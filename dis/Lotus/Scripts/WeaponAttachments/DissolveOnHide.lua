; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["PinchAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["PinchLength"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["AxisVector"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["Size"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K6 []
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R2   
      16 [-]: DUPCLOSURE R5 K7 []
      17 [-]: MOVE R0 R4   
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R3   
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R5 K8 ["DissolveOnHide"]
      23 [-]: DUPCLOSURE R5 K9 []
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R0 R2   
      26 [-]: MOVE R0 R1   
      27 [-]: MOVE R0 R4   
      28 [-]: MOVE R0 R3   
      29 [-]: SETGLOBAL R5 K10 ["MaterializeOnShow"]
      30 [-]: DUPCLOSURE R5 K11 []
      31 [-]: SETGLOBAL R5 K12 ["InstantHolster"]
      32 [-]: DUPCLOSURE R5 K13 []
      33 [-]: SETGLOBAL R5 K14 ["ForceHideWhenHolstered"]
      34 [-]: DUPCLOSURE R5 K15 []
      35 [-]: MOVE R0 R0   
      36 [-]: SETGLOBAL R5 K16 ["TestFade"]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R1 R0 K0 [0x819ABD48]
       2 [-]: CALL R1 2 1  
       3 [-]: LOADN R2 1   
       4 [-]: GETIMPORT R3 2 [0xA421AF95]
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 1   
       8 [-]: CALL R3 3 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R5 R1   
      11 [-]: GETIMPORT R4 4 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIF R4 L1 
      14 [-]: GETUPVAL R6 0
      15 [-]: LOADN R7 1   
      16 [-]: NAMECALL R4 R1 K5 [0xAE79653B]
      17 [-]: CALL R4 3 1  
      18 [-]: MOVE R2 R4   
      19 [-]: GETUPVAL R6 1
      20 [-]: LOADN R7 1   
      21 [-]: NAMECALL R4 R1 K5 [0xAE79653B]
      22 [-]: CALL R4 3 1  
      23 [-]: SETTABLEKS R4 R3 K6 ["x"]
      24 [-]: GETUPVAL R6 1
      25 [-]: LOADN R7 2   
      26 [-]: NAMECALL R4 R1 K5 [0xAE79653B]
      27 [-]: CALL R4 3 1  
      28 [-]: SETTABLEKS R4 R3 K7 ["y"]
      29 [-]: GETUPVAL R6 1
      30 [-]: LOADN R7 3   
      31 [-]: NAMECALL R4 R1 K5 [0xAE79653B]
      32 [-]: CALL R4 3 1  
      33 [-]: SETTABLEKS R4 R3 K8 ["z"]
L 1:  34 [-]: LOADN R4 0   
      35 [-]: JUMPIFLE R2 R4 L2
      36 [-]: LOADN R4 10  
      37 [-]: JUMPIFNOTLT R4 R2 L3
L 2:  38 [-]: LOADN R2 1   
L 3:  39 [-]: GETIMPORT R4 10 [0xAE2294FA]
      40 [-]: MOVE R5 R3   
      41 [-]: CALL R4 1 1  
      42 [-]: LOADN R5 5   
      43 [-]: JUMPIFNOTLT R5 R4 L4
      44 [-]: GETIMPORT R4 2 [0xA421AF95]
      45 [-]: LOADN R5 0   
      46 [-]: LOADN R6 0   
      47 [-]: LOADN R7 1   
      48 [-]: CALL R4 3 1  
      49 [-]: MOVE R3 R4   
L 4:  50 [-]: RETURN R2 2  


; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 ["gDecorationType"]
       3 [-]: NAMECALL R3 R0 K3 [0xC1595BD5]
       4 [-]: CALL R3 2 1  
       5 [-]: NAMECALL R4 R0 K4 [0x28E744CF]
       6 [-]: CALL R4 1 1  
       7 [-]: MOVE R5 R1   
       8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R6 R0 K5 [0xADBDC520]
      10 [-]: CALL R6 1 1  
      11 [-]: GETIMPORT R7 7 [0x1211D00F]
      12 [-]: JUMPIFEQ R6 R7 L0
      13 [-]: LOADB R5 0 +1
L 0:  14 [-]: LOADB R5 1   
L 1:  15 [-]: FASTCALL1 62 R4 L2
      16 [-]: MOVE R7 R4   
      17 [-]: GETIMPORT R6 9 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 2:  19 [-]: JUMPIF R6 L3 
      20 [-]: GETIMPORT R8 11 ["gLotusAvatarType"]
      21 [-]: NAMECALL R6 R4 K12 [0xF2DEAF69]
      22 [-]: CALL R6 2 1  
      23 [-]: JUMPIFNOT R6 L3
      24 [-]: NAMECALL R6 R4 K13 [0xA5E492D4]
      25 [-]: CALL R6 1 1  
      26 [-]: JUMPIFNOT R6 L3
      27 [-]: JUMPIF R5 L3 
      28 [-]: GETIMPORT R8 15 [0x04144D1D]
      29 [-]: LOADB R9 0   
      30 [-]: LOADN R10 0  
      31 [-]: LOADB R11 0  
      32 [-]: NAMECALL R6 R0 K16 [0x659D451F]
      33 [-]: CALL R6 5 0  
L 3:  34 [-]: GETUPVAL R6 0
      35 [-]: MOVE R7 R0   
      36 [-]: CALL R6 1 2  
      37 [-]: LOADNIL R8   
      38 [-]: JUMPIF R5 L5 
      39 [-]: GETIMPORT R11 18 [0x4CE6B20D]
      40 [-]: GETIMPORT R12 20 ["EMPTY_SYMBOL"]
      41 [-]: GETIMPORT R13 22 ["ZERO_VECTOR"]
      42 [-]: GETIMPORT R14 24 ["ZERO_ROTATION"]
      43 [-]: MOVE R15 R2  
      44 [-]: NAMECALL R9 R0 K25 [0x47901F07]
      45 [-]: CALL R9 6 0  
      46 [-]: GETIMPORT R11 27 [0x78403F35]
      47 [-]: GETIMPORT R12 20 ["EMPTY_SYMBOL"]
      48 [-]: GETIMPORT R13 22 ["ZERO_VECTOR"]
      49 [-]: GETIMPORT R14 24 ["ZERO_ROTATION"]
      50 [-]: MOVE R15 R2  
      51 [-]: NAMECALL R9 R0 K25 [0x47901F07]
      52 [-]: CALL R9 6 1  
      53 [-]: MOVE R8 R9   
      54 [-]: FASTCALL1 62 R8 L4
      55 [-]: MOVE R10 R8  
      56 [-]: GETIMPORT R9 9 [0x7B998233]
      57 [-]: CALL R9 1 1  
L 4:  58 [-]: JUMPIF R9 L5 
      59 [-]: GETUPVAL R11 1
      60 [-]: MOVE R12 R6  
      61 [-]: NAMECALL R9 R8 K28 [0x986D2AB8]
      62 [-]: CALL R9 3 0  
      63 [-]: GETUPVAL R11 2
      64 [-]: MOVE R12 R6  
      65 [-]: NAMECALL R9 R8 K28 [0x986D2AB8]
      66 [-]: CALL R9 3 0  
      67 [-]: GETUPVAL R11 3
      68 [-]: GETTABLEKS R12 R7 K29 ["x"]
      69 [-]: GETTABLEKS R13 R7 K30 ["y"]
      70 [-]: GETTABLEKS R14 R7 K31 ["z"]
      71 [-]: NAMECALL R9 R8 K28 [0x986D2AB8]
      72 [-]: CALL R9 5 0  
L 5:  73 [-]: GETIMPORT R9 33 [0x0469F296]
      74 [-]: LOADK R10 K34 ["ManageVisibilityOnEquipmentChange"]
      75 [-]: CALL R9 1 1  
      76 [-]: GETIMPORT R12 36 ["gEntityType"]
      77 [-]: NAMECALL R10 R0 K3 [0xC1595BD5]
      78 [-]: CALL R10 2 1 
      79 [-]: MOVE R3 R10  
      80 [-]: LOADN R12 1  
      81 [-]: LENGTH R10 R3
      82 [-]: LOADN R11 1  
      83 [-]: FORNPREP R10 L8
L 6:  84 [-]: GETTABLE R13 R3 R12
      85 [-]: GETUPVAL R15 3
      86 [-]: NAMECALL R13 R13 K37 [0x5B65EDAC]
      87 [-]: CALL R13 2 0 
      88 [-]: GETTABLE R13 R3 R12
      89 [-]: GETUPVAL R15 1
      90 [-]: NAMECALL R13 R13 K37 [0x5B65EDAC]
      91 [-]: CALL R13 2 0 
      92 [-]: GETTABLE R13 R3 R12
      93 [-]: MOVE R15 R9  
      94 [-]: NAMECALL R13 R13 K38 [0x08DB51DE]
      95 [-]: CALL R13 2 1 
      96 [-]: JUMPIFNOT R13 L7
      97 [-]: GETTABLE R13 R3 R12
      98 [-]: LOADB R15 0  
      99 [-]: LOADB R16 1  
     100 [-]: NAMECALL R13 R13 K39 [0x768274D6]
     101 [-]: CALL R13 3 0 
L 7: 102 [-]: FORNLOOP R10 L6
L 8: 103 [-]: GETIMPORT R12 41 ["gWeaponTrailType"]
     104 [-]: NAMECALL R10 R0 K3 [0xC1595BD5]
     105 [-]: CALL R10 2 1 
     106 [-]: LOADN R13 1  
     107 [-]: LENGTH R11 R10
     108 [-]: LOADN R12 1  
     109 [-]: FORNPREP R11 L12
L 9: 110 [-]: GETTABLE R15 R10 R13
     111 [-]: FASTCALL1 62 R15 L10
     112 [-]: GETIMPORT R14 9 [0x7B998233]
     113 [-]: CALL R14 1 1 
L10: 114 [-]: JUMPIF R14 L11
     115 [-]: GETTABLE R14 R10 R13
     116 [-]: NAMECALL R14 R14 K42 [0xF4E253B6]
     117 [-]: CALL R14 1 0 
L11: 118 [-]: FORNLOOP R11 L9
L12: 119 [-]: GETIMPORT R11 44 [0x20B7F774]
     120 [-]: GETIMPORT R12 22 ["ZERO_VECTOR"]
     121 [-]: MOVE R13 R7  
     122 [-]: CALL R11 2 1 
     123 [-]: GETIMPORT R14 46 [0xD69210B8]
     124 [-]: NAMECALL R12 R0 K47 [0xC9F6A7D7]
     125 [-]: CALL R12 2 1 
     126 [-]: FASTCALL1 62 R12 L13
     127 [-]: MOVE R14 R12 
     128 [-]: GETIMPORT R13 9 [0x7B998233]
     129 [-]: CALL R13 1 1 
L13: 130 [-]: JUMPIFNOT R13 L14
     131 [-]: GETIMPORT R15 46 [0xD69210B8]
     132 [-]: GETIMPORT R16 20 ["EMPTY_SYMBOL"]
     133 [-]: GETIMPORT R17 22 ["ZERO_VECTOR"]
     134 [-]: MOVE R18 R11 
     135 [-]: MOVE R19 R2  
     136 [-]: NAMECALL R13 R0 K25 [0x47901F07]
     137 [-]: CALL R13 6 1 
     138 [-]: MOVE R12 R13 
L14: 139 [-]: GETIMPORT R14 49 [0x86EF8DDC]
     140 [-]: NAMECALL R15 R0 K50 [0x055478B1]
     141 [-]: CALL R15 1 1 
     142 [-]: MUL R13 R14 R15
     143 [-]: JUMPIFNOT R5 L15
     144 [-]: GETIMPORT R14 52 [0x4C492377]
     145 [-]: JUMPIF R14 L15
     146 [-]: GETIMPORT R13 49 [0x86EF8DDC]
L15: 147 [-]: GETIMPORT R14 54 [0xA421AF95]
     148 [-]: CALL R14 0 1 
     149 [-]: LOADN R15 1  
L16: 150 [-]: GETIMPORT R16 49 [0x86EF8DDC]
     151 [-]: JUMPIFNOTLT R13 R16 L27
     152 [-]: FASTCALL1 62 R0 L17
     153 [-]: MOVE R17 R0  
     154 [-]: GETIMPORT R16 9 [0x7B998233]
     155 [-]: CALL R16 1 1 
L17: 156 [-]: JUMPIF R16 L27
     157 [-]: GETIMPORT R16 49 [0x86EF8DDC]
     158 [-]: DIV R15 R13 R16
     159 [-]: GETUPVAL R18 4
     160 [-]: LOADK R20 K55 [0.5]
     161 [-]: LOADN R22 1  
     162 [-]: SUB R21 R22 R15
     163 [-]: MUL R19 R20 R21
     164 [-]: NAMECALL R16 R0 K28 [0x986D2AB8]
     165 [-]: CALL R16 3 0 
     166 [-]: LOADN R18 1  
     167 [-]: LENGTH R16 R3
     168 [-]: LOADN R17 1  
     169 [-]: FORNPREP R16 L22
L18: 170 [-]: GETTABLE R20 R3 R18
     171 [-]: FASTCALL1 62 R20 L19
     172 [-]: GETIMPORT R19 9 [0x7B998233]
     173 [-]: CALL R19 1 1 
L19: 174 [-]: JUMPIF R19 L21
     175 [-]: GETTABLE R19 R3 R18
     176 [-]: LOADN R22 1  
     177 [-]: LOADN R24 3  
     178 [-]: MUL R23 R24 R15
     179 [-]: FASTCALL2 19 R22 R23 L20
     180 [-]: GETIMPORT R21 58 [0xAC1B386A]
     181 [-]: CALL R21 2 -1
L20: 182 [-]: NAMECALL R19 R19 K59 [0x66472BF5]
     183 [-]: CALL R19 -1 0
L21: 184 [-]: FORNLOOP R16 L18
L22: 185 [-]: FASTCALL1 62 R8 L23
     186 [-]: MOVE R17 R8  
     187 [-]: GETIMPORT R16 9 [0x7B998233]
     188 [-]: CALL R16 1 1 
L23: 189 [-]: JUMPIF R16 L24
     190 [-]: GETUPVAL R18 4
     191 [-]: LOADK R20 K55 [0.5]
     192 [-]: LOADN R22 1  
     193 [-]: SUB R21 R22 R15
     194 [-]: MUL R19 R20 R21
     195 [-]: NAMECALL R16 R8 K28 [0x986D2AB8]
     196 [-]: CALL R16 3 0 
L24: 197 [-]: FASTCALL1 62 R12 L25
     198 [-]: MOVE R17 R12 
     199 [-]: GETIMPORT R16 9 [0x7B998233]
     200 [-]: CALL R16 1 1 
L25: 201 [-]: JUMPIF R16 L26
     202 [-]: MUL R15 R6 R15
     203 [-]: GETTABLEKS R17 R7 K29 ["x"]
     204 [-]: MUL R16 R15 R17
     205 [-]: SETTABLEKS R16 R14 K29 ["x"]
     206 [-]: GETTABLEKS R17 R7 K30 ["y"]
     207 [-]: MUL R16 R15 R17
     208 [-]: SETTABLEKS R16 R14 K30 ["y"]
     209 [-]: GETTABLEKS R17 R7 K31 ["z"]
     210 [-]: MUL R16 R15 R17
     211 [-]: SETTABLEKS R16 R14 K31 ["z"]
     212 [-]: MOVE R18 R14 
     213 [-]: MOVE R19 R11 
     214 [-]: NAMECALL R16 R12 K60 [0xE28AA928]
     215 [-]: CALL R16 3 0 
L26: 216 [-]: GETIMPORT R16 62 [0xCBD666E1]
     217 [-]: LOADN R17 0  
     218 [-]: CALL R16 1 0 
     219 [-]: GETIMPORT R16 64 [0x67652851]
     220 [-]: CALL R16 0 1 
     221 [-]: ADD R13 R13 R16
     222 [-]: JUMPBACK L16 
L27: 223 [-]: FASTCALL1 62 R0 L28
     224 [-]: MOVE R17 R0  
     225 [-]: GETIMPORT R16 9 [0x7B998233]
     226 [-]: CALL R16 1 1 
L28: 227 [-]: JUMPIF R16 L29
     228 [-]: LOADN R18 1  
     229 [-]: NAMECALL R16 R0 K59 [0x66472BF5]
     230 [-]: CALL R16 2 0 
     231 [-]: GETUPVAL R18 4
     232 [-]: LOADN R19 0  
     233 [-]: NAMECALL R16 R0 K28 [0x986D2AB8]
     234 [-]: CALL R16 3 0 
L29: 235 [-]: FASTCALL1 62 R12 L30
     236 [-]: MOVE R17 R12 
     237 [-]: GETIMPORT R16 9 [0x7B998233]
     238 [-]: CALL R16 1 1 
L30: 239 [-]: JUMPIF R16 L31
     240 [-]: NAMECALL R16 R12 K42 [0xF4E253B6]
     241 [-]: CALL R16 1 0 
L31: 242 [-]: LOADN R18 1  
     243 [-]: LENGTH R16 R10
     244 [-]: LOADN R17 1  
     245 [-]: FORNPREP R16 L35
L32: 246 [-]: GETTABLE R20 R10 R18
     247 [-]: FASTCALL1 62 R20 L33
     248 [-]: GETIMPORT R19 9 [0x7B998233]
     249 [-]: CALL R19 1 1 
L33: 250 [-]: JUMPIF R19 L34
     251 [-]: GETTABLE R19 R10 R18
     252 [-]: NAMECALL R19 R19 K42 [0xF4E253B6]
     253 [-]: CALL R19 1 0 
L34: 254 [-]: FORNLOOP R16 L32
L35: 255 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R3 R0 K0 [0x73A8846A]
       1 [-]: CALL R3 1 1  
       2 [-]: GETUPVAL R7 0
       3 [-]: LOADN R8 1   
       4 [-]: NAMECALL R5 R0 K2 [0x6AF8445C]
       5 [-]: CALL R5 3 1  
       6 [-]: MULK R4 R5 K1 [0.5]
       7 [-]: NAMECALL R5 R0 K3 [0xD4CC05B4]
       8 [-]: CALL R5 1 1  
       9 [-]: JUMPIFNOT R5 L0
      10 [-]: LOADN R5 1   
      11 [-]: JUMPIFNOTLT R5 R4 L1
L 0:  12 [-]: LOADN R4 0   
L 1:  13 [-]: GETIMPORT R7 5 ["gDecorationType"]
      14 [-]: NAMECALL R5 R0 K6 [0xC1595BD5]
      15 [-]: CALL R5 2 1  
      16 [-]: GETIMPORT R6 8 [0x0469F296]
      17 [-]: LOADK R7 K9 ["ManageVisibilityOnEquipmentChange"]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R9 11 ["gEntityType"]
      20 [-]: NAMECALL R7 R0 K6 [0xC1595BD5]
      21 [-]: CALL R7 2 1  
      22 [-]: MOVE R5 R7   
      23 [-]: LOADN R9 1   
      24 [-]: LENGTH R7 R5 
      25 [-]: LOADN R8 1   
      26 [-]: FORNPREP R7 L4
L 2:  27 [-]: GETTABLE R10 R5 R9
      28 [-]: GETUPVAL R12 1
      29 [-]: NAMECALL R10 R10 K12 [0x5B65EDAC]
      30 [-]: CALL R10 2 0 
      31 [-]: GETTABLE R10 R5 R9
      32 [-]: GETUPVAL R12 2
      33 [-]: NAMECALL R10 R10 K12 [0x5B65EDAC]
      34 [-]: CALL R10 2 0 
      35 [-]: GETTABLE R10 R5 R9
      36 [-]: MOVE R12 R6  
      37 [-]: NAMECALL R10 R10 K13 [0x08DB51DE]
      38 [-]: CALL R10 2 1 
      39 [-]: JUMPIFNOT R10 L3
      40 [-]: GETTABLE R10 R5 R9
      41 [-]: LOADB R12 1  
      42 [-]: LOADB R13 1  
      43 [-]: NAMECALL R10 R10 K14 [0x768274D6]
      44 [-]: CALL R10 3 0 
L 3:  45 [-]: FORNLOOP R7 L2
L 4:  46 [-]: LOADK R9 K1 [0.5]
      47 [-]: SUB R8 R9 R4 
      48 [-]: DIVK R7 R8 K1 [0.5]
      49 [-]: LOADN R10 0  
      50 [-]: NAMECALL R8 R0 K15 [0x66472BF5]
      51 [-]: CALL R8 2 0  
      52 [-]: NAMECALL R8 R0 K16 [0x28E744CF]
      53 [-]: CALL R8 1 1  
      54 [-]: MOVE R9 R1   
      55 [-]: JUMPIF R9 L6 
      56 [-]: NAMECALL R10 R0 K17 [0xADBDC520]
      57 [-]: CALL R10 1 1 
      58 [-]: GETIMPORT R11 19 [0x1211D00F]
      59 [-]: JUMPIFEQ R10 R11 L5
      60 [-]: LOADB R9 0 +1
L 5:  61 [-]: LOADB R9 1   
L 6:  62 [-]: FASTCALL1 62 R8 L7
      63 [-]: MOVE R11 R8  
      64 [-]: GETIMPORT R10 21 [0x7B998233]
      65 [-]: CALL R10 1 1 
L 7:  66 [-]: JUMPIF R10 L8
      67 [-]: GETIMPORT R12 23 ["gLotusAvatarType"]
      68 [-]: NAMECALL R10 R8 K24 [0xF2DEAF69]
      69 [-]: CALL R10 2 1 
      70 [-]: JUMPIFNOT R10 L8
      71 [-]: NAMECALL R10 R8 K25 [0xA5E492D4]
      72 [-]: CALL R10 1 1 
      73 [-]: JUMPIFNOT R10 L8
      74 [-]: JUMPIF R9 L8 
      75 [-]: GETIMPORT R12 27 [0x5B321542]
      76 [-]: LOADB R13 0  
      77 [-]: LOADN R14 0  
      78 [-]: LOADB R15 0  
      79 [-]: NAMECALL R10 R0 K28 [0x659D451F]
      80 [-]: CALL R10 5 0 
L 8:  81 [-]: GETUPVAL R10 3
      82 [-]: MOVE R11 R0  
      83 [-]: CALL R10 1 2 
      84 [-]: LOADNIL R12  
      85 [-]: MOVE R13 R9  
      86 [-]: JUMPIF R13 L11
      87 [-]: SUBK R15 R4 K29 [0.25]
      88 [-]: FASTCALL1 2 R15 L9
      89 [-]: GETIMPORT R14 32 [0xE4A5B3CA]
      90 [-]: CALL R14 1 1 
L 9:  91 [-]: LOADK R15 K33 [0.01]
      92 [-]: JUMPIFLT R14 R15 L10
      93 [-]: LOADB R13 0 +1
L10:  94 [-]: LOADB R13 1  
L11:  95 [-]: JUMPIF R13 L12
      96 [-]: GETIMPORT R16 35 [0x78403F35]
      97 [-]: GETIMPORT R17 37 ["EMPTY_SYMBOL"]
      98 [-]: GETIMPORT R18 39 ["ZERO_VECTOR"]
      99 [-]: GETIMPORT R19 41 ["ZERO_ROTATION"]
     100 [-]: MOVE R20 R3  
     101 [-]: NAMECALL R14 R0 K42 [0x47901F07]
     102 [-]: CALL R14 6 1 
     103 [-]: MOVE R12 R14 
     104 [-]: GETIMPORT R16 44 [0x4CE6B20D]
     105 [-]: GETIMPORT R17 37 ["EMPTY_SYMBOL"]
     106 [-]: GETIMPORT R18 39 ["ZERO_VECTOR"]
     107 [-]: GETIMPORT R19 41 ["ZERO_ROTATION"]
     108 [-]: MOVE R20 R3  
     109 [-]: NAMECALL R14 R0 K42 [0x47901F07]
     110 [-]: CALL R14 6 0 
L12: 111 [-]: GETIMPORT R14 46 [0xD043A9CC]
     112 [-]: JUMPIFNOT R14 L13
     113 [-]: GETIMPORT R16 44 [0x4CE6B20D]
     114 [-]: GETIMPORT R17 37 ["EMPTY_SYMBOL"]
     115 [-]: GETIMPORT R18 39 ["ZERO_VECTOR"]
     116 [-]: GETIMPORT R19 41 ["ZERO_ROTATION"]
     117 [-]: MOVE R20 R3  
     118 [-]: NAMECALL R14 R0 K42 [0x47901F07]
     119 [-]: CALL R14 6 0 
L13: 120 [-]: FASTCALL1 62 R12 L14
     121 [-]: MOVE R15 R12 
     122 [-]: GETIMPORT R14 21 [0x7B998233]
     123 [-]: CALL R14 1 1 
L14: 124 [-]: JUMPIF R14 L15
     125 [-]: GETUPVAL R16 2
     126 [-]: MOVE R17 R10 
     127 [-]: NAMECALL R14 R12 K47 [0x986D2AB8]
     128 [-]: CALL R14 3 0 
     129 [-]: GETUPVAL R16 4
     130 [-]: MOVE R17 R10 
     131 [-]: NAMECALL R14 R12 K47 [0x986D2AB8]
     132 [-]: CALL R14 3 0 
     133 [-]: GETUPVAL R16 1
     134 [-]: GETTABLEKS R17 R11 K48 ["x"]
     135 [-]: GETTABLEKS R18 R11 K49 ["y"]
     136 [-]: GETTABLEKS R19 R11 K50 ["z"]
     137 [-]: NAMECALL R14 R12 K47 [0x986D2AB8]
     138 [-]: CALL R14 5 0 
L15: 139 [-]: GETIMPORT R15 52 [0x9DD6602F]
     140 [-]: MUL R14 R15 R7
     141 [-]: JUMPIFNOT R13 L16
     142 [-]: GETIMPORT R15 54 [0x4C492377]
     143 [-]: JUMPIF R15 L16
     144 [-]: LOADN R14 0  
L16: 145 [-]: GETIMPORT R15 56 [0xA421AF95]
     146 [-]: CALL R15 0 1 
L17: 147 [-]: LOADN R16 0  
     148 [-]: JUMPIFNOTLT R16 R14 L27
     149 [-]: FASTCALL1 62 R0 L18
     150 [-]: MOVE R17 R0  
     151 [-]: GETIMPORT R16 21 [0x7B998233]
     152 [-]: CALL R16 1 1 
L18: 153 [-]: JUMPIF R16 L27
     154 [-]: LOADK R17 K1 [0.5]
     155 [-]: LOADN R19 1  
     156 [-]: GETIMPORT R21 52 [0x9DD6602F]
     157 [-]: DIV R20 R14 R21
     158 [-]: SUB R18 R19 R20
     159 [-]: MUL R16 R17 R18
     160 [-]: GETUPVAL R19 0
     161 [-]: LOADN R21 1  
     162 [-]: SUB R20 R21 R16
     163 [-]: NAMECALL R17 R0 K47 [0x986D2AB8]
     164 [-]: CALL R17 3 0 
     165 [-]: LOADN R19 1  
     166 [-]: LENGTH R17 R5
     167 [-]: LOADN R18 1  
     168 [-]: FORNPREP R17 L22
L19: 169 [-]: GETTABLE R21 R5 R19
     170 [-]: FASTCALL1 62 R21 L20
     171 [-]: GETIMPORT R20 21 [0x7B998233]
     172 [-]: CALL R20 1 1 
L20: 173 [-]: JUMPIF R20 L21
     174 [-]: GETTABLE R20 R5 R19
     175 [-]: GETIMPORT R23 52 [0x9DD6602F]
     176 [-]: DIV R22 R14 R23
     177 [-]: NAMECALL R20 R20 K15 [0x66472BF5]
     178 [-]: CALL R20 2 0 
L21: 179 [-]: FORNLOOP R17 L19
L22: 180 [-]: FASTCALL1 62 R12 L23
     181 [-]: MOVE R18 R12 
     182 [-]: GETIMPORT R17 21 [0x7B998233]
     183 [-]: CALL R17 1 1 
L23: 184 [-]: JUMPIF R17 L24
     185 [-]: GETUPVAL R19 0
     186 [-]: LOADN R21 1  
     187 [-]: SUB R20 R21 R16
     188 [-]: NAMECALL R17 R12 K47 [0x986D2AB8]
     189 [-]: CALL R17 3 0 
L24: 190 [-]: LOADNIL R18  
     191 [-]: FASTCALL1 62 R18 L25
     192 [-]: GETIMPORT R17 21 [0x7B998233]
     193 [-]: CALL R17 1 1 
L25: 194 [-]: JUMPIF R17 L26
     195 [-]: MUL R17 R10 R16
     196 [-]: MULK R16 R17 K57 [2.3999999999999999]
     197 [-]: GETTABLEKS R18 R11 K48 ["x"]
     198 [-]: MUL R17 R16 R18
     199 [-]: SETTABLEKS R17 R15 K48 ["x"]
     200 [-]: GETTABLEKS R18 R11 K49 ["y"]
     201 [-]: MUL R17 R16 R18
     202 [-]: SETTABLEKS R17 R15 K49 ["y"]
     203 [-]: GETTABLEKS R18 R11 K50 ["z"]
     204 [-]: MUL R17 R16 R18
     205 [-]: SETTABLEKS R17 R15 K50 ["z"]
     206 [-]: LOADNIL R17  
     207 [-]: MOVE R19 R15 
     208 [-]: GETIMPORT R20 41 ["ZERO_ROTATION"]
     209 [-]: NAMECALL R17 R17 K58 [0xE28AA928]
     210 [-]: CALL R17 3 0 
L26: 211 [-]: GETIMPORT R17 60 [0xCBD666E1]
     212 [-]: LOADN R18 0  
     213 [-]: CALL R17 1 0 
     214 [-]: GETIMPORT R17 62 [0x67652851]
     215 [-]: CALL R17 0 1 
     216 [-]: SUB R14 R14 R17
     217 [-]: JUMPBACK L17 
L27: 218 [-]: FASTCALL1 62 R0 L28
     219 [-]: MOVE R17 R0  
     220 [-]: GETIMPORT R16 21 [0x7B998233]
     221 [-]: CALL R16 1 1 
L28: 222 [-]: JUMPIF R16 L29
     223 [-]: GETUPVAL R18 0
     224 [-]: LOADK R19 K1 [0.5]
     225 [-]: NAMECALL R16 R0 K47 [0x986D2AB8]
     226 [-]: CALL R16 3 0 
     227 [-]: LOADN R18 0  
     228 [-]: NAMECALL R16 R0 K15 [0x66472BF5]
     229 [-]: CALL R16 2 0 
L29: 230 [-]: RETURN R0 0  


; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0xCBD666E1]
       3 [-]: LOADN R3 0   
       4 [-]: CALL R2 1 0  
       5 [-]: NAMECALL R2 R0 K3 [0xE860AF53]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIFNOT R3 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R3 R2 K6 [0x79A9E9D3]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R4 R2 K7 [0x8FBD942D]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R5 2 [0xCBD666E1]
      18 [-]: LOADN R6 0   
      19 [-]: CALL R5 1 0  
      20 [-]: GETIMPORT R5 9 [0xA421AF95]
      21 [-]: CALL R5 0 1  
      22 [-]: GETIMPORT R6 11 [0x00046924]
      23 [-]: CALL R6 0 1  
      24 [-]: NAMECALL R7 R0 K12 [0xD1586535]
      25 [-]: CALL R7 1 1  
      26 [-]: NAMECALL R8 R0 K13 [0xCB3851B8]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 9 [0xA421AF95]
      29 [-]: CALL R9 0 1  
      30 [-]: GETIMPORT R11 15 [0x42DCC9F5]
      31 [-]: GETTABLEKS R15 R3 K17 ["y"]
      32 [-]: GETTABLEKS R16 R4 K17 ["y"]
      33 [-]: SUB R14 R15 R16
      34 [-]: GETTABLEKS R16 R3 K18 ["z"]
      35 [-]: GETTABLEKS R17 R4 K18 ["z"]
      36 [-]: SUB R15 R16 R17
      37 [-]: FASTCALL2 18 R14 R15 L2
      38 [-]: GETIMPORT R13 21 [0xB62ECFE0]
      39 [-]: CALL R13 2 1 
L 2:  40 [-]: MULK R12 R13 K16 [4]
      41 [-]: LOADN R13 2  
      42 [-]: LOADN R14 8  
      43 [-]: CALL R11 3 -1
      44 [-]: FASTCALL 12 L3
      45 [-]: GETIMPORT R10 23 [0x55F27C30]
      46 [-]: CALL R10 -1 1
L 3:  47 [-]: LOADN R13 1  
      48 [-]: MOVE R11 R10 
      49 [-]: LOADN R12 1  
      50 [-]: FORNPREP R11 L5
L 4:  51 [-]: GETIMPORT R14 25 [0x9BAFFFE3]
      52 [-]: GETTABLEKS R15 R4 K17 ["y"]
      53 [-]: GETTABLEKS R16 R3 K17 ["y"]
      54 [-]: GETIMPORT R17 27 [0x0C62ABF7]
      55 [-]: CALL R17 0 -1
      56 [-]: CALL R14 -1 1
      57 [-]: SETTABLEKS R14 R9 K17 ["y"]
      58 [-]: GETIMPORT R14 25 [0x9BAFFFE3]
      59 [-]: GETTABLEKS R15 R4 K18 ["z"]
      60 [-]: GETTABLEKS R16 R3 K18 ["z"]
      61 [-]: GETIMPORT R17 27 [0x0C62ABF7]
      62 [-]: CALL R17 0 -1
      63 [-]: CALL R14 -1 1
      64 [-]: SETTABLEKS R14 R9 K18 ["z"]
      65 [-]: GETIMPORT R14 29 [0x492C7F2A]
      66 [-]: MOVE R15 R9  
      67 [-]: MOVE R16 R8  
      68 [-]: CALL R14 2 1 
      69 [-]: MOVE R5 R14  
      70 [-]: GETIMPORT R14 31 [0xC163F229]
      71 [-]: LOADN R15 -180
      72 [-]: LOADN R16 180
      73 [-]: CALL R14 2 1 
      74 [-]: SETTABLEKS R14 R6 K32 ["heading"]
      75 [-]: GETIMPORT R14 31 [0xC163F229]
      76 [-]: LOADN R15 -180
      77 [-]: LOADN R16 180
      78 [-]: CALL R14 2 1 
      79 [-]: SETTABLEKS R14 R6 K33 ["pitch"]
      80 [-]: GETIMPORT R14 35 [0x808DC004]
      81 [-]: MOVE R15 R5  
      82 [-]: MOVE R16 R5  
      83 [-]: MOVE R17 R7  
      84 [-]: CALL R14 3 0 
      85 [-]: GETIMPORT R14 37 [0x89326C93]
      86 [-]: GETIMPORT R16 39 [0xD69210B8]
      87 [-]: MOVE R17 R5  
      88 [-]: MOVE R18 R6  
      89 [-]: MOVE R19 R1  
      90 [-]: NAMECALL R14 R14 K40 [0x21DBE06C]
      91 [-]: CALL R14 5 0 
      92 [-]: FORNLOOP R11 L4
L 5:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADB R3 1   
       6 [-]: NAMECALL R1 R0 K2 [0x99FDDBA0]
       7 [-]: CALL R1 2 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 254
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R4 6 [0x55156FF7]
       9 [-]: CALL R4 0 1  
      10 [-]: MULK R3 R4 K4 [1]
      11 [-]: GETIMPORT R4 8 [0x86EF8DDC]
      12 [-]: DIV R2 R3 R4 
      13 [-]: MODK R1 R2 K4 [1]
      14 [-]: GETUPVAL R4 0
      15 [-]: MOVE R5 R1   
      16 [-]: NAMECALL R2 R0 K9 [0x986D2AB8]
      17 [-]: CALL R2 3 0  
      18 [-]: GETIMPORT R2 1 [0xCBD666E1]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: RETURN R0 0  



