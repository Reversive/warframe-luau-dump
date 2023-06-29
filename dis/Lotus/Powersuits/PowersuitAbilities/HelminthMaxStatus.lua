; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 5   
       5 [-]: LOADN R2 3   
       6 [-]: LOADN R3 2   
       7 [-]: LOADN R4 4   
       8 [-]: NEWCLOSURE R5 P0
       9 [-]: MOVE R1 R1   
      10 [-]: MOVE R1 R2   
      11 [-]: MOVE R1 R3   
      12 [-]: MOVE R1 R4   
      13 [-]: NEWCLOSURE R6 P1
      14 [-]: MOVE R1 R1   
      15 [-]: MOVE R1 R3   
      16 [-]: NEWCLOSURE R7 P2
      17 [-]: MOVE R1 R1   
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R4   
      21 [-]: MOVE R0 R6   
      22 [-]: SETGLOBAL R7 K3 ["GetAbilityUpgradeLevelInfo"]
      23 [-]: DUPCLOSURE R7 K4 []
      24 [-]: SETGLOBAL R7 K5 ["NpcEvaluateAbility"]
      25 [-]: NEWCLOSURE R7 P4
      26 [-]: MOVE R1 R1   
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R0 R6   
      31 [-]: MOVE R0 R0   
      32 [-]: SETGLOBAL R7 K6 ["ActivateAbility"]
      33 [-]: DUPCLOSURE R7 K7 []
      34 [-]: SETGLOBAL R7 K8 ["DeactivateAbility"]
      35 [-]: CLOSEUPVALS R1
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 5   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 8   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 2   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 4   
       8 [-]: SETUPVAL R1 3
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      11 [-]: LOADN R1 6   
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 12  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 2   
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 6   
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      21 [-]: LOADN R1 7   
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADN R1 16  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADN R1 2   
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADN R1 8   
      28 [-]: SETUPVAL R1 3
      29 [-]: RETURN R0 0  
L 2:  30 [-]: LOADN R1 8   
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 20  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 2   
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADN R1 10  
      37 [-]: SETUPVAL R1 3
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R8 0
      19 [-]: LOADN R9 9   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 3   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 55
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 5   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 8   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 2   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 4   
       9 [-]: SETUPVAL R1 3
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      12 [-]: LOADN R1 6   
      13 [-]: SETUPVAL R1 0
      14 [-]: LOADN R1 12  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 2   
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 6   
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      22 [-]: LOADN R1 7   
      23 [-]: SETUPVAL R1 0
      24 [-]: LOADN R1 16  
      25 [-]: SETUPVAL R1 1
      26 [-]: LOADN R1 2   
      27 [-]: SETUPVAL R1 2
      28 [-]: LOADN R1 8   
      29 [-]: SETUPVAL R1 3
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADN R1 8   
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 20  
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADN R1 2   
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADN R1 10  
      38 [-]: SETUPVAL R1 3
L 3:  39 [-]: GETIMPORT R1 8 [nil]
      40 [-]: JUMPXEQKB R1 1 L4 NOT
      41 [-]: GETUPVAL R1 4
      42 [-]: GETIMPORT R2 10 [nil]
      43 [-]: CALL R1 1 2  
      44 [-]: SETUPVAL R1 0
      45 [-]: SETUPVAL R2 2
L 4:  46 [-]: NEWTABLE R1 1 0
      47 [-]: DUPTABLE R4 14
      48 [-]: LOADK R5 K15 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      49 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      50 [-]: GETUPVAL R6 0
      51 [-]: GETUPVAL R8 2
      52 [-]: GETUPVAL R9 1
      53 [-]: MUL R7 R8 R9 
      54 [-]: ADD R5 R6 R7 
      55 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      56 [-]: LOADK R5 K16 ["/Lotus/Language/Game/UNIT_METER"]
      57 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      58 [-]: FASTCALL2 52 R1 R4 L5
      59 [-]: MOVE R3 R1   
      60 [-]: GETIMPORT R2 19 [nil]
      61 [-]: CALL R2 2 0  
L 5:  62 [-]: DUPTABLE R4 14
      63 [-]: LOADK R5 K20 ["/Lotus/Language/Game/POWER_DURATION"]
      64 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      65 [-]: GETUPVAL R5 2
      66 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      67 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_SECOND"]
      68 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      69 [-]: FASTCALL2 52 R1 R4 L6
      70 [-]: MOVE R3 R1   
      71 [-]: GETIMPORT R2 19 [nil]
      72 [-]: CALL R2 2 0  
L 6:  73 [-]: DUPTABLE R4 14
      74 [-]: LOADK R5 K22 ["/Lotus/Language/Labels/WEAPON_PROC"]
      75 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      76 [-]: GETUPVAL R5 3
      77 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      78 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      79 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      80 [-]: FASTCALL2 52 R1 R4 L7
      81 [-]: MOVE R3 R1   
      82 [-]: GETIMPORT R2 19 [nil]
      83 [-]: CALL R2 2 0  
L 7:  84 [-]: GETIMPORT R2 8 [nil]
      85 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
      86 [-]: GETIMPORT R2 24 [nil]
      87 [-]: SETTABLEKS R1 R2 K25 ["AbilityUpgradeLevelInfo"]
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 77
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 5   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 8   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 2   
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 4   
       8 [-]: SETUPVAL R4 3
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
      11 [-]: LOADN R4 6   
      12 [-]: SETUPVAL R4 0
      13 [-]: LOADN R4 12  
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADN R4 2   
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADN R4 6   
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      21 [-]: LOADN R4 7   
      22 [-]: SETUPVAL R4 0
      23 [-]: LOADN R4 16  
      24 [-]: SETUPVAL R4 1
      25 [-]: LOADN R4 2   
      26 [-]: SETUPVAL R4 2
      27 [-]: LOADN R4 8   
      28 [-]: SETUPVAL R4 3
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADN R4 8   
      31 [-]: SETUPVAL R4 0
      32 [-]: LOADN R4 20  
      33 [-]: SETUPVAL R4 1
      34 [-]: LOADN R4 2   
      35 [-]: SETUPVAL R4 2
      36 [-]: LOADN R4 10  
      37 [-]: SETUPVAL R4 3
L 3:  38 [-]: GETUPVAL R4 4
      39 [-]: MOVE R5 R1   
      40 [-]: CALL R4 1 2  
      41 [-]: SETUPVAL R4 0
      42 [-]: SETUPVAL R5 2
      43 [-]: GETIMPORT R6 4 [nil]
      44 [-]: GETIMPORT R7 6 [nil]
      45 [-]: LOADK R8 K7 ["GAME_R1_WEAPON1"]
      46 [-]: CALL R7 1 1  
      47 [-]: GETIMPORT R8 9 [nil]
      48 [-]: GETIMPORT R9 11 [nil]
      49 [-]: MOVE R10 R0  
      50 [-]: NAMECALL R4 R1 K12 [0x47901F07]
      51 [-]: CALL R4 6 0  
      52 [-]: LOADB R6 1   
      53 [-]: NAMECALL R4 R0 K13 [0x68B88E58]
      54 [-]: CALL R4 2 0  
      55 [-]: GETUPVAL R5 5
      56 [-]: GETTABLEKS R4 R5 K14 [0x8D11E79E]
      57 [-]: MOVE R5 R0   
      58 [-]: GETIMPORT R6 16 [nil]
      59 [-]: LOADK R7 K17 ["PowerCast"]
      60 [-]: LOADB R8 0   
      61 [-]: LOADN R9 2   
      62 [-]: LOADN R10 1  
      63 [-]: LOADB R11 1  
      64 [-]: CALL R4 7 0  
      65 [-]: GETIMPORT R4 19 [nil]
      66 [-]: GETIMPORT R6 21 [nil]
      67 [-]: NAMECALL R7 R1 K22 [0xEF8E8F7F]
      68 [-]: CALL R7 1 1  
      69 [-]: GETIMPORT R8 24 [nil]
      70 [-]: LOADN R9 0   
      71 [-]: LOADN R10 -90
      72 [-]: LOADN R11 0  
      73 [-]: CALL R8 3 1  
      74 [-]: MOVE R9 R0   
      75 [-]: NAMECALL R4 R4 K25 [0x05909209]
      76 [-]: CALL R4 5 0  
      77 [-]: LOADB R6 0   
      78 [-]: NAMECALL R4 R0 K13 [0x68B88E58]
      79 [-]: CALL R4 2 0  
      80 [-]: NAMECALL R4 R0 K26 [0x0D0482E0]
      81 [-]: CALL R4 1 0  
      82 [-]: LOADB R6 1   
      83 [-]: NAMECALL R4 R0 K27 [0x79F6AF86]
      84 [-]: CALL R4 2 0  
      85 [-]: GETIMPORT R4 30 [nil]
      86 [-]: GETIMPORT R5 32 [nil]
      87 [-]: NAMECALL R5 R5 K33 [0xCDE10C4A]
      88 [-]: CALL R5 1 1  
      89 [-]: MOVE R6 R1   
      90 [-]: GETUPVAL R7 2
      91 [-]: LOADN R8 0   
      92 [-]: CALL R4 4 0  
      93 [-]: NEWTABLE R4 0 0
      94 [-]: LOADN R5 0   
      95 [-]: GETIMPORT R6 36 [nil]
      96 [-]: CALL R6 0 1  
      97 [-]: MOVE R9 R1   
      98 [-]: NAMECALL R7 R6 K37 [0x86CD00CB]
      99 [-]: CALL R7 2 0  
     100 [-]: GETIMPORT R9 32 [nil]
     101 [-]: NAMECALL R7 R6 K38 [0xF4DC3420]
     102 [-]: CALL R7 2 0  
     103 [-]: GETIMPORT R7 32 [nil]
     104 [-]: GETIMPORT R9 40 [nil]
     105 [-]: NAMECALL R10 R1 K41 [0xD1586535]
     106 [-]: CALL R10 1 1 
     107 [-]: GETIMPORT R11 11 [nil]
     108 [-]: NAMECALL R7 R7 K42 [0xD218DD4B]
     109 [-]: CALL R7 4 1  
L 4: 110 [-]: GETUPVAL R8 2
     111 [-]: LOADN R9 0   
     112 [-]: JUMPIFNOTLT R9 R8 L20
     113 [-]: FASTCALL1 62 R1 L5
     114 [-]: MOVE R9 R1   
     115 [-]: GETIMPORT R8 44 [nil]
     116 [-]: CALL R8 1 1  
L 5: 117 [-]: JUMPIF R8 L20
     118 [-]: NAMECALL R8 R1 K45 [0x2047CFE7]
     119 [-]: CALL R8 1 1  
     120 [-]: JUMPIF R8 L20
     121 [-]: GETIMPORT R8 32 [nil]
     122 [-]: NAMECALL R8 R8 K46 [0x30F46140]
     123 [-]: CALL R8 1 1  
     124 [-]: JUMPIF R8 L20
     125 [-]: FASTCALL1 62 R7 L6
     126 [-]: MOVE R9 R7   
     127 [-]: GETIMPORT R8 44 [nil]
     128 [-]: CALL R8 1 1  
L 6: 129 [-]: JUMPIF R8 L7 
     130 [-]: GETUPVAL R11 0
     131 [-]: DIVK R10 R11 K47 [1.25]
     132 [-]: NAMECALL R8 R7 K48 [0x2D9BA74F]
     133 [-]: CALL R8 2 0  
L 7: 134 [-]: LOADN R8 0   
     135 [-]: JUMPIFNOTLE R5 R8 L19
     136 [-]: NAMECALL R8 R1 K41 [0xD1586535]
     137 [-]: CALL R8 1 1  
     138 [-]: NAMECALL R9 R1 K49 [0xEBFBA9E4]
     139 [-]: CALL R9 1 1  
     140 [-]: GETIMPORT R10 51 [nil]
     141 [-]: CALL R10 0 1 
     142 [-]: GETIMPORT R11 19 [nil]
     143 [-]: GETIMPORT R13 53 [nil]
     144 [-]: MOVE R14 R8  
     145 [-]: LOADN R15 0  
     146 [-]: GETUPVAL R16 0
     147 [-]: NAMECALL R11 R11 K54 [0xFB669000]
     148 [-]: CALL R11 5 1 
     149 [-]: GETIMPORT R12 56 [nil]
     150 [-]: MOVE R13 R11 
     151 [-]: CALL R12 1 3 
     152 [-]: FORGPREP_INEXT R12 L18
L 8: 153 [-]: MOVE R19 R1  
     154 [-]: NAMECALL R17 R16 K57 [0xEE0BC178]
     155 [-]: CALL R17 2 1 
     156 [-]: JUMPIF R17 L18
     157 [-]: LOADN R19 0  
     158 [-]: NAMECALL R17 R16 K58 [0xC4DFF581]
     159 [-]: CALL R17 2 1 
     160 [-]: JUMPIF R17 L18
     161 [-]: NAMECALL R18 R16 K59 [0x388577D5]
     162 [-]: CALL R18 1 1 
     163 [-]: GETTABLE R17 R4 R18
     164 [-]: JUMPXEQKNIL R17 L18 NOT
     165 [-]: GETIMPORT R17 19 [nil]
     166 [-]: MOVE R19 R9  
     167 [-]: NAMECALL R20 R16 K22 [0xEF8E8F7F]
     168 [-]: CALL R20 1 1 
     169 [-]: LOADNIL R21  
     170 [-]: LOADNIL R22  
     171 [-]: MOVE R23 R10 
     172 [-]: LOADB R24 1  
     173 [-]: NAMECALL R17 R17 K60 [0xBD5D0EC1]
     174 [-]: CALL R17 7 1 
     175 [-]: JUMPIF R17 L18
     176 [-]: NAMECALL R17 R16 K59 [0x388577D5]
     177 [-]: CALL R17 1 1 
     178 [-]: SETTABLE R16 R4 R17
     179 [-]: NAMECALL R18 R16 K61 [0x1AC1655C]
     180 [-]: CALL R18 1 1 
     181 [-]: LOADB R19 0  
     182 [-]: LOADN R22 0  
     183 [-]: LOADN R20 12 
     184 [-]: LOADN R21 1  
     185 [-]: FORNPREP R20 L18
L 9: 186 [-]: MOVE R25 R22 
     187 [-]: NAMECALL R23 R18 K62 [0xE6F43518]
     188 [-]: CALL R23 2 1 
     189 [-]: JUMPIFNOT R23 L17
     190 [-]: JUMPIF R19 L10
     191 [-]: GETIMPORT R23 19 [nil]
     192 [-]: GETIMPORT R25 64 [nil]
     193 [-]: NAMECALL R26 R16 K22 [0xEF8E8F7F]
     194 [-]: CALL R26 1 1 
     195 [-]: GETIMPORT R27 11 [nil]
     196 [-]: MOVE R28 R0  
     197 [-]: NAMECALL R23 R23 K25 [0x05909209]
     198 [-]: CALL R23 5 0 
     199 [-]: LOADB R19 1  
L10: 200 [-]: MOVE R25 R22 
     201 [-]: NAMECALL R23 R18 K65 [0x559C0243]
     202 [-]: CALL R23 2 1 
     203 [-]: GETIMPORT R26 32 [nil]
     204 [-]: LOADB R27 1  
     205 [-]: NAMECALL R24 R23 K66 [0x3B0A00DC]
     206 [-]: CALL R24 3 1 
     207 [-]: SETTABLEKS R24 R6 K67 ["baseAmount"]
     208 [-]: SETTABLEKS R16 R6 K68 ["victim"]
     209 [-]: LOADN R24 2  
     210 [-]: JUMPIFEQ R22 R24 L11
     211 [-]: LOADN R24 3  
     212 [-]: JUMPIFEQ R22 R24 L11
     213 [-]: LOADN R24 6  
     214 [-]: JUMPIFNOTEQ R22 R24 L12
L11: 215 [-]: MOVE R26 R6  
     216 [-]: NAMECALL R24 R23 K69 [0x5CBE6554]
     217 [-]: CALL R24 2 0 
     218 [-]: JUMP L15
    
L12: 219 [-]: LOADN R26 1  
     220 [-]: GETUPVAL R24 3
     221 [-]: LOADN R25 1  
     222 [-]: FORNPREP R24 L15
L13: 223 [-]: FASTCALL1 62 R16 L14
     224 [-]: MOVE R28 R16 
     225 [-]: GETIMPORT R27 44 [nil]
     226 [-]: CALL R27 1 1 
L14: 227 [-]: JUMPIF R27 L15
     228 [-]: NAMECALL R27 R16 K45 [0x2047CFE7]
     229 [-]: CALL R27 1 1 
     230 [-]: JUMPIF R27 L15
     231 [-]: MOVE R29 R6  
     232 [-]: NAMECALL R27 R23 K69 [0x5CBE6554]
     233 [-]: CALL R27 2 0 
     234 [-]: FORNLOOP R24 L13
L15: 235 [-]: FASTCALL1 62 R16 L16
     236 [-]: MOVE R25 R16 
     237 [-]: GETIMPORT R24 44 [nil]
     238 [-]: CALL R24 1 1 
L16: 239 [-]: JUMPIF R24 L18
     240 [-]: NAMECALL R24 R16 K45 [0x2047CFE7]
     241 [-]: CALL R24 1 1 
     242 [-]: JUMPIF R24 L18
L17: 243 [-]: FORNLOOP R20 L9
L18: 244 [-]: FORGLOOP R12 L8 2 [inext]
     245 [-]: ADDK R5 R5 K70 [0.25]
L19: 246 [-]: GETIMPORT R8 72 [nil]
     247 [-]: LOADN R9 0   
     248 [-]: CALL R8 1 0  
     249 [-]: GETUPVAL R9 2
     250 [-]: GETIMPORT R10 74 [nil]
     251 [-]: CALL R10 0 1 
     252 [-]: SUB R8 R9 R10
     253 [-]: SETUPVAL R8 2
     254 [-]: GETIMPORT R8 74 [nil]
     255 [-]: CALL R8 0 1  
     256 [-]: SUB R5 R5 R8 
     257 [-]: GETUPVAL R9 0
     258 [-]: GETIMPORT R11 74 [nil]
     259 [-]: CALL R11 0 1 
     260 [-]: GETUPVAL R12 1
     261 [-]: MUL R10 R11 R12
     262 [-]: ADD R8 R9 R10
     263 [-]: SETUPVAL R8 0
     264 [-]: JUMPBACK L4  
L20: 265 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: GETIMPORT R5 4 [nil]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: CALL R4 4 0  
       8 [-]: RETURN R0 0  



