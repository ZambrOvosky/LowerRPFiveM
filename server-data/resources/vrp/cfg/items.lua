-- define items, see the Inventory API on github

local cfg = {}

-- see the manual to understand how to create parametric items
-- idname = {name or genfunc, description or genfunc, genfunc choices or nil, weight or genfunc}
-- a good practice is to create your own item pack file instead of adding items here
cfg.items = {
  ["weed"] = {"Planta de maconha", "Planta de maconha.", nil, 1.00}, -- no choices
  ["folhadecoca"] = {"Folha de Coca", "Folha de Coca.", nil, 1.00}, -- no choices
  ["cocaina"] = {"Cocaina", "Cocaina em po.", nil, 0.50}, -- no choices
  ["crystalmelamine"] = {"Crystal Melamine", "Crystal Melamine.", nil, 1.00}, -- no choices
  ["metanfetamina"] = {"Metanfetamina", "Cristal de Metanfetamina.", nil, 0.50}, -- no choices  
  ["Pedra"] = {"Pedra", "Pedra bruta.", nil, 0.01}, -- no choices
  ["Minerio"] = {"Minerio", "Minerio refinado.", nil, 0.01}, -- no choices
  ["toclonecards"] = {"Cartão Clonável", "Para clonar.", nil, 0.25}, -- no choices
  ["clonedcards"] = {"Cartão clonado", "Para vender.", nil, 0.25}, -- no choices
  ["oab"] = {"OAB", "Carteira de Advogado.", nil, 0.01}, -- no choices
  ["cannabis"] = {"Maconha", "Processada.", nil, 0.50}, -- no choices
  ["bank_money"] = {"Dinheiro do Banco", "$.", nil, 0}, -- no choices
  ["rede"] = {"Rede", "Para pescar Tartaruga", nil, 0.50},
  ["cartas"] = {"cartas", "deposito", nil, 0.01},
  ["pacotes"] = {"pacotes", "deposito", nil, 0.10},
  ["carne"] = {"Carne", "Carne de Cervo", nil, 0.10},
  ["armadilha"] = {"Armadilha", "Para capturar", nil, 0.10},
  ["carteira"] = {"Licença de Caça", "Para Caçador", nil, 0.01},
  ["caixa cerveja"] = {"Cerveja", "deposito", nil, 0.50},
  ["pack refrigerante"] = {"Refrigerante", "deposito", nil, 0.50},
  ["Tartaruga"] = {"Tartaruga", ".", nil, 3.00},
}

-- load more items function
local function load_item_pack(name)
  local items = module("cfg/item/"..name)
  if items then
    for k,v in pairs(items) do
      cfg.items[k] = v
    end
  else
    print("[Brasil RP] Pacote de Itens ["..name.."] não encontrado")
  end
end

-- PACKS
load_item_pack("required")
load_item_pack("food")
load_item_pack("drugs")

return cfg
