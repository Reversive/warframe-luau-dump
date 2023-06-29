; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["DestroyWithParent"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["RampUpSelfDamage"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: NAMECALL R3 R2 K3 [0x37E4785A]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L0
       9 [-]: GETTABLEKS R3 R2 K4 ["distanceToTarget"]
      10 [-]: LOADN R4 30  
      11 [-]: JUMPIFNOTLE R3 R4 L0
      12 [-]: GETTABLEKS R5 R2 K5 ["entity"]
      13 [-]: NAMECALL R3 R0 K6 [0x48D05257]
      14 [-]: CALL R3 2 0  
      15 [-]: LOADN R3 1   
      16 [-]: RETURN R3 1  
L 0:  17 [-]: LOADN R3 0   
      18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 1   
L 0:   1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L2
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 0 1  
       5 [-]: SUB R1 R1 R2 
       6 [-]: MULK R5 R1 K2 [100]
       7 [-]: DIVK R4 R5 K3 [1]
       8 [-]: FASTCALL1 12 R4 L1
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: DIVK R2 R3 K2 [100]
      12 [-]: MOVE R5 R2   
      13 [-]: NAMECALL R3 R0 K7 [0x66472BF5]
      14 [-]: CALL R3 2 0  
      15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: LOADN R4 0   
      17 [-]: CALL R3 1 0  
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: LOADN R4 0   
      20 [-]: NAMECALL R2 R0 K7 [0x66472BF5]
      21 [-]: CALL R2 2 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: LOADB R7 1   
       2 [-]: LOADN R8 2   
       3 [-]: LOADN R9 1   
       4 [-]: LOADB R10 1  
       5 [-]: NAMECALL R4 R1 K2 [0x7027C544]
       6 [-]: CALL R4 6 0  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R5 R2   
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L11
      12 [-]: NAMECALL R4 R2 K5 [0xF6EBD926]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: CALL R5 0 1  
      16 [-]: NAMECALL R6 R2 K8 [0x1AC1655C]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADN R8 0   
      19 [-]: NAMECALL R6 R6 K9 [0x9EB6D632]
      20 [-]: CALL R6 2 1  
      21 [-]: GETIMPORT R7 11 [nil]
      22 [-]: GETIMPORT R9 13 [nil]
      23 [-]: MOVE R10 R4  
      24 [-]: MOVE R11 R5  
      25 [-]: MOVE R12 R1  
      26 [-]: NAMECALL R7 R7 K14 [0x05909209]
      27 [-]: CALL R7 5 1  
      28 [-]: GETIMPORT R10 16 [nil]
      29 [-]: LOADB R11 1  
      30 [-]: LOADN R12 2  
      31 [-]: LOADN R13 1  
      32 [-]: LOADB R14 1  
      33 [-]: NAMECALL R8 R1 K2 [0x7027C544]
      34 [-]: CALL R8 6 0  
      35 [-]: FASTCALL1 62 R2 L1
      36 [-]: MOVE R9 R2   
      37 [-]: GETIMPORT R8 4 [nil]
      38 [-]: CALL R8 1 1  
L 1:  39 [-]: JUMPIF R8 L2 
      40 [-]: NAMECALL R8 R2 K17 [0x2047CFE7]
      41 [-]: CALL R8 1 1  
      42 [-]: JUMPIFNOT R8 L4
L 2:  43 [-]: FASTCALL1 62 R7 L3
      44 [-]: MOVE R9 R7   
      45 [-]: GETIMPORT R8 4 [nil]
      46 [-]: CALL R8 1 1  
L 3:  47 [-]: JUMPIF R8 L4 
      48 [-]: NAMECALL R8 R7 K18 [0xA2880940]
      49 [-]: CALL R8 1 0  
      50 [-]: RETURN R0 0  
L 4:  51 [-]: FASTCALL1 62 R7 L5
      52 [-]: MOVE R9 R7   
      53 [-]: GETIMPORT R8 4 [nil]
      54 [-]: CALL R8 1 1  
L 5:  55 [-]: JUMPIF R8 L6 
      56 [-]: MOVE R10 R7  
      57 [-]: MOVE R11 R6  
      58 [-]: GETIMPORT R12 20 [nil]
      59 [-]: MOVE R13 R5  
      60 [-]: NAMECALL R8 R2 K21 [0x3BB4F460]
      61 [-]: CALL R8 5 0  
      62 [-]: GETUPVAL R8 0
      63 [-]: MOVE R9 R7   
      64 [-]: CALL R8 1 0  
L 6:  65 [-]: FASTCALL1 62 R2 L7
      66 [-]: MOVE R9 R2   
      67 [-]: GETIMPORT R8 4 [nil]
      68 [-]: CALL R8 1 1  
L 7:  69 [-]: JUMPIF R8 L11
      70 [-]: NAMECALL R8 R2 K17 [0x2047CFE7]
      71 [-]: CALL R8 1 1  
      72 [-]: JUMPIF R8 L11
      73 [-]: GETIMPORT R10 23 [nil]
      74 [-]: MOVE R11 R6  
      75 [-]: GETIMPORT R12 20 [nil]
      76 [-]: MOVE R13 R5  
      77 [-]: MOVE R14 R1  
      78 [-]: NAMECALL R8 R2 K24 [0x47901F07]
      79 [-]: CALL R8 6 1  
      80 [-]: FASTCALL1 62 R8 L8
      81 [-]: MOVE R10 R8  
      82 [-]: GETIMPORT R9 4 [nil]
      83 [-]: CALL R9 1 1  
L 8:  84 [-]: JUMPIF R9 L10
      85 [-]: FASTCALL1 62 R7 L9
      86 [-]: MOVE R10 R7  
      87 [-]: GETIMPORT R9 4 [nil]
      88 [-]: CALL R9 1 1  
L 9:  89 [-]: JUMPIF R9 L10
      90 [-]: MOVE R11 R8  
      91 [-]: GETIMPORT R12 26 [nil]
      92 [-]: NAMECALL R9 R7 K27 [0xB6B094B2]
      93 [-]: CALL R9 3 0  
      94 [-]: GETIMPORT R11 29 [nil]
      95 [-]: LOADK R12 K30 ["DestroyWithParent"]
      96 [-]: CALL R11 1 1 
      97 [-]: LOADB R12 0  
      98 [-]: NAMECALL R9 R7 K31 [0xD5F7912B]
      99 [-]: CALL R9 3 0  
L10: 100 [-]: GETIMPORT R11 29 [nil]
     101 [-]: LOADK R12 K32 ["RampUpSelfDamage"]
     102 [-]: CALL R11 1 1 
     103 [-]: LOADB R12 0  
     104 [-]: NAMECALL R9 R2 K31 [0xD5F7912B]
     105 [-]: CALL R9 3 0  
L11: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: NEWTABLE R3 0 0
L 0:   5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L17
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R4 3 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L3 
      15 [-]: LOADN R6 4   
      16 [-]: NAMECALL R4 R1 K4 [0x0E46E45B]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: NAMECALL R4 R2 K5 [0x467C327C]
      20 [-]: CALL R4 1 0  
      21 [-]: LOADNIL R1   
L 3:  22 [-]: GETIMPORT R4 7 [nil]
      23 [-]: GETIMPORT R6 9 [nil]
      24 [-]: NAMECALL R7 R2 K10 [0xD1586535]
      25 [-]: CALL R7 1 1  
      26 [-]: LOADN R8 0   
      27 [-]: NAMECALL R9 R2 K11 [0xDE89CF48]
      28 [-]: CALL R9 1 -1 
      29 [-]: NAMECALL R4 R4 K12 [0xFB669000]
      30 [-]: CALL R4 -1 1 
      31 [-]: LENGTH R7 R3 
      32 [-]: LOADN R5 1   
      33 [-]: LOADN R6 -1  
      34 [-]: FORNPREP R5 L9
L 4:  35 [-]: GETTABLE R8 R3 R7
      36 [-]: GETTABLEKS R10 R8 K13 ["proj"]
      37 [-]: FASTCALL1 62 R10 L5
      38 [-]: GETIMPORT R9 3 [nil]
      39 [-]: CALL R9 1 1  
L 5:  40 [-]: JUMPIF R9 L6 
      41 [-]: GETTABLEKS R9 R8 K13 ["proj"]
      42 [-]: NAMECALL R9 R9 K14 [0xAB3976F8]
      43 [-]: CALL R9 1 1  
      44 [-]: JUMPIF R9 L6 
      45 [-]: GETTABLEKS R9 R8 K13 ["proj"]
      46 [-]: NAMECALL R9 R9 K15 [0x1FC4DA58]
      47 [-]: CALL R9 1 1  
      48 [-]: JUMPIFNOT R9 L7
L 6:  49 [-]: GETIMPORT R9 18 [nil]
      50 [-]: MOVE R10 R8  
      51 [-]: MOVE R11 R7  
      52 [-]: CALL R9 2 0  
      53 [-]: JUMP L8
     
L 7:  54 [-]: GETTABLEKS R9 R8 K19 ["time"]
      55 [-]: LOADN R10 0  
      56 [-]: JUMPIFNOTLT R10 R9 L8
      57 [-]: GETTABLEKS R10 R8 K19 ["time"]
      58 [-]: GETIMPORT R11 21 [nil]
      59 [-]: CALL R11 0 1 
      60 [-]: SUB R9 R10 R11
      61 [-]: SETTABLEKS R9 R8 K19 ["time"]
      62 [-]: GETTABLEKS R9 R8 K19 ["time"]
      63 [-]: LOADN R10 0  
      64 [-]: JUMPIFNOTLE R9 R10 L8
      65 [-]: GETTABLEKS R9 R8 K13 ["proj"]
      66 [-]: NAMECALL R9 R9 K22 [0xA2880940]
      67 [-]: CALL R9 1 0  
      68 [-]: GETIMPORT R9 18 [nil]
      69 [-]: MOVE R10 R8  
      70 [-]: MOVE R11 R7  
      71 [-]: CALL R9 2 0  
L 8:  72 [-]: FORNLOOP R5 L4
L 9:  73 [-]: LOADN R7 1   
      74 [-]: LENGTH R5 R4 
      75 [-]: LOADN R6 1   
      76 [-]: FORNPREP R5 L16
L10:  77 [-]: GETTABLE R8 R4 R7
      78 [-]: FASTCALL1 62 R8 L11
      79 [-]: MOVE R10 R8  
      80 [-]: GETIMPORT R9 3 [nil]
      81 [-]: CALL R9 1 1  
L11:  82 [-]: JUMPIF R9 L15
      83 [-]: NAMECALL R9 R8 K14 [0xAB3976F8]
      84 [-]: CALL R9 1 1  
      85 [-]: JUMPIF R9 L15
      86 [-]: NAMECALL R9 R8 K15 [0x1FC4DA58]
      87 [-]: CALL R9 1 1  
      88 [-]: JUMPIF R9 L15
      89 [-]: LOADB R9 0   
      90 [-]: LOADN R12 1  
      91 [-]: LENGTH R10 R3
      92 [-]: LOADN R11 1  
      93 [-]: FORNPREP R10 L14
L12:  94 [-]: GETTABLE R14 R3 R12
      95 [-]: GETTABLEKS R13 R14 K13 ["proj"]
      96 [-]: JUMPIFNOTEQ R13 R8 L13
      97 [-]: LOADB R9 1   
      98 [-]: JUMP L14
    
L13:  99 [-]: FORNLOOP R10 L12
L14: 100 [-]: JUMPIF R9 L15
     101 [-]: DUPTABLE R12 23
     102 [-]: GETTABLE R13 R4 R7
     103 [-]: SETTABLEKS R13 R12 K13 ["proj"]
     104 [-]: GETIMPORT R13 25 [nil]
     105 [-]: SETTABLEKS R13 R12 K19 ["time"]
     106 [-]: FASTCALL2 52 R3 R12 L15
     107 [-]: MOVE R11 R3  
     108 [-]: GETIMPORT R10 27 [nil]
     109 [-]: CALL R10 2 0 
L15: 110 [-]: FORNLOOP R5 L10
L16: 111 [-]: GETIMPORT R5 29 [nil]
     112 [-]: LOADN R6 0   
     113 [-]: CALL R5 1 0  
     114 [-]: JUMPBACK L0  
L17: 115 [-]: NAMECALL R4 R0 K22 [0xA2880940]
     116 [-]: CALL R4 1 0  
     117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x7192C7BE]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 0   
L 0:   5 [-]: LOADN R4 5   
       6 [-]: JUMPIFNOTLT R3 R4 L4
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R4 3 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L4 
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R5 R0   
      14 [-]: GETIMPORT R4 3 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L4 
      17 [-]: LOADN R6 4   
      18 [-]: NAMECALL R4 R0 K4 [0x0E46E45B]
      19 [-]: CALL R4 2 1  
      20 [-]: JUMPIF R4 L4 
      21 [-]: GETIMPORT R4 6 [nil]
      22 [-]: CALL R4 0 1  
      23 [-]: ADD R3 R3 R4 
      24 [-]: MULK R7 R3 K7 [100]
      25 [-]: DIVK R6 R7 K8 [5]
      26 [-]: FASTCALL1 12 R6 L3
      27 [-]: GETIMPORT R5 11 [nil]
      28 [-]: CALL R5 1 1  
L 3:  29 [-]: DIVK R4 R5 K7 [100]
      30 [-]: MUL R7 R4 R2 
      31 [-]: NAMECALL R5 R1 K12 [0xD4406112]
      32 [-]: CALL R5 2 0  
      33 [-]: GETIMPORT R5 14 [nil]
      34 [-]: LOADN R6 0   
      35 [-]: CALL R5 1 0  
      36 [-]: JUMPBACK L0  
L 4:  37 [-]: FASTCALL1 62 R1 L5
      38 [-]: MOVE R5 R1   
      39 [-]: GETIMPORT R4 3 [nil]
      40 [-]: CALL R4 1 1  
L 5:  41 [-]: JUMPIF R4 L6 
      42 [-]: MOVE R6 R2   
      43 [-]: NAMECALL R4 R1 K12 [0xD4406112]
      44 [-]: CALL R4 2 0  
L 6:  45 [-]: RETURN R0 0  



