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
- @EnableEurekaCliente

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
- @EnableEurekaCliente

## Server Microsserviço

## Dependências:

- Eureka Server

## Anotações:

- @EnableEurekaServer