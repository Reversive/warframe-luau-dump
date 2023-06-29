; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/PickUps/BaseMediumLootCrate"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0xA421AF95]
       5 [-]: LOADN R2 0   
       6 [-]: LOADN R3 1   
       7 [-]: LOADN R4 0   
       8 [-]: CALL R1 3 1  
       9 [-]: GETIMPORT R2 4 [0xA421AF95]
      10 [-]: LOADN R3 0   
      11 [-]: LOADN R4 -2  
      12 [-]: LOADN R5 0   
      13 [-]: CALL R2 3 1  
      14 [-]: GETIMPORT R3 6 [0x2D0FAD09]
      15 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
      16 [-]: CALL R3 1 1  
      17 [-]: DUPCLOSURE R4 K8 []
      18 [-]: DUPCLOSURE R5 K9 []
      19 [-]: DUPCLOSURE R6 K10 []
      20 [-]: DUPCLOSURE R7 K11 []
      21 [-]: MOVE R0 R5   
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R3   
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R2   
      26 [-]: MOVE R0 R4   
      27 [-]: DUPCLOSURE R8 K12 []
      28 [-]: MOVE R0 R7   
      29 [-]: SETGLOBAL R8 K13 ["SpawnCrates"]
      30 [-]: DUPCLOSURE R8 K14 []
      31 [-]: MOVE R0 R7   
      32 [-]: SETGLOBAL R8 K15 ["SpawnAreaScaledCrates"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 0   
       1 [-]: LOADN R3 1   
       2 [-]: GETIMPORT R4 1 [0x0C407C76]
       3 [-]: LENGTH R1 R4 
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L1
L 0:   6 [-]: GETIMPORT R5 1 [0x0C407C76]
       7 [-]: GETTABLE R4 R5 R3
       8 [-]: ADD R0 R0 R4 
       9 [-]: FORNLOOP R1 L0
L 1:  10 [-]: GETIMPORT R2 4 [0x3630E649]
      11 [-]: CALL R2 0 1  
      12 [-]: MUL R1 R2 R0 
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R6 1 [0x0C407C76]
      15 [-]: LENGTH R5 R6 
      16 [-]: LOADN R3 1   
      17 [-]: LOADN R4 -1  
      18 [-]: FORNPREP R3 L5
L 2:  19 [-]: GETIMPORT R8 1 [0x0C407C76]
      20 [-]: GETTABLE R7 R8 R5
      21 [-]: SUB R6 R2 R7 
      22 [-]: JUMPIFNOTLE R1 R2 L4
      23 [-]: JUMPIFLT R6 R1 L3
      24 [-]: JUMPXEQKN R6 K5 L4 NOT [0]
      25 [-]: JUMPIFNOTLE R6 R1 L4
L 3:  26 [-]: GETIMPORT R8 7 [0xBF37DDA2]
      27 [-]: GETTABLE R7 R8 R5
      28 [-]: RETURN R7 1  
L 4:  29 [-]: MOVE R2 R6   
      30 [-]: FORNLOOP R3 L2
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R2 0 0
       1 [-]: NAMECALL R3 R0 K0 [0xDEAD1D1B]
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R5 R1   
       5 [-]: GETIMPORT R4 2 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L4 
       8 [-]: LOADN R6 1   
       9 [-]: LENGTH R4 R3 
      10 [-]: LOADN R5 1   
      11 [-]: FORNPREP R4 L4
L 1:  12 [-]: GETTABLE R8 R3 R6
      13 [-]: FASTCALL1 62 R8 L2
      14 [-]: GETIMPORT R7 2 [0x7B998233]
      15 [-]: CALL R7 1 1  
L 2:  16 [-]: JUMPIF R7 L3 
      17 [-]: GETTABLE R7 R3 R6
      18 [-]: MOVE R9 R1   
      19 [-]: NAMECALL R7 R7 K3 [0xF2DEAF69]
      20 [-]: CALL R7 2 1  
      21 [-]: JUMPIFNOT R7 L3
      22 [-]: GETTABLE R9 R3 R6
      23 [-]: FASTCALL2 52 R2 R9 L3
      24 [-]: MOVE R8 R2   
      25 [-]: GETIMPORT R7 6 [0x23D5322F]
      26 [-]: CALL R7 2 0  
L 3:  27 [-]: FORNLOOP R4 L1
L 4:  28 [-]: RETURN R2 1  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R5 3 [0xA421AF95]
       3 [-]: LOADN R6 0   
       4 [-]: LOADN R7 1   
       5 [-]: LOADN R8 0   
       6 [-]: CALL R5 3 1  
       7 [-]: ADD R4 R0 R5 
       8 [-]: GETIMPORT R5 5 [0x60130201]
       9 [-]: LOADN R6 255 
      10 [-]: LOADN R7 192 
      11 [-]: LOADN R8 0   
      12 [-]: CALL R5 3 1  
      13 [-]: LOADN R6 30  
      14 [-]: NAMECALL R1 R1 K6 [0x1CECD8F9]
      15 [-]: CALL R1 5 0  
      16 [-]: GETIMPORT R1 1 [0x89326C93]
      17 [-]: GETIMPORT R4 3 [0xA421AF95]
      18 [-]: LOADN R5 0   
      19 [-]: LOADN R6 1   
      20 [-]: LOADN R7 0   
      21 [-]: CALL R4 3 1  
      22 [-]: ADD R3 R0 R4 
      23 [-]: GETIMPORT R4 5 [0x60130201]
      24 [-]: LOADN R5 255 
      25 [-]: LOADN R6 192 
      26 [-]: LOADN R7 0   
      27 [-]: CALL R4 3 1  
      28 [-]: LOADK R5 K7 ["[Loot]"]
      29 [-]: LOADN R6 1   
      30 [-]: LOADN R7 30  
      31 [-]: NAMECALL R1 R1 K8 [0x045C1874]
      32 [-]: CALL R1 6 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R6 1 [0xF7336866]
       3 [-]: CALL R4 2 1  
       4 [-]: NEWTABLE R5 0 0
       5 [-]: NEWTABLE R6 0 0
       6 [-]: LOADN R7 0   
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: MOVE R9 R4   
       9 [-]: GETIMPORT R8 3 [0x7B998233]
      10 [-]: CALL R8 1 1  
L 0:  11 [-]: JUMPIF R8 L1 
      12 [-]: LENGTH R8 R4 
      13 [-]: JUMPXEQKN R8 K4 L9 NOT [0]
L 1:  14 [-]: GETIMPORT R8 7 ["AllLootCrateSpawnPoints"]
      15 [-]: GETIMPORT R9 9 [0xC8802016]
      16 [-]: MOVE R10 R8  
      17 [-]: CALL R9 1 3  
      18 [-]: FORGPREP_INEXT R9 L4
L 2:  19 [-]: FASTCALL1 62 R13 L3
      20 [-]: MOVE R15 R13 
      21 [-]: GETIMPORT R14 3 [0x7B998233]
      22 [-]: CALL R14 1 1 
L 3:  23 [-]: JUMPIFNOT R14 L4
      24 [-]: LOADNIL R8   
      25 [-]: JUMP L5
     
L 4:  26 [-]: FORGLOOP R9 L2 2 [inext]
L 5:  27 [-]: JUMPIF R8 L6 
      28 [-]: GETIMPORT R9 11 [0x89326C93]
      29 [-]: GETIMPORT R11 1 [0xF7336866]
      30 [-]: NAMECALL R9 R9 K12 [0xFB669000]
      31 [-]: CALL R9 2 1  
      32 [-]: MOVE R8 R9   
      33 [-]: GETIMPORT R9 13 ["_T"]
      34 [-]: SETTABLEKS R8 R9 K6 ["AllLootCrateSpawnPoints"]
      35 [-]: GETIMPORT R9 15 [0xCBD666E1]
      36 [-]: LOADN R10 0  
      37 [-]: CALL R9 1 0  
L 6:  38 [-]: NEWTABLE R4 0 0
      39 [-]: GETIMPORT R9 9 [0xC8802016]
      40 [-]: MOVE R10 R8  
      41 [-]: CALL R9 1 3  
      42 [-]: FORGPREP_INEXT R9 L8
L 7:  43 [-]: MOVE R16 R13 
      44 [-]: NAMECALL R14 R0 K16 [0x68D0CBED]
      45 [-]: CALL R14 2 1 
      46 [-]: JUMPIFNOTLE R14 R2 L8
      47 [-]: FASTCALL2 52 R4 R13 L8
      48 [-]: MOVE R15 R4  
      49 [-]: MOVE R16 R13 
      50 [-]: GETIMPORT R14 19 [0x23D5322F]
      51 [-]: CALL R14 2 0 
L 8:  52 [-]: FORGLOOP R9 L7 2 [inext]
L 9:  53 [-]: LENGTH R10 R4
      54 [-]: LOADN R8 1   
      55 [-]: LOADN R9 -1  
      56 [-]: FORNPREP R8 L16
L10:  57 [-]: GETIMPORT R11 15 [0xCBD666E1]
      58 [-]: LOADN R12 0  
      59 [-]: CALL R11 1 0 
      60 [-]: GETTABLE R11 R4 R10
      61 [-]: NAMECALL R12 R11 K20 [0xD1586535]
      62 [-]: CALL R12 1 1 
      63 [-]: GETIMPORT R13 11 [0x89326C93]
      64 [-]: GETUPVAL R15 1
      65 [-]: MOVE R16 R12 
      66 [-]: LOADK R17 K21 [0.5]
      67 [-]: NAMECALL R13 R13 K22 [0x4E5939A5]
      68 [-]: CALL R13 4 1 
      69 [-]: FASTCALL1 62 R13 L11
      70 [-]: MOVE R15 R13 
      71 [-]: GETIMPORT R14 3 [0x7B998233]
      72 [-]: CALL R14 1 1 
L11:  73 [-]: JUMPIF R14 L13
      74 [-]: SUBK R15 R3 K23 [1]
      75 [-]: FASTCALL2K 18 R15 K4 L12 [0]
      76 [-]: LOADK R16 K4 [0]
      77 [-]: GETIMPORT R14 26 [0xB62ECFE0]
      78 [-]: CALL R14 2 1 
L12:  79 [-]: MOVE R3 R14  
      80 [-]: JUMP L15
    
L13:  81 [-]: NAMECALL R14 R11 K27 [0xCB3851B8]
      82 [-]: CALL R14 1 1 
      83 [-]: GETIMPORT R15 29 [0x71D8ADAB]
      84 [-]: JUMPIFNOT R15 L14
      85 [-]: GETIMPORT R15 31 [0xC163F229]
      86 [-]: LOADN R16 0  
      87 [-]: LOADN R17 360
      88 [-]: CALL R15 2 1 
      89 [-]: SETTABLEKS R15 R14 K32 ["heading"]
L14:  90 [-]: ADDK R7 R7 K23 [1]
      91 [-]: SETTABLE R12 R5 R7
      92 [-]: SETTABLE R14 R6 R7
L15:  93 [-]: FORNLOOP R8 L10
L16:  94 [-]: GETIMPORT R8 34 [0xF54761D5]
      95 [-]: JUMPIFNOT R8 L21
      96 [-]: JUMPIFNOTLT R7 R3 L21
      97 [-]: GETUPVAL R9 2
      98 [-]: GETTABLEKS R8 R9 K35 [0x39F3686F]
      99 [-]: MOVE R9 R3   
     100 [-]: MOVE R10 R1  
     101 [-]: MOVE R11 R2  
     102 [-]: LOADB R12 1  
     103 [-]: LOADN R13 1  
     104 [-]: LOADN R14 20 
     105 [-]: LOADN R15 5  
     106 [-]: CALL R8 7 1  
     107 [-]: FASTCALL1 62 R8 L17
     108 [-]: MOVE R10 R8  
     109 [-]: GETIMPORT R9 3 [0x7B998233]
     110 [-]: CALL R9 1 1  
L17: 111 [-]: JUMPIF R9 L21
     112 [-]: LENGTH R9 R8 
     113 [-]: LOADN R10 0  
     114 [-]: JUMPIFNOTLT R10 R9 L21
     115 [-]: GETIMPORT R9 9 [0xC8802016]
     116 [-]: MOVE R10 R8  
     117 [-]: CALL R9 1 3  
     118 [-]: FORGPREP_INEXT R9 L20
L18: 119 [-]: GETTABLEKS R15 R13 K36 ["rot"]
     120 [-]: FASTCALL1 62 R15 L19
     121 [-]: GETIMPORT R14 3 [0x7B998233]
     122 [-]: CALL R14 1 1 
L19: 123 [-]: JUMPIF R14 L20
     124 [-]: ADDK R7 R7 K23 [1]
     125 [-]: GETTABLEKS R14 R13 K37 ["pos"]
     126 [-]: SETTABLE R14 R5 R7
     127 [-]: GETTABLEKS R14 R13 K36 ["rot"]
     128 [-]: SETTABLE R14 R6 R7
L20: 129 [-]: FORGLOOP R9 L18 2 [inext]
L21: 130 [-]: FASTCALL2 19 R3 R7 L22
     131 [-]: MOVE R9 R3   
     132 [-]: MOVE R10 R7  
     133 [-]: GETIMPORT R8 39 [0xAC1B386A]
     134 [-]: CALL R8 2 1  
L22: 135 [-]: MOVE R3 R8   
     136 [-]: JUMPXEQKN R3 K4 L23 NOT [0]
     137 [-]: RETURN R0 0  
L23: 138 [-]: GETIMPORT R8 41 [0xA421AF95]
     139 [-]: CALL R8 0 1  
     140 [-]: GETIMPORT R9 41 [0xA421AF95]
     141 [-]: CALL R9 0 1  
     142 [-]: LOADNIL R10  
     143 [-]: GETIMPORT R11 43 [0xD90EE4D5]
     144 [-]: JUMPIFNOT R11 L24
     145 [-]: NEWTABLE R10 0 0
L24: 146 [-]: LOADN R13 1  
     147 [-]: MOVE R11 R3  
     148 [-]: LOADN R12 1  
     149 [-]: FORNPREP R11 L28
L25: 150 [-]: GETIMPORT R14 15 [0xCBD666E1]
     151 [-]: LOADN R15 0  
     152 [-]: CALL R14 1 0 
     153 [-]: GETIMPORT R14 45 [0x55730E1A]
     154 [-]: LOADN R15 1  
     155 [-]: MOVE R16 R7  
     156 [-]: CALL R14 2 1 
     157 [-]: GETIMPORT R15 47 [0x9C1F3B5A]
     158 [-]: MOVE R16 R5  
     159 [-]: MOVE R17 R14 
     160 [-]: CALL R15 2 1 
     161 [-]: GETIMPORT R16 47 [0x9C1F3B5A]
     162 [-]: MOVE R17 R6  
     163 [-]: MOVE R18 R14 
     164 [-]: CALL R16 2 1 
     165 [-]: SUBK R7 R7 K23 [1]
     166 [-]: GETIMPORT R17 49 [0x808DC004]
     167 [-]: MOVE R18 R8  
     168 [-]: MOVE R19 R15 
     169 [-]: GETUPVAL R20 3
     170 [-]: CALL R17 3 0 
     171 [-]: GETIMPORT R17 49 [0x808DC004]
     172 [-]: MOVE R18 R9  
     173 [-]: MOVE R19 R15 
     174 [-]: GETUPVAL R20 4
     175 [-]: CALL R17 3 0 
     176 [-]: GETIMPORT R17 11 [0x89326C93]
     177 [-]: MOVE R19 R8  
     178 [-]: MOVE R20 R9  
     179 [-]: LOADNIL R21  
     180 [-]: LOADNIL R22  
     181 [-]: MOVE R23 R9  
     182 [-]: LOADB R24 1  
     183 [-]: LOADB R25 0  
     184 [-]: NAMECALL R17 R17 K50 [0xBD5D0EC1]
     185 [-]: CALL R17 8 1 
     186 [-]: JUMPIFNOT R17 L26
     187 [-]: MOVE R15 R9  
L26: 188 [-]: GETUPVAL R17 5
     189 [-]: CALL R17 0 1 
     190 [-]: GETIMPORT R18 11 [0x89326C93]
     191 [-]: MOVE R20 R17 
     192 [-]: MOVE R21 R15 
     193 [-]: MOVE R22 R16 
     194 [-]: MOVE R23 R0  
     195 [-]: NAMECALL R18 R18 K51 [0x05909209]
     196 [-]: CALL R18 5 1 
     197 [-]: GETIMPORT R19 43 [0xD90EE4D5]
     198 [-]: JUMPIFNOT R19 L27
     199 [-]: FASTCALL2 52 R10 R18 L27
     200 [-]: MOVE R20 R10 
     201 [-]: MOVE R21 R18 
     202 [-]: GETIMPORT R19 19 [0x23D5322F]
     203 [-]: CALL R19 2 0 
L27: 204 [-]: FORNLOOP R11 L25
L28: 205 [-]: GETIMPORT R11 43 [0xD90EE4D5]
     206 [-]: JUMPIFNOT R11 L35
L29: 207 [-]: FASTCALL1 62 R0 L30
     208 [-]: MOVE R12 R0  
     209 [-]: GETIMPORT R11 3 [0x7B998233]
     210 [-]: CALL R11 1 1 
L30: 211 [-]: JUMPIF R11 L31
     212 [-]: NAMECALL R11 R0 K52 [0xD9531187]
     213 [-]: CALL R11 1 1 
     214 [-]: JUMPIF R11 L31
     215 [-]: NAMECALL R11 R0 K53 [0xD8140B94]
     216 [-]: CALL R11 1 1 
     217 [-]: JUMPIFNOT R11 L31
     218 [-]: GETIMPORT R11 15 [0xCBD666E1]
     219 [-]: LOADN R12 1  
     220 [-]: CALL R11 1 0 
     221 [-]: JUMPBACK L29 
L31: 222 [-]: GETIMPORT R11 9 [0xC8802016]
     223 [-]: MOVE R12 R10 
     224 [-]: CALL R11 1 3 
     225 [-]: FORGPREP_INEXT R11 L34
L32: 226 [-]: FASTCALL1 62 R15 L33
     227 [-]: MOVE R17 R15 
     228 [-]: GETIMPORT R16 3 [0x7B998233]
     229 [-]: CALL R16 1 1 
L33: 230 [-]: JUMPIF R16 L34
     231 [-]: GETIMPORT R16 11 [0x89326C93]
     232 [-]: MOVE R18 R15 
     233 [-]: NAMECALL R16 R16 K54 [0x59C96E77]
     234 [-]: CALL R16 2 0 
L34: 235 [-]: FORGLOOP R11 L32 2 [inext]
L35: 236 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 ["platesMissionRunning"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R1 R0 K3 [0xD1586535]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K4 [0xF6CF204F]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 6 [0x55730E1A]
       8 [-]: GETIMPORT R4 8 [0x68C7CA86]
       9 [-]: GETIMPORT R5 10 [0x7ADB6E94]
      10 [-]: CALL R3 2 1  
      11 [-]: GETUPVAL R4 0
      12 [-]: MOVE R5 R0   
      13 [-]: MOVE R6 R1   
      14 [-]: MOVE R7 R2   
      15 [-]: MOVE R8 R3   
      16 [-]: CALL R4 4 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2 ["platesMissionRunning"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R1 R0 K3 [0xD1586535]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K4 [0xF6CF204F]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADK R4 K6 [3.1415927410125732]
       8 [-]: MULK R3 R4 K5 [900]
       9 [-]: LOADK R5 K6 [3.1415927410125732]
      10 [-]: POWK R6 R2 K7 [2]
      11 [-]: MUL R4 R5 R6 
      12 [-]: LOADN R6 3   
      13 [-]: DIV R5 R6 R3 
      14 [-]: MUL R8 R4 R5 
      15 [-]: FASTCALL1 12 R8 L1
      16 [-]: GETIMPORT R7 10 [0x55F27C30]
      17 [-]: CALL R7 1 1  
L 1:  18 [-]: GETIMPORT R8 12 [0x68C7CA86]
      19 [-]: FASTCALL2 18 R7 R8 L2
      20 [-]: GETIMPORT R6 14 [0xB62ECFE0]
      21 [-]: CALL R6 2 1  
L 2:  22 [-]: GETUPVAL R7 0
      23 [-]: MOVE R8 R0   
      24 [-]: MOVE R9 R1   
      25 [-]: MOVE R10 R2  
      26 [-]: MOVE R11 R6  
      27 [-]: CALL R7 4 0  
      28 [-]: RETURN R0 0  



