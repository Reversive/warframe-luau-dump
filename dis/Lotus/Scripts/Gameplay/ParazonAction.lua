; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: DUPCLOSURE R3 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R2   
      10 [-]: SETGLOBAL R3 K6 ["ParazonContextAction"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 ["gEntityType"]
       1 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: LOADN R3 1   
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: LOADN R3 0   
L 0:   6 [-]: LOADN R6 1   
       7 [-]: LENGTH R4 R2 
       8 [-]: LOADN R5 1   
       9 [-]: FORNPREP R4 L5
L 1:  10 [-]: GETTABLE R7 R2 R6
      11 [-]: LOADN R10 1  
      12 [-]: GETIMPORT R11 4 [0xBFAA023F]
      13 [-]: LENGTH R8 R11
      14 [-]: LOADN R9 1   
      15 [-]: FORNPREP R8 L4
L 2:  16 [-]: GETIMPORT R14 4 [0xBFAA023F]
      17 [-]: GETTABLE R13 R14 R10
      18 [-]: NAMECALL R11 R7 K5 [0xF2DEAF69]
      19 [-]: CALL R11 2 1 
      20 [-]: JUMPIFNOT R11 L3
      21 [-]: MOVE R13 R3  
      22 [-]: NAMECALL R11 R7 K6 [0x66472BF5]
      23 [-]: CALL R11 2 0 
L 3:  24 [-]: FORNLOOP R8 L2
L 4:  25 [-]: FORNLOOP R4 L1
L 5:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R5 0   
       3 [-]: NAMECALL R3 R2 K1 [0x881B6B90]
       4 [-]: CALL R3 2 1  
       5 [-]: JUMPIFNOT R1 L4
       6 [-]: GETUPVAL R4 0
       7 [-]: MOVE R5 R0   
       8 [-]: LOADB R6 0   
       9 [-]: CALL R4 2 0  
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 3 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIF R4 L1 
      15 [-]: GETIMPORT R4 5 ["_T"]
      16 [-]: NAMECALL R5 R3 K6 [0xB5D09C91]
      17 [-]: CALL R5 1 1  
      18 [-]: SETTABLEKS R5 R4 K7 ["lastSlot"]
L 1:  19 [-]: GETIMPORT R5 8 ["lastSlot"]
      20 [-]: FASTCALL1 62 R5 L2
      21 [-]: GETIMPORT R4 3 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: LOADN R6 0   
      25 [-]: LOADN R7 2   
      26 [-]: NAMECALL R4 R2 K9 [0x4703255B]
      27 [-]: CALL R4 3 0  
L 3:  28 [-]: LOADN R6 11  
      29 [-]: LOADN R7 0   
      30 [-]: LOADN R8 2   
      31 [-]: NAMECALL R4 R2 K10 [0xC69087F6]
      32 [-]: CALL R4 4 0  
      33 [-]: RETURN R0 0  
L 4:  34 [-]: GETUPVAL R4 0
      35 [-]: MOVE R5 R0   
      36 [-]: LOADB R6 1   
      37 [-]: CALL R4 2 0  
      38 [-]: GETIMPORT R5 8 ["lastSlot"]
      39 [-]: FASTCALL1 62 R5 L5
      40 [-]: GETIMPORT R4 3 [0x7B998233]
      41 [-]: CALL R4 1 1  
L 5:  42 [-]: JUMPIF R4 L7 
      43 [-]: GETIMPORT R7 8 ["lastSlot"]
      44 [-]: NAMECALL R5 R2 K11 [0xE85A2361]
      45 [-]: CALL R5 2 1  
      46 [-]: FASTCALL1 62 R5 L6
      47 [-]: GETIMPORT R4 3 [0x7B998233]
      48 [-]: CALL R4 1 1  
L 6:  49 [-]: JUMPIF R4 L7 
      50 [-]: GETIMPORT R4 8 ["lastSlot"]
      51 [-]: LOADN R5 11  
      52 [-]: JUMPIFEQ R4 R5 L7
      53 [-]: GETIMPORT R6 8 ["lastSlot"]
      54 [-]: LOADN R7 0   
      55 [-]: LOADN R8 2   
      56 [-]: NAMECALL R4 R2 K10 [0xC69087F6]
      57 [-]: CALL R4 4 0  
      58 [-]: GETIMPORT R4 5 ["_T"]
      59 [-]: LOADNIL R5   
      60 [-]: SETTABLEKS R5 R4 K7 ["lastSlot"]
      61 [-]: RETURN R0 0  
L 7:  62 [-]: GETIMPORT R6 13 ["gLotusOperatorAvatarType"]
      63 [-]: NAMECALL R4 R0 K14 [0xF2DEAF69]
      64 [-]: CALL R4 2 1  
      65 [-]: JUMPIF R4 L8 
      66 [-]: LOADN R6 0   
      67 [-]: LOADN R7 2   
      68 [-]: NAMECALL R4 R2 K9 [0x4703255B]
      69 [-]: CALL R4 3 0  
      70 [-]: LOADB R6 1   
      71 [-]: NAMECALL R4 R2 K15 [0xA65FC8A8]
      72 [-]: CALL R4 2 0  
L 8:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 ["gTennoAvatarType"]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: GETIMPORT R4 6 ["gLotusOperatorAvatarType"]
      10 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIFNOT R2 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 0   
      15 [-]: NAMECALL R3 R1 K7 [0xD1586535]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R1 K8 [0xCB3851B8]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R5 10 [0x20B7F774]
      20 [-]: MOVE R6 R3   
      21 [-]: NAMECALL R7 R0 K7 [0xD1586535]
      22 [-]: CALL R7 1 -1 
      23 [-]: CALL R5 -1 1 
      24 [-]: LOADNIL R6   
L 3:  25 [-]: LOADN R7 1   
      26 [-]: JUMPIFNOTLE R2 R7 L6
      27 [-]: FASTCALL1 62 R1 L4
      28 [-]: MOVE R8 R1   
      29 [-]: GETIMPORT R7 1 [0x7B998233]
      30 [-]: CALL R7 1 1  
L 4:  31 [-]: JUMPIF R7 L6 
      32 [-]: GETIMPORT R7 12 [0x5E223E7D]
      33 [-]: MOVE R8 R4   
      34 [-]: MOVE R9 R5   
      35 [-]: DIVK R11 R2 K13 [1]
      36 [-]: FASTCALL2K 19 R11 K13 L5 [1]
      37 [-]: LOADK R12 K13 [1]
      38 [-]: GETIMPORT R10 16 [0xAC1B386A]
      39 [-]: CALL R10 2 1 
L 5:  40 [-]: CALL R7 3 1  
      41 [-]: MOVE R6 R7   
      42 [-]: MOVE R9 R3   
      43 [-]: MOVE R10 R6  
      44 [-]: NAMECALL R7 R1 K17 [0x589EF1C1]
      45 [-]: CALL R7 3 0  
      46 [-]: GETIMPORT R7 19 [0x67652851]
      47 [-]: CALL R7 0 1  
      48 [-]: ADD R2 R2 R7 
      49 [-]: GETIMPORT R7 21 [0xCBD666E1]
      50 [-]: LOADN R8 0   
      51 [-]: CALL R7 1 0  
      52 [-]: JUMPBACK L3  
L 6:  53 [-]: GETUPVAL R8 0
      54 [-]: GETTABLEKS R7 R8 K22 [0x659D451F]
      55 [-]: GETIMPORT R8 24 [0xD30FFD8D]
      56 [-]: CALL R7 1 0  
      57 [-]: GETUPVAL R7 1
      58 [-]: MOVE R8 R1   
      59 [-]: LOADB R9 1   
      60 [-]: CALL R7 2 0  
      61 [-]: GETIMPORT R9 26 [0xF88E4337]
      62 [-]: LOADB R10 1  
      63 [-]: LOADN R11 3  
      64 [-]: LOADN R12 1  
      65 [-]: NAMECALL R7 R1 K27 [0x5D985C7E]
      66 [-]: CALL R7 5 0  
      67 [-]: FASTCALL1 62 R1 L7
      68 [-]: MOVE R8 R1   
      69 [-]: GETIMPORT R7 1 [0x7B998233]
      70 [-]: CALL R7 1 1  
L 7:  71 [-]: JUMPIFNOT R7 L8
      72 [-]: RETURN R0 0  
L 8:  73 [-]: GETIMPORT R9 29 [0xEDE84DE1]
      74 [-]: LOADB R10 0  
      75 [-]: LOADN R11 3  
      76 [-]: LOADN R12 2  
      77 [-]: NAMECALL R7 R1 K27 [0x5D985C7E]
      78 [-]: CALL R7 5 0  
      79 [-]: LOADB R7 0   
      80 [-]: GETIMPORT R8 31 ["_T"]
      81 [-]: LOADB R9 1   
      82 [-]: SETTABLEKS R9 R8 K32 ["LoopParazonAnim"]
      83 [-]: GETIMPORT R8 31 ["_T"]
      84 [-]: LOADB R9 0   
      85 [-]: SETTABLEKS R9 R8 K33 ["SkipParazonCleanup"]
L 9:  86 [-]: GETIMPORT R8 34 ["LoopParazonAnim"]
      87 [-]: JUMPIFNOT R8 L16
      88 [-]: JUMPIFNOT R7 L11
      89 [-]: GETIMPORT R9 36 [0xBE190284]
      90 [-]: FASTCALL1 62 R9 L10
      91 [-]: GETIMPORT R8 1 [0x7B998233]
      92 [-]: CALL R8 1 1  
L10:  93 [-]: JUMPIF R8 L11
      94 [-]: GETIMPORT R8 36 [0xBE190284]
      95 [-]: NAMECALL R8 R8 K37 [0x0AF64C14]
      96 [-]: CALL R8 1 1  
      97 [-]: JUMPIF R8 L11
      98 [-]: GETIMPORT R10 29 [0xEDE84DE1]
      99 [-]: LOADB R11 0  
     100 [-]: LOADN R12 3  
     101 [-]: LOADN R13 2  
     102 [-]: NAMECALL R8 R1 K27 [0x5D985C7E]
     103 [-]: CALL R8 5 0  
     104 [-]: LOADB R7 0   
     105 [-]: JUMP L13
    
L11: 106 [-]: JUMPIF R7 L13
     107 [-]: GETIMPORT R9 36 [0xBE190284]
     108 [-]: FASTCALL1 62 R9 L12
     109 [-]: GETIMPORT R8 1 [0x7B998233]
     110 [-]: CALL R8 1 1  
L12: 111 [-]: JUMPIF R8 L13
     112 [-]: GETIMPORT R8 36 [0xBE190284]
     113 [-]: NAMECALL R8 R8 K37 [0x0AF64C14]
     114 [-]: CALL R8 1 1  
     115 [-]: JUMPIFNOT R8 L13
     116 [-]: LOADB R7 1   
L13: 117 [-]: FASTCALL1 62 R1 L14
     118 [-]: MOVE R9 R1   
     119 [-]: GETIMPORT R8 1 [0x7B998233]
     120 [-]: CALL R8 1 1  
L14: 121 [-]: JUMPIFNOT R8 L15
     122 [-]: RETURN R0 0  
L15: 123 [-]: GETIMPORT R8 21 [0xCBD666E1]
     124 [-]: LOADN R9 0   
     125 [-]: CALL R8 1 0  
     126 [-]: JUMPBACK L9  
L16: 127 [-]: FASTCALL1 62 R1 L17
     128 [-]: MOVE R9 R1   
     129 [-]: GETIMPORT R8 1 [0x7B998233]
     130 [-]: CALL R8 1 1  
L17: 131 [-]: JUMPIFNOT R8 L18
     132 [-]: RETURN R0 0  
L18: 133 [-]: GETIMPORT R8 38 ["SkipParazonCleanup"]
     134 [-]: JUMPIF R8 L19
     135 [-]: GETIMPORT R10 40 [0x99E0F6D2]
     136 [-]: LOADB R11 1  
     137 [-]: LOADN R12 3  
     138 [-]: LOADN R13 1  
     139 [-]: NAMECALL R8 R1 K27 [0x5D985C7E]
     140 [-]: CALL R8 5 0  
     141 [-]: GETUPVAL R8 1
     142 [-]: MOVE R9 R1   
     143 [-]: LOADB R10 0  
     144 [-]: CALL R8 2 0  
L19: 145 [-]: NAMECALL R8 R0 K41 [0xF4E253B6]
     146 [-]: CALL R8 1 0  
     147 [-]: RETURN R0 0  



