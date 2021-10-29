<template>
<nav class="flex items-center justify-between flex-wrap bg-pink-100 p-6">
    <div class="flex items-center flex-shrink-0  mr-6">
        <span class="font-semibold text-xl tracking-tight">Pixie</span>
    </div>
    <div class="block md:hidden" >
        <button @click='clickMenu' class="flex items-center px-3 py-2 border rounded" >
        <svg class="fill-current h-3 w-3" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><title>Menu</title><path d="M0 3h20v2H0V3zm0 6h20v2H0V9zm0 6h20v2H0v-2z"/></svg>
        </button>
    </div>
    <div class="w-full flex-grow md:flex md:items-center md:w-auto" v-if="menuVisible">
        <div class="text-sm md:flex-grow">
        <a href="#responsive-header" class="block mt-4 md:inline-block md:mt-0 hover:text-white mr-4">
            Features
        </a>
        <a href="#responsive-header" class="block mt-4 md:inline-block md:mt-0  hover:text-white mr-4">
            Pricing
        </a>
        <a href="#responsive-header" class="block mt-4 md:inline-block md:mt-0  hover:text-white">
            Blog
        </a>
        </div>
        <div>
        <a href="#" class="inline-block text-sm px-4 py-2 leading-none border rounded  text-white bg-blue-500 hover:border-transparent mt-4 md:mt-0">Sign Up</a>
        <a href="#" class="inline-block text-sm px-4 py-2 leading-none border rounded  hover:border-transparent mt-4m d:mt-0">Log In</a>
        </div>
    </div>
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
