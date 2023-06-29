; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE1"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["ExtrudeAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["ExtrudePoint"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: SETGLOBAL R3 K6 ["NpcEvaluateAbility"]
      12 [-]: DUPCLOSURE R3 K7 []
      13 [-]: SETGLOBAL R3 K8 ["ActivateAbility"]
      14 [-]: DUPCLOSURE R3 K9 []
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R3 K10 ["TargetHit"]
      17 [-]: DUPCLOSURE R3 K11 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R2   
      20 [-]: MOVE R0 R1   
      21 [-]: SETGLOBAL R3 K12 ["DrainEffect"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R1 K1 [0x1AC1655C]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R6 R4 K2 [0xF456C2D7]
       5 [-]: CALL R6 1 1  
       6 [-]: NAMECALL R7 R4 K3 [0xB87F958D]
       7 [-]: CALL R7 1 1  
       8 [-]: DIV R5 R6 R7 
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: JUMPIFNOTLE R5 R6 L2
      11 [-]: NAMECALL R5 R3 K6 [0xC0E06C5C]
      12 [-]: CALL R5 1 1  
      13 [-]: LOADN R8 1   
      14 [-]: LENGTH R6 R5 
      15 [-]: LOADN R7 1   
      16 [-]: FORNPREP R6 L7
L 0:  17 [-]: GETTABLE R10 R5 R8
      18 [-]: GETTABLEKS R9 R10 K7 ["distanceToTarget"]
      19 [-]: LOADN R10 20 
      20 [-]: JUMPIFNOTLE R9 R10 L1
      21 [-]: GETTABLE R10 R5 R8
      22 [-]: GETTABLEKS R9 R10 K8 ["avatar"]
      23 [-]: NAMECALL R9 R9 K1 [0x1AC1655C]
      24 [-]: CALL R9 1 1  
      25 [-]: NAMECALL R9 R9 K2 [0xF456C2D7]
      26 [-]: CALL R9 1 1  
      27 [-]: LOADN R10 0  
      28 [-]: JUMPIFNOTLT R10 R9 L1
      29 [-]: LOADN R9 1   
      30 [-]: RETURN R9 1  
L 1:  31 [-]: FORNLOOP R6 L0
      32 [-]: JUMP L7
     
L 2:  33 [-]: NAMECALL R5 R3 K9 [0xA86A06EC]
      34 [-]: CALL R5 1 1  
      35 [-]: LOADN R8 1   
      36 [-]: LENGTH R6 R5 
      37 [-]: LOADN R7 1   
      38 [-]: FORNPREP R6 L7
L 3:  39 [-]: GETTABLE R9 R5 R8
      40 [-]: NAMECALL R9 R9 K1 [0x1AC1655C]
      41 [-]: CALL R9 1 1  
      42 [-]: MOVE R4 R9   
      43 [-]: NAMECALL R10 R4 K2 [0xF456C2D7]
      44 [-]: CALL R10 1 1 
      45 [-]: NAMECALL R11 R4 K3 [0xB87F958D]
      46 [-]: CALL R11 1 1 
      47 [-]: DIV R9 R10 R11
      48 [-]: GETIMPORT R10 5 [nil]
      49 [-]: JUMPIFNOTLE R9 R10 L6
      50 [-]: NAMECALL R9 R3 K6 [0xC0E06C5C]
      51 [-]: CALL R9 1 1  
      52 [-]: LOADN R12 1  
      53 [-]: LENGTH R10 R9
      54 [-]: LOADN R11 1  
      55 [-]: FORNPREP R10 L6
L 4:  56 [-]: GETTABLE R14 R9 R12
      57 [-]: GETTABLEKS R13 R14 K7 ["distanceToTarget"]
      58 [-]: LOADN R14 20 
      59 [-]: JUMPIFNOTLE R13 R14 L5
      60 [-]: GETTABLE R14 R9 R12
      61 [-]: GETTABLEKS R13 R14 K8 ["avatar"]
      62 [-]: NAMECALL R13 R13 K1 [0x1AC1655C]
      63 [-]: CALL R13 1 1 
      64 [-]: NAMECALL R13 R13 K2 [0xF456C2D7]
      65 [-]: CALL R13 1 1 
      66 [-]: LOADN R14 0  
      67 [-]: JUMPIFNOTLT R14 R13 L5
      68 [-]: LOADN R13 1  
      69 [-]: RETURN R13 1 
L 5:  70 [-]: FORNLOOP R10 L4
L 6:  71 [-]: FORNLOOP R6 L3
L 7:  72 [-]: LOADN R5 0   
      73 [-]: RETURN R5 1  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R4 R1 K0 [0xEEA7F8C4]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R1 K1 [0x020D4331]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R7 R4   
       5 [-]: NAMECALL R5 R5 K2 [0x553549E8]
       6 [-]: CALL R5 2 0  
       7 [-]: NAMECALL R5 R1 K3 [0xF6EBD926]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R8 5 [nil]
      10 [-]: LOADB R9 1   
      11 [-]: LOADN R10 2  
      12 [-]: LOADN R11 1  
      13 [-]: LOADB R12 1  
      14 [-]: NAMECALL R6 R1 K6 [0x5D985C7E]
      15 [-]: CALL R6 6 0  
      16 [-]: GETIMPORT R8 8 [nil]
      17 [-]: LOADB R9 0   
      18 [-]: LOADN R10 2  
      19 [-]: LOADN R11 2  
      20 [-]: LOADB R12 1  
      21 [-]: NAMECALL R6 R1 K6 [0x5D985C7E]
      22 [-]: CALL R6 6 0  
      23 [-]: GETIMPORT R6 10 [nil]
      24 [-]: GETIMPORT R8 12 [nil]
      25 [-]: MOVE R9 R5   
      26 [-]: NAMECALL R10 R1 K13 [0xCB3851B8]
      27 [-]: CALL R10 1 1 
      28 [-]: MOVE R11 R1  
      29 [-]: NAMECALL R6 R6 K14 [0x05909209]
      30 [-]: CALL R6 5 1  
      31 [-]: GETIMPORT R7 16 [nil]
      32 [-]: LOADK R8 K17 [0.5]
      33 [-]: CALL R7 1 0  
      34 [-]: FASTCALL1 62 R1 L0
      35 [-]: MOVE R8 R1   
      36 [-]: GETIMPORT R7 19 [nil]
      37 [-]: CALL R7 1 1  
L 0:  38 [-]: JUMPIFNOT R7 L3
      39 [-]: FASTCALL1 62 R6 L1
      40 [-]: MOVE R8 R6   
      41 [-]: GETIMPORT R7 19 [nil]
      42 [-]: CALL R7 1 1  
L 1:  43 [-]: JUMPIF R7 L2 
      44 [-]: NAMECALL R7 R6 K20 [0xA2880940]
      45 [-]: CALL R7 1 0  
L 2:  46 [-]: RETURN R0 0  
L 3:  47 [-]: GETIMPORT R7 10 [nil]
      48 [-]: GETIMPORT R9 22 [nil]
      49 [-]: MOVE R10 R5  
      50 [-]: NAMECALL R11 R1 K13 [0xCB3851B8]
      51 [-]: CALL R11 1 1 
      52 [-]: MOVE R12 R1  
      53 [-]: NAMECALL R7 R7 K14 [0x05909209]
      54 [-]: CALL R7 5 1  
      55 [-]: LOADN R8 0   
      56 [-]: LOADN R9 0   
      57 [-]: NAMECALL R10 R1 K23 [0x1AC1655C]
      58 [-]: CALL R10 1 1 
      59 [-]: NAMECALL R10 R10 K24 [0xF456C2D7]
      60 [-]: CALL R10 1 1 
      61 [-]: MOVE R11 R10 
      62 [-]: LOADN R12 0  
L 4:  63 [-]: GETIMPORT R13 26 [nil]
      64 [-]: JUMPIFNOTLT R8 R13 L9
      65 [-]: FASTCALL1 62 R1 L5
      66 [-]: MOVE R14 R1  
      67 [-]: GETIMPORT R13 19 [nil]
      68 [-]: CALL R13 1 1 
L 5:  69 [-]: JUMPIF R13 L9
      70 [-]: NAMECALL R13 R1 K27 [0xD2715720]
      71 [-]: CALL R13 1 1 
      72 [-]: LOADN R14 0  
      73 [-]: JUMPIFNOTLT R14 R13 L9
      74 [-]: GETIMPORT R14 29 [nil]
      75 [-]: ADD R13 R9 R14
      76 [-]: JUMPIFNOTLE R13 R8 L8
      77 [-]: GETIMPORT R13 10 [nil]
      78 [-]: GETIMPORT R15 22 [nil]
      79 [-]: MOVE R16 R5  
      80 [-]: NAMECALL R17 R1 K13 [0xCB3851B8]
      81 [-]: CALL R17 1 1 
      82 [-]: MOVE R18 R1  
      83 [-]: NAMECALL R13 R13 K14 [0x05909209]
      84 [-]: CALL R13 5 1 
      85 [-]: MOVE R7 R13  
      86 [-]: MOVE R9 R8   
      87 [-]: NAMECALL R13 R1 K23 [0x1AC1655C]
      88 [-]: CALL R13 1 1 
      89 [-]: NAMECALL R13 R13 K24 [0xF456C2D7]
      90 [-]: CALL R13 1 1 
      91 [-]: MOVE R11 R13 
      92 [-]: JUMPIFEQ R11 R10 L6
      93 [-]: MOVE R10 R11 
      94 [-]: LOADN R12 0  
      95 [-]: JUMP L7
     
L 6:  96 [-]: ADDK R12 R12 K30 [1]
L 7:  97 [-]: LOADN R13 3  
      98 [-]: JUMPIFLE R13 R12 L9
L 8:  99 [-]: GETIMPORT R13 32 [nil]
     100 [-]: CALL R13 0 1 
     101 [-]: ADD R8 R8 R13
     102 [-]: GETIMPORT R13 16 [nil]
     103 [-]: LOADN R14 0  
     104 [-]: CALL R13 1 0 
     105 [-]: JUMPBACK L4  
L 9: 106 [-]: FASTCALL1 62 R6 L10
     107 [-]: MOVE R14 R6  
     108 [-]: GETIMPORT R13 19 [nil]
     109 [-]: CALL R13 1 1 
L10: 110 [-]: JUMPIF R13 L11
     111 [-]: NAMECALL R13 R6 K20 [0xA2880940]
     112 [-]: CALL R13 1 0 
L11: 113 [-]: FASTCALL1 62 R1 L12
     114 [-]: MOVE R14 R1  
     115 [-]: GETIMPORT R13 19 [nil]
     116 [-]: CALL R13 1 1 
L12: 117 [-]: JUMPIF R13 L13
     118 [-]: GETIMPORT R15 34 [nil]
     119 [-]: LOADB R16 1  
     120 [-]: LOADN R17 2  
     121 [-]: LOADN R18 1  
     122 [-]: LOADB R19 1  
     123 [-]: NAMECALL R13 R1 K6 [0x5D985C7E]
     124 [-]: CALL R13 6 0 
L13: 125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xED324116]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K1 [0x1AC1655C]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R3 R3 K2 [0xF456C2D7]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADN R4 0   
       7 [-]: JUMPIFLE R3 R4 L1
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIFNOT R3 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: CALL R3 0 1  
      16 [-]: NAMECALL R5 R1 K1 [0x1AC1655C]
      17 [-]: CALL R5 1 1  
      18 [-]: LOADB R7 1   
      19 [-]: NAMECALL R5 R5 K8 [0xB87F958D]
      20 [-]: CALL R5 2 1  
      21 [-]: GETIMPORT R6 10 [nil]
      22 [-]: MUL R4 R5 R6 
      23 [-]: SETTABLEKS R4 R3 K11 ["baseAmount"]
      24 [-]: LOADN R6 16  
      25 [-]: LOADN R7 1   
      26 [-]: NAMECALL R4 R3 K12 [0x1586E35E]
      27 [-]: CALL R4 3 0  
      28 [-]: MOVE R6 R2   
      29 [-]: NAMECALL R4 R3 K13 [0x86CD00CB]
      30 [-]: CALL R4 2 0  
      31 [-]: NAMECALL R6 R2 K14 [0xDE321E6F]
      32 [-]: CALL R6 1 1  
      33 [-]: NAMECALL R6 R6 K15 [0xF7D48EE0]
      34 [-]: CALL R6 1 -1 
      35 [-]: NAMECALL R4 R3 K16 [0xF4DC3420]
      36 [-]: CALL R4 -1 0 
      37 [-]: MOVE R6 R3   
      38 [-]: NAMECALL R4 R1 K17 [0x479483BB]
      39 [-]: CALL R4 2 0  
      40 [-]: GETIMPORT R6 19 [nil]
      41 [-]: GETUPVAL R7 0
      42 [-]: GETIMPORT R8 21 [nil]
      43 [-]: GETIMPORT R9 23 [nil]
      44 [-]: MOVE R10 R2  
      45 [-]: NAMECALL R4 R1 K24 [0x47901F07]
      46 [-]: CALL R4 6 0  
      47 [-]: GETIMPORT R6 26 [nil]
      48 [-]: LOADB R7 0   
      49 [-]: NAMECALL R4 R1 K27 [0x659D451F]
      50 [-]: CALL R4 3 0  
      51 [-]: NAMECALL R4 R2 K1 [0x1AC1655C]
      52 [-]: CALL R4 1 1  
      53 [-]: NAMECALL R5 R4 K2 [0xF456C2D7]
      54 [-]: CALL R5 1 1  
      55 [-]: LOADB R11 0  
      56 [-]: NAMECALL R9 R4 K8 [0xB87F958D]
      57 [-]: CALL R9 2 1  
      58 [-]: GETIMPORT R10 29 [nil]
      59 [-]: MUL R8 R9 R10
      60 [-]: LOADB R9 1   
      61 [-]: NAMECALL R6 R4 K30 [0x60BF5F59]
      62 [-]: CALL R6 3 0  
      63 [-]: NAMECALL R6 R4 K2 [0xF456C2D7]
      64 [-]: CALL R6 1 1  
      65 [-]: MOVE R5 R6   
      66 [-]: GETIMPORT R8 32 [nil]
      67 [-]: GETIMPORT R9 34 [nil]
      68 [-]: NAMECALL R6 R2 K24 [0x47901F07]
      69 [-]: CALL R6 3 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R2 5 [nil]
L 2:  11 [-]: LOADN R3 0   
      12 [-]: JUMPIFNOTLT R3 R2 L4
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R3 2 [nil]
      16 [-]: CALL R3 1 1  
L 3:  17 [-]: JUMPIF R3 L4 
      18 [-]: GETUPVAL R5 0
      19 [-]: NAMECALL R3 R1 K6 [0x003C792F]
      20 [-]: CALL R3 2 1  
      21 [-]: NAMECALL R5 R0 K7 [0xD1586535]
      22 [-]: CALL R5 1 1  
      23 [-]: SUB R4 R3 R5 
      24 [-]: GETUPVAL R7 1
      25 [-]: GETTABLEKS R8 R4 K8 ["x"]
      26 [-]: GETTABLEKS R10 R4 K10 ["y"]
      27 [-]: ADDK R9 R10 K9 [1]
      28 [-]: GETTABLEKS R10 R4 K11 ["z"]
      29 [-]: NAMECALL R5 R0 K12 [0x986D2AB8]
      30 [-]: CALL R5 5 0  
      31 [-]: GETUPVAL R7 2
      32 [-]: LOADK R9 K13 [0.5]
      33 [-]: MOVE R12 R3  
      34 [-]: NAMECALL R10 R0 K14 [0x1F420A3A]
      35 [-]: CALL R10 2 1 
      36 [-]: DIV R8 R9 R10
      37 [-]: LOADN R9 0   
      38 [-]: LOADN R10 0  
      39 [-]: LOADN R11 0  
      40 [-]: NAMECALL R5 R0 K12 [0x986D2AB8]
      41 [-]: CALL R5 6 0  
      42 [-]: GETIMPORT R5 16 [nil]
      43 [-]: LOADN R6 0   
      44 [-]: CALL R5 1 0  
      45 [-]: GETIMPORT R5 18 [nil]
      46 [-]: CALL R5 0 1  
      47 [-]: SUB R2 R2 R5 
      48 [-]: JUMPBACK L2  
L 4:  49 [-]: NAMECALL R3 R0 K3 [0xA2880940]
      50 [-]: CALL R3 1 0  
      51 [-]: RETURN R0 0  



