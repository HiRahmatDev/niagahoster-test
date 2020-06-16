<template>
  <div class="container">
    <div class="prices-text row">
      <div class="col text-center">
        <h2>Paket Hosting Singapura yang Tepat</h2>
        <p class="text-medium">Diskon 40% + Domain dan SSL Gratis untuk Anda</p>
      </div>
    </div>
    <div class="prices row">
      <div class="price col-md-6 col-lg-3 px-md-0"
        v-for="(price, i) in 4" :key="i"
      >
        <TablePrice />
      </div>
    </div>
  </div>
</template>

<script>
import TablePrice from '../cells/TablePrice';

export default {
  components: {
    TablePrice
  }
}
</script>

<style lang="scss" scoped>
  .prices-text {
    margin-bottom: 50px;
  }
  .prices {
    margin-bottom: 100px;
    .price {
      margin: 0 -.5px;
    }
  }
</style>