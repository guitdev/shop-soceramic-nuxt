<template>
<div class="flex items-center justify-between ml-6 mr-6 mt-4 font-bold text-yellow-900">
  <nuxt-link to="/">
    <span class="emoji">
      <img src="~/assets/soceramic-logo_text.png" class="logo" height="100" width="100%" />
    </span>
    <div>So'Ceramic - Poteries Artisanales</div>
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
