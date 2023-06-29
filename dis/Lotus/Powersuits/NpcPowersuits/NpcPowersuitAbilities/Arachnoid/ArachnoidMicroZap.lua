; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE5"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_C1_HORN"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["MicroZapAttack"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R3 K6 ["NpcEvaluateAbility"]
      13 [-]: DUPCLOSURE R3 K7 []
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R3 K8 ["ActivateAbility"]
      17 [-]: DUPCLOSURE R3 K9 []
      18 [-]: SETGLOBAL R3 K10 ["DeactivateAbility"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: GETIMPORT R3 4 [0x55156FF7]
      10 [-]: CALL R3 0 1  
      11 [-]: GETUPVAL R6 0
      12 [-]: NAMECALL R4 R2 K5 [0xC733A04B]
      13 [-]: CALL R4 2 1  
      14 [-]: SUB R5 R3 R4 
      15 [-]: GETIMPORT R6 7 [0x6BFC9912]
      16 [-]: JUMPIFNOTLT R5 R6 L2
      17 [-]: LOADN R5 0   
      18 [-]: RETURN R5 1  
L 2:  19 [-]: NAMECALL R5 R2 K8 [0xA39BB54B]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L3
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 2 [0x7B998233]
      24 [-]: CALL R6 1 1  
L 3:  25 [-]: JUMPIFNOT R6 L4
      26 [-]: LOADN R6 0   
      27 [-]: RETURN R6 1  
L 4:  28 [-]: GETTABLEKS R6 R5 K9 ["avatar"]
      29 [-]: GETTABLEKS R7 R5 K10 ["visible"]
      30 [-]: JUMPIFNOT R7 L5
      31 [-]: NAMECALL R7 R5 K11 [0x37E4785A]
      32 [-]: CALL R7 1 1  
      33 [-]: JUMPIFNOT R7 L5
      34 [-]: NAMECALL R7 R6 K12 [0x13FE5C2E]
      35 [-]: CALL R7 1 1  
      36 [-]: NAMECALL R8 R1 K12 [0x13FE5C2E]
      37 [-]: CALL R8 1 1  
      38 [-]: JUMPIFNOTEQ R7 R8 L5
      39 [-]: GETTABLEKS R7 R5 K13 ["distanceToTarget"]
      40 [-]: GETIMPORT R8 15 [0x443A8D0B]
      41 [-]: JUMPIFLT R8 R7 L5
      42 [-]: LOADN R9 20  
      43 [-]: NAMECALL R7 R6 K16 [0x0E46E45B]
      44 [-]: CALL R7 2 1  
      45 [-]: JUMPIF R7 L5 
      46 [-]: LOADN R9 12  
      47 [-]: NAMECALL R7 R6 K16 [0x0E46E45B]
      48 [-]: CALL R7 2 1  
      49 [-]: JUMPIF R7 L5 
      50 [-]: LOADN R9 13  
      51 [-]: NAMECALL R7 R6 K16 [0x0E46E45B]
      52 [-]: CALL R7 2 1  
      53 [-]: JUMPIF R7 L5 
      54 [-]: LOADN R9 6   
      55 [-]: NAMECALL R7 R6 K16 [0x0E46E45B]
      56 [-]: CALL R7 2 1  
      57 [-]: JUMPIFNOT R7 L6
L 5:  58 [-]: LOADN R7 0   
      59 [-]: RETURN R7 1  
L 6:  60 [-]: GETIMPORT R7 4 [0x55156FF7]
      61 [-]: CALL R7 0 1  
      62 [-]: GETUPVAL R10 0
      63 [-]: MOVE R11 R7  
      64 [-]: NAMECALL R8 R2 K17 [0x06C7D10F]
      65 [-]: CALL R8 3 0  
      66 [-]: MOVE R10 R6  
      67 [-]: NAMECALL R8 R0 K18 [0x48D05257]
      68 [-]: CALL R8 2 0  
      69 [-]: LOADN R8 1   
      70 [-]: RETURN R8 1  


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 3 [0xBA6EAE3D]
       7 [-]: LOADB R7 0   
       8 [-]: NAMECALL R4 R1 K4 [0x659D451F]
       9 [-]: CALL R4 3 0  
      10 [-]: GETIMPORT R6 6 [0x9187E7F8]
      11 [-]: GETUPVAL R7 0
      12 [-]: NAMECALL R4 R1 K7 [0x47901F07]
      13 [-]: CALL R4 3 1  
      14 [-]: NAMECALL R5 R1 K8 [0xD1586535]
      15 [-]: CALL R5 1 1  
      16 [-]: GETUPVAL R8 1
      17 [-]: NAMECALL R6 R2 K9 [0x85FEA2A8]
      18 [-]: CALL R6 2 1  
      19 [-]: JUMPIFNOT R6 L2
      20 [-]: GETUPVAL R8 1
      21 [-]: NAMECALL R6 R2 K10 [0x003C792F]
      22 [-]: CALL R6 2 1  
      23 [-]: MOVE R5 R6   
      24 [-]: JUMP L3
     
L 2:  25 [-]: NAMECALL R6 R2 K11 [0xEBFBA9E4]
      26 [-]: CALL R6 1 1  
      27 [-]: MOVE R5 R6   
L 3:  28 [-]: GETIMPORT R7 14 [0x443A8D0B]
      29 [-]: MULK R6 R7 K12 [2]
      30 [-]: LOADN R7 0   
L 4:  31 [-]: LOADN R8 1   
      32 [-]: JUMPIFNOTLT R7 R8 L10
      33 [-]: GETIMPORT R8 16 [0xCBD666E1]
      34 [-]: LOADN R9 0   
      35 [-]: CALL R8 1 0  
      36 [-]: GETIMPORT R8 18 [0x67652851]
      37 [-]: CALL R8 0 1  
      38 [-]: ADD R7 R7 R8 
      39 [-]: FASTCALL1 62 R2 L5
      40 [-]: MOVE R9 R2   
      41 [-]: GETIMPORT R8 1 [0x7B998233]
      42 [-]: CALL R8 1 1  
L 5:  43 [-]: JUMPIF R8 L9 
      44 [-]: NAMECALL R8 R1 K8 [0xD1586535]
      45 [-]: CALL R8 1 1  
      46 [-]: GETUPVAL R11 1
      47 [-]: NAMECALL R9 R2 K9 [0x85FEA2A8]
      48 [-]: CALL R9 2 1  
      49 [-]: JUMPIFNOT R9 L6
      50 [-]: GETUPVAL R11 1
      51 [-]: NAMECALL R9 R2 K10 [0x003C792F]
      52 [-]: CALL R9 2 1  
      53 [-]: MOVE R8 R9   
      54 [-]: JUMP L7
     
L 6:  55 [-]: NAMECALL R9 R2 K11 [0xEBFBA9E4]
      56 [-]: CALL R9 1 1  
      57 [-]: MOVE R8 R9   
L 7:  58 [-]: MOVE R11 R8  
      59 [-]: NAMECALL R9 R1 K19 [0x1F420A3A]
      60 [-]: CALL R9 2 1  
      61 [-]: JUMPIFNOTLE R9 R6 L8
      62 [-]: MOVE R5 R8   
L 8:  63 [-]: GETIMPORT R9 21 [0x20B7F774]
      64 [-]: NAMECALL R10 R1 K8 [0xD1586535]
      65 [-]: CALL R10 1 1 
      66 [-]: MOVE R11 R8  
      67 [-]: CALL R9 2 1  
      68 [-]: MOVE R12 R9  
      69 [-]: NAMECALL R10 R1 K22 [0x6CC17595]
      70 [-]: CALL R10 2 0 
L 9:  71 [-]: JUMPBACK L4  
L10:  72 [-]: FASTCALL1 62 R4 L11
      73 [-]: MOVE R9 R4   
      74 [-]: GETIMPORT R8 1 [0x7B998233]
      75 [-]: CALL R8 1 1  
L11:  76 [-]: JUMPIF R8 L12
      77 [-]: NAMECALL R8 R4 K23 [0xA2880940]
      78 [-]: CALL R8 1 0  
L12:  79 [-]: GETIMPORT R10 25 [0xBAB895E9]
      80 [-]: LOADB R11 0  
      81 [-]: NAMECALL R8 R1 K4 [0x659D451F]
      82 [-]: CALL R8 3 0  
      83 [-]: GETIMPORT R10 27 [0x3626B7E6]
      84 [-]: GETUPVAL R11 0
      85 [-]: NAMECALL R8 R1 K7 [0x47901F07]
      86 [-]: CALL R8 3 1  
      87 [-]: GETIMPORT R9 29 [0x89326C93]
      88 [-]: GETIMPORT R11 31 [0x99B63E66]
      89 [-]: MOVE R12 R5  
      90 [-]: GETIMPORT R13 33 ["ZERO_ROTATION"]
      91 [-]: MOVE R14 R1  
      92 [-]: MOVE R15 R1  
      93 [-]: NAMECALL R9 R9 K34 [0x05909209]
      94 [-]: CALL R9 6 1  
      95 [-]: GETIMPORT R12 36 [0x2068FC4F]
      96 [-]: GETUPVAL R13 0
      97 [-]: NAMECALL R10 R1 K7 [0x47901F07]
      98 [-]: CALL R10 3 1 
      99 [-]: FASTCALL1 62 R10 L13
     100 [-]: MOVE R12 R10 
     101 [-]: GETIMPORT R11 1 [0x7B998233]
     102 [-]: CALL R11 1 1 
L13: 103 [-]: JUMPIF R11 L14
     104 [-]: MOVE R13 R5  
     105 [-]: NAMECALL R11 R10 K37 [0x9E9C67CB]
     106 [-]: CALL R11 2 0 
L14: 107 [-]: NAMECALL R11 R1 K38 [0xC45C884B]
     108 [-]: CALL R11 1 1 
     109 [-]: GETIMPORT R14 40 [0x661D93DF]
     110 [-]: MUL R13 R11 R14
     111 [-]: GETIMPORT R14 42 [0x9B5DDF0B]
     112 [-]: ADD R12 R13 R14
     113 [-]: LOADN R13 0  
     114 [-]: NAMECALL R14 R1 K43 [0x13FE5C2E]
     115 [-]: CALL R14 1 1 
     116 [-]: JUMPIFNOT R14 L15
     117 [-]: LOADN R13 1  
     118 [-]: JUMP L16
    
L15: 119 [-]: LOADN R13 2  
L16: 120 [-]: GETIMPORT R14 29 [0x89326C93]
     121 [-]: MOVE R16 R1  
     122 [-]: MOVE R17 R5  
     123 [-]: MOVE R18 R12 
     124 [-]: GETIMPORT R19 45 [0xB5C3F802]
     125 [-]: LOADN R20 200
     126 [-]: LOADN R21 5  
     127 [-]: LOADNIL R22  
     128 [-]: MOVE R23 R0  
     129 [-]: LOADN R24 -1 
     130 [-]: LOADB R25 1  
     131 [-]: LOADB R26 1  
     132 [-]: LOADB R27 0  
     133 [-]: LOADN R28 1  
     134 [-]: LOADB R29 1  
     135 [-]: LOADNIL R30  
     136 [-]: MOVE R31 R13 
     137 [-]: NAMECALL R14 R14 K46 [0x97DCFF30]
     138 [-]: CALL R14 17 0
     139 [-]: GETIMPORT R14 16 [0xCBD666E1]
     140 [-]: LOADN R15 2  
     141 [-]: CALL R14 1 0 
     142 [-]: FASTCALL1 62 R10 L17
     143 [-]: MOVE R15 R10 
     144 [-]: GETIMPORT R14 1 [0x7B998233]
     145 [-]: CALL R14 1 1 
L17: 146 [-]: JUMPIF R14 L18
     147 [-]: NAMECALL R14 R10 K23 [0xA2880940]
     148 [-]: CALL R14 1 0 
L18: 149 [-]: FASTCALL1 62 R8 L19
     150 [-]: MOVE R15 R8  
     151 [-]: GETIMPORT R14 1 [0x7B998233]
     152 [-]: CALL R14 1 1 
L19: 153 [-]: JUMPIF R14 L20
     154 [-]: NAMECALL R14 R8 K23 [0xA2880940]
     155 [-]: CALL R14 1 0 
L20: 156 [-]: FASTCALL1 62 R9 L21
     157 [-]: MOVE R15 R9  
     158 [-]: GETIMPORT R14 1 [0x7B998233]
     159 [-]: CALL R14 1 1 
L21: 160 [-]: JUMPIF R14 L22
     161 [-]: NAMECALL R14 R9 K23 [0xA2880940]
     162 [-]: CALL R14 1 0 
L22: 163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 3 [0x9187E7F8]
       7 [-]: NAMECALL R4 R1 K4 [0xC9F6A7D7]
       8 [-]: CALL R4 2 1  
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 1 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 2:  13 [-]: JUMPIF R5 L3 
      14 [-]: NAMECALL R5 R4 K5 [0xA2880940]
      15 [-]: CALL R5 1 0  
L 3:  16 [-]: GETIMPORT R7 7 [0x2068FC4F]
      17 [-]: NAMECALL R5 R1 K4 [0xC9F6A7D7]
      18 [-]: CALL R5 2 1  
      19 [-]: FASTCALL1 62 R5 L4
      20 [-]: MOVE R7 R5   
      21 [-]: GETIMPORT R6 1 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 4:  23 [-]: JUMPIF R6 L5 
      24 [-]: NAMECALL R6 R5 K5 [0xA2880940]
      25 [-]: CALL R6 1 0  
L 5:  26 [-]: GETIMPORT R8 9 [0x3626B7E6]
      27 [-]: NAMECALL R6 R1 K4 [0xC9F6A7D7]
      28 [-]: CALL R6 2 1  
      29 [-]: FASTCALL1 62 R6 L6
      30 [-]: MOVE R8 R6   
      31 [-]: GETIMPORT R7 1 [0x7B998233]
      32 [-]: CALL R7 1 1  
L 6:  33 [-]: JUMPIF R7 L7 
      34 [-]: NAMECALL R7 R6 K5 [0xA2880940]
      35 [-]: CALL R7 1 0  
L 7:  36 [-]: GETIMPORT R9 11 [0x99B63E66]
      37 [-]: NAMECALL R7 R1 K4 [0xC9F6A7D7]
      38 [-]: CALL R7 2 1  
      39 [-]: FASTCALL1 62 R7 L8
      40 [-]: MOVE R9 R7   
      41 [-]: GETIMPORT R8 1 [0x7B998233]
      42 [-]: CALL R8 1 1  
L 8:  43 [-]: JUMPIF R8 L9 
      44 [-]: NAMECALL R8 R7 K5 [0xA2880940]
      45 [-]: CALL R8 1 0  
L 9:  46 [-]: RETURN R0 0  



