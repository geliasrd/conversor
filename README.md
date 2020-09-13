# Conversão na linguagem Fortran 95

## Objetivo:

**Um programa pra converter um número inteiro decimal em binário**

*extras: adicionar hexadecimal, e fazer todas permutações + menu de seleção*

## Descrição & Exemplo:

Para convertermos um número inteiro D na base decimal para um número binário B, devemos dividir D por 2 enquanto D > 0. Os restos das divisões realizadas em D (0 ou 1), formam o número binário. O resto da primeira divisão é o ultimo valor que ocupa a ultima casa do numero binário.

### Exemplo:
 x= 18

 |  i   |	D   |	quociente   |   resto   |   B        |
 | :--- | :---- | :----         | :----     | :-------   |
 |  0   |   18  |   9           |   0       |   0        |
 |  1   |   9   |     4         |    1      |     10     |
 |  2   |   4   |      2        |      0    |      010   |
 |  4   |   2   |       1       |     0     |     0010   |
 |  5   |   1   |        0      |     1     |     10010  |

B = 10010


Ler valor inteiro B, chamar uma função que devolve B

## Milestones:
- [x] aprender a converter decimal pra binário
- [x] aprender a syntaxe básica + operações + input e output no F95
- [x] divisor com resto
- [ ] while loop    
- [ ] converter integer em string
- [ ] concatenar strings
- [ ] aprender função ou subrotina (ainda não sei o melhor pra situação)
- [ ] implementar a função/subrotina
  
#### Extras:
- [ ] implementar o menu de input
- [ ] aprender binário pra decimal

-----------------

### Convertendo decimal pra binário
D (dec) pra B (bin)


Dividir por 2 e separar o resto (mantendo D numero inteiro) enquanto D > 0

- dividir com resto
- armazenar variavel
- loop
- if + stop pra seletor
- função

-----------------