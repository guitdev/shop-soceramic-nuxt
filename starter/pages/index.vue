
<template>
    <div text-soceramicTxt>
      <div class="rounded-lg pl-4 pr-4 pb-4 pt-4">
        <nuxt-link to="/catalog" class="bg-white hover:bg-gray-100 text-soceramicTxt  hover:text-yellow-700 font-semibold py-2 px-4 ml-2 border border-gray-400 rounded-full">Consulter le catalogue</nuxt-link>
      </div>
      <div class="rounded-lg pl-4 pr-4 pb-4 pt-4">
        <h4 class="mt-1 font-semibold text-base leading-tight truncate ">
            Bienvenue sur le catalogue en ligne SO'ceramic.
        </h4>
        <div class="mt-1 text-sm">
          Ici je vends une partie de mes produits. Fabrication artisanale française. Tous les produits sont des pièces faconnées à la main en quantité raisonée. SO'ceramic offre une gamme de céramiques épurées et contemporaines.
          </div>
      </div>

    </div>
</template>

<script>
  export default {
    layout: 'static'
  }
</script>

<style>
.crop {
  width: 180px;
  height: 180px;
}
</style>
