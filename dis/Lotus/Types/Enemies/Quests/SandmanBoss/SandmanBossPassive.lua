; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: NEWTABLE R0 0 5
       2 [-]: LOADN R1 1   
       3 [-]: LOADN R2 9   
       4 [-]: LOADN R3 2   
       5 [-]: LOADN R4 10  
       6 [-]: LOADN R5 6   
       7 [-]: SETLIST R0 R1 5 [1]
       8 [-]: NEWTABLE R1 0 3
       9 [-]: LOADN R2 0   
      10 [-]: LOADN R3 1   
      11 [-]: LOADN R4 5   
      12 [-]: SETLIST R1 R2 3 [1]
      13 [-]: DUPCLOSURE R2 K0 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R1   
      16 [-]: DUPCLOSURE R3 K1 []
      17 [-]: MOVE R0 R2   
      18 [-]: SETGLOBAL R3 K2 ["AddUpgrades"]
      19 [-]: DUPCLOSURE R3 K3 []
      20 [-]: SETGLOBAL R3 K4 ["RemoveUpgrades"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L3 
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R5 R2   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: LOADN R6 1   
      17 [-]: GETUPVAL R7 0
      18 [-]: LENGTH R4 R7 
      19 [-]: LOADN R5 1   
      20 [-]: FORNPREP R4 L8
L 5:  21 [-]: GETUPVAL R10 0
      22 [-]: GETTABLE R9 R10 R6
      23 [-]: NAMECALL R7 R0 K2 [0x79A83192]
      24 [-]: CALL R7 2 1  
      25 [-]: FASTCALL1 62 R7 L6
      26 [-]: MOVE R9 R7   
      27 [-]: GETIMPORT R8 1 [nil]
      28 [-]: CALL R8 1 1  
L 6:  29 [-]: JUMPIF R8 L7 
      30 [-]: MOVE R10 R3  
      31 [-]: LOADB R11 1  
      32 [-]: NAMECALL R8 R7 K3 [0x768274D6]
      33 [-]: CALL R8 3 0  
L 7:  34 [-]: FORNLOOP R4 L5
L 8:  35 [-]: JUMPIFNOT R3 L10
      36 [-]: LOADN R6 1   
      37 [-]: GETUPVAL R7 1
      38 [-]: LENGTH R4 R7 
      39 [-]: LOADN R5 1   
      40 [-]: FORNPREP R4 L12
L 9:  41 [-]: GETIMPORT R7 6 [nil]
      42 [-]: GETUPVAL R11 1
      43 [-]: GETTABLE R10 R11 R6
      44 [-]: NAMECALL R8 R2 K7 [0xE85A2361]
      45 [-]: CALL R8 2 1  
      46 [-]: LOADB R9 1   
      47 [-]: LOADB R10 1  
      48 [-]: CALL R7 3 0  
      49 [-]: FORNLOOP R4 L9
      50 [-]: JUMP L12
    
L10:  51 [-]: LOADN R6 1   
      52 [-]: GETUPVAL R7 1
      53 [-]: LENGTH R4 R7 
      54 [-]: LOADN R5 1   
      55 [-]: FORNPREP R4 L12
L11:  56 [-]: GETIMPORT R7 6 [nil]
      57 [-]: GETUPVAL R11 1
      58 [-]: GETTABLE R10 R11 R6
      59 [-]: NAMECALL R8 R2 K7 [0xE85A2361]
      60 [-]: CALL R8 2 1  
      61 [-]: LOADB R9 0   
      62 [-]: LOADB R10 1  
      63 [-]: CALL R7 3 0  
      64 [-]: FORNLOOP R4 L11
L12:  65 [-]: JUMPIFNOT R3 L13
      66 [-]: LOADN R6 0   
      67 [-]: NAMECALL R4 R1 K8 [0x66472BF5]
      68 [-]: CALL R4 2 0  
      69 [-]: RETURN R0 0  
L13:  70 [-]: GETIMPORT R4 10 [nil]
      71 [-]: NAMECALL R4 R4 K11 [0x18D05D30]
      72 [-]: CALL R4 1 1  
      73 [-]: JUMPIFNOT R4 L14
      74 [-]: LOADK R6 K12 [2.6000000000000001]
      75 [-]: NAMECALL R4 R1 K13 [0x259B9467]
      76 [-]: CALL R4 2 0  
L14:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: NAMECALL R2 R2 K7 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 9 [nil]
      15 [-]: NAMECALL R2 R2 K10 [0x5D971903]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPXEQKN R2 K11 L3 NOT [1]
      18 [-]: GETGLOBAL R3 K13 [0x1164F1D4]
      19 [-]: DIVK R2 R3 K12 [2]
      20 [-]: SETGLOBAL R2 K13 [0x1164F1D4]
L 3:  21 [-]: GETIMPORT R2 4 [nil]
      22 [-]: GETIMPORT R4 15 [nil]
      23 [-]: LOADK R5 K16 ["SandmanBossQuestStage"]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADN R5 0   
      26 [-]: NAMECALL R2 R2 K17 [0x751F061D]
      27 [-]: CALL R2 3 0  
      28 [-]: NAMECALL R2 R1 K18 [0x1AC1655C]
      29 [-]: CALL R2 1 1  
      30 [-]: NAMECALL R3 R1 K19 [0xDE321E6F]
      31 [-]: CALL R3 1 1  
      32 [-]: GETIMPORT R5 21 [nil]
      33 [-]: GETTABLEN R4 R5 1
      34 [-]: MOVE R7 R4   
      35 [-]: NAMECALL R5 R2 K22 [0x4EC6D8A8]
      36 [-]: CALL R5 2 0  
      37 [-]: GETIMPORT R5 9 [nil]
      38 [-]: NAMECALL R5 R5 K23 [0x18D05D30]
      39 [-]: CALL R5 1 1  
      40 [-]: JUMPIFNOT R5 L4
      41 [-]: LOADN R7 123 
      42 [-]: LOADN R8 4   
      43 [-]: LOADN R9 0   
      44 [-]: NAMECALL R5 R3 K24 [0x5E6704FF]
      45 [-]: CALL R5 4 0  
      46 [-]: LOADN R7 0   
      47 [-]: NAMECALL R5 R2 K25 [0x57369B8B]
      48 [-]: CALL R5 2 0  
L 4:  49 [-]: LOADB R7 0   
      50 [-]: NAMECALL R5 R2 K26 [0x12C1B4FD]
      51 [-]: CALL R5 2 0  
      52 [-]: GETIMPORT R7 28 [nil]
      53 [-]: LOADN R8 3   
      54 [-]: LOADB R9 0   
      55 [-]: NAMECALL R5 R1 K29 [0x1C661E00]
      56 [-]: CALL R5 4 0  
      57 [-]: GETIMPORT R7 31 [nil]
      58 [-]: LOADK R9 K32 [3.4028234663852886e+38]
      59 [-]: MINUS R8 R9  
      60 [-]: LOADK R9 K32 [3.4028234663852886e+38]
      61 [-]: CALL R7 2 1  
      62 [-]: GETIMPORT R8 31 [nil]
      63 [-]: LOADN R9 -90 
      64 [-]: LOADN R10 90 
      65 [-]: CALL R8 2 -1 
      66 [-]: NAMECALL R5 R1 K33 [0x8B141F9F]
      67 [-]: CALL R5 -1 0 
      68 [-]: LOADB R5 0   
      69 [-]: LOADNIL R6   
      70 [-]: LOADN R7 0   
L 5:  71 [-]: FASTCALL1 62 R1 L6
      72 [-]: MOVE R9 R1   
      73 [-]: GETIMPORT R8 2 [nil]
      74 [-]: CALL R8 1 1  
L 6:  75 [-]: JUMPIF R8 L20
      76 [-]: NAMECALL R8 R1 K34 [0x2047CFE7]
      77 [-]: CALL R8 1 1  
      78 [-]: JUMPIF R8 L20
      79 [-]: NAMECALL R8 R2 K35 [0x73901ACF]
      80 [-]: CALL R8 1 1  
      81 [-]: JUMPIFNOT R8 L14
      82 [-]: JUMPIF R5 L11
      83 [-]: GETIMPORT R8 9 [nil]
      84 [-]: NAMECALL R8 R8 K23 [0x18D05D30]
      85 [-]: CALL R8 1 1  
      86 [-]: JUMPIFNOT R8 L7
      87 [-]: GETIMPORT R8 4 [nil]
      88 [-]: GETIMPORT R10 15 [nil]
      89 [-]: LOADK R11 K16 ["SandmanBossQuestStage"]
      90 [-]: CALL R10 1 -1
      91 [-]: NAMECALL R8 R8 K36 [0x0EB34C69]
      92 [-]: CALL R8 -1 1 
      93 [-]: ADDK R6 R8 K11 [1]
      94 [-]: GETIMPORT R8 4 [nil]
      95 [-]: GETIMPORT R10 15 [nil]
      96 [-]: LOADK R11 K16 ["SandmanBossQuestStage"]
      97 [-]: CALL R10 1 1 
      98 [-]: MOVE R11 R6  
      99 [-]: NAMECALL R8 R8 K17 [0x751F061D]
     100 [-]: CALL R8 3 0  
     101 [-]: ADDK R7 R7 K11 [1]
     102 [-]: LOADN R10 1  
     103 [-]: NAMECALL R8 R2 K22 [0x4EC6D8A8]
     104 [-]: CALL R8 2 0  
     105 [-]: NAMECALL R11 R1 K37 [0xB40C191A]
     106 [-]: CALL R11 1 1 
     107 [-]: GETIMPORT R13 21 [nil]
     108 [-]: GETTABLE R12 R13 R7
     109 [-]: MUL R10 R11 R12
     110 [-]: NAMECALL R8 R1 K38 [0x014DB014]
     111 [-]: CALL R8 2 0  
L 7: 112 [-]: GETIMPORT R10 40 [nil]
     113 [-]: NAMECALL R8 R1 K41 [0x0542D42B]
     114 [-]: CALL R8 2 1  
     115 [-]: JUMPIF R8 L9 
     116 [-]: NAMECALL R8 R1 K42 [0x5280B883]
     117 [-]: CALL R8 1 1  
     118 [-]: GETTABLEKS R10 R8 K44 ["heading"]
     119 [-]: ADDK R9 R10 K43 [180]
     120 [-]: SETTABLEKS R9 R8 K44 ["heading"]
     121 [-]: GETTABLEKS R9 R8 K44 ["heading"]
     122 [-]: LOADN R10 180
     123 [-]: JUMPIFNOTLT R10 R9 L8
     124 [-]: GETTABLEKS R10 R8 K44 ["heading"]
     125 [-]: SUBK R9 R10 K45 [360]
     126 [-]: SETTABLEKS R9 R8 K44 ["heading"]
L 8: 127 [-]: GETIMPORT R11 40 [nil]
     128 [-]: GETIMPORT R12 47 [nil]
     129 [-]: GETIMPORT R13 49 [nil]
     130 [-]: MOVE R14 R8  
     131 [-]: MOVE R15 R0  
     132 [-]: NAMECALL R9 R1 K50 [0x47901F07]
     133 [-]: CALL R9 6 0  
     134 [-]: GETUPVAL R9 0
     135 [-]: MOVE R10 R0  
     136 [-]: MOVE R11 R1  
     137 [-]: MOVE R12 R3  
     138 [-]: LOADB R13 0  
     139 [-]: CALL R9 4 0  
L 9: 140 [-]: NAMECALL R8 R3 K51 [0x096EC75A]
     141 [-]: CALL R8 1 1  
     142 [-]: JUMPIFNOT R8 L10
     143 [-]: LOADB R10 0  
     144 [-]: NAMECALL R8 R3 K52 [0x3B832566]
     145 [-]: CALL R8 2 0  
L10: 146 [-]: LOADB R5 1   
L11: 147 [-]: GETIMPORT R8 9 [nil]
     148 [-]: NAMECALL R8 R8 K23 [0x18D05D30]
     149 [-]: CALL R8 1 1  
     150 [-]: JUMPIFNOT R8 L19
     151 [-]: GETIMPORT R8 4 [nil]
     152 [-]: GETIMPORT R10 15 [nil]
     153 [-]: LOADK R11 K16 ["SandmanBossQuestStage"]
     154 [-]: CALL R10 1 -1
     155 [-]: NAMECALL R8 R8 K36 [0x0EB34C69]
     156 [-]: CALL R8 -1 1 
     157 [-]: JUMPIFNOTEQ R6 R8 L13
     158 [-]: NAMECALL R13 R1 K37 [0xB40C191A]
     159 [-]: CALL R13 1 1 
     160 [-]: SUBK R12 R13 K11 [1]
     161 [-]: NAMECALL R14 R1 K53 [0xD2715720]
     162 [-]: CALL R14 1 1 
     163 [-]: GETGLOBAL R16 K13 [0x1164F1D4]
     164 [-]: GETIMPORT R17 55 [nil]
     165 [-]: CALL R17 0 1 
     166 [-]: MUL R15 R16 R17
     167 [-]: ADD R13 R14 R15
     168 [-]: FASTCALL2 19 R12 R13 L12
     169 [-]: GETIMPORT R11 58 [nil]
     170 [-]: CALL R11 2 1 
L12: 171 [-]: NAMECALL R9 R1 K38 [0x014DB014]
     172 [-]: CALL R9 2 0  
     173 [-]: JUMP L19
    
L13: 174 [-]: GETIMPORT R10 21 [nil]
     175 [-]: ADDK R11 R7 K11 [1]
     176 [-]: GETTABLE R9 R10 R11
     177 [-]: MOVE R12 R9  
     178 [-]: NAMECALL R10 R2 K22 [0x4EC6D8A8]
     179 [-]: CALL R10 2 0 
     180 [-]: JUMP L19
    
L14: 181 [-]: JUMPIFNOT R5 L19
     182 [-]: GETIMPORT R8 9 [nil]
     183 [-]: NAMECALL R8 R8 K23 [0x18D05D30]
     184 [-]: CALL R8 1 1  
     185 [-]: JUMPIFNOT R8 L15
     186 [-]: NAMECALL R8 R1 K18 [0x1AC1655C]
     187 [-]: CALL R8 1 1  
     188 [-]: LOADN R10 2  
     189 [-]: LOADN R11 1  
     190 [-]: NAMECALL R8 R8 K59 [0x4A9DA24C]
     191 [-]: CALL R8 3 0  
L15: 192 [-]: NAMECALL R8 R3 K51 [0x096EC75A]
     193 [-]: CALL R8 1 1  
     194 [-]: JUMPIF R8 L16
     195 [-]: LOADB R10 1  
     196 [-]: NAMECALL R8 R3 K52 [0x3B832566]
     197 [-]: CALL R8 2 0  
L16: 198 [-]: GETIMPORT R10 40 [nil]
     199 [-]: NAMECALL R8 R1 K60 [0xC9F6A7D7]
     200 [-]: CALL R8 2 1  
     201 [-]: FASTCALL1 62 R8 L17
     202 [-]: MOVE R10 R8  
     203 [-]: GETIMPORT R9 2 [nil]
     204 [-]: CALL R9 1 1  
L17: 205 [-]: JUMPIF R9 L18
     206 [-]: NAMECALL R9 R8 K61 [0xA2880940]
     207 [-]: CALL R9 1 0  
L18: 208 [-]: GETUPVAL R9 0
     209 [-]: MOVE R10 R0  
     210 [-]: MOVE R11 R1  
     211 [-]: MOVE R12 R3  
     212 [-]: LOADB R13 1  
     213 [-]: CALL R9 4 0  
     214 [-]: LOADB R5 0   
L19: 215 [-]: GETIMPORT R8 63 [nil]
     216 [-]: LOADN R9 0   
     217 [-]: CALL R8 1 0  
     218 [-]: JUMPBACK L5  
L20: 219 [-]: GETUPVAL R8 0
     220 [-]: MOVE R9 R0   
     221 [-]: MOVE R10 R1  
     222 [-]: MOVE R11 R3  
     223 [-]: LOADB R12 1  
     224 [-]: CALL R8 4 0  
     225 [-]: GETIMPORT R10 40 [nil]
     226 [-]: NAMECALL R8 R1 K60 [0xC9F6A7D7]
     227 [-]: CALL R8 2 1  
     228 [-]: FASTCALL1 62 R8 L21
     229 [-]: MOVE R10 R8  
     230 [-]: GETIMPORT R9 2 [nil]
     231 [-]: CALL R9 1 1  
L21: 232 [-]: JUMPIF R9 L22
     233 [-]: NAMECALL R9 R8 K61 [0xA2880940]
     234 [-]: CALL R9 1 0  
L22: 235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L2
      12 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADN R4 123 
      15 [-]: LOADN R5 4   
      16 [-]: LOADN R6 0   
      17 [-]: NAMECALL R2 R2 K7 [0x12DD9DA2]
      18 [-]: CALL R2 4 0  
L 2:  19 [-]: NAMECALL R2 R1 K8 [0x1AC1655C]
      20 [-]: CALL R2 1 1  
      21 [-]: LOADB R4 1   
      22 [-]: NAMECALL R2 R2 K9 [0x12C1B4FD]
      23 [-]: CALL R2 2 0  
      24 [-]: LOADNIL R4   
      25 [-]: NAMECALL R2 R1 K10 [0x94C72640]
      26 [-]: CALL R2 2 0  
      27 [-]: LOADNIL R4   
      28 [-]: NAMECALL R2 R1 K11 [0x8202FA13]
      29 [-]: CALL R2 2 0  
      30 [-]: RETURN R0 0  



