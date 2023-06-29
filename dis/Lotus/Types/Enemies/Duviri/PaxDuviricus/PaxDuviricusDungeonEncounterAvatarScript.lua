; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["PaxDuviricusDungeonEncounterInv"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GAME_C1_SPINE4"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["KullervoBossState"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["Lotus.Interface.Libs.DuviriUtil"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: MOVE R0 R2   
      18 [-]: DUPCLOSURE R6 K10 []
      19 [-]: MOVE R0 R4   
      20 [-]: DUPCLOSURE R7 K11 []
      21 [-]: DUPCLOSURE R8 K12 []
      22 [-]: MOVE R0 R6   
      23 [-]: MOVE R0 R7   
      24 [-]: MOVE R0 R5   
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R0   
      27 [-]: SETGLOBAL R8 K13 ["AvatarScript"]
      28 [-]: DUPCLOSURE R8 K14 []
      29 [-]: MOVE R0 R7   
      30 [-]: MOVE R0 R6   
      31 [-]: MOVE R0 R1   
      32 [-]: SETGLOBAL R8 K15 ["WraithAvatarScript"]
      33 [-]: DUPCLOSURE R8 K16 []
      34 [-]: MOVE R0 R3   
      35 [-]: SETGLOBAL R8 K17 ["OnDamaged"]
      36 [-]: DUPCLOSURE R8 K18 []
      37 [-]: SETGLOBAL R8 K19 ["IsFacingAwayFromTargetCondition"]
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: NAMECALL R1 R0 K6 [0xFA9E477F]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: RETURN R2 1  
L 3:  19 [-]: GETUPVAL R4 0
      20 [-]: NAMECALL R2 R1 K7 [0x11B1E2E9]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIF R2 L4 
      23 [-]: GETIMPORT R2 9 [nil]
      24 [-]: LOADK R4 K10 ["No boss state bb entry, using default: "]
      25 [-]: GETIMPORT R5 3 [nil]
      26 [-]: CONCAT R3 R4 R5
      27 [-]: CALL R2 1 0  
      28 [-]: GETUPVAL R4 0
      29 [-]: GETIMPORT R5 3 [nil]
      30 [-]: NAMECALL R2 R1 K11 [0x6E0C2EE3]
      31 [-]: CALL R2 3 0  
      32 [-]: GETIMPORT R2 3 [nil]
      33 [-]: RETURN R2 1  
L 4:  34 [-]: GETUPVAL R4 0
      35 [-]: NAMECALL R2 R1 K12 [0x870F0ADF]
      36 [-]: CALL R2 2 1  
      37 [-]: GETIMPORT R3 9 [nil]
      38 [-]: LOADK R5 K13 ["Found boss state bb entry: "]
      39 [-]: MOVE R6 R2   
      40 [-]: CONCAT R4 R5 R6
      41 [-]: CALL R3 1 0  
      42 [-]: RETURN R2 1  


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L2
L 1:  10 [-]: GETIMPORT R0 8 [nil]
      11 [-]: RETURN R0 1  
L 2:  12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K9 ["NV_CURRENT_MOOD"]
      15 [-]: LOADN R3 0   
      16 [-]: NAMECALL R0 R0 K10 [0x0EB34C69]
      17 [-]: CALL R0 3 1  
      18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K11 ["MOOD_TYPE"]
      20 [-]: GETTABLEKS R1 R2 K12 ["HAPPY"]
      21 [-]: JUMPIFNOTEQ R0 R1 L3
      22 [-]: LOADN R0 4   
      23 [-]: RETURN R0 1  
L 3:  24 [-]: GETUPVAL R3 0
      25 [-]: GETTABLEKS R2 R3 K11 ["MOOD_TYPE"]
      26 [-]: GETTABLEKS R1 R2 K13 ["ANGRY"]
      27 [-]: JUMPIFNOTEQ R0 R1 L4
      28 [-]: LOADN R0 1   
      29 [-]: RETURN R0 1  
L 4:  30 [-]: GETUPVAL R3 0
      31 [-]: GETTABLEKS R2 R3 K11 ["MOOD_TYPE"]
      32 [-]: GETTABLEKS R1 R2 K14 ["JEALOUS"]
      33 [-]: JUMPIFNOTEQ R0 R1 L5
      34 [-]: LOADN R0 5   
      35 [-]: RETURN R0 1  
L 5:  36 [-]: GETUPVAL R3 0
      37 [-]: GETTABLEKS R2 R3 K11 ["MOOD_TYPE"]
      38 [-]: GETTABLEKS R1 R2 K15 ["SAD"]
      39 [-]: JUMPIFNOTEQ R0 R1 L6
      40 [-]: LOADN R0 2   
      41 [-]: RETURN R0 1  
L 6:  42 [-]: GETUPVAL R3 0
      43 [-]: GETTABLEKS R2 R3 K11 ["MOOD_TYPE"]
      44 [-]: GETTABLEKS R1 R2 K16 ["SCARED"]
      45 [-]: JUMPIFNOTEQ R0 R1 L7
      46 [-]: LOADN R0 3   
      47 [-]: RETURN R0 1  
L 7:  48 [-]: GETIMPORT R1 18 [nil]
      49 [-]: LOADK R3 K19 ["Can't find NV_CURRENT_MOOD! Using default mood: "]
      50 [-]: GETIMPORT R4 8 [nil]
      51 [-]: CONCAT R2 R3 R4
      52 [-]: CALL R1 1 0  
      53 [-]: GETIMPORT R1 8 [nil]
      54 [-]: ADDK R0 R1 K20 [1]
      55 [-]: RETURN R0 1  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xEBE2F513]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 2   
       4 [-]: JUMPIFNOTLT R1 R2 L0
       5 [-]: NAMECALL R4 R0 K3 [0xB40C191A]
       6 [-]: CALL R4 1 -1 
       7 [-]: NAMECALL R2 R0 K4 [0x014DB014]
       8 [-]: CALL R2 -1 0 
       9 [-]: RETURN R0 0  
L 0:  10 [-]: NAMECALL R2 R0 K3 [0xB40C191A]
      11 [-]: CALL R2 1 1  
      12 [-]: SUBK R4 R1 K5 [1]
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: MUL R3 R4 R5 
      15 [-]: NAMECALL R4 R0 K8 [0xDE321E6F]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADN R6 66  
      18 [-]: LOADN R7 3   
      19 [-]: MOVE R8 R3   
      20 [-]: NAMECALL R4 R4 K9 [0x5E6704FF]
      21 [-]: CALL R4 4 0  
      22 [-]: NAMECALL R6 R0 K3 [0xB40C191A]
      23 [-]: CALL R6 1 -1 
      24 [-]: NAMECALL R4 R0 K4 [0x014DB014]
      25 [-]: CALL R4 -1 0 
      26 [-]: GETIMPORT R4 11 [nil]
      27 [-]: LOADK R6 K12 ["Adjusted Kullervo's health, previousHealth: "]
      28 [-]: MOVE R7 R2   
      29 [-]: LOADK R8 K13 [", adjustedHealth: "]
      30 [-]: NAMECALL R9 R0 K3 [0xB40C191A]
      31 [-]: CALL R9 1 1  
      32 [-]: CONCAT R5 R6 R9
      33 [-]: CALL R4 1 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K3 [0x73901ACF]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R1 R0 K4 [0xDE321E6F]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADN R4 0   
      15 [-]: NAMECALL R2 R1 K5 [0xFAA69527]
      16 [-]: CALL R2 2 0  
      17 [-]: GETIMPORT R2 7 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: NAMECALL R2 R0 K8 [0x1AC1655C]
      21 [-]: CALL R2 1 1  
      22 [-]: GETUPVAL R3 0
      23 [-]: CALL R3 0 1  
      24 [-]: GETIMPORT R5 10 [nil]
      25 [-]: GETTABLE R4 R5 R3
      26 [-]: GETIMPORT R5 12 [nil]
      27 [-]: NAMECALL R5 R5 K13 [0x18D05D30]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIFNOT R5 L5
      30 [-]: GETUPVAL R5 1
      31 [-]: MOVE R6 R0   
      32 [-]: CALL R5 1 0  
      33 [-]: GETUPVAL R5 2
      34 [-]: MOVE R6 R0   
      35 [-]: CALL R5 1 1  
      36 [-]: LOADN R6 7   
      37 [-]: JUMPIFNOTLT R6 R5 L3
      38 [-]: MOVE R8 R4   
      39 [-]: GETUPVAL R9 3
      40 [-]: GETIMPORT R10 15 [nil]
      41 [-]: GETIMPORT R11 17 [nil]
      42 [-]: MOVE R12 R0  
      43 [-]: LOADN R13 1  
      44 [-]: NAMECALL R6 R0 K18 [0x47901F07]
      45 [-]: CALL R6 7 0  
L 3:  46 [-]: LOADN R6 11  
      47 [-]: JUMPIFNOTLT R6 R5 L4
      48 [-]: LOADK R8 K19 [0.01]
      49 [-]: NAMECALL R6 R2 K20 [0x4EC6D8A8]
      50 [-]: CALL R6 2 0  
      51 [-]: LOADB R8 1   
      52 [-]: NAMECALL R6 R2 K21 [0x35577788]
      53 [-]: CALL R6 2 0  
      54 [-]: JUMP L5
     
L 4:  55 [-]: LOADB R8 0   
      56 [-]: NAMECALL R6 R2 K21 [0x35577788]
      57 [-]: CALL R6 2 0  
      58 [-]: LOADN R8 0   
      59 [-]: NAMECALL R6 R2 K22 [0xDBEB44A3]
      60 [-]: CALL R6 2 0  
L 5:  61 [-]: FASTCALL1 62 R0 L6
      62 [-]: MOVE R6 R0   
      63 [-]: GETIMPORT R5 1 [nil]
      64 [-]: CALL R5 1 1  
L 6:  65 [-]: JUMPIF R5 L35
      66 [-]: FASTCALL1 62 R2 L7
      67 [-]: MOVE R6 R2   
      68 [-]: GETIMPORT R5 1 [nil]
      69 [-]: CALL R5 1 1  
L 7:  70 [-]: JUMPIF R5 L35
      71 [-]: NAMECALL R5 R0 K2 [0x2047CFE7]
      72 [-]: CALL R5 1 1  
      73 [-]: JUMPIF R5 L35
      74 [-]: NAMECALL R5 R2 K3 [0x73901ACF]
      75 [-]: CALL R5 1 1  
      76 [-]: JUMPIFNOT R5 L34
      77 [-]: GETUPVAL R7 4
      78 [-]: NAMECALL R5 R2 K23 [0x8733746A]
      79 [-]: CALL R5 2 1  
      80 [-]: JUMPIF R5 L34
      81 [-]: NAMECALL R5 R2 K24 [0x47CB4A02]
      82 [-]: CALL R5 1 0  
      83 [-]: GETUPVAL R7 4
      84 [-]: LOADN R8 25  
      85 [-]: LOADN R9 6   
      86 [-]: LOADN R10 0  
      87 [-]: NAMECALL R5 R2 K25 [0xA383DE31]
      88 [-]: CALL R5 5 0  
      89 [-]: GETUPVAL R7 4
      90 [-]: NAMECALL R5 R2 K26 [0x857557DE]
      91 [-]: CALL R5 2 0  
      92 [-]: LOADN R7 0   
      93 [-]: GETUPVAL R8 4
      94 [-]: NAMECALL R5 R2 K27 [0xAA0FAA2C]
      95 [-]: CALL R5 3 0  
      96 [-]: LOADN R7 3   
      97 [-]: GETUPVAL R8 4
      98 [-]: NAMECALL R5 R2 K27 [0xAA0FAA2C]
      99 [-]: CALL R5 3 0  
     100 [-]: LOADN R7 4   
     101 [-]: GETUPVAL R8 4
     102 [-]: NAMECALL R5 R2 K27 [0xAA0FAA2C]
     103 [-]: CALL R5 3 0  
     104 [-]: LOADN R7 5   
     105 [-]: GETUPVAL R8 4
     106 [-]: NAMECALL R5 R2 K27 [0xAA0FAA2C]
     107 [-]: CALL R5 3 0  
     108 [-]: LOADN R7 6   
     109 [-]: GETUPVAL R8 4
     110 [-]: NAMECALL R5 R2 K27 [0xAA0FAA2C]
     111 [-]: CALL R5 3 0  
     112 [-]: LOADN R7 9   
     113 [-]: GETUPVAL R8 4
     114 [-]: NAMECALL R5 R2 K27 [0xAA0FAA2C]
     115 [-]: CALL R5 3 0  
     116 [-]: LOADB R7 0   
     117 [-]: NAMECALL R5 R2 K28 [0xD7ADAEA7]
     118 [-]: CALL R5 2 0  
     119 [-]: NAMECALL R5 R0 K4 [0xDE321E6F]
     120 [-]: CALL R5 1 1  
     121 [-]: NAMECALL R5 R5 K29 [0xF7D48EE0]
     122 [-]: CALL R5 1 1  
     123 [-]: FASTCALL1 62 R5 L8
     124 [-]: MOVE R7 R5   
     125 [-]: GETIMPORT R6 1 [nil]
     126 [-]: CALL R6 1 1  
L 8: 127 [-]: JUMPIF R6 L9 
     128 [-]: NAMECALL R6 R5 K30 [0x707CD1F0]
     129 [-]: CALL R6 1 0  
L 9: 130 [-]: GETIMPORT R6 12 [nil]
     131 [-]: NAMECALL R6 R6 K13 [0x18D05D30]
     132 [-]: CALL R6 1 1  
     133 [-]: JUMPIFNOT R6 L16
     134 [-]: GETIMPORT R6 12 [nil]
     135 [-]: GETIMPORT R8 32 [nil]
     136 [-]: NAMECALL R9 R0 K33 [0xF6EBD926]
     137 [-]: CALL R9 1 1  
     138 [-]: LOADN R10 0  
     139 [-]: LOADK R11 K34 [999999]
     140 [-]: NAMECALL R6 R6 K35 [0xFB669000]
     141 [-]: CALL R6 5 1  
     142 [-]: GETIMPORT R7 37 [nil]
     143 [-]: MOVE R8 R6   
     144 [-]: CALL R7 1 3  
     145 [-]: FORGPREP_NEXT R7 L12
L10: 146 [-]: FASTCALL1 62 R11 L11
     147 [-]: MOVE R13 R11 
     148 [-]: GETIMPORT R12 1 [nil]
     149 [-]: CALL R12 1 1 
L11: 150 [-]: JUMPIF R12 L12
     151 [-]: NAMECALL R12 R11 K2 [0x2047CFE7]
     152 [-]: CALL R12 1 1 
     153 [-]: JUMPIF R12 L12
     154 [-]: NAMECALL R12 R11 K3 [0x73901ACF]
     155 [-]: CALL R12 1 1 
     156 [-]: JUMPIF R12 L12
     157 [-]: NAMECALL R12 R11 K38 [0xFB3BBA96]
     158 [-]: CALL R12 1 0 
L12: 159 [-]: FORGLOOP R7 L10 2
     160 [-]: NAMECALL R7 R0 K39 [0xFA9E477F]
     161 [-]: CALL R7 1 1  
     162 [-]: FASTCALL1 62 R7 L13
     163 [-]: MOVE R9 R7   
     164 [-]: GETIMPORT R8 1 [nil]
     165 [-]: CALL R8 1 1  
L13: 166 [-]: JUMPIF R8 L14
     167 [-]: NAMECALL R8 R7 K40 [0x0AC591E9]
     168 [-]: CALL R8 1 0  
     169 [-]: NAMECALL R8 R7 K41 [0x4094B424]
     170 [-]: CALL R8 1 0  
     171 [-]: LOADB R10 1  
     172 [-]: GETIMPORT R11 43 [nil]
     173 [-]: LOADK R12 K44 ["PaxDuviricusEnd"]
     174 [-]: CALL R11 1 -1
     175 [-]: NAMECALL R8 R7 K45 [0x55E9211C]
     176 [-]: CALL R8 -1 0 
L14: 177 [-]: GETIMPORT R8 12 [nil]
     178 [-]: NAMECALL R10 R0 K33 [0xF6EBD926]
     179 [-]: CALL R10 1 -1
     180 [-]: NAMECALL R8 R8 K46 [0x50A314F9]
     181 [-]: CALL R8 -1 1 
     182 [-]: FASTCALL1 62 R8 L15
     183 [-]: MOVE R10 R8  
     184 [-]: GETIMPORT R9 1 [nil]
     185 [-]: CALL R9 1 1  
L15: 186 [-]: JUMPIF R9 L16
     187 [-]: GETIMPORT R9 48 [nil]
     188 [-]: NAMECALL R10 R0 K33 [0xF6EBD926]
     189 [-]: CALL R10 1 1 
     190 [-]: NAMECALL R11 R8 K33 [0xF6EBD926]
     191 [-]: CALL R11 1 -1
     192 [-]: CALL R9 -1 1 
     193 [-]: NAMECALL R10 R0 K49 [0x020D4331]
     194 [-]: CALL R10 1 1 
     195 [-]: MOVE R12 R9  
     196 [-]: NAMECALL R10 R10 K50 [0x553549E8]
     197 [-]: CALL R10 2 0 
     198 [-]: MOVE R12 R9  
     199 [-]: NAMECALL R10 R0 K51 [0x6CC17595]
     200 [-]: CALL R10 2 0 
L16: 201 [-]: MOVE R8 R4   
     202 [-]: NAMECALL R6 R0 K52 [0xC1595BD5]
     203 [-]: CALL R6 2 1  
     204 [-]: GETIMPORT R7 54 [nil]
     205 [-]: MOVE R8 R6   
     206 [-]: CALL R7 1 3  
     207 [-]: FORGPREP_INEXT R7 L18
L17: 208 [-]: NAMECALL R12 R11 K55 [0xA2880940]
     209 [-]: CALL R12 1 0 
L18: 210 [-]: FORGLOOP R7 L17 2 [inext]
     211 [-]: GETIMPORT R7 12 [nil]
     212 [-]: NAMECALL R7 R7 K13 [0x18D05D30]
     213 [-]: CALL R7 1 1  
     214 [-]: JUMPIFNOT R7 L19
     215 [-]: NAMECALL R7 R0 K4 [0xDE321E6F]
     216 [-]: CALL R7 1 1  
     217 [-]: LOADN R9 0   
     218 [-]: LOADN R10 2  
     219 [-]: NAMECALL R7 R7 K56 [0x4703255B]
     220 [-]: CALL R7 3 0  
L19: 221 [-]: GETIMPORT R9 58 [nil]
     222 [-]: LOADB R10 1  
     223 [-]: LOADN R11 2  
     224 [-]: LOADN R12 1  
     225 [-]: LOADB R13 0  
     226 [-]: LOADK R14 K59 [0.90000000000000002]
     227 [-]: NAMECALL R7 R0 K60 [0x5D985C7E]
     228 [-]: CALL R7 7 0  
     229 [-]: GETIMPORT R9 62 [nil]
     230 [-]: LOADB R10 0  
     231 [-]: LOADN R11 2  
     232 [-]: LOADN R12 2  
     233 [-]: LOADB R13 0  
     234 [-]: NAMECALL R7 R0 K60 [0x5D985C7E]
     235 [-]: CALL R7 6 0  
     236 [-]: FASTCALL1 62 R0 L20
     237 [-]: MOVE R8 R0   
     238 [-]: GETIMPORT R7 1 [nil]
     239 [-]: CALL R7 1 1  
L20: 240 [-]: JUMPIFNOT R7 L21
     241 [-]: RETURN R0 0  
L21: 242 [-]: GETIMPORT R7 12 [nil]
     243 [-]: NAMECALL R7 R7 K13 [0x18D05D30]
     244 [-]: CALL R7 1 1  
     245 [-]: JUMPIFNOT R7 L23
     246 [-]: NAMECALL R7 R0 K39 [0xFA9E477F]
     247 [-]: CALL R7 1 1  
     248 [-]: FASTCALL1 62 R7 L22
     249 [-]: MOVE R9 R7   
     250 [-]: GETIMPORT R8 1 [nil]
     251 [-]: CALL R8 1 1  
L22: 252 [-]: JUMPIF R8 L23
     253 [-]: NAMECALL R8 R7 K40 [0x0AC591E9]
     254 [-]: CALL R8 1 0  
     255 [-]: NAMECALL R8 R7 K41 [0x4094B424]
     256 [-]: CALL R8 1 0  
     257 [-]: LOADB R10 1  
     258 [-]: GETIMPORT R11 43 [nil]
     259 [-]: LOADK R12 K44 ["PaxDuviricusEnd"]
     260 [-]: CALL R11 1 -1
     261 [-]: NAMECALL R8 R7 K45 [0x55E9211C]
     262 [-]: CALL R8 -1 0 
L23: 263 [-]: GETIMPORT R9 64 [nil]
     264 [-]: NAMECALL R7 R0 K52 [0xC1595BD5]
     265 [-]: CALL R7 2 1  
     266 [-]: GETIMPORT R8 54 [nil]
     267 [-]: MOVE R9 R7   
     268 [-]: CALL R8 1 3  
     269 [-]: FORGPREP_INEXT R8 L25
L24: 270 [-]: NAMECALL R13 R12 K65 [0x1DB57C6B]
     271 [-]: CALL R13 1 0 
L25: 272 [-]: FORGLOOP R8 L24 2 [inext]
     273 [-]: LOADN R10 5  
     274 [-]: NAMECALL R8 R1 K66 [0xE85A2361]
     275 [-]: CALL R8 2 1  
     276 [-]: FASTCALL1 62 R8 L26
     277 [-]: MOVE R10 R8  
     278 [-]: GETIMPORT R9 1 [nil]
     279 [-]: CALL R9 1 1  
L26: 280 [-]: JUMPIF R9 L31
     281 [-]: NAMECALL R9 R8 K67 [0x3FC8B42C]
     282 [-]: CALL R9 1 1  
     283 [-]: JUMPIF R9 L31
     284 [-]: LOADN R11 1  
     285 [-]: LOADN R12 0  
     286 [-]: NAMECALL R9 R8 K68 [0x92C56C50]
     287 [-]: CALL R9 3 1  
     288 [-]: FASTCALL1 62 R9 L27
     289 [-]: MOVE R11 R9  
     290 [-]: GETIMPORT R10 1 [nil]
     291 [-]: CALL R10 1 1 
L27: 292 [-]: JUMPIF R10 L31
     293 [-]: GETIMPORT R10 37 [nil]
     294 [-]: NAMECALL R11 R9 K69 [0x905BB2BD]
     295 [-]: CALL R11 1 -1
     296 [-]: CALL R10 -1 3
     297 [-]: FORGPREP_NEXT R10 L30
L28: 298 [-]: FASTCALL1 62 R14 L29
     299 [-]: MOVE R16 R14 
     300 [-]: GETIMPORT R15 1 [nil]
     301 [-]: CALL R15 1 1 
L29: 302 [-]: JUMPIF R15 L30
     303 [-]: NAMECALL R15 R14 K55 [0xA2880940]
     304 [-]: CALL R15 1 0 
L30: 305 [-]: FORGLOOP R10 L28 2
L31: 306 [-]: GETIMPORT R10 72 [nil]
     307 [-]: MULK R9 R10 K70 [0.5]
     308 [-]: GETIMPORT R12 72 [nil]
     309 [-]: MULK R11 R12 K70 [0.5]
     310 [-]: ADDK R10 R11 K73 [0.25]
     311 [-]: GETIMPORT R13 72 [nil]
     312 [-]: NAMECALL R11 R0 K74 [0x259B9467]
     313 [-]: CALL R11 2 0 
     314 [-]: GETIMPORT R11 7 [nil]
     315 [-]: MOVE R12 R9  
     316 [-]: CALL R11 1 0 
     317 [-]: GETIMPORT R13 76 [nil]
     318 [-]: GETIMPORT R14 43 [nil]
     319 [-]: LOADK R15 K77 ["GAME_C1_SPINE1"]
     320 [-]: CALL R14 1 1 
     321 [-]: GETIMPORT R15 15 [nil]
     322 [-]: GETIMPORT R16 17 [nil]
     323 [-]: MOVE R17 R0  
     324 [-]: NAMECALL R11 R0 K18 [0x47901F07]
     325 [-]: CALL R11 6 0 
     326 [-]: GETIMPORT R11 7 [nil]
     327 [-]: MOVE R12 R10 
     328 [-]: CALL R11 1 0 
     329 [-]: GETIMPORT R11 12 [nil]
     330 [-]: NAMECALL R11 R11 K13 [0x18D05D30]
     331 [-]: CALL R11 1 1 
     332 [-]: JUMPIFNOT R11 L33
     333 [-]: FASTCALL1 62 R0 L32
     334 [-]: MOVE R12 R0  
     335 [-]: GETIMPORT R11 1 [nil]
     336 [-]: CALL R11 1 1 
L32: 337 [-]: JUMPIF R11 L33
     338 [-]: NAMECALL R11 R0 K38 [0xFB3BBA96]
     339 [-]: CALL R11 1 0 
L33: 340 [-]: RETURN R0 0  
L34: 341 [-]: GETIMPORT R5 7 [nil]
     342 [-]: LOADN R6 0   
     343 [-]: CALL R5 1 0  
     344 [-]: JUMPBACK L5  
L35: 345 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: NAMECALL R1 R0 K5 [0x2047CFE7]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIF R1 L1 
      12 [-]: NAMECALL R1 R0 K6 [0x73901ACF]
      13 [-]: CALL R1 1 1  
      14 [-]: JUMPIFNOT R1 L2
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      17 [-]: CALL R1 1 1  
      18 [-]: LOADN R4 0   
      19 [-]: NAMECALL R2 R1 K8 [0xFAA69527]
      20 [-]: CALL R2 2 0  
      21 [-]: GETIMPORT R2 10 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: GETUPVAL R2 0
      25 [-]: MOVE R3 R0   
      26 [-]: CALL R2 1 0  
      27 [-]: GETUPVAL R2 1
      28 [-]: CALL R2 0 1  
      29 [-]: GETIMPORT R4 12 [nil]
      30 [-]: GETTABLE R3 R4 R2
      31 [-]: MOVE R6 R3   
      32 [-]: GETUPVAL R7 2
      33 [-]: GETIMPORT R8 14 [nil]
      34 [-]: GETIMPORT R9 16 [nil]
      35 [-]: MOVE R10 R0  
      36 [-]: LOADN R11 1  
      37 [-]: NAMECALL R4 R0 K17 [0x47901F07]
      38 [-]: CALL R4 7 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: NAMECALL R1 R0 K5 [0x2047CFE7]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIFNOT R1 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K6 [0x05CB652C]
      15 [-]: MOVE R2 R0   
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R0 K3 [0xA39BB54B]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L5 
      15 [-]: NAMECALL R3 R1 K4 [0x2047CFE7]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIF R3 L5 
      18 [-]: NAMECALL R3 R1 K5 [0x73901ACF]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L5 
      21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 1 [nil]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L5 
      26 [-]: GETTABLEKS R4 R2 K6 ["avatar"]
      27 [-]: FASTCALL1 62 R4 L4
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: CALL R3 1 1  
L 4:  30 [-]: JUMPIF R3 L5 
      31 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      32 [-]: NAMECALL R3 R3 K4 [0x2047CFE7]
      33 [-]: CALL R3 1 1  
      34 [-]: JUMPIF R3 L5 
      35 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      36 [-]: NAMECALL R3 R3 K5 [0x73901ACF]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPIF R3 L5 
      39 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      40 [-]: LOADN R4 3   
      41 [-]: JUMPIFNOTLE R4 R3 L6
L 5:  42 [-]: RETURN R0 0  
L 6:  43 [-]: GETTABLEKS R4 R2 K6 ["avatar"]
      44 [-]: NAMECALL R4 R4 K8 [0xD1586535]
      45 [-]: CALL R4 1 1  
      46 [-]: NAMECALL R5 R1 K8 [0xD1586535]
      47 [-]: CALL R5 1 1  
      48 [-]: SUB R3 R4 R5 
      49 [-]: LOADN R4 0   
      50 [-]: SETTABLEKS R4 R3 K9 ["y"]
      51 [-]: GETIMPORT R4 11 [nil]
      52 [-]: MOVE R5 R3   
      53 [-]: CALL R4 1 0  
      54 [-]: GETIMPORT R5 13 [nil]
      55 [-]: NAMECALL R6 R1 K14 [0x9BA17154]
      56 [-]: CALL R6 1 1  
      57 [-]: MOVE R7 R3   
      58 [-]: CALL R5 2 1  
      59 [-]: LOADK R6 K15 [-0.10000000000000001]
      60 [-]: JUMPIFLE R5 R6 L7
      61 [-]: LOADB R4 0 +1
L 7:  62 [-]: LOADB R4 1   
L 8:  63 [-]: RETURN R4 1  



