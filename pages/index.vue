<template>
  <div class="container">
      <p>hello this is my super app!</p>
      <nuxt-link to="/about">about</nuxt-link>
  </div>
</template>

<script>
import Logo from '~/components/Logo.vue'

export default {
  components: {
    Logo
  }
}
</script>
