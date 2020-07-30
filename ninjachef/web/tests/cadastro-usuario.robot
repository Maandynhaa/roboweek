***Settings***
Documentation   Suite dos testes de Cadastro

Resource     ../resources/base.robot

Test Setup  Open Session
Test Teardown   Close Session

***Test Cases***
Cadastro simples
    Dado que acesso a página principal
    Quando submeto o meu email "amanda_amy12@hotmail.com"
    Então devo ser autenticado

Email incorreto
    Dado que acesso a página principal
    Quando submeto o meu email "amanda_amy&hotmail"
    Então devo receber a mensagem "Oops. Informe um email válido!"

Email não informado
    Dado que acesso a página principal
    Quando submeto o meu email "${EMPTY}"
    Então devo receber a mensagem "Oops. Informe um email válido!"


