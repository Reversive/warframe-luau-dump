; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["CalculateVIPLevel"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPIFNOTEQ R0 R0 L0
       1 [-]: LOADK R3 K0 [3.4028234663852886e+38]
       2 [-]: JUMPIFLT R3 R0 L0
       3 [-]: LOADK R4 K0 [3.4028234663852886e+38]
       4 [-]: MINUS R3 R4  
       5 [-]: JUMPIFNOTLT R0 R3 L1
L 0:   6 [-]: GETIMPORT R3 2 [0x3D106989]
       7 [-]: LOADK R5 K3 ["NaN conclave rating (mpRankCalc 0). Rating="]
       8 [-]: GETIMPORT R6 5 [0x64FB1586]
       9 [-]: MOVE R7 R0   
      10 [-]: CALL R6 1 1  
      11 [-]: CONCAT R4 R5 R6
      12 [-]: CALL R3 1 0  
L 1:  13 [-]: MULK R3 R0 K6 [4]
      14 [-]: DIV R5 R1 R3 
      15 [-]: MUL R4 R5 R2 
      16 [-]: LOADN R6 1   
      17 [-]: ADD R5 R6 R4 
      18 [-]: MUL R0 R0 R5 
      19 [-]: JUMPIFNOTEQ R0 R0 L2
      20 [-]: LOADK R5 K0 [3.4028234663852886e+38]
      21 [-]: JUMPIFLT R5 R0 L2
      22 [-]: LOADK R6 K0 [3.4028234663852886e+38]
      23 [-]: MINUS R5 R6  
      24 [-]: JUMPIFNOTLT R0 R5 L3
L 2:  25 [-]: GETIMPORT R5 2 [0x3D106989]
      26 [-]: LOADK R7 K7 ["NaN conclave rating (mpRankCalc 1). Rating="]
      27 [-]: GETIMPORT R11 5 [0x64FB1586]
      28 [-]: MOVE R12 R0  
      29 [-]: CALL R11 1 1 
      30 [-]: MOVE R8 R11  
      31 [-]: LOADK R9 K8 [", max conclave="]
      32 [-]: GETIMPORT R10 5 [0x64FB1586]
      33 [-]: MOVE R11 R3  
      34 [-]: CALL R10 1 1 
      35 [-]: CONCAT R6 R7 R10
      36 [-]: CALL R5 1 0  
L 3:  37 [-]: GETIMPORT R6 10 [0x06BD8146]
      38 [-]: DIV R5 R0 R6 
      39 [-]: GETIMPORT R6 12 [0xF8FCB4E4]
      40 [-]: MUL R0 R5 R6 
      41 [-]: JUMPIFNOTEQ R0 R0 L4
      42 [-]: LOADK R5 K0 [3.4028234663852886e+38]
      43 [-]: JUMPIFLT R5 R0 L4
      44 [-]: LOADK R6 K0 [3.4028234663852886e+38]
      45 [-]: MINUS R5 R6  
      46 [-]: JUMPIFNOTLT R0 R5 L5
L 4:  47 [-]: GETIMPORT R5 2 [0x3D106989]
      48 [-]: LOADK R7 K13 ["NaN conclave rating (mpRankCalc). Max="]
      49 [-]: GETIMPORT R13 5 [0x64FB1586]
      50 [-]: GETIMPORT R14 10 [0x06BD8146]
      51 [-]: CALL R13 1 1 
      52 [-]: MOVE R8 R13  
      53 [-]: LOADK R9 K14 [", mult: "]
      54 [-]: GETIMPORT R13 5 [0x64FB1586]
      55 [-]: MOVE R14 R2  
      56 [-]: CALL R13 1 1 
      57 [-]: MOVE R10 R13 
      58 [-]: LOADK R11 K15 [", sum ranks="]
      59 [-]: GETIMPORT R12 5 [0x64FB1586]
      60 [-]: MOVE R13 R1  
      61 [-]: CALL R12 1 1 
      62 [-]: CONCAT R6 R7 R12
      63 [-]: CALL R5 1 0  
L 5:  64 [-]: RETURN R0 1  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R0 2 ["gNoBossLevelScaling"]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 4 ["InSimulacrum"]
       3 [-]: JUMPIFNOT R0 L1
L 0:   4 [-]: LOADN R0 0   
       5 [-]: RETURN R0 1  
L 1:   6 [-]: GETIMPORT R0 6 [0xBE190284]
       7 [-]: NAMECALL R0 R0 K7 [0xEF893AEC]
       8 [-]: CALL R0 1 1  
       9 [-]: GETTABLEKS R1 R0 K8 ["sortieId"]
      10 [-]: JUMPXEQKS R1 K9 L2 NOT [""]
      11 [-]: GETTABLEKS R1 R0 K10 ["tier"]
      12 [-]: LOADN R2 0   
      13 [-]: JUMPIFNOTLT R2 R1 L3
L 2:  14 [-]: GETIMPORT R1 11 ["_T"]
      15 [-]: GETTABLEKS R2 R0 K12 ["maxEnemyLevel"]
      16 [-]: SETTABLEKS R2 R1 K13 ["weaponConclave"]
      17 [-]: GETTABLEKS R1 R0 K12 ["maxEnemyLevel"]
      18 [-]: RETURN R1 1  
L 3:  19 [-]: GETIMPORT R1 15 [0x89326C93]
      20 [-]: NAMECALL R1 R1 K16 [0x29EF273D]
      21 [-]: CALL R1 1 1  
      22 [-]: GETIMPORT R2 18 [0x2D0FAD09]
      23 [-]: LOADK R3 K19 ["EE.Interface.Utilities"]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R1 L4
      26 [-]: MOVE R4 R1   
      27 [-]: GETIMPORT R3 21 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 4:  29 [-]: JUMPIFNOT R3 L5
      30 [-]: GETIMPORT R3 23 [0x3D106989]
      31 [-]: LOADK R4 K24 ["No npcManager when calculating VIP level!"]
      32 [-]: CALL R3 1 0  
      33 [-]: LOADN R3 0   
      34 [-]: RETURN R3 1  
L 5:  35 [-]: NAMECALL R3 R1 K25 [0x66905CB0]
      36 [-]: CALL R3 1 1  
      37 [-]: FASTCALL1 62 R3 L6
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 21 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 6:  41 [-]: JUMPIFNOT R4 L7
      42 [-]: GETIMPORT R4 23 [0x3D106989]
      43 [-]: LOADK R5 K26 ["No aiDir when calculating VIP level!"]
      44 [-]: CALL R4 1 0  
      45 [-]: LOADN R4 0   
      46 [-]: RETURN R4 1  
L 7:  47 [-]: GETIMPORT R4 15 [0x89326C93]
      48 [-]: NAMECALL R4 R4 K27 [0x8B5B1F58]
      49 [-]: CALL R4 1 1  
      50 [-]: GETIMPORT R5 15 [0x89326C93]
      51 [-]: NAMECALL R5 R5 K28 [0x7D108DDB]
      52 [-]: CALL R5 1 1  
      53 [-]: LOADN R6 0   
      54 [-]: LOADN R7 0   
      55 [-]: LOADN R8 0   
      56 [-]: LOADN R9 0   
      57 [-]: LOADN R10 0  
      58 [-]: LOADN R11 0  
      59 [-]: LOADN R12 0  
      60 [-]: LOADN R13 0  
      61 [-]: LOADN R14 0  
      62 [-]: LOADN R15 0  
      63 [-]: LOADB R16 0  
      64 [-]: LOADN R19 1  
      65 [-]: LENGTH R17 R5
      66 [-]: LOADN R18 1  
      67 [-]: FORNPREP R17 L16
L 8:  68 [-]: GETTABLE R20 R5 R19
      69 [-]: NAMECALL R20 R20 K29 [0x8ED175C9]
      70 [-]: CALL R20 1 1 
      71 [-]: JUMPXEQKN R20 K30 L9 NOT [0]
      72 [-]: LOADB R16 1  
L 9:  73 [-]: GETTABLEKS R20 R2 K31 [0x06D055F9]
      74 [-]: GETTABLE R21 R5 R19
      75 [-]: NAMECALL R21 R21 K32 [0x420402A9]
      76 [-]: CALL R21 1 1 
      77 [-]: GETIMPORT R22 34 [0x76EA806B]
      78 [-]: LOADN R24 0  
      79 [-]: NAMECALL R22 R22 K35 [0x3F3AE64C]
      80 [-]: CALL R22 2 1 
      81 [-]: NAMECALL R22 R22 K36 [0x80563238]
      82 [-]: CALL R22 1 1 
      83 [-]: NAMECALL R22 R22 K37 [0x62C81B76]
      84 [-]: CALL R22 1 1 
      85 [-]: GETTABLE R23 R5 R19
      86 [-]: NAMECALL R23 R23 K37 [0x62C81B76]
      87 [-]: CALL R23 1 -1
      88 [-]: CALL R20 -1 1
      89 [-]: FASTCALL1 62 R20 L10
      90 [-]: MOVE R22 R20 
      91 [-]: GETIMPORT R21 21 [0x7B998233]
      92 [-]: CALL R21 1 1 
L10:  93 [-]: JUMPIF R21 L11
      94 [-]: LOADN R23 0  
      95 [-]: LOADN R24 0  
      96 [-]: NAMECALL R21 R20 K38 [0x56FA8BC8]
      97 [-]: CALL R21 3 1 
      98 [-]: GETIMPORT R23 40 [0x7C6A087B]
      99 [-]: LOADN R25 0  
     100 [-]: ADDK R24 R25 K41 [1]
     101 [-]: GETTABLE R22 R23 R24
     102 [-]: MUL R13 R21 R22
     103 [-]: LOADN R23 0  
     104 [-]: LOADN R24 1  
     105 [-]: NAMECALL R21 R20 K38 [0x56FA8BC8]
     106 [-]: CALL R21 3 1 
     107 [-]: GETIMPORT R23 40 [0x7C6A087B]
     108 [-]: LOADN R25 1  
     109 [-]: ADDK R24 R25 K41 [1]
     110 [-]: GETTABLE R22 R23 R24
     111 [-]: MUL R14 R21 R22
     112 [-]: LOADN R23 0  
     113 [-]: LOADN R24 2  
     114 [-]: NAMECALL R21 R20 K38 [0x56FA8BC8]
     115 [-]: CALL R21 3 1 
     116 [-]: GETIMPORT R23 40 [0x7C6A087B]
     117 [-]: LOADN R25 2  
     118 [-]: ADDK R24 R25 K41 [1]
     119 [-]: GETTABLE R22 R23 R24
     120 [-]: MUL R15 R21 R22
L11: 121 [-]: ADD R22 R13 R14
     122 [-]: ADD R21 R22 R15
     123 [-]: DIVK R6 R21 K42 [3]
     124 [-]: ADD R10 R10 R6
     125 [-]: FASTCALL2 18 R6 R8 L12
     126 [-]: MOVE R22 R6  
     127 [-]: MOVE R23 R8  
     128 [-]: GETIMPORT R21 45 [0xB62ECFE0]
     129 [-]: CALL R21 2 1 
L12: 130 [-]: MOVE R8 R21  
     131 [-]: ADD R21 R14 R15
     132 [-]: DIVK R7 R21 K46 [2]
     133 [-]: ADD R11 R11 R7
     134 [-]: FASTCALL2 18 R7 R9 L13
     135 [-]: MOVE R22 R7  
     136 [-]: MOVE R23 R9  
     137 [-]: GETIMPORT R21 45 [0xB62ECFE0]
     138 [-]: CALL R21 2 1 
L13: 139 [-]: MOVE R9 R21  
     140 [-]: JUMPIFNOTEQ R9 R9 L14
     141 [-]: LOADK R21 K47 [3.4028234663852886e+38]
     142 [-]: JUMPIFLT R21 R9 L14
     143 [-]: LOADK R22 K47 [3.4028234663852886e+38]
     144 [-]: MINUS R21 R22
     145 [-]: JUMPIFNOTLT R9 R21 L15
L14: 146 [-]: GETIMPORT R21 23 [0x3D106989]
     147 [-]: LOADK R23 K48 ["NaN conclave rating. pistolRank="]
     148 [-]: GETIMPORT R27 50 [0x64FB1586]
     149 [-]: MOVE R28 R14 
     150 [-]: CALL R27 1 1 
     151 [-]: MOVE R24 R27 
     152 [-]: LOADK R25 K51 [", rifle rank="]
     153 [-]: GETIMPORT R26 50 [0x64FB1586]
     154 [-]: MOVE R27 R15 
     155 [-]: CALL R26 1 1 
     156 [-]: CONCAT R22 R23 R26
     157 [-]: CALL R21 1 0 
L15: 158 [-]: FORNLOOP R17 L8
L16: 159 [-]: LENGTH R17 R4
     160 [-]: LOADN R18 1  
     161 [-]: JUMPIFNOTLT R18 R17 L20
     162 [-]: JUMPXEQKN R8 K30 L17 NOT [0]
     163 [-]: GETIMPORT R17 23 [0x3D106989]
     164 [-]: LOADK R19 K52 ["Conclave rank rating = 0. Players: "]
     165 [-]: GETIMPORT R20 50 [0x64FB1586]
     166 [-]: LENGTH R21 R5
     167 [-]: CALL R20 1 1 
     168 [-]: CONCAT R18 R19 R20
     169 [-]: CALL R17 1 0 
L17: 170 [-]: GETUPVAL R17 0
     171 [-]: MOVE R18 R8  
     172 [-]: MOVE R19 R10 
     173 [-]: GETIMPORT R20 54 [0xCC5B23C3]
     174 [-]: CALL R17 3 1 
     175 [-]: MOVE R12 R17 
     176 [-]: GETIMPORT R19 56 [0xB7161492]
     177 [-]: FASTCALL2 19 R12 R19 L18
     178 [-]: MOVE R18 R12 
     179 [-]: GETIMPORT R17 58 [0xAC1B386A]
     180 [-]: CALL R17 2 1 
L18: 181 [-]: MOVE R12 R17 
     182 [-]: JUMPXEQKN R9 K30 L19 NOT [0]
     183 [-]: GETIMPORT R17 23 [0x3D106989]
     184 [-]: LOADK R19 K59 ["Conclave weapon rating = 0. Players: "]
     185 [-]: GETIMPORT R20 50 [0x64FB1586]
     186 [-]: LENGTH R21 R5
     187 [-]: CALL R20 1 1 
     188 [-]: CONCAT R18 R19 R20
     189 [-]: CALL R17 1 0 
     190 [-]: LOADN R9 1   
L19: 191 [-]: GETUPVAL R17 0
     192 [-]: MOVE R18 R9  
     193 [-]: MOVE R19 R11 
     194 [-]: GETIMPORT R20 61 [0x8FD2D1D3]
     195 [-]: CALL R17 3 1 
     196 [-]: MOVE R9 R17  
     197 [-]: GETIMPORT R17 11 ["_T"]
     198 [-]: SETTABLEKS R9 R17 K13 ["weaponConclave"]
     199 [-]: JUMP L24
    
L20: 200 [-]: GETIMPORT R18 63 [0x06BD8146]
     201 [-]: DIV R17 R8 R18
     202 [-]: GETIMPORT R18 65 [0xF8FCB4E4]
     203 [-]: MUL R12 R17 R18
     204 [-]: GETIMPORT R19 65 [0xF8FCB4E4]
     205 [-]: FASTCALL2 19 R12 R19 L21
     206 [-]: MOVE R18 R12 
     207 [-]: GETIMPORT R17 58 [0xAC1B386A]
     208 [-]: CALL R17 2 1 
L21: 209 [-]: MOVE R12 R17 
     210 [-]: GETIMPORT R18 63 [0x06BD8146]
     211 [-]: DIV R17 R9 R18
     212 [-]: GETIMPORT R18 65 [0xF8FCB4E4]
     213 [-]: MUL R9 R17 R18
     214 [-]: JUMPIFNOTEQ R9 R9 L22
     215 [-]: LOADK R17 K47 [3.4028234663852886e+38]
     216 [-]: JUMPIFLT R17 R9 L22
     217 [-]: LOADK R18 K47 [3.4028234663852886e+38]
     218 [-]: MINUS R17 R18
     219 [-]: JUMPIFNOTLT R9 R17 L23
L22: 220 [-]: GETIMPORT R17 23 [0x3D106989]
     221 [-]: LOADK R19 K66 ["NaN conclave rating. maxConclaveRating="]
     222 [-]: GETIMPORT R23 50 [0x64FB1586]
     223 [-]: GETIMPORT R24 63 [0x06BD8146]
     224 [-]: CALL R23 1 1 
     225 [-]: MOVE R20 R23 
     226 [-]: LOADK R21 K67 [", max solo boss level="]
     227 [-]: GETIMPORT R22 50 [0x64FB1586]
     228 [-]: GETIMPORT R23 65 [0xF8FCB4E4]
     229 [-]: CALL R22 1 1 
     230 [-]: CONCAT R18 R19 R22
     231 [-]: CALL R17 1 0 
L23: 232 [-]: GETIMPORT R17 11 ["_T"]
     233 [-]: SETTABLEKS R9 R17 K13 ["weaponConclave"]
L24: 234 [-]: NAMECALL R17 R3 K68 [0x6968EA36]
     235 [-]: CALL R17 1 1 
     236 [-]: LOADN R18 100
     237 [-]: JUMPIFNOTLT R18 R17 L25
     238 [-]: LOADN R17 20 
L25: 239 [-]: FASTCALL2 18 R12 R17 L26
     240 [-]: MOVE R19 R12 
     241 [-]: MOVE R20 R17 
     242 [-]: GETIMPORT R18 45 [0xB62ECFE0]
     243 [-]: CALL R18 2 1 
L26: 244 [-]: MOVE R12 R18 
     245 [-]: GETIMPORT R18 70 [0x50EBDB9D]
     246 [-]: JUMPIFNOT R18 L27
     247 [-]: GETTABLEKS R12 R0 K12 ["maxEnemyLevel"]
L27: 248 [-]: GETIMPORT R18 72 ["gTutorialMission"]
     249 [-]: JUMPIFNOT R18 L28
     250 [-]: GETIMPORT R18 73 ["weaponConclave"]
     251 [-]: LOADN R19 6  
     252 [-]: JUMPIFNOTLE R18 R19 L28
     253 [-]: LOADN R12 1  
     254 [-]: RETURN R12 1 
L28: 255 [-]: GETTABLEKS R19 R0 K74 ["conclaveRange"]
     256 [-]: GETTABLEKS R18 R19 K75 ["maxValue"]
     257 [-]: LOADN R19 0  
     258 [-]: JUMPIFLT R19 R18 L29
     259 [-]: JUMPIFNOT R16 L30
L29: 260 [-]: NAMECALL R18 R3 K68 [0x6968EA36]
     261 [-]: CALL R18 1 1 
     262 [-]: GETIMPORT R19 77 [0x55730E1A]
     263 [-]: LOADN R20 5  
     264 [-]: LOADN R21 8  
     265 [-]: CALL R19 2 1 
     266 [-]: ADD R12 R18 R19
L30: 267 [-]: RETURN R12 1 



