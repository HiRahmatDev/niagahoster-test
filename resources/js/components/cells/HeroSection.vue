<template>
  <div class="container">
    <div class="hero-section row mt-5 justify-content-between">
      <div class="col-12 col-md-12 col-lg-5 mb-5 mb-lg-0">
        <h1>PHP Hosting</h1>
        <p class="text-large">Cepat, handal, penuh dengan modul PHP yang Anda butuhkan</p>
        <ul>
          <li class="mb-2">Solusi PHP untuk performa query yang lebih cepat.</li>
          <li class="mb-2">Konsumsi memori yang lebih rendah.</li>
          <li class="mb-2">Support PHP 5.3, PHP 5.4, PHP 5.5, PHP 5.6, PHP 7.</li>
          <li class="mb-2">Fitur enkripsi ionCube dan Zend Guard Loaders</li>
        </ul>
      </div>
      <div class="col-10 col-md-9 col-lg-5 mx-auto mx-lg-0">
        <img :src="phpHosting" alt="">
      </div>
    </div>
  </div>
</template>

<script>
import phpHosting from '../../../assets/svg/illustration banner PHP hosting-01.svg';
import checklist from '../../../assets/svg/checklist.svg';

export default {
  data() {
    return {
      phpHosting,
      checklist
    }
  }
}
</script>

<style lang="scss" scoped>
  .hero-section {
    margin-bottom: 100px;
  }
  ul {
    padding-left: 32px;
  }
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
</style>