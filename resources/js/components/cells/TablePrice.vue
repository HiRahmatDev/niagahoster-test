<template>
  <table class="table table-prices pb-3" :class="{ 'best-seller': bestSeller }">
    <img
      v-if="bestSeller"
      class="best-seller-img"
      :src="bestSellerImg"
      alt="best seller niagaweb"
    />
    <tbody>
      <tr>
        <td>
          <h2 class="m-0">{{ data.packageTitle }}</h2>
        </td>
      </tr>
      <tr>
        <td>
          <div class="real-price">
            <span>Rp {{ realPriceFormatted }}</span>
          </div>
          <div class="promo mt-2">
            <span>Rp <strong><span class="zoom">{{ promoPriceBig }}</span>.{{ promoPriceSmall }}</strong>/ bln</span>
          </div>
        </td>
      </tr>
      <tr>
        <td>
          <div class="roboto">
            <span><strong>{{ userRegisteredFormatted }}</strong> Pengguna Terdaftar</span>
          </div>
        </td>
      </tr>
      <tr>
        <td>
          <ul class="roboto mt-3 mb-4">
            <li v-if="data.resourcesPower !== null"><strong>{{ data.resourcesPower }} RESOURCES POWER</strong></li>
            <li v-if="data.diskSpace !== null"><strong>{{ data.diskSpace }}</strong> Disk Space</li>
            <li v-if="data.bandwith !== null"><strong>{{ data.bandwith }}</strong> Bandwith</li>
            <li v-if="data.POP3Email !== null"><strong>{{ data.POP3Email }}</strong> POP3 Email</li>
            <li v-if="data.databases !== null"><strong>{{ data.databases }}</strong> Databases</li>
            <li v-if="data.addonDomains !== null"><strong>{{ data.addonDomains }}</strong> Addon Domains</li>
            <li v-if="data.backup !== null"><strong>{{ data.backup }}</strong> Backup</li>
            <li v-if="data.backupNrestore !== null"><strong>{{ data.backupNrestore }}</strong> Backup & Restore</li>
            <li v-if="data.freeDomain !== null"><strong>{{ data.freeDomain }}</strong> Gratis Selamanya</li>
            <li v-if="data.SSL !== null"><strong>{{ data.SSL }}</strong> Gratis Selamanya</li>
            <li v-if="data.privateNameServer !== null"><strong>{{ data.privateNameServer }}</strong> Name Server</li>
            <li v-if="data.priorityService !== null"><strong>{{ data.priorityService }}</strong> Layanan Support</li>
            <li v-if="data.stars !== null">
              <div class="star">
                <img v-for="(star, i) in data.stars" :key="i" class="blue-star" :src="blueStar" alt="blue star">
              </div>
            </li>
            <li v-if="data.mailProtection !== null"><strong>{{ data.mailProtection }}</strong> Mail Protection</li>
          </ul>
          <Button class="rounded-pill" :type="bestSeller ? '' : 'outline'" :title="data.discount || 'Selengkapnya'" />
        </td>
      </tr>
    </tbody>
  </table>
</template>

<script>
import Button from '../atoms/Button';
import bestSellerImg from '../../../assets/svg/best-seller.svg';
import blueStar from '../../../assets/svg/blue-star.svg';

export default {
  data() {
    return {
      blueStar,
      bestSellerImg
    }
  },
  computed: {
    realPriceFormatted() {
      return this.data.realPrice.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ".");
    },
    promoPriceFormatted() {
      return this.data.promoPrice.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ".");
    },
    promoPriceBig() {
      return this.promoPriceFormatted.split('.')[0];
    },
    promoPriceSmall() {
      return this.promoPriceFormatted.split('.')[1];
    },
    userRegisteredFormatted() {
      return this.data.userRegistered.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ".");
    }
  },
  props: ['bestSeller', 'data'],
  components: {
    Button
  }
}
</script>

<style lang="scss" scoped>
  .table-prices {
    position: relative;
    border-collapse: unset;
    border-spacing: 0;
    border: 1px solid #eaeaeb;
    border-radius: 3px;
    tr {
      &:first-child {
        td {
          border-top: none;
        }
      }
      td {
        text-align: center;
        border-top: 1px solid #eaeaeb;
      }
    }
  }
  .real-price {
    text-decoration: line-through;
  }
  .promo {
    span {
      vertical-align: text-top;
      line-height: .85;
    }
  }
  .zoom {
    font-size: 3rem;
  }
  ul {
    padding: 0;
    li {
      list-style: none;
      margin-bottom: 10px;
    }
  }
  .blue-star {
    width: 18px;
    margin-left: 4px;
    &:first-child {
      margin-left: 0;
    }
  }
  .best-seller {
    border: 1px solid #008fee;
    z-index: 1;
    tr {
      &:first-child, &:nth-child(2) {
        background-color: #008fee;
        td {
          border-top: none;
          h2, span, strong, .real-price {
            color: white;
          }
        }
      }
      &:nth-child(3) {
        background-color: #007fde;
        td {
          border-top: none;
          h2, span, strong {
            color: white;
          }
        }
      }
    }
  }
  .best-seller-img {
    position: absolute;
    top: -17px;
    left: -17px;
    width: 120px;
  }
</style>