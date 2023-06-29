; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["GAME_L1_WEAPON1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x0469F296]
      11 [-]: LOADK R4 K7 ["UnlitAtten"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [0x0469F296]
      14 [-]: LOADK R5 K8 ["Size"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [0x7ED0A956]
      17 [-]: LOADK R6 K11 ["/Lotus/Powersuits/PowersuitAbilities/PacifistDisarmAbility"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 13 [0xB7CBD06B]
      20 [-]: LOADN R7 2   
      21 [-]: LOADN R8 3   
      22 [-]: CALL R6 2 1  
      23 [-]: LOADN R7 10  
      24 [-]: LOADN R8 4   
      25 [-]: LOADN R9 10  
      26 [-]: LOADK R10 K14 [0.25]
      27 [-]: NEWCLOSURE R11 P0
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R1 R7   
      30 [-]: MOVE R1 R8   
      31 [-]: MOVE R1 R9   
      32 [-]: NEWCLOSURE R12 P1
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R1 R8   
      35 [-]: MOVE R1 R9   
      36 [-]: NEWCLOSURE R13 P2
      37 [-]: MOVE R1 R10  
      38 [-]: NEWCLOSURE R14 P3
      39 [-]: MOVE R1 R10  
      40 [-]: NEWCLOSURE R15 P4
      41 [-]: MOVE R0 R1   
      42 [-]: MOVE R1 R7   
      43 [-]: MOVE R1 R8   
      44 [-]: MOVE R1 R9   
      45 [-]: MOVE R0 R12  
      46 [-]: MOVE R0 R14  
      47 [-]: SETGLOBAL R15 K15 ["GetAbilityUpgradeLevelInfo"]
      48 [-]: NEWCLOSURE R15 P5
      49 [-]: MOVE R1 R10  
      50 [-]: SETGLOBAL R15 K16 ["GetAugmentDescriptionInfo"]
      51 [-]: DUPCLOSURE R15 K17 []
      52 [-]: SETGLOBAL R15 K18 ["NpcEvaluateAbility"]
      53 [-]: NEWCLOSURE R15 P7
      54 [-]: MOVE R1 R7   
      55 [-]: MOVE R1 R8   
      56 [-]: NEWCLOSURE R16 P8
      57 [-]: MOVE R0 R1   
      58 [-]: MOVE R1 R7   
      59 [-]: MOVE R1 R8   
      60 [-]: MOVE R1 R9   
      61 [-]: MOVE R0 R12  
      62 [-]: MOVE R0 R2   
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R0 R15  
      65 [-]: SETGLOBAL R16 K19 ["ActivateAbility"]
      66 [-]: DUPCLOSURE R16 K20 []
      67 [-]: SETGLOBAL R16 K21 ["DeactivateAbility"]
      68 [-]: NEWCLOSURE R16 P10
      69 [-]: MOVE R0 R1   
      70 [-]: MOVE R1 R7   
      71 [-]: MOVE R1 R8   
      72 [-]: MOVE R1 R9   
      73 [-]: MOVE R0 R12  
      74 [-]: SETGLOBAL R16 K22 ["CrewShipInfo"]
      75 [-]: NEWCLOSURE R16 P11
      76 [-]: MOVE R0 R0   
      77 [-]: MOVE R0 R1   
      78 [-]: MOVE R1 R7   
      79 [-]: MOVE R1 R8   
      80 [-]: MOVE R1 R9   
      81 [-]: MOVE R0 R12  
      82 [-]: MOVE R0 R15  
      83 [-]: SETGLOBAL R16 K23 ["CrewShipActivate"]
      84 [-]: DUPTABLE R16 30
      85 [-]: LOADNIL R17  
      86 [-]: SETTABLEKS R17 R16 K24 ["instigatorAvatar"]
      87 [-]: LOADNIL R17  
      88 [-]: SETTABLEKS R17 R16 K25 ["suit"]
      89 [-]: LOADNIL R17  
      90 [-]: SETTABLEKS R17 R16 K26 ["suitOverride"]
      91 [-]: LOADN R17 1  
      92 [-]: SETTABLEKS R17 R16 K27 ["slowTimeMult"]
      93 [-]: LOADNIL R17  
      94 [-]: SETTABLEKS R17 R16 K28 ["origin"]
      95 [-]: LOADNIL R17  
      96 [-]: SETTABLEKS R17 R16 K29 ["doAugmentOne"]
      97 [-]: NEWCLOSURE R17 P12
      98 [-]: MOVE R0 R16  
      99 [-]: MOVE R1 R9   
     100 [-]: MOVE R0 R6   
     101 [-]: MOVE R0 R4   
     102 [-]: MOVE R0 R15  
     103 [-]: MOVE R1 R10  
     104 [-]: MOVE R0 R5   
     105 [-]: SETGLOBAL R17 K31 ["DoCalm"]
     106 [-]: NEWCLOSURE R17 P13
     107 [-]: MOVE R1 R9   
     108 [-]: MOVE R1 R8   
     109 [-]: MOVE R1 R7   
     110 [-]: MOVE R0 R16  
     111 [-]: MOVE R1 R10  
     112 [-]: SETGLOBAL R17 K32 ["CalmEnemies"]
     113 [-]: DUPCLOSURE R17 K33 []
     114 [-]: MOVE R0 R3   
     115 [-]: SETGLOBAL R17 K34 ["PatchUpdate"]
     116 [-]: CLOSEUPVALS R7
     117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 10  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 2   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 10  
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 15  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 3   
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 13  
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R1 20  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 4   
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 18  
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 25  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 5   
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 20  
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADN R1 10  
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 4   
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADN R1 10  
      41 [-]: SETUPVAL R1 3
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      44 [-]: LOADN R1 15  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 6   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 15  
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      52 [-]: LOADN R1 20  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 8   
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 20  
      57 [-]: SETUPVAL R1 3
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADN R1 25  
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 10  
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADN R1 25  
      64 [-]: SETUPVAL R1 3
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETUPVAL R4 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R6 R0   
       5 [-]: GETIMPORT R5 1 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L2 
       8 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R6 R5 K3 [0xF7D48EE0]
      11 [-]: CALL R6 1 1  
      12 [-]: FASTCALL1 62 R6 L1
      13 [-]: MOVE R8 R6   
      14 [-]: GETIMPORT R7 1 [0x7B998233]
      15 [-]: CALL R7 1 1  
L 1:  16 [-]: JUMPIF R7 L2 
      17 [-]: NAMECALL R7 R6 K4 [0xCDE10C4A]
      18 [-]: CALL R7 1 1  
      19 [-]: GETUPVAL R10 0
      20 [-]: LOADN R11 9  
      21 [-]: MOVE R12 R7  
      22 [-]: MOVE R13 R6  
      23 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      24 [-]: CALL R8 5 1  
      25 [-]: MOVE R2 R8   
      26 [-]: GETUPVAL R10 1
      27 [-]: LOADN R11 3  
      28 [-]: MOVE R12 R7  
      29 [-]: MOVE R13 R6  
      30 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      31 [-]: CALL R8 5 1  
      32 [-]: MOVE R3 R8   
      33 [-]: GETUPVAL R10 2
      34 [-]: LOADN R11 3  
      35 [-]: MOVE R12 R7  
      36 [-]: MOVE R13 R6  
      37 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      38 [-]: CALL R8 5 1  
      39 [-]: MOVE R4 R8   
      40 [-]: MOVE R10 R1  
      41 [-]: NAMECALL R8 R6 K6 [0xA2356091]
      42 [-]: CALL R8 2 1  
      43 [-]: NAMECALL R9 R6 K7 [0xD836367C]
      44 [-]: CALL R9 1 1  
      45 [-]: JUMPIFNOTLT R8 R9 L2
      46 [-]: MOVE R11 R8  
      47 [-]: NAMECALL R9 R6 K8 [0x5063EDC3]
      48 [-]: CALL R9 2 1  
      49 [-]: MOVE R12 R8  
      50 [-]: NAMECALL R10 R6 K9 [0x75ECAF0B]
      51 [-]: CALL R10 2 1 
      52 [-]: LOADN R11 0  
      53 [-]: JUMPIFNOTLT R11 R9 L2
      54 [-]: LOADN R11 1  
      55 [-]: JUMPIFNOTEQ R10 R11 L2
      56 [-]: GETUPVAL R12 2
      57 [-]: MULK R11 R12 K10 [0.5]
      58 [-]: ADD R4 R4 R11
L 2:  59 [-]: RETURN R2 3  


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.25]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.5]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.75]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 1   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

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
L 5:  29 [-]: MOVE R9 R5   
      30 [-]: NAMECALL R7 R4 K7 [0x75ECAF0B]
      31 [-]: CALL R7 2 1  
      32 [-]: LOADN R8 1   
      33 [-]: JUMPIFNOTEQ R7 R8 L9
      34 [-]: JUMPXEQKN R6 K8 L6 NOT [1]
      35 [-]: LOADK R8 K9 [0.25]
      36 [-]: SETUPVAL R8 0
      37 [-]: JUMP L9
     
L 6:  38 [-]: JUMPXEQKN R6 K10 L7 NOT [2]
      39 [-]: LOADK R8 K11 [0.5]
      40 [-]: SETUPVAL R8 0
      41 [-]: JUMP L9
     
L 7:  42 [-]: JUMPXEQKN R6 K12 L8 NOT [3]
      43 [-]: LOADK R8 K13 [0.75]
      44 [-]: SETUPVAL R8 0
      45 [-]: JUMP L9
     
L 8:  46 [-]: LOADN R8 1   
      47 [-]: SETUPVAL R8 0
L 9:  48 [-]: LOADN R8 1   
      49 [-]: JUMPIFNOTEQ R7 R8 L13
      50 [-]: DUPTABLE R10 16
      51 [-]: LOADK R11 K17 ["/Lotus/Language/Suits/PacifistWaveAbilityAugment1Name"]
      52 [-]: SETTABLEKS R11 R10 K14 ["Label"]
      53 [-]: LOADB R11 1  
      54 [-]: SETTABLEKS R11 R10 K15 ["Title"]
      55 [-]: FASTCALL2 52 R0 R10 L10
      56 [-]: MOVE R9 R0   
      57 [-]: GETIMPORT R8 20 [0x23D5322F]
      58 [-]: CALL R8 2 0  
L10:  59 [-]: DUPTABLE R10 23
      60 [-]: LOADK R11 K24 ["/Lotus/Language/Game/ABILITY_DURATION"]
      61 [-]: SETTABLEKS R11 R10 K14 ["Label"]
      62 [-]: GETUPVAL R13 0
      63 [-]: MULK R12 R13 K25 [100]
      64 [-]: FASTCALL1 12 R12 L11
      65 [-]: GETIMPORT R11 28 [0x55F27C30]
      66 [-]: CALL R11 1 1 
L11:  67 [-]: SETTABLEKS R11 R10 K21 ["Value"]
      68 [-]: LOADK R11 K29 ["/Lotus/Language/Game/UNIT_PERCENT"]
      69 [-]: SETTABLEKS R11 R10 K22 ["ValueUnit"]
      70 [-]: FASTCALL2 52 R0 R10 L12
      71 [-]: MOVE R9 R0   
      72 [-]: GETIMPORT R8 20 [0x23D5322F]
      73 [-]: CALL R8 2 0  
L12:  74 [-]: DUPTABLE R10 23
      75 [-]: LOADK R11 K30 ["/Lotus/Language/Suits/AddedDuration"]
      76 [-]: SETTABLEKS R11 R10 K14 ["Label"]
      77 [-]: LOADN R11 50 
      78 [-]: SETTABLEKS R11 R10 K21 ["Value"]
      79 [-]: LOADK R11 K29 ["/Lotus/Language/Game/UNIT_PERCENT"]
      80 [-]: SETTABLEKS R11 R10 K22 ["ValueUnit"]
      81 [-]: FASTCALL2 52 R0 R10 L13
      82 [-]: MOVE R9 R0   
      83 [-]: GETIMPORT R8 20 [0x23D5322F]
      84 [-]: CALL R8 2 0  
L13:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 10  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 2   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 10  
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      14 [-]: LOADN R1 15  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 3   
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 13  
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      22 [-]: LOADN R1 20  
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 4   
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 18  
      27 [-]: SETUPVAL R1 3
      28 [-]: JUMP L7
     
L 2:  29 [-]: LOADN R1 25  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 5   
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 20  
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L7
     
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      37 [-]: LOADN R1 10  
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 4   
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 10  
      42 [-]: SETUPVAL R1 3
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      45 [-]: LOADN R1 15  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 6   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 15  
      50 [-]: SETUPVAL R1 3
      51 [-]: JUMP L7
     
L 5:  52 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      53 [-]: LOADN R1 20  
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 8   
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 20  
      58 [-]: SETUPVAL R1 3
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADN R1 25  
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 10  
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 25  
      65 [-]: SETUPVAL R1 3
L 7:  66 [-]: GETIMPORT R0 9 ["Modded"]
      67 [-]: JUMPXEQKB R0 1 L8 NOT
      68 [-]: GETUPVAL R0 4
      69 [-]: GETIMPORT R1 11 ["Avatar"]
      70 [-]: GETIMPORT R2 13 ["Ability"]
      71 [-]: CALL R0 2 3  
      72 [-]: SETUPVAL R0 1
      73 [-]: SETUPVAL R1 2
      74 [-]: SETUPVAL R2 3
L 8:  75 [-]: NEWTABLE R0 1 0
      76 [-]: DUPTABLE R3 17
      77 [-]: LOADK R4 K18 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      78 [-]: SETTABLEKS R4 R3 K14 ["Label"]
      79 [-]: GETUPVAL R4 1
      80 [-]: SETTABLEKS R4 R3 K15 ["Value"]
      81 [-]: LOADK R4 K19 ["/Lotus/Language/Game/UNIT_METER"]
      82 [-]: SETTABLEKS R4 R3 K16 ["ValueUnit"]
      83 [-]: FASTCALL2 52 R0 R3 L9
      84 [-]: MOVE R2 R0   
      85 [-]: GETIMPORT R1 22 [0x23D5322F]
      86 [-]: CALL R1 2 0  
L 9:  87 [-]: DUPTABLE R3 17
      88 [-]: LOADK R4 K23 ["/Lotus/Language/Game/ABILITY_DURATION"]
      89 [-]: SETTABLEKS R4 R3 K14 ["Label"]
      90 [-]: GETUPVAL R4 2
      91 [-]: SETTABLEKS R4 R3 K15 ["Value"]
      92 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_SECOND"]
      93 [-]: SETTABLEKS R4 R3 K16 ["ValueUnit"]
      94 [-]: FASTCALL2 52 R0 R3 L10
      95 [-]: MOVE R2 R0   
      96 [-]: GETIMPORT R1 22 [0x23D5322F]
      97 [-]: CALL R1 2 0  
L10:  98 [-]: DUPTABLE R3 17
      99 [-]: LOADK R4 K25 ["/Lotus/Language/Game/SLEEP_DURATION"]
     100 [-]: SETTABLEKS R4 R3 K14 ["Label"]
     101 [-]: GETUPVAL R4 3
     102 [-]: SETTABLEKS R4 R3 K15 ["Value"]
     103 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_SECOND"]
     104 [-]: SETTABLEKS R4 R3 K16 ["ValueUnit"]
     105 [-]: FASTCALL2 52 R0 R3 L11
     106 [-]: MOVE R2 R0   
     107 [-]: GETIMPORT R1 22 [0x23D5322F]
     108 [-]: CALL R1 2 0  
L11: 109 [-]: GETUPVAL R1 5
     110 [-]: MOVE R2 R0   
     111 [-]: GETIMPORT R3 11 ["Avatar"]
     112 [-]: GETIMPORT R4 13 ["Ability"]
     113 [-]: CALL R1 3 0  
     114 [-]: GETIMPORT R1 9 ["Modded"]
     115 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
     116 [-]: GETIMPORT R1 26 ["_T"]
     117 [-]: SETTABLEKS R0 R1 K27 ["AbilityUpgradeLevelInfo"]
     118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.25]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.5]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.75]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 1   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K6 ["PERCENT"]
      26 [-]: LOADN R4 50  
      27 [-]: SETTABLEKS R4 R3 K7 ["BONUS"]
      28 [-]: MOVE R2 R3   
L 5:  29 [-]: GETIMPORT R3 15 [0xB139D7BC]
      30 [-]: MOVE R4 R2   
      31 [-]: CALL R3 1 -1 
      32 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

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
      11 [-]: GETTABLEKS R3 R2 K6 ["distanceToTarget"]
      12 [-]: LOADN R4 30  
      13 [-]: JUMPIFNOTLT R3 R4 L1
      14 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      15 [-]: NAMECALL R3 R0 K7 [0x48D05257]
      16 [-]: CALL R3 2 0  
      17 [-]: LOADN R3 1   
      18 [-]: RETURN R3 1  
L 1:  19 [-]: LOADN R3 0   
      20 [-]: RETURN R3 1  


; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R7 R1   
       2 [-]: GETIMPORT R6 1 [0x7B998233]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L4 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R6 1 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIF R6 L4 
      10 [-]: GETIMPORT R7 3 [0x6687F6E0]
      11 [-]: FASTCALL1 62 R7 L2
      12 [-]: GETIMPORT R6 1 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 2:  14 [-]: JUMPIF R6 L4 
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R7 R2   
      17 [-]: GETIMPORT R6 1 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 3:  19 [-]: JUMPIFNOT R6 L5
L 4:  20 [-]: RETURN R0 0  
L 5:  21 [-]: GETIMPORT R6 3 [0x6687F6E0]
      22 [-]: NAMECALL R6 R6 K4 [0xCDE10C4A]
      23 [-]: CALL R6 1 1  
      24 [-]: LOADB R7 0   
      25 [-]: JUMPIFNOTEQ R1 R3 L6
      26 [-]: LOADB R8 0 +1
L 6:  27 [-]: LOADB R8 1   
L 7:  28 [-]: JUMPIF R8 L10
      29 [-]: MOVE R11 R6  
      30 [-]: NAMECALL R9 R0 K5 [0xA2356091]
      31 [-]: CALL R9 2 1  
      32 [-]: LOADB R10 0  
      33 [-]: MOVE R13 R9  
      34 [-]: NAMECALL R11 R0 K6 [0x5063EDC3]
      35 [-]: CALL R11 2 1 
      36 [-]: LOADN R12 0  
      37 [-]: JUMPIFNOTLT R12 R11 L9
      38 [-]: MOVE R13 R9  
      39 [-]: NAMECALL R11 R0 K7 [0x75ECAF0B]
      40 [-]: CALL R11 2 1 
      41 [-]: LOADN R12 1  
      42 [-]: JUMPIFEQ R11 R12 L8
      43 [-]: LOADB R10 0 +1
L 8:  44 [-]: LOADB R10 1  
L 9:  45 [-]: MOVE R7 R10  
L10:  46 [-]: GETIMPORT R9 9 [0x89326C93]
      47 [-]: GETIMPORT R13 11 [0x0469F296]
      48 [-]: LOADK R14 K12 ["WaveCastBurst"]
      49 [-]: CALL R13 1 -1
      50 [-]: NAMECALL R11 R2 K13 [0xBC4EBB44]
      51 [-]: CALL R11 -1 1
      52 [-]: MOVE R12 R4  
      53 [-]: GETIMPORT R13 15 ["ZERO_ROTATION"]
      54 [-]: MOVE R14 R2  
      55 [-]: NAMECALL R9 R9 K16 [0x05909209]
      56 [-]: CALL R9 5 0  
      57 [-]: GETIMPORT R9 9 [0x89326C93]
      58 [-]: GETIMPORT R11 18 [0x847EE20F]
      59 [-]: GETIMPORT R13 20 [0xA421AF95]
      60 [-]: LOADN R14 0  
      61 [-]: LOADN R15 2  
      62 [-]: LOADN R16 0  
      63 [-]: CALL R13 3 1 
      64 [-]: ADD R12 R4 R13
      65 [-]: GETIMPORT R13 15 ["ZERO_ROTATION"]
      66 [-]: MOVE R14 R2  
      67 [-]: NAMECALL R9 R9 K16 [0x05909209]
      68 [-]: CALL R9 5 1  
      69 [-]: FASTCALL1 62 R9 L11
      70 [-]: MOVE R11 R9  
      71 [-]: GETIMPORT R10 1 [0x7B998233]
      72 [-]: CALL R10 1 1 
L11:  73 [-]: JUMPIF R10 L12
      74 [-]: GETUPVAL R13 0
      75 [-]: DIVK R12 R13 K21 [10]
      76 [-]: LOADB R13 1  
      77 [-]: NAMECALL R10 R9 K22 [0x95CD2CF3]
      78 [-]: CALL R10 3 0 
      79 [-]: MOVE R12 R9  
      80 [-]: NAMECALL R10 R2 K23 [0x22F0B321]
      81 [-]: CALL R10 2 0 
L12:  82 [-]: NAMECALL R10 R1 K24 [0x4ACCF179]
      83 [-]: CALL R10 1 1 
      84 [-]: LOADN R11 0  
      85 [-]: GETIMPORT R13 20 [0xA421AF95]
      86 [-]: LOADN R14 0  
      87 [-]: LOADK R15 K25 [1.5]
      88 [-]: LOADN R16 0  
      89 [-]: CALL R13 3 1 
      90 [-]: ADD R12 R4 R13
      91 [-]: GETIMPORT R13 20 [0xA421AF95]
      92 [-]: CALL R13 0 1 
      93 [-]: GETUPVAL R14 1
L13:  94 [-]: LOADN R15 0  
      95 [-]: JUMPIFNOTLT R15 R14 L23
      96 [-]: NAMECALL R15 R1 K26 [0x2047CFE7]
      97 [-]: CALL R15 1 1 
      98 [-]: JUMPIF R15 L23
      99 [-]: NAMECALL R15 R1 K27 [0x73901ACF]
     100 [-]: CALL R15 1 1 
     101 [-]: JUMPIF R15 L23
     102 [-]: FASTCALL1 62 R2 L14
     103 [-]: MOVE R16 R2  
     104 [-]: GETIMPORT R15 1 [0x7B998233]
     105 [-]: CALL R15 1 1 
L14: 106 [-]: JUMPIF R15 L23
     107 [-]: JUMPIF R8 L15
     108 [-]: GETIMPORT R15 30 ["SetAbilityTimer"]
     109 [-]: JUMPIFNOT R15 L15
     110 [-]: GETIMPORT R15 30 ["SetAbilityTimer"]
     111 [-]: MOVE R16 R6  
     112 [-]: MOVE R17 R1  
     113 [-]: MOVE R18 R14 
     114 [-]: CALL R15 3 0 
L15: 115 [-]: JUMPIFNOT R10 L22
     116 [-]: LOADN R15 0  
     117 [-]: JUMPIFNOTLE R11 R15 L22
     118 [-]: GETIMPORT R15 9 [0x89326C93]
     119 [-]: GETIMPORT R17 32 ["gLotusNpcAvatarType"]
     120 [-]: MOVE R18 R4  
     121 [-]: LOADN R19 0  
     122 [-]: GETUPVAL R20 0
     123 [-]: NAMECALL R15 R15 K33 [0xFB669000]
     124 [-]: CALL R15 5 1 
     125 [-]: GETIMPORT R16 36 [0x733FC736]
     126 [-]: LOADB R17 0  
     127 [-]: CALL R16 1 1 
     128 [-]: GETIMPORT R17 38 [0xC8802016]
     129 [-]: MOVE R18 R15 
     130 [-]: CALL R17 1 3 
     131 [-]: FORGPREP_INEXT R17 L18
L16: 132 [-]: MOVE R24 R1  
     133 [-]: NAMECALL R22 R21 K39 [0xEE0BC178]
     134 [-]: CALL R22 2 1 
     135 [-]: JUMPIF R22 L18
     136 [-]: LOADN R24 4  
     137 [-]: NAMECALL R22 R21 K40 [0xC4DFF581]
     138 [-]: CALL R22 2 1 
     139 [-]: JUMPIF R22 L18
     140 [-]: GETIMPORT R22 42 ["pacifistWave"]
     141 [-]: JUMPXEQKNIL R22 L17
     142 [-]: GETIMPORT R23 42 ["pacifistWave"]
     143 [-]: NAMECALL R24 R21 K43 [0x388577D5]
     144 [-]: CALL R24 1 1 
     145 [-]: GETTABLE R22 R23 R24
     146 [-]: JUMPXEQKNIL R22 L18 NOT
L17: 147 [-]: GETIMPORT R22 9 [0x89326C93]
     148 [-]: MOVE R24 R12 
     149 [-]: NAMECALL R25 R21 K44 [0xEBFBA9E4]
     150 [-]: CALL R25 1 1 
     151 [-]: LOADNIL R26  
     152 [-]: LOADNIL R27  
     153 [-]: MOVE R28 R13 
     154 [-]: LOADB R29 1  
     155 [-]: LOADB R30 1  
     156 [-]: NAMECALL R22 R22 K45 [0xBD5D0EC1]
     157 [-]: CALL R22 8 1 
     158 [-]: JUMPIF R22 L18
     159 [-]: MOVE R24 R21 
     160 [-]: NAMECALL R22 R16 K46 [0x277BF617]
     161 [-]: CALL R22 2 0 
     162 [-]: GETIMPORT R24 48 [0x9BAFFFE3]
     163 [-]: LOADN R25 1  
     164 [-]: LOADN R26 2  
     165 [-]: MOVE R30 R4  
     166 [-]: NAMECALL R28 R21 K49 [0x1F420A3A]
     167 [-]: CALL R28 2 1 
     168 [-]: GETUPVAL R29 0
     169 [-]: DIV R27 R28 R29
     170 [-]: CALL R24 3 -1
     171 [-]: NAMECALL R22 R16 K50 [0x80925B98]
     172 [-]: CALL R22 -1 0
L18: 173 [-]: FORGLOOP R17 L16 2 [inext]
     174 [-]: NAMECALL R17 R16 K51 [0xE4E8D5F7]
     175 [-]: CALL R17 1 1 
     176 [-]: JUMPIFNOT R17 L21
     177 [-]: MOVE R19 R4  
     178 [-]: NAMECALL R17 R16 K52 [0xDAE055BA]
     179 [-]: CALL R17 2 0 
     180 [-]: MOVE R19 R5  
     181 [-]: NAMECALL R17 R16 K50 [0x80925B98]
     182 [-]: CALL R17 2 0 
     183 [-]: JUMPIFNOT R8 L19
     184 [-]: MOVE R19 R0  
     185 [-]: NAMECALL R17 R16 K46 [0x277BF617]
     186 [-]: CALL R17 2 0 
     187 [-]: GETIMPORT R19 54 ["ZERO_VECTOR"]
     188 [-]: NAMECALL R17 R16 K52 [0xDAE055BA]
     189 [-]: CALL R17 2 0 
     190 [-]: JUMP L20
    
L19: 191 [-]: JUMPIFNOT R7 L20
     192 [-]: GETUPVAL R19 1
     193 [-]: NAMECALL R17 R16 K50 [0x80925B98]
     194 [-]: CALL R17 2 0 
     195 [-]: GETUPVAL R19 0
     196 [-]: NAMECALL R17 R16 K50 [0x80925B98]
     197 [-]: CALL R17 2 0 
L20: 198 [-]: GETIMPORT R19 3 [0x6687F6E0]
     199 [-]: GETIMPORT R20 11 [0x0469F296]
     200 [-]: LOADK R21 K55 ["CalmEnemies"]
     201 [-]: CALL R20 1 1 
     202 [-]: MOVE R21 R16 
     203 [-]: NAMECALL R17 R2 K56 [0x3CC932F9]
     204 [-]: CALL R17 4 0 
L21: 205 [-]: ADDK R11 R11 K57 [0.20000000000000001]
L22: 206 [-]: GETIMPORT R15 59 [0xCBD666E1]
     207 [-]: LOADN R16 0  
     208 [-]: CALL R15 1 0 
     209 [-]: GETIMPORT R15 61 [0x67652851]
     210 [-]: CALL R15 0 1 
     211 [-]: SUB R14 R14 R15
     212 [-]: GETIMPORT R15 61 [0x67652851]
     213 [-]: CALL R15 0 1 
     214 [-]: SUB R11 R11 R15
     215 [-]: JUMPBACK L13 
L23: 216 [-]: JUMPIF R8 L24
     217 [-]: GETIMPORT R15 30 ["SetAbilityTimer"]
     218 [-]: JUMPIFNOT R15 L24
     219 [-]: GETIMPORT R15 30 ["SetAbilityTimer"]
     220 [-]: GETIMPORT R16 3 [0x6687F6E0]
     221 [-]: NAMECALL R16 R16 K4 [0xCDE10C4A]
     222 [-]: CALL R16 1 1 
     223 [-]: MOVE R17 R1  
     224 [-]: LOADN R18 0  
     225 [-]: CALL R15 3 0 
L24: 226 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 10  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 2   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 10  
      10 [-]: SETUPVAL R4 3
      11 [-]: JUMP L7
     
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      13 [-]: LOADN R4 15  
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADN R4 3   
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADN R4 13  
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L7
     
L 1:  20 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      21 [-]: LOADN R4 20  
      22 [-]: SETUPVAL R4 1
      23 [-]: LOADN R4 4   
      24 [-]: SETUPVAL R4 2
      25 [-]: LOADN R4 18  
      26 [-]: SETUPVAL R4 3
      27 [-]: JUMP L7
     
L 2:  28 [-]: LOADN R4 25  
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADN R4 5   
      31 [-]: SETUPVAL R4 2
      32 [-]: LOADN R4 20  
      33 [-]: SETUPVAL R4 3
      34 [-]: JUMP L7
     
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      36 [-]: LOADN R4 10  
      37 [-]: SETUPVAL R4 1
      38 [-]: LOADN R4 4   
      39 [-]: SETUPVAL R4 2
      40 [-]: LOADN R4 10  
      41 [-]: SETUPVAL R4 3
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      44 [-]: LOADN R4 15  
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 6   
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADN R4 15  
      49 [-]: SETUPVAL R4 3
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      52 [-]: LOADN R4 20  
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADN R4 8   
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADN R4 20  
      57 [-]: SETUPVAL R4 3
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R4 25  
      60 [-]: SETUPVAL R4 1
      61 [-]: LOADN R4 10  
      62 [-]: SETUPVAL R4 2
      63 [-]: LOADN R4 25  
      64 [-]: SETUPVAL R4 3
L 7:  65 [-]: GETUPVAL R4 4
      66 [-]: MOVE R5 R1   
      67 [-]: GETIMPORT R6 5 [0x6687F6E0]
      68 [-]: CALL R4 2 3  
      69 [-]: SETUPVAL R4 1
      70 [-]: SETUPVAL R5 2
      71 [-]: SETUPVAL R6 3
      72 [-]: GETIMPORT R8 7 [0x0469F296]
      73 [-]: LOADK R9 K8 ["WaveCast"]
      74 [-]: CALL R8 1 -1 
      75 [-]: NAMECALL R6 R0 K9 [0xBC4EBB44]
      76 [-]: CALL R6 -1 1 
      77 [-]: GETUPVAL R7 5
      78 [-]: GETIMPORT R8 11 ["ZERO_VECTOR"]
      79 [-]: GETIMPORT R9 13 ["ZERO_ROTATION"]
      80 [-]: MOVE R10 R0  
      81 [-]: NAMECALL R4 R1 K14 [0x47901F07]
      82 [-]: CALL R4 6 0  
      83 [-]: LOADB R6 1   
      84 [-]: NAMECALL R4 R0 K15 [0x68B88E58]
      85 [-]: CALL R4 2 0  
      86 [-]: GETUPVAL R5 6
      87 [-]: GETTABLEKS R4 R5 K16 [0x8D11E79E]
      88 [-]: MOVE R5 R0   
      89 [-]: GETIMPORT R6 18 [0x0ED8B456]
      90 [-]: LOADK R7 K19 ["Dissolve"]
      91 [-]: LOADB R8 0   
      92 [-]: LOADN R9 2   
      93 [-]: LOADN R10 1  
      94 [-]: LOADB R11 1  
      95 [-]: CALL R4 7 0  
      96 [-]: LOADB R6 0   
      97 [-]: NAMECALL R4 R0 K15 [0x68B88E58]
      98 [-]: CALL R4 2 0  
      99 [-]: NAMECALL R4 R0 K20 [0x0D0482E0]
     100 [-]: CALL R4 1 0  
     101 [-]: GETUPVAL R4 7
     102 [-]: MOVE R5 R0   
     103 [-]: MOVE R6 R1   
     104 [-]: MOVE R7 R0   
     105 [-]: MOVE R8 R1   
     106 [-]: NAMECALL R9 R1 K21 [0xD1586535]
     107 [-]: CALL R9 1 1  
     108 [-]: GETUPVAL R10 3
     109 [-]: CALL R4 6 0  
     110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 2 ["SetAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 ["SetAbilityTimer"]
       3 [-]: GETIMPORT R5 4 [0x6687F6E0]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: CALL R4 3 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["mAbility"]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R6 R0 K5 [0xCDE10C4A]
       4 [-]: CALL R6 1 -1 
       5 [-]: NAMECALL R4 R1 K6 [0xA2356091]
       6 [-]: CALL R4 -1 -1
       7 [-]: NAMECALL R2 R1 K7 [0xA776E126]
       8 [-]: CALL R2 -1 1 
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K8 [0x32316A21]
      11 [-]: CALL R3 0 1  
      12 [-]: JUMPIF R3 L3 
      13 [-]: JUMPXEQKN R2 K9 L0 NOT [1]
      14 [-]: LOADN R3 10  
      15 [-]: SETUPVAL R3 1
      16 [-]: LOADN R3 2   
      17 [-]: SETUPVAL R3 2
      18 [-]: LOADN R3 10  
      19 [-]: SETUPVAL R3 3
      20 [-]: JUMP L7
     
L 0:  21 [-]: JUMPXEQKN R2 K10 L1 NOT [2]
      22 [-]: LOADN R3 15  
      23 [-]: SETUPVAL R3 1
      24 [-]: LOADN R3 3   
      25 [-]: SETUPVAL R3 2
      26 [-]: LOADN R3 13  
      27 [-]: SETUPVAL R3 3
      28 [-]: JUMP L7
     
L 1:  29 [-]: JUMPXEQKN R2 K11 L2 NOT [3]
      30 [-]: LOADN R3 20  
      31 [-]: SETUPVAL R3 1
      32 [-]: LOADN R3 4   
      33 [-]: SETUPVAL R3 2
      34 [-]: LOADN R3 18  
      35 [-]: SETUPVAL R3 3
      36 [-]: JUMP L7
     
L 2:  37 [-]: LOADN R3 25  
      38 [-]: SETUPVAL R3 1
      39 [-]: LOADN R3 5   
      40 [-]: SETUPVAL R3 2
      41 [-]: LOADN R3 20  
      42 [-]: SETUPVAL R3 3
      43 [-]: JUMP L7
     
L 3:  44 [-]: JUMPXEQKN R2 K9 L4 NOT [1]
      45 [-]: LOADN R3 10  
      46 [-]: SETUPVAL R3 1
      47 [-]: LOADN R3 4   
      48 [-]: SETUPVAL R3 2
      49 [-]: LOADN R3 10  
      50 [-]: SETUPVAL R3 3
      51 [-]: JUMP L7
     
L 4:  52 [-]: JUMPXEQKN R2 K10 L5 NOT [2]
      53 [-]: LOADN R3 15  
      54 [-]: SETUPVAL R3 1
      55 [-]: LOADN R3 6   
      56 [-]: SETUPVAL R3 2
      57 [-]: LOADN R3 15  
      58 [-]: SETUPVAL R3 3
      59 [-]: JUMP L7
     
L 5:  60 [-]: JUMPXEQKN R2 K11 L6 NOT [3]
      61 [-]: LOADN R3 20  
      62 [-]: SETUPVAL R3 1
      63 [-]: LOADN R3 8   
      64 [-]: SETUPVAL R3 2
      65 [-]: LOADN R3 20  
      66 [-]: SETUPVAL R3 3
      67 [-]: JUMP L7
     
L 6:  68 [-]: LOADN R3 25  
      69 [-]: SETUPVAL R3 1
      70 [-]: LOADN R3 10  
      71 [-]: SETUPVAL R3 2
      72 [-]: LOADN R3 25  
      73 [-]: SETUPVAL R3 3
L 7:  74 [-]: GETUPVAL R2 4
      75 [-]: NAMECALL R3 R1 K12 [0x5163741E]
      76 [-]: CALL R3 1 1  
      77 [-]: MOVE R4 R0   
      78 [-]: CALL R2 2 3  
      79 [-]: SETUPVAL R2 1
      80 [-]: SETUPVAL R3 2
      81 [-]: SETUPVAL R4 3
      82 [-]: GETIMPORT R2 13 ["CrewShipAbilityInfo"]
      83 [-]: DUPTABLE R3 16
      84 [-]: GETUPVAL R4 1
      85 [-]: SETTABLEKS R4 R3 K14 ["Radius"]
      86 [-]: LOADB R6 1   
      87 [-]: NAMECALL R4 R0 K17 [0x7E627183]
      88 [-]: CALL R4 2 1  
      89 [-]: SETTABLEKS R4 R3 K15 ["EnergyCost"]
      90 [-]: SETTABLEKS R3 R2 K18 ["mAbilityInfo"]
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R7 1 [0x6687F6E0]
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
L 0:  12 [-]: GETUPVAL R9 1
      13 [-]: GETTABLEKS R8 R9 K5 [0x32316A21]
      14 [-]: CALL R8 0 1  
      15 [-]: JUMPIF R8 L4 
      16 [-]: JUMPXEQKN R4 K6 L1 NOT [1]
      17 [-]: LOADN R8 10  
      18 [-]: SETUPVAL R8 2
      19 [-]: LOADN R8 2   
      20 [-]: SETUPVAL R8 3
      21 [-]: LOADN R8 10  
      22 [-]: SETUPVAL R8 4
      23 [-]: JUMP L8
     
L 1:  24 [-]: JUMPXEQKN R4 K7 L2 NOT [2]
      25 [-]: LOADN R8 15  
      26 [-]: SETUPVAL R8 2
      27 [-]: LOADN R8 3   
      28 [-]: SETUPVAL R8 3
      29 [-]: LOADN R8 13  
      30 [-]: SETUPVAL R8 4
      31 [-]: JUMP L8
     
L 2:  32 [-]: JUMPXEQKN R4 K8 L3 NOT [3]
      33 [-]: LOADN R8 20  
      34 [-]: SETUPVAL R8 2
      35 [-]: LOADN R8 4   
      36 [-]: SETUPVAL R8 3
      37 [-]: LOADN R8 18  
      38 [-]: SETUPVAL R8 4
      39 [-]: JUMP L8
     
L 3:  40 [-]: LOADN R8 25  
      41 [-]: SETUPVAL R8 2
      42 [-]: LOADN R8 5   
      43 [-]: SETUPVAL R8 3
      44 [-]: LOADN R8 20  
      45 [-]: SETUPVAL R8 4
      46 [-]: JUMP L8
     
L 4:  47 [-]: JUMPXEQKN R4 K6 L5 NOT [1]
      48 [-]: LOADN R8 10  
      49 [-]: SETUPVAL R8 2
      50 [-]: LOADN R8 4   
      51 [-]: SETUPVAL R8 3
      52 [-]: LOADN R8 10  
      53 [-]: SETUPVAL R8 4
      54 [-]: JUMP L8
     
L 5:  55 [-]: JUMPXEQKN R4 K7 L6 NOT [2]
      56 [-]: LOADN R8 15  
      57 [-]: SETUPVAL R8 2
      58 [-]: LOADN R8 6   
      59 [-]: SETUPVAL R8 3
      60 [-]: LOADN R8 15  
      61 [-]: SETUPVAL R8 4
      62 [-]: JUMP L8
     
L 6:  63 [-]: JUMPXEQKN R4 K8 L7 NOT [3]
      64 [-]: LOADN R8 20  
      65 [-]: SETUPVAL R8 2
      66 [-]: LOADN R8 8   
      67 [-]: SETUPVAL R8 3
      68 [-]: LOADN R8 20  
      69 [-]: SETUPVAL R8 4
      70 [-]: JUMP L8
     
L 7:  71 [-]: LOADN R8 25  
      72 [-]: SETUPVAL R8 2
      73 [-]: LOADN R8 10  
      74 [-]: SETUPVAL R8 3
      75 [-]: LOADN R8 25  
      76 [-]: SETUPVAL R8 4
L 8:  77 [-]: GETUPVAL R8 5
      78 [-]: MOVE R9 R3   
      79 [-]: GETIMPORT R10 1 [0x6687F6E0]
      80 [-]: CALL R8 2 3  
      81 [-]: SETUPVAL R8 2
      82 [-]: SETUPVAL R9 3
      83 [-]: SETUPVAL R10 4
      84 [-]: GETUPVAL R8 6
      85 [-]: MOVE R9 R1   
      86 [-]: MOVE R10 R0  
      87 [-]: MOVE R11 R2  
      88 [-]: MOVE R12 R3  
      89 [-]: MOVE R13 R6  
      90 [-]: GETUPVAL R14 4
      91 [-]: CALL R8 6 0  
      92 [-]: GETUPVAL R9 0
      93 [-]: GETTABLEKS R8 R9 K9 [0x6B3430B5]
      94 [-]: MOVE R9 R7   
      95 [-]: CALL R8 1 0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["suit"]
       4 [-]: GETUPVAL R3 1
       5 [-]: GETIMPORT R4 3 [0x89326C93]
       6 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
       7 [-]: CALL R4 1 1  
       8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K5 ["origin"]
      10 [-]: GETUPVAL R7 0
      11 [-]: GETTABLEKS R6 R7 K6 ["doAugmentOne"]
      12 [-]: MOVE R7 R2   
      13 [-]: GETUPVAL R10 0
      14 [-]: GETTABLEKS R9 R10 K7 ["suitOverride"]
      15 [-]: FASTCALL1 62 R9 L0
      16 [-]: GETIMPORT R8 9 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 0:  18 [-]: JUMPIF R8 L1 
      19 [-]: GETUPVAL R8 0
      20 [-]: GETTABLEKS R7 R8 K7 ["suitOverride"]
L 1:  21 [-]: LOADNIL R8   
      22 [-]: LOADB R9 1   
      23 [-]: FASTCALL1 62 R7 L2
      24 [-]: MOVE R11 R7  
      25 [-]: GETIMPORT R10 9 [0x7B998233]
      26 [-]: CALL R10 1 1 
L 2:  27 [-]: JUMPIF R10 L4
      28 [-]: NAMECALL R10 R7 K10 [0x5163741E]
      29 [-]: CALL R10 1 1 
      30 [-]: MOVE R8 R10  
      31 [-]: FASTCALL1 62 R8 L3
      32 [-]: MOVE R11 R8  
      33 [-]: GETIMPORT R10 9 [0x7B998233]
      34 [-]: CALL R10 1 1 
L 3:  35 [-]: JUMPIF R10 L4
      36 [-]: NAMECALL R10 R8 K11 [0x4ACCF179]
      37 [-]: CALL R10 1 1 
      38 [-]: MOVE R9 R10  
L 4:  39 [-]: GETIMPORT R10 14 ["pacifistWave"]
      40 [-]: JUMPXEQKNIL R10 L5 NOT
      41 [-]: GETIMPORT R10 15 ["_T"]
      42 [-]: NEWTABLE R11 0 0
      43 [-]: SETTABLEKS R11 R10 K13 ["pacifistWave"]
L 5:  44 [-]: NAMECALL R10 R0 K16 [0x388577D5]
      45 [-]: CALL R10 1 1 
      46 [-]: GETIMPORT R11 14 ["pacifistWave"]
      47 [-]: LOADB R12 1  
      48 [-]: SETTABLE R12 R11 R10
      49 [-]: LOADN R11 10 
      50 [-]: GETUPVAL R13 2
      51 [-]: NAMECALL R13 R13 K17 [0x96F7A165]
      52 [-]: CALL R13 1 1 
      53 [-]: GETUPVAL R15 0
      54 [-]: GETTABLEKS R14 R15 K18 ["slowTimeMult"]
      55 [-]: MUL R12 R13 R14
      56 [-]: DIV R13 R12 R11
      57 [-]: DIV R14 R13 R12
      58 [-]: GETIMPORT R15 20 [0x6687F6E0]
      59 [-]: NAMECALL R15 R15 K21 [0x5CDC8605]
      60 [-]: CALL R15 1 1 
      61 [-]: GETIMPORT R20 23 [0x0469F296]
      62 [-]: LOADK R21 K24 ["WaveCalming"]
      63 [-]: CALL R20 1 -1
      64 [-]: NAMECALL R18 R2 K25 [0xBC4EBB44]
      65 [-]: CALL R18 -1 1
      66 [-]: GETIMPORT R19 27 ["EMPTY_SYMBOL"]
      67 [-]: GETIMPORT R20 29 ["ZERO_VECTOR"]
      68 [-]: GETIMPORT R21 31 ["ZERO_ROTATION"]
      69 [-]: MOVE R22 R7  
      70 [-]: NAMECALL R16 R0 K32 [0x47901F07]
      71 [-]: CALL R16 6 1 
      72 [-]: LOADN R17 2  
      73 [-]: FASTCALL1 62 R16 L6
      74 [-]: MOVE R19 R16 
      75 [-]: GETIMPORT R18 9 [0x7B998233]
      76 [-]: CALL R18 1 1 
L 6:  77 [-]: JUMPIF R18 L7
      78 [-]: NAMECALL R19 R0 K33 [0x79A9E9D3]
      79 [-]: CALL R19 1 1 
      80 [-]: GETTABLEKS R18 R19 K34 ["y"]
      81 [-]: NAMECALL R20 R0 K35 [0x8FBD942D]
      82 [-]: CALL R20 1 1 
      83 [-]: GETTABLEKS R19 R20 K34 ["y"]
      84 [-]: SUB R17 R18 R19
      85 [-]: GETUPVAL R20 3
      86 [-]: MOVE R21 R17 
      87 [-]: NAMECALL R18 R16 K36 [0x986D2AB8]
      88 [-]: CALL R18 3 0 
L 7:  89 [-]: LOADN R18 0  
      90 [-]: JUMPIFNOTLT R18 R11 L9
      91 [-]: NAMECALL R18 R0 K37 [0x2047CFE7]
      92 [-]: CALL R18 1 1 
      93 [-]: JUMPIF R18 L9
      94 [-]: LOADN R20 4  
      95 [-]: NAMECALL R18 R0 K38 [0xC4DFF581]
      96 [-]: CALL R18 2 1 
      97 [-]: JUMPIF R18 L9
      98 [-]: JUMPIFNOT R4 L8
      99 [-]: MOVE R20 R15 
     100 [-]: NAMECALL R18 R0 K39 [0xD8ECECCC]
     101 [-]: CALL R18 2 0 
     102 [-]: LOADN R19 1  
     103 [-]: GETIMPORT R20 41 [0x9BAFFFE3]
     104 [-]: LOADN R21 0  
     105 [-]: LOADK R22 K42 [0.75]
     106 [-]: MOVE R23 R14 
     107 [-]: CALL R20 3 1 
     108 [-]: SUB R18 R19 R20
     109 [-]: DIV R19 R13 R12
     110 [-]: ADD R14 R14 R19
     111 [-]: MOVE R21 R15 
     112 [-]: MOVE R22 R18 
     113 [-]: NAMECALL R19 R0 K43 [0x9D668F53]
     114 [-]: CALL R19 3 0 
L 8: 115 [-]: GETIMPORT R18 45 [0xCBD666E1]
     116 [-]: MOVE R19 R13 
     117 [-]: CALL R18 1 0 
     118 [-]: SUBK R11 R11 K46 [1]
     119 [-]: JUMPBACK L7  
L 9: 120 [-]: FASTCALL1 62 R16 L10
     121 [-]: MOVE R19 R16 
     122 [-]: GETIMPORT R18 9 [0x7B998233]
     123 [-]: CALL R18 1 1 
L10: 124 [-]: JUMPIF R18 L11
     125 [-]: NAMECALL R18 R16 K47 [0xA2880940]
     126 [-]: CALL R18 1 0 
L11: 127 [-]: NAMECALL R18 R0 K37 [0x2047CFE7]
     128 [-]: CALL R18 1 1 
     129 [-]: JUMPIF R18 L14
     130 [-]: LOADN R20 4  
     131 [-]: NAMECALL R18 R0 K38 [0xC4DFF581]
     132 [-]: CALL R18 2 1 
     133 [-]: JUMPIF R18 L14
     134 [-]: FASTCALL1 62 R1 L12
     135 [-]: MOVE R19 R1  
     136 [-]: GETIMPORT R18 9 [0x7B998233]
     137 [-]: CALL R18 1 1 
L12: 138 [-]: JUMPIF R18 L14
     139 [-]: FASTCALL1 62 R2 L13
     140 [-]: MOVE R19 R2  
     141 [-]: GETIMPORT R18 9 [0x7B998233]
     142 [-]: CALL R18 1 1 
L13: 143 [-]: JUMPIFNOT R18 L17
L14: 144 [-]: GETIMPORT R18 14 ["pacifistWave"]
     145 [-]: LOADNIL R19  
     146 [-]: SETTABLE R19 R18 R10
     147 [-]: GETIMPORT R18 49 [0x4EC73E73]
     148 [-]: GETIMPORT R19 14 ["pacifistWave"]
     149 [-]: CALL R18 1 1 
     150 [-]: JUMPXEQKNIL R18 L15 NOT
     151 [-]: GETIMPORT R18 15 ["_T"]
     152 [-]: LOADNIL R19  
     153 [-]: SETTABLEKS R19 R18 K13 ["pacifistWave"]
L15: 154 [-]: JUMPIFNOT R4 L16
     155 [-]: MOVE R20 R15 
     156 [-]: NAMECALL R18 R0 K39 [0xD8ECECCC]
     157 [-]: CALL R18 2 0 
L16: 158 [-]: CLOSEUPVALS R3
     159 [-]: RETURN R0 0  
L17: 160 [-]: GETIMPORT R18 51 [0x55730E1A]
     161 [-]: LOADN R19 0  
     162 [-]: LOADN R20 1  
     163 [-]: CALL R18 2 1 
     164 [-]: GETIMPORT R19 23 [0x0469F296]
     165 [-]: LOADK R20 K52 ["SLEEP_START"]
     166 [-]: CALL R19 1 1 
     167 [-]: GETIMPORT R20 23 [0x0469F296]
     168 [-]: LOADK R21 K53 ["SLEEP_LOOP"]
     169 [-]: CALL R20 1 1 
     170 [-]: GETIMPORT R21 23 [0x0469F296]
     171 [-]: LOADK R22 K54 ["SLEEP_END"]
     172 [-]: CALL R21 1 1 
     173 [-]: LOADN R24 8  
     174 [-]: NAMECALL R22 R0 K38 [0xC4DFF581]
     175 [-]: CALL R22 2 1 
     176 [-]: JUMPIFNOT R22 L18
     177 [-]: MOVE R24 R15 
     178 [-]: MOVE R25 R3  
     179 [-]: NAMECALL R22 R0 K55 [0xB61E5A1A]
     180 [-]: CALL R22 3 1 
     181 [-]: MOVE R3 R22  
     182 [-]: MOVE R24 R15 
     183 [-]: NAMECALL R22 R0 K56 [0xEBEE1DA1]
     184 [-]: CALL R22 2 0 
L18: 185 [-]: JUMPIFNOT R4 L20
     186 [-]: MOVE R24 R19 
     187 [-]: LOADB R25 0  
     188 [-]: LOADN R26 4  
     189 [-]: LOADN R27 3  
     190 [-]: LOADB R28 1  
     191 [-]: MOVE R29 R18 
     192 [-]: NAMECALL R22 R0 K57 [0x0F89A4D4]
     193 [-]: CALL R22 7 0 
     194 [-]: NAMECALL R22 R0 K58 [0xFA9E477F]
     195 [-]: CALL R22 1 1 
     196 [-]: FASTCALL1 62 R22 L19
     197 [-]: MOVE R24 R22 
     198 [-]: GETIMPORT R23 9 [0x7B998233]
     199 [-]: CALL R23 1 1 
L19: 200 [-]: JUMPIF R23 L20
     201 [-]: NAMECALL R23 R22 K59 [0x801E0790]
     202 [-]: CALL R23 1 0 
L20: 203 [-]: LOADN R24 6  
     204 [-]: LOADB R25 1  
     205 [-]: NAMECALL R22 R0 K60 [0x30EB0CC3]
     206 [-]: CALL R22 3 0 
     207 [-]: NAMECALL R22 R0 K61 [0x1AC1655C]
     208 [-]: CALL R22 1 1 
     209 [-]: MOVE R25 R15 
     210 [-]: LOADN R26 19 
     211 [-]: LOADN R27 6  
     212 [-]: LOADN R28 0  
     213 [-]: LOADN R29 2  
     214 [-]: NAMECALL R23 R22 K62 [0xEB3C14DA]
     215 [-]: CALL R23 6 0 
     216 [-]: MOVE R25 R15 
     217 [-]: LOADN R26 19 
     218 [-]: LOADN R27 6  
     219 [-]: LOADN R28 2  
     220 [-]: NAMECALL R23 R22 K63 [0x3A0E0670]
     221 [-]: CALL R23 5 0 
     222 [-]: LOADNIL R23  
     223 [-]: LOADNIL R24  
     224 [-]: FASTCALL1 62 R2 L21
     225 [-]: MOVE R26 R2  
     226 [-]: GETIMPORT R25 9 [0x7B998233]
     227 [-]: CALL R25 1 1 
L21: 228 [-]: JUMPIF R25 L23
     229 [-]: GETIMPORT R27 23 [0x0469F296]
     230 [-]: LOADK R28 K64 ["WaveCalmed"]
     231 [-]: CALL R27 1 -1
     232 [-]: NAMECALL R25 R2 K25 [0xBC4EBB44]
     233 [-]: CALL R25 -1 1
     234 [-]: FASTCALL1 62 R25 L22
     235 [-]: MOVE R27 R25 
     236 [-]: GETIMPORT R26 9 [0x7B998233]
     237 [-]: CALL R26 1 1 
L22: 238 [-]: JUMPIF R26 L23
     239 [-]: MOVE R28 R25 
     240 [-]: GETIMPORT R29 27 ["EMPTY_SYMBOL"]
     241 [-]: GETIMPORT R30 66 [0xA421AF95]
     242 [-]: LOADN R31 0  
     243 [-]: NAMECALL R33 R0 K67 [0x65D389CB]
     244 [-]: CALL R33 1 1 
     245 [-]: DIV R32 R17 R33
     246 [-]: LOADN R33 0  
     247 [-]: CALL R30 3 1 
     248 [-]: GETIMPORT R31 31 ["ZERO_ROTATION"]
     249 [-]: MOVE R32 R2  
     250 [-]: NAMECALL R26 R0 K32 [0x47901F07]
     251 [-]: CALL R26 6 1 
     252 [-]: MOVE R24 R26 
L23: 253 [-]: NAMECALL R25 R22 K68 [0x16F436A2]
     254 [-]: CALL R25 1 1 
     255 [-]: NAMECALL R26 R25 K69 [0xFBE77371]
     256 [-]: CALL R26 1 1 
     257 [-]: NAMECALL R27 R25 K70 [0x32466C36]
     258 [-]: CALL R27 1 1 
     259 [-]: NAMECALL R28 R25 K71 [0xFC79A2A8]
     260 [-]: CALL R28 1 1 
     261 [-]: NAMECALL R29 R25 K72 [0x531C3636]
     262 [-]: CALL R29 1 1 
     263 [-]: GETIMPORT R32 74 ["gCreatureBaseAvatarType"]
     264 [-]: NAMECALL R30 R0 K75 [0xF2DEAF69]
     265 [-]: CALL R30 2 1 
     266 [-]: JUMPIFNOT R30 L25
     267 [-]: GETIMPORT R32 77 [0xBE190284]
     268 [-]: NAMECALL R32 R32 K78 [0xEF893AEC]
     269 [-]: CALL R32 1 1 
     270 [-]: GETTABLEKS R31 R32 K79 ["missionType"]
     271 [-]: LOADN R32 28 
     272 [-]: JUMPIFEQ R31 R32 L24
     273 [-]: LOADB R30 0 +1
L24: 274 [-]: LOADB R30 1  
L25: 275 [-]: LOADNIL R31  
     276 [-]: LOADB R32 0  
     277 [-]: LOADNIL R33  
     278 [-]: JUMPIFNOT R9 L26
     279 [-]: JUMPIFNOT R6 L26
     280 [-]: GETIMPORT R34 15 ["_T"]
     281 [-]: GETIMPORT R36 82 ["pacifistWaveAugment"]
     282 [-]: ORK R35 R36 K80 [0]
     283 [-]: SETTABLEKS R35 R34 K81 ["pacifistWaveAugment"]
     284 [-]: NEWCLOSURE R33 P0
     285 [-]: MOVE R0 R2   
     286 [-]: MOVE R0 R1   
     287 [-]: MOVE R2 R4   
     288 [-]: MOVE R1 R3   
     289 [-]: MOVE R2 R5   
L26: 290 [-]: LOADN R34 0  
     291 [-]: JUMPIFNOTLT R34 R3 L40
     292 [-]: NAMECALL R34 R0 K37 [0x2047CFE7]
     293 [-]: CALL R34 1 1 
     294 [-]: JUMPIF R34 L40
     295 [-]: LOADN R36 4  
     296 [-]: NAMECALL R34 R0 K38 [0xC4DFF581]
     297 [-]: CALL R34 2 1 
     298 [-]: JUMPIF R34 L40
     299 [-]: JUMPIFNOT R4 L32
     300 [-]: LOADN R34 0  
     301 [-]: JUMPIFNOTLT R34 R14 L28
     302 [-]: LOADN R35 1  
     303 [-]: GETIMPORT R36 41 [0x9BAFFFE3]
     304 [-]: LOADN R37 0  
     305 [-]: LOADK R38 K42 [0.75]
     306 [-]: MOVE R39 R14 
     307 [-]: CALL R36 3 1 
     308 [-]: SUB R34 R35 R36
     309 [-]: GETIMPORT R37 85 [0x67652851]
     310 [-]: CALL R37 0 1 
     311 [-]: DIV R36 R37 R12
     312 [-]: MULK R35 R36 K83 [2]
     313 [-]: SUB R14 R14 R35
     314 [-]: LOADN R35 0  
     315 [-]: JUMPIFNOTLT R35 R14 L27
     316 [-]: MOVE R37 R15 
     317 [-]: MOVE R38 R34 
     318 [-]: NAMECALL R35 R0 K43 [0x9D668F53]
     319 [-]: CALL R35 3 0 
     320 [-]: JUMP L28
    
L27: 321 [-]: MOVE R37 R15 
     322 [-]: NAMECALL R35 R0 K39 [0xD8ECECCC]
     323 [-]: CALL R35 2 0 
L28: 324 [-]: GETIMPORT R36 27 ["EMPTY_SYMBOL"]
     325 [-]: LOADB R37 0  
     326 [-]: NAMECALL R34 R0 K86 [0x444AE2C8]
     327 [-]: CALL R34 3 1 
     328 [-]: JUMPIF R34 L30
     329 [-]: MOVE R36 R20 
     330 [-]: LOADB R37 0  
     331 [-]: LOADN R38 4  
     332 [-]: LOADN R39 2  
     333 [-]: LOADB R40 1  
     334 [-]: MOVE R41 R18 
     335 [-]: NAMECALL R34 R0 K57 [0x0F89A4D4]
     336 [-]: CALL R34 7 0 
     337 [-]: JUMPIFNOT R30 L30
     338 [-]: FASTCALL1 62 R31 L29
     339 [-]: MOVE R35 R31 
     340 [-]: GETIMPORT R34 9 [0x7B998233]
     341 [-]: CALL R34 1 1 
L29: 342 [-]: JUMPIFNOT R34 L30
     343 [-]: GETIMPORT R36 88 [0x01328D22]
     344 [-]: GETIMPORT R37 27 ["EMPTY_SYMBOL"]
     345 [-]: NAMECALL R34 R0 K32 [0x47901F07]
     346 [-]: CALL R34 3 1 
     347 [-]: MOVE R31 R34 
     348 [-]: MOVE R36 R5  
     349 [-]: GETIMPORT R37 90 [0x2CCFA8EF]
     350 [-]: NAMECALL R34 R0 K91 [0x385C2D59]
     351 [-]: CALL R34 3 0 
L30: 352 [-]: NAMECALL R34 R0 K58 [0xFA9E477F]
     353 [-]: CALL R34 1 1 
     354 [-]: JUMPIFEQ R34 R23 L32
     355 [-]: FASTCALL1 62 R34 L31
     356 [-]: MOVE R36 R34 
     357 [-]: GETIMPORT R35 9 [0x7B998233]
     358 [-]: CALL R35 1 1 
L31: 359 [-]: JUMPIF R35 L32
     360 [-]: MOVE R23 R34 
     361 [-]: LOADB R37 1  
     362 [-]: LOADN R38 0  
     363 [-]: NAMECALL R35 R23 K92 [0x3C588B2E]
     364 [-]: CALL R35 3 0 
L32: 365 [-]: JUMPIFNOT R33 L35
     366 [-]: NAMECALL R35 R0 K93 [0x3B4ECB65]
     367 [-]: CALL R35 1 1 
     368 [-]: FASTCALL1 62 R35 L33
     369 [-]: GETIMPORT R34 9 [0x7B998233]
     370 [-]: CALL R34 1 1 
L33: 371 [-]: JUMPIF R34 L34
     372 [-]: LOADB R32 1  
     373 [-]: JUMP L35
    
L34: 374 [-]: JUMPIFNOT R32 L35
     375 [-]: MOVE R34 R33 
     376 [-]: CALL R34 0 0 
     377 [-]: LOADB R32 0  
L35: 378 [-]: NAMECALL R34 R25 K69 [0xFBE77371]
     379 [-]: CALL R34 1 1 
     380 [-]: LOADN R35 0  
     381 [-]: JUMPIFLT R35 R34 L36
     382 [-]: NAMECALL R34 R25 K70 [0x32466C36]
     383 [-]: CALL R34 1 1 
     384 [-]: LOADN R35 0  
     385 [-]: JUMPIFNOTLT R35 R34 L39
L36: 386 [-]: NAMECALL R34 R25 K69 [0xFBE77371]
     387 [-]: CALL R34 1 1 
     388 [-]: JUMPIFNOTEQ R26 R34 L37
     389 [-]: NAMECALL R34 R25 K70 [0x32466C36]
     390 [-]: CALL R34 1 1 
     391 [-]: JUMPIFNOTEQ R27 R34 L37
     392 [-]: NAMECALL R34 R25 K71 [0xFC79A2A8]
     393 [-]: CALL R34 1 1 
     394 [-]: JUMPIFNOTEQ R28 R34 L37
     395 [-]: NAMECALL R34 R25 K72 [0x531C3636]
     396 [-]: CALL R34 1 1 
     397 [-]: JUMPIFEQ R29 R34 L39
L37: 398 [-]: NAMECALL R34 R25 K94 [0x14A55974]
     399 [-]: CALL R34 1 1 
     400 [-]: FASTCALL1 62 R34 L38
     401 [-]: MOVE R36 R34 
     402 [-]: GETIMPORT R35 9 [0x7B998233]
     403 [-]: CALL R35 1 1 
L38: 404 [-]: JUMPIF R35 L40
     405 [-]: GETUPVAL R37 6
     406 [-]: NAMECALL R35 R34 K75 [0xF2DEAF69]
     407 [-]: CALL R35 2 1 
     408 [-]: JUMPIFNOT R35 L40
L39: 409 [-]: NAMECALL R34 R25 K69 [0xFBE77371]
     410 [-]: CALL R34 1 1 
     411 [-]: MOVE R26 R34 
     412 [-]: NAMECALL R34 R25 K70 [0x32466C36]
     413 [-]: CALL R34 1 1 
     414 [-]: MOVE R27 R34 
     415 [-]: NAMECALL R34 R25 K71 [0xFC79A2A8]
     416 [-]: CALL R34 1 1 
     417 [-]: MOVE R28 R34 
     418 [-]: NAMECALL R34 R25 K72 [0x531C3636]
     419 [-]: CALL R34 1 1 
     420 [-]: MOVE R29 R34 
     421 [-]: GETIMPORT R34 45 [0xCBD666E1]
     422 [-]: LOADN R35 0  
     423 [-]: CALL R34 1 0 
     424 [-]: GETIMPORT R34 85 [0x67652851]
     425 [-]: CALL R34 0 1 
     426 [-]: SUB R3 R3 R34
     427 [-]: JUMPBACK L26 
L40: 428 [-]: FASTCALL1 62 R24 L41
     429 [-]: MOVE R35 R24 
     430 [-]: GETIMPORT R34 9 [0x7B998233]
     431 [-]: CALL R34 1 1 
L41: 432 [-]: JUMPIF R34 L42
     433 [-]: NAMECALL R34 R24 K47 [0xA2880940]
     434 [-]: CALL R34 1 0 
L42: 435 [-]: FASTCALL1 62 R23 L43
     436 [-]: MOVE R35 R23 
     437 [-]: GETIMPORT R34 9 [0x7B998233]
     438 [-]: CALL R34 1 1 
L43: 439 [-]: JUMPIF R34 L44
     440 [-]: LOADB R36 0  
     441 [-]: LOADN R37 0  
     442 [-]: NAMECALL R34 R23 K92 [0x3C588B2E]
     443 [-]: CALL R34 3 0 
L44: 444 [-]: LOADN R36 6  
     445 [-]: LOADB R37 0  
     446 [-]: NAMECALL R34 R0 K60 [0x30EB0CC3]
     447 [-]: CALL R34 3 0 
     448 [-]: MOVE R36 R15 
     449 [-]: NAMECALL R34 R22 K95 [0x55481E0D]
     450 [-]: CALL R34 2 0 
     451 [-]: MOVE R36 R15 
     452 [-]: NAMECALL R34 R22 K96 [0x34E75661]
     453 [-]: CALL R34 2 0 
     454 [-]: FASTCALL1 62 R31 L45
     455 [-]: MOVE R35 R31 
     456 [-]: GETIMPORT R34 9 [0x7B998233]
     457 [-]: CALL R34 1 1 
L45: 458 [-]: JUMPIF R34 L46
     459 [-]: NAMECALL R34 R31 K47 [0xA2880940]
     460 [-]: CALL R34 1 0 
L46: 461 [-]: LOADN R34 0  
     462 [-]: JUMPIFNOTLT R34 R3 L51
     463 [-]: JUMPIFNOT R4 L47
     464 [-]: LOADN R34 0  
     465 [-]: JUMPIFNOTLT R34 R14 L47
     466 [-]: MOVE R36 R15 
     467 [-]: NAMECALL R34 R0 K39 [0xD8ECECCC]
     468 [-]: CALL R34 2 0 
L47: 469 [-]: GETIMPORT R34 23 [0x0469F296]
     470 [-]: LOADK R35 K97 ["EXCALIBUR_BLIND"]
     471 [-]: CALL R34 1 1 
     472 [-]: MOVE R37 R34 
     473 [-]: LOADB R38 0  
     474 [-]: LOADN R39 4  
     475 [-]: LOADN R40 1  
     476 [-]: LOADB R41 1  
     477 [-]: GETIMPORT R42 51 [0x55730E1A]
     478 [-]: LOADN R43 0  
     479 [-]: LOADN R44 2  
     480 [-]: CALL R42 2 -1
     481 [-]: NAMECALL R35 R0 K57 [0x0F89A4D4]
     482 [-]: CALL R35 -1 0
L48: 483 [-]: NAMECALL R35 R0 K37 [0x2047CFE7]
     484 [-]: CALL R35 1 1 
     485 [-]: JUMPIF R35 L49
     486 [-]: MOVE R37 R34 
     487 [-]: NAMECALL R35 R0 K86 [0x444AE2C8]
     488 [-]: CALL R35 2 1 
     489 [-]: JUMPIFNOT R35 L49
     490 [-]: GETIMPORT R35 45 [0xCBD666E1]
     491 [-]: LOADN R36 0  
     492 [-]: CALL R35 1 0 
     493 [-]: JUMPBACK L48 
L49: 494 [-]: JUMPIFNOT R33 L53
     495 [-]: JUMPIF R32 L50
     496 [-]: NAMECALL R35 R0 K37 [0x2047CFE7]
     497 [-]: CALL R35 1 1 
     498 [-]: JUMPIFNOT R35 L53
     499 [-]: NAMECALL R35 R25 K98 [0x52DE0ED7]
     500 [-]: CALL R35 1 1 
     501 [-]: JUMPIFNOTEQ R35 R1 L53
L50: 502 [-]: MOVE R35 R33 
     503 [-]: CALL R35 0 0 
     504 [-]: JUMP L53
    
L51: 505 [-]: JUMPIFNOT R4 L53
     506 [-]: MOVE R36 R19 
     507 [-]: NAMECALL R34 R0 K86 [0x444AE2C8]
     508 [-]: CALL R34 2 1 
     509 [-]: JUMPIF R34 L52
     510 [-]: MOVE R36 R20 
     511 [-]: NAMECALL R34 R0 K86 [0x444AE2C8]
     512 [-]: CALL R34 2 1 
     513 [-]: JUMPIFNOT R34 L53
L52: 514 [-]: MOVE R36 R21 
     515 [-]: LOADB R37 0  
     516 [-]: LOADN R38 4  
     517 [-]: LOADN R39 1  
     518 [-]: LOADB R40 1  
     519 [-]: MOVE R41 R18 
     520 [-]: NAMECALL R34 R0 K57 [0x0F89A4D4]
     521 [-]: CALL R34 7 0 
L53: 522 [-]: GETIMPORT R34 14 ["pacifistWave"]
     523 [-]: LOADNIL R35  
     524 [-]: SETTABLE R35 R34 R10
     525 [-]: GETIMPORT R34 49 [0x4EC73E73]
     526 [-]: GETIMPORT R35 14 ["pacifistWave"]
     527 [-]: CALL R34 1 1 
     528 [-]: JUMPXEQKNIL R34 L54 NOT
     529 [-]: GETIMPORT R34 15 ["_T"]
     530 [-]: LOADNIL R35  
     531 [-]: SETTABLEKS R35 R34 K13 ["pacifistWave"]
L54: 532 [-]: CLOSEUPVALS R3
     533 [-]: RETURN R0 0  


; Name:            
; Defined at line: 582
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K3 [0x81DC6C5C]
       5 [-]: CALL R3 2 1  
       6 [-]: LENGTH R5 R3 
       7 [-]: LOADN R6 1   
       8 [-]: JUMPIFLT R6 R5 L0
       9 [-]: LOADB R4 0 +1
L 0:  10 [-]: LOADB R4 1   
L 1:  11 [-]: LOADNIL R5   
      12 [-]: MOVE R8 R2   
      13 [-]: NAMECALL R6 R0 K4 [0x909AB605]
      14 [-]: CALL R6 2 1  
      15 [-]: JUMPIFNOT R4 L2
      16 [-]: LENGTH R7 R6 
      17 [-]: GETTABLE R5 R6 R7
      18 [-]: GETIMPORT R7 7 [0x9C1F3B5A]
      19 [-]: MOVE R8 R6   
      20 [-]: LENGTH R9 R6 
      21 [-]: CALL R7 2 0  
L 2:  22 [-]: MOVE R9 R2   
      23 [-]: NAMECALL R7 R0 K8 [0x31F5EB72]
      24 [-]: CALL R7 2 1  
      25 [-]: LENGTH R11 R6
      26 [-]: ADDK R10 R11 K9 [1]
      27 [-]: FASTCALL2 53 R7 R10 L3
      28 [-]: MOVE R9 R7   
      29 [-]: GETIMPORT R8 11 ["unpack"]
      30 [-]: CALL R8 2 3  
L 3:  31 [-]: SETUPVAL R8 0
      32 [-]: SETUPVAL R9 1
      33 [-]: SETUPVAL R10 2
      34 [-]: JUMPIF R4 L10
      35 [-]: NAMECALL R8 R0 K12 [0x5063EDC3]
      36 [-]: CALL R8 1 1  
      37 [-]: NAMECALL R9 R0 K13 [0x75ECAF0B]
      38 [-]: CALL R9 1 1  
      39 [-]: GETUPVAL R10 3
      40 [-]: LOADB R11 0  
      41 [-]: LOADN R12 0  
      42 [-]: JUMPIFNOTLT R12 R8 L5
      43 [-]: LOADN R12 1  
      44 [-]: JUMPIFEQ R9 R12 L4
      45 [-]: LOADB R11 0 +1
L 4:  46 [-]: LOADB R11 1  
L 5:  47 [-]: SETTABLEKS R11 R10 K14 ["doAugmentOne"]
      48 [-]: GETUPVAL R11 3
      49 [-]: GETTABLEKS R10 R11 K14 ["doAugmentOne"]
      50 [-]: JUMPIFNOT R10 L11
      51 [-]: LOADN R10 1  
      52 [-]: JUMPIFNOTEQ R9 R10 L9
      53 [-]: JUMPXEQKN R8 K9 L6 NOT [1]
      54 [-]: LOADK R10 K15 [0.25]
      55 [-]: SETUPVAL R10 4
      56 [-]: JUMP L9
     
L 6:  57 [-]: JUMPXEQKN R8 K16 L7 NOT [2]
      58 [-]: LOADK R10 K17 [0.5]
      59 [-]: SETUPVAL R10 4
      60 [-]: JUMP L9
     
L 7:  61 [-]: JUMPXEQKN R8 K18 L8 NOT [3]
      62 [-]: LOADK R10 K19 [0.75]
      63 [-]: SETUPVAL R10 4
      64 [-]: JUMP L9
     
L 8:  65 [-]: LOADN R10 1  
      66 [-]: SETUPVAL R10 4
L 9:  67 [-]: GETUPVAL R10 2
      68 [-]: JUMPIF R10 L11
      69 [-]: GETIMPORT R10 21 [0x484742B6]
      70 [-]: LOADK R12 K22 ["PacifistWave failure, "]
      71 [-]: LENGTH R13 R6
      72 [-]: LOADK R14 K23 [" avatars, "]
      73 [-]: LENGTH R15 R7
      74 [-]: LOADK R16 K24 [" floatArgs."]
      75 [-]: CONCAT R11 R12 R16
      76 [-]: CALL R10 1 0 
      77 [-]: JUMP L11
    
L10:  78 [-]: GETUPVAL R8 3
      79 [-]: LOADNIL R9   
      80 [-]: SETTABLEKS R9 R8 K14 ["doAugmentOne"]
L11:  81 [-]: GETUPVAL R8 3
      82 [-]: NAMECALL R9 R0 K25 [0x5163741E]
      83 [-]: CALL R9 1 1  
      84 [-]: SETTABLEKS R9 R8 K26 ["instigatorAvatar"]
      85 [-]: GETUPVAL R8 3
      86 [-]: SETTABLEKS R0 R8 K27 ["suit"]
      87 [-]: GETUPVAL R8 3
      88 [-]: SETTABLEKS R5 R8 K28 ["suitOverride"]
      89 [-]: GETUPVAL R8 3
      90 [-]: GETTABLEN R9 R3 1
      91 [-]: SETTABLEKS R9 R8 K29 ["origin"]
      92 [-]: GETIMPORT R8 31 [0x847EE20F]
      93 [-]: GETIMPORT R9 34 ["PACIFIST_AddEdge"]
      94 [-]: JUMPXEQKNIL R9 L12
      95 [-]: JUMPIF R4 L12
      96 [-]: GETIMPORT R9 34 ["PACIFIST_AddEdge"]
      97 [-]: GETUPVAL R11 3
      98 [-]: GETTABLEKS R10 R11 K26 ["instigatorAvatar"]
      99 [-]: LOADN R12 2  
     100 [-]: LENGTH R13 R6
     101 [-]: MUL R11 R12 R13
     102 [-]: CALL R9 2 0  
L12: 103 [-]: GETIMPORT R9 36 [0x0469F296]
     104 [-]: LOADK R10 K37 ["DoCalm"]
     105 [-]: CALL R9 1 1  
     106 [-]: GETIMPORT R10 39 [0xC8802016]
     107 [-]: MOVE R11 R6  
     108 [-]: CALL R10 1 3 
     109 [-]: FORGPREP_INEXT R10 L16
L13: 110 [-]: FASTCALL1 62 R14 L14
     111 [-]: MOVE R16 R14 
     112 [-]: GETIMPORT R15 41 [0x7B998233]
     113 [-]: CALL R15 1 1 
L14: 114 [-]: JUMPIF R15 L16
     115 [-]: NAMECALL R15 R14 K42 [0x2047CFE7]
     116 [-]: CALL R15 1 1 
     117 [-]: JUMPIF R15 L16
     118 [-]: GETIMPORT R15 44 ["pacifistWave"]
     119 [-]: JUMPXEQKNIL R15 L15
     120 [-]: GETIMPORT R16 44 ["pacifistWave"]
     121 [-]: NAMECALL R17 R14 K45 [0x388577D5]
     122 [-]: CALL R17 1 1 
     123 [-]: GETTABLE R15 R16 R17
     124 [-]: JUMPXEQKNIL R15 L16 NOT
L15: 125 [-]: GETUPVAL R15 3
     126 [-]: GETTABLE R16 R7 R13
     127 [-]: SETTABLEKS R16 R15 K46 ["slowTimeMult"]
     128 [-]: MOVE R17 R9  
     129 [-]: LOADB R18 0  
     130 [-]: NAMECALL R15 R14 K47 [0xD5F7912B]
     131 [-]: CALL R15 3 0 
L16: 132 [-]: FORGLOOP R10 L13 2 [inext]
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 637
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L1
       3 [-]: GETUPVAL R4 0
       4 [-]: MOVE R5 R1   
       5 [-]: NAMECALL R2 R0 K0 [0x986D2AB8]
       6 [-]: CALL R2 3 0  
       7 [-]: GETIMPORT R2 2 [0xCBD666E1]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: GETIMPORT R3 5 [0x67652851]
      11 [-]: CALL R3 0 1  
      12 [-]: MULK R2 R3 K3 [2]
      13 [-]: ADD R1 R1 R2 
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: LOADN R2 0   
      16 [-]: JUMPIFNOTLT R2 R1 L2
      17 [-]: GETUPVAL R4 0
      18 [-]: MOVE R5 R1   
      19 [-]: NAMECALL R2 R0 K0 [0x986D2AB8]
      20 [-]: CALL R2 3 0  
      21 [-]: GETIMPORT R2 2 [0xCBD666E1]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: GETIMPORT R3 5 [0x67652851]
      25 [-]: CALL R3 0 1  
      26 [-]: MULK R2 R3 K6 [0.25]
      27 [-]: SUB R1 R1 R2 
      28 [-]: JUMPBACK L1  
L 2:  29 [-]: NAMECALL R2 R0 K7 [0xA2880940]
      30 [-]: CALL R2 1 0  
      31 [-]: RETURN R0 0  



