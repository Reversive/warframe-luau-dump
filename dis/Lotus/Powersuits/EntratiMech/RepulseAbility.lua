; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADN R1 0   
       3 [-]: LOADN R2 10  
       4 [-]: CALL R0 2 1  
       5 [-]: LOADN R1 360 
       6 [-]: LOADNIL R2   
       7 [-]: LOADNIL R3   
       8 [-]: DUPCLOSURE R4 K2 []
       9 [-]: SETGLOBAL R4 K3 ["EvaluateAbility"]
      10 [-]: NEWCLOSURE R4 P1
      11 [-]: MOVE R1 R0   
      12 [-]: SETGLOBAL R4 K4 ["NpcEvaluateAbility"]
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K7 ["CONDRIX_NULLIFIER_AB"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K8 []
      17 [-]: MOVE R0 R4   
      18 [-]: NEWCLOSURE R6 P3
      19 [-]: MOVE R1 R0   
      20 [-]: MOVE R1 R1   
      21 [-]: NEWCLOSURE R7 P4
      22 [-]: MOVE R1 R0   
      23 [-]: NEWCLOSURE R8 P5
      24 [-]: MOVE R1 R0   
      25 [-]: MOVE R1 R1   
      26 [-]: MOVE R0 R7   
      27 [-]: SETGLOBAL R8 K9 ["GetAbilityUpgradeLevelInfo"]
      28 [-]: DUPCLOSURE R8 K10 []
      29 [-]: DUPCLOSURE R9 K11 []
      30 [-]: DUPCLOSURE R10 K12 []
      31 [-]: NEWCLOSURE R11 P9
      32 [-]: MOVE R1 R0   
      33 [-]: MOVE R1 R1   
      34 [-]: MOVE R0 R7   
      35 [-]: MOVE R0 R5   
      36 [-]: MOVE R0 R8   
      37 [-]: MOVE R0 R10  
      38 [-]: MOVE R0 R9   
      39 [-]: SETGLOBAL R11 K13 ["ActivateAbility"]
      40 [-]: NEWCLOSURE R11 P10
      41 [-]: MOVE R1 R2   
      42 [-]: MOVE R1 R3   
      43 [-]: MOVE R1 R0   
      44 [-]: MOVE R1 R1   
      45 [-]: MOVE R0 R4   
      46 [-]: SETGLOBAL R11 K14 ["OnEffectSpawnerCreated"]
      47 [-]: CLOSEUPVALS R0
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 15  
       1 [-]: NAMECALL R2 R1 K0 [0x0E46E45B]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: LOADK R5 K3 ["/Lotus/Language/Game/AbilityErrorCannontUseInAir"]
       6 [-]: CALL R4 1 -1 
       7 [-]: NAMECALL R2 R1 K4 [0xD7091D77]
       8 [-]: CALL R2 -1 0 
       9 [-]: LOADB R2 0   
      10 [-]: RETURN R2 1  
L 0:  11 [-]: LOADB R2 1   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0xEDE38153]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIF R3 L2 
      12 [-]: LOADN R3 0   
      13 [-]: RETURN R3 1  
L 2:  14 [-]: LOADN R5 15  
      15 [-]: NAMECALL R3 R1 K4 [0x0E46E45B]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIFNOT R3 L3
      18 [-]: LOADN R3 0   
      19 [-]: RETURN R3 1  
L 3:  20 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R3 R3 K5 [0xC0E06C5C]
      23 [-]: CALL R3 1 1  
      24 [-]: LENGTH R4 R3 
      25 [-]: JUMPXEQKN R4 K6 L4 NOT [0]
      26 [-]: LOADN R4 0   
      27 [-]: RETURN R4 1  
L 4:  28 [-]: LOADN R6 1   
      29 [-]: LENGTH R4 R3 
      30 [-]: LOADN R5 1   
      31 [-]: FORNPREP R4 L9
L 5:  32 [-]: GETTABLE R8 R3 R6
      33 [-]: GETTABLEKS R7 R8 K7 ["distanceToTarget"]
      34 [-]: GETUPVAL R9 0
      35 [-]: GETTABLEKS R8 R9 K8 ["maxValue"]
      36 [-]: JUMPIFNOTLE R7 R8 L8
      37 [-]: GETTABLE R9 R3 R6
      38 [-]: GETTABLEKS R8 R9 K9 ["entity"]
      39 [-]: FASTCALL1 62 R8 L6
      40 [-]: GETIMPORT R7 2 [nil]
      41 [-]: CALL R7 1 1  
L 6:  42 [-]: JUMPIF R7 L8 
      43 [-]: GETTABLE R8 R3 R6
      44 [-]: GETTABLEKS R7 R8 K9 ["entity"]
      45 [-]: GETIMPORT R9 11 [nil]
      46 [-]: NAMECALL R7 R7 K12 [0xF2DEAF69]
      47 [-]: CALL R7 2 1  
      48 [-]: JUMPIFNOT R7 L8
      49 [-]: GETTABLE R8 R3 R6
      50 [-]: GETTABLEKS R7 R8 K9 ["entity"]
      51 [-]: LOADN R9 12  
      52 [-]: NAMECALL R7 R7 K4 [0x0E46E45B]
      53 [-]: CALL R7 2 1  
      54 [-]: JUMPIFNOT R7 L7
      55 [-]: GETTABLE R8 R3 R6
      56 [-]: GETTABLEKS R7 R8 K9 ["entity"]
      57 [-]: LOADN R9 14  
      58 [-]: NAMECALL R7 R7 K4 [0x0E46E45B]
      59 [-]: CALL R7 2 1  
      60 [-]: JUMPIFNOT R7 L8
L 7:  61 [-]: GETTABLE R8 R3 R6
      62 [-]: GETTABLEKS R7 R8 K13 ["visible"]
      63 [-]: JUMPIFNOT R7 L8
      64 [-]: LOADN R7 1   
      65 [-]: RETURN R7 1  
L 8:  66 [-]: FORNLOOP R4 L5
L 9:  67 [-]: LOADN R4 0   
      68 [-]: RETURN R4 1  


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R2 0   
       1 [-]: JUMPIFEQ R0 R1 L2
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: NAMECALL R3 R1 K2 [0xF2DEAF69]
       4 [-]: CALL R3 2 1  
       5 [-]: NOT R2 R3    
       6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETUPVAL R5 0
       8 [-]: NAMECALL R3 R1 K3 [0x349728E6]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIF R3 L0 
      11 [-]: LOADN R5 10  
      12 [-]: NAMECALL R3 R1 K4 [0xC4DFF581]
      13 [-]: CALL R3 2 1  
      14 [-]: NOT R2 R3    
      15 [-]: JUMPIFNOT R2 L2
L 0:  16 [-]: NAMECALL R3 R0 K5 [0x808B79E6]
      17 [-]: CALL R3 1 1  
      18 [-]: NAMECALL R4 R1 K5 [0x808B79E6]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIFNOTEQ R3 R4 L1
      21 [-]: LOADB R2 0 +1
L 1:  22 [-]: LOADB R2 1   
L 2:  23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: GETUPVAL R1 0
       2 [-]: LOADN R2 10  
       3 [-]: SETTABLEKS R2 R1 K1 ["maxValue"]
       4 [-]: LOADN R1 180 
       5 [-]: SETUPVAL R1 1
       6 [-]: RETURN R0 0  
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 15  
      10 [-]: SETTABLEKS R2 R1 K1 ["maxValue"]
      11 [-]: LOADN R1 240 
      12 [-]: SETUPVAL R1 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      15 [-]: GETUPVAL R1 0
      16 [-]: LOADN R2 20  
      17 [-]: SETTABLEKS R2 R1 K1 ["maxValue"]
      18 [-]: LOADN R1 300 
      19 [-]: SETUPVAL R1 1
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETUPVAL R1 0
      22 [-]: LOADN R2 25  
      23 [-]: SETTABLEKS R2 R1 K1 ["maxValue"]
      24 [-]: LOADN R1 360 
      25 [-]: SETUPVAL R1 1
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      16 [-]: CALL R4 1 1  
      17 [-]: GETUPVAL R8 0
      18 [-]: GETTABLEKS R7 R8 K5 ["maxValue"]
      19 [-]: LOADN R8 9   
      20 [-]: MOVE R9 R4   
      21 [-]: MOVE R10 R3  
      22 [-]: NAMECALL R5 R2 K6 [0xE9F54086]
      23 [-]: CALL R5 5 1  
      24 [-]: SETTABLEKS R5 R1 K5 ["maxValue"]
L 2:  25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 112
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: GETUPVAL R1 0
       3 [-]: LOADN R2 10  
       4 [-]: SETTABLEKS R2 R1 K5 ["maxValue"]
       5 [-]: LOADN R1 180 
       6 [-]: SETUPVAL R1 1
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
       9 [-]: GETUPVAL R1 0
      10 [-]: LOADN R2 15  
      11 [-]: SETTABLEKS R2 R1 K5 ["maxValue"]
      12 [-]: LOADN R1 240 
      13 [-]: SETUPVAL R1 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      16 [-]: GETUPVAL R1 0
      17 [-]: LOADN R2 20  
      18 [-]: SETTABLEKS R2 R1 K5 ["maxValue"]
      19 [-]: LOADN R1 300 
      20 [-]: SETUPVAL R1 1
      21 [-]: JUMP L3
     
L 2:  22 [-]: GETUPVAL R1 0
      23 [-]: LOADN R2 25  
      24 [-]: SETTABLEKS R2 R1 K5 ["maxValue"]
      25 [-]: LOADN R1 360 
      26 [-]: SETUPVAL R1 1
L 3:  27 [-]: GETIMPORT R0 9 [nil]
      28 [-]: JUMPXEQKB R0 1 L4 NOT
      29 [-]: GETUPVAL R0 2
      30 [-]: GETIMPORT R1 11 [nil]
      31 [-]: CALL R0 1 1  
      32 [-]: SETUPVAL R0 0
L 4:  33 [-]: NEWTABLE R0 1 0
      34 [-]: DUPTABLE R3 15
      35 [-]: LOADK R4 K16 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      36 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      37 [-]: GETUPVAL R5 0
      38 [-]: GETTABLEKS R4 R5 K5 ["maxValue"]
      39 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      40 [-]: LOADK R4 K17 ["/Lotus/Language/Game/UNIT_METER"]
      41 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
      42 [-]: FASTCALL2 52 R0 R3 L5
      43 [-]: MOVE R2 R0   
      44 [-]: GETIMPORT R1 20 [nil]
      45 [-]: CALL R1 2 0  
L 5:  46 [-]: DUPTABLE R3 15
      47 [-]: LOADK R4 K21 ["/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"]
      48 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      49 [-]: GETUPVAL R4 1
      50 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      51 [-]: LOADK R4 K22 ["/Lotus/Language/Game/UNIT_DEGREE_PER_SECOND"]
      52 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
      53 [-]: FASTCALL2 52 R0 R3 L6
      54 [-]: MOVE R2 R0   
      55 [-]: GETIMPORT R1 20 [nil]
      56 [-]: CALL R1 2 0  
L 6:  57 [-]: GETIMPORT R1 9 [nil]
      58 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
      59 [-]: GETIMPORT R1 23 [nil]
      60 [-]: SETTABLEKS R0 R1 K24 ["AbilityUpgradeLevelInfo"]
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFEQ R0 R1 L0
       1 [-]: NAMECALL R2 R0 K0 [0x808B79E6]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R1 K0 [0x808B79E6]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOTEQ R2 R3 L1
L 0:   6 [-]: LOADB R2 0   
       7 [-]: RETURN R2 1  
L 1:   8 [-]: LOADN R4 2   
       9 [-]: NAMECALL R2 R1 K1 [0xC4DFF581]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIF R2 L2 
      12 [-]: LOADN R4 0   
      13 [-]: NAMECALL R2 R1 K1 [0xC4DFF581]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIF R2 L2 
      16 [-]: LOADN R4 8   
      17 [-]: NAMECALL R2 R1 K1 [0xC4DFF581]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L2 
      20 [-]: LOADN R4 10  
      21 [-]: NAMECALL R2 R1 K1 [0xC4DFF581]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIFNOT R2 L3
L 2:  24 [-]: LOADB R2 0   
      25 [-]: RETURN R2 1  
L 3:  26 [-]: LOADB R2 1   
      27 [-]: RETURN R2 1  


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R7 R1 K0 [0x020D4331]
       1 [-]: CALL R7 1 1  
       2 [-]: FASTCALL1 62 R7 L0
       3 [-]: MOVE R9 R7   
       4 [-]: GETIMPORT R8 2 [nil]
       5 [-]: CALL R8 1 1  
L 0:   6 [-]: JUMPIF R8 L8 
       7 [-]: LOADN R8 1   
       8 [-]: NAMECALL R12 R1 K3 [0xD1586535]
       9 [-]: CALL R12 1 -1
      10 [-]: NAMECALL R10 R0 K4 [0x3E768D03]
      11 [-]: CALL R10 -1 1
      12 [-]: GETTABLEKS R9 R10 K5 ["x"]
      13 [-]: LOADN R10 0  
      14 [-]: JUMPIFNOTLT R10 R9 L1
      15 [-]: LOADN R8 -1  
L 1:  16 [-]: LOADN R9 0   
      17 [-]: JUMPIFNOT R3 L2
      18 [-]: MUL R10 R4 R8
      19 [-]: ADDK R9 R10 K6 [90]
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R9 90  
L 3:  22 [-]: GETIMPORT R12 8 [nil]
      23 [-]: LOADK R13 K9 ["GAME_C1_ROOT"]
      24 [-]: CALL R12 1 1 
      25 [-]: GETIMPORT R14 11 [nil]
      26 [-]: FASTCALL1 22 R9 L4
      27 [-]: MOVE R17 R9  
      28 [-]: GETIMPORT R16 14 [nil]
      29 [-]: CALL R16 1 1 
L 4:  30 [-]: FASTCALL1 9 R16 L5
      31 [-]: GETIMPORT R15 16 [nil]
      32 [-]: CALL R15 1 1 
L 5:  33 [-]: LOADN R16 0  
      34 [-]: FASTCALL1 22 R9 L6
      35 [-]: MOVE R19 R9  
      36 [-]: GETIMPORT R18 14 [nil]
      37 [-]: CALL R18 1 1 
L 6:  38 [-]: FASTCALL1 24 R18 L7
      39 [-]: GETIMPORT R17 18 [nil]
      40 [-]: CALL R17 1 1 
L 7:  41 [-]: CALL R14 3 1 
      42 [-]: MUL R13 R14 R6
      43 [-]: GETIMPORT R14 20 [nil]
      44 [-]: NAMECALL R10 R0 K21 [0xA5F8CBEF]
      45 [-]: CALL R10 4 1 
      46 [-]: NAMECALL R15 R1 K3 [0xD1586535]
      47 [-]: CALL R15 1 1 
      48 [-]: SUB R14 R10 R15
      49 [-]: GETIMPORT R15 23 [nil]
      50 [-]: MUL R13 R14 R15
      51 [-]: LOADB R14 1  
      52 [-]: NAMECALL R11 R7 K24 [0xCDADCD5D]
      53 [-]: CALL R11 3 0 
      54 [-]: GETIMPORT R11 26 [nil]
      55 [-]: NAMECALL R13 R0 K3 [0xD1586535]
      56 [-]: CALL R13 1 1 
      57 [-]: MOVE R14 R10 
      58 [-]: GETIMPORT R15 28 [nil]
      59 [-]: LOADN R16 0  
      60 [-]: LOADN R17 255
      61 [-]: LOADN R18 0  
      62 [-]: CALL R15 3 1 
      63 [-]: LOADN R16 1  
      64 [-]: NAMECALL R11 R11 K29 [0x1CECD8F9]
      65 [-]: CALL R11 5 0 
L 8:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0x020D4331]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: LOADN R6 0   
       9 [-]: LOADN R7 0   
      10 [-]: LOADN R8 0   
      11 [-]: CALL R5 3 1  
      12 [-]: LOADB R6 1   
      13 [-]: NAMECALL R3 R2 K5 [0xCDADCD5D]
      14 [-]: CALL R3 3 0  
L 1:  15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: GETIMPORT R6 9 [nil]
      17 [-]: GETIMPORT R7 11 [nil]
      18 [-]: GETIMPORT R8 13 [nil]
      19 [-]: MOVE R9 R0   
      20 [-]: NAMECALL R3 R1 K14 [0x47901F07]
      21 [-]: CALL R3 6 0  
      22 [-]: GETIMPORT R3 17 [nil]
      23 [-]: CALL R3 0 1  
      24 [-]: LOADN R4 0   
      25 [-]: SETTABLEKS R4 R3 K18 ["baseAmount"]
      26 [-]: MOVE R6 R0   
      27 [-]: NAMECALL R4 R3 K19 [0xF4DC3420]
      28 [-]: CALL R4 2 0  
      29 [-]: NAMECALL R4 R0 K20 [0x35844CF2]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFNOT R4 L2
      32 [-]: LOADN R6 28  
      33 [-]: LOADB R7 1   
      34 [-]: NAMECALL R4 R3 K21 [0xFC0E440A]
      35 [-]: CALL R4 3 0  
      36 [-]: JUMP L3
     
L 2:  37 [-]: LOADN R6 17  
      38 [-]: LOADB R7 1   
      39 [-]: NAMECALL R4 R3 K21 [0xFC0E440A]
      40 [-]: CALL R4 3 0  
L 3:  41 [-]: LOADN R6 5   
      42 [-]: NAMECALL R4 R3 K22 [0x80B1DAFB]
      43 [-]: CALL R4 2 0  
      44 [-]: MOVE R6 R3   
      45 [-]: NAMECALL R4 R1 K23 [0x479483BB]
      46 [-]: CALL R4 2 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NAMECALL R4 R1 K0 [0x388577D5]
       1 [-]: CALL R4 1 1  
       2 [-]: LOADB R5 0   
       3 [-]: GETIMPORT R6 3 [nil]
       4 [-]: JUMPXEQKNIL R6 L1
       5 [-]: LOADB R5 0   
       6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: GETTABLE R6 R7 R4
       8 [-]: JUMPXEQKNIL R6 L1
       9 [-]: GETIMPORT R8 3 [nil]
      10 [-]: GETTABLE R7 R8 R4
      11 [-]: GETTABLEKS R6 R7 K4 ["active"]
      12 [-]: JUMPXEQKB R6 1 L0
      13 [-]: LOADB R5 0 +1
L 0:  14 [-]: LOADB R5 1   
L 1:  15 [-]: LOADK R6 K5 [0.5]
      16 [-]: NAMECALL R7 R1 K6 [0xEEA7F8C4]
      17 [-]: CALL R7 1 1  
      18 [-]: LOADN R8 0   
      19 [-]: SETTABLEKS R8 R7 K7 ["pitch"]
      20 [-]: LOADN R8 0   
      21 [-]: SETTABLEKS R8 R7 K8 ["bank"]
      22 [-]: NAMECALL R8 R1 K9 [0x020D4331]
      23 [-]: CALL R8 1 1  
      24 [-]: MOVE R10 R7  
      25 [-]: NAMECALL R8 R8 K10 [0x553549E8]
      26 [-]: CALL R8 2 0  
      27 [-]: JUMPXEQKN R3 K11 L2 NOT [1]
      28 [-]: GETUPVAL R8 0
      29 [-]: LOADN R9 10  
      30 [-]: SETTABLEKS R9 R8 K12 ["maxValue"]
      31 [-]: LOADN R8 180 
      32 [-]: SETUPVAL R8 1
      33 [-]: JUMP L5
     
L 2:  34 [-]: JUMPXEQKN R3 K13 L3 NOT [2]
      35 [-]: GETUPVAL R8 0
      36 [-]: LOADN R9 15  
      37 [-]: SETTABLEKS R9 R8 K12 ["maxValue"]
      38 [-]: LOADN R8 240 
      39 [-]: SETUPVAL R8 1
      40 [-]: JUMP L5
     
L 3:  41 [-]: JUMPXEQKN R3 K14 L4 NOT [3]
      42 [-]: GETUPVAL R8 0
      43 [-]: LOADN R9 20  
      44 [-]: SETTABLEKS R9 R8 K12 ["maxValue"]
      45 [-]: LOADN R8 300 
      46 [-]: SETUPVAL R8 1
      47 [-]: JUMP L5
     
L 4:  48 [-]: GETUPVAL R8 0
      49 [-]: LOADN R9 25  
      50 [-]: SETTABLEKS R9 R8 K12 ["maxValue"]
      51 [-]: LOADN R8 360 
      52 [-]: SETUPVAL R8 1
L 5:  53 [-]: GETUPVAL R8 2
      54 [-]: MOVE R9 R1   
      55 [-]: CALL R8 1 1  
      56 [-]: SETUPVAL R8 0
      57 [-]: JUMPIFNOT R5 L6
      58 [-]: GETIMPORT R10 16 [nil]
      59 [-]: LOADB R11 0  
      60 [-]: LOADN R12 4  
      61 [-]: LOADN R13 1  
      62 [-]: LOADB R14 1  
      63 [-]: NAMECALL R8 R1 K17 [0x7027C544]
      64 [-]: CALL R8 6 1  
      65 [-]: MOVE R6 R8   
      66 [-]: JUMP L7
     
L 6:  67 [-]: GETIMPORT R10 19 [nil]
      68 [-]: LOADB R11 0  
      69 [-]: LOADN R12 4  
      70 [-]: LOADN R13 1  
      71 [-]: LOADB R14 1  
      72 [-]: NAMECALL R8 R1 K17 [0x7027C544]
      73 [-]: CALL R8 6 1  
      74 [-]: MOVE R6 R8   
L 7:  75 [-]: GETIMPORT R10 21 [nil]
      76 [-]: MOVE R11 R6  
      77 [-]: NAMECALL R8 R1 K22 [0x21B4C60E]
      78 [-]: CALL R8 3 0  
      79 [-]: NEWTABLE R8 0 0
      80 [-]: LOADN R11 1  
      81 [-]: LOADN R9 2   
      82 [-]: LOADN R10 1  
      83 [-]: FORNPREP R9 L12
L 8:  84 [-]: GETIMPORT R14 24 [nil]
      85 [-]: GETIMPORT R15 26 [nil]
      86 [-]: LOADK R16 K27 ["GAME_C1_ROOT"]
      87 [-]: CALL R15 1 1 
      88 [-]: GETIMPORT R16 29 [nil]
      89 [-]: GETIMPORT R17 31 [nil]
      90 [-]: LOADN R18 180
      91 [-]: LOADN R19 0  
      92 [-]: LOADN R20 0  
      93 [-]: CALL R17 3 1 
      94 [-]: MOVE R18 R1  
      95 [-]: NAMECALL R12 R1 K32 [0x47901F07]
      96 [-]: CALL R12 6 1 
      97 [-]: FASTCALL1 62 R12 L9
      98 [-]: MOVE R14 R12 
      99 [-]: GETIMPORT R13 34 [nil]
     100 [-]: CALL R13 1 1 
L 9: 101 [-]: JUMPIF R13 L10
     102 [-]: GETUPVAL R16 0
     103 [-]: GETTABLEKS R15 R16 K12 ["maxValue"]
     104 [-]: NAMECALL R13 R12 K35 [0x1333899E]
     105 [-]: CALL R13 2 0 
L10: 106 [-]: FASTCALL2 52 R8 R12 L11
     107 [-]: MOVE R14 R8  
     108 [-]: MOVE R15 R12 
     109 [-]: GETIMPORT R13 38 [nil]
     110 [-]: CALL R13 2 0 
L11: 111 [-]: FORNLOOP R9 L8
L12: 112 [-]: GETIMPORT R11 40 [nil]
     113 [-]: GETIMPORT R12 42 [nil]
     114 [-]: GETIMPORT R13 44 [nil]
     115 [-]: NAMECALL R9 R1 K32 [0x47901F07]
     116 [-]: CALL R9 4 1  
     117 [-]: GETIMPORT R10 46 [nil]
     118 [-]: GETIMPORT R12 48 [nil]
     119 [-]: NAMECALL R13 R1 K49 [0xD1586535]
     120 [-]: CALL R13 1 1 
     121 [-]: GETUPVAL R15 0
     122 [-]: GETTABLEKS R14 R15 K50 ["minValue"]
     123 [-]: GETUPVAL R16 0
     124 [-]: GETTABLEKS R15 R16 K12 ["maxValue"]
     125 [-]: NAMECALL R10 R10 K51 [0xFB669000]
     126 [-]: CALL R10 5 1 
     127 [-]: NEWTABLE R11 0 0
     128 [-]: NEWTABLE R12 0 0
     129 [-]: LOADN R15 1  
     130 [-]: LENGTH R13 R10
     131 [-]: LOADN R14 1  
     132 [-]: FORNPREP R13 L19
L13: 133 [-]: NAMECALL R16 R1 K52 [0x35844CF2]
     134 [-]: CALL R16 1 1 
     135 [-]: JUMPIFNOT R16 L16
     136 [-]: GETUPVAL R16 3
     137 [-]: MOVE R17 R1  
     138 [-]: GETTABLE R18 R10 R15
     139 [-]: CALL R16 2 1 
     140 [-]: JUMPIFNOT R16 L18
     141 [-]: GETTABLE R18 R10 R15
     142 [-]: FASTCALL2 52 R11 R18 L14
     143 [-]: MOVE R17 R11 
     144 [-]: GETIMPORT R16 38 [nil]
     145 [-]: CALL R16 2 0 
L14: 146 [-]: MOVE R17 R12 
     147 [-]: GETIMPORT R18 54 [nil]
     148 [-]: NAMECALL R20 R1 K49 [0xD1586535]
     149 [-]: CALL R20 1 1 
     150 [-]: GETTABLE R21 R10 R15
     151 [-]: NAMECALL R21 R21 K49 [0xD1586535]
     152 [-]: CALL R21 1 1 
     153 [-]: SUB R19 R20 R21
     154 [-]: CALL R18 1 -1
     155 [-]: FASTCALL 52 L15
     156 [-]: GETIMPORT R16 38 [nil]
     157 [-]: CALL R16 -1 0
L15: 158 [-]: JUMP L18
    
L16: 159 [-]: GETUPVAL R16 4
     160 [-]: MOVE R17 R1  
     161 [-]: GETTABLE R18 R10 R15
     162 [-]: CALL R16 2 1 
     163 [-]: JUMPIFNOT R16 L18
     164 [-]: GETTABLE R18 R10 R15
     165 [-]: FASTCALL2 52 R11 R18 L17
     166 [-]: MOVE R17 R11 
     167 [-]: GETIMPORT R16 38 [nil]
     168 [-]: CALL R16 2 0 
L17: 169 [-]: MOVE R17 R12 
     170 [-]: GETIMPORT R18 54 [nil]
     171 [-]: NAMECALL R20 R1 K49 [0xD1586535]
     172 [-]: CALL R20 1 1 
     173 [-]: GETTABLE R21 R10 R15
     174 [-]: NAMECALL R21 R21 K49 [0xD1586535]
     175 [-]: CALL R21 1 1 
     176 [-]: SUB R19 R20 R21
     177 [-]: CALL R18 1 -1
     178 [-]: FASTCALL 52 L18
     179 [-]: GETIMPORT R16 38 [nil]
     180 [-]: CALL R16 -1 0
L18: 181 [-]: FORNLOOP R13 L13
L19: 182 [-]: LOADB R13 1  
     183 [-]: GETIMPORT R14 31 [nil]
     184 [-]: LOADN R15 180
     185 [-]: LOADN R16 0  
     186 [-]: LOADN R17 0  
     187 [-]: CALL R14 3 1 
     188 [-]: LOADNIL R15  
L20: 189 [-]: JUMPXEQKB R13 1 L31 NOT
     190 [-]: GETIMPORT R16 56 [nil]
     191 [-]: CALL R16 0 1 
     192 [-]: MOVE R15 R16 
     193 [-]: NAMECALL R16 R1 K49 [0xD1586535]
     194 [-]: CALL R16 1 1 
     195 [-]: GETTABLEKS R18 R14 K57 ["heading"]
     196 [-]: GETUPVAL R20 1
     197 [-]: MUL R19 R20 R15
     198 [-]: SUB R17 R18 R19
     199 [-]: SETTABLEKS R17 R14 K57 ["heading"]
     200 [-]: GETTABLEKS R17 R14 K57 ["heading"]
     201 [-]: LOADN R18 0  
     202 [-]: JUMPIFNOTLT R17 R18 L22
     203 [-]: LOADB R13 0  
     204 [-]: LOADN R19 1  
     205 [-]: LOADN R17 2  
     206 [-]: LOADN R18 1  
     207 [-]: FORNPREP R17 L23
L21: 208 [-]: GETIMPORT R20 31 [nil]
     209 [-]: LOADN R21 0  
     210 [-]: LOADN R22 0  
     211 [-]: LOADN R23 0  
     212 [-]: CALL R20 3 1 
     213 [-]: GETTABLE R21 R8 R19
     214 [-]: GETIMPORT R23 29 [nil]
     215 [-]: MOVE R24 R20 
     216 [-]: NAMECALL R21 R21 K58 [0xE28AA928]
     217 [-]: CALL R21 3 0 
     218 [-]: FORNLOOP R17 L21
     219 [-]: JUMP L23
    
L22: 220 [-]: GETIMPORT R17 31 [nil]
     221 [-]: GETTABLEKS R19 R14 K57 ["heading"]
     222 [-]: MULK R18 R19 K59 [-1]
     223 [-]: GETTABLEKS R19 R14 K7 ["pitch"]
     224 [-]: GETTABLEKS R20 R14 K8 ["bank"]
     225 [-]: CALL R17 3 1 
     226 [-]: GETTABLEN R18 R8 1
     227 [-]: GETIMPORT R20 29 [nil]
     228 [-]: MOVE R21 R17 
     229 [-]: NAMECALL R18 R18 K58 [0xE28AA928]
     230 [-]: CALL R18 3 0 
     231 [-]: GETIMPORT R17 31 [nil]
     232 [-]: GETTABLEKS R19 R14 K57 ["heading"]
     233 [-]: MULK R18 R19 K11 [1]
     234 [-]: GETTABLEKS R19 R14 K7 ["pitch"]
     235 [-]: GETTABLEKS R20 R14 K8 ["bank"]
     236 [-]: CALL R17 3 1 
     237 [-]: GETTABLEN R18 R8 2
     238 [-]: GETIMPORT R20 29 [nil]
     239 [-]: MOVE R21 R17 
     240 [-]: NAMECALL R18 R18 K58 [0xE28AA928]
     241 [-]: CALL R18 3 0 
L23: 242 [-]: LOADB R17 0  
     243 [-]: GETIMPORT R18 61 [nil]
     244 [-]: LOADN R19 0  
     245 [-]: LOADN R20 0  
     246 [-]: LOADN R21 0  
     247 [-]: CALL R18 3 1 
     248 [-]: GETIMPORT R21 26 [nil]
     249 [-]: LOADK R22 K27 ["GAME_C1_ROOT"]
     250 [-]: CALL R21 1 1 
     251 [-]: GETIMPORT R22 61 [nil]
     252 [-]: LOADN R23 0  
     253 [-]: LOADN R24 0  
     254 [-]: GETUPVAL R26 0
     255 [-]: GETTABLEKS R25 R26 K12 ["maxValue"]
     256 [-]: CALL R22 3 1 
     257 [-]: GETIMPORT R23 63 [nil]
     258 [-]: NAMECALL R19 R1 K64 [0xA5F8CBEF]
     259 [-]: CALL R19 4 1 
     260 [-]: SUB R18 R19 R16
     261 [-]: GETIMPORT R19 66 [nil]
     262 [-]: MOVE R20 R18 
     263 [-]: CALL R19 1 0 
     264 [-]: LOADN R21 1  
     265 [-]: LENGTH R19 R11
     266 [-]: LOADN R20 1  
     267 [-]: FORNPREP R19 L29
L24: 268 [-]: MOVE R22 R21 
     269 [-]: GETTABLE R24 R11 R22
     270 [-]: FASTCALL1 62 R24 L25
     271 [-]: GETIMPORT R23 34 [nil]
     272 [-]: CALL R23 1 1 
L25: 273 [-]: JUMPIF R23 L28
     274 [-]: GETTABLE R23 R11 R22
     275 [-]: NAMECALL R23 R23 K67 [0x2047CFE7]
     276 [-]: CALL R23 1 1 
     277 [-]: JUMPIFNOT R23 L26
     278 [-]: GETUPVAL R23 5
     279 [-]: MOVE R24 R1  
     280 [-]: GETTABLE R25 R11 R22
     281 [-]: CALL R23 2 0 
     282 [-]: GETIMPORT R23 69 [nil]
     283 [-]: MOVE R24 R11 
     284 [-]: MOVE R25 R22 
     285 [-]: CALL R23 2 0 
     286 [-]: SUBK R22 R22 K11 [1]
     287 [-]: JUMP L28
    
L26: 288 [-]: GETIMPORT R23 61 [nil]
     289 [-]: LOADN R24 0  
     290 [-]: LOADN R25 0  
     291 [-]: LOADN R26 0  
     292 [-]: CALL R23 3 1 
     293 [-]: GETTABLE R24 R11 R22
     294 [-]: NAMECALL R24 R24 K49 [0xD1586535]
     295 [-]: CALL R24 1 1 
     296 [-]: SUB R23 R24 R16
     297 [-]: GETIMPORT R24 66 [nil]
     298 [-]: MOVE R25 R23 
     299 [-]: CALL R24 1 0 
     300 [-]: GETIMPORT R24 71 [nil]
     301 [-]: MOVE R25 R18 
     302 [-]: MOVE R26 R23 
     303 [-]: CALL R24 2 1 
     304 [-]: LOADK R25 K72 [2.5]
     305 [-]: JUMPIFNOTLT R24 R25 L27
     306 [-]: GETUPVAL R25 5
     307 [-]: MOVE R26 R1  
     308 [-]: GETTABLE R27 R11 R22
     309 [-]: CALL R25 2 0 
     310 [-]: GETIMPORT R25 69 [nil]
     311 [-]: MOVE R26 R11 
     312 [-]: MOVE R27 R22 
     313 [-]: CALL R25 2 0 
     314 [-]: SUBK R22 R22 K11 [1]
     315 [-]: JUMP L28
    
L27: 316 [-]: GETTABLEKS R25 R14 K57 ["heading"]
     317 [-]: JUMPIFNOTLE R25 R24 L28
     318 [-]: LOADB R17 1  
     319 [-]: GETUPVAL R25 6
     320 [-]: MOVE R26 R1  
     321 [-]: GETTABLE R27 R11 R22
     322 [-]: MOVE R28 R23 
     323 [-]: MOVE R29 R13 
     324 [-]: GETTABLEKS R30 R14 K57 ["heading"]
     325 [-]: MOVE R31 R24 
     326 [-]: GETTABLE R32 R12 R22
     327 [-]: CALL R25 7 0 
L28: 328 [-]: FORNLOOP R19 L24
L29: 329 [-]: JUMPIF R17 L30
     330 [-]: JUMPIFNOT R13 L31
L30: 331 [-]: GETIMPORT R19 74 [nil]
     332 [-]: LOADN R20 0  
     333 [-]: CALL R19 1 0 
     334 [-]: JUMPBACK L20 
L31: 335 [-]: FASTCALL1 62 R9 L32
     336 [-]: MOVE R17 R9  
     337 [-]: GETIMPORT R16 34 [nil]
     338 [-]: CALL R16 1 1 
L32: 339 [-]: JUMPIF R16 L33
     340 [-]: NAMECALL R16 R9 K75 [0xA2880940]
     341 [-]: CALL R16 1 0 
L33: 342 [-]: FASTCALL1 62 R8 L34
     343 [-]: MOVE R17 R8  
     344 [-]: GETIMPORT R16 34 [nil]
     345 [-]: CALL R16 1 1 
L34: 346 [-]: JUMPIF R16 L36
     347 [-]: LENGTH R18 R8
     348 [-]: LOADN R16 1  
     349 [-]: LOADN R17 -1 
     350 [-]: FORNPREP R16 L36
L35: 351 [-]: GETTABLE R19 R8 R18
     352 [-]: NAMECALL R19 R19 K75 [0xA2880940]
     353 [-]: CALL R19 1 0 
     354 [-]: GETIMPORT R19 69 [nil]
     355 [-]: MOVE R20 R8  
     356 [-]: MOVE R21 R18 
     357 [-]: CALL R19 2 0 
     358 [-]: FORNLOOP R16 L35
L36: 359 [-]: LOADN R18 1  
     360 [-]: LENGTH R16 R11
     361 [-]: LOADN R17 1  
     362 [-]: FORNPREP R16 L40
L37: 363 [-]: GETTABLE R20 R11 R18
     364 [-]: FASTCALL1 62 R20 L38
     365 [-]: GETIMPORT R19 34 [nil]
     366 [-]: CALL R19 1 1 
L38: 367 [-]: JUMPIF R19 L39
     368 [-]: GETUPVAL R19 5
     369 [-]: MOVE R20 R1  
     370 [-]: GETTABLE R21 R11 R18
     371 [-]: CALL R19 2 0 
L39: 372 [-]: FORNLOOP R16 L37
L40: 373 [-]: FASTCALL1 62 R9 L41
     374 [-]: MOVE R17 R9  
     375 [-]: GETIMPORT R16 34 [nil]
     376 [-]: CALL R16 1 1 
L41: 377 [-]: JUMPIF R16 L42
     378 [-]: NAMECALL R16 R9 K75 [0xA2880940]
     379 [-]: CALL R16 1 0 
L42: 380 [-]: FASTCALL1 62 R8 L43
     381 [-]: MOVE R17 R8  
     382 [-]: GETIMPORT R16 34 [nil]
     383 [-]: CALL R16 1 1 
L43: 384 [-]: JUMPIF R16 L45
     385 [-]: LENGTH R18 R8
     386 [-]: LOADN R16 1  
     387 [-]: LOADN R17 -1 
     388 [-]: FORNPREP R16 L45
L44: 389 [-]: GETTABLE R19 R8 R18
     390 [-]: NAMECALL R19 R19 K75 [0xA2880940]
     391 [-]: CALL R19 1 0 
     392 [-]: GETIMPORT R19 69 [nil]
     393 [-]: MOVE R20 R8  
     394 [-]: MOVE R21 R18 
     395 [-]: CALL R19 2 0 
     396 [-]: FORNLOOP R16 L44
L45: 397 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xED324116]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L15
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L15
      14 [-]: NAMECALL R4 R2 K4 [0xDE321E6F]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: GETIMPORT R3 3 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L15
      20 [-]: GETIMPORT R5 6 [nil]
      21 [-]: NAMECALL R3 R1 K7 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIFNOT R3 L15
      24 [-]: NAMECALL R3 R1 K8 [0x1AC1655C]
      25 [-]: CALL R3 1 1  
      26 [-]: SETUPVAL R2 0
      27 [-]: NAMECALL R4 R2 K9 [0x35844CF2]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIFNOT R4 L3
      30 [-]: NAMECALL R4 R2 K10 [0x5E651723]
      31 [-]: CALL R4 1 1  
      32 [-]: SETUPVAL R4 1
L 3:  33 [-]: NAMECALL R4 R2 K4 [0xDE321E6F]
      34 [-]: CALL R4 1 1  
      35 [-]: NAMECALL R4 R4 K11 [0xF7D48EE0]
      36 [-]: CALL R4 1 1  
      37 [-]: FASTCALL1 62 R4 L4
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 3 [nil]
      40 [-]: CALL R5 1 1  
L 4:  41 [-]: JUMPIFNOT R5 L5
      42 [-]: RETURN R0 0  
L 5:  43 [-]: LOADN R7 2   
      44 [-]: NAMECALL R5 R4 K12 [0xA776E126]
      45 [-]: CALL R5 2 1  
      46 [-]: JUMPXEQKN R5 K13 L6 NOT [1]
      47 [-]: GETUPVAL R6 2
      48 [-]: LOADN R7 10  
      49 [-]: SETTABLEKS R7 R6 K14 ["maxValue"]
      50 [-]: LOADN R6 180 
      51 [-]: SETUPVAL R6 3
      52 [-]: JUMP L9
     
L 6:  53 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      54 [-]: GETUPVAL R6 2
      55 [-]: LOADN R7 15  
      56 [-]: SETTABLEKS R7 R6 K14 ["maxValue"]
      57 [-]: LOADN R6 240 
      58 [-]: SETUPVAL R6 3
      59 [-]: JUMP L9
     
L 7:  60 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      61 [-]: GETUPVAL R6 2
      62 [-]: LOADN R7 20  
      63 [-]: SETTABLEKS R7 R6 K14 ["maxValue"]
      64 [-]: LOADN R6 300 
      65 [-]: SETUPVAL R6 3
      66 [-]: JUMP L9
     
L 8:  67 [-]: GETUPVAL R6 2
      68 [-]: LOADN R7 25  
      69 [-]: SETTABLEKS R7 R6 K14 ["maxValue"]
      70 [-]: LOADN R6 360 
      71 [-]: SETUPVAL R6 3
L 9:  72 [-]: GETIMPORT R6 18 [nil]
      73 [-]: MOVE R7 R0   
      74 [-]: LOADK R8 K19 ["OnDestroyed"]
      75 [-]: CALL R6 2 0  
      76 [-]: GETIMPORT R6 21 [nil]
      77 [-]: LOADK R7 K22 ["Gathered"]
      78 [-]: CALL R6 1 1  
      79 [-]: MOVE R9 R6   
      80 [-]: LOADN R10 25 
      81 [-]: LOADN R11 6  
      82 [-]: LOADK R12 K23 [1.5]
      83 [-]: NAMECALL R7 R3 K24 [0xA383DE31]
      84 [-]: CALL R7 5 0  
      85 [-]: LOADN R7 5   
L10:  86 [-]: LOADN R8 0   
      87 [-]: JUMPIFNOTLT R8 R7 L13
      88 [-]: GETIMPORT R8 26 [nil]
      89 [-]: LOADN R9 0   
      90 [-]: CALL R8 1 0  
      91 [-]: GETIMPORT R8 28 [nil]
      92 [-]: CALL R8 0 1  
      93 [-]: SUB R7 R7 R8 
      94 [-]: FASTCALL1 62 R1 L11
      95 [-]: MOVE R9 R1   
      96 [-]: GETIMPORT R8 3 [nil]
      97 [-]: CALL R8 1 1  
L11:  98 [-]: JUMPIF R8 L13
      99 [-]: NAMECALL R8 R1 K29 [0x2047CFE7]
     100 [-]: CALL R8 1 1  
     101 [-]: JUMPIF R8 L13
     102 [-]: GETUPVAL R10 4
     103 [-]: NAMECALL R8 R1 K30 [0x349728E6]
     104 [-]: CALL R8 2 1  
     105 [-]: JUMPIF R8 L12
     106 [-]: LOADN R10 0  
     107 [-]: NAMECALL R8 R1 K31 [0xC4DFF581]
     108 [-]: CALL R8 2 1  
     109 [-]: JUMPIF R8 L13
L12: 110 [-]: JUMPBACK L10 
L13: 111 [-]: FASTCALL1 62 R1 L14
     112 [-]: MOVE R9 R1   
     113 [-]: GETIMPORT R8 3 [nil]
     114 [-]: CALL R8 1 1  
L14: 115 [-]: JUMPIF R8 L15
     116 [-]: MOVE R10 R6  
     117 [-]: NAMECALL R8 R3 K32 [0x8E3E343E]
     118 [-]: CALL R8 2 0  
L15: 119 [-]: FASTCALL1 62 R0 L16
     120 [-]: MOVE R4 R0   
     121 [-]: GETIMPORT R3 3 [nil]
     122 [-]: CALL R3 1 1  
L16: 123 [-]: JUMPIF R3 L17
     124 [-]: NAMECALL R3 R0 K33 [0xA2880940]
     125 [-]: CALL R3 1 0  
L17: 126 [-]: RETURN R0 0  



