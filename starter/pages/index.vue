
<template>
    <div text-soceramicTxt>

      <div class="container flex flex-col gap-12 py-12">
        <div class="flex flex-col justify-start md:justify-between md:items-center gap-10 lg:flex-row">
          <div class="w-full lg:w-6/12 lg:pr-6 text-lg">
            <div style="display:block;overflow:hidden;position:relative;box-sizing:border-box;margin:0">
              <img class="w-auto" src="~/assets/soceramic-logo.png" alt="Workflow">
            </div>
            <h1 class="mt-1 font-semibold text-base leading-tight truncate ">
                Bienvenue sur le catalogue en ligne SO'ceramic.
            </h1>
            <p class="mt-1 text-sm">
              J'expose ici une partie de mes produits.</br>
              Fabrication artisanale française.</br>
              Tous les produits sont des pièces faconnées à la main en quantité raisonée. SO'ceramic offre une gamme de céramiques épurées et contemporaines.
            </p>

            <div style="display:block;overflow:hidden;position:relative;box-sizing:border-box;margin:0">
              <nuxt-link to="/catalog" class="bg-white hover:bg-gray-100 text-soceramicTxt  hover:text-yellow-700 font-semibold py-4 px-8 ml-2 border border-gray-400 rounded-full">Consulter le catalogue</nuxt-link>
            </div>
          </div>
          <div class="w-full sm:9/12 lg:w-4/12 max-h-full">
            <div class="w-full h-auto">
              <div style="display:block;overflow:hidden;position:relative;box-sizing:border-box;margin:0">
                <img class="w-auto" src="~/assets/tools.jpg" alt="Workflow">
              </div>
            </div>
          </div>
        </div>
      </div>


      <!--
      <div class="rounded-lg pl-4 pr-4 pb-4 pt-4">
        <h3 class="mt-1 font-semibold text-base leading-tight truncate ">
            Bienvenue sur le catalogue en ligne SO'ceramic.
        </h3>

        <div class="mt-1 text-sm">
          Ici je vends une partie de mes produits. Fabrication artisanale française. Tous les produits sont des pièces faconnées à la main en quantité raisonée. SO'ceramic offre une gamme de céramiques épurées et contemporaines.
        </div>

        <div class="rounded-lg pl-4 pr-4 pb-4 pt-4">
            <nuxt-link to="/catalog" class="bg-white hover:bg-gray-100 text-soceramicTxt  hover:text-yellow-700 font-semibold py-2 px-4 ml-2 border border-gray-400 rounded-full">Consulter le catalogue</nuxt-link>
        </div>
      </div>

      <div class="rounded-lg pl-4 pr-4 pb-4 pt-4">
        <img class="bg-contain bg-center" src="~/assets/tools.jpg" alt="Workflow">
      </div>
    </div>
    -->

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
