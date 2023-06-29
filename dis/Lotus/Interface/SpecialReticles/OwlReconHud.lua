; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["EE.Interface.AnchorMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.AudioLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 0   
      14 [-]: LOADNIL R5   
      15 [-]: LOADNIL R6   
      16 [-]: LOADNIL R7   
      17 [-]: LOADNIL R8   
      18 [-]: LOADNIL R9   
      19 [-]: LOADNIL R10  
      20 [-]: LOADNIL R11  
      21 [-]: NEWTABLE R12 0 0
      22 [-]: LOADB R13 0  
      23 [-]: GETIMPORT R14 7 [nil]
      24 [-]: LOADN R15 0  
      25 [-]: LOADK R16 K8 [0.125]
      26 [-]: CALL R14 2 1 
      27 [-]: GETIMPORT R15 7 [nil]
      28 [-]: LOADN R16 0  
      29 [-]: LOADK R17 K8 [0.125]
      30 [-]: CALL R15 2 1 
      31 [-]: LOADNIL R16  
      32 [-]: LOADNIL R17  
      33 [-]: LOADNIL R18  
      34 [-]: LOADN R19 -1 
      35 [-]: LOADN R20 -1 
      36 [-]: LOADB R21 0  
      37 [-]: GETIMPORT R22 10 [nil]
      38 [-]: LOADK R23 K11 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/OwlRecon/OwlReconScanAction"]
      39 [-]: CALL R22 1 1 
      40 [-]: GETIMPORT R23 13 [nil]
      41 [-]: LOADN R24 0  
      42 [-]: LOADK R25 K14 [2.75]
      43 [-]: LOADN R26 0  
      44 [-]: CALL R23 3 1 
      45 [-]: DUPCLOSURE R24 K15 []
      46 [-]: NEWCLOSURE R25 P1
      47 [-]: MOVE R1 R13  
      48 [-]: MOVE R1 R12  
      49 [-]: NEWCLOSURE R26 P2
      50 [-]: MOVE R1 R7   
      51 [-]: MOVE R1 R4   
      52 [-]: MOVE R1 R16  
      53 [-]: MOVE R1 R17  
      54 [-]: MOVE R0 R14  
      55 [-]: MOVE R0 R15  
      56 [-]: MOVE R1 R5   
      57 [-]: MOVE R1 R13  
      58 [-]: MOVE R1 R12  
      59 [-]: MOVE R1 R19  
      60 [-]: MOVE R1 R20  
      61 [-]: MOVE R0 R23  
      62 [-]: MOVE R0 R0   
      63 [-]: MOVE R1 R8   
      64 [-]: MOVE R0 R22  
      65 [-]: MOVE R1 R21  
      66 [-]: MOVE R0 R3   
      67 [-]: SETGLOBAL R26 K16 ["Update"]
      68 [-]: NEWCLOSURE R26 P3
      69 [-]: MOVE R1 R18  
      70 [-]: MOVE R0 R0   
      71 [-]: NEWCLOSURE R27 P4
      72 [-]: MOVE R1 R5   
      73 [-]: MOVE R1 R6   
      74 [-]: MOVE R1 R11  
      75 [-]: MOVE R0 R1   
      76 [-]: MOVE R1 R8   
      77 [-]: MOVE R1 R10  
      78 [-]: MOVE R0 R2   
      79 [-]: MOVE R1 R7   
      80 [-]: MOVE R1 R9   
      81 [-]: MOVE R0 R25  
      82 [-]: MOVE R0 R26  
      83 [-]: MOVE R1 R4   
      84 [-]: SETGLOBAL R27 K17 ["Initialize"]
      85 [-]: NEWCLOSURE R27 P5
      86 [-]: MOVE R1 R18  
      87 [-]: MOVE R0 R3   
      88 [-]: MOVE R0 R1   
      89 [-]: SETGLOBAL R27 K18 ["Shutdown"]
      90 [-]: NEWCLOSURE R27 P6
      91 [-]: MOVE R1 R10  
      92 [-]: SETGLOBAL R27 K19 ["onViewportSizeChanged"]
      93 [-]: CLOSEUPVALS R4
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SUB R6 R0 R1 
       1 [-]: SUB R7 R2 R1 
       2 [-]: DIV R5 R6 R7 
       3 [-]: SUB R8 R4 R3 
       4 [-]: MUL R7 R8 R5 
       5 [-]: ADD R6 R3 R7 
       6 [-]: RETURN R6 1  


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [nil]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETUPVAL R0 1
      11 [-]: JUMPIF R0 L3 
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: CALL R0 0 1  
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: MOVE R3 R0   
      17 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      18 [-]: CALL R1 2 0  
      19 [-]: GETUPVAL R1 0
      20 [-]: NAMECALL R1 R1 K7 [0x4F92E6FD]
      21 [-]: CALL R1 1 1  
      22 [-]: GETUPVAL R2 2
      23 [-]: JUMPXEQKNIL R2 L4 NOT
      24 [-]: GETTABLEKS R2 R1 K8 ["heading"]
      25 [-]: SETUPVAL R2 2
L 4:  26 [-]: GETUPVAL R2 3
      27 [-]: JUMPXEQKNIL R2 L5 NOT
      28 [-]: GETTABLEKS R2 R1 K9 ["pitch"]
      29 [-]: SETUPVAL R2 3
L 5:  30 [-]: GETIMPORT R3 1 [nil]
      31 [-]: NAMECALL R3 R3 K11 [0x091C120E]
      32 [-]: CALL R3 1 1  
      33 [-]: MULK R2 R3 K10 [0.5]
      34 [-]: GETIMPORT R4 1 [nil]
      35 [-]: NAMECALL R4 R4 K12 [0x2CC9D281]
      36 [-]: CALL R4 1 1  
      37 [-]: MULK R3 R4 K10 [0.5]
      38 [-]: GETTABLEKS R5 R1 K8 ["heading"]
      39 [-]: GETUPVAL R6 2
      40 [-]: SUB R4 R5 R6 
      41 [-]: LOADN R5 180 
      42 [-]: JUMPIFNOTLT R5 R4 L6
      43 [-]: LOADN R5 360 
      44 [-]: SUB R4 R5 R4 
      45 [-]: JUMP L7
     
L 6:  46 [-]: LOADN R5 -180
      47 [-]: JUMPIFNOTLT R4 R5 L7
      48 [-]: LOADN R5 360 
      49 [-]: ADD R4 R5 R4 
L 7:  50 [-]: GETTABLEKS R6 R1 K9 ["pitch"]
      51 [-]: GETUPVAL R7 3
      52 [-]: SUB R5 R6 R7 
      53 [-]: GETTABLEKS R6 R1 K8 ["heading"]
      54 [-]: SETUPVAL R6 2
      55 [-]: GETTABLEKS R6 R1 K9 ["pitch"]
      56 [-]: SETUPVAL R6 3
      57 [-]: GETIMPORT R6 14 [nil]
      58 [-]: GETUPVAL R8 4
      59 [-]: NAMECALL R8 R8 K15 [0x54AB95F9]
      60 [-]: CALL R8 1 1  
      61 [-]: DIVK R9 R4 K16 [16]
      62 [-]: ADD R7 R8 R9 
      63 [-]: LOADN R8 -1  
      64 [-]: LOADN R9 1   
      65 [-]: CALL R6 3 1  
      66 [-]: GETUPVAL R7 4
      67 [-]: MOVE R9 R6   
      68 [-]: NAMECALL R7 R7 K17 [0x188E2BEE]
      69 [-]: CALL R7 2 0  
      70 [-]: GETIMPORT R7 14 [nil]
      71 [-]: GETUPVAL R9 5
      72 [-]: NAMECALL R9 R9 K15 [0x54AB95F9]
      73 [-]: CALL R9 1 1  
      74 [-]: DIVK R10 R5 K18 [9]
      75 [-]: ADD R8 R9 R10
      76 [-]: LOADN R9 -1  
      77 [-]: LOADN R10 1  
      78 [-]: CALL R7 3 1  
      79 [-]: GETUPVAL R8 5
      80 [-]: MOVE R10 R7  
      81 [-]: NAMECALL R8 R8 K17 [0x188E2BEE]
      82 [-]: CALL R8 2 0  
      83 [-]: GETUPVAL R8 4
      84 [-]: MOVE R10 R0  
      85 [-]: NAMECALL R8 R8 K19 [0xFAA69527]
      86 [-]: CALL R8 2 0  
      87 [-]: GETUPVAL R8 5
      88 [-]: MOVE R10 R0  
      89 [-]: NAMECALL R8 R8 K19 [0xFAA69527]
      90 [-]: CALL R8 2 0  
      91 [-]: GETUPVAL R10 4
      92 [-]: NAMECALL R10 R10 K15 [0x54AB95F9]
      93 [-]: CALL R10 1 1 
      94 [-]: MULK R9 R10 K20 [500]
      95 [-]: ADD R8 R2 R9 
      96 [-]: GETUPVAL R11 5
      97 [-]: NAMECALL R11 R11 K15 [0x54AB95F9]
      98 [-]: CALL R11 1 1 
      99 [-]: MULK R10 R11 K21 [300]
     100 [-]: ADD R9 R3 R10
     101 [-]: GETIMPORT R10 1 [nil]
     102 [-]: LOADK R12 K22 ["Reticle"]
     103 [-]: LOADN R13 0  
     104 [-]: MOVE R14 R8  
     105 [-]: NAMECALL R10 R10 K23 [0x67BC869F]
     106 [-]: CALL R10 4 0 
     107 [-]: GETIMPORT R10 1 [nil]
     108 [-]: LOADK R12 K22 ["Reticle"]
     109 [-]: LOADN R13 1  
     110 [-]: MOVE R14 R9  
     111 [-]: NAMECALL R10 R10 K23 [0x67BC869F]
     112 [-]: CALL R10 4 0 
     113 [-]: GETUPVAL R10 6
     114 [-]: NAMECALL R10 R10 K24 [0xB5983272]
     115 [-]: CALL R10 1 0 
     116 [-]: LOADB R10 1  
     117 [-]: SETUPVAL R10 7
     118 [-]: GETUPVAL R11 8
     119 [-]: LENGTH R10 R11
     120 [-]: LOADN R11 0  
     121 [-]: JUMPIFNOTLT R11 R10 L10
     122 [-]: LOADN R12 1  
     123 [-]: GETUPVAL R13 8
     124 [-]: LENGTH R10 R13
     125 [-]: LOADN R11 1  
     126 [-]: FORNPREP R10 L9
L 8: 127 [-]: GETUPVAL R15 8
     128 [-]: GETTABLE R14 R15 R12
     129 [-]: GETTABLEN R13 R14 1
     130 [-]: GETUPVAL R16 8
     131 [-]: GETTABLE R15 R16 R12
     132 [-]: GETTABLEN R14 R15 2
     133 [-]: GETUPVAL R17 8
     134 [-]: GETTABLE R16 R17 R12
     135 [-]: GETTABLEN R15 R16 3
     136 [-]: CALL R13 2 0 
     137 [-]: FORNLOOP R10 L8
L 9: 138 [-]: NEWTABLE R10 0 0
     139 [-]: SETUPVAL R10 8
L10: 140 [-]: LOADB R10 0  
     141 [-]: SETUPVAL R10 7
     142 [-]: LOADB R10 0  
     143 [-]: GETIMPORT R12 27 [nil]
     144 [-]: FASTCALL1 62 R12 L11
     145 [-]: GETIMPORT R11 3 [nil]
     146 [-]: CALL R11 1 1 
L11: 147 [-]: JUMPIF R11 L13
     148 [-]: GETIMPORT R12 29 [nil]
     149 [-]: FASTCALL1 62 R12 L12
     150 [-]: GETIMPORT R11 3 [nil]
     151 [-]: CALL R11 1 1 
L12: 152 [-]: JUMPIFNOT R11 L14
L13: 153 [-]: RETURN R0 0  
L14: 154 [-]: GETUPVAL R11 9
     155 [-]: LOADN R12 0  
     156 [-]: JUMPIFNOTLT R11 R12 L15
     157 [-]: GETIMPORT R11 27 [nil]
     158 [-]: LOADN R12 0  
     159 [-]: JUMPIFNOTLT R12 R11 L15
     160 [-]: GETIMPORT R11 27 [nil]
     161 [-]: SETUPVAL R11 9
     162 [-]: GETIMPORT R12 29 [nil]
     163 [-]: LENGTH R11 R12
     164 [-]: SETUPVAL R11 10
     165 [-]: GETIMPORT R11 31 [nil]
     166 [-]: LOADK R12 K32 ["/Lotus/Language/Menu/ProgressXOfY"]
     167 [-]: DUPTABLE R13 35
     168 [-]: GETUPVAL R14 10
     169 [-]: SETTABLEKS R14 R13 K33 ["CURRENT"]
     170 [-]: GETUPVAL R14 9
     171 [-]: SETTABLEKS R14 R13 K34 ["TOTAL"]
     172 [-]: CALL R11 2 1 
     173 [-]: GETIMPORT R12 1 [nil]
     174 [-]: LOADK R14 K36 ["InfoContainer.Progress"]
     175 [-]: LOADN R15 29 
     176 [-]: MOVE R16 R11 
     177 [-]: NAMECALL R12 R12 K37 [0x5F56EEAB]
     178 [-]: CALL R12 4 0 
L15: 179 [-]: GETUPVAL R11 10
     180 [-]: GETUPVAL R12 9
     181 [-]: JUMPIFNOTLE R12 R11 L19
     182 [-]: GETIMPORT R14 39 [nil]
     183 [-]: LENGTH R13 R14
     184 [-]: LOADN R11 1  
     185 [-]: LOADN R12 -1 
     186 [-]: FORNPREP R11 L18
L16: 187 [-]: GETIMPORT R16 39 [nil]
     188 [-]: GETTABLE R15 R16 R13
     189 [-]: GETTABLEKS R14 R15 K40 ["Visible"]
     190 [-]: JUMPXEQKB R14 0 L17
     191 [-]: GETIMPORT R14 42 [nil]
     192 [-]: GETIMPORT R15 1 [nil]
     193 [-]: GETIMPORT R18 39 [nil]
     194 [-]: GETTABLE R17 R18 R13
     195 [-]: GETTABLEKS R16 R17 K43 ["ClipName"]
     196 [-]: LOADN R17 8  
     197 [-]: NEWTABLE R18 0 1
     198 [-]: LOADN R19 10 
     199 [-]: SETLIST R18 R19 1 [1]
     200 [-]: NEWTABLE R19 0 1
     201 [-]: LOADN R20 0  
     202 [-]: SETLIST R19 R20 1 [1]
     203 [-]: LOADK R20 K44 [0.14999999999999999]
     204 [-]: LOADN R21 0  
     205 [-]: NEWCLOSURE R22 P0
     206 [-]: MOVE R0 R13  
     207 [-]: CALL R14 8 0 
     208 [-]: GETIMPORT R15 39 [nil]
     209 [-]: GETTABLE R14 R15 R13
     210 [-]: LOADB R15 0  
     211 [-]: SETTABLEKS R15 R14 K40 ["Visible"]
L17: 212 [-]: FORNLOOP R11 L16
L18: 213 [-]: RETURN R0 0  
L19: 214 [-]: GETIMPORT R14 39 [nil]
     215 [-]: LENGTH R13 R14
     216 [-]: LOADN R11 1  
     217 [-]: LOADN R12 -1 
     218 [-]: FORNPREP R11 L34
L20: 219 [-]: GETIMPORT R14 1 [nil]
     220 [-]: GETIMPORT R19 39 [nil]
     221 [-]: GETTABLE R18 R19 R13
     222 [-]: GETTABLEKS R17 R18 K45 ["Entity"]
     223 [-]: NAMECALL R17 R17 K46 [0xD1586535]
     224 [-]: CALL R17 1 1 
     225 [-]: GETUPVAL R18 11
     226 [-]: ADD R16 R17 R18
     227 [-]: NAMECALL R14 R14 K47 [0x28209DDC]
     228 [-]: CALL R14 2 1 
     229 [-]: LOADB R15 0  
     230 [-]: GETTABLEKS R16 R14 K48 ["z"]
     231 [-]: LOADN R17 0  
     232 [-]: JUMPIFNOTLT R17 R16 L22
     233 [-]: GETTABLEKS R16 R14 K48 ["z"]
     234 [-]: LOADN R17 1  
     235 [-]: JUMPIFLT R16 R17 L21
     236 [-]: LOADB R15 0 +1
L21: 237 [-]: LOADB R15 1  
L22: 238 [-]: MOVE R16 R15 
     239 [-]: JUMPIFNOT R16 L24
     240 [-]: GETUPVAL R18 12
     241 [-]: GETTABLEKS R17 R18 K49 [0xF13E857D]
     242 [-]: MOVE R18 R8  
     243 [-]: MOVE R19 R9  
     244 [-]: GETTABLEKS R20 R14 K50 ["x"]
     245 [-]: GETTABLEKS R21 R14 K51 ["y"]
     246 [-]: CALL R17 4 1 
     247 [-]: LOADN R18 100
     248 [-]: JUMPIFLT R17 R18 L23
     249 [-]: LOADB R16 0 +1
L23: 250 [-]: LOADB R16 1  
L24: 251 [-]: JUMPIFNOT R16 L26
     252 [-]: GETUPVAL R17 13
     253 [-]: NAMECALL R17 R17 K46 [0xD1586535]
     254 [-]: CALL R17 1 1 
     255 [-]: GETIMPORT R20 39 [nil]
     256 [-]: GETTABLE R19 R20 R13
     257 [-]: GETTABLEKS R18 R19 K52 ["Book"]
     258 [-]: NAMECALL R18 R18 K46 [0xD1586535]
     259 [-]: CALL R18 1 1 
     260 [-]: GETIMPORT R19 54 [nil]
     261 [-]: CALL R19 0 1 
     262 [-]: GETIMPORT R20 56 [nil]
     263 [-]: MOVE R22 R17 
     264 [-]: MOVE R23 R18 
     265 [-]: LOADNIL R24  
     266 [-]: LOADNIL R25  
     267 [-]: MOVE R26 R19 
     268 [-]: LOADB R27 0  
     269 [-]: LOADB R28 1  
     270 [-]: LOADB R29 0  
     271 [-]: NAMECALL R20 R20 K57 [0xBD5D0EC1]
     272 [-]: CALL R20 9 1 
     273 [-]: FASTCALL1 62 R20 L25
     274 [-]: MOVE R22 R20 
     275 [-]: GETIMPORT R21 3 [nil]
     276 [-]: CALL R21 1 1 
L25: 277 [-]: JUMPIF R21 L26
     278 [-]: GETIMPORT R23 39 [nil]
     279 [-]: GETTABLE R22 R23 R13
     280 [-]: GETTABLEKS R21 R22 K52 ["Book"]
     281 [-]: JUMPIFEQ R20 R21 L26
     282 [-]: LOADB R16 0  
L26: 283 [-]: GETIMPORT R19 39 [nil]
     284 [-]: GETTABLE R18 R19 R13
     285 [-]: GETTABLEKS R17 R18 K40 ["Visible"]
     286 [-]: JUMPIFEQ R17 R16 L28
     287 [-]: GETIMPORT R17 42 [nil]
     288 [-]: GETIMPORT R18 1 [nil]
     289 [-]: GETIMPORT R21 39 [nil]
     290 [-]: GETTABLE R20 R21 R13
     291 [-]: GETTABLEKS R19 R20 K43 ["ClipName"]
     292 [-]: LOADN R20 8  
     293 [-]: NEWTABLE R21 0 1
     294 [-]: LOADN R22 10 
     295 [-]: SETLIST R21 R22 1 [1]
     296 [-]: NEWTABLE R22 0 1
     297 [-]: GETUPVAL R24 12
     298 [-]: GETTABLEKS R23 R24 K58 [0x06D055F9]
     299 [-]: MOVE R24 R16 
     300 [-]: LOADN R25 100
     301 [-]: LOADN R26 0  
     302 [-]: CALL R23 3 -1
     303 [-]: SETLIST R22 R23 -1 [1]
     304 [-]: LOADK R23 K44 [0.14999999999999999]
     305 [-]: LOADN R24 0  
     306 [-]: NEWCLOSURE R25 P1
     307 [-]: MOVE R1 R16  
     308 [-]: MOVE R0 R13  
     309 [-]: CALL R17 8 0 
     310 [-]: JUMPIFNOT R16 L27
     311 [-]: GETIMPORT R18 39 [nil]
     312 [-]: GETTABLE R17 R18 R13
     313 [-]: LOADB R18 1  
     314 [-]: SETTABLEKS R18 R17 K59 ["UpdatePosition"]
L27: 315 [-]: GETIMPORT R18 39 [nil]
     316 [-]: GETTABLE R17 R18 R13
     317 [-]: SETTABLEKS R16 R17 K40 ["Visible"]
L28: 318 [-]: GETIMPORT R19 39 [nil]
     319 [-]: GETTABLE R18 R19 R13
     320 [-]: GETTABLEKS R17 R18 K59 ["UpdatePosition"]
     321 [-]: JUMPIFNOT R17 L29
     322 [-]: GETIMPORT R17 1 [nil]
     323 [-]: GETIMPORT R21 39 [nil]
     324 [-]: GETTABLE R20 R21 R13
     325 [-]: GETTABLEKS R19 R20 K43 ["ClipName"]
     326 [-]: LOADN R20 0  
     327 [-]: GETTABLEKS R21 R14 K50 ["x"]
     328 [-]: NAMECALL R17 R17 K23 [0x67BC869F]
     329 [-]: CALL R17 4 0 
     330 [-]: GETIMPORT R17 1 [nil]
     331 [-]: GETIMPORT R21 39 [nil]
     332 [-]: GETTABLE R20 R21 R13
     333 [-]: GETTABLEKS R19 R20 K43 ["ClipName"]
     334 [-]: LOADN R20 1  
     335 [-]: GETTABLEKS R21 R14 K51 ["y"]
     336 [-]: NAMECALL R17 R17 K23 [0x67BC869F]
     337 [-]: CALL R17 4 0 
L29: 338 [-]: GETIMPORT R19 39 [nil]
     339 [-]: GETTABLE R18 R19 R13
     340 [-]: GETTABLEKS R17 R18 K40 ["Visible"]
     341 [-]: JUMPIFNOT R17 L32
     342 [-]: LOADB R10 1  
     343 [-]: GETIMPORT R18 39 [nil]
     344 [-]: GETTABLE R17 R18 R13
     345 [-]: GETTABLEKS R18 R17 K60 ["IOS"]
     346 [-]: ADD R18 R18 R0
     347 [-]: SETTABLEKS R18 R17 K60 ["IOS"]
     348 [-]: GETIMPORT R18 39 [nil]
     349 [-]: GETTABLE R17 R18 R13
     350 [-]: LOADN R18 0  
     351 [-]: SETTABLEKS R18 R17 K61 ["OOS"]
     352 [-]: GETIMPORT R21 39 [nil]
     353 [-]: GETTABLE R20 R21 R13
     354 [-]: GETTABLEKS R19 R20 K60 ["IOS"]
     355 [-]: DIVK R18 R19 K62 [2]
     356 [-]: FASTCALL2K 19 R18 K63 L30 [1]
     357 [-]: LOADK R19 K63 [1]
     358 [-]: GETIMPORT R17 66 [nil]
     359 [-]: CALL R17 2 1 
L30: 360 [-]: GETIMPORT R18 1 [nil]
     361 [-]: GETIMPORT R24 39 [nil]
     362 [-]: GETTABLE R23 R24 R13
     363 [-]: GETTABLEKS R21 R23 K43 ["ClipName"]
     364 [-]: LOADK R22 K67 [".Fill"]
     365 [-]: CONCAT R20 R21 R22
     366 [-]: LOADK R21 K68 ["AlphaTestThreshold"]
     367 [-]: MOVE R22 R17 
     368 [-]: LOADN R23 0  
     369 [-]: LOADN R24 0  
     370 [-]: LOADN R25 0  
     371 [-]: NAMECALL R18 R18 K69 [0x91E13703]
     372 [-]: CALL R18 7 0 
     373 [-]: GETIMPORT R20 39 [nil]
     374 [-]: GETTABLE R19 R20 R13
     375 [-]: GETTABLEKS R18 R19 K60 ["IOS"]
     376 [-]: LOADN R19 2  
     377 [-]: JUMPIFNOTLE R19 R18 L33
     378 [-]: GETIMPORT R18 42 [nil]
     379 [-]: GETIMPORT R19 1 [nil]
     380 [-]: GETIMPORT R22 39 [nil]
     381 [-]: GETTABLE R21 R22 R13
     382 [-]: GETTABLEKS R20 R21 K43 ["ClipName"]
     383 [-]: LOADN R21 8  
     384 [-]: NEWTABLE R22 0 1
     385 [-]: LOADN R23 10 
     386 [-]: SETLIST R22 R23 1 [1]
     387 [-]: NEWTABLE R23 0 1
     388 [-]: LOADN R24 0  
     389 [-]: SETLIST R23 R24 1 [1]
     390 [-]: LOADK R24 K44 [0.14999999999999999]
     391 [-]: LOADN R25 0  
     392 [-]: LOADNIL R26  
     393 [-]: CALL R18 8 0 
     394 [-]: GETIMPORT R18 56 [nil]
     395 [-]: NAMECALL R18 R18 K70 [0x78298275]
     396 [-]: CALL R18 1 1 
     397 [-]: GETIMPORT R21 39 [nil]
     398 [-]: GETTABLE R20 R21 R13
     399 [-]: GETTABLEKS R19 R20 K45 ["Entity"]
     400 [-]: GETUPVAL R21 14
     401 [-]: NAMECALL R19 R19 K71 [0xC9F6A7D7]
     402 [-]: CALL R19 2 1 
     403 [-]: MOVE R22 R19 
     404 [-]: LOADB R23 1  
     405 [-]: NAMECALL R20 R18 K72 [0x96603F61]
     406 [-]: CALL R20 3 0 
     407 [-]: LOADB R20 0  
L31: 408 [-]: JUMPIF R20 L33
     409 [-]: MOVE R23 R19 
     410 [-]: LOADB R24 1  
     411 [-]: NAMECALL R21 R18 K72 [0x96603F61]
     412 [-]: CALL R21 3 1 
     413 [-]: MOVE R20 R21 
     414 [-]: GETIMPORT R21 74 [nil]
     415 [-]: LOADK R22 K75 [0.10000000000000001]
     416 [-]: CALL R21 1 0 
     417 [-]: JUMPBACK L31 
     418 [-]: JUMP L33
    
L32: 419 [-]: GETIMPORT R18 39 [nil]
     420 [-]: GETTABLE R17 R18 R13
     421 [-]: GETTABLEKS R18 R17 K61 ["OOS"]
     422 [-]: ADD R18 R18 R0
     423 [-]: SETTABLEKS R18 R17 K61 ["OOS"]
     424 [-]: GETIMPORT R19 39 [nil]
     425 [-]: GETTABLE R18 R19 R13
     426 [-]: GETTABLEKS R17 R18 K61 ["OOS"]
     427 [-]: LOADK R18 K76 [0.20000000000000001]
     428 [-]: JUMPIFNOTLE R18 R17 L33
     429 [-]: GETIMPORT R18 39 [nil]
     430 [-]: GETTABLE R17 R18 R13
     431 [-]: LOADN R18 0  
     432 [-]: SETTABLEKS R18 R17 K60 ["IOS"]
L33: 433 [-]: CLOSEUPVALS R16
     434 [-]: FORNLOOP R11 L20
L34: 435 [-]: LOADN R13 1  
     436 [-]: GETIMPORT R14 29 [nil]
     437 [-]: LENGTH R11 R14
     438 [-]: LOADN R12 1  
     439 [-]: FORNPREP R11 L41
L35: 440 [-]: GETIMPORT R14 1 [nil]
     441 [-]: GETIMPORT R19 29 [nil]
     442 [-]: GETTABLE R18 R19 R13
     443 [-]: GETTABLEKS R17 R18 K45 ["Entity"]
     444 [-]: NAMECALL R17 R17 K46 [0xD1586535]
     445 [-]: CALL R17 1 1 
     446 [-]: GETUPVAL R18 11
     447 [-]: ADD R16 R17 R18
     448 [-]: NAMECALL R14 R14 K47 [0x28209DDC]
     449 [-]: CALL R14 2 1 
     450 [-]: GETIMPORT R17 29 [nil]
     451 [-]: GETTABLE R16 R17 R13
     452 [-]: GETTABLEKS R15 R16 K77 ["CreatedFx"]
     453 [-]: JUMPIF R15 L36
     454 [-]: GETUPVAL R16 12
     455 [-]: GETTABLEKS R15 R16 K78 [0x659D451F]
     456 [-]: GETIMPORT R16 80 [nil]
     457 [-]: CALL R15 1 0 
     458 [-]: GETIMPORT R16 29 [nil]
     459 [-]: GETTABLE R15 R16 R13
     460 [-]: LOADB R16 1  
     461 [-]: SETTABLEKS R16 R15 K77 ["CreatedFx"]
L36: 462 [-]: GETIMPORT R18 29 [nil]
     463 [-]: GETTABLE R17 R18 R13
     464 [-]: GETTABLEKS R16 R17 K81 ["FxInstance"]
     465 [-]: FASTCALL1 62 R16 L37
     466 [-]: GETIMPORT R15 3 [nil]
     467 [-]: CALL R15 1 1 
L37: 468 [-]: JUMPIF R15 L38
     469 [-]: GETIMPORT R17 29 [nil]
     470 [-]: GETTABLE R16 R17 R13
     471 [-]: GETTABLEKS R15 R16 K81 ["FxInstance"]
     472 [-]: MOVE R17 R0  
     473 [-]: NAMECALL R15 R15 K19 [0xFAA69527]
     474 [-]: CALL R15 2 0 
L38: 475 [-]: GETUPVAL R15 10
     476 [-]: GETIMPORT R17 29 [nil]
     477 [-]: LENGTH R16 R17
     478 [-]: JUMPIFEQ R15 R16 L39
     479 [-]: GETIMPORT R16 29 [nil]
     480 [-]: LENGTH R15 R16
     481 [-]: SETUPVAL R15 10
     482 [-]: GETIMPORT R15 31 [nil]
     483 [-]: LOADK R16 K32 ["/Lotus/Language/Menu/ProgressXOfY"]
     484 [-]: DUPTABLE R17 35
     485 [-]: GETUPVAL R18 10
     486 [-]: SETTABLEKS R18 R17 K33 ["CURRENT"]
     487 [-]: GETUPVAL R18 9
     488 [-]: SETTABLEKS R18 R17 K34 ["TOTAL"]
     489 [-]: CALL R15 2 1 
     490 [-]: GETIMPORT R16 1 [nil]
     491 [-]: LOADK R18 K36 ["InfoContainer.Progress"]
     492 [-]: LOADN R19 29 
     493 [-]: MOVE R20 R15 
     494 [-]: NAMECALL R16 R16 K37 [0x5F56EEAB]
     495 [-]: CALL R16 4 0 
L39: 496 [-]: GETIMPORT R17 29 [nil]
     497 [-]: GETTABLE R16 R17 R13
     498 [-]: GETTABLEKS R15 R16 K59 ["UpdatePosition"]
     499 [-]: JUMPIFNOT R15 L40
     500 [-]: GETIMPORT R15 1 [nil]
     501 [-]: GETIMPORT R19 29 [nil]
     502 [-]: GETTABLE R18 R19 R13
     503 [-]: GETTABLEKS R17 R18 K43 ["ClipName"]
     504 [-]: LOADN R18 0  
     505 [-]: GETTABLEKS R19 R14 K50 ["x"]
     506 [-]: NAMECALL R15 R15 K23 [0x67BC869F]
     507 [-]: CALL R15 4 0 
     508 [-]: GETIMPORT R15 1 [nil]
     509 [-]: GETIMPORT R19 29 [nil]
     510 [-]: GETTABLE R18 R19 R13
     511 [-]: GETTABLEKS R17 R18 K43 ["ClipName"]
     512 [-]: LOADN R18 1  
     513 [-]: GETTABLEKS R19 R14 K51 ["y"]
     514 [-]: NAMECALL R15 R15 K23 [0x67BC869F]
     515 [-]: CALL R15 4 0 
L40: 516 [-]: FORNLOOP R11 L35
L41: 517 [-]: GETUPVAL R11 15
     518 [-]: JUMPIFEQ R11 R10 L42
     519 [-]: GETUPVAL R12 16
     520 [-]: GETTABLEKS R11 R12 K82 [0xBF6DF647]
     521 [-]: GETIMPORT R12 84 [nil]
     522 [-]: LOADK R13 K85 ["DuviriOwlReconConnect"]
     523 [-]: CALL R12 1 1 
     524 [-]: MOVE R13 R10 
     525 [-]: CALL R11 2 0 
     526 [-]: SETUPVAL R10 15
     527 [-]: GETIMPORT R11 87 [nil]
     528 [-]: GETIMPORT R12 1 [nil]
     529 [-]: LOADK R13 K88 ["Reticle.gotoAndStop"]
     530 [-]: GETUPVAL R15 12
     531 [-]: GETTABLEKS R14 R15 K58 [0x06D055F9]
     532 [-]: GETUPVAL R15 15
     533 [-]: LOADK R16 K89 ["On"]
     534 [-]: LOADK R17 K90 ["Off"]
     535 [-]: CALL R14 3 -1
     536 [-]: CALL R11 -1 0
L42: 537 [-]: GETIMPORT R12 29 [nil]
     538 [-]: LENGTH R11 R12
     539 [-]: GETIMPORT R12 27 [nil]
     540 [-]: JUMPIFNOTLE R12 R11 L43
     541 [-]: GETUPVAL R12 16
     542 [-]: GETTABLEKS R11 R12 K82 [0xBF6DF647]
     543 [-]: GETIMPORT R12 84 [nil]
     544 [-]: LOADK R13 K85 ["DuviriOwlReconConnect"]
     545 [-]: CALL R12 1 1 
     546 [-]: LOADB R13 0  
     547 [-]: CALL R11 2 0 
     548 [-]: GETIMPORT R11 92 [nil]
     549 [-]: LOADK R12 K93 ["/Lotus/Language/Duviri/DuviriKullervo/OwlReconComplete"]
     550 [-]: CALL R11 1 0 
L43: 551 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["InfoContainer.Label"]
       2 [-]: LOADN R4 29  
       3 [-]: GETIMPORT R5 5 [nil]
       4 [-]: GETIMPORT R6 7 [nil]
       5 [-]: MOVE R7 R0   
       6 [-]: LOADNIL R8   
       7 [-]: CALL R6 2 -1 
       8 [-]: CALL R5 -1 -1
       9 [-]: NAMECALL R1 R1 K8 [0x5F56EEAB]
      10 [-]: CALL R1 -1 0 
      11 [-]: GETUPVAL R2 0
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: CALL R1 1 1  
L 0:  15 [-]: JUMPIF R1 L1 
      16 [-]: GETUPVAL R1 0
      17 [-]: NAMECALL R1 R1 K11 [0xA2880940]
      18 [-]: CALL R1 1 0  
L 1:  19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: LOADK R3 K2 ["InfoContainer.Label"]
      21 [-]: LOADN R4 33  
      22 [-]: NAMECALL R1 R1 K12 [0x91A24E4B]
      23 [-]: CALL R1 3 1  
      24 [-]: GETUPVAL R3 1
      25 [-]: GETTABLEKS R2 R3 K13 [0x310355A7]
      26 [-]: GETIMPORT R3 1 [nil]
      27 [-]: LOADK R4 K2 ["InfoContainer.Label"]
      28 [-]: GETIMPORT R5 15 [nil]
      29 [-]: DIVK R6 R1 K16 [2]
      30 [-]: LOADN R7 11  
      31 [-]: CALL R2 5 1  
      32 [-]: SETUPVAL R2 0
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: NAMECALL R0 R0 K3 [0x78298275]
       6 [-]: CALL R0 1 1  
       7 [-]: SETUPVAL R0 1
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: GETIMPORT R0 7 [nil]
      11 [-]: CALL R0 1 1  
L 0:  12 [-]: JUMPIF R0 L1 
      13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: NAMECALL R0 R0 K8 [0x33307F92]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 2
L 1:  17 [-]: GETUPVAL R1 3
      18 [-]: GETTABLEKS R0 R1 K9 [0x9E3D3434]
      19 [-]: LOADB R1 1   
      20 [-]: CALL R0 1 0  
      21 [-]: GETIMPORT R0 1 [nil]
      22 [-]: GETIMPORT R2 11 [nil]
      23 [-]: LOADK R3 K12 ["ReconCameraMover"]
      24 [-]: CALL R2 1 1  
      25 [-]: GETUPVAL R3 1
      26 [-]: NAMECALL R3 R3 K13 [0xD1586535]
      27 [-]: CALL R3 1 -1 
      28 [-]: NAMECALL R0 R0 K14 [0xC7B81E8D]
      29 [-]: CALL R0 -1 1 
      30 [-]: SETUPVAL R0 4
      31 [-]: GETUPVAL R1 4
      32 [-]: FASTCALL1 62 R1 L2
      33 [-]: GETIMPORT R0 7 [nil]
      34 [-]: CALL R0 1 1  
L 2:  35 [-]: JUMPIFNOT R0 L3
      36 [-]: GETIMPORT R0 16 [nil]
      37 [-]: LOADK R1 K17 ["OwlRecon mover not found"]
      38 [-]: CALL R0 1 0  
      39 [-]: GETIMPORT R0 19 [nil]
      40 [-]: NAMECALL R0 R0 K20 [0x32302B4A]
      41 [-]: CALL R0 1 0  
      42 [-]: RETURN R0 0  
L 3:  43 [-]: GETUPVAL R1 6
      44 [-]: GETTABLEKS R0 R1 K21 [0xAE6791BA]
      45 [-]: GETIMPORT R1 19 [nil]
      46 [-]: CALL R0 1 1  
      47 [-]: SETUPVAL R0 5
      48 [-]: GETUPVAL R0 5
      49 [-]: GETIMPORT R2 19 [nil]
      50 [-]: LOADK R3 K22 ["ExitCallout"]
      51 [-]: NEWTABLE R4 0 2
      52 [-]: GETUPVAL R6 5
      53 [-]: GETTABLEKS R5 R6 K23 ["ANCHOR_V_BOTTOM"]
      54 [-]: GETUPVAL R7 5
      55 [-]: GETTABLEKS R6 R7 K24 ["ANCHOR_H_RIGHT"]
      56 [-]: SETLIST R4 R5 2 [1]
      57 [-]: NAMECALL R0 R0 K25 [0x20FF29F7]
      58 [-]: CALL R0 4 0  
      59 [-]: GETUPVAL R0 5
      60 [-]: GETIMPORT R2 19 [nil]
      61 [-]: LOADK R3 K26 ["InfoContainer"]
      62 [-]: NEWTABLE R4 0 2
      63 [-]: GETUPVAL R6 5
      64 [-]: GETTABLEKS R5 R6 K27 ["ANCHOR_V_TOP"]
      65 [-]: GETUPVAL R7 5
      66 [-]: GETTABLEKS R6 R7 K28 ["ANCHOR_H_LEFT"]
      67 [-]: SETLIST R4 R5 2 [1]
      68 [-]: NAMECALL R0 R0 K25 [0x20FF29F7]
      69 [-]: CALL R0 4 0  
      70 [-]: GETUPVAL R0 5
      71 [-]: GETIMPORT R2 19 [nil]
      72 [-]: NAMECALL R2 R2 K29 [0x6B837788]
      73 [-]: CALL R2 1 1  
      74 [-]: GETIMPORT R3 19 [nil]
      75 [-]: NAMECALL R3 R3 K30 [0xAF9FDA9F]
      76 [-]: CALL R3 1 1  
      77 [-]: LOADB R4 1   
      78 [-]: NAMECALL R0 R0 K31 [0xFAA69527]
      79 [-]: CALL R0 4 0  
      80 [-]: LOADN R2 1   
      81 [-]: GETIMPORT R3 34 [nil]
      82 [-]: LENGTH R0 R3 
      83 [-]: LOADN R1 1   
      84 [-]: FORNPREP R0 L6
L 4:  85 [-]: GETIMPORT R4 34 [nil]
      86 [-]: GETTABLE R3 R4 R2
      87 [-]: GETIMPORT R4 19 [nil]
      88 [-]: GETTABLEKS R6 R3 K35 ["ClipName"]
      89 [-]: NAMECALL R4 R4 K36 [0xA7EC3E8A]
      90 [-]: CALL R4 2 1  
      91 [-]: JUMPIF R4 L5 
      92 [-]: GETIMPORT R4 38 [nil]
      93 [-]: GETIMPORT R5 19 [nil]
      94 [-]: LOADK R6 K39 ["Target.duplicateMovieClip"]
      95 [-]: GETTABLEKS R7 R3 K35 ["ClipName"]
      96 [-]: LOADN R9 1000
      97 [-]: ADD R8 R9 R2 
      98 [-]: CALL R4 4 0  
      99 [-]: GETIMPORT R4 19 [nil]
     100 [-]: GETTABLEKS R6 R3 K35 ["ClipName"]
     101 [-]: LOADN R7 10  
     102 [-]: LOADN R8 0   
     103 [-]: NAMECALL R4 R4 K40 [0x67BC869F]
     104 [-]: CALL R4 4 0  
     105 [-]: GETIMPORT R4 19 [nil]
     106 [-]: GETTABLEKS R7 R3 K35 ["ClipName"]
     107 [-]: LOADK R8 K41 [".Fill"]
     108 [-]: CONCAT R6 R7 R8
     109 [-]: GETIMPORT R7 43 [nil]
     110 [-]: NAMECALL R4 R4 K44 [0xD5181643]
     111 [-]: CALL R4 3 0  
     112 [-]: GETIMPORT R4 19 [nil]
     113 [-]: GETTABLEKS R7 R3 K35 ["ClipName"]
     114 [-]: LOADK R8 K41 [".Fill"]
     115 [-]: CONCAT R6 R7 R8
     116 [-]: LOADK R7 K45 ["AlphaTestThreshold"]
     117 [-]: LOADN R8 0   
     118 [-]: LOADN R9 0   
     119 [-]: LOADN R10 0  
     120 [-]: LOADN R11 0  
     121 [-]: NAMECALL R4 R4 K46 [0x91E13703]
     122 [-]: CALL R4 7 0  
L 5: 123 [-]: FORNLOOP R0 L4
L 6: 124 [-]: GETUPVAL R0 1
     125 [-]: NAMECALL R0 R0 K47 [0x0B4BCFB6]
     126 [-]: CALL R0 1 1  
     127 [-]: SETUPVAL R0 7
     128 [-]: GETUPVAL R0 1
     129 [-]: NAMECALL R0 R0 K48 [0xD3A01177]
     130 [-]: CALL R0 1 1  
     131 [-]: SETUPVAL R0 8
     132 [-]: GETIMPORT R0 19 [nil]
     133 [-]: GETUPVAL R2 0
     134 [-]: NAMECALL R0 R0 K49 [0x263A3CC2]
     135 [-]: CALL R0 2 0  
     136 [-]: GETIMPORT R0 19 [nil]
     137 [-]: LOADK R2 K50 ["Target"]
     138 [-]: LOADN R3 10  
     139 [-]: LOADN R4 0   
     140 [-]: NAMECALL R0 R0 K40 [0x67BC869F]
     141 [-]: CALL R0 4 0  
     142 [-]: GETIMPORT R0 38 [nil]
     143 [-]: GETIMPORT R1 19 [nil]
     144 [-]: LOADK R2 K51 ["Reticle.gotoAndStop"]
     145 [-]: LOADK R3 K52 ["Off"]
     146 [-]: CALL R0 3 0  
     147 [-]: GETIMPORT R0 19 [nil]
     148 [-]: LOADK R2 K53 ["InfoContainer.Icon"]
     149 [-]: GETIMPORT R3 55 [nil]
     150 [-]: GETIMPORT R4 57 [nil]
     151 [-]: NAMECALL R0 R0 K58 [0xEF99134F]
     152 [-]: CALL R0 4 0  
     153 [-]: GETIMPORT R0 19 [nil]
     154 [-]: LOADK R2 K59 ["InfoContainer.Label"]
     155 [-]: LOADN R3 29  
     156 [-]: GETIMPORT R4 62 [nil]
     157 [-]: GETIMPORT R5 64 [nil]
     158 [-]: LOADK R6 K65 ["/Lotus/Language/Duviri/DuviriKullervo/OwlReconUICounter"]
     159 [-]: LOADNIL R7   
     160 [-]: CALL R5 2 -1 
     161 [-]: CALL R4 -1 -1
     162 [-]: NAMECALL R0 R0 K66 [0x5F56EEAB]
     163 [-]: CALL R0 -1 0 
     164 [-]: GETIMPORT R0 19 [nil]
     165 [-]: LOADK R2 K67 ["InfoContainer.Progress"]
     166 [-]: LOADN R3 29  
     167 [-]: LOADK R4 K68 [""]
     168 [-]: NAMECALL R0 R0 K66 [0x5F56EEAB]
     169 [-]: CALL R0 4 0  
     170 [-]: GETIMPORT R0 64 [nil]
     171 [-]: LOADK R1 K69 ["/Lotus/Language/SystemMessages/ExitCallout"]
     172 [-]: DUPTABLE R2 71
     173 [-]: GETIMPORT R3 19 [nil]
     174 [-]: LOADK R5 K72 ["<MENU_CANCEL>"]
     175 [-]: LOADB R6 1   
     176 [-]: NAMECALL R3 R3 K73 [0x42B04007]
     177 [-]: CALL R3 3 1  
     178 [-]: SETTABLEKS R3 R2 K70 ["INPUT"]
     179 [-]: CALL R0 2 1  
     180 [-]: GETIMPORT R1 19 [nil]
     181 [-]: LOADK R3 K22 ["ExitCallout"]
     182 [-]: LOADN R4 29  
     183 [-]: MOVE R5 R0   
     184 [-]: NAMECALL R1 R1 K66 [0x5F56EEAB]
     185 [-]: CALL R1 4 0  
     186 [-]: GETIMPORT R1 19 [nil]
     187 [-]: LOADK R3 K74 ["_root"]
     188 [-]: LOADN R4 10  
     189 [-]: LOADN R5 0   
     190 [-]: NAMECALL R1 R1 K40 [0x67BC869F]
     191 [-]: CALL R1 4 0  
     192 [-]: GETIMPORT R1 76 [nil]
     193 [-]: GETIMPORT R2 19 [nil]
     194 [-]: LOADK R3 K74 ["_root"]
     195 [-]: LOADN R4 8   
     196 [-]: NEWTABLE R5 0 1
     197 [-]: LOADN R6 10  
     198 [-]: SETLIST R5 R6 1 [1]
     199 [-]: NEWTABLE R6 0 1
     200 [-]: LOADN R7 100 
     201 [-]: SETLIST R6 R7 1 [1]
     202 [-]: LOADK R7 K77 [0.34999999999999998]
     203 [-]: LOADN R8 1   
     204 [-]: LOADNIL R9   
     205 [-]: CALL R1 8 0  
     206 [-]: GETIMPORT R1 78 [nil]
     207 [-]: DUPCLOSURE R2 K79 []
     208 [-]: MOVE R2 R9   
     209 [-]: MOVE R2 R10  
     210 [-]: SETTABLEKS R2 R1 K80 ["OWL_SetLabel"]
     211 [-]: LOADB R1 1   
     212 [-]: SETUPVAL R1 11
     213 [-]: RETURN R0 0  


; Name:            
; Defined at line: 329
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["OWL_SetLabel"]
       3 [-]: GETUPVAL R1 0
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETUPVAL R0 0
       9 [-]: NAMECALL R0 R0 K5 [0xA2880940]
      10 [-]: CALL R0 1 0  
L 1:  11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: GETIMPORT R0 4 [nil]
      14 [-]: CALL R0 1 1  
L 2:  15 [-]: JUMPIF R0 L6 
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: LENGTH R2 R3 
      18 [-]: LOADN R0 1   
      19 [-]: LOADN R1 -1  
      20 [-]: FORNPREP R0 L6
L 3:  21 [-]: GETIMPORT R6 7 [nil]
      22 [-]: GETTABLE R5 R6 R2
      23 [-]: GETTABLEKS R4 R5 K8 ["FxInstance"]
      24 [-]: FASTCALL1 62 R4 L4
      25 [-]: GETIMPORT R3 4 [nil]
      26 [-]: CALL R3 1 1  
L 4:  27 [-]: JUMPIF R3 L5 
      28 [-]: GETIMPORT R5 7 [nil]
      29 [-]: GETTABLE R4 R5 R2
      30 [-]: GETTABLEKS R3 R4 K8 ["FxInstance"]
      31 [-]: NAMECALL R3 R3 K5 [0xA2880940]
      32 [-]: CALL R3 1 0  
      33 [-]: GETIMPORT R4 7 [nil]
      34 [-]: GETTABLE R3 R4 R2
      35 [-]: LOADNIL R4   
      36 [-]: SETTABLEKS R4 R3 K8 ["FxInstance"]
L 5:  37 [-]: FORNLOOP R0 L3
L 6:  38 [-]: GETIMPORT R1 10 [nil]
      39 [-]: FASTCALL1 62 R1 L7
      40 [-]: GETIMPORT R0 4 [nil]
      41 [-]: CALL R0 1 1  
L 7:  42 [-]: JUMPIF R0 L8 
      43 [-]: GETUPVAL R1 1
      44 [-]: GETTABLEKS R0 R1 K11 [0xBF6DF647]
      45 [-]: GETIMPORT R1 13 [nil]
      46 [-]: LOADK R2 K14 ["DuviriOwlReconConnect"]
      47 [-]: CALL R1 1 1  
      48 [-]: LOADB R2 0   
      49 [-]: CALL R0 2 0  
L 8:  50 [-]: GETUPVAL R1 2
      51 [-]: GETTABLEKS R0 R1 K15 [0x9E3D3434]
      52 [-]: LOADB R1 0   
      53 [-]: CALL R0 1 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R4 R4 K2 [0xFAA69527]
       9 [-]: CALL R4 3 0  
L 1:  10 [-]: RETURN R0 0  



