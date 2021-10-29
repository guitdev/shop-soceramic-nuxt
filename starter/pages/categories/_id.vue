<template>
  <div v-if="this.$strapi.$categories !== null">
    <Products :products="this.category.products" :error="error" />
  </div>
  <div v-else>
    {{ error }}
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
