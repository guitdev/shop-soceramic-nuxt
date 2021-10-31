<template>

<base-nav type="primary"
        v-model="showMenu2"
        >
  <div slot="brand" class="navbar-brand">
    <nuxt-link to="/">
      <span class="emoji">
        <img src="~/assets/soceramic-logo.png" class="logo" width="200px" />
      </span>
    </nuxt-link>
  </div>

  <ul class="navbar-nav">
     <li class="nav-item active">
       <nuxt-link to="/" class="nav-link">ACCUEIL <span class="sr-only">(current)</span></nuxt-link>
     </li>
     <li class="nav-item">
        <nuxt-link to="/about" class="nav-link">A PROPOS</nuxt-link>
     </li>
     <li class="nav-item">
        <nuxt-link to="/catalog" class="nav-link">CATALOGUE</nuxt-link>
     </li>
       <base-dropdown tag="li"
                      title="CATALOGUE"
                      title-tag="a"
                      title-classes="nav-link"
                      class="nav-item">

        <span slot="title">
          CATALOGUE
        </span>
        <a class="dropdown-item" href="/catalog">Tout</a>
        <a class="dropdown-item" href="/catalog">Assiettes</a>
        <a class="dropdown-item" href="/catalog">Taases</a>
     </base-dropdown>

     <li class="nav-item">
        <nuxt-link to="/contact" class="nav-link">CONTACT</nuxt-link>
     </li>

  </ul>
</base-nav>

</template>

<script>
import Cart from "./icons/cart.vue"

export default {
  components: {
    BaseNav,
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
