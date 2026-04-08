-- Controle de Finanças Pessoais
local finances = {
    income = 0,
    expenses = 0
}

function addIncome(amount)
    finances.income = finances.income + amount
end

function addExpense(amount)
    finances.expenses = finances.expenses + amount
end

function showBalance()
    local balance = finances.income - finances.expenses
    print("Receita: " .. finances.income)
    print("Despesas: " .. finances.expenses)
    print("Saldo: " .. balance)
end

-- Testar
addIncome(1000)
addExpense(200)
showBalance()
