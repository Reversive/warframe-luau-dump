; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R5 R1 K4 [0xD1586535]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADN R6 0   
       5 [-]: LOADN R7 40  
       6 [-]: NAMECALL R2 R2 K5 [0xFB669000]
       7 [-]: CALL R2 5 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: NAMECALL R3 R3 K6 [0x7D108DDB]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R1 K7 [0xFA9E477F]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R4 R4 K8 [0xA39BB54B]
      14 [-]: CALL R4 1 1  
      15 [-]: LENGTH R5 R2 
      16 [-]: LENGTH R7 R3 
      17 [-]: GETIMPORT R8 10 [nil]
      18 [-]: MUL R6 R7 R8 
      19 [-]: JUMPIFNOTLE R6 R5 L0
      20 [-]: LOADN R5 0   
      21 [-]: RETURN R5 1  
L 0:  22 [-]: GETTABLEKS R5 R4 K11 ["visible"]
      23 [-]: JUMPIFNOT R5 L2
      24 [-]: GETTABLEKS R6 R4 K12 ["avatar"]
      25 [-]: FASTCALL1 62 R6 L1
      26 [-]: GETIMPORT R5 14 [nil]
      27 [-]: CALL R5 1 1  
L 1:  28 [-]: JUMPIF R5 L2 
      29 [-]: GETTABLEKS R5 R4 K12 ["avatar"]
      30 [-]: NAMECALL R5 R5 K15 [0x73901ACF]
      31 [-]: CALL R5 1 1  
      32 [-]: JUMPIF R5 L2 
      33 [-]: GETTABLEKS R5 R4 K16 ["distanceToTarget"]
      34 [-]: GETIMPORT R6 18 [nil]
      35 [-]: JUMPIFNOTLE R6 R5 L2
      36 [-]: GETTABLEKS R5 R4 K16 ["distanceToTarget"]
      37 [-]: GETIMPORT R6 20 [nil]
      38 [-]: JUMPIFNOTLE R5 R6 L2
      39 [-]: GETTABLEKS R7 R4 K12 ["avatar"]
      40 [-]: NAMECALL R5 R0 K21 [0x48D05257]
      41 [-]: CALL R5 2 0  
      42 [-]: LOADN R5 1   
      43 [-]: RETURN R5 1  
L 2:  44 [-]: LOADN R5 0   
      45 [-]: RETURN R5 1  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R4 R1 K0 [0xEEA7F8C4]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R1 K1 [0x020D4331]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R7 R4   
       5 [-]: NAMECALL R5 R5 K2 [0x553549E8]
       6 [-]: CALL R5 2 0  
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: GETIMPORT R10 6 [nil]
       9 [-]: LOADB R11 0  
      10 [-]: LOADN R12 2  
      11 [-]: LOADN R13 1  
      12 [-]: LOADB R14 1  
      13 [-]: NAMECALL R8 R1 K7 [0x7027C544]
      14 [-]: CALL R8 6 -1 
      15 [-]: NAMECALL R5 R1 K8 [0x21B4C60E]
      16 [-]: CALL R5 -1 0 
      17 [-]: FASTCALL1 62 R1 L0
      18 [-]: MOVE R6 R1   
      19 [-]: GETIMPORT R5 10 [nil]
      20 [-]: CALL R5 1 1  
L 0:  21 [-]: JUMPIF R5 L2 
      22 [-]: FASTCALL1 62 R2 L1
      23 [-]: MOVE R6 R2   
      24 [-]: GETIMPORT R5 10 [nil]
      25 [-]: CALL R5 1 1  
L 1:  26 [-]: JUMPIF R5 L2 
      27 [-]: NAMECALL R5 R2 K11 [0x2047CFE7]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIF R5 L2 
      30 [-]: NAMECALL R5 R2 K12 [0x73901ACF]
      31 [-]: CALL R5 1 1  
      32 [-]: JUMPIFNOT R5 L3
L 2:  33 [-]: RETURN R0 0  
L 3:  34 [-]: NAMECALL R5 R1 K13 [0xFA9E477F]
      35 [-]: CALL R5 1 1  
      36 [-]: NAMECALL R6 R2 K14 [0xF6EBD926]
      37 [-]: CALL R6 1 1  
      38 [-]: FASTCALL1 62 R5 L4
      39 [-]: MOVE R8 R5   
      40 [-]: GETIMPORT R7 10 [nil]
      41 [-]: CALL R7 1 1  
L 4:  42 [-]: JUMPIF R7 L6 
      43 [-]: NAMECALL R7 R5 K15 [0xF5527472]
      44 [-]: CALL R7 1 1  
      45 [-]: FASTCALL1 62 R7 L5
      46 [-]: MOVE R9 R7   
      47 [-]: GETIMPORT R8 10 [nil]
      48 [-]: CALL R8 1 1  
L 5:  49 [-]: JUMPIF R8 L6 
      50 [-]: GETIMPORT R10 17 [nil]
      51 [-]: LOADK R11 K18 ["GAME_C1_SPINE1"]
      52 [-]: CALL R10 1 -1
      53 [-]: NAMECALL R8 R7 K19 [0x003C792F]
      54 [-]: CALL R8 -1 1 
      55 [-]: MOVE R6 R8   
L 6:  56 [-]: GETIMPORT R9 21 [nil]
      57 [-]: NAMECALL R7 R1 K19 [0x003C792F]
      58 [-]: CALL R7 2 1  
      59 [-]: GETIMPORT R8 23 [nil]
      60 [-]: MOVE R9 R7   
      61 [-]: MOVE R10 R6  
      62 [-]: CALL R8 2 1  
      63 [-]: GETIMPORT R11 25 [nil]
      64 [-]: LOADB R12 0  
      65 [-]: NAMECALL R9 R1 K26 [0x659D451F]
      66 [-]: CALL R9 3 0  
      67 [-]: GETIMPORT R9 28 [nil]
      68 [-]: NAMECALL R9 R9 K29 [0x7D108DDB]
      69 [-]: CALL R9 1 1  
      70 [-]: LENGTH R10 R9
      71 [-]: GETIMPORT R11 31 [nil]
      72 [-]: JUMPIFNOT R11 L7
      73 [-]: LOADN R10 1  
L 7:  74 [-]: LOADNIL R11  
      75 [-]: LOADN R14 1  
      76 [-]: MOVE R12 R10 
      77 [-]: LOADN R13 1  
      78 [-]: FORNPREP R12 L9
L 8:  79 [-]: GETIMPORT R17 21 [nil]
      80 [-]: NAMECALL R15 R1 K19 [0x003C792F]
      81 [-]: CALL R15 2 1 
      82 [-]: GETIMPORT R16 23 [nil]
      83 [-]: MOVE R17 R15 
      84 [-]: MOVE R18 R6  
      85 [-]: CALL R16 2 1 
      86 [-]: GETTABLEKS R18 R16 K32 ["pitch"]
      87 [-]: GETIMPORT R19 34 [nil]
      88 [-]: ADD R17 R18 R19
      89 [-]: SETTABLEKS R17 R16 K32 ["pitch"]
      90 [-]: GETTABLEKS R18 R16 K35 ["heading"]
      91 [-]: GETIMPORT R19 37 [nil]
      92 [-]: GETIMPORT R20 39 [nil]
      93 [-]: GETIMPORT R21 41 [nil]
      94 [-]: CALL R19 2 1 
      95 [-]: ADD R17 R18 R19
      96 [-]: SETTABLEKS R17 R16 K35 ["heading"]
      97 [-]: GETIMPORT R17 28 [nil]
      98 [-]: GETIMPORT R19 43 [nil]
      99 [-]: MOVE R20 R15 
     100 [-]: MOVE R21 R16 
     101 [-]: NAMECALL R17 R17 K44 [0x05909209]
     102 [-]: CALL R17 4 1 
     103 [-]: MOVE R11 R17 
     104 [-]: MOVE R19 R1  
     105 [-]: NAMECALL R17 R11 K45 [0x263A3CC2]
     106 [-]: CALL R17 2 0 
     107 [-]: FORNLOOP R12 L8
L 9: 108 [-]: RETURN R0 0  



