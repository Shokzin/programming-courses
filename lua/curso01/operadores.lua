--[[
matemáticos
+ - * / ^ %
]]

num1 = 10
num2 = 5
soma = (num1 + num2) * 2

print(2^10)


print("------------------------------")


--[[
relacionais
< > >= <= == ~=
]]

a = 10~=10
print(a)


print("------------------------------")


--[[
lógicos
and or not nil=false
and -> retorna o primeiro operando se ele for falso, caso contrário retorna o segundo operando
or -> retorna o primeiro operando se ele for verdadeiro, caso contrário retorna o segundo operando
not -> retorna true se o operando for falso e vice-versa
]]

print(10<5 and 2) -- 10<5 é falso, então retorna o segundo operando
print(10>5 or 2) -- 10>5 é verdadeiro, então retorna o primeiro operando

--[[
concatenação
..
]]

print("Lua" .. " " .. "Programacao")

--[[
precedência de operadores
() - negação
^ - exponenciação
not # - negação e operador de comprimento
* / % - multiplicação, divisão, módulo
+ - - adição, subtração
.. - concatenação
< > <= >= ~= == - operadores relacionais
and - operador lógico AND
or - operador lógico OR
]]
