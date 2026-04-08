-- Conversor de Notas Musicais (simplificado)
local notes = {
    C = "Dó",
    D = "Ré",
    E = "Mi",
    F = "Fá",
    G = "Sol",
    A = "Lá",
    B = "Si"
}

function convertNote(note)
    return notes[note] or "Nota inválida"
end

-- Testar conversão
print(convertNote("C"))  -- Dó
print(convertNote("G"))  -- Sol
print(convertNote("X"))  -- Nota inválida
