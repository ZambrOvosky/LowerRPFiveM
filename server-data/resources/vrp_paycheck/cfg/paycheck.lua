
local cfg = {}

-- paycheck and bill for users
cfg.message_paycheck = "Você recebeu seu salario: ~g~$" -- message that will show before payment of salary
cfg.message_bill = "Pagamento de contas: ~r~$" -- message that will show before payment of bill
cfg.post = "." -- message that will show after payment

cfg.bank = true -- if true money goes to bank, false goes to wallet

cfg.minutes_paycheck = 30 -- minutes between payment for paycheck
cfg.minutes_bill = 30 -- minutes between withdrawal for bill

cfg.paycheck_title_picture = "Banco do Brasil" -- define title for paycheck notification picture
cfg.paycheck_picture = "CHAR_BANK_MAZE" -- define paycheck notification picture want's to display
cfg.bill_title_picture = "Compania de Seguro" -- define title for bill notification picture
cfg.bill_picture = "CHAR_MP_MORS_MUTUAL" -- define bill notification picture want's to display

cfg.paycheck = { -- ["permission"] = paycheck
  ["coronel.paycheck"] = 20000,
  ["policiafederal.paycheck"] = 25000,
  ["rota.paycheck"] = 10000,
  ["aguia.paycheck"] = 10000,
  ["soldado.paycheck"] = 3500,
  ["sargento.paycheck"] = 4200,
  ["subtenente.paycheck"] = 5000,
  ["aspoficial.paycheck"] = 6000,
  ["tenente.paycheck"] = 7000,
  ["capitao.paycheck"] = 8000,
  ["major.paycheck"] = 9000,
--[""] = 0,
  ["emergency.paycheck"] = 6000,
  ["taxi.paycheck"] = 1200,
  ["repair.paycheck"] = 950,
  ["claro.paycheck"] = 2000,
  ["bankdriver.paycheck"] = 2500,
  ["correios.paycheck"] = 2300,
  ["caçador.paycheck"] = 1000,
  ["ambev.paycheck"] = 2100,
  ["jornalista.paycheck"] = 5000,
  ["nascar.paycheck"] = 6000,
  ["diretorchefe.paycheck"] = 15000,
  ["delivery.paycheck"] = 700
}

cfg.bill = { -- ["permission"] = withdrawal
  ["coronel.paycheck"] = 3000,
  ["policiafederal.paycheck"] = 3000,
  ["rota.paycheck"] = 2000,
  ["aguia.paycheck"] = 1000,
  ["soldado.paycheck"] = 300,
  ["sargento.paycheck"] = 400,
  ["subtenente.paycheck"] = 500,
  ["aspoficial.paycheck"] = 600,
  ["tenente.paycheck"] = 700,
  ["capitao.paycheck"] = 800,
  ["major.paycheck"] = 900,
--[""] = 0,
  ["emergency.paycheck"] = 150,
  ["taxi.paycheck"] = 125,
  ["repair.paycheck"] = 100,
  ["claro.paycheck"] = 200,
  ["nascar.paycheck"] = 600,
  ["ambev.paycheck"] = 200,
  ["caçador.paycheck"] = 100,
  ["bankdriver.paycheck"] = 220,
  ["correios.paycheck"] = 200,
  ["jornalista.paycheck"] = 500,
  ["diretorchefe.paycheck"] = 2500,
  ["delivery.paycheck"] = 350
}

return cfg

