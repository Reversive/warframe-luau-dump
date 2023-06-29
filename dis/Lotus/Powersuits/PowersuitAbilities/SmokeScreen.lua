; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

            1 [-]: LOADN R0 2   
       2 [-]: LOADN R1 10  
       3 [-]: LOADK R2 K0 [0.59999999999999998]
       4 [-]: LOADN R3 4   
       5 [-]: LOADN R4 3   
       6 [-]: GETIMPORT R5 2 [nil]
       7 [-]: LOADK R6 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 2 [nil]
      10 [-]: LOADK R7 K4 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R7 2 [nil]
      13 [-]: LOADK R8 K5 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      14 [-]: CALL R7 1 1  
      15 [-]: GETIMPORT R8 2 [nil]
      16 [-]: LOADK R9 K6 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
      17 [-]: CALL R8 1 1  
      18 [-]: GETIMPORT R9 2 [nil]
      19 [-]: LOADK R10 K7 ["Lotus.Scripts.Libs.OcclusionLib"]
      20 [-]: CALL R9 1 1  
      21 [-]: GETIMPORT R10 9 [nil]
      22 [-]: LOADK R11 K10 ["/Lotus/Powersuits/Stalker/Stalker"]
      23 [-]: CALL R10 1 1 
      24 [-]: GETIMPORT R11 9 [nil]
      25 [-]: LOADK R12 K11 ["/Lotus/Powersuits/PowersuitAbilities/StalkerAbsorbAbility"]
      26 [-]: CALL R11 1 1 
      27 [-]: DUPCLOSURE R12 K12 []
      28 [-]: MOVE R0 R6   
      29 [-]: MOVE R0 R10  
      30 [-]: DUPCLOSURE R13 K13 []
      31 [-]: NEWCLOSURE R14 P2
      32 [-]: MOVE R1 R0   
      33 [-]: MOVE R1 R1   
      34 [-]: MOVE R1 R2   
      35 [-]: MOVE R1 R3   
      36 [-]: MOVE R1 R4   
      37 [-]: NEWCLOSURE R15 P3
      38 [-]: MOVE R1 R0   
      39 [-]: MOVE R1 R1   
      40 [-]: MOVE R1 R3   
      41 [-]: MOVE R1 R4   
      42 [-]: NEWCLOSURE R16 P4
      43 [-]: MOVE R0 R14  
      44 [-]: MOVE R1 R0   
      45 [-]: MOVE R1 R1   
      46 [-]: MOVE R0 R15  
      47 [-]: MOVE R1 R2   
      48 [-]: MOVE R1 R3   
      49 [-]: MOVE R1 R4   
      50 [-]: DUPCLOSURE R17 K14 []
      51 [-]: MOVE R0 R12  
      52 [-]: MOVE R0 R13  
      53 [-]: MOVE R0 R16  
      54 [-]: SETGLOBAL R17 K15 ["GetAbilityUpgradeLevelInfo"]
      55 [-]: NEWCLOSURE R17 P6
      56 [-]: MOVE R0 R14  
      57 [-]: MOVE R1 R0   
      58 [-]: MOVE R1 R1   
      59 [-]: MOVE R1 R2   
      60 [-]: MOVE R1 R3   
      61 [-]: MOVE R1 R4   
      62 [-]: SETGLOBAL R17 K16 ["GetAugmentDescriptionInfo"]
      63 [-]: DUPCLOSURE R17 K17 []
      64 [-]: MOVE R0 R6   
      65 [-]: SETGLOBAL R17 K18 ["InitializeAbility"]
      66 [-]: DUPCLOSURE R17 K19 []
      67 [-]: DUPCLOSURE R18 K20 []
      68 [-]: SETGLOBAL R18 K21 ["NpcEvaluateAbility"]
      69 [-]: DUPCLOSURE R18 K22 []
      70 [-]: MOVE R0 R5   
      71 [-]: MOVE R0 R9   
      72 [-]: DUPCLOSURE R19 K23 []
      73 [-]: MOVE R0 R5   
      74 [-]: MOVE R0 R9   
      75 [-]: DUPCLOSURE R20 K24 []
      76 [-]: DUPCLOSURE R21 K25 []
      77 [-]: NEWCLOSURE R22 P14
      78 [-]: MOVE R0 R8   
      79 [-]: MOVE R1 R3   
      80 [-]: SETGLOBAL R22 K26 ["AugmentPvPFade"]
      81 [-]: DUPCLOSURE R22 K27 []
      82 [-]: MOVE R0 R17  
      83 [-]: NEWCLOSURE R23 P16
      84 [-]: MOVE R0 R22  
      85 [-]: MOVE R1 R1   
      86 [-]: MOVE R1 R0   
      87 [-]: MOVE R1 R2   
      88 [-]: MOVE R1 R4   
      89 [-]: MOVE R0 R6   
      90 [-]: MOVE R0 R21  
      91 [-]: MOVE R0 R20  
      92 [-]: NEWCLOSURE R24 P17
      93 [-]: MOVE R0 R12  
      94 [-]: MOVE R0 R13  
      95 [-]: MOVE R0 R14  
      96 [-]: MOVE R1 R0   
      97 [-]: MOVE R1 R1   
      98 [-]: MOVE R0 R15  
      99 [-]: MOVE R1 R2   
     100 [-]: MOVE R1 R3   
     101 [-]: MOVE R1 R4   
     102 [-]: MOVE R0 R11  
     103 [-]: MOVE R0 R5   
     104 [-]: MOVE R0 R18  
     105 [-]: MOVE R0 R6   
     106 [-]: MOVE R0 R23  
     107 [-]: SETGLOBAL R24 K28 ["ActivateAbility"]
     108 [-]: NEWCLOSURE R24 P18
     109 [-]: MOVE R0 R6   
     110 [-]: MOVE R0 R14  
     111 [-]: MOVE R1 R2   
     112 [-]: MOVE R0 R19  
     113 [-]: SETGLOBAL R24 K29 ["DeactivateAbility"]
     114 [-]: DUPCLOSURE R24 K30 []
     115 [-]: MOVE R0 R12  
     116 [-]: MOVE R0 R13  
     117 [-]: SETGLOBAL R24 K31 ["CrewShipInfo"]
     118 [-]: DUPCLOSURE R24 K32 []
     119 [-]: MOVE R0 R5   
     120 [-]: MOVE R0 R12  
     121 [-]: MOVE R0 R13  
     122 [-]: MOVE R0 R23  
     123 [-]: SETGLOBAL R24 K33 ["CrewShipActivate"]
     124 [-]: DUPTABLE R24 38
     125 [-]: LOADN R25 0  
     126 [-]: SETTABLEKS R25 R24 K34 ["duration"]
     127 [-]: LOADN R25 0  
     128 [-]: SETTABLEKS R25 R24 K35 ["critChance"]
     129 [-]: LOADNIL R25  
     130 [-]: SETTABLEKS R25 R24 K36 ["cloakType"]
     131 [-]: LOADNIL R25  
     132 [-]: SETTABLEKS R25 R24 K37 ["statusStruct"]
     133 [-]: DUPCLOSURE R25 K39 []
     134 [-]: MOVE R0 R24  
     135 [-]: SETGLOBAL R25 K40 ["TeamInvisible"]
     136 [-]: DUPCLOSURE R25 K41 []
     137 [-]: MOVE R0 R24  
     138 [-]: MOVE R0 R18  
     139 [-]: MOVE R0 R5   
     140 [-]: MOVE R0 R19  
     141 [-]: SETGLOBAL R25 K42 ["AllyInvis"]
     142 [-]: DUPCLOSURE R25 K43 []
     143 [-]: MOVE R0 R7   
     144 [-]: MOVE R0 R6   
     145 [-]: SETGLOBAL R25 K44 ["ProjColor"]
     146 [-]: CLOSEUPVALS R0
     147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIF R2 L9 
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETUPVAL R4 1
      10 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIF R2 L5 
L 1:  13 [-]: JUMPXEQKN R0 K4 L2 NOT [1]
      14 [-]: LOADN R2 2   
      15 [-]: SETGLOBAL R2 K5 [0x79862ED8]
      16 [-]: RETURN R0 0  
L 2:  17 [-]: JUMPXEQKN R0 K6 L3 NOT [2]
      18 [-]: LOADN R2 4   
      19 [-]: SETGLOBAL R2 K5 [0x79862ED8]
      20 [-]: RETURN R0 0  
L 3:  21 [-]: JUMPXEQKN R0 K7 L4 NOT [3]
      22 [-]: LOADN R2 6   
      23 [-]: SETGLOBAL R2 K5 [0x79862ED8]
      24 [-]: RETURN R0 0  
L 4:  25 [-]: LOADN R2 8   
      26 [-]: SETGLOBAL R2 K5 [0x79862ED8]
      27 [-]: RETURN R0 0  
L 5:  28 [-]: JUMPXEQKN R0 K4 L6 NOT [1]
      29 [-]: LOADN R2 9   
      30 [-]: SETGLOBAL R2 K5 [0x79862ED8]
      31 [-]: RETURN R0 0  
L 6:  32 [-]: JUMPXEQKN R0 K6 L7 NOT [2]
      33 [-]: LOADN R2 10  
      34 [-]: SETGLOBAL R2 K5 [0x79862ED8]
      35 [-]: RETURN R0 0  
L 7:  36 [-]: JUMPXEQKN R0 K7 L8 NOT [3]
      37 [-]: LOADN R2 11  
      38 [-]: SETGLOBAL R2 K5 [0x79862ED8]
      39 [-]: RETURN R0 0  
L 8:  40 [-]: LOADN R2 12  
      41 [-]: SETGLOBAL R2 K5 [0x79862ED8]
      42 [-]: RETURN R0 0  
L 9:  43 [-]: JUMPXEQKN R0 K4 L10 NOT [1]
      44 [-]: LOADN R2 1   
      45 [-]: SETGLOBAL R2 K5 [0x79862ED8]
      46 [-]: RETURN R0 0  
L10:  47 [-]: JUMPXEQKN R0 K6 L11 NOT [2]
      48 [-]: LOADN R2 2   
      49 [-]: SETGLOBAL R2 K5 [0x79862ED8]
      50 [-]: RETURN R0 0  
L11:  51 [-]: JUMPXEQKN R0 K7 L12 NOT [3]
      52 [-]: LOADN R2 3   
      53 [-]: SETGLOBAL R2 K5 [0x79862ED8]
      54 [-]: RETURN R0 0  
L12:  55 [-]: LOADN R2 4   
      56 [-]: SETGLOBAL R2 K5 [0x79862ED8]
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R1 K0 [0x79862ED8]
       1 [-]: GETGLOBAL R2 K1 [0x4DA5C118]
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K4 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K5 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 3 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K6 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETGLOBAL R8 K0 [0x79862ED8]
      19 [-]: LOADN R9 3   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K7 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETGLOBAL R8 K1 [0x4DA5C118]
      26 [-]: LOADN R9 9   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K7 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 2   
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 8   
       6 [-]: SETUPVAL R2 1
       7 [-]: LOADK R2 K1 [0.59999999999999998]
       8 [-]: SETUPVAL R2 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R2 4   
      12 [-]: SETUPVAL R2 0
      13 [-]: LOADN R2 10  
      14 [-]: SETUPVAL R2 1
      15 [-]: LOADK R2 K3 [0.90000000000000002]
      16 [-]: SETUPVAL R2 2
      17 [-]: RETURN R0 0  
L 1:  18 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      19 [-]: LOADN R2 6   
      20 [-]: SETUPVAL R2 0
      21 [-]: LOADN R2 12  
      22 [-]: SETUPVAL R2 1
      23 [-]: LOADK R2 K5 [1.2]
      24 [-]: SETUPVAL R2 2
      25 [-]: RETURN R0 0  
L 2:  26 [-]: LOADN R2 8   
      27 [-]: SETUPVAL R2 0
      28 [-]: LOADN R2 15  
      29 [-]: SETUPVAL R2 1
      30 [-]: LOADK R2 K6 [1.5]
      31 [-]: SETUPVAL R2 2
      32 [-]: RETURN R0 0  
L 3:  33 [-]: LOADN R2 4   
      34 [-]: JUMPIFNOTEQ R1 R2 L7
      35 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      36 [-]: LOADN R2 3   
      37 [-]: SETUPVAL R2 3
      38 [-]: LOADN R2 1   
      39 [-]: SETUPVAL R2 4
      40 [-]: RETURN R0 0  
L 4:  41 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      42 [-]: LOADN R2 3   
      43 [-]: SETUPVAL R2 3
      44 [-]: LOADN R2 2   
      45 [-]: SETUPVAL R2 4
      46 [-]: RETURN R0 0  
L 5:  47 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      48 [-]: LOADN R2 3   
      49 [-]: SETUPVAL R2 3
      50 [-]: LOADN R2 3   
      51 [-]: SETUPVAL R2 4
      52 [-]: RETURN R0 0  
L 6:  53 [-]: LOADN R2 3   
      54 [-]: SETUPVAL R2 3
      55 [-]: LOADN R2 4   
      56 [-]: SETUPVAL R2 4
L 7:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L2 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADN R5 1   
      12 [-]: JUMPIFNOTEQ R1 R5 L1
      13 [-]: GETUPVAL R7 0
      14 [-]: LOADN R8 3   
      15 [-]: MOVE R9 R4   
      16 [-]: MOVE R10 R3  
      17 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      18 [-]: CALL R5 5 1  
      19 [-]: GETUPVAL R8 1
      20 [-]: LOADN R9 9   
      21 [-]: MOVE R10 R4  
      22 [-]: MOVE R11 R3  
      23 [-]: NAMECALL R6 R2 K5 [0xE9F54086]
      24 [-]: CALL R6 5 1  
      25 [-]: RETURN R5 2  
L 1:  26 [-]: LOADN R5 4   
      27 [-]: JUMPIFNOTEQ R1 R5 L2
      28 [-]: GETUPVAL R7 2
      29 [-]: LOADN R8 3   
      30 [-]: MOVE R9 R4   
      31 [-]: MOVE R10 R3  
      32 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      33 [-]: CALL R5 5 1  
      34 [-]: GETUPVAL R8 3
      35 [-]: LOADN R9 9   
      36 [-]: MOVE R10 R4  
      37 [-]: MOVE R11 R3  
      38 [-]: NAMECALL R6 R2 K5 [0xE9F54086]
      39 [-]: CALL R6 5 1  
      40 [-]: RETURN R5 2  
L 2:  41 [-]: LOADN R4 0   
      42 [-]: LOADN R5 0   
      43 [-]: RETURN R4 2  


; Name:            
; Defined at line: 135
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 1 [nil]
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
L 5:  29 [-]: MOVE R9 R5   
      30 [-]: NAMECALL R7 R4 K7 [0x75ECAF0B]
      31 [-]: CALL R7 2 1  
      32 [-]: GETUPVAL R8 0
      33 [-]: MOVE R9 R6   
      34 [-]: MOVE R10 R7  
      35 [-]: CALL R8 2 0  
      36 [-]: LOADN R8 1   
      37 [-]: JUMPIFNOTEQ R7 R8 L12
      38 [-]: GETIMPORT R8 11 [nil]
      39 [-]: JUMPIFNOT R8 L6
      40 [-]: GETUPVAL R8 3
      41 [-]: MOVE R9 R1   
      42 [-]: MOVE R10 R7  
      43 [-]: CALL R8 2 2  
      44 [-]: SETUPVAL R8 1
      45 [-]: SETUPVAL R9 2
L 6:  46 [-]: DUPTABLE R10 14
      47 [-]: LOADK R11 K15 ["/Lotus/Language/Suits/SmokeScreenAbilityAugment1Name"]
      48 [-]: SETTABLEKS R11 R10 K12 ["Label"]
      49 [-]: LOADB R11 1  
      50 [-]: SETTABLEKS R11 R10 K13 ["Title"]
      51 [-]: FASTCALL2 52 R0 R10 L7
      52 [-]: MOVE R9 R0   
      53 [-]: GETIMPORT R8 18 [nil]
      54 [-]: CALL R8 2 0  
L 7:  55 [-]: DUPTABLE R10 21
      56 [-]: LOADK R11 K22 ["/Lotus/Language/Game/ABILITY_DURATION"]
      57 [-]: SETTABLEKS R11 R10 K12 ["Label"]
      58 [-]: GETUPVAL R11 1
      59 [-]: SETTABLEKS R11 R10 K19 ["Value"]
      60 [-]: LOADK R11 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
      61 [-]: SETTABLEKS R11 R10 K20 ["ValueUnit"]
      62 [-]: FASTCALL2 52 R0 R10 L8
      63 [-]: MOVE R9 R0   
      64 [-]: GETIMPORT R8 18 [nil]
      65 [-]: CALL R8 2 0  
L 8:  66 [-]: DUPTABLE R10 21
      67 [-]: LOADK R11 K24 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      68 [-]: SETTABLEKS R11 R10 K12 ["Label"]
      69 [-]: GETUPVAL R11 2
      70 [-]: SETTABLEKS R11 R10 K19 ["Value"]
      71 [-]: LOADK R11 K25 ["/Lotus/Language/Game/UNIT_METER"]
      72 [-]: SETTABLEKS R11 R10 K20 ["ValueUnit"]
      73 [-]: FASTCALL2 52 R0 R10 L9
      74 [-]: MOVE R9 R0   
      75 [-]: GETIMPORT R8 18 [nil]
      76 [-]: CALL R8 2 0  
L 9:  77 [-]: DUPTABLE R10 21
      78 [-]: LOADK R11 K26 ["/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"]
      79 [-]: SETTABLEKS R11 R10 K12 ["Label"]
      80 [-]: GETUPVAL R13 4
      81 [-]: MULK R12 R13 K27 [100]
      82 [-]: FASTCALL1 12 R12 L10
      83 [-]: GETIMPORT R11 30 [nil]
      84 [-]: CALL R11 1 1 
L10:  85 [-]: SETTABLEKS R11 R10 K19 ["Value"]
      86 [-]: LOADK R11 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
      87 [-]: SETTABLEKS R11 R10 K20 ["ValueUnit"]
      88 [-]: FASTCALL2 52 R0 R10 L11
      89 [-]: MOVE R9 R0   
      90 [-]: GETIMPORT R8 18 [nil]
      91 [-]: CALL R8 2 0  
L11:  92 [-]: RETURN R0 0  
L12:  93 [-]: LOADN R8 4   
      94 [-]: JUMPIFNOTEQ R7 R8 L16
      95 [-]: GETIMPORT R8 11 [nil]
      96 [-]: JUMPIFNOT R8 L13
      97 [-]: GETUPVAL R8 3
      98 [-]: MOVE R9 R1   
      99 [-]: MOVE R10 R7  
     100 [-]: CALL R8 2 2  
     101 [-]: SETUPVAL R8 5
     102 [-]: SETUPVAL R9 6
L13: 103 [-]: DUPTABLE R10 14
     104 [-]: LOADK R11 K32 ["/Lotus/Language/Suits/SmokeScreenAbilityAugment1PvPName"]
     105 [-]: SETTABLEKS R11 R10 K12 ["Label"]
     106 [-]: LOADB R11 1  
     107 [-]: SETTABLEKS R11 R10 K13 ["Title"]
     108 [-]: FASTCALL2 52 R0 R10 L14
     109 [-]: MOVE R9 R0   
     110 [-]: GETIMPORT R8 18 [nil]
     111 [-]: CALL R8 2 0  
L14: 112 [-]: DUPTABLE R10 21
     113 [-]: LOADK R11 K33 ["/Lotus/Language/Game/BLIND_RANGE_NO_UNIT"]
     114 [-]: SETTABLEKS R11 R10 K12 ["Label"]
     115 [-]: GETUPVAL R11 6
     116 [-]: SETTABLEKS R11 R10 K19 ["Value"]
     117 [-]: LOADK R11 K25 ["/Lotus/Language/Game/UNIT_METER"]
     118 [-]: SETTABLEKS R11 R10 K20 ["ValueUnit"]
     119 [-]: FASTCALL2 52 R0 R10 L15
     120 [-]: MOVE R9 R0   
     121 [-]: GETIMPORT R8 18 [nil]
     122 [-]: CALL R8 2 0  
L15: 123 [-]: DUPTABLE R10 21
     124 [-]: LOADK R11 K22 ["/Lotus/Language/Game/ABILITY_DURATION"]
     125 [-]: SETTABLEKS R11 R10 K12 ["Label"]
     126 [-]: GETUPVAL R11 5
     127 [-]: SETTABLEKS R11 R10 K19 ["Value"]
     128 [-]: LOADK R11 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
     129 [-]: SETTABLEKS R11 R10 K20 ["ValueUnit"]
     130 [-]: FASTCALL2 52 R0 R10 L16
     131 [-]: MOVE R9 R0   
     132 [-]: GETIMPORT R8 18 [nil]
     133 [-]: CALL R8 2 0  
L16: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R0 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R1 R2   
L 1:  12 [-]: GETUPVAL R2 0
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: MOVE R4 R1   
      15 [-]: CALL R2 2 0  
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: JUMPXEQKB R2 1 L2 NOT
      18 [-]: GETUPVAL R2 1
      19 [-]: MOVE R3 R0   
      20 [-]: CALL R2 1 2  
      21 [-]: SETGLOBAL R2 K12 [0x79862ED8]
      22 [-]: SETGLOBAL R3 K13 [0x4DA5C118]
L 2:  23 [-]: NEWTABLE R2 1 0
      24 [-]: DUPTABLE R5 17
      25 [-]: LOADK R6 K18 ["/Lotus/Language/Game/POWER_DURATION"]
      26 [-]: SETTABLEKS R6 R5 K14 ["Label"]
      27 [-]: GETGLOBAL R6 K12 [0x79862ED8]
      28 [-]: SETTABLEKS R6 R5 K15 ["Value"]
      29 [-]: LOADK R6 K19 ["/Lotus/Language/Game/UNIT_SECOND"]
      30 [-]: SETTABLEKS R6 R5 K16 ["ValueUnit"]
      31 [-]: FASTCALL2 52 R2 R5 L3
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 22 [nil]
      34 [-]: CALL R3 2 0  
L 3:  35 [-]: DUPTABLE R5 17
      36 [-]: LOADK R6 K23 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      37 [-]: SETTABLEKS R6 R5 K14 ["Label"]
      38 [-]: GETGLOBAL R6 K13 [0x4DA5C118]
      39 [-]: SETTABLEKS R6 R5 K15 ["Value"]
      40 [-]: LOADK R6 K24 ["/Lotus/Language/Game/UNIT_METER"]
      41 [-]: SETTABLEKS R6 R5 K16 ["ValueUnit"]
      42 [-]: FASTCALL2 52 R2 R5 L4
      43 [-]: MOVE R4 R2   
      44 [-]: GETIMPORT R3 22 [nil]
      45 [-]: CALL R3 2 0  
L 4:  46 [-]: GETUPVAL R3 2
      47 [-]: MOVE R4 R2   
      48 [-]: GETIMPORT R5 3 [nil]
      49 [-]: GETIMPORT R6 26 [nil]
      50 [-]: CALL R3 3 0  
      51 [-]: GETIMPORT R3 11 [nil]
      52 [-]: SETTABLEKS R3 R2 K10 ["Modded"]
      53 [-]: GETIMPORT R3 27 [nil]
      54 [-]: SETTABLEKS R2 R3 K28 ["AbilityUpgradeLevelInfo"]
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R3 2 0  
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTEQ R1 R3 L1
       7 [-]: DUPTABLE R3 3
       8 [-]: GETUPVAL R4 1
       9 [-]: SETTABLEKS R4 R3 K0 ["DURATION"]
      10 [-]: GETUPVAL R4 2
      11 [-]: SETTABLEKS R4 R3 K1 ["RANGE"]
      12 [-]: GETUPVAL R6 3
      13 [-]: MULK R5 R6 K4 [100]
      14 [-]: FASTCALL1 12 R5 L0
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: CALL R4 1 1  
L 0:  17 [-]: SETTABLEKS R4 R3 K2 ["CRIT"]
      18 [-]: MOVE R2 R3   
      19 [-]: JUMP L2
     
L 1:  20 [-]: LOADN R3 4   
      21 [-]: JUMPIFNOTEQ R1 R3 L2
      22 [-]: DUPTABLE R3 9
      23 [-]: GETUPVAL R4 4
      24 [-]: SETTABLEKS R4 R3 K0 ["DURATION"]
      25 [-]: GETUPVAL R4 5
      26 [-]: SETTABLEKS R4 R3 K8 ["RADIUS"]
      27 [-]: MOVE R2 R3   
L 2:  28 [-]: GETIMPORT R3 12 [nil]
      29 [-]: MOVE R4 R2   
      30 [-]: CALL R3 1 -1 
      31 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETIMPORT R7 1 [nil]
       6 [-]: GETTABLE R6 R7 R3
       7 [-]: NAMECALL R4 R0 K2 [0xF2DEAF69]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIFNOT R4 L1
      10 [-]: LOADB R4 0   
      11 [-]: RETURN R4 1  
L 1:  12 [-]: FORNLOOP R1 L0
L 2:  13 [-]: LOADB R1 1   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0xD4F67D6E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L3 
       7 [-]: NAMECALL R3 R2 K3 [0xD4CC05B4]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIF R3 L1 
      10 [-]: LOADN R3 1   
      11 [-]: RETURN R3 1  
L 1:  12 [-]: NAMECALL R3 R2 K4 [0xDE321E6F]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: NAMECALL R4 R4 K7 [0xAE962FA0]
      16 [-]: CALL R4 1 1  
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: MOVE R6 R3   
      19 [-]: GETIMPORT R5 2 [nil]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIF R5 L3 
      22 [-]: NAMECALL R6 R3 K8 [0xA4EE0793]
      23 [-]: CALL R6 1 1  
      24 [-]: SUB R5 R4 R6 
      25 [-]: LOADN R6 3   
      26 [-]: JUMPIFNOTLE R6 R5 L3
      27 [-]: LOADN R5 1   
      28 [-]: RETURN R5 1  
L 3:  29 [-]: NAMECALL R3 R1 K9 [0xFA9E477F]
      30 [-]: CALL R3 1 1  
      31 [-]: NAMECALL R4 R3 K10 [0x5F45B081]
      32 [-]: CALL R4 1 1  
      33 [-]: JUMPIF R4 L4 
      34 [-]: LOADN R4 0   
      35 [-]: RETURN R4 1  
L 4:  36 [-]: NAMECALL R4 R1 K11 [0x1AC1655C]
      37 [-]: CALL R4 1 1  
      38 [-]: NAMECALL R4 R4 K12 [0xD29B845D]
      39 [-]: CALL R4 1 1  
      40 [-]: NAMECALL R5 R1 K13 [0xC8442850]
      41 [-]: CALL R5 1 1  
      42 [-]: LOADK R6 K14 [0.25]
      43 [-]: JUMPIFNOTLT R6 R4 L5
      44 [-]: LOADK R6 K15 [0.80000000000000004]
      45 [-]: JUMPIFNOTLT R6 R5 L5
      46 [-]: LOADN R6 0   
      47 [-]: RETURN R6 1  
L 5:  48 [-]: LOADN R6 0   
      49 [-]: NEWTABLE R7 0 1
      50 [-]: GETIMPORT R8 17 [nil]
      51 [-]: SETLIST R7 R8 1 [1]
      52 [-]: LOADN R10 20 
      53 [-]: MOVE R11 R7  
      54 [-]: NAMECALL R8 R3 K18 [0xE11A16C7]
      55 [-]: CALL R8 3 1  
      56 [-]: LOADN R9 1   
      57 [-]: JUMPIFNOTLT R9 R8 L6
      58 [-]: LOADK R6 K19 [0.69999999999999996]
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADN R9 0   
      61 [-]: JUMPIFNOTLT R9 R8 L7
      62 [-]: LOADK R6 K20 [0.5]
L 7:  63 [-]: LOADN R12 1  
      64 [-]: SUB R11 R12 R5
      65 [-]: MUL R10 R6 R11
      66 [-]: LOADN R12 1  
      67 [-]: DIVK R13 R4 K22 [2]
      68 [-]: SUB R11 R12 R13
      69 [-]: MUL R9 R10 R11
      70 [-]: MULK R6 R9 K21 [3]
      71 [-]: RETURN R6 1  


; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L7 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: FASTCALL1 62 R4 L1
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: NAMECALL R3 R3 K4 [0x3F703537]
      12 [-]: CALL R3 1 1  
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIF R4 L3 
      18 [-]: GETIMPORT R4 6 [nil]
      19 [-]: GETIMPORT R8 8 [nil]
      20 [-]: LOADK R9 K9 ["SmokeCastBurst"]
      21 [-]: CALL R8 1 -1 
      22 [-]: NAMECALL R6 R3 K10 [0xBC4EBB44]
      23 [-]: CALL R6 -1 1 
      24 [-]: NAMECALL R7 R0 K11 [0xD1586535]
      25 [-]: CALL R7 1 1  
      26 [-]: GETIMPORT R8 13 [nil]
      27 [-]: MOVE R9 R3   
      28 [-]: NAMECALL R4 R4 K14 [0x05909209]
      29 [-]: CALL R4 5 0  
L 3:  30 [-]: NAMECALL R3 R0 K15 [0x647915F6]
      31 [-]: CALL R3 1 1  
      32 [-]: FASTCALL1 62 R3 L4
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 1 [nil]
      35 [-]: CALL R4 1 1  
L 4:  36 [-]: JUMPIF R4 L5 
      37 [-]: GETIMPORT R6 17 [nil]
      38 [-]: NAMECALL R4 R3 K18 [0xF2DEAF69]
      39 [-]: CALL R4 2 1  
      40 [-]: JUMPIFNOT R4 L5
      41 [-]: MOVE R0 R3   
L 5:  42 [-]: GETUPVAL R5 0
      43 [-]: GETTABLEKS R4 R5 K19 [0xC8AE8A12]
      44 [-]: MOVE R5 R0   
      45 [-]: CALL R4 1 0  
      46 [-]: NAMECALL R4 R0 K20 [0xF80FAE85]
      47 [-]: CALL R4 1 1  
      48 [-]: JUMPIFNOT R4 L6
      49 [-]: GETUPVAL R5 1
      50 [-]: GETTABLEKS R4 R5 K21 [0xC783D23F]
      51 [-]: CALL R4 0 0  
L 6:  52 [-]: GETIMPORT R4 6 [nil]
      53 [-]: NAMECALL R4 R4 K22 [0x18D05D30]
      54 [-]: CALL R4 1 1  
      55 [-]: JUMPIFNOT R4 L7
      56 [-]: LOADN R4 0   
      57 [-]: JUMPIFNOTLT R4 R2 L7
      58 [-]: NAMECALL R4 R0 K23 [0xDE321E6F]
      59 [-]: CALL R4 1 1  
      60 [-]: LOADN R6 221 
      61 [-]: LOADN R7 3   
      62 [-]: MOVE R8 R2   
      63 [-]: NAMECALL R4 R4 K24 [0x5E6704FF]
      64 [-]: CALL R4 4 0  
L 7:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L4 
       5 [-]: NAMECALL R3 R0 K2 [0x647915F6]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L2 
      12 [-]: GETIMPORT R6 4 [nil]
      13 [-]: NAMECALL R4 R3 K5 [0xF2DEAF69]
      14 [-]: CALL R4 2 1  
      15 [-]: JUMPIFNOT R4 L2
      16 [-]: MOVE R0 R3   
L 2:  17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K6 [0x21476C5E]
      19 [-]: MOVE R5 R0   
      20 [-]: CALL R4 1 0  
      21 [-]: NAMECALL R4 R0 K7 [0xF80FAE85]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIFNOT R4 L3
      24 [-]: GETUPVAL R5 1
      25 [-]: GETTABLEKS R4 R5 K8 [0x35A11F46]
      26 [-]: CALL R4 0 0  
L 3:  27 [-]: GETIMPORT R4 10 [nil]
      28 [-]: NAMECALL R4 R4 K11 [0x18D05D30]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIFNOT R4 L4
      31 [-]: LOADN R4 0   
      32 [-]: JUMPIFNOTLT R4 R2 L4
      33 [-]: NAMECALL R4 R0 K12 [0xDE321E6F]
      34 [-]: CALL R4 1 1  
      35 [-]: LOADN R6 221 
      36 [-]: LOADN R7 3   
      37 [-]: MOVE R8 R2   
      38 [-]: NAMECALL R4 R4 K13 [0x12DD9DA2]
      39 [-]: CALL R4 4 0  
L 4:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R4 R1   
       1 [-]: NAMECALL R2 R0 K0 [0x881B6B90]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
       8 [-]: NAMECALL R3 R2 K3 [0x53C3399F]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADN R4 1   
      11 [-]: JUMPIFEQ R3 R4 L1
      12 [-]: LOADN R4 7   
      13 [-]: JUMPIFEQ R3 R4 L1
      14 [-]: LOADN R4 3   
      15 [-]: JUMPIFEQ R3 R4 L1
      16 [-]: LOADN R4 19  
      17 [-]: JUMPIFNOTEQ R3 R4 L2
L 1:  18 [-]: LOADB R4 1   
      19 [-]: RETURN R4 1  
L 2:  20 [-]: LOADB R3 0   
      21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R1 0 0
       1 [-]: LOADN R4 1   
       2 [-]: NAMECALL R5 R0 K0 [0xD836367C]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R2 R5   
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L1
L 0:   7 [-]: SUBK R7 R4 K1 [1]
       8 [-]: NAMECALL R5 R0 K2 [0xDADDFB73]
       9 [-]: CALL R5 2 1  
      10 [-]: NAMECALL R5 R5 K3 [0xA0291E31]
      11 [-]: CALL R5 1 1  
      12 [-]: SETTABLE R5 R1 R4
      13 [-]: FORNLOOP R2 L0
L 1:  14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 346
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xB359CA91]
       2 [-]: MOVE R2 R0   
       3 [-]: LOADN R3 -1  
       4 [-]: LOADN R4 0   
       5 [-]: GETUPVAL R5 1
       6 [-]: LOADN R6 0   
       7 [-]: CALL R1 5 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 2 [nil]
       1 [-]: LOADB R7 0   
       2 [-]: CALL R6 1 1  
       3 [-]: NAMECALL R7 R1 K3 [0x808B79E6]
       4 [-]: CALL R7 1 1  
       5 [-]: GETIMPORT R8 5 [nil]
       6 [-]: GETIMPORT R10 7 [nil]
       7 [-]: MOVE R11 R2  
       8 [-]: LOADN R12 0  
       9 [-]: MOVE R13 R3  
      10 [-]: NAMECALL R8 R8 K8 [0xFB669000]
      11 [-]: CALL R8 5 1  
      12 [-]: GETIMPORT R9 10 [nil]
      13 [-]: MOVE R10 R8  
      14 [-]: CALL R9 1 3  
      15 [-]: FORGPREP_INEXT R9 L2
L 0:  16 [-]: FASTCALL1 62 R13 L1
      17 [-]: MOVE R15 R13 
      18 [-]: GETIMPORT R14 12 [nil]
      19 [-]: CALL R14 1 1 
L 1:  20 [-]: JUMPIF R14 L2
      21 [-]: NAMECALL R14 R13 K13 [0x2047CFE7]
      22 [-]: CALL R14 1 1 
      23 [-]: JUMPIF R14 L2
      24 [-]: JUMPIFEQ R13 R1 L2
      25 [-]: MOVE R16 R7  
      26 [-]: NAMECALL R14 R13 K14 [0x9D6904C1]
      27 [-]: CALL R14 2 1 
      28 [-]: JUMPIFNOT R14 L2
      29 [-]: MOVE R16 R1  
      30 [-]: NAMECALL R14 R13 K15 [0x753A7EA6]
      31 [-]: CALL R14 2 1 
      32 [-]: JUMPIFNOT R14 L2
      33 [-]: GETUPVAL R14 0
      34 [-]: MOVE R15 R13 
      35 [-]: CALL R14 1 1 
      36 [-]: JUMPIFNOT R14 L2
      37 [-]: MOVE R16 R13 
      38 [-]: NAMECALL R14 R6 K16 [0x277BF617]
      39 [-]: CALL R14 2 0 
L 2:  40 [-]: FORGLOOP R9 L0 2 [inext]
      41 [-]: NAMECALL R9 R6 K17 [0xE4E8D5F7]
      42 [-]: CALL R9 1 1  
      43 [-]: JUMPIFNOT R9 L3
      44 [-]: MOVE R11 R4  
      45 [-]: NAMECALL R9 R6 K18 [0x80925B98]
      46 [-]: CALL R9 2 0  
      47 [-]: MOVE R11 R5  
      48 [-]: NAMECALL R9 R6 K18 [0x80925B98]
      49 [-]: CALL R9 2 0  
      50 [-]: GETIMPORT R11 20 [nil]
      51 [-]: GETIMPORT R12 22 [nil]
      52 [-]: LOADK R13 K23 ["TeamInvis"]
      53 [-]: CALL R12 1 1 
      54 [-]: MOVE R13 R6  
      55 [-]: NAMECALL R9 R0 K24 [0x3CC932F9]
      56 [-]: CALL R9 4 0  
L 3:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R6 R1 K0 [0xDE321E6F]
       1 [-]: CALL R6 1 1  
       2 [-]: GETIMPORT R7 2 [nil]
       3 [-]: NAMECALL R7 R7 K3 [0x18D05D30]
       4 [-]: CALL R7 1 1  
       5 [-]: JUMPIFNOT R7 L2
       6 [-]: GETIMPORT R8 5 [nil]
       7 [-]: LOADK R9 K6 ["NINJA_SMOKESCREEN"]
       8 [-]: CALL R8 1 1  
       9 [-]: GETIMPORT R9 2 [nil]
      10 [-]: GETIMPORT R11 8 [nil]
      11 [-]: MOVE R12 R4  
      12 [-]: LOADN R13 0  
      13 [-]: GETGLOBAL R14 K9 [0x4DA5C118]
      14 [-]: NAMECALL R9 R9 K10 [0xFB669000]
      15 [-]: CALL R9 5 1  
      16 [-]: GETIMPORT R10 12 [nil]
      17 [-]: MOVE R11 R9  
      18 [-]: CALL R10 1 3 
      19 [-]: FORGPREP_INEXT R10 L1
L 0:  20 [-]: MOVE R17 R14 
      21 [-]: NAMECALL R15 R1 K13 [0xEE0BC178]
      22 [-]: CALL R15 2 1 
      23 [-]: JUMPIF R15 L1
      24 [-]: LOADN R17 8  
      25 [-]: NAMECALL R15 R14 K14 [0xC4DFF581]
      26 [-]: CALL R15 2 1 
      27 [-]: JUMPIF R15 L1
      28 [-]: MOVE R17 R8  
      29 [-]: LOADB R18 0  
      30 [-]: LOADN R19 3  
      31 [-]: LOADN R20 1  
      32 [-]: LOADB R21 1  
      33 [-]: NAMECALL R15 R14 K15 [0x0F89A4D4]
      34 [-]: CALL R15 6 0 
L 1:  35 [-]: FORGLOOP R10 L0 2 [inext]
L 2:  36 [-]: JUMPIFNOTEQ R1 R3 L3
      37 [-]: LOADB R8 0 +1
L 3:  38 [-]: LOADB R8 1   
L 4:  39 [-]: JUMPIF R8 L21
      40 [-]: LOADN R9 1   
      41 [-]: JUMPIFNOTEQ R5 R9 L5
      42 [-]: NAMECALL R9 R1 K16 [0xA5E492D4]
      43 [-]: CALL R9 1 1  
      44 [-]: JUMPIFNOT R9 L8
      45 [-]: GETUPVAL R9 0
      46 [-]: MOVE R10 R0  
      47 [-]: MOVE R11 R1  
      48 [-]: MOVE R12 R4  
      49 [-]: GETUPVAL R13 1
      50 [-]: GETUPVAL R14 2
      51 [-]: GETUPVAL R15 3
      52 [-]: CALL R9 6 0  
      53 [-]: JUMP L8
     
L 5:  54 [-]: LOADN R9 4   
      55 [-]: JUMPIFNOTEQ R5 R9 L8
      56 [-]: GETIMPORT R9 5 [nil]
      57 [-]: LOADK R10 K17 ["AugmentPvPFade"]
      58 [-]: CALL R9 1 1  
      59 [-]: GETIMPORT R10 2 [nil]
      60 [-]: NAMECALL R12 R1 K18 [0xCDE10C4A]
      61 [-]: CALL R12 1 1 
      62 [-]: MOVE R13 R4  
      63 [-]: LOADN R14 0  
      64 [-]: GETUPVAL R15 4
      65 [-]: NAMECALL R10 R10 K10 [0xFB669000]
      66 [-]: CALL R10 5 1 
      67 [-]: GETIMPORT R11 12 [nil]
      68 [-]: MOVE R12 R10 
      69 [-]: CALL R11 1 3 
      70 [-]: FORGPREP_INEXT R11 L7
L 6:  71 [-]: NAMECALL R16 R15 K19 [0x2047CFE7]
      72 [-]: CALL R16 1 1 
      73 [-]: JUMPIF R16 L7
      74 [-]: MOVE R18 R15 
      75 [-]: NAMECALL R16 R1 K13 [0xEE0BC178]
      76 [-]: CALL R16 2 1 
      77 [-]: JUMPIF R16 L7
      78 [-]: NAMECALL R16 R15 K16 [0xA5E492D4]
      79 [-]: CALL R16 1 1 
      80 [-]: JUMPIFNOT R16 L7
      81 [-]: MOVE R18 R9  
      82 [-]: LOADB R19 0  
      83 [-]: NAMECALL R16 R15 K20 [0xD5F7912B]
      84 [-]: CALL R16 3 0 
      85 [-]: GETIMPORT R18 22 [nil]
      86 [-]: LOADB R19 0  
      87 [-]: LOADN R20 0  
      88 [-]: LOADB R21 0  
      89 [-]: NAMECALL R16 R15 K23 [0x659D451F]
      90 [-]: CALL R16 5 0 
L 7:  91 [-]: FORGLOOP R11 L6 2 [inext]
L 8:  92 [-]: GETUPVAL R10 5
      93 [-]: GETTABLEKS R9 R10 K24 [0x32316A21]
      94 [-]: CALL R9 0 1  
      95 [-]: JUMPIFNOT R7 L9
      96 [-]: JUMPIFNOT R9 L9
      97 [-]: NAMECALL R10 R6 K25 [0xC9CDF64D]
      98 [-]: CALL R10 1 1 
      99 [-]: LOADN R11 0  
     100 [-]: JUMPIFNOTLT R11 R10 L9
     101 [-]: NAMECALL R10 R6 K26 [0xC4F3A35F]
     102 [-]: CALL R10 1 0 
L 9: 103 [-]: GETUPVAL R10 6
     104 [-]: MOVE R11 R0  
     105 [-]: CALL R10 1 1 
     106 [-]: NAMECALL R11 R6 K27 [0xF6F42313]
     107 [-]: CALL R11 1 1 
     108 [-]: GETIMPORT R15 8 [nil]
     109 [-]: NAMECALL R13 R1 K28 [0xF2DEAF69]
     110 [-]: CALL R13 2 1 
     111 [-]: NOT R12 R13  
     112 [-]: GETIMPORT R13 31 [nil]
     113 [-]: GETIMPORT R14 33 [nil]
     114 [-]: NAMECALL R14 R14 K18 [0xCDE10C4A]
     115 [-]: CALL R14 1 1 
     116 [-]: MOVE R15 R1  
     117 [-]: GETGLOBAL R16 K34 [0x79862ED8]
     118 [-]: LOADN R17 0  
     119 [-]: CALL R13 4 0 
L10: 120 [-]: GETGLOBAL R13 K34 [0x79862ED8]
     121 [-]: LOADN R14 0  
     122 [-]: JUMPIFNOTLT R14 R13 L22
     123 [-]: NAMECALL R13 R0 K35 [0x8AAF035E]
     124 [-]: CALL R13 1 1 
     125 [-]: JUMPIF R13 L22
     126 [-]: GETIMPORT R13 33 [nil]
     127 [-]: NAMECALL R13 R13 K36 [0x30F46140]
     128 [-]: CALL R13 1 1 
     129 [-]: JUMPIF R13 L22
     130 [-]: JUMPIFNOT R7 L13
     131 [-]: JUMPIF R12 L13
     132 [-]: NAMECALL R13 R1 K37 [0xD4F67D6E]
     133 [-]: CALL R13 1 1 
     134 [-]: FASTCALL1 62 R13 L11
     135 [-]: MOVE R15 R13 
     136 [-]: GETIMPORT R14 39 [nil]
     137 [-]: CALL R14 1 1 
L11: 138 [-]: JUMPIF R14 L13
     139 [-]: NAMECALL R14 R13 K40 [0xD4CC05B4]
     140 [-]: CALL R14 1 1 
     141 [-]: JUMPIFNOT R14 L13
     142 [-]: NAMECALL R14 R13 K0 [0xDE321E6F]
     143 [-]: CALL R14 1 1 
     144 [-]: GETIMPORT R15 42 [nil]
     145 [-]: NAMECALL R15 R15 K43 [0xAE962FA0]
     146 [-]: CALL R15 1 1 
     147 [-]: FASTCALL1 62 R14 L12
     148 [-]: MOVE R17 R14 
     149 [-]: GETIMPORT R16 39 [nil]
     150 [-]: CALL R16 1 1 
L12: 151 [-]: JUMPIF R16 L13
     152 [-]: NAMECALL R17 R14 K44 [0xA4EE0793]
     153 [-]: CALL R17 1 1 
     154 [-]: SUB R16 R15 R17
     155 [-]: LOADN R17 3  
     156 [-]: JUMPIFNOTLT R16 R17 L13
     157 [-]: RETURN R0 0  
L13: 158 [-]: JUMPIFNOT R7 L20
     159 [-]: JUMPIFNOT R9 L20
     160 [-]: GETUPVAL R13 7
     161 [-]: MOVE R14 R6  
     162 [-]: LOADN R15 0  
     163 [-]: CALL R13 2 1 
     164 [-]: JUMPIF R13 L14
     165 [-]: GETUPVAL R13 7
     166 [-]: MOVE R14 R6  
     167 [-]: LOADN R15 3  
     168 [-]: CALL R13 2 1 
     169 [-]: JUMPIFNOT R13 L15
L14: 170 [-]: NAMECALL R13 R0 K45 [0x949398C2]
     171 [-]: CALL R13 1 0 
     172 [-]: RETURN R0 0  
L15: 173 [-]: GETUPVAL R13 6
     174 [-]: MOVE R14 R0  
     175 [-]: CALL R13 1 1 
     176 [-]: LOADN R16 1  
     177 [-]: LENGTH R14 R13
     178 [-]: LOADN R15 1  
     179 [-]: FORNPREP R14 L18
L16: 180 [-]: GETTABLE R17 R13 R16
     181 [-]: GETTABLE R18 R10 R16
     182 [-]: JUMPIFEQ R17 R18 L17
     183 [-]: NAMECALL R17 R0 K45 [0x949398C2]
     184 [-]: CALL R17 1 0 
     185 [-]: RETURN R0 0  
L17: 186 [-]: FORNLOOP R14 L16
L18: 187 [-]: MOVE R10 R13 
     188 [-]: NAMECALL R14 R6 K27 [0xF6F42313]
     189 [-]: CALL R14 1 1 
     190 [-]: JUMPIFEQ R14 R11 L19
     191 [-]: NAMECALL R15 R0 K45 [0x949398C2]
     192 [-]: CALL R15 1 0 
     193 [-]: RETURN R0 0  
L19: 194 [-]: MOVE R11 R14 
L20: 195 [-]: GETIMPORT R13 47 [nil]
     196 [-]: LOADN R14 0  
     197 [-]: CALL R13 1 0 
     198 [-]: GETGLOBAL R14 K34 [0x79862ED8]
     199 [-]: GETIMPORT R15 49 [nil]
     200 [-]: CALL R15 0 1 
     201 [-]: SUB R13 R14 R15
     202 [-]: SETGLOBAL R13 K34 [0x79862ED8]
     203 [-]: JUMPBACK L10 
     204 [-]: RETURN R0 0  
L21: 205 [-]: GETUPVAL R9 0
     206 [-]: MOVE R10 R2  
     207 [-]: MOVE R11 R1  
     208 [-]: MOVE R12 R4  
     209 [-]: GETGLOBAL R13 K9 [0x4DA5C118]
     210 [-]: GETGLOBAL R14 K34 [0x79862ED8]
     211 [-]: LOADN R15 0  
     212 [-]: CALL R9 6 0  
     213 [-]: GETIMPORT R9 47 [nil]
     214 [-]: GETGLOBAL R10 K34 [0x79862ED8]
     215 [-]: CALL R9 1 0  
L22: 216 [-]: RETURN R0 0  


; Name:            
; Defined at line: 474
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: MOVE R6 R0   
       3 [-]: CALL R4 2 0  
       4 [-]: GETUPVAL R4 1
       5 [-]: MOVE R5 R1   
       6 [-]: CALL R4 1 2  
       7 [-]: SETGLOBAL R4 K0 [0x79862ED8]
       8 [-]: SETGLOBAL R5 K1 [0x4DA5C118]
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R5 R0 K2 [0x5063EDC3]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADNIL R6   
      13 [-]: LOADN R7 0   
      14 [-]: JUMPIFNOTLT R7 R5 L1
      15 [-]: NAMECALL R7 R0 K3 [0x75ECAF0B]
      16 [-]: CALL R7 1 1  
      17 [-]: MOVE R6 R7   
      18 [-]: GETUPVAL R7 2
      19 [-]: MOVE R8 R5   
      20 [-]: MOVE R9 R6   
      21 [-]: CALL R7 2 0  
      22 [-]: LOADN R7 1   
      23 [-]: JUMPIFNOTEQ R6 R7 L0
      24 [-]: GETUPVAL R7 5
      25 [-]: MOVE R8 R1   
      26 [-]: MOVE R9 R6   
      27 [-]: CALL R7 2 2  
      28 [-]: SETUPVAL R7 3
      29 [-]: SETUPVAL R8 4
      30 [-]: GETUPVAL R4 6
      31 [-]: JUMP L1
     
L 0:  32 [-]: LOADN R7 4   
      33 [-]: JUMPIFNOTEQ R6 R7 L1
      34 [-]: GETUPVAL R7 5
      35 [-]: MOVE R8 R1   
      36 [-]: MOVE R9 R6   
      37 [-]: CALL R7 2 2  
      38 [-]: SETUPVAL R7 7
      39 [-]: SETUPVAL R8 8
L 1:  40 [-]: GETUPVAL R9 9
      41 [-]: NAMECALL R7 R0 K4 [0x689412A5]
      42 [-]: CALL R7 2 1  
      43 [-]: FASTCALL1 62 R7 L2
      44 [-]: MOVE R9 R7   
      45 [-]: GETIMPORT R8 6 [nil]
      46 [-]: CALL R8 1 1  
L 2:  47 [-]: JUMPIF R8 L3 
      48 [-]: NAMECALL R8 R7 K7 [0xD8140B94]
      49 [-]: CALL R8 1 1  
      50 [-]: JUMPIF R8 L4 
L 3:  51 [-]: GETUPVAL R9 10
      52 [-]: GETTABLEKS R8 R9 K8 [0x2D8E811D]
      53 [-]: MOVE R9 R0   
      54 [-]: GETIMPORT R10 10 [nil]
      55 [-]: LOADB R11 1  
      56 [-]: LOADN R12 2  
      57 [-]: LOADN R13 1  
      58 [-]: LOADB R14 0  
      59 [-]: CALL R8 6 0  
L 4:  60 [-]: GETUPVAL R8 11
      61 [-]: MOVE R9 R1   
      62 [-]: GETIMPORT R12 12 [nil]
      63 [-]: LOADK R13 K13 ["SmokeCloak"]
      64 [-]: CALL R12 1 -1
      65 [-]: NAMECALL R10 R0 K14 [0xBC4EBB44]
      66 [-]: CALL R10 -1 1
      67 [-]: MOVE R11 R4  
      68 [-]: CALL R8 3 0  
      69 [-]: NAMECALL R8 R0 K15 [0x0D0482E0]
      70 [-]: CALL R8 1 0  
      71 [-]: LOADB R10 1  
      72 [-]: NAMECALL R8 R0 K16 [0x79F6AF86]
      73 [-]: CALL R8 2 0  
      74 [-]: FASTCALL1 62 R1 L5
      75 [-]: MOVE R9 R1   
      76 [-]: GETIMPORT R8 6 [nil]
      77 [-]: CALL R8 1 1  
L 5:  78 [-]: JUMPIFNOT R8 L6
      79 [-]: RETURN R0 0  
L 6:  80 [-]: NAMECALL R8 R1 K17 [0xDE321E6F]
      81 [-]: CALL R8 1 1  
      82 [-]: GETUPVAL R10 12
      83 [-]: GETTABLEKS R9 R10 K18 [0x32316A21]
      84 [-]: CALL R9 0 1  
      85 [-]: JUMPIFNOT R9 L7
      86 [-]: GETIMPORT R9 20 [nil]
      87 [-]: NAMECALL R9 R9 K21 [0x18D05D30]
      88 [-]: CALL R9 1 1  
      89 [-]: JUMPIFNOT R9 L7
      90 [-]: LOADN R11 150
      91 [-]: LOADN R12 3  
      92 [-]: LOADK R13 K22 [0.40000000000000002]
      93 [-]: NAMECALL R9 R8 K23 [0x5E6704FF]
      94 [-]: CALL R9 4 0  
      95 [-]: LOADN R11 130
      96 [-]: LOADN R12 3  
      97 [-]: LOADK R13 K24 [0.20000000000000001]
      98 [-]: NAMECALL R9 R8 K23 [0x5E6704FF]
      99 [-]: CALL R9 4 0  
     100 [-]: LOADN R11 131
     101 [-]: LOADN R12 3  
     102 [-]: LOADK R13 K25 [-0.20000000000000001]
     103 [-]: NAMECALL R9 R8 K23 [0x5E6704FF]
     104 [-]: CALL R9 4 0  
L 7: 105 [-]: GETIMPORT R11 27 [nil]
     106 [-]: GETIMPORT R12 29 [nil]
     107 [-]: GETIMPORT R13 31 [nil]
     108 [-]: GETIMPORT R14 33 [nil]
     109 [-]: MOVE R15 R0  
     110 [-]: NAMECALL R9 R1 K34 [0x47901F07]
     111 [-]: CALL R9 6 0  
     112 [-]: GETIMPORT R13 12 [nil]
     113 [-]: LOADK R14 K35 ["SmokeScreenAttach"]
     114 [-]: CALL R13 1 -1
     115 [-]: NAMECALL R11 R0 K14 [0xBC4EBB44]
     116 [-]: CALL R11 -1 1
     117 [-]: GETIMPORT R12 29 [nil]
     118 [-]: GETIMPORT R13 31 [nil]
     119 [-]: GETIMPORT R14 33 [nil]
     120 [-]: MOVE R15 R0  
     121 [-]: NAMECALL R9 R1 K34 [0x47901F07]
     122 [-]: CALL R9 6 0  
     123 [-]: GETUPVAL R9 13
     124 [-]: MOVE R10 R0  
     125 [-]: MOVE R11 R1  
     126 [-]: MOVE R12 R0  
     127 [-]: MOVE R13 R1  
     128 [-]: NAMECALL R14 R1 K36 [0xD1586535]
     129 [-]: CALL R14 1 1 
     130 [-]: MOVE R15 R6  
     131 [-]: CALL R9 6 0  
     132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 521
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: GETIMPORT R3 4 [nil]
       2 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
       3 [-]: CALL R3 1 1  
       4 [-]: MOVE R4 R1   
       5 [-]: LOADN R5 0   
       6 [-]: LOADN R6 0   
       7 [-]: CALL R2 4 0  
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K6 [0x32316A21]
      10 [-]: CALL R2 0 1  
      11 [-]: JUMPIFNOT R2 L0
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: NAMECALL R2 R2 K9 [0x18D05D30]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L0
      16 [-]: NAMECALL R2 R1 K10 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R5 150 
      19 [-]: LOADN R6 3   
      20 [-]: LOADK R7 K11 [0.40000000000000002]
      21 [-]: NAMECALL R3 R2 K12 [0x12DD9DA2]
      22 [-]: CALL R3 4 0  
      23 [-]: LOADN R5 130 
      24 [-]: LOADN R6 3   
      25 [-]: LOADK R7 K13 [0.20000000000000001]
      26 [-]: NAMECALL R3 R2 K12 [0x12DD9DA2]
      27 [-]: CALL R3 4 0  
      28 [-]: LOADN R5 131 
      29 [-]: LOADN R6 3   
      30 [-]: LOADK R7 K14 [-0.20000000000000001]
      31 [-]: NAMECALL R3 R2 K12 [0x12DD9DA2]
      32 [-]: CALL R3 4 0  
L 0:  33 [-]: FASTCALL1 62 R1 L1
      34 [-]: MOVE R3 R1   
      35 [-]: GETIMPORT R2 16 [nil]
      36 [-]: CALL R2 1 1  
L 1:  37 [-]: JUMPIF R2 L3 
      38 [-]: NAMECALL R2 R0 K17 [0x6DF09E59]
      39 [-]: CALL R2 1 1  
      40 [-]: JUMPIFNOT R2 L2
      41 [-]: GETIMPORT R2 8 [nil]
      42 [-]: GETIMPORT R4 19 [nil]
      43 [-]: NAMECALL R5 R1 K20 [0xEF8E8F7F]
      44 [-]: CALL R5 1 1  
      45 [-]: GETIMPORT R6 22 [nil]
      46 [-]: MOVE R7 R1   
      47 [-]: NAMECALL R2 R2 K23 [0x05909209]
      48 [-]: CALL R2 5 0  
L 2:  49 [-]: GETIMPORT R2 8 [nil]
      50 [-]: GETIMPORT R6 25 [nil]
      51 [-]: LOADK R7 K26 ["SmokeEnd"]
      52 [-]: CALL R6 1 -1 
      53 [-]: NAMECALL R4 R0 K27 [0xBC4EBB44]
      54 [-]: CALL R4 -1 1 
      55 [-]: NAMECALL R5 R1 K20 [0xEF8E8F7F]
      56 [-]: CALL R5 1 1  
      57 [-]: GETIMPORT R6 22 [nil]
      58 [-]: MOVE R7 R1   
      59 [-]: NAMECALL R2 R2 K23 [0x05909209]
      60 [-]: CALL R2 5 0  
      61 [-]: GETIMPORT R4 29 [nil]
      62 [-]: NAMECALL R2 R1 K30 [0xAD10E5BC]
      63 [-]: CALL R2 2 0  
      64 [-]: GETIMPORT R6 25 [nil]
      65 [-]: LOADK R7 K31 ["SmokeScreenAttach"]
      66 [-]: CALL R6 1 -1 
      67 [-]: NAMECALL R4 R0 K27 [0xBC4EBB44]
      68 [-]: CALL R4 -1 -1
      69 [-]: NAMECALL R2 R1 K30 [0xAD10E5BC]
      70 [-]: CALL R2 -1 0 
L 3:  71 [-]: LOADN R2 0   
      72 [-]: NAMECALL R3 R0 K32 [0x5063EDC3]
      73 [-]: CALL R3 1 1  
      74 [-]: NAMECALL R4 R0 K33 [0x75ECAF0B]
      75 [-]: CALL R4 1 1  
      76 [-]: LOADN R5 0   
      77 [-]: JUMPIFNOTLT R5 R3 L4
      78 [-]: LOADN R5 1   
      79 [-]: JUMPIFNOTEQ R4 R5 L4
      80 [-]: GETUPVAL R5 1
      81 [-]: MOVE R6 R3   
      82 [-]: MOVE R7 R4   
      83 [-]: CALL R5 2 0  
      84 [-]: GETUPVAL R2 2
L 4:  85 [-]: GETUPVAL R5 3
      86 [-]: MOVE R6 R1   
      87 [-]: GETIMPORT R9 25 [nil]
      88 [-]: LOADK R10 K34 ["SmokeCloak"]
      89 [-]: CALL R9 1 -1 
      90 [-]: NAMECALL R7 R0 K27 [0xBC4EBB44]
      91 [-]: CALL R7 -1 1 
      92 [-]: MOVE R8 R2   
      93 [-]: CALL R5 3 0  
      94 [-]: GETIMPORT R6 36 [nil]
      95 [-]: FASTCALL1 62 R6 L5
      96 [-]: GETIMPORT R5 16 [nil]
      97 [-]: CALL R5 1 1  
L 5:  98 [-]: JUMPIF R5 L7 
      99 [-]: LOADN R5 0   
     100 [-]: NAMECALL R6 R1 K37 [0xA5E492D4]
     101 [-]: CALL R6 1 1  
     102 [-]: JUMPIFNOT R6 L6
     103 [-]: LOADN R5 1   
L 6: 104 [-]: GETIMPORT R8 36 [nil]
     105 [-]: LOADB R9 0   
     106 [-]: LOADN R10 0  
     107 [-]: LOADB R11 0  
     108 [-]: LOADNIL R12  
     109 [-]: MOVE R13 R5  
     110 [-]: NAMECALL R6 R1 K38 [0x659D451F]
     111 [-]: CALL R6 7 0  
L 7: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 560
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R6 R0 K5 [0xCDE10C4A]
       4 [-]: CALL R6 1 -1 
       5 [-]: NAMECALL R4 R1 K6 [0xA2356091]
       6 [-]: CALL R4 -1 -1
       7 [-]: NAMECALL R2 R1 K7 [0xA776E126]
       8 [-]: CALL R2 -1 1 
       9 [-]: GETUPVAL R3 0
      10 [-]: MOVE R4 R2   
      11 [-]: MOVE R5 R1   
      12 [-]: CALL R3 2 0  
      13 [-]: GETUPVAL R3 1
      14 [-]: NAMECALL R4 R1 K8 [0x5163741E]
      15 [-]: CALL R4 1 -1 
      16 [-]: CALL R3 -1 2 
      17 [-]: SETGLOBAL R3 K9 [0x79862ED8]
      18 [-]: SETGLOBAL R4 K10 [0x4DA5C118]
      19 [-]: GETIMPORT R3 11 [nil]
      20 [-]: DUPTABLE R4 14
      21 [-]: GETGLOBAL R5 K10 [0x4DA5C118]
      22 [-]: SETTABLEKS R5 R4 K12 ["Radius"]
      23 [-]: LOADB R7 1   
      24 [-]: NAMECALL R5 R0 K15 [0x7E627183]
      25 [-]: CALL R5 2 1  
      26 [-]: SETTABLEKS R5 R4 K13 ["EnergyCost"]
      27 [-]: SETTABLEKS R4 R3 K16 ["mAbilityInfo"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 571
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: NAMECALL R7 R7 K2 [0xCDE10C4A]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R7 R7 K3 [0xE223E2B1]
       4 [-]: CALL R7 1 1  
       5 [-]: GETUPVAL R9 0
       6 [-]: GETTABLEKS R8 R9 K4 [0x5EF687A2]
       7 [-]: MOVE R9 R7   
       8 [-]: CALL R8 1 1  
       9 [-]: JUMPIFNOT R8 L0
      10 [-]: LOADB R8 1   
      11 [-]: RETURN R8 1  
L 0:  12 [-]: GETUPVAL R8 1
      13 [-]: MOVE R9 R4   
      14 [-]: MOVE R10 R2  
      15 [-]: CALL R8 2 0  
      16 [-]: GETUPVAL R8 2
      17 [-]: MOVE R9 R3   
      18 [-]: CALL R8 1 2  
      19 [-]: SETGLOBAL R8 K5 [0x79862ED8]
      20 [-]: SETGLOBAL R9 K6 [0x4DA5C118]
      21 [-]: GETUPVAL R8 3
      22 [-]: MOVE R9 R1   
      23 [-]: MOVE R10 R0  
      24 [-]: MOVE R11 R2  
      25 [-]: MOVE R12 R3  
      26 [-]: MOVE R13 R6  
      27 [-]: CALL R8 5 0  
      28 [-]: GETUPVAL R9 0
      29 [-]: GETTABLEKS R8 R9 K7 [0x6B3430B5]
      30 [-]: MOVE R9 R7   
      31 [-]: CALL R8 1 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R7 R3   
      12 [-]: NAMECALL R5 R0 K6 [0x31F5EB72]
      13 [-]: CALL R5 2 -1 
      14 [-]: FASTCALL 53 L2
      15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: CALL R4 -1 2 
L 2:  17 [-]: MOVE R8 R3   
      18 [-]: NAMECALL R6 R0 K9 [0x909AB605]
      19 [-]: CALL R6 2 1  
      20 [-]: GETIMPORT R7 12 [nil]
      21 [-]: CALL R7 0 1  
      22 [-]: SETTABLEKS R2 R7 K13 ["instigator"]
      23 [-]: LOADN R8 3   
      24 [-]: SETTABLEKS R8 R7 K14 ["buffType"]
      25 [-]: SETTABLEKS R3 R7 K15 ["abilityType"]
      26 [-]: LOADN R8 1   
      27 [-]: SETTABLEKS R8 R7 K16 ["augmentType"]
      28 [-]: SETTABLEKS R4 R7 K17 ["buffData"]
      29 [-]: MULK R10 R5 K19 [100]
      30 [-]: ADDK R9 R10 K18 [0.5]
      31 [-]: FASTCALL1 12 R9 L3
      32 [-]: GETIMPORT R8 22 [nil]
      33 [-]: CALL R8 1 1  
L 3:  34 [-]: SETTABLEKS R8 R7 K23 ["buffDataExtra"]
      35 [-]: GETUPVAL R8 0
      36 [-]: SETTABLEKS R4 R8 K24 ["duration"]
      37 [-]: GETUPVAL R8 0
      38 [-]: SETTABLEKS R5 R8 K25 ["critChance"]
      39 [-]: GETUPVAL R8 0
      40 [-]: GETIMPORT R11 27 [nil]
      41 [-]: LOADK R12 K28 ["SmokeCloak"]
      42 [-]: CALL R11 1 -1
      43 [-]: NAMECALL R9 R0 K29 [0xBC4EBB44]
      44 [-]: CALL R9 -1 1 
      45 [-]: SETTABLEKS R9 R8 K30 ["cloakType"]
      46 [-]: GETUPVAL R8 0
      47 [-]: SETTABLEKS R7 R8 K31 ["statusStruct"]
      48 [-]: GETIMPORT R8 27 [nil]
      49 [-]: LOADK R9 K32 ["AllyInvis"]
      50 [-]: CALL R8 1 1  
      51 [-]: GETIMPORT R9 34 [nil]
      52 [-]: MOVE R10 R6  
      53 [-]: CALL R9 1 3  
      54 [-]: FORGPREP_INEXT R9 L6
L 4:  55 [-]: FASTCALL1 62 R13 L5
      56 [-]: MOVE R15 R13 
      57 [-]: GETIMPORT R14 2 [nil]
      58 [-]: CALL R14 1 1 
L 5:  59 [-]: JUMPIF R14 L6
      60 [-]: NAMECALL R14 R13 K35 [0x2047CFE7]
      61 [-]: CALL R14 1 1 
      62 [-]: JUMPIF R14 L6
      63 [-]: MOVE R16 R8  
      64 [-]: LOADB R17 0  
      65 [-]: NAMECALL R14 R13 K36 [0xD5F7912B]
      66 [-]: CALL R14 3 0 
L 6:  67 [-]: FORGLOOP R9 L4 2 [inext]
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 623
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["duration"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["critChance"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["cloakType"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 ["statusStruct"]
       8 [-]: NAMECALL R5 R0 K4 [0xDE321E6F]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R5 R5 K5 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: NAMECALL R6 R6 K8 [0x3F703537]
      14 [-]: CALL R6 1 1  
      15 [-]: NAMECALL R6 R6 K9 [0x5163741E]
      16 [-]: CALL R6 1 1  
      17 [-]: GETIMPORT R7 7 [nil]
      18 [-]: NAMECALL R7 R7 K10 [0x5CDC8605]
      19 [-]: CALL R7 1 1  
      20 [-]: NEWTABLE R8 0 1
      21 [-]: MOVE R9 R0   
      22 [-]: SETLIST R8 R9 1 [1]
      23 [-]: SETTABLEKS R8 R4 K11 ["affected"]
      24 [-]: MOVE R10 R4  
      25 [-]: LOADB R11 1  
      26 [-]: LOADB R12 0  
      27 [-]: NAMECALL R8 R0 K12 [0x37E45FB5]
      28 [-]: CALL R8 4 0  
      29 [-]: GETUPVAL R8 1
      30 [-]: MOVE R9 R0   
      31 [-]: MOVE R10 R3  
      32 [-]: MOVE R11 R2  
      33 [-]: CALL R8 3 0  
      34 [-]: GETUPVAL R9 2
      35 [-]: GETTABLEKS R8 R9 K13 [0x209FF834]
      36 [-]: MOVE R9 R7   
      37 [-]: MOVE R10 R6  
      38 [-]: MOVE R11 R0  
      39 [-]: CALL R8 3 0  
L 0:  40 [-]: LOADN R8 0   
      41 [-]: JUMPIFNOTLT R8 R1 L3
      42 [-]: NAMECALL R8 R0 K14 [0x2047CFE7]
      43 [-]: CALL R8 1 1  
      44 [-]: JUMPIF R8 L3 
      45 [-]: FASTCALL1 62 R5 L1
      46 [-]: MOVE R9 R5   
      47 [-]: GETIMPORT R8 16 [nil]
      48 [-]: CALL R8 1 1  
L 1:  49 [-]: JUMPIF R8 L3 
      50 [-]: GETIMPORT R9 7 [nil]
      51 [-]: FASTCALL1 62 R9 L2
      52 [-]: GETIMPORT R8 16 [nil]
      53 [-]: CALL R8 1 1  
L 2:  54 [-]: JUMPIF R8 L3 
      55 [-]: NAMECALL R8 R5 K17 [0x8AAF035E]
      56 [-]: CALL R8 1 1  
      57 [-]: JUMPIF R8 L3 
      58 [-]: GETIMPORT R8 7 [nil]
      59 [-]: MOVE R10 R5  
      60 [-]: NAMECALL R8 R8 K18 [0xE025E481]
      61 [-]: CALL R8 2 1  
      62 [-]: JUMPIF R8 L3 
      63 [-]: GETIMPORT R8 20 [nil]
      64 [-]: LOADN R9 0   
      65 [-]: CALL R8 1 0  
      66 [-]: GETIMPORT R8 22 [nil]
      67 [-]: CALL R8 0 1  
      68 [-]: SUB R1 R1 R8 
      69 [-]: JUMPBACK L0  
L 3:  70 [-]: GETUPVAL R8 3
      71 [-]: MOVE R9 R0   
      72 [-]: MOVE R10 R3  
      73 [-]: MOVE R11 R2  
      74 [-]: CALL R8 3 0  
      75 [-]: GETUPVAL R9 2
      76 [-]: GETTABLEKS R8 R9 K23 [0x8F77150D]
      77 [-]: MOVE R9 R7   
      78 [-]: MOVE R10 R6  
      79 [-]: MOVE R11 R0  
      80 [-]: CALL R8 3 0  
      81 [-]: LOADN R8 0   
      82 [-]: JUMPIFNOTLT R8 R1 L4
      83 [-]: MOVE R10 R4  
      84 [-]: LOADB R11 0  
      85 [-]: LOADB R12 0  
      86 [-]: NAMECALL R8 R0 K12 [0x37E45FB5]
      87 [-]: CALL R8 4 0  
L 4:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 658
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K6 [0x22F0B321]
      14 [-]: MOVE R3 R0   
      15 [-]: MOVE R4 R1   
      16 [-]: CALL R2 2 0  
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K7 [0x32316A21]
      19 [-]: CALL R2 0 1  
      20 [-]: JUMPIFNOT R2 L3
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: NAMECALL R4 R4 K10 [0x78298275]
      23 [-]: CALL R4 1 -1 
      24 [-]: NAMECALL R2 R1 K11 [0xEE0BC178]
      25 [-]: CALL R2 -1 1 
      26 [-]: JUMPIF R2 L3 
      27 [-]: GETIMPORT R4 14 [nil]
      28 [-]: LOADN R5 0   
      29 [-]: NAMECALL R2 R0 K15 [0x986D2AB8]
      30 [-]: CALL R2 3 0  
L 3:  31 [-]: RETURN R0 0  



