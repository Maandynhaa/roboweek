***Settings***
Documentation       Testes do login no NinjaChef Mobile

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Test Cases***
Acessar o cardapio
    Dado que desejo comer "Massas"
    Quando submento meu email "amanda_amy12@hotmail.com"
    Então devo ver a lista de pratos por tipo
