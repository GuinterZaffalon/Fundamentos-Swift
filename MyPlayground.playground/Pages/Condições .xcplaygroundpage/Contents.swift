import UIKit

//CONDIÇÕES!

let isHungry = false

let isTrusty = true

// if else
if isHungry{
    print ("Estou com fome")
} else if isTrusty {
    print ("Estou com sede")
}
else {
    print ("Estou satisfeito")
}
//Escopo do bloco
var product: String

let company = "Apple"
if company == "Google"{
    product = "Android"
} else {
    product = "iPhone"
}
// If Else -> Operador Ternario

// expressão ? valor=true : valor=false

product = company == "Google" ? "Android" : "Iphone
print(product)
