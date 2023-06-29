; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["Voxelize"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["Voxel"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["LotusUpdate"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 [0xE82B9B03]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: GETIMPORT R4 4 ["gDecorationType"]
       5 [-]: NAMECALL R2 R0 K5 [0xC1595BD5]
       6 [-]: CALL R2 2 1  
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R4 R0   
       9 [-]: GETIMPORT R3 7 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L8 
      12 [-]: GETIMPORT R3 10 ["LotusGlitching"]
      13 [-]: JUMPIFNOT R3 L3
      14 [-]: LOADN R4 1   
      15 [-]: GETIMPORT R7 13 [0x67652851]
      16 [-]: CALL R7 0 1  
      17 [-]: MULK R6 R7 K11 [10]
      18 [-]: ADD R5 R1 R6 
      19 [-]: FASTCALL2 19 R4 R5 L2
      20 [-]: GETIMPORT R3 16 [0xAC1B386A]
      21 [-]: CALL R3 2 1  
L 2:  22 [-]: MOVE R1 R3   
      23 [-]: JUMP L5
     
L 3:  24 [-]: LOADN R4 0   
      25 [-]: GETIMPORT R7 13 [0x67652851]
      26 [-]: CALL R7 0 1  
      27 [-]: MULK R6 R7 K11 [10]
      28 [-]: SUB R5 R1 R6 
      29 [-]: FASTCALL2 18 R4 R5 L4
      30 [-]: GETIMPORT R3 18 [0xB62ECFE0]
      31 [-]: CALL R3 2 1  
L 4:  32 [-]: MOVE R1 R3   
L 5:  33 [-]: GETIMPORT R3 19 ["_T"]
      34 [-]: SETTABLEKS R1 R3 K20 ["LotusVoxelAmt"]
      35 [-]: GETUPVAL R5 0
      36 [-]: LOADN R6 50  
      37 [-]: LOADN R7 50  
      38 [-]: LOADN R8 50  
      39 [-]: MOVE R9 R1   
      40 [-]: NAMECALL R3 R0 K21 [0x986D2AB8]
      41 [-]: CALL R3 6 0  
      42 [-]: LOADN R5 1   
      43 [-]: LENGTH R3 R2 
      44 [-]: LOADN R4 1   
      45 [-]: FORNPREP R3 L7
L 6:  46 [-]: GETTABLE R6 R2 R5
      47 [-]: GETUPVAL R8 0
      48 [-]: LOADN R9 50  
      49 [-]: LOADN R10 50 
      50 [-]: LOADN R11 50 
      51 [-]: MOVE R12 R1  
      52 [-]: NAMECALL R6 R6 K21 [0x986D2AB8]
      53 [-]: CALL R6 6 0  
      54 [-]: FORNLOOP R3 L6
L 7:  55 [-]: GETIMPORT R3 23 [0xCBD666E1]
      56 [-]: LOADN R4 0   
      57 [-]: CALL R3 1 0  
      58 [-]: JUMPBACK L0  
L 8:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2 [0xE82B9B03]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0xCBD666E1]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R3 6 [0x0469F296]
       7 [-]: LOADK R4 K7 ["Voxel"]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R1 R0 K8 [0xD5F7912B]
      11 [-]: CALL R1 3 0  
      12 [-]: LOADN R3 1   
      13 [-]: NAMECALL R1 R0 K9 [0x0CDA32BA]
      14 [-]: CALL R1 2 0  
      15 [-]: LOADN R1 0   
      16 [-]: LOADN R2 0   
      17 [-]: LOADN R3 0   
      18 [-]: LOADN R4 0   
      19 [-]: GETIMPORT R5 11 [0xC163F229]
      20 [-]: LOADN R6 1   
      21 [-]: LOADN R7 3   
      22 [-]: CALL R5 2 1  
L 0:  23 [-]: FASTCALL1 62 R0 L1
      24 [-]: MOVE R7 R0   
      25 [-]: GETIMPORT R6 13 [0x7B998233]
      26 [-]: CALL R6 1 1  
L 1:  27 [-]: JUMPIF R6 L7 
      28 [-]: MULK R9 R1 K15 [0.20000000000000001]
      29 [-]: MULK R11 R1 K16 [0.44]
      30 [-]: FASTCALL1 24 R11 L2
      31 [-]: GETIMPORT R10 19 [0x3EDA26FC]
      32 [-]: CALL R10 1 1 
L 2:  33 [-]: ADD R8 R9 R10
      34 [-]: FASTCALL1 9 R8 L3
      35 [-]: GETIMPORT R7 21 [0x00FA6BF1]
      36 [-]: CALL R7 1 1  
L 3:  37 [-]: MULK R6 R7 K14 [0.070000000000000007]
      38 [-]: MULK R9 R1 K22 [0.77000000000000002]
      39 [-]: FASTCALL1 24 R9 L4
      40 [-]: GETIMPORT R8 19 [0x3EDA26FC]
      41 [-]: CALL R8 1 -1 
L 4:  42 [-]: FASTCALL 2 L5
      43 [-]: GETIMPORT R7 24 [0xE4A5B3CA]
      44 [-]: CALL R7 -1 1 
L 5:  45 [-]: MUL R3 R6 R7 
      46 [-]: LOADN R6 0   
      47 [-]: JUMPIFNOTLT R5 R6 L6
      48 [-]: GETIMPORT R6 26 ["_T"]
      49 [-]: LOADB R7 1   
      50 [-]: SETTABLEKS R7 R6 K27 ["LotusGlitching"]
      51 [-]: GETIMPORT R6 11 [0xC163F229]
      52 [-]: LOADK R7 K29 [0.050000000000000003]
      53 [-]: LOADN R8 1   
      54 [-]: CALL R6 2 1  
      55 [-]: DIVK R4 R6 K28 [40]
      56 [-]: LOADN R8 0   
      57 [-]: DIVK R11 R2 K28 [40]
      58 [-]: ADD R10 R4 R11
      59 [-]: MODK R9 R10 K30 [1]
      60 [-]: NAMECALL R6 R0 K31 [0x45C31347]
      61 [-]: CALL R6 3 0  
      62 [-]: GETIMPORT R6 4 [0xCBD666E1]
      63 [-]: GETIMPORT R7 11 [0xC163F229]
      64 [-]: LOADN R8 0   
      65 [-]: LOADK R9 K15 [0.20000000000000001]
      66 [-]: CALL R7 2 -1 
      67 [-]: CALL R6 -1 0 
      68 [-]: GETIMPORT R7 11 [0xC163F229]
      69 [-]: LOADK R8 K29 [0.050000000000000003]
      70 [-]: LOADN R9 1   
      71 [-]: CALL R7 2 1  
      72 [-]: DIVK R6 R7 K28 [40]
      73 [-]: ADD R4 R4 R6 
      74 [-]: LOADN R8 0   
      75 [-]: DIVK R11 R2 K28 [40]
      76 [-]: ADD R10 R4 R11
      77 [-]: MODK R9 R10 K30 [1]
      78 [-]: NAMECALL R6 R0 K31 [0x45C31347]
      79 [-]: CALL R6 3 0  
      80 [-]: GETIMPORT R6 4 [0xCBD666E1]
      81 [-]: GETIMPORT R7 11 [0xC163F229]
      82 [-]: LOADN R8 0   
      83 [-]: LOADK R9 K15 [0.20000000000000001]
      84 [-]: CALL R7 2 -1 
      85 [-]: CALL R6 -1 0 
      86 [-]: GETIMPORT R7 11 [0xC163F229]
      87 [-]: LOADK R8 K29 [0.050000000000000003]
      88 [-]: LOADN R9 1   
      89 [-]: CALL R7 2 1  
      90 [-]: DIVK R6 R7 K28 [40]
      91 [-]: ADD R4 R4 R6 
      92 [-]: LOADN R8 0   
      93 [-]: DIVK R11 R2 K28 [40]
      94 [-]: ADD R10 R4 R11
      95 [-]: MODK R9 R10 K30 [1]
      96 [-]: NAMECALL R6 R0 K31 [0x45C31347]
      97 [-]: CALL R6 3 0  
      98 [-]: GETIMPORT R6 4 [0xCBD666E1]
      99 [-]: GETIMPORT R7 11 [0xC163F229]
     100 [-]: LOADN R8 0   
     101 [-]: LOADK R9 K15 [0.20000000000000001]
     102 [-]: CALL R7 2 -1 
     103 [-]: CALL R6 -1 0 
     104 [-]: GETIMPORT R7 11 [0xC163F229]
     105 [-]: LOADK R8 K29 [0.050000000000000003]
     106 [-]: LOADN R9 1   
     107 [-]: CALL R7 2 1  
     108 [-]: DIVK R6 R7 K28 [40]
     109 [-]: ADD R4 R4 R6 
     110 [-]: LOADN R8 0   
     111 [-]: DIVK R11 R2 K28 [40]
     112 [-]: ADD R10 R4 R11
     113 [-]: MODK R9 R10 K30 [1]
     114 [-]: NAMECALL R6 R0 K31 [0x45C31347]
     115 [-]: CALL R6 3 0  
     116 [-]: GETIMPORT R6 4 [0xCBD666E1]
     117 [-]: GETIMPORT R7 11 [0xC163F229]
     118 [-]: LOADN R8 0   
     119 [-]: LOADK R9 K15 [0.20000000000000001]
     120 [-]: CALL R7 2 -1 
     121 [-]: CALL R6 -1 0 
     122 [-]: ADD R2 R2 R4 
     123 [-]: LOADN R4 0   
     124 [-]: GETIMPORT R6 26 ["_T"]
     125 [-]: LOADB R7 0   
     126 [-]: SETTABLEKS R7 R6 K27 ["LotusGlitching"]
     127 [-]: GETIMPORT R6 11 [0xC163F229]
     128 [-]: LOADN R7 3   
     129 [-]: LOADN R8 6   
     130 [-]: CALL R6 2 1  
     131 [-]: MOVE R5 R6   
     132 [-]: GETIMPORT R6 4 [0xCBD666E1]
     133 [-]: LOADN R7 0   
     134 [-]: CALL R6 1 0  
L 6: 135 [-]: GETIMPORT R6 4 [0xCBD666E1]
     136 [-]: LOADN R7 0   
     137 [-]: CALL R6 1 0  
     138 [-]: GETIMPORT R6 33 [0x67652851]
     139 [-]: CALL R6 0 1  
     140 [-]: ADD R1 R1 R6 
     141 [-]: GETIMPORT R6 33 [0x67652851]
     142 [-]: CALL R6 0 1  
     143 [-]: SUB R5 R5 R6 
     144 [-]: JUMPBACK L0  
L 7: 145 [-]: RETURN R0 0  



