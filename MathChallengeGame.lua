-- jogo de matematica, nivel = 50
print("jogo de matematica:\n")

print("selecione o level")

print("e = easy")
print("m = median")
print("h = hard")
print("i = impossible")

local dificuldade = string.lower(io.read())

print("Qual o resultado desta conta?")

local result = nil

if dificuldade == "e" then

    local num1 = math.random(1,150)
    local num2 = math.random(1,150)

    result = num1+num2

    print(tostring(num1).."+"..tostring(num2))

elseif dificuldade == "m" then

    local num1 = math.random(1,150)
    local num2 = math.random(1,150)
    local num3 = math.random(1,150)
    local num4 = math.random(1,150)
    
    result = num1-num2+num3-num4
    
    print(tostring(num1).."-"..tostring(num2).."+"..tostring(num3).."-"..tostring(num4))
    
elseif dificuldade == "h" then
    
    local num1 = math.random(1,10)
    local num2 = math.random(1,70)
    local num3 = math.random(1,70)
    local num4 = math.random(1,10)
    
    result = num1*num2-num3*num4
    
    print(tostring(num1).."x"..tostring(num2).."-"..tostring(num3).."x"..tostring(num4))
    
elseif dificuldade == "i" then
    
    local num1 = math.random(1,8)
    local num2 = math.random(2,3)
    local num3 = math.random(1,20)
    local num4 = math.random(1,7)
    local num5 = math.random(2,3)
    local num6 = math.random(1,20)
    local num7 = math.random(1,40)
    local num8 = math.random(1,10)    
    local num9 = math.random(1,10)
    local num10 = math.random(500,2000)
    
    result = num10+((num1^num2+num3*num4)^num5-num6+num7*(num8-num9))
    
    print(tostring(num10).."+(("..tostring(num1).."^"..tostring(num2).." + "..tostring(num3)..
    " * "..tostring(num4)..")^"..tostring(num5).." - "..tostring(num6).." + "..tostring(num7)..
    " *("..tostring(num8).." - "..tostring(num9).."))")
    
end

local input = tonumber(io.read())

if input == result then
    
    print("Voce acertou!")
    
else
    
    print("Voce errou, o resultado era: "..tostring(result))
    
end