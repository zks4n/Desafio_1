
void main () {
  // Para testar, basta alterar o valor inteiro informado para função somaTotal
  print ('\nO somatório de todos os valores inteiros inferiores divisíveis por 3 ou 5 foi: ${somaTotal(50)}');
}

bool booleana(int x) {            // Uma função booleana que será chamada apenas para comparar os valores
  if (x % 3 == 0 || x % 5 == 0) { // Se o resto da divisão por 3 ou 5 for igual a 0, a função me retorna true, caso contrário, false
    return true;
  } else {
    return false;
  }
}

int somaTotal (int x) {           // Função que recebe um valor inteiro (x) e retornará o somatório (soma)

  int soma = 0;

  for (int i = 0; i < x; i++) {   // Laço for que irá percorrer somente os valores inferiores ao valor recebido (x)

    if (booleana(i) == true) {    // Chamada da função booleana para comparar todos os valores percorridos no laço for
      soma += i;                  // Somatório
    }
  }
  return soma;
}
