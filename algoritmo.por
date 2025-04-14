programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro n
    escreva("Digite um número inteiro e positivo para vermos se ele é par ou não: ")
    leia(n)
    escreva("\n==================================================")
    escreva("\nEstamos verificando se o número é par ou ímpar...")
    escreva("\n==================================================")
    u.aguarde(3000)
    
    se (n>=0){
      escreva("\nEsse número é inteiro e positivo, então poderemos verificar se ele é par ou não!")
    }senao{
      escreva("\nNúmero invalido.")
    }
    se(n%2==0){
      escreva("\nNúmero par!")
    } senao se((n%2!=0) e (n>0)){
      escreva("\nEsse número é Ímpar!")
    }
  }
}