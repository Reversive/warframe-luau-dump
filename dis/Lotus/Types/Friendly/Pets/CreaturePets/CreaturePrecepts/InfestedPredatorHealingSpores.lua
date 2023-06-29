; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TENNO"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["InfPredatorHealSpore"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: SETGLOBAL R4 K7 ["GetDescriptionInfo"]
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: SETGLOBAL R4 K9 ["NpcEvaluateAbility"]
      13 [-]: DUPCLOSURE R4 K10 []
      14 [-]: SETGLOBAL R4 K11 ["TrailDecoWait"]
      15 [-]: DUPCLOSURE R4 K12 []
      16 [-]: SETGLOBAL R4 K13 ["ActivateAbility"]
      17 [-]: DUPCLOSURE R4 K14 []
      18 [-]: SETGLOBAL R4 K15 ["DeactivateAbility"]
      19 [-]: DUPCLOSURE R4 K16 []
      20 [-]: DUPCLOSURE R5 K17 []
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R0 R4   
      23 [-]: MOVE R0 R1   
      24 [-]: SETGLOBAL R5 K18 ["DoHeal"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 3
       1 [-]: GETIMPORT R3 5 [nil]
       2 [-]: GETTABLE R2 R3 R0
       3 [-]: SETTABLEKS R2 R1 K0 ["COOLDOWN"]
       4 [-]: GETIMPORT R3 7 [nil]
       5 [-]: GETTABLE R2 R3 R0
       6 [-]: SETTABLEKS R2 R1 K1 ["AMOUNT"]
       7 [-]: GETIMPORT R2 9 [nil]
       8 [-]: SETTABLEKS R2 R1 K2 ["DURATION"]
       9 [-]: GETIMPORT R2 12 [nil]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 -1 
      12 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R4 1   
       1 [-]: RETURN R4 1  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K6 [0x1DB57C6B]
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: MOVE R7 R3   
       1 [-]: GETIMPORT R8 1 [nil]
       2 [-]: MOVE R9 R7   
       3 [-]: LOADN R10 1  
       4 [-]: GETIMPORT R12 3 [nil]
       5 [-]: LENGTH R11 R12
       6 [-]: CALL R8 3 1  
       7 [-]: MOVE R7 R8   
       8 [-]: GETIMPORT R8 3 [nil]
       9 [-]: GETTABLE R6 R8 R7
      10 [-]: GETIMPORT R7 5 [nil]
      11 [-]: ADD R5 R6 R7 
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: MOVE R8 R5   
      14 [-]: NAMECALL R6 R6 K8 [0x8B28808B]
      15 [-]: CALL R6 2 0  
      16 [-]: GETIMPORT R6 7 [nil]
      17 [-]: MOVE R8 R5   
      18 [-]: NAMECALL R6 R6 K9 [0x80E3597E]
      19 [-]: CALL R6 2 0  
      20 [-]: GETIMPORT R8 11 [nil]
      21 [-]: LOADB R9 0   
      22 [-]: LOADN R10 0  
      23 [-]: LOADB R11 1  
      24 [-]: NAMECALL R6 R1 K12 [0x659D451F]
      25 [-]: CALL R6 5 0  
      26 [-]: GETIMPORT R8 14 [nil]
      27 [-]: GETIMPORT R9 16 [nil]
      28 [-]: GETIMPORT R10 18 [nil]
      29 [-]: GETIMPORT R11 20 [nil]
      30 [-]: MOVE R12 R1  
      31 [-]: NAMECALL R6 R1 K21 [0x47901F07]
      32 [-]: CALL R6 6 0  
      33 [-]: GETIMPORT R8 23 [nil]
      34 [-]: LOADB R9 1   
      35 [-]: LOADN R10 2  
      36 [-]: LOADN R11 1  
      37 [-]: LOADB R12 1  
      38 [-]: NAMECALL R6 R1 K24 [0x5D985C7E]
      39 [-]: CALL R6 6 0  
      40 [-]: LOADN R6 0   
      41 [-]: LOADNIL R7   
      42 [-]: NEWTABLE R8 0 0
      43 [-]: GETIMPORT R9 18 [nil]
L 0:  44 [-]: FASTCALL1 62 R1 L1
      45 [-]: MOVE R11 R1  
      46 [-]: GETIMPORT R10 26 [nil]
      47 [-]: CALL R10 1 1 
L 1:  48 [-]: JUMPIF R10 L8
      49 [-]: GETIMPORT R10 5 [nil]
      50 [-]: JUMPIFNOTLT R6 R10 L8
      51 [-]: NAMECALL R10 R1 K27 [0xD1586535]
      52 [-]: CALL R10 1 1 
      53 [-]: GETIMPORT R11 29 [nil]
      54 [-]: MOVE R12 R10 
      55 [-]: MOVE R13 R9  
      56 [-]: CALL R11 2 1 
      57 [-]: FASTCALL1 62 R7 L2
      58 [-]: MOVE R13 R7  
      59 [-]: GETIMPORT R12 26 [nil]
      60 [-]: CALL R12 1 1 
L 2:  61 [-]: JUMPIF R12 L3
      62 [-]: GETIMPORT R12 31 [nil]
      63 [-]: JUMPIFNOTLE R12 R11 L6
L 3:  64 [-]: FASTCALL1 62 R7 L4
      65 [-]: MOVE R13 R7  
      66 [-]: GETIMPORT R12 26 [nil]
      67 [-]: CALL R12 1 1 
L 4:  68 [-]: JUMPIF R12 L5
      69 [-]: GETIMPORT R14 33 [nil]
      70 [-]: LOADK R15 K34 ["TrailDecoWait"]
      71 [-]: CALL R14 1 1 
      72 [-]: LOADB R15 0  
      73 [-]: NAMECALL R12 R7 K35 [0xD5F7912B]
      74 [-]: CALL R12 3 0 
L 5:  75 [-]: GETIMPORT R12 37 [nil]
      76 [-]: GETIMPORT R14 39 [nil]
      77 [-]: MOVE R15 R10 
      78 [-]: GETIMPORT R16 20 [nil]
      79 [-]: MOVE R17 R0  
      80 [-]: MOVE R18 R0  
      81 [-]: NAMECALL R12 R12 K40 [0x05909209]
      82 [-]: CALL R12 6 1 
      83 [-]: MOVE R7 R12  
      84 [-]: MOVE R9 R10  
L 6:  85 [-]: FASTCALL2 52 R8 R7 L7
      86 [-]: MOVE R13 R8  
      87 [-]: MOVE R14 R7  
      88 [-]: GETIMPORT R12 43 [nil]
      89 [-]: CALL R12 2 0 
L 7:  90 [-]: GETIMPORT R12 45 [nil]
      91 [-]: CALL R12 0 1 
      92 [-]: ADD R6 R6 R12
      93 [-]: GETIMPORT R12 47 [nil]
      94 [-]: LOADN R13 0  
      95 [-]: CALL R12 1 0 
      96 [-]: JUMPBACK L0  
L 8:  97 [-]: FASTCALL1 62 R7 L9
      98 [-]: MOVE R11 R7  
      99 [-]: GETIMPORT R10 26 [nil]
     100 [-]: CALL R10 1 1 
L 9: 101 [-]: JUMPIF R10 L10
     102 [-]: GETIMPORT R12 33 [nil]
     103 [-]: LOADK R13 K34 ["TrailDecoWait"]
     104 [-]: CALL R12 1 1 
     105 [-]: LOADB R13 0  
     106 [-]: NAMECALL R10 R7 K35 [0xD5F7912B]
     107 [-]: CALL R10 3 0 
L10: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R1 K2 [0x3C88E434]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADNIL R3   
       7 [-]: LOADN R4 -1  
       8 [-]: LOADN R7 1   
       9 [-]: LENGTH R5 R2 
      10 [-]: LOADN R6 1   
      11 [-]: FORNPREP R5 L2
L 0:  12 [-]: GETTABLE R8 R2 R7
      13 [-]: GETIMPORT R10 4 [nil]
      14 [-]: NAMECALL R8 R8 K5 [0xF2DEAF69]
      15 [-]: CALL R8 2 1  
      16 [-]: JUMPIFNOT R8 L1
      17 [-]: GETTABLE R8 R2 R7
      18 [-]: NAMECALL R8 R8 K6 [0x690373A3]
      19 [-]: CALL R8 1 1  
      20 [-]: GETIMPORT R11 8 [nil]
      21 [-]: NAMECALL R9 R8 K5 [0xF2DEAF69]
      22 [-]: CALL R9 2 1  
      23 [-]: JUMPIFNOT R9 L1
      24 [-]: GETTABLE R3 R2 R7
      25 [-]: MOVE R11 R3  
      26 [-]: NAMECALL R9 R1 K9 [0x73712B9C]
      27 [-]: CALL R9 2 1  
      28 [-]: MOVE R4 R9   
      29 [-]: JUMP L2
     
L 1:  30 [-]: FORNLOOP R5 L0
L 2:  31 [-]: LOADN R5 0   
      32 [-]: JUMPIFNOTLT R4 R5 L3
      33 [-]: LOADN R5 0   
      34 [-]: RETURN R5 1  
L 3:  35 [-]: MOVE R7 R4   
      36 [-]: NAMECALL R5 R1 K10 [0xA776E126]
      37 [-]: CALL R5 2 -1 
      38 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 121
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0 [0x28E744CF]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xED324116]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      11 [-]: CALL R4 2 1  
      12 [-]: JUMPIF R4 L2 
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R4 R3 K7 [0x5163741E]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R6 R1   
      18 [-]: GETIMPORT R5 3 [nil]
      19 [-]: CALL R5 1 1  
L 3:  20 [-]: JUMPIF R5 L4 
      21 [-]: NAMECALL R5 R1 K8 [0x2047CFE7]
      22 [-]: CALL R5 1 1  
      23 [-]: JUMPIF R5 L4 
      24 [-]: NAMECALL R5 R1 K9 [0x73901ACF]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIFNOT R5 L5
L 4:  27 [-]: RETURN R0 0  
L 5:  28 [-]: NAMECALL R5 R1 K10 [0x2D0A291F]
      29 [-]: CALL R5 1 1  
      30 [-]: GETUPVAL R6 0
      31 [-]: JUMPIFEQ R5 R6 L6
      32 [-]: JUMPIFEQ R1 R4 L6
      33 [-]: RETURN R0 0  
L 6:  34 [-]: GETUPVAL R5 1
      35 [-]: MOVE R6 R4   
      36 [-]: CALL R5 1 1  
      37 [-]: LOADN R6 1   
      38 [-]: JUMPIFNOTLT R5 R6 L7
      39 [-]: RETURN R0 0  
L 7:  40 [-]: MOVE R8 R5   
      41 [-]: GETIMPORT R9 12 [nil]
      42 [-]: MOVE R10 R8  
      43 [-]: LOADN R11 1  
      44 [-]: GETIMPORT R13 14 [nil]
      45 [-]: LENGTH R12 R13
      46 [-]: CALL R9 3 1  
      47 [-]: MOVE R8 R9   
      48 [-]: GETIMPORT R9 14 [nil]
      49 [-]: GETTABLE R7 R9 R8
      50 [-]: GETIMPORT R8 16 [nil]
      51 [-]: DIV R6 R7 R8 
      52 [-]: NAMECALL R7 R1 K17 [0xDE321E6F]
      53 [-]: CALL R7 1 1  
      54 [-]: GETUPVAL R9 2
      55 [-]: NAMECALL R7 R7 K18 [0x44270997]
      56 [-]: CALL R7 2 1  
      57 [-]: JUMPIFNOT R7 L8
L 8:  58 [-]: NAMECALL R7 R1 K19 [0x35844CF2]
      59 [-]: CALL R7 1 1  
      60 [-]: JUMPIFNOT R7 L9
      61 [-]: GETIMPORT R7 22 [nil]
      62 [-]: CALL R7 0 1  
      63 [-]: NEWTABLE R8 0 1
      64 [-]: MOVE R9 R1   
      65 [-]: SETLIST R8 R9 1 [1]
      66 [-]: SETTABLEKS R8 R7 K23 ["affected"]
      67 [-]: LOADN R8 1   
      68 [-]: SETTABLEKS R8 R7 K24 ["buffType"]
      69 [-]: GETIMPORT R8 16 [nil]
      70 [-]: SETTABLEKS R8 R7 K25 ["buffData"]
      71 [-]: GETIMPORT R8 27 [nil]
      72 [-]: SETTABLEKS R8 R7 K28 ["abilityType"]
      73 [-]: MOVE R10 R7  
      74 [-]: LOADB R11 1  
      75 [-]: LOADB R12 1  
      76 [-]: NAMECALL R8 R1 K29 [0x37E45FB5]
      77 [-]: CALL R8 4 0  
L 9:  78 [-]: NAMECALL R7 R1 K17 [0xDE321E6F]
      79 [-]: CALL R7 1 1  
      80 [-]: GETUPVAL R9 2
      81 [-]: GETIMPORT R10 16 [nil]
      82 [-]: LOADN R11 64 
      83 [-]: LOADN R12 0  
      84 [-]: MOVE R13 R6  
      85 [-]: NAMECALL R7 R7 K30 [0xA3229281]
      86 [-]: CALL R7 6 0  
      87 [-]: RETURN R0 0  



