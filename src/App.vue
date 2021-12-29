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
      <router-view />
    </main>
    <footer
      class="fixed inset-x-0 bottom-0 bg-red py-3 px-5 text-white font-bold"
    >
      <a
        href="https://github.com/lkwg82/covid19.barnim"
        target="https://github.com/lkwg82/covid19.barnim"
        >Über diese Seite</a
      >
    </footer>
  </div>
</template>
