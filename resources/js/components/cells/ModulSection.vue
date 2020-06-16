<template>
  <div class="container">
    <div class="row mb-4">
      <div class="col">
        <p class="text-large text-center">
          Modul Lengkap untuk Menjalankan Aplikasi PHP Anda.
        </p>
      </div>
    </div>
    <div class="row justify-content-center">
      <div class="col-12 col-md-12 col-lg-10">
        <ul class="roboto">
          <li>IcePHP</li>
          <li>apc</li>
          <li>apcu</li>
          <li>apm</li>
          <li>ares</li>
          <li>bcmath</li>
          <li>bcompiler</li>
          <li>big_init</li>
          <li>bitset</li>
          <li>bloomy</li>
          <li>bz2_filter</li>
          <li>clamav</li>
          <li>coin_acceptor</li>
          <li>crack</li>
          <li>dba</li>
          <li>http</li>
          <li>huffman</li>
          <li>idn</li>
          <li>igbinary</li>
          <li>imagick</li>
          <li>imagick</li>
          <li>imap</li>
          <li>inclued</li>
          <li>inotify</li>
          <li>interbase</li>
          <li>intl</li>
          <li>ioncube_loader</li>
          <li>ioncube_loader_4</li>
          <li>jsmin</li>
          <li>json</li>
          <li>Idap</li>
          <li>nd_pdo_mysql</li>
          <li>oauth</li>
          <li>oci8</li>
          <li>odbc</li>
          <li>opcache</li>
          <li>pdf</li>
          <li>pdo</li>
          <li>pdo_dblib</li>
          <li>pdo_firebird</li>
          <li>pdo_mysql</li>
          <li>pdo_odbc</li>
          <li>pdo_pgsql</li>
          <li>pdo_sqlite</li>
          <li>pgsql</li>
          <li>phalcon</li>
          <li>stats</li>
          <li>stem</li>
          <li>stomp</li>
          <li>suhosin</li>
          <li>sybase_ct</li>
          <li>sysvmsg</li>
          <li>sysvsem</li>
          <li>sysvshm</li>
          <li>tidy</li>
          <li>timezonedb</li>
          <li>trader</li>
          <li>translit</li>
          <li>uploadprogress</li>
          <li>uri_template</li>
          <li>uuid</li>
        </ul>
      </div>
    </div>
    <div class="row mb-5 pb-5">
      <div class="col text-center">
        <Button class="mt-4 rounded-pill" type="outline" title="Selengkapnya" />
      </div>
    </div>
  </div>
</template>

<script>
import Button from '../atoms/Button';

export default {
  components: {
    Button
  }  
}
</script>

<style lang="scss" scoped>
  ul {
    padding-left: 0;
    column-count: 2;
    column-gap: 40px;
    li {
      list-style: none;
    }
  }
  @media (min-width: 500px) {
    ul {
      column-count: 4;
    }
  }
</style>