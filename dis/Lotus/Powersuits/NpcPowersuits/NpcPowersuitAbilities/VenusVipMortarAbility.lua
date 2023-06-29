; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["NpcEvaluateAbility"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: GETIMPORT R6 4 [nil]
       4 [-]: CALL R3 3 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 6 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIFNOT R4 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: GETIMPORT R6 4 [nil]
      13 [-]: MOVE R7 R0   
      14 [-]: MOVE R8 R3   
      15 [-]: NAMECALL R4 R4 K9 [0x05909209]
      16 [-]: CALL R4 4 1  
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 6 [nil]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIF R5 L3 
      22 [-]: MOVE R7 R2   
      23 [-]: NAMECALL R5 R4 K10 [0x263A3CC2]
      24 [-]: CALL R5 2 0  
      25 [-]: NAMECALL R7 R2 K11 [0x13FE5C2E]
      26 [-]: CALL R7 1 -1 
      27 [-]: NAMECALL R5 R4 K12 [0xA5A2E4AA]
      28 [-]: CALL R5 -1 0 
      29 [-]: GETIMPORT R5 8 [nil]
      30 [-]: GETIMPORT R7 14 [nil]
      31 [-]: MOVE R8 R1   
      32 [-]: GETIMPORT R9 16 [nil]
      33 [-]: MOVE R10 R4  
      34 [-]: MOVE R11 R4  
      35 [-]: NAMECALL R5 R5 K9 [0x05909209]
      36 [-]: CALL R5 6 0  
      37 [-]: RETURN R4 1  
L 3:  38 [-]: LOADNIL R5   
      39 [-]: RETURN R5 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0xA39BB54B]
      10 [-]: CALL R3 1 1  
      11 [-]: GETTABLEKS R4 R3 K4 ["distanceToTarget"]
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: JUMPIFLT R5 R4 L2
      14 [-]: GETTABLEKS R4 R3 K4 ["distanceToTarget"]
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: JUMPIFLT R4 R5 L2
      17 [-]: NAMECALL R4 R3 K9 [0x37E4785A]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFNOT R4 L2
      20 [-]: GETTABLEKS R4 R3 K10 ["visible"]
      21 [-]: JUMPIF R4 L3 
L 2:  22 [-]: LOADN R4 0   
      23 [-]: RETURN R4 1  
L 3:  24 [-]: GETIMPORT R6 12 [nil]
      25 [-]: NAMECALL R4 R1 K13 [0xC9F6A7D7]
      26 [-]: CALL R4 2 1  
      27 [-]: FASTCALL1 62 R4 L4
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 2 [nil]
      30 [-]: CALL R5 1 1  
L 4:  31 [-]: JUMPIFNOT R5 L5
      32 [-]: LOADN R5 0   
      33 [-]: RETURN R5 1  
L 5:  34 [-]: GETTABLEKS R7 R3 K14 ["avatar"]
      35 [-]: NAMECALL R5 R0 K15 [0x48D05257]
      36 [-]: CALL R5 2 0  
      37 [-]: LOADN R5 1   
      38 [-]: RETURN R5 1  


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       2 [-]: CALL R4 1 1  
       3 [-]: GETIMPORT R7 4 [nil]
       4 [-]: NAMECALL R5 R1 K5 [0xC9F6A7D7]
       5 [-]: CALL R5 2 1  
       6 [-]: FASTCALL1 62 R5 L0
       7 [-]: MOVE R7 R5   
       8 [-]: GETIMPORT R6 7 [nil]
       9 [-]: CALL R6 1 1  
L 0:  10 [-]: JUMPIFNOT R6 L1
      11 [-]: LOADN R6 0   
      12 [-]: RETURN R6 1  
L 1:  13 [-]: GETIMPORT R8 9 [nil]
      14 [-]: GETIMPORT R9 11 [nil]
      15 [-]: GETIMPORT R10 13 [nil]
      16 [-]: NAMECALL R6 R5 K14 [0x47901F07]
      17 [-]: CALL R6 4 1  
      18 [-]: GETIMPORT R7 16 [nil]
      19 [-]: GETIMPORT R8 18 [nil]
      20 [-]: CALL R7 1 0  
      21 [-]: FASTCALL1 62 R6 L2
      22 [-]: MOVE R8 R6   
      23 [-]: GETIMPORT R7 7 [nil]
      24 [-]: CALL R7 1 1  
L 2:  25 [-]: JUMPIF R7 L3 
      26 [-]: NAMECALL R7 R6 K19 [0xA2880940]
      27 [-]: CALL R7 1 0  
L 3:  28 [-]: FASTCALL1 62 R2 L4
      29 [-]: MOVE R8 R2   
      30 [-]: GETIMPORT R7 7 [nil]
      31 [-]: CALL R7 1 1  
L 4:  32 [-]: JUMPIFNOT R7 L5
      33 [-]: RETURN R0 0  
L 5:  34 [-]: GETIMPORT R9 21 [nil]
      35 [-]: LOADB R10 0  
      36 [-]: NAMECALL R7 R5 K22 [0x003C792F]
      37 [-]: CALL R7 3 1  
      38 [-]: NAMECALL R8 R2 K23 [0xD1586535]
      39 [-]: CALL R8 1 1  
      40 [-]: NEWTABLE R9 0 0
      41 [-]: GETIMPORT R10 25 [nil]
      42 [-]: GETIMPORT R11 27 [nil]
      43 [-]: LOADN R12 0  
      44 [-]: LOADN R13 0  
      45 [-]: LOADN R14 1  
      46 [-]: CALL R11 3 1 
      47 [-]: GETIMPORT R12 29 [nil]
      48 [-]: GETIMPORT R13 31 [nil]
      49 [-]: LOADN R14 0  
      50 [-]: LOADN R15 360
      51 [-]: CALL R13 2 1 
      52 [-]: LOADN R14 0  
      53 [-]: LOADN R15 0  
      54 [-]: CALL R12 3 -1
      55 [-]: CALL R10 -1 1
      56 [-]: GETIMPORT R12 33 [nil]
      57 [-]: GETIMPORT R13 35 [nil]
      58 [-]: DIV R11 R12 R13
      59 [-]: MUL R10 R10 R11
      60 [-]: LOADN R13 1  
      61 [-]: GETIMPORT R11 35 [nil]
      62 [-]: LOADN R12 1  
      63 [-]: FORNPREP R11 L9
L 6:  64 [-]: FASTCALL1 62 R5 L7
      65 [-]: MOVE R15 R5  
      66 [-]: GETIMPORT R14 7 [nil]
      67 [-]: CALL R14 1 1 
L 7:  68 [-]: JUMPIF R14 L9
      69 [-]: GETIMPORT R17 21 [nil]
      70 [-]: LOADB R18 0  
      71 [-]: NAMECALL R15 R5 K22 [0x003C792F]
      72 [-]: CALL R15 3 1 
      73 [-]: GETIMPORT R16 37 [nil]
      74 [-]: ADD R14 R15 R16
      75 [-]: GETIMPORT R19 35 [nil]
      76 [-]: DIVK R18 R19 K38 [2]
      77 [-]: SUB R17 R13 R18
      78 [-]: MUL R16 R10 R17
      79 [-]: ADD R15 R8 R16
      80 [-]: MOVE R18 R15 
      81 [-]: LOADN R19 10 
      82 [-]: LOADN R20 0  
      83 [-]: NAMECALL R16 R4 K39 [0x40F8914B]
      84 [-]: CALL R16 4 1 
      85 [-]: JUMPIFNOT R16 L8
      86 [-]: GETUPVAL R16 0
      87 [-]: MOVE R17 R14 
      88 [-]: MOVE R18 R15 
      89 [-]: MOVE R19 R1  
      90 [-]: CALL R16 3 1 
      91 [-]: SETTABLE R16 R9 R13
      92 [-]: GETIMPORT R16 16 [nil]
      93 [-]: GETIMPORT R17 41 [nil]
      94 [-]: CALL R16 1 0 
L 8:  95 [-]: FORNLOOP R11 L6
L 9:  96 [-]: RETURN R0 0  



