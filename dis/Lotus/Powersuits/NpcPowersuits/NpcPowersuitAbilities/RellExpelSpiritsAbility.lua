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
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: GETTABLEKS R3 R2 K4 ["distanceToTarget"]
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: JUMPIFNOTLT R3 R4 L1
      12 [-]: GETTABLEKS R3 R2 K4 ["distanceToTarget"]
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: JUMPIFNOTLT R4 R3 L1
      15 [-]: LOADN R3 0   
      16 [-]: RETURN R3 1  
L 1:  17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: NAMECALL R3 R3 K11 [0xEF893AEC]
      19 [-]: CALL R3 1 1  
      20 [-]: GETTABLEKS R4 R3 K12 ["goalTag"]
      21 [-]: LOADB R5 0   
      22 [-]: FASTCALL1 62 R4 L2
      23 [-]: MOVE R7 R4   
      24 [-]: GETIMPORT R6 3 [nil]
      25 [-]: CALL R6 1 1  
L 2:  26 [-]: JUMPIF R6 L6 
      27 [-]: LOADN R8 1   
      28 [-]: GETIMPORT R9 14 [nil]
      29 [-]: LENGTH R6 R9 
      30 [-]: LOADN R7 1   
      31 [-]: FORNPREP R6 L5
L 3:  32 [-]: GETIMPORT R10 14 [nil]
      33 [-]: GETTABLE R9 R10 R8
      34 [-]: JUMPIFNOTEQ R4 R9 L4
      35 [-]: LOADB R5 1   
      36 [-]: JUMP L5
     
L 4:  37 [-]: FORNLOOP R6 L3
L 5:  38 [-]: JUMPIF R5 L6 
      39 [-]: LOADN R6 0   
      40 [-]: RETURN R6 1  
L 6:  41 [-]: GETTABLEKS R8 R2 K15 ["avatar"]
      42 [-]: NAMECALL R6 R0 K16 [0x48D05257]
      43 [-]: CALL R6 2 0  
      44 [-]: LOADN R6 1   
      45 [-]: RETURN R6 1  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: GETIMPORT R8 7 [nil]
      14 [-]: NAMECALL R6 R1 K8 [0x003C792F]
      15 [-]: CALL R6 2 1  
      16 [-]: GETIMPORT R9 7 [nil]
      17 [-]: NAMECALL R7 R1 K9 [0xEA0832EA]
      18 [-]: CALL R7 2 1  
      19 [-]: MOVE R8 R1   
      20 [-]: NAMECALL R3 R3 K10 [0x05909209]
      21 [-]: CALL R3 5 0  
      22 [-]: LOADK R5 K11 ["Scream"]
      23 [-]: GETIMPORT R8 13 [nil]
      24 [-]: LOADB R9 0   
      25 [-]: LOADN R10 3  
      26 [-]: LOADN R11 1  
      27 [-]: LOADB R12 1  
      28 [-]: NAMECALL R6 R1 K14 [0x5D985C7E]
      29 [-]: CALL R6 6 -1 
      30 [-]: NAMECALL R3 R1 K15 [0x21B4C60E]
      31 [-]: CALL R3 -1 0 
      32 [-]: GETIMPORT R3 3 [nil]
      33 [-]: GETIMPORT R5 17 [nil]
      34 [-]: GETIMPORT R8 19 [nil]
      35 [-]: NAMECALL R6 R1 K8 [0x003C792F]
      36 [-]: CALL R6 2 1  
      37 [-]: GETIMPORT R9 19 [nil]
      38 [-]: NAMECALL R7 R1 K9 [0xEA0832EA]
      39 [-]: CALL R7 2 1  
      40 [-]: MOVE R8 R1   
      41 [-]: NAMECALL R3 R3 K10 [0x05909209]
      42 [-]: CALL R3 5 0  
      43 [-]: GETIMPORT R5 21 [nil]
      44 [-]: NAMECALL R3 R1 K8 [0x003C792F]
      45 [-]: CALL R3 2 1  
      46 [-]: GETIMPORT R4 23 [nil]
      47 [-]: CALL R4 0 1  
      48 [-]: LOADN R7 1   
      49 [-]: GETIMPORT R5 25 [nil]
      50 [-]: LOADN R6 1   
      51 [-]: FORNPREP R5 L8
L 4:  52 [-]: GETIMPORT R10 27 [nil]
      53 [-]: LOADB R11 0  
      54 [-]: NAMECALL R8 R1 K28 [0x659D451F]
      55 [-]: CALL R8 3 0  
      56 [-]: GETIMPORT R8 30 [nil]
      57 [-]: GETIMPORT R10 32 [nil]
      58 [-]: MINUS R9 R10 
      59 [-]: GETIMPORT R10 32 [nil]
      60 [-]: CALL R8 2 1  
      61 [-]: GETIMPORT R10 34 [nil]
      62 [-]: SUB R9 R8 R10
      63 [-]: SETTABLEKS R9 R4 K35 ["pitch"]
      64 [-]: NAMECALL R11 R1 K36 [0x5280B883]
      65 [-]: CALL R11 1 1 
      66 [-]: GETTABLEKS R10 R11 K37 ["heading"]
      67 [-]: LOADN R13 360
      68 [-]: GETIMPORT R14 25 [nil]
      69 [-]: DIV R12 R13 R14
      70 [-]: MUL R11 R7 R12
      71 [-]: ADD R9 R10 R11
      72 [-]: SETTABLEKS R9 R4 K37 ["heading"]
      73 [-]: GETIMPORT R9 3 [nil]
      74 [-]: GETIMPORT R11 39 [nil]
      75 [-]: MOVE R12 R3  
      76 [-]: MOVE R13 R4  
      77 [-]: MOVE R14 R1  
      78 [-]: NAMECALL R9 R9 K10 [0x05909209]
      79 [-]: CALL R9 5 0  
      80 [-]: GETIMPORT R9 3 [nil]
      81 [-]: GETIMPORT R11 41 [nil]
      82 [-]: MOVE R12 R3  
      83 [-]: MOVE R13 R4  
      84 [-]: NAMECALL R9 R9 K10 [0x05909209]
      85 [-]: CALL R9 4 1  
      86 [-]: FASTCALL1 62 R9 L5
      87 [-]: MOVE R11 R9  
      88 [-]: GETIMPORT R10 1 [nil]
      89 [-]: CALL R10 1 1 
L 5:  90 [-]: JUMPIF R10 L7
      91 [-]: MOVE R12 R1  
      92 [-]: NAMECALL R10 R9 K42 [0x263A3CC2]
      93 [-]: CALL R10 2 0 
      94 [-]: FASTCALL1 62 R2 L6
      95 [-]: MOVE R11 R2  
      96 [-]: GETIMPORT R10 1 [nil]
      97 [-]: CALL R10 1 1 
L 6:  98 [-]: JUMPIF R10 L7
      99 [-]: MOVE R12 R2  
     100 [-]: NAMECALL R10 R9 K43 [0x419785D7]
     101 [-]: CALL R10 2 0 
L 7: 102 [-]: FORNLOOP R5 L4
L 8: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: GETIMPORT R5 3 [nil]
       3 [-]: NAMECALL R6 R0 K4 [0xD1586535]
       4 [-]: CALL R6 1 1  
       5 [-]: LOADN R7 0   
       6 [-]: GETIMPORT R8 6 [nil]
       7 [-]: NAMECALL R3 R3 K7 [0xFB669000]
       8 [-]: CALL R3 5 1  
       9 [-]: GETIMPORT R4 9 [nil]
      10 [-]: MOVE R5 R3   
      11 [-]: CALL R4 1 3  
      12 [-]: FORGPREP_INEXT R4 L2
L 0:  13 [-]: NAMECALL R9 R8 K10 [0x808B79E6]
      14 [-]: CALL R9 1 1  
      15 [-]: GETIMPORT R10 12 [nil]
      16 [-]: LOADK R11 K13 ["TENNO"]
      17 [-]: CALL R10 1 1 
      18 [-]: JUMPIFNOTEQ R9 R10 L2
      19 [-]: GETIMPORT R12 15 [nil]
      20 [-]: NAMECALL R10 R8 K16 [0xF2DEAF69]
      21 [-]: CALL R10 2 1 
      22 [-]: JUMPIF R10 L2
      23 [-]: FASTCALL2 52 R2 R8 L1
      24 [-]: MOVE R11 R2  
      25 [-]: MOVE R12 R8  
      26 [-]: GETIMPORT R10 19 [nil]
      27 [-]: CALL R10 2 0 
L 1:  28 [-]: JUMPIFNOT R1 L2
      29 [-]: RETURN R2 1  
L 2:  30 [-]: FORGLOOP R4 L0 2 [inext]
      31 [-]: RETURN R2 1  



