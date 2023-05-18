algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2023
// Seção de Declaraçoes
var
login: caractere
senha: inteiro
informadologin: caractere
informadosenha: inteiro

//inicio declaraçoes de variaveis para cadastro de veiculos
objeto1, objeto2, objeto3, objeto4, objeto5, objeto6: caractere
objeto7, objeto8, objeto9, objeto10: caractere
 //fim das variaveis utilizadas para cadrastro de veiculos

 //inicio das variavei globais
 acesso: inteiro
 acesso2: inteiro
 //fim das variaveis globais
 
 //variaveis para cadastro veiculos pelo operador do sistema
 veiculo, venda, caracteristicas, ano: inteiro
 valor: inteiro
 //fim das variaveis ultilizados pelo operador do sistema
inicio
// Seção de Comandos para login e senha
login <- "LCC"
senha <- 2535

 repita
escreval("seja bem vindo ao shopping car")
escreval("login")
leia(informadologin)
escreval("senha")
leia(informadosenha)

se (informadologin = login) e (informadosenha = senha) entao
 escreval("ola seja bem vindo")
fimse

ate (informadologin = login) e (informadosenha = senha)

//fim de comando para login e senha e senha

//inicio de cadastro de veiculos
objeto3 <- "01 hilux ano 2022, cabine dupla, cor: preta, valor R$230.000,00"
objeto4 <- "02 hilux ano 2023, cabine estendida, cor: preta, valor R$330.000,00"
objeto5 <- "03 hilux ano 2023, cabine dupla, cor: preta, valor R$340.000,00"
objeto6 <- "05 hilux ano 2022, cabine dupla, cor: vermelha, valor R$300.000,00"
objeto7 <- "06 corolla ano 2022, blindado, cor: vermelha, valor R$120.000,00"
objeto8 <- "07 corolla ano 2023, hibrido, cor: vemelho, valor R$300.000,00"
objeto9 <- "08 corolla ano 2018, serie aventura, cor: vermelha, valor R$80.000,00"
objeto10 <- "09 corolla ano 2020, cor: vermelha, valor R$100.000,00"
//fim de cadastro de veiculos

//inico de comandos operacoes do sistema
 repita
escreval("digite 1 para consultar veiculos")
escreval("digite 2 para cadastrar veiculos")
escreval("digite 3 para vender veiculos")
escreval("digite 10 para sair")
leia(acesso)
se acesso = 1 entao

escreval(objeto3)
escreval("_______________")
escreval(objeto4)
escreval("_______________")
escreval(objeto5)
escreval("_______________")
escreval(objeto6)
escreval("_______________")
escreval(objeto7)
escreval("_______________")
escreval(objeto8)
escreval("_______________")
escreval(objeto9)
escreval("_______________")
escreval(objeto10)
escreval("***************")

senao

 se acesso = 2 entao
 
escreval("informe o nome do veiculo")
leia(veiculo)
escreval("infomre ano do veiculo")
leia(ano)
escreval("infome caracteristicas do veiculo")
leia(caracteristicas)
escreval("informe valor dos veiculos")
leia(valor)
escreval("****")
escreval("veiculo cadastro")
escreval("veiculo", veiculo)
escreval("ano", ano)
escreval("caracteristicas", caracteristicas)
escreval("valor", valor)
escreval("****************")

senao
 se acesso = 3 entao
 //em construcao
 escreval (" em construcao")
 
 fimse
 fimse
 fimse
 
 ate acesso = 10
fimalgoritmo
