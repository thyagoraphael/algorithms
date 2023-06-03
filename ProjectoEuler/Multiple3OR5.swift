/*
 Se listarmos todos os números naturais abaixo de 10 que são multiplos de 3 ou 5, nós obtemos 3, 5, 6, e 9. A soma desses múltiplos é 23.
 
 Encontre a soma de todos os múltiplos de 3 ou 5 abaixo de 1000.
 */

import Foundation

var soma = 0

for i in 1..<1000 {
    let isMultiple3 = i % 3 == 0
    let isMultiple5 = i % 5 == 0
    if isMultiple3 || isMultiple5 {
        print(i)
        soma = soma + i
    }
}
print(soma) // 233168

var soma1 = 0
(1..<1000).forEach { i in
    let isMultiple3 = i % 3 == 0
    let isMultiple5 = i % 5 == 0
    if isMultiple3 || isMultiple5 {
        print(i)
        soma1 = soma1 + i
    }
}
print(soma1) // 233168
