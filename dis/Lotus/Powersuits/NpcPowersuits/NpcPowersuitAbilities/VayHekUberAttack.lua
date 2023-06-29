; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [0x89326C93]
       5 [-]: GETIMPORT R5 5 [0xB696D8D3]
       6 [-]: NAMECALL R6 R1 K6 [0xD1586535]
       7 [-]: CALL R6 1 1  
       8 [-]: LOADN R7 0   
       9 [-]: LOADN R8 100 
      10 [-]: NAMECALL R3 R3 K7 [0xFB669000]
      11 [-]: CALL R3 5 1  
      12 [-]: GETIMPORT R4 3 [0x89326C93]
      13 [-]: GETIMPORT R6 9 [0x38C23AF4]
      14 [-]: NAMECALL R7 R1 K6 [0xD1586535]
      15 [-]: CALL R7 1 1  
      16 [-]: LOADN R8 0   
      17 [-]: LOADN R9 100 
      18 [-]: NAMECALL R4 R4 K7 [0xFB669000]
      19 [-]: CALL R4 5 1  
      20 [-]: NAMECALL R5 R1 K10 [0xB40C191A]
      21 [-]: CALL R5 1 1  
      22 [-]: NAMECALL R6 R1 K11 [0xD2715720]
      23 [-]: CALL R6 1 1  
      24 [-]: DIV R7 R6 R5 
      25 [-]: GETIMPORT R8 3 [0x89326C93]
      26 [-]: NAMECALL R8 R8 K12 [0x8B5B1F58]
      27 [-]: CALL R8 1 1  
      28 [-]: LENGTH R10 R8
      29 [-]: GETIMPORT R11 14 [0x6C163CC2]
      30 [-]: MUL R9 R10 R11
      31 [-]: LENGTH R11 R8
      32 [-]: GETIMPORT R12 16 [0x20E3D5F9]
      33 [-]: MUL R10 R11 R12
      34 [-]: GETTABLEKS R12 R2 K17 ["avatar"]
      35 [-]: FASTCALL1 62 R12 L0
      36 [-]: GETIMPORT R11 19 [0x7B998233]
      37 [-]: CALL R11 1 1 
L 0:  38 [-]: JUMPIF R11 L1
      39 [-]: GETTABLEKS R11 R2 K17 ["avatar"]
      40 [-]: NAMECALL R11 R11 K20 [0x73901ACF]
      41 [-]: CALL R11 1 1 
      42 [-]: JUMPIF R11 L1
      43 [-]: GETTABLEKS R11 R2 K21 ["distanceToTarget"]
      44 [-]: GETIMPORT R12 23 [0x4243A037]
      45 [-]: JUMPIFNOTLE R12 R11 L1
      46 [-]: GETTABLEKS R11 R2 K21 ["distanceToTarget"]
      47 [-]: GETIMPORT R12 25 [0x443A8D0B]
      48 [-]: JUMPIFNOTLT R11 R12 L1
      49 [-]: GETIMPORT R11 27 [0xD032E5D8]
      50 [-]: JUMPIFNOTLE R7 R11 L1
      51 [-]: LENGTH R11 R3
      52 [-]: JUMPIFNOTLT R11 R10 L1
      53 [-]: LENGTH R11 R4
      54 [-]: JUMPIFNOTLT R11 R9 L1
      55 [-]: GETTABLEKS R13 R2 K17 ["avatar"]
      56 [-]: NAMECALL R11 R0 K28 [0x48D05257]
      57 [-]: CALL R11 2 0 
      58 [-]: LOADN R11 1  
      59 [-]: RETURN R11 1 
L 1:  60 [-]: LOADN R11 0  
      61 [-]: RETURN R11 1 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
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
      18 [-]: GETIMPORT R6 8 [0x89326C93]
      19 [-]: NAMECALL R6 R6 K9 [0x8B5B1F58]
      20 [-]: CALL R6 1 1  
      21 [-]: LOADNIL R7   
      22 [-]: LENGTH R8 R6 
      23 [-]: LOADN R9 1   
      24 [-]: JUMPIFNOTLT R9 R8 L2
      25 [-]: GETGLOBAL R9 K10 [0x0A62B2CE]
      26 [-]: GETIMPORT R10 13 [0x3630E649]
      27 [-]: LOADN R11 1  
      28 [-]: LENGTH R13 R6
      29 [-]: SUBK R12 R13 K14 [1]
      30 [-]: CALL R10 2 1 
      31 [-]: ADD R8 R9 R10
      32 [-]: SETGLOBAL R8 K10 [0x0A62B2CE]
      33 [-]: JUMP L3
     
L 2:  34 [-]: GETGLOBAL R8 K10 [0x0A62B2CE]
      35 [-]: SETGLOBAL R8 K10 [0x0A62B2CE]
L 3:  36 [-]: LENGTH R9 R6 
      37 [-]: GETIMPORT R10 16 [0x6C163CC2]
      38 [-]: MUL R8 R9 R10
      39 [-]: LENGTH R10 R6
      40 [-]: GETIMPORT R11 18 [0x20E3D5F9]
      41 [-]: MUL R9 R10 R11
      42 [-]: GETIMPORT R10 8 [0x89326C93]
      43 [-]: GETIMPORT R12 20 [0xB696D8D3]
      44 [-]: NAMECALL R13 R1 K2 [0xD1586535]
      45 [-]: CALL R13 1 1 
      46 [-]: LOADN R14 0  
      47 [-]: LOADN R15 100
      48 [-]: NAMECALL R10 R10 K21 [0xFB669000]
      49 [-]: CALL R10 5 1 
      50 [-]: GETIMPORT R11 8 [0x89326C93]
      51 [-]: GETIMPORT R13 23 [0x38C23AF4]
      52 [-]: NAMECALL R14 R1 K2 [0xD1586535]
      53 [-]: CALL R14 1 1 
      54 [-]: LOADN R15 0  
      55 [-]: LOADN R16 100
      56 [-]: NAMECALL R11 R11 K21 [0xFB669000]
      57 [-]: CALL R11 5 1 
      58 [-]: ADD R13 R8 R9
      59 [-]: LENGTH R15 R11
      60 [-]: LENGTH R16 R10
      61 [-]: ADD R14 R15 R16
      62 [-]: SUB R12 R13 R14
      63 [-]: LOADN R14 0  
      64 [-]: LENGTH R16 R10
      65 [-]: SUB R15 R9 R16
      66 [-]: FASTCALL2 18 R14 R15 L4
      67 [-]: GETIMPORT R13 25 [0xB62ECFE0]
      68 [-]: CALL R13 2 1 
L 4:  69 [-]: LOADN R15 0  
      70 [-]: LENGTH R17 R11
      71 [-]: SUB R16 R8 R17
      72 [-]: FASTCALL2 18 R15 R16 L5
      73 [-]: GETIMPORT R14 25 [0xB62ECFE0]
      74 [-]: CALL R14 2 1 
L 5:  75 [-]: GETGLOBAL R15 K10 [0x0A62B2CE]
      76 [-]: JUMPIFNOTLT R12 R15 L6
      77 [-]: SETGLOBAL R12 K10 [0x0A62B2CE]
L 6:  78 [-]: LOADN R15 0  
      79 [-]: LOADN R16 0  
      80 [-]: LOADN R17 0  
L 7:  81 [-]: GETGLOBAL R18 K10 [0x0A62B2CE]
      82 [-]: JUMPIFNOTLT R15 R18 L15
      83 [-]: GETIMPORT R20 27 [0x1054AB39]
      84 [-]: LOADN R21 1  
      85 [-]: NAMECALL R18 R1 K28 [0x21B4C60E]
      86 [-]: CALL R18 3 0 
      87 [-]: JUMPXEQKN R15 K29 L8 NOT [0]
      88 [-]: GETIMPORT R18 31 [0xCBD666E1]
      89 [-]: LOADK R19 K32 [0.14999999999999999]
      90 [-]: CALL R18 1 0 
L 8:  91 [-]: GETIMPORT R20 34 [0xE33017F9]
      92 [-]: NAMECALL R18 R1 K35 [0x003C792F]
      93 [-]: CALL R18 2 1 
      94 [-]: GETTABLEKS R20 R18 K37 ["y"]
      95 [-]: SUBK R19 R20 K36 [2.2000000000000002]
      96 [-]: SETTABLEKS R19 R18 K37 ["y"]
      97 [-]: GETIMPORT R21 34 [0xE33017F9]
      98 [-]: NAMECALL R19 R1 K38 [0xEA0832EA]
      99 [-]: CALL R19 2 1 
     100 [-]: GETTABLEKS R21 R19 K40 ["pitch"]
     101 [-]: ADDK R20 R21 K39 [20]
     102 [-]: SETTABLEKS R20 R19 K40 ["pitch"]
     103 [-]: GETTABLEKS R21 R19 K42 ["heading"]
     104 [-]: SUBK R20 R21 K41 [30]
     105 [-]: SETTABLEKS R20 R19 K42 ["heading"]
     106 [-]: GETTABLEKS R21 R18 K37 ["y"]
     107 [-]: ADDK R20 R21 K43 [1.7]
     108 [-]: SETTABLEKS R20 R18 K37 ["y"]
     109 [-]: GETIMPORT R22 45 [0xAEC1ADA0]
     110 [-]: LOADB R23 0  
     111 [-]: NAMECALL R20 R1 K46 [0x659D451F]
     112 [-]: CALL R20 3 0 
     113 [-]: GETIMPORT R20 8 [0x89326C93]
     114 [-]: GETIMPORT R22 48 [0x3D0A4865]
     115 [-]: MOVE R23 R18 
     116 [-]: MOVE R24 R19 
     117 [-]: MOVE R25 R1  
     118 [-]: NAMECALL R20 R20 K49 [0x05909209]
     119 [-]: CALL R20 5 1 
     120 [-]: LOADNIL R21  
     121 [-]: JUMPIFNOTLT R16 R13 L10
     122 [-]: JUMPIFNOTLT R17 R14 L10
     123 [-]: GETIMPORT R22 13 [0x3630E649]
     124 [-]: LOADN R23 0  
     125 [-]: LOADN R24 1  
     126 [-]: CALL R22 2 1 
     127 [-]: LOADN R24 1  
     128 [-]: GETIMPORT R25 51 [0xC3566BAF]
     129 [-]: SUB R23 R24 R25
     130 [-]: JUMPIFNOTLE R23 R22 L9
     131 [-]: GETIMPORT R21 53 [0xCB567847]
     132 [-]: ADDK R17 R17 K14 [1]
     133 [-]: JUMP L12
    
L 9: 134 [-]: GETIMPORT R21 55 [0x2C5832C8]
     135 [-]: ADDK R16 R16 K14 [1]
     136 [-]: JUMP L12
    
L10: 137 [-]: JUMPIFNOTLT R16 R13 L11
     138 [-]: JUMPIFNOTEQ R17 R14 L11
     139 [-]: GETIMPORT R21 55 [0x2C5832C8]
     140 [-]: ADDK R16 R16 K14 [1]
     141 [-]: JUMP L12
    
L11: 142 [-]: GETIMPORT R21 53 [0xCB567847]
     143 [-]: ADDK R17 R17 K14 [1]
L12: 144 [-]: GETTABLEKS R23 R19 K40 ["pitch"]
     145 [-]: GETIMPORT R24 57 [0xC163F229]
     146 [-]: GETIMPORT R25 59 [0xCA623318]
     147 [-]: GETIMPORT R26 61 [0xF4D46036]
     148 [-]: CALL R24 2 1 
     149 [-]: ADD R22 R23 R24
     150 [-]: SETTABLEKS R22 R19 K40 ["pitch"]
     151 [-]: GETTABLEKS R23 R19 K42 ["heading"]
     152 [-]: GETIMPORT R24 57 [0xC163F229]
     153 [-]: GETIMPORT R25 63 [0x685186B4]
     154 [-]: GETIMPORT R26 65 [0xB7A606FE]
     155 [-]: CALL R24 2 1 
     156 [-]: ADD R22 R23 R24
     157 [-]: SETTABLEKS R22 R19 K42 ["heading"]
     158 [-]: GETIMPORT R22 8 [0x89326C93]
     159 [-]: MOVE R24 R21 
     160 [-]: MOVE R25 R18 
     161 [-]: MOVE R26 R19 
     162 [-]: NAMECALL R22 R22 K49 [0x05909209]
     163 [-]: CALL R22 4 1 
     164 [-]: MOVE R25 R1  
     165 [-]: NAMECALL R23 R22 K66 [0x263A3CC2]
     166 [-]: CALL R23 2 0 
     167 [-]: MOVE R25 R2  
     168 [-]: NAMECALL R23 R22 K67 [0x419785D7]
     169 [-]: CALL R23 2 0 
     170 [-]: ADDK R15 R15 K14 [1]
     171 [-]: LOADNIL R23  
     172 [-]: LOADNIL R24  
     173 [-]: LOADNIL R25  
     174 [-]: GETIMPORT R26 13 [0x3630E649]
     175 [-]: LOADN R27 1  
     176 [-]: LENGTH R28 R6
     177 [-]: CALL R26 2 1 
     178 [-]: GETTABLE R7 R6 R26
     179 [-]: LOADN R28 1  
     180 [-]: GETIMPORT R29 69 [0xB93038B2]
     181 [-]: LENGTH R26 R29
     182 [-]: LOADN R27 1  
     183 [-]: FORNPREP R26 L14
L13: 184 [-]: GETIMPORT R32 71 [0xA130B99A]
     185 [-]: GETTABLE R31 R32 R28
     186 [-]: LOADN R32 1  
     187 [-]: NAMECALL R29 R1 K28 [0x21B4C60E]
     188 [-]: CALL R29 3 0 
     189 [-]: GETIMPORT R32 69 [0xB93038B2]
     190 [-]: GETTABLE R31 R32 R28
     191 [-]: NAMECALL R29 R1 K35 [0x003C792F]
     192 [-]: CALL R29 2 1 
     193 [-]: MOVE R24 R29 
     194 [-]: GETIMPORT R32 69 [0xB93038B2]
     195 [-]: GETTABLE R31 R32 R28
     196 [-]: NAMECALL R29 R1 K38 [0xEA0832EA]
     197 [-]: CALL R29 2 1 
     198 [-]: MOVE R25 R29 
     199 [-]: GETIMPORT R31 45 [0xAEC1ADA0]
     200 [-]: LOADB R32 0  
     201 [-]: NAMECALL R29 R1 K46 [0x659D451F]
     202 [-]: CALL R29 3 0 
     203 [-]: GETIMPORT R29 8 [0x89326C93]
     204 [-]: GETIMPORT R31 48 [0x3D0A4865]
     205 [-]: MOVE R32 R24 
     206 [-]: MOVE R33 R25 
     207 [-]: MOVE R34 R1  
     208 [-]: NAMECALL R29 R29 K49 [0x05909209]
     209 [-]: CALL R29 5 1 
     210 [-]: MOVE R23 R29 
     211 [-]: GETTABLEKS R30 R25 K42 ["heading"]
     212 [-]: SUBK R29 R30 K72 [90]
     213 [-]: SETTABLEKS R29 R25 K42 ["heading"]
     214 [-]: GETTABLEKS R30 R25 K40 ["pitch"]
     215 [-]: SUBK R29 R30 K73 [5]
     216 [-]: SETTABLEKS R29 R25 K40 ["pitch"]
     217 [-]: GETIMPORT R29 8 [0x89326C93]
     218 [-]: GETIMPORT R31 75 [0x59947017]
     219 [-]: MOVE R32 R24 
     220 [-]: MOVE R33 R25 
     221 [-]: NAMECALL R29 R29 K49 [0x05909209]
     222 [-]: CALL R29 4 1 
     223 [-]: MOVE R22 R29 
     224 [-]: MOVE R31 R1  
     225 [-]: NAMECALL R29 R22 K66 [0x263A3CC2]
     226 [-]: CALL R29 2 0 
     227 [-]: MOVE R31 R7  
     228 [-]: NAMECALL R29 R22 K67 [0x419785D7]
     229 [-]: CALL R29 2 0 
     230 [-]: NAMECALL R31 R1 K76 [0x13FE5C2E]
     231 [-]: CALL R31 1 -1
     232 [-]: NAMECALL R29 R22 K77 [0xA5A2E4AA]
     233 [-]: CALL R29 -1 0
     234 [-]: FORNLOOP R26 L13
L14: 235 [-]: GETIMPORT R26 31 [0xCBD666E1]
     236 [-]: LOADN R27 0  
     237 [-]: CALL R26 1 0 
     238 [-]: JUMPBACK L7  
L15: 239 [-]: LOADNIL R20  
     240 [-]: LOADB R21 0  
     241 [-]: LOADN R22 2  
     242 [-]: LOADN R23 1  
     243 [-]: LOADB R24 1  
     244 [-]: NAMECALL R18 R1 K78 [0x5D985C7E]
     245 [-]: CALL R18 6 0 
     246 [-]: GETIMPORT R18 31 [0xCBD666E1]
     247 [-]: LOADN R19 1  
     248 [-]: CALL R18 1 0 
     249 [-]: RETURN R0 0  



