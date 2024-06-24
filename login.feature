            #language:pt

            Funcionalidade:login na plataforma
            como cliente da EBAC-SHOP
            Quero fazer autenticação na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página ebac-SHOP

            Cenário: autenticação válida
            Quando eu digitar "paulo@1222.com"
            E a senha "senha1233@"
            Então deve ser direcionado para a tela de checkout

            Cenario:dados inválidos
            Quando eu digitar "joao@1222.com"
            E a senha "senha1000@"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

            Esquema do Cenário: Atenticar multiplos usuários
            Quando eu digitar o <Usuario>
            E a <Senha>
            Então deve exibir a <Mensagem>

            Exemplos:
            | Usuario          | senha        | Mesensagem                    |
            | "joao@1222.com"  | "senhamihhu" | "usuário ou senha inaválidos" |
            | "Maria@1222.com" | "senhalonge" | "usuário ou senha inaválidos" |
            | "luis@1222.com"  | "senha2323"  | "usuário ou senha inaválidos" |


