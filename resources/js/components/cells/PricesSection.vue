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
        v-for="(data, i) in pricesfromApi || dataPrice" :key="i"
      >
        <TablePrice
          :data="data"
          :bestSeller="data.bestSeller"
        />
      </div>
    </div>
  </div>
</template>

<script>
import TablePrice from '../cells/TablePrice';

export default {
  data() {
    return {
      pricesfromApi: [],
      dataPrice: [
        {
          id: 1,
          packageTitle: 'Ini',
          realPrice: 19900,
          promoPrice: 14900,
          userRegistered: 938,
          resourcesPower: '0.5X',
          diskSpace: '500 MB',
          bandwith: 'Unlimited',
          POP3Email: null,
          databases: 'Unlimited',
          addonDomains: null,
          backupNrestore: null,
          backup: 'Instant',
          freeDomain: null,
          SSL: 'Unlimited SSL',
          privateNameServer: null,
          priorityService: null,
          stars: null,
          mailProtection: null,
          bestSeller: false,
          dicount: null
        },
        {
          id: 2,
          packageTitle: 'Data',
          realPrice: 46900,
          promoPrice: 23450,
          userRegistered: 4168,
          resourcesPower: '1X',
          diskSpace: 'Unlimited',
          bandwith: 'Unlimited',
          POP3Email: 'Unlimited',
          databases: 'Unlimited',
          addonDomains: 10,
          backupNrestore: null,
          backup: 'Instant',
          freeDomain: 'Domain Gratis',
          SSL: 'Unlimited SSL',
          privateNameServer: null,
          priorityService: null,
          stars: null,
          mailProtection: null,
          bestSeller: false,
          discount: null
        },
        {
          id: 3,
          packageTitle: 'Fake',
          realPrice: 58900,
          promoPrice: 38900,
          userRegistered: 10017,
          resourcesPower: '2X',
          diskSpace: 'Unlimited',
          bandwith: 'Unlimited',
          POP3Email: 'Unlimited',
          databases: 'Unlimited',
          addonDomains: 10,
          backupNrestore: null,
          backup: 'Instant',
          freeDomain: 'Domain Gratis',
          SSL: 'Unlimited SSL',
          privateNameServer: 'Private',
          priorityService: null,
          stars: null,
          mailProtection: 'SpamAssasin',
          bestSeller: true,
          discount: null
        },
        {
          id: 4,
          packageTitle: 'Api',
          realPrice: 109900,
          promoPrice: 65900,
          userRegistered: 3552,
          resourcesPower: '3X',
          diskSpace: 'Unlimited',
          bandwith: 'Unlimited',
          POP3Email: 'Unlimited',
          databases: 'Unlimited',
          addonDomains: 'Unlimited',
          backupNrestore: 'Magic Auto',
          backup: null,
          freeDomain: 'Domain Gratis',
          SSL: 'Unlimited SSL',
          privateNameServer: 'Private',
          priorityService: 'Prioritas',
          stars: 5,
          mailProtection: 'SpamExpert Pro',
          bestSeller: false,
          discount: 'Diskon 40%'
        }
      ]
    }
  },
  components: {
    TablePrice
  },
  methods: {
    async getPrices() {
      this.pricesfromApi = false;
      const res = await axios.get(process.env.MIX_URL + '/prices');
      this.pricesfromApi = res.data;
    }
  },
  mounted() {
    this.getPrices();
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