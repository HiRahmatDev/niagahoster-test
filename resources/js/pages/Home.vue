<template>
  <div id="home">
    <HeroSection />
    <AdvantagesSection />
    <PricesSection />
    <FeaturesSection />
    <ModulSection />
    <FooterSection />
  </div>
</template>

<script>
import HeroSection from '../components/cells/HeroSection';
import AdvantagesSection from '../components/cells/AdvantagesSection';
import PricesSection from '../components/cells/PricesSection';
import FeaturesSection from '../components/cells/FeaturesSection';
import ModulSection from '../components/cells/ModulSection';
import FooterSection from '../components/cells/FooterSection';

export default {
  components: {
    HeroSection,
    AdvantagesSection,
    PricesSection,
    FeaturesSection,
    ModulSection,
    FooterSection
  }
}
</script>