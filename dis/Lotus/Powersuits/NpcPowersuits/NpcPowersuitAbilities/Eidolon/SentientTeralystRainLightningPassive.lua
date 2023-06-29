; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: CALL R0 0 1  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: LOADN R3 -90 
       6 [-]: LOADN R4 0   
       7 [-]: CALL R1 3 1  
       8 [-]: DUPCLOSURE R2 K4 []
       9 [-]: SETGLOBAL R2 K5 ["EvaluateShot"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: SETGLOBAL R2 K7 ["CreateLightning"]
      12 [-]: DUPCLOSURE R2 K8 []
      13 [-]: SETGLOBAL R2 K9 ["CreateLightningCluster"]
      14 [-]: DUPCLOSURE R2 K10 []
      15 [-]: SETGLOBAL R2 K11 ["GrowLight"]
      16 [-]: DUPCLOSURE R2 K12 []
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R0 R0   
      19 [-]: SETGLOBAL R2 K13 ["LightningStrike"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: NAMECALL R2 R0 K6 [0xA2880940]
      13 [-]: CALL R2 1 0  
      14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K7 [0xFA9E477F]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: FASTCALL1 62 R2 L4
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 5 [nil]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIFNOT R3 L5
      22 [-]: GETIMPORT R3 9 [nil]
      23 [-]: LOADN R4 0   
      24 [-]: CALL R3 1 0  
      25 [-]: NAMECALL R3 R1 K7 [0xFA9E477F]
      26 [-]: CALL R3 1 1  
      27 [-]: MOVE R2 R3   
      28 [-]: JUMPBACK L3  
L 5:  29 [-]: LOADN R3 15  
      30 [-]: LOADN R4 5   
      31 [-]: LOADN R5 20  
      32 [-]: NEWTABLE R6 0 0
      33 [-]: LOADN R7 0   
      34 [-]: LOADN R8 0   
      35 [-]: LOADN R9 0   
      36 [-]: LOADN R10 0  
      37 [-]: LOADN R11 0  
L 6:  38 [-]: FASTCALL1 62 R1 L7
      39 [-]: MOVE R13 R1  
      40 [-]: GETIMPORT R12 5 [nil]
      41 [-]: CALL R12 1 1 
L 7:  42 [-]: JUMPIF R12 L31
      43 [-]: NAMECALL R12 R1 K10 [0x2047CFE7]
      44 [-]: CALL R12 1 1 
      45 [-]: JUMPIF R12 L31
      46 [-]: LOADN R12 15 
      47 [-]: JUMPIFNOTLT R12 R11 L10
      48 [-]: NAMECALL R12 R1 K11 [0x1AC1655C]
      49 [-]: CALL R12 1 1 
      50 [-]: NAMECALL R13 R12 K12 [0x6E5B3AE0]
      51 [-]: CALL R13 1 1 
      52 [-]: GETIMPORT R14 14 [nil]
      53 [-]: SUB R7 R14 R13
      54 [-]: LOADK R15 K15 [0.75]
      55 [-]: MUL R14 R15 R7
      56 [-]: LOADN R15 15 
      57 [-]: SUB R3 R15 R14
      58 [-]: LOADN R15 3  
      59 [-]: JUMPIFNOTLE R15 R7 L8
      60 [-]: LOADK R4 K16 [2.5]
L 8:  61 [-]: LOADN R15 4  
      62 [-]: JUMPIFNOTLE R15 R7 L9
      63 [-]: LOADN R5 10  
L 9:  64 [-]: LOADN R11 0  
L10:  65 [-]: JUMPIFNOTLT R3 R8 L13
      66 [-]: NAMECALL R12 R2 K17 [0x385718C8]
      67 [-]: CALL R12 1 1 
      68 [-]: LOADK R13 K18 [0.10000000000000001]
      69 [-]: JUMPIFNOTLT R13 R12 L12
      70 [-]: NAMECALL R13 R2 K19 [0xC0E06C5C]
      71 [-]: CALL R13 1 1 
      72 [-]: FASTCALL1 62 R13 L11
      73 [-]: MOVE R15 R13 
      74 [-]: GETIMPORT R14 5 [nil]
      75 [-]: CALL R14 1 1 
L11:  76 [-]: JUMPIF R14 L12
      77 [-]: GETIMPORT R16 21 [nil]
      78 [-]: LOADK R17 K22 ["CreateLightningCluster"]
      79 [-]: CALL R16 1 1 
      80 [-]: LOADB R17 0  
      81 [-]: NAMECALL R14 R1 K23 [0xD5F7912B]
      82 [-]: CALL R14 3 0 
L12:  83 [-]: LOADN R8 0   
L13:  84 [-]: JUMPIFNOTLT R4 R9 L14
      85 [-]: GETIMPORT R14 21 [nil]
      86 [-]: LOADK R15 K24 ["CreateLightning"]
      87 [-]: CALL R14 1 1 
      88 [-]: LOADB R15 0  
      89 [-]: NAMECALL R12 R1 K23 [0xD5F7912B]
      90 [-]: CALL R12 3 0 
      91 [-]: LOADN R9 0   
L14:  92 [-]: JUMPIFNOTLT R5 R10 L30
      93 [-]: LOADN R12 1  
      94 [-]: JUMPIFNOTLE R12 R7 L30
      95 [-]: NEWTABLE R12 0 0
      96 [-]: NAMECALL R13 R1 K25 [0xD1586535]
      97 [-]: CALL R13 1 1 
      98 [-]: LOADN R16 1  
      99 [-]: LOADN R14 10 
     100 [-]: LOADN R15 1  
     101 [-]: FORNPREP R14 L25
L15: 102 [-]: LOADN R19 2  
     103 [-]: LOADK R20 K26 [3.1415927410125732]
     104 [-]: MUL R18 R19 R20
     105 [-]: GETIMPORT R19 29 [nil]
     106 [-]: CALL R19 0 1 
     107 [-]: MUL R17 R18 R19
     108 [-]: GETIMPORT R21 29 [nil]
     109 [-]: CALL R21 0 -1
     110 [-]: FASTCALL 25 L16
     111 [-]: GETIMPORT R20 33 [nil]
     112 [-]: CALL R20 -1 1
L16: 113 [-]: MULK R19 R20 K31 [80]
     114 [-]: ADDK R18 R19 K30 [20]
     115 [-]: GETIMPORT R20 35 [nil]
     116 [-]: FASTCALL1 9 R17 L17
     117 [-]: MOVE R23 R17 
     118 [-]: GETIMPORT R22 37 [nil]
     119 [-]: CALL R22 1 1 
L17: 120 [-]: MUL R21 R18 R22
     121 [-]: LOADN R22 100
     122 [-]: FASTCALL1 24 R17 L18
     123 [-]: MOVE R25 R17 
     124 [-]: GETIMPORT R24 39 [nil]
     125 [-]: CALL R24 1 1 
L18: 126 [-]: MUL R23 R18 R24
     127 [-]: CALL R20 3 1 
     128 [-]: ADD R19 R20 R13
     129 [-]: LOADB R20 1  
     130 [-]: GETIMPORT R21 41 [nil]
     131 [-]: MOVE R22 R6  
     132 [-]: CALL R21 1 3 
     133 [-]: FORGPREP_NEXT R21 L22
L19: 134 [-]: FASTCALL1 62 R25 L20
     135 [-]: MOVE R27 R25 
     136 [-]: GETIMPORT R26 5 [nil]
     137 [-]: CALL R26 1 1 
L20: 138 [-]: JUMPIFNOT R26 L21
     139 [-]: GETIMPORT R26 44 [nil]
     140 [-]: MOVE R27 R6  
     141 [-]: MOVE R28 R24 
     142 [-]: CALL R26 2 0 
     143 [-]: JUMP L22
    
L21: 144 [-]: NAMECALL R26 R25 K25 [0xD1586535]
     145 [-]: CALL R26 1 1 
     146 [-]: GETIMPORT R27 46 [nil]
     147 [-]: GETIMPORT R28 35 [nil]
     148 [-]: GETTABLEKS R29 R26 K47 ["x"]
     149 [-]: LOADN R30 0  
     150 [-]: GETTABLEKS R31 R26 K48 ["z"]
     151 [-]: CALL R28 3 1 
     152 [-]: GETIMPORT R29 35 [nil]
     153 [-]: GETTABLEKS R30 R19 K47 ["x"]
     154 [-]: LOADN R31 0  
     155 [-]: GETTABLEKS R32 R19 K48 ["z"]
     156 [-]: CALL R29 3 -1
     157 [-]: CALL R27 -1 1
     158 [-]: LOADN R28 80 
     159 [-]: JUMPIFNOTLE R27 R28 L22
     160 [-]: LOADB R20 0  
     161 [-]: JUMP L23
    
L22: 162 [-]: FORGLOOP R21 L19 2
L23: 163 [-]: JUMPIFNOT R20 L24
     164 [-]: FASTCALL2 52 R12 R19 L24
     165 [-]: MOVE R22 R12 
     166 [-]: MOVE R23 R19 
     167 [-]: GETIMPORT R21 50 [nil]
     168 [-]: CALL R21 2 0 
L24: 169 [-]: FORNLOOP R14 L15
L25: 170 [-]: LOADN R16 1  
     171 [-]: LENGTH R14 R12
     172 [-]: LOADN R15 1  
     173 [-]: FORNPREP R14 L29
L26: 174 [-]: GETTABLE R17 R12 R16
     175 [-]: GETIMPORT R18 35 [nil]
     176 [-]: GETTABLEKS R19 R17 K47 ["x"]
     177 [-]: GETTABLEKS R21 R17 K52 ["y"]
     178 [-]: ADDK R20 R21 K51 [500]
     179 [-]: GETTABLEKS R21 R17 K48 ["z"]
     180 [-]: CALL R18 3 1 
     181 [-]: GETIMPORT R19 35 [nil]
     182 [-]: GETTABLEKS R20 R17 K47 ["x"]
     183 [-]: GETTABLEKS R22 R17 K52 ["y"]
     184 [-]: SUBK R21 R22 K51 [500]
     185 [-]: GETTABLEKS R22 R17 K48 ["z"]
     186 [-]: CALL R19 3 1 
     187 [-]: GETIMPORT R20 35 [nil]
     188 [-]: CALL R20 0 1 
     189 [-]: MOVE R21 R19 
     190 [-]: GETIMPORT R22 1 [nil]
     191 [-]: MOVE R24 R18 
     192 [-]: MOVE R25 R19 
     193 [-]: LOADNIL R26  
     194 [-]: LOADNIL R27  
     195 [-]: MOVE R28 R20 
     196 [-]: LOADB R29 1  
     197 [-]: NAMECALL R22 R22 K53 [0xBD5D0EC1]
     198 [-]: CALL R22 7 1 
     199 [-]: JUMPIFNOT R22 L28
     200 [-]: MOVE R21 R20 
     201 [-]: GETIMPORT R22 1 [nil]
     202 [-]: GETIMPORT R24 55 [nil]
     203 [-]: MOVE R25 R21 
     204 [-]: GETIMPORT R26 57 [nil]
     205 [-]: MOVE R27 R1  
     206 [-]: NAMECALL R22 R22 K58 [0x05909209]
     207 [-]: CALL R22 5 1 
     208 [-]: FASTCALL2 52 R6 R22 L27
     209 [-]: MOVE R24 R6  
     210 [-]: MOVE R25 R22 
     211 [-]: GETIMPORT R23 50 [nil]
     212 [-]: CALL R23 2 0 
L27: 213 [-]: JUMP L29
    
L28: 214 [-]: FORNLOOP R14 L26
L29: 215 [-]: LOADN R10 0  
L30: 216 [-]: GETIMPORT R12 9 [nil]
     217 [-]: LOADN R13 0  
     218 [-]: CALL R12 1 0 
     219 [-]: GETIMPORT R12 60 [nil]
     220 [-]: CALL R12 0 1 
     221 [-]: ADD R8 R8 R12
     222 [-]: GETIMPORT R12 60 [nil]
     223 [-]: CALL R12 0 1 
     224 [-]: ADD R9 R9 R12
     225 [-]: GETIMPORT R12 60 [nil]
     226 [-]: CALL R12 0 1 
     227 [-]: ADD R10 R10 R12
     228 [-]: GETIMPORT R12 60 [nil]
     229 [-]: CALL R12 0 1 
     230 [-]: ADD R11 R11 R12
     231 [-]: JUMPBACK L6  
L31: 232 [-]: NAMECALL R12 R0 K6 [0xA2880940]
     233 [-]: CALL R12 1 0 
     234 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K5 [0xFA9E477F]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIFNOT R2 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: NAMECALL R2 R0 K6 [0xD1586535]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R3 R1 K7 [0xC0E06C5C]
      21 [-]: CALL R3 1 1  
      22 [-]: NEWTABLE R4 0 0
      23 [-]: NEWTABLE R5 0 0
      24 [-]: LOADN R8 1   
      25 [-]: LENGTH R6 R3 
      26 [-]: LOADN R7 1   
      27 [-]: FORNPREP R6 L11
L 5:  28 [-]: GETTABLE R10 R3 R8
      29 [-]: GETTABLEKS R9 R10 K8 ["avatar"]
      30 [-]: FASTCALL1 62 R9 L6
      31 [-]: MOVE R11 R9  
      32 [-]: GETIMPORT R10 4 [nil]
      33 [-]: CALL R10 1 1 
L 6:  34 [-]: JUMPIF R10 L10
      35 [-]: LOADN R12 7  
      36 [-]: NAMECALL R10 R9 K9 [0x0E46E45B]
      37 [-]: CALL R10 2 1 
      38 [-]: JUMPIF R10 L10
      39 [-]: GETIMPORT R12 11 [nil]
      40 [-]: NAMECALL R10 R9 K12 [0xF2DEAF69]
      41 [-]: CALL R10 2 1 
      42 [-]: JUMPIFNOT R10 L9
      43 [-]: NAMECALL R11 R9 K13 [0x5E651723]
      44 [-]: CALL R11 1 -1
      45 [-]: FASTCALL 62 L7
      46 [-]: GETIMPORT R10 4 [nil]
      47 [-]: CALL R10 -1 1
L 7:  48 [-]: JUMPIF R10 L10
      49 [-]: MOVE R12 R2  
      50 [-]: NAMECALL R10 R9 K14 [0x1F420A3A]
      51 [-]: CALL R10 2 1 
      52 [-]: LOADN R11 120
      53 [-]: JUMPIFNOTLE R10 R11 L10
      54 [-]: FASTCALL2 52 R4 R9 L8
      55 [-]: MOVE R12 R4  
      56 [-]: MOVE R13 R9  
      57 [-]: GETIMPORT R11 17 [nil]
      58 [-]: CALL R11 2 0 
L 8:  59 [-]: JUMP L10
    
L 9:  60 [-]: NAMECALL R10 R9 K18 [0x808B79E6]
      61 [-]: CALL R10 1 1 
      62 [-]: NAMECALL R11 R0 K18 [0x808B79E6]
      63 [-]: CALL R11 1 1 
      64 [-]: JUMPIFEQ R10 R11 L10
      65 [-]: MOVE R12 R2  
      66 [-]: NAMECALL R10 R9 K14 [0x1F420A3A]
      67 [-]: CALL R10 2 1 
      68 [-]: LOADN R11 120
      69 [-]: JUMPIFNOTLE R10 R11 L10
      70 [-]: FASTCALL2 52 R5 R9 L10
      71 [-]: MOVE R11 R5  
      72 [-]: MOVE R12 R9  
      73 [-]: GETIMPORT R10 17 [nil]
      74 [-]: CALL R10 2 0 
L10:  75 [-]: FORNLOOP R6 L5
L11:  76 [-]: NEWTABLE R6 0 0
      77 [-]: FASTCALL1 62 R4 L12
      78 [-]: MOVE R8 R4   
      79 [-]: GETIMPORT R7 4 [nil]
      80 [-]: CALL R7 1 1  
L12:  81 [-]: JUMPIF R7 L15
      82 [-]: LENGTH R7 R4 
      83 [-]: LOADN R8 0   
      84 [-]: JUMPIFNOTLT R8 R7 L15
      85 [-]: LOADN R9 1   
      86 [-]: LENGTH R7 R4 
      87 [-]: LOADN R8 1   
      88 [-]: FORNPREP R7 L15
L13:  89 [-]: GETTABLE R10 R4 R9
      90 [-]: NAMECALL R10 R10 K6 [0xD1586535]
      91 [-]: CALL R10 1 1 
      92 [-]: DUPTABLE R13 21
      93 [-]: GETTABLE R14 R4 R9
      94 [-]: SETTABLEKS R14 R13 K19 ["targetObj"]
      95 [-]: GETIMPORT R14 23 [nil]
      96 [-]: GETTABLEKS R15 R10 K24 ["x"]
      97 [-]: GETTABLEKS R17 R10 K26 ["y"]
      98 [-]: ADDK R16 R17 K25 [500]
      99 [-]: GETTABLEKS R17 R10 K27 ["z"]
     100 [-]: CALL R14 3 1 
     101 [-]: SETTABLEKS R14 R13 K20 ["failSafePos"]
     102 [-]: FASTCALL2 52 R6 R13 L14
     103 [-]: MOVE R12 R6  
     104 [-]: GETIMPORT R11 17 [nil]
     105 [-]: CALL R11 2 0 
L14: 106 [-]: FORNLOOP R7 L13
L15: 107 [-]: LENGTH R7 R6 
     108 [-]: LOADN R8 6   
     109 [-]: JUMPIFNOTLT R7 R8 L19
     110 [-]: FASTCALL1 62 R5 L16
     111 [-]: MOVE R8 R5   
     112 [-]: GETIMPORT R7 4 [nil]
     113 [-]: CALL R7 1 1  
L16: 114 [-]: JUMPIF R7 L19
     115 [-]: LENGTH R7 R5 
     116 [-]: LOADN R8 0   
     117 [-]: JUMPIFNOTLT R8 R7 L19
     118 [-]: LOADN R9 1   
     119 [-]: LENGTH R7 R5 
     120 [-]: LOADN R8 1   
     121 [-]: FORNPREP R7 L19
L17: 122 [-]: GETTABLE R10 R5 R9
     123 [-]: NAMECALL R10 R10 K6 [0xD1586535]
     124 [-]: CALL R10 1 1 
     125 [-]: DUPTABLE R13 21
     126 [-]: GETTABLE R14 R5 R9
     127 [-]: SETTABLEKS R14 R13 K19 ["targetObj"]
     128 [-]: GETIMPORT R14 23 [nil]
     129 [-]: GETTABLEKS R15 R10 K24 ["x"]
     130 [-]: GETTABLEKS R17 R10 K26 ["y"]
     131 [-]: ADDK R16 R17 K25 [500]
     132 [-]: GETTABLEKS R17 R10 K27 ["z"]
     133 [-]: CALL R14 3 1 
     134 [-]: SETTABLEKS R14 R13 K20 ["failSafePos"]
     135 [-]: FASTCALL2 52 R6 R13 L18
     136 [-]: MOVE R12 R6  
     137 [-]: GETIMPORT R11 17 [nil]
     138 [-]: CALL R11 2 0 
L18: 139 [-]: FORNLOOP R7 L17
L19: 140 [-]: LOADN R8 6   
     141 [-]: LENGTH R9 R6 
     142 [-]: SUB R7 R8 R9 
     143 [-]: LOADN R8 0   
     144 [-]: JUMPIFNOTLT R8 R7 L24
     145 [-]: LOADN R10 1  
     146 [-]: MOVE R8 R7   
     147 [-]: LOADN R9 1   
     148 [-]: FORNPREP R8 L24
L20: 149 [-]: LOADN R13 2  
     150 [-]: LOADK R14 K28 [3.1415927410125732]
     151 [-]: MUL R12 R13 R14
     152 [-]: GETIMPORT R13 31 [nil]
     153 [-]: CALL R13 0 1 
     154 [-]: MUL R11 R12 R13
     155 [-]: GETIMPORT R14 31 [nil]
     156 [-]: CALL R14 0 1 
     157 [-]: MULK R13 R14 K33 [70]
     158 [-]: ADDK R12 R13 K32 [10]
     159 [-]: GETIMPORT R14 23 [nil]
     160 [-]: FASTCALL1 9 R11 L21
     161 [-]: MOVE R17 R11 
     162 [-]: GETIMPORT R16 35 [nil]
     163 [-]: CALL R16 1 1 
L21: 164 [-]: MUL R15 R12 R16
     165 [-]: LOADN R16 100
     166 [-]: FASTCALL1 24 R11 L22
     167 [-]: MOVE R19 R11 
     168 [-]: GETIMPORT R18 37 [nil]
     169 [-]: CALL R18 1 1 
L22: 170 [-]: MUL R17 R12 R18
     171 [-]: CALL R14 3 1 
     172 [-]: ADD R13 R14 R2
     173 [-]: DUPTABLE R16 21
     174 [-]: LOADNIL R17  
     175 [-]: SETTABLEKS R17 R16 K19 ["targetObj"]
     176 [-]: SETTABLEKS R13 R16 K20 ["failSafePos"]
     177 [-]: FASTCALL2 52 R6 R16 L23
     178 [-]: MOVE R15 R6  
     179 [-]: GETIMPORT R14 17 [nil]
     180 [-]: CALL R14 2 0 
L23: 181 [-]: FORNLOOP R8 L20
L24: 182 [-]: LOADN R10 1  
     183 [-]: LENGTH R8 R6 
     184 [-]: LOADN R9 1   
     185 [-]: FORNPREP R8 L30
L25: 186 [-]: FASTCALL1 62 R0 L26
     187 [-]: MOVE R12 R0  
     188 [-]: GETIMPORT R11 4 [nil]
     189 [-]: CALL R11 1 1 
L26: 190 [-]: JUMPIF R11 L30
     191 [-]: GETTABLE R12 R6 R10
     192 [-]: GETTABLEKS R11 R12 K19 ["targetObj"]
     193 [-]: FASTCALL1 62 R11 L27
     194 [-]: MOVE R13 R11 
     195 [-]: GETIMPORT R12 4 [nil]
     196 [-]: CALL R12 1 1 
L27: 197 [-]: JUMPIFNOT R12 L28
     198 [-]: GETTABLE R13 R6 R10
     199 [-]: GETTABLEKS R12 R13 K20 ["failSafePos"]
     200 [-]: GETIMPORT R13 23 [nil]
     201 [-]: GETTABLEKS R14 R12 K24 ["x"]
     202 [-]: GETTABLEKS R16 R12 K26 ["y"]
     203 [-]: ADDK R15 R16 K25 [500]
     204 [-]: GETTABLEKS R16 R12 K27 ["z"]
     205 [-]: CALL R13 3 1 
     206 [-]: GETIMPORT R14 23 [nil]
     207 [-]: GETTABLEKS R15 R12 K24 ["x"]
     208 [-]: GETTABLEKS R17 R12 K26 ["y"]
     209 [-]: SUBK R16 R17 K25 [500]
     210 [-]: GETTABLEKS R17 R12 K27 ["z"]
     211 [-]: CALL R14 3 1 
     212 [-]: GETIMPORT R15 23 [nil]
     213 [-]: CALL R15 0 1 
     214 [-]: GETIMPORT R16 1 [nil]
     215 [-]: MOVE R18 R13 
     216 [-]: MOVE R19 R14 
     217 [-]: LOADNIL R20  
     218 [-]: LOADNIL R21  
     219 [-]: MOVE R22 R15 
     220 [-]: LOADB R23 1  
     221 [-]: NAMECALL R16 R16 K38 [0xBD5D0EC1]
     222 [-]: CALL R16 7 1 
     223 [-]: JUMPIFNOT R16 L29
     224 [-]: MOVE R14 R15 
     225 [-]: GETIMPORT R16 1 [nil]
     226 [-]: GETIMPORT R18 40 [nil]
     227 [-]: MOVE R19 R14 
     228 [-]: GETIMPORT R20 42 [nil]
     229 [-]: MOVE R21 R0  
     230 [-]: NAMECALL R16 R16 K43 [0x05909209]
     231 [-]: CALL R16 5 0 
     232 [-]: JUMP L29
    
L28: 233 [-]: NAMECALL R12 R11 K6 [0xD1586535]
     234 [-]: CALL R12 1 1 
     235 [-]: NAMECALL R13 R11 K44 [0x9BA17154]
     236 [-]: CALL R13 1 1 
     237 [-]: NAMECALL R14 R11 K45 [0xC69299ED]
     238 [-]: CALL R14 1 1 
     239 [-]: LOADK R16 K46 [1.25]
     240 [-]: MUL R15 R16 R14
     241 [-]: MUL R16 R13 R15
     242 [-]: ADD R12 R12 R16
     243 [-]: GETIMPORT R16 23 [nil]
     244 [-]: GETTABLEKS R17 R12 K24 ["x"]
     245 [-]: GETTABLEKS R19 R12 K26 ["y"]
     246 [-]: ADDK R18 R19 K25 [500]
     247 [-]: GETTABLEKS R19 R12 K27 ["z"]
     248 [-]: CALL R16 3 1 
     249 [-]: GETIMPORT R17 23 [nil]
     250 [-]: GETTABLEKS R18 R12 K24 ["x"]
     251 [-]: GETTABLEKS R20 R12 K26 ["y"]
     252 [-]: SUBK R19 R20 K25 [500]
     253 [-]: GETTABLEKS R20 R12 K27 ["z"]
     254 [-]: CALL R17 3 1 
     255 [-]: GETIMPORT R18 23 [nil]
     256 [-]: CALL R18 0 1 
     257 [-]: GETIMPORT R19 1 [nil]
     258 [-]: MOVE R21 R16 
     259 [-]: MOVE R22 R17 
     260 [-]: LOADNIL R23  
     261 [-]: LOADNIL R24  
     262 [-]: MOVE R25 R18 
     263 [-]: LOADB R26 1  
     264 [-]: NAMECALL R19 R19 K38 [0xBD5D0EC1]
     265 [-]: CALL R19 7 1 
     266 [-]: JUMPIFNOT R19 L29
     267 [-]: MOVE R17 R18 
     268 [-]: GETIMPORT R19 1 [nil]
     269 [-]: GETIMPORT R21 40 [nil]
     270 [-]: MOVE R22 R17 
     271 [-]: GETIMPORT R23 42 [nil]
     272 [-]: MOVE R24 R0  
     273 [-]: NAMECALL R19 R19 K43 [0x05909209]
     274 [-]: CALL R19 5 0 
L29: 275 [-]: GETIMPORT R12 48 [nil]
     276 [-]: GETIMPORT R13 50 [nil]
     277 [-]: LOADK R14 K51 [0.10000000000000001]
     278 [-]: LOADK R15 K52 [0.5]
     279 [-]: CALL R13 2 -1
     280 [-]: CALL R12 -1 0
     281 [-]: FORNLOOP R8 L25
L30: 282 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K5 [0xFA9E477F]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIFNOT R2 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: NAMECALL R2 R0 K6 [0xD1586535]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R3 R1 K7 [0xC0E06C5C]
      21 [-]: CALL R3 1 1  
      22 [-]: FASTCALL1 62 R3 L5
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 4 [nil]
      25 [-]: CALL R4 1 1  
L 5:  26 [-]: JUMPIFNOT R4 L6
      27 [-]: RETURN R0 0  
L 6:  28 [-]: NEWTABLE R4 0 0
      29 [-]: NEWTABLE R5 0 0
      30 [-]: NEWTABLE R6 0 0
      31 [-]: LOADN R9 1   
      32 [-]: LENGTH R7 R3 
      33 [-]: LOADN R8 1   
      34 [-]: FORNPREP R7 L19
L 7:  35 [-]: FASTCALL1 62 R0 L8
      36 [-]: MOVE R11 R0  
      37 [-]: GETIMPORT R10 4 [nil]
      38 [-]: CALL R10 1 1 
L 8:  39 [-]: JUMPIFNOT R10 L9
      40 [-]: RETURN R0 0  
L 9:  41 [-]: GETTABLE R11 R3 R9
      42 [-]: GETTABLEKS R10 R11 K8 ["avatar"]
      43 [-]: FASTCALL1 62 R10 L10
      44 [-]: MOVE R12 R10 
      45 [-]: GETIMPORT R11 4 [nil]
      46 [-]: CALL R11 1 1 
L10:  47 [-]: JUMPIF R11 L18
      48 [-]: LOADN R13 7  
      49 [-]: NAMECALL R11 R10 K9 [0x0E46E45B]
      50 [-]: CALL R11 2 1 
      51 [-]: JUMPIF R11 L18
      52 [-]: GETIMPORT R13 11 [nil]
      53 [-]: NAMECALL R11 R10 K12 [0xF2DEAF69]
      54 [-]: CALL R11 2 1 
      55 [-]: JUMPIFNOT R11 L17
      56 [-]: NAMECALL R12 R10 K13 [0x5E651723]
      57 [-]: CALL R12 1 -1
      58 [-]: FASTCALL 62 L11
      59 [-]: GETIMPORT R11 4 [nil]
      60 [-]: CALL R11 -1 1
L11:  61 [-]: JUMPIF R11 L18
      62 [-]: MOVE R13 R2  
      63 [-]: NAMECALL R11 R10 K14 [0x1F420A3A]
      64 [-]: CALL R11 2 1 
      65 [-]: NAMECALL R12 R10 K15 [0xDE321E6F]
      66 [-]: CALL R12 1 1 
      67 [-]: NAMECALL R12 R12 K16 [0x890379F5]
      68 [-]: CALL R12 1 1 
      69 [-]: JUMPIFNOT R12 L13
      70 [-]: LOADN R12 60 
      71 [-]: JUMPIFNOTLE R11 R12 L13
      72 [-]: FASTCALL2 52 R4 R10 L12
      73 [-]: MOVE R13 R4  
      74 [-]: MOVE R14 R10 
      75 [-]: GETIMPORT R12 19 [nil]
      76 [-]: CALL R12 2 0 
L12:  77 [-]: JUMP L18
    
L13:  78 [-]: LOADN R12 40 
      79 [-]: JUMPIFNOTLE R11 R12 L15
      80 [-]: FASTCALL2 52 R5 R10 L14
      81 [-]: MOVE R13 R5  
      82 [-]: MOVE R14 R10 
      83 [-]: GETIMPORT R12 19 [nil]
      84 [-]: CALL R12 2 0 
L14:  85 [-]: JUMP L18
    
L15:  86 [-]: LOADN R12 120
      87 [-]: JUMPIFNOTLE R11 R12 L18
      88 [-]: FASTCALL2 52 R6 R10 L16
      89 [-]: MOVE R13 R6  
      90 [-]: MOVE R14 R10 
      91 [-]: GETIMPORT R12 19 [nil]
      92 [-]: CALL R12 2 0 
L16:  93 [-]: JUMP L18
    
L17:  94 [-]: NAMECALL R11 R10 K20 [0x808B79E6]
      95 [-]: CALL R11 1 1 
      96 [-]: NAMECALL R12 R0 K20 [0x808B79E6]
      97 [-]: CALL R12 1 1 
      98 [-]: JUMPIFEQ R11 R12 L18
      99 [-]: MOVE R13 R2  
     100 [-]: NAMECALL R11 R10 K14 [0x1F420A3A]
     101 [-]: CALL R11 2 1 
     102 [-]: LOADN R12 120
     103 [-]: JUMPIFNOTLE R11 R12 L18
     104 [-]: FASTCALL2 52 R6 R10 L18
     105 [-]: MOVE R12 R6  
     106 [-]: MOVE R13 R10 
     107 [-]: GETIMPORT R11 19 [nil]
     108 [-]: CALL R11 2 0 
L18: 109 [-]: FORNLOOP R7 L7
L19: 110 [-]: LOADNIL R7   
     111 [-]: LOADB R8 0   
     112 [-]: FASTCALL1 62 R4 L20
     113 [-]: MOVE R10 R4  
     114 [-]: GETIMPORT R9 4 [nil]
     115 [-]: CALL R9 1 1  
L20: 116 [-]: JUMPIF R9 L21
     117 [-]: LENGTH R9 R4 
     118 [-]: LOADN R10 0  
     119 [-]: JUMPIFNOTLT R10 R9 L21
     120 [-]: GETIMPORT R9 22 [nil]
     121 [-]: LOADN R10 1  
     122 [-]: LENGTH R11 R4
     123 [-]: CALL R9 2 1  
     124 [-]: GETTABLE R7 R4 R9
     125 [-]: LOADB R8 1   
     126 [-]: JUMP L26
    
L21: 127 [-]: FASTCALL1 62 R5 L22
     128 [-]: MOVE R10 R5  
     129 [-]: GETIMPORT R9 4 [nil]
     130 [-]: CALL R9 1 1  
L22: 131 [-]: JUMPIF R9 L23
     132 [-]: LENGTH R9 R5 
     133 [-]: LOADN R10 0  
     134 [-]: JUMPIFNOTLT R10 R9 L23
     135 [-]: GETIMPORT R9 22 [nil]
     136 [-]: LOADN R10 1  
     137 [-]: LENGTH R11 R5
     138 [-]: CALL R9 2 1  
     139 [-]: GETTABLE R7 R5 R9
     140 [-]: LOADB R8 0   
     141 [-]: JUMP L26
    
L23: 142 [-]: FASTCALL1 62 R6 L24
     143 [-]: MOVE R10 R6  
     144 [-]: GETIMPORT R9 4 [nil]
     145 [-]: CALL R9 1 1  
L24: 146 [-]: JUMPIF R9 L25
     147 [-]: LENGTH R9 R6 
     148 [-]: LOADN R10 0  
     149 [-]: JUMPIFNOTLT R10 R9 L26
L25: 150 [-]: GETIMPORT R9 22 [nil]
     151 [-]: LOADN R10 1  
     152 [-]: LENGTH R11 R6
     153 [-]: CALL R9 2 1  
     154 [-]: GETTABLE R7 R6 R9
     155 [-]: LOADB R8 0   
L26: 156 [-]: GETIMPORT R9 24 [nil]
     157 [-]: LOADN R10 0  
     158 [-]: CALL R9 1 0  
     159 [-]: FASTCALL1 62 R7 L27
     160 [-]: MOVE R10 R7  
     161 [-]: GETIMPORT R9 4 [nil]
     162 [-]: CALL R9 1 1  
L27: 163 [-]: JUMPIFNOT R9 L28
     164 [-]: RETURN R0 0  
L28: 165 [-]: NAMECALL R9 R7 K6 [0xD1586535]
     166 [-]: CALL R9 1 1  
     167 [-]: NAMECALL R10 R7 K25 [0x9BA17154]
     168 [-]: CALL R10 1 1 
     169 [-]: NAMECALL R11 R7 K26 [0xC69299ED]
     170 [-]: CALL R11 1 1 
     171 [-]: LOADK R13 K27 [1.25]
     172 [-]: MUL R12 R13 R11
     173 [-]: MUL R14 R10 R12
     174 [-]: ADD R13 R9 R14
     175 [-]: LOADN R16 1  
     176 [-]: LOADN R14 4  
     177 [-]: LOADN R15 1  
     178 [-]: FORNPREP R14 L38
L29: 179 [-]: MOVE R17 R13 
     180 [-]: FASTCALL1 62 R7 L30
     181 [-]: MOVE R19 R7  
     182 [-]: GETIMPORT R18 4 [nil]
     183 [-]: CALL R18 1 1 
L30: 184 [-]: JUMPIF R18 L31
     185 [-]: MOVE R20 R9  
     186 [-]: NAMECALL R18 R7 K28 [0x4078BBF8]
     187 [-]: CALL R18 2 0 
     188 [-]: NAMECALL R18 R7 K25 [0x9BA17154]
     189 [-]: CALL R18 1 1 
     190 [-]: MOVE R10 R18 
     191 [-]: NAMECALL R18 R7 K26 [0xC69299ED]
     192 [-]: CALL R18 1 1 
     193 [-]: MOVE R11 R18 
     194 [-]: LOADK R18 K27 [1.25]
     195 [-]: MUL R12 R18 R11
     196 [-]: MUL R18 R10 R12
     197 [-]: ADD R17 R9 R18
L31: 198 [-]: LOADN R18 1  
     199 [-]: JUMPIFNOTLT R18 R16 L32
     200 [-]: GETTABLEKS R19 R17 K29 ["x"]
     201 [-]: GETIMPORT R20 31 [nil]
     202 [-]: LOADN R21 -5 
     203 [-]: LOADN R22 5  
     204 [-]: CALL R20 2 1 
     205 [-]: ADD R18 R19 R20
     206 [-]: SETTABLEKS R18 R17 K29 ["x"]
     207 [-]: GETTABLEKS R19 R17 K32 ["z"]
     208 [-]: GETIMPORT R20 31 [nil]
     209 [-]: LOADN R21 -5 
     210 [-]: LOADN R22 5  
     211 [-]: CALL R20 2 1 
     212 [-]: ADD R18 R19 R20
     213 [-]: SETTABLEKS R18 R17 K32 ["z"]
     214 [-]: JUMPIFNOT R8 L32
     215 [-]: GETTABLEKS R19 R17 K33 ["y"]
     216 [-]: GETIMPORT R20 31 [nil]
     217 [-]: LOADN R21 -5 
     218 [-]: LOADN R22 5  
     219 [-]: CALL R20 2 1 
     220 [-]: ADD R18 R19 R20
     221 [-]: SETTABLEKS R18 R17 K33 ["y"]
L32: 222 [-]: GETIMPORT R18 35 [nil]
     223 [-]: GETTABLEKS R19 R17 K29 ["x"]
     224 [-]: GETTABLEKS R21 R17 K33 ["y"]
     225 [-]: ADDK R20 R21 K36 [500]
     226 [-]: GETTABLEKS R21 R17 K32 ["z"]
     227 [-]: CALL R18 3 1 
     228 [-]: MOVE R19 R17 
     229 [-]: JUMPIF R8 L33
     230 [-]: GETIMPORT R20 35 [nil]
     231 [-]: GETTABLEKS R21 R17 K29 ["x"]
     232 [-]: GETTABLEKS R23 R17 K33 ["y"]
     233 [-]: SUBK R22 R23 K37 [1000]
     234 [-]: GETTABLEKS R23 R17 K32 ["z"]
     235 [-]: CALL R20 3 1 
     236 [-]: MOVE R19 R20 
L33: 237 [-]: GETIMPORT R20 35 [nil]
     238 [-]: CALL R20 0 1 
     239 [-]: GETIMPORT R21 1 [nil]
     240 [-]: MOVE R23 R18 
     241 [-]: MOVE R24 R19 
     242 [-]: LOADNIL R25  
     243 [-]: LOADNIL R26  
     244 [-]: MOVE R27 R20 
     245 [-]: LOADB R28 1  
     246 [-]: NAMECALL R21 R21 K38 [0xBD5D0EC1]
     247 [-]: CALL R21 7 1 
     248 [-]: JUMPIFNOT R21 L34
     249 [-]: MOVE R19 R20 
L34: 250 [-]: FASTCALL1 62 R0 L35
     251 [-]: MOVE R22 R0  
     252 [-]: GETIMPORT R21 4 [nil]
     253 [-]: CALL R21 1 1 
L35: 254 [-]: JUMPIF R21 L36
     255 [-]: GETIMPORT R21 1 [nil]
     256 [-]: GETIMPORT R23 40 [nil]
     257 [-]: MOVE R24 R19 
     258 [-]: GETIMPORT R25 42 [nil]
     259 [-]: MOVE R26 R0  
     260 [-]: NAMECALL R21 R21 K43 [0x05909209]
     261 [-]: CALL R21 5 0 
     262 [-]: JUMP L37
    
L36: 263 [-]: GETIMPORT R21 1 [nil]
     264 [-]: GETIMPORT R23 40 [nil]
     265 [-]: MOVE R24 R19 
     266 [-]: GETIMPORT R25 42 [nil]
     267 [-]: NAMECALL R21 R21 K43 [0x05909209]
     268 [-]: CALL R21 4 0 
L37: 269 [-]: GETIMPORT R21 24 [nil]
     270 [-]: GETIMPORT R22 31 [nil]
     271 [-]: LOADK R23 K44 [0.10000000000000001]
     272 [-]: LOADK R24 K45 [0.5]
     273 [-]: CALL R22 2 -1
     274 [-]: CALL R21 -1 0
     275 [-]: FORNLOOP R14 L29
L38: 276 [-]: RETURN R0 0  


; Name:            
; Defined at line: 388
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R0 K3 [0x65D389CB]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADK R3 K4 [0.050000000000000003]
      11 [-]: MOVE R6 R3   
      12 [-]: NAMECALL R4 R0 K5 [0x2D9BA74F]
      13 [-]: CALL R4 2 0  
      14 [-]: SUBK R5 R2 K4 [0.050000000000000003]
      15 [-]: DIVK R4 R5 K6 [1.5]
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADN R6 0   
      18 [-]: CALL R5 1 0  
L 2:  19 [-]: FASTCALL1 62 R0 L3
      20 [-]: MOVE R6 R0   
      21 [-]: GETIMPORT R5 2 [nil]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: JUMPIF R5 L7 
      24 [-]: FASTCALL1 62 R1 L4
      25 [-]: MOVE R6 R1   
      26 [-]: GETIMPORT R5 2 [nil]
      27 [-]: CALL R5 1 1  
L 4:  28 [-]: JUMPIFNOT R5 L5
      29 [-]: NAMECALL R5 R0 K9 [0xA2880940]
      30 [-]: CALL R5 1 0  
      31 [-]: RETURN R0 0  
L 5:  32 [-]: GETIMPORT R9 11 [nil]
      33 [-]: CALL R9 0 1  
      34 [-]: MUL R8 R4 R9 
      35 [-]: ADD R7 R3 R8 
      36 [-]: NAMECALL R5 R0 K5 [0x2D9BA74F]
      37 [-]: CALL R5 2 0  
      38 [-]: NAMECALL R5 R0 K3 [0x65D389CB]
      39 [-]: CALL R5 1 1  
      40 [-]: MOVE R3 R5   
      41 [-]: GETIMPORT R7 13 [nil]
      42 [-]: LOADN R8 0   
      43 [-]: LOADN R9 0   
      44 [-]: MOVE R10 R3  
      45 [-]: CALL R7 3 1  
      46 [-]: GETIMPORT R8 15 [nil]
      47 [-]: NAMECALL R5 R0 K16 [0xE28AA928]
      48 [-]: CALL R5 3 0  
      49 [-]: JUMPIFNOTLE R2 R3 L6
      50 [-]: NAMECALL R5 R0 K9 [0xA2880940]
      51 [-]: CALL R5 1 0  
      52 [-]: RETURN R0 0  
L 6:  53 [-]: GETIMPORT R5 8 [nil]
      54 [-]: LOADN R6 0   
      55 [-]: CALL R5 1 0  
      56 [-]: JUMPBACK L2  
L 7:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 420
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xED324116]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: NAMECALL R3 R0 K4 [0xA2880940]
      10 [-]: CALL R3 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: MOVE R6 R1   
      15 [-]: GETIMPORT R7 10 [nil]
      16 [-]: NAMECALL R3 R3 K11 [0x05909209]
      17 [-]: CALL R3 4 0  
      18 [-]: GETIMPORT R3 13 [nil]
      19 [-]: LOADK R4 K14 [1.5]
      20 [-]: CALL R3 1 0  
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 3 [nil]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: JUMPIFNOT R3 L3
      26 [-]: NAMECALL R3 R0 K4 [0xA2880940]
      27 [-]: CALL R3 1 0  
      28 [-]: RETURN R0 0  
L 3:  29 [-]: GETUPVAL R3 0
      30 [-]: GETIMPORT R4 17 [nil]
      31 [-]: LOADN R5 -180
      32 [-]: LOADN R6 180 
      33 [-]: CALL R4 2 1  
      34 [-]: SETTABLEKS R4 R3 K18 ["heading"]
      35 [-]: GETIMPORT R3 6 [nil]
      36 [-]: GETIMPORT R5 20 [nil]
      37 [-]: MOVE R6 R1   
      38 [-]: GETUPVAL R7 0
      39 [-]: NAMECALL R3 R3 K11 [0x05909209]
      40 [-]: CALL R3 4 0  
      41 [-]: NAMECALL R3 R2 K21 [0xC45C884B]
      42 [-]: CALL R3 1 1  
      43 [-]: MULK R5 R3 K23 [5]
      44 [-]: ADDK R4 R5 K22 [150]
      45 [-]: GETIMPORT R5 26 [nil]
      46 [-]: CALL R5 0 1  
      47 [-]: LOADN R6 2   
      48 [-]: FASTCALL1 62 R2 L4
      49 [-]: MOVE R8 R2   
      50 [-]: GETIMPORT R7 3 [nil]
      51 [-]: CALL R7 1 1  
L 4:  52 [-]: JUMPIF R7 L6 
      53 [-]: NAMECALL R7 R2 K27 [0x13FE5C2E]
      54 [-]: CALL R7 1 1  
      55 [-]: JUMPIFNOT R7 L5
      56 [-]: LOADN R6 1   
L 5:  57 [-]: MOVE R9 R2   
      58 [-]: NAMECALL R7 R5 K28 [0x86CD00CB]
      59 [-]: CALL R7 2 0  
L 6:  60 [-]: MOVE R9 R1   
      61 [-]: NAMECALL R7 R5 K29 [0x618938F0]
      62 [-]: CALL R7 2 0  
      63 [-]: SETTABLEKS R4 R5 K30 ["baseAmount"]
      64 [-]: LOADK R7 K31 [3.2000000000000002]
      65 [-]: SETTABLEKS R7 R5 K32 ["radius"]
      66 [-]: LOADN R9 200 
      67 [-]: NAMECALL R7 R5 K33 [0xCDB40C41]
      68 [-]: CALL R7 2 0  
      69 [-]: LOADN R9 5   
      70 [-]: LOADN R10 1  
      71 [-]: NAMECALL R7 R5 K34 [0x1586E35E]
      72 [-]: CALL R7 3 0  
      73 [-]: LOADK R7 K35 [0.20000000000000001]
      74 [-]: SETTABLEKS R7 R5 K36 ["baseProcChance"]
      75 [-]: GETUPVAL R7 1
      76 [-]: SETTABLEKS R7 R5 K37 ["ignoreEntity"]
      77 [-]: LOADB R7 0   
      78 [-]: SETTABLEKS R7 R5 K38 ["checkForCover"]
      79 [-]: LOADB R7 0   
      80 [-]: SETTABLEKS R7 R5 K39 ["staticCoverOnly"]
      81 [-]: LOADB R7 1   
      82 [-]: SETTABLEKS R7 R5 K40 ["hitAirborneTargets"]
      83 [-]: LOADN R7 1   
      84 [-]: SETTABLEKS R7 R5 K41 ["fallOff"]
      85 [-]: LOADB R7 0   
      86 [-]: SETTABLEKS R7 R5 K42 ["hostAuthoritative"]
      87 [-]: SETTABLEKS R6 R5 K43 ["riftStatus"]
      88 [-]: GETIMPORT R7 6 [nil]
      89 [-]: MOVE R9 R5   
      90 [-]: NAMECALL R7 R7 K44 [0x97DCFF30]
      91 [-]: CALL R7 2 0  
      92 [-]: NAMECALL R7 R0 K4 [0xA2880940]
      93 [-]: CALL R7 1 0  
      94 [-]: RETURN R0 0  



