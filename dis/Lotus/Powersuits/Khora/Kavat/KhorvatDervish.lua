; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 350 
       5 [-]: NEWCLOSURE R2 P0
       6 [-]: MOVE R1 R1   
       7 [-]: DUPCLOSURE R3 K3 []
       8 [-]: DUPCLOSURE R4 K4 []
       9 [-]: MOVE R0 R3   
      10 [-]: SETGLOBAL R4 K5 ["NpcEvaluateAbility"]
      11 [-]: NEWCLOSURE R4 P3
      12 [-]: MOVE R0 R3   
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R1 R1   
      15 [-]: MOVE R0 R2   
      16 [-]: SETGLOBAL R4 K6 ["ActivateAbility"]
      17 [-]: DUPCLOSURE R4 K7 []
      18 [-]: SETGLOBAL R4 K8 ["DeactivateAbility"]
      19 [-]: CLOSEUPVALS R1
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2 [0x7258F36F]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: NAMECALL R2 R0 K5 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K6 [0xF7D48EE0]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: NAMECALL R4 R3 K7 [0xCDE10C4A]
      18 [-]: CALL R4 1 1  
      19 [-]: MOVE R7 R1   
      20 [-]: LOADN R8 10  
      21 [-]: MOVE R9 R4   
      22 [-]: MOVE R10 R3  
      23 [-]: NAMECALL R5 R2 K8 [0x54BA011D]
      24 [-]: CALL R5 5 0  
L 2:  25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: NAMECALL R3 R1 K2 [0x2047CFE7]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L2 
      13 [-]: NAMECALL R3 R1 K3 [0x73901ACF]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIF R3 L2 
      16 [-]: MOVE R5 R0   
      17 [-]: NAMECALL R3 R1 K4 [0xEE0BC178]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIF R3 L2 
      20 [-]: LOADN R5 0   
      21 [-]: NAMECALL R3 R1 K5 [0xC4DFF581]
      22 [-]: CALL R3 2 1  
L 2:  23 [-]: NOT R2 R3    
      24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R1 K0 [0xE4B9DB64]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: LOADN R4 0   
       8 [-]: RETURN R4 1  
L 1:   9 [-]: NAMECALL R4 R3 K3 [0x388577D5]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 6 ["KHORA_CurrentMode"]
      12 [-]: JUMPIFNOT R5 L2
      13 [-]: GETIMPORT R6 6 ["KHORA_CurrentMode"]
      14 [-]: GETTABLE R5 R6 R4
      15 [-]: JUMPXEQKN R5 K7 L2 NOT [0]
      16 [-]: GETIMPORT R5 9 ["khoraKavat"]
      17 [-]: JUMPIFNOT R5 L2
      18 [-]: GETIMPORT R6 9 ["khoraKavat"]
      19 [-]: GETTABLE R5 R6 R4
      20 [-]: JUMPIF R5 L3 
L 2:  21 [-]: LOADN R5 0   
      22 [-]: RETURN R5 1  
L 3:  23 [-]: LOADNIL R5   
      24 [-]: GETIMPORT R8 9 ["khoraKavat"]
      25 [-]: GETTABLE R7 R8 R4
      26 [-]: GETTABLEKS R6 R7 K10 ["target"]
      27 [-]: FASTCALL1 62 R6 L4
      28 [-]: MOVE R8 R6   
      29 [-]: GETIMPORT R7 2 [0x7B998233]
      30 [-]: CALL R7 1 1  
L 4:  31 [-]: JUMPIF R7 L5 
      32 [-]: GETUPVAL R7 0
      33 [-]: MOVE R8 R1   
      34 [-]: MOVE R9 R6   
      35 [-]: CALL R7 2 1  
      36 [-]: JUMPIFNOT R7 L5
      37 [-]: MOVE R5 R6   
      38 [-]: JUMP L6
     
L 5:  39 [-]: GETIMPORT R7 12 ["WareframeChallenge"]
      40 [-]: JUMPIF R7 L6 
      41 [-]: NAMECALL R7 R1 K13 [0xFA9E477F]
      42 [-]: CALL R7 1 1  
      43 [-]: NAMECALL R7 R7 K14 [0xA39BB54B]
      44 [-]: CALL R7 1 1  
      45 [-]: GETTABLEKS R8 R7 K15 ["visible"]
      46 [-]: JUMPIFNOT R8 L6
      47 [-]: GETUPVAL R8 0
      48 [-]: MOVE R9 R1   
      49 [-]: GETTABLEKS R10 R7 K16 ["avatar"]
      50 [-]: CALL R8 2 1  
      51 [-]: JUMPIFNOT R8 L6
      52 [-]: GETTABLEKS R5 R7 K16 ["avatar"]
L 6:  53 [-]: FASTCALL1 62 R5 L7
      54 [-]: MOVE R8 R5   
      55 [-]: GETIMPORT R7 2 [0x7B998233]
      56 [-]: CALL R7 1 1  
L 7:  57 [-]: JUMPIF R7 L8 
      58 [-]: MOVE R9 R5   
      59 [-]: NAMECALL R7 R0 K17 [0x48D05257]
      60 [-]: CALL R7 2 0  
      61 [-]: LOADN R7 1   
      62 [-]: RETURN R7 1  
L 8:  63 [-]: LOADN R7 0   
      64 [-]: RETURN R7 1  


; Name:            
; Defined at line: 72
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R1 K0 [0xE4B9DB64]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R4 K1 [0x388577D5]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R6 4 ["khoraKavat"]
       5 [-]: JUMPIFNOT R6 L0
       6 [-]: GETIMPORT R7 4 ["khoraKavat"]
       7 [-]: GETTABLE R6 R7 R5
       8 [-]: JUMPIF R6 L1 
L 0:   9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R8 4 ["khoraKavat"]
      11 [-]: GETTABLE R7 R8 R5
      12 [-]: GETTABLEKS R6 R7 K5 ["target"]
      13 [-]: GETIMPORT R7 7 [0x89326C93]
      14 [-]: NAMECALL R7 R7 K8 [0x18D05D30]
      15 [-]: CALL R7 1 1  
      16 [-]: JUMPIFNOT R7 L2
      17 [-]: JUMPIFNOTEQ R6 R2 L2
      18 [-]: MOVE R9 R2   
      19 [-]: NAMECALL R7 R1 K9 [0xBEBAD19F]
      20 [-]: CALL R7 2 1  
      21 [-]: LOADN R8 8   
      22 [-]: JUMPIFNOTLT R8 R7 L2
      23 [-]: NAMECALL R7 R2 K10 [0xD1586535]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 7 [0x89326C93]
      26 [-]: NAMECALL R8 R8 K11 [0x29EF273D]
      27 [-]: CALL R8 1 1  
      28 [-]: MOVE R10 R7  
      29 [-]: LOADN R11 8  
      30 [-]: LOADN R12 2  
      31 [-]: NAMECALL R8 R8 K12 [0x40F8914B]
      32 [-]: CALL R8 4 1  
      33 [-]: JUMPIFNOT R8 L2
      34 [-]: NAMECALL R8 R4 K13 [0xDE321E6F]
      35 [-]: CALL R8 1 1  
      36 [-]: NAMECALL R8 R8 K14 [0xF7D48EE0]
      37 [-]: CALL R8 1 1  
      38 [-]: GETIMPORT R9 7 [0x89326C93]
      39 [-]: GETIMPORT R13 16 [0x0469F296]
      40 [-]: LOADK R14 K17 ["KavatTeleportOut"]
      41 [-]: CALL R13 1 -1
      42 [-]: NAMECALL R11 R8 K18 [0xBC4EBB44]
      43 [-]: CALL R11 -1 1
      44 [-]: NAMECALL R12 R1 K10 [0xD1586535]
      45 [-]: CALL R12 1 1 
      46 [-]: GETIMPORT R13 20 ["ZERO_ROTATION"]
      47 [-]: MOVE R14 R8  
      48 [-]: NAMECALL R9 R9 K21 [0x05909209]
      49 [-]: CALL R9 5 0  
      50 [-]: MOVE R11 R7  
      51 [-]: GETIMPORT R12 23 [0x20B7F774]
      52 [-]: MOVE R13 R7  
      53 [-]: NAMECALL R14 R2 K10 [0xD1586535]
      54 [-]: CALL R14 1 -1
      55 [-]: CALL R12 -1 -1
      56 [-]: NAMECALL R9 R1 K24 [0x589EF1C1]
      57 [-]: CALL R9 -1 0 
      58 [-]: GETIMPORT R9 7 [0x89326C93]
      59 [-]: GETIMPORT R13 16 [0x0469F296]
      60 [-]: LOADK R14 K25 ["SummonKavatSpawn"]
      61 [-]: CALL R13 1 -1
      62 [-]: NAMECALL R11 R8 K18 [0xBC4EBB44]
      63 [-]: CALL R11 -1 1
      64 [-]: MOVE R12 R7  
      65 [-]: GETIMPORT R13 20 ["ZERO_ROTATION"]
      66 [-]: MOVE R14 R8  
      67 [-]: NAMECALL R9 R9 K21 [0x05909209]
      68 [-]: CALL R9 5 0  
      69 [-]: GETIMPORT R11 27 [0xFD00CD9B]
      70 [-]: LOADB R12 1  
      71 [-]: LOADN R13 2  
      72 [-]: LOADN R14 1  
      73 [-]: LOADB R15 1  
      74 [-]: LOADN R16 2  
      75 [-]: NAMECALL R9 R1 K28 [0x5D985C7E]
      76 [-]: CALL R9 7 0  
L 2:  77 [-]: GETIMPORT R8 7 [0x89326C93]
      78 [-]: NAMECALL R8 R8 K8 [0x18D05D30]
      79 [-]: CALL R8 1 1  
      80 [-]: NOT R7 R8    
      81 [-]: LOADN R8 8   
L 3:  82 [-]: LOADN R9 0   
      83 [-]: JUMPIFNOTLT R9 R8 L9
      84 [-]: GETUPVAL R9 0
      85 [-]: MOVE R10 R1  
      86 [-]: MOVE R11 R2  
      87 [-]: CALL R9 2 1  
      88 [-]: JUMPIFNOT R9 L9
      89 [-]: JUMPIF R7 L5 
      90 [-]: LOADB R7 1   
      91 [-]: NAMECALL R9 R1 K29 [0xFA9E477F]
      92 [-]: CALL R9 1 1  
      93 [-]: FASTCALL1 62 R9 L4
      94 [-]: MOVE R11 R9  
      95 [-]: GETIMPORT R10 31 [0x7B998233]
      96 [-]: CALL R10 1 1 
L 4:  97 [-]: JUMPIF R10 L5
      98 [-]: NAMECALL R10 R9 K32 [0x7406C443]
      99 [-]: CALL R10 1 0 
     100 [-]: LOADB R12 0  
     101 [-]: NAMECALL R10 R9 K33 [0xF433D122]
     102 [-]: CALL R10 2 0 
     103 [-]: MOVE R12 R2  
     104 [-]: LOADB R13 1  
     105 [-]: LOADB R14 1  
     106 [-]: LOADB R15 0  
     107 [-]: LOADN R16 2  
     108 [-]: LOADB R17 0  
     109 [-]: NAMECALL R10 R9 K34 [0xB7384494]
     110 [-]: CALL R10 7 0 
L 5: 111 [-]: MOVE R11 R2  
     112 [-]: NAMECALL R9 R1 K35 [0x9B2E6C87]
     113 [-]: CALL R9 2 1  
     114 [-]: LOADN R10 4  
     115 [-]: JUMPIFLT R9 R10 L9
     116 [-]: GETIMPORT R11 4 ["khoraKavat"]
     117 [-]: JUMPIFNOT R11 L6
     118 [-]: GETIMPORT R12 4 ["khoraKavat"]
     119 [-]: GETTABLE R11 R12 R5
     120 [-]: JUMPIFNOT R11 L6
     121 [-]: GETIMPORT R12 4 ["khoraKavat"]
     122 [-]: GETTABLE R11 R12 R5
     123 [-]: GETTABLEKS R10 R11 K5 ["target"]
     124 [-]: JUMPIF R10 L7
L 6: 125 [-]: LOADNIL R10  
L 7: 126 [-]: JUMPIFEQ R6 R10 L8
     127 [-]: GETUPVAL R11 0
     128 [-]: MOVE R12 R1  
     129 [-]: MOVE R13 R10 
     130 [-]: CALL R11 2 1 
     131 [-]: JUMPIFNOT R11 L8
     132 [-]: RETURN R0 0  
L 8: 133 [-]: GETIMPORT R11 37 [0xCBD666E1]
     134 [-]: LOADN R12 0  
     135 [-]: CALL R11 1 0 
     136 [-]: GETIMPORT R11 39 [0x67652851]
     137 [-]: CALL R11 0 1 
     138 [-]: SUB R8 R8 R11
     139 [-]: JUMPBACK L3  
L 9: 140 [-]: LOADN R9 0   
     141 [-]: JUMPIFNOTLT R9 R8 L19
     142 [-]: GETUPVAL R9 0
     143 [-]: MOVE R10 R1  
     144 [-]: MOVE R11 R2  
     145 [-]: CALL R9 2 1  
     146 [-]: JUMPIFNOT R9 L19
     147 [-]: GETIMPORT R9 7 [0x89326C93]
     148 [-]: GETIMPORT R11 41 [0xF4680978]
     149 [-]: NAMECALL R12 R1 K42 [0xEF8E8F7F]
     150 [-]: CALL R12 1 1 
     151 [-]: GETIMPORT R13 20 ["ZERO_ROTATION"]
     152 [-]: MOVE R14 R0  
     153 [-]: NAMECALL R9 R9 K21 [0x05909209]
     154 [-]: CALL R9 5 0  
     155 [-]: GETIMPORT R11 44 [0x0ED8B456]
     156 [-]: LOADB R12 0  
     157 [-]: LOADN R13 2  
     158 [-]: NAMECALL R9 R1 K28 [0x5D985C7E]
     159 [-]: CALL R9 4 1  
     160 [-]: GETIMPORT R12 16 [0x0469F296]
     161 [-]: LOADK R13 K45 ["EMBER_OVERHEAT"]
     162 [-]: CALL R12 1 1 
     163 [-]: LOADB R13 0  
     164 [-]: LOADN R14 4  
     165 [-]: LOADN R15 2  
     166 [-]: LOADB R16 1  
     167 [-]: NAMECALL R10 R2 K46 [0x0F89A4D4]
     168 [-]: CALL R10 6 0 
     169 [-]: NAMECALL R10 R2 K47 [0x1AC1655C]
     170 [-]: CALL R10 1 1 
     171 [-]: LOADN R12 0  
     172 [-]: NAMECALL R10 R10 K48 [0x9EB6D632]
     173 [-]: CALL R10 2 1 
     174 [-]: GETIMPORT R13 50 [0xE4FA188E]
     175 [-]: MOVE R14 R10 
     176 [-]: GETIMPORT R15 52 ["ZERO_VECTOR"]
     177 [-]: GETIMPORT R16 20 ["ZERO_ROTATION"]
     178 [-]: MOVE R17 R0  
     179 [-]: NAMECALL R11 R2 K53 [0x47901F07]
     180 [-]: CALL R11 6 0 
     181 [-]: GETIMPORT R13 55 [0x8E471DA2]
     182 [-]: GETIMPORT R14 57 ["EMPTY_SYMBOL"]
     183 [-]: GETIMPORT R15 52 ["ZERO_VECTOR"]
     184 [-]: GETIMPORT R16 20 ["ZERO_ROTATION"]
     185 [-]: MOVE R17 R0  
     186 [-]: NAMECALL R11 R1 K53 [0x47901F07]
     187 [-]: CALL R11 6 0 
     188 [-]: NAMECALL R13 R2 K10 [0xD1586535]
     189 [-]: CALL R13 1 -1
     190 [-]: NAMECALL R11 R1 K24 [0x589EF1C1]
     191 [-]: CALL R11 -1 0
     192 [-]: GETUPVAL R12 1
     193 [-]: GETTABLEKS R11 R12 K58 [0x32316A21]
     194 [-]: CALL R11 0 1 
     195 [-]: JUMPIFNOT R11 L10
     196 [-]: LOADN R11 20 
     197 [-]: SETUPVAL R11 2
L10: 198 [-]: GETUPVAL R11 3
     199 [-]: MOVE R12 R4  
     200 [-]: CALL R11 1 1 
     201 [-]: GETIMPORT R12 61 [0x35C16153]
     202 [-]: CALL R12 0 1 
     203 [-]: MOVE R15 R11 
     204 [-]: NAMECALL R13 R12 K62 [0xF326045F]
     205 [-]: CALL R13 2 0 
     206 [-]: LOADN R13 1  
     207 [-]: SETTABLEKS R13 R12 K63 ["baseProcChance"]
     208 [-]: MOVE R15 R1  
     209 [-]: NAMECALL R13 R12 K64 [0x86CD00CB]
     210 [-]: CALL R13 2 0 
     211 [-]: MOVE R15 R0  
     212 [-]: NAMECALL R13 R12 K65 [0xF4DC3420]
     213 [-]: CALL R13 2 0 
     214 [-]: LOADN R15 0  
     215 [-]: NAMECALL R13 R12 K66 [0xCA73DD2A]
     216 [-]: CALL R13 2 0 
     217 [-]: LOADN R15 2  
     218 [-]: LOADN R16 1  
     219 [-]: NAMECALL R13 R12 K67 [0x1586E35E]
     220 [-]: CALL R13 3 0 
     221 [-]: NAMECALL R13 R1 K13 [0xDE321E6F]
     222 [-]: CALL R13 1 1 
     223 [-]: LOADN R15 0  
     224 [-]: NAMECALL R13 R13 K68 [0x881B6B90]
     225 [-]: CALL R13 2 1 
     226 [-]: FASTCALL1 62 R13 L11
     227 [-]: MOVE R15 R13 
     228 [-]: GETIMPORT R14 31 [0x7B998233]
     229 [-]: CALL R14 1 1 
L11: 230 [-]: JUMPIF R14 L12
     231 [-]: NAMECALL R14 R13 K69 [0x327F2778]
     232 [-]: CALL R14 1 1 
     233 [-]: MOVE R16 R12 
     234 [-]: NAMECALL R14 R14 K70 [0xEA8F8BDA]
     235 [-]: CALL R14 2 0 
L12: 236 [-]: LOADN R16 1  
     237 [-]: LOADN R14 5  
     238 [-]: LOADN R15 1  
     239 [-]: FORNPREP R14 L19
L13: 240 [-]: GETIMPORT R17 72 [0x55156FF7]
     241 [-]: CALL R17 0 1 
     242 [-]: LOADK R20 K73 ["KavatStrike"]
     243 [-]: MOVE R21 R9  
     244 [-]: NAMECALL R18 R1 K74 [0x21B4C60E]
     245 [-]: CALL R18 3 0 
     246 [-]: GETIMPORT R19 72 [0x55156FF7]
     247 [-]: CALL R19 0 1 
     248 [-]: SUB R18 R19 R17
     249 [-]: SUB R9 R9 R18
     250 [-]: GETIMPORT R18 7 [0x89326C93]
     251 [-]: NAMECALL R18 R18 K8 [0x18D05D30]
     252 [-]: CALL R18 1 1 
     253 [-]: JUMPIFNOT R18 L14
     254 [-]: GETUPVAL R18 0
     255 [-]: MOVE R19 R1  
     256 [-]: MOVE R20 R2  
     257 [-]: CALL R18 2 1 
     258 [-]: JUMPIFNOT R18 L14
     259 [-]: MOVE R20 R12 
     260 [-]: NAMECALL R18 R2 K75 [0x479483BB]
     261 [-]: CALL R18 2 0 
L14: 262 [-]: FASTCALL1 62 R1 L15
     263 [-]: MOVE R19 R1  
     264 [-]: GETIMPORT R18 31 [0x7B998233]
     265 [-]: CALL R18 1 1 
L15: 266 [-]: JUMPIF R18 L17
     267 [-]: GETIMPORT R20 4 ["khoraKavat"]
     268 [-]: GETTABLE R19 R20 R5
     269 [-]: GETTABLEKS R18 R19 K5 ["target"]
     270 [-]: JUMPIFEQ R6 R18 L18
     271 [-]: GETIMPORT R21 4 ["khoraKavat"]
     272 [-]: GETTABLE R20 R21 R5
     273 [-]: GETTABLEKS R19 R20 K5 ["target"]
     274 [-]: FASTCALL1 62 R19 L16
     275 [-]: GETIMPORT R18 31 [0x7B998233]
     276 [-]: CALL R18 1 1 
L16: 277 [-]: JUMPIF R18 L18
     278 [-]: GETUPVAL R18 0
     279 [-]: MOVE R19 R1  
     280 [-]: GETIMPORT R22 4 ["khoraKavat"]
     281 [-]: GETTABLE R21 R22 R5
     282 [-]: GETTABLEKS R20 R21 K5 ["target"]
     283 [-]: CALL R18 2 1 
     284 [-]: JUMPIFNOT R18 L18
L17: 285 [-]: RETURN R0 0  
L18: 286 [-]: FORNLOOP R14 L13
L19: 287 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: GETIMPORT R6 3 [0x8E471DA2]
       6 [-]: NAMECALL R4 R1 K4 [0xAD10E5BC]
       7 [-]: CALL R4 2 0  
       8 [-]: GETIMPORT R4 6 [0x89326C93]
       9 [-]: NAMECALL R4 R4 K7 [0x18D05D30]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIFNOT R4 L2
      12 [-]: NAMECALL R4 R1 K8 [0xFA9E477F]
      13 [-]: CALL R4 1 1  
      14 [-]: FASTCALL1 62 R4 L1
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 1 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 1:  18 [-]: JUMPIF R5 L2 
      19 [-]: NAMECALL R5 R4 K9 [0xD426C48C]
      20 [-]: CALL R5 1 0  
L 2:  21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R5 R2   
      23 [-]: GETIMPORT R4 1 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIF R4 L5 
      26 [-]: NAMECALL R4 R2 K10 [0x2047CFE7]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIF R4 L5 
      29 [-]: LOADNIL R6   
      30 [-]: LOADB R7 0   
      31 [-]: LOADN R8 2   
      32 [-]: NAMECALL R4 R2 K11 [0x5D985C7E]
      33 [-]: CALL R4 4 0  
      34 [-]: NAMECALL R4 R2 K12 [0xDE321E6F]
      35 [-]: CALL R4 1 1  
      36 [-]: NAMECALL R4 R4 K13 [0x7F6EBE4E]
      37 [-]: CALL R4 1 0  
      38 [-]: GETIMPORT R6 15 [0xE4FA188E]
      39 [-]: NAMECALL R4 R2 K16 [0xC9F6A7D7]
      40 [-]: CALL R4 2 1  
      41 [-]: FASTCALL1 62 R4 L4
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 1 [0x7B998233]
      44 [-]: CALL R5 1 1  
L 4:  45 [-]: JUMPIF R5 L5 
      46 [-]: NAMECALL R5 R4 K17 [0xA2880940]
      47 [-]: CALL R5 1 0  
L 5:  48 [-]: LOADN R4 0   
L 6:  49 [-]: FASTCALL1 62 R1 L7
      50 [-]: MOVE R6 R1   
      51 [-]: GETIMPORT R5 1 [0x7B998233]
      52 [-]: CALL R5 1 1  
L 7:  53 [-]: JUMPIF R5 L8 
      54 [-]: GETIMPORT R7 19 [0x0ED8B456]
      55 [-]: NAMECALL R5 R1 K20 [0x16E0B3DA]
      56 [-]: CALL R5 2 1  
      57 [-]: JUMPIFNOT R5 L8
      58 [-]: MOVE R7 R4   
      59 [-]: NAMECALL R5 R1 K21 [0x66472BF5]
      60 [-]: CALL R5 2 0  
      61 [-]: GETIMPORT R6 24 [0x67652851]
      62 [-]: CALL R6 0 1  
      63 [-]: MULK R5 R6 K22 [5]
      64 [-]: ADD R4 R4 R5 
      65 [-]: GETIMPORT R5 26 [0xCBD666E1]
      66 [-]: LOADN R6 0   
      67 [-]: CALL R5 1 0  
      68 [-]: JUMPBACK L6  
L 8:  69 [-]: FASTCALL1 62 R1 L9
      70 [-]: MOVE R6 R1   
      71 [-]: GETIMPORT R5 1 [0x7B998233]
      72 [-]: CALL R5 1 1  
L 9:  73 [-]: JUMPIF R5 L10
      74 [-]: GETIMPORT R5 6 [0x89326C93]
      75 [-]: GETIMPORT R7 28 [0xF4680978]
      76 [-]: NAMECALL R8 R1 K29 [0xEF8E8F7F]
      77 [-]: CALL R8 1 1  
      78 [-]: GETIMPORT R9 31 ["ZERO_ROTATION"]
      79 [-]: MOVE R10 R0  
      80 [-]: NAMECALL R5 R5 K32 [0x05909209]
      81 [-]: CALL R5 5 0  
      82 [-]: LOADN R7 0   
      83 [-]: NAMECALL R5 R1 K21 [0x66472BF5]
      84 [-]: CALL R5 2 0  
L10:  85 [-]: RETURN R0 0  



