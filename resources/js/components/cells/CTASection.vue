<template>
  <div>
    <div class="container">
      <div class="row justify-content-md-between">
        <div class="col-12 col-md-12 col-lg-6 mb-5 mb-lg-0">
          <p class="text-large w-75">Linux Hosting yang Stabil dengan Teknologi LVE</p>
          <p class="roboto">SuperMicro <strong>Intel Xeon 24-Cores</strong> server dengan RAM <strong>128 GB</strong> dan teknologi <strong>LVE CloudLinux</strong> untuk stabilitas server Anda. Dilengkapi dengan SSD untuk kecepatan <strong>MySQL</strong> dan caching. Apache load balancer berbasis LiteSpeed Technologies, <strong>CageFS</strong> security, <strong>Raid-10</strong> protection dan auto backup untuk keamanan website PHP Anda.</p>
          <Button class="rounded-pill my-4" title="Pilih Hosting Anda" />
        </div>
        <div class="col col-md col-lg-5 d-flex align-items-end">
          <img class="support-image" :src="supportCTA" alt="Niaga web hosting">
        </div>
      </div>
    </div>
    <div class="share d-flex align-items-center py-3">
      <div class="container">
        <div class="row justify-content-between">
          <div class="col-md-6 mb-3 mb-md-0 d-flex align-items-center">
            <span class="m-0">Bagikan jika Anda menyukai halaman ini.</span>
          </div>
          <div class="col-md-5 d-flex">
            <ButtonShare share="facebook" title="80k" />
            <ButtonShare class="ml-2" share="twitter" title="450" />
            <ButtonShare class="ml-2" share="g-plus" title="1900" />
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
import Button from '../atoms/Button';
import ButtonShare from '../atoms/ButtonShare';
import supportCTA from '../../../assets/images/Image support.png';

export default {
  data() {
    return {
      supportCTA
    }
  },
  components: {
    Button,
    ButtonShare
  }
}
</script>

<style lang="scss" scoped>
  .share {
    background-color: #f7f7f7;
    min-height: 72px;
    p {
      font-weight: 500;
    }
  }
  .support-image {
    width: 100%;
  }
</style>