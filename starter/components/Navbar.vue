<template>
<div class="flex items-center justify-between ml-6 mr-6 mt-4 font-bold text-soceramicTxt">
  <nuxt-link to="/">
    <span class="emoji">
      <img src="~/assets/soceramic-logo_text.png" class="logo" width="200px" />
    </span>
    <div>Poteries Artisanales</div>
  </nuxt-link>
     
  <button class="snipcart-checkout flex items-center">
    <Cart />
    <span class="snipcart-total-price ml-3 font-semibold text-sm text-soceramicTxt"></span>
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
