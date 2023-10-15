import UIKit

// ​crie um programa com 3 variáveis booleanas que irá armazenar se a pessoa possui plano de saúde. Depois, escreva a lógica para imprimir na saída o texto "todos aqui em casa possui um plano de saúde" quando realmente todo mundo tiver um plano de saúde.

let morador1HasHealthCare = true
let morador2HasHealthCare = false
let morador3HasHealthCare = true

if morador1HasHealthCare && morador2HasHealthCare && morador3HasHealthCare{
    print("todos aqui em casa possui um plano de saúde")
} else {
    print("nem todos aqui em casa possui um plano de saúde")
}



let product = "MacBook"
let price = 1000

if product == "iMac" && price >= 10000{
    print("desconto aplicado")
}else{
    print("nenhum desconto aplicado para esse tipo de produto")
}



let age = 12
if age < 17 || age > 65{
    print("Não me preocupo com boleto :)")
} else {
    print("Boletos fazem parte da vida!")
}

