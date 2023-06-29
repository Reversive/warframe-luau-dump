; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["PreventShield"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["UnlitAtten"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["uvOffsetFade"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["PanScaleThird"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: LOADK R6 K9 ["TintColor"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 4 [nil]
      20 [-]: LOADK R7 K10 ["HighColor"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 4 [nil]
      23 [-]: LOADK R8 K11 ["SecondaryTintColor"]
      24 [-]: CALL R7 1 1  
      25 [-]: DUPCLOSURE R8 K12 []
      26 [-]: DUPCLOSURE R9 K13 []
      27 [-]: MOVE R0 R1   
      28 [-]: SETGLOBAL R9 K14 ["NpcEvaluateAbility"]
      29 [-]: DUPCLOSURE R9 K15 []
      30 [-]: MOVE R0 R0   
      31 [-]: SETGLOBAL R9 K16 ["ActivateAbility"]
      32 [-]: DUPCLOSURE R9 K17 []
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R0 R5   
      35 [-]: MOVE R0 R2   
      36 [-]: MOVE R0 R4   
      37 [-]: MOVE R0 R3   
      38 [-]: MOVE R0 R6   
      39 [-]: MOVE R0 R7   
      40 [-]: MOVE R0 R0   
      41 [-]: SETGLOBAL R9 K18 ["HandleShield"]
      42 [-]: DUPCLOSURE R9 K19 []
      43 [-]: SETGLOBAL R9 K20 ["HandleShockwave"]
      44 [-]: DUPCLOSURE R9 K21 []
      45 [-]: SETGLOBAL R9 K22 ["OnDecoDamaged"]
      46 [-]: DUPCLOSURE R9 K23 []
      47 [-]: MOVE R0 R1   
      48 [-]: SETGLOBAL R9 K24 ["OnArmorGroupDestroyed"]
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R5 R0 K3 [0xC45C884B]
       2 [-]: CALL R5 1 1  
       3 [-]: POWK R4 R5 K2 [2]
       4 [-]: MUL R2 R3 R4 
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: MUL R1 R2 R3 
       7 [-]: LOADN R2 1   
       8 [-]: JUMPIFNOTLT R1 R2 L0
       9 [-]: LOADN R1 2   
L 0:  10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: LOADK R4 K8 ["Shield Health: "]
      12 [-]: MOVE R5 R1   
      13 [-]: CONCAT R3 R4 R5
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: NAMECALL R4 R1 K2 [0x08DB51DE]
       6 [-]: CALL R4 2 1  
       7 [-]: JUMPIFNOT R4 L0
       8 [-]: LOADN R4 0   
       9 [-]: RETURN R4 1  
L 0:  10 [-]: GETTABLEKS R5 R3 K3 ["avatar"]
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: GETTABLEKS R4 R3 K3 ["avatar"]
      16 [-]: NAMECALL R4 R4 K6 [0x73901ACF]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIF R4 L2 
      19 [-]: GETTABLEKS R4 R3 K7 ["visible"]
      20 [-]: JUMPIF R4 L3 
L 2:  21 [-]: LOADN R4 0   
      22 [-]: RETURN R4 1  
L 3:  23 [-]: GETTABLEKS R6 R3 K3 ["avatar"]
      24 [-]: NAMECALL R4 R0 K8 [0x48D05257]
      25 [-]: CALL R4 2 0  
      26 [-]: LOADN R4 1   
      27 [-]: RETURN R4 1  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: LOADB R7 0   
       2 [-]: LOADN R8 -1  
       3 [-]: LOADB R9 0   
       4 [-]: NAMECALL R4 R1 K2 [0x659D451F]
       5 [-]: CALL R4 5 0  
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 [0x8D11E79E]
       8 [-]: MOVE R5 R0   
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: LOADK R7 K6 ["PowerCast"]
      11 [-]: LOADB R8 0   
      12 [-]: LOADN R9 3   
      13 [-]: LOADN R10 1  
      14 [-]: LOADB R11 1  
      15 [-]: CALL R4 7 0  
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: MOVE R5 R1   
      18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: CALL R4 1 1  
L 0:  20 [-]: JUMPIFNOT R4 L1
      21 [-]: RETURN R0 0  
L 1:  22 [-]: GETIMPORT R6 10 [nil]
      23 [-]: LOADB R7 0   
      24 [-]: LOADN R8 -1  
      25 [-]: LOADB R9 0   
      26 [-]: NAMECALL R4 R1 K2 [0x659D451F]
      27 [-]: CALL R4 5 0  
      28 [-]: GETIMPORT R4 12 [nil]
      29 [-]: NAMECALL R4 R4 K13 [0x18D05D30]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFNOT R4 L3
      32 [-]: GETIMPORT R6 15 [nil]
      33 [-]: GETIMPORT R7 17 [nil]
      34 [-]: GETIMPORT R8 19 [nil]
      35 [-]: GETIMPORT R9 21 [nil]
      36 [-]: MOVE R10 R1  
      37 [-]: LOADN R11 1  
      38 [-]: NAMECALL R4 R1 K22 [0x47901F07]
      39 [-]: CALL R4 7 1  
      40 [-]: LOADB R7 1   
      41 [-]: LOADB R8 1   
      42 [-]: NAMECALL R5 R4 K23 [0x768274D6]
      43 [-]: CALL R5 3 0  
      44 [-]: LOADN R7 3   
      45 [-]: LOADB R8 1   
      46 [-]: NAMECALL R5 R4 K24 [0x2D9BA74F]
      47 [-]: CALL R5 3 0  
      48 [-]: GETIMPORT R8 26 [nil]
      49 [-]: NAMECALL R10 R1 K28 [0xC45C884B]
      50 [-]: CALL R10 1 1 
      51 [-]: POWK R9 R10 K27 [2]
      52 [-]: MUL R7 R8 R9 
      53 [-]: GETIMPORT R8 30 [nil]
      54 [-]: MUL R6 R7 R8 
      55 [-]: LOADN R7 1   
      56 [-]: JUMPIFNOTLT R6 R7 L2
      57 [-]: LOADN R6 2   
L 2:  58 [-]: GETIMPORT R7 32 [nil]
      59 [-]: LOADK R9 K33 ["Shield Health: "]
      60 [-]: MOVE R10 R6  
      61 [-]: CONCAT R8 R9 R10
      62 [-]: CALL R7 1 0  
      63 [-]: MOVE R5 R6   
      64 [-]: MOVE R8 R5   
      65 [-]: NAMECALL R6 R4 K34 [0xE1FF9B2D]
      66 [-]: CALL R6 2 0  
      67 [-]: MOVE R8 R5   
      68 [-]: NAMECALL R6 R4 K35 [0x014DB014]
      69 [-]: CALL R6 2 0  
L 3:  70 [-]: NAMECALL R4 R1 K36 [0x1AC1655C]
      71 [-]: CALL R4 1 1  
      72 [-]: NAMECALL R5 R4 K37 [0x47CB4A02]
      73 [-]: CALL R5 1 0  
      74 [-]: GETIMPORT R7 39 [nil]
      75 [-]: LOADK R8 K40 ["CrpImpactInterrupter"]
      76 [-]: CALL R7 1 -1 
      77 [-]: NAMECALL R5 R4 K41 [0x857557DE]
      78 [-]: CALL R5 -1 0 
      79 [-]: GETIMPORT R5 44 [nil]
      80 [-]: LOADB R6 1   
      81 [-]: CALL R5 1 1  
      82 [-]: GETIMPORT R8 46 [nil]
      83 [-]: GETIMPORT R9 39 [nil]
      84 [-]: LOADK R10 K47 ["HandleShield"]
      85 [-]: CALL R9 1 1  
      86 [-]: MOVE R10 R5  
      87 [-]: NAMECALL R6 R0 K48 [0x3CC932F9]
      88 [-]: CALL R6 4 0  
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K3 [0x388577D5]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: JUMPXEQKNIL R4 L2 NOT
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: NEWTABLE R5 0 0
      14 [-]: SETTABLEKS R5 R4 K5 ["InterrupterCanBeDamaged"]
L 2:  15 [-]: GETIMPORT R5 6 [nil]
      16 [-]: GETTABLE R4 R5 R3
      17 [-]: JUMPXEQKNIL R4 L3 NOT
      18 [-]: GETIMPORT R4 6 [nil]
      19 [-]: LOADB R5 0   
      20 [-]: SETTABLE R5 R4 R3
L 3:  21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: GETIMPORT R6 11 [nil]
      23 [-]: NAMECALL R7 R2 K12 [0xF6EBD926]
      24 [-]: CALL R7 1 1  
      25 [-]: NAMECALL R8 R2 K13 [0x5280B883]
      26 [-]: CALL R8 1 1  
      27 [-]: MOVE R9 R2   
      28 [-]: MOVE R10 R2  
      29 [-]: NAMECALL R4 R4 K14 [0x05909209]
      30 [-]: CALL R4 6 1  
      31 [-]: FASTCALL1 62 R4 L4
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 2 [nil]
      34 [-]: CALL R5 1 1  
L 4:  35 [-]: JUMPIF R5 L5 
      36 [-]: MOVE R7 R2   
      37 [-]: GETIMPORT R8 16 [nil]
      38 [-]: NAMECALL R5 R4 K17 [0xB6B094B2]
      39 [-]: CALL R5 3 0  
L 5:  40 [-]: GETIMPORT R5 9 [nil]
      41 [-]: GETIMPORT R7 19 [nil]
      42 [-]: NAMECALL R8 R2 K12 [0xF6EBD926]
      43 [-]: CALL R8 1 1  
      44 [-]: NAMECALL R9 R2 K13 [0x5280B883]
      45 [-]: CALL R9 1 1  
      46 [-]: MOVE R10 R2  
      47 [-]: NAMECALL R5 R5 K14 [0x05909209]
      48 [-]: CALL R5 5 1  
      49 [-]: FASTCALL1 62 R5 L6
      50 [-]: MOVE R7 R5   
      51 [-]: GETIMPORT R6 2 [nil]
      52 [-]: CALL R6 1 1  
L 6:  53 [-]: JUMPIF R6 L7 
      54 [-]: MOVE R8 R2   
      55 [-]: GETIMPORT R9 16 [nil]
      56 [-]: NAMECALL R6 R5 K17 [0xB6B094B2]
      57 [-]: CALL R6 3 0  
L 7:  58 [-]: GETIMPORT R8 21 [nil]
      59 [-]: NAMECALL R6 R2 K22 [0xC9F6A7D7]
      60 [-]: CALL R6 2 1  
      61 [-]: LOADNIL R7   
      62 [-]: LOADNIL R8   
      63 [-]: LOADNIL R9   
      64 [-]: FASTCALL1 62 R6 L8
      65 [-]: MOVE R11 R6  
      66 [-]: GETIMPORT R10 2 [nil]
      67 [-]: CALL R10 1 1 
L 8:  68 [-]: JUMPIF R10 L9
      69 [-]: GETIMPORT R12 24 [nil]
      70 [-]: GETIMPORT R13 16 [nil]
      71 [-]: GETIMPORT R14 26 [nil]
      72 [-]: LOADK R15 K27 [0.45000000000000001]
      73 [-]: LOADN R16 0  
      74 [-]: LOADK R17 K28 [-0.10000000000000001]
      75 [-]: CALL R14 3 1 
      76 [-]: GETIMPORT R15 30 [nil]
      77 [-]: LOADN R16 180
      78 [-]: LOADN R17 0  
      79 [-]: LOADN R18 0  
      80 [-]: CALL R15 3 1 
      81 [-]: MOVE R16 R0  
      82 [-]: NAMECALL R10 R6 K31 [0x47901F07]
      83 [-]: CALL R10 6 1 
      84 [-]: MOVE R7 R10  
      85 [-]: GETIMPORT R12 24 [nil]
      86 [-]: GETIMPORT R13 16 [nil]
      87 [-]: GETIMPORT R14 26 [nil]
      88 [-]: LOADK R15 K32 [-0.45000000000000001]
      89 [-]: LOADN R16 0  
      90 [-]: LOADK R17 K28 [-0.10000000000000001]
      91 [-]: CALL R14 3 1 
      92 [-]: GETIMPORT R15 30 [nil]
      93 [-]: LOADN R16 180
      94 [-]: LOADN R17 0  
      95 [-]: LOADN R18 0  
      96 [-]: CALL R15 3 1 
      97 [-]: MOVE R16 R0  
      98 [-]: NAMECALL R10 R6 K31 [0x47901F07]
      99 [-]: CALL R10 6 1 
     100 [-]: MOVE R8 R10  
     101 [-]: GETIMPORT R12 34 [nil]
     102 [-]: GETIMPORT R13 16 [nil]
     103 [-]: GETIMPORT R14 36 [nil]
     104 [-]: GETIMPORT R15 38 [nil]
     105 [-]: MOVE R16 R0  
     106 [-]: NAMECALL R10 R6 K31 [0x47901F07]
     107 [-]: CALL R10 6 1 
     108 [-]: MOVE R9 R10  
L 9: 109 [-]: NAMECALL R10 R2 K39 [0xFA9E477F]
     110 [-]: CALL R10 1 1 
     111 [-]: FASTCALL1 62 R10 L10
     112 [-]: MOVE R12 R10 
     113 [-]: GETIMPORT R11 2 [nil]
     114 [-]: CALL R11 1 1 
L10: 115 [-]: JUMPIF R11 L11
     116 [-]: NAMECALL R11 R10 K40 [0x77AB4573]
     117 [-]: CALL R11 1 0 
     118 [-]: LOADB R13 1  
     119 [-]: NAMECALL R11 R10 K41 [0x78E834CC]
     120 [-]: CALL R11 2 0 
     121 [-]: LOADB R13 0  
     122 [-]: NAMECALL R11 R10 K42 [0x999901AF]
     123 [-]: CALL R11 2 0 
     124 [-]: NAMECALL R11 R10 K43 [0x4094B424]
     125 [-]: CALL R11 1 0 
L11: 126 [-]: NAMECALL R11 R2 K44 [0x2EC61863]
     127 [-]: CALL R11 1 1 
     128 [-]: LOADB R12 0  
     129 [-]: LOADN R13 0  
     130 [-]: LOADN R14 0  
L12: 131 [-]: FASTCALL1 62 R2 L13
     132 [-]: MOVE R16 R2  
     133 [-]: GETIMPORT R15 2 [nil]
     134 [-]: CALL R15 1 1 
L13: 135 [-]: JUMPIF R15 L38
     136 [-]: NAMECALL R15 R2 K45 [0x2047CFE7]
     137 [-]: CALL R15 1 1 
     138 [-]: JUMPIF R15 L38
     139 [-]: GETUPVAL R17 0
     140 [-]: NAMECALL R15 R2 K46 [0x08DB51DE]
     141 [-]: CALL R15 2 1 
     142 [-]: JUMPIF R15 L38
     143 [-]: JUMPIF R12 L38
     144 [-]: MOVE R17 R11 
     145 [-]: NAMECALL R15 R2 K47 [0x6CC17595]
     146 [-]: CALL R15 2 0 
     147 [-]: FASTCALL1 62 R6 L14
     148 [-]: MOVE R16 R6  
     149 [-]: GETIMPORT R15 2 [nil]
     150 [-]: CALL R15 1 1 
L14: 151 [-]: JUMPIF R15 L23
     152 [-]: NAMECALL R15 R6 K48 [0xD2715720]
     153 [-]: CALL R15 1 1 
     154 [-]: NAMECALL R16 R6 K49 [0x8FC72941]
     155 [-]: CALL R16 1 1 
     156 [-]: DIV R17 R15 R16
     157 [-]: SUB R18 R16 R15
     158 [-]: LOADN R19 1  
     159 [-]: JUMPIFNOTLT R17 R19 L15
     160 [-]: GETIMPORT R19 51 [nil]
     161 [-]: JUMPIFNOTLT R19 R17 L15
     162 [-]: GETIMPORT R17 51 [nil]
     163 [-]: MUL R21 R15 R17
     164 [-]: NAMECALL R19 R6 K52 [0x014DB014]
     165 [-]: CALL R19 2 0 
L15: 166 [-]: LOADN R20 1  
     167 [-]: SUB R19 R20 R17
     168 [-]: LOADK R20 K53 [0.20000000000000001]
     169 [-]: JUMPIFNOTLT R17 R20 L16
     170 [-]: LOADK R17 K53 [0.20000000000000001]
L16: 171 [-]: GETIMPORT R20 26 [nil]
     172 [-]: GETIMPORT R21 56 [nil]
     173 [-]: GETIMPORT R22 58 [nil]
     174 [-]: GETIMPORT R23 60 [nil]
     175 [-]: CALL R20 3 1 
     176 [-]: GETIMPORT R21 26 [nil]
     177 [-]: GETIMPORT R22 62 [nil]
     178 [-]: GETIMPORT R23 63 [nil]
     179 [-]: GETIMPORT R24 64 [nil]
     180 [-]: CALL R21 3 1 
     181 [-]: GETIMPORT R22 66 [nil]
     182 [-]: MOVE R23 R20 
     183 [-]: MOVE R24 R21 
     184 [-]: DIV R25 R18 R16
     185 [-]: CALL R22 3 1 
     186 [-]: GETIMPORT R23 68 [nil]
     187 [-]: GETTABLEKS R24 R22 K69 ["x"]
     188 [-]: GETTABLEKS R25 R22 K70 ["y"]
     189 [-]: GETTABLEKS R26 R22 K71 ["z"]
     190 [-]: LOADN R27 1  
     191 [-]: CALL R23 4 1 
     192 [-]: GETUPVAL R26 1
     193 [-]: GETTABLEKS R28 R23 K55 ["red"]
     194 [-]: DIVK R27 R28 K72 [255]
     195 [-]: GETTABLEKS R29 R23 K57 ["green"]
     196 [-]: DIVK R28 R29 K72 [255]
     197 [-]: GETTABLEKS R30 R23 K59 ["blue"]
     198 [-]: DIVK R29 R30 K72 [255]
     199 [-]: LOADN R30 1  
     200 [-]: NAMECALL R24 R6 K73 [0x986D2AB8]
     201 [-]: CALL R24 6 0 
     202 [-]: GETUPVAL R26 2
     203 [-]: LOADN R28 6  
     204 [-]: LOADN R30 4  
     205 [-]: LOADN R32 1  
     206 [-]: DIV R31 R32 R17
     207 [-]: MUL R29 R30 R31
     208 [-]: ADD R27 R28 R29
     209 [-]: LOADN R29 6  
     210 [-]: LOADN R31 4  
     211 [-]: LOADN R33 1  
     212 [-]: DIV R32 R33 R17
     213 [-]: MUL R30 R31 R32
     214 [-]: ADD R28 R29 R30
     215 [-]: NAMECALL R24 R6 K73 [0x986D2AB8]
     216 [-]: CALL R24 4 0 
     217 [-]: GETUPVAL R26 3
     218 [-]: LOADN R27 0  
     219 [-]: LOADN R29 1  
     220 [-]: LOADN R31 1  
     221 [-]: DIV R30 R31 R17
     222 [-]: SUB R28 R29 R30
     223 [-]: LOADN R30 1  
     224 [-]: LOADN R32 1  
     225 [-]: DIV R31 R32 R17
     226 [-]: SUB R29 R30 R31
     227 [-]: LOADN R30 1  
     228 [-]: LOADN R31 1  
     229 [-]: NAMECALL R24 R6 K74 [0x673D272D]
     230 [-]: CALL R24 7 0 
     231 [-]: FASTCALL1 62 R9 L17
     232 [-]: MOVE R25 R9  
     233 [-]: GETIMPORT R24 2 [nil]
     234 [-]: CALL R24 1 1 
L17: 235 [-]: JUMPIF R24 L18
     236 [-]: GETUPVAL R26 4
     237 [-]: LOADK R28 K75 [0.5]
     238 [-]: LOADK R30 K76 [1.5]
     239 [-]: MUL R29 R30 R19
     240 [-]: SUB R27 R28 R29
     241 [-]: NAMECALL R24 R9 K73 [0x986D2AB8]
     242 [-]: CALL R24 3 0 
     243 [-]: GETUPVAL R26 5
     244 [-]: GETTABLEKS R28 R23 K55 ["red"]
     245 [-]: DIVK R27 R28 K72 [255]
     246 [-]: GETTABLEKS R29 R23 K57 ["green"]
     247 [-]: DIVK R28 R29 K72 [255]
     248 [-]: GETTABLEKS R30 R23 K59 ["blue"]
     249 [-]: DIVK R29 R30 K72 [255]
     250 [-]: LOADN R30 1  
     251 [-]: NAMECALL R24 R9 K73 [0x986D2AB8]
     252 [-]: CALL R24 6 0 
     253 [-]: GETUPVAL R26 1
     254 [-]: GETTABLEKS R28 R23 K55 ["red"]
     255 [-]: DIVK R27 R28 K72 [255]
     256 [-]: GETTABLEKS R29 R23 K57 ["green"]
     257 [-]: DIVK R28 R29 K72 [255]
     258 [-]: GETTABLEKS R30 R23 K59 ["blue"]
     259 [-]: DIVK R29 R30 K72 [255]
     260 [-]: LOADN R30 1  
     261 [-]: NAMECALL R24 R9 K73 [0x986D2AB8]
     262 [-]: CALL R24 6 0 
L18: 263 [-]: FASTCALL1 62 R7 L19
     264 [-]: MOVE R25 R7  
     265 [-]: GETIMPORT R24 2 [nil]
     266 [-]: CALL R24 1 1 
L19: 267 [-]: JUMPIF R24 L20
     268 [-]: MOVE R26 R2  
     269 [-]: GETIMPORT R27 78 [nil]
     270 [-]: LOADK R28 K79 ["GAME_C1_SPINE3"]
     271 [-]: CALL R27 1 -1
     272 [-]: NAMECALL R24 R7 K80 [0xB94B0AB4]
     273 [-]: CALL R24 -1 0
     274 [-]: GETUPVAL R26 6
     275 [-]: GETTABLEKS R28 R23 K55 ["red"]
     276 [-]: DIVK R27 R28 K72 [255]
     277 [-]: GETTABLEKS R29 R23 K57 ["green"]
     278 [-]: DIVK R28 R29 K72 [255]
     279 [-]: GETTABLEKS R30 R23 K59 ["blue"]
     280 [-]: DIVK R29 R30 K72 [255]
     281 [-]: LOADN R30 1  
     282 [-]: NAMECALL R24 R7 K73 [0x986D2AB8]
     283 [-]: CALL R24 6 0 
L20: 284 [-]: FASTCALL1 62 R8 L21
     285 [-]: MOVE R25 R8  
     286 [-]: GETIMPORT R24 2 [nil]
     287 [-]: CALL R24 1 1 
L21: 288 [-]: JUMPIF R24 L22
     289 [-]: MOVE R26 R2  
     290 [-]: GETIMPORT R27 78 [nil]
     291 [-]: LOADK R28 K79 ["GAME_C1_SPINE3"]
     292 [-]: CALL R27 1 -1
     293 [-]: NAMECALL R24 R8 K80 [0xB94B0AB4]
     294 [-]: CALL R24 -1 0
     295 [-]: GETUPVAL R26 6
     296 [-]: GETTABLEKS R28 R23 K55 ["red"]
     297 [-]: DIVK R27 R28 K72 [255]
     298 [-]: GETTABLEKS R29 R23 K57 ["green"]
     299 [-]: DIVK R28 R29 K72 [255]
     300 [-]: GETTABLEKS R30 R23 K59 ["blue"]
     301 [-]: DIVK R29 R30 K72 [255]
     302 [-]: LOADN R30 1  
     303 [-]: NAMECALL R24 R8 K73 [0x986D2AB8]
     304 [-]: CALL R24 6 0 
L22: 305 [-]: GETIMPORT R25 6 [nil]
     306 [-]: GETTABLE R24 R25 R3
     307 [-]: JUMPXEQKB R24 1 L23 NOT
     308 [-]: NAMECALL R24 R6 K81 [0xE92524C3]
     309 [-]: CALL R24 1 0 
     310 [-]: GETIMPORT R24 83 [nil]
     311 [-]: CALL R24 0 1 
     312 [-]: ADD R14 R14 R24
     313 [-]: GETIMPORT R24 85 [nil]
     314 [-]: JUMPIFNOTLT R24 R14 L23
     315 [-]: LOADN R14 0  
     316 [-]: NAMECALL R24 R6 K86 [0x04347778]
     317 [-]: CALL R24 1 0 
     318 [-]: GETIMPORT R24 6 [nil]
     319 [-]: LOADB R25 0  
     320 [-]: SETTABLE R25 R24 R3
L23: 321 [-]: FASTCALL1 62 R6 L24
     322 [-]: MOVE R16 R6  
     323 [-]: GETIMPORT R15 2 [nil]
     324 [-]: CALL R15 1 1 
L24: 325 [-]: JUMPIF R15 L37
     326 [-]: NAMECALL R15 R6 K48 [0xD2715720]
     327 [-]: CALL R15 1 1 
     328 [-]: JUMPXEQKN R15 K87 L25 [1]
     329 [-]: GETIMPORT R15 89 [nil]
     330 [-]: JUMPIFNOTLT R15 R13 L37
L25: 331 [-]: NAMECALL R15 R0 K90 [0x050ABCE3]
     332 [-]: CALL R15 1 0 
     333 [-]: FASTCALL1 62 R10 L26
     334 [-]: MOVE R16 R10 
     335 [-]: GETIMPORT R15 2 [nil]
     336 [-]: CALL R15 1 1 
L26: 337 [-]: JUMPIF R15 L27
     338 [-]: NAMECALL R15 R10 K43 [0x4094B424]
     339 [-]: CALL R15 1 0 
     340 [-]: LOADB R17 1  
     341 [-]: GETIMPORT R18 78 [nil]
     342 [-]: LOADK R19 K91 ["InterrupterPower"]
     343 [-]: CALL R18 1 -1
     344 [-]: NAMECALL R15 R10 K92 [0x55E9211C]
     345 [-]: CALL R15 -1 0
     346 [-]: NAMECALL R15 R10 K93 [0x64AEF613]
     347 [-]: CALL R15 1 0 
L27: 348 [-]: NAMECALL R15 R6 K48 [0xD2715720]
     349 [-]: CALL R15 1 1 
     350 [-]: NAMECALL R16 R6 K49 [0x8FC72941]
     351 [-]: CALL R16 1 1 
     352 [-]: JUMPIFEQ R15 R16 L34
     353 [-]: GETUPVAL R16 7
     354 [-]: GETTABLEKS R15 R16 K94 [0x8D11E79E]
     355 [-]: MOVE R16 R0  
     356 [-]: GETIMPORT R17 96 [nil]
     357 [-]: LOADK R18 K97 ["RadialBlastEvent"]
     358 [-]: LOADB R19 0  
     359 [-]: LOADN R20 3  
     360 [-]: LOADN R21 1  
     361 [-]: LOADB R22 1  
     362 [-]: CALL R15 7 0 
     363 [-]: FASTCALL1 62 R2 L28
     364 [-]: MOVE R16 R2  
     365 [-]: GETIMPORT R15 2 [nil]
     366 [-]: CALL R15 1 1 
L28: 367 [-]: JUMPIF R15 L34
     368 [-]: NAMECALL R15 R2 K45 [0x2047CFE7]
     369 [-]: CALL R15 1 1 
     370 [-]: JUMPIF R15 L34
     371 [-]: LOADNIL R15  
     372 [-]: LOADNIL R16  
     373 [-]: GETIMPORT R17 9 [nil]
     374 [-]: NAMECALL R17 R17 K98 [0x18D05D30]
     375 [-]: CALL R17 1 1 
     376 [-]: JUMPIFNOT R17 L34
     377 [-]: FASTCALL1 62 R10 L29
     378 [-]: MOVE R18 R10 
     379 [-]: GETIMPORT R17 2 [nil]
     380 [-]: CALL R17 1 1 
L29: 381 [-]: JUMPIFNOT R17 L30
     382 [-]: RETURN R0 0  
L30: 383 [-]: NAMECALL R17 R10 K99 [0xF5527472]
     384 [-]: CALL R17 1 1 
     385 [-]: MOVE R16 R17 
     386 [-]: GETIMPORT R17 9 [nil]
     387 [-]: GETIMPORT R19 101 [nil]
     388 [-]: NAMECALL R21 R2 K12 [0xF6EBD926]
     389 [-]: CALL R21 1 1 
     390 [-]: GETIMPORT R22 26 [nil]
     391 [-]: LOADN R23 0  
     392 [-]: LOADN R24 1  
     393 [-]: LOADN R25 0  
     394 [-]: CALL R22 3 1 
     395 [-]: ADD R20 R21 R22
     396 [-]: NAMECALL R21 R2 K102 [0xCB3851B8]
     397 [-]: CALL R21 1 1 
     398 [-]: MOVE R22 R2  
     399 [-]: NAMECALL R17 R17 K14 [0x05909209]
     400 [-]: CALL R17 5 1 
     401 [-]: MOVE R15 R17 
     402 [-]: FASTCALL1 62 R15 L31
     403 [-]: MOVE R18 R15 
     404 [-]: GETIMPORT R17 2 [nil]
     405 [-]: CALL R17 1 1 
L31: 406 [-]: JUMPIF R17 L34
     407 [-]: FASTCALL1 62 R16 L32
     408 [-]: MOVE R18 R16 
     409 [-]: GETIMPORT R17 2 [nil]
     410 [-]: CALL R17 1 1 
L32: 411 [-]: JUMPIF R17 L34
     412 [-]: FASTCALL1 62 R6 L33
     413 [-]: MOVE R18 R6  
     414 [-]: GETIMPORT R17 2 [nil]
     415 [-]: CALL R17 1 1 
L33: 416 [-]: JUMPIF R17 L34
     417 [-]: NAMECALL R19 R6 K12 [0xF6EBD926]
     418 [-]: CALL R19 1 -1
     419 [-]: NAMECALL R17 R15 K103 [0x32809832]
     420 [-]: CALL R17 -1 0
     421 [-]: NAMECALL R17 R6 K104 [0x1DB57C6B]
     422 [-]: CALL R17 1 0 
L34: 423 [-]: NAMECALL R15 R0 K105 [0x0D0482E0]
     424 [-]: CALL R15 1 0 
     425 [-]: FASTCALL1 62 R10 L35
     426 [-]: MOVE R16 R10 
     427 [-]: GETIMPORT R15 2 [nil]
     428 [-]: CALL R15 1 1 
L35: 429 [-]: JUMPIF R15 L36
     430 [-]: LOADB R17 0  
     431 [-]: GETIMPORT R18 78 [nil]
     432 [-]: LOADK R19 K91 ["InterrupterPower"]
     433 [-]: CALL R18 1 -1
     434 [-]: NAMECALL R15 R10 K92 [0x55E9211C]
     435 [-]: CALL R15 -1 0
L36: 436 [-]: LOADB R12 1  
     437 [-]: JUMP L38
    
L37: 438 [-]: GETIMPORT R15 83 [nil]
     439 [-]: CALL R15 0 1 
     440 [-]: ADD R13 R13 R15
     441 [-]: GETIMPORT R15 107 [nil]
     442 [-]: LOADN R16 0  
     443 [-]: CALL R15 1 0 
     444 [-]: JUMPBACK L12 
L38: 445 [-]: FASTCALL1 62 R10 L39
     446 [-]: MOVE R16 R10 
     447 [-]: GETIMPORT R15 2 [nil]
     448 [-]: CALL R15 1 1 
L39: 449 [-]: JUMPIF R15 L40
     450 [-]: LOADB R17 0  
     451 [-]: NAMECALL R15 R10 K41 [0x78E834CC]
     452 [-]: CALL R15 2 0 
     453 [-]: NAMECALL R15 R10 K108 [0xD426C48C]
     454 [-]: CALL R15 1 0 
     455 [-]: NAMECALL R15 R10 K109 [0xAC41835F]
     456 [-]: CALL R15 1 0 
L40: 457 [-]: FASTCALL1 62 R2 L41
     458 [-]: MOVE R16 R2  
     459 [-]: GETIMPORT R15 2 [nil]
     460 [-]: CALL R15 1 1 
L41: 461 [-]: JUMPIF R15 L42
     462 [-]: NAMECALL R15 R2 K110 [0x1AC1655C]
     463 [-]: CALL R15 1 1 
     464 [-]: GETIMPORT R18 78 [nil]
     465 [-]: LOADK R19 K111 ["CrpImpactInterrupter"]
     466 [-]: CALL R18 1 -1
     467 [-]: NAMECALL R16 R15 K112 [0x571105C9]
     468 [-]: CALL R16 -1 0
L42: 469 [-]: FASTCALL1 62 R7 L43
     470 [-]: MOVE R16 R7  
     471 [-]: GETIMPORT R15 2 [nil]
     472 [-]: CALL R15 1 1 
L43: 473 [-]: JUMPIF R15 L44
     474 [-]: NAMECALL R15 R7 K113 [0xA2880940]
     475 [-]: CALL R15 1 0 
L44: 476 [-]: FASTCALL1 62 R8 L45
     477 [-]: MOVE R16 R8  
     478 [-]: GETIMPORT R15 2 [nil]
     479 [-]: CALL R15 1 1 
L45: 480 [-]: JUMPIF R15 L46
     481 [-]: NAMECALL R15 R8 K113 [0xA2880940]
     482 [-]: CALL R15 1 0 
L46: 483 [-]: FASTCALL1 62 R4 L47
     484 [-]: MOVE R16 R4  
     485 [-]: GETIMPORT R15 2 [nil]
     486 [-]: CALL R15 1 1 
L47: 487 [-]: JUMPIF R15 L48
     488 [-]: NAMECALL R15 R4 K113 [0xA2880940]
     489 [-]: CALL R15 1 0 
L48: 490 [-]: FASTCALL1 62 R5 L49
     491 [-]: MOVE R16 R5  
     492 [-]: GETIMPORT R15 2 [nil]
     493 [-]: CALL R15 1 1 
L49: 494 [-]: JUMPIF R15 L50
     495 [-]: NAMECALL R15 R5 K113 [0xA2880940]
     496 [-]: CALL R15 1 0 
L50: 497 [-]: FASTCALL1 62 R6 L51
     498 [-]: MOVE R16 R6  
     499 [-]: GETIMPORT R15 2 [nil]
     500 [-]: CALL R15 1 1 
L51: 501 [-]: JUMPIF R15 L52
     502 [-]: NAMECALL R15 R6 K113 [0xA2880940]
     503 [-]: CALL R15 1 0 
L52: 504 [-]: GETIMPORT R15 115 [nil]
     505 [-]: NAMECALL R15 R15 K116 [0x2A0A08DF]
     506 [-]: CALL R15 1 1 
     507 [-]: GETIMPORT R16 115 [nil]
     508 [-]: MOVE R18 R15 
     509 [-]: NAMECALL R16 R16 K117 [0x80E3597E]
     510 [-]: CALL R16 2 0 
     511 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0xED324116]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R3 R1 K8 [0xFA9E477F]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R5 R2   
      21 [-]: GETIMPORT R4 5 [nil]
      22 [-]: CALL R4 1 1  
L 3:  23 [-]: JUMPIFNOT R4 L4
      24 [-]: RETURN R0 0  
L 4:  25 [-]: GETIMPORT R6 10 [nil]
      26 [-]: NAMECALL R4 R1 K11 [0xC9F6A7D7]
      27 [-]: CALL R4 2 1  
      28 [-]: FASTCALL1 62 R4 L5
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 5 [nil]
      31 [-]: CALL R5 1 1  
L 5:  32 [-]: JUMPIFNOT R5 L6
      33 [-]: RETURN R0 0  
L 6:  34 [-]: GETIMPORT R7 13 [nil]
      35 [-]: NAMECALL R9 R1 K15 [0xC45C884B]
      36 [-]: CALL R9 1 1  
      37 [-]: POWK R8 R9 K14 [2]
      38 [-]: MUL R6 R7 R8 
      39 [-]: GETIMPORT R7 17 [nil]
      40 [-]: MUL R5 R6 R7 
      41 [-]: GETIMPORT R6 19 [nil]
      42 [-]: LOADK R8 K20 ["Unmodified Damage: "]
      43 [-]: MOVE R9 R5   
      44 [-]: CONCAT R7 R8 R9
      45 [-]: CALL R6 1 0  
      46 [-]: NAMECALL R7 R4 K21 [0xD2715720]
      47 [-]: CALL R7 1 1  
      48 [-]: GETIMPORT R11 23 [nil]
      49 [-]: NAMECALL R13 R1 K15 [0xC45C884B]
      50 [-]: CALL R13 1 1 
      51 [-]: POWK R12 R13 K14 [2]
      52 [-]: MUL R10 R11 R12
      53 [-]: GETIMPORT R11 17 [nil]
      54 [-]: MUL R9 R10 R11
      55 [-]: LOADN R10 1  
      56 [-]: JUMPIFNOTLT R9 R10 L7
      57 [-]: LOADN R9 2   
L 7:  58 [-]: GETIMPORT R10 19 [nil]
      59 [-]: LOADK R12 K24 ["Shield Health: "]
      60 [-]: MOVE R13 R9  
      61 [-]: CONCAT R11 R12 R13
      62 [-]: CALL R10 1 0 
      63 [-]: MOVE R8 R9   
      64 [-]: DIV R6 R7 R8 
      65 [-]: GETIMPORT R7 26 [nil]
      66 [-]: JUMPIFNOTLT R6 R7 L8
      67 [-]: GETIMPORT R6 26 [nil]
L 8:  68 [-]: LOADN R8 1   
      69 [-]: DIV R7 R8 R6 
      70 [-]: MUL R5 R5 R7 
      71 [-]: GETIMPORT R7 28 [nil]
      72 [-]: MOVE R8 R5   
      73 [-]: LOADN R9 1   
      74 [-]: GETIMPORT R10 30 [nil]
      75 [-]: CALL R7 3 1  
      76 [-]: MOVE R5 R7   
      77 [-]: GETIMPORT R7 19 [nil]
      78 [-]: LOADK R9 K31 ["Shockwave Damage: "]
      79 [-]: MOVE R10 R5  
      80 [-]: CONCAT R8 R9 R10
      81 [-]: CALL R7 1 0  
      82 [-]: MOVE R9 R5   
      83 [-]: NAMECALL R7 R0 K32 [0x6B884107]
      84 [-]: CALL R7 2 0  
      85 [-]: GETIMPORT R9 34 [nil]
      86 [-]: NAMECALL R7 R0 K35 [0xF2DEAF69]
      87 [-]: CALL R7 2 1  
      88 [-]: JUMPIFNOT R7 L13
      89 [-]: FASTCALL1 62 R3 L9
      90 [-]: MOVE R8 R3   
      91 [-]: GETIMPORT R7 5 [nil]
      92 [-]: CALL R7 1 1  
L 9:  93 [-]: JUMPIF R7 L13
      94 [-]: FASTCALL1 62 R1 L10
      95 [-]: MOVE R8 R1   
      96 [-]: GETIMPORT R7 5 [nil]
      97 [-]: CALL R7 1 1  
L10:  98 [-]: JUMPIF R7 L13
      99 [-]: LOADN R7 0   
     100 [-]: NAMECALL R8 R4 K36 [0x9BA17154]
     101 [-]: CALL R8 1 1  
     102 [-]: GETIMPORT R9 38 [nil]
     103 [-]: MOVE R10 R8  
     104 [-]: CALL R9 1 0  
L11: 105 [-]: GETIMPORT R9 40 [nil]
     106 [-]: JUMPIFNOTLT R7 R9 L12
     107 [-]: NAMECALL R12 R0 K41 [0xF6EBD926]
     108 [-]: CALL R12 1 1 
     109 [-]: GETIMPORT R15 43 [nil]
     110 [-]: MUL R14 R8 R15
     111 [-]: GETIMPORT R15 45 [nil]
     112 [-]: CALL R15 0 1 
     113 [-]: MUL R13 R14 R15
     114 [-]: ADD R11 R12 R13
     115 [-]: NAMECALL R9 R0 K46 [0x9307AA51]
     116 [-]: CALL R9 2 0  
     117 [-]: GETIMPORT R9 45 [nil]
     118 [-]: CALL R9 0 1  
     119 [-]: ADD R7 R7 R9 
     120 [-]: GETIMPORT R9 48 [nil]
     121 [-]: LOADN R10 0  
     122 [-]: CALL R9 1 0  
     123 [-]: JUMPBACK L11 
L12: 124 [-]: GETIMPORT R9 1 [nil]
     125 [-]: MOVE R11 R0  
     126 [-]: NAMECALL R9 R9 K49 [0x59C96E77]
     127 [-]: CALL R9 2 0  
L13: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xED324116]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R3 R2 K3 [0x388577D5]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R4 R0 K4 [0xD2715720]
      17 [-]: CALL R4 1 1  
      18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R6 R0   
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: CALL R5 1 1  
L 4:  22 [-]: JUMPIF R5 L5 
      23 [-]: NAMECALL R8 R1 K5 [0xF0A798A6]
      24 [-]: CALL R8 1 1  
      25 [-]: ADD R7 R4 R8 
      26 [-]: NAMECALL R5 R0 K6 [0x014DB014]
      27 [-]: CALL R5 2 0  
L 5:  28 [-]: GETIMPORT R6 9 [nil]
      29 [-]: GETTABLE R5 R6 R3
      30 [-]: JUMPXEQKB R5 1 L6 NOT
      31 [-]: RETURN R0 0  
L 6:  32 [-]: GETIMPORT R5 9 [nil]
      33 [-]: LOADB R6 1   
      34 [-]: SETTABLE R6 R5 R3
      35 [-]: GETIMPORT R5 11 [nil]
      36 [-]: NAMECALL R6 R1 K5 [0xF0A798A6]
      37 [-]: CALL R6 1 1  
      38 [-]: GETIMPORT R8 14 [nil]
      39 [-]: DIVK R7 R8 K12 [2]
      40 [-]: GETIMPORT R8 14 [nil]
      41 [-]: CALL R5 3 1  
      42 [-]: FASTCALL1 62 R0 L7
      43 [-]: MOVE R7 R0   
      44 [-]: GETIMPORT R6 1 [nil]
      45 [-]: CALL R6 1 1  
L 7:  46 [-]: JUMPIF R6 L8 
      47 [-]: NAMECALL R9 R0 K4 [0xD2715720]
      48 [-]: CALL R9 1 1  
      49 [-]: SUB R8 R9 R5 
      50 [-]: NAMECALL R6 R0 K6 [0x014DB014]
      51 [-]: CALL R6 2 0  
L 8:  52 [-]: FASTCALL1 62 R0 L9
      53 [-]: MOVE R7 R0   
      54 [-]: GETIMPORT R6 1 [nil]
      55 [-]: CALL R6 1 1  
L 9:  56 [-]: JUMPIF R6 L11
      57 [-]: GETIMPORT R7 16 [nil]
      58 [-]: FASTCALL1 62 R7 L10
      59 [-]: GETIMPORT R6 1 [nil]
      60 [-]: CALL R6 1 1  
L10:  61 [-]: JUMPIF R6 L11
      62 [-]: GETIMPORT R8 16 [nil]
      63 [-]: LOADB R9 0   
      64 [-]: LOADN R10 0  
      65 [-]: LOADB R11 1  
      66 [-]: NAMECALL R6 R0 K17 [0x659D451F]
      67 [-]: CALL R6 5 0  
L11:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 0 1  
       8 [-]: LOADN R3 1   
       9 [-]: SETTABLEKS R3 R2 K5 ["baseAmount"]
      10 [-]: LOADN R5 0   
      11 [-]: NAMECALL R3 R2 K6 [0xCA73DD2A]
      12 [-]: CALL R3 2 0  
      13 [-]: LOADN R5 16  
      14 [-]: LOADB R6 1   
      15 [-]: NAMECALL R3 R2 K7 [0xFC0E440A]
      16 [-]: CALL R3 3 0  
      17 [-]: NAMECALL R4 R0 K9 [0x9BA17154]
      18 [-]: CALL R4 1 1  
      19 [-]: MULK R3 R4 K8 [-1]
      20 [-]: GETIMPORT R4 11 [nil]
      21 [-]: MOVE R5 R3   
      22 [-]: CALL R4 1 0  
      23 [-]: MULK R6 R3 K12 [500]
      24 [-]: NAMECALL R4 R2 K13 [0xCDB40C41]
      25 [-]: CALL R4 2 0  
      26 [-]: MOVE R6 R2   
      27 [-]: NAMECALL R4 R0 K14 [0x479483BB]
      28 [-]: CALL R4 2 0  
      29 [-]: LOADN R6 13  
      30 [-]: LOADB R7 1   
      31 [-]: NAMECALL R4 R0 K15 [0x30EB0CC3]
      32 [-]: CALL R4 3 0  
      33 [-]: GETUPVAL R6 0
      34 [-]: NAMECALL R4 R0 K16 [0x08DB51DE]
      35 [-]: CALL R4 2 1  
      36 [-]: JUMPIF R4 L2 
      37 [-]: GETUPVAL R6 0
      38 [-]: NAMECALL R4 R0 K17 [0xB6FD75DB]
      39 [-]: CALL R4 2 0  
L 2:  40 [-]: GETIMPORT R4 19 [nil]
      41 [-]: LOADN R5 1   
      42 [-]: CALL R4 1 0  
      43 [-]: LOADN R6 13  
      44 [-]: LOADB R7 0   
      45 [-]: NAMECALL R4 R0 K15 [0x30EB0CC3]
      46 [-]: CALL R4 3 0  
      47 [-]: RETURN R0 0  



