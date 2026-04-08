-- Jogo de Corrida Simples
local player = {position = 0}
local finishLine = 100
local raceInProgress = true

function movePlayer()
    local move = math.random(1, 5)
    player.position = player.position + move
    print("Jogador avançou " .. move .. " metros.")
end

while raceInProgress do
    movePlayer()
    if player.position >= finishLine then
        print("Você venceu a corrida!")
        raceInProgress = false
    else
        print("Posição atual: " .. player.position .. " metros")
    end
    os.execute("sleep 1")
end
