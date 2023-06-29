; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  46

            1 [-]: NEWTABLE R0 0 5
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["/Lotus/Types/Enemies/Enhancements/Lich/Rank1HenchmenEnhancement"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["/Lotus/Types/Enemies/Enhancements/Lich/Rank2HenchmenEnhancement"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["/Lotus/Types/Enemies/Enhancements/Lich/Rank3HenchmenEnhancement"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["/Lotus/Types/Enemies/Enhancements/Lich/Rank4HenchmenEnhancement"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: LOADK R6 K6 ["/Lotus/Types/Enemies/Enhancements/Lich/Rank5HenchmenEnhancement"]
      16 [-]: CALL R5 1 -1 
      17 [-]: SETLIST R0 R1 -1 [1]
      18 [-]: NEWTABLE R1 0 16
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: LOADK R3 K9 ["/Lotus/Types/Enemies/Grineer/AIWeek/GrineerRollingDrone"]
      21 [-]: CALL R2 1 1  
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: LOADK R4 K10 ["/Lotus/Types/Enemies/Grineer/SpecialEvents/ForestDroneAgent"]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: LOADK R5 K11 ["/Lotus/Types/Enemies/Grineer/SpecialEvents/SurveillanceDroneAgent"]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 8 [nil]
      29 [-]: LOADK R6 K12 ["/Lotus/Types/Enemies/Grineer/AIWeek/CameraDroneAgent"]
      30 [-]: CALL R5 1 1  
      31 [-]: GETIMPORT R6 8 [nil]
      32 [-]: LOADK R7 K13 ["/Lotus/Types/Enemies/Grineer/AIWeek/CombatKubrowAgent"]
      33 [-]: CALL R6 1 1  
      34 [-]: GETIMPORT R7 8 [nil]
      35 [-]: LOADK R8 K14 ["/Lotus/Types/Enemies/Grineer/AIWeek/CombatCatbrowAgent"]
      36 [-]: CALL R7 1 1  
      37 [-]: GETIMPORT R8 8 [nil]
      38 [-]: LOADK R9 K15 ["/Lotus/Types/Enemies/Grineer/AIWeek/StickyRollingDrone"]
      39 [-]: CALL R8 1 1  
      40 [-]: GETIMPORT R9 8 [nil]
      41 [-]: LOADK R10 K16 ["/Lotus/Types/Enemies/Grineer/ChemStrike/ChemStrikeNoxAgent"]
      42 [-]: CALL R9 1 1  
      43 [-]: GETIMPORT R10 8 [nil]
      44 [-]: LOADK R11 K17 ["/Lotus/Types/Enemies/CaptureTargets/CaptureTargetBaseAgent"]
      45 [-]: CALL R10 1 1 
      46 [-]: GETIMPORT R11 8 [nil]
      47 [-]: LOADK R12 K18 ["/Lotus/Types/Enemies/Corpus/Turrets/SecurityCameraAgent"]
      48 [-]: CALL R11 1 1 
      49 [-]: GETIMPORT R12 8 [nil]
      50 [-]: LOADK R13 K19 ["/Lotus/Types/Enemies/Corpus/Turrets/AutoTurretAgent"]
      51 [-]: CALL R12 1 1 
      52 [-]: GETIMPORT R13 8 [nil]
      53 [-]: LOADK R14 K20 ["/Lotus/Types/Enemies/Grineer/GfsSecurityCameraAgent"]
      54 [-]: CALL R13 1 1 
      55 [-]: GETIMPORT R14 8 [nil]
      56 [-]: LOADK R15 K21 ["/Lotus/Types/Enemies/Grineer/AIWeek/GrineerMeleeStaffAgent"]
      57 [-]: CALL R14 1 1 
      58 [-]: GETIMPORT R15 8 [nil]
      59 [-]: LOADK R16 K22 ["/Lotus/Types/Enemies/Grineer/Ghouls/GhoulExpiredAgent"]
      60 [-]: CALL R15 1 1 
      61 [-]: GETIMPORT R16 8 [nil]
      62 [-]: LOADK R17 K23 ["/Lotus/Types/Enemies/Grineer/AIWeek/RollerAutoTurret"]
      63 [-]: CALL R16 1 1 
      64 [-]: GETIMPORT R17 8 [nil]
      65 [-]: LOADK R18 K24 ["/Lotus/Types/Enemies/Grineer/Disruption/DemoDevourerAgent"]
      66 [-]: CALL R17 1 -1
      67 [-]: SETLIST R1 R2 -1 [1]
      68 [-]: GETIMPORT R2 26 [nil]
      69 [-]: LOADK R3 K27 ["Lotus.Scripts.Libs.EncounterLib"]
      70 [-]: CALL R2 1 1  
      71 [-]: GETIMPORT R3 26 [nil]
      72 [-]: LOADK R4 K28 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
      73 [-]: CALL R3 1 1  
      74 [-]: GETIMPORT R4 26 [nil]
      75 [-]: LOADK R5 K29 ["Lotus.Interface.LotusUtilities"]
      76 [-]: CALL R4 1 1  
      77 [-]: GETIMPORT R5 26 [nil]
      78 [-]: LOADK R6 K30 ["Lotus.Interface.LoadoutUtilities"]
      79 [-]: CALL R5 1 1  
      80 [-]: NEWTABLE R6 0 2
      81 [-]: LOADN R7 12  
      82 [-]: LOADN R8 14  
      83 [-]: SETLIST R6 R7 2 [1]
      84 [-]: NEWTABLE R7 0 2
      85 [-]: LOADN R8 40  
      86 [-]: LOADN R9 48  
      87 [-]: SETLIST R7 R8 2 [1]
      88 [-]: NEWTABLE R8 0 2
      89 [-]: LOADN R9 20  
      90 [-]: LOADN R10 24 
      91 [-]: SETLIST R8 R9 2 [1]
      92 [-]: NEWTABLE R9 0 2
      93 [-]: LOADN R10 70 
      94 [-]: LOADN R11 80 
      95 [-]: SETLIST R9 R10 2 [1]
      96 [-]: GETIMPORT R10 32 [nil]
      97 [-]: LOADK R11 K33 ["KuvaHenchmanVIPImmunity"]
      98 [-]: CALL R10 1 1 
      99 [-]: GETIMPORT R11 1 [nil]
     100 [-]: LOADK R12 K34 ["/Lotus/Types/Enemies/KuvaLich/KuvaLichHenchmanFinisherAction"]
     101 [-]: CALL R11 1 1 
     102 [-]: LOADNIL R12  
     103 [-]: LOADNIL R13  
     104 [-]: DUPTABLE R14 39
     105 [-]: NEWTABLE R15 0 5
     106 [-]: LOADN R16 12 
     107 [-]: LOADN R17 24 
     108 [-]: LOADN R18 36 
     109 [-]: LOADN R19 48 
     110 [-]: LOADN R20 60 
     111 [-]: SETLIST R15 R16 5 [1]
     112 [-]: SETTABLEKS R15 R14 K35 ["henchmenKillsGrineer"]
     113 [-]: NEWTABLE R15 0 5
     114 [-]: LOADN R16 2  
     115 [-]: LOADN R17 4  
     116 [-]: LOADN R18 6  
     117 [-]: LOADN R19 9  
     118 [-]: LOADN R20 12 
     119 [-]: SETLIST R15 R16 5 [1]
     120 [-]: SETTABLEKS R15 R14 K36 ["henchmenKillsCorpus"]
     121 [-]: NEWTABLE R15 0 5
     122 [-]: LOADK R16 K40 [0.050000000000000003]
     123 [-]: LOADK R17 K41 [0.10000000000000001]
     124 [-]: LOADK R18 K42 [0.14999999999999999]
     125 [-]: LOADK R19 K43 [0.20000000000000001]
     126 [-]: LOADK R20 K44 [0.29999999999999999]
     127 [-]: SETLIST R15 R16 5 [1]
     128 [-]: SETTABLEKS R15 R14 K37 ["chanceGrineer"]
     129 [-]: NEWTABLE R15 0 5
     130 [-]: LOADK R16 K45 [0.16]
     131 [-]: LOADK R17 K44 [0.29999999999999999]
     132 [-]: LOADK R18 K46 [0.41999999999999998]
     133 [-]: LOADK R19 K47 [0.52000000000000002]
     134 [-]: LOADK R20 K48 [0.69999999999999996]
     135 [-]: SETLIST R15 R16 5 [1]
     136 [-]: SETTABLEKS R15 R14 K38 ["chanceCorpus"]
     137 [-]: GETIMPORT R15 32 [nil]
     138 [-]: LOADK R16 K49 ["HenchmenCount"]
     139 [-]: CALL R15 1 1 
     140 [-]: GETIMPORT R16 32 [nil]
     141 [-]: LOADK R17 K50 ["HenchmenKilled"]
     142 [-]: CALL R16 1 1 
     143 [-]: GETIMPORT R17 32 [nil]
     144 [-]: LOADK R18 K51 ["NemesisHintProgress"]
     145 [-]: CALL R17 1 1 
     146 [-]: LOADN R18 0  
     147 [-]: GETIMPORT R19 32 [nil]
     148 [-]: LOADK R20 K52 ["Grineer"]
     149 [-]: CALL R19 1 1 
     150 [-]: GETIMPORT R20 32 [nil]
     151 [-]: LOADK R21 K53 ["Corpus"]
     152 [-]: CALL R20 1 1 
     153 [-]: NEWTABLE R21 2 0
     154 [-]: LOADN R22 0  
     155 [-]: SETTABLE R19 R21 R22
     156 [-]: SETTABLEN R20 R21 1
     157 [-]: LOADB R22 1  
     158 [-]: NEWTABLE R23 0 2
     159 [-]: GETIMPORT R24 8 [nil]
     160 [-]: LOADK R25 K54 ["/Lotus/Types/Enemies/KuvaLich/KuvaLarvlingAgent"]
     161 [-]: CALL R24 1 1 
     162 [-]: GETIMPORT R25 8 [nil]
     163 [-]: LOADK R26 K55 ["/Lotus/Types/Enemies/KuvaLich/KuvaLarvlingFemaleAgent"]
     164 [-]: CALL R25 1 -1
     165 [-]: SETLIST R23 R24 -1 [1]
     166 [-]: GETIMPORT R24 57 [nil]
     167 [-]: LOADK R25 K58 ["/Lotus/Music/KuvaLich/KuvaLichStinger"]
     168 [-]: CALL R24 1 1 
     169 [-]: GETIMPORT R25 57 [nil]
     170 [-]: LOADK R26 K59 ["/Lotus/Music/KuvaLich/KuvaLichThrallStinger"]
     171 [-]: CALL R25 1 1 
     172 [-]: LOADB R26 0  
     173 [-]: LOADB R27 0  
     174 [-]: LOADB R28 0  
     175 [-]: LOADNIL R29  
     176 [-]: GETIMPORT R30 32 [nil]
     177 [-]: LOADK R31 K60 ["CrewBattleNode557"]
     178 [-]: CALL R30 1 1 
     179 [-]: GETIMPORT R31 32 [nil]
     180 [-]: LOADK R32 K61 ["CrewBattleNode558"]
     181 [-]: CALL R31 1 1 
     182 [-]: DUPCLOSURE R32 K62 []
     183 [-]: DUPCLOSURE R33 K63 []
     184 [-]: DUPCLOSURE R34 K64 []
     185 [-]: MOVE R0 R33  
     186 [-]: DUPCLOSURE R35 K65 []
     187 [-]: MOVE R0 R10  
     188 [-]: MOVE R0 R19  
     189 [-]: MOVE R0 R11  
     190 [-]: DUPCLOSURE R36 K66 []
     191 [-]: MOVE R0 R34  
     192 [-]: MOVE R0 R19  
     193 [-]: MOVE R0 R25  
     194 [-]: MOVE R0 R20  
     195 [-]: MOVE R0 R0   
     196 [-]: MOVE R0 R35  
     197 [-]: MOVE R0 R15  
     198 [-]: MOVE R0 R6   
     199 [-]: MOVE R0 R8   
     200 [-]: MOVE R0 R7   
     201 [-]: MOVE R0 R9   
     202 [-]: DUPCLOSURE R37 K67 []
     203 [-]: MOVE R0 R1   
     204 [-]: GETIMPORT R38 69 [nil]
     205 [-]: DUPCLOSURE R39 K70 []
     206 [-]: MOVE R0 R37  
     207 [-]: MOVE R0 R36  
     208 [-]: SETTABLEKS R39 R38 K71 ["ConvertToHenchman"]
     209 [-]: NEWCLOSURE R38 P7
     210 [-]: MOVE R1 R26  
     211 [-]: DUPCLOSURE R39 K72 []
     212 [-]: DUPCLOSURE R40 K73 []
     213 [-]: MOVE R0 R3   
     214 [-]: DUPCLOSURE R41 K74 []
     215 [-]: MOVE R0 R40  
     216 [-]: MOVE R0 R2   
     217 [-]: NEWCLOSURE R42 P11
     218 [-]: MOVE R0 R41  
     219 [-]: MOVE R0 R40  
     220 [-]: MOVE R1 R28  
     221 [-]: MOVE R0 R32  
     222 [-]: MOVE R0 R3   
     223 [-]: MOVE R0 R2   
     224 [-]: MOVE R0 R34  
     225 [-]: MOVE R0 R19  
     226 [-]: MOVE R0 R24  
     227 [-]: MOVE R0 R20  
     228 [-]: SETGLOBAL R42 K75 ["SpawnNemesis"]
     229 [-]: NEWCLOSURE R42 P12
     230 [-]: MOVE R1 R27  
     231 [-]: MOVE R0 R23  
     232 [-]: MOVE R0 R32  
     233 [-]: MOVE R0 R33  
     234 [-]: NEWCLOSURE R43 P13
     235 [-]: MOVE R1 R29  
     236 [-]: SETGLOBAL R43 K76 ["OnPasscodeCheck"]
     237 [-]: DUPCLOSURE R43 K77 []
     238 [-]: MOVE R0 R16  
     239 [-]: NEWCLOSURE R44 P15
     240 [-]: MOVE R0 R15  
     241 [-]: MOVE R1 R12  
     242 [-]: MOVE R0 R43  
     243 [-]: MOVE R1 R13  
     244 [-]: MOVE R1 R22  
     245 [-]: MOVE R0 R37  
     246 [-]: MOVE R0 R36  
     247 [-]: NEWCLOSURE R45 P16
     248 [-]: MOVE R0 R3   
     249 [-]: MOVE R0 R4   
     250 [-]: MOVE R0 R30  
     251 [-]: MOVE R0 R31  
     252 [-]: MOVE R1 R13  
     253 [-]: MOVE R0 R35  
     254 [-]: MOVE R0 R44  
     255 [-]: MOVE R0 R43  
     256 [-]: MOVE R1 R22  
     257 [-]: MOVE R0 R19  
     258 [-]: MOVE R1 R12  
     259 [-]: MOVE R0 R20  
     260 [-]: MOVE R1 R27  
     261 [-]: MOVE R1 R28  
     262 [-]: MOVE R1 R26  
     263 [-]: MOVE R0 R36  
     264 [-]: MOVE R0 R39  
     265 [-]: MOVE R0 R42  
     266 [-]: MOVE R0 R16  
     267 [-]: MOVE R0 R14  
     268 [-]: MOVE R0 R17  
     269 [-]: MOVE R1 R29  
     270 [-]: MOVE R0 R5   
     271 [-]: MOVE R0 R38  
     272 [-]: MOVE R1 R18  
     273 [-]: SETGLOBAL R45 K78 ["Start"]
     274 [-]: DUPCLOSURE R45 K79 []
     275 [-]: MOVE R0 R36  
     276 [-]: SETGLOBAL R45 K80 ["NemesisHenchmenTest"]
     277 [-]: CLOSEUPVALS R12
     278 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x78298275]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: NAMECALL R3 R3 K3 [0x29EF273D]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R3 R3 K4 [0x66905CB0]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R5 R2   
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIFNOT R4 L2
      14 [-]: GETIMPORT R4 1 [nil]
      15 [-]: NAMECALL R4 R4 K2 [0x78298275]
      16 [-]: CALL R4 1 1  
      17 [-]: MOVE R2 R4   
L 2:  18 [-]: FASTCALL1 62 R2 L3
      19 [-]: MOVE R5 R2   
      20 [-]: GETIMPORT R4 6 [nil]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L4 
      23 [-]: MOVE R6 R2   
      24 [-]: NAMECALL R4 R3 K7 [0x038C6583]
      25 [-]: CALL R4 2 1  
      26 [-]: LOADN R5 -1  
      27 [-]: JUMPIFNOTLT R5 R4 L4
      28 [-]: LOADN R5 300 
      29 [-]: JUMPIFLT R4 R5 L6
L 4:  30 [-]: JUMPIFNOT R0 L5
      31 [-]: GETIMPORT R4 9 [nil]
      32 [-]: MOVE R6 R0   
      33 [-]: LOADN R7 0   
      34 [-]: NAMECALL R4 R4 K10 [0x0EB34C69]
      35 [-]: CALL R4 3 1  
      36 [-]: LOADN R5 0   
      37 [-]: JUMPIFLT R5 R4 L6
L 5:  38 [-]: GETIMPORT R4 12 [nil]
      39 [-]: CALL R4 0 1  
      40 [-]: ADD R1 R1 R4 
      41 [-]: GETIMPORT R4 14 [nil]
      42 [-]: LOADN R5 0   
      43 [-]: CALL R4 1 0  
      44 [-]: JUMPBACK L0  
L 6:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R3 0 0
       1 [-]: NEWTABLE R4 0 0
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: NAMECALL R5 R5 K2 [0x29EF273D]
       4 [-]: CALL R5 1 1  
       5 [-]: NAMECALL R6 R5 K3 [0x66905CB0]
       6 [-]: CALL R6 1 1  
       7 [-]: FASTCALL1 62 R6 L0
       8 [-]: MOVE R8 R6   
       9 [-]: GETIMPORT R7 5 [nil]
      10 [-]: CALL R7 1 1  
L 0:  11 [-]: JUMPIF R7 L2 
      12 [-]: NAMECALL R7 R6 K6 [0xF37943FF]
      13 [-]: CALL R7 1 1  
      14 [-]: JUMPIFNOT R7 L2
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: MOVE R8 R2   
      17 [-]: GETIMPORT R7 5 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L2 
      20 [-]: GETIMPORT R9 8 [nil]
      21 [-]: LOADN R10 0  
      22 [-]: MOVE R11 R1  
      23 [-]: LOADB R12 1  
      24 [-]: MOVE R13 R2  
      25 [-]: NAMECALL R7 R6 K9 [0xF0606E8B]
      26 [-]: CALL R7 6 1  
      27 [-]: MOVE R4 R7   
      28 [-]: JUMP L3
     
L 2:  29 [-]: GETIMPORT R7 1 [nil]
      30 [-]: GETIMPORT R9 8 [nil]
      31 [-]: MOVE R10 R0  
      32 [-]: LOADN R11 0  
      33 [-]: MOVE R12 R1  
      34 [-]: NAMECALL R7 R7 K10 [0xFB669000]
      35 [-]: CALL R7 5 1  
      36 [-]: MOVE R4 R7   
L 3:  37 [-]: GETIMPORT R7 12 [nil]
      38 [-]: MOVE R8 R4   
      39 [-]: CALL R7 1 3  
      40 [-]: FORGPREP_NEXT R7 L7
L 4:  41 [-]: NAMECALL R12 R11 K13 [0x22DA1852]
      42 [-]: CALL R12 1 1 
      43 [-]: FASTCALL1 62 R12 L5
      44 [-]: MOVE R14 R12 
      45 [-]: GETIMPORT R13 5 [nil]
      46 [-]: CALL R13 1 1 
L 5:  47 [-]: JUMPIF R13 L6
      48 [-]: GETIMPORT R13 15 [nil]
      49 [-]: JUMPIFNOTEQ R12 R13 L7
L 6:  50 [-]: FASTCALL2 52 R3 R11 L7
      51 [-]: MOVE R14 R3  
      52 [-]: MOVE R15 R11 
      53 [-]: GETIMPORT R13 18 [nil]
      54 [-]: CALL R13 2 0 
L 7:  55 [-]: FORGLOOP R7 L4 2
      56 [-]: RETURN R3 1  


; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: NAMECALL R3 R1 K3 [0xD1586535]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADN R4 50  
       7 [-]: MOVE R5 R1   
       8 [-]: CALL R2 3 1  
       9 [-]: LOADNIL R3   
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: NAMECALL R5 R1 K6 [0xE79E7EF4]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R5 L0
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 8 [nil]
      16 [-]: CALL R6 1 1  
L 0:  17 [-]: JUMPIF R6 L1 
      18 [-]: NAMECALL R6 R5 K9 [0x22DA1852]
      19 [-]: CALL R6 1 1  
      20 [-]: MOVE R4 R6   
L 1:  21 [-]: LOADN R8 1   
      22 [-]: LENGTH R6 R2 
      23 [-]: LOADN R7 1   
      24 [-]: FORNPREP R6 L7
L 2:  25 [-]: GETTABLE R9 R2 R8
      26 [-]: NAMECALL R9 R9 K6 [0xE79E7EF4]
      27 [-]: CALL R9 1 1  
      28 [-]: LOADNIL R10  
      29 [-]: FASTCALL1 62 R9 L3
      30 [-]: MOVE R12 R9  
      31 [-]: GETIMPORT R11 8 [nil]
      32 [-]: CALL R11 1 1 
L 3:  33 [-]: JUMPIF R11 L6
      34 [-]: NAMECALL R11 R9 K9 [0x22DA1852]
      35 [-]: CALL R11 1 1 
      36 [-]: MOVE R10 R11 
      37 [-]: JUMPIFNOT R0 L5
      38 [-]: GETIMPORT R11 11 [nil]
      39 [-]: LOADK R12 K12 ["Intermediate"]
      40 [-]: CALL R11 1 1 
      41 [-]: JUMPIFEQ R10 R11 L4
      42 [-]: GETIMPORT R11 11 [nil]
      43 [-]: LOADK R12 K13 ["Objective"]
      44 [-]: CALL R11 1 1 
      45 [-]: JUMPIFNOTEQ R10 R11 L6
L 4:  46 [-]: GETTABLE R3 R2 R8
      47 [-]: JUMP L6
     
L 5:  48 [-]: JUMPIFNOTEQ R10 R4 L6
      49 [-]: GETTABLE R3 R2 R8
      50 [-]: RETURN R3 1  
L 6:  51 [-]: FORNLOOP R6 L2
L 7:  52 [-]: RETURN R3 1  


; Name:            
; Defined at line: 184
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 5   
       1 [-]: NAMECALL R1 R0 K0 [0x8D371221]
       2 [-]: CALL R1 2 0  
       3 [-]: LOADN R3 8   
       4 [-]: GETUPVAL R4 0
       5 [-]: NAMECALL R1 R0 K1 [0xFFC58A04]
       6 [-]: CALL R1 3 0  
       7 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L0 
      10 [-]: NAMECALL R1 R0 K3 [0x73901ACF]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIF R1 L0 
      13 [-]: NAMECALL R3 R0 K4 [0xB40C191A]
      14 [-]: CALL R3 1 -1 
      15 [-]: NAMECALL R1 R0 K5 [0x014DB014]
      16 [-]: CALL R1 -1 0 
L 0:  17 [-]: NAMECALL R1 R0 K6 [0x1AC1655C]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADN R4 5   
      20 [-]: GETUPVAL R5 0
      21 [-]: NAMECALL R2 R1 K7 [0xAA0FAA2C]
      22 [-]: CALL R2 3 0  
      23 [-]: LOADN R4 6   
      24 [-]: GETUPVAL R5 0
      25 [-]: NAMECALL R2 R1 K7 [0xAA0FAA2C]
      26 [-]: CALL R2 3 0  
      27 [-]: LOADN R4 9   
      28 [-]: GETUPVAL R5 0
      29 [-]: NAMECALL R2 R1 K7 [0xAA0FAA2C]
      30 [-]: CALL R2 3 0  
      31 [-]: GETIMPORT R2 9 [nil]
      32 [-]: NAMECALL R2 R2 K10 [0x18D05D30]
      33 [-]: CALL R2 1 1  
      34 [-]: JUMPIFNOT R2 L1
      35 [-]: NAMECALL R4 R1 K11 [0xB87F958D]
      36 [-]: CALL R4 1 -1 
      37 [-]: NAMECALL R2 R1 K12 [0x57369B8B]
      38 [-]: CALL R2 -1 0 
L 1:  39 [-]: LOADB R4 1   
      40 [-]: NAMECALL R2 R1 K13 [0x8B775D22]
      41 [-]: CALL R2 2 0  
      42 [-]: NAMECALL R2 R0 K14 [0x2D0A291F]
      43 [-]: CALL R2 1 1  
      44 [-]: GETUPVAL R3 1
      45 [-]: JUMPIFNOTEQ R2 R3 L2
      46 [-]: GETIMPORT R2 17 [nil]
      47 [-]: CALL R2 0 1  
      48 [-]: GETUPVAL R3 2
      49 [-]: SETTABLEKS R3 R2 K18 ["mType"]
      50 [-]: MOVE R5 R2   
      51 [-]: NAMECALL R3 R0 K19 [0xBDC93FE1]
      52 [-]: CALL R3 2 0  
L 2:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: MOVE R2 R1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: NAMECALL R3 R3 K2 [0xEF893AEC]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R3 R3 K3 [0x243148D6]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R5 R2   
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L5
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: NAMECALL R4 R4 K8 [0x29EF273D]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R4 R4 K9 [0x66905CB0]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: NAMECALL R5 R5 K10 [0x78298275]
      18 [-]: CALL R5 1 1  
      19 [-]: GETUPVAL R6 0
      20 [-]: LOADB R7 1   
      21 [-]: CALL R6 1 1  
      22 [-]: FASTCALL1 62 R6 L1
      23 [-]: MOVE R8 R6   
      24 [-]: GETIMPORT R7 5 [nil]
      25 [-]: CALL R7 1 1  
L 1:  26 [-]: JUMPIF R7 L2 
      27 [-]: MOVE R9 R6   
      28 [-]: MOVE R10 R3  
      29 [-]: NAMECALL R7 R4 K11 [0xC3F557D6]
      30 [-]: CALL R7 3 1  
      31 [-]: MOVE R2 R7   
      32 [-]: JUMP L3
     
L 2:  33 [-]: MOVE R9 R5   
      34 [-]: LOADN R10 75 
      35 [-]: MOVE R11 R3  
      36 [-]: NAMECALL R7 R4 K12 [0x70B9F7E7]
      37 [-]: CALL R7 4 1  
      38 [-]: MOVE R2 R7   
L 3:  39 [-]: FASTCALL1 62 R2 L4
      40 [-]: MOVE R8 R2   
      41 [-]: GETIMPORT R7 5 [nil]
      42 [-]: CALL R7 1 1  
L 4:  43 [-]: JUMPIFNOT R7 L5
      44 [-]: GETIMPORT R7 14 [nil]
      45 [-]: LOADK R8 K15 ["NemesisMission.lua -- Failed to spawn Lich henchman, trying CreateAgentNearEntity"]
      46 [-]: CALL R7 1 0  
      47 [-]: GETIMPORT R7 17 [nil]
      48 [-]: LOADK R8 K18 ["/Lotus/Types/Enemies/Grineer/GrineerMarineRifle"]
      49 [-]: CALL R7 1 1  
      50 [-]: GETIMPORT R10 20 [nil]
      51 [-]: MOVE R11 R7  
      52 [-]: CALL R10 1 1 
      53 [-]: MOVE R11 R5  
      54 [-]: LOADN R12 30 
      55 [-]: MOVE R13 R3  
      56 [-]: NAMECALL R8 R4 K21 [0x2883E796]
      57 [-]: CALL R8 5 1  
      58 [-]: MOVE R2 R8   
L 5:  59 [-]: LOADNIL R4   
      60 [-]: GETUPVAL R5 1
      61 [-]: JUMPIFNOTEQ R3 R5 L6
      62 [-]: GETUPVAL R4 2
      63 [-]: JUMP L7
     
L 6:  64 [-]: GETUPVAL R5 3
      65 [-]: JUMPIFNOTEQ R3 R5 L7
      66 [-]: GETIMPORT R4 23 [nil]
L 7:  67 [-]: FASTCALL1 62 R4 L8
      68 [-]: MOVE R6 R4   
      69 [-]: GETIMPORT R5 5 [nil]
      70 [-]: CALL R5 1 1  
L 8:  71 [-]: JUMPIF R5 L9 
      72 [-]: GETIMPORT R5 7 [nil]
      73 [-]: MOVE R7 R4   
      74 [-]: GETIMPORT R8 25 [nil]
      75 [-]: LOADB R9 0   
      76 [-]: LOADN R10 1  
      77 [-]: LOADNIL R11  
      78 [-]: LOADNIL R12  
      79 [-]: LOADNIL R13  
      80 [-]: LOADB R14 1  
      81 [-]: NAMECALL R5 R5 K26 [0x659D451F]
      82 [-]: CALL R5 9 0  
L 9:  83 [-]: NAMECALL R5 R2 K27 [0xBB610E5B]
      84 [-]: CALL R5 1 1  
      85 [-]: FASTCALL1 62 R5 L10
      86 [-]: MOVE R7 R5   
      87 [-]: GETIMPORT R6 5 [nil]
      88 [-]: CALL R6 1 1  
L10:  89 [-]: JUMPIF R6 L15
      90 [-]: GETUPVAL R6 1
      91 [-]: JUMPIFNOTEQ R3 R6 L11
      92 [-]: GETIMPORT R6 29 [nil]
      93 [-]: ADDK R7 R0 K30 [1]
      94 [-]: LOADN R8 1   
      95 [-]: GETUPVAL R10 4
      96 [-]: LENGTH R9 R10
      97 [-]: CALL R6 3 1  
      98 [-]: GETUPVAL R8 4
      99 [-]: GETTABLE R7 R8 R6
     100 [-]: MOVE R10 R7  
     101 [-]: LOADB R11 0  
     102 [-]: NAMECALL R8 R5 K31 [0x52AE74A4]
     103 [-]: CALL R8 3 0  
L11: 104 [-]: GETUPVAL R6 5
     105 [-]: MOVE R7 R5   
     106 [-]: CALL R6 1 0  
     107 [-]: GETIMPORT R6 1 [nil]
     108 [-]: GETUPVAL R8 6
     109 [-]: GETIMPORT R10 1 [nil]
     110 [-]: GETUPVAL R12 6
     111 [-]: LOADN R13 0  
     112 [-]: NAMECALL R10 R10 K32 [0x0EB34C69]
     113 [-]: CALL R10 3 1 
     114 [-]: ADDK R9 R10 K30 [1]
     115 [-]: NAMECALL R6 R6 K33 [0x751F061D]
     116 [-]: CALL R6 3 0  
     117 [-]: GETIMPORT R6 14 [nil]
     118 [-]: LOADK R8 K34 ["henchman spawned -- expceted total="]
     119 [-]: GETIMPORT R9 1 [nil]
     120 [-]: GETUPVAL R11 6
     121 [-]: LOADN R12 0  
     122 [-]: NAMECALL R9 R9 K32 [0x0EB34C69]
     123 [-]: CALL R9 3 1  
     124 [-]: CONCAT R7 R8 R9
     125 [-]: CALL R6 1 0  
     126 [-]: GETIMPORT R6 37 [nil]
     127 [-]: JUMPIFNOT R6 L15
     128 [-]: GETIMPORT R7 39 [nil]
     129 [-]: FASTCALL2 52 R7 R5 L12
     130 [-]: MOVE R8 R5   
     131 [-]: GETIMPORT R6 42 [nil]
     132 [-]: CALL R6 2 0  
L12: 133 [-]: LOADNIL R6   
     134 [-]: LOADNIL R7   
     135 [-]: GETUPVAL R8 1
     136 [-]: JUMPIFNOTEQ R3 R8 L13
     137 [-]: GETUPVAL R6 7
     138 [-]: GETUPVAL R7 8
     139 [-]: JUMP L14
    
L13: 140 [-]: GETUPVAL R6 9
     141 [-]: GETUPVAL R7 10
L14: 142 [-]: GETIMPORT R8 37 [nil]
     143 [-]: GETIMPORT R9 44 [nil]
     144 [-]: GETTABLEN R10 R6 1
     145 [-]: GETTABLEN R11 R6 2
     146 [-]: CALL R9 2 1  
     147 [-]: SETTABLEKS R9 R8 K45 ["spawnCooldown"]
     148 [-]: GETIMPORT R8 37 [nil]
     149 [-]: GETIMPORT R9 44 [nil]
     150 [-]: GETTABLEN R10 R7 1
     151 [-]: GETTABLEN R11 R7 2
     152 [-]: CALL R9 2 1  
     153 [-]: SETTABLEKS R9 R8 K46 ["waitTimer"]
L15: 154 [-]: RETURN R5 1  


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L1
L 0:   4 [-]: MOVE R8 R5   
       5 [-]: NAMECALL R6 R0 K2 [0xF2DEAF69]
       6 [-]: CALL R6 2 1  
       7 [-]: JUMPIFNOT R6 L1
       8 [-]: LOADB R6 0   
       9 [-]: RETURN R6 1  
L 1:  10 [-]: FORGLOOP R1 L0 2
      11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: NAMECALL R3 R0 K8 [0xED4E0128]
      14 [-]: CALL R3 1 -1 
      15 [-]: CALL R2 -1 1 
      16 [-]: LOADK R3 K9 ["Carrier"]
      17 [-]: CALL R1 2 1  
      18 [-]: JUMPXEQKNIL R1 L2
      19 [-]: LOADB R1 0   
      20 [-]: RETURN R1 1  
L 2:  21 [-]: LOADB R1 1   
      22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 298
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R2 R0 K2 [0xFA9E477F]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L3
L 2:  11 [-]: RETURN R0 0  
L 3:  12 [-]: LOADN R1 1   
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: NAMECALL R2 R2 K5 [0xB0B3152A]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIF R3 L6 
      21 [-]: GETTABLEKS R5 R2 K6 ["mTarget"]
      22 [-]: GETTABLEKS R4 R5 K7 ["mManifest"]
      23 [-]: FASTCALL1 62 R4 L5
      24 [-]: GETIMPORT R3 1 [nil]
      25 [-]: CALL R3 1 1  
L 5:  26 [-]: JUMPIFNOT R3 L7
L 6:  27 [-]: GETIMPORT R3 9 [nil]
      28 [-]: NAMECALL R3 R3 K10 [0x600A0AD6]
      29 [-]: CALL R3 1 1  
      30 [-]: NAMECALL R4 R3 K11 [0xD8140B94]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPIFNOT R4 L8
      33 [-]: GETTABLEKS R1 R3 K12 ["mRank"]
      34 [-]: JUMP L8
     
L 7:  35 [-]: GETTABLEKS R3 R2 K6 ["mTarget"]
      36 [-]: GETTABLEKS R1 R3 K12 ["mRank"]
L 8:  37 [-]: GETUPVAL R3 0
      38 [-]: NAMECALL R4 R0 K2 [0xFA9E477F]
      39 [-]: CALL R4 1 -1 
      40 [-]: CALL R3 -1 1 
      41 [-]: JUMPIF R3 L9 
      42 [-]: RETURN R0 0  
L 9:  43 [-]: GETUPVAL R3 1
      44 [-]: MOVE R4 R1   
      45 [-]: NAMECALL R5 R0 K2 [0xFA9E477F]
      46 [-]: CALL R5 1 -1 
      47 [-]: CALL R3 -1 0 
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R0 K0 [0x21FA5471]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADN R4 0   
       4 [-]: JUMPIFNOTLE R3 R4 L0
       5 [-]: LOADB R4 0   
       6 [-]: RETURN R4 1  
L 0:   7 [-]: MULK R4 R3 K1 [0.20000000000000001]
       8 [-]: ADD R2 R2 R4 
       9 [-]: GETIMPORT R4 3 [nil]
      10 [-]: NAMECALL R4 R4 K4 [0x29EF273D]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R4 R4 K5 [0x66905CB0]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R5 R0 K6 [0x5E651723]
      15 [-]: CALL R5 1 1  
      16 [-]: MOVE R8 R5   
      17 [-]: NAMECALL R6 R4 K7 [0x7C10267C]
      18 [-]: CALL R6 2 1  
      19 [-]: MULK R7 R6 K8 [0.050000000000000003]
      20 [-]: ADD R2 R2 R7 
      21 [-]: LOADN R9 1   
      22 [-]: NAMECALL R10 R0 K9 [0xC8442850]
      23 [-]: CALL R10 1 1 
      24 [-]: SUB R8 R9 R10
      25 [-]: MULK R7 R8 K1 [0.20000000000000001]
      26 [-]: ADD R2 R2 R7 
      27 [-]: NAMECALL R7 R1 K10 [0x58A4D5AC]
      28 [-]: CALL R7 1 1  
      29 [-]: LOADN R10 0  
      30 [-]: LOADN R12 25 
      31 [-]: SUB R11 R12 R7
      32 [-]: FASTCALL2 18 R10 R11 L1
      33 [-]: GETIMPORT R9 14 [nil]
      34 [-]: CALL R9 2 1  
L 1:  35 [-]: MULK R8 R9 K11 [0.01]
      36 [-]: ADD R2 R2 R8 
      37 [-]: GETIMPORT R8 16 [nil]
      38 [-]: NAMECALL R8 R8 K17 [0x530EC895]
      39 [-]: CALL R8 1 1  
      40 [-]: NAMECALL R9 R8 K18 [0xD8140B94]
      41 [-]: CALL R9 1 1  
      42 [-]: JUMPIFNOT R9 L2
      43 [-]: ADDK R2 R2 K1 [0.20000000000000001]
L 2:  44 [-]: GETIMPORT R9 20 [nil]
      45 [-]: MOVE R10 R2  
      46 [-]: LOADN R11 0  
      47 [-]: LOADN R12 1  
      48 [-]: CALL R9 3 1  
      49 [-]: MOVE R2 R9   
      50 [-]: LOADK R9 K21 [0.80000000000000004]
      51 [-]: JUMPIFNOTLT R2 R9 L3
      52 [-]: LOADB R9 0   
      53 [-]: RETURN R9 1  
L 3:  54 [-]: GETIMPORT R9 23 [nil]
      55 [-]: LOADK R10 K24 [0.10000000000000001]
      56 [-]: LOADK R11 K25 [0.5]
      57 [-]: SUBK R13 R2 K21 [0.80000000000000004]
      58 [-]: MULK R12 R13 K26 [5]
      59 [-]: CALL R9 3 1  
      60 [-]: GETUPVAL R10 0
      61 [-]: JUMPIF R10 L5
      62 [-]: GETIMPORT R11 28 [nil]
      63 [-]: LOADN R12 0  
      64 [-]: LOADN R13 1  
      65 [-]: CALL R11 2 1 
      66 [-]: JUMPIFLT R11 R9 L4
      67 [-]: LOADB R10 0 +1
L 4:  68 [-]: LOADB R10 1  
L 5:  69 [-]: RETURN R10 1 


; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L4 NOT
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: NAMECALL R0 R0 K5 [0x2BC6BC3E]
       4 [-]: CALL R0 1 1  
       5 [-]: NEWTABLE R1 0 0
       6 [-]: LOADN R4 1   
       7 [-]: LENGTH R2 R0 
       8 [-]: LOADN R3 1   
       9 [-]: FORNPREP R2 L2
L 0:  10 [-]: GETTABLE R6 R0 R4
      11 [-]: GETTABLEKS R5 R6 K6 ["mKilled"]
      12 [-]: JUMPIF R5 L1 
      13 [-]: GETTABLE R6 R0 R4
      14 [-]: GETTABLEKS R5 R6 K7 ["mTraded"]
      15 [-]: JUMPIF R5 L1 
      16 [-]: FASTCALL2 52 R1 R4 L1
      17 [-]: MOVE R6 R1   
      18 [-]: MOVE R7 R4   
      19 [-]: GETIMPORT R5 10 [nil]
      20 [-]: CALL R5 2 0  
L 1:  21 [-]: FORNLOOP R2 L0
L 2:  22 [-]: LENGTH R2 R1 
      23 [-]: JUMPXEQKN R2 K11 L3 NOT [0]
      24 [-]: GETIMPORT R2 13 [nil]
      25 [-]: LOADK R3 K14 ["attempted to spawn ally lich but no liches have been converted!"]
      26 [-]: CALL R2 1 0  
      27 [-]: LOADNIL R2   
      28 [-]: RETURN R2 1  
L 3:  29 [-]: GETIMPORT R2 16 [nil]
      30 [-]: LOADN R3 1   
      31 [-]: LENGTH R4 R1 
      32 [-]: CALL R2 2 1  
      33 [-]: GETIMPORT R3 17 [nil]
      34 [-]: GETTABLE R4 R1 R2
      35 [-]: SETTABLEKS R4 R3 K1 ["NemesisAllyIdx"]
L 4:  36 [-]: GETIMPORT R1 4 [nil]
      37 [-]: NAMECALL R1 R1 K5 [0x2BC6BC3E]
      38 [-]: CALL R1 1 1  
      39 [-]: GETIMPORT R2 2 [nil]
      40 [-]: GETTABLE R0 R1 R2
      41 [-]: RETURN R0 1  


; Name:            
; Defined at line: 394
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R2 0 1
       1 [-]: GETTABLEKS R3 R0 K0 ["mManifest"]
       2 [-]: NAMECALL R3 R3 K1 [0xED4E0128]
       3 [-]: CALL R3 1 -1 
       4 [-]: SETLIST R2 R3 -1 [1]
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: MOVE R5 R2   
       7 [-]: NAMECALL R3 R3 K4 [0xF91CABAA]
       8 [-]: CALL R3 2 1  
       9 [-]: GETIMPORT R4 3 [nil]
      10 [-]: MOVE R6 R3   
      11 [-]: NAMECALL R4 R4 K5 [0x0A8591EF]
      12 [-]: CALL R4 2 0  
      13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K6 [0x6A965652]
      15 [-]: MOVE R5 R0   
      16 [-]: CALL R4 1 1  
      17 [-]: GETUPVAL R6 0
      18 [-]: GETTABLEKS R5 R6 K7 [0x26FB926E]
      19 [-]: MOVE R6 R4   
      20 [-]: MOVE R7 R1   
      21 [-]: CALL R5 2 1  
      22 [-]: GETIMPORT R6 3 [nil]
      23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R6 K4 [0xF91CABAA]
      25 [-]: CALL R6 2 1  
      26 [-]: MOVE R3 R6   
      27 [-]: GETIMPORT R6 3 [nil]
      28 [-]: MOVE R8 R3   
      29 [-]: NAMECALL R6 R6 K5 [0x0A8591EF]
      30 [-]: CALL R6 2 0  
      31 [-]: RETURN R4 1  


; Name:            
; Defined at line: 411
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0xFB64E76C]
       3 [-]: CALL R1 1 1  
       4 [-]: SETTABLEKS R1 R0 K5 ["StalkerTargetPlayer"]
       5 [-]: GETIMPORT R0 7 [nil]
       6 [-]: NAMECALL R0 R0 K8 [0x41BB89BC]
       7 [-]: CALL R0 1 1  
       8 [-]: GETUPVAL R1 0
       9 [-]: GETTABLEKS R2 R0 K9 ["mTarget"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETTABLEKS R2 R1 K10 ["mLevel"]
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: NAMECALL R4 R4 K11 [0xEF893AEC]
      14 [-]: CALL R4 1 1  
      15 [-]: GETTABLEKS R3 R4 K12 ["tier"]
      16 [-]: LOADN R4 0   
      17 [-]: JUMPIFNOTLT R4 R3 L1
      18 [-]: GETIMPORT R6 7 [nil]
      19 [-]: NAMECALL R6 R6 K11 [0xEF893AEC]
      20 [-]: CALL R6 1 1  
      21 [-]: GETTABLEKS R5 R6 K13 ["minEnemyLevel"]
      22 [-]: FASTCALL2 18 R2 R5 L0
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 16 [nil]
      25 [-]: CALL R3 2 1  
L 0:  26 [-]: MOVE R2 R3   
L 1:  27 [-]: GETUPVAL R4 1
      28 [-]: GETTABLEKS R3 R4 K17 [0x21E6F9C3]
      29 [-]: GETIMPORT R4 19 [nil]
      30 [-]: GETTABLEKS R5 R1 K20 ["mAgent"]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADNIL R5   
      33 [-]: GETIMPORT R6 22 [nil]
      34 [-]: LOADK R7 K23 ["TENNO"]
      35 [-]: CALL R6 1 1  
      36 [-]: MOVE R7 R2   
      37 [-]: CALL R3 4 1  
      38 [-]: FASTCALL1 62 R3 L2
      39 [-]: MOVE R5 R3   
      40 [-]: GETIMPORT R4 25 [nil]
      41 [-]: CALL R4 1 1  
L 2:  42 [-]: JUMPIFNOT R4 L3
      43 [-]: RETURN R0 0  
L 3:  44 [-]: NAMECALL R4 R3 K26 [0xBB610E5B]
      45 [-]: CALL R4 1 1  
      46 [-]: FASTCALL1 62 R4 L4
      47 [-]: MOVE R6 R4   
      48 [-]: GETIMPORT R5 25 [nil]
      49 [-]: CALL R5 1 1  
L 4:  50 [-]: JUMPIFNOT R5 L5
      51 [-]: RETURN R0 0  
L 5:  52 [-]: GETIMPORT R7 22 [nil]
      53 [-]: LOADK R8 K23 ["TENNO"]
      54 [-]: CALL R7 1 -1 
      55 [-]: NAMECALL R5 R4 K27 [0x0CCA925A]
      56 [-]: CALL R5 -1 0 
      57 [-]: GETTABLEKS R7 R0 K28 ["mPlayerName"]
      58 [-]: NAMECALL R5 R4 K29 [0x8943FAB4]
      59 [-]: CALL R5 2 0  
      60 [-]: GETIMPORT R5 31 [nil]
      61 [-]: LOADN R6 0   
      62 [-]: CALL R5 1 0  
      63 [-]: GETIMPORT R7 22 [nil]
      64 [-]: GETTABLEKS R8 R1 K32 ["mName"]
      65 [-]: CALL R7 1 -1 
      66 [-]: NAMECALL R5 R4 K33 [0xE97E6D98]
      67 [-]: CALL R5 -1 0 
      68 [-]: LOADN R7 -5  
      69 [-]: NAMECALL R5 R4 K34 [0x1FEDCBCF]
      70 [-]: CALL R5 2 0  
      71 [-]: LOADB R7 0   
      72 [-]: NAMECALL R5 R4 K35 [0x87A86DE4]
      73 [-]: CALL R5 2 0  
      74 [-]: LOADN R7 1   
      75 [-]: NAMECALL R5 R4 K36 [0x2AAE5EC9]
      76 [-]: CALL R5 2 0  
      77 [-]: GETIMPORT R7 37 [nil]
      78 [-]: NAMECALL R7 R7 K26 [0xBB610E5B]
      79 [-]: CALL R7 1 -1 
      80 [-]: NAMECALL R5 R3 K38 [0xA64A1F4A]
      81 [-]: CALL R5 -1 0 
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 449
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Nemesis: spawn (Encounter Type: "]
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: MOVE R7 R0   
       4 [-]: CALL R6 1 1  
       5 [-]: MOVE R4 R6   
       6 [-]: LOADK R5 K5 [")"]
       7 [-]: CONCAT R2 R3 R5
       8 [-]: CALL R1 1 0  
       9 [-]: LOADN R1 2   
      10 [-]: JUMPIFNOTEQ R0 R1 L0
      11 [-]: GETUPVAL R1 0
      12 [-]: CALL R1 0 0  
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: DUPTABLE R2 10
      16 [-]: LOADB R3 1   
      17 [-]: SETTABLEKS R3 R2 K9 ["stalk"]
      18 [-]: SETTABLEKS R2 R1 K11 ["mission"]
      19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: LOADB R2 0   
      21 [-]: GETIMPORT R4 13 [nil]
      22 [-]: NAMECALL R4 R4 K14 [0xEF893AEC]
      23 [-]: CALL R4 1 1  
      24 [-]: GETTABLEKS R3 R4 K15 ["missionType"]
      25 [-]: LOADN R4 32  
      26 [-]: JUMPIFNOTEQ R3 R4 L1
      27 [-]: GETIMPORT R3 17 [nil]
      28 [-]: NOT R2 R3    
L 1:  29 [-]: GETIMPORT R3 13 [nil]
      30 [-]: NAMECALL R3 R3 K18 [0xB0B3152A]
      31 [-]: CALL R3 1 1  
      32 [-]: GETTABLEKS R4 R3 K19 ["mTarget"]
      33 [-]: GETTABLEKS R5 R3 K20 ["mPlayer"]
      34 [-]: NAMECALL R6 R4 K21 [0x20C79262]
      35 [-]: CALL R6 1 1  
      36 [-]: GETIMPORT R7 23 [nil]
      37 [-]: LOADN R8 0   
      38 [-]: CALL R7 1 1  
      39 [-]: JUMPIFNOTEQ R6 R7 L2
      40 [-]: GETIMPORT R7 1 [nil]
      41 [-]: LOADK R8 K24 ["invalid fingerprint. can't spawn nemesis."]
      42 [-]: CALL R7 1 0  
      43 [-]: RETURN R0 0  
L 2:  44 [-]: GETUPVAL R7 1
      45 [-]: MOVE R8 R4   
      46 [-]: LOADB R9 1   
      47 [-]: CALL R7 2 0  
      48 [-]: FASTCALL1 62 R5 L3
      49 [-]: MOVE R8 R5   
      50 [-]: GETIMPORT R7 26 [nil]
      51 [-]: CALL R7 1 1  
L 3:  52 [-]: JUMPIFNOT R7 L4
      53 [-]: GETIMPORT R7 1 [nil]
      54 [-]: LOADK R8 K27 ["no target player. can't spawn nemesis."]
      55 [-]: CALL R7 1 0  
      56 [-]: RETURN R0 0  
L 4:  57 [-]: NAMECALL R7 R5 K28 [0x5CA33548]
      58 [-]: CALL R7 1 1  
      59 [-]: GETIMPORT R8 1 [nil]
      60 [-]: LOADK R10 K29 ["target player: "]
      61 [-]: MOVE R11 R7  
      62 [-]: CONCAT R9 R10 R11
      63 [-]: CALL R8 1 0  
      64 [-]: GETIMPORT R8 31 [nil]
      65 [-]: LOADK R10 K32 ["RequestNemesis_"]
      66 [-]: MOVE R11 R7  
      67 [-]: CONCAT R9 R10 R11
      68 [-]: CALL R8 1 1  
      69 [-]: GETIMPORT R10 13 [nil]
      70 [-]: MOVE R12 R8  
      71 [-]: LOADN R13 0  
      72 [-]: NAMECALL R10 R10 K33 [0x0EB34C69]
      73 [-]: CALL R10 3 1 
      74 [-]: LOADN R11 0  
      75 [-]: JUMPIFLT R11 R10 L5
      76 [-]: LOADB R9 0 +1
L 5:  77 [-]: LOADB R9 1   
L 6:  78 [-]: GETUPVAL R10 2
      79 [-]: JUMPIF R10 L7
      80 [-]: GETIMPORT R10 17 [nil]
      81 [-]: JUMPIF R10 L7
      82 [-]: GETIMPORT R10 35 [nil]
      83 [-]: JUMPIF R10 L7
      84 [-]: GETIMPORT R11 37 [nil]
      85 [-]: GETTABLEKS R10 R11 K38 ["ForceSpawnNemesis"]
      86 [-]: JUMPIF R10 L7
      87 [-]: JUMPIF R2 L7 
      88 [-]: JUMPIF R9 L7 
      89 [-]: GETIMPORT R10 1 [nil]
      90 [-]: LOADK R11 K39 ["waiting for objective proximity..."]
      91 [-]: CALL R10 1 0 
      92 [-]: GETUPVAL R10 3
      93 [-]: MOVE R11 R8  
      94 [-]: CALL R10 1 0 
L 7:  95 [-]: GETTABLEKS R10 R1 K40 ["firstTime"]
      96 [-]: JUMPIFNOT R10 L8
      97 [-]: LOADNIL R10  
      98 [-]: SETTABLEKS R10 R1 K40 ["firstTime"]
      99 [-]: GETIMPORT R10 42 [nil]
     100 [-]: GETIMPORT R12 44 [nil]
     101 [-]: NAMECALL R10 R10 K45 [0x6DD7AA66]
     102 [-]: CALL R10 2 1 
     103 [-]: LOADK R13 K46 ["ShowCreation"]
     104 [-]: LOADK R14 K47 [""]
     105 [-]: NAMECALL R11 R10 K48 [0xE4162EED]
     106 [-]: CALL R11 3 0 
L 8: 107 [-]: GETUPVAL R11 4
     108 [-]: GETTABLEKS R10 R11 K49 [0x6A965652]
     109 [-]: MOVE R11 R4  
     110 [-]: CALL R10 1 1 
     111 [-]: JUMPIFNOT R2 L9
     112 [-]: GETIMPORT R11 50 [nil]
     113 [-]: SETTABLEKS R10 R11 K51 ["NemesisManifestedEnemy"]
     114 [-]: GETIMPORT R11 50 [nil]
     115 [-]: SETTABLEKS R5 R11 K52 ["StalkerTargetPlayer"]
     116 [-]: GETIMPORT R11 1 [nil]
     117 [-]: LOADK R12 K53 ["manifested enemy set; deferring to gamemode script."]
     118 [-]: CALL R11 1 0 
     119 [-]: RETURN R0 0  
L 9: 120 [-]: GETUPVAL R12 5
     121 [-]: GETTABLEKS R11 R12 K54 [0x7E82D498]
     122 [-]: CALL R11 0 1 
     123 [-]: JUMPIF R11 L10
     124 [-]: RETURN R0 0  
L10: 125 [-]: GETIMPORT R13 56 [nil]
     126 [-]: NAMECALL R13 R13 K57 [0xDD25E9D1]
     127 [-]: CALL R13 1 1 
     128 [-]: FASTCALL1 62 R13 L11
     129 [-]: GETIMPORT R12 26 [nil]
     130 [-]: CALL R12 1 1 
L11: 131 [-]: JUMPIF R12 L12
     132 [-]: GETIMPORT R12 59 [nil]
     133 [-]: LOADK R13 K60 [0.10000000000000001]
     134 [-]: CALL R12 1 0 
     135 [-]: JUMPBACK L10 
L12: 136 [-]: GETIMPORT R12 50 [nil]
     137 [-]: SETTABLEKS R5 R12 K52 ["StalkerTargetPlayer"]
     138 [-]: GETIMPORT R13 61 [nil]
     139 [-]: GETTABLEKS R12 R13 K62 ["spawnPoint"]
     140 [-]: FASTCALL1 62 R12 L13
     141 [-]: MOVE R14 R12 
     142 [-]: GETIMPORT R13 26 [nil]
     143 [-]: CALL R13 1 1 
L13: 144 [-]: JUMPIFNOT R13 L14
     145 [-]: GETUPVAL R13 6
     146 [-]: CALL R13 0 1 
     147 [-]: MOVE R12 R13 
L14: 148 [-]: GETTABLEKS R13 R10 K63 ["mLevel"]
     149 [-]: LOADNIL R14  
     150 [-]: FASTCALL1 62 R12 L15
     151 [-]: MOVE R16 R12 
     152 [-]: GETIMPORT R15 26 [nil]
     153 [-]: CALL R15 1 1 
L15: 154 [-]: JUMPIF R15 L16
     155 [-]: GETUPVAL R16 5
     156 [-]: GETTABLEKS R15 R16 K64 [0x21E6F9C3]
     157 [-]: GETIMPORT R16 66 [nil]
     158 [-]: GETTABLEKS R17 R10 K67 ["mAgent"]
     159 [-]: CALL R16 1 1 
     160 [-]: MOVE R17 R12 
     161 [-]: LOADNIL R18  
     162 [-]: MOVE R19 R13 
     163 [-]: CALL R15 4 1 
     164 [-]: MOVE R14 R15 
     165 [-]: NAMECALL R15 R12 K68 [0xA2880940]
     166 [-]: CALL R15 1 0 
     167 [-]: JUMP L17
    
L16: 168 [-]: GETUPVAL R16 5
     169 [-]: GETTABLEKS R15 R16 K64 [0x21E6F9C3]
     170 [-]: GETIMPORT R16 66 [nil]
     171 [-]: GETTABLEKS R17 R10 K67 ["mAgent"]
     172 [-]: CALL R16 1 1 
     173 [-]: LOADNIL R17  
     174 [-]: LOADNIL R18  
     175 [-]: MOVE R19 R13 
     176 [-]: CALL R15 4 1 
     177 [-]: MOVE R14 R15 
L17: 178 [-]: GETIMPORT R15 13 [nil]
     179 [-]: NAMECALL R15 R15 K14 [0xEF893AEC]
     180 [-]: CALL R15 1 1 
     181 [-]: NAMECALL R15 R15 K69 [0x243148D6]
     182 [-]: CALL R15 1 1 
     183 [-]: LOADNIL R16  
     184 [-]: GETUPVAL R17 7
     185 [-]: JUMPIFNOTEQ R15 R17 L18
     186 [-]: GETUPVAL R16 8
     187 [-]: JUMP L19
    
L18: 188 [-]: GETUPVAL R17 9
     189 [-]: JUMPIFNOTEQ R15 R17 L19
     190 [-]: GETIMPORT R16 71 [nil]
L19: 191 [-]: FASTCALL1 62 R16 L20
     192 [-]: MOVE R18 R16 
     193 [-]: GETIMPORT R17 26 [nil]
     194 [-]: CALL R17 1 1 
L20: 195 [-]: JUMPIF R17 L21
     196 [-]: GETIMPORT R17 56 [nil]
     197 [-]: MOVE R19 R16 
     198 [-]: GETIMPORT R20 73 [nil]
     199 [-]: LOADB R21 0  
     200 [-]: LOADN R22 1  
     201 [-]: LOADNIL R23  
     202 [-]: LOADNIL R24  
     203 [-]: LOADNIL R25  
     204 [-]: LOADB R26 1  
     205 [-]: NAMECALL R17 R17 K74 [0x659D451F]
     206 [-]: CALL R17 9 0 
L21: 207 [-]: FASTCALL1 62 R14 L22
     208 [-]: MOVE R18 R14 
     209 [-]: GETIMPORT R17 26 [nil]
     210 [-]: CALL R17 1 1 
L22: 211 [-]: JUMPIFNOT R17 L23
     212 [-]: RETURN R0 0  
L23: 213 [-]: NAMECALL R17 R14 K75 [0x9E21E394]
     214 [-]: CALL R17 1 0 
     215 [-]: NAMECALL R17 R14 K76 [0xBB610E5B]
     216 [-]: CALL R17 1 1 
     217 [-]: MOVE R19 R7  
     218 [-]: NAMECALL R17 R17 K77 [0x8943FAB4]
     219 [-]: CALL R17 2 0 
     220 [-]: GETUPVAL R18 4
     221 [-]: GETTABLEKS R17 R18 K78 [0x48EA9DE9]
     222 [-]: GETIMPORT R18 31 [nil]
     223 [-]: LOADK R19 K79 ["Stalk"]
     224 [-]: CALL R18 1 -1
     225 [-]: CALL R17 -1 0
     226 [-]: RETURN R0 0  


; Name:            
; Defined at line: 557
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADB R0 1   
       1 [-]: LOADB R1 0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADN R5 1   
       6 [-]: LENGTH R3 R2 
       7 [-]: LOADN R4 1   
       8 [-]: FORNPREP R3 L3
L 0:   9 [-]: GETTABLE R6 R2 R5
      10 [-]: NAMECALL R6 R6 K3 [0x62C81B76]
      11 [-]: CALL R6 1 1  
      12 [-]: GETTABLEKS R7 R6 K4 ["mHasActiveNemesis"]
      13 [-]: JUMPIF R7 L1 
      14 [-]: LOADB R0 0   
L 1:  15 [-]: NAMECALL R7 R6 K5 [0x9094066E]
      16 [-]: CALL R7 1 1  
      17 [-]: JUMPIFNOT R7 L2
      18 [-]: LOADB R1 1   
L 2:  19 [-]: FORNLOOP R3 L0
L 3:  20 [-]: GETIMPORT R3 7 [nil]
      21 [-]: NAMECALL R3 R3 K8 [0xEF893AEC]
      22 [-]: CALL R3 1 1  
      23 [-]: GETUPVAL R4 0
      24 [-]: JUMPIF R4 L5 
      25 [-]: JUMPIF R0 L4 
      26 [-]: GETTABLEKS R4 R3 K9 ["faction"]
      27 [-]: LOADN R5 0   
      28 [-]: JUMPIFNOTEQ R4 R5 L4
      29 [-]: GETTABLEKS R4 R3 K10 ["archwingRequired"]
      30 [-]: JUMPIF R4 L4 
      31 [-]: JUMPIFNOT R1 L4
      32 [-]: GETIMPORT R4 12 [nil]
      33 [-]: LOADN R5 0   
      34 [-]: LOADN R6 1   
      35 [-]: CALL R4 2 1  
      36 [-]: LOADK R5 K13 [0.050000000000000003]
      37 [-]: JUMPIFNOTLT R5 R4 L5
L 4:  38 [-]: RETURN R0 0  
L 5:  39 [-]: GETIMPORT R4 15 [nil]
      40 [-]: LOADN R5 1   
      41 [-]: GETUPVAL R7 1
      42 [-]: LENGTH R6 R7 
      43 [-]: CALL R4 2 1  
      44 [-]: GETUPVAL R6 1
      45 [-]: GETTABLE R5 R6 R4
      46 [-]: GETIMPORT R6 7 [nil]
      47 [-]: NEWTABLE R8 0 1
      48 [-]: NAMECALL R9 R5 K16 [0xED4E0128]
      49 [-]: CALL R9 1 -1 
      50 [-]: SETLIST R8 R9 -1 [1]
      51 [-]: NAMECALL R6 R6 K17 [0xF91CABAA]
      52 [-]: CALL R6 2 1  
      53 [-]: GETIMPORT R7 7 [nil]
      54 [-]: MOVE R9 R6   
      55 [-]: NAMECALL R7 R7 K18 [0x0A8591EF]
      56 [-]: CALL R7 2 0  
      57 [-]: GETUPVAL R7 0
      58 [-]: JUMPIF R7 L6 
      59 [-]: GETUPVAL R7 2
      60 [-]: CALL R7 0 0  
L 6:  61 [-]: GETIMPORT R7 1 [nil]
      62 [-]: NAMECALL R7 R7 K19 [0x29EF273D]
      63 [-]: CALL R7 1 1  
      64 [-]: NAMECALL R7 R7 K20 [0x66905CB0]
      65 [-]: CALL R7 1 1  
      66 [-]: NAMECALL R8 R7 K21 [0x8AD41E9D]
      67 [-]: CALL R8 1 1  
      68 [-]: LOADNIL R9   
      69 [-]: GETIMPORT R10 1 [nil]
      70 [-]: NAMECALL R10 R10 K22 [0x78298275]
      71 [-]: CALL R10 1 1 
      72 [-]: NAMECALL R10 R10 K23 [0xD1586535]
      73 [-]: CALL R10 1 1 
      74 [-]: FASTCALL1 62 R8 L7
      75 [-]: MOVE R12 R8  
      76 [-]: GETIMPORT R11 25 [nil]
      77 [-]: CALL R11 1 1 
L 7:  78 [-]: JUMPIF R11 L8
      79 [-]: GETUPVAL R11 0
      80 [-]: JUMPIF R11 L8
      81 [-]: NAMECALL R11 R8 K23 [0xD1586535]
      82 [-]: CALL R11 1 1 
      83 [-]: MOVE R9 R11  
      84 [-]: JUMP L9
     
L 8:  85 [-]: MOVE R9 R10  
L 9:  86 [-]: GETUPVAL R11 3
      87 [-]: MOVE R12 R9  
      88 [-]: LOADN R13 20 
      89 [-]: LOADNIL R14  
      90 [-]: CALL R11 3 1 
      91 [-]: LOADNIL R12  
      92 [-]: LENGTH R13 R11
      93 [-]: LOADN R14 0  
      94 [-]: JUMPIFNOTLT R14 R13 L10
      95 [-]: GETUPVAL R13 0
      96 [-]: JUMPIF R13 L10
      97 [-]: GETIMPORT R14 15 [nil]
      98 [-]: LOADN R15 1  
      99 [-]: LENGTH R16 R11
     100 [-]: CALL R14 2 1 
     101 [-]: GETTABLE R13 R11 R14
     102 [-]: NAMECALL R13 R13 K23 [0xD1586535]
     103 [-]: CALL R13 1 1 
     104 [-]: MOVE R12 R13 
     105 [-]: JUMP L11
    
L10: 106 [-]: MOVE R15 R9  
     107 [-]: LOADN R16 10 
     108 [-]: LOADN R17 15 
     109 [-]: LOADB R18 1  
     110 [-]: LOADN R19 1  
     111 [-]: NAMECALL R13 R7 K26 [0x96930263]
     112 [-]: CALL R13 6 1 
     113 [-]: MOVE R12 R13 
L11: 114 [-]: GETIMPORT R15 28 [nil]
     115 [-]: MOVE R16 R5  
     116 [-]: CALL R15 1 1 
     117 [-]: MOVE R16 R12 
     118 [-]: GETIMPORT R17 30 [nil]
     119 [-]: MOVE R18 R12 
     120 [-]: MOVE R19 R10 
     121 [-]: CALL R17 2 1 
     122 [-]: GETIMPORT R18 7 [nil]
     123 [-]: NAMECALL R18 R18 K8 [0xEF893AEC]
     124 [-]: CALL R18 1 1 
     125 [-]: NAMECALL R18 R18 K31 [0x243148D6]
     126 [-]: CALL R18 1 1 
     127 [-]: NAMECALL R19 R7 K32 [0x6968EA36]
     128 [-]: CALL R19 1 1 
     129 [-]: LOADNIL R20  
     130 [-]: NAMECALL R13 R7 K33 [0x6CD833C5]
     131 [-]: CALL R13 7 1 
     132 [-]: GETIMPORT R14 35 [nil]
     133 [-]: LOADN R15 0  
     134 [-]: CALL R14 1 0 
     135 [-]: FASTCALL1 62 R13 L12
     136 [-]: MOVE R15 R13 
     137 [-]: GETIMPORT R14 25 [nil]
     138 [-]: CALL R14 1 1 
L12: 139 [-]: JUMPIF R14 L14
     140 [-]: NAMECALL R15 R13 K36 [0xBB610E5B]
     141 [-]: CALL R15 1 1 
     142 [-]: FASTCALL1 62 R15 L13
     143 [-]: GETIMPORT R14 25 [nil]
     144 [-]: CALL R14 1 1 
L13: 145 [-]: JUMPIFNOT R14 L15
L14: 146 [-]: GETIMPORT R14 38 [nil]
     147 [-]: LOADK R15 K39 ["NemesisMission: failed to spawn larvling!"]
     148 [-]: CALL R14 1 0 
     149 [-]: RETURN R0 0  
L15: 150 [-]: NAMECALL R14 R13 K36 [0xBB610E5B]
     151 [-]: CALL R14 1 1 
     152 [-]: GETIMPORT R17 41 [nil]
     153 [-]: LOADK R18 K42 ["/Lotus/Language/Kingpins/KuvaEximusName"]
     154 [-]: CALL R17 1 -1
     155 [-]: NAMECALL R15 R14 K43 [0xC28CB9C0]
     156 [-]: CALL R15 -1 0
     157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 619
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K3 ["GuessResult"]
       5 [-]: SETUPVAL R3 0
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 626
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R0 0   
       1 [-]: LOADN R1 1   
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: LOADN R5 1   
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L6
L 0:   7 [-]: GETTABLE R6 R2 R5
       8 [-]: FASTCALL1 62 R6 L1
       9 [-]: MOVE R8 R6   
      10 [-]: GETIMPORT R7 5 [nil]
      11 [-]: CALL R7 1 1  
L 1:  12 [-]: JUMPIF R7 L2 
      13 [-]: NAMECALL R7 R6 K6 [0x2047CFE7]
      14 [-]: CALL R7 1 1  
      15 [-]: JUMPIFNOT R7 L3
L 2:  16 [-]: LOADNIL R7   
      17 [-]: SETTABLE R7 R2 R5
      18 [-]: GETIMPORT R7 8 [nil]
      19 [-]: GETUPVAL R9 0
      20 [-]: GETIMPORT R11 8 [nil]
      21 [-]: GETUPVAL R13 0
      22 [-]: LOADN R14 0  
      23 [-]: NAMECALL R11 R11 K10 [0x0EB34C69]
      24 [-]: CALL R11 3 1 
      25 [-]: ADDK R10 R11 K9 [1]
      26 [-]: NAMECALL R7 R7 K11 [0x751F061D]
      27 [-]: CALL R7 3 0  
      28 [-]: JUMP L5
     
L 3:  29 [-]: ADDK R0 R0 K9 [1]
      30 [-]: JUMPIFEQ R1 R5 L4
      31 [-]: SETTABLE R6 R2 R1
      32 [-]: LOADNIL R7   
      33 [-]: SETTABLE R7 R2 R5
L 4:  34 [-]: ADDK R1 R1 K9 [1]
L 5:  35 [-]: FORNLOOP R3 L0
L 6:  36 [-]: RETURN R0 1  


; Name:            
; Defined at line: 650
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xE287C223]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: JUMPXEQKNIL R2 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: GETUPVAL R4 0
      11 [-]: LOADN R5 0   
      12 [-]: NAMECALL R2 R2 K8 [0x0EB34C69]
      13 [-]: CALL R2 3 1  
      14 [-]: GETUPVAL R3 1
      15 [-]: JUMPIFNOTLE R3 R2 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETUPVAL R2 2
      18 [-]: CALL R2 0 1  
      19 [-]: LOADN R3 2   
      20 [-]: JUMPIFNOTLE R3 R2 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R3 R1 K9 [0xBB610E5B]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R4 R3 K10 [0x2D0A291F]
      25 [-]: CALL R4 1 1  
      26 [-]: GETUPVAL R5 3
      27 [-]: JUMPIFNOTEQ R4 R5 L5
      28 [-]: NAMECALL R4 R3 K11 [0x278B099D]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIF R4 L5 
      31 [-]: GETIMPORT R7 7 [nil]
      32 [-]: NAMECALL R7 R7 K12 [0xEF893AEC]
      33 [-]: CALL R7 1 1  
      34 [-]: GETTABLEKS R6 R7 K13 ["vipAgent"]
      35 [-]: NAMECALL R4 R1 K14 [0xF2DEAF69]
      36 [-]: CALL R4 2 1  
      37 [-]: JUMPIF R4 L5 
      38 [-]: NAMECALL R4 R3 K15 [0xF6377117]
      39 [-]: CALL R4 1 1  
      40 [-]: JUMPIFNOT R4 L6
L 5:  41 [-]: RETURN R0 0  
L 6:  42 [-]: GETIMPORT R4 17 [nil]
      43 [-]: LOADN R5 0   
      44 [-]: JUMPIFNOTLT R5 R4 L7
      45 [-]: GETIMPORT R4 3 [nil]
      46 [-]: GETIMPORT R6 17 [nil]
      47 [-]: SUBK R5 R6 K18 [1]
      48 [-]: SETTABLEKS R5 R4 K16 ["spawnCooldown"]
      49 [-]: RETURN R0 0  
L 7:  50 [-]: LOADNIL R4   
      51 [-]: GETUPVAL R5 4
      52 [-]: JUMPIFNOT R5 L10
      53 [-]: GETIMPORT R5 3 [nil]
      54 [-]: JUMPIFNOT R5 L8
      55 [-]: GETIMPORT R5 20 [nil]
      56 [-]: LOADN R6 0   
      57 [-]: JUMPIFNOTLT R6 R5 L8
      58 [-]: RETURN R0 0  
L 8:  59 [-]: GETUPVAL R5 5
      60 [-]: MOVE R6 R1   
      61 [-]: CALL R5 1 1  
      62 [-]: JUMPIF R5 L9 
      63 [-]: RETURN R0 0  
L 9:  64 [-]: GETIMPORT R5 22 [nil]
      65 [-]: NAMECALL R5 R5 K23 [0x600A0AD6]
      66 [-]: CALL R5 1 1  
      67 [-]: GETUPVAL R6 6
      68 [-]: GETTABLEKS R7 R5 K24 ["mRank"]
      69 [-]: MOVE R8 R1   
      70 [-]: CALL R6 2 1  
      71 [-]: MOVE R4 R6   
L10:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 702
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  50

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NEWTABLE R1 0 0
       2 [-]: SETTABLEKS R1 R0 K2 ["gNemesis"]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 8 [nil]
       9 [-]: JUMPIF R0 L2 
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K9 [0x185F4F82]
      13 [-]: CALL R0 0 0  
      14 [-]: GETIMPORT R0 11 [nil]
      15 [-]: NAMECALL R0 R0 K12 [0xEF893AEC]
      16 [-]: CALL R0 1 1  
      17 [-]: GETTABLEKS R1 R0 K13 ["missionType"]
      18 [-]: GETUPVAL R3 1
      19 [-]: GETTABLEKS R2 R3 K14 [0x5E35D4D6]
      20 [-]: CALL R2 0 1  
      21 [-]: GETTABLEKS R3 R0 K15 ["location"]
      22 [-]: MOVE R6 R3   
      23 [-]: NAMECALL R4 R2 K16 [0x5484BF3C]
      24 [-]: CALL R4 2 1  
      25 [-]: GETTABLEKS R5 R4 K17 ["name"]
      26 [-]: JUMPXEQKS R5 K18 L3 ["/Lotus/Language/Locations/Fortress"]
      27 [-]: LOADB R6 0 +1
L 3:  28 [-]: LOADB R6 1   
L 4:  29 [-]: LOADB R7 1   
      30 [-]: GETUPVAL R8 2
      31 [-]: JUMPIFEQ R3 R8 L6
      32 [-]: GETUPVAL R8 3
      33 [-]: JUMPIFEQ R3 R8 L5
      34 [-]: LOADB R7 0 +1
L 5:  35 [-]: LOADB R7 1   
L 6:  36 [-]: LOADN R8 11  
      37 [-]: JUMPIFEQ R1 R8 L11
      38 [-]: GETTABLEKS R9 R0 K19 ["keyChainName"]
      39 [-]: FASTCALL1 62 R9 L7
      40 [-]: GETIMPORT R8 6 [nil]
      41 [-]: CALL R8 1 1  
L 7:  42 [-]: JUMPIFNOT R8 L11
      43 [-]: GETTABLEKS R8 R0 K20 ["goalTag"]
      44 [-]: GETIMPORT R9 22 [nil]
      45 [-]: JUMPIFEQ R8 R9 L8
      46 [-]: JUMPIFNOT R6 L11
L 8:  47 [-]: GETTABLEKS R8 R0 K23 ["archwingRequired"]
      48 [-]: JUMPIFNOT R8 L10
      49 [-]: GETTABLEKS R9 R0 K24 ["levelOverride"]
      50 [-]: FASTCALL1 62 R9 L9
      51 [-]: GETIMPORT R8 6 [nil]
      52 [-]: CALL R8 1 1  
L 9:  53 [-]: JUMPIF R8 L10
      54 [-]: JUMPIF R6 L10
      55 [-]: JUMPIFNOT R7 L11
L10:  56 [-]: GETIMPORT R8 11 [nil]
      57 [-]: GETIMPORT R10 26 [nil]
      58 [-]: NAMECALL R8 R8 K27 [0xF2DEAF69]
      59 [-]: CALL R8 2 1  
      60 [-]: JUMPIF R8 L11
      61 [-]: GETIMPORT R8 29 [nil]
      62 [-]: JUMPIFNOT R8 L12
L11:  63 [-]: RETURN R0 0  
L12:  64 [-]: NAMECALL R8 R0 K30 [0x243148D6]
      65 [-]: CALL R8 1 1  
      66 [-]: SETUPVAL R8 4
      67 [-]: GETIMPORT R8 1 [nil]
      68 [-]: GETUPVAL R9 5
      69 [-]: SETTABLEKS R9 R8 K31 ["NemesisApplyHenchmenImmunitiesAndHealthOverrides"]
      70 [-]: JUMPIF R7 L15
      71 [-]: GETIMPORT R8 34 [nil]
      72 [-]: GETIMPORT R9 36 [nil]
      73 [-]: NAMECALL R9 R9 K37 [0x6923A4FA]
      74 [-]: CALL R9 1 1  
      75 [-]: GETUPVAL R11 1
      76 [-]: GETTABLEKS R10 R11 K38 ["NEMESIS_MISSION_TAG"]
      77 [-]: CALL R8 2 1  
      78 [-]: JUMPIFNOT R8 L15
      79 [-]: GETIMPORT R8 1 [nil]
      80 [-]: DUPTABLE R9 43
      81 [-]: GETIMPORT R10 45 [nil]
      82 [-]: LOADN R11 1  
      83 [-]: LOADN R12 6  
      84 [-]: CALL R10 2 1 
      85 [-]: SETTABLEKS R10 R9 K39 ["spawnCooldown"]
      86 [-]: NEWTABLE R10 0 0
      87 [-]: SETTABLEKS R10 R9 K40 ["activeAvatars"]
      88 [-]: LOADN R10 0  
      89 [-]: SETTABLEKS R10 R9 K41 ["waitTimer"]
      90 [-]: NEWTABLE R10 0 0
      91 [-]: SETTABLEKS R10 R9 K42 ["avatarPlayerNames"]
      92 [-]: SETTABLEKS R9 R8 K46 ["HenchmenTracker"]
      93 [-]: GETIMPORT R8 1 [nil]
      94 [-]: GETUPVAL R9 6
      95 [-]: SETTABLEKS R9 R8 K47 ["OnAgentSpawnedNemesisCallback"]
      96 [-]: GETIMPORT R8 1 [nil]
      97 [-]: GETUPVAL R9 7
      98 [-]: SETTABLEKS R9 R8 K48 ["UpdateHenchmanCount"]
      99 [-]: GETUPVAL R9 4
     100 [-]: GETUPVAL R10 9
     101 [-]: JUMPIFEQ R9 R10 L13
     102 [-]: LOADB R8 0 +1
L13: 103 [-]: LOADB R8 1   
L14: 104 [-]: SETUPVAL R8 8
     105 [-]: LOADN R8 10  
     106 [-]: SETUPVAL R8 10
     107 [-]: GETUPVAL R8 4
     108 [-]: GETUPVAL R9 11
     109 [-]: JUMPIFNOTEQ R8 R9 L15
     110 [-]: LOADN R8 3   
     111 [-]: SETUPVAL R8 10
L15: 112 [-]: GETIMPORT R8 50 [nil]
     113 [-]: NAMECALL R8 R8 K51 [0xE8F5D98E]
     114 [-]: CALL R8 1 1  
L16: 115 [-]: GETIMPORT R10 53 [nil]
     116 [-]: NAMECALL R10 R10 K54 [0x7C1A0374]
     117 [-]: CALL R10 1 1 
     118 [-]: FASTCALL1 62 R10 L17
     119 [-]: GETIMPORT R9 6 [nil]
     120 [-]: CALL R9 1 1  
L17: 121 [-]: JUMPIF R9 L21
     122 [-]: GETIMPORT R10 53 [nil]
     123 [-]: NAMECALL R10 R10 K55 [0xFB64E76C]
     124 [-]: CALL R10 1 1 
     125 [-]: FASTCALL1 62 R10 L18
     126 [-]: GETIMPORT R9 6 [nil]
     127 [-]: CALL R9 1 1  
L18: 128 [-]: JUMPIF R9 L21
     129 [-]: GETIMPORT R9 53 [nil]
     130 [-]: NAMECALL R9 R9 K54 [0x7C1A0374]
     131 [-]: CALL R9 1 1  
     132 [-]: NAMECALL R9 R9 K56 [0x65C7544C]
     133 [-]: CALL R9 1 1  
     134 [-]: JUMPXEQKN R9 K57 L21 NOT [0]
     135 [-]: GETIMPORT R10 53 [nil]
     136 [-]: NAMECALL R10 R10 K58 [0xDD25E9D1]
     137 [-]: CALL R10 1 1 
     138 [-]: FASTCALL1 62 R10 L19
     139 [-]: GETIMPORT R9 6 [nil]
     140 [-]: CALL R9 1 1  
L19: 141 [-]: JUMPIFNOT R9 L21
     142 [-]: GETIMPORT R9 11 [nil]
     143 [-]: NAMECALL R9 R9 K59 [0xEE7CE8DE]
     144 [-]: CALL R9 1 1  
     145 [-]: JUMPIF R9 L21
     146 [-]: GETIMPORT R10 53 [nil]
     147 [-]: NAMECALL R10 R10 K60 [0x8B5B1F58]
     148 [-]: CALL R10 1 1 
     149 [-]: FASTCALL1 62 R10 L20
     150 [-]: GETIMPORT R9 6 [nil]
     151 [-]: CALL R9 1 1  
L20: 152 [-]: JUMPIF R9 L21
     153 [-]: GETIMPORT R9 53 [nil]
     154 [-]: NAMECALL R9 R9 K61 [0x61BE252A]
     155 [-]: CALL R9 1 1  
     156 [-]: JUMPXEQKN R9 K57 L21 [0]
     157 [-]: GETIMPORT R9 63 [nil]
     158 [-]: MOVE R11 R8  
     159 [-]: NAMECALL R9 R9 K64 [0xBCFB64AB]
     160 [-]: CALL R9 2 1  
     161 [-]: JUMPIFNOT R9 L22
L21: 162 [-]: GETIMPORT R9 66 [nil]
     163 [-]: LOADK R10 K67 [0.10000000000000001]
     164 [-]: CALL R9 1 0  
     165 [-]: JUMPBACK L16 
L22: 166 [-]: GETIMPORT R10 4 [nil]
     167 [-]: FASTCALL1 62 R10 L23
     168 [-]: GETIMPORT R9 6 [nil]
     169 [-]: CALL R9 1 1  
L23: 170 [-]: JUMPIFNOT R9 L24
     171 [-]: RETURN R0 0  
L24: 172 [-]: GETIMPORT R9 4 [nil]
     173 [-]: NAMECALL R9 R9 K68 [0x600A0AD6]
     174 [-]: CALL R9 1 1  
     175 [-]: FASTCALL1 62 R9 L25
     176 [-]: MOVE R12 R9  
     177 [-]: GETIMPORT R11 6 [nil]
     178 [-]: CALL R11 1 1 
L25: 179 [-]: NOT R10 R11  
     180 [-]: JUMPIFNOT R10 L26
     181 [-]: NAMECALL R10 R9 K69 [0xD8140B94]
     182 [-]: CALL R10 1 1 
L26: 183 [-]: GETIMPORT R11 71 [nil]
     184 [-]: GETIMPORT R13 11 [nil]
     185 [-]: NAMECALL R13 R13 K12 [0xEF893AEC]
     186 [-]: CALL R13 1 1 
     187 [-]: GETTABLEKS R12 R13 K72 ["alertTag"]
     188 [-]: CALL R11 1 1 
     189 [-]: GETUPVAL R12 12
     190 [-]: JUMPIF R12 L28
     191 [-]: GETIMPORT R13 71 [nil]
     192 [-]: LOADK R14 K73 ["Lich"]
     193 [-]: CALL R13 1 1 
     194 [-]: JUMPIFEQ R11 R13 L27
     195 [-]: LOADB R12 0 +1
L27: 196 [-]: LOADB R12 1  
L28: 197 [-]: SETUPVAL R12 12
     198 [-]: GETUPVAL R12 13
     199 [-]: JUMPIF R12 L30
     200 [-]: GETIMPORT R13 71 [nil]
     201 [-]: LOADK R14 K74 ["LichLichLich"]
     202 [-]: CALL R13 1 1 
     203 [-]: JUMPIFEQ R11 R13 L29
     204 [-]: LOADB R12 0 +1
L29: 205 [-]: LOADB R12 1  
L30: 206 [-]: SETUPVAL R12 13
     207 [-]: GETUPVAL R12 14
     208 [-]: JUMPIF R12 L32
     209 [-]: GETIMPORT R13 71 [nil]
     210 [-]: LOADK R14 K75 ["LichPal"]
     211 [-]: CALL R13 1 1 
     212 [-]: JUMPIFEQ R11 R13 L31
     213 [-]: LOADB R12 0 +1
L31: 214 [-]: LOADB R12 1  
L32: 215 [-]: SETUPVAL R12 14
     216 [-]: GETIMPORT R12 1 [nil]
     217 [-]: GETUPVAL R13 13
     218 [-]: SETTABLEKS R13 R12 K76 ["forceSpawnNemesis"]
     219 [-]: GETIMPORT R12 1 [nil]
     220 [-]: GETIMPORT R14 71 [nil]
     221 [-]: LOADK R15 K77 ["Henchmen"]
     222 [-]: CALL R14 1 1 
     223 [-]: JUMPIFEQ R11 R14 L33
     224 [-]: LOADB R13 0 +1
L33: 225 [-]: LOADB R13 1  
L34: 226 [-]: SETTABLEKS R13 R12 K78 ["forceSpawnHenchmen"]
     227 [-]: GETIMPORT R12 63 [nil]
     228 [-]: LOADK R14 K79 ["Engine.DeveloperMode"]
     229 [-]: LOADB R15 0  
     230 [-]: NAMECALL R12 R12 K80 [0xBF9494FC]
     231 [-]: CALL R12 3 1 
     232 [-]: JUMPIFNOT R12 L36
     233 [-]: GETIMPORT R12 1 [nil]
     234 [-]: NEWCLOSURE R13 P0
     235 [-]: MOVE R1 R10  
     236 [-]: MOVE R2 R15  
     237 [-]: MOVE R1 R9   
     238 [-]: SETTABLEKS R13 R12 K81 ["TestHenchmen"]
     239 [-]: GETIMPORT R12 1 [nil]
     240 [-]: DUPCLOSURE R13 K82 []
     241 [-]: MOVE R2 R16  
     242 [-]: MOVE R2 R0   
     243 [-]: SETTABLEKS R13 R12 K83 ["TestNemesisAlly"]
     244 [-]: GETIMPORT R13 85 [nil]
     245 [-]: GETTABLEKS R12 R13 K86 ["ForceSpawnNemesis"]
     246 [-]: JUMPIF R12 L35
     247 [-]: GETUPVAL R12 13
L35: 248 [-]: SETUPVAL R12 13
L36: 249 [-]: GETUPVAL R12 12
     250 [-]: JUMPIFNOT R12 L37
     251 [-]: GETUPVAL R12 17
     252 [-]: CALL R12 0 0 
L37: 253 [-]: GETUPVAL R12 14
     254 [-]: JUMPIFNOT R12 L39
     255 [-]: GETIMPORT R12 66 [nil]
     256 [-]: LOADN R13 5  
     257 [-]: CALL R12 1 0 
     258 [-]: GETIMPORT R12 1 [nil]
     259 [-]: LOADB R13 1  
     260 [-]: SETTABLEKS R13 R12 K87 ["forceSpawnAllyNemesis"]
     261 [-]: GETUPVAL R12 16
     262 [-]: CALL R12 0 1 
     263 [-]: FASTCALL1 62 R12 L38
     264 [-]: MOVE R14 R12 
     265 [-]: GETIMPORT R13 6 [nil]
     266 [-]: CALL R13 1 1 
L38: 267 [-]: JUMPIF R13 L39
     268 [-]: GETUPVAL R14 0
     269 [-]: GETTABLEKS R13 R14 K88 [0xF1EFABB2]
     270 [-]: MOVE R14 R12 
     271 [-]: LOADN R15 2  
     272 [-]: CALL R13 2 0 
L39: 273 [-]: GETIMPORT R12 89 [nil]
     274 [-]: JUMPIFNOT R12 L40
     275 [-]: GETUPVAL R12 15
     276 [-]: GETTABLEKS R13 R9 K90 ["mRank"]
     277 [-]: CALL R12 1 0 
     278 [-]: CLOSEUPVALS R9
     279 [-]: RETURN R0 0  
L40: 280 [-]: GETIMPORT R12 53 [nil]
     281 [-]: NAMECALL R12 R12 K55 [0xFB64E76C]
     282 [-]: CALL R12 1 1 
     283 [-]: NAMECALL R12 R12 K91 [0x5CA33548]
     284 [-]: CALL R12 1 1 
     285 [-]: GETIMPORT R13 71 [nil]
     286 [-]: MOVE R15 R12 
     287 [-]: LOADK R16 K92 ["NemesisSpawned"]
     288 [-]: CONCAT R14 R15 R16
     289 [-]: CALL R13 1 1 
     290 [-]: GETIMPORT R15 11 [nil]
     291 [-]: MOVE R17 R13 
     292 [-]: LOADN R18 0  
     293 [-]: NAMECALL R15 R15 K93 [0x0EB34C69]
     294 [-]: CALL R15 3 1 
     295 [-]: JUMPXEQKN R15 K94 L41 [1]
     296 [-]: LOADB R14 0 +1
L41: 297 [-]: LOADB R14 1  
L42: 298 [-]: GETIMPORT R15 53 [nil]
     299 [-]: NAMECALL R15 R15 K95 [0x18D05D30]
     300 [-]: CALL R15 1 1 
     301 [-]: JUMPIFNOT R15 L51
     302 [-]: GETIMPORT R15 97 [nil]
     303 [-]: JUMPIFNOT R15 L51
     304 [-]: JUMPIFNOT R14 L51
     305 [-]: NEWTABLE R15 0 4
     306 [-]: LOADN R16 0  
     307 [-]: LOADN R17 1  
     308 [-]: LOADN R18 4  
     309 [-]: LOADN R19 5  
     310 [-]: SETLIST R15 R16 4 [1]
     311 [-]: LOADN R16 11 
     312 [-]: GETIMPORT R17 53 [nil]
     313 [-]: NAMECALL R17 R17 K60 [0x8B5B1F58]
     314 [-]: CALL R17 1 1 
     315 [-]: GETIMPORT R18 99 [nil]
     316 [-]: MOVE R19 R17 
     317 [-]: CALL R18 1 3 
     318 [-]: FORGPREP_INEXT R18 L50
L43: 319 [-]: LOADB R23 0  
     320 [-]: LOADN R26 1  
     321 [-]: LENGTH R24 R15
     322 [-]: LOADN R25 1  
     323 [-]: FORNPREP R24 L45
L44: 324 [-]: NAMECALL R27 R22 K100 [0xDE321E6F]
     325 [-]: CALL R27 1 1 
     326 [-]: GETTABLE R29 R15 R26
     327 [-]: NAMECALL R27 R27 K101 [0x0DED3346]
     328 [-]: CALL R27 2 1 
     329 [-]: NOT R23 R27  
     330 [-]: JUMPIF R23 L45
     331 [-]: FORNLOOP R24 L44
L45: 332 [-]: JUMPIF R23 L47
     333 [-]: NAMECALL R24 R22 K100 [0xDE321E6F]
     334 [-]: CALL R24 1 1 
     335 [-]: MOVE R26 R16 
     336 [-]: NAMECALL R24 R24 K101 [0x0DED3346]
     337 [-]: CALL R24 2 1 
     338 [-]: JUMPIF R24 L47
     339 [-]: LOADN R26 1  
     340 [-]: LENGTH R24 R15
     341 [-]: LOADN R25 1  
     342 [-]: FORNPREP R24 L47
L46: 343 [-]: NAMECALL R27 R22 K100 [0xDE321E6F]
     344 [-]: CALL R27 1 1 
     345 [-]: GETTABLE R29 R15 R26
     346 [-]: NAMECALL R27 R27 K102 [0xD80991C3]
     347 [-]: CALL R27 2 0 
     348 [-]: FORNLOOP R24 L46
L47: 349 [-]: NAMECALL R24 R22 K100 [0xDE321E6F]
     350 [-]: CALL R24 1 1 
     351 [-]: LOADN R26 0  
     352 [-]: NAMECALL R24 R24 K103 [0x881B6B90]
     353 [-]: CALL R24 2 1 
     354 [-]: FASTCALL1 62 R24 L48
     355 [-]: MOVE R26 R24 
     356 [-]: GETIMPORT R25 6 [nil]
     357 [-]: CALL R25 1 1 
L48: 358 [-]: JUMPIF R25 L49
     359 [-]: NAMECALL R25 R24 K104 [0x4E2BFD98]
     360 [-]: CALL R25 1 1 
     361 [-]: JUMPIFNOTEQ R25 R16 L50
L49: 362 [-]: NAMECALL R25 R22 K100 [0xDE321E6F]
     363 [-]: CALL R25 1 1 
     364 [-]: LOADB R27 1  
     365 [-]: NAMECALL R25 R25 K105 [0xA65FC8A8]
     366 [-]: CALL R25 2 0 
L50: 367 [-]: FORGLOOP R18 L43 2 [inext]
L51: 368 [-]: LOADB R15 0  
     369 [-]: GETIMPORT R16 36 [nil]
     370 [-]: NAMECALL R16 R16 K37 [0x6923A4FA]
     371 [-]: CALL R16 1 1 
     372 [-]: JUMPXEQKS R16 K106 L55 [""]
     373 [-]: GETIMPORT R17 109 [nil]
     374 [-]: MOVE R18 R16 
     375 [-]: CALL R17 1 1 
     376 [-]: GETTABLEKS R18 R17 K17 ["name"]
     377 [-]: JUMPXEQKNIL R18 L55
     378 [-]: GETIMPORT R18 34 [nil]
     379 [-]: GETTABLEKS R19 R17 K17 ["name"]
     380 [-]: GETUPVAL R21 1
     381 [-]: GETTABLEKS R20 R21 K38 ["NEMESIS_MISSION_TAG"]
     382 [-]: CALL R18 2 1 
     383 [-]: JUMPXEQKNIL R18 L55
     384 [-]: GETTABLEKS R20 R17 K17 ["name"]
     385 [-]: LOADN R21 1  
     386 [-]: SUBK R22 R18 K94 [1]
     387 [-]: FASTCALL 45 L52
     388 [-]: GETIMPORT R19 111 [nil]
     389 [-]: CALL R19 3 1 
L52: 390 [-]: GETTABLEKS R20 R9 K112 ["mInfluenceNodes"]
     391 [-]: LOADN R23 1  
     392 [-]: LENGTH R21 R20
     393 [-]: LOADN R22 1  
     394 [-]: FORNPREP R21 L55
L53: 395 [-]: GETTABLE R25 R20 R23
     396 [-]: GETTABLEKS R24 R25 K113 ["mNode"]
     397 [-]: NAMECALL R24 R24 K114 [0x6D604BA7]
     398 [-]: CALL R24 1 1 
     399 [-]: JUMPIFNOTEQ R24 R19 L54
     400 [-]: LOADB R15 1  
     401 [-]: JUMP L55
    
L54: 402 [-]: FORNLOOP R21 L53
L55: 403 [-]: NAMECALL R17 R9 K69 [0xD8140B94]
     404 [-]: CALL R17 1 1 
     405 [-]: GETTABLEKS R19 R9 K115 ["mFaction"]
     406 [-]: GETTABLEKS R20 R0 K116 ["faction"]
     407 [-]: JUMPIFEQ R19 R20 L56
     408 [-]: LOADB R18 0 +1
L56: 409 [-]: LOADB R18 1  
L57: 410 [-]: NOT R19 R14  
     411 [-]: JUMPIFNOT R19 L58
     412 [-]: MOVE R19 R15 
     413 [-]: JUMPIF R19 L58
     414 [-]: MOVE R19 R7  
     415 [-]: JUMPIFNOT R19 L58
     416 [-]: MOVE R19 R17 
     417 [-]: JUMPIFNOT R19 L58
     418 [-]: GETTABLEKS R19 R9 K117 ["mWeakened"]
     419 [-]: JUMPIFNOT R19 L58
     420 [-]: MOVE R19 R18 
L58: 421 [-]: GETTABLEKS R21 R9 K118 ["mHenchmenKilled"]
     422 [-]: GETIMPORT R22 11 [nil]
     423 [-]: GETUPVAL R24 18
     424 [-]: LOADN R25 0  
     425 [-]: NAMECALL R22 R22 K93 [0x0EB34C69]
     426 [-]: CALL R22 3 1 
     427 [-]: ADD R20 R21 R22
     428 [-]: LOADN R21 0  
     429 [-]: LOADN R22 32 
     430 [-]: JUMPIFEQ R1 R22 L59
     431 [-]: GETTABLEKS R22 R9 K117 ["mWeakened"]
     432 [-]: JUMPIFNOT R22 L59
     433 [-]: LOADB R19 0  
L59: 434 [-]: GETIMPORT R22 120 [nil]
     435 [-]: LOADK R24 K121 ["nemesis available: "]
     436 [-]: GETIMPORT R25 123 [nil]
     437 [-]: MOVE R26 R19 
     438 [-]: CALL R25 1 1 
     439 [-]: CONCAT R23 R24 R25
     440 [-]: CALL R22 1 0 
     441 [-]: JUMPIFNOT R19 L66
     442 [-]: GETTABLEKS R23 R9 K112 ["mInfluenceNodes"]
     443 [-]: LENGTH R22 R23
     444 [-]: JUMPXEQKN R22 K94 L60 NOT [1]
     445 [-]: LOADN R21 1  
     446 [-]: JUMP L66
    
L60: 447 [-]: GETUPVAL R23 19
     448 [-]: GETTABLEKS R22 R23 K124 ["chanceGrineer"]
     449 [-]: GETUPVAL R23 4
     450 [-]: GETUPVAL R24 11
     451 [-]: JUMPIFNOTEQ R23 R24 L61
     452 [-]: GETUPVAL R23 19
     453 [-]: GETTABLEKS R22 R23 K125 ["chanceCorpus"]
L61: 454 [-]: LOADN R23 0  
     455 [-]: LENGTH R25 R22
     456 [-]: GETTABLE R24 R22 R25
     457 [-]: LOADN R25 0  
     458 [-]: LOADN R26 0  
     459 [-]: GETUPVAL R28 19
     460 [-]: GETTABLEKS R27 R28 K126 ["henchmenKillsGrineer"]
     461 [-]: GETUPVAL R28 4
     462 [-]: GETUPVAL R29 11
     463 [-]: JUMPIFNOTEQ R28 R29 L62
     464 [-]: GETUPVAL R28 19
     465 [-]: GETTABLEKS R27 R28 K127 ["henchmenKillsCorpus"]
L62: 466 [-]: LOADN R30 1  
     467 [-]: LENGTH R28 R27
     468 [-]: LOADN R29 1  
     469 [-]: FORNPREP R28 L65
L63: 470 [-]: GETTABLE R31 R27 R30
     471 [-]: GETTABLE R32 R22 R30
     472 [-]: JUMPIFNOTLE R20 R31 L64
     473 [-]: MOVE R24 R32 
     474 [-]: GETIMPORT R33 129 [nil]
     475 [-]: SUB R35 R20 R26
     476 [-]: SUB R36 R31 R26
     477 [-]: DIV R34 R35 R36
     478 [-]: LOADN R35 0  
     479 [-]: LOADN R36 1  
     480 [-]: CALL R33 3 1 
     481 [-]: MOVE R25 R33 
     482 [-]: JUMP L65
    
L64: 483 [-]: MOVE R23 R32 
     484 [-]: MOVE R26 R31 
     485 [-]: FORNLOOP R28 L63
L65: 486 [-]: GETIMPORT R28 131 [nil]
     487 [-]: MOVE R29 R23 
     488 [-]: MOVE R30 R24 
     489 [-]: MOVE R31 R25 
     490 [-]: CALL R28 3 1 
     491 [-]: MOVE R21 R28 
L66: 492 [-]: GETIMPORT R22 4 [nil]
     493 [-]: NAMECALL R22 R22 K132 [0x095EF83E]
     494 [-]: CALL R22 1 1 
     495 [-]: GETIMPORT R24 135 [nil]
     496 [-]: MOVE R25 R22 
     497 [-]: CALL R24 1 1 
     498 [-]: MINUS R23 R24
     499 [-]: GETIMPORT R24 129 [nil]
     500 [-]: GETIMPORT R26 137 [nil]
     501 [-]: DIV R25 R23 R26
     502 [-]: LOADN R26 0  
     503 [-]: LOADN R27 1  
     504 [-]: CALL R24 3 1 
     505 [-]: GETIMPORT R27 4 [nil]
     506 [-]: FASTCALL1 62 R27 L67
     507 [-]: GETIMPORT R26 6 [nil]
     508 [-]: CALL R26 1 1 
L67: 509 [-]: NOT R25 R26  
     510 [-]: JUMPIFNOT R25 L69
     511 [-]: LOADB R25 0  
     512 [-]: LOADN R26 32 
     513 [-]: JUMPIFEQ R1 R26 L69
     514 [-]: LOADB R25 0  
     515 [-]: GETIMPORT R27 4 [nil]
     516 [-]: NAMECALL R27 R27 K138 [0x2BC6BC3E]
     517 [-]: CALL R27 1 1 
     518 [-]: LENGTH R26 R27
     519 [-]: LOADN R27 0  
     520 [-]: JUMPIFNOTLT R27 R26 L69
     521 [-]: GETIMPORT R26 11 [nil]
     522 [-]: GETIMPORT R28 140 [nil]
     523 [-]: NAMECALL R26 R26 K27 [0xF2DEAF69]
     524 [-]: CALL R26 2 1 
     525 [-]: NOT R25 R26  
     526 [-]: JUMPIFNOT R25 L69
     527 [-]: GETIMPORT R26 142 [nil]
     528 [-]: LOADN R27 0  
     529 [-]: LOADN R28 1  
     530 [-]: CALL R26 2 1 
     531 [-]: JUMPIFLT R26 R24 L68
     532 [-]: LOADB R25 0 +1
L68: 533 [-]: LOADB R25 1  
L69: 534 [-]: LOADN R26 0  
     535 [-]: LOADN R27 0  
     536 [-]: GETTABLEKS R29 R9 K143 ["mHints"]
     537 [-]: LENGTH R28 R29
     538 [-]: GETIMPORT R29 71 [nil]
     539 [-]: MOVE R31 R12 
     540 [-]: GETIMPORT R32 123 [nil]
     541 [-]: GETUPVAL R33 20
     542 [-]: CALL R32 1 1 
     543 [-]: CONCAT R30 R31 R32
     544 [-]: CALL R29 1 1 
     545 [-]: GETIMPORT R30 71 [nil]
     546 [-]: LOADK R32 K144 ["RequestNemesis_"]
     547 [-]: MOVE R33 R12 
     548 [-]: CONCAT R31 R32 R33
     549 [-]: CALL R30 1 1 
     550 [-]: GETIMPORT R31 120 [nil]
     551 [-]: LOADK R33 K145 ["nemesis spawn chance: "]
     552 [-]: MOVE R34 R21 
     553 [-]: CONCAT R32 R33 R34
     554 [-]: CALL R31 1 0 
L70: 555 [-]: GETIMPORT R31 66 [nil]
     556 [-]: LOADN R32 0  
     557 [-]: CALL R31 1 0 
     558 [-]: GETIMPORT R32 11 [nil]
     559 [-]: FASTCALL1 62 R32 L71
     560 [-]: GETIMPORT R31 6 [nil]
     561 [-]: CALL R31 1 1 
L71: 562 [-]: JUMPIF R31 L79
     563 [-]: GETIMPORT R31 11 [nil]
     564 [-]: NAMECALL R31 R31 K146 [0x5C390F04]
     565 [-]: CALL R31 1 1 
     566 [-]: LOADN R32 32 
     567 [-]: JUMPIFNOTEQ R31 R32 L79
     568 [-]: GETIMPORT R31 11 [nil]
     569 [-]: NAMECALL R31 R31 K147 [0xFBADF80B]
     570 [-]: CALL R31 1 1 
     571 [-]: JUMPIFEQ R31 R3 L79
     572 [-]: MOVE R3 R31  
     573 [-]: NAMECALL R32 R0 K30 [0x243148D6]
     574 [-]: CALL R32 1 1 
     575 [-]: SETUPVAL R32 4
     576 [-]: GETIMPORT R32 4 [nil]
     577 [-]: NAMECALL R32 R32 K68 [0x600A0AD6]
     578 [-]: CALL R32 1 1 
     579 [-]: MOVE R9 R32  
     580 [-]: NAMECALL R32 R9 K69 [0xD8140B94]
     581 [-]: CALL R32 1 1 
     582 [-]: MOVE R10 R32 
     583 [-]: GETIMPORT R32 11 [nil]
     584 [-]: MOVE R34 R13 
     585 [-]: LOADN R35 0  
     586 [-]: NAMECALL R32 R32 K93 [0x0EB34C69]
     587 [-]: CALL R32 3 1 
     588 [-]: JUMPXEQKN R32 K94 L72 [1]
     589 [-]: LOADB R14 0 +1
L72: 590 [-]: LOADB R14 1  
L73: 591 [-]: GETUPVAL R32 2
     592 [-]: JUMPIFNOTEQ R3 R32 L75
     593 [-]: LOADB R7 1   
     594 [-]: NOT R32 R14  
     595 [-]: JUMPIFNOT R32 L74
     596 [-]: MOVE R32 R10 
     597 [-]: JUMPIFNOT R32 L74
     598 [-]: LOADB R32 0  
     599 [-]: GETTABLEKS R33 R9 K115 ["mFaction"]
     600 [-]: LOADN R34 0  
     601 [-]: JUMPIFNOTEQ R33 R34 L74
     602 [-]: GETTABLEKS R32 R9 K117 ["mWeakened"]
L74: 603 [-]: MOVE R19 R32 
     604 [-]: JUMP L78
    
L75: 605 [-]: GETUPVAL R32 3
     606 [-]: JUMPIFNOTEQ R3 R32 L77
     607 [-]: LOADB R7 1   
     608 [-]: NOT R32 R14  
     609 [-]: JUMPIFNOT R32 L76
     610 [-]: MOVE R32 R10 
     611 [-]: JUMPIFNOT R32 L76
     612 [-]: LOADB R32 0  
     613 [-]: GETTABLEKS R33 R9 K115 ["mFaction"]
     614 [-]: LOADN R34 1  
     615 [-]: JUMPIFNOTEQ R33 R34 L76
     616 [-]: GETTABLEKS R32 R9 K117 ["mWeakened"]
L76: 617 [-]: MOVE R19 R32 
     618 [-]: JUMP L78
    
L77: 619 [-]: LOADB R7 0   
     620 [-]: LOADB R19 0  
L78: 621 [-]: GETUPVAL R33 0
     622 [-]: GETTABLEKS R32 R33 K9 [0x185F4F82]
     623 [-]: CALL R32 0 0 
     624 [-]: GETIMPORT R32 120 [nil]
     625 [-]: LOADK R34 K148 ["location changed to "]
     626 [-]: NAMECALL R38 R3 K114 [0x6D604BA7]
     627 [-]: CALL R38 1 1 
     628 [-]: MOVE R35 R38 
     629 [-]: LOADK R36 K149 [". available: "]
     630 [-]: GETIMPORT R37 123 [nil]
     631 [-]: MOVE R38 R19 
     632 [-]: CALL R37 1 1 
     633 [-]: CONCAT R33 R34 R37
     634 [-]: CALL R32 1 0 
L79: 635 [-]: GETIMPORT R32 11 [nil]
     636 [-]: MOVE R34 R30 
     637 [-]: LOADN R35 0  
     638 [-]: NAMECALL R32 R32 K93 [0x0EB34C69]
     639 [-]: CALL R32 3 1 
     640 [-]: LOADN R33 0  
     641 [-]: JUMPIFLT R33 R32 L80
     642 [-]: LOADB R31 0 +1
L80: 643 [-]: LOADB R31 1  
L81: 644 [-]: JUMPIFNOT R19 L96
     645 [-]: GETUPVAL R32 13
     646 [-]: JUMPIF R32 L82
     647 [-]: JUMPIF R31 L82
     648 [-]: LOADN R32 32 
     649 [-]: JUMPIFEQ R1 R32 L96
     650 [-]: GETIMPORT R32 11 [nil]
     651 [-]: GETUPVAL R34 18
     652 [-]: LOADN R35 0  
     653 [-]: NAMECALL R32 R32 K93 [0x0EB34C69]
     654 [-]: CALL R32 3 1 
     655 [-]: JUMPIFNOTLT R27 R32 L96
L82: 656 [-]: GETIMPORT R32 11 [nil]
     657 [-]: GETUPVAL R34 18
     658 [-]: LOADN R35 0  
     659 [-]: NAMECALL R32 R32 K93 [0x0EB34C69]
     660 [-]: CALL R32 3 1 
     661 [-]: MOVE R27 R32 
     662 [-]: GETIMPORT R32 142 [nil]
     663 [-]: LOADN R33 0  
     664 [-]: LOADN R34 1  
     665 [-]: CALL R32 2 1 
     666 [-]: GETIMPORT R33 120 [nil]
     667 [-]: LOADK R35 K150 ["nemesis roll: "]
     668 [-]: MOVE R36 R32 
     669 [-]: CONCAT R34 R35 R36
     670 [-]: CALL R33 1 0 
     671 [-]: GETUPVAL R33 13
     672 [-]: JUMPIF R33 L83
     673 [-]: JUMPIFLE R32 R21 L83
     674 [-]: JUMPIF R31 L83
     675 [-]: LOADN R33 32 
     676 [-]: JUMPIFNOTEQ R1 R33 L96
L83: 677 [-]: GETIMPORT R33 120 [nil]
     678 [-]: LOADK R34 K151 ["Spawning Nemesis!"]
     679 [-]: CALL R33 1 0 
     680 [-]: GETTABLEKS R33 R9 K152 ["mManifest"]
     681 [-]: GETIMPORT R34 155 [nil]
     682 [-]: NEWTABLE R35 0 1
     683 [-]: NAMECALL R36 R33 K156 [0xED4E0128]
     684 [-]: CALL R36 1 -1
     685 [-]: SETLIST R35 R36 -1 [1]
     686 [-]: CALL R34 1 1 
L84: 687 [-]: NAMECALL R35 R34 K157 [0xD2D3875A]
     688 [-]: CALL R35 1 1 
     689 [-]: JUMPIF R35 L85
     690 [-]: GETIMPORT R35 66 [nil]
     691 [-]: LOADN R36 0  
     692 [-]: CALL R35 1 0 
     693 [-]: JUMPBACK L84 
L85: 694 [-]: GETIMPORT R36 85 [nil]
     695 [-]: GETTABLEKS R35 R36 K158 ["ForceCorrectPasscode"]
     696 [-]: JUMPIF R35 L87
     697 [-]: LOADNIL R35  
     698 [-]: SETUPVAL R35 21
     699 [-]: GETUPVAL R36 22
     700 [-]: GETTABLEKS R35 R36 K159 [0xD24E6502]
     701 [-]: CALL R35 0 1 
     702 [-]: GETIMPORT R36 161 [nil]
     703 [-]: MOVE R37 R33 
     704 [-]: CALL R36 1 1 
     705 [-]: MOVE R38 R35 
     706 [-]: NAMECALL R36 R36 K162 [0xC550A66E]
     707 [-]: CALL R36 2 1 
     708 [-]: GETIMPORT R37 4 [nil]
     709 [-]: MOVE R39 R36 
     710 [-]: LOADK R40 K163 ["OnPasscodeCheck"]
     711 [-]: NAMECALL R37 R37 K164 [0x6ABCD6AA]
     712 [-]: CALL R37 3 0 
L86: 713 [-]: GETUPVAL R37 21
     714 [-]: JUMPIF R37 L88
     715 [-]: GETIMPORT R37 66 [nil]
     716 [-]: LOADN R38 0  
     717 [-]: CALL R37 1 0 
     718 [-]: JUMPBACK L86 
     719 [-]: JUMP L88
    
L87: 720 [-]: LOADN R35 3  
     721 [-]: SETUPVAL R35 21
L88: 722 [-]: GETIMPORT R35 120 [nil]
     723 [-]: LOADK R36 K165 ["Requesting nemesis"]
     724 [-]: CALL R35 1 0 
     725 [-]: GETUPVAL R36 0
     726 [-]: GETTABLEKS R35 R36 K88 [0xF1EFABB2]
     727 [-]: MOVE R36 R9  
     728 [-]: LOADN R37 0  
     729 [-]: GETUPVAL R39 21
     730 [-]: LOADN R40 1  
     731 [-]: JUMPIFLE R40 R39 L89
     732 [-]: LOADB R38 0 +1
L89: 733 [-]: LOADB R38 1  
L90: 734 [-]: GETUPVAL R40 21
     735 [-]: LOADN R41 2  
     736 [-]: JUMPIFLE R41 R40 L91
     737 [-]: LOADB R39 0 +1
L91: 738 [-]: LOADB R39 1  
L92: 739 [-]: GETUPVAL R41 21
     740 [-]: LOADN R42 3  
     741 [-]: JUMPIFLE R42 R41 L93
     742 [-]: LOADB R40 0 +1
L93: 743 [-]: LOADB R40 1  
L94: 744 [-]: CALL R35 5 0 
     745 [-]: JUMPIFNOT R7 L95
     746 [-]: GETIMPORT R35 53 [nil]
     747 [-]: NAMECALL R35 R35 K55 [0xFB64E76C]
     748 [-]: CALL R35 1 1 
     749 [-]: LOADN R37 0  
     750 [-]: NAMECALL R35 R35 K166 [0x1E5DB4DC]
     751 [-]: CALL R35 2 0 
L95: 752 [-]: LOADB R19 0  
L96: 753 [-]: JUMPIFNOT R25 L101
     754 [-]: GETIMPORT R32 168 [nil]
     755 [-]: CALL R32 0 1 
     756 [-]: ADD R26 R26 R32
     757 [-]: LOADN R32 3  
     758 [-]: JUMPIFNOTLT R32 R26 L101
     759 [-]: LOADN R26 0  
     760 [-]: GETIMPORT R32 53 [nil]
     761 [-]: NAMECALL R32 R32 K169 [0x78298275]
     762 [-]: CALL R32 1 1 
     763 [-]: FASTCALL1 62 R32 L97
     764 [-]: MOVE R34 R32 
     765 [-]: GETIMPORT R33 6 [nil]
     766 [-]: CALL R33 1 1 
L97: 767 [-]: JUMPIF R33 L101
     768 [-]: NAMECALL R33 R32 K170 [0x114609B0]
     769 [-]: CALL R33 1 1 
     770 [-]: JUMPIF R33 L101
     771 [-]: NAMECALL R33 R32 K100 [0xDE321E6F]
     772 [-]: CALL R33 1 1 
     773 [-]: NAMECALL R33 R33 K171 [0xF7D48EE0]
     774 [-]: CALL R33 1 1 
     775 [-]: FASTCALL1 62 R33 L98
     776 [-]: MOVE R35 R33 
     777 [-]: GETIMPORT R34 6 [nil]
     778 [-]: CALL R34 1 1 
L98: 779 [-]: JUMPIF R34 L101
     780 [-]: GETUPVAL R34 23
     781 [-]: MOVE R35 R32 
     782 [-]: MOVE R36 R33 
     783 [-]: CALL R34 2 1 
     784 [-]: JUMPIFNOT R34 L101
     785 [-]: GETUPVAL R34 16
     786 [-]: CALL R34 0 1 
     787 [-]: FASTCALL1 62 R34 L99
     788 [-]: MOVE R36 R34 
     789 [-]: GETIMPORT R35 6 [nil]
     790 [-]: CALL R35 1 1 
L99: 791 [-]: JUMPIF R35 L100
     792 [-]: GETUPVAL R36 0
     793 [-]: GETTABLEKS R35 R36 K88 [0xF1EFABB2]
     794 [-]: MOVE R36 R34 
     795 [-]: LOADN R37 2  
     796 [-]: CALL R35 2 0 
L100: 797 [-]: LOADB R25 0  
L101: 798 [-]: GETIMPORT R32 172 [nil]
     799 [-]: JUMPIFNOT R32 L102
     800 [-]: GETIMPORT R32 11 [nil]
     801 [-]: NAMECALL R32 R32 K173 [0x0AF64C14]
     802 [-]: CALL R32 1 1 
     803 [-]: JUMPIF R32 L102
     804 [-]: GETIMPORT R32 174 [nil]
     805 [-]: LOADN R33 0  
     806 [-]: JUMPIFNOTLT R33 R32 L102
     807 [-]: GETIMPORT R32 172 [nil]
     808 [-]: GETIMPORT R34 174 [nil]
     809 [-]: GETIMPORT R35 176 [nil]
     810 [-]: CALL R35 0 1 
     811 [-]: SUB R33 R34 R35
     812 [-]: SETTABLEKS R33 R32 K41 ["waitTimer"]
L102: 813 [-]: JUMPIFNOT R17 L108
     814 [-]: JUMPIFNOT R18 L108
     815 [-]: LOADN R32 3  
     816 [-]: JUMPIFNOTLT R28 R32 L108
     817 [-]: GETIMPORT R33 11 [nil]
     818 [-]: GETUPVAL R35 20
     819 [-]: LOADN R36 0  
     820 [-]: NAMECALL R33 R33 K93 [0x0EB34C69]
     821 [-]: CALL R33 3 1 
     822 [-]: GETIMPORT R34 11 [nil]
     823 [-]: MOVE R36 R29 
     824 [-]: LOADN R37 0  
     825 [-]: NAMECALL R34 R34 K93 [0x0EB34C69]
     826 [-]: CALL R34 3 1 
     827 [-]: ADD R32 R33 R34
     828 [-]: GETUPVAL R33 24
     829 [-]: JUMPIFNOTLT R33 R32 L108
     830 [-]: GETTABLEKS R33 R9 K143 ["mHints"]
     831 [-]: LENGTH R28 R33
     832 [-]: LOADN R33 3  
     833 [-]: JUMPIFNOTLT R28 R33 L108
     834 [-]: MOVE R33 R28 
     835 [-]: GETTABLEKS R35 R9 K177 ["mHintProgress"]
     836 [-]: ADD R34 R32 R35
     837 [-]: GETUPVAL R36 24
     838 [-]: GETTABLEKS R37 R9 K177 ["mHintProgress"]
     839 [-]: ADD R35 R36 R37
     840 [-]: MOVE R36 R34 
     841 [-]: GETUPVAL R38 0
     842 [-]: GETTABLEKS R37 R38 K178 [0x6D60D0FD]
     843 [-]: MOVE R38 R33 
     844 [-]: CALL R37 1 1 
L103: 845 [-]: JUMPIFNOTLE R37 R36 L105
     846 [-]: SUB R36 R36 R37
     847 [-]: SUB R35 R35 R37
     848 [-]: ADDK R33 R33 K94 [1]
     849 [-]: LOADN R38 3  
     850 [-]: JUMPIFNOTLE R38 R33 L104
     851 [-]: LOADN R28 3  
     852 [-]: JUMP L105
   
L104: 853 [-]: GETUPVAL R39 0
     854 [-]: GETTABLEKS R38 R39 K178 [0x6D60D0FD]
     855 [-]: MOVE R39 R33 
     856 [-]: CALL R38 1 1 
     857 [-]: MOVE R37 R38 
     858 [-]: JUMPBACK L103
L105: 859 [-]: LOADNIL R38  
     860 [-]: LOADNIL R39  
     861 [-]: MOVE R40 R28 
     862 [-]: LOADN R41 0  
     863 [-]: JUMPIFNOTLT R35 R41 L106
     864 [-]: GETUPVAL R42 0
     865 [-]: GETTABLEKS R41 R42 K178 [0x6D60D0FD]
     866 [-]: SUBK R42 R33 K94 [1]
     867 [-]: CALL R41 1 1 
     868 [-]: ADD R43 R35 R41
     869 [-]: DIV R42 R43 R41
     870 [-]: MULK R39 R42 K179 [100]
     871 [-]: LOADN R38 100
     872 [-]: JUMP L107
   
L106: 873 [-]: DIV R41 R36 R37
     874 [-]: MULK R38 R41 K179 [100]
     875 [-]: DIV R41 R35 R37
     876 [-]: MULK R39 R41 K179 [100]
     877 [-]: ADDK R40 R40 K94 [1]
L107: 878 [-]: MULK R42 R40 K179 [100]
     879 [-]: GETIMPORT R43 129 [nil]
     880 [-]: MOVE R44 R38 
     881 [-]: LOADN R45 0  
     882 [-]: LOADN R46 100
     883 [-]: CALL R43 3 1 
     884 [-]: ADD R41 R42 R43
     885 [-]: GETIMPORT R42 11 [nil]
     886 [-]: GETIMPORT R44 181 [nil]
     887 [-]: LOADK R45 K182 ["/Lotus/Language/Game/KuvaMurmur"]
     888 [-]: NEWTABLE R46 0 0
     889 [-]: CALL R44 2 1 
     890 [-]: MOVE R45 R41 
     891 [-]: GETIMPORT R46 129 [nil]
     892 [-]: MOVE R47 R39 
     893 [-]: LOADN R48 0  
     894 [-]: LOADN R49 100
     895 [-]: CALL R46 3 1 
     896 [-]: LOADB R47 0  
     897 [-]: LOADN R48 5  
     898 [-]: NAMECALL R42 R42 K183 [0x3C80C257]
     899 [-]: CALL R42 6 0 
     900 [-]: SETUPVAL R32 24
L108: 901 [-]: JUMPBACK L70 
     902 [-]: CLOSEUPVALS R9
     903 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1085
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: LOADNIL R1   
       5 [-]: CALL R0 1 0  
       6 [-]: RETURN R0 0  



