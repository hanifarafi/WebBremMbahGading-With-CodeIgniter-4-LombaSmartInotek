<?= $this->extend('layout/template'); ?>
<?= $this->section('content'); ?>
<div class="container">
    <div class="row">
        <div class="col">
            <h1 class="mt-2">Contact Person Produsen</h1>
        </div>
    </div>
    <div class="row">
        <div class="col">
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">No</th>
                        <th scope="col">Nama</th>
                        <th scope="col">Alamat</th>
                        <th scope="col">Nomor Telefon</th>
                    </tr>
                </thead>
                <tbody>
                <tr>
                        <td>1</td>
                        <td>Brem Mbah Gading</td>
                        <td>Desa Kaliabu,Kec.Mejayan,Caruban,Jawa Timur</td>
                        <td>085233572788</td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>
<?= $this->endSection(); ?>