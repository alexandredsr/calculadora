programa {
  funcao inicio() {
    
    
   real n1 , n2 , resultado, soma, sub, mult, div
   caracter operacao

   escreva("Digite o primeiro n�mero: ")
   leia(n1)

   escreva("Digite o segundo n�mero: ")
   leia(n2)

   escreva("Escolha uma opera��o (+, -, *, /): ")
   leia(operacao)

   se operacao == "+" {
      soma = n1+n2
      escreva("a soma: ", soma)
    }

    senao se operacao == "-" {
      sub = n1-n2
      escreva("a sub: ", sub)
    }

    senao se operacao == "*" {
      mult = n1*n2
      escreva("a mult: ", mult)
    }
    senao se operacao == "/" {
      div = n1/n2
      escreva("a div: ", div)
    }
    senao{
      escreva("Operacao Invalida")
    }
   fimse
}