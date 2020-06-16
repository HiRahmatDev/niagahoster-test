<template>
  <div class="btn-share">
    <div class="img-share">
      <img v-if="share === 'facebook'" :src="facebook" alt="facebook" />
      <img v-if="share === 'twitter'" :src="twitter" alt="twitter" />
      <img v-if="share === 'g-plus'" :src="gPlus" alt="google plus" />
      <div class="text">
        <span class="roboto">{{ title || '0' }}</span>
      </div>
    </div>
  </div>
</template>

<script>
import facebook from '../../../assets/svg/facebook.svg';
import twitter from '../../../assets/svg/twitter.svg';
import gPlus from '../../../assets/svg/google-plus.svg';

export default {
  data() {
    return {
      facebook,
      twitter,
      gPlus
    }
  },
  props: ['share', 'title']
}
</script>

<style lang="scss" scoped>
  .btn-share {
    display: flex;
    cursor: pointer;
    .text {
      position: absolute;
      right: 0;
      top: 0;
      width: 54px;
      height: 100%;
      display: flex;
      align-items: center;
      justify-content: center;
    }
    span {
      color: #96969d;
      font-size: 14px;
    }
    .img-share {
      position: relative;
      height: 30px;
      img {
        height: 100%;
        object-fit: cover;
      }
    }
    .button {
      border: 1px solid
    }
  }
</style>