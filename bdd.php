<?php
function connexionBDD()
{
    try // Connexion à la base de données
    {
        $options=array(PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8");
        $base=new PDO('mysql:host=localhost;dbname=sae203', 'tibo', 'tibo', $options);
    }
    catch(Exception $err)
    {
        die('Erreur connexion MySQL : ' . $err->getMessage());
    }
    return $base;
}

function lecture($requete)
{
    $bdd=connexionBDD(); // Connexion à la base de données
    $reponse=$bdd->query($requete); // Envoi de la requête SQL
// Lecture de toutes les lignes de la réponse dans un tableau associatif
    $tableau=$reponse->fetchAll(PDO::FETCH_ASSOC);
    $bdd=null; // Fin de la connexion
    return $tableau; // Renvoi du tableau associatif
}