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
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R1 K3 [0x1AC1655C]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R6 0   
      12 [-]: NAMECALL R4 R3 K4 [0xB87F958D]
      13 [-]: CALL R4 2 1  
      14 [-]: NAMECALL R5 R3 K5 [0xF456C2D7]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFLT R4 R5 L2
      17 [-]: MULK R6 R4 K6 [0.5]
      18 [-]: JUMPIFNOTLT R6 R5 L3
L 2:  19 [-]: LOADN R6 0   
      20 [-]: RETURN R6 1  
L 3:  21 [-]: LOADN R6 1   
      22 [-]: RETURN R6 1  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: LOADB R7 0   
       2 [-]: LOADN R8 2   
       3 [-]: LOADN R9 1   
       4 [-]: LOADB R10 1  
       5 [-]: NAMECALL R4 R1 K2 [0x5D985C7E]
       6 [-]: CALL R4 6 0  
       7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: LOADB R7 0   
       9 [-]: LOADN R8 3   
      10 [-]: LOADN R9 2   
      11 [-]: LOADB R10 1  
      12 [-]: NAMECALL R4 R1 K2 [0x5D985C7E]
      13 [-]: CALL R4 6 0  
      14 [-]: NAMECALL R4 R1 K5 [0x1AC1655C]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R6 R4 K6 [0xB87F958D]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R7 8 [nil]
      19 [-]: MUL R5 R6 R7 
      20 [-]: GETIMPORT R7 10 [nil]
      21 [-]: DIV R6 R5 R7 
      22 [-]: LOADNIL R7   
      23 [-]: GETIMPORT R9 12 [nil]
      24 [-]: FASTCALL1 62 R9 L0
      25 [-]: GETIMPORT R8 14 [nil]
      26 [-]: CALL R8 1 1  
L 0:  27 [-]: JUMPIF R8 L1 
      28 [-]: GETIMPORT R10 12 [nil]
      29 [-]: GETIMPORT R11 16 [nil]
      30 [-]: NAMECALL R8 R1 K17 [0x47901F07]
      31 [-]: CALL R8 3 1  
      32 [-]: MOVE R7 R8   
L 1:  33 [-]: GETIMPORT R10 19 [nil]
      34 [-]: LOADB R11 0  
      35 [-]: NAMECALL R8 R1 K20 [0x659D451F]
      36 [-]: CALL R8 3 1  
      37 [-]: LOADN R9 0   
L 2:  38 [-]: GETIMPORT R10 10 [nil]
      39 [-]: JUMPIFNOTLT R9 R10 L4
      40 [-]: FASTCALL1 62 R4 L3
      41 [-]: MOVE R11 R4  
      42 [-]: GETIMPORT R10 14 [nil]
      43 [-]: CALL R10 1 1 
L 3:  44 [-]: JUMPIF R10 L4
      45 [-]: GETIMPORT R10 22 [nil]
      46 [-]: CALL R10 0 1 
      47 [-]: ADD R9 R9 R10
      48 [-]: GETIMPORT R13 22 [nil]
      49 [-]: CALL R13 0 1 
      50 [-]: MUL R12 R6 R13
      51 [-]: LOADB R13 1  
      52 [-]: NAMECALL R10 R4 K23 [0x60BF5F59]
      53 [-]: CALL R10 3 0 
      54 [-]: GETIMPORT R10 25 [nil]
      55 [-]: LOADN R11 0  
      56 [-]: CALL R10 1 0 
      57 [-]: JUMPBACK L2  
L 4:  58 [-]: GETIMPORT R10 27 [nil]
      59 [-]: GETIMPORT R12 29 [nil]
      60 [-]: GETIMPORT R15 31 [nil]
      61 [-]: NAMECALL R13 R1 K32 [0x003C792F]
      62 [-]: CALL R13 2 1 
      63 [-]: GETIMPORT R14 34 [nil]
      64 [-]: MOVE R15 R1  
      65 [-]: MOVE R16 R1  
      66 [-]: NAMECALL R10 R10 K35 [0x05909209]
      67 [-]: CALL R10 6 0 
      68 [-]: GETIMPORT R10 37 [nil]
      69 [-]: NAMECALL R11 R1 K38 [0xC45C884B]
      70 [-]: CALL R11 1 1 
      71 [-]: GETIMPORT R12 37 [nil]
      72 [-]: GETIMPORT R14 40 [nil]
      73 [-]: MUL R13 R11 R14
      74 [-]: ADD R10 R12 R13
      75 [-]: LOADN R12 0  
      76 [-]: NAMECALL R13 R1 K41 [0x13FE5C2E]
      77 [-]: CALL R13 1 1 
      78 [-]: JUMPIFNOT R13 L5
      79 [-]: LOADN R12 1  
      80 [-]: JUMP L6
     
L 5:  81 [-]: LOADN R12 2  
L 6:  82 [-]: GETIMPORT R13 27 [nil]
      83 [-]: MOVE R15 R1  
      84 [-]: NAMECALL R16 R1 K42 [0xD1586535]
      85 [-]: CALL R16 1 1 
      86 [-]: MOVE R17 R10 
      87 [-]: GETIMPORT R18 44 [nil]
      88 [-]: LOADN R19 200
      89 [-]: LOADN R20 5  
      90 [-]: LOADNIL R21  
      91 [-]: MOVE R22 R0  
      92 [-]: LOADN R23 5  
      93 [-]: LOADB R24 1  
      94 [-]: LOADB R25 1  
      95 [-]: LOADB R26 0  
      96 [-]: LOADN R27 1  
      97 [-]: LOADB R28 1  
      98 [-]: LOADNIL R29  
      99 [-]: MOVE R30 R12 
     100 [-]: NAMECALL R13 R13 K45 [0x97DCFF30]
     101 [-]: CALL R13 17 0
     102 [-]: FASTCALL1 62 R7 L7
     103 [-]: MOVE R14 R7  
     104 [-]: GETIMPORT R13 14 [nil]
     105 [-]: CALL R13 1 1 
L 7: 106 [-]: JUMPIF R13 L8
     107 [-]: NAMECALL R13 R7 K46 [0xA2880940]
     108 [-]: CALL R13 1 0 
L 8: 109 [-]: GETIMPORT R15 48 [nil]
     110 [-]: LOADB R16 1  
     111 [-]: LOADN R17 2  
     112 [-]: LOADN R18 1  
     113 [-]: LOADB R19 1  
     114 [-]: NAMECALL R13 R1 K2 [0x5D985C7E]
     115 [-]: CALL R13 6 0 
     116 [-]: RETURN R0 0  



