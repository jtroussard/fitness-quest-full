# Developer Notes

- reg looks good, login almost there... have to undo jwt claim with id i think because when we land on account page the member get endpoint is unauthorized, backend says unexpected claims 
- registration phase 1 complete
- move on to login/authentication/token verification features
- got login to work, now expanding token/authentication throuigh the router
  - login creates token, stores in client, but message is failure and all the profile page stuff fails.

## TODOS

### Registration/Member Service
- refactor to use veux store for token
- email verification after registration success
- registration via external api (resource provider)
- verify rate limiter and aspect
- improve field/dto/error messages for registration validation

## Running Development Log

### Spring Boot Application
- updates member column join_date data type to timestamp
- removes member column username unique constraint
- adds migration files
- adds migration goal to pom
- adds rate limiter/aspect for registration endpoint
- adds Transactional/atomization settings for registration endpoint
- pass a better error message then this happens: (password too short)
```bash
2024-05-29T18:03:54.530-04:00 DEBUG 57403 --- [fitness-goal-tracker] [nio-8080-exec-2] o.s.security.web.FilterChainProxy        : Secured POST /api/v1/members/register
2024-05-29T18:03:54.531-04:00 DEBUG 57403 --- [fitness-goal-tracker] [nio-8080-exec-2] o.s.web.servlet.DispatcherServlet        : POST "/api/v1/members/register", parameters={}
2024-05-29T18:03:54.532-04:00 DEBUG 57403 --- [fitness-goal-tracker] [nio-8080-exec-2] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped to quest.fitnesstracker.fitnessgoaltracker.controller.MemberController#registerMember(RegisterRequest)
2024-05-29T18:03:54.532-04:00 DEBUG 57403 --- [fitness-goal-tracker] [nio-8080-exec-2] o.j.s.OpenEntityManagerInViewInterceptor : Opening JPA EntityManager in OpenEntityManagerInViewInterceptor
2024-05-29T18:03:54.567-04:00 DEBUG 57403 --- [fitness-goal-tracker] [nio-8080-exec-2] m.m.a.RequestResponseBodyMethodProcessor : Read "application/json;charset=UTF-8" to [quest.fitnesstracker.fitnessgoaltracker.dto.RegisterRequest@27244ca4]
2024-05-29T18:03:54.589-04:00 DEBUG 57403 --- [fitness-goal-tracker] [nio-8080-exec-2] .m.m.a.ExceptionHandlerExceptionResolver : Using @ExceptionHandler quest.fitnesstracker.fitnessgoaltracker.controller.MemberController#handleGlobalExceptions(Exception)
2024-05-29T18:03:54.592-04:00 ERROR 57403 --- [fitness-goal-tracker] [nio-8080-exec-2] q.f.f.controller.MemberController        : Unhandled exception: Validation failed for argument [0] in public org.springframework.http.ResponseEntity<?> quest.fitnesstracker.fitnessgoaltracker.controller.MemberController.registerMember(quest.fitnesstracker.fitnessgoaltracker.dto.RegisterRequest) with 2 errors: [Field error in object 'registerRequest' on field 'password': rejected value [bud]; codes [Size.registerRequest.password,Size.password,Size.java.lang.String,Size]; arguments [org.springframework.context.support.DefaultMessageSourceResolvable: codes [registerRequest.password,password]; arguments []; default message [password],2147483647,6]; default message [Password must be at least 6 characters long]] [Field error in object 'registerRequest' on field 'username': rejected value [bud]; codes [Size.registerRequest.username,Size.username,Size.java.lang.String,Size]; arguments [org.springframework.context.support.DefaultMessageSourceResolvable: codes [registerRequest.username,username]; arguments []; default message [username],20,4]; default message [Username must be between 4 and 20 characters]] 
2024-05-29T18:03:54.595-04:00 DEBUG 57403 --- [fitness-goal-tracker] [nio-8080-exec-2] o.s.w.s.m.m.a.HttpEntityMethodProcessor  : Using 'application/json', given [application/json, text/plain, */*] and supported [text/plain, */*, application/json, application/*+json]
2024-05-29T18:03:54.596-04:00 DEBUG 57403 --- [fitness-goal-tracker] [nio-8080-exec-2] o.s.w.s.m.m.a.HttpEntityMethodProcessor  : Writing ["An unexpected error occurred"]
2024-05-29T18:03:54.597-04:00 DEBUG 57403 --- [fitness-goal-tracker] [nio-8080-exec-2] .m.m.a.ExceptionHandlerExceptionResolver : Resolved [org.springframework.web.bind.MethodArgumentNotValidException: Validation failed for argument [0] in public org.springframework.http.ResponseEntity<?> quest.fitnesstracker.fitnessgoaltracker.controller.MemberController.registerMember(quest.fitnesstracker.fitnessgoaltracker.dto.RegisterRequest) with 2 errors: [Field error in object 'registerRequest' on field 'password': rejected value [bud]; codes [Size.registerRequest.password,Size.password,Size.java.lang.String,Size]; arguments [org.springframework.context.support.DefaultMessageSourceResolvable: codes [registerRequest.password,password]; arguments []; default message [password],2147483647,6]; default message [Password must be at least 6 characters long]] [Field error in object 'registerRequest' on field 'username': rejected value [bud]; codes [Size.registerRequest.username,Size.username,Size.java.lang.String,Size]; arguments [org.springframework.context.support.DefaultMessageSourceResolvable: codes [registerRequest.username,username]; arguments []; default message [username],20,4]; default message [Username must be between 4 and 20 characters]] ]
2024-05-29T18:03:54.597-04:00 DEBUG 57403 --- [fitness-goal-tracker] [nio-8080-exec-2] o.j.s.OpenEntityManagerInViewInterceptor : Closing JPA EntityManager in OpenEntityManagerInViewInterceptor
2024-05-29T18:03:54.597-04:00 DEBUG 57403 --- [fitness-goal-tracker] [nio-8080-exec-2] o.s.web.servlet.DispatcherServlet        : Completed 500 INTERNAL_SERVER_ERROR
```

### Vue Application
- adds isLoading state value
- implement rough draft isLoading UI div to reg component
- removes unused addMember mutation method
- updates submitReg button method to use async/await
- improves response handling for registrations
- adds response return for registration action
- adds checks for "already registered"
- verifies unique constraints on email
- removes unique constraints on username

## Commands

Run a script to create table spaces for the prod environment. Not fully configured. Spaces created for User/App Data, Logs.  
`mvn exec:exec -Dexec.executable="bash" -Dexec.args="setup_tablespaces.sh"`  

maybe it is this now  
`mvn clean install -P prod`


## Links

## Swagger

Improper selection of dependencies can create errors that look like there is a version issue between the IDE, Java (JDK), and spring-boot. Besure to double check the swagger set-up. No configurations are used anymore and the pom should pull in this library:

`springdoc-openapi-starter-webmvc-ui`

UI Should be available at : `http://localhost:8080/swagger-ui/index.html`

### Trouble-shooing

If the swagger UI service is not coming up. Make sure nothing else is running on its port:

`sudo lsof -i :8080`