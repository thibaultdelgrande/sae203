<?php
require "mvc.php";
$sae = $_GET["sae"];
$info = retourne_info_sae($sae);
$competences = retourne_competences($sae);
$ressources = retourne_ressources($sae);
$livrables = retourne_livrables($sae);
$ac = retourne_ac_sae($sae);
?>

<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?php echo $_GET["sae"]?></title>
    <link rel="stylesheet" href="styles/style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montagu+Slab:wght@300&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montagu+Slab:wght@300&family=Roboto+Condensed&display=swap" rel="stylesheet">
    <meta name="description" content="<?php echo $_GET["sae"]?>">
</head>
<body>
<header>
    <a href = "index.php"><h1>Portfolio</h1></a>
    <div class = "boutons">
    </div>
</header>
<main class = "content_sae">
    <h2><?php echo $sae?></h2>
    <p><?php echo $info[0]["description"]?></p>
    <h3>Ressources :</h3>
    <?php
    foreach ($ressources as $r)
    {
        echo "<p>".$r["id_enseignement"]." - ".$r["nom"]."</p>";
    }
    ?>
    <h3>Livrables :</h3>
    <?php
    foreach ($livrables as $l)
    {
        echo "<a href = ".$l["lien"]." class='livrables'>".$l["nom"]."</a>";
    }
    ?>
    <h3>Apprentissages critiques :</h3>
    <?php
    foreach ($ac as $a)
    {
        require "ac/".$a["id_ac"].".html";
    }
    ?>
</main>
<footer>
    <a href = "https://www.thibaultdg.fr/">Thibault DELGRANDE 2021-2022</a>
</footer>
</body>
</html>