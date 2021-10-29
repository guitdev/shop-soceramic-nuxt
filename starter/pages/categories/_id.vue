<template>
  <div v-if="this.category.products !== null">
    <Products :products="this.category.products" :error="error" />
  </div>
  <div class="text-center mr-10 mb-1" v-else>
    <div class="p-2 bg-soceramicTxt items-center text-yellow-700 leading-none lg:rounded-full flex lg:inline-flex" role="alert">
      <span class="flex rounded-full bg-yellow-200 uppercase px-2 py-1 text-xs font-bold mr-3">Prochainement...</span>
      <span class="font-semibold mr-2 text-left text-yellow-200 flex-auto">Aucun article n'est pas disponible pour le moment.</span>
    </div>
  </div>
</template>

<script>
import Products from "~/components/Products.vue"

export default {
  data() {
    return {
      category: {},
      error: null
    }
  },
  async mounted() {
    try {
      this.category = await this.$strapi.$categories.findOne(this.$route.params.id)
    } catch (error) {
      this.error = error
    }
  },
  components: {
    Products
  }
}
</script>
