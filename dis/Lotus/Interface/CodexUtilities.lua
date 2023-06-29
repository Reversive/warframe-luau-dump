; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x2D0FAD09]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: NEWTABLE R2 0 15
      12 [-]: LOADK R3 K9 ["<DT_IMPACT>"]
      13 [-]: LOADK R4 K10 ["<DT_PUNCTURE>"]
      14 [-]: LOADK R5 K11 ["<DT_SLASH>"]
      15 [-]: LOADK R6 K12 ["<DT_FIRE>"]
      16 [-]: LOADK R7 K13 ["<DT_FREEZE>"]
      17 [-]: LOADK R8 K14 ["<DT_ELECTRICITY>"]
      18 [-]: LOADK R9 K15 ["<DT_POISON>"]
      19 [-]: LOADK R10 K16 ["<DT_EXPLOSION>"]
      20 [-]: LOADK R11 K17 ["<DT_RADIATION>"]
      21 [-]: LOADK R12 K18 ["<DT_GAS>"]
      22 [-]: LOADK R13 K19 ["<DT_MAGNETIC>"]
      23 [-]: LOADK R14 K20 ["<DT_VIRAL>"]
      24 [-]: LOADK R15 K21 ["<DT_CORROSIVE>"]
      25 [-]: LOADK R16 K22 ["<DT_RADIANT>"]
      26 [-]: LOADK R17 K23 ["<DT_SENTIENT>"]
      27 [-]: SETLIST R2 R3 15 [1]
      28 [-]: NEWTABLE R3 0 17
      29 [-]: LOADK R4 K24 ["/Lotus/Language/Game/RK_NONE"]
      30 [-]: LOADK R5 K25 ["/Lotus/Language/Game/RK_FLESH"]
      31 [-]: LOADK R6 K26 ["/Lotus/Language/Game/RK_CLONED_FLESH"]
      32 [-]: LOADK R7 K27 ["/Lotus/Language/Game/RK_INFESTED_FLESH"]
      33 [-]: LOADK R8 K28 ["/Lotus/Language/Game/RK_TENNO_FLESH"]
      34 [-]: LOADK R9 K29 ["/Lotus/Language/Game/RK_ROBOTIC"]
      35 [-]: LOADK R10 K30 ["/Lotus/Language/Game/RK_MACHINERY"]
      36 [-]: LOADK R11 K31 ["/Lotus/Language/Game/RK_INFESTED"]
      37 [-]: LOADK R12 K32 ["/Lotus/Language/Game/RK_FOSSILIZED"]
      38 [-]: LOADK R13 K33 ["/Lotus/Language/Game/RK_ARMOR"]
      39 [-]: LOADK R14 K34 ["/Lotus/Language/Game/RK_HULKING_ARMOR"]
      40 [-]: LOADK R15 K35 ["/Lotus/Language/Game/RK_INFESTED_ARMOUR"]
      41 [-]: LOADK R16 K36 ["/Lotus/Language/Game/RK_TENNO_ARMOR"]
      42 [-]: LOADK R17 K37 ["/Lotus/Language/Game/RK_SHIELD"]
      43 [-]: LOADK R18 K38 ["/Lotus/Language/Game/RK_HEAVY_SHIELD"]
      44 [-]: LOADK R19 K39 ["/Lotus/Language/Game/RK_TENNO_SHIELD"]
      45 [-]: SETLIST R3 R4 16 [1]
      46 [-]: LOADK R4 K40 ["/Lotus/Language/Codex/RK_OVERGUARD"]
      47 [-]: SETLIST R3 R4 1 [17]
      48 [-]: NEWTABLE R4 0 2
      49 [-]: LOADK R5 K22 ["<DT_RADIANT>"]
      50 [-]: LOADK R6 K23 ["<DT_SENTIENT>"]
      51 [-]: SETLIST R4 R5 2 [1]
      52 [-]: DUPCLOSURE R5 K41 []
      53 [-]: MOVE R0 R3   
      54 [-]: SETGLOBAL R5 K42 ["GetResistTypes"]
      55 [-]: DUPCLOSURE R5 K43 []
      56 [-]: MOVE R0 R0   
      57 [-]: DUPCLOSURE R6 K44 []
      58 [-]: MOVE R0 R4   
      59 [-]: DUPCLOSURE R7 K45 []
      60 [-]: MOVE R0 R5   
      61 [-]: MOVE R0 R3   
      62 [-]: MOVE R0 R2   
      63 [-]: MOVE R0 R4   
      64 [-]: MOVE R0 R0   
      65 [-]: MOVE R0 R1   
      66 [-]: SETGLOBAL R7 K46 ["GetEnemyInfoText"]
      67 [-]: DUPCLOSURE R7 K47 []
      68 [-]: DUPCLOSURE R8 K48 []
      69 [-]: DUPCLOSURE R9 K49 []
      70 [-]: MOVE R0 R8   
      71 [-]: SETGLOBAL R9 K50 ["GetLocalizedName"]
      72 [-]: DUPCLOSURE R9 K51 []
      73 [-]: MOVE R0 R8   
      74 [-]: MOVE R0 R7   
      75 [-]: DUPCLOSURE R10 K52 []
      76 [-]: MOVE R0 R9   
      77 [-]: SETGLOBAL R10 K53 ["GetDropSources"]
      78 [-]: DUPCLOSURE R10 K54 []
      79 [-]: MOVE R0 R9   
      80 [-]: MOVE R0 R0   
      81 [-]: SETGLOBAL R10 K55 ["GetDropSourcesString"]
      82 [-]: DUPCLOSURE R10 K56 []
      83 [-]: SETGLOBAL R10 K57 ["OnStats"]
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPIF R2 L0 
       1 [-]: RETURN R0 0  
L 0:   2 [-]: LOADK R7 K0 ["<b>"]
       3 [-]: LOADK R8 K1 ["</b>"]
       4 [-]: JUMPIF R6 L1 
       5 [-]: LOADK R7 K2 [""]
       6 [-]: LOADK R8 K2 [""]
L 1:   7 [-]: JUMPXEQKS R1 K2 L4 [""]
       8 [-]: LOADK R11 K3 ["%:"]
       9 [-]: LOADK R12 K2 [""]
      10 [-]: NAMECALL R9 R1 K4 [0x66EDF04F]
      11 [-]: CALL R9 3 1  
      12 [-]: MOVE R1 R9   
      13 [-]: MOVE R9 R0   
      14 [-]: LOADK R10 K5 ["<font color=\""]
      15 [-]: MOVE R11 R3  
      16 [-]: LOADK R12 K6 ["\">"]
      17 [-]: MOVE R13 R7  
      18 [-]: MOVE R14 R1  
      19 [-]: GETUPVAL R16 0
      20 [-]: GETTABLEKS R15 R16 K7 [0x06D055F9]
      21 [-]: JUMPXEQKS R2 K2 L2 [""]
      22 [-]: LOADB R16 0 +1
L 2:  23 [-]: LOADB R16 1  
L 3:  24 [-]: MOVE R18 R8  
      25 [-]: LOADK R19 K8 ["</font>"]
      26 [-]: CONCAT R17 R18 R19
      27 [-]: LOADK R19 K9 [": "]
      28 [-]: MOVE R20 R8  
      29 [-]: LOADK R21 K8 ["</font>"]
      30 [-]: CONCAT R18 R19 R21
      31 [-]: CALL R15 3 1 
      32 [-]: CONCAT R0 R9 R15
L 4:  33 [-]: JUMPIFNOT R5 L5
      34 [-]: MOVE R9 R0   
      35 [-]: LOADK R10 K5 ["<font color=\""]
      36 [-]: MOVE R11 R4  
      37 [-]: LOADK R12 K6 ["\">"]
      38 [-]: MOVE R13 R7  
      39 [-]: MOVE R14 R2  
      40 [-]: MOVE R15 R8  
      41 [-]: LOADK R16 K8 ["</font>"]
      42 [-]: CONCAT R0 R9 R16
      43 [-]: RETURN R0 1  
L 5:  44 [-]: MOVE R9 R0   
      45 [-]: LOADK R10 K5 ["<font color=\""]
      46 [-]: MOVE R11 R4  
      47 [-]: LOADK R12 K6 ["\">"]
      48 [-]: MOVE R13 R7  
      49 [-]: MOVE R14 R2  
      50 [-]: MOVE R15 R8  
      51 [-]: LOADK R16 K10 ["<br></font>"]
      52 [-]: CONCAT R0 R9 R16
      53 [-]: RETURN R0 1  


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPXEQKN R1 K0 L0 NOT [0]
       3 [-]: LOADB R1 0   
       4 [-]: RETURN R1 1  
L 0:   5 [-]: GETIMPORT R1 2 [0xC8802016]
       6 [-]: GETUPVAL R2 0
       7 [-]: CALL R1 1 3  
       8 [-]: FORGPREP_INEXT R1 L2
L 1:   9 [-]: JUMPIFNOTEQ R0 R5 L2
      10 [-]: LOADB R6 1   
      11 [-]: RETURN R6 1  
L 2:  12 [-]: FORGLOOP R1 L1 2 [inext]
      13 [-]: LOADB R1 0   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 93
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: JUMPXEQKNIL R2 L0 NOT
       1 [-]: LOADK R2 K0 ["#999999"]
L 0:   2 [-]: JUMPXEQKNIL R3 L1 NOT
       3 [-]: LOADK R3 K1 ["#FFFFFF"]
L 1:   4 [-]: LOADK R5 K2 ["<font color=\""]
       5 [-]: MOVE R6 R2   
       6 [-]: LOADK R7 K3 ["\">"]
       7 [-]: LOADK R12 K4 ["/Lotus/Language/Menu/AlertPopup_Faction"]
       8 [-]: LOADB R13 0  
       9 [-]: NAMECALL R10 R0 K5 [0x42B04007]
      10 [-]: CALL R10 3 1 
      11 [-]: MOVE R8 R10  
      12 [-]: LOADK R9 K6 [" "]
      13 [-]: CONCAT R4 R5 R9
      14 [-]: GETIMPORT R5 9 [0x3F3E4D12]
      15 [-]: GETTABLEKS R6 R1 K10 ["faction"]
      16 [-]: NAMECALL R6 R6 K11 [0x6D604BA7]
      17 [-]: CALL R6 1 -1 
      18 [-]: CALL R5 -1 1 
      19 [-]: JUMPXEQKS R5 K12 L2 NOT ["GRINEER"]
      20 [-]: MOVE R6 R4   
      21 [-]: LOADK R9 K13 ["/Lotus/Language/Game/Faction_GrineerUC"]
      22 [-]: LOADB R10 0  
      23 [-]: NAMECALL R7 R0 K5 [0x42B04007]
      24 [-]: CALL R7 3 1  
      25 [-]: CONCAT R4 R6 R7
      26 [-]: JUMP L8
     
L 2:  27 [-]: JUMPXEQKS R5 K14 L3 NOT ["CORPUS"]
      28 [-]: MOVE R6 R4   
      29 [-]: LOADK R9 K15 ["/Lotus/Language/Game/Faction_CorpusUC"]
      30 [-]: LOADB R10 0  
      31 [-]: NAMECALL R7 R0 K5 [0x42B04007]
      32 [-]: CALL R7 3 1  
      33 [-]: CONCAT R4 R6 R7
      34 [-]: JUMP L8
     
L 3:  35 [-]: JUMPXEQKS R5 K16 L4 NOT ["INFESTATION"]
      36 [-]: MOVE R6 R4   
      37 [-]: LOADK R9 K17 ["/Lotus/Language/Game/Faction_InfestationUC"]
      38 [-]: LOADB R10 0  
      39 [-]: NAMECALL R7 R0 K5 [0x42B04007]
      40 [-]: CALL R7 3 1  
      41 [-]: CONCAT R4 R6 R7
      42 [-]: JUMP L8
     
L 4:  43 [-]: JUMPXEQKS R5 K18 L5 NOT ["OROKIN"]
      44 [-]: MOVE R6 R4   
      45 [-]: LOADK R9 K19 ["/Lotus/Language/Game/Faction_OrokinUC"]
      46 [-]: LOADB R10 0  
      47 [-]: NAMECALL R7 R0 K5 [0x42B04007]
      48 [-]: CALL R7 3 1  
      49 [-]: CONCAT R4 R6 R7
      50 [-]: JUMP L8
     
L 5:  51 [-]: JUMPXEQKS R5 K20 L6 NOT ["NEUTRAL"]
      52 [-]: MOVE R6 R4   
      53 [-]: LOADK R9 K21 ["/Lotus/Language/Syndicates/Neutral"]
      54 [-]: LOADB R10 0  
      55 [-]: NAMECALL R7 R0 K5 [0x42B04007]
      56 [-]: CALL R7 3 1  
      57 [-]: CONCAT R4 R6 R7
      58 [-]: JUMP L8
     
L 6:  59 [-]: JUMPXEQKS R5 K22 L7 NOT ["SENTIENT"]
      60 [-]: MOVE R6 R4   
      61 [-]: LOADK R9 K23 ["/Lotus/Language/Game/Faction_SentientUC"]
      62 [-]: LOADB R10 0  
      63 [-]: NAMECALL R7 R0 K5 [0x42B04007]
      64 [-]: CALL R7 3 1  
      65 [-]: CONCAT R4 R6 R7
      66 [-]: JUMP L8
     
L 7:  67 [-]: JUMPXEQKS R5 K24 L8 NOT ["STALKER"]
      68 [-]: MOVE R6 R4   
      69 [-]: LOADK R9 K25 ["/Lotus/Language/Game/Stalker"]
      70 [-]: LOADB R10 0  
      71 [-]: NAMECALL R7 R0 K5 [0x42B04007]
      72 [-]: CALL R7 3 1  
      73 [-]: CONCAT R4 R6 R7
L 8:  74 [-]: MOVE R6 R4   
      75 [-]: LOADK R7 K26 ["<br></font>"]
      76 [-]: CONCAT R4 R6 R7
      77 [-]: GETTABLEKS R8 R1 K27 ["shortDesc"]
      78 [-]: NAMECALL R8 R8 K11 [0x6D604BA7]
      79 [-]: CALL R8 1 1  
      80 [-]: LOADB R9 0   
      81 [-]: NAMECALL R6 R0 K5 [0x42B04007]
      82 [-]: CALL R6 3 1  
      83 [-]: JUMPXEQKS R6 K28 L9 [""]
      84 [-]: MOVE R7 R4   
      85 [-]: LOADK R8 K2 ["<font color=\""]
      86 [-]: MOVE R9 R3   
      87 [-]: LOADK R10 K3 ["\">"]
      88 [-]: MOVE R11 R6  
      89 [-]: LOADK R12 K26 ["<br></font>"]
      90 [-]: CONCAT R4 R7 R12
L 9:  91 [-]: GETUPVAL R7 0
      92 [-]: MOVE R8 R4   
      93 [-]: LOADK R9 K28 [""]
      94 [-]: LOADK R10 K28 [""]
      95 [-]: MOVE R11 R2  
      96 [-]: MOVE R12 R3  
      97 [-]: CALL R7 5 1  
      98 [-]: MOVE R4 R7   
      99 [-]: LOADK R9 K29 ["/Lotus/Language/Labels/AVATAR_HEALTH_MAX"]
     100 [-]: LOADB R10 0  
     101 [-]: NAMECALL R7 R0 K5 [0x42B04007]
     102 [-]: CALL R7 3 1  
     103 [-]: LOADK R10 K30 ["/Lotus/Language/Labels/AVATAR_SHIELD"]
     104 [-]: LOADB R11 0  
     105 [-]: NAMECALL R8 R0 K5 [0x42B04007]
     106 [-]: CALL R8 3 1  
     107 [-]: LOADK R11 K31 ["/Lotus/Language/Labels/AVATAR_ARMOUR"]
     108 [-]: LOADB R12 0  
     109 [-]: NAMECALL R9 R0 K5 [0x42B04007]
     110 [-]: CALL R9 3 1  
     111 [-]: GETTABLEKS R10 R1 K32 ["maxHealth"]
     112 [-]: GETTABLEKS R11 R1 K33 ["maxShield"]
     113 [-]: GETTABLEKS R12 R1 K34 ["armourRating"]
     114 [-]: NEWTABLE R13 0 3
     115 [-]: LOADK R14 K28 [""]
     116 [-]: LOADK R15 K28 [""]
     117 [-]: LOADK R16 K28 [""]
     118 [-]: SETLIST R13 R14 3 [1]
     119 [-]: GETTABLEKS R14 R1 K35 ["shieldResistance"]
     120 [-]: GETTABLEKS R15 R1 K36 ["armourResistance"]
     121 [-]: GETTABLEKS R16 R1 K37 ["healthResistance"]
     122 [-]: LOADN R17 0  
     123 [-]: JUMPIFNOTLT R17 R14 L10
     124 [-]: GETUPVAL R20 1
     125 [-]: ADDK R21 R14 K38 [1]
     126 [-]: GETTABLE R19 R20 R21
     127 [-]: LOADB R20 0  
     128 [-]: NAMECALL R17 R0 K5 [0x42B04007]
     129 [-]: CALL R17 3 1 
     130 [-]: MOVE R8 R17  
L10: 131 [-]: LOADN R17 0  
     132 [-]: JUMPIFNOTLT R17 R15 L11
     133 [-]: GETUPVAL R20 1
     134 [-]: ADDK R21 R15 K38 [1]
     135 [-]: GETTABLE R19 R20 R21
     136 [-]: LOADB R20 0  
     137 [-]: NAMECALL R17 R0 K5 [0x42B04007]
     138 [-]: CALL R17 3 1 
     139 [-]: MOVE R9 R17  
L11: 140 [-]: LOADN R17 0  
     141 [-]: JUMPIFNOTLT R17 R16 L12
     142 [-]: GETUPVAL R20 1
     143 [-]: ADDK R21 R16 K38 [1]
     144 [-]: GETTABLE R19 R20 R21
     145 [-]: LOADB R20 0  
     146 [-]: NAMECALL R17 R0 K5 [0x42B04007]
     147 [-]: CALL R17 3 1 
     148 [-]: MOVE R7 R17  
L12: 149 [-]: NEWTABLE R17 0 0
     150 [-]: GETIMPORT R18 40 [0x89326C93]
     151 [-]: NAMECALL R18 R18 K41 [0x78298275]
     152 [-]: CALL R18 1 1 
     153 [-]: FASTCALL1 62 R18 L13
     154 [-]: MOVE R20 R18 
     155 [-]: GETIMPORT R19 43 [0x7B998233]
     156 [-]: CALL R19 1 1 
L13: 157 [-]: JUMPIF R19 L14
     158 [-]: NAMECALL R19 R18 K44 [0x1AC1655C]
     159 [-]: CALL R19 1 1 
     160 [-]: MOVE R21 R14 
     161 [-]: MOVE R22 R15 
     162 [-]: MOVE R23 R16 
     163 [-]: NAMECALL R19 R19 K45 [0xCC4C5538]
     164 [-]: CALL R19 4 1 
     165 [-]: MOVE R17 R19 
L14: 166 [-]: NEWTABLE R19 0 3
     167 [-]: MOVE R20 R11 
     168 [-]: MOVE R21 R12 
     169 [-]: MOVE R22 R10 
     170 [-]: SETLIST R19 R20 3 [1]
     171 [-]: LOADN R22 1  
     172 [-]: LOADN R20 3  
     173 [-]: LOADN R21 1  
     174 [-]: FORNPREP R20 L34
L15: 175 [-]: GETTABLE R23 R19 R22
     176 [-]: LOADN R24 0  
     177 [-]: JUMPIFNOTLT R24 R23 L33
     178 [-]: LOADK R23 K28 [""]
     179 [-]: LOADK R24 K28 [""]
     180 [-]: LOADN R27 1  
     181 [-]: GETUPVAL R28 2
     182 [-]: LENGTH R25 R28
     183 [-]: LOADN R26 1  
     184 [-]: FORNPREP R25 L31
L16: 185 [-]: GETUPVAL R30 2
     186 [-]: GETTABLE R29 R30 R27
     187 [-]: GETUPVAL R31 3
     188 [-]: LENGTH R30 R31
     189 [-]: JUMPXEQKN R30 K46 L17 NOT [0]
     190 [-]: LOADB R28 0  
     191 [-]: JUMP L20
    
L17: 192 [-]: GETIMPORT R30 48 [0xC8802016]
     193 [-]: GETUPVAL R31 3
     194 [-]: CALL R30 1 3 
     195 [-]: FORGPREP_INEXT R30 L19
L18: 196 [-]: JUMPIFNOTEQ R29 R34 L19
     197 [-]: LOADB R28 1  
     198 [-]: JUMP L20
    
L19: 199 [-]: FORGLOOP R30 L18 2 [inext]
     200 [-]: LOADB R28 0  
L20: 201 [-]: JUMPIF R28 L30
     202 [-]: SUBK R31 R22 K38 [1]
     203 [-]: GETUPVAL R33 2
     204 [-]: LENGTH R32 R33
     205 [-]: MUL R30 R31 R32
     206 [-]: ADD R29 R30 R27
     207 [-]: GETTABLE R28 R17 R29
     208 [-]: JUMPXEQKN R28 K46 L30 [0]
     209 [-]: GETUPVAL R30 4
     210 [-]: GETTABLEKS R29 R30 K49 [0x06D055F9]
     211 [-]: LOADN R31 0  
     212 [-]: JUMPIFLT R31 R28 L21
     213 [-]: LOADB R30 0 +1
L21: 214 [-]: LOADB R30 1  
L22: 215 [-]: LOADK R31 K50 ["-"]
     216 [-]: LOADK R32 K51 ["+"]
     217 [-]: CALL R29 3 1 
     218 [-]: FASTCALL1 2 R28 L23
     219 [-]: MOVE R31 R28 
     220 [-]: GETIMPORT R30 54 [0xE4A5B3CA]
     221 [-]: CALL R30 1 1 
L23: 222 [-]: LOADK R31 K55 [0.75]
     223 [-]: JUMPIFNOTLE R31 R30 L24
     224 [-]: MOVE R30 R29 
     225 [-]: MOVE R31 R29 
     226 [-]: MOVE R32 R29 
     227 [-]: CONCAT R29 R30 R32
     228 [-]: JUMP L26
    
L24: 229 [-]: FASTCALL1 2 R28 L25
     230 [-]: MOVE R31 R28 
     231 [-]: GETIMPORT R30 54 [0xE4A5B3CA]
     232 [-]: CALL R30 1 1 
L25: 233 [-]: LOADK R31 K56 [0.5]
     234 [-]: JUMPIFNOTLE R31 R30 L26
     235 [-]: MOVE R30 R29 
     236 [-]: MOVE R31 R29 
     237 [-]: CONCAT R29 R30 R31
L26: 238 [-]: LOADN R30 0  
     239 [-]: JUMPIFNOTLT R28 R30 L28
     240 [-]: JUMPXEQKS R23 K28 L27 [""]
     241 [-]: MOVE R30 R23 
     242 [-]: LOADK R31 K6 [" "]
     243 [-]: CONCAT R23 R30 R31
L27: 244 [-]: MOVE R30 R23 
     245 [-]: GETUPVAL R37 2
     246 [-]: GETTABLE R36 R37 R27
     247 [-]: LOADB R37 1  
     248 [-]: NAMECALL R34 R0 K5 [0x42B04007]
     249 [-]: CALL R34 3 1 
     250 [-]: MOVE R31 R34 
     251 [-]: MOVE R32 R29 
     252 [-]: LOADK R33 K6 [" "]
     253 [-]: CONCAT R23 R30 R33
     254 [-]: JUMP L30
    
L28: 255 [-]: JUMPXEQKS R24 K28 L29 [""]
     256 [-]: MOVE R30 R24 
     257 [-]: LOADK R31 K6 [" "]
     258 [-]: CONCAT R24 R30 R31
L29: 259 [-]: MOVE R30 R24 
     260 [-]: GETUPVAL R37 2
     261 [-]: GETTABLE R36 R37 R27
     262 [-]: LOADB R37 1  
     263 [-]: NAMECALL R34 R0 K5 [0x42B04007]
     264 [-]: CALL R34 3 1 
     265 [-]: MOVE R31 R34 
     266 [-]: MOVE R32 R29 
     267 [-]: LOADK R33 K6 [" "]
     268 [-]: CONCAT R24 R30 R33
L30: 269 [-]: FORNLOOP R25 L16
L31: 270 [-]: JUMPXEQKS R23 K28 L32 [""]
     271 [-]: LOADK R26 K57 ["  <font color=\""]
     272 [-]: MOVE R27 R3  
     273 [-]: LOADK R28 K3 ["\">"]
     274 [-]: MOVE R29 R23 
     275 [-]: LOADK R30 K26 ["<br></font>"]
     276 [-]: CONCAT R25 R26 R30
     277 [-]: SETTABLE R25 R13 R22
L32: 278 [-]: JUMPXEQKS R24 K28 L33 [""]
     279 [-]: GETTABLE R26 R13 R22
     280 [-]: LOADK R27 K2 ["<font color=\""]
     281 [-]: MOVE R28 R3  
     282 [-]: LOADK R29 K58 ["\">  "]
     283 [-]: MOVE R30 R24 
     284 [-]: LOADK R31 K59 ["</font>"]
     285 [-]: CONCAT R25 R26 R31
     286 [-]: SETTABLE R25 R13 R22
L33: 287 [-]: FORNLOOP R20 L15
L34: 288 [-]: LOADK R20 K28 [""]
     289 [-]: GETTABLEKS R21 R1 K60 ["regionBits"]
     290 [-]: LOADN R22 0  
     291 [-]: JUMPIFNOTLT R22 R21 L38
     292 [-]: GETUPVAL R22 5
     293 [-]: GETTABLEKS R21 R22 K61 [0x5E35D4D6]
     294 [-]: CALL R21 0 1 
     295 [-]: NAMECALL R22 R21 K62 [0xC1DEE03F]
     296 [-]: CALL R22 1 1 
     297 [-]: LOADN R25 1  
     298 [-]: LENGTH R23 R22
     299 [-]: LOADN R24 1  
     300 [-]: FORNPREP R23 L38
L35: 301 [-]: GETIMPORT R26 64 [0x8E289AC5]
     302 [-]: GETTABLEKS R27 R1 K60 ["regionBits"]
     303 [-]: SUBK R28 R25 K38 [1]
     304 [-]: CALL R26 2 1 
     305 [-]: JUMPIFNOT R26 L37
     306 [-]: GETTABLE R29 R22 R25
     307 [-]: GETTABLEKS R28 R29 K65 ["name"]
     308 [-]: LOADB R29 0  
     309 [-]: NAMECALL R26 R0 K5 [0x42B04007]
     310 [-]: CALL R26 3 1 
     311 [-]: JUMPXEQKS R20 K28 L36 [""]
     312 [-]: LOADK R27 K66 [", "]
     313 [-]: MOVE R28 R26 
     314 [-]: CONCAT R26 R27 R28
L36: 315 [-]: MOVE R27 R20 
     316 [-]: MOVE R28 R26 
     317 [-]: CONCAT R20 R27 R28
L37: 318 [-]: FORNLOOP R23 L35
L38: 319 [-]: LOADN R21 0  
     320 [-]: JUMPIFNOTLT R21 R11 L42
     321 [-]: LOADB R21 1  
     322 [-]: LOADN R22 0  
     323 [-]: JUMPIFLT R22 R12 L40
     324 [-]: LOADB R21 1  
     325 [-]: LOADN R22 0  
     326 [-]: JUMPIFLT R22 R10 L40
     327 [-]: JUMPXEQKS R20 K28 L39 NOT [""]
     328 [-]: LOADB R21 0 +1
L39: 329 [-]: LOADB R21 1  
L40: 330 [-]: GETUPVAL R22 0
     331 [-]: MOVE R23 R4  
     332 [-]: MOVE R24 R8  
     333 [-]: MOVE R25 R11 
     334 [-]: MOVE R26 R2  
     335 [-]: MOVE R27 R2  
     336 [-]: LOADNIL R28  
     337 [-]: LOADB R29 1  
     338 [-]: CALL R22 7 1 
     339 [-]: MOVE R4 R22  
     340 [-]: GETTABLEN R22 R13 1
     341 [-]: JUMPXEQKS R22 K28 L41 [""]
     342 [-]: GETUPVAL R22 0
     343 [-]: MOVE R23 R4  
     344 [-]: GETTABLEN R24 R13 1
     345 [-]: LOADK R25 K28 [""]
     346 [-]: MOVE R26 R2  
     347 [-]: MOVE R27 R3  
     348 [-]: NOT R28 R21  
     349 [-]: CALL R22 6 1 
     350 [-]: MOVE R4 R22  
L41: 351 [-]: JUMPIFNOT R21 L42
     352 [-]: GETUPVAL R22 0
     353 [-]: MOVE R23 R4  
     354 [-]: LOADK R24 K28 [""]
     355 [-]: LOADK R25 K28 [""]
     356 [-]: MOVE R26 R2  
     357 [-]: MOVE R27 R3  
     358 [-]: CALL R22 5 1 
     359 [-]: MOVE R4 R22  
L42: 360 [-]: LOADN R21 0  
     361 [-]: JUMPIFNOTLT R21 R12 L46
     362 [-]: LOADB R21 1  
     363 [-]: LOADN R22 0  
     364 [-]: JUMPIFLT R22 R10 L44
     365 [-]: JUMPXEQKS R20 K28 L43 NOT [""]
     366 [-]: LOADB R21 0 +1
L43: 367 [-]: LOADB R21 1  
L44: 368 [-]: GETUPVAL R22 0
     369 [-]: MOVE R23 R4  
     370 [-]: MOVE R24 R9  
     371 [-]: MOVE R25 R12 
     372 [-]: MOVE R26 R2  
     373 [-]: MOVE R27 R2  
     374 [-]: LOADNIL R28  
     375 [-]: LOADB R29 1  
     376 [-]: CALL R22 7 1 
     377 [-]: MOVE R4 R22  
     378 [-]: GETTABLEN R22 R13 2
     379 [-]: JUMPXEQKS R22 K28 L45 [""]
     380 [-]: GETUPVAL R22 0
     381 [-]: MOVE R23 R4  
     382 [-]: GETTABLEN R24 R13 2
     383 [-]: LOADK R25 K28 [""]
     384 [-]: MOVE R26 R2  
     385 [-]: MOVE R27 R3  
     386 [-]: NOT R28 R21  
     387 [-]: CALL R22 6 1 
     388 [-]: MOVE R4 R22  
L45: 389 [-]: JUMPIFNOT R21 L46
     390 [-]: GETUPVAL R22 0
     391 [-]: MOVE R23 R4  
     392 [-]: LOADK R24 K28 [""]
     393 [-]: LOADK R25 K28 [""]
     394 [-]: MOVE R26 R2  
     395 [-]: MOVE R27 R3  
     396 [-]: CALL R22 5 1 
     397 [-]: MOVE R4 R22  
L46: 398 [-]: LOADN R21 0  
     399 [-]: JUMPIFNOTLT R21 R10 L49
     400 [-]: GETUPVAL R21 0
     401 [-]: MOVE R22 R4  
     402 [-]: MOVE R23 R7  
     403 [-]: MOVE R24 R10 
     404 [-]: MOVE R25 R2  
     405 [-]: MOVE R26 R2  
     406 [-]: LOADNIL R27  
     407 [-]: LOADB R28 1  
     408 [-]: CALL R21 7 1 
     409 [-]: MOVE R4 R21  
     410 [-]: GETTABLEN R21 R13 3
     411 [-]: JUMPXEQKS R21 K28 L49 [""]
     412 [-]: GETUPVAL R21 0
     413 [-]: MOVE R22 R4  
     414 [-]: GETTABLEN R23 R13 3
     415 [-]: LOADK R24 K28 [""]
     416 [-]: MOVE R25 R2  
     417 [-]: MOVE R26 R3  
     418 [-]: JUMPXEQKS R20 K28 L47 [""]
     419 [-]: LOADB R27 0 +1
L47: 420 [-]: LOADB R27 1  
L48: 421 [-]: CALL R21 6 1 
     422 [-]: MOVE R4 R21  
L49: 423 [-]: JUMPXEQKS R20 K28 L50 [""]
     424 [-]: GETUPVAL R21 0
     425 [-]: MOVE R22 R4  
     426 [-]: LOADK R23 K28 [""]
     427 [-]: LOADK R24 K28 [""]
     428 [-]: MOVE R25 R2  
     429 [-]: MOVE R26 R3  
     430 [-]: CALL R21 5 1 
     431 [-]: MOVE R4 R21  
     432 [-]: LOADK R26 K67 ["/Lotus/Language/Game/Regions"]
     433 [-]: LOADB R27 0  
     434 [-]: NAMECALL R24 R0 K5 [0x42B04007]
     435 [-]: CALL R24 3 1 
     436 [-]: MOVE R22 R24 
     437 [-]: LOADK R23 K68 [":"]
     438 [-]: CONCAT R21 R22 R23
     439 [-]: GETUPVAL R22 0
     440 [-]: MOVE R23 R4  
     441 [-]: MOVE R24 R21 
     442 [-]: LOADK R26 K69 ["<br>"]
     443 [-]: MOVE R27 R20 
     444 [-]: CONCAT R25 R26 R27
     445 [-]: MOVE R26 R2  
     446 [-]: MOVE R27 R3  
     447 [-]: LOADB R28 1  
     448 [-]: LOADB R29 1  
     449 [-]: CALL R22 7 1 
     450 [-]: MOVE R4 R22  
L50: 451 [-]: RETURN R4 1  


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R3 R0 K0 ["Label"]
       1 [-]: GETTABLEKS R4 R1 K0 ["Label"]
       2 [-]: JUMPIFLT R3 R4 L0
       3 [-]: LOADB R2 0 +1
L 0:   4 [-]: LOADB R2 1   
L 1:   5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R4 R0   
       1 [-]: LOADB R5 1   
       2 [-]: NAMECALL R2 R1 K0 [0x603636AD]
       3 [-]: CALL R2 3 1  
       4 [-]: GETTABLEKS R3 R1 K1 ["type"]
       5 [-]: GETIMPORT R5 3 ["gLotusNpcAvatarType"]
       6 [-]: NAMECALL R3 R3 K4 [0xF2DEAF69]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L1
       9 [-]: GETTABLEKS R3 R1 K5 ["isLeader"]
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: GETTABLEKS R3 R1 K1 ["type"]
      12 [-]: GETIMPORT R5 7 [0x7ED0A956]
      13 [-]: LOADK R6 K8 ["/Lotus/Types/Enemies/Grineer/AIWeek/Avatars/GrineerMeleeStaffAvatarLeader"]
      14 [-]: CALL R5 1 -1 
      15 [-]: NAMECALL R3 R3 K4 [0xF2DEAF69]
      16 [-]: CALL R3 -1 1 
      17 [-]: JUMPIFNOT R3 L0
      18 [-]: DUPTABLE R3 10
      19 [-]: LOADK R4 K11 [""]
      20 [-]: SETTABLEKS R4 R3 K9 ["ENEMY"]
      21 [-]: GETIMPORT R4 14 [0x66EDF04F]
      22 [-]: LOADK R7 K15 ["/Lotus/Language/EnemyLeaders/ProsecutorGenericLeaderName"]
      23 [-]: LOADB R8 0   
      24 [-]: MOVE R9 R3   
      25 [-]: NAMECALL R5 R0 K16 [0x42B04007]
      26 [-]: CALL R5 4 1  
      27 [-]: LOADK R6 K17 ["%s+"]
      28 [-]: LOADK R7 K11 [""]
      29 [-]: CALL R4 3 1  
      30 [-]: MOVE R2 R4   
      31 [-]: RETURN R2 1  
L 0:  32 [-]: DUPTABLE R3 10
      33 [-]: SETTABLEKS R2 R3 K9 ["ENEMY"]
      34 [-]: LOADK R6 K18 ["/Lotus/Language/EnemyLeaders/GenericLeaderName"]
      35 [-]: LOADB R7 0   
      36 [-]: MOVE R8 R3   
      37 [-]: NAMECALL R4 R0 K16 [0x42B04007]
      38 [-]: CALL R4 4 1  
      39 [-]: MOVE R2 R4   
L 1:  40 [-]: RETURN R2 1  


; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 284
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: NEWTABLE R6 0 0
       1 [-]: NEWTABLE R7 0 0
       2 [-]: NEWTABLE R8 0 0
       3 [-]: NEWTABLE R9 0 0
       4 [-]: NEWTABLE R10 0 0
       5 [-]: NEWTABLE R11 0 0
       6 [-]: LOADB R12 0  
       7 [-]: GETIMPORT R13 1 [0x7ED0A956]
       8 [-]: LOADK R14 K2 ["/Lotus/Types/Game/MissionDecks/BaseJobRewards"]
       9 [-]: CALL R13 1 1 
      10 [-]: GETIMPORT R14 1 [0x7ED0A956]
      11 [-]: LOADK R15 K3 ["/Lotus/Types/BoosterPacks/RandomProjection"]
      12 [-]: CALL R14 1 1 
      13 [-]: LOADNIL R15  
      14 [-]: JUMPXEQKNIL R2 L2
      15 [-]: GETTABLEKS R17 R2 K4 ["type"]
      16 [-]: FASTCALL1 62 R17 L0
      17 [-]: GETIMPORT R16 6 [0x7B998233]
      18 [-]: CALL R16 1 1 
L 0:  19 [-]: JUMPIF R16 L2
      20 [-]: GETTABLEKS R16 R2 K4 ["type"]
      21 [-]: GETIMPORT R18 8 ["gLotusArtifactUpgradeType"]
      22 [-]: NAMECALL R16 R16 K9 [0xF2DEAF69]
      23 [-]: CALL R16 2 1 
      24 [-]: JUMPIF R16 L1
      25 [-]: GETTABLEKS R16 R2 K4 ["type"]
      26 [-]: GETIMPORT R18 11 ["gVoidProjectionItemType"]
      27 [-]: NAMECALL R16 R16 K9 [0xF2DEAF69]
      28 [-]: CALL R16 2 1 
      29 [-]: JUMPIFNOT R16 L2
L 1:  30 [-]: GETTABLEKS R15 R2 K12 ["related"]
L 2:  31 [-]: LOADN R18 1  
      32 [-]: LENGTH R16 R15
      33 [-]: LOADN R17 1  
      34 [-]: FORNPREP R16 L36
L 3:  35 [-]: GETTABLE R19 R15 R18
      36 [-]: FASTCALL1 62 R19 L4
      37 [-]: MOVE R21 R19 
      38 [-]: GETIMPORT R20 6 [0x7B998233]
      39 [-]: CALL R20 1 1 
L 4:  40 [-]: JUMPIF R20 L15
      41 [-]: GETIMPORT R22 14 ["gMissionRewardItemManifestType"]
      42 [-]: NAMECALL R20 R19 K9 [0xF2DEAF69]
      43 [-]: CALL R20 2 1 
      44 [-]: JUMPIFNOT R20 L15
      45 [-]: MOVE R22 R13 
      46 [-]: NAMECALL R20 R19 K9 [0xF2DEAF69]
      47 [-]: CALL R20 2 1 
      48 [-]: JUMPIFNOT R20 L5
      49 [-]: GETIMPORT R20 16 [0x64FB1586]
      50 [-]: GETIMPORT R21 18 [0xB009BBC6]
      51 [-]: MOVE R22 R19 
      52 [-]: CALL R21 1 1 
      53 [-]: NAMECALL R21 R21 K19 [0xAF8359C4]
      54 [-]: CALL R21 1 -1
      55 [-]: CALL R20 -1 1
      56 [-]: MOVE R23 R20 
      57 [-]: LOADB R24 0  
      58 [-]: NAMECALL R21 R0 K20 [0x42B04007]
      59 [-]: CALL R21 3 1 
      60 [-]: SETTABLE R21 R9 R20
      61 [-]: JUMP L35
    
L 5:  62 [-]: LOADN R22 1  
      63 [-]: LENGTH R20 R4
      64 [-]: LOADN R21 1  
      65 [-]: FORNPREP R20 L35
L 6:  66 [-]: GETTABLE R23 R4 R22
      67 [-]: GETIMPORT R24 22 [0xCE225EFA]
      68 [-]: LOADN R25 0  
      69 [-]: CALL R24 1 0 
      70 [-]: GETTABLEKS R25 R23 K23 ["randomizedItems"]
      71 [-]: FASTCALL1 62 R25 L7
      72 [-]: GETIMPORT R24 6 [0x7B998233]
      73 [-]: CALL R24 1 1 
L 7:  74 [-]: JUMPIF R24 L8
      75 [-]: GETTABLEKS R24 R23 K23 ["randomizedItems"]
      76 [-]: NAMECALL R24 R24 K24 [0xCDE10C4A]
      77 [-]: CALL R24 1 1 
      78 [-]: JUMPIFEQ R24 R19 L10
L 8:  79 [-]: GETTABLEKS R25 R23 K25 ["enemyCacheOverride"]
      80 [-]: FASTCALL1 62 R25 L9
      81 [-]: GETIMPORT R24 6 [0x7B998233]
      82 [-]: CALL R24 1 1 
L 9:  83 [-]: JUMPIF R24 L14
      84 [-]: GETTABLEKS R24 R23 K25 ["enemyCacheOverride"]
      85 [-]: NAMECALL R24 R24 K24 [0xCDE10C4A]
      86 [-]: CALL R24 1 1 
      87 [-]: JUMPIFNOTEQ R24 R19 L14
L10:  88 [-]: GETTABLEKS R25 R23 K26 ["regionLocTag"]
      89 [-]: GETTABLE R24 R7 R25
      90 [-]: JUMPXEQKNIL R24 L11 NOT
      91 [-]: GETTABLEKS R24 R23 K26 ["regionLocTag"]
      92 [-]: NEWTABLE R25 0 0
      93 [-]: SETTABLE R25 R7 R24
L11:  94 [-]: GETIMPORT R24 29 [0x3F3E4D12]
      95 [-]: GETTABLEKS R27 R23 K30 ["locTag"]
      96 [-]: LOADB R28 1  
      97 [-]: NAMECALL R25 R0 K20 [0x42B04007]
      98 [-]: CALL R25 3 -1
      99 [-]: CALL R24 -1 1
     100 [-]: GETTABLEKS R26 R23 K31 ["name"]
     101 [-]: GETTABLE R25 R5 R26
     102 [-]: JUMPXEQKNIL R25 L13
     103 [-]: GETTABLEKS R26 R23 K26 ["regionLocTag"]
     104 [-]: GETTABLE R25 R11 R26
     105 [-]: JUMPIF R25 L12
     106 [-]: GETTABLEKS R25 R23 K26 ["regionLocTag"]
     107 [-]: LOADB R26 1  
     108 [-]: SETTABLE R26 R11 R25
L12: 109 [-]: GETTABLEKS R26 R23 K26 ["regionLocTag"]
     110 [-]: GETTABLE R25 R7 R26
     111 [-]: SETTABLE R24 R25 R24
     112 [-]: JUMP L14
    
L13: 113 [-]: GETTABLEKS R26 R23 K26 ["regionLocTag"]
     114 [-]: GETTABLE R25 R7 R26
     115 [-]: LOADK R26 K32 ["???"]
     116 [-]: SETTABLE R26 R25 R24
L14: 117 [-]: FORNLOOP R20 L6
     118 [-]: JUMP L35
    
L15: 119 [-]: LOADNIL R20  
     120 [-]: GETIMPORT R23 34 ["gBaseAvatarType"]
     121 [-]: NAMECALL R21 R19 K9 [0xF2DEAF69]
     122 [-]: CALL R21 2 1 
     123 [-]: JUMPIFNOT R21 L16
     124 [-]: MOVE R23 R19 
     125 [-]: NAMECALL R21 R1 K35 [0x0F58E5F8]
     126 [-]: CALL R21 2 1 
     127 [-]: MOVE R20 R21 
     128 [-]: JUMP L19
    
L16: 129 [-]: GETIMPORT R23 11 ["gVoidProjectionItemType"]
     130 [-]: NAMECALL R21 R19 K9 [0xF2DEAF69]
     131 [-]: CALL R21 2 1 
     132 [-]: JUMPIFNOT R21 L17
     133 [-]: MOVE R23 R19 
     134 [-]: NAMECALL R21 R1 K36 [0x2A132E74]
     135 [-]: CALL R21 2 1 
     136 [-]: MOVE R20 R21 
     137 [-]: JUMP L19
    
L17: 138 [-]: GETIMPORT R23 8 ["gLotusArtifactUpgradeType"]
     139 [-]: NAMECALL R21 R19 K9 [0xF2DEAF69]
     140 [-]: CALL R21 2 1 
     141 [-]: JUMPIFNOT R21 L18
     142 [-]: MOVE R23 R19 
     143 [-]: NAMECALL R21 R1 K37 [0x9E2365A1]
     144 [-]: CALL R21 2 1 
     145 [-]: MOVE R20 R21 
     146 [-]: JUMP L19
    
L18: 147 [-]: MOVE R23 R19 
     148 [-]: NAMECALL R21 R1 K38 [0x82D6B899]
     149 [-]: CALL R21 2 1 
     150 [-]: MOVE R20 R21 
L19: 151 [-]: GETTABLEKS R21 R20 K4 ["type"]
     152 [-]: FASTCALL1 62 R21 L20
     153 [-]: MOVE R23 R21 
     154 [-]: GETIMPORT R22 6 [0x7B998233]
     155 [-]: CALL R22 1 1 
L20: 156 [-]: JUMPIF R22 L35
     157 [-]: LOADB R22 0  
     158 [-]: GETIMPORT R25 40 ["gKeyItemType"]
     159 [-]: NAMECALL R23 R21 K9 [0xF2DEAF69]
     160 [-]: CALL R23 2 1 
     161 [-]: JUMPIFNOT R23 L29
     162 [-]: GETIMPORT R23 18 [0xB009BBC6]
     163 [-]: MOVE R24 R21 
     164 [-]: CALL R23 1 1 
     165 [-]: FASTCALL1 62 R23 L21
     166 [-]: MOVE R25 R23 
     167 [-]: GETIMPORT R24 6 [0x7B998233]
     168 [-]: CALL R24 1 1 
L21: 169 [-]: JUMPIF R24 L29
     170 [-]: NAMECALL R24 R23 K41 [0x92608D86]
     171 [-]: CALL R24 1 1 
     172 [-]: NAMECALL R24 R24 K42 [0x6D604BA7]
     173 [-]: CALL R24 1 1 
     174 [-]: JUMPXEQKS R24 K43 L29 [""]
     175 [-]: LOADN R27 1  
     176 [-]: LENGTH R25 R4
     177 [-]: LOADN R26 1  
     178 [-]: FORNPREP R25 L29
L22: 179 [-]: GETTABLE R28 R4 R27
     180 [-]: GETIMPORT R29 22 [0xCE225EFA]
     181 [-]: LOADN R30 0  
     182 [-]: CALL R29 1 0 
     183 [-]: GETTABLEKS R29 R28 K31 ["name"]
     184 [-]: JUMPIFNOTEQ R29 R24 L28
     185 [-]: GETTABLEKS R30 R28 K26 ["regionLocTag"]
     186 [-]: GETTABLE R29 R7 R30
     187 [-]: JUMPXEQKNIL R29 L23 NOT
     188 [-]: GETTABLEKS R29 R28 K26 ["regionLocTag"]
     189 [-]: NEWTABLE R30 0 0
     190 [-]: SETTABLE R30 R7 R29
L23: 191 [-]: GETIMPORT R29 29 [0x3F3E4D12]
     192 [-]: GETTABLEKS R32 R28 K30 ["locTag"]
     193 [-]: LOADB R33 1  
     194 [-]: NAMECALL R30 R0 K20 [0x42B04007]
     195 [-]: CALL R30 3 -1
     196 [-]: CALL R29 -1 1
     197 [-]: GETTABLEKS R31 R28 K31 ["name"]
     198 [-]: GETTABLE R30 R5 R31
     199 [-]: JUMPXEQKNIL R30 L24 NOT
     200 [-]: NAMECALL R31 R21 K44 [0xED4E0128]
     201 [-]: CALL R31 1 1 
     202 [-]: GETTABLE R30 R5 R31
     203 [-]: JUMPXEQKNIL R30 L26
L24: 204 [-]: GETTABLEKS R31 R28 K26 ["regionLocTag"]
     205 [-]: GETTABLE R30 R11 R31
     206 [-]: JUMPIF R30 L25
     207 [-]: GETTABLEKS R30 R28 K26 ["regionLocTag"]
     208 [-]: LOADB R31 1  
     209 [-]: SETTABLE R31 R11 R30
L25: 210 [-]: GETTABLEKS R31 R28 K26 ["regionLocTag"]
     211 [-]: GETTABLE R30 R7 R31
     212 [-]: SETTABLE R29 R30 R29
     213 [-]: JUMP L27
    
L26: 214 [-]: GETTABLEKS R31 R28 K26 ["regionLocTag"]
     215 [-]: GETTABLE R30 R7 R31
     216 [-]: LOADK R31 K32 ["???"]
     217 [-]: SETTABLE R31 R30 R29
L27: 218 [-]: LOADB R22 1  
     219 [-]: JUMP L29
    
L28: 220 [-]: FORNLOOP R25 L22
L29: 221 [-]: JUMPIF R22 L35
     222 [-]: GETTABLEKS R24 R20 K4 ["type"]
     223 [-]: NAMECALL R24 R24 K44 [0xED4E0128]
     224 [-]: CALL R24 1 1 
     225 [-]: GETTABLE R23 R5 R24
     226 [-]: GETTABLEKS R24 R20 K4 ["type"]
     227 [-]: GETIMPORT R26 46 ["gLotusDioramaType"]
     228 [-]: NAMECALL R24 R24 K9 [0xF2DEAF69]
     229 [-]: CALL R24 2 1 
     230 [-]: JUMPIFNOT R24 L30
     231 [-]: LOADN R23 1  
     232 [-]: JUMP L31
    
L30: 233 [-]: JUMPIF R23 L31
     234 [-]: LOADN R23 0  
L31: 235 [-]: GETIMPORT R24 29 [0x3F3E4D12]
     236 [-]: GETUPVAL R25 0
     237 [-]: MOVE R26 R0  
     238 [-]: MOVE R27 R20 
     239 [-]: CALL R25 2 1 
     240 [-]: CALL R24 1 1 
     241 [-]: GETTABLEKS R25 R20 K4 ["type"]
     242 [-]: GETIMPORT R27 48 ["gSyndicateType"]
     243 [-]: NAMECALL R25 R25 K9 [0xF2DEAF69]
     244 [-]: CALL R25 2 1 
     245 [-]: JUMPIFNOT R25 L33
     246 [-]: DUPTABLE R27 51
     247 [-]: SETTABLEKS R24 R27 K49 ["Label"]
     248 [-]: LOADB R28 1  
     249 [-]: SETTABLEKS R28 R27 K50 ["Found"]
     250 [-]: FASTCALL2 52 R10 R27 L32
     251 [-]: MOVE R26 R10 
     252 [-]: GETIMPORT R25 54 [0x23D5322F]
     253 [-]: CALL R25 2 0 
L32: 254 [-]: JUMP L35
    
L33: 255 [-]: DUPTABLE R27 51
     256 [-]: SETTABLEKS R24 R27 K49 ["Label"]
     257 [-]: LOADB R28 1  
     258 [-]: SETTABLEKS R28 R27 K50 ["Found"]
     259 [-]: FASTCALL2 52 R6 R27 L34
     260 [-]: MOVE R26 R6  
     261 [-]: GETIMPORT R25 54 [0x23D5322F]
     262 [-]: CALL R25 2 0 
L34: 263 [-]: GETTABLEKS R25 R20 K4 ["type"]
     264 [-]: MOVE R27 R14 
     265 [-]: NAMECALL R25 R25 K9 [0xF2DEAF69]
     266 [-]: CALL R25 2 1 
     267 [-]: JUMPIFNOT R25 L35
     268 [-]: LOADB R12 1  
L35: 269 [-]: FORNLOOP R16 L3
L36: 270 [-]: JUMPIF R12 L39
     271 [-]: LOADN R18 1  
     272 [-]: LENGTH R16 R10
     273 [-]: LOADN R17 1  
     274 [-]: FORNPREP R16 L39
L37: 275 [-]: GETTABLE R21 R10 R18
     276 [-]: FASTCALL2 52 R6 R21 L38
     277 [-]: MOVE R20 R6  
     278 [-]: GETIMPORT R19 54 [0x23D5322F]
     279 [-]: CALL R19 2 0 
L38: 280 [-]: FORNLOOP R16 L37
L39: 281 [-]: GETIMPORT R16 56 [0xF21B1D8E]
     282 [-]: MOVE R17 R6  
     283 [-]: GETUPVAL R18 1
     284 [-]: CALL R16 2 0 
     285 [-]: LOADNIL R16  
     286 [-]: GETIMPORT R17 58 [0xCFC01047]
     287 [-]: MOVE R18 R7  
     288 [-]: CALL R17 1 3 
     289 [-]: FORGPREP_NEXT R17 L45
L40: 290 [-]: GETTABLE R22 R11 R20
     291 [-]: JUMPIFNOT R22 L44
     292 [-]: NEWTABLE R16 0 0
     293 [-]: GETIMPORT R22 58 [0xCFC01047]
     294 [-]: MOVE R23 R21 
     295 [-]: CALL R22 1 3 
     296 [-]: FORGPREP_NEXT R22 L42
L41: 297 [-]: FASTCALL2 52 R16 R26 L42
     298 [-]: MOVE R28 R16 
     299 [-]: MOVE R29 R26 
     300 [-]: GETIMPORT R27 54 [0x23D5322F]
     301 [-]: CALL R27 2 0 
L42: 302 [-]: FORGLOOP R22 L41 2
     303 [-]: GETIMPORT R22 56 [0xF21B1D8E]
     304 [-]: MOVE R23 R16 
     305 [-]: CALL R22 1 0 
     306 [-]: GETIMPORT R22 29 [0x3F3E4D12]
     307 [-]: MOVE R25 R20 
     308 [-]: LOADB R26 0  
     309 [-]: NAMECALL R23 R0 K20 [0x42B04007]
     310 [-]: CALL R23 3 -1
     311 [-]: CALL R22 -1 1
     312 [-]: GETIMPORT R23 60 [0x76960806]
     313 [-]: MOVE R24 R16 
     314 [-]: LOADK R25 K61 [", "]
     315 [-]: CALL R23 2 1 
     316 [-]: DUPTABLE R26 63
     317 [-]: SETTABLEKS R23 R26 K49 ["Label"]
     318 [-]: SETTABLEKS R22 R26 K62 ["Group"]
     319 [-]: LOADB R27 1  
     320 [-]: SETTABLEKS R27 R26 K50 ["Found"]
     321 [-]: FASTCALL2 52 R6 R26 L43
     322 [-]: MOVE R25 R6  
     323 [-]: GETIMPORT R24 54 [0x23D5322F]
     324 [-]: CALL R24 2 0 
L43: 325 [-]: JUMP L45
    
L44: 326 [-]: DUPTABLE R24 63
     327 [-]: LOADK R25 K32 ["???"]
     328 [-]: SETTABLEKS R25 R24 K49 ["Label"]
     329 [-]: LOADK R25 K32 ["???"]
     330 [-]: SETTABLEKS R25 R24 K62 ["Group"]
     331 [-]: LOADB R25 0  
     332 [-]: SETTABLEKS R25 R24 K50 ["Found"]
     333 [-]: FASTCALL2 52 R6 R24 L45
     334 [-]: MOVE R23 R6  
     335 [-]: GETIMPORT R22 54 [0x23D5322F]
     336 [-]: CALL R22 2 0 
L45: 337 [-]: FORGLOOP R17 L40 2
     338 [-]: GETIMPORT R17 56 [0xF21B1D8E]
     339 [-]: MOVE R18 R8  
     340 [-]: GETUPVAL R19 1
     341 [-]: CALL R17 2 0 
     342 [-]: LOADN R19 1  
     343 [-]: LENGTH R17 R8
     344 [-]: LOADN R18 1  
     345 [-]: FORNPREP R17 L48
L46: 346 [-]: GETTABLE R22 R8 R19
     347 [-]: FASTCALL2 52 R6 R22 L47
     348 [-]: MOVE R21 R6  
     349 [-]: GETIMPORT R20 54 [0x23D5322F]
     350 [-]: CALL R20 2 0 
L47: 351 [-]: FORNLOOP R17 L46
L48: 352 [-]: GETIMPORT R17 58 [0xCFC01047]
     353 [-]: MOVE R18 R9  
     354 [-]: CALL R17 1 3 
     355 [-]: FORGPREP_NEXT R17 L50
L49: 356 [-]: DUPTABLE R24 51
     357 [-]: SETTABLEKS R21 R24 K49 ["Label"]
     358 [-]: LOADB R25 1  
     359 [-]: SETTABLEKS R25 R24 K50 ["Found"]
     360 [-]: FASTCALL2 52 R6 R24 L50
     361 [-]: MOVE R23 R6  
     362 [-]: GETIMPORT R22 54 [0x23D5322F]
     363 [-]: CALL R22 2 0 
L50: 364 [-]: FORGLOOP R17 L49 2
     365 [-]: RETURN R6 1  


; Name:            
; Defined at line: 468
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R6 0
       1 [-]: MOVE R7 R0   
       2 [-]: MOVE R8 R1   
       3 [-]: MOVE R9 R2   
       4 [-]: MOVE R10 R3  
       5 [-]: MOVE R11 R4  
       6 [-]: MOVE R12 R5  
       7 [-]: CALL R6 6 1  
       8 [-]: RETURN R6 1  


; Name:            
; Defined at line: 472
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: LOADK R8 K0 [""]
       1 [-]: GETUPVAL R9 0
       2 [-]: MOVE R10 R0  
       3 [-]: MOVE R11 R1  
       4 [-]: MOVE R12 R2  
       5 [-]: MOVE R13 R3  
       6 [-]: MOVE R14 R4  
       7 [-]: MOVE R15 R5  
       8 [-]: CALL R9 6 1  
       9 [-]: LOADNIL R10  
      10 [-]: JUMPXEQKNIL R6 L0 NOT
      11 [-]: LOADK R6 K1 ["#999999"]
L 0:  12 [-]: JUMPXEQKNIL R7 L1 NOT
      13 [-]: LOADK R7 K2 ["#FFFFFF"]
L 1:  14 [-]: LENGTH R11 R9
      15 [-]: JUMPXEQKN R11 K3 L3 NOT [0]
      16 [-]: JUMPXEQKNIL R2 L15
      17 [-]: GETTABLEKS R12 R2 K4 ["type"]
      18 [-]: FASTCALL1 62 R12 L2
      19 [-]: GETIMPORT R11 6 [0x7B998233]
      20 [-]: CALL R11 1 1 
L 2:  21 [-]: JUMPIF R11 L15
      22 [-]: GETTABLEKS R11 R2 K4 ["type"]
      23 [-]: GETIMPORT R13 8 ["gVoidProjectionItemType"]
      24 [-]: NAMECALL R11 R11 K9 [0xF2DEAF69]
      25 [-]: CALL R11 2 1 
      26 [-]: JUMPIFNOT R11 L15
      27 [-]: MOVE R11 R8  
      28 [-]: LOADK R12 K10 ["<font color=\""]
      29 [-]: MOVE R13 R6  
      30 [-]: LOADK R14 K11 ["\">"]
      31 [-]: LOADK R19 K12 ["/Lotus/Language/PrimeStore/Codex_PrimeVault"]
      32 [-]: LOADB R20 1  
      33 [-]: NAMECALL R17 R0 K13 [0x42B04007]
      34 [-]: CALL R17 3 1 
      35 [-]: MOVE R15 R17 
      36 [-]: LOADK R16 K14 ["</font>"]
      37 [-]: CONCAT R8 R11 R16
      38 [-]: JUMP L15
    
L 3:  39 [-]: LOADN R13 1  
      40 [-]: LENGTH R11 R9
      41 [-]: LOADN R12 1  
      42 [-]: FORNPREP R11 L15
L 4:  43 [-]: GETTABLE R14 R9 R13
      44 [-]: GETTABLEKS R16 R14 K15 ["Label"]
      45 [-]: ORK R15 R16 K0 [""]
      46 [-]: GETTABLEKS R17 R14 K16 ["Group"]
      47 [-]: ORK R16 R17 K0 [""]
      48 [-]: JUMPXEQKS R16 K0 L5 NOT [""]
      49 [-]: LOADB R17 0 +1
L 5:  50 [-]: LOADB R17 1  
L 6:  51 [-]: JUMPXEQKNIL R10 L7 NOT
      52 [-]: MOVE R10 R17 
      53 [-]: JUMP L8
     
L 7:  54 [-]: JUMPIFEQ R10 R17 L8
      55 [-]: MOVE R10 R17 
      56 [-]: MOVE R18 R8  
      57 [-]: LOADK R19 K17 ["<br>"]
      58 [-]: CONCAT R8 R18 R19
L 8:  59 [-]: GETTABLEKS R18 R14 K18 ["Found"]
      60 [-]: JUMPIF R18 L9
      61 [-]: LOADK R15 K19 ["???"]
L 9:  62 [-]: JUMPXEQKS R16 K0 L12 [""]
      63 [-]: LOADK R20 K20 ["%:"]
      64 [-]: LOADK R21 K0 [""]
      65 [-]: NAMECALL R18 R16 K21 [0x66EDF04F]
      66 [-]: CALL R18 3 1 
      67 [-]: MOVE R16 R18 
      68 [-]: LOADK R18 K10 ["<font color=\""]
      69 [-]: MOVE R19 R6  
      70 [-]: LOADK R20 K11 ["\">"]
      71 [-]: GETIMPORT R23 23 [0x5F0788C4]
      72 [-]: MOVE R24 R16 
      73 [-]: CALL R23 1 1 
      74 [-]: MOVE R21 R23 
      75 [-]: GETUPVAL R23 1
      76 [-]: GETTABLEKS R22 R23 K24 [0x06D055F9]
      77 [-]: JUMPXEQKS R15 K0 L10 [""]
      78 [-]: LOADB R23 0 +1
L10:  79 [-]: LOADB R23 1  
L11:  80 [-]: LOADK R24 K14 ["</font>"]
      81 [-]: LOADK R25 K25 [": </font>"]
      82 [-]: CALL R22 3 1 
      83 [-]: CONCAT R16 R18 R22
      84 [-]: GETIMPORT R18 23 [0x5F0788C4]
      85 [-]: MOVE R19 R15 
      86 [-]: CALL R18 1 1 
      87 [-]: MOVE R15 R18 
      88 [-]: JUMP L13
    
L12:  89 [-]: LOADK R18 K10 ["<font color=\""]
      90 [-]: MOVE R19 R6  
      91 [-]: LOADK R20 K11 ["\">"]
      92 [-]: GETIMPORT R23 23 [0x5F0788C4]
      93 [-]: MOVE R24 R15 
      94 [-]: CALL R23 1 1 
      95 [-]: MOVE R21 R23 
      96 [-]: LOADK R22 K14 ["</font>"]
      97 [-]: CONCAT R15 R18 R22
L13:  98 [-]: MOVE R18 R8  
      99 [-]: MOVE R19 R16 
     100 [-]: MOVE R20 R15 
     101 [-]: CONCAT R8 R18 R20
     102 [-]: LENGTH R18 R9
     103 [-]: JUMPIFEQ R13 R18 L14
     104 [-]: MOVE R18 R8  
     105 [-]: LOADK R19 K17 ["<br>"]
     106 [-]: CONCAT R8 R18 R19
L14: 107 [-]: FORNLOOP R11 L4
L15: 108 [-]: LOADK R11 K10 ["<font color=\""]
     109 [-]: MOVE R12 R7  
     110 [-]: LOADK R13 K11 ["\">"]
     111 [-]: LOADK R19 K26 ["/Lotus/Language/Menu/Codex_DropSources"]
     112 [-]: LOADB R20 0  
     113 [-]: NAMECALL R17 R0 K13 [0x42B04007]
     114 [-]: CALL R17 3 1 
     115 [-]: MOVE R14 R17 
     116 [-]: LOADK R15 K27 ["</font><br>"]
     117 [-]: MOVE R16 R8  
     118 [-]: CONCAT R8 R11 R16
     119 [-]: RETURN R8 1  


; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETIMPORT R3 1 [0x7ED0A956]
       2 [-]: LOADK R4 K2 ["/Lotus/Types/Game/BaseCosmeticEnhancer"]
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLEKS R4 R0 K3 ["mScans"]
       5 [-]: LOADN R7 1   
       6 [-]: LENGTH R5 R4 
       7 [-]: LOADN R6 1   
       8 [-]: FORNPREP R5 L1
L 0:   9 [-]: GETTABLE R9 R4 R7
      10 [-]: GETTABLEKS R8 R9 K4 ["type"]
      11 [-]: NAMECALL R8 R8 K5 [0xED4E0128]
      12 [-]: CALL R8 1 1  
      13 [-]: GETTABLE R10 R4 R7
      14 [-]: GETTABLEKS R9 R10 K6 ["scans"]
      15 [-]: SETTABLE R9 R2 R8
      16 [-]: FORNLOOP R5 L0
L 1:  17 [-]: GETTABLEKS R5 R0 K7 ["mMissions"]
      18 [-]: LOADN R8 1   
      19 [-]: LENGTH R6 R5 
      20 [-]: LOADN R7 1   
      21 [-]: FORNPREP R6 L3
L 2:  22 [-]: GETTABLE R10 R5 R8
      23 [-]: GETTABLEKS R9 R10 K8 ["location"]
      24 [-]: LOADN R10 1  
      25 [-]: SETTABLE R10 R2 R9
      26 [-]: FORNLOOP R6 L2
L 3:  27 [-]: GETIMPORT R6 10 [0x25D99D89]
      28 [-]: NAMECALL R6 R6 K11 [0xB407484D]
      29 [-]: CALL R6 1 1  
      30 [-]: MOVE R5 R6   
      31 [-]: LOADN R8 1   
      32 [-]: LENGTH R6 R5 
      33 [-]: LOADN R7 1   
      34 [-]: FORNPREP R6 L12
L 4:  35 [-]: GETTABLE R9 R5 R8
      36 [-]: GETTABLEKS R10 R9 K12 ["mTag"]
      37 [-]: NAMECALL R10 R10 K13 [0x6D604BA7]
      38 [-]: CALL R10 1 1 
      39 [-]: JUMPXEQKS R10 K14 L5 [""]
      40 [-]: LOADN R11 1  
      41 [-]: SETTABLE R11 R2 R10
L 5:  42 [-]: LOADN R13 1  
      43 [-]: LENGTH R11 R1
      44 [-]: LOADN R12 1  
      45 [-]: FORNPREP R11 L11
L 6:  46 [-]: GETTABLE R14 R1 R13
      47 [-]: GETIMPORT R15 16 [0xCE225EFA]
      48 [-]: LOADN R16 0  
      49 [-]: CALL R15 1 0 
      50 [-]: GETTABLEKS R15 R14 K17 ["name"]
      51 [-]: JUMPIFNOTEQ R15 R9 L10
      52 [-]: GETTABLEKS R16 R14 K18 ["randomizedItems"]
      53 [-]: FASTCALL1 62 R16 L7
      54 [-]: GETIMPORT R15 20 [0x7B998233]
      55 [-]: CALL R15 1 1 
L 7:  56 [-]: JUMPIFNOT R15 L8
      57 [-]: GETTABLEKS R15 R14 K18 ["randomizedItems"]
      58 [-]: NAMECALL R15 R15 K5 [0xED4E0128]
      59 [-]: CALL R15 1 1 
      60 [-]: LOADN R16 1  
      61 [-]: SETTABLE R16 R2 R15
L 8:  62 [-]: GETTABLEKS R16 R14 K21 ["enemyCacheOverride"]
      63 [-]: FASTCALL1 62 R16 L9
      64 [-]: GETIMPORT R15 20 [0x7B998233]
      65 [-]: CALL R15 1 1 
L 9:  66 [-]: JUMPIFNOT R15 L11
      67 [-]: GETTABLEKS R15 R14 K21 ["enemyCacheOverride"]
      68 [-]: NAMECALL R15 R15 K5 [0xED4E0128]
      69 [-]: CALL R15 1 1 
      70 [-]: LOADN R16 1  
      71 [-]: SETTABLE R16 R2 R15
      72 [-]: JUMP L11
    
L10:  73 [-]: FORNLOOP R11 L6
L11:  74 [-]: FORNLOOP R6 L4
L12:  75 [-]: GETIMPORT R6 10 [0x25D99D89]
      76 [-]: NAMECALL R6 R6 K22 [0x25A6E75E]
      77 [-]: CALL R6 1 1  
      78 [-]: NAMECALL R7 R6 K23 [0x8F27D10C]
      79 [-]: CALL R7 1 1  
      80 [-]: LOADN R10 1  
      81 [-]: LENGTH R8 R7 
      82 [-]: LOADN R9 1   
      83 [-]: FORNPREP R8 L16
L13:  84 [-]: GETTABLE R12 R7 R10
      85 [-]: GETTABLEKS R11 R12 K24 ["mItemType"]
      86 [-]: FASTCALL1 62 R11 L14
      87 [-]: MOVE R13 R11 
      88 [-]: GETIMPORT R12 20 [0x7B998233]
      89 [-]: CALL R12 1 1 
L14:  90 [-]: JUMPIF R12 L15
      91 [-]: NAMECALL R12 R11 K5 [0xED4E0128]
      92 [-]: CALL R12 1 1 
      93 [-]: LOADN R13 2  
      94 [-]: SETTABLE R13 R2 R12
L15:  95 [-]: FORNLOOP R8 L13
L16:  96 [-]: NAMECALL R8 R6 K25 [0xF4045B7E]
      97 [-]: CALL R8 1 1  
      98 [-]: LOADN R11 1  
      99 [-]: LENGTH R9 R8 
     100 [-]: LOADN R10 1  
     101 [-]: FORNPREP R9 L21
L17: 102 [-]: GETTABLE R13 R8 R11
     103 [-]: GETTABLEKS R12 R13 K24 ["mItemType"]
     104 [-]: FASTCALL1 62 R12 L18
     105 [-]: MOVE R14 R12 
     106 [-]: GETIMPORT R13 20 [0x7B998233]
     107 [-]: CALL R13 1 1 
L18: 108 [-]: JUMPIF R13 L20
     109 [-]: GETIMPORT R15 27 ["gVoidProjectionItemType"]
     110 [-]: NAMECALL R13 R12 K28 [0xF2DEAF69]
     111 [-]: CALL R13 2 1 
     112 [-]: JUMPIFNOT R13 L20
     113 [-]: GETTABLE R14 R8 R11
     114 [-]: GETTABLEKS R13 R14 K29 ["mItemCount"]
     115 [-]: LOADN R14 0  
     116 [-]: JUMPIFNOTLT R14 R13 L20
     117 [-]: NAMECALL R13 R12 K5 [0xED4E0128]
     118 [-]: CALL R13 1 1 
     119 [-]: LOADN R14 2  
     120 [-]: SETTABLE R14 R2 R13
     121 [-]: NAMECALL R13 R12 K30 [0x33ABEE92]
     122 [-]: CALL R13 1 1 
     123 [-]: FASTCALL1 62 R13 L19
     124 [-]: MOVE R15 R13 
     125 [-]: GETIMPORT R14 20 [0x7B998233]
     126 [-]: CALL R14 1 1 
L19: 127 [-]: JUMPIF R14 L20
     128 [-]: NAMECALL R15 R13 K5 [0xED4E0128]
     129 [-]: CALL R15 1 1 
     130 [-]: GETTABLE R14 R2 R15
     131 [-]: JUMPXEQKNIL R14 L20 NOT
     132 [-]: NAMECALL R14 R13 K5 [0xED4E0128]
     133 [-]: CALL R14 1 1 
     134 [-]: LOADN R15 2  
     135 [-]: SETTABLE R15 R2 R14
L20: 136 [-]: FORNLOOP R9 L17
L21: 137 [-]: NEWTABLE R9 0 2
     138 [-]: NAMECALL R10 R6 K31 [0xAAEB4D91]
     139 [-]: CALL R10 1 1 
     140 [-]: NAMECALL R11 R6 K32 [0x98B1BB53]
     141 [-]: CALL R11 1 -1
     142 [-]: SETLIST R9 R10 -1 [1]
     143 [-]: GETIMPORT R10 34 [0xCFC01047]
     144 [-]: MOVE R11 R9  
     145 [-]: CALL R10 1 3 
     146 [-]: FORGPREP_NEXT R10 L26
L22: 147 [-]: LOADN R17 1  
     148 [-]: LENGTH R15 R14
     149 [-]: LOADN R16 1  
     150 [-]: FORNPREP R15 L26
L23: 151 [-]: GETTABLE R19 R14 R17
     152 [-]: GETTABLEKS R18 R19 K24 ["mItemType"]
     153 [-]: FASTCALL1 62 R18 L24
     154 [-]: MOVE R20 R18 
     155 [-]: GETIMPORT R19 20 [0x7B998233]
     156 [-]: CALL R19 1 1 
L24: 157 [-]: JUMPIF R19 L25
     158 [-]: MOVE R21 R3  
     159 [-]: NAMECALL R19 R18 K28 [0xF2DEAF69]
     160 [-]: CALL R19 2 1 
     161 [-]: JUMPIFNOT R19 L25
     162 [-]: NAMECALL R19 R18 K5 [0xED4E0128]
     163 [-]: CALL R19 1 1 
     164 [-]: LOADN R20 2  
     165 [-]: SETTABLE R20 R2 R19
L25: 166 [-]: FORNLOOP R15 L23
L26: 167 [-]: FORGLOOP R10 L22 2
     168 [-]: MOVE R10 R2  
     169 [-]: MOVE R11 R1  
     170 [-]: RETURN R10 2 



