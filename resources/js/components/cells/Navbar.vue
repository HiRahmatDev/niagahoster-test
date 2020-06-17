<template>
  <div>
    <header class="d-none d-lg-flex align-items-center">
      <div class="container">
        <div class="row justify-content-between align-items-center">
          <div class="col-auto" :class="header ? 'd-flex' : 'd-none'">
            <div class="d-flex align-items-start" >
              <img class="blue-label" :src="blueLabel" alt="label">
              <p class="roboto ml-2 mt-1">Gratis Ebook 9 Cara Cerdas Menggunakan Domain <span @click="closeHeader">[ x ]</span></p>
            </div>
          </div>
          <div class="col-auto d-flex align-items-center ml-auto">
            <div class="d-flex align-items-center roboto member">
              <router-link to="/">
                <div class="phone">
                  <img :src="phone" alt="phone">
                  <span class="ml-1">0274-5305505</span>
                </div>
              </router-link>
              <router-link to="/">
                <div class="messages ml-3">
                  <img :src="messagesBlack" alt="phone">
                  <span class="ml-1">Live Chat</span>
                </div>
              </router-link>
              <router-link to="/">
                <div class="user ml-3">
                  <img :src="user" alt="phone">
                  <span class="ml-1">Member Area</span>
                </div>
              </router-link>
            </div>
          </div>
        </div>
      </div>
    </header>
    <nav class="navbar py-3 navbar-expand-lg navbar-light">
      <div class="container">
        <router-link to="/" class="navbar-brand">
          <img class="niaga-brand" :src="logoNiaga" alt="Logo Niagahoster - Niagaweb">
        </router-link>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav ml-auto roboto">
            <li class="nav-item active mr-2">
              <router-link to="/" class="nav-link">Hosting</router-link>
            </li>
            <li class="nav-item active mr-2">
              <router-link to="/" class="nav-link">Domain</router-link>
            </li>
            <li class="nav-item active mr-2">
              <router-link to="/" class="nav-link">Server</router-link>
            </li>
            <li class="nav-item active mr-2">
              <router-link to="/" class="nav-link">Website</router-link>
            </li>
            <li class="nav-item active mr-2">
              <router-link to="/" class="nav-link">Afiliasi</router-link>
            </li>
            <li class="nav-item active mr-2">
              <router-link to="/" class="nav-link">Promo</router-link>
            </li>
            <li class="nav-item active mr-2">
              <router-link to="/" class="nav-link">Pembayaran</router-link>
            </li>
            <li class="nav-item active mr-2">
              <router-link to="/" class="nav-link">Review</router-link>
            </li>
            <li class="nav-item active mr-2">
              <router-link to="/" class="nav-link">Kontak</router-link>
            </li>
            <li class="nav-item active">
              <router-link to="/" class="nav-link">Blog</router-link>
            </li>
          </ul>
        </div>
      </div>
    </nav>
  </div>
</template>

<script>
import logoNiaga from '../../../assets/images/niagahoster-logo-1024x246.png';
import blueLabel from '../../../assets/svg/bluelabel.svg';
import user from '../../../assets/svg/user-circle.svg';
import phone from '../../../assets/svg/phone.svg';
import messagesBlack from '../../../assets/svg/messages-black.svg';

export default {
  data() {
    return {
      logoNiaga,
      blueLabel,
      user,
      phone,
      messagesBlack,
      header: true
    }
  },
  methods: {
    closeHeader() {
      this.header = false
    }
  }
}
</script>

<style lang="scss" scoped>
  header {
    height: 40px;
    p {
      span {
        cursor: pointer;
      }
    }
  }
  nav {
    border-top: 1px solid #dfdfdf;
    border-bottom: 1px solid #dfdfdf;
  }
  .niaga-brand {
    height: 50px;
  }
  .navbar-light {
    .roboto {
      li {
        a {
          color: #4c4c4c;
          font-size: 16px;
          &:hover {
            color: #008fee;
          }
        }
      }
    }
  }
  .blue-label {
    width: 28px;
  }
  .phone, .messages {
    img {
      height: 18px;
    }
  }
  .user {
    img {
      height: 20px;
    }
  }
  .member {
    a {
      text-decoration: none;
    }
  }
</style>