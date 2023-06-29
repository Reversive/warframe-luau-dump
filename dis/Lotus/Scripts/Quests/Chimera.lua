; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Powersuits/Operator/UmbraAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 0   
       6 [-]: LOADN R3 1   
       7 [-]: LOADN R4 0   
       8 [-]: CALL R1 3 1  
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: LOADN R4 0   
      12 [-]: LOADN R5 1   
      13 [-]: CALL R2 3 1  
      14 [-]: LOADNIL R3   
      15 [-]: LOADNIL R4   
      16 [-]: LOADNIL R5   
      17 [-]: LOADNIL R6   
      18 [-]: LOADNIL R7   
      19 [-]: LOADNIL R8   
      20 [-]: LOADNIL R9   
      21 [-]: LOADN R10 0  
      22 [-]: LOADB R11 0  
      23 [-]: LOADNIL R12  
      24 [-]: LOADNIL R13  
      25 [-]: LOADN R14 5  
      26 [-]: LOADN R15 0  
      27 [-]: LOADNIL R16  
      28 [-]: LOADB R17 0  
      29 [-]: LOADN R18 0  
      30 [-]: LOADNIL R19  
      31 [-]: LOADN R20 0  
      32 [-]: LOADB R21 0  
      33 [-]: GETIMPORT R22 6 [nil]
      34 [-]: LOADK R23 K7 ["Lotus.Interface.LotusUtilities"]
      35 [-]: CALL R22 1 1 
      36 [-]: GETIMPORT R23 6 [nil]
      37 [-]: LOADK R24 K8 ["Lotus.Scripts.Libs.TransmissionSet"]
      38 [-]: CALL R23 1 1 
      39 [-]: LOADNIL R24  
      40 [-]: DUPCLOSURE R25 K9 []
      41 [-]: NEWCLOSURE R26 P1
      42 [-]: MOVE R0 R25  
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R1 R24  
      45 [-]: NEWCLOSURE R27 P2
      46 [-]: MOVE R1 R3   
      47 [-]: MOVE R0 R1   
      48 [-]: NEWCLOSURE R28 P3
      49 [-]: MOVE R1 R7   
      50 [-]: MOVE R1 R6   
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R1 R5   
      53 [-]: NEWCLOSURE R29 P4
      54 [-]: MOVE R1 R12  
      55 [-]: MOVE R1 R13  
      56 [-]: MOVE R1 R16  
      57 [-]: NEWCLOSURE R30 P5
      58 [-]: MOVE R1 R18  
      59 [-]: MOVE R1 R16  
      60 [-]: MOVE R0 R25  
      61 [-]: MOVE R0 R28  
      62 [-]: MOVE R1 R11  
      63 [-]: MOVE R0 R29  
      64 [-]: MOVE R1 R4   
      65 [-]: MOVE R1 R5   
      66 [-]: MOVE R0 R26  
      67 [-]: MOVE R1 R9   
      68 [-]: MOVE R0 R27  
      69 [-]: MOVE R1 R10  
      70 [-]: NEWCLOSURE R31 P6
      71 [-]: MOVE R0 R2   
      72 [-]: MOVE R0 R25  
      73 [-]: MOVE R1 R16  
      74 [-]: MOVE R1 R8   
      75 [-]: MOVE R1 R6   
      76 [-]: MOVE R1 R10  
      77 [-]: MOVE R1 R17  
      78 [-]: MOVE R0 R29  
      79 [-]: NEWCLOSURE R24 P7
      80 [-]: MOVE R1 R14  
      81 [-]: MOVE R1 R15  
      82 [-]: DUPCLOSURE R32 K10 []
      83 [-]: DUPCLOSURE R33 K11 []
      84 [-]: NEWCLOSURE R34 P10
      85 [-]: MOVE R1 R19  
      86 [-]: MOVE R0 R25  
      87 [-]: MOVE R1 R3   
      88 [-]: MOVE R0 R30  
      89 [-]: MOVE R1 R9   
      90 [-]: MOVE R1 R11  
      91 [-]: MOVE R0 R28  
      92 [-]: MOVE R0 R27  
      93 [-]: MOVE R1 R4   
      94 [-]: MOVE R1 R14  
      95 [-]: MOVE R0 R31  
      96 [-]: MOVE R1 R24  
      97 [-]: MOVE R0 R32  
      98 [-]: MOVE R0 R33  
      99 [-]: MOVE R1 R17  
     100 [-]: MOVE R1 R16  
     101 [-]: SETGLOBAL R34 K12 ["ChimeraCamera"]
     102 [-]: NEWCLOSURE R34 P11
     103 [-]: MOVE R1 R17  
     104 [-]: SETGLOBAL R34 K13 ["InputHandler_PRE_ATTACK"]
     105 [-]: NEWCLOSURE R34 P12
     106 [-]: MOVE R0 R23  
     107 [-]: MOVE R0 R22  
     108 [-]: MOVE R1 R20  
     109 [-]: MOVE R1 R21  
     110 [-]: SETGLOBAL R34 K14 ["Chimera"]
     111 [-]: NEWCLOSURE R34 P13
     112 [-]: MOVE R1 R20  
     113 [-]: MOVE R1 R21  
     114 [-]: SETGLOBAL R34 K15 ["BallasSummonSword"]
     115 [-]: DUPCLOSURE R34 K16 []
     116 [-]: MOVE R0 R0   
     117 [-]: SETGLOBAL R34 K17 ["RemovePetsAndHideUmbra"]
     118 [-]: CLOSEUPVALS R3
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: NAMECALL R1 R1 K2 [0x78298275]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: NAMECALL R3 R2 K0 [0x0B4BCFB6]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: GETIMPORT R7 6 [nil]
       7 [-]: LOADB R8 0   
       8 [-]: LOADN R9 1   
       9 [-]: NAMECALL R4 R4 K7 [0x659D451F]
      10 [-]: CALL R4 5 0  
      11 [-]: NAMECALL R4 R3 K8 [0xA72AFC7E]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R7 R2 K9 [0xF6EBD926]
      14 [-]: CALL R7 1 1  
      15 [-]: MOVE R5 R7   
      16 [-]: NAMECALL R6 R2 K10 [0x5280B883]
      17 [-]: CALL R6 1 1  
      18 [-]: NAMECALL R9 R0 K9 [0xF6EBD926]
      19 [-]: CALL R9 1 1  
      20 [-]: MOVE R7 R9   
      21 [-]: NAMECALL R8 R0 K10 [0x5280B883]
      22 [-]: CALL R8 1 1  
      23 [-]: NAMECALL R11 R3 K11 [0x6C321A10]
      24 [-]: CALL R11 1 1 
      25 [-]: MOVE R9 R11  
      26 [-]: NAMECALL R10 R3 K12 [0x4F92E6FD]
      27 [-]: CALL R10 1 1 
      28 [-]: GETIMPORT R11 14 [nil]
      29 [-]: GETTABLEKS R12 R10 K15 ["heading"]
      30 [-]: GETTABLEKS R13 R10 K16 ["pitch"]
      31 [-]: GETTABLEKS R14 R10 K17 ["bank"]
      32 [-]: CALL R11 3 1 
      33 [-]: GETIMPORT R12 19 [nil]
      34 [-]: MOVE R13 R5  
      35 [-]: MOVE R14 R7  
      36 [-]: CALL R12 2 1 
      37 [-]: LOADN R13 0  
      38 [-]: SETTABLEKS R13 R12 K17 ["bank"]
      39 [-]: GETIMPORT R13 2 [nil]
      40 [-]: GETIMPORT R15 21 [nil]
      41 [-]: MOVE R16 R9  
      42 [-]: MOVE R17 R10 
      43 [-]: NAMECALL R13 R13 K22 [0x05909209]
      44 [-]: CALL R13 4 1 
      45 [-]: NAMECALL R14 R13 K23 [0xAAC2F3A5]
      46 [-]: CALL R14 1 1 
      47 [-]: MOVE R15 R14 
      48 [-]: NAMECALL R16 R1 K23 [0xAAC2F3A5]
      49 [-]: CALL R16 1 1 
      50 [-]: GETUPVAL R18 1
      51 [-]: FASTCALL1 62 R18 L0
      52 [-]: GETIMPORT R17 25 [nil]
      53 [-]: CALL R17 1 1 
L 0:  54 [-]: JUMPIF R17 L1
      55 [-]: GETUPVAL R17 1
      56 [-]: NAMECALL R17 R17 K23 [0xAAC2F3A5]
      57 [-]: CALL R17 1 1 
      58 [-]: MOVE R15 R17 
      59 [-]: MOVE R19 R15 
      60 [-]: NAMECALL R17 R13 K26 [0xACEA6D71]
      61 [-]: CALL R17 2 0 
L 1:  62 [-]: NAMECALL R17 R3 K27 [0xFCA5CC93]
      63 [-]: CALL R17 1 1 
      64 [-]: LOADN R20 100
      65 [-]: NAMECALL R18 R3 K28 [0xDA2DE8A7]
      66 [-]: CALL R18 2 0 
      67 [-]: LOADN R20 0  
      68 [-]: NAMECALL R18 R3 K29 [0x68F07B6A]
      69 [-]: CALL R18 2 0 
      70 [-]: MOVE R20 R13 
      71 [-]: NAMECALL R18 R3 K30 [0x14C7F7DD]
      72 [-]: CALL R18 2 0 
      73 [-]: MOVE R20 R4  
      74 [-]: NAMECALL R18 R3 K29 [0x68F07B6A]
      75 [-]: CALL R18 2 0 
      76 [-]: GETUPVAL R20 1
      77 [-]: JUMPIF R20 L2
      78 [-]: GETIMPORT R20 2 [nil]
      79 [-]: NAMECALL R20 R20 K31 [0x78298275]
      80 [-]: CALL R20 1 1 
L 2:  81 [-]: NAMECALL R18 R1 K32 [0xBEBAD19F]
      82 [-]: CALL R18 2 1 
      83 [-]: GETIMPORT R19 34 [nil]
      84 [-]: LOADK R20 K35 [0.40000000000000002]
      85 [-]: LOADK R21 K36 [0.69999999999999996]
      86 [-]: GETIMPORT R22 38 [nil]
      87 [-]: SUBK R24 R18 K40 [10]
      88 [-]: DIVK R23 R24 K39 [0.29999999999999993]
      89 [-]: LOADN R24 0  
      90 [-]: LOADN R25 1  
      91 [-]: CALL R22 3 -1
      92 [-]: CALL R19 -1 1
      93 [-]: NAMECALL R22 R1 K9 [0xF6EBD926]
      94 [-]: CALL R22 1 1 
      95 [-]: MOVE R20 R22 
      96 [-]: NAMECALL R21 R1 K10 [0x5280B883]
      97 [-]: CALL R21 1 1 
      98 [-]: NAMECALL R22 R2 K41 [0x020D4331]
      99 [-]: CALL R22 1 1 
     100 [-]: MOVE R24 R12 
     101 [-]: NAMECALL R22 R22 K42 [0x553549E8]
     102 [-]: CALL R22 2 0 
     103 [-]: GETIMPORT R24 44 [nil]
     104 [-]: LOADB R25 0  
     105 [-]: LOADN R26 3  
     106 [-]: LOADN R27 1  
     107 [-]: LOADB R28 1  
     108 [-]: NAMECALL R22 R2 K45 [0x5D985C7E]
     109 [-]: CALL R22 6 0 
     110 [-]: GETIMPORT R24 47 [nil]
     111 [-]: GETIMPORT R25 49 [nil]
     112 [-]: NAMECALL R22 R2 K50 [0x47901F07]
     113 [-]: CALL R22 3 1 
     114 [-]: GETIMPORT R23 2 [nil]
     115 [-]: NAMECALL R23 R23 K51 [0x7C1A0374]
     116 [-]: CALL R23 1 1 
     117 [-]: GETTABLEKS R24 R23 K52 ["postProcessBias"]
     118 [-]: LOADN R27 6  
     119 [-]: LOADN R28 6  
     120 [-]: NAMECALL R25 R24 K53 [0x67E10AA2]
     121 [-]: CALL R25 3 0 
     122 [-]: LOADB R25 0  
     123 [-]: LOADB R26 0  
     124 [-]: LOADN R27 0  
L 3: 125 [-]: LOADN R28 1  
     126 [-]: JUMPIFNOTLT R27 R28 L15
     127 [-]: GETIMPORT R28 55 [nil]
     128 [-]: LOADN R29 0  
     129 [-]: CALL R28 1 0 
     130 [-]: GETUPVAL R28 2
     131 [-]: LOADB R29 0  
     132 [-]: CALL R28 1 0 
     133 [-]: GETIMPORT R29 57 [nil]
     134 [-]: CALL R29 0 1 
     135 [-]: DIV R28 R29 R19
     136 [-]: ADD R27 R27 R28
     137 [-]: GETIMPORT R28 59 [nil]
     138 [-]: GETIMPORT R29 38 [nil]
     139 [-]: MOVE R30 R27 
     140 [-]: LOADN R31 0  
     141 [-]: LOADN R32 1  
     142 [-]: CALL R29 3 -1
     143 [-]: CALL R28 -1 1
     144 [-]: GETIMPORT R29 59 [nil]
     145 [-]: GETIMPORT R30 38 [nil]
     146 [-]: DIVK R31 R27 K60 [0.20000000000000001]
     147 [-]: LOADN R32 0  
     148 [-]: LOADN R33 1  
     149 [-]: CALL R30 3 -1
     150 [-]: CALL R29 -1 1
     151 [-]: LOADK R30 K61 [0.5]
     152 [-]: JUMPIFNOTLT R27 R30 L4
     153 [-]: GETIMPORT R32 34 [nil]
     154 [-]: MOVE R33 R15 
     155 [-]: MOVE R34 R14 
     156 [-]: MOVE R35 R29 
     157 [-]: CALL R32 3 -1
     158 [-]: NAMECALL R30 R13 K26 [0xACEA6D71]
     159 [-]: CALL R30 -1 0
     160 [-]: JUMP L5
     
L 4: 161 [-]: GETIMPORT R30 59 [nil]
     162 [-]: GETIMPORT R31 38 [nil]
     163 [-]: SUBK R33 R27 K62 [0.80000000000000004]
     164 [-]: DIVK R32 R33 K60 [0.20000000000000001]
     165 [-]: LOADN R33 0  
     166 [-]: LOADN R34 1  
     167 [-]: CALL R31 3 -1
     168 [-]: CALL R30 -1 1
     169 [-]: MOVE R29 R30 
     170 [-]: GETIMPORT R32 34 [nil]
     171 [-]: MOVE R33 R14 
     172 [-]: MOVE R34 R16 
     173 [-]: MOVE R35 R29 
     174 [-]: CALL R32 3 -1
     175 [-]: NAMECALL R30 R13 K26 [0xACEA6D71]
     176 [-]: CALL R30 -1 0
L 5: 177 [-]: GETIMPORT R30 34 [nil]
     178 [-]: GETTABLEKS R31 R10 K17 ["bank"]
     179 [-]: LOADN R32 0  
     180 [-]: MOVE R33 R28 
     181 [-]: CALL R30 3 1 
     182 [-]: SETTABLEKS R30 R11 K17 ["bank"]
     183 [-]: GETIMPORT R30 38 [nil]
     184 [-]: LOADN R32 1  
     185 [-]: SUBK R35 R28 K61 [0.5]
     186 [-]: MULK R34 R35 K63 [2]
     187 [-]: FASTCALL1 2 R34 L6
     188 [-]: GETIMPORT R33 66 [nil]
     189 [-]: CALL R33 1 1 
L 6: 190 [-]: SUB R31 R32 R33
     191 [-]: LOADN R32 0  
     192 [-]: LOADN R33 1  
     193 [-]: CALL R30 3 1 
     194 [-]: GETIMPORT R31 38 [nil]
     195 [-]: MUL R36 R28 R28
     196 [-]: SUB R35 R28 R36
     197 [-]: FASTCALL2K 21 R35 K61 L7 [0.5]
     198 [-]: LOADK R36 K61 [0.5]
     199 [-]: GETIMPORT R34 68 [nil]
     200 [-]: CALL R34 2 1 
L 7: 201 [-]: MULK R33 R34 K63 [2]
     202 [-]: FASTCALL1 2 R33 L8
     203 [-]: GETIMPORT R32 66 [nil]
     204 [-]: CALL R32 1 1 
L 8: 205 [-]: LOADN R33 0  
     206 [-]: LOADN R34 1  
     207 [-]: CALL R31 3 1 
     208 [-]: GETIMPORT R32 38 [nil]
     209 [-]: LOADK R35 K60 [0.20000000000000001]
     210 [-]: MUL R34 R35 R30
     211 [-]: ADD R33 R28 R34
     212 [-]: LOADN R34 0  
     213 [-]: LOADN R35 1  
     214 [-]: CALL R32 3 1 
     215 [-]: GETIMPORT R35 70 [nil]
     216 [-]: MOVE R36 R9  
     217 [-]: MOVE R37 R20 
     218 [-]: MOVE R38 R28 
     219 [-]: CALL R35 3 1 
     220 [-]: MOVE R36 R10 
     221 [-]: NAMECALL R33 R13 K71 [0x589EF1C1]
     222 [-]: CALL R33 3 0 
     223 [-]: GETIMPORT R35 70 [nil]
     224 [-]: MOVE R36 R5  
     225 [-]: MOVE R37 R7  
     226 [-]: MOVE R38 R32 
     227 [-]: CALL R35 3 1 
     228 [-]: MOVE R36 R12 
     229 [-]: NAMECALL R33 R2 K71 [0x589EF1C1]
     230 [-]: CALL R33 3 0 
     231 [-]: FASTCALL1 62 R24 L9
     232 [-]: MOVE R34 R24 
     233 [-]: GETIMPORT R33 25 [nil]
     234 [-]: CALL R33 1 1 
L 9: 235 [-]: JUMPIF R33 L10
     236 [-]: GETIMPORT R33 34 [nil]
     237 [-]: LOADN R34 0  
     238 [-]: LOADN R35 -1 
     239 [-]: MOVE R36 R31 
     240 [-]: CALL R33 3 1 
     241 [-]: SETTABLEKS R33 R24 K72 ["saturation"]
     242 [-]: SETTABLEKS R31 R24 K73 ["radialBlurStrength"]
L10: 243 [-]: GETIMPORT R33 75 [nil]
     244 [-]: JUMPIFNOTLE R33 R27 L12
     245 [-]: JUMPIF R25 L12
     246 [-]: GETIMPORT R34 77 [nil]
     247 [-]: FASTCALL1 62 R34 L11
     248 [-]: GETIMPORT R33 25 [nil]
     249 [-]: CALL R33 1 1 
L11: 250 [-]: JUMPIF R33 L12
     251 [-]: GETIMPORT R33 2 [nil]
     252 [-]: GETIMPORT R35 77 [nil]
     253 [-]: GETIMPORT R36 6 [nil]
     254 [-]: LOADB R37 0  
     255 [-]: LOADN R38 1  
     256 [-]: NAMECALL R33 R33 K7 [0x659D451F]
     257 [-]: CALL R33 5 0 
     258 [-]: LOADB R25 1  
L12: 259 [-]: GETIMPORT R33 80 [nil]
     260 [-]: JUMPIF R33 L13
     261 [-]: LOADK R33 K81 [3.4028234663852886e+38]
L13: 262 [-]: JUMPIFNOTLT R33 R28 L14
     263 [-]: LOADB R26 1  
     264 [-]: JUMP L15
    
L14: 265 [-]: JUMPBACK L3  
L15: 266 [-]: MOVE R28 R26 
     267 [-]: JUMPIF R28 L18
     268 [-]: GETIMPORT R29 80 [nil]
     269 [-]: JUMPIF R29 L16
     270 [-]: LOADK R29 K81 [3.4028234663852886e+38]
L16: 271 [-]: LOADN R30 1  
     272 [-]: JUMPIFLE R29 R30 L17
     273 [-]: LOADB R28 0 +1
L17: 274 [-]: LOADB R28 1  
L18: 275 [-]: MOVE R26 R28 
     276 [-]: FASTCALL1 62 R24 L19
     277 [-]: MOVE R29 R24 
     278 [-]: GETIMPORT R28 25 [nil]
     279 [-]: CALL R28 1 1 
L19: 280 [-]: JUMPIF R28 L20
     281 [-]: LOADN R28 0  
     282 [-]: SETTABLEKS R28 R24 K72 ["saturation"]
     283 [-]: LOADN R28 0  
     284 [-]: SETTABLEKS R28 R24 K73 ["radialBlurStrength"]
L20: 285 [-]: MOVE R30 R7  
     286 [-]: MOVE R31 R8  
     287 [-]: NAMECALL R28 R2 K71 [0x589EF1C1]
     288 [-]: CALL R28 3 0 
     289 [-]: NAMECALL R28 R2 K41 [0x020D4331]
     290 [-]: CALL R28 1 1 
     291 [-]: MOVE R30 R8  
     292 [-]: NAMECALL R28 R28 K42 [0x553549E8]
     293 [-]: CALL R28 2 0 
     294 [-]: GETIMPORT R30 83 [nil]
     295 [-]: LOADB R31 0  
     296 [-]: LOADN R32 3  
     297 [-]: LOADN R33 2  
     298 [-]: LOADB R34 1  
     299 [-]: NAMECALL R28 R2 K45 [0x5D985C7E]
     300 [-]: CALL R28 6 0 
     301 [-]: GETIMPORT R30 85 [nil]
     302 [-]: NAMECALL R28 R1 K86 [0xD5F884A6]
     303 [-]: CALL R28 2 0 
     304 [-]: JUMPIF R26 L23
     305 [-]: LOADN R27 0  
L21: 306 [-]: LOADN R28 1  
     307 [-]: JUMPIFNOTLT R27 R28 L23
     308 [-]: GETIMPORT R28 55 [nil]
     309 [-]: LOADN R29 0  
     310 [-]: CALL R28 1 0 
     311 [-]: GETUPVAL R28 2
     312 [-]: LOADB R29 0  
     313 [-]: CALL R28 1 0 
     314 [-]: GETIMPORT R29 57 [nil]
     315 [-]: CALL R29 0 1 
     316 [-]: DIVK R28 R29 K61 [0.5]
     317 [-]: ADD R27 R27 R28
     318 [-]: GETIMPORT R28 59 [nil]
     319 [-]: LOADN R30 1  
     320 [-]: GETIMPORT R31 38 [nil]
     321 [-]: LOADN R34 1  
     322 [-]: SUB R33 R34 R27
     323 [-]: FASTCALL2K 21 R33 K87 L22 [3]
     324 [-]: LOADK R34 K87 [3]
     325 [-]: GETIMPORT R32 68 [nil]
     326 [-]: CALL R32 2 1 
L22: 327 [-]: LOADN R33 0  
     328 [-]: LOADN R34 1  
     329 [-]: CALL R31 3 1 
     330 [-]: SUB R29 R30 R31
     331 [-]: CALL R28 1 1 
     332 [-]: MOVE R31 R20 
     333 [-]: GETIMPORT R32 89 [nil]
     334 [-]: MOVE R33 R10 
     335 [-]: MOVE R34 R21 
     336 [-]: MOVE R35 R28 
     337 [-]: CALL R32 3 -1
     338 [-]: NAMECALL R29 R13 K71 [0x589EF1C1]
     339 [-]: CALL R29 -1 0
     340 [-]: JUMPBACK L21 
L23: 341 [-]: FASTCALL1 62 R3 L24
     342 [-]: MOVE R29 R3  
     343 [-]: GETIMPORT R28 25 [nil]
     344 [-]: CALL R28 1 1 
L24: 345 [-]: JUMPIF R28 L25
     346 [-]: LOADN R30 0  
     347 [-]: NAMECALL R28 R3 K29 [0x68F07B6A]
     348 [-]: CALL R28 2 0 
     349 [-]: MOVE R30 R1  
     350 [-]: NAMECALL R28 R3 K30 [0x14C7F7DD]
     351 [-]: CALL R28 2 0 
     352 [-]: MOVE R30 R4  
     353 [-]: NAMECALL R28 R3 K29 [0x68F07B6A]
     354 [-]: CALL R28 2 0 
     355 [-]: MOVE R30 R17 
     356 [-]: NAMECALL R28 R3 K28 [0xDA2DE8A7]
     357 [-]: CALL R28 2 0 
L25: 358 [-]: NAMECALL R28 R13 K90 [0xA2880940]
     359 [-]: CALL R28 1 0 
     360 [-]: FASTCALL1 62 R22 L26
     361 [-]: MOVE R29 R22 
     362 [-]: GETIMPORT R28 25 [nil]
     363 [-]: CALL R28 1 1 
L26: 364 [-]: JUMPIF R28 L27
     365 [-]: NAMECALL R28 R22 K90 [0xA2880940]
     366 [-]: CALL R28 1 0 
L27: 367 [-]: SETUPVAL R1 1
     368 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: NAMECALL R2 R0 K4 [0xC9F6A7D7]
       4 [-]: CALL R2 2 1  
       5 [-]: NAMECALL R3 R2 K5 [0xF6EBD926]
       6 [-]: CALL R3 1 1  
       7 [-]: NEWTABLE R4 0 0
       8 [-]: GETIMPORT R5 7 [nil]
       9 [-]: GETUPVAL R6 0
      10 [-]: CALL R5 1 3  
      11 [-]: FORGPREP_INEXT R5 L1
L 0:  12 [-]: JUMPIFEQ R9 R0 L1
      13 [-]: NAMECALL R10 R9 K8 [0xF37943FF]
      14 [-]: CALL R10 1 1 
      15 [-]: JUMPIFNOT R10 L1
      16 [-]: GETIMPORT R10 10 [nil]
      17 [-]: MOVE R12 R3  
      18 [-]: NAMECALL R14 R9 K5 [0xF6EBD926]
      19 [-]: CALL R14 1 1 
      20 [-]: GETUPVAL R15 1
      21 [-]: ADD R13 R14 R15
      22 [-]: LOADNIL R14  
      23 [-]: LOADNIL R15  
      24 [-]: MOVE R16 R1  
      25 [-]: LOADB R17 1  
      26 [-]: NAMECALL R10 R10 K11 [0xBD5D0EC1]
      27 [-]: CALL R10 7 1 
      28 [-]: JUMPIF R10 L1
      29 [-]: FASTCALL2 52 R4 R9 L1
      30 [-]: MOVE R11 R4  
      31 [-]: MOVE R12 R9  
      32 [-]: GETIMPORT R10 14 [nil]
      33 [-]: CALL R10 2 0 
L 1:  34 [-]: FORGLOOP R5 L0 2 [inext]
      35 [-]: RETURN R4 1  


; Name:            
; Defined at line: 227
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L2
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L2 
       9 [-]: NAMECALL R6 R5 K4 [0xA2880940]
      10 [-]: CALL R6 1 0  
L 2:  11 [-]: FORGLOOP R1 L0 2 [inext]
      12 [-]: JUMPXEQKNIL R0 L3
      13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: MOVE R2 R0   
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPXEQKNIL R1 L4 NOT
L 3:  17 [-]: LOADNIL R1   
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADNIL R1   
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADNIL R1   
      22 [-]: SETUPVAL R1 2
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETUPVAL R1 3
      25 [-]: SETUPVAL R0 1
      26 [-]: NEWTABLE R2 0 0
      27 [-]: SETUPVAL R2 0
      28 [-]: NEWTABLE R2 0 0
      29 [-]: SETUPVAL R2 2
      30 [-]: LOADN R4 1   
      31 [-]: GETIMPORT R5 9 [nil]
      32 [-]: GETUPVAL R6 1
      33 [-]: CALL R5 1 1  
      34 [-]: MOVE R2 R5   
      35 [-]: LOADN R3 1   
      36 [-]: FORNPREP R2 L8
L 5:  37 [-]: GETUPVAL R6 1
      38 [-]: GETTABLE R5 R6 R4
      39 [-]: FASTCALL1 62 R5 L6
      40 [-]: MOVE R9 R5   
      41 [-]: GETIMPORT R8 3 [nil]
      42 [-]: CALL R8 1 1  
L 6:  43 [-]: NOT R7 R8    
      44 [-]: FASTCALL1 1 R7 L7
      45 [-]: GETIMPORT R6 11 [nil]
      46 [-]: CALL R6 1 0  
L 7:  47 [-]: NAMECALL R6 R5 K12 [0xF6EBD926]
      48 [-]: CALL R6 1 1  
      49 [-]: GETUPVAL R7 0
      50 [-]: GETIMPORT R8 14 [nil]
      51 [-]: GETIMPORT R10 16 [nil]
      52 [-]: MOVE R11 R6  
      53 [-]: GETIMPORT R12 18 [nil]
      54 [-]: NAMECALL R8 R8 K19 [0x05909209]
      55 [-]: CALL R8 4 1  
      56 [-]: SETTABLE R8 R7 R4
      57 [-]: GETTABLEKS R8 R6 K21 ["y"]
      58 [-]: ADDK R7 R8 K20 [1]
      59 [-]: SETTABLEKS R7 R6 K21 ["y"]
      60 [-]: GETIMPORT R7 23 [nil]
      61 [-]: MOVE R8 R6   
      62 [-]: MOVE R9 R6   
      63 [-]: NAMECALL R10 R1 K12 [0xF6EBD926]
      64 [-]: CALL R10 1 -1
      65 [-]: CALL R7 -1 0 
      66 [-]: GETIMPORT R7 25 [nil]
      67 [-]: MOVE R8 R6   
      68 [-]: CALL R7 1 0  
      69 [-]: GETUPVAL R7 2
      70 [-]: SETTABLE R6 R7 R4
      71 [-]: FORNLOOP R2 L5
L 8:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFEQ R1 R0 L4
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: NAMECALL R1 R1 K2 [0xA2880940]
       9 [-]: CALL R1 1 0  
      10 [-]: LOADNIL R1   
      11 [-]: SETUPVAL R1 1
L 1:  12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIFNOT R1 L3
      17 [-]: GETIMPORT R1 5 [nil]
      18 [-]: CALL R1 0 0  
      19 [-]: JUMP L4
     
L 3:  20 [-]: GETIMPORT R1 7 [nil]
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: GETUPVAL R4 2
      23 [-]: NAMECALL R4 R4 K10 [0xD1586535]
      24 [-]: CALL R4 1 1  
      25 [-]: GETIMPORT R5 12 [nil]
      26 [-]: NAMECALL R1 R1 K13 [0x05909209]
      27 [-]: CALL R1 4 1  
      28 [-]: SETUPVAL R1 1
      29 [-]: GETIMPORT R1 5 [nil]
      30 [-]: LOADK R2 K14 ["/Lotus/Language/Chimera/StealthControlsHint"]
      31 [-]: CALL R1 1 0  
L 4:  32 [-]: FASTCALL1 62 R0 L5
      33 [-]: MOVE R2 R0   
      34 [-]: GETIMPORT R1 1 [nil]
      35 [-]: CALL R1 1 1  
L 5:  36 [-]: JUMPIF R1 L6 
      37 [-]: GETIMPORT R1 16 [nil]
      38 [-]: JUMPIFNOT R1 L6
      39 [-]: GETIMPORT R1 16 [nil]
      40 [-]: NAMECALL R2 R0 K10 [0xD1586535]
      41 [-]: CALL R2 1 -1 
      42 [-]: CALL R1 -1 0 
L 6:  43 [-]: SETUPVAL R0 0
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 284
; #Upvalues:       12
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R3 0   
       1 [-]: SETUPVAL R3 0
       2 [-]: LOADNIL R3   
       3 [-]: SETUPVAL R3 1
       4 [-]: GETUPVAL R3 2
       5 [-]: CALL R3 0 1  
       6 [-]: NAMECALL R4 R3 K0 [0x0B4BCFB6]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R5 R3 K1 [0x283A8730]
       9 [-]: CALL R5 1 0  
      10 [-]: GETUPVAL R5 3
      11 [-]: CALL R5 0 0  
      12 [-]: LOADB R5 1   
      13 [-]: SETUPVAL R5 4
      14 [-]: GETUPVAL R5 5
      15 [-]: LOADNIL R6   
      16 [-]: CALL R5 1 0  
      17 [-]: GETIMPORT R5 4 [nil]
      18 [-]: JUMPIFNOT R5 L0
      19 [-]: GETIMPORT R5 4 [nil]
      20 [-]: GETUPVAL R6 6
      21 [-]: MOVE R7 R0   
      22 [-]: CALL R5 2 0  
L 0:  23 [-]: FASTCALL1 62 R0 L1
      24 [-]: MOVE R6 R0   
      25 [-]: GETIMPORT R5 6 [nil]
      26 [-]: CALL R5 1 1  
L 1:  27 [-]: JUMPIFNOT R5 L5
      28 [-]: NAMECALL R5 R4 K7 [0xA72AFC7E]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADN R8 0   
      31 [-]: NAMECALL R6 R4 K8 [0x68F07B6A]
      32 [-]: CALL R6 2 0  
      33 [-]: LOADNIL R8   
      34 [-]: NAMECALL R6 R4 K9 [0x14C7F7DD]
      35 [-]: CALL R6 2 0  
      36 [-]: MOVE R8 R5   
      37 [-]: NAMECALL R6 R4 K8 [0x68F07B6A]
      38 [-]: CALL R6 2 0  
      39 [-]: GETIMPORT R8 11 [nil]
      40 [-]: NAMECALL R6 R3 K12 [0xAF7C1D8D]
      41 [-]: CALL R6 2 0  
      42 [-]: LOADNIL R8   
      43 [-]: LOADB R9 0   
      44 [-]: LOADN R10 2  
      45 [-]: LOADN R11 1  
      46 [-]: LOADB R12 1  
      47 [-]: NAMECALL R6 R3 K13 [0x5D985C7E]
      48 [-]: CALL R6 6 0  
      49 [-]: LOADB R8 0   
      50 [-]: NAMECALL R6 R3 K14 [0xEC1EE87F]
      51 [-]: CALL R6 2 0  
      52 [-]: GETIMPORT R8 16 [nil]
      53 [-]: NAMECALL R6 R3 K17 [0xE985E1E0]
      54 [-]: CALL R6 2 1  
L 2:  55 [-]: FASTCALL1 62 R6 L3
      56 [-]: MOVE R8 R6   
      57 [-]: GETIMPORT R7 6 [nil]
      58 [-]: CALL R7 1 1  
L 3:  59 [-]: JUMPIF R7 L4 
      60 [-]: NAMECALL R7 R6 K18 [0xA2880940]
      61 [-]: CALL R7 1 0  
      62 [-]: GETIMPORT R9 16 [nil]
      63 [-]: NAMECALL R7 R3 K17 [0xE985E1E0]
      64 [-]: CALL R7 2 1  
      65 [-]: MOVE R6 R7   
      66 [-]: JUMPBACK L2  
L 4:  67 [-]: LOADNIL R7   
      68 [-]: SETUPVAL R7 6
      69 [-]: LOADNIL R7   
      70 [-]: SETUPVAL R7 7
      71 [-]: RETURN R0 0  
L 5:  72 [-]: NAMECALL R7 R0 K19 [0xF6EBD926]
      73 [-]: CALL R7 1 1  
      74 [-]: MOVE R5 R7   
      75 [-]: NAMECALL R6 R0 K20 [0x5280B883]
      76 [-]: CALL R6 1 1  
      77 [-]: GETIMPORT R9 22 [nil]
      78 [-]: NAMECALL R7 R0 K23 [0xC9F6A7D7]
      79 [-]: CALL R7 2 1  
      80 [-]: JUMPIFNOT R1 L7
      81 [-]: MOVE R10 R5  
      82 [-]: MOVE R11 R6  
      83 [-]: NAMECALL R8 R3 K24 [0x589EF1C1]
      84 [-]: CALL R8 3 0  
      85 [-]: NAMECALL R8 R3 K25 [0x020D4331]
      86 [-]: CALL R8 1 1  
      87 [-]: MOVE R10 R6  
      88 [-]: NAMECALL R8 R8 K26 [0x553549E8]
      89 [-]: CALL R8 2 0  
      90 [-]: MOVE R10 R2  
      91 [-]: JUMPIF R10 L6
      92 [-]: GETIMPORT R10 28 [nil]
L 6:  93 [-]: LOADB R11 0  
      94 [-]: LOADN R12 3  
      95 [-]: LOADN R13 2  
      96 [-]: LOADB R14 1  
      97 [-]: NAMECALL R8 R3 K13 [0x5D985C7E]
      98 [-]: CALL R8 6 0  
      99 [-]: GETIMPORT R10 30 [nil]
     100 [-]: NAMECALL R8 R7 K31 [0xD5F884A6]
     101 [-]: CALL R8 2 0  
     102 [-]: NAMECALL R8 R4 K7 [0xA72AFC7E]
     103 [-]: CALL R8 1 1  
     104 [-]: LOADN R11 0  
     105 [-]: NAMECALL R9 R4 K8 [0x68F07B6A]
     106 [-]: CALL R9 2 0  
     107 [-]: MOVE R11 R7  
     108 [-]: NAMECALL R9 R4 K9 [0x14C7F7DD]
     109 [-]: CALL R9 2 0  
     110 [-]: MOVE R11 R8  
     111 [-]: NAMECALL R9 R4 K8 [0x68F07B6A]
     112 [-]: CALL R9 2 0  
     113 [-]: GETIMPORT R9 33 [nil]
     114 [-]: LOADN R10 0  
     115 [-]: CALL R9 1 0  
     116 [-]: JUMP L8
     
L 7: 117 [-]: GETUPVAL R8 8
     118 [-]: MOVE R9 R0   
     119 [-]: MOVE R10 R7  
     120 [-]: CALL R8 2 0  
L 8: 121 [-]: GETUPVAL R8 9
     122 [-]: JUMPIF R8 L9 
     123 [-]: GETUPVAL R8 10
     124 [-]: MOVE R9 R0   
     125 [-]: CALL R8 1 1  
L 9: 126 [-]: GETIMPORT R9 35 [nil]
     127 [-]: NAMECALL R9 R9 K36 [0xAE962FA0]
     128 [-]: CALL R9 1 1  
     129 [-]: SETUPVAL R9 11
     130 [-]: SETUPVAL R0 6
     131 [-]: SETUPVAL R7 7
     132 [-]: GETUPVAL R9 3
     133 [-]: MOVE R10 R8  
     134 [-]: CALL R9 1 0  
     135 [-]: GETIMPORT R9 37 [nil]
     136 [-]: GETUPVAL R10 6
     137 [-]: SETTABLEKS R10 R9 K38 ["Chimera_CurrentPoint"]
     138 [-]: LOADB R9 0   
     139 [-]: SETUPVAL R9 4
     140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 358
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: GETUPVAL R2 1
       3 [-]: CALL R2 0 1  
       4 [-]: NAMECALL R2 R2 K2 [0x0B4BCFB6]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K3 [0x4F92E6FD]
       7 [-]: CALL R2 1 -1 
       8 [-]: CALL R0 -1 1 
       9 [-]: LOADNIL R1   
      10 [-]: SETUPVAL R1 2
      11 [-]: LOADN R1 -1  
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: GETUPVAL R3 3
      14 [-]: CALL R2 1 3  
      15 [-]: FORGPREP_INEXT R2 L1
L 0:  16 [-]: GETIMPORT R7 7 [nil]
      17 [-]: MOVE R8 R0   
      18 [-]: MOVE R9 R6   
      19 [-]: CALL R7 2 1  
      20 [-]: JUMPIFNOTLT R1 R7 L1
      21 [-]: LOADK R8 K8 [0.98480775301220802]
      22 [-]: JUMPIFNOTLE R8 R7 L1
      23 [-]: MOVE R1 R7   
      24 [-]: GETUPVAL R9 4
      25 [-]: GETTABLE R8 R9 R5
      26 [-]: SETUPVAL R8 2
L 1:  27 [-]: FORGLOOP R2 L0 2 [inext]
      28 [-]: LOADB R2 0   
      29 [-]: GETIMPORT R4 10 [nil]
      30 [-]: NAMECALL R4 R4 K11 [0xAE962FA0]
      31 [-]: CALL R4 1 1  
      32 [-]: GETUPVAL R5 5
      33 [-]: SUB R3 R4 R5 
      34 [-]: LOADK R4 K12 [0.29999999999999999]
      35 [-]: JUMPIFNOTLE R4 R3 L3
      36 [-]: GETUPVAL R4 2
      37 [-]: FASTCALL1 62 R4 L2
      38 [-]: GETIMPORT R3 14 [nil]
      39 [-]: CALL R3 1 1  
L 2:  40 [-]: NOT R2 R3    
L 3:  41 [-]: MOVE R3 R2   
      42 [-]: JUMPIFNOT R3 L4
      43 [-]: GETUPVAL R4 6
      44 [-]: NOT R3 R4    
L 4:  45 [-]: JUMPIFNOT R3 L5
      46 [-]: GETUPVAL R4 7
      47 [-]: GETUPVAL R5 2
      48 [-]: CALL R4 1 0  
      49 [-]: RETURN R0 0  
L 5:  50 [-]: GETUPVAL R4 7
      51 [-]: LOADNIL R5   
      52 [-]: CALL R4 1 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 382
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L3
       1 [-]: GETUPVAL R1 0
       2 [-]: GETUPVAL R3 1
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: ADD R2 R3 R4 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0xAE962FA0]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOTLT R2 R3 L0
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: GETUPVAL R4 0
      11 [-]: GETIMPORT R7 9 [nil]
      12 [-]: MULK R6 R7 K7 [5]
      13 [-]: GETIMPORT R7 11 [nil]
      14 [-]: CALL R7 0 1  
      15 [-]: MUL R5 R6 R7 
      16 [-]: SUB R3 R4 R5 
      17 [-]: LOADN R4 0   
      18 [-]: LOADN R5 5   
      19 [-]: CALL R2 3 1  
      20 [-]: SETUPVAL R2 0
L 0:  21 [-]: FASTCALL1 12 R1 L1
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 14 [nil]
      24 [-]: CALL R2 1 1  
L 1:  25 [-]: GETUPVAL R4 0
      26 [-]: FASTCALL1 12 R4 L2
      27 [-]: GETIMPORT R3 14 [nil]
      28 [-]: CALL R3 1 1  
L 2:  29 [-]: JUMPIFNOTLT R3 R2 L5
      30 [-]: GETIMPORT R2 3 [nil]
      31 [-]: NAMECALL R2 R2 K4 [0xAE962FA0]
      32 [-]: CALL R2 1 1  
      33 [-]: SETUPVAL R2 1
      34 [-]: JUMP L5
     
L 3:  35 [-]: GETIMPORT R2 18 [nil]
      36 [-]: ORK R1 R2 K15 [0]
      37 [-]: LOADN R2 0   
      38 [-]: JUMPIFNOTLE R1 R2 L5
      39 [-]: GETIMPORT R1 6 [nil]
      40 [-]: GETUPVAL R3 0
      41 [-]: GETIMPORT R6 20 [nil]
      42 [-]: MULK R5 R6 K7 [5]
      43 [-]: GETIMPORT R6 11 [nil]
      44 [-]: CALL R6 0 1  
      45 [-]: MUL R4 R5 R6 
      46 [-]: ADD R2 R3 R4 
      47 [-]: LOADN R3 0   
      48 [-]: GETUPVAL R7 0
      49 [-]: SUBK R6 R7 K22 [0.001]
      50 [-]: FASTCALL1 12 R6 L4
      51 [-]: GETIMPORT R5 14 [nil]
      52 [-]: CALL R5 1 1  
L 4:  53 [-]: ADDK R4 R5 K21 [1]
      54 [-]: CALL R1 3 1  
      55 [-]: SETUPVAL R1 0
L 5:  56 [-]: GETIMPORT R1 24 [nil]
      57 [-]: GETUPVAL R2 0
      58 [-]: SETTABLEKS R2 R1 K25 ["Health"]
      59 [-]: GETIMPORT R1 3 [nil]
      60 [-]: GETIMPORT R3 27 [nil]
      61 [-]: LOADK R4 K28 ["DetectionHealth"]
      62 [-]: CALL R3 1 1  
      63 [-]: GETUPVAL R4 0
      64 [-]: NAMECALL R1 R1 K29 [0xC7A98999]
      65 [-]: CALL R1 3 0  
      66 [-]: GETUPVAL R2 0
      67 [-]: LOADN R3 0   
      68 [-]: JUMPIFLT R3 R2 L6
      69 [-]: LOADB R1 0 +1
L 6:  70 [-]: LOADB R1 1   
L 7:  71 [-]: RETURN R1 1  


; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: LOADB R4 0   
       9 [-]: LOADN R5 1   
      10 [-]: NAMECALL R0 R0 K8 [0x659D451F]
      11 [-]: CALL R0 5 0  
L 1:  12 [-]: GETIMPORT R0 5 [nil]
      13 [-]: NAMECALL R0 R0 K9 [0x7C1A0374]
      14 [-]: CALL R0 1 1  
      15 [-]: LOADN R1 0   
L 2:  16 [-]: LOADN R2 1   
      17 [-]: JUMPIFNOTLT R1 R2 L3
      18 [-]: GETIMPORT R2 11 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: GETIMPORT R3 14 [nil]
      22 [-]: CALL R3 0 1  
      23 [-]: DIVK R2 R3 K12 [0.59999999999999998]
      24 [-]: ADD R1 R1 R2 
      25 [-]: GETIMPORT R2 16 [nil]
      26 [-]: GETIMPORT R3 18 [nil]
      27 [-]: MOVE R4 R1   
      28 [-]: LOADN R5 0   
      29 [-]: LOADN R6 1   
      30 [-]: CALL R3 3 -1 
      31 [-]: CALL R2 -1 1 
      32 [-]: MINUS R5 R2  
      33 [-]: NAMECALL R3 R0 K19 [0xB6DF3E50]
      34 [-]: CALL R3 2 0  
      35 [-]: JUMPBACK L2  
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 420
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7C1A0374]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
L 0:   4 [-]: LOADN R2 1   
       5 [-]: JUMPIFNOTLT R1 R2 L1
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: LOADN R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: CALL R3 0 1  
      11 [-]: DIVK R2 R3 K5 [0.59999999999999998]
      12 [-]: ADD R1 R1 R2 
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: MOVE R4 R1   
      16 [-]: LOADN R5 0   
      17 [-]: LOADN R6 1   
      18 [-]: CALL R3 3 -1 
      19 [-]: CALL R2 -1 1 
      20 [-]: LOADN R6 -1  
      21 [-]: ADD R5 R6 R2 
      22 [-]: NAMECALL R3 R0 K12 [0xB6DF3E50]
      23 [-]: CALL R3 2 0  
      24 [-]: JUMPBACK L0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 435
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["ChimeraCamera"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADK R3 K5 ["PRE_ATTACK"]
       5 [-]: NAMECALL R1 R1 K6 [0xFBDF1860]
       6 [-]: CALL R1 2 1  
       7 [-]: GETIMPORT R2 8 [nil]
       8 [-]: NAMECALL R2 R2 K9 [0x33307F92]
       9 [-]: CALL R2 1 1  
      10 [-]: SETUPVAL R2 0
      11 [-]: GETUPVAL R2 1
      12 [-]: CALL R2 0 1  
      13 [-]: GETIMPORT R3 11 [nil]
      14 [-]: JUMPIFNOT R3 L6
      15 [-]: MOVE R3 R2   
      16 [-]: GETIMPORT R4 13 [nil]
      17 [-]: LOADB R5 1   
      18 [-]: SETTABLEKS R5 R4 K14 ["HideTransferenceFx"]
      19 [-]: NAMECALL R4 R3 K15 [0x18F03C5D]
      20 [-]: CALL R4 1 0  
L 0:  21 [-]: FASTCALL1 62 R2 L1
      22 [-]: MOVE R5 R2   
      23 [-]: GETIMPORT R4 17 [nil]
      24 [-]: CALL R4 1 1  
L 1:  25 [-]: JUMPIF R4 L2 
      26 [-]: GETIMPORT R6 19 [nil]
      27 [-]: NAMECALL R4 R2 K20 [0xF2DEAF69]
      28 [-]: CALL R4 2 1  
      29 [-]: JUMPIF R4 L3 
L 2:  30 [-]: GETIMPORT R4 22 [nil]
      31 [-]: LOADN R5 0   
      32 [-]: CALL R4 1 0  
      33 [-]: GETUPVAL R4 1
      34 [-]: CALL R4 0 1  
      35 [-]: MOVE R2 R4   
      36 [-]: JUMPBACK L0  
L 3:  37 [-]: FASTCALL1 62 R3 L4
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 17 [nil]
      40 [-]: CALL R4 1 1  
L 4:  41 [-]: JUMPIF R4 L5 
      42 [-]: LOADB R6 0   
      43 [-]: LOADB R7 1   
      44 [-]: NAMECALL R4 R3 K23 [0x768274D6]
      45 [-]: CALL R4 3 0  
      46 [-]: GETIMPORT R6 1 [nil]
      47 [-]: CALL R6 0 -1 
      48 [-]: NAMECALL R4 R3 K24 [0x26D544FC]
      49 [-]: CALL R4 -1 0 
      50 [-]: GETIMPORT R6 1 [nil]
      51 [-]: LOADK R7 K25 ["Operator"]
      52 [-]: CALL R6 1 -1 
      53 [-]: NAMECALL R4 R2 K24 [0x26D544FC]
      54 [-]: CALL R4 -1 0 
      55 [-]: LOADN R6 0   
      56 [-]: GETIMPORT R7 27 [nil]
      57 [-]: LOADK R8 K28 ["/Lotus/Fx/Levels/TheWarWithin/Cinematics/VoidEyesMat"]
      58 [-]: CALL R7 1 1  
      59 [-]: LOADB R8 0   
      60 [-]: NAMECALL R4 R2 K29 [0xCDDC3ABB]
      61 [-]: CALL R4 4 0  
L 5:  62 [-]: GETIMPORT R4 31 [nil]
      63 [-]: GETIMPORT R6 1 [nil]
      64 [-]: LOADK R7 K32 ["NewWarIntroCin1"]
      65 [-]: CALL R6 1 -1 
      66 [-]: NAMECALL R4 R4 K33 [0x46A0EBF5]
      67 [-]: CALL R4 -1 1 
      68 [-]: LOADK R6 K34 ["StartPlaying"]
      69 [-]: NAMECALL R4 R4 K35 [0x8EB2112D]
      70 [-]: CALL R4 2 0  
      71 [-]: JUMP L7
     
L 6:  72 [-]: GETIMPORT R3 13 [nil]
      73 [-]: LOADB R4 1   
      74 [-]: SETTABLEKS R4 R3 K36 ["MinimalHud"]
L 7:  75 [-]: GETIMPORT R5 38 [nil]
      76 [-]: NAMECALL R3 R2 K39 [0x89F5ABE4]
      77 [-]: CALL R3 2 0  
      78 [-]: GETIMPORT R3 11 [nil]
      79 [-]: JUMPIF R3 L10
      80 [-]: GETIMPORT R3 41 [nil]
      81 [-]: GETIMPORT R4 43 [nil]
      82 [-]: CALL R3 1 3  
      83 [-]: FORGPREP_INEXT R3 L9
L 8:  84 [-]: MOVE R10 R7  
      85 [-]: GETIMPORT R11 45 [nil]
      86 [-]: NAMECALL R8 R2 K46 [0x47901F07]
      87 [-]: CALL R8 3 0  
L 9:  88 [-]: FORGLOOP R3 L8 2 [inext]
L10:  89 [-]: GETIMPORT R3 31 [nil]
      90 [-]: GETIMPORT R5 48 [nil]
      91 [-]: NAMECALL R3 R3 K33 [0x46A0EBF5]
      92 [-]: CALL R3 2 1  
      93 [-]: GETIMPORT R6 50 [nil]
      94 [-]: NAMECALL R4 R3 K51 [0xC9F6A7D7]
      95 [-]: CALL R4 2 1  
      96 [-]: FASTCALL1 62 R3 L11
      97 [-]: MOVE R8 R3   
      98 [-]: GETIMPORT R7 17 [nil]
      99 [-]: CALL R7 1 1  
L11: 100 [-]: NOT R6 R7    
     101 [-]: FASTCALL1 1 R6 L12
     102 [-]: GETIMPORT R5 53 [nil]
     103 [-]: CALL R5 1 0  
L12: 104 [-]: GETUPVAL R5 1
     105 [-]: CALL R5 0 1  
     106 [-]: NAMECALL R5 R5 K54 [0x0B4BCFB6]
     107 [-]: CALL R5 1 1  
     108 [-]: NAMECALL R6 R5 K55 [0xA72AFC7E]
     109 [-]: CALL R6 1 1  
     110 [-]: LOADN R9 0   
     111 [-]: NAMECALL R7 R5 K56 [0x68F07B6A]
     112 [-]: CALL R7 2 0  
     113 [-]: MOVE R9 R4   
     114 [-]: NAMECALL R7 R5 K57 [0x14C7F7DD]
     115 [-]: CALL R7 2 0  
     116 [-]: MOVE R9 R6   
     117 [-]: NAMECALL R7 R5 K56 [0x68F07B6A]
     118 [-]: CALL R7 2 0  
     119 [-]: LOADB R9 1   
     120 [-]: NAMECALL R7 R2 K58 [0xEC1EE87F]
     121 [-]: CALL R7 2 0  
     122 [-]: NAMECALL R9 R3 K59 [0xF6EBD926]
     123 [-]: CALL R9 1 1  
     124 [-]: NAMECALL R10 R3 K60 [0x5280B883]
     125 [-]: CALL R10 1 -1
     126 [-]: NAMECALL R7 R2 K61 [0x589EF1C1]
     127 [-]: CALL R7 -1 0 
     128 [-]: GETIMPORT R9 63 [nil]
     129 [-]: LOADB R10 0  
     130 [-]: LOADN R11 3  
     131 [-]: LOADN R12 2  
     132 [-]: LOADB R13 1  
     133 [-]: NAMECALL R7 R2 K64 [0x5D985C7E]
     134 [-]: CALL R7 6 0  
     135 [-]: GETIMPORT R7 31 [nil]
     136 [-]: GETIMPORT R9 66 [nil]
     137 [-]: NAMECALL R7 R7 K67 [0xFB669000]
     138 [-]: CALL R7 2 1  
     139 [-]: SETUPVAL R7 2
     140 [-]: GETIMPORT R7 11 [nil]
     141 [-]: JUMPIFNOT R7 L19
     142 [-]: GETIMPORT R7 1 [nil]
     143 [-]: LOADK R8 K68 ["NewWarIntroCin5"]
     144 [-]: CALL R7 1 1  
     145 [-]: LOADNIL R8   
L13: 146 [-]: GETIMPORT R9 22 [nil]
     147 [-]: LOADN R10 0  
     148 [-]: CALL R9 1 0  
     149 [-]: GETIMPORT R9 31 [nil]
     150 [-]: NAMECALL R9 R9 K69 [0xDD25E9D1]
     151 [-]: CALL R9 1 1  
     152 [-]: MOVE R8 R9   
     153 [-]: FASTCALL1 62 R8 L14
     154 [-]: MOVE R10 R8  
     155 [-]: GETIMPORT R9 17 [nil]
     156 [-]: CALL R9 1 1  
L14: 157 [-]: JUMPIF R9 L15
     158 [-]: MOVE R11 R7  
     159 [-]: NAMECALL R9 R8 K70 [0x08DB51DE]
     160 [-]: CALL R9 2 1  
     161 [-]: JUMPIF R9 L16
L15: 162 [-]: JUMPBACK L13 
L16: 163 [-]: GETIMPORT R10 31 [nil]
     164 [-]: NAMECALL R10 R10 K69 [0xDD25E9D1]
     165 [-]: CALL R10 1 1 
     166 [-]: FASTCALL1 62 R10 L17
     167 [-]: GETIMPORT R9 17 [nil]
     168 [-]: CALL R9 1 1  
L17: 169 [-]: JUMPIF R9 L18
     170 [-]: GETIMPORT R9 22 [nil]
     171 [-]: LOADN R10 0  
     172 [-]: CALL R9 1 0  
     173 [-]: JUMPBACK L16 
L18: 174 [-]: GETIMPORT R9 31 [nil]
     175 [-]: NAMECALL R9 R9 K71 [0x7C1A0374]
     176 [-]: CALL R9 1 1  
     177 [-]: LOADN R11 0  
     178 [-]: NAMECALL R9 R9 K72 [0xB6DF3E50]
     179 [-]: CALL R9 2 0  
     180 [-]: GETIMPORT R9 22 [nil]
     181 [-]: LOADN R10 0  
     182 [-]: CALL R9 1 0  
     183 [-]: GETIMPORT R9 13 [nil]
     184 [-]: LOADB R10 1  
     185 [-]: SETTABLEKS R10 R9 K36 ["MinimalHud"]
L19: 186 [-]: GETUPVAL R7 3
     187 [-]: MOVE R8 R3   
     188 [-]: LOADB R9 1   
     189 [-]: CALL R7 2 0  
     190 [-]: GETIMPORT R7 13 [nil]
     191 [-]: NEWCLOSURE R8 P0
     192 [-]: MOVE R2 R4   
     193 [-]: MOVE R2 R5   
     194 [-]: MOVE R2 R6   
     195 [-]: MOVE R2 R7   
     196 [-]: MOVE R2 R8   
     197 [-]: SETTABLEKS R8 R7 K73 ["Chimera_SetConnectedPointsOverride"]
     198 [-]: GETIMPORT R7 31 [nil]
     199 [-]: NAMECALL R7 R7 K74 [0xFB64E76C]
     200 [-]: CALL R7 1 1  
     201 [-]: MOVE R10 R0  
     202 [-]: MOVE R11 R1  
     203 [-]: LOADK R12 K75 ["InputHandler_PRE_ATTACK"]
     204 [-]: NAMECALL R8 R7 K76 [0x1064A8AC]
     205 [-]: CALL R8 4 0  
     206 [-]: GETIMPORT R8 13 [nil]
     207 [-]: DUPCLOSURE R9 K77 []
     208 [-]: MOVE R2 R3   
     209 [-]: SETTABLEKS R9 R8 K78 ["Chimera_WarpToPoint"]
     210 [-]: LOADNIL R8   
     211 [-]: GETIMPORT R9 13 [nil]
     212 [-]: DUPTABLE R10 81
     213 [-]: LOADN R11 5  
     214 [-]: SETTABLEKS R11 R10 K79 ["NumSegments"]
     215 [-]: GETUPVAL R11 9
     216 [-]: SETTABLEKS R11 R10 K80 ["Health"]
     217 [-]: SETTABLEKS R10 R9 K82 ["DetectionHud_Info"]
     218 [-]: GETIMPORT R10 84 [nil]
     219 [-]: FASTCALL1 62 R10 L20
     220 [-]: GETIMPORT R9 17 [nil]
     221 [-]: CALL R9 1 1  
L20: 222 [-]: JUMPIF R9 L21
     223 [-]: GETIMPORT R9 4 [nil]
     224 [-]: GETIMPORT R11 84 [nil]
     225 [-]: NAMECALL R9 R9 K85 [0xCFBA257F]
     226 [-]: CALL R9 2 1  
     227 [-]: MOVE R8 R9   
L21: 228 [-]: GETIMPORT R9 87 [nil]
     229 [-]: JUMPIF R9 L25
     230 [-]: GETIMPORT R9 22 [nil]
     231 [-]: LOADN R10 0  
     232 [-]: CALL R9 1 0  
     233 [-]: GETUPVAL R9 10
     234 [-]: CALL R9 0 0  
     235 [-]: GETUPVAL R9 11
     236 [-]: GETIMPORT R10 89 [nil]
     237 [-]: CALL R9 1 1  
     238 [-]: JUMPIF R9 L22
     239 [-]: GETIMPORT R9 13 [nil]
     240 [-]: LOADB R10 1  
     241 [-]: SETTABLEKS R10 R9 K90 ["Chimera_Restart"]
     242 [-]: GETIMPORT R9 13 [nil]
     243 [-]: GETIMPORT R12 94 [nil]
     244 [-]: ORK R11 R12 K92 [0]
     245 [-]: ADDK R10 R11 K91 [1]
     246 [-]: SETTABLEKS R10 R9 K93 ["Chimera_FailureCount"]
     247 [-]: GETUPVAL R9 12
     248 [-]: CALL R9 0 0  
     249 [-]: GETIMPORT R9 13 [nil]
     250 [-]: LOADB R10 1  
     251 [-]: SETTABLEKS R10 R9 K95 ["Chimera_DisableDetection"]
     252 [-]: GETIMPORT R9 13 [nil]
     253 [-]: LOADB R10 0  
     254 [-]: SETTABLEKS R10 R9 K88 ["Chimera_Detected"]
     255 [-]: GETIMPORT R9 13 [nil]
     256 [-]: LOADN R10 0  
     257 [-]: SETTABLEKS R10 R9 K96 ["Chimera_DetectionAmount"]
     258 [-]: LOADN R9 5   
     259 [-]: SETUPVAL R9 9
     260 [-]: GETIMPORT R9 13 [nil]
     261 [-]: LOADNIL R10  
     262 [-]: SETTABLEKS R10 R9 K97 ["Chimera_SwordProgress"]
     263 [-]: GETIMPORT R9 13 [nil]
     264 [-]: LOADNIL R10  
     265 [-]: SETTABLEKS R10 R9 K98 ["Chimera_BallasWaitingForSearchPoint"]
     266 [-]: GETUPVAL R9 3
     267 [-]: GETIMPORT R10 31 [nil]
     268 [-]: GETIMPORT R12 1 [nil]
     269 [-]: LOADK R13 K99 ["ChimeraPreIntroPoint3"]
     270 [-]: CALL R12 1 -1
     271 [-]: NAMECALL R10 R10 K33 [0x46A0EBF5]
     272 [-]: CALL R10 -1 1
     273 [-]: LOADB R11 1  
     274 [-]: CALL R9 2 0  
     275 [-]: GETIMPORT R9 22 [nil]
     276 [-]: LOADK R10 K100 [0.29999999999999999]
     277 [-]: CALL R9 1 0  
     278 [-]: GETIMPORT R9 13 [nil]
     279 [-]: LOADB R10 0  
     280 [-]: SETTABLEKS R10 R9 K90 ["Chimera_Restart"]
     281 [-]: GETUPVAL R9 13
     282 [-]: CALL R9 0 0  
L22: 283 [-]: GETUPVAL R9 14
     284 [-]: JUMPIFNOT R9 L24
     285 [-]: GETUPVAL R10 15
     286 [-]: FASTCALL1 62 R10 L23
     287 [-]: GETIMPORT R9 17 [nil]
     288 [-]: CALL R9 1 1  
L23: 289 [-]: JUMPIF R9 L24
     290 [-]: GETUPVAL R9 3
     291 [-]: GETUPVAL R10 15
     292 [-]: LOADB R11 0  
     293 [-]: CALL R9 2 0  
L24: 294 [-]: JUMPBACK L21 
L25: 295 [-]: FASTCALL1 62 R8 L26
     296 [-]: MOVE R10 R8  
     297 [-]: GETIMPORT R9 17 [nil]
     298 [-]: CALL R9 1 1  
L26: 299 [-]: JUMPIF R9 L27
     300 [-]: NAMECALL R9 R8 K101 [0x32302B4A]
     301 [-]: CALL R9 1 0  
L27: 302 [-]: GETIMPORT R9 31 [nil]
     303 [-]: NAMECALL R9 R9 K74 [0xFB64E76C]
     304 [-]: CALL R9 1 1  
     305 [-]: MOVE R7 R9   
     306 [-]: MOVE R11 R0  
     307 [-]: MOVE R12 R1  
     308 [-]: NAMECALL R9 R7 K102 [0x1A415347]
     309 [-]: CALL R9 3 0  
     310 [-]: GETUPVAL R9 3
     311 [-]: LOADNIL R10  
     312 [-]: CALL R9 1 0  
     313 [-]: GETIMPORT R9 13 [nil]
     314 [-]: LOADNIL R10  
     315 [-]: SETTABLEKS R10 R9 K36 ["MinimalHud"]
     316 [-]: RETURN R0 0  


; Name:            
; Defined at line: 564
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: JUMPIFLT R2 R0 L0
       2 [-]: LOADB R1 0 +1
L 0:   3 [-]: LOADB R1 1   
L 1:   4 [-]: SETUPVAL R1 0
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 568
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["ChimeraSword"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: LOADK R4 K8 ["BallasSword"]
      13 [-]: CALL R3 1 -1 
      14 [-]: NAMECALL R1 R0 K9 [0x26D544FC]
      15 [-]: CALL R1 -1 0 
L 1:  16 [-]: GETIMPORT R1 11 [nil]
      17 [-]: NAMECALL R1 R1 K12 [0xABF50B1C]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADB R3 0   
      20 [-]: NAMECALL R1 R1 K13 [0x543A0B5E]
      21 [-]: CALL R1 2 0  
      22 [-]: GETIMPORT R1 11 [nil]
      23 [-]: NAMECALL R1 R1 K12 [0xABF50B1C]
      24 [-]: CALL R1 1 1  
      25 [-]: GETIMPORT R3 3 [nil]
      26 [-]: LOADK R4 K14 ["ChimeraQuestIntro"]
      27 [-]: CALL R3 1 -1 
      28 [-]: NAMECALL R1 R1 K15 [0xFF185F7E]
      29 [-]: CALL R1 -1 0 
      30 [-]: GETIMPORT R1 17 [nil]
      31 [-]: LOADB R2 1   
      32 [-]: SETTABLEKS R2 R1 K18 ["Chimera_DisableDetection"]
      33 [-]: GETIMPORT R1 1 [nil]
      34 [-]: GETIMPORT R3 3 [nil]
      35 [-]: LOADK R4 K19 ["ChimeraThroneTeleportDest"]
      36 [-]: CALL R3 1 -1 
      37 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      38 [-]: CALL R1 -1 1 
      39 [-]: GETIMPORT R2 1 [nil]
      40 [-]: GETIMPORT R4 3 [nil]
      41 [-]: LOADK R5 K20 ["ChimeraPreIntroPoint1"]
      42 [-]: CALL R4 1 -1 
      43 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      44 [-]: CALL R2 -1 1 
      45 [-]: GETIMPORT R3 1 [nil]
      46 [-]: GETIMPORT R5 3 [nil]
      47 [-]: LOADK R6 K21 ["ChimeraPreIntroPoint2"]
      48 [-]: CALL R5 1 -1 
      49 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
      50 [-]: CALL R3 -1 1 
      51 [-]: GETIMPORT R4 1 [nil]
      52 [-]: GETIMPORT R6 3 [nil]
      53 [-]: LOADK R7 K22 ["ChimeraPreIntroPoint3"]
      54 [-]: CALL R6 1 -1 
      55 [-]: NAMECALL R4 R4 K5 [0x46A0EBF5]
      56 [-]: CALL R4 -1 1 
L 2:  57 [-]: GETIMPORT R5 24 [nil]
      58 [-]: JUMPIFEQ R5 R1 L3
      59 [-]: GETIMPORT R5 26 [nil]
      60 [-]: LOADN R6 0   
      61 [-]: CALL R5 1 0  
      62 [-]: JUMPBACK L2  
L 3:  63 [-]: LOADK R7 K27 ["Disable"]
      64 [-]: NAMECALL R5 R1 K28 [0x8EB2112D]
      65 [-]: CALL R5 2 0  
      66 [-]: GETIMPORT R5 30 [nil]
      67 [-]: NEWTABLE R6 0 1
      68 [-]: MOVE R7 R2   
      69 [-]: SETLIST R6 R7 1 [1]
      70 [-]: CALL R5 1 0  
      71 [-]: GETUPVAL R6 0
      72 [-]: GETTABLEKS R5 R6 K31 [0x9742B85B]
      73 [-]: GETIMPORT R6 33 [nil]
      74 [-]: GETIMPORT R7 3 [nil]
      75 [-]: LOADK R8 K34 ["BallasPreIntro1"]
      76 [-]: CALL R7 1 -1 
      77 [-]: CALL R5 -1 0 
      78 [-]: GETIMPORT R5 1 [nil]
      79 [-]: GETIMPORT R7 3 [nil]
      80 [-]: LOADK R8 K35 ["BallasPreIntroPoint"]
      81 [-]: CALL R7 1 -1 
      82 [-]: NAMECALL R5 R5 K5 [0x46A0EBF5]
      83 [-]: CALL R5 -1 1 
      84 [-]: GETIMPORT R6 1 [nil]
      85 [-]: GETIMPORT R8 3 [nil]
      86 [-]: LOADK R9 K36 ["Ballas"]
      87 [-]: CALL R8 1 -1 
      88 [-]: NAMECALL R6 R6 K5 [0x46A0EBF5]
      89 [-]: CALL R6 -1 1 
      90 [-]: NAMECALL R9 R5 K37 [0xF6EBD926]
      91 [-]: CALL R9 1 1  
      92 [-]: NAMECALL R10 R5 K38 [0x5280B883]
      93 [-]: CALL R10 1 -1
      94 [-]: NAMECALL R7 R6 K39 [0x589EF1C1]
      95 [-]: CALL R7 -1 0 
      96 [-]: NAMECALL R7 R6 K40 [0x020D4331]
      97 [-]: CALL R7 1 1  
      98 [-]: NAMECALL R9 R5 K38 [0x5280B883]
      99 [-]: CALL R9 1 -1 
     100 [-]: NAMECALL R7 R7 K41 [0x553549E8]
     101 [-]: CALL R7 -1 0 
L 4: 102 [-]: GETIMPORT R7 24 [nil]
     103 [-]: JUMPIFEQ R7 R2 L5
     104 [-]: GETIMPORT R7 26 [nil]
     105 [-]: LOADN R8 0   
     106 [-]: CALL R7 1 0  
     107 [-]: JUMPBACK L4  
L 5: 108 [-]: LOADK R9 K27 ["Disable"]
     109 [-]: NAMECALL R7 R2 K28 [0x8EB2112D]
     110 [-]: CALL R7 2 0  
     111 [-]: GETIMPORT R7 30 [nil]
     112 [-]: NEWTABLE R8 0 1
     113 [-]: MOVE R9 R3   
     114 [-]: SETLIST R8 R9 1 [1]
     115 [-]: CALL R7 1 0  
L 6: 116 [-]: GETIMPORT R7 24 [nil]
     117 [-]: JUMPIFEQ R7 R3 L7
     118 [-]: GETIMPORT R7 26 [nil]
     119 [-]: LOADN R8 0   
     120 [-]: CALL R7 1 0  
     121 [-]: JUMPBACK L6  
L 7: 122 [-]: LOADK R9 K27 ["Disable"]
     123 [-]: NAMECALL R7 R3 K28 [0x8EB2112D]
     124 [-]: CALL R7 2 0  
     125 [-]: GETIMPORT R7 30 [nil]
     126 [-]: NEWTABLE R8 0 1
     127 [-]: MOVE R9 R4   
     128 [-]: SETLIST R8 R9 1 [1]
     129 [-]: CALL R7 1 0  
     130 [-]: GETUPVAL R8 0
     131 [-]: GETTABLEKS R7 R8 K31 [0x9742B85B]
     132 [-]: GETIMPORT R8 33 [nil]
     133 [-]: GETIMPORT R9 3 [nil]
     134 [-]: LOADK R10 K42 ["BallasPreIntro2"]
     135 [-]: CALL R9 1 -1 
     136 [-]: CALL R7 -1 0 
L 8: 137 [-]: GETIMPORT R7 24 [nil]
     138 [-]: JUMPIFEQ R7 R4 L9
     139 [-]: GETIMPORT R7 26 [nil]
     140 [-]: LOADN R8 0   
     141 [-]: CALL R7 1 0  
     142 [-]: JUMPBACK L8  
L 9: 143 [-]: LOADK R9 K27 ["Disable"]
     144 [-]: NAMECALL R7 R4 K28 [0x8EB2112D]
     145 [-]: CALL R7 2 0  
     146 [-]: GETIMPORT R7 30 [nil]
     147 [-]: NEWTABLE R8 0 0
     148 [-]: CALL R7 1 0  
     149 [-]: GETUPVAL R8 0
     150 [-]: GETTABLEKS R7 R8 K43 [0xFC87A231]
     151 [-]: LOADN R8 1   
     152 [-]: LOADB R9 1   
     153 [-]: CALL R7 2 0  
     154 [-]: GETIMPORT R7 1 [nil]
     155 [-]: GETIMPORT R9 3 [nil]
     156 [-]: LOADK R10 K44 ["ChimeraIntroPoint"]
     157 [-]: CALL R9 1 -1 
     158 [-]: NAMECALL R7 R7 K5 [0x46A0EBF5]
     159 [-]: CALL R7 -1 1 
     160 [-]: GETIMPORT R8 30 [nil]
     161 [-]: NEWTABLE R9 0 1
     162 [-]: MOVE R10 R7  
     163 [-]: SETLIST R9 R10 1 [1]
     164 [-]: CALL R8 1 0  
L10: 165 [-]: GETIMPORT R8 24 [nil]
     166 [-]: JUMPIFEQ R8 R7 L11
     167 [-]: GETIMPORT R8 26 [nil]
     168 [-]: LOADN R9 0   
     169 [-]: CALL R8 1 0  
     170 [-]: JUMPBACK L10 
L11: 171 [-]: GETIMPORT R8 30 [nil]
     172 [-]: NEWTABLE R9 0 0
     173 [-]: CALL R8 1 0  
     174 [-]: GETIMPORT R8 1 [nil]
     175 [-]: GETIMPORT R10 3 [nil]
     176 [-]: LOADK R11 K45 ["ChimeraBallasIntroCin"]
     177 [-]: CALL R10 1 -1
     178 [-]: NAMECALL R8 R8 K5 [0x46A0EBF5]
     179 [-]: CALL R8 -1 1 
     180 [-]: GETIMPORT R9 11 [nil]
     181 [-]: NAMECALL R9 R9 K12 [0xABF50B1C]
     182 [-]: CALL R9 1 1  
     183 [-]: GETIMPORT R11 3 [nil]
     184 [-]: LOADK R12 K46 ["ChimeraQuest"]
     185 [-]: CALL R11 1 -1
     186 [-]: NAMECALL R9 R9 K15 [0xFF185F7E]
     187 [-]: CALL R9 -1 0 
     188 [-]: LOADK R11 K47 ["StartPlaying"]
     189 [-]: NAMECALL R9 R8 K28 [0x8EB2112D]
     190 [-]: CALL R9 2 0  
L12: 191 [-]: NAMECALL R9 R8 K48 [0x1C84839C]
     192 [-]: CALL R9 1 1  
     193 [-]: JUMPIF R9 L13
     194 [-]: GETIMPORT R9 26 [nil]
     195 [-]: LOADN R10 0  
     196 [-]: CALL R9 1 0  
     197 [-]: JUMPBACK L12 
L13: 198 [-]: NAMECALL R9 R8 K48 [0x1C84839C]
     199 [-]: CALL R9 1 1  
     200 [-]: JUMPIFNOT R9 L14
     201 [-]: GETIMPORT R9 26 [nil]
     202 [-]: LOADN R10 0  
     203 [-]: CALL R9 1 0  
     204 [-]: JUMPBACK L13 
L14: 205 [-]: GETIMPORT R9 17 [nil]
     206 [-]: DUPTABLE R10 51
     207 [-]: NAMECALL R11 R6 K37 [0xF6EBD926]
     208 [-]: CALL R11 1 1 
     209 [-]: SETTABLEKS R11 R10 K49 ["pos"]
     210 [-]: GETIMPORT R11 53 [nil]
     211 [-]: NAMECALL R12 R6 K38 [0x5280B883]
     212 [-]: CALL R12 1 1 
     213 [-]: GETIMPORT R13 55 [nil]
     214 [-]: LOADN R14 180
     215 [-]: LOADN R15 0  
     216 [-]: LOADN R16 0  
     217 [-]: CALL R13 3 -1
     218 [-]: CALL R11 -1 1
     219 [-]: SETTABLEKS R11 R10 K50 ["rot"]
     220 [-]: SETTABLEKS R10 R9 K56 ["Chimera_BallasReset"]
     221 [-]: GETIMPORT R9 30 [nil]
     222 [-]: CALL R9 0 0  
     223 [-]: LOADN R9 0   
     224 [-]: NEWCLOSURE R10 P0
     225 [-]: MOVE R2 R0   
     226 [-]: MOVE R2 R1   
     227 [-]: MOVE R1 R9   
L15: 228 [-]: LOADN R11 0  
     229 [-]: SETUPVAL R11 2
     230 [-]: GETIMPORT R11 17 [nil]
     231 [-]: LOADNIL R12  
     232 [-]: SETTABLEKS R12 R11 K18 ["Chimera_DisableDetection"]
     233 [-]: LOADN R13 1  
     234 [-]: LOADN R11 6  
     235 [-]: LOADN R12 1  
     236 [-]: FORNPREP R11 L22
L16: 237 [-]: MOVE R14 R10 
     238 [-]: GETIMPORT R15 3 [nil]
     239 [-]: LOADK R17 K57 ["BallasRant"]
     240 [-]: GETIMPORT R18 59 [nil]
     241 [-]: MOVE R19 R13 
     242 [-]: CALL R18 1 1 
     243 [-]: CONCAT R16 R17 R18
     244 [-]: CALL R15 1 -1
     245 [-]: CALL R14 -1 1
     246 [-]: JUMPIF R14 L17
     247 [-]: LOADN R14 6  
     248 [-]: JUMPIFLT R13 R14 L22
L17: 249 [-]: LOADN R14 5  
     250 [-]: JUMPIFNOTLE R14 R13 L18
     251 [-]: GETIMPORT R14 17 [nil]
     252 [-]: LOADB R15 1  
     253 [-]: SETTABLEKS R15 R14 K18 ["Chimera_DisableDetection"]
     254 [-]: GETIMPORT R14 17 [nil]
     255 [-]: LOADB R15 1  
     256 [-]: SETTABLEKS R15 R14 K60 ["Chimera_BallasDisableEyeSounds"]
L18: 257 [-]: SETUPVAL R13 2
     258 [-]: LOADB R14 0  
     259 [-]: SETUPVAL R14 3
     260 [-]: GETIMPORT R16 3 [nil]
     261 [-]: LOADK R17 K61 ["BallasSummonSword"]
     262 [-]: CALL R16 1 1 
     263 [-]: LOADB R17 0  
     264 [-]: NAMECALL R14 R6 K62 [0xD5F7912B]
     265 [-]: CALL R14 3 0 
L19: 266 [-]: GETUPVAL R14 3
     267 [-]: JUMPIF R14 L21
     268 [-]: GETIMPORT R14 26 [nil]
     269 [-]: LOADN R15 0  
     270 [-]: CALL R14 1 0 
     271 [-]: GETIMPORT R14 64 [nil]
     272 [-]: JUMPIFNOT R14 L20
     273 [-]: LOADN R14 5  
     274 [-]: JUMPIFLT R13 R14 L21
L20: 275 [-]: JUMPBACK L19 
L21: 276 [-]: FORNLOOP R11 L16
L22: 277 [-]: GETUPVAL R11 2
     278 [-]: LOADN R12 6  
     279 [-]: JUMPIFLE R12 R11 L33
L23: 280 [-]: GETIMPORT R11 64 [nil]
     281 [-]: JUMPIFNOT R11 L26
     282 [-]: GETIMPORT R12 66 [nil]
     283 [-]: FASTCALL1 62 R12 L24
     284 [-]: GETIMPORT R11 7 [nil]
     285 [-]: CALL R11 1 1 
L24: 286 [-]: JUMPIF R11 L25
     287 [-]: GETUPVAL R12 1
     288 [-]: GETTABLEKS R11 R12 K67 [0xFE0D9469]
     289 [-]: GETIMPORT R12 66 [nil]
     290 [-]: CALL R11 1 0 
L25: 291 [-]: GETUPVAL R12 1
     292 [-]: GETTABLEKS R11 R12 K68 [0xA559EB32]
     293 [-]: CALL R11 0 0 
     294 [-]: GETIMPORT R11 26 [nil]
     295 [-]: LOADN R12 0  
     296 [-]: CALL R11 1 0 
     297 [-]: JUMPBACK L23 
L26: 298 [-]: GETIMPORT R13 69 [nil]
     299 [-]: GETIMPORT R14 70 [nil]
     300 [-]: NAMECALL R11 R6 K39 [0x589EF1C1]
     301 [-]: CALL R11 3 0 
     302 [-]: NAMECALL R11 R6 K40 [0x020D4331]
     303 [-]: CALL R11 1 1 
     304 [-]: GETIMPORT R13 70 [nil]
     305 [-]: NAMECALL R11 R11 K41 [0x553549E8]
     306 [-]: CALL R11 2 0 
     307 [-]: GETIMPORT R13 72 [nil]
     308 [-]: LOADB R14 0  
     309 [-]: LOADN R15 3  
     310 [-]: LOADN R16 2  
     311 [-]: LOADB R17 1  
     312 [-]: NAMECALL R11 R6 K73 [0x5D985C7E]
     313 [-]: CALL R11 6 0 
     314 [-]: GETIMPORT R11 17 [nil]
     315 [-]: LOADNIL R12  
     316 [-]: SETTABLEKS R12 R11 K18 ["Chimera_DisableDetection"]
     317 [-]: MOVE R11 R10 
     318 [-]: GETIMPORT R12 3 [nil]
     319 [-]: LOADK R13 K74 ["BallasRantRespawn"]
     320 [-]: CALL R12 1 -1
     321 [-]: CALL R11 -1 1
     322 [-]: JUMPIF R11 L31
     323 [-]: GETIMPORT R11 26 [nil]
     324 [-]: LOADN R12 0  
     325 [-]: CALL R11 1 0 
L27: 326 [-]: GETIMPORT R11 64 [nil]
     327 [-]: JUMPIFNOT R11 L30
     328 [-]: GETIMPORT R12 66 [nil]
     329 [-]: FASTCALL1 62 R12 L28
     330 [-]: GETIMPORT R11 7 [nil]
     331 [-]: CALL R11 1 1 
L28: 332 [-]: JUMPIF R11 L29
     333 [-]: GETUPVAL R12 1
     334 [-]: GETTABLEKS R11 R12 K67 [0xFE0D9469]
     335 [-]: GETIMPORT R12 66 [nil]
     336 [-]: CALL R11 1 0 
L29: 337 [-]: GETUPVAL R12 1
     338 [-]: GETTABLEKS R11 R12 K68 [0xA559EB32]
     339 [-]: CALL R11 0 0 
     340 [-]: GETIMPORT R11 26 [nil]
     341 [-]: LOADN R12 0  
     342 [-]: CALL R11 1 0 
     343 [-]: JUMPBACK L27 
L30: 344 [-]: JUMPBACK L26 
L31: 345 [-]: GETIMPORT R11 24 [nil]
     346 [-]: JUMPIFNOTEQ R11 R4 L32
     347 [-]: GETIMPORT R11 26 [nil]
     348 [-]: LOADN R12 0  
     349 [-]: CALL R11 1 0 
     350 [-]: JUMPBACK L31 
L32: 351 [-]: LOADNIL R13  
     352 [-]: LOADB R14 0  
     353 [-]: LOADN R15 2  
     354 [-]: LOADN R16 1  
     355 [-]: LOADB R17 1  
     356 [-]: NAMECALL R11 R6 K73 [0x5D985C7E]
     357 [-]: CALL R11 6 0 
     358 [-]: JUMPBACK L15 
L33: 359 [-]: GETIMPORT R11 17 [nil]
     360 [-]: LOADB R12 1  
     361 [-]: SETTABLEKS R12 R11 K18 ["Chimera_DisableDetection"]
     362 [-]: GETUPVAL R12 0
     363 [-]: GETTABLEKS R11 R12 K31 [0x9742B85B]
     364 [-]: GETIMPORT R12 33 [nil]
     365 [-]: GETIMPORT R13 3 [nil]
     366 [-]: LOADK R14 K75 ["BallasSwordComplete"]
     367 [-]: CALL R13 1 -1
     368 [-]: CALL R11 -1 0
     369 [-]: GETUPVAL R12 0
     370 [-]: GETTABLEKS R11 R12 K43 [0xFC87A231]
     371 [-]: CALL R11 0 0 
     372 [-]: GETIMPORT R11 1 [nil]
     373 [-]: GETIMPORT R13 3 [nil]
     374 [-]: LOADK R14 K76 ["ChimeraBallasSwordGrabCin"]
     375 [-]: CALL R13 1 -1
     376 [-]: NAMECALL R11 R11 K5 [0x46A0EBF5]
     377 [-]: CALL R11 -1 1
     378 [-]: FASTCALL1 62 R11 L34
     379 [-]: MOVE R13 R11 
     380 [-]: GETIMPORT R12 7 [nil]
     381 [-]: CALL R12 1 1 
L34: 382 [-]: JUMPIF R12 L38
     383 [-]: LOADK R14 K47 ["StartPlaying"]
     384 [-]: NAMECALL R12 R11 K28 [0x8EB2112D]
     385 [-]: CALL R12 2 0 
L35: 386 [-]: NAMECALL R12 R11 K48 [0x1C84839C]
     387 [-]: CALL R12 1 1 
     388 [-]: JUMPIF R12 L36
     389 [-]: GETIMPORT R12 26 [nil]
     390 [-]: LOADN R13 0  
     391 [-]: CALL R12 1 0 
     392 [-]: JUMPBACK L35 
L36: 393 [-]: GETIMPORT R14 78 [nil]
     394 [-]: LOADB R15 0  
     395 [-]: LOADN R16 3  
     396 [-]: LOADN R17 2  
     397 [-]: LOADB R18 1  
     398 [-]: NAMECALL R12 R6 K73 [0x5D985C7E]
     399 [-]: CALL R12 6 0 
L37: 400 [-]: NAMECALL R12 R11 K48 [0x1C84839C]
     401 [-]: CALL R12 1 1 
     402 [-]: JUMPIFNOT R12 L38
     403 [-]: GETIMPORT R12 26 [nil]
     404 [-]: LOADN R13 0  
     405 [-]: CALL R12 1 0 
     406 [-]: JUMPBACK L37 
L38: 407 [-]: GETIMPORT R12 1 [nil]
     408 [-]: GETIMPORT R14 3 [nil]
     409 [-]: LOADK R15 K79 ["ChimeraSwordPoint"]
     410 [-]: CALL R14 1 -1
     411 [-]: NAMECALL R12 R12 K5 [0x46A0EBF5]
     412 [-]: CALL R12 -1 1
     413 [-]: LOADK R15 K80 ["Enable"]
     414 [-]: NAMECALL R13 R12 K28 [0x8EB2112D]
     415 [-]: CALL R13 2 0 
     416 [-]: GETIMPORT R13 26 [nil]
     417 [-]: LOADN R14 0  
     418 [-]: CALL R13 1 0 
     419 [-]: GETIMPORT R13 30 [nil]
     420 [-]: NEWTABLE R14 0 1
     421 [-]: MOVE R15 R12 
     422 [-]: SETLIST R14 R15 1 [1]
     423 [-]: CALL R13 1 0 
     424 [-]: GETIMPORT R13 17 [nil]
     425 [-]: LOADK R14 K81 [0.5]
     426 [-]: SETTABLEKS R14 R13 K82 ["Chimera_CancelWarpAtDelta"]
L39: 427 [-]: GETIMPORT R13 24 [nil]
     428 [-]: JUMPIFEQ R13 R12 L40
     429 [-]: GETIMPORT R13 26 [nil]
     430 [-]: LOADN R14 0  
     431 [-]: CALL R13 1 0 
     432 [-]: JUMPBACK L39 
L40: 433 [-]: GETIMPORT R13 26 [nil]
     434 [-]: LOADN R14 0  
     435 [-]: CALL R13 1 0 
     436 [-]: GETIMPORT R13 30 [nil]
     437 [-]: NEWTABLE R14 0 0
     438 [-]: CALL R13 1 0 
     439 [-]: GETIMPORT R13 1 [nil]
     440 [-]: GETIMPORT R15 3 [nil]
     441 [-]: LOADK R16 K83 ["ChimeraBallasLairEndCin"]
     442 [-]: CALL R15 1 -1
     443 [-]: NAMECALL R13 R13 K5 [0x46A0EBF5]
     444 [-]: CALL R13 -1 1
     445 [-]: LOADK R16 K47 ["StartPlaying"]
     446 [-]: NAMECALL R14 R13 K28 [0x8EB2112D]
     447 [-]: CALL R14 2 0 
L41: 448 [-]: NAMECALL R14 R13 K48 [0x1C84839C]
     449 [-]: CALL R14 1 1 
     450 [-]: JUMPIF R14 L42
     451 [-]: GETIMPORT R14 26 [nil]
     452 [-]: LOADN R15 0  
     453 [-]: CALL R14 1 0 
     454 [-]: JUMPBACK L41 
L42: 455 [-]: NAMECALL R14 R13 K48 [0x1C84839C]
     456 [-]: CALL R14 1 1 
     457 [-]: JUMPIFNOT R14 L43
     458 [-]: GETIMPORT R14 26 [nil]
     459 [-]: LOADN R15 0  
     460 [-]: CALL R14 1 0 
     461 [-]: JUMPBACK L42 
L43: 462 [-]: CLOSEUPVALS R9
     463 [-]: RETURN R0 0  


; Name:            
; Defined at line: 827
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 3 [nil]
       1 [-]: ORK R1 R2 K0 [0]
L 0:   2 [-]: GETIMPORT R2 5 [nil]
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETIMPORT R2 7 [nil]
       5 [-]: LOADN R3 0   
       6 [-]: CALL R2 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: ORK R2 R3 K0 [0]
      10 [-]: JUMPIFEQ R2 R1 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: LOADB R5 0   
      14 [-]: LOADN R6 3   
      15 [-]: LOADN R7 1   
      16 [-]: LOADB R8 1   
      17 [-]: NAMECALL R2 R0 K10 [0x5D985C7E]
      18 [-]: CALL R2 6 1  
      19 [-]: GETIMPORT R3 12 [nil]
      20 [-]: NAMECALL R3 R3 K13 [0xAE962FA0]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADK R6 K14 ["SummonSword"]
      23 [-]: MOVE R7 R2   
      24 [-]: NAMECALL R4 R0 K15 [0x21B4C60E]
      25 [-]: CALL R4 3 0  
      26 [-]: GETIMPORT R5 3 [nil]
      27 [-]: ORK R4 R5 K0 [0]
      28 [-]: JUMPIFEQ R4 R1 L3
      29 [-]: RETURN R0 0  
L 3:  30 [-]: GETIMPORT R4 16 [nil]
      31 [-]: GETUPVAL R5 0
      32 [-]: SETTABLEKS R5 R4 K17 ["Chimera_SwordProgress"]
      33 [-]: GETIMPORT R4 7 [nil]
      34 [-]: LOADN R6 0   
      35 [-]: GETIMPORT R9 12 [nil]
      36 [-]: NAMECALL R9 R9 K13 [0xAE962FA0]
      37 [-]: CALL R9 1 1  
      38 [-]: SUB R8 R9 R3 
      39 [-]: SUB R7 R2 R8 
      40 [-]: FASTCALL2 18 R6 R7 L4
      41 [-]: GETIMPORT R5 20 [nil]
      42 [-]: CALL R5 2 1  
L 4:  43 [-]: CALL R4 1 0  
      44 [-]: LOADB R4 1   
      45 [-]: SETUPVAL R4 1
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 850
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 [0.10000000000000001]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x78298275]
       5 [-]: CALL R0 1 1  
       6 [-]: LOADNIL R1   
       7 [-]: LOADNIL R2   
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R4 R0   
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: NAMECALL R6 R0 K10 [0xD1586535]
      16 [-]: CALL R6 1 1  
      17 [-]: LOADN R7 200 
      18 [-]: NAMECALL R3 R3 K11 [0x4E5939A5]
      19 [-]: CALL R3 4 1  
      20 [-]: MOVE R1 R3   
      21 [-]: GETIMPORT R3 4 [nil]
      22 [-]: GETUPVAL R5 0
      23 [-]: NAMECALL R6 R0 K10 [0xD1586535]
      24 [-]: CALL R6 1 1  
      25 [-]: LOADN R7 200 
      26 [-]: NAMECALL R3 R3 K11 [0x4E5939A5]
      27 [-]: CALL R3 4 1  
      28 [-]: MOVE R2 R3   
L 1:  29 [-]: FASTCALL1 62 R1 L2
      30 [-]: MOVE R4 R1   
      31 [-]: GETIMPORT R3 7 [nil]
      32 [-]: CALL R3 1 1  
L 2:  33 [-]: JUMPIF R3 L3 
      34 [-]: NAMECALL R3 R1 K12 [0x2047CFE7]
      35 [-]: CALL R3 1 1  
      36 [-]: JUMPIF R3 L3 
      37 [-]: NAMECALL R3 R1 K13 [0xA2880940]
      38 [-]: CALL R3 1 0  
L 3:  39 [-]: LOADNIL R3   
      40 [-]: FASTCALL1 62 R2 L4
      41 [-]: MOVE R5 R2   
      42 [-]: GETIMPORT R4 7 [nil]
      43 [-]: CALL R4 1 1  
L 4:  44 [-]: JUMPIF R4 L5 
      45 [-]: NAMECALL R4 R2 K14 [0xFA9E477F]
      46 [-]: CALL R4 1 1  
      47 [-]: MOVE R3 R4   
L 5:  48 [-]: GETIMPORT R4 16 [nil]
      49 [-]: LOADK R5 K17 ["PauseUmbra"]
      50 [-]: CALL R4 1 1  
      51 [-]: FASTCALL1 62 R2 L6
      52 [-]: MOVE R6 R2   
      53 [-]: GETIMPORT R5 7 [nil]
      54 [-]: CALL R5 1 1  
L 6:  55 [-]: JUMPIF R5 L8 
      56 [-]: FASTCALL1 62 R3 L7
      57 [-]: MOVE R6 R3   
      58 [-]: GETIMPORT R5 7 [nil]
      59 [-]: CALL R5 1 1  
L 7:  60 [-]: JUMPIF R5 L8 
      61 [-]: LOADB R7 0   
      62 [-]: LOADB R8 1   
      63 [-]: NAMECALL R5 R2 K18 [0x768274D6]
      64 [-]: CALL R5 3 0  
      65 [-]: LOADB R7 1   
      66 [-]: MOVE R8 R4   
      67 [-]: NAMECALL R5 R3 K19 [0x55E9211C]
      68 [-]: CALL R5 3 0  
L 8:  69 [-]: RETURN R0 0  



