            #language:pt

            Funcionalidade: Configurar Produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado Configure o produto de acordo com minha necessidade   

            Cenário: Seleções válidas. 
            Quando selecionar o produto constando cor, tamanho e quantidade.
            Então deve inserir os produtos no carrinho. 

            Cenário: Quantidade de produtos permissíveis.
            Quando digitar mais de 10 produtos "11"
            Então deve exibir uma mensagem de alerta "É permitido no máximo 10 produtos por venda."

            Cenário: Botão Limpar status origem.
            Quando digitar o botão limpar
            Então deve voltar ao estado original: "Tela principal Abertura."

            