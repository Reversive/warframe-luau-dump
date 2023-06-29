; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: NEWTABLE R0 0 4
       2 [-]: LOADN R1 7   
       3 [-]: LOADN R2 15  
       4 [-]: LOADN R3 25  
       5 [-]: LOADN R4 30  
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: NEWTABLE R1 0 4
       8 [-]: LOADN R2 12  
       9 [-]: LOADN R3 25  
      10 [-]: LOADN R4 30  
      11 [-]: LOADN R5 35  
      12 [-]: SETLIST R1 R2 4 [1]
      13 [-]: GETIMPORT R2 1 [0x7ED0A956]
      14 [-]: LOADK R3 K2 ["/Lotus/Fx/Water/GenericWaterPlane"]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 4 [0x0469F296]
      17 [-]: LOADK R4 K5 ["NumGhoulGravesSpawned"]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 7 [0x2D0FAD09]
      20 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R5 7 [0x2D0FAD09]
      23 [-]: LOADK R6 K9 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      24 [-]: CALL R5 1 1  
      25 [-]: DUPCLOSURE R6 K10 []
      26 [-]: DUPCLOSURE R7 K11 []
      27 [-]: DUPCLOSURE R8 K12 []
      28 [-]: MOVE R0 R5   
      29 [-]: DUPCLOSURE R9 K13 []
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R0 R5   
      33 [-]: MOVE R0 R7   
      34 [-]: MOVE R0 R6   
      35 [-]: MOVE R0 R8   
      36 [-]: MOVE R0 R4   
      37 [-]: MOVE R0 R2   
      38 [-]: MOVE R0 R3   
      39 [-]: SETGLOBAL R9 K14 ["GhoulGravesInProcLevel"]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R3 R2 K3 ["goalTag"]
       4 [-]: GETIMPORT R4 5 [0x0469F296]
       5 [-]: LOADK R5 K6 ["Boss"]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIFNOTEQ R0 R4 L0
       8 [-]: GETIMPORT R4 5 [0x0469F296]
       9 [-]: LOADK R5 K7 ["SacrificeQuestMissionOne"]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIFNOTEQ R3 R4 L0
      12 [-]: LOADB R4 1   
      13 [-]: RETURN R4 1  
L 0:  14 [-]: GETIMPORT R4 5 [0x0469F296]
      15 [-]: LOADK R5 K8 ["Objective"]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFEQ R0 R4 L1
      18 [-]: GETIMPORT R4 5 [0x0469F296]
      19 [-]: LOADK R5 K6 ["Boss"]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIFNOTEQ R0 R4 L3
L 1:  22 [-]: LOADN R4 3   
      23 [-]: JUMPIFEQ R1 R4 L2
      24 [-]: LOADN R4 7   
      25 [-]: JUMPIFNOTEQ R1 R4 L4
L 2:  26 [-]: LOADB R4 1   
      27 [-]: RETURN R4 1  
      28 [-]: JUMP L4
     
L 3:  29 [-]: GETIMPORT R4 5 [0x0469F296]
      30 [-]: LOADK R5 K9 ["Special"]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPIFNOTEQ R0 R4 L4
      33 [-]: GETIMPORT R4 5 [0x0469F296]
      34 [-]: LOADK R5 K10 ["UmbraM4"]
      35 [-]: CALL R4 1 1  
      36 [-]: JUMPIFNOTEQ R3 R4 L4
      37 [-]: LOADB R4 1   
      38 [-]: RETURN R4 1  
L 4:  39 [-]: LOADB R4 0   
      40 [-]: RETURN R4 1  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0x93697768]
       4 [-]: GETIMPORT R2 7 [0xA5C556B9]
       5 [-]: GETTABLEKS R3 R0 K8 ["levelOverride"]
       6 [-]: NAMECALL R3 R3 K9 [0xED4E0128]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADK R4 K10 ["GrineerForest"]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L0
      11 [-]: GETIMPORT R1 12 [0x9C123F3A]
      12 [-]: RETURN R1 1  
L 0:  13 [-]: GETIMPORT R2 7 [0xA5C556B9]
      14 [-]: GETTABLEKS R3 R0 K8 ["levelOverride"]
      15 [-]: NAMECALL R3 R3 K9 [0xED4E0128]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADK R4 K13 ["GrineerSettlement"]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIFNOT R2 L1
      20 [-]: GETIMPORT R1 15 [0xDDB5C55C]
L 1:  21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K4 [0x7E1C98B2]
       7 [-]: CALL R2 0 1  
       8 [-]: NAMECALL R3 R2 K5 [0xD1586535]
       9 [-]: CALL R3 1 1  
      10 [-]: NEWTABLE R4 0 0
      11 [-]: NEWTABLE R5 0 0
      12 [-]: GETIMPORT R6 7 [0xC8802016]
      13 [-]: MOVE R7 R0   
      14 [-]: CALL R6 1 3  
      15 [-]: FORGPREP_INEXT R6 L1
L 0:  16 [-]: MOVE R13 R10 
      17 [-]: MOVE R14 R3  
      18 [-]: NAMECALL R11 R1 K8 [0x87358EF0]
      19 [-]: CALL R11 3 1 
      20 [-]: DUPTABLE R12 11
      21 [-]: SETTABLEKS R10 R12 K9 ["position"]
      22 [-]: SETTABLEKS R11 R12 K10 ["distance"]
      23 [-]: FASTCALL2 52 R4 R12 L1
      24 [-]: MOVE R14 R4  
      25 [-]: MOVE R15 R12 
      26 [-]: GETIMPORT R13 14 [0x23D5322F]
      27 [-]: CALL R13 2 0 
L 1:  28 [-]: FORGLOOP R6 L0 2 [inext]
L 2:  29 [-]: LENGTH R6 R4 
      30 [-]: LOADN R7 0   
      31 [-]: JUMPIFNOTLT R7 R6 L9
      32 [-]: LOADNIL R6   
      33 [-]: LOADK R7 K15 [3.4028234663852886e+38]
      34 [-]: LOADN R10 1  
      35 [-]: LENGTH R8 R4 
      36 [-]: LOADN R9 1   
      37 [-]: FORNPREP R8 L5
L 3:  38 [-]: GETTABLE R12 R4 R10
      39 [-]: GETTABLEKS R11 R12 K10 ["distance"]
      40 [-]: JUMPIFNOTLE R11 R7 L4
      41 [-]: GETTABLE R11 R4 R10
      42 [-]: GETTABLEKS R7 R11 K10 ["distance"]
      43 [-]: MOVE R6 R10  
L 4:  44 [-]: FORNLOOP R8 L3
L 5:  45 [-]: FASTCALL1 62 R6 L6
      46 [-]: MOVE R9 R6   
      47 [-]: GETIMPORT R8 17 [0x7B998233]
      48 [-]: CALL R8 1 1  
L 6:  49 [-]: JUMPIF R8 L8 
      50 [-]: GETTABLE R11 R4 R6
      51 [-]: GETTABLEKS R10 R11 K9 ["position"]
      52 [-]: FASTCALL2 52 R5 R10 L7
      53 [-]: MOVE R9 R5   
      54 [-]: GETIMPORT R8 14 [0x23D5322F]
      55 [-]: CALL R8 2 0  
L 7:  56 [-]: GETIMPORT R8 19 [0x9C1F3B5A]
      57 [-]: MOVE R9 R4   
      58 [-]: MOVE R10 R6  
      59 [-]: CALL R8 2 0  
L 8:  60 [-]: GETIMPORT R8 21 [0xCBD666E1]
      61 [-]: LOADN R9 0   
      62 [-]: CALL R8 1 0  
      63 [-]: JUMPBACK L2  
L 9:  64 [-]: RETURN R5 1  


; Name:            
; Defined at line: 78
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [0xBE190284]
       6 [-]: NAMECALL R2 R2 K6 [0x5C390F04]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R3 1   
       9 [-]: JUMPIFEQ R2 R3 L0
      10 [-]: LOADB R5 0   
      11 [-]: NAMECALL R3 R1 K7 [0x2FAEAD12]
      12 [-]: CALL R3 2 0  
L 0:  13 [-]: LOADN R5 75  
      14 [-]: LOADN R6 75  
      15 [-]: LOADB R7 0   
      16 [-]: LOADB R8 0   
      17 [-]: NAMECALL R3 R1 K8 [0x2B39CBDE]
      18 [-]: CALL R3 5 0  
L 1:  19 [-]: GETIMPORT R3 1 [0x89326C93]
      20 [-]: NAMECALL R3 R3 K9 [0x61BE252A]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPXEQKN R3 K10 L2 NOT [0]
      23 [-]: GETIMPORT R3 12 [0xCBD666E1]
      24 [-]: LOADN R4 0   
      25 [-]: CALL R3 1 0  
      26 [-]: JUMPBACK L1  
L 2:  27 [-]: GETIMPORT R3 5 [0xBE190284]
      28 [-]: NAMECALL R3 R3 K13 [0xEF893AEC]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R4 1 [0x89326C93]
      31 [-]: NAMECALL R4 R4 K9 [0x61BE252A]
      32 [-]: CALL R4 1 1  
      33 [-]: NAMECALL R6 R1 K14 [0x9A49D00C]
      34 [-]: CALL R6 1 1  
      35 [-]: GETUPVAL R8 0
      36 [-]: GETTABLE R7 R8 R4
      37 [-]: FASTCALL2 19 R6 R7 L3
      38 [-]: GETIMPORT R5 17 [0xAC1B386A]
      39 [-]: CALL R5 2 1  
L 3:  40 [-]: NAMECALL R7 R1 K14 [0x9A49D00C]
      41 [-]: CALL R7 1 1  
      42 [-]: GETUPVAL R9 1
      43 [-]: GETTABLE R8 R9 R4
      44 [-]: FASTCALL2 19 R7 R8 L4
      45 [-]: GETIMPORT R6 17 [0xAC1B386A]
      46 [-]: CALL R6 2 1  
L 4:  47 [-]: GETIMPORT R7 19 [0x9BAFFFE3]
      48 [-]: MOVE R8 R5   
      49 [-]: MOVE R9 R6   
      50 [-]: GETTABLEKS R10 R3 K20 ["difficulty"]
      51 [-]: CALL R7 3 1  
      52 [-]: GETIMPORT R8 22 ["_T"]
      53 [-]: SETTABLEKS R7 R8 K23 ["maxGhoulCount"]
      54 [-]: GETUPVAL R9 2
      55 [-]: GETTABLEKS R8 R9 K24 [0xB56003EF]
      56 [-]: CALL R8 0 1  
      57 [-]: GETIMPORT R9 5 [0xBE190284]
      58 [-]: NAMECALL R9 R9 K6 [0x5C390F04]
      59 [-]: CALL R9 1 1  
      60 [-]: GETUPVAL R10 3
      61 [-]: CALL R10 0 1 
      62 [-]: DUPTABLE R11 29
      63 [-]: LOADN R12 12 
      64 [-]: SETTABLEKS R12 R11 K25 ["default"]
      65 [-]: LOADN R12 10 
      66 [-]: SETTABLEKS R12 R11 K26 ["connector"]
      67 [-]: LOADN R12 20 
      68 [-]: SETTABLEKS R12 R11 K27 ["intermediate"]
      69 [-]: LOADN R12 2  
      70 [-]: SETTABLEKS R12 R11 K28 ["deadend"]
      71 [-]: NEWTABLE R12 0 1
      72 [-]: GETIMPORT R13 31 [0x0469F296]
      73 [-]: LOADK R14 K32 ["PlayerSpawn"]
      74 [-]: CALL R13 1 -1
      75 [-]: SETLIST R12 R13 -1 [1]
      76 [-]: NEWTABLE R13 0 0
      77 [-]: NEWTABLE R14 0 0
      78 [-]: LOADN R17 1  
      79 [-]: MOVE R15 R8  
      80 [-]: LOADN R16 1  
      81 [-]: FORNPREP R15 L7
L 5:  82 [-]: MOVE R19 R14 
      83 [-]: GETIMPORT R20 31 [0x0469F296]
      84 [-]: CALL R20 0 -1
      85 [-]: FASTCALL 52 L6
      86 [-]: GETIMPORT R18 35 [0x23D5322F]
      87 [-]: CALL R18 -1 0
L 6:  88 [-]: FORNLOOP R15 L5
L 7:  89 [-]: GETIMPORT R15 1 [0x89326C93]
      90 [-]: GETIMPORT R17 37 ["gZoneAttribsType"]
      91 [-]: NAMECALL R15 R15 K38 [0xFB669000]
      92 [-]: CALL R15 2 1 
      93 [-]: GETIMPORT R16 40 [0xC8802016]
      94 [-]: MOVE R17 R15 
      95 [-]: CALL R16 1 3 
      96 [-]: FORGPREP_INEXT R16 L10
L 8:  97 [-]: NAMECALL R21 R20 K41 [0xE79E7EF4]
      98 [-]: CALL R21 1 1 
      99 [-]: FASTCALL1 62 R21 L9
     100 [-]: MOVE R23 R21 
     101 [-]: GETIMPORT R22 43 [0x7B998233]
     102 [-]: CALL R22 1 1 
L 9: 103 [-]: JUMPIF R22 L10
     104 [-]: NAMECALL R22 R21 K44 [0x9435EB6D]
     105 [-]: CALL R22 1 1 
     106 [-]: NAMECALL R23 R21 K45 [0x22DA1852]
     107 [-]: CALL R23 1 1 
     108 [-]: SETTABLE R23 R14 R22
L10: 109 [-]: FORGLOOP R16 L8 2 [inext]
     110 [-]: LOADN R16 0  
     111 [-]: LOADN R17 0  
     112 [-]: NEWTABLE R18 0 0
     113 [-]: LOADN R21 1  
     114 [-]: MOVE R19 R8  
     115 [-]: LOADN R20 1  
     116 [-]: FORNPREP R19 L29
L11: 117 [-]: GETTABLE R23 R14 R21
     118 [-]: FASTCALL1 62 R23 L12
     119 [-]: GETIMPORT R22 43 [0x7B998233]
     120 [-]: CALL R22 1 1 
L12: 121 [-]: JUMPIF R22 L28
     122 [-]: GETTABLE R22 R14 R21
     123 [-]: NAMECALL R22 R22 K46 [0x56C01834]
     124 [-]: CALL R22 1 1 
     125 [-]: JUMPIFNOT R22 L28
     126 [-]: GETUPVAL R22 4
     127 [-]: GETTABLE R23 R14 R21
     128 [-]: MOVE R24 R9  
     129 [-]: CALL R22 2 1 
     130 [-]: JUMPIF R22 L28
     131 [-]: GETTABLEKS R22 R11 K25 ["default"]
     132 [-]: GETTABLE R23 R14 R21
     133 [-]: GETIMPORT R24 31 [0x0469F296]
     134 [-]: LOADK R25 K47 ["Connector"]
     135 [-]: CALL R24 1 1 
     136 [-]: JUMPIFNOTEQ R23 R24 L13
     137 [-]: GETTABLEKS R22 R11 K26 ["connector"]
     138 [-]: JUMP L16
    
L13: 139 [-]: GETTABLE R23 R14 R21
     140 [-]: GETIMPORT R24 31 [0x0469F296]
     141 [-]: LOADK R25 K48 ["Intermediate"]
     142 [-]: CALL R24 1 1 
     143 [-]: JUMPIFNOTEQ R23 R24 L14
     144 [-]: GETTABLEKS R22 R11 K27 ["intermediate"]
     145 [-]: JUMP L16
    
L14: 146 [-]: GETTABLE R23 R14 R21
     147 [-]: GETIMPORT R24 31 [0x0469F296]
     148 [-]: LOADK R25 K49 ["Dead-End"]
     149 [-]: CALL R24 1 1 
     150 [-]: JUMPIFEQ R23 R24 L15
     151 [-]: GETTABLE R23 R14 R21
     152 [-]: GETIMPORT R24 31 [0x0469F296]
     153 [-]: LOADK R25 K50 ["Cap"]
     154 [-]: CALL R24 1 1 
     155 [-]: JUMPIFNOTEQ R23 R24 L16
L15: 156 [-]: GETTABLEKS R22 R11 K28 ["deadend"]
L16: 157 [-]: MULK R25 R22 K51 [2]
     158 [-]: MOVE R26 R21 
     159 [-]: MOVE R27 R12 
     160 [-]: MOVE R28 R13 
     161 [-]: LOADB R29 0  
     162 [-]: LOADN R30 3  
     163 [-]: LOADN R31 100
     164 [-]: LOADN R32 30 
     165 [-]: LOADN R33 9999
     166 [-]: LOADN R34 12 
     167 [-]: LOADN R35 0  
     168 [-]: LOADB R36 0  
     169 [-]: NAMECALL R23 R1 K52 [0x09FEE158]
     170 [-]: CALL R23 13 1
     171 [-]: GETUPVAL R25 2
     172 [-]: GETTABLEKS R24 R25 K53 [0x9B497F3E]
     173 [-]: MOVE R25 R23 
     174 [-]: CALL R24 1 1 
     175 [-]: MOVE R23 R24 
     176 [-]: GETUPVAL R24 5
     177 [-]: MOVE R25 R23 
     178 [-]: CALL R24 1 1 
     179 [-]: MOVE R23 R24 
     180 [-]: LOADN R24 0  
L17: 181 [-]: LENGTH R25 R23
     182 [-]: LOADN R26 0  
     183 [-]: JUMPIFNOTLT R26 R25 L28
     184 [-]: JUMPIFNOTLT R24 R22 L28
     185 [-]: LENGTH R26 R23
     186 [-]: GETTABLE R25 R23 R26
     187 [-]: MOVE R28 R25 
     188 [-]: NAMECALL R26 R1 K54 [0xB16EBBAD]
     189 [-]: CALL R26 2 1 
     190 [-]: DIVK R28 R26 K55 [8]
     191 [-]: FASTCALL1 7 R28 L18
     192 [-]: GETIMPORT R27 57 [0x99675E23]
     193 [-]: CALL R27 1 1 
L18: 194 [-]: LOADN R29 6  
     195 [-]: FASTCALL2 18 R29 R26 L19
     196 [-]: MOVE R30 R26 
     197 [-]: GETIMPORT R28 59 [0xB62ECFE0]
     198 [-]: CALL R28 2 1 
L19: 199 [-]: GETUPVAL R30 6
     200 [-]: GETTABLEKS R29 R30 K60 [0x39F3686F]
     201 [-]: MOVE R30 R27 
     202 [-]: MOVE R31 R25 
     203 [-]: MOVE R32 R28 
     204 [-]: LOADB R33 1  
     205 [-]: LOADK R34 K61 [1.5]
     206 [-]: LOADN R35 30 
     207 [-]: LOADN R36 3  
     208 [-]: NEWTABLE R37 0 1
     209 [-]: GETUPVAL R38 7
     210 [-]: SETLIST R37 R38 1 [1]
     211 [-]: MOVE R38 R18 
     212 [-]: LOADN R39 5  
     213 [-]: CALL R29 10 1
     214 [-]: LOADN R30 0  
     215 [-]: LOADB R31 0  
     216 [-]: LOADN R34 1  
     217 [-]: LENGTH R32 R29
     218 [-]: LOADN R33 1  
     219 [-]: FORNPREP R32 L26
L20: 220 [-]: GETTABLE R36 R29 R34
     221 [-]: GETTABLEKS R35 R36 K62 ["pos"]
     222 [-]: GETTABLE R37 R29 R34
     223 [-]: GETTABLEKS R36 R37 K63 ["rot"]
     224 [-]: FASTCALL1 62 R35 L21
     225 [-]: MOVE R38 R35 
     226 [-]: GETIMPORT R37 43 [0x7B998233]
     227 [-]: CALL R37 1 1 
L21: 228 [-]: JUMPIF R37 L25
     229 [-]: MODK R37 R17 K64 [16]
     230 [-]: LOADN R38 12 
     231 [-]: JUMPIFNOTLT R37 R38 L23
     232 [-]: GETIMPORT R37 1 [0x89326C93]
     233 [-]: MOVE R39 R10 
     234 [-]: MOVE R40 R35 
     235 [-]: MOVE R41 R36 
     236 [-]: NAMECALL R37 R37 K65 [0x05909209]
     237 [-]: CALL R37 4 0 
     238 [-]: ADDK R30 R30 K66 [1]
     239 [-]: FASTCALL2 52 R18 R35 L22
     240 [-]: MOVE R38 R18 
     241 [-]: MOVE R39 R35 
     242 [-]: GETIMPORT R37 35 [0x23D5322F]
     243 [-]: CALL R37 2 0 
L22: 244 [-]: JUMP L24
    
L23: 245 [-]: LOADB R31 1  
L24: 246 [-]: ADDK R17 R17 K66 [1]
L25: 247 [-]: FORNLOOP R32 L20
L26: 248 [-]: ADD R24 R24 R30
     249 [-]: ADD R16 R16 R30
     250 [-]: GETIMPORT R32 68 [0x9C1F3B5A]
     251 [-]: MOVE R33 R23 
     252 [-]: LENGTH R34 R23
     253 [-]: CALL R32 2 0 
     254 [-]: LOADN R32 500
     255 [-]: JUMPIFNOTLE R32 R16 L27
     256 [-]: GETIMPORT R32 5 [0xBE190284]
     257 [-]: GETUPVAL R34 8
     258 [-]: ADDK R35 R16 K10 [0]
     259 [-]: NAMECALL R32 R32 K69 [0x751F061D]
     260 [-]: CALL R32 3 0 
     261 [-]: GETIMPORT R32 71 [0x3D106989]
     262 [-]: LOADK R34 K72 ["Ghouls: Spawned "]
     263 [-]: MOVE R35 R16 
     264 [-]: LOADK R36 K73 [" graves and "]
     265 [-]: LOADN R37 0  
     266 [-]: LOADK R38 K74 [" roaming ghouls."]
     267 [-]: CONCAT R33 R34 R38
     268 [-]: CALL R32 1 0 
     269 [-]: GETIMPORT R32 22 ["_T"]
     270 [-]: SETTABLEKS R18 R32 K75 ["graveList"]
     271 [-]: RETURN R0 0  
L27: 272 [-]: GETIMPORT R32 12 [0xCBD666E1]
     273 [-]: LOADN R33 0  
     274 [-]: CALL R32 1 0 
     275 [-]: JUMPBACK L17 
L28: 276 [-]: FORNLOOP R19 L11
L29: 277 [-]: GETIMPORT R19 5 [0xBE190284]
     278 [-]: GETUPVAL R21 8
     279 [-]: ADDK R22 R16 K10 [0]
     280 [-]: NAMECALL R19 R19 K69 [0x751F061D]
     281 [-]: CALL R19 3 0 
     282 [-]: GETIMPORT R19 71 [0x3D106989]
     283 [-]: LOADK R21 K72 ["Ghouls: Spawned "]
     284 [-]: MOVE R22 R16 
     285 [-]: LOADK R23 K73 [" graves and "]
     286 [-]: LOADN R24 0  
     287 [-]: LOADK R25 K74 [" roaming ghouls."]
     288 [-]: CONCAT R20 R21 R25
     289 [-]: CALL R19 1 0 
     290 [-]: GETIMPORT R19 22 ["_T"]
     291 [-]: SETTABLEKS R18 R19 K75 ["graveList"]
     292 [-]: RETURN R0 0  



