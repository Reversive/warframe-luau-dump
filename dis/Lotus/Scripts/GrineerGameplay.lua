; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["LightningStorm"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R1   
       9 [-]: DUPCLOSURE R3 K7 []
      10 [-]: MOVE R0 R1   
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R4 K9 ["SpawnArcTrapsInObjectiveRoom"]
      14 [-]: DUPCLOSURE R4 K10 []
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R4 K11 ["SpawnArcTrapsInThisTile"]
      17 [-]: DUPCLOSURE R4 K12 []
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R3   
      20 [-]: SETGLOBAL R4 K13 ["DeploySparks"]
      21 [-]: DUPCLOSURE R4 K14 []
      22 [-]: SETGLOBAL R4 K15 ["lightningStart"]
      23 [-]: DUPCLOSURE R4 K16 []
      24 [-]: DUPCLOSURE R5 K17 []
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R0 R4   
      27 [-]: SETGLOBAL R5 K18 ["SceneLightning"]
      28 [-]: DUPCLOSURE R5 K19 []
      29 [-]: SETGLOBAL R5 K20 ["steamVents"]
      30 [-]: DUPCLOSURE R5 K21 []
      31 [-]: DUPCLOSURE R6 K22 []
      32 [-]: MOVE R0 R5   
      33 [-]: SETGLOBAL R6 K23 ["FortressCircleSteamVentRandomizer"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["ObjectiveMarker"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K6 [0x28EE34E8]
       8 [-]: MOVE R3 R0   
       9 [-]: MOVE R4 R1   
      10 [-]: CALL R2 2 1  
      11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R1 K0 [3.4028234663852886e+38]
       1 [-]: LOADNIL R2   
       2 [-]: GETIMPORT R3 2 [0x89326C93]
       3 [-]: NAMECALL R3 R3 K3 [0x29EF273D]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R3 K4 [0x66905CB0]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADN R7 1   
       8 [-]: LENGTH R5 R0 
       9 [-]: LOADN R6 1   
      10 [-]: FORNPREP R5 L2
L 0:  11 [-]: GETTABLE R10 R0 R7
      12 [-]: NAMECALL R8 R4 K5 [0x038C6583]
      13 [-]: CALL R8 2 1  
      14 [-]: JUMPIFNOTLT R8 R1 L1
      15 [-]: MOVE R2 R7   
      16 [-]: MOVE R1 R8   
L 1:  17 [-]: FORNLOOP R5 L0
L 2:  18 [-]: MOVE R5 R2   
      19 [-]: FASTCALL1 62 R5 L3
      20 [-]: MOVE R7 R5   
      21 [-]: GETIMPORT R6 7 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 3:  23 [-]: JUMPIFNOT R6 L4
      24 [-]: GETIMPORT R7 2 [0x89326C93]
      25 [-]: GETIMPORT R9 9 [0x0469F296]
      26 [-]: LOADK R10 K10 ["ObjectiveMarker"]
      27 [-]: CALL R9 1 -1 
      28 [-]: NAMECALL R7 R7 K11 [0xC7FCADA9]
      29 [-]: CALL R7 -1 1 
      30 [-]: GETUPVAL R9 0
      31 [-]: GETTABLEKS R8 R9 K12 [0x28EE34E8]
      32 [-]: LOADNIL R9   
      33 [-]: MOVE R10 R7  
      34 [-]: CALL R8 2 1  
      35 [-]: MOVE R6 R8   
      36 [-]: NAMECALL R7 R6 K13 [0xD1586535]
      37 [-]: CALL R7 1 1  
      38 [-]: GETUPVAL R9 0
      39 [-]: GETTABLEKS R8 R9 K14 [0x6ACD03DD]
      40 [-]: MOVE R9 R0   
      41 [-]: MOVE R10 R7  
      42 [-]: CALL R8 2 1  
      43 [-]: MOVE R5 R8   
L 4:  44 [-]: RETURN R5 1  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R1 R0 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x243148D6]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K2 [0xEF893AEC]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 5 [0x89326C93]
       8 [-]: NAMECALL R3 R3 K6 [0x29EF273D]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R3 R3 K7 [0x66905CB0]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 9 [0xA41DF699]
      13 [-]: JUMPIFNOT R4 L0
      14 [-]: GETIMPORT R4 11 [0x4B17CD97]
      15 [-]: JUMPIFEQ R1 R4 L0
      16 [-]: RETURN R0 0  
L 0:  17 [-]: GETIMPORT R4 14 ["gNoArcTraps"]
      18 [-]: JUMPIFNOT R4 L1
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETIMPORT R4 5 [0x89326C93]
      21 [-]: GETIMPORT R6 16 [0x549B7A96]
      22 [-]: NAMECALL R4 R4 K17 [0xFB669000]
      23 [-]: CALL R4 2 1  
      24 [-]: GETIMPORT R5 19 [0x38003CDA]
      25 [-]: JUMPIFNOT R5 L2
      26 [-]: GETUPVAL R6 0
      27 [-]: GETTABLEKS R5 R6 K20 [0x9B497F3E]
      28 [-]: MOVE R6 R4   
      29 [-]: CALL R5 1 1  
      30 [-]: MOVE R4 R5   
L 2:  31 [-]: NAMECALL R5 R3 K21 [0x6968EA36]
      32 [-]: CALL R5 1 1  
      33 [-]: GETIMPORT R6 23 [0xB56FDA48]
      34 [-]: JUMPIFNOTLT R5 R6 L3
      35 [-]: RETURN R0 0  
L 3:  36 [-]: GETUPVAL R7 0
      37 [-]: GETTABLEKS R6 R7 K24 [0x74A11EC6]
      38 [-]: GETIMPORT R7 26 [0x9BAFFFE3]
      39 [-]: GETIMPORT R8 28 [0x44C4EF26]
      40 [-]: GETIMPORT R9 30 [0x24A79B80]
      41 [-]: GETTABLEKS R10 R2 K31 ["difficulty"]
      42 [-]: CALL R7 3 -1 
      43 [-]: CALL R6 -1 1 
      44 [-]: LENGTH R9 R4 
      45 [-]: FASTCALL2 19 R6 R9 L4
      46 [-]: MOVE R8 R6   
      47 [-]: GETIMPORT R7 34 [0xAC1B386A]
      48 [-]: CALL R7 2 1  
L 4:  49 [-]: MOVE R6 R7   
      50 [-]: LOADN R9 1   
      51 [-]: MOVE R7 R6   
      52 [-]: LOADN R8 1   
      53 [-]: FORNPREP R7 L8
L 5:  54 [-]: GETTABLE R10 R4 R9
      55 [-]: NAMECALL R10 R10 K35 [0xE79E7EF4]
      56 [-]: CALL R10 1 1 
      57 [-]: FASTCALL1 62 R10 L6
      58 [-]: MOVE R12 R10 
      59 [-]: GETIMPORT R11 37 [0x7B998233]
      60 [-]: CALL R11 1 1 
L 6:  61 [-]: JUMPIF R11 L7
      62 [-]: NAMECALL R11 R10 K38 [0x22DA1852]
      63 [-]: CALL R11 1 1 
      64 [-]: GETIMPORT R12 40 [0x0469F296]
      65 [-]: LOADK R13 K41 ["Objective"]
      66 [-]: CALL R12 1 1 
      67 [-]: JUMPIFNOTEQ R11 R12 L7
      68 [-]: GETTABLE R11 R4 R9
      69 [-]: NAMECALL R11 R11 K42 [0xD1586535]
      70 [-]: CALL R11 1 1 
      71 [-]: GETTABLE R12 R4 R9
      72 [-]: NAMECALL R12 R12 K43 [0xCB3851B8]
      73 [-]: CALL R12 1 1 
      74 [-]: GETIMPORT R13 5 [0x89326C93]
      75 [-]: GETIMPORT R15 45 [0x924E055C]
      76 [-]: MOVE R16 R11 
      77 [-]: MOVE R17 R12 
      78 [-]: NAMECALL R13 R13 K46 [0x05909209]
      79 [-]: CALL R13 4 0 
L 7:  80 [-]: FORNLOOP R7 L5
L 8:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R2 R1 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R3 R2 K3 ["difficulty"]
       4 [-]: NAMECALL R4 R2 K4 [0x243148D6]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 6 [0xA41DF699]
       7 [-]: JUMPIFNOT R5 L0
       8 [-]: GETIMPORT R5 8 [0x4B17CD97]
       9 [-]: JUMPIFEQ R4 R5 L0
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R5 11 ["gNoArcTraps"]
      12 [-]: JUMPIFNOT R5 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETGLOBAL R6 K12 [0xDAE47B2F]
      15 [-]: LENGTH R5 R6 
      16 [-]: GETIMPORT R6 14 [0x1B358984]
      17 [-]: JUMPIFNOT R6 L2
      18 [-]: GETUPVAL R7 0
      19 [-]: GETTABLEKS R6 R7 K15 [0x74A11EC6]
      20 [-]: GETIMPORT R7 17 [0x9BAFFFE3]
      21 [-]: GETIMPORT R8 19 [0x44C4EF26]
      22 [-]: GETIMPORT R9 21 [0x24A79B80]
      23 [-]: MOVE R10 R3  
      24 [-]: CALL R7 3 -1 
      25 [-]: CALL R6 -1 1 
      26 [-]: MOVE R5 R6   
L 2:  27 [-]: GETIMPORT R6 23 [0x38003CDA]
      28 [-]: JUMPIFNOT R6 L3
      29 [-]: GETUPVAL R7 0
      30 [-]: GETTABLEKS R6 R7 K24 [0x9B497F3E]
      31 [-]: GETGLOBAL R7 K12 [0xDAE47B2F]
      32 [-]: CALL R6 1 1  
      33 [-]: SETGLOBAL R6 K12 [0xDAE47B2F]
L 3:  34 [-]: LOADN R8 1   
      35 [-]: MOVE R6 R5   
      36 [-]: LOADN R7 1   
      37 [-]: FORNPREP R6 L5
L 4:  38 [-]: GETGLOBAL R10 K12 [0xDAE47B2F]
      39 [-]: GETTABLE R9 R10 R8
      40 [-]: NAMECALL R9 R9 K25 [0xD1586535]
      41 [-]: CALL R9 1 1  
      42 [-]: GETGLOBAL R11 K12 [0xDAE47B2F]
      43 [-]: GETTABLE R10 R11 R8
      44 [-]: NAMECALL R10 R10 K26 [0xCB3851B8]
      45 [-]: CALL R10 1 1 
      46 [-]: GETIMPORT R11 28 [0x89326C93]
      47 [-]: GETIMPORT R13 30 [0x924E055C]
      48 [-]: MOVE R14 R9  
      49 [-]: MOVE R15 R10 
      50 [-]: NAMECALL R11 R11 K31 [0x05909209]
      51 [-]: CALL R11 4 0 
      52 [-]: FORNLOOP R6 L4
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1 [0x14459A1C]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R1 K6 [0xCEA36880]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 10  
      11 [-]: JUMPIFNOTLT R2 R3 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R4 8 [0x924E055C]
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: GETIMPORT R3 10 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R3 13 ["gTutorialMission"]
      20 [-]: JUMPIF R3 L4 
      21 [-]: GETIMPORT R3 15 ["gNoArcTraps"]
      22 [-]: JUMPIF R3 L4 
      23 [-]: GETIMPORT R3 17 ["faction"]
      24 [-]: GETIMPORT R4 19 [0x0469F296]
      25 [-]: LOADK R5 K20 ["Infestation"]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIFEQ R3 R4 L4
      28 [-]: GETIMPORT R3 22 ["FxLayer"]
      29 [-]: GETIMPORT R4 19 [0x0469F296]
      30 [-]: LOADK R5 K23 ["Ice"]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPIFNOTEQ R3 R4 L5
L 4:  33 [-]: RETURN R0 0  
L 5:  34 [-]: GETIMPORT R3 25 [0xBE190284]
      35 [-]: NAMECALL R3 R3 K26 [0x5C390F04]
      36 [-]: CALL R3 1 1  
      37 [-]: LOADN R4 33  
      38 [-]: JUMPIFNOTEQ R3 R4 L6
      39 [-]: RETURN R0 0  
L 6:  40 [-]: GETIMPORT R4 3 [0x89326C93]
      41 [-]: GETIMPORT R6 28 [0x549B7A96]
      42 [-]: NAMECALL R4 R4 K29 [0xFB669000]
      43 [-]: CALL R4 2 1  
      44 [-]: FASTCALL1 62 R4 L7
      45 [-]: MOVE R6 R4   
      46 [-]: GETIMPORT R5 10 [0x7B998233]
      47 [-]: CALL R5 1 1  
L 7:  48 [-]: JUMPIFNOT R5 L8
      49 [-]: RETURN R0 0  
L 8:  50 [-]: LOADN R5 0   
      51 [-]: GETIMPORT R7 19 [0x0469F296]
      52 [-]: LOADK R8 K30 ["Objective"]
      53 [-]: CALL R7 1 1  
      54 [-]: GETIMPORT R8 3 [0x89326C93]
      55 [-]: GETIMPORT R10 19 [0x0469F296]
      56 [-]: LOADK R11 K31 ["ObjectiveMarker"]
      57 [-]: CALL R10 1 -1
      58 [-]: NAMECALL R8 R8 K32 [0xC7FCADA9]
      59 [-]: CALL R8 -1 1 
      60 [-]: GETUPVAL R10 0
      61 [-]: GETTABLEKS R9 R10 K33 [0x28EE34E8]
      62 [-]: MOVE R10 R7  
      63 [-]: MOVE R11 R8  
      64 [-]: CALL R9 2 1  
      65 [-]: MOVE R6 R9   
L 9:  66 [-]: MOVE R9 R6   
      67 [-]: NAMECALL R7 R1 K34 [0x038C6583]
      68 [-]: CALL R7 2 1  
      69 [-]: LOADK R8 K35 [0.10000000000000001]
      70 [-]: JUMPIFNOTLT R8 R7 L10
      71 [-]: LOADN R7 3   
      72 [-]: JUMPIFNOTLT R5 R7 L10
      73 [-]: GETIMPORT R7 37 [0xCBD666E1]
      74 [-]: LOADN R8 0   
      75 [-]: CALL R7 1 0  
      76 [-]: GETIMPORT R7 39 [0x67652851]
      77 [-]: CALL R7 0 1  
      78 [-]: ADD R5 R5 R7 
      79 [-]: JUMPBACK L9  
L10:  80 [-]: LOADNIL R7   
L11:  81 [-]: FASTCALL1 62 R7 L12
      82 [-]: MOVE R9 R7   
      83 [-]: GETIMPORT R8 10 [0x7B998233]
      84 [-]: CALL R8 1 1  
L12:  85 [-]: JUMPIFNOT R8 L13
      86 [-]: NAMECALL R8 R1 K40 [0x8AD41E9D]
      87 [-]: CALL R8 1 1  
      88 [-]: MOVE R7 R8   
      89 [-]: GETIMPORT R8 37 [0xCBD666E1]
      90 [-]: LOADN R9 0   
      91 [-]: CALL R8 1 0  
      92 [-]: JUMPBACK L11 
L13:  93 [-]: GETIMPORT R8 15 ["gNoArcTraps"]
      94 [-]: JUMPIFNOT R8 L14
      95 [-]: RETURN R0 0  
L14:  96 [-]: NEWTABLE R8 0 0
      97 [-]: NEWTABLE R9 0 0
L15:  98 [-]: LENGTH R10 R4
      99 [-]: LOADN R11 0  
     100 [-]: JUMPIFNOTLT R11 R10 L28
     101 [-]: GETTABLEN R10 R4 1
     102 [-]: NAMECALL R10 R10 K41 [0xE79E7EF4]
     103 [-]: CALL R10 1 1 
     104 [-]: FASTCALL1 62 R10 L16
     105 [-]: MOVE R12 R10 
     106 [-]: GETIMPORT R11 10 [0x7B998233]
     107 [-]: CALL R11 1 1 
L16: 108 [-]: JUMPIF R11 L26
     109 [-]: NAMECALL R11 R10 K42 [0x9435EB6D]
     110 [-]: CALL R11 1 1 
     111 [-]: NEWTABLE R12 0 0
     112 [-]: GETIMPORT R13 44 [0xC8802016]
     113 [-]: MOVE R14 R4  
     114 [-]: CALL R13 1 3 
     115 [-]: FORGPREP_INEXT R13 L20
L17: 116 [-]: NAMECALL R18 R17 K41 [0xE79E7EF4]
     117 [-]: CALL R18 1 1 
     118 [-]: FASTCALL1 62 R18 L18
     119 [-]: MOVE R20 R18 
     120 [-]: GETIMPORT R19 10 [0x7B998233]
     121 [-]: CALL R19 1 1 
L18: 122 [-]: JUMPIF R19 L20
     123 [-]: NAMECALL R19 R18 K42 [0x9435EB6D]
     124 [-]: CALL R19 1 1 
     125 [-]: JUMPIFNOTEQ R19 R11 L20
     126 [-]: FASTCALL2 52 R12 R17 L19
     127 [-]: MOVE R21 R12 
     128 [-]: MOVE R22 R17 
     129 [-]: GETIMPORT R20 47 [0x23D5322F]
     130 [-]: CALL R20 2 0 
L19: 131 [-]: GETIMPORT R20 49 [0x9C1F3B5A]
     132 [-]: MOVE R21 R4  
     133 [-]: MOVE R22 R16 
     134 [-]: CALL R20 2 0 
L20: 135 [-]: FORGLOOP R13 L17 2 [inext]
     136 [-]: LENGTH R13 R12
     137 [-]: LOADN R14 1  
     138 [-]: JUMPIFNOTLT R14 R13 L24
     139 [-]: GETUPVAL R13 1
     140 [-]: MOVE R14 R12 
     141 [-]: CALL R13 1 1 
     142 [-]: GETTABLE R16 R12 R13
     143 [-]: FASTCALL2 52 R8 R16 L21
     144 [-]: MOVE R15 R8  
     145 [-]: GETIMPORT R14 47 [0x23D5322F]
     146 [-]: CALL R14 2 0 
L21: 147 [-]: GETIMPORT R14 49 [0x9C1F3B5A]
     148 [-]: MOVE R15 R12 
     149 [-]: MOVE R16 R13 
     150 [-]: CALL R14 2 0 
     151 [-]: GETIMPORT R14 44 [0xC8802016]
     152 [-]: MOVE R15 R12 
     153 [-]: CALL R14 1 3 
     154 [-]: FORGPREP_INEXT R14 L23
L22: 155 [-]: FASTCALL2 52 R9 R18 L23
     156 [-]: MOVE R20 R9  
     157 [-]: MOVE R21 R18 
     158 [-]: GETIMPORT R19 47 [0x23D5322F]
     159 [-]: CALL R19 2 0 
L23: 160 [-]: FORGLOOP R14 L22 2 [inext]
     161 [-]: JUMP L27
    
L24: 162 [-]: LENGTH R13 R12
     163 [-]: JUMPXEQKN R13 K50 L27 NOT [1]
     164 [-]: GETTABLEN R15 R12 1
     165 [-]: FASTCALL2 52 R9 R15 L25
     166 [-]: MOVE R14 R9  
     167 [-]: GETIMPORT R13 47 [0x23D5322F]
     168 [-]: CALL R13 2 0 
L25: 169 [-]: JUMP L27
    
L26: 170 [-]: GETIMPORT R11 49 [0x9C1F3B5A]
     171 [-]: MOVE R12 R4  
     172 [-]: LOADN R13 1  
     173 [-]: CALL R11 2 0 
L27: 174 [-]: GETIMPORT R11 37 [0xCBD666E1]
     175 [-]: LOADN R12 0  
     176 [-]: CALL R11 1 0 
     177 [-]: JUMPBACK L15 
L28: 178 [-]: GETIMPORT R10 25 [0xBE190284]
     179 [-]: NAMECALL R10 R10 K51 [0xEF893AEC]
     180 [-]: CALL R10 1 1 
     181 [-]: GETTABLEKS R11 R10 K52 ["difficulty"]
     182 [-]: GETIMPORT R13 54 [0x9BAFFFE3]
     183 [-]: GETIMPORT R14 56 [0x1EDEDB5B]
     184 [-]: GETIMPORT R15 58 [0x6C7075E8]
     185 [-]: MOVE R16 R11 
     186 [-]: CALL R13 3 -1
     187 [-]: FASTCALL 12 L29
     188 [-]: GETIMPORT R12 61 [0x55F27C30]
     189 [-]: CALL R12 -1 1
L29: 190 [-]: GETIMPORT R14 54 [0x9BAFFFE3]
     191 [-]: GETIMPORT R15 63 [0xD43E33E9]
     192 [-]: GETIMPORT R16 65 [0xCE91AE5E]
     193 [-]: MOVE R17 R11 
     194 [-]: CALL R14 3 -1
     195 [-]: FASTCALL 12 L30
     196 [-]: GETIMPORT R13 61 [0x55F27C30]
     197 [-]: CALL R13 -1 1
L30: 198 [-]: GETIMPORT R14 67 [0x55730E1A]
     199 [-]: MOVE R15 R12 
     200 [-]: MOVE R16 R13 
     201 [-]: CALL R14 2 1 
     202 [-]: GETUPVAL R16 0
     203 [-]: GETTABLEKS R15 R16 K68 [0x9B497F3E]
     204 [-]: MOVE R16 R8  
     205 [-]: CALL R15 1 1 
     206 [-]: MOVE R8 R15  
     207 [-]: GETUPVAL R16 0
     208 [-]: GETTABLEKS R15 R16 K68 [0x9B497F3E]
     209 [-]: MOVE R16 R9  
     210 [-]: CALL R15 1 1 
     211 [-]: MOVE R9 R15  
     212 [-]: LENGTH R17 R8
     213 [-]: FASTCALL2 19 R14 R17 L31
     214 [-]: MOVE R16 R14 
     215 [-]: GETIMPORT R15 70 [0xAC1B386A]
     216 [-]: CALL R15 2 1 
L31: 217 [-]: LOADN R18 1  
     218 [-]: MOVE R16 R15 
     219 [-]: LOADN R17 1  
     220 [-]: FORNPREP R16 L33
L32: 221 [-]: GETTABLE R19 R8 R18
     222 [-]: NAMECALL R19 R19 K71 [0xD1586535]
     223 [-]: CALL R19 1 1 
     224 [-]: GETTABLE R20 R8 R18
     225 [-]: NAMECALL R20 R20 K72 [0xCB3851B8]
     226 [-]: CALL R20 1 1 
     227 [-]: GETIMPORT R21 3 [0x89326C93]
     228 [-]: GETIMPORT R23 8 [0x924E055C]
     229 [-]: MOVE R24 R19 
     230 [-]: MOVE R25 R20 
     231 [-]: NAMECALL R21 R21 K73 [0x05909209]
     232 [-]: CALL R21 4 0 
     233 [-]: FORNLOOP R16 L32
L33: 234 [-]: LENGTH R16 R8
     235 [-]: JUMPIFNOTLT R16 R14 L36
     236 [-]: SUB R17 R14 R15
     237 [-]: LENGTH R18 R9
     238 [-]: FASTCALL2 19 R17 R18 L34
     239 [-]: GETIMPORT R16 70 [0xAC1B386A]
     240 [-]: CALL R16 2 1 
L34: 241 [-]: LOADN R19 1  
     242 [-]: MOVE R17 R16 
     243 [-]: LOADN R18 1  
     244 [-]: FORNPREP R17 L36
L35: 245 [-]: GETTABLE R20 R9 R19
     246 [-]: NAMECALL R20 R20 K71 [0xD1586535]
     247 [-]: CALL R20 1 1 
     248 [-]: GETTABLE R21 R9 R19
     249 [-]: NAMECALL R21 R21 K72 [0xCB3851B8]
     250 [-]: CALL R21 1 1 
     251 [-]: GETIMPORT R22 3 [0x89326C93]
     252 [-]: GETIMPORT R24 8 [0x924E055C]
     253 [-]: MOVE R25 R20 
     254 [-]: MOVE R26 R21 
     255 [-]: NAMECALL R22 R22 K73 [0x05909209]
     256 [-]: CALL R22 4 0 
     257 [-]: FORNLOOP R17 L35
L36: 258 [-]: GETIMPORT R16 75 [0x3D106989]
     259 [-]: LOADK R18 K76 ["Created "]
     260 [-]: MOVE R19 R14 
     261 [-]: LOADK R20 K77 [" arc traps."]
     262 [-]: CONCAT R17 R18 R20
     263 [-]: CALL R16 1 0 
     264 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7C1A0374]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: GETIMPORT R1 5 ["gWeatherRain"]
       4 [-]: JUMPXEQKNIL R1 L1 NOT
       5 [-]: GETIMPORT R1 7 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 1:   9 [-]: GETIMPORT R1 9 [0xBE190284]
      10 [-]: GETIMPORT R3 11 [0x0469F296]
      11 [-]: LOADK R4 K12 ["WeatherRain"]
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R1 K13 [0x0EB34C69]
      14 [-]: CALL R1 -1 1 
      15 [-]: JUMPXEQKN R1 K14 L2 NOT [0]
      16 [-]: GETTABLEKS R2 R0 K15 ["postProcess"]
      17 [-]: LOADB R3 0   
      18 [-]: SETTABLEKS R3 R2 K16 ["lightning"]
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R2 18 [0x11A19C5E]
      21 [-]: MOVE R3 R0   
      22 [-]: LOADK R4 K19 ["SceneLightning"]
      23 [-]: CALL R2 2 0  
      24 [-]: GETIMPORT R2 9 [0xBE190284]
      25 [-]: FASTCALL1 62 R2 L3
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 21 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 3:  29 [-]: JUMPIF R3 L4 
      30 [-]: NAMECALL R3 R2 K22 [0x0E703BE6]
      31 [-]: CALL R3 1 1  
      32 [-]: GETIMPORT R4 24 [0x4F6851FF]
      33 [-]: MOVE R5 R3   
      34 [-]: CALL R4 1 0  
L 4:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xF6EBD926]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [0xA421AF95]
       9 [-]: GETTABLEKS R4 R2 K5 ["x"]
      10 [-]: GETTABLEKS R6 R2 K7 ["y"]
      11 [-]: ADDK R5 R6 K6 [200]
      12 [-]: GETTABLEKS R6 R2 K8 ["z"]
      13 [-]: CALL R3 3 1  
      14 [-]: GETIMPORT R4 10 [0x20B7F774]
      15 [-]: MOVE R5 R2   
      16 [-]: MOVE R6 R3   
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIFNOT R1 L2
      19 [-]: GETIMPORT R5 12 [0x89326C93]
      20 [-]: GETIMPORT R7 14 [0x0ECE988A]
      21 [-]: MOVE R8 R2   
      22 [-]: MOVE R9 R4   
      23 [-]: NAMECALL R5 R5 K15 [0x05909209]
      24 [-]: CALL R5 4 0  
      25 [-]: NAMECALL R6 R0 K17 [0xB40C191A]
      26 [-]: CALL R6 1 1  
      27 [-]: MULK R5 R6 K16 [0.20000000000000001]
      28 [-]: GETIMPORT R6 12 [0x89326C93]
      29 [-]: LOADNIL R8   
      30 [-]: MOVE R9 R2   
      31 [-]: MOVE R10 R5  
      32 [-]: LOADN R11 10 
      33 [-]: LOADN R12 150
      34 [-]: LOADN R13 5  
      35 [-]: LOADNIL R14  
      36 [-]: LOADNIL R15  
      37 [-]: LOADN R16 5  
      38 [-]: LOADB R17 1  
      39 [-]: LOADB R18 1  
      40 [-]: LOADB R19 0  
      41 [-]: LOADN R20 1  
      42 [-]: LOADB R21 1  
      43 [-]: NAMECALL R6 R6 K18 [0x97DCFF30]
      44 [-]: CALL R6 15 0 
      45 [-]: RETURN R0 0  
L 2:  46 [-]: GETIMPORT R5 12 [0x89326C93]
      47 [-]: MOVE R7 R2   
      48 [-]: MOVE R8 R3   
      49 [-]: MOVE R9 R0   
      50 [-]: NAMECALL R5 R5 K19 [0xA3F8DBE6]
      51 [-]: CALL R5 4 1  
      52 [-]: FASTCALL1 62 R5 L3
      53 [-]: MOVE R7 R5   
      54 [-]: GETIMPORT R6 1 [0x7B998233]
      55 [-]: CALL R6 1 1  
L 3:  56 [-]: JUMPIFNOT R6 L6
      57 [-]: GETIMPORT R6 4 [0xA421AF95]
      58 [-]: CALL R6 0 1  
      59 [-]: GETIMPORT R8 4 [0xA421AF95]
      60 [-]: GETIMPORT R9 21 [0x0C5E62F9]
      61 [-]: LOADN R10 -15
      62 [-]: LOADN R11 15 
      63 [-]: CALL R9 2 1  
      64 [-]: LOADN R10 0  
      65 [-]: GETIMPORT R11 21 [0x0C5E62F9]
      66 [-]: LOADN R12 -15
      67 [-]: LOADN R13 15 
      68 [-]: CALL R11 2 -1
      69 [-]: CALL R8 -1 1 
      70 [-]: ADD R7 R2 R8 
      71 [-]: GETIMPORT R9 12 [0x89326C93]
      72 [-]: MOVE R11 R3  
      73 [-]: MOVE R12 R7  
      74 [-]: LOADNIL R13  
      75 [-]: LOADNIL R14  
      76 [-]: MOVE R15 R6  
      77 [-]: NAMECALL R9 R9 K22 [0xBD5D0EC1]
      78 [-]: CALL R9 6 -1 
      79 [-]: FASTCALL 62 L4
      80 [-]: GETIMPORT R8 1 [0x7B998233]
      81 [-]: CALL R8 -1 1 
L 4:  82 [-]: JUMPIF R8 L6 
      83 [-]: GETIMPORT R8 10 [0x20B7F774]
      84 [-]: MOVE R9 R7   
      85 [-]: MOVE R10 R3  
      86 [-]: CALL R8 2 1  
      87 [-]: GETIMPORT R9 12 [0x89326C93]
      88 [-]: GETIMPORT R11 14 [0x0ECE988A]
      89 [-]: MOVE R12 R6  
      90 [-]: MOVE R13 R8  
      91 [-]: NAMECALL R9 R9 K15 [0x05909209]
      92 [-]: CALL R9 4 0  
      93 [-]: LOADN R9 150 
      94 [-]: GETIMPORT R12 24 ["gTennoAvatarType"]
      95 [-]: NAMECALL R10 R0 K25 [0xF2DEAF69]
      96 [-]: CALL R10 2 1 
      97 [-]: JUMPIFNOT R10 L5
      98 [-]: NAMECALL R10 R0 K17 [0xB40C191A]
      99 [-]: CALL R10 1 1 
     100 [-]: MULK R9 R10 K16 [0.20000000000000001]
L 5: 101 [-]: GETIMPORT R10 12 [0x89326C93]
     102 [-]: LOADNIL R12  
     103 [-]: MOVE R13 R6  
     104 [-]: MOVE R14 R9  
     105 [-]: LOADN R15 10 
     106 [-]: LOADN R16 150
     107 [-]: LOADN R17 5  
     108 [-]: LOADNIL R18  
     109 [-]: LOADNIL R19  
     110 [-]: LOADN R20 5  
     111 [-]: LOADB R21 1  
     112 [-]: LOADB R22 1  
     113 [-]: LOADB R23 0  
     114 [-]: LOADN R24 1  
     115 [-]: LOADB R25 1  
     116 [-]: NAMECALL R10 R10 K18 [0x97DCFF30]
     117 [-]: CALL R10 15 0
L 6: 118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2 ["gTutorialMission"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 4 [0xBE190284]
       4 [-]: NAMECALL R0 R0 K5 [0xEF893AEC]
       5 [-]: CALL R0 1 1  
       6 [-]: GETTABLEKS R1 R0 K6 ["missionType"]
       7 [-]: LOADN R2 8   
       8 [-]: JUMPIFNOTEQ R1 R2 L7
       9 [-]: GETTABLEKS R1 R0 K7 ["fxLayer"]
      10 [-]: GETUPVAL R2 0
      11 [-]: JUMPIFNOTEQ R1 R2 L7
      12 [-]: GETIMPORT R2 9 ["DefenseAvatar"]
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 11 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L7 
      17 [-]: GETIMPORT R1 9 ["DefenseAvatar"]
      18 [-]: NAMECALL R1 R1 K12 [0xD1586535]
      19 [-]: CALL R1 1 1  
      20 [-]: NEWTABLE R2 0 0
      21 [-]: LOADN R3 0   
      22 [-]: GETIMPORT R4 14 [0xCFC01047]
      23 [-]: GETIMPORT R5 16 [0x89326C93]
      24 [-]: NAMECALL R5 R5 K17 [0x8B5B1F58]
      25 [-]: CALL R5 1 -1 
      26 [-]: CALL R4 -1 3 
      27 [-]: FORGPREP_NEXT R4 L5
L 2:  28 [-]: FASTCALL1 62 R8 L3
      29 [-]: MOVE R10 R8  
      30 [-]: GETIMPORT R9 11 [0x7B998233]
      31 [-]: CALL R9 1 1  
L 3:  32 [-]: JUMPIF R9 L5 
      33 [-]: NAMECALL R9 R8 K18 [0x2047CFE7]
      34 [-]: CALL R9 1 1  
      35 [-]: JUMPIF R9 L5 
      36 [-]: NAMECALL R9 R8 K19 [0x73901ACF]
      37 [-]: CALL R9 1 1  
      38 [-]: JUMPIF R9 L5 
      39 [-]: MOVE R11 R1  
      40 [-]: NAMECALL R9 R8 K20 [0x1F420A3A]
      41 [-]: CALL R9 2 1  
      42 [-]: LOADN R10 15 
      43 [-]: JUMPIFNOTLT R9 R10 L5
      44 [-]: FASTCALL2 52 R2 R8 L4
      45 [-]: MOVE R10 R2  
      46 [-]: MOVE R11 R8  
      47 [-]: GETIMPORT R9 23 [0x23D5322F]
      48 [-]: CALL R9 2 0  
L 4:  49 [-]: ADDK R3 R3 K24 [1]
L 5:  50 [-]: FORGLOOP R4 L2 2
      51 [-]: LOADN R4 0   
      52 [-]: JUMPIFNOTLT R4 R3 L7
      53 [-]: GETIMPORT R4 26 [0xDD6E4CF8]
      54 [-]: LOADN R5 1   
      55 [-]: MOVE R6 R3   
      56 [-]: CALL R4 2 1  
      57 [-]: GETIMPORT R5 16 [0x89326C93]
      58 [-]: GETIMPORT R7 28 [0x82636A0B]
      59 [-]: GETIMPORT R8 30 [0xA421AF95]
      60 [-]: CALL R8 0 1  
      61 [-]: LOADB R9 1   
      62 [-]: NAMECALL R5 R5 K31 [0x659D451F]
      63 [-]: CALL R5 4 0  
      64 [-]: GETIMPORT R5 16 [0x89326C93]
      65 [-]: NAMECALL R5 R5 K32 [0x18D05D30]
      66 [-]: CALL R5 1 1  
      67 [-]: JUMPIFNOT R5 L6
      68 [-]: GETUPVAL R5 1
      69 [-]: GETTABLE R6 R2 R4
      70 [-]: LOADB R7 1   
      71 [-]: CALL R5 2 0  
L 6:  72 [-]: RETURN R0 0  
L 7:  73 [-]: GETIMPORT R1 26 [0xDD6E4CF8]
      74 [-]: LOADN R2 1   
      75 [-]: LOADN R3 10  
      76 [-]: CALL R1 2 1  
      77 [-]: LOADN R2 7   
      78 [-]: JUMPIFNOTLT R1 R2 L8
      79 [-]: GETIMPORT R1 16 [0x89326C93]
      80 [-]: GETIMPORT R3 28 [0x82636A0B]
      81 [-]: GETIMPORT R4 30 [0xA421AF95]
      82 [-]: CALL R4 0 1  
      83 [-]: LOADB R5 1   
      84 [-]: NAMECALL R1 R1 K31 [0x659D451F]
      85 [-]: CALL R1 4 0  
L 8:  86 [-]: GETIMPORT R1 16 [0x89326C93]
      87 [-]: NAMECALL R1 R1 K32 [0x18D05D30]
      88 [-]: CALL R1 1 1  
      89 [-]: JUMPIF R1 L9 
      90 [-]: RETURN R0 0  
L 9:  91 [-]: GETIMPORT R1 26 [0xDD6E4CF8]
      92 [-]: LOADN R2 1   
      93 [-]: LOADN R3 10  
      94 [-]: CALL R1 2 1  
      95 [-]: LOADN R2 3   
      96 [-]: JUMPIFNOTLT R1 R2 L10
      97 [-]: RETURN R0 0  
L10:  98 [-]: GETIMPORT R1 16 [0x89326C93]
      99 [-]: NAMECALL R1 R1 K33 [0x21C948F8]
     100 [-]: CALL R1 1 1  
     101 [-]: FASTCALL1 62 R1 L11
     102 [-]: MOVE R3 R1   
     103 [-]: GETIMPORT R2 11 [0x7B998233]
     104 [-]: CALL R2 1 1  
L11: 105 [-]: JUMPIFNOT R2 L12
     106 [-]: RETURN R0 0  
L12: 107 [-]: GETIMPORT R3 35 [0x0C5E62F9]
     108 [-]: LOADN R4 1   
     109 [-]: LENGTH R5 R1 
     110 [-]: CALL R3 2 1  
     111 [-]: GETTABLE R2 R1 R3
     112 [-]: FASTCALL1 62 R2 L13
     113 [-]: MOVE R4 R2   
     114 [-]: GETIMPORT R3 11 [0x7B998233]
     115 [-]: CALL R3 1 1  
L13: 116 [-]: JUMPIF R3 L14
     117 [-]: GETIMPORT R5 37 ["gLotusSentinelAvatarType"]
     118 [-]: NAMECALL R3 R2 K38 [0xF2DEAF69]
     119 [-]: CALL R3 2 1  
     120 [-]: JUMPIF R3 L14
     121 [-]: GETIMPORT R5 40 [0x27C4BD31]
     122 [-]: NAMECALL R3 R2 K38 [0xF2DEAF69]
     123 [-]: CALL R3 2 1  
     124 [-]: JUMPIF R3 L14
     125 [-]: GETUPVAL R3 1
     126 [-]: MOVE R4 R2   
     127 [-]: CALL R3 1 0  
L14: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R3 5 ["gParticleSysType"]
      10 [-]: NAMECALL R1 R0 K6 [0xC1595BD5]
      11 [-]: CALL R1 2 1  
      12 [-]: GETIMPORT R4 8 ["gDecorationType"]
      13 [-]: NAMECALL R2 R0 K9 [0xC9F6A7D7]
      14 [-]: CALL R2 2 1  
      15 [-]: GETIMPORT R5 11 ["gSequencerType"]
      16 [-]: NAMECALL R3 R0 K9 [0xC9F6A7D7]
      17 [-]: CALL R3 2 1  
L 2:  18 [-]: NAMECALL R4 R0 K12 [0x383D2E7D]
      19 [-]: CALL R4 1 0  
      20 [-]: LOADN R6 1   
      21 [-]: LENGTH R4 R1 
      22 [-]: LOADN R5 1   
      23 [-]: FORNPREP R4 L4
L 3:  24 [-]: GETTABLE R7 R1 R6
      25 [-]: NAMECALL R7 R7 K12 [0x383D2E7D]
      26 [-]: CALL R7 1 0  
      27 [-]: FORNLOOP R4 L3
L 4:  28 [-]: FASTCALL1 62 R2 L5
      29 [-]: MOVE R5 R2   
      30 [-]: GETIMPORT R4 3 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 5:  32 [-]: JUMPIF R4 L6 
      33 [-]: LOADB R6 1   
      34 [-]: LOADB R7 0   
      35 [-]: NAMECALL R4 R2 K13 [0x768274D6]
      36 [-]: CALL R4 3 0  
L 6:  37 [-]: FASTCALL1 62 R3 L7
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 3 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 7:  41 [-]: JUMPIF R4 L8 
      42 [-]: NAMECALL R4 R3 K12 [0x383D2E7D]
      43 [-]: CALL R4 1 0  
L 8:  44 [-]: GETIMPORT R4 1 [0xCBD666E1]
      45 [-]: GETIMPORT R5 15 [0xC163F229]
      46 [-]: LOADN R6 3   
      47 [-]: LOADN R7 5   
      48 [-]: CALL R5 2 -1 
      49 [-]: CALL R4 -1 0 
      50 [-]: NAMECALL R4 R0 K16 [0xF4E253B6]
      51 [-]: CALL R4 1 0  
      52 [-]: LOADN R6 1   
      53 [-]: LENGTH R4 R1 
      54 [-]: LOADN R5 1   
      55 [-]: FORNPREP R4 L10
L 9:  56 [-]: GETTABLE R7 R1 R6
      57 [-]: NAMECALL R7 R7 K16 [0xF4E253B6]
      58 [-]: CALL R7 1 0  
      59 [-]: FORNLOOP R4 L9
L10:  60 [-]: FASTCALL1 62 R2 L11
      61 [-]: MOVE R5 R2   
      62 [-]: GETIMPORT R4 3 [0x7B998233]
      63 [-]: CALL R4 1 1  
L11:  64 [-]: JUMPIF R4 L12
      65 [-]: LOADB R6 0   
      66 [-]: LOADB R7 0   
      67 [-]: NAMECALL R4 R2 K13 [0x768274D6]
      68 [-]: CALL R4 3 0  
L12:  69 [-]: FASTCALL1 62 R3 L13
      70 [-]: MOVE R5 R3   
      71 [-]: GETIMPORT R4 3 [0x7B998233]
      72 [-]: CALL R4 1 1  
L13:  73 [-]: JUMPIF R4 L14
      74 [-]: NAMECALL R4 R3 K16 [0xF4E253B6]
      75 [-]: CALL R4 1 0  
L14:  76 [-]: GETIMPORT R4 1 [0xCBD666E1]
      77 [-]: GETIMPORT R5 15 [0xC163F229]
      78 [-]: LOADN R6 1   
      79 [-]: LOADN R7 10  
      80 [-]: CALL R5 2 -1 
      81 [-]: CALL R4 -1 0 
      82 [-]: JUMPBACK L2  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 ["gEffectType"]
       1 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: GETIMPORT R3 4 [0xC8802016]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L2
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: NAMECALL R8 R7 K5 [0x383D2E7D]
       9 [-]: CALL R8 1 0  
      10 [-]: JUMP L2
     
L 1:  11 [-]: NAMECALL R8 R7 K6 [0xF4E253B6]
      12 [-]: CALL R8 1 0  
L 2:  13 [-]: FORGLOOP R3 L0 2 [inext]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETIMPORT R1 3 [0xF1CF7A07]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: LOADK R7 K4 ["Disable"]
       5 [-]: NAMECALL R5 R4 K5 [0x8EB2112D]
       6 [-]: CALL R5 2 0  
       7 [-]: GETUPVAL R5 0
       8 [-]: MOVE R6 R4   
       9 [-]: LOADB R7 0   
      10 [-]: CALL R5 2 0  
L 1:  11 [-]: FORGLOOP R0 L0 2 [inext]
L 2:  12 [-]: GETIMPORT R0 7 [0x55730E1A]
      13 [-]: GETIMPORT R1 9 [0xCD98981F]
      14 [-]: GETIMPORT R2 11 [0xDB852671]
      15 [-]: CALL R0 2 1  
      16 [-]: NEWTABLE R1 0 0
      17 [-]: GETIMPORT R4 3 [0xF1CF7A07]
      18 [-]: LENGTH R3 R4 
      19 [-]: FASTCALL2 19 R3 R0 L3
      20 [-]: MOVE R4 R0   
      21 [-]: GETIMPORT R2 14 [0xAC1B386A]
      22 [-]: CALL R2 2 1  
L 3:  23 [-]: MOVE R0 R2   
      24 [-]: LOADN R3 1   
      25 [-]: FASTCALL2 18 R3 R0 L4
      26 [-]: MOVE R4 R0   
      27 [-]: GETIMPORT R2 16 [0xB62ECFE0]
      28 [-]: CALL R2 2 1  
L 4:  29 [-]: MOVE R0 R2   
      30 [-]: LOADN R4 1   
      31 [-]: MOVE R2 R0   
      32 [-]: LOADN R3 1   
      33 [-]: FORNPREP R2 L7
L 5:  34 [-]: GETIMPORT R5 7 [0x55730E1A]
      35 [-]: LOADN R6 1   
      36 [-]: GETIMPORT R8 3 [0xF1CF7A07]
      37 [-]: LENGTH R7 R8 
      38 [-]: CALL R5 2 1  
      39 [-]: GETIMPORT R9 3 [0xF1CF7A07]
      40 [-]: GETTABLE R8 R9 R5
      41 [-]: FASTCALL2 52 R1 R8 L6
      42 [-]: MOVE R7 R1   
      43 [-]: GETIMPORT R6 19 [0x23D5322F]
      44 [-]: CALL R6 2 0  
L 6:  45 [-]: FORNLOOP R2 L5
L 7:  46 [-]: GETIMPORT R2 1 [0xC8802016]
      47 [-]: MOVE R3 R1   
      48 [-]: CALL R2 1 3  
      49 [-]: FORGPREP_INEXT R2 L9
L 8:  50 [-]: LOADK R9 K20 ["Enable"]
      51 [-]: NAMECALL R7 R6 K5 [0x8EB2112D]
      52 [-]: CALL R7 2 0  
      53 [-]: GETUPVAL R7 0
      54 [-]: MOVE R8 R6   
      55 [-]: LOADB R9 1   
      56 [-]: CALL R7 2 0  
L 9:  57 [-]: FORGLOOP R2 L8 2 [inext]
      58 [-]: GETIMPORT R2 22 [0xCBD666E1]
      59 [-]: GETIMPORT R3 24 [0xA6BE9B26]
      60 [-]: CALL R2 1 0  
      61 [-]: GETIMPORT R2 1 [0xC8802016]
      62 [-]: MOVE R3 R1   
      63 [-]: CALL R2 1 3  
      64 [-]: FORGPREP_INEXT R2 L11
L10:  65 [-]: LOADK R9 K4 ["Disable"]
      66 [-]: NAMECALL R7 R6 K5 [0x8EB2112D]
      67 [-]: CALL R7 2 0  
      68 [-]: GETUPVAL R7 0
      69 [-]: MOVE R8 R6   
      70 [-]: LOADB R9 0   
      71 [-]: CALL R7 2 0  
L11:  72 [-]: FORGLOOP R2 L10 2 [inext]
      73 [-]: GETIMPORT R2 22 [0xCBD666E1]
      74 [-]: GETIMPORT R3 26 [0x1DA07CF2]
      75 [-]: CALL R2 1 0  
      76 [-]: JUMPBACK L2  
      77 [-]: RETURN R0 0  



