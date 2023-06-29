; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Update"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0x905BB2BD]
       1 [-]: CALL R1 1 1  
       2 [-]: NEWTABLE R2 0 0
       3 [-]: NEWTABLE R3 0 0
       4 [-]: LOADN R4 45  
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: MOVE R6 R1   
       7 [-]: CALL R5 1 3  
       8 [-]: FORGPREP_INEXT R5 L4
L 0:   9 [-]: GETIMPORT R12 4 [nil]
      10 [-]: NAMECALL R10 R9 K5 [0xF2DEAF69]
      11 [-]: CALL R10 2 1 
      12 [-]: JUMPIFNOT R10 L4
      13 [-]: LOADNIL R10  
      14 [-]: LOADN R11 5  
      15 [-]: JUMPIFNOTLT R8 R11 L1
      16 [-]: GETIMPORT R11 7 [nil]
      17 [-]: MOVE R12 R4  
      18 [-]: LOADN R13 0  
      19 [-]: LOADN R14 0  
      20 [-]: CALL R11 3 1 
      21 [-]: GETIMPORT R14 9 [nil]
      22 [-]: GETIMPORT R15 11 [nil]
      23 [-]: GETIMPORT R16 13 [nil]
      24 [-]: MOVE R17 R11 
      25 [-]: NAMECALL R12 R0 K14 [0x47901F07]
      26 [-]: CALL R12 5 1 
      27 [-]: MOVE R10 R12 
      28 [-]: ADDK R4 R4 K15 [90]
      29 [-]: JUMP L2
     
L 1:  30 [-]: GETIMPORT R13 17 [nil]
      31 [-]: GETIMPORT R14 11 [nil]
      32 [-]: GETIMPORT R15 13 [nil]
      33 [-]: GETIMPORT R16 7 [nil]
      34 [-]: LOADN R17 45 
      35 [-]: LOADN R18 0  
      36 [-]: LOADN R19 0  
      37 [-]: CALL R16 3 -1
      38 [-]: NAMECALL R11 R0 K14 [0x47901F07]
      39 [-]: CALL R11 -1 1
      40 [-]: MOVE R10 R11 
L 2:  41 [-]: FASTCALL2 52 R2 R9 L3
      42 [-]: MOVE R12 R2  
      43 [-]: MOVE R13 R9  
      44 [-]: GETIMPORT R11 20 [nil]
      45 [-]: CALL R11 2 0 
L 3:  46 [-]: FASTCALL2 52 R3 R10 L4
      47 [-]: MOVE R12 R3  
      48 [-]: MOVE R13 R10 
      49 [-]: GETIMPORT R11 20 [nil]
      50 [-]: CALL R11 2 0 
L 4:  51 [-]: FORGLOOP R5 L0 2 [inext]
L 5:  52 [-]: LENGTH R5 R2 
      53 [-]: LOADN R6 0   
      54 [-]: JUMPIFNOTLT R6 R5 L10
      55 [-]: LENGTH R7 R2 
      56 [-]: LOADN R5 1   
      57 [-]: LOADN R6 -1  
      58 [-]: FORNPREP R5 L9
L 6:  59 [-]: GETTABLE R9 R2 R7
      60 [-]: FASTCALL1 62 R9 L7
      61 [-]: GETIMPORT R8 22 [nil]
      62 [-]: CALL R8 1 1  
L 7:  63 [-]: JUMPIFNOT R8 L8
      64 [-]: GETTABLE R8 R3 R7
      65 [-]: NAMECALL R8 R8 K23 [0x1DB57C6B]
      66 [-]: CALL R8 1 0  
      67 [-]: GETIMPORT R8 25 [nil]
      68 [-]: MOVE R9 R3   
      69 [-]: MOVE R10 R7  
      70 [-]: CALL R8 2 0  
      71 [-]: GETIMPORT R8 25 [nil]
      72 [-]: MOVE R9 R2   
      73 [-]: MOVE R10 R7  
      74 [-]: CALL R8 2 0  
L 8:  75 [-]: FORNLOOP R5 L6
L 9:  76 [-]: NAMECALL R5 R0 K26 [0xCB3851B8]
      77 [-]: CALL R5 1 1  
      78 [-]: MOVE R4 R5   
      79 [-]: GETIMPORT R5 28 [nil]
      80 [-]: GETIMPORT R6 30 [nil]
      81 [-]: CALL R6 0 1  
      82 [-]: GETIMPORT R7 7 [nil]
      83 [-]: CALL R7 0 1  
      84 [-]: GETTABLEKS R9 R4 K31 ["heading"]
      85 [-]: GETTABLEKS R11 R5 K31 ["heading"]
      86 [-]: MUL R10 R11 R6
      87 [-]: ADD R8 R9 R10
      88 [-]: SETTABLEKS R8 R7 K31 ["heading"]
      89 [-]: GETTABLEKS R9 R4 K32 ["pitch"]
      90 [-]: GETTABLEKS R11 R5 K32 ["pitch"]
      91 [-]: MUL R10 R11 R6
      92 [-]: ADD R8 R9 R10
      93 [-]: SETTABLEKS R8 R7 K32 ["pitch"]
      94 [-]: GETTABLEKS R9 R4 K33 ["bank"]
      95 [-]: GETTABLEKS R11 R5 K33 ["bank"]
      96 [-]: MUL R10 R11 R6
      97 [-]: ADD R8 R9 R10
      98 [-]: SETTABLEKS R8 R7 K33 ["bank"]
      99 [-]: MOVE R10 R7  
     100 [-]: NAMECALL R8 R0 K34 [0x70B8836C]
     101 [-]: CALL R8 2 0  
     102 [-]: GETIMPORT R8 36 [nil]
     103 [-]: LOADN R9 0   
     104 [-]: CALL R8 1 0  
     105 [-]: JUMPBACK L5  
L10: 106 [-]: GETIMPORT R5 38 [nil]
     107 [-]: LOADK R6 K39 ["All Hitproxies destroyed"]
     108 [-]: CALL R5 1 0  
     109 [-]: LOADN R7 0   
     110 [-]: NAMECALL R5 R0 K40 [0x014DB014]
     111 [-]: CALL R5 2 0  
     112 [-]: RETURN R0 0  



