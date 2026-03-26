num={10,3,5,7,2,8,1,4,9,6}
--for i=1,10 do
--    print(num[i])
--end

for i=1, #num do -- porque usar #num? Porque o operador # retorna o número de elementos na tabela, então mesmo que a tabela seja modificada, o loop ainda funcionará corretamente.
    print(num[i])
end

print("------------------------------")

soma=0
for i=1, #num do
    soma=soma+num[i] -- A variável soma é atualizada a cada iteração do loop, acumulando a soma dos elementos da tabela num
end
print("Soma: "..soma) -- Imprime a soma total dos elementos da tabela num, concatenando a string "Soma: " com o valor da variável soma.