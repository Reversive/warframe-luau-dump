; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["GetDescriptionInfo"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUBK R5 R2 K0 [1]
       1 [-]: MUL R4 R1 R5 
       2 [-]: ADD R3 R0 R4 
       3 [-]: RETURN R3 1  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [0x9668BB01]
       2 [-]: GETIMPORT R4 5 [0x6284759C]
       3 [-]: SUBK R6 R0 K6 [1]
       4 [-]: MUL R5 R4 R6 
       5 [-]: ADD R2 R3 R5 
       6 [-]: SETTABLEKS R2 R1 K0 ["HEALTH"]
       7 [-]: GETIMPORT R2 9 [0xB139D7BC]
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 -1 
      10 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0x1C881607]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: NAMECALL R5 R3 K3 [0x74B62EBA]
       8 [-]: CALL R5 1 1  
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: GETIMPORT R4 2 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L2 
      13 [-]: LOADN R4 1   
      14 [-]: RETURN R4 1  
L 2:  15 [-]: LOADN R4 0   
      16 [-]: RETURN R4 1  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R6 1 [0x9668BB01]
       1 [-]: GETIMPORT R7 3 [0x6284759C]
       2 [-]: SUBK R9 R3 K4 [1]
       3 [-]: MUL R8 R7 R9 
       4 [-]: ADD R5 R6 R8 
       5 [-]: NAMECALL R6 R1 K5 [0xDE321E6F]
       6 [-]: CALL R6 1 1  
       7 [-]: MOVE R8 R5   
       8 [-]: LOADN R9 123 
       9 [-]: NAMECALL R10 R0 K6 [0xCDE10C4A]
      10 [-]: CALL R10 1 1 
      11 [-]: MOVE R11 R0  
      12 [-]: NAMECALL R6 R6 K7 [0xE9F54086]
      13 [-]: CALL R6 5 1  
      14 [-]: MOVE R5 R6   
      15 [-]: LOADN R6 0   
      16 [-]: JUMPIFNOTLE R5 R6 L1
      17 [-]: GETIMPORT R6 9 [0x89326C93]
      18 [-]: NAMECALL R6 R6 K10 [0x18D05D30]
      19 [-]: CALL R6 1 1  
      20 [-]: JUMPIFNOT R6 L0
      21 [-]: NAMECALL R6 R0 K11 [0x949398C2]
      22 [-]: CALL R6 1 0  
L 0:  23 [-]: RETURN R0 0  
L 1:  24 [-]: NAMECALL R6 R1 K12 [0x1C881607]
      25 [-]: CALL R6 1 1  
      26 [-]: FASTCALL1 62 R6 L2
      27 [-]: MOVE R8 R6   
      28 [-]: GETIMPORT R7 14 [0x7B998233]
      29 [-]: CALL R7 1 1  
L 2:  30 [-]: JUMPIFNOT R7 L3
      31 [-]: RETURN R0 0  
L 3:  32 [-]: NAMECALL R7 R6 K15 [0x5E651723]
      33 [-]: CALL R7 1 1  
      34 [-]: FASTCALL1 62 R7 L4
      35 [-]: MOVE R9 R7   
      36 [-]: GETIMPORT R8 14 [0x7B998233]
      37 [-]: CALL R8 1 1  
L 4:  38 [-]: JUMPIFNOT R8 L5
      39 [-]: RETURN R0 0  
L 5:  40 [-]: NAMECALL R9 R1 K16 [0xEEA7F8C4]
      41 [-]: CALL R9 1 1  
      42 [-]: GETTABLEKS R8 R9 K17 ["heading"]
      43 [-]: NAMECALL R10 R1 K16 [0xEEA7F8C4]
      44 [-]: CALL R10 1 1 
      45 [-]: GETTABLEKS R9 R10 K18 ["pitch"]
      46 [-]: GETIMPORT R10 20 [0x00046924]
      47 [-]: MOVE R11 R8  
      48 [-]: MOVE R12 R9  
      49 [-]: LOADN R13 0  
      50 [-]: CALL R10 3 1 
      51 [-]: GETIMPORT R11 22 [0xA421AF95]
      52 [-]: CALL R11 0 1 
      53 [-]: GETIMPORT R12 24 [0xC576F931]
      54 [-]: JUMPIFNOT R12 L7
      55 [-]: FASTCALL1 62 R6 L6
      56 [-]: MOVE R13 R6  
      57 [-]: GETIMPORT R12 14 [0x7B998233]
      58 [-]: CALL R12 1 1 
L 6:  59 [-]: JUMPIF R12 L7
      60 [-]: NAMECALL R12 R6 K25 [0xF6EBD926]
      61 [-]: CALL R12 1 1 
      62 [-]: MOVE R11 R12 
      63 [-]: JUMP L8
     
L 7:  64 [-]: NAMECALL R12 R1 K25 [0xF6EBD926]
      65 [-]: CALL R12 1 1 
      66 [-]: MOVE R11 R12 
L 8:  67 [-]: LOADNIL R12  
      68 [-]: GETIMPORT R13 9 [0x89326C93]
      69 [-]: NAMECALL R13 R13 K10 [0x18D05D30]
      70 [-]: CALL R13 1 1 
      71 [-]: JUMPIFNOT R13 L9
      72 [-]: GETIMPORT R13 9 [0x89326C93]
      73 [-]: GETIMPORT R15 27 [0xF2AB5FB6]
      74 [-]: MOVE R16 R11 
      75 [-]: MOVE R17 R10 
      76 [-]: MOVE R18 R1  
      77 [-]: NAMECALL R13 R13 K28 [0x05909209]
      78 [-]: CALL R13 5 1 
      79 [-]: MOVE R12 R13 
L 9:  80 [-]: GETIMPORT R15 30 [0x4C7A3993]
      81 [-]: GETIMPORT R16 32 ["EMPTY_SYMBOL"]
      82 [-]: NAMECALL R13 R1 K33 [0x47901F07]
      83 [-]: CALL R13 3 1 
      84 [-]: GETIMPORT R16 35 [0x78A39459]
      85 [-]: GETIMPORT R17 37 [0x0469F296]
      86 [-]: LOADK R18 K38 ["GAME_C1_MASKATTACH"]
      87 [-]: CALL R17 1 -1
      88 [-]: NAMECALL R14 R1 K33 [0x47901F07]
      89 [-]: CALL R14 -1 1
      90 [-]: GETIMPORT R18 22 [0xA421AF95]
      91 [-]: LOADN R19 0  
      92 [-]: LOADK R20 K39 [3.5]
      93 [-]: LOADN R21 0  
      94 [-]: CALL R18 3 1 
      95 [-]: ADD R17 R11 R18
      96 [-]: NAMECALL R15 R14 K40 [0x9E9C67CB]
      97 [-]: CALL R15 2 0 
      98 [-]: NAMECALL R15 R7 K41 [0x5CA33548]
      99 [-]: CALL R15 1 1 
     100 [-]: DUPTABLE R16 45
     101 [-]: SETTABLEKS R12 R16 K42 ["shieldRef"]
     102 [-]: SETTABLEKS R13 R16 K43 ["sentinelFX"]
     103 [-]: SETTABLEKS R14 R16 K44 ["beamFX"]
     104 [-]: GETIMPORT R18 48 ["sentinelSanctuary"]
     105 [-]: FASTCALL1 62 R18 L10
     106 [-]: GETIMPORT R17 14 [0x7B998233]
     107 [-]: CALL R17 1 1 
L10: 108 [-]: JUMPIFNOT R17 L11
     109 [-]: GETIMPORT R17 49 ["_T"]
     110 [-]: NEWTABLE R18 0 0
     111 [-]: SETTABLEKS R18 R17 K47 ["sentinelSanctuary"]
L11: 112 [-]: LOADN R17 0  
     113 [-]: GETIMPORT R20 48 ["sentinelSanctuary"]
     114 [-]: GETTABLE R19 R20 R15
     115 [-]: FASTCALL1 62 R19 L12
     116 [-]: GETIMPORT R18 14 [0x7B998233]
     117 [-]: CALL R18 1 1 
L12: 118 [-]: JUMPIF R18 L16
     119 [-]: GETIMPORT R21 48 ["sentinelSanctuary"]
     120 [-]: GETTABLE R20 R21 R15
     121 [-]: GETTABLEKS R19 R20 K50 ["remainingHealth"]
     122 [-]: FASTCALL1 62 R19 L13
     123 [-]: GETIMPORT R18 14 [0x7B998233]
     124 [-]: CALL R18 1 1 
L13: 125 [-]: JUMPIF R18 L16
     126 [-]: GETIMPORT R20 48 ["sentinelSanctuary"]
     127 [-]: GETTABLE R19 R20 R15
     128 [-]: GETTABLEKS R18 R19 K50 ["remainingHealth"]
     129 [-]: FASTCALL1 62 R12 L14
     130 [-]: MOVE R20 R12 
     131 [-]: GETIMPORT R19 14 [0x7B998233]
     132 [-]: CALL R19 1 1 
L14: 133 [-]: JUMPIF R19 L15
     134 [-]: MOVE R21 R18 
     135 [-]: LOADB R22 1  
     136 [-]: NAMECALL R19 R12 K51 [0x014DB014]
     137 [-]: CALL R19 3 0 
L15: 138 [-]: GETIMPORT R19 48 ["sentinelSanctuary"]
     139 [-]: SETTABLE R16 R19 R15
     140 [-]: JUMP L19
    
L16: 141 [-]: FASTCALL1 62 R12 L17
     142 [-]: MOVE R19 R12 
     143 [-]: GETIMPORT R18 14 [0x7B998233]
     144 [-]: CALL R18 1 1 
L17: 145 [-]: JUMPIF R18 L18
     146 [-]: MOVE R20 R5  
     147 [-]: LOADB R21 1  
     148 [-]: NAMECALL R18 R12 K51 [0x014DB014]
     149 [-]: CALL R18 3 0 
L18: 150 [-]: DUPTABLE R18 45
     151 [-]: SETTABLEKS R12 R18 K42 ["shieldRef"]
     152 [-]: SETTABLEKS R13 R18 K43 ["sentinelFX"]
     153 [-]: SETTABLEKS R14 R18 K44 ["beamFX"]
     154 [-]: MOVE R16 R18 
     155 [-]: GETIMPORT R18 48 ["sentinelSanctuary"]
     156 [-]: SETTABLE R16 R18 R15
L19: 157 [-]: GETIMPORT R18 9 [0x89326C93]
     158 [-]: NAMECALL R18 R18 K10 [0x18D05D30]
     159 [-]: CALL R18 1 1 
     160 [-]: JUMPIF R18 L24
L20: 161 [-]: FASTCALL1 62 R12 L21
     162 [-]: MOVE R19 R12 
     163 [-]: GETIMPORT R18 14 [0x7B998233]
     164 [-]: CALL R18 1 1 
L21: 165 [-]: JUMPIF R18 L23
     166 [-]: NAMECALL R21 R12 K52 [0xD2715720]
     167 [-]: CALL R21 1 1 
     168 [-]: DIV R20 R21 R5
     169 [-]: SUBK R19 R20 K4 [1]
     170 [-]: FASTCALL1 2 R19 L22
     171 [-]: GETIMPORT R18 55 [0xE4A5B3CA]
     172 [-]: CALL R18 1 1 
L22: 173 [-]: MOVE R17 R18 
     174 [-]: MOVE R20 R17 
     175 [-]: NAMECALL R18 R12 K56 [0x66472BF5]
     176 [-]: CALL R18 2 0 
L23: 177 [-]: GETIMPORT R18 58 [0xCBD666E1]
     178 [-]: LOADN R19 0  
     179 [-]: CALL R18 1 0 
     180 [-]: JUMPBACK L20 
     181 [-]: JUMP L28
    
L24: 182 [-]: NAMECALL R19 R1 K12 [0x1C881607]
     183 [-]: CALL R19 1 1 
     184 [-]: NAMECALL R19 R19 K59 [0x74B62EBA]
     185 [-]: CALL R19 1 1 
     186 [-]: FASTCALL1 62 R19 L25
     187 [-]: GETIMPORT R18 14 [0x7B998233]
     188 [-]: CALL R18 1 1 
L25: 189 [-]: JUMPIF R18 L28
     190 [-]: FASTCALL1 62 R12 L26
     191 [-]: MOVE R19 R12 
     192 [-]: GETIMPORT R18 14 [0x7B998233]
     193 [-]: CALL R18 1 1 
L26: 194 [-]: JUMPIF R18 L28
     195 [-]: NAMECALL R18 R12 K52 [0xD2715720]
     196 [-]: CALL R18 1 1 
     197 [-]: LOADN R19 0  
     198 [-]: JUMPIFNOTLT R19 R18 L28
     199 [-]: DUPTABLE R18 45
     200 [-]: SETTABLEKS R12 R18 K42 ["shieldRef"]
     201 [-]: SETTABLEKS R13 R18 K43 ["sentinelFX"]
     202 [-]: SETTABLEKS R14 R18 K44 ["beamFX"]
     203 [-]: MOVE R16 R18 
     204 [-]: GETIMPORT R18 48 ["sentinelSanctuary"]
     205 [-]: SETTABLE R16 R18 R15
     206 [-]: NAMECALL R21 R12 K52 [0xD2715720]
     207 [-]: CALL R21 1 1 
     208 [-]: DIV R20 R21 R5
     209 [-]: SUBK R19 R20 K4 [1]
     210 [-]: FASTCALL1 2 R19 L27
     211 [-]: GETIMPORT R18 55 [0xE4A5B3CA]
     212 [-]: CALL R18 1 1 
L27: 213 [-]: MOVE R17 R18 
     214 [-]: MOVE R20 R17 
     215 [-]: NAMECALL R18 R12 K56 [0x66472BF5]
     216 [-]: CALL R18 2 0 
     217 [-]: GETIMPORT R18 58 [0xCBD666E1]
     218 [-]: LOADN R19 0  
     219 [-]: CALL R18 1 0 
     220 [-]: JUMPBACK L24 
L28: 221 [-]: GETIMPORT R18 9 [0x89326C93]
     222 [-]: NAMECALL R18 R18 K10 [0x18D05D30]
     223 [-]: CALL R18 1 1 
     224 [-]: JUMPIFNOT R18 L29
     225 [-]: NAMECALL R18 R0 K11 [0x949398C2]
     226 [-]: CALL R18 1 0 
L29: 227 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R1 K0 [0x1C881607]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [0x7B998233]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIFNOT R6 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R6 R5 K3 [0x5E651723]
       9 [-]: CALL R6 1 1  
      10 [-]: FASTCALL1 62 R6 L2
      11 [-]: MOVE R8 R6   
      12 [-]: GETIMPORT R7 2 [0x7B998233]
      13 [-]: CALL R7 1 1  
L 2:  14 [-]: JUMPIFNOT R7 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R7 R6 K4 [0x5CA33548]
      17 [-]: CALL R7 1 1  
      18 [-]: GETIMPORT R9 7 ["sentinelSanctuary"]
      19 [-]: FASTCALL1 62 R9 L4
      20 [-]: GETIMPORT R8 2 [0x7B998233]
      21 [-]: CALL R8 1 1  
L 4:  22 [-]: JUMPIF R8 L13
      23 [-]: GETIMPORT R10 7 ["sentinelSanctuary"]
      24 [-]: GETTABLE R9 R10 R7
      25 [-]: FASTCALL1 62 R9 L5
      26 [-]: GETIMPORT R8 2 [0x7B998233]
      27 [-]: CALL R8 1 1  
L 5:  28 [-]: JUMPIF R8 L13
      29 [-]: GETIMPORT R10 7 ["sentinelSanctuary"]
      30 [-]: GETTABLE R9 R10 R7
      31 [-]: GETTABLEKS R8 R9 K8 ["sentinelFX"]
      32 [-]: FASTCALL1 62 R8 L6
      33 [-]: MOVE R10 R8  
      34 [-]: GETIMPORT R9 2 [0x7B998233]
      35 [-]: CALL R9 1 1  
L 6:  36 [-]: JUMPIF R9 L7 
      37 [-]: NAMECALL R9 R8 K9 [0xA2880940]
      38 [-]: CALL R9 1 0  
L 7:  39 [-]: GETIMPORT R11 7 ["sentinelSanctuary"]
      40 [-]: GETTABLE R10 R11 R7
      41 [-]: GETTABLEKS R9 R10 K10 ["beamFX"]
      42 [-]: FASTCALL1 62 R9 L8
      43 [-]: MOVE R11 R9  
      44 [-]: GETIMPORT R10 2 [0x7B998233]
      45 [-]: CALL R10 1 1 
L 8:  46 [-]: JUMPIF R10 L9
      47 [-]: NAMECALL R10 R9 K9 [0xA2880940]
      48 [-]: CALL R10 1 0 
L 9:  49 [-]: GETIMPORT R12 7 ["sentinelSanctuary"]
      50 [-]: GETTABLE R11 R12 R7
      51 [-]: GETTABLEKS R10 R11 K11 ["shieldRef"]
      52 [-]: FASTCALL1 62 R10 L10
      53 [-]: MOVE R12 R10 
      54 [-]: GETIMPORT R11 2 [0x7B998233]
      55 [-]: CALL R11 1 1 
L10:  56 [-]: JUMPIF R11 L12
      57 [-]: NAMECALL R11 R10 K12 [0xD2715720]
      58 [-]: CALL R11 1 1 
      59 [-]: LOADN R12 0  
      60 [-]: JUMPIFNOTLT R12 R11 L12
      61 [-]: DUPTABLE R11 14
      62 [-]: LOADNIL R12  
      63 [-]: SETTABLEKS R12 R11 K11 ["shieldRef"]
      64 [-]: LOADNIL R12  
      65 [-]: SETTABLEKS R12 R11 K8 ["sentinelFX"]
      66 [-]: LOADNIL R12  
      67 [-]: SETTABLEKS R12 R11 K10 ["beamFX"]
      68 [-]: NAMECALL R12 R10 K12 [0xD2715720]
      69 [-]: CALL R12 1 1 
      70 [-]: SETTABLEKS R12 R11 K13 ["remainingHealth"]
      71 [-]: GETIMPORT R12 7 ["sentinelSanctuary"]
      72 [-]: SETTABLE R11 R12 R7
      73 [-]: FASTCALL1 62 R10 L11
      74 [-]: MOVE R13 R10 
      75 [-]: GETIMPORT R12 2 [0x7B998233]
      76 [-]: CALL R12 1 1 
L11:  77 [-]: JUMPIF R12 L13
      78 [-]: NAMECALL R12 R10 K9 [0xA2880940]
      79 [-]: CALL R12 1 0 
      80 [-]: RETURN R0 0  
L12:  81 [-]: GETIMPORT R11 16 [0x89326C93]
      82 [-]: NAMECALL R11 R11 K17 [0x18D05D30]
      83 [-]: CALL R11 1 1 
      84 [-]: JUMPIFNOT R11 L13
      85 [-]: GETIMPORT R11 19 [0xCBD666E1]
      86 [-]: GETIMPORT R12 21 [0xE98B37CE]
      87 [-]: CALL R11 1 0 
L13:  88 [-]: RETURN R0 0  



