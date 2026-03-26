-- "GoTo" como ponto de salto (label).

--[[

::ini:: 
print("Digite um valor:")
num=io.read()
print("Numero digitado:",num)

print("Digitar outro valor? (s/n)")
resp=io.read()

if resp=="s" then
    goto ini
end

]]


print("-------------------------------")

--[[

print("Dia ensolarado? (s/n)")
resp=io.read()
if resp=="s" then
    goto sol
else
    goto chuva
end

::sol::
print("Vamos para a praia!")
print("Vamos para o parque!")
goto fim

::chuva::
print("Vamos ver um filme!")
print("Vamos dormir!")
goto fim

::fim::
print("Fim do programa!")

]]


print("-------------------------------")

-- "GoTo" como (bloco).

    print("\n\nVoce esta na sala 1.")
    print("Ir pra qual sala?[1,2,3,4]:")

    local sala=io.read()
    if sala=="1" then
        goto sala1
    elseif sala=="2" then
        goto sala2
    elseif sala=="3" then
        goto sala3
    elseif sala=="4" then
        goto sala4
    else 
        print("Sala invalida!")
        goto sala1
    end
end

::sala2:: do
    print("\n\nVoce esta na sala 2.")
    print("Ir pra qual sala?[1,2,3,4]:")

    local sala=io.read()
    if sala=="1" then
        goto sala1
    elseif sala=="2" then
        goto sala2
    elseif sala=="3" then
        goto sala3
    elseif sala=="4" then
        goto sala4
    else 
        print("Sala invalida!")
        goto sala2
    end
end

::sala3:: do
    print("\n\nVoce esta na sala 3.")
    print("Ir pra qual sala?[1,2,3,4]:")

    local sala=io.read()
    if sala=="1" then
        goto sala1
    elseif sala=="2" then
        goto sala2
    elseif sala=="3" then
        goto sala3
    elseif sala=="4" then
        goto sala4
    else 
        print("Sala invalida!")
        goto sala3
    end
end

::sala4:: do
    print("\n\nVoce esta na sala 4.")
    print("Fim de jogo!")
end
