<template>
<nav class="flex items-center justify-between flex-wrap p-6">
    <div class="flex items-center flex-shrink-0  mr-6">
      <nuxt-link to="/">
        <span class="emoji">
          <img src="~/assets/soceramic-logo_text.png" class="logo" width="150px" />
        </span>
      </nuxt-link>
    </div>
    <div class="block md:hidden" >
        <button @click='clickMenu' class="flex items-center px-3 py-2 border rounded" >
        <svg class="fill-current h-3 w-3" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><title>Menu</title><path d="M0 3h20v2H0V3zm0 6h20v2H0V9zm0 6h20v2H0v-2z"/></svg>
        </button>
    </div>
    <div class="w-full flex-grow md:flex md:items-center md:w-auto" v-if="menuVisible">
        <div class="text-sm md:flex-grow">
        <nuxt-link to="/about">
          <span class="flex items-center hover:text-yellow-700">A propos</span>
        </nuxt-link>
        <nuxt-link to="/about">
          <span class="flex items-center hover:text-yellow-700">A propos</span>
        </nuxt-link>
        </div>
        <div>
        <button class="snipcart-checkout flex items-center">
          <Cart />
          <span class="snipcart-total-price ml-3 font-semibold text-sm text-soceramicTxt"></span>
        </button>
        </div>
    </div>
</nav>
</template>

<script>
import Cart from "./icons/cart.vue"

export default {
  components: {
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
