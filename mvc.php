<?php

require "bdd.php";


function retourne_sae()
{return lecture("SELECT * FROM sae_enseignement WHERE type = 'SAE'");}

function retourne_info_sae($id_sae)
{return lecture("SELECT description, semestre FROM sae_enseignement WHERE id_enseignement='".$id_sae."'");}

function retourne_competences($id_sae)
{
    return lecture("SELECT DISTINCT
            sae_ac.competence
        FROM
            sae_mobilise
        INNER JOIN sae_ac ON sae_mobilise.id_ac = sae_ac.id_ac
        WHERE
            sae_mobilise.id_ac IN(
            SELECT
                id_ac
            FROM
                sae_mobilise
            WHERE 
                sae_mobilise.id_enseignement = '".$id_sae."'
);");
}

function retourne_ressources($id_sae)
{
    return lecture("SELECT DISTINCT
            sae_mobilise.id_enseignement, nom
        FROM
            sae_mobilise
        INNER JOIN sae_enseignement ON sae_mobilise.id_enseignement = sae_enseignement.id_enseignement
        WHERE
            id_ac IN(
            SELECT
                id_ac
            FROM
                sae_mobilise
            WHERE
                sae_mobilise.id_enseignement = '".$id_sae."'
        ) AND TYPE = 'Ressource' AND semestre =(
            SELECT
                semestre
            FROM
                sae_enseignement
            WHERE
                id_enseignement = '".$id_sae."'
);");
}

function retourne_livrables($id_sae)
{
    return lecture('SELECT * FROM sae_livrable WHERE id_sae="'.$id_sae.'";');
}

function retourne_ac()
{
    return lecture("SELECT * FROM sae_ac;");
}

function retourne_ac_sae($id_sae)
{
    return lecture("SELECT id_ac FROM sae_mobilise WHERE id_enseignement='".$id_sae."'");
}