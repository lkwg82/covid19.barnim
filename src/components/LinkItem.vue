<script >
export default {
  props: ["title", "link", "linktext"],
};
</script>

<template>
  <div class="max-w-screen-xl px-4 py-5 mx-auto sm:px-6 lg:py-16 lg:px-20">
    <h2
      class="
        text-3xl
        font-extrabold
        leading-9
        tracking-tight
        text-gray-900
        sm:text-4xl sm:leading-10
      "
    >
      {{ title }}
    </h2>
    <div class="pt-2 lg:pt-5">
      <a class="text-indigo-600 font-bold" :href="link" :target="link">
        {{ linktext }}
      </a>
    </div>
  </div>
</template>