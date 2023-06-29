; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["FX_L1_PEWPEW"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["FX_R1_PEWPEW"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["GAME_C1_TOP_ORI"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0xA421AF95]
      11 [-]: LOADN R4 1   
      12 [-]: LOADN R5 1   
      13 [-]: LOADN R6 1   
      14 [-]: CALL R3 3 1  
      15 [-]: GETIMPORT R4 8 [0x2D0FAD09]
      16 [-]: LOADK R5 K9 ["EE.Interface.Utilities"]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 1 [0x0469F296]
      19 [-]: LOADK R6 K10 ["ArtilleryHeistStage"]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 1 [0x0469F296]
      22 [-]: LOADK R7 K11 ["CamperStunned"]
      23 [-]: CALL R6 1 1  
      24 [-]: DUPCLOSURE R7 K12 []
      25 [-]: DUPCLOSURE R8 K13 []
      26 [-]: DUPCLOSURE R9 K14 []
      27 [-]: MOVE R0 R4   
      28 [-]: DUPCLOSURE R10 K15 []
      29 [-]: MOVE R0 R5   
      30 [-]: MOVE R0 R6   
      31 [-]: SETGLOBAL R10 K16 ["NpcEvaluateAbility"]
      32 [-]: DUPCLOSURE R10 K17 []
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R0 R3   
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R0 R1   
      37 [-]: SETGLOBAL R10 K18 ["ActivateAbility"]
      38 [-]: DUPCLOSURE R10 K19 []
      39 [-]: SETGLOBAL R10 K20 ["DeactivateAbility"]
      40 [-]: DUPCLOSURE R10 K21 []
      41 [-]: SETGLOBAL R10 K22 ["QuickdrawEmbed"]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R2 R0 R1 
       5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R2 R0 R1 
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUB R3 R0 R1 
       1 [-]: LOADN R4 180 
       2 [-]: JUMPIFNOTLT R4 R3 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R3 R0 R1 
       5 [-]: LOADN R4 -180
       6 [-]: JUMPIFNOTLT R3 R4 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R5 R0 R1 
       9 [-]: MUL R4 R5 R2 
      10 [-]: ADD R3 R1 R4 
      11 [-]: RETURN R3 1  


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x42DCC9F5]
       1 [-]: GETTABLEKS R4 R0 K2 ["z"]
       2 [-]: LOADN R5 -1  
       3 [-]: LOADN R6 1   
       4 [-]: CALL R3 3 1  
       5 [-]: FASTCALL1 3 R3 L0
       6 [-]: GETIMPORT R2 5 [0x450C9504]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: FASTCALL1 10 R2 L1
       9 [-]: GETIMPORT R1 7 [0xBF79B942]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9 ["x"]
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFLE R5 R4 L2
      16 [-]: LOADB R3 0 +1
L 2:  17 [-]: LOADB R3 1   
L 3:  18 [-]: LOADN R4 1   
      19 [-]: LOADN R5 -1  
      20 [-]: CALL R2 3 1  
      21 [-]: MUL R1 R1 R2 
      22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R1 K0 [0xC91AE1E2]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: LOADN R3 0   
       4 [-]: RETURN R3 1  
L 0:   5 [-]: GETIMPORT R3 2 [0xBE190284]
       6 [-]: GETUPVAL R5 0
       7 [-]: NAMECALL R3 R3 K3 [0x0EB34C69]
       8 [-]: CALL R3 2 1  
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 5 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: LOADN R4 1   
      15 [-]: JUMPIFNOTLE R3 R4 L3
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R4 R1 K6 [0xFA9E477F]
      18 [-]: CALL R4 1 1  
      19 [-]: FASTCALL1 62 R4 L4
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 5 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 4:  23 [-]: JUMPIFNOT R5 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: NAMECALL R5 R1 K7 [0xC8442850]
      26 [-]: CALL R5 1 1  
      27 [-]: GETIMPORT R6 9 [0xBA4EB39F]
      28 [-]: JUMPIFNOTLT R6 R5 L6
      29 [-]: RETURN R0 0  
L 6:  30 [-]: GETUPVAL R8 1
      31 [-]: NAMECALL R6 R4 K10 [0x870F0ADF]
      32 [-]: CALL R6 2 1  
      33 [-]: JUMPXEQKN R6 K11 L7 NOT [1]
      34 [-]: RETURN R0 0  
L 7:  35 [-]: NAMECALL R6 R4 K12 [0xC0E06C5C]
      36 [-]: CALL R6 1 1  
      37 [-]: LOADN R9 1   
      38 [-]: LENGTH R7 R6 
      39 [-]: LOADN R8 1   
      40 [-]: FORNPREP R7 L16
L 8:  41 [-]: GETTABLE R12 R6 R9
      42 [-]: GETTABLEKS R11 R12 K13 ["avatar"]
      43 [-]: FASTCALL1 62 R11 L9
      44 [-]: GETIMPORT R10 5 [0x7B998233]
      45 [-]: CALL R10 1 1 
L 9:  46 [-]: JUMPIF R10 L15
      47 [-]: GETTABLE R11 R6 R9
      48 [-]: GETTABLEKS R10 R11 K13 ["avatar"]
      49 [-]: NAMECALL R10 R10 K14 [0x73901ACF]
      50 [-]: CALL R10 1 1 
      51 [-]: JUMPIF R10 L15
      52 [-]: GETTABLE R11 R6 R9
      53 [-]: GETTABLEKS R10 R11 K13 ["avatar"]
      54 [-]: NAMECALL R10 R10 K15 [0x13FE5C2E]
      55 [-]: CALL R10 1 1 
      56 [-]: NAMECALL R11 R1 K15 [0x13FE5C2E]
      57 [-]: CALL R11 1 1 
      58 [-]: JUMPIFNOTEQ R10 R11 L15
      59 [-]: GETTABLE R11 R6 R9
      60 [-]: GETTABLEKS R10 R11 K16 ["distanceToTarget"]
      61 [-]: GETIMPORT R11 18 [0x86F495D5]
      62 [-]: JUMPIFNOTLT R10 R11 L15
      63 [-]: GETTABLE R11 R6 R9
      64 [-]: GETTABLEKS R10 R11 K16 ["distanceToTarget"]
      65 [-]: GETIMPORT R11 20 [0x4243A037]
      66 [-]: JUMPIFNOTLT R11 R10 L15
      67 [-]: NAMECALL R10 R1 K21 [0x2EC61863]
      68 [-]: CALL R10 1 1 
      69 [-]: GETIMPORT R11 23 [0x20B7F774]
      70 [-]: NAMECALL R12 R1 K24 [0xD1586535]
      71 [-]: CALL R12 1 1 
      72 [-]: GETTABLE R14 R6 R9
      73 [-]: GETTABLEKS R13 R14 K13 ["avatar"]
      74 [-]: NAMECALL R13 R13 K24 [0xD1586535]
      75 [-]: CALL R13 1 -1
      76 [-]: CALL R11 -1 1
      77 [-]: GETTABLEKS R15 R11 K25 ["heading"]
      78 [-]: GETTABLEKS R16 R10 K25 ["heading"]
      79 [-]: SUB R17 R15 R16
      80 [-]: LOADN R18 180
      81 [-]: JUMPIFNOTLT R18 R17 L10
      82 [-]: SUBK R15 R15 K26 [360]
L10:  83 [-]: SUB R17 R15 R16
      84 [-]: LOADN R18 -180
      85 [-]: JUMPIFNOTLT R17 R18 L11
      86 [-]: ADDK R15 R15 K26 [360]
L11:  87 [-]: SUB R14 R15 R16
      88 [-]: FASTCALL1 2 R14 L12
      89 [-]: GETIMPORT R13 29 [0xE4A5B3CA]
      90 [-]: CALL R13 1 1 
L12:  91 [-]: LOADN R14 60 
      92 [-]: JUMPIFLE R13 R14 L13
      93 [-]: LOADB R12 0 +1
L13:  94 [-]: LOADB R12 1  
L14:  95 [-]: JUMPIFNOT R12 L15
      96 [-]: GETTABLE R16 R6 R9
      97 [-]: GETTABLEKS R15 R16 K13 ["avatar"]
      98 [-]: NAMECALL R13 R0 K30 [0x48D05257]
      99 [-]: CALL R13 2 0 
     100 [-]: LOADN R13 1  
     101 [-]: RETURN R13 1 
L15: 102 [-]: FORNLOOP R7 L8
L16: 103 [-]: LOADN R7 0   
     104 [-]: RETURN R7 1  


; Name:            
; Defined at line: 102
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R3 R2 K0 [0xF6EBD926]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [0x55156FF7]
       3 [-]: CALL R4 0 1  
       4 [-]: GETIMPORT R7 4 [0x3F87ED3B]
       5 [-]: LOADB R8 0   
       6 [-]: LOADN R9 2   
       7 [-]: LOADN R10 1  
       8 [-]: LOADB R11 1  
       9 [-]: NAMECALL R5 R1 K5 [0x7027C544]
      10 [-]: CALL R5 6 1  
      11 [-]: GETIMPORT R8 7 [0xDE4726A9]
      12 [-]: MOVE R9 R5   
      13 [-]: NAMECALL R6 R1 K8 [0x21B4C60E]
      14 [-]: CALL R6 3 0  
      15 [-]: FASTCALL1 62 R1 L0
      16 [-]: MOVE R7 R1   
      17 [-]: GETIMPORT R6 10 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 0:  19 [-]: JUMPIFNOT R6 L1
      20 [-]: RETURN R0 0  
L 1:  21 [-]: GETIMPORT R8 12 [0x6F03BFD7]
      22 [-]: NAMECALL R6 R1 K13 [0xC9F6A7D7]
      23 [-]: CALL R6 2 1  
      24 [-]: FASTCALL1 62 R6 L2
      25 [-]: MOVE R8 R6   
      26 [-]: GETIMPORT R7 10 [0x7B998233]
      27 [-]: CALL R7 1 1  
L 2:  28 [-]: JUMPIF R7 L3 
      29 [-]: NAMECALL R7 R6 K14 [0xF05AFC29]
      30 [-]: CALL R7 1 0  
L 3:  31 [-]: GETUPVAL R9 0
      32 [-]: LOADB R10 1  
      33 [-]: NAMECALL R7 R1 K15 [0xA390A429]
      34 [-]: CALL R7 3 0  
      35 [-]: NAMECALL R7 R1 K16 [0x020D4331]
      36 [-]: CALL R7 1 1  
      37 [-]: LOADN R8 0   
      38 [-]: GETIMPORT R9 18 [0x00046924]
      39 [-]: CALL R9 0 1  
L 4:  40 [-]: GETIMPORT R10 20 [0xFC50F156]
      41 [-]: JUMPIFNOTLT R8 R10 L17
      42 [-]: GETIMPORT R10 22 [0x67652851]
      43 [-]: CALL R10 0 1 
      44 [-]: ADD R8 R8 R10
      45 [-]: FASTCALL1 62 R7 L5
      46 [-]: MOVE R11 R7  
      47 [-]: GETIMPORT R10 10 [0x7B998233]
      48 [-]: CALL R10 1 1 
L 5:  49 [-]: JUMPIF R10 L7
      50 [-]: FASTCALL1 62 R2 L6
      51 [-]: MOVE R11 R2  
      52 [-]: GETIMPORT R10 10 [0x7B998233]
      53 [-]: CALL R10 1 1 
L 6:  54 [-]: JUMPIFNOT R10 L8
L 7:  55 [-]: RETURN R0 0  
L 8:  56 [-]: FASTCALL1 62 R2 L9
      57 [-]: MOVE R11 R2  
      58 [-]: GETIMPORT R10 10 [0x7B998233]
      59 [-]: CALL R10 1 1 
L 9:  60 [-]: JUMPIF R10 L10
      61 [-]: LOADN R12 7  
      62 [-]: NAMECALL R10 R2 K23 [0x0E46E45B]
      63 [-]: CALL R10 2 1 
      64 [-]: JUMPIF R10 L10
      65 [-]: NAMECALL R10 R2 K0 [0xF6EBD926]
      66 [-]: CALL R10 1 1 
      67 [-]: MOVE R3 R10  
L10:  68 [-]: GETIMPORT R10 25 [0x20B7F774]
      69 [-]: GETUPVAL R13 0
      70 [-]: NAMECALL R11 R1 K26 [0x003C792F]
      71 [-]: CALL R11 2 1 
      72 [-]: MOVE R12 R3  
      73 [-]: CALL R10 2 1 
      74 [-]: NAMECALL R12 R7 K27 [0xDDD5B6EB]
      75 [-]: CALL R12 1 1 
      76 [-]: GETTABLEKS R11 R12 K28 ["heading"]
      77 [-]: GETIMPORT R13 20 [0xFC50F156]
      78 [-]: DIV R12 R8 R13
      79 [-]: GETTABLEKS R14 R10 K29 ["pitch"]
      80 [-]: SUBK R15 R14 K30 [0]
      81 [-]: LOADN R16 180
      82 [-]: JUMPIFNOTLT R16 R15 L11
      83 [-]: SUBK R14 R14 K31 [360]
L11:  84 [-]: SUBK R15 R14 K30 [0]
      85 [-]: LOADN R16 -180
      86 [-]: JUMPIFNOTLT R15 R16 L12
      87 [-]: ADDK R14 R14 K31 [360]
L12:  88 [-]: LOADN R15 0  
      89 [-]: SUBK R17 R14 K30 [0]
      90 [-]: MUL R16 R17 R12
      91 [-]: ADD R13 R15 R16
      92 [-]: SETTABLEKS R13 R9 K29 ["pitch"]
      93 [-]: GETTABLEKS R14 R9 K29 ["pitch"]
      94 [-]: SUBK R13 R14 K32 [35]
      95 [-]: SETTABLEKS R13 R9 K29 ["pitch"]
      96 [-]: GETIMPORT R13 34 [0x42DCC9F5]
      97 [-]: GETTABLEKS R14 R9 K29 ["pitch"]
      98 [-]: LOADN R15 -89
      99 [-]: LOADN R16 89 
     100 [-]: CALL R13 3 1 
     101 [-]: SETTABLEKS R13 R9 K29 ["pitch"]
     102 [-]: GETTABLEKS R15 R10 K28 ["heading"]
     103 [-]: SUB R16 R15 R11
     104 [-]: LOADN R17 180
     105 [-]: JUMPIFNOTLT R17 R16 L13
     106 [-]: SUBK R15 R15 K31 [360]
L13: 107 [-]: SUB R16 R15 R11
     108 [-]: LOADN R17 -180
     109 [-]: JUMPIFNOTLT R16 R17 L14
     110 [-]: ADDK R15 R15 K31 [360]
L14: 111 [-]: SUB R14 R15 R11
     112 [-]: SUBK R15 R14 K30 [0]
     113 [-]: LOADN R16 180
     114 [-]: JUMPIFNOTLT R16 R15 L15
     115 [-]: SUBK R14 R14 K31 [360]
L15: 116 [-]: SUBK R15 R14 K30 [0]
     117 [-]: LOADN R16 -180
     118 [-]: JUMPIFNOTLT R15 R16 L16
     119 [-]: ADDK R14 R14 K31 [360]
L16: 120 [-]: LOADN R15 0  
     121 [-]: SUBK R17 R14 K30 [0]
     122 [-]: MUL R16 R17 R12
     123 [-]: ADD R13 R15 R16
     124 [-]: SETTABLEKS R13 R9 K28 ["heading"]
     125 [-]: GETUPVAL R15 0
     126 [-]: MOVE R16 R9  
     127 [-]: GETIMPORT R17 36 ["ZERO_VECTOR"]
     128 [-]: GETUPVAL R18 1
     129 [-]: NAMECALL R13 R1 K37 [0x2BA5938D]
     130 [-]: CALL R13 5 0 
     131 [-]: GETIMPORT R13 39 [0xCBD666E1]
     132 [-]: LOADN R14 0  
     133 [-]: CALL R13 1 0 
     134 [-]: JUMPBACK L4  
L17: 135 [-]: GETIMPORT R12 41 [0xBAB895E9]
     136 [-]: LOADB R13 0  
     137 [-]: NAMECALL R10 R1 K42 [0x659D451F]
     138 [-]: CALL R10 3 0 
     139 [-]: GETUPVAL R10 2
     140 [-]: GETIMPORT R11 44 [0x0C5E62F9]
     141 [-]: LOADN R12 1  
     142 [-]: LOADN R13 2  
     143 [-]: CALL R11 2 1 
     144 [-]: JUMPXEQKN R11 K45 L18 NOT [2]
     145 [-]: GETUPVAL R10 3
L18: 146 [-]: MOVE R13 R10 
     147 [-]: NAMECALL R11 R1 K26 [0x003C792F]
     148 [-]: CALL R11 2 1 
     149 [-]: GETIMPORT R12 25 [0x20B7F774]
     150 [-]: MOVE R13 R11 
     151 [-]: MOVE R14 R3  
     152 [-]: CALL R12 2 1 
     153 [-]: GETIMPORT R13 47 [0x89326C93]
     154 [-]: GETIMPORT R15 49 [0x1D0A1605]
     155 [-]: MOVE R16 R11 
     156 [-]: GETIMPORT R17 51 ["ZERO_ROTATION"]
     157 [-]: MOVE R18 R1  
     158 [-]: MOVE R19 R1  
     159 [-]: NAMECALL R13 R13 K52 [0x05909209]
     160 [-]: CALL R13 6 0 
     161 [-]: GETIMPORT R13 47 [0x89326C93]
     162 [-]: GETIMPORT R15 54 [0x74DCAE95]
     163 [-]: MOVE R16 R11 
     164 [-]: MOVE R17 R12 
     165 [-]: MOVE R18 R1  
     166 [-]: MOVE R19 R1  
     167 [-]: NAMECALL R13 R13 K52 [0x05909209]
     168 [-]: CALL R13 6 1 
     169 [-]: NAMECALL R16 R1 K55 [0x13FE5C2E]
     170 [-]: CALL R16 1 -1
     171 [-]: NAMECALL R14 R13 K56 [0xA5A2E4AA]
     172 [-]: CALL R14 -1 0
     173 [-]: MOVE R16 R1  
     174 [-]: NAMECALL R14 R13 K57 [0x89A5A28D]
     175 [-]: CALL R14 2 0 
     176 [-]: GETIMPORT R14 39 [0xCBD666E1]
     177 [-]: LOADK R15 K58 [1.2]
     178 [-]: CALL R14 1 0 
     179 [-]: LOADN R14 0  
L19: 180 [-]: GETIMPORT R15 60 [0xE8062F2C]
     181 [-]: JUMPIFNOTLT R14 R15 L24
     182 [-]: GETIMPORT R15 22 [0x67652851]
     183 [-]: CALL R15 0 1 
     184 [-]: ADD R14 R14 R15
     185 [-]: LOADN R16 0  
     186 [-]: GETTABLEKS R17 R9 K28 ["heading"]
     187 [-]: GETIMPORT R19 60 [0xE8062F2C]
     188 [-]: DIV R18 R14 R19
     189 [-]: SUB R19 R16 R17
     190 [-]: LOADN R20 180
     191 [-]: JUMPIFNOTLT R20 R19 L20
     192 [-]: SUBK R16 R16 K31 [360]
L20: 193 [-]: SUB R19 R16 R17
     194 [-]: LOADN R20 -180
     195 [-]: JUMPIFNOTLT R19 R20 L21
     196 [-]: ADDK R16 R16 K31 [360]
L21: 197 [-]: SUB R20 R16 R17
     198 [-]: MUL R19 R20 R18
     199 [-]: ADD R15 R17 R19
     200 [-]: SETTABLEKS R15 R12 K28 ["heading"]
     201 [-]: LOADN R16 0  
     202 [-]: GETTABLEKS R17 R9 K29 ["pitch"]
     203 [-]: GETIMPORT R19 60 [0xE8062F2C]
     204 [-]: DIV R18 R14 R19
     205 [-]: SUB R19 R16 R17
     206 [-]: LOADN R20 180
     207 [-]: JUMPIFNOTLT R20 R19 L22
     208 [-]: SUBK R16 R16 K31 [360]
L22: 209 [-]: SUB R19 R16 R17
     210 [-]: LOADN R20 -180
     211 [-]: JUMPIFNOTLT R19 R20 L23
     212 [-]: ADDK R16 R16 K31 [360]
L23: 213 [-]: SUB R20 R16 R17
     214 [-]: MUL R19 R20 R18
     215 [-]: ADD R15 R17 R19
     216 [-]: SETTABLEKS R15 R12 K29 ["pitch"]
     217 [-]: GETUPVAL R17 0
     218 [-]: MOVE R18 R12 
     219 [-]: GETIMPORT R19 36 ["ZERO_VECTOR"]
     220 [-]: GETUPVAL R20 1
     221 [-]: NAMECALL R15 R1 K37 [0x2BA5938D]
     222 [-]: CALL R15 5 0 
     223 [-]: GETIMPORT R15 39 [0xCBD666E1]
     224 [-]: LOADN R16 0  
     225 [-]: CALL R15 1 0 
     226 [-]: JUMPBACK L19 
L24: 227 [-]: GETUPVAL R17 0
     228 [-]: LOADB R18 0  
     229 [-]: NAMECALL R15 R1 K15 [0xA390A429]
     230 [-]: CALL R15 3 0 
     231 [-]: GETIMPORT R15 2 [0x55156FF7]
     232 [-]: CALL R15 0 1 
     233 [-]: SUB R16 R15 R4
     234 [-]: SUB R5 R5 R16
     235 [-]: LOADN R16 0  
     236 [-]: JUMPIFNOTLT R16 R5 L25
     237 [-]: GETIMPORT R16 39 [0xCBD666E1]
     238 [-]: MOVE R17 R5  
     239 [-]: CALL R16 1 0 
L25: 240 [-]: FASTCALL1 62 R6 L26
     241 [-]: MOVE R17 R6  
     242 [-]: GETIMPORT R16 10 [0x7B998233]
     243 [-]: CALL R16 1 1 
L26: 244 [-]: JUMPIF R16 L27
     245 [-]: NAMECALL R16 R6 K61 [0xEDB2EFD9]
     246 [-]: CALL R16 1 0 
L27: 247 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R6 1 [0x6F03BFD7]
       1 [-]: NAMECALL R4 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R4 2 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 4 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L1 
       8 [-]: NAMECALL R5 R4 K5 [0xEDB2EFD9]
       9 [-]: CALL R5 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xED324116]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: NAMECALL R2 R0 K3 [0x1FC4DA58]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L4
L 3:  16 [-]: NAMECALL R2 R0 K4 [0xA2880940]
      17 [-]: CALL R2 1 0  
      18 [-]: RETURN R0 0  
L 4:  19 [-]: LOADN R2 0   
L 5:  20 [-]: NAMECALL R3 R0 K5 [0xAB3976F8]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIF R3 L9 
      23 [-]: LOADN R3 30  
      24 [-]: JUMPIFNOTLT R2 R3 L9
      25 [-]: FASTCALL1 62 R1 L6
      26 [-]: MOVE R4 R1   
      27 [-]: GETIMPORT R3 1 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 6:  29 [-]: JUMPIF R3 L7 
      30 [-]: NAMECALL R3 R0 K3 [0x1FC4DA58]
      31 [-]: CALL R3 1 1  
      32 [-]: JUMPIFNOT R3 L8
L 7:  33 [-]: NAMECALL R3 R0 K4 [0xA2880940]
      34 [-]: CALL R3 1 0  
      35 [-]: RETURN R0 0  
L 8:  36 [-]: GETIMPORT R3 7 [0xCBD666E1]
      37 [-]: LOADN R4 0   
      38 [-]: CALL R3 1 0  
      39 [-]: GETIMPORT R3 9 [0x67652851]
      40 [-]: CALL R3 0 1  
      41 [-]: ADD R2 R2 R3 
      42 [-]: JUMPBACK L5  
L 9:  43 [-]: GETIMPORT R3 7 [0xCBD666E1]
      44 [-]: LOADN R4 1   
      45 [-]: CALL R3 1 0  
      46 [-]: GETIMPORT R3 11 [0x89326C93]
      47 [-]: GETIMPORT R5 13 [0xA195A2AF]
      48 [-]: NAMECALL R6 R0 K14 [0xD1586535]
      49 [-]: CALL R6 1 1  
      50 [-]: GETIMPORT R7 16 [0x00046924]
      51 [-]: LOADN R8 0   
      52 [-]: LOADN R9 -90 
      53 [-]: LOADN R10 0  
      54 [-]: CALL R7 3 -1 
      55 [-]: NAMECALL R3 R3 K17 [0x05909209]
      56 [-]: CALL R3 -1 0 
      57 [-]: NAMECALL R3 R0 K4 [0xA2880940]
      58 [-]: CALL R3 1 0  
      59 [-]: RETURN R0 0  



