/*
 Desafio: Convertendo Tipos de Dados
 Nesse primeiro desafio você precisará:

 1. Criar um programa para converter em Boolean uma String no formato "true". Ou seja, na saída precisamos ter um tipo Boolean a partir de uma String​.

 2. Criar um programa para converter um número decimal (20.1) em um número inteiro, isto é, número que não aceita casas decimais. Dica: lembrando que números inteiros são do tipo Int e números decimais são do tipo Double.
 */

import UIKit

let result = "true"
let resultAsBool = Bool(result)
print(resultAsBool)

let number: Double = 20.01
let numberInt = Int(number)
print(numberInt)


