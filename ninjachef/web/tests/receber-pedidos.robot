***Settings***
Documentation   Receber pedidos
...             Sendo um cozinheiro que possui produtos no dashboard
...             Quero receber solicitação de preparo dos meus produtos
...             para que eu possa envia-los para aos meus clientes

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Test Cases***
Receber novo pedido
    Dado que "amanda_amy12@hotmail.com" é a minha conta de cozinheiro
    E "ana@gmail.com" é o meu cliente
    E que "Nhoque molho páprica" está cadastrado no meu dashboard
    Quando o cliente solicita o preparo desse prato
    Então devo receber uma notificação de pedido desse produto
    E posso aceitar ou rejeitar esse pedido


