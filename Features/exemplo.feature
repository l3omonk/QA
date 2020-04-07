Feature: Funcionalidade de registro na aplicação do site do Gugu
  Scenario: Registro com sucesso de usuario por cpf
    Given que estou no site "https://www.sitefalsodogugu.com.br"
    And que eu clico no "botao_de_registrar"
    And eu preencho o campo "cpf" com "45914471888"
    And eu preencho o campo "nome" com "leonardo"
    And eu preencho o campo "senha" com "123abctestes"
    And eu preencho o campo "data_nascimento" com "19/01/1996"
    When eu clico em "confirmar_registro"
    Then eu espero ver o texto "cadastrado com sucesso"
  Scenario: Registro com sucesso de usuario por cpf com insucesso
    Given que estou no site "https://www.sitefalsodogugu.com.br"
    And que eu clico no "botao_de_registrar"
    And eu preencho o campo "cpf" com "999999999999"
    And eu preencho o campo "nome" com "99999"
    And eu preencho o campo "senha" com "9"
    And eu preencho o campo "data_nascimento" com "99/99/9999"
    When eu clico em "confirmar_registro"
    Then eu espero ver o texto "cpf invalido"
    And eu espero ver o texto "Nome invalido"