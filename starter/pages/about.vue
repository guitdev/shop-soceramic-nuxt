<template>
  <main>
    <div>
      <div class="rounded-t-lg bg-white pt-2 pb-2">
        <img v-lazy class="crop mx-auto" src="~/assets/img/placeholder-image.png">
      </div>
      <div class="pl-4 pr-4 pb-4 pt-4 rounded-lg">
        <h4 class="mt-1 font-semibold text-base leading-tight truncate text-gray-700">Il était une fois</h4>
        <div class="mt-1 text-sm text-gray-700">Un cabanon on fond de mon jardin ...</div>
      </div>
    </div>
  </main>
</template>

<script>
import {
  getStrapiMedia
} from '~/utils/medias'
</script>

<style>
.crop {
  width: 180px;
  height: 180px;
}
</style>
