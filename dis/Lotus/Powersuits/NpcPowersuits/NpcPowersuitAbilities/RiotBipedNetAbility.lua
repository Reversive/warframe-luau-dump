; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TENNO"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["StartReboot"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
      11 [-]: DUPCLOSURE R2 K6 []
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: NAMECALL R2 R1 K0 [0xB6A7C46E]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: NAMECALL R2 R1 K1 [0x1AC1655C]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x8733746A]
       8 [-]: CALL R2 2 1  
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: JUMPIFEQ R2 R3 L1
L 0:  11 [-]: LOADN R2 0   
      12 [-]: RETURN R2 1  
L 1:  13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: JUMPIF R2 L2 
      15 [-]: NAMECALL R2 R1 K9 [0x808B79E6]
      16 [-]: CALL R2 1 1  
      17 [-]: GETUPVAL R3 1
      18 [-]: JUMPIFNOTEQ R2 R3 L2
      19 [-]: LOADN R2 0   
      20 [-]: RETURN R2 1  
L 2:  21 [-]: NAMECALL R2 R1 K10 [0xFA9E477F]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R2 R2 K11 [0xC0E06C5C]
      24 [-]: CALL R2 1 1  
      25 [-]: LENGTH R3 R2 
      26 [-]: JUMPXEQKN R3 K12 L3 NOT [0]
      27 [-]: LOADN R3 0   
      28 [-]: RETURN R3 1  
L 3:  29 [-]: LOADNIL R3   
      30 [-]: GETIMPORT R5 15 [nil]
      31 [-]: ADDK R4 R5 K13 [1]
      32 [-]: LOADN R7 1   
      33 [-]: LENGTH R5 R2 
      34 [-]: LOADN R6 1   
      35 [-]: FORNPREP R5 L7
L 4:  36 [-]: GETTABLE R9 R2 R7
      37 [-]: GETTABLEKS R8 R9 K16 ["avatar"]
      38 [-]: FASTCALL1 62 R8 L5
      39 [-]: MOVE R10 R8  
      40 [-]: GETIMPORT R9 18 [nil]
      41 [-]: CALL R9 1 1  
L 5:  42 [-]: JUMPIF R9 L6 
      43 [-]: NAMECALL R9 R8 K19 [0x2047CFE7]
      44 [-]: CALL R9 1 1  
      45 [-]: JUMPIF R9 L6 
      46 [-]: NAMECALL R9 R8 K20 [0xD4CC05B4]
      47 [-]: CALL R9 1 1  
      48 [-]: JUMPIFNOT R9 L6
      49 [-]: NAMECALL R9 R8 K21 [0x73901ACF]
      50 [-]: CALL R9 1 1  
      51 [-]: JUMPIF R9 L6 
      52 [-]: GETIMPORT R11 23 [nil]
      53 [-]: NAMECALL R9 R8 K24 [0x0542D42B]
      54 [-]: CALL R9 2 1  
      55 [-]: JUMPIF R9 L6 
      56 [-]: GETTABLE R10 R2 R7
      57 [-]: GETTABLEKS R9 R10 K25 ["distanceToTarget"]
      58 [-]: JUMPIFNOTLT R9 R4 L6
      59 [-]: GETIMPORT R10 27 [nil]
      60 [-]: JUMPIFNOTLE R10 R9 L6
      61 [-]: MOVE R4 R9   
      62 [-]: MOVE R3 R8   
L 6:  63 [-]: FORNLOOP R5 L4
L 7:  64 [-]: GETIMPORT R5 15 [nil]
      65 [-]: JUMPIFLT R5 R4 L9
      66 [-]: FASTCALL1 62 R3 L8
      67 [-]: MOVE R6 R3   
      68 [-]: GETIMPORT R5 18 [nil]
      69 [-]: CALL R5 1 1  
L 8:  70 [-]: JUMPIFNOT R5 L10
L 9:  71 [-]: LOADN R5 0   
      72 [-]: RETURN R5 1  
L10:  73 [-]: MOVE R7 R3   
      74 [-]: NAMECALL R5 R0 K28 [0x48D05257]
      75 [-]: CALL R5 2 0  
      76 [-]: LOADN R5 1   
      77 [-]: RETURN R5 1  


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: FASTCALL1 62 R5 L2
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: CALL R4 1 1  
L 2:  10 [-]: JUMPIF R4 L4 
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: JUMPIFNOT R4 L3
      13 [-]: GETIMPORT R6 7 [nil]
      14 [-]: GETIMPORT R9 3 [nil]
      15 [-]: LOADB R10 0  
      16 [-]: LOADN R11 2  
      17 [-]: LOADN R12 1  
      18 [-]: LOADB R13 1  
      19 [-]: NAMECALL R7 R1 K8 [0x7027C544]
      20 [-]: CALL R7 6 -1 
      21 [-]: NAMECALL R4 R1 K9 [0x21B4C60E]
      22 [-]: CALL R4 -1 0 
      23 [-]: JUMP L4
     
L 3:  24 [-]: GETIMPORT R6 7 [nil]
      25 [-]: GETIMPORT R9 3 [nil]
      26 [-]: LOADB R10 0  
      27 [-]: LOADN R11 2  
      28 [-]: LOADN R12 1  
      29 [-]: LOADB R13 0  
      30 [-]: LOADB R14 0  
      31 [-]: NAMECALL R7 R1 K10 [0x818EC626]
      32 [-]: CALL R7 7 -1 
      33 [-]: NAMECALL R4 R1 K9 [0x21B4C60E]
      34 [-]: CALL R4 -1 0 
L 4:  35 [-]: GETIMPORT R4 12 [nil]
      36 [-]: NAMECALL R4 R4 K13 [0x18D05D30]
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIF R4 L5 
      39 [-]: RETURN R0 0  
L 5:  40 [-]: FASTCALL1 62 R1 L6
      41 [-]: MOVE R5 R1   
      42 [-]: GETIMPORT R4 1 [nil]
      43 [-]: CALL R4 1 1  
L 6:  44 [-]: JUMPIF R4 L8 
      45 [-]: FASTCALL1 62 R2 L7
      46 [-]: MOVE R5 R2   
      47 [-]: GETIMPORT R4 1 [nil]
      48 [-]: CALL R4 1 1  
L 7:  49 [-]: JUMPIF R4 L8 
      50 [-]: GETUPVAL R6 0
      51 [-]: NAMECALL R4 R1 K14 [0xB6A7C46E]
      52 [-]: CALL R4 2 1  
      53 [-]: JUMPIFNOT R4 L9
L 8:  54 [-]: NAMECALL R4 R0 K15 [0x949398C2]
      55 [-]: CALL R4 1 0  
      56 [-]: RETURN R0 0  
L 9:  57 [-]: NAMECALL R5 R2 K16 [0xF6EBD926]
      58 [-]: CALL R5 1 1  
      59 [-]: NAMECALL R6 R1 K16 [0xF6EBD926]
      60 [-]: CALL R6 1 1  
      61 [-]: SUB R4 R5 R6 
      62 [-]: GETIMPORT R5 18 [nil]
      63 [-]: MOVE R6 R4   
      64 [-]: CALL R5 1 1  
      65 [-]: GETIMPORT R6 20 [nil]
      66 [-]: MOVE R7 R4   
      67 [-]: CALL R6 1 0  
      68 [-]: GETIMPORT R6 22 [nil]
      69 [-]: GETIMPORT R7 24 [nil]
      70 [-]: MOVE R8 R4   
      71 [-]: CALL R6 2 1  
      72 [-]: GETIMPORT R7 26 [nil]
      73 [-]: JUMPIFLT R5 R7 L10
      74 [-]: LOADN R7 1   
      75 [-]: JUMPIFNOTLT R5 R7 L11
L10:  76 [-]: GETIMPORT R7 28 [nil]
      77 [-]: SETTABLEKS R7 R6 K29 ["pitch"]
      78 [-]: JUMP L13
    
L11:  79 [-]: GETIMPORT R12 26 [nil]
      80 [-]: SUB R11 R5 R12
      81 [-]: LOADN R13 1  
      82 [-]: GETIMPORT R15 31 [nil]
      83 [-]: GETIMPORT R16 26 [nil]
      84 [-]: SUB R14 R15 R16
      85 [-]: FASTCALL2 18 R13 R14 L12
      86 [-]: GETIMPORT R12 34 [nil]
      87 [-]: CALL R12 2 1 
L12:  88 [-]: DIV R10 R11 R12
      89 [-]: MINUS R9 R10 
      90 [-]: GETIMPORT R11 36 [nil]
      91 [-]: GETIMPORT R12 28 [nil]
      92 [-]: SUB R10 R11 R12
      93 [-]: MUL R8 R9 R10
      94 [-]: GETIMPORT R9 28 [nil]
      95 [-]: ADD R7 R8 R9 
      96 [-]: SETTABLEKS R7 R6 K29 ["pitch"]
L13:  97 [-]: GETIMPORT R9 38 [nil]
      98 [-]: NAMECALL R7 R1 K39 [0x003C792F]
      99 [-]: CALL R7 2 1  
     100 [-]: GETIMPORT R8 12 [nil]
     101 [-]: GETIMPORT R10 41 [nil]
     102 [-]: MOVE R11 R7  
     103 [-]: MOVE R12 R6  
     104 [-]: NAMECALL R8 R8 K42 [0x05909209]
     105 [-]: CALL R8 4 1  
     106 [-]: FASTCALL1 62 R8 L14
     107 [-]: MOVE R10 R8  
     108 [-]: GETIMPORT R9 1 [nil]
     109 [-]: CALL R9 1 1  
L14: 110 [-]: JUMPIF R9 L15
     111 [-]: NAMECALL R11 R1 K43 [0x13FE5C2E]
     112 [-]: CALL R11 1 -1
     113 [-]: NAMECALL R9 R8 K44 [0xA5A2E4AA]
     114 [-]: CALL R9 -1 0 
     115 [-]: MOVE R11 R1  
     116 [-]: NAMECALL R9 R8 K45 [0x89A5A28D]
     117 [-]: CALL R9 2 0  
     118 [-]: MOVE R11 R1  
     119 [-]: NAMECALL R9 R8 K46 [0xA9365339]
     120 [-]: CALL R9 2 0  
     121 [-]: MOVE R11 R1  
     122 [-]: NAMECALL R9 R8 K47 [0x263A3CC2]
     123 [-]: CALL R9 2 0  
L15: 124 [-]: RETURN R0 0  



