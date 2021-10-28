<template>
<div class="flex justify-center bg-soceramicBg">
  <div class="max-w-screen-lg flex flex-col min-h-screen w-full">
    <NavBar />
    <Buttons />
    <Nuxt class="flex-grow" />
    <Footer />
  </div>
  <div hidden id="snipcart" data-api-key="OWEyZTljNGMtOWM5NS00OTc4LWI2NGYtOWE4ODg3MzlkZDEzNjM3NzEwMzE2MTcwODE5NjEx"></div>
</div>
</template>

<script>
import NavBar from './../components/Navbar'
import Footer from './../components/Footer'
import Buttons from './../components/Buttons'

export default {
  components: {
    NavBar,
    Footer,
    Buttons
  }
}
</script>
