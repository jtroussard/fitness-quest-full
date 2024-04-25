/Library/Java/JavaVirtualMachines/temurin-17.jdk/Contents/Home/bin/java -Dmaven.multiModuleProjectDirectory=/Users/sparrow/Projects/fitness-quest-full/backend/fitness-goal-tracker -Djansi.passthrough=true -Dmaven.home=/Users/sparrow/.m2/wrapper/dists/apache-maven-3.9.5-bin/2adeog8mj13csp1uusqnc1f2mo/apache-maven-3.9.5 -Dclassworlds.conf=/Users/sparrow/.m2/wrapper/dists/apache-maven-3.9.5-bin/2adeog8mj13csp1uusqnc1f2mo/apache-maven-3.9.5/bin/m2.conf -Dmaven.ext.class.path=/Applications/IntelliJ IDEA CE.app/Contents/plugins/maven/lib/maven-event-listener.jar -javaagent:/Applications/IntelliJ IDEA CE.app/Contents/lib/idea_rt.jar=53200:/Applications/IntelliJ IDEA CE.app/Contents/bin -Dfile.encoding=UTF-8 -classpath /Users/sparrow/.m2/wrapper/dists/apache-maven-3.9.5-bin/2adeog8mj13csp1uusqnc1f2mo/apache-maven-3.9.5/boot/plexus-classworlds.license:/Users/sparrow/.m2/wrapper/dists/apache-maven-3.9.5-bin/2adeog8mj13csp1uusqnc1f2mo/apache-maven-3.9.5/boot/plexus-classworlds-2.7.0.jar org.codehaus.classworlds.Launcher -Didea.version=2024.1 clean install spring-boot:run
[INFO] Scanning for projects...
[INFO] 
[INFO] -------------< quest.fitnesstracker:fitness-goal-tracker >--------------
[INFO] Building fitness-goal-tracker 0.0.1-SNAPSHOT
[INFO]   from pom.xml
[INFO] --------------------------------[ jar ]---------------------------------
[INFO] 
[INFO] --- clean:3.3.2:clean (default-clean) @ fitness-goal-tracker ---
[INFO] Deleting /Users/sparrow/Projects/fitness-quest-full/backend/fitness-goal-tracker/target
[INFO] 
[INFO] --- resources:3.3.1:resources (default-resources) @ fitness-goal-tracker ---
[INFO] Copying 1 resource from src/main/resources to target/classes
[INFO] Copying 1 resource from src/main/resources to target/classes
[INFO] 
[INFO] --- compiler:3.11.0:compile (default-compile) @ fitness-goal-tracker ---
[INFO] Changes detected - recompiling the module! :source
[INFO] Compiling 12 source files with javac [debug release 17] to target/classes
[INFO] 
[INFO] --- resources:3.3.1:testResources (default-testResources) @ fitness-goal-tracker ---
[INFO] skip non existing resourceDirectory /Users/sparrow/Projects/fitness-quest-full/backend/fitness-goal-tracker/src/test/resources
[INFO] 
[INFO] --- compiler:3.11.0:testCompile (default-testCompile) @ fitness-goal-tracker ---
[INFO] Changes detected - recompiling the module! :dependency
[INFO] Compiling 1 source file with javac [debug release 17] to target/test-classes
[INFO] 
[INFO] --- surefire:3.1.2:test (default-test) @ fitness-goal-tracker ---
[INFO] Using auto detected provider org.apache.maven.surefire.junitplatform.JUnitPlatformProvider
[INFO] 
[INFO] -------------------------------------------------------
[INFO]  T E S T S
[INFO] -------------------------------------------------------
[INFO] Running quest.fitnesstracker.fitnessgoaltracker.FitnessGoalTrackerApplicationTests
20:06:03.929 [main] INFO org.springframework.test.context.support.AnnotationConfigContextLoaderUtils -- Could not detect default configuration classes for test class [quest.fitnesstracker.fitnessgoaltracker.FitnessGoalTrackerApplicationTests]: FitnessGoalTrackerApplicationTests does not declare any static, non-private, non-final, nested classes annotated with @Configuration.
20:06:03.975 [main] INFO org.springframework.boot.test.context.SpringBootTestContextBootstrapper -- Found @SpringBootConfiguration quest.fitnesstracker.fitnessgoaltracker.FitnessGoalTrackerApplication for test class quest.fitnesstracker.fitnessgoaltracker.FitnessGoalTrackerApplicationTests

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::                (v3.2.4)

2024-04-13T20:06:04.153-04:00  INFO 71046 --- [fitness-goal-tracker] [           main] q.f.f.FitnessGoalTrackerApplicationTests : Starting FitnessGoalTrackerApplicationTests using Java 17.0.8 with PID 71046 (started by sparrow in /Users/sparrow/Projects/fitness-quest-full/backend/fitness-goal-tracker)
2024-04-13T20:06:04.153-04:00  INFO 71046 --- [fitness-goal-tracker] [           main] q.f.f.FitnessGoalTrackerApplicationTests : No active profile set, falling back to 1 default profile: "default"
2024-04-13T20:06:04.154-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.boot.SpringApplication               : Loading source class quest.fitnesstracker.fitnessgoaltracker.FitnessGoalTrackerApplication
2024-04-13T20:06:04.171-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.w.c.s.GenericWebApplicationContext   : Refreshing org.springframework.web.context.support.GenericWebApplicationContext@3887cf88
2024-04-13T20:06:04.182-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.context.annotation.internalConfigurationAnnotationProcessor'
2024-04-13T20:06:04.189-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.boot.autoconfigure.internalCachingMetadataReaderFactory'
2024-04-13T20:06:04.214-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.c.a.ClassPathBeanDefinitionScanner   : Identified candidate component class: file [/Users/sparrow/Projects/fitness-quest-full/backend/fitness-goal-tracker/target/classes/quest/fitnesstracker/fitnessgoaltracker/config/SecurityConfig.class]
2024-04-13T20:06:04.215-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.c.a.ClassPathBeanDefinitionScanner   : Identified candidate component class: file [/Users/sparrow/Projects/fitness-quest-full/backend/fitness-goal-tracker/target/classes/quest/fitnesstracker/fitnessgoaltracker/config/WebConfig.class]
2024-04-13T20:06:04.220-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.c.a.ClassPathBeanDefinitionScanner   : Identified candidate component class: file [/Users/sparrow/Projects/fitness-quest-full/backend/fitness-goal-tracker/target/classes/quest/fitnesstracker/fitnessgoaltracker/controller/AuthenticationController.class]
2024-04-13T20:06:04.220-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.c.a.ClassPathBeanDefinitionScanner   : Identified candidate component class: file [/Users/sparrow/Projects/fitness-quest-full/backend/fitness-goal-tracker/target/classes/quest/fitnesstracker/fitnessgoaltracker/controller/TempController.class]
2024-04-13T20:06:04.221-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.c.a.ClassPathBeanDefinitionScanner   : Identified candidate component class: file [/Users/sparrow/Projects/fitness-quest-full/backend/fitness-goal-tracker/target/classes/quest/fitnesstracker/fitnessgoaltracker/controller/WorkoutController.class]
2024-04-13T20:06:04.222-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.c.a.ClassPathBeanDefinitionScanner   : Identified candidate component class: file [/Users/sparrow/Projects/fitness-quest-full/backend/fitness-goal-tracker/target/classes/quest/fitnesstracker/fitnessgoaltracker/service/FitnessQuestUserDetailsService.class]
2024-04-13T20:06:04.223-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.c.a.ClassPathBeanDefinitionScanner   : Identified candidate component class: file [/Users/sparrow/Projects/fitness-quest-full/backend/fitness-goal-tracker/target/classes/quest/fitnesstracker/fitnessgoaltracker/util/JwtTokenUtil.class]
2024-04-13T20:06:04.524-04:00  INFO 71046 --- [fitness-goal-tracker] [           main] .s.d.r.c.RepositoryConfigurationDelegate : Bootstrapping Spring Data JPA repositories in DEFAULT mode.
2024-04-13T20:06:04.527-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.boot.autoconfigure.AutoConfigurationPackages'
2024-04-13T20:06:04.530-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.a.AutoConfigurationPackages        : @EnableAutoConfiguration was declared on a class in the package 'quest.fitnesstracker.fitnessgoaltracker'. Automatic @Repository and @Entity scanning is enabled.
2024-04-13T20:06:04.530-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] .s.d.r.c.RepositoryConfigurationDelegate : Scanning for JPA repositories in packages quest.fitnesstracker.fitnessgoaltracker.
2024-04-13T20:06:04.534-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.d.r.c.RepositoryComponentProvider    : Identified candidate component class: file [/Users/sparrow/Projects/fitness-quest-full/backend/fitness-goal-tracker/target/classes/quest/fitnesstracker/fitnessgoaltracker/repository/AppUserRepository.class]
2024-04-13T20:06:04.535-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.d.r.c.RepositoryComponentProvider    : Identified candidate component class: file [/Users/sparrow/Projects/fitness-quest-full/backend/fitness-goal-tracker/target/classes/quest/fitnesstracker/fitnessgoaltracker/repository/WorkoutRepo.class]
2024-04-13T20:06:04.547-04:00  INFO 71046 --- [fitness-goal-tracker] [           main] .s.d.r.c.RepositoryConfigurationDelegate : Finished Spring Data repository scanning in 16 ms. Found 2 JPA repository interfaces.
2024-04-13T20:06:04.600-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'springSecurityHandlerMappingIntrospectorBeanDefinitionRegistryPostProcessor'
2024-04-13T20:06:04.639-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'propertySourcesPlaceholderConfigurer'
2024-04-13T20:06:04.641-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.boot.test.mock.mockito.MockitoPostProcessor'
2024-04-13T20:06:04.642-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'emBeanDefinitionRegistrarPostProcessor'
2024-04-13T20:06:04.642-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.boot.sql.init.dependency.DatabaseInitializationDependencyConfigurer$DependsOnDatabaseInitializationPostProcessor'
2024-04-13T20:06:04.667-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.context.event.internalEventListenerProcessor'
2024-04-13T20:06:04.668-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'conversionServicePostProcessor'
2024-04-13T20:06:04.672-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'preserveErrorControllerTargetClassPostProcessor'
2024-04-13T20:06:04.673-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.context.event.internalEventListenerFactory'
2024-04-13T20:06:04.673-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.transaction.config.internalTransactionalEventListenerFactory'
2024-04-13T20:06:04.675-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.boot.test.mock.mockito.MockitoPostProcessor$SpyPostProcessor'
2024-04-13T20:06:04.675-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.context.annotation.internalAutowiredAnnotationProcessor'
2024-04-13T20:06:04.676-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.context.annotation.internalCommonAnnotationProcessor'
2024-04-13T20:06:04.677-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.context.annotation.internalPersistenceAnnotationProcessor'
2024-04-13T20:06:04.678-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.boot.context.properties.ConfigurationPropertiesBindingPostProcessor'
2024-04-13T20:06:04.678-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.boot.context.internalConfigurationPropertiesBinder'
2024-04-13T20:06:04.679-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'jdbcConnectionDetailsHikariBeanPostProcessor'
2024-04-13T20:06:04.680-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.aop.config.internalAutoProxyCreator'
2024-04-13T20:06:04.688-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'persistenceExceptionTranslationPostProcessor'
2024-04-13T20:06:04.694-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'persistenceExceptionTranslationPostProcessor' via factory method to bean named 'environment'
2024-04-13T20:06:04.696-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'webServerFactoryCustomizerBeanPostProcessor'
2024-04-13T20:06:04.696-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'errorPageRegistrarBeanPostProcessor'
2024-04-13T20:06:04.696-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'projectingArgumentResolverBeanPostProcessor'
2024-04-13T20:06:04.697-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.transaction.config.internalTransactionAdvisor'
2024-04-13T20:06:04.697-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.transaction.annotation.ProxyTransactionManagementConfiguration'
2024-04-13T20:06:04.702-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'transactionAttributeSource'
2024-04-13T20:06:04.703-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'transactionInterceptor'
2024-04-13T20:06:04.704-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'transactionInterceptor' via factory method to bean named 'transactionAttributeSource'
2024-04-13T20:06:04.706-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'org.springframework.transaction.config.internalTransactionAdvisor' via factory method to bean named 'transactionAttributeSource'
2024-04-13T20:06:04.706-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'org.springframework.transaction.config.internalTransactionAdvisor' via factory method to bean named 'transactionInterceptor'
2024-04-13T20:06:04.714-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.u.c.s.UiApplicationContextUtils      : Unable to locate ThemeSource with name 'themeSource': using default [org.springframework.ui.context.support.ResourceBundleThemeSource@3a38f122]
2024-04-13T20:06:04.715-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'dataSourceScriptDatabaseInitializer'
2024-04-13T20:06:04.715-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.boot.autoconfigure.sql.init.DataSourceInitializationConfiguration'
2024-04-13T20:06:04.717-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'dataSource'
2024-04-13T20:06:04.717-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.boot.autoconfigure.jdbc.DataSourceConfiguration$Hikari'
2024-04-13T20:06:04.717-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'spring.datasource-org.springframework.boot.autoconfigure.jdbc.DataSourceProperties'
2024-04-13T20:06:04.718-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.boot.context.properties.BoundConfigurationProperties'
2024-04-13T20:06:04.724-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'jdbcConnectionDetails'
2024-04-13T20:06:04.724-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration$PooledDataSourceConfiguration'
2024-04-13T20:06:04.725-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'jdbcConnectionDetails' via factory method to bean named 'spring.datasource-org.springframework.boot.autoconfigure.jdbc.DataSourceProperties'
2024-04-13T20:06:04.725-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'dataSource' via factory method to bean named 'spring.datasource-org.springframework.boot.autoconfigure.jdbc.DataSourceProperties'
2024-04-13T20:06:04.725-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'dataSource' via factory method to bean named 'jdbcConnectionDetails'
2024-04-13T20:06:04.735-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'spring.sql.init-org.springframework.boot.autoconfigure.sql.init.SqlInitializationProperties'
2024-04-13T20:06:04.737-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'dataSourceScriptDatabaseInitializer' via factory method to bean named 'dataSource'
2024-04-13T20:06:04.737-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'dataSourceScriptDatabaseInitializer' via factory method to bean named 'spring.sql.init-org.springframework.boot.autoconfigure.sql.init.SqlInitializationProperties'
2024-04-13T20:06:04.739-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'entityManagerFactory'
2024-04-13T20:06:04.739-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.boot.autoconfigure.orm.jpa.HibernateJpaConfiguration'
2024-04-13T20:06:04.740-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'spring.jpa-org.springframework.boot.autoconfigure.orm.jpa.JpaProperties'
2024-04-13T20:06:04.742-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'spring.jpa.hibernate-org.springframework.boot.autoconfigure.orm.jpa.HibernateProperties'
2024-04-13T20:06:04.743-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'org.springframework.boot.autoconfigure.orm.jpa.HibernateJpaConfiguration' via constructor to bean named 'dataSource'
2024-04-13T20:06:04.743-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'org.springframework.boot.autoconfigure.orm.jpa.HibernateJpaConfiguration' via constructor to bean named 'spring.jpa-org.springframework.boot.autoconfigure.orm.jpa.JpaProperties'
2024-04-13T20:06:04.743-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'org.springframework.boot.autoconfigure.orm.jpa.HibernateJpaConfiguration' via constructor to bean named 'org.springframework.beans.factory.support.DefaultListableBeanFactory@6272c96f'
2024-04-13T20:06:04.743-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'org.springframework.boot.autoconfigure.orm.jpa.HibernateJpaConfiguration' via constructor to bean named 'spring.jpa.hibernate-org.springframework.boot.autoconfigure.orm.jpa.HibernateProperties'
2024-04-13T20:06:04.744-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'hikariPoolDataSourceMetadataProvider'
2024-04-13T20:06:04.744-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.boot.autoconfigure.jdbc.metadata.DataSourcePoolMetadataProvidersConfiguration$HikariPoolDataSourceMetadataProviderConfiguration'
2024-04-13T20:06:04.748-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'entityManagerFactoryBuilder'
2024-04-13T20:06:04.749-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'jpaVendorAdapter'
2024-04-13T20:06:04.756-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'entityManagerFactoryBuilder' via factory method to bean named 'jpaVendorAdapter'
2024-04-13T20:06:04.758-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'persistenceManagedTypes'
2024-04-13T20:06:04.758-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'persistenceManagedTypes' via factory method to bean named 'org.springframework.beans.factory.support.DefaultListableBeanFactory@6272c96f'
2024-04-13T20:06:04.758-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'persistenceManagedTypes' via factory method to bean named 'org.springframework.web.context.support.GenericWebApplicationContext@3887cf88'
2024-04-13T20:06:04.761-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'entityManagerFactory' via factory method to bean named 'entityManagerFactoryBuilder'
2024-04-13T20:06:04.762-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'entityManagerFactory' via factory method to bean named 'persistenceManagedTypes'
2024-04-13T20:06:04.771-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] j.LocalContainerEntityManagerFactoryBean : Building JPA container EntityManagerFactory for persistence unit 'default'
2024-04-13T20:06:04.779-04:00  INFO 71046 --- [fitness-goal-tracker] [           main] o.hibernate.jpa.internal.util.LogHelper  : HHH000204: Processing PersistenceUnitInfo [name: default]
2024-04-13T20:06:04.803-04:00  INFO 71046 --- [fitness-goal-tracker] [           main] org.hibernate.Version                    : HHH000412: Hibernate ORM core version 6.4.4.Final
2024-04-13T20:06:04.818-04:00  INFO 71046 --- [fitness-goal-tracker] [           main] o.h.c.internal.RegionFactoryInitiator    : HHH000026: Second-level cache disabled
2024-04-13T20:06:04.929-04:00  INFO 71046 --- [fitness-goal-tracker] [           main] o.s.o.j.p.SpringPersistenceUnitInfo      : No LoadTimeWeaver setup: ignoring JPA class transformer
2024-04-13T20:06:04.941-04:00  INFO 71046 --- [fitness-goal-tracker] [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...
2024-04-13T20:06:05.030-04:00  INFO 71046 --- [fitness-goal-tracker] [           main] com.zaxxer.hikari.pool.HikariPool        : HikariPool-1 - Added connection conn0: url=jdbc:h2:mem:testdb user=SA
2024-04-13T20:06:05.030-04:00  INFO 71046 --- [fitness-goal-tracker] [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.
2024-04-13T20:06:05.041-04:00  WARN 71046 --- [fitness-goal-tracker] [           main] org.hibernate.orm.deprecation            : HHH90000025: H2Dialect does not need to be specified explicitly using 'hibernate.dialect' (remove the property setting and it will be selected by default)
2024-04-13T20:06:05.430-04:00  INFO 71046 --- [fitness-goal-tracker] [           main] o.h.e.t.j.p.i.JtaPlatformInitiator       : HHH000489: No JTA platform available (set 'hibernate.transaction.jta.platform' to enable JTA platform integration)
2024-04-13T20:06:05.448-04:00  INFO 71046 --- [fitness-goal-tracker] [           main] j.LocalContainerEntityManagerFactoryBean : Initialized JPA EntityManagerFactory for persistence unit 'default'
2024-04-13T20:06:05.450-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'fitnessGoalTrackerApplication'
2024-04-13T20:06:05.451-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'securityConfig'
2024-04-13T20:06:05.452-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'fitnessQuestUserDetailsService'
2024-04-13T20:06:05.452-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'appUserRepository'
2024-04-13T20:06:05.455-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'jpa.named-queries#1'
2024-04-13T20:06:05.457-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'jpa.AppUserRepository.fragments#0'
2024-04-13T20:06:05.458-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'jpaSharedEM_entityManagerFactory'
2024-04-13T20:06:05.472-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'jpaMappingContext'
2024-04-13T20:06:05.472-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] .c.JpaMetamodelMappingContextFactoryBean : Initializing JpaMetamodelMappingContext…
2024-04-13T20:06:05.479-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] .c.JpaMetamodelMappingContextFactoryBean : Finished initializing JpaMetamodelMappingContext
2024-04-13T20:06:05.489-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] tor$SharedEntityManagerInvocationHandler : Creating new EntityManager for shared EntityManager invocation
2024-04-13T20:06:05.504-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] tor$SharedEntityManagerInvocationHandler : Creating new EntityManager for shared EntityManager invocation
2024-04-13T20:06:05.518-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.d.r.c.s.RepositoryFactorySupport     : Initializing repository instance for quest.fitnesstracker.fitnessgoaltracker.repository.AppUserRepository…
2024-04-13T20:06:05.526-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] tor$SharedEntityManagerInvocationHandler : Creating new EntityManager for shared EntityManager invocation
2024-04-13T20:06:05.554-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.d.jpa.repository.query.NamedQuery    : Looking up named query AppUser.findByUsername
2024-04-13T20:06:05.555-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.d.jpa.repository.query.NamedQuery    : Did not find named query AppUser.findByUsername
2024-04-13T20:06:05.556-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] tor$SharedEntityManagerInvocationHandler : Creating new EntityManager for shared EntityManager invocation
2024-04-13T20:06:05.577-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.d.r.c.s.RepositoryFactorySupport     : Finished creation of repository instance for quest.fitnesstracker.fitnessgoaltracker.repository.AppUserRepository.
2024-04-13T20:06:05.579-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'fitnessQuestUserDetailsService' via constructor to bean named 'appUserRepository'
2024-04-13T20:06:05.579-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'webConfig'
2024-04-13T20:06:05.580-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'authenticationController'
2024-04-13T20:06:05.581-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'authenticationManagerBean'
2024-04-13T20:06:05.581-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'authenticationManagerBuilder'
2024-04-13T20:06:05.581-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration'
2024-04-13T20:06:05.582-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'enableGlobalAuthenticationAutowiredConfigurer'
2024-04-13T20:06:05.582-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'enableGlobalAuthenticationAutowiredConfigurer' via factory method to bean named 'org.springframework.web.context.support.GenericWebApplicationContext@3887cf88'
2024-04-13T20:06:05.582-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'initializeUserDetailsBeanManagerConfigurer'
2024-04-13T20:06:05.582-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'initializeUserDetailsBeanManagerConfigurer' via factory method to bean named 'org.springframework.web.context.support.GenericWebApplicationContext@3887cf88'
2024-04-13T20:06:05.583-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'initializeAuthenticationProviderBeanManagerConfigurer'
2024-04-13T20:06:05.583-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'initializeAuthenticationProviderBeanManagerConfigurer' via factory method to bean named 'org.springframework.web.context.support.GenericWebApplicationContext@3887cf88'
2024-04-13T20:06:05.583-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'objectPostProcessor'
2024-04-13T20:06:05.583-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.security.config.annotation.configuration.ObjectPostProcessorConfiguration'
2024-04-13T20:06:05.584-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'objectPostProcessor' via factory method to bean named 'org.springframework.beans.factory.support.DefaultListableBeanFactory@6272c96f'
2024-04-13T20:06:05.585-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'authenticationManagerBuilder' via factory method to bean named 'objectPostProcessor'
2024-04-13T20:06:05.585-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'authenticationManagerBuilder' via factory method to bean named 'org.springframework.web.context.support.GenericWebApplicationContext@3887cf88'
2024-04-13T20:06:05.585-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'authenticationEventPublisher'
2024-04-13T20:06:05.585-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.boot.autoconfigure.security.servlet.SecurityAutoConfiguration'
2024-04-13T20:06:05.585-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'authenticationEventPublisher' via factory method to bean named 'org.springframework.web.context.support.GenericWebApplicationContext@3887cf88'
2024-04-13T20:06:05.589-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'authenticationManagerBean' via factory method to bean named 'authenticationManagerBuilder'
2024-04-13T20:06:05.603-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'passwordEncoder'
2024-04-13T20:06:05.604-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'jwtTokenUtil'
2024-04-13T20:06:05.605-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.c.e.PropertySourcesPropertyResolver  : Found key 'jwt.secret' in PropertySource 'environmentProperties' with value of type String
2024-04-13T20:06:05.605-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.c.e.PropertySourcesPropertyResolver  : Found key 'jwt.expiration' in PropertySource 'environmentProperties' with value of type String
2024-04-13T20:06:05.606-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'tempController'
2024-04-13T20:06:05.606-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'workoutController'
2024-04-13T20:06:05.607-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'workoutRepo'
2024-04-13T20:06:05.607-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'jpa.named-queries#0'
2024-04-13T20:06:05.608-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'jpa.WorkoutRepo.fragments#0'
2024-04-13T20:06:05.608-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] tor$SharedEntityManagerInvocationHandler : Creating new EntityManager for shared EntityManager invocation
2024-04-13T20:06:05.609-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.d.r.c.s.RepositoryFactorySupport     : Initializing repository instance for quest.fitnesstracker.fitnessgoaltracker.repository.WorkoutRepo…
2024-04-13T20:06:05.609-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] tor$SharedEntityManagerInvocationHandler : Creating new EntityManager for shared EntityManager invocation
2024-04-13T20:06:05.627-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.d.r.c.s.RepositoryFactorySupport     : Finished creation of repository instance for quest.fitnesstracker.fitnessgoaltracker.repository.WorkoutRepo.
2024-04-13T20:06:05.628-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.security.config.annotation.web.configuration.WebSecurityConfiguration'
2024-04-13T20:06:05.629-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.security.config.annotation.web.configuration.HttpSecurityConfiguration'
2024-04-13T20:06:05.630-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'mvcContentNegotiationManager'
2024-04-13T20:06:05.630-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.boot.autoconfigure.web.servlet.WebMvcAutoConfiguration$EnableWebMvcConfiguration'
2024-04-13T20:06:05.631-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'spring.mvc-org.springframework.boot.autoconfigure.web.servlet.WebMvcProperties'
2024-04-13T20:06:05.632-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'spring.web-org.springframework.boot.autoconfigure.web.WebProperties'
2024-04-13T20:06:05.634-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'org.springframework.boot.autoconfigure.web.servlet.WebMvcAutoConfiguration$EnableWebMvcConfiguration' via constructor to bean named 'spring.mvc-org.springframework.boot.autoconfigure.web.servlet.WebMvcProperties'
2024-04-13T20:06:05.634-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'org.springframework.boot.autoconfigure.web.servlet.WebMvcAutoConfiguration$EnableWebMvcConfiguration' via constructor to bean named 'spring.web-org.springframework.boot.autoconfigure.web.WebProperties'
2024-04-13T20:06:05.634-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'org.springframework.boot.autoconfigure.web.servlet.WebMvcAutoConfiguration$EnableWebMvcConfiguration' via constructor to bean named 'org.springframework.beans.factory.support.DefaultListableBeanFactory@6272c96f'
2024-04-13T20:06:05.635-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.security.config.annotation.web.configuration.WebMvcSecurityConfiguration'
2024-04-13T20:06:05.635-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.boot.autoconfigure.web.servlet.WebMvcAutoConfiguration$WebMvcAutoConfigurationAdapter'
2024-04-13T20:06:05.635-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'org.springframework.boot.autoconfigure.web.servlet.WebMvcAutoConfiguration$WebMvcAutoConfigurationAdapter' via constructor to bean named 'spring.web-org.springframework.boot.autoconfigure.web.WebProperties'
2024-04-13T20:06:05.635-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'org.springframework.boot.autoconfigure.web.servlet.WebMvcAutoConfiguration$WebMvcAutoConfigurationAdapter' via constructor to bean named 'spring.mvc-org.springframework.boot.autoconfigure.web.servlet.WebMvcProperties'
2024-04-13T20:06:05.635-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'org.springframework.boot.autoconfigure.web.servlet.WebMvcAutoConfiguration$WebMvcAutoConfigurationAdapter' via constructor to bean named 'org.springframework.beans.factory.support.DefaultListableBeanFactory@6272c96f'
2024-04-13T20:06:05.636-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'swaggerWebMvcConfigurer'
2024-04-13T20:06:05.636-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springdoc.webmvc.ui.SwaggerConfig'
2024-04-13T20:06:05.637-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springdoc.core.properties.SwaggerUiConfigParameters'
2024-04-13T20:06:05.637-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springdoc.core.properties.SwaggerUiConfigProperties'
2024-04-13T20:06:05.640-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'org.springdoc.core.properties.SwaggerUiConfigParameters' via constructor to bean named 'org.springdoc.core.properties.SwaggerUiConfigProperties'
2024-04-13T20:06:05.643-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'indexPageTransformer'
2024-04-13T20:06:05.643-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springdoc.core.properties.SwaggerUiOAuthProperties'
2024-04-13T20:06:05.645-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'swaggerWelcome'
2024-04-13T20:06:05.645-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springdoc.core.properties.SpringDocConfigProperties'
2024-04-13T20:06:05.648-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'springWebProvider'
2024-04-13T20:06:05.648-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springdoc.webmvc.core.configuration.SpringDocWebMvcConfiguration'
2024-04-13T20:06:05.651-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'swaggerWelcome' via factory method to bean named 'org.springdoc.core.properties.SwaggerUiConfigProperties'
2024-04-13T20:06:05.651-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'swaggerWelcome' via factory method to bean named 'org.springdoc.core.properties.SpringDocConfigProperties'
2024-04-13T20:06:05.651-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'swaggerWelcome' via factory method to bean named 'org.springdoc.core.properties.SwaggerUiConfigParameters'
2024-04-13T20:06:05.651-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'swaggerWelcome' via factory method to bean named 'springWebProvider'
2024-04-13T20:06:05.662-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'springdocObjectMapperProvider'
2024-04-13T20:06:05.662-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springdoc.core.configuration.SpringDocConfiguration'
2024-04-13T20:06:05.664-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'springdocObjectMapperProvider' via factory method to bean named 'org.springdoc.core.properties.SpringDocConfigProperties'
2024-04-13T20:06:05.676-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'indexPageTransformer' via factory method to bean named 'org.springdoc.core.properties.SwaggerUiConfigProperties'
2024-04-13T20:06:05.677-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'indexPageTransformer' via factory method to bean named 'org.springdoc.core.properties.SwaggerUiOAuthProperties'
2024-04-13T20:06:05.677-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'indexPageTransformer' via factory method to bean named 'org.springdoc.core.properties.SwaggerUiConfigParameters'
2024-04-13T20:06:05.677-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'indexPageTransformer' via factory method to bean named 'swaggerWelcome'
2024-04-13T20:06:05.677-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'indexPageTransformer' via factory method to bean named 'springdocObjectMapperProvider'
2024-04-13T20:06:05.678-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'swaggerResourceResolver'
2024-04-13T20:06:05.678-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'swaggerResourceResolver' via factory method to bean named 'org.springdoc.core.properties.SwaggerUiConfigProperties'
2024-04-13T20:06:05.678-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'swaggerWebMvcConfigurer' via factory method to bean named 'org.springdoc.core.properties.SwaggerUiConfigParameters'
2024-04-13T20:06:05.679-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'swaggerWebMvcConfigurer' via factory method to bean named 'indexPageTransformer'
2024-04-13T20:06:05.679-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'swaggerWebMvcConfigurer' via factory method to bean named 'swaggerResourceResolver'
2024-04-13T20:06:05.679-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'openEntityManagerInViewInterceptorConfigurer'
2024-04-13T20:06:05.679-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.boot.autoconfigure.orm.jpa.JpaBaseConfiguration$JpaWebConfiguration'
2024-04-13T20:06:05.679-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'org.springframework.boot.autoconfigure.orm.jpa.JpaBaseConfiguration$JpaWebConfiguration' via constructor to bean named 'spring.jpa-org.springframework.boot.autoconfigure.orm.jpa.JpaProperties'
2024-04-13T20:06:05.679-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'openEntityManagerInViewInterceptor'
2024-04-13T20:06:05.679-04:00  WARN 71046 --- [fitness-goal-tracker] [           main] JpaBaseConfiguration$JpaWebConfiguration : spring.jpa.open-in-view is enabled by default. Therefore, database queries may be performed during view rendering. Explicitly configure spring.jpa.open-in-view to disable this warning
2024-04-13T20:06:05.681-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'openEntityManagerInViewInterceptorConfigurer' via factory method to bean named 'openEntityManagerInViewInterceptor'
2024-04-13T20:06:05.681-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Creating shared instance of singleton bean 'org.springframework.data.web.config.SpringDataWebConfiguration'
2024-04-13T20:06:05.682-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] o.s.b.f.s.DefaultListableBeanFactory     : Autowiring by type from bean name 'org.springframework.data.web.config.SpringDataWebConfiguration' via constructor to bean named 'org.springframework.web.context.support.GenericWebApplicationContext@3887cf88'
2024-04-13T20:06:05.687-04:00  WARN 71046 --- [fitness-goal-tracker] [           main] o.s.w.c.s.GenericWebApplicationContext   : Exception encountered during context initialization - cancelling refresh attempt: org.springframework.beans.factory.UnsatisfiedDependencyException: Error creating bean with name 'org.springframework.security.config.annotation.web.configuration.WebSecurityConfiguration': Unsatisfied dependency expressed through field 'httpSecurity': Error creating bean with name 'org.springframework.security.config.annotation.web.configuration.HttpSecurityConfiguration.httpSecurity' defined in class path resource [org/springframework/security/config/annotation/web/configuration/HttpSecurityConfiguration.class]: Failed to instantiate [org.springframework.security.config.annotation.web.builders.HttpSecurity]: Factory method 'httpSecurity' threw exception with message: Cannot apply org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration$EnableGlobalAuthenticationAutowiredConfigurer@47d4468a to already built object
2024-04-13T20:06:05.687-04:00  INFO 71046 --- [fitness-goal-tracker] [           main] j.LocalContainerEntityManagerFactoryBean : Closing JPA EntityManagerFactory for persistence unit 'default'
2024-04-13T20:06:05.688-04:00  INFO 71046 --- [fitness-goal-tracker] [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown initiated...
2024-04-13T20:06:05.689-04:00  INFO 71046 --- [fitness-goal-tracker] [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown completed.
2024-04-13T20:06:05.699-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] .s.b.a.l.ConditionEvaluationReportLogger : 


============================
CONDITIONS EVALUATION REPORT
============================


Positive matches:
-----------------

   AopAutoConfiguration matched:
      - @ConditionalOnProperty (spring.aop.auto=true) matched (OnPropertyCondition)

   AopAutoConfiguration.AspectJAutoProxyingConfiguration matched:
      - @ConditionalOnClass found required class 'org.aspectj.weaver.Advice' (OnClassCondition)

   AopAutoConfiguration.AspectJAutoProxyingConfiguration.CglibAutoProxyConfiguration matched:
      - @ConditionalOnProperty (spring.aop.proxy-target-class=true) matched (OnPropertyCondition)

   ApplicationAvailabilityAutoConfiguration#applicationAvailability matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.availability.ApplicationAvailability; SearchStrategy: all) did not find any beans (OnBeanCondition)

   DataSourceAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'javax.sql.DataSource', 'org.springframework.jdbc.datasource.embedded.EmbeddedDatabaseType' (OnClassCondition)
      - @ConditionalOnMissingBean (types: io.r2dbc.spi.ConnectionFactory; SearchStrategy: all) did not find any beans (OnBeanCondition)

   DataSourceAutoConfiguration.PooledDataSourceConfiguration matched:
      - AnyNestedCondition 1 matched 1 did not; NestedCondition on DataSourceAutoConfiguration.PooledDataSourceCondition.PooledDataSourceAvailable PooledDataSource found supported DataSource; NestedCondition on DataSourceAutoConfiguration.PooledDataSourceCondition.ExplicitType @ConditionalOnProperty (spring.datasource.type) did not find property 'type' (DataSourceAutoConfiguration.PooledDataSourceCondition)
      - @ConditionalOnMissingBean (types: javax.sql.DataSource,javax.sql.XADataSource; SearchStrategy: all) did not find any beans (OnBeanCondition)

   DataSourceAutoConfiguration.PooledDataSourceConfiguration#jdbcConnectionDetails matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.jdbc.JdbcConnectionDetails; SearchStrategy: all) did not find any beans (OnBeanCondition)

   DataSourceConfiguration.Hikari matched:
      - @ConditionalOnClass found required class 'com.zaxxer.hikari.HikariDataSource' (OnClassCondition)
      - @ConditionalOnProperty (spring.datasource.type=com.zaxxer.hikari.HikariDataSource) matched (OnPropertyCondition)
      - @ConditionalOnMissingBean (types: javax.sql.DataSource; SearchStrategy: all) did not find any beans (OnBeanCondition)

   DataSourceInitializationConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.jdbc.datasource.init.DatabasePopulator' (OnClassCondition)
      - @ConditionalOnSingleCandidate (types: javax.sql.DataSource; SearchStrategy: all) found a single bean 'dataSource'; @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.sql.init.SqlDataSourceScriptDatabaseInitializer,org.springframework.boot.autoconfigure.sql.init.SqlR2dbcScriptDatabaseInitializer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   DataSourcePoolMetadataProvidersConfiguration.HikariPoolDataSourceMetadataProviderConfiguration matched:
      - @ConditionalOnClass found required class 'com.zaxxer.hikari.HikariDataSource' (OnClassCondition)

   DataSourceTransactionManagerAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'org.springframework.jdbc.core.JdbcTemplate', 'org.springframework.transaction.TransactionManager' (OnClassCondition)

   DataSourceTransactionManagerAutoConfiguration.JdbcTransactionManagerConfiguration matched:
      - @ConditionalOnSingleCandidate (types: javax.sql.DataSource; SearchStrategy: all) found a single bean 'dataSource' (OnBeanCondition)

   DispatcherServletAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.web.servlet.DispatcherServlet' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)

   DispatcherServletAutoConfiguration.DispatcherServletConfiguration matched:
      - @ConditionalOnClass found required class 'jakarta.servlet.ServletRegistration' (OnClassCondition)
      - Default DispatcherServlet did not find dispatcher servlet beans (DispatcherServletAutoConfiguration.DefaultDispatcherServletCondition)

   DispatcherServletAutoConfiguration.DispatcherServletRegistrationConfiguration matched:
      - @ConditionalOnClass found required class 'jakarta.servlet.ServletRegistration' (OnClassCondition)
      - DispatcherServlet Registration did not find servlet registration bean (DispatcherServletAutoConfiguration.DispatcherServletRegistrationCondition)

   DispatcherServletAutoConfiguration.DispatcherServletRegistrationConfiguration#dispatcherServletRegistration matched:
      - @ConditionalOnBean (names: dispatcherServlet types: org.springframework.web.servlet.DispatcherServlet; SearchStrategy: all) found bean 'dispatcherServlet' (OnBeanCondition)

   ErrorMvcAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'jakarta.servlet.Servlet', 'org.springframework.web.servlet.DispatcherServlet' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)

   ErrorMvcAutoConfiguration#basicErrorController matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.web.servlet.error.ErrorController; SearchStrategy: current) did not find any beans (OnBeanCondition)

   ErrorMvcAutoConfiguration#errorAttributes matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.web.servlet.error.ErrorAttributes; SearchStrategy: current) did not find any beans (OnBeanCondition)

   ErrorMvcAutoConfiguration.DefaultErrorViewResolverConfiguration#conventionErrorViewResolver matched:
      - @ConditionalOnBean (types: org.springframework.web.servlet.DispatcherServlet; SearchStrategy: all) found bean 'dispatcherServlet'; @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.web.servlet.error.ErrorViewResolver; SearchStrategy: all) did not find any beans (OnBeanCondition)

   ErrorMvcAutoConfiguration.WhitelabelErrorViewConfiguration matched:
      - @ConditionalOnProperty (server.error.whitelabel.enabled) matched (OnPropertyCondition)
      - ErrorTemplate Missing did not find error template view (ErrorMvcAutoConfiguration.ErrorTemplateMissingCondition)

   ErrorMvcAutoConfiguration.WhitelabelErrorViewConfiguration#beanNameViewResolver matched:
      - @ConditionalOnMissingBean (types: org.springframework.web.servlet.view.BeanNameViewResolver; SearchStrategy: all) did not find any beans (OnBeanCondition)

   ErrorMvcAutoConfiguration.WhitelabelErrorViewConfiguration#defaultErrorView matched:
      - @ConditionalOnMissingBean (names: error; SearchStrategy: all) did not find any beans (OnBeanCondition)

   GenericCacheConfiguration matched:
      - Cache org.springframework.boot.autoconfigure.cache.GenericCacheConfiguration automatic cache type (CacheCondition)

   H2ConsoleAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.h2.server.web.JakartaWebServlet' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnProperty (spring.h2.console.enabled=true) matched (OnPropertyCondition)

   HibernateJpaAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean', 'jakarta.persistence.EntityManager', 'org.hibernate.engine.spi.SessionImplementor' (OnClassCondition)

   HibernateJpaConfiguration matched:
      - @ConditionalOnSingleCandidate (types: javax.sql.DataSource; SearchStrategy: all) found a single bean 'dataSource' (OnBeanCondition)

   HttpEncodingAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.web.filter.CharacterEncodingFilter' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnProperty (server.servlet.encoding.enabled) matched (OnPropertyCondition)

   HttpEncodingAutoConfiguration#characterEncodingFilter matched:
      - @ConditionalOnMissingBean (types: org.springframework.web.filter.CharacterEncodingFilter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   HttpMessageConvertersAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.http.converter.HttpMessageConverter' (OnClassCondition)
      - NoneNestedConditions 0 matched 1 did not; NestedCondition on HttpMessageConvertersAutoConfiguration.NotReactiveWebApplicationCondition.ReactiveWebApplication did not find reactive web application classes (HttpMessageConvertersAutoConfiguration.NotReactiveWebApplicationCondition)

   HttpMessageConvertersAutoConfiguration#messageConverters matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.http.HttpMessageConverters; SearchStrategy: all) did not find any beans (OnBeanCondition)

   HttpMessageConvertersAutoConfiguration.StringHttpMessageConverterConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.http.converter.StringHttpMessageConverter' (OnClassCondition)

   HttpMessageConvertersAutoConfiguration.StringHttpMessageConverterConfiguration#stringHttpMessageConverter matched:
      - @ConditionalOnMissingBean (types: org.springframework.http.converter.StringHttpMessageConverter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JacksonAutoConfiguration matched:
      - @ConditionalOnClass found required class 'com.fasterxml.jackson.databind.ObjectMapper' (OnClassCondition)

   JacksonAutoConfiguration.Jackson2ObjectMapperBuilderCustomizerConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.http.converter.json.Jackson2ObjectMapperBuilder' (OnClassCondition)

   JacksonAutoConfiguration.JacksonObjectMapperBuilderConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.http.converter.json.Jackson2ObjectMapperBuilder' (OnClassCondition)

   JacksonAutoConfiguration.JacksonObjectMapperBuilderConfiguration#jacksonObjectMapperBuilder matched:
      - @ConditionalOnMissingBean (types: org.springframework.http.converter.json.Jackson2ObjectMapperBuilder; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JacksonAutoConfiguration.JacksonObjectMapperConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.http.converter.json.Jackson2ObjectMapperBuilder' (OnClassCondition)

   JacksonAutoConfiguration.JacksonObjectMapperConfiguration#jacksonObjectMapper matched:
      - @ConditionalOnMissingBean (types: com.fasterxml.jackson.databind.ObjectMapper; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JacksonAutoConfiguration.ParameterNamesModuleConfiguration matched:
      - @ConditionalOnClass found required class 'com.fasterxml.jackson.module.paramnames.ParameterNamesModule' (OnClassCondition)

   JacksonAutoConfiguration.ParameterNamesModuleConfiguration#parameterNamesModule matched:
      - @ConditionalOnMissingBean (types: com.fasterxml.jackson.module.paramnames.ParameterNamesModule; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JacksonHttpMessageConvertersConfiguration.MappingJackson2HttpMessageConverterConfiguration matched:
      - @ConditionalOnClass found required class 'com.fasterxml.jackson.databind.ObjectMapper' (OnClassCondition)
      - @ConditionalOnProperty (spring.mvc.converters.preferred-json-mapper=jackson) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: com.fasterxml.jackson.databind.ObjectMapper; SearchStrategy: all) found bean 'jacksonObjectMapper' (OnBeanCondition)

   JacksonHttpMessageConvertersConfiguration.MappingJackson2HttpMessageConverterConfiguration#mappingJackson2HttpMessageConverter matched:
      - @ConditionalOnMissingBean (types: org.springframework.http.converter.json.MappingJackson2HttpMessageConverter ignored: org.springframework.hateoas.server.mvc.TypeConstrainedMappingJackson2HttpMessageConverter,org.springframework.data.rest.webmvc.alps.AlpsJsonHttpMessageConverter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JdbcClientAutoConfiguration matched:
      - @ConditionalOnSingleCandidate (types: org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate; SearchStrategy: all) found a single bean 'namedParameterJdbcTemplate'; @ConditionalOnMissingBean (types: org.springframework.jdbc.core.simple.JdbcClient; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JdbcTemplateAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'javax.sql.DataSource', 'org.springframework.jdbc.core.JdbcTemplate' (OnClassCondition)
      - @ConditionalOnSingleCandidate (types: javax.sql.DataSource; SearchStrategy: all) found a single bean 'dataSource' (OnBeanCondition)

   JdbcTemplateConfiguration matched:
      - @ConditionalOnMissingBean (types: org.springframework.jdbc.core.JdbcOperations; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JpaBaseConfiguration#entityManagerFactory matched:
      - @ConditionalOnMissingBean (types: org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean,jakarta.persistence.EntityManagerFactory; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JpaBaseConfiguration#entityManagerFactoryBuilder matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.orm.jpa.EntityManagerFactoryBuilder; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JpaBaseConfiguration#jpaVendorAdapter matched:
      - @ConditionalOnMissingBean (types: org.springframework.orm.jpa.JpaVendorAdapter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JpaBaseConfiguration#transactionManager matched:
      - @ConditionalOnMissingBean (types: org.springframework.transaction.TransactionManager; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JpaBaseConfiguration.JpaWebConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.web.servlet.config.annotation.WebMvcConfigurer' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnProperty (spring.jpa.open-in-view=true) matched (OnPropertyCondition)
      - @ConditionalOnMissingBean (types: org.springframework.orm.jpa.support.OpenEntityManagerInViewInterceptor,org.springframework.orm.jpa.support.OpenEntityManagerInViewFilter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JpaBaseConfiguration.PersistenceManagedTypesConfiguration matched:
      - @ConditionalOnMissingBean (types: org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean,jakarta.persistence.EntityManagerFactory; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JpaBaseConfiguration.PersistenceManagedTypesConfiguration#persistenceManagedTypes matched:
      - @ConditionalOnMissingBean (types: org.springframework.orm.jpa.persistenceunit.PersistenceManagedTypes; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JpaRepositoriesAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.data.jpa.repository.JpaRepository' (OnClassCondition)
      - @ConditionalOnProperty (spring.data.jpa.repositories.enabled=true) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: javax.sql.DataSource; SearchStrategy: all) found bean 'dataSource'; @ConditionalOnMissingBean (types: org.springframework.data.jpa.repository.support.JpaRepositoryFactoryBean,org.springframework.data.jpa.repository.config.JpaRepositoryConfigExtension; SearchStrategy: all) did not find any beans (OnBeanCondition)

   JtaAutoConfiguration matched:
      - @ConditionalOnClass found required class 'jakarta.transaction.Transaction' (OnClassCondition)
      - @ConditionalOnProperty (spring.jta.enabled) matched (OnPropertyCondition)

   LifecycleAutoConfiguration#defaultLifecycleProcessor matched:
      - @ConditionalOnMissingBean (names: lifecycleProcessor; SearchStrategy: current) did not find any beans (OnBeanCondition)

   MultipartAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'jakarta.servlet.Servlet', 'org.springframework.web.multipart.support.StandardServletMultipartResolver', 'jakarta.servlet.MultipartConfigElement' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnProperty (spring.servlet.multipart.enabled) matched (OnPropertyCondition)

   MultipartAutoConfiguration#multipartConfigElement matched:
      - @ConditionalOnMissingBean (types: jakarta.servlet.MultipartConfigElement; SearchStrategy: all) did not find any beans (OnBeanCondition)

   MultipartAutoConfiguration#multipartResolver matched:
      - @ConditionalOnMissingBean (types: org.springframework.web.multipart.MultipartResolver; SearchStrategy: all) did not find any beans (OnBeanCondition)

   NamedParameterJdbcTemplateConfiguration matched:
      - @ConditionalOnSingleCandidate (types: org.springframework.jdbc.core.JdbcTemplate; SearchStrategy: all) found a single bean 'jdbcTemplate'; @ConditionalOnMissingBean (types: org.springframework.jdbc.core.namedparam.NamedParameterJdbcOperations; SearchStrategy: all) did not find any beans (OnBeanCondition)

   NoOpCacheConfiguration matched:
      - Cache org.springframework.boot.autoconfigure.cache.NoOpCacheConfiguration automatic cache type (CacheCondition)

   PersistenceExceptionTranslationAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.dao.annotation.PersistenceExceptionTranslationPostProcessor' (OnClassCondition)

   PersistenceExceptionTranslationAutoConfiguration#persistenceExceptionTranslationPostProcessor matched:
      - @ConditionalOnProperty (spring.dao.exceptiontranslation.enabled) matched (OnPropertyCondition)
      - @ConditionalOnMissingBean (types: org.springframework.dao.annotation.PersistenceExceptionTranslationPostProcessor; SearchStrategy: all) did not find any beans (OnBeanCondition)

   PropertyPlaceholderAutoConfiguration#propertySourcesPlaceholderConfigurer matched:
      - @ConditionalOnMissingBean (types: org.springframework.context.support.PropertySourcesPlaceholderConfigurer; SearchStrategy: current) did not find any beans (OnBeanCondition)

   RestClientAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.web.client.RestClient' (OnClassCondition)
      - NoneNestedConditions 0 matched 1 did not; NestedCondition on NotReactiveWebApplicationCondition.ReactiveWebApplication did not find reactive web application classes (NotReactiveWebApplicationCondition)

   RestClientAutoConfiguration#httpMessageConvertersRestClientCustomizer matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.web.client.HttpMessageConvertersRestClientCustomizer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   RestClientAutoConfiguration#restClientBuilder matched:
      - @ConditionalOnMissingBean (types: org.springframework.web.client.RestClient$Builder; SearchStrategy: all) did not find any beans (OnBeanCondition)

   RestClientAutoConfiguration#restClientBuilderConfigurer matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.web.client.RestClientBuilderConfigurer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   RestClientAutoConfiguration#restClientSsl matched:
      - @ConditionalOnBean (types: org.springframework.boot.ssl.SslBundles; SearchStrategy: all) found bean 'sslBundleRegistry'; @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.web.client.RestClientSsl; SearchStrategy: all) did not find any beans (OnBeanCondition)

   RestTemplateAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.web.client.RestTemplate' (OnClassCondition)
      - NoneNestedConditions 0 matched 1 did not; NestedCondition on NotReactiveWebApplicationCondition.ReactiveWebApplication did not find reactive web application classes (NotReactiveWebApplicationCondition)

   RestTemplateAutoConfiguration#restTemplateBuilder matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.web.client.RestTemplateBuilder; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SecurityAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.security.authentication.DefaultAuthenticationEventPublisher' (OnClassCondition)

   SecurityAutoConfiguration#authenticationEventPublisher matched:
      - @ConditionalOnMissingBean (types: org.springframework.security.authentication.AuthenticationEventPublisher; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SecurityFilterAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'org.springframework.security.web.context.AbstractSecurityWebApplicationInitializer', 'org.springframework.security.config.http.SessionCreationPolicy' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)

   SecurityFilterAutoConfiguration#securityFilterChainRegistration matched:
      - @ConditionalOnBean (names: springSecurityFilterChain; SearchStrategy: all) found bean 'springSecurityFilterChain' (OnBeanCondition)

   ServletWebServerFactoryAutoConfiguration matched:
      - @ConditionalOnClass found required class 'jakarta.servlet.ServletRequest' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)

   ServletWebServerFactoryAutoConfiguration#tomcatServletWebServerFactoryCustomizer matched:
      - @ConditionalOnClass found required class 'org.apache.catalina.startup.Tomcat' (OnClassCondition)

   ServletWebServerFactoryConfiguration.EmbeddedTomcat matched:
      - @ConditionalOnClass found required classes 'jakarta.servlet.Servlet', 'org.apache.catalina.startup.Tomcat', 'org.apache.coyote.UpgradeProtocol' (OnClassCondition)
      - @ConditionalOnMissingBean (types: org.springframework.boot.web.servlet.server.ServletWebServerFactory; SearchStrategy: current) did not find any beans (OnBeanCondition)

   SimpleCacheConfiguration matched:
      - Cache org.springframework.boot.autoconfigure.cache.SimpleCacheConfiguration automatic cache type (CacheCondition)

   SpringBootWebSecurityConfiguration matched:
      - found 'session' scope (OnWebApplicationCondition)

   SpringDataWebAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'org.springframework.data.web.PageableHandlerMethodArgumentResolver', 'org.springframework.web.servlet.config.annotation.WebMvcConfigurer' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnMissingBean (types: org.springframework.data.web.PageableHandlerMethodArgumentResolver; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDataWebAutoConfiguration#pageableCustomizer matched:
      - @ConditionalOnMissingBean (types: org.springframework.data.web.config.PageableHandlerMethodArgumentResolverCustomizer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDataWebAutoConfiguration#sortCustomizer matched:
      - @ConditionalOnMissingBean (types: org.springframework.data.web.config.SortHandlerMethodArgumentResolverCustomizer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfigProperties matched:
      - @ConditionalOnProperty (springdoc.api-docs.enabled) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: org.springdoc.core.configuration.SpringDocConfiguration; SearchStrategy: all) found bean 'org.springdoc.core.configuration.SpringDocConfiguration' (OnBeanCondition)

   SpringDocConfiguration matched:
      - @ConditionalOnWebApplication (required) found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnProperty (springdoc.api-docs.enabled) matched (OnPropertyCondition)

   SpringDocConfiguration#fileSupportConverter matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.converters.FileSupportConverter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#openAPIBuilder matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.service.OpenAPIService; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#operationBuilder matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.service.OperationService; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#parameterBuilder matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.service.GenericParameterService; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#polymorphicModelConverter matched:
      - @ConditionalOnProperty (springdoc.model-converters.polymorphic-converter.enabled) matched (OnPropertyCondition)
      - @ConditionalOnMissingBean (types: org.springdoc.core.converters.PolymorphicModelConverter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#requestBodyBuilder matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.service.RequestBodyService; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#responseSupportConverter matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.converters.ResponseSupportConverter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#schemaPropertyDeprecatingConverter matched:
      - @ConditionalOnProperty (springdoc.model-converters.deprecating-converter.enabled) matched (OnPropertyCondition)
      - @ConditionalOnMissingBean (types: org.springdoc.core.converters.SchemaPropertyDeprecatingConverter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#securityParser matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.service.SecurityService; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#springDocCustomizers matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.customizers.SpringDocCustomizers; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#springDocProviders matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.providers.SpringDocProviders; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration#springdocObjectMapperProvider matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.providers.ObjectMapperProvider; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration.QuerydslProvider matched:
      - @ConditionalOnClass found required class 'org.springframework.data.querydsl.binding.QuerydslBindingsFactory' (OnClassCondition)

   SpringDocConfiguration.QuerydslProvider#queryDslQuerydslPredicateOperationCustomizer matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.customizers.QuerydslPredicateOperationCustomizer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration.SpringDocSpringDataWebPropertiesProvider matched:
      - @ConditionalOnClass found required class 'org.springframework.boot.autoconfigure.data.web.SpringDataWebProperties' (OnClassCondition)

   SpringDocConfiguration.SpringDocSpringDataWebPropertiesProvider#springDataWebPropertiesProvider matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.providers.SpringDataWebPropertiesProvider; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocConfiguration.WebConversionServiceConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.boot.autoconfigure.web.format.WebConversionService' (OnClassCondition)

   SpringDocPageableConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.data.domain.Pageable' (OnClassCondition)
      - @ConditionalOnWebApplication (required) found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnProperty (springdoc.api-docs.enabled) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: org.springdoc.core.configuration.SpringDocConfiguration; SearchStrategy: all) found bean 'org.springdoc.core.configuration.SpringDocConfiguration' (OnBeanCondition)

   SpringDocPageableConfiguration#delegatingMethodParameterCustomizer matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.customizers.DelegatingMethodParameterCustomizer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocPageableConfiguration#pageableOpenAPIConverter matched:
      - @ConditionalOnProperty (springdoc.model-converters.pageable-converter.enabled) matched (OnPropertyCondition)
      - @ConditionalOnMissingBean (types: org.springdoc.core.converters.PageableOpenAPIConverter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocSecurityConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.security.web.SecurityFilterChain' (OnClassCondition)
      - @ConditionalOnWebApplication (required) found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnExpression (#{${springdoc.api-docs.enabled:true} and ${springdoc.enable-spring-security:true}}) resulted in true (OnExpressionCondition)
      - @ConditionalOnBean (types: org.springdoc.core.configuration.SpringDocConfiguration; SearchStrategy: all) found bean 'org.springdoc.core.configuration.SpringDocConfiguration' (OnBeanCondition)

   SpringDocSecurityConfiguration.SpringSecurityLoginEndpointConfiguration matched:
      - @ConditionalOnClass found required class 'jakarta.servlet.Filter' (OnClassCondition)

   SpringDocSortConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.data.domain.Sort' (OnClassCondition)
      - @ConditionalOnWebApplication (required) found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnProperty (springdoc.api-docs.enabled) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: org.springdoc.core.configuration.SpringDocConfiguration; SearchStrategy: all) found bean 'org.springdoc.core.configuration.SpringDocConfiguration' (OnBeanCondition)

   SpringDocSortConfiguration#sortOpenAPIConverter matched:
      - @ConditionalOnProperty (springdoc.sort-converter.enabled) matched (OnPropertyCondition)
      - @ConditionalOnMissingBean (types: org.springdoc.core.converters.SortOpenAPIConverter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocUIConfiguration matched:
      - @ConditionalOnWebApplication (required) found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnBean (types: org.springdoc.core.configuration.SpringDocConfiguration; SearchStrategy: all) found bean 'org.springdoc.core.configuration.SpringDocConfiguration' (OnBeanCondition)

   SpringDocWebMvcConfiguration matched:
      - found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnProperty (springdoc.api-docs.enabled) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: org.springdoc.core.configuration.SpringDocConfiguration; SearchStrategy: all) found bean 'org.springdoc.core.configuration.SpringDocConfiguration' (OnBeanCondition)

   SpringDocWebMvcConfiguration#openApiResource matched:
      - @ConditionalOnExpression (#{(${springdoc.use-management-port:false} == false ) and ${springdoc.enable-default-api-docs:true}}) resulted in true (OnExpressionCondition)
      - @ConditionalOnMissingBean (types: org.springdoc.webmvc.api.OpenApiWebMvcResource; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocWebMvcConfiguration#requestBuilder matched:
      - @ConditionalOnMissingBean (types: org.springdoc.webmvc.core.service.RequestService; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocWebMvcConfiguration#responseBuilder matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.service.GenericResponseService; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocWebMvcConfiguration#springWebProvider matched:
      - @ConditionalOnMissingBean (types: org.springdoc.core.providers.SpringWebProvider; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SpringDocWebMvcConfiguration.SpringDocWebMvcRouterConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.web.servlet.function.RouterFunction' (OnClassCondition)

   SpringDocWebMvcConfiguration.SpringDocWebMvcRouterConfiguration#routerFunctionProvider matched:
      - @ConditionalOnMissingBean (types: org.springdoc.webmvc.core.providers.RouterFunctionWebMvcProvider; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SqlInitializationAutoConfiguration matched:
      - @ConditionalOnProperty (spring.sql.init.enabled) matched (OnPropertyCondition)
      - NoneNestedConditions 0 matched 1 did not; NestedCondition on SqlInitializationAutoConfiguration.SqlInitializationModeCondition.ModeIsNever @ConditionalOnProperty (spring.sql.init.mode=never) did not find property 'mode' (SqlInitializationAutoConfiguration.SqlInitializationModeCondition)

   SslAutoConfiguration#sslBundleRegistry matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.ssl.SslBundleRegistry,org.springframework.boot.ssl.SslBundles; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SwaggerConfig matched:
      - found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnProperty (springdoc.swagger-ui.enabled) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: org.springdoc.core.configuration.SpringDocConfiguration; SearchStrategy: all) found bean 'org.springdoc.core.configuration.SpringDocConfiguration' (OnBeanCondition)

   SwaggerConfig#indexPageTransformer matched:
      - @ConditionalOnMissingBean (types: org.springdoc.webmvc.ui.SwaggerIndexTransformer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SwaggerConfig#swaggerConfigResource matched:
      - @ConditionalOnProperty (springdoc.use-management-port=false) matched (OnPropertyCondition)
      - @ConditionalOnMissingBean (types: org.springdoc.webmvc.ui.SwaggerConfigResource; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SwaggerConfig#swaggerResourceResolver matched:
      - @ConditionalOnMissingBean (types: org.springdoc.webmvc.ui.SwaggerResourceResolver; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SwaggerConfig#swaggerWebMvcConfigurer matched:
      - @ConditionalOnMissingBean (types: org.springdoc.webmvc.ui.SwaggerWebMvcConfigurer; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SwaggerConfig#swaggerWelcome matched:
      - @ConditionalOnProperty (springdoc.use-management-port=false) matched (OnPropertyCondition)
      - @ConditionalOnMissingBean (types: org.springdoc.webmvc.ui.SwaggerWelcomeWebMvc; SearchStrategy: all) did not find any beans (OnBeanCondition)

   SwaggerUiConfigParameters matched:
      - @ConditionalOnProperty (springdoc.swagger-ui.enabled) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: org.springdoc.core.configuration.SpringDocConfiguration; SearchStrategy: all) found bean 'org.springdoc.core.configuration.SpringDocConfiguration' (OnBeanCondition)

   SwaggerUiConfigProperties matched:
      - @ConditionalOnProperty (springdoc.swagger-ui.enabled) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: org.springdoc.core.configuration.SpringDocConfiguration; SearchStrategy: all) found bean 'org.springdoc.core.configuration.SpringDocConfiguration' (OnBeanCondition)

   SwaggerUiOAuthProperties matched:
      - @ConditionalOnProperty (springdoc.swagger-ui.enabled) matched (OnPropertyCondition)
      - @ConditionalOnBean (types: org.springdoc.core.configuration.SpringDocConfiguration; SearchStrategy: all) found bean 'org.springdoc.core.configuration.SpringDocConfiguration' (OnBeanCondition)

   TaskExecutionAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.scheduling.concurrent.ThreadPoolTaskExecutor' (OnClassCondition)

   TaskExecutorConfigurations.SimpleAsyncTaskExecutorBuilderConfiguration#simpleAsyncTaskExecutorBuilder matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.task.SimpleAsyncTaskExecutorBuilder; SearchStrategy: all) did not find any beans (OnBeanCondition)
      - @ConditionalOnThreading found PLATFORM (OnThreadingCondition)

   TaskExecutorConfigurations.TaskExecutorBuilderConfiguration#taskExecutorBuilder matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.task.TaskExecutorBuilder; SearchStrategy: all) did not find any beans (OnBeanCondition)

   TaskExecutorConfigurations.TaskExecutorConfiguration matched:
      - @ConditionalOnMissingBean (types: java.util.concurrent.Executor; SearchStrategy: all) did not find any beans (OnBeanCondition)

   TaskExecutorConfigurations.TaskExecutorConfiguration#applicationTaskExecutor matched:
      - @ConditionalOnThreading found PLATFORM (OnThreadingCondition)

   TaskExecutorConfigurations.ThreadPoolTaskExecutorBuilderConfiguration#threadPoolTaskExecutorBuilder matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.task.TaskExecutorBuilder,org.springframework.boot.task.ThreadPoolTaskExecutorBuilder; SearchStrategy: all) did not find any beans (OnBeanCondition)

   TaskSchedulingAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.scheduling.concurrent.ThreadPoolTaskScheduler' (OnClassCondition)

   TaskSchedulingConfigurations.SimpleAsyncTaskSchedulerBuilderConfiguration#simpleAsyncTaskSchedulerBuilder matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.task.SimpleAsyncTaskSchedulerBuilder; SearchStrategy: all) did not find any beans (OnBeanCondition)
      - @ConditionalOnThreading found PLATFORM (OnThreadingCondition)

   TaskSchedulingConfigurations.TaskSchedulerBuilderConfiguration#taskSchedulerBuilder matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.task.TaskSchedulerBuilder; SearchStrategy: all) did not find any beans (OnBeanCondition)

   TaskSchedulingConfigurations.ThreadPoolTaskSchedulerBuilderConfiguration#threadPoolTaskSchedulerBuilder matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.task.TaskSchedulerBuilder,org.springframework.boot.task.ThreadPoolTaskSchedulerBuilder; SearchStrategy: all) did not find any beans (OnBeanCondition)

   TransactionAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.transaction.PlatformTransactionManager' (OnClassCondition)

   TransactionAutoConfiguration.EnableTransactionManagementConfiguration matched:
      - @ConditionalOnBean (types: org.springframework.transaction.TransactionManager; SearchStrategy: all) found bean 'transactionManager'; @ConditionalOnMissingBean (types: org.springframework.transaction.annotation.AbstractTransactionManagementConfiguration; SearchStrategy: all) did not find any beans (OnBeanCondition)

   TransactionAutoConfiguration.EnableTransactionManagementConfiguration.CglibAutoProxyConfiguration matched:
      - @ConditionalOnProperty (spring.aop.proxy-target-class=true) matched (OnPropertyCondition)

   TransactionAutoConfiguration.TransactionTemplateConfiguration matched:
      - @ConditionalOnSingleCandidate (types: org.springframework.transaction.PlatformTransactionManager; SearchStrategy: all) found a single bean 'transactionManager' (OnBeanCondition)

   TransactionAutoConfiguration.TransactionTemplateConfiguration#transactionTemplate matched:
      - @ConditionalOnMissingBean (types: org.springframework.transaction.support.TransactionOperations; SearchStrategy: all) did not find any beans (OnBeanCondition)

   TransactionManagerCustomizationAutoConfiguration matched:
      - @ConditionalOnClass found required class 'org.springframework.transaction.PlatformTransactionManager' (OnClassCondition)

   TransactionManagerCustomizationAutoConfiguration#platformTransactionManagerCustomizers matched:
      - @ConditionalOnMissingBean (types: org.springframework.boot.autoconfigure.transaction.TransactionManagerCustomizers; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'jakarta.servlet.Servlet', 'org.springframework.web.servlet.DispatcherServlet', 'org.springframework.web.servlet.config.annotation.WebMvcConfigurer' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)
      - @ConditionalOnMissingBean (types: org.springframework.web.servlet.config.annotation.WebMvcConfigurationSupport; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcAutoConfiguration#formContentFilter matched:
      - @ConditionalOnProperty (spring.mvc.formcontent.filter.enabled) matched (OnPropertyCondition)
      - @ConditionalOnMissingBean (types: org.springframework.web.filter.FormContentFilter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcAutoConfiguration.EnableWebMvcConfiguration#flashMapManager matched:
      - @ConditionalOnMissingBean (names: flashMapManager; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcAutoConfiguration.EnableWebMvcConfiguration#localeResolver matched:
      - @ConditionalOnMissingBean (names: localeResolver; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcAutoConfiguration.EnableWebMvcConfiguration#themeResolver matched:
      - @ConditionalOnMissingBean (names: themeResolver; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcAutoConfiguration.WebMvcAutoConfigurationAdapter#defaultViewResolver matched:
      - @ConditionalOnMissingBean (types: org.springframework.web.servlet.view.InternalResourceViewResolver; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcAutoConfiguration.WebMvcAutoConfigurationAdapter#requestContextFilter matched:
      - @ConditionalOnMissingBean (types: org.springframework.web.context.request.RequestContextListener,org.springframework.web.filter.RequestContextFilter; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebMvcAutoConfiguration.WebMvcAutoConfigurationAdapter#viewResolver matched:
      - @ConditionalOnBean (types: org.springframework.web.servlet.ViewResolver; SearchStrategy: all) found beans 'defaultViewResolver', 'beanNameViewResolver', 'mvcViewResolver'; @ConditionalOnMissingBean (names: viewResolver types: org.springframework.web.servlet.view.ContentNegotiatingViewResolver; SearchStrategy: all) did not find any beans (OnBeanCondition)

   WebSocketServletAutoConfiguration matched:
      - @ConditionalOnClass found required classes 'jakarta.servlet.Servlet', 'jakarta.websocket.server.ServerContainer' (OnClassCondition)
      - found 'session' scope (OnWebApplicationCondition)

   WebSocketServletAutoConfiguration.TomcatWebSocketConfiguration matched:
      - @ConditionalOnClass found required classes 'org.apache.catalina.startup.Tomcat', 'org.apache.tomcat.websocket.server.WsSci' (OnClassCondition)

   WebSocketServletAutoConfiguration.TomcatWebSocketConfiguration#websocketServletWebServerCustomizer matched:
      - @ConditionalOnMissingBean (names: websocketServletWebServerCustomizer; SearchStrategy: all) did not find any beans (OnBeanCondition)


Negative matches:
-----------------

   ActiveMQAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'jakarta.jms.ConnectionFactory' (OnClassCondition)

   AopAutoConfiguration.AspectJAutoProxyingConfiguration.JdkDynamicAutoProxyConfiguration:
      Did not match:
         - @ConditionalOnProperty (spring.aop.proxy-target-class=false) did not find property 'proxy-target-class' (OnPropertyCondition)

   AopAutoConfiguration.ClassProxyingConfiguration:
      Did not match:
         - @ConditionalOnMissingClass found unwanted class 'org.aspectj.weaver.Advice' (OnClassCondition)

   ArtemisAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'jakarta.jms.ConnectionFactory' (OnClassCondition)

   BatchAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.batch.core.launch.JobLauncher' (OnClassCondition)

   Cache2kCacheConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.cache2k.Cache2kBuilder' (OnClassCondition)

   CacheAutoConfiguration:
      Did not match:
         - @ConditionalOnBean (types: org.springframework.cache.interceptor.CacheAspectSupport; SearchStrategy: all) did not find any beans of type org.springframework.cache.interceptor.CacheAspectSupport (OnBeanCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.cache.CacheManager' (OnClassCondition)

   CacheAutoConfiguration.CacheManagerEntityManagerFactoryDependsOnPostProcessor:
      Did not match:
         - Ancestor org.springframework.boot.autoconfigure.cache.CacheAutoConfiguration did not match (ConditionEvaluationReport.AncestorsMatchedCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean' (OnClassCondition)

   CaffeineCacheConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.github.benmanes.caffeine.cache.Caffeine' (OnClassCondition)

   CassandraAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.datastax.oss.driver.api.core.CqlSession' (OnClassCondition)

   CassandraDataAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.datastax.oss.driver.api.core.CqlSession' (OnClassCondition)

   CassandraReactiveDataAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.datastax.oss.driver.api.core.CqlSession' (OnClassCondition)

   CassandraReactiveRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.cassandra.ReactiveSession' (OnClassCondition)

   CassandraRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.datastax.oss.driver.api.core.CqlSession' (OnClassCondition)

   ClientHttpConnectorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.function.client.WebClient' (OnClassCondition)

   CodecsAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.function.client.WebClient' (OnClassCondition)

   CouchbaseAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.couchbase.client.java.Cluster' (OnClassCondition)

   CouchbaseCacheConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.couchbase.client.java.Cluster' (OnClassCondition)

   CouchbaseDataAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.couchbase.client.java.Bucket' (OnClassCondition)

   CouchbaseReactiveDataAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.couchbase.client.java.Cluster' (OnClassCondition)

   CouchbaseReactiveRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.couchbase.client.java.Cluster' (OnClassCondition)

   CouchbaseRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.couchbase.client.java.Bucket' (OnClassCondition)

   DataSourceAutoConfiguration.EmbeddedDatabaseConfiguration:
      Did not match:
         - EmbeddedDataSource spring.datasource.url is set (DataSourceAutoConfiguration.EmbeddedDatabaseCondition)

   DataSourceCheckpointRestoreConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.crac.Resource' (OnClassCondition)

   DataSourceConfiguration.Dbcp2:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.apache.commons.dbcp2.BasicDataSource' (OnClassCondition)

   DataSourceConfiguration.Generic:
      Did not match:
         - @ConditionalOnProperty (spring.datasource.type) did not find property 'spring.datasource.type' (OnPropertyCondition)

   DataSourceConfiguration.OracleUcp:
      Did not match:
         - @ConditionalOnClass did not find required classes 'oracle.ucp.jdbc.PoolDataSourceImpl', 'oracle.jdbc.OracleConnection' (OnClassCondition)

   DataSourceConfiguration.Tomcat:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.apache.tomcat.jdbc.pool.DataSource' (OnClassCondition)

   DataSourceJmxConfiguration:
      Did not match:
         - @ConditionalOnProperty (spring.jmx.enabled=true) found different value in property 'enabled' (OnPropertyCondition)

   DataSourcePoolMetadataProvidersConfiguration.CommonsDbcp2PoolDataSourceMetadataProviderConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.apache.commons.dbcp2.BasicDataSource' (OnClassCondition)

   DataSourcePoolMetadataProvidersConfiguration.OracleUcpPoolDataSourceMetadataProviderConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required classes 'oracle.ucp.jdbc.PoolDataSource', 'oracle.jdbc.OracleConnection' (OnClassCondition)

   DataSourcePoolMetadataProvidersConfiguration.TomcatDataSourcePoolMetadataProviderConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.apache.tomcat.jdbc.pool.DataSource' (OnClassCondition)

   DataSourceTransactionManagerAutoConfiguration.JdbcTransactionManagerConfiguration#transactionManager:
      Did not match:
         - @ConditionalOnMissingBean (types: org.springframework.transaction.TransactionManager; SearchStrategy: all) found beans of type 'org.springframework.transaction.TransactionManager' transactionManager (OnBeanCondition)

   DispatcherServletAutoConfiguration.DispatcherServletConfiguration#multipartResolver:
      Did not match:
         - @ConditionalOnBean (types: org.springframework.web.multipart.MultipartResolver; SearchStrategy: all) did not find any beans of type org.springframework.web.multipart.MultipartResolver (OnBeanCondition)

   ElasticsearchClientAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'co.elastic.clients.elasticsearch.ElasticsearchClient' (OnClassCondition)

   ElasticsearchDataAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.elasticsearch.client.elc.ElasticsearchTemplate' (OnClassCondition)

   ElasticsearchRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.elasticsearch.repository.ElasticsearchRepository' (OnClassCondition)

   ElasticsearchRestClientAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.elasticsearch.client.RestClientBuilder' (OnClassCondition)

   EmbeddedLdapAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.unboundid.ldap.listener.InMemoryDirectoryServer' (OnClassCondition)

   EmbeddedWebServerFactoryCustomizerAutoConfiguration:
      Did not match:
         - Application is deployed as a WAR file. (OnWarDeploymentCondition)
      Matched:
         - @ConditionalOnWebApplication (required) found 'session' scope (OnWebApplicationCondition)

   ErrorWebFluxAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.config.WebFluxConfigurer' (OnClassCondition)

   FlywayAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.flywaydb.core.Flyway' (OnClassCondition)

   FreeMarkerAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'freemarker.template.Configuration' (OnClassCondition)

   GraphQlAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'graphql.GraphQL' (OnClassCondition)

   GraphQlQueryByExampleAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'graphql.GraphQL' (OnClassCondition)

   GraphQlQuerydslAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.querydsl.core.Query' (OnClassCondition)

   GraphQlRSocketAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'graphql.GraphQL' (OnClassCondition)

   GraphQlReactiveQueryByExampleAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'graphql.GraphQL' (OnClassCondition)

   GraphQlReactiveQuerydslAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.querydsl.core.Query' (OnClassCondition)

   GraphQlWebFluxAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'graphql.GraphQL' (OnClassCondition)

   GraphQlWebFluxSecurityAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'graphql.GraphQL' (OnClassCondition)

   GraphQlWebMvcAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'graphql.GraphQL' (OnClassCondition)

   GraphQlWebMvcSecurityAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'graphql.GraphQL' (OnClassCondition)

   GroovyTemplateAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'groovy.text.markup.MarkupTemplateEngine' (OnClassCondition)

   GsonAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.google.gson.Gson' (OnClassCondition)

   GsonHttpMessageConvertersConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.google.gson.Gson' (OnClassCondition)

   HazelcastAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.hazelcast.core.HazelcastInstance' (OnClassCondition)

   HazelcastCacheConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.hazelcast.core.HazelcastInstance' (OnClassCondition)

   HazelcastJpaDependencyAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.hazelcast.core.HazelcastInstance' (OnClassCondition)

   HttpHandlerAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.DispatcherHandler' (OnClassCondition)

   HypermediaAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.hateoas.EntityModel' (OnClassCondition)

   InfinispanCacheConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.infinispan.spring.embedded.provider.SpringEmbeddedCacheManager' (OnClassCondition)

   InfluxDbAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.influxdb.InfluxDB' (OnClassCondition)

   IntegrationAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.integration.config.EnableIntegration' (OnClassCondition)

   JCacheCacheConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'javax.cache.Caching' (OnClassCondition)

   JacksonHttpMessageConvertersConfiguration.MappingJackson2XmlHttpMessageConverterConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.fasterxml.jackson.dataformat.xml.XmlMapper' (OnClassCondition)

   JdbcRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.jdbc.repository.config.AbstractJdbcConfiguration' (OnClassCondition)

   JerseyAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.glassfish.jersey.server.spring.SpringComponentProvider' (OnClassCondition)

   JmsAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'jakarta.jms.Message' (OnClassCondition)

   JmxAutoConfiguration:
      Did not match:
         - @ConditionalOnProperty (spring.jmx.enabled=true) found different value in property 'enabled' (OnPropertyCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.jmx.export.MBeanExporter' (OnClassCondition)

   JndiConnectionFactoryAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.jms.core.JmsTemplate' (OnClassCondition)

   JndiDataSourceAutoConfiguration:
      Did not match:
         - @ConditionalOnProperty (spring.datasource.jndi-name) did not find property 'jndi-name' (OnPropertyCondition)
      Matched:
         - @ConditionalOnClass found required classes 'javax.sql.DataSource', 'org.springframework.jdbc.datasource.embedded.EmbeddedDatabaseType' (OnClassCondition)

   JndiJtaConfiguration:
      Did not match:
         - @ConditionalOnJndi JNDI environment is not available (OnJndiCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.transaction.jta.JtaTransactionManager' (OnClassCondition)

   JooqAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.jooq.DSLContext' (OnClassCondition)

   JpaRepositoriesAutoConfiguration#entityManagerFactoryBootstrapExecutorCustomizer:
      Did not match:
         - AnyNestedCondition 0 matched 2 did not; NestedCondition on JpaRepositoriesAutoConfiguration.BootstrapExecutorCondition.LazyBootstrapMode @ConditionalOnProperty (spring.data.jpa.repositories.bootstrap-mode=lazy) did not find property 'bootstrap-mode'; NestedCondition on JpaRepositoriesAutoConfiguration.BootstrapExecutorCondition.DeferredBootstrapMode @ConditionalOnProperty (spring.data.jpa.repositories.bootstrap-mode=deferred) did not find property 'bootstrap-mode' (JpaRepositoriesAutoConfiguration.BootstrapExecutorCondition)

   JsonbAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'jakarta.json.bind.Jsonb' (OnClassCondition)

   JsonbHttpMessageConvertersConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'jakarta.json.bind.Jsonb' (OnClassCondition)

   KafkaAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.kafka.core.KafkaTemplate' (OnClassCondition)

   LdapAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.ldap.core.ContextSource' (OnClassCondition)

   LdapRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.ldap.repository.LdapRepository' (OnClassCondition)

   LiquibaseAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'liquibase.change.DatabaseChange' (OnClassCondition)

   MailSenderAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'jakarta.mail.internet.MimeMessage' (OnClassCondition)

   MailSenderValidatorAutoConfiguration:
      Did not match:
         - @ConditionalOnSingleCandidate did not find required type 'org.springframework.mail.javamail.JavaMailSenderImpl' (OnBeanCondition)

   MessageSourceAutoConfiguration:
      Did not match:
         - ResourceBundle did not find bundle with basename messages (MessageSourceAutoConfiguration.ResourceBundleCondition)

   MongoAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.mongodb.client.MongoClient' (OnClassCondition)

   MongoDataAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.mongodb.client.MongoClient' (OnClassCondition)

   MongoReactiveAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.mongodb.reactivestreams.client.MongoClient' (OnClassCondition)

   MongoReactiveDataAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.mongodb.reactivestreams.client.MongoClient' (OnClassCondition)

   MongoReactiveRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.mongodb.reactivestreams.client.MongoClient' (OnClassCondition)

   MongoRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.mongodb.client.MongoClient' (OnClassCondition)

   MultipleOpenApiSupportConfiguration:
      Did not match:
         - AnyNestedCondition 0 matched 2 did not; NestedCondition on MultipleOpenApiSupportCondition.OnActuatorDifferentPort @ConditionalOnProperty (springdoc.show-actuator) did not find property 'springdoc.show-actuator'; NestedCondition on MultipleOpenApiSupportCondition.OnMultipleOpenApiSupportCondition AnyNestedCondition 0 matched 2 did not; NestedCondition on MultipleOpenApiGroupsCondition.OnGroupConfigProperty @ConditionalOnProperty (springdoc.group-configs[0].group) did not find property 'springdoc.group-configs[0].group'; NestedCondition on MultipleOpenApiGroupsCondition.OnGroupedOpenApiBean @ConditionalOnBean (types: org.springdoc.core.models.GroupedOpenApi; SearchStrategy: all) did not find any beans of type org.springdoc.core.models.GroupedOpenApi (MultipleOpenApiSupportCondition)
      Matched:
         - found 'session' scope (OnWebApplicationCondition)
         - @ConditionalOnProperty (springdoc.api-docs.enabled) matched (OnPropertyCondition)

   MultipleOpenApiSupportConfiguration.SpringDocWebMvcActuatorDifferentConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.boot.actuate.endpoint.web.servlet.WebMvcEndpointHandlerMapping' (OnClassCondition)
         - Ancestor org.springdoc.webmvc.core.configuration.MultipleOpenApiSupportConfiguration did not match (ConditionEvaluationReport.AncestorsMatchedCondition)

   MustacheAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.samskivert.mustache.Mustache' (OnClassCondition)

   Neo4jAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.neo4j.driver.Driver' (OnClassCondition)

   Neo4jDataAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.neo4j.driver.Driver' (OnClassCondition)

   Neo4jReactiveDataAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.neo4j.driver.Driver' (OnClassCondition)

   Neo4jReactiveRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.neo4j.driver.Driver' (OnClassCondition)

   Neo4jRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.neo4j.driver.Driver' (OnClassCondition)

   NettyAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.netty.util.NettyRuntime' (OnClassCondition)

   OAuth2AuthorizationServerAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.oauth2.server.authorization.OAuth2Authorization' (OnClassCondition)

   OAuth2AuthorizationServerJwtAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.oauth2.server.authorization.OAuth2Authorization' (OnClassCondition)

   OAuth2ClientAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.oauth2.client.registration.ClientRegistration' (OnClassCondition)

   OAuth2ResourceServerAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.oauth2.server.resource.authentication.BearerTokenAuthenticationToken' (OnClassCondition)

   ProjectInfoAutoConfiguration#buildProperties:
      Did not match:
         - @ConditionalOnResource did not find resource '${spring.info.build.location:classpath:META-INF/build-info.properties}' (OnResourceCondition)

   ProjectInfoAutoConfiguration#gitProperties:
      Did not match:
         - GitResource did not find git info at classpath:git.properties (ProjectInfoAutoConfiguration.GitResourceAvailableCondition)

   PulsarAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.apache.pulsar.client.api.PulsarClient' (OnClassCondition)

   PulsarReactiveAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.apache.pulsar.client.api.PulsarClient' (OnClassCondition)

   QuartzAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.quartz.Scheduler' (OnClassCondition)

   R2dbcAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.r2dbc.spi.ConnectionFactory' (OnClassCondition)

   R2dbcDataAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.r2dbc.core.R2dbcEntityTemplate' (OnClassCondition)

   R2dbcInitializationConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required classes 'io.r2dbc.spi.ConnectionFactory', 'org.springframework.r2dbc.connection.init.DatabasePopulator' (OnClassCondition)

   R2dbcRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.r2dbc.spi.ConnectionFactory' (OnClassCondition)

   R2dbcTransactionManagerAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.r2dbc.connection.R2dbcTransactionManager' (OnClassCondition)

   RSocketGraphQlClientAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'graphql.GraphQL' (OnClassCondition)

   RSocketMessagingAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.rsocket.RSocket' (OnClassCondition)

   RSocketRequesterAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.rsocket.RSocket' (OnClassCondition)

   RSocketSecurityAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.rsocket.core.SecuritySocketAcceptorInterceptor' (OnClassCondition)

   RSocketServerAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.rsocket.core.RSocketServer' (OnClassCondition)

   RSocketStrategiesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.netty.buffer.PooledByteBufAllocator' (OnClassCondition)

   RabbitAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.rabbitmq.client.Channel' (OnClassCondition)

   ReactiveElasticsearchClientAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'co.elastic.clients.transport.ElasticsearchTransport' (OnClassCondition)

   ReactiveElasticsearchRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.elasticsearch.client.elc.ReactiveElasticsearchClient' (OnClassCondition)

   ReactiveMultipartAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.config.WebFluxConfigurer' (OnClassCondition)

   ReactiveOAuth2ClientAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'reactor.core.publisher.Flux' (OnClassCondition)

   ReactiveOAuth2ResourceServerAutoConfiguration:
      Did not match:
         - @ConditionalOnWebApplication did not find reactive web application classes (OnWebApplicationCondition)

   ReactiveSecurityAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'reactor.core.publisher.Flux' (OnClassCondition)

   ReactiveUserDetailsServiceAutoConfiguration:
      Did not match:
         - AnyNestedCondition 0 matched 2 did not; NestedCondition on ReactiveUserDetailsServiceAutoConfiguration.RSocketEnabledOrReactiveWebApplication.ReactiveWebApplicationCondition did not find reactive web application classes; NestedCondition on ReactiveUserDetailsServiceAutoConfiguration.RSocketEnabledOrReactiveWebApplication.RSocketSecurityEnabledCondition @ConditionalOnBean (types: org.springframework.messaging.rsocket.annotation.support.RSocketMessageHandler; SearchStrategy: all) did not find any beans of type org.springframework.messaging.rsocket.annotation.support.RSocketMessageHandler (ReactiveUserDetailsServiceAutoConfiguration.RSocketEnabledOrReactiveWebApplication)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.security.authentication.ReactiveAuthenticationManager' (OnClassCondition)
         - AnyNestedCondition 1 matched 2 did not; NestedCondition on ReactiveUserDetailsServiceAutoConfiguration.MissingAlternativeOrUserPropertiesConfigured.PasswordConfigured @ConditionalOnProperty (spring.security.user.password) did not find property 'password'; NestedCondition on ReactiveUserDetailsServiceAutoConfiguration.MissingAlternativeOrUserPropertiesConfigured.NameConfigured @ConditionalOnProperty (spring.security.user.name) did not find property 'name'; NestedCondition on ReactiveUserDetailsServiceAutoConfiguration.MissingAlternativeOrUserPropertiesConfigured.MissingAlternative @ConditionalOnMissingClass did not find unwanted classes 'org.springframework.security.oauth2.client.registration.ClientRegistrationRepository', 'org.springframework.security.oauth2.server.resource.introspection.ReactiveOpaqueTokenIntrospector' (ReactiveUserDetailsServiceAutoConfiguration.MissingAlternativeOrUserPropertiesConfigured)

   ReactiveWebServerFactoryAutoConfiguration:
      Did not match:
         - @ConditionalOnWebApplication did not find reactive web application classes (OnWebApplicationCondition)

   ReactorAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'reactor.core.publisher.Hooks' (OnClassCondition)

   RedisAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.redis.core.RedisOperations' (OnClassCondition)

   RedisCacheConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.redis.connection.RedisConnectionFactory' (OnClassCondition)

   RedisReactiveAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'reactor.core.publisher.Flux' (OnClassCondition)

   RedisRepositoriesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.redis.repository.configuration.EnableRedisRepositories' (OnClassCondition)

   RepositoryRestMvcAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.rest.webmvc.config.RepositoryRestMvcConfiguration' (OnClassCondition)

   Saml2RelyingPartyAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.saml2.provider.service.registration.RelyingPartyRegistrationRepository' (OnClassCondition)

   SecurityDataConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.data.repository.query.SecurityEvaluationContextExtension' (OnClassCondition)

   SendGridAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.sendgrid.SendGrid' (OnClassCondition)

   ServletWebServerFactoryAutoConfiguration.ForwardedHeaderFilterConfiguration:
      Did not match:
         - @ConditionalOnProperty (server.forward-headers-strategy=framework) did not find property 'server.forward-headers-strategy' (OnPropertyCondition)

   ServletWebServerFactoryConfiguration.EmbeddedJetty:
      Did not match:
         - @ConditionalOnClass did not find required classes 'org.eclipse.jetty.server.Server', 'org.eclipse.jetty.util.Loader', 'org.eclipse.jetty.ee10.webapp.WebAppContext' (OnClassCondition)

   ServletWebServerFactoryConfiguration.EmbeddedUndertow:
      Did not match:
         - @ConditionalOnClass did not find required classes 'io.undertow.Undertow', 'org.xnio.SslClientAuthMode' (OnClassCondition)

   SessionAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.session.Session' (OnClassCondition)

   SpringApplicationAdminJmxAutoConfiguration:
      Did not match:
         - @ConditionalOnProperty (spring.application.admin.enabled=true) did not find property 'enabled' (OnPropertyCondition)

   SpringBootWebSecurityConfiguration.SecurityFilterChainConfiguration:
      Did not match:
         - AllNestedConditions 1 matched 1 did not; NestedCondition on DefaultWebSecurityCondition.Beans @ConditionalOnMissingBean (types: org.springframework.security.web.SecurityFilterChain; SearchStrategy: all) found beans of type 'org.springframework.security.web.SecurityFilterChain' filterChain; NestedCondition on DefaultWebSecurityCondition.Classes @ConditionalOnClass found required classes 'org.springframework.security.web.SecurityFilterChain', 'org.springframework.security.config.annotation.web.builders.HttpSecurity' (DefaultWebSecurityCondition)

   SpringBootWebSecurityConfiguration.WebSecurityEnablerConfiguration:
      Did not match:
         - @ConditionalOnMissingBean (names: springSecurityFilterChain; SearchStrategy: all) found beans named springSecurityFilterChain (OnBeanCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.security.config.annotation.web.configuration.EnableWebSecurity' (OnClassCondition)

   SpringDocConfiguration#propertiesResolverForSchema:
      Did not match:
         - @ConditionalOnProperty (springdoc.api-docs.resolve-schema-properties) did not find property 'springdoc.api-docs.resolve-schema-properties' (OnPropertyCondition)

   SpringDocConfiguration#propertyCustomizingConverter:
      Did not match:
         - @ConditionalOnBean (types: org.springdoc.core.customizers.PropertyCustomizer; SearchStrategy: all) did not find any beans of type org.springdoc.core.customizers.PropertyCustomizer (OnBeanCondition)

   SpringDocConfiguration#springdocBeanFactoryPostProcessor:
      Did not match:
         - AnyNestedCondition 0 matched 2 did not; NestedCondition on CacheOrGroupedOpenApiCondition.OnCacheDisabled found non-matching nested conditions @ConditionalOnProperty (springdoc.cache.disabled) did not find property 'springdoc.cache.disabled'; NestedCondition on CacheOrGroupedOpenApiCondition.OnMultipleOpenApiSupportCondition AnyNestedCondition 0 matched 2 did not; NestedCondition on MultipleOpenApiSupportCondition.OnActuatorDifferentPort @ConditionalOnProperty (springdoc.show-actuator) did not find property 'springdoc.show-actuator'; NestedCondition on MultipleOpenApiSupportCondition.OnMultipleOpenApiSupportCondition AnyNestedCondition 0 matched 2 did not; NestedCondition on MultipleOpenApiGroupsCondition.OnGroupConfigProperty @ConditionalOnProperty (springdoc.group-configs[0].group) did not find property 'springdoc.group-configs[0].group'; NestedCondition on MultipleOpenApiGroupsCondition.OnGroupedOpenApiBean @ConditionalOnBean (types: org.springdoc.core.models.GroupedOpenApi; SearchStrategy: all) did not find any beans of type org.springdoc.core.models.GroupedOpenApi (CacheOrGroupedOpenApiCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.boot.context.properties.bind.BindResult' (OnClassCondition)

   SpringDocConfiguration#springdocBeanFactoryPostProcessor2:
      Did not match:
         - @ConditionalOnMissingClass found unwanted class 'org.springframework.boot.context.properties.bind.BindResult' (OnClassCondition)

   SpringDocConfiguration.SpringDocActuatorConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.boot.actuate.autoconfigure.endpoint.web.WebEndpointProperties' (OnClassCondition)

   SpringDocConfiguration.SpringDocRepositoryRestConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.rest.core.config.RepositoryRestConfiguration' (OnClassCondition)

   SpringDocConfiguration.SpringDocWebFluxSupportConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'reactor.core.publisher.Flux' (OnClassCondition)

   SpringDocDataRestConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.data.rest.core.config.RepositoryRestConfiguration' (OnClassCondition)

   SpringDocFunctionCatalogConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.cloud.function.web.function.FunctionEndpointInitializer' (OnClassCondition)

   SpringDocGroovyConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'groovy.lang.MetaClass' (OnClassCondition)

   SpringDocHateoasConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.hateoas.server.LinkRelationProvider' (OnClassCondition)

   SpringDocJacksonKotlinModuleConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.fasterxml.jackson.module.kotlin.KotlinModule' (OnClassCondition)

   SpringDocJavadocConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'com.github.therapi.runtimejavadoc.CommentFormatter' (OnClassCondition)

   SpringDocKotlinConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'kotlin.coroutines.Continuation' (OnClassCondition)

   SpringDocKotlinxConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'kotlinx.coroutines.flow.Flow' (OnClassCondition)

   SpringDocSecurityConfiguration.SpringDocSecurityOAuth2Configuration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.security.oauth2.server.authorization.OAuth2AuthorizationService' (OnClassCondition)

   SpringDocSecurityConfiguration.SpringSecurityLoginEndpointConfiguration#springSecurityLoginEndpointCustomiser:
      Did not match:
         - @ConditionalOnProperty (springdoc.show-login-endpoint) did not find property 'springdoc.show-login-endpoint' (OnPropertyCondition)

   SpringDocSortConfiguration#delegatingMethodParameterCustomizer:
      Did not match:
         - @ConditionalOnMissingBean (types: org.springdoc.core.customizers.DelegatingMethodParameterCustomizer; SearchStrategy: all) found beans of type 'org.springdoc.core.customizers.DelegatingMethodParameterCustomizer' delegatingMethodParameterCustomizer (OnBeanCondition)

   SpringDocWebMvcConfiguration.SpringDocWebMvcActuatorConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.boot.actuate.endpoint.web.servlet.WebMvcEndpointHandlerMapping' (OnClassCondition)

   SwaggerConfig#springWebProvider:
      Did not match:
         - @ConditionalOnMissingBean (types: org.springdoc.core.providers.SpringWebProvider; SearchStrategy: all) found beans of type 'org.springdoc.core.providers.SpringWebProvider' springWebProvider (OnBeanCondition)

   SwaggerConfig#swaggerUiConfigParameters:
      Did not match:
         - @ConditionalOnMissingBean (types: org.springdoc.core.properties.SwaggerUiConfigParameters; SearchStrategy: all) found beans of type 'org.springdoc.core.properties.SwaggerUiConfigParameters' org.springdoc.core.properties.SwaggerUiConfigParameters (OnBeanCondition)

   SwaggerConfig#swaggerUiHome:
      Did not match:
         - @ConditionalOnProperty (springdoc.swagger-ui.use-root-path=true) did not find property 'springdoc.swagger-ui.use-root-path' (OnPropertyCondition)

   SwaggerConfig.SwaggerActuatorWelcomeConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.boot.actuate.endpoint.web.servlet.WebMvcEndpointHandlerMapping' (OnClassCondition)

   TaskExecutorConfigurations.SimpleAsyncTaskExecutorBuilderConfiguration#simpleAsyncTaskExecutorBuilderVirtualThreads:
      Did not match:
         - @ConditionalOnMissingBean (types: org.springframework.boot.task.SimpleAsyncTaskExecutorBuilder; SearchStrategy: all) found beans of type 'org.springframework.boot.task.SimpleAsyncTaskExecutorBuilder' simpleAsyncTaskExecutorBuilder (OnBeanCondition)

   TaskExecutorConfigurations.TaskExecutorConfiguration#applicationTaskExecutorVirtualThreads:
      Did not match:
         - @ConditionalOnThreading did not find VIRTUAL (OnThreadingCondition)

   TaskSchedulingAutoConfiguration#scheduledBeanLazyInitializationExcludeFilter:
      Did not match:
         - @ConditionalOnBean (names: org.springframework.context.annotation.internalScheduledAnnotationProcessor; SearchStrategy: all) did not find any beans named org.springframework.context.annotation.internalScheduledAnnotationProcessor (OnBeanCondition)

   TaskSchedulingConfigurations.SimpleAsyncTaskSchedulerBuilderConfiguration#simpleAsyncTaskSchedulerBuilderVirtualThreads:
      Did not match:
         - @ConditionalOnMissingBean (types: org.springframework.boot.task.SimpleAsyncTaskSchedulerBuilder; SearchStrategy: all) found beans of type 'org.springframework.boot.task.SimpleAsyncTaskSchedulerBuilder' simpleAsyncTaskSchedulerBuilder (OnBeanCondition)

   TaskSchedulingConfigurations.TaskSchedulerConfiguration:
      Did not match:
         - @ConditionalOnBean (names: org.springframework.context.annotation.internalScheduledAnnotationProcessor; SearchStrategy: all) did not find any beans named org.springframework.context.annotation.internalScheduledAnnotationProcessor (OnBeanCondition)

   ThymeleafAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.thymeleaf.spring6.SpringTemplateEngine' (OnClassCondition)

   TransactionAutoConfiguration#transactionalOperator:
      Did not match:
         - @ConditionalOnSingleCandidate (types: org.springframework.transaction.ReactiveTransactionManager; SearchStrategy: all) did not find any beans (OnBeanCondition)

   TransactionAutoConfiguration.AspectJTransactionManagementConfiguration:
      Did not match:
         - @ConditionalOnBean (types: org.springframework.transaction.aspectj.AbstractTransactionAspect; SearchStrategy: all) did not find any beans of type org.springframework.transaction.aspectj.AbstractTransactionAspect (OnBeanCondition)

   TransactionAutoConfiguration.EnableTransactionManagementConfiguration.JdkDynamicAutoProxyConfiguration:
      Did not match:
         - @ConditionalOnProperty (spring.aop.proxy-target-class=false) did not find property 'proxy-target-class' (OnPropertyCondition)

   UserDetailsServiceAutoConfiguration:
      Did not match:
         - @ConditionalOnMissingBean (types: org.springframework.security.authentication.AuthenticationManager,org.springframework.security.authentication.AuthenticationProvider,org.springframework.security.core.userdetails.UserDetailsService,org.springframework.security.authentication.AuthenticationManagerResolver,org.springframework.security.oauth2.jwt.JwtDecoder; SearchStrategy: all) found beans of type 'org.springframework.security.authentication.AuthenticationManager' authenticationManagerBean and found beans of type 'org.springframework.security.core.userdetails.UserDetailsService' fitnessQuestUserDetailsService (OnBeanCondition)
      Matched:
         - @ConditionalOnClass found required class 'org.springframework.security.authentication.AuthenticationManager' (OnClassCondition)
         - AnyNestedCondition 1 matched 2 did not; NestedCondition on UserDetailsServiceAutoConfiguration.MissingAlternativeOrUserPropertiesConfigured.PasswordConfigured @ConditionalOnProperty (spring.security.user.password) did not find property 'password'; NestedCondition on UserDetailsServiceAutoConfiguration.MissingAlternativeOrUserPropertiesConfigured.NameConfigured @ConditionalOnProperty (spring.security.user.name) did not find property 'name'; NestedCondition on UserDetailsServiceAutoConfiguration.MissingAlternativeOrUserPropertiesConfigured.MissingAlternative @ConditionalOnMissingClass did not find unwanted classes 'org.springframework.security.oauth2.client.registration.ClientRegistrationRepository', 'org.springframework.security.oauth2.server.resource.introspection.OpaqueTokenIntrospector', 'org.springframework.security.saml2.provider.service.registration.RelyingPartyRegistrationRepository' (UserDetailsServiceAutoConfiguration.MissingAlternativeOrUserPropertiesConfigured)

   ValidationAutoConfiguration:
      Did not match:
         - @ConditionalOnResource did not find resource 'classpath:META-INF/services/jakarta.validation.spi.ValidationProvider' (OnResourceCondition)
      Matched:
         - @ConditionalOnClass found required class 'jakarta.validation.executable.ExecutableValidator' (OnClassCondition)

   WebClientAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.function.client.WebClient' (OnClassCondition)

   WebFluxAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.reactive.config.WebFluxConfigurer' (OnClassCondition)

   WebMvcAutoConfiguration#hiddenHttpMethodFilter:
      Did not match:
         - @ConditionalOnProperty (spring.mvc.hiddenmethod.filter.enabled) did not find property 'enabled' (OnPropertyCondition)

   WebMvcAutoConfiguration.ProblemDetailsErrorHandlingConfiguration:
      Did not match:
         - @ConditionalOnProperty (spring.mvc.problemdetails.enabled=true) did not find property 'enabled' (OnPropertyCondition)

   WebMvcAutoConfiguration.ResourceChainCustomizerConfiguration:
      Did not match:
         - @ConditionalOnEnabledResourceChain did not find class org.webjars.WebJarAssetLocator (OnEnabledResourceChainCondition)

   WebMvcAutoConfiguration.WebMvcAutoConfigurationAdapter#beanNameViewResolver:
      Did not match:
         - @ConditionalOnMissingBean (types: org.springframework.web.servlet.view.BeanNameViewResolver; SearchStrategy: all) found beans of type 'org.springframework.web.servlet.view.BeanNameViewResolver' beanNameViewResolver (OnBeanCondition)

   WebServiceTemplateAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.oxm.Marshaller' (OnClassCondition)

   WebServicesAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.ws.transport.http.MessageDispatcherServlet' (OnClassCondition)

   WebSessionIdResolverAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'reactor.core.publisher.Mono' (OnClassCondition)

   WebSocketMessagingAutoConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.springframework.web.socket.config.annotation.WebSocketMessageBrokerConfigurer' (OnClassCondition)

   WebSocketReactiveAutoConfiguration:
      Did not match:
         - @ConditionalOnWebApplication did not find reactive web application classes (OnWebApplicationCondition)

   WebSocketServletAutoConfiguration.JettyWebSocketConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'org.eclipse.jetty.ee10.websocket.jakarta.server.config.JakartaWebSocketServletContainerInitializer' (OnClassCondition)

   WebSocketServletAutoConfiguration.UndertowWebSocketConfiguration:
      Did not match:
         - @ConditionalOnClass did not find required class 'io.undertow.websockets.jsr.Bootstrap' (OnClassCondition)

   XADataSourceAutoConfiguration:
      Did not match:
         - @ConditionalOnBean (types: org.springframework.boot.jdbc.XADataSourceWrapper; SearchStrategy: all) did not find any beans of type org.springframework.boot.jdbc.XADataSourceWrapper (OnBeanCondition)
      Matched:
         - @ConditionalOnClass found required classes 'javax.sql.DataSource', 'jakarta.transaction.TransactionManager', 'org.springframework.jdbc.datasource.embedded.EmbeddedDatabaseType' (OnClassCondition)


Exclusions:
-----------

    None


Unconditional classes:
----------------------

    org.springframework.boot.autoconfigure.context.ConfigurationPropertiesAutoConfiguration

    org.springframework.boot.autoconfigure.ssl.SslAutoConfiguration

    org.springframework.boot.autoconfigure.context.PropertyPlaceholderAutoConfiguration

    org.springframework.boot.autoconfigure.context.LifecycleAutoConfiguration

    org.springdoc.core.configuration.SpringDocSpecPropertiesConfiguration

    org.springframework.boot.autoconfigure.availability.ApplicationAvailabilityAutoConfiguration

    org.springframework.boot.autoconfigure.info.ProjectInfoAutoConfiguration



2024-04-13T20:06:05.709-04:00 ERROR 71046 --- [fitness-goal-tracker] [           main] o.s.boot.SpringApplication               : Application run failed

org.springframework.beans.factory.UnsatisfiedDependencyException: Error creating bean with name 'org.springframework.security.config.annotation.web.configuration.WebSecurityConfiguration': Unsatisfied dependency expressed through field 'httpSecurity': Error creating bean with name 'org.springframework.security.config.annotation.web.configuration.HttpSecurityConfiguration.httpSecurity' defined in class path resource [org/springframework/security/config/annotation/web/configuration/HttpSecurityConfiguration.class]: Failed to instantiate [org.springframework.security.config.annotation.web.builders.HttpSecurity]: Factory method 'httpSecurity' threw exception with message: Cannot apply org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration$EnableGlobalAuthenticationAutowiredConfigurer@47d4468a to already built object
	at org.springframework.beans.factory.annotation.AutowiredAnnotationBeanPostProcessor$AutowiredFieldElement.resolveFieldValue(AutowiredAnnotationBeanPostProcessor.java:787) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.annotation.AutowiredAnnotationBeanPostProcessor$AutowiredFieldElement.inject(AutowiredAnnotationBeanPostProcessor.java:767) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.annotation.InjectionMetadata.inject(InjectionMetadata.java:145) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.annotation.AutowiredAnnotationBeanPostProcessor.postProcessProperties(AutowiredAnnotationBeanPostProcessor.java:508) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.populateBean(AbstractAutowireCapableBeanFactory.java:1419) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:599) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:522) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:326) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:234) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:324) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:200) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.preInstantiateSingletons(DefaultListableBeanFactory.java:975) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.context.support.AbstractApplicationContext.finishBeanFactoryInitialization(AbstractApplicationContext.java:962) ~[spring-context-6.1.5.jar:6.1.5]
	at org.springframework.context.support.AbstractApplicationContext.refresh(AbstractApplicationContext.java:624) ~[spring-context-6.1.5.jar:6.1.5]
	at org.springframework.boot.SpringApplication.refresh(SpringApplication.java:754) ~[spring-boot-3.2.4.jar:3.2.4]
	at org.springframework.boot.SpringApplication.refreshContext(SpringApplication.java:456) ~[spring-boot-3.2.4.jar:3.2.4]
	at org.springframework.boot.SpringApplication.run(SpringApplication.java:334) ~[spring-boot-3.2.4.jar:3.2.4]
	at org.springframework.boot.test.context.SpringBootContextLoader.lambda$loadContext$3(SpringBootContextLoader.java:137) ~[spring-boot-test-3.2.4.jar:3.2.4]
	at org.springframework.util.function.ThrowingSupplier.get(ThrowingSupplier.java:58) ~[spring-core-6.1.5.jar:6.1.5]
	at org.springframework.util.function.ThrowingSupplier.get(ThrowingSupplier.java:46) ~[spring-core-6.1.5.jar:6.1.5]
	at org.springframework.boot.SpringApplication.withHook(SpringApplication.java:1454) ~[spring-boot-3.2.4.jar:3.2.4]
	at org.springframework.boot.test.context.SpringBootContextLoader$ContextLoaderHook.run(SpringBootContextLoader.java:553) ~[spring-boot-test-3.2.4.jar:3.2.4]
	at org.springframework.boot.test.context.SpringBootContextLoader.loadContext(SpringBootContextLoader.java:137) ~[spring-boot-test-3.2.4.jar:3.2.4]
	at org.springframework.boot.test.context.SpringBootContextLoader.loadContext(SpringBootContextLoader.java:108) ~[spring-boot-test-3.2.4.jar:3.2.4]
	at org.springframework.test.context.cache.DefaultCacheAwareContextLoaderDelegate.loadContextInternal(DefaultCacheAwareContextLoaderDelegate.java:225) ~[spring-test-6.1.5.jar:6.1.5]
	at org.springframework.test.context.cache.DefaultCacheAwareContextLoaderDelegate.loadContext(DefaultCacheAwareContextLoaderDelegate.java:152) ~[spring-test-6.1.5.jar:6.1.5]
	at org.springframework.test.context.support.DefaultTestContext.getApplicationContext(DefaultTestContext.java:130) ~[spring-test-6.1.5.jar:6.1.5]
	at org.springframework.test.context.web.ServletTestExecutionListener.setUpRequestContextIfNecessary(ServletTestExecutionListener.java:191) ~[spring-test-6.1.5.jar:6.1.5]
	at org.springframework.test.context.web.ServletTestExecutionListener.prepareTestInstance(ServletTestExecutionListener.java:130) ~[spring-test-6.1.5.jar:6.1.5]
	at org.springframework.test.context.TestContextManager.prepareTestInstance(TestContextManager.java:260) ~[spring-test-6.1.5.jar:6.1.5]
	at org.springframework.test.context.junit.jupiter.SpringExtension.postProcessTestInstance(SpringExtension.java:163) ~[spring-test-6.1.5.jar:6.1.5]
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.lambda$invokeTestInstancePostProcessors$10(ClassBasedTestDescriptor.java:378) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.executeAndMaskThrowable(ClassBasedTestDescriptor.java:383) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.lambda$invokeTestInstancePostProcessors$11(ClassBasedTestDescriptor.java:378) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at java.base/java.util.stream.ReferencePipeline$3$1.accept(ReferencePipeline.java:197) ~[na:na]
	at java.base/java.util.stream.ReferencePipeline$2$1.accept(ReferencePipeline.java:179) ~[na:na]
	at java.base/java.util.ArrayList$ArrayListSpliterator.forEachRemaining(ArrayList.java:1625) ~[na:na]
	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:509) ~[na:na]
	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:499) ~[na:na]
	at java.base/java.util.stream.StreamSpliterators$WrappingSpliterator.forEachRemaining(StreamSpliterators.java:310) ~[na:na]
	at java.base/java.util.stream.Streams$ConcatSpliterator.forEachRemaining(Streams.java:735) ~[na:na]
	at java.base/java.util.stream.Streams$ConcatSpliterator.forEachRemaining(Streams.java:734) ~[na:na]
	at java.base/java.util.stream.ReferencePipeline$Head.forEach(ReferencePipeline.java:762) ~[na:na]
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.invokeTestInstancePostProcessors(ClassBasedTestDescriptor.java:377) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.lambda$instantiateAndPostProcessTestInstance$6(ClassBasedTestDescriptor.java:290) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.instantiateAndPostProcessTestInstance(ClassBasedTestDescriptor.java:289) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.lambda$testInstancesProvider$4(ClassBasedTestDescriptor.java:279) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at java.base/java.util.Optional.orElseGet(Optional.java:364) ~[na:na]
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.lambda$testInstancesProvider$5(ClassBasedTestDescriptor.java:278) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at org.junit.jupiter.engine.execution.TestInstancesProvider.getTestInstances(TestInstancesProvider.java:31) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at org.junit.jupiter.engine.descriptor.TestMethodTestDescriptor.lambda$prepare$0(TestMethodTestDescriptor.java:106) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.jupiter.engine.descriptor.TestMethodTestDescriptor.prepare(TestMethodTestDescriptor.java:105) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at org.junit.jupiter.engine.descriptor.TestMethodTestDescriptor.prepare(TestMethodTestDescriptor.java:69) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$prepare$2(NodeTestTask.java:123) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.prepare(NodeTestTask.java:123) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.execute(NodeTestTask.java:90) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511) ~[na:na]
	at org.junit.platform.engine.support.hierarchical.SameThreadHierarchicalTestExecutorService.invokeAll(SameThreadHierarchicalTestExecutorService.java:41) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$6(NodeTestTask.java:155) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$8(NodeTestTask.java:141) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.Node.around(Node.java:137) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$9(NodeTestTask.java:139) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.executeRecursively(NodeTestTask.java:138) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.execute(NodeTestTask.java:95) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511) ~[na:na]
	at org.junit.platform.engine.support.hierarchical.SameThreadHierarchicalTestExecutorService.invokeAll(SameThreadHierarchicalTestExecutorService.java:41) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$6(NodeTestTask.java:155) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$8(NodeTestTask.java:141) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.Node.around(Node.java:137) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$9(NodeTestTask.java:139) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.executeRecursively(NodeTestTask.java:138) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.execute(NodeTestTask.java:95) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.SameThreadHierarchicalTestExecutorService.submit(SameThreadHierarchicalTestExecutorService.java:35) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.HierarchicalTestExecutor.execute(HierarchicalTestExecutor.java:57) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.HierarchicalTestEngine.execute(HierarchicalTestEngine.java:54) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.execute(EngineExecutionOrchestrator.java:198) ~[junit-platform-launcher-1.10.2.jar:1.10.2]
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.execute(EngineExecutionOrchestrator.java:169) ~[junit-platform-launcher-1.10.2.jar:1.10.2]
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.execute(EngineExecutionOrchestrator.java:93) ~[junit-platform-launcher-1.10.2.jar:1.10.2]
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.lambda$execute$0(EngineExecutionOrchestrator.java:58) ~[junit-platform-launcher-1.10.2.jar:1.10.2]
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.withInterceptedStreams(EngineExecutionOrchestrator.java:141) ~[junit-platform-launcher-1.10.2.jar:1.10.2]
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.execute(EngineExecutionOrchestrator.java:57) ~[junit-platform-launcher-1.10.2.jar:1.10.2]
	at org.junit.platform.launcher.core.DefaultLauncher.execute(DefaultLauncher.java:103) ~[junit-platform-launcher-1.10.2.jar:1.10.2]
	at org.junit.platform.launcher.core.DefaultLauncher.execute(DefaultLauncher.java:85) ~[junit-platform-launcher-1.10.2.jar:1.10.2]
	at org.junit.platform.launcher.core.DelegatingLauncher.execute(DelegatingLauncher.java:47) ~[junit-platform-launcher-1.10.2.jar:1.10.2]
	at org.apache.maven.surefire.junitplatform.LazyLauncher.execute(LazyLauncher.java:56) ~[surefire-junit-platform-3.1.2.jar:3.1.2]
	at org.apache.maven.surefire.junitplatform.JUnitPlatformProvider.execute(JUnitPlatformProvider.java:184) ~[surefire-junit-platform-3.1.2.jar:3.1.2]
	at org.apache.maven.surefire.junitplatform.JUnitPlatformProvider.invokeAllTests(JUnitPlatformProvider.java:148) ~[surefire-junit-platform-3.1.2.jar:3.1.2]
	at org.apache.maven.surefire.junitplatform.JUnitPlatformProvider.invoke(JUnitPlatformProvider.java:122) ~[surefire-junit-platform-3.1.2.jar:3.1.2]
	at org.apache.maven.surefire.booter.ForkedBooter.runSuitesInProcess(ForkedBooter.java:385) ~[surefire-booter-3.1.2.jar:3.1.2]
	at org.apache.maven.surefire.booter.ForkedBooter.execute(ForkedBooter.java:162) ~[surefire-booter-3.1.2.jar:3.1.2]
	at org.apache.maven.surefire.booter.ForkedBooter.run(ForkedBooter.java:507) ~[surefire-booter-3.1.2.jar:3.1.2]
	at org.apache.maven.surefire.booter.ForkedBooter.main(ForkedBooter.java:495) ~[surefire-booter-3.1.2.jar:3.1.2]
Caused by: org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'org.springframework.security.config.annotation.web.configuration.HttpSecurityConfiguration.httpSecurity' defined in class path resource [org/springframework/security/config/annotation/web/configuration/HttpSecurityConfiguration.class]: Failed to instantiate [org.springframework.security.config.annotation.web.builders.HttpSecurity]: Factory method 'httpSecurity' threw exception with message: Cannot apply org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration$EnableGlobalAuthenticationAutowiredConfigurer@47d4468a to already built object
	at org.springframework.beans.factory.support.ConstructorResolver.instantiate(ConstructorResolver.java:648) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.ConstructorResolver.instantiateUsingFactoryMethod(ConstructorResolver.java:485) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.instantiateUsingFactoryMethod(AbstractAutowireCapableBeanFactory.java:1335) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBeanInstance(AbstractAutowireCapableBeanFactory.java:1165) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:562) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:522) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:344) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:200) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.config.DependencyDescriptor.resolveCandidate(DependencyDescriptor.java:254) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.doResolveDependency(DefaultListableBeanFactory.java:1443) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.resolveDependency(DefaultListableBeanFactory.java:1353) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.annotation.AutowiredAnnotationBeanPostProcessor$AutowiredFieldElement.resolveFieldValue(AutowiredAnnotationBeanPostProcessor.java:784) ~[spring-beans-6.1.5.jar:6.1.5]
	... 98 common frames omitted
Caused by: org.springframework.beans.BeanInstantiationException: Failed to instantiate [org.springframework.security.config.annotation.web.builders.HttpSecurity]: Factory method 'httpSecurity' threw exception with message: Cannot apply org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration$EnableGlobalAuthenticationAutowiredConfigurer@47d4468a to already built object
	at org.springframework.beans.factory.support.SimpleInstantiationStrategy.instantiate(SimpleInstantiationStrategy.java:177) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.ConstructorResolver.instantiate(ConstructorResolver.java:644) ~[spring-beans-6.1.5.jar:6.1.5]
	... 109 common frames omitted
Caused by: java.lang.IllegalStateException: Cannot apply org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration$EnableGlobalAuthenticationAutowiredConfigurer@47d4468a to already built object
	at org.springframework.security.config.annotation.AbstractConfiguredSecurityBuilder.add(AbstractConfiguredSecurityBuilder.java:203) ~[spring-security-config-6.2.3.jar:6.2.3]
	at org.springframework.security.config.annotation.AbstractConfiguredSecurityBuilder.apply(AbstractConfiguredSecurityBuilder.java:142) ~[spring-security-config-6.2.3.jar:6.2.3]
	at org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration.getAuthenticationManager(AuthenticationConfiguration.java:119) ~[spring-security-config-6.2.3.jar:6.2.3]
	at org.springframework.security.config.annotation.web.configuration.HttpSecurityConfiguration.authenticationManager(HttpSecurityConfiguration.java:141) ~[spring-security-config-6.2.3.jar:6.2.3]
	at org.springframework.security.config.annotation.web.configuration.HttpSecurityConfiguration.httpSecurity(HttpSecurityConfiguration.java:109) ~[spring-security-config-6.2.3.jar:6.2.3]
	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method) ~[na:na]
	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:77) ~[na:na]
	at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43) ~[na:na]
	at java.base/java.lang.reflect.Method.invoke(Method.java:568) ~[na:na]
	at org.springframework.beans.factory.support.SimpleInstantiationStrategy.instantiate(SimpleInstantiationStrategy.java:140) ~[spring-beans-6.1.5.jar:6.1.5]
	... 110 common frames omitted

2024-04-13T20:06:05.713-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] org.springframework.test.context.cache   : Spring test ApplicationContext cache statistics: [DefaultContextCache@2723b0d0 size = 0, maxSize = 32, parentContextCount = 0, hitCount = 0, missCount = 1, failureCount = 1]
2024-04-13T20:06:05.713-04:00  WARN 71046 --- [fitness-goal-tracker] [           main] o.s.test.context.TestContextManager      : Caught exception while allowing TestExecutionListener [org.springframework.test.context.web.ServletTestExecutionListener] to prepare test instance [quest.fitnesstracker.fitnessgoaltracker.FitnessGoalTrackerApplicationTests@7137cd14]
2024-04-13T20:06:05.713-04:00  WARN 71046 --- [fitness-goal-tracker] [           main] o.s.test.context.TestContextManager      : Caught exception while allowing TestExecutionListener [org.springframework.test.context.web.ServletTestExecutionListener] to prepare test instance [quest.fitnesstracker.fitnessgoaltracker.FitnessGoalTrackerApplicationTests@7137cd14]

java.lang.IllegalStateException: Failed to load ApplicationContext for [WebMergedContextConfiguration@3e729d46 testClass = quest.fitnesstracker.fitnessgoaltracker.FitnessGoalTrackerApplicationTests, locations = [], classes = [quest.fitnesstracker.fitnessgoaltracker.FitnessGoalTrackerApplication], contextInitializerClasses = [], activeProfiles = [], propertySourceDescriptors = [], propertySourceProperties = ["org.springframework.boot.test.context.SpringBootTestContextBootstrapper=true"], contextCustomizers = [org.springframework.boot.test.context.filter.ExcludeFilterContextCustomizer@265adfad, org.springframework.boot.test.json.DuplicateJsonObjectContextCustomizerFactory$DuplicateJsonObjectContextCustomizer@5d066c7d, org.springframework.boot.test.mock.mockito.MockitoContextCustomizer@0, org.springframework.boot.test.web.client.TestRestTemplateContextCustomizer@4c1f22f3, org.springframework.boot.test.autoconfigure.actuate.observability.ObservabilityContextCustomizerFactory$DisableObservabilityContextCustomizer@1f, org.springframework.boot.test.autoconfigure.properties.PropertyMappingContextCustomizer@0, org.springframework.boot.test.autoconfigure.web.servlet.WebDriverContextCustomizer@38aa816f, org.springframework.boot.test.context.SpringBootTestAnnotation@1c0dc1d4], resourceBasePath = "src/main/webapp", contextLoader = org.springframework.boot.test.context.SpringBootContextLoader, parent = null]
	at org.springframework.test.context.cache.DefaultCacheAwareContextLoaderDelegate.loadContext(DefaultCacheAwareContextLoaderDelegate.java:180) ~[spring-test-6.1.5.jar:6.1.5]
	at org.springframework.test.context.support.DefaultTestContext.getApplicationContext(DefaultTestContext.java:130) ~[spring-test-6.1.5.jar:6.1.5]
	at org.springframework.test.context.web.ServletTestExecutionListener.setUpRequestContextIfNecessary(ServletTestExecutionListener.java:191) ~[spring-test-6.1.5.jar:6.1.5]
	at org.springframework.test.context.web.ServletTestExecutionListener.prepareTestInstance(ServletTestExecutionListener.java:130) ~[spring-test-6.1.5.jar:6.1.5]
	at org.springframework.test.context.TestContextManager.prepareTestInstance(TestContextManager.java:260) ~[spring-test-6.1.5.jar:6.1.5]
	at org.springframework.test.context.junit.jupiter.SpringExtension.postProcessTestInstance(SpringExtension.java:163) ~[spring-test-6.1.5.jar:6.1.5]
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.lambda$invokeTestInstancePostProcessors$10(ClassBasedTestDescriptor.java:378) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.executeAndMaskThrowable(ClassBasedTestDescriptor.java:383) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.lambda$invokeTestInstancePostProcessors$11(ClassBasedTestDescriptor.java:378) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at java.base/java.util.stream.ReferencePipeline$3$1.accept(ReferencePipeline.java:197) ~[na:na]
	at java.base/java.util.stream.ReferencePipeline$2$1.accept(ReferencePipeline.java:179) ~[na:na]
	at java.base/java.util.ArrayList$ArrayListSpliterator.forEachRemaining(ArrayList.java:1625) ~[na:na]
	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:509) ~[na:na]
	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:499) ~[na:na]
	at java.base/java.util.stream.StreamSpliterators$WrappingSpliterator.forEachRemaining(StreamSpliterators.java:310) ~[na:na]
	at java.base/java.util.stream.Streams$ConcatSpliterator.forEachRemaining(Streams.java:735) ~[na:na]
	at java.base/java.util.stream.Streams$ConcatSpliterator.forEachRemaining(Streams.java:734) ~[na:na]
	at java.base/java.util.stream.ReferencePipeline$Head.forEach(ReferencePipeline.java:762) ~[na:na]
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.invokeTestInstancePostProcessors(ClassBasedTestDescriptor.java:377) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.lambda$instantiateAndPostProcessTestInstance$6(ClassBasedTestDescriptor.java:290) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.instantiateAndPostProcessTestInstance(ClassBasedTestDescriptor.java:289) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.lambda$testInstancesProvider$4(ClassBasedTestDescriptor.java:279) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at java.base/java.util.Optional.orElseGet(Optional.java:364) ~[na:na]
	at org.junit.jupiter.engine.descriptor.ClassBasedTestDescriptor.lambda$testInstancesProvider$5(ClassBasedTestDescriptor.java:278) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at org.junit.jupiter.engine.execution.TestInstancesProvider.getTestInstances(TestInstancesProvider.java:31) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at org.junit.jupiter.engine.descriptor.TestMethodTestDescriptor.lambda$prepare$0(TestMethodTestDescriptor.java:106) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.jupiter.engine.descriptor.TestMethodTestDescriptor.prepare(TestMethodTestDescriptor.java:105) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at org.junit.jupiter.engine.descriptor.TestMethodTestDescriptor.prepare(TestMethodTestDescriptor.java:69) ~[junit-jupiter-engine-5.10.2.jar:5.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$prepare$2(NodeTestTask.java:123) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.prepare(NodeTestTask.java:123) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.execute(NodeTestTask.java:90) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511) ~[na:na]
	at org.junit.platform.engine.support.hierarchical.SameThreadHierarchicalTestExecutorService.invokeAll(SameThreadHierarchicalTestExecutorService.java:41) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$6(NodeTestTask.java:155) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$8(NodeTestTask.java:141) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.Node.around(Node.java:137) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$9(NodeTestTask.java:139) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.executeRecursively(NodeTestTask.java:138) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.execute(NodeTestTask.java:95) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511) ~[na:na]
	at org.junit.platform.engine.support.hierarchical.SameThreadHierarchicalTestExecutorService.invokeAll(SameThreadHierarchicalTestExecutorService.java:41) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$6(NodeTestTask.java:155) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$8(NodeTestTask.java:141) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.Node.around(Node.java:137) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.lambda$executeRecursively$9(NodeTestTask.java:139) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.ThrowableCollector.execute(ThrowableCollector.java:73) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.executeRecursively(NodeTestTask.java:138) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.NodeTestTask.execute(NodeTestTask.java:95) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.SameThreadHierarchicalTestExecutorService.submit(SameThreadHierarchicalTestExecutorService.java:35) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.HierarchicalTestExecutor.execute(HierarchicalTestExecutor.java:57) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.engine.support.hierarchical.HierarchicalTestEngine.execute(HierarchicalTestEngine.java:54) ~[junit-platform-engine-1.10.2.jar:1.10.2]
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.execute(EngineExecutionOrchestrator.java:198) ~[junit-platform-launcher-1.10.2.jar:1.10.2]
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.execute(EngineExecutionOrchestrator.java:169) ~[junit-platform-launcher-1.10.2.jar:1.10.2]
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.execute(EngineExecutionOrchestrator.java:93) ~[junit-platform-launcher-1.10.2.jar:1.10.2]
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.lambda$execute$0(EngineExecutionOrchestrator.java:58) ~[junit-platform-launcher-1.10.2.jar:1.10.2]
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.withInterceptedStreams(EngineExecutionOrchestrator.java:141) ~[junit-platform-launcher-1.10.2.jar:1.10.2]
	at org.junit.platform.launcher.core.EngineExecutionOrchestrator.execute(EngineExecutionOrchestrator.java:57) ~[junit-platform-launcher-1.10.2.jar:1.10.2]
	at org.junit.platform.launcher.core.DefaultLauncher.execute(DefaultLauncher.java:103) ~[junit-platform-launcher-1.10.2.jar:1.10.2]
	at org.junit.platform.launcher.core.DefaultLauncher.execute(DefaultLauncher.java:85) ~[junit-platform-launcher-1.10.2.jar:1.10.2]
	at org.junit.platform.launcher.core.DelegatingLauncher.execute(DelegatingLauncher.java:47) ~[junit-platform-launcher-1.10.2.jar:1.10.2]
	at org.apache.maven.surefire.junitplatform.LazyLauncher.execute(LazyLauncher.java:56) ~[surefire-junit-platform-3.1.2.jar:3.1.2]
	at org.apache.maven.surefire.junitplatform.JUnitPlatformProvider.execute(JUnitPlatformProvider.java:184) ~[surefire-junit-platform-3.1.2.jar:3.1.2]
	at org.apache.maven.surefire.junitplatform.JUnitPlatformProvider.invokeAllTests(JUnitPlatformProvider.java:148) ~[surefire-junit-platform-3.1.2.jar:3.1.2]
	at org.apache.maven.surefire.junitplatform.JUnitPlatformProvider.invoke(JUnitPlatformProvider.java:122) ~[surefire-junit-platform-3.1.2.jar:3.1.2]
	at org.apache.maven.surefire.booter.ForkedBooter.runSuitesInProcess(ForkedBooter.java:385) ~[surefire-booter-3.1.2.jar:3.1.2]
	at org.apache.maven.surefire.booter.ForkedBooter.execute(ForkedBooter.java:162) ~[surefire-booter-3.1.2.jar:3.1.2]
	at org.apache.maven.surefire.booter.ForkedBooter.run(ForkedBooter.java:507) ~[surefire-booter-3.1.2.jar:3.1.2]
	at org.apache.maven.surefire.booter.ForkedBooter.main(ForkedBooter.java:495) ~[surefire-booter-3.1.2.jar:3.1.2]
Caused by: org.springframework.beans.factory.UnsatisfiedDependencyException: Error creating bean with name 'org.springframework.security.config.annotation.web.configuration.WebSecurityConfiguration': Unsatisfied dependency expressed through field 'httpSecurity': Error creating bean with name 'org.springframework.security.config.annotation.web.configuration.HttpSecurityConfiguration.httpSecurity' defined in class path resource [org/springframework/security/config/annotation/web/configuration/HttpSecurityConfiguration.class]: Failed to instantiate [org.springframework.security.config.annotation.web.builders.HttpSecurity]: Factory method 'httpSecurity' threw exception with message: Cannot apply org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration$EnableGlobalAuthenticationAutowiredConfigurer@47d4468a to already built object
	at org.springframework.beans.factory.annotation.AutowiredAnnotationBeanPostProcessor$AutowiredFieldElement.resolveFieldValue(AutowiredAnnotationBeanPostProcessor.java:787) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.annotation.AutowiredAnnotationBeanPostProcessor$AutowiredFieldElement.inject(AutowiredAnnotationBeanPostProcessor.java:767) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.annotation.InjectionMetadata.inject(InjectionMetadata.java:145) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.annotation.AutowiredAnnotationBeanPostProcessor.postProcessProperties(AutowiredAnnotationBeanPostProcessor.java:508) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.populateBean(AbstractAutowireCapableBeanFactory.java:1419) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:599) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:522) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:326) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:234) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:324) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:200) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.preInstantiateSingletons(DefaultListableBeanFactory.java:975) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.context.support.AbstractApplicationContext.finishBeanFactoryInitialization(AbstractApplicationContext.java:962) ~[spring-context-6.1.5.jar:6.1.5]
	at org.springframework.context.support.AbstractApplicationContext.refresh(AbstractApplicationContext.java:624) ~[spring-context-6.1.5.jar:6.1.5]
	at org.springframework.boot.SpringApplication.refresh(SpringApplication.java:754) ~[spring-boot-3.2.4.jar:3.2.4]
	at org.springframework.boot.SpringApplication.refreshContext(SpringApplication.java:456) ~[spring-boot-3.2.4.jar:3.2.4]
	at org.springframework.boot.SpringApplication.run(SpringApplication.java:334) ~[spring-boot-3.2.4.jar:3.2.4]
	at org.springframework.boot.test.context.SpringBootContextLoader.lambda$loadContext$3(SpringBootContextLoader.java:137) ~[spring-boot-test-3.2.4.jar:3.2.4]
	at org.springframework.util.function.ThrowingSupplier.get(ThrowingSupplier.java:58) ~[spring-core-6.1.5.jar:6.1.5]
	at org.springframework.util.function.ThrowingSupplier.get(ThrowingSupplier.java:46) ~[spring-core-6.1.5.jar:6.1.5]
	at org.springframework.boot.SpringApplication.withHook(SpringApplication.java:1454) ~[spring-boot-3.2.4.jar:3.2.4]
	at org.springframework.boot.test.context.SpringBootContextLoader$ContextLoaderHook.run(SpringBootContextLoader.java:553) ~[spring-boot-test-3.2.4.jar:3.2.4]
	at org.springframework.boot.test.context.SpringBootContextLoader.loadContext(SpringBootContextLoader.java:137) ~[spring-boot-test-3.2.4.jar:3.2.4]
	at org.springframework.boot.test.context.SpringBootContextLoader.loadContext(SpringBootContextLoader.java:108) ~[spring-boot-test-3.2.4.jar:3.2.4]
	at org.springframework.test.context.cache.DefaultCacheAwareContextLoaderDelegate.loadContextInternal(DefaultCacheAwareContextLoaderDelegate.java:225) ~[spring-test-6.1.5.jar:6.1.5]
	at org.springframework.test.context.cache.DefaultCacheAwareContextLoaderDelegate.loadContext(DefaultCacheAwareContextLoaderDelegate.java:152) ~[spring-test-6.1.5.jar:6.1.5]
	... 73 common frames omitted
Caused by: org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'org.springframework.security.config.annotation.web.configuration.HttpSecurityConfiguration.httpSecurity' defined in class path resource [org/springframework/security/config/annotation/web/configuration/HttpSecurityConfiguration.class]: Failed to instantiate [org.springframework.security.config.annotation.web.builders.HttpSecurity]: Factory method 'httpSecurity' threw exception with message: Cannot apply org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration$EnableGlobalAuthenticationAutowiredConfigurer@47d4468a to already built object
	at org.springframework.beans.factory.support.ConstructorResolver.instantiate(ConstructorResolver.java:648) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.ConstructorResolver.instantiateUsingFactoryMethod(ConstructorResolver.java:485) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.instantiateUsingFactoryMethod(AbstractAutowireCapableBeanFactory.java:1335) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBeanInstance(AbstractAutowireCapableBeanFactory.java:1165) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:562) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:522) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:344) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:200) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.config.DependencyDescriptor.resolveCandidate(DependencyDescriptor.java:254) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.doResolveDependency(DefaultListableBeanFactory.java:1443) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.resolveDependency(DefaultListableBeanFactory.java:1353) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.annotation.AutowiredAnnotationBeanPostProcessor$AutowiredFieldElement.resolveFieldValue(AutowiredAnnotationBeanPostProcessor.java:784) ~[spring-beans-6.1.5.jar:6.1.5]
	... 98 common frames omitted
Caused by: org.springframework.beans.BeanInstantiationException: Failed to instantiate [org.springframework.security.config.annotation.web.builders.HttpSecurity]: Factory method 'httpSecurity' threw exception with message: Cannot apply org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration$EnableGlobalAuthenticationAutowiredConfigurer@47d4468a to already built object
	at org.springframework.beans.factory.support.SimpleInstantiationStrategy.instantiate(SimpleInstantiationStrategy.java:177) ~[spring-beans-6.1.5.jar:6.1.5]
	at org.springframework.beans.factory.support.ConstructorResolver.instantiate(ConstructorResolver.java:644) ~[spring-beans-6.1.5.jar:6.1.5]
	... 109 common frames omitted
Caused by: java.lang.IllegalStateException: Cannot apply org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration$EnableGlobalAuthenticationAutowiredConfigurer@47d4468a to already built object
	at org.springframework.security.config.annotation.AbstractConfiguredSecurityBuilder.add(AbstractConfiguredSecurityBuilder.java:203) ~[spring-security-config-6.2.3.jar:6.2.3]
	at org.springframework.security.config.annotation.AbstractConfiguredSecurityBuilder.apply(AbstractConfiguredSecurityBuilder.java:142) ~[spring-security-config-6.2.3.jar:6.2.3]
	at org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration.getAuthenticationManager(AuthenticationConfiguration.java:119) ~[spring-security-config-6.2.3.jar:6.2.3]
	at org.springframework.security.config.annotation.web.configuration.HttpSecurityConfiguration.authenticationManager(HttpSecurityConfiguration.java:141) ~[spring-security-config-6.2.3.jar:6.2.3]
	at org.springframework.security.config.annotation.web.configuration.HttpSecurityConfiguration.httpSecurity(HttpSecurityConfiguration.java:109) ~[spring-security-config-6.2.3.jar:6.2.3]
	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method) ~[na:na]
	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:77) ~[na:na]
	at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43) ~[na:na]
	at java.base/java.lang.reflect.Method.invoke(Method.java:568) ~[na:na]
	at org.springframework.beans.factory.support.SimpleInstantiationStrategy.instantiate(SimpleInstantiationStrategy.java:140) ~[spring-beans-6.1.5.jar:6.1.5]
	... 110 common frames omitted

2024-04-13T20:06:05.722-04:00 DEBUG 71046 --- [fitness-goal-tracker] [           main] .c.s.DirtiesContextTestExecutionListener : After test class: class [FitnessGoalTrackerApplicationTests], class annotated with @DirtiesContext [false] with mode [null]



============================
CONDITIONS EVALUATION REPORT
============================


Positive matches:
-----------------

    None


Negative matches:
-----------------


    None


Exclusions:
-----------

    None


Unconditional classes:
----------------------

    None



[ERROR] Tests run: 1, Failures: 0, Errors: 1, Skipped: 0, Time elapsed: 1.871 s <<< FAILURE! -- in quest.fitnesstracker.fitnessgoaltracker.FitnessGoalTrackerApplicationTests
[ERROR] quest.fitnesstracker.fitnessgoaltracker.FitnessGoalTrackerApplicationTests.contextLoads -- Time elapsed: 0.004 s <<< ERROR!
java.lang.IllegalStateException: Failed to load ApplicationContext for [WebMergedContextConfiguration@3e729d46 testClass = quest.fitnesstracker.fitnessgoaltracker.FitnessGoalTrackerApplicationTests, locations = [], classes = [quest.fitnesstracker.fitnessgoaltracker.FitnessGoalTrackerApplication], contextInitializerClasses = [], activeProfiles = [], propertySourceDescriptors = [], propertySourceProperties = ["org.springframework.boot.test.context.SpringBootTestContextBootstrapper=true"], contextCustomizers = [org.springframework.boot.test.context.filter.ExcludeFilterContextCustomizer@265adfad, org.springframework.boot.test.json.DuplicateJsonObjectContextCustomizerFactory$DuplicateJsonObjectContextCustomizer@5d066c7d, org.springframework.boot.test.mock.mockito.MockitoContextCustomizer@0, org.springframework.boot.test.web.client.TestRestTemplateContextCustomizer@4c1f22f3, org.springframework.boot.test.autoconfigure.actuate.observability.ObservabilityContextCustomizerFactory$DisableObservabilityContextCustomizer@1f, org.springframework.boot.test.autoconfigure.properties.PropertyMappingContextCustomizer@0, org.springframework.boot.test.autoconfigure.web.servlet.WebDriverContextCustomizer@38aa816f, org.springframework.boot.test.context.SpringBootTestAnnotation@1c0dc1d4], resourceBasePath = "src/main/webapp", contextLoader = org.springframework.boot.test.context.SpringBootContextLoader, parent = null]
	at org.springframework.test.context.cache.DefaultCacheAwareContextLoaderDelegate.loadContext(DefaultCacheAwareContextLoaderDelegate.java:180)
	at org.springframework.test.context.support.DefaultTestContext.getApplicationContext(DefaultTestContext.java:130)
	at org.springframework.test.context.web.ServletTestExecutionListener.setUpRequestContextIfNecessary(ServletTestExecutionListener.java:191)
	at org.springframework.test.context.web.ServletTestExecutionListener.prepareTestInstance(ServletTestExecutionListener.java:130)
	at org.springframework.test.context.TestContextManager.prepareTestInstance(TestContextManager.java:260)
	at org.springframework.test.context.junit.jupiter.SpringExtension.postProcessTestInstance(SpringExtension.java:163)
	at java.base/java.util.stream.ReferencePipeline$3$1.accept(ReferencePipeline.java:197)
	at java.base/java.util.stream.ReferencePipeline$2$1.accept(ReferencePipeline.java:179)
	at java.base/java.util.ArrayList$ArrayListSpliterator.forEachRemaining(ArrayList.java:1625)
	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:509)
	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:499)
	at java.base/java.util.stream.StreamSpliterators$WrappingSpliterator.forEachRemaining(StreamSpliterators.java:310)
	at java.base/java.util.stream.Streams$ConcatSpliterator.forEachRemaining(Streams.java:735)
	at java.base/java.util.stream.Streams$ConcatSpliterator.forEachRemaining(Streams.java:734)
	at java.base/java.util.stream.ReferencePipeline$Head.forEach(ReferencePipeline.java:762)
	at java.base/java.util.Optional.orElseGet(Optional.java:364)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
Caused by: org.springframework.beans.factory.UnsatisfiedDependencyException: Error creating bean with name 'org.springframework.security.config.annotation.web.configuration.WebSecurityConfiguration': Unsatisfied dependency expressed through field 'httpSecurity': Error creating bean with name 'org.springframework.security.config.annotation.web.configuration.HttpSecurityConfiguration.httpSecurity' defined in class path resource [org/springframework/security/config/annotation/web/configuration/HttpSecurityConfiguration.class]: Failed to instantiate [org.springframework.security.config.annotation.web.builders.HttpSecurity]: Factory method 'httpSecurity' threw exception with message: Cannot apply org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration$EnableGlobalAuthenticationAutowiredConfigurer@47d4468a to already built object
	at org.springframework.beans.factory.annotation.AutowiredAnnotationBeanPostProcessor$AutowiredFieldElement.resolveFieldValue(AutowiredAnnotationBeanPostProcessor.java:787)
	at org.springframework.beans.factory.annotation.AutowiredAnnotationBeanPostProcessor$AutowiredFieldElement.inject(AutowiredAnnotationBeanPostProcessor.java:767)
	at org.springframework.beans.factory.annotation.InjectionMetadata.inject(InjectionMetadata.java:145)
	at org.springframework.beans.factory.annotation.AutowiredAnnotationBeanPostProcessor.postProcessProperties(AutowiredAnnotationBeanPostProcessor.java:508)
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.populateBean(AbstractAutowireCapableBeanFactory.java:1419)
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:599)
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:522)
	at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:326)
	at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:234)
	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:324)
	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:200)
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.preInstantiateSingletons(DefaultListableBeanFactory.java:975)
	at org.springframework.context.support.AbstractApplicationContext.finishBeanFactoryInitialization(AbstractApplicationContext.java:962)
	at org.springframework.context.support.AbstractApplicationContext.refresh(AbstractApplicationContext.java:624)
	at org.springframework.boot.SpringApplication.refresh(SpringApplication.java:754)
	at org.springframework.boot.SpringApplication.refreshContext(SpringApplication.java:456)
	at org.springframework.boot.SpringApplication.run(SpringApplication.java:334)
	at org.springframework.boot.test.context.SpringBootContextLoader.lambda$loadContext$3(SpringBootContextLoader.java:137)
	at org.springframework.util.function.ThrowingSupplier.get(ThrowingSupplier.java:58)
	at org.springframework.util.function.ThrowingSupplier.get(ThrowingSupplier.java:46)
	at org.springframework.boot.SpringApplication.withHook(SpringApplication.java:1454)
	at org.springframework.boot.test.context.SpringBootContextLoader$ContextLoaderHook.run(SpringBootContextLoader.java:553)
	at org.springframework.boot.test.context.SpringBootContextLoader.loadContext(SpringBootContextLoader.java:137)
	at org.springframework.boot.test.context.SpringBootContextLoader.loadContext(SpringBootContextLoader.java:108)
	at org.springframework.test.context.cache.DefaultCacheAwareContextLoaderDelegate.loadContextInternal(DefaultCacheAwareContextLoaderDelegate.java:225)
	at org.springframework.test.context.cache.DefaultCacheAwareContextLoaderDelegate.loadContext(DefaultCacheAwareContextLoaderDelegate.java:152)
	... 17 more
Caused by: org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'org.springframework.security.config.annotation.web.configuration.HttpSecurityConfiguration.httpSecurity' defined in class path resource [org/springframework/security/config/annotation/web/configuration/HttpSecurityConfiguration.class]: Failed to instantiate [org.springframework.security.config.annotation.web.builders.HttpSecurity]: Factory method 'httpSecurity' threw exception with message: Cannot apply org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration$EnableGlobalAuthenticationAutowiredConfigurer@47d4468a to already built object
	at org.springframework.beans.factory.support.ConstructorResolver.instantiate(ConstructorResolver.java:648)
	at org.springframework.beans.factory.support.ConstructorResolver.instantiateUsingFactoryMethod(ConstructorResolver.java:485)
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.instantiateUsingFactoryMethod(AbstractAutowireCapableBeanFactory.java:1335)
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBeanInstance(AbstractAutowireCapableBeanFactory.java:1165)
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:562)
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:522)
	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:344)
	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:200)
	at org.springframework.beans.factory.config.DependencyDescriptor.resolveCandidate(DependencyDescriptor.java:254)
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.doResolveDependency(DefaultListableBeanFactory.java:1443)
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.resolveDependency(DefaultListableBeanFactory.java:1353)
	at org.springframework.beans.factory.annotation.AutowiredAnnotationBeanPostProcessor$AutowiredFieldElement.resolveFieldValue(AutowiredAnnotationBeanPostProcessor.java:784)
	... 42 more
Caused by: org.springframework.beans.BeanInstantiationException: Failed to instantiate [org.springframework.security.config.annotation.web.builders.HttpSecurity]: Factory method 'httpSecurity' threw exception with message: Cannot apply org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration$EnableGlobalAuthenticationAutowiredConfigurer@47d4468a to already built object
	at org.springframework.beans.factory.support.SimpleInstantiationStrategy.instantiate(SimpleInstantiationStrategy.java:177)
	at org.springframework.beans.factory.support.ConstructorResolver.instantiate(ConstructorResolver.java:644)
	... 53 more
Caused by: java.lang.IllegalStateException: Cannot apply org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration$EnableGlobalAuthenticationAutowiredConfigurer@47d4468a to already built object
	at org.springframework.security.config.annotation.AbstractConfiguredSecurityBuilder.add(AbstractConfiguredSecurityBuilder.java:203)
	at org.springframework.security.config.annotation.AbstractConfiguredSecurityBuilder.apply(AbstractConfiguredSecurityBuilder.java:142)
	at org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration.getAuthenticationManager(AuthenticationConfiguration.java:119)
	at org.springframework.security.config.annotation.web.configuration.HttpSecurityConfiguration.authenticationManager(HttpSecurityConfiguration.java:141)
	at org.springframework.security.config.annotation.web.configuration.HttpSecurityConfiguration.httpSecurity(HttpSecurityConfiguration.java:109)
	at java.base/java.lang.reflect.Method.invoke(Method.java:568)
	at org.springframework.beans.factory.support.SimpleInstantiationStrategy.instantiate(SimpleInstantiationStrategy.java:140)
	... 54 more

[INFO] 
[INFO] Results:
[INFO] 
[ERROR] Errors: 
[ERROR]   FitnessGoalTrackerApplicationTests.contextLoads » IllegalState Failed to load ApplicationContext for [WebMergedContextConfiguration@3e729d46 testClass = quest.fitnesstracker.fitnessgoaltracker.FitnessGoalTrackerApplicationTests, locations = [], classes = [quest.fitnesstracker.fitnessgoaltracker.FitnessGoalTrackerApplication], contextInitializerClasses = [], activeProfiles = [], propertySourceDescriptors = [], propertySourceProperties = ["org.springframework.boot.test.context.SpringBootTestContextBootstrapper=true"], contextCustomizers = [org.springframework.boot.test.context.filter.ExcludeFilterContextCustomizer@265adfad, org.springframework.boot.test.json.DuplicateJsonObjectContextCustomizerFactory$DuplicateJsonObjectContextCustomizer@5d066c7d, org.springframework.boot.test.mock.mockito.MockitoContextCustomizer@0, org.springframework.boot.test.web.client.TestRestTemplateContextCustomizer@4c1f22f3, org.springframework.boot.test.autoconfigure.actuate.observability.ObservabilityContextCustomizerFactory$DisableObservabilityContextCustomizer@1f, org.springframework.boot.test.autoconfigure.properties.PropertyMappingContextCustomizer@0, org.springframework.boot.test.autoconfigure.web.servlet.WebDriverContextCustomizer@38aa816f, org.springframework.boot.test.context.SpringBootTestAnnotation@1c0dc1d4], resourceBasePath = "src/main/webapp", contextLoader = org.springframework.boot.test.context.SpringBootContextLoader, parent = null]
[INFO] 
[ERROR] Tests run: 1, Failures: 0, Errors: 1, Skipped: 0
[INFO] 
[INFO] ------------------------------------------------------------------------
[INFO] BUILD FAILURE
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  3.906 s
[INFO] Finished at: 2024-04-13T20:06:05-04:00
[INFO] ------------------------------------------------------------------------
[ERROR] Failed to execute goal org.apache.maven.plugins:maven-surefire-plugin:3.1.2:test (default-test) on project fitness-goal-tracker: 
[ERROR] 
[ERROR] Please refer to /Users/sparrow/Projects/fitness-quest-full/backend/fitness-goal-tracker/target/surefire-reports for the individual test results.
[ERROR] Please refer to dump files (if any exist) [date].dump, [date]-jvmRun[N].dump and [date].dumpstream.
[ERROR] -> [Help 1]
[ERROR] 
[ERROR] To see the full stack trace of the errors, re-run Maven with the -e switch.
[ERROR] Re-run Maven using the -X switch to enable full debug logging.
[ERROR] 
[ERROR] For more information about the errors and possible solutions, please read the following articles:
[ERROR] [Help 1] http://cwiki.apache.org/confluence/display/MAVEN/MojoFailureException

Process finished with exit code 1
