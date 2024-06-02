// Keeping this file to follow the util pattern when something comes up. Decided to trust
// the backend with messages as they will do some validation and think its worth it to
// customize the message even if they are done from the front end

// export function getErrorMessage (error) {
//   if (!error.response) {
//     return 'An error occurred. Please try again later.'
//   }

//   switch (error.response.status) {
//     case 400:
//       return 'Bad request. Please check the information you provided and try again.'
//     case 401:
//       return 'Unauthorized. Please log in and try again.'
//     case 403:
//       return 'Forbidden. You do not have permission to perform this action.'
//     case 404:
//       return 'Resource not found. Please check the URL and try again.'
//     case 500:
//       return 'Internal server error. Please try again later.'
//     default:
//       return `Unexpected error: ${error.message}`
//   }
// }
