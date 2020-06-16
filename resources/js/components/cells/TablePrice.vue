<template>
  <table class="table table-prices pb-3">
    <img
      class="best-seller"
      :src="bestSeller"
      alt="best seller niagaweb"
    />
    <tbody>
      <tr>
        <td>
          <h2 class="m-0">Personal</h2>
        </td>
      </tr>
      <tr>
        <td>
          <div class="real-price">
            <span>Rp 19.900</span>
          </div>
          <div class="promo mt-2">
            <span>Rp <strong><span class="zoom">14</span>.900</strong>/ bln</span>
          </div>
          <div class="roboto mt-3">
            <span><strong>938</strong> Pengguna Terdaftar</span>
          </div>
        </td>
      </tr>
      <tr>
        <td>
          <ul class="roboto mt-3 mb-4">
            <li><strong>3X RESOURCES POWER</strong></li>
            <li><strong>500 MB</strong> Disk Space</li>
            <li><strong>Unlimited</strong> Bandwith</li>
            <li><strong>Unlimited</strong> POP3 Email</li>
            <li><strong>Unlimited</strong> Databases</li>
            <li><strong>Unlimited</strong> Addon Domains</li>
            <li><strong>Magic Auto</strong> Backup & Restore</li>
            <li><strong>Domain Gratis</strong> Gratis Selamanya</li>
            <li><strong>Unlimited SSL</strong> Gratis Selamanya</li>
            <li><strong>Private</strong> Name Server</li>
            <li><strong>Prioritas</strong> Layanan Support</li>
            <li>
              <div class="star">
                <img v-for="(star, i) in 5" :key="i" class="blue-star" :src="blueStar" alt="blue star">
              </div>
            </li>
            <li><strong>SpamExpert</strong> Pro Mail Protection</li>
          </ul>
          <Button class="rounded-pill" type="outline" title="Diskon 40%" />
        </td>
      </tr>
    </tbody>
  </table>
</template>

<script>
import Button from '../atoms/Button';
import bestSeller from '../../../assets/svg/best-seller.svg';
import blueStar from '../../../assets/svg/blue-star.svg';

export default {
  data() {
    return {
      blueStar,
      bestSeller
    }
  },
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
    .best-seller {
      position: absolute;
      top: -17px;
      left: -17px;
      width: 120px;
    }
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
</style>