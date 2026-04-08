-- Simulador de Cartão de Visita
local card = {
    name = "João Silva",
    profession = "Desenvolvedor de Software",
    phone = "(11) 99999-9999",
    email = "joao@exemplo.com"
}

function showCard()
    print("Nome: " .. card.name)
    print("Profissão: " .. card.profession)
    print("Telefone: " .. card.phone)
    print("Email: " .. card.email)
end

showCard()
