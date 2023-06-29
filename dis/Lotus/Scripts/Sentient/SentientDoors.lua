; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R0   
       5 [-]: MOVE R0 R1   
       6 [-]: SETGLOBAL R2 K3 ["SentientDoorStateChange"]
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["SentientDoorCapSetup"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L5
L 0:   4 [-]: FASTCALL1 62 R6 L1
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L5 
       9 [-]: GETIMPORT R7 1 [nil]
      10 [-]: MOVE R8 R1   
      11 [-]: CALL R7 1 3  
      12 [-]: FORGPREP_INEXT R7 L4
L 2:  13 [-]: FASTCALL1 62 R11 L3
      14 [-]: MOVE R13 R11 
      15 [-]: GETIMPORT R12 3 [nil]
      16 [-]: CALL R12 1 1 
L 3:  17 [-]: JUMPIF R12 L4
      18 [-]: SUBK R14 R10 K4 [1]
      19 [-]: MOVE R15 R11 
      20 [-]: NAMECALL R12 R6 K5 [0xCDDC3ABB]
      21 [-]: CALL R12 3 0 
L 4:  22 [-]: FORGLOOP R7 L2 2 [inext]
L 5:  23 [-]: FORGLOOP R2 L0 2 [inext]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L1
L 0:   4 [-]: MOVE R9 R1   
       5 [-]: LOADB R10 0  
       6 [-]: LOADB R11 0  
       7 [-]: LOADN R12 0  
       8 [-]: GETIMPORT R13 3 [nil]
       9 [-]: GETIMPORT R14 5 [nil]
      10 [-]: NAMECALL R7 R6 K6 [0x5D985C7E]
      11 [-]: CALL R7 7 0  
L 1:  12 [-]: FORGLOOP R2 L0 2 [inext]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R2 R0 K5 [0xFAE9F648]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFEQ R2 R1 L21
      13 [-]: LOADN R3 7   
      14 [-]: JUMPIFEQ R2 R3 L21
      15 [-]: LOADN R3 7   
      16 [-]: JUMPIFEQ R1 R3 L21
      17 [-]: NAMECALL R3 R0 K6 [0xD1586535]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: LOADN R5 0   
      21 [-]: JUMPIFNOTEQ R2 R5 L3
      22 [-]: GETIMPORT R4 10 [nil]
L 3:  23 [-]: GETIMPORT R5 12 [nil]
      24 [-]: GETIMPORT R7 14 [nil]
      25 [-]: LOADK R8 K15 ["SentientDoorFrame"]
      26 [-]: CALL R7 1 1  
      27 [-]: MOVE R8 R3   
      28 [-]: LOADN R9 0   
      29 [-]: LOADN R10 20 
      30 [-]: NAMECALL R5 R5 K16 [0xF16592C8]
      31 [-]: CALL R5 5 1  
      32 [-]: GETUPVAL R6 0
      33 [-]: MOVE R7 R5   
      34 [-]: MOVE R8 R4   
      35 [-]: CALL R6 2 0  
      36 [-]: LOADN R6 5   
      37 [-]: JUMPIFNOTEQ R2 R6 L4
      38 [-]: LOADN R6 5   
      39 [-]: JUMPIFEQ R1 R6 L4
      40 [-]: GETUPVAL R6 1
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R8 18 [nil]
      43 [-]: CALL R6 2 0  
      44 [-]: JUMP L6
     
L 4:  45 [-]: LOADN R6 3   
      46 [-]: JUMPIFEQ R2 R6 L5
      47 [-]: LOADN R6 0   
      48 [-]: JUMPIFNOTEQ R2 R6 L6
L 5:  49 [-]: LOADN R6 5   
      50 [-]: JUMPIFNOTEQ R1 R6 L6
      51 [-]: GETUPVAL R6 1
      52 [-]: MOVE R7 R5   
      53 [-]: GETIMPORT R8 20 [nil]
      54 [-]: CALL R6 2 0  
L 6:  55 [-]: GETIMPORT R6 12 [nil]
      56 [-]: GETIMPORT R8 14 [nil]
      57 [-]: LOADK R9 K21 ["DoorBlockingVolume"]
      58 [-]: CALL R8 1 1  
      59 [-]: MOVE R9 R3   
      60 [-]: LOADN R10 0  
      61 [-]: LOADN R11 20 
      62 [-]: NAMECALL R6 R6 K16 [0xF16592C8]
      63 [-]: CALL R6 5 1  
      64 [-]: GETIMPORT R7 23 [nil]
      65 [-]: MOVE R8 R6   
      66 [-]: CALL R7 1 3  
      67 [-]: FORGPREP_INEXT R7 L9
L 7:  68 [-]: LOADN R12 0  
      69 [-]: JUMPIFNOTEQ R2 R12 L8
      70 [-]: LOADK R14 K24 ["Enable"]
      71 [-]: NAMECALL R12 R11 K25 [0x8EB2112D]
      72 [-]: CALL R12 2 0 
      73 [-]: JUMP L9
     
L 8:  74 [-]: LOADK R14 K26 ["Disable"]
      75 [-]: NAMECALL R12 R11 K25 [0x8EB2112D]
      76 [-]: CALL R12 2 0 
L 9:  77 [-]: FORGLOOP R7 L7 2 [inext]
      78 [-]: LOADNIL R7   
      79 [-]: LOADN R8 0   
      80 [-]: JUMPIFNOTEQ R2 R8 L10
      81 [-]: GETIMPORT R8 12 [nil]
      82 [-]: GETIMPORT R10 14 [nil]
      83 [-]: LOADK R11 K27 ["DoorLock"]
      84 [-]: CALL R10 1 1 
      85 [-]: MOVE R11 R3  
      86 [-]: LOADN R12 0  
      87 [-]: LOADN R13 20 
      88 [-]: NAMECALL R8 R8 K16 [0xF16592C8]
      89 [-]: CALL R8 5 1  
      90 [-]: MOVE R7 R8   
      91 [-]: JUMP L11
    
L10:  92 [-]: GETIMPORT R8 12 [nil]
      93 [-]: GETIMPORT R10 14 [nil]
      94 [-]: LOADK R11 K28 ["DoorUnlock"]
      95 [-]: CALL R10 1 1 
      96 [-]: MOVE R11 R3  
      97 [-]: LOADN R12 0  
      98 [-]: LOADN R13 20 
      99 [-]: NAMECALL R8 R8 K16 [0xF16592C8]
     100 [-]: CALL R8 5 1  
     101 [-]: MOVE R7 R8   
L11: 102 [-]: GETIMPORT R8 23 [nil]
     103 [-]: MOVE R9 R7   
     104 [-]: CALL R8 1 3  
     105 [-]: FORGPREP_INEXT R8 L13
L12: 106 [-]: LOADK R15 K29 ["TriggerPort"]
     107 [-]: NAMECALL R13 R12 K25 [0x8EB2112D]
     108 [-]: CALL R13 2 0 
L13: 109 [-]: FORGLOOP R8 L12 2 [inext]
     110 [-]: GETIMPORT R8 23 [nil]
     111 [-]: GETIMPORT R9 31 [nil]
     112 [-]: CALL R8 1 3  
     113 [-]: FORGPREP_INEXT R8 L16
L14: 114 [-]: FASTCALL1 62 R12 L15
     115 [-]: MOVE R14 R12 
     116 [-]: GETIMPORT R13 1 [nil]
     117 [-]: CALL R13 1 1 
L15: 118 [-]: JUMPIF R13 L16
     119 [-]: LOADK R15 K32 ["PlayTriggeredFade"]
     120 [-]: NAMECALL R13 R12 K25 [0x8EB2112D]
     121 [-]: CALL R13 2 0 
L16: 122 [-]: FORGLOOP R8 L14 2 [inext]
     123 [-]: LOADB R8 1   
     124 [-]: LOADN R9 0   
     125 [-]: JUMPIFEQ R2 R9 L17
     126 [-]: LOADN R9 5   
     127 [-]: JUMPIFNOTEQ R2 R9 L18
L17: 128 [-]: LOADB R8 0   
L18: 129 [-]: GETIMPORT R9 23 [nil]
     130 [-]: GETIMPORT R10 34 [nil]
     131 [-]: CALL R9 1 3  
     132 [-]: FORGPREP_INEXT R9 L20
L19: 133 [-]: MOVE R16 R8  
     134 [-]: NAMECALL R14 R13 K35 [0x768274D6]
     135 [-]: CALL R14 2 0 
L20: 136 [-]: FORGLOOP R9 L19 2 [inext]
L21: 137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["SentientDoorFrame"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L4
L 0:  10 [-]: GETIMPORT R6 1 [nil]
      11 [-]: GETIMPORT R8 9 [nil]
      12 [-]: NAMECALL R9 R5 K10 [0xD1586535]
      13 [-]: CALL R9 1 1  
      14 [-]: LOADN R10 12 
      15 [-]: NAMECALL R6 R6 K11 [0x4E5939A5]
      16 [-]: CALL R6 4 1  
      17 [-]: FASTCALL1 62 R6 L1
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 13 [nil]
      20 [-]: CALL R7 1 1  
L 1:  21 [-]: JUMPIFNOT R7 L4
      22 [-]: GETIMPORT R9 16 [nil]
      23 [-]: LOADN R10 0  
      24 [-]: NAMECALL R7 R5 K17 [0x986D2AB8]
      25 [-]: CALL R7 3 0  
      26 [-]: GETIMPORT R9 19 [nil]
      27 [-]: NAMECALL R7 R5 K20 [0xC1595BD5]
      28 [-]: CALL R7 2 1  
      29 [-]: GETIMPORT R8 7 [nil]
      30 [-]: MOVE R9 R7   
      31 [-]: CALL R8 1 3  
      32 [-]: FORGPREP_INEXT R8 L3
L 2:  33 [-]: NAMECALL R13 R12 K21 [0xA2880940]
      34 [-]: CALL R13 1 0 
L 3:  35 [-]: FORGLOOP R8 L2 2 [inext]
L 4:  36 [-]: FORGLOOP R1 L0 2 [inext]
      37 [-]: RETURN R0 0  



