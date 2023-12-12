#language:pt
Funcionalidade: Testes de acessibilidade
  Cenário: Navegação por teclado completa
    Dado que eu estou no site lacrei saude
    Quando eu navego pelo site usando apenas a tecla 'Tab'
    Então eu devo ser capaz de acessar todos os elementos interativos

  Cenário: Contraste de cores adequado
    Dado que eu estou no site lacrei saude
    Quando eu verifico o contraste de cores
    Então cada elemento deve ter um contraste de cores de pelo menos 4.5:1