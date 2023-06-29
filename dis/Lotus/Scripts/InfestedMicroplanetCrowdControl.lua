; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  45

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiObeliskBeam"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 0   
       6 [-]: LOADK R3 K5 [4.5]
       7 [-]: LOADN R4 0   
       8 [-]: CALL R1 3 1  
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: LOADK R3 K8 ["/Lotus/Objects/Orokin/BaseSet/Props/ORKxObelisk/ORKxObeliskCrystalDeco"]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: LOADK R4 K8 ["/Lotus/Objects/Orokin/BaseSet/Props/ORKxObelisk/ORKxObeliskCrystalDeco"]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 10 [nil]
      16 [-]: LOADK R5 K11 ["GAME_C1_CRYSTAL"]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 1 [nil]
      19 [-]: LOADK R6 K12 ["/Lotus/Objects/Infestation/InfestedMicroplanet/Gameplay/InfObeliskDropLootScriptTrigger"]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 1 [nil]
      22 [-]: LOADK R7 K13 ["/Lotus/Objects/Infestation/InfestedMicroplanet/Gameplay/InfObeliskTracker"]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 1 [nil]
      25 [-]: LOADK R8 K14 ["/Lotus/Objects/Infestation/InfestedMicroplanet/Gameplay/EntratiObeliskPushVolume"]
      26 [-]: CALL R7 1 1  
      27 [-]: NEWTABLE R8 0 1
      28 [-]: GETIMPORT R9 1 [nil]
      29 [-]: LOADK R10 K15 ["/Lotus/Types/Enemies/Infested/AiWeek/Quadrupeds/RusherAvatar"]
      30 [-]: CALL R9 1 -1 
      31 [-]: SETLIST R8 R9 -1 [1]
      32 [-]: GETIMPORT R9 1 [nil]
      33 [-]: LOADK R10 K16 ["/Lotus/Objects/Infestation/InfestedMicroplanet/Gameplay/EntratiObeliskDebuffScriptTrigger"]
      34 [-]: CALL R9 1 1  
      35 [-]: GETIMPORT R10 7 [nil]
      36 [-]: LOADK R11 K17 ["/Lotus/Objects/Orokin/BaseSet/Props/ORKxObelisk/ORKxObeliskCrystalDownStatic_anim.fbx"]
      37 [-]: CALL R10 1 1 
      38 [-]: GETIMPORT R11 7 [nil]
      39 [-]: LOADK R12 K18 ["/Lotus/Objects/Orokin/BaseSet/Props/ORKxObelisk/ORKxObeliskCrystalUpStatic_anim.fbx"]
      40 [-]: CALL R11 1 1 
      41 [-]: GETIMPORT R12 7 [nil]
      42 [-]: LOADK R13 K19 ["/Lotus/Objects/Orokin/BaseSet/Props/ORKxObelisk/ORKxObeliskCrystalGoingUpRotate_anim.fbx"]
      43 [-]: CALL R12 1 1 
      44 [-]: GETIMPORT R13 7 [nil]
      45 [-]: LOADK R14 K20 ["/Lotus/Objects/Orokin/BaseSet/Props/ORKxObelisk/ORKxObeliskCrystalGoingDownLong_anim.fbx"]
      46 [-]: CALL R13 1 1 
      47 [-]: GETIMPORT R14 10 [nil]
      48 [-]: LOADK R15 K21 ["EmissiveTintColor"]
      49 [-]: CALL R14 1 1 
      50 [-]: GETIMPORT R15 4 [nil]
      51 [-]: LOADK R16 K22 [0.064000000000000001]
      52 [-]: LOADK R17 K23 [0.19]
      53 [-]: LOADK R18 K24 [0.34999999999999998]
      54 [-]: CALL R15 3 1 
      55 [-]: GETIMPORT R16 4 [nil]
      56 [-]: LOADK R17 K25 [0.64000000000000001]
      57 [-]: LOADK R18 K26 [0.10000000000000001]
      58 [-]: LOADK R19 K27 [0.029999999999999999]
      59 [-]: CALL R16 3 1 
      60 [-]: GETIMPORT R17 29 [nil]
      61 [-]: LOADK R18 K30 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
      62 [-]: CALL R17 1 1 
      63 [-]: GETIMPORT R18 1 [nil]
      64 [-]: LOADK R19 K31 ["/Lotus/Fx/Levels/InfestedMicroplanet/Obelisks/HarvestingBeam"]
      65 [-]: CALL R18 1 1 
      66 [-]: GETIMPORT R19 1 [nil]
      67 [-]: LOADK R20 K32 ["/Lotus/Fx/Levels/InfestedMicroplanet/Obelisks/EntratiObeliskLootProjector"]
      68 [-]: CALL R19 1 1 
      69 [-]: GETIMPORT R20 10 [nil]
      70 [-]: LOADK R21 K33 ["Infestation"]
      71 [-]: CALL R20 1 1 
      72 [-]: GETIMPORT R21 10 [nil]
      73 [-]: LOADK R22 K34 ["TENNO"]
      74 [-]: CALL R21 1 1 
      75 [-]: GETIMPORT R22 1 [nil]
      76 [-]: LOADK R23 K35 ["/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"]
      77 [-]: CALL R22 1 1 
      78 [-]: GETIMPORT R23 29 [nil]
      79 [-]: LOADK R24 K36 ["Lotus.Interface.LotusUtilities"]
      80 [-]: CALL R23 1 1 
      81 [-]: DUPCLOSURE R24 K37 []
      82 [-]: DUPCLOSURE R25 K38 []
      83 [-]: MOVE R0 R24  
      84 [-]: SETGLOBAL R25 K39 ["StartEncounter"]
      85 [-]: DUPCLOSURE R25 K40 []
      86 [-]: MOVE R0 R2   
      87 [-]: MOVE R0 R4   
      88 [-]: DUPCLOSURE R26 K41 []
      89 [-]: MOVE R0 R25  
      90 [-]: DUPCLOSURE R27 K42 []
      91 [-]: MOVE R0 R23  
      92 [-]: MOVE R0 R22  
      93 [-]: MOVE R0 R26  
      94 [-]: SETGLOBAL R27 K43 ["SpawnObelisks"]
      95 [-]: DUPCLOSURE R27 K44 []
      96 [-]: MOVE R0 R2   
      97 [-]: MOVE R0 R4   
      98 [-]: MOVE R0 R0   
      99 [-]: SETGLOBAL R27 K45 ["Shapeshifter"]
     100 [-]: DUPCLOSURE R27 K46 []
     101 [-]: MOVE R0 R0   
     102 [-]: MOVE R0 R3   
     103 [-]: MOVE R0 R9   
     104 [-]: MOVE R0 R18  
     105 [-]: MOVE R0 R19  
     106 [-]: MOVE R0 R12  
     107 [-]: MOVE R0 R11  
     108 [-]: MOVE R0 R13  
     109 [-]: MOVE R0 R10  
     110 [-]: SETGLOBAL R27 K47 ["AnimateObelisk"]
     111 [-]: DUPCLOSURE R27 K48 []
     112 [-]: DUPCLOSURE R28 K49 []
     113 [-]: DUPCLOSURE R29 K50 []
     114 [-]: MOVE R0 R7   
     115 [-]: MOVE R0 R9   
     116 [-]: DUPCLOSURE R30 K51 []
     117 [-]: MOVE R0 R7   
     118 [-]: MOVE R0 R14  
     119 [-]: DUPCLOSURE R31 K52 []
     120 [-]: DUPCLOSURE R32 K53 []
     121 [-]: SETGLOBAL R32 K54 ["CrystalOnDamaged"]
     122 [-]: DUPCLOSURE R32 K55 []
     123 [-]: DUPCLOSURE R33 K56 []
     124 [-]: MOVE R0 R6   
     125 [-]: MOVE R0 R5   
     126 [-]: MOVE R0 R18  
     127 [-]: MOVE R0 R19  
     128 [-]: SETGLOBAL R33 K57 ["TrackAvatar"]
     129 [-]: DUPCLOSURE R33 K58 []
     130 [-]: MOVE R0 R6   
     131 [-]: DUPCLOSURE R34 K59 []
     132 [-]: MOVE R0 R21  
     133 [-]: MOVE R0 R33  
     134 [-]: SETGLOBAL R34 K60 ["AttachTracker"]
     135 [-]: DUPCLOSURE R34 K61 []
     136 [-]: SETGLOBAL R34 K62 ["DropLoot"]
     137 [-]: DUPCLOSURE R34 K63 []
     138 [-]: MOVE R0 R21  
     139 [-]: MOVE R0 R8   
     140 [-]: DUPCLOSURE R35 K64 []
     141 [-]: MOVE R0 R14  
     142 [-]: MOVE R0 R15  
     143 [-]: MOVE R0 R16  
     144 [-]: SETGLOBAL R35 K65 ["OverrideDebuffMaterials"]
     145 [-]: DUPCLOSURE R35 K66 []
     146 [-]: MOVE R0 R14  
     147 [-]: SETGLOBAL R35 K67 ["OverrideCooldownMaterials"]
     148 [-]: DUPCLOSURE R35 K68 []
     149 [-]: SETGLOBAL R35 K69 ["TeleportDecoEffect"]
     150 [-]: DUPCLOSURE R35 K70 []
     151 [-]: MOVE R0 R17  
     152 [-]: SETGLOBAL R35 K71 ["FadePost"]
     153 [-]: DUPCLOSURE R35 K72 []
     154 [-]: DUPCLOSURE R36 K73 []
     155 [-]: MOVE R0 R35  
     156 [-]: SETGLOBAL R36 K74 ["CameraShakeAnimOn"]
     157 [-]: DUPCLOSURE R36 K75 []
     158 [-]: MOVE R0 R35  
     159 [-]: SETGLOBAL R36 K76 ["CameraShakeBurst"]
     160 [-]: DUPCLOSURE R36 K77 []
     161 [-]: MOVE R0 R35  
     162 [-]: SETGLOBAL R36 K78 ["CameraShakeAnimOff"]
     163 [-]: DUPCLOSURE R36 K79 []
     164 [-]: MOVE R0 R35  
     165 [-]: SETGLOBAL R36 K80 ["CameraShakeDebuff"]
     166 [-]: DUPCLOSURE R36 K81 []
     167 [-]: MOVE R0 R35  
     168 [-]: SETGLOBAL R36 K82 ["CameraShakeShapeshifter"]
     169 [-]: DUPCLOSURE R36 K83 []
     170 [-]: MOVE R0 R1   
     171 [-]: MOVE R0 R27  
     172 [-]: MOVE R0 R34  
     173 [-]: MOVE R0 R33  
     174 [-]: DUPCLOSURE R37 K84 []
     175 [-]: MOVE R0 R1   
     176 [-]: MOVE R0 R27  
     177 [-]: MOVE R0 R34  
     178 [-]: MOVE R0 R33  
     179 [-]: DUPCLOSURE R38 K85 []
     180 [-]: MOVE R0 R1   
     181 [-]: MOVE R0 R20  
     182 [-]: MOVE R0 R34  
     183 [-]: MOVE R0 R33  
     184 [-]: DUPCLOSURE R39 K86 []
     185 [-]: MOVE R0 R1   
     186 [-]: MOVE R0 R27  
     187 [-]: MOVE R0 R34  
     188 [-]: MOVE R0 R33  
     189 [-]: MOVE R0 R21  
     190 [-]: DUPCLOSURE R40 K87 []
     191 [-]: MOVE R0 R27  
     192 [-]: MOVE R0 R21  
     193 [-]: MOVE R0 R20  
     194 [-]: DUPCLOSURE R41 K88 []
     195 [-]: MOVE R0 R1   
     196 [-]: MOVE R0 R27  
     197 [-]: MOVE R0 R34  
     198 [-]: MOVE R0 R33  
     199 [-]: DUPCLOSURE R42 K89 []
     200 [-]: MOVE R0 R1   
     201 [-]: MOVE R0 R34  
     202 [-]: MOVE R0 R33  
     203 [-]: DUPCLOSURE R43 K90 []
     204 [-]: MOVE R0 R29  
     205 [-]: MOVE R0 R36  
     206 [-]: MOVE R0 R30  
     207 [-]: MOVE R0 R31  
     208 [-]: SETGLOBAL R43 K91 ["Blind"]
     209 [-]: DUPCLOSURE R43 K92 []
     210 [-]: MOVE R0 R29  
     211 [-]: MOVE R0 R37  
     212 [-]: MOVE R0 R30  
     213 [-]: MOVE R0 R31  
     214 [-]: SETGLOBAL R43 K93 ["Stopmotion"]
     215 [-]: DUPCLOSURE R43 K94 []
     216 [-]: MOVE R0 R29  
     217 [-]: MOVE R0 R38  
     218 [-]: MOVE R0 R30  
     219 [-]: MOVE R0 R31  
     220 [-]: SETGLOBAL R43 K95 ["Teleport"]
     221 [-]: DUPCLOSURE R43 K96 []
     222 [-]: MOVE R0 R29  
     223 [-]: MOVE R0 R39  
     224 [-]: MOVE R0 R30  
     225 [-]: MOVE R0 R31  
     226 [-]: SETGLOBAL R43 K97 ["CreateBlackSwans"]
     227 [-]: DUPCLOSURE R43 K98 []
     228 [-]: MOVE R0 R29  
     229 [-]: MOVE R0 R40  
     230 [-]: MOVE R0 R30  
     231 [-]: MOVE R0 R31  
     232 [-]: SETGLOBAL R43 K99 ["CreateAntiBody"]
     233 [-]: DUPCLOSURE R43 K100 []
     234 [-]: MOVE R0 R29  
     235 [-]: MOVE R0 R41  
     236 [-]: MOVE R0 R30  
     237 [-]: MOVE R0 R31  
     238 [-]: SETGLOBAL R43 K101 ["Repel"]
     239 [-]: DUPCLOSURE R43 K102 []
     240 [-]: MOVE R0 R29  
     241 [-]: MOVE R0 R42  
     242 [-]: MOVE R0 R30  
     243 [-]: MOVE R0 R31  
     244 [-]: SETGLOBAL R43 K103 ["Tether"]
     245 [-]: DUPCLOSURE R43 K104 []
     246 [-]: MOVE R0 R2   
     247 [-]: MOVE R0 R4   
     248 [-]: DUPCLOSURE R44 K105 []
     249 [-]: MOVE R0 R43  
     250 [-]: SETGLOBAL R44 K106 ["DebugSpawnAllTypes"]
     251 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L2
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: NAMECALL R1 R1 K3 [0x29EF273D]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R1 R1 K4 [0x66905CB0]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L2 
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: GETIMPORT R2 6 [nil]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: JUMPIF R2 L2 
      19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: LOADK R4 K11 ["Start encounter at obelisk "]
      21 [-]: NAMECALL R5 R0 K12 [0xED4E0128]
      22 [-]: CALL R5 1 1  
      23 [-]: CONCAT R3 R4 R5
      24 [-]: CALL R2 1 0  
      25 [-]: NAMECALL R4 R0 K13 [0xD1586535]
      26 [-]: CALL R4 1 -1 
      27 [-]: NAMECALL R2 R1 K14 [0x0E8C38E5]
      28 [-]: CALL R2 -1 1 
      29 [-]: MOVE R5 R2   
      30 [-]: GETIMPORT R6 8 [nil]
      31 [-]: LOADNIL R7   
      32 [-]: LOADN R8 0   
      33 [-]: NAMECALL R3 R1 K15 [0x44C55B21]
      34 [-]: CALL R3 5 0  
L 2:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: NAMECALL R2 R1 K4 [0xA2D83ED4]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: JUMPBACK L0  
L 1:  12 [-]: NAMECALL R2 R0 K7 [0xD1586535]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: GETIMPORT R5 9 [nil]
      16 [-]: LOADK R6 K10 ["EntratiObeliskDeco"]
      17 [-]: CALL R5 1 1  
      18 [-]: MOVE R6 R2   
      19 [-]: NAMECALL R3 R3 K11 [0xC7B81E8D]
      20 [-]: CALL R3 3 1  
      21 [-]: FASTCALL1 62 R3 L2
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 13 [nil]
      24 [-]: CALL R4 1 1  
L 2:  25 [-]: JUMPIF R4 L3 
      26 [-]: GETUPVAL R4 0
      27 [-]: MOVE R5 R3   
      28 [-]: CALL R4 1 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0xD1586535]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R5 R0 K3 [0xCB3851B8]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADNIL R6   
      11 [-]: LOADNIL R7   
      12 [-]: GETIMPORT R8 5 [nil]
      13 [-]: LOADN R9 1   
      14 [-]: LENGTH R10 R1
      15 [-]: CALL R8 2 1  
      16 [-]: GETTABLE R9 R1 R8
      17 [-]: GETTABLE R10 R2 R8
      18 [-]: GETIMPORT R11 7 [nil]
      19 [-]: MOVE R13 R9  
      20 [-]: MOVE R14 R4  
      21 [-]: GETIMPORT R15 9 [nil]
      22 [-]: NAMECALL R11 R11 K10 [0x05909209]
      23 [-]: CALL R11 4 1 
      24 [-]: MOVE R6 R11  
      25 [-]: GETIMPORT R11 12 [nil]
      26 [-]: LOADN R12 0  
      27 [-]: CALL R11 1 0 
      28 [-]: FASTCALL1 62 R4 L2
      29 [-]: MOVE R12 R4  
      30 [-]: GETIMPORT R11 1 [nil]
      31 [-]: CALL R11 1 1 
L 2:  32 [-]: JUMPIF R11 L3
      33 [-]: GETIMPORT R11 7 [nil]
      34 [-]: MOVE R13 R10 
      35 [-]: MOVE R14 R4  
      36 [-]: GETIMPORT R15 9 [nil]
      37 [-]: NAMECALL R11 R11 K10 [0x05909209]
      38 [-]: CALL R11 4 1 
      39 [-]: MOVE R7 R11  
      40 [-]: GETIMPORT R11 12 [nil]
      41 [-]: LOADN R12 0  
      42 [-]: CALL R11 1 0 
L 3:  43 [-]: FASTCALL1 62 R7 L4
      44 [-]: MOVE R12 R7  
      45 [-]: GETIMPORT R11 1 [nil]
      46 [-]: CALL R11 1 1 
L 4:  47 [-]: JUMPIFNOT R11 L5
      48 [-]: GETIMPORT R11 12 [nil]
      49 [-]: LOADN R12 0  
      50 [-]: CALL R11 1 0 
      51 [-]: JUMPBACK L3  
L 5:  52 [-]: GETIMPORT R11 7 [nil]
      53 [-]: GETUPVAL R13 0
      54 [-]: MOVE R14 R4  
      55 [-]: GETIMPORT R15 9 [nil]
      56 [-]: NAMECALL R11 R11 K10 [0x05909209]
      57 [-]: CALL R11 4 1 
L 6:  58 [-]: FASTCALL1 62 R6 L7
      59 [-]: MOVE R13 R6  
      60 [-]: GETIMPORT R12 1 [nil]
      61 [-]: CALL R12 1 1 
L 7:  62 [-]: JUMPIFNOT R12 L8
      63 [-]: GETIMPORT R12 12 [nil]
      64 [-]: LOADN R13 0  
      65 [-]: CALL R12 1 0 
      66 [-]: JUMPBACK L6  
L 8:  67 [-]: GETIMPORT R14 14 [nil]
      68 [-]: NAMECALL R12 R6 K15 [0xC9F6A7D7]
      69 [-]: CALL R12 2 1 
      70 [-]: FASTCALL1 62 R12 L9
      71 [-]: MOVE R14 R12 
      72 [-]: GETIMPORT R13 1 [nil]
      73 [-]: CALL R13 1 1 
L 9:  74 [-]: JUMPIF R13 L10
      75 [-]: NAMECALL R13 R12 K16 [0x467C327C]
      76 [-]: CALL R13 1 0 
      77 [-]: JUMPIFNOT R3 L10
      78 [-]: NAMECALL R13 R12 K17 [0x383D2E7D]
      79 [-]: CALL R13 1 0 
L10:  80 [-]: MOVE R15 R11 
      81 [-]: GETUPVAL R16 1
      82 [-]: NAMECALL R13 R6 K18 [0xB6B094B2]
      83 [-]: CALL R13 3 0 
      84 [-]: GETIMPORT R13 7 [nil]
      85 [-]: GETIMPORT R15 20 [nil]
      86 [-]: MOVE R16 R4  
      87 [-]: LOADN R17 8  
      88 [-]: NAMECALL R13 R13 K21 [0x4E5939A5]
      89 [-]: CALL R13 4 1 
      90 [-]: FASTCALL1 62 R13 L11
      91 [-]: MOVE R15 R13 
      92 [-]: GETIMPORT R14 1 [nil]
      93 [-]: CALL R14 1 1 
L11:  94 [-]: JUMPIF R14 L12
      95 [-]: LOADK R16 K22 ["Disable"]
      96 [-]: NAMECALL R14 R13 K23 [0x8EB2112D]
      97 [-]: CALL R14 2 0 
L12:  98 [-]: MOVE R16 R5  
      99 [-]: NAMECALL R14 R7 K24 [0x70B8836C]
     100 [-]: CALL R14 2 0 
     101 [-]: MOVE R16 R5  
     102 [-]: NAMECALL R14 R11 K24 [0x70B8836C]
     103 [-]: CALL R14 2 0 
     104 [-]: NAMECALL R14 R6 K25 [0x04347778]
     105 [-]: CALL R14 1 0 
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LENGTH R6 R0 
       1 [-]: JUMPXEQKN R6 K0 L0 NOT [0]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NEWTABLE R6 0 0
       4 [-]: NEWTABLE R7 0 0
       5 [-]: LENGTH R10 R0
       6 [-]: LOADN R8 1   
       7 [-]: LOADN R9 -1  
       8 [-]: FORNPREP R8 L8
L 1:   9 [-]: GETTABLE R11 R0 R10
      10 [-]: NAMECALL R11 R11 K1 [0xE79E7EF4]
      11 [-]: CALL R11 1 1 
      12 [-]: LOADNIL R12  
      13 [-]: FASTCALL1 62 R11 L2
      14 [-]: MOVE R14 R11 
      15 [-]: GETIMPORT R13 3 [nil]
      16 [-]: CALL R13 1 1 
L 2:  17 [-]: JUMPIF R13 L3
      18 [-]: NAMECALL R13 R11 K4 [0x9435EB6D]
      19 [-]: CALL R13 1 1 
      20 [-]: MOVE R12 R13 
      21 [-]: JUMP L4
     
L 3:  22 [-]: LOADN R12 1  
L 4:  23 [-]: GETTABLE R14 R6 R12
      24 [-]: FASTCALL1 62 R14 L5
      25 [-]: GETIMPORT R13 3 [nil]
      26 [-]: CALL R13 1 1 
L 5:  27 [-]: JUMPIFNOT R13 L6
      28 [-]: NEWTABLE R13 0 0
      29 [-]: SETTABLE R13 R6 R12
      30 [-]: FASTCALL2 52 R7 R12 L6
      31 [-]: MOVE R14 R7  
      32 [-]: MOVE R15 R12 
      33 [-]: GETIMPORT R13 7 [nil]
      34 [-]: CALL R13 2 0 
L 6:  35 [-]: GETTABLE R14 R6 R12
      36 [-]: GETTABLE R15 R0 R10
      37 [-]: FASTCALL2 52 R14 R15 L7
      38 [-]: GETIMPORT R13 7 [nil]
      39 [-]: CALL R13 2 0 
L 7:  40 [-]: GETIMPORT R13 9 [nil]
      41 [-]: MOVE R14 R0  
      42 [-]: MOVE R15 R10 
      43 [-]: CALL R13 2 0 
      44 [-]: FORNLOOP R8 L1
L 8:  45 [-]: GETIMPORT R8 11 [nil]
      46 [-]: MOVE R9 R7   
      47 [-]: CALL R8 1 3  
      48 [-]: FORGPREP_INEXT R8 L13
L 9:  49 [-]: GETTABLE R14 R6 R12
      50 [-]: LENGTH R13 R14
      51 [-]: LOADN R14 0  
      52 [-]: JUMPIFNOTLT R14 R13 L13
      53 [-]: GETIMPORT R14 13 [nil]
      54 [-]: MOVE R15 R3  
      55 [-]: MOVE R16 R4  
      56 [-]: CALL R14 2 1 
      57 [-]: GETTABLE R16 R6 R12
      58 [-]: LENGTH R15 R16
      59 [-]: FASTCALL2 19 R14 R15 L10
      60 [-]: GETIMPORT R13 16 [nil]
      61 [-]: CALL R13 2 1 
L10:  62 [-]: LOADN R14 0  
L11:  63 [-]: JUMPIFNOTLT R14 R13 L13
      64 [-]: GETIMPORT R15 13 [nil]
      65 [-]: LOADN R16 1  
      66 [-]: GETTABLE R18 R6 R12
      67 [-]: LENGTH R17 R18
      68 [-]: CALL R15 2 1 
      69 [-]: GETUPVAL R16 0
      70 [-]: GETTABLE R18 R6 R12
      71 [-]: GETTABLE R17 R18 R15
      72 [-]: MOVE R18 R1  
      73 [-]: MOVE R19 R2  
      74 [-]: MOVE R20 R5  
      75 [-]: CALL R16 4 0 
      76 [-]: ADDK R14 R14 K17 [1]
      77 [-]: GETIMPORT R16 9 [nil]
      78 [-]: GETTABLE R17 R6 R12
      79 [-]: MOVE R18 R15 
      80 [-]: CALL R16 2 0 
      81 [-]: GETTABLE R17 R6 R12
      82 [-]: LENGTH R16 R17
      83 [-]: JUMPXEQKN R16 K0 L12 NOT [0]
      84 [-]: GETIMPORT R16 9 [nil]
      85 [-]: MOVE R17 R6  
      86 [-]: MOVE R18 R12 
      87 [-]: CALL R16 2 0 
      88 [-]: GETIMPORT R16 9 [nil]
      89 [-]: MOVE R17 R7  
      90 [-]: MOVE R18 R12 
      91 [-]: CALL R16 2 0 
L12:  92 [-]: JUMPBACK L11 
L13:  93 [-]: FORGLOOP R8 L9 2 [inext]
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x8E7C3B5E]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R1 1
      10 [-]: JUMPIFNOTEQ R0 R1 L1
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: LOADK R2 K7 ["Don't spawn Obelisks during the Deimos Intro Quest"]
      13 [-]: CALL R1 1 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R1 9 [nil]
      16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: LOADK R4 K12 ["EntratiObeliskHint"]
      18 [-]: CALL R3 1 -1 
      19 [-]: NAMECALL R1 R1 K13 [0xC7FCADA9]
      20 [-]: CALL R1 -1 1 
      21 [-]: LENGTH R2 R1 
      22 [-]: LOADN R3 0   
      23 [-]: JUMPIFNOTLT R3 R2 L2
      24 [-]: GETUPVAL R2 2
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R4 15 [nil]
      27 [-]: GETIMPORT R5 17 [nil]
      28 [-]: GETIMPORT R6 19 [nil]
      29 [-]: GETIMPORT R7 21 [nil]
      30 [-]: LOADB R8 0   
      31 [-]: CALL R2 6 0  
L 2:  32 [-]: GETIMPORT R2 9 [nil]
      33 [-]: GETIMPORT R4 11 [nil]
      34 [-]: LOADK R5 K22 ["EntratiObeliskLandscapeHint"]
      35 [-]: CALL R4 1 -1 
      36 [-]: NAMECALL R2 R2 K13 [0xC7FCADA9]
      37 [-]: CALL R2 -1 1 
      38 [-]: LENGTH R3 R2 
      39 [-]: LOADN R4 0   
      40 [-]: JUMPIFNOTLT R4 R3 L3
      41 [-]: GETUPVAL R3 2
      42 [-]: MOVE R4 R2   
      43 [-]: GETIMPORT R5 24 [nil]
      44 [-]: GETIMPORT R6 26 [nil]
      45 [-]: GETIMPORT R7 28 [nil]
      46 [-]: GETIMPORT R8 30 [nil]
      47 [-]: LOADB R9 1   
      48 [-]: CALL R3 6 0  
L 3:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xE92524C3]
       1 [-]: CALL R1 1 0  
       2 [-]: LOADNIL R1   
       3 [-]: NAMECALL R2 R0 K1 [0xD1586535]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: LOADN R4 1   
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: LENGTH R5 R6 
       9 [-]: CALL R3 2 1  
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: GETTABLE R4 R5 R3
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: GETTABLE R5 R6 R3
      14 [-]: GETIMPORT R6 9 [nil]
      15 [-]: GETIMPORT R8 11 [nil]
      16 [-]: LOADK R9 K12 ["EntratiObeliskDeco"]
      17 [-]: CALL R8 1 1  
      18 [-]: MOVE R9 R2   
      19 [-]: NAMECALL R6 R6 K13 [0xC7B81E8D]
      20 [-]: CALL R6 3 1  
      21 [-]: NAMECALL R7 R6 K1 [0xD1586535]
      22 [-]: CALL R7 1 1  
      23 [-]: NAMECALL R8 R6 K14 [0xCB3851B8]
      24 [-]: CALL R8 1 1  
      25 [-]: FASTCALL1 62 R6 L0
      26 [-]: MOVE R10 R6  
      27 [-]: GETIMPORT R9 16 [nil]
      28 [-]: CALL R9 1 1  
L 0:  29 [-]: JUMPIF R9 L2 
      30 [-]: GETIMPORT R10 18 [nil]
      31 [-]: FASTCALL1 62 R10 L1
      32 [-]: GETIMPORT R9 16 [nil]
      33 [-]: CALL R9 1 1  
L 1:  34 [-]: JUMPIF R9 L2 
      35 [-]: GETIMPORT R11 18 [nil]
      36 [-]: GETIMPORT R12 20 [nil]
      37 [-]: NAMECALL R9 R6 K21 [0x47901F07]
      38 [-]: CALL R9 3 0  
L 2:  39 [-]: GETIMPORT R11 11 [nil]
      40 [-]: LOADK R12 K22 ["CameraShakeDebuff"]
      41 [-]: CALL R11 1 1 
      42 [-]: LOADB R12 0  
      43 [-]: NAMECALL R9 R0 K23 [0xD5F7912B]
      44 [-]: CALL R9 3 0  
      45 [-]: GETIMPORT R9 25 [nil]
      46 [-]: LOADN R10 1  
      47 [-]: CALL R9 1 0  
      48 [-]: FASTCALL1 62 R0 L3
      49 [-]: MOVE R10 R0  
      50 [-]: GETIMPORT R9 16 [nil]
      51 [-]: CALL R9 1 1  
L 3:  52 [-]: JUMPIF R9 L4 
      53 [-]: LOADB R11 0  
      54 [-]: NAMECALL R9 R0 K26 [0x768274D6]
      55 [-]: CALL R9 2 0  
L 4:  56 [-]: FASTCALL1 62 R6 L5
      57 [-]: MOVE R10 R6  
      58 [-]: GETIMPORT R9 16 [nil]
      59 [-]: CALL R9 1 1  
L 5:  60 [-]: JUMPIF R9 L6 
      61 [-]: GETIMPORT R11 20 [nil]
      62 [-]: NAMECALL R9 R6 K27 [0x3273BA96]
      63 [-]: CALL R9 2 0  
      64 [-]: NAMECALL R9 R6 K28 [0xA2880940]
      65 [-]: CALL R9 1 0  
L 6:  66 [-]: GETIMPORT R9 9 [nil]
      67 [-]: MOVE R11 R5  
      68 [-]: MOVE R12 R7  
      69 [-]: GETIMPORT R13 30 [nil]
      70 [-]: NAMECALL R9 R9 K31 [0x05909209]
      71 [-]: CALL R9 4 1  
      72 [-]: GETIMPORT R10 9 [nil]
      73 [-]: GETUPVAL R12 0
      74 [-]: MOVE R13 R7  
      75 [-]: LOADN R14 5  
      76 [-]: NAMECALL R10 R10 K32 [0x4E5939A5]
      77 [-]: CALL R10 4 1 
      78 [-]: FASTCALL1 62 R6 L7
      79 [-]: MOVE R12 R6  
      80 [-]: GETIMPORT R11 16 [nil]
      81 [-]: CALL R11 1 1 
L 7:  82 [-]: JUMPIF R11 L9
      83 [-]: GETIMPORT R12 34 [nil]
      84 [-]: FASTCALL1 62 R12 L8
      85 [-]: GETIMPORT R11 16 [nil]
      86 [-]: CALL R11 1 1 
L 8:  87 [-]: JUMPIF R11 L9
      88 [-]: GETIMPORT R13 34 [nil]
      89 [-]: GETIMPORT R14 20 [nil]
      90 [-]: NAMECALL R11 R9 K21 [0x47901F07]
      91 [-]: CALL R11 3 0 
L 9:  92 [-]: GETIMPORT R11 9 [nil]
      93 [-]: MOVE R13 R4  
      94 [-]: MOVE R14 R2  
      95 [-]: GETIMPORT R15 30 [nil]
      96 [-]: NAMECALL R11 R11 K31 [0x05909209]
      97 [-]: CALL R11 4 1 
      98 [-]: MOVE R1 R11  
      99 [-]: MOVE R13 R10 
     100 [-]: GETUPVAL R14 1
     101 [-]: NAMECALL R11 R1 K35 [0xB6B094B2]
     102 [-]: CALL R11 3 0 
     103 [-]: MOVE R13 R8  
     104 [-]: NAMECALL R11 R9 K36 [0x70B8836C]
     105 [-]: CALL R11 2 0 
     106 [-]: FASTCALL1 62 R1 L10
     107 [-]: MOVE R12 R1  
     108 [-]: GETIMPORT R11 16 [nil]
     109 [-]: CALL R11 1 1 
L10: 110 [-]: JUMPIF R11 L12
     111 [-]: LOADB R13 1  
     112 [-]: NAMECALL R11 R1 K37 [0x1A06FB6D]
     113 [-]: CALL R11 2 0 
     114 [-]: GETUPVAL R13 2
     115 [-]: NAMECALL R11 R1 K38 [0xC9F6A7D7]
     116 [-]: CALL R11 2 1 
     117 [-]: FASTCALL1 62 R11 L11
     118 [-]: MOVE R13 R11 
     119 [-]: GETIMPORT R12 16 [nil]
     120 [-]: CALL R12 1 1 
L11: 121 [-]: JUMPIF R12 L12
     122 [-]: MOVE R14 R7  
     123 [-]: NAMECALL R12 R11 K39 [0x9E9C67CB]
     124 [-]: CALL R12 2 0 
L12: 125 [-]: FASTCALL1 62 R1 L13
     126 [-]: MOVE R12 R1  
     127 [-]: GETIMPORT R11 16 [nil]
     128 [-]: CALL R11 1 1 
L13: 129 [-]: JUMPIF R11 L14
     130 [-]: NAMECALL R11 R1 K40 [0x383D2E7D]
     131 [-]: CALL R11 1 0 
     132 [-]: NAMECALL R11 R1 K0 [0xE92524C3]
     133 [-]: CALL R11 1 0 
L14: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R1 0   
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: LOADNIL R4   
       4 [-]: LOADNIL R5   
       5 [-]: LOADNIL R6   
       6 [-]: LOADB R7 0   
       7 [-]: LOADN R8 0   
       8 [-]: LOADNIL R9   
       9 [-]: LOADNIL R10  
      10 [-]: FASTCALL1 62 R0 L0
      11 [-]: MOVE R12 R0  
      12 [-]: GETIMPORT R11 1 [nil]
      13 [-]: CALL R11 1 1 
L 0:  14 [-]: JUMPIFNOT R11 L1
      15 [-]: RETURN R0 0  
L 1:  16 [-]: FASTCALL1 62 R0 L2
      17 [-]: MOVE R12 R0  
      18 [-]: GETIMPORT R11 1 [nil]
      19 [-]: CALL R11 1 1 
L 2:  20 [-]: JUMPIF R11 L9
      21 [-]: NAMECALL R11 R0 K2 [0x5C96CA7E]
      22 [-]: CALL R11 1 1 
      23 [-]: JUMPIF R11 L3
      24 [-]: NAMECALL R11 R0 K3 [0x8E78F9E5]
      25 [-]: CALL R11 1 1 
      26 [-]: JUMPIFNOT R11 L8
L 3:  27 [-]: GETUPVAL R13 0
      28 [-]: NAMECALL R11 R0 K4 [0xC9F6A7D7]
      29 [-]: CALL R11 2 1 
      30 [-]: MOVE R4 R11  
      31 [-]: FASTCALL1 62 R4 L4
      32 [-]: MOVE R12 R4  
      33 [-]: GETIMPORT R11 1 [nil]
      34 [-]: CALL R11 1 1 
L 4:  35 [-]: JUMPIF R11 L8
      36 [-]: NAMECALL R11 R0 K5 [0xD1586535]
      37 [-]: CALL R11 1 1 
      38 [-]: MOVE R9 R11  
      39 [-]: FASTCALL1 62 R9 L5
      40 [-]: MOVE R12 R9  
      41 [-]: GETIMPORT R11 1 [nil]
      42 [-]: CALL R11 1 1 
L 5:  43 [-]: JUMPIF R11 L8
      44 [-]: GETIMPORT R11 7 [nil]
      45 [-]: GETUPVAL R13 1
      46 [-]: MOVE R14 R9  
      47 [-]: LOADN R15 8  
      48 [-]: NAMECALL R11 R11 K8 [0x4E5939A5]
      49 [-]: CALL R11 4 1 
      50 [-]: MOVE R2 R11  
      51 [-]: FASTCALL1 62 R2 L6
      52 [-]: MOVE R12 R2  
      53 [-]: GETIMPORT R11 1 [nil]
      54 [-]: CALL R11 1 1 
L 6:  55 [-]: JUMPIF R11 L8
      56 [-]: NAMECALL R11 R2 K5 [0xD1586535]
      57 [-]: CALL R11 1 1 
      58 [-]: MOVE R9 R11  
      59 [-]: FASTCALL1 62 R9 L7
      60 [-]: MOVE R12 R9  
      61 [-]: GETIMPORT R11 1 [nil]
      62 [-]: CALL R11 1 1 
L 7:  63 [-]: JUMPIF R11 L8
      64 [-]: MOVE R13 R9  
      65 [-]: NAMECALL R11 R4 K9 [0x9E9C67CB]
      66 [-]: CALL R11 2 0 
      67 [-]: JUMP L9
     
L 8:  68 [-]: GETIMPORT R11 11 [nil]
      69 [-]: LOADN R12 0  
      70 [-]: CALL R11 1 0 
      71 [-]: JUMPBACK L1  
L 9:  72 [-]: FASTCALL1 62 R0 L10
      73 [-]: MOVE R12 R0  
      74 [-]: GETIMPORT R11 1 [nil]
      75 [-]: CALL R11 1 1 
L10:  76 [-]: JUMPIF R11 L47
      77 [-]: JUMPXEQKN R1 K12 L29 NOT [0]
      78 [-]: NAMECALL R11 R0 K3 [0x8E78F9E5]
      79 [-]: CALL R11 1 1 
      80 [-]: JUMPIFNOT R11 L46
      81 [-]: FASTCALL1 62 R2 L11
      82 [-]: MOVE R12 R2  
      83 [-]: GETIMPORT R11 1 [nil]
      84 [-]: CALL R11 1 1 
L11:  85 [-]: JUMPIF R11 L14
      86 [-]: FASTCALL1 62 R3 L12
      87 [-]: MOVE R12 R3  
      88 [-]: GETIMPORT R11 1 [nil]
      89 [-]: CALL R11 1 1 
L12:  90 [-]: JUMPIF R11 L14
      91 [-]: FASTCALL1 62 R5 L13
      92 [-]: MOVE R12 R5  
      93 [-]: GETIMPORT R11 1 [nil]
      94 [-]: CALL R11 1 1 
L13:  95 [-]: JUMPIFNOT R11 L20
L14:  96 [-]: LOADB R13 0  
      97 [-]: NAMECALL R11 R0 K13 [0xCEA9D300]
      98 [-]: CALL R11 2 0 
      99 [-]: NAMECALL R11 R0 K5 [0xD1586535]
     100 [-]: CALL R11 1 1 
     101 [-]: GETIMPORT R12 7 [nil]
     102 [-]: GETUPVAL R14 1
     103 [-]: MOVE R15 R11 
     104 [-]: LOADN R16 8  
     105 [-]: NAMECALL R12 R12 K8 [0x4E5939A5]
     106 [-]: CALL R12 4 1 
     107 [-]: MOVE R2 R12  
     108 [-]: GETIMPORT R12 7 [nil]
     109 [-]: GETIMPORT R14 15 [nil]
     110 [-]: LOADK R15 K16 ["EntratiObeliskDeco"]
     111 [-]: CALL R14 1 1 
     112 [-]: MOVE R15 R11 
     113 [-]: NAMECALL R12 R12 K17 [0xC7B81E8D]
     114 [-]: CALL R12 3 1 
     115 [-]: MOVE R3 R12  
     116 [-]: GETUPVAL R14 2
     117 [-]: NAMECALL R12 R2 K4 [0xC9F6A7D7]
     118 [-]: CALL R12 2 1 
     119 [-]: FASTCALL1 62 R12 L15
     120 [-]: MOVE R14 R12 
     121 [-]: GETIMPORT R13 1 [nil]
     122 [-]: CALL R13 1 1 
L15: 123 [-]: JUMPIF R13 L16
     124 [-]: NAMECALL R13 R12 K18 [0x53C3399F]
     125 [-]: CALL R13 1 1 
     126 [-]: JUMPXEQKN R13 K19 L16 NOT [1]
     127 [-]: LOADB R7 1   
L16: 128 [-]: GETUPVAL R15 3
     129 [-]: NAMECALL R13 R0 K4 [0xC9F6A7D7]
     130 [-]: CALL R13 2 1 
     131 [-]: MOVE R5 R13  
     132 [-]: FASTCALL1 62 R3 L17
     133 [-]: MOVE R14 R3  
     134 [-]: GETIMPORT R13 1 [nil]
     135 [-]: CALL R13 1 1 
L17: 136 [-]: JUMPIF R13 L18
     137 [-]: GETUPVAL R15 4
     138 [-]: NAMECALL R13 R3 K4 [0xC9F6A7D7]
     139 [-]: CALL R13 2 1 
     140 [-]: MOVE R6 R13  
L18: 141 [-]: FASTCALL1 62 R5 L19
     142 [-]: MOVE R14 R5  
     143 [-]: GETIMPORT R13 1 [nil]
     144 [-]: CALL R13 1 1 
L19: 145 [-]: JUMPIF R13 L20
     146 [-]: NAMECALL R13 R5 K5 [0xD1586535]
     147 [-]: CALL R13 1 1 
     148 [-]: MOVE R10 R13 
L20: 149 [-]: LOADN R1 1   
     150 [-]: FASTCALL1 62 R3 L21
     151 [-]: MOVE R12 R3  
     152 [-]: GETIMPORT R11 1 [nil]
     153 [-]: CALL R11 1 1 
L21: 154 [-]: JUMPIF R11 L46
     155 [-]: JUMPIFNOT R7 L22
     156 [-]: GETIMPORT R13 15 [nil]
     157 [-]: LOADK R14 K20 ["CameraShakeDebuff"]
     158 [-]: CALL R13 1 1 
     159 [-]: LOADB R14 0  
     160 [-]: NAMECALL R11 R3 K21 [0xD5F7912B]
     161 [-]: CALL R11 3 0 
     162 [-]: GETIMPORT R13 15 [nil]
     163 [-]: LOADK R14 K22 ["OverrideDebuffMaterials"]
     164 [-]: CALL R13 1 1 
     165 [-]: LOADB R14 0  
     166 [-]: NAMECALL R11 R3 K21 [0xD5F7912B]
     167 [-]: CALL R11 3 0 
L22: 168 [-]: FASTCALL1 62 R3 L23
     169 [-]: MOVE R12 R3  
     170 [-]: GETIMPORT R11 1 [nil]
     171 [-]: CALL R11 1 1 
L23: 172 [-]: JUMPIF R11 L24
     173 [-]: GETIMPORT R13 15 [nil]
     174 [-]: LOADK R14 K23 ["CameraShakeAnimOn"]
     175 [-]: CALL R13 1 1 
     176 [-]: LOADB R14 0  
     177 [-]: NAMECALL R11 R3 K21 [0xD5F7912B]
     178 [-]: CALL R11 3 0 
L24: 179 [-]: FASTCALL1 62 R3 L25
     180 [-]: MOVE R12 R3  
     181 [-]: GETIMPORT R11 1 [nil]
     182 [-]: CALL R11 1 1 
L25: 183 [-]: JUMPIF R11 L26
     184 [-]: GETUPVAL R13 5
     185 [-]: NAMECALL R11 R2 K24 [0xDC908285]
     186 [-]: CALL R11 2 0 
     187 [-]: GETUPVAL R13 6
     188 [-]: NAMECALL R11 R2 K25 [0x4C91B5D8]
     189 [-]: CALL R11 2 0 
L26: 190 [-]: FASTCALL1 62 R3 L27
     191 [-]: MOVE R12 R3  
     192 [-]: GETIMPORT R11 1 [nil]
     193 [-]: CALL R11 1 1 
L27: 194 [-]: JUMPIF R11 L46
     195 [-]: GETIMPORT R13 27 [nil]
     196 [-]: LOADB R14 1  
     197 [-]: LOADB R15 0  
     198 [-]: NAMECALL R11 R3 K28 [0x5D985C7E]
     199 [-]: CALL R11 4 0 
     200 [-]: FASTCALL1 62 R3 L28
     201 [-]: MOVE R12 R3  
     202 [-]: GETIMPORT R11 1 [nil]
     203 [-]: CALL R11 1 1 
L28: 204 [-]: JUMPIF R11 L46
     205 [-]: GETIMPORT R13 30 [nil]
     206 [-]: LOADB R14 0  
     207 [-]: LOADB R15 1  
     208 [-]: NAMECALL R11 R3 K28 [0x5D985C7E]
     209 [-]: CALL R11 4 0 
     210 [-]: JUMP L46
    
L29: 211 [-]: JUMPXEQKN R1 K19 L44 NOT [1]
     212 [-]: FASTCALL1 62 R5 L30
     213 [-]: MOVE R12 R5  
     214 [-]: GETIMPORT R11 1 [nil]
     215 [-]: CALL R11 1 1 
L30: 216 [-]: JUMPIF R11 L34
     217 [-]: NAMECALL R11 R5 K31 [0xD8140B94]
     218 [-]: CALL R11 1 1 
     219 [-]: JUMPIFNOT R11 L34
     220 [-]: NAMECALL R11 R5 K32 [0x5EA1328F]
     221 [-]: CALL R11 1 1 
     222 [-]: JUMPIFEQ R11 R10 L33
     223 [-]: LOADN R11 2  
     224 [-]: JUMPIFNOTLT R11 R8 L33
     225 [-]: MOVE R13 R10 
     226 [-]: NAMECALL R11 R5 K9 [0x9E9C67CB]
     227 [-]: CALL R11 2 0 
     228 [-]: NAMECALL R11 R5 K33 [0xF4E253B6]
     229 [-]: CALL R11 1 0 
     230 [-]: FASTCALL1 62 R6 L31
     231 [-]: MOVE R12 R6  
     232 [-]: GETIMPORT R11 1 [nil]
     233 [-]: CALL R11 1 1 
L31: 234 [-]: JUMPIF R11 L32
     235 [-]: NAMECALL R11 R6 K33 [0xF4E253B6]
     236 [-]: CALL R11 1 0 
L32: 237 [-]: LOADN R8 0   
L33: 238 [-]: ADDK R8 R8 K34 [0.10000000000000001]
L34: 239 [-]: NAMECALL R11 R0 K3 [0x8E78F9E5]
     240 [-]: CALL R11 1 1 
     241 [-]: JUMPIF R11 L46
     242 [-]: LOADN R1 2   
     243 [-]: FASTCALL1 62 R5 L35
     244 [-]: MOVE R12 R5  
     245 [-]: GETIMPORT R11 1 [nil]
     246 [-]: CALL R11 1 1 
L35: 247 [-]: JUMPIF R11 L36
     248 [-]: NAMECALL R11 R5 K33 [0xF4E253B6]
     249 [-]: CALL R11 1 0 
L36: 250 [-]: FASTCALL1 62 R6 L37
     251 [-]: MOVE R12 R6  
     252 [-]: GETIMPORT R11 1 [nil]
     253 [-]: CALL R11 1 1 
L37: 254 [-]: JUMPIF R11 L38
     255 [-]: NAMECALL R11 R6 K33 [0xF4E253B6]
     256 [-]: CALL R11 1 0 
L38: 257 [-]: FASTCALL1 62 R3 L39
     258 [-]: MOVE R12 R3  
     259 [-]: GETIMPORT R11 1 [nil]
     260 [-]: CALL R11 1 1 
L39: 261 [-]: JUMPIF R11 L40
     262 [-]: GETIMPORT R13 15 [nil]
     263 [-]: LOADK R14 K35 ["CameraShakeAnimOff"]
     264 [-]: CALL R13 1 1 
     265 [-]: LOADB R14 0  
     266 [-]: NAMECALL R11 R3 K21 [0xD5F7912B]
     267 [-]: CALL R11 3 0 
L40: 268 [-]: FASTCALL1 62 R2 L41
     269 [-]: MOVE R12 R2  
     270 [-]: GETIMPORT R11 1 [nil]
     271 [-]: CALL R11 1 1 
L41: 272 [-]: JUMPIF R11 L42
     273 [-]: GETUPVAL R13 7
     274 [-]: NAMECALL R11 R2 K24 [0xDC908285]
     275 [-]: CALL R11 2 0 
     276 [-]: GETUPVAL R13 8
     277 [-]: NAMECALL R11 R2 K25 [0x4C91B5D8]
     278 [-]: CALL R11 2 0 
L42: 279 [-]: FASTCALL1 62 R3 L43
     280 [-]: MOVE R12 R3  
     281 [-]: GETIMPORT R11 1 [nil]
     282 [-]: CALL R11 1 1 
L43: 283 [-]: JUMPIF R11 L46
     284 [-]: GETIMPORT R13 37 [nil]
     285 [-]: LOADB R14 1  
     286 [-]: LOADB R15 0  
     287 [-]: NAMECALL R11 R3 K28 [0x5D985C7E]
     288 [-]: CALL R11 4 0 
     289 [-]: GETIMPORT R13 15 [nil]
     290 [-]: LOADK R14 K38 ["OverrideCooldownMaterials"]
     291 [-]: CALL R13 1 1 
     292 [-]: LOADB R14 0  
     293 [-]: NAMECALL R11 R3 K21 [0xD5F7912B]
     294 [-]: CALL R11 3 0 
     295 [-]: GETIMPORT R13 40 [nil]
     296 [-]: LOADB R14 0  
     297 [-]: LOADB R15 1  
     298 [-]: NAMECALL R11 R3 K28 [0x5D985C7E]
     299 [-]: CALL R11 4 0 
     300 [-]: JUMP L46
    
L44: 301 [-]: JUMPXEQKN R1 K41 L46 NOT [2]
     302 [-]: NAMECALL R11 R0 K2 [0x5C96CA7E]
     303 [-]: CALL R11 1 1 
     304 [-]: JUMPIFNOT R11 L46
     305 [-]: LOADN R1 0   
     306 [-]: FASTCALL1 62 R3 L45
     307 [-]: MOVE R12 R3  
     308 [-]: GETIMPORT R11 1 [nil]
     309 [-]: CALL R11 1 1 
L45: 310 [-]: JUMPIF R11 L46
     311 [-]: GETIMPORT R13 43 [nil]
     312 [-]: LOADB R14 1  
     313 [-]: LOADB R15 0  
     314 [-]: NAMECALL R11 R3 K28 [0x5D985C7E]
     315 [-]: CALL R11 4 0 
     316 [-]: GETIMPORT R13 45 [nil]
     317 [-]: LOADB R14 0  
     318 [-]: LOADB R15 1  
     319 [-]: NAMECALL R11 R3 K28 [0x5D985C7E]
     320 [-]: CALL R11 4 0 
L46: 321 [-]: GETIMPORT R11 11 [nil]
     322 [-]: LOADK R12 K34 [0.10000000000000001]
     323 [-]: CALL R11 1 0 
     324 [-]: JUMPBACK L9  
L47: 325 [-]: RETURN R0 0  


; Name:            
; Defined at line: 465
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: LOADK R5 K4 ["CameraShakeBurst"]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R2 R0 K5 [0xD5F7912B]
      10 [-]: CALL R2 3 0  
L 1:  11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: NAMECALL R2 R1 K6 [0x383D2E7D]
      17 [-]: CALL R2 1 0  
L 3:  18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: LOADN R3 1   
      20 [-]: CALL R2 1 0  
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIF R2 L5 
      26 [-]: NAMECALL R2 R1 K9 [0xF4E253B6]
      27 [-]: CALL R2 1 0  
L 5:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 478
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SUB R2 R0 R1 
       1 [-]: MULK R3 R2 K0 [2.75]
       2 [-]: ADD R4 R1 R3 
       3 [-]: RETURN R4 1  


; Name:            
; Defined at line: 491
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADNIL R8   
       1 [-]: LOADNIL R9   
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R11 R0  
       4 [-]: GETIMPORT R10 1 [nil]
       5 [-]: CALL R10 1 1 
L 0:   6 [-]: JUMPIFNOT R10 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R10 R0 K2 [0x5C96CA7E]
       9 [-]: CALL R10 1 1 
      10 [-]: JUMPIFNOT R10 L2
      11 [-]: NAMECALL R10 R0 K3 [0xE92524C3]
      12 [-]: CALL R10 1 0 
      13 [-]: LOADB R12 0  
      14 [-]: NAMECALL R10 R0 K4 [0x1A06FB6D]
      15 [-]: CALL R10 2 0 
L 2:  16 [-]: NAMECALL R10 R0 K5 [0xD1586535]
      17 [-]: CALL R10 1 1 
      18 [-]: GETIMPORT R11 7 [nil]
      19 [-]: GETIMPORT R13 9 [nil]
      20 [-]: LOADK R14 K10 ["EntratiObeliskDeco"]
      21 [-]: CALL R13 1 1 
      22 [-]: MOVE R14 R10 
      23 [-]: NAMECALL R11 R11 K11 [0xC7B81E8D]
      24 [-]: CALL R11 3 1 
      25 [-]: NAMECALL R12 R0 K12 [0x2B54251B]
      26 [-]: CALL R12 1 1 
      27 [-]: FASTCALL1 62 R11 L3
      28 [-]: MOVE R14 R11 
      29 [-]: GETIMPORT R13 1 [nil]
      30 [-]: CALL R13 1 1 
L 3:  31 [-]: JUMPIF R13 L6
      32 [-]: GETUPVAL R15 0
      33 [-]: NAMECALL R13 R11 K13 [0xC9F6A7D7]
      34 [-]: CALL R13 2 1 
      35 [-]: MOVE R9 R13  
      36 [-]: FASTCALL1 62 R9 L4
      37 [-]: MOVE R14 R9  
      38 [-]: GETIMPORT R13 1 [nil]
      39 [-]: CALL R13 1 1 
L 4:  40 [-]: JUMPIF R13 L5
      41 [-]: NAMECALL R13 R9 K14 [0x383D2E7D]
      42 [-]: CALL R13 1 0 
L 5:  43 [-]: NAMECALL R13 R11 K5 [0xD1586535]
      44 [-]: CALL R13 1 1 
      45 [-]: MOVE R8 R13  
L 6:  46 [-]: FASTCALL1 62 R12 L7
      47 [-]: MOVE R14 R12 
      48 [-]: GETIMPORT R13 1 [nil]
      49 [-]: CALL R13 1 1 
L 7:  50 [-]: JUMPIF R13 L10
      51 [-]: GETUPVAL R15 1
      52 [-]: NAMECALL R13 R12 K13 [0xC9F6A7D7]
      53 [-]: CALL R13 2 1 
      54 [-]: FASTCALL1 62 R13 L8
      55 [-]: MOVE R15 R13 
      56 [-]: GETIMPORT R14 1 [nil]
      57 [-]: CALL R14 1 1 
L 8:  58 [-]: JUMPIF R14 L10
      59 [-]: JUMPIFNOT R5 L9
      60 [-]: LOADN R16 1  
      61 [-]: NAMECALL R14 R13 K15 [0x05EEB9DB]
      62 [-]: CALL R14 2 0 
      63 [-]: JUMP L10
    
L 9:  64 [-]: LOADN R16 0  
      65 [-]: NAMECALL R14 R13 K15 [0x05EEB9DB]
      66 [-]: CALL R14 2 0 
L10:  67 [-]: JUMPIFNOT R5 L11
      68 [-]: GETIMPORT R13 7 [nil]
      69 [-]: MOVE R15 R4  
      70 [-]: MOVE R16 R10 
      71 [-]: GETIMPORT R17 17 [nil]
      72 [-]: NAMECALL R13 R13 K18 [0x05909209]
      73 [-]: CALL R13 4 0 
      74 [-]: GETIMPORT R13 20 [nil]
      75 [-]: LOADN R14 1  
      76 [-]: CALL R13 1 0 
L11:  77 [-]: LOADNIL R13  
      78 [-]: LOADNIL R14  
      79 [-]: LOADNIL R15  
      80 [-]: GETIMPORT R16 7 [nil]
      81 [-]: MOVE R18 R2  
      82 [-]: MOVE R19 R10 
      83 [-]: GETIMPORT R20 17 [nil]
      84 [-]: MOVE R21 R0  
      85 [-]: MOVE R22 R0  
      86 [-]: NAMECALL R16 R16 K18 [0x05909209]
      87 [-]: CALL R16 6 1 
      88 [-]: MOVE R13 R16 
      89 [-]: GETIMPORT R16 7 [nil]
      90 [-]: MOVE R18 R1  
      91 [-]: MOVE R19 R10 
      92 [-]: GETIMPORT R20 17 [nil]
      93 [-]: MOVE R21 R0  
      94 [-]: MOVE R22 R0  
      95 [-]: NAMECALL R16 R16 K18 [0x05909209]
      96 [-]: CALL R16 6 1 
      97 [-]: MOVE R14 R16 
      98 [-]: FASTCALL1 62 R13 L12
      99 [-]: MOVE R17 R13 
     100 [-]: GETIMPORT R16 1 [nil]
     101 [-]: CALL R16 1 1 
L12: 102 [-]: JUMPIF R16 L13
     103 [-]: NAMECALL R16 R13 K14 [0x383D2E7D]
     104 [-]: CALL R16 1 0 
L13: 105 [-]: NAMECALL R16 R0 K21 [0x5710748F]
     106 [-]: CALL R16 1 0 
     107 [-]: GETIMPORT R16 20 [nil]
     108 [-]: LOADN R17 2  
     109 [-]: CALL R16 1 0 
     110 [-]: MOVE R17 R10 
     111 [-]: MOVE R18 R8  
     112 [-]: SUB R19 R17 R18
     113 [-]: MULK R20 R19 K22 [2.75]
     114 [-]: ADD R21 R18 R20
     115 [-]: MOVE R16 R21 
     116 [-]: MOVE R10 R16 
     117 [-]: JUMPIFNOT R6 L14
     118 [-]: JUMPIFNOT R5 L15
L14: 119 [-]: JUMPIFNOT R7 L16
     120 [-]: JUMPIFNOT R5 L16
L15: 121 [-]: GETIMPORT R17 7 [nil]
     122 [-]: MOVE R19 R3  
     123 [-]: MOVE R20 R10 
     124 [-]: GETIMPORT R21 17 [nil]
     125 [-]: MOVE R22 R0  
     126 [-]: MOVE R23 R0  
     127 [-]: NAMECALL R17 R17 K18 [0x05909209]
     128 [-]: CALL R17 6 1 
     129 [-]: MOVE R15 R17 
L16: 130 [-]: JUMPIFNOT R6 L17
     131 [-]: JUMPIFNOT R5 L19
L17: 132 [-]: JUMPIFNOT R7 L18
     133 [-]: JUMPIFNOT R5 L18
     134 [-]: JUMP L19
    
L18: 135 [-]: NAMECALL R17 R14 K14 [0x383D2E7D]
     136 [-]: CALL R17 1 0 
L19: 137 [-]: FASTCALL1 62 R9 L20
     138 [-]: MOVE R18 R9  
     139 [-]: GETIMPORT R17 1 [nil]
     140 [-]: CALL R17 1 1 
L20: 141 [-]: JUMPIF R17 L21
     142 [-]: NAMECALL R17 R9 K23 [0xF4E253B6]
     143 [-]: CALL R17 1 0 
L21: 144 [-]: GETIMPORT R17 7 [nil]
     145 [-]: GETIMPORT R19 25 [nil]
     146 [-]: MOVE R20 R10 
     147 [-]: NAMECALL R17 R17 K26 [0x4E5939A5]
     148 [-]: CALL R17 3 1 
     149 [-]: FASTCALL1 62 R17 L22
     150 [-]: MOVE R19 R17 
     151 [-]: GETIMPORT R18 1 [nil]
     152 [-]: CALL R18 1 1 
L22: 153 [-]: JUMPIF R18 L23
     154 [-]: LOADK R20 K27 ["Enable"]
     155 [-]: NAMECALL R18 R17 K28 [0x8EB2112D]
     156 [-]: CALL R18 2 0 
L23: 157 [-]: NEWTABLE R18 8 0
     158 [-]: SETTABLEKS R11 R18 K29 ["skel"]
     159 [-]: SETTABLEKS R14 R18 K30 ["areaFx"]
     160 [-]: SETTABLEKS R13 R18 K31 ["abilityFx"]
     161 [-]: SETTABLEKS R15 R18 K32 ["burstFx"]
     162 [-]: SETTABLEKS R17 R18 K33 ["navCutter"]
     163 [-]: SETTABLEKS R16 R18 K34 ["apogee"]
     164 [-]: RETURN R18 1 


; Name:            
; Defined at line: 588
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R9 0
       1 [-]: NAMECALL R7 R5 K0 [0xC9F6A7D7]
       2 [-]: CALL R7 2 1  
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: MOVE R9 R6   
       5 [-]: GETIMPORT R8 2 [nil]
       6 [-]: CALL R8 1 1  
L 0:   7 [-]: JUMPIF R8 L1 
       8 [-]: LOADK R10 K3 ["Disable"]
       9 [-]: NAMECALL R8 R6 K4 [0x8EB2112D]
      10 [-]: CALL R8 2 0  
L 1:  11 [-]: FASTCALL1 62 R7 L2
      12 [-]: MOVE R9 R7   
      13 [-]: GETIMPORT R8 2 [nil]
      14 [-]: CALL R8 1 1  
L 2:  15 [-]: JUMPIF R8 L3 
      16 [-]: NAMECALL R8 R7 K5 [0x383D2E7D]
      17 [-]: CALL R8 1 0  
L 3:  18 [-]: GETIMPORT R10 7 [nil]
      19 [-]: NAMECALL R8 R5 K8 [0xC1595BD5]
      20 [-]: CALL R8 2 1  
      21 [-]: GETIMPORT R11 10 [nil]
      22 [-]: NAMECALL R9 R0 K0 [0xC9F6A7D7]
      23 [-]: CALL R9 2 1  
      24 [-]: FASTCALL1 62 R9 L4
      25 [-]: MOVE R11 R9  
      26 [-]: GETIMPORT R10 2 [nil]
      27 [-]: CALL R10 1 1 
L 4:  28 [-]: JUMPIF R10 L5
      29 [-]: GETIMPORT R12 12 [nil]
      30 [-]: LOADN R13 17 
      31 [-]: LOADN R14 231
      32 [-]: LOADN R15 236
      33 [-]: LOADN R16 128
      34 [-]: CALL R12 4 1 
      35 [-]: GETIMPORT R13 12 [nil]
      36 [-]: LOADN R14 17 
      37 [-]: LOADN R15 231
      38 [-]: LOADN R16 236
      39 [-]: LOADN R17 128
      40 [-]: CALL R13 4 -1
      41 [-]: NAMECALL R10 R9 K13 [0x8FECCD8B]
      42 [-]: CALL R10 -1 0
L 5:  43 [-]: FASTCALL1 62 R5 L6
      44 [-]: MOVE R11 R5  
      45 [-]: GETIMPORT R10 2 [nil]
      46 [-]: CALL R10 1 1 
L 6:  47 [-]: JUMPIF R10 L8
      48 [-]: GETUPVAL R12 1
      49 [-]: NAMECALL R10 R5 K14 [0x5B65EDAC]
      50 [-]: CALL R10 2 0 
      51 [-]: GETIMPORT R12 16 [nil]
      52 [-]: LOADK R13 K17 ["EmissiveMapAtten"]
      53 [-]: CALL R12 1 1 
      54 [-]: LOADN R13 0  
      55 [-]: LOADN R14 0  
      56 [-]: LOADN R15 0  
      57 [-]: LOADN R16 1  
      58 [-]: NAMECALL R10 R5 K18 [0x986D2AB8]
      59 [-]: CALL R10 6 0 
      60 [-]: LOADN R12 1  
      61 [-]: LENGTH R10 R8
      62 [-]: LOADN R11 1  
      63 [-]: FORNPREP R10 L8
L 7:  64 [-]: GETTABLE R13 R8 R12
      65 [-]: GETUPVAL R15 1
      66 [-]: NAMECALL R13 R13 K14 [0x5B65EDAC]
      67 [-]: CALL R13 2 0 
      68 [-]: GETTABLE R13 R8 R12
      69 [-]: GETIMPORT R15 16 [nil]
      70 [-]: LOADK R16 K17 ["EmissiveMapAtten"]
      71 [-]: CALL R15 1 1 
      72 [-]: LOADN R16 0  
      73 [-]: LOADN R17 0  
      74 [-]: LOADN R18 0  
      75 [-]: LOADN R19 1  
      76 [-]: NAMECALL R13 R13 K18 [0x986D2AB8]
      77 [-]: CALL R13 6 0 
      78 [-]: FORNLOOP R10 L7
L 8:  79 [-]: JUMPIF R4 L9 
      80 [-]: NAMECALL R10 R1 K19 [0xF4E253B6]
      81 [-]: CALL R10 1 0 
L 9:  82 [-]: FASTCALL1 62 R2 L10
      83 [-]: MOVE R11 R2  
      84 [-]: GETIMPORT R10 2 [nil]
      85 [-]: CALL R10 1 1 
L10:  86 [-]: JUMPIF R10 L11
      87 [-]: NAMECALL R10 R2 K19 [0xF4E253B6]
      88 [-]: CALL R10 1 0 
L11:  89 [-]: LOADK R12 K20 ["Deactivate"]
      90 [-]: NAMECALL R10 R0 K4 [0x8EB2112D]
      91 [-]: CALL R10 2 0 
      92 [-]: FASTCALL1 62 R7 L12
      93 [-]: MOVE R11 R7  
      94 [-]: GETIMPORT R10 2 [nil]
      95 [-]: CALL R10 1 1 
L12:  96 [-]: JUMPIF R10 L13
      97 [-]: NAMECALL R10 R7 K19 [0xF4E253B6]
      98 [-]: CALL R10 1 0 
L13:  99 [-]: FASTCALL1 62 R1 L14
     100 [-]: MOVE R11 R1  
     101 [-]: GETIMPORT R10 2 [nil]
     102 [-]: CALL R10 1 1 
L14: 103 [-]: JUMPIF R10 L15
     104 [-]: NAMECALL R10 R1 K21 [0xA2880940]
     105 [-]: CALL R10 1 0 
L15: 106 [-]: FASTCALL1 62 R2 L16
     107 [-]: MOVE R11 R2  
     108 [-]: GETIMPORT R10 2 [nil]
     109 [-]: CALL R10 1 1 
L16: 110 [-]: JUMPIF R10 L17
     111 [-]: NAMECALL R10 R2 K21 [0xA2880940]
     112 [-]: CALL R10 1 0 
L17: 113 [-]: FASTCALL1 62 R3 L18
     114 [-]: MOVE R11 R3  
     115 [-]: GETIMPORT R10 2 [nil]
     116 [-]: CALL R10 1 1 
L18: 117 [-]: JUMPIF R10 L19
     118 [-]: NAMECALL R10 R3 K21 [0xA2880940]
     119 [-]: CALL R10 1 0 
L19: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 650
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 0  
       3 [-]: NAMECALL R3 R0 K2 [0xD1586535]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: GETIMPORT R6 6 [nil]
       7 [-]: MOVE R7 R3   
       8 [-]: LOADN R8 5   
       9 [-]: NAMECALL R4 R4 K7 [0x4E5939A5]
      10 [-]: CALL R4 4 1  
      11 [-]: FASTCALL1 62 R4 L0
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 9 [nil]
      14 [-]: CALL R5 1 1  
L 0:  15 [-]: JUMPIF R5 L1 
      16 [-]: NAMECALL R5 R0 K10 [0xA2880940]
      17 [-]: CALL R5 1 0  
      18 [-]: LOADB R7 1   
      19 [-]: NAMECALL R5 R4 K11 [0x768274D6]
      20 [-]: CALL R5 2 0  
      21 [-]: NAMECALL R5 R4 K12 [0xF4E253B6]
      22 [-]: CALL R5 1 0  
      23 [-]: NAMECALL R5 R4 K13 [0x04347778]
      24 [-]: CALL R5 1 0  
      25 [-]: RETURN R0 0  
L 1:  26 [-]: FASTCALL1 62 R0 L2
      27 [-]: MOVE R6 R0   
      28 [-]: GETIMPORT R5 9 [nil]
      29 [-]: CALL R5 1 1  
L 2:  30 [-]: JUMPIFNOT R5 L3
      31 [-]: RETURN R0 0  
L 3:  32 [-]: NAMECALL R5 R0 K14 [0x5C96CA7E]
      33 [-]: CALL R5 1 1  
      34 [-]: JUMPIF R5 L4 
      35 [-]: NAMECALL R5 R0 K12 [0xF4E253B6]
      36 [-]: CALL R5 1 0  
      37 [-]: NAMECALL R5 R0 K13 [0x04347778]
      38 [-]: CALL R5 1 0  
      39 [-]: LOADB R7 1   
      40 [-]: NAMECALL R5 R0 K15 [0x1A06FB6D]
      41 [-]: CALL R5 2 0  
L 4:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 674
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x383D2E7D]
       1 [-]: CALL R2 1 0  
       2 [-]: NAMECALL R2 R0 K1 [0xE92524C3]
       3 [-]: CALL R2 1 0  
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R4 3 [nil]
      10 [-]: LOADB R5 0   
      11 [-]: LOADN R6 0   
      12 [-]: LOADB R7 1   
      13 [-]: NAMECALL R2 R0 K6 [0x659D451F]
      14 [-]: CALL R2 5 0  
L 1:  15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L6 
      20 [-]: NAMECALL R2 R1 K7 [0x14A55974]
      21 [-]: CALL R2 1 1  
      22 [-]: FASTCALL1 62 R2 L3
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 5 [nil]
      25 [-]: CALL R3 1 1  
L 3:  26 [-]: JUMPIF R3 L6 
      27 [-]: NAMECALL R3 R2 K8 [0x20833F15]
      28 [-]: CALL R3 1 1  
      29 [-]: FASTCALL1 62 R3 L4
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 5 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: JUMPIF R4 L6 
      34 [-]: NAMECALL R4 R3 K9 [0x5B89142C]
      35 [-]: CALL R4 1 1  
      36 [-]: FASTCALL1 62 R4 L5
      37 [-]: MOVE R6 R4   
      38 [-]: GETIMPORT R5 5 [nil]
      39 [-]: CALL R5 1 1  
L 5:  40 [-]: JUMPIF R5 L6 
      41 [-]: GETIMPORT R5 11 [nil]
      42 [-]: MOVE R7 R4   
      43 [-]: GETIMPORT R8 13 [nil]
      44 [-]: LOADK R9 K14 ["REQUIEM_OBELISK_ACTIVATED"]
      45 [-]: CALL R8 1 -1 
      46 [-]: NAMECALL R5 R5 K15 [0x02373F92]
      47 [-]: CALL R5 -1 0 
L 6:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 696
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: JUMPIFNOTLT R1 R0 L0
       4 [-]: LOADB R1 0   
       5 [-]: RETURN R1 1  
L 0:   6 [-]: LOADB R1 1   
       7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 706
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L3 
       5 [-]: NAMECALL R1 R0 K2 [0xD2715720]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLT R2 R1 L3
       9 [-]: GETUPVAL R3 0
      10 [-]: NAMECALL R1 R0 K3 [0x0542D42B]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIF R1 L2 
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R1 5 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L0  
L 3:  18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: CALL R1 1 1  
L 4:  22 [-]: JUMPIF R1 L8 
      23 [-]: NAMECALL R1 R0 K6 [0x1AC1655C]
      24 [-]: CALL R1 1 1  
      25 [-]: FASTCALL1 62 R1 L5
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 1 [nil]
      28 [-]: CALL R2 1 1  
L 5:  29 [-]: JUMPIF R2 L8 
      30 [-]: NAMECALL R2 R1 K7 [0x16F436A2]
      31 [-]: CALL R2 1 1  
      32 [-]: FASTCALL1 62 R2 L6
      33 [-]: MOVE R4 R2   
      34 [-]: GETIMPORT R3 1 [nil]
      35 [-]: CALL R3 1 1  
L 6:  36 [-]: JUMPIF R3 L8 
      37 [-]: NAMECALL R3 R2 K8 [0x52DE0ED7]
      38 [-]: CALL R3 1 1  
      39 [-]: FASTCALL1 62 R3 L7
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 1 [nil]
      42 [-]: CALL R4 1 1  
L 7:  43 [-]: JUMPIF R4 L8 
      44 [-]: GETIMPORT R6 10 [nil]
      45 [-]: NAMECALL R4 R3 K11 [0xF2DEAF69]
      46 [-]: CALL R4 2 1  
      47 [-]: JUMPIFNOT R4 L8
      48 [-]: GETIMPORT R6 13 [nil]
      49 [-]: LOADK R7 K14 ["/Lotus/Types/Friendly/Tenno/OperatorAvatar"]
      50 [-]: CALL R6 1 -1 
      51 [-]: NAMECALL R4 R3 K11 [0xF2DEAF69]
      52 [-]: CALL R4 -1 1 
      53 [-]: JUMPIF R4 L8 
      54 [-]: RETURN R0 0  
L 8:  55 [-]: NAMECALL R1 R0 K15 [0xD1586535]
      56 [-]: CALL R1 1 1  
      57 [-]: GETIMPORT R2 17 [nil]
      58 [-]: GETIMPORT R4 19 [nil]
      59 [-]: LOADK R5 K20 ["EntratiObeliskCrystal"]
      60 [-]: CALL R4 1 1  
      61 [-]: MOVE R5 R1   
      62 [-]: NAMECALL R2 R2 K21 [0xC7B81E8D]
      63 [-]: CALL R2 3 1  
      64 [-]: LOADNIL R3   
      65 [-]: FASTCALL1 62 R2 L9
      66 [-]: MOVE R5 R2   
      67 [-]: GETIMPORT R4 1 [nil]
      68 [-]: CALL R4 1 1  
L 9:  69 [-]: JUMPIF R4 L11
      70 [-]: NAMECALL R4 R2 K22 [0x8E78F9E5]
      71 [-]: CALL R4 1 1  
      72 [-]: JUMPIFNOT R4 L10
      73 [-]: NAMECALL R4 R2 K15 [0xD1586535]
      74 [-]: CALL R4 1 1  
      75 [-]: MOVE R3 R4   
      76 [-]: JUMP L12
    
L10:  77 [-]: RETURN R0 0  
      78 [-]: JUMP L12
    
L11:  79 [-]: RETURN R0 0  
L12:  80 [-]: GETUPVAL R6 1
      81 [-]: NAMECALL R4 R2 K23 [0xC9F6A7D7]
      82 [-]: CALL R4 2 1  
      83 [-]: FASTCALL1 62 R4 L13
      84 [-]: MOVE R6 R4   
      85 [-]: GETIMPORT R5 1 [nil]
      86 [-]: CALL R5 1 1  
L13:  87 [-]: JUMPIF R5 L14
      88 [-]: NAMECALL R5 R4 K24 [0xD91E1179]
      89 [-]: CALL R5 1 0  
L14:  90 [-]: NAMECALL R5 R0 K15 [0xD1586535]
      91 [-]: CALL R5 1 1  
      92 [-]: MOVE R1 R5   
      93 [-]: GETIMPORT R5 17 [nil]
      94 [-]: NAMECALL R5 R5 K25 [0x18D05D30]
      95 [-]: CALL R5 1 1  
      96 [-]: JUMPIF R5 L15
      97 [-]: RETURN R0 0  
L15:  98 [-]: GETUPVAL R7 2
      99 [-]: NAMECALL R5 R2 K23 [0xC9F6A7D7]
     100 [-]: CALL R5 2 1  
     101 [-]: FASTCALL1 62 R5 L16
     102 [-]: MOVE R7 R5   
     103 [-]: GETIMPORT R6 1 [nil]
     104 [-]: CALL R6 1 1  
L16: 105 [-]: JUMPIF R6 L18
     106 [-]: NAMECALL R6 R5 K26 [0x383D2E7D]
     107 [-]: CALL R6 1 0  
     108 [-]: FASTCALL1 62 R1 L17
     109 [-]: MOVE R7 R1   
     110 [-]: GETIMPORT R6 1 [nil]
     111 [-]: CALL R6 1 1  
L17: 112 [-]: JUMPIF R6 L18
     113 [-]: MOVE R8 R1   
     114 [-]: NAMECALL R6 R5 K27 [0x9E9C67CB]
     115 [-]: CALL R6 2 0  
L18: 116 [-]: FASTCALL1 62 R3 L19
     117 [-]: MOVE R7 R3   
     118 [-]: GETIMPORT R6 1 [nil]
     119 [-]: CALL R6 1 1  
L19: 120 [-]: JUMPIF R6 L21
     121 [-]: GETIMPORT R6 17 [nil]
     122 [-]: GETUPVAL R8 3
     123 [-]: MOVE R9 R3   
     124 [-]: LOADN R10 8  
     125 [-]: NAMECALL R6 R6 K28 [0x4E5939A5]
     126 [-]: CALL R6 4 1  
     127 [-]: FASTCALL1 62 R6 L20
     128 [-]: MOVE R8 R6   
     129 [-]: GETIMPORT R7 1 [nil]
     130 [-]: CALL R7 1 1  
L20: 131 [-]: JUMPIF R7 L21
     132 [-]: NAMECALL R7 R6 K26 [0x383D2E7D]
     133 [-]: CALL R7 1 0  
L21: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 779
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETUPVAL R4 0
       6 [-]: NAMECALL R2 R0 K2 [0x0542D42B]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L2 
       9 [-]: NAMECALL R2 R0 K3 [0xFA9E477F]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: LOADK R7 K8 ["GAME_C1_HEAD1"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 10 [nil]
      21 [-]: GETIMPORT R8 12 [nil]
      22 [-]: MOVE R9 R1   
      23 [-]: NAMECALL R3 R0 K13 [0xC31BB816]
      24 [-]: CALL R3 6 0  
      25 [-]: GETIMPORT R5 7 [nil]
      26 [-]: LOADK R6 K14 ["TrackAvatar"]
      27 [-]: CALL R5 1 1  
      28 [-]: LOADB R6 0   
      29 [-]: NAMECALL R3 R0 K15 [0xD5F7912B]
      30 [-]: CALL R3 3 0  
L 2:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 793
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0x808B79E6]
       7 [-]: CALL R2 1 1  
       8 [-]: GETUPVAL R3 0
       9 [-]: JUMPIFEQ R2 R3 L2
      10 [-]: LOADN R4 0   
      11 [-]: NAMECALL R2 R1 K3 [0xC4DFF581]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L2 
      14 [-]: NAMECALL R2 R1 K4 [0x2645258E]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L2 
      17 [-]: LOADN R4 7   
      18 [-]: NAMECALL R2 R1 K5 [0x0E46E45B]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIF R2 L2 
      21 [-]: GETUPVAL R2 1
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R4 7 [nil]
      24 [-]: CALL R2 2 0  
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 809
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADN R3 2   
       9 [-]: LOADN R4 0   
      10 [-]: LOADN R5 0   
      11 [-]: CALL R2 3 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIFNOT R3 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: NAMECALL R3 R3 K8 [0x29EF273D]
      20 [-]: CALL R3 1 1  
      21 [-]: NAMECALL R3 R3 K9 [0x66905CB0]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADN R6 0   
      24 [-]: NAMECALL R4 R3 K10 [0x808B79E6]
      25 [-]: CALL R4 2 1  
      26 [-]: NAMECALL R5 R3 K11 [0xCEA36880]
      27 [-]: CALL R5 1 1  
      28 [-]: NAMECALL R6 R3 K12 [0x6968EA36]
      29 [-]: CALL R6 1 1  
      30 [-]: GETIMPORT R7 14 [nil]
      31 [-]: MOVE R8 R5   
      32 [-]: MOVE R9 R6   
      33 [-]: CALL R7 2 1  
      34 [-]: GETIMPORT R10 16 [nil]
      35 [-]: NAMECALL R8 R1 K17 [0xF2DEAF69]
      36 [-]: CALL R8 2 1  
      37 [-]: JUMPIFNOT R8 L4
      38 [-]: GETIMPORT R9 19 [nil]
      39 [-]: FASTCALL1 62 R9 L3
      40 [-]: GETIMPORT R8 7 [nil]
      41 [-]: CALL R8 1 1  
L 3:  42 [-]: JUMPIF R8 L4 
      43 [-]: GETIMPORT R8 19 [nil]
      44 [-]: MOVE R10 R1  
      45 [-]: MOVE R11 R4  
      46 [-]: MOVE R12 R7  
      47 [-]: MOVE R13 R2  
      48 [-]: NAMECALL R8 R8 K20 [0xE4C98581]
      49 [-]: CALL R8 5 0  
      50 [-]: RETURN R0 0  
L 4:  51 [-]: GETIMPORT R10 22 [nil]
      52 [-]: NAMECALL R8 R1 K17 [0xF2DEAF69]
      53 [-]: CALL R8 2 1  
      54 [-]: JUMPIFNOT R8 L6
      55 [-]: GETIMPORT R9 24 [nil]
      56 [-]: FASTCALL1 62 R9 L5
      57 [-]: GETIMPORT R8 7 [nil]
      58 [-]: CALL R8 1 1  
L 5:  59 [-]: JUMPIF R8 L6 
      60 [-]: GETIMPORT R8 24 [nil]
      61 [-]: MOVE R10 R1  
      62 [-]: MOVE R11 R4  
      63 [-]: MOVE R12 R7  
      64 [-]: MOVE R13 R2  
      65 [-]: NAMECALL R8 R8 K20 [0xE4C98581]
      66 [-]: CALL R8 5 0  
      67 [-]: RETURN R0 0  
L 6:  68 [-]: GETIMPORT R10 26 [nil]
      69 [-]: NAMECALL R8 R1 K17 [0xF2DEAF69]
      70 [-]: CALL R8 2 1  
      71 [-]: JUMPIFNOT R8 L8
      72 [-]: GETIMPORT R9 28 [nil]
      73 [-]: FASTCALL1 62 R9 L7
      74 [-]: GETIMPORT R8 7 [nil]
      75 [-]: CALL R8 1 1  
L 7:  76 [-]: JUMPIF R8 L8 
      77 [-]: GETIMPORT R8 28 [nil]
      78 [-]: MOVE R10 R1  
      79 [-]: MOVE R11 R4  
      80 [-]: MOVE R12 R7  
      81 [-]: MOVE R13 R2  
      82 [-]: NAMECALL R8 R8 K20 [0xE4C98581]
      83 [-]: CALL R8 5 0  
      84 [-]: RETURN R0 0  
L 8:  85 [-]: GETIMPORT R10 30 [nil]
      86 [-]: NAMECALL R8 R1 K17 [0xF2DEAF69]
      87 [-]: CALL R8 2 1  
      88 [-]: JUMPIFNOT R8 L10
      89 [-]: GETIMPORT R9 32 [nil]
      90 [-]: FASTCALL1 62 R9 L9
      91 [-]: GETIMPORT R8 7 [nil]
      92 [-]: CALL R8 1 1  
L 9:  93 [-]: JUMPIF R8 L10
      94 [-]: GETIMPORT R8 32 [nil]
      95 [-]: MOVE R10 R1  
      96 [-]: MOVE R11 R4  
      97 [-]: MOVE R12 R7  
      98 [-]: MOVE R13 R2  
      99 [-]: NAMECALL R8 R8 K20 [0xE4C98581]
     100 [-]: CALL R8 5 0  
     101 [-]: RETURN R0 0  
L10: 102 [-]: GETIMPORT R10 34 [nil]
     103 [-]: NAMECALL R8 R1 K17 [0xF2DEAF69]
     104 [-]: CALL R8 2 1  
     105 [-]: JUMPIFNOT R8 L12
     106 [-]: GETIMPORT R9 36 [nil]
     107 [-]: FASTCALL1 62 R9 L11
     108 [-]: GETIMPORT R8 7 [nil]
     109 [-]: CALL R8 1 1  
L11: 110 [-]: JUMPIF R8 L12
     111 [-]: GETIMPORT R8 36 [nil]
     112 [-]: MOVE R10 R1  
     113 [-]: MOVE R11 R4  
     114 [-]: MOVE R12 R7  
     115 [-]: MOVE R13 R2  
     116 [-]: NAMECALL R8 R8 K20 [0xE4C98581]
     117 [-]: CALL R8 5 0  
     118 [-]: RETURN R0 0  
L12: 119 [-]: GETIMPORT R10 38 [nil]
     120 [-]: NAMECALL R8 R1 K17 [0xF2DEAF69]
     121 [-]: CALL R8 2 1  
     122 [-]: JUMPIFNOT R8 L14
     123 [-]: GETIMPORT R9 40 [nil]
     124 [-]: FASTCALL1 62 R9 L13
     125 [-]: GETIMPORT R8 7 [nil]
     126 [-]: CALL R8 1 1  
L13: 127 [-]: JUMPIF R8 L14
     128 [-]: GETIMPORT R8 40 [nil]
     129 [-]: MOVE R10 R1  
     130 [-]: MOVE R11 R4  
     131 [-]: MOVE R12 R7  
     132 [-]: MOVE R13 R2  
     133 [-]: NAMECALL R8 R8 K20 [0xE4C98581]
     134 [-]: CALL R8 5 0  
     135 [-]: RETURN R0 0  
L14: 136 [-]: GETIMPORT R10 42 [nil]
     137 [-]: NAMECALL R8 R1 K17 [0xF2DEAF69]
     138 [-]: CALL R8 2 1  
     139 [-]: JUMPIFNOT R8 L16
     140 [-]: GETIMPORT R9 44 [nil]
     141 [-]: FASTCALL1 62 R9 L15
     142 [-]: GETIMPORT R8 7 [nil]
     143 [-]: CALL R8 1 1  
L15: 144 [-]: JUMPIF R8 L16
     145 [-]: GETIMPORT R8 44 [nil]
     146 [-]: MOVE R10 R1  
     147 [-]: MOVE R11 R4  
     148 [-]: MOVE R12 R7  
     149 [-]: MOVE R13 R2  
     150 [-]: NAMECALL R8 R8 K20 [0xE4C98581]
     151 [-]: CALL R8 5 0  
     152 [-]: RETURN R0 0  
L16: 153 [-]: GETIMPORT R10 46 [nil]
     154 [-]: NAMECALL R8 R1 K17 [0xF2DEAF69]
     155 [-]: CALL R8 2 1  
     156 [-]: JUMPIFNOT R8 L18
     157 [-]: GETIMPORT R9 48 [nil]
     158 [-]: FASTCALL1 62 R9 L17
     159 [-]: GETIMPORT R8 7 [nil]
     160 [-]: CALL R8 1 1  
L17: 161 [-]: JUMPIF R8 L18
     162 [-]: GETIMPORT R8 48 [nil]
     163 [-]: MOVE R10 R1  
     164 [-]: MOVE R11 R4  
     165 [-]: MOVE R12 R7  
     166 [-]: MOVE R13 R2  
     167 [-]: NAMECALL R8 R8 K20 [0xE4C98581]
     168 [-]: CALL R8 5 0  
L18: 169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 850
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R2 0   
       1 [-]: NAMECALL R3 R0 K0 [0x808B79E6]
       2 [-]: CALL R3 1 1  
       3 [-]: GETUPVAL R4 0
       4 [-]: JUMPIFEQ R3 R4 L4
       5 [-]: LOADN R5 0   
       6 [-]: NAMECALL R3 R0 K1 [0xC4DFF581]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIF R3 L4 
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L4 
      14 [-]: NAMECALL R3 R0 K4 [0x2645258E]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIF R3 L4 
      17 [-]: LOADN R5 7   
      18 [-]: NAMECALL R3 R0 K5 [0x0E46E45B]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIF R3 L4 
      21 [-]: LOADN R5 8   
      22 [-]: NAMECALL R3 R0 K1 [0xC4DFF581]
      23 [-]: CALL R3 2 1  
      24 [-]: JUMPIF R3 L4 
      25 [-]: LOADNIL R3   
      26 [-]: LOADN R6 1   
      27 [-]: GETUPVAL R7 1
      28 [-]: LENGTH R4 R7 
      29 [-]: LOADN R5 1   
      30 [-]: FORNPREP R4 L3
L 1:  31 [-]: GETUPVAL R10 1
      32 [-]: GETTABLE R9 R10 R6
      33 [-]: NAMECALL R7 R0 K6 [0xF2DEAF69]
      34 [-]: CALL R7 2 1  
      35 [-]: JUMPIFNOT R7 L2
      36 [-]: LOADB R3 1   
L 2:  37 [-]: FORNLOOP R4 L1
L 3:  38 [-]: JUMPIF R3 L4 
      39 [-]: LOADB R2 1   
L 4:  40 [-]: RETURN R2 1  


; Name:            
; Defined at line: 881
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: LOADN R4 0   
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R5 R0 K2 [0xD1586535]
      10 [-]: CALL R5 1 1  
      11 [-]: MOVE R2 R5   
      12 [-]: JUMP L2
     
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: FASTCALL1 62 R2 L3
      15 [-]: MOVE R6 R2   
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: CALL R5 1 1  
L 3:  18 [-]: JUMPIF R5 L4 
      19 [-]: GETIMPORT R5 4 [nil]
      20 [-]: GETIMPORT R7 6 [nil]
      21 [-]: LOADK R8 K7 ["EntratiObeliskCrystal"]
      22 [-]: CALL R7 1 1  
      23 [-]: MOVE R8 R2   
      24 [-]: NAMECALL R5 R5 K8 [0xC7B81E8D]
      25 [-]: CALL R5 3 1  
      26 [-]: MOVE R1 R5   
L 4:  27 [-]: FASTCALL1 62 R1 L5
      28 [-]: MOVE R6 R1   
      29 [-]: GETIMPORT R5 1 [nil]
      30 [-]: CALL R5 1 1  
L 5:  31 [-]: JUMPIF R5 L6 
      32 [-]: GETIMPORT R7 10 [nil]
      33 [-]: NAMECALL R5 R1 K11 [0xC9F6A7D7]
      34 [-]: CALL R5 2 1  
      35 [-]: MOVE R3 R5   
L 6:  36 [-]: FASTCALL1 62 R3 L7
      37 [-]: MOVE R6 R3   
      38 [-]: GETIMPORT R5 1 [nil]
      39 [-]: CALL R5 1 1  
L 7:  40 [-]: JUMPIF R5 L8 
      41 [-]: GETIMPORT R7 13 [nil]
      42 [-]: LOADN R8 239 
      43 [-]: LOADN R9 95  
      44 [-]: LOADN R10 100
      45 [-]: LOADN R11 128
      46 [-]: CALL R7 4 1  
      47 [-]: GETIMPORT R8 13 [nil]
      48 [-]: LOADN R9 236 
      49 [-]: LOADN R10 95 
      50 [-]: LOADN R11 100
      51 [-]: LOADN R12 128
      52 [-]: CALL R8 4 -1 
      53 [-]: NAMECALL R5 R3 K14 [0x8FECCD8B]
      54 [-]: CALL R5 -1 0 
L 8:  55 [-]: GETIMPORT R7 16 [nil]
      56 [-]: NAMECALL R5 R0 K17 [0xC1595BD5]
      57 [-]: CALL R5 2 1  
L 9:  58 [-]: LOADN R6 1   
      59 [-]: JUMPIFNOTLT R4 R6 L13
      60 [-]: FASTCALL1 62 R0 L10
      61 [-]: MOVE R7 R0   
      62 [-]: GETIMPORT R6 1 [nil]
      63 [-]: CALL R6 1 1  
L10:  64 [-]: JUMPIF R6 L12
      65 [-]: GETUPVAL R8 0
      66 [-]: GETIMPORT R9 19 [nil]
      67 [-]: GETUPVAL R11 1
      68 [-]: GETTABLEKS R10 R11 K20 ["x"]
      69 [-]: GETUPVAL R12 2
      70 [-]: GETTABLEKS R11 R12 K20 ["x"]
      71 [-]: MOVE R12 R4  
      72 [-]: CALL R9 3 1  
      73 [-]: GETIMPORT R10 19 [nil]
      74 [-]: GETUPVAL R12 1
      75 [-]: GETTABLEKS R11 R12 K21 ["y"]
      76 [-]: GETUPVAL R13 2
      77 [-]: GETTABLEKS R12 R13 K21 ["y"]
      78 [-]: MOVE R13 R4  
      79 [-]: CALL R10 3 1 
      80 [-]: GETIMPORT R11 19 [nil]
      81 [-]: GETUPVAL R13 1
      82 [-]: GETTABLEKS R12 R13 K22 ["z"]
      83 [-]: GETUPVAL R14 2
      84 [-]: GETTABLEKS R13 R14 K22 ["z"]
      85 [-]: MOVE R14 R4  
      86 [-]: CALL R11 3 1 
      87 [-]: LOADN R12 1  
      88 [-]: NAMECALL R6 R0 K23 [0x986D2AB8]
      89 [-]: CALL R6 6 0  
      90 [-]: LENGTH R6 R5 
      91 [-]: LOADN R7 0   
      92 [-]: JUMPIFNOTLT R7 R6 L12
      93 [-]: LOADN R8 1   
      94 [-]: LENGTH R6 R5 
      95 [-]: LOADN R7 1   
      96 [-]: FORNPREP R6 L12
L11:  97 [-]: GETTABLE R9 R5 R8
      98 [-]: GETUPVAL R11 0
      99 [-]: GETIMPORT R12 19 [nil]
     100 [-]: GETUPVAL R14 1
     101 [-]: GETTABLEKS R13 R14 K20 ["x"]
     102 [-]: GETUPVAL R15 2
     103 [-]: GETTABLEKS R14 R15 K20 ["x"]
     104 [-]: MOVE R15 R4  
     105 [-]: CALL R12 3 1 
     106 [-]: GETIMPORT R13 19 [nil]
     107 [-]: GETUPVAL R15 1
     108 [-]: GETTABLEKS R14 R15 K21 ["y"]
     109 [-]: GETUPVAL R16 2
     110 [-]: GETTABLEKS R15 R16 K21 ["y"]
     111 [-]: MOVE R16 R4  
     112 [-]: CALL R13 3 1 
     113 [-]: GETIMPORT R14 19 [nil]
     114 [-]: GETUPVAL R16 1
     115 [-]: GETTABLEKS R15 R16 K22 ["z"]
     116 [-]: GETUPVAL R17 2
     117 [-]: GETTABLEKS R16 R17 K22 ["z"]
     118 [-]: MOVE R17 R4  
     119 [-]: CALL R14 3 1 
     120 [-]: LOADN R15 1  
     121 [-]: NAMECALL R9 R9 K23 [0x986D2AB8]
     122 [-]: CALL R9 6 0  
     123 [-]: FORNLOOP R6 L11
L12: 124 [-]: GETIMPORT R6 25 [nil]
     125 [-]: LOADK R7 K26 [0.050000000000000003]
     126 [-]: CALL R6 1 0  
     127 [-]: ADDK R4 R4 K27 [0.033333333333333333]
     128 [-]: JUMPBACK L9  
L13: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 926
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: LOADN R4 0   
       4 [-]: LOADN R5 2   
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L1 
      10 [-]: NAMECALL R6 R0 K2 [0xD1586535]
      11 [-]: CALL R6 1 1  
      12 [-]: MOVE R2 R6   
      13 [-]: JUMP L2
     
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R7 R2   
      17 [-]: GETIMPORT R6 1 [nil]
      18 [-]: CALL R6 1 1  
L 3:  19 [-]: JUMPIF R6 L4 
      20 [-]: GETIMPORT R6 4 [nil]
      21 [-]: GETIMPORT R8 6 [nil]
      22 [-]: LOADK R9 K7 ["EntratiObeliskCrystal"]
      23 [-]: CALL R8 1 1  
      24 [-]: MOVE R9 R2   
      25 [-]: NAMECALL R6 R6 K8 [0xC7B81E8D]
      26 [-]: CALL R6 3 1  
      27 [-]: MOVE R1 R6   
L 4:  28 [-]: FASTCALL1 62 R1 L5
      29 [-]: MOVE R7 R1   
      30 [-]: GETIMPORT R6 1 [nil]
      31 [-]: CALL R6 1 1  
L 5:  32 [-]: JUMPIF R6 L6 
      33 [-]: GETIMPORT R8 10 [nil]
      34 [-]: NAMECALL R6 R1 K11 [0xC9F6A7D7]
      35 [-]: CALL R6 2 1  
      36 [-]: MOVE R3 R6   
L 6:  37 [-]: FASTCALL1 62 R3 L7
      38 [-]: MOVE R7 R3   
      39 [-]: GETIMPORT R6 1 [nil]
      40 [-]: CALL R6 1 1  
L 7:  41 [-]: JUMPIF R6 L8 
      42 [-]: GETIMPORT R8 13 [nil]
      43 [-]: LOADN R9 17  
      44 [-]: LOADN R10 231
      45 [-]: LOADN R11 236
      46 [-]: LOADN R12 128
      47 [-]: CALL R8 4 1  
      48 [-]: GETIMPORT R9 13 [nil]
      49 [-]: LOADN R10 17 
      50 [-]: LOADN R11 231
      51 [-]: LOADN R12 236
      52 [-]: LOADN R13 128
      53 [-]: CALL R9 4 -1 
      54 [-]: NAMECALL R6 R3 K14 [0x8FECCD8B]
      55 [-]: CALL R6 -1 0 
L 8:  56 [-]: GETIMPORT R8 16 [nil]
      57 [-]: NAMECALL R6 R0 K17 [0xC1595BD5]
      58 [-]: CALL R6 2 1  
      59 [-]: FASTCALL1 62 R0 L9
      60 [-]: MOVE R8 R0   
      61 [-]: GETIMPORT R7 1 [nil]
      62 [-]: CALL R7 1 1  
L 9:  63 [-]: JUMPIF R7 L13
      64 [-]: GETUPVAL R9 0
      65 [-]: NAMECALL R7 R0 K18 [0x5B65EDAC]
      66 [-]: CALL R7 2 0  
      67 [-]: GETIMPORT R9 6 [nil]
      68 [-]: LOADK R10 K19 ["EmissiveMapAtten"]
      69 [-]: CALL R9 1 1  
      70 [-]: LOADN R10 0  
      71 [-]: LOADN R11 0  
      72 [-]: LOADN R12 0  
      73 [-]: LOADN R13 1  
      74 [-]: NAMECALL R7 R0 K20 [0x986D2AB8]
      75 [-]: CALL R7 6 0  
      76 [-]: LOADN R9 1   
      77 [-]: LENGTH R7 R6 
      78 [-]: LOADN R8 1   
      79 [-]: FORNPREP R7 L13
L10:  80 [-]: GETTABLE R11 R6 R9
      81 [-]: FASTCALL1 62 R11 L11
      82 [-]: GETIMPORT R10 1 [nil]
      83 [-]: CALL R10 1 1 
L11:  84 [-]: JUMPIF R10 L12
      85 [-]: GETTABLE R10 R6 R9
      86 [-]: GETUPVAL R12 0
      87 [-]: NAMECALL R10 R10 K18 [0x5B65EDAC]
      88 [-]: CALL R10 2 0 
      89 [-]: GETTABLE R10 R6 R9
      90 [-]: GETIMPORT R12 6 [nil]
      91 [-]: LOADK R13 K19 ["EmissiveMapAtten"]
      92 [-]: CALL R12 1 1 
      93 [-]: LOADN R13 0  
      94 [-]: LOADN R14 0  
      95 [-]: LOADN R15 0  
      96 [-]: LOADN R16 1  
      97 [-]: NAMECALL R10 R10 K20 [0x986D2AB8]
      98 [-]: CALL R10 6 0 
L12:  99 [-]: FORNLOOP R7 L10
L13: 100 [-]: LOADK R5 K21 [7.5]
     101 [-]: GETIMPORT R7 23 [nil]
     102 [-]: MOVE R8 R5   
     103 [-]: CALL R7 1 0  
L14: 104 [-]: JUMPIFNOTLT R4 R5 L21
     105 [-]: GETIMPORT R7 25 [nil]
     106 [-]: LOADN R8 0   
     107 [-]: LOADK R9 K26 [0.10000000000000001]
     108 [-]: DIV R10 R4 R5
     109 [-]: CALL R7 3 1  
     110 [-]: FASTCALL1 62 R0 L15
     111 [-]: MOVE R9 R0   
     112 [-]: GETIMPORT R8 1 [nil]
     113 [-]: CALL R8 1 1  
L15: 114 [-]: JUMPIF R8 L20
     115 [-]: GETIMPORT R10 6 [nil]
     116 [-]: LOADK R11 K19 ["EmissiveMapAtten"]
     117 [-]: CALL R10 1 1 
     118 [-]: MOVE R11 R7  
     119 [-]: LOADN R12 0  
     120 [-]: LOADN R13 0  
     121 [-]: LOADN R14 1  
     122 [-]: NAMECALL R8 R0 K20 [0x986D2AB8]
     123 [-]: CALL R8 6 0  
     124 [-]: LOADN R10 1  
     125 [-]: LENGTH R8 R6 
     126 [-]: LOADN R9 1   
     127 [-]: FORNPREP R8 L19
L16: 128 [-]: GETTABLE R12 R6 R10
     129 [-]: FASTCALL1 62 R12 L17
     130 [-]: GETIMPORT R11 1 [nil]
     131 [-]: CALL R11 1 1 
L17: 132 [-]: JUMPIF R11 L18
     133 [-]: GETTABLE R11 R6 R10
     134 [-]: GETIMPORT R13 6 [nil]
     135 [-]: LOADK R14 K19 ["EmissiveMapAtten"]
     136 [-]: CALL R13 1 1 
     137 [-]: MOVE R14 R7  
     138 [-]: LOADN R15 0  
     139 [-]: LOADN R16 0  
     140 [-]: LOADN R17 1  
     141 [-]: NAMECALL R11 R11 K20 [0x986D2AB8]
     142 [-]: CALL R11 6 0 
L18: 143 [-]: FORNLOOP R8 L16
L19: 144 [-]: ADDK R4 R4 K26 [0.10000000000000001]
     145 [-]: GETIMPORT R8 23 [nil]
     146 [-]: LOADK R9 K26 [0.10000000000000001]
     147 [-]: CALL R8 1 0  
L20: 148 [-]: JUMPBACK L14 
L21: 149 [-]: FASTCALL1 62 R0 L22
     150 [-]: MOVE R8 R0   
     151 [-]: GETIMPORT R7 1 [nil]
     152 [-]: CALL R7 1 1  
L22: 153 [-]: JUMPIF R7 L26
     154 [-]: GETIMPORT R9 6 [nil]
     155 [-]: LOADK R10 K19 ["EmissiveMapAtten"]
     156 [-]: CALL R9 1 1  
     157 [-]: LOADN R10 1  
     158 [-]: LOADN R11 0  
     159 [-]: LOADN R12 0  
     160 [-]: LOADN R13 1  
     161 [-]: NAMECALL R7 R0 K20 [0x986D2AB8]
     162 [-]: CALL R7 6 0  
     163 [-]: LOADN R9 1   
     164 [-]: LENGTH R7 R6 
     165 [-]: LOADN R8 1   
     166 [-]: FORNPREP R7 L26
L23: 167 [-]: GETTABLE R11 R6 R9
     168 [-]: FASTCALL1 62 R11 L24
     169 [-]: GETIMPORT R10 1 [nil]
     170 [-]: CALL R10 1 1 
L24: 171 [-]: JUMPIF R10 L25
     172 [-]: GETTABLE R10 R6 R9
     173 [-]: GETIMPORT R12 6 [nil]
     174 [-]: LOADK R13 K19 ["EmissiveMapAtten"]
     175 [-]: CALL R12 1 1 
     176 [-]: LOADN R13 1  
     177 [-]: LOADN R14 0  
     178 [-]: LOADN R15 0  
     179 [-]: LOADN R16 1  
     180 [-]: NAMECALL R10 R10 K20 [0x986D2AB8]
     181 [-]: CALL R10 6 0 
L25: 182 [-]: FORNLOOP R7 L23
L26: 183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 995
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R0 K5 [0xD1586535]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: CALL R3 0 1  
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: LOADN R6 -6  
      18 [-]: LOADN R7 6   
      19 [-]: CALL R5 2 1  
      20 [-]: GETIMPORT R6 9 [nil]
      21 [-]: LOADN R7 2   
      22 [-]: LOADN R8 4   
      23 [-]: CALL R6 2 1  
      24 [-]: GETIMPORT R7 9 [nil]
      25 [-]: LOADN R8 -6  
      26 [-]: LOADN R9 6   
      27 [-]: CALL R7 2 -1 
      28 [-]: CALL R4 -1 1 
      29 [-]: GETIMPORT R5 7 [nil]
      30 [-]: CALL R5 0 1  
      31 [-]: LOADN R6 0   
L 2:  32 [-]: LOADN R7 1   
      33 [-]: JUMPIFNOTLT R6 R7 L6
      34 [-]: FASTCALL1 62 R1 L3
      35 [-]: MOVE R8 R1   
      36 [-]: GETIMPORT R7 4 [nil]
      37 [-]: CALL R7 1 1  
L 3:  38 [-]: JUMPIF R7 L6 
      39 [-]: NAMECALL R7 R1 K10 [0xEF8E8F7F]
      40 [-]: CALL R7 1 1  
      41 [-]: MOVE R3 R7   
      42 [-]: GETIMPORT R7 12 [nil]
      43 [-]: MOVE R8 R2   
      44 [-]: MOVE R9 R3   
      45 [-]: MOVE R10 R6  
      46 [-]: CALL R7 3 1  
      47 [-]: GETIMPORT R9 14 [nil]
      48 [-]: LOADN R11 1  
      49 [-]: LOADN R13 2  
      50 [-]: LOADK R16 K15 [0.5]
      51 [-]: SUB R15 R16 R6
      52 [-]: FASTCALL1 2 R15 L4
      53 [-]: GETIMPORT R14 18 [nil]
      54 [-]: CALL R14 1 1 
L 4:  55 [-]: MUL R12 R13 R14
      56 [-]: SUB R10 R11 R12
      57 [-]: CALL R9 1 1  
      58 [-]: MUL R8 R4 R9 
      59 [-]: ADD R5 R7 R8 
      60 [-]: MOVE R9 R5   
      61 [-]: NAMECALL R7 R0 K19 [0x9307AA51]
      62 [-]: CALL R7 2 0  
      63 [-]: GETIMPORT R8 22 [nil]
      64 [-]: CALL R8 0 1  
      65 [-]: MULK R7 R8 K20 [2]
      66 [-]: ADD R6 R6 R7 
      67 [-]: GETIMPORT R7 1 [nil]
      68 [-]: LOADN R8 0   
      69 [-]: CALL R7 1 0  
      70 [-]: JUMP L5
     
      71 [-]: JUMP L6
     
L 5:  72 [-]: JUMPBACK L2  
L 6:  73 [-]: NAMECALL R7 R0 K23 [0xA2880940]
      74 [-]: CALL R7 1 0  
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1021
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R2 R3 K9 [0xB359CA91]
      16 [-]: MOVE R3 R1   
      17 [-]: LOADN R4 -1  
      18 [-]: LOADN R5 0   
      19 [-]: GETIMPORT R6 11 [nil]
      20 [-]: GETIMPORT R7 13 [nil]
      21 [-]: CALL R2 5 0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1029
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L3 
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R6 R2   
      12 [-]: GETIMPORT R5 1 [nil]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIFNOT R5 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: LOADN R5 0   
      17 [-]: GETIMPORT R6 3 [nil]
      18 [-]: NAMECALL R6 R6 K4 [0x7C1A0374]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 3 [nil]
      21 [-]: NAMECALL R7 R7 K5 [0x78298275]
      22 [-]: CALL R7 1 1  
      23 [-]: FASTCALL1 62 R7 L5
      24 [-]: MOVE R9 R7   
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: CALL R8 1 1  
L 5:  27 [-]: JUMPIFNOT R8 L6
      28 [-]: RETURN R0 0  
L 6:  29 [-]: GETIMPORT R8 7 [nil]
      30 [-]: NAMECALL R10 R7 K8 [0xF6EBD926]
      31 [-]: CALL R10 1 1 
      32 [-]: NAMECALL R11 R0 K8 [0xF6EBD926]
      33 [-]: CALL R11 1 1 
      34 [-]: SUB R9 R10 R11
      35 [-]: CALL R8 1 1  
      36 [-]: JUMPIFNOTLT R3 R8 L7
      37 [-]: RETURN R0 0  
L 7:  38 [-]: JUMPIFNOTLT R5 R1 L8
      39 [-]: GETTABLEKS R8 R6 K9 ["postProcess"]
      40 [-]: GETIMPORT R11 11 [nil]
      41 [-]: GETIMPORT R12 13 [nil]
      42 [-]: MUL R13 R5 R4
      43 [-]: CALL R12 1 -1
      44 [-]: CALL R11 -1 1
      45 [-]: MUL R10 R11 R2
      46 [-]: NAMECALL R8 R8 K14 [0xC7BDB630]
      47 [-]: CALL R8 2 0  
      48 [-]: GETIMPORT R8 16 [nil]
      49 [-]: CALL R8 0 1  
      50 [-]: ADD R5 R5 R8 
      51 [-]: GETIMPORT R8 18 [nil]
      52 [-]: LOADN R9 0   
      53 [-]: CALL R8 1 0  
      54 [-]: JUMPBACK L7  
L 8:  55 [-]: GETTABLEKS R8 R6 K9 ["postProcess"]
      56 [-]: LOADN R10 0  
      57 [-]: NAMECALL R8 R8 K14 [0xC7BDB630]
      58 [-]: CALL R8 2 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1056
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K0 [1.5]
       3 [-]: LOADN R4 5   
       4 [-]: LOADN R5 10  
       5 [-]: LOADN R6 2   
       6 [-]: CALL R1 5 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1060
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: LOADN R4 7   
       4 [-]: LOADN R5 20  
       5 [-]: LOADN R6 1   
       6 [-]: CALL R1 5 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1064
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K0 [0.5]
       3 [-]: LOADN R4 3   
       4 [-]: LOADN R5 10  
       5 [-]: LOADN R6 2   
       6 [-]: CALL R1 5 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1068
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 3   
       3 [-]: LOADN R4 6   
       4 [-]: LOADN R5 10  
       5 [-]: LOADN R6 5   
       6 [-]: CALL R1 5 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1072
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 3   
       3 [-]: LOADN R4 4   
       4 [-]: LOADN R5 10  
       5 [-]: LOADN R6 5   
       6 [-]: CALL R1 5 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1080
; #Upvalues:       4
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETUPVAL R10 0
       1 [-]: SUB R9 R8 R10
       2 [-]: GETIMPORT R10 1 [nil]
       3 [-]: LOADK R11 K2 ["DARKOROKIN_BLIND_TAG"]
       4 [-]: CALL R10 1 1 
       5 [-]: GETIMPORT R11 1 [nil]
       6 [-]: LOADK R12 K3 ["EXCALIBUR_BLIND"]
       7 [-]: CALL R11 1 1 
       8 [-]: GETIMPORT R12 1 [nil]
       9 [-]: LOADK R13 K4 ["GAME_C1_HEAD1"]
      10 [-]: CALL R12 1 1 
      11 [-]: NEWTABLE R13 0 0
      12 [-]: GETIMPORT R14 6 [nil]
      13 [-]: NAMECALL R14 R14 K7 [0x8B5B1F58]
      14 [-]: CALL R14 1 1 
      15 [-]: LOADNIL R15  
      16 [-]: JUMPIFNOT R1 L0
      17 [-]: LOADN R16 1  
      18 [-]: SETGLOBAL R16 K8 [0xE89FE0DD]
      19 [-]: GETIMPORT R2 10 [nil]
L 0:  20 [-]: LOADN R18 1  
      21 [-]: GETGLOBAL R16 K8 [0xE89FE0DD]
      22 [-]: LOADN R17 1  
      23 [-]: FORNPREP R16 L13
L 1:  24 [-]: GETUPVAL R19 1
      25 [-]: MOVE R20 R7  
      26 [-]: MOVE R21 R6  
      27 [-]: CALL R19 2 0 
      28 [-]: GETIMPORT R19 6 [nil]
      29 [-]: GETIMPORT R21 12 [nil]
      30 [-]: MOVE R22 R9  
      31 [-]: LOADN R23 0  
      32 [-]: MOVE R24 R3  
      33 [-]: NAMECALL R19 R19 K13 [0xFB669000]
      34 [-]: CALL R19 5 1 
      35 [-]: MOVE R13 R19 
      36 [-]: JUMPIFNOT R1 L8
      37 [-]: FASTCALL1 62 R15 L2
      38 [-]: MOVE R20 R15 
      39 [-]: GETIMPORT R19 15 [nil]
      40 [-]: CALL R19 1 1 
L 2:  41 [-]: JUMPIFNOT R19 L3
      42 [-]: GETIMPORT R19 18 [nil]
      43 [-]: CALL R19 0 1 
      44 [-]: MOVE R15 R19 
      45 [-]: LOADN R21 18 
      46 [-]: LOADB R22 1  
      47 [-]: NAMECALL R19 R15 K19 [0xFC0E440A]
      48 [-]: CALL R19 3 0 
      49 [-]: MOVE R21 R0  
      50 [-]: NAMECALL R19 R15 K20 [0x86CD00CB]
      51 [-]: CALL R19 2 0 
      52 [-]: MOVE R21 R0  
      53 [-]: NAMECALL R19 R15 K21 [0xF4DC3420]
      54 [-]: CALL R19 2 0 
L 3:  55 [-]: LOADN R21 1  
      56 [-]: LENGTH R19 R14
      57 [-]: LOADN R20 1  
      58 [-]: FORNPREP R19 L12
L 4:  59 [-]: GETTABLE R22 R14 R21
      60 [-]: FASTCALL1 62 R22 L5
      61 [-]: MOVE R24 R22 
      62 [-]: GETIMPORT R23 15 [nil]
      63 [-]: CALL R23 1 1 
L 5:  64 [-]: JUMPIF R23 L7
      65 [-]: MOVE R25 R0  
      66 [-]: NAMECALL R23 R22 K22 [0x68D0CBED]
      67 [-]: CALL R23 2 1 
      68 [-]: JUMPIFNOTLE R23 R3 L7
      69 [-]: NAMECALL R24 R22 K23 [0x5E651723]
      70 [-]: CALL R24 1 1 
      71 [-]: FASTCALL1 62 R24 L6
      72 [-]: GETIMPORT R23 15 [nil]
      73 [-]: CALL R23 1 1 
L 6:  74 [-]: JUMPIF R23 L7
      75 [-]: MOVE R25 R15 
      76 [-]: NAMECALL R23 R22 K24 [0x479483BB]
      77 [-]: CALL R23 2 0 
      78 [-]: NAMECALL R23 R22 K25 [0xA5E492D4]
      79 [-]: CALL R23 1 1 
      80 [-]: JUMPIFNOT R23 L7
      81 [-]: MOVE R25 R5  
      82 [-]: GETIMPORT R26 27 [nil]
      83 [-]: GETIMPORT R27 29 [nil]
      84 [-]: GETIMPORT R28 31 [nil]
      85 [-]: MOVE R29 R2  
      86 [-]: NAMECALL R23 R22 K32 [0xC31BB816]
      87 [-]: CALL R23 6 0 
L 7:  88 [-]: FORNLOOP R19 L4
      89 [-]: JUMP L12
    
L 8:  90 [-]: GETIMPORT R19 34 [nil]
      91 [-]: MOVE R20 R13 
      92 [-]: CALL R19 1 3 
      93 [-]: FORGPREP_INEXT R19 L11
L 9:  94 [-]: FASTCALL1 62 R23 L10
      95 [-]: MOVE R25 R23 
      96 [-]: GETIMPORT R24 15 [nil]
      97 [-]: CALL R24 1 1 
L10:  98 [-]: JUMPIF R24 L11
      99 [-]: NAMECALL R24 R23 K35 [0xFA9E477F]
     100 [-]: CALL R24 1 1 
     101 [-]: GETUPVAL R25 2
     102 [-]: MOVE R26 R23 
     103 [-]: MOVE R27 R24 
     104 [-]: CALL R25 2 1 
     105 [-]: JUMPIFNOT R25 L11
     106 [-]: MOVE R27 R7  
     107 [-]: LOADB R28 1  
     108 [-]: LOADB R29 0  
     109 [-]: NAMECALL R25 R23 K36 [0x56CD0C10]
     110 [-]: CALL R25 4 1 
     111 [-]: LOADN R26 0  
     112 [-]: JUMPIFNOTLT R26 R25 L11
     113 [-]: GETUPVAL R25 3
     114 [-]: MOVE R26 R23 
     115 [-]: MOVE R27 R2  
     116 [-]: CALL R25 2 0 
     117 [-]: MOVE R27 R10 
     118 [-]: DIVK R28 R2 K37 [2]
     119 [-]: NAMECALL R25 R23 K38 [0xB61E5A1A]
     120 [-]: CALL R25 3 1 
     121 [-]: MOVE R28 R10 
     122 [-]: NAMECALL R26 R23 K39 [0xEBEE1DA1]
     123 [-]: CALL R26 2 0 
     124 [-]: MOVE R28 R4  
     125 [-]: MOVE R29 R12 
     126 [-]: GETIMPORT R30 29 [nil]
     127 [-]: GETIMPORT R31 31 [nil]
     128 [-]: MOVE R32 R25 
     129 [-]: NAMECALL R26 R23 K32 [0xC31BB816]
     130 [-]: CALL R26 6 0 
     131 [-]: NAMECALL R26 R23 K35 [0xFA9E477F]
     132 [-]: CALL R26 1 1 
     133 [-]: LOADB R28 1  
     134 [-]: MOVE R29 R25 
     135 [-]: NAMECALL R26 R26 K40 [0x95328115]
     136 [-]: CALL R26 3 0 
     137 [-]: LOADN R28 8  
     138 [-]: NAMECALL R26 R23 K41 [0xC4DFF581]
     139 [-]: CALL R26 2 1 
     140 [-]: JUMPIF R26 L11
     141 [-]: MOVE R28 R11 
     142 [-]: LOADB R29 0  
     143 [-]: LOADN R30 3  
     144 [-]: LOADN R31 1  
     145 [-]: LOADB R32 1  
     146 [-]: GETIMPORT R33 43 [nil]
     147 [-]: LOADN R34 0  
     148 [-]: LOADN R35 2  
     149 [-]: CALL R33 2 -1
     150 [-]: NAMECALL R26 R23 K44 [0x0F89A4D4]
     151 [-]: CALL R26 -1 0
L11: 152 [-]: FORGLOOP R19 L9 2 [inext]
L12: 153 [-]: GETIMPORT R19 46 [nil]
     154 [-]: MOVE R20 R2  
     155 [-]: CALL R19 1 0 
     156 [-]: FORNLOOP R16 L1
L13: 157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1146
; #Upvalues:       4
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R10 0
       1 [-]: SUB R9 R8 R10
       2 [-]: GETIMPORT R10 1 [nil]
       3 [-]: LOADK R11 K2 ["DARKOROKIN_SLOMO_TAG"]
       4 [-]: CALL R10 1 1 
       5 [-]: GETIMPORT R11 1 [nil]
       6 [-]: LOADK R12 K3 ["GAME_C1_HEAD1"]
       7 [-]: CALL R11 1 1 
       8 [-]: NEWTABLE R12 0 0
       9 [-]: GETIMPORT R13 5 [nil]
      10 [-]: NAMECALL R13 R13 K6 [0x8B5B1F58]
      11 [-]: CALL R13 1 1 
      12 [-]: LOADNIL R14  
      13 [-]: NEWTABLE R15 0 0
      14 [-]: JUMPIFNOT R1 L0
      15 [-]: LOADN R16 1  
      16 [-]: SETGLOBAL R16 K7 [0xE89FE0DD]
      17 [-]: GETIMPORT R3 9 [nil]
L 0:  18 [-]: LOADN R18 1  
      19 [-]: GETGLOBAL R16 K7 [0xE89FE0DD]
      20 [-]: LOADN R17 1  
      21 [-]: FORNPREP R16 L18
L 1:  22 [-]: GETUPVAL R19 1
      23 [-]: MOVE R20 R7  
      24 [-]: MOVE R21 R6  
      25 [-]: CALL R19 2 0 
      26 [-]: JUMPIFNOT R1 L10
      27 [-]: FASTCALL1 62 R14 L2
      28 [-]: MOVE R20 R14 
      29 [-]: GETIMPORT R19 11 [nil]
      30 [-]: CALL R19 1 1 
L 2:  31 [-]: JUMPIFNOT R19 L3
      32 [-]: GETIMPORT R19 14 [nil]
      33 [-]: CALL R19 0 1 
      34 [-]: MOVE R14 R19 
      35 [-]: LOADN R19 5  
      36 [-]: SETTABLEKS R19 R14 K15 ["baseAmount"]
      37 [-]: LOADN R19 1  
      38 [-]: SETTABLEKS R19 R14 K16 ["baseProcChance"]
      39 [-]: LOADN R21 4  
      40 [-]: LOADB R22 1  
      41 [-]: NAMECALL R19 R14 K17 [0xFC0E440A]
      42 [-]: CALL R19 3 0 
      43 [-]: LOADN R21 15 
      44 [-]: NAMECALL R19 R14 K18 [0x80B1DAFB]
      45 [-]: CALL R19 2 0 
L 3:  46 [-]: LOADN R21 1  
      47 [-]: LENGTH R19 R13
      48 [-]: LOADN R20 1  
      49 [-]: FORNPREP R19 L13
L 4:  50 [-]: GETTABLE R22 R13 R21
      51 [-]: NAMECALL R23 R22 K19 [0xFA9E477F]
      52 [-]: CALL R23 1 1 
      53 [-]: FASTCALL1 62 R22 L5
      54 [-]: MOVE R25 R22 
      55 [-]: GETIMPORT R24 11 [nil]
      56 [-]: CALL R24 1 1 
L 5:  57 [-]: JUMPIF R24 L9
      58 [-]: MOVE R26 R0  
      59 [-]: NAMECALL R24 R22 K20 [0x68D0CBED]
      60 [-]: CALL R24 2 1 
      61 [-]: JUMPIFNOTLE R24 R2 L9
      62 [-]: NAMECALL R25 R22 K21 [0x5E651723]
      63 [-]: CALL R25 1 1 
      64 [-]: FASTCALL1 62 R25 L6
      65 [-]: GETIMPORT R24 11 [nil]
      66 [-]: CALL R24 1 1 
L 6:  67 [-]: JUMPIF R24 L7
      68 [-]: MOVE R26 R14 
      69 [-]: NAMECALL R24 R22 K22 [0x479483BB]
      70 [-]: CALL R24 2 0 
L 7:  71 [-]: GETIMPORT R26 24 [nil]
      72 [-]: NAMECALL R24 R22 K25 [0xF2DEAF69]
      73 [-]: CALL R24 2 1 
      74 [-]: JUMPIFNOT R24 L9
      75 [-]: FASTCALL1 62 R23 L8
      76 [-]: MOVE R25 R23 
      77 [-]: GETIMPORT R24 11 [nil]
      78 [-]: CALL R24 1 1 
L 8:  79 [-]: JUMPIF R24 L9
      80 [-]: NAMECALL R24 R23 K26 [0xA534C3AC]
      81 [-]: CALL R24 1 1 
      82 [-]: MOVE R22 R24 
      83 [-]: MOVE R26 R14 
      84 [-]: NAMECALL R24 R22 K22 [0x479483BB]
      85 [-]: CALL R24 2 0 
L 9:  86 [-]: FORNLOOP R19 L4
      87 [-]: JUMP L13
    
L10:  88 [-]: GETIMPORT R19 5 [nil]
      89 [-]: GETIMPORT R21 28 [nil]
      90 [-]: MOVE R22 R9  
      91 [-]: LOADN R23 0  
      92 [-]: MOVE R24 R2  
      93 [-]: NAMECALL R19 R19 K29 [0xFB669000]
      94 [-]: CALL R19 5 1 
      95 [-]: MOVE R12 R19 
      96 [-]: GETIMPORT R19 31 [nil]
      97 [-]: MOVE R20 R12 
      98 [-]: CALL R19 1 3 
      99 [-]: FORGPREP_INEXT R19 L12
L11: 100 [-]: NAMECALL R24 R23 K19 [0xFA9E477F]
     101 [-]: CALL R24 1 1 
     102 [-]: GETUPVAL R25 2
     103 [-]: MOVE R26 R23 
     104 [-]: MOVE R27 R24 
     105 [-]: CALL R25 2 1 
     106 [-]: JUMPIFNOT R25 L12
     107 [-]: GETUPVAL R25 3
     108 [-]: MOVE R26 R23 
     109 [-]: MOVE R27 R3  
     110 [-]: CALL R25 2 0 
     111 [-]: MOVE R27 R10 
     112 [-]: DIVK R28 R3 K32 [2]
     113 [-]: NAMECALL R25 R23 K33 [0xB61E5A1A]
     114 [-]: CALL R25 3 1 
     115 [-]: MOVE R28 R10 
     116 [-]: NAMECALL R26 R23 K34 [0xEBEE1DA1]
     117 [-]: CALL R26 2 0 
     118 [-]: MOVE R28 R5  
     119 [-]: MOVE R29 R11 
     120 [-]: GETIMPORT R30 36 [nil]
     121 [-]: GETIMPORT R31 38 [nil]
     122 [-]: DIVK R32 R25 K32 [2]
     123 [-]: NAMECALL R26 R23 K39 [0xC31BB816]
     124 [-]: CALL R26 6 0 
     125 [-]: MOVE R28 R10 
     126 [-]: MOVE R29 R4  
     127 [-]: NAMECALL R26 R23 K40 [0x9D668F53]
     128 [-]: CALL R26 3 0 
     129 [-]: FASTCALL2 52 R15 R23 L12
     130 [-]: MOVE R27 R15 
     131 [-]: MOVE R28 R23 
     132 [-]: GETIMPORT R26 43 [nil]
     133 [-]: CALL R26 2 0 
L12: 134 [-]: FORGLOOP R19 L11 2 [inext]
L13: 135 [-]: GETIMPORT R19 45 [nil]
     136 [-]: DIVK R20 R3 K32 [2]
     137 [-]: CALL R19 1 0 
     138 [-]: JUMPIF R1 L17
     139 [-]: GETIMPORT R19 31 [nil]
     140 [-]: MOVE R20 R15 
     141 [-]: CALL R19 1 3 
     142 [-]: FORGPREP_INEXT R19 L16
L14: 143 [-]: FASTCALL1 62 R23 L15
     144 [-]: MOVE R25 R23 
     145 [-]: GETIMPORT R24 11 [nil]
     146 [-]: CALL R24 1 1 
L15: 147 [-]: JUMPIF R24 L16
     148 [-]: MOVE R26 R10 
     149 [-]: NAMECALL R24 R23 K46 [0xD8ECECCC]
     150 [-]: CALL R24 2 0 
L16: 151 [-]: FORGLOOP R19 L14 2 [inext]
L17: 152 [-]: GETIMPORT R19 45 [nil]
     153 [-]: DIVK R20 R3 K32 [2]
     154 [-]: CALL R19 1 0 
     155 [-]: FORNLOOP R16 L1
L18: 156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1226
; #Upvalues:       4
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETUPVAL R10 0
       1 [-]: SUB R9 R8 R10
       2 [-]: GETIMPORT R10 1 [nil]
       3 [-]: LOADK R11 K2 ["GAME_C1_HEAD1"]
       4 [-]: CALL R10 1 1 
       5 [-]: GETIMPORT R11 1 [nil]
       6 [-]: LOADK R12 K3 ["DARKOROKIN_TELEPORTED"]
       7 [-]: CALL R11 1 1 
       8 [-]: GETIMPORT R12 5 [nil]
       9 [-]: NAMECALL R12 R12 K6 [0x29EF273D]
      10 [-]: CALL R12 1 1 
      11 [-]: NAMECALL R12 R12 K7 [0x66905CB0]
      12 [-]: CALL R12 1 1 
      13 [-]: GETIMPORT R13 5 [nil]
      14 [-]: NAMECALL R13 R13 K8 [0x78298275]
      15 [-]: CALL R13 1 1 
      16 [-]: NEWTABLE R14 0 0
      17 [-]: LOADN R15 0  
      18 [-]: JUMPIFNOT R1 L0
      19 [-]: GETIMPORT R3 10 [nil]
L 0:  20 [-]: JUMPIFNOTLT R15 R3 L13
      21 [-]: JUMPIF R1 L1 
      22 [-]: GETIMPORT R16 5 [nil]
      23 [-]: GETIMPORT R18 12 [nil]
      24 [-]: MOVE R19 R9  
      25 [-]: LOADN R20 0  
      26 [-]: MOVE R21 R2  
      27 [-]: NAMECALL R16 R16 K13 [0xFB669000]
      28 [-]: CALL R16 5 1 
      29 [-]: MOVE R14 R16 
      30 [-]: JUMP L2
     
L 1:  31 [-]: GETIMPORT R16 5 [nil]
      32 [-]: GETUPVAL R18 1
      33 [-]: NAMECALL R16 R16 K14 [0xA59B978B]
      34 [-]: CALL R16 2 1 
      35 [-]: MOVE R14 R16 
L 2:  36 [-]: NAMECALL R16 R12 K15 [0x54E453D2]
      37 [-]: CALL R16 1 0 
      38 [-]: MOVE R18 R0  
      39 [-]: NAMECALL R16 R12 K16 [0xB4DE0035]
      40 [-]: CALL R16 2 0 
      41 [-]: LOADB R18 1  
      42 [-]: NAMECALL R16 R12 K17 [0x1A82855B]
      43 [-]: CALL R16 2 0 
      44 [-]: MOVE R18 R4  
      45 [-]: MOVE R19 R5  
      46 [-]: LOADN R20 0  
      47 [-]: LOADN R21 2  
      48 [-]: LOADB R22 0  
      49 [-]: LOADB R23 0  
      50 [-]: LOADB R24 1  
      51 [-]: LOADB R25 0  
      52 [-]: LOADN R26 -1 
      53 [-]: NAMECALL R16 R12 K18 [0xA2367658]
      54 [-]: CALL R16 10 0
      55 [-]: JUMPIF R1 L6 
      56 [-]: GETIMPORT R16 20 [nil]
      57 [-]: MOVE R17 R14 
      58 [-]: CALL R16 1 3 
      59 [-]: FORGPREP_INEXT R16 L5
L 3:  60 [-]: FASTCALL1 62 R20 L4
      61 [-]: MOVE R22 R20 
      62 [-]: GETIMPORT R21 22 [nil]
      63 [-]: CALL R21 1 1 
L 4:  64 [-]: JUMPIF R21 L5
      65 [-]: NAMECALL R21 R20 K23 [0xFA9E477F]
      66 [-]: CALL R21 1 1 
      67 [-]: GETUPVAL R22 2
      68 [-]: MOVE R23 R20 
      69 [-]: MOVE R24 R21 
      70 [-]: CALL R22 2 1 
      71 [-]: JUMPIFNOT R22 L5
      72 [-]: GETUPVAL R22 3
      73 [-]: MOVE R23 R20 
      74 [-]: SUB R24 R3 R15
      75 [-]: CALL R22 2 0 
      76 [-]: LOADN R24 8  
      77 [-]: NAMECALL R22 R20 K24 [0xC4DFF581]
      78 [-]: CALL R22 2 1 
      79 [-]: JUMPIF R22 L5
      80 [-]: NAMECALL R22 R20 K25 [0xF6EBD926]
      81 [-]: CALL R22 1 1 
      82 [-]: GETIMPORT R23 5 [nil]
      83 [-]: GETIMPORT R25 27 [nil]
      84 [-]: MOVE R26 R22 
      85 [-]: GETIMPORT R27 29 [nil]
      86 [-]: MOVE R28 R13 
      87 [-]: MOVE R29 R13 
      88 [-]: NAMECALL R23 R23 K30 [0x05909209]
      89 [-]: CALL R23 6 0 
      90 [-]: MOVE R25 R11 
      91 [-]: LOADN R26 2  
      92 [-]: NAMECALL R23 R20 K31 [0xB61E5A1A]
      93 [-]: CALL R23 3 1 
      94 [-]: MOVE R26 R11 
      95 [-]: NAMECALL R24 R20 K32 [0xEBEE1DA1]
      96 [-]: CALL R24 2 0 
      97 [-]: MOVE R26 R6  
      98 [-]: MOVE R27 R10 
      99 [-]: GETIMPORT R28 34 [nil]
     100 [-]: GETIMPORT R29 29 [nil]
     101 [-]: MOVE R30 R23 
     102 [-]: NAMECALL R24 R20 K35 [0xC31BB816]
     103 [-]: CALL R24 6 0 
     104 [-]: MOVE R26 R21 
     105 [-]: LOADB R27 0  
     106 [-]: NAMECALL R24 R12 K36 [0x668B4F1A]
     107 [-]: CALL R24 3 0 
     108 [-]: GETIMPORT R24 5 [nil]
     109 [-]: GETIMPORT R26 38 [nil]
     110 [-]: GETIMPORT R28 40 [nil]
     111 [-]: LOADN R29 0  
     112 [-]: LOADN R30 1  
     113 [-]: LOADN R31 0  
     114 [-]: CALL R28 3 1 
     115 [-]: ADD R27 R22 R28
     116 [-]: GETIMPORT R28 29 [nil]
     117 [-]: NAMECALL R29 R21 K41 [0xBB610E5B]
     118 [-]: CALL R29 1 -1
     119 [-]: NAMECALL R24 R24 K30 [0x05909209]
     120 [-]: CALL R24 -1 0
L 5: 121 [-]: FORGLOOP R16 L3 2 [inext]
     122 [-]: JUMP L12
    
L 6: 123 [-]: LOADN R16 0  
     124 [-]: LOADN R17 0  
     125 [-]: NEWTABLE R18 0 0
     126 [-]: GETIMPORT R19 5 [nil]
     127 [-]: GETUPVAL R21 1
     128 [-]: NAMECALL R19 R19 K14 [0xA59B978B]
     129 [-]: CALL R19 2 1 
     130 [-]: MOVE R14 R19 
     131 [-]: GETIMPORT R19 20 [nil]
     132 [-]: MOVE R20 R14 
     133 [-]: CALL R19 1 3 
     134 [-]: FORGPREP_INEXT R19 L11
L 7: 135 [-]: NAMECALL R24 R23 K23 [0xFA9E477F]
     136 [-]: CALL R24 1 1 
     137 [-]: FASTCALL1 62 R23 L8
     138 [-]: MOVE R26 R23 
     139 [-]: GETIMPORT R25 22 [nil]
     140 [-]: CALL R25 1 1 
L 8: 141 [-]: JUMPIF R25 L9
     142 [-]: GETUPVAL R25 2
     143 [-]: MOVE R26 R23 
     144 [-]: MOVE R27 R24 
     145 [-]: CALL R25 2 1 
     146 [-]: JUMPIFNOT R25 L9
     147 [-]: MOVE R27 R9  
     148 [-]: NAMECALL R25 R23 K42 [0x1F420A3A]
     149 [-]: CALL R25 2 1 
     150 [-]: SETTABLE R25 R18 R22
     151 [-]: GETTABLE R25 R18 R22
     152 [-]: JUMPIFNOTLT R16 R25 L9
     153 [-]: GETTABLE R16 R18 R22
     154 [-]: MOVE R17 R22 
L 9: 155 [-]: ADDK R25 R2 K43 [8]
     156 [-]: JUMPIFNOTLT R25 R16 L11
     157 [-]: GETTABLE R25 R14 R17
     158 [-]: GETUPVAL R26 3
     159 [-]: MOVE R27 R25 
     160 [-]: SUB R28 R3 R15
     161 [-]: CALL R26 2 0 
     162 [-]: NAMECALL R26 R25 K23 [0xFA9E477F]
     163 [-]: CALL R26 1 1 
     164 [-]: MOVE R24 R26 
     165 [-]: NAMECALL R26 R25 K25 [0xF6EBD926]
     166 [-]: CALL R26 1 1 
     167 [-]: GETIMPORT R27 5 [nil]
     168 [-]: GETIMPORT R29 27 [nil]
     169 [-]: MOVE R30 R26 
     170 [-]: GETIMPORT R31 29 [nil]
     171 [-]: MOVE R32 R13 
     172 [-]: MOVE R33 R13 
     173 [-]: NAMECALL R27 R27 K30 [0x05909209]
     174 [-]: CALL R27 6 0 
     175 [-]: MOVE R29 R11 
     176 [-]: LOADN R30 2  
     177 [-]: NAMECALL R27 R23 K31 [0xB61E5A1A]
     178 [-]: CALL R27 3 1 
     179 [-]: MOVE R30 R11 
     180 [-]: NAMECALL R28 R23 K32 [0xEBEE1DA1]
     181 [-]: CALL R28 2 0 
     182 [-]: MOVE R30 R6  
     183 [-]: MOVE R31 R10 
     184 [-]: GETIMPORT R32 34 [nil]
     185 [-]: GETIMPORT R33 29 [nil]
     186 [-]: MOVE R34 R27 
     187 [-]: NAMECALL R28 R23 K35 [0xC31BB816]
     188 [-]: CALL R28 6 0 
     189 [-]: MOVE R30 R9  
     190 [-]: LOADN R31 3  
     191 [-]: LOADN R32 8  
     192 [-]: LOADB R33 1  
     193 [-]: LOADN R34 0  
     194 [-]: NAMECALL R28 R12 K44 [0x96930263]
     195 [-]: CALL R28 6 1 
     196 [-]: FASTCALL1 62 R28 L10
     197 [-]: MOVE R30 R28 
     198 [-]: GETIMPORT R29 22 [nil]
     199 [-]: CALL R29 1 1 
L10: 200 [-]: JUMPIF R29 L11
     201 [-]: GETIMPORT R29 34 [nil]
     202 [-]: JUMPIFEQ R28 R29 L11
     203 [-]: MOVE R31 R28 
     204 [-]: GETIMPORT R32 29 [nil]
     205 [-]: LOADB R33 0  
     206 [-]: NAMECALL R29 R25 K45 [0x589EF1C1]
     207 [-]: CALL R29 4 0 
     208 [-]: GETIMPORT R29 5 [nil]
     209 [-]: GETIMPORT R31 38 [nil]
     210 [-]: GETIMPORT R33 40 [nil]
     211 [-]: LOADN R34 0  
     212 [-]: LOADN R35 1  
     213 [-]: LOADN R36 0  
     214 [-]: CALL R33 3 1 
     215 [-]: ADD R32 R26 R33
     216 [-]: GETIMPORT R33 29 [nil]
     217 [-]: MOVE R34 R25 
     218 [-]: NAMECALL R29 R29 K30 [0x05909209]
     219 [-]: CALL R29 5 0 
L11: 220 [-]: FORGLOOP R19 L7 2 [inext]
L12: 221 [-]: NAMECALL R16 R12 K46 [0x1A476BB7]
     222 [-]: CALL R16 1 0 
     223 [-]: GETIMPORT R16 48 [nil]
     224 [-]: LOADK R17 K49 [1.5]
     225 [-]: CALL R16 1 0 
     226 [-]: ADDK R15 R15 K49 [1.5]
     227 [-]: JUMPBACK L0  
L13: 228 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1317
; #Upvalues:       5
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETUPVAL R12 0
       1 [-]: SUB R11 R10 R12
       2 [-]: GETIMPORT R12 1 [nil]
       3 [-]: LOADK R13 K2 ["BLACK_SWAN_TAG"]
       4 [-]: CALL R12 1 1 
       5 [-]: GETIMPORT R13 1 [nil]
       6 [-]: LOADK R14 K3 ["GAME_C1_HEAD1"]
       7 [-]: CALL R13 1 1 
       8 [-]: NEWTABLE R14 0 0
       9 [-]: LOADN R15 0  
      10 [-]: NEWTABLE R16 0 0
      11 [-]: NEWTABLE R17 0 0
      12 [-]: NEWTABLE R18 0 0
      13 [-]: JUMPIFNOT R1 L0
      14 [-]: LOADN R19 1  
      15 [-]: SETGLOBAL R19 K4 [0xE89FE0DD]
      16 [-]: GETIMPORT R3 6 [nil]
L 0:  17 [-]: LOADN R21 1  
      18 [-]: GETGLOBAL R19 K4 [0xE89FE0DD]
      19 [-]: LOADN R20 1  
      20 [-]: FORNPREP R19 L20
L 1:  21 [-]: GETUPVAL R22 1
      22 [-]: MOVE R23 R9  
      23 [-]: MOVE R24 R8  
      24 [-]: CALL R22 2 0 
      25 [-]: GETIMPORT R22 8 [nil]
      26 [-]: GETIMPORT R24 10 [nil]
      27 [-]: MOVE R25 R11 
      28 [-]: LOADN R26 0  
      29 [-]: MOVE R27 R2  
      30 [-]: NAMECALL R22 R22 K11 [0xFB669000]
      31 [-]: CALL R22 5 1 
      32 [-]: MOVE R14 R22 
      33 [-]: LENGTH R24 R14
      34 [-]: LOADN R22 1  
      35 [-]: LOADN R23 -1 
      36 [-]: FORNPREP R22 L5
L 2:  37 [-]: JUMPIFNOTLE R15 R5 L4
      38 [-]: GETIMPORT R25 13 [nil]
      39 [-]: LOADN R26 1  
      40 [-]: LENGTH R27 R14
      41 [-]: CALL R25 2 1 
      42 [-]: GETTABLE R28 R14 R25
      43 [-]: FASTCALL2 52 R17 R28 L3
      44 [-]: MOVE R27 R17 
      45 [-]: GETIMPORT R26 16 [nil]
      46 [-]: CALL R26 2 0 
L 3:  47 [-]: GETIMPORT R26 18 [nil]
      48 [-]: MOVE R27 R14 
      49 [-]: MOVE R28 R25 
      50 [-]: CALL R26 2 0 
      51 [-]: ADDK R15 R15 K19 [1]
L 4:  52 [-]: FORNLOOP R22 L2
L 5:  53 [-]: GETIMPORT R22 21 [nil]
      54 [-]: MOVE R23 R17 
      55 [-]: CALL R22 1 3 
      56 [-]: FORGPREP_INEXT R22 L11
L 6:  57 [-]: FASTCALL1 62 R26 L7
      58 [-]: MOVE R28 R26 
      59 [-]: GETIMPORT R27 23 [nil]
      60 [-]: CALL R27 1 1 
L 7:  61 [-]: JUMPIF R27 L11
      62 [-]: NAMECALL R27 R26 K24 [0xFA9E477F]
      63 [-]: CALL R27 1 1 
      64 [-]: GETUPVAL R28 2
      65 [-]: MOVE R29 R26 
      66 [-]: MOVE R30 R27 
      67 [-]: CALL R28 2 1 
      68 [-]: JUMPIFNOT R28 L11
      69 [-]: GETUPVAL R28 3
      70 [-]: MOVE R29 R26 
      71 [-]: MOVE R30 R3  
      72 [-]: CALL R28 2 0 
      73 [-]: MOVE R30 R12 
      74 [-]: DIVK R31 R3 K25 [2]
      75 [-]: NAMECALL R28 R26 K26 [0xB61E5A1A]
      76 [-]: CALL R28 3 1 
      77 [-]: MOVE R31 R12 
      78 [-]: NAMECALL R29 R26 K27 [0xEBEE1DA1]
      79 [-]: CALL R29 2 0 
      80 [-]: LOADN R31 8  
      81 [-]: NAMECALL R29 R26 K28 [0xC4DFF581]
      82 [-]: CALL R29 2 1 
      83 [-]: JUMPIF R29 L11
      84 [-]: FASTCALL2 52 R18 R26 L8
      85 [-]: MOVE R30 R18 
      86 [-]: MOVE R31 R26 
      87 [-]: GETIMPORT R29 16 [nil]
      88 [-]: CALL R29 2 0 
L 8:  89 [-]: JUMPIF R1 L10
      90 [-]: MOVE R31 R6  
      91 [-]: MOVE R32 R13 
      92 [-]: GETIMPORT R33 30 [nil]
      93 [-]: GETIMPORT R34 32 [nil]
      94 [-]: MOVE R35 R28 
      95 [-]: NAMECALL R29 R26 K33 [0xC31BB816]
      96 [-]: CALL R29 6 0 
      97 [-]: MOVE R30 R16 
      98 [-]: NAMECALL R31 R26 K34 [0x808B79E6]
      99 [-]: CALL R31 1 -1
     100 [-]: FASTCALL 52 L9
     101 [-]: GETIMPORT R29 16 [nil]
     102 [-]: CALL R29 -1 0
L 9: 103 [-]: GETUPVAL R31 4
     104 [-]: NAMECALL R29 R26 K35 [0x0CCA925A]
     105 [-]: CALL R29 2 0 
     106 [-]: JUMP L11
    
L10: 107 [-]: MOVE R31 R7  
     108 [-]: MOVE R32 R13 
     109 [-]: GETIMPORT R33 30 [nil]
     110 [-]: GETIMPORT R34 32 [nil]
     111 [-]: GETIMPORT R35 6 [nil]
     112 [-]: NAMECALL R29 R26 K33 [0xC31BB816]
     113 [-]: CALL R29 6 0 
     114 [-]: MOVE R31 R12 
     115 [-]: MOVE R32 R4  
     116 [-]: NAMECALL R29 R26 K36 [0x9D668F53]
     117 [-]: CALL R29 3 0 
L11: 118 [-]: FORGLOOP R22 L6 2 [inext]
     119 [-]: GETIMPORT R22 38 [nil]
     120 [-]: MOVE R23 R14 
     121 [-]: CALL R22 1 3 
     122 [-]: FORGPREP_NEXT R22 L14
L12: 123 [-]: FASTCALL1 62 R26 L13
     124 [-]: MOVE R28 R26 
     125 [-]: GETIMPORT R27 23 [nil]
     126 [-]: CALL R27 1 1 
L13: 127 [-]: JUMPIF R27 L14
     128 [-]: NAMECALL R27 R26 K24 [0xFA9E477F]
     129 [-]: CALL R27 1 1 
     130 [-]: GETUPVAL R28 2
     131 [-]: MOVE R29 R26 
     132 [-]: MOVE R30 R27 
     133 [-]: CALL R28 2 1 
     134 [-]: JUMPIFNOT R28 L14
     135 [-]: GETUPVAL R28 3
     136 [-]: MOVE R29 R26 
     137 [-]: MOVE R30 R3  
     138 [-]: CALL R28 2 0 
L14: 139 [-]: FORGLOOP R22 L12 2
     140 [-]: GETIMPORT R22 40 [nil]
     141 [-]: DIVK R23 R3 K25 [2]
     142 [-]: CALL R22 1 0 
     143 [-]: GETIMPORT R22 21 [nil]
     144 [-]: MOVE R23 R18 
     145 [-]: CALL R22 1 3 
     146 [-]: FORGPREP_INEXT R22 L19
L15: 147 [-]: FASTCALL1 62 R26 L16
     148 [-]: MOVE R28 R26 
     149 [-]: GETIMPORT R27 23 [nil]
     150 [-]: CALL R27 1 1 
L16: 151 [-]: JUMPIF R27 L19
     152 [-]: NAMECALL R27 R26 K24 [0xFA9E477F]
     153 [-]: CALL R27 1 1 
     154 [-]: FASTCALL1 62 R27 L17
     155 [-]: MOVE R29 R27 
     156 [-]: GETIMPORT R28 23 [nil]
     157 [-]: CALL R28 1 1 
L17: 158 [-]: JUMPIF R28 L19
     159 [-]: JUMPIF R1 L18
     160 [-]: GETTABLE R30 R16 R25
     161 [-]: NAMECALL R28 R26 K35 [0x0CCA925A]
     162 [-]: CALL R28 2 0 
     163 [-]: JUMP L19
    
L18: 164 [-]: MOVE R30 R12 
     165 [-]: NAMECALL R28 R26 K41 [0xD8ECECCC]
     166 [-]: CALL R28 2 0 
L19: 167 [-]: FORGLOOP R22 L15 2 [inext]
     168 [-]: GETIMPORT R22 40 [nil]
     169 [-]: DIVK R23 R3 K25 [2]
     170 [-]: CALL R22 1 0 
     171 [-]: FORNLOOP R19 L1
L20: 172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1406
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R8 1 [nil]
       1 [-]: LOADK R9 K2 ["GAME_C1_HEAD1"]
       2 [-]: CALL R8 1 1  
       3 [-]: NEWTABLE R9 0 0
       4 [-]: LOADN R10 0  
       5 [-]: LOADN R11 8  
       6 [-]: LOADN R12 0  
       7 [-]: NEWTABLE R13 0 3
       8 [-]: GETIMPORT R14 4 [nil]
       9 [-]: LOADK R15 K5 [1.5]
      10 [-]: LOADN R16 -2 
      11 [-]: LOADN R17 0  
      12 [-]: CALL R14 3 1 
      13 [-]: GETIMPORT R15 4 [nil]
      14 [-]: LOADK R16 K6 [-1.5]
      15 [-]: LOADN R17 -2 
      16 [-]: LOADN R18 0  
      17 [-]: CALL R15 3 1 
      18 [-]: GETIMPORT R16 4 [nil]
      19 [-]: LOADN R17 0  
      20 [-]: LOADN R18 -2 
      21 [-]: LOADK R19 K5 [1.5]
      22 [-]: CALL R16 3 -1
      23 [-]: SETLIST R13 R14 -1 [1]
      24 [-]: DIV R14 R3 R11
      25 [-]: ADDK R15 R14 K7 [1]
      26 [-]: GETIMPORT R16 9 [nil]
      27 [-]: NAMECALL R16 R16 K10 [0x29EF273D]
      28 [-]: CALL R16 1 1 
      29 [-]: NAMECALL R17 R16 K11 [0x66905CB0]
      30 [-]: CALL R17 1 1 
      31 [-]: JUMPIFNOT R1 L0
      32 [-]: LOADN R11 2  
L 0:  33 [-]: JUMPIFNOTLT R12 R3 L16
      34 [-]: JUMPIFNOTLT R14 R15 L14
      35 [-]: LENGTH R20 R9
      36 [-]: LOADN R18 1  
      37 [-]: LOADN R19 -1 
      38 [-]: FORNPREP R18 L4
L 1:  39 [-]: GETTABLE R22 R9 R20
      40 [-]: FASTCALL1 62 R22 L2
      41 [-]: GETIMPORT R21 13 [nil]
      42 [-]: CALL R21 1 1 
L 2:  43 [-]: JUMPIFNOT R21 L3
      44 [-]: GETIMPORT R21 16 [nil]
      45 [-]: MOVE R22 R9  
      46 [-]: MOVE R23 R20 
      47 [-]: CALL R21 2 0 
L 3:  48 [-]: FORNLOOP R18 L1
L 4:  49 [-]: LENGTH R18 R9
      50 [-]: LOADN R19 2  
      51 [-]: JUMPIFNOTLE R18 R19 L14
      52 [-]: GETUPVAL R18 0
      53 [-]: MOVE R19 R6  
      54 [-]: MOVE R20 R5  
      55 [-]: CALL R18 2 0 
      56 [-]: LOADN R20 1  
      57 [-]: LOADN R18 2  
      58 [-]: LOADN R19 1  
      59 [-]: FORNPREP R18 L9
L 5:  60 [-]: GETTABLE R22 R13 R20
      61 [-]: FASTCALL1 62 R22 L6
      62 [-]: GETIMPORT R21 13 [nil]
      63 [-]: CALL R21 1 1 
L 6:  64 [-]: JUMPIF R21 L9
      65 [-]: GETTABLE R22 R13 R20
      66 [-]: ADD R21 R7 R22
      67 [-]: GETIMPORT R24 18 [nil]
      68 [-]: MOVE R25 R21 
      69 [-]: GETIMPORT R26 20 [nil]
      70 [-]: GETUPVAL R27 1
      71 [-]: NAMECALL R22 R17 K21 [0x3ACD2A13]
      72 [-]: CALL R22 5 1 
      73 [-]: FASTCALL1 62 R22 L7
      74 [-]: MOVE R24 R22 
      75 [-]: GETIMPORT R23 13 [nil]
      76 [-]: CALL R23 1 1 
L 7:  77 [-]: JUMPIF R23 L8
      78 [-]: NAMECALL R23 R22 K22 [0xBB610E5B]
      79 [-]: CALL R23 1 1 
      80 [-]: FASTCALL2 52 R9 R23 L8
      81 [-]: MOVE R25 R9  
      82 [-]: MOVE R26 R23 
      83 [-]: GETIMPORT R24 24 [nil]
      84 [-]: CALL R24 2 0 
L 8:  85 [-]: FORNLOOP R18 L5
L 9:  86 [-]: GETIMPORT R18 26 [nil]
      87 [-]: MOVE R19 R9  
      88 [-]: CALL R18 1 3 
      89 [-]: FORGPREP_INEXT R18 L13
L10:  90 [-]: FASTCALL1 62 R22 L11
      91 [-]: MOVE R24 R22 
      92 [-]: GETIMPORT R23 13 [nil]
      93 [-]: CALL R23 1 1 
L11:  94 [-]: JUMPIF R23 L13
      95 [-]: JUMPIF R1 L12
      96 [-]: GETUPVAL R25 1
      97 [-]: NAMECALL R23 R22 K27 [0x0CCA925A]
      98 [-]: CALL R23 2 0 
      99 [-]: MOVE R25 R4  
     100 [-]: MOVE R26 R8  
     101 [-]: NAMECALL R23 R22 K28 [0x47901F07]
     102 [-]: CALL R23 3 0 
     103 [-]: JUMP L13
    
L12: 104 [-]: GETUPVAL R25 2
     105 [-]: NAMECALL R23 R22 K27 [0x0CCA925A]
     106 [-]: CALL R23 2 0 
L13: 107 [-]: FORGLOOP R18 L10 2 [inext]
     108 [-]: LOADN R15 0  
     109 [-]: ADDK R10 R10 K7 [1]
L14: 110 [-]: GETIMPORT R18 30 [nil]
     111 [-]: LOADN R19 1  
     112 [-]: CALL R18 1 0 
     113 [-]: ADDK R15 R15 K7 [1]
     114 [-]: ADDK R12 R12 K7 [1]
     115 [-]: JUMPIFNOTLE R11 R10 L15
     116 [-]: GETIMPORT R18 30 [nil]
     117 [-]: MOVE R19 R14 
     118 [-]: CALL R18 1 0 
     119 [-]: JUMP L16
    
L15: 120 [-]: JUMPBACK L0  
L16: 121 [-]: JUMPIF R1 L20
     122 [-]: GETIMPORT R18 26 [nil]
     123 [-]: MOVE R19 R9  
     124 [-]: CALL R18 1 3 
     125 [-]: FORGPREP_INEXT R18 L19
L17: 126 [-]: FASTCALL1 62 R22 L18
     127 [-]: MOVE R24 R22 
     128 [-]: GETIMPORT R23 13 [nil]
     129 [-]: CALL R23 1 1 
L18: 130 [-]: JUMPIF R23 L19
     131 [-]: NAMECALL R23 R22 K31 [0xFB3BBA96]
     132 [-]: CALL R23 1 0 
L19: 133 [-]: FORGLOOP R18 L17 2 [inext]
L20: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1495
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R9 0
       1 [-]: SUB R8 R7 R9 
       2 [-]: GETIMPORT R9 1 [nil]
       3 [-]: LOADK R10 K2 ["DARKOROKIN_SHIELD_TAG"]
       4 [-]: CALL R9 1 1  
       5 [-]: GETIMPORT R10 1 [nil]
       6 [-]: LOADK R11 K3 ["EXCALIBUR_BLIND"]
       7 [-]: CALL R10 1 1 
       8 [-]: GETIMPORT R11 1 [nil]
       9 [-]: LOADK R12 K4 ["GAME_C1_SPINE2"]
      10 [-]: CALL R11 1 1 
      11 [-]: GETIMPORT R12 6 [nil]
      12 [-]: NAMECALL R12 R12 K7 [0xFB64E76C]
      13 [-]: CALL R12 1 1 
      14 [-]: NAMECALL R13 R12 K8 [0xBB610E5B]
      15 [-]: CALL R13 1 1 
      16 [-]: NEWTABLE R14 0 0
      17 [-]: LOADN R15 0  
      18 [-]: NEWTABLE R16 0 0
      19 [-]: JUMPIFNOT R1 L0
      20 [-]: GETIMPORT R3 10 [nil]
L 0:  21 [-]: JUMPIFNOT R1 L4
      22 [-]: GETIMPORT R17 6 [nil]
      23 [-]: GETIMPORT R19 12 [nil]
      24 [-]: MOVE R20 R8  
      25 [-]: LOADN R21 0  
      26 [-]: LOADN R22 50 
      27 [-]: NAMECALL R17 R17 K13 [0xFB669000]
      28 [-]: CALL R17 5 1 
      29 [-]: MOVE R14 R17 
      30 [-]: LENGTH R17 R14
      31 [-]: LOADN R18 0  
      32 [-]: JUMPIFNOTLT R18 R17 L10
      33 [-]: GETUPVAL R17 1
      34 [-]: MOVE R18 R6  
      35 [-]: MOVE R19 R5  
      36 [-]: CALL R17 2 0 
      37 [-]: GETIMPORT R17 15 [nil]
      38 [-]: MOVE R18 R14 
      39 [-]: CALL R17 1 3 
      40 [-]: FORGPREP_INEXT R17 L3
L 1:  41 [-]: FASTCALL1 62 R21 L2
      42 [-]: MOVE R23 R21 
      43 [-]: GETIMPORT R22 17 [nil]
      44 [-]: CALL R22 1 1 
L 2:  45 [-]: JUMPIF R22 L3
      46 [-]: NAMECALL R22 R21 K18 [0xFA9E477F]
      47 [-]: CALL R22 1 1 
      48 [-]: GETUPVAL R23 2
      49 [-]: MOVE R24 R21 
      50 [-]: MOVE R25 R22 
      51 [-]: CALL R23 2 1 
      52 [-]: JUMPIFNOT R23 L3
      53 [-]: MOVE R25 R9  
      54 [-]: NAMECALL R23 R21 K19 [0xEBEE1DA1]
      55 [-]: CALL R23 2 0 
      56 [-]: LOADN R25 8  
      57 [-]: NAMECALL R23 R21 K20 [0xC4DFF581]
      58 [-]: CALL R23 2 1 
      59 [-]: JUMPIF R23 L3
      60 [-]: GETIMPORT R23 6 [nil]
      61 [-]: NAMECALL R23 R23 K21 [0x18D05D30]
      62 [-]: CALL R23 1 1 
      63 [-]: JUMPIFNOT R23 L3
      64 [-]: GETUPVAL R23 3
      65 [-]: MOVE R24 R21 
      66 [-]: MOVE R25 R3  
      67 [-]: CALL R23 2 0 
      68 [-]: MOVE R25 R10 
      69 [-]: LOADB R26 0  
      70 [-]: LOADN R27 3  
      71 [-]: LOADN R28 1  
      72 [-]: LOADB R29 1  
      73 [-]: GETIMPORT R30 23 [nil]
      74 [-]: LOADN R31 0  
      75 [-]: LOADN R32 2  
      76 [-]: CALL R30 2 -1
      77 [-]: NAMECALL R23 R21 K24 [0x0F89A4D4]
      78 [-]: CALL R23 -1 0
      79 [-]: NAMECALL R23 R21 K25 [0xEEA7F8C4]
      80 [-]: CALL R23 1 1 
      81 [-]: NAMECALL R24 R21 K26 [0x020D4331]
      82 [-]: CALL R24 1 1 
      83 [-]: MOVE R26 R23 
      84 [-]: NAMECALL R24 R24 K27 [0x553549E8]
      85 [-]: CALL R24 2 0 
      86 [-]: GETIMPORT R26 29 [nil]
      87 [-]: MOVE R27 R11 
      88 [-]: GETIMPORT R28 31 [nil]
      89 [-]: GETIMPORT R29 33 [nil]
      90 [-]: MOVE R30 R3  
      91 [-]: NAMECALL R24 R21 K34 [0xC31BB816]
      92 [-]: CALL R24 6 0 
      93 [-]: NAMECALL R24 R21 K35 [0x1AC1655C]
      94 [-]: CALL R24 1 1 
      95 [-]: GETIMPORT R27 1 [nil]
      96 [-]: LOADK R28 K36 ["obeliskRepelShield"]
      97 [-]: CALL R27 1 1 
      98 [-]: LOADN R28 25 
      99 [-]: LOADN R29 6  
     100 [-]: LOADN R30 0  
     101 [-]: GETIMPORT R31 38 [nil]
     102 [-]: NAMECALL R25 R24 K39 [0xEB3C14DA]
     103 [-]: CALL R25 6 0 
     104 [-]: FASTCALL2 52 R16 R21 L3
     105 [-]: MOVE R26 R16 
     106 [-]: MOVE R27 R21 
     107 [-]: GETIMPORT R25 42 [nil]
     108 [-]: CALL R25 2 0 
L 3: 109 [-]: FORGLOOP R17 L1 2 [inext]
     110 [-]: JUMP L10
    
L 4: 111 [-]: JUMPIFNOTLT R15 R3 L10
     112 [-]: GETIMPORT R17 6 [nil]
     113 [-]: GETIMPORT R19 12 [nil]
     114 [-]: MOVE R20 R8  
     115 [-]: LOADN R21 0  
     116 [-]: MOVE R22 R2  
     117 [-]: NAMECALL R17 R17 K13 [0xFB669000]
     118 [-]: CALL R17 5 1 
     119 [-]: MOVE R14 R17 
     120 [-]: LENGTH R17 R14
     121 [-]: LOADN R18 0  
     122 [-]: JUMPIFNOTLT R18 R17 L8
     123 [-]: GETIMPORT R17 44 [nil]
     124 [-]: MOVE R18 R14 
     125 [-]: CALL R17 1 3 
     126 [-]: FORGPREP_NEXT R17 L7
L 5: 127 [-]: FASTCALL1 62 R21 L6
     128 [-]: MOVE R23 R21 
     129 [-]: GETIMPORT R22 17 [nil]
     130 [-]: CALL R22 1 1 
L 6: 131 [-]: JUMPIF R22 L7
     132 [-]: NAMECALL R22 R21 K18 [0xFA9E477F]
     133 [-]: CALL R22 1 1 
     134 [-]: GETUPVAL R23 2
     135 [-]: MOVE R24 R21 
     136 [-]: MOVE R25 R22 
     137 [-]: CALL R23 2 1 
     138 [-]: JUMPIFNOT R23 L7
     139 [-]: GETUPVAL R23 3
     140 [-]: MOVE R24 R21 
     141 [-]: SUB R25 R3 R15
     142 [-]: CALL R23 2 0 
L 7: 143 [-]: FORGLOOP R17 L5 2
     144 [-]: GETIMPORT R17 46 [nil]
     145 [-]: LOADK R18 K47 [0.5]
     146 [-]: CALL R17 1 0 
     147 [-]: ADDK R15 R15 K47 [0.5]
     148 [-]: GETIMPORT R17 6 [nil]
     149 [-]: MOVE R19 R4  
     150 [-]: MOVE R20 R8  
     151 [-]: GETIMPORT R21 33 [nil]
     152 [-]: MOVE R22 R13 
     153 [-]: NAMECALL R17 R17 K48 [0x05909209]
     154 [-]: CALL R17 5 0 
     155 [-]: JUMP L9
     
L 8: 156 [-]: GETIMPORT R17 46 [nil]
     157 [-]: LOADN R18 0  
     158 [-]: CALL R17 1 0 
     159 [-]: GETIMPORT R17 50 [nil]
     160 [-]: CALL R17 0 1 
     161 [-]: ADD R15 R15 R17
L 9: 162 [-]: JUMPBACK L4  
L10: 163 [-]: JUMPIFNOT R1 L14
     164 [-]: GETIMPORT R17 46 [nil]
     165 [-]: MOVE R18 R3  
     166 [-]: CALL R17 1 0 
     167 [-]: LENGTH R17 R16
     168 [-]: LOADN R18 0  
     169 [-]: JUMPIFNOTLT R18 R17 L14
     170 [-]: GETIMPORT R17 15 [nil]
     171 [-]: MOVE R18 R16 
     172 [-]: CALL R17 1 3 
     173 [-]: FORGPREP_INEXT R17 L13
L11: 174 [-]: FASTCALL1 62 R21 L12
     175 [-]: MOVE R23 R21 
     176 [-]: GETIMPORT R22 17 [nil]
     177 [-]: CALL R22 1 1 
L12: 178 [-]: JUMPIF R22 L13
     179 [-]: NAMECALL R22 R21 K35 [0x1AC1655C]
     180 [-]: CALL R22 1 1 
     181 [-]: GETIMPORT R25 1 [nil]
     182 [-]: LOADK R26 K36 ["obeliskRepelShield"]
     183 [-]: CALL R25 1 -1
     184 [-]: NAMECALL R23 R22 K51 [0x55481E0D]
     185 [-]: CALL R23 -1 0
L13: 186 [-]: FORGLOOP R17 L11 2 [inext]
L14: 187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1588
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R8 0
       1 [-]: SUB R7 R6 R8 
       2 [-]: GETIMPORT R8 1 [nil]
       3 [-]: NAMECALL R8 R8 K2 [0xFB64E76C]
       4 [-]: CALL R8 1 1  
       5 [-]: NAMECALL R9 R8 K3 [0xBB610E5B]
       6 [-]: CALL R9 1 1  
       7 [-]: ADD R10 R7 R4
       8 [-]: GETTABLEKS R12 R10 K4 ["x"]
       9 [-]: GETIMPORT R13 6 [nil]
      10 [-]: LOADN R14 1  
      11 [-]: LOADN R15 3  
      12 [-]: CALL R13 2 1 
      13 [-]: ADD R11 R12 R13
      14 [-]: GETTABLEKS R13 R10 K7 ["z"]
      15 [-]: GETIMPORT R14 6 [nil]
      16 [-]: LOADN R15 1  
      17 [-]: LOADN R16 3  
      18 [-]: CALL R14 2 1 
      19 [-]: ADD R12 R13 R14
      20 [-]: GETIMPORT R13 9 [nil]
      21 [-]: MOVE R14 R11 
      22 [-]: GETTABLEKS R15 R10 K10 ["y"]
      23 [-]: MOVE R16 R12 
      24 [-]: CALL R13 3 1 
      25 [-]: NEWTABLE R14 0 0
      26 [-]: LOADNIL R15  
      27 [-]: JUMPIFNOT R1 L0
      28 [-]: GETIMPORT R3 12 [nil]
L 0:  29 [-]: JUMPIFNOT R1 L1
      30 [-]: MOVE R18 R13 
      31 [-]: LOADB R19 1  
      32 [-]: NAMECALL R16 R9 K13 [0x589EF1C1]
      33 [-]: CALL R16 3 0 
      34 [-]: GETIMPORT R16 15 [nil]
      35 [-]: LOADK R17 K16 [0.10000000000000001]
      36 [-]: CALL R16 1 0 
      37 [-]: GETIMPORT R16 1 [nil]
      38 [-]: GETIMPORT R18 18 [nil]
      39 [-]: MOVE R19 R10 
      40 [-]: GETIMPORT R20 20 [nil]
      41 [-]: MOVE R21 R0  
      42 [-]: NAMECALL R16 R16 K21 [0x05909209]
      43 [-]: CALL R16 5 1 
      44 [-]: MOVE R15 R16 
      45 [-]: JUMP L2
     
L 1:  46 [-]: GETIMPORT R16 1 [nil]
      47 [-]: GETIMPORT R18 23 [nil]
      48 [-]: MOVE R19 R10 
      49 [-]: GETIMPORT R20 20 [nil]
      50 [-]: MOVE R21 R9  
      51 [-]: NAMECALL R16 R16 K21 [0x05909209]
      52 [-]: CALL R16 5 1 
      53 [-]: MOVE R15 R16 
L 2:  54 [-]: LOADN R16 0  
L 3:  55 [-]: JUMPIFNOTLT R16 R3 L7
      56 [-]: GETIMPORT R17 1 [nil]
      57 [-]: GETIMPORT R19 25 [nil]
      58 [-]: MOVE R20 R7  
      59 [-]: LOADN R21 0  
      60 [-]: MOVE R22 R2  
      61 [-]: NAMECALL R17 R17 K26 [0xFB669000]
      62 [-]: CALL R17 5 1 
      63 [-]: MOVE R14 R17 
      64 [-]: GETIMPORT R17 28 [nil]
      65 [-]: MOVE R18 R14 
      66 [-]: CALL R17 1 3 
      67 [-]: FORGPREP_NEXT R17 L6
L 4:  68 [-]: FASTCALL1 62 R21 L5
      69 [-]: MOVE R23 R21 
      70 [-]: GETIMPORT R22 30 [nil]
      71 [-]: CALL R22 1 1 
L 5:  72 [-]: JUMPIF R22 L6
      73 [-]: NAMECALL R22 R21 K31 [0xFA9E477F]
      74 [-]: CALL R22 1 1 
      75 [-]: GETUPVAL R23 1
      76 [-]: MOVE R24 R21 
      77 [-]: MOVE R25 R22 
      78 [-]: CALL R23 2 1 
      79 [-]: JUMPIFNOT R23 L6
      80 [-]: GETUPVAL R23 2
      81 [-]: MOVE R24 R21 
      82 [-]: SUB R25 R3 R16
      83 [-]: CALL R23 2 0 
L 6:  84 [-]: FORGLOOP R17 L4 2
      85 [-]: GETIMPORT R17 15 [nil]
      86 [-]: LOADN R18 1  
      87 [-]: CALL R17 1 0 
      88 [-]: ADDK R16 R16 K32 [1]
      89 [-]: JUMPBACK L3  
L 7:  90 [-]: FASTCALL1 62 R15 L8
      91 [-]: MOVE R18 R15 
      92 [-]: GETIMPORT R17 30 [nil]
      93 [-]: CALL R17 1 1 
L 8:  94 [-]: JUMPIF R17 L9
      95 [-]: NAMECALL R17 R15 K33 [0xA2880940]
      96 [-]: CALL R17 1 0 
L 9:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1641
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: GETIMPORT R6 7 [nil]
       6 [-]: LOADB R7 0   
       7 [-]: GETIMPORT R8 9 [nil]
       8 [-]: GETIMPORT R9 11 [nil]
       9 [-]: CALL R1 8 1  
      10 [-]: GETUPVAL R2 1
      11 [-]: MOVE R3 R0   
      12 [-]: LOADB R4 0   
      13 [-]: GETIMPORT R5 13 [nil]
      14 [-]: GETIMPORT R6 15 [nil]
      15 [-]: GETIMPORT R7 17 [nil]
      16 [-]: GETIMPORT R8 19 [nil]
      17 [-]: GETTABLEKS R9 R1 K20 ["burstFx"]
      18 [-]: GETTABLEKS R10 R1 K21 ["skel"]
      19 [-]: GETTABLEKS R11 R1 K22 ["apogee"]
      20 [-]: CALL R2 9 0  
      21 [-]: GETUPVAL R2 2
      22 [-]: MOVE R3 R0   
      23 [-]: GETTABLEKS R4 R1 K23 ["areaFx"]
      24 [-]: GETTABLEKS R5 R1 K24 ["abilityFx"]
      25 [-]: GETTABLEKS R6 R1 K20 ["burstFx"]
      26 [-]: GETIMPORT R7 9 [nil]
      27 [-]: GETTABLEKS R8 R1 K21 ["skel"]
      28 [-]: GETTABLEKS R9 R1 K25 ["navCutter"]
      29 [-]: CALL R2 7 0  
      30 [-]: GETUPVAL R2 3
      31 [-]: MOVE R3 R0   
      32 [-]: GETTABLEKS R4 R1 K21 ["skel"]
      33 [-]: GETIMPORT R5 27 [nil]
      34 [-]: CALL R2 3 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1649
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: GETIMPORT R6 7 [nil]
       6 [-]: LOADB R7 0   
       7 [-]: GETIMPORT R8 9 [nil]
       8 [-]: GETIMPORT R9 11 [nil]
       9 [-]: CALL R1 8 1  
      10 [-]: GETUPVAL R2 1
      11 [-]: MOVE R3 R0   
      12 [-]: LOADB R4 0   
      13 [-]: GETIMPORT R5 13 [nil]
      14 [-]: GETIMPORT R6 15 [nil]
      15 [-]: GETIMPORT R7 17 [nil]
      16 [-]: GETIMPORT R8 19 [nil]
      17 [-]: GETTABLEKS R9 R1 K20 ["burstFx"]
      18 [-]: GETTABLEKS R10 R1 K21 ["skel"]
      19 [-]: GETTABLEKS R11 R1 K22 ["apogee"]
      20 [-]: CALL R2 9 0  
      21 [-]: GETUPVAL R2 2
      22 [-]: MOVE R3 R0   
      23 [-]: GETTABLEKS R4 R1 K23 ["areaFx"]
      24 [-]: GETTABLEKS R5 R1 K24 ["abilityFx"]
      25 [-]: GETTABLEKS R6 R1 K20 ["burstFx"]
      26 [-]: GETIMPORT R7 9 [nil]
      27 [-]: GETTABLEKS R8 R1 K21 ["skel"]
      28 [-]: GETTABLEKS R9 R1 K25 ["navCutter"]
      29 [-]: CALL R2 7 0  
      30 [-]: GETUPVAL R2 3
      31 [-]: MOVE R3 R0   
      32 [-]: GETTABLEKS R4 R1 K21 ["skel"]
      33 [-]: GETIMPORT R5 27 [nil]
      34 [-]: CALL R2 3 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1657
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: GETIMPORT R6 7 [nil]
       6 [-]: LOADB R7 0   
       7 [-]: GETIMPORT R8 9 [nil]
       8 [-]: GETIMPORT R9 11 [nil]
       9 [-]: CALL R1 8 1  
      10 [-]: GETUPVAL R2 1
      11 [-]: MOVE R3 R0   
      12 [-]: LOADB R4 0   
      13 [-]: GETIMPORT R5 13 [nil]
      14 [-]: GETIMPORT R6 15 [nil]
      15 [-]: GETIMPORT R7 17 [nil]
      16 [-]: GETIMPORT R8 19 [nil]
      17 [-]: GETIMPORT R9 21 [nil]
      18 [-]: GETTABLEKS R10 R1 K22 ["skel"]
      19 [-]: GETTABLEKS R11 R1 K23 ["apogee"]
      20 [-]: CALL R2 9 0  
      21 [-]: GETUPVAL R2 2
      22 [-]: MOVE R3 R0   
      23 [-]: GETTABLEKS R4 R1 K24 ["areaFx"]
      24 [-]: GETTABLEKS R5 R1 K25 ["abilityFx"]
      25 [-]: GETTABLEKS R6 R1 K26 ["burstFx"]
      26 [-]: GETIMPORT R7 9 [nil]
      27 [-]: GETTABLEKS R8 R1 K22 ["skel"]
      28 [-]: GETTABLEKS R9 R1 K27 ["navCutter"]
      29 [-]: CALL R2 7 0  
      30 [-]: GETUPVAL R2 3
      31 [-]: MOVE R3 R0   
      32 [-]: GETTABLEKS R4 R1 K22 ["skel"]
      33 [-]: GETIMPORT R5 29 [nil]
      34 [-]: CALL R2 3 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1665
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: GETIMPORT R6 7 [nil]
       6 [-]: LOADB R7 0   
       7 [-]: GETIMPORT R8 9 [nil]
       8 [-]: GETIMPORT R9 11 [nil]
       9 [-]: CALL R1 8 1  
      10 [-]: GETUPVAL R2 1
      11 [-]: MOVE R3 R0   
      12 [-]: LOADB R4 0   
      13 [-]: GETIMPORT R5 13 [nil]
      14 [-]: GETIMPORT R6 15 [nil]
      15 [-]: GETIMPORT R7 17 [nil]
      16 [-]: GETIMPORT R8 19 [nil]
      17 [-]: GETIMPORT R9 21 [nil]
      18 [-]: GETIMPORT R10 23 [nil]
      19 [-]: GETTABLEKS R11 R1 K24 ["burstFx"]
      20 [-]: GETTABLEKS R12 R1 K25 ["skel"]
      21 [-]: GETTABLEKS R13 R1 K26 ["apogee"]
      22 [-]: CALL R2 11 0 
      23 [-]: GETUPVAL R2 2
      24 [-]: MOVE R3 R0   
      25 [-]: GETTABLEKS R4 R1 K27 ["areaFx"]
      26 [-]: GETTABLEKS R5 R1 K28 ["abilityFx"]
      27 [-]: GETTABLEKS R6 R1 K24 ["burstFx"]
      28 [-]: GETIMPORT R7 9 [nil]
      29 [-]: GETTABLEKS R8 R1 K25 ["skel"]
      30 [-]: GETTABLEKS R9 R1 K29 ["navCutter"]
      31 [-]: CALL R2 7 0  
      32 [-]: GETUPVAL R2 3
      33 [-]: MOVE R3 R0   
      34 [-]: GETTABLEKS R4 R1 K25 ["skel"]
      35 [-]: GETIMPORT R5 31 [nil]
      36 [-]: CALL R2 3 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1673
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: GETIMPORT R6 7 [nil]
       6 [-]: LOADB R7 0   
       7 [-]: GETIMPORT R8 9 [nil]
       8 [-]: GETIMPORT R9 11 [nil]
       9 [-]: CALL R1 8 1  
      10 [-]: GETUPVAL R2 1
      11 [-]: MOVE R3 R0   
      12 [-]: LOADB R4 0   
      13 [-]: GETIMPORT R5 13 [nil]
      14 [-]: GETIMPORT R6 15 [nil]
      15 [-]: GETIMPORT R7 17 [nil]
      16 [-]: GETTABLEKS R8 R1 K18 ["burstFx"]
      17 [-]: GETTABLEKS R9 R1 K19 ["skel"]
      18 [-]: GETTABLEKS R10 R1 K20 ["apogee"]
      19 [-]: CALL R2 8 0  
      20 [-]: GETUPVAL R2 2
      21 [-]: MOVE R3 R0   
      22 [-]: GETTABLEKS R4 R1 K21 ["areaFx"]
      23 [-]: GETTABLEKS R5 R1 K22 ["abilityFx"]
      24 [-]: GETTABLEKS R6 R1 K18 ["burstFx"]
      25 [-]: GETIMPORT R7 9 [nil]
      26 [-]: GETTABLEKS R8 R1 K19 ["skel"]
      27 [-]: GETTABLEKS R9 R1 K23 ["navCutter"]
      28 [-]: CALL R2 7 0  
      29 [-]: GETUPVAL R2 3
      30 [-]: MOVE R3 R0   
      31 [-]: GETTABLEKS R4 R1 K19 ["skel"]
      32 [-]: GETIMPORT R5 25 [nil]
      33 [-]: CALL R2 3 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1681
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: GETIMPORT R6 7 [nil]
       6 [-]: LOADB R7 0   
       7 [-]: GETIMPORT R8 9 [nil]
       8 [-]: GETIMPORT R9 11 [nil]
       9 [-]: CALL R1 8 1  
      10 [-]: GETUPVAL R2 1
      11 [-]: MOVE R3 R0   
      12 [-]: LOADB R4 0   
      13 [-]: GETIMPORT R5 13 [nil]
      14 [-]: GETIMPORT R6 15 [nil]
      15 [-]: GETIMPORT R7 17 [nil]
      16 [-]: GETTABLEKS R8 R1 K18 ["burstFx"]
      17 [-]: GETTABLEKS R9 R1 K19 ["skel"]
      18 [-]: GETTABLEKS R10 R1 K20 ["apogee"]
      19 [-]: CALL R2 8 0  
      20 [-]: GETUPVAL R2 2
      21 [-]: MOVE R3 R0   
      22 [-]: GETTABLEKS R4 R1 K21 ["areaFx"]
      23 [-]: GETTABLEKS R5 R1 K22 ["abilityFx"]
      24 [-]: GETTABLEKS R6 R1 K18 ["burstFx"]
      25 [-]: GETIMPORT R7 9 [nil]
      26 [-]: GETTABLEKS R8 R1 K19 ["skel"]
      27 [-]: GETTABLEKS R9 R1 K23 ["navCutter"]
      28 [-]: CALL R2 7 0  
      29 [-]: GETUPVAL R2 3
      30 [-]: MOVE R3 R0   
      31 [-]: GETTABLEKS R4 R1 K19 ["skel"]
      32 [-]: GETIMPORT R5 25 [nil]
      33 [-]: CALL R2 3 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1689
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: GETIMPORT R6 7 [nil]
       6 [-]: LOADB R7 0   
       7 [-]: GETIMPORT R8 9 [nil]
       8 [-]: GETIMPORT R9 11 [nil]
       9 [-]: CALL R1 8 1  
      10 [-]: GETUPVAL R2 1
      11 [-]: MOVE R3 R0   
      12 [-]: LOADB R4 0   
      13 [-]: GETIMPORT R5 13 [nil]
      14 [-]: GETIMPORT R6 15 [nil]
      15 [-]: GETIMPORT R7 17 [nil]
      16 [-]: GETTABLEKS R8 R1 K18 ["skel"]
      17 [-]: GETTABLEKS R9 R1 K19 ["apogee"]
      18 [-]: CALL R2 7 0  
      19 [-]: GETUPVAL R2 2
      20 [-]: MOVE R3 R0   
      21 [-]: GETTABLEKS R4 R1 K20 ["areaFx"]
      22 [-]: GETTABLEKS R5 R1 K21 ["abilityFx"]
      23 [-]: GETTABLEKS R6 R1 K22 ["burstFx"]
      24 [-]: GETIMPORT R7 9 [nil]
      25 [-]: GETTABLEKS R8 R1 K18 ["skel"]
      26 [-]: GETTABLEKS R9 R1 K23 ["navCutter"]
      27 [-]: CALL R2 7 0  
      28 [-]: GETUPVAL R2 3
      29 [-]: MOVE R3 R0   
      30 [-]: GETTABLEKS R4 R1 K18 ["skel"]
      31 [-]: GETIMPORT R5 25 [nil]
      32 [-]: CALL R2 3 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1701
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0xD1586535]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R0 K3 [0xCB3851B8]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: GETIMPORT R7 5 [nil]
      13 [-]: MOVE R9 R1   
      14 [-]: MOVE R10 R3  
      15 [-]: GETIMPORT R11 7 [nil]
      16 [-]: NAMECALL R7 R7 K8 [0x05909209]
      17 [-]: CALL R7 4 1  
      18 [-]: MOVE R6 R7   
      19 [-]: GETIMPORT R7 10 [nil]
      20 [-]: LOADN R8 0   
      21 [-]: CALL R7 1 0  
      22 [-]: FASTCALL1 62 R3 L2
      23 [-]: MOVE R8 R3   
      24 [-]: GETIMPORT R7 1 [nil]
      25 [-]: CALL R7 1 1  
L 2:  26 [-]: JUMPIF R7 L3 
      27 [-]: GETIMPORT R7 5 [nil]
      28 [-]: MOVE R9 R2   
      29 [-]: MOVE R10 R3  
      30 [-]: GETIMPORT R11 7 [nil]
      31 [-]: NAMECALL R7 R7 K8 [0x05909209]
      32 [-]: CALL R7 4 1  
      33 [-]: MOVE R5 R7   
      34 [-]: GETIMPORT R7 10 [nil]
      35 [-]: LOADN R8 0   
      36 [-]: CALL R7 1 0  
L 3:  37 [-]: FASTCALL1 62 R5 L4
      38 [-]: MOVE R8 R5   
      39 [-]: GETIMPORT R7 1 [nil]
      40 [-]: CALL R7 1 1  
L 4:  41 [-]: JUMPIFNOT R7 L5
      42 [-]: GETIMPORT R7 10 [nil]
      43 [-]: LOADN R8 0   
      44 [-]: CALL R7 1 0  
      45 [-]: JUMPBACK L3  
L 5:  46 [-]: GETIMPORT R7 5 [nil]
      47 [-]: GETUPVAL R9 0
      48 [-]: MOVE R10 R3  
      49 [-]: GETIMPORT R11 7 [nil]
      50 [-]: NAMECALL R7 R7 K8 [0x05909209]
      51 [-]: CALL R7 4 1  
L 6:  52 [-]: FASTCALL1 62 R6 L7
      53 [-]: MOVE R9 R6   
      54 [-]: GETIMPORT R8 1 [nil]
      55 [-]: CALL R8 1 1  
L 7:  56 [-]: JUMPIFNOT R8 L8
      57 [-]: GETIMPORT R8 10 [nil]
      58 [-]: LOADN R9 0   
      59 [-]: CALL R8 1 0  
      60 [-]: JUMPBACK L6  
L 8:  61 [-]: GETIMPORT R8 5 [nil]
      62 [-]: GETIMPORT R10 12 [nil]
      63 [-]: MOVE R11 R3  
      64 [-]: LOADN R12 8  
      65 [-]: NAMECALL R8 R8 K13 [0x4E5939A5]
      66 [-]: CALL R8 4 1  
      67 [-]: FASTCALL1 62 R8 L9
      68 [-]: MOVE R10 R8  
      69 [-]: GETIMPORT R9 1 [nil]
      70 [-]: CALL R9 1 1  
L 9:  71 [-]: JUMPIF R9 L10
      72 [-]: LOADK R11 K14 ["Disable"]
      73 [-]: NAMECALL R9 R8 K15 [0x8EB2112D]
      74 [-]: CALL R9 2 0  
L10:  75 [-]: MOVE R11 R7  
      76 [-]: GETUPVAL R12 1
      77 [-]: NAMECALL R9 R6 K16 [0xB6B094B2]
      78 [-]: CALL R9 3 0  
      79 [-]: MOVE R11 R4  
      80 [-]: NAMECALL R9 R5 K17 [0x70B8836C]
      81 [-]: CALL R9 2 0  
      82 [-]: MOVE R11 R4  
      83 [-]: NAMECALL R9 R7 K17 [0x70B8836C]
      84 [-]: CALL R9 2 0  
      85 [-]: NAMECALL R9 R6 K18 [0x04347778]
      86 [-]: CALL R9 1 0  
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1749
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R1 0 8
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R3 K2 ["EntratiObeliskAntibodiesHint"]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: LOADK R4 K3 ["EntratiObeliskDazzlingHint"]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: LOADK R5 K4 ["EntratiObeliskBlackswansHint"]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: LOADK R6 K5 ["EntratiObeliskRepellentHint"]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 1 [nil]
      14 [-]: LOADK R7 K6 ["EntratiObeliskEnigmaHint"]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 1 [nil]
      17 [-]: LOADK R8 K7 ["EntratiObeliskStopmotionHint"]
      18 [-]: CALL R7 1 1  
      19 [-]: GETIMPORT R8 1 [nil]
      20 [-]: LOADK R9 K8 ["EntratiObeliskPsychopompHint"]
      21 [-]: CALL R8 1 1  
      22 [-]: GETIMPORT R9 1 [nil]
      23 [-]: LOADK R10 K9 ["EntratiObeliskTetherHint"]
      24 [-]: CALL R9 1 -1 
      25 [-]: SETLIST R1 R2 -1 [1]
      26 [-]: LOADN R4 1   
      27 [-]: LENGTH R2 R1 
      28 [-]: LOADN R3 1   
      29 [-]: FORNPREP R2 L3
L 0:  30 [-]: GETIMPORT R5 11 [nil]
      31 [-]: GETTABLE R7 R1 R4
      32 [-]: NAMECALL R5 R5 K12 [0xC7FCADA9]
      33 [-]: CALL R5 2 1  
      34 [-]: LOADN R8 1   
      35 [-]: LENGTH R6 R5 
      36 [-]: LOADN R7 1   
      37 [-]: FORNPREP R6 L2
L 1:  38 [-]: GETUPVAL R9 0
      39 [-]: GETTABLE R10 R5 R8
      40 [-]: GETIMPORT R12 14 [nil]
      41 [-]: GETTABLE R11 R12 R4
      42 [-]: GETIMPORT R13 16 [nil]
      43 [-]: GETTABLE R12 R13 R4
      44 [-]: CALL R9 3 0  
      45 [-]: GETIMPORT R9 18 [nil]
      46 [-]: LOADN R10 0  
      47 [-]: CALL R9 1 0  
      48 [-]: FORNLOOP R6 L1
L 2:  49 [-]: FORNLOOP R2 L0
L 3:  50 [-]: RETURN R0 0  



