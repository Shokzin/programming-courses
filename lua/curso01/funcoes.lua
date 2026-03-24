print("Digite o valor 1:")
num1=io.read()

print("Digite o valor 2:")
num2=io.read()

--
        
--[[
    Exemplo1

function soma(n1,n2)
    res=n1+n2
    print("A soma de "..n1.." com "..n2.." e igual a: "..res)
    print("-------------------------------")
end

soma(num1,num2) -- Chama a função soma para executar seu código
soma(20,30)
]]


--
        
--[[
    Exemplo2

function rsoma(n1,n2)
    res=n1+n2
    return res
end
r=rsoma(num1,num2) -- Chama a função rsoma e armazena o valor retornado na variável r
print("A soma de "..num1.." com "..num2.." e igual a: "..r) -- Chama a função rsoma e imprime o resultado, concatenando a string com os valores de num1, num2 e r.
print("--------------------------------")
]]


--

function calc(n1,n2)
    soma=n1+n2
    sub=n1-n2
    mult=n1*n2
    div=n1/n2
    return soma,sub,mult,div
end
rsoma, rsub, rmult, rdiv=calc(num1,num2) -- Chama a função calc e armazena os valores retornados na variável r
print("Soma: "..rsoma)
print("Subtração: "..rsub)
print("Multiplicação: "..rmult)
print("Divisão: "..rdiv)



