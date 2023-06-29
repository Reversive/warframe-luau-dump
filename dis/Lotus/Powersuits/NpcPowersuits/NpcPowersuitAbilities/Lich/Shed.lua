; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Characters/Tenno/WarframeHelmetDeco"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Types/Physics/ScarfAttachment"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADK R5 K10 ["GAME_C1_SPINE1"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 10  
      17 [-]: LOADN R6 5   
      18 [-]: LOADN R7 120 
      19 [-]: LOADN R8 200 
      20 [-]: LOADN R9 3   
      21 [-]: NEWCLOSURE R10 P0
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R1 R7   
      24 [-]: MOVE R1 R5   
      25 [-]: MOVE R1 R8   
      26 [-]: MOVE R1 R9   
      27 [-]: NEWCLOSURE R11 P1
      28 [-]: MOVE R1 R8   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R1 R7   
      32 [-]: NEWCLOSURE R12 P2
      33 [-]: MOVE R1 R6   
      34 [-]: MOVE R1 R7   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R8   
      37 [-]: MOVE R1 R9   
      38 [-]: MOVE R0 R11  
      39 [-]: SETGLOBAL R12 K11 ["GetAbilityUpgradeLevelInfo"]
      40 [-]: DUPCLOSURE R12 K12 []
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R0 R3   
      43 [-]: DUPCLOSURE R13 K13 []
      44 [-]: SETGLOBAL R13 K14 ["NpcEvaluateAbility"]
      45 [-]: NEWCLOSURE R13 P5
      46 [-]: MOVE R1 R6   
      47 [-]: MOVE R1 R7   
      48 [-]: MOVE R1 R5   
      49 [-]: MOVE R0 R1   
      50 [-]: MOVE R1 R8   
      51 [-]: NEWCLOSURE R14 P6
      52 [-]: MOVE R1 R6   
      53 [-]: MOVE R1 R7   
      54 [-]: MOVE R1 R5   
      55 [-]: MOVE R1 R8   
      56 [-]: MOVE R1 R9   
      57 [-]: MOVE R0 R11  
      58 [-]: MOVE R0 R13  
      59 [-]: SETGLOBAL R14 K15 ["ActivateAbility"]
      60 [-]: NEWCLOSURE R14 P7
      61 [-]: MOVE R1 R6   
      62 [-]: MOVE R1 R7   
      63 [-]: MOVE R1 R5   
      64 [-]: MOVE R1 R8   
      65 [-]: MOVE R1 R9   
      66 [-]: MOVE R0 R11  
      67 [-]: MOVE R0 R1   
      68 [-]: SETGLOBAL R14 K16 ["OnKilled"]
      69 [-]: DUPCLOSURE R14 K17 []
      70 [-]: SETGLOBAL R14 K18 ["DeactivateAbility"]
      71 [-]: DUPCLOSURE R14 K19 []
      72 [-]: MOVE R0 R0   
      73 [-]: NEWCLOSURE R15 P10
      74 [-]: MOVE R0 R0   
      75 [-]: MOVE R0 R12  
      76 [-]: MOVE R0 R14  
      77 [-]: MOVE R0 R2   
      78 [-]: MOVE R1 R6   
      79 [-]: MOVE R1 R7   
      80 [-]: MOVE R1 R5   
      81 [-]: MOVE R1 R8   
      82 [-]: MOVE R1 R9   
      83 [-]: MOVE R0 R1   
      84 [-]: MOVE R0 R4   
      85 [-]: SETGLOBAL R15 K20 ["DecoyMonitor"]
      86 [-]: CLOSEUPVALS R5
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 5   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 240 
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 14  
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 150 
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADK R1 K1 [1.5]
      10 [-]: SETUPVAL R1 4
      11 [-]: RETURN R0 0  
L 0:  12 [-]: LOADN R1 6   
      13 [-]: SETUPVAL R1 0
      14 [-]: LOADN R1 300 
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 24  
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 300 
      19 [-]: SETUPVAL R1 3
      20 [-]: LOADN R1 2   
      21 [-]: SETUPVAL R1 4
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: GETUPVAL R5 3
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L2 
      20 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: GETUPVAL R10 0
      23 [-]: LOADN R11 10 
      24 [-]: MOVE R12 R7  
      25 [-]: MOVE R13 R6  
      26 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      27 [-]: CALL R8 5 1  
      28 [-]: MOVE R1 R8   
      29 [-]: GETUPVAL R10 1
      30 [-]: LOADN R11 3  
      31 [-]: MOVE R12 R7  
      32 [-]: MOVE R13 R6  
      33 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      34 [-]: CALL R8 5 1  
      35 [-]: MOVE R2 R8   
      36 [-]: GETUPVAL R10 2
      37 [-]: LOADN R11 9  
      38 [-]: MOVE R12 R7  
      39 [-]: MOVE R13 R6  
      40 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      41 [-]: CALL R8 5 1  
      42 [-]: MOVE R3 R8   
      43 [-]: MOVE R10 R4  
      44 [-]: LOADN R11 10 
      45 [-]: MOVE R12 R7  
      46 [-]: MOVE R13 R6  
      47 [-]: NAMECALL R8 R5 K9 [0x54BA011D]
      48 [-]: CALL R8 5 0  
L 2:  49 [-]: RETURN R1 4  


; Name:            
; Defined at line: 63
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 5   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 240 
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 14  
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 150 
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADK R1 K5 [1.5]
      11 [-]: SETUPVAL R1 4
      12 [-]: JUMP L1
     
L 0:  13 [-]: LOADN R1 6   
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 300 
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 24  
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 300 
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 2   
      22 [-]: SETUPVAL R1 4
L 1:  23 [-]: GETIMPORT R0 7 [nil]
      24 [-]: JUMPXEQKB R0 1 L2 NOT
      25 [-]: GETUPVAL R0 5
      26 [-]: GETIMPORT R1 9 [nil]
      27 [-]: CALL R0 1 4  
      28 [-]: SETUPVAL R0 3
      29 [-]: SETUPVAL R1 2
      30 [-]: SETUPVAL R2 0
      31 [-]: SETUPVAL R3 1
      32 [-]: GETUPVAL R0 1
      33 [-]: NAMECALL R0 R0 K10 [0x838305DE]
      34 [-]: CALL R0 1 1  
      35 [-]: SETUPVAL R0 1
L 2:  36 [-]: NEWTABLE R0 1 0
      37 [-]: DUPTABLE R3 14
      38 [-]: LOADK R4 K15 ["/Lotus/Language/Menu/DURATION"]
      39 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      40 [-]: GETUPVAL R4 2
      41 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      42 [-]: LOADK R4 K16 ["/Lotus/Language/Game/UNIT_SECOND"]
      43 [-]: SETTABLEKS R4 R3 K13 ["ValueUnit"]
      44 [-]: FASTCALL2 52 R0 R3 L3
      45 [-]: MOVE R2 R0   
      46 [-]: GETIMPORT R1 19 [nil]
      47 [-]: CALL R1 2 0  
L 3:  48 [-]: DUPTABLE R3 20
      49 [-]: LOADK R4 K21 ["/Lotus/Language/Game/HEALTH"]
      50 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      51 [-]: GETUPVAL R4 3
      52 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      53 [-]: FASTCALL2 52 R0 R3 L4
      54 [-]: MOVE R2 R0   
      55 [-]: GETIMPORT R1 19 [nil]
      56 [-]: CALL R1 2 0  
L 4:  57 [-]: DUPTABLE R3 14
      58 [-]: LOADK R4 K22 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      59 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      60 [-]: GETUPVAL R4 0
      61 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      62 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_METER"]
      63 [-]: SETTABLEKS R4 R3 K13 ["ValueUnit"]
      64 [-]: FASTCALL2 52 R0 R3 L5
      65 [-]: MOVE R2 R0   
      66 [-]: GETIMPORT R1 19 [nil]
      67 [-]: CALL R1 2 0  
L 5:  68 [-]: DUPTABLE R3 25
      69 [-]: LOADK R4 K26 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      70 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      71 [-]: GETUPVAL R4 1
      72 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      73 [-]: LOADK R4 K27 ["<DT_POISON>"]
      74 [-]: SETTABLEKS R4 R3 K24 ["ValueIcon"]
      75 [-]: FASTCALL2 52 R0 R3 L6
      76 [-]: MOVE R2 R0   
      77 [-]: GETIMPORT R1 19 [nil]
      78 [-]: CALL R1 2 0  
L 6:  79 [-]: GETIMPORT R1 7 [nil]
      80 [-]: SETTABLEKS R1 R0 K6 ["Modded"]
      81 [-]: GETIMPORT R1 28 [nil]
      82 [-]: SETTABLEKS R0 R1 K29 ["AbilityUpgradeLevelInfo"]
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: NEWTABLE R1 0 0
L 1:   9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: NAMECALL R2 R0 K0 [0xC1595BD5]
      11 [-]: CALL R2 2 1  
      12 [-]: LOADN R5 1   
      13 [-]: LENGTH R3 R2 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L4
L 2:  16 [-]: GETTABLE R8 R2 R5
      17 [-]: FASTCALL2 52 R1 R8 L3
      18 [-]: MOVE R7 R1   
      19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: CALL R6 2 0  
L 3:  21 [-]: FORNLOOP R3 L2
L 4:  22 [-]: GETIMPORT R5 9 [nil]
      23 [-]: NAMECALL R3 R0 K0 [0xC1595BD5]
      24 [-]: CALL R3 2 1  
      25 [-]: LOADN R6 1   
      26 [-]: LENGTH R4 R3 
      27 [-]: LOADN R5 1   
      28 [-]: FORNPREP R4 L7
L 5:  29 [-]: GETTABLE R9 R3 R6
      30 [-]: FASTCALL2 52 R1 R9 L6
      31 [-]: MOVE R8 R1   
      32 [-]: GETIMPORT R7 7 [nil]
      33 [-]: CALL R7 2 0  
L 6:  34 [-]: FORNLOOP R4 L5
L 7:  35 [-]: GETUPVAL R6 1
      36 [-]: NAMECALL R4 R0 K0 [0xC1595BD5]
      37 [-]: CALL R4 2 1  
      38 [-]: LOADN R7 1   
      39 [-]: LENGTH R5 R4 
      40 [-]: LOADN R6 1   
      41 [-]: FORNPREP R5 L10
L 8:  42 [-]: GETTABLE R10 R4 R7
      43 [-]: FASTCALL2 52 R1 R10 L9
      44 [-]: MOVE R9 R1   
      45 [-]: GETIMPORT R8 7 [nil]
      46 [-]: CALL R8 2 0  
L 9:  47 [-]: FORNLOOP R5 L8
L10:  48 [-]: RETURN R1 1  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: LOADN R5 15  
       6 [-]: NAMECALL R3 R1 K2 [0x0E46E45B]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L1
L 0:   9 [-]: LOADN R3 0   
      10 [-]: RETURN R3 1  
L 1:  11 [-]: LOADN R3 1   
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 112
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: DUPTABLE R6 3
       1 [-]: GETUPVAL R7 0
       2 [-]: SETTABLEKS R7 R6 K0 ["range"]
       3 [-]: GETUPVAL R7 1
       4 [-]: SETTABLEKS R7 R6 K1 ["damage"]
       5 [-]: GETUPVAL R7 2
       6 [-]: SETTABLEKS R7 R6 K2 ["duration"]
       7 [-]: GETUPVAL R8 3
       8 [-]: GETTABLEKS R7 R8 K4 [0xF43AF54F]
       9 [-]: MOVE R8 R2   
      10 [-]: GETIMPORT R9 6 [nil]
      11 [-]: MOVE R10 R6  
      12 [-]: CALL R7 3 0  
      13 [-]: LOADK R8 K7 ["Lawyer"]
      14 [-]: NAMECALL R9 R1 K8 [0x388577D5]
      15 [-]: CALL R9 1 1  
      16 [-]: CONCAT R7 R8 R9
      17 [-]: NAMECALL R8 R1 K9 [0x65D389CB]
      18 [-]: CALL R8 1 1  
      19 [-]: GETIMPORT R9 11 [nil]
      20 [-]: GETIMPORT R11 13 [nil]
      21 [-]: MOVE R12 R4  
      22 [-]: MOVE R13 R5  
      23 [-]: MOVE R14 R1  
      24 [-]: NAMECALL R9 R9 K14 [0x21DBE06C]
      25 [-]: CALL R9 5 0  
      26 [-]: GETIMPORT R11 16 [nil]
      27 [-]: GETIMPORT R12 18 [nil]
      28 [-]: GETIMPORT R13 20 [nil]
      29 [-]: GETIMPORT R14 22 [nil]
      30 [-]: MOVE R15 R0  
      31 [-]: NAMECALL R9 R1 K23 [0x47901F07]
      32 [-]: CALL R9 6 0  
      33 [-]: NAMECALL R9 R1 K24 [0x1AC1655C]
      34 [-]: CALL R9 1 1  
      35 [-]: NAMECALL R9 R9 K25 [0x47CB4A02]
      36 [-]: CALL R9 1 0  
      37 [-]: LOADNIL R9   
      38 [-]: GETIMPORT R10 11 [nil]
      39 [-]: NAMECALL R10 R10 K26 [0x18D05D30]
      40 [-]: CALL R10 1 1 
      41 [-]: JUMPIFNOT R10 L4
      42 [-]: GETIMPORT R10 11 [nil]
      43 [-]: GETIMPORT R12 28 [nil]
      44 [-]: MOVE R13 R4  
      45 [-]: MOVE R14 R5  
      46 [-]: MOVE R15 R3  
      47 [-]: NAMECALL R10 R10 K29 [0x05909209]
      48 [-]: CALL R10 5 1 
      49 [-]: MOVE R9 R10  
      50 [-]: JUMPIF R9 L0 
      51 [-]: RETURN R0 0  
L 0:  52 [-]: MOVE R12 R3  
      53 [-]: NAMECALL R10 R9 K30 [0xAF9C5BFC]
      54 [-]: CALL R10 2 0 
      55 [-]: NAMECALL R12 R1 K31 [0x808B79E6]
      56 [-]: CALL R12 1 -1
      57 [-]: NAMECALL R10 R9 K32 [0x0CCA925A]
      58 [-]: CALL R10 -1 0
      59 [-]: GETIMPORT R12 6 [nil]
      60 [-]: NAMECALL R10 R9 K33 [0xDB380EDF]
      61 [-]: CALL R10 2 0 
      62 [-]: LOADN R12 5  
      63 [-]: NAMECALL R10 R9 K34 [0x1FEDCBCF]
      64 [-]: CALL R10 2 0 
      65 [-]: LOADN R12 -1 
      66 [-]: NAMECALL R10 R1 K34 [0x1FEDCBCF]
      67 [-]: CALL R10 2 0 
      68 [-]: GETIMPORT R10 37 [nil]
      69 [-]: JUMPXEQKNIL R10 L1 NOT
      70 [-]: GETIMPORT R10 38 [nil]
      71 [-]: NEWTABLE R11 0 0
      72 [-]: SETTABLEKS R11 R10 K36 ["shedDecoy"]
      73 [-]: JUMP L3
     
L 1:  74 [-]: GETIMPORT R11 37 [nil]
      75 [-]: GETTABLE R10 R11 R7
      76 [-]: FASTCALL1 62 R10 L2
      77 [-]: MOVE R12 R10 
      78 [-]: GETIMPORT R11 40 [nil]
      79 [-]: CALL R11 1 1 
L 2:  80 [-]: JUMPIF R11 L3
      81 [-]: NAMECALL R11 R10 K41 [0x2047CFE7]
      82 [-]: CALL R11 1 1 
      83 [-]: JUMPIF R11 L3
      84 [-]: NAMECALL R11 R10 K42 [0xFB3BBA96]
      85 [-]: CALL R11 1 0 
L 3:  86 [-]: GETIMPORT R10 37 [nil]
      87 [-]: SETTABLE R9 R10 R7
      88 [-]: GETUPVAL R12 4
      89 [-]: NAMECALL R10 R9 K43 [0xA31BA7EE]
      90 [-]: CALL R10 2 0 
      91 [-]: NAMECALL R12 R9 K44 [0xB40C191A]
      92 [-]: CALL R12 1 -1
      93 [-]: NAMECALL R10 R9 K45 [0x014DB014]
      94 [-]: CALL R10 -1 0
      95 [-]: MOVE R12 R4  
      96 [-]: NAMECALL R13 R1 K46 [0x2EC61863]
      97 [-]: CALL R13 1 -1
      98 [-]: NAMECALL R10 R9 K47 [0x589EF1C1]
      99 [-]: CALL R10 -1 0
L 4: 100 [-]: LOADN R12 1  
     101 [-]: GETIMPORT R13 49 [nil]
     102 [-]: LENGTH R10 R13
     103 [-]: LOADN R11 1  
     104 [-]: FORNPREP R10 L10
L 5: 105 [-]: GETIMPORT R16 49 [nil]
     106 [-]: GETTABLE R15 R16 R12
     107 [-]: NAMECALL R13 R3 K50 [0xC1595BD5]
     108 [-]: CALL R13 2 1 
     109 [-]: LOADN R16 1  
     110 [-]: LENGTH R14 R13
     111 [-]: LOADN R15 1  
     112 [-]: FORNPREP R14 L9
L 6: 113 [-]: GETTABLE R17 R13 R16
     114 [-]: GETIMPORT R20 52 [nil]
     115 [-]: NAMECALL R18 R17 K53 [0xF2DEAF69]
     116 [-]: CALL R18 2 1 
     117 [-]: JUMPIFNOT R18 L8
     118 [-]: NAMECALL R18 R17 K54 [0x467C327C]
     119 [-]: CALL R18 1 0 
     120 [-]: FASTCALL1 62 R9 L7
     121 [-]: MOVE R19 R9  
     122 [-]: GETIMPORT R18 40 [nil]
     123 [-]: CALL R18 1 1 
L 7: 124 [-]: JUMPIF R18 L8
     125 [-]: MOVE R20 R9  
     126 [-]: GETIMPORT R21 18 [nil]
     127 [-]: NAMECALL R18 R17 K55 [0xA83B7094]
     128 [-]: CALL R18 3 0 
L 8: 129 [-]: FORNLOOP R14 L6
L 9: 130 [-]: FORNLOOP R10 L5
L10: 131 [-]: FASTCALL1 62 R9 L11
     132 [-]: MOVE R11 R9  
     133 [-]: GETIMPORT R10 40 [nil]
     134 [-]: CALL R10 1 1 
L11: 135 [-]: JUMPIF R10 L12
     136 [-]: MOVE R12 R8  
     137 [-]: LOADB R13 1  
     138 [-]: NAMECALL R10 R9 K56 [0x2D9BA74F]
     139 [-]: CALL R10 3 0 
L12: 140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 5   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 240 
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 14  
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 150 
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADK R4 K1 [1.5]
      10 [-]: SETUPVAL R4 4
      11 [-]: JUMP L1
     
L 0:  12 [-]: LOADN R4 6   
      13 [-]: SETUPVAL R4 0
      14 [-]: LOADN R4 300 
      15 [-]: SETUPVAL R4 1
      16 [-]: LOADN R4 24  
      17 [-]: SETUPVAL R4 2
      18 [-]: LOADN R4 300 
      19 [-]: SETUPVAL R4 3
      20 [-]: LOADN R4 2   
      21 [-]: SETUPVAL R4 4
L 1:  22 [-]: GETUPVAL R4 5
      23 [-]: MOVE R5 R1   
      24 [-]: CALL R4 1 4  
      25 [-]: SETUPVAL R4 3
      26 [-]: SETUPVAL R5 2
      27 [-]: SETUPVAL R6 0
      28 [-]: SETUPVAL R7 1
      29 [-]: NAMECALL R4 R0 K2 [0x0D0482E0]
      30 [-]: CALL R4 1 0  
      31 [-]: NAMECALL R4 R1 K3 [0xF6EBD926]
      32 [-]: CALL R4 1 1  
      33 [-]: NAMECALL R5 R1 K4 [0x5280B883]
      34 [-]: CALL R5 1 1  
      35 [-]: GETUPVAL R6 6
      36 [-]: MOVE R7 R0   
      37 [-]: MOVE R8 R1   
      38 [-]: MOVE R9 R0   
      39 [-]: MOVE R10 R1  
      40 [-]: MOVE R11 R4  
      41 [-]: MOVE R12 R5  
      42 [-]: CALL R6 6 0  
      43 [-]: NAMECALL R6 R1 K5 [0xFA9E477F]
      44 [-]: CALL R6 1 1  
      45 [-]: FASTCALL1 62 R6 L2
      46 [-]: MOVE R8 R6   
      47 [-]: GETIMPORT R7 7 [nil]
      48 [-]: CALL R7 1 1  
L 2:  49 [-]: JUMPIF R7 L3 
      50 [-]: GETIMPORT R9 9 [nil]
      51 [-]: LOADN R10 1  
      52 [-]: NAMECALL R7 R6 K10 [0x6E0C2EE3]
      53 [-]: CALL R7 3 0  
L 3:  54 [-]: NAMECALL R7 R0 K11 [0x3C88E434]
      55 [-]: CALL R7 1 1  
      56 [-]: FASTCALL1 62 R7 L4
      57 [-]: MOVE R9 R7   
      58 [-]: GETIMPORT R8 7 [nil]
      59 [-]: CALL R8 1 1  
L 4:  60 [-]: JUMPIF R8 L6 
      61 [-]: GETTABLEN R9 R7 3
      62 [-]: FASTCALL1 62 R9 L5
      63 [-]: GETIMPORT R8 7 [nil]
      64 [-]: CALL R8 1 1  
L 5:  65 [-]: JUMPIF R8 L6 
      66 [-]: GETTABLEN R8 R7 3
      67 [-]: LOADN R10 0  
      68 [-]: NAMECALL R8 R8 K12 [0x80E3597E]
      69 [-]: CALL R8 2 0  
L 6:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R0 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 2 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: NAMECALL R2 R1 K6 [0xE4B9DB64]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R1 R2   
L 2:  19 [-]: FASTCALL1 62 R1 L3
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 2 [nil]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: JUMPIF R2 L4 
      24 [-]: GETIMPORT R4 8 [nil]
      25 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      26 [-]: CALL R2 2 1  
      27 [-]: JUMPIFNOT R2 L4
      28 [-]: NAMECALL R2 R1 K9 [0xDE321E6F]
      29 [-]: CALL R2 1 1  
      30 [-]: NAMECALL R2 R2 K10 [0xF7D48EE0]
      31 [-]: CALL R2 1 1  
      32 [-]: MOVE R1 R2   
L 4:  33 [-]: LOADNIL R2   
      34 [-]: LOADN R3 1   
      35 [-]: LOADNIL R4   
      36 [-]: FASTCALL1 62 R1 L5
      37 [-]: MOVE R6 R1   
      38 [-]: GETIMPORT R5 2 [nil]
      39 [-]: CALL R5 1 1  
L 5:  40 [-]: JUMPIF R5 L8 
      41 [-]: NAMECALL R5 R1 K11 [0x20833F15]
      42 [-]: CALL R5 1 1  
      43 [-]: MOVE R2 R5   
      44 [-]: FASTCALL1 62 R2 L6
      45 [-]: MOVE R6 R2   
      46 [-]: GETIMPORT R5 2 [nil]
      47 [-]: CALL R5 1 1  
L 6:  48 [-]: JUMPIF R5 L7 
      49 [-]: LOADN R7 0   
      50 [-]: NAMECALL R5 R2 K12 [0x1FEDCBCF]
      51 [-]: CALL R5 2 0  
L 7:  52 [-]: GETIMPORT R7 14 [nil]
      53 [-]: LOADK R8 K15 ["/Lotus/Powersuits/PowersuitAbilities/ShedAbility"]
      54 [-]: CALL R7 1 -1 
      55 [-]: NAMECALL R5 R1 K16 [0xA2356091]
      56 [-]: CALL R5 -1 1 
      57 [-]: MOVE R4 R5   
      58 [-]: MOVE R7 R4   
      59 [-]: NAMECALL R5 R1 K17 [0xA776E126]
      60 [-]: CALL R5 2 1  
      61 [-]: MOVE R3 R5   
L 8:  62 [-]: MOVE R5 R3   
      63 [-]: JUMPXEQKN R5 K18 L9 NOT [1]
      64 [-]: LOADN R6 5   
      65 [-]: SETUPVAL R6 0
      66 [-]: LOADN R6 240 
      67 [-]: SETUPVAL R6 1
      68 [-]: LOADN R6 14  
      69 [-]: SETUPVAL R6 2
      70 [-]: LOADN R6 150 
      71 [-]: SETUPVAL R6 3
      72 [-]: LOADK R6 K19 [1.5]
      73 [-]: SETUPVAL R6 4
      74 [-]: JUMP L10
    
L 9:  75 [-]: LOADN R6 6   
      76 [-]: SETUPVAL R6 0
      77 [-]: LOADN R6 300 
      78 [-]: SETUPVAL R6 1
      79 [-]: LOADN R6 24  
      80 [-]: SETUPVAL R6 2
      81 [-]: LOADN R6 300 
      82 [-]: SETUPVAL R6 3
      83 [-]: LOADN R6 2   
      84 [-]: SETUPVAL R6 4
L10:  85 [-]: GETUPVAL R5 5
      86 [-]: MOVE R6 R2   
      87 [-]: CALL R5 1 4  
      88 [-]: SETUPVAL R5 3
      89 [-]: SETUPVAL R6 2
      90 [-]: SETUPVAL R7 0
      91 [-]: SETUPVAL R8 1
      92 [-]: FASTCALL1 62 R1 L11
      93 [-]: MOVE R6 R1   
      94 [-]: GETIMPORT R5 2 [nil]
      95 [-]: CALL R5 1 1  
L11:  96 [-]: JUMPIF R5 L13
      97 [-]: GETUPVAL R6 6
      98 [-]: GETTABLEKS R5 R6 K20 [0xB43A6753]
      99 [-]: MOVE R6 R1   
     100 [-]: MOVE R9 R4   
     101 [-]: NAMECALL R7 R1 K21 [0xDADDFB73]
     102 [-]: CALL R7 2 -1 
     103 [-]: CALL R5 -1 1 
     104 [-]: FASTCALL1 62 R5 L12
     105 [-]: MOVE R7 R5   
     106 [-]: GETIMPORT R6 2 [nil]
     107 [-]: CALL R6 1 1  
L12: 108 [-]: JUMPIF R6 L13
     109 [-]: GETTABLEKS R6 R5 K22 ["range"]
     110 [-]: GETTABLEKS R7 R5 K23 ["damage"]
     111 [-]: SETUPVAL R6 0
     112 [-]: SETUPVAL R7 1
L13: 113 [-]: GETIMPORT R7 25 [nil]
     114 [-]: NAMECALL R5 R0 K26 [0xC9F6A7D7]
     115 [-]: CALL R5 2 1  
     116 [-]: FASTCALL1 62 R5 L14
     117 [-]: MOVE R7 R5   
     118 [-]: GETIMPORT R6 2 [nil]
     119 [-]: CALL R6 1 1  
L14: 120 [-]: JUMPIF R6 L15
     121 [-]: NAMECALL R6 R5 K27 [0xA2880940]
     122 [-]: CALL R6 1 0  
L15: 123 [-]: NAMECALL R6 R0 K28 [0xD1586535]
     124 [-]: CALL R6 1 1  
     125 [-]: GETIMPORT R7 30 [nil]
     126 [-]: GETIMPORT R9 32 [nil]
     127 [-]: MOVE R10 R6  
     128 [-]: GETIMPORT R11 34 [nil]
     129 [-]: MOVE R12 R2  
     130 [-]: NAMECALL R7 R7 K35 [0x05909209]
     131 [-]: CALL R7 5 0  
     132 [-]: GETTABLEKS R8 R6 K36 ["y"]
     133 [-]: ADDK R7 R8 K18 [1]
     134 [-]: SETTABLEKS R7 R6 K36 ["y"]
     135 [-]: GETIMPORT R7 30 [nil]
     136 [-]: NAMECALL R7 R7 K37 [0x18D05D30]
     137 [-]: CALL R7 1 1  
     138 [-]: JUMPIFNOT R7 L16
     139 [-]: GETIMPORT R7 40 [nil]
     140 [-]: CALL R7 0 1  
     141 [-]: MOVE R10 R2  
     142 [-]: NAMECALL R8 R7 K41 [0x86CD00CB]
     143 [-]: CALL R8 2 0  
     144 [-]: MOVE R10 R6  
     145 [-]: NAMECALL R8 R7 K42 [0x618938F0]
     146 [-]: CALL R8 2 0  
     147 [-]: GETUPVAL R10 1
     148 [-]: NAMECALL R8 R7 K43 [0xF326045F]
     149 [-]: CALL R8 2 0  
     150 [-]: GETUPVAL R8 0
     151 [-]: SETTABLEKS R8 R7 K44 ["radius"]
     152 [-]: LOADN R10 200
     153 [-]: NAMECALL R8 R7 K45 [0xCDB40C41]
     154 [-]: CALL R8 2 0  
     155 [-]: LOADN R10 6  
     156 [-]: LOADN R11 1  
     157 [-]: NAMECALL R8 R7 K46 [0x1586E35E]
     158 [-]: CALL R8 3 0  
     159 [-]: SETTABLEKS R0 R7 K47 ["ignoreEntity"]
     160 [-]: MOVE R10 R1  
     161 [-]: NAMECALL R8 R7 K48 [0xF4DC3420]
     162 [-]: CALL R8 2 0  
     163 [-]: LOADN R10 6  
     164 [-]: LOADB R11 1  
     165 [-]: NAMECALL R8 R7 K49 [0xFC0E440A]
     166 [-]: CALL R8 3 0  
     167 [-]: LOADB R8 1   
     168 [-]: SETTABLEKS R8 R7 K50 ["checkForCover"]
     169 [-]: LOADB R8 0   
     170 [-]: SETTABLEKS R8 R7 K51 ["staticCoverOnly"]
     171 [-]: LOADN R8 1   
     172 [-]: SETTABLEKS R8 R7 K52 ["fallOff"]
     173 [-]: LOADB R8 1   
     174 [-]: SETTABLEKS R8 R7 K53 ["hostAuthoritative"]
     175 [-]: GETIMPORT R8 30 [nil]
     176 [-]: MOVE R10 R7  
     177 [-]: NAMECALL R8 R8 K54 [0x97DCFF30]
     178 [-]: CALL R8 2 0  
L16: 179 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R4 0   
       1 [-]: NAMECALL R2 R0 K0 [0x819ABD48]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L5 
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: LOADK R6 K5 ["DiffuseMap"]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R2 K6 [0x0A395711]
      12 [-]: CALL R3 -1 1 
      13 [-]: GETIMPORT R6 4 [nil]
      14 [-]: LOADK R7 K7 ["NormalMap"]
      15 [-]: CALL R6 1 -1 
      16 [-]: NAMECALL R4 R2 K6 [0x0A395711]
      17 [-]: CALL R4 -1 1 
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: LOADB R8 0   
      20 [-]: NAMECALL R5 R0 K10 [0x01883505]
      21 [-]: CALL R5 3 0  
      22 [-]: FASTCALL1 62 R3 L1
      23 [-]: MOVE R6 R3   
      24 [-]: GETIMPORT R5 2 [nil]
      25 [-]: CALL R5 1 1  
L 1:  26 [-]: JUMPIF R5 L2 
      27 [-]: LOADN R7 0   
      28 [-]: LOADK R8 K5 ["DiffuseMap"]
      29 [-]: MOVE R9 R3   
      30 [-]: NAMECALL R5 R0 K11 [0x7186D639]
      31 [-]: CALL R5 4 0  
L 2:  32 [-]: FASTCALL1 62 R4 L3
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 2 [nil]
      35 [-]: CALL R5 1 1  
L 3:  36 [-]: JUMPIF R5 L4 
      37 [-]: LOADN R7 0   
      38 [-]: LOADK R8 K7 ["NormalMap"]
      39 [-]: MOVE R9 R4   
      40 [-]: NAMECALL R5 R0 K11 [0x7186D639]
      41 [-]: CALL R5 4 0  
L 4:  42 [-]: LOADK R7 K12 [0.29999999999999999]
      43 [-]: NAMECALL R5 R0 K13 [0x66472BF5]
      44 [-]: CALL R5 2 0  
      45 [-]: GETIMPORT R7 16 [nil]
      46 [-]: GETTABLEKS R9 R1 K18 ["red"]
      47 [-]: DIVK R8 R9 K17 [255]
      48 [-]: GETTABLEKS R10 R1 K19 ["green"]
      49 [-]: DIVK R9 R10 K17 [255]
      50 [-]: GETTABLEKS R11 R1 K20 ["blue"]
      51 [-]: DIVK R10 R11 K17 [255]
      52 [-]: LOADN R11 1  
      53 [-]: NAMECALL R5 R0 K21 [0x986D2AB8]
      54 [-]: CALL R5 6 0  
      55 [-]: GETUPVAL R6 0
      56 [-]: GETTABLEKS R5 R6 K22 [0xA627F28C]
      57 [-]: MOVE R6 R0   
      58 [-]: MOVE R7 R1   
      59 [-]: CALL R5 2 0  
L 5:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["ShedDM"]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L0
       9 [-]: LOADB R6 1   
      10 [-]: NAMECALL R4 R1 K7 [0xD8B8C436]
      11 [-]: CALL R4 2 0  
      12 [-]: MOVE R6 R2   
      13 [-]: LOADN R7 25  
      14 [-]: LOADN R8 6   
      15 [-]: LOADN R9 0   
      16 [-]: LOADN R10 0  
      17 [-]: NAMECALL R4 R1 K8 [0xEB3C14DA]
      18 [-]: CALL R4 6 0  
      19 [-]: MOVE R6 R2   
      20 [-]: LOADN R7 25  
      21 [-]: LOADN R8 6   
      22 [-]: LOADN R9 0   
      23 [-]: NAMECALL R4 R1 K9 [0x3A0E0670]
      24 [-]: CALL R4 5 0  
L 0:  25 [-]: GETIMPORT R4 2 [nil]
      26 [-]: LOADK R5 K10 ["offset"]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 2 [nil]
      29 [-]: LOADK R6 K11 ["DissolveGlow"]
      30 [-]: CALL R5 1 1  
      31 [-]: LOADN R6 0   
L 1:  32 [-]: LOADK R7 K12 [3.1400000000000001]
      33 [-]: JUMPIFNOTLT R6 R7 L4
      34 [-]: GETIMPORT R7 14 [nil]
      35 [-]: LOADK R8 K15 [0.014999999999999999]
      36 [-]: LOADK R9 K16 [0.25]
      37 [-]: FASTCALL1 24 R6 L2
      38 [-]: MOVE R11 R6  
      39 [-]: GETIMPORT R10 19 [nil]
      40 [-]: CALL R10 1 1 
L 2:  41 [-]: CALL R7 3 1  
      42 [-]: MOVE R10 R4  
      43 [-]: MOVE R11 R7  
      44 [-]: NAMECALL R8 R0 K20 [0x986D2AB8]
      45 [-]: CALL R8 3 0  
      46 [-]: GETIMPORT R8 14 [nil]
      47 [-]: LOADK R9 K21 [0.80000000000000004]
      48 [-]: LOADK R10 K22 [0.14999999999999999]
      49 [-]: DIVK R12 R6 K12 [3.1400000000000001]
      50 [-]: FASTCALL2K 21 R12 K23 L3 [3]
      51 [-]: LOADK R13 K23 [3]
      52 [-]: GETIMPORT R11 25 [nil]
      53 [-]: CALL R11 2 1 
L 3:  54 [-]: CALL R8 3 1  
      55 [-]: MOVE R7 R8   
      56 [-]: MOVE R10 R7  
      57 [-]: NAMECALL R8 R0 K26 [0x66472BF5]
      58 [-]: CALL R8 2 0  
      59 [-]: GETIMPORT R9 29 [nil]
      60 [-]: CALL R9 0 1  
      61 [-]: MULK R8 R9 K27 [10]
      62 [-]: ADD R6 R6 R8 
      63 [-]: GETIMPORT R8 31 [nil]
      64 [-]: LOADN R9 0   
      65 [-]: CALL R8 1 0  
      66 [-]: JUMPBACK L1  
L 4:  67 [-]: MOVE R9 R4   
      68 [-]: LOADK R10 K15 [0.014999999999999999]
      69 [-]: NAMECALL R7 R0 K20 [0x986D2AB8]
      70 [-]: CALL R7 3 0  
      71 [-]: NAMECALL R7 R0 K32 [0xED324116]
      72 [-]: CALL R7 1 1  
      73 [-]: LOADNIL R8   
      74 [-]: FASTCALL1 62 R7 L5
      75 [-]: MOVE R10 R7  
      76 [-]: GETIMPORT R9 34 [nil]
      77 [-]: CALL R9 1 1  
L 5:  78 [-]: JUMPIF R9 L6 
      79 [-]: NAMECALL R9 R7 K35 [0xDE321E6F]
      80 [-]: CALL R9 1 1  
      81 [-]: NAMECALL R9 R9 K36 [0xF7D48EE0]
      82 [-]: CALL R9 1 1  
      83 [-]: MOVE R8 R9   
L 6:  84 [-]: NAMECALL R9 R0 K37 [0x2047CFE7]
      85 [-]: CALL R9 1 1  
      86 [-]: JUMPIFNOT R9 L7
      87 [-]: RETURN R0 0  
L 7:  88 [-]: FASTCALL1 62 R8 L8
      89 [-]: MOVE R10 R8  
      90 [-]: GETIMPORT R9 34 [nil]
      91 [-]: CALL R9 1 1  
L 8:  92 [-]: JUMPIFNOT R9 L10
      93 [-]: JUMPIFNOT R3 L9
      94 [-]: NAMECALL R9 R0 K38 [0xFB3BBA96]
      95 [-]: CALL R9 1 0  
L 9:  96 [-]: RETURN R0 0  
L10:  97 [-]: GETIMPORT R9 40 [nil]
      98 [-]: LOADN R10 60 
      99 [-]: LOADN R11 100
     100 [-]: LOADN R12 6  
     101 [-]: LOADN R13 255
     102 [-]: CALL R9 4 1  
     103 [-]: NAMECALL R10 R8 K41 [0x68D708A7]
     104 [-]: CALL R10 1 1 
     105 [-]: LOADN R13 0  
     106 [-]: NAMECALL R11 R10 K42 [0x8E62760A]
     107 [-]: CALL R11 2 1 
     108 [-]: LOADN R14 6  
     109 [-]: NAMECALL R12 R11 K43 [0x697019D0]
     110 [-]: CALL R12 2 1 
     111 [-]: JUMPIFNOT R12 L11
     112 [-]: GETIMPORT R12 40 [nil]
     113 [-]: GETTABLEKS R13 R11 K44 ["mEnergyColor"]
     114 [-]: CALL R12 1 1 
     115 [-]: MOVE R9 R12  
L11: 116 [-]: LOADN R14 0  
     117 [-]: NAMECALL R12 R7 K45 [0x819ABD48]
     118 [-]: CALL R12 2 1 
     119 [-]: LOADNIL R13  
     120 [-]: LOADNIL R14  
     121 [-]: FASTCALL1 62 R12 L12
     122 [-]: MOVE R16 R12 
     123 [-]: GETIMPORT R15 34 [nil]
     124 [-]: CALL R15 1 1 
L12: 125 [-]: JUMPIF R15 L13
     126 [-]: GETIMPORT R17 2 [nil]
     127 [-]: LOADK R18 K46 ["DiffuseMap"]
     128 [-]: CALL R17 1 -1
     129 [-]: NAMECALL R15 R12 K47 [0x0A395711]
     130 [-]: CALL R15 -1 1
     131 [-]: MOVE R13 R15 
     132 [-]: GETIMPORT R17 2 [nil]
     133 [-]: LOADK R18 K48 ["NormalMap"]
     134 [-]: CALL R17 1 -1
     135 [-]: NAMECALL R15 R12 K47 [0x0A395711]
     136 [-]: CALL R15 -1 1
     137 [-]: MOVE R14 R15 
L13: 138 [-]: GETIMPORT R17 50 [nil]
     139 [-]: LOADB R18 0  
     140 [-]: NAMECALL R15 R0 K51 [0x01883505]
     141 [-]: CALL R15 3 0 
     142 [-]: FASTCALL1 62 R13 L14
     143 [-]: MOVE R16 R13 
     144 [-]: GETIMPORT R15 34 [nil]
     145 [-]: CALL R15 1 1 
L14: 146 [-]: JUMPIF R15 L15
     147 [-]: LOADN R17 0  
     148 [-]: LOADK R18 K46 ["DiffuseMap"]
     149 [-]: MOVE R19 R13 
     150 [-]: NAMECALL R15 R0 K52 [0x7186D639]
     151 [-]: CALL R15 4 0 
L15: 152 [-]: FASTCALL1 62 R14 L16
     153 [-]: MOVE R16 R14 
     154 [-]: GETIMPORT R15 34 [nil]
     155 [-]: CALL R15 1 1 
L16: 156 [-]: JUMPIF R15 L17
     157 [-]: LOADN R17 0  
     158 [-]: LOADK R18 K48 ["NormalMap"]
     159 [-]: MOVE R19 R14 
     160 [-]: NAMECALL R15 R0 K52 [0x7186D639]
     161 [-]: CALL R15 4 0 
L17: 162 [-]: GETIMPORT R17 55 [nil]
     163 [-]: GETTABLEKS R19 R9 K57 ["red"]
     164 [-]: DIVK R18 R19 K56 [255]
     165 [-]: GETTABLEKS R20 R9 K58 ["green"]
     166 [-]: DIVK R19 R20 K56 [255]
     167 [-]: GETTABLEKS R21 R9 K59 ["blue"]
     168 [-]: DIVK R20 R21 K56 [255]
     169 [-]: LOADN R21 1  
     170 [-]: NAMECALL R15 R0 K20 [0x986D2AB8]
     171 [-]: CALL R15 6 0 
     172 [-]: GETUPVAL R16 0
     173 [-]: GETTABLEKS R15 R16 K60 [0xA627F28C]
     174 [-]: MOVE R16 R0  
     175 [-]: MOVE R17 R9  
     176 [-]: CALL R15 2 0 
     177 [-]: GETUPVAL R15 1
     178 [-]: MOVE R16 R7  
     179 [-]: CALL R15 1 1 
     180 [-]: LOADN R18 1  
     181 [-]: LENGTH R16 R15
     182 [-]: LOADN R17 1  
     183 [-]: FORNPREP R16 L25
L18: 184 [-]: GETTABLE R19 R15 R18
     185 [-]: NAMECALL R19 R19 K61 [0x2B54251B]
     186 [-]: CALL R19 1 1 
     187 [-]: FASTCALL1 62 R19 L19
     188 [-]: MOVE R21 R19 
     189 [-]: GETIMPORT R20 34 [nil]
     190 [-]: CALL R20 1 1 
L19: 191 [-]: JUMPIF R20 L24
     192 [-]: GETIMPORT R22 63 [nil]
     193 [-]: NAMECALL R20 R19 K64 [0xF2DEAF69]
     194 [-]: CALL R20 2 1 
     195 [-]: JUMPIFNOT R20 L24
     196 [-]: GETTABLE R20 R15 R18
     197 [-]: NAMECALL R20 R20 K65 [0x6162D901]
     198 [-]: CALL R20 1 1 
     199 [-]: GETTABLE R21 R15 R18
     200 [-]: NAMECALL R21 R21 K66 [0x89531483]
     201 [-]: CALL R21 1 1 
     202 [-]: GETTABLE R22 R15 R18
     203 [-]: NAMECALL R22 R22 K67 [0xC6DDBC86]
     204 [-]: CALL R22 1 1 
     205 [-]: GETTABLE R25 R15 R18
     206 [-]: MOVE R26 R20 
     207 [-]: MOVE R27 R21 
     208 [-]: MOVE R28 R22 
     209 [-]: MOVE R29 R7  
     210 [-]: NAMECALL R23 R0 K68 [0x47901F07]
     211 [-]: CALL R23 6 1 
     212 [-]: FASTCALL1 62 R23 L20
     213 [-]: MOVE R25 R23 
     214 [-]: GETIMPORT R24 34 [nil]
     215 [-]: CALL R24 1 1 
L20: 216 [-]: JUMPIF R24 L24
     217 [-]: GETUPVAL R24 2
     218 [-]: MOVE R25 R23 
     219 [-]: MOVE R26 R9  
     220 [-]: CALL R24 2 0 
     221 [-]: GETIMPORT R26 70 [nil]
     222 [-]: NAMECALL R24 R23 K71 [0xC1595BD5]
     223 [-]: CALL R24 2 1 
     224 [-]: LOADN R27 1  
     225 [-]: LENGTH R25 R24
     226 [-]: LOADN R26 1  
     227 [-]: FORNPREP R25 L22
L21: 228 [-]: GETUPVAL R28 2
     229 [-]: GETTABLE R29 R24 R27
     230 [-]: MOVE R30 R9  
     231 [-]: CALL R28 2 0 
     232 [-]: FORNLOOP R25 L21
L22: 233 [-]: GETUPVAL R27 3
     234 [-]: NAMECALL R25 R23 K71 [0xC1595BD5]
     235 [-]: CALL R25 2 1 
     236 [-]: LOADN R28 1  
     237 [-]: LENGTH R26 R25
     238 [-]: LOADN R27 1  
     239 [-]: FORNPREP R26 L24
L23: 240 [-]: GETUPVAL R29 2
     241 [-]: GETTABLE R30 R25 R28
     242 [-]: MOVE R31 R9  
     243 [-]: CALL R29 2 0 
     244 [-]: FORNLOOP R26 L23
L24: 245 [-]: FORNLOOP R16 L18
L25: 246 [-]: NAMECALL R16 R0 K37 [0x2047CFE7]
     247 [-]: CALL R16 1 1 
     248 [-]: JUMPIFNOT R16 L26
     249 [-]: RETURN R0 0  
L26: 250 [-]: FASTCALL1 62 R8 L27
     251 [-]: MOVE R17 R8  
     252 [-]: GETIMPORT R16 34 [nil]
     253 [-]: CALL R16 1 1 
L27: 254 [-]: JUMPIFNOT R16 L29
     255 [-]: JUMPIFNOT R3 L28
     256 [-]: NAMECALL R16 R0 K38 [0xFB3BBA96]
     257 [-]: CALL R16 1 0 
L28: 258 [-]: RETURN R0 0  
L29: 259 [-]: GETIMPORT R16 73 [nil]
     260 [-]: LOADK R17 K74 ["/Lotus/Powersuits/PowersuitAbilities/ShedAbility"]
     261 [-]: CALL R16 1 1 
     262 [-]: MOVE R19 R16 
     263 [-]: NAMECALL R17 R8 K75 [0xA2356091]
     264 [-]: CALL R17 2 1 
     265 [-]: MOVE R20 R17 
     266 [-]: NAMECALL R18 R8 K76 [0xDADDFB73]
     267 [-]: CALL R18 2 1 
     268 [-]: MOVE R21 R17 
     269 [-]: NAMECALL R19 R8 K77 [0xA776E126]
     270 [-]: CALL R19 2 1 
     271 [-]: JUMPXEQKN R19 K78 L30 NOT [1]
     272 [-]: LOADN R20 5  
     273 [-]: SETUPVAL R20 4
     274 [-]: LOADN R20 240
     275 [-]: SETUPVAL R20 5
     276 [-]: LOADN R20 14 
     277 [-]: SETUPVAL R20 6
     278 [-]: LOADN R20 150
     279 [-]: SETUPVAL R20 7
     280 [-]: LOADK R20 K79 [1.5]
     281 [-]: SETUPVAL R20 8
     282 [-]: JUMP L31
    
L30: 283 [-]: LOADN R20 6  
     284 [-]: SETUPVAL R20 4
     285 [-]: LOADN R20 300
     286 [-]: SETUPVAL R20 5
     287 [-]: LOADN R20 24 
     288 [-]: SETUPVAL R20 6
     289 [-]: LOADN R20 300
     290 [-]: SETUPVAL R20 7
     291 [-]: LOADN R20 2  
     292 [-]: SETUPVAL R20 8
L31: 293 [-]: GETUPVAL R20 9
     294 [-]: GETTABLEKS R19 R20 K80 [0xB43A6753]
     295 [-]: MOVE R20 R8  
     296 [-]: MOVE R21 R18 
     297 [-]: CALL R19 2 1 
     298 [-]: FASTCALL1 62 R19 L32
     299 [-]: MOVE R21 R19 
     300 [-]: GETIMPORT R20 34 [nil]
     301 [-]: CALL R20 1 1 
L32: 302 [-]: JUMPIF R20 L33
     303 [-]: GETTABLEKS R20 R19 K81 ["duration"]
     304 [-]: SETUPVAL R20 6
L33: 305 [-]: GETIMPORT R22 83 [nil]
     306 [-]: GETUPVAL R23 10
     307 [-]: GETIMPORT R24 85 [nil]
     308 [-]: LOADK R25 K86 [0.45000000000000001]
     309 [-]: LOADN R26 0  
     310 [-]: LOADN R27 0  
     311 [-]: CALL R24 3 1 
     312 [-]: GETIMPORT R25 88 [nil]
     313 [-]: LOADN R26 -90
     314 [-]: LOADN R27 -90
     315 [-]: LOADN R28 0  
     316 [-]: CALL R25 3 1 
     317 [-]: MOVE R26 R8  
     318 [-]: NAMECALL R20 R0 K68 [0x47901F07]
     319 [-]: CALL R20 6 1 
     320 [-]: GETIMPORT R23 90 [nil]
     321 [-]: GETIMPORT R24 92 [nil]
     322 [-]: GETIMPORT R25 94 [nil]
     323 [-]: GETIMPORT R26 96 [nil]
     324 [-]: MOVE R27 R8  
     325 [-]: NAMECALL R21 R0 K68 [0x47901F07]
     326 [-]: CALL R21 6 0 
     327 [-]: GETIMPORT R23 98 [nil]
     328 [-]: GETUPVAL R24 10
     329 [-]: GETIMPORT R25 94 [nil]
     330 [-]: GETIMPORT R26 96 [nil]
     331 [-]: MOVE R27 R8  
     332 [-]: NAMECALL R21 R0 K68 [0x47901F07]
     333 [-]: CALL R21 6 0 
     334 [-]: NAMECALL R21 R0 K99 [0xD2715720]
     335 [-]: CALL R21 1 1 
     336 [-]: GETUPVAL R22 1
     337 [-]: MOVE R23 R0  
     338 [-]: CALL R22 1 1 
     339 [-]: GETUPVAL R23 6
     340 [-]: NAMECALL R24 R0 K99 [0xD2715720]
     341 [-]: CALL R24 1 1 
     342 [-]: LOADNIL R25  
     343 [-]: NAMECALL R26 R1 K100 [0x7A57291D]
     344 [-]: CALL R26 1 1 
     345 [-]: JUMPIFNOT R3 L34
     346 [-]: GETIMPORT R27 102 [nil]
     347 [-]: CALL R27 0 1 
     348 [-]: MOVE R25 R27 
     349 [-]: SETTABLEKS R7 R25 K103 ["instigator"]
     350 [-]: NEWTABLE R27 0 1
     351 [-]: MOVE R28 R7  
     352 [-]: SETLIST R27 R28 1 [1]
     353 [-]: SETTABLEKS R27 R25 K104 ["affected"]
     354 [-]: LOADN R27 7  
     355 [-]: SETTABLEKS R27 R25 K105 ["buffType"]
     356 [-]: SETTABLEKS R16 R25 K106 ["abilityType"]
     357 [-]: SETTABLEKS R23 R25 K107 ["buffData"]
     358 [-]: SETTABLEKS R24 R25 K108 ["buffDataExtra"]
     359 [-]: MOVE R29 R25 
     360 [-]: LOADB R30 1  
     361 [-]: LOADB R31 1  
     362 [-]: NAMECALL R27 R7 K109 [0x37E45FB5]
     363 [-]: CALL R27 4 0 
L34: 364 [-]: LOADN R27 0  
     365 [-]: JUMPIFNOTLT R27 R23 L46
     366 [-]: NAMECALL R27 R0 K37 [0x2047CFE7]
     367 [-]: CALL R27 1 1 
     368 [-]: JUMPIF R27 L46
     369 [-]: JUMPIFNOT R3 L36
     370 [-]: GETUPVAL R27 8
     371 [-]: LOADN R28 0  
     372 [-]: JUMPIFNOTLT R28 R27 L36
     373 [-]: GETTABLEKS R27 R26 K110 ["baseAmount"]
     374 [-]: LOADN R28 0  
     375 [-]: JUMPIFNOTLT R28 R27 L35
     376 [-]: NAMECALL R27 R0 K111 [0xB40C191A]
     377 [-]: CALL R27 1 1 
     378 [-]: GETTABLEKS R28 R26 K110 ["baseAmount"]
     379 [-]: ADD R21 R27 R28
     380 [-]: LOADB R29 1  
     381 [-]: NAMECALL R27 R1 K7 [0xD8B8C436]
     382 [-]: CALL R27 2 0 
     383 [-]: NAMECALL R27 R1 K100 [0x7A57291D]
     384 [-]: CALL R27 1 1 
     385 [-]: MOVE R26 R27 
     386 [-]: MOVE R29 R21 
     387 [-]: NAMECALL R27 R0 K112 [0xA31BA7EE]
     388 [-]: CALL R27 2 0 
     389 [-]: MOVE R29 R21 
     390 [-]: NAMECALL R27 R0 K113 [0x014DB014]
     391 [-]: CALL R27 2 0 
L35: 392 [-]: GETUPVAL R28 8
     393 [-]: GETIMPORT R29 29 [nil]
     394 [-]: CALL R29 0 1 
     395 [-]: SUB R27 R28 R29
     396 [-]: SETUPVAL R27 8
     397 [-]: GETUPVAL R27 8
     398 [-]: LOADN R28 0  
     399 [-]: JUMPIFNOTLE R27 R28 L36
     400 [-]: LOADB R29 0  
     401 [-]: NAMECALL R27 R1 K7 [0xD8B8C436]
     402 [-]: CALL R27 2 0 
     403 [-]: MOVE R29 R2  
     404 [-]: NAMECALL R27 R1 K114 [0x55481E0D]
     405 [-]: CALL R27 2 0 
     406 [-]: MOVE R29 R2  
     407 [-]: NAMECALL R27 R1 K115 [0x34E75661]
     408 [-]: CALL R27 2 0 
L36: 409 [-]: NAMECALL R27 R0 K99 [0xD2715720]
     410 [-]: CALL R27 1 1 
     411 [-]: JUMPIFNOT R3 L38
     412 [-]: JUMPIFEQ R27 R24 L38
     413 [-]: FASTCALL1 62 R7 L37
     414 [-]: MOVE R29 R7  
     415 [-]: GETIMPORT R28 34 [nil]
     416 [-]: CALL R28 1 1 
L37: 417 [-]: JUMPIF R28 L38
     418 [-]: MOVE R24 R27 
     419 [-]: SETTABLEKS R23 R25 K107 ["buffData"]
     420 [-]: SETTABLEKS R24 R25 K108 ["buffDataExtra"]
     421 [-]: MOVE R30 R25 
     422 [-]: LOADB R31 1  
     423 [-]: LOADB R32 1  
     424 [-]: NAMECALL R28 R7 K109 [0x37E45FB5]
     425 [-]: CALL R28 4 0 
L38: 426 [-]: DIV R29 R27 R21
     427 [-]: GETUPVAL R31 6
     428 [-]: DIV R30 R23 R31
     429 [-]: FASTCALL2 19 R29 R30 L39
     430 [-]: GETIMPORT R28 117 [nil]
     431 [-]: CALL R28 2 1 
L39: 432 [-]: GETIMPORT R31 14 [nil]
     433 [-]: LOADK R32 K118 [0.68000000000000005]
     434 [-]: LOADK R33 K22 [0.14999999999999999]
     435 [-]: MOVE R34 R28 
     436 [-]: CALL R31 3 -1
     437 [-]: NAMECALL R29 R0 K26 [0x66472BF5]
     438 [-]: CALL R29 -1 0
     439 [-]: LOADK R29 K119 [0.20000000000000001]
     440 [-]: JUMPIFNOTLT R28 R29 L45
     441 [-]: FASTCALL1 62 R20 L40
     442 [-]: MOVE R30 R20 
     443 [-]: GETIMPORT R29 34 [nil]
     444 [-]: CALL R29 1 1 
L40: 445 [-]: JUMPIF R29 L41
     446 [-]: GETIMPORT R31 121 [nil]
     447 [-]: MULK R32 R28 K122 [5]
     448 [-]: NAMECALL R29 R20 K20 [0x986D2AB8]
     449 [-]: CALL R29 3 0 
L41: 450 [-]: LOADK R31 K15 [0.014999999999999999]
     451 [-]: GETIMPORT R32 124 [nil]
     452 [-]: LOADK R33 K125 [-0.044999999999999998]
     453 [-]: LOADK R34 K15 [0.014999999999999999]
     454 [-]: CALL R32 2 1 
     455 [-]: ADD R30 R31 R32
     456 [-]: GETIMPORT R31 14 [nil]
     457 [-]: LOADK R32 K126 [0.12]
     458 [-]: LOADK R33 K15 [0.014999999999999999]
     459 [-]: MULK R34 R28 K122 [5]
     460 [-]: CALL R31 3 1 
     461 [-]: ADD R29 R30 R31
     462 [-]: GETIMPORT R30 14 [nil]
     463 [-]: LOADN R31 6  
     464 [-]: LOADN R32 1  
     465 [-]: MULK R33 R28 K122 [5]
     466 [-]: CALL R30 3 1 
     467 [-]: MOVE R33 R4  
     468 [-]: MOVE R34 R29 
     469 [-]: NAMECALL R31 R0 K20 [0x986D2AB8]
     470 [-]: CALL R31 3 0 
     471 [-]: MOVE R33 R5  
     472 [-]: MOVE R34 R30 
     473 [-]: NAMECALL R31 R0 K20 [0x986D2AB8]
     474 [-]: CALL R31 3 0 
     475 [-]: GETIMPORT R31 128 [nil]
     476 [-]: MOVE R32 R22 
     477 [-]: CALL R31 1 3 
     478 [-]: FORGPREP_INEXT R31 L44
L42: 479 [-]: FASTCALL1 62 R35 L43
     480 [-]: MOVE R37 R35 
     481 [-]: GETIMPORT R36 34 [nil]
     482 [-]: CALL R36 1 1 
L43: 483 [-]: JUMPIF R36 L44
     484 [-]: MOVE R38 R4  
     485 [-]: MOVE R39 R29 
     486 [-]: NAMECALL R36 R35 K20 [0x986D2AB8]
     487 [-]: CALL R36 3 0 
     488 [-]: MOVE R38 R5  
     489 [-]: MOVE R39 R30 
     490 [-]: NAMECALL R36 R35 K20 [0x986D2AB8]
     491 [-]: CALL R36 3 0 
L44: 492 [-]: FORGLOOP R31 L42 2 [inext]
L45: 493 [-]: GETIMPORT R29 31 [nil]
     494 [-]: LOADN R30 0  
     495 [-]: CALL R29 1 0 
     496 [-]: GETIMPORT R29 29 [nil]
     497 [-]: CALL R29 0 1 
     498 [-]: SUB R23 R23 R29
     499 [-]: JUMPBACK L34 
L46: 500 [-]: JUMPIFNOT R3 L49
     501 [-]: LOADN R27 0  
     502 [-]: JUMPIFNOTLT R27 R23 L48
     503 [-]: FASTCALL1 62 R7 L47
     504 [-]: MOVE R28 R7  
     505 [-]: GETIMPORT R27 34 [nil]
     506 [-]: CALL R27 1 1 
L47: 507 [-]: JUMPIF R27 L48
     508 [-]: MOVE R29 R25 
     509 [-]: LOADB R30 0  
     510 [-]: LOADB R31 1  
     511 [-]: NAMECALL R27 R7 K109 [0x37E45FB5]
     512 [-]: CALL R27 4 0 
L48: 513 [-]: NAMECALL R27 R0 K37 [0x2047CFE7]
     514 [-]: CALL R27 1 1 
     515 [-]: JUMPIF R27 L49
     516 [-]: NAMECALL R27 R0 K38 [0xFB3BBA96]
     517 [-]: CALL R27 1 0 
L49: 518 [-]: RETURN R0 0  



