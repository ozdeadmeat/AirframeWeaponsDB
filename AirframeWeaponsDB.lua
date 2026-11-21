return {
    ["OH58D"] = {
        Rockets = {
            ["weapons.missiles.AGR_20A"] = 14,
            ["weapons.nurs.HYDRA_70_M151"] = 14,
            ["weapons.nurs.HYDRA_70_M229"] = 14
            },
        AAMissiles = {
            ["weapons.missiles.OH58D_FIM_92"] = 4
            },
        AGMissiles = {
            ["weapons.missiles.AGM_114K"] = 4,
            },
        Bombs = {
            ["weapons.bombs.OH58D_Blue_Smoke_Grenade"] = 3,
            ["weapons.bombs.OH58D_Green_Smoke_Grenade"] = 3,
            ["weapons.bombs.OH58D_Red_Smoke_Grenade"] = 3,
            ["weapons.bombs.OH58D_Violet_Smoke_Grenade"] = 3,
            ["weapons.bombs.OH58D_White_Smoke_Grenade"] = 3,
            ["weapons.bombs.OH58D_Yellow_Smoke_Grenade"] = 3,
            },
        GunPods = {
            ["weapons.containers.OH58D_M3P_L100"] = 1,
            ["weapons.containers.OH58D_M3P_L200"] = 1,
            ["weapons.containers.OH58D_M3P_L300"] = 1,
            ["weapons.containers.OH58D_M3P_L400"] = 1,
            ["weapons.containers.OH58D_M3P_L500"] = 1,
            -- ["weapons.gunmounts.OH58D_M3P_L100"] = 1,
            -- ["weapons.gunmounts.OH58D_M3P_L200"] = 1,
            -- ["weapons.gunmounts.OH58D_M3P_L300"] = 1,
            -- ["weapons.gunmounts.OH58D_M3P_L400"] = 1,
            -- ["weapons.gunmounts.OH58D_M3P_L500"] = 1,
        }
    },
    ["AH-64D_BLK_II"] = {
        Rockets = {
            ["weapons.nurs.HYDRA_70_M151_M433"] = 76,
            ["weapons.nurs.HYDRA_70_M229"] = 76,
            ["weapons.nurs.HYDRA_70_M151"] = 76
        },
        AGMissiles = {
            ["weapons.missiles.AGM_114K"] = 16,
            ["weapons.missiles.AGM_114"] = 16
        },
        Pods = {
            ["weapons.containers.ah-64d_radar"] = 1
        },
        Tanks = {
            ["weapons.droptanks.fuel_tank_230"] = 4,
            ["weapons.droptanks.{IAFS_ComboPak_100}"] = 1
        },
    },
    ["CH-47Fbl1"] = {
        GunPods = {
            ["weapons.containers.{CH47_AFT_M240H}"] = 1,
            ["weapons.containers.{CH47_AFT_M3M}"] = 1,
            ["weapons.containers.{CH47_AFT_M60D}"] = 1,
            ["weapons.containers.{CH47_PORT_M134D}"] = 1,
            ["weapons.containers.{CH47_PORT_M240H}"] = 1,
            ["weapons.containers.{CH47_PORT_M60D}"] = 1,
            ["weapons.containers.{CH47_STBD_M134D}"] = 1,
            ["weapons.containers.{CH47_STBD_M240H}"] = 1,
            ["weapons.containers.{CH47_STBD_M60D}"] = 1,
            -- ["weapons.gunmounts.{CH47_AFT_M240H}"] = 1,
            -- ["weapons.gunmounts.{CH47_AFT_M3M}"] = 1,
            -- ["weapons.gunmounts.{CH47_AFT_M60D}"] = 1,
            -- ["weapons.gunmounts.{CH47_PORT_M134D}"] = 1,
            -- ["weapons.gunmounts.{CH47_PORT_M240H}"] = 1,
            -- ["weapons.gunmounts.{CH47_PORT_M60D}"] = 1,
            -- ["weapons.gunmounts.{CH47_STBD_M134D}"] = 1,
            -- ["weapons.gunmounts.{CH47_STBD_M240H}"] = 1,
            -- ["weapons.gunmounts.{CH47_STBD_M60D}"] = 1
        }
    },
    ["UH-1H"] = {
        Rockets = {
            ["weapons.nurs.HYDRA_70_MK1"] = 14,
            ["weapons.nurs.HYDRA_70_M151"] = 14
        },
        GunPods = {
            ["weapons.containers.M134_L"] = 1,
            ["weapons.containers.M134_R"] = 1,
            ["weapons.containers.M134_SIDE_L"] = 1,
            ["weapons.containers.M134_SIDE_R"] = 1,
            ["weapons.containers.M60_SIDE_L"] = 1,
            ["weapons.containers.M60_SIDE_R"] = 1,
            -- ["weapons.gunmounts.M134_L"] = 1,
            -- ["weapons.gunmounts.M134_R"] = 1,
            -- ["weapons.gunmounts.M134_SIDE_L"] = 1,
            -- ["weapons.gunmounts.M134_SIDE_R"] = 1,
            -- ["weapons.gunmounts.M60_SIDE_L"] = 1,
            -- ["weapons.gunmounts.M60_SIDE_R"] = 1,
        }
    },
    -- The JF17 I made a lot of edits to the Claude inventory.  Used injection to verify C701 series of bombs identifier.
    -- Added Rockeyes
    ["JF-17"] = { -- JF-17 Thunder
        Rockets = {
            ["weapons.nurs.HYDRA_70_MK5"] = 28, -- Hydra 70 Mk 5 HEAT
            ["weapons.nurs.Rkt_90-1_HE"] = 32, -- 90-1 90mm Rocket HE
            ["weapons.missiles.BRM-1_90MM"] = 32, -- BRM-1 laser-guided rocket
        },
        AAMissiles = {
            ["weapons.missiles.PL-5EII"] = 4, -- PL-5EII
            ["weapons.missiles.SD-10"] = 4, -- SD-10A
        },
        AGMissiles = {
            ["weapons.missiles.C_701IR"] = 2, -- C-701IR
            ["weapons.missiles.C_701T"] = 2, -- C-701T
            ["weapons.missiles.LD-10"] = 4, -- LD-10
        },
        Bombs = {
            ["weapons.bombs.Mk_82"] = 6, -- Mk-82
            ["weapons.bombs.MK_82SNAKEYE"] = 6, -- Mk-82 Snakeye
            ["weapons.bombs.Mk_83"] = 5, -- Mk-83
            ["weapons.bombs.Mk_84"] = 3, -- Mk-84
            ["weapons.bombs.Type_200A"] = 6, -- Type-200A
        },
        LBombs = {
            ["weapons.bombs.GBU_10"] = 3, -- GBU-10
            ["weapons.bombs.GBU_12"] = 6, -- GBU-12
            ["weapons.bombs.GBU_16"] = 3, -- GBU-16
        },
        GBombs = {
            ["weapons.bombs.LS_6_100"] = 4, -- LS-6-100
            ["weapons.missiles.LS_6"] = 4, -- LS-6-250
            ["weapons.missiles.LS_6_500"] = 4, -- LS-6-500
        },
        Clusters = {
            ["weapons.bombs.ROCKEYE"] = 6, -- Mk-20 Rockeye
        },
        Pods = {
            ["weapons.containers.dlpod_akg"] = 1, -- AKG data-link pod
            ["weapons.containers.kg600"] = 1, -- KG-600 ECM pod
            ["weapons.containers.pl5eii"] = 5, -- Red smoke generator
            ["weapons.containers.wmd7"] = 1, -- WMD7 targeting pod
        },
        Tanks = {
            ["weapons.droptanks.1100L Tank"] = 2,
            ["weapons.droptanks.1100L Tank Empty"] = 2,
            ["weapons.droptanks.800L Tank"] = 3,
            ["weapons.droptanks.800L Tank Empty"] = 3,
        },
    },
    ["J-11A"] = { -- J-11A
        Rockets = {
            ["weapons.nurs.C_13"] = 20, -- S-13OF Blast/Fragmentation
            ["weapons.nurs.C_25"] = 4, -- S-25-OFM Hardened Target Penetrator
            ["weapons.nurs.C_8"] = 80, -- S-8KOM HEAT/Frag
            ["weapons.nurs.C_8CM"] = 80, -- S-8TsM SM Orange
            ["weapons.nurs.C_8OFP2"] = 80, -- S-8OFP2 MPP
        },
        AAMissiles = {
            ["weapons.missiles.P_27P"] = 6, -- R-27R
            ["weapons.missiles.P_27PE"] = 6, -- R-27ER
            ["weapons.missiles.P_27T"] = 2, -- R-27T
            ["weapons.missiles.P_27TE"] = 2, -- R-27ET
            ["weapons.missiles.P_73"] = 6, -- R-73 (AA-11 Archer)
            ["weapons.missiles.P_77"] = 6, -- R-77 (AA-12 Adder)
        },
        Bombs = {
            ["weapons.bombs.BetAB_500"] = 6, -- BetAB-500
            ["weapons.bombs.BetAB_500ShP"] = 6, -- BetAB-500ShP
            ["weapons.bombs.FAB_100"] = 36, -- OFAB-100-120
            ["weapons.bombs.FAB_250"] = 21, -- OFAB-250-270
            ["weapons.bombs.FAB_500"] = 8, -- FAB-500M-62
            ["weapons.bombs.SAB_100MN"] = 6, -- SAB-100MN
        },
        Clusters = {
            ["weapons.bombs.RBK_250"] = 4, -- RBK-250 PTAB-2.5M
            ["weapons.bombs.RBK_250_275_AO_1SCH"] = 6, -- RBK-250-275 - 150 x AO-1SCh, 250kg CBU HE/Frag
            ["weapons.bombs.RBK_500AO"] = 8, -- RBK-500-255 PTAB-10-5
            ["weapons.bombs.RBK_500U"] = 6, -- RBK-500 PTAB-1M
            ["weapons.bombs.RBK_500U_OAB_2_5RT"] = 6, -- RBK-500U - 126 x OAB-2.5RT, 500kg CBU HE/Frag
        },
        Pods = {
            ["weapons.containers.R-73U"] = 6, -- Smoke Generator - red
            ["weapons.containers.{RKL609_L}"] = 1, -- RKL609 ECM Pod (Left)
            ["weapons.containers.{RKL609_R}"] = 1, -- RKL609 ECM Pod (Right)
        },
    },
    ["Ka-50"] = { -- Ka-50
        Rockets = {
            ["weapons.nurs.C_13"] = 20, -- S-13OF Blast/Fragmentation
            ["weapons.nurs.C_8"] = 80, -- S-8KOM HEAT/Frag
            ["weapons.nurs.C_8CM"] = 80, -- S-8TsM SM Orange
            ["weapons.nurs.C_8OFP2"] = 80, -- S-8OFP2 MPP
            ["weapons.nurs.C_8OM"] = 80, -- S-8OM IL
        },
        AGMissiles = {
            ["weapons.missiles.Vikhr_M"] = 12, -- 9M127 Vikhr
            ["weapons.missiles.X_25ML"] = 2, -- Kh-25ML (AS-10 Karen)
        },
        Bombs = {
            ["weapons.bombs.FAB-250-M62"] = 4, -- FAB-250M-62 GP
            ["weapons.bombs.FAB_250"] = 4, -- OFAB-250-270
            ["weapons.bombs.FAB_500"] = 4, -- FAB-500M-62
        },
        Clusters = {
            ["weapons.bombs.BKF_AO2_5RT"] = 32, -- BKF - 12 x AO-2.5RT
            ["weapons.bombs.BKF_PTAB2_5KO"] = 32, -- BKF - 12 x PTAB-2.5KO
        },
        GunPods = {
            ["weapons.containers.{05544F1A-C39C-466b-BC37-5BD1D52E57BB}"] = 4, -- UPK-23-250 - 2 x 23mm  GSh-23L Autocannon Pod
        },
        Tanks = {
            ["weapons.droptanks.PTB-450"] = 4, -- Fuel tank PTB-450
        },
    },
    ["Ka-50_3"] = { -- Ka-50 III
        Rockets = {
            ["weapons.nurs.C_8"] = 80,
            ["weapons.nurs.C_8OFP2"] = 80,
        },
        AAMissiles = {
            ["weapons.missiles.Igla_1E"] = 4,
        },
        AGMissiles = {
            ["weapons.missiles.X_25ML"] = 2,
            ["weapons.missiles.Vikhr_M"] = 12
        },
        Bombs = {
            ["weapons.bombs.FAB-250-M62"] = 4,
            ["weapons.bombs.FAB_500"] = 4,
            ["weapons.bombs.FAB_250"] = 4
        },
        GunPods = {
            ["weapons.containers.{05544F1A-C39C-466b-BC37-5BD1D52E57BB}"] = 4
        },
        Tanks = {
            ["weapons.droptanks.PTB-450"] = 4
        },
        Clusters = {
            ["weapons.adapters.ptab-2_5ko_block1"] = 4,
            ["weapons.adapters.ao-2_5rt_block1"] = 4,
            ["weapons.nurs.C_13"] = 4
        },
    },
    ["L-39C"] = { -- L-39C
        Rockets = {
            ["weapons.nurs.C_5"] = 32, -- S-5KO HEAT/Frag
            ["weapons.nurs.S_5KP"] = 32, -- S-5KP HEAT/Frag
            ["weapons.nurs.S_5M"] = 32, -- S-5M HE
        },
        AAMissiles = {
            ["weapons.missiles.R-3S"] = 2, -- R-3S
        },
        Bombs = {
            ["weapons.bombs.FAB_100"] = 2, -- OFAB-100-120
            ["weapons.bombs.P-50T"] = 2, -- P-50T - 50kg Practice Bomb LD
            ["weapons.bombs.SAB_100MN"] = 2, -- SAB-100MN
        },
        Pods = {
            ["weapons.containers.R-73U"] = 2, -- Smoke Generator - red            
            ["weapons.containers.{INV-SMOKE-RED}"] = 1, -- Smoke Generator - red            
        },
        Tanks = {
            ["weapons.droptanks.FuelTank_150L"] = 2, -- Fuel Tank 150 liters
        },
    }, 
    ["L-39ZA"] = { -- L-39ZA
        Rockets = {
            ["weapons.nurs.C_5"] = 64, -- S-5KO HEAT/Frag
            ["weapons.nurs.S_5KP"] = 64, -- S-5KP HEAT/Frag
            ["weapons.nurs.S_5M"] = 64, -- S-5M HE
        },
        AAMissiles = {
            ["weapons.missiles.P_60"] = 2, -- R-60M
            ["weapons.missiles.R-3S"] = 2, -- R-3S
        },
        Bombs = {
            ["weapons.bombs.FAB-250-M62"] = 4, -- FAB-250M-62 GP
            ["weapons.bombs.FAB_100"] = 4, -- OFAB-100-120
            ["weapons.bombs.FAB_250"] = 4, -- OFAB-250-270
            ["weapons.bombs.OFAB-100 Jupiter"] = 8, -- OFAB-100 Jupiter - 100kg GP Bomb HD
            -- ["weapons.bombs.P-50T"] = 4, -- P-50T - 50kg Practice Bomb LD
            ["weapons.bombs.SAB_100MN"] = 4, -- SAB-100MN
        },
        Pods = {
            ["weapons.containers.R-73U"] = 2, -- Smoke Generator - red
            ["weapons.containers.{INV-SMOKE-RED}"] = 1, -- Smoke Generator - red
        },
        GunPods = {
            ["weapons.containers.{PK-3}"] = 4, -- PK-3 - 7.62mm GPMG
        },
        Tanks = {
            ["weapons.droptanks.FuelTank_150L"] = 2, -- Fuel Tank 150 liters
            ["weapons.droptanks.FuelTank_350L"] = 2, -- Fuel Tank 350 liters
        },
    },
    ["Mi-24P"] = {
        Rockets = {
            ["weapons.nurs.C_24"] = 4,
            ["weapons.nurs.C_8"] = 80,
            ["weapons.nurs.C_8OFP2"] = 80,
            ["weapons.nurs.C_5"] = 80,
            ["weapons.nurs.S_5KP"] = 80,
            ["weapons.nurs.S_5M"] = 80
        },
        AAMissiles = {
            ["weapons.missiles.Ataka_9M220"] = 8,
            ["weapons.missiles.P_60"] = 8           -- R-60M
        },
        AGMissiles = {
            ["weapons.missiles.Ataka_9M120F"] = 8,
            ["weapons.missiles.Ataka_9M120"] = 8,
            ["weapons.missiles.AT_6"] = 8
        },
        Bombs = {
            ["weapons.bombs.FAB-250-M62"] = 4,
            ["weapons.bombs.FAB_500"] = 4,
            ["weapons.bombs.FAB_100"] = 4,
            ["weapons.bombs.FAB_250"] = 4
        },
        GunPods = {
            ["weapons.containers.KORD_12_7_MI24_L"] = 1,
            ["weapons.containers.KORD_12_7_MI24_R"] = 1,
            -- ["weapons.gunmounts.KORD_12_7_MI24_L"] = 1,
            -- ["weapons.gunmounts.KORD_12_7_MI24_R"] = 1,
            ["weapons.containers.GUV_VOG"] = 2,
            ["weapons.containers.GUV_YakB_GSHP"] = 2
        },
        Tanks = {
            ["weapons.droptanks.PTB-450"] = 4
        },
        Clusters = { --UNABLE TO FIND KMGU-2 AO-2.5RT Dispenser (CBU) HE/Frag   or   KMGU-2 PTAB-2.5KO Dispenser (CBU) HEAT/AP
            ["weapons.adapters.ptab-2_5ko_block1"] = 4,
            ["weapons.adapters.ao-2_5rt_block1"] = 4,
            ["weapons.bombs.RBK_250"] = 4,
            ["weapons.bombs.RBK_250_275_AO_1SCH"] = 4,
            ["weapons.bombs.RBK_500U"] = 4,
            ["weapons.bombs.RBK_500AO"] = 4,
            ["weapons.bombs.RBK_500U_OAB_2_5RT"] = 4,
            ["weapons.nurs.C_13"] = 4
        },
    },
    ["Mi-8MTV2"] = {
        Rockets = {
        ["weapons.nurs.C_8"] = 120,
        ["weapons.nurs.C_8OFP2"] = 120,
        },
        Bombs = {
            ["weapons.bombs.FAB-250-M62"] = 6,
            ["weapons.bombs.FAB_100"] = 6,
            ["weapons.bombs.FAB_250"] = 6
            },
        GunPods = {
            ["weapons.containers.GUV_VOG"] = 2,     -- 30mm Grenade Launcher
            ["weapons.containers.GUV_YakB_GSHP"] = 2,   -- 1x 12.7mm , 2x 7.62 Rotary HMG
            ["weapons.containers.{05544F1A-C39C-466b-BC37-5BD1D52E57BB}"] = 1,  -- UPK-23-250 Autocannon Pod
            ["weapons.containers.PKT_7_62"] = 1,  --Rear Right 7.62mm gun
            ["weapons.containers.KORD_12_7"] = 1  -- Left Front 7.62mm gun
        },
    },
    ["SA342L"] = {
        Rockets = {
            ["weapons.nurs.SNEB_TYPE251_H1"] = 16,
            ["weapons.nurs.SNEB_TYPE253_H1"] = 16,
            ["weapons.nurs.SNEB_TYPE256_H1"] = 16,
            ["weapons.nurs.SNEB_TYPE257_H1"] = 16
        },
        AAMissiles = {
            ["weapons.missiles.Mistral"] = 4
        },
        AGMissiles = {
            ["weapons.missiles.HOT3_MBDA"] = 4
        },
        Pods = {
            ["weapons.containers.sa342_dipole_antenna"] = 1,
            ["weapons.containers.IRDeflector"] = 1,
            ["weapons.containers.FAS"] = 1
        },
        GunPods = {
            ["weapons.containers.{FN_HMP400_100}"] = 2,
            ["weapons.containers.{FN_HMP400_200}"] = 2,
            ["weapons.containers.{FN_HMP400}"] = 2,
            ["weapons.containers.{GIAT_M621_APHE}"] = 1,
            ["weapons.containers.{GIAT_M621_AP}"] = 1,
            ["weapons.containers.{GIAT_M621_HEAP}"] = 1,
            ["weapons.containers.{GIAT_M621_HE}"] = 1,
            ["weapons.containers.{GIAT_M621_SAPHEI}"] = 1
            -- ["weapons.gunmounts.{FN_HMP400_100}"] = 2,
            -- ["weapons.gunmounts.{FN_HMP400_200}"] = 2,
            -- ["weapons.gunmounts.{FN_HMP400}"] = 2,
            -- ["weapons.gunmounts.{GIAT_M621_APHE}"] = 1,
            -- ["weapons.gunmounts.{GIAT_M621_AP}"] = 1,
            -- ["weapons.gunmounts.{GIAT_M621_HEAP}"] = 1,
            -- ["weapons.gunmounts.{GIAT_M621_HE}"] = 1,
            -- ["weapons.gunmounts.{GIAT_M621_SAPHEI}"] = 1
        },
    },
    ["SA342M"] = {
        AGMissiles = {
            ["weapons.missiles.HOT3_MBDA"] = 4
        },
        Pods = {
            ["weapons.containers.sa342_dipole_antenna"] = 1,
            ["weapons.containers.IRDeflector"] = 1,
            ["weapons.containers.FAS"] = 1
        },
    },
    ["SA342Minigun"] = {
        Pods = {
            ["weapons.containers.sa342_dipole_antenna"] = 1,
            ["weapons.containers.IRDeflector"] = 1,
            ["weapons.containers.FAS"] = 1
        },
    },
    ["A-10A"] = {
        Rockets = {
            ["weapons.nurs.HYDRA_70_M151"] = 42,    --M151 HE
            ["weapons.nurs.HYDRA_70_MK1"] = 42,      --FFAR Mk1 HE
            ["weapons.nurs.HYDRA_70_MK5"] = 42,    --FFAR Mk5 HEAT
        },
        AAMissiles = {
            ["weapons.missiles.AIM-9L"] = 4,    --AIM-9L
            ["weapons.missiles.AIM_9"] = 4,     --AIM-9M
        },
        AGMissiles = {
            ["weapons.missiles.AGM_65D"] = 6,
            ["weapons.missiles.AGM_65G"] = 2,
            ["weapons.missiles.AGM_65H"] = 6,
            ["weapons.missiles.AGM_65K"] = 2,
        },
        Bombs = {
            ["weapons.bombs.MK_82AIR"] = 12,
            ["weapons.bombs.MK_82SNAKEYE"] = 12,
            ["weapons.bombs.Mk_84"] = 6
        },
        Pods = {
            ["weapons.containers.ALQ-131"] = 1,
            ["weapons.containers.ALQ-184"] = 1,
        },
        Tanks = {
            ["weapons.droptanks.FT600"] = 1,
        },
        Clusters = {
            ["weapons.bombs.ROCKEYE"] = 8,
            ["weapons.bombs.CBU_87"] = 8,
            ["weapons.bombs.CBU_97"] = 8,
        },
    },
    ["A-10C"] = {
        Rockets = {
            ["weapons.nurs.HYDRA_70_M151"] = 42,    --M151 HE
            ["weapons.nurs.HYDRA_70_MK1"] = 42,      --FFAR Mk1 HE
            ["weapons.nurs.HYDRA_70_MK5"] = 42,    --FFAR Mk5 HEAT
        },
        AAMissiles = {
            ["weapons.missiles.AIM-9L"] = 4,    --AIM-9L
            ["weapons.missiles.AIM_9"] = 4,     --AIM-9M
        },
        AGMissiles = {
            ["weapons.missiles.AGM_65D"] = 6,
            ["weapons.missiles.AGM_65G"] = 2,
            ["weapons.missiles.AGM_65H"] = 6,
            ["weapons.missiles.AGM_65K"] = 2,
        },
        Bombs = {
            ["weapons.bombs.MK_82AIR"] = 12,
            ["weapons.bombs.MK_82SNAKEYE"] = 12,
            ["weapons.bombs.Mk_84"] = 6
        },
        LBombs = {
            ["weapons.bombs.GBU_10"] = 8,
            ["weapons.bombs.GBU_12"] = 8,
        },
        GBombs = {
            ["weapons.bombs.GBU_31"] = 8,
            ["weapons.bombs.GBU_31_V_3B"] = 8,
            ["weapons.bombs.GBU_38"] = 8,
        },
        Pods = {
            ["weapons.containers.ALQ-131"] = 1,
            ["weapons.containers.ALQ-184"] = 1,
            ["weapons.containers.alq-184long"] = 1,
            ["weapons.containers.MXU-648"] = 1, --TRAVELPOD
            ["weapons.containers.AAQ-28_LITENING"] = 1
        },
        Tanks = {
            ["weapons.droptanks.FT600"] = 1,
        },
        Clusters = {
            ["weapons.bombs.CBU_87"] = 8,
            ["weapons.bombs.CBU_97"] = 8,
            ["weapons.bombs.CBU_103"] = 8,
            ["weapons.bombs.CBU_105"] = 8
        },
    },
    ["A-10C_2"] = {
        Rockets = {
            ["weapons.nurs.HYDRA_70_M151"] = 42,    --M151 HE
            ["weapons.missiles.AGR_20A"] = 42,      --M151 HE APKWS
            ["weapons.missiles.AGR_20_M282"] = 42,  --M282 APKWS
            ["weapons.nurs.HYDRA_70_MK1"] = 42,      --FFAR Mk1 HE
            ["weapons.nurs.HYDRA_70_MK5"] = 42,    --FFAR Mk5 HEAT
        },
        AAMissiles = {
            ["weapons.missiles.AIM-9L"] = 4,    --AIM-9L
            ["weapons.missiles.AIM_9"] = 4,     --AIM-9M
        },
        AGMissiles = {
            ["weapons.missiles.AGM_65D"] = 6,
            ["weapons.missiles.AGM_65G"] = 2,
            ["weapons.missiles.AGM_65H"] = 6,
            ["weapons.missiles.AGM_65E"] = 2,
            ["weapons.missiles.AGM_65K"] = 2,
        },
        Bombs = {
            ["weapons.bombs.MK_82AIR"] = 12,
            ["weapons.bombs.MK_82SNAKEYE"] = 12,
            ["weapons.bombs.Mk_84"] = 6
        },
        LBombs = {
            ["weapons.bombs.GBU_10"] = 8,
            ["weapons.bombs.GBU_12"] = 8,
        },
        GBombs = {
            ["weapons.bombs.GBU_31"] = 8,
            ["weapons.bombs.GBU_31_V_3B"] = 8,
            ["weapons.bombs.GBU_38"] = 8,
            ["weapons.bombs.GBU_54_V_1B"] = 8,
        },
        Pods = {
            ["weapons.containers.ALQ-131"] = 1,
            ["weapons.containers.ALQ-184"] = 1,
            ["weapons.containers.alq-184long"] = 1,
            ["weapons.containers.MXU-648"] = 1, --TRAVELPOD
            ["weapons.containers.AAQ-28_LITENING"] = 1
        },
        Tanks = {
            ["weapons.droptanks.FT600"] = 1,
        },
        Clusters = {
            ["weapons.bombs.CBU_87"] = 8,
            ["weapons.bombs.CBU_97"] = 8,
            ["weapons.bombs.CBU_103"] = 8,
            ["weapons.bombs.CBU_105"] = 8
        },
    },
    ["AV8BNA"] = {
        Rockets = {
            ["weapons.nurs.Zuni_127"] = 16,
            ["weapons.missiles.AGR_20A"] = 28,      --M151 HE APKWS
            ["weapons.missiles.AGR_20_M282"] = 28,  --M282 APKWS
            ["weapons.nurs.FFAR Mk1 HE"] = 76,      --FFAR Mk1 HE
            ["weapons.nurs.FFAR Mk5 HEAT"] = 76,    --FFAR Mk5 HEAT
            ["weapons.nurs.HYDRA_70_M151"] = 42,    --M151 HE
        },
        AAMissiles = {
            ["weapons.missiles.AIM-9L"] = 4,    --AIM-9L
            ["weapons.missiles.AIM_9"] = 4,     --AIM-9M
        },
        AGMissiles = {
            ["weapons.missiles.AGM_122"] = 4,
            ["weapons.missiles.AGM_65E"] = 6,
            ["weapons.missiles.AGM_65F"] = 6,
            ["weapons.missiles.AGM_65L"] = 2,
        },
        Bombs = {
            ["weapons.bombs.Mk_81"] = 10,
            ["weapons.bombs.MK_82AIR"] = 12,
            ["weapons.bombs.MK_82SNAKEYE"] = 12,
            ["weapons.bombs.Mk_83"] = 4,
        },
        LBombs = {
            ["weapons.bombs.GBU_12"] = 8,
            ["weapons.bombs.GBU_16"] = 4,
        },
        GBombs = {
            ["weapons.bombs.GBU_32_V_2B"] = 4,
            ["weapons.bombs.GBU_38"] = 8,
            ["weapons.bombs.GBU_54_V_1B"] = 8,
        },
        Pods = {
            ["weapons.containers.{GAU_12_Equalizer_AP}"] = 1,
            ["weapons.containers.{GAU_12_Equalizer_HE}"] = 1,
            ["weapons.containers.{GAU_12_Equalizer}"] = 1,
            ["weapons.containers.AAQ-28_LITENING"] = 1,
            ["weapons.containers.AV8BNA_ALQ164"] = 1,
        },
        Tanks = {
            ["weapons.droptanks.AV8BNA_AERO1D"] = 2,
        },
        Clusters = {
            ["weapons.bombs.CBU_99"] = 8,
            ["weapons.bombs.ROCKEYE"] = 8,
        },
    },
    ["F-15ESE"] = {
        Rockets = {
            ["weapons.nurs.HYDRA_70_M151"] = 42,    --M151 HE
            ["weapons.missiles.AGR_20A"] = 42,      --M151 HE APKWS
            ["weapons.missiles.AGR_20_M282"] = 42,  --M282 APKWS
            ["weapons.nurs.HYDRA_70_MK1"] = 42,      --FFAR Mk1 HE
            ["weapons.nurs.HYDRA_70_MK5"] = 42,    --FFAR Mk5 HEAT
        },
        AAMissiles = {
            ["weapons.missiles.AIM_7"] = 6, -- AIM-7M??
            ["weapons.missiles.AIM-7F"] = 6,
            ["weapons.missiles.AIM-7MH"] = 6,
            ["weapons.missiles.AIM_120"] = 6,
            ["weapons.missiles.AIM_120C"] = 6,
            ["weapons.missiles.AIM-9L"] = 6,    --AIM-9L
            ["weapons.missiles.AIM_9"] = 6,     --AIM-9M
        },
        AGMissiles = {
            ["weapons.missiles.AGM_65D"] = 6,
            ["weapons.missiles.AGM_65G"] = 2,
            ["weapons.missiles.AGM_65H"] = 6,
            ["weapons.missiles.AGM_65E"] = 2,
            ["weapons.missiles.AGM_65K"] = 2,
        },
        Bombs = {
            ["weapons.bombs.Mk_82"] = 12,
            ["weapons.bombs.MK_82AIR"] = 12,
            ["weapons.bombs.MK_82SNAKEYE"] = 12,
            ["weapons.bombs.Mk_84"] = 12,
            ["weapons.bombs.Mk_84AIR_GP"] = 12  --Mk 84 AIR (BSU-50) 2000lb GP Chute Retarded Bomb HD
        },
        LBombs = {
            ["weapons.bombs.GBU_10"] = 8,
            ["weapons.bombs.GBU_12"] = 16,
            ["weapons.bombs.GBU_24"] = 8,
        },
        GBombs = {
            ["weapons.bombs.GBU_31"] = 16,
            ["weapons.bombs.GBU_31_V_3B"] = 12,
            ["weapons.bombs.GBU_38"] = 16,
            ["weapons.bombs.GBU_54_V_1B"] = 16,
        },
        Pods = {
            ["weapons.containers.MXU-648"] = 1, --TRAVELPOD
            ["weapons.containers.F-15E_AAQ-13_LANTIRN"] = 1, -- LANTIRN Nav Pod
            ["weapons.containers.F-15E_AAQ-14_LANTIRN"] = 1, -- LANTIRN Targetting Pod
            ["F-15E_AXQ-14_DATALINK"] = 1 -- DataLink Pod
        },
        Tanks = {
            ["F-15E_Drop_Tank"] = 1,
        },
        Clusters = {
            ["weapons.bombs.CBU_87"] = 8,
            ["weapons.bombs.CBU_97"] = 8,
            ["weapons.bombs.CBU_103"] = 8,
            ["weapons.bombs.CBU_105"] = 8
        },
    },
    -- F-16C Block 50 weapons database: review in progress
    ["F-16C_50"] = {
        Rockets = {
            ["weapons.nurs.HYDRA_70_M151"] = 42,    --M151 HE
            ["weapons.nurs.HYDRA_70_MK5"] = 42,    --FFAR Mk5 HEAT
        },
        AAMissiles = {
            ["weapons.missiles.AIM-9P"] =  6,
            ["weapons.missiles.AIM-9P3"] = 6,
            ["weapons.missiles.AIM-9P5"] = 6,
            ["weapons.missiles.AIM_9X"] = 6,
            ["weapons.missiles.AIM_120"] = 6,
            ["weapons.missiles.AIM_120C"] = 6,
            ["weapons.missiles.AIM-9L"] = 6,    --AIM-9L
            ["weapons.missiles.AIM_9"] = 6     --AIM-9M
        },
        AGMissiles = {
            ["weapons.missiles.AGM_88"] = 4,
            ["weapons.missiles.AGM_65D"] = 6,
            ["weapons.missiles.AGM_65G"] = 2,
            ["weapons.missiles.AGM_65H"] = 6,
            ["weapons.missiles.AGM_65K"] = 2,
        },
        Bombs = {
            ["weapons.bombs.Mk_82"] = 12,
            ["weapons.bombs.MK_82AIR"] = 12,
            ["weapons.bombs.MK_82SNAKEYE"] = 12,
            ["weapons.bombs.Mk_84"] = 4,
            ["weapons.bombs.Mk_84AIR_GP"] = 4  --Mk 84 AIR (BSU-50) 2000lb GP Chute Retarded Bomb HD
        },
        LBombs = {
            ["weapons.bombs.GBU_10"] = 8,
            ["weapons.bombs.GBU_12"] = 8,
            ["weapons.bombs.GBU_24"] = 2,
        },
        GBombs = {
            ["weapons.bombs.GBU_31"] = 8,
            ["weapons.bombs.GBU_31_V_3B"] = 4,
            ["weapons.bombs.GBU_38"] = 6,
        },
        Pods = {
            ["weapons.containers.ALQ-131"] = 1,
            ["weapons.containers.ALQ-184"] = 1,
            ["weapons.containers.alq-184long"] = 1,
            ["weapons.containers.MXU-648"] = 1, --TRAVELPOD
            ["weapons.containers.AAQ-28_LITENING"] = 1,
            ["weapons.containers.16c_hts_pod"] = 1, -- HARM Targetting Pod
            ["weapons.containers.AN_AAQ_33"] = 1, --Sniper Pod
        },
        Tanks = {
            ["weapons.droptanks.fuel_tank_300gal"] = 1,
            ["weapons.droptanks.fuel_tank_370gal"] = 2
        },
        Clusters = {
            ["weapons.missiles.AGM_154A"] = 8, -- JSOW A Cluster
            ["weapons.bombs.CBU_87"] = 10,
            ["weapons.bombs.CBU_97"] = 10,
            ["weapons.bombs.CBU_103"] = 4,
            ["weapons.bombs.CBU_105"] = 4
        },
    },
    ["FA-18C_hornet"] = {
        Rockets = {
            ["weapons.nurs.HYDRA_70_M151"] = 152,    --M151 HE
            ["weapons.nurs.HYDRA_70_MK5"] = 152,    --FFAR Mk5 HEAT
            ["weapons.nurs.Zuni_127"] = 32          -- Zuni Rockets
        },
        AAMissiles = {
            ["weapons.missiles.AIM_7"] = 6, -- AIM-7M??
            ["weapons.missiles.AIM-7F"] = 6,
            ["weapons.missiles.AIM-7MH"] = 6,
            ["weapons.missiles.AIM-7P"] = 6,
            ["weapons.missiles.AIM_120"] = 6,
            ["weapons.missiles.AIM_120C"] = 6,
            ["weapons.missiles.AIM-9L"] = 6,    --AIM-9L
            ["weapons.missiles.AIM_9"] = 6,     --AIM-9M
            ["weapons.missiles.AIM_9X"] = 6,
        },
        AGMissiles = {
            ["weapons.missiles.ADM_141A"] = 12, --TALD
            ["weapons.missiles.AGM_154"] = 8,   -- JSOW C
            ["weapons.missiles.AGM_84D"] = 4,   --HARPOON
            ["weapons.missiles.AGM_84E"] = 4,   -- SLAM
            ["weapons.missiles.AGM_84H"] = 4,   -- SLAM-ER
            ["weapons.missiles.AGM_88"] = 4,    -- HARM
            ["weapons.missiles.AGM_65E"] = 4,   -- Maverick E
            ["weapons.missiles.AGM_65F"] = 4,   -- Maverick F
        },
        Bombs = {
            ["weapons.bombs.Mk_82"] = 8,
            ["weapons.bombs.MK_82AIR"] = 8,
            ["weapons.bombs.MK_82SNAKEYE"] = 8,
            ["weapons.bombs.Mk_82Y"] = 8,
            ["weapons.bombs.Mk_83"] = 8,
            ["weapons.bombs.Mk_83AIR"] = 8,
            ["weapons.bombs.Mk_84"] = 2,
        },
        LBombs = {
            ["weapons.bombs.GBU_10"] = 8,
            ["weapons.bombs.GBU_12"] = 8,
            ["weapons.bombs.GBU_16"] = 4,
            ["weapons.bombs.GBU_24"] = 4,
        },
        GBombs = {
            ["weapons.bombs.AGM_62"] = 4,       -- AGM-62 Walleye II??
            ["weapons.bombs.GBU_31"] = 8,
            ["weapons.bombs.GBU_31_V_2B"] = 4,
            ["weapons.bombs.GBU_31_V_3B"] = 4,
            ["weapons.bombs.GBU_31_V_4B"] = 4,
            ["weapons.bombs.GBU_32_V_2B"] = 8,
            ["weapons.bombs.GBU_38"] = 6,
            ["weapons.bombs.GBU_54_V_1B"] = 2,
        },
        Pods = {
            ["weapons.containers.MXU-648"] = 1, --TRAVELPOD
            ["weapons.containers.AAQ-28_LITENING"] = 1,     -- Center Litening Pod
            ["weapons.containers.aaq-28LEFT litening"] = 1, -- Left Litening Pod
            ["weapons.containers.AN_ASQ_228"] = 1, --ATFLIR Pod
            ["weapons.containers.ANAWW_13"] = 1 --Datalink Pod
        },
        Tanks = {
            ["weapons.droptanks.FPU_8A"] = 3,
        },
        Clusters = {
            ["weapons.bombs.ROCKEYE"] = 8,      -- Mk-20 Rockeye
            ["weapons.missiles.AGM_154A"] = 8, -- JSOW A Cluster
            ["weapons.bombs.CBU_99"] = 10
        },
    },
    ["Su-25"] = { -- Su-25
        Rockets = {
            ["weapons.nurs.C_13"] = 40, -- S-13OF Blast/Fragmentation
            ["weapons.nurs.C_24"] = 8, -- S-24B
            ["weapons.nurs.C_25"] = 8, -- S-25-OFM Hardened Target Penetrator
            ["weapons.nurs.C_5"] = 256, -- S-5KO HEAT/Frag
            ["weapons.nurs.C_8"] = 160, -- S-8KOM HEAT/Frag
            ["weapons.nurs.C_8CM"] = 160, -- S-8TsM SM Orange
            ["weapons.nurs.C_8OFP2"] = 160, -- S-8OFP2 MPP
            ["weapons.nurs.C_8OM"] = 160, -- S-8OM IL
            ["weapons.nurs.S-25-O"] = 8, -- S-25-O Fragmentation
            ["weapons.nurs.S_5KP"] = 256, -- S-5KP HEAT/Frag
            ["weapons.nurs.S_5M"] = 256, -- S-5M HE
        },
        AAMissiles = {
            ["weapons.missiles.P_60"] = 2, -- R-60M
            ["weapons.missiles.R-60"] = 2, -- R-60
        },
        AGMissiles = {
            ["weapons.missiles.S_25L"] = 8, -- S-25L
            ["weapons.missiles.X_25ML"] = 4, -- Kh-25ML (AS-10 Karen)
            ["weapons.missiles.X_29L"] = 2, -- Kh-29L (AS-14 Kedge)
        },
        Bombs = {
            ["weapons.bombs.BetAB_500"] = 8, -- BetAB-500
            ["weapons.bombs.BetAB_500ShP"] = 8, -- BetAB-500ShP
            ["weapons.bombs.FAB-250-M62"] = 8, -- FAB-250M-62 GP
            ["weapons.bombs.FAB_100"] = 32, -- OFAB-100-120
            ["weapons.bombs.FAB_250"] = 8, -- OFAB-250-270
            ["weapons.bombs.FAB_500"] = 8, -- FAB-500M-62
            ["weapons.bombs.SAB_100MN"] = 8, -- SAB-100MN
            ["weapons.bombs.SAB_250_200"] = 8, -- SAB-250-200
        },
        Clusters = {
            ["weapons.bombs.BKF_AO2_5RT"] = 64, -- BKF - 12 x AO-2.5RT
            ["weapons.bombs.BKF_PTAB2_5KO"] = 64, -- BKF - 12 x PTAB-2.5KO
            ["weapons.bombs.RBK_250"] = 8, -- RBK-250 PTAB-2.5M
            ["weapons.bombs.RBK_250_275_AO_1SCH"] = 8, -- RBK-250-275 - 150 x AO-1SCh, 250kg CBU HE/Frag
            ["weapons.bombs.RBK_500AO"] = 8, -- RBK-500-255 PTAB-10-5
            ["weapons.bombs.RBK_500U"] = 8, -- RBK-500 PTAB-1M
            ["weapons.bombs.RBK_500U_OAB_2_5RT"] = 8, -- RBK-500U - 126 x OAB-2.5RT, 500kg CBU HE/Frag
        },
        Pods = {
            ["weapons.containers.R-73U"] = 2, -- Smoke Generator - red
            ["weapons.containers.SPS-141"] = 1, -- SPS-141 - ECM Jamming Pod
        },
        GunPods = {
            ["weapons.containers.{E92CBFE5-C153-11d8-9897-000476191836}"] = 4, -- SPPU-22-1 - 2 x 23mm  GSh-23L Autocannon Pod
        },
        Tanks = {
            ["weapons.droptanks.PTB-800"] = 4, -- Fuel tank 800L Wing
        },
    },
    ["Su-25T"] = {
        Rockets = {
            ["weapons.nurs.S-5M"] = 256,            -- S-5-M
            ["weapons.nurs.S_5KP"] = 256,           -- S-5-KP HEAT/FRAG
            ["weapons.nurs.S_5KO"] = 256,           -- S-5-KO HEAT/FRAG
            ["weapons.nurs.C_8"] = 160,             -- S-8-KOM HE/FRAG
            ["weapons.nurs.C_25"] = 8,              -- S-25-OFM Hardened Target Penetrator
            ["weapons.nurs.C_8OFP2"] = 160,         -- S-8O-FP2 MPP
            ["weapons.nurs.C_13"] = 40,             -- S-13-OF
            ["weapons.nurs.S-24B"] = 8,             -- S-24B HE/FRAG
        },
        AAMissiles = {
            ["weapons.missiles.R-60"] = 2,          -- R-60
            ["weapons.missiles.P_73"] = 2           -- R-73 Archer
        },
        AGMissiles = {
            ["weapons.missiles.S_25L"] = 8,         -- S-25L Laser Guided Rocket (Hack Required to make work)
            ["weapons.missiles.X_25ML"] = 4,        -- Kh-25ML
            ["weapons.missiles.Kh25MP_PRGS1VP"] = 4,-- Kh-25MP
            ["weapons.missiles.X_25MP"] = 4,        -- Kh-25MPU
            ["weapons.missiles.X_29L"] = 2,         -- Kh-29L
            ["weapons.missiles.X_29T"] = 2,         -- Kh-29T
            ["weapons.missiles.X_58"] = 2,          -- Kh-58U
            ["weapons.missiles.Vikhr_M"] = 16       -- Vikhr ATGM
        },
        Bombs = {
            ["weapons.bombs.BetAB_500ShP"] = 8,     -- BetAB-500ShP
            ["weapons.bombs.FAB_250"] = 8,          -- OFAB-250-270
            ["weapons.bombs.FAB-250-M62"] = 8,      -- FAB-250M-62
            ["weapons.bombs.FAB_500"] = 8,          -- FAB-500M-62
            ["weapons.bombs.FAB_100"] = 32,         -- OFAB-100-120
        },
        Pods = {
            ["weapons.containers.Fantasm"] = 1,     -- L-081 Fantasmagoria ELINT pod
            ["weapons.containers.KINGAL"] = 1,      -- Mercury LLTV Pod
            ["weapons.containers.MPS-410"] = 2      -- MPS-410 Pod
        },
        GunPods = {
            ["weapons.containers.{E92CBFE5-C153-11d8-9897-000476191836}"] = 4, -- SPPU-22-1 - 2 x 23mm  GSh-23L Autocannon Pod
        },
        Tanks = {
            ["weapons.droptanks.PTB-800"] = 4 -- 800L Drop Tank
        },
        Clusters = {
            ["weapons.nurs.S-25-O"] = 8,                -- S-25-O Fragmentation Rocket
            ["weapons.bombs.RBK_250"] = 8,              -- RBK-250 PTAB-2.5M
            ["weapons.bombs.RBK_250_275_AO_1SCH"] = 8,  -- RBK-250-275 - 150 x AO-1SCh, 250kg CBU HE/Frag
            ["weapons.bombs.RBK_500U_BETAB_M"] = 8,     -- RBK-500U BetAB-M Cluster
            ["weapons.adapters.ao-2_5rt_block1"] = 8,   -- AO-2.5RT Cluster
            ["weapons.adapters.ptab-2_5ko_block1"] = 8, -- PTAB-2.5KO Cluster
            ["weapons.bombs.RBK_500U"] = 8,             -- RBK-500 PTAB-1M Cluster
            ["weapons.bombs.RBK_500AO"] = 8,            -- RBK-500-255 PTAB-10-5 Cluster
            ["weapons.bombs.RBK_500U_OAB_2_5RT"] = 8    -- RBK-500U - 126 x OAB-2.5RT, 500kg CBU HE/Frag
        },
    },
    ["Su-27"] = { -- Su-27
        Rockets = {
            ["weapons.nurs.C_13"] = 20, -- S-13OF Blast/Fragmentation
            ["weapons.nurs.C_25"] = 4, -- S-25-OFM Hardened Target Penetrator
            ["weapons.nurs.C_8"] = 80, -- S-8KOM HEAT/Frag
            ["weapons.nurs.C_8CM"] = 80, -- S-8TsM SM Orange
            ["weapons.nurs.C_8OFP2"] = 80, -- S-8OFP2 MPP
            ["weapons.nurs.S-25-O"] = 4, -- S-25-O Fragmentation
        },
        AAMissiles = {
            ["weapons.missiles.P_27P"] = 6, -- R-27R
            ["weapons.missiles.P_27PE"] = 6, -- R-27ER
            ["weapons.missiles.P_27T"] = 2, -- R-27T
            ["weapons.missiles.P_27TE"] = 2, -- R-27ET
            ["weapons.missiles.P_73"] = 6, -- R-73 (AA-11 Archer)
        },
        Bombs = {
            ["weapons.bombs.BetAB_500"] = 6, -- BetAB-500
            ["weapons.bombs.BetAB_500ShP"] = 6, -- BetAB-500ShP
            ["weapons.bombs.FAB-250-M62"] = 6, -- FAB-250M-62 GP
            ["weapons.bombs.FAB_100"] = 36, -- OFAB-100-120
            ["weapons.bombs.FAB_250"] = 31, -- OFAB-250-270
            ["weapons.bombs.FAB_500"] = 6, -- FAB-500M-62
            ["weapons.bombs.SAB_100MN"] = 6, -- SAB-100MN
        },
        Clusters = {
            ["weapons.bombs.BKF_AO2_5RT"] = 40, -- BKF - 12 x AO-2.5RT
            ["weapons.bombs.BKF_PTAB2_5KO"] = 40, -- BKF - 12 x PTAB-2.5KO
            ["weapons.bombs.RBK_250"] = 6, -- RBK-250 PTAB-2.5M
            ["weapons.bombs.RBK_250_275_AO_1SCH"] = 6, -- RBK-250-275 - 150 x AO-1SCh, 250kg CBU HE/Frag
            ["weapons.bombs.RBK_500AO"] = 6, -- RBK-500-255 PTAB-10-5
            ["weapons.bombs.RBK_500U"] = 6, -- RBK-500 PTAB-1M
            ["weapons.bombs.RBK_500U_OAB_2_5RT"] = 6, -- RBK-500U - 126 x OAB-2.5RT, 500kg CBU HE/Frag
        },
        Pods = {
            ["weapons.containers.R-73U"] = 9, -- Smoke Generator - red
            ["weapons.containers.SORBCIJA_L"] = 1, -- L005 Sorbtsiya ECM pod (left)
            ["weapons.containers.SORBCIJA_R"] = 1, -- L005 Sorbtsiya ECM pod (right)
        },
    },
    ["Su-33"] = { -- Su-33
        Rockets = {
            ["weapons.nurs.C_13"] = 30, -- S-13OF Blast/Fragmentation
            ["weapons.nurs.C_25"] = 6, -- S-25-OFM Hardened Target Penetrator
            ["weapons.nurs.C_8"] = 120, -- S-8KOM HEAT/Frag
            ["weapons.nurs.C_8CM"] = 120, -- S-8TsM SM Orange
            ["weapons.nurs.C_8OFP2"] = 120, -- S-8OFP2 MPP
            ["weapons.nurs.S-25-O"] = 6, -- S-25-O Fragmentation
        },
        AAMissiles = {
            ["weapons.missiles.P_27P"] = 8, -- R-27R
            ["weapons.missiles.P_27PE"] = 8, -- R-27ER
            ["weapons.missiles.P_27T"] = 2, -- R-27T
            ["weapons.missiles.P_27TE"] = 2, -- R-27ET
            ["weapons.missiles.P_73"] = 6, -- R-73 (AA-11 Archer)
        },
        Bombs = {
            ["weapons.bombs.BetAB_500"] = 8, -- BetAB-500
            ["weapons.bombs.FAB-250-M62"] = 10, -- FAB-250M-62 GP
            ["weapons.bombs.FAB_100"] = 36, -- OFAB-100-120
            ["weapons.bombs.FAB_250"] = 30, -- OFAB-250-270
            ["weapons.bombs.FAB_500"] = 8, -- FAB-500M-62
            ["weapons.bombs.SAB_100MN"] = 10, -- SAB-100MN
        },
        Clusters = {
            ["weapons.bombs.BKF_AO2_5RT"] = 56, -- BKF - 12 x AO-2.5RT
            ["weapons.bombs.BKF_PTAB2_5KO"] = 56, -- BKF - 12 x PTAB-2.5KO
            ["weapons.bombs.RBK_250"] = 8, -- RBK-250 PTAB-2.5M
            ["weapons.bombs.RBK_250_275_AO_1SCH"] = 8, -- RBK-250-275 - 150 x AO-1SCh, 250kg CBU HE/Frag
            ["weapons.bombs.RBK_500AO"] = 8, -- RBK-500-255 PTAB-10-5
            ["weapons.bombs.RBK_500U"] = 8, -- RBK-500 PTAB-1M
            ["weapons.bombs.RBK_500U_OAB_2_5RT"] = 8, -- RBK-500U - 126 x OAB-2.5RT, 500kg CBU HE/Frag
        },
        Pods = {
            ["weapons.containers.R-73U"] = 11, -- Smoke Generator - red
            ["weapons.containers.SORBCIJA_L"] = 1, -- L005 Sorbtsiya ECM pod (left)
            ["weapons.containers.SORBCIJA_R"] = 1, -- L005 Sorbtsiya ECM pod (right)
        },
    },
    ["MiG-15bis"] = { -- MiG-15bis
        Bombs = {
            ["weapons.bombs.FAB_100M"] = 2, -- FAB-100M - 100kg GP Bomb LD
            ["weapons.bombs.FAB_50"] = 2, -- FAB-50 - 50kg GP Bomb LD
        },
        Tanks = {
            ["weapons.droptanks.PTB300_MIG15"] = 2, -- Fuel Tank 300 liters
            ["weapons.droptanks.PTB400_MIG15"] = 2, -- Fuel Tank 400 liters
            ["weapons.droptanks.PTB600_MIG15"] = 2, -- Fuel Tank 600 liters
        },
    },
    ["MiG-15bis_FC"] = { -- MiG-15bis FC
        Bombs = {
            ["weapons.bombs.FAB_100M"] = 2, -- FAB-100M - 100kg GP Bomb LD
            ["weapons.bombs.FAB_50"] = 2, -- FAB-50 - 50kg GP Bomb LD
        },
        Tanks = {
            ["weapons.droptanks.PTB300_MIG15"] = 2, -- Fuel Tank 300 liters
            ["weapons.droptanks.PTB400_MIG15"] = 2, -- Fuel Tank 400 liters
            ["weapons.droptanks.PTB600_MIG15"] = 2, -- Fuel Tank 600 liters
        },
    },
    ["MiG-19P"] = { -- MiG-19P
        Rockets = {
            ["weapons.nurs.S_5M"] = 32, -- S-5M HE
        },
        Bombs = {
            ["weapons.bombs.FAB_100M"] = 2, -- FAB-100M - 100kg GP Bomb LD
            ["weapons.bombs.FAB_250"] = 2, -- OFAB-250-270
            ["weapons.bombs.FAB_50"] = 2, -- FAB-50 - 50kg GP Bomb LD
        },
        AAMissiles = {
            ["weapons.missiles.R-3S"] = 2, -- K-13A (R-3S)
            --The K-13A uses the weapons.missiles.R-3S identifier traced through the DCS Lua Datamine.
        },       
        Pods = {
            ["weapons.containers.R-73U"] = 2, -- Smoke Generator - red
        },
        Tanks = {
            ["weapons.droptanks.PTB760_MIG19"] = 2, -- Fuel Tank 760 liters
        },
    },
    ["MiG-21Bis"] = { -- MiG-21Bis
        Rockets = {
            ["weapons.nurs.S-24A"] = 4, -- S-24A (21) - 180 kg, cumulative unguided rocket
            ["weapons.nurs.S-24B"] = 4, -- S-24B (21) - 180 kg, fragmented unguided rocket
            ["weapons.nurs.S-5M"] = 96, -- S-5M - unguided rocket 57mm
        },
        AAMissiles = {
            ["weapons.missiles.P_60"] = 6, -- R-60M
            ["weapons.missiles.R-13M"] = 4, -- R-13M
            ["weapons.missiles.R-13M1"] = 4, -- R-13M1
            ["weapons.missiles.R-3R"] = 4, -- R-3R
            ["weapons.missiles.R-3S"] = 4, -- R-3S
            ["weapons.missiles.R-55"] = 2, -- R-55 - AAM, IR guided
            ["weapons.missiles.R-60"] = 6, -- R-60
            ["weapons.missiles.RS2US"] = 4, -- RS2US - AAM, beam-rider
        },
        AGMissiles = {
            ["weapons.missiles.Kh-66_Grom"] = 2, -- Kh-66 Grom (21) - AGM, radar guided
        },
        Bombs = {
            ["weapons.bombs.BetAB_500"] = 2, -- BetAB-500
            ["weapons.bombs.BetAB_500ShP"] = 2, -- BetAB-500ShP
            ["weapons.bombs.FAB-250M54TU"] = 2, -- FAB-250 M54 TU - 235 kg, bomb, parachute
            ["weapons.bombs.FAB_100"] = 10, -- OFAB-100-120
            ["weapons.bombs.FAB_250"] = 4, -- OFAB-250-270
            ["weapons.bombs.FAB_500"] = 2, -- FAB-500M-62
            ["weapons.bombs.OFAB-100-120TU"] = 8, -- OFAB 100-120 TU - 123 kg, bomb, parachute
            ["weapons.bombs.RN-24"] = 1, -- RN-24 - 470kg, nuclear bomb, free fall
            ["weapons.bombs.RN-28"] = 1, -- RN-28 - 260 kg, nuclear bomb, free fall
            ["weapons.bombs.SAB_100MN"] = 4, -- SAB-100MN
        },
        Clusters = {
            ["weapons.bombs.BL_755"] = 2, -- BL755
            ["weapons.bombs.RBK_250"] = 4, -- RBK-250 PTAB-2.5M
            ["weapons.bombs.RBK_500AO"] = 2, -- RBK-500-255 PTAB-10-5
        },
        Pods = {
            ["weapons.containers.ASO-2"] = 1, -- ASO-2 - countermeasures pod
            ["weapons.containers.SPRD-99"] = 1, -- SPRD-99
            ["weapons.containers.SPS-141-100"] = 1, -- SPS-141-100 (21) - jamming and countermeasures pod
            ["weapons.containers.{MIG21_SMOKE_WHITE}"] = 1, -- Smoke - white - 21
        },
        GunPods = {
            ["weapons.containers.{UPK-23-250 MiG-21}"] = 2, -- UPK-23-250 - gun pod
        },
        Tanks = {
            ["weapons.droptanks.PTB-490-MIG21"] = 2, -- Fuel Tank 490 L (21)
            ["weapons.droptanks.PTB-490C-MIG21"] = 1, -- Fuel Tank 490 L Central (21)
            ["weapons.droptanks.PTB-800-MIG21"] = 1, -- Fuel Tank 800 L (21)
        },
    },
    ["MiG-29A"] = { -- MiG-29A Fulcrum
        Rockets = {
            ["weapons.nurs.C_24"] = 4, -- S-24B
            ["weapons.nurs.C_8"] = 80, -- S-8KOM
            ["weapons.nurs.C_8CM"] = 80, -- S-8TsM
            ["weapons.nurs.C_8OFP2"] = 80, -- S-8OFP2
        },
        AAMissiles = {
            ["weapons.missiles.P_27P"] = 2, -- R-27R
            ["weapons.missiles.P_27PE"] = 2, -- R-27ER
            ["weapons.missiles.P_27T"] = 2, -- R-27T
            ["weapons.missiles.P_27TE"] = 2, -- R-27ET
            ["weapons.missiles.P_60"] = 6, -- R-60M
            ["weapons.missiles.P_73"] = 6, -- R-73
            ["weapons.missiles.R-60"] = 6, -- R-60
        },
        Bombs = {
            ["weapons.bombs.BetAB_500"] = 4,
            ["weapons.bombs.BetAB_500ShP"] = 4,
            ["weapons.bombs.FAB-250-M62"] = 4,
            ["weapons.bombs.FAB_250"] = 4,
            ["weapons.bombs.FAB_500"] = 4,
        },
        Clusters = {
            ["weapons.bombs.BKF_AO2_5RT"] = 32,
            ["weapons.bombs.BKF_PTAB2_5KO"] = 32,
            ["weapons.bombs.RBK_250"] = 4,
            ["weapons.bombs.RBK_250_275_AO_1SCH"] = 4,
            ["weapons.bombs.RBK_500AO"] = 4,
            ["weapons.bombs.RBK_500U"] = 4,
        },
        Pods = {
            ["weapons.containers.R-73U"] = 7, -- Red smoke generator
        },
        Tanks = {
            ["weapons.droptanks.PTB-1150-29"] = 2,
            ["weapons.droptanks.PTB-1500"] = 1,
        },
    },
    ["MiG-29G"] = { -- MiG-29G
        Rockets = {
            ["weapons.nurs.C_24"] = 4, -- S-24B
            ["weapons.nurs.C_8"] = 80, -- S-8KOM HEAT/Frag
            ["weapons.nurs.C_8CM"] = 80, -- S-8TsM SM Orange
            ["weapons.nurs.C_8OFP2"] = 80, -- S-8OFP2 MPP
        },
        AAMissiles = {
            ["weapons.missiles.P_27P"] = 2, -- R-27R
            ["weapons.missiles.P_27PE"] = 2, -- R-27ER
            ["weapons.missiles.P_27T"] = 2, -- R-27T
            ["weapons.missiles.P_27TE"] = 2, -- R-27ET
            ["weapons.missiles.P_60"] = 6, -- R-60M
            ["weapons.missiles.P_73"] = 6, -- R-73 (AA-11 Archer)
            ["weapons.missiles.R-60"] = 6, -- R-60
        },
        Bombs = {
            ["weapons.bombs.BetAB_500"] = 4, -- BetAB-500
            ["weapons.bombs.BetAB_500ShP"] = 4, -- BetAB-500ShP
            ["weapons.bombs.FAB-250-M62"] = 4, -- FAB-250M-62 GP
            ["weapons.bombs.FAB_250"] = 4, -- OFAB-250-270
            ["weapons.bombs.FAB_500"] = 4, -- FAB-500M-62
        },
        Clusters = {
            ["weapons.bombs.BKF_AO2_5RT"] = 32, -- BKF - 12 x AO-2.5RT
            ["weapons.bombs.BKF_PTAB2_5KO"] = 32, -- BKF - 12 x PTAB-2.5KO
            ["weapons.bombs.RBK_250"] = 4, -- RBK-250 PTAB-2.5M
            ["weapons.bombs.RBK_250_275_AO_1SCH"] = 4, -- RBK-250-275 - 150 x AO-1SCh, 250kg CBU HE/Frag
            ["weapons.bombs.RBK_500AO"] = 4, -- RBK-500-255 PTAB-10-5
            ["weapons.bombs.RBK_500U"] = 4, -- RBK-500 PTAB-1M
        },
        Pods = {
            ["weapons.containers.R-73U"] = 7, -- Smoke Generator - red
        },
        Tanks = {
            ["weapons.droptanks.PTB-1150-29"] = 2, -- Fuel tank 1150L MiG-29
            ["weapons.droptanks.PTB-1500"] = 1, -- Fuel tank 1400L
        },
    },
    ["MiG-29S"] = { -- MiG-29S
        Rockets = {
            ["weapons.nurs.C_24"] = 4, -- S-24B
            ["weapons.nurs.C_8"] = 80, -- S-8KOM HEAT/Frag
            ["weapons.nurs.C_8CM"] = 80, -- S-8TsM SM Orange
            ["weapons.nurs.C_8OFP2"] = 80, -- S-8OFP2 MPP
        },
        AAMissiles = {
            ["weapons.missiles.P_27P"] = 2, -- R-27R
            ["weapons.missiles.P_27PE"] = 2, -- R-27ER
            ["weapons.missiles.P_27T"] = 2, -- R-27T
            ["weapons.missiles.P_27TE"] = 2, -- R-27ET
            ["weapons.missiles.P_60"] = 6, -- R-60M
            ["weapons.missiles.P_73"] = 6, -- R-73 (AA-11 Archer)
            ["weapons.missiles.P_77"] = 6, -- R-77 (AA-12 Adder)
            ["weapons.missiles.R-60"] = 6, -- R-60
        },
        Bombs = {
            ["weapons.bombs.BetAB_500"] = 4, -- BetAB-500
            ["weapons.bombs.BetAB_500ShP"] = 4, -- BetAB-500ShP
            ["weapons.bombs.FAB-250-M62"] = 4, -- FAB-250M-62 GP
            ["weapons.bombs.FAB_250"] = 4, -- OFAB-250-270
            ["weapons.bombs.FAB_500"] = 4, -- FAB-500M-62
        },
        Clusters = {
            ["weapons.bombs.BKF_AO2_5RT"] = 32, -- BKF - 12 x AO-2.5RT
            ["weapons.bombs.BKF_PTAB2_5KO"] = 32, -- BKF - 12 x PTAB-2.5KO
            ["weapons.bombs.RBK_250"] = 4, -- RBK-250 PTAB-2.5M
            ["weapons.bombs.RBK_250_275_AO_1SCH"] = 4, -- RBK-250-275 - 150 x AO-1SCh, 250kg CBU HE/Frag
            ["weapons.bombs.RBK_500AO"] = 4, -- RBK-500-255 PTAB-10-5
            ["weapons.bombs.RBK_500U"] = 4, -- RBK-500 PTAB-1M
        },
        Pods = {
            ["weapons.containers.R-73U"] = 7, -- Smoke Generator - red
        },
        Tanks = {
            ["weapons.droptanks.PTB-1150-29"] = 2, -- Fuel tank 1150L MiG-29
            ["weapons.droptanks.PTB-1500"] = 1, -- Fuel tank 1400L
        },
    },
    ["I-16"] = { -- I-16
        Rockets = {
            ["weapons.nurs.RS-82"] = 6, -- RS-82
        },
        Bombs = {
            ["weapons.bombs.FAB_100SV"] = 2, -- FAB-100SV
        },
        Tanks = {
            ["weapons.droptanks.i16_eft"] = 2, -- I-16 External Fuel Tank
        },
    
    },
}