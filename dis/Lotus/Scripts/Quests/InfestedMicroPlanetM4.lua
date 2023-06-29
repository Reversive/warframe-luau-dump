; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  49

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.LandscapeLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Libs.TimerMgr"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.ObjectiveText"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPTABLE R6 14
      20 [-]: LOADK R7 K15 ["/Lotus/Language/InfestedMicroplanetQuest/M4ReachCavesObj"]
      21 [-]: SETTABLEKS R7 R6 K8 ["reachCaves"]
      22 [-]: LOADK R7 K16 ["/Lotus/Language/InfestedMicroplanetQuest/M4TalkToSonObj"]
      23 [-]: SETTABLEKS R7 R6 K9 ["talkToSon"]
      24 [-]: LOADK R7 K17 ["/Lotus/Language/InfestedMicroplanetQuest/M4DefeatAttackersObj"]
      25 [-]: SETTABLEKS R7 R6 K10 ["defeatAttackers"]
      26 [-]: LOADK R7 K18 ["/Lotus/Language/InfestedMicroplanetQuest/M4ReachVaultObj"]
      27 [-]: SETTABLEKS R7 R6 K11 ["reachVault"]
      28 [-]: LOADK R7 K19 ["/Lotus/Language/InfestedMicroplanetQuest/M4SolveCipherObj"]
      29 [-]: SETTABLEKS R7 R6 K12 ["solveCipher"]
      30 [-]: LOADK R7 K20 ["/Lotus/Language/InfestedMicroplanetQuest/M4ReachHeartObj"]
      31 [-]: SETTABLEKS R7 R6 K13 ["reachHeart"]
      32 [-]: GETIMPORT R7 22 [nil]
      33 [-]: LOADK R8 K23 ["DoorPause"]
      34 [-]: CALL R7 1 1  
      35 [-]: GETIMPORT R8 22 [nil]
      36 [-]: LOADK R9 K24 ["Connector"]
      37 [-]: CALL R8 1 1  
      38 [-]: GETIMPORT R9 22 [nil]
      39 [-]: LOADK R10 K25 ["TENNO"]
      40 [-]: CALL R9 1 1  
      41 [-]: LOADNIL R10  
      42 [-]: LOADNIL R11  
      43 [-]: LOADNIL R12  
      44 [-]: LOADNIL R13  
      45 [-]: LOADNIL R14  
      46 [-]: LOADNIL R15  
      47 [-]: LOADNIL R16  
      48 [-]: LOADNIL R17  
      49 [-]: LOADNIL R18  
      50 [-]: LOADNIL R19  
      51 [-]: LOADNIL R20  
      52 [-]: LOADNIL R21  
      53 [-]: LOADNIL R22  
      54 [-]: NEWTABLE R23 0 0
      55 [-]: LOADNIL R24  
      56 [-]: LOADB R25 0  
      57 [-]: LOADNIL R26  
      58 [-]: LOADNIL R27  
      59 [-]: LOADNIL R28  
      60 [-]: LOADNIL R29  
      61 [-]: LOADN R30 0  
      62 [-]: NEWCLOSURE R31 P0
      63 [-]: MOVE R1 R16  
      64 [-]: NEWCLOSURE R32 P1
      65 [-]: MOVE R1 R22  
      66 [-]: MOVE R1 R15  
      67 [-]: MOVE R1 R27  
      68 [-]: SETGLOBAL R32 K26 ["OnTouched"]
      69 [-]: NEWCLOSURE R32 P2
      70 [-]: MOVE R1 R12  
      71 [-]: MOVE R1 R10  
      72 [-]: MOVE R1 R23  
      73 [-]: MOVE R0 R7   
      74 [-]: MOVE R1 R14  
      75 [-]: MOVE R1 R24  
      76 [-]: NEWCLOSURE R33 P3
      77 [-]: MOVE R0 R3   
      78 [-]: MOVE R1 R13  
      79 [-]: MOVE R1 R15  
      80 [-]: SETGLOBAL R33 K27 ["PlayCavesDialog"]
      81 [-]: NEWCLOSURE R33 P4
      82 [-]: MOVE R0 R3   
      83 [-]: MOVE R1 R13  
      84 [-]: MOVE R1 R26  
      85 [-]: SETGLOBAL R33 K28 ["PlayPuzzleDialog"]
      86 [-]: DUPCLOSURE R33 K29 []
      87 [-]: MOVE R0 R9   
      88 [-]: SETGLOBAL R33 K30 ["M4Cinematic"]
      89 [-]: NEWCLOSURE R33 P6
      90 [-]: MOVE R1 R11  
      91 [-]: SETGLOBAL R33 K31 ["OnStopped"]
      92 [-]: DUPCLOSURE R33 K32 []
      93 [-]: MOVE R0 R8   
      94 [-]: NEWCLOSURE R34 P8
      95 [-]: MOVE R1 R15  
      96 [-]: MOVE R0 R5   
      97 [-]: MOVE R0 R6   
      98 [-]: MOVE R1 R22  
      99 [-]: MOVE R1 R16  
     100 [-]: MOVE R1 R20  
     101 [-]: MOVE R1 R18  
     102 [-]: MOVE R1 R12  
     103 [-]: MOVE R0 R9   
     104 [-]: MOVE R1 R10  
     105 [-]: MOVE R1 R24  
     106 [-]: MOVE R1 R14  
     107 [-]: MOVE R0 R32  
     108 [-]: MOVE R1 R13  
     109 [-]: MOVE R0 R7   
     110 [-]: MOVE R1 R26  
     111 [-]: MOVE R1 R11  
     112 [-]: NEWCLOSURE R35 P9
     113 [-]: MOVE R1 R10  
     114 [-]: MOVE R1 R11  
     115 [-]: MOVE R1 R12  
     116 [-]: MOVE R1 R13  
     117 [-]: MOVE R1 R17  
     118 [-]: MOVE R1 R18  
     119 [-]: MOVE R1 R15  
     120 [-]: MOVE R0 R2   
     121 [-]: MOVE R0 R34  
     122 [-]: MOVE R1 R14  
     123 [-]: MOVE R0 R4   
     124 [-]: MOVE R1 R19  
     125 [-]: MOVE R1 R29  
     126 [-]: MOVE R1 R30  
     127 [-]: MOVE R1 R21  
     128 [-]: MOVE R1 R20  
     129 [-]: MOVE R1 R23  
     130 [-]: MOVE R1 R26  
     131 [-]: MOVE R1 R27  
     132 [-]: MOVE R1 R28  
     133 [-]: NEWCLOSURE R36 P10
     134 [-]: MOVE R0 R35  
     135 [-]: MOVE R1 R15  
     136 [-]: MOVE R1 R18  
     137 [-]: MOVE R1 R12  
     138 [-]: MOVE R1 R29  
     139 [-]: MOVE R1 R30  
     140 [-]: MOVE R1 R25  
     141 [-]: MOVE R0 R8   
     142 [-]: MOVE R1 R16  
     143 [-]: MOVE R1 R26  
     144 [-]: MOVE R0 R3   
     145 [-]: MOVE R1 R13  
     146 [-]: MOVE R1 R14  
     147 [-]: MOVE R0 R2   
     148 [-]: MOVE R1 R11  
     149 [-]: MOVE R0 R5   
     150 [-]: SETGLOBAL R36 K33 ["Start"]
     151 [-]: NEWTABLE R36 0 8
     152 [-]: GETIMPORT R37 35 [nil]
     153 [-]: LOADK R38 K36 ["/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconChaosMat"]
     154 [-]: CALL R37 1 1 
     155 [-]: GETIMPORT R38 35 [nil]
     156 [-]: LOADK R39 K37 ["/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconDecayMat"]
     157 [-]: CALL R38 1 1 
     158 [-]: GETIMPORT R39 35 [nil]
     159 [-]: LOADK R40 K38 ["/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconFormMat"]
     160 [-]: CALL R39 1 1 
     161 [-]: GETIMPORT R40 35 [nil]
     162 [-]: LOADK R41 K39 ["/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconLightMat"]
     163 [-]: CALL R40 1 1 
     164 [-]: GETIMPORT R41 35 [nil]
     165 [-]: LOADK R42 K40 ["/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconOrderMat"]
     166 [-]: CALL R41 1 1 
     167 [-]: GETIMPORT R42 35 [nil]
     168 [-]: LOADK R43 K41 ["/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconTimeMat"]
     169 [-]: CALL R42 1 1 
     170 [-]: GETIMPORT R43 35 [nil]
     171 [-]: LOADK R44 K42 ["/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconTruthMat"]
     172 [-]: CALL R43 1 1 
     173 [-]: GETIMPORT R44 35 [nil]
     174 [-]: LOADK R45 K43 ["/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconVoidMat"]
     175 [-]: CALL R44 1 -1
     176 [-]: SETLIST R36 R37 -1 [1]
     177 [-]: NEWTABLE R37 0 8
     178 [-]: GETIMPORT R38 35 [nil]
     179 [-]: LOADK R39 K44 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneChaos"]
     180 [-]: CALL R38 1 1 
     181 [-]: GETIMPORT R39 35 [nil]
     182 [-]: LOADK R40 K45 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneDecay"]
     183 [-]: CALL R39 1 1 
     184 [-]: GETIMPORT R40 35 [nil]
     185 [-]: LOADK R41 K46 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneForm"]
     186 [-]: CALL R40 1 1 
     187 [-]: GETIMPORT R41 35 [nil]
     188 [-]: LOADK R42 K47 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneLight"]
     189 [-]: CALL R41 1 1 
     190 [-]: GETIMPORT R42 35 [nil]
     191 [-]: LOADK R43 K48 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneOrder"]
     192 [-]: CALL R42 1 1 
     193 [-]: GETIMPORT R43 35 [nil]
     194 [-]: LOADK R44 K49 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneTime"]
     195 [-]: CALL R43 1 1 
     196 [-]: GETIMPORT R44 35 [nil]
     197 [-]: LOADK R45 K50 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneTruth"]
     198 [-]: CALL R44 1 1 
     199 [-]: GETIMPORT R45 35 [nil]
     200 [-]: LOADK R46 K51 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneVoid"]
     201 [-]: CALL R45 1 -1
     202 [-]: SETLIST R37 R38 -1 [1]
     203 [-]: LOADN R38 1  
     204 [-]: LOADB R39 0  
     205 [-]: NEWTABLE R40 0 0
     206 [-]: DUPCLOSURE R41 K52 []
     207 [-]: NEWCLOSURE R42 P12
     208 [-]: MOVE R1 R38  
     209 [-]: MOVE R1 R40  
     210 [-]: MOVE R1 R39  
     211 [-]: SETGLOBAL R42 K53 ["OnActivated"]
     212 [-]: NEWCLOSURE R42 P13
     213 [-]: MOVE R0 R0   
     214 [-]: MOVE R0 R37  
     215 [-]: MOVE R0 R36  
     216 [-]: MOVE R0 R41  
     217 [-]: MOVE R1 R39  
     218 [-]: MOVE R1 R40  
     219 [-]: MOVE R1 R38  
     220 [-]: MOVE R0 R3   
     221 [-]: SETGLOBAL R42 K54 ["CipherPuzzle"]
     222 [-]: DUPCLOSURE R42 K55 []
     223 [-]: MOVE R0 R3   
     224 [-]: SETGLOBAL R42 K56 ["PuzzleButtonCompleteScript"]
     225 [-]: DUPCLOSURE R42 K57 []
     226 [-]: DUPCLOSURE R43 K58 []
     227 [-]: DUPCLOSURE R44 K59 []
     228 [-]: MOVE R0 R1   
     229 [-]: MOVE R0 R0   
     230 [-]: MOVE R0 R42  
     231 [-]: MOVE R0 R43  
     232 [-]: SETGLOBAL R44 K60 ["LoidFaceTarget"]
     233 [-]: DUPCLOSURE R44 K61 []
     234 [-]: SETGLOBAL R44 K62 ["ExecuteIfDebug"]
     235 [-]: LOADNIL R44  
     236 [-]: LOADNIL R45  
     237 [-]: LOADNIL R46  
     238 [-]: NEWCLOSURE R47 P19
     239 [-]: MOVE R1 R45  
     240 [-]: NEWCLOSURE R48 P20
     241 [-]: MOVE R1 R45  
     242 [-]: MOVE R0 R47  
     243 [-]: SETGLOBAL R48 K63 ["FadeIn"]
     244 [-]: NEWCLOSURE R48 P21
     245 [-]: MOVE R0 R47  
     246 [-]: MOVE R1 R45  
     247 [-]: SETGLOBAL R48 K64 ["FadeOut"]
     248 [-]: NEWCLOSURE R48 P22
     249 [-]: MOVE R1 R44  
     250 [-]: MOVE R1 R45  
     251 [-]: MOVE R1 R46  
     252 [-]: SETGLOBAL R48 K65 ["FamilyPortrait"]
     253 [-]: DUPCLOSURE R48 K66 []
     254 [-]: SETGLOBAL R48 K67 ["OnLevelLoaded"]
     255 [-]: CLOSEUPVALS R10
     256 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xF4E253B6]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIF R1 L3 
      13 [-]: GETIMPORT R1 4 [nil]
      14 [-]: MOVE R3 R0   
      15 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      16 [-]: CALL R1 2 1  
      17 [-]: SETUPVAL R1 0
      18 [-]: GETUPVAL R1 0
      19 [-]: NAMECALL R1 R1 K6 [0x383D2E7D]
      20 [-]: CALL R1 1 0  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: NAMECALL R1 R1 K0 [0xF4E253B6]
       4 [-]: CALL R1 1 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: LOADN R3 3   
       7 [-]: NAMECALL R1 R1 K1 [0x8ABFF40E]
       8 [-]: CALL R1 2 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R1 2
      11 [-]: JUMPIFNOTEQ R0 R1 L1
      12 [-]: GETUPVAL R1 1
      13 [-]: LOADN R3 9   
      14 [-]: NAMECALL R1 R1 K1 [0x8ABFF40E]
      15 [-]: CALL R1 2 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K0 [0x39E33D94]
       3 [-]: CALL R0 2 1  
       4 [-]: GETUPVAL R1 1
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: ADDK R5 R0 K3 [1]
       7 [-]: GETTABLE R3 R4 R5
       8 [-]: GETUPVAL R5 2
       9 [-]: GETTABLEN R4 R5 1
      10 [-]: NAMECALL R1 R1 K4 [0x33FC842F]
      11 [-]: CALL R1 3 1  
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: GETUPVAL R3 2
      14 [-]: LOADN R4 1   
      15 [-]: CALL R2 2 0  
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 9 [nil]
      19 [-]: CALL R2 1 1  
L 0:  20 [-]: JUMPIF R2 L1 
      21 [-]: ADDK R0 R0 K3 [1]
      22 [-]: GETUPVAL R2 0
      23 [-]: MOVE R4 R1   
      24 [-]: NAMECALL R2 R2 K10 [0x2FB0041C]
      25 [-]: CALL R2 2 0  
      26 [-]: LOADB R4 1   
      27 [-]: GETUPVAL R5 3
      28 [-]: NAMECALL R2 R1 K11 [0x55E9211C]
      29 [-]: CALL R2 3 0  
L 1:  30 [-]: GETIMPORT R3 2 [nil]
      31 [-]: LENGTH R2 R3 
      32 [-]: JUMPIFNOTEQ R0 R2 L2
      33 [-]: GETUPVAL R2 4
      34 [-]: GETUPVAL R4 5
      35 [-]: NAMECALL R2 R2 K12 [0x775C858B]
      36 [-]: CALL R2 2 0  
L 2:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x9742B85B]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: LOADK R4 K3 ["Caves"]
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLEKS R1 R2 K4 [0xFC87A231]
       9 [-]: CALL R1 0 0  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R0 K7 [0x659D451F]
      13 [-]: CALL R1 3 0  
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K0 [0x9742B85B]
      16 [-]: GETUPVAL R2 1
      17 [-]: GETIMPORT R3 2 [nil]
      18 [-]: LOADK R4 K8 ["CavesLoid"]
      19 [-]: CALL R3 1 -1 
      20 [-]: CALL R1 -1 0 
      21 [-]: GETUPVAL R1 2
      22 [-]: LOADN R3 6   
      23 [-]: NAMECALL R1 R1 K9 [0x8ABFF40E]
      24 [-]: CALL R1 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x9742B85B]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: LOADK R4 K3 ["Puzzle"]
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLEKS R1 R2 K4 [0xFC87A231]
       9 [-]: CALL R1 0 0  
      10 [-]: GETUPVAL R1 2
      11 [-]: LOADN R3 2   
      12 [-]: NAMECALL R1 R1 K5 [0x05EEB9DB]
      13 [-]: CALL R1 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x5C390F04]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R3 28  
       4 [-]: JUMPIFNOTEQ R2 R3 L0
       5 [-]: LOADB R1 0 +1
L 0:   6 [-]: LOADB R1 1   
L 1:   7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: NAMECALL R2 R2 K5 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K6 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: NAMECALL R2 R2 K9 [0x102F2985]
      14 [-]: CALL R2 2 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L3
      20 [-]: JUMPIF R1 L3 
      21 [-]: RETURN R0 0  
L 3:  22 [-]: NAMECALL R3 R0 K12 [0xCD73323E]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: LOADN R6 15  
      25 [-]: NAMECALL R4 R3 K13 [0x0E46E45B]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L5
      28 [-]: GETIMPORT R4 15 [nil]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: JUMPBACK L4  
L 5:  32 [-]: MOVE R6 R3   
      33 [-]: NAMECALL R4 R0 K16 [0x4B7B7016]
      34 [-]: CALL R4 2 1  
      35 [-]: JUMPIF R4 L6 
      36 [-]: RETURN R0 0  
L 6:  37 [-]: GETIMPORT R4 4 [nil]
      38 [-]: GETIMPORT R6 18 [nil]
      39 [-]: NAMECALL R4 R4 K19 [0xFB669000]
      40 [-]: CALL R4 2 1  
      41 [-]: GETIMPORT R5 21 [nil]
      42 [-]: MOVE R6 R4   
      43 [-]: CALL R5 1 3  
      44 [-]: FORGPREP_INEXT R5 L8
L 7:  45 [-]: NAMECALL R10 R9 K22 [0x2D0A291F]
      46 [-]: CALL R10 1 1 
      47 [-]: GETUPVAL R11 0
      48 [-]: JUMPIFEQ R10 R11 L8
      49 [-]: NAMECALL R10 R9 K23 [0xA2880940]
      50 [-]: CALL R10 1 0 
L 8:  51 [-]: FORGLOOP R5 L7 2 [inext]
      52 [-]: GETIMPORT R5 4 [nil]
      53 [-]: GETIMPORT R7 25 [nil]
      54 [-]: LOADK R8 K26 ["M4CinematicMarker"]
      55 [-]: CALL R7 1 -1 
      56 [-]: NAMECALL R5 R5 K27 [0x46A0EBF5]
      57 [-]: CALL R5 -1 1 
      58 [-]: FASTCALL1 62 R5 L9
      59 [-]: MOVE R7 R5   
      60 [-]: GETIMPORT R6 11 [nil]
      61 [-]: CALL R6 1 1  
L 9:  62 [-]: JUMPIF R6 L10
      63 [-]: NAMECALL R6 R5 K28 [0xF4E253B6]
      64 [-]: CALL R6 1 0  
L10:  65 [-]: GETIMPORT R6 4 [nil]
      66 [-]: NAMECALL R6 R6 K29 [0xFB64E76C]
      67 [-]: CALL R6 1 1  
      68 [-]: NAMECALL R7 R6 K30 [0xA534C3AC]
      69 [-]: CALL R7 1 1  
      70 [-]: NAMECALL R8 R7 K31 [0xDE321E6F]
      71 [-]: CALL R8 1 1  
      72 [-]: LOADB R11 0  
      73 [-]: NAMECALL R9 R8 K32 [0x568C6F4F]
      74 [-]: CALL R9 2 0  
      75 [-]: LOADB R11 0  
      76 [-]: NAMECALL R9 R8 K33 [0xC7154A44]
      77 [-]: CALL R9 2 0  
L11:  78 [-]: NAMECALL R9 R3 K34 [0x449C4562]
      79 [-]: CALL R9 1 1  
      80 [-]: JUMPIF R9 L12
      81 [-]: NAMECALL R9 R7 K34 [0x449C4562]
      82 [-]: CALL R9 1 1  
      83 [-]: JUMPIFNOT R9 L13
L12:  84 [-]: GETIMPORT R9 15 [nil]
      85 [-]: LOADN R10 0  
      86 [-]: CALL R9 1 0  
      87 [-]: JUMPBACK L11 
L13:  88 [-]: GETIMPORT R11 36 [nil]
      89 [-]: NAMECALL R9 R3 K37 [0xF2DEAF69]
      90 [-]: CALL R9 2 1  
      91 [-]: JUMPIFNOT R9 L16
      92 [-]: NAMECALL R9 R3 K38 [0x18F03C5D]
      93 [-]: CALL R9 1 0  
L14:  94 [-]: NAMECALL R10 R3 K39 [0x5E651723]
      95 [-]: CALL R10 1 1 
      96 [-]: FASTCALL1 62 R10 L15
      97 [-]: GETIMPORT R9 11 [nil]
      98 [-]: CALL R9 1 1  
L15:  99 [-]: JUMPIF R9 L16
     100 [-]: GETIMPORT R9 15 [nil]
     101 [-]: LOADN R10 0  
     102 [-]: CALL R9 1 0  
     103 [-]: JUMPBACK L14 
L16: 104 [-]: NAMECALL R9 R8 K40 [0xF7D48EE0]
     105 [-]: CALL R9 1 1  
     106 [-]: LOADB R12 0  
     107 [-]: NAMECALL R10 R9 K41 [0x1BF26251]
     108 [-]: CALL R10 2 0 
     109 [-]: GETIMPORT R10 4 [nil]
     110 [-]: NAMECALL R10 R10 K42 [0x78298275]
     111 [-]: CALL R10 1 1 
     112 [-]: MOVE R3 R10  
     113 [-]: LOADB R12 1  
     114 [-]: NAMECALL R10 R3 K43 [0x069D881F]
     115 [-]: CALL R10 2 0 
     116 [-]: GETIMPORT R12 45 [nil]
     117 [-]: GETIMPORT R13 47 [nil]
     118 [-]: NAMECALL R10 R3 K48 [0x47901F07]
     119 [-]: CALL R10 3 0 
     120 [-]: GETIMPORT R12 50 [nil]
     121 [-]: LOADB R13 1  
     122 [-]: LOADN R14 3  
     123 [-]: NAMECALL R10 R3 K51 [0x5D985C7E]
     124 [-]: CALL R10 4 0 
     125 [-]: GETIMPORT R12 53 [nil]
     126 [-]: LOADB R13 0  
     127 [-]: LOADN R14 3  
     128 [-]: LOADN R15 2  
     129 [-]: NAMECALL R10 R3 K51 [0x5D985C7E]
     130 [-]: CALL R10 5 0 
     131 [-]: GETIMPORT R10 15 [nil]
     132 [-]: LOADN R11 1  
     133 [-]: CALL R10 1 0 
     134 [-]: LOADNIL R12  
     135 [-]: LOADB R13 0  
     136 [-]: NAMECALL R10 R3 K51 [0x5D985C7E]
     137 [-]: CALL R10 3 0 
     138 [-]: NAMECALL R10 R3 K31 [0xDE321E6F]
     139 [-]: CALL R10 1 1 
     140 [-]: LOADN R12 0  
     141 [-]: LOADN R13 2  
     142 [-]: NAMECALL R10 R10 K54 [0x4703255B]
     143 [-]: CALL R10 3 0 
     144 [-]: GETIMPORT R10 4 [nil]
     145 [-]: GETIMPORT R12 56 [nil]
     146 [-]: NAMECALL R10 R10 K19 [0xFB669000]
     147 [-]: CALL R10 2 1 
     148 [-]: GETIMPORT R11 21 [nil]
     149 [-]: MOVE R12 R10 
     150 [-]: CALL R11 1 3 
     151 [-]: FORGPREP_INEXT R11 L18
L17: 152 [-]: LOADB R18 1  
     153 [-]: NAMECALL R16 R15 K57 [0x8675004D]
     154 [-]: CALL R16 2 0 
     155 [-]: NAMECALL R16 R15 K58 [0xE43B7B6B]
     156 [-]: CALL R16 1 0 
     157 [-]: LOADB R18 0  
     158 [-]: LOADB R19 1  
     159 [-]: NAMECALL R16 R15 K59 [0x768274D6]
     160 [-]: CALL R16 3 0 
L18: 161 [-]: FORGLOOP R11 L17 2 [inext]
     162 [-]: GETIMPORT R11 61 [nil]
     163 [-]: LOADK R13 K62 ["StartPlaying"]
     164 [-]: NAMECALL R11 R11 K63 [0x8EB2112D]
     165 [-]: CALL R11 2 0 
     166 [-]: NAMECALL R11 R0 K28 [0xF4E253B6]
     167 [-]: CALL R11 1 0 
L19: 168 [-]: GETIMPORT R11 61 [nil]
     169 [-]: NAMECALL R11 R11 K64 [0x1C84839C]
     170 [-]: CALL R11 1 1 
     171 [-]: JUMPIFNOT R11 L20
     172 [-]: GETIMPORT R11 15 [nil]
     173 [-]: LOADN R12 0  
     174 [-]: CALL R11 1 0 
     175 [-]: JUMPBACK L19 
L20: 176 [-]: GETIMPORT R11 4 [nil]
     177 [-]: NAMECALL R11 R11 K65 [0x7C1A0374]
     178 [-]: CALL R11 1 1 
     179 [-]: FASTCALL1 62 R11 L21
     180 [-]: MOVE R13 R11 
     181 [-]: GETIMPORT R12 11 [nil]
     182 [-]: CALL R12 1 1 
L21: 183 [-]: JUMPIFNOT R12 L22
     184 [-]: RETURN R0 0  
L22: 185 [-]: LOADN R14 1  
     186 [-]: NAMECALL R12 R11 K66 [0xB6DF3E50]
     187 [-]: CALL R12 2 0 
     188 [-]: GETIMPORT R14 68 [nil]
     189 [-]: NAMECALL R12 R3 K69 [0x2A748F85]
     190 [-]: CALL R12 2 0 
     191 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R3 4   
       2 [-]: NAMECALL R1 R1 K0 [0xFE9DC265]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0xE79E7EF4]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L3 
      14 [-]: NAMECALL R2 R1 K3 [0x22DA1852]
      15 [-]: CALL R2 1 1  
      16 [-]: GETUPVAL R3 0
      17 [-]: JUMPIFNOTEQ R2 R3 L3
      18 [-]: LOADB R2 1   
      19 [-]: RETURN R2 1  
L 3:  20 [-]: LOADB R2 0   
      21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 239
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L3 NOT [1]
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K2 [0xA1DF01D6]
       6 [-]: GETUPVAL R3 2
       7 [-]: GETTABLEKS R2 R3 K3 ["reachCaves"]
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: LOADK R4 K8 ["M4Door"]
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R1 K9 [0x46A0EBF5]
      14 [-]: CALL R1 -1 1 
      15 [-]: SETUPVAL R1 3
      16 [-]: GETUPVAL R1 3
      17 [-]: NAMECALL R1 R1 K10 [0x383D2E7D]
      18 [-]: CALL R1 1 0  
      19 [-]: GETIMPORT R1 12 [nil]
      20 [-]: GETUPVAL R2 3
      21 [-]: LOADK R3 K13 ["OnTouched"]
      22 [-]: CALL R1 2 0  
      23 [-]: GETIMPORT R1 5 [nil]
      24 [-]: GETIMPORT R3 7 [nil]
      25 [-]: LOADK R4 K14 ["M4SonWp"]
      26 [-]: CALL R3 1 -1 
      27 [-]: NAMECALL R1 R1 K9 [0x46A0EBF5]
      28 [-]: CALL R1 -1 1 
      29 [-]: GETIMPORT R2 5 [nil]
      30 [-]: GETIMPORT R4 7 [nil]
      31 [-]: LOADK R5 K15 ["MonsterDoorHint"]
      32 [-]: CALL R4 1 1  
      33 [-]: NAMECALL R5 R1 K16 [0xD1586535]
      34 [-]: CALL R5 1 -1 
      35 [-]: NAMECALL R2 R2 K17 [0xC7B81E8D]
      36 [-]: CALL R2 -1 1 
      37 [-]: LOADK R5 K18 ["Unlock"]
      38 [-]: NAMECALL R3 R2 K19 [0x8EB2112D]
      39 [-]: CALL R3 2 0  
      40 [-]: GETIMPORT R3 7 [nil]
      41 [-]: LOADK R4 K20 ["FastTravelGateMarker"]
      42 [-]: CALL R3 1 1  
      43 [-]: GETUPVAL R5 4
      44 [-]: FASTCALL1 62 R5 L0
      45 [-]: GETIMPORT R4 22 [nil]
      46 [-]: CALL R4 1 1  
L 0:  47 [-]: JUMPIF R4 L1 
      48 [-]: GETUPVAL R4 4
      49 [-]: NAMECALL R4 R4 K23 [0xF4E253B6]
      50 [-]: CALL R4 1 0  
L 1:  51 [-]: FASTCALL1 62 R3 L2
      52 [-]: MOVE R5 R3   
      53 [-]: GETIMPORT R4 22 [nil]
      54 [-]: CALL R4 1 1  
L 2:  55 [-]: JUMPIF R4 L24
      56 [-]: GETIMPORT R4 5 [nil]
      57 [-]: MOVE R6 R3   
      58 [-]: NAMECALL R4 R4 K9 [0x46A0EBF5]
      59 [-]: CALL R4 2 1  
      60 [-]: SETUPVAL R4 4
      61 [-]: GETUPVAL R4 4
      62 [-]: NAMECALL R4 R4 K10 [0x383D2E7D]
      63 [-]: CALL R4 1 0  
      64 [-]: JUMP L24
    
L 3:  65 [-]: JUMPXEQKN R0 K24 L7 NOT [2]
      66 [-]: GETIMPORT R1 7 [nil]
      67 [-]: LOADK R2 K25 ["M4DoorMarker"]
      68 [-]: CALL R1 1 1  
      69 [-]: GETUPVAL R3 4
      70 [-]: FASTCALL1 62 R3 L4
      71 [-]: GETIMPORT R2 22 [nil]
      72 [-]: CALL R2 1 1  
L 4:  73 [-]: JUMPIF R2 L5 
      74 [-]: GETUPVAL R2 4
      75 [-]: NAMECALL R2 R2 K23 [0xF4E253B6]
      76 [-]: CALL R2 1 0  
L 5:  77 [-]: FASTCALL1 62 R1 L6
      78 [-]: MOVE R3 R1   
      79 [-]: GETIMPORT R2 22 [nil]
      80 [-]: CALL R2 1 1  
L 6:  81 [-]: JUMPIF R2 L24
      82 [-]: GETIMPORT R2 5 [nil]
      83 [-]: MOVE R4 R1   
      84 [-]: NAMECALL R2 R2 K9 [0x46A0EBF5]
      85 [-]: CALL R2 2 1  
      86 [-]: SETUPVAL R2 4
      87 [-]: GETUPVAL R2 4
      88 [-]: NAMECALL R2 R2 K10 [0x383D2E7D]
      89 [-]: CALL R2 1 0  
      90 [-]: JUMP L24
    
L 7:  91 [-]: JUMPXEQKN R0 K26 L9 NOT [3]
      92 [-]: GETUPVAL R2 1
      93 [-]: GETTABLEKS R1 R2 K2 [0xA1DF01D6]
      94 [-]: GETUPVAL R3 2
      95 [-]: GETTABLEKS R2 R3 K27 ["talkToSon"]
      96 [-]: CALL R1 1 0  
      97 [-]: GETUPVAL R1 5
      98 [-]: NAMECALL R1 R1 K10 [0x383D2E7D]
      99 [-]: CALL R1 1 0  
     100 [-]: GETIMPORT R1 29 [nil]
     101 [-]: GETIMPORT R2 31 [nil]
     102 [-]: JUMPIF R2 L8 
     103 [-]: NEWTABLE R2 0 0
L 8: 104 [-]: SETTABLEKS R2 R1 K30 ["TaggedDialog"]
     105 [-]: GETIMPORT R1 31 [nil]
     106 [-]: DUPTABLE R2 34
     107 [-]: LOADK R3 K35 [""]
     108 [-]: SETTABLEKS R3 R2 K32 ["mName"]
     109 [-]: NEWCLOSURE R3 P0
     110 [-]: MOVE R2 R6   
     111 [-]: MOVE R2 R7   
     112 [-]: MOVE R2 R8   
     113 [-]: MOVE R2 R9   
     114 [-]: MOVE R2 R10  
     115 [-]: MOVE R2 R11  
     116 [-]: MOVE R2 R12  
     117 [-]: MOVE R2 R13  
     118 [-]: MOVE R2 R5   
     119 [-]: MOVE R2 R4   
     120 [-]: MOVE R2 R0   
     121 [-]: SETTABLEKS R3 R2 K33 ["mCallback"]
     122 [-]: SETTABLEKS R2 R1 K36 ["M4SonDialog"]
     123 [-]: JUMP L24
    
L 9: 124 [-]: JUMPXEQKN R0 K37 L10 NOT [4]
     125 [-]: GETUPVAL R2 1
     126 [-]: GETTABLEKS R1 R2 K2 [0xA1DF01D6]
     127 [-]: GETUPVAL R3 2
     128 [-]: GETTABLEKS R2 R3 K38 ["defeatAttackers"]
     129 [-]: GETUPVAL R4 1
     130 [-]: GETTABLEKS R3 R4 K39 ["ATTACK_ICON"]
     131 [-]: CALL R1 2 0  
     132 [-]: GETUPVAL R1 11
     133 [-]: LOADN R3 2   
     134 [-]: NEWCLOSURE R4 P1
     135 [-]: MOVE R2 R7   
     136 [-]: MOVE R2 R6   
     137 [-]: MOVE R2 R14  
     138 [-]: MOVE R2 R5   
     139 [-]: NAMECALL R1 R1 K40 [0xBD2E96EA]
     140 [-]: CALL R1 3 0  
     141 [-]: JUMP L24
    
L10: 142 [-]: JUMPXEQKN R0 K41 L14 NOT [5]
     143 [-]: GETUPVAL R2 1
     144 [-]: GETTABLEKS R1 R2 K2 [0xA1DF01D6]
     145 [-]: GETUPVAL R3 2
     146 [-]: GETTABLEKS R2 R3 K42 ["reachVault"]
     147 [-]: CALL R1 1 0  
     148 [-]: GETIMPORT R1 7 [nil]
     149 [-]: LOADK R2 K43 ["M4VaultMarker"]
     150 [-]: CALL R1 1 1  
     151 [-]: GETUPVAL R3 4
     152 [-]: FASTCALL1 62 R3 L11
     153 [-]: GETIMPORT R2 22 [nil]
     154 [-]: CALL R2 1 1  
L11: 155 [-]: JUMPIF R2 L12
     156 [-]: GETUPVAL R2 4
     157 [-]: NAMECALL R2 R2 K23 [0xF4E253B6]
     158 [-]: CALL R2 1 0  
L12: 159 [-]: FASTCALL1 62 R1 L13
     160 [-]: MOVE R3 R1   
     161 [-]: GETIMPORT R2 22 [nil]
     162 [-]: CALL R2 1 1  
L13: 163 [-]: JUMPIF R2 L24
     164 [-]: GETIMPORT R2 5 [nil]
     165 [-]: MOVE R4 R1   
     166 [-]: NAMECALL R2 R2 K9 [0x46A0EBF5]
     167 [-]: CALL R2 2 1  
     168 [-]: SETUPVAL R2 4
     169 [-]: GETUPVAL R2 4
     170 [-]: NAMECALL R2 R2 K10 [0x383D2E7D]
     171 [-]: CALL R2 1 0  
     172 [-]: JUMP L24
    
L14: 173 [-]: JUMPXEQKN R0 K44 L15 NOT [6]
     174 [-]: JUMP L24
    
L15: 175 [-]: JUMPXEQKN R0 K45 L22 NOT [7]
     176 [-]: GETIMPORT R1 5 [nil]
     177 [-]: GETIMPORT R3 47 [nil]
     178 [-]: NAMECALL R1 R1 K48 [0xFB669000]
     179 [-]: CALL R1 2 1  
     180 [-]: GETIMPORT R2 50 [nil]
     181 [-]: MOVE R3 R1   
     182 [-]: CALL R2 1 3  
     183 [-]: FORGPREP_INEXT R2 L17
L16: 184 [-]: NAMECALL R7 R6 K51 [0x2D0A291F]
     185 [-]: CALL R7 1 1  
     186 [-]: GETUPVAL R8 8
     187 [-]: JUMPIFEQ R7 R8 L17
     188 [-]: NAMECALL R7 R6 K52 [0xA2880940]
     189 [-]: CALL R7 1 0  
L17: 190 [-]: FORGLOOP R2 L16 2 [inext]
     191 [-]: GETUPVAL R2 9
     192 [-]: LOADB R4 0   
     193 [-]: NAMECALL R2 R2 K53 [0x3DBA7F22]
     194 [-]: CALL R2 2 0  
     195 [-]: GETUPVAL R3 1
     196 [-]: GETTABLEKS R2 R3 K2 [0xA1DF01D6]
     197 [-]: GETUPVAL R4 2
     198 [-]: GETTABLEKS R3 R4 K54 ["solveCipher"]
     199 [-]: CALL R2 1 0  
     200 [-]: GETUPVAL R3 4
     201 [-]: FASTCALL1 62 R3 L18
     202 [-]: GETIMPORT R2 22 [nil]
     203 [-]: CALL R2 1 1  
L18: 204 [-]: JUMPIF R2 L19
     205 [-]: GETUPVAL R2 4
     206 [-]: NAMECALL R2 R2 K23 [0xF4E253B6]
     207 [-]: CALL R2 1 0  
L19: 208 [-]: LOADNIL R3   
     209 [-]: FASTCALL1 62 R3 L20
     210 [-]: GETIMPORT R2 22 [nil]
     211 [-]: CALL R2 1 1  
L20: 212 [-]: JUMPIF R2 L21
     213 [-]: GETIMPORT R2 5 [nil]
     214 [-]: LOADNIL R4   
     215 [-]: NAMECALL R2 R2 K9 [0x46A0EBF5]
     216 [-]: CALL R2 2 1  
     217 [-]: SETUPVAL R2 4
     218 [-]: GETUPVAL R2 4
     219 [-]: NAMECALL R2 R2 K10 [0x383D2E7D]
     220 [-]: CALL R2 1 0  
L21: 221 [-]: GETUPVAL R2 15
     222 [-]: LOADN R4 1   
     223 [-]: NAMECALL R2 R2 K55 [0x05EEB9DB]
     224 [-]: CALL R2 2 0  
     225 [-]: GETUPVAL R2 16
     226 [-]: GETIMPORT R4 7 [nil]
     227 [-]: LOADK R5 K56 ["PlayPuzzleDialog"]
     228 [-]: CALL R4 1 1  
     229 [-]: LOADB R5 0   
     230 [-]: NAMECALL R2 R2 K57 [0xD5F7912B]
     231 [-]: CALL R2 3 0  
     232 [-]: JUMP L24
    
L22: 233 [-]: JUMPXEQKN R0 K58 L23 NOT [8]
     234 [-]: GETUPVAL R2 1
     235 [-]: GETTABLEKS R1 R2 K2 [0xA1DF01D6]
     236 [-]: GETUPVAL R3 2
     237 [-]: GETTABLEKS R2 R3 K59 ["reachHeart"]
     238 [-]: CALL R1 1 0  
     239 [-]: JUMP L24
    
L23: 240 [-]: JUMPXEQKN R0 K60 L24 NOT [9]
     241 [-]: GETUPVAL R2 1
     242 [-]: GETTABLEKS R1 R2 K61 [0xDC3B2033]
     243 [-]: CALL R1 0 0  
L24: 244 [-]: GETUPVAL R2 1
     245 [-]: GETTABLEKS R1 R2 K62 [0x2BEB71D2]
     246 [-]: LOADK R3 K63 ["[DEBUG] Encounter Stage: "]
     247 [-]: MOVE R4 R0   
     248 [-]: CONCAT R2 R3 R4
     249 [-]: CALL R1 1 0  
     250 [-]: RETURN R0 0  


; Name:            
; Defined at line: 343
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: SETUPVAL R0 1
      15 [-]: NAMECALL R1 R0 K7 [0x891629FA]
      16 [-]: CALL R1 1 1  
      17 [-]: SETUPVAL R1 2
      18 [-]: NAMECALL R1 R0 K8 [0x4C976EDA]
      19 [-]: CALL R1 1 1  
      20 [-]: NAMECALL R1 R1 K9 [0xE4C355E2]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 3
      23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: NAMECALL R1 R1 K10 [0xFB64E76C]
      25 [-]: CALL R1 1 1  
      26 [-]: SETUPVAL R1 4
      27 [-]: GETIMPORT R1 1 [nil]
      28 [-]: NAMECALL R1 R1 K11 [0x78298275]
      29 [-]: CALL R1 1 1  
      30 [-]: SETUPVAL R1 5
      31 [-]: GETUPVAL R2 7
      32 [-]: GETTABLEKS R1 R2 K12 [0xC9013731]
      33 [-]: GETUPVAL R2 8
      34 [-]: GETUPVAL R3 1
      35 [-]: NEWTABLE R4 0 0
      36 [-]: CALL R1 3 1  
      37 [-]: SETUPVAL R1 6
      38 [-]: GETUPVAL R2 10
      39 [-]: GETTABLEKS R1 R2 K13 [0xDE474187]
      40 [-]: CALL R1 0 1  
      41 [-]: SETUPVAL R1 9
      42 [-]: GETUPVAL R2 7
      43 [-]: GETTABLEKS R1 R2 K14 [0xA80CF6FF]
      44 [-]: GETUPVAL R2 0
      45 [-]: MOVE R3 R0   
      46 [-]: CALL R1 2 1  
      47 [-]: SETUPVAL R1 11
      48 [-]: GETUPVAL R1 11
      49 [-]: LOADB R2 1   
      50 [-]: SETTABLEKS R2 R1 K15 ["mIncludeChildHints"]
      51 [-]: GETIMPORT R1 1 [nil]
      52 [-]: GETIMPORT R3 17 [nil]
      53 [-]: LOADK R4 K18 ["FastTravelGate"]
      54 [-]: CALL R3 1 -1 
      55 [-]: NAMECALL R1 R1 K19 [0x46A0EBF5]
      56 [-]: CALL R1 -1 1 
      57 [-]: GETIMPORT R2 1 [nil]
      58 [-]: GETIMPORT R4 17 [nil]
      59 [-]: LOADK R5 K20 ["FastTravelCave"]
      60 [-]: CALL R4 1 -1 
      61 [-]: NAMECALL R2 R2 K19 [0x46A0EBF5]
      62 [-]: CALL R2 -1 1 
      63 [-]: SETUPVAL R2 12
      64 [-]: GETUPVAL R4 12
      65 [-]: NAMECALL R2 R1 K21 [0x68D0CBED]
      66 [-]: CALL R2 2 1  
      67 [-]: SETUPVAL R2 13
      68 [-]: GETIMPORT R2 1 [nil]
      69 [-]: GETIMPORT R4 17 [nil]
      70 [-]: LOADK R5 K22 ["HubNpc_M4Son"]
      71 [-]: CALL R4 1 -1 
      72 [-]: NAMECALL R2 R2 K19 [0x46A0EBF5]
      73 [-]: CALL R2 -1 1 
      74 [-]: SETUPVAL R2 14
      75 [-]: GETIMPORT R2 1 [nil]
      76 [-]: GETIMPORT R4 17 [nil]
      77 [-]: LOADK R5 K23 ["M4SonTalkAction"]
      78 [-]: CALL R4 1 -1 
      79 [-]: NAMECALL R2 R2 K19 [0x46A0EBF5]
      80 [-]: CALL R2 -1 1 
      81 [-]: SETUPVAL R2 15
      82 [-]: GETUPVAL R2 14
      83 [-]: LOADB R4 1   
      84 [-]: LOADB R5 1   
      85 [-]: NAMECALL R2 R2 K24 [0x768274D6]
      86 [-]: CALL R2 3 0  
      87 [-]: GETUPVAL R2 14
      88 [-]: GETIMPORT R4 26 [nil]
      89 [-]: GETIMPORT R5 28 [nil]
      90 [-]: GETIMPORT R6 30 [nil]
      91 [-]: LOADN R7 0   
      92 [-]: LOADK R8 K31 [0.75]
      93 [-]: LOADN R9 0   
      94 [-]: CALL R6 3 -1 
      95 [-]: NAMECALL R2 R2 K32 [0x47901F07]
      96 [-]: CALL R2 -1 0 
      97 [-]: GETIMPORT R2 1 [nil]
      98 [-]: GETIMPORT R4 17 [nil]
      99 [-]: LOADK R5 K33 ["M4Reinforcements"]
     100 [-]: CALL R4 1 -1 
     101 [-]: NAMECALL R2 R2 K34 [0xC7FCADA9]
     102 [-]: CALL R2 -1 1 
     103 [-]: SETUPVAL R2 16
     104 [-]: GETIMPORT R2 1 [nil]
     105 [-]: GETIMPORT R4 17 [nil]
     106 [-]: LOADK R5 K35 ["PuzzleScript"]
     107 [-]: CALL R4 1 -1 
     108 [-]: NAMECALL R2 R2 K19 [0x46A0EBF5]
     109 [-]: CALL R2 -1 1 
     110 [-]: SETUPVAL R2 17
     111 [-]: GETUPVAL R2 17
     112 [-]: LOADK R4 K36 ["Execute"]
     113 [-]: NAMECALL R2 R2 K37 [0x8EB2112D]
     114 [-]: CALL R2 2 0  
     115 [-]: GETIMPORT R2 1 [nil]
     116 [-]: GETIMPORT R4 17 [nil]
     117 [-]: LOADK R5 K38 ["FastTravel"]
     118 [-]: CALL R4 1 -1 
     119 [-]: NAMECALL R2 R2 K34 [0xC7FCADA9]
     120 [-]: CALL R2 -1 1 
     121 [-]: GETIMPORT R3 40 [nil]
     122 [-]: MOVE R4 R2   
     123 [-]: CALL R3 1 3  
     124 [-]: FORGPREP_INEXT R3 L3
L 2: 125 [-]: NAMECALL R8 R7 K41 [0xF4E253B6]
     126 [-]: CALL R8 1 0  
L 3: 127 [-]: FORGLOOP R3 L2 2 [inext]
     128 [-]: GETIMPORT R3 1 [nil]
     129 [-]: GETIMPORT R5 17 [nil]
     130 [-]: LOADK R6 K42 ["M4CinematicTrigger"]
     131 [-]: CALL R5 1 -1 
     132 [-]: NAMECALL R3 R3 K19 [0x46A0EBF5]
     133 [-]: CALL R3 -1 1 
     134 [-]: SETUPVAL R3 18
     135 [-]: GETIMPORT R3 44 [nil]
     136 [-]: GETUPVAL R4 18
     137 [-]: LOADK R5 K45 ["OnTouched"]
     138 [-]: CALL R3 2 0  
     139 [-]: GETIMPORT R3 1 [nil]
     140 [-]: GETIMPORT R5 17 [nil]
     141 [-]: LOADK R6 K46 ["M4Cinematic"]
     142 [-]: CALL R5 1 -1 
     143 [-]: NAMECALL R3 R3 K19 [0x46A0EBF5]
     144 [-]: CALL R3 -1 1 
     145 [-]: SETUPVAL R3 19
     146 [-]: GETIMPORT R3 44 [nil]
     147 [-]: GETUPVAL R4 19
     148 [-]: LOADK R5 K47 ["OnStopped"]
     149 [-]: CALL R3 2 0  
     150 [-]: GETUPVAL R3 6
     151 [-]: LOADN R5 1   
     152 [-]: NAMECALL R3 R3 K48 [0x8ABFF40E]
     153 [-]: CALL R3 2 0  
     154 [-]: NAMECALL R3 R0 K49 [0xEFE6CAD1]
     155 [-]: CALL R3 1 1  
     156 [-]: LOADN R4 1   
     157 [-]: JUMPIFNOTEQ R3 R4 L4
     158 [-]: LOADN R5 2   
     159 [-]: NAMECALL R3 R0 K50 [0xFE9DC265]
     160 [-]: CALL R3 2 0  
L 4: 161 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
L 0:   5 [-]: NAMECALL R3 R0 K0 [0xEFE6CAD1]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADN R4 4   
       8 [-]: JUMPIFNOTLT R3 R4 L18
       9 [-]: GETIMPORT R3 2 [nil]
      10 [-]: CALL R3 0 1  
      11 [-]: MOVE R1 R3   
      12 [-]: GETUPVAL R3 1
      13 [-]: NAMECALL R3 R3 K3 [0x209398C2]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R2 R3   
      16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: NAMECALL R3 R3 K6 [0x78298275]
      18 [-]: CALL R3 1 1  
      19 [-]: SETUPVAL R3 2
      20 [-]: GETUPVAL R4 2
      21 [-]: FASTCALL1 62 R4 L1
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: CALL R3 1 1  
L 1:  24 [-]: JUMPIF R3 L2 
      25 [-]: JUMPXEQKN R2 K9 L2 NOT [4]
      26 [-]: GETUPVAL R3 3
      27 [-]: GETUPVAL R5 2
      28 [-]: LOADN R6 10  
      29 [-]: LOADB R7 1   
      30 [-]: LOADB R8 1   
      31 [-]: NAMECALL R3 R3 K10 [0xE89F6DD4]
      32 [-]: CALL R3 5 0  
L 2:  33 [-]: JUMPXEQKN R2 K11 L4 NOT [1]
      34 [-]: GETUPVAL R4 2
      35 [-]: FASTCALL1 62 R4 L3
      36 [-]: GETIMPORT R3 8 [nil]
      37 [-]: CALL R3 1 1  
L 3:  38 [-]: JUMPIF R3 L16
      39 [-]: GETUPVAL R3 2
      40 [-]: GETUPVAL R5 4
      41 [-]: NAMECALL R3 R3 K12 [0x68D0CBED]
      42 [-]: CALL R3 2 1  
      43 [-]: GETUPVAL R4 5
      44 [-]: ADDK R5 R3 K13 [200]
      45 [-]: JUMPIFNOTLT R5 R4 L16
      46 [-]: GETUPVAL R4 1
      47 [-]: LOADN R6 2   
      48 [-]: NAMECALL R4 R4 K14 [0x8ABFF40E]
      49 [-]: CALL R4 2 0  
      50 [-]: JUMP L16
    
L 4:  51 [-]: JUMPXEQKN R2 K15 L5 NOT [2]
      52 [-]: JUMP L16
    
L 5:  53 [-]: JUMPXEQKN R2 K9 L6 NOT [4]
      54 [-]: GETUPVAL R3 3
      55 [-]: LOADB R5 1   
      56 [-]: NAMECALL R3 R3 K16 [0x39E33D94]
      57 [-]: CALL R3 2 1  
      58 [-]: JUMPXEQKN R3 K17 L16 NOT [0]
      59 [-]: GETUPVAL R3 1
      60 [-]: LOADN R5 5   
      61 [-]: NAMECALL R3 R3 K14 [0x8ABFF40E]
      62 [-]: CALL R3 2 0  
      63 [-]: JUMP L16
    
L 6:  64 [-]: JUMPXEQKN R2 K18 L12 NOT [5]
      65 [-]: GETUPVAL R3 6
      66 [-]: JUMPIF R3 L16
      67 [-]: GETUPVAL R4 2
      68 [-]: FASTCALL1 62 R4 L7
      69 [-]: MOVE R6 R4   
      70 [-]: GETIMPORT R5 8 [nil]
      71 [-]: CALL R5 1 1  
L 7:  72 [-]: JUMPIFNOT R5 L8
      73 [-]: LOADB R3 0   
      74 [-]: JUMP L11
    
L 8:  75 [-]: NAMECALL R5 R4 K19 [0xE79E7EF4]
      76 [-]: CALL R5 1 1  
      77 [-]: FASTCALL1 62 R5 L9
      78 [-]: MOVE R7 R5   
      79 [-]: GETIMPORT R6 8 [nil]
      80 [-]: CALL R6 1 1  
L 9:  81 [-]: JUMPIF R6 L10
      82 [-]: NAMECALL R6 R5 K20 [0x22DA1852]
      83 [-]: CALL R6 1 1  
      84 [-]: GETUPVAL R7 7
      85 [-]: JUMPIFNOTEQ R6 R7 L10
      86 [-]: LOADB R3 1   
      87 [-]: JUMP L11
    
L10:  88 [-]: LOADB R3 0   
L11:  89 [-]: JUMPIFNOT R3 L16
      90 [-]: GETUPVAL R3 2
      91 [-]: GETIMPORT R5 22 [nil]
      92 [-]: LOADK R6 K23 ["PlayCavesDialog"]
      93 [-]: CALL R5 1 1  
      94 [-]: LOADB R6 0   
      95 [-]: NAMECALL R3 R3 K24 [0xD5F7912B]
      96 [-]: CALL R3 3 0  
      97 [-]: LOADB R3 1   
      98 [-]: SETUPVAL R3 6
      99 [-]: JUMP L16
    
L12: 100 [-]: JUMPXEQKN R2 K25 L14 NOT [6]
     101 [-]: GETUPVAL R4 2
     102 [-]: FASTCALL1 62 R4 L13
     103 [-]: GETIMPORT R3 8 [nil]
     104 [-]: CALL R3 1 1  
L13: 105 [-]: JUMPIF R3 L16
     106 [-]: GETUPVAL R3 2
     107 [-]: GETUPVAL R5 8
     108 [-]: NAMECALL R3 R3 K26 [0xBEBAD19F]
     109 [-]: CALL R3 2 1  
     110 [-]: LOADN R4 10  
     111 [-]: JUMPIFNOTLT R3 R4 L16
     112 [-]: GETUPVAL R4 1
     113 [-]: LOADN R6 7   
     114 [-]: NAMECALL R4 R4 K14 [0x8ABFF40E]
     115 [-]: CALL R4 2 0  
     116 [-]: JUMP L16
    
L14: 117 [-]: JUMPXEQKN R2 K27 L15 NOT [7]
     118 [-]: GETUPVAL R3 9
     119 [-]: NAMECALL R3 R3 K28 [0xBEB121F1]
     120 [-]: CALL R3 1 1  
     121 [-]: JUMPIF R3 L16
     122 [-]: GETUPVAL R4 10
     123 [-]: GETTABLEKS R3 R4 K29 [0x9742B85B]
     124 [-]: GETUPVAL R4 11
     125 [-]: GETIMPORT R5 22 [nil]
     126 [-]: LOADK R6 K30 ["PuzzleComplete"]
     127 [-]: CALL R5 1 -1 
     128 [-]: CALL R3 -1 0 
     129 [-]: GETUPVAL R3 1
     130 [-]: LOADN R5 8   
     131 [-]: NAMECALL R3 R3 K14 [0x8ABFF40E]
     132 [-]: CALL R3 2 0  
     133 [-]: JUMP L16
    
L15: 134 [-]: JUMPXEQKN R2 K31 L16 NOT [8]
L16: 135 [-]: GETUPVAL R3 12
     136 [-]: MOVE R5 R1   
     137 [-]: NAMECALL R3 R3 K32 [0xFAA69527]
     138 [-]: CALL R3 2 0  
     139 [-]: NAMECALL R3 R0 K33 [0xD9531187]
     140 [-]: CALL R3 1 1  
     141 [-]: JUMPIFNOT R3 L17
     142 [-]: GETUPVAL R4 13
     143 [-]: GETTABLEKS R3 R4 K34 [0xD712B9DB]
     144 [-]: CALL R3 0 0  
     145 [-]: LOADN R5 5   
     146 [-]: NAMECALL R3 R0 K35 [0xFE9DC265]
     147 [-]: CALL R3 2 0  
L17: 148 [-]: GETIMPORT R3 37 [nil]
     149 [-]: LOADN R4 0   
     150 [-]: CALL R3 1 0  
     151 [-]: JUMPBACK L0  
L18: 152 [-]: GETIMPORT R3 5 [nil]
     153 [-]: GETIMPORT R5 22 [nil]
     154 [-]: LOADK R6 K38 ["LoidDeco"]
     155 [-]: CALL R5 1 -1 
     156 [-]: NAMECALL R3 R3 K39 [0x46A0EBF5]
     157 [-]: CALL R3 -1 1 
     158 [-]: LOADB R6 0   
     159 [-]: LOADB R7 1   
     160 [-]: NAMECALL R4 R3 K40 [0x768274D6]
     161 [-]: CALL R4 3 0  
     162 [-]: GETUPVAL R5 13
     163 [-]: GETTABLEKS R4 R5 K41 [0xE37779C4]
     164 [-]: GETUPVAL R5 14
     165 [-]: CALL R4 1 0  
     166 [-]: GETUPVAL R4 8
     167 [-]: NAMECALL R4 R4 K42 [0xF4E253B6]
     168 [-]: CALL R4 1 0  
     169 [-]: GETUPVAL R5 15
     170 [-]: GETTABLEKS R4 R5 K43 [0xDC3B2033]
     171 [-]: CALL R4 0 0  
     172 [-]: GETUPVAL R5 15
     173 [-]: GETTABLEKS R4 R5 K44 [0xF158D74D]
     174 [-]: CALL R4 0 0  
     175 [-]: GETUPVAL R4 1
     176 [-]: NAMECALL R4 R4 K45 [0x588ED000]
     177 [-]: CALL R4 1 0  
     178 [-]: RETURN R0 0  


; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L1
L 0:   4 [-]: MOVE R8 R0   
       5 [-]: LOADB R9 1   
       6 [-]: NAMECALL R6 R5 K4 [0x768274D6]
       7 [-]: CALL R6 3 0  
       8 [-]: GETIMPORT R8 6 [nil]
       9 [-]: LOADB R9 0   
      10 [-]: LOADN R10 0  
      11 [-]: LOADB R11 1  
      12 [-]: NAMECALL R6 R5 K7 [0x659D451F]
      13 [-]: CALL R6 5 0  
      14 [-]: GETIMPORT R7 3 [nil]
      15 [-]: LENGTH R6 R7 
      16 [-]: JUMPIFNOTLT R4 R6 L1
      17 [-]: GETIMPORT R6 9 [nil]
      18 [-]: LOADK R7 K10 [0.25]
      19 [-]: CALL R6 1 0  
L 1:  20 [-]: FORGLOOP R1 L0 2 [inext]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 505
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xD5379D67]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLE R2 R3 R4
       5 [-]: NAMECALL R2 R2 K0 [0xD5379D67]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOTEQ R1 R2 L1
       8 [-]: GETUPVAL R2 1
       9 [-]: GETUPVAL R3 0
      10 [-]: FASTCALL2 52 R2 R3 L0
      11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: CALL R1 2 0  
L 0:  13 [-]: GETUPVAL R2 0
      14 [-]: ADDK R1 R2 K6 [1]
      15 [-]: SETUPVAL R1 0
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETIMPORT R1 8 [nil]
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: LOADK R4 K11 ["SecretButtonReset"]
      20 [-]: CALL R3 1 -1 
      21 [-]: NAMECALL R1 R1 K12 [0xC7FCADA9]
      22 [-]: CALL R1 -1 1 
      23 [-]: GETIMPORT R2 14 [nil]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 3  
      26 [-]: FORGPREP_INEXT R2 L3
L 2:  27 [-]: LOADK R9 K15 ["TriggerPort"]
      28 [-]: NAMECALL R7 R6 K16 [0x8EB2112D]
      29 [-]: CALL R7 2 0  
L 3:  30 [-]: FORGLOOP R2 L2 2 [inext]
      31 [-]: LOADB R2 1   
      32 [-]: SETUPVAL R2 2
      33 [-]: LOADN R2 1   
      34 [-]: SETUPVAL R2 0
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 519
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["CipherSuccessForwarder"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: NEWTABLE R2 0 0
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: GETIMPORT R5 3 [nil]
       9 [-]: LOADK R6 K6 ["PuzzleAction"]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R3 K7 [0xC7FCADA9]
      12 [-]: CALL R3 -1 1 
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: GETIMPORT R6 3 [nil]
      15 [-]: LOADK R7 K8 ["LoidDeco"]
      16 [-]: CALL R6 1 -1 
      17 [-]: NAMECALL R4 R4 K5 [0x46A0EBF5]
      18 [-]: CALL R4 -1 1 
      19 [-]: LOADB R7 1   
      20 [-]: LOADB R8 1   
      21 [-]: NAMECALL R5 R4 K9 [0x768274D6]
      22 [-]: CALL R5 3 0  
      23 [-]: GETIMPORT R6 11 [nil]
      24 [-]: NAMECALL R6 R6 K12 [0x5C390F04]
      25 [-]: CALL R6 1 1  
      26 [-]: LOADN R7 28  
      27 [-]: JUMPIFNOTEQ R6 R7 L0
      28 [-]: LOADB R5 0 +1
L 0:  29 [-]: LOADB R5 1   
L 1:  30 [-]: JUMPIFNOT R5 L5
L 2:  31 [-]: GETIMPORT R7 1 [nil]
      32 [-]: NAMECALL R7 R7 K13 [0x78298275]
      33 [-]: CALL R7 1 1  
      34 [-]: FASTCALL1 62 R7 L3
      35 [-]: GETIMPORT R6 15 [nil]
      36 [-]: CALL R6 1 1  
L 3:  37 [-]: JUMPIFNOT R6 L4
      38 [-]: GETIMPORT R6 17 [nil]
      39 [-]: LOADN R7 0   
      40 [-]: CALL R6 1 0  
      41 [-]: JUMPBACK L2  
L 4:  42 [-]: GETIMPORT R6 1 [nil]
      43 [-]: NAMECALL R6 R6 K13 [0x78298275]
      44 [-]: CALL R6 1 1  
      45 [-]: NAMECALL R8 R0 K18 [0xD1586535]
      46 [-]: CALL R8 1 -1 
      47 [-]: NAMECALL R6 R6 K19 [0x589EF1C1]
      48 [-]: CALL R6 -1 0 
L 5:  49 [-]: NEWTABLE R6 0 8
      50 [-]: LOADN R7 1   
      51 [-]: LOADN R8 2   
      52 [-]: LOADN R9 3   
      53 [-]: LOADN R10 4  
      54 [-]: LOADN R11 5  
      55 [-]: LOADN R12 6  
      56 [-]: LOADN R13 7  
      57 [-]: LOADN R14 8  
      58 [-]: SETLIST R6 R7 8 [1]
      59 [-]: GETUPVAL R8 0
      60 [-]: GETTABLEKS R7 R8 K20 [0x622A0C19]
      61 [-]: MOVE R8 R6   
      62 [-]: CALL R7 1 0  
      63 [-]: GETUPVAL R8 0
      64 [-]: GETTABLEKS R7 R8 K20 [0x622A0C19]
      65 [-]: GETIMPORT R8 22 [nil]
      66 [-]: CALL R7 1 0  
      67 [-]: GETIMPORT R7 24 [nil]
      68 [-]: GETIMPORT R8 26 [nil]
      69 [-]: CALL R7 1 3  
      70 [-]: FORGPREP_INEXT R7 L7
L 6:  71 [-]: GETTABLE R12 R6 R10
      72 [-]: MOVE R15 R12 
      73 [-]: NAMECALL R13 R11 K27 [0x1403231B]
      74 [-]: CALL R13 2 0 
      75 [-]: LOADN R15 0  
      76 [-]: GETUPVAL R17 1
      77 [-]: GETTABLE R16 R17 R12
      78 [-]: NAMECALL R13 R11 K28 [0xCDDC3ABB]
      79 [-]: CALL R13 3 0 
      80 [-]: GETIMPORT R14 22 [nil]
      81 [-]: GETTABLE R13 R14 R10
      82 [-]: MOVE R16 R12 
      83 [-]: NAMECALL R14 R13 K27 [0x1403231B]
      84 [-]: CALL R14 2 0 
      85 [-]: LOADB R16 1  
      86 [-]: LOADB R17 1  
      87 [-]: NAMECALL R14 R13 K9 [0x768274D6]
      88 [-]: CALL R14 3 0 
      89 [-]: GETIMPORT R14 1 [nil]
      90 [-]: GETIMPORT R16 3 [nil]
      91 [-]: LOADK R17 K29 ["SecretButtonSymbol"]
      92 [-]: CALL R16 1 1 
      93 [-]: NAMECALL R17 R13 K18 [0xD1586535]
      94 [-]: CALL R17 1 -1
      95 [-]: NAMECALL R14 R14 K30 [0xC7B81E8D]
      96 [-]: CALL R14 -1 1
      97 [-]: GETUPVAL R18 2
      98 [-]: GETTABLE R17 R18 R12
      99 [-]: NAMECALL R15 R14 K31 [0x66B9A2BB]
     100 [-]: CALL R15 2 0 
     101 [-]: GETIMPORT R15 33 [nil]
     102 [-]: MOVE R16 R13 
     103 [-]: LOADK R17 K34 ["OnActivated"]
     104 [-]: CALL R15 2 0 
     105 [-]: GETIMPORT R15 1 [nil]
     106 [-]: GETIMPORT R17 3 [nil]
     107 [-]: LOADK R18 K35 ["SecretButtonUnlocked"]
     108 [-]: CALL R17 1 1 
     109 [-]: NAMECALL R18 R13 K18 [0xD1586535]
     110 [-]: CALL R18 1 -1
     111 [-]: NAMECALL R15 R15 K30 [0xC7B81E8D]
     112 [-]: CALL R15 -1 1
     113 [-]: FASTCALL2 52 R2 R15 L7
     114 [-]: MOVE R17 R2  
     115 [-]: MOVE R18 R15 
     116 [-]: GETIMPORT R16 38 [nil]
     117 [-]: CALL R16 2 0 
L 7: 118 [-]: FORGLOOP R7 L6 2 [inext]
L 8: 119 [-]: NAMECALL R7 R0 K39 [0x53C3399F]
     120 [-]: CALL R7 1 1  
     121 [-]: JUMPXEQKN R7 K40 L9 NOT [0]
     122 [-]: JUMPIF R5 L9 
     123 [-]: GETIMPORT R7 17 [nil]
     124 [-]: LOADN R8 0   
     125 [-]: CALL R7 1 0  
     126 [-]: JUMPBACK L8  
L 9: 127 [-]: GETIMPORT R7 24 [nil]
     128 [-]: MOVE R8 R2   
     129 [-]: CALL R7 1 3  
     130 [-]: FORGPREP_INEXT R7 L11
L10: 131 [-]: LOADK R14 K41 ["TriggerPort"]
     132 [-]: NAMECALL R12 R11 K42 [0x8EB2112D]
     133 [-]: CALL R12 2 0 
L11: 134 [-]: FORGLOOP R7 L10 2 [inext]
L12: 135 [-]: NAMECALL R7 R0 K39 [0x53C3399F]
     136 [-]: CALL R7 1 1  
     137 [-]: JUMPXEQKN R7 K43 L13 NOT [1]
     138 [-]: JUMPIF R5 L13
     139 [-]: GETIMPORT R7 17 [nil]
     140 [-]: LOADN R8 0   
     141 [-]: CALL R7 1 0  
     142 [-]: JUMPBACK L12 
L13: 143 [-]: GETUPVAL R7 3
     144 [-]: LOADB R8 1   
     145 [-]: CALL R7 1 0  
     146 [-]: GETIMPORT R7 17 [nil]
     147 [-]: LOADN R8 5   
     148 [-]: CALL R7 1 0  
     149 [-]: GETUPVAL R7 3
     150 [-]: LOADB R8 0   
     151 [-]: CALL R7 1 0  
     152 [-]: GETIMPORT R7 24 [nil]
     153 [-]: MOVE R8 R3   
     154 [-]: CALL R7 1 3  
     155 [-]: FORGPREP_INEXT R7 L15
L14: 156 [-]: NAMECALL R12 R11 K44 [0x383D2E7D]
     157 [-]: CALL R12 1 0 
     158 [-]: GETIMPORT R13 22 [nil]
     159 [-]: GETTABLE R12 R13 R10
     160 [-]: NAMECALL R12 R12 K44 [0x383D2E7D]
     161 [-]: CALL R12 1 0 
L15: 162 [-]: FORGLOOP R7 L14 2 [inext]
     163 [-]: LOADB R7 0   
     164 [-]: SETUPVAL R7 4
L16: 165 [-]: GETUPVAL R10 5
     166 [-]: LENGTH R9 R10
     167 [-]: LOADN R7 1   
     168 [-]: LOADN R8 -1  
     169 [-]: FORNPREP R7 L18
L17: 170 [-]: GETUPVAL R11 5
     171 [-]: GETTABLE R10 R11 R9
     172 [-]: GETIMPORT R12 26 [nil]
     173 [-]: GETTABLE R11 R12 R10
     174 [-]: LOADB R13 1  
     175 [-]: LOADB R14 1  
     176 [-]: NAMECALL R11 R11 K9 [0x768274D6]
     177 [-]: CALL R11 3 0 
     178 [-]: GETIMPORT R11 46 [nil]
     179 [-]: GETUPVAL R12 5
     180 [-]: MOVE R13 R9  
     181 [-]: CALL R11 2 0 
     182 [-]: FORNLOOP R7 L17
L18: 183 [-]: GETUPVAL R7 6
     184 [-]: LOADN R8 4   
     185 [-]: JUMPIFLT R8 R7 L19
     186 [-]: GETUPVAL R7 4
     187 [-]: JUMPIFNOT R7 L20
L19: 188 [-]: NEWTABLE R7 0 0
     189 [-]: SETUPVAL R7 5
     190 [-]: JUMP L21
    
L20: 191 [-]: GETIMPORT R7 17 [nil]
     192 [-]: LOADN R8 0   
     193 [-]: CALL R7 1 0  
     194 [-]: JUMPBACK L16 
L21: 195 [-]: GETIMPORT R7 24 [nil]
     196 [-]: MOVE R8 R3   
     197 [-]: CALL R7 1 3  
     198 [-]: FORGPREP_INEXT R7 L23
L22: 199 [-]: NAMECALL R12 R11 K47 [0xF4E253B6]
     200 [-]: CALL R12 1 0 
     201 [-]: GETIMPORT R13 22 [nil]
     202 [-]: GETTABLE R12 R13 R10
     203 [-]: NAMECALL R12 R12 K47 [0xF4E253B6]
     204 [-]: CALL R12 1 0 
L23: 205 [-]: FORGLOOP R7 L22 2 [inext]
     206 [-]: GETUPVAL R7 4
     207 [-]: JUMPIF R7 L24
     208 [-]: LOADK R9 K41 ["TriggerPort"]
     209 [-]: NAMECALL R7 R1 K42 [0x8EB2112D]
     210 [-]: CALL R7 2 0  
     211 [-]: RETURN R0 0  
L24: 212 [-]: GETUPVAL R8 7
     213 [-]: GETTABLEKS R7 R8 K48 [0x9742B85B]
     214 [-]: GETIMPORT R8 50 [nil]
     215 [-]: GETIMPORT R9 3 [nil]
     216 [-]: LOADK R10 K51 ["PuzzleB"]
     217 [-]: CALL R9 1 -1 
     218 [-]: CALL R7 -1 0 
     219 [-]: GETUPVAL R7 3
     220 [-]: LOADB R8 0   
     221 [-]: CALL R7 1 0  
     222 [-]: GETIMPORT R7 17 [nil]
     223 [-]: LOADN R8 5   
     224 [-]: CALL R7 1 0  
     225 [-]: JUMPBACK L13 
     226 [-]: RETURN R0 0  


; Name:            
; Defined at line: 610
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       1 [-]: CALL R1 1 0  
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: LOADK R4 K5 ["PuzzleAction"]
       5 [-]: CALL R3 1 -1 
       6 [-]: NAMECALL R1 R1 K6 [0xC7FCADA9]
       7 [-]: CALL R1 -1 1 
       8 [-]: LENGTH R4 R1 
       9 [-]: LOADN R2 1   
      10 [-]: LOADN R3 -1  
      11 [-]: FORNPREP R2 L3
L 0:  12 [-]: GETTABLE R5 R1 R4
      13 [-]: NAMECALL R6 R5 K7 [0xF37943FF]
      14 [-]: CALL R6 1 1  
      15 [-]: JUMPIFNOT R6 L1
      16 [-]: NAMECALL R6 R5 K0 [0xF4E253B6]
      17 [-]: CALL R6 1 0  
      18 [-]: JUMP L2
     
L 1:  19 [-]: GETIMPORT R6 10 [nil]
      20 [-]: MOVE R7 R1   
      21 [-]: MOVE R8 R4   
      22 [-]: CALL R6 2 0  
L 2:  23 [-]: FORNLOOP R2 L0
L 3:  24 [-]: GETIMPORT R2 12 [nil]
      25 [-]: GETIMPORT R3 14 [nil]
      26 [-]: SETTABLEKS R3 R2 K15 ["LoidTarget"]
      27 [-]: GETUPVAL R3 0
      28 [-]: GETTABLEKS R2 R3 K16 [0x9742B85B]
      29 [-]: GETIMPORT R3 18 [nil]
      30 [-]: GETIMPORT R4 4 [nil]
      31 [-]: LOADK R5 K19 ["SelectedSymbol"]
      32 [-]: CALL R4 1 -1 
      33 [-]: CALL R2 -1 0 
      34 [-]: GETIMPORT R2 2 [nil]
      35 [-]: GETIMPORT R4 4 [nil]
      36 [-]: LOADK R5 K20 ["LoidDeco"]
      37 [-]: CALL R4 1 -1 
      38 [-]: NAMECALL R2 R2 K21 [0x46A0EBF5]
      39 [-]: CALL R2 -1 1 
      40 [-]: GETIMPORT R5 23 [nil]
      41 [-]: NAMECALL R3 R2 K24 [0xC9F6A7D7]
      42 [-]: CALL R3 2 1  
      43 [-]: GETIMPORT R6 14 [nil]
      44 [-]: GETIMPORT R7 26 [nil]
      45 [-]: NAMECALL R4 R3 K27 [0xB94B0AB4]
      46 [-]: CALL R4 3 0  
      47 [-]: LOADB R6 1   
      48 [-]: LOADB R7 1   
      49 [-]: NAMECALL R4 R3 K28 [0x768274D6]
      50 [-]: CALL R4 3 0  
      51 [-]: GETIMPORT R4 30 [nil]
      52 [-]: LOADN R5 2   
      53 [-]: CALL R4 1 0  
      54 [-]: LOADB R6 0   
      55 [-]: LOADB R7 1   
      56 [-]: NAMECALL R4 R3 K28 [0x768274D6]
      57 [-]: CALL R4 3 0  
      58 [-]: LOADNIL R6   
      59 [-]: GETIMPORT R7 26 [nil]
      60 [-]: NAMECALL R4 R3 K27 [0xB94B0AB4]
      61 [-]: CALL R4 3 0  
      62 [-]: GETIMPORT R4 14 [nil]
      63 [-]: NAMECALL R4 R4 K31 [0x5710748F]
      64 [-]: CALL R4 1 0  
      65 [-]: GETIMPORT R4 33 [nil]
      66 [-]: MOVE R5 R1   
      67 [-]: CALL R4 1 3  
      68 [-]: FORGPREP_INEXT R4 L5
L 4:  69 [-]: NAMECALL R9 R8 K34 [0x383D2E7D]
      70 [-]: CALL R9 1 0  
L 5:  71 [-]: FORGLOOP R4 L4 2 [inext]
      72 [-]: GETIMPORT R4 12 [nil]
      73 [-]: LOADNIL R5   
      74 [-]: SETTABLEKS R5 R4 K15 ["LoidTarget"]
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 639
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0xD1586535]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R2 K2 [0xD1586535]
       9 [-]: CALL R4 1 1  
      10 [-]: SUB R5 R4 R3 
      11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: GETTABLEKS R7 R5 K5 ["x"]
      13 [-]: LOADN R8 0   
      14 [-]: GETTABLEKS R9 R5 K6 ["z"]
      15 [-]: CALL R6 3 1  
      16 [-]: GETIMPORT R7 8 [nil]
      17 [-]: MOVE R8 R6   
      18 [-]: CALL R7 1 1  
      19 [-]: JUMPXEQKN R7 K9 L2 NOT [0]
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETIMPORT R7 11 [nil]
      22 [-]: MOVE R8 R6   
      23 [-]: CALL R7 1 0  
      24 [-]: LOADNIL R7   
      25 [-]: NAMECALL R8 R0 K12 [0x9BA17154]
      26 [-]: CALL R8 1 1  
      27 [-]: GETIMPORT R9 14 [nil]
      28 [-]: MOVE R10 R8  
      29 [-]: MOVE R11 R6  
      30 [-]: CALL R9 2 1  
      31 [-]: LOADN R10 5  
      32 [-]: JUMPIFNOTLT R10 R9 L3
      33 [-]: GETIMPORT R10 16 [nil]
      34 [-]: MOVE R11 R8  
      35 [-]: MOVE R12 R6  
      36 [-]: LOADN R14 150
      37 [-]: MUL R13 R14 R1
      38 [-]: CALL R10 3 1 
      39 [-]: MOVE R7 R10  
L 3:  40 [-]: FASTCALL1 62 R7 L4
      41 [-]: MOVE R11 R7  
      42 [-]: GETIMPORT R10 1 [nil]
      43 [-]: CALL R10 1 1 
L 4:  44 [-]: JUMPIF R10 L5
      45 [-]: GETIMPORT R10 18 [nil]
      46 [-]: GETIMPORT R11 20 [nil]
      47 [-]: MOVE R12 R7  
      48 [-]: CALL R10 2 1 
      49 [-]: GETIMPORT R11 22 [nil]
      50 [-]: GETTABLEKS R12 R10 K23 ["pitch"]
      51 [-]: LOADN R13 -45
      52 [-]: LOADN R14 45 
      53 [-]: CALL R11 3 1 
      54 [-]: SETTABLEKS R11 R10 K23 ["pitch"]
      55 [-]: MOVE R13 R10 
      56 [-]: NAMECALL R11 R0 K24 [0x70B8836C]
      57 [-]: CALL R11 2 0 
L 5:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: NAMECALL R1 R1 K5 [0xDAE5BCB5]
       7 [-]: CALL R1 1 1  
       8 [-]: MUL R2 R1 R1 
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: LOADK R4 K8 [0.10000000000000001]
      11 [-]: LOADN R5 6   
      12 [-]: MOVE R6 R2   
      13 [-]: CALL R3 3 1  
      14 [-]: MOVE R2 R3   
      15 [-]: GETIMPORT R5 11 [nil]
      16 [-]: MOVE R6 R2   
      17 [-]: LOADN R7 0   
      18 [-]: LOADN R8 0   
      19 [-]: LOADN R9 0   
      20 [-]: LOADB R10 1  
      21 [-]: NAMECALL R3 R0 K12 [0x986D2AB8]
      22 [-]: CALL R3 7 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 677
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x11E86806]
       2 [-]: MOVE R2 R0   
       3 [-]: NEWTABLE R3 0 0
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R1 3 0  
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L3 
      11 [-]: GETUPVAL R2 1
      12 [-]: GETTABLEKS R1 R2 K5 [0x06D055F9]
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: NAMECALL R3 R3 K11 [0x78298275]
      19 [-]: CALL R3 1 1  
      20 [-]: GETIMPORT R4 8 [nil]
      21 [-]: CALL R1 3 1  
      22 [-]: GETUPVAL R2 2
      23 [-]: MOVE R3 R0   
      24 [-]: GETIMPORT R4 13 [nil]
      25 [-]: CALL R4 0 1  
      26 [-]: MOVE R5 R1   
      27 [-]: CALL R2 3 0  
      28 [-]: GETUPVAL R2 3
      29 [-]: MOVE R3 R0   
      30 [-]: CALL R2 1 0  
      31 [-]: GETIMPORT R2 15 [nil]
      32 [-]: LOADN R3 0   
      33 [-]: CALL R2 1 0  
      34 [-]: JUMPBACK L0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 688
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 3   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x5C390F04]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADN R2 28  
       7 [-]: JUMPIFEQ R1 R2 L0
       8 [-]: LOADK R3 K5 ["Execute"]
       9 [-]: NAMECALL R1 R0 K6 [0x8EB2112D]
      10 [-]: CALL R1 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 699
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R3 R2   
L 0:   1 [-]: LOADN R4 0   
       2 [-]: JUMPIFNOTLT R4 R3 L3
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: LOADN R5 0   
       5 [-]: CALL R4 1 0  
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 0 1  
       8 [-]: SUB R3 R3 R4 
       9 [-]: GETUPVAL R5 0
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIFNOT R4 L2
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETUPVAL R4 0
      16 [-]: GETIMPORT R6 7 [nil]
      17 [-]: MOVE R7 R0   
      18 [-]: MOVE R8 R1   
      19 [-]: DIV R9 R3 R2 
      20 [-]: CALL R6 3 -1 
      21 [-]: NAMECALL R4 R4 K8 [0xB6DF3E50]
      22 [-]: CALL R4 -1 0 
      23 [-]: JUMPBACK L0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 713
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: LOADN R3 1   
       8 [-]: NAMECALL R1 R1 K2 [0xB6DF3E50]
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: LOADN R2 0   
      12 [-]: LOADN R3 1   
      13 [-]: LOADN R4 2   
      14 [-]: CALL R1 3 0  
      15 [-]: GETUPVAL R2 0
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIF R1 L3 
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADN R3 0   
      22 [-]: NAMECALL R1 R1 K2 [0xB6DF3E50]
      23 [-]: CALL R1 2 0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 726
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 1   
       2 [-]: LOADN R3 0   
       3 [-]: LOADN R4 2   
       4 [-]: CALL R1 3 0  
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIFNOT R1 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETUPVAL R1 1
      12 [-]: LOADN R3 1   
      13 [-]: NAMECALL R1 R1 K2 [0xB6DF3E50]
      14 [-]: CALL R1 2 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 737
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xADBDC520]
       1 [-]: CALL R1 1 1  
       2 [-]: SETUPVAL R1 0
       3 [-]: GETUPVAL R1 0
       4 [-]: NAMECALL R1 R1 K1 [0x7C1A0374]
       5 [-]: CALL R1 1 1  
       6 [-]: SETUPVAL R1 1
       7 [-]: GETUPVAL R2 1
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIFNOT R1 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R1 5 [nil]
      14 [-]: NAMECALL R1 R1 K6 [0x78298275]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 3 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIFNOT R2 L4
      21 [-]: GETIMPORT R2 8 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: GETIMPORT R2 5 [nil]
      25 [-]: NAMECALL R2 R2 K6 [0x78298275]
      26 [-]: CALL R2 1 1  
      27 [-]: MOVE R1 R2   
      28 [-]: JUMPBACK L2  
L 4:  29 [-]: NAMECALL R2 R1 K9 [0x5E651723]
      30 [-]: CALL R2 1 1  
      31 [-]: SETUPVAL R2 2
      32 [-]: GETIMPORT R2 11 [nil]
      33 [-]: JUMPIFNOT R2 L5
      34 [-]: LOADB R4 1   
      35 [-]: NAMECALL R2 R1 K12 [0x8E20FBBB]
      36 [-]: CALL R2 2 0  
      37 [-]: GETIMPORT R2 14 [nil]
      38 [-]: NAMECALL R2 R2 K15 [0xAEB5AA53]
      39 [-]: CALL R2 1 0  
      40 [-]: GETIMPORT R2 14 [nil]
      41 [-]: LOADB R4 1   
      42 [-]: NAMECALL R2 R2 K16 [0xC02F2CB8]
      43 [-]: CALL R2 2 0  
L 5:  44 [-]: GETIMPORT R3 18 [nil]
      45 [-]: FASTCALL1 62 R3 L6
      46 [-]: GETIMPORT R2 3 [nil]
      47 [-]: CALL R2 1 1  
L 6:  48 [-]: JUMPIF R2 L7 
      49 [-]: GETIMPORT R4 18 [nil]
      50 [-]: LOADB R5 0   
      51 [-]: LOADN R6 3   
      52 [-]: LOADN R7 2   
      53 [-]: NAMECALL R2 R1 K19 [0x5D985C7E]
      54 [-]: CALL R2 5 0  
L 7:  55 [-]: GETUPVAL R2 0
      56 [-]: GETIMPORT R4 21 [nil]
      57 [-]: LOADK R5 K22 ["DaughterLight"]
      58 [-]: CALL R4 1 -1 
      59 [-]: NAMECALL R2 R2 K23 [0x46A0EBF5]
      60 [-]: CALL R2 -1 1 
      61 [-]: GETUPVAL R3 0
      62 [-]: GETIMPORT R5 21 [nil]
      63 [-]: LOADK R6 K24 ["SonLight"]
      64 [-]: CALL R5 1 -1 
      65 [-]: NAMECALL R3 R3 K23 [0x46A0EBF5]
      66 [-]: CALL R3 -1 1 
      67 [-]: GETUPVAL R4 0
      68 [-]: GETIMPORT R6 21 [nil]
      69 [-]: LOADK R7 K25 ["MotherLight"]
      70 [-]: CALL R6 1 -1 
      71 [-]: NAMECALL R4 R4 K23 [0x46A0EBF5]
      72 [-]: CALL R4 -1 1 
      73 [-]: GETUPVAL R5 0
      74 [-]: GETIMPORT R7 21 [nil]
      75 [-]: LOADK R8 K26 ["FatherLight"]
      76 [-]: CALL R7 1 -1 
      77 [-]: NAMECALL R5 R5 K23 [0x46A0EBF5]
      78 [-]: CALL R5 -1 1 
      79 [-]: GETIMPORT R8 21 [nil]
      80 [-]: LOADK R9 K27 ["FadeIn"]
      81 [-]: CALL R8 1 1  
      82 [-]: LOADB R9 0   
      83 [-]: NAMECALL R6 R1 K28 [0xD5F7912B]
      84 [-]: CALL R6 3 0  
      85 [-]: MOVE R6 R4   
      86 [-]: LOADNIL R7   
L 8:  87 [-]: GETIMPORT R9 31 [nil]
      88 [-]: FASTCALL1 62 R9 L9
      89 [-]: GETIMPORT R8 3 [nil]
      90 [-]: CALL R8 1 1  
L 9:  91 [-]: JUMPIF R8 L17
      92 [-]: GETIMPORT R8 31 [nil]
      93 [-]: NAMECALL R8 R8 K32 [0x4D42F360]
      94 [-]: CALL R8 1 1  
      95 [-]: GETIMPORT R9 21 [nil]
      96 [-]: LOADK R10 K33 ["Daughter"]
      97 [-]: CALL R9 1 1  
      98 [-]: JUMPIFNOTEQ R8 R9 L10
      99 [-]: MOVE R6 R2   
     100 [-]: JUMP L13
    
L10: 101 [-]: GETIMPORT R9 21 [nil]
     102 [-]: LOADK R10 K34 ["Son"]
     103 [-]: CALL R9 1 1  
     104 [-]: JUMPIFNOTEQ R8 R9 L11
     105 [-]: MOVE R6 R3   
     106 [-]: JUMP L13
    
L11: 107 [-]: GETIMPORT R9 21 [nil]
     108 [-]: LOADK R10 K35 ["Mother"]
     109 [-]: CALL R9 1 1  
     110 [-]: JUMPIFNOTEQ R8 R9 L12
     111 [-]: MOVE R6 R4   
     112 [-]: JUMP L13
    
L12: 113 [-]: GETIMPORT R9 21 [nil]
     114 [-]: LOADK R10 K36 ["Father"]
     115 [-]: CALL R9 1 1  
     116 [-]: JUMPIFNOTEQ R8 R9 L13
     117 [-]: MOVE R6 R5   
L13: 118 [-]: JUMPIFEQ R7 R6 L16
     119 [-]: LOADK R11 K37 ["TurnOn"]
     120 [-]: NAMECALL R9 R6 K38 [0x8EB2112D]
     121 [-]: CALL R9 2 0  
     122 [-]: FASTCALL1 62 R7 L14
     123 [-]: MOVE R10 R7  
     124 [-]: GETIMPORT R9 3 [nil]
     125 [-]: CALL R9 1 1  
L14: 126 [-]: JUMPIF R9 L15
     127 [-]: LOADK R11 K39 ["TurnOff"]
     128 [-]: NAMECALL R9 R7 K38 [0x8EB2112D]
     129 [-]: CALL R9 2 0  
L15: 130 [-]: MOVE R7 R6   
L16: 131 [-]: GETIMPORT R9 8 [nil]
     132 [-]: LOADN R10 0  
     133 [-]: CALL R9 1 0  
     134 [-]: JUMPBACK L8  
L17: 135 [-]: GETIMPORT R8 11 [nil]
     136 [-]: JUMPIFNOT R8 L18
     137 [-]: GETIMPORT R10 21 [nil]
     138 [-]: LOADK R11 K40 ["FadeOut"]
     139 [-]: CALL R10 1 1 
     140 [-]: LOADB R11 0  
     141 [-]: NAMECALL R8 R1 K28 [0xD5F7912B]
     142 [-]: CALL R8 3 0  
     143 [-]: GETIMPORT R8 14 [nil]
     144 [-]: LOADB R10 0  
     145 [-]: NAMECALL R8 R8 K16 [0xC02F2CB8]
     146 [-]: CALL R8 2 0  
L18: 147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 799
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xEF893AEC]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: GETIMPORT R0 3 [nil]
      10 [-]: CALL R0 1 1  
L 2:  11 [-]: JUMPIFNOT R0 L4
L 3:  12 [-]: GETIMPORT R0 6 [nil]
      13 [-]: LOADN R1 0   
      14 [-]: CALL R0 1 0  
      15 [-]: JUMPBACK L0  
L 4:  16 [-]: GETIMPORT R1 1 [nil]
      17 [-]: NAMECALL R1 R1 K4 [0xEF893AEC]
      18 [-]: CALL R1 1 1  
      19 [-]: GETTABLEKS R0 R1 K7 ["location"]
      20 [-]: GETIMPORT R1 9 [nil]
      21 [-]: JUMPIFEQ R0 R1 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETIMPORT R0 11 [nil]
      24 [-]: GETIMPORT R2 13 [nil]
      25 [-]: LOADK R3 K14 ["GateQuestSpawn"]
      26 [-]: CALL R2 1 -1 
      27 [-]: NAMECALL R0 R0 K15 [0x46A0EBF5]
      28 [-]: CALL R0 -1 1 
      29 [-]: GETIMPORT R1 11 [nil]
      30 [-]: NAMECALL R1 R1 K16 [0x78298275]
      31 [-]: CALL R1 1 1  
L 6:  32 [-]: FASTCALL1 62 R1 L7
      33 [-]: MOVE R3 R1   
      34 [-]: GETIMPORT R2 3 [nil]
      35 [-]: CALL R2 1 1  
L 7:  36 [-]: JUMPIFNOT R2 L8
      37 [-]: GETIMPORT R2 6 [nil]
      38 [-]: LOADN R3 0   
      39 [-]: CALL R2 1 0  
      40 [-]: GETIMPORT R2 11 [nil]
      41 [-]: NAMECALL R2 R2 K16 [0x78298275]
      42 [-]: CALL R2 1 1  
      43 [-]: MOVE R1 R2   
      44 [-]: JUMPBACK L6  
L 8:  45 [-]: MOVE R4 R0   
      46 [-]: NAMECALL R2 R1 K17 [0x68D0CBED]
      47 [-]: CALL R2 2 1  
      48 [-]: LOADN R3 100 
      49 [-]: JUMPIFNOTLT R2 R3 L9
      50 [-]: RETURN R0 0  
L 9:  51 [-]: NAMECALL R4 R0 K18 [0xD1586535]
      52 [-]: CALL R4 1 1  
      53 [-]: NAMECALL R5 R0 K19 [0xCB3851B8]
      54 [-]: CALL R5 1 -1 
      55 [-]: NAMECALL R2 R1 K20 [0x589EF1C1]
      56 [-]: CALL R2 -1 0 
      57 [-]: GETIMPORT R2 6 [nil]
      58 [-]: LOADK R3 K21 [0.20000000000000001]
      59 [-]: CALL R2 1 0  
      60 [-]: NAMECALL R2 R1 K22 [0x020D4331]
      61 [-]: CALL R2 1 1  
      62 [-]: NAMECALL R4 R0 K19 [0xCB3851B8]
      63 [-]: CALL R4 1 -1 
      64 [-]: NAMECALL R2 R2 K23 [0x553549E8]
      65 [-]: CALL R2 -1 0 
      66 [-]: NAMECALL R4 R0 K19 [0xCB3851B8]
      67 [-]: CALL R4 1 -1 
      68 [-]: NAMECALL R2 R1 K24 [0x89C6DBF7]
      69 [-]: CALL R2 -1 0 
      70 [-]: RETURN R0 0  



