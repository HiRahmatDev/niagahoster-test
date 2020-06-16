<template>
  <div class="support-center py-5">
    <div class="container">
      <div class="row justify-content-lg-between">
        <div class="col-12 col-lg-auto mb-4 mb-lg-0 text-center text-lg-left">
          <p class="text-large m-0">Perlu <strong>BANTUAN?</strong> Hubungi Kami : <strong>0274-5305505</strong></p>
        </div>
        <span class="d-none d-lg-block border-right border-light"></span>
        <div class="col-12 col-lg-3 text-center text-lg-left">
          <button class="btn btn-livechat roboto rounded-pill">Live Chat</button>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  
}
</script>

<style lang="scss" scoped>
  .support-center {
    background-color: #008fee;
    p {
      color: white;
      strong {
        color: white;
      }
    }
  }
  .btn-livechat {
    position: relative;
    color: white;
    border: 2px solid white;
    padding-right: 30px;
    padding-left: 70px;
    &::before {
      content: '';
      width: 25px;
      height: 25px;
      position: absolute;
      top: 50%;
      transform: translateY(-50%);
      left: 30px;
      background-image: url(/images/messages.svg);
      background-repeat: no-repeat;
    }
  }
  span {
    opacity: .4;
  }
</style>