; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x00046924]
       2 [-]: LOADN R1 0   
       3 [-]: LOADN R2 -90 
       4 [-]: LOADN R3 0   
       5 [-]: CALL R0 3 1  
       6 [-]: DUPCLOSURE R1 K2 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K3 ["SwipeShockwave"]
       9 [-]: DUPCLOSURE R1 K4 []
      10 [-]: SETGLOBAL R1 K5 ["SlamExplosions"]
      11 [-]: DUPCLOSURE R1 K6 []
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R1 K7 ["SlamBurst"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R1 K6 [0xD1586535]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 8 [0x20B7F774]
      16 [-]: MOVE R4 R2   
      17 [-]: NAMECALL R5 R0 K6 [0xD1586535]
      18 [-]: CALL R5 1 -1 
      19 [-]: CALL R3 -1 1 
      20 [-]: GETTABLEKS R5 R3 K10 ["heading"]
      21 [-]: SUBK R4 R5 K9 [30]
      22 [-]: NEWTABLE R5 0 0
      23 [-]: LOADN R8 1   
      24 [-]: LOADN R6 3   
      25 [-]: LOADN R7 1   
      26 [-]: FORNPREP R6 L12
L 3:  27 [-]: FASTCALL1 22 R4 L4
      28 [-]: MOVE R10 R4  
      29 [-]: GETIMPORT R9 13 [0xDDE5C6A1]
      30 [-]: CALL R9 1 1  
L 4:  31 [-]: FASTCALL1 24 R9 L5
      32 [-]: MOVE R12 R9  
      33 [-]: GETIMPORT R11 16 [0x3EDA26FC]
      34 [-]: CALL R11 1 1 
L 5:  35 [-]: MULK R10 R11 K14 [60]
      36 [-]: FASTCALL1 9 R9 L6
      37 [-]: MOVE R13 R9  
      38 [-]: GETIMPORT R12 18 [0x00FA6BF1]
      39 [-]: CALL R12 1 1 
L 6:  40 [-]: MULK R11 R12 K14 [60]
      41 [-]: GETIMPORT R13 20 [0xA421AF95]
      42 [-]: MOVE R14 R10 
      43 [-]: LOADN R15 100
      44 [-]: MOVE R16 R11 
      45 [-]: CALL R13 3 1 
      46 [-]: ADD R12 R2 R13
      47 [-]: GETIMPORT R13 20 [0xA421AF95]
      48 [-]: GETTABLEKS R14 R12 K21 ["x"]
      49 [-]: GETTABLEKS R16 R12 K23 ["y"]
      50 [-]: SUBK R15 R16 K22 [200]
      51 [-]: GETTABLEKS R16 R12 K24 ["z"]
      52 [-]: CALL R13 3 1 
      53 [-]: MOVE R14 R12 
      54 [-]: GETIMPORT R15 1 [0x89326C93]
      55 [-]: MOVE R17 R12 
      56 [-]: MOVE R18 R13 
      57 [-]: LOADNIL R19  
      58 [-]: LOADNIL R20  
      59 [-]: MOVE R21 R14 
      60 [-]: LOADB R22 1  
      61 [-]: NAMECALL R15 R15 K25 [0xBD5D0EC1]
      62 [-]: CALL R15 7 1 
      63 [-]: JUMPIFNOT R15 L7
      64 [-]: MOVE R12 R14 
L 7:  65 [-]: GETIMPORT R15 8 [0x20B7F774]
      66 [-]: MOVE R16 R2  
      67 [-]: MOVE R17 R12 
      68 [-]: CALL R15 2 1 
      69 [-]: LOADN R16 0  
      70 [-]: SETTABLEKS R16 R15 K26 ["pitch"]
      71 [-]: GETIMPORT R16 28 [0xF6C6E505]
      72 [-]: MOVE R17 R15 
      73 [-]: CALL R16 1 1 
      74 [-]: MULK R18 R16 K29 [2]
      75 [-]: ADD R17 R2 R18
      76 [-]: FASTCALL1 62 R1 L8
      77 [-]: MOVE R19 R1  
      78 [-]: GETIMPORT R18 5 [0x7B998233]
      79 [-]: CALL R18 1 1 
L 8:  80 [-]: JUMPIF R18 L9
      81 [-]: GETIMPORT R18 1 [0x89326C93]
      82 [-]: GETIMPORT R20 31 [0x2DF7938F]
      83 [-]: MOVE R21 R2  
      84 [-]: GETUPVAL R22 0
      85 [-]: MOVE R23 R1  
      86 [-]: NAMECALL R18 R18 K32 [0x05909209]
      87 [-]: CALL R18 5 0 
      88 [-]: JUMP L10
    
L 9:  89 [-]: GETIMPORT R18 1 [0x89326C93]
      90 [-]: GETIMPORT R20 31 [0x2DF7938F]
      91 [-]: MOVE R21 R2  
      92 [-]: GETUPVAL R22 0
      93 [-]: NAMECALL R18 R18 K32 [0x05909209]
      94 [-]: CALL R18 4 0 
L10:  95 [-]: DUPTABLE R20 37
      96 [-]: SETTABLEKS R12 R20 K33 ["endPos"]
      97 [-]: SETTABLEKS R17 R20 K34 ["prevPos"]
      98 [-]: SETTABLEKS R17 R20 K35 ["launchPos"]
      99 [-]: LOADB R21 0  
     100 [-]: SETTABLEKS R21 R20 K36 ["reachedTarget"]
     101 [-]: FASTCALL2 52 R5 R20 L11
     102 [-]: MOVE R19 R5  
     103 [-]: GETIMPORT R18 40 [0x23D5322F]
     104 [-]: CALL R18 2 0 
L11: 105 [-]: ADDK R18 R4 K9 [30]
     106 [-]: MODK R4 R18 K41 [360]
     107 [-]: FORNLOOP R6 L3
L12: 108 [-]: GETIMPORT R6 43 [0xCBD666E1]
     109 [-]: LOADN R7 0   
     110 [-]: CALL R6 1 0  
     111 [-]: LOADN R8 1   
     112 [-]: LOADN R6 30  
     113 [-]: LOADN R7 1   
     114 [-]: FORNPREP R6 L22
L13: 115 [-]: LOADN R11 1  
     116 [-]: LENGTH R9 R5 
     117 [-]: LOADN R10 1  
     118 [-]: FORNPREP R9 L21
L14: 119 [-]: GETTABLE R13 R5 R11
     120 [-]: GETTABLEKS R12 R13 K33 ["endPos"]
     121 [-]: GETIMPORT R13 45 [0xC0DA2B81]
     122 [-]: GETTABLE R15 R5 R11
     123 [-]: GETTABLEKS R14 R15 K34 ["prevPos"]
     124 [-]: MOVE R15 R12 
     125 [-]: CALL R13 2 1 
     126 [-]: LOADK R14 K46 [6.25]
     127 [-]: JUMPIFNOTLT R13 R14 L15
     128 [-]: GETTABLE R13 R5 R11
     129 [-]: LOADB R14 1  
     130 [-]: SETTABLEKS R14 R13 K36 ["reachedTarget"]
L15: 131 [-]: GETTABLE R14 R5 R11
     132 [-]: GETTABLEKS R13 R14 K36 ["reachedTarget"]
     133 [-]: JUMPIF R13 L16
     134 [-]: GETTABLE R13 R5 R11
     135 [-]: GETTABLE R15 R5 R11
     136 [-]: GETTABLEKS R14 R15 K35 ["launchPos"]
     137 [-]: SETTABLEKS R14 R13 K34 ["prevPos"]
     138 [-]: GETIMPORT R13 8 [0x20B7F774]
     139 [-]: GETTABLE R15 R5 R11
     140 [-]: GETTABLEKS R14 R15 K35 ["launchPos"]
     141 [-]: MOVE R15 R12 
     142 [-]: CALL R13 2 1 
     143 [-]: LOADN R14 0  
     144 [-]: SETTABLEKS R14 R13 K26 ["pitch"]
     145 [-]: LOADN R14 0  
     146 [-]: SETTABLEKS R14 R13 K10 ["heading"]
     147 [-]: GETIMPORT R14 28 [0xF6C6E505]
     148 [-]: MOVE R15 R13 
     149 [-]: CALL R14 1 1 
     150 [-]: GETTABLE R17 R5 R11
     151 [-]: GETTABLEKS R16 R17 K35 ["launchPos"]
     152 [-]: MULK R17 R14 K47 [3.6363636363636362]
     153 [-]: ADD R15 R16 R17
     154 [-]: GETIMPORT R16 20 [0xA421AF95]
     155 [-]: GETTABLEKS R17 R15 K21 ["x"]
     156 [-]: GETTABLEKS R19 R15 K23 ["y"]
     157 [-]: ADDK R18 R19 K48 [100]
     158 [-]: GETTABLEKS R19 R15 K24 ["z"]
     159 [-]: CALL R16 3 1 
     160 [-]: GETIMPORT R17 20 [0xA421AF95]
     161 [-]: GETTABLEKS R18 R16 K21 ["x"]
     162 [-]: GETTABLEKS R20 R16 K23 ["y"]
     163 [-]: SUBK R19 R20 K22 [200]
     164 [-]: GETTABLEKS R20 R16 K24 ["z"]
     165 [-]: CALL R17 3 1 
     166 [-]: GETIMPORT R18 1 [0x89326C93]
     167 [-]: MOVE R20 R16 
     168 [-]: MOVE R21 R17 
     169 [-]: LOADNIL R22  
     170 [-]: LOADNIL R23  
     171 [-]: MOVE R24 R16 
     172 [-]: LOADB R25 1  
     173 [-]: NAMECALL R18 R18 K25 [0xBD5D0EC1]
     174 [-]: CALL R18 7 1 
     175 [-]: JUMPIFNOT R18 L17
     176 [-]: GETTABLE R18 R5 R11
     177 [-]: SETTABLEKS R16 R18 K35 ["launchPos"]
     178 [-]: JUMP L17
    
L16: 179 [-]: GETIMPORT R13 8 [0x20B7F774]
     180 [-]: GETTABLE R15 R5 R11
     181 [-]: GETTABLEKS R14 R15 K34 ["prevPos"]
     182 [-]: GETTABLE R16 R5 R11
     183 [-]: GETTABLEKS R15 R16 K35 ["launchPos"]
     184 [-]: CALL R13 2 1 
     185 [-]: LOADN R14 0  
     186 [-]: SETTABLEKS R14 R13 K26 ["pitch"]
     187 [-]: LOADN R14 0  
     188 [-]: SETTABLEKS R14 R13 K10 ["heading"]
     189 [-]: GETIMPORT R14 28 [0xF6C6E505]
     190 [-]: MOVE R15 R13 
     191 [-]: CALL R14 1 1 
     192 [-]: GETTABLE R17 R5 R11
     193 [-]: GETTABLEKS R16 R17 K35 ["launchPos"]
     194 [-]: MULK R17 R14 K47 [3.6363636363636362]
     195 [-]: ADD R15 R16 R17
     196 [-]: GETIMPORT R16 20 [0xA421AF95]
     197 [-]: GETTABLEKS R17 R15 K21 ["x"]
     198 [-]: GETTABLEKS R19 R15 K23 ["y"]
     199 [-]: ADDK R18 R19 K48 [100]
     200 [-]: GETTABLEKS R19 R15 K24 ["z"]
     201 [-]: CALL R16 3 1 
     202 [-]: GETIMPORT R17 20 [0xA421AF95]
     203 [-]: GETTABLEKS R18 R16 K21 ["x"]
     204 [-]: GETTABLEKS R20 R16 K23 ["y"]
     205 [-]: SUBK R19 R20 K22 [200]
     206 [-]: GETTABLEKS R20 R16 K24 ["z"]
     207 [-]: CALL R17 3 1 
     208 [-]: GETIMPORT R18 20 [0xA421AF95]
     209 [-]: CALL R18 0 1 
     210 [-]: GETIMPORT R19 1 [0x89326C93]
     211 [-]: MOVE R21 R16 
     212 [-]: MOVE R22 R17 
     213 [-]: LOADNIL R23  
     214 [-]: LOADNIL R24  
     215 [-]: MOVE R25 R18 
     216 [-]: LOADB R26 1  
     217 [-]: NAMECALL R19 R19 K25 [0xBD5D0EC1]
     218 [-]: CALL R19 7 1 
     219 [-]: JUMPIFNOT R19 L17
     220 [-]: GETTABLE R19 R5 R11
     221 [-]: SETTABLEKS R18 R19 K35 ["launchPos"]
L17: 222 [-]: FASTCALL1 62 R1 L18
     223 [-]: MOVE R14 R1  
     224 [-]: GETIMPORT R13 5 [0x7B998233]
     225 [-]: CALL R13 1 1 
L18: 226 [-]: JUMPIF R13 L19
     227 [-]: GETIMPORT R13 1 [0x89326C93]
     228 [-]: GETIMPORT R15 31 [0x2DF7938F]
     229 [-]: GETTABLE R17 R5 R11
     230 [-]: GETTABLEKS R16 R17 K35 ["launchPos"]
     231 [-]: GETUPVAL R17 0
     232 [-]: MOVE R18 R1  
     233 [-]: NAMECALL R13 R13 K32 [0x05909209]
     234 [-]: CALL R13 5 0 
     235 [-]: JUMP L20
    
L19: 236 [-]: GETIMPORT R13 1 [0x89326C93]
     237 [-]: GETIMPORT R15 31 [0x2DF7938F]
     238 [-]: GETTABLE R17 R5 R11
     239 [-]: GETTABLEKS R16 R17 K35 ["launchPos"]
     240 [-]: GETUPVAL R17 0
     241 [-]: NAMECALL R13 R13 K32 [0x05909209]
     242 [-]: CALL R13 4 0 
L20: 243 [-]: FORNLOOP R9 L14
L21: 244 [-]: GETIMPORT R9 43 [0xCBD666E1]
     245 [-]: LOADK R10 K49 [0.14999999999999999]
     246 [-]: CALL R9 1 0  
     247 [-]: FORNLOOP R6 L13
L22: 248 [-]: GETIMPORT R6 43 [0xCBD666E1]
     249 [-]: LOADN R7 0   
     250 [-]: CALL R6 1 0  
     251 [-]: NAMECALL R6 R0 K50 [0xA2880940]
     252 [-]: CALL R6 1 0  
     253 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R0 K6 [0xD1586535]
      14 [-]: CALL R2 1 1  
      15 [-]: MOVE R3 R2   
      16 [-]: LOADN R4 0   
      17 [-]: LOADN R5 0   
L 3:  18 [-]: LOADN R6 3   
      19 [-]: JUMPIFNOTLT R4 R6 L8
      20 [-]: JUMPIFNOTLE R5 R4 L7
      21 [-]: LOADN R8 2   
      22 [-]: LOADK R9 K7 [3.1415927410125732]
      23 [-]: MUL R7 R8 R9 
      24 [-]: GETIMPORT R8 10 [0x3630E649]
      25 [-]: CALL R8 0 1  
      26 [-]: MUL R6 R7 R8 
      27 [-]: GETIMPORT R9 10 [0x3630E649]
      28 [-]: CALL R9 0 1  
      29 [-]: MULK R8 R9 K12 [35]
      30 [-]: ADDK R7 R8 K11 [5]
      31 [-]: GETIMPORT R8 14 [0xA421AF95]
      32 [-]: FASTCALL1 9 R6 L4
      33 [-]: MOVE R11 R6  
      34 [-]: GETIMPORT R10 16 [0x00FA6BF1]
      35 [-]: CALL R10 1 1 
L 4:  36 [-]: MUL R9 R7 R10
      37 [-]: LOADN R10 100
      38 [-]: FASTCALL1 24 R6 L5
      39 [-]: MOVE R13 R6  
      40 [-]: GETIMPORT R12 18 [0x3EDA26FC]
      41 [-]: CALL R12 1 1 
L 5:  42 [-]: MUL R11 R7 R12
      43 [-]: CALL R8 3 1  
      44 [-]: ADD R3 R8 R2 
      45 [-]: GETIMPORT R8 14 [0xA421AF95]
      46 [-]: GETTABLEKS R9 R3 K19 ["x"]
      47 [-]: GETTABLEKS R11 R3 K21 ["y"]
      48 [-]: SUBK R10 R11 K20 [200]
      49 [-]: GETTABLEKS R11 R3 K22 ["z"]
      50 [-]: CALL R8 3 1  
      51 [-]: GETIMPORT R9 14 [0xA421AF95]
      52 [-]: CALL R9 0 1  
      53 [-]: GETIMPORT R10 1 [0x89326C93]
      54 [-]: MOVE R12 R3  
      55 [-]: MOVE R13 R8  
      56 [-]: LOADNIL R14  
      57 [-]: LOADNIL R15  
      58 [-]: MOVE R16 R9  
      59 [-]: LOADB R17 1  
      60 [-]: NAMECALL R10 R10 K23 [0xBD5D0EC1]
      61 [-]: CALL R10 7 1 
      62 [-]: JUMPIFNOT R10 L6
      63 [-]: MOVE R3 R9   
      64 [-]: GETIMPORT R10 1 [0x89326C93]
      65 [-]: GETIMPORT R12 25 [0x21BA7E2F]
      66 [-]: MOVE R13 R3  
      67 [-]: GETIMPORT R14 27 ["ZERO_ROTATION"]
      68 [-]: MOVE R15 R1  
      69 [-]: NAMECALL R10 R10 K28 [0x05909209]
      70 [-]: CALL R10 5 0 
L 6:  71 [-]: ADDK R5 R5 K29 [0.29999999999999999]
L 7:  72 [-]: GETIMPORT R6 31 [0xCBD666E1]
      73 [-]: LOADN R7 0   
      74 [-]: CALL R6 1 0  
      75 [-]: GETIMPORT R6 33 [0x67652851]
      76 [-]: CALL R6 0 1  
      77 [-]: ADD R4 R4 R6 
      78 [-]: JUMPBACK L3  
L 8:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0xDD6E4CF8]
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
      12 [-]: GETIMPORT R3 7 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIFNOT R3 L1
      15 [-]: NAMECALL R3 R0 K8 [0xA2880940]
      16 [-]: CALL R3 1 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: NAMECALL R3 R2 K9 [0xDE321E6F]
      19 [-]: CALL R3 1 1  
      20 [-]: NAMECALL R3 R3 K10 [0xF7D48EE0]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 12 [0x89326C93]
      23 [-]: GETIMPORT R6 14 [0x08AAEC74]
      24 [-]: NAMECALL R7 R0 K4 [0xD1586535]
      25 [-]: CALL R7 1 1  
      26 [-]: GETIMPORT R8 16 ["ZERO_ROTATION"]
      27 [-]: NAMECALL R4 R4 K17 [0x05909209]
      28 [-]: CALL R4 4 1  
      29 [-]: GETIMPORT R5 1 [0xCBD666E1]
      30 [-]: LOADN R6 3   
      31 [-]: CALL R5 1 0  
      32 [-]: LOADNIL R5   
      33 [-]: FASTCALL1 62 R2 L2
      34 [-]: MOVE R7 R2   
      35 [-]: GETIMPORT R6 7 [0x7B998233]
      36 [-]: CALL R6 1 1  
L 2:  37 [-]: JUMPIF R6 L3 
      38 [-]: GETIMPORT R6 12 [0x89326C93]
      39 [-]: GETIMPORT R8 19 [0x2DF7938F]
      40 [-]: MOVE R9 R1   
      41 [-]: GETUPVAL R10 0
      42 [-]: MOVE R11 R2  
      43 [-]: NAMECALL R6 R6 K17 [0x05909209]
      44 [-]: CALL R6 5 1  
      45 [-]: MOVE R5 R6   
      46 [-]: JUMP L4
     
L 3:  47 [-]: GETIMPORT R6 12 [0x89326C93]
      48 [-]: GETIMPORT R8 19 [0x2DF7938F]
      49 [-]: MOVE R9 R1   
      50 [-]: GETUPVAL R10 0
      51 [-]: NAMECALL R6 R6 K17 [0x05909209]
      52 [-]: CALL R6 4 1  
      53 [-]: MOVE R5 R6   
L 4:  54 [-]: FASTCALL1 62 R5 L5
      55 [-]: MOVE R7 R5   
      56 [-]: GETIMPORT R6 7 [0x7B998233]
      57 [-]: CALL R6 1 1  
L 5:  58 [-]: JUMPIF R6 L6 
      59 [-]: MOVE R8 R2   
      60 [-]: NAMECALL R6 R5 K20 [0xA9365339]
      61 [-]: CALL R6 2 0  
L 6:  62 [-]: FASTCALL1 62 R4 L7
      63 [-]: MOVE R7 R4   
      64 [-]: GETIMPORT R6 7 [0x7B998233]
      65 [-]: CALL R6 1 1  
L 7:  66 [-]: JUMPIF R6 L8 
      67 [-]: NAMECALL R6 R4 K8 [0xA2880940]
      68 [-]: CALL R6 1 0  
L 8:  69 [-]: NAMECALL R6 R0 K8 [0xA2880940]
      70 [-]: CALL R6 1 0  
      71 [-]: RETURN R0 0  



