nome="'sk'"
aula='"cadeias de caracteres"'
--print(type(nome))
--print(aula)

outro="Programacao"
aux=nil

print(nome)
print(aula)
print(outro)
print(aux)

-- Contatenação de cadeias de caracteres

print(nome .. "-" .. aula .. "-" .. outro)


print("------------------------------")

-- Substituição de cadeias de caracteres

aux=string.gsub(aula,"cadeias",outro)
print(aux)

-- Tamanho de cadeias de caracteres

print("Tamanho de #aux: " .. #aux)

--[[

    \a - Campainha
    \b - Backspace
    \f - Alinhamento de Formulário
    \n - Quebra de Linha
    \r - Retorno de Carro
    \t - Tabulação Horizontal
    \v - Tabulação Vertical
    \\ - Barra Invertida
    \' - Aspas Simples
    \" - Aspas Duplas

]]

print(aula .. "\n" .. outro .. " campainha\a")

print("------------------------------")

site=[[
    <html>
        <head>
            <title>Meu Site</title>
        </head>
        <body>
            <h1>Bem Vindo ao Meu Site</h1>
            <p>Este é um exemplo de site usando Lua.</p>
        </body>
    </html>
]]

--print(site)
io.write(site)

print("------------------------------")

print("150" + 50) -- Lua converte a string para número
print("150" .. 50) -- Lua converte o número para string


print("Digite um numero:")
ler=io.read("*n")
print(tonumber(ler) + 100) -- Lua converte a string para número por meio da função tonumber()
print(tostring(100) == "100") -- Lua converte o número para string por meio da função tostring()


