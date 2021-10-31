<template>

<base-nav type="primary"
        v-model="showMenu2"
        >
  <div slot="brand" class="navbar-brand" href="#">
    <nuxt-link to="/">
      <span class="emoji">
        <img src="~/assets/soceramic-logo.png" class="logo" width="200px" />
        </span>
    </nuxt-link>
  </div>

  <ul class="navbar-nav">
     <li class="nav-item active">
       <nuxt-link to="/" class="nav-link">ACCUEIL <span class="sr-only">(current)</span></nuxt-link>
     </li>
     <li class="nav-item">
        <nuxt-link to="/about" class="nav-link">A PROPOS</nuxt-link>
     </li>
     <li class="nav-item">
        <nuxt-link to="/catalog" class="nav-link">CATALOGUE</nuxt-link>
     </li>
       <base-dropdown tag="li"
                      title="CATALOGUE"
                      title-tag="a"
                      title-classes="nav-link"
                      class="nav-item">

        <span slot="title">
          CATALOGUE
        </span>
        <a class="dropdown-item" href="/catalog">Tout</a>
        <a class="dropdown-item" href="/catalog">Assiettes</a>
        <a class="dropdown-item" href="/catalog">Taases</a>
     </base-dropdown>

     <li class="nav-item">
        <nuxt-link to="/contact" class="nav-link">CONTACT</nuxt-link>
     </li>

  </ul>
</base-nav>

---

<nav class="flex items-center justify-between flex-wrap p-6">
    <div class="flex items-center flex-shrink-0  mr-6">
    </div>

    <nuxt-link to="/">
      <span class="flex items-center hover:text-yellow-700">Accueil</span>
    </nuxt-link>
    <nuxt-link to="/catalog">
      <span class="flex items-center hover:text-yellow-700">Catalogue</span>
    </nuxt-link>
    <nuxt-link to="/about">
      <span class="flex items-center hover:text-yellow-700">A propos</span>
    </nuxt-link>

    <button class="snipcart-checkout flex items-center">
      <Cart />
      <span class="snipcart-total-price ml-3 font-semibold text-sm text-soceramicTxt"></span>
    </button>
</nav>
</template>

<script>
import Cart from "./icons/cart.vue"
import {BaseNav} from '@/components'

export default {
  components: {
    BaseNav,
    Cart
  },
  data: function() {
    return {
      menuVisible: true
      }
    },
  methods: {
    clickMenu: function() {
      this.menuVisible = !this.menuVisible
    }
  }
}
</script>

<style>
.emoji {
  font-size: 10px;
}

</style>
