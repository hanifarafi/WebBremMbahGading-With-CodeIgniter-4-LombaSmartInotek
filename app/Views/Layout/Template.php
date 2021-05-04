<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="<?= base_url('/assets/css/bootstrap.min.css'); ?>">
    <!--css-->
    <link rel="stylesheet" href="/css/style.css">
    <title><?= $title; ?></title>
    <link rel="icon" href="<?= base_url('/img/Logo.ico'); ?>" type="image/gif"> 
    <style>
         .justify { 
             text-align: justify;
        }
        .gambar{
            border-image : 2px;
        }
        .body{
            background-image: url("/img/background2.jpg");
            background-repeat: no-repeat;
            background-size: cover;
            font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
        }
        img{
            display: block;
            margin-left: auto;
            margin-right: auto;
        }
        .linkwa{
            float: right;
            padding-left: 400px;
        }
    </style>
</head>

<div class="body">
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container">
        <a class="navbar-brand" href="#">
          <img src="/img/logo_web.ico" alt="" width="80px" height="80px">
        </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav">
                    <a class="nav-item nav-link active" href="<?= base_url('/Pages/index'); ?>">Home <span class="sr-only">(current)</span></a>
                    <a class="nav-item nav-link" href="<?= base_url('/Pages/about'); ?>">About</a>
                    <a class="nav-item nav-link" href="<?= base_url('/Pages/layanan'); ?>">Cara Produksi</a>
                    <a class="nav-item nav-link" href="<?= base_url('/Produk'); ?>">Produk Kami</a>
                    <a class="nav-item nav-link" href="<?= base_url('/Produsen'); ?>">Daftar Produsen</a>
                    <!-- <a class="nav-item nav-link" href="<?= base_url('/Pengecer'); ?>">Daftar Pengecer</a>
                    <a class="nav-item nav-link" href="<?= base_url('/Distributor'); ?>">Daftar Distributor</a> -->
                    <li class="nav-item">
                        <a class="nav-link" href="<?= base_url(); ?>/login/index">Login Admin</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="<?= base_url(); ?>/logout">Logout</a>
                    </li>
                </div>
            </div>
        </div>
    </nav>
    <?= $this->renderSection('content'); ?>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="<?= base_url();?>/assets/js/jquery-3.5.1.slim.min.js" ></script>
    <script src="<?= base_url();?>/assets/js/popper.min.js"></script>
    <script src="<?= base_url();?>/assets/js/bootstrap.min.js"></script>
    <script>
        function previewImg() {
            const sampul = document.querySelector('#sampul');
            const sampulLabel = document.querySelector('.custom-file-label');
            const imgPreview = document.querySelector('.img-preview');


            sampulLabel.textContent = sampul.files[0].name;

            const fileSampul = new FileReader();
            fileSampul.readAsDataURL(sampul.files[0]);

            fileSampul.onload = function(e) {
                imgPreview.src = e.target.result;
            }
        }
    </script>
</div>

</html>