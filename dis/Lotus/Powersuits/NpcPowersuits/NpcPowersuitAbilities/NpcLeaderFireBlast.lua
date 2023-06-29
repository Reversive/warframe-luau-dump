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
       6 [-]: SETGLOBAL R0 K5 ["OnOwnerSet"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K1 [0xC0E06C5C]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADN R7 1   
       6 [-]: LENGTH R5 R4 
       7 [-]: LOADN R6 1   
       8 [-]: FORNPREP R5 L3
L 0:   9 [-]: GETTABLE R10 R4 R7
      10 [-]: GETTABLEKS R9 R10 K2 ["avatar"]
      11 [-]: FASTCALL1 62 R9 L1
      12 [-]: GETIMPORT R8 4 [nil]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: GETTABLE R9 R4 R7
      16 [-]: GETTABLEKS R8 R9 K5 ["visible"]
      17 [-]: JUMPIFNOT R8 L2
      18 [-]: GETTABLE R9 R4 R7
      19 [-]: GETTABLEKS R8 R9 K2 ["avatar"]
      20 [-]: NAMECALL R8 R8 K6 [0x73901ACF]
      21 [-]: CALL R8 1 1  
      22 [-]: JUMPIF R8 L2 
      23 [-]: GETTABLE R9 R4 R7
      24 [-]: GETTABLEKS R8 R9 K7 ["distanceToTarget"]
      25 [-]: GETIMPORT R9 9 [nil]
      26 [-]: JUMPIFNOTLE R8 R9 L2
      27 [-]: LOADN R11 1  
      28 [-]: GETIMPORT R13 9 [nil]
      29 [-]: DIV R12 R8 R13
      30 [-]: SUB R10 R11 R12
      31 [-]: LENGTH R11 R4
      32 [-]: DIV R9 R10 R11
      33 [-]: ADD R3 R3 R9 
L 2:  34 [-]: FORNLOOP R5 L0
L 3:  35 [-]: RETURN R3 1  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: LOADB R7 0   
       8 [-]: LOADN R8 2   
       9 [-]: LOADN R9 1   
      10 [-]: LOADB R10 1  
      11 [-]: NAMECALL R4 R1 K4 [0x0F89A4D4]
      12 [-]: CALL R4 6 1  
      13 [-]: FASTCALL1 62 R4 L2
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 1 [nil]
      16 [-]: CALL R5 1 1  
L 2:  17 [-]: JUMPIFNOT R5 L3
      18 [-]: GETIMPORT R7 6 [nil]
      19 [-]: LOADB R8 0   
      20 [-]: LOADN R9 2   
      21 [-]: LOADN R10 1  
      22 [-]: LOADB R11 1  
      23 [-]: NAMECALL R5 R1 K7 [0x7027C544]
      24 [-]: CALL R5 6 0  
L 3:  25 [-]: GETIMPORT R7 9 [nil]
      26 [-]: LOADN R8 5   
      27 [-]: NAMECALL R5 R1 K10 [0x21B4C60E]
      28 [-]: CALL R5 3 0  
      29 [-]: FASTCALL1 62 R1 L4
      30 [-]: MOVE R6 R1   
      31 [-]: GETIMPORT R5 1 [nil]
      32 [-]: CALL R5 1 1  
L 4:  33 [-]: JUMPIFNOT R5 L5
      34 [-]: RETURN R0 0  
L 5:  35 [-]: GETIMPORT R5 12 [nil]
      36 [-]: NAMECALL R5 R5 K13 [0x18D05D30]
      37 [-]: CALL R5 1 1  
      38 [-]: JUMPIFNOT R5 L6
      39 [-]: NAMECALL R5 R1 K14 [0xFA9E477F]
      40 [-]: CALL R5 1 1  
      41 [-]: LOADN R8 41  
      42 [-]: GETIMPORT R9 16 [nil]
      43 [-]: LOADK R10 K17 ["Burn"]
      44 [-]: CALL R9 1 -1 
      45 [-]: NAMECALL R6 R5 K18 [0x31A3964D]
      46 [-]: CALL R6 -1 0 
L 6:  47 [-]: GETIMPORT R5 12 [nil]
      48 [-]: GETIMPORT R7 20 [nil]
      49 [-]: NAMECALL R8 R1 K21 [0xF6EBD926]
      50 [-]: CALL R8 1 1  
      51 [-]: NAMECALL R9 R1 K22 [0xCB3851B8]
      52 [-]: CALL R9 1 1  
      53 [-]: MOVE R10 R1  
      54 [-]: NAMECALL R5 R5 K23 [0x05909209]
      55 [-]: CALL R5 5 1  
      56 [-]: NAMECALL R6 R1 K24 [0xC45C884B]
      57 [-]: CALL R6 1 1  
      58 [-]: LOADN R9 1   
      59 [-]: GETIMPORT R10 26 [nil]
      60 [-]: LENGTH R7 R10
      61 [-]: LOADN R8 1   
      62 [-]: FORNPREP R7 L10
L 7:  63 [-]: GETIMPORT R11 26 [nil]
      64 [-]: LENGTH R10 R11
      65 [-]: JUMPIFEQ R9 R10 L8
      66 [-]: GETIMPORT R11 26 [nil]
      67 [-]: ADDK R12 R9 K27 [1]
      68 [-]: GETTABLE R10 R11 R12
      69 [-]: JUMPIFNOTLT R6 R10 L9
L 8:  70 [-]: GETIMPORT R13 29 [nil]
      71 [-]: GETTABLE R12 R13 R9
      72 [-]: NAMECALL R10 R5 K30 [0x6B884107]
      73 [-]: CALL R10 2 0 
      74 [-]: JUMP L10
    
L 9:  75 [-]: FORNLOOP R7 L7
L10:  76 [-]: GETIMPORT R7 12 [nil]
      77 [-]: GETIMPORT R9 32 [nil]
      78 [-]: NAMECALL R10 R1 K21 [0xF6EBD926]
      79 [-]: CALL R10 1 1 
      80 [-]: NAMECALL R11 R1 K22 [0xCB3851B8]
      81 [-]: CALL R11 1 1 
      82 [-]: MOVE R12 R1  
      83 [-]: NAMECALL R7 R7 K23 [0x05909209]
      84 [-]: CALL R7 5 0  
      85 [-]: GETIMPORT R9 34 [nil]
      86 [-]: LOADB R10 0  
      87 [-]: NAMECALL R7 R1 K35 [0x659D451F]
      88 [-]: CALL R7 3 0  
      89 [-]: GETIMPORT R7 37 [nil]
      90 [-]: LOADB R8 1   
L11:  91 [-]: JUMPIFNOT R8 L13
      92 [-]: GETIMPORT R9 39 [nil]
      93 [-]: CALL R9 0 1  
      94 [-]: SUB R7 R7 R9 
      95 [-]: LOADN R9 0   
      96 [-]: JUMPIFNOTLE R7 R9 L12
      97 [-]: LOADB R8 0   
L12:  98 [-]: GETIMPORT R9 41 [nil]
      99 [-]: LOADN R10 0  
     100 [-]: CALL R9 1 0  
     101 [-]: JUMPBACK L11 
L13: 102 [-]: FASTCALL1 62 R0 L14
     103 [-]: MOVE R10 R0  
     104 [-]: GETIMPORT R9 1 [nil]
     105 [-]: CALL R9 1 1  
L14: 106 [-]: JUMPIF R9 L15
     107 [-]: NAMECALL R9 R0 K42 [0x0D0482E0]
     108 [-]: CALL R9 1 0  
L15: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R1 K3 [0x1AC1655C]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R4 0   
      17 [-]: NAMECALL R2 R2 K4 [0x9EB6D632]
      18 [-]: CALL R2 2 1  
      19 [-]: GETIMPORT R5 6 [nil]
      20 [-]: MOVE R6 R2   
      21 [-]: GETIMPORT R7 8 [nil]
      22 [-]: GETIMPORT R8 10 [nil]
      23 [-]: MOVE R9 R0   
      24 [-]: NAMECALL R3 R1 K11 [0x47901F07]
      25 [-]: CALL R3 6 0  
      26 [-]: RETURN R0 0  



