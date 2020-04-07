Feature: Funcionalidade de teste alternando entre as guias do site da Globo
  Scenario: Registro com sucesso no acesso a guia G1
    Given que estou no site "https://www.globo.com"
    When que clico no botao "G1"
    Then eu espero ser redirecionado ao site "https://g1.globo.com"
  Scenario: Registro com sucesso no acesso a guia Globo Esportes
    Given que estou no site "https://www.globo.com"
    When que eu clico no botao "GE"
    Then eu espero ser redirecionado ao site "https://globoesporte.globo.com"
  Scenario: Registro com sucesso no acesso a guia Gshow
    Given que estou no site "https://www.globo.com"
    When que eu clico no botao "Gshow"
    Then eu espero ser redirecionado ao site "https://gshow.globo.com"    
  Scenario: Registro com sucesso no acesso a guia Tech
    Given que  estou no site "https://www.globo.com"
    When que eu clico no botao "Tech"
    Then eu espero ser redirecionado ao site "https://www.techtudo.com.br"
  Scenario: Registro com sucesso no acesso a guia Videos
    Given que estou no site "https://www.globo.com"
    When que eu clico no botao "Videos"
    Then eu espero ser redirecionado ao site "https://globoplay.globo.com"
 