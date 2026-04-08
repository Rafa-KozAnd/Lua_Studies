-- Simulador de Lançamento de Moeda
local function flipCoin()
    local result = math.random(0, 1) == 0 and "Cara" or "Coroa"
    print("Resultado do lançamento: " .. result)
end

flipCoin()
