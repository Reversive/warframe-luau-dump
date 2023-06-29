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
       6 [-]: SETGLOBAL R0 K5 ["MineTrigger"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xD7D79B74]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0xCD57F819]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADNIL R3   
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R5 R2   
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L1
      11 [-]: LOADN R4 0   
      12 [-]: RETURN R4 1  
L 1:  13 [-]: NAMECALL R4 R2 K6 [0x5163741E]
      14 [-]: CALL R4 1 1  
      15 [-]: MOVE R3 R4   
      16 [-]: MOVE R6 R3   
      17 [-]: NAMECALL R4 R1 K7 [0xBEBAD19F]
      18 [-]: CALL R4 2 1  
      19 [-]: GETIMPORT R5 9 [nil]
      20 [-]: JUMPIFNOTLT R4 R5 L4
      21 [-]: NAMECALL R4 R1 K10 [0x9BA17154]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R6 R3 K11 [0xD1586535]
      24 [-]: CALL R6 1 1  
      25 [-]: NAMECALL R7 R1 K11 [0xD1586535]
      26 [-]: CALL R7 1 1  
      27 [-]: SUB R5 R6 R7 
      28 [-]: GETIMPORT R6 13 [nil]
      29 [-]: MOVE R7 R5   
      30 [-]: CALL R6 1 0  
      31 [-]: GETIMPORT R6 15 [nil]
      32 [-]: MOVE R7 R5   
      33 [-]: MOVE R8 R4   
      34 [-]: CALL R6 2 1  
      35 [-]: LOADN R10 180
      36 [-]: GETIMPORT R11 17 [nil]
      37 [-]: SUB R9 R10 R11
      38 [-]: FASTCALL1 22 R9 L2
      39 [-]: GETIMPORT R8 20 [nil]
      40 [-]: CALL R8 1 -1 
L 2:  41 [-]: FASTCALL 9 L3
      42 [-]: GETIMPORT R7 22 [nil]
      43 [-]: CALL R7 -1 1 
L 3:  44 [-]: JUMPIFNOTLE R6 R7 L4
      45 [-]: MOVE R8 R3   
      46 [-]: NAMECALL R6 R0 K23 [0x48D05257]
      47 [-]: CALL R6 2 0  
      48 [-]: LOADN R6 1   
      49 [-]: RETURN R6 1  
L 4:  50 [-]: LOADN R4 0   
      51 [-]: RETURN R4 1  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: LOADN R5 2   
      13 [-]: CALL R4 1 1  
      14 [-]: LOADN R7 1   
      15 [-]: GETIMPORT R5 6 [nil]
      16 [-]: LOADN R6 1   
      17 [-]: FORNPREP R5 L18
L 4:  18 [-]: MODK R9 R4 K7 [2]
      19 [-]: JUMPXEQKN R9 K8 L5 NOT [0]
      20 [-]: GETIMPORT R10 10 [nil]
      21 [-]: NAMECALL R8 R1 K11 [0x003C792F]
      22 [-]: CALL R8 2 1  
      23 [-]: JUMPIF R8 L6 
L 5:  24 [-]: GETIMPORT R10 13 [nil]
      25 [-]: NAMECALL R8 R1 K11 [0x003C792F]
      26 [-]: CALL R8 2 1  
L 6:  27 [-]: ADDK R4 R4 K14 [1]
      28 [-]: GETIMPORT R9 16 [nil]
      29 [-]: NAMECALL R10 R1 K17 [0xD1586535]
      30 [-]: CALL R10 1 1 
      31 [-]: NAMECALL R11 R2 K17 [0xD1586535]
      32 [-]: CALL R11 1 -1
      33 [-]: CALL R9 -1 1 
      34 [-]: GETTABLEKS R11 R9 K18 ["heading"]
      35 [-]: GETIMPORT R12 20 [nil]
      36 [-]: GETIMPORT R14 22 [nil]
      37 [-]: MINUS R13 R14
      38 [-]: GETIMPORT R14 22 [nil]
      39 [-]: CALL R12 2 1 
      40 [-]: ADD R10 R11 R12
      41 [-]: SETTABLEKS R10 R9 K18 ["heading"]
      42 [-]: GETTABLEKS R11 R9 K23 ["pitch"]
      43 [-]: GETIMPORT R12 20 [nil]
      44 [-]: GETIMPORT R14 22 [nil]
      45 [-]: MINUS R13 R14
      46 [-]: GETIMPORT R14 22 [nil]
      47 [-]: CALL R12 2 1 
      48 [-]: ADD R10 R11 R12
      49 [-]: SETTABLEKS R10 R9 K23 ["pitch"]
      50 [-]: GETIMPORT R10 25 [nil]
      51 [-]: GETIMPORT R12 27 [nil]
      52 [-]: MOVE R13 R8  
      53 [-]: MOVE R14 R9  
      54 [-]: MOVE R15 R1  
      55 [-]: MOVE R16 R1  
      56 [-]: NAMECALL R10 R10 K28 [0x05909209]
      57 [-]: CALL R10 6 1 
      58 [-]: FASTCALL1 62 R10 L7
      59 [-]: MOVE R12 R10 
      60 [-]: GETIMPORT R11 1 [nil]
      61 [-]: CALL R11 1 1 
L 7:  62 [-]: JUMPIF R11 L10
      63 [-]: MOVE R13 R1  
      64 [-]: NAMECALL R11 R10 K29 [0x89A5A28D]
      65 [-]: CALL R11 2 0 
      66 [-]: MOVE R13 R1  
      67 [-]: NAMECALL R11 R10 K30 [0xA9365339]
      68 [-]: CALL R11 2 0 
      69 [-]: MOVE R13 R1  
      70 [-]: NAMECALL R11 R10 K31 [0x263A3CC2]
      71 [-]: CALL R11 2 0 
      72 [-]: MOVE R13 R2  
      73 [-]: NAMECALL R11 R10 K32 [0x419785D7]
      74 [-]: CALL R11 2 0 
      75 [-]: GETIMPORT R11 6 [nil]
      76 [-]: JUMPIFEQ R7 R11 L10
      77 [-]: GETIMPORT R11 34 [nil]
      78 [-]: GETIMPORT R12 36 [nil]
      79 [-]: CALL R11 1 0 
      80 [-]: FASTCALL1 62 R1 L8
      81 [-]: MOVE R12 R1  
      82 [-]: GETIMPORT R11 1 [nil]
      83 [-]: CALL R11 1 1 
L 8:  84 [-]: JUMPIF R11 L9
      85 [-]: NAMECALL R11 R1 K37 [0x2047CFE7]
      86 [-]: CALL R11 1 1 
      87 [-]: JUMPIF R11 L9
      88 [-]: NAMECALL R11 R1 K38 [0x1AC1655C]
      89 [-]: CALL R11 1 1 
      90 [-]: NAMECALL R11 R11 K39 [0x73901ACF]
      91 [-]: CALL R11 1 1 
      92 [-]: JUMPIFNOT R11 L10
L 9:  93 [-]: RETURN R0 0  
L10:  94 [-]: FASTCALL1 62 R2 L11
      95 [-]: MOVE R12 R2  
      96 [-]: GETIMPORT R11 1 [nil]
      97 [-]: CALL R11 1 1 
L11:  98 [-]: JUMPIF R11 L13
      99 [-]: FASTCALL1 62 R1 L12
     100 [-]: MOVE R12 R1  
     101 [-]: GETIMPORT R11 1 [nil]
     102 [-]: CALL R11 1 1 
L12: 103 [-]: JUMPIFNOT R11 L14
L13: 104 [-]: RETURN R0 0  
L14: 105 [-]: NAMECALL R12 R2 K17 [0xD1586535]
     106 [-]: CALL R12 1 1 
     107 [-]: NAMECALL R13 R1 K17 [0xD1586535]
     108 [-]: CALL R13 1 1 
     109 [-]: SUB R11 R12 R13
     110 [-]: GETIMPORT R12 41 [nil]
     111 [-]: MOVE R13 R11 
     112 [-]: CALL R12 1 0 
     113 [-]: GETIMPORT R12 43 [nil]
     114 [-]: MOVE R13 R11 
     115 [-]: NAMECALL R14 R1 K44 [0x9BA17154]
     116 [-]: CALL R14 1 -1
     117 [-]: CALL R12 -1 1
     118 [-]: LOADN R16 180
     119 [-]: GETIMPORT R17 46 [nil]
     120 [-]: SUB R15 R16 R17
     121 [-]: FASTCALL1 22 R15 L15
     122 [-]: GETIMPORT R14 48 [nil]
     123 [-]: CALL R14 1 -1
L15: 124 [-]: FASTCALL 9 L16
     125 [-]: GETIMPORT R13 50 [nil]
     126 [-]: CALL R13 -1 1
L16: 127 [-]: JUMPIFNOTLT R13 R12 L17
     128 [-]: RETURN R0 0  
L17: 129 [-]: FORNLOOP R5 L4
L18: 130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: NAMECALL R3 R0 K3 [0xA2880940]
       8 [-]: CALL R3 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R3 R1 K4 [0x808B79E6]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R4 R2 K5 [0x6A582132]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIFEQ R3 R4 L2
      15 [-]: NAMECALL R3 R2 K6 [0x3AE45EC0]
      16 [-]: CALL R3 1 0  
L 2:  17 [-]: RETURN R0 0  



