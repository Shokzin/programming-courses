a={} --Cria uma tabela vazia

chave = "x"

a[0] = "Lua"
a[1] = 'Programacao'
a[2] = 2006
a[chave] = "https://github.com/Shokzin"

print(a[0])
print(a[1])
print(a[2])
print(a[chave])  


print("------------------------------")


notas = {5,10,15,20,25}

print(notas[0]) -- Lua começa a indexação em 1, então notas[0] é nil
print(notas[1])
print(notas[2])
print(notas[3])
print(notas[4])
print(notas[5]) -- notas[5] é nil, pois só existem 5 elementos (1 a 5)


print("------------------------------")


dados = {
    nome = "sk",
    tipo = "mago",
    posicao = {x=10, y=20, z=0},
    mochila = {cajado=1, pocao=6, livro=2}
}

print(dados.nome)
print(dados.tipo)
print(dados.posicao.x)
print(dados.posicao.y)
print(dados.posicao.z)
print(dados.mochila.pocao)

numB={10,5,"sk",30}
numA=nil
print(numA)
numA=numB -- Atribuição de tabela, numA e numB apontam para a mesma tabela
print(numA)
numB[3]="programacao"
print(numA[3])
print(numB[3])
numB=nil -- numB agora é nil, mas numA ainda aponta para a tabela original
print(numA[3]) -- numA ainda acessa a tabela, numB é nil
print(numB) -- numB é nil


print("------------------------------")


num={10,5,"sk",30}
for i=1,#num do -- #num retorna o número de elementos na tabela
    print(num[i]) -- Imprime cada elemento da tabela num, do índice 1 até o número de elementos
end

print("------------------------------")

num2={}
for j=0,10 do -- Loop de 0 a 10
    num2[j]=j -- Atribui o valor de j à posição j da tabela num2
end

for j=0, #num2 do
    print(num2[j]) -- Imprime cada elemento da tabela num2, do índice 0 até o número de elementos em num2 (que é 11)
end