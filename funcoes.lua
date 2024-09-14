-- ------------------------ BASICO --------------------------------------------
function helloWorld()
  print("Hello World!")
end
helloWorld() -- chama a funcao

function pulaLinha()
  print("\n-")
end

pulaLinha()
-- ------------------------ PARAMETROS --------------------------------------------
function media(valor1, valor2, valor3)
  local resultadoMedia = (valor1+valor2+valor3)/3
  
  print("A media eh: ".. resultadoMedia)
end

media(2, 3, 4)


pulaLinha()
-- ------------------------ FUNCAO ANONIMA/ATRIBUIDA A VARIAVEL --------------------------------------------

--[[
Na prática, a principal diferença entre uma função normal
e uma função anônima atribuída a uma variável em Lua é o nome e a forma como elas são declaradas e usadas.
No entanto, funcionalmente, ambas se comportam da mesma maneira.


Como a função está atribuída a uma variável,
pode facilmente mudar a referência da função ao longo do código.
]]--


-- ------------------------ exemplo 1

texto = function(nome)
  print("Ola, ".. nome)
end

texto("danylo")

-- ------------------------ exemplo 2 

textoSaida = function(resultado)
  print("O resultado da soma eh: ".. resultado)
end

function soma(x, y, callback)
  resultado = x+y;
  callback(resultado)
end

soma(12, 10, textoSaida)


pulaLinha()
-- ------------------------ PARAMETROS VARIAVEIS --------------------------------------------
-- ------------------------ exemplo 1 
function qtd_params(...)
  local qtd = 0;
  parametros = {...}
  for i,v in ipairs(parametros) do
    qtd = qtd + 1
  end
  return qtd
end

print("A quantidade de parâmetros passados para a função qtd_params(...) eh: " .. qtd_params(2,4,6,8,10))

pulaLinha()
-- ------------------------ exemplo 2 
function listarParametros(...)
  qtd, parametros = 0, {...}
  
  for i,v in ipairs(parametros) do
    qtd = qtd + 1
  end
  for j = 1,qtd do
    print("O "..j.."º parâmetro é: "..parametros[j])
  end
end

listarParametros("Danylo", "Dev", "Lua", "Funcao")