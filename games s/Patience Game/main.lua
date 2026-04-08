-- Paciência simples
local deck = {}
local suits = {"Copas", "Espadas", "Ouros", "Paus"}
local ranks = {"2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K", "A"}

-- Função para criar o baralho
function createDeck()
    for _, suit in ipairs(suits) do
        for _, rank in ipairs(ranks) do
            table.insert(deck, rank .. " de " .. suit)
        end
    end
end

-- Função para embaralhar
function shuffleDeck()
    for i = #deck, 2, -1 do
        local j = math.random(i)
        deck[i], deck[j] = deck[j], deck[i]
    end
end

-- Função para pegar a carta do topo
function drawCard()
    return table.remove(deck, 1)
end

-- Iniciar o jogo
createDeck()
shuffleDeck()
print("Carta sorteada: " .. drawCard())
