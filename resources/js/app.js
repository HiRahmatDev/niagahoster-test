require('./bootstrap');

window.Vue = require('vue');

import VueRouter from 'vue-router';
import VueAxios from 'vue-axios';
import Axios from 'axios';

Vue.use(VueRouter, VueAxios, Axios);

import router from './router';
import App from './App.vue';

new Vue({
  router,
  render: h => h(App)
}).$mount('#app')