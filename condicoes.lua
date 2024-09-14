print "Digite um numero entre 0 e 10: "
local respostaNumero = io.read("*n")


-- VERIFICA SE O DADO DIGITADO É DIFERENTE DE UM NUMERO
--if
if(type(respostaNumero) ~= "number" ) then
  print "Não foi digitado um número!"
end

-- Demais verificações
--if, else

if(respostaNumero < 0) then
  print "Valor digitado menor do que 0!"
elseif(respostaNumero > 10) then
  print "Valor digitado maior do que 10!"
else
  print "Valor válido"
end


-- -------------EXERCICIO 2---------------------
print "Digite um valor par: "
local respostaNumero2 = io.read("*n")

if(respostaNumero2 % 2 == 0) then
  print("O numero " .. respostaNumero2 .. " eh par")
else
  print("O numero " .. respostaNumero2 .. " nao eh par!")
end


