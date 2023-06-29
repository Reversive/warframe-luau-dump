; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["DuviriShadowTeleport"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["DuviriShadowCooldown"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["DuviriShadowThreshold"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: DUPCLOSURE R4 K6 []
      12 [-]: MOVE R0 R0   
      13 [-]: DUPCLOSURE R5 K7 []
      14 [-]: DUPCLOSURE R6 K8 []
      15 [-]: MOVE R0 R4   
      16 [-]: MOVE R0 R3   
      17 [-]: MOVE R0 R5   
      18 [-]: DUPCLOSURE R7 K9 []
      19 [-]: DUPCLOSURE R8 K10 []
      20 [-]: DUPCLOSURE R9 K11 []
      21 [-]: MOVE R0 R4   
      22 [-]: MOVE R0 R5   
      23 [-]: MOVE R0 R8   
      24 [-]: SETGLOBAL R9 K12 ["HandleExplosionState"]
      25 [-]: DUPCLOSURE R9 K13 []
      26 [-]: MOVE R0 R1   
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R0 R6   
      29 [-]: DUPCLOSURE R10 K14 []
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R9   
      32 [-]: SETGLOBAL R10 K15 ["OnDamageTeleport"]
      33 [-]: DUPCLOSURE R10 K16 []
      34 [-]: MOVE R0 R0   
      35 [-]: MOVE R0 R9   
      36 [-]: SETGLOBAL R10 K17 ["OnDamagedExplode"]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
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
      34 [-]: MOVE R10 R0  
      35 [-]: MOVE R11 R1  
      36 [-]: LOADN R12 1  
      37 [-]: LOADN R13 1  
      38 [-]: LOADK R14 K15 [-0.90000000000000002]
      39 [-]: LOADN R15 0  
      40 [-]: LOADB R16 0  
      41 [-]: NAMECALL R8 R6 K16 [0x9C19E253]
      42 [-]: CALL R8 8 0  
      43 [-]: MOVE R10 R0  
      44 [-]: LOADN R11 3  
      45 [-]: LOADN R12 1  
      46 [-]: LOADN R13 0  
      47 [-]: NAMECALL R8 R6 K17 [0x5166551C]
      48 [-]: CALL R8 5 0  
      49 [-]: GETIMPORT R10 19 [0xA421AF95]
      50 [-]: LOADN R11 0  
      51 [-]: LOADN R12 5  
      52 [-]: LOADN R13 0  
      53 [-]: CALL R10 3 1 
      54 [-]: LOADN R11 1  
      55 [-]: LOADN R12 0  
      56 [-]: NAMECALL R8 R6 K20 [0xAC0EAFCE]
      57 [-]: CALL R8 4 0  
      58 [-]: RETURN R6 1  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0x1AC1655C]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: JUMPIFNOT R1 L4
      15 [-]: LOADB R5 1   
      16 [-]: NAMECALL R3 R2 K3 [0x35577788]
      17 [-]: CALL R3 2 0  
      18 [-]: GETUPVAL R5 0
      19 [-]: LOADN R6 25  
      20 [-]: LOADN R7 6   
      21 [-]: LOADN R8 0   
      22 [-]: NAMECALL R3 R2 K4 [0xA383DE31]
      23 [-]: CALL R3 5 0  
      24 [-]: NAMECALL R3 R2 K5 [0x47CB4A02]
      25 [-]: CALL R3 1 0  
      26 [-]: RETURN R0 0  
L 4:  27 [-]: GETUPVAL R5 0
      28 [-]: NAMECALL R3 R2 K6 [0x8E3E343E]
      29 [-]: CALL R3 2 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R3 3 [0x4CCFFA95]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R2 5 [0xBE190284]
      12 [-]: FASTCALL1 62 R2 L4
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 4:  16 [-]: JUMPIF R3 L5 
      17 [-]: GETIMPORT R5 7 ["gLotusBaseGameRulesType"]
      18 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIF R3 L6 
L 5:  21 [-]: RETURN R0 0  
L 6:  22 [-]: GETIMPORT R5 3 [0x4CCFFA95]
      23 [-]: MOVE R6 R0   
      24 [-]: NAMECALL R3 R2 K9 [0x8F3807D7]
      25 [-]: CALL R3 3 1  
      26 [-]: FASTCALL1 62 R3 L7
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 1 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 7:  30 [-]: JUMPIFNOT R4 L8
      31 [-]: RETURN R0 0  
L 8:  32 [-]: JUMPIFNOT R1 L9
      33 [-]: NAMECALL R4 R3 K10 [0xA7DEA518]
      34 [-]: CALL R4 1 0  
      35 [-]: NAMECALL R4 R3 K11 [0xEEDFC816]
      36 [-]: CALL R4 1 0  
      37 [-]: RETURN R0 0  
L 9:  38 [-]: NAMECALL R4 R3 K12 [0x44B71803]
      39 [-]: CALL R4 1 0  
      40 [-]: NAMECALL R4 R3 K13 [0xDAA0C115]
      41 [-]: CALL R4 1 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R4 3 ["gLotusAvatarType"]
      11 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: GETIMPORT R2 6 [0x89326C93]
      15 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIF R2 L3 
L 2:  18 [-]: RETURN R0 0  
L 3:  19 [-]: GETUPVAL R2 0
      20 [-]: MOVE R3 R0   
      21 [-]: LOADB R4 1   
      22 [-]: CALL R2 2 0  
      23 [-]: NAMECALL R2 R1 K8 [0xD1586535]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R3 R1 K9 [0xEEA7F8C4]
      26 [-]: CALL R3 1 1  
      27 [-]: GETIMPORT R4 11 [0x492C7F2A]
      28 [-]: GETIMPORT R5 13 [0xA421AF95]
      29 [-]: LOADN R6 0   
      30 [-]: LOADN R7 0   
      31 [-]: LOADN R8 1   
      32 [-]: CALL R5 3 1  
      33 [-]: GETIMPORT R6 15 [0x00046924]
      34 [-]: GETTABLEKS R7 R3 K16 ["heading"]
      35 [-]: LOADN R8 0   
      36 [-]: LOADN R9 0   
      37 [-]: CALL R6 3 -1 
      38 [-]: CALL R4 -1 1 
      39 [-]: GETUPVAL R5 1
      40 [-]: MOVE R6 R2   
      41 [-]: MOVE R7 R4   
      42 [-]: GETIMPORT R8 18 [0x1B3BF250]
      43 [-]: GETIMPORT R9 20 [0x575223F2]
      44 [-]: LOADN R10 3  
      45 [-]: LOADN R11 5  
      46 [-]: CALL R5 6 1  
      47 [-]: GETIMPORT R8 22 [0x0469F296]
      48 [-]: LOADK R9 K23 ["TeleportTest"]
      49 [-]: CALL R8 1 1  
      50 [-]: GETIMPORT R9 25 [0x60130201]
      51 [-]: LOADN R10 255
      52 [-]: LOADN R11 0  
      53 [-]: LOADN R12 0  
      54 [-]: CALL R9 3 -1 
      55 [-]: NAMECALL R6 R5 K26 [0x0406179E]
      56 [-]: CALL R6 -1 0 
      57 [-]: NAMECALL R6 R5 K27 [0x6BFEAC2E]
      58 [-]: CALL R6 1 0  
      59 [-]: GETUPVAL R6 2
      60 [-]: MOVE R7 R0   
      61 [-]: LOADB R8 0   
      62 [-]: CALL R6 2 0  
      63 [-]: GETIMPORT R8 29 [0xAF5A7846]
      64 [-]: LOADB R9 0   
      65 [-]: LOADN R10 2  
      66 [-]: LOADN R11 1  
      67 [-]: LOADB R12 1  
      68 [-]: NAMECALL R6 R0 K30 [0x0F89A4D4]
      69 [-]: CALL R6 6 0  
      70 [-]: NAMECALL R6 R0 K31 [0xFA9E477F]
      71 [-]: CALL R6 1 1  
      72 [-]: FASTCALL1 62 R6 L4
      73 [-]: MOVE R8 R6   
      74 [-]: GETIMPORT R7 1 [0x7B998233]
      75 [-]: CALL R7 1 1  
L 4:  76 [-]: JUMPIF R7 L5 
      77 [-]: NAMECALL R7 R6 K32 [0x4094B424]
      78 [-]: CALL R7 1 0  
L 5:  79 [-]: LOADK R7 K33 [0.40000000000000002]
L 6:  80 [-]: NAMECALL R8 R5 K34 [0xDEFDEF64]
      81 [-]: CALL R8 1 1  
      82 [-]: JUMPIF R8 L7 
      83 [-]: GETIMPORT R8 36 [0xCBD666E1]
      84 [-]: GETIMPORT R9 38 [0x4E8904A6]
      85 [-]: CALL R8 1 0  
      86 [-]: GETIMPORT R8 38 [0x4E8904A6]
      87 [-]: SUB R7 R7 R8 
      88 [-]: JUMPBACK L6  
L 7:  89 [-]: FASTCALL1 62 R0 L8
      90 [-]: MOVE R9 R0   
      91 [-]: GETIMPORT R8 1 [0x7B998233]
      92 [-]: CALL R8 1 1  
L 8:  93 [-]: JUMPIFNOT R8 L9
      94 [-]: RETURN R0 0  
L 9:  95 [-]: MOVE R8 R2   
      96 [-]: NAMECALL R9 R5 K39 [0xF04F37DD]
      97 [-]: CALL R9 1 1  
      98 [-]: FASTCALL1 62 R9 L10
      99 [-]: MOVE R11 R9  
     100 [-]: GETIMPORT R10 1 [0x7B998233]
     101 [-]: CALL R10 1 1 
L10: 102 [-]: JUMPIF R10 L11
     103 [-]: LENGTH R10 R9
     104 [-]: LOADN R11 0  
     105 [-]: JUMPIFNOTLT R11 R10 L11
     106 [-]: GETIMPORT R10 41 [0x0C5E62F9]
     107 [-]: LOADN R11 1  
     108 [-]: LENGTH R12 R9
     109 [-]: CALL R10 2 1 
     110 [-]: GETTABLE R8 R9 R10
L11: 111 [-]: GETIMPORT R10 13 [0xA421AF95]
     112 [-]: GETTABLEKS R11 R8 K42 ["x"]
     113 [-]: GETTABLEKS R13 R8 K44 ["y"]
     114 [-]: ADDK R12 R13 K43 [1]
     115 [-]: GETTABLEKS R13 R8 K45 ["z"]
     116 [-]: CALL R10 3 1 
     117 [-]: NAMECALL R11 R0 K46 [0xCB3851B8]
     118 [-]: CALL R11 1 1 
     119 [-]: FASTCALL1 62 R1 L12
     120 [-]: MOVE R13 R1  
     121 [-]: GETIMPORT R12 1 [0x7B998233]
     122 [-]: CALL R12 1 1 
L12: 123 [-]: JUMPIF R12 L13
     124 [-]: GETIMPORT R12 48 [0x20B7F774]
     125 [-]: MOVE R13 R10 
     126 [-]: NAMECALL R14 R1 K49 [0xF6EBD926]
     127 [-]: CALL R14 1 -1
     128 [-]: CALL R12 -1 1
     129 [-]: MOVE R11 R12 
L13: 130 [-]: LOADN R12 0  
     131 [-]: SETTABLEKS R12 R11 K50 ["pitch"]
     132 [-]: LOADN R12 0  
     133 [-]: JUMPIFNOTLT R12 R7 L14
     134 [-]: GETIMPORT R12 36 [0xCBD666E1]
     135 [-]: MOVE R13 R7  
     136 [-]: CALL R12 1 0 
L14: 137 [-]: NAMECALL R12 R0 K51 [0xEF8E8F7F]
     138 [-]: CALL R12 1 1 
     139 [-]: NAMECALL R13 R0 K46 [0xCB3851B8]
     140 [-]: CALL R13 1 1 
     141 [-]: GETIMPORT R14 6 [0x89326C93]
     142 [-]: GETIMPORT R16 53 [0x1F317627]
     143 [-]: MOVE R17 R12 
     144 [-]: MOVE R18 R13 
     145 [-]: MOVE R19 R0  
     146 [-]: NAMECALL R14 R14 K54 [0x05909209]
     147 [-]: CALL R14 5 0 
     148 [-]: LOADB R16 0  
     149 [-]: LOADB R17 1  
     150 [-]: NAMECALL R14 R0 K55 [0x768274D6]
     151 [-]: CALL R14 3 0 
     152 [-]: GETIMPORT R14 36 [0xCBD666E1]
     153 [-]: LOADN R15 0  
     154 [-]: CALL R14 1 0 
     155 [-]: GETIMPORT R14 6 [0x89326C93]
     156 [-]: NAMECALL R14 R14 K7 [0x18D05D30]
     157 [-]: CALL R14 1 1 
     158 [-]: JUMPIFNOT R14 L15
     159 [-]: MOVE R16 R10 
     160 [-]: MOVE R17 R11 
     161 [-]: LOADB R18 1  
     162 [-]: NAMECALL R14 R0 K56 [0x589EF1C1]
     163 [-]: CALL R14 4 0 
L15: 164 [-]: GETIMPORT R16 29 [0xAF5A7846]
     165 [-]: LOADB R17 0  
     166 [-]: NAMECALL R14 R0 K57 [0x444AE2C8]
     167 [-]: CALL R14 3 1 
     168 [-]: JUMPIFNOT R14 L16
     169 [-]: GETIMPORT R14 36 [0xCBD666E1]
     170 [-]: LOADN R15 0  
     171 [-]: CALL R14 1 0 
     172 [-]: JUMPBACK L15 
L16: 173 [-]: GETIMPORT R14 36 [0xCBD666E1]
     174 [-]: LOADK R15 K58 [0.5]
     175 [-]: CALL R14 1 0 
     176 [-]: GETUPVAL R14 2
     177 [-]: MOVE R15 R0  
     178 [-]: LOADB R16 1  
     179 [-]: CALL R14 2 0 
     180 [-]: LOADB R16 1  
     181 [-]: LOADB R17 1  
     182 [-]: NAMECALL R14 R0 K55 [0x768274D6]
     183 [-]: CALL R14 3 0 
     184 [-]: GETUPVAL R14 0
     185 [-]: MOVE R15 R0  
     186 [-]: LOADB R16 0  
     187 [-]: CALL R14 2 0 
     188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 1   
       1 [-]: LOADN R5 1   
       2 [-]: FASTCALL2K 21 R0 K0 L0 [2]
       3 [-]: MOVE R7 R0   
       4 [-]: LOADK R8 K0 [2]
       5 [-]: GETIMPORT R6 3 [0xA40531D8]
       6 [-]: CALL R6 2 1  
L 0:   7 [-]: SUB R4 R5 R6 
       8 [-]: FASTCALL1 25 R4 L1
       9 [-]: GETIMPORT R3 5 [0x34E9F45C]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: SUB R1 R2 R3 
      12 [-]: GETIMPORT R2 7 [0x42DCC9F5]
      13 [-]: MOVE R3 R1   
      14 [-]: LOADN R4 0   
      15 [-]: LOADN R5 1   
      16 [-]: CALL R2 3 -1 
      17 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   
       1 [-]: SUBK R5 R0 K0 [1]
       2 [-]: FASTCALL2K 21 R5 K1 L0 [2]
       3 [-]: LOADK R6 K1 [2]
       4 [-]: GETIMPORT R4 4 [0xA40531D8]
       5 [-]: CALL R4 2 1  
L 0:   6 [-]: SUB R2 R3 R4 
       7 [-]: FASTCALL1 25 R2 L1
       8 [-]: GETIMPORT R1 6 [0x34E9F45C]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: GETIMPORT R2 8 [0x42DCC9F5]
      11 [-]: MOVE R3 R1   
      12 [-]: LOADN R4 0   
      13 [-]: LOADN R5 1   
      14 [-]: CALL R2 3 -1 
      15 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 184
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: MOVE R2 R0   
       8 [-]: LOADB R3 1   
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: MOVE R2 R0   
      12 [-]: LOADB R3 0   
      13 [-]: CALL R1 2 0  
      14 [-]: GETIMPORT R1 3 [0xCBD666E1]
      15 [-]: GETIMPORT R2 5 [0xF97CAB13]
      16 [-]: CALL R1 1 0  
      17 [-]: FASTCALL1 62 R0 L2
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 1 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 2:  21 [-]: JUMPIFNOT R1 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R1 R0 K6 [0xD1586535]
      24 [-]: CALL R1 1 1  
      25 [-]: GETIMPORT R3 9 [0x1514640F]
      26 [-]: MULK R2 R3 K7 [2.25]
      27 [-]: GETIMPORT R3 11 [0x89326C93]
      28 [-]: GETIMPORT R5 13 [0x356D9E8D]
      29 [-]: GETIMPORT R7 15 [0xA421AF95]
      30 [-]: LOADN R8 0   
      31 [-]: LOADN R9 1   
      32 [-]: LOADN R10 0  
      33 [-]: CALL R7 3 1  
      34 [-]: ADD R6 R1 R7 
      35 [-]: GETIMPORT R7 17 [0x00046924]
      36 [-]: LOADN R8 0   
      37 [-]: LOADN R9 90  
      38 [-]: LOADN R10 0  
      39 [-]: CALL R7 3 1  
      40 [-]: MOVE R8 R0   
      41 [-]: MOVE R9 R0   
      42 [-]: NAMECALL R3 R3 K18 [0x05909209]
      43 [-]: CALL R3 6 1  
      44 [-]: GETIMPORT R4 11 [0x89326C93]
      45 [-]: GETIMPORT R6 20 [0x66477376]
      46 [-]: GETIMPORT R8 15 [0xA421AF95]
      47 [-]: LOADN R9 0   
      48 [-]: LOADN R10 1  
      49 [-]: LOADN R11 0  
      50 [-]: CALL R8 3 1  
      51 [-]: ADD R7 R1 R8 
      52 [-]: GETIMPORT R8 17 [0x00046924]
      53 [-]: LOADN R9 0   
      54 [-]: LOADN R10 90 
      55 [-]: LOADN R11 0  
      56 [-]: CALL R8 3 1  
      57 [-]: MOVE R9 R0   
      58 [-]: MOVE R10 R0  
      59 [-]: NAMECALL R4 R4 K18 [0x05909209]
      60 [-]: CALL R4 6 1  
      61 [-]: FASTCALL1 62 R3 L4
      62 [-]: MOVE R6 R3   
      63 [-]: GETIMPORT R5 1 [0x7B998233]
      64 [-]: CALL R5 1 1  
L 4:  65 [-]: JUMPIF R5 L6 
      66 [-]: FASTCALL1 62 R4 L5
      67 [-]: MOVE R6 R4   
      68 [-]: GETIMPORT R5 1 [0x7B998233]
      69 [-]: CALL R5 1 1  
L 5:  70 [-]: JUMPIFNOT R5 L11
L 6:  71 [-]: GETIMPORT R6 22 [0x3AC473F7]
      72 [-]: FASTCALL1 62 R6 L7
      73 [-]: GETIMPORT R5 1 [0x7B998233]
      74 [-]: CALL R5 1 1  
L 7:  75 [-]: JUMPIF R5 L8 
      76 [-]: GETIMPORT R5 11 [0x89326C93]
      77 [-]: GETIMPORT R7 22 [0x3AC473F7]
      78 [-]: MOVE R8 R1   
      79 [-]: GETIMPORT R9 24 ["ZERO_ROTATION"]
      80 [-]: NAMECALL R5 R5 K18 [0x05909209]
      81 [-]: CALL R5 4 0  
L 8:  82 [-]: FASTCALL1 62 R0 L9
      83 [-]: MOVE R6 R0   
      84 [-]: GETIMPORT R5 1 [0x7B998233]
      85 [-]: CALL R5 1 1  
L 9:  86 [-]: JUMPIF R5 L10
      87 [-]: NAMECALL R5 R0 K25 [0xA2880940]
      88 [-]: CALL R5 1 0  
L10:  89 [-]: RETURN R0 0  
L11:  90 [-]: GETIMPORT R7 9 [0x1514640F]
      91 [-]: GETIMPORT R8 9 [0x1514640F]
      92 [-]: LOADN R9 5   
      93 [-]: NAMECALL R5 R3 K26 [0xB3C6250F]
      94 [-]: CALL R5 4 0  
      95 [-]: GETIMPORT R7 9 [0x1514640F]
      96 [-]: GETIMPORT R8 9 [0x1514640F]
      97 [-]: LOADN R9 5   
      98 [-]: NAMECALL R5 R4 K26 [0xB3C6250F]
      99 [-]: CALL R5 4 0  
     100 [-]: GETIMPORT R5 28 [0x55590445]
L12: 101 [-]: LOADN R6 0   
     102 [-]: JUMPIFNOTLT R6 R5 L18
     103 [-]: FASTCALL1 62 R0 L13
     104 [-]: MOVE R7 R0   
     105 [-]: GETIMPORT R6 1 [0x7B998233]
     106 [-]: CALL R6 1 1  
L13: 107 [-]: JUMPIF R6 L18
     108 [-]: GETIMPORT R6 30 [0x67652851]
     109 [-]: CALL R6 0 1  
     110 [-]: SUB R5 R5 R6 
     111 [-]: LOADN R7 1   
     112 [-]: GETIMPORT R8 32 [0x42DCC9F5]
     113 [-]: GETIMPORT R10 28 [0x55590445]
     114 [-]: DIV R9 R5 R10
     115 [-]: LOADN R10 0  
     116 [-]: LOADN R11 1  
     117 [-]: CALL R8 3 1  
     118 [-]: SUB R6 R7 R8 
     119 [-]: GETIMPORT R7 34 [0x9BAFFFE3]
     120 [-]: LOADK R8 K35 [0.10000000000000001]
     121 [-]: MOVE R9 R2   
     122 [-]: GETUPVAL R10 2
     123 [-]: MOVE R11 R6  
     124 [-]: CALL R10 1 -1
     125 [-]: CALL R7 -1 1 
     126 [-]: FASTCALL1 62 R3 L14
     127 [-]: MOVE R9 R3   
     128 [-]: GETIMPORT R8 1 [0x7B998233]
     129 [-]: CALL R8 1 1  
L14: 130 [-]: JUMPIF R8 L15
     131 [-]: MOVE R10 R7  
     132 [-]: MOVE R11 R7  
     133 [-]: LOADN R12 5  
     134 [-]: NAMECALL R8 R3 K26 [0xB3C6250F]
     135 [-]: CALL R8 4 0  
L15: 136 [-]: FASTCALL1 62 R4 L16
     137 [-]: MOVE R9 R4   
     138 [-]: GETIMPORT R8 1 [0x7B998233]
     139 [-]: CALL R8 1 1  
L16: 140 [-]: JUMPIF R8 L17
     141 [-]: MOVE R10 R7  
     142 [-]: MOVE R11 R7  
     143 [-]: LOADN R12 5  
     144 [-]: NAMECALL R8 R4 K26 [0xB3C6250F]
     145 [-]: CALL R8 4 0  
L17: 146 [-]: GETIMPORT R8 3 [0xCBD666E1]
     147 [-]: LOADN R9 0   
     148 [-]: CALL R8 1 0  
     149 [-]: JUMPBACK L12 
L18: 150 [-]: GETIMPORT R5 37 [0xB39861D0]
L19: 151 [-]: LOADN R6 0   
     152 [-]: JUMPIFNOTLT R6 R5 L25
     153 [-]: FASTCALL1 62 R0 L20
     154 [-]: MOVE R7 R0   
     155 [-]: GETIMPORT R6 1 [0x7B998233]
     156 [-]: CALL R6 1 1  
L20: 157 [-]: JUMPIF R6 L25
     158 [-]: GETIMPORT R6 30 [0x67652851]
     159 [-]: CALL R6 0 1  
     160 [-]: SUB R5 R5 R6 
     161 [-]: GETIMPORT R6 32 [0x42DCC9F5]
     162 [-]: GETIMPORT R8 37 [0xB39861D0]
     163 [-]: DIV R7 R5 R8 
     164 [-]: LOADN R8 0   
     165 [-]: LOADN R9 1   
     166 [-]: CALL R6 3 1  
     167 [-]: GETIMPORT R7 34 [0x9BAFFFE3]
     168 [-]: LOADK R8 K35 [0.10000000000000001]
     169 [-]: MOVE R9 R2   
     170 [-]: GETUPVAL R10 2
     171 [-]: MOVE R11 R6  
     172 [-]: CALL R10 1 -1
     173 [-]: CALL R7 -1 1 
     174 [-]: FASTCALL1 62 R3 L21
     175 [-]: MOVE R9 R3   
     176 [-]: GETIMPORT R8 1 [0x7B998233]
     177 [-]: CALL R8 1 1  
L21: 178 [-]: JUMPIF R8 L22
     179 [-]: MOVE R10 R7  
     180 [-]: MOVE R11 R7  
     181 [-]: LOADN R12 5  
     182 [-]: NAMECALL R8 R3 K26 [0xB3C6250F]
     183 [-]: CALL R8 4 0  
L22: 184 [-]: FASTCALL1 62 R4 L23
     185 [-]: MOVE R9 R4   
     186 [-]: GETIMPORT R8 1 [0x7B998233]
     187 [-]: CALL R8 1 1  
L23: 188 [-]: JUMPIF R8 L24
     189 [-]: MOVE R10 R7  
     190 [-]: MOVE R11 R7  
     191 [-]: LOADN R12 5  
     192 [-]: NAMECALL R8 R4 K26 [0xB3C6250F]
     193 [-]: CALL R8 4 0  
L24: 194 [-]: GETIMPORT R8 3 [0xCBD666E1]
     195 [-]: LOADN R9 0   
     196 [-]: CALL R8 1 0  
     197 [-]: JUMPBACK L19 
L25: 198 [-]: FASTCALL1 62 R3 L26
     199 [-]: MOVE R7 R3   
     200 [-]: GETIMPORT R6 1 [0x7B998233]
     201 [-]: CALL R6 1 1  
L26: 202 [-]: JUMPIF R6 L27
     203 [-]: NAMECALL R6 R3 K38 [0x1DB57C6B]
     204 [-]: CALL R6 1 0  
L27: 205 [-]: FASTCALL1 62 R4 L28
     206 [-]: MOVE R7 R4   
     207 [-]: GETIMPORT R6 1 [0x7B998233]
     208 [-]: CALL R6 1 1  
L28: 209 [-]: JUMPIF R6 L29
     210 [-]: NAMECALL R6 R4 K38 [0x1DB57C6B]
     211 [-]: CALL R6 1 0  
L29: 212 [-]: GETIMPORT R7 22 [0x3AC473F7]
     213 [-]: FASTCALL1 62 R7 L30
     214 [-]: GETIMPORT R6 1 [0x7B998233]
     215 [-]: CALL R6 1 1  
L30: 216 [-]: JUMPIF R6 L31
     217 [-]: GETIMPORT R6 11 [0x89326C93]
     218 [-]: GETIMPORT R8 22 [0x3AC473F7]
     219 [-]: MOVE R9 R1   
     220 [-]: GETIMPORT R10 24 ["ZERO_ROTATION"]
     221 [-]: NAMECALL R6 R6 K18 [0x05909209]
     222 [-]: CALL R6 4 0  
L31: 223 [-]: FASTCALL1 62 R0 L32
     224 [-]: MOVE R7 R0   
     225 [-]: GETIMPORT R6 1 [0x7B998233]
     226 [-]: CALL R6 1 1  
L32: 227 [-]: JUMPIF R6 L33
     228 [-]: GETIMPORT R6 40 [0xBE190284]
     229 [-]: GETIMPORT R8 42 [0x43E34CBC]
     230 [-]: LOADN R9 0   
     231 [-]: MOVE R10 R0  
     232 [-]: NAMECALL R6 R6 K43 [0x0D10E037]
     233 [-]: CALL R6 4 1  
     234 [-]: GETIMPORT R7 11 [0x89326C93]
     235 [-]: LOADNIL R9   
     236 [-]: MOVE R10 R1  
     237 [-]: MOVE R11 R6  
     238 [-]: GETIMPORT R12 9 [0x1514640F]
     239 [-]: GETIMPORT R13 45 [0x2C530E08]
     240 [-]: GETIMPORT R14 47 [0xA28B2934]
     241 [-]: LOADNIL R15  
     242 [-]: LOADNIL R16  
     243 [-]: GETIMPORT R17 49 [0xC40BD63D]
     244 [-]: LOADB R18 0  
     245 [-]: LOADB R19 0  
     246 [-]: NAMECALL R7 R7 K50 [0x97DCFF30]
     247 [-]: CALL R7 12 0 
     248 [-]: NAMECALL R7 R0 K25 [0xA2880940]
     249 [-]: CALL R7 1 0  
L33: 250 [-]: RETURN R0 0  


; Name:            
; Defined at line: 279
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 4 [0x55156FF7]
       9 [-]: CALL R3 0 1  
      10 [-]: GETUPVAL R6 0
      11 [-]: NAMECALL R4 R2 K5 [0x870F0ADF]
      12 [-]: CALL R4 2 1  
      13 [-]: LOADN R5 0   
      14 [-]: JUMPIFNOTLT R5 R4 L2
      15 [-]: SUB R5 R3 R4 
      16 [-]: GETIMPORT R6 7 [0x3E003AEC]
      17 [-]: JUMPIFNOTLT R5 R6 L2
      18 [-]: RETURN R0 0  
L 2:  19 [-]: LOADNIL R5   
      20 [-]: NAMECALL R6 R1 K8 [0x52DE0ED7]
      21 [-]: CALL R6 1 1  
      22 [-]: FASTCALL1 62 R6 L3
      23 [-]: MOVE R8 R6   
      24 [-]: GETIMPORT R7 2 [0x7B998233]
      25 [-]: CALL R7 1 1  
L 3:  26 [-]: JUMPIF R7 L11
      27 [-]: GETUPVAL R9 1
      28 [-]: NAMECALL R7 R2 K5 [0x870F0ADF]
      29 [-]: CALL R7 2 1  
      30 [-]: NAMECALL R9 R1 K9 [0xFBE77371]
      31 [-]: CALL R9 1 1  
      32 [-]: ADD R8 R9 R7 
      33 [-]: GETIMPORT R9 11 [0xFC81D8AF]
      34 [-]: JUMPXEQKN R9 K12 L4 [0]
      35 [-]: GETIMPORT R9 11 [0xFC81D8AF]
      36 [-]: JUMPIFNOTLT R8 R9 L4
      37 [-]: GETUPVAL R11 1
      38 [-]: MOVE R12 R8  
      39 [-]: NAMECALL R9 R2 K13 [0x6E0C2EE3]
      40 [-]: CALL R9 3 0  
      41 [-]: RETURN R0 0  
L 4:  42 [-]: GETUPVAL R11 1
      43 [-]: LOADN R12 0  
      44 [-]: NAMECALL R9 R2 K13 [0x6E0C2EE3]
      45 [-]: CALL R9 3 0  
      46 [-]: GETIMPORT R11 15 ["gLotusAvatarType"]
      47 [-]: NAMECALL R9 R6 K16 [0xF2DEAF69]
      48 [-]: CALL R9 2 1  
      49 [-]: JUMPIFNOT R9 L5
      50 [-]: MOVE R5 R6   
      51 [-]: JUMP L11
    
L 5:  52 [-]: GETIMPORT R11 18 ["gItemType"]
      53 [-]: NAMECALL R9 R6 K16 [0xF2DEAF69]
      54 [-]: CALL R9 2 1  
      55 [-]: JUMPIFNOT R9 L7
      56 [-]: NAMECALL R9 R6 K19 [0x20833F15]
      57 [-]: CALL R9 1 1  
      58 [-]: FASTCALL1 62 R9 L6
      59 [-]: MOVE R11 R9  
      60 [-]: GETIMPORT R10 2 [0x7B998233]
      61 [-]: CALL R10 1 1 
L 6:  62 [-]: JUMPIF R10 L11
      63 [-]: GETIMPORT R12 15 ["gLotusAvatarType"]
      64 [-]: NAMECALL R10 R9 K16 [0xF2DEAF69]
      65 [-]: CALL R10 2 1 
      66 [-]: JUMPIFNOT R10 L11
      67 [-]: MOVE R5 R9   
      68 [-]: JUMP L11
    
L 7:  69 [-]: NAMECALL R9 R6 K20 [0x3F384325]
      70 [-]: CALL R9 1 1  
      71 [-]: NAMECALL R10 R6 K21 [0xED324116]
      72 [-]: CALL R10 1 1 
      73 [-]: FASTCALL1 62 R9 L8
      74 [-]: MOVE R12 R9  
      75 [-]: GETIMPORT R11 2 [0x7B998233]
      76 [-]: CALL R11 1 1 
L 8:  77 [-]: JUMPIF R11 L9
      78 [-]: GETIMPORT R13 15 ["gLotusAvatarType"]
      79 [-]: NAMECALL R11 R9 K16 [0xF2DEAF69]
      80 [-]: CALL R11 2 1 
      81 [-]: JUMPIFNOT R11 L9
      82 [-]: MOVE R5 R9   
      83 [-]: JUMP L11
    
L 9:  84 [-]: FASTCALL1 62 R10 L10
      85 [-]: MOVE R12 R10 
      86 [-]: GETIMPORT R11 2 [0x7B998233]
      87 [-]: CALL R11 1 1 
L10:  88 [-]: JUMPIF R11 L11
      89 [-]: GETIMPORT R13 15 ["gLotusAvatarType"]
      90 [-]: NAMECALL R11 R10 K16 [0xF2DEAF69]
      91 [-]: CALL R11 2 1 
      92 [-]: JUMPIFNOT R11 L11
      93 [-]: MOVE R5 R10  
L11:  94 [-]: FASTCALL1 62 R5 L12
      95 [-]: MOVE R8 R5   
      96 [-]: GETIMPORT R7 2 [0x7B998233]
      97 [-]: CALL R7 1 1  
L12:  98 [-]: JUMPIF R7 L13
      99 [-]: GETUPVAL R9 0
     100 [-]: MOVE R10 R3  
     101 [-]: NAMECALL R7 R2 K13 [0x6E0C2EE3]
     102 [-]: CALL R7 3 0  
     103 [-]: GETUPVAL R7 2
     104 [-]: MOVE R8 R0   
     105 [-]: MOVE R9 R5   
     106 [-]: CALL R7 2 0  
L13: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: NAMECALL R2 R0 K5 [0x2047CFE7]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L2 
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIFNOT R2 L3
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R3 R0 K6 [0x1AC1655C]
      19 [-]: CALL R3 1 -1 
      20 [-]: FASTCALL 62 L4
      21 [-]: GETIMPORT R2 4 [0x7B998233]
      22 [-]: CALL R2 -1 1 
L 4:  23 [-]: JUMPIF R2 L5 
      24 [-]: NAMECALL R2 R0 K6 [0x1AC1655C]
      25 [-]: CALL R2 1 1  
      26 [-]: GETUPVAL R4 0
      27 [-]: NAMECALL R2 R2 K7 [0x8733746A]
      28 [-]: CALL R2 2 1  
      29 [-]: JUMPIFNOT R2 L6
L 5:  30 [-]: RETURN R0 0  
L 6:  31 [-]: NAMECALL R2 R1 K8 [0x36822477]
      32 [-]: CALL R2 1 1  
      33 [-]: JUMPIF R2 L7 
      34 [-]: NAMECALL R2 R1 K9 [0xFE8ED0EC]
      35 [-]: CALL R2 1 1  
      36 [-]: JUMPIFNOT R2 L8
L 7:  37 [-]: RETURN R0 0  
L 8:  38 [-]: GETUPVAL R2 1
      39 [-]: MOVE R3 R0   
      40 [-]: MOVE R4 R1   
      41 [-]: CALL R2 2 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: NAMECALL R2 R0 K5 [0x2047CFE7]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L2 
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIFNOT R2 L3
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R3 R0 K6 [0x1AC1655C]
      19 [-]: CALL R3 1 -1 
      20 [-]: FASTCALL 62 L4
      21 [-]: GETIMPORT R2 4 [0x7B998233]
      22 [-]: CALL R2 -1 1 
L 4:  23 [-]: JUMPIF R2 L5 
      24 [-]: NAMECALL R2 R0 K6 [0x1AC1655C]
      25 [-]: CALL R2 1 1  
      26 [-]: GETUPVAL R4 0
      27 [-]: NAMECALL R2 R2 K7 [0x8733746A]
      28 [-]: CALL R2 2 1  
      29 [-]: JUMPIFNOT R2 L6
L 5:  30 [-]: RETURN R0 0  
L 6:  31 [-]: GETIMPORT R2 9 [0xD63CF961]
      32 [-]: JUMPIFNOT R2 L8
      33 [-]: LOADN R4 29  
      34 [-]: NAMECALL R2 R1 K10 [0x26808912]
      35 [-]: CALL R2 2 1  
      36 [-]: JUMPIF R2 L7 
      37 [-]: LOADN R4 17  
      38 [-]: NAMECALL R2 R1 K10 [0x26808912]
      39 [-]: CALL R2 2 1  
      40 [-]: JUMPIFNOT R2 L8
L 7:  41 [-]: GETIMPORT R4 12 [0x0469F296]
      42 [-]: LOADK R5 K13 ["HandleExplosionState"]
      43 [-]: CALL R4 1 1  
      44 [-]: LOADB R5 0   
      45 [-]: NAMECALL R2 R0 K14 [0xD5F7912B]
      46 [-]: CALL R2 3 0  
      47 [-]: RETURN R0 0  
L 8:  48 [-]: NAMECALL R2 R1 K15 [0x36822477]
      49 [-]: CALL R2 1 1  
      50 [-]: JUMPIF R2 L9 
      51 [-]: NAMECALL R2 R1 K16 [0xFE8ED0EC]
      52 [-]: CALL R2 1 1  
      53 [-]: JUMPIFNOT R2 L10
L 9:  54 [-]: RETURN R0 0  
L10:  55 [-]: GETUPVAL R2 1
      56 [-]: MOVE R3 R0   
      57 [-]: MOVE R4 R1   
      58 [-]: CALL R2 2 0  
      59 [-]: RETURN R0 0  



