local numero = 1

print("\n WHILE \n")
while (numero <= 10) do
  print(numero)
  numero= numero + 1
end

print("\n FOR \n")

for i =1, 10 do
 print(i)
end

print("\n FOR DECRESCENTE \n")
-- valor decrescente de 2 em 2
for i=6, 1, -2 do
 print(i)
end


print("\n REPEAT UNTIL (do...while) \n")
print("\n TABUADA 7 \n")

-- REPEAT UNTIL
--é semelhante ao do..while das outras linguagens
numero = 1
repeat
  print(numero.." x 7 = ".. numero*7)
  numero = numero +1
until(numero >=10)


print("\n PERCORRENDO STRING \n")

local nome = "Danylo"

for index = 1, #nome do
  print("\nLetra: "..  nome:sub(index, index) .. " - posicao: ".. index)
end