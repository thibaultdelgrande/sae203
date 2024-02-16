<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Filtrage</title>
    <style>
        body{
            background: #F0F0F0;
            font-family: Verdana, Geneva, Tahoma, sans-serif;
        }
        label{
            margin-right: 32px;
        }

        main>div{display: none;}

        main.S1>.S1,
        main.S2>.S2,
        main.S3>.S3,
        main.S4>.S4{
            display: block;
        }
    </style>
</head>
<body>
<div class="zoneFiltres">
    <input type="checkbox" name="S1" id="S1"><label for="S1">S1</label>
    <input type="checkbox" name="S2" id="S2"><label for="S2">S2</label>
    <input type="checkbox" name="S3" id="S3"><label for="S3">S3</label>
    <input type="checkbox" name="S4" id="S4"><label for="S4">S4</label>
</div>

<main>
    <div class="S1">S1</div>
    <div class="S1">S1</div>
    <div class="S2">S2</div>
    <div class="S2">S2</div>
    <div class="S3">S3</div>
    <div class="S3">S3</div>
</main>

<script>
    document.querySelectorAll("input").forEach(e=>{
        e.addEventListener("change", filtre)
    })

    function filtre(){
        document.querySelector("main").classList.toggle(this.name);
    }
</script>
</body>
</html>