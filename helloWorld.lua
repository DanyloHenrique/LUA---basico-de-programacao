-- Comentarios sobre a linguagem para não esquecer
-- a contagem começa em 1, diferente de outras linguagens

------------------------ PRINT --------------------------------------------

print("Olá, Mundo!")

print "Olá, sem parênteses, Lua!"

print [[
Isso pode ser visto
em várias linhas
 inclusive os espaços iniciais
]]

------------------------ Variaveis --------------------------------------------

--[[
toda variavel é global a menos que seja declarado que ela é local
além disso elas podem ser do tipo: CAMPO DE BATALHA
]]

nome = "Danylo"
idade = 23

-- MULTIPLAS VARIAVEIS
nome2, idade2 = "Emily", 23

print("oi,", nome)
print("Sua idade: ", idade)

print("oi,", nome2)
print("Sua idade: ", idade2)

local varLocal = "texto por variavel local"
print( varLocal )


------- TABELAS ------
primeiraTabela = {
  nomeCachorro = "junior",
  idadeCachorro = 15
}

--   CONSTANTE
multiplicadorIdadeCachorro = 7

print "----------- TABELAS ---------"
print("Nome do cachorro", primeiraTabela.nomeCachorro)
print("idade do cachorro", primeiraTabela.idadeCachorro)
print("idade do cachorro em numeros de humano:" .. primeiraTabela.idadeCachorro * multiplicadorIdadeCachorro)

print "----------- TABELAS INICIADA VAZIA---------"

segundaTabela= {}
seguntaTabela[1] = "Pele"



