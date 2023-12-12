#language:pt
Funcionalidade: Testes de desempenho
  Cenario: Verifique o desempenho do site em diferentes navegadores e versões de navegadores.
    Dado estou usando o navegador "X"
    Quando acesso o site lacrei saude
    Entao valido que o site carregou corretamente
    E dentro do tempo limite aceitavel

  Cenário: Desempenho do site em diferentes tipos de conexao
    Dado que o usuário está usando a conexão de internet "X"
    Quando o usuário acessa o site ou aplicativo
    Então o site ou aplicativo deve carregar corretamente
    E o tempo de carregamento deve estar dentro dos limites aceitáveis