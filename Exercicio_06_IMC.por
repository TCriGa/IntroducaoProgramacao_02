programa {
  funcao inicio() {
    real altura
    escreva("Digite sua altura em metros: ")
    leia(altura)

    real peso
    escreva("Digite seu peso em Kg: ")
    leia(peso)

    real imc
    imc = peso /( altura * altura)
    escreva(imc)
  
    se ( imc <= 18.5) 
    {
     escreva ( " Você está abaixo do peso")
    }
    senao se ( imc >= 18.5 <= 24.9)
    {
    escreva( " Seu peso está normal")
    }
    senao se ( imc >= 25.0 <= 29.9)
    {
    escreva ( " Você estáa no sobrepeso")
    }
    senao 
    {
    escreva ( " Obesidade")
    }
  }
    
}
