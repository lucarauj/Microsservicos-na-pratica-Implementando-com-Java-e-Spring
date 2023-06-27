[![NPM](https://img.shields.io/npm/l/react)](https://github.com/lucarauj/Microsservicos-na-pratica-Implementando-com-Java-e-Spring/blob/main/LICENSE)

<h1 align="center">Microsservicos na prática: </h1>
<h2 align="center">Implementando com Java e Spring</h2>

<p align="center"><img width="400px" src="https://github.com/lucarauj/assets/blob/main/Spring.png" /></p>

<br>

## 1️⃣ Pagamentos Microsserviço

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

- @Autowired: delega ao Spring a injeção de dependência e inicialização do objeto.
- @AllArgsConstructor: gera automaticamente um construtor com todos os atributos da classe.
- @Bean: indica que o método retorna um objeto gerenciado pelo Spring e que deve ser registrado como um bean.
- @Configuration: indica que a classe é uma classe de configuração do Spring que define beans e configurações adicionais.
- @CircuitBreaker: habilita o padrão de circuit breaker em um método de um aplicativo Spring.
- @DeleteMapping: Usada para mapear solicitações HTTP DELETE para métodos manipuladores específicos.
- @Entity: Especifica que a classe anotada representa uma entidade.
- @Enumerated(EnumType.STRING)
- @EnableFeignClients: habilita o processo de criação automática de clientes Feign a partir das interfaces marcadas com @FeignClient.
- @EnableEurekaClient: permite que o aplicativo se registre em um servidor Eureka e utilize a descoberta de serviços fornecida pelo Eureka.
- @FeignClient: Injeta o cliente no contexto do Spring para facilitar a comunicação com serviços HTTP.
- @Getter: Cria automaticamente os métodos getter para todos os atributos da classe usando o Lombok.
- @GetMapping: Mapeia solicitações HTTP GET para métodos manipuladores específicos.
- @GeneratedValue(GenerationType.IDENTITY): Usada quando o banco de dados suporta colunas autoincrementais.
- @Id: Especifica o identificador da entidade. Uma entidade sempre deve ter um atributo identificador.
- @NoArgsConstructor: Gera um construtor sem parâmetros automaticamente.
- @NotNull: Checa se o valor anotado não é nulo (null).
- @PostMapping: Mapeia solicitações HTTP POST para métodos manipuladores específicos.
- @PutMapping: Mapeia solicitações HTTP PUT para métodos manipuladores específicos.
- @PathVariable: Indica que o valor da variável virá de uma informação presente na rota.
- @PatchMapping: Mapeia solicitações HTTP PATCH para métodos manipuladores específicos.
- @Positive: Valida se o valor numérico passado é positivo.
- @RestController: Marca a classe como um controlador no qual cada método retorna um objeto de domínio em vez de uma visão.
- @RequestMapping: Mapeia solicitações da web para classes manipuladoras específicas e métodos manipuladores.
- @RequestBody: Indica que o valor do objeto virá do corpo da requisição.
- @Service: Marca uma classe Java como um serviço que executa alguma lógica de negócio.
- @Setter: Cria métodos de configuração (setters) para todos os atributos da classe automaticamente usando o Lombok.
- @Size: Verifica se a quantidade de elementos está entre um tamanho mínimo e máximo especificado, aplicável a tipos como Strings, Collections, Maps e arrays.
- @Table: Especifica o nome da tabela principal associada à entidade anotada atualmente.
- @Valid: Indica que o valor do objeto virá do corpo da requisição e precisa ser validado de acordo com as regras de validação definidas.
- @Value: Fornece uma maneira de injetar valores de propriedades em componentes.

<br>

## 2️⃣ Pedidos Microsserviço

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

- @Autowired: delega ao Spring a injeção de dependência e inicialização do objeto.
- @AllArgsConstructor: gera automaticamente um construtor com todos os atributos da classe.
- @Bean: indica que o método retorna um objeto gerenciado pelo Spring e que deve ser registrado como um bean.
- @Configuration: indica que a classe é uma classe de configuração do Spring que define beans e configurações adicionais.
- @Entity: Especifica que a classe anotada representa uma entidade.
- @EnableEurekaClient: permite que o aplicativo se registre em um servidor Eureka e utilize a descoberta de serviços fornecida pelo Eureka.
- @Enumerated(EnumType.STRING): Especifica que a representação de uma enumeração será armazenada como uma String na coluna correspondente na tabela do banco de dados.
- @GetMapping: Mapeia solicitações HTTP GET para métodos manipuladores específicos.
- @Getter: Cria automaticamente os métodos getter para todos os atributos da classe usando o Lombok.
- @GeneratedValue(GenerationType.IDENTITY): Usada quando o banco de dados suporta colunas autoincrementais
- @Id: Especifica o identificador da entidade. Uma entidade sempre deve ter um atributo identificador.
- @ManyToOne: Especifica um relacionamento de banco de dados muitos-para-um.
- @Modifying(clearAutomatically = true): indica ao Spring Data JPA que a consulta resultará em uma modificação no banco de dados e que o contexto de persistência deve ser limpo automaticamente após a execução da consulta.
- @NoArgsConstructor: Gera um construtor sem parâmetros automaticamente.
- @NotNull: Checa se o valor anotado não é nulo (null).
- @OneToMany: Especifica um relacionamento de banco de dados um-para-muitos.
- @Positive: Valida se o valor numérico passado é positivo.
- @PostMapping: Mapeia solicitações HTTP POST para métodos manipuladores específicos.
- @PutMapping: Mapeia solicitações HTTP PUT para métodos manipuladores específicos.
- @PathVariable: Indica que o valor da variável virá de uma informação presente na rota.
- @Query: Permite criar instruções SQL personalizadas e expor essas instruções como métodos DAO.
- @RequestBody: Indica que o valor do objeto virá do corpo da requisição.
- @RequiredArgsConstructor: Cria um construtor com todos os atributos finais da classe automaticamente.
- @RestController: Marca a classe como um controlador no qual cada método retorna um objeto de domínio em vez de uma visão.
- @RequestMapping: Mapeia solicitações da web para classes manipuladoras específicas e métodos manipuladores.
- @Setter: Cria métodos de configuração (setters) para todos os atributos da classe automaticamente usando o Lombok.
- @Service: Marca uma classe Java como um serviço que executa alguma lógica de negócio.
- @Table: Especifica o nome da tabela principal associada à entidade anotada atualmente.
- @Transactional: Utilizada nos métodos que requerem transações, garantindo que as operações sejam executadas atomicamente.
- @Valid: Indica que o valor do objeto virá do corpo da requisição e precisa ser validado de acordo com as regras de validação definidas.
- @Value: Fornece uma maneira de injetar valores de propriedades em componentes.

<br>

## 3️⃣ Server Microsserviço

## Dependências:

- Eureka Server

## Anotações:

- @EnableEurekaServer: permite que o aplicativo funcione como um servidor de registro para outros serviços.

<br>

## 4️⃣ Gateway Microsserviço

## Dependências:

- Eureka Discovery Client 
- Gateway

## Anotações:

- @EnableEurekaClient: permite que o aplicativo se registre em um servidor Eureka e utilize a descoberta de serviços fornecida pelo Eureka.

<br>

## Sistema:

<img width="1000px" src="https://github.com/lucarauj/Microsservicos-na-pratica-Implementando-com-Java-e-Spring/blob/main/outros/Eureka.png"/>

<br>

## 👨‍🎓 Aluno

#### Lucas Araujo

<a href="https://www.linkedin.com/in/lucarauj"><img alt="lucarauj | LinkdeIN" width="40px" src="https://user-images.githubusercontent.com/43545812/144035037-0f415fc7-9f96-4517-a370-ccc6e78a714b.png" /></a>
