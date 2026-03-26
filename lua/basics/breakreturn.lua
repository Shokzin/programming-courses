i=0

while i<20 do
    print(i)
    if i>=10 then
        break -- Interrompe o loop quando i for maior ou igual a 10
    end
    i=i+1
end


--


j=0
print("Fim do programa")

    while j<20 do
    print(j)
    if j>=10 then
        return -- Encerra a execução da função ou do programa quando j for maior ou igual a 10
    end
    j=j+1
end

print("Fim do programa") -- Esta linha não será executada devido ao 'return' dentro do loop