<template>
  <footer>
    <CTASection />
    <SupportSection />
    <SummaryClose />
  </footer>
</template>

<script>
import CTASection from '../cells/CTASection';
import SupportSection from '../cells/SupportSection';
import SummaryClose from '../cells/SummaryClose';

export default {
  components: {
    CTASection,
    SupportSection,
    SummaryClose
  }
}
</script>

<style lang="scss" scoped>

</style>