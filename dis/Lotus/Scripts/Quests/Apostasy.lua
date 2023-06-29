; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Input/ApostasyOperatorCanRunInputFilter"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/EE/Types/Effects/Spawner"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/Actions/KneelReplicatedHitSwitch"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Types/Keys/PriestFrameQuest/PriestQuestKeyChain"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Types/Keys/SacrificeQuest/SacrificeQuestKeyChain"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: LOADK R6 K9 ["/Lotus/Types/Keys/ChimeraQuest/ChimeraKeyChain"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 11 [nil]
      20 [-]: LOADK R7 K12 ["EmitterWorldPos"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 11 [nil]
      23 [-]: LOADK R8 K13 ["DistortScale"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 [nil]
      26 [-]: LOADK R9 K14 ["FadeParams"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 11 [nil]
      29 [-]: LOADK R10 K15 ["AlphaScale"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 11 [nil]
      32 [-]: LOADK R11 K16 ["UnlitAtten"]
      33 [-]: CALL R10 1 1 
      34 [-]: NEWTABLE R11 0 4
      35 [-]: LOADK R12 K17 [0.22]
      36 [-]: LOADK R13 K18 [0.47999999999999998]
      37 [-]: LOADK R14 K19 [0.69999999999999996]
      38 [-]: LOADK R15 K20 [0.90000000000000002]
      39 [-]: SETLIST R11 R12 4 [1]
      40 [-]: NEWTABLE R12 0 0
      41 [-]: LOADB R13 0  
      42 [-]: LOADB R14 0  
      43 [-]: LOADB R15 0  
      44 [-]: LOADB R16 0  
      45 [-]: LOADB R17 0  
      46 [-]: LOADB R18 0  
      47 [-]: LOADB R19 0  
      48 [-]: GETIMPORT R20 22 [nil]
      49 [-]: LOADK R21 K23 ["Lotus.Scripts.Libs.TableLib"]
      50 [-]: CALL R20 1 1 
      51 [-]: GETIMPORT R21 22 [nil]
      52 [-]: LOADK R22 K24 ["Lotus.Scripts.Libs.TransmissionSet"]
      53 [-]: CALL R21 1 1 
      54 [-]: GETIMPORT R22 22 [nil]
      55 [-]: LOADK R23 K25 ["Lotus.Interface.LotusUtilities"]
      56 [-]: CALL R22 1 1 
      57 [-]: GETIMPORT R23 22 [nil]
      58 [-]: LOADK R24 K26 ["Lotus.Interface.LotusNetworkUtilities"]
      59 [-]: CALL R23 1 1 
      60 [-]: DUPCLOSURE R24 K27 []
      61 [-]: MOVE R0 R12  
      62 [-]: MOVE R0 R21  
      63 [-]: MOVE R0 R1   
      64 [-]: SETGLOBAL R24 K28 ["OnTouched"]
      65 [-]: DUPCLOSURE R24 K29 []
      66 [-]: MOVE R0 R11  
      67 [-]: MOVE R0 R20  
      68 [-]: MOVE R0 R12  
      69 [-]: SETGLOBAL R24 K30 ["MissionSetUp"]
      70 [-]: DUPCLOSURE R24 K31 []
      71 [-]: SETGLOBAL R24 K32 ["ApostasySplineFadeOut"]
      72 [-]: DUPCLOSURE R24 K33 []
      73 [-]: MOVE R0 R11  
      74 [-]: MOVE R0 R6   
      75 [-]: MOVE R0 R7   
      76 [-]: MOVE R0 R8   
      77 [-]: MOVE R0 R9   
      78 [-]: SETGLOBAL R24 K34 ["UpdateSplineMat"]
      79 [-]: DUPCLOSURE R24 K35 []
      80 [-]: SETGLOBAL R24 K36 ["PauseOwnedNpcAvatars"]
      81 [-]: DUPCLOSURE R24 K37 []
      82 [-]: MOVE R0 R21  
      83 [-]: SETGLOBAL R24 K38 ["FallTrigger"]
      84 [-]: DUPCLOSURE R24 K39 []
      85 [-]: MOVE R0 R10  
      86 [-]: SETGLOBAL R24 K40 ["FovLerp"]
      87 [-]: DUPCLOSURE R24 K41 []
      88 [-]: MOVE R0 R0   
      89 [-]: SETGLOBAL R24 K42 ["SwitchInputFilters"]
      90 [-]: DUPCLOSURE R24 K43 []
      91 [-]: SETGLOBAL R24 K44 ["OnFinished"]
      92 [-]: NEWCLOSURE R24 P9
      93 [-]: MOVE R1 R13  
      94 [-]: MOVE R1 R14  
      95 [-]: SETGLOBAL R24 K45 ["OnProgressQuest"]
      96 [-]: NEWCLOSURE R24 P10
      97 [-]: MOVE R1 R13  
      98 [-]: MOVE R1 R14  
      99 [-]: NEWCLOSURE R25 P11
     100 [-]: MOVE R1 R17  
     101 [-]: MOVE R1 R18  
     102 [-]: SETGLOBAL R25 K46 ["OnActiveQuestSet"]
     103 [-]: NEWCLOSURE R25 P12
     104 [-]: MOVE R1 R16  
     105 [-]: MOVE R1 R15  
     106 [-]: SETGLOBAL R25 K47 ["OnGiveQuest"]
     107 [-]: NEWCLOSURE R25 P13
     108 [-]: MOVE R1 R17  
     109 [-]: MOVE R1 R18  
     110 [-]: NEWCLOSURE R26 P14
     111 [-]: MOVE R1 R15  
     112 [-]: MOVE R1 R16  
     113 [-]: DUPCLOSURE R27 K48 []
     114 [-]: SETGLOBAL R27 K49 ["OnUpdateSessionSettings"]
     115 [-]: DUPCLOSURE R27 K50 []
     116 [-]: MOVE R0 R22  
     117 [-]: MOVE R0 R26  
     118 [-]: MOVE R0 R25  
     119 [-]: MOVE R0 R23  
     120 [-]: DUPCLOSURE R28 K51 []
     121 [-]: MOVE R0 R22  
     122 [-]: SETGLOBAL R28 K52 ["ApostasyJustCompleted"]
     123 [-]: NEWCLOSURE R28 P18
     124 [-]: MOVE R0 R2   
     125 [-]: MOVE R0 R3   
     126 [-]: MOVE R0 R4   
     127 [-]: MOVE R0 R5   
     128 [-]: MOVE R0 R22  
     129 [-]: MOVE R1 R19  
     130 [-]: MOVE R0 R28  
     131 [-]: MOVE R0 R27  
     132 [-]: DUPCLOSURE R29 K53 []
     133 [-]: MOVE R0 R28  
     134 [-]: SETGLOBAL R29 K54 ["ShipSetUp"]
     135 [-]: DUPCLOSURE R29 K55 []
     136 [-]: MOVE R0 R25  
     137 [-]: MOVE R0 R24  
     138 [-]: SETGLOBAL R29 K56 ["OutroCinematicTriggered"]
     139 [-]: CLOSEUPVALS R13
     140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L4
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: JUMPIFNOTEQ R4 R0 L3
       8 [-]: LOADK R5 K0 ["ApostasyPoint"]
       9 [-]: GETIMPORT R6 2 [nil]
      10 [-]: MOVE R7 R3   
      11 [-]: CALL R6 1 1  
      12 [-]: CONCAT R4 R5 R6
      13 [-]: GETIMPORT R5 4 [nil]
      14 [-]: LOADK R7 K5 ["Apostasy - Playing transmission: "]
      15 [-]: MOVE R8 R4   
      16 [-]: CONCAT R6 R7 R8
      17 [-]: CALL R5 1 0  
      18 [-]: GETUPVAL R6 1
      19 [-]: GETTABLEKS R5 R6 K6 [0x9742B85B]
      20 [-]: GETIMPORT R6 9 [nil]
      21 [-]: GETIMPORT R7 11 [nil]
      22 [-]: MOVE R8 R4   
      23 [-]: CALL R7 1 -1 
      24 [-]: CALL R5 -1 0 
      25 [-]: GETIMPORT R5 12 [nil]
      26 [-]: ADDK R6 R3 K13 [1]
      27 [-]: SETTABLEKS R6 R5 K14 ["EnableApostasySplinesIdx"]
      28 [-]: GETUPVAL R7 2
      29 [-]: NAMECALL R5 R0 K15 [0xC9F6A7D7]
      30 [-]: CALL R5 2 1  
      31 [-]: FASTCALL1 62 R5 L1
      32 [-]: MOVE R7 R5   
      33 [-]: GETIMPORT R6 17 [nil]
      34 [-]: CALL R6 1 1  
L 1:  35 [-]: JUMPIF R6 L2 
      36 [-]: LOADK R8 K18 ["Enable"]
      37 [-]: NAMECALL R6 R5 K19 [0x8EB2112D]
      38 [-]: CALL R6 2 0  
L 2:  39 [-]: NAMECALL R6 R0 K20 [0xA2880940]
      40 [-]: CALL R6 1 0  
      41 [-]: RETURN R0 0  
L 3:  42 [-]: FORNLOOP R1 L0
L 4:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0xABF50B1C]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: JUMPIFNOT R1 L4
L 3:  12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 4:  16 [-]: GETIMPORT R1 1 [nil]
      17 [-]: NAMECALL R1 R1 K7 [0xEF893AEC]
      18 [-]: CALL R1 1 1  
L 5:  19 [-]: FASTCALL1 62 R1 L6
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 3 [nil]
      22 [-]: CALL R2 1 1  
L 6:  23 [-]: JUMPIFNOT R2 L7
      24 [-]: GETIMPORT R2 6 [nil]
      25 [-]: LOADN R3 0   
      26 [-]: CALL R2 1 0  
      27 [-]: GETIMPORT R2 1 [nil]
      28 [-]: NAMECALL R2 R2 K7 [0xEF893AEC]
      29 [-]: CALL R2 1 1  
      30 [-]: MOVE R1 R2   
      31 [-]: JUMPBACK L5  
L 7:  32 [-]: GETTABLEKS R2 R1 K8 ["goalTag"]
      33 [-]: GETIMPORT R3 10 [nil]
      34 [-]: LOADK R4 K11 ["Apostasy"]
      35 [-]: CALL R3 1 1  
      36 [-]: JUMPIFEQ R2 R3 L8
      37 [-]: GETIMPORT R2 13 [nil]
      38 [-]: GETIMPORT R4 10 [nil]
      39 [-]: LOADK R5 K14 ["NotApostasyForwarder"]
      40 [-]: CALL R4 1 -1 
      41 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
      42 [-]: CALL R2 -1 1 
      43 [-]: LOADK R4 K16 ["TriggerPort"]
      44 [-]: NAMECALL R2 R2 K17 [0x8EB2112D]
      45 [-]: CALL R2 2 0  
      46 [-]: RETURN R0 0  
L 8:  47 [-]: GETIMPORT R2 1 [nil]
      48 [-]: NAMECALL R2 R2 K4 [0xABF50B1C]
      49 [-]: CALL R2 1 1  
      50 [-]: LOADB R4 0   
      51 [-]: NAMECALL R2 R2 K18 [0x543A0B5E]
      52 [-]: CALL R2 2 0  
      53 [-]: GETIMPORT R2 1 [nil]
      54 [-]: NAMECALL R2 R2 K4 [0xABF50B1C]
      55 [-]: CALL R2 1 1  
      56 [-]: GETIMPORT R4 20 [nil]
      57 [-]: NAMECALL R2 R2 K21 [0xFF185F7E]
      58 [-]: CALL R2 2 0  
      59 [-]: GETIMPORT R2 13 [nil]
      60 [-]: NAMECALL R2 R2 K22 [0x78298275]
      61 [-]: CALL R2 1 1  
L 9:  62 [-]: FASTCALL1 62 R2 L10
      63 [-]: MOVE R4 R2   
      64 [-]: GETIMPORT R3 3 [nil]
      65 [-]: CALL R3 1 1  
L10:  66 [-]: JUMPIFNOT R3 L11
      67 [-]: GETIMPORT R3 6 [nil]
      68 [-]: LOADN R4 0   
      69 [-]: CALL R3 1 0  
      70 [-]: GETIMPORT R3 13 [nil]
      71 [-]: NAMECALL R3 R3 K22 [0x78298275]
      72 [-]: CALL R3 1 1  
      73 [-]: MOVE R2 R3   
      74 [-]: JUMPBACK L9  
L11:  75 [-]: NAMECALL R3 R2 K23 [0xDE321E6F]
      76 [-]: CALL R3 1 1  
      77 [-]: NAMECALL R3 R3 K24 [0xF7D48EE0]
      78 [-]: CALL R3 1 1  
      79 [-]: LOADB R6 1   
      80 [-]: GETIMPORT R7 10 [nil]
      81 [-]: LOADK R8 K25 ["OPERATOR_TRANSFERENCE"]
      82 [-]: CALL R7 1 -1 
      83 [-]: NAMECALL R4 R3 K26 [0x83DF59E9]
      84 [-]: CALL R4 -1 0 
      85 [-]: NAMECALL R4 R2 K27 [0xD1586535]
      86 [-]: CALL R4 1 1  
      87 [-]: NAMECALL R5 R0 K27 [0xD1586535]
      88 [-]: CALL R5 1 1  
      89 [-]: GETIMPORT R6 13 [nil]
      90 [-]: NAMECALL R6 R6 K28 [0x29EF273D]
      91 [-]: CALL R6 1 1  
      92 [-]: MOVE R9 R4   
      93 [-]: MOVE R10 R5  
      94 [-]: NAMECALL R7 R6 K29 [0xEA0B2AE7]
      95 [-]: CALL R7 3 1  
      96 [-]: GETIMPORT R8 31 [nil]
      97 [-]: SETTABLEKS R7 R8 K32 ["ApostasySplinePath"]
      98 [-]: NEWTABLE R8 0 0
      99 [-]: MOVE R10 R7  
     100 [-]: JUMPIFNOT R10 L13
     101 [-]: LENGTH R11 R7
     102 [-]: LOADN R12 0  
     103 [-]: JUMPIFLT R12 R11 L12
     104 [-]: LOADB R10 0 +1
L12: 105 [-]: LOADB R10 1  
L13: 106 [-]: FASTCALL1 1 R10 L14
     107 [-]: GETIMPORT R9 34 [nil]
     108 [-]: CALL R9 1 0  
L14: 109 [-]: GETIMPORT R9 36 [nil]
     110 [-]: GETTABLEN R10 R7 1
     111 [-]: GETTABLEN R11 R7 1
     112 [-]: GETIMPORT R12 38 [nil]
     113 [-]: LOADN R13 0  
     114 [-]: LOADN R14 5  
     115 [-]: LOADN R15 0  
     116 [-]: CALL R12 3 -1
     117 [-]: CALL R9 -1 0 
     118 [-]: MOVE R10 R7  
     119 [-]: LOADN R11 1  
     120 [-]: GETTABLEN R13 R7 1
     121 [-]: GETIMPORT R14 38 [nil]
     122 [-]: LOADN R15 0  
     123 [-]: LOADN R16 -10
     124 [-]: LOADN R17 0  
     125 [-]: CALL R14 3 1 
     126 [-]: ADD R12 R13 R14
     127 [-]: FASTCALL 52 L15
     128 [-]: GETIMPORT R9 41 [nil]
     129 [-]: CALL R9 3 0  
L15: 130 [-]: LENGTH R12 R7
     131 [-]: GETTABLE R11 R7 R12
     132 [-]: LENGTH R14 R7
     133 [-]: SUBK R13 R14 K42 [1]
     134 [-]: GETTABLE R12 R7 R13
     135 [-]: SUB R10 R11 R12
     136 [-]: GETIMPORT R11 44 [nil]
     137 [-]: GETIMPORT R12 38 [nil]
     138 [-]: LOADN R13 0  
     139 [-]: LOADN R14 0  
     140 [-]: LOADN R15 -1 
     141 [-]: CALL R12 3 1 
     142 [-]: NAMECALL R13 R0 K45 [0xCB3851B8]
     143 [-]: CALL R13 1 -1
     144 [-]: CALL R11 -1 1
     145 [-]: ADD R9 R10 R11
     146 [-]: GETIMPORT R10 47 [nil]
     147 [-]: MOVE R11 R9  
     148 [-]: CALL R10 1 0 
     149 [-]: MULK R9 R9 K48 [2.5]
     150 [-]: MOVE R11 R7  
     151 [-]: GETIMPORT R12 38 [nil]
     152 [-]: CALL R12 0 -1
     153 [-]: FASTCALL 52 L16
     154 [-]: GETIMPORT R10 41 [nil]
     155 [-]: CALL R10 -1 0
L16: 156 [-]: GETIMPORT R10 50 [nil]
     157 [-]: LENGTH R12 R7
     158 [-]: GETTABLE R11 R7 R12
     159 [-]: MOVE R12 R9  
     160 [-]: LENGTH R15 R7
     161 [-]: SUBK R14 R15 K42 [1]
     162 [-]: GETTABLE R13 R7 R14
     163 [-]: CALL R10 3 0 
     164 [-]: LOADN R10 0  
     165 [-]: SETTABLEKS R10 R9 K51 ["z"]
     166 [-]: LOADN R10 -20
     167 [-]: SETTABLEKS R10 R9 K52 ["y"]
     168 [-]: MOVE R11 R7  
     169 [-]: GETIMPORT R12 38 [nil]
     170 [-]: CALL R12 0 -1
     171 [-]: FASTCALL 52 L17
     172 [-]: GETIMPORT R10 41 [nil]
     173 [-]: CALL R10 -1 0
L17: 174 [-]: GETIMPORT R10 50 [nil]
     175 [-]: LENGTH R12 R7
     176 [-]: GETTABLE R11 R7 R12
     177 [-]: MOVE R12 R9  
     178 [-]: LENGTH R15 R7
     179 [-]: SUBK R14 R15 K42 [1]
     180 [-]: GETTABLE R13 R7 R14
     181 [-]: CALL R10 3 0 
     182 [-]: MOVE R11 R7  
     183 [-]: GETIMPORT R12 38 [nil]
     184 [-]: CALL R12 0 -1
     185 [-]: FASTCALL 52 L18
     186 [-]: GETIMPORT R10 41 [nil]
     187 [-]: CALL R10 -1 0
L18: 188 [-]: GETIMPORT R10 50 [nil]
     189 [-]: LENGTH R12 R7
     190 [-]: GETTABLE R11 R7 R12
     191 [-]: MOVE R12 R9  
     192 [-]: LENGTH R15 R7
     193 [-]: SUBK R14 R15 K42 [1]
     194 [-]: GETTABLE R13 R7 R14
     195 [-]: CALL R10 3 0 
     196 [-]: GETIMPORT R10 54 [nil]
     197 [-]: LOADN R11 255
     198 [-]: LOADN R12 0  
     199 [-]: LOADN R13 0  
     200 [-]: LOADN R14 127
     201 [-]: CALL R10 4 1 
     202 [-]: GETIMPORT R11 54 [nil]
     203 [-]: LOADN R12 0  
     204 [-]: LOADN R13 255
     205 [-]: LOADN R14 0  
     206 [-]: LOADN R15 127
     207 [-]: CALL R11 4 1 
     208 [-]: LOADN R12 0  
     209 [-]: LOADN R13 1  
L19: 210 [-]: LENGTH R15 R7
     211 [-]: SUBK R14 R15 K42 [1]
     212 [-]: JUMPIFNOTLT R13 R14 L25
     213 [-]: SETTABLE R12 R8 R13
     214 [-]: ADDK R14 R13 K42 [1]
     215 [-]: GETTABLE R15 R7 R13
     216 [-]: GETTABLE R16 R7 R14
L20: 217 [-]: FASTCALL1 62 R16 L21
     218 [-]: MOVE R18 R16 
     219 [-]: GETIMPORT R17 3 [nil]
     220 [-]: CALL R17 1 1 
L21: 221 [-]: JUMPIF R17 L22
     222 [-]: GETIMPORT R17 56 [nil]
     223 [-]: MOVE R18 R15 
     224 [-]: MOVE R19 R16 
     225 [-]: CALL R17 2 1 
     226 [-]: LOADK R18 K57 [3.0499999999999998]
     227 [-]: JUMPIFNOTLT R17 R18 L22
     228 [-]: GETIMPORT R17 59 [nil]
     229 [-]: MOVE R18 R15 
     230 [-]: GETIMPORT R19 61 [nil]
     231 [-]: MOVE R20 R7  
     232 [-]: MOVE R21 R14 
     233 [-]: CALL R19 2 1 
     234 [-]: LOADK R20 K62 [0.5]
     235 [-]: CALL R17 3 1 
     236 [-]: MOVE R15 R17 
     237 [-]: SETTABLE R15 R7 R13
     238 [-]: GETTABLE R16 R7 R14
     239 [-]: JUMPBACK L20 
L22: 240 [-]: JUMPIFNOT R16 L23
     241 [-]: GETIMPORT R17 56 [nil]
     242 [-]: MOVE R18 R15 
     243 [-]: MOVE R19 R16 
     244 [-]: CALL R17 2 1 
     245 [-]: JUMPIF R17 L24
L23: 246 [-]: LOADN R17 0  
L24: 247 [-]: ADD R12 R12 R17
     248 [-]: GETTABLEKS R18 R15 K52 ["y"]
     249 [-]: ADDK R17 R18 K63 [1.5]
     250 [-]: SETTABLEKS R17 R15 K52 ["y"]
     251 [-]: ADDK R13 R13 K42 [1]
     252 [-]: JUMPBACK L19 
L25: 253 [-]: LENGTH R15 R7
     254 [-]: GETTABLE R14 R7 R15
     255 [-]: GETTABLEKS R16 R14 K52 ["y"]
     256 [-]: ADDK R15 R16 K63 [1.5]
     257 [-]: SETTABLEKS R15 R14 K52 ["y"]
     258 [-]: NEWTABLE R15 0 0
     259 [-]: NEWTABLE R16 0 0
     260 [-]: GETIMPORT R17 31 [nil]
     261 [-]: SETTABLEKS R15 R17 K64 ["ApostasySplines"]
     262 [-]: GETIMPORT R17 31 [nil]
     263 [-]: SETTABLEKS R16 R17 K65 ["ApostasySplinesIndices"]
     264 [-]: LOADN R17 1  
     265 [-]: LOADN R18 1  
     266 [-]: LOADN R21 1  
     267 [-]: LENGTH R19 R8
     268 [-]: LOADN R20 1  
     269 [-]: FORNPREP R19 L36
L26: 270 [-]: GETUPVAL R23 0
     271 [-]: LENGTH R22 R23
     272 [-]: JUMPIFLT R22 R18 L36
     273 [-]: GETUPVAL R23 0
     274 [-]: GETTABLE R22 R23 R18
     275 [-]: JUMPIF R22 L27
     276 [-]: LOADK R22 K66 [3.4028234663852886e+38]
L27: 277 [-]: GETTABLE R24 R8 R21
     278 [-]: DIV R23 R24 R12
     279 [-]: JUMPIFNOTLE R22 R23 L35
     280 [-]: GETIMPORT R22 13 [nil]
     281 [-]: GETIMPORT R24 68 [nil]
     282 [-]: GETIMPORT R25 70 [nil]
     283 [-]: GETIMPORT R26 72 [nil]
     284 [-]: NAMECALL R22 R22 K73 [0x05909209]
     285 [-]: CALL R22 4 1 
     286 [-]: GETUPVAL R26 1
     287 [-]: GETTABLEKS R25 R26 K74 [0x5D4264CC]
     288 [-]: MOVE R26 R7  
     289 [-]: SUBK R28 R17 K42 [1]
     290 [-]: FASTCALL2K 18 R28 K42 L28 [1]
     291 [-]: LOADK R29 K42 [1]
     292 [-]: GETIMPORT R27 77 [nil]
     293 [-]: CALL R27 2 1 
L28: 294 [-]: ADDK R29 R21 K42 [1]
     295 [-]: LENGTH R30 R7
     296 [-]: FASTCALL2 19 R29 R30 L29
     297 [-]: GETIMPORT R28 79 [nil]
     298 [-]: CALL R28 2 1 
L29: 299 [-]: CALL R25 3 -1
     300 [-]: NAMECALL R23 R22 K80 [0x7CEAFC23]
     301 [-]: CALL R23 -1 0
     302 [-]: FASTCALL2 52 R15 R22 L30
     303 [-]: MOVE R24 R15 
     304 [-]: MOVE R25 R22 
     305 [-]: GETIMPORT R23 41 [nil]
     306 [-]: CALL R23 2 0 
L30: 307 [-]: FASTCALL2 52 R16 R17 L31
     308 [-]: MOVE R24 R16 
     309 [-]: MOVE R25 R17 
     310 [-]: GETIMPORT R23 41 [nil]
     311 [-]: CALL R23 2 0 
L31: 312 [-]: MOVE R17 R21 
     313 [-]: ADDK R18 R18 K42 [1]
     314 [-]: GETIMPORT R23 13 [nil]
     315 [-]: GETIMPORT R25 82 [nil]
     316 [-]: GETTABLE R26 R7 R21
     317 [-]: ADDK R29 R21 K42 [1]
     318 [-]: GETTABLE R28 R7 R29
     319 [-]: JUMPIFNOT R28 L32
     320 [-]: GETIMPORT R27 84 [nil]
     321 [-]: MOVE R28 R14 
     322 [-]: ADDK R30 R21 K42 [1]
     323 [-]: GETTABLE R29 R7 R30
     324 [-]: CALL R27 2 1 
     325 [-]: JUMPIF R27 L33
L32: 326 [-]: GETIMPORT R27 72 [nil]
L33: 327 [-]: MOVE R28 R0  
     328 [-]: MOVE R29 R0  
     329 [-]: NAMECALL R23 R23 K73 [0x05909209]
     330 [-]: CALL R23 6 1 
     331 [-]: GETUPVAL R25 2
     332 [-]: FASTCALL2 52 R25 R23 L34
     333 [-]: MOVE R26 R23 
     334 [-]: GETIMPORT R24 41 [nil]
     335 [-]: CALL R24 2 0 
L34: 336 [-]: GETIMPORT R24 86 [nil]
     337 [-]: MOVE R25 R23 
     338 [-]: LOADK R26 K87 ["OnTouched"]
     339 [-]: CALL R24 2 0 
L35: 340 [-]: FORNLOOP R19 L26
L36: 341 [-]: GETIMPORT R19 13 [nil]
     342 [-]: GETIMPORT R21 68 [nil]
     343 [-]: GETIMPORT R22 70 [nil]
     344 [-]: GETIMPORT R23 72 [nil]
     345 [-]: NAMECALL R19 R19 K73 [0x05909209]
     346 [-]: CALL R19 4 1 
     347 [-]: GETUPVAL R23 1
     348 [-]: GETTABLEKS R22 R23 K74 [0x5D4264CC]
     349 [-]: MOVE R23 R7  
     350 [-]: SUBK R25 R17 K42 [1]
     351 [-]: FASTCALL2K 18 R25 K42 L37 [1]
     352 [-]: LOADK R26 K42 [1]
     353 [-]: GETIMPORT R24 77 [nil]
     354 [-]: CALL R24 2 1 
L37: 355 [-]: CALL R22 2 -1
     356 [-]: NAMECALL R20 R19 K80 [0x7CEAFC23]
     357 [-]: CALL R20 -1 0
     358 [-]: FASTCALL2 52 R15 R19 L38
     359 [-]: MOVE R21 R15 
     360 [-]: MOVE R22 R19 
     361 [-]: GETIMPORT R20 41 [nil]
     362 [-]: CALL R20 2 0 
L38: 363 [-]: GETIMPORT R20 13 [nil]
     364 [-]: NAMECALL R20 R20 K28 [0x29EF273D]
     365 [-]: CALL R20 1 1 
     366 [-]: NAMECALL R20 R20 K88 [0x66905CB0]
     367 [-]: CALL R20 1 1 
     368 [-]: MOVE R23 R0  
     369 [-]: NAMECALL R21 R20 K89 [0xE2871589]
     370 [-]: CALL R21 2 0 
L39: 371 [-]: GETIMPORT R21 91 [nil]
     372 [-]: JUMPIF R21 L40
     373 [-]: GETIMPORT R21 6 [nil]
     374 [-]: LOADN R22 0  
     375 [-]: CALL R21 1 0 
     376 [-]: JUMPBACK L39 
L40: 377 [-]: LOADNIL R23  
     378 [-]: NAMECALL R21 R20 K89 [0xE2871589]
     379 [-]: CALL R21 2 0 
     380 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["ApostasySplineFadeOut"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADB R2 1   
       5 [-]: SETTABLEKS R2 R1 K1 ["ApostasySplineTickInit"]
L 1:   6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: LENGTH R1 R2 
       8 [-]: GETUPVAL R3 0
       9 [-]: LENGTH R2 R3 
      10 [-]: JUMPIFNOTLT R1 R2 L2
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L1  
L 2:  15 [-]: GETIMPORT R1 5 [nil]
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: JUMPIF R3 L3 
      19 [-]: NEWTABLE R3 0 0
L 3:  20 [-]: LOADN R4 1   
      21 [-]: GETIMPORT R5 13 [nil]
      22 [-]: GETIMPORT R7 15 [nil]
      23 [-]: NAMECALL R8 R0 K16 [0xD1586535]
      24 [-]: CALL R8 1 1  
      25 [-]: GETIMPORT R9 18 [nil]
      26 [-]: NAMECALL R5 R5 K19 [0x05909209]
      27 [-]: CALL R5 4 1  
      28 [-]: NAMECALL R6 R5 K20 [0x905BB2BD]
      29 [-]: CALL R6 1 1  
      30 [-]: LOADN R9 1   
      31 [-]: LENGTH R7 R6 
      32 [-]: LOADN R8 1   
      33 [-]: FORNPREP R7 L6
L 4:  34 [-]: GETTABLE R10 R6 R9
      35 [-]: JUMPIFEQ R10 R5 L5
      36 [-]: GETTABLE R10 R6 R9
      37 [-]: GETIMPORT R12 22 [nil]
      38 [-]: NAMECALL R10 R10 K23 [0xF2DEAF69]
      39 [-]: CALL R10 2 1 
      40 [-]: JUMPIFNOT R10 L5
      41 [-]: GETTABLE R6 R6 R9
      42 [-]: JUMP L6
     
L 5:  43 [-]: FORNLOOP R7 L4
L 6:  44 [-]: LOADN R9 1   
      45 [-]: LENGTH R7 R1 
      46 [-]: LOADN R8 1   
      47 [-]: FORNPREP R7 L8
L 7:  48 [-]: GETTABLE R10 R1 R9
      49 [-]: LOADB R12 0  
      50 [-]: LOADB R13 0  
      51 [-]: NAMECALL R10 R10 K24 [0x768274D6]
      52 [-]: CALL R10 3 0 
      53 [-]: FORNLOOP R7 L7
L 8:  54 [-]: GETIMPORT R7 13 [nil]
      55 [-]: NAMECALL R7 R7 K25 [0x78298275]
      56 [-]: CALL R7 1 1  
      57 [-]: GETIMPORT R8 27 [nil]
      58 [-]: CALL R8 0 1  
      59 [-]: LOADN R9 0   
      60 [-]: GETIMPORT R12 27 [nil]
      61 [-]: CALL R12 0 1 
      62 [-]: MOVE R10 R12 
      63 [-]: GETIMPORT R11 27 [nil]
      64 [-]: CALL R11 0 1 
      65 [-]: LOADN R12 1  
      66 [-]: GETIMPORT R13 27 [nil]
      67 [-]: CALL R13 0 1 
      68 [-]: LOADN R14 0  
      69 [-]: GETIMPORT R15 30 [nil]
      70 [-]: GETIMPORT R16 32 [nil]
      71 [-]: LOADK R17 K33 [3.4028234663852886e+38]
      72 [-]: GETIMPORT R18 35 [nil]
      73 [-]: GETIMPORT R19 37 [nil]
      74 [-]: NEWTABLE R20 0 0
L 9:  75 [-]: GETIMPORT R21 39 [nil]
      76 [-]: JUMPIF R21 L43
      77 [-]: GETIMPORT R22 41 [nil]
      78 [-]: OR R21 R22 R4
      79 [-]: JUMPIFEQ R4 R21 L12
      80 [-]: ADDK R23 R4 K42 [1]
      81 [-]: GETIMPORT R24 41 [nil]
      82 [-]: ORK R21 R24 K43 [0]
      83 [-]: LOADN R22 1  
      84 [-]: FORNPREP R21 L11
L10:  85 [-]: LOADN R24 0  
      86 [-]: SETTABLE R24 R20 R23
      87 [-]: GETTABLE R24 R1 R23
      88 [-]: LOADB R26 1  
      89 [-]: LOADB R27 1  
      90 [-]: NAMECALL R24 R24 K24 [0x768274D6]
      91 [-]: CALL R24 3 0 
      92 [-]: FORNLOOP R21 L10
L11:  93 [-]: GETIMPORT R4 41 [nil]
L12:  94 [-]: GETIMPORT R21 45 [nil]
      95 [-]: MOVE R22 R20 
      96 [-]: CALL R21 1 3 
      97 [-]: FORGPREP_NEXT R21 L16
L13:  98 [-]: GETIMPORT R26 47 [nil]
      99 [-]: GETIMPORT R29 50 [nil]
     100 [-]: CALL R29 0 1 
     101 [-]: DIVK R28 R29 K48 [1.5]
     102 [-]: ADD R27 R25 R28
     103 [-]: LOADN R28 0  
     104 [-]: LOADN R29 1  
     105 [-]: CALL R26 3 1 
     106 [-]: MOVE R25 R26 
     107 [-]: LOADN R26 1  
     108 [-]: JUMPIFNOTLE R26 R25 L14
     109 [-]: LOADNIL R26  
     110 [-]: SETTABLE R26 R20 R24
     111 [-]: JUMP L15
    
L14: 112 [-]: SETTABLE R25 R20 R24
L15: 113 [-]: GETTABLE R26 R1 R24
     114 [-]: GETIMPORT R28 52 [nil]
     115 [-]: LOADN R29 40 
     116 [-]: LOADN R30 100
     117 [-]: LOADN R31 133
     118 [-]: LOADN R33 255
     119 [-]: GETIMPORT R34 54 [nil]
     120 [-]: MOVE R35 R25 
     121 [-]: CALL R34 1 1 
     122 [-]: MUL R32 R33 R34
     123 [-]: CALL R28 4 -1
     124 [-]: NAMECALL R26 R26 K55 [0xC2B4E597]
     125 [-]: CALL R26 -1 0
L16: 126 [-]: FORGLOOP R21 L13 2
     127 [-]: GETIMPORT R22 57 [nil]
     128 [-]: FASTCALL1 62 R22 L17
     129 [-]: GETIMPORT R21 59 [nil]
     130 [-]: CALL R21 1 1 
L17: 131 [-]: JUMPIF R21 L20
     132 [-]: GETIMPORT R21 61 [nil]
     133 [-]: FASTCALL1 62 R21 L18
     134 [-]: MOVE R23 R21 
     135 [-]: GETIMPORT R22 59 [nil]
     136 [-]: CALL R22 1 1 
L18: 137 [-]: JUMPIF R22 L21
     138 [-]: LOADK R23 K62 [0.02]
     139 [-]: LOADN R26 1  
     140 [-]: NAMECALL R27 R21 K63 [0xDAE5BCB5]
     141 [-]: CALL R27 1 -1
     142 [-]: FASTCALL 19 L19
     143 [-]: MOVE R25 R15 
     144 [-]: CALL R25 -1 1
L19: 145 [-]: SUB R24 R9 R25
     146 [-]: MUL R22 R23 R24
     147 [-]: SUB R9 R9 R22
     148 [-]: JUMP L21
    
L20: 149 [-]: LOADN R9 0   
L21: 150 [-]: MOVE R23 R8  
     151 [-]: NAMECALL R21 R7 K64 [0x4078BBF8]
     152 [-]: CALL R21 2 0 
     153 [-]: GETIMPORT R21 66 [nil]
     154 [-]: GETUPVAL R23 1
     155 [-]: GETTABLEKS R24 R8 K67 ["x"]
     156 [-]: GETTABLEKS R25 R8 K68 ["y"]
     157 [-]: GETTABLEKS R26 R8 K69 ["z"]
     158 [-]: LOADN R27 0  
     159 [-]: NAMECALL R21 R21 K70 [0x830EEA67]
     160 [-]: CALL R21 6 0 
     161 [-]: GETIMPORT R21 66 [nil]
     162 [-]: GETUPVAL R23 2
     163 [-]: GETIMPORT R24 72 [nil]
     164 [-]: LOADN R25 1  
     165 [-]: LOADN R26 5  
     166 [-]: MOVE R27 R9  
     167 [-]: CALL R24 3 1 
     168 [-]: LOADN R25 1  
     169 [-]: LOADN R26 0  
     170 [-]: LOADN R27 0  
     171 [-]: NAMECALL R21 R21 K70 [0x830EEA67]
     172 [-]: CALL R21 6 0 
     173 [-]: GETIMPORT R21 66 [nil]
     174 [-]: GETUPVAL R23 3
     175 [-]: GETIMPORT R24 72 [nil]
     176 [-]: LOADN R25 10 
     177 [-]: LOADN R26 25 
     178 [-]: MOVE R27 R9  
     179 [-]: CALL R24 3 1 
     180 [-]: LOADN R25 5  
     181 [-]: LOADN R26 0  
     182 [-]: LOADN R27 0  
     183 [-]: NAMECALL R21 R21 K70 [0x830EEA67]
     184 [-]: CALL R21 6 0 
     185 [-]: GETIMPORT R21 66 [nil]
     186 [-]: GETUPVAL R23 4
     187 [-]: GETIMPORT R24 72 [nil]
     188 [-]: LOADN R25 1  
     189 [-]: LOADN R26 8  
     190 [-]: MOVE R27 R9  
     191 [-]: CALL R24 3 -1
     192 [-]: NAMECALL R21 R21 K70 [0x830EEA67]
     193 [-]: CALL R21 -1 0
     194 [-]: LOADN R23 1  
     195 [-]: LENGTH R21 R1
     196 [-]: LOADN R22 1  
     197 [-]: FORNPREP R21 L23
L22: 198 [-]: GETTABLE R24 R1 R23
     199 [-]: MULK R27 R9 K73 [0.25]
     200 [-]: ADDK R26 R27 K73 [0.25]
     201 [-]: NAMECALL R24 R24 K74 [0xCE1FC190]
     202 [-]: CALL R24 2 0 
     203 [-]: FORNLOOP R21 L22
L23: 204 [-]: LOADN R21 -1 
     205 [-]: MOVE R22 R17 
     206 [-]: LOADN R25 1  
     207 [-]: LENGTH R26 R3
     208 [-]: SUBK R23 R26 K42 [1]
     209 [-]: LOADN R24 1  
     210 [-]: FORNPREP R23 L26
L24: 211 [-]: GETIMPORT R26 76 [nil]
     212 [-]: GETTABLE R27 R3 R25
     213 [-]: ADDK R29 R25 K42 [1]
     214 [-]: GETTABLE R28 R3 R29
     215 [-]: MOVE R29 R8  
     216 [-]: CALL R26 3 1 
     217 [-]: JUMPIFNOTLT R26 R22 L25
     218 [-]: MOVE R22 R26 
     219 [-]: MOVE R21 R25 
L25: 220 [-]: FORNLOOP R23 L24
L26: 221 [-]: LOADN R23 1  
     222 [-]: JUMPIFNOTLT R23 R4 L39
     223 [-]: GETTABLE R24 R2 R4
     224 [-]: ORK R23 R24 K77 [-1]
     225 [-]: JUMPIFNOTLE R23 R21 L39
     226 [-]: NAMECALL R23 R5 K78 [0xF37943FF]
     227 [-]: CALL R23 1 1 
     228 [-]: JUMPIF R23 L27
     229 [-]: NAMECALL R23 R5 K79 [0x383D2E7D]
     230 [-]: CALL R23 1 0 
L27: 231 [-]: GETTABLE R23 R3 R21
     232 [-]: ADDK R25 R21 K42 [1]
     233 [-]: GETTABLE R24 R3 R25
     234 [-]: MOVE R25 R18 
     235 [-]: MOVE R26 R10 
     236 [-]: MOVE R27 R23 
     237 [-]: MOVE R28 R24 
     238 [-]: CALL R25 3 0 
     239 [-]: GETIMPORT R25 81 [nil]
     240 [-]: GETIMPORT R26 83 [nil]
     241 [-]: MOVE R27 R10 
     242 [-]: MOVE R28 R10 
     243 [-]: CALL R26 2 -1
     244 [-]: CALL R25 -1 1
     245 [-]: MOVE R26 R18 
     246 [-]: MOVE R27 R10 
     247 [-]: MOVE R28 R8  
     248 [-]: MOVE R29 R23 
     249 [-]: CALL R26 3 0 
     250 [-]: MOVE R26 R18 
     251 [-]: MOVE R27 R11 
     252 [-]: MOVE R28 R24 
     253 [-]: MOVE R29 R23 
     254 [-]: CALL R26 3 0 
     255 [-]: GETIMPORT R26 47 [nil]
     256 [-]: GETIMPORT R28 83 [nil]
     257 [-]: MOVE R29 R10 
     258 [-]: MOVE R30 R11 
     259 [-]: CALL R28 2 1 
     260 [-]: DIV R27 R28 R25
     261 [-]: LOADN R28 0  
     262 [-]: LOADN R29 1  
     263 [-]: CALL R26 3 1 
     264 [-]: GETIMPORT R27 85 [nil]
     265 [-]: MOVE R28 R23 
     266 [-]: MOVE R29 R24 
     267 [-]: MOVE R30 R26 
     268 [-]: CALL R27 3 1 
     269 [-]: LOADN R28 0  
     270 [-]: JUMPIFNOTLT R28 R14 L29
     271 [-]: LOADN R29 0  
     272 [-]: GETIMPORT R31 50 [nil]
     273 [-]: CALL R31 0 1 
     274 [-]: SUB R30 R14 R31
     275 [-]: FASTCALL2 18 R29 R30 L28
     276 [-]: MOVE R28 R16 
     277 [-]: CALL R28 2 1 
L28: 278 [-]: MOVE R14 R28 
     279 [-]: JUMP L35
    
L29: 280 [-]: LOADN R28 0  
     281 [-]: JUMPIFNOTLT R14 R28 L31
     282 [-]: LOADN R29 0  
     283 [-]: GETIMPORT R31 50 [nil]
     284 [-]: CALL R31 0 1 
     285 [-]: ADD R30 R14 R31
     286 [-]: FASTCALL2 19 R29 R30 L30
     287 [-]: MOVE R28 R15 
     288 [-]: CALL R28 2 1 
L30: 289 [-]: MOVE R14 R28 
     290 [-]: JUMP L35
    
L31: 291 [-]: MOVE R28 R18 
     292 [-]: MOVE R29 R10 
     293 [-]: MOVE R30 R23 
     294 [-]: MOVE R31 R24 
     295 [-]: CALL R28 3 0 
     296 [-]: MOVE R28 R18 
     297 [-]: MOVE R29 R11 
     298 [-]: MOVE R30 R24 
     299 [-]: ADDK R33 R21 K86 [2]
     300 [-]: GETTABLE R32 R3 R33
     301 [-]: OR R31 R32 R23
     302 [-]: CALL R28 3 0 
     303 [-]: MOVE R28 R19 
     304 [-]: MOVE R29 R10 
     305 [-]: CALL R28 1 0 
     306 [-]: MOVE R28 R19 
     307 [-]: MOVE R29 R11 
     308 [-]: CALL R28 1 0 
     309 [-]: LOADB R28 0  
     310 [-]: MOVE R31 R24 
     311 [-]: NAMECALL R29 R5 K87 [0x1F420A3A]
     312 [-]: CALL R29 2 1 
     313 [-]: LOADN R30 5  
     314 [-]: JUMPIFNOTLT R29 R30 L32
     315 [-]: GETIMPORT R29 83 [nil]
     316 [-]: MOVE R30 R10 
     317 [-]: MOVE R31 R11 
     318 [-]: CALL R29 2 1 
     319 [-]: LOADK R30 K88 [0.95105651629515353]
     320 [-]: JUMPIFNOTLT R29 R30 L32
     321 [-]: LOADB R28 1  
L32: 322 [-]: JUMPIF R28 L33
     323 [-]: MOVE R29 R18 
     324 [-]: MOVE R30 R11 
     325 [-]: SUBK R33 R21 K42 [1]
     326 [-]: GETTABLE R32 R3 R33
     327 [-]: OR R31 R32 R23
     328 [-]: MOVE R32 R23 
     329 [-]: CALL R29 3 0 
     330 [-]: MOVE R29 R19 
     331 [-]: MOVE R30 R11 
     332 [-]: CALL R29 1 0 
     333 [-]: MOVE R31 R23 
     334 [-]: NAMECALL R29 R5 K87 [0x1F420A3A]
     335 [-]: CALL R29 2 1 
     336 [-]: LOADN R30 5  
     337 [-]: JUMPIFNOTLT R29 R30 L33
     338 [-]: GETIMPORT R29 83 [nil]
     339 [-]: MOVE R30 R10 
     340 [-]: MOVE R31 R11 
     341 [-]: CALL R29 2 1 
     342 [-]: LOADK R30 K88 [0.95105651629515353]
     343 [-]: JUMPIFNOTLT R29 R30 L33
     344 [-]: LOADB R28 1  
L33: 345 [-]: NAMECALL R29 R6 K78 [0xF37943FF]
     346 [-]: CALL R29 1 1 
     347 [-]: JUMPIFNOT R28 L34
     348 [-]: JUMPIF R29 L34
     349 [-]: LOADN R14 1  
     350 [-]: LOADK R32 K89 ["Enable"]
     351 [-]: NAMECALL R30 R6 K90 [0x8EB2112D]
     352 [-]: CALL R30 2 0 
     353 [-]: JUMP L35
    
L34: 354 [-]: JUMPIF R28 L35
     355 [-]: JUMPIFNOT R29 L35
     356 [-]: LOADN R14 -1 
     357 [-]: LOADK R32 K91 ["Disable"]
     358 [-]: NAMECALL R30 R6 K90 [0x8EB2112D]
     359 [-]: CALL R30 2 0 
L35: 360 [-]: LOADN R28 1  
     361 [-]: JUMPIFNOTLE R28 R12 L36
     362 [-]: MOVE R30 R27 
     363 [-]: NAMECALL R28 R5 K87 [0x1F420A3A]
     364 [-]: CALL R28 2 1 
     365 [-]: LOADK R29 K92 [0.10000000000000001]
     366 [-]: JUMPIFNOTLT R29 R28 L36
     367 [-]: MOVE R30 R13 
     368 [-]: NAMECALL R28 R5 K64 [0x4078BBF8]
     369 [-]: CALL R28 2 0 
     370 [-]: LOADN R12 0  
L36: 371 [-]: LOADN R28 1  
     372 [-]: JUMPIFNOTLT R12 R28 L38
     373 [-]: LOADN R29 1  
     374 [-]: GETIMPORT R32 50 [nil]
     375 [-]: CALL R32 0 1 
     376 [-]: DIVK R31 R32 K93 [0.20000000000000001]
     377 [-]: ADD R30 R12 R31
     378 [-]: FASTCALL2 19 R29 R30 L37
     379 [-]: MOVE R28 R15 
     380 [-]: CALL R28 2 1 
L37: 381 [-]: MOVE R12 R28 
     382 [-]: GETIMPORT R30 85 [nil]
     383 [-]: MOVE R31 R13 
     384 [-]: MOVE R32 R27 
     385 [-]: MOVE R33 R12 
     386 [-]: CALL R30 3 1 
     387 [-]: GETIMPORT R31 18 [nil]
     388 [-]: NAMECALL R28 R5 K94 [0x589EF1C1]
     389 [-]: CALL R28 3 0 
     390 [-]: JUMP L39
    
L38: 391 [-]: MOVE R30 R27 
     392 [-]: GETIMPORT R31 18 [nil]
     393 [-]: NAMECALL R28 R5 K94 [0x589EF1C1]
     394 [-]: CALL R28 3 0 
L39: 395 [-]: GETIMPORT R23 7 [nil]
     396 [-]: LOADN R24 0  
     397 [-]: CALL R23 1 0 
     398 [-]: GETIMPORT R23 13 [nil]
     399 [-]: NAMECALL R23 R23 K25 [0x78298275]
     400 [-]: CALL R23 1 1 
     401 [-]: MOVE R7 R23  
L40: 402 [-]: FASTCALL1 62 R7 L41
     403 [-]: MOVE R24 R7  
     404 [-]: GETIMPORT R23 59 [nil]
     405 [-]: CALL R23 1 1 
L41: 406 [-]: JUMPIFNOT R23 L42
     407 [-]: GETIMPORT R23 7 [nil]
     408 [-]: LOADN R24 0  
     409 [-]: CALL R23 1 0 
     410 [-]: GETIMPORT R23 13 [nil]
     411 [-]: NAMECALL R23 R23 K25 [0x78298275]
     412 [-]: CALL R23 1 1 
     413 [-]: MOVE R7 R23  
     414 [-]: JUMPBACK L40 
L42: 415 [-]: JUMPBACK L9  
L43: 416 [-]: FASTCALL1 62 R6 L44
     417 [-]: MOVE R22 R6  
     418 [-]: GETIMPORT R21 59 [nil]
     419 [-]: CALL R21 1 1 
L44: 420 [-]: JUMPIF R21 L45
     421 [-]: NAMECALL R21 R6 K95 [0xF4E253B6]
     422 [-]: CALL R21 1 0 
L45: 423 [-]: FASTCALL1 62 R5 L46
     424 [-]: MOVE R22 R5  
     425 [-]: GETIMPORT R21 59 [nil]
     426 [-]: CALL R21 1 1 
L46: 427 [-]: JUMPIF R21 L47
     428 [-]: NAMECALL R21 R5 K95 [0xF4E253B6]
     429 [-]: CALL R21 1 0 
L47: 430 [-]: LOADN R21 0  
L48: 431 [-]: LOADN R22 1  
     432 [-]: JUMPIFNOTLT R21 R22 L49
     433 [-]: GETIMPORT R22 7 [nil]
     434 [-]: LOADN R23 0  
     435 [-]: CALL R22 1 0 
     436 [-]: GETIMPORT R22 50 [nil]
     437 [-]: CALL R22 0 1 
     438 [-]: ADD R21 R21 R22
     439 [-]: GETIMPORT R22 66 [nil]
     440 [-]: GETUPVAL R24 3
     441 [-]: GETIMPORT R25 72 [nil]
     442 [-]: LOADN R26 10 
     443 [-]: LOADN R27 25 
     444 [-]: MOVE R28 R9  
     445 [-]: CALL R25 3 1 
     446 [-]: GETIMPORT R26 72 [nil]
     447 [-]: LOADN R27 -5 
     448 [-]: LOADN R28 -100
     449 [-]: GETIMPORT R29 47 [nil]
     450 [-]: GETIMPORT R30 54 [nil]
     451 [-]: MOVE R31 R21 
     452 [-]: CALL R30 1 1 
     453 [-]: LOADN R31 0  
     454 [-]: LOADN R32 1  
     455 [-]: CALL R29 3 -1
     456 [-]: CALL R26 -1 1
     457 [-]: LOADN R27 0  
     458 [-]: LOADN R28 0  
     459 [-]: NAMECALL R22 R22 K70 [0x830EEA67]
     460 [-]: CALL R22 6 0 
     461 [-]: JUMPBACK L48 
L49: 462 [-]: LENGTH R24 R1
     463 [-]: LOADN R22 1  
     464 [-]: LOADN R23 -1 
     465 [-]: FORNPREP R22 L51
L50: 466 [-]: GETTABLE R25 R1 R24
     467 [-]: NAMECALL R25 R25 K96 [0xA2880940]
     468 [-]: CALL R25 1 0 
     469 [-]: FORNLOOP R22 L50
L51: 470 [-]: RETURN R0 0  


; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0xFB64E76C]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K5 [0xA534C3AC]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: NAMECALL R2 R0 K8 [0x449C4562]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIF R2 L4 
L 2:  16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIF R2 L5 
      21 [-]: NAMECALL R2 R1 K8 [0x449C4562]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIFNOT R2 L5
L 4:  24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: LOADN R3 0   
      26 [-]: CALL R2 1 0  
      27 [-]: JUMPBACK L0  
L 5:  28 [-]: FASTCALL1 62 R0 L6
      29 [-]: MOVE R3 R0   
      30 [-]: GETIMPORT R2 7 [nil]
      31 [-]: CALL R2 1 1  
L 6:  32 [-]: JUMPIF R2 L8 
      33 [-]: FASTCALL1 62 R1 L7
      34 [-]: MOVE R3 R1   
      35 [-]: GETIMPORT R2 7 [nil]
      36 [-]: CALL R2 1 1  
L 7:  37 [-]: JUMPIFNOT R2 L9
L 8:  38 [-]: RETURN R0 0  
L 9:  39 [-]: GETIMPORT R2 10 [nil]
      40 [-]: LOADK R3 K11 ["APOSTASY"]
      41 [-]: CALL R2 1 1  
      42 [-]: LOADNIL R3   
      43 [-]: NEWTABLE R4 0 0
      44 [-]: NEWTABLE R5 0 0
      45 [-]: GETIMPORT R6 3 [nil]
      46 [-]: GETIMPORT R8 10 [nil]
      47 [-]: LOADK R9 K12 ["VoidOperatorPathA2"]
      48 [-]: CALL R8 1 -1 
      49 [-]: NAMECALL R6 R6 K13 [0x46A0EBF5]
      50 [-]: CALL R6 -1 1 
      51 [-]: FASTCALL1 62 R6 L10
      52 [-]: MOVE R8 R6   
      53 [-]: GETIMPORT R7 7 [nil]
      54 [-]: CALL R7 1 1  
L10:  55 [-]: JUMPIF R7 L11
      56 [-]: NAMECALL R7 R6 K14 [0xD1586535]
      57 [-]: CALL R7 1 1  
      58 [-]: MOVE R3 R7   
L11:  59 [-]: NAMECALL R7 R1 K15 [0xDE321E6F]
      60 [-]: CALL R7 1 1  
      61 [-]: NAMECALL R7 R7 K16 [0x2676DEEE]
      62 [-]: CALL R7 1 1  
      63 [-]: FASTCALL1 62 R7 L12
      64 [-]: MOVE R9 R7   
      65 [-]: GETIMPORT R8 7 [nil]
      66 [-]: CALL R8 1 1  
L12:  67 [-]: JUMPIF R8 L16
      68 [-]: GETIMPORT R10 18 [nil]
      69 [-]: NAMECALL R8 R7 K19 [0xF2DEAF69]
      70 [-]: CALL R8 2 1  
      71 [-]: JUMPIFNOT R8 L16
      72 [-]: NAMECALL R9 R7 K20 [0xFA9E477F]
      73 [-]: CALL R9 1 1  
      74 [-]: FASTCALL1 62 R9 L13
      75 [-]: GETIMPORT R8 7 [nil]
      76 [-]: CALL R8 1 1  
L13:  77 [-]: JUMPIF R8 L16
      78 [-]: MOVE R9 R5   
      79 [-]: NAMECALL R10 R7 K20 [0xFA9E477F]
      80 [-]: CALL R10 1 -1
      81 [-]: FASTCALL 52 L14
      82 [-]: GETIMPORT R8 23 [nil]
      83 [-]: CALL R8 -1 0 
L14:  84 [-]: FASTCALL1 62 R3 L15
      85 [-]: MOVE R9 R3   
      86 [-]: GETIMPORT R8 7 [nil]
      87 [-]: CALL R8 1 1  
L15:  88 [-]: JUMPIF R8 L16
      89 [-]: FASTCALL2 52 R4 R7 L16
      90 [-]: MOVE R9 R4   
      91 [-]: MOVE R10 R7  
      92 [-]: GETIMPORT R8 23 [nil]
      93 [-]: CALL R8 2 0  
L16:  94 [-]: GETIMPORT R8 3 [nil]
      95 [-]: GETIMPORT R10 18 [nil]
      96 [-]: NAMECALL R8 R8 K24 [0x7F8E810C]
      97 [-]: CALL R8 2 1  
      98 [-]: GETIMPORT R9 26 [nil]
      99 [-]: MOVE R10 R8  
     100 [-]: CALL R9 1 3  
     101 [-]: FORGPREP_INEXT R9 L23
L17: 102 [-]: FASTCALL1 62 R13 L18
     103 [-]: MOVE R15 R13 
     104 [-]: GETIMPORT R14 7 [nil]
     105 [-]: CALL R14 1 1 
L18: 106 [-]: JUMPIF R14 L23
     107 [-]: NAMECALL R15 R13 K20 [0xFA9E477F]
     108 [-]: CALL R15 1 1 
     109 [-]: FASTCALL1 62 R15 L19
     110 [-]: GETIMPORT R14 7 [nil]
     111 [-]: CALL R14 1 1 
L19: 112 [-]: JUMPIF R14 L23
     113 [-]: NAMECALL R14 R13 K27 [0xE4B9DB64]
     114 [-]: CALL R14 1 1 
     115 [-]: JUMPIFEQ R14 R1 L20
     116 [-]: NAMECALL R14 R13 K27 [0xE4B9DB64]
     117 [-]: CALL R14 1 1 
     118 [-]: JUMPIFNOTEQ R14 R0 L23
L20: 119 [-]: MOVE R15 R5  
     120 [-]: NAMECALL R16 R13 K20 [0xFA9E477F]
     121 [-]: CALL R16 1 -1
     122 [-]: FASTCALL 52 L21
     123 [-]: GETIMPORT R14 23 [nil]
     124 [-]: CALL R14 -1 0
L21: 125 [-]: FASTCALL1 62 R3 L22
     126 [-]: MOVE R15 R3  
     127 [-]: GETIMPORT R14 7 [nil]
     128 [-]: CALL R14 1 1 
L22: 129 [-]: JUMPIF R14 L23
     130 [-]: FASTCALL2 52 R4 R13 L23
     131 [-]: MOVE R15 R4  
     132 [-]: MOVE R16 R13 
     133 [-]: GETIMPORT R14 23 [nil]
     134 [-]: CALL R14 2 0 
L23: 135 [-]: FORGLOOP R9 L17 2 [inext]
L24: 136 [-]: FASTCALL1 62 R0 L25
     137 [-]: MOVE R10 R0  
     138 [-]: GETIMPORT R9 7 [nil]
     139 [-]: CALL R9 1 1  
L25: 140 [-]: JUMPIF R9 L33
     141 [-]: FASTCALL1 62 R1 L26
     142 [-]: MOVE R10 R1  
     143 [-]: GETIMPORT R9 7 [nil]
     144 [-]: CALL R9 1 1  
L26: 145 [-]: JUMPIF R9 L33
     146 [-]: GETIMPORT R9 26 [nil]
     147 [-]: MOVE R10 R5  
     148 [-]: CALL R9 1 3  
     149 [-]: FORGPREP_INEXT R9 L29
L27: 150 [-]: FASTCALL1 62 R13 L28
     151 [-]: MOVE R15 R13 
     152 [-]: GETIMPORT R14 7 [nil]
     153 [-]: CALL R14 1 1 
L28: 154 [-]: JUMPIF R14 L29
     155 [-]: LOADB R16 1  
     156 [-]: MOVE R17 R2  
     157 [-]: NAMECALL R14 R13 K28 [0x55E9211C]
     158 [-]: CALL R14 3 0 
L29: 159 [-]: FORGLOOP R9 L27 2 [inext]
     160 [-]: GETIMPORT R9 26 [nil]
     161 [-]: MOVE R10 R4  
     162 [-]: CALL R9 1 3  
     163 [-]: FORGPREP_INEXT R9 L32
L30: 164 [-]: FASTCALL1 62 R13 L31
     165 [-]: MOVE R15 R13 
     166 [-]: GETIMPORT R14 7 [nil]
     167 [-]: CALL R14 1 1 
L31: 168 [-]: JUMPIF R14 L32
     169 [-]: MOVE R16 R3  
     170 [-]: NAMECALL R17 R13 K29 [0xCB3851B8]
     171 [-]: CALL R17 1 -1
     172 [-]: NAMECALL R14 R13 K30 [0x589EF1C1]
     173 [-]: CALL R14 -1 0
L32: 174 [-]: FORGLOOP R9 L30 2 [inext]
     175 [-]: GETIMPORT R9 1 [nil]
     176 [-]: LOADN R10 0  
     177 [-]: CALL R9 1 0  
     178 [-]: JUMPBACK L24 
L33: 179 [-]: RETURN R0 0  


; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIFNOT R1 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: NAMECALL R1 R1 K9 [0xEF893AEC]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: NOT R2 R3    
      22 [-]: JUMPIFNOT R2 L5
      23 [-]: GETTABLEKS R3 R1 K10 ["goalTag"]
      24 [-]: GETIMPORT R4 12 [nil]
      25 [-]: LOADK R5 K13 ["Apostasy"]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIFEQ R3 R4 L4
      28 [-]: LOADB R2 0 +1
L 4:  29 [-]: LOADB R2 1   
L 5:  30 [-]: JUMPIF R2 L6 
      31 [-]: GETIMPORT R3 8 [nil]
      32 [-]: NAMECALL R3 R3 K14 [0xABF50B1C]
      33 [-]: CALL R3 1 1  
      34 [-]: LOADB R5 0   
      35 [-]: NAMECALL R3 R3 K15 [0x543A0B5E]
      36 [-]: CALL R3 2 0  
      37 [-]: GETIMPORT R3 8 [nil]
      38 [-]: NAMECALL R3 R3 K14 [0xABF50B1C]
      39 [-]: CALL R3 1 1  
      40 [-]: GETIMPORT R5 17 [nil]
      41 [-]: NAMECALL R3 R3 K18 [0xFF185F7E]
      42 [-]: CALL R3 2 0  
L 6:  43 [-]: GETIMPORT R3 20 [nil]
      44 [-]: GETIMPORT R5 12 [nil]
      45 [-]: LOADK R6 K21 ["ApostasyFallTeleport"]
      46 [-]: CALL R5 1 -1 
      47 [-]: NAMECALL R3 R3 K22 [0x46A0EBF5]
      48 [-]: CALL R3 -1 1 
      49 [-]: FASTCALL1 62 R3 L7
      50 [-]: MOVE R5 R3   
      51 [-]: GETIMPORT R4 1 [nil]
      52 [-]: CALL R4 1 1  
L 7:  53 [-]: JUMPIFNOT R4 L8
      54 [-]: RETURN R0 0  
L 8:  55 [-]: LOADN R4 0   
      56 [-]: GETIMPORT R5 20 [nil]
      57 [-]: NAMECALL R5 R5 K23 [0x7C1A0374]
      58 [-]: CALL R5 1 1  
L 9:  59 [-]: LOADN R6 1   
      60 [-]: JUMPIFNOTLT R4 R6 L10
      61 [-]: GETIMPORT R6 25 [nil]
      62 [-]: LOADN R7 0   
      63 [-]: CALL R6 1 0  
      64 [-]: GETIMPORT R7 28 [nil]
      65 [-]: CALL R7 0 1  
      66 [-]: DIVK R6 R7 K26 [0.29999999999999999]
      67 [-]: ADD R4 R4 R6 
      68 [-]: GETIMPORT R8 30 [nil]
      69 [-]: GETIMPORT R9 32 [nil]
      70 [-]: MOVE R10 R4  
      71 [-]: CALL R9 1 1  
      72 [-]: LOADN R10 0  
      73 [-]: LOADN R11 1  
      74 [-]: CALL R8 3 -1 
      75 [-]: NAMECALL R6 R5 K33 [0xB6DF3E50]
      76 [-]: CALL R6 -1 0 
      77 [-]: JUMPBACK L9  
L10:  78 [-]: LOADN R8 1   
      79 [-]: NAMECALL R6 R5 K33 [0xB6DF3E50]
      80 [-]: CALL R6 2 0  
      81 [-]: GETIMPORT R6 35 [nil]
      82 [-]: LOADB R7 1   
      83 [-]: SETTABLEKS R7 R6 K36 ["HideTransferenceFx"]
      84 [-]: NAMECALL R6 R0 K37 [0x18F03C5D]
      85 [-]: CALL R6 1 0  
      86 [-]: GETIMPORT R6 20 [nil]
      87 [-]: NAMECALL R6 R6 K38 [0x78298275]
      88 [-]: CALL R6 1 1  
L11:  89 [-]: GETIMPORT R9 6 [nil]
      90 [-]: NAMECALL R7 R6 K4 [0xF2DEAF69]
      91 [-]: CALL R7 2 1  
      92 [-]: JUMPIF R7 L12
      93 [-]: GETIMPORT R7 25 [nil]
      94 [-]: LOADN R8 0   
      95 [-]: CALL R7 1 0  
      96 [-]: GETIMPORT R7 20 [nil]
      97 [-]: NAMECALL R7 R7 K38 [0x78298275]
      98 [-]: CALL R7 1 1  
      99 [-]: MOVE R6 R7   
     100 [-]: JUMPBACK L11 
L12: 101 [-]: JUMPIF R2 L13
     102 [-]: GETUPVAL R8 0
     103 [-]: GETTABLEKS R7 R8 K39 [0x9742B85B]
     104 [-]: GETIMPORT R8 41 [nil]
     105 [-]: GETIMPORT R9 12 [nil]
     106 [-]: LOADK R10 K42 ["Fall"]
     107 [-]: CALL R9 1 -1 
     108 [-]: CALL R7 -1 0 
L13: 109 [-]: NAMECALL R7 R6 K43 [0x0B4BCFB6]
     110 [-]: CALL R7 1 1  
     111 [-]: LOADK R10 K44 [0.75]
     112 [-]: LOADB R11 0  
     113 [-]: NAMECALL R8 R7 K45 [0x47DE28D6]
     114 [-]: CALL R8 3 0  
     115 [-]: NAMECALL R8 R6 K46 [0xDE321E6F]
     116 [-]: CALL R8 1 1  
     117 [-]: LOADN R11 1  
     118 [-]: LOADB R12 1  
     119 [-]: NAMECALL R9 R8 K47 [0x35B09371]
     120 [-]: CALL R9 3 0  
     121 [-]: LOADN R11 5  
     122 [-]: NAMECALL R9 R8 K48 [0x4DA725CE]
     123 [-]: CALL R9 2 0  
     124 [-]: NAMECALL R9 R8 K49 [0xF7D48EE0]
     125 [-]: CALL R9 1 1  
     126 [-]: LOADB R12 1  
     127 [-]: NAMECALL R10 R9 K50 [0xD533F1CC]
     128 [-]: CALL R10 2 0 
     129 [-]: LOADB R12 1  
     130 [-]: NAMECALL R10 R6 K51 [0x8E20FBBB]
     131 [-]: CALL R10 2 0 
     132 [-]: GETIMPORT R12 53 [nil]
     133 [-]: NAMECALL R10 R6 K54 [0x89F5ABE4]
     134 [-]: CALL R10 2 0 
     135 [-]: NAMECALL R10 R3 K55 [0x5280B883]
     136 [-]: CALL R10 1 1 
     137 [-]: NAMECALL R13 R3 K56 [0xD1586535]
     138 [-]: CALL R13 1 1 
     139 [-]: MOVE R14 R10 
     140 [-]: NAMECALL R11 R6 K57 [0x589EF1C1]
     141 [-]: CALL R11 3 0 
     142 [-]: NAMECALL R11 R6 K58 [0xEEA7F8C4]
     143 [-]: CALL R11 1 1 
     144 [-]: GETTABLEKS R12 R10 K59 ["heading"]
     145 [-]: SETTABLEKS R12 R11 K59 ["heading"]
     146 [-]: MOVE R14 R11 
     147 [-]: NAMECALL R12 R6 K60 [0xB41A4158]
     148 [-]: CALL R12 2 0 
     149 [-]: GETIMPORT R14 62 [nil]
     150 [-]: CALL R14 0 -1
     151 [-]: NAMECALL R12 R6 K63 [0xC9D7DFF2]
     152 [-]: CALL R12 -1 0
     153 [-]: LOADN R14 -8 
     154 [-]: NAMECALL R12 R6 K64 [0xB326E827]
     155 [-]: CALL R12 2 0 
     156 [-]: LOADB R14 0  
     157 [-]: NAMECALL R12 R6 K65 [0xF3CD941B]
     158 [-]: CALL R12 2 0 
     159 [-]: JUMPIFNOT R2 L14
     160 [-]: NAMECALL R12 R6 K66 [0x020D4331]
     161 [-]: CALL R12 1 1 
     162 [-]: LOADB R14 1  
     163 [-]: NAMECALL R12 R12 K67 [0xDF2DCA58]
     164 [-]: CALL R12 2 0 
L14: 165 [-]: LOADB R14 0  
     166 [-]: NAMECALL R12 R6 K68 [0xA2A052F0]
     167 [-]: CALL R12 2 0 
     168 [-]: LOADB R14 0  
     169 [-]: NAMECALL R12 R6 K69 [0xAB108FBB]
     170 [-]: CALL R12 2 0 
     171 [-]: GETIMPORT R14 12 [nil]
     172 [-]: LOADK R15 K70 ["PauseOwnedNpcAvatars"]
     173 [-]: CALL R14 1 1 
     174 [-]: LOADB R15 0  
     175 [-]: NAMECALL R12 R6 K71 [0xD5F7912B]
     176 [-]: CALL R12 3 0 
     177 [-]: GETIMPORT R12 25 [nil]
     178 [-]: LOADK R13 K72 [0.20000000000000001]
     179 [-]: CALL R12 1 0 
     180 [-]: GETIMPORT R12 35 [nil]
     181 [-]: LOADB R13 0  
     182 [-]: SETTABLEKS R13 R12 K36 ["HideTransferenceFx"]
     183 [-]: LOADN R4 0   
L15: 184 [-]: LOADN R12 1  
     185 [-]: JUMPIFNOTLT R4 R12 L16
     186 [-]: GETIMPORT R12 25 [nil]
     187 [-]: LOADN R13 0  
     188 [-]: CALL R12 1 0 
     189 [-]: NAMECALL R12 R6 K73 [0x7BDCCF94]
     190 [-]: CALL R12 1 1 
     191 [-]: JUMPIF R12 L16
     192 [-]: GETIMPORT R13 28 [nil]
     193 [-]: CALL R13 0 1 
     194 [-]: DIVK R12 R13 K26 [0.29999999999999999]
     195 [-]: ADD R4 R4 R12
     196 [-]: GETIMPORT R14 30 [nil]
     197 [-]: GETIMPORT R15 32 [nil]
     198 [-]: LOADN R17 1  
     199 [-]: SUB R16 R17 R4
     200 [-]: CALL R15 1 1 
     201 [-]: LOADN R16 0  
     202 [-]: LOADN R17 1  
     203 [-]: CALL R14 3 -1
     204 [-]: NAMECALL R12 R5 K33 [0xB6DF3E50]
     205 [-]: CALL R12 -1 0
     206 [-]: JUMPBACK L15 
L16: 207 [-]: LOADN R14 0  
     208 [-]: NAMECALL R12 R5 K33 [0xB6DF3E50]
     209 [-]: CALL R12 2 0 
L17: 210 [-]: NAMECALL R12 R6 K73 [0x7BDCCF94]
     211 [-]: CALL R12 1 1 
     212 [-]: JUMPIF R12 L18
     213 [-]: GETIMPORT R12 25 [nil]
     214 [-]: LOADN R13 0  
     215 [-]: CALL R12 1 0 
     216 [-]: JUMPBACK L17 
L18: 217 [-]: GETIMPORT R14 75 [nil]
     218 [-]: LOADB R15 0  
     219 [-]: LOADN R16 4  
     220 [-]: LOADN R17 1  
     221 [-]: LOADB R18 1  
     222 [-]: LOADN R19 1  
     223 [-]: NAMECALL R12 R6 K76 [0x5D985C7E]
     224 [-]: CALL R12 7 0 
     225 [-]: GETIMPORT R14 78 [nil]
     226 [-]: LOADB R15 0  
     227 [-]: LOADN R16 1  
     228 [-]: LOADB R17 0  
     229 [-]: NAMECALL R12 R6 K79 [0x659D451F]
     230 [-]: CALL R12 5 0 
     231 [-]: LOADN R14 1  
     232 [-]: GETIMPORT R15 81 [nil]
     233 [-]: LENGTH R12 R15
     234 [-]: LOADN R13 1  
     235 [-]: FORNPREP R12 L22
L19: 236 [-]: GETIMPORT R18 81 [nil]
     237 [-]: GETTABLE R17 R18 R14
     238 [-]: GETIMPORT R18 17 [nil]
     239 [-]: NAMECALL R15 R6 K82 [0x47901F07]
     240 [-]: CALL R15 3 1 
     241 [-]: FASTCALL1 62 R15 L20
     242 [-]: MOVE R17 R15 
     243 [-]: GETIMPORT R16 1 [nil]
     244 [-]: CALL R16 1 1 
L20: 245 [-]: JUMPIF R16 L21
     246 [-]: LOADK R18 K83 ["Burst"]
     247 [-]: NAMECALL R16 R15 K84 [0x8EB2112D]
     248 [-]: CALL R16 2 0 
L21: 249 [-]: FORNLOOP R12 L19
L22: 250 [-]: GETIMPORT R14 12 [nil]
     251 [-]: LOADK R15 K85 ["Operator"]
     252 [-]: CALL R14 1 -1
     253 [-]: NAMECALL R12 R6 K86 [0x26D544FC]
     254 [-]: CALL R12 -1 0
     255 [-]: GETUPVAL R13 0
     256 [-]: GETTABLEKS R12 R13 K39 [0x9742B85B]
     257 [-]: GETIMPORT R13 41 [nil]
     258 [-]: GETIMPORT R14 12 [nil]
     259 [-]: LOADK R15 K87 ["Realm"]
     260 [-]: CALL R14 1 -1
     261 [-]: CALL R12 -1 0
     262 [-]: RETURN R0 0  


; Name:            
; Defined at line: 595
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R0 K5 [0xD1586535]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R3 R0 K6 [0xCB3851B8]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: MOVE R6 R2   
      15 [-]: MOVE R7 R3   
      16 [-]: CALL R5 2 1  
      17 [-]: GETTABLEKS R4 R5 K9 ["z"]
      18 [-]: NAMECALL R6 R0 K10 [0xDB7325E3]
      19 [-]: CALL R6 1 1  
      20 [-]: GETTABLEKS R5 R6 K9 ["z"]
      21 [-]: MULK R6 R5 K11 [0.5]
      22 [-]: GETIMPORT R7 13 [nil]
      23 [-]: CALL R7 0 1  
      24 [-]: GETIMPORT R8 1 [nil]
      25 [-]: GETIMPORT R10 15 [nil]
      26 [-]: LOADK R11 K16 ["LotusRoomTunnelFx"]
      27 [-]: CALL R10 1 -1
      28 [-]: NAMECALL R8 R8 K17 [0xC7FCADA9]
      29 [-]: CALL R8 -1 1 
L 2:  30 [-]: FASTCALL1 62 R1 L3
      31 [-]: MOVE R10 R1  
      32 [-]: GETIMPORT R9 4 [nil]
      33 [-]: CALL R9 1 1  
L 3:  34 [-]: JUMPIF R9 L11
      35 [-]: MOVE R11 R1  
      36 [-]: NAMECALL R9 R0 K18 [0x4B7B7016]
      37 [-]: CALL R9 2 1  
      38 [-]: JUMPIFNOT R9 L11
      39 [-]: MOVE R11 R7  
      40 [-]: NAMECALL R9 R1 K19 [0x4078BBF8]
      41 [-]: CALL R9 2 0  
      42 [-]: GETIMPORT R9 21 [nil]
      43 [-]: GETIMPORT R15 8 [nil]
      44 [-]: MOVE R16 R7  
      45 [-]: MOVE R17 R3  
      46 [-]: CALL R15 2 1 
      47 [-]: GETTABLEKS R14 R15 K9 ["z"]
      48 [-]: SUB R13 R14 R4
      49 [-]: ADD R12 R13 R6
      50 [-]: DIV R11 R12 R5
      51 [-]: FASTCALL1 2 R11 L4
      52 [-]: GETIMPORT R10 24 [nil]
      53 [-]: CALL R10 1 1 
L 4:  54 [-]: LOADN R11 0  
      55 [-]: LOADN R12 1  
      56 [-]: CALL R9 3 1  
      57 [-]: GETIMPORT R10 26 [nil]
      58 [-]: LOADN R12 1  
      59 [-]: SUB R11 R12 R9
      60 [-]: CALL R10 1 1 
      61 [-]: LOADN R13 1  
      62 [-]: LENGTH R11 R8
      63 [-]: LOADN R12 1  
      64 [-]: FORNPREP R11 L8
L 5:  65 [-]: GETTABLE R14 R8 R13
      66 [-]: FASTCALL1 62 R14 L6
      67 [-]: MOVE R16 R14 
      68 [-]: GETIMPORT R15 4 [nil]
      69 [-]: CALL R15 1 1 
L 6:  70 [-]: JUMPIF R15 L7
      71 [-]: GETIMPORT R17 28 [nil]
      72 [-]: NAMECALL R15 R14 K29 [0xF2DEAF69]
      73 [-]: CALL R15 2 1 
      74 [-]: JUMPIFNOT R15 L7
      75 [-]: GETUPVAL R17 0
      76 [-]: MOVE R18 R10 
      77 [-]: NAMECALL R15 R14 K30 [0x986D2AB8]
      78 [-]: CALL R15 3 0 
L 7:  79 [-]: FORNLOOP R11 L5
L 8:  80 [-]: LOADN R13 1  
      81 [-]: GETIMPORT R14 32 [nil]
      82 [-]: LENGTH R11 R14
      83 [-]: LOADN R12 1  
      84 [-]: FORNPREP R11 L10
L 9:  85 [-]: GETIMPORT R15 32 [nil]
      86 [-]: GETTABLE R14 R15 R13
      87 [-]: GETUPVAL R16 0
      88 [-]: GETIMPORT R19 34 [nil]
      89 [-]: GETTABLE R18 R19 R13
      90 [-]: MUL R17 R10 R18
      91 [-]: LOADN R18 0  
      92 [-]: LOADN R19 0  
      93 [-]: LOADN R20 0  
      94 [-]: NAMECALL R14 R14 K35 [0x830EEA67]
      95 [-]: CALL R14 6 0 
      96 [-]: FORNLOOP R11 L9
L10:  97 [-]: GETIMPORT R11 37 [nil]
      98 [-]: LOADN R12 0  
      99 [-]: CALL R11 1 0 
     100 [-]: JUMPBACK L2  
L11: 101 [-]: LOADN R11 1  
     102 [-]: LENGTH R9 R8 
     103 [-]: LOADN R10 1  
     104 [-]: FORNPREP R9 L16
L12: 105 [-]: GETTABLE R12 R8 R11
     106 [-]: FASTCALL1 62 R12 L13
     107 [-]: MOVE R14 R12 
     108 [-]: GETIMPORT R13 4 [nil]
     109 [-]: CALL R13 1 1 
L13: 110 [-]: JUMPIF R13 L15
     111 [-]: GETIMPORT R15 28 [nil]
     112 [-]: NAMECALL R13 R12 K29 [0xF2DEAF69]
     113 [-]: CALL R13 2 1 
     114 [-]: JUMPIFNOT R13 L14
     115 [-]: LOADB R15 0  
     116 [-]: LOADB R16 0  
     117 [-]: NAMECALL R13 R12 K38 [0x768274D6]
     118 [-]: CALL R13 3 0 
     119 [-]: JUMP L15
    
L14: 120 [-]: GETIMPORT R15 40 [nil]
     121 [-]: NAMECALL R13 R12 K29 [0xF2DEAF69]
     122 [-]: CALL R13 2 1 
     123 [-]: JUMPIFNOT R13 L15
     124 [-]: NAMECALL R13 R12 K41 [0xA2880940]
     125 [-]: CALL R13 1 0 
L15: 126 [-]: FORNLOOP R9 L12
L16: 127 [-]: LOADN R11 1  
     128 [-]: GETIMPORT R12 32 [nil]
     129 [-]: LENGTH R9 R12
     130 [-]: LOADN R10 1  
     131 [-]: FORNPREP R9 L18
L17: 132 [-]: GETIMPORT R13 32 [nil]
     133 [-]: GETTABLE R12 R13 R11
     134 [-]: GETUPVAL R14 0
     135 [-]: LOADN R15 0  
     136 [-]: LOADN R16 0  
     137 [-]: LOADN R17 0  
     138 [-]: LOADN R18 0  
     139 [-]: NAMECALL R12 R12 K35 [0x830EEA67]
     140 [-]: CALL R12 6 0 
     141 [-]: FORNLOOP R9 L17
L18: 142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 655
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 [0.5]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x78298275]
       5 [-]: CALL R0 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: NAMECALL R1 R0 K10 [0xAF7C1D8D]
      14 [-]: CALL R1 2 0  
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: GETUPVAL R3 0
      19 [-]: NAMECALL R1 R0 K11 [0x89F5ABE4]
      20 [-]: CALL R1 2 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 666
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K2 ["ApostasyActionTriggered"]
       3 [-]: NAMECALL R1 R0 K3 [0xF4E253B6]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 671
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 1
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 679
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0x25A6E75E]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x8E7C3B5E]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: JUMPIFEQ R2 R3 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: LOADN R3 0   
       8 [-]: MOVE R6 R1   
       9 [-]: LOADK R7 K4 ["OnProgressQuest"]
      10 [-]: NAMECALL R4 R0 K5 [0x88CFAE95]
      11 [-]: CALL R4 3 0  
L 1:  12 [-]: GETUPVAL R4 0
      13 [-]: JUMPIF R4 L6 
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: LOADN R5 0   
      16 [-]: CALL R4 1 0  
      17 [-]: GETUPVAL R4 1
      18 [-]: JUMPIFNOT R4 L5
      19 [-]: LOADB R4 0   
      20 [-]: SETUPVAL R4 1
      21 [-]: ADDK R3 R3 K8 [1]
      22 [-]: LOADN R4 0   
L 2:  23 [-]: LOADN R7 5   
      24 [-]: MUL R6 R7 R3 
      25 [-]: FASTCALL2K 19 R6 K9 L3 [60]
      26 [-]: LOADK R7 K9 [60]
      27 [-]: GETIMPORT R5 12 [nil]
      28 [-]: CALL R5 2 1  
L 3:  29 [-]: JUMPIFNOTLT R4 R5 L4
      30 [-]: GETIMPORT R5 7 [nil]
      31 [-]: LOADN R6 0   
      32 [-]: CALL R5 1 0  
      33 [-]: GETIMPORT R5 14 [nil]
      34 [-]: CALL R5 0 1  
      35 [-]: ADD R4 R4 R5 
      36 [-]: JUMPBACK L2  
L 4:  37 [-]: MOVE R7 R1   
      38 [-]: LOADK R8 K4 ["OnProgressQuest"]
      39 [-]: NAMECALL R5 R0 K5 [0x88CFAE95]
      40 [-]: CALL R5 3 0  
L 5:  41 [-]: JUMPBACK L1  
L 6:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 703
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: LOADK R4 K3 ["CheckQuests"]
       3 [-]: LOADK R5 K4 [""]
       4 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       5 [-]: CALL R2 3 0  
       6 [-]: LOADB R2 1   
       7 [-]: SETUPVAL R2 0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: LOADB R2 1   
      10 [-]: SETUPVAL R2 1
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 712
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIF R0 L0 
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 1
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 720
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R4 R1   
       1 [-]: LOADK R5 K0 ["OnActiveQuestSet"]
       2 [-]: NAMECALL R2 R0 K1 [0x49CFDC52]
       3 [-]: CALL R2 3 0  
       4 [-]: LOADB R2 0   
       5 [-]: LOADN R3 5   
       6 [-]: LOADN R4 0   
L 0:   7 [-]: GETUPVAL R5 0
       8 [-]: JUMPIF R5 L4 
       9 [-]: GETIMPORT R5 3 [nil]
      10 [-]: LOADN R6 0   
      11 [-]: CALL R5 1 0  
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: CALL R5 0 1  
      14 [-]: ADD R4 R4 R5 
      15 [-]: JUMPIF R2 L1 
      16 [-]: LOADN R5 1   
      17 [-]: JUMPIFNOTLT R5 R4 L1
      18 [-]: LOADB R2 1   
      19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: LOADK R7 K9 ["ShowBlockingMessage"]
      21 [-]: LOADK R8 K10 ["1"]
      22 [-]: NAMECALL R5 R5 K11 [0xE4162EED]
      23 [-]: CALL R5 3 0  
L 1:  24 [-]: GETUPVAL R5 1
      25 [-]: JUMPIFNOT R5 L3
      26 [-]: JUMPIFNOTLT R3 R4 L3
      27 [-]: LOADB R5 0   
      28 [-]: SETUPVAL R5 1
      29 [-]: LOADN R4 0   
      30 [-]: GETIMPORT R5 13 [nil]
      31 [-]: LOADK R6 K14 ["Retrying SetActiveQuest"]
      32 [-]: CALL R5 1 0  
      33 [-]: MOVE R7 R1   
      34 [-]: LOADK R8 K0 ["OnActiveQuestSet"]
      35 [-]: NAMECALL R5 R0 K1 [0x49CFDC52]
      36 [-]: CALL R5 3 0  
      37 [-]: MULK R6 R3 K15 [2]
      38 [-]: FASTCALL2K 19 R6 K16 L2 [60]
      39 [-]: LOADK R7 K16 [60]
      40 [-]: GETIMPORT R5 19 [nil]
      41 [-]: CALL R5 2 1  
L 2:  42 [-]: MOVE R3 R5   
L 3:  43 [-]: JUMPBACK L0  
L 4:  44 [-]: JUMPIFNOT R2 L5
      45 [-]: GETIMPORT R5 8 [nil]
      46 [-]: LOADK R7 K9 ["ShowBlockingMessage"]
      47 [-]: LOADK R8 K20 ["0"]
      48 [-]: NAMECALL R5 R5 K11 [0xE4162EED]
      49 [-]: CALL R5 3 0  
L 5:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 749
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: LOADN R3 0   
       3 [-]: SETTABLEKS R3 R2 K3 ["mRewardType"]
       4 [-]: LOADN R3 21  
       5 [-]: SETTABLEKS R3 R2 K4 ["mProductCategory"]
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: MOVE R4 R1   
       8 [-]: CALL R3 1 1  
       9 [-]: SETTABLEKS R3 R2 K7 ["mItemType"]
      10 [-]: LOADB R3 0   
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADB R3 0   
      13 [-]: SETUPVAL R3 1
      14 [-]: LOADN R3 5   
      15 [-]: LOADN R4 0   
      16 [-]: LOADB R5 0   
      17 [-]: MOVE R8 R2   
      18 [-]: LOADK R9 K8 ["OnGiveQuest"]
      19 [-]: NAMECALL R6 R0 K9 [0x28A8CCE9]
      20 [-]: CALL R6 3 0  
L 0:  21 [-]: GETUPVAL R6 0
      22 [-]: JUMPIF R6 L4 
      23 [-]: GETIMPORT R6 11 [nil]
      24 [-]: LOADN R7 0   
      25 [-]: CALL R6 1 0  
      26 [-]: GETIMPORT R6 13 [nil]
      27 [-]: CALL R6 0 1  
      28 [-]: ADD R4 R4 R6 
      29 [-]: JUMPIF R5 L1 
      30 [-]: LOADN R6 1   
      31 [-]: JUMPIFNOTLT R6 R4 L1
      32 [-]: LOADB R5 1   
      33 [-]: GETIMPORT R6 16 [nil]
      34 [-]: LOADK R8 K17 ["ShowBlockingMessage"]
      35 [-]: LOADK R9 K18 ["1"]
      36 [-]: NAMECALL R6 R6 K19 [0xE4162EED]
      37 [-]: CALL R6 3 0  
L 1:  38 [-]: GETUPVAL R6 1
      39 [-]: JUMPIFNOT R6 L3
      40 [-]: JUMPIFNOTLT R3 R4 L3
      41 [-]: LOADB R6 0   
      42 [-]: SETUPVAL R6 1
      43 [-]: LOADN R4 0   
      44 [-]: GETIMPORT R6 21 [nil]
      45 [-]: LOADK R7 K22 ["Retrying AcceptQuest."]
      46 [-]: CALL R6 1 0  
      47 [-]: MOVE R8 R2   
      48 [-]: LOADK R9 K8 ["OnGiveQuest"]
      49 [-]: NAMECALL R6 R0 K9 [0x28A8CCE9]
      50 [-]: CALL R6 3 0  
      51 [-]: MULK R7 R3 K23 [2]
      52 [-]: FASTCALL2K 19 R7 K24 L2 [60]
      53 [-]: LOADK R8 K24 [60]
      54 [-]: GETIMPORT R6 27 [nil]
      55 [-]: CALL R6 2 1  
L 2:  56 [-]: MOVE R3 R6   
L 3:  57 [-]: JUMPBACK L0  
L 4:  58 [-]: JUMPIFNOT R5 L5
      59 [-]: GETIMPORT R6 16 [nil]
      60 [-]: LOADK R8 K17 ["ShowBlockingMessage"]
      61 [-]: LOADK R9 K28 ["0"]
      62 [-]: NAMECALL R6 R6 K19 [0xE4162EED]
      63 [-]: CALL R6 3 0  
L 5:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 784
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 789
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xA1FA8DCB]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIF R1 L3 
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K8 [0xA559EB32]
      15 [-]: CALL R1 0 0  
      16 [-]: GETUPVAL R2 0
      17 [-]: GETTABLEKS R1 R2 K9 [0xFE0D9469]
      18 [-]: CALL R1 0 0  
L 3:  19 [-]: GETIMPORT R1 12 [nil]
      20 [-]: NEWTABLE R2 0 1
      21 [-]: GETIMPORT R3 14 [nil]
      22 [-]: NAMECALL R3 R3 K15 [0xED4E0128]
      23 [-]: CALL R3 1 -1 
      24 [-]: SETLIST R2 R3 -1 [1]
      25 [-]: LOADB R3 1   
      26 [-]: CALL R1 2 1  
      27 [-]: GETIMPORT R3 17 [nil]
      28 [-]: NAMECALL R3 R3 K18 [0x7C1A0374]
      29 [-]: CALL R3 1 1  
      30 [-]: GETTABLEKS R2 R3 K19 ["postProcess"]
      31 [-]: LOADK R3 K20 [1.8]
      32 [-]: SETTABLEKS R3 R2 K21 ["radialBlurStrength"]
      33 [-]: GETIMPORT R2 17 [nil]
      34 [-]: NAMECALL R2 R2 K18 [0x7C1A0374]
      35 [-]: CALL R2 1 1  
      36 [-]: LOADN R3 0   
L 4:  37 [-]: LOADN R4 1   
      38 [-]: JUMPIFNOTLT R3 R4 L5
      39 [-]: GETIMPORT R4 23 [nil]
      40 [-]: LOADN R5 0   
      41 [-]: CALL R4 1 0  
      42 [-]: GETIMPORT R4 25 [nil]
      43 [-]: GETIMPORT R7 28 [nil]
      44 [-]: CALL R7 0 1  
      45 [-]: DIVK R6 R7 K26 [3]
      46 [-]: ADD R5 R3 R6 
      47 [-]: LOADN R6 0   
      48 [-]: LOADN R7 1   
      49 [-]: CALL R4 3 1  
      50 [-]: MOVE R3 R4   
      51 [-]: MINUS R6 R3  
      52 [-]: NAMECALL R4 R2 K29 [0xB6DF3E50]
      53 [-]: CALL R4 2 0  
      54 [-]: JUMPBACK L4  
L 5:  55 [-]: GETIMPORT R5 1 [nil]
      56 [-]: FASTCALL1 62 R5 L6
      57 [-]: GETIMPORT R4 3 [nil]
      58 [-]: CALL R4 1 1  
L 6:  59 [-]: JUMPIF R4 L7 
      60 [-]: GETIMPORT R4 1 [nil]
      61 [-]: NAMECALL R4 R4 K30 [0xEBE2F513]
      62 [-]: CALL R4 1 1  
      63 [-]: LOADN R5 1   
      64 [-]: JUMPIFNOTLT R5 R4 L7
      65 [-]: RETURN R0 0  
L 7:  66 [-]: GETIMPORT R4 23 [nil]
      67 [-]: LOADN R5 0   
      68 [-]: CALL R4 1 0  
L 8:  69 [-]: FASTCALL1 62 R1 L9
      70 [-]: MOVE R5 R1   
      71 [-]: GETIMPORT R4 3 [nil]
      72 [-]: CALL R4 1 1  
L 9:  73 [-]: JUMPIF R4 L10
      74 [-]: NAMECALL R4 R1 K31 [0xD2D3875A]
      75 [-]: CALL R4 1 1  
      76 [-]: JUMPIF R4 L10
      77 [-]: GETIMPORT R4 23 [nil]
      78 [-]: LOADN R5 0   
      79 [-]: CALL R4 1 0  
      80 [-]: JUMPBACK L8  
L10:  81 [-]: GETIMPORT R4 33 [nil]
      82 [-]: GETIMPORT R5 14 [nil]
      83 [-]: CALL R4 1 1  
      84 [-]: FASTCALL1 62 R0 L11
      85 [-]: MOVE R6 R0   
      86 [-]: GETIMPORT R5 3 [nil]
      87 [-]: CALL R5 1 1  
L11:  88 [-]: JUMPIFNOT R5 L12
      89 [-]: RETURN R0 0  
L12:  90 [-]: NAMECALL R5 R0 K34 [0x25A6E75E]
      91 [-]: CALL R5 1 1  
      92 [-]: LOADB R6 0   
      93 [-]: LOADB R7 0   
      94 [-]: NAMECALL R8 R5 K35 [0xE9768ED0]
      95 [-]: CALL R8 1 1  
      96 [-]: LOADN R11 1  
      97 [-]: LENGTH R9 R8 
      98 [-]: LOADN R10 1  
      99 [-]: FORNPREP R9 L15
L13: 100 [-]: GETTABLE R13 R8 R11
     101 [-]: GETTABLEKS R12 R13 K36 ["mItemType"]
     102 [-]: GETIMPORT R13 14 [nil]
     103 [-]: JUMPIFNOTEQ R12 R13 L14
     104 [-]: LOADB R6 1   
     105 [-]: GETTABLE R12 R8 R11
     106 [-]: GETTABLEKS R7 R12 K37 ["mCompleted"]
     107 [-]: JUMP L15
    
L14: 108 [-]: FORNLOOP R9 L13
L15: 109 [-]: JUMPIF R6 L16
     110 [-]: GETUPVAL R9 1
     111 [-]: MOVE R10 R0  
     112 [-]: MOVE R11 R4  
     113 [-]: CALL R9 2 0  
     114 [-]: GETIMPORT R9 23 [nil]
     115 [-]: LOADN R10 0  
     116 [-]: CALL R9 1 0  
L16: 117 [-]: NAMECALL R9 R5 K38 [0x8E7C3B5E]
     118 [-]: CALL R9 1 1  
     119 [-]: GETIMPORT R10 14 [nil]
     120 [-]: JUMPIFEQ R9 R10 L17
     121 [-]: GETUPVAL R9 2
     122 [-]: MOVE R10 R0  
     123 [-]: MOVE R11 R4  
     124 [-]: CALL R9 2 0  
L17: 125 [-]: NAMECALL R12 R4 K39 [0x42700BD0]
     126 [-]: CALL R12 1 1 
     127 [-]: GETTABLEN R11 R12 1
     128 [-]: GETTABLEKS R10 R11 K40 ["mMainMission"]
     129 [-]: GETTABLEKS R9 R10 K41 ["mKey"]
     130 [-]: NAMECALL R10 R9 K15 [0xED4E0128]
     131 [-]: CALL R10 1 1 
     132 [-]: NAMECALL R11 R9 K42 [0xEF893AEC]
     133 [-]: CALL R11 1 1 
     134 [-]: LOADN R14 0  
     135 [-]: JUMPIFNOT R7 L18
     136 [-]: LOADN R15 1  
     137 [-]: JUMP L19
    
L18: 138 [-]: LOADN R15 0  
L19: 139 [-]: NAMECALL R12 R4 K43 [0xB4568F02]
     140 [-]: CALL R12 3 1 
     141 [-]: SETTABLEKS R12 R11 K44 ["difficulty"]
     142 [-]: GETIMPORT R12 14 [nil]
     143 [-]: SETTABLEKS R12 R11 K45 ["keyChainName"]
     144 [-]: GETIMPORT R12 47 [nil]
     145 [-]: MOVE R13 R10 
     146 [-]: CALL R12 1 1 
     147 [-]: SETTABLEKS R12 R11 K48 ["levelKeyName"]
     148 [-]: GETIMPORT R12 49 [nil]
     149 [-]: LOADB R13 1  
     150 [-]: SETTABLEKS R13 R12 K50 ["StartingSoloMission"]
     151 [-]: GETUPVAL R13 3
     152 [-]: GETTABLEKS R12 R13 K51 [0xE05D242D]
     153 [-]: GETIMPORT R13 53 [nil]
     154 [-]: MOVE R15 R10 
     155 [-]: GETUPVAL R17 0
     156 [-]: GETTABLEKS R16 R17 K54 ["KEY_TAG"]
     157 [-]: CONCAT R14 R15 R16
     158 [-]: CALL R13 1 1 
     159 [-]: MOVE R14 R11 
     160 [-]: GETTABLEKS R15 R11 K48 ["levelKeyName"]
     161 [-]: CALL R12 3 0 
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 857
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K5 [0xA559EB32]
       7 [-]: CALL R0 0 0  
       8 [-]: GETUPVAL R1 0
       9 [-]: GETTABLEKS R0 R1 K6 [0xFE0D9469]
      10 [-]: CALL R0 0 0  
L 1:  11 [-]: GETIMPORT R0 7 [nil]
      12 [-]: LOADB R1 1   
      13 [-]: SETTABLEKS R1 R0 K8 ["pauseTransmissions"]
      14 [-]: GETIMPORT R0 10 [nil]
      15 [-]: LOADK R1 K11 [2.5]
      16 [-]: CALL R0 1 0  
      17 [-]: GETIMPORT R0 13 [nil]
      18 [-]: GETIMPORT R2 15 [nil]
      19 [-]: LOADK R3 K16 ["/Lotus/Interface/Background.swf"]
      20 [-]: CALL R2 1 -1 
      21 [-]: NAMECALL R0 R0 K17 [0xBCFB64AB]
      22 [-]: CALL R0 -1 1 
      23 [-]: FASTCALL1 62 R0 L2
      24 [-]: MOVE R2 R0   
      25 [-]: GETIMPORT R1 4 [nil]
      26 [-]: CALL R1 1 1  
L 2:  27 [-]: JUMPIFNOT R1 L3
      28 [-]: RETURN R0 0  
L 3:  29 [-]: LOADK R3 K18 ["QuestCompleted"]
      30 [-]: GETIMPORT R4 20 [nil]
      31 [-]: NAMECALL R4 R4 K21 [0xED4E0128]
      32 [-]: CALL R4 1 -1 
      33 [-]: NAMECALL R1 R0 K22 [0xE4162EED]
      34 [-]: CALL R1 -1 0 
      35 [-]: GETIMPORT R1 7 [nil]
      36 [-]: LOADK R2 K23 ["/Lotus/Language/Bosses/Lotus"]
      37 [-]: SETTABLEKS R2 R1 K24 ["BlockTransmissionsFromSender"]
L 4:  38 [-]: GETIMPORT R1 13 [nil]
      39 [-]: GETIMPORT R4 26 [nil]
      40 [-]: GETTABLEKS R3 R4 K27 ["UIMovie_EndOfQuestMovie"]
      41 [-]: NAMECALL R1 R1 K28 [0x5374B92E]
      42 [-]: CALL R1 2 1  
      43 [-]: JUMPIF R1 L5 
      44 [-]: GETIMPORT R1 10 [nil]
      45 [-]: LOADN R2 0   
      46 [-]: CALL R1 1 0  
      47 [-]: JUMPBACK L4  
L 5:  48 [-]: GETIMPORT R1 13 [nil]
      49 [-]: GETIMPORT R4 26 [nil]
      50 [-]: GETTABLEKS R3 R4 K27 ["UIMovie_EndOfQuestMovie"]
      51 [-]: NAMECALL R1 R1 K28 [0x5374B92E]
      52 [-]: CALL R1 2 1  
      53 [-]: JUMPIFNOT R1 L6
      54 [-]: GETIMPORT R1 10 [nil]
      55 [-]: LOADN R2 0   
      56 [-]: CALL R1 1 0  
      57 [-]: JUMPBACK L5  
L 6:  58 [-]: GETIMPORT R1 10 [nil]
      59 [-]: LOADN R2 1   
      60 [-]: CALL R1 1 0  
      61 [-]: GETIMPORT R1 7 [nil]
      62 [-]: LOADNIL R2   
      63 [-]: SETTABLEKS R2 R1 K8 ["pauseTransmissions"]
      64 [-]: GETIMPORT R2 2 [nil]
      65 [-]: FASTCALL1 62 R2 L7
      66 [-]: GETIMPORT R1 4 [nil]
      67 [-]: CALL R1 1 1  
L 7:  68 [-]: JUMPIF R1 L8 
      69 [-]: GETUPVAL R2 0
      70 [-]: GETTABLEKS R1 R2 K5 [0xA559EB32]
      71 [-]: CALL R1 0 0  
      72 [-]: GETUPVAL R2 0
      73 [-]: GETTABLEKS R1 R2 K6 [0xFE0D9469]
      74 [-]: CALL R1 0 0  
      75 [-]: GETIMPORT R1 10 [nil]
      76 [-]: LOADN R2 0   
      77 [-]: CALL R1 1 0  
L 8:  78 [-]: GETUPVAL R2 0
      79 [-]: GETTABLEKS R1 R2 K29 [0x1F60D532]
      80 [-]: GETIMPORT R2 31 [nil]
      81 [-]: GETIMPORT R4 33 [nil]
      82 [-]: LOADK R5 K34 ["OrdisLotusMissing"]
      83 [-]: CALL R4 1 -1 
      84 [-]: NAMECALL R2 R2 K35 [0x10C9EEF2]
      85 [-]: CALL R2 -1 -1
      86 [-]: CALL R1 -1 0 
L 9:  87 [-]: GETIMPORT R2 2 [nil]
      88 [-]: FASTCALL1 62 R2 L10
      89 [-]: GETIMPORT R1 4 [nil]
      90 [-]: CALL R1 1 1  
L10:  91 [-]: JUMPIFNOT R1 L11
      92 [-]: GETIMPORT R1 10 [nil]
      93 [-]: LOADN R2 0   
      94 [-]: CALL R1 1 0  
      95 [-]: JUMPBACK L9  
L11:  96 [-]: GETIMPORT R2 2 [nil]
      97 [-]: FASTCALL1 62 R2 L12
      98 [-]: GETIMPORT R1 4 [nil]
      99 [-]: CALL R1 1 1  
L12: 100 [-]: JUMPIF R1 L13
     101 [-]: GETIMPORT R1 10 [nil]
     102 [-]: LOADN R2 0   
     103 [-]: CALL R1 1 0  
     104 [-]: JUMPBACK L11 
L13: 105 [-]: GETIMPORT R1 10 [nil]
     106 [-]: LOADN R2 3   
     107 [-]: CALL R1 1 0  
     108 [-]: GETIMPORT R1 7 [nil]
     109 [-]: LOADNIL R2   
     110 [-]: SETTABLEKS R2 R1 K24 ["BlockTransmissionsFromSender"]
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 904
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.5]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: GETTABLEKS R1 R2 K5 ["ApostasyJustCompleted"]
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: LOADNIL R2   
       8 [-]: SETTABLEKS R2 R1 K5 ["ApostasyJustCompleted"]
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: NAMECALL R1 R1 K8 [0x78298275]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R3 10 [nil]
      13 [-]: LOADK R4 K5 ["ApostasyJustCompleted"]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADB R4 0   
      16 [-]: NAMECALL R1 R1 K11 [0xD5F7912B]
      17 [-]: CALL R1 3 0  
L 0:  18 [-]: GETIMPORT R1 7 [nil]
      19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: LOADK R4 K12 ["LotusHelmet"]
      21 [-]: CALL R3 1 -1 
      22 [-]: NAMECALL R1 R1 K13 [0xC7FCADA9]
      23 [-]: CALL R1 -1 1 
      24 [-]: NEWCLOSURE R2 P0
      25 [-]: MOVE R0 R1   
      26 [-]: GETIMPORT R5 15 [nil]
      27 [-]: NAMECALL R3 R0 K16 [0xC9F6A7D7]
      28 [-]: CALL R3 2 1  
      29 [-]: GETIMPORT R6 18 [nil]
      30 [-]: NAMECALL R4 R0 K16 [0xC9F6A7D7]
      31 [-]: CALL R4 2 1  
      32 [-]: GETIMPORT R5 7 [nil]
      33 [-]: GETUPVAL R7 0
      34 [-]: NAMECALL R8 R0 K19 [0xD1586535]
      35 [-]: CALL R8 1 1  
      36 [-]: LOADN R9 5   
      37 [-]: LOADNIL R10  
      38 [-]: LOADNIL R11  
      39 [-]: NAMECALL R5 R5 K20 [0x4E5939A5]
      40 [-]: CALL R5 6 1  
      41 [-]: NEWCLOSURE R6 P1
      42 [-]: MOVE R0 R0   
      43 [-]: MOVE R0 R3   
      44 [-]: MOVE R0 R4   
      45 [-]: MOVE R0 R5   
      46 [-]: MOVE R7 R2   
      47 [-]: LOADB R8 0   
      48 [-]: CALL R7 1 0  
      49 [-]: MOVE R7 R6   
      50 [-]: LOADB R8 0   
      51 [-]: CALL R7 1 0  
      52 [-]: GETIMPORT R7 7 [nil]
      53 [-]: NAMECALL R7 R7 K21 [0x18D05D30]
      54 [-]: CALL R7 1 1  
      55 [-]: JUMPIF R7 L1 
      56 [-]: RETURN R0 0  
L 1:  57 [-]: GETIMPORT R7 24 [nil]
      58 [-]: JUMPXEQKNIL R7 L2
      59 [-]: GETIMPORT R7 24 [nil]
      60 [-]: JUMPXEQKB R7 1 L3 NOT
L 2:  61 [-]: GETIMPORT R7 1 [nil]
      62 [-]: LOADN R8 0   
      63 [-]: CALL R7 1 0  
      64 [-]: JUMPBACK L1  
L 3:  65 [-]: GETIMPORT R7 26 [nil]
      66 [-]: LOADN R9 0   
      67 [-]: NAMECALL R7 R7 K27 [0x3F3AE64C]
      68 [-]: CALL R7 2 1  
L 4:  69 [-]: FASTCALL1 62 R7 L5
      70 [-]: MOVE R9 R7   
      71 [-]: GETIMPORT R8 29 [nil]
      72 [-]: CALL R8 1 1  
L 5:  73 [-]: JUMPIFNOT R8 L6
      74 [-]: GETIMPORT R8 1 [nil]
      75 [-]: LOADN R9 0   
      76 [-]: CALL R8 1 0  
      77 [-]: GETIMPORT R8 26 [nil]
      78 [-]: LOADN R10 0  
      79 [-]: NAMECALL R8 R8 K27 [0x3F3AE64C]
      80 [-]: CALL R8 2 1  
      81 [-]: MOVE R7 R8   
      82 [-]: JUMPBACK L4  
L 6:  83 [-]: NAMECALL R8 R7 K30 [0x80563238]
      84 [-]: CALL R8 1 1  
L 7:  85 [-]: FASTCALL1 62 R8 L8
      86 [-]: MOVE R10 R8  
      87 [-]: GETIMPORT R9 29 [nil]
      88 [-]: CALL R9 1 1  
L 8:  89 [-]: JUMPIFNOT R9 L9
      90 [-]: GETIMPORT R9 1 [nil]
      91 [-]: LOADN R10 0  
      92 [-]: CALL R9 1 0  
      93 [-]: NAMECALL R9 R7 K30 [0x80563238]
      94 [-]: CALL R9 1 1  
      95 [-]: MOVE R8 R9   
      96 [-]: JUMPBACK L7  
L 9:  97 [-]: NAMECALL R9 R8 K31 [0x25A6E75E]
      98 [-]: CALL R9 1 1  
L10:  99 [-]: FASTCALL1 62 R9 L11
     100 [-]: MOVE R11 R9  
     101 [-]: GETIMPORT R10 29 [nil]
     102 [-]: CALL R10 1 1 
L11: 103 [-]: JUMPIFNOT R10 L12
     104 [-]: GETIMPORT R10 1 [nil]
     105 [-]: LOADN R11 0  
     106 [-]: CALL R10 1 0 
     107 [-]: NAMECALL R10 R8 K31 [0x25A6E75E]
     108 [-]: CALL R10 1 1 
     109 [-]: MOVE R9 R10  
     110 [-]: JUMPBACK L10 
L12: 111 [-]: LOADB R10 0  
     112 [-]: LOADB R11 0  
     113 [-]: LOADB R12 0  
     114 [-]: LOADB R13 0  
     115 [-]: LOADB R14 0  
     116 [-]: NAMECALL R15 R9 K32 [0xE9768ED0]
     117 [-]: CALL R15 1 1 
     118 [-]: LOADN R18 1  
     119 [-]: LENGTH R16 R15
     120 [-]: LOADN R17 1  
     121 [-]: FORNPREP R16 L20
L13: 122 [-]: GETTABLE R19 R15 R18
     123 [-]: GETTABLEKS R20 R19 K33 ["mItemType"]
     124 [-]: GETIMPORT R21 35 [nil]
     125 [-]: JUMPIFNOTEQ R20 R21 L16
     126 [-]: LOADB R11 1  
     127 [-]: GETTABLEKS R21 R19 K36 ["mProgress"]
     128 [-]: JUMPIFNOT R21 L15
     129 [-]: GETTABLEKS R24 R19 K36 ["mProgress"]
     130 [-]: GETTABLEN R23 R24 1
     131 [-]: GETTABLEKS R22 R23 K37 ["mCompletion"]
     132 [-]: LOADN R23 0  
     133 [-]: JUMPIFLE R23 R22 L14
     134 [-]: LOADB R21 0 +1
L14: 135 [-]: LOADB R21 1  
L15: 136 [-]: MOVE R14 R21 
     137 [-]: JUMP L19
    
L16: 138 [-]: GETUPVAL R21 1
     139 [-]: JUMPIFNOTEQ R20 R21 L17
     140 [-]: GETTABLEKS R10 R19 K38 ["mCompleted"]
     141 [-]: JUMP L19
    
L17: 142 [-]: GETUPVAL R21 2
     143 [-]: JUMPIFNOTEQ R20 R21 L18
     144 [-]: GETTABLEKS R12 R19 K38 ["mCompleted"]
     145 [-]: JUMP L19
    
L18: 146 [-]: GETUPVAL R21 3
     147 [-]: JUMPIFNOTEQ R20 R21 L19
     148 [-]: LOADB R13 1  
L19: 149 [-]: FORNLOOP R16 L13
L20: 150 [-]: JUMPIF R10 L21
     151 [-]: RETURN R0 0  
L21: 152 [-]: JUMPIFNOT R12 L42
     153 [-]: NAMECALL R16 R8 K31 [0x25A6E75E]
     154 [-]: CALL R16 1 1 
     155 [-]: NAMECALL R16 R16 K39 [0x8E7C3B5E]
     156 [-]: CALL R16 1 1 
     157 [-]: LOADN R17 -1 
     158 [-]: FASTCALL1 62 R16 L22
     159 [-]: MOVE R19 R16 
     160 [-]: GETIMPORT R18 29 [nil]
     161 [-]: CALL R18 1 1 
L22: 162 [-]: JUMPIF R18 L26
     163 [-]: GETIMPORT R18 42 [nil]
     164 [-]: NEWTABLE R19 0 1
     165 [-]: NAMECALL R20 R16 K43 [0xED4E0128]
     166 [-]: CALL R20 1 -1
     167 [-]: SETLIST R19 R20 -1 [1]
     168 [-]: LOADB R20 1  
     169 [-]: CALL R18 2 1 
L23: 170 [-]: FASTCALL1 62 R18 L24
     171 [-]: MOVE R20 R18 
     172 [-]: GETIMPORT R19 29 [nil]
     173 [-]: CALL R19 1 1 
L24: 174 [-]: JUMPIF R19 L25
     175 [-]: NAMECALL R19 R18 K44 [0xD2D3875A]
     176 [-]: CALL R19 1 1 
     177 [-]: JUMPIF R19 L25
     178 [-]: GETIMPORT R19 1 [nil]
     179 [-]: LOADN R20 0  
     180 [-]: CALL R19 1 0 
     181 [-]: JUMPBACK L23 
L25: 182 [-]: GETIMPORT R19 46 [nil]
     183 [-]: MOVE R20 R16 
     184 [-]: CALL R19 1 1 
     185 [-]: MOVE R16 R19 
     186 [-]: GETUPVAL R20 4
     187 [-]: GETTABLEKS R19 R20 K47 [0xA5A62F78]
     188 [-]: MOVE R20 R8  
     189 [-]: MOVE R21 R16 
     190 [-]: LOADB R22 0  
     191 [-]: CALL R19 3 1 
     192 [-]: MOVE R17 R19 
L26: 193 [-]: JUMPIFNOT R13 L27
     194 [-]: GETUPVAL R18 3
     195 [-]: JUMPIFNOTEQ R16 R18 L42
     196 [-]: JUMPXEQKN R17 K48 L42 NOT [1]
L27: 197 [-]: LOADB R14 0  
     198 [-]: GETIMPORT R18 7 [nil]
     199 [-]: GETIMPORT R20 10 [nil]
     200 [-]: LOADK R21 K49 ["ChimeraHelmetTwinPoint"]
     201 [-]: CALL R20 1 -1
     202 [-]: NAMECALL R18 R18 K50 [0x46A0EBF5]
     203 [-]: CALL R18 -1 1
     204 [-]: NAMECALL R21 R18 K19 [0xD1586535]
     205 [-]: CALL R21 1 1 
     206 [-]: MOVE R19 R21 
     207 [-]: NAMECALL R20 R18 K51 [0xCB3851B8]
     208 [-]: CALL R20 1 1 
     209 [-]: GETIMPORT R21 7 [nil]
     210 [-]: GETIMPORT R23 53 [nil]
     211 [-]: MOVE R24 R19 
     212 [-]: MOVE R25 R20 
     213 [-]: NAMECALL R21 R21 K54 [0x05909209]
     214 [-]: CALL R21 4 1 
     215 [-]: GETIMPORT R22 1 [nil]
     216 [-]: LOADN R23 0  
     217 [-]: CALL R22 1 0 
     218 [-]: FASTCALL1 62 R21 L28
     219 [-]: MOVE R23 R21 
     220 [-]: GETIMPORT R22 29 [nil]
     221 [-]: CALL R22 1 1 
L28: 222 [-]: JUMPIF R22 L42
     223 [-]: NAMECALL R22 R21 K55 [0x905BB2BD]
     224 [-]: CALL R22 1 1 
L29: 225 [-]: LENGTH R23 R22
     226 [-]: LOADN R24 2  
     227 [-]: JUMPIFNOTLT R23 R24 L33
     228 [-]: FASTCALL1 62 R21 L30
     229 [-]: MOVE R24 R21 
     230 [-]: GETIMPORT R23 29 [nil]
     231 [-]: CALL R23 1 1 
L30: 232 [-]: JUMPIF R23 L33
     233 [-]: GETIMPORT R23 1 [nil]
     234 [-]: LOADK R24 K56 [0.10000000000000001]
     235 [-]: CALL R23 1 0 
     236 [-]: FASTCALL1 62 R21 L31
     237 [-]: MOVE R24 R21 
     238 [-]: GETIMPORT R23 29 [nil]
     239 [-]: CALL R23 1 1 
L31: 240 [-]: JUMPIF R23 L32
     241 [-]: NAMECALL R23 R21 K55 [0x905BB2BD]
     242 [-]: CALL R23 1 1 
     243 [-]: MOVE R22 R23 
L32: 244 [-]: JUMPBACK L29 
L33: 245 [-]: FASTCALL1 62 R21 L34
     246 [-]: MOVE R24 R21 
     247 [-]: GETIMPORT R23 29 [nil]
     248 [-]: CALL R23 1 1 
L34: 249 [-]: JUMPIF R23 L36
     250 [-]: GETIMPORT R25 58 [nil]
     251 [-]: NAMECALL R23 R21 K16 [0xC9F6A7D7]
     252 [-]: CALL R23 2 1 
     253 [-]: FASTCALL1 62 R23 L35
     254 [-]: MOVE R25 R23 
     255 [-]: GETIMPORT R24 29 [nil]
     256 [-]: CALL R24 1 1 
L35: 257 [-]: JUMPIF R24 L36
     258 [-]: GETIMPORT R24 7 [nil]
     259 [-]: MOVE R26 R23 
     260 [-]: NAMECALL R24 R24 K59 [0x59C96E77]
     261 [-]: CALL R24 2 0 
L36: 262 [-]: GETIMPORT R23 61 [nil]
     263 [-]: MOVE R24 R22 
     264 [-]: CALL R23 1 3 
     265 [-]: FORGPREP_INEXT R23 L41
L37: 266 [-]: FASTCALL1 62 R27 L38
     267 [-]: MOVE R29 R27 
     268 [-]: GETIMPORT R28 29 [nil]
     269 [-]: CALL R28 1 1 
L38: 270 [-]: JUMPIF R28 L41
     271 [-]: GETIMPORT R30 18 [nil]
     272 [-]: NAMECALL R28 R27 K62 [0xF2DEAF69]
     273 [-]: CALL R28 2 1 
     274 [-]: JUMPIFNOT R28 L41
     275 [-]: NAMECALL R28 R27 K63 [0xE860AF53]
     276 [-]: CALL R28 1 1 
     277 [-]: NAMECALL R30 R28 K43 [0xED4E0128]
     278 [-]: CALL R30 1 1 
     279 [-]: ORK R29 R30 K64 [""]
     280 [-]: FASTCALL1 62 R28 L39
     281 [-]: MOVE R31 R28 
     282 [-]: GETIMPORT R30 29 [nil]
     283 [-]: CALL R30 1 1 
L39: 284 [-]: JUMPIF R30 L41
     285 [-]: GETIMPORT R30 67 [nil]
     286 [-]: MOVE R31 R29 
     287 [-]: LOADK R32 K68 ["[Hh]ood"]
     288 [-]: CALL R30 2 1 
     289 [-]: JUMPXEQKNIL R30 L40 NOT
     290 [-]: GETIMPORT R30 67 [nil]
     291 [-]: MOVE R31 R29 
     292 [-]: LOADK R32 K69 ["[Mm]ask"]
     293 [-]: CALL R30 2 1 
     294 [-]: JUMPXEQKNIL R30 L41
L40: 295 [-]: GETIMPORT R30 7 [nil]
     296 [-]: MOVE R32 R27 
     297 [-]: NAMECALL R30 R30 K59 [0x59C96E77]
     298 [-]: CALL R30 2 0 
L41: 299 [-]: FORGLOOP R23 L37 2 [inext]
L42: 300 [-]: JUMPIFNOT R14 L43
     301 [-]: MOVE R16 R2  
     302 [-]: LOADB R17 1  
     303 [-]: CALL R16 1 0 
L43: 304 [-]: LOADNIL R16  
     305 [-]: GETUPVAL R17 5
     306 [-]: JUMPIF R17 L44
     307 [-]: GETIMPORT R17 71 [nil]
     308 [-]: MOVE R18 R0  
     309 [-]: LOADK R19 K72 ["OnFinished"]
     310 [-]: CALL R17 2 0 
     311 [-]: LOADB R17 1  
     312 [-]: SETUPVAL R17 5
L44: 313 [-]: LOADNIL R17  
     314 [-]: GETIMPORT R20 74 [nil]
     315 [-]: FASTCALL1 62 R20 L45
     316 [-]: GETIMPORT R19 29 [nil]
     317 [-]: CALL R19 1 1 
L45: 318 [-]: JUMPIFNOT R19 L46
     319 [-]: LOADN R18 1  
     320 [-]: JUMP L47
    
L46: 321 [-]: GETIMPORT R18 74 [nil]
     322 [-]: NAMECALL R18 R18 K75 [0xEBE2F513]
     323 [-]: CALL R18 1 1 
L47: 324 [-]: LOADB R19 0  
     325 [-]: LOADB R20 0  
L48: 326 [-]: GETIMPORT R21 1 [nil]
     327 [-]: LOADN R22 0  
     328 [-]: CALL R21 1 0 
     329 [-]: FASTCALL1 62 R9 L49
     330 [-]: MOVE R22 R9  
     331 [-]: GETIMPORT R21 29 [nil]
     332 [-]: CALL R21 1 1 
L49: 333 [-]: JUMPIFNOT R21 L50
     334 [-]: MOVE R21 R6  
     335 [-]: LOADB R22 0  
     336 [-]: CALL R21 1 0 
     337 [-]: RETURN R0 0  
L50: 338 [-]: GETIMPORT R21 77 [nil]
     339 [-]: JUMPIFNOT R21 L51
     340 [-]: GETIMPORT R21 78 [nil]
     341 [-]: LOADNIL R22  
     342 [-]: SETTABLEKS R22 R21 K76 ["ReinitializeApostasyActions"]
     343 [-]: MOVE R21 R6  
     344 [-]: LOADB R22 0  
     345 [-]: CALL R21 1 0 
     346 [-]: GETUPVAL R21 6
     347 [-]: MOVE R22 R0  
     348 [-]: CALL R21 1 -1
     349 [-]: RETURN R21 -1
L51: 350 [-]: GETIMPORT R23 74 [nil]
     351 [-]: FASTCALL1 62 R23 L52
     352 [-]: GETIMPORT R22 29 [nil]
     353 [-]: CALL R22 1 1 
L52: 354 [-]: JUMPIFNOT R22 L53
     355 [-]: LOADN R21 1  
     356 [-]: JUMP L54
    
L53: 357 [-]: GETIMPORT R21 74 [nil]
     358 [-]: NAMECALL R21 R21 K75 [0xEBE2F513]
     359 [-]: CALL R21 1 1 
L54: 360 [-]: GETIMPORT R22 80 [nil]
     361 [-]: JUMPIFNOTEQ R17 R22 L55
     362 [-]: JUMPIFEQ R21 R18 L66
L55: 363 [-]: GETIMPORT R22 1 [nil]
     364 [-]: LOADN R23 0  
     365 [-]: CALL R22 1 0 
     366 [-]: GETIMPORT R17 80 [nil]
     367 [-]: MOVE R18 R21 
     368 [-]: JUMPIFNOT R17 L68
     369 [-]: GETTABLEKS R22 R17 K81 ["activeQuest"]
     370 [-]: GETIMPORT R23 35 [nil]
     371 [-]: JUMPIFEQ R22 R23 L56
     372 [-]: LOADB R19 0 +1
L56: 373 [-]: LOADB R19 1  
L57: 374 [-]: GETTABLEKS R22 R17 K82 ["difficulty"]
     375 [-]: JUMPIFNOT R22 L59
     376 [-]: GETTABLEKS R23 R17 K82 ["difficulty"]
     377 [-]: LOADN R24 0  
     378 [-]: JUMPIFLT R24 R23 L58
     379 [-]: LOADB R22 0 +1
L58: 380 [-]: LOADB R22 1  
L59: 381 [-]: MOVE R20 R22 
     382 [-]: GETIMPORT R23 74 [nil]
     383 [-]: FASTCALL1 62 R23 L60
     384 [-]: GETIMPORT R22 29 [nil]
     385 [-]: CALL R22 1 1 
L60: 386 [-]: JUMPIF R22 L62
     387 [-]: GETIMPORT R23 74 [nil]
     388 [-]: NAMECALL R23 R23 K75 [0xEBE2F513]
     389 [-]: CALL R23 1 1 
     390 [-]: LOADN R24 1  
     391 [-]: JUMPIFLE R23 R24 L61
     392 [-]: LOADB R22 0 +1
L61: 393 [-]: LOADB R22 1  
L62: 394 [-]: MOVE R23 R22 
     395 [-]: JUMPIFNOT R23 L64
     396 [-]: JUMPIFNOT R19 L63
     397 [-]: LOADB R23 1  
     398 [-]: GETTABLEKS R24 R17 K83 ["stage"]
     399 [-]: JUMPXEQKN R24 K48 L64 [1]
L63: 400 [-]: NOT R23 R11  
L64: 401 [-]: JUMPXEQKB R16 1 L65
     402 [-]: JUMPIFNOT R23 L65
     403 [-]: LOADB R16 1  
     404 [-]: MOVE R24 R6  
     405 [-]: LOADB R25 1  
     406 [-]: CALL R24 1 0 
     407 [-]: JUMP L68
    
L65: 408 [-]: JUMPXEQKB R16 0 L68
     409 [-]: JUMPIF R23 L68
     410 [-]: LOADB R16 0  
     411 [-]: MOVE R24 R6  
     412 [-]: LOADB R25 0  
     413 [-]: CALL R24 1 0 
     414 [-]: JUMP L68
    
L66: 415 [-]: GETIMPORT R22 85 [nil]
     416 [-]: JUMPIFNOT R22 L68
     417 [-]: JUMPIFNOT R16 L67
     418 [-]: GETUPVAL R22 7
     419 [-]: MOVE R23 R8  
     420 [-]: CALL R22 1 0 
     421 [-]: JUMP L68
    
L67: 422 [-]: GETIMPORT R22 1 [nil]
     423 [-]: LOADN R23 0  
     424 [-]: CALL R22 1 0 
     425 [-]: GETIMPORT R22 78 [nil]
     426 [-]: LOADB R23 0  
     427 [-]: SETTABLEKS R23 R22 K84 ["ApostasyActionTriggered"]
L68: 428 [-]: JUMPBACK L48 
     429 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1109
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R0 R1 K3 ["keyChainName"]
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPIFEQ R0 R1 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: NAMECALL R1 R1 K8 [0xDD25E9D1]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: GETIMPORT R0 10 [nil]
      12 [-]: CALL R0 1 1  
L 1:  13 [-]: JUMPIFNOT R0 L2
      14 [-]: GETIMPORT R0 12 [nil]
      15 [-]: LOADN R1 0   
      16 [-]: CALL R0 1 0  
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: GETIMPORT R1 7 [nil]
      19 [-]: NAMECALL R1 R1 K8 [0xDD25E9D1]
      20 [-]: CALL R1 1 1  
      21 [-]: FASTCALL1 62 R1 L3
      22 [-]: GETIMPORT R0 10 [nil]
      23 [-]: CALL R0 1 1  
L 3:  24 [-]: JUMPIF R0 L4 
      25 [-]: GETIMPORT R0 12 [nil]
      26 [-]: LOADN R1 0   
      27 [-]: CALL R0 1 0  
      28 [-]: JUMPBACK L2  
L 4:  29 [-]: GETIMPORT R0 14 [nil]
      30 [-]: LOADN R2 0   
      31 [-]: NAMECALL R0 R0 K15 [0x3F3AE64C]
      32 [-]: CALL R0 2 1  
L 5:  33 [-]: FASTCALL1 62 R0 L6
      34 [-]: MOVE R2 R0   
      35 [-]: GETIMPORT R1 10 [nil]
      36 [-]: CALL R1 1 1  
L 6:  37 [-]: JUMPIFNOT R1 L7
      38 [-]: GETIMPORT R1 12 [nil]
      39 [-]: LOADN R2 0   
      40 [-]: CALL R1 1 0  
      41 [-]: GETIMPORT R1 14 [nil]
      42 [-]: LOADN R3 0   
      43 [-]: NAMECALL R1 R1 K15 [0x3F3AE64C]
      44 [-]: CALL R1 2 1  
      45 [-]: MOVE R0 R1   
      46 [-]: JUMPBACK L5  
L 7:  47 [-]: NAMECALL R1 R0 K16 [0x80563238]
      48 [-]: CALL R1 1 1  
L 8:  49 [-]: FASTCALL1 62 R1 L9
      50 [-]: MOVE R3 R1   
      51 [-]: GETIMPORT R2 10 [nil]
      52 [-]: CALL R2 1 1  
L 9:  53 [-]: JUMPIFNOT R2 L10
      54 [-]: GETIMPORT R2 12 [nil]
      55 [-]: LOADN R3 0   
      56 [-]: CALL R2 1 0  
      57 [-]: NAMECALL R2 R0 K16 [0x80563238]
      58 [-]: CALL R2 1 1  
      59 [-]: MOVE R1 R2   
      60 [-]: JUMPBACK L8  
L10:  61 [-]: NAMECALL R2 R1 K17 [0x25A6E75E]
      62 [-]: CALL R2 1 1  
L11:  63 [-]: FASTCALL1 62 R2 L12
      64 [-]: MOVE R4 R2   
      65 [-]: GETIMPORT R3 10 [nil]
      66 [-]: CALL R3 1 1  
L12:  67 [-]: JUMPIFNOT R3 L13
      68 [-]: GETIMPORT R3 12 [nil]
      69 [-]: LOADN R4 0   
      70 [-]: CALL R3 1 0  
      71 [-]: NAMECALL R3 R1 K17 [0x25A6E75E]
      72 [-]: CALL R3 1 1  
      73 [-]: MOVE R2 R3   
      74 [-]: JUMPBACK L11 
L13:  75 [-]: NAMECALL R3 R2 K18 [0x8E7C3B5E]
      76 [-]: CALL R3 1 1  
      77 [-]: GETIMPORT R4 5 [nil]
      78 [-]: JUMPIFEQ R3 R4 L17
      79 [-]: GETIMPORT R4 21 [nil]
      80 [-]: NEWTABLE R5 0 1
      81 [-]: GETIMPORT R6 5 [nil]
      82 [-]: NAMECALL R6 R6 K22 [0xED4E0128]
      83 [-]: CALL R6 1 -1 
      84 [-]: SETLIST R5 R6 -1 [1]
      85 [-]: LOADB R6 1   
      86 [-]: CALL R4 2 1  
L14:  87 [-]: FASTCALL1 62 R4 L15
      88 [-]: MOVE R6 R4   
      89 [-]: GETIMPORT R5 10 [nil]
      90 [-]: CALL R5 1 1  
L15:  91 [-]: JUMPIF R5 L16
      92 [-]: NAMECALL R5 R4 K23 [0xD2D3875A]
      93 [-]: CALL R5 1 1  
      94 [-]: JUMPIF R5 L16
      95 [-]: GETIMPORT R5 12 [nil]
      96 [-]: LOADN R6 0   
      97 [-]: CALL R5 1 0  
      98 [-]: JUMPBACK L14 
L16:  99 [-]: GETIMPORT R5 25 [nil]
     100 [-]: GETIMPORT R6 5 [nil]
     101 [-]: CALL R5 1 1  
     102 [-]: GETUPVAL R6 0
     103 [-]: MOVE R7 R1   
     104 [-]: MOVE R8 R5   
     105 [-]: CALL R6 2 0  
L17: 106 [-]: GETUPVAL R4 1
     107 [-]: MOVE R5 R1   
     108 [-]: LOADN R6 0   
     109 [-]: CALL R4 2 0  
     110 [-]: GETIMPORT R4 27 [nil]
     111 [-]: JUMPIFNOT R4 L18
     112 [-]: GETIMPORT R4 29 [nil]
     113 [-]: LOADB R5 1   
     114 [-]: SETTABLEKS R5 R4 K30 ["ApostasyJustCompleted"]
L18: 115 [-]: GETIMPORT R4 29 [nil]
     116 [-]: LOADB R5 1   
     117 [-]: SETTABLEKS R5 R4 K31 ["DisableLoadingDiorama"]
     118 [-]: GETIMPORT R4 34 [nil]
     119 [-]: LOADB R5 1   
     120 [-]: CALL R4 1 0  
     121 [-]: RETURN R0 0  



