# Developer Notes

## Links

## Swagger

Improper selection of dependencies can create errors that look like there is a version issue between the IDE, Java (JDK), and spring-boot. Besure to double check the swagger set-up. No configurations are used anymore and the pom should pull in this library:

`springdoc-openapi-starter-webmvc-ui`

UI Should be available at : `http://localhost:8080/swagger-ui/index.html`

### Trouble-shooing

If the swagger UI service is not coming up. Make sure nothing else is running on its port:

`sudo lsof -i :8080`