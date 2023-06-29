; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: NEWTABLE R0 0 4
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADN R2 2   
       4 [-]: LOADN R3 0   
       5 [-]: LOADK R4 K2 [-0.5]
       6 [-]: CALL R1 3 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADN R3 -2  
       9 [-]: LOADK R4 K3 [0.25]
      10 [-]: LOADK R5 K4 [0.5]
      11 [-]: CALL R2 3 1  
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: LOADK R4 K5 [-2.25]
      14 [-]: LOADN R5 0   
      15 [-]: LOADK R6 K6 [-0.75]
      16 [-]: CALL R3 3 1  
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: LOADK R5 K5 [-2.25]
      19 [-]: LOADN R6 0   
      20 [-]: LOADK R7 K6 [-0.75]
      21 [-]: CALL R4 3 -1 
      22 [-]: SETLIST R0 R1 -1 [1]
      23 [-]: NEWTABLE R1 0 4
      24 [-]: GETIMPORT R2 8 [nil]
      25 [-]: LOADK R3 K9 ["GAME_R1_ARM1"]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R3 8 [nil]
      28 [-]: LOADK R4 K10 ["GAME_L1_ARM1"]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R4 8 [nil]
      31 [-]: LOADK R5 K11 ["GAME_L1_LEG1"]
      32 [-]: CALL R4 1 1  
      33 [-]: GETIMPORT R5 8 [nil]
      34 [-]: LOADK R6 K12 ["GAME_R1_LEG1"]
      35 [-]: CALL R5 1 -1 
      36 [-]: SETLIST R1 R2 -1 [1]
      37 [-]: GETIMPORT R2 8 [nil]
      38 [-]: LOADK R3 K13 ["LureAvatar"]
      39 [-]: CALL R2 1 1  
      40 [-]: DUPCLOSURE R3 K14 []
      41 [-]: SETGLOBAL R3 K15 ["TeralystDeath"]
      42 [-]: DUPCLOSURE R3 K16 []
      43 [-]: MOVE R0 R2   
      44 [-]: MOVE R0 R1   
      45 [-]: SETGLOBAL R3 K17 ["TeralystCapture"]
      46 [-]: DUPCLOSURE R3 K18 []
      47 [-]: SETGLOBAL R3 K19 ["LuredDecoFx"]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADN R3 16  
       4 [-]: CALL R2 1 0  
       5 [-]: LOADN R2 0   
L 0:   6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: LOADN R3 1   
      12 [-]: JUMPIFNOTLT R2 R3 L2
      13 [-]: MOVE R5 R2   
      14 [-]: NAMECALL R3 R1 K5 [0x66472BF5]
      15 [-]: CALL R3 2 0  
      16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: CALL R4 0 1  
      18 [-]: DIVK R3 R4 K6 [16]
      19 [-]: ADD R2 R2 R3 
      20 [-]: GETIMPORT R3 2 [nil]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADN R3 2   
       4 [-]: CALL R2 1 0  
       5 [-]: LOADN R2 0   
       6 [-]: LOADN R3 -1  
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: GETUPVAL R6 0
       9 [-]: NAMECALL R7 R1 K5 [0xD1586535]
      10 [-]: CALL R7 1 1  
      11 [-]: LOADN R8 0   
      12 [-]: LOADN R9 100 
      13 [-]: NAMECALL R4 R4 K6 [0xF16592C8]
      14 [-]: CALL R4 5 1  
      15 [-]: LENGTH R5 R4 
      16 [-]: LOADN R6 1   
      17 [-]: JUMPIFNOTLT R5 R6 L0
      18 [-]: RETURN R0 0  
L 0:  19 [-]: FASTCALL1 62 R1 L1
      20 [-]: MOVE R6 R1   
      21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: CALL R5 1 1  
L 1:  23 [-]: JUMPIF R5 L5 
      24 [-]: LOADN R5 10  
      25 [-]: JUMPIFNOTLT R2 R5 L5
      26 [-]: LOADN R5 0   
      27 [-]: JUMPIFNOTLT R3 R5 L4
      28 [-]: GETIMPORT R5 11 [nil]
      29 [-]: LOADN R6 1   
      30 [-]: LENGTH R7 R4 
      31 [-]: CALL R5 2 1  
      32 [-]: GETIMPORT R6 11 [nil]
      33 [-]: LOADN R7 1   
      34 [-]: GETUPVAL R9 1
      35 [-]: LENGTH R8 R9 
      36 [-]: CALL R6 2 1  
      37 [-]: GETTABLE R8 R4 R5
      38 [-]: FASTCALL1 62 R8 L2
      39 [-]: GETIMPORT R7 8 [nil]
      40 [-]: CALL R7 1 1  
L 2:  41 [-]: JUMPIF R7 L3 
      42 [-]: GETIMPORT R7 4 [nil]
      43 [-]: GETIMPORT R9 13 [nil]
      44 [-]: GETUPVAL R13 1
      45 [-]: GETTABLE R12 R13 R6
      46 [-]: NAMECALL R10 R1 K14 [0x003C792F]
      47 [-]: CALL R10 2 1 
      48 [-]: GETIMPORT R11 16 [nil]
      49 [-]: GETTABLE R12 R4 R5
      50 [-]: NAMECALL R7 R7 K17 [0x05909209]
      51 [-]: CALL R7 5 0  
L 3:  52 [-]: GETIMPORT R7 19 [nil]
      53 [-]: LOADK R8 K20 [0.10000000000000001]
      54 [-]: LOADK R9 K21 [0.20000000000000001]
      55 [-]: CALL R7 2 1  
      56 [-]: MOVE R3 R7   
L 4:  57 [-]: GETIMPORT R5 23 [nil]
      58 [-]: CALL R5 0 1  
      59 [-]: SUB R3 R3 R5 
      60 [-]: GETIMPORT R5 23 [nil]
      61 [-]: CALL R5 0 1  
      62 [-]: ADD R2 R2 R5 
      63 [-]: GETIMPORT R5 2 [nil]
      64 [-]: LOADN R6 0   
      65 [-]: CALL R5 1 0  
      66 [-]: JUMPBACK L0  
L 5:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
L 1:   9 [-]: NAMECALL R2 R0 K4 [0xD1586535]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R3 R1 K5 [0xEF8E8F7F]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: GETIMPORT R7 11 [nil]
      16 [-]: MINUS R6 R7  
      17 [-]: GETIMPORT R7 11 [nil]
      18 [-]: CALL R5 2 1  
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: GETIMPORT R8 11 [nil]
      21 [-]: DIVK R7 R8 K12 [2]
      22 [-]: GETIMPORT R9 11 [nil]
      23 [-]: MULK R8 R9 K12 [2]
      24 [-]: CALL R6 2 1  
      25 [-]: GETIMPORT R7 9 [nil]
      26 [-]: GETIMPORT R9 11 [nil]
      27 [-]: MINUS R8 R9  
      28 [-]: GETIMPORT R9 11 [nil]
      29 [-]: CALL R7 2 -1 
      30 [-]: CALL R4 -1 1 
      31 [-]: GETIMPORT R5 14 [nil]
      32 [-]: LOADN R6 0   
L 2:  33 [-]: LOADN R7 1   
      34 [-]: JUMPIFNOTLT R6 R7 L4
      35 [-]: NAMECALL R7 R1 K5 [0xEF8E8F7F]
      36 [-]: CALL R7 1 1  
      37 [-]: MOVE R3 R7   
      38 [-]: GETIMPORT R7 16 [nil]
      39 [-]: MOVE R8 R2   
      40 [-]: MOVE R9 R3   
      41 [-]: MOVE R10 R6  
      42 [-]: CALL R7 3 1  
      43 [-]: GETIMPORT R9 18 [nil]
      44 [-]: LOADN R11 1  
      45 [-]: LOADN R13 2  
      46 [-]: LOADK R16 K19 [0.5]
      47 [-]: SUB R15 R16 R6
      48 [-]: FASTCALL1 2 R15 L3
      49 [-]: GETIMPORT R14 22 [nil]
      50 [-]: CALL R14 1 1 
L 3:  51 [-]: MUL R12 R13 R14
      52 [-]: SUB R10 R11 R12
      53 [-]: CALL R9 1 1  
      54 [-]: MUL R8 R4 R9 
      55 [-]: ADD R5 R7 R8 
      56 [-]: MOVE R9 R5   
      57 [-]: NAMECALL R7 R0 K23 [0x9307AA51]
      58 [-]: CALL R7 2 0  
      59 [-]: GETIMPORT R8 26 [nil]
      60 [-]: CALL R8 0 1  
      61 [-]: MULK R7 R8 K24 [0.29999999999999999]
      62 [-]: ADD R6 R6 R7 
      63 [-]: GETIMPORT R7 28 [nil]
      64 [-]: LOADN R8 0   
      65 [-]: CALL R7 1 0  
      66 [-]: JUMPBACK L2  
L 4:  67 [-]: NAMECALL R7 R0 K3 [0xA2880940]
      68 [-]: CALL R7 1 0  
      69 [-]: RETURN R0 0  



