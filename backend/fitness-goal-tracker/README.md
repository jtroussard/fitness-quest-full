# Developer Notes

## Swagger

Improper selection of dependencies can create errors that look like there is a version issue between the IDE, Java (JDK), and spring-boot. Besure to double check the swagger set-up. No configurations are used anymore and the pom should pull in this library:

`springdoc-openapi-starter-webmvc-ui`