; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["IdleBurrow"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["IdleUnburrow"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["BonebladeTeleportInv"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["BonebaldeDormant"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K6 []
      14 [-]: DUPCLOSURE R5 K7 []
      15 [-]: DUPCLOSURE R6 K8 []
      16 [-]: MOVE R0 R3   
      17 [-]: SETGLOBAL R6 K9 ["NpcEvaluateAbility"]
      18 [-]: DUPCLOSURE R6 K10 []
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R0 R4   
      22 [-]: MOVE R0 R5   
      23 [-]: SETGLOBAL R6 K11 ["ActivateAbility"]
      24 [-]: DUPCLOSURE R6 K12 []
      25 [-]: MOVE R0 R2   
      26 [-]: MOVE R0 R1   
      27 [-]: SETGLOBAL R6 K13 ["EmergeAfterTeleport"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1 [0x89326C93]
       1 [-]: NAMECALL R6 R6 K2 [0x29EF273D]
       2 [-]: CALL R6 1 1  
       3 [-]: NAMECALL R6 R6 K3 [0x66905CB0]
       4 [-]: CALL R6 1 1  
       5 [-]: NAMECALL R6 R6 K4 [0x4F5A2D3B]
       6 [-]: CALL R6 1 1  
       7 [-]: GETIMPORT R7 6 [0xB7CBD06B]
       8 [-]: MOVE R8 R2   
       9 [-]: MOVE R9 R3   
      10 [-]: CALL R7 2 1  
      11 [-]: MOVE R10 R0  
      12 [-]: MOVE R11 R7  
      13 [-]: MOVE R12 R4  
      14 [-]: NAMECALL R8 R6 K7 [0x47F15019]
      15 [-]: CALL R8 4 0  
      16 [-]: NAMECALL R8 R6 K8 [0x01EBB35E]
      17 [-]: CALL R8 1 0  
      18 [-]: NAMECALL R8 R6 K9 [0x4744977B]
      19 [-]: CALL R8 1 0  
      20 [-]: LOADB R10 0  
      21 [-]: NAMECALL R8 R6 K10 [0x801DC08A]
      22 [-]: CALL R8 2 0  
      23 [-]: GETIMPORT R10 6 [0xB7CBD06B]
      24 [-]: LOADN R11 5  
      25 [-]: LOADK R12 K11 [3.4028234663852886e+38]
      26 [-]: CALL R10 2 -1
      27 [-]: NAMECALL R8 R6 K12 [0x5717939E]
      28 [-]: CALL R8 -1 0 
      29 [-]: MOVE R10 R5  
      30 [-]: NAMECALL R8 R6 K13 [0xF4C60CD6]
      31 [-]: CALL R8 2 0  
      32 [-]: NAMECALL R8 R6 K14 [0xC8CE3FDB]
      33 [-]: CALL R8 1 0  
      34 [-]: GETIMPORT R8 16 [0xFCB93515]
      35 [-]: GETIMPORT R9 18 ["EMPTY_SYMBOL"]
      36 [-]: JUMPIFEQ R8 R9 L0
      37 [-]: LOADB R10 1  
      38 [-]: GETIMPORT R11 16 [0xFCB93515]
      39 [-]: NAMECALL R8 R6 K19 [0xFE5F4539]
      40 [-]: CALL R8 3 0  
L 0:  41 [-]: MOVE R10 R0  
      42 [-]: MOVE R11 R1  
      43 [-]: LOADN R12 1  
      44 [-]: LOADN R13 1  
      45 [-]: LOADK R14 K20 [-0.90000000000000002]
      46 [-]: LOADN R15 0  
      47 [-]: LOADB R16 0  
      48 [-]: NAMECALL R8 R6 K21 [0x9C19E253]
      49 [-]: CALL R8 8 0  
      50 [-]: MOVE R10 R0  
      51 [-]: LOADN R11 3  
      52 [-]: LOADN R12 1  
      53 [-]: LOADN R13 0  
      54 [-]: NAMECALL R8 R6 K22 [0x5166551C]
      55 [-]: CALL R8 5 0  
      56 [-]: GETIMPORT R10 24 [0xA421AF95]
      57 [-]: LOADN R11 0  
      58 [-]: LOADN R12 5  
      59 [-]: LOADN R13 0  
      60 [-]: CALL R10 3 1 
      61 [-]: LOADN R11 1  
      62 [-]: LOADN R12 0  
      63 [-]: NAMECALL R8 R6 K25 [0xAC0EAFCE]
      64 [-]: CALL R8 4 0  
      65 [-]: RETURN R6 1  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x29EF273D]
       2 [-]: CALL R5 1 1  
       3 [-]: NAMECALL R5 R5 K3 [0x66905CB0]
       4 [-]: CALL R5 1 1  
       5 [-]: NAMECALL R5 R5 K4 [0x4F5A2D3B]
       6 [-]: CALL R5 1 1  
       7 [-]: GETIMPORT R6 6 [0xB7CBD06B]
       8 [-]: MOVE R7 R1   
       9 [-]: MOVE R8 R2   
      10 [-]: CALL R6 2 1  
      11 [-]: MOVE R9 R0   
      12 [-]: MOVE R10 R6  
      13 [-]: MOVE R11 R3  
      14 [-]: NAMECALL R7 R5 K7 [0x47F15019]
      15 [-]: CALL R7 4 0  
      16 [-]: NAMECALL R7 R5 K8 [0x01EBB35E]
      17 [-]: CALL R7 1 0  
      18 [-]: NAMECALL R7 R5 K9 [0x4744977B]
      19 [-]: CALL R7 1 0  
      20 [-]: LOADB R9 0   
      21 [-]: NAMECALL R7 R5 K10 [0x801DC08A]
      22 [-]: CALL R7 2 0  
      23 [-]: GETIMPORT R9 6 [0xB7CBD06B]
      24 [-]: LOADN R10 5  
      25 [-]: LOADK R11 K11 [3.4028234663852886e+38]
      26 [-]: CALL R9 2 -1 
      27 [-]: NAMECALL R7 R5 K12 [0x5717939E]
      28 [-]: CALL R7 -1 0 
      29 [-]: MOVE R9 R4   
      30 [-]: NAMECALL R7 R5 K13 [0xF4C60CD6]
      31 [-]: CALL R7 2 0  
      32 [-]: NAMECALL R7 R5 K14 [0xC8CE3FDB]
      33 [-]: CALL R7 1 0  
      34 [-]: GETIMPORT R7 16 [0xFCB93515]
      35 [-]: GETIMPORT R8 18 ["EMPTY_SYMBOL"]
      36 [-]: JUMPIFEQ R7 R8 L0
      37 [-]: LOADB R9 1   
      38 [-]: GETIMPORT R10 16 [0xFCB93515]
      39 [-]: NAMECALL R7 R5 K19 [0xFE5F4539]
      40 [-]: CALL R7 3 0  
L 0:  41 [-]: MOVE R9 R0   
      42 [-]: LOADN R10 3  
      43 [-]: LOADN R11 1  
      44 [-]: LOADN R12 0  
      45 [-]: NAMECALL R7 R5 K20 [0x5166551C]
      46 [-]: CALL R7 5 0  
      47 [-]: GETIMPORT R9 22 [0xA421AF95]
      48 [-]: LOADN R10 0  
      49 [-]: LOADN R11 5  
      50 [-]: LOADN R12 0  
      51 [-]: CALL R9 3 1  
      52 [-]: LOADN R10 1  
      53 [-]: LOADN R11 0  
      54 [-]: NAMECALL R7 R5 K23 [0xAC0EAFCE]
      55 [-]: CALL R7 4 0  
      56 [-]: RETURN R5 1  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: GETUPVAL R6 0
      10 [-]: NAMECALL R4 R2 K3 [0x870F0ADF]
      11 [-]: CALL R4 2 1  
      12 [-]: LOADN R5 0   
      13 [-]: JUMPIFLT R5 R4 L2
      14 [-]: LOADB R3 0 +1
L 2:  15 [-]: LOADB R3 1   
L 3:  16 [-]: JUMPIFNOT R3 L4
      17 [-]: LOADN R4 0   
      18 [-]: RETURN R4 1  
L 4:  19 [-]: NAMECALL R4 R1 K4 [0xE79E7EF4]
      20 [-]: CALL R4 1 1  
      21 [-]: FASTCALL1 62 R4 L5
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 2 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 5:  25 [-]: JUMPIF R5 L6 
      26 [-]: GETIMPORT R7 6 ["gTerrainZoneType"]
      27 [-]: NAMECALL R5 R4 K7 [0xF2DEAF69]
      28 [-]: CALL R5 2 1  
      29 [-]: JUMPIF R5 L6 
      30 [-]: LOADN R5 0   
      31 [-]: RETURN R5 1  
L 6:  32 [-]: LOADNIL R5   
      33 [-]: NAMECALL R6 R2 K8 [0xC0E06C5C]
      34 [-]: CALL R6 1 1  
      35 [-]: LOADN R9 1   
      36 [-]: LENGTH R7 R6 
      37 [-]: LOADN R8 1   
      38 [-]: FORNPREP R7 L9
L 7:  39 [-]: GETTABLE R10 R6 R9
      40 [-]: GETTABLEKS R11 R10 K9 ["visible"]
      41 [-]: JUMPIFNOT R11 L8
      42 [-]: NAMECALL R11 R10 K10 [0x37E4785A]
      43 [-]: CALL R11 1 1 
      44 [-]: JUMPIFNOT R11 L8
      45 [-]: GETTABLEKS R11 R10 K11 ["avatar"]
      46 [-]: NAMECALL R11 R11 K12 [0x13FE5C2E]
      47 [-]: CALL R11 1 1 
      48 [-]: NAMECALL R12 R1 K12 [0x13FE5C2E]
      49 [-]: CALL R12 1 1 
      50 [-]: JUMPIFNOTEQ R11 R12 L8
      51 [-]: GETTABLEKS R11 R10 K13 ["distanceToTarget"]
      52 [-]: GETIMPORT R12 15 [0x55AC929B]
      53 [-]: JUMPIFNOTLE R11 R12 L8
      54 [-]: MOVE R5 R10  
      55 [-]: JUMP L9
     
L 8:  56 [-]: FORNLOOP R7 L7
L 9:  57 [-]: FASTCALL1 62 R5 L10
      58 [-]: MOVE R8 R5   
      59 [-]: GETIMPORT R7 2 [0x7B998233]
      60 [-]: CALL R7 1 1  
L10:  61 [-]: JUMPIFNOT R7 L13
      62 [-]: NAMECALL R7 R2 K16 [0xA39BB54B]
      63 [-]: CALL R7 1 1  
      64 [-]: MOVE R5 R7   
      65 [-]: FASTCALL1 62 R5 L11
      66 [-]: MOVE R8 R5   
      67 [-]: GETIMPORT R7 2 [0x7B998233]
      68 [-]: CALL R7 1 1  
L11:  69 [-]: JUMPIF R7 L12
      70 [-]: NAMECALL R7 R5 K10 [0x37E4785A]
      71 [-]: CALL R7 1 1  
      72 [-]: JUMPIFNOT R7 L12
      73 [-]: GETTABLEKS R7 R5 K9 ["visible"]
      74 [-]: JUMPIFNOT R7 L12
      75 [-]: GETTABLEKS R7 R5 K13 ["distanceToTarget"]
      76 [-]: GETIMPORT R9 19 [0x86F495D5]
      77 [-]: MULK R8 R9 K17 [2]
      78 [-]: JUMPIFNOTLT R7 R8 L13
L12:  79 [-]: LOADN R7 0   
      80 [-]: RETURN R7 1  
L13:  81 [-]: GETTABLEKS R9 R5 K11 ["avatar"]
      82 [-]: NAMECALL R7 R0 K20 [0x48D05257]
      83 [-]: CALL R7 2 0  
      84 [-]: LOADN R7 1   
      85 [-]: RETURN R7 1  


; Name:            
; Defined at line: 111
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: GETIMPORT R6 3 [0xDB08E1D6]
       2 [-]: NAMECALL R7 R1 K4 [0xD1586535]
       3 [-]: CALL R7 1 1  
       4 [-]: GETIMPORT R8 6 ["ZERO_ROTATION"]
       5 [-]: MOVE R9 R1   
       6 [-]: NAMECALL R4 R4 K7 [0x05909209]
       7 [-]: CALL R4 5 0  
       8 [-]: GETUPVAL R6 0
       9 [-]: NAMECALL R4 R1 K8 [0xB2532845]
      10 [-]: CALL R4 2 0  
      11 [-]: GETIMPORT R6 10 [0x5B389FB8]
      12 [-]: LOADN R7 5   
      13 [-]: NAMECALL R4 R1 K11 [0x21B4C60E]
      14 [-]: CALL R4 3 0  
      15 [-]: FASTCALL1 62 R1 L0
      16 [-]: MOVE R5 R1   
      17 [-]: GETIMPORT R4 13 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 0:  19 [-]: JUMPIFNOT R4 L1
      20 [-]: RETURN R0 0  
L 1:  21 [-]: GETIMPORT R5 15 [0x3F31A887]
      22 [-]: FASTCALL1 62 R5 L2
      23 [-]: GETIMPORT R4 13 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 2:  25 [-]: JUMPIF R4 L3 
      26 [-]: GETIMPORT R4 1 [0x89326C93]
      27 [-]: GETIMPORT R6 15 [0x3F31A887]
      28 [-]: NAMECALL R7 R1 K4 [0xD1586535]
      29 [-]: CALL R7 1 1  
      30 [-]: GETIMPORT R8 6 ["ZERO_ROTATION"]
      31 [-]: MOVE R9 R1   
      32 [-]: NAMECALL R4 R4 K7 [0x05909209]
      33 [-]: CALL R4 5 0  
L 3:  34 [-]: LOADB R6 1   
      35 [-]: NAMECALL R4 R1 K16 [0x069D881F]
      36 [-]: CALL R4 2 0  
      37 [-]: NAMECALL R4 R1 K17 [0x1AC1655C]
      38 [-]: CALL R4 1 1  
      39 [-]: GETUPVAL R6 1
      40 [-]: LOADN R7 25  
      41 [-]: LOADN R8 6   
      42 [-]: LOADN R9 0   
      43 [-]: NAMECALL R4 R4 K18 [0xA383DE31]
      44 [-]: CALL R4 5 0  
      45 [-]: LOADB R6 0   
      46 [-]: LOADB R7 1   
      47 [-]: NAMECALL R4 R1 K19 [0x768274D6]
      48 [-]: CALL R4 3 0  
      49 [-]: GETIMPORT R4 1 [0x89326C93]
      50 [-]: NAMECALL R4 R4 K20 [0x18D05D30]
      51 [-]: CALL R4 1 1  
      52 [-]: JUMPIF R4 L4 
      53 [-]: RETURN R0 0  
L 4:  54 [-]: NAMECALL R4 R1 K4 [0xD1586535]
      55 [-]: CALL R4 1 1  
      56 [-]: NAMECALL R5 R1 K21 [0xEEA7F8C4]
      57 [-]: CALL R5 1 1  
      58 [-]: FASTCALL1 62 R2 L5
      59 [-]: MOVE R7 R2   
      60 [-]: GETIMPORT R6 13 [0x7B998233]
      61 [-]: CALL R6 1 1  
L 5:  62 [-]: JUMPIF R6 L6 
      63 [-]: NAMECALL R6 R2 K4 [0xD1586535]
      64 [-]: CALL R6 1 1  
      65 [-]: MOVE R4 R6   
      66 [-]: NAMECALL R6 R2 K21 [0xEEA7F8C4]
      67 [-]: CALL R6 1 1  
      68 [-]: MOVE R5 R6   
L 6:  69 [-]: GETIMPORT R6 23 [0x492C7F2A]
      70 [-]: GETIMPORT R7 25 [0xA421AF95]
      71 [-]: LOADN R8 0   
      72 [-]: LOADN R9 0   
      73 [-]: LOADN R10 -1 
      74 [-]: CALL R7 3 1  
      75 [-]: GETIMPORT R8 27 [0x00046924]
      76 [-]: GETTABLEKS R9 R5 K28 ["heading"]
      77 [-]: LOADN R10 0  
      78 [-]: LOADN R11 0  
      79 [-]: CALL R8 3 -1 
      80 [-]: CALL R6 -1 1 
      81 [-]: GETUPVAL R7 2
      82 [-]: MOVE R8 R4   
      83 [-]: MOVE R9 R6   
      84 [-]: GETIMPORT R10 30 [0x4243A037]
      85 [-]: GETIMPORT R11 32 [0x86F495D5]
      86 [-]: LOADN R12 3  
      87 [-]: LOADN R13 5  
      88 [-]: CALL R7 6 1  
      89 [-]: GETIMPORT R10 34 [0x0469F296]
      90 [-]: LOADK R11 K35 ["TeleportTest"]
      91 [-]: CALL R10 1 1 
      92 [-]: GETIMPORT R11 37 [0x60130201]
      93 [-]: LOADN R12 255
      94 [-]: LOADN R13 0  
      95 [-]: LOADN R14 0  
      96 [-]: CALL R11 3 -1
      97 [-]: NAMECALL R8 R7 K38 [0x0406179E]
      98 [-]: CALL R8 -1 0 
      99 [-]: NAMECALL R8 R7 K39 [0x6BFEAC2E]
     100 [-]: CALL R8 1 0  
L 7: 101 [-]: NAMECALL R8 R7 K40 [0xDEFDEF64]
     102 [-]: CALL R8 1 1  
     103 [-]: JUMPIF R8 L8 
     104 [-]: GETIMPORT R8 42 [0xCBD666E1]
     105 [-]: LOADN R9 0   
     106 [-]: CALL R8 1 0  
     107 [-]: JUMPBACK L7  
L 8: 108 [-]: FASTCALL1 62 R1 L9
     109 [-]: MOVE R9 R1   
     110 [-]: GETIMPORT R8 13 [0x7B998233]
     111 [-]: CALL R8 1 1  
L 9: 112 [-]: JUMPIFNOT R8 L10
     113 [-]: RETURN R0 0  
L10: 114 [-]: NAMECALL R8 R1 K4 [0xD1586535]
     115 [-]: CALL R8 1 1  
     116 [-]: NAMECALL R9 R7 K43 [0xF04F37DD]
     117 [-]: CALL R9 1 1  
     118 [-]: LOADB R10 0  
L11: 119 [-]: LENGTH R11 R9
     120 [-]: LOADN R12 0  
     121 [-]: JUMPIFNOTLT R12 R11 L17
     122 [-]: GETIMPORT R11 45 [0x0C5E62F9]
     123 [-]: LOADN R12 1  
     124 [-]: LENGTH R13 R9
     125 [-]: CALL R11 2 1 
     126 [-]: GETIMPORT R12 1 [0x89326C93]
     127 [-]: GETTABLE R14 R9 R11
     128 [-]: NAMECALL R12 R12 K46 [0xEEEFC32A]
     129 [-]: CALL R12 2 1 
     130 [-]: FASTCALL1 62 R12 L12
     131 [-]: MOVE R14 R12 
     132 [-]: GETIMPORT R13 13 [0x7B998233]
     133 [-]: CALL R13 1 1 
L12: 134 [-]: JUMPIF R13 L15
     135 [-]: GETIMPORT R15 48 ["gTerrainZoneType"]
     136 [-]: NAMECALL R13 R12 K49 [0xF2DEAF69]
     137 [-]: CALL R13 2 1 
     138 [-]: JUMPIFNOT R13 L15
     139 [-]: GETIMPORT R13 1 [0x89326C93]
     140 [-]: GETIMPORT R15 51 ["gAvatarType"]
     141 [-]: GETTABLE R16 R9 R11
     142 [-]: LOADN R17 0  
     143 [-]: LOADN R18 5  
     144 [-]: NAMECALL R13 R13 K52 [0xFB669000]
     145 [-]: CALL R13 5 1 
     146 [-]: JUMPXEQKNIL R13 L13
     147 [-]: LENGTH R14 R13
     148 [-]: JUMPXEQKN R14 K53 L14 NOT [0]
L13: 149 [-]: GETTABLE R8 R9 R11
     150 [-]: LOADB R10 1  
     151 [-]: JUMP L17
    
L14: 152 [-]: GETIMPORT R14 56 [0x9C1F3B5A]
     153 [-]: MOVE R15 R9  
     154 [-]: MOVE R16 R11 
     155 [-]: CALL R14 2 0 
     156 [-]: JUMP L16
    
L15: 157 [-]: GETIMPORT R13 56 [0x9C1F3B5A]
     158 [-]: MOVE R14 R9  
     159 [-]: MOVE R15 R11 
     160 [-]: CALL R13 2 0 
L16: 161 [-]: GETIMPORT R13 42 [0xCBD666E1]
     162 [-]: LOADN R14 0  
     163 [-]: CALL R13 1 0 
     164 [-]: JUMPBACK L11 
L17: 165 [-]: JUMPIF R10 L24
     166 [-]: FASTCALL1 62 R1 L18
     167 [-]: MOVE R12 R1  
     168 [-]: GETIMPORT R11 13 [0x7B998233]
     169 [-]: CALL R11 1 1 
L18: 170 [-]: JUMPIF R11 L24
     171 [-]: GETUPVAL R11 3
     172 [-]: NAMECALL R12 R1 K4 [0xD1586535]
     173 [-]: CALL R12 1 1 
     174 [-]: GETIMPORT R13 30 [0x4243A037]
     175 [-]: GETIMPORT R14 32 [0x86F495D5]
     176 [-]: LOADN R15 6  
     177 [-]: LOADN R16 20 
     178 [-]: CALL R11 5 1 
     179 [-]: MOVE R7 R11  
     180 [-]: GETIMPORT R13 34 [0x0469F296]
     181 [-]: LOADK R14 K35 ["TeleportTest"]
     182 [-]: CALL R13 1 1 
     183 [-]: GETIMPORT R14 37 [0x60130201]
     184 [-]: LOADN R15 0  
     185 [-]: LOADN R16 255
     186 [-]: LOADN R17 0  
     187 [-]: CALL R14 3 -1
     188 [-]: NAMECALL R11 R7 K38 [0x0406179E]
     189 [-]: CALL R11 -1 0
     190 [-]: NAMECALL R11 R7 K39 [0x6BFEAC2E]
     191 [-]: CALL R11 1 0 
L19: 192 [-]: NAMECALL R11 R7 K40 [0xDEFDEF64]
     193 [-]: CALL R11 1 1 
     194 [-]: JUMPIF R11 L20
     195 [-]: GETIMPORT R11 42 [0xCBD666E1]
     196 [-]: LOADN R12 0  
     197 [-]: CALL R11 1 0 
     198 [-]: JUMPBACK L19 
L20: 199 [-]: NAMECALL R11 R7 K43 [0xF04F37DD]
     200 [-]: CALL R11 1 1 
     201 [-]: MOVE R9 R11  
L21: 202 [-]: LENGTH R11 R9
     203 [-]: LOADN R12 0  
     204 [-]: JUMPIFNOTLT R12 R11 L24
     205 [-]: GETIMPORT R11 45 [0x0C5E62F9]
     206 [-]: LOADN R12 1  
     207 [-]: LENGTH R13 R9
     208 [-]: CALL R11 2 1 
     209 [-]: GETIMPORT R12 1 [0x89326C93]
     210 [-]: GETTABLE R14 R9 R11
     211 [-]: NAMECALL R12 R12 K46 [0xEEEFC32A]
     212 [-]: CALL R12 2 1 
     213 [-]: FASTCALL1 62 R12 L22
     214 [-]: MOVE R14 R12 
     215 [-]: GETIMPORT R13 13 [0x7B998233]
     216 [-]: CALL R13 1 1 
L22: 217 [-]: JUMPIF R13 L23
     218 [-]: GETIMPORT R15 48 ["gTerrainZoneType"]
     219 [-]: NAMECALL R13 R12 K49 [0xF2DEAF69]
     220 [-]: CALL R13 2 1 
     221 [-]: JUMPIFNOT R13 L23
     222 [-]: GETTABLE R8 R9 R11
     223 [-]: LOADB R10 1  
     224 [-]: JUMP L24
    
L23: 225 [-]: GETIMPORT R13 56 [0x9C1F3B5A]
     226 [-]: MOVE R14 R9  
     227 [-]: MOVE R15 R11 
     228 [-]: CALL R13 2 0 
     229 [-]: GETIMPORT R13 42 [0xCBD666E1]
     230 [-]: LOADN R14 0  
     231 [-]: CALL R13 1 0 
     232 [-]: JUMPBACK L21 
L24: 233 [-]: FASTCALL1 62 R1 L25
     234 [-]: MOVE R12 R1  
     235 [-]: GETIMPORT R11 13 [0x7B998233]
     236 [-]: CALL R11 1 1 
L25: 237 [-]: JUMPIFNOT R11 L26
     238 [-]: RETURN R0 0  
L26: 239 [-]: MOVE R13 R8  
     240 [-]: NAMECALL R11 R1 K57 [0x6315EAD4]
     241 [-]: CALL R11 2 1 
     242 [-]: MOVE R8 R11  
     243 [-]: FASTCALL1 62 R2 L27
     244 [-]: MOVE R12 R2  
     245 [-]: GETIMPORT R11 13 [0x7B998233]
     246 [-]: CALL R11 1 1 
L27: 247 [-]: JUMPIF R11 L28
     248 [-]: MOVE R13 R8  
     249 [-]: GETIMPORT R14 59 [0x20B7F774]
     250 [-]: MOVE R15 R8  
     251 [-]: NAMECALL R16 R2 K4 [0xD1586535]
     252 [-]: CALL R16 1 -1
     253 [-]: CALL R14 -1 -1
     254 [-]: NAMECALL R11 R1 K60 [0x589EF1C1]
     255 [-]: CALL R11 -1 0
     256 [-]: JUMP L29
    
L28: 257 [-]: MOVE R13 R8  
     258 [-]: NAMECALL R14 R1 K61 [0xCB3851B8]
     259 [-]: CALL R14 1 -1
     260 [-]: NAMECALL R11 R1 K60 [0x589EF1C1]
     261 [-]: CALL R11 -1 0
L29: 262 [-]: GETIMPORT R11 64 [0x733FC736]
     263 [-]: LOADB R12 1  
     264 [-]: CALL R11 1 1 
     265 [-]: MOVE R14 R8  
     266 [-]: NAMECALL R12 R11 K65 [0xDAE055BA]
     267 [-]: CALL R12 2 0 
     268 [-]: GETIMPORT R14 67 [0x6687F6E0]
     269 [-]: NAMECALL R14 R14 K68 [0x24B019AC]
     270 [-]: CALL R14 1 1 
     271 [-]: GETIMPORT R15 34 [0x0469F296]
     272 [-]: LOADK R16 K69 ["EmergeAfterTeleport"]
     273 [-]: CALL R15 1 1 
     274 [-]: MOVE R16 R11 
     275 [-]: NAMECALL R12 R0 K70 [0xCBAE1D7C]
     276 [-]: CALL R12 4 0 
     277 [-]: RETURN R0 0  


; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0x5163741E]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 1 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIFNOT R4 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R4 4 [0xCBD666E1]
      15 [-]: GETIMPORT R6 7 [0xE2C677F8]
      16 [-]: DIVK R5 R6 K5 [2]
      17 [-]: CALL R4 1 0  
      18 [-]: GETIMPORT R4 9 [0x89326C93]
      19 [-]: GETIMPORT R6 11 [0xDB08E1D6]
      20 [-]: MOVE R7 R2   
      21 [-]: GETIMPORT R8 13 ["ZERO_ROTATION"]
      22 [-]: MOVE R9 R3   
      23 [-]: NAMECALL R4 R4 K14 [0x05909209]
      24 [-]: CALL R4 5 0  
      25 [-]: GETIMPORT R4 4 [0xCBD666E1]
      26 [-]: GETIMPORT R6 7 [0xE2C677F8]
      27 [-]: DIVK R5 R6 K5 [2]
      28 [-]: CALL R4 1 0  
      29 [-]: FASTCALL1 62 R3 L4
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 1 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: JUMPIFNOT R4 L5
      34 [-]: RETURN R0 0  
L 5:  35 [-]: LOADB R6 0   
      36 [-]: NAMECALL R4 R3 K15 [0x069D881F]
      37 [-]: CALL R4 2 0  
      38 [-]: NAMECALL R4 R3 K16 [0x1AC1655C]
      39 [-]: CALL R4 1 1  
      40 [-]: GETUPVAL R6 0
      41 [-]: NAMECALL R4 R4 K17 [0x8E3E343E]
      42 [-]: CALL R4 2 0  
      43 [-]: LOADB R6 1   
      44 [-]: LOADB R7 1   
      45 [-]: NAMECALL R4 R3 K18 [0x768274D6]
      46 [-]: CALL R4 3 0  
      47 [-]: GETUPVAL R6 1
      48 [-]: NAMECALL R4 R3 K19 [0xB2532845]
      49 [-]: CALL R4 2 0  
      50 [-]: GETIMPORT R4 9 [0x89326C93]
      51 [-]: GETIMPORT R6 21 [0xA0AD0F6D]
      52 [-]: MOVE R7 R2   
      53 [-]: GETIMPORT R8 13 ["ZERO_ROTATION"]
      54 [-]: MOVE R9 R3   
      55 [-]: NAMECALL R4 R4 K14 [0x05909209]
      56 [-]: CALL R4 5 0  
      57 [-]: GETIMPORT R4 9 [0x89326C93]
      58 [-]: GETIMPORT R6 23 [0xF1E00E2A]
      59 [-]: MOVE R7 R2   
      60 [-]: GETIMPORT R8 13 ["ZERO_ROTATION"]
      61 [-]: MOVE R9 R3   
      62 [-]: NAMECALL R4 R4 K14 [0x05909209]
      63 [-]: CALL R4 5 0  
      64 [-]: GETIMPORT R6 25 [0xC9C08231]
      65 [-]: LOADN R7 5   
      66 [-]: NAMECALL R4 R3 K26 [0x21B4C60E]
      67 [-]: CALL R4 3 0  
      68 [-]: RETURN R0 0  



