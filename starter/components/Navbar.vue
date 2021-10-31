<template>
<nav class="flex items-center justify-between flex-wrap p-6">
    <div class="flex items-center flex-shrink-0  mr-6">
      <nuxt-link to="/">
        <span class="emoji">
          <img src="~/assets/soceramic-logo.png" class="logo" width="150px" />
        </span>
      </nuxt-link>
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
