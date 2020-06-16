<template>
  <div>
    <div class="container">
      <div class="row mb-3">
        <div class="col">
          <p class="text-large text-center">Powerful dengan Limit PHP yang Lebih Besar</p>
        </div>
      </div>
      <div class="row justify-content-center mb-4">
        <div class="col-md-6 col-lg-4">
          <table class="table">
            <tbody class="text-center">
              <tr>
                <td>
                  <img class="checklist" :src="checklist" alt="checklist">
                  <span class="m-0 roboto">max execution time 300s</span>
                </td>
              </tr>
              <tr>
                <td>
                  <img class="checklist" :src="checklist" alt="checklist">
                  <span class="m-0 roboto">max execution time 300s</span>
                </td>
              </tr>
              <tr>
                <td>
                  <img class="checklist" :src="checklist" alt="checklist">
                  <span class="m-0 roboto">php memory limit 1024 MB</span>
                </td>
              </tr>
            </tbody>
          </table>
        </div>
        <div class="col-md-6 col-lg-4">
          <table class="table">
            <tbody class="text-center">
              <tr>
                <td>
                  <img class="checklist" :src="checklist" alt="checklist">
                  <span class="m-0 roboto">post max size 128 MB</span>
                </td>
              </tr>
              <tr>
                <td>
                  <img class="checklist" :src="checklist" alt="checklist">
                  <span class="m-0 roboto">upload max filesize 128 MB</span>
                </td>
              </tr>
              <tr>
                <td>
                  <img class="checklist" :src="checklist" alt="checklist">
                  <span class="m-0 roboto">max input vars 2500</span>
                </td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
      <div class="line mt-auto mx-auto mb-5"></div>
      <div class="row">
        <div class="col mb-3">
          <p class="text-large text-center">Semua Paket Hosting Sudah Termasuk</p>
        </div>
      </div>
      <div class="row text-center justify-content-center justify-content-md-between">
        <div class="col-10 col-sm-6 col-md-4 col-lg-3 mb-5">
          <div class="img-wrap mb-4 mx-auto">
            <img :src="phpSemuaVersi" alt="PHP semua versi - Features Niaga Hosting PHP">
          </div>
          <h4>PHP Semua Versi</h4>
          <p class="roboto">Pilih mulai dari versi PHP 5.4 s/d PHP 7. Ubah sesuka Anda!</p>
        </div>
        <div class="col-10 col-sm-6 col-md-4 offset-lg-1 col-lg-3 mb-5">
          <div class="img-wrap mb-4 mx-auto">
            <img :src="mySQL" alt="MySQL Versi 5.6 - Features Niaga Hosting PHP">
          </div>
          <h4>MySQL Versi 5.6</h4>
          <p class="roboto">Nikmati MySQL versi terbaru, tercepat dan kaya akan fitur.</p>
        </div>
        <div class="col-10 col-sm-6 col-md-4 offset-lg-1 col-lg-3 mb-5">
          <div class="img-wrap mb-4 mx-auto">
            <img :src="cPanel" alt="cPanel Logo - Features Niaga Hosting PHP">
          </div>
          <h4>Panel Hosting cPanel</h4>
          <p class="roboto">Kelola website dengan panel canggih yang familiar di hati Anda.</p>
        </div>
        <div class="col-10 col-sm-6 col-md-4 col-lg-3 mb-5">
          <div class="img-wrap mb-4 mx-auto">
            <img :src="garansi" alt="Garansi Uptime 99% - Features Niaga Hosting PHP">
          </div>
          <h4>Garansi Uptime 99.9%</h4>
          <p class="roboto">Data center yang mendukung kelangsungan website Anda 24/7.</p>
        </div>
        <div class="col-10 col-sm-6 col-md-4 offset-lg-1 col-lg-3 mb-5">
          <div class="img-wrap mb-4 mx-auto">
            <img :src="innoDB" alt="InnoDB - Features Niaga Hosting PHP">
          </div>
          <h4>Database InnoDB Unlimited</h4>
          <p class="roboto">Jumlah dan ukuran database yang tumbuh sesuai kebutuhan Anda.</p>
        </div>
        <div class="col-10 col-sm-6 col-md-4 offset-lg-1 col-lg-3 mb-5">
          <div class="img-wrap mb-4 mx-auto">
            <img :src="mySQLRemote" alt="Wildcard Remote MySQL - Features Niaga Hosting PHP">
          </div>
          <h4>Wildcard Remote MySQL</h4>
          <p class="roboto">Mendukung s/d 25 max_user_connections dan 100 max_connections.</p>
        </div>
      </div>
      <div class="line mt-auto mx-auto mb-5"></div>
      <div class="row mb-3">
        <div class="col">
          <p class="text-large text-center">Mendukung Penuh Framework Laravel</p>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="row support-laravel justify-content-between">
        <div class="col-lg-6 mb-5 mb-lg-0">
          <p class="text-small">
            Tak perlu menggunakan dedicated server ataupun VPS yang mahal. Layanan PHP hosting murah kami mendukung penuh framework favorit Anda
          </p>
          <ul class="roboto">
            <li class="mb-2">Install Laravel <strong>1 klik</strong> dengan Softaculous Installer.</li>
            <li class="mb-2">Mendukung ekstensi <strong>PHP MCrypt, phar, mbstring, json,</strong> dan <strong>fileinfo.</strong></li>
            <li class="mb-2">Tersedia <strong>Composer</strong> dan <strong>SSH</strong> untuk menginstal packages pilihan Anda.</li>
          </ul>
          <small class="roboto d-block">Nb. Composer dan SSH hanya tersedia pada paket Personal dan Bisnis</small>
          <Button class="rounded-pill mt-3" title="Pilih Hosting Anda"/>
        </div>
        <div class="col-10 col-md-9 col-lg-5 mx-auto mx-lg-0">
          <img :src="supportLaravel" alt="Support Laravel">
        </div>
      </div>
    </div>
    <div class="line-fluid mb-5"></div>
  </div>
</template>

<script>
import Button from '../atoms/Button';

import checklist from '../../../assets/svg/checklist.svg';
import phpSemuaVersi from '../../../assets/svg/icon PHP Hosting_PHP Semua Versi.svg';
import mySQL from '../../../assets/svg/icon PHP Hosting_My SQL.svg';
import cPanel from '../../../assets/svg/icon PHP Hosting_CPanel.svg';
import garansi from '../../../assets/svg/icon PHP Hosting_garansi uptime.svg';
import innoDB from '../../../assets/svg/icon PHP Hosting_InnoDB.svg';
import mySQLRemote from '../../../assets/svg/icon PHP Hosting_My SQL remote.svg';
import supportLaravel from '../../../assets/svg/illustration banner support laravel hosting.svg';


export default {
  data() {
    return {
      checklist,
      phpSemuaVersi,
      mySQL,
      cPanel,
      garansi,
      innoDB,
      mySQLRemote,
      supportLaravel
    }
  },
  components: {
    Button
  }
}
</script>

<style lang="scss" scoped>
  .line {
    width: 100px;
    border-bottom: 5px solid rgba(0, 0, 0, 0.075);
  }
  .line-fluid {
    width: 100%;
    border-bottom: 1px solid rgba(0, 0, 0, 0.055);
  }
  table {
    border: 1px solid rgba(0, 0, 0, 0.075);
    tbody {
      tr:nth-child(even) {
        background-color: rgba(0, 0, 0, 0.055);
      }
      td {
        position: relative;
        border: none;
        padding: .3rem;
      }
    }
  }
  .checklist {
    width: 18px;
    height: 18px;
    position: absolute;
    left: 8px;
    top: 50%;
    transform: translateY(-50%);
  }
  .img-wrap {
    width: 60px;
    height: 60px;
  }
  .support-laravel {
    ul {
      padding-left: 32px;
      li {
        list-style: none;
        position: relative;
        &::before {
          content: '';
          position: absolute;
          top: 1.5px;
          left: -30px;
          width: 18px;
          height: 18px;
          background-image: url(/images/checklist.svg);
          background-repeat: no-repeat;
          background-position: left center;
        }
      }
    }
  }
</style>