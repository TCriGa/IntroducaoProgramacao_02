programa {
  funcao inicio() {

  real nota1
  escreva("Digite a primeira nota: ")
  leia(nota1)

  real nota2
  escreva("Digite a segunda nota: ")
  leia(nota2)

  real nota3
  escreva("Digite a terceira nota: ")
  leia(nota3)

  real nota4
  escreva("Digite a quarta nota: ")
  leia(nota4)

  real resultado
  resultado = (nota1 + nota2 + nota3 + nota4) / 4

  se ( resultado >= 7) 
  {
  escreva("Aluno aprovado.")
  }
  senao
  {
  escreva("Aluno reprovado")
  }

  }
}
