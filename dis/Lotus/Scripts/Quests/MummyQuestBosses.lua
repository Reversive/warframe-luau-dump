; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x88EFC25E]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/MarkerInfos/BossKillMarker"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0xBE190284]
       5 [-]: GETIMPORT R2 6 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K7 [0x29EF273D]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 6 [0x89326C93]
       9 [-]: NAMECALL R3 R3 K7 [0x29EF273D]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R3 R3 K8 [0x66905CB0]
      12 [-]: CALL R3 1 1  
      13 [-]: NEWTABLE R4 0 5
      14 [-]: LOADN R5 3   
      15 [-]: LOADK R6 K9 [2.25]
      16 [-]: LOADK R7 K10 [1.7]
      17 [-]: LOADK R8 K11 [1.2749999999999999]
      18 [-]: LOADK R9 K12 [0.94999999999999996]
      19 [-]: SETLIST R4 R5 5 [1]
      20 [-]: GETIMPORT R5 14 [0x2D0FAD09]
      21 [-]: LOADK R6 K15 ["Lotus.Scripts.Libs.ObjectiveText"]
      22 [-]: CALL R5 1 1  
      23 [-]: DUPCLOSURE R6 K16 []
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R4   
      26 [-]: MOVE R0 R0   
      27 [-]: SETGLOBAL R6 K17 ["RumblerFight"]
      28 [-]: DUPCLOSURE R6 K18 []
      29 [-]: MOVE R0 R3   
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R5   
      32 [-]: SETGLOBAL R6 K19 ["SpawnGuardian"]
      33 [-]: DUPCLOSURE R6 K20 []
      34 [-]: MOVE R0 R3   
      35 [-]: DUPCLOSURE R7 K21 []
      36 [-]: MOVE R0 R3   
      37 [-]: MOVE R0 R0   
      38 [-]: MOVE R0 R5   
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R0 R6   
      41 [-]: SETGLOBAL R7 K22 ["SpawnInaros"]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L18
       4 [-]: GETIMPORT R1 1 [0x89326C93]
       5 [-]: NAMECALL R1 R1 K3 [0x7D108DDB]
       6 [-]: CALL R1 1 1  
       7 [-]: LENGTH R2 R1 
       8 [-]: JUMPXEQKN R2 K4 L0 NOT [1]
       9 [-]: NAMECALL R5 R0 K6 [0xB40C191A]
      10 [-]: CALL R5 1 1  
      11 [-]: MULK R4 R5 K5 [0.84999999999999998]
      12 [-]: NAMECALL R2 R0 K7 [0xA31BA7EE]
      13 [-]: CALL R2 2 0  
      14 [-]: JUMP L1
     
L 0:  15 [-]: LENGTH R2 R1 
      16 [-]: JUMPXEQKN R2 K8 L1 NOT [4]
      17 [-]: NAMECALL R5 R0 K6 [0xB40C191A]
      18 [-]: CALL R5 1 1  
      19 [-]: MULK R4 R5 K9 [1.5]
      20 [-]: NAMECALL R2 R0 K7 [0xA31BA7EE]
      21 [-]: CALL R2 2 0  
L 1:  22 [-]: LOADNIL R2   
      23 [-]: GETUPVAL R4 0
      24 [-]: FASTCALL1 62 R4 L2
      25 [-]: GETIMPORT R3 11 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 2:  27 [-]: JUMPIF R3 L3 
      28 [-]: GETUPVAL R3 0
      29 [-]: NAMECALL R3 R3 K12 [0x66905CB0]
      30 [-]: CALL R3 1 1  
      31 [-]: MOVE R2 R3   
L 3:  32 [-]: NAMECALL R3 R0 K13 [0xFA9E477F]
      33 [-]: CALL R3 1 1  
L 4:  34 [-]: FASTCALL1 62 R3 L5
      35 [-]: MOVE R5 R3   
      36 [-]: GETIMPORT R4 11 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 5:  38 [-]: JUMPIFNOT R4 L6
      39 [-]: NAMECALL R4 R0 K13 [0xFA9E477F]
      40 [-]: CALL R4 1 1  
      41 [-]: MOVE R3 R4   
      42 [-]: GETIMPORT R4 15 [0xCBD666E1]
      43 [-]: LOADN R5 0   
      44 [-]: CALL R4 1 0  
      45 [-]: JUMPBACK L4  
L 6:  46 [-]: NAMECALL R4 R3 K16 [0xC45C884B]
      47 [-]: CALL R4 1 1  
      48 [-]: NAMECALL R5 R0 K17 [0x65D389CB]
      49 [-]: CALL R5 1 1  
      50 [-]: LOADNIL R6   
      51 [-]: NAMECALL R7 R3 K18 [0x24B019AC]
      52 [-]: CALL R7 1 1  
      53 [-]: MOVE R6 R7   
L 7:  54 [-]: NAMECALL R7 R0 K19 [0x2047CFE7]
      55 [-]: CALL R7 1 1  
      56 [-]: JUMPIF R7 L8 
      57 [-]: GETIMPORT R7 15 [0xCBD666E1]
      58 [-]: LOADN R8 0   
      59 [-]: CALL R7 1 0  
      60 [-]: JUMPBACK L7  
L 8:  61 [-]: GETIMPORT R7 22 ["KillingSimulacrumEnemies"]
      62 [-]: JUMPIFNOT R7 L9
      63 [-]: RETURN R0 0  
L 9:  64 [-]: GETIMPORT R7 24 [0x3D106989]
      65 [-]: LOADK R8 K25 ["             Rumbler killed"]
      66 [-]: CALL R7 1 0  
      67 [-]: NAMECALL R7 R0 K26 [0xD1586535]
      68 [-]: CALL R7 1 1  
      69 [-]: MOVE R8 R7   
      70 [-]: LOADNIL R9   
      71 [-]: GETIMPORT R10 28 [0x00046924]
      72 [-]: CALL R10 0 1 
      73 [-]: LOADNIL R11  
      74 [-]: LOADN R12 0  
      75 [-]: LOADN R13 1  
      76 [-]: GETIMPORT R14 30 [0xC8802016]
      77 [-]: GETUPVAL R15 1
      78 [-]: CALL R14 1 3 
      79 [-]: FORGPREP_INEXT R14 L12
L10:  80 [-]: JUMPIFNOTEQ R18 R5 L12
      81 [-]: GETUPVAL R21 1
      82 [-]: ADDK R22 R17 K4 [1]
      83 [-]: GETTABLE R20 R21 R22
      84 [-]: FASTCALL1 62 R20 L11
      85 [-]: GETIMPORT R19 11 [0x7B998233]
      86 [-]: CALL R19 1 1 
L11:  87 [-]: JUMPIF R19 L12
      88 [-]: GETUPVAL R19 1
      89 [-]: ADDK R20 R17 K4 [1]
      90 [-]: GETTABLE R12 R19 R20
      91 [-]: ADDK R13 R17 K4 [1]
      92 [-]: JUMP L13
    
L12:  93 [-]: FORGLOOP R14 L10 2 [inext]
L13:  94 [-]: LOADN R14 0  
      95 [-]: JUMPIFNOTLE R12 R14 L14
      96 [-]: GETIMPORT R14 24 [0x3D106989]
      97 [-]: LOADK R15 K31 ["             RETURN"]
      98 [-]: CALL R14 1 0 
      99 [-]: RETURN R0 0  
L14: 100 [-]: LOADN R16 1  
     101 [-]: LOADN R14 2  
     102 [-]: LOADN R15 1  
     103 [-]: FORNPREP R14 L27
L15: 104 [-]: NAMECALL R17 R0 K26 [0xD1586535]
     105 [-]: CALL R17 1 1 
     106 [-]: MOVE R8 R17  
     107 [-]: GETTABLEKS R18 R8 K32 ["x"]
     108 [-]: GETIMPORT R19 34 [0xC163F229]
     109 [-]: LOADN R20 -2 
     110 [-]: LOADN R21 2  
     111 [-]: CALL R19 2 1 
     112 [-]: ADD R17 R18 R19
     113 [-]: SETTABLEKS R17 R8 K32 ["x"]
     114 [-]: GETTABLEKS R18 R8 K35 ["z"]
     115 [-]: GETIMPORT R19 34 [0xC163F229]
     116 [-]: LOADN R20 -2 
     117 [-]: LOADN R21 2  
     118 [-]: CALL R19 2 1 
     119 [-]: ADD R17 R18 R19
     120 [-]: SETTABLEKS R17 R8 K35 ["z"]
     121 [-]: MOVE R19 R8  
     122 [-]: NAMECALL R17 R2 K36 [0x0E8C38E5]
     123 [-]: CALL R17 2 1 
     124 [-]: MOVE R8 R17  
     125 [-]: GETIMPORT R17 1 [0x89326C93]
     126 [-]: GETIMPORT R19 38 [0xE604A35B]
     127 [-]: MOVE R20 R8  
     128 [-]: MOVE R21 R10 
     129 [-]: NAMECALL R17 R17 K39 [0x05909209]
     130 [-]: CALL R17 4 0 
     131 [-]: GETUPVAL R17 0
     132 [-]: MOVE R19 R6  
     133 [-]: MOVE R20 R8  
     134 [-]: MOVE R21 R10 
     135 [-]: GETIMPORT R22 41 [0x0469F296]
     136 [-]: LOADK R23 K42 ["RandomTeam"]
     137 [-]: CALL R22 1 1 
     138 [-]: MOVE R23 R4  
     139 [-]: LOADB R24 1  
     140 [-]: NAMECALL R17 R17 K43 [0x6CD833C5]
     141 [-]: CALL R17 7 1 
     142 [-]: MOVE R9 R17  
     143 [-]: NAMECALL R17 R9 K44 [0xBB610E5B]
     144 [-]: CALL R17 1 1 
     145 [-]: MOVE R11 R17 
     146 [-]: LOADK R17 K45 [2.25]
     147 [-]: JUMPIFNOTLT R12 R17 L16
     148 [-]: GETIMPORT R19 47 [0x7BF1F943]
     149 [-]: NAMECALL R17 R11 K48 [0x0AEBAA10]
     150 [-]: CALL R17 2 0 
L16: 151 [-]: JUMPXEQKN R12 K4 L17 [1]
     152 [-]: GETIMPORT R17 24 [0x3D106989]
     153 [-]: LOADK R18 K49 ["         SETTING NEW SCALE"]
     154 [-]: CALL R17 1 0 
     155 [-]: MOVE R19 R12 
     156 [-]: NAMECALL R17 R11 K50 [0x2D9BA74F]
     157 [-]: CALL R17 2 0 
     158 [-]: NAMECALL R20 R11 K6 [0xB40C191A]
     159 [-]: CALL R20 1 1 
     160 [-]: LOADN R22 1  
     161 [-]: DIVK R23 R13 K51 [20]
     162 [-]: SUB R21 R22 R23
     163 [-]: MUL R19 R20 R21
     164 [-]: NAMECALL R17 R11 K7 [0xA31BA7EE]
     165 [-]: CALL R17 2 0 
L17: 166 [-]: MOVE R19 R0  
     167 [-]: NAMECALL R17 R11 K52 [0x74874678]
     168 [-]: CALL R17 2 0 
     169 [-]: GETIMPORT R19 54 [0x526B5DB8]
     170 [-]: LOADB R20 0  
     171 [-]: LOADN R21 3  
     172 [-]: LOADN R22 1  
     173 [-]: LOADB R23 1  
     174 [-]: NAMECALL R17 R11 K55 [0x5D985C7E]
     175 [-]: CALL R17 6 0 
     176 [-]: NAMECALL R17 R9 K56 [0x9E21E394]
     177 [-]: CALL R17 1 0 
     178 [-]: GETUPVAL R19 2
     179 [-]: GETIMPORT R20 58 ["EMPTY_SYMBOL"]
     180 [-]: GETIMPORT R21 60 [0xA421AF95]
     181 [-]: LOADN R22 0  
     182 [-]: LOADN R23 1  
     183 [-]: LOADN R24 0  
     184 [-]: CALL R21 3 -1
     185 [-]: NAMECALL R17 R11 K61 [0x47901F07]
     186 [-]: CALL R17 -1 0
     187 [-]: FORNLOOP R14 L15
     188 [-]: RETURN R0 0  
L18: 189 [-]: NAMECALL R1 R0 K62 [0xE4B9DB64]
     190 [-]: CALL R1 1 1  
L19: 191 [-]: FASTCALL1 62 R1 L20
     192 [-]: MOVE R3 R1   
     193 [-]: GETIMPORT R2 11 [0x7B998233]
     194 [-]: CALL R2 1 1  
L20: 195 [-]: JUMPIFNOT R2 L21
     196 [-]: NAMECALL R2 R0 K62 [0xE4B9DB64]
     197 [-]: CALL R2 1 1  
     198 [-]: MOVE R1 R2   
     199 [-]: GETIMPORT R2 15 [0xCBD666E1]
     200 [-]: LOADN R3 0   
     201 [-]: CALL R2 1 0  
     202 [-]: JUMPBACK L19 
L21: 203 [-]: GETIMPORT R4 64 ["gLotusNpcAvatarType"]
     204 [-]: NAMECALL R2 R1 K65 [0xF2DEAF69]
     205 [-]: CALL R2 2 1  
     206 [-]: JUMPIF R2 L22
     207 [-]: GETUPVAL R5 1
     208 [-]: GETTABLEN R4 R5 1
     209 [-]: NAMECALL R2 R0 K50 [0x2D9BA74F]
     210 [-]: CALL R2 2 0  
     211 [-]: RETURN R0 0  
L22: 212 [-]: NAMECALL R2 R1 K17 [0x65D389CB]
     213 [-]: CALL R2 1 1  
     214 [-]: LOADN R3 0   
     215 [-]: GETIMPORT R4 30 [0xC8802016]
     216 [-]: GETUPVAL R5 1
     217 [-]: CALL R4 1 3  
     218 [-]: FORGPREP_INEXT R4 L25
L23: 219 [-]: JUMPIFNOTEQ R8 R2 L25
     220 [-]: GETUPVAL R11 1
     221 [-]: ADDK R12 R7 K4 [1]
     222 [-]: GETTABLE R10 R11 R12
     223 [-]: FASTCALL1 62 R10 L24
     224 [-]: GETIMPORT R9 11 [0x7B998233]
     225 [-]: CALL R9 1 1  
L24: 226 [-]: JUMPIF R9 L25
     227 [-]: GETUPVAL R9 1
     228 [-]: ADDK R10 R7 K4 [1]
     229 [-]: GETTABLE R3 R9 R10
     230 [-]: JUMP L26
    
L25: 231 [-]: FORGLOOP R4 L23 2 [inext]
L26: 232 [-]: MOVE R6 R3   
     233 [-]: NAMECALL R4 R0 K50 [0x2D9BA74F]
     234 [-]: CALL R4 2 0  
L27: 235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["GuardianSpawn"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: NAMECALL R1 R0 K6 [0xD1586535]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R0 K7 [0xCB3851B8]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 28  
      11 [-]: GETIMPORT R4 9 [0x542DFE41]
      12 [-]: JUMPIF R4 L0 
      13 [-]: GETUPVAL R4 0
      14 [-]: NAMECALL R4 R4 K10 [0x6968EA36]
      15 [-]: CALL R4 1 1  
      16 [-]: MOVE R3 R4   
L 0:  17 [-]: GETIMPORT R4 1 [0x89326C93]
      18 [-]: GETIMPORT R6 12 [0xE604A35B]
      19 [-]: MOVE R7 R1   
      20 [-]: MOVE R8 R2   
      21 [-]: NAMECALL R4 R4 K13 [0x05909209]
      22 [-]: CALL R4 4 0  
      23 [-]: GETIMPORT R4 1 [0x89326C93]
      24 [-]: NAMECALL R4 R4 K14 [0x29EF273D]
      25 [-]: CALL R4 1 1  
      26 [-]: GETIMPORT R6 16 [0xCB3454AE]
      27 [-]: MOVE R7 R1   
      28 [-]: MOVE R8 R2   
      29 [-]: GETIMPORT R9 3 [0x0469F296]
      30 [-]: LOADK R10 K17 ["RandomTeam"]
      31 [-]: CALL R9 1 1  
      32 [-]: MOVE R10 R3  
      33 [-]: LOADB R11 1  
      34 [-]: NAMECALL R4 R4 K18 [0x6CD833C5]
      35 [-]: CALL R4 7 1  
      36 [-]: NAMECALL R5 R4 K19 [0x9E21E394]
      37 [-]: CALL R5 1 0  
      38 [-]: NAMECALL R5 R4 K20 [0xBB610E5B]
      39 [-]: CALL R5 1 1  
      40 [-]: GETIMPORT R8 22 [0x526B5DB8]
      41 [-]: LOADB R9 0   
      42 [-]: LOADN R10 3  
      43 [-]: LOADN R11 1  
      44 [-]: LOADB R12 1  
      45 [-]: NAMECALL R6 R5 K23 [0x5D985C7E]
      46 [-]: CALL R6 6 0  
      47 [-]: GETUPVAL R8 1
      48 [-]: GETIMPORT R9 25 ["EMPTY_SYMBOL"]
      49 [-]: GETIMPORT R10 27 [0xA421AF95]
      50 [-]: LOADN R11 0  
      51 [-]: LOADN R12 1  
      52 [-]: LOADN R13 0  
      53 [-]: CALL R10 3 -1
      54 [-]: NAMECALL R6 R5 K28 [0x47901F07]
      55 [-]: CALL R6 -1 0 
      56 [-]: GETUPVAL R7 2
      57 [-]: GETTABLEKS R6 R7 K29 [0xA1DF01D6]
      58 [-]: LOADK R7 K30 ["/Lotus/Language/Quests/InarosDefeatGuardian"]
      59 [-]: LOADN R8 2   
      60 [-]: CALL R6 2 0  
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K2 [0xC7FCADA9]
       3 [-]: CALL R2 2 1  
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L1
L 0:   8 [-]: GETTABLE R6 R2 R5
       9 [-]: NAMECALL R6 R6 K3 [0xA2880940]
      10 [-]: CALL R6 1 0  
      11 [-]: FORNLOOP R3 L0
L 1:  12 [-]: GETIMPORT R3 1 [0x89326C93]
      13 [-]: MOVE R5 R1   
      14 [-]: NAMECALL R3 R3 K4 [0x46A0EBF5]
      15 [-]: CALL R3 2 1  
      16 [-]: NAMECALL R4 R3 K5 [0xD1586535]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R5 R3 K6 [0xCB3851B8]
      19 [-]: CALL R5 1 1  
      20 [-]: LOADN R6 28  
      21 [-]: GETIMPORT R7 8 [0x542DFE41]
      22 [-]: JUMPIF R7 L2 
      23 [-]: GETUPVAL R7 0
      24 [-]: NAMECALL R7 R7 K9 [0x6968EA36]
      25 [-]: CALL R7 1 1  
      26 [-]: MOVE R6 R7   
L 2:  27 [-]: GETIMPORT R7 1 [0x89326C93]
      28 [-]: GETIMPORT R9 11 [0xE604A35B]
      29 [-]: MOVE R10 R4  
      30 [-]: MOVE R11 R5  
      31 [-]: NAMECALL R7 R7 K12 [0x05909209]
      32 [-]: CALL R7 4 0  
      33 [-]: GETIMPORT R7 1 [0x89326C93]
      34 [-]: NAMECALL R7 R7 K13 [0x29EF273D]
      35 [-]: CALL R7 1 1  
      36 [-]: GETIMPORT R9 15 [0x7534D2D5]
      37 [-]: MOVE R10 R4  
      38 [-]: MOVE R11 R5  
      39 [-]: GETIMPORT R12 17 [0x0469F296]
      40 [-]: LOADK R13 K18 ["RandomTeam"]
      41 [-]: CALL R12 1 1 
      42 [-]: MOVE R13 R6  
      43 [-]: LOADB R14 1  
      44 [-]: NAMECALL R7 R7 K19 [0x6CD833C5]
      45 [-]: CALL R7 7 1  
      46 [-]: NAMECALL R8 R7 K20 [0x9E21E394]
      47 [-]: CALL R8 1 0  
      48 [-]: NAMECALL R8 R7 K21 [0xBB610E5B]
      49 [-]: CALL R8 1 1  
      50 [-]: GETIMPORT R11 23 [0x526B5DB8]
      51 [-]: LOADB R12 0  
      52 [-]: LOADN R13 3  
      53 [-]: LOADN R14 1  
      54 [-]: LOADB R15 1  
      55 [-]: NAMECALL R9 R8 K24 [0x5D985C7E]
      56 [-]: CALL R9 6 0  
      57 [-]: GETIMPORT R9 1 [0x89326C93]
      58 [-]: NAMECALL R9 R9 K25 [0x7D108DDB]
      59 [-]: CALL R9 1 1  
      60 [-]: LENGTH R10 R9
      61 [-]: JUMPXEQKN R10 K26 L3 NOT [1]
      62 [-]: NAMECALL R13 R8 K28 [0xB40C191A]
      63 [-]: CALL R13 1 1 
      64 [-]: MULK R12 R13 K27 [0.84999999999999998]
      65 [-]: NAMECALL R10 R8 K29 [0xA31BA7EE]
      66 [-]: CALL R10 2 0 
      67 [-]: RETURN R8 1  
L 3:  68 [-]: LENGTH R10 R9
      69 [-]: JUMPXEQKN R10 K30 L4 NOT [4]
      70 [-]: NAMECALL R13 R8 K28 [0xB40C191A]
      71 [-]: CALL R13 1 1 
      72 [-]: MULK R12 R13 K31 [1.5]
      73 [-]: NAMECALL R10 R8 K29 [0xA31BA7EE]
      74 [-]: CALL R10 2 0 
L 4:  75 [-]: RETURN R8 1  


; Name:            
; Defined at line: 186
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["EvilInarosSpawn"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: NAMECALL R1 R0 K6 [0xD1586535]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R0 K7 [0xCB3851B8]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 28  
      11 [-]: GETIMPORT R4 9 [0x542DFE41]
      12 [-]: JUMPIF R4 L0 
      13 [-]: GETUPVAL R4 0
      14 [-]: NAMECALL R4 R4 K10 [0x6968EA36]
      15 [-]: CALL R4 1 1  
      16 [-]: MOVE R3 R4   
L 0:  17 [-]: GETIMPORT R4 1 [0x89326C93]
      18 [-]: NAMECALL R4 R4 K11 [0x29EF273D]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R6 13 [0x3A428F47]
      21 [-]: MOVE R7 R1   
      22 [-]: MOVE R8 R2   
      23 [-]: GETIMPORT R9 3 [0x0469F296]
      24 [-]: LOADK R10 K14 ["RandomTeam"]
      25 [-]: CALL R9 1 1  
      26 [-]: MOVE R10 R3  
      27 [-]: LOADB R11 1  
      28 [-]: NAMECALL R4 R4 K15 [0x6CD833C5]
      29 [-]: CALL R4 7 1  
      30 [-]: NAMECALL R5 R4 K16 [0x9E21E394]
      31 [-]: CALL R5 1 0  
      32 [-]: NAMECALL R5 R4 K17 [0xBB610E5B]
      33 [-]: CALL R5 1 1  
      34 [-]: GETIMPORT R8 19 [0x526B5DB8]
      35 [-]: LOADB R9 0   
      36 [-]: LOADN R10 3  
      37 [-]: LOADN R11 1  
      38 [-]: LOADB R12 1  
      39 [-]: NAMECALL R6 R5 K20 [0x5D985C7E]
      40 [-]: CALL R6 6 0  
      41 [-]: GETUPVAL R8 1
      42 [-]: GETIMPORT R9 22 ["EMPTY_SYMBOL"]
      43 [-]: GETIMPORT R10 24 [0xA421AF95]
      44 [-]: LOADN R11 0  
      45 [-]: LOADN R12 2  
      46 [-]: LOADN R13 0  
      47 [-]: CALL R10 3 -1
      48 [-]: NAMECALL R6 R5 K25 [0x47901F07]
      49 [-]: CALL R6 -1 0 
      50 [-]: GETUPVAL R7 2
      51 [-]: GETTABLEKS R6 R7 K26 [0xA1DF01D6]
      52 [-]: LOADK R7 K27 ["/Lotus/Language/Quests/InarosDefeatSpecter"]
      53 [-]: LOADN R8 2   
      54 [-]: CALL R6 2 0  
      55 [-]: GETIMPORT R6 1 [0x89326C93]
      56 [-]: NAMECALL R6 R6 K28 [0x7D108DDB]
      57 [-]: CALL R6 1 1  
      58 [-]: LENGTH R7 R6 
      59 [-]: JUMPXEQKN R7 K29 L1 NOT [1]
      60 [-]: NAMECALL R10 R5 K31 [0xB40C191A]
      61 [-]: CALL R10 1 1 
      62 [-]: MULK R9 R10 K30 [0.84999999999999998]
      63 [-]: NAMECALL R7 R5 K32 [0xA31BA7EE]
      64 [-]: CALL R7 2 0  
      65 [-]: JUMP L2
     
L 1:  66 [-]: LENGTH R7 R6 
      67 [-]: JUMPXEQKN R7 K33 L2 NOT [4]
      68 [-]: NAMECALL R10 R5 K31 [0xB40C191A]
      69 [-]: CALL R10 1 1 
      70 [-]: MULK R9 R10 K34 [1.5]
      71 [-]: NAMECALL R7 R5 K32 [0xA31BA7EE]
      72 [-]: CALL R7 2 0  
L 2:  73 [-]: GETUPVAL R7 3
      74 [-]: GETIMPORT R9 3 [0x0469F296]
      75 [-]: LOADK R10 K35 ["SandmanBossQuestStage"]
      76 [-]: CALL R9 1 1  
      77 [-]: LOADN R10 0  
      78 [-]: NAMECALL R7 R7 K36 [0x0EB34C69]
      79 [-]: CALL R7 3 1  
      80 [-]: JUMPXEQKN R7 K37 L4 NOT [0]
L 3:  81 [-]: JUMPXEQKN R7 K37 L4 NOT [0]
      82 [-]: GETUPVAL R8 3
      83 [-]: GETIMPORT R10 3 [0x0469F296]
      84 [-]: LOADK R11 K35 ["SandmanBossQuestStage"]
      85 [-]: CALL R10 1 -1
      86 [-]: NAMECALL R8 R8 K36 [0x0EB34C69]
      87 [-]: CALL R8 -1 1 
      88 [-]: MOVE R7 R8   
      89 [-]: GETIMPORT R8 39 [0xCBD666E1]
      90 [-]: LOADN R9 0   
      91 [-]: CALL R8 1 0  
      92 [-]: JUMPBACK L3  
L 4:  93 [-]: JUMPXEQKN R7 K29 L7 NOT [1]
      94 [-]: GETIMPORT R8 3 [0x0469F296]
      95 [-]: LOADK R9 K40 ["FirstStatue"]
      96 [-]: CALL R8 1 1  
      97 [-]: GETIMPORT R9 3 [0x0469F296]
      98 [-]: LOADK R10 K41 ["FirstGolemSpawn"]
      99 [-]: CALL R9 1 1  
     100 [-]: GETIMPORT R10 39 [0xCBD666E1]
     101 [-]: LOADN R11 3  
     102 [-]: CALL R10 1 0 
     103 [-]: GETUPVAL R10 4
     104 [-]: MOVE R11 R8  
     105 [-]: MOVE R12 R9  
     106 [-]: CALL R10 2 0 
     107 [-]: GETIMPORT R10 39 [0xCBD666E1]
     108 [-]: LOADN R11 0  
     109 [-]: CALL R10 1 0 
     110 [-]: GETIMPORT R10 1 [0x89326C93]
     111 [-]: GETIMPORT R12 43 [0x42C22345]
     112 [-]: NAMECALL R10 R10 K44 [0xFB669000]
     113 [-]: CALL R10 2 1 
L 5: 114 [-]: LENGTH R11 R10
     115 [-]: LOADN R12 0  
     116 [-]: JUMPIFNOTLT R12 R11 L6
     117 [-]: GETIMPORT R11 1 [0x89326C93]
     118 [-]: GETIMPORT R13 43 [0x42C22345]
     119 [-]: NAMECALL R11 R11 K44 [0xFB669000]
     120 [-]: CALL R11 2 1 
     121 [-]: MOVE R10 R11 
     122 [-]: GETIMPORT R11 39 [0xCBD666E1]
     123 [-]: LOADN R12 0  
     124 [-]: CALL R11 1 0 
     125 [-]: JUMPBACK L5  
L 6: 126 [-]: GETIMPORT R11 39 [0xCBD666E1]
     127 [-]: LOADN R12 2  
     128 [-]: CALL R11 1 0 
     129 [-]: ADDK R7 R7 K29 [1]
     130 [-]: GETUPVAL R11 3
     131 [-]: GETIMPORT R13 3 [0x0469F296]
     132 [-]: LOADK R14 K35 ["SandmanBossQuestStage"]
     133 [-]: CALL R13 1 1 
     134 [-]: MOVE R14 R7  
     135 [-]: NAMECALL R11 R11 K45 [0x751F061D]
     136 [-]: CALL R11 3 0 
L 7: 137 [-]: JUMPXEQKN R7 K46 L9 NOT [2]
L 8: 138 [-]: JUMPXEQKN R7 K46 L9 NOT [2]
     139 [-]: GETUPVAL R8 3
     140 [-]: GETIMPORT R10 3 [0x0469F296]
     141 [-]: LOADK R11 K35 ["SandmanBossQuestStage"]
     142 [-]: CALL R10 1 -1
     143 [-]: NAMECALL R8 R8 K36 [0x0EB34C69]
     144 [-]: CALL R8 -1 1 
     145 [-]: MOVE R7 R8   
     146 [-]: GETIMPORT R8 39 [0xCBD666E1]
     147 [-]: LOADN R9 0   
     148 [-]: CALL R8 1 0  
     149 [-]: JUMPBACK L8  
L 9: 150 [-]: JUMPXEQKN R7 K47 L12 NOT [3]
     151 [-]: GETIMPORT R8 3 [0x0469F296]
     152 [-]: LOADK R9 K48 ["SecondStatue"]
     153 [-]: CALL R8 1 1  
     154 [-]: GETIMPORT R9 3 [0x0469F296]
     155 [-]: LOADK R10 K49 ["SecondGolemSpawn"]
     156 [-]: CALL R9 1 1  
     157 [-]: GETIMPORT R10 39 [0xCBD666E1]
     158 [-]: LOADN R11 3  
     159 [-]: CALL R10 1 0 
     160 [-]: GETUPVAL R10 4
     161 [-]: MOVE R11 R8  
     162 [-]: MOVE R12 R9  
     163 [-]: CALL R10 2 0 
     164 [-]: GETIMPORT R10 39 [0xCBD666E1]
     165 [-]: LOADN R11 0  
     166 [-]: CALL R10 1 0 
     167 [-]: GETIMPORT R10 1 [0x89326C93]
     168 [-]: GETIMPORT R12 43 [0x42C22345]
     169 [-]: NAMECALL R10 R10 K44 [0xFB669000]
     170 [-]: CALL R10 2 1 
L10: 171 [-]: LENGTH R11 R10
     172 [-]: LOADN R12 0  
     173 [-]: JUMPIFNOTLT R12 R11 L11
     174 [-]: GETIMPORT R11 1 [0x89326C93]
     175 [-]: GETIMPORT R13 43 [0x42C22345]
     176 [-]: NAMECALL R11 R11 K44 [0xFB669000]
     177 [-]: CALL R11 2 1 
     178 [-]: MOVE R10 R11 
     179 [-]: GETIMPORT R11 39 [0xCBD666E1]
     180 [-]: LOADN R12 0  
     181 [-]: CALL R11 1 0 
     182 [-]: JUMPBACK L10 
L11: 183 [-]: GETIMPORT R11 39 [0xCBD666E1]
     184 [-]: LOADN R12 2  
     185 [-]: CALL R11 1 0 
     186 [-]: ADDK R7 R7 K29 [1]
     187 [-]: GETUPVAL R11 3
     188 [-]: GETIMPORT R13 3 [0x0469F296]
     189 [-]: LOADK R14 K35 ["SandmanBossQuestStage"]
     190 [-]: CALL R13 1 1 
     191 [-]: MOVE R14 R7  
     192 [-]: NAMECALL R11 R11 K45 [0x751F061D]
     193 [-]: CALL R11 3 0 
L12: 194 [-]: JUMPXEQKN R7 K33 L14 NOT [4]
L13: 195 [-]: JUMPXEQKN R7 K33 L14 NOT [4]
     196 [-]: GETUPVAL R8 3
     197 [-]: GETIMPORT R10 3 [0x0469F296]
     198 [-]: LOADK R11 K35 ["SandmanBossQuestStage"]
     199 [-]: CALL R10 1 -1
     200 [-]: NAMECALL R8 R8 K36 [0x0EB34C69]
     201 [-]: CALL R8 -1 1 
     202 [-]: MOVE R7 R8   
     203 [-]: GETIMPORT R8 39 [0xCBD666E1]
     204 [-]: LOADN R9 0   
     205 [-]: CALL R8 1 0  
     206 [-]: JUMPBACK L13 
L14: 207 [-]: JUMPXEQKN R7 K50 L17 NOT [5]
     208 [-]: GETIMPORT R8 3 [0x0469F296]
     209 [-]: LOADK R9 K51 ["ThirdStatue"]
     210 [-]: CALL R8 1 1  
     211 [-]: GETIMPORT R9 3 [0x0469F296]
     212 [-]: LOADK R10 K52 ["ThirdGolemSpawn"]
     213 [-]: CALL R9 1 1  
     214 [-]: GETIMPORT R10 39 [0xCBD666E1]
     215 [-]: LOADN R11 3  
     216 [-]: CALL R10 1 0 
     217 [-]: GETUPVAL R10 4
     218 [-]: MOVE R11 R8  
     219 [-]: MOVE R12 R9  
     220 [-]: CALL R10 2 0 
     221 [-]: GETIMPORT R10 3 [0x0469F296]
     222 [-]: LOADK R11 K53 ["FourthStatue"]
     223 [-]: CALL R10 1 1 
     224 [-]: GETIMPORT R11 3 [0x0469F296]
     225 [-]: LOADK R12 K54 ["FourthGolemSpawn"]
     226 [-]: CALL R11 1 1 
     227 [-]: GETUPVAL R12 4
     228 [-]: MOVE R13 R10 
     229 [-]: MOVE R14 R11 
     230 [-]: CALL R12 2 0 
     231 [-]: GETIMPORT R12 39 [0xCBD666E1]
     232 [-]: LOADN R13 0  
     233 [-]: CALL R12 1 0 
     234 [-]: GETIMPORT R12 1 [0x89326C93]
     235 [-]: GETIMPORT R14 43 [0x42C22345]
     236 [-]: NAMECALL R12 R12 K44 [0xFB669000]
     237 [-]: CALL R12 2 1 
L15: 238 [-]: LENGTH R13 R12
     239 [-]: LOADN R14 0  
     240 [-]: JUMPIFNOTLT R14 R13 L16
     241 [-]: GETIMPORT R13 1 [0x89326C93]
     242 [-]: GETIMPORT R15 43 [0x42C22345]
     243 [-]: NAMECALL R13 R13 K44 [0xFB669000]
     244 [-]: CALL R13 2 1 
     245 [-]: MOVE R12 R13 
     246 [-]: GETIMPORT R13 39 [0xCBD666E1]
     247 [-]: LOADN R14 0  
     248 [-]: CALL R13 1 0 
     249 [-]: JUMPBACK L15 
L16: 250 [-]: GETIMPORT R13 39 [0xCBD666E1]
     251 [-]: LOADN R14 2  
     252 [-]: CALL R13 1 0 
     253 [-]: ADDK R7 R7 K29 [1]
     254 [-]: GETUPVAL R13 3
     255 [-]: GETIMPORT R15 3 [0x0469F296]
     256 [-]: LOADK R16 K35 ["SandmanBossQuestStage"]
     257 [-]: CALL R15 1 1 
     258 [-]: MOVE R16 R7  
     259 [-]: NAMECALL R13 R13 K45 [0x751F061D]
     260 [-]: CALL R13 3 0 
L17: 261 [-]: FASTCALL1 62 R5 L18
     262 [-]: MOVE R9 R5   
     263 [-]: GETIMPORT R8 56 [0x7B998233]
     264 [-]: CALL R8 1 1  
L18: 265 [-]: JUMPIF R8 L19
     266 [-]: NAMECALL R8 R5 K57 [0x1AC1655C]
     267 [-]: CALL R8 1 1  
     268 [-]: LOADB R10 0  
     269 [-]: NAMECALL R8 R8 K58 [0x35577788]
     270 [-]: CALL R8 2 0  
L19: 271 [-]: FASTCALL1 62 R5 L20
     272 [-]: MOVE R9 R5   
     273 [-]: GETIMPORT R8 56 [0x7B998233]
     274 [-]: CALL R8 1 1  
L20: 275 [-]: JUMPIF R8 L21
     276 [-]: NAMECALL R8 R5 K59 [0xD2715720]
     277 [-]: CALL R8 1 1  
     278 [-]: LOADN R9 0   
     279 [-]: JUMPIFNOTLT R9 R8 L21
     280 [-]: GETIMPORT R8 39 [0xCBD666E1]
     281 [-]: LOADN R9 0   
     282 [-]: CALL R8 1 0  
     283 [-]: JUMPBACK L19 
L21: 284 [-]: GETIMPORT R8 61 [0x3D106989]
     285 [-]: LOADK R9 K62 ["         Inaros is dead! Kill the clones!"]
     286 [-]: CALL R8 1 0  
     287 [-]: GETIMPORT R8 1 [0x89326C93]
     288 [-]: GETIMPORT R10 64 [0x149F9672]
     289 [-]: NAMECALL R8 R8 K44 [0xFB669000]
     290 [-]: CALL R8 2 1  
     291 [-]: GETIMPORT R9 61 [0x3D106989]
     292 [-]: LOADK R11 K65 ["     found this many cloned avatars "]
     293 [-]: LENGTH R12 R8
     294 [-]: CONCAT R10 R11 R12
     295 [-]: CALL R9 1 0  
     296 [-]: LOADN R11 1  
     297 [-]: LENGTH R9 R8 
     298 [-]: LOADN R10 1  
     299 [-]: FORNPREP R9 L24
L22: 300 [-]: GETTABLE R12 R8 R11
     301 [-]: NAMECALL R12 R12 K66 [0x808B79E6]
     302 [-]: CALL R12 1 1 
     303 [-]: GETIMPORT R13 3 [0x0469F296]
     304 [-]: LOADK R14 K67 ["TENNO"]
     305 [-]: CALL R13 1 1 
     306 [-]: JUMPIFEQ R12 R13 L23
     307 [-]: GETTABLE R12 R8 R11
     308 [-]: LOADK R14 K68 [1000000]
     309 [-]: NAMECALL R12 R12 K69 [0x6E9719EB]
     310 [-]: CALL R12 2 0 
L23: 311 [-]: FORNLOOP R9 L22
L24: 312 [-]: RETURN R0 0  



