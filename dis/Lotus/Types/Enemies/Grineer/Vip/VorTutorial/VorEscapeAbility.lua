; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["VorRevealPoint"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["VorHidePoint"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/Game/MarkerInfos/KillMarkerInTile"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K7 ["LastTeleportTime"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: MOVE R0 R3   
      15 [-]: SETGLOBAL R4 K9 ["NpcEvaluateAbility"]
      16 [-]: DUPCLOSURE R4 K10 []
      17 [-]: MOVE R0 R2   
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R4 K11 ["ActivateAbility"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R1 K0 [0x1AC1655C]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xB87F958D]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIFNOT R4 L1
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: SETTABLEKS R3 R4 K3 ["VorShieldAtTeleport"]
L 1:  11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R5 R1   
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: LOADN R4 0   
      17 [-]: RETURN R4 1  
L 3:  18 [-]: NAMECALL R4 R1 K8 [0xFA9E477F]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 10 [nil]
      21 [-]: NAMECALL R5 R5 K11 [0x29EF273D]
      22 [-]: CALL R5 1 1  
      23 [-]: NAMECALL R5 R5 K12 [0x66905CB0]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R6 R1 K0 [0x1AC1655C]
      26 [-]: CALL R6 1 1  
      27 [-]: NAMECALL R6 R6 K13 [0xF456C2D7]
      28 [-]: CALL R6 1 1  
      29 [-]: GETIMPORT R9 4 [nil]
      30 [-]: SUB R8 R9 R6 
      31 [-]: DIV R7 R8 R3 
      32 [-]: NAMECALL R8 R1 K8 [0xFA9E477F]
      33 [-]: CALL R8 1 1  
      34 [-]: NAMECALL R8 R8 K14 [0xA39BB54B]
      35 [-]: CALL R8 1 1  
      36 [-]: LOADN R9 0   
      37 [-]: JUMPIFNOTLE R6 R9 L6
      38 [-]: FASTCALL1 62 R4 L4
      39 [-]: MOVE R10 R4  
      40 [-]: GETIMPORT R9 6 [nil]
      41 [-]: CALL R9 1 1  
L 4:  42 [-]: JUMPIF R9 L5 
      43 [-]: GETUPVAL R11 0
      44 [-]: NAMECALL R12 R5 K15 [0xEFC92A3E]
      45 [-]: CALL R12 1 -1
      46 [-]: NAMECALL R9 R4 K16 [0x6E0C2EE3]
      47 [-]: CALL R9 -1 0 
L 5:  48 [-]: LOADN R9 1   
      49 [-]: RETURN R9 1  
L 6:  50 [-]: GETIMPORT R9 18 [nil]
      51 [-]: JUMPIFNOTLE R9 R7 L9
      52 [-]: FASTCALL1 62 R4 L7
      53 [-]: MOVE R10 R4  
      54 [-]: GETIMPORT R9 6 [nil]
      55 [-]: CALL R9 1 1  
L 7:  56 [-]: JUMPIF R9 L8 
      57 [-]: GETUPVAL R11 0
      58 [-]: NAMECALL R12 R5 K15 [0xEFC92A3E]
      59 [-]: CALL R12 1 -1
      60 [-]: NAMECALL R9 R4 K16 [0x6E0C2EE3]
      61 [-]: CALL R9 -1 0 
L 8:  62 [-]: LOADN R9 1   
      63 [-]: RETURN R9 1  
L 9:  64 [-]: GETTABLEKS R10 R8 K19 ["avatar"]
      65 [-]: FASTCALL1 62 R10 L10
      66 [-]: GETIMPORT R9 6 [nil]
      67 [-]: CALL R9 1 1  
L10:  68 [-]: JUMPIF R9 L13
      69 [-]: GETTABLEKS R9 R8 K19 ["avatar"]
      70 [-]: MOVE R11 R1  
      71 [-]: NAMECALL R9 R9 K20 [0xBEBAD19F]
      72 [-]: CALL R9 2 1  
      73 [-]: GETIMPORT R10 22 [nil]
      74 [-]: JUMPIFNOTLT R9 R10 L13
      75 [-]: FASTCALL1 62 R4 L11
      76 [-]: MOVE R10 R4  
      77 [-]: GETIMPORT R9 6 [nil]
      78 [-]: CALL R9 1 1  
L11:  79 [-]: JUMPIF R9 L12
      80 [-]: GETUPVAL R11 0
      81 [-]: NAMECALL R12 R5 K15 [0xEFC92A3E]
      82 [-]: CALL R12 1 -1
      83 [-]: NAMECALL R9 R4 K16 [0x6E0C2EE3]
      84 [-]: CALL R9 -1 0 
L12:  85 [-]: LOADN R9 1   
      86 [-]: RETURN R9 1  
L13:  87 [-]: GETUPVAL R11 0
      88 [-]: NAMECALL R9 R4 K23 [0x870F0ADF]
      89 [-]: CALL R9 2 1  
      90 [-]: NAMECALL R10 R5 K15 [0xEFC92A3E]
      91 [-]: CALL R10 1 1 
      92 [-]: SUB R11 R10 R9
      93 [-]: GETTABLEKS R12 R8 K24 ["visible"]
      94 [-]: JUMPIF R12 L16
      95 [-]: GETIMPORT R12 26 [nil]
      96 [-]: JUMPIFNOTLE R12 R11 L16
      97 [-]: FASTCALL1 62 R4 L14
      98 [-]: MOVE R13 R4  
      99 [-]: GETIMPORT R12 6 [nil]
     100 [-]: CALL R12 1 1 
L14: 101 [-]: JUMPIF R12 L15
     102 [-]: GETUPVAL R14 0
     103 [-]: NAMECALL R15 R5 K15 [0xEFC92A3E]
     104 [-]: CALL R15 1 -1
     105 [-]: NAMECALL R12 R4 K16 [0x6E0C2EE3]
     106 [-]: CALL R12 -1 0
L15: 107 [-]: LOADN R12 1  
     108 [-]: RETURN R12 1 
L16: 109 [-]: LOADN R12 0  
     110 [-]: RETURN R12 1 


; Name:            
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x78298275]
       2 [-]: CALL R4 1 1  
       3 [-]: GETUPVAL R7 0
       4 [-]: NAMECALL R5 R1 K3 [0xC9F6A7D7]
       5 [-]: CALL R5 2 1  
       6 [-]: GETIMPORT R6 1 [nil]
       7 [-]: NAMECALL R6 R6 K4 [0x29EF273D]
       8 [-]: CALL R6 1 1  
       9 [-]: NAMECALL R6 R6 K5 [0x66905CB0]
      10 [-]: CALL R6 1 1  
      11 [-]: FASTCALL1 62 R6 L0
      12 [-]: MOVE R8 R6   
      13 [-]: GETIMPORT R7 7 [nil]
      14 [-]: CALL R7 1 1  
L 0:  15 [-]: JUMPIFNOT R7 L1
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETIMPORT R7 9 [nil]
      18 [-]: LOADN R8 1   
      19 [-]: SETTABLEKS R8 R7 K10 ["EscapePhrase"]
      20 [-]: GETIMPORT R7 1 [nil]
      21 [-]: GETUPVAL R9 1
      22 [-]: NAMECALL R7 R7 K11 [0x46A0EBF5]
      23 [-]: CALL R7 2 1  
      24 [-]: GETIMPORT R8 1 [nil]
      25 [-]: GETUPVAL R10 2
      26 [-]: NAMECALL R11 R4 K12 [0xD1586535]
      27 [-]: CALL R11 1 1 
      28 [-]: LOADN R12 15 
      29 [-]: GETIMPORT R13 14 [nil]
      30 [-]: NAMECALL R8 R8 K15 [0xF16592C8]
      31 [-]: CALL R8 5 1  
L 2:  32 [-]: LENGTH R9 R8 
      33 [-]: JUMPXEQKN R9 K16 L3 NOT [0]
      34 [-]: GETIMPORT R9 1 [nil]
      35 [-]: GETUPVAL R11 2
      36 [-]: NAMECALL R12 R1 K12 [0xD1586535]
      37 [-]: CALL R12 1 1 
      38 [-]: LOADN R13 10 
      39 [-]: GETIMPORT R15 14 [nil]
      40 [-]: ADDK R14 R15 K17 [5]
      41 [-]: NAMECALL R9 R9 K15 [0xF16592C8]
      42 [-]: CALL R9 5 1  
      43 [-]: MOVE R8 R9   
      44 [-]: GETIMPORT R9 19 [nil]
      45 [-]: LOADN R10 0  
      46 [-]: CALL R9 1 0  
      47 [-]: JUMPBACK L2  
L 3:  48 [-]: GETIMPORT R9 9 [nil]
      49 [-]: NAMECALL R10 R1 K20 [0x1AC1655C]
      50 [-]: CALL R10 1 1 
      51 [-]: NAMECALL R10 R10 K21 [0xF456C2D7]
      52 [-]: CALL R10 1 1 
      53 [-]: SETTABLEKS R10 R9 K22 ["VorShieldAtTeleport"]
      54 [-]: GETIMPORT R9 24 [nil]
      55 [-]: LOADN R10 1  
      56 [-]: LENGTH R11 R8
      57 [-]: CALL R9 2 1  
      58 [-]: GETTABLE R10 R8 R9
L 4:  59 [-]: MOVE R13 R1  
      60 [-]: NAMECALL R11 R10 K25 [0xBEBAD19F]
      61 [-]: CALL R11 2 1 
      62 [-]: LOADN R12 5  
      63 [-]: JUMPIFNOTLT R11 R12 L6
      64 [-]: LENGTH R11 R8
      65 [-]: LOADN R12 1  
      66 [-]: JUMPIFNOTLT R12 R11 L6
      67 [-]: GETIMPORT R11 28 [nil]
      68 [-]: MOVE R12 R8  
      69 [-]: MOVE R13 R9  
      70 [-]: CALL R11 2 0 
      71 [-]: GETIMPORT R11 24 [nil]
      72 [-]: LOADN R12 1  
      73 [-]: LENGTH R13 R8
      74 [-]: CALL R11 2 1 
      75 [-]: MOVE R9 R11  
      76 [-]: GETTABLE R10 R8 R9
      77 [-]: JUMP L5
     
      78 [-]: JUMP L6
     
L 5:  79 [-]: GETIMPORT R11 19 [nil]
      80 [-]: LOADN R12 0  
      81 [-]: CALL R11 1 0 
      82 [-]: JUMPBACK L4  
L 6:  83 [-]: NAMECALL R11 R10 K12 [0xD1586535]
      84 [-]: CALL R11 1 1 
      85 [-]: MOVE R12 R10 
      86 [-]: GETIMPORT R14 29 [nil]
      87 [-]: NAMECALL R15 R1 K20 [0x1AC1655C]
      88 [-]: CALL R15 1 1 
      89 [-]: NAMECALL R15 R15 K30 [0xB87F958D]
      90 [-]: CALL R15 1 1 
      91 [-]: DIV R13 R14 R15
      92 [-]: LOADB R14 0  
      93 [-]: LOADNIL R15  
      94 [-]: GETIMPORT R16 9 [nil]
      95 [-]: LOADN R17 98 
      96 [-]: SETTABLEKS R17 R16 K31 ["TutorialTierOverride"]
      97 [-]: GETIMPORT R16 33 [nil]
      98 [-]: GETIMPORT R18 35 [nil]
      99 [-]: LENGTH R17 R18
     100 [-]: JUMPIFNOTLT R16 R17 L12
     101 [-]: LOADN R18 1  
     102 [-]: GETIMPORT R19 35 [nil]
     103 [-]: LENGTH R16 R19
     104 [-]: LOADN R17 1  
     105 [-]: FORNPREP R16 L12
L 7: 106 [-]: GETIMPORT R20 35 [nil]
     107 [-]: GETTABLE R19 R20 R18
     108 [-]: JUMPIFNOTLE R13 R19 L11
     109 [-]: GETIMPORT R19 33 [nil]
     110 [-]: JUMPIFNOTLT R19 R18 L11
     111 [-]: GETIMPORT R19 1 [nil]
     112 [-]: NAMECALL R19 R19 K2 [0x78298275]
     113 [-]: CALL R19 1 1 
     114 [-]: MOVE R22 R19 
     115 [-]: NAMECALL R20 R1 K36 [0x68D0CBED]
     116 [-]: CALL R20 2 1 
     117 [-]: GETIMPORT R21 38 [nil]
     118 [-]: JUMPIFNOTLT R21 R20 L10
     119 [-]: GETIMPORT R20 1 [nil]
     120 [-]: GETUPVAL R22 2
     121 [-]: NAMECALL R23 R1 K12 [0xD1586535]
     122 [-]: CALL R23 1 -1
     123 [-]: NAMECALL R20 R20 K39 [0xC7B81E8D]
     124 [-]: CALL R20 -1 1
     125 [-]: MOVE R15 R20 
     126 [-]: FASTCALL1 62 R15 L8
     127 [-]: MOVE R21 R15 
     128 [-]: GETIMPORT R20 7 [nil]
     129 [-]: CALL R20 1 1 
L 8: 130 [-]: JUMPIF R20 L9
     131 [-]: NAMECALL R20 R15 K40 [0xD8140B94]
     132 [-]: CALL R20 1 1 
     133 [-]: JUMPIF R20 L9
     134 [-]: MOVE R22 R15 
     135 [-]: GETIMPORT R23 42 [nil]
     136 [-]: NAMECALL R20 R6 K43 [0x79275474]
     137 [-]: CALL R20 3 0 
     138 [-]: GETIMPORT R20 9 [nil]
     139 [-]: GETIMPORT R22 33 [nil]
     140 [-]: ADDK R21 R22 K44 [1]
     141 [-]: SETTABLEKS R21 R20 K32 ["ReinforceCount"]
     142 [-]: LOADB R14 0  
     143 [-]: GETIMPORT R20 9 [nil]
     144 [-]: LOADN R21 2  
     145 [-]: SETTABLEKS R21 R20 K10 ["EscapePhrase"]
     146 [-]: GETIMPORT R20 19 [nil]
     147 [-]: LOADK R21 K45 [0.5]
     148 [-]: CALL R20 1 0 
     149 [-]: JUMP L12
    
L 9: 150 [-]: NAMECALL R20 R15 K40 [0xD8140B94]
     151 [-]: CALL R20 1 1 
     152 [-]: JUMPIFNOT R20 L11
     153 [-]: GETIMPORT R20 47 [nil]
     154 [-]: LOADK R21 K48 ["Vor reinforcements are still active. Will try to spawn more next teleport"]
     155 [-]: CALL R20 1 0 
     156 [-]: JUMP L11
    
L10: 157 [-]: GETIMPORT R20 47 [nil]
     158 [-]: LOADK R21 K49 ["Player too close to spawn reinforcements. Will try on the next teleport"]
     159 [-]: CALL R20 1 0 
L11: 160 [-]: FORNLOOP R16 L7
L12: 161 [-]: GETIMPORT R16 29 [nil]
     162 [-]: LOADN R17 0  
     163 [-]: JUMPIFLE R16 R17 L13
     164 [-]: JUMPIFNOT R14 L14
L13: 165 [-]: NAMECALL R16 R5 K50 [0xF4E253B6]
     166 [-]: CALL R16 1 0 
     167 [-]: MOVE R12 R7  
L14: 168 [-]: NAMECALL R16 R12 K12 [0xD1586535]
     169 [-]: CALL R16 1 1 
     170 [-]: NAMECALL R17 R1 K51 [0xFA9E477F]
     171 [-]: CALL R17 1 1 
     172 [-]: GETIMPORT R18 52 [nil]
     173 [-]: JUMPXEQKN R18 K44 L15 NOT [1]
     174 [-]: LOADN R20 32 
     175 [-]: GETIMPORT R21 54 [nil]
     176 [-]: LOADK R22 K55 ["PlayerPity"]
     177 [-]: CALL R21 1 -1
     178 [-]: NAMECALL R18 R17 K56 [0x31A3964D]
     179 [-]: CALL R18 -1 0
     180 [-]: JUMP L16
    
L15: 181 [-]: GETIMPORT R18 52 [nil]
     182 [-]: JUMPXEQKN R18 K57 L16 NOT [2]
     183 [-]: LOADN R20 32 
     184 [-]: GETIMPORT R21 54 [nil]
     185 [-]: LOADK R22 K58 ["PlayerAnger"]
     186 [-]: CALL R21 1 -1
     187 [-]: NAMECALL R18 R17 K56 [0x31A3964D]
     188 [-]: CALL R18 -1 0
     189 [-]: GETIMPORT R18 19 [nil]
     190 [-]: LOADK R19 K45 [0.5]
     191 [-]: CALL R18 1 0 
L16: 192 [-]: GETIMPORT R18 1 [nil]
     193 [-]: GETIMPORT R20 60 [nil]
     194 [-]: NAMECALL R21 R1 K12 [0xD1586535]
     195 [-]: CALL R21 1 1 
     196 [-]: GETIMPORT R22 62 [nil]
     197 [-]: MOVE R23 R1  
     198 [-]: NAMECALL R18 R18 K63 [0x05909209]
     199 [-]: CALL R18 5 0 
     200 [-]: GETIMPORT R20 65 [nil]
     201 [-]: LOADB R21 0  
     202 [-]: LOADN R22 2  
     203 [-]: LOADN R23 1  
     204 [-]: LOADB R24 1  
     205 [-]: NAMECALL R18 R1 K66 [0x7027C544]
     206 [-]: CALL R18 6 0 
     207 [-]: GETIMPORT R18 1 [nil]
     208 [-]: NAMECALL R18 R18 K67 [0x18D05D30]
     209 [-]: CALL R18 1 1 
     210 [-]: JUMPIFNOT R18 L17
     211 [-]: MOVE R20 R16 
     212 [-]: GETIMPORT R21 69 [nil]
     213 [-]: MOVE R22 R16 
     214 [-]: NAMECALL R23 R4 K12 [0xD1586535]
     215 [-]: CALL R23 1 -1
     216 [-]: CALL R21 -1 -1
     217 [-]: NAMECALL R18 R1 K70 [0x589EF1C1]
     218 [-]: CALL R18 -1 0
L17: 219 [-]: JUMPIFNOT R14 L21
L18: 220 [-]: FASTCALL1 62 R15 L19
     221 [-]: MOVE R19 R15 
     222 [-]: GETIMPORT R18 7 [nil]
     223 [-]: CALL R18 1 1 
L19: 224 [-]: JUMPIF R18 L20
     225 [-]: NAMECALL R18 R15 K71 [0xEFE6CAD1]
     226 [-]: CALL R18 1 1 
     227 [-]: LOADN R19 0  
     228 [-]: JUMPIFNOTLT R19 R18 L20
     229 [-]: GETIMPORT R18 19 [nil]
     230 [-]: LOADN R19 0  
     231 [-]: CALL R18 1 0 
     232 [-]: JUMPBACK L18 
L20: 233 [-]: GETIMPORT R18 19 [nil]
     234 [-]: LOADN R19 1  
     235 [-]: CALL R18 1 0 
     236 [-]: MOVE R16 R11 
     237 [-]: GETIMPORT R18 1 [nil]
     238 [-]: NAMECALL R18 R18 K67 [0x18D05D30]
     239 [-]: CALL R18 1 1 
     240 [-]: JUMPIFNOT R18 L22
     241 [-]: MOVE R20 R16 
     242 [-]: GETIMPORT R21 69 [nil]
     243 [-]: MOVE R22 R16 
     244 [-]: NAMECALL R23 R4 K12 [0xD1586535]
     245 [-]: CALL R23 1 -1
     246 [-]: CALL R21 -1 -1
     247 [-]: NAMECALL R18 R1 K70 [0x589EF1C1]
     248 [-]: CALL R18 -1 0
     249 [-]: NAMECALL R18 R5 K72 [0x383D2E7D]
     250 [-]: CALL R18 1 0 
     251 [-]: JUMP L22
    
L21: 252 [-]: GETIMPORT R18 29 [nil]
     253 [-]: LOADN R19 0  
     254 [-]: JUMPIFNOTLE R18 R19 L22
     255 [-]: NAMECALL R18 R1 K73 [0xA2880940]
     256 [-]: CALL R18 1 0 
     257 [-]: RETURN R0 0  
L22: 258 [-]: GETIMPORT R18 1 [nil]
     259 [-]: GETIMPORT R20 75 [nil]
     260 [-]: MOVE R21 R16 
     261 [-]: GETIMPORT R22 62 [nil]
     262 [-]: MOVE R23 R1  
     263 [-]: NAMECALL R18 R18 K63 [0x05909209]
     264 [-]: CALL R18 5 0 
     265 [-]: RETURN R0 0  



