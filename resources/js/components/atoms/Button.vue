<template>
  <button
    class="btn px-4"
    :class="type === 'outline' ? 'outline' : 'primary'"
  >
    {{ title || 'Text Here' }}
  </button>
</template>

<script>
export default {
  props: ['title', 'type']
}
</script>

<style lang="scss" scoped>
  .outline {
    border: 2px solid #4c4c4c;
    font-weight: bold;
    color: #4c4c4c;
  }
  .primary {
    border: none;
    background-color: #008fee;
    font-weight: bold;
    color: white;
  }
</style>