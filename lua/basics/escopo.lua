x,y,z = 10,5
x,y = y,x 

--[[

print(x)
print(y)
print(z)

]]


notas={5,10,15,20,25}
--print(notas[1])

--

notas={n1=5,n2=10,n3=15,n4=20,n5=25}
--print(notas.n1)

nota1,nota2=50,30
soma = nota1 + nota2

do
    local soma = 10
    print(soma)


end

print(soma) -- A variável soma fora do bloco do 'do' ainda é acessível e mantém seu valor original (80)

--


do
    local soma = soma -- A variável local 'soma' é inicializada com o valor da variável 'soma' do escopo externo (80)
    print(soma)
end

