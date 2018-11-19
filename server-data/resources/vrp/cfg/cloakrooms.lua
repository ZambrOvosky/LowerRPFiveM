
-- this file configure the cloakrooms on the map

local cfg = {}

-- prepare surgeries customizations
local surgery_male1 = { model = "a_m_m_afriamer_01" }
local surgery_male2 = { model = "u_m_m_aldinapoli" }
local surgery_male3 = { model = "g_m_y_lost_01" }
local surgery_male4 = { model = "u_m_y_antonb" }
local surgery_male5 = { model = "g_m_m_armgoon_01" }
local surgery_male6 = { model = "g_m_y_azteca_01" }
local surgery_male7 = { model = "u_m_y_babyd" }
local surgery_male8 = { model = "g_m_y_ballaeast_01" }
local surgery_male9 = { model = "g_m_y_ballaorig_01" }
local surgery_male10 = { model = "g_m_y_ballasout_01" }
local surgery_male11 = { model = "g_m_y_lost_02" }
local surgery_male12 = { model = "s_m_y_barman_01" }
local surgery_male13 = { model = "g_m_y_lost_03" }
local surgery_male14 = { model = "g_m_m_mexboss_01" }
local surgery_male15 = { model = "u_m_y_baygor" }
local surgery_male16 = { model = "u_m_y_gunvend_01" }
local surgery_male17 = { model = "a_m_m_beach_02" }
local surgery_male18 = { model = "a_m_o_beach_01" }
local surgery_male19 = { model = "a_m_y_beach_01" }
local surgery_male20 = { model = "a_m_y_beach_02" }
local surgery_male21 = { model = "a_m_y_beach_03" }
local surgery_male22 = { model = "a_m_y_beachvesp_01" }
local surgery_male23 = { model = "a_m_y_beachvesp_02" }
local surgery_male24 = { model = "g_m_m_korboss_01" }
local surgery_male25 = { model = "a_m_y_ktown_01" }
local surgery_male26 = { model = "a_m_m_hasjew_01" }
local surgery_male27 = { model = "a_m_m_bevhills_01" }
local surgery_male28 = { model = "a_m_m_bevhills_02" }
local surgery_male29 = { model = "a_m_y_bevhills_01" }
local surgery_male30 = { model = "a_m_y_bevhills_02" }
local surgery_male31 = { model = "mp_m_boatstaff_01" }
local surgery_male32 = { model = "s_m_m_bouncer_01" }
local surgery_male33 = { model = "a_m_m_hillbilly_02" }
local surgery_male34 = { model = "a_m_y_breakdance_01" }
local surgery_male35 = { model = "a_m_m_hillbilly_01" }
local surgery_male36 = { model = "a_m_y_hasjew_01" }
local surgery_male37 = { model = "a_m_y_busicas_01" }
local surgery_male38 = { model = "a_m_m_business_01" }
local surgery_male39 = { model = "a_m_y_business_01" }
local surgery_male40 = { model = "a_m_y_business_02" }
local surgery_male41 = { model = "a_m_y_business_03" }
local surgery_male42 = { model = "s_m_o_busker_01" }
local surgery_male43 = { model = "a_m_y_musclbeac_02" }
local surgery_male44 = { model = "a_m_m_og_boss_01" }
local surgery_male45 = { model = "g_m_m_chiboss_01" }
local surgery_male46 = { model = "g_m_m_chigoon_01" }
local surgery_male47 = { model = "g_m_m_chigoon_02" }
local surgery_male48 = { model = "u_m_y_chip" }
local surgery_male49 = { model = "mp_m_claude_01" }
local surgery_male50 = { model = "s_m_y_xmech_01" }
local surgery_male51 = { model = "s_m_y_xmech_02" }
local surgery_male52 = { model = "a_m_y_mexthug_01" }
local surgery_male53 = { model = "s_m_m_cntrybar_01" }
local surgery_male54 = { model = "a_m_y_vinewood_04" }
local surgery_male55 = { model = "u_m_y_cyclist_01" }
local surgery_male56 = { model = "a_m_y_vindouche_01" }
local surgery_male57 = { model = "a_m_y_vinewood_01" }
local surgery_male58 = { model = "s_m_y_dealer_01" }
local surgery_male59 = { model = "a_m_y_vinewood_02" }
local surgery_male60 = { model = "s_m_y_devinsec_01" }
local surgery_male61 = { model = "a_m_y_dhill_01" }
local surgery_male62 = { model = "s_m_y_doorman_01" }
local surgery_male63 = { model = "a_m_y_downtown_01" }
local surgery_male64 = { model = "u_m_m_willyfist" }
local surgery_male65 = { model = "s_m_y_xmech_01" }
local surgery_male66 = { model = "a_m_m_eastsa_01" }
local surgery_male67 = { model = "a_m_m_eastsa_02" }
local surgery_male68 = { model = "a_m_y_eastsa_01" }
local surgery_male69 = { model = "a_m_y_eastsa_02" }
local surgery_male70 = { model = "mp_m_exarmy_01" }
local surgery_male71 = { model = "a_m_y_vinewood_03" }
local surgery_male72 = { model = "g_m_y_famca_01" }
local surgery_male73 = { model = "mp_m_famdd_01" }
local surgery_male74 = { model = "g_m_y_famdnf_01" }
local surgery_male75 = { model = "g_m_y_famfor_01" }
local surgery_male76 = { model = "a_m_m_farmer_01" }
local surgery_male77 = { model = "s_m_m_highsec_01" }
local surgery_male78 = { model = "u_m_m_partytarget" }
local surgery_male79 = { model = "u_m_y_fibmugger_01" }
local surgery_male80 = { model = "s_m_m_fiboffice_02" }
local surgery_male81 = { model = "u_m_m_filmdirector" }
local surgery_male82 = { model = "u_m_o_finguru_01" }
local surgery_male83 = { model = "a_m_m_polynesian_01" }
local surgery_male84 = { model = "mp_g_m_pros_01" }
local surgery_male85 = { model = "mp_m_g_vagfun_01" }
local surgery_male86 = { model = "a_m_y_gay_01" }
local surgery_male87 = { model = "a_m_y_gay_02" }
local surgery_male88 = { model = "a_m_m_genfat_01" }
local surgery_male89 = { model = "a_m_m_genfat_02" }
local surgery_male90 = { model = "a_m_o_genstreet_01" }
local surgery_male91 = { model = "a_m_y_genstreet_01" }
local surgery_male92 = { model = "a_m_y_genstreet_02" }
local surgery_male93 = { model = "u_m_m_glenstank_01" }
local surgery_male94 = { model = "a_m_m_golfer_01" }
local surgery_male95 = { model = "a_m_y_golfer_01" }
local surgery_male96 = { model = "u_m_m_griff_01" }
local surgery_male97 = { model = "s_m_y_grip_01" }
local surgery_male98 = { model = "g_m_y_strpunk_01" }
local surgery_male99 = { model = "g_m_y_strpunk_02" }
local surgery_male100 = { model = "u_m_y_guido_01" }
local surgery_female1 = { model = "s_f_y_bartender_01" }
local surgery_female2 = { model = "a_f_m_beach_01" }
local surgery_female3 = { model = "a_f_y_beach_01" }
local surgery_female4 = { model = "a_f_y_genhot_01" }
local surgery_female5 = { model = "s_f_y_hooker_01" }
local surgery_female6 = { model = "s_f_y_hooker_02" }
local surgery_female7 = { model = "s_f_y_hooker_03" }
local surgery_female8 = { model = "a_f_y_juggalo_01" }
local surgery_female9 = { model = "g_f_y_lost_01" }
local surgery_female10 = { model = "a_f_y_bevhills_01" }
local surgery_female11 = { model = "a_f_y_bevhills_04" }
-- policia fardas
local uniforme_pmconvencional = { model = "s_m_y_ranger_01" }
local uniforme_pmconvencional2 = { model = "s_m_y_cop_01" }
local uniforme_pmconvencional3 = { model = "s_m_y_sheriff_01" }
local uniforme_guardamunicipal = { model = "s_m_m_security_01" }
local uniforme_pcerj = { model = "s_m_m_fibsec_01" }
local uniforme_coronel1 = { model = "" }
local uniforme_federal1 = { model = "s_m_y_blackops_01" }
local uniforme_federal2 = { model = "" }
local uniforme_rota1 = { model = "s_m_y_ranger_01" }

-- samu fardas
local uniforme_cbmerj = { model = "s_m_y_fireman_01" }
local uniforme_salvavidas = { model = "s_m_y_baywatch_01" }

-- claro uniform
local uniforme_claro = { model = "s_m_y_airworker" }

-- correios uniform
local uniforme_correios = { model = "s_m_m_postal_01" }

-- ambev uniform
local uniforme_ambev = { model = "csb_janitor" }

-- forte uniform
local uniforme_forte = { model = "ig_casey" }

-- caçador uniform
local uniforme_cacador = { model = "s_m_y_ammucity_01" }

-- nascar uniform
local uniforme_nascar = { model = "s_m_y_pilot_01" }

for i=0,19 do
  uniforme_pmconvencional[i] = {0,0}
  uniforme_pmconvencional2[i] = {0,0}
  uniforme_pmconvencional3[i] = {0,0}
  uniforme_guardamunicipal[i] = {0,0}
  uniforme_pcerj[i] = {0,0}
  uniforme_rota1[i] = {0,0}
  uniforme_coronel1[i] = {0,0}
  uniforme_federal1[i] = {0,0}
  uniforme_federal2[i] = {0,0}
  uniforme_cbmerj[i] = {0,0}
  uniforme_salvavidas[i] = {0,0}
  uniforme_claro[i] = {0,0}
  uniforme_ambev[i] = {0,0}
  uniforme_cacador[i] = {0,0}
  uniforme_nascar[i] = {0,0}
  uniforme_forte[i] = {0,0}
  uniforme_correios[i] = {0,0}
  surgery_female1[i] = {0,0}
  surgery_female2[i] = {0,0}
  surgery_female3[i] = {0,0}
  surgery_female4[i] = {0,0}
  surgery_female5[i] = {0,0}
  surgery_female6[i] = {0,0}
  surgery_female7[i] = {0,0}
  surgery_female8[i] = {0,0}
  surgery_female9[i] = {0,0}
  surgery_female10[i] = {0,0}
  surgery_female11[i] = {0,0}
  surgery_male1[i] = {0,0}
  surgery_male2[i] = {0,0}
  surgery_male3[i] = {0,0}
  surgery_male4[i] = {0,0}
  surgery_male5[i] = {0,0}
  surgery_male6[i] = {0,0}
  surgery_male7[i] = {0,0}
  surgery_male8[i] = {0,0}
  surgery_male9[i] = {0,0}
  surgery_male10[i] = {0,0}
  surgery_male11[i] = {0,0}
  surgery_male12[i] = {0,0}
  surgery_male13[i] = {0,0}
  surgery_male14[i] = {0,0}
  surgery_male15[i] = {0,0}
  surgery_male16[i] = {0,0}
  surgery_male17[i] = {0,0}
  surgery_male18[i] = {0,0}
  surgery_male19[i] = {0,0}
  surgery_male20[i] = {0,0}
  surgery_male21[i] = {0,0}
  surgery_male22[i] = {0,0}
  surgery_male23[i] = {0,0}
  surgery_male24[i] = {0,0}
  surgery_male25[i] = {0,0}
  surgery_male26[i] = {0,0}
  surgery_male27[i] = {0,0}
  surgery_male28[i] = {0,0}
  surgery_male29[i] = {0,0}
  surgery_male30[i] = {0,0}
  surgery_male31[i] = {0,0}
  surgery_male32[i] = {0,0}
  surgery_male33[i] = {0,0}
  surgery_male34[i] = {0,0}
  surgery_male35[i] = {0,0}
  surgery_male36[i] = {0,0}
  surgery_male37[i] = {0,0}
  surgery_male38[i] = {0,0}
  surgery_male39[i] = {0,0}
  surgery_male40[i] = {0,0}
  surgery_male41[i] = {0,0}
  surgery_male42[i] = {0,0}
  surgery_male43[i] = {0,0}
  surgery_male44[i] = {0,0}
  surgery_male45[i] = {0,0}
  surgery_male46[i] = {0,0}
  surgery_male47[i] = {0,0}
  surgery_male48[i] = {0,0}
  surgery_male49[i] = {0,0}
  surgery_male50[i] = {0,0}
  surgery_male51[i] = {0,0}
  surgery_male52[i] = {0,0}
  surgery_male53[i] = {0,0}
  surgery_male54[i] = {0,0}
  surgery_male55[i] = {0,0}
  surgery_male56[i] = {0,0}
  surgery_male57[i] = {0,0}
  surgery_male58[i] = {0,0}
  surgery_male59[i] = {0,0}
  surgery_male60[i] = {0,0}
  surgery_male61[i] = {0,0}
  surgery_male62[i] = {0,0}
  surgery_male63[i] = {0,0}
  surgery_male64[i] = {0,0}
  surgery_male65[i] = {0,0}
  surgery_male66[i] = {0,0}
  surgery_male67[i] = {0,0}
  surgery_male68[i] = {0,0}
  surgery_male69[i] = {0,0}
  surgery_male70[i] = {0,0}
  surgery_male71[i] = {0,0}
  surgery_male72[i] = {0,0}
  surgery_male73[i] = {0,0}
  surgery_male74[i] = {0,0}
  surgery_male75[i] = {0,0}
  surgery_male76[i] = {0,0}
  surgery_male77[i] = {0,0}
  surgery_male78[i] = {0,0}
  surgery_male79[i] = {0,0}
  surgery_male80[i] = {0,0}
  surgery_male81[i] = {0,0}
  surgery_male82[i] = {0,0}
  surgery_male83[i] = {0,0}
  surgery_male84[i] = {0,0}
  surgery_male85[i] = {0,0}
  surgery_male86[i] = {0,0}
  surgery_male87[i] = {0,0}
  surgery_male88[i] = {0,0}
  surgery_male89[i] = {0,0}
  surgery_male90[i] = {0,0}
  surgery_male91[i] = {0,0}
  surgery_male92[i] = {0,0}
  surgery_male93[i] = {0,0}
  surgery_male94[i] = {0,0}
  surgery_male95[i] = {0,0}
  surgery_male96[i] = {0,0}
  surgery_male97[i] = {0,0}
  surgery_male98[i] = {0,0}
  surgery_male99[i] = {0,0}
  surgery_male100[i] = {0,0}
end

-- cloakroom types (_config, map of name => customization)
--- _config:
---- permissions (optional)
---- not_uniform (optional): if true, the cloakroom will take effect directly on the player, not as a uniform you can remove
cfg.cloakroom_types = {
  ["Policia"] = {
    _config = { permissions = {"pm.cloakroom"} },
    --[[["Uniform"] = {
      [3] = {30,0},
      [4] = {25,2},
      [6] = {24,0},
      [8] = {58,0},
      [11] = {55,0},
      ["p2"] = {2,0}
    },]]
	["PMERJ Patrulha"] = uniforme_pmconvencional,
	["PMERJ Combate"] = uniforme_pmconvencional2,
	["PMERJ Recruta"] = uniforme_pmconvencional3,
	["Guarda Municipal"] = uniforme_guardamunicipal,
	["PCERJ Agente"] = uniforme_pcerj,
	["> s/ farda Mulher"] = surgery_female,
	
  },
  
  ["Águia"] = {
    _config = { permissions = {"aguia.cloakroom"} },
    --[[["Uniform"] = {
      [3] = {30,0},
      [4] = {25,2},
      [6] = {24,0},
      [8] = {58,0},
      [11] = {55,0},
      ["p2"] = {2,0}
    },]]
	["Farda do Águia"] = uniforme_pmconvencional,
	["> s/ farda Mulher"] = surgery_female,
	
  },
  
  ["Policia Federal"] = {
    _config = { permissions = {"federal.cloakroom"} },
    --[[["Uniform"] = {
      [3] = {30,0},
      [4] = {25,2},
      [6] = {24,0},
      [8] = {58,0},
      [11] = {55,0},
      ["p2"] = {2,0}
    },]]
    ["Farda Federal 1"] = uniforme_federal1,
    ["Farda Federal 2"] = uniforme_federal2,
	["> s/ farda Mulher"] = surgery_female,
	
  },
  
  ["Coronel"] = {
    _config = { permissions = {"coronel.cloakroom"} },
    --[[["Uniform"] = {
      [3] = {30,0},
      [4] = {25,2},
      [6] = {24,0},
      [8] = {58,0},
      [11] = {55,0},
      ["p2"] = {2,0}
    },]]
    ["Farda do Coronel"] = uniforme_coronel1,
	["> s/ farda Mulher"] = surgery_female,
	
  },
  
  ["ROTA"] = {
    _config = { permissions = {"rota.cloakroom"} },
    --[[["Uniform"] = {
      [3] = {30,0},
      [4] = {25,2},
      [6] = {24,0},
      [8] = {58,0},
      [11] = {55,0},
      ["p2"] = {2,0}
    },]]
    ["ROTA 01"] = uniforme_rota1,
	["> s/ farda Mulher"] = surgery_female,
	
  },
  
  ["Instalador Claro"] = {
    _config = { permissions = {"claro.cloakroom"} },
    --[[["Male uniform"] = {
      [3] = {92,0},
      [4] = {9,3},
      [6] = {25,0},
      [8] = {15,0},
      [11] = {13,3},
      ["p2"] = {2,0}
    }]]
    ["Uniforme Claro"] = uniforme_claro,
	["> s/ farda Homem"] = surgery_male,
	["> s/ farda Mulher"] = surgery_female,
  },
  ["Escolher Sexo"] = {
    _config = { not_uniform = true },
    ["Homem"] = surgery_male,
    ["Mulher"] = surgery_female
  
  },
  
  ["Nascar"] = {
    _config = { permissions = {"nascar.cloakroom"} },
    --[[["Male uniform"] = {
      [3] = {92,0},
      [4] = {9,3},
      [6] = {25,0},
      [8] = {15,0},
      [11] = {13,3},
      ["p2"] = {2,0}
    }]]
    ["Uniforme Nascar"] = uniforme_nascar,
	["> s/ farda Homem"] = surgery_male,
	["> s/ farda Mulher"] = surgery_female,
  },
  ["Escolher Sexo"] = {
    _config = { not_uniform = true },
    ["Homem"] = surgery_male,
    ["Mulher"] = surgery_female
  
  },
  
  ["Carro Forte"] = {
    _config = { permissions = {"carroforte.cloakroom"} },
    --[[["Male uniform"] = {
      [3] = {92,0},
      [4] = {9,3},
      [6] = {25,0},
      [8] = {15,0},
      [11] = {13,3},
      ["p2"] = {2,0}
    }]]
    ["Uniforme Prossegur"] = uniforme_forte,
	["> s/ farda Homem"] = surgery_male,
	["> s/ farda Mulher"] = surgery_female,
  },
  ["Escolher Sexo"] = {
    _config = { not_uniform = true },
    ["Homem"] = surgery_male,
    ["Mulher"] = surgery_female
  
  },
  
  ["Correios"] = {
    _config = { permissions = {"correios.cloakroom"} },
    --[[["Male uniform"] = {
      [3] = {92,0},
      [4] = {9,3},
      [6] = {25,0},
      [8] = {15,0},
      [11] = {13,3},
      ["p2"] = {2,0}
    }]]
    ["Uniforme Correios"] = uniforme_correios,
	["> s/ farda Homem"] = surgery_male,
	["> s/ farda Mulher"] = surgery_female,
  },
  ["Escolher Sexo"] = {
    _config = { not_uniform = true },
    ["Homem"] = surgery_male,
    ["Mulher"] = surgery_female
  
  },
  
  ["Caminhoneiro AMBEV"] = {
    _config = { permissions = {"ambev.cloakroom"} },
    --[[["Male uniform"] = {
      [3] = {92,0},
      [4] = {9,3},
      [6] = {25,0},
      [8] = {15,0},
      [11] = {13,3},
      ["p2"] = {2,0}
    }]]
    ["Uniforme AMBEV"] = uniforme_ambev,
	["> s/ farda Homem"] = surgery_male,
	["> s/ farda Mulher"] = surgery_female,
  },
  ["Escolher Sexo"] = {
    _config = { not_uniform = true },
    ["Homem"] = surgery_male,
    ["Mulher"] = surgery_female
  
  },
  
  ["Caçador"] = {
    _config = { permissions = {"cacador.cloakroom"} },
    --[[["Male uniform"] = {
      [3] = {92,0},
      [4] = {9,3},
      [6] = {25,0},
      [8] = {15,0},
      [11] = {13,3},
      ["p2"] = {2,0}
    }]]
    ["Uniforme Caçador"] = uniforme_cacador,
	["> s/ farda Homem"] = surgery_male,
	["> s/ farda Mulher"] = surgery_female,
  },
  ["Escolher Sexo"] = {
    _config = { not_uniform = true },
    ["Homem"] = surgery_male,
    ["Mulher"] = surgery_female
  
  },
  
    ["emergency"] = {
    _config = { permissions = {"samu.cloakroom"} },
    --[[["Male uniform"] = {
      [3] = {92,0},
      [4] = {9,3},
      [6] = {25,0},
      [8] = {15,0},
      [11] = {13,3},
      ["p2"] = {2,0}
    }]]
    ["Bombeiros"] = uniforme_cbmerj,
	["Salva Vidas"] = uniforme_salvavidas,
	["> s/ farda Homem"] = surgery_male,
	["> s/ farda Mulher"] = surgery_female,
  },
  ["Escolher Sexo"] = {
    _config = { not_uniform = true },
	["Homem1"] = surgery_male1,
    ["Homem2"] = surgery_male2,
    ["Homem3"] = surgery_male3,
    ["Homem4"] = surgery_male4,
    ["Homem5"] = surgery_male5,
    ["Homem6"] = surgery_male6,
    ["Homem7"] = surgery_male7,
    ["Homem8"] = surgery_male8,
    ["Homem9"] = surgery_male9,
    ["Homem10"] = surgery_male10,
    ["Homem11"] = surgery_male11,
    ["Homem12"] = surgery_male12,
    ["Homem13"] = surgery_male13,
    ["Homem14"] = surgery_male14,
    ["Homem15"] = surgery_male15,
    ["Homem16"] = surgery_male16,
    ["Homem17"] = surgery_male17,
    ["Homem18"] = surgery_male18,
    ["Homem19"] = surgery_male19,
    ["Homem20"] = surgery_male20,
    ["Homem21"] = surgery_male21,
    ["Homem22"] = surgery_male22,
    ["Homem23"] = surgery_male23,
    ["Homem24"] = surgery_male24,
    ["Homem25"] = surgery_male25,
    ["Homem26"] = surgery_male26,
    ["Homem27"] = surgery_male27,
    ["Homem28"] = surgery_male28,
    ["Homem29"] = surgery_male29,
    ["Homem30"] = surgery_male30,
    ["Homem31"] = surgery_male31,
    ["Homem32"] = surgery_male32,
    ["Homem33"] = surgery_male33,
    ["Homem34"] = surgery_male34,
    ["Homem35"] = surgery_male35,
    ["Homem36"] = surgery_male36,
    ["Homem37"] = surgery_male37,
    ["Homem38"] = surgery_male38,
    ["Homem39"] = surgery_male39,
    ["Homem40"] = surgery_male40,
    ["Homem41"] = surgery_male41,
    ["Homem42"] = surgery_male42,
    ["Homem43"] = surgery_male43,
    ["Homem44"] = surgery_male44,
    ["Homem45"] = surgery_male45,
    ["Homem46"] = surgery_male46,
    ["Homem47"] = surgery_male47,
    ["Homem48"] = surgery_male48,
    ["Homem49"] = surgery_male49,
    ["Homem50"] = surgery_male50,
    ["Homem51"] = surgery_male51,
    ["Homem52"] = surgery_male52,
    ["Homem53"] = surgery_male53,
    ["Homem54"] = surgery_male54,
    ["Homem55"] = surgery_male55,
    ["Homem56"] = surgery_male56,
    ["Homem57"] = surgery_male57,
    ["Homem58"] = surgery_male58,
    ["Homem59"] = surgery_male59,
    ["Homem60"] = surgery_male60,
    ["Homem61"] = surgery_male61,
    ["Homem62"] = surgery_male62,
    ["Homem63"] = surgery_male63,
    ["Homem64"] = surgery_male64,
    ["Homem65"] = surgery_male65,
    ["Homem66"] = surgery_male66,
    ["Homem67"] = surgery_male67,
    ["Homem68"] = surgery_male68,
    ["Homem69"] = surgery_male69,
    ["Homem70"] = surgery_male70,
    ["Homem71"] = surgery_male71,
    ["Homem72"] = surgery_male72,
    ["Homem73"] = surgery_male73,
    ["Homem74"] = surgery_male74,
    ["Homem75"] = surgery_male75,
    ["Homem76"] = surgery_male76,
    ["Homem77"] = surgery_male77,
    ["Homem78"] = surgery_male78,
    ["Homem79"] = surgery_male79,
    ["Homem80"] = surgery_male80,
    ["Homem81"] = surgery_male81,
    ["Homem82"] = surgery_male82,
    ["Homem83"] = surgery_male83,
    ["Homem84"] = surgery_male84,
    ["Homem85"] = surgery_male85,
    ["Homem86"] = surgery_male86,
    ["Homem87"] = surgery_male87,
    ["Homem88"] = surgery_male88,
    ["Homem89"] = surgery_male89,
    ["Homem90"] = surgery_male90,
    ["Homem91"] = surgery_male91,
    ["Homem92"] = surgery_male92,
    ["Homem93"] = surgery_male93,
    ["Homem94"] = surgery_male94,
    ["Homem95"] = surgery_male95,
    ["Homem96"] = surgery_male96,
    ["Homem97"] = surgery_male97,
    ["Homem98"] = surgery_male98,
    ["Homem99"] = surgery_male99,
    ["Homem100"] = surgery_male100,
	["Mulher1"] = surgery_female1,
	["Mulher2"] = surgery_female2,
	["Mulher3"] = surgery_female3,
	["Mulher4"] = surgery_female4,
	["Mulher5"] = surgery_female5,
	["Mulher6"] = surgery_female6,
	["Mulher7"] = surgery_female7,
	["Mulher8"] = surgery_female8,
	["Mulher9"] = surgery_female9,
	["Mulher10"] = surgery_female10,
	["Mulher11"] = surgery_female11
  }
}

cfg.cloakrooms = {
  {"Policia",457.47616577148,-993.30609130859,30.689603805542},
  {"Águia",455.47723388672,-993.35894775391,30.689599990845},
  {"Coronel ROTA",455.29699707031,-988.36389160156,30.689599990845},
  {"ROTA",459.47399902344,-993.30609130859,30.689599990845},
  {"Policia Federal",457.43515014648,-988.44866943359,30.689599990845},
  {"Instalador Claro",-259.56991577148,-965.40216064453,31.224937438965},
  {"Carro Forte",-266.91537475586,-969.38201904297,31.225009918213},
  {"Correios",-260.88265991211,-964.19989013672,31.224060058594},
  {"Nascar",1035.1695556641,-131.0662689209,74.189376831055},
  {"Caminhoneiro AMBEV",950.75134277344,-2122.2561035156,31.442167282104},
  {"Caçador",-267.31295776367,-967.92907714844,31.224439620972},
  {"Escolher Sexo",230.81727600098,-405.87521362305,47.924365997314},
  {"emergency",269.77987670898,-1363.4407958984,24.537780761719}
}

return cfg

