<template>
<div class="flex justify-center bg-soceramicBg">
  <div class="max-w-screen-lg flex flex-col min-h-screen w-full">
    <NavBar />
    <Nuxt class="flex-grow" />
    <Footer />
  </div>
</div>
</template>

<script>
import NavBar from './../components/Navbar'
import Footer from './../components/Footer'

export default {
  components: {
    NavBar,
    Footer
  }
}
</script>
