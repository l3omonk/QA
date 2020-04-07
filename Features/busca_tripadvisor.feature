Feature: Funcionalidade de busca no site da Tripadvisor
  Scenario: Registro com sucesso na busca de locais para ferias no Tripadvisor 
    Given que estou no site "https://www.tripadvisor.com.br"
    And que eu clico no botão "aonde_voce_quer_ir"
    And eu preencho o campo "aonde_voce_quer_ir" com "Rio de Janeiro"
    When eu clico em "search_button"
    Then eu espero ver o texto "Fóruns sobre “Rio de Janeiro"