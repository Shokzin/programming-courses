function soma(...) 
    local s=0
    for i,v in pairs{...} do -- A função 'pairs' é usada para iterar sobre os elementos da tabela criada com os argumentos variádicos, onde 'i' representa o índice e 'v' representa o valor de cada elemento.
        s=s+v
    end
    return s
end

print("Soma: "..soma(1,2,3)) -- Imprime a soma dos números 1, 2 e 3, concatenando a string "Soma: " com o resultado da função soma(1,2,3), que é 6.