; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.DuviriUtil"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["DuviriDragonArenaAbility"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["GAME_C1_ROOT"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["GroundDragonPhase"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: DUPCLOSURE R5 K9 []
      15 [-]: MOVE R0 R3   
      16 [-]: MOVE R0 R1   
      17 [-]: SETGLOBAL R5 K10 ["NpcEvaluateAbility"]
      18 [-]: DUPCLOSURE R5 K11 []
      19 [-]: DUPCLOSURE R6 K12 []
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R0 R2   
      22 [-]: MOVE R0 R4   
      23 [-]: MOVE R0 R5   
      24 [-]: MOVE R0 R1   
      25 [-]: SETGLOBAL R6 K13 ["ActivateAbility"]
      26 [-]: DUPCLOSURE R6 K14 []
      27 [-]: DUPCLOSURE R7 K15 []
      28 [-]: SETGLOBAL R7 K16 ["DeactivateAbility"]
      29 [-]: DUPCLOSURE R7 K17 []
      30 [-]: SETGLOBAL R7 K18 ["SpawnPillar"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x29EF273D]
       2 [-]: CALL R5 1 1  
       3 [-]: NAMECALL R5 R5 K3 [0x66905CB0]
       4 [-]: CALL R5 1 1  
       5 [-]: NEWTABLE R6 0 0
       6 [-]: LOADN R7 0   
       7 [-]: LOADN R8 0   
L 0:   8 [-]: LENGTH R9 R6 
       9 [-]: JUMPIFNOTLT R9 R4 L7
      10 [-]: MOVE R11 R0  
      11 [-]: MOVE R12 R1  
      12 [-]: MOVE R13 R2  
      13 [-]: LOADB R14 0  
      14 [-]: LOADN R15 0  
      15 [-]: NAMECALL R9 R5 K4 [0x96930263]
      16 [-]: CALL R9 6 1  
      17 [-]: LOADB R10 1  
      18 [-]: LOADN R13 1  
      19 [-]: LENGTH R11 R6
      20 [-]: LOADN R12 1  
      21 [-]: FORNPREP R11 L3
L 1:  22 [-]: GETIMPORT R14 6 [nil]
      23 [-]: GETTABLE R16 R6 R13
      24 [-]: SUB R15 R9 R16
      25 [-]: CALL R14 1 1 
      26 [-]: JUMPIFNOTLT R14 R3 L2
      27 [-]: LOADB R10 0  
      28 [-]: JUMP L3
     
L 2:  29 [-]: FORNLOOP R11 L1
L 3:  30 [-]: JUMPIFNOT R10 L5
      31 [-]: FASTCALL2 52 R6 R9 L4
      32 [-]: MOVE R12 R6  
      33 [-]: MOVE R13 R9  
      34 [-]: GETIMPORT R11 9 [nil]
      35 [-]: CALL R11 2 0 
L 4:  36 [-]: LOADN R8 0   
      37 [-]: JUMP L6
     
L 5:  38 [-]: ADDK R8 R8 K10 [1]
      39 [-]: LOADN R11 10 
      40 [-]: JUMPIFNOTLT R11 R8 L6
      41 [-]: GETIMPORT R11 12 [nil]
      42 [-]: LOADN R12 0  
      43 [-]: CALL R11 1 0 
      44 [-]: LOADN R8 0   
L 6:  45 [-]: GETIMPORT R11 12 [nil]
      46 [-]: LOADN R12 0  
      47 [-]: CALL R11 1 0 
      48 [-]: GETIMPORT R11 14 [nil]
      49 [-]: CALL R11 0 1 
      50 [-]: ADD R7 R7 R11
      51 [-]: LOADN R11 2  
      52 [-]: JUMPIFLT R11 R7 L7
      53 [-]: JUMPBACK L0  
L 7:  54 [-]: RETURN R6 1  


; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPXEQKN R2 K3 L0 [2]
       5 [-]: JUMPXEQKN R2 K4 L1 NOT [3]
L 0:   6 [-]: LOADN R3 0   
       7 [-]: RETURN R3 1  
L 1:   8 [-]: NAMECALL R3 R1 K5 [0xFA9E477F]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: CALL R4 0 1  
      12 [-]: GETUPVAL R7 1
      13 [-]: NAMECALL R5 R3 K8 [0x870F0ADF]
      14 [-]: CALL R5 2 1  
      15 [-]: LOADN R6 0   
      16 [-]: JUMPIFNOTLT R6 R5 L2
      17 [-]: SUB R6 R4 R5 
      18 [-]: GETIMPORT R7 10 [nil]
      19 [-]: JUMPIFNOTLT R6 R7 L2
      20 [-]: LOADB R6 0   
      21 [-]: RETURN R6 1  
L 2:  22 [-]: NAMECALL R6 R3 K11 [0xA39BB54B]
      23 [-]: CALL R6 1 1  
      24 [-]: GETTABLEKS R7 R6 K12 ["visible"]
      25 [-]: JUMPIFNOT R7 L4
      26 [-]: GETTABLEKS R8 R6 K13 ["avatar"]
      27 [-]: FASTCALL1 62 R8 L3
      28 [-]: GETIMPORT R7 15 [nil]
      29 [-]: CALL R7 1 1  
L 3:  30 [-]: JUMPIF R7 L4 
      31 [-]: GETTABLEKS R7 R6 K13 ["avatar"]
      32 [-]: NAMECALL R7 R7 K16 [0x73901ACF]
      33 [-]: CALL R7 1 1  
      34 [-]: JUMPIF R7 L4 
      35 [-]: GETTABLEKS R9 R6 K13 ["avatar"]
      36 [-]: NAMECALL R7 R0 K17 [0x48D05257]
      37 [-]: CALL R7 2 0  
      38 [-]: LOADN R7 1   
      39 [-]: RETURN R7 1  
L 4:  40 [-]: LOADN R7 0   
      41 [-]: RETURN R7 1  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R5 1   
       1 [-]: LENGTH R3 R2 
       2 [-]: LOADN R4 1   
       3 [-]: FORNPREP R3 L2
L 0:   4 [-]: GETTABLE R6 R2 R5
       5 [-]: GETIMPORT R7 1 [nil]
       6 [-]: CALL R7 0 1  
       7 [-]: NEWTABLE R8 0 4
       8 [-]: GETIMPORT R9 3 [nil]
       9 [-]: GETIMPORT R10 5 [nil]
      10 [-]: GETIMPORT R11 7 [nil]
      11 [-]: GETIMPORT R12 9 [nil]
      12 [-]: SETLIST R8 R9 4 [1]
      13 [-]: GETIMPORT R9 11 [nil]
      14 [-]: GETIMPORT R11 1 [nil]
      15 [-]: GETTABLEKS R12 R6 K12 ["x"]
      16 [-]: GETTABLEKS R14 R6 K14 ["y"]
      17 [-]: ADDK R13 R14 K13 [10]
      18 [-]: GETTABLEKS R14 R6 K15 ["z"]
      19 [-]: CALL R11 3 1 
      20 [-]: GETIMPORT R12 1 [nil]
      21 [-]: GETTABLEKS R13 R6 K12 ["x"]
      22 [-]: GETTABLEKS R15 R6 K14 ["y"]
      23 [-]: SUBK R14 R15 K16 [100]
      24 [-]: GETTABLEKS R15 R6 K15 ["z"]
      25 [-]: CALL R12 3 1 
      26 [-]: MOVE R13 R8  
      27 [-]: LOADNIL R14  
      28 [-]: MOVE R15 R7  
      29 [-]: NAMECALL R9 R9 K17 [0x722CD32C]
      30 [-]: CALL R9 6 1  
      31 [-]: JUMPIFNOT R9 L1
      32 [-]: MOVE R6 R7   
L 1:  33 [-]: GETIMPORT R9 11 [nil]
      34 [-]: MOVE R11 R0  
      35 [-]: MOVE R12 R6  
      36 [-]: GETIMPORT R13 19 [nil]
      37 [-]: MOVE R14 R1  
      38 [-]: MOVE R15 R1  
      39 [-]: NAMECALL R9 R9 K20 [0x05909209]
      40 [-]: CALL R9 6 0  
      41 [-]: FORNLOOP R3 L0
L 2:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: NEWTABLE R5 0 0
       7 [-]: SETTABLEKS R5 R4 K1 ["DragonEffects"]
L 1:   8 [-]: NAMECALL R4 R1 K6 [0x388577D5]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R7 2 [nil]
      11 [-]: GETTABLE R6 R7 R4
      12 [-]: FASTCALL1 62 R6 L2
      13 [-]: GETIMPORT R5 4 [nil]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIFNOT R5 L3
      16 [-]: GETIMPORT R5 2 [nil]
      17 [-]: NEWTABLE R6 0 0
      18 [-]: SETTABLE R6 R5 R4
L 3:  19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: GETUPVAL R8 0
      21 [-]: GETTABLEKS R7 R8 K9 ["NV_CURRENT_MOOD"]
      22 [-]: LOADN R8 0   
      23 [-]: NAMECALL R5 R5 K10 [0x0EB34C69]
      24 [-]: CALL R5 3 1  
      25 [-]: LOADN R6 1   
      26 [-]: LOADN R7 0   
      27 [-]: JUMPIFNOTLT R7 R5 L8
      28 [-]: GETUPVAL R9 0
      29 [-]: GETTABLEKS R8 R9 K11 ["MOOD_TYPE"]
      30 [-]: GETTABLEKS R7 R8 K12 ["HAPPY"]
      31 [-]: JUMPIFNOTEQ R5 R7 L4
      32 [-]: LOADN R6 4   
      33 [-]: JUMP L8
     
L 4:  34 [-]: GETUPVAL R9 0
      35 [-]: GETTABLEKS R8 R9 K11 ["MOOD_TYPE"]
      36 [-]: GETTABLEKS R7 R8 K13 ["ANGRY"]
      37 [-]: JUMPIFNOTEQ R5 R7 L5
      38 [-]: LOADN R6 1   
      39 [-]: JUMP L8
     
L 5:  40 [-]: GETUPVAL R9 0
      41 [-]: GETTABLEKS R8 R9 K11 ["MOOD_TYPE"]
      42 [-]: GETTABLEKS R7 R8 K14 ["JEALOUS"]
      43 [-]: JUMPIFNOTEQ R5 R7 L6
      44 [-]: LOADN R6 5   
      45 [-]: JUMP L8
     
L 6:  46 [-]: GETUPVAL R9 0
      47 [-]: GETTABLEKS R8 R9 K11 ["MOOD_TYPE"]
      48 [-]: GETTABLEKS R7 R8 K15 ["SAD"]
      49 [-]: JUMPIFNOTEQ R5 R7 L7
      50 [-]: LOADN R6 2   
      51 [-]: JUMP L8
     
L 7:  52 [-]: GETUPVAL R9 0
      53 [-]: GETTABLEKS R8 R9 K11 ["MOOD_TYPE"]
      54 [-]: GETTABLEKS R7 R8 K16 ["SCARED"]
      55 [-]: JUMPIFNOTEQ R5 R7 L8
      56 [-]: LOADN R6 3   
L 8:  57 [-]: GETIMPORT R8 18 [nil]
      58 [-]: GETTABLEN R7 R8 1
      59 [-]: GETIMPORT R10 18 [nil]
      60 [-]: GETTABLE R9 R10 R6
      61 [-]: FASTCALL1 62 R9 L9
      62 [-]: GETIMPORT R8 4 [nil]
      63 [-]: CALL R8 1 1  
L 9:  64 [-]: JUMPIF R8 L10
      65 [-]: GETIMPORT R8 18 [nil]
      66 [-]: GETTABLE R7 R8 R6
L10:  67 [-]: GETIMPORT R9 20 [nil]
      68 [-]: GETTABLEN R8 R9 1
      69 [-]: GETIMPORT R11 20 [nil]
      70 [-]: GETTABLE R10 R11 R6
      71 [-]: FASTCALL1 62 R10 L11
      72 [-]: GETIMPORT R9 4 [nil]
      73 [-]: CALL R9 1 1  
L11:  74 [-]: JUMPIF R9 L12
      75 [-]: GETIMPORT R9 20 [nil]
      76 [-]: GETTABLE R8 R9 R6
L12:  77 [-]: GETIMPORT R10 22 [nil]
      78 [-]: GETTABLEN R9 R10 1
      79 [-]: GETIMPORT R12 22 [nil]
      80 [-]: GETTABLE R11 R12 R6
      81 [-]: FASTCALL1 62 R11 L13
      82 [-]: GETIMPORT R10 4 [nil]
      83 [-]: CALL R10 1 1 
L13:  84 [-]: JUMPIF R10 L14
      85 [-]: GETIMPORT R10 22 [nil]
      86 [-]: GETTABLE R9 R10 R6
L14:  87 [-]: GETIMPORT R11 24 [nil]
      88 [-]: GETTABLEN R10 R11 1
      89 [-]: GETIMPORT R13 24 [nil]
      90 [-]: GETTABLE R12 R13 R6
      91 [-]: FASTCALL1 62 R12 L15
      92 [-]: GETIMPORT R11 4 [nil]
      93 [-]: CALL R11 1 1 
L15:  94 [-]: JUMPIF R11 L16
      95 [-]: GETIMPORT R11 24 [nil]
      96 [-]: GETTABLE R10 R11 R6
L16:  97 [-]: GETIMPORT R12 26 [nil]
      98 [-]: GETTABLEN R11 R12 1
      99 [-]: GETIMPORT R14 26 [nil]
     100 [-]: GETTABLE R13 R14 R6
     101 [-]: FASTCALL1 62 R13 L17
     102 [-]: GETIMPORT R12 4 [nil]
     103 [-]: CALL R12 1 1 
L17: 104 [-]: JUMPIF R12 L18
     105 [-]: GETIMPORT R12 26 [nil]
     106 [-]: GETTABLE R11 R12 R6
L18: 107 [-]: GETIMPORT R13 28 [nil]
     108 [-]: GETTABLEN R12 R13 1
     109 [-]: GETIMPORT R15 28 [nil]
     110 [-]: GETTABLE R14 R15 R6
     111 [-]: FASTCALL1 62 R14 L19
     112 [-]: GETIMPORT R13 4 [nil]
     113 [-]: CALL R13 1 1 
L19: 114 [-]: JUMPIF R13 L20
     115 [-]: GETIMPORT R13 28 [nil]
     116 [-]: GETTABLE R12 R13 R6
L20: 117 [-]: NAMECALL R13 R1 K29 [0xFA9E477F]
     118 [-]: CALL R13 1 1 
     119 [-]: FASTCALL1 62 R13 L21
     120 [-]: MOVE R15 R13 
     121 [-]: GETIMPORT R14 4 [nil]
     122 [-]: CALL R14 1 1 
L21: 123 [-]: JUMPIF R14 L22
     124 [-]: LOADN R16 1  
     125 [-]: NAMECALL R14 R13 K30 [0x31A3964D]
     126 [-]: CALL R14 2 0 
L22: 127 [-]: GETUPVAL R16 1
     128 [-]: NAMECALL R14 R1 K31 [0x003C792F]
     129 [-]: CALL R14 2 1 
     130 [-]: GETTABLEKS R16 R14 K33 ["y"]
     131 [-]: ADDK R15 R16 K32 [10]
     132 [-]: SETTABLEKS R15 R14 K33 ["y"]
     133 [-]: GETUPVAL R15 2
     134 [-]: MOVE R16 R14 
     135 [-]: GETIMPORT R17 35 [nil]
     136 [-]: GETIMPORT R18 37 [nil]
     137 [-]: GETIMPORT R19 39 [nil]
     138 [-]: GETIMPORT R20 41 [nil]
     139 [-]: CALL R15 5 1 
     140 [-]: FASTCALL1 62 R15 L23
     141 [-]: MOVE R17 R15 
     142 [-]: GETIMPORT R16 4 [nil]
     143 [-]: CALL R16 1 1 
L23: 144 [-]: JUMPIF R16 L24
     145 [-]: LENGTH R16 R15
     146 [-]: JUMPXEQKN R16 K42 L25 NOT [0]
L24: 147 [-]: RETURN R0 0  
L25: 148 [-]: GETIMPORT R17 44 [nil]
     149 [-]: FASTCALL1 62 R17 L26
     150 [-]: GETIMPORT R16 4 [nil]
     151 [-]: CALL R16 1 1 
L26: 152 [-]: JUMPIF R16 L27
     153 [-]: GETIMPORT R18 44 [nil]
     154 [-]: MOVE R19 R1  
     155 [-]: LOADN R20 0  
     156 [-]: LOADB R21 1  
     157 [-]: NAMECALL R16 R1 K45 [0x659D451F]
     158 [-]: CALL R16 5 0 
L27: 159 [-]: GETIMPORT R18 47 [nil]
     160 [-]: LOADB R19 1  
     161 [-]: LOADN R20 2  
     162 [-]: LOADN R21 3  
     163 [-]: LOADB R22 1  
     164 [-]: NAMECALL R16 R1 K48 [0x7027C544]
     165 [-]: CALL R16 6 0 
     166 [-]: GETIMPORT R18 50 [nil]
     167 [-]: LOADB R19 0  
     168 [-]: LOADN R20 2  
     169 [-]: LOADN R21 2  
     170 [-]: LOADB R22 1  
     171 [-]: NAMECALL R16 R1 K48 [0x7027C544]
     172 [-]: CALL R16 6 0 
     173 [-]: GETIMPORT R18 52 [nil]
     174 [-]: GETIMPORT R19 54 [nil]
     175 [-]: NAMECALL R16 R1 K55 [0x47901F07]
     176 [-]: CALL R16 3 1 
     177 [-]: GETIMPORT R18 2 [nil]
     178 [-]: GETTABLE R17 R18 R4
     179 [-]: SETTABLEKS R16 R17 K56 ["mouthhelper"]
     180 [-]: MOVE R19 R8  
     181 [-]: GETIMPORT R20 58 [nil]
     182 [-]: NAMECALL R17 R16 K55 [0x47901F07]
     183 [-]: CALL R17 3 1 
     184 [-]: GETIMPORT R19 2 [nil]
     185 [-]: GETTABLE R18 R19 R4
     186 [-]: SETTABLEKS R17 R18 K59 ["pillarbeamstartpoint"]
     187 [-]: MOVE R20 R7  
     188 [-]: GETIMPORT R21 58 [nil]
     189 [-]: NAMECALL R18 R16 K55 [0x47901F07]
     190 [-]: CALL R18 3 1 
     191 [-]: GETIMPORT R20 2 [nil]
     192 [-]: GETTABLE R19 R20 R4
     193 [-]: SETTABLEKS R18 R19 K60 ["pillarbeam"]
     194 [-]: NAMECALL R19 R16 K61 [0xD1586535]
     195 [-]: CALL R19 1 1 
     196 [-]: MOVE R20 R14 
     197 [-]: GETIMPORT R21 63 [nil]
     198 [-]: CALL R21 0 1 
     199 [-]: GETIMPORT R22 65 [nil]
     200 [-]: GETIMPORT R24 63 [nil]
     201 [-]: GETTABLEKS R25 R20 K66 ["x"]
     202 [-]: GETTABLEKS R27 R20 K33 ["y"]
     203 [-]: ADDK R26 R27 K32 [10]
     204 [-]: GETTABLEKS R27 R20 K67 ["z"]
     205 [-]: CALL R24 3 1 
     206 [-]: GETIMPORT R25 63 [nil]
     207 [-]: GETTABLEKS R26 R20 K66 ["x"]
     208 [-]: GETTABLEKS R28 R20 K33 ["y"]
     209 [-]: SUBK R27 R28 K32 [10]
     210 [-]: GETTABLEKS R28 R20 K67 ["z"]
     211 [-]: CALL R25 3 1 
     212 [-]: MOVE R26 R1  
     213 [-]: LOADNIL R27  
     214 [-]: MOVE R28 R21 
     215 [-]: LOADB R29 0  
     216 [-]: NAMECALL R22 R22 K68 [0xBD5D0EC1]
     217 [-]: CALL R22 7 1 
     218 [-]: JUMPIFNOT R22 L28
     219 [-]: MOVE R20 R21 
L28: 220 [-]: MOVE R24 R20 
     221 [-]: NAMECALL R22 R18 K69 [0x9E9C67CB]
     222 [-]: CALL R22 2 0 
     223 [-]: GETIMPORT R22 65 [nil]
     224 [-]: MOVE R24 R9  
     225 [-]: MOVE R25 R20 
     226 [-]: GETIMPORT R26 71 [nil]
     227 [-]: NAMECALL R22 R22 K72 [0x05909209]
     228 [-]: CALL R22 4 1 
     229 [-]: GETIMPORT R24 2 [nil]
     230 [-]: GETTABLE R23 R24 R4
     231 [-]: SETTABLEKS R22 R23 K73 ["pillarbeamendpoint"]
     232 [-]: LOADNIL R23  
     233 [-]: LOADNIL R24  
     234 [-]: LOADNIL R25  
     235 [-]: GETIMPORT R26 65 [nil]
     236 [-]: NAMECALL R26 R26 K74 [0x18D05D30]
     237 [-]: CALL R26 1 1 
     238 [-]: JUMPIFNOT R26 L49
     239 [-]: GETIMPORT R26 65 [nil]
     240 [-]: MOVE R28 R10 
     241 [-]: NAMECALL R29 R16 K61 [0xD1586535]
     242 [-]: CALL R29 1 1 
     243 [-]: GETIMPORT R30 71 [nil]
     244 [-]: NAMECALL R26 R26 K72 [0x05909209]
     245 [-]: CALL R26 4 1 
     246 [-]: MOVE R23 R26 
     247 [-]: GETIMPORT R27 2 [nil]
     248 [-]: GETTABLE R26 R27 R4
     249 [-]: SETTABLEKS R23 R26 K75 ["pillarbeamdamagetrig"]
     250 [-]: FASTCALL1 62 R23 L29
     251 [-]: MOVE R27 R23 
     252 [-]: GETIMPORT R26 4 [nil]
     253 [-]: CALL R26 1 1 
L29: 254 [-]: JUMPIF R26 L30
     255 [-]: MOVE R28 R1  
     256 [-]: NAMECALL R26 R23 K76 [0xA9365339]
     257 [-]: CALL R26 2 0 
     258 [-]: MOVE R28 R0  
     259 [-]: NAMECALL R26 R23 K77 [0xF4DC3420]
     260 [-]: CALL R26 2 0 
     261 [-]: GETIMPORT R28 79 [nil]
     262 [-]: NAMECALL R26 R23 K80 [0x6B884107]
     263 [-]: CALL R26 2 0 
L30: 264 [-]: GETIMPORT R26 82 [nil]
     265 [-]: MOVE R27 R19 
     266 [-]: MOVE R28 R20 
     267 [-]: CALL R26 2 1 
     268 [-]: MOVE R24 R26 
     269 [-]: MOVE R28 R24 
     270 [-]: NAMECALL R26 R23 K83 [0x70B8836C]
     271 [-]: CALL R26 2 0 
     272 [-]: MOVE R28 R11 
     273 [-]: GETIMPORT R29 58 [nil]
     274 [-]: GETIMPORT R30 63 [nil]
     275 [-]: LOADN R31 0  
     276 [-]: LOADK R32 K84 [0.10000000000000001]
     277 [-]: LOADN R33 0  
     278 [-]: CALL R30 3 -1
     279 [-]: NAMECALL R26 R22 K55 [0x47901F07]
     280 [-]: CALL R26 -1 1
     281 [-]: MOVE R25 R26 
     282 [-]: GETIMPORT R27 2 [nil]
     283 [-]: GETTABLE R26 R27 R4
     284 [-]: SETTABLEKS R25 R26 K85 ["pillarbeamenddamagetrig"]
     285 [-]: FASTCALL1 62 R25 L31
     286 [-]: MOVE R27 R25 
     287 [-]: GETIMPORT R26 4 [nil]
     288 [-]: CALL R26 1 1 
L31: 289 [-]: JUMPIF R26 L32
     290 [-]: MOVE R28 R1  
     291 [-]: NAMECALL R26 R25 K76 [0xA9365339]
     292 [-]: CALL R26 2 0 
     293 [-]: MOVE R28 R0  
     294 [-]: NAMECALL R26 R25 K77 [0xF4DC3420]
     295 [-]: CALL R26 2 0 
     296 [-]: GETIMPORT R28 79 [nil]
     297 [-]: NAMECALL R26 R25 K80 [0x6B884107]
     298 [-]: CALL R26 2 0 
L32: 299 [-]: GETIMPORT R27 87 [nil]
     300 [-]: GETIMPORT R28 89 [nil]
     301 [-]: DIV R26 R27 R28
     302 [-]: LENGTH R29 R15
     303 [-]: GETIMPORT R30 89 [nil]
     304 [-]: DIV R28 R29 R30
     305 [-]: FASTCALL1 12 R28 L33
     306 [-]: GETIMPORT R27 92 [nil]
     307 [-]: CALL R27 1 1 
L33: 308 [-]: NEWTABLE R28 0 0
     309 [-]: LOADN R29 0  
     310 [-]: LOADN R30 0  
L34: 311 [-]: GETIMPORT R31 87 [nil]
     312 [-]: JUMPIFNOTLE R29 R31 L47
     313 [-]: FASTCALL1 62 R1 L35
     314 [-]: MOVE R32 R1  
     315 [-]: GETIMPORT R31 4 [nil]
     316 [-]: CALL R31 1 1 
L35: 317 [-]: JUMPIF R31 L47
     318 [-]: NAMECALL R31 R1 K93 [0x2047CFE7]
     319 [-]: CALL R31 1 1 
     320 [-]: JUMPIF R31 L47
     321 [-]: NAMECALL R31 R1 K94 [0x73901ACF]
     322 [-]: CALL R31 1 1 
     323 [-]: JUMPIF R31 L47
     324 [-]: NAMECALL R32 R1 K95 [0xB3ED31DD]
     325 [-]: CALL R32 1 1 
     326 [-]: FASTCALL1 62 R32 L36
     327 [-]: GETIMPORT R31 4 [nil]
     328 [-]: CALL R31 1 1 
L36: 329 [-]: JUMPIFNOT R31 L47
     330 [-]: NAMECALL R31 R16 K61 [0xD1586535]
     331 [-]: CALL R31 1 1 
     332 [-]: MOVE R19 R31 
     333 [-]: GETIMPORT R31 65 [nil]
     334 [-]: NAMECALL R31 R31 K74 [0x18D05D30]
     335 [-]: CALL R31 1 1 
     336 [-]: JUMPIFNOT R31 L37
     337 [-]: MOVE R33 R20 
     338 [-]: NAMECALL R31 R18 K96 [0x1F420A3A]
     339 [-]: CALL R31 2 1 
     340 [-]: GETIMPORT R32 63 [nil]
     341 [-]: LOADN R33 3  
     342 [-]: LOADN R34 3  
     343 [-]: MOVE R35 R31 
     344 [-]: CALL R32 3 1 
     345 [-]: MOVE R35 R32 
     346 [-]: NAMECALL R33 R23 K97 [0xB3C6250F]
     347 [-]: CALL R33 2 0 
     348 [-]: GETIMPORT R35 82 [nil]
     349 [-]: MOVE R36 R19 
     350 [-]: MOVE R37 R20 
     351 [-]: CALL R35 2 -1
     352 [-]: NAMECALL R33 R23 K83 [0x70B8836C]
     353 [-]: CALL R33 -1 0
     354 [-]: SUB R33 R20 R19
     355 [-]: GETIMPORT R34 99 [nil]
     356 [-]: MOVE R35 R33 
     357 [-]: CALL R34 1 0 
     358 [-]: DIVK R38 R31 K100 [2]
     359 [-]: MUL R37 R33 R38
     360 [-]: ADD R36 R19 R37
     361 [-]: NAMECALL R34 R23 K101 [0x9307AA51]
     362 [-]: CALL R34 2 0 
L37: 363 [-]: JUMPIFNOTLE R30 R29 L46
     364 [-]: GETIMPORT R31 65 [nil]
     365 [-]: GETIMPORT R33 103 [nil]
     366 [-]: NAMECALL R34 R1 K61 [0xD1586535]
     367 [-]: CALL R34 1 1 
     368 [-]: LOADN R35 0  
     369 [-]: LOADN R36 200
     370 [-]: NAMECALL R31 R31 K104 [0xFB669000]
     371 [-]: CALL R31 5 1 
     372 [-]: LOADN R34 1  
     373 [-]: LENGTH R32 R31
     374 [-]: LOADN R33 1  
     375 [-]: FORNPREP R32 L42
L38: 376 [-]: GETTABLE R36 R31 R34
     377 [-]: FASTCALL1 62 R36 L39
     378 [-]: GETIMPORT R35 4 [nil]
     379 [-]: CALL R35 1 1 
L39: 380 [-]: JUMPIF R35 L41
     381 [-]: GETTABLE R35 R31 R34
     382 [-]: NAMECALL R35 R35 K93 [0x2047CFE7]
     383 [-]: CALL R35 1 1 
     384 [-]: JUMPIF R35 L41
     385 [-]: GETTABLE R35 R31 R34
     386 [-]: NAMECALL R35 R35 K94 [0x73901ACF]
     387 [-]: CALL R35 1 1 
     388 [-]: JUMPIF R35 L41
     389 [-]: GETTABLE R36 R31 R34
     390 [-]: NAMECALL R36 R36 K105 [0xF6EBD926]
     391 [-]: CALL R36 1 1 
     392 [-]: GETTABLE R38 R31 R34
     393 [-]: NAMECALL R38 R38 K107 [0xF376ADF1]
     394 [-]: CALL R38 1 1 
     395 [-]: MULK R37 R38 K106 [1.2]
     396 [-]: ADD R35 R36 R37
     397 [-]: GETIMPORT R36 65 [nil]
     398 [-]: MOVE R38 R12 
     399 [-]: MOVE R39 R35 
     400 [-]: GETIMPORT R40 39 [nil]
     401 [-]: NAMECALL R36 R36 K108 [0x4E5939A5]
     402 [-]: CALL R36 4 1 
     403 [-]: FASTCALL1 62 R36 L40
     404 [-]: MOVE R38 R36 
     405 [-]: GETIMPORT R37 4 [nil]
     406 [-]: CALL R37 1 1 
L40: 407 [-]: JUMPIFNOT R37 L41
     408 [-]: FASTCALL2 52 R28 R35 L41
     409 [-]: MOVE R38 R28 
     410 [-]: MOVE R39 R35 
     411 [-]: GETIMPORT R37 111 [nil]
     412 [-]: CALL R37 2 0 
L41: 413 [-]: FORNLOOP R32 L38
L42: 414 [-]: LOADN R34 1  
     415 [-]: MOVE R32 R27 
     416 [-]: LOADN R33 1  
     417 [-]: FORNPREP R32 L45
L43: 418 [-]: GETIMPORT R35 113 [nil]
     419 [-]: LOADN R36 1  
     420 [-]: LENGTH R37 R15
     421 [-]: CALL R35 2 1 
     422 [-]: GETTABLE R36 R15 R35
     423 [-]: FASTCALL2 52 R28 R36 L44
     424 [-]: MOVE R38 R28 
     425 [-]: MOVE R39 R36 
     426 [-]: GETIMPORT R37 111 [nil]
     427 [-]: CALL R37 2 0 
L44: 428 [-]: GETIMPORT R37 115 [nil]
     429 [-]: MOVE R38 R15 
     430 [-]: MOVE R39 R35 
     431 [-]: CALL R37 2 0 
     432 [-]: FORNLOOP R32 L43
L45: 433 [-]: GETUPVAL R32 3
     434 [-]: MOVE R33 R12 
     435 [-]: MOVE R34 R1  
     436 [-]: MOVE R35 R28 
     437 [-]: CALL R32 3 0 
     438 [-]: ADD R30 R29 R26
L46: 439 [-]: GETIMPORT R31 117 [nil]
     440 [-]: LOADN R32 0  
     441 [-]: CALL R31 1 0 
     442 [-]: GETIMPORT R31 119 [nil]
     443 [-]: CALL R31 0 1 
     444 [-]: ADD R29 R29 R31
     445 [-]: JUMPBACK L34 
L47: 446 [-]: FASTCALL1 62 R13 L48
     447 [-]: MOVE R32 R13 
     448 [-]: GETIMPORT R31 4 [nil]
     449 [-]: CALL R31 1 1 
L48: 450 [-]: JUMPIF R31 L50
     451 [-]: GETIMPORT R31 121 [nil]
     452 [-]: CALL R31 0 1 
     453 [-]: GETUPVAL R34 4
     454 [-]: MOVE R35 R31 
     455 [-]: NAMECALL R32 R13 K122 [0x6E0C2EE3]
     456 [-]: CALL R32 3 0 
     457 [-]: JUMP L50
    
L49: 458 [-]: GETIMPORT R26 117 [nil]
     459 [-]: GETIMPORT R27 87 [nil]
     460 [-]: CALL R26 1 0 
L50: 461 [-]: FASTCALL1 62 R25 L51
     462 [-]: MOVE R27 R25 
     463 [-]: GETIMPORT R26 4 [nil]
     464 [-]: CALL R26 1 1 
L51: 465 [-]: JUMPIF R26 L52
     466 [-]: NAMECALL R26 R25 K123 [0xA2880940]
     467 [-]: CALL R26 1 0 
L52: 468 [-]: FASTCALL1 62 R23 L53
     469 [-]: MOVE R27 R23 
     470 [-]: GETIMPORT R26 4 [nil]
     471 [-]: CALL R26 1 1 
L53: 472 [-]: JUMPIF R26 L54
     473 [-]: NAMECALL R26 R23 K123 [0xA2880940]
     474 [-]: CALL R26 1 0 
L54: 475 [-]: FASTCALL1 62 R17 L55
     476 [-]: MOVE R27 R17 
     477 [-]: GETIMPORT R26 4 [nil]
     478 [-]: CALL R26 1 1 
L55: 479 [-]: JUMPIF R26 L56
     480 [-]: NAMECALL R26 R17 K123 [0xA2880940]
     481 [-]: CALL R26 1 0 
L56: 482 [-]: FASTCALL1 62 R22 L57
     483 [-]: MOVE R27 R22 
     484 [-]: GETIMPORT R26 4 [nil]
     485 [-]: CALL R26 1 1 
L57: 486 [-]: JUMPIF R26 L58
     487 [-]: NAMECALL R26 R22 K123 [0xA2880940]
     488 [-]: CALL R26 1 0 
L58: 489 [-]: FASTCALL1 62 R18 L59
     490 [-]: MOVE R27 R18 
     491 [-]: GETIMPORT R26 4 [nil]
     492 [-]: CALL R26 1 1 
L59: 493 [-]: JUMPIF R26 L60
     494 [-]: NAMECALL R26 R18 K124 [0xDFBB46DB]
     495 [-]: CALL R26 1 0 
     496 [-]: NAMECALL R26 R18 K123 [0xA2880940]
     497 [-]: CALL R26 1 0 
L60: 498 [-]: FASTCALL1 62 R16 L61
     499 [-]: MOVE R27 R16 
     500 [-]: GETIMPORT R26 4 [nil]
     501 [-]: CALL R26 1 1 
L61: 502 [-]: JUMPIF R26 L62
     503 [-]: NAMECALL R26 R16 K123 [0xA2880940]
     504 [-]: CALL R26 1 0 
L62: 505 [-]: FASTCALL1 62 R1 L63
     506 [-]: MOVE R27 R1  
     507 [-]: GETIMPORT R26 4 [nil]
     508 [-]: CALL R26 1 1 
L63: 509 [-]: JUMPIF R26 L64
     510 [-]: GETIMPORT R28 126 [nil]
     511 [-]: LOADB R29 1  
     512 [-]: LOADN R30 2  
     513 [-]: LOADN R31 1  
     514 [-]: LOADB R32 1  
     515 [-]: NAMECALL R26 R1 K48 [0x7027C544]
     516 [-]: CALL R26 6 0 
L64: 517 [-]: RETURN R0 0  


; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLE R2 R0 R1
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: NAMECALL R3 R2 K2 [0xA2880940]
       7 [-]: CALL R3 1 0  
       8 [-]: LOADNIL R3   
       9 [-]: SETTABLE R3 R0 R1
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0x388577D5]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L4 
      13 [-]: GETIMPORT R5 5 [nil]
      14 [-]: GETTABLE R4 R5 R2
      15 [-]: FASTCALL1 62 R4 L3
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: CALL R3 1 1  
L 3:  18 [-]: JUMPIFNOT R3 L5
L 4:  19 [-]: RETURN R0 0  
L 5:  20 [-]: GETIMPORT R4 5 [nil]
      21 [-]: GETTABLE R3 R4 R2
      22 [-]: GETTABLEKS R4 R3 K6 ["pillarbeamstartpoint"]
      23 [-]: FASTCALL1 62 R4 L6
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 1 [nil]
      26 [-]: CALL R5 1 1  
L 6:  27 [-]: JUMPIF R5 L7 
      28 [-]: NAMECALL R5 R4 K7 [0xA2880940]
      29 [-]: CALL R5 1 0  
      30 [-]: LOADNIL R5   
      31 [-]: SETTABLEKS R5 R3 K6 ["pillarbeamstartpoint"]
L 7:  32 [-]: GETIMPORT R4 5 [nil]
      33 [-]: GETTABLE R3 R4 R2
      34 [-]: GETTABLEKS R4 R3 K8 ["pillarbeam"]
      35 [-]: FASTCALL1 62 R4 L8
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 1 [nil]
      38 [-]: CALL R5 1 1  
L 8:  39 [-]: JUMPIF R5 L9 
      40 [-]: NAMECALL R5 R4 K7 [0xA2880940]
      41 [-]: CALL R5 1 0  
      42 [-]: LOADNIL R5   
      43 [-]: SETTABLEKS R5 R3 K8 ["pillarbeam"]
L 9:  44 [-]: GETIMPORT R4 5 [nil]
      45 [-]: GETTABLE R3 R4 R2
      46 [-]: GETTABLEKS R4 R3 K9 ["pillarbeamendpoint"]
      47 [-]: FASTCALL1 62 R4 L10
      48 [-]: MOVE R6 R4   
      49 [-]: GETIMPORT R5 1 [nil]
      50 [-]: CALL R5 1 1  
L10:  51 [-]: JUMPIF R5 L11
      52 [-]: NAMECALL R5 R4 K7 [0xA2880940]
      53 [-]: CALL R5 1 0  
      54 [-]: LOADNIL R5   
      55 [-]: SETTABLEKS R5 R3 K9 ["pillarbeamendpoint"]
L11:  56 [-]: GETIMPORT R4 5 [nil]
      57 [-]: GETTABLE R3 R4 R2
      58 [-]: GETTABLEKS R4 R3 K10 ["pillarbeamdamagetrig"]
      59 [-]: FASTCALL1 62 R4 L12
      60 [-]: MOVE R6 R4   
      61 [-]: GETIMPORT R5 1 [nil]
      62 [-]: CALL R5 1 1  
L12:  63 [-]: JUMPIF R5 L13
      64 [-]: NAMECALL R5 R4 K7 [0xA2880940]
      65 [-]: CALL R5 1 0  
      66 [-]: LOADNIL R5   
      67 [-]: SETTABLEKS R5 R3 K10 ["pillarbeamdamagetrig"]
L13:  68 [-]: GETIMPORT R4 5 [nil]
      69 [-]: GETTABLE R3 R4 R2
      70 [-]: GETTABLEKS R4 R3 K11 ["pillarbeamenddamagetrig"]
      71 [-]: FASTCALL1 62 R4 L14
      72 [-]: MOVE R6 R4   
      73 [-]: GETIMPORT R5 1 [nil]
      74 [-]: CALL R5 1 1  
L14:  75 [-]: JUMPIF R5 L15
      76 [-]: NAMECALL R5 R4 K7 [0xA2880940]
      77 [-]: CALL R5 1 0  
      78 [-]: LOADNIL R5   
      79 [-]: SETTABLEKS R5 R3 K11 ["pillarbeamenddamagetrig"]
L15:  80 [-]: GETIMPORT R4 5 [nil]
      81 [-]: GETTABLE R3 R4 R2
      82 [-]: GETTABLEKS R4 R3 K12 ["mouthhelper"]
      83 [-]: FASTCALL1 62 R4 L16
      84 [-]: MOVE R6 R4   
      85 [-]: GETIMPORT R5 1 [nil]
      86 [-]: CALL R5 1 1  
L16:  87 [-]: JUMPIF R5 L17
      88 [-]: NAMECALL R5 R4 K7 [0xA2880940]
      89 [-]: CALL R5 1 0  
      90 [-]: LOADNIL R5   
      91 [-]: SETTABLEKS R5 R3 K12 ["mouthhelper"]
L17:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADN R3 0   
       3 [-]: LOADN R4 1   
       4 [-]: CALL R2 2 -1 
       5 [-]: CALL R1 -1 0 
       6 [-]: NAMECALL R1 R0 K4 [0xD1586535]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R0 K5 [0xED324116]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIFNOT R3 L1
      15 [-]: NAMECALL R3 R0 K8 [0xA2880940]
      16 [-]: CALL R3 1 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: NAMECALL R3 R2 K9 [0xDE321E6F]
      19 [-]: CALL R3 1 1  
      20 [-]: NAMECALL R3 R3 K10 [0xF7D48EE0]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R4 R0 K4 [0xD1586535]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R5 12 [nil]
      25 [-]: GETIMPORT R7 14 [nil]
      26 [-]: MOVE R8 R4   
      27 [-]: GETIMPORT R9 16 [nil]
      28 [-]: NAMECALL R5 R5 K17 [0x05909209]
      29 [-]: CALL R5 4 1  
      30 [-]: GETIMPORT R6 19 [nil]
L 2:  31 [-]: LOADN R7 0   
      32 [-]: JUMPIFNOTLT R7 R6 L4
      33 [-]: FASTCALL1 62 R2 L3
      34 [-]: MOVE R8 R2   
      35 [-]: GETIMPORT R7 7 [nil]
      36 [-]: CALL R7 1 1  
L 3:  37 [-]: JUMPIF R7 L4 
      38 [-]: NAMECALL R7 R2 K20 [0x73901ACF]
      39 [-]: CALL R7 1 1  
      40 [-]: JUMPIF R7 L4 
      41 [-]: GETIMPORT R7 1 [nil]
      42 [-]: LOADN R8 0   
      43 [-]: CALL R7 1 0  
      44 [-]: GETIMPORT R7 22 [nil]
      45 [-]: CALL R7 0 1  
      46 [-]: SUB R6 R6 R7 
      47 [-]: JUMPBACK L2  
L 4:  48 [-]: FASTCALL1 62 R5 L5
      49 [-]: MOVE R8 R5   
      50 [-]: GETIMPORT R7 7 [nil]
      51 [-]: CALL R7 1 1  
L 5:  52 [-]: JUMPIF R7 L6 
      53 [-]: NAMECALL R7 R5 K8 [0xA2880940]
      54 [-]: CALL R7 1 0  
L 6:  55 [-]: FASTCALL1 62 R2 L7
      56 [-]: MOVE R8 R2   
      57 [-]: GETIMPORT R7 7 [nil]
      58 [-]: CALL R7 1 1  
L 7:  59 [-]: JUMPIFNOT R7 L10
      60 [-]: FASTCALL1 62 R0 L8
      61 [-]: MOVE R8 R0   
      62 [-]: GETIMPORT R7 7 [nil]
      63 [-]: CALL R7 1 1  
L 8:  64 [-]: JUMPIF R7 L9 
      65 [-]: GETIMPORT R7 12 [nil]
      66 [-]: NAMECALL R7 R7 K23 [0x18D05D30]
      67 [-]: CALL R7 1 1  
      68 [-]: JUMPIFNOT R7 L9
      69 [-]: GETIMPORT R7 1 [nil]
      70 [-]: LOADN R8 5   
      71 [-]: CALL R7 1 0  
      72 [-]: NAMECALL R7 R0 K8 [0xA2880940]
      73 [-]: CALL R7 1 0  
L 9:  74 [-]: RETURN R0 0  
L10:  75 [-]: LOADN R7 0   
      76 [-]: NAMECALL R8 R2 K24 [0x13FE5C2E]
      77 [-]: CALL R8 1 1  
      78 [-]: JUMPIFNOT R8 L11
      79 [-]: LOADN R7 1   
      80 [-]: JUMP L12
    
L11:  81 [-]: LOADN R7 2   
L12:  82 [-]: GETIMPORT R8 26 [nil]
      83 [-]: GETIMPORT R10 28 [nil]
      84 [-]: LOADN R11 0  
      85 [-]: MOVE R12 R2  
      86 [-]: NAMECALL R8 R8 K29 [0x0D10E037]
      87 [-]: CALL R8 4 1  
      88 [-]: GETIMPORT R9 12 [nil]
      89 [-]: MOVE R11 R2  
      90 [-]: MOVE R12 R4  
      91 [-]: MOVE R13 R8  
      92 [-]: GETIMPORT R14 31 [nil]
      93 [-]: LOADN R15 20 
      94 [-]: LOADN R16 7  
      95 [-]: LOADNIL R17  
      96 [-]: MOVE R18 R3  
      97 [-]: LOADN R19 16 
      98 [-]: LOADB R20 1  
      99 [-]: LOADB R21 1  
     100 [-]: LOADB R22 0  
     101 [-]: LOADN R23 1  
     102 [-]: LOADB R24 1  
     103 [-]: LOADNIL R25  
     104 [-]: MOVE R26 R7  
     105 [-]: NAMECALL R9 R9 K32 [0x97DCFF30]
     106 [-]: CALL R9 17 0 
     107 [-]: GETIMPORT R9 12 [nil]
     108 [-]: GETIMPORT R11 34 [nil]
     109 [-]: MOVE R12 R1  
     110 [-]: GETIMPORT R13 16 [nil]
     111 [-]: MOVE R14 R2  
     112 [-]: MOVE R15 R2  
     113 [-]: NAMECALL R9 R9 K17 [0x05909209]
     114 [-]: CALL R9 6 1  
     115 [-]: FASTCALL1 62 R9 L13
     116 [-]: MOVE R11 R9  
     117 [-]: GETIMPORT R10 7 [nil]
     118 [-]: CALL R10 1 1 
L13: 119 [-]: JUMPIF R10 L14
     120 [-]: MOVE R12 R2  
     121 [-]: NAMECALL R10 R9 K35 [0xA9365339]
     122 [-]: CALL R10 2 0 
L14: 123 [-]: GETIMPORT R10 26 [nil]
     124 [-]: GETIMPORT R12 37 [nil]
     125 [-]: LOADN R13 0  
     126 [-]: MOVE R14 R2  
     127 [-]: NAMECALL R10 R10 K29 [0x0D10E037]
     128 [-]: CALL R10 4 1 
     129 [-]: GETIMPORT R11 12 [nil]
     130 [-]: GETIMPORT R13 39 [nil]
     131 [-]: GETIMPORT R14 41 [nil]
     132 [-]: GETTABLEKS R15 R1 K42 ["x"]
     133 [-]: GETTABLEKS R17 R1 K44 ["y"]
     134 [-]: ADDK R16 R17 K43 [5]
     135 [-]: GETTABLEKS R17 R1 K45 ["z"]
     136 [-]: CALL R14 3 1 
     137 [-]: GETIMPORT R15 16 [nil]
     138 [-]: MOVE R16 R2  
     139 [-]: MOVE R17 R2  
     140 [-]: NAMECALL R11 R11 K17 [0x05909209]
     141 [-]: CALL R11 6 1 
     142 [-]: FASTCALL1 62 R11 L15
     143 [-]: MOVE R13 R11 
     144 [-]: GETIMPORT R12 7 [nil]
     145 [-]: CALL R12 1 1 
L15: 146 [-]: JUMPIF R12 L16
     147 [-]: MOVE R14 R10 
     148 [-]: NAMECALL R12 R11 K46 [0x6B884107]
     149 [-]: CALL R12 2 0 
     150 [-]: MOVE R14 R7  
     151 [-]: NAMECALL R12 R11 K47 [0xCDDF4FD7]
     152 [-]: CALL R12 2 0 
L16: 153 [-]: GETIMPORT R6 49 [nil]
L17: 154 [-]: LOADN R12 0  
     155 [-]: JUMPIFNOTLT R12 R6 L19
     156 [-]: FASTCALL1 62 R2 L18
     157 [-]: MOVE R13 R2  
     158 [-]: GETIMPORT R12 7 [nil]
     159 [-]: CALL R12 1 1 
L18: 160 [-]: JUMPIF R12 L19
     161 [-]: NAMECALL R12 R2 K20 [0x73901ACF]
     162 [-]: CALL R12 1 1 
     163 [-]: JUMPIF R12 L19
     164 [-]: GETIMPORT R12 1 [nil]
     165 [-]: LOADN R13 0  
     166 [-]: CALL R12 1 0 
     167 [-]: GETIMPORT R12 22 [nil]
     168 [-]: CALL R12 0 1 
     169 [-]: SUB R6 R6 R12
     170 [-]: JUMPBACK L17 
L19: 171 [-]: FASTCALL1 62 R9 L20
     172 [-]: MOVE R13 R9  
     173 [-]: GETIMPORT R12 7 [nil]
     174 [-]: CALL R12 1 1 
L20: 175 [-]: JUMPIF R12 L21
     176 [-]: NAMECALL R12 R9 K50 [0x1DB57C6B]
     177 [-]: CALL R12 1 0 
L21: 178 [-]: FASTCALL1 62 R11 L22
     179 [-]: MOVE R13 R11 
     180 [-]: GETIMPORT R12 7 [nil]
     181 [-]: CALL R12 1 1 
L22: 182 [-]: JUMPIF R12 L23
     183 [-]: NAMECALL R12 R11 K8 [0xA2880940]
     184 [-]: CALL R12 1 0 
L23: 185 [-]: FASTCALL1 62 R0 L24
     186 [-]: MOVE R13 R0  
     187 [-]: GETIMPORT R12 7 [nil]
     188 [-]: CALL R12 1 1 
L24: 189 [-]: JUMPIF R12 L25
     190 [-]: GETIMPORT R12 12 [nil]
     191 [-]: NAMECALL R12 R12 K23 [0x18D05D30]
     192 [-]: CALL R12 1 1 
     193 [-]: JUMPIFNOT R12 L25
     194 [-]: GETIMPORT R12 1 [nil]
     195 [-]: LOADN R13 5  
     196 [-]: CALL R12 1 0 
     197 [-]: NAMECALL R12 R0 K8 [0xA2880940]
     198 [-]: CALL R12 1 0 
L25: 199 [-]: RETURN R0 0  



