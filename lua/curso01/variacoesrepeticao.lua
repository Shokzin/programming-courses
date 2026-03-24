-- FOR numérico

for i=0,9,2 do -- O loop 'for' começa com i=0, incrementa i em 2 a cada iteração e continua enquanto i for menor ou igual a 9
    print(i)
end

--

dias={"Domingo","Segunda","Terca","Quarta","Quinta","Sexta","Sabado"}
for i=1,#dias do -- O loop 'for' percorre os índices de 1 até o número de elementos na tabela 'dias' (7)
    print(dias[i]) -- Imprime o dia da semana correspondente ao índice i
end


print("-------------------------------")


-- FOR genérico


for k,v in pairs(dias) do --indicado pra percorrer tabelas, onde k é a chave e v é o valor correspondente
    print(k .. " - " .. v) -- Imprime a chave e o valor da tabela 'dias' no formato "chave - valor"
end


nome="sk"
for l in string.gmatch(nome,".") do -- O loop 'for' percorre cada caractere da string 'nome' usando a função 'string.gmatch' com o padrão "."
    print(l) -- Imprime cada caractere da string 'nome' em uma nova linha
end

--[[
    Padrões de correspondência para string.gmatch:

    . - Qualquer caractere
    %a - Qualquer letra
    %c - Qualquer caractere de controle
    %d - Qualquer dígito
    %l - Qualquer letra minúscula
    %p - Qualquer caractere de pontuação
    %s - Qualquer caractere de espaço
    %u - Qualquer letra maiúscula
    %w - Qualquer letra ou dígito
    %x - Qualquer dígito hexadecimal
    %z - Qualquer caractere com valor zero

]]

