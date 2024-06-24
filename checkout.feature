            #language:pt

            Funcionalidade:Tela de cadastro
            como cliente da ebac-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que acesse a EBAC-SHOP

            Cenário:Dados obrigatórios
            Quando eu fizer o cadastro
            E Colocar dados obrigatórios
            Então deve ser marcado com asteriscos "***"

            Cenario:Dados inválidos
            Quando eu digitar o e-mail
            E O E-mail estiver com formato inválido
            Então deve exibir uma mensagem de "erro"

            Cenario: campos vazios
            Quando Tentar fazer cadastro
            E os campos estiver vazios
            Então deve exibir uma mensagem de alerta "*****"

            Esquema do Cenário: validar multiplos usuários
            Quando eu digitar o <e-mail>
            E o e-mail estiver com dados incompletos<joao123>
            Então deve exibir uma <Mesensagem> de erro

            Exemplos:
            | Usuario     | senha        | Mesensagem |
            | "joao@"     | "senhamihhu" | "erro"     |
            | "Mariia100" | "senhalonge" | "erro"     |
            | "luis230"   | "senha2323"  | "erro"     |
