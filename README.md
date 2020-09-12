# Conversor de número Decimal para Binário na linguagem Fortran 95

## Objetivo:

**Um programa pra converter numero decimal em binário**

*extras: adicionar hexadecimal, e fazer todas permutações + menu de seleção*

## Descrição & Exemplo:

 A conversão de um número inteiro decimal x para o número b, expresso em base binária, é feita através do processo de divisões sucessivas de x por 2, realizadas enquanto x for maior do que 0. 
 A cada iteração i, para i=0, 1,... , a divisão de x por 2 produz um quociente q e um resto r (que só pode ser 0 ou 1, obviamente). O resto r é o i-ésimo dígito de b, como no exemplo abaixo:

 x=12

 |i |	x |	q |	r |	b|
| :----- | :---- | :----| :----| :---- |
 |0 |	12|	6 |	0 |	0 |
 |1 |	6 |	3 |	0 |	00|
 |2 |    3 |	1 |	1 |	100|
| 4 |	1 |	0 |	1 |	1100|



Ler valor inteiro X e chamar uma função que devolve B em binário

## Milestones
- [ ] aprender a converter decimal pra binário
- [ ] aprender a syntaxe + operações + input e output no F95
- [ ] aprender a fazer uma função
- [ ] implementar a função
- [ ] implementar o menu de input


-----------------

### Convertendo decimal pra binário
X (dec) pra B (bin)


Dividir por 2 e separar o resto (mantendo X numero inteiro) enquanto X > 0

- dividir com resto
- armazenar variavel
- loop
- função