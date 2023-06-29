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
       8 [-]: SETGLOBAL R1 K6 ["DeactivateAbility"]
       9 [-]: RETURN R0 0  


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
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L3 
       9 [-]: GETTABLEKS R4 R2 K4 ["entity"]
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L3 
      14 [-]: LOADN R5 6   
      15 [-]: NAMECALL R3 R1 K5 [0x0E46E45B]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIF R3 L3 
      18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: FASTCALL1 62 R4 L2
      20 [-]: GETIMPORT R3 3 [nil]
      21 [-]: CALL R3 1 1  
L 2:  22 [-]: JUMPIF R3 L3 
      23 [-]: GETIMPORT R3 8 [nil]
      24 [-]: JUMPIF R3 L4 
L 3:  25 [-]: LOADN R3 0   
      26 [-]: RETURN R3 1  
L 4:  27 [-]: LOADN R3 1   
      28 [-]: RETURN R3 1  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: LOADK R6 K2 ["GAME_R1_WEAPON1"]
       2 [-]: CALL R5 1 -1 
       3 [-]: NAMECALL R3 R0 K3 [0x003C792F]
       4 [-]: CALL R3 -1 1 
       5 [-]: LOADNIL R4   
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R6 R1   
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: GETTABLEKS R6 R1 K6 ["entity"]
      12 [-]: FASTCALL1 62 R6 L1
      13 [-]: GETIMPORT R5 5 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: NAMECALL R7 R0 K9 [0xD1586535]
      18 [-]: CALL R7 1 1  
      19 [-]: GETIMPORT R8 11 [nil]
      20 [-]: LOADN R9 0   
      21 [-]: LOADN R10 3  
      22 [-]: LOADN R11 0  
      23 [-]: CALL R8 3 1  
      24 [-]: ADD R6 R7 R8 
      25 [-]: GETTABLEKS R8 R1 K6 ["entity"]
      26 [-]: NAMECALL R8 R8 K9 [0xD1586535]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 11 [nil]
      29 [-]: LOADN R10 0  
      30 [-]: LOADK R11 K12 [0.20000000000000001]
      31 [-]: LOADN R12 0  
      32 [-]: CALL R9 3 1  
      33 [-]: ADD R7 R8 R9 
      34 [-]: CALL R5 2 1  
      35 [-]: MOVE R4 R5   
      36 [-]: JUMP L3
     
L 2:  37 [-]: GETIMPORT R7 1 [nil]
      38 [-]: LOADK R8 K2 ["GAME_R1_WEAPON1"]
      39 [-]: CALL R7 1 -1 
      40 [-]: NAMECALL R5 R0 K13 [0xEA0832EA]
      41 [-]: CALL R5 -1 1 
      42 [-]: MOVE R4 R5   
      43 [-]: GETTABLEKS R6 R4 K15 ["heading"]
      44 [-]: SUBK R5 R6 K14 [100]
      45 [-]: SETTABLEKS R5 R4 K15 ["heading"]
      46 [-]: LOADN R5 0   
      47 [-]: SETTABLEKS R5 R4 K16 ["bank"]
      48 [-]: GETTABLEKS R6 R4 K18 ["pitch"]
      49 [-]: ADDK R5 R6 K17 [10]
      50 [-]: SETTABLEKS R5 R4 K18 ["pitch"]
L 3:  51 [-]: GETIMPORT R5 20 [nil]
      52 [-]: GETIMPORT R7 22 [nil]
      53 [-]: MOVE R8 R3   
      54 [-]: MOVE R9 R4   
      55 [-]: MOVE R10 R0  
      56 [-]: NAMECALL R5 R5 K23 [0x05909209]
      57 [-]: CALL R5 5 1  
      58 [-]: FASTCALL1 62 R5 L4
      59 [-]: MOVE R7 R5   
      60 [-]: GETIMPORT R6 5 [nil]
      61 [-]: CALL R6 1 1  
L 4:  62 [-]: JUMPIF R6 L5 
      63 [-]: MOVE R8 R2   
      64 [-]: NAMECALL R6 R5 K24 [0xFE447379]
      65 [-]: CALL R6 2 0  
L 5:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: LOADK R7 K4 ["RandomTeleport"]
       3 [-]: CALL R6 1 -1 
       4 [-]: NAMECALL R4 R4 K5 [0xC7FCADA9]
       5 [-]: CALL R4 -1 1 
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: GETIMPORT R7 3 [nil]
       8 [-]: LOADK R8 K6 ["HideTeleport"]
       9 [-]: CALL R7 1 -1 
      10 [-]: NAMECALL R5 R5 K7 [0x46A0EBF5]
      11 [-]: CALL R5 -1 1 
      12 [-]: FASTCALL1 62 R4 L0
      13 [-]: MOVE R7 R4   
      14 [-]: GETIMPORT R6 9 [nil]
      15 [-]: CALL R6 1 1  
L 0:  16 [-]: JUMPIF R6 L2 
      17 [-]: FASTCALL1 62 R5 L1
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: CALL R6 1 1  
L 1:  21 [-]: JUMPIFNOT R6 L3
L 2:  22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R6 R1 K10 [0xFA9E477F]
      24 [-]: CALL R6 1 1  
      25 [-]: NAMECALL R6 R6 K11 [0xA39BB54B]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 1 [nil]
      28 [-]: GETIMPORT R9 3 [nil]
      29 [-]: LOADK R10 K4 ["RandomTeleport"]
      30 [-]: CALL R9 1 1  
      31 [-]: NAMECALL R10 R1 K12 [0xD1586535]
      32 [-]: CALL R10 1 -1
      33 [-]: NAMECALL R7 R7 K13 [0xC7B81E8D]
      34 [-]: CALL R7 -1 1 
      35 [-]: GETIMPORT R9 15 [nil]
      36 [-]: LOADN R10 1  
      37 [-]: LENGTH R11 R4
      38 [-]: CALL R9 2 1  
      39 [-]: GETTABLE R8 R4 R9
      40 [-]: GETIMPORT R9 18 [nil]
      41 [-]: JUMPIFNOT R9 L4
      42 [-]: MOVE R8 R5   
L 4:  43 [-]: NAMECALL R9 R8 K12 [0xD1586535]
      44 [-]: CALL R9 1 1  
      45 [-]: GETIMPORT R10 1 [nil]
      46 [-]: GETIMPORT R12 20 [nil]
      47 [-]: NAMECALL R13 R1 K12 [0xD1586535]
      48 [-]: CALL R13 1 1 
      49 [-]: GETIMPORT R14 22 [nil]
      50 [-]: NAMECALL R10 R10 K23 [0x05909209]
      51 [-]: CALL R10 4 0 
      52 [-]: GETIMPORT R10 1 [nil]
      53 [-]: GETIMPORT R12 25 [nil]
      54 [-]: MOVE R13 R9  
      55 [-]: GETIMPORT R14 22 [nil]
      56 [-]: NAMECALL R10 R10 K23 [0x05909209]
      57 [-]: CALL R10 4 0 
      58 [-]: GETIMPORT R10 27 [nil]
      59 [-]: CALL R10 0 1 
      60 [-]: FASTCALL1 62 R6 L5
      61 [-]: MOVE R12 R6  
      62 [-]: GETIMPORT R11 9 [nil]
      63 [-]: CALL R11 1 1 
L 5:  64 [-]: JUMPIF R11 L8
      65 [-]: GETTABLEKS R12 R6 K28 ["entity"]
      66 [-]: FASTCALL1 62 R12 L6
      67 [-]: GETIMPORT R11 9 [nil]
      68 [-]: CALL R11 1 1 
L 6:  69 [-]: JUMPIF R11 L7
      70 [-]: GETIMPORT R11 30 [nil]
      71 [-]: MOVE R12 R9  
      72 [-]: GETTABLEKS R13 R6 K28 ["entity"]
      73 [-]: NAMECALL R13 R13 K12 [0xD1586535]
      74 [-]: CALL R13 1 -1
      75 [-]: CALL R11 -1 1
      76 [-]: MOVE R10 R11 
      77 [-]: JUMP L8
     
L 7:  78 [-]: GETIMPORT R11 30 [nil]
      79 [-]: MOVE R12 R9  
      80 [-]: NAMECALL R13 R6 K31 [0x893175D8]
      81 [-]: CALL R13 1 -1
      82 [-]: CALL R11 -1 1
      83 [-]: MOVE R10 R11 
L 8:  84 [-]: MOVE R13 R9  
      85 [-]: MOVE R14 R10 
      86 [-]: NAMECALL R11 R1 K32 [0x589EF1C1]
      87 [-]: CALL R11 3 0 
      88 [-]: GETIMPORT R11 34 [nil]
      89 [-]: LOADK R12 K35 [0.40000000000000002]
      90 [-]: CALL R11 1 0 
      91 [-]: GETIMPORT R11 18 [nil]
      92 [-]: JUMPIF R11 L9
      93 [-]: LOADK R13 K36 ["DoomProjectile"]
      94 [-]: GETIMPORT R16 38 [nil]
      95 [-]: LOADB R17 0  
      96 [-]: LOADN R18 2  
      97 [-]: LOADN R19 1  
      98 [-]: LOADB R20 1  
      99 [-]: NAMECALL R14 R1 K39 [0x7027C544]
     100 [-]: CALL R14 6 -1
     101 [-]: NAMECALL R11 R1 K40 [0x21B4C60E]
     102 [-]: CALL R11 -1 0
     103 [-]: GETUPVAL R11 0
     104 [-]: MOVE R12 R1  
     105 [-]: MOVE R13 R6  
     106 [-]: MOVE R14 R0  
     107 [-]: CALL R11 3 0 
L 9: 108 [-]: JUMPIFNOTEQ R8 R5 L10
     109 [-]: GETIMPORT R11 34 [nil]
     110 [-]: LOADN R12 3  
     111 [-]: CALL R11 1 0 
L10: 112 [-]: GETIMPORT R11 34 [nil]
     113 [-]: LOADK R12 K41 [0.29999999999999999]
     114 [-]: CALL R11 1 0 
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  



