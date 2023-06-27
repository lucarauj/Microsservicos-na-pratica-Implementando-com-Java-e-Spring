# Microsservicos na prática: Implementando com Java e Spring

## Pagamentos Microsserviço

## Dependências:

- Spring Web
- Spring Data JPA
- PostgreSQL Driver
- Lombok
- Validation
- Flyway Migration
- ModelMapper
- Eureka Discovery Client
- OpenFeign
- Resilience4j
- Spring Boot Starter AOP

## Anotações:

- @Entity
- @Table
- @Getter
- @Setter
- @NoArgsConstructor
- @AllArgsConstructor
- @Id
- @GeneratedValue(strategy = GenerationType.IDENTITY)
- @NotNull
- @Positive
- @NotBlank
- @Size
- @Enumerated(EnumType.STRING)
- @RestController
- @RequestMapping
- @Service
- @Autowired
- @GetMapping
- @PostMapping
- @PutMapping
- @DeleteMapping
- @PathVariable
- @RequestBody
- @Valid
- @Configuration
- @Bean
- @EnableEurekaClient
- @Value
- @EnableFeignClients
- @FeignClient
- @PatchMapping
- @CircuitBreaker

<br>

## Pedidos Microsserviço

## Dependências:

- Spring Web
- Spring Data JPA
- PostgreSQL Driver
- Lombok
- Validation
- lyway Migration
- ModelMapper
- Eureka Discovery Client

## Anotações:

- @Entity
- @Table
- @Getter
- @Setter
- @NoArgsConstructor
- @AllArgsConstructor
- @Id
- @GeneratedValue(strategy = GenerationType.IDENTITY)
- @NotNull
- @Positive
- @ManyToOne
- @OneToMany
- @RequiredArgsConstructor
- @Enumerated(EnumType.STRING)
- @RestController
- @RequestMapping
- @Service
- @Autowired
- @GetMapping
- @PostMapping
- @PutMapping
- @PathVariable
- @RequestBody
- @Valid
- @Configuration
- @Bean
- @Transactional
- @Modifying(clearAutomatically = true)
- @Query
- @EnableEurekaClient
- @Value

<br>

## Server Microsserviço

## Dependências:

- Eureka Server

## Anotações:

- @EnableEurekaServer

<br>

## Gateway Microsserviço

## Dependências:

- Eureka Discovery Client 
- Gateway

## Anotações:

- @EnableEurekaClient