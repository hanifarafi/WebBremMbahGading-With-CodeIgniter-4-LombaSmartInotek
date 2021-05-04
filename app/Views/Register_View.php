<!doctype html>
<html lang="en" class="h-100">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.79.0">
    <title>Halaman Register</title>
    <link rel="canonical" href="<?= base_url();?>/assets/css/sticky-footer.css">
    <link rel="icon" href="<?= base_url('/img/Logo.ico'); ?>" type="image/gif"> 
       <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="<?= base_url('/assets/css/bootstrap.min.css'); ?>">
        <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="<?= base_url();?>/assets/js/jquery-3.5.1.slim.min.js" ></script>
    <script src="<?= base_url();?>/assets/js/popper.min.js"></script>
    
    <!-- CSS only -->
    <script src="<?= base_url();?>/assets/js/bootstrap.min.js"></script>

    <!-- Custom styles for this template -->
    <link href="<?= base_url();?>/assets/css/sticky-footer.css" rel="stylesheet">
</head>

<body class="d-flex flex-column h-100">

    <!-- Begin page content -->
    <main class="flex-shrink-0">
        <div class="container">
            <h1 class="mt-5">Register Form</h1>
            Silahkan Daftarkan Identitas Anda
            <hr />
            <?php if (!empty(session()->getFlashdata('error'))) : ?>
                <div class="alert alert-warning alert-dismissible fade show" role="alert">
                    <h4>Periksa Entrian Form</h4>
                    </hr />
                    <?php echo session()->getFlashdata('error'); ?>
                </div>
            <?php endif; ?>
            <form method="post" action="<?= base_url(); ?>/register/process">
                <?= csrf_field(); ?>
                <div class="mb-3">
                    <label for="username" class="form-label">Username</label>
                    <input type="text" class="form-control" id="username" name="username">
                </div>
                <div class="mb-3">
                    <label for="password" class="form-label">Password</label>
                    <input type="password" class="form-control" id="password" name="password">
                </div>
                <div class="mb-3">
                    <label for="password_conf" class="form-label">Confirm Password</label>
                    <input type="password" class="form-control" id="password_conf" name="password_conf">
                </div>
                <div class="mb-3">
                    <label for="email" class="form-label">Email</label>
                    <input type="text" class="form-control" id="email" name="email">
                </div>
                <div class="mb-3">
                    <button type="submit" class="btn btn-primary">Register</button>
                </div>
            </form>
            <hr/>
        </div>
    </main>

    <footer class="footer mt-auto py-3 bg-light">
        <div class="container">
            <span class="text-muted">Copyright@2021 Brem Mbah Gading</span>
        </div>
    </footer>
</body>

</html>