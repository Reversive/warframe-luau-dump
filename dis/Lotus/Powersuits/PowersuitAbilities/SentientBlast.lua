; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 15  
       5 [-]: LOADN R2 1000
       6 [-]: LOADN R3 5   
       7 [-]: LOADN R4 6   
       8 [-]: LOADK R5 K3 [0.14999999999999999]
       9 [-]: NEWCLOSURE R6 P0
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R1 R2   
      12 [-]: MOVE R1 R3   
      13 [-]: MOVE R1 R4   
      14 [-]: MOVE R1 R5   
      15 [-]: NEWCLOSURE R7 P1
      16 [-]: MOVE R1 R1   
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R4   
      20 [-]: MOVE R1 R5   
      21 [-]: NEWCLOSURE R8 P2
      22 [-]: MOVE R1 R1   
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R5   
      27 [-]: MOVE R0 R7   
      28 [-]: SETGLOBAL R8 K4 ["GetAbilityUpgradeLevelInfo"]
      29 [-]: DUPCLOSURE R8 K5 []
      30 [-]: SETGLOBAL R8 K6 ["NpcEvaluateAbility"]
      31 [-]: NEWCLOSURE R8 P4
      32 [-]: MOVE R1 R1   
      33 [-]: MOVE R1 R2   
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R0 R7   
      38 [-]: MOVE R0 R0   
      39 [-]: SETGLOBAL R8 K7 ["ActivateAbility"]
      40 [-]: DUPCLOSURE R8 K8 []
      41 [-]: SETGLOBAL R8 K9 ["DeactivateAbility"]
      42 [-]: NEWCLOSURE R8 P6
      43 [-]: MOVE R1 R4   
      44 [-]: MOVE R1 R5   
      45 [-]: SETGLOBAL R8 K10 ["CreateTrigger"]
      46 [-]: NEWCLOSURE R8 P7
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R1 R5   
      49 [-]: MOVE R0 R0   
      50 [-]: SETGLOBAL R8 K11 ["ArmourStrip"]
      51 [-]: DUPCLOSURE R8 K12 []
      52 [-]: SETGLOBAL R8 K13 ["ClientTimer"]
      53 [-]: CLOSEUPVALS R1
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 15  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 2500
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 5   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 6   
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADK R1 K1 [0.20000000000000001]
      10 [-]: SETUPVAL R1 4
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 20  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 3000
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 6   
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 9   
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADK R1 K3 [0.25]
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      25 [-]: LOADN R1 25  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 4000
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 8   
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADN R1 12  
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADK R1 K5 [0.34999999999999998]
      34 [-]: SETUPVAL R1 4
      35 [-]: RETURN R0 0  
L 2:  36 [-]: LOADN R1 30  
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 5000
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 10  
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADN R1 15  
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADK R1 K6 [0.5]
      45 [-]: SETUPVAL R1 4
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [0x7258F36F]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: GETUPVAL R4 3
       6 [-]: GETUPVAL R5 4
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R7 R0   
       9 [-]: GETIMPORT R6 4 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: JUMPIF R6 L3 
      12 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L1
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 4 [0x7B998233]
      19 [-]: CALL R8 1 1  
L 1:  20 [-]: JUMPIF R8 L3 
      21 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      22 [-]: CALL R8 1 1  
      23 [-]: GETUPVAL R11 0
      24 [-]: LOADN R12 9  
      25 [-]: MOVE R13 R8  
      26 [-]: MOVE R14 R7  
      27 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      28 [-]: CALL R9 5 1  
      29 [-]: MOVE R1 R9   
      30 [-]: MOVE R11 R2  
      31 [-]: LOADN R12 10 
      32 [-]: MOVE R13 R8  
      33 [-]: MOVE R14 R7  
      34 [-]: NAMECALL R9 R6 K9 [0x54BA011D]
      35 [-]: CALL R9 5 0  
      36 [-]: GETUPVAL R11 2
      37 [-]: LOADN R12 9  
      38 [-]: MOVE R13 R8  
      39 [-]: MOVE R14 R7  
      40 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      41 [-]: CALL R9 5 1  
      42 [-]: MOVE R3 R9   
      43 [-]: GETUPVAL R11 3
      44 [-]: LOADN R12 3  
      45 [-]: MOVE R13 R8  
      46 [-]: MOVE R14 R7  
      47 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      48 [-]: CALL R9 5 1  
      49 [-]: MOVE R4 R9   
      50 [-]: LOADN R10 1  
      51 [-]: GETUPVAL R13 4
      52 [-]: LOADN R14 10 
      53 [-]: MOVE R15 R8  
      54 [-]: MOVE R16 R7  
      55 [-]: NAMECALL R11 R6 K8 [0xE9F54086]
      56 [-]: CALL R11 5 -1
      57 [-]: FASTCALL 19 L2
      58 [-]: GETIMPORT R9 12 [0xAC1B386A]
      59 [-]: CALL R9 -1 1 
L 2:  60 [-]: MOVE R5 R9   
L 3:  61 [-]: RETURN R1 5  


; Name:            
; Defined at line: 77
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 15  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 2500
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 5   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 6   
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADK R1 K5 [0.20000000000000001]
      11 [-]: SETUPVAL R1 4
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      14 [-]: LOADN R1 20  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 3000
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 6   
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 9   
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADK R1 K7 [0.25]
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L3
     
L 1:  25 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      26 [-]: LOADN R1 25  
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADN R1 4000
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 8   
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 12  
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADK R1 K9 [0.34999999999999998]
      35 [-]: SETUPVAL R1 4
      36 [-]: JUMP L3
     
L 2:  37 [-]: LOADN R1 30  
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 5000
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 10  
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 15  
      44 [-]: SETUPVAL R1 3
      45 [-]: LOADK R1 K10 [0.5]
      46 [-]: SETUPVAL R1 4
L 3:  47 [-]: GETIMPORT R1 12 ["Modded"]
      48 [-]: JUMPXEQKB R1 1 L4 NOT
      49 [-]: GETUPVAL R1 5
      50 [-]: GETIMPORT R2 14 ["Avatar"]
      51 [-]: CALL R1 1 5  
      52 [-]: SETUPVAL R1 0
      53 [-]: SETUPVAL R2 1
      54 [-]: SETUPVAL R3 2
      55 [-]: SETUPVAL R4 3
      56 [-]: SETUPVAL R5 4
      57 [-]: GETUPVAL R1 1
      58 [-]: NAMECALL R1 R1 K15 [0x838305DE]
      59 [-]: CALL R1 1 1  
      60 [-]: SETUPVAL R1 1
L 4:  61 [-]: NEWTABLE R1 1 0
      62 [-]: DUPTABLE R4 19
      63 [-]: LOADK R5 K20 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      64 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      65 [-]: GETUPVAL R5 0
      66 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      67 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_METER"]
      68 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
      69 [-]: FASTCALL2 52 R1 R4 L5
      70 [-]: MOVE R3 R1   
      71 [-]: GETIMPORT R2 24 [0x23D5322F]
      72 [-]: CALL R2 2 0  
L 5:  73 [-]: DUPTABLE R4 26
      74 [-]: LOADK R5 K27 ["/Lotus/Language/Game/DAMAGE"]
      75 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      76 [-]: GETUPVAL R5 1
      77 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      78 [-]: LOADK R5 K28 ["<DT_EXPLOSION>"]
      79 [-]: SETTABLEKS R5 R4 K25 ["ValueIcon"]
      80 [-]: FASTCALL2 52 R1 R4 L6
      81 [-]: MOVE R3 R1   
      82 [-]: GETIMPORT R2 24 [0x23D5322F]
      83 [-]: CALL R2 2 0  
L 6:  84 [-]: DUPTABLE R4 19
      85 [-]: LOADK R5 K29 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      86 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      87 [-]: GETUPVAL R5 2
      88 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      89 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_METER"]
      90 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
      91 [-]: FASTCALL2 52 R1 R4 L7
      92 [-]: MOVE R3 R1   
      93 [-]: GETIMPORT R2 24 [0x23D5322F]
      94 [-]: CALL R2 2 0  
L 7:  95 [-]: DUPTABLE R4 19
      96 [-]: LOADK R5 K30 ["/Lotus/Language/Game/ABILITY_DURATION"]
      97 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      98 [-]: GETUPVAL R5 3
      99 [-]: SETTABLEKS R5 R4 K17 ["Value"]
     100 [-]: LOADK R5 K31 ["/Lotus/Language/Game/UNIT_SECOND"]
     101 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
     102 [-]: FASTCALL2 52 R1 R4 L8
     103 [-]: MOVE R3 R1   
     104 [-]: GETIMPORT R2 24 [0x23D5322F]
     105 [-]: CALL R2 2 0  
L 8: 106 [-]: DUPTABLE R4 19
     107 [-]: LOADK R5 K32 ["/Lotus/Language/Game/DEBUFF_AMOUNT"]
     108 [-]: SETTABLEKS R5 R4 K16 ["Label"]
     109 [-]: GETUPVAL R7 4
     110 [-]: MULK R6 R7 K33 [100]
     111 [-]: FASTCALL1 12 R6 L9
     112 [-]: GETIMPORT R5 36 [0x55F27C30]
     113 [-]: CALL R5 1 1  
L 9: 114 [-]: SETTABLEKS R5 R4 K17 ["Value"]
     115 [-]: LOADK R5 K37 ["/Lotus/Language/Game/UNIT_PERCENT"]
     116 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
     117 [-]: FASTCALL2 52 R1 R4 L10
     118 [-]: MOVE R3 R1   
     119 [-]: GETIMPORT R2 24 [0x23D5322F]
     120 [-]: CALL R2 2 0  
L10: 121 [-]: GETIMPORT R2 12 ["Modded"]
     122 [-]: SETTABLEKS R2 R1 K11 ["Modded"]
     123 [-]: GETIMPORT R2 38 ["_T"]
     124 [-]: SETTABLEKS R1 R2 K39 ["AbilityUpgradeLevelInfo"]
     125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R2 K3 [0x5F45B081]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIF R3 L2 
L 1:  10 [-]: LOADN R3 0   
      11 [-]: RETURN R3 1  
L 2:  12 [-]: NAMECALL R3 R2 K4 [0xA39BB54B]
      13 [-]: CALL R3 1 1  
      14 [-]: GETTABLEKS R5 R3 K5 ["avatar"]
      15 [-]: FASTCALL1 62 R5 L3
      16 [-]: GETIMPORT R4 2 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIF R4 L4 
      19 [-]: GETTABLEKS R4 R3 K6 ["visible"]
      20 [-]: JUMPIFNOT R4 L4
      21 [-]: GETTABLEKS R4 R3 K7 ["sightedBySelf"]
      22 [-]: JUMPIF R4 L5 
L 4:  23 [-]: LOADN R4 0   
      24 [-]: RETURN R4 1  
L 5:  25 [-]: GETTABLEKS R4 R3 K8 ["distanceToTarget"]
      26 [-]: LOADN R5 5   
      27 [-]: JUMPIFLT R4 R5 L6
      28 [-]: GETTABLEKS R4 R3 K8 ["distanceToTarget"]
      29 [-]: LOADN R5 50  
      30 [-]: JUMPIFNOTLT R5 R4 L7
L 6:  31 [-]: LOADN R4 0   
      32 [-]: RETURN R4 1  
L 7:  33 [-]: GETTABLEKS R6 R3 K5 ["avatar"]
      34 [-]: NAMECALL R4 R0 K9 [0x48D05257]
      35 [-]: CALL R4 2 0  
      36 [-]: LOADN R4 1   
      37 [-]: RETURN R4 1  


; Name:            
; Defined at line: 118
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  48

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 15  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 2500
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 5   
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 6   
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADK R4 K1 [0.20000000000000001]
      10 [-]: SETUPVAL R4 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      13 [-]: LOADN R4 20  
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADN R4 3000
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 6   
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADN R4 9   
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADK R4 K3 [0.25]
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      25 [-]: LOADN R4 25  
      26 [-]: SETUPVAL R4 0
      27 [-]: LOADN R4 4000
      28 [-]: SETUPVAL R4 1
      29 [-]: LOADN R4 8   
      30 [-]: SETUPVAL R4 2
      31 [-]: LOADN R4 12  
      32 [-]: SETUPVAL R4 3
      33 [-]: LOADK R4 K5 [0.34999999999999998]
      34 [-]: SETUPVAL R4 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R4 30  
      37 [-]: SETUPVAL R4 0
      38 [-]: LOADN R4 5000
      39 [-]: SETUPVAL R4 1
      40 [-]: LOADN R4 10  
      41 [-]: SETUPVAL R4 2
      42 [-]: LOADN R4 15  
      43 [-]: SETUPVAL R4 3
      44 [-]: LOADK R4 K6 [0.5]
      45 [-]: SETUPVAL R4 4
L 3:  46 [-]: GETUPVAL R4 5
      47 [-]: MOVE R5 R1   
      48 [-]: CALL R4 1 5  
      49 [-]: SETUPVAL R4 0
      50 [-]: SETUPVAL R5 1
      51 [-]: SETUPVAL R6 2
      52 [-]: SETUPVAL R7 3
      53 [-]: SETUPVAL R8 4
      54 [-]: NAMECALL R5 R1 K7 [0x35844CF2]
      55 [-]: CALL R5 1 1  
      56 [-]: NOT R4 R5    
      57 [-]: LOADNIL R5   
      58 [-]: LOADNIL R6   
      59 [-]: JUMPIF R4 L4 
      60 [-]: NAMECALL R7 R1 K8 [0x020D4331]
      61 [-]: CALL R7 1 1  
      62 [-]: LOADB R10 1  
      63 [-]: NAMECALL R8 R7 K9 [0x00A9EE26]
      64 [-]: CALL R8 2 0  
      65 [-]: LOADB R10 1  
      66 [-]: NAMECALL R8 R7 K10 [0x1E984039]
      67 [-]: CALL R8 2 0  
      68 [-]: JUMP L8
     
L 4:  69 [-]: FASTCALL1 62 R2 L5
      70 [-]: MOVE R8 R2   
      71 [-]: GETIMPORT R7 12 [0x7B998233]
      72 [-]: CALL R7 1 1  
L 5:  73 [-]: JUMPIFNOT R7 L6
      74 [-]: NAMECALL R7 R1 K13 [0xEEA7F8C4]
      75 [-]: CALL R7 1 1  
      76 [-]: MOVE R5 R7   
      77 [-]: JUMP L7
     
L 6:  78 [-]: GETIMPORT R7 15 [0x20B7F774]
      79 [-]: NAMECALL R8 R1 K16 [0xEBFBA9E4]
      80 [-]: CALL R8 1 1  
      81 [-]: NAMECALL R9 R2 K17 [0xD1586535]
      82 [-]: CALL R9 1 -1 
      83 [-]: CALL R7 -1 1 
      84 [-]: MOVE R5 R7   
L 7:  85 [-]: MOVE R9 R5   
      86 [-]: NAMECALL R7 R1 K18 [0x89C6DBF7]
      87 [-]: CALL R7 2 0  
      88 [-]: GETIMPORT R9 20 [0x00046924]
      89 [-]: GETTABLEKS R10 R5 K21 ["heading"]
      90 [-]: LOADN R11 0  
      91 [-]: LOADN R12 0  
      92 [-]: CALL R9 3 -1 
      93 [-]: NAMECALL R7 R1 K22 [0x70B8836C]
      94 [-]: CALL R7 -1 0 
L 8:  95 [-]: GETIMPORT R9 24 [0x17C91A14]
      96 [-]: GETIMPORT R10 26 [0x0469F296]
      97 [-]: LOADK R11 K27 ["GAME_R1_WEAPON1"]
      98 [-]: CALL R10 1 1 
      99 [-]: GETIMPORT R11 29 ["ZERO_VECTOR"]
     100 [-]: GETIMPORT R12 31 ["ZERO_ROTATION"]
     101 [-]: MOVE R13 R0  
     102 [-]: NAMECALL R7 R1 K32 [0x47901F07]
     103 [-]: CALL R7 6 0  
     104 [-]: LOADB R9 1   
     105 [-]: NAMECALL R7 R0 K33 [0x68B88E58]
     106 [-]: CALL R7 2 0  
     107 [-]: GETUPVAL R8 6
     108 [-]: GETTABLEKS R7 R8 K34 [0x54697CB5]
     109 [-]: MOVE R8 R0   
     110 [-]: GETIMPORT R9 36 [0x0ED8B456]
     111 [-]: LOADB R10 0  
     112 [-]: LOADN R11 2  
     113 [-]: LOADN R12 1  
     114 [-]: LOADB R13 1  
     115 [-]: CALL R7 6 1  
     116 [-]: GETIMPORT R9 36 [0x0ED8B456]
     117 [-]: GETIMPORT R11 26 [0x0469F296]
     118 [-]: LOADK R12 K37 ["AbilityCast"]
     119 [-]: CALL R11 1 -1
     120 [-]: NAMECALL R9 R9 K38 [0x11CCB9FF]
     121 [-]: CALL R9 -1 1 
     122 [-]: MUL R8 R9 R7 
     123 [-]: GETIMPORT R10 36 [0x0ED8B456]
     124 [-]: GETIMPORT R12 26 [0x0469F296]
     125 [-]: LOADK R13 K39 ["BeamEnd"]
     126 [-]: CALL R12 1 -1
     127 [-]: NAMECALL R10 R10 K38 [0x11CCB9FF]
     128 [-]: CALL R10 -1 1
     129 [-]: MUL R9 R10 R7
     130 [-]: GETIMPORT R10 41 [0xCBD666E1]
     131 [-]: MOVE R11 R8  
     132 [-]: CALL R10 1 0 
     133 [-]: SUB R7 R9 R8 
     134 [-]: LOADN R10 0  
     135 [-]: GETIMPORT R11 20 [0x00046924]
     136 [-]: CALL R11 0 1 
     137 [-]: NEWTABLE R12 0 0
     138 [-]: NEWTABLE R13 0 0
     139 [-]: NEWTABLE R14 0 0
     140 [-]: NEWTABLE R15 0 0
     141 [-]: GETIMPORT R16 44 [0x35C16153]
     142 [-]: CALL R16 0 1 
     143 [-]: GETUPVAL R19 1
     144 [-]: NAMECALL R17 R16 K45 [0xF326045F]
     145 [-]: CALL R17 2 0 
     146 [-]: LOADN R19 7  
     147 [-]: LOADN R20 1  
     148 [-]: NAMECALL R17 R16 K46 [0x1586E35E]
     149 [-]: CALL R17 3 0 
     150 [-]: MOVE R19 R1  
     151 [-]: NAMECALL R17 R16 K47 [0x86CD00CB]
     152 [-]: CALL R17 2 0 
     153 [-]: MOVE R19 R0  
     154 [-]: NAMECALL R17 R16 K48 [0xF4DC3420]
     155 [-]: CALL R17 2 0 
     156 [-]: GETIMPORT R19 50 [0x8E471DA2]
     157 [-]: GETIMPORT R20 52 ["EMPTY_SYMBOL"]
     158 [-]: GETIMPORT R21 29 ["ZERO_VECTOR"]
     159 [-]: GETIMPORT R22 31 ["ZERO_ROTATION"]
     160 [-]: MOVE R23 R0  
     161 [-]: NAMECALL R17 R1 K32 [0x47901F07]
     162 [-]: CALL R17 6 0 
     163 [-]: NAMECALL R17 R1 K53 [0x0B4BCFB6]
     164 [-]: CALL R17 1 1 
     165 [-]: NAMECALL R18 R1 K54 [0xDE321E6F]
     166 [-]: CALL R18 1 1 
     167 [-]: NAMECALL R19 R1 K55 [0xA5E492D4]
     168 [-]: CALL R19 1 1 
     169 [-]: NEWTABLE R20 0 4
     170 [-]: GETIMPORT R21 57 ["gBaseAvatarType"]
     171 [-]: GETIMPORT R22 59 ["gPickUpType"]
     172 [-]: GETIMPORT R23 61 ["gRagdollType"]
     173 [-]: GETIMPORT R24 63 ["gHitProxyType"]
     174 [-]: SETLIST R20 R21 4 [1]
     175 [-]: NEWTABLE R21 0 3
     176 [-]: GETIMPORT R22 57 ["gBaseAvatarType"]
     177 [-]: GETIMPORT R23 63 ["gHitProxyType"]
     178 [-]: GETIMPORT R24 65 ["gDecorationType"]
     179 [-]: SETLIST R21 R22 3 [1]
     180 [-]: JUMPIFNOT R19 L10
     181 [-]: GETIMPORT R23 67 [0x89326C93]
     182 [-]: NAMECALL R23 R23 K68 [0x7C1A0374]
     183 [-]: CALL R23 1 1 
     184 [-]: GETTABLEKS R22 R23 K69 ["postProcess"]
     185 [-]: LOADN R25 2  
     186 [-]: NAMECALL R23 R22 K70 [0xF038EC0B]
     187 [-]: CALL R23 2 0 
     188 [-]: LOADN R25 6  
     189 [-]: NAMECALL R23 R22 K71 [0xC7BDB630]
     190 [-]: CALL R23 2 0 
     191 [-]: FASTCALL1 62 R17 L9
     192 [-]: MOVE R24 R17 
     193 [-]: GETIMPORT R23 12 [0x7B998233]
     194 [-]: CALL R23 1 1 
L 9: 195 [-]: JUMPIF R23 L10
     196 [-]: NAMECALL R26 R17 K72 [0xCD5BD03D]
     197 [-]: CALL R26 1 1 
     198 [-]: GETIMPORT R27 74 [0xA421AF95]
     199 [-]: LOADK R28 K75 [0.65000000000000002]
     200 [-]: LOADK R29 K76 [0.14999999999999999]
     201 [-]: LOADK R30 K77 [-0.5]
     202 [-]: CALL R27 3 1 
     203 [-]: ADD R25 R26 R27
     204 [-]: NAMECALL R23 R17 K78 [0x3151A42C]
     205 [-]: CALL R23 2 0 
     206 [-]: GETIMPORT R25 80 [0xB37905D5]
     207 [-]: LOADN R26 1  
     208 [-]: LOADN R27 -1 
     209 [-]: LOADN R28 1  
     210 [-]: NAMECALL R23 R17 K81 [0x758C046D]
     211 [-]: CALL R23 5 0 
L10: 212 [-]: NEWTABLE R22 0 3
     213 [-]: GETIMPORT R23 26 [0x0469F296]
     214 [-]: LOADK R24 K82 ["GAME_L1_WEAPON1"]
     215 [-]: CALL R23 1 1 
     216 [-]: GETIMPORT R24 26 [0x0469F296]
     217 [-]: LOADK R25 K83 ["GAME_C1_SPINE5"]
     218 [-]: CALL R24 1 1 
     219 [-]: GETIMPORT R25 26 [0x0469F296]
     220 [-]: LOADK R26 K27 ["GAME_R1_WEAPON1"]
     221 [-]: CALL R25 1 -1
     222 [-]: SETLIST R22 R23 -1 [1]
     223 [-]: LOADNIL R23  
     224 [-]: GETIMPORT R24 74 [0xA421AF95]
     225 [-]: CALL R24 0 1 
     226 [-]: GETIMPORT R25 74 [0xA421AF95]
     227 [-]: CALL R25 0 1 
     228 [-]: GETIMPORT R26 74 [0xA421AF95]
     229 [-]: CALL R26 0 1 
     230 [-]: GETIMPORT R27 74 [0xA421AF95]
     231 [-]: CALL R27 0 1 
     232 [-]: NEWTABLE R28 0 0
     233 [-]: NEWTABLE R29 0 0
     234 [-]: NEWTABLE R30 0 0
     235 [-]: LOADN R33 1  
     236 [-]: LOADN R31 3  
     237 [-]: LOADN R32 1  
     238 [-]: FORNPREP R31 L17
L11: 239 [-]: GETIMPORT R34 74 [0xA421AF95]
     240 [-]: LOADN R35 0  
     241 [-]: LOADK R36 K84 [-0.02]
     242 [-]: LOADN R37 0  
     243 [-]: CALL R34 3 1 
     244 [-]: GETIMPORT R35 86 [0x8DA19150]
     245 [-]: JUMPXEQKN R33 K2 L12 NOT [2]
     246 [-]: GETIMPORT R36 74 [0xA421AF95]
     247 [-]: LOADN R37 0  
     248 [-]: LOADK R38 K87 [0.080000000000000002]
     249 [-]: LOADN R39 0  
     250 [-]: CALL R36 3 1 
     251 [-]: MOVE R34 R36 
     252 [-]: GETIMPORT R35 89 [0x3E1C204F]
L12: 253 [-]: MOVE R38 R35 
     254 [-]: GETTABLE R39 R22 R33
     255 [-]: MOVE R40 R34 
     256 [-]: GETIMPORT R41 31 ["ZERO_ROTATION"]
     257 [-]: MOVE R42 R0  
     258 [-]: NAMECALL R36 R1 K32 [0x47901F07]
     259 [-]: CALL R36 6 1 
     260 [-]: FASTCALL1 62 R36 L13
     261 [-]: MOVE R38 R36 
     262 [-]: GETIMPORT R37 12 [0x7B998233]
     263 [-]: CALL R37 1 1 
L13: 264 [-]: JUMPIF R37 L16
     265 [-]: FASTCALL2 52 R28 R36 L14
     266 [-]: MOVE R38 R28 
     267 [-]: MOVE R39 R36 
     268 [-]: GETIMPORT R37 92 [0x23D5322F]
     269 [-]: CALL R37 2 0 
L14: 270 [-]: GETIMPORT R39 94 ["gWeaponTrailType"]
     271 [-]: NAMECALL R37 R36 K95 [0xC9F6A7D7]
     272 [-]: CALL R37 2 1 
     273 [-]: FASTCALL1 62 R37 L15
     274 [-]: MOVE R39 R37 
     275 [-]: GETIMPORT R38 12 [0x7B998233]
     276 [-]: CALL R38 1 1 
L15: 277 [-]: JUMPIF R38 L16
     278 [-]: FASTCALL2 52 R30 R37 L16
     279 [-]: MOVE R39 R30 
     280 [-]: MOVE R40 R37 
     281 [-]: GETIMPORT R38 92 [0x23D5322F]
     282 [-]: CALL R38 2 0 
L16: 283 [-]: FORNLOOP R31 L11
L17: 284 [-]: FASTCALL1 62 R1 L18
     285 [-]: MOVE R32 R1  
     286 [-]: GETIMPORT R31 12 [0x7B998233]
     287 [-]: CALL R31 1 1 
L18: 288 [-]: JUMPIF R31 L44
     289 [-]: NAMECALL R31 R1 K96 [0x2047CFE7]
     290 [-]: CALL R31 1 1 
     291 [-]: JUMPIF R31 L44
     292 [-]: JUMPIF R4 L22
     293 [-]: NAMECALL R31 R1 K13 [0xEEA7F8C4]
     294 [-]: CALL R31 1 1 
     295 [-]: MOVE R5 R31  
     296 [-]: GETIMPORT R31 98 [0xF6C6E505]
     297 [-]: MOVE R32 R5  
     298 [-]: CALL R31 1 1 
     299 [-]: GETTABLEN R34 R22 2
     300 [-]: NAMECALL R32 R1 K99 [0x003C792F]
     301 [-]: CALL R32 2 1 
     302 [-]: NAMECALL R34 R1 K100 [0xDDC9DBBC]
     303 [-]: CALL R34 1 1 
     304 [-]: GETUPVAL R36 0
     305 [-]: MUL R35 R31 R36
     306 [-]: ADD R33 R34 R35
     307 [-]: NAMECALL R35 R18 K101 [0x7C09E541]
     308 [-]: CALL R35 1 1 
     309 [-]: FASTCALL1 62 R35 L19
     310 [-]: GETIMPORT R34 12 [0x7B998233]
     311 [-]: CALL R34 1 1 
L19: 312 [-]: JUMPIF R34 L21
     313 [-]: NAMECALL R34 R18 K102 [0xEFD0FDE2]
     314 [-]: CALL R34 1 1 
     315 [-]: GETIMPORT R35 104 [0x03EA2485]
     316 [-]: MOVE R36 R34 
     317 [-]: MOVE R37 R32 
     318 [-]: CALL R35 2 1 
     319 [-]: LOADN R36 10 
     320 [-]: JUMPIFNOTLT R36 R35 L20
     321 [-]: MOVE R33 R34 
     322 [-]: JUMP L21
    
L20: 323 [-]: LOADN R36 5  
     324 [-]: JUMPIFNOTLT R36 R35 L21
     325 [-]: GETIMPORT R36 106 [0x5DB3CE80]
     326 [-]: MOVE R37 R33 
     327 [-]: MOVE R38 R34 
     328 [-]: SUBK R40 R35 K107 [5]
     329 [-]: DIVK R39 R40 K107 [5]
     330 [-]: CALL R36 3 1 
     331 [-]: MOVE R33 R36 
L21: 332 [-]: SUB R34 R33 R32
     333 [-]: GETIMPORT R35 109 [0x4FD57545]
     334 [-]: MOVE R36 R34 
     335 [-]: MOVE R37 R31 
     336 [-]: CALL R35 2 1 
     337 [-]: LOADN R36 0  
     338 [-]: JUMPIFNOTLT R36 R35 L22
     339 [-]: GETIMPORT R35 15 [0x20B7F774]
     340 [-]: MOVE R36 R32 
     341 [-]: MOVE R37 R33 
     342 [-]: CALL R35 2 1 
     343 [-]: MOVE R5 R35  
L22: 344 [-]: GETIMPORT R31 111 [0xC8802016]
     345 [-]: MOVE R32 R28 
     346 [-]: CALL R31 1 3 
     347 [-]: FORGPREP_INEXT R31 L41
L23: 348 [-]: SUBK R37 R34 K2 [2]
     349 [-]: GETIMPORT R38 113 [0x9BAFFFE3]
     350 [-]: LOADN R39 75 
     351 [-]: LOADN R40 0  
     352 [-]: DIV R42 R10 R7
     353 [-]: FASTCALL2K 19 R42 K0 L24 [1]
     354 [-]: LOADK R43 K0 [1]
     355 [-]: GETIMPORT R41 116 [0xAC1B386A]
     356 [-]: CALL R41 2 1 
L24: 357 [-]: CALL R38 3 1 
     358 [-]: MUL R36 R37 R38
     359 [-]: SETTABLEKS R36 R11 K21 ["heading"]
     360 [-]: GETIMPORT R36 118 [0x20E8CA12]
     361 [-]: MOVE R37 R5  
     362 [-]: MOVE R38 R11 
     363 [-]: CALL R36 2 1 
     364 [-]: MOVE R6 R36  
     365 [-]: GETTABLE R38 R22 R34
     366 [-]: NAMECALL R36 R1 K99 [0x003C792F]
     367 [-]: CALL R36 2 1 
     368 [-]: MOVE R23 R36 
     369 [-]: GETIMPORT R36 120 [0x808DC004]
     370 [-]: MOVE R37 R24 
     371 [-]: MOVE R38 R23 
     372 [-]: GETIMPORT R40 98 [0xF6C6E505]
     373 [-]: MOVE R41 R6  
     374 [-]: CALL R40 1 1 
     375 [-]: GETUPVAL R41 0
     376 [-]: MUL R39 R40 R41
     377 [-]: CALL R36 3 0 
     378 [-]: GETIMPORT R36 67 [0x89326C93]
     379 [-]: MOVE R38 R23 
     380 [-]: MOVE R39 R24 
     381 [-]: MOVE R40 R20 
     382 [-]: LOADNIL R41  
     383 [-]: MOVE R42 R24 
     384 [-]: NAMECALL R36 R36 K121 [0x722CD32C]
     385 [-]: CALL R36 6 0 
     386 [-]: FASTCALL1 62 R35 L25
     387 [-]: MOVE R37 R35 
     388 [-]: GETIMPORT R36 12 [0x7B998233]
     389 [-]: CALL R36 1 1 
L25: 390 [-]: JUMPIF R36 L27
     391 [-]: NAMECALL R38 R35 K122 [0x89531483]
     392 [-]: CALL R38 1 1 
     393 [-]: MOVE R39 R6  
     394 [-]: NAMECALL R36 R35 K123 [0xE28AA928]
     395 [-]: CALL R36 3 0 
     396 [-]: GETIMPORT R36 104 [0x03EA2485]
     397 [-]: MOVE R37 R23 
     398 [-]: MOVE R38 R24 
     399 [-]: CALL R36 2 1 
     400 [-]: DIVK R39 R36 K124 [15]
     401 [-]: NAMECALL R37 R35 K125 [0x2D9BA74F]
     402 [-]: CALL R37 2 0 
     403 [-]: LENGTH R37 R30
     404 [-]: JUMPIFNOTLE R34 R37 L27
     405 [-]: GETTABLE R38 R30 R34
     406 [-]: FASTCALL1 62 R38 L26
     407 [-]: GETIMPORT R37 12 [0x7B998233]
     408 [-]: CALL R37 1 1 
L26: 409 [-]: JUMPIF R37 L27
     410 [-]: GETTABLE R37 R30 R34
     411 [-]: MULK R40 R36 K126 [13]
     412 [-]: DIVK R39 R40 K124 [15]
     413 [-]: NAMECALL R37 R37 K127 [0xCE539692]
     414 [-]: CALL R37 2 0 
L27: 415 [-]: LENGTH R36 R29
     416 [-]: LOADN R37 3  
     417 [-]: JUMPIFNOTLT R36 R37 L30
     418 [-]: GETIMPORT R36 129 [0x6687F6E0]
     419 [-]: GETIMPORT R38 131 [0xDFCE7026]
     420 [-]: MOVE R39 R24 
     421 [-]: MOVE R40 R6  
     422 [-]: NAMECALL R36 R36 K132 [0xD218DD4B]
     423 [-]: CALL R36 4 1 
     424 [-]: FASTCALL1 62 R36 L28
     425 [-]: MOVE R38 R36 
     426 [-]: GETIMPORT R37 12 [0x7B998233]
     427 [-]: CALL R37 1 1 
L28: 428 [-]: JUMPIF R37 L31
     429 [-]: FASTCALL2 52 R29 R36 L29
     430 [-]: MOVE R38 R29 
     431 [-]: MOVE R39 R36 
     432 [-]: GETIMPORT R37 92 [0x23D5322F]
     433 [-]: CALL R37 2 0 
L29: 434 [-]: JUMP L31
    
L30: 435 [-]: GETTABLE R36 R29 R34
     436 [-]: MOVE R38 R24 
     437 [-]: MOVE R39 R6  
     438 [-]: NAMECALL R36 R36 K133 [0x589EF1C1]
     439 [-]: CALL R36 3 0 
L31: 440 [-]: JUMPIFNOT R19 L40
     441 [-]: GETTABLE R37 R14 R34
     442 [-]: OR R36 R37 R23
     443 [-]: GETTABLE R38 R15 R34
     444 [-]: OR R37 R38 R24
     445 [-]: GETIMPORT R38 135 [0x83DDCC65]
     446 [-]: MOVE R39 R25 
     447 [-]: MOVE R40 R24 
     448 [-]: MOVE R41 R23 
     449 [-]: CALL R38 3 0 
     450 [-]: GETIMPORT R38 135 [0x83DDCC65]
     451 [-]: MOVE R39 R26 
     452 [-]: MOVE R40 R37 
     453 [-]: MOVE R41 R36 
     454 [-]: CALL R38 3 0 
     455 [-]: GETIMPORT R38 137 [0xC0DA2B81]
     456 [-]: GETIMPORT R39 29 ["ZERO_VECTOR"]
     457 [-]: MOVE R40 R26 
     458 [-]: CALL R38 2 1 
     459 [-]: LOADN R39 0  
     460 [-]: JUMPIFNOTLT R39 R38 L32
     461 [-]: GETIMPORT R39 120 [0x808DC004]
     462 [-]: MOVE R40 R27 
     463 [-]: MOVE R41 R25 
     464 [-]: GETIMPORT R44 109 [0x4FD57545]
     465 [-]: MOVE R45 R26 
     466 [-]: MOVE R46 R25 
     467 [-]: CALL R44 2 1 
     468 [-]: DIV R43 R44 R38
     469 [-]: MUL R42 R26 R43
     470 [-]: CALL R39 3 0 
     471 [-]: GETIMPORT R39 135 [0x83DDCC65]
     472 [-]: MOVE R40 R27 
     473 [-]: MOVE R41 R23 
     474 [-]: MOVE R42 R27 
     475 [-]: CALL R39 3 0 
     476 [-]: JUMP L33
    
L32: 477 [-]: GETIMPORT R39 120 [0x808DC004]
     478 [-]: MOVE R40 R27 
     479 [-]: MOVE R41 R23 
     480 [-]: GETIMPORT R42 29 ["ZERO_VECTOR"]
     481 [-]: CALL R39 3 0 
L33: 482 [-]: GETIMPORT R39 67 [0x89326C93]
     483 [-]: MOVE R41 R23 
     484 [-]: MOVE R42 R27 
     485 [-]: LOADK R43 K138 [0.10000000000000001]
     486 [-]: MOVE R44 R25 
     487 [-]: MOVE R45 R1  
     488 [-]: MOVE R46 R21 
     489 [-]: NAMECALL R39 R39 K139 [0x5E24E59A]
     490 [-]: CALL R39 7 1 
     491 [-]: GETIMPORT R40 111 [0xC8802016]
     492 [-]: MOVE R41 R39 
     493 [-]: CALL R40 1 3 
     494 [-]: FORGPREP_INEXT R40 L39
L34: 495 [-]: GETIMPORT R47 63 ["gHitProxyType"]
     496 [-]: NAMECALL R45 R44 K140 [0xF2DEAF69]
     497 [-]: CALL R45 2 1 
     498 [-]: JUMPIFNOT R45 L35
     499 [-]: NAMECALL R45 R44 K141 [0xFA7DBB54]
     500 [-]: CALL R45 1 1 
     501 [-]: MOVE R44 R45 
     502 [-]: JUMP L36
    
L35: 503 [-]: GETIMPORT R47 65 ["gDecorationType"]
     504 [-]: NAMECALL R45 R44 K140 [0xF2DEAF69]
     505 [-]: CALL R45 2 1 
     506 [-]: JUMPIFNOT R45 L36
     507 [-]: NAMECALL R45 R44 K142 [0x28E744CF]
     508 [-]: CALL R45 1 1 
     509 [-]: MOVE R44 R45 
L36: 510 [-]: FASTCALL1 62 R44 L37
     511 [-]: MOVE R46 R44 
     512 [-]: GETIMPORT R45 12 [0x7B998233]
     513 [-]: CALL R45 1 1 
L37: 514 [-]: JUMPIF R45 L39
     515 [-]: GETIMPORT R47 57 ["gBaseAvatarType"]
     516 [-]: NAMECALL R45 R44 K140 [0xF2DEAF69]
     517 [-]: CALL R45 2 1 
     518 [-]: JUMPIFNOT R45 L38
     519 [-]: NAMECALL R45 R44 K96 [0x2047CFE7]
     520 [-]: CALL R45 1 1 
     521 [-]: JUMPIF R45 L38
     522 [-]: MOVE R47 R1  
     523 [-]: NAMECALL R45 R44 K143 [0xEE0BC178]
     524 [-]: CALL R45 2 1 
     525 [-]: JUMPIF R45 L38
     526 [-]: LOADN R47 0  
     527 [-]: NAMECALL R45 R44 K144 [0xC4DFF581]
     528 [-]: CALL R45 2 1 
     529 [-]: JUMPIF R45 L38
     530 [-]: NAMECALL R46 R44 K145 [0x388577D5]
     531 [-]: CALL R46 1 1 
     532 [-]: GETTABLE R45 R12 R46
     533 [-]: JUMPIF R45 L38
     534 [-]: MOVE R47 R16 
     535 [-]: NAMECALL R45 R44 K146 [0x479483BB]
     536 [-]: CALL R45 2 0 
     537 [-]: NAMECALL R45 R44 K145 [0x388577D5]
     538 [-]: CALL R45 1 1 
     539 [-]: LOADB R46 1  
     540 [-]: SETTABLE R46 R12 R45
     541 [-]: JUMP L39
    
L38: 542 [-]: GETIMPORT R47 65 ["gDecorationType"]
     543 [-]: NAMECALL R45 R44 K140 [0xF2DEAF69]
     544 [-]: CALL R45 2 1 
     545 [-]: JUMPIFNOT R45 L39
     546 [-]: NAMECALL R45 R44 K147 [0xD2715720]
     547 [-]: CALL R45 1 1 
     548 [-]: LOADN R46 0  
     549 [-]: JUMPIFNOTLT R46 R45 L39
     550 [-]: NAMECALL R45 R44 K148 [0x5C96CA7E]
     551 [-]: CALL R45 1 1 
     552 [-]: JUMPIFNOT R45 L39
     553 [-]: NAMECALL R46 R44 K145 [0x388577D5]
     554 [-]: CALL R46 1 1 
     555 [-]: GETTABLE R45 R13 R46
     556 [-]: JUMPIF R45 L39
     557 [-]: MOVE R47 R16 
     558 [-]: NAMECALL R45 R44 K146 [0x479483BB]
     559 [-]: CALL R45 2 0 
     560 [-]: NAMECALL R45 R44 K145 [0x388577D5]
     561 [-]: CALL R45 1 1 
     562 [-]: SETTABLE R10 R13 R45
L39: 563 [-]: FORGLOOP R40 L34 2 [inext]
L40: 564 [-]: SETTABLE R23 R14 R34
     565 [-]: SETTABLE R24 R15 R34
L41: 566 [-]: FORGLOOP R31 L23 2 [inext]
     567 [-]: JUMPIFNOT R19 L43
     568 [-]: FASTCALL1 62 R17 L42
     569 [-]: MOVE R32 R17 
     570 [-]: GETIMPORT R31 12 [0x7B998233]
     571 [-]: CALL R31 1 1 
L42: 572 [-]: JUMPIF R31 L43
     573 [-]: GETIMPORT R31 113 [0x9BAFFFE3]
     574 [-]: LOADN R32 1  
     575 [-]: LOADK R33 K149 [0.75]
     576 [-]: DIV R34 R10 R7
     577 [-]: CALL R31 3 1 
     578 [-]: MOVE R34 R31 
     579 [-]: LOADB R35 0  
     580 [-]: NAMECALL R32 R17 K150 [0x47DE28D6]
     581 [-]: CALL R32 3 0 
L43: 582 [-]: JUMPIFLE R7 R10 L44
     583 [-]: GETIMPORT R31 41 [0xCBD666E1]
     584 [-]: LOADN R32 0  
     585 [-]: CALL R31 1 0 
     586 [-]: GETIMPORT R31 152 [0x67652851]
     587 [-]: CALL R31 0 1 
     588 [-]: ADD R10 R10 R31
     589 [-]: JUMPBACK L17 
L44: 590 [-]: GETTABLEN R31 R15 2
     591 [-]: JUMPIFNOT R31 L47
     592 [-]: LOADN R32 0  
     593 [-]: SETTABLEKS R32 R5 K153 ["bank"]
     594 [-]: LOADN R32 0  
     595 [-]: SETTABLEKS R32 R5 K154 ["pitch"]
     596 [-]: GETIMPORT R32 67 [0x89326C93]
     597 [-]: GETIMPORT R34 156 [0xD2AD4892]
     598 [-]: MOVE R35 R31 
     599 [-]: MOVE R36 R5  
     600 [-]: MOVE R37 R0  
     601 [-]: NAMECALL R32 R32 K157 [0x05909209]
     602 [-]: CALL R32 5 0 
     603 [-]: GETIMPORT R32 159 [0x5CB2ADF8]
     604 [-]: CALL R32 0 1 
     605 [-]: GETUPVAL R33 2
     606 [-]: SETTABLEKS R33 R32 K160 ["radius"]
     607 [-]: MOVE R35 R31 
     608 [-]: NAMECALL R33 R32 K161 [0x618938F0]
     609 [-]: CALL R33 2 0 
     610 [-]: GETUPVAL R35 1
     611 [-]: NAMECALL R33 R32 K45 [0xF326045F]
     612 [-]: CALL R33 2 0 
     613 [-]: LOADN R35 7  
     614 [-]: LOADN R36 1  
     615 [-]: NAMECALL R33 R32 K46 [0x1586E35E]
     616 [-]: CALL R33 3 0 
     617 [-]: MOVE R35 R1  
     618 [-]: NAMECALL R33 R32 K47 [0x86CD00CB]
     619 [-]: CALL R33 2 0 
     620 [-]: MOVE R35 R0  
     621 [-]: NAMECALL R33 R32 K48 [0xF4DC3420]
     622 [-]: CALL R33 2 0 
     623 [-]: LOADN R33 -200
     624 [-]: SETTABLEKS R33 R32 K162 ["horizontalImpulse"]
     625 [-]: LOADN R33 -100
     626 [-]: SETTABLEKS R33 R32 K163 ["verticalImpulse"]
     627 [-]: LOADB R33 1  
     628 [-]: SETTABLEKS R33 R32 K164 ["staticCoverOnly"]
     629 [-]: LOADN R35 20 
     630 [-]: LOADB R36 1  
     631 [-]: NAMECALL R33 R32 K165 [0xFC0E440A]
     632 [-]: CALL R33 3 0 
     633 [-]: GETIMPORT R33 67 [0x89326C93]
     634 [-]: MOVE R35 R32 
     635 [-]: NAMECALL R33 R33 K166 [0x97DCFF30]
     636 [-]: CALL R33 2 0 
     637 [-]: JUMPIFNOT R19 L46
     638 [-]: FASTCALL1 62 R17 L45
     639 [-]: MOVE R34 R17 
     640 [-]: GETIMPORT R33 12 [0x7B998233]
     641 [-]: CALL R33 1 1 
L45: 642 [-]: JUMPIF R33 L46
     643 [-]: MOVE R35 R31 
     644 [-]: LOADN R36 -1 
     645 [-]: LOADN R37 35 
     646 [-]: LOADN R38 2  
     647 [-]: NAMECALL R33 R17 K167 [0xB1C85409]
     648 [-]: CALL R33 5 0 
L46: 649 [-]: GETIMPORT R33 170 [0x733FC736]
     650 [-]: LOADB R34 1  
     651 [-]: CALL R33 1 1 
     652 [-]: MOVE R36 R31 
     653 [-]: NAMECALL R34 R33 K171 [0xDAE055BA]
     654 [-]: CALL R34 2 0 
     655 [-]: GETUPVAL R36 2
     656 [-]: NAMECALL R34 R33 K172 [0x80925B98]
     657 [-]: CALL R34 2 0 
     658 [-]: GETUPVAL R36 3
     659 [-]: NAMECALL R34 R33 K172 [0x80925B98]
     660 [-]: CALL R34 2 0 
     661 [-]: GETUPVAL R36 4
     662 [-]: NAMECALL R34 R33 K172 [0x80925B98]
     663 [-]: CALL R34 2 0 
     664 [-]: GETIMPORT R36 129 [0x6687F6E0]
     665 [-]: GETIMPORT R37 26 [0x0469F296]
     666 [-]: LOADK R38 K173 ["CreateTrigger"]
     667 [-]: CALL R37 1 1 
     668 [-]: MOVE R38 R33 
     669 [-]: NAMECALL R34 R0 K174 [0x3CC932F9]
     670 [-]: CALL R34 4 0 
L47: 671 [-]: RETURN R0 0  


; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R6 0   
       1 [-]: NAMECALL R4 R0 K0 [0x68B88E58]
       2 [-]: CALL R4 2 0  
       3 [-]: NAMECALL R5 R1 K1 [0x35844CF2]
       4 [-]: CALL R5 1 1  
       5 [-]: NOT R4 R5    
       6 [-]: JUMPIF R4 L0 
       7 [-]: NAMECALL R5 R1 K2 [0x020D4331]
       8 [-]: CALL R5 1 1  
       9 [-]: LOADB R8 0   
      10 [-]: NAMECALL R6 R5 K3 [0x00A9EE26]
      11 [-]: CALL R6 2 0  
      12 [-]: LOADB R8 0   
      13 [-]: NAMECALL R6 R5 K4 [0x1E984039]
      14 [-]: CALL R6 2 0  
L 0:  15 [-]: GETIMPORT R7 6 [0x8E471DA2]
      16 [-]: NAMECALL R5 R1 K7 [0xAD10E5BC]
      17 [-]: CALL R5 2 0  
      18 [-]: GETIMPORT R7 9 [0x8DA19150]
      19 [-]: NAMECALL R5 R1 K10 [0xC1595BD5]
      20 [-]: CALL R5 2 1  
      21 [-]: GETIMPORT R6 12 [0xC8802016]
      22 [-]: MOVE R7 R5   
      23 [-]: CALL R6 1 3  
      24 [-]: FORGPREP_INEXT R6 L2
L 1:  25 [-]: NAMECALL R11 R10 K13 [0x467C327C]
      26 [-]: CALL R11 1 0 
      27 [-]: NAMECALL R11 R10 K14 [0x1DB57C6B]
      28 [-]: CALL R11 1 0 
L 2:  29 [-]: FORGLOOP R6 L1 2 [inext]
      30 [-]: NAMECALL R6 R1 K15 [0xA5E492D4]
      31 [-]: CALL R6 1 1  
      32 [-]: JUMPIFNOT R6 L4
      33 [-]: GETIMPORT R7 17 [0x89326C93]
      34 [-]: NAMECALL R7 R7 K18 [0x7C1A0374]
      35 [-]: CALL R7 1 1  
      36 [-]: GETTABLEKS R6 R7 K19 ["postProcess"]
      37 [-]: LOADN R9 1   
      38 [-]: NAMECALL R7 R6 K20 [0xF038EC0B]
      39 [-]: CALL R7 2 0  
      40 [-]: LOADN R9 0   
      41 [-]: NAMECALL R7 R6 K21 [0xC7BDB630]
      42 [-]: CALL R7 2 0  
      43 [-]: NAMECALL R7 R1 K22 [0x0B4BCFB6]
      44 [-]: CALL R7 1 1  
      45 [-]: FASTCALL1 62 R7 L3
      46 [-]: MOVE R9 R7   
      47 [-]: GETIMPORT R8 24 [0x7B998233]
      48 [-]: CALL R8 1 1  
L 3:  49 [-]: JUMPIF R8 L4 
      50 [-]: LOADN R10 1  
      51 [-]: LOADB R11 0  
      52 [-]: NAMECALL R8 R7 K25 [0x47DE28D6]
      53 [-]: CALL R8 3 0  
      54 [-]: GETIMPORT R10 27 [0xB009BBC6]
      55 [-]: NAMECALL R11 R7 K28 [0xCDE10C4A]
      56 [-]: CALL R11 1 -1
      57 [-]: CALL R10 -1 1
      58 [-]: NAMECALL R10 R10 K29 [0xAA3F5470]
      59 [-]: CALL R10 1 -1
      60 [-]: NAMECALL R8 R7 K30 [0x3151A42C]
      61 [-]: CALL R8 -1 0 
      62 [-]: GETIMPORT R10 32 [0xB37905D5]
      63 [-]: NAMECALL R8 R7 K33 [0xBD5007D9]
      64 [-]: CALL R8 2 0  
L 4:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 401
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1 [0x89326C93]
       1 [-]: GETIMPORT R8 3 [0x1CE1C336]
       2 [-]: MOVE R9 R2   
       3 [-]: GETIMPORT R10 5 ["ZERO_ROTATION"]
       4 [-]: NAMECALL R11 R0 K6 [0x5163741E]
       5 [-]: CALL R11 1 -1
       6 [-]: NAMECALL R6 R6 K7 [0x05909209]
       7 [-]: CALL R6 -1 1 
       8 [-]: FASTCALL1 62 R6 L0
       9 [-]: MOVE R8 R6   
      10 [-]: GETIMPORT R7 9 [0x7B998233]
      11 [-]: CALL R7 1 1  
L 0:  12 [-]: JUMPIF R7 L3 
      13 [-]: SETUPVAL R4 0
      14 [-]: SETUPVAL R5 1
      15 [-]: MOVE R9 R3   
      16 [-]: NAMECALL R7 R6 K10 [0x5004BE24]
      17 [-]: CALL R7 2 0  
      18 [-]: GETIMPORT R9 12 [0x0C21593A]
      19 [-]: GETIMPORT R10 14 ["EMPTY_SYMBOL"]
      20 [-]: GETIMPORT R11 16 ["ZERO_VECTOR"]
      21 [-]: GETIMPORT R12 18 [0x00046924]
      22 [-]: GETIMPORT R13 21 [0x3630E649]
      23 [-]: LOADN R14 -180
      24 [-]: LOADN R15 180
      25 [-]: CALL R13 2 1 
      26 [-]: LOADN R14 0  
      27 [-]: LOADN R15 0  
      28 [-]: CALL R12 3 1 
      29 [-]: MOVE R13 R0  
      30 [-]: NAMECALL R7 R6 K22 [0x47901F07]
      31 [-]: CALL R7 6 1  
      32 [-]: FASTCALL1 62 R7 L1
      33 [-]: MOVE R9 R7   
      34 [-]: GETIMPORT R8 9 [0x7B998233]
      35 [-]: CALL R8 1 1  
L 1:  36 [-]: JUMPIF R8 L2 
      37 [-]: DIVK R10 R3 K23 [5]
      38 [-]: NAMECALL R8 R7 K24 [0x2D9BA74F]
      39 [-]: CALL R8 2 0  
L 2:  40 [-]: GETIMPORT R10 26 [0x0469F296]
      41 [-]: LOADK R11 K27 ["ArmourStrip"]
      42 [-]: CALL R10 1 1 
      43 [-]: LOADB R11 0  
      44 [-]: NAMECALL R8 R6 K28 [0xD5F7912B]
      45 [-]: CALL R8 3 0  
L 3:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x6687F6E0]
       3 [-]: NAMECALL R2 R2 K3 [0x3F703537]
       4 [-]: CALL R2 1 1  
       5 [-]: GETUPVAL R3 0
       6 [-]: GETUPVAL R4 1
       7 [-]: GETUPVAL R6 2
       8 [-]: GETTABLEKS R5 R6 K4 [0x5AA4B634]
       9 [-]: CALL R5 0 1  
      10 [-]: GETIMPORT R6 6 [0x0469F296]
      11 [-]: LOADK R7 K7 ["ClientTimer"]
      12 [-]: CALL R6 1 1  
      13 [-]: GETIMPORT R7 10 [0x733FC736]
      14 [-]: LOADB R8 1   
      15 [-]: CALL R7 1 1  
      16 [-]: MOVE R10 R3  
      17 [-]: NAMECALL R8 R7 K11 [0x80925B98]
      18 [-]: CALL R8 2 0  
      19 [-]: MOVE R10 R5  
      20 [-]: NAMECALL R8 R7 K11 [0x80925B98]
      21 [-]: CALL R8 2 0  
      22 [-]: GETIMPORT R10 2 [0x6687F6E0]
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R7  
      25 [-]: NAMECALL R8 R2 K12 [0x3CC932F9]
      26 [-]: CALL R8 4 0  
      27 [-]: NEWTABLE R8 0 0
      28 [-]: LOADB R9 0   
      29 [-]: LOADN R10 0  
L 0:  30 [-]: LOADN R11 0  
      31 [-]: JUMPIFNOTLT R11 R3 L9
      32 [-]: FASTCALL1 62 R1 L1
      33 [-]: MOVE R12 R1  
      34 [-]: GETIMPORT R11 14 [0x7B998233]
      35 [-]: CALL R11 1 1 
L 1:  36 [-]: JUMPIF R11 L9
      37 [-]: NAMECALL R11 R1 K15 [0x2047CFE7]
      38 [-]: CALL R11 1 1 
      39 [-]: JUMPIF R11 L9
      40 [-]: LOADN R11 0  
      41 [-]: JUMPIFNOTLE R10 R11 L5
      42 [-]: NAMECALL R11 R0 K16 [0xCECE5A69]
      43 [-]: CALL R11 1 1 
      44 [-]: GETIMPORT R12 18 [0xC8802016]
      45 [-]: MOVE R13 R11 
      46 [-]: CALL R12 1 3 
      47 [-]: FORGPREP_INEXT R12 L4
L 2:  48 [-]: FASTCALL1 62 R16 L3
      49 [-]: MOVE R18 R16 
      50 [-]: GETIMPORT R17 14 [0x7B998233]
      51 [-]: CALL R17 1 1 
L 3:  52 [-]: JUMPIF R17 L4
      53 [-]: NAMECALL R17 R16 K19 [0x35844CF2]
      54 [-]: CALL R17 1 1 
      55 [-]: JUMPIF R17 L4
      56 [-]: MOVE R19 R1  
      57 [-]: NAMECALL R17 R16 K20 [0x036E34D7]
      58 [-]: CALL R17 2 1 
      59 [-]: JUMPIF R17 L4
      60 [-]: LOADN R19 0  
      61 [-]: NAMECALL R17 R16 K21 [0xC4DFF581]
      62 [-]: CALL R17 2 1 
      63 [-]: JUMPIF R17 L4
      64 [-]: NAMECALL R18 R16 K22 [0x388577D5]
      65 [-]: CALL R18 1 1 
      66 [-]: GETTABLE R17 R8 R18
      67 [-]: JUMPIF R17 L4
      68 [-]: NAMECALL R17 R16 K22 [0x388577D5]
      69 [-]: CALL R17 1 1 
      70 [-]: LOADB R18 1  
      71 [-]: SETTABLE R18 R8 R17
      72 [-]: NAMECALL R17 R16 K23 [0xDE321E6F]
      73 [-]: CALL R17 1 1 
      74 [-]: LOADN R19 15 
      75 [-]: LOADN R20 3  
      76 [-]: MINUS R21 R4 
      77 [-]: NAMECALL R17 R17 K24 [0x5E6704FF]
      78 [-]: CALL R17 4 0 
      79 [-]: NAMECALL R17 R16 K25 [0x1AC1655C]
      80 [-]: CALL R17 1 1 
      81 [-]: NAMECALL R21 R17 K26 [0xF456C2D7]
      82 [-]: CALL R21 1 1 
      83 [-]: LOADN R23 1  
      84 [-]: SUB R22 R23 R4
      85 [-]: MUL R20 R21 R22
      86 [-]: NAMECALL R18 R17 K27 [0x57369B8B]
      87 [-]: CALL R18 2 0 
L 4:  88 [-]: FORGLOOP R12 L2 2 [inext]
      89 [-]: LOADK R10 K28 [0.25]
      90 [-]: JUMP L6
     
L 5:  91 [-]: GETIMPORT R11 30 [0x67652851]
      92 [-]: CALL R11 0 1 
      93 [-]: SUB R10 R10 R11
L 6:  94 [-]: JUMPIF R9 L8 
      95 [-]: LOADK R11 K31 [0.5]
      96 [-]: JUMPIFNOTLT R3 R11 L8
      97 [-]: LOADB R9 1   
      98 [-]: GETIMPORT R13 33 ["gLotusEffectDecorationType"]
      99 [-]: NAMECALL R11 R0 K34 [0xC9F6A7D7]
     100 [-]: CALL R11 2 1 
     101 [-]: FASTCALL1 62 R11 L7
     102 [-]: MOVE R13 R11 
     103 [-]: GETIMPORT R12 14 [0x7B998233]
     104 [-]: CALL R12 1 1 
L 7: 105 [-]: JUMPIF R12 L8
     106 [-]: NAMECALL R12 R11 K35 [0x1DB57C6B]
     107 [-]: CALL R12 1 0 
L 8: 108 [-]: GETIMPORT R11 37 [0xCBD666E1]
     109 [-]: LOADN R12 0  
     110 [-]: CALL R11 1 0 
     111 [-]: GETIMPORT R11 30 [0x67652851]
     112 [-]: CALL R11 0 1 
     113 [-]: SUB R3 R3 R11
     114 [-]: JUMPBACK L0  
L 9: 115 [-]: LOADN R11 0  
     116 [-]: JUMPIFNOTLT R11 R3 L11
     117 [-]: FASTCALL1 62 R2 L10
     118 [-]: MOVE R12 R2  
     119 [-]: GETIMPORT R11 14 [0x7B998233]
     120 [-]: CALL R11 1 1 
L10: 121 [-]: JUMPIF R11 L11
     122 [-]: GETIMPORT R11 10 [0x733FC736]
     123 [-]: LOADB R12 1  
     124 [-]: CALL R11 1 1 
     125 [-]: MOVE R7 R11  
     126 [-]: LOADN R13 0  
     127 [-]: NAMECALL R11 R7 K11 [0x80925B98]
     128 [-]: CALL R11 2 0 
     129 [-]: MOVE R13 R5  
     130 [-]: NAMECALL R11 R7 K11 [0x80925B98]
     131 [-]: CALL R11 2 0 
     132 [-]: GETIMPORT R13 2 [0x6687F6E0]
     133 [-]: MOVE R14 R6  
     134 [-]: MOVE R15 R7  
     135 [-]: NAMECALL R11 R2 K12 [0x3CC932F9]
     136 [-]: CALL R11 4 0 
L11: 137 [-]: NAMECALL R11 R0 K38 [0xA2880940]
     138 [-]: CALL R11 1 0 
     139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4 [0x6687F6E0]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: NAMECALL R6 R0 K6 [0x5163741E]
       5 [-]: CALL R6 1 1  
       6 [-]: MOVE R7 R2   
       7 [-]: MOVE R8 R3   
       8 [-]: CALL R4 4 0  
       9 [-]: RETURN R0 0  



