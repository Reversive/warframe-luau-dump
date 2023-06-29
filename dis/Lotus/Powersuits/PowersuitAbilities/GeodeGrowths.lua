; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 10  
       5 [-]: LOADN R2 250 
       6 [-]: LOADN R3 8   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: LOADK R5 K5 ["CrystalMidPoint"]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: LOADK R6 K6 ["CrystalEndPoint"]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 4 [nil]
      14 [-]: LOADK R7 K7 ["CrystalScaleA_CrystalScaleB_CrystalAreaRadius_CrystalRotation"]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 9 [nil]
      17 [-]: LOADN R8 0   
      18 [-]: LOADN R9 1   
      19 [-]: LOADN R10 0  
      20 [-]: CALL R7 3 1  
      21 [-]: GETIMPORT R8 9 [nil]
      22 [-]: LOADN R9 0   
      23 [-]: LOADN R10 3  
      24 [-]: LOADN R11 0  
      25 [-]: CALL R8 3 1  
      26 [-]: NEWTABLE R9 0 6
      27 [-]: GETIMPORT R10 4 [nil]
      28 [-]: LOADK R11 K10 ["TORSO"]
      29 [-]: CALL R10 1 1 
      30 [-]: GETIMPORT R11 4 [nil]
      31 [-]: LOADK R12 K11 ["HEAD"]
      32 [-]: CALL R11 1 1 
      33 [-]: GETIMPORT R12 4 [nil]
      34 [-]: LOADK R13 K12 ["ARM_LEFT"]
      35 [-]: CALL R12 1 1 
      36 [-]: GETIMPORT R13 4 [nil]
      37 [-]: LOADK R14 K13 ["ARM_RIGHT"]
      38 [-]: CALL R13 1 1 
      39 [-]: GETIMPORT R14 4 [nil]
      40 [-]: LOADK R15 K14 ["LEG_LEFT"]
      41 [-]: CALL R14 1 1 
      42 [-]: GETIMPORT R15 4 [nil]
      43 [-]: LOADK R16 K15 ["LEG_RIGHT"]
      44 [-]: CALL R15 1 -1
      45 [-]: SETLIST R9 R10 -1 [1]
      46 [-]: NEWTABLE R10 0 4
      47 [-]: GETIMPORT R11 17 [nil]
      48 [-]: GETIMPORT R12 19 [nil]
      49 [-]: GETIMPORT R13 21 [nil]
      50 [-]: GETIMPORT R14 23 [nil]
      51 [-]: SETLIST R10 R11 4 [1]
      52 [-]: NEWCLOSURE R11 P0
      53 [-]: MOVE R1 R1   
      54 [-]: MOVE R1 R2   
      55 [-]: MOVE R1 R3   
      56 [-]: NEWCLOSURE R12 P1
      57 [-]: MOVE R1 R1   
      58 [-]: MOVE R1 R2   
      59 [-]: MOVE R1 R3   
      60 [-]: DUPCLOSURE R13 K24 []
      61 [-]: MOVE R0 R7   
      62 [-]: MOVE R0 R8   
      63 [-]: MOVE R0 R10  
      64 [-]: MOVE R0 R5   
      65 [-]: MOVE R0 R4   
      66 [-]: MOVE R0 R6   
      67 [-]: NEWCLOSURE R14 P3
      68 [-]: MOVE R1 R1   
      69 [-]: MOVE R1 R2   
      70 [-]: MOVE R1 R3   
      71 [-]: MOVE R0 R12  
      72 [-]: SETGLOBAL R14 K25 ["GetAbilityUpgradeLevelInfo"]
      73 [-]: NEWCLOSURE R14 P4
      74 [-]: MOVE R1 R1   
      75 [-]: SETGLOBAL R14 K26 ["NpcEvaluateAbility"]
      76 [-]: NEWCLOSURE R14 P5
      77 [-]: MOVE R1 R1   
      78 [-]: MOVE R1 R2   
      79 [-]: MOVE R1 R3   
      80 [-]: MOVE R0 R12  
      81 [-]: MOVE R0 R0   
      82 [-]: MOVE R0 R13  
      83 [-]: MOVE R0 R7   
      84 [-]: MOVE R0 R10  
      85 [-]: SETGLOBAL R14 K27 ["ActivateAbility"]
      86 [-]: DUPCLOSURE R14 K28 []
      87 [-]: MOVE R0 R0   
      88 [-]: SETGLOBAL R14 K29 ["DeactivateAbility"]
      89 [-]: DUPCLOSURE R14 K30 []
      90 [-]: MOVE R0 R0   
      91 [-]: SETGLOBAL R14 K31 ["SetTargets"]
      92 [-]: NEWCLOSURE R14 P8
      93 [-]: MOVE R1 R3   
      94 [-]: MOVE R0 R9   
      95 [-]: SETGLOBAL R14 K32 ["DamageWeakness"]
      96 [-]: CLOSEUPVALS R1
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 30  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 250 
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 5   
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R1 30  
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 300 
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 6   
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      17 [-]: LOADN R1 30  
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 400 
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 7   
      22 [-]: SETUPVAL R1 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R1 30  
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADN R1 500 
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 8   
      29 [-]: SETUPVAL R1 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: GETUPVAL R9 0
      22 [-]: LOADN R10 9  
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      26 [-]: CALL R7 5 1  
      27 [-]: MOVE R1 R7   
      28 [-]: MOVE R9 R2   
      29 [-]: LOADN R10 10 
      30 [-]: MOVE R11 R6  
      31 [-]: MOVE R12 R5  
      32 [-]: NAMECALL R7 R4 K9 [0x54BA011D]
      33 [-]: CALL R7 5 0  
      34 [-]: GETUPVAL R9 2
      35 [-]: LOADN R10 3  
      36 [-]: MOVE R11 R6  
      37 [-]: MOVE R12 R5  
      38 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      39 [-]: CALL R7 5 1  
      40 [-]: MOVE R3 R7   
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 77
; #Upvalues:       6
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPXEQKN R4 K0 L0 NOT [1]
       1 [-]: GETTABLEKS R9 R0 K2 ["y"]
       2 [-]: ADDK R8 R9 K1 [0.10000000000000001]
       3 [-]: SETTABLEKS R8 R0 K2 ["y"]
L 0:   4 [-]: GETIMPORT R8 4 [nil]
       5 [-]: GETIMPORT R10 6 [nil]
       6 [-]: MULK R14 R5 K7 [2]
       7 [-]: MUL R13 R14 R6
       8 [-]: LOADN R15 1  
       9 [-]: SUB R14 R15 R6
      10 [-]: MUL R12 R13 R14
      11 [-]: ADD R11 R0 R12
      12 [-]: GETIMPORT R12 9 [nil]
      13 [-]: NAMECALL R8 R8 K10 [0xD218DD4B]
      14 [-]: CALL R8 4 1  
      15 [-]: FASTCALL1 62 R8 L1
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 12 [nil]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L6 
      20 [-]: GETIMPORT R9 14 [nil]
      21 [-]: CALL R9 0 1  
      22 [-]: LOADN R13 10 
      23 [-]: GETIMPORT R14 16 [nil]
      24 [-]: MOVE R15 R0  
      25 [-]: MOVE R16 R1  
      26 [-]: CALL R14 2 -1
      27 [-]: FASTCALL 19 L2
      28 [-]: GETIMPORT R12 19 [nil]
      29 [-]: CALL R12 -1 1
L 2:  30 [-]: MUL R11 R2 R12
      31 [-]: ADD R10 R0 R11
      32 [-]: LOADN R12 1  
      33 [-]: LOADN R15 10 
      34 [-]: DIV R14 R15 R7
      35 [-]: ADD R13 R6 R14
      36 [-]: FASTCALL2 19 R12 R13 L3
      37 [-]: GETIMPORT R11 19 [nil]
      38 [-]: CALL R11 2 1 
L 3:  39 [-]: GETIMPORT R12 21 [nil]
      40 [-]: MOVE R13 R10 
      41 [-]: MOVE R14 R10 
      42 [-]: MULK R17 R5 K7 [2]
      43 [-]: MUL R16 R17 R11
      44 [-]: LOADN R18 1  
      45 [-]: SUB R17 R18 R11
      46 [-]: MUL R15 R16 R17
      47 [-]: CALL R12 3 0 
      48 [-]: GETIMPORT R12 23 [nil]
      49 [-]: GETUPVAL R15 0
      50 [-]: ADD R14 R10 R15
      51 [-]: GETUPVAL R16 1
      52 [-]: SUB R15 R10 R16
      53 [-]: GETUPVAL R16 2
      54 [-]: LOADNIL R17  
      55 [-]: MOVE R18 R9  
      56 [-]: NAMECALL R12 R12 K24 [0x722CD32C]
      57 [-]: CALL R12 6 1 
      58 [-]: JUMPIFNOT R12 L4
      59 [-]: MOVE R10 R9  
L 4:  60 [-]: GETIMPORT R12 14 [nil]
      61 [-]: CALL R12 0 1 
      62 [-]: GETIMPORT R13 26 [nil]
      63 [-]: MOVE R14 R0  
      64 [-]: MOVE R15 R10 
      65 [-]: LOADK R16 K27 [0.5]
      66 [-]: CALL R13 3 1 
      67 [-]: ADD R14 R11 R6
      68 [-]: DIVK R11 R14 K7 [2]
      69 [-]: GETIMPORT R14 21 [nil]
      70 [-]: MOVE R15 R13 
      71 [-]: MOVE R16 R13 
      72 [-]: MULK R19 R5 K7 [2]
      73 [-]: MUL R18 R19 R11
      74 [-]: LOADN R20 1  
      75 [-]: SUB R19 R20 R11
      76 [-]: MUL R17 R18 R19
      77 [-]: CALL R14 3 0 
      78 [-]: GETIMPORT R14 23 [nil]
      79 [-]: GETUPVAL R17 0
      80 [-]: ADD R16 R13 R17
      81 [-]: GETUPVAL R18 0
      82 [-]: SUB R17 R13 R18
      83 [-]: GETUPVAL R18 2
      84 [-]: LOADNIL R19  
      85 [-]: MOVE R20 R12 
      86 [-]: NAMECALL R14 R14 K24 [0x722CD32C]
      87 [-]: CALL R14 6 1 
      88 [-]: JUMPIFNOT R14 L5
      89 [-]: MOVE R13 R12 
L 5:  90 [-]: GETUPVAL R16 3
      91 [-]: GETTABLEKS R17 R10 K28 ["x"]
      92 [-]: GETTABLEKS R18 R10 K2 ["y"]
      93 [-]: GETTABLEKS R19 R10 K29 ["z"]
      94 [-]: LOADN R20 1  
      95 [-]: NAMECALL R14 R8 K30 [0x986D2AB8]
      96 [-]: CALL R14 6 0 
      97 [-]: GETUPVAL R16 4
      98 [-]: GETTABLEKS R17 R13 K28 ["x"]
      99 [-]: GETTABLEKS R18 R13 K2 ["y"]
     100 [-]: GETTABLEKS R19 R13 K29 ["z"]
     101 [-]: LOADN R20 0  
     102 [-]: NAMECALL R14 R8 K30 [0x986D2AB8]
     103 [-]: CALL R14 6 0 
     104 [-]: GETUPVAL R16 5
     105 [-]: LOADK R18 K31 [0.59999999999999998]
     106 [-]: MULK R19 R4 K32 [0.29999999999999999]
     107 [-]: ADD R17 R18 R19
     108 [-]: LOADK R19 K31 [0.59999999999999998]
     109 [-]: ADDK R21 R4 K0 [1]
     110 [-]: MULK R20 R21 K31 [0.59999999999999998]
     111 [-]: ADD R18 R19 R20
     112 [-]: LOADK R19 K32 [0.29999999999999999]
     113 [-]: LOADN R20 -1 
     114 [-]: NAMECALL R14 R8 K30 [0x986D2AB8]
     115 [-]: CALL R14 6 0 
L 6: 116 [-]: RETURN R8 1  


; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 30  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 250 
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 5   
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      10 [-]: LOADN R1 30  
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADN R1 300 
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 6   
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      18 [-]: LOADN R1 30  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 400 
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 7   
      23 [-]: SETUPVAL R1 2
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADN R1 30  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 500 
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 8   
      30 [-]: SETUPVAL R1 2
L 3:  31 [-]: GETIMPORT R1 8 [nil]
      32 [-]: JUMPXEQKB R1 1 L4 NOT
      33 [-]: GETUPVAL R1 3
      34 [-]: GETIMPORT R2 10 [nil]
      35 [-]: CALL R1 1 3  
      36 [-]: SETUPVAL R1 0
      37 [-]: SETUPVAL R2 1
      38 [-]: SETUPVAL R3 2
      39 [-]: GETUPVAL R1 1
      40 [-]: NAMECALL R1 R1 K11 [0x838305DE]
      41 [-]: CALL R1 1 1  
      42 [-]: SETUPVAL R1 1
L 4:  43 [-]: NEWTABLE R1 1 0
      44 [-]: DUPTABLE R4 15
      45 [-]: LOADK R5 K16 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      46 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      47 [-]: GETUPVAL R5 0
      48 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      49 [-]: LOADK R5 K17 ["/Lotus/Language/Game/UNIT_METER"]
      50 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      51 [-]: FASTCALL2 52 R1 R4 L5
      52 [-]: MOVE R3 R1   
      53 [-]: GETIMPORT R2 20 [nil]
      54 [-]: CALL R2 2 0  
L 5:  55 [-]: DUPTABLE R4 22
      56 [-]: LOADK R5 K23 ["/Lotus/Language/Game/DAMAGE"]
      57 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      58 [-]: GETUPVAL R5 1
      59 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      60 [-]: LOADK R5 K24 ["<DT_IMPACT>"]
      61 [-]: SETTABLEKS R5 R4 K21 ["ValueIcon"]
      62 [-]: FASTCALL2 52 R1 R4 L6
      63 [-]: MOVE R3 R1   
      64 [-]: GETIMPORT R2 20 [nil]
      65 [-]: CALL R2 2 0  
L 6:  66 [-]: DUPTABLE R4 15
      67 [-]: LOADK R5 K25 ["/Lotus/Language/Game/ABILITY_DURATION"]
      68 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      69 [-]: GETUPVAL R5 2
      70 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      71 [-]: LOADK R5 K26 ["/Lotus/Language/Game/UNIT_SECOND"]
      72 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      73 [-]: FASTCALL2 52 R1 R4 L7
      74 [-]: MOVE R3 R1   
      75 [-]: GETIMPORT R2 20 [nil]
      76 [-]: CALL R2 2 0  
L 7:  77 [-]: DUPTABLE R4 15
      78 [-]: LOADK R5 K27 ["/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"]
      79 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      80 [-]: LOADN R5 300 
      81 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      82 [-]: LOADK R5 K28 ["/Lotus/Language/Game/UNIT_PERCENT"]
      83 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      84 [-]: FASTCALL2 52 R1 R4 L8
      85 [-]: MOVE R3 R1   
      86 [-]: GETIMPORT R2 20 [nil]
      87 [-]: CALL R2 2 0  
L 8:  88 [-]: GETIMPORT R2 8 [nil]
      89 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
      90 [-]: GETIMPORT R2 29 [nil]
      91 [-]: SETTABLEKS R1 R2 K30 ["AbilityUpgradeLevelInfo"]
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF2FDD86D]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 4   
       5 [-]: JUMPIFNOTLT R3 R4 L0
       6 [-]: LOADN R3 0   
       7 [-]: RETURN R3 1  
L 0:   8 [-]: NAMECALL R3 R2 K2 [0xA39BB54B]
       9 [-]: CALL R3 1 1  
      10 [-]: GETTABLEKS R4 R3 K3 ["visible"]
      11 [-]: JUMPIFNOT R4 L2
      12 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: GETTABLEKS R4 R3 K4 ["avatar"]
      18 [-]: NAMECALL R4 R4 K7 [0x73901ACF]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIF R4 L2 
      21 [-]: GETTABLEKS R4 R3 K8 ["distanceToTarget"]
      22 [-]: GETUPVAL R5 0
      23 [-]: JUMPIFNOTLT R4 R5 L2
      24 [-]: GETTABLEKS R6 R3 K4 ["avatar"]
      25 [-]: NAMECALL R4 R0 K9 [0x48D05257]
      26 [-]: CALL R4 2 0  
      27 [-]: LOADN R4 1   
      28 [-]: RETURN R4 1  
L 2:  29 [-]: LOADN R4 0   
      30 [-]: RETURN R4 1  


; Name:            
; Defined at line: 145
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 30  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 250 
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 5   
       6 [-]: SETUPVAL R4 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       9 [-]: LOADN R4 30  
      10 [-]: SETUPVAL R4 0
      11 [-]: LOADN R4 300 
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADN R4 6   
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      17 [-]: LOADN R4 30  
      18 [-]: SETUPVAL R4 0
      19 [-]: LOADN R4 400 
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADN R4 7   
      22 [-]: SETUPVAL R4 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R4 30  
      25 [-]: SETUPVAL R4 0
      26 [-]: LOADN R4 500 
      27 [-]: SETUPVAL R4 1
      28 [-]: LOADN R4 8   
      29 [-]: SETUPVAL R4 2
L 3:  30 [-]: GETUPVAL R4 3
      31 [-]: MOVE R5 R1   
      32 [-]: CALL R4 1 3  
      33 [-]: SETUPVAL R4 0
      34 [-]: SETUPVAL R5 1
      35 [-]: SETUPVAL R6 2
      36 [-]: DUPTABLE R4 4
      37 [-]: LOADNIL R5   
      38 [-]: SETTABLEKS R5 R4 K3 ["targets"]
      39 [-]: GETUPVAL R6 4
      40 [-]: GETTABLEKS R5 R6 K5 [0xF43AF54F]
      41 [-]: MOVE R6 R0   
      42 [-]: GETIMPORT R7 7 [nil]
      43 [-]: MOVE R8 R4   
      44 [-]: CALL R5 3 0  
      45 [-]: NAMECALL R5 R1 K8 [0x020D4331]
      46 [-]: CALL R5 1 1  
      47 [-]: LOADB R8 1   
      48 [-]: NAMECALL R6 R5 K9 [0x00A9EE26]
      49 [-]: CALL R6 2 0  
      50 [-]: LOADB R8 1   
      51 [-]: NAMECALL R6 R5 K10 [0x1E984039]
      52 [-]: CALL R6 2 0  
      53 [-]: NEWTABLE R6 0 0
      54 [-]: NEWTABLE R7 0 0
      55 [-]: LOADNIL R8   
      56 [-]: LOADN R11 15 
      57 [-]: NAMECALL R9 R1 K11 [0x0E46E45B]
      58 [-]: CALL R9 2 1  
      59 [-]: JUMPIF R9 L10
      60 [-]: GETIMPORT R9 13 [nil]
      61 [-]: LOADN R10 0  
      62 [-]: LOADN R11 0  
      63 [-]: LOADN R12 1  
      64 [-]: CALL R9 3 1  
      65 [-]: NAMECALL R10 R1 K14 [0xEEA7F8C4]
      66 [-]: CALL R10 1 1 
      67 [-]: LOADN R11 0  
      68 [-]: SETTABLEKS R11 R10 K15 ["pitch"]
      69 [-]: NAMECALL R12 R1 K16 [0xD1586535]
      70 [-]: CALL R12 1 1 
      71 [-]: GETIMPORT R14 19 [nil]
      72 [-]: MOVE R15 R10 
      73 [-]: CALL R14 1 1 
      74 [-]: MULK R13 R14 K17 [1.5]
      75 [-]: ADD R11 R12 R13
      76 [-]: LOADN R14 1  
      77 [-]: LOADN R12 5  
      78 [-]: LOADN R13 1  
      79 [-]: FORNPREP R12 L8
L 4:  80 [-]: LOADN R16 1  
      81 [-]: GETIMPORT R18 21 [nil]
      82 [-]: CALL R18 0 1 
      83 [-]: MULK R17 R18 K0 [1]
      84 [-]: ADD R15 R16 R17
      85 [-]: SETTABLEKS R15 R9 K22 ["z"]
      86 [-]: GETIMPORT R16 24 [nil]
      87 [-]: MOVE R17 R9  
      88 [-]: GETIMPORT R18 26 [nil]
      89 [-]: LOADN R20 72 
      90 [-]: MUL R19 R20 R14
      91 [-]: LOADN R20 0  
      92 [-]: LOADN R21 0  
      93 [-]: CALL R18 3 -1
      94 [-]: CALL R16 -1 1
      95 [-]: ADD R15 R11 R16
      96 [-]: GETIMPORT R16 28 [nil]
      97 [-]: GETIMPORT R18 30 [nil]
      98 [-]: MOVE R19 R15 
      99 [-]: GETIMPORT R20 26 [nil]
     100 [-]: GETIMPORT R21 33 [nil]
     101 [-]: LOADN R22 -180
     102 [-]: LOADN R23 180
     103 [-]: CALL R21 2 1 
     104 [-]: LOADN R22 0  
     105 [-]: LOADN R23 0  
     106 [-]: CALL R20 3 1 
     107 [-]: MOVE R21 R0  
     108 [-]: NAMECALL R16 R16 K34 [0x05909209]
     109 [-]: CALL R16 5 1 
     110 [-]: FASTCALL1 62 R16 L5
     111 [-]: MOVE R18 R16 
     112 [-]: GETIMPORT R17 36 [nil]
     113 [-]: CALL R17 1 1 
L 5: 114 [-]: JUMPIF R17 L6
     115 [-]: FASTCALL2 52 R6 R16 L6
     116 [-]: MOVE R18 R6  
     117 [-]: MOVE R19 R16 
     118 [-]: GETIMPORT R17 39 [nil]
     119 [-]: CALL R17 2 0 
L 6: 120 [-]: FASTCALL2 52 R7 R15 L7
     121 [-]: MOVE R18 R7  
     122 [-]: MOVE R19 R15 
     123 [-]: GETIMPORT R17 39 [nil]
     124 [-]: CALL R17 2 0 
L 7: 125 [-]: FORNLOOP R12 L4
L 8: 126 [-]: NAMECALL R12 R1 K40 [0x4ACCF179]
     127 [-]: CALL R12 1 1 
     128 [-]: JUMPIFNOT R12 L10
     129 [-]: NAMECALL R12 R1 K41 [0x0B4BCFB6]
     130 [-]: CALL R12 1 1 
     131 [-]: MOVE R8 R12  
     132 [-]: FASTCALL1 62 R8 L9
     133 [-]: MOVE R13 R8  
     134 [-]: GETIMPORT R12 36 [nil]
     135 [-]: CALL R12 1 1 
L 9: 136 [-]: JUMPIF R12 L10
     137 [-]: LOADK R14 K42 [1.2]
     138 [-]: LOADB R15 0  
     139 [-]: NAMECALL R12 R8 K43 [0x47DE28D6]
     140 [-]: CALL R12 3 0 
L10: 141 [-]: LOADN R11 15 
     142 [-]: NAMECALL R9 R1 K11 [0x0E46E45B]
     143 [-]: CALL R9 2 1  
     144 [-]: JUMPIFNOT R9 L11
     145 [-]: NAMECALL R9 R1 K44 [0x283A8730]
     146 [-]: CALL R9 1 0  
L11: 147 [-]: NAMECALL R9 R1 K8 [0x020D4331]
     148 [-]: CALL R9 1 1  
     149 [-]: GETIMPORT R11 13 [nil]
     150 [-]: LOADN R12 0  
     151 [-]: LOADN R13 6  
     152 [-]: LOADN R14 0  
     153 [-]: CALL R11 3 -1
     154 [-]: NAMECALL R9 R9 K45 [0xCDADCD5D]
     155 [-]: CALL R9 -1 0 
     156 [-]: GETIMPORT R11 7 [nil]
     157 [-]: NAMECALL R11 R11 K46 [0x5CDC8605]
     158 [-]: CALL R11 1 1 
     159 [-]: LOADK R12 K47 [0.10000000000000001]
     160 [-]: LOADN R13 -1 
     161 [-]: NAMECALL R9 R1 K48 [0x96B1B65E]
     162 [-]: CALL R9 4 0  
     163 [-]: GETIMPORT R11 50 [nil]
     164 [-]: GETIMPORT R12 52 [nil]
     165 [-]: GETIMPORT R13 54 [nil]
     166 [-]: GETIMPORT R14 56 [nil]
     167 [-]: MOVE R15 R0  
     168 [-]: NAMECALL R9 R1 K57 [0x47901F07]
     169 [-]: CALL R9 6 0  
     170 [-]: LOADB R11 1  
     171 [-]: NAMECALL R9 R0 K58 [0x68B88E58]
     172 [-]: CALL R9 2 0  
     173 [-]: GETUPVAL R10 4
     174 [-]: GETTABLEKS R9 R10 K59 [0x3B832566]
     175 [-]: MOVE R10 R1  
     176 [-]: GETIMPORT R11 7 [nil]
     177 [-]: LOADB R12 0  
     178 [-]: CALL R9 3 0  
     179 [-]: GETUPVAL R10 4
     180 [-]: GETTABLEKS R9 R10 K60 [0x54697CB5]
     181 [-]: MOVE R10 R0  
     182 [-]: GETIMPORT R11 62 [nil]
     183 [-]: LOADB R12 1  
     184 [-]: LOADN R13 2  
     185 [-]: LOADN R14 3  
     186 [-]: LOADB R15 0  
     187 [-]: CALL R9 6 0  
     188 [-]: GETUPVAL R10 4
     189 [-]: GETTABLEKS R9 R10 K59 [0x3B832566]
     190 [-]: MOVE R10 R1  
     191 [-]: GETIMPORT R11 7 [nil]
     192 [-]: LOADB R12 1  
     193 [-]: CALL R9 3 0  
     194 [-]: GETIMPORT R11 7 [nil]
     195 [-]: NAMECALL R11 R11 K46 [0x5CDC8605]
     196 [-]: CALL R11 1 -1
     197 [-]: NAMECALL R9 R1 K63 [0xAD204B47]
     198 [-]: CALL R9 -1 0 
     199 [-]: GETUPVAL R10 4
     200 [-]: GETTABLEKS R9 R10 K64 [0xB443C7BD]
     201 [-]: MOVE R10 R1  
     202 [-]: GETIMPORT R11 66 [nil]
     203 [-]: GETIMPORT R12 68 [nil]
     204 [-]: LOADK R13 K69 ["AbilityCast"]
     205 [-]: CALL R9 4 1  
     206 [-]: JUMPIF R9 L12
     207 [-]: LOADB R11 0  
     208 [-]: NAMECALL R9 R0 K58 [0x68B88E58]
     209 [-]: CALL R9 2 0  
     210 [-]: RETURN R0 0  
L12: 211 [-]: LOADB R11 0  
     212 [-]: NAMECALL R9 R5 K9 [0x00A9EE26]
     213 [-]: CALL R9 2 0  
     214 [-]: LOADB R11 0  
     215 [-]: NAMECALL R9 R5 K10 [0x1E984039]
     216 [-]: CALL R9 2 0  
     217 [-]: GETIMPORT R9 71 [nil]
     218 [-]: MOVE R10 R6  
     219 [-]: CALL R9 1 3  
     220 [-]: FORGPREP_INEXT R9 L14
L13: 221 [-]: NAMECALL R14 R13 K72 [0x1DB57C6B]
     222 [-]: CALL R14 1 0 
L14: 223 [-]: FORGLOOP R9 L13 2 [inext]
     224 [-]: FASTCALL1 62 R8 L15
     225 [-]: MOVE R10 R8  
     226 [-]: GETIMPORT R9 36 [nil]
     227 [-]: CALL R9 1 1  
L15: 228 [-]: JUMPIF R9 L16
     229 [-]: LOADN R11 1  
     230 [-]: LOADB R12 0  
     231 [-]: NAMECALL R9 R8 K43 [0x47DE28D6]
     232 [-]: CALL R9 3 0  
L16: 233 [-]: GETUPVAL R10 4
     234 [-]: GETTABLEKS R9 R10 K73 [0xF847D825]
     235 [-]: MOVE R10 R1  
     236 [-]: GETIMPORT R11 62 [nil]
     237 [-]: GETIMPORT R12 68 [nil]
     238 [-]: CALL R9 3 0  
     239 [-]: LOADB R11 0  
     240 [-]: NAMECALL R9 R0 K58 [0x68B88E58]
     241 [-]: CALL R9 2 0  
     242 [-]: GETIMPORT R9 28 [nil]
     243 [-]: GETIMPORT R11 75 [nil]
     244 [-]: NAMECALL R12 R1 K16 [0xD1586535]
     245 [-]: CALL R12 1 1 
     246 [-]: GETIMPORT R13 56 [nil]
     247 [-]: MOVE R14 R0  
     248 [-]: NAMECALL R9 R9 K34 [0x05909209]
     249 [-]: CALL R9 5 0  
     250 [-]: NAMECALL R9 R0 K76 [0x0D0482E0]
     251 [-]: CALL R9 1 0  
     252 [-]: NAMECALL R9 R1 K16 [0xD1586535]
     253 [-]: CALL R9 1 1  
     254 [-]: GETIMPORT R10 7 [nil]
     255 [-]: NAMECALL R10 R10 K46 [0x5CDC8605]
     256 [-]: CALL R10 1 1 
     257 [-]: NAMECALL R11 R1 K40 [0x4ACCF179]
     258 [-]: CALL R11 1 1 
     259 [-]: JUMPIFNOT R11 L20
     260 [-]: GETIMPORT R11 28 [nil]
     261 [-]: GETIMPORT R13 78 [nil]
     262 [-]: MOVE R14 R9  
     263 [-]: LOADN R15 0  
     264 [-]: GETUPVAL R16 0
     265 [-]: NAMECALL R11 R11 K79 [0xFB669000]
     266 [-]: CALL R11 5 1 
     267 [-]: GETIMPORT R12 82 [nil]
     268 [-]: LOADB R13 0  
     269 [-]: CALL R12 1 1 
     270 [-]: GETIMPORT R13 71 [nil]
     271 [-]: MOVE R14 R11 
     272 [-]: CALL R13 1 3 
     273 [-]: FORGPREP_INEXT R13 L19
L17: 274 [-]: MOVE R20 R1  
     275 [-]: NAMECALL R18 R17 K83 [0xEE0BC178]
     276 [-]: CALL R18 2 1 
     277 [-]: JUMPIF R18 L19
     278 [-]: LOADN R20 0  
     279 [-]: NAMECALL R18 R17 K84 [0xC4DFF581]
     280 [-]: CALL R18 2 1 
     281 [-]: JUMPIF R18 L19
     282 [-]: MOVE R20 R10 
     283 [-]: NAMECALL R18 R17 K85 [0x08DB51DE]
     284 [-]: CALL R18 2 1 
     285 [-]: JUMPIF R18 L19
     286 [-]: MOVE R20 R17 
     287 [-]: NAMECALL R18 R1 K86 [0xBEBAD19F]
     288 [-]: CALL R18 2 1 
     289 [-]: LOADN R19 2  
     290 [-]: JUMPIFLE R18 R19 L18
     291 [-]: MOVE R21 R17 
     292 [-]: LOADN R22 -1 
     293 [-]: LOADB R23 0  
     294 [-]: LOADB R24 1  
     295 [-]: GETUPVAL R26 0
     296 [-]: MULK R25 R26 K1 [2]
     297 [-]: LOADN R26 0  
     298 [-]: NAMECALL R19 R1 K87 [0x666A1E88]
     299 [-]: CALL R19 7 1 
     300 [-]: LOADN R20 0  
     301 [-]: JUMPIFNOTLT R20 R19 L19
L18: 302 [-]: MOVE R21 R17 
     303 [-]: NAMECALL R19 R12 K88 [0x277BF617]
     304 [-]: CALL R19 2 0 
L19: 305 [-]: FORGLOOP R13 L17 2 [inext]
     306 [-]: GETIMPORT R15 7 [nil]
     307 [-]: GETIMPORT R16 90 [nil]
     308 [-]: LOADK R17 K91 ["SetTargets"]
     309 [-]: CALL R16 1 1 
     310 [-]: MOVE R17 R12 
     311 [-]: NAMECALL R13 R0 K92 [0x3CC932F9]
     312 [-]: CALL R13 4 0 
L20: 313 [-]: GETTABLEKS R11 R4 K3 ["targets"]
     314 [-]: JUMPIF R11 L21
     315 [-]: GETIMPORT R11 94 [nil]
     316 [-]: LOADN R12 0  
     317 [-]: CALL R11 1 0 
     318 [-]: JUMPBACK L20 
L21: 319 [-]: GETIMPORT R11 97 [nil]
     320 [-]: CALL R11 0 1 
     321 [-]: GETUPVAL R14 1
     322 [-]: NAMECALL R12 R11 K98 [0xF326045F]
     323 [-]: CALL R12 2 0 
     324 [-]: LOADN R14 0  
     325 [-]: LOADN R15 1  
     326 [-]: NAMECALL R12 R11 K99 [0x1586E35E]
     327 [-]: CALL R12 3 0 
     328 [-]: GETUPVAL R14 2
     329 [-]: NAMECALL R12 R11 K100 [0x80B1DAFB]
     330 [-]: CALL R12 2 0 
     331 [-]: MOVE R14 R1  
     332 [-]: NAMECALL R12 R11 K101 [0x86CD00CB]
     333 [-]: CALL R12 2 0 
     334 [-]: MOVE R14 R0  
     335 [-]: NAMECALL R12 R11 K102 [0xF4DC3420]
     336 [-]: CALL R12 2 0 
     337 [-]: NAMECALL R12 R1 K16 [0xD1586535]
     338 [-]: CALL R12 1 1 
     339 [-]: MOVE R9 R12  
     340 [-]: GETIMPORT R12 28 [nil]
     341 [-]: NAMECALL R12 R12 K103 [0x18D05D30]
     342 [-]: CALL R12 1 1 
     343 [-]: GETIMPORT R13 90 [nil]
     344 [-]: LOADK R14 K104 ["DamageWeakness"]
     345 [-]: CALL R13 1 1 
     346 [-]: GETTABLEKS R14 R4 K3 ["targets"]
     347 [-]: NEWTABLE R15 0 0
     348 [-]: GETIMPORT R16 71 [nil]
     349 [-]: MOVE R17 R14 
     350 [-]: CALL R16 1 3 
     351 [-]: FORGPREP_INEXT R16 L25
L22: 352 [-]: FASTCALL1 62 R20 L23
     353 [-]: MOVE R22 R20 
     354 [-]: GETIMPORT R21 36 [nil]
     355 [-]: CALL R21 1 1 
L23: 356 [-]: JUMPIF R21 L25
     357 [-]: NAMECALL R21 R20 K105 [0x2047CFE7]
     358 [-]: CALL R21 1 1 
     359 [-]: JUMPIF R21 L25
     360 [-]: NAMECALL R21 R20 K16 [0xD1586535]
     361 [-]: CALL R21 1 1 
     362 [-]: MOVE R22 R9  
     363 [-]: LENGTH R23 R7
     364 [-]: LOADN R24 0  
     365 [-]: JUMPIFNOTLT R24 R23 L24
     366 [-]: GETIMPORT R23 33 [nil]
     367 [-]: LOADN R24 1  
     368 [-]: LENGTH R25 R7
     369 [-]: CALL R23 2 1 
     370 [-]: GETTABLE R22 R7 R23
     371 [-]: GETIMPORT R24 107 [nil]
     372 [-]: MOVE R25 R7  
     373 [-]: MOVE R26 R23 
     374 [-]: CALL R24 2 0 
L24: 375 [-]: SUB R23 R21 R22
     376 [-]: GETIMPORT R24 109 [nil]
     377 [-]: MOVE R25 R23 
     378 [-]: CALL R24 1 0 
     379 [-]: GETIMPORT R24 13 [nil]
     380 [-]: GETIMPORT R25 33 [nil]
     381 [-]: LOADN R26 -5 
     382 [-]: LOADN R27 5  
     383 [-]: CALL R25 2 1 
     384 [-]: LOADN R26 0  
     385 [-]: GETIMPORT R27 33 [nil]
     386 [-]: LOADN R28 -5 
     387 [-]: LOADN R29 5  
     388 [-]: CALL R27 2 -1
     389 [-]: CALL R24 -1 1
     390 [-]: GETIMPORT R25 111 [nil]
     391 [-]: MOVE R26 R9  
     392 [-]: MOVE R27 R21 
     393 [-]: CALL R25 2 1 
     394 [-]: GETUPVAL R26 5
     395 [-]: MOVE R27 R22 
     396 [-]: MOVE R28 R21 
     397 [-]: MOVE R29 R23 
     398 [-]: MOVE R30 R0  
     399 [-]: LOADN R31 1  
     400 [-]: MOVE R32 R24 
     401 [-]: LOADN R33 0  
     402 [-]: MOVE R34 R25 
     403 [-]: CALL R26 8 1 
     404 [-]: DUPTABLE R29 126
     405 [-]: SETTABLEKS R20 R29 K112 ["target"]
     406 [-]: GETUPVAL R30 0
     407 [-]: SETTABLEKS R30 R29 K113 ["dist"]
     408 [-]: SETTABLEKS R22 R29 K114 ["pos"]
     409 [-]: SETTABLEKS R24 R29 K115 ["midOffset"]
     410 [-]: SETTABLEKS R23 R29 K116 ["dir"]
     411 [-]: GETIMPORT R30 128 [nil]
     412 [-]: GETUPVAL R31 6
     413 [-]: MOVE R32 R23 
     414 [-]: CALL R30 2 1 
     415 [-]: SETTABLEKS R30 R29 K117 ["perp"]
     416 [-]: GETIMPORT R31 33 [nil]
     417 [-]: CALL R31 0 1 
     418 [-]: GETIMPORT R32 130 [nil]
     419 [-]: CALL R32 0 1 
     420 [-]: MUL R30 R31 R32
     421 [-]: SETTABLEKS R30 R29 K118 ["noise"]
     422 [-]: SETTABLEKS R25 R29 K119 ["totalDist"]
     423 [-]: GETIMPORT R30 7 [nil]
     424 [-]: GETIMPORT R32 132 [nil]
     425 [-]: MOVE R33 R22 
     426 [-]: GETIMPORT R34 56 [nil]
     427 [-]: NAMECALL R30 R30 K133 [0xD218DD4B]
     428 [-]: CALL R30 4 1 
     429 [-]: SETTABLEKS R30 R29 K120 ["decoB"]
     430 [-]: SETTABLEKS R19 R29 K121 ["rayFrame"]
     431 [-]: GETIMPORT R30 135 [nil]
     432 [-]: LOADN R31 0  
     433 [-]: LOADK R32 K47 [0.10000000000000001]
     434 [-]: CALL R30 2 1 
     435 [-]: SETTABLEKS R30 R29 K122 ["travelDecoTimer"]
     436 [-]: LOADN R30 1  
     437 [-]: SETTABLEKS R30 R29 K123 ["travelCount"]
     438 [-]: NEWTABLE R30 0 1
     439 [-]: MOVE R31 R26 
     440 [-]: SETLIST R30 R31 1 [1]
     441 [-]: SETTABLEKS R30 R29 K124 ["decos"]
     442 [-]: GETIMPORT R30 33 [nil]
     443 [-]: LOADN R31 13 
     444 [-]: LOADN R32 18 
     445 [-]: CALL R30 2 1 
     446 [-]: SETTABLEKS R30 R29 K125 ["travelSpeed"]
     447 [-]: FASTCALL2 52 R15 R29 L25
     448 [-]: MOVE R28 R15 
     449 [-]: GETIMPORT R27 39 [nil]
     450 [-]: CALL R27 2 0 
L25: 451 [-]: FORGLOOP R16 L22 2 [inext]
     452 [-]: LOADB R16 0  
L26: 453 [-]: FASTCALL1 62 R1 L27
     454 [-]: MOVE R18 R1  
     455 [-]: GETIMPORT R17 36 [nil]
     456 [-]: CALL R17 1 1 
L27: 457 [-]: JUMPIF R17 L51
     458 [-]: NAMECALL R17 R1 K105 [0x2047CFE7]
     459 [-]: CALL R17 1 1 
     460 [-]: JUMPIF R17 L51
     461 [-]: LENGTH R17 R15
     462 [-]: LOADN R18 0  
     463 [-]: JUMPIFNOTLT R18 R17 L51
     464 [-]: LENGTH R19 R15
     465 [-]: LOADN R17 1  
     466 [-]: LOADN R18 -1 
     467 [-]: FORNPREP R17 L50
L28: 468 [-]: GETTABLE R20 R15 R19
     469 [-]: GETTABLEKS R21 R20 K112 ["target"]
     470 [-]: FASTCALL1 62 R21 L29
     471 [-]: MOVE R23 R21 
     472 [-]: GETIMPORT R22 36 [nil]
     473 [-]: CALL R22 1 1 
L29: 474 [-]: JUMPIF R22 L30
     475 [-]: NAMECALL R22 R21 K105 [0x2047CFE7]
     476 [-]: CALL R22 1 1 
     477 [-]: JUMPIF R22 L30
     478 [-]: LOADN R24 0  
     479 [-]: NAMECALL R22 R21 K84 [0xC4DFF581]
     480 [-]: CALL R22 2 1 
     481 [-]: JUMPIFNOT R22 L34
L30: 482 [-]: GETTABLEKS R22 R20 K113 ["dist"]
     483 [-]: LOADN R23 0  
     484 [-]: JUMPIFNOTLE R22 R23 L33
     485 [-]: GETTABLEKS R23 R20 K120 ["decoB"]
     486 [-]: FASTCALL1 62 R23 L31
     487 [-]: GETIMPORT R22 36 [nil]
     488 [-]: CALL R22 1 1 
L31: 489 [-]: JUMPIF R22 L32
     490 [-]: GETTABLEKS R22 R20 K120 ["decoB"]
     491 [-]: NAMECALL R22 R22 K72 [0x1DB57C6B]
     492 [-]: CALL R22 1 0 
L32: 493 [-]: GETIMPORT R22 107 [nil]
     494 [-]: MOVE R23 R15 
     495 [-]: MOVE R24 R19 
     496 [-]: CALL R22 2 0 
L33: 497 [-]: GETTABLEKS R23 R20 K125 ["travelSpeed"]
     498 [-]: GETIMPORT R24 137 [nil]
     499 [-]: CALL R24 0 1 
     500 [-]: MUL R22 R23 R24
     501 [-]: GETTABLEKS R24 R20 K114 ["pos"]
     502 [-]: GETTABLEKS R26 R20 K116 ["dir"]
     503 [-]: MUL R25 R26 R22
     504 [-]: ADD R23 R24 R25
     505 [-]: SETTABLEKS R23 R20 K114 ["pos"]
     506 [-]: GETTABLEKS R24 R20 K113 ["dist"]
     507 [-]: SUB R23 R24 R22
     508 [-]: SETTABLEKS R23 R20 K113 ["dist"]
     509 [-]: GETTABLEKS R23 R20 K120 ["decoB"]
     510 [-]: GETTABLEKS R25 R20 K114 ["pos"]
     511 [-]: NAMECALL R23 R23 K138 [0x9307AA51]
     512 [-]: CALL R23 2 0 
     513 [-]: JUMP L49
    
L34: 514 [-]: NAMECALL R22 R21 K16 [0xD1586535]
     515 [-]: CALL R22 1 1 
     516 [-]: GETTABLEKS R24 R20 K114 ["pos"]
     517 [-]: SUB R23 R22 R24
     518 [-]: GETIMPORT R24 140 [nil]
     519 [-]: MOVE R25 R23 
     520 [-]: CALL R24 1 1 
     521 [-]: DIV R23 R23 R24
     522 [-]: GETIMPORT R26 111 [nil]
     523 [-]: MOVE R27 R9  
     524 [-]: GETTABLEKS R28 R20 K114 ["pos"]
     525 [-]: CALL R26 2 1 
     526 [-]: GETTABLEKS R27 R20 K119 ["totalDist"]
     527 [-]: DIV R25 R26 R27
     528 [-]: GETTABLEKS R29 R20 K125 ["travelSpeed"]
     529 [-]: GETIMPORT R30 137 [nil]
     530 [-]: CALL R30 0 1 
     531 [-]: MUL R28 R29 R30
     532 [-]: FASTCALL2 19 R24 R28 L35
     533 [-]: MOVE R27 R24 
     534 [-]: GETIMPORT R26 142 [nil]
     535 [-]: CALL R26 2 1 
L35: 536 [-]: GETTABLEKS R28 R20 K114 ["pos"]
     537 [-]: MUL R29 R23 R26
     538 [-]: ADD R27 R28 R29
     539 [-]: SETTABLEKS R27 R20 K114 ["pos"]
     540 [-]: GETTABLEKS R28 R20 K113 ["dist"]
     541 [-]: SUB R27 R28 R24
     542 [-]: SETTABLEKS R27 R20 K113 ["dist"]
     543 [-]: SETTABLEKS R23 R20 K116 ["dir"]
     544 [-]: GETTABLEKS R28 R20 K121 ["rayFrame"]
     545 [-]: SUBK R27 R28 K0 [1]
     546 [-]: SETTABLEKS R27 R20 K121 ["rayFrame"]
     547 [-]: JUMPIF R16 L37
     548 [-]: GETTABLEKS R27 R20 K121 ["rayFrame"]
     549 [-]: LOADN R28 0  
     550 [-]: JUMPIFNOTLE R27 R28 L37
     551 [-]: LENGTH R27 R15
     552 [-]: SETTABLEKS R27 R20 K121 ["rayFrame"]
     553 [-]: GETIMPORT R27 13 [nil]
     554 [-]: CALL R27 0 1 
     555 [-]: GETIMPORT R28 28 [nil]
     556 [-]: GETTABLEKS R31 R20 K114 ["pos"]
     557 [-]: GETUPVAL R32 6
     558 [-]: ADD R30 R31 R32
     559 [-]: GETTABLEKS R32 R20 K114 ["pos"]
     560 [-]: GETUPVAL R33 6
     561 [-]: SUB R31 R32 R33
     562 [-]: GETUPVAL R32 7
     563 [-]: LOADNIL R33  
     564 [-]: MOVE R34 R27 
     565 [-]: NAMECALL R28 R28 K143 [0x722CD32C]
     566 [-]: CALL R28 6 1 
     567 [-]: JUMPIFNOT R28 L36
     568 [-]: SETTABLEKS R27 R20 K114 ["pos"]
L36: 569 [-]: LOADB R16 1  
L37: 570 [-]: GETTABLEKS R29 R20 K114 ["pos"]
     571 [-]: GETTABLEKS R32 R20 K117 ["perp"]
     572 [-]: GETIMPORT R33 146 [nil]
     573 [-]: GETTABLEKS R34 R20 K118 ["noise"]
     574 [-]: CALL R33 1 1 
     575 [-]: MUL R31 R32 R33
     576 [-]: MULK R30 R31 K144 [4]
     577 [-]: ADD R28 R29 R30
     578 [-]: GETTABLEKS R32 R20 K115 ["midOffset"]
     579 [-]: MULK R31 R32 K1 [2]
     580 [-]: MUL R30 R31 R25
     581 [-]: LOADN R32 1  
     582 [-]: SUB R31 R32 R25
     583 [-]: MUL R29 R30 R31
     584 [-]: ADD R27 R28 R29
     585 [-]: GETTABLEKS R29 R20 K122 ["travelDecoTimer"]
     586 [-]: GETIMPORT R30 137 [nil]
     587 [-]: CALL R30 0 1 
     588 [-]: SUB R28 R29 R30
     589 [-]: SETTABLEKS R28 R20 K122 ["travelDecoTimer"]
     590 [-]: GETTABLEKS R28 R20 K122 ["travelDecoTimer"]
     591 [-]: LOADN R29 0  
     592 [-]: JUMPIFNOTLT R28 R29 L39
     593 [-]: LOADK R28 K147 [0.80000000000000004]
     594 [-]: JUMPIFNOTLT R25 R28 L39
     595 [-]: GETTABLEKS R29 R20 K123 ["travelCount"]
     596 [-]: ADDK R28 R29 K0 [1]
     597 [-]: SETTABLEKS R28 R20 K123 ["travelCount"]
     598 [-]: GETUPVAL R28 5
     599 [-]: GETTABLEKS R29 R20 K114 ["pos"]
     600 [-]: MOVE R30 R22 
     601 [-]: MOVE R31 R23 
     602 [-]: MOVE R32 R0  
     603 [-]: GETTABLEKS R33 R20 K123 ["travelCount"]
     604 [-]: GETTABLEKS R34 R20 K115 ["midOffset"]
     605 [-]: MOVE R35 R25 
     606 [-]: GETTABLEKS R36 R20 K119 ["totalDist"]
     607 [-]: CALL R28 8 1 
     608 [-]: GETTABLEKS R30 R20 K124 ["decos"]
     609 [-]: FASTCALL2 52 R30 R28 L38
     610 [-]: MOVE R31 R28 
     611 [-]: GETIMPORT R29 39 [nil]
     612 [-]: CALL R29 2 0 
L38: 613 [-]: LOADK R30 K148 [7.5]
     614 [-]: GETTABLEKS R31 R20 K125 ["travelSpeed"]
     615 [-]: DIV R29 R30 R31
     616 [-]: SETTABLEKS R29 R20 K122 ["travelDecoTimer"]
L39: 617 [-]: GETTABLEKS R29 R27 K149 ["y"]
     618 [-]: ADDK R28 R29 K47 [0.10000000000000001]
     619 [-]: SETTABLEKS R28 R27 K149 ["y"]
     620 [-]: GETTABLEKS R29 R20 K120 ["decoB"]
     621 [-]: FASTCALL1 62 R29 L40
     622 [-]: GETIMPORT R28 36 [nil]
     623 [-]: CALL R28 1 1 
L40: 624 [-]: JUMPIF R28 L41
     625 [-]: GETTABLEKS R28 R20 K120 ["decoB"]
     626 [-]: GETIMPORT R30 151 [nil]
     627 [-]: GETTABLEKS R31 R20 K120 ["decoB"]
     628 [-]: NAMECALL R31 R31 K16 [0xD1586535]
     629 [-]: CALL R31 1 1 
     630 [-]: MOVE R32 R27 
     631 [-]: CALL R30 2 -1
     632 [-]: NAMECALL R28 R28 K152 [0x70B8836C]
     633 [-]: CALL R28 -1 0
     634 [-]: GETTABLEKS R28 R20 K120 ["decoB"]
     635 [-]: MOVE R30 R27 
     636 [-]: NAMECALL R28 R28 K138 [0x9307AA51]
     637 [-]: CALL R28 2 0 
L41: 638 [-]: GETTABLEKS R29 R20 K118 ["noise"]
     639 [-]: GETIMPORT R31 137 [nil]
     640 [-]: CALL R31 0 1 
     641 [-]: MULK R30 R31 K1 [2]
     642 [-]: ADD R28 R29 R30
     643 [-]: SETTABLEKS R28 R20 K118 ["noise"]
     644 [-]: GETTABLEKS R29 R20 K114 ["pos"]
     645 [-]: GETTABLEKS R28 R29 K149 ["y"]
     646 [-]: GETTABLEKS R29 R22 K149 ["y"]
     647 [-]: GETTABLEKS R30 R20 K114 ["pos"]
     648 [-]: LOADN R31 0  
     649 [-]: SETTABLEKS R31 R30 K149 ["y"]
     650 [-]: LOADN R30 0  
     651 [-]: SETTABLEKS R30 R22 K149 ["y"]
     652 [-]: GETIMPORT R30 111 [nil]
     653 [-]: GETTABLEKS R31 R20 K114 ["pos"]
     654 [-]: MOVE R32 R22 
     655 [-]: CALL R30 2 1 
     656 [-]: LOADK R31 K153 [0.5]
     657 [-]: JUMPIFNOTLE R30 R31 L47
     658 [-]: MOVE R32 R23 
     659 [-]: NAMECALL R30 R11 K154 [0xCDB40C41]
     660 [-]: CALL R30 2 0 
     661 [-]: JUMPIFNOT R12 L42
     662 [-]: MOVE R32 R11 
     663 [-]: NAMECALL R30 R21 K155 [0x479483BB]
     664 [-]: CALL R30 2 0 
L42: 665 [-]: FASTCALL1 62 R21 L43
     666 [-]: MOVE R31 R21 
     667 [-]: GETIMPORT R30 36 [nil]
     668 [-]: CALL R30 1 1 
L43: 669 [-]: JUMPIF R30 L44
     670 [-]: NAMECALL R30 R21 K105 [0x2047CFE7]
     671 [-]: CALL R30 1 1 
     672 [-]: JUMPIF R30 L44
     673 [-]: MOVE R32 R10 
     674 [-]: NAMECALL R30 R21 K85 [0x08DB51DE]
     675 [-]: CALL R30 2 1 
     676 [-]: JUMPIF R30 L44
     677 [-]: MOVE R32 R13 
     678 [-]: LOADB R33 0  
     679 [-]: NAMECALL R30 R21 K156 [0xD5F7912B]
     680 [-]: CALL R30 3 0 
L44: 681 [-]: GETTABLEKS R31 R20 K120 ["decoB"]
     682 [-]: FASTCALL1 62 R31 L45
     683 [-]: GETIMPORT R30 36 [nil]
     684 [-]: CALL R30 1 1 
L45: 685 [-]: JUMPIF R30 L46
     686 [-]: GETTABLEKS R30 R20 K120 ["decoB"]
     687 [-]: NAMECALL R30 R30 K72 [0x1DB57C6B]
     688 [-]: CALL R30 1 0 
L46: 689 [-]: GETIMPORT R30 107 [nil]
     690 [-]: MOVE R31 R15 
     691 [-]: MOVE R32 R19 
     692 [-]: CALL R30 2 0 
     693 [-]: JUMP L48
    
L47: 694 [-]: GETIMPORT R30 158 [nil]
     695 [-]: GETTABLEKS R32 R20 K114 ["pos"]
     696 [-]: SUB R31 R22 R32
     697 [-]: MOVE R32 R23 
     698 [-]: CALL R30 2 1 
     699 [-]: LOADN R31 0  
     700 [-]: JUMPIFNOTLT R30 R31 L48
     701 [-]: LOADNIL R30  
     702 [-]: SETTABLEKS R30 R20 K112 ["target"]
L48: 703 [-]: GETTABLEKS R30 R20 K114 ["pos"]
     704 [-]: SETTABLEKS R28 R30 K149 ["y"]
     705 [-]: SETTABLEKS R29 R22 K149 ["y"]
L49: 706 [-]: FORNLOOP R17 L28
L50: 707 [-]: LOADB R16 0  
     708 [-]: GETIMPORT R17 94 [nil]
     709 [-]: LOADN R18 0  
     710 [-]: CALL R17 1 0 
     711 [-]: JUMPBACK L26 
L51: 712 [-]: RETURN R0 0  


; Name:            
; Defined at line: 407
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R6 R6 K2 [0x5CDC8605]
       2 [-]: CALL R6 1 -1 
       3 [-]: NAMECALL R4 R1 K3 [0xAD204B47]
       4 [-]: CALL R4 -1 0 
       5 [-]: NAMECALL R4 R1 K4 [0x020D4331]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADB R7 0   
       8 [-]: NAMECALL R5 R4 K5 [0x00A9EE26]
       9 [-]: CALL R5 2 0  
      10 [-]: LOADB R7 0   
      11 [-]: NAMECALL R5 R4 K6 [0x1E984039]
      12 [-]: CALL R5 2 0  
      13 [-]: GETUPVAL R6 0
      14 [-]: GETTABLEKS R5 R6 K7 [0x3B832566]
      15 [-]: MOVE R6 R1   
      16 [-]: GETIMPORT R7 1 [nil]
      17 [-]: LOADB R8 1   
      18 [-]: CALL R5 3 0  
      19 [-]: GETUPVAL R6 0
      20 [-]: GETTABLEKS R5 R6 K8 [0xF847D825]
      21 [-]: MOVE R6 R1   
      22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: GETIMPORT R8 12 [nil]
      24 [-]: CALL R5 3 0  
      25 [-]: GETUPVAL R6 0
      26 [-]: GETTABLEKS R5 R6 K13 [0x68D66E6E]
      27 [-]: MOVE R6 R0   
      28 [-]: GETIMPORT R7 1 [nil]
      29 [-]: CALL R5 2 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 419
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xD8140B94]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: NAMECALL R2 R2 K3 [0x6FB82A8B]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L1
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K4 [0xB43A6753]
      11 [-]: MOVE R3 R0   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIF R2 L2 
      15 [-]: RETURN R0 0  
L 2:  16 [-]: NEWTABLE R3 0 0
      17 [-]: GETIMPORT R6 1 [nil]
      18 [-]: NAMECALL R6 R6 K5 [0xCDE10C4A]
      19 [-]: CALL R6 1 -1 
      20 [-]: NAMECALL R4 R0 K6 [0x909AB605]
      21 [-]: CALL R4 -1 1 
      22 [-]: GETIMPORT R5 8 [nil]
      23 [-]: MOVE R6 R4   
      24 [-]: CALL R5 1 3  
      25 [-]: FORGPREP_INEXT R5 L5
L 3:  26 [-]: FASTCALL1 62 R9 L4
      27 [-]: MOVE R11 R9  
      28 [-]: GETIMPORT R10 10 [nil]
      29 [-]: CALL R10 1 1 
L 4:  30 [-]: JUMPIF R10 L5
      31 [-]: NAMECALL R10 R9 K11 [0x2047CFE7]
      32 [-]: CALL R10 1 1 
      33 [-]: JUMPIF R10 L5
      34 [-]: FASTCALL2 52 R3 R9 L5
      35 [-]: MOVE R11 R3  
      36 [-]: MOVE R12 R9  
      37 [-]: GETIMPORT R10 14 [nil]
      38 [-]: CALL R10 2 0 
L 5:  39 [-]: FORGLOOP R5 L3 2 [inext]
      40 [-]: SETTABLEKS R3 R2 K15 ["targets"]
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 443
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0x5CDC8605]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: NAMECALL R4 R4 K5 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: GETUPVAL R5 0
      12 [-]: MOVE R8 R3   
      13 [-]: NAMECALL R6 R0 K6 [0xB6FD75DB]
      14 [-]: CALL R6 2 0  
      15 [-]: GETIMPORT R6 8 [nil]
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 3   
      18 [-]: CALL R6 2 1  
      19 [-]: GETIMPORT R7 10 [nil]
      20 [-]: LOADK R8 K11 ["ELECTRIFIED_LOOP"]
      21 [-]: CALL R7 1 1  
      22 [-]: NAMECALL R8 R0 K12 [0x1AC1655C]
      23 [-]: CALL R8 1 1  
      24 [-]: LOADN R11 4  
      25 [-]: NAMECALL R9 R0 K13 [0xC4DFF581]
      26 [-]: CALL R9 2 1  
      27 [-]: JUMPIF R9 L0 
      28 [-]: MOVE R12 R7  
      29 [-]: LOADB R13 0  
      30 [-]: LOADN R14 4  
      31 [-]: LOADN R15 2  
      32 [-]: LOADB R16 1  
      33 [-]: MOVE R17 R6  
      34 [-]: NAMECALL R10 R0 K14 [0x0F89A4D4]
      35 [-]: CALL R10 7 0 
      36 [-]: GETIMPORT R10 16 [nil]
      37 [-]: GETIMPORT R11 18 [nil]
      38 [-]: LOADK R12 K19 [0.10000000000000001]
      39 [-]: LOADK R13 K20 [0.5]
      40 [-]: CALL R11 2 -1
      41 [-]: CALL R10 -1 0
      42 [-]: MOVE R12 R3  
      43 [-]: LOADN R13 0  
      44 [-]: NAMECALL R10 R0 K21 [0x9D668F53]
      45 [-]: CALL R10 3 0 
      46 [-]: LOADN R12 3  
      47 [-]: MOVE R13 R3  
      48 [-]: NAMECALL R10 R8 K22 [0xAA0FAA2C]
      49 [-]: CALL R10 3 0 
      50 [-]: LOADN R12 4  
      51 [-]: MOVE R13 R3  
      52 [-]: NAMECALL R10 R8 K22 [0xAA0FAA2C]
      53 [-]: CALL R10 3 0 
      54 [-]: LOADN R12 5  
      55 [-]: MOVE R13 R3  
      56 [-]: NAMECALL R10 R8 K22 [0xAA0FAA2C]
      57 [-]: CALL R10 3 0 
      58 [-]: LOADN R12 6  
      59 [-]: MOVE R13 R3  
      60 [-]: NAMECALL R10 R8 K22 [0xAA0FAA2C]
      61 [-]: CALL R10 3 0 
      62 [-]: LOADN R12 9  
      63 [-]: MOVE R13 R3  
      64 [-]: NAMECALL R10 R8 K22 [0xAA0FAA2C]
      65 [-]: CALL R10 3 0 
L 0:  66 [-]: NAMECALL R10 R0 K23 [0xDE321E6F]
      67 [-]: CALL R10 1 1 
      68 [-]: NAMECALL R11 R10 K24 [0x6771A26F]
      69 [-]: CALL R11 1 0 
      70 [-]: MOVE R13 R3  
      71 [-]: MOVE R14 R5  
      72 [-]: NAMECALL R11 R0 K25 [0xB61E5A1A]
      73 [-]: CALL R11 3 1 
      74 [-]: MOVE R5 R11  
      75 [-]: MOVE R13 R3  
      76 [-]: NAMECALL R11 R0 K26 [0xEBEE1DA1]
      77 [-]: CALL R11 2 0 
      78 [-]: NAMECALL R11 R8 K27 [0x3EC3BDC6]
      79 [-]: CALL R11 1 1 
      80 [-]: LOADNIL R12  
      81 [-]: LOADNIL R13  
      82 [-]: LOADNIL R14  
      83 [-]: GETIMPORT R17 29 [nil]
      84 [-]: NAMECALL R15 R0 K30 [0xC9F6A7D7]
      85 [-]: CALL R15 2 1 
      86 [-]: FASTCALL1 62 R11 L1
      87 [-]: MOVE R17 R11 
      88 [-]: GETIMPORT R16 32 [nil]
      89 [-]: CALL R16 1 1 
L 1:  90 [-]: JUMPIF R16 L5
      91 [-]: GETIMPORT R16 35 [nil]
      92 [-]: GETTABLEKS R17 R11 K36 ["mType"]
      93 [-]: CALL R16 1 1 
      94 [-]: NAMECALL R16 R16 K37 [0xB657D8EB]
      95 [-]: CALL R16 1 1 
      96 [-]: ADDK R12 R16 K33 [1]
      97 [-]: NAMECALL R17 R0 K38 [0xD1586535]
      98 [-]: CALL R17 1 1 
      99 [-]: NAMECALL R18 R2 K38 [0xD1586535]
     100 [-]: CALL R18 1 1 
     101 [-]: SUB R16 R17 R18
     102 [-]: GETTABLEKS R20 R11 K39 ["mBoneName"]
     103 [-]: NAMECALL R18 R0 K40 [0x003C792F]
     104 [-]: CALL R18 2 1 
     105 [-]: NAMECALL R19 R0 K38 [0xD1586535]
     106 [-]: CALL R19 1 1 
     107 [-]: SUB R17 R18 R19
     108 [-]: GETIMPORT R18 42 [nil]
     109 [-]: MOVE R19 R16 
     110 [-]: GETIMPORT R20 44 [nil]
     111 [-]: LOADN R21 0  
     112 [-]: LOADN R22 1  
     113 [-]: LOADN R23 0  
     114 [-]: CALL R20 3 -1
     115 [-]: CALL R18 -1 1
     116 [-]: GETIMPORT R19 46 [nil]
     117 [-]: MOVE R20 R18 
     118 [-]: MOVE R21 R17 
     119 [-]: CALL R19 2 1 
     120 [-]: LOADN R20 0  
     121 [-]: JUMPIFNOTLT R19 R20 L2
     122 [-]: GETTABLEKS R20 R18 K48 ["x"]
     123 [-]: MULK R19 R20 K47 [-1]
     124 [-]: SETTABLEKS R19 R18 K48 ["x"]
     125 [-]: GETTABLEKS R20 R18 K49 ["z"]
     126 [-]: MULK R19 R20 K47 [-1]
     127 [-]: SETTABLEKS R19 R18 K49 ["z"]
L 2: 128 [-]: GETIMPORT R19 51 [nil]
     129 [-]: MOVE R20 R18 
     130 [-]: CALL R19 1 0 
     131 [-]: GETIMPORT R19 53 [nil]
     132 [-]: GETIMPORT R20 55 [nil]
     133 [-]: GETIMPORT R22 44 [nil]
     134 [-]: LOADN R23 0  
     135 [-]: GETIMPORT R24 18 [nil]
     136 [-]: LOADK R25 K20 [0.5]
     137 [-]: LOADK R26 K56 [2.5]
     138 [-]: CALL R24 2 1 
     139 [-]: LOADN R25 0  
     140 [-]: CALL R22 3 1 
     141 [-]: ADD R21 R18 R22
     142 [-]: CALL R19 2 1 
     143 [-]: GETIMPORT R22 58 [nil]
     144 [-]: GETTABLEKS R23 R11 K39 ["mBoneName"]
     145 [-]: GETIMPORT R24 55 [nil]
     146 [-]: MOVE R25 R19 
     147 [-]: MOVE R26 R1  
     148 [-]: NAMECALL R20 R0 K59 [0x47901F07]
     149 [-]: CALL R20 6 1 
     150 [-]: MOVE R13 R20 
     151 [-]: GETIMPORT R20 61 [nil]
     152 [-]: GETIMPORT R21 44 [nil]
     153 [-]: LOADN R22 0  
     154 [-]: LOADN R23 0  
     155 [-]: LOADN R24 1  
     156 [-]: CALL R21 3 1 
     157 [-]: MOVE R22 R19 
     158 [-]: CALL R20 2 1 
     159 [-]: GETIMPORT R21 63 [nil]
     160 [-]: MOVE R22 R19 
     161 [-]: GETIMPORT R23 65 [nil]
     162 [-]: LOADN R24 0  
     163 [-]: LOADN R25 90 
     164 [-]: LOADN R26 0  
     165 [-]: CALL R23 3 -1
     166 [-]: CALL R21 -1 1
     167 [-]: MOVE R19 R21 
     168 [-]: GETIMPORT R24 67 [nil]
     169 [-]: GETTABLE R23 R24 R12
     170 [-]: GETTABLEKS R24 R11 K39 ["mBoneName"]
     171 [-]: MULK R26 R20 K20 [0.5]
     172 [-]: NAMECALL R27 R0 K68 [0x65D389CB]
     173 [-]: CALL R27 1 1 
     174 [-]: DIV R25 R26 R27
     175 [-]: MOVE R26 R19 
     176 [-]: MOVE R27 R1  
     177 [-]: NAMECALL R21 R0 K59 [0x47901F07]
     178 [-]: CALL R21 6 1 
     179 [-]: MOVE R14 R21 
     180 [-]: FASTCALL1 62 R15 L3
     181 [-]: MOVE R22 R15 
     182 [-]: GETIMPORT R21 32 [nil]
     183 [-]: CALL R21 1 1 
L 3: 184 [-]: JUMPIFNOT R21 L4
     185 [-]: GETIMPORT R23 29 [nil]
     186 [-]: GETTABLEKS R24 R11 K39 ["mBoneName"]
     187 [-]: GETIMPORT R25 55 [nil]
     188 [-]: GETIMPORT R26 70 [nil]
     189 [-]: MOVE R27 R1  
     190 [-]: NAMECALL R21 R0 K59 [0x47901F07]
     191 [-]: CALL R21 6 1 
     192 [-]: MOVE R15 R21 
L 4: 193 [-]: GETUPVAL R22 1
     194 [-]: LENGTH R21 R22
     195 [-]: JUMPIFNOTLE R12 R21 L5
     196 [-]: LOADN R23 29 
     197 [-]: LOADN R24 4  
     198 [-]: LOADN R25 3  
     199 [-]: LOADNIL R26  
     200 [-]: LOADNIL R27  
     201 [-]: LOADN R28 25 
     202 [-]: GETUPVAL R30 1
     203 [-]: GETTABLE R29 R30 R12
     204 [-]: NAMECALL R21 R10 K71 [0xDA5ECCEC]
     205 [-]: CALL R21 8 0 
L 5: 206 [-]: LOADN R16 0  
     207 [-]: JUMPIFNOTLT R16 R5 L7
     208 [-]: NAMECALL R16 R0 K72 [0x2047CFE7]
     209 [-]: CALL R16 1 1 
     210 [-]: JUMPIF R16 L7
     211 [-]: LOADN R18 0  
     212 [-]: NAMECALL R16 R0 K13 [0xC4DFF581]
     213 [-]: CALL R16 2 1 
     214 [-]: JUMPIF R16 L7
     215 [-]: GETIMPORT R16 75 [nil]
     216 [-]: JUMPIFNOT R16 L6
     217 [-]: GETIMPORT R16 75 [nil]
     218 [-]: MOVE R17 R4  
     219 [-]: MOVE R18 R2  
     220 [-]: MOVE R19 R5  
     221 [-]: CALL R16 3 0 
L 6: 222 [-]: GETIMPORT R16 16 [nil]
     223 [-]: LOADN R17 0  
     224 [-]: CALL R16 1 0 
     225 [-]: GETIMPORT R16 77 [nil]
     226 [-]: CALL R16 0 1 
     227 [-]: SUB R5 R5 R16
     228 [-]: JUMPBACK L5  
L 7: 229 [-]: GETIMPORT R16 75 [nil]
     230 [-]: JUMPIFNOT R16 L8
     231 [-]: GETIMPORT R16 75 [nil]
     232 [-]: MOVE R17 R4  
     233 [-]: MOVE R18 R2  
     234 [-]: LOADN R19 0  
     235 [-]: CALL R16 3 0 
L 8: 236 [-]: FASTCALL1 62 R13 L9
     237 [-]: MOVE R17 R13 
     238 [-]: GETIMPORT R16 32 [nil]
     239 [-]: CALL R16 1 1 
L 9: 240 [-]: JUMPIF R16 L10
     241 [-]: NAMECALL R16 R13 K78 [0x1DB57C6B]
     242 [-]: CALL R16 1 0 
L10: 243 [-]: FASTCALL1 62 R14 L11
     244 [-]: MOVE R17 R14 
     245 [-]: GETIMPORT R16 32 [nil]
     246 [-]: CALL R16 1 1 
L11: 247 [-]: JUMPIF R16 L12
     248 [-]: NAMECALL R16 R14 K79 [0xA2880940]
     249 [-]: CALL R16 1 0 
L12: 250 [-]: FASTCALL1 62 R15 L13
     251 [-]: MOVE R17 R15 
     252 [-]: GETIMPORT R16 32 [nil]
     253 [-]: CALL R16 1 1 
L13: 254 [-]: JUMPIF R16 L14
     255 [-]: NAMECALL R16 R15 K79 [0xA2880940]
     256 [-]: CALL R16 1 0 
L14: 257 [-]: JUMPIFNOT R12 L15
     258 [-]: GETUPVAL R17 1
     259 [-]: LENGTH R16 R17
     260 [-]: JUMPIFNOTLE R12 R16 L15
     261 [-]: LOADN R18 29 
     262 [-]: LOADN R19 4  
     263 [-]: LOADN R20 3  
     264 [-]: LOADNIL R21  
     265 [-]: LOADNIL R22  
     266 [-]: LOADN R23 25 
     267 [-]: GETUPVAL R25 1
     268 [-]: GETTABLE R24 R25 R12
     269 [-]: NAMECALL R16 R10 K80 [0x19D72F2B]
     270 [-]: CALL R16 8 0 
L15: 271 [-]: JUMPIF R9 L16
     272 [-]: MOVE R18 R3  
     273 [-]: NAMECALL R16 R0 K81 [0xD8ECECCC]
     274 [-]: CALL R16 2 0 
     275 [-]: LOADN R18 3  
     276 [-]: MOVE R19 R3  
     277 [-]: NAMECALL R16 R8 K82 [0x0F68C2B7]
     278 [-]: CALL R16 3 0 
     279 [-]: LOADN R18 4  
     280 [-]: MOVE R19 R3  
     281 [-]: NAMECALL R16 R8 K82 [0x0F68C2B7]
     282 [-]: CALL R16 3 0 
     283 [-]: LOADN R18 5  
     284 [-]: MOVE R19 R3  
     285 [-]: NAMECALL R16 R8 K82 [0x0F68C2B7]
     286 [-]: CALL R16 3 0 
     287 [-]: LOADN R18 6  
     288 [-]: MOVE R19 R3  
     289 [-]: NAMECALL R16 R8 K82 [0x0F68C2B7]
     290 [-]: CALL R16 3 0 
     291 [-]: LOADN R18 9  
     292 [-]: MOVE R19 R3  
     293 [-]: NAMECALL R16 R8 K82 [0x0F68C2B7]
     294 [-]: CALL R16 3 0 
     295 [-]: GETIMPORT R18 10 [nil]
     296 [-]: LOADK R19 K83 ["ELECTRIFIED_END"]
     297 [-]: CALL R18 1 1 
     298 [-]: LOADB R19 0  
     299 [-]: LOADN R20 4  
     300 [-]: LOADN R21 1  
     301 [-]: LOADB R22 1  
     302 [-]: MOVE R23 R6  
     303 [-]: NAMECALL R16 R0 K14 [0x0F89A4D4]
     304 [-]: CALL R16 7 0 
L16: 305 [-]: MOVE R18 R3  
     306 [-]: NAMECALL R16 R0 K84 [0xA3A0F1C2]
     307 [-]: CALL R16 2 0 
     308 [-]: RETURN R0 0  



