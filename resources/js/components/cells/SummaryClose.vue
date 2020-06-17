<template>
  <div class="summary-close pt-5 pb-4">
    <div class="container roboto">
      <div class="row mb-5">
        <div class="col-md-3 col-sm-6 col-6">
          <h5 class="heading mb-4">HUBUNGI KAMI</h5>
          <ul class="mb-4">
            <li>0274-5305505</li>
            <li>Senin - Minggu</li>
            <li>24 Jam Nonstop</li>
          </ul>
          <ul class="mb-md-4 mb-5">
            <li>Jl. Sekolan Mataram Monjali Karangjati MT I/304</li>
            <li>Sinduadi, Mlati, Sleman</li>
            <li>Yogyakarta 55284</li>
          </ul>
        </div>
        <div class="col-md-3 col-sm-6 col-6">
          <h5 class="heading mb-4">Layanan</h5>
          <ul class="mb-md-4 mb-5">
            <li><router-link to="/">Domain</router-link></li>
            <li><router-link to="/">Shared Hosting</router-link></li>
            <li><router-link to="/">Cloud VPS Hosting</router-link></li>
            <li><router-link to="/">Managed VPS Hosting</router-link></li>
            <li><router-link to="/">Web Builder</router-link></li>
            <li><router-link to="/">Keamanan SSL/HTTPS</router-link></li>
            <li><router-link to="/">Jasa Pembuatan Website</router-link></li>
            <li><router-link to="/">Program Afiliasi</router-link></li>
          </ul>
        </div>
        <div class="col-md-3 col-sm-6 col-6">
          <h5 class="heading mb-4">Service Hosting</h5>
          <ul class="mb-4">
            <li><router-link to="/">Hosting Murah</router-link></li>
            <li><router-link to="/">Hosting Indonesia</router-link></li>
            <li><router-link to="/">Hosting Singapura SG</router-link></li>
            <li><router-link to="/">Hosting PHP</router-link></li>
            <li><router-link to="/">Hosting Wordpress</router-link></li>
            <li><router-link to="/">Hosting Laravel</router-link></li>
          </ul>
        </div>
        <div class="col-md-3 col-sm-6 col-6">
          <h5 class="heading mb-4">Tutorial</h5>
          <ul class="mb-4">
            <li><router-link to="/">Knowledgebase</router-link></li>
            <li><router-link to="/">Blog</router-link></li>
            <li><router-link to="/">Cara Pembayaran</router-link></li>
          </ul>
        </div>
      </div> 
      <div class="row mb-4">
        <div class="col-md-3 col-sm-6 col-6">
          <h5 class="heading mb-4">Tentang Kami</h5>
          <ul class="mb-md-4 mb-5">
            <li><router-link to="/">Tim Niagahoster</router-link></li>
            <li><router-link to="/">Karir</router-link></li>
            <li><router-link to="/">Events</router-link></li>
            <li><router-link to="/">Penawaran & Promo Spesial</router-link></li>
            <li><router-link to="/">Kontak Kami</router-link></li>
          </ul>
        </div>
        <div class="col-md-3 col-sm-6 col-6">
          <h5 class="heading mb-4">Kenapa Pilih Niagahoster?</h5>
          <ul class="mb-md-4 mb-5">
            <li>Support Terbaik</li>
            <li>Garansi Harga Termurah</li>
            <li>Domain Gratis Selamanya</li>
            <li>Datacenter Hosting Terbaik</li>
            <li>Review Pelanggan</li>
          </ul>
        </div>
        <div class="col-md-3 col-sm-6 col-12">
          <h5 class="heading mb-4">Newsletter</h5>
          <div class="newsletter rounded-pill">
            <input placeholder="Email" type="text">
            <button class="rounded-pill">Berlangganan</button>
          </div>
          <p class="text-newsletter">Dapatkan promo dan konten menarik dari penyedia hosting terbaik Anda.</p>
        </div>
        <div class="col-md-3 col-sm-6 col-12">
          <div class="social-media mb-md-4 mb-5">
            <a href="https://facebook.com" target="blank">
              <img :src="facebookRound" alt="facebook niaga hoster">
            </a>
            <a class="ml-4" href="https://twitter.com" target="blank">
              <img :src="twitterRound" alt="twitter niaga hoster">
            </a>
            <a class="ml-4" href="https://myaccount.google.com" target="blank">
              <img :src="gPlusRound" alt="google plus niaga hoster">
            </a>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col">
          <h5 class="heading mb-4">Pembayaran</h5>
          <div class="payment-method">
            <img class="mr-2 mb-2" :src="bcaBordered" alt="bca">
            <img class="mr-2 mb-2" :src="visa" alt="visa">
            <img class="mr-2 mb-2" :src="mastercard" alt="mastercard">
            <img class="mr-2 mb-2" :src="atmbersama" alt="atmbersama">
            <img class="mr-2 mb-2" :src="prima" alt="prima">
            <img class="mb-2" :src="alto" alt="alto">
          </div>
          <p class="text-newsletter mt-3 mb-5">Aktivasi instan dengan e-Payment. Hosting dan domain langsung aktif!</p>
        </div>
      </div>
      <span class="line-dark d-block mb-3"></span>
      <div class="row justify-content-between">
        <div class="col-auto">
          <small>Copyright &copy;{{ year }} Niagahoster | Hosting powered by PHP7, CloudLinux, CloudFlare, BitNinja and DC Biznet Technovillage Jakarta</small>
          <br>
          <small>Cloud VPS Murah powered by Webuzo Softaculous, Intel SSD and cloud computing technology</small>
        </div>
        <div class="col-auto mt-4 mt-lg-0">
          <small><router-link to="/">Syarat dan Ketentuan</router-link> | <router-link to="/">Kebijakan Privasi</router-link></small>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
import facebookRound from '../../../assets/svg/facebook-rounded.svg';
import twitterRound from '../../../assets/svg/twitter-rounded.svg';
import gPlusRound from '../../../assets/svg/google-plus-rounded.svg';

import bcaBordered from '../../../assets/svg/bca-bordered.svg';
import visa from '../../../assets/svg/visa.svg';
import mastercard from '../../../assets/svg/mastercard.svg';
import atmbersama from '../../../assets/svg/atmbersama.svg';
import prima from '../../../assets/svg/prima.svg';
import alto from '../../../assets/svg/alto.svg';

export default {
  data() {
    return {
      facebookRound,
      twitterRound,
      gPlusRound,
      bcaBordered,
      visa,
      mastercard,
      atmbersama,
      prima,
      alto
    }
  },
  computed: {
    year() {
      return new Date().getFullYear()
    }
  }
}
</script>

<style lang="scss" scoped>
  .line-dark {
    width: 100%;
    border-top: 1px solid #242424;
  }
  a {
    color: #d8d8d8;
  }
  .summary-close {
    background-color: #303030;
  }
  .heading {
    font-size: 12px;
    font-weight: bold;
    color: #8e8e8e;
    text-transform: uppercase;
  }
  ul {
    list-style: none;
    padding: 0;
  }
  li {
    font-size: 12px;
    color: #d8d8d8;
    margin-bottom: 4px;
  }
  .newsletter {
    position: relative;
    background-color: white;
    overflow: hidden;
    input {
      width: 100%;
      background-color: none;
      border: none;
      font-family: 'Montserrat', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
      font-size: 14px;
      padding: 14px 40px 14px 18px;
    }
    button {
      font-size: 12px;
      position: absolute;
      background-color: #008fee;
      color: white;
      border: none;
      outline: none;
      right: 5px;
      top: 5.5px;
      padding: 10px;
    }
  }
  .text-newsletter {
    color: #8e8e8e;
    margin-top: 6px;
    font-size: 14px;
    line-height: 1.4;
  }
  .social-media {
    margin-top: 38px;
    img {
      height: 50px;
      width: 50px;
    }
  }
  .payment-method {
    img {
      height: 40px;
    }
  }
  small {
    color: #d8d8d8;
  }
</style>