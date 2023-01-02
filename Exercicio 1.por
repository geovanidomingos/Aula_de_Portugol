programa {
  funcao inicio() {
    real _Salario, _Abono, _NovoSalario 

    escreva("\n", "escreva o salario:")
    leia (_Salario)
    escreva("\n", "escreva o abono:")
    leia (_Abono)
    
    _NovoSalario = _Salario + _Abono
    escreva("\n" " Novo Salario: ", _NovoSalario, .00)

  }
}
