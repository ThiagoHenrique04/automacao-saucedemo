
@login
Feature: Login
     Como usuario
     Quero realizar o login
     Para acessar a conta
     
     Background: Acessar a tela login
     Given que esteja na tela de login
  
  @loginPositivo
  Scenario: Login valido
    And preencher usuario
    And preencher a senha
    When realizar o login
    Then login realizado com sucesso
    @loginBlock
    Scenario: User bloqueado
     But preencher usuario bloqueado
    And preencher a senha
    When realizar o login
    Then sistema apresenta mesnsagem de usuario bloqueado
    
    Scenario: Login com dados invalidos
    But preencher usuario invalido
    But preencher a senha invalida
    When realizar o login
    Then sistema apresenta mesnsagem de usuario e senha invalida

 Scenario: Login com dados em brancos
   But nao preencher nenhum dado  
    When realizar o login
    Then sistema apresenta mesnsagem dado em branco