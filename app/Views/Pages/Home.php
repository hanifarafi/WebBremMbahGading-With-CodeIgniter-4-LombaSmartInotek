<?= $this->extend('Layout/Template'); ?>
<?= $this->section('content'); ?>

<div class="container">
    <div class="col">
        <div class="row">
            <div class="starter-template text-center py-5 px-3">
            <h5 align="left" >Hai ! <?= session()->get('username'); ?></h5>
            <p align="right" class="lead">Selamat Datang di Website Kami,Brem Mbah Gading</p>
        </div>
        <div class="linkwa">
        <a href="https://api.whatsapp.com/send?phone=6285233572788"><img src="/img/chat.png" alt='blog untuk belajar seo dan blog'  width='200' height='80' border='no'/></a>
        </div>
        </div>
  <div class="card-deck">
  <div class="card">
    <img src="/img/1.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">Tampilan Home Industri Brem Mbah Gading</h5>
      <p class="card-text">Beralamatkan di Dsn Tempuran RT.19 RW.04, Desa Kaliabu,Kec.Mejayan,Kab.Madiun</p>
    </div>
  </div>
  <div class="card">
    <img src="/img/2.jpg" class="card-img-top" alt="..." height="200px">
    <div class="card-body">
      <h5 class="card-title">Produk Brem</h5>
      <p class="card-text">Brem ini memiliki rasa : Melon, Stroberi, Duren, Jeruk, dan Anggur</p>
    </div>
  </div>
  <div class="card">
    <img src="/img/pembuatan2.jpg" class="card-img-top" alt="..." height="300px">
    <div class="card-body">
      <h5 class="card-title">Adonan Brem</h5>
      <p class="card-text">Berikut Adonan Brem yang sedang dimasak dengan kayu bakar</p>
    </div>
  </div>
</div>
    </div>
    <div class="col-6 col-s-9">
    <h5>Bagaimana Sekilas Proses Produksinya ?</h5>
    <div class="card-deck">
  <div class="card">
  <video controls="" src="/video/Proses1.mp4"
    <div class="card-body">
      <h5 class="card-title">Tampilan Home Industri Brem Mbah Gading</h5>
      <p class="card-text">Yang beralamatkan di Dsn Tempuran RT.19 RW.04, Desa Kaliabu,Kec.Mejayan,Kab.Madiun</p>
    </div>
  </div>
  <div class="card">
  <video controls="" src="/video/Proses2.mp4"
    <div class="card-body">
      <h5 class="card-title">Produk Brem</h5>
      <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
    </div>
  </div>
 </div>
</div>
    <?= $this->endSection(); ?>