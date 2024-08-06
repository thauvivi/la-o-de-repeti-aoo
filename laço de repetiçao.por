programa {
  funcao inicio() {
     real a[10], b[10]
     para(inteiro cont=0;cont<=9;cont++){
      escreva("informe o numero:")
      leia(a[cont])
      escreva("informe um numero:")
      leia(b[cont])
     }
     para(inteiro i=0;i<=9;i++){
      se(a[i]==b[i]){
        escreva("\n os numeros na posiçao ",i," são iguais")
      }
      senao{
        escreva("\n os numeros na posiçao ",i," são diferentes")
      }
     }
  }
}
