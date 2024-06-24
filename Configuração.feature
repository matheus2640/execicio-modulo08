            #language:pt

            Funcionalidade:Configuração do produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho,gosto e escolher a quantidade
            para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a EBAC-SHOP

            Cenário:Dados válidos
            Quando eu selecionar tamanho ,cor e a quntidade
            E for de acordo com as regras
            Então deve exibir uma mensagem "sucesso"

            Cenário:Dados inválidos
            Quando Eu enserir uma certa quntidade de produtos
            E For >10
            Então deve exibir uma mensagem "quantiade maior que o permitido"

            Cenário: voltar ao estado original
            Quando eu selecionar um produto
            E Clicar em limpar
            Então Deve exibir uma mensagem "esquecer produtos?"

            Esquema do Cenário: validar multplos produtos
            Quando eu selecionar os <produtos>
            E  a <quantidade>
            Então deve exibir a <mensagem> de sucesso ou erro

            Exemplos:
            | Produtos | Qunatidae   | Mensagem |
            | Bermuda  | 20 bermudas | erro     |
            | Camisa   | 9 Camisas   | sucesso  |


