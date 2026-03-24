-- Enquanto a condição for verdadeira, o bloco de código dentro do 'while' será executado repetidamente. 

num = 0
while num<10 do 
    print(num)
    num=num+1 -- Tratamento para evitar loop infinito, incrementando o valor de num a cada iteração
end

print(" \n")


-- Até que a condição se torne falsa, o bloco de código dentro do 'repeat' será executado pelo menos uma vez.

num = 0
repeat
    print(num)
    num=num+1
until num>=10


print("-------------------------------")


math.randomseed(os.time()) -- Inicializa a semente do gerador de números aleatórios com o tempo atual

valor=math.random(10) -- Gera um número aleatório entre 1 e 10
tentativas=1

print("Tente adivinhar o valor:")
num=io.read("*number")

while num~=valor do
    tentativas=tentativas+1
    if (num<valor) then
        print("O valor e maior. Tente novamente:")
    elseif (num>valor) then
        print("O valor e menor. Tente novamente:")
    end
    print("Digite um valor:")
    num=io.read("*number")
end

print("Parabens! Voce acertou o valor em " .. tentativas .. " tentativas.")