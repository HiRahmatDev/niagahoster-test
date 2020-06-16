<template>
  <div id="app">
    <Navbar />
    <router-view />
  </div>
</template>

<script>
import Navbar from './components/cells/Navbar';
export default {
  components: {
    Navbar
  }
}
</script>

<style lang="scss">
  * {
    color: #4c4c4c;
  }
  .roboto {
    font-family: 'Roboto', sans-serif;
    font-weight: normal;
  }
  html, body {
    color: #4c4c4c;
    font-family: 'Montserrat', sans-serif;
    margin: 0;
    padding: 0;
  }
  li, p, span {
    font-size: 14px;
  }
  .text-large {
    font-size: 24px;
  }
  .text-medium {
    font-size: 22px;
  }
  .text-small {
    font-size: 16px;
  }
  small {
    font-size: 10px;
  }
  h1 {
    font-size: 36px;
    font-weight: bold;
  }
  h2 {
    font-size: 26px;
    font-weight: bold;
  }
  h3 {
    font-size: 24px;
    font-weight: bold;
  }
  h4 {
    font-size: 20px;
    font-weight: bold;
  }
</style>