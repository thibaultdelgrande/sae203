<?php
require "mvc.php";
$sae_set = false;
?>

<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portfolio</title>
    <link rel="stylesheet" href="styles/style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montagu+Slab:wght@300&display=swap" rel="stylesheet"> 
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montagu+Slab:wght@300&family=Roboto+Condensed&display=swap" rel="stylesheet">
    <meta name="description" content="Portfolio">
</head>
<body>
    <header>
        <a href = "index.php"><h1>Portfolio</h1></a>
    </header>
    <main>
        <div>
            <div class = "semestres">
                <label class="semestre"><input type = checkbox value="S1" name="S1">S1</label>
                <label class="semestre"><input type = checkbox value="S2" name="S2">S2</label>
                <label class="semestre"><input type = checkbox value="S3" name="S3">S3</label>
                <label class="semestre"><input type = checkbox value="S4" name="S4">S4</label>
                <label class="semestre"><input type = checkbox value="S5" name="S5">S5</label>
                <label class="semestre"><input type = checkbox value="S6" name="S6">S6</label>
            </div>
            <div class = "competences">
                <label class="competence"><input type = checkbox value="comprendre" name="Comprendre">Comprendre</label>
                <label class="competence"><input type = checkbox value="concevoir" name="Concevoir">Concevoir</label>
                <label class="competence"><input type = checkbox value="developper" name="Développer">Développer</label>
                <label class="competence"><input type = checkbox value="entreprendre" name="Entreprendre">Entreprendre</label>
                <label class="competence"><input type = checkbox value="exprimer" name="Exprimer">Exprimer</label>
            </div>
        </div>
        <div class="content">
        <?php
            foreach (retourne_sae() as $sae)
            {
                $competences = "";
                foreach (retourne_competences($sae["id_enseignement"]) as $ac){
                    $competences .=$ac["competence"]." ";
                };
                echo '<a href = "sae.php?sae='.$sae["id_enseignement"].'" class = "sae S'.$sae["semestre"].' '.$competences.'">
                    <div class = "texte">
                        <h2>
                            '.$sae["id_enseignement"].' - '.$sae["nom"].'
                        </h2>
                        <h3>
                            Semestre '.$sae["semestre"].' - '.$competences.'
                        </h3>
                        <p>
                            '.$sae["description"].'
                        </p>
                    </div>
                </a>';
                if(isset($_POST["ok"]))
                {
                    if($_POST["id"] == $sae["id_enseignement"])
                    {
                        $sae_set=true;
                    }
                }
            }
        ?>
        </div>
        <?php
            if(isset($_POST["ok"]))
            {
                if(isset($_POST["semestre"]) and isset($_POST["ac"]) and isset($_POST["id"]) and isset($_POST["nom"]) and isset($_POST["description"]))
                {
                    if($sae_set)
                    {
                        echo "<p class='error'>La SAE est déjà présente dans la base de données.</p>";
                    }
                    else
                    {
                        lecture("INSERT INTO `sae_enseignement`(`id_enseignement`, `nom`, `description`, `semestre`, `type`) VALUES ('".$_POST["id"]."','".$_POST["nom"]."','".$_POST["description"]."','".$_POST["semestre"]."','SAE');");
                        foreach($_POST["ac"] as $ac) {
                            lecture("INSERT INTO `sae_mobilise`(`id_ac`, `id_enseignement`) VALUES ('" . $ac . "','" . $_POST["id"] . "');");
                        }

                    }
                }
                else
                {
                    echo "<p class='error'>Certaines des infos rentrées dans le formulaire sont incorrectes.</p>";
                }
            }
        ?>
        <button onclick="formulaire()" class="ajouter">Ajouter</button>
        <form action="<?php echo $_SERVER['PHP_SELF']; ?>" method="post">
            <label>
                Id
                <input type="text" name="id">
            </label>
            <label>
                Nom
                <input type="text" name="nom">
            </label>
            <label>
                Description
                <input type="text" name="description">
            </label>
            <select name="semestre">
                <option value=1>S1</option>
                <option value=2>S2</option>
                <option value=3>S3</option>
                <option value=4>S4</option>
                <option value=5>S5</option>
                <option value=6>S6</option>
            </select>
            <div>
                <?php
                foreach (retourne_ac() as $ac)
                {
                    echo "<label><input type='checkbox' name='ac[]' value='".$ac["id_ac"]."'>".$ac["id_ac"]."</label>";
                }
                ?>
            </div>

            <input type ="submit" class="valid" name="ok" value="Ajouter la SAE">
        </form>
    </main>
    <footer>
        <a href = "https://www.thibaultdg.fr/">Thibault DELGRANDE 2021-2022</a>
    </footer>
    <script src = "js/index.js"></script>
</body>
</html>