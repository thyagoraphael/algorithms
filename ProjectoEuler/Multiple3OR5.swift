/*
 Se listarmos todos os números naturais abaixo de 10 que são multiplos de 3 ou 5, nós obtemos 3, 5, 6, e 9. A soma desses múltiplos é 23.
 
 Encontre a soma de todos os múltiplos de 3 ou 5 abaixo de 1000.
 */

/*
 1. Iniciar uma propriedade com valor 0, para armazenar a soma dos múltiplos
 2. Inicar um loop que irá percorrer todos os números
 3. Verificar dentro do loop os números que são múltiplos de 3 ou 5, basta usar o resto da divisão.
 4. Se o número for divisivel, siga para próxima iteração do loop.
 5. Se o número atual for um múltiplo de 3 ou 5, adicione-o a propriedade soma
 6. Verificar todos os números abaixo de 1000
 7. Imprimir ou retornar o valor da propriedade soma
 */

import Foundation

var soma = 0
for i in 1..<1000 {
    if i % 3 == 0 || i % 5 == 0{
        print(i)
        soma = soma + i
    }
}
print(soma) // 233168

var soma1 = 0
(1..<1000).forEach { i in
    if i % 3 == 0 || i % 5 == 0{
        print(i)
        soma1 = soma1 + i
    }
}
print(soma1) // 233168
