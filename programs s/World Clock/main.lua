os.setlocale("C", "time")

local function getTime(city)
    local time = os.date("%H:%M:%S")
    print("Hora em " .. city .. ": " .. time)
end

getTime("Nova York")
os.execute("sleep 1")
getTime("Londres")
os.execute("sleep 1")
getTime("Tóquio")
