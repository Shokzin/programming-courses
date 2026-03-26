--[[
print("Digite seu nome:")
nome = io.read()
print(nome)
print(type(nome))
]]


--

print("Digite seu nome:")
nome = io.read()

print("Digite um valor:")
valor1 = io.read("number")

print("Digite um outro valor:")
valor2 = io.read("number")
soma = valor1 + valor2

print(nome,"a soma de ",valor1," com ",valor2," e igual a: ",soma)

