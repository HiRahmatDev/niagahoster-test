<template>
  <div class="container">
    <div class="features row text-center justify-content-center">
      <div class="col-md-4 col-lg-3 mb-5 mb-md-0">
        <div class="img-wrap mx-auto mb-3 d-flex align-items-end">
          <img class="d-block mb-5 mx-auto" :src="ZendGuard" alt="Zend Guard">
        </div>
        <span>PHP Zend Guard Loader</span>
      </div>
      <div class="col-md-4 col-lg-3 mb-5 mb-md-0">
        <div class="img-wrap mx-auto mb-3">
          <img class="d-block mx-auto h-100" :src="Composer" alt="Composer">
        </div>
        <span>PHP Composer</span>
      </div>
      <div class="col-md-4 col-lg-3 mb-5 mb-md-0">
        <div class="img-wrap mx-auto mb-3 d-flex align-items-end">
          <img class="d-block mb-5 mx-auto" :src="ionCube" alt="ionCube">
        </div>
        <span>PHP ionCube Loader</span>
      </div>
    </div>
  </div>
</template>

<script>
import ZendGuard from '../../../assets/svg/icon PHP Hosting_zendguard.svg';
import Composer from '../../../assets/svg/icon PHP Hosting_composer.svg';
import ionCube from '../../../assets/svg/icon PHP Hosting_ioncube.svg';

export default {
  data() {
    return {
      ZendGuard,
      Composer,
      ionCube
    }
  }
}
</script>

<style lang="scss" scoped>
.features {
  margin-bottom: 100px;
}
.img-wrap {
  width: 200px;
  height: 200px;
}
</style>