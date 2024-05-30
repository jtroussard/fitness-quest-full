import { h, render } from 'vue' // Importing helper functions from Vue
import ErrorHandler from '@/components/ErrorHandler.vue' // Import the ErrorHandler component

const ErrorPlugin = {
  install (app) { // Define the install method required for a Vue plugin
    app.config.globalProperties.$error = { // Add a global property to the app instance
      show (message) { // Method to show an error message
        const vnode = h(ErrorHandler, { message }) // Create a VNode for the ErrorHandler component
        const container = document.createElement('div') // Create a container div for the component
        document.body.appendChild(container) // Append the container to the body
        render(vnode, container) // Render the VNode into the container

        setTimeout(() => { // Remove the component after 3 seconds
          render(null, container) // Unmount the component
          document.body.removeChild(container) // Remove the container from the body
        }, 3000) // Display duration
      }
    }
  }
}

export default ErrorPlugin // Export the plugin
