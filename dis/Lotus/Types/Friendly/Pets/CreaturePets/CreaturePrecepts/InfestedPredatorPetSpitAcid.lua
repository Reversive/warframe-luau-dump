; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Fire"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: DUPCLOSURE R4 K6 []
       8 [-]: DUPCLOSURE R5 K7 []
       9 [-]: DUPCLOSURE R6 K8 []
      10 [-]: DUPCLOSURE R7 K9 []
      11 [-]: SETGLOBAL R7 K10 ["GetDescriptionInfo"]
      12 [-]: DUPCLOSURE R7 K11 []
      13 [-]: DUPCLOSURE R8 K12 []
      14 [-]: SETGLOBAL R8 K13 ["NpcEvaluateAbility"]
      15 [-]: DUPCLOSURE R8 K14 []
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R8 K15 ["ActivateAbility"]
      18 [-]: DUPCLOSURE R8 K16 []
      19 [-]: SETGLOBAL R8 K17 ["DeactivateAbility"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L0 
       2 [-]: LOADNIL R1   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: NAMECALL R1 R0 K3 [0x388577D5]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: GETTABLE R2 R3 R1
       8 [-]: JUMPIF R2 L1 
       9 [-]: LOADNIL R2   
      10 [-]: RETURN R2 1  
L 1:  11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: GETTABLE R2 R3 R1
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["infestedPredatorSpitAcidTime"]
L 0:   5 [-]: NAMECALL R2 R0 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: SETTABLE R1 R3 R2
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: MULK R1 R0 K0 [3]
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 9   
       1 [-]: SUB R1 R2 R0 
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: MULK R1 R0 K0 [30]
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: MUL R2 R0 R1 
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 4
       1 [-]: GETIMPORT R3 6 [nil]
       2 [-]: MUL R2 R3 R0 
       3 [-]: SETTABLEKS R2 R1 K0 ["DISTANCE"]
       4 [-]: MULK R2 R0 K7 [3]
       5 [-]: SETTABLEKS R2 R1 K1 ["TIME"]
       6 [-]: MULK R2 R0 K8 [30]
       7 [-]: SETTABLEKS R2 R1 K2 ["DAMAGE"]
       8 [-]: LOADN R3 9   
       9 [-]: SUB R2 R3 R0 
      10 [-]: SETTABLEKS R2 R1 K3 ["COOLDOWN"]
      11 [-]: GETIMPORT R2 11 [nil]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 -1 
      14 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L5 
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R3 R2 K3 [0x950A1407]
       9 [-]: CALL R3 2 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 2 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: GETIMPORT R4 2 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIFNOT R4 L4
L 3:  20 [-]: LOADNIL R4   
      21 [-]: RETURN R4 1  
L 4:  22 [-]: RETURN R3 1  
L 5:  23 [-]: LOADNIL R3   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: MUL R4 R5 R2 
       2 [-]: NAMECALL R6 R1 K2 [0xFA9E477F]
       3 [-]: CALL R6 1 1  
       4 [-]: FASTCALL1 62 R6 L0
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 4 [nil]
       7 [-]: CALL R7 1 1  
L 0:   8 [-]: JUMPIF R7 L5 
       9 [-]: MOVE R9 R4   
      10 [-]: NAMECALL R7 R6 K5 [0x950A1407]
      11 [-]: CALL R7 2 1  
      12 [-]: FASTCALL1 62 R7 L1
      13 [-]: MOVE R9 R7   
      14 [-]: GETIMPORT R8 4 [nil]
      15 [-]: CALL R8 1 1  
L 1:  16 [-]: JUMPIF R8 L3 
      17 [-]: GETTABLEKS R9 R7 K6 ["avatar"]
      18 [-]: FASTCALL1 62 R9 L2
      19 [-]: GETIMPORT R8 4 [nil]
      20 [-]: CALL R8 1 1  
L 2:  21 [-]: JUMPIFNOT R8 L4
L 3:  22 [-]: LOADNIL R5   
      23 [-]: JUMP L6
     
L 4:  24 [-]: MOVE R5 R7   
      25 [-]: JUMP L6
     
L 5:  26 [-]: LOADNIL R5   
L 6:  27 [-]: GETIMPORT R7 9 [nil]
      28 [-]: JUMPIF R7 L7 
      29 [-]: LOADNIL R6   
      30 [-]: JUMP L9
     
L 7:  31 [-]: NAMECALL R7 R1 K10 [0x388577D5]
      32 [-]: CALL R7 1 1  
      33 [-]: GETIMPORT R9 9 [nil]
      34 [-]: GETTABLE R8 R9 R7
      35 [-]: JUMPIF R8 L8 
      36 [-]: LOADNIL R6   
      37 [-]: JUMP L9
     
L 8:  38 [-]: GETIMPORT R8 9 [nil]
      39 [-]: GETTABLE R6 R8 R7
L 9:  40 [-]: JUMPXEQKNIL R6 L10
      41 [-]: GETIMPORT R8 12 [nil]
      42 [-]: CALL R8 0 1  
      43 [-]: SUB R7 R8 R6 
      44 [-]: LOADN R9 9   
      45 [-]: SUB R8 R9 R2 
      46 [-]: JUMPIFNOTLT R7 R8 L10
      47 [-]: LOADN R7 0   
      48 [-]: RETURN R7 1  
L10:  49 [-]: JUMPXEQKNIL R5 L11
      50 [-]: GETTABLEKS R9 R5 K6 ["avatar"]
      51 [-]: NAMECALL R7 R0 K13 [0x48D05257]
      52 [-]: CALL R7 2 0  
      53 [-]: LOADN R7 1   
      54 [-]: RETURN R7 1  
L11:  55 [-]: LOADN R7 0   
      56 [-]: RETURN R7 1  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R5 R1 K2 [0xF6EBD926]
       7 [-]: CALL R5 1 1  
       8 [-]: NAMECALL R6 R1 K3 [0x020D4331]
       9 [-]: CALL R6 1 1  
      10 [-]: GETIMPORT R9 5 [nil]
      11 [-]: LOADK R10 K6 ["GAME_C1_SPINE1"]
      12 [-]: CALL R9 1 -1 
      13 [-]: NAMECALL R7 R2 K7 [0x003C792F]
      14 [-]: CALL R7 -1 1 
      15 [-]: GETIMPORT R10 9 [nil]
      16 [-]: MOVE R11 R5  
      17 [-]: MOVE R12 R7  
      18 [-]: CALL R10 2 -1
      19 [-]: NAMECALL R8 R6 K10 [0x553549E8]
      20 [-]: CALL R8 -1 0 
      21 [-]: GETUPVAL R10 0
      22 [-]: GETIMPORT R13 12 [nil]
      23 [-]: LOADB R14 0  
      24 [-]: LOADN R15 2  
      25 [-]: LOADN R16 1  
      26 [-]: LOADB R17 1  
      27 [-]: NAMECALL R11 R1 K13 [0x7027C544]
      28 [-]: CALL R11 6 -1
      29 [-]: NAMECALL R8 R1 K14 [0x21B4C60E]
      30 [-]: CALL R8 -1 0 
      31 [-]: FASTCALL1 62 R2 L2
      32 [-]: MOVE R9 R2   
      33 [-]: GETIMPORT R8 1 [nil]
      34 [-]: CALL R8 1 1  
L 2:  35 [-]: JUMPIFNOT R8 L3
      36 [-]: RETURN R0 0  
L 3:  37 [-]: GETIMPORT R10 5 [nil]
      38 [-]: LOADK R11 K6 ["GAME_C1_SPINE1"]
      39 [-]: CALL R10 1 -1
      40 [-]: NAMECALL R8 R2 K7 [0x003C792F]
      41 [-]: CALL R8 -1 1 
      42 [-]: MOVE R7 R8   
      43 [-]: GETIMPORT R10 9 [nil]
      44 [-]: MOVE R11 R5  
      45 [-]: MOVE R12 R7  
      46 [-]: CALL R10 2 -1
      47 [-]: NAMECALL R8 R6 K10 [0x553549E8]
      48 [-]: CALL R8 -1 0 
      49 [-]: GETIMPORT R11 16 [nil]
      50 [-]: NAMECALL R9 R1 K7 [0x003C792F]
      51 [-]: CALL R9 2 1  
      52 [-]: SUB R8 R7 R9 
      53 [-]: GETIMPORT R9 18 [nil]
      54 [-]: MOVE R10 R8  
      55 [-]: CALL R9 1 0  
      56 [-]: GETIMPORT R9 9 [nil]
      57 [-]: GETIMPORT R10 20 [nil]
      58 [-]: MOVE R11 R8  
      59 [-]: CALL R9 2 1  
      60 [-]: MOVE R10 R3  
      61 [-]: GETIMPORT R12 22 [nil]
      62 [-]: LENGTH R11 R12
      63 [-]: JUMPIFNOTLT R11 R3 L4
      64 [-]: GETIMPORT R11 22 [nil]
      65 [-]: LENGTH R10 R11
L 4:  66 [-]: GETIMPORT R12 22 [nil]
      67 [-]: GETTABLE R11 R12 R10
      68 [-]: GETIMPORT R14 16 [nil]
      69 [-]: NAMECALL R12 R1 K7 [0x003C792F]
      70 [-]: CALL R12 2 1 
      71 [-]: GETIMPORT R13 24 [nil]
      72 [-]: MOVE R15 R11 
      73 [-]: MOVE R16 R12 
      74 [-]: MOVE R17 R9  
      75 [-]: NAMECALL R13 R13 K25 [0x05909209]
      76 [-]: CALL R13 4 1 
      77 [-]: FASTCALL1 62 R13 L5
      78 [-]: MOVE R15 R13 
      79 [-]: GETIMPORT R14 1 [nil]
      80 [-]: CALL R14 1 1 
L 5:  81 [-]: JUMPIF R14 L6
      82 [-]: NAMECALL R14 R1 K26 [0xDE321E6F]
      83 [-]: CALL R14 1 1 
      84 [-]: NAMECALL R14 R14 K27 [0xF7D48EE0]
      85 [-]: CALL R14 1 1 
      86 [-]: MOVE R17 R14 
      87 [-]: NAMECALL R15 R13 K28 [0xFE447379]
      88 [-]: CALL R15 2 0 
      89 [-]: MOVE R17 R1  
      90 [-]: NAMECALL R15 R13 K29 [0x89A5A28D]
      91 [-]: CALL R15 2 0 
      92 [-]: MOVE R17 R1  
      93 [-]: NAMECALL R15 R13 K30 [0xA9365339]
      94 [-]: CALL R15 2 0 
      95 [-]: MOVE R17 R1  
      96 [-]: NAMECALL R15 R13 K31 [0x263A3CC2]
      97 [-]: CALL R15 2 0 
L 6:  98 [-]: GETIMPORT R14 33 [nil]
      99 [-]: CALL R14 0 1 
     100 [-]: GETIMPORT R15 36 [nil]
     101 [-]: JUMPIF R15 L7
     102 [-]: GETIMPORT R15 37 [nil]
     103 [-]: NEWTABLE R16 0 0
     104 [-]: SETTABLEKS R16 R15 K35 ["infestedPredatorSpitAcidTime"]
L 7: 105 [-]: NAMECALL R15 R1 K38 [0x388577D5]
     106 [-]: CALL R15 1 1 
     107 [-]: GETIMPORT R16 36 [nil]
     108 [-]: SETTABLE R14 R16 R15
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0x020D4331]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R2 K3 [0xCDADCD5D]
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  



