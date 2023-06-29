; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TENNO"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["PredatorBuffSpores"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: SETGLOBAL R3 K6 ["GetDescriptionInfo"]
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["NpcEvaluateAbility"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: SETGLOBAL R3 K10 ["TrailDecoWait"]
      14 [-]: DUPCLOSURE R3 K11 []
      15 [-]: SETGLOBAL R3 K12 ["ActivateAbility"]
      16 [-]: DUPCLOSURE R3 K13 []
      17 [-]: SETGLOBAL R3 K14 ["DeactivateAbility"]
      18 [-]: DUPCLOSURE R3 K15 []
      19 [-]: MOVE R0 R1   
      20 [-]: DUPCLOSURE R4 K16 []
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R0 R3   
      23 [-]: SETGLOBAL R4 K17 ["DoBuff"]
      24 [-]: RETURN R0 0  


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
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 5
       1 [-]: GETIMPORT R2 7 [nil]
       2 [-]: SETTABLEKS R2 R1 K0 ["SPREADTIME"]
       3 [-]: GETIMPORT R2 9 [nil]
       4 [-]: SETTABLEKS R2 R1 K1 ["DURATION"]
       5 [-]: GETIMPORT R2 11 [nil]
       6 [-]: SETTABLEKS R2 R1 K2 ["DMGDURATION"]
       7 [-]: GETIMPORT R5 14 [nil]
       8 [-]: GETIMPORT R9 14 [nil]
       9 [-]: LENGTH R8 R9 
      10 [-]: FASTCALL2 19 R0 R8 L0
      11 [-]: MOVE R7 R0   
      12 [-]: GETIMPORT R6 17 [nil]
      13 [-]: CALL R6 2 1  
L 0:  14 [-]: GETTABLE R4 R5 R6
      15 [-]: MULK R3 R4 K12 [100]
      16 [-]: FASTCALL1 12 R3 L1
      17 [-]: GETIMPORT R2 19 [nil]
      18 [-]: CALL R2 1 1  
L 1:  19 [-]: SETTABLEKS R2 R1 K3 ["AMOUNT"]
      20 [-]: MOVE R3 R0   
      21 [-]: GETIMPORT R4 21 [nil]
      22 [-]: MOVE R5 R3   
      23 [-]: LOADN R6 1   
      24 [-]: GETIMPORT R8 23 [nil]
      25 [-]: LENGTH R7 R8 
      26 [-]: CALL R4 3 1  
      27 [-]: MOVE R3 R4   
      28 [-]: GETIMPORT R4 23 [nil]
      29 [-]: GETTABLE R2 R4 R3
      30 [-]: SETTABLEKS R2 R1 K4 ["COOLDOWN"]
      31 [-]: GETIMPORT R2 26 [nil]
      32 [-]: MOVE R3 R1   
      33 [-]: CALL R2 1 -1 
      34 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R4 1   
       1 [-]: RETURN R4 1  


; Name:            
; Defined at line: 37
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
; Defined at line: 45
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
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R2 K2 [0x3C88E434]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADNIL R4   
       7 [-]: LOADN R5 -1  
       8 [-]: LOADN R8 1   
       9 [-]: LENGTH R6 R3 
      10 [-]: LOADN R7 1   
      11 [-]: FORNPREP R6 L2
L 0:  12 [-]: GETTABLE R9 R3 R8
      13 [-]: GETIMPORT R11 4 [nil]
      14 [-]: NAMECALL R9 R9 K5 [0xF2DEAF69]
      15 [-]: CALL R9 2 1  
      16 [-]: JUMPIFNOT R9 L1
      17 [-]: GETTABLE R9 R3 R8
      18 [-]: NAMECALL R9 R9 K6 [0x690373A3]
      19 [-]: CALL R9 1 1  
      20 [-]: GETIMPORT R12 8 [nil]
      21 [-]: NAMECALL R10 R9 K5 [0xF2DEAF69]
      22 [-]: CALL R10 2 1 
      23 [-]: JUMPIFNOT R10 L1
      24 [-]: GETTABLE R4 R3 R8
      25 [-]: MOVE R12 R4  
      26 [-]: NAMECALL R10 R2 K9 [0x73712B9C]
      27 [-]: CALL R10 2 1 
      28 [-]: MOVE R5 R10  
      29 [-]: JUMP L2
     
L 1:  30 [-]: FORNLOOP R6 L0
L 2:  31 [-]: LOADN R6 0   
      32 [-]: JUMPIFNOTLT R5 R6 L3
      33 [-]: LOADB R6 0   
      34 [-]: RETURN R6 1  
L 3:  35 [-]: MOVE R8 R5   
      36 [-]: NAMECALL R6 R2 K10 [0xA776E126]
      37 [-]: CALL R6 2 1  
      38 [-]: NAMECALL R7 R1 K0 [0xDE321E6F]
      39 [-]: CALL R7 1 1  
      40 [-]: NEWTABLE R8 0 4
      41 [-]: LOADN R9 0   
      42 [-]: LOADN R10 1  
      43 [-]: LOADN R11 5  
      44 [-]: LOADN R12 7  
      45 [-]: SETLIST R8 R9 4 [1]
      46 [-]: GETIMPORT R9 12 [nil]
      47 [-]: MOVE R10 R8  
      48 [-]: CALL R9 1 3  
      49 [-]: FORGPREP_INEXT R9 L6
L 4:  50 [-]: MOVE R16 R13 
      51 [-]: NAMECALL R14 R7 K13 [0xE85A2361]
      52 [-]: CALL R14 2 1 
      53 [-]: FASTCALL1 62 R14 L5
      54 [-]: MOVE R16 R14 
      55 [-]: GETIMPORT R15 15 [nil]
      56 [-]: CALL R15 1 1 
L 5:  57 [-]: JUMPIF R15 L6
      58 [-]: NAMECALL R15 R14 K16 [0x3FC8B42C]
      59 [-]: CALL R15 1 1 
      60 [-]: JUMPIF R15 L6
      61 [-]: NAMECALL R15 R14 K17 [0xCDE10C4A]
      62 [-]: CALL R15 1 1 
      63 [-]: GETIMPORT R16 19 [nil]
      64 [-]: GETUPVAL R20 0
      65 [-]: NAMECALL R20 R20 K20 [0x6D604BA7]
      66 [-]: CALL R20 1 1 
      67 [-]: MOVE R18 R20 
      68 [-]: MOVE R19 R12 
      69 [-]: CONCAT R17 R18 R19
      70 [-]: CALL R16 1 1 
      71 [-]: NAMECALL R17 R1 K0 [0xDE321E6F]
      72 [-]: CALL R17 1 1 
      73 [-]: MOVE R19 R16 
      74 [-]: GETIMPORT R20 22 [nil]
      75 [-]: LOADN R21 320
      76 [-]: LOADN R22 0  
      77 [-]: GETIMPORT R24 24 [nil]
      78 [-]: GETTABLE R23 R24 R6
      79 [-]: MOVE R24 R15 
      80 [-]: LOADNIL R25  
      81 [-]: LOADN R26 6  
      82 [-]: NAMECALL R17 R17 K25 [0xA3229281]
      83 [-]: CALL R17 9 0 
L 6:  84 [-]: FORGLOOP R9 L4 2 [inext]
      85 [-]: NAMECALL R9 R1 K26 [0x35844CF2]
      86 [-]: CALL R9 1 1  
      87 [-]: JUMPIFNOT R9 L8
      88 [-]: GETIMPORT R9 29 [nil]
      89 [-]: CALL R9 0 1  
      90 [-]: NEWTABLE R10 0 1
      91 [-]: MOVE R11 R1  
      92 [-]: SETLIST R10 R11 1 [1]
      93 [-]: SETTABLEKS R10 R9 K30 ["affected"]
      94 [-]: LOADN R10 3  
      95 [-]: SETTABLEKS R10 R9 K31 ["buffType"]
      96 [-]: GETIMPORT R10 22 [nil]
      97 [-]: SETTABLEKS R10 R9 K32 ["buffData"]
      98 [-]: GETIMPORT R13 24 [nil]
      99 [-]: GETTABLE R12 R13 R6
     100 [-]: MULK R11 R12 K33 [100]
     101 [-]: FASTCALL1 12 R11 L7
     102 [-]: GETIMPORT R10 36 [nil]
     103 [-]: CALL R10 1 1 
L 7: 104 [-]: SETTABLEKS R10 R9 K37 ["buffDataExtra"]
     105 [-]: GETIMPORT R10 8 [nil]
     106 [-]: SETTABLEKS R10 R9 K38 ["abilityType"]
     107 [-]: MOVE R12 R9  
     108 [-]: LOADB R13 1  
     109 [-]: LOADB R14 1  
     110 [-]: NAMECALL R10 R1 K39 [0x37E45FB5]
     111 [-]: CALL R10 4 0 
L 8: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

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
      36 [-]: MOVE R7 R1   
      37 [-]: CALL R5 2 0  
      38 [-]: RETURN R0 0  



