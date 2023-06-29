; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0xBE190284]
       2 [-]: GETIMPORT R1 3 [0x0469F296]
       3 [-]: LOADK R2 K4 ["PhaseCount"]
       4 [-]: CALL R1 1 1  
       5 [-]: DUPCLOSURE R2 K5 []
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K6 ["NpcEvaluateAbility"]
       9 [-]: DUPCLOSURE R2 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K8 ["ActivateAbility"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: NAMECALL R2 R2 K0 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPXEQKN R2 K1 L3 NOT [1]
       5 [-]: NAMECALL R3 R1 K2 [0xFA9E477F]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R3 R3 K3 [0xA39BB54B]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      10 [-]: FASTCALL1 62 R5 L0
      11 [-]: GETIMPORT R4 6 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIF R4 L3 
      14 [-]: GETTABLEKS R4 R3 K4 ["avatar"]
      15 [-]: NAMECALL R4 R4 K7 [0x73901ACF]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIF R4 L3 
      18 [-]: GETTABLEKS R4 R3 K8 ["distanceToTarget"]
      19 [-]: GETIMPORT R5 10 [0x4243A037]
      20 [-]: JUMPIFNOTLE R5 R4 L3
      21 [-]: GETTABLEKS R4 R3 K8 ["distanceToTarget"]
      22 [-]: GETIMPORT R5 12 [0x443A8D0B]
      23 [-]: JUMPIFNOTLT R4 R5 L3
      24 [-]: GETIMPORT R4 14 [0x89326C93]
      25 [-]: GETIMPORT R6 16 [0xB696D8D3]
      26 [-]: NAMECALL R7 R1 K17 [0xD1586535]
      27 [-]: CALL R7 1 1  
      28 [-]: LOADN R8 0   
      29 [-]: LOADN R9 100 
      30 [-]: NAMECALL R4 R4 K18 [0xFB669000]
      31 [-]: CALL R4 5 1  
      32 [-]: LOADNIL R5   
      33 [-]: GETUPVAL R6 0
      34 [-]: NAMECALL R6 R6 K19 [0x8364C9DC]
      35 [-]: CALL R6 1 1  
      36 [-]: JUMPIFNOT R6 L1
      37 [-]: GETIMPORT R6 14 [0x89326C93]
      38 [-]: GETIMPORT R8 21 [0x1750FE99]
      39 [-]: NAMECALL R9 R1 K17 [0xD1586535]
      40 [-]: CALL R9 1 1  
      41 [-]: LOADN R10 0  
      42 [-]: LOADN R11 100
      43 [-]: NAMECALL R6 R6 K18 [0xFB669000]
      44 [-]: CALL R6 5 1  
      45 [-]: MOVE R5 R6   
      46 [-]: JUMP L2
     
L 1:  47 [-]: GETIMPORT R6 14 [0x89326C93]
      48 [-]: GETIMPORT R8 23 [0x38C23AF4]
      49 [-]: NAMECALL R9 R1 K17 [0xD1586535]
      50 [-]: CALL R9 1 1  
      51 [-]: LOADN R10 0  
      52 [-]: LOADN R11 100
      53 [-]: NAMECALL R6 R6 K18 [0xFB669000]
      54 [-]: CALL R6 5 1  
      55 [-]: MOVE R5 R6   
L 2:  56 [-]: LENGTH R6 R4 
      57 [-]: GETIMPORT R7 25 [0xA75C4253]
      58 [-]: JUMPIFNOTLT R6 R7 L3
      59 [-]: LENGTH R6 R5 
      60 [-]: GETIMPORT R7 27 [0x4ECB7844]
      61 [-]: JUMPIFNOTLT R6 R7 L3
      62 [-]: GETTABLEKS R8 R3 K4 ["avatar"]
      63 [-]: NAMECALL R6 R0 K28 [0x48D05257]
      64 [-]: CALL R6 2 0  
      65 [-]: LOADN R6 1   
      66 [-]: RETURN R6 1  
L 3:  67 [-]: LOADN R3 0   
      68 [-]: RETURN R3 1  


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

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
      21 [-]: GETUPVAL R7 0
      22 [-]: GETUPVAL R9 1
      23 [-]: NAMECALL R7 R7 K10 [0x0EB34C69]
      24 [-]: CALL R7 2 1  
      25 [-]: JUMPXEQKN R7 K11 L2 NOT [0]
      26 [-]: RETURN R0 0  
L 2:  27 [-]: LOADNIL R8   
      28 [-]: LOADNIL R9   
      29 [-]: GETIMPORT R10 13 [0x586AE349]
      30 [-]: JUMPIFNOT R10 L3
      31 [-]: LOADN R8 1   
      32 [-]: JUMP L6
     
L 3:  33 [-]: LENGTH R10 R6
      34 [-]: LOADN R11 1  
      35 [-]: JUMPIFNOTLT R11 R10 L5
      36 [-]: GETIMPORT R11 15 [0x266B4A23]
      37 [-]: GETTABLE R10 R11 R7
      38 [-]: LOADN R11 0  
      39 [-]: JUMPIFNOTLT R11 R10 L5
      40 [-]: GETIMPORT R11 15 [0x266B4A23]
      41 [-]: GETTABLE R10 R11 R7
      42 [-]: GETIMPORT R11 18 [0x3630E649]
      43 [-]: LOADN R12 1  
      44 [-]: LOADN R14 1  
      45 [-]: LENGTH R16 R6
      46 [-]: SUBK R15 R16 K19 [1]
      47 [-]: FASTCALL2 18 R14 R15 L4
      48 [-]: GETIMPORT R13 21 [0xB62ECFE0]
      49 [-]: CALL R13 2 1 
L 4:  50 [-]: CALL R11 2 1 
      51 [-]: ADD R8 R10 R11
      52 [-]: JUMP L6
     
L 5:  53 [-]: GETIMPORT R10 15 [0x266B4A23]
      54 [-]: GETTABLE R8 R10 R7
L 6:  55 [-]: GETIMPORT R10 13 [0x586AE349]
      56 [-]: JUMPIFNOT R10 L7
      57 [-]: LOADN R9 1   
      58 [-]: JUMP L10
    
L 7:  59 [-]: LENGTH R10 R6
      60 [-]: LOADN R11 1  
      61 [-]: JUMPIFNOTLT R11 R10 L9
      62 [-]: GETIMPORT R11 23 [0x1BA1291A]
      63 [-]: GETTABLE R10 R11 R7
      64 [-]: LOADN R11 0  
      65 [-]: JUMPIFNOTLT R11 R10 L9
      66 [-]: GETIMPORT R11 23 [0x1BA1291A]
      67 [-]: GETTABLE R10 R11 R7
      68 [-]: GETIMPORT R11 18 [0x3630E649]
      69 [-]: LOADN R12 1  
      70 [-]: LOADN R14 1  
      71 [-]: LENGTH R16 R6
      72 [-]: SUBK R15 R16 K19 [1]
      73 [-]: FASTCALL2 18 R14 R15 L8
      74 [-]: GETIMPORT R13 21 [0xB62ECFE0]
      75 [-]: CALL R13 2 1 
L 8:  76 [-]: CALL R11 2 1 
      77 [-]: ADD R9 R10 R11
      78 [-]: JUMP L10
    
L 9:  79 [-]: GETIMPORT R10 23 [0x1BA1291A]
      80 [-]: GETTABLE R9 R10 R7
L10:  81 [-]: GETIMPORT R10 8 [0x89326C93]
      82 [-]: GETIMPORT R12 25 [0xB696D8D3]
      83 [-]: NAMECALL R13 R1 K2 [0xD1586535]
      84 [-]: CALL R13 1 1 
      85 [-]: LOADN R14 0  
      86 [-]: LOADN R15 100
      87 [-]: NAMECALL R10 R10 K26 [0xFB669000]
      88 [-]: CALL R10 5 1 
      89 [-]: LOADNIL R11  
      90 [-]: GETUPVAL R12 0
      91 [-]: NAMECALL R12 R12 K27 [0x8364C9DC]
      92 [-]: CALL R12 1 1 
      93 [-]: JUMPIFNOT R12 L11
      94 [-]: GETIMPORT R12 8 [0x89326C93]
      95 [-]: GETIMPORT R14 29 [0x1750FE99]
      96 [-]: NAMECALL R15 R1 K2 [0xD1586535]
      97 [-]: CALL R15 1 1 
      98 [-]: LOADN R16 0  
      99 [-]: LOADN R17 100
     100 [-]: NAMECALL R12 R12 K26 [0xFB669000]
     101 [-]: CALL R12 5 1 
     102 [-]: MOVE R11 R12 
     103 [-]: JUMP L12
    
L11: 104 [-]: GETIMPORT R12 8 [0x89326C93]
     105 [-]: GETIMPORT R14 31 [0x38C23AF4]
     106 [-]: NAMECALL R15 R1 K2 [0xD1586535]
     107 [-]: CALL R15 1 1 
     108 [-]: LOADN R16 0  
     109 [-]: LOADN R17 100
     110 [-]: NAMECALL R12 R12 K26 [0xFB669000]
     111 [-]: CALL R12 5 1 
     112 [-]: MOVE R11 R12 
L12: 113 [-]: GETIMPORT R13 33 [0x4ECB7844]
     114 [-]: LENGTH R14 R11
     115 [-]: SUB R12 R13 R14
     116 [-]: GETIMPORT R14 35 [0xA75C4253]
     117 [-]: LENGTH R15 R10
     118 [-]: SUB R13 R14 R15
     119 [-]: JUMPIFNOTLT R12 R8 L13
     120 [-]: MOVE R8 R12  
L13: 121 [-]: JUMPIFNOTLT R13 R9 L14
     122 [-]: MOVE R9 R13  
L14: 123 [-]: LOADNIL R14  
     124 [-]: GETIMPORT R15 13 [0x586AE349]
     125 [-]: JUMPIFNOT R15 L15
     126 [-]: LOADN R14 1  
     127 [-]: JUMP L16
    
L15: 128 [-]: ADD R14 R8 R9
L16: 129 [-]: LOADN R15 0  
     130 [-]: LOADN R16 0  
     131 [-]: LOADN R17 0  
     132 [-]: GETIMPORT R20 37 [0x0ED8B456]
     133 [-]: LOADB R21 1  
     134 [-]: LOADN R22 2  
     135 [-]: LOADN R23 1  
     136 [-]: LOADB R24 1  
     137 [-]: NAMECALL R18 R1 K38 [0x7027C544]
     138 [-]: CALL R18 6 0 
     139 [-]: GETIMPORT R20 40 [0x3F87ED3B]
     140 [-]: LOADB R21 0  
     141 [-]: LOADN R22 2  
     142 [-]: LOADN R23 2  
     143 [-]: LOADB R24 1  
     144 [-]: NAMECALL R18 R1 K38 [0x7027C544]
     145 [-]: CALL R18 6 0 
L17: 146 [-]: JUMPIFNOTLT R15 R14 L23
     147 [-]: GETIMPORT R20 42 [0x8EEFD87E]
     148 [-]: LOADN R21 1  
     149 [-]: NAMECALL R18 R1 K43 [0x21B4C60E]
     150 [-]: CALL R18 3 0 
     151 [-]: JUMPXEQKN R15 K11 L18 NOT [0]
     152 [-]: GETIMPORT R18 45 [0xCBD666E1]
     153 [-]: LOADK R19 K46 [0.14999999999999999]
     154 [-]: CALL R18 1 0 
L18: 155 [-]: GETIMPORT R20 48 [0xDB106B8B]
     156 [-]: NAMECALL R18 R1 K49 [0x003C792F]
     157 [-]: CALL R18 2 1 
     158 [-]: GETTABLEKS R20 R18 K51 ["y"]
     159 [-]: SUBK R19 R20 K50 [2.2000000000000002]
     160 [-]: SETTABLEKS R19 R18 K51 ["y"]
     161 [-]: GETIMPORT R21 48 [0xDB106B8B]
     162 [-]: NAMECALL R19 R1 K52 [0xEA0832EA]
     163 [-]: CALL R19 2 1 
     164 [-]: GETTABLEKS R21 R19 K54 ["pitch"]
     165 [-]: ADDK R20 R21 K53 [40]
     166 [-]: SETTABLEKS R20 R19 K54 ["pitch"]
     167 [-]: GETTABLEKS R21 R19 K56 ["heading"]
     168 [-]: SUBK R20 R21 K55 [30]
     169 [-]: SETTABLEKS R20 R19 K56 ["heading"]
     170 [-]: GETTABLEKS R21 R19 K58 ["bank"]
     171 [-]: ADDK R20 R21 K57 [20]
     172 [-]: SETTABLEKS R20 R19 K58 ["bank"]
     173 [-]: GETTABLEKS R21 R18 K51 ["y"]
     174 [-]: ADDK R20 R21 K59 [1.7]
     175 [-]: SETTABLEKS R20 R18 K51 ["y"]
     176 [-]: GETIMPORT R22 61 [0xAEC1ADA0]
     177 [-]: LOADB R23 0  
     178 [-]: NAMECALL R20 R1 K62 [0x659D451F]
     179 [-]: CALL R20 3 0 
     180 [-]: GETIMPORT R20 8 [0x89326C93]
     181 [-]: GETIMPORT R22 64 [0x3D0A4865]
     182 [-]: MOVE R23 R18 
     183 [-]: MOVE R24 R19 
     184 [-]: MOVE R25 R1  
     185 [-]: NAMECALL R20 R20 K65 [0x05909209]
     186 [-]: CALL R20 5 0 
     187 [-]: LOADNIL R20  
     188 [-]: JUMPIFNOTLT R16 R9 L20
     189 [-]: JUMPIFNOTLT R17 R8 L20
     190 [-]: GETIMPORT R21 18 [0x3630E649]
     191 [-]: LOADN R22 1  
     192 [-]: LOADN R23 2  
     193 [-]: CALL R21 2 1 
     194 [-]: JUMPXEQKN R21 K19 L19 NOT [1]
     195 [-]: GETIMPORT R20 67 [0xCB567847]
     196 [-]: ADDK R17 R17 K19 [1]
     197 [-]: JUMP L22
    
L19: 198 [-]: GETIMPORT R20 69 [0x2C5832C8]
     199 [-]: ADDK R16 R16 K19 [1]
     200 [-]: JUMP L22
    
L20: 201 [-]: JUMPIFNOTLT R16 R9 L21
     202 [-]: JUMPIFNOTEQ R17 R8 L21
     203 [-]: GETIMPORT R20 69 [0x2C5832C8]
     204 [-]: ADDK R16 R16 K19 [1]
     205 [-]: JUMP L22
    
L21: 206 [-]: GETIMPORT R20 67 [0xCB567847]
     207 [-]: ADDK R17 R17 K19 [1]
L22: 208 [-]: GETTABLEKS R22 R19 K54 ["pitch"]
     209 [-]: GETIMPORT R23 71 [0xC163F229]
     210 [-]: GETIMPORT R24 73 [0xCA623318]
     211 [-]: GETIMPORT R25 75 [0xF4D46036]
     212 [-]: CALL R23 2 1 
     213 [-]: ADD R21 R22 R23
     214 [-]: SETTABLEKS R21 R19 K54 ["pitch"]
     215 [-]: GETTABLEKS R22 R19 K56 ["heading"]
     216 [-]: GETIMPORT R23 71 [0xC163F229]
     217 [-]: GETIMPORT R24 77 [0x685186B4]
     218 [-]: GETIMPORT R25 79 [0xB7A606FE]
     219 [-]: CALL R23 2 1 
     220 [-]: ADD R21 R22 R23
     221 [-]: SETTABLEKS R21 R19 K56 ["heading"]
     222 [-]: GETIMPORT R21 8 [0x89326C93]
     223 [-]: MOVE R23 R20 
     224 [-]: MOVE R24 R18 
     225 [-]: MOVE R25 R19 
     226 [-]: NAMECALL R21 R21 K65 [0x05909209]
     227 [-]: CALL R21 4 1 
     228 [-]: MOVE R24 R1  
     229 [-]: NAMECALL R22 R21 K80 [0x263A3CC2]
     230 [-]: CALL R22 2 0 
     231 [-]: MOVE R24 R2  
     232 [-]: NAMECALL R22 R21 K81 [0x419785D7]
     233 [-]: CALL R22 2 0 
     234 [-]: ADDK R15 R15 K19 [1]
     235 [-]: GETIMPORT R22 45 [0xCBD666E1]
     236 [-]: LOADN R23 0  
     237 [-]: CALL R22 1 0 
     238 [-]: JUMPBACK L17 
L23: 239 [-]: GETIMPORT R20 83 [0x6F15EB9C]
     240 [-]: LOADN R21 1  
     241 [-]: NAMECALL R18 R1 K43 [0x21B4C60E]
     242 [-]: CALL R18 3 0 
     243 [-]: GETIMPORT R20 85 [0x99E0F6D2]
     244 [-]: LOADB R21 1  
     245 [-]: LOADN R22 2  
     246 [-]: LOADN R23 1  
     247 [-]: LOADB R24 1  
     248 [-]: NAMECALL R18 R1 K38 [0x7027C544]
     249 [-]: CALL R18 6 0 
     250 [-]: RETURN R0 0  



