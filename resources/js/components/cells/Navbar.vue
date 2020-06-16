<template>
  <div>
    <header>
      <div class="container">

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

export default {
  data() {
    return {
      logoNiaga
    }
  }
}
</script>

<style lang="scss" scoped>
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
</style>