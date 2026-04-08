-- Contador de Frequência de Caracteres
function countCharacterFrequency(text)
    local frequency = {}

    for i = 1, #text do
        local char = text:sub(i, i):lower()  -- Converter para minúscula para tornar a contagem insensível a maiúsculas
        if char ~= " " then  -- Ignorar espaços
            frequency[char] = (frequency[char] or 0) + 1
        end
    end

    return frequency
end

-- Função para exibir a contagem de caracteres
function displayFrequency(frequency)
    for char, count in pairs(frequency) do
        print("Caractere: '" .. char .. "' - Frequência: " .. count)
    end
end

-- Testar com uma frase
local text = "Exemplo de contagem de caracteres!"
local frequency = countCharacterFrequency(text)
displayFrequency(frequency)
