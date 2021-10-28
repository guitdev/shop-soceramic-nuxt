<template>
<div class="flex items-center justify-between ml-6 mr-6 mt-4 font-bold text-yellow-900">
  <nuxt-link to="/">
    <span class="emoji">
      <img src="~/assets/logo.png" class="logo" height="100" width="100" />
    </span>
  </nuxt-link>

  <div>So'Ceramic - Poteries Artisanales</div>
  
  <nuxt-link to="/">
    <span class="flex items-center font-semibold hover:text-yellow-700">Catalogue</span>
  </nuxt-link>

  <nuxt-link to="/about">
    <span class="flex items-center font-semibold hover:text-yellow-700">A propos</span>
  </nuxt-link>
  
  <button class="snipcart-checkout flex items-center">
    <Cart />
    <span class="snipcart-total-price ml-3 font-semibold text-sm text-yellow-900"></span>
  </button>
</div>
</template>

<script>
import Cart from "./icons/cart.vue"

export default {
  components: {
    Cart
  }
}
</script>

<style>
.emoji {
  font-size: 10px;
}

</style>
