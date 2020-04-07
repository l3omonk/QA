Feature: Funcionalidade de busca do Google
  Scenario: Registro com sucesso de uma busca no Google
    Given que estou no site "https://www.google.com.br"
    And que eu clico no "searchform"
    And eu preencho o campo "searchform" com "noticias"
    When eu clico no campo "Pesquisa Google"
    Then eu espero ter o retorno "https://www.google.com.br/search?source=hp&ei=kkyLXq_FB7m-5OUPko-RgAo&q=noticias"