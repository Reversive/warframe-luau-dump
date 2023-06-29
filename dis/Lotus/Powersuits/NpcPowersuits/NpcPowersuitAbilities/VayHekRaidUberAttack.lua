; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: LOADK R2 K4 ["PhaseCount"]
       4 [-]: CALL R1 1 1  
       5 [-]: DUPCLOSURE R2 K5 []
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K6 ["NpcEvaluateAbility"]
       9 [-]: DUPCLOSURE R2 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R2 K8 ["ActivateAbility"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: NAMECALL R2 R2 K0 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R3 R1 K1 [0xFA9E477F]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K2 [0xA39BB54B]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADNIL R4   
       9 [-]: GETUPVAL R5 0
      10 [-]: NAMECALL R5 R5 K3 [0x8364C9DC]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIFNOT R5 L0
      13 [-]: GETIMPORT R5 5 [nil]
      14 [-]: GETIMPORT R7 7 [nil]
      15 [-]: NAMECALL R8 R1 K8 [0xD1586535]
      16 [-]: CALL R8 1 1  
      17 [-]: LOADN R9 0   
      18 [-]: LOADN R10 100
      19 [-]: NAMECALL R5 R5 K9 [0xFB669000]
      20 [-]: CALL R5 5 1  
      21 [-]: MOVE R4 R5   
      22 [-]: JUMP L1
     
L 0:  23 [-]: GETIMPORT R5 5 [nil]
      24 [-]: GETIMPORT R7 11 [nil]
      25 [-]: NAMECALL R8 R1 K8 [0xD1586535]
      26 [-]: CALL R8 1 1  
      27 [-]: LOADN R9 0   
      28 [-]: LOADN R10 100
      29 [-]: NAMECALL R5 R5 K9 [0xFB669000]
      30 [-]: CALL R5 5 1  
      31 [-]: MOVE R4 R5   
L 1:  32 [-]: GETTABLEKS R6 R3 K12 ["avatar"]
      33 [-]: FASTCALL1 62 R6 L2
      34 [-]: GETIMPORT R5 14 [nil]
      35 [-]: CALL R5 1 1  
L 2:  36 [-]: JUMPIF R5 L3 
      37 [-]: GETTABLEKS R5 R3 K12 ["avatar"]
      38 [-]: NAMECALL R5 R5 K15 [0x73901ACF]
      39 [-]: CALL R5 1 1  
      40 [-]: JUMPIF R5 L3 
      41 [-]: JUMPXEQKN R2 K16 L3 NOT [2]
      42 [-]: GETTABLEKS R5 R3 K17 ["distanceToTarget"]
      43 [-]: GETIMPORT R6 19 [nil]
      44 [-]: JUMPIFNOTLE R6 R5 L3
      45 [-]: GETTABLEKS R5 R3 K17 ["distanceToTarget"]
      46 [-]: GETIMPORT R6 21 [nil]
      47 [-]: JUMPIFNOTLT R5 R6 L3
      48 [-]: GETTABLEKS R7 R3 K12 ["avatar"]
      49 [-]: NAMECALL R5 R0 K22 [0x48D05257]
      50 [-]: CALL R5 2 0  
      51 [-]: LOADN R5 1   
      52 [-]: RETURN R5 1  
L 3:  53 [-]: LOADN R5 0   
      54 [-]: RETURN R5 1  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R2 K2 [0xD1586535]
       7 [-]: CALL R4 1 1  
       8 [-]: MOVE R7 R4   
       9 [-]: NAMECALL R5 R1 K3 [0x32809832]
      10 [-]: CALL R5 2 0  
      11 [-]: NAMECALL R5 R1 K4 [0xEEA7F8C4]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R1 K5 [0x020D4331]
      14 [-]: CALL R6 1 1  
      15 [-]: MOVE R8 R5   
      16 [-]: NAMECALL R6 R6 K6 [0x553549E8]
      17 [-]: CALL R6 2 0  
      18 [-]: GETIMPORT R6 8 [nil]
      19 [-]: NAMECALL R6 R6 K9 [0x8B5B1F58]
      20 [-]: CALL R6 1 1  
      21 [-]: LOADNIL R7   
      22 [-]: GETIMPORT R8 8 [nil]
      23 [-]: GETIMPORT R10 11 [nil]
      24 [-]: NAMECALL R11 R1 K2 [0xD1586535]
      25 [-]: CALL R11 1 1 
      26 [-]: LOADN R12 0  
      27 [-]: LOADN R13 100
      28 [-]: NAMECALL R8 R8 K12 [0xFB669000]
      29 [-]: CALL R8 5 1  
      30 [-]: LOADNIL R9   
      31 [-]: GETUPVAL R10 0
      32 [-]: NAMECALL R10 R10 K13 [0x8364C9DC]
      33 [-]: CALL R10 1 1 
      34 [-]: JUMPIFNOT R10 L2
      35 [-]: GETIMPORT R10 8 [nil]
      36 [-]: GETIMPORT R12 15 [nil]
      37 [-]: NAMECALL R13 R1 K2 [0xD1586535]
      38 [-]: CALL R13 1 1 
      39 [-]: LOADN R14 0  
      40 [-]: LOADN R15 100
      41 [-]: NAMECALL R10 R10 K12 [0xFB669000]
      42 [-]: CALL R10 5 1 
      43 [-]: MOVE R9 R10  
      44 [-]: JUMP L3
     
L 2:  45 [-]: GETIMPORT R10 8 [nil]
      46 [-]: GETIMPORT R12 17 [nil]
      47 [-]: NAMECALL R13 R1 K2 [0xD1586535]
      48 [-]: CALL R13 1 1 
      49 [-]: LOADN R14 0  
      50 [-]: LOADN R15 100
      51 [-]: NAMECALL R10 R10 K12 [0xFB669000]
      52 [-]: CALL R10 5 1 
      53 [-]: MOVE R9 R10  
L 3:  54 [-]: LOADN R11 0  
      55 [-]: GETIMPORT R14 19 [nil]
      56 [-]: GETIMPORT R15 21 [nil]
      57 [-]: ADD R13 R14 R15
      58 [-]: LENGTH R15 R9
      59 [-]: LENGTH R16 R8
      60 [-]: ADD R14 R15 R16
      61 [-]: SUB R12 R13 R14
      62 [-]: FASTCALL2 18 R11 R12 L4
      63 [-]: GETIMPORT R10 24 [nil]
      64 [-]: CALL R10 2 1 
L 4:  65 [-]: LOADN R12 0  
      66 [-]: GETIMPORT R14 21 [nil]
      67 [-]: LENGTH R15 R8
      68 [-]: SUB R13 R14 R15
      69 [-]: FASTCALL2 18 R12 R13 L5
      70 [-]: GETIMPORT R11 24 [nil]
      71 [-]: CALL R11 2 1 
L 5:  72 [-]: LOADN R13 0  
      73 [-]: GETIMPORT R15 19 [nil]
      74 [-]: LENGTH R16 R9
      75 [-]: SUB R14 R15 R16
      76 [-]: FASTCALL2 18 R13 R14 L6
      77 [-]: GETIMPORT R12 24 [nil]
      78 [-]: CALL R12 2 1 
L 6:  79 [-]: GETGLOBAL R13 K25 [0x0A62B2CE]
      80 [-]: JUMPIFNOTLT R10 R13 L7
      81 [-]: SETGLOBAL R10 K25 [0x0A62B2CE]
L 7:  82 [-]: LOADN R13 0  
      83 [-]: LOADN R14 0  
      84 [-]: LOADN R15 0  
      85 [-]: GETGLOBAL R17 K25 [0x0A62B2CE]
      86 [-]: GETIMPORT R18 27 [nil]
      87 [-]: ADD R16 R17 R18
      88 [-]: LOADB R17 0  
      89 [-]: LOADNIL R18  
L 8:  90 [-]: JUMPIFNOTLT R13 R16 L18
      91 [-]: GETIMPORT R21 29 [nil]
      92 [-]: LOADN R22 1  
      93 [-]: NAMECALL R19 R1 K30 [0x21B4C60E]
      94 [-]: CALL R19 3 0 
      95 [-]: JUMPXEQKN R13 K31 L9 NOT [0]
      96 [-]: GETIMPORT R19 33 [nil]
      97 [-]: LOADK R20 K34 [0.14999999999999999]
      98 [-]: CALL R19 1 0 
L 9:  99 [-]: GETIMPORT R21 36 [nil]
     100 [-]: NAMECALL R19 R1 K37 [0x003C792F]
     101 [-]: CALL R19 2 1 
     102 [-]: GETTABLEKS R21 R19 K39 ["y"]
     103 [-]: SUBK R20 R21 K38 [2.2000000000000002]
     104 [-]: SETTABLEKS R20 R19 K39 ["y"]
     105 [-]: GETIMPORT R22 36 [nil]
     106 [-]: NAMECALL R20 R1 K40 [0xEA0832EA]
     107 [-]: CALL R20 2 1 
     108 [-]: GETTABLEKS R22 R20 K42 ["pitch"]
     109 [-]: ADDK R21 R22 K41 [20]
     110 [-]: SETTABLEKS R21 R20 K42 ["pitch"]
     111 [-]: GETTABLEKS R22 R20 K44 ["heading"]
     112 [-]: SUBK R21 R22 K43 [30]
     113 [-]: SETTABLEKS R21 R20 K44 ["heading"]
     114 [-]: GETTABLEKS R22 R19 K39 ["y"]
     115 [-]: ADDK R21 R22 K45 [1.7]
     116 [-]: SETTABLEKS R21 R19 K39 ["y"]
     117 [-]: GETIMPORT R23 47 [nil]
     118 [-]: LOADB R24 0  
     119 [-]: NAMECALL R21 R1 K48 [0x659D451F]
     120 [-]: CALL R21 3 0 
     121 [-]: GETIMPORT R21 8 [nil]
     122 [-]: GETIMPORT R23 50 [nil]
     123 [-]: MOVE R24 R19 
     124 [-]: MOVE R25 R20 
     125 [-]: MOVE R26 R1  
     126 [-]: NAMECALL R21 R21 K51 [0x05909209]
     127 [-]: CALL R21 5 1 
     128 [-]: LOADNIL R22  
     129 [-]: JUMPIFNOTLT R14 R11 L11
     130 [-]: JUMPIFNOTLT R15 R12 L11
     131 [-]: GETIMPORT R23 53 [nil]
     132 [-]: LOADN R24 0  
     133 [-]: LOADN R25 1  
     134 [-]: CALL R23 2 1 
     135 [-]: LOADN R25 1  
     136 [-]: GETIMPORT R26 55 [nil]
     137 [-]: SUB R24 R25 R26
     138 [-]: JUMPIFNOTLE R24 R23 L10
     139 [-]: GETIMPORT R22 57 [nil]
     140 [-]: ADDK R15 R15 K58 [1]
     141 [-]: JUMP L14
    
L10: 142 [-]: GETIMPORT R22 60 [nil]
     143 [-]: ADDK R14 R14 K58 [1]
     144 [-]: JUMP L14
    
L11: 145 [-]: JUMPIFNOTLT R14 R11 L12
     146 [-]: JUMPIFNOTEQ R15 R12 L12
     147 [-]: GETIMPORT R22 60 [nil]
     148 [-]: ADDK R14 R14 K58 [1]
     149 [-]: JUMP L14
    
L12: 150 [-]: JUMPIFNOTLT R15 R12 L13
     151 [-]: JUMPIFNOTEQ R14 R11 L13
     152 [-]: GETIMPORT R22 57 [nil]
     153 [-]: ADDK R15 R15 K58 [1]
     154 [-]: JUMP L14
    
L13: 155 [-]: LOADB R17 1  
L14: 156 [-]: JUMPIF R17 L15
     157 [-]: GETTABLEKS R24 R20 K42 ["pitch"]
     158 [-]: GETIMPORT R25 62 [nil]
     159 [-]: GETIMPORT R26 64 [nil]
     160 [-]: GETIMPORT R27 66 [nil]
     161 [-]: CALL R25 2 1 
     162 [-]: ADD R23 R24 R25
     163 [-]: SETTABLEKS R23 R20 K42 ["pitch"]
     164 [-]: GETTABLEKS R24 R20 K44 ["heading"]
     165 [-]: GETIMPORT R25 62 [nil]
     166 [-]: GETIMPORT R26 68 [nil]
     167 [-]: GETIMPORT R27 70 [nil]
     168 [-]: CALL R25 2 1 
     169 [-]: ADD R23 R24 R25
     170 [-]: SETTABLEKS R23 R20 K44 ["heading"]
     171 [-]: GETIMPORT R23 8 [nil]
     172 [-]: MOVE R25 R22 
     173 [-]: MOVE R26 R19 
     174 [-]: MOVE R27 R20 
     175 [-]: NAMECALL R23 R23 K51 [0x05909209]
     176 [-]: CALL R23 4 1 
     177 [-]: MOVE R18 R23 
     178 [-]: MOVE R25 R1  
     179 [-]: NAMECALL R23 R18 K71 [0x263A3CC2]
     180 [-]: CALL R23 2 0 
     181 [-]: MOVE R25 R2  
     182 [-]: NAMECALL R23 R18 K72 [0x419785D7]
     183 [-]: CALL R23 2 0 
L15: 184 [-]: LOADNIL R23  
     185 [-]: LOADNIL R24  
     186 [-]: LOADNIL R25  
     187 [-]: GETIMPORT R26 53 [nil]
     188 [-]: LOADN R27 1  
     189 [-]: LENGTH R28 R6
     190 [-]: CALL R26 2 1 
     191 [-]: GETTABLE R7 R6 R26
     192 [-]: LOADN R28 1  
     193 [-]: GETIMPORT R29 74 [nil]
     194 [-]: LENGTH R26 R29
     195 [-]: LOADN R27 1  
     196 [-]: FORNPREP R26 L17
L16: 197 [-]: GETIMPORT R32 76 [nil]
     198 [-]: GETTABLE R31 R32 R28
     199 [-]: LOADN R32 1  
     200 [-]: NAMECALL R29 R1 K30 [0x21B4C60E]
     201 [-]: CALL R29 3 0 
     202 [-]: GETIMPORT R32 74 [nil]
     203 [-]: GETTABLE R31 R32 R28
     204 [-]: NAMECALL R29 R1 K37 [0x003C792F]
     205 [-]: CALL R29 2 1 
     206 [-]: MOVE R24 R29 
     207 [-]: GETIMPORT R32 74 [nil]
     208 [-]: GETTABLE R31 R32 R28
     209 [-]: NAMECALL R29 R1 K40 [0xEA0832EA]
     210 [-]: CALL R29 2 1 
     211 [-]: MOVE R25 R29 
     212 [-]: GETIMPORT R31 47 [nil]
     213 [-]: LOADB R32 0  
     214 [-]: NAMECALL R29 R1 K48 [0x659D451F]
     215 [-]: CALL R29 3 0 
     216 [-]: GETIMPORT R29 8 [nil]
     217 [-]: GETIMPORT R31 50 [nil]
     218 [-]: MOVE R32 R24 
     219 [-]: MOVE R33 R25 
     220 [-]: MOVE R34 R1  
     221 [-]: NAMECALL R29 R29 K51 [0x05909209]
     222 [-]: CALL R29 5 1 
     223 [-]: MOVE R23 R29 
     224 [-]: GETTABLEKS R30 R25 K44 ["heading"]
     225 [-]: SUBK R29 R30 K77 [90]
     226 [-]: SETTABLEKS R29 R25 K44 ["heading"]
     227 [-]: GETTABLEKS R30 R25 K42 ["pitch"]
     228 [-]: SUBK R29 R30 K78 [5]
     229 [-]: SETTABLEKS R29 R25 K42 ["pitch"]
     230 [-]: GETIMPORT R29 8 [nil]
     231 [-]: GETIMPORT R31 80 [nil]
     232 [-]: MOVE R32 R24 
     233 [-]: MOVE R33 R25 
     234 [-]: NAMECALL R29 R29 K51 [0x05909209]
     235 [-]: CALL R29 4 1 
     236 [-]: MOVE R18 R29 
     237 [-]: MOVE R31 R1  
     238 [-]: NAMECALL R29 R18 K71 [0x263A3CC2]
     239 [-]: CALL R29 2 0 
     240 [-]: MOVE R31 R7  
     241 [-]: NAMECALL R29 R18 K72 [0x419785D7]
     242 [-]: CALL R29 2 0 
     243 [-]: NAMECALL R31 R1 K81 [0x13FE5C2E]
     244 [-]: CALL R31 1 -1
     245 [-]: NAMECALL R29 R18 K82 [0xA5A2E4AA]
     246 [-]: CALL R29 -1 0
     247 [-]: FORNLOOP R26 L16
L17: 248 [-]: ADDK R13 R13 K58 [1]
     249 [-]: GETIMPORT R26 33 [nil]
     250 [-]: LOADN R27 0  
     251 [-]: CALL R26 1 0 
     252 [-]: JUMPBACK L8  
L18: 253 [-]: LOADNIL R21  
     254 [-]: LOADB R22 0  
     255 [-]: LOADN R23 2  
     256 [-]: LOADN R24 1  
     257 [-]: LOADB R25 1  
     258 [-]: NAMECALL R19 R1 K83 [0x5D985C7E]
     259 [-]: CALL R19 6 0 
     260 [-]: GETIMPORT R19 33 [nil]
     261 [-]: LOADN R20 1  
     262 [-]: CALL R19 1 0 
     263 [-]: RETURN R0 0  



