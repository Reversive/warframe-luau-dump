; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE5"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R2 K5 ["MeleeSwing"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R2 R0 R1 
       5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R3 R0 R1 
       9 [-]: FASTCALL1 2 R3 L2
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 -1 
L 2:  12 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x28E744CF]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOTEQ R2 R0 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R3 R2 K4 [0xFA9E477F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K5 [0xF5527472]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R5 R2 K6 [0xDE321E6F]
      14 [-]: CALL R5 1 1  
      15 [-]: LOADNIL R6   
      16 [-]: GETIMPORT R9 8 [nil]
      17 [-]: NAMECALL R7 R2 K9 [0x85FEA2A8]
      18 [-]: CALL R7 2 1  
      19 [-]: JUMPIFNOT R7 L2
      20 [-]: GETIMPORT R9 8 [nil]
      21 [-]: NAMECALL R7 R2 K10 [0x003C792F]
      22 [-]: CALL R7 2 1  
      23 [-]: MOVE R6 R7   
      24 [-]: JUMP L3
     
L 2:  25 [-]: NAMECALL R7 R2 K11 [0xD1586535]
      26 [-]: CALL R7 1 1  
      27 [-]: MOVE R6 R7   
L 3:  28 [-]: NAMECALL R7 R2 K12 [0x2EC61863]
      29 [-]: CALL R7 1 1  
      30 [-]: GETIMPORT R11 8 [nil]
      31 [-]: NAMECALL R9 R2 K13 [0xEA0832EA]
      32 [-]: CALL R9 2 1  
      33 [-]: GETTABLEKS R8 R9 K14 ["bank"]
      34 [-]: SETTABLEKS R8 R7 K14 ["bank"]
      35 [-]: FASTCALL1 62 R4 L4
      36 [-]: MOVE R9 R4   
      37 [-]: GETIMPORT R8 16 [nil]
      38 [-]: CALL R8 1 1  
L 4:  39 [-]: JUMPIF R8 L10
      40 [-]: GETIMPORT R8 18 [nil]
      41 [-]: NAMECALL R9 R2 K11 [0xD1586535]
      42 [-]: CALL R9 1 1  
      43 [-]: NAMECALL R10 R4 K11 [0xD1586535]
      44 [-]: CALL R10 1 -1
      45 [-]: CALL R8 -1 1 
      46 [-]: GETUPVAL R11 0
      47 [-]: GETTABLEKS R12 R8 K19 ["heading"]
      48 [-]: GETTABLEKS R13 R7 K19 ["heading"]
      49 [-]: CALL R11 2 -1
      50 [-]: FASTCALL 2 L5
      51 [-]: GETIMPORT R10 22 [nil]
      52 [-]: CALL R10 -1 1
L 5:  53 [-]: LOADN R11 45 
      54 [-]: JUMPIFLE R10 R11 L6
      55 [-]: LOADB R9 0 +1
L 6:  56 [-]: LOADB R9 1   
L 7:  57 [-]: JUMPIFNOT R9 L10
      58 [-]: LOADNIL R10  
      59 [-]: GETUPVAL R13 1
      60 [-]: NAMECALL R11 R4 K9 [0x85FEA2A8]
      61 [-]: CALL R11 2 1 
      62 [-]: JUMPIFNOT R11 L8
      63 [-]: GETUPVAL R13 1
      64 [-]: NAMECALL R11 R4 K10 [0x003C792F]
      65 [-]: CALL R11 2 1 
      66 [-]: MOVE R10 R11 
      67 [-]: JUMP L9
     
L 8:  68 [-]: NAMECALL R11 R4 K11 [0xD1586535]
      69 [-]: CALL R11 1 1 
      70 [-]: MOVE R10 R11 
L 9:  71 [-]: GETIMPORT R11 18 [nil]
      72 [-]: MOVE R12 R6  
      73 [-]: MOVE R13 R10 
      74 [-]: CALL R11 2 1 
      75 [-]: MOVE R8 R11  
      76 [-]: GETTABLEKS R11 R8 K19 ["heading"]
      77 [-]: SETTABLEKS R11 R7 K19 ["heading"]
      78 [-]: GETTABLEKS R11 R8 K23 ["pitch"]
      79 [-]: SETTABLEKS R11 R7 K23 ["pitch"]
L10:  80 [-]: GETIMPORT R8 1 [nil]
      81 [-]: GETIMPORT R10 25 [nil]
      82 [-]: MOVE R11 R6  
      83 [-]: MOVE R12 R7  
      84 [-]: MOVE R13 R2  
      85 [-]: MOVE R14 R2  
      86 [-]: NAMECALL R8 R8 K26 [0x05909209]
      87 [-]: CALL R8 6 1  
      88 [-]: FASTCALL1 62 R8 L11
      89 [-]: MOVE R10 R8  
      90 [-]: GETIMPORT R9 16 [nil]
      91 [-]: CALL R9 1 1  
L11:  92 [-]: JUMPIFNOT R9 L12
      93 [-]: RETURN R0 0  
L12:  94 [-]: MOVE R11 R2  
      95 [-]: NAMECALL R9 R8 K27 [0x263A3CC2]
      96 [-]: CALL R9 2 0  
      97 [-]: NAMECALL R11 R2 K28 [0x13FE5C2E]
      98 [-]: CALL R11 1 -1
      99 [-]: NAMECALL R9 R8 K29 [0xA5A2E4AA]
     100 [-]: CALL R9 -1 0 
     101 [-]: FASTCALL1 62 R4 L13
     102 [-]: MOVE R10 R4  
     103 [-]: GETIMPORT R9 16 [nil]
     104 [-]: CALL R9 1 1  
L13: 105 [-]: JUMPIF R9 L14
     106 [-]: MOVE R11 R4  
     107 [-]: NAMECALL R9 R8 K30 [0x419785D7]
     108 [-]: CALL R9 2 0  
L14: 109 [-]: NAMECALL R9 R5 K31 [0xBB4A3D82]
     110 [-]: CALL R9 1 1  
     111 [-]: FASTCALL1 62 R9 L15
     112 [-]: MOVE R11 R9  
     113 [-]: GETIMPORT R10 16 [nil]
     114 [-]: CALL R10 1 1 
L15: 115 [-]: JUMPIF R10 L16
     116 [-]: MOVE R12 R9  
     117 [-]: NAMECALL R10 R8 K32 [0xFE447379]
     118 [-]: CALL R10 2 0 
     119 [-]: RETURN R0 0  
L16: 120 [-]: NAMECALL R12 R5 K33 [0xF7D48EE0]
     121 [-]: CALL R12 1 -1
     122 [-]: NAMECALL R10 R8 K32 [0xFE447379]
     123 [-]: CALL R10 -1 0
     124 [-]: RETURN R0 0  



