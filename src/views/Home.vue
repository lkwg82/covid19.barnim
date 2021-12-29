<script setup>
import LinkItem from "@/components/LinkItem.vue";
</script>

<template>
  <div class="bg-gray-50">
    <div class="p-2">
      <p class="m-auto">
        Wichtige Links zur Bekämpfung der Covid19 Pandemie im Barnim
      </p>
    </div>

    <link-item
      title="Testen?"
      link="https://covid19.barnim.de/fileadmin/portal/corona/Karten/Corona-Teststationen-Barnim.pdf"
      linktext="Liste der Teststationen (PDF)"
    />
    <link-item
      title="Impfen?"
      link="http://termin.impfen-barnim.de"
      linktext="Impftermin reservieren"
    />
    <link-item
      title="Weitere Informationen"
      link="https://covid19.barnim.de/"
      linktext="covid19.barnim.de"
    />
  </div>
</template>
