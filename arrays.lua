-- a contagem começa em 1, diferente de outras linguagens

-- CRIANDO O PRIMEIRO ARRAY
primeiroArray = {"Lua", "C++", "Python", "Go"}
print(primeiroArray[1])

-- Alterando valores do Array
frutas = {"Banana", "Uva", "Laranjaaa"}
print " ------- inicio do array --------"
print(frutas[1] .. " " .. frutas[2] .. " " .. frutas[3])

-- alterar valor 
frutas[3] = "Laranja"
print "array consertado: "
print(frutas[1] .. " " .. frutas[2] .. " " .. frutas[3])


-- TAMANHO DO ARRAY
cores = {"vermelho", "verde", "azul", "branco"}
-- Obtenha o tamanho do array
print("Tamanho do array: " .. #cores)