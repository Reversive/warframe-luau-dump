; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/EE/Types/Npc/Behavior"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["SentientDualWeilding"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["LeftHandWeapon"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["RightHandWeapon"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["DualWield"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R4   
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R0 R2   
      22 [-]: SETGLOBAL R5 K10 ["AddWeapon"]
      23 [-]: DUPCLOSURE R5 K11 []
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R2   
      26 [-]: MOVE R0 R3   
      27 [-]: SETGLOBAL R5 K12 ["RemoveWeapon"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L24
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L24
      15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: GETUPVAL R3 0
      17 [-]: NAMECALL R1 R1 K9 [0xF2DEAF69]
      18 [-]: CALL R1 2 1  
      19 [-]: JUMPIFNOT R1 L24
      20 [-]: NAMECALL R1 R0 K10 [0x5163741E]
      21 [-]: CALL R1 1 1  
      22 [-]: JUMPIF R1 L3 
      23 [-]: RETURN R0 0  
L 3:  24 [-]: NAMECALL R2 R1 K11 [0xFA9E477F]
      25 [-]: CALL R2 1 1  
L 4:  26 [-]: FASTCALL1 62 R2 L5
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 6 [nil]
      29 [-]: CALL R3 1 1  
L 5:  30 [-]: JUMPIFNOT R3 L6
      31 [-]: GETIMPORT R3 13 [nil]
      32 [-]: LOADN R4 0   
      33 [-]: CALL R3 1 0  
      34 [-]: NAMECALL R3 R0 K14 [0x20833F15]
      35 [-]: CALL R3 1 1  
      36 [-]: NAMECALL R3 R3 K11 [0xFA9E477F]
      37 [-]: CALL R3 1 1  
      38 [-]: MOVE R2 R3   
      39 [-]: JUMPBACK L4  
L 6:  40 [-]: NAMECALL R3 R2 K15 [0x66D89E08]
      41 [-]: CALL R3 1 1  
      42 [-]: FASTCALL1 62 R3 L7
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 6 [nil]
      45 [-]: CALL R4 1 1  
L 7:  46 [-]: JUMPIF R4 L8 
      47 [-]: GETIMPORT R6 4 [nil]
      48 [-]: GETIMPORT R7 8 [nil]
      49 [-]: MOVE R8 R0   
      50 [-]: NAMECALL R4 R3 K16 [0xC63157A6]
      51 [-]: CALL R4 4 0  
L 8:  52 [-]: LOADB R4 0   
      53 [-]: NAMECALL R6 R0 K17 [0x4E2BFD98]
      54 [-]: CALL R6 1 1  
      55 [-]: LOADN R7 1   
      56 [-]: JUMPIFEQ R6 R7 L9
      57 [-]: LOADB R5 0 +1
L 9:  58 [-]: LOADB R5 1   
L10:  59 [-]: GETIMPORT R6 19 [nil]
      60 [-]: NAMECALL R6 R6 K20 [0x56C01834]
      61 [-]: CALL R6 1 1  
      62 [-]: JUMPIFNOT R6 L13
      63 [-]: GETIMPORT R8 19 [nil]
      64 [-]: NAMECALL R6 R1 K21 [0x08DB51DE]
      65 [-]: CALL R6 2 1  
      66 [-]: JUMPIFNOT R6 L12
      67 [-]: GETUPVAL R8 1
      68 [-]: NAMECALL R6 R1 K21 [0x08DB51DE]
      69 [-]: CALL R6 2 1  
      70 [-]: JUMPIF R6 L11
      71 [-]: GETUPVAL R8 1
      72 [-]: NAMECALL R6 R1 K22 [0xB6FD75DB]
      73 [-]: CALL R6 2 0  
L11:  74 [-]: LOADB R4 1   
      75 [-]: JUMP L13
    
L12:  76 [-]: GETIMPORT R8 19 [nil]
      77 [-]: NAMECALL R6 R1 K22 [0xB6FD75DB]
      78 [-]: CALL R6 2 0  
L13:  79 [-]: GETIMPORT R6 24 [nil]
      80 [-]: JUMPIFNOT R6 L24
      81 [-]: JUMPIFNOT R4 L15
      82 [-]: GETIMPORT R7 26 [nil]
      83 [-]: FASTCALL1 62 R7 L14
      84 [-]: GETIMPORT R6 6 [nil]
      85 [-]: CALL R6 1 1  
L14:  86 [-]: JUMPIF R6 L15
      87 [-]: GETIMPORT R8 26 [nil]
      88 [-]: LOADN R9 8   
      89 [-]: LOADB R10 1  
      90 [-]: NAMECALL R6 R1 K27 [0x1C661E00]
      91 [-]: CALL R6 4 0  
      92 [-]: GETUPVAL R8 2
      93 [-]: NAMECALL R6 R1 K28 [0xB2532845]
      94 [-]: CALL R6 2 0  
L15:  95 [-]: JUMPIFNOT R5 L20
      96 [-]: GETIMPORT R7 30 [nil]
      97 [-]: FASTCALL1 62 R7 L16
      98 [-]: GETIMPORT R6 6 [nil]
      99 [-]: CALL R6 1 1  
L16: 100 [-]: JUMPIF R6 L20
     101 [-]: JUMPIFNOT R4 L18
     102 [-]: GETIMPORT R7 26 [nil]
     103 [-]: FASTCALL1 62 R7 L17
     104 [-]: GETIMPORT R6 6 [nil]
     105 [-]: CALL R6 1 1  
L17: 106 [-]: JUMPIFNOT R6 L19
L18: 107 [-]: GETUPVAL R8 3
     108 [-]: NAMECALL R6 R1 K28 [0xB2532845]
     109 [-]: CALL R6 2 0  
L19: 110 [-]: GETIMPORT R8 30 [nil]
     111 [-]: LOADN R9 0   
     112 [-]: LOADB R10 1  
     113 [-]: NAMECALL R6 R1 K27 [0x1C661E00]
     114 [-]: CALL R6 4 0  
     115 [-]: RETURN R0 0  
L20: 116 [-]: JUMPIF R5 L24
     117 [-]: GETIMPORT R7 32 [nil]
     118 [-]: FASTCALL1 62 R7 L21
     119 [-]: GETIMPORT R6 6 [nil]
     120 [-]: CALL R6 1 1  
L21: 121 [-]: JUMPIF R6 L24
     122 [-]: GETIMPORT R8 32 [nil]
     123 [-]: LOADN R9 1   
     124 [-]: LOADB R10 1  
     125 [-]: NAMECALL R6 R1 K27 [0x1C661E00]
     126 [-]: CALL R6 4 0  
     127 [-]: JUMPIFNOT R4 L23
     128 [-]: GETIMPORT R7 26 [nil]
     129 [-]: FASTCALL1 62 R7 L22
     130 [-]: GETIMPORT R6 6 [nil]
     131 [-]: CALL R6 1 1  
L22: 132 [-]: JUMPIFNOT R6 L24
L23: 133 [-]: GETUPVAL R8 4
     134 [-]: NAMECALL R6 R1 K28 [0xB2532845]
     135 [-]: CALL R6 2 0  
L24: 136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x5163741E]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R1 K4 [0xFA9E477F]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L11
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 8 [nil]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIF R3 L11
      21 [-]: NAMECALL R3 R2 K9 [0x66D89E08]
      22 [-]: CALL R3 1 1  
      23 [-]: FASTCALL1 62 R3 L4
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: JUMPIF R4 L5 
      28 [-]: MOVE R6 R0   
      29 [-]: NAMECALL R4 R3 K10 [0xBA6788BC]
      30 [-]: CALL R4 2 0  
L 5:  31 [-]: GETUPVAL R6 0
      32 [-]: NAMECALL R4 R1 K11 [0x08DB51DE]
      33 [-]: CALL R4 2 1  
      34 [-]: JUMPIFNOT R4 L6
      35 [-]: GETUPVAL R6 0
      36 [-]: NAMECALL R4 R1 K12 [0xA3A0F1C2]
      37 [-]: CALL R4 2 0  
      38 [-]: JUMP L7
     
L 6:  39 [-]: GETIMPORT R4 14 [nil]
      40 [-]: NAMECALL R4 R4 K15 [0x56C01834]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIFNOT R4 L7
      43 [-]: GETIMPORT R6 14 [nil]
      44 [-]: NAMECALL R4 R1 K12 [0xA3A0F1C2]
      45 [-]: CALL R4 2 0  
L 7:  46 [-]: GETIMPORT R6 6 [nil]
      47 [-]: NAMECALL R7 R0 K16 [0x24B019AC]
      48 [-]: CALL R7 1 -1 
      49 [-]: NAMECALL R4 R2 K17 [0xE6BD8D52]
      50 [-]: CALL R4 -1 0 
      51 [-]: NAMECALL R5 R0 K18 [0x4E2BFD98]
      52 [-]: CALL R5 1 1  
      53 [-]: LOADN R6 1   
      54 [-]: JUMPIFEQ R5 R6 L8
      55 [-]: LOADB R4 0 +1
L 8:  56 [-]: LOADB R4 1   
L 9:  57 [-]: JUMPIFNOT R4 L10
      58 [-]: GETUPVAL R7 1
      59 [-]: NAMECALL R5 R1 K19 [0xB2532845]
      60 [-]: CALL R5 2 0  
      61 [-]: RETURN R0 0  
L10:  62 [-]: GETUPVAL R7 2
      63 [-]: NAMECALL R5 R1 K19 [0xB2532845]
      64 [-]: CALL R5 2 0  
L11:  65 [-]: RETURN R0 0  



