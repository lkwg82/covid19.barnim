<script setup>
import Home from "@/views/Home.vue";
</script>
<template>
  <div class="flex flex-col h-screen">
    <header class="bg-white shadow">
      <div class="bg-red px-4 py-6 mx-auto max-w-7xl sm:px-6 lg:px-8">
        <h1 class="text-3xl font-bold leading-tight text-white">
          Covid19 im Barnim
        </h1>
      </div>
    </header>
    <main>
      <Home />
    </main>
    <footer class="fixed inset-x-0 bottom-0 bg-red py-3 px-5 text-white">
      <div class="flow-root">
        <p class="float-left font-bold">
          <a
            href="https://github.com/lkwg82/covid19.barnim"
            target="https://github.com/lkwg82/covid19.barnim"
            >Über diese Seite</a
          >
        </p>
        <p class="float-right">Zuletzt aktualisiert #GeradeEben#</p>
      </div>
    </footer>
  </div>
</template>
