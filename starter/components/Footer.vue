<template>
<div class="flex justify-between m-6 text-xs font-semibold text-soceramicTxt">
  <p class="">© SO'Ceramic ❤️</p>
  <nuxt-link to="/about">
    <span class="flex items-center hover:text-yellow-700">A propos de moi</span>
  </nuxt-link>
  <div class="flex">
    <a href="https://www.instagram.com/so_ceramic21/" class="ml-3">
      <Instagram />
    </a>
  </div>
</div>
</template>
<script>
import Instagram from "~/components/icons/instagram.vue";

export default {
  components: {
    Instagram
  }
}
</script>

<style>
.emoji {
  font-size: 30px;
}
</style>
