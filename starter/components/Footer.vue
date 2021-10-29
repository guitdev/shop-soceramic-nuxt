<template>
<div class="flex justify-between m-6">
  <p class="text-xs font-semibold text-yellow-900">© So'Ceramic - fait avec ❤️</p>
  <nuxt-link to="/about">
    <span class="flex items-center font-semibold hover:text-yellow-700">A propos</span>
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
