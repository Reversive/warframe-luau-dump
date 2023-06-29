; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.LotusUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: NEWTABLE R4 8 0
      14 [-]: GETIMPORT R5 7 [0x7ED0A956]
      15 [-]: LOADK R6 K8 ["/Lotus/Powersuits/PowersuitAbilities/ZapProbe.lua"]
      16 [-]: CALL R5 1 1  
      17 [-]: SETTABLEKS R5 R4 K9 ["/Lotus/Powersuits/PowersuitAbilities/ZapTrapAbility"]
      18 [-]: GETIMPORT R5 7 [0x7ED0A956]
      19 [-]: LOADK R6 K10 ["/Lotus/Powersuits/PowersuitAbilities/TrapperStrike.lua"]
      20 [-]: CALL R5 1 1  
      21 [-]: SETTABLEKS R5 R4 K11 ["/Lotus/Powersuits/PowersuitAbilities/TrapperStrikeAbility"]
      22 [-]: GETIMPORT R5 7 [0x7ED0A956]
      23 [-]: LOADK R6 K12 ["/Lotus/Powersuits/PowersuitAbilities/StasisProbe.lua"]
      24 [-]: CALL R5 1 1  
      25 [-]: SETTABLEKS R5 R4 K13 ["/Lotus/Powersuits/PowersuitAbilities/LevTrapAbility"]
      26 [-]: GETIMPORT R5 7 [0x7ED0A956]
      27 [-]: LOADK R6 K14 ["/Lotus/Powersuits/PowersuitAbilities/Vortex.lua"]
      28 [-]: CALL R5 1 1  
      29 [-]: SETTABLEKS R5 R4 K15 ["/Lotus/Powersuits/PowersuitAbilities/BlackHoleTrapAbility"]
      30 [-]: GETIMPORT R5 7 [0x7ED0A956]
      31 [-]: LOADK R6 K16 ["/Lotus/Powersuits/PowersuitAbilities/Iceicle.lua"]
      32 [-]: CALL R5 1 1  
      33 [-]: SETTABLEKS R5 R4 K17 ["/Lotus/Powersuits/PowersuitAbilities/IcicleAbility"]
      34 [-]: GETIMPORT R5 7 [0x7ED0A956]
      35 [-]: LOADK R6 K18 ["/Lotus/Powersuits/PowersuitAbilities/NovaDrop.lua"]
      36 [-]: CALL R5 1 1  
      37 [-]: SETTABLEKS R5 R4 K19 ["/Lotus/Powersuits/PowersuitAbilities/AntiMatterDrop"]
      38 [-]: NEWTABLE R5 1 0
      39 [-]: LOADB R6 1   
      40 [-]: SETTABLEKS R6 R5 K11 ["/Lotus/Powersuits/PowersuitAbilities/TrapperStrikeAbility"]
      41 [-]: NEWTABLE R6 1 0
      42 [-]: DUPTABLE R7 25
      43 [-]: LOADN R8 1   
      44 [-]: SETTABLEKS R8 R7 K20 ["augmentType"]
      45 [-]: LOADN R8 4   
      46 [-]: SETTABLEKS R8 R7 K21 ["damageType"]
      47 [-]: NEWTABLE R8 0 4
      48 [-]: LOADN R9 15  
      49 [-]: LOADN R10 15 
      50 [-]: LOADN R11 15 
      51 [-]: LOADN R12 15 
      52 [-]: SETLIST R8 R9 4 [1]
      53 [-]: SETTABLEKS R8 R7 K22 ["radius"]
      54 [-]: NEWTABLE R8 0 4
      55 [-]: LOADK R9 K26 [0.5]
      56 [-]: LOADK R10 K27 [0.65000000000000002]
      57 [-]: LOADK R11 K28 [0.80000000000000004]
      58 [-]: LOADN R12 1  
      59 [-]: SETLIST R8 R9 4 [1]
      60 [-]: SETTABLEKS R8 R7 K23 ["damagePct"]
      61 [-]: NEWTABLE R8 0 4
      62 [-]: LOADN R9 28  
      63 [-]: LOADN R10 32 
      64 [-]: LOADN R11 36 
      65 [-]: LOADN R12 40 
      66 [-]: SETLIST R8 R9 4 [1]
      67 [-]: SETTABLEKS R8 R7 K24 ["duration"]
      68 [-]: SETTABLEKS R7 R6 K17 ["/Lotus/Powersuits/PowersuitAbilities/IcicleAbility"]
      69 [-]: LOADNIL R7   
      70 [-]: DUPCLOSURE R8 K29 []
      71 [-]: NEWCLOSURE R9 P1
      72 [-]: MOVE R1 R7   
      73 [-]: NEWCLOSURE R10 P2
      74 [-]: MOVE R1 R7   
      75 [-]: NEWCLOSURE R11 P3
      76 [-]: MOVE R1 R7   
      77 [-]: MOVE R0 R6   
      78 [-]: MOVE R0 R10  
      79 [-]: MOVE R0 R3   
      80 [-]: NEWCLOSURE R12 P4
      81 [-]: MOVE R1 R7   
      82 [-]: MOVE R0 R6   
      83 [-]: SETGLOBAL R12 K30 ["GetAugmentDescriptionInfo"]
      84 [-]: DUPCLOSURE R12 K31 []
      85 [-]: MOVE R0 R4   
      86 [-]: MOVE R0 R11  
      87 [-]: SETGLOBAL R12 K32 ["GetAbilityUpgradeLevelInfo"]
      88 [-]: DUPCLOSURE R12 K33 []
      89 [-]: MOVE R0 R4   
      90 [-]: DUPCLOSURE R13 K34 []
      91 [-]: SETGLOBAL R13 K35 ["InitializeDecos"]
      92 [-]: DUPCLOSURE R13 K36 []
      93 [-]: MOVE R0 R0   
      94 [-]: SETGLOBAL R13 K37 ["InitializeAbility"]
      95 [-]: DUPCLOSURE R13 K38 []
      96 [-]: SETGLOBAL R13 K39 ["EvalElementBuffBusyLoop"]
      97 [-]: LOADN R13 0  
      98 [-]: NEWCLOSURE R14 P10
      99 [-]: MOVE R1 R13  
     100 [-]: SETGLOBAL R14 K40 ["EvalChargeBusyLoop"]
     101 [-]: NEWCLOSURE R14 P11
     102 [-]: MOVE R0 R0   
     103 [-]: MOVE R1 R7   
     104 [-]: MOVE R0 R6   
     105 [-]: MOVE R1 R13  
     106 [-]: MOVE R0 R2   
     107 [-]: MOVE R0 R4   
     108 [-]: MOVE R0 R1   
     109 [-]: SETGLOBAL R14 K41 ["EvaluateAbility"]
     110 [-]: DUPCLOSURE R14 K42 []
     111 [-]: SETGLOBAL R14 K43 ["NpcEvaluateAbility"]
     112 [-]: NEWCLOSURE R14 P13
     113 [-]: MOVE R0 R1   
     114 [-]: MOVE R1 R7   
     115 [-]: SETGLOBAL R14 K44 ["DoElementAugment"]
     116 [-]: NEWCLOSURE R14 P14
     117 [-]: MOVE R0 R12  
     118 [-]: MOVE R1 R7   
     119 [-]: MOVE R0 R6   
     120 [-]: MOVE R0 R10  
     121 [-]: MOVE R0 R0   
     122 [-]: MOVE R0 R1   
     123 [-]: MOVE R0 R8   
     124 [-]: MOVE R0 R2   
     125 [-]: DUPCLOSURE R15 K45 []
     126 [-]: MOVE R0 R14  
     127 [-]: SETGLOBAL R15 K46 ["ActivateAbility"]
     128 [-]: DUPCLOSURE R15 K47 []
     129 [-]: MOVE R0 R0   
     130 [-]: MOVE R0 R1   
     131 [-]: SETGLOBAL R15 K48 ["DeactivateAbility"]
     132 [-]: DUPCLOSURE R15 K49 []
     133 [-]: SETGLOBAL R15 K50 ["SpawnEffects"]
     134 [-]: DUPCLOSURE R15 K51 []
     135 [-]: SETGLOBAL R15 K52 ["ProjectileSpawnOnStopped"]
     136 [-]: DUPCLOSURE R15 K53 []
     137 [-]: MOVE R0 R14  
     138 [-]: SETGLOBAL R15 K54 ["SecondaryActivate"]
     139 [-]: DUPCLOSURE R15 K55 []
     140 [-]: SETGLOBAL R15 K56 ["StartCharge"]
     141 [-]: DUPCLOSURE R15 K57 []
     142 [-]: SETGLOBAL R15 K58 ["StopCharge"]
     143 [-]: DUPCLOSURE R15 K59 []
     144 [-]: MOVE R0 R5   
     145 [-]: MOVE R0 R4   
     146 [-]: SETGLOBAL R15 K60 ["CrewShipInfo"]
     147 [-]: DUPCLOSURE R15 K61 []
     148 [-]: MOVE R0 R12  
     149 [-]: MOVE R0 R1   
     150 [-]: SETGLOBAL R15 K62 ["CrewShipTrapperStrikeAbility"]
     151 [-]: CLOSEUPVALS R7
     152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 ["gWeaponTrailType"]
       1 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
       2 [-]: CALL R3 2 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 4 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADNIL R4   
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R5 6 [0x0469F296]
      12 [-]: LOADK R6 K7 ["CastTrailRight"]
      13 [-]: CALL R5 1 1  
      14 [-]: MOVE R4 R5   
      15 [-]: JUMP L3
     
L 2:  16 [-]: GETIMPORT R5 6 [0x0469F296]
      17 [-]: LOADK R6 K8 ["CastTrailLeft"]
      18 [-]: CALL R5 1 1  
      19 [-]: MOVE R4 R5   
L 3:  20 [-]: GETIMPORT R5 10 [0xC8802016]
      21 [-]: MOVE R6 R3   
      22 [-]: CALL R5 1 3  
      23 [-]: FORGPREP_INEXT R5 L6
L 4:  24 [-]: MOVE R12 R4  
      25 [-]: NAMECALL R10 R9 K11 [0x08DB51DE]
      26 [-]: CALL R10 2 1 
      27 [-]: JUMPIFNOT R10 L6
      28 [-]: JUMPIFNOT R1 L5
      29 [-]: NAMECALL R10 R9 K12 [0x383D2E7D]
      30 [-]: CALL R10 1 0 
      31 [-]: JUMP L6
     
L 5:  32 [-]: NAMECALL R10 R9 K13 [0xF4E253B6]
      33 [-]: CALL R10 1 0 
L 6:  34 [-]: FORGLOOP R5 L4 2 [inext]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPXEQKNIL R2 L3
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K0 ["augmentType"]
       4 [-]: JUMPIFNOTEQ R1 R2 L3
       5 [-]: GETUPVAL R2 0
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K1 ["radius"]
       8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLEKS R7 R8 K1 ["radius"]
      10 [-]: LENGTH R6 R7 
      11 [-]: FASTCALL2 19 R6 R0 L0
      12 [-]: MOVE R7 R0   
      13 [-]: GETIMPORT R5 4 [0xAC1B386A]
      14 [-]: CALL R5 2 1  
L 0:  15 [-]: GETTABLE R3 R4 R5
      16 [-]: SETTABLEKS R3 R2 K1 ["radius"]
      17 [-]: GETUPVAL R2 0
      18 [-]: GETUPVAL R5 0
      19 [-]: GETTABLEKS R4 R5 K5 ["damagePct"]
      20 [-]: GETUPVAL R8 0
      21 [-]: GETTABLEKS R7 R8 K5 ["damagePct"]
      22 [-]: LENGTH R6 R7 
      23 [-]: FASTCALL2 19 R6 R0 L1
      24 [-]: MOVE R7 R0   
      25 [-]: GETIMPORT R5 4 [0xAC1B386A]
      26 [-]: CALL R5 2 1  
L 1:  27 [-]: GETTABLE R3 R4 R5
      28 [-]: SETTABLEKS R3 R2 K5 ["damagePct"]
      29 [-]: GETUPVAL R2 0
      30 [-]: GETUPVAL R5 0
      31 [-]: GETTABLEKS R4 R5 K6 ["duration"]
      32 [-]: GETUPVAL R8 0
      33 [-]: GETTABLEKS R7 R8 K6 ["duration"]
      34 [-]: LENGTH R6 R7 
      35 [-]: FASTCALL2 19 R6 R0 L2
      36 [-]: MOVE R7 R0   
      37 [-]: GETIMPORT R5 4 [0xAC1B386A]
      38 [-]: CALL R5 2 1  
L 2:  39 [-]: GETTABLE R3 R4 R5
      40 [-]: SETTABLEKS R3 R2 K6 ["duration"]
L 3:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: GETUPVAL R5 0
       7 [-]: JUMPXEQKNIL R5 L0
       8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K3 ["augmentType"]
      10 [-]: JUMPIFNOTEQ R1 R5 L0
      11 [-]: GETUPVAL R8 0
      12 [-]: GETTABLEKS R7 R8 K4 ["radius"]
      13 [-]: LOADN R8 9   
      14 [-]: MOVE R9 R4   
      15 [-]: MOVE R10 R3  
      16 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      17 [-]: CALL R5 5 1  
      18 [-]: GETUPVAL R9 0
      19 [-]: GETTABLEKS R8 R9 K6 ["damagePct"]
      20 [-]: LOADN R9 10  
      21 [-]: MOVE R10 R4  
      22 [-]: MOVE R11 R3  
      23 [-]: NAMECALL R6 R2 K5 [0xE9F54086]
      24 [-]: CALL R6 5 1  
      25 [-]: GETUPVAL R10 0
      26 [-]: GETTABLEKS R9 R10 K7 ["duration"]
      27 [-]: LOADN R10 3  
      28 [-]: MOVE R11 R4  
      29 [-]: MOVE R12 R3  
      30 [-]: NAMECALL R7 R2 K5 [0xE9F54086]
      31 [-]: CALL R7 5 1  
      32 [-]: RETURN R5 3  
L 0:  33 [-]: LOADNIL R5   
      34 [-]: RETURN R5 1  


; Name:            
; Defined at line: 148
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 1 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIFNOT R5 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: MOVE R7 R2   
      17 [-]: NAMECALL R5 R4 K4 [0xA2356091]
      18 [-]: CALL R5 2 1  
      19 [-]: NAMECALL R6 R4 K5 [0xD836367C]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOTLE R6 R5 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R4 K6 [0x5063EDC3]
      25 [-]: CALL R6 2 1  
      26 [-]: LOADN R7 0   
      27 [-]: JUMPIFNOTLE R6 R7 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: GETUPVAL R8 1
      30 [-]: NAMECALL R9 R2 K7 [0xCDE10C4A]
      31 [-]: CALL R9 1 1  
      32 [-]: NAMECALL R9 R9 K8 [0xED4E0128]
      33 [-]: CALL R9 1 1  
      34 [-]: GETTABLE R7 R8 R9
      35 [-]: SETUPVAL R7 0
      36 [-]: GETUPVAL R7 0
      37 [-]: JUMPXEQKNIL R7 L6 NOT
      38 [-]: RETURN R0 0  
L 6:  39 [-]: MOVE R9 R5   
      40 [-]: NAMECALL R7 R4 K9 [0x75ECAF0B]
      41 [-]: CALL R7 2 1  
      42 [-]: GETUPVAL R8 0
      43 [-]: JUMPXEQKNIL R8 L10
      44 [-]: GETUPVAL R9 0
      45 [-]: GETTABLEKS R8 R9 K10 ["augmentType"]
      46 [-]: JUMPIFNOTEQ R7 R8 L10
      47 [-]: GETUPVAL R8 0
      48 [-]: GETUPVAL R11 0
      49 [-]: GETTABLEKS R10 R11 K11 ["radius"]
      50 [-]: GETUPVAL R14 0
      51 [-]: GETTABLEKS R13 R14 K11 ["radius"]
      52 [-]: LENGTH R12 R13
      53 [-]: FASTCALL2 19 R12 R6 L7
      54 [-]: MOVE R13 R6  
      55 [-]: GETIMPORT R11 14 [0xAC1B386A]
      56 [-]: CALL R11 2 1 
L 7:  57 [-]: GETTABLE R9 R10 R11
      58 [-]: SETTABLEKS R9 R8 K11 ["radius"]
      59 [-]: GETUPVAL R8 0
      60 [-]: GETUPVAL R11 0
      61 [-]: GETTABLEKS R10 R11 K15 ["damagePct"]
      62 [-]: GETUPVAL R14 0
      63 [-]: GETTABLEKS R13 R14 K15 ["damagePct"]
      64 [-]: LENGTH R12 R13
      65 [-]: FASTCALL2 19 R12 R6 L8
      66 [-]: MOVE R13 R6  
      67 [-]: GETIMPORT R11 14 [0xAC1B386A]
      68 [-]: CALL R11 2 1 
L 8:  69 [-]: GETTABLE R9 R10 R11
      70 [-]: SETTABLEKS R9 R8 K15 ["damagePct"]
      71 [-]: GETUPVAL R8 0
      72 [-]: GETUPVAL R11 0
      73 [-]: GETTABLEKS R10 R11 K16 ["duration"]
      74 [-]: GETUPVAL R14 0
      75 [-]: GETTABLEKS R13 R14 K16 ["duration"]
      76 [-]: LENGTH R12 R13
      77 [-]: FASTCALL2 19 R12 R6 L9
      78 [-]: MOVE R13 R6  
      79 [-]: GETIMPORT R11 14 [0xAC1B386A]
      80 [-]: CALL R11 2 1 
L 9:  81 [-]: GETTABLE R9 R10 R11
      82 [-]: SETTABLEKS R9 R8 K16 ["duration"]
L10:  83 [-]: GETUPVAL R9 0
      84 [-]: GETTABLEKS R8 R9 K10 ["augmentType"]
      85 [-]: JUMPIFNOTEQ R7 R8 L18
      86 [-]: GETIMPORT R8 20 ["Modded"]
      87 [-]: JUMPIFNOT R8 L11
      88 [-]: GETUPVAL R8 0
      89 [-]: GETUPVAL R9 0
      90 [-]: GETUPVAL R10 0
      91 [-]: GETUPVAL R11 2
      92 [-]: MOVE R12 R1  
      93 [-]: MOVE R13 R7  
      94 [-]: CALL R11 2 3 
      95 [-]: SETTABLEKS R11 R8 K11 ["radius"]
      96 [-]: SETTABLEKS R12 R9 K15 ["damagePct"]
      97 [-]: SETTABLEKS R13 R10 K16 ["duration"]
L11:  98 [-]: NAMECALL R8 R2 K21 [0xD3A9D01F]
      99 [-]: CALL R8 1 1  
     100 [-]: NAMECALL R8 R8 K22 [0x6D604BA7]
     101 [-]: CALL R8 1 1  
     102 [-]: LOADN R9 4   
     103 [-]: JUMPIFNOTLE R9 R7 L12
     104 [-]: GETIMPORT R9 25 [0x66EDF04F]
     105 [-]: MOVE R10 R8  
     106 [-]: LOADK R11 K26 ["Ability"]
     107 [-]: LOADK R13 K27 ["%1Augment"]
     108 [-]: GETIMPORT R16 29 [0x64FB1586]
     109 [-]: LOADN R19 4  
     110 [-]: SUB R18 R7 R19
     111 [-]: ADDK R17 R18 K30 [1]
     112 [-]: CALL R16 1 1 
     113 [-]: MOVE R14 R16 
     114 [-]: LOADK R15 K31 ["PvP"]
     115 [-]: CONCAT R12 R13 R15
     116 [-]: CALL R9 3 1  
     117 [-]: MOVE R8 R9   
     118 [-]: JUMP L13
    
L12: 119 [-]: GETIMPORT R9 25 [0x66EDF04F]
     120 [-]: MOVE R10 R8  
     121 [-]: LOADK R11 K26 ["Ability"]
     122 [-]: LOADK R13 K27 ["%1Augment"]
     123 [-]: GETIMPORT R14 29 [0x64FB1586]
     124 [-]: MOVE R15 R7  
     125 [-]: CALL R14 1 1 
     126 [-]: CONCAT R12 R13 R14
     127 [-]: CALL R9 3 1  
     128 [-]: MOVE R8 R9   
L13: 129 [-]: DUPTABLE R11 34
     130 [-]: SETTABLEKS R8 R11 K32 ["Label"]
     131 [-]: LOADB R12 1  
     132 [-]: SETTABLEKS R12 R11 K33 ["Title"]
     133 [-]: FASTCALL2 52 R0 R11 L14
     134 [-]: MOVE R10 R0  
     135 [-]: GETIMPORT R9 37 [0x23D5322F]
     136 [-]: CALL R9 2 0  
L14: 137 [-]: DUPTABLE R11 40
     138 [-]: LOADK R12 K41 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     139 [-]: SETTABLEKS R12 R11 K32 ["Label"]
     140 [-]: GETUPVAL R13 0
     141 [-]: GETTABLEKS R12 R13 K11 ["radius"]
     142 [-]: SETTABLEKS R12 R11 K38 ["Value"]
     143 [-]: LOADK R12 K42 ["/Lotus/Language/Game/UNIT_METER"]
     144 [-]: SETTABLEKS R12 R11 K39 ["ValueUnit"]
     145 [-]: FASTCALL2 52 R0 R11 L15
     146 [-]: MOVE R10 R0  
     147 [-]: GETIMPORT R9 37 [0x23D5322F]
     148 [-]: CALL R9 2 0  
L15: 149 [-]: DUPTABLE R11 44
     150 [-]: LOADK R12 K45 ["/Lotus/Language/Game/EXTRA_DAMAGE"]
     151 [-]: SETTABLEKS R12 R11 K32 ["Label"]
     152 [-]: GETUPVAL R15 0
     153 [-]: GETTABLEKS R14 R15 K15 ["damagePct"]
     154 [-]: MULK R13 R14 K46 [100]
     155 [-]: FASTCALL1 12 R13 L16
     156 [-]: GETIMPORT R12 48 [0x55F27C30]
     157 [-]: CALL R12 1 1 
L16: 158 [-]: SETTABLEKS R12 R11 K38 ["Value"]
     159 [-]: LOADK R13 K49 ["<"]
     160 [-]: GETUPVAL R17 3
     161 [-]: GETTABLEKS R16 R17 K50 [0xF851AA35]
     162 [-]: GETUPVAL R18 0
     163 [-]: GETTABLEKS R17 R18 K51 ["damageType"]
     164 [-]: CALL R16 1 1 
     165 [-]: MOVE R14 R16 
     166 [-]: LOADK R15 K52 [">"]
     167 [-]: CONCAT R12 R13 R15
     168 [-]: SETTABLEKS R12 R11 K43 ["ValueIcon"]
     169 [-]: LOADK R12 K53 ["/Lotus/Language/Game/UNIT_PERCENT"]
     170 [-]: SETTABLEKS R12 R11 K39 ["ValueUnit"]
     171 [-]: FASTCALL2 52 R0 R11 L17
     172 [-]: MOVE R10 R0  
     173 [-]: GETIMPORT R9 37 [0x23D5322F]
     174 [-]: CALL R9 2 0  
L17: 175 [-]: DUPTABLE R11 40
     176 [-]: LOADK R12 K54 ["/Lotus/Language/Game/ABILITY_DURATION"]
     177 [-]: SETTABLEKS R12 R11 K32 ["Label"]
     178 [-]: GETUPVAL R13 0
     179 [-]: GETTABLEKS R12 R13 K16 ["duration"]
     180 [-]: SETTABLEKS R12 R11 K38 ["Value"]
     181 [-]: LOADK R12 K55 ["/Lotus/Language/Game/UNIT_SECOND"]
     182 [-]: SETTABLEKS R12 R11 K39 ["ValueUnit"]
     183 [-]: FASTCALL2 52 R0 R11 L18
     184 [-]: MOVE R10 R0  
     185 [-]: GETIMPORT R9 37 [0x23D5322F]
     186 [-]: CALL R9 2 0  
L18: 187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R6 0 0
       1 [-]: GETUPVAL R8 1
       2 [-]: NAMECALL R9 R5 K0 [0xED4E0128]
       3 [-]: CALL R9 1 1  
       4 [-]: GETTABLE R7 R8 R9
       5 [-]: SETUPVAL R7 0
       6 [-]: GETUPVAL R7 0
       7 [-]: JUMPXEQKNIL R7 L5
       8 [-]: GETUPVAL R7 0
       9 [-]: JUMPXEQKNIL R7 L3
      10 [-]: GETUPVAL R8 0
      11 [-]: GETTABLEKS R7 R8 K1 ["augmentType"]
      12 [-]: JUMPIFNOTEQ R1 R7 L3
      13 [-]: GETUPVAL R7 0
      14 [-]: GETUPVAL R10 0
      15 [-]: GETTABLEKS R9 R10 K2 ["radius"]
      16 [-]: GETUPVAL R13 0
      17 [-]: GETTABLEKS R12 R13 K2 ["radius"]
      18 [-]: LENGTH R11 R12
      19 [-]: FASTCALL2 19 R11 R0 L0
      20 [-]: MOVE R12 R0  
      21 [-]: GETIMPORT R10 5 [0xAC1B386A]
      22 [-]: CALL R10 2 1 
L 0:  23 [-]: GETTABLE R8 R9 R10
      24 [-]: SETTABLEKS R8 R7 K2 ["radius"]
      25 [-]: GETUPVAL R7 0
      26 [-]: GETUPVAL R10 0
      27 [-]: GETTABLEKS R9 R10 K6 ["damagePct"]
      28 [-]: GETUPVAL R13 0
      29 [-]: GETTABLEKS R12 R13 K6 ["damagePct"]
      30 [-]: LENGTH R11 R12
      31 [-]: FASTCALL2 19 R11 R0 L1
      32 [-]: MOVE R12 R0  
      33 [-]: GETIMPORT R10 5 [0xAC1B386A]
      34 [-]: CALL R10 2 1 
L 1:  35 [-]: GETTABLE R8 R9 R10
      36 [-]: SETTABLEKS R8 R7 K6 ["damagePct"]
      37 [-]: GETUPVAL R7 0
      38 [-]: GETUPVAL R10 0
      39 [-]: GETTABLEKS R9 R10 K7 ["duration"]
      40 [-]: GETUPVAL R13 0
      41 [-]: GETTABLEKS R12 R13 K7 ["duration"]
      42 [-]: LENGTH R11 R12
      43 [-]: FASTCALL2 19 R11 R0 L2
      44 [-]: MOVE R12 R0  
      45 [-]: GETIMPORT R10 5 [0xAC1B386A]
      46 [-]: CALL R10 2 1 
L 2:  47 [-]: GETTABLE R8 R9 R10
      48 [-]: SETTABLEKS R8 R7 K7 ["duration"]
L 3:  49 [-]: GETUPVAL R8 0
      50 [-]: GETTABLEKS R7 R8 K1 ["augmentType"]
      51 [-]: JUMPIFNOTEQ R1 R7 L5
      52 [-]: DUPTABLE R7 11
      53 [-]: GETUPVAL R9 0
      54 [-]: GETTABLEKS R8 R9 K2 ["radius"]
      55 [-]: SETTABLEKS R8 R7 K8 ["RADIUS"]
      56 [-]: GETUPVAL R11 0
      57 [-]: GETTABLEKS R10 R11 K6 ["damagePct"]
      58 [-]: MULK R9 R10 K12 [100]
      59 [-]: FASTCALL1 12 R9 L4
      60 [-]: GETIMPORT R8 14 [0x55F27C30]
      61 [-]: CALL R8 1 1  
L 4:  62 [-]: SETTABLEKS R8 R7 K9 ["DAMAGE_INCREASE"]
      63 [-]: GETUPVAL R9 0
      64 [-]: GETTABLEKS R8 R9 K7 ["duration"]
      65 [-]: SETTABLEKS R8 R7 K10 ["DURATION"]
      66 [-]: MOVE R6 R7   
L 5:  67 [-]: GETIMPORT R7 17 [0xB139D7BC]
      68 [-]: MOVE R8 R6   
      69 [-]: CALL R7 1 -1 
      70 [-]: RETURN R7 -1 


; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["AbilityUpgradeLevelInfo"]
       3 [-]: GETIMPORT R1 5 ["Avatar"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 9 [0x0469F296]
       9 [-]: LOADK R1 K10 ["GetAbilityUpgradeLevelInfo"]
      10 [-]: CALL R0 1 1  
      11 [-]: GETUPVAL R2 0
      12 [-]: GETIMPORT R3 12 ["Ability"]
      13 [-]: NAMECALL R3 R3 K13 [0xCDE10C4A]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R3 R3 K14 [0xED4E0128]
      16 [-]: CALL R3 1 1  
      17 [-]: GETTABLE R1 R2 R3
      18 [-]: JUMPIFNOT R1 L1
      19 [-]: GETIMPORT R2 5 ["Avatar"]
      20 [-]: GETIMPORT R4 16 [0xB009BBC6]
      21 [-]: MOVE R5 R1   
      22 [-]: CALL R4 1 1  
      23 [-]: MOVE R5 R0   
      24 [-]: LOADB R6 1   
      25 [-]: NAMECALL R2 R2 K17 [0x2494B830]
      26 [-]: CALL R2 4 0  
      27 [-]: GETUPVAL R2 1
      28 [-]: GETIMPORT R3 18 ["AbilityUpgradeLevelInfo"]
      29 [-]: GETIMPORT R4 5 ["Avatar"]
      30 [-]: GETIMPORT R5 12 ["Ability"]
      31 [-]: CALL R2 3 0  
L 1:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 ["_T"]
       1 [-]: LOADNIL R3   
       2 [-]: SETTABLEKS R3 R2 K2 ["AbilityUpgradedValues"]
       3 [-]: GETUPVAL R3 0
       4 [-]: NAMECALL R4 R0 K3 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R4 R4 K4 [0xED4E0128]
       7 [-]: CALL R4 1 1  
       8 [-]: GETTABLE R2 R3 R4
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: GETIMPORT R5 6 [0xB009BBC6]
      11 [-]: MOVE R6 R2   
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 8 [0x0469F296]
      14 [-]: LOADK R7 K9 ["GetAbilityUpgradedValues"]
      15 [-]: CALL R6 1 1  
      16 [-]: LOADB R7 1   
      17 [-]: NAMECALL R3 R1 K10 [0x2494B830]
      18 [-]: CALL R3 4 0  
      19 [-]: GETIMPORT R3 11 ["AbilityUpgradedValues"]
      20 [-]: RETURN R3 1  
L 0:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R3 1   
       4 [-]: GETIMPORT R4 3 [0x4ADC0653]
       5 [-]: LENGTH R1 R4 
       6 [-]: LOADN R2 1   
       7 [-]: FORNPREP R1 L3
L 0:   8 [-]: GETIMPORT R7 3 [0x4ADC0653]
       9 [-]: GETTABLE R6 R7 R3
      10 [-]: NAMECALL R4 R0 K4 [0xC9F6A7D7]
      11 [-]: CALL R4 2 1  
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 6 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIF R5 L2 
      17 [-]: LOADB R7 1   
      18 [-]: LOADB R8 1   
      19 [-]: NAMECALL R5 R4 K7 [0x768274D6]
      20 [-]: CALL R5 3 0  
L 2:  21 [-]: FORNLOOP R1 L0
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R4 4 [0xBE190284]
       6 [-]: NAMECALL R4 R4 K5 [0xC911409E]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x3A147087]
       9 [-]: CALL R2 -1 0 
L 0:  10 [-]: GETIMPORT R3 8 [0x4ADC0653]
      11 [-]: LENGTH R2 R3 
      12 [-]: LOADN R3 0   
      13 [-]: JUMPIFNOTLT R3 R2 L1
      14 [-]: GETIMPORT R4 10 [0x0469F296]
      15 [-]: LOADK R5 K11 ["InitializeDecos"]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADB R5 0   
      18 [-]: NAMECALL R2 R1 K12 [0xD5F7912B]
      19 [-]: CALL R2 3 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADK R2 K2 [0.20000000000000001]
       5 [-]: GETIMPORT R5 4 [0x6687F6E0]
       6 [-]: NAMECALL R3 R1 K5 [0x73712B9C]
       7 [-]: CALL R3 2 1  
L 0:   8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R2 L3
      10 [-]: GETIMPORT R5 4 [0x6687F6E0]
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 7 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETIMPORT R4 4 [0x6687F6E0]
      16 [-]: NAMECALL R4 R4 K8 [0x2F189C42]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R4 7 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: MOVE R6 R3   
      25 [-]: NAMECALL R4 R1 K9 [0xB720DE27]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: GETIMPORT R4 11 [0xCBD666E1]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: GETIMPORT R4 13 [0x67652851]
      32 [-]: CALL R4 0 1  
      33 [-]: SUB R2 R2 R4 
      34 [-]: JUMPBACK L0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R5 3 [0x6687F6E0]
       5 [-]: NAMECALL R3 R2 K4 [0x73712B9C]
       6 [-]: CALL R3 2 1  
       7 [-]: NAMECALL R4 R0 K5 [0x1AC1655C]
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R5 3 [0x6687F6E0]
      10 [-]: NAMECALL R5 R5 K6 [0x7E627183]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R6 R2 K7 [0xEEC17EDC]
      13 [-]: CALL R6 1 1  
      14 [-]: MOVE R7 R5   
      15 [-]: LOADN R8 0   
      16 [-]: GETIMPORT R10 9 [0xDF495066]
      17 [-]: LOADN R13 1  
      18 [-]: LOADN R14 23 
      19 [-]: NAMECALL R15 R2 K10 [0xCDE10C4A]
      20 [-]: CALL R15 1 1 
      21 [-]: MOVE R16 R2  
      22 [-]: NAMECALL R11 R1 K11 [0xE9F54086]
      23 [-]: CALL R11 5 1 
      24 [-]: DIV R9 R10 R11
      25 [-]: LOADB R10 0  
      26 [-]: LOADNIL R11  
L 0:  27 [-]: GETIMPORT R13 3 [0x6687F6E0]
      28 [-]: FASTCALL1 62 R13 L1
      29 [-]: GETIMPORT R12 13 [0x7B998233]
      30 [-]: CALL R12 1 1 
L 1:  31 [-]: JUMPIF R12 L15
      32 [-]: GETIMPORT R12 3 [0x6687F6E0]
      33 [-]: NAMECALL R12 R12 K14 [0x2F189C42]
      34 [-]: CALL R12 1 1 
      35 [-]: JUMPIFNOT R12 L15
      36 [-]: FASTCALL1 62 R2 L2
      37 [-]: MOVE R13 R2  
      38 [-]: GETIMPORT R12 13 [0x7B998233]
      39 [-]: CALL R12 1 1 
L 2:  40 [-]: JUMPIF R12 L15
      41 [-]: MOVE R14 R3  
      42 [-]: NAMECALL R12 R2 K15 [0xB720DE27]
      43 [-]: CALL R12 2 1 
      44 [-]: JUMPIFNOT R12 L15
      45 [-]: NAMECALL R12 R0 K16 [0x2047CFE7]
      46 [-]: CALL R12 1 1 
      47 [-]: JUMPIF R12 L15
      48 [-]: NAMECALL R12 R0 K17 [0x73901ACF]
      49 [-]: CALL R12 1 1 
      50 [-]: JUMPIF R12 L15
      51 [-]: LOADN R13 0  
      52 [-]: JUMPIFNOTLT R13 R6 L3
      53 [-]: NAMECALL R12 R4 K18 [0xF456C2D7]
      54 [-]: CALL R12 1 1 
      55 [-]: JUMPIF R12 L4
L 3:  56 [-]: NAMECALL R12 R2 K19 [0x58A4D5AC]
      57 [-]: CALL R12 1 1 
L 4:  58 [-]: JUMPIFNOTLT R12 R7 L6
      59 [-]: LOADN R14 1  
      60 [-]: DIV R16 R12 R5
      61 [-]: SUBK R15 R16 K20 [1]
      62 [-]: FASTCALL2 19 R14 R15 L5
      63 [-]: GETIMPORT R13 23 [0xAC1B386A]
      64 [-]: CALL R13 2 1 
L 5:  65 [-]: SETUPVAL R13 0
      66 [-]: JUMP L15
    
L 6:  67 [-]: LOADK R13 K24 [0.25]
      68 [-]: JUMPIFNOTLE R13 R8 L14
      69 [-]: LOADN R14 1  
      70 [-]: GETUPVAL R16 0
      71 [-]: GETIMPORT R18 26 [0x67652851]
      72 [-]: CALL R18 0 1 
      73 [-]: DIV R17 R18 R9
      74 [-]: ADD R15 R16 R17
      75 [-]: FASTCALL2 19 R14 R15 L7
      76 [-]: GETIMPORT R13 23 [0xAC1B386A]
      77 [-]: CALL R13 2 1 
L 7:  78 [-]: SETUPVAL R13 0
      79 [-]: GETIMPORT R13 28 [0x9BAFFFE3]
      80 [-]: LOADN R14 1  
      81 [-]: GETIMPORT R15 30 [0x0B6F9C0C]
      82 [-]: GETUPVAL R16 0
      83 [-]: CALL R13 3 1 
      84 [-]: MUL R7 R5 R13
      85 [-]: GETIMPORT R13 33 ["SetAbilityCharge"]
      86 [-]: LOADB R14 1  
      87 [-]: GETUPVAL R15 0
      88 [-]: CALL R13 2 0 
      89 [-]: JUMPIFLT R12 R7 L8
      90 [-]: LOADB R13 0 +1
L 8:  91 [-]: LOADB R13 1  
L 9:  92 [-]: JUMPIFNOT R13 L10
      93 [-]: MOVE R7 R12  
      94 [-]: DIV R14 R7 R5
      95 [-]: SETUPVAL R14 0
L10:  96 [-]: JUMPIF R10 L11
      97 [-]: GETIMPORT R16 3 [0x6687F6E0]
      98 [-]: GETIMPORT R17 35 [0x0469F296]
      99 [-]: LOADK R18 K36 ["StartCharge"]
     100 [-]: CALL R17 1 1 
     101 [-]: GETIMPORT R18 39 [0x733FC736]
     102 [-]: LOADB R19 0  
     103 [-]: CALL R18 1 -1
     104 [-]: NAMECALL R14 R2 K40 [0x3CC932F9]
     105 [-]: CALL R14 -1 0
     106 [-]: LOADB R10 1  
L11: 107 [-]: FASTCALL1 62 R11 L12
     108 [-]: MOVE R15 R11 
     109 [-]: GETIMPORT R14 13 [0x7B998233]
     110 [-]: CALL R14 1 1 
L12: 111 [-]: JUMPIFNOT R14 L13
     112 [-]: GETIMPORT R16 42 [0x058DA733]
     113 [-]: GETIMPORT R17 44 ["EMPTY_SYMBOL"]
     114 [-]: GETIMPORT R18 46 ["ZERO_VECTOR"]
     115 [-]: GETIMPORT R19 48 ["ZERO_ROTATION"]
     116 [-]: MOVE R20 R2  
     117 [-]: NAMECALL R14 R0 K49 [0x47901F07]
     118 [-]: CALL R14 6 1 
     119 [-]: MOVE R11 R14 
L13: 120 [-]: JUMPIF R13 L15
L14: 121 [-]: GETIMPORT R13 51 [0xCBD666E1]
     122 [-]: LOADN R14 0  
     123 [-]: CALL R13 1 0 
     124 [-]: GETIMPORT R13 26 [0x67652851]
     125 [-]: CALL R13 0 1 
     126 [-]: ADD R8 R8 R13
     127 [-]: JUMPBACK L0  
L15: 128 [-]: GETIMPORT R12 33 ["SetAbilityCharge"]
     129 [-]: LOADB R13 0  
     130 [-]: LOADN R14 0  
     131 [-]: CALL R12 2 0 
     132 [-]: FASTCALL1 62 R11 L16
     133 [-]: MOVE R13 R11 
     134 [-]: GETIMPORT R12 13 [0x7B998233]
     135 [-]: CALL R12 1 1 
L16: 136 [-]: JUMPIF R12 L17
     137 [-]: NAMECALL R12 R11 K52 [0xA2880940]
     138 [-]: CALL R12 1 0 
L17: 139 [-]: JUMPIFNOT R10 L19
     140 [-]: FASTCALL1 62 R2 L18
     141 [-]: MOVE R13 R2  
     142 [-]: GETIMPORT R12 13 [0x7B998233]
     143 [-]: CALL R12 1 1 
L18: 144 [-]: JUMPIF R12 L19
     145 [-]: GETIMPORT R14 3 [0x6687F6E0]
     146 [-]: GETIMPORT R15 35 [0x0469F296]
     147 [-]: LOADK R16 K53 ["StopCharge"]
     148 [-]: CALL R15 1 1 
     149 [-]: GETIMPORT R16 39 [0x733FC736]
     150 [-]: LOADB R17 0  
     151 [-]: CALL R16 1 -1
     152 [-]: NAMECALL R12 R2 K40 [0x3CC932F9]
     153 [-]: CALL R12 -1 0
L19: 154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 343
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0x5CDC8605]
       2 [-]: CALL R2 1 1  
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K3 [0xE4AE0E66]
       5 [-]: CALL R3 0 1  
       6 [-]: JUMPIFNOT R3 L1
       7 [-]: GETIMPORT R3 5 [0x0469F296]
       8 [-]: LOADK R4 K6 ["VAUBAN_BASTILLE"]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFEQ R2 R3 L0
      11 [-]: GETIMPORT R3 5 [0x0469F296]
      12 [-]: LOADK R4 K7 ["VAUBAN_VORTEX"]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFNOTEQ R2 R3 L1
L 0:  15 [-]: LOADB R3 0   
      16 [-]: RETURN R3 1  
L 1:  17 [-]: NAMECALL R3 R0 K8 [0x5063EDC3]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R4 R0 K9 [0x75ECAF0B]
      20 [-]: CALL R4 1 1  
      21 [-]: GETUPVAL R6 2
      22 [-]: GETIMPORT R7 1 [0x6687F6E0]
      23 [-]: NAMECALL R7 R7 K10 [0xCDE10C4A]
      24 [-]: CALL R7 1 1  
      25 [-]: NAMECALL R7 R7 K11 [0xED4E0128]
      26 [-]: CALL R7 1 1  
      27 [-]: GETTABLE R5 R6 R7
      28 [-]: SETUPVAL R5 1
      29 [-]: GETIMPORT R5 13 [0x0F3D8AE5]
      30 [-]: JUMPIFNOT R5 L2
      31 [-]: GETIMPORT R7 15 [0x0ED8B456]
      32 [-]: NAMECALL R5 R1 K16 [0x16E0B3DA]
      33 [-]: CALL R5 2 1  
      34 [-]: JUMPIFNOT R5 L2
      35 [-]: LOADB R5 0   
      36 [-]: RETURN R5 1  
L 2:  37 [-]: GETUPVAL R5 1
      38 [-]: JUMPXEQKNIL R5 L5
      39 [-]: LOADN R5 0   
      40 [-]: JUMPIFNOTLT R5 R3 L5
      41 [-]: GETUPVAL R6 1
      42 [-]: GETTABLEKS R5 R6 K17 ["augmentType"]
      43 [-]: JUMPIFNOTEQ R4 R5 L5
      44 [-]: GETIMPORT R7 5 [0x0469F296]
      45 [-]: LOADK R8 K18 ["EvalElementBuffBusyLoop"]
      46 [-]: CALL R7 1 1  
      47 [-]: LOADB R8 1   
      48 [-]: NAMECALL R5 R1 K19 [0xD5F7912B]
      49 [-]: CALL R5 3 0  
      50 [-]: FASTCALL1 62 R0 L3
      51 [-]: MOVE R6 R0   
      52 [-]: GETIMPORT R5 21 [0x7B998233]
      53 [-]: CALL R5 1 1  
L 3:  54 [-]: JUMPIFNOT R5 L4
      55 [-]: LOADB R5 0   
      56 [-]: RETURN R5 1  
L 4:  57 [-]: GETIMPORT R9 1 [0x6687F6E0]
      58 [-]: NAMECALL R7 R0 K22 [0x73712B9C]
      59 [-]: CALL R7 2 -1 
      60 [-]: NAMECALL R5 R0 K23 [0xB720DE27]
      61 [-]: CALL R5 -1 1 
      62 [-]: JUMPIFNOT R5 L5
      63 [-]: MOVE R7 R1   
      64 [-]: NAMECALL R5 R0 K24 [0x48D05257]
      65 [-]: CALL R5 2 0  
      66 [-]: LOADB R5 1   
      67 [-]: RETURN R5 1  
L 5:  68 [-]: LOADN R5 0   
      69 [-]: SETUPVAL R5 3
      70 [-]: GETIMPORT R5 26 [0x72DB50A5]
      71 [-]: JUMPIFNOT R5 L14
      72 [-]: NAMECALL R5 R1 K27 [0x35844CF2]
      73 [-]: CALL R5 1 1  
      74 [-]: JUMPIFNOT R5 L14
      75 [-]: GETIMPORT R7 5 [0x0469F296]
      76 [-]: LOADK R8 K28 ["EvalChargeBusyLoop"]
      77 [-]: CALL R7 1 1  
      78 [-]: LOADB R8 1   
      79 [-]: NAMECALL R5 R1 K19 [0xD5F7912B]
      80 [-]: CALL R5 3 0  
      81 [-]: FASTCALL1 62 R0 L6
      82 [-]: MOVE R6 R0   
      83 [-]: GETIMPORT R5 21 [0x7B998233]
      84 [-]: CALL R5 1 1  
L 6:  85 [-]: JUMPIF R5 L8 
      86 [-]: FASTCALL1 62 R1 L7
      87 [-]: MOVE R6 R1   
      88 [-]: GETIMPORT R5 21 [0x7B998233]
      89 [-]: CALL R5 1 1  
L 7:  90 [-]: JUMPIF R5 L8 
      91 [-]: NAMECALL R5 R1 K29 [0x2047CFE7]
      92 [-]: CALL R5 1 1  
      93 [-]: JUMPIF R5 L8 
      94 [-]: NAMECALL R5 R1 K30 [0x73901ACF]
      95 [-]: CALL R5 1 1  
      96 [-]: JUMPIFNOT R5 L9
L 8:  97 [-]: LOADB R5 0   
      98 [-]: RETURN R5 1  
L 9:  99 [-]: GETUPVAL R5 3
     100 [-]: LOADN R6 0   
     101 [-]: JUMPIFNOTLT R5 R6 L12
     102 [-]: NAMECALL R5 R0 K31 [0xEEC17EDC]
     103 [-]: CALL R5 1 1  
     104 [-]: LOADN R6 0   
     105 [-]: JUMPIFNOTLT R6 R5 L10
     106 [-]: GETIMPORT R7 5 [0x0469F296]
     107 [-]: LOADK R8 K32 ["/Lotus/Language/Game/AbilityNeedMoreShield"]
     108 [-]: CALL R7 1 -1 
     109 [-]: NAMECALL R5 R1 K33 [0xD7091D77]
     110 [-]: CALL R5 -1 0 
     111 [-]: JUMP L11
    
L10: 112 [-]: GETIMPORT R7 5 [0x0469F296]
     113 [-]: LOADK R8 K34 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
     114 [-]: CALL R7 1 -1 
     115 [-]: NAMECALL R5 R1 K33 [0xD7091D77]
     116 [-]: CALL R5 -1 0 
L11: 117 [-]: LOADB R5 0   
     118 [-]: RETURN R5 1  
L12: 119 [-]: GETIMPORT R5 37 [0x86647DAF]
     120 [-]: CALL R5 0 1  
     121 [-]: JUMPIFNOT R5 L14
     122 [-]: NAMECALL R5 R1 K27 [0x35844CF2]
     123 [-]: CALL R5 1 1  
     124 [-]: JUMPIFNOT R5 L14
     125 [-]: NAMECALL R5 R1 K38 [0xA5E492D4]
     126 [-]: CALL R5 1 1  
     127 [-]: JUMPIFNOT R5 L14
     128 [-]: GETIMPORT R5 40 [0x76EA806B]
     129 [-]: LOADN R7 0   
     130 [-]: NAMECALL R5 R5 K41 [0x3F3AE64C]
     131 [-]: CALL R5 2 1  
     132 [-]: GETUPVAL R7 4
     133 [-]: GETTABLEKS R6 R7 K42 [0x06D055F9]
     134 [-]: FASTCALL1 62 R5 L13
     135 [-]: MOVE R9 R5   
     136 [-]: GETIMPORT R8 21 [0x7B998233]
     137 [-]: CALL R8 1 1  
L13: 138 [-]: NOT R7 R8    
     139 [-]: NAMECALL R8 R5 K43 [0x40E9C32B]
     140 [-]: CALL R8 1 1  
     141 [-]: NAMECALL R8 R8 K44 [0x0C733035]
     142 [-]: CALL R8 1 1  
     143 [-]: LOADN R9 0   
     144 [-]: CALL R6 3 1  
     145 [-]: JUMPXEQKN R6 K45 L14 NOT [1]
     146 [-]: NAMECALL R7 R0 K46 [0x40A2413D]
     147 [-]: CALL R7 1 1  
     148 [-]: NAMECALL R8 R0 K47 [0x3466139D]
     149 [-]: CALL R8 1 1  
     150 [-]: JUMPIFEQ R7 R8 L14
     151 [-]: GETIMPORT R9 5 [0x0469F296]
     152 [-]: LOADK R10 K48 ["/Lotus/Language/Game/AbilityHoldToChargeOrAgain"]
     153 [-]: CALL R9 1 -1 
     154 [-]: NAMECALL R7 R1 K33 [0xD7091D77]
     155 [-]: CALL R7 -1 0 
     156 [-]: LOADB R7 0   
     157 [-]: RETURN R7 1  
L14: 158 [-]: GETIMPORT R5 50 [0xA421AF95]
     159 [-]: GETUPVAL R6 3
     160 [-]: LOADN R7 0   
     161 [-]: LOADN R8 0   
     162 [-]: CALL R5 3 1  
     163 [-]: GETUPVAL R7 5
     164 [-]: GETIMPORT R8 1 [0x6687F6E0]
     165 [-]: NAMECALL R8 R8 K10 [0xCDE10C4A]
     166 [-]: CALL R8 1 1  
     167 [-]: NAMECALL R8 R8 K11 [0xED4E0128]
     168 [-]: CALL R8 1 1  
     169 [-]: GETTABLE R6 R7 R8
     170 [-]: JUMPIFNOT R6 L16
     171 [-]: GETIMPORT R7 52 [0xB009BBC6]
     172 [-]: MOVE R8 R6   
     173 [-]: CALL R7 1 1  
     174 [-]: GETIMPORT R8 5 [0x0469F296]
     175 [-]: LOADK R9 K53 ["EvalBusyLoop"]
     176 [-]: CALL R8 1 1  
     177 [-]: MOVE R11 R8  
     178 [-]: NAMECALL R9 R7 K54 [0xA00F02D2]
     179 [-]: CALL R9 2 1  
     180 [-]: JUMPIFNOT R9 L16
     181 [-]: MOVE R11 R7  
     182 [-]: MOVE R12 R8  
     183 [-]: LOADB R13 1  
     184 [-]: NAMECALL R9 R1 K55 [0x2494B830]
     185 [-]: CALL R9 4 0  
     186 [-]: GETIMPORT R9 58 ["projLauncherEvalCancel"]
     187 [-]: GETIMPORT R10 60 ["projLauncherEvalHold"]
     188 [-]: GETIMPORT R11 61 ["_T"]
     189 [-]: LOADNIL R12  
     190 [-]: SETTABLEKS R12 R11 K57 ["projLauncherEvalCancel"]
     191 [-]: GETIMPORT R11 61 ["_T"]
     192 [-]: LOADNIL R12  
     193 [-]: SETTABLEKS R12 R11 K59 ["projLauncherEvalHold"]
     194 [-]: JUMPIFNOT R9 L15
     195 [-]: LOADB R11 0  
     196 [-]: RETURN R11 1 
L15: 197 [-]: JUMPIFNOT R10 L16
     198 [-]: LOADN R11 1  
     199 [-]: SETTABLEKS R11 R5 K62 ["y"]
L16: 200 [-]: GETIMPORT R7 64 [0x93FDDF5E]
     201 [-]: JUMPIFNOT R7 L18
     202 [-]: FASTCALL1 62 R0 L17
     203 [-]: MOVE R8 R0   
     204 [-]: GETIMPORT R7 21 [0x7B998233]
     205 [-]: CALL R7 1 1  
L17: 206 [-]: JUMPIF R7 L18
     207 [-]: GETIMPORT R9 52 [0xB009BBC6]
     208 [-]: GETIMPORT R10 1 [0x6687F6E0]
     209 [-]: NAMECALL R10 R10 K10 [0xCDE10C4A]
     210 [-]: CALL R10 1 -1
     211 [-]: CALL R9 -1 1 
     212 [-]: LOADB R11 0  
     213 [-]: NAMECALL R9 R9 K65 [0x7E627183]
     214 [-]: CALL R9 2 -1 
     215 [-]: NAMECALL R7 R0 K66 [0xF5C3424F]
     216 [-]: CALL R7 -1 1 
     217 [-]: NAMECALL R8 R0 K67 [0x58A4D5AC]
     218 [-]: CALL R8 1 1  
     219 [-]: JUMPIFNOTLT R8 R7 L18
     220 [-]: GETUPVAL R9 6
     221 [-]: GETTABLEKS R8 R9 K68 [0x94419417]
     222 [-]: MOVE R9 R1   
     223 [-]: LOADB R10 0  
     224 [-]: CALL R8 2 1  
     225 [-]: JUMPIF R8 L18
     226 [-]: GETIMPORT R10 5 [0x0469F296]
     227 [-]: LOADK R11 K34 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
     228 [-]: CALL R10 1 -1
     229 [-]: NAMECALL R8 R1 K33 [0xD7091D77]
     230 [-]: CALL R8 -1 0 
     231 [-]: LOADB R8 0   
     232 [-]: RETURN R8 1  
L18: 233 [-]: NAMECALL R7 R1 K69 [0xDE321E6F]
     234 [-]: CALL R7 1 1  
     235 [-]: NAMECALL R7 R7 K70 [0x7C09E541]
     236 [-]: CALL R7 1 1  
     237 [-]: FASTCALL1 62 R7 L19
     238 [-]: MOVE R9 R7   
     239 [-]: GETIMPORT R8 21 [0x7B998233]
     240 [-]: CALL R8 1 1  
L19: 241 [-]: JUMPIF R8 L20
     242 [-]: GETIMPORT R10 72 ["gBaseAvatarType"]
     243 [-]: NAMECALL R8 R7 K73 [0xF2DEAF69]
     244 [-]: CALL R8 2 1  
     245 [-]: JUMPIF R8 L26
L20: 246 [-]: LOADNIL R7   
     247 [-]: NAMECALL R8 R1 K27 [0x35844CF2]
     248 [-]: CALL R8 1 1  
     249 [-]: JUMPIFNOT R8 L26
     250 [-]: LOADB R8 0   
     251 [-]: GETIMPORT R9 75 [0xFDFBB5BC]
     252 [-]: LOADN R10 0  
     253 [-]: JUMPIFEQ R9 R10 L22
     254 [-]: LOADB R8 0   
     255 [-]: LOADN R9 0   
     256 [-]: JUMPIFNOTLT R9 R3 L22
     257 [-]: GETIMPORT R9 75 [0xFDFBB5BC]
     258 [-]: JUMPIFEQ R4 R9 L21
     259 [-]: LOADB R8 0 +1
L21: 260 [-]: LOADB R8 1   
L22: 261 [-]: NEWTABLE R9 0 1
     262 [-]: MOVE R10 R1  
     263 [-]: SETLIST R9 R10 1 [1]
     264 [-]: GETUPVAL R11 0
     265 [-]: GETTABLEKS R10 R11 K76 [0x32316A21]
     266 [-]: CALL R10 0 1 
     267 [-]: JUMPIFNOT R10 L23
     268 [-]: GETIMPORT R11 78 [0x2941937C]
     269 [-]: JUMPIFNOT R11 L23
     270 [-]: LOADN R13 1  
     271 [-]: LOADN R14 250
     272 [-]: LOADN R15 3  
     273 [-]: MOVE R16 R8  
     274 [-]: LOADB R17 1  
     275 [-]: NAMECALL R11 R1 K79 [0x80846B00]
     276 [-]: CALL R11 6 1 
     277 [-]: MOVE R9 R11  
     278 [-]: JUMP L24
    
L23: 279 [-]: JUMPIF R10 L24
     280 [-]: GETIMPORT R11 81 [0x16417593]
     281 [-]: JUMPIFNOT R11 L24
     282 [-]: LOADN R13 1  
     283 [-]: LOADN R14 250
     284 [-]: LOADN R15 1  
     285 [-]: MOVE R16 R8  
     286 [-]: LOADB R17 1  
     287 [-]: NAMECALL R11 R1 K79 [0x80846B00]
     288 [-]: CALL R11 6 1 
     289 [-]: MOVE R9 R11  
L24: 290 [-]: FASTCALL1 62 R9 L25
     291 [-]: MOVE R12 R9  
     292 [-]: GETIMPORT R11 21 [0x7B998233]
     293 [-]: CALL R11 1 1 
L25: 294 [-]: JUMPIF R11 L26
     295 [-]: GETTABLEN R7 R9 1
L26: 296 [-]: MOVE R10 R7  
     297 [-]: NAMECALL R8 R0 K24 [0x48D05257]
     298 [-]: CALL R8 2 0  
     299 [-]: MOVE R10 R5  
     300 [-]: NAMECALL R8 R0 K82 [0x8BAF261C]
     301 [-]: CALL R8 2 0  
     302 [-]: LOADB R8 1   
     303 [-]: RETURN R8 1  


; Name:            
; Defined at line: 469
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [0x4243A037]
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      19 [-]: NAMECALL R3 R0 K10 [0x48D05257]
      20 [-]: CALL R3 2 0  
      21 [-]: LOADN R3 1   
      22 [-]: RETURN R3 1  
L 1:  23 [-]: GETTABLEKS R3 R2 K2 ["visible"]
      24 [-]: JUMPIFNOT R3 L3
      25 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
      26 [-]: FASTCALL1 62 R4 L2
      27 [-]: GETIMPORT R3 5 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 2:  29 [-]: JUMPIF R3 L3 
      30 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      31 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIF R3 L3 
      34 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      35 [-]: GETIMPORT R4 12 [0x52BCA8B7]
      36 [-]: JUMPIFNOTLT R3 R4 L3
      37 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      38 [-]: NAMECALL R3 R3 K13 [0xD1586535]
      39 [-]: CALL R3 1 1  
      40 [-]: NAMECALL R4 R1 K14 [0xF6EBD926]
      41 [-]: CALL R4 1 1  
      42 [-]: GETTABLEKS R5 R3 K15 ["y"]
      43 [-]: GETTABLEKS R6 R4 K15 ["y"]
      44 [-]: JUMPIFNOTLT R6 R5 L3
      45 [-]: GETTABLEKS R6 R3 K15 ["y"]
      46 [-]: GETTABLEKS R7 R4 K15 ["y"]
      47 [-]: SUB R5 R6 R7 
      48 [-]: LOADN R6 2   
      49 [-]: JUMPIFNOTLT R6 R5 L3
      50 [-]: GETTABLEKS R8 R2 K3 ["avatar"]
      51 [-]: NAMECALL R6 R0 K10 [0x48D05257]
      52 [-]: CALL R6 2 0  
      53 [-]: LOADN R6 1   
      54 [-]: RETURN R6 1  
L 3:  55 [-]: LOADN R3 0   
      56 [-]: RETURN R3 1  


; Name:            
; Defined at line: 499
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x63C599B8]
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R3 2 [0x6687F6E0]
       4 [-]: GETUPVAL R5 1
       5 [-]: GETTABLEKS R4 R5 K3 ["damageType"]
       6 [-]: GETUPVAL R6 1
       7 [-]: GETTABLEKS R5 R6 K4 ["damagePct"]
       8 [-]: GETUPVAL R7 1
       9 [-]: GETTABLEKS R6 R7 K5 ["duration"]
      10 [-]: GETIMPORT R7 7 [0x97A9F2EB]
      11 [-]: CALL R1 6 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 503
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: GETUPVAL R6 0
       1 [-]: GETIMPORT R7 1 [0x6687F6E0]
       2 [-]: MOVE R8 R1   
       3 [-]: CALL R6 2 1  
       4 [-]: NAMECALL R7 R0 K2 [0x5063EDC3]
       5 [-]: CALL R7 1 1  
       6 [-]: NAMECALL R8 R0 K3 [0x75ECAF0B]
       7 [-]: CALL R8 1 1  
       8 [-]: GETUPVAL R10 2
       9 [-]: GETIMPORT R11 1 [0x6687F6E0]
      10 [-]: NAMECALL R11 R11 K4 [0xCDE10C4A]
      11 [-]: CALL R11 1 1 
      12 [-]: NAMECALL R11 R11 K5 [0xED4E0128]
      13 [-]: CALL R11 1 1 
      14 [-]: GETTABLE R9 R10 R11
      15 [-]: SETUPVAL R9 1
      16 [-]: LOADB R9 0   
      17 [-]: GETUPVAL R10 1
      18 [-]: JUMPXEQKNIL R10 L1
      19 [-]: LOADB R9 0   
      20 [-]: LOADN R10 0  
      21 [-]: JUMPIFNOTLT R10 R7 L1
      22 [-]: GETUPVAL R11 1
      23 [-]: GETTABLEKS R10 R11 K6 ["augmentType"]
      24 [-]: JUMPIFEQ R8 R10 L0
      25 [-]: LOADB R9 0 +1
L 0:  26 [-]: LOADB R9 1   
L 1:  27 [-]: JUMPIFNOT R9 L6
      28 [-]: GETUPVAL R10 1
      29 [-]: JUMPXEQKNIL R10 L5
      30 [-]: GETUPVAL R11 1
      31 [-]: GETTABLEKS R10 R11 K6 ["augmentType"]
      32 [-]: JUMPIFNOTEQ R8 R10 L5
      33 [-]: GETUPVAL R10 1
      34 [-]: GETUPVAL R13 1
      35 [-]: GETTABLEKS R12 R13 K7 ["radius"]
      36 [-]: GETUPVAL R16 1
      37 [-]: GETTABLEKS R15 R16 K7 ["radius"]
      38 [-]: LENGTH R14 R15
      39 [-]: FASTCALL2 19 R14 R7 L2
      40 [-]: MOVE R15 R7  
      41 [-]: GETIMPORT R13 10 [0xAC1B386A]
      42 [-]: CALL R13 2 1 
L 2:  43 [-]: GETTABLE R11 R12 R13
      44 [-]: SETTABLEKS R11 R10 K7 ["radius"]
      45 [-]: GETUPVAL R10 1
      46 [-]: GETUPVAL R13 1
      47 [-]: GETTABLEKS R12 R13 K11 ["damagePct"]
      48 [-]: GETUPVAL R16 1
      49 [-]: GETTABLEKS R15 R16 K11 ["damagePct"]
      50 [-]: LENGTH R14 R15
      51 [-]: FASTCALL2 19 R14 R7 L3
      52 [-]: MOVE R15 R7  
      53 [-]: GETIMPORT R13 10 [0xAC1B386A]
      54 [-]: CALL R13 2 1 
L 3:  55 [-]: GETTABLE R11 R12 R13
      56 [-]: SETTABLEKS R11 R10 K11 ["damagePct"]
      57 [-]: GETUPVAL R10 1
      58 [-]: GETUPVAL R13 1
      59 [-]: GETTABLEKS R12 R13 K12 ["duration"]
      60 [-]: GETUPVAL R16 1
      61 [-]: GETTABLEKS R15 R16 K12 ["duration"]
      62 [-]: LENGTH R14 R15
      63 [-]: FASTCALL2 19 R14 R7 L4
      64 [-]: MOVE R15 R7  
      65 [-]: GETIMPORT R13 10 [0xAC1B386A]
      66 [-]: CALL R13 2 1 
L 4:  67 [-]: GETTABLE R11 R12 R13
      68 [-]: SETTABLEKS R11 R10 K12 ["duration"]
L 5:  69 [-]: GETUPVAL R10 1
      70 [-]: GETUPVAL R11 1
      71 [-]: GETUPVAL R12 1
      72 [-]: GETUPVAL R13 3
      73 [-]: MOVE R14 R1  
      74 [-]: MOVE R15 R8  
      75 [-]: CALL R13 2 3 
      76 [-]: SETTABLEKS R13 R10 K7 ["radius"]
      77 [-]: SETTABLEKS R14 R11 K11 ["damagePct"]
      78 [-]: SETTABLEKS R15 R12 K12 ["duration"]
L 6:  79 [-]: LOADN R10 0  
      80 [-]: JUMPIFNOTLE R3 R10 L7
      81 [-]: LOADN R3 1   
L 7:  82 [-]: LOADNIL R10  
      83 [-]: LOADN R11 1  
      84 [-]: GETIMPORT R12 15 [0x7258F36F]
      85 [-]: LOADN R13 1  
      86 [-]: CALL R12 1 1 
      87 [-]: GETUPVAL R14 4
      88 [-]: GETTABLEKS R13 R14 K16 [0x32316A21]
      89 [-]: CALL R13 0 1 
      90 [-]: JUMPIFNOT R13 L15
      91 [-]: GETUPVAL R14 4
      92 [-]: GETTABLEKS R13 R14 K17 [0xE4AE0E66]
      93 [-]: CALL R13 0 1 
      94 [-]: JUMPIFNOT R13 L8
      95 [-]: GETIMPORT R10 19 [0x869B97F1]
      96 [-]: JUMP L14
    
L 8:  97 [-]: GETIMPORT R14 21 [0x7F2D7B54]
      98 [-]: LENGTH R13 R14
      99 [-]: LOADN R14 0  
     100 [-]: JUMPIFNOTLT R14 R13 L10
     101 [-]: GETIMPORT R13 21 [0x7F2D7B54]
     102 [-]: GETIMPORT R17 21 [0x7F2D7B54]
     103 [-]: LENGTH R16 R17
     104 [-]: FASTCALL2 19 R3 R16 L9
     105 [-]: MOVE R15 R3  
     106 [-]: GETIMPORT R14 10 [0xAC1B386A]
     107 [-]: CALL R14 2 1 
L 9: 108 [-]: GETTABLE R10 R13 R14
     109 [-]: JUMP L14
    
L10: 110 [-]: JUMPIFNOT R5 L12
     111 [-]: GETIMPORT R14 23 [0x70F24927]
     112 [-]: LENGTH R13 R14
     113 [-]: LOADN R14 0  
     114 [-]: JUMPIFNOTLT R14 R13 L12
     115 [-]: GETIMPORT R13 23 [0x70F24927]
     116 [-]: GETIMPORT R17 23 [0x70F24927]
     117 [-]: LENGTH R16 R17
     118 [-]: FASTCALL2 19 R3 R16 L11
     119 [-]: MOVE R15 R3  
     120 [-]: GETIMPORT R14 10 [0xAC1B386A]
     121 [-]: CALL R14 2 1 
L11: 122 [-]: GETTABLE R10 R13 R14
     123 [-]: JUMP L14
    
L12: 124 [-]: GETIMPORT R13 25 [0x93239B32]
     125 [-]: GETIMPORT R17 25 [0x93239B32]
     126 [-]: LENGTH R16 R17
     127 [-]: FASTCALL2 19 R3 R16 L13
     128 [-]: MOVE R15 R3  
     129 [-]: GETIMPORT R14 10 [0xAC1B386A]
     130 [-]: CALL R14 2 1 
L13: 131 [-]: GETTABLE R10 R13 R14
L14: 132 [-]: NAMECALL R13 R1 K26 [0xDE321E6F]
     133 [-]: CALL R13 1 1 
     134 [-]: MOVE R15 R12 
     135 [-]: LOADN R16 10 
     136 [-]: NAMECALL R17 R0 K4 [0xCDE10C4A]
     137 [-]: CALL R17 1 1 
     138 [-]: MOVE R18 R0  
     139 [-]: NAMECALL R13 R13 K27 [0x54BA011D]
     140 [-]: CALL R13 5 0 
     141 [-]: JUMP L20
    
L15: 142 [-]: JUMPIFNOT R5 L17
     143 [-]: GETIMPORT R14 23 [0x70F24927]
     144 [-]: LENGTH R13 R14
     145 [-]: LOADN R14 0  
     146 [-]: JUMPIFNOTLT R14 R13 L17
     147 [-]: GETIMPORT R13 23 [0x70F24927]
     148 [-]: GETIMPORT R17 23 [0x70F24927]
     149 [-]: LENGTH R16 R17
     150 [-]: FASTCALL2 19 R3 R16 L16
     151 [-]: MOVE R15 R3  
     152 [-]: GETIMPORT R14 10 [0xAC1B386A]
     153 [-]: CALL R14 2 1 
L16: 154 [-]: GETTABLE R10 R13 R14
     155 [-]: JUMP L19
    
L17: 156 [-]: GETIMPORT R13 25 [0x93239B32]
     157 [-]: GETIMPORT R17 25 [0x93239B32]
     158 [-]: LENGTH R16 R17
     159 [-]: FASTCALL2 19 R3 R16 L18
     160 [-]: MOVE R15 R3  
     161 [-]: GETIMPORT R14 10 [0xAC1B386A]
     162 [-]: CALL R14 2 1 
L18: 163 [-]: GETTABLE R10 R13 R14
L19: 164 [-]: NAMECALL R13 R1 K26 [0xDE321E6F]
     165 [-]: CALL R13 1 1 
     166 [-]: MOVE R15 R12 
     167 [-]: LOADN R16 10 
     168 [-]: NAMECALL R17 R0 K4 [0xCDE10C4A]
     169 [-]: CALL R17 1 1 
     170 [-]: MOVE R18 R0  
     171 [-]: NAMECALL R13 R13 K27 [0x54BA011D]
     172 [-]: CALL R13 5 0 
L20: 173 [-]: NAMECALL R13 R1 K26 [0xDE321E6F]
     174 [-]: CALL R13 1 1 
     175 [-]: GETIMPORT R15 29 [0xEA7C5A51]
     176 [-]: LOADN R16 9  
     177 [-]: NAMECALL R17 R0 K4 [0xCDE10C4A]
     178 [-]: CALL R17 1 1 
     179 [-]: MOVE R18 R0  
     180 [-]: NAMECALL R13 R13 K30 [0xE9F54086]
     181 [-]: CALL R13 5 1 
     182 [-]: LOADN R14 1  
     183 [-]: GETUPVAL R17 5
     184 [-]: GETTABLEKS R16 R17 K31 [0x94419417]
     185 [-]: MOVE R17 R1  
     186 [-]: LOADB R18 0  
     187 [-]: CALL R16 2 1 
     188 [-]: JUMPIFNOT R16 L21
     189 [-]: LOADN R15 0  
     190 [-]: JUMP L22
    
L21: 191 [-]: GETIMPORT R15 1 [0x6687F6E0]
     192 [-]: LOADB R17 0  
     193 [-]: NAMECALL R15 R15 K32 [0x7E627183]
     194 [-]: CALL R15 2 1 
L22: 195 [-]: LOADN R16 0  
     196 [-]: JUMPIFNOTLT R16 R4 L24
     197 [-]: GETIMPORT R16 34 [0x9BAFFFE3]
     198 [-]: LOADN R17 1  
     199 [-]: GETIMPORT R18 36 [0x7A8C1CED]
     200 [-]: MOVE R19 R4  
     201 [-]: CALL R16 3 1 
     202 [-]: MOVE R11 R16 
     203 [-]: GETIMPORT R16 34 [0x9BAFFFE3]
     204 [-]: LOADN R17 1  
     205 [-]: GETIMPORT R18 38 [0x09C0978A]
     206 [-]: MOVE R19 R4  
     207 [-]: CALL R16 3 1 
     208 [-]: MUL R13 R13 R16
     209 [-]: GETIMPORT R18 34 [0x9BAFFFE3]
     210 [-]: LOADN R19 1  
     211 [-]: GETIMPORT R20 41 [0x6325A695]
     212 [-]: MOVE R21 R4  
     213 [-]: CALL R18 3 1 
     214 [-]: ADDK R17 R18 K39 [0.5]
     215 [-]: FASTCALL1 12 R17 L23
     216 [-]: GETIMPORT R16 43 [0x55F27C30]
     217 [-]: CALL R16 1 1 
L23: 218 [-]: MOVE R14 R16 
     219 [-]: GETIMPORT R16 1 [0x6687F6E0]
     220 [-]: GETIMPORT R19 34 [0x9BAFFFE3]
     221 [-]: LOADN R20 1  
     222 [-]: GETIMPORT R21 45 [0x0B6F9C0C]
     223 [-]: MOVE R22 R4  
     224 [-]: CALL R19 3 1 
     225 [-]: MUL R18 R15 R19
     226 [-]: NAMECALL R16 R16 K46 [0x3A147087]
     227 [-]: CALL R16 2 0 
     228 [-]: JUMP L25
    
L24: 229 [-]: GETIMPORT R16 48 [0x93FDDF5E]
     230 [-]: JUMPIFNOT R16 L25
     231 [-]: GETUPVAL R17 5
     232 [-]: GETTABLEKS R16 R17 K31 [0x94419417]
     233 [-]: MOVE R17 R1  
     234 [-]: LOADB R18 0  
     235 [-]: CALL R16 2 1 
     236 [-]: JUMPIF R16 L25
     237 [-]: GETIMPORT R16 1 [0x6687F6E0]
     238 [-]: GETIMPORT R18 50 [0xB009BBC6]
     239 [-]: GETIMPORT R19 1 [0x6687F6E0]
     240 [-]: NAMECALL R19 R19 K4 [0xCDE10C4A]
     241 [-]: CALL R19 1 -1
     242 [-]: CALL R18 -1 1
     243 [-]: LOADB R20 0  
     244 [-]: NAMECALL R18 R18 K32 [0x7E627183]
     245 [-]: CALL R18 2 -1
     246 [-]: NAMECALL R16 R16 K46 [0x3A147087]
     247 [-]: CALL R16 -1 0
L25: 248 [-]: NAMECALL R16 R1 K51 [0xEEA7F8C4]
     249 [-]: CALL R16 1 1 
     250 [-]: GETIMPORT R17 53 [0xFAADDF78]
     251 [-]: JUMPIFNOT R17 L26
     252 [-]: GETUPVAL R17 6
     253 [-]: MOVE R18 R1  
     254 [-]: LOADB R19 1  
     255 [-]: GETIMPORT R20 55 [0xA7604F8A]
     256 [-]: CALL R17 3 0 
L26: 257 [-]: GETIMPORT R18 57 [0xEFA2C420]
     258 [-]: FASTCALL1 62 R18 L27
     259 [-]: GETIMPORT R17 59 [0x7B998233]
     260 [-]: CALL R17 1 1 
L27: 261 [-]: JUMPIF R17 L29
     262 [-]: NAMECALL R17 R0 K60 [0x68D708A7]
     263 [-]: CALL R17 1 1 
     264 [-]: LOADN R20 7  
     265 [-]: NAMECALL R18 R17 K61 [0x2540510F]
     266 [-]: CALL R18 2 1 
     267 [-]: FASTCALL1 62 R18 L28
     268 [-]: MOVE R20 R18 
     269 [-]: GETIMPORT R19 59 [0x7B998233]
     270 [-]: CALL R19 1 1 
L28: 271 [-]: JUMPIF R19 L29
     272 [-]: GETIMPORT R21 57 [0xEFA2C420]
     273 [-]: NAMECALL R19 R18 K62 [0xF2DEAF69]
     274 [-]: CALL R19 2 1 
     275 [-]: JUMPIFNOT R19 L29
     276 [-]: GETIMPORT R21 64 [0xAF14107F]
     277 [-]: GETIMPORT R22 66 [0x0B371E47]
     278 [-]: GETIMPORT R23 68 ["ZERO_VECTOR"]
     279 [-]: GETIMPORT R24 70 ["ZERO_ROTATION"]
     280 [-]: MOVE R25 R0  
     281 [-]: NAMECALL R19 R1 K71 [0x47901F07]
     282 [-]: CALL R19 6 0 
L29: 283 [-]: NAMECALL R17 R1 K72 [0xA5E492D4]
     284 [-]: CALL R17 1 1 
     285 [-]: JUMPIFNOT R17 L31
     286 [-]: GETIMPORT R17 74 [0x3A858FB6]
     287 [-]: JUMPIFNOT R17 L31
     288 [-]: NAMECALL R17 R1 K75 [0x0B4BCFB6]
     289 [-]: CALL R17 1 1 
     290 [-]: FASTCALL1 62 R17 L30
     291 [-]: MOVE R19 R17 
     292 [-]: GETIMPORT R18 59 [0x7B998233]
     293 [-]: CALL R18 1 1 
L30: 294 [-]: JUMPIF R18 L31
     295 [-]: GETIMPORT R20 77 [0x5453C433]
     296 [-]: LOADB R21 0  
     297 [-]: NAMECALL R18 R17 K78 [0x47DE28D6]
     298 [-]: CALL R18 3 0 
L31: 299 [-]: GETIMPORT R19 80 [0x3C8662F0]
     300 [-]: NAMECALL R17 R0 K81 [0xBC4EBB44]
     301 [-]: CALL R17 2 1 
     302 [-]: GETIMPORT R18 83 [0x3070CCB5]
     303 [-]: JUMPIFNOT R18 L32
     304 [-]: LOADN R20 15 
     305 [-]: NAMECALL R18 R1 K84 [0x0E46E45B]
     306 [-]: CALL R18 2 1 
     307 [-]: JUMPIFNOT R18 L32
     308 [-]: GETIMPORT R18 86 [0x50316794]
     309 [-]: GETIMPORT R19 88 ["EMPTY_SYMBOL"]
     310 [-]: JUMPIFEQ R18 R19 L32
     311 [-]: GETIMPORT R20 86 [0x50316794]
     312 [-]: NAMECALL R18 R0 K81 [0xBC4EBB44]
     313 [-]: CALL R18 2 1 
     314 [-]: MOVE R17 R18 
L32: 315 [-]: GETIMPORT R20 90 [0x988D3552]
     316 [-]: NAMECALL R18 R0 K81 [0xBC4EBB44]
     317 [-]: CALL R18 2 1 
     318 [-]: GETIMPORT R21 92 [0xF4593D5C]
     319 [-]: NAMECALL R19 R0 K81 [0xBC4EBB44]
     320 [-]: CALL R19 2 1 
     321 [-]: FASTCALL1 62 R17 L33
     322 [-]: MOVE R21 R17 
     323 [-]: GETIMPORT R20 59 [0x7B998233]
     324 [-]: CALL R20 1 1 
L33: 325 [-]: JUMPIF R20 L34
     326 [-]: MOVE R22 R17 
     327 [-]: GETIMPORT R23 94 [0x8751F1A3]
     328 [-]: GETIMPORT R24 68 ["ZERO_VECTOR"]
     329 [-]: GETIMPORT R25 70 ["ZERO_ROTATION"]
     330 [-]: MOVE R26 R0  
     331 [-]: NAMECALL R20 R1 K71 [0x47901F07]
     332 [-]: CALL R20 6 0 
L34: 333 [-]: GETIMPORT R20 96 [0x8BFADC0E]
     334 [-]: JUMPIFNOT R20 L36
     335 [-]: NAMECALL R20 R1 K26 [0xDE321E6F]
     336 [-]: CALL R20 1 1 
     337 [-]: LOADN R22 0  
     338 [-]: NAMECALL R20 R20 K97 [0x881B6B90]
     339 [-]: CALL R20 2 1 
     340 [-]: FASTCALL1 62 R20 L35
     341 [-]: MOVE R22 R20 
     342 [-]: GETIMPORT R21 59 [0x7B998233]
     343 [-]: CALL R21 1 1 
L35: 344 [-]: JUMPIF R21 L36
     345 [-]: GETIMPORT R21 100 [0x255AB89A]
     346 [-]: MOVE R22 R20 
     347 [-]: LOADB R23 0  
     348 [-]: LOADB R24 0  
     349 [-]: CALL R21 3 0 
     350 [-]: LOADB R23 0  
     351 [-]: NAMECALL R21 R20 K101 [0x6841AB44]
     352 [-]: CALL R21 2 0 
L36: 353 [-]: GETIMPORT R20 94 [0x8751F1A3]
     354 [-]: LOADB R21 0  
     355 [-]: GETIMPORT R22 103 [0xF71299B0]
     356 [-]: JUMPIFNOT R22 L37
     357 [-]: NAMECALL R22 R1 K104 [0x020D4331]
     358 [-]: CALL R22 1 1 
     359 [-]: LOADB R25 1  
     360 [-]: NAMECALL R23 R22 K105 [0xDF2DCA58]
     361 [-]: CALL R23 2 0 
L37: 362 [-]: GETIMPORT R22 107 [0x3C46A1E3]
     363 [-]: JUMPXEQKB R22 0 L38
     364 [-]: GETIMPORT R22 109 [0x4C40FF7A]
     365 [-]: GETIMPORT R23 88 ["EMPTY_SYMBOL"]
     366 [-]: JUMPIFEQ R22 R23 L38
     367 [-]: GETIMPORT R22 83 [0x3070CCB5]
     368 [-]: JUMPIFNOT R22 L44
     369 [-]: LOADN R24 15 
     370 [-]: NAMECALL R22 R1 K84 [0x0E46E45B]
     371 [-]: CALL R22 2 1 
     372 [-]: JUMPIFNOT R22 L44
L38: 373 [-]: NAMECALL R22 R1 K104 [0x020D4331]
     374 [-]: CALL R22 1 1 
     375 [-]: GETIMPORT R23 111 [0xCD91654E]
     376 [-]: JUMPIFNOT R23 L39
     377 [-]: LOADB R25 1  
     378 [-]: NAMECALL R23 R22 K112 [0x00A9EE26]
     379 [-]: CALL R23 2 0 
     380 [-]: LOADB R25 1  
     381 [-]: NAMECALL R23 R22 K113 [0x1E984039]
     382 [-]: CALL R23 2 0 
     383 [-]: JUMP L40
    
L39: 384 [-]: MOVE R25 R16 
     385 [-]: NAMECALL R23 R22 K114 [0x553549E8]
     386 [-]: CALL R23 2 0 
L40: 387 [-]: GETIMPORT R23 83 [0x3070CCB5]
     388 [-]: JUMPIFNOT R23 L42
     389 [-]: LOADN R25 15 
     390 [-]: NAMECALL R23 R1 K84 [0x0E46E45B]
     391 [-]: CALL R23 2 1 
     392 [-]: JUMPIFNOT R23 L42
     393 [-]: GETIMPORT R25 116 [0xA421AF95]
     394 [-]: LOADN R26 0  
     395 [-]: LOADN R28 5  
     396 [-]: LOADN R30 0  
     397 [-]: NAMECALL R32 R1 K118 [0x54DB4CA3]
     398 [-]: CALL R32 1 1 
     399 [-]: DIVK R31 R32 K117 [5]
     400 [-]: FASTCALL2 18 R30 R31 L41
     401 [-]: GETIMPORT R29 120 [0xB62ECFE0]
     402 [-]: CALL R29 2 1 
L41: 403 [-]: ADD R27 R28 R29
     404 [-]: LOADN R28 0  
     405 [-]: CALL R25 3 -1
     406 [-]: NAMECALL R23 R22 K121 [0xCDADCD5D]
     407 [-]: CALL R23 -1 0
     408 [-]: NAMECALL R23 R1 K122 [0x283A8730]
     409 [-]: CALL R23 1 0 
     410 [-]: GETIMPORT R25 1 [0x6687F6E0]
     411 [-]: NAMECALL R25 R25 K123 [0x5CDC8605]
     412 [-]: CALL R25 1 1 
     413 [-]: LOADK R26 K124 [0.10000000000000001]
     414 [-]: LOADN R27 -1 
     415 [-]: NAMECALL R23 R1 K125 [0x96B1B65E]
     416 [-]: CALL R23 4 0 
L42: 417 [-]: GETIMPORT R23 127 [0x9AC749EA]
     418 [-]: NAMECALL R23 R23 K128 [0x56C01834]
     419 [-]: CALL R23 1 1 
     420 [-]: JUMPIFNOT R23 L43
     421 [-]: GETIMPORT R20 127 [0x9AC749EA]
L43: 422 [-]: GETUPVAL R24 5
     423 [-]: GETTABLEKS R23 R24 K129 [0x8D11E79E]
     424 [-]: MOVE R24 R0  
     425 [-]: GETIMPORT R25 131 [0x0ED8B456]
     426 [-]: GETIMPORT R26 133 [0xCC79FF20]
     427 [-]: LOADB R27 0  
     428 [-]: GETUPVAL R29 7
     429 [-]: GETTABLEKS R28 R29 K134 [0x06D055F9]
     430 [-]: GETIMPORT R29 136 [0xDE6CCF59]
     431 [-]: LOADN R30 3  
     432 [-]: LOADN R31 2  
     433 [-]: CALL R28 3 1 
     434 [-]: LOADN R29 1  
     435 [-]: LOADB R30 1  
     436 [-]: CALL R23 7 0 
     437 [-]: JUMP L46
    
L44: 438 [-]: NAMECALL R22 R1 K104 [0x020D4331]
     439 [-]: CALL R22 1 1 
     440 [-]: GETIMPORT R23 111 [0xCD91654E]
     441 [-]: JUMPIFNOT R23 L45
     442 [-]: LOADB R25 1  
     443 [-]: NAMECALL R23 R22 K112 [0x00A9EE26]
     444 [-]: CALL R23 2 0 
     445 [-]: LOADB R25 1  
     446 [-]: NAMECALL R23 R22 K113 [0x1E984039]
     447 [-]: CALL R23 2 0 
L45: 448 [-]: GETIMPORT R25 109 [0x4C40FF7A]
     449 [-]: NAMECALL R23 R1 K137 [0xB2532845]
     450 [-]: CALL R23 2 0 
     451 [-]: GETIMPORT R25 139 [0x64FB1586]
     452 [-]: GETIMPORT R26 141 [0xDE3C39C2]
     453 [-]: CALL R25 1 1 
     454 [-]: LOADN R26 1  
     455 [-]: NAMECALL R23 R1 K142 [0x21B4C60E]
     456 [-]: CALL R23 3 0 
     457 [-]: LOADB R21 1  
L46: 458 [-]: LOADN R22 0  
     459 [-]: JUMPIFLT R22 R4 L47
     460 [-]: GETIMPORT R22 48 [0x93FDDF5E]
     461 [-]: JUMPIFNOT R22 L48
L47: 462 [-]: GETIMPORT R22 1 [0x6687F6E0]
     463 [-]: MOVE R24 R15 
     464 [-]: NAMECALL R22 R22 K46 [0x3A147087]
     465 [-]: CALL R22 2 0 
L48: 466 [-]: JUMPIFNOT R9 L55
     467 [-]: JUMPIFNOTEQ R2 R1 L55
     468 [-]: NAMECALL R22 R1 K143 [0xF6EBD926]
     469 [-]: CALL R22 1 1 
     470 [-]: GETIMPORT R23 145 [0x89326C93]
     471 [-]: GETIMPORT R25 147 [0xF5FD1AB1]
     472 [-]: MOVE R26 R22 
     473 [-]: GETIMPORT R27 70 ["ZERO_ROTATION"]
     474 [-]: MOVE R28 R0  
     475 [-]: NAMECALL R23 R23 K148 [0x05909209]
     476 [-]: CALL R23 5 1 
     477 [-]: FASTCALL1 62 R23 L49
     478 [-]: MOVE R25 R23 
     479 [-]: GETIMPORT R24 59 [0x7B998233]
     480 [-]: CALL R24 1 1 
L49: 481 [-]: JUMPIF R24 L50
     482 [-]: GETUPVAL R28 1
     483 [-]: GETTABLEKS R27 R28 K7 ["radius"]
     484 [-]: MULK R26 R27 K149 [0.80000000000000004]
     485 [-]: NAMECALL R24 R23 K150 [0x7679029B]
     486 [-]: CALL R24 2 0 
L50: 487 [-]: GETIMPORT R24 145 [0x89326C93]
     488 [-]: NAMECALL R24 R24 K151 [0x18D05D30]
     489 [-]: CALL R24 1 1 
     490 [-]: JUMPIFNOT R24 L54
     491 [-]: GETIMPORT R24 153 [0x0469F296]
     492 [-]: LOADK R25 K154 ["DoElementAugment"]
     493 [-]: CALL R24 1 1 
     494 [-]: GETIMPORT R25 145 [0x89326C93]
     495 [-]: GETIMPORT R27 156 ["gLotusAvatarType"]
     496 [-]: MOVE R28 R22 
     497 [-]: LOADN R29 0  
     498 [-]: GETUPVAL R31 1
     499 [-]: GETTABLEKS R30 R31 K7 ["radius"]
     500 [-]: NAMECALL R25 R25 K157 [0xFB669000]
     501 [-]: CALL R25 5 1 
     502 [-]: GETIMPORT R26 159 [0xC8802016]
     503 [-]: MOVE R27 R25 
     504 [-]: CALL R26 1 3 
     505 [-]: FORGPREP_INEXT R26 L53
L51: 506 [-]: MOVE R33 R1  
     507 [-]: NAMECALL R31 R30 K160 [0xEE0BC178]
     508 [-]: CALL R31 2 1 
     509 [-]: JUMPIFNOT R31 L53
     510 [-]: MOVE R33 R1  
     511 [-]: NAMECALL R31 R30 K161 [0x753A7EA6]
     512 [-]: CALL R31 2 1 
     513 [-]: JUMPIFNOT R31 L53
     514 [-]: NAMECALL R32 R30 K26 [0xDE321E6F]
     515 [-]: CALL R32 1 1 
     516 [-]: LOADN R34 0  
     517 [-]: NAMECALL R32 R32 K97 [0x881B6B90]
     518 [-]: CALL R32 2 1 
     519 [-]: FASTCALL1 62 R32 L52
     520 [-]: GETIMPORT R31 59 [0x7B998233]
     521 [-]: CALL R31 1 1 
L52: 522 [-]: JUMPIF R31 L53
     523 [-]: MOVE R33 R24 
     524 [-]: LOADB R34 0  
     525 [-]: NAMECALL R31 R30 K162 [0xD5F7912B]
     526 [-]: CALL R31 3 0 
L53: 527 [-]: FORGLOOP R26 L51 2 [inext]
L54: 528 [-]: RETURN R0 0  
L55: 529 [-]: FASTCALL1 62 R18 L56
     530 [-]: MOVE R23 R18 
     531 [-]: GETIMPORT R22 59 [0x7B998233]
     532 [-]: CALL R22 1 1 
L56: 533 [-]: JUMPIF R22 L57
     534 [-]: GETIMPORT R22 145 [0x89326C93]
     535 [-]: MOVE R24 R18 
     536 [-]: MOVE R27 R20 
     537 [-]: NAMECALL R25 R1 K163 [0x003C792F]
     538 [-]: CALL R25 2 1 
     539 [-]: MOVE R26 R16 
     540 [-]: MOVE R27 R0  
     541 [-]: NAMECALL R22 R22 K148 [0x05909209]
     542 [-]: CALL R22 5 0 
L57: 543 [-]: GETIMPORT R23 165 [0x0BF2B517]
     544 [-]: FASTCALL1 62 R23 L58
     545 [-]: GETIMPORT R22 59 [0x7B998233]
     546 [-]: CALL R22 1 1 
L58: 547 [-]: JUMPIF R22 L59
     548 [-]: GETIMPORT R24 165 [0x0BF2B517]
     549 [-]: GETIMPORT R25 153 [0x0469F296]
     550 [-]: LOADK R26 K166 ["GAME_L1_WEAPON1"]
     551 [-]: CALL R25 1 -1
     552 [-]: NAMECALL R22 R1 K71 [0x47901F07]
     553 [-]: CALL R22 -1 0
L59: 554 [-]: GETIMPORT R22 53 [0xFAADDF78]
     555 [-]: JUMPIFNOT R22 L60
     556 [-]: GETUPVAL R22 6
     557 [-]: MOVE R23 R1  
     558 [-]: LOADB R24 0  
     559 [-]: GETIMPORT R25 55 [0xA7604F8A]
     560 [-]: CALL R22 3 0 
L60: 561 [-]: NAMECALL R22 R1 K72 [0xA5E492D4]
     562 [-]: CALL R22 1 1 
     563 [-]: JUMPIFNOT R22 L62
     564 [-]: GETIMPORT R22 74 [0x3A858FB6]
     565 [-]: JUMPIFNOT R22 L62
     566 [-]: NAMECALL R22 R1 K75 [0x0B4BCFB6]
     567 [-]: CALL R22 1 1 
     568 [-]: FASTCALL1 62 R22 L61
     569 [-]: MOVE R24 R22 
     570 [-]: GETIMPORT R23 59 [0x7B998233]
     571 [-]: CALL R23 1 1 
L61: 572 [-]: JUMPIF R23 L62
     573 [-]: LOADN R25 1  
     574 [-]: LOADB R26 0  
     575 [-]: NAMECALL R23 R22 K78 [0x47DE28D6]
     576 [-]: CALL R23 3 0 
L62: 577 [-]: LOADNIL R22  
     578 [-]: NAMECALL R23 R1 K26 [0xDE321E6F]
     579 [-]: CALL R23 1 1 
     580 [-]: NAMECALL R23 R23 K167 [0xEFD0FDE2]
     581 [-]: CALL R23 1 1 
     582 [-]: JUMPIFEQ R2 R1 L66
     583 [-]: MOVE R22 R2  
     584 [-]: FASTCALL1 62 R22 L63
     585 [-]: MOVE R25 R22 
     586 [-]: GETIMPORT R24 59 [0x7B998233]
     587 [-]: CALL R24 1 1 
L63: 588 [-]: JUMPIF R24 L64
     589 [-]: NAMECALL R24 R1 K26 [0xDE321E6F]
     590 [-]: CALL R24 1 1 
     591 [-]: NAMECALL R24 R24 K168 [0x7C09E541]
     592 [-]: CALL R24 1 1 
     593 [-]: JUMPIFEQ R22 R24 L64
     594 [-]: NAMECALL R24 R22 K169 [0x1AC1655C]
     595 [-]: CALL R24 1 1 
     596 [-]: LOADN R26 0  
     597 [-]: NAMECALL R24 R24 K170 [0xA36FA4E8]
     598 [-]: CALL R24 2 1 
     599 [-]: MOVE R23 R24 
L64: 600 [-]: NAMECALL R24 R1 K171 [0x35844CF2]
     601 [-]: CALL R24 1 1 
     602 [-]: JUMPIF R24 L66
     603 [-]: FASTCALL1 62 R2 L65
     604 [-]: MOVE R25 R2  
     605 [-]: GETIMPORT R24 59 [0x7B998233]
     606 [-]: CALL R24 1 1 
L65: 607 [-]: JUMPIF R24 L66
     608 [-]: GETIMPORT R24 153 [0x0469F296]
     609 [-]: LOADK R25 K172 ["GAME_C1_SPINE1"]
     610 [-]: CALL R24 1 1 
     611 [-]: MOVE R27 R24 
     612 [-]: NAMECALL R25 R2 K173 [0x85FEA2A8]
     613 [-]: CALL R25 2 1 
     614 [-]: JUMPIFNOT R25 L66
     615 [-]: MOVE R27 R24 
     616 [-]: NAMECALL R25 R2 K163 [0x003C792F]
     617 [-]: CALL R25 2 1 
     618 [-]: MOVE R23 R25 
L66: 619 [-]: MOVE R26 R20 
     620 [-]: NAMECALL R24 R1 K163 [0x003C792F]
     621 [-]: CALL R24 2 1 
     622 [-]: GETIMPORT R25 175 [0x20B7F774]
     623 [-]: MOVE R26 R24 
     624 [-]: MOVE R27 R23 
     625 [-]: CALL R25 2 1 
     626 [-]: GETIMPORT R28 177 [0x78A39459]
     627 [-]: MOVE R29 R20 
     628 [-]: NAMECALL R26 R1 K71 [0x47901F07]
     629 [-]: CALL R26 3 1 
     630 [-]: FASTCALL1 62 R26 L67
     631 [-]: MOVE R28 R26 
     632 [-]: GETIMPORT R27 59 [0x7B998233]
     633 [-]: CALL R27 1 1 
L67: 634 [-]: JUMPIF R27 L68
     635 [-]: MOVE R29 R23 
     636 [-]: NAMECALL R27 R26 K178 [0x9E9C67CB]
     637 [-]: CALL R27 2 0 
     638 [-]: GETIMPORT R29 180 [0x60130201]
     639 [-]: LOADN R30 255
     640 [-]: LOADN R31 0  
     641 [-]: LOADN R32 0  
     642 [-]: LOADN R33 0  
     643 [-]: CALL R29 4 -1
     644 [-]: NAMECALL R27 R26 K181 [0xC2B4E597]
     645 [-]: CALL R27 -1 0
L68: 646 [-]: GETIMPORT R27 183 [0x62316A1A]
     647 [-]: JUMPIFNOT R27 L72
     648 [-]: GETIMPORT R27 145 [0x89326C93]
     649 [-]: NAMECALL R27 R27 K151 [0x18D05D30]
     650 [-]: CALL R27 1 1 
     651 [-]: JUMPIF R27 L72
L69: 652 [-]: FASTCALL1 62 R1 L70
     653 [-]: MOVE R28 R1  
     654 [-]: GETIMPORT R27 59 [0x7B998233]
     655 [-]: CALL R27 1 1 
L70: 656 [-]: JUMPIF R27 L71
     657 [-]: GETIMPORT R29 109 [0x4C40FF7A]
     658 [-]: NAMECALL R27 R1 K184 [0xB6A7C46E]
     659 [-]: CALL R27 2 1 
     660 [-]: JUMPIFNOT R27 L71
     661 [-]: GETIMPORT R27 186 [0xCBD666E1]
     662 [-]: LOADN R28 0  
     663 [-]: CALL R27 1 0 
     664 [-]: JUMPBACK L69 
L71: 665 [-]: RETURN R0 0  
L72: 666 [-]: GETIMPORT R30 189 [0x090CC666]
     667 [-]: MINUS R29 R30
     668 [-]: SUBK R30 R14 K190 [1]
     669 [-]: MUL R28 R29 R30
     670 [-]: DIVK R27 R28 K187 [2]
     671 [-]: LOADNIL R28  
     672 [-]: GETIMPORT R29 192 [0x71F5A915]
     673 [-]: LOADN R30 13 
     674 [-]: JUMPIFEQ R29 R30 L73
     675 [-]: NAMECALL R29 R1 K26 [0xDE321E6F]
     676 [-]: CALL R29 1 1 
     677 [-]: GETIMPORT R31 192 [0x71F5A915]
     678 [-]: NAMECALL R29 R29 K193 [0xE85A2361]
     679 [-]: CALL R29 2 1 
     680 [-]: MOVE R28 R29 
L73: 681 [-]: MOVE R29 R28 
     682 [-]: FASTCALL1 62 R29 L74
     683 [-]: MOVE R31 R29 
     684 [-]: GETIMPORT R30 59 [0x7B998233]
     685 [-]: CALL R30 1 1 
L74: 686 [-]: JUMPIFNOT R30 L75
     687 [-]: MOVE R29 R0  
L75: 688 [-]: FASTCALL1 62 R10 L76
     689 [-]: MOVE R33 R10 
     690 [-]: GETIMPORT R32 59 [0x7B998233]
     691 [-]: CALL R32 1 1 
L76: 692 [-]: NOT R31 R32  
     693 [-]: FASTCALL1 1 R31 L77
     694 [-]: GETIMPORT R30 195 [0x60CCE7B4]
     695 [-]: CALL R30 1 0 
L77: 696 [-]: GETIMPORT R30 50 [0xB009BBC6]
     697 [-]: MOVE R31 R10 
     698 [-]: CALL R30 1 1 
     699 [-]: NAMECALL R30 R30 K196 [0xA3FB47B4]
     700 [-]: CALL R30 1 1 
     701 [-]: JUMPIFNOT R30 L78
     702 [-]: GETIMPORT R30 198 [0x30F5F791]
     703 [-]: CALL R30 0 1 
L78: 704 [-]: JUMPIFNOT R30 L79
     705 [-]: LOADB R33 1  
     706 [-]: NAMECALL R31 R29 K199 [0xCEB3CB1D]
     707 [-]: CALL R31 2 0 
L79: 708 [-]: LOADN R33 1  
     709 [-]: MOVE R31 R14 
     710 [-]: LOADN R32 1  
     711 [-]: FORNPREP R31 L114
L80: 712 [-]: LOADN R34 0  
     713 [-]: GETUPVAL R36 5
     714 [-]: GETTABLEKS R35 R36 K200 [0xB43A6753]
     715 [-]: MOVE R36 R0  
     716 [-]: GETIMPORT R37 1 [0x6687F6E0]
     717 [-]: CALL R35 2 1 
     718 [-]: FASTCALL1 62 R6 L81
     719 [-]: MOVE R37 R6  
     720 [-]: GETIMPORT R36 59 [0x7B998233]
     721 [-]: CALL R36 1 1 
L81: 722 [-]: JUMPIF R36 L88
     723 [-]: JUMPIFNOT R35 L84
     724 [-]: GETTABLEKS R36 R35 K201 ["passToNext"]
     725 [-]: JUMPIFNOT R36 L84
     726 [-]: GETIMPORT R36 203 [0xCFC01047]
     727 [-]: GETTABLEKS R37 R35 K201 ["passToNext"]
     728 [-]: CALL R36 1 3 
     729 [-]: FORGPREP_NEXT R36 L83
L82: 730 [-]: SETTABLE R40 R6 R39
L83: 731 [-]: FORGLOOP R36 L82 2
     732 [-]: LOADNIL R36  
     733 [-]: SETTABLEKS R36 R35 K201 ["passToNext"]
L84: 734 [-]: LENGTH R36 R35
     735 [-]: JUMPXEQKN R36 K204 L85 NOT [0]
     736 [-]: NEWTABLE R35 0 0
     737 [-]: JUMP L86
    
L85: 738 [-]: LENGTH R37 R35
     739 [-]: GETTABLE R36 R35 R37
     740 [-]: GETTABLEKS R34 R36 K205 ["id"]
L86: 741 [-]: DUPTABLE R38 207
     742 [-]: SETTABLEKS R6 R38 K206 ["stats"]
     743 [-]: SETTABLEKS R34 R38 K205 ["id"]
     744 [-]: FASTCALL2 52 R35 R38 L87
     745 [-]: MOVE R37 R35 
     746 [-]: GETIMPORT R36 210 [0x23D5322F]
     747 [-]: CALL R36 2 0 
L87: 748 [-]: GETUPVAL R37 5
     749 [-]: GETTABLEKS R36 R37 K211 [0xF43AF54F]
     750 [-]: MOVE R37 R0  
     751 [-]: GETIMPORT R38 1 [0x6687F6E0]
     752 [-]: MOVE R39 R35 
     753 [-]: CALL R36 3 0 
L88: 754 [-]: GETIMPORT R36 145 [0x89326C93]
     755 [-]: MOVE R38 R10 
     756 [-]: MOVE R39 R24 
     757 [-]: GETIMPORT R40 213 [0x20E8CA12]
     758 [-]: MOVE R41 R25 
     759 [-]: GETIMPORT R42 215 [0x00046924]
     760 [-]: MOVE R43 R27 
     761 [-]: LOADN R44 0  
     762 [-]: LOADN R45 0  
     763 [-]: CALL R42 3 -1
     764 [-]: CALL R40 -1 1
     765 [-]: MOVE R41 R1  
     766 [-]: NAMECALL R36 R36 K148 [0x05909209]
     767 [-]: CALL R36 5 1 
     768 [-]: GETIMPORT R37 189 [0x090CC666]
     769 [-]: ADD R27 R27 R37
     770 [-]: FASTCALL1 62 R35 L89
     771 [-]: MOVE R38 R35 
     772 [-]: GETIMPORT R37 59 [0x7B998233]
     773 [-]: CALL R37 1 1 
L89: 774 [-]: JUMPIF R37 L90
     775 [-]: LENGTH R37 R35
     776 [-]: LOADN R38 0  
     777 [-]: JUMPIFNOTLT R38 R37 L90
     778 [-]: LENGTH R39 R35
     779 [-]: GETTABLE R38 R35 R39
     780 [-]: GETTABLEKS R37 R38 K205 ["id"]
     781 [-]: JUMPIFNOTEQ R37 R34 L90
     782 [-]: LENGTH R38 R35
     783 [-]: GETTABLE R37 R35 R38
     784 [-]: SETTABLEKS R36 R37 K216 ["projectile"]
L90: 785 [-]: FASTCALL1 62 R36 L91
     786 [-]: MOVE R38 R36 
     787 [-]: GETIMPORT R37 59 [0x7B998233]
     788 [-]: CALL R37 1 1 
L91: 789 [-]: JUMPIF R37 L113
     790 [-]: MOVE R39 R1  
     791 [-]: NAMECALL R37 R36 K217 [0x263A3CC2]
     792 [-]: CALL R37 2 0 
     793 [-]: FASTCALL1 62 R28 L92
     794 [-]: MOVE R38 R28 
     795 [-]: GETIMPORT R37 59 [0x7B998233]
     796 [-]: CALL R37 1 1 
L92: 797 [-]: JUMPIF R37 L93
     798 [-]: NAMECALL R37 R28 K218 [0x327F2778]
     799 [-]: CALL R37 1 1 
     800 [-]: LOADB R41 0  
     801 [-]: LOADB R42 1  
     802 [-]: LOADB R43 1  
     803 [-]: NAMECALL R39 R37 K219 [0x95A65687]
     804 [-]: CALL R39 4 1 
     805 [-]: LOADB R42 0  
     806 [-]: LOADB R43 0  
     807 [-]: LOADB R44 0  
     808 [-]: NAMECALL R40 R37 K219 [0x95A65687]
     809 [-]: CALL R40 4 1 
     810 [-]: DIV R38 R39 R40
     811 [-]: MOVE R41 R11 
     812 [-]: NAMECALL R39 R36 K220 [0xFC975BA8]
     813 [-]: CALL R39 2 0 
     814 [-]: MOVE R41 R38 
     815 [-]: GETIMPORT R42 183 [0x62316A1A]
     816 [-]: NAMECALL R39 R36 K221 [0xB643CA98]
     817 [-]: CALL R39 3 0 
     818 [-]: GETIMPORT R41 223 [0xE112E51A]
     819 [-]: NAMECALL R39 R36 K224 [0x50FBDB12]
     820 [-]: CALL R39 2 0 
L93: 821 [-]: MOVE R39 R29 
     822 [-]: NAMECALL R37 R36 K225 [0xFE447379]
     823 [-]: CALL R37 2 0 
     824 [-]: GETIMPORT R37 183 [0x62316A1A]
     825 [-]: JUMPIF R37 L94
     826 [-]: NAMECALL R37 R1 K72 [0xA5E492D4]
     827 [-]: CALL R37 1 1 
     828 [-]: JUMPIFNOT R37 L96
L94: 829 [-]: GETIMPORT R37 198 [0x30F5F791]
     830 [-]: CALL R37 0 1 
     831 [-]: JUMPIFNOT R37 L95
     832 [-]: MOVE R39 R12 
     833 [-]: NAMECALL R37 R36 K226 [0xAA96E1E6]
     834 [-]: CALL R37 2 0 
     835 [-]: JUMP L97
    
L95: 836 [-]: LOADN R39 2  
     837 [-]: NAMECALL R40 R12 K227 [0x838305DE]
     838 [-]: CALL R40 1 -1
     839 [-]: NAMECALL R37 R36 K228 [0xA383DE31]
     840 [-]: CALL R37 -1 0
     841 [-]: JUMP L97
    
L96: 842 [-]: GETIMPORT R39 230 [0x06ECC8F3]
     843 [-]: NAMECALL R37 R36 K221 [0xB643CA98]
     844 [-]: CALL R37 2 0 
L97: 845 [-]: GETIMPORT R39 232 [0xAEC1ADA0]
     846 [-]: LOADB R40 0  
     847 [-]: NAMECALL R37 R1 K233 [0x659D451F]
     848 [-]: CALL R37 3 0 
     849 [-]: NAMECALL R37 R1 K171 [0x35844CF2]
     850 [-]: CALL R37 1 1 
     851 [-]: JUMPIF R37 L99
     852 [-]: NAMECALL R37 R1 K234 [0x13FE5C2E]
     853 [-]: CALL R37 1 1 
     854 [-]: JUMPIFNOT R37 L98
     855 [-]: LOADN R39 1  
     856 [-]: NAMECALL R37 R36 K235 [0xCDDF4FD7]
     857 [-]: CALL R37 2 0 
     858 [-]: JUMP L99
    
L98: 859 [-]: LOADN R39 2  
     860 [-]: NAMECALL R37 R36 K235 [0xCDDF4FD7]
     861 [-]: CALL R37 2 0 
L99: 862 [-]: FASTCALL1 62 R19 L100
     863 [-]: MOVE R38 R19 
     864 [-]: GETIMPORT R37 59 [0x7B998233]
     865 [-]: CALL R37 1 1 
L100: 866 [-]: JUMPIF R37 L101
     867 [-]: MOVE R39 R19 
     868 [-]: LOADB R40 0  
     869 [-]: NAMECALL R37 R36 K236 [0x87DE5CF9]
     870 [-]: CALL R37 3 0 
L101: 871 [-]: FASTCALL1 62 R22 L102
     872 [-]: MOVE R38 R22 
     873 [-]: GETIMPORT R37 59 [0x7B998233]
     874 [-]: CALL R37 1 1 
L102: 875 [-]: JUMPIF R37 L105
     876 [-]: GETUPVAL R38 4
     877 [-]: GETTABLEKS R37 R38 K16 [0x32316A21]
     878 [-]: CALL R37 0 1 
     879 [-]: JUMPIF R37 L103
     880 [-]: GETIMPORT R37 238 [0x6AF15204]
     881 [-]: JUMPIF R37 L104
L103: 882 [-]: GETUPVAL R38 4
     883 [-]: GETTABLEKS R37 R38 K16 [0x32316A21]
     884 [-]: CALL R37 0 1 
     885 [-]: JUMPIFNOT R37 L105
     886 [-]: GETIMPORT R37 240 [0x77F1667B]
     887 [-]: JUMPIFNOT R37 L105
L104: 888 [-]: MOVE R39 R22 
     889 [-]: NAMECALL R37 R36 K241 [0x419785D7]
     890 [-]: CALL R37 2 0 
L105: 891 [-]: LOADN R37 0  
     892 [-]: JUMPIFNOTLT R37 R4 L106
     893 [-]: MOVE R39 R4  
     894 [-]: NAMECALL R37 R36 K242 [0xF72C6FB6]
     895 [-]: CALL R37 2 0 
L106: 896 [-]: LOADN R37 1  
     897 [-]: JUMPIFNOTLE R37 R4 L108
     898 [-]: GETIMPORT R38 244 [0x6EB6B2A0]
     899 [-]: FASTCALL1 62 R38 L107
     900 [-]: GETIMPORT R37 59 [0x7B998233]
     901 [-]: CALL R37 1 1 
L107: 902 [-]: JUMPIF R37 L108
     903 [-]: GETIMPORT R39 244 [0x6EB6B2A0]
     904 [-]: LOADB R40 0  
     905 [-]: LOADN R41 0  
     906 [-]: LOADB R42 0  
     907 [-]: NAMECALL R37 R1 K233 [0x659D451F]
     908 [-]: CALL R37 5 0 
     909 [-]: JUMP L112
   
L108: 910 [-]: NAMECALL R37 R1 K72 [0xA5E492D4]
     911 [-]: CALL R37 1 1 
     912 [-]: JUMPIFNOT R37 L110
     913 [-]: GETIMPORT R38 246 [0x61E179D5]
     914 [-]: FASTCALL1 62 R38 L109
     915 [-]: GETIMPORT R37 59 [0x7B998233]
     916 [-]: CALL R37 1 1 
L109: 917 [-]: JUMPIF R37 L110
     918 [-]: GETIMPORT R39 246 [0x61E179D5]
     919 [-]: LOADB R40 0  
     920 [-]: LOADN R41 0  
     921 [-]: LOADB R42 0  
     922 [-]: NAMECALL R37 R1 K233 [0x659D451F]
     923 [-]: CALL R37 5 0 
     924 [-]: JUMP L112
   
L110: 925 [-]: GETIMPORT R38 248 [0xF441E0BE]
     926 [-]: FASTCALL1 62 R38 L111
     927 [-]: GETIMPORT R37 59 [0x7B998233]
     928 [-]: CALL R37 1 1 
L111: 929 [-]: JUMPIF R37 L112
     930 [-]: GETIMPORT R39 248 [0xF441E0BE]
     931 [-]: LOADB R40 0  
     932 [-]: LOADN R41 0  
     933 [-]: LOADB R42 0  
     934 [-]: NAMECALL R37 R1 K233 [0x659D451F]
     935 [-]: CALL R37 5 0 
L112: 936 [-]: JUMPIFNOT R30 L113
     937 [-]: LOADB R39 0  
     938 [-]: NAMECALL R37 R29 K249 [0xCBC0E55E]
     939 [-]: CALL R37 2 0 
L113: 940 [-]: FORNLOOP R31 L80
L114: 941 [-]: JUMPIFNOT R30 L115
     942 [-]: LOADB R33 0  
     943 [-]: NAMECALL R31 R29 K199 [0xCEB3CB1D]
     944 [-]: CALL R31 2 0 
L115: 945 [-]: GETIMPORT R31 251 [0xAC860A07]
     946 [-]: JUMPIFNOT R31 L119
     947 [-]: NAMECALL R31 R1 K252 [0xFA9E477F]
     948 [-]: CALL R31 1 1 
     949 [-]: GETIMPORT R32 145 [0x89326C93]
     950 [-]: NAMECALL R32 R32 K253 [0x78298275]
     951 [-]: CALL R32 1 1 
     952 [-]: FASTCALL1 62 R31 L116
     953 [-]: MOVE R34 R31 
     954 [-]: GETIMPORT R33 59 [0x7B998233]
     955 [-]: CALL R33 1 1 
L116: 956 [-]: JUMPIF R33 L117
     957 [-]: GETIMPORT R35 255 [0xC9B4A88C]
     958 [-]: GETIMPORT R36 257 [0x6CC4E386]
     959 [-]: NAMECALL R33 R31 K258 [0x31A3964D]
     960 [-]: CALL R33 3 0 
     961 [-]: JUMP L119
   
L117: 962 [-]: FASTCALL1 62 R32 L118
     963 [-]: MOVE R34 R32 
     964 [-]: GETIMPORT R33 59 [0x7B998233]
     965 [-]: CALL R33 1 1 
L118: 966 [-]: JUMPIF R33 L119
     967 [-]: GETIMPORT R35 255 [0xC9B4A88C]
     968 [-]: MOVE R36 R32 
     969 [-]: GETIMPORT R37 257 [0x6CC4E386]
     970 [-]: NAMECALL R33 R32 K258 [0x31A3964D]
     971 [-]: CALL R33 4 0 
L119: 972 [-]: JUMPIFNOT R21 L122
L120: 973 [-]: FASTCALL1 62 R1 L121
     974 [-]: MOVE R32 R1  
     975 [-]: GETIMPORT R31 59 [0x7B998233]
     976 [-]: CALL R31 1 1 
L121: 977 [-]: JUMPIF R31 L125
     978 [-]: GETIMPORT R33 109 [0x4C40FF7A]
     979 [-]: NAMECALL R31 R1 K184 [0xB6A7C46E]
     980 [-]: CALL R31 2 1 
     981 [-]: JUMPIFNOT R31 L125
     982 [-]: GETIMPORT R31 186 [0xCBD666E1]
     983 [-]: LOADN R32 0  
     984 [-]: CALL R31 1 0 
     985 [-]: JUMPBACK L120
     986 [-]: RETURN R0 0  
L122: 987 [-]: FASTCALL1 62 R1 L123
     988 [-]: MOVE R32 R1  
     989 [-]: GETIMPORT R31 59 [0x7B998233]
     990 [-]: CALL R31 1 1 
L123: 991 [-]: JUMPIF R31 L124
     992 [-]: GETIMPORT R33 131 [0x0ED8B456]
     993 [-]: NAMECALL R31 R1 K259 [0x16E0B3DA]
     994 [-]: CALL R31 2 1 
     995 [-]: JUMPIFNOT R31 L124
     996 [-]: GETIMPORT R31 186 [0xCBD666E1]
     997 [-]: LOADN R32 0  
     998 [-]: CALL R31 1 0 
     999 [-]: JUMPBACK L122
L124: 1000 [-]: GETIMPORT R31 186 [0xCBD666E1]
     1001 [-]: LOADN R32 0  
     1002 [-]: CALL R31 1 0 
L125: 1003 [-]: RETURN R0 0  


; Name:            
; Defined at line: 844
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: MOVE R9 R3   
       5 [-]: GETTABLEKS R10 R4 K0 ["x"]
       6 [-]: GETTABLEKS R12 R4 K1 ["y"]
       7 [-]: LOADN R13 0  
       8 [-]: JUMPIFLT R13 R12 L0
       9 [-]: LOADB R11 0 +1
L 0:  10 [-]: LOADB R11 1  
L 1:  11 [-]: CALL R5 6 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 848
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R4 4 [0xBE190284]
       6 [-]: NAMECALL R4 R4 K5 [0xC911409E]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x3A147087]
       9 [-]: CALL R2 -1 0 
      10 [-]: JUMP L1
     
L 0:  11 [-]: GETUPVAL R3 1
      12 [-]: GETTABLEKS R2 R3 K7 [0x94419417]
      13 [-]: MOVE R3 R1   
      14 [-]: LOADB R4 0   
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIF R2 L1 
      17 [-]: GETIMPORT R2 2 [0x6687F6E0]
      18 [-]: GETIMPORT R4 9 [0xB009BBC6]
      19 [-]: GETIMPORT R5 2 [0x6687F6E0]
      20 [-]: NAMECALL R5 R5 K10 [0xCDE10C4A]
      21 [-]: CALL R5 1 -1 
      22 [-]: CALL R4 -1 1 
      23 [-]: LOADB R6 0   
      24 [-]: NAMECALL R4 R4 K11 [0x7E627183]
      25 [-]: CALL R4 2 -1 
      26 [-]: NAMECALL R2 R2 K6 [0x3A147087]
      27 [-]: CALL R2 -1 0 
L 1:  28 [-]: GETIMPORT R2 13 [0x8BFADC0E]
      29 [-]: JUMPIFNOT R2 L3
      30 [-]: NAMECALL R2 R1 K14 [0xDE321E6F]
      31 [-]: CALL R2 1 1  
      32 [-]: LOADN R4 0   
      33 [-]: NAMECALL R2 R2 K15 [0x881B6B90]
      34 [-]: CALL R2 2 1  
      35 [-]: FASTCALL1 62 R2 L2
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 17 [0x7B998233]
      38 [-]: CALL R3 1 1  
L 2:  39 [-]: JUMPIF R3 L3 
      40 [-]: GETIMPORT R3 20 [0x255AB89A]
      41 [-]: MOVE R4 R2   
      42 [-]: LOADB R5 1   
      43 [-]: LOADB R6 0   
      44 [-]: CALL R3 3 0  
      45 [-]: LOADB R5 1   
      46 [-]: NAMECALL R3 R2 K21 [0x6841AB44]
      47 [-]: CALL R3 2 0  
L 3:  48 [-]: GETIMPORT R2 23 [0xCD91654E]
      49 [-]: JUMPIFNOT R2 L4
      50 [-]: NAMECALL R2 R1 K24 [0x020D4331]
      51 [-]: CALL R2 1 1  
      52 [-]: LOADB R5 0   
      53 [-]: NAMECALL R3 R2 K25 [0x00A9EE26]
      54 [-]: CALL R3 2 0  
      55 [-]: LOADB R5 0   
      56 [-]: NAMECALL R3 R2 K26 [0x1E984039]
      57 [-]: CALL R3 2 0  
L 4:  58 [-]: GETIMPORT R2 28 [0xF71299B0]
      59 [-]: JUMPIFNOT R2 L5
      60 [-]: NAMECALL R2 R1 K24 [0x020D4331]
      61 [-]: CALL R2 1 1  
      62 [-]: LOADB R5 0   
      63 [-]: NAMECALL R3 R2 K29 [0xDF2DCA58]
      64 [-]: CALL R3 2 0  
L 5:  65 [-]: GETIMPORT R2 31 [0x3070CCB5]
      66 [-]: JUMPIFNOT R2 L6
      67 [-]: GETIMPORT R4 2 [0x6687F6E0]
      68 [-]: NAMECALL R4 R4 K32 [0x5CDC8605]
      69 [-]: CALL R4 1 -1 
      70 [-]: NAMECALL R2 R1 K33 [0xAD204B47]
      71 [-]: CALL R2 -1 0 
L 6:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 879
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R0 K0 [0x20833F15]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L2 
       7 [-]: GETIMPORT R7 4 [0x9B78086D]
       8 [-]: LENGTH R6 R7 
       9 [-]: FASTCALL2 19 R6 R3 L1
      10 [-]: MOVE R7 R3   
      11 [-]: GETIMPORT R5 7 [0xAC1B386A]
      12 [-]: CALL R5 2 1  
L 1:  13 [-]: GETIMPORT R7 4 [0x9B78086D]
      14 [-]: GETTABLE R6 R7 R5
      15 [-]: GETIMPORT R7 9 [0x89326C93]
      16 [-]: MOVE R9 R6   
      17 [-]: MOVE R10 R2  
      18 [-]: GETIMPORT R11 11 ["ZERO_ROTATION"]
      19 [-]: MOVE R12 R4  
      20 [-]: NAMECALL R7 R7 K12 [0x05909209]
      21 [-]: CALL R7 5 1  
      22 [-]: MOVE R10 R4  
      23 [-]: NAMECALL R8 R7 K13 [0xA9365339]
      24 [-]: CALL R8 2 0  
      25 [-]: MOVE R10 R0  
      26 [-]: NAMECALL R8 R7 K14 [0xF4DC3420]
      27 [-]: CALL R8 2 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 890
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0xCD73323E]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R2 1 [0x89326C93]
      13 [-]: GETIMPORT R4 7 [0xC39E5E0A]
      14 [-]: NAMECALL R5 R0 K8 [0xF6EBD926]
      15 [-]: CALL R5 1 1  
      16 [-]: GETIMPORT R6 10 ["ZERO_ROTATION"]
      17 [-]: MOVE R7 R1   
      18 [-]: NAMECALL R2 R2 K11 [0x05909209]
      19 [-]: CALL R2 5 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 900
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K3 [0xA5E492D4]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 5 [0x88632145]
      11 [-]: NAMECALL R4 R4 K6 [0x56C01834]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOT R4 L2
      14 [-]: JUMPIFNOT R3 L2
      15 [-]: GETIMPORT R4 8 [0x6687F6E0]
      16 [-]: GETIMPORT R6 5 [0x88632145]
      17 [-]: LOADB R7 0   
      18 [-]: NAMECALL R4 R4 K9 [0x896BA871]
      19 [-]: CALL R4 3 0  
L 2:  20 [-]: GETUPVAL R4 0
      21 [-]: MOVE R5 R0   
      22 [-]: MOVE R6 R2   
      23 [-]: MOVE R7 R2   
      24 [-]: MOVE R8 R1   
      25 [-]: LOADN R9 0   
      26 [-]: LOADB R10 0  
      27 [-]: CALL R4 6 0  
      28 [-]: GETIMPORT R4 5 [0x88632145]
      29 [-]: NAMECALL R4 R4 K6 [0x56C01834]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFNOT R4 L4
      32 [-]: JUMPIFNOT R3 L4
      33 [-]: GETIMPORT R5 8 [0x6687F6E0]
      34 [-]: FASTCALL1 62 R5 L3
      35 [-]: GETIMPORT R4 2 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 3:  37 [-]: JUMPIF R4 L4 
      38 [-]: GETIMPORT R4 8 [0x6687F6E0]
      39 [-]: NAMECALL R4 R4 K10 [0xD8140B94]
      40 [-]: CALL R4 1 1  
      41 [-]: JUMPIFNOT R4 L4
      42 [-]: GETIMPORT R4 8 [0x6687F6E0]
      43 [-]: GETIMPORT R6 5 [0x88632145]
      44 [-]: LOADB R7 1   
      45 [-]: NAMECALL R4 R4 K9 [0x896BA871]
      46 [-]: CALL R4 3 0  
L 4:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 918
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 2 [0xD3D08E47]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 4 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R2 K5 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K6 [0x6771A26F]
      10 [-]: CALL R4 1 0  
      11 [-]: LOADB R6 0   
      12 [-]: NAMECALL R4 R3 K7 [0x0B5EC5B5]
      13 [-]: CALL R4 2 0  
      14 [-]: LOADB R6 1   
      15 [-]: NAMECALL R4 R2 K8 [0x66F41153]
      16 [-]: CALL R4 2 0  
      17 [-]: GETIMPORT R6 2 [0xD3D08E47]
      18 [-]: LOADB R7 0   
      19 [-]: LOADN R8 2   
      20 [-]: LOADN R9 2   
      21 [-]: LOADB R10 0  
      22 [-]: LOADB R11 0  
      23 [-]: NAMECALL R4 R2 K9 [0x818EC626]
      24 [-]: CALL R4 7 0  
L 1:  25 [-]: GETIMPORT R4 11 [0x058DA733]
      26 [-]: FASTCALL1 62 R4 L2
      27 [-]: GETIMPORT R3 4 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 2:  29 [-]: JUMPIF R3 L3 
      30 [-]: GETIMPORT R5 11 [0x058DA733]
      31 [-]: GETIMPORT R6 13 ["EMPTY_SYMBOL"]
      32 [-]: GETIMPORT R7 15 ["ZERO_VECTOR"]
      33 [-]: GETIMPORT R8 17 ["ZERO_ROTATION"]
      34 [-]: MOVE R9 R0   
      35 [-]: NAMECALL R3 R2 K18 [0x47901F07]
      36 [-]: CALL R3 6 0  
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 935
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 2 [0xD3D08E47]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 4 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L3 
       7 [-]: GETIMPORT R5 2 [0xD3D08E47]
       8 [-]: NAMECALL R3 R2 K5 [0x16E0B3DA]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIF R3 L1 
      11 [-]: GETIMPORT R5 2 [0xD3D08E47]
      12 [-]: NAMECALL R3 R2 K6 [0x22EB4BBC]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIFNOT R3 L2
L 1:  15 [-]: LOADNIL R5   
      16 [-]: LOADB R6 0   
      17 [-]: LOADN R7 2   
      18 [-]: LOADN R8 2   
      19 [-]: LOADB R9 0   
      20 [-]: LOADB R10 0  
      21 [-]: NAMECALL R3 R2 K7 [0x818EC626]
      22 [-]: CALL R3 7 0  
L 2:  23 [-]: NAMECALL R3 R2 K8 [0xDE321E6F]
      24 [-]: CALL R3 1 1  
      25 [-]: LOADB R6 1   
      26 [-]: NAMECALL R4 R3 K9 [0x0B5EC5B5]
      27 [-]: CALL R4 2 0  
      28 [-]: LOADB R6 0   
      29 [-]: NAMECALL R4 R2 K10 [0x66F41153]
      30 [-]: CALL R4 2 0  
L 3:  31 [-]: GETIMPORT R4 12 [0x058DA733]
      32 [-]: FASTCALL1 62 R4 L4
      33 [-]: GETIMPORT R3 4 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 4:  35 [-]: JUMPIF R3 L6 
      36 [-]: GETIMPORT R5 12 [0x058DA733]
      37 [-]: NAMECALL R3 R2 K13 [0xC9F6A7D7]
      38 [-]: CALL R3 2 1  
      39 [-]: FASTCALL1 62 R3 L5
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 4 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 5:  43 [-]: JUMPIF R4 L6 
      44 [-]: NAMECALL R4 R3 K14 [0xA2880940]
      45 [-]: CALL R4 1 0  
L 6:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 956
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 3 ["mAbility"]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K5 [0xCDE10C4A]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K6 [0xED4E0128]
       6 [-]: CALL R2 1 1  
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: JUMPIFNOT R3 L1
      10 [-]: GETIMPORT R3 7 ["_T"]
      11 [-]: LOADNIL R4   
      12 [-]: SETTABLEKS R4 R3 K8 ["AbilityUpgradedValues"]
      13 [-]: LOADN R3 5   
      14 [-]: GETUPVAL R5 1
      15 [-]: GETTABLE R4 R5 R2
      16 [-]: JUMPIFNOT R4 L0
      17 [-]: NAMECALL R5 R1 K9 [0x5163741E]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R7 11 [0xB009BBC6]
      20 [-]: MOVE R8 R4   
      21 [-]: CALL R7 1 1  
      22 [-]: GETIMPORT R8 13 [0x0469F296]
      23 [-]: LOADK R9 K14 ["GetAbilityUpgradedValues"]
      24 [-]: CALL R8 1 1  
      25 [-]: LOADB R9 1   
      26 [-]: NAMECALL R5 R5 K15 [0x2494B830]
      27 [-]: CALL R5 4 0  
      28 [-]: GETIMPORT R5 16 ["AbilityUpgradedValues"]
      29 [-]: JUMPIFNOT R5 L0
      30 [-]: GETIMPORT R3 18 ["radius"]
L 0:  31 [-]: GETIMPORT R5 19 ["CrewShipAbilityInfo"]
      32 [-]: DUPTABLE R6 22
      33 [-]: SETTABLEKS R3 R6 K20 ["Radius"]
      34 [-]: LOADB R9 1   
      35 [-]: NAMECALL R7 R0 K23 [0x7E627183]
      36 [-]: CALL R7 2 1  
      37 [-]: SETTABLEKS R7 R6 K21 ["EnergyCost"]
      38 [-]: SETTABLEKS R6 R5 K24 ["mAbilityInfo"]
L 1:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 978
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R8 R1   
       2 [-]: GETIMPORT R7 1 [0x7B998233]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: JUMPIFNOT R7 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: MINUS R9 R5  
       7 [-]: NAMECALL R7 R1 K2 [0xFC80301E]
       8 [-]: CALL R7 2 0  
       9 [-]: GETUPVAL R7 0
      10 [-]: GETIMPORT R8 4 [0x6687F6E0]
      11 [-]: MOVE R9 R3   
      12 [-]: CALL R7 2 1  
      13 [-]: JUMPIF R7 L2 
      14 [-]: NEWTABLE R7 0 0
L 2:  15 [-]: LOADB R8 1   
      16 [-]: SETTABLEKS R8 R7 K5 ["isCrewShip"]
      17 [-]: LOADN R8 0   
      18 [-]: GETUPVAL R10 1
      19 [-]: GETTABLEKS R9 R10 K6 [0xB43A6753]
      20 [-]: MOVE R10 R2  
      21 [-]: GETIMPORT R11 4 [0x6687F6E0]
      22 [-]: CALL R9 2 1  
      23 [-]: FASTCALL1 62 R7 L3
      24 [-]: MOVE R11 R7  
      25 [-]: GETIMPORT R10 1 [0x7B998233]
      26 [-]: CALL R10 1 1 
L 3:  27 [-]: JUMPIF R10 L10
      28 [-]: JUMPIFNOT R9 L6
      29 [-]: GETTABLEKS R10 R9 K7 ["passToNext"]
      30 [-]: JUMPIFNOT R10 L6
      31 [-]: GETIMPORT R10 9 [0xCFC01047]
      32 [-]: GETTABLEKS R11 R9 K7 ["passToNext"]
      33 [-]: CALL R10 1 3 
      34 [-]: FORGPREP_NEXT R10 L5
L 4:  35 [-]: SETTABLEKS R14 R7 K10 ["k"]
L 5:  36 [-]: FORGLOOP R10 L4 2
      37 [-]: LOADNIL R10  
      38 [-]: SETTABLEKS R10 R9 K7 ["passToNext"]
L 6:  39 [-]: LENGTH R10 R9
      40 [-]: JUMPXEQKN R10 K11 L7 NOT [0]
      41 [-]: NEWTABLE R9 0 0
      42 [-]: JUMP L8
     
L 7:  43 [-]: LENGTH R11 R9
      44 [-]: GETTABLE R10 R9 R11
      45 [-]: GETTABLEKS R8 R10 K12 ["id"]
L 8:  46 [-]: DUPTABLE R12 14
      47 [-]: SETTABLEKS R7 R12 K13 ["stats"]
      48 [-]: SETTABLEKS R8 R12 K12 ["id"]
      49 [-]: FASTCALL2 52 R9 R12 L9
      50 [-]: MOVE R11 R9  
      51 [-]: GETIMPORT R10 17 [0x23D5322F]
      52 [-]: CALL R10 2 0 
L 9:  53 [-]: GETUPVAL R11 1
      54 [-]: GETTABLEKS R10 R11 K18 [0xF43AF54F]
      55 [-]: MOVE R11 R2  
      56 [-]: GETIMPORT R12 4 [0x6687F6E0]
      57 [-]: MOVE R13 R9  
      58 [-]: CALL R10 3 0 
L10:  59 [-]: GETIMPORT R11 20 [0x93239B32]
      60 [-]: GETIMPORT R15 20 [0x93239B32]
      61 [-]: LENGTH R14 R15
      62 [-]: FASTCALL2 19 R4 R14 L11
      63 [-]: MOVE R13 R4  
      64 [-]: GETIMPORT R12 23 [0xAC1B386A]
      65 [-]: CALL R12 2 1 
L11:  66 [-]: GETTABLE R10 R11 R12
      67 [-]: GETIMPORT R11 25 [0x89326C93]
      68 [-]: MOVE R13 R10 
      69 [-]: GETIMPORT R15 27 [0xA421AF95]
      70 [-]: LOADN R16 0  
      71 [-]: LOADN R17 1  
      72 [-]: LOADN R18 0  
      73 [-]: CALL R15 3 1 
      74 [-]: ADD R14 R6 R15
      75 [-]: GETIMPORT R15 29 [0x00046924]
      76 [-]: LOADN R16 0  
      77 [-]: LOADN R17 90 
      78 [-]: LOADN R18 0  
      79 [-]: CALL R15 3 1 
      80 [-]: MOVE R16 R3  
      81 [-]: NAMECALL R11 R11 K30 [0x05909209]
      82 [-]: CALL R11 5 1 
      83 [-]: FASTCALL1 62 R9 L12
      84 [-]: MOVE R13 R9  
      85 [-]: GETIMPORT R12 1 [0x7B998233]
      86 [-]: CALL R12 1 1 
L12:  87 [-]: JUMPIF R12 L13
      88 [-]: LENGTH R12 R9
      89 [-]: LOADN R13 0  
      90 [-]: JUMPIFNOTLT R13 R12 L13
      91 [-]: LENGTH R14 R9
      92 [-]: GETTABLE R13 R9 R14
      93 [-]: GETTABLEKS R12 R13 K12 ["id"]
      94 [-]: JUMPIFNOTEQ R12 R8 L13
      95 [-]: LENGTH R13 R9
      96 [-]: GETTABLE R12 R9 R13
      97 [-]: SETTABLEKS R11 R12 K31 ["projectile"]
L13:  98 [-]: FASTCALL1 62 R11 L14
      99 [-]: MOVE R13 R11 
     100 [-]: GETIMPORT R12 1 [0x7B998233]
     101 [-]: CALL R12 1 1 
L14: 102 [-]: JUMPIF R12 L15
     103 [-]: MOVE R14 R3  
     104 [-]: NAMECALL R12 R11 K32 [0x263A3CC2]
     105 [-]: CALL R12 2 0 
     106 [-]: MOVE R14 R2  
     107 [-]: NAMECALL R12 R11 K33 [0xFE447379]
     108 [-]: CALL R12 2 0 
L15: 109 [-]: RETURN R0 0  



