<template>
    <div v-if="message" class="error-handler">
      <p>{{ message }}</p>
    </div>
  </template>

<script>
export default {
  name: 'ErrorHandler',
  props: {
    message: {
      type: String,
      required: true
    }
  }
}
</script>

  <style>
  .error-handler {
    position: fixed;
    top: 0;
    left: 50%;
    transform: translateX(-50%);
    background-color: #f44336;
    color: white;
    padding: 16px;
    border-radius: 4px;
    z-index: 1000;
  }
  </style>
