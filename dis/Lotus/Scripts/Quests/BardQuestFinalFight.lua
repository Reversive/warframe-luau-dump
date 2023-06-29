; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  51

            1 [-]: LOADB R0 0   
       2 [-]: LOADB R1 0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADK R3 K2 ["/Lotus/Types/Input/SimarisInputFilter"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: GETIMPORT R4 6 [nil]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: LOADK R5 K7 ["/Lotus/Types/Gameplay/BardQuest/NoteHintDeco"]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: LOADK R6 K8 ["/Lotus/Types/Gameplay/BardQuest/CephalonNoteDeco"]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R6 1 [nil]
      16 [-]: LOADK R7 K9 ["/Lotus/Fx/Quests/Bard/NoteGood.fbx"]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R7 11 [nil]
      19 [-]: LOADK R8 K12 ["/Lotus/Types/Gameplay/BardQuest/NoteWaypoint"]
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R8 1 [nil]
      22 [-]: LOADK R9 K13 ["/Lotus/Sounds/Gameplay/BardQuest/BardBossFightNotes/BardBossFightNoteTriggerDestroy"]
      23 [-]: CALL R8 1 1  
      24 [-]: GETIMPORT R9 4 [nil]
      25 [-]: LOADK R10 K14 ["/Lotus/Types/Enemies/Sentients/BardQuest/BardQuestSentientAvatar"]
      26 [-]: CALL R9 1 1  
      27 [-]: GETIMPORT R10 4 [nil]
      28 [-]: LOADK R11 K15 ["/Lotus/Types/Enemies/Sentients/BardQuest/HunhowBardBossAvatar"]
      29 [-]: CALL R10 1 1 
      30 [-]: GETIMPORT R11 11 [nil]
      31 [-]: LOADK R12 K16 ["/Lotus/Types/Gameplay/BardQuest/HunhowShockwave"]
      32 [-]: CALL R11 1 1 
      33 [-]: GETIMPORT R12 11 [nil]
      34 [-]: LOADK R13 K17 ["/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/HunhowSentientProjectile"]
      35 [-]: CALL R12 1 1 
      36 [-]: GETIMPORT R13 11 [nil]
      37 [-]: LOADK R14 K18 ["/Lotus/Types/Gameplay/BardQuest/SimarisProjectile"]
      38 [-]: CALL R13 1 1 
      39 [-]: GETIMPORT R14 11 [nil]
      40 [-]: LOADK R15 K19 ["/Lotus/Types/Gameplay/BardQuest/NoteProjectile"]
      41 [-]: CALL R14 1 1 
      42 [-]: GETIMPORT R15 4 [nil]
      43 [-]: LOADK R16 K20 ["/Lotus/Types/Gameplay/BardQuest/CephalonNoteDecoOneA"]
      44 [-]: CALL R15 1 1 
      45 [-]: GETIMPORT R16 1 [nil]
      46 [-]: LOADK R17 K21 ["/Lotus/Fx/Quests/Bard/NoteSpawnerGood"]
      47 [-]: CALL R16 1 1 
      48 [-]: GETIMPORT R17 1 [nil]
      49 [-]: LOADK R18 K22 ["/Lotus/Fx/Quests/Bard/NoteSpawnerBad"]
      50 [-]: CALL R17 1 1 
      51 [-]: GETIMPORT R18 1 [nil]
      52 [-]: LOADK R19 K23 ["/Lotus/Fx/Quests/Bard/NoteSpawnerHint"]
      53 [-]: CALL R18 1 1 
      54 [-]: GETIMPORT R19 11 [nil]
      55 [-]: LOADK R20 K24 ["/Lotus/Fx/Quests/Bard/HunhowDefeated"]
      56 [-]: CALL R19 1 1 
      57 [-]: GETIMPORT R20 26 [nil]
      58 [-]: LOADK R21 K27 ["BardQuestTimeAttack"]
      59 [-]: CALL R20 1 1 
      60 [-]: GETIMPORT R21 29 [nil]
      61 [-]: LOADK R22 K30 ["Lotus.Scripts.Libs.TableLib"]
      62 [-]: CALL R21 1 1 
      63 [-]: GETIMPORT R22 29 [nil]
      64 [-]: LOADK R23 K31 ["Lotus.Scripts.Libs.TransmissionSet"]
      65 [-]: CALL R22 1 1 
      66 [-]: GETIMPORT R23 29 [nil]
      67 [-]: LOADK R24 K32 ["Lotus.Interface.LotusUtilities"]
      68 [-]: CALL R23 1 1 
      69 [-]: GETIMPORT R24 26 [nil]
      70 [-]: LOADK R25 K33 ["TimeElapsed"]
      71 [-]: CALL R24 1 1 
      72 [-]: NEWCLOSURE R25 P0
      73 [-]: MOVE R1 R0   
      74 [-]: MOVE R1 R1   
      75 [-]: SETGLOBAL R25 K34 ["OnQuestStageCompleted"]
      76 [-]: DUPCLOSURE R25 K35 []
      77 [-]: DUPCLOSURE R26 K36 []
      78 [-]: DUPCLOSURE R27 K37 []
      79 [-]: DUPCLOSURE R28 K38 []
      80 [-]: DUPCLOSURE R29 K39 []
      81 [-]: MOVE R0 R4   
      82 [-]: DUPCLOSURE R30 K40 []
      83 [-]: DUPCLOSURE R31 K41 []
      84 [-]: MOVE R0 R29  
      85 [-]: SETGLOBAL R31 K42 ["ScaleNote"]
      86 [-]: DUPCLOSURE R31 K43 []
      87 [-]: MOVE R0 R29  
      88 [-]: DUPCLOSURE R32 K44 []
      89 [-]: MOVE R0 R17  
      90 [-]: MOVE R0 R4   
      91 [-]: MOVE R0 R22  
      92 [-]: MOVE R0 R8   
      93 [-]: MOVE R0 R31  
      94 [-]: DUPCLOSURE R33 K45 []
      95 [-]: DUPCLOSURE R34 K46 []
      96 [-]: DUPCLOSURE R35 K47 []
      97 [-]: MOVE R0 R22  
      98 [-]: MOVE R0 R12  
      99 [-]: MOVE R0 R9   
     100 [-]: MOVE R0 R4   
     101 [-]: MOVE R0 R32  
     102 [-]: DUPCLOSURE R36 K48 []
     103 [-]: MOVE R0 R3   
     104 [-]: DUPCLOSURE R37 K49 []
     105 [-]: MOVE R0 R10  
     106 [-]: MOVE R0 R11  
     107 [-]: MOVE R0 R4   
     108 [-]: DUPCLOSURE R38 K50 []
     109 [-]: DUPCLOSURE R39 K51 []
     110 [-]: MOVE R0 R7   
     111 [-]: DUPCLOSURE R40 K52 []
     112 [-]: MOVE R0 R10  
     113 [-]: MOVE R0 R9   
     114 [-]: MOVE R0 R39  
     115 [-]: MOVE R0 R38  
     116 [-]: MOVE R0 R12  
     117 [-]: DUPCLOSURE R41 K53 []
     118 [-]: MOVE R0 R10  
     119 [-]: MOVE R0 R22  
     120 [-]: MOVE R0 R12  
     121 [-]: MOVE R0 R9   
     122 [-]: MOVE R0 R14  
     123 [-]: MOVE R0 R19  
     124 [-]: DUPCLOSURE R42 K54 []
     125 [-]: MOVE R0 R15  
     126 [-]: MOVE R0 R7   
     127 [-]: DUPCLOSURE R43 K55 []
     128 [-]: MOVE R0 R42  
     129 [-]: MOVE R0 R27  
     130 [-]: MOVE R0 R6   
     131 [-]: MOVE R0 R4   
     132 [-]: MOVE R0 R18  
     133 [-]: MOVE R0 R32  
     134 [-]: MOVE R0 R36  
     135 [-]: DUPCLOSURE R44 K56 []
     136 [-]: MOVE R0 R22  
     137 [-]: NEWCLOSURE R45 P22
     138 [-]: MOVE R0 R20  
     139 [-]: MOVE R0 R5   
     140 [-]: MOVE R0 R36  
     141 [-]: MOVE R0 R22  
     142 [-]: MOVE R0 R23  
     143 [-]: MOVE R0 R24  
     144 [-]: MOVE R0 R43  
     145 [-]: MOVE R0 R35  
     146 [-]: MOVE R0 R41  
     147 [-]: MOVE R0 R37  
     148 [-]: MOVE R0 R34  
     149 [-]: MOVE R0 R44  
     150 [-]: MOVE R0 R40  
     151 [-]: MOVE R1 R0   
     152 [-]: MOVE R1 R1   
     153 [-]: MOVE R0 R2   
     154 [-]: MOVE R0 R26  
     155 [-]: SETGLOBAL R45 K57 ["SetSongObjective"]
     156 [-]: DUPCLOSURE R45 K58 []
     157 [-]: DUPCLOSURE R46 K59 []
     158 [-]: MOVE R0 R9   
     159 [-]: MOVE R0 R45  
     160 [-]: MOVE R0 R32  
     161 [-]: SETGLOBAL R46 K60 ["PlatformTrigger"]
     162 [-]: DUPCLOSURE R46 K61 []
     163 [-]: MOVE R0 R21  
     164 [-]: MOVE R0 R17  
     165 [-]: MOVE R0 R16  
     166 [-]: SETGLOBAL R46 K62 ["PlaySound"]
     167 [-]: DUPCLOSURE R46 K63 []
     168 [-]: MOVE R0 R10  
     169 [-]: MOVE R0 R38  
     170 [-]: MOVE R0 R14  
     171 [-]: SETGLOBAL R46 K64 ["PlaySoundByColumn"]
     172 [-]: DUPCLOSURE R46 K65 []
     173 [-]: SETGLOBAL R46 K66 ["SafeZoneTrigger"]
     174 [-]: DUPCLOSURE R46 K67 []
     175 [-]: DUPCLOSURE R47 K68 []
     176 [-]: MOVE R0 R9   
     177 [-]: MOVE R0 R28  
     178 [-]: MOVE R0 R22  
     179 [-]: MOVE R0 R46  
     180 [-]: SETGLOBAL R47 K69 ["OrdisGlitchBeam"]
     181 [-]: DUPCLOSURE R47 K70 []
     182 [-]: SETGLOBAL R47 K71 ["SentientProximity"]
     183 [-]: DUPCLOSURE R47 K72 []
     184 [-]: MOVE R0 R39  
     185 [-]: MOVE R0 R38  
     186 [-]: MOVE R0 R13  
     187 [-]: SETGLOBAL R47 K73 ["SimarisProjectiles"]
     188 [-]: DUPCLOSURE R47 K74 []
     189 [-]: DUPCLOSURE R48 K75 []
     190 [-]: MOVE R0 R47  
     191 [-]: SETGLOBAL R48 K76 ["SetSkyColors"]
     192 [-]: DUPCLOSURE R48 K77 []
     193 [-]: MOVE R0 R47  
     194 [-]: SETGLOBAL R48 K78 ["PulseSky"]
     195 [-]: DUPCLOSURE R48 K79 []
     196 [-]: SETGLOBAL R48 K80 ["OnHunhowDamaged"]
     197 [-]: DUPCLOSURE R48 K81 []
     198 [-]: SETGLOBAL R48 K82 ["SetGravity"]
     199 [-]: DUPCLOSURE R48 K83 []
     200 [-]: MOVE R0 R32  
     201 [-]: SETGLOBAL R48 K84 ["ActivateFragment"]
     202 [-]: DUPCLOSURE R48 K85 []
     203 [-]: MOVE R0 R32  
     204 [-]: MOVE R0 R9   
     205 [-]: SETGLOBAL R48 K86 ["AutoCompleteStage"]
     206 [-]: DUPCLOSURE R48 K87 []
     207 [-]: SETGLOBAL R48 K88 ["FacePlayer"]
     208 [-]: DUPCLOSURE R48 K89 []
     209 [-]: MOVE R0 R2   
     210 [-]: SETGLOBAL R48 K90 ["LevelStartFade"]
     211 [-]: DUPCLOSURE R48 K91 []
     212 [-]: SETGLOBAL R48 K92 ["PlayBeamWarning"]
     213 [-]: DUPCLOSURE R48 K93 []
     214 [-]: DUPCLOSURE R49 K94 []
     215 [-]: MOVE R0 R48  
     216 [-]: SETGLOBAL R49 K95 ["EnvironmentColorSwap"]
     217 [-]: DUPCLOSURE R49 K96 []
     218 [-]: SETGLOBAL R49 K97 ["KillPets"]
     219 [-]: DUPCLOSURE R49 K98 []
     220 [-]: DUPCLOSURE R50 K99 []
     221 [-]: MOVE R0 R49  
     222 [-]: SETGLOBAL R50 K100 ["SudaSpeech"]
     223 [-]: DUPCLOSURE R50 K101 []
     224 [-]: MOVE R0 R49  
     225 [-]: SETGLOBAL R50 K102 ["SimarisFlight"]
     226 [-]: CLOSEUPVALS R0
     227 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 1
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: LOADK R3 K2 ["Failed to give complete quest stage:"]
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: MINUS R4 R1  
       4 [-]: NAMECALL R2 R2 K3 [0xB6DF3E50]
       5 [-]: CALL R2 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L4
       3 [-]: LOADN R3 1   
       4 [-]: GETIMPORT R5 1 [nil]
       5 [-]: CALL R5 0 1  
       6 [-]: ADD R4 R1 R5 
       7 [-]: FASTCALL2 19 R3 R4 L1
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 2 1  
L 1:  10 [-]: MOVE R1 R2   
      11 [-]: LOADN R4 1   
      12 [-]: LENGTH R2 R0 
      13 [-]: LOADN R3 1   
      14 [-]: FORNPREP R2 L3
L 2:  15 [-]: GETTABLE R5 R0 R4
      16 [-]: MOVE R6 R1   
      17 [-]: GETIMPORT R7 6 [nil]
      18 [-]: NAMECALL R7 R7 K7 [0x7C1A0374]
      19 [-]: CALL R7 1 1  
      20 [-]: MINUS R9 R6  
      21 [-]: NAMECALL R7 R7 K8 [0xB6DF3E50]
      22 [-]: CALL R7 2 0  
      23 [-]: FORNLOOP R2 L2
L 3:  24 [-]: GETIMPORT R2 10 [nil]
      25 [-]: LOADN R3 0   
      26 [-]: CALL R2 1 0  
      27 [-]: JUMPBACK L0  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: JUMPXEQKN R1 K5 L3 NOT [1]
       8 [-]: LOADN R3 1   
       9 [-]: LOADN R1 10  
      10 [-]: LOADN R2 1   
      11 [-]: FORNPREP R1 L11
L 2:  12 [-]: MOVE R6 R3   
      13 [-]: LOADB R7 0   
      14 [-]: NAMECALL R4 R0 K6 [0xE7753700]
      15 [-]: CALL R4 3 0  
      16 [-]: FORNLOOP R1 L2
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R1 2 [nil]
      19 [-]: JUMPXEQKN R1 K7 L7 NOT [2]
      20 [-]: LOADN R3 1   
      21 [-]: LOADN R1 13  
      22 [-]: LOADN R2 1   
      23 [-]: FORNPREP R1 L11
L 4:  24 [-]: LOADN R4 5   
      25 [-]: JUMPIFNOTLT R4 R3 L5
      26 [-]: LOADN R4 11  
      27 [-]: JUMPIFNOTLT R3 R4 L5
      28 [-]: MOVE R6 R3   
      29 [-]: LOADB R7 1   
      30 [-]: NAMECALL R4 R0 K6 [0xE7753700]
      31 [-]: CALL R4 3 0  
      32 [-]: JUMP L6
     
L 5:  33 [-]: MOVE R6 R3   
      34 [-]: LOADB R7 0   
      35 [-]: NAMECALL R4 R0 K6 [0xE7753700]
      36 [-]: CALL R4 3 0  
L 6:  37 [-]: FORNLOOP R1 L4
      38 [-]: RETURN R0 0  
L 7:  39 [-]: LOADN R3 1   
      40 [-]: LOADN R1 13  
      41 [-]: LOADN R2 1   
      42 [-]: FORNPREP R1 L11
L 8:  43 [-]: LOADN R4 6   
      44 [-]: JUMPIFNOTLT R3 R4 L9
      45 [-]: MOVE R6 R3   
      46 [-]: LOADB R7 1   
      47 [-]: NAMECALL R4 R0 K6 [0xE7753700]
      48 [-]: CALL R4 3 0  
      49 [-]: JUMP L10
    
L 9:  50 [-]: MOVE R6 R3   
      51 [-]: LOADB R7 0   
      52 [-]: NAMECALL R4 R0 K6 [0xE7753700]
      53 [-]: CALL R4 3 0  
L10:  54 [-]: FORNLOOP R1 L8
L11:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: LOADN R5 5   
       3 [-]: LOADN R6 1   
       4 [-]: NAMECALL R3 R2 K3 [0x1586E35E]
       5 [-]: CALL R3 3 0  
       6 [-]: LOADN R5 5   
       7 [-]: LOADB R6 1   
       8 [-]: NAMECALL R3 R2 K4 [0xFC0E440A]
       9 [-]: CALL R3 3 0  
      10 [-]: NAMECALL R5 R0 K5 [0xB40C191A]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R6 R0 K6 [0x1AC1655C]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R6 R6 K7 [0xB87F958D]
      15 [-]: CALL R6 1 1  
      16 [-]: ADD R4 R5 R6 
      17 [-]: MUL R3 R4 R1 
      18 [-]: SETTABLEKS R3 R2 K8 ["baseAmount"]
      19 [-]: MOVE R5 R2   
      20 [-]: NAMECALL R3 R0 K9 [0x479483BB]
      21 [-]: CALL R3 2 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xED4E0128]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: LOADNIL R4   
       6 [-]: SETTABLE R4 R3 R2
L 0:   7 [-]: GETUPVAL R5 0
       8 [-]: NAMECALL R3 R0 K4 [0xC9F6A7D7]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R1 L2
      11 [-]: FASTCALL1 62 R3 L1
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L4 
      16 [-]: LOADB R6 0   
      17 [-]: NAMECALL R4 R3 K7 [0x768274D6]
      18 [-]: CALL R4 2 0  
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADB R6 0   
      21 [-]: NAMECALL R4 R0 K7 [0x768274D6]
      22 [-]: CALL R4 2 0  
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 6 [nil]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L4 
      28 [-]: LOADB R6 1   
      29 [-]: NAMECALL R4 R3 K7 [0x768274D6]
      30 [-]: CALL R4 2 0  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADN R1 1   
       2 [-]: RETURN R1 1  
L 0:   3 [-]: LOADK R1 K0 [0.10000000000000001]
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   
       1 [-]: NAMECALL R2 R0 K0 [0xED4E0128]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K1 [0x65D389CB]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: GETTABLE R1 R4 R2
       7 [-]: MOVE R5 R1   
       8 [-]: JUMPIFNOT R5 L1
       9 [-]: LOADN R4 1   
      10 [-]: JUMP L2
     
L 1:  11 [-]: LOADK R4 K5 [0.10000000000000001]
L 2:  12 [-]: LOADN R6 6   
      13 [-]: GETIMPORT R7 7 [nil]
      14 [-]: CALL R7 0 1  
      15 [-]: MUL R5 R6 R7 
      16 [-]: JUMPIFNOTLT R3 R4 L4
      17 [-]: ADD R7 R3 R5 
      18 [-]: FASTCALL2 19 R7 R4 L3
      19 [-]: MOVE R8 R4   
      20 [-]: GETIMPORT R6 10 [nil]
      21 [-]: CALL R6 2 1  
L 3:  22 [-]: MOVE R3 R6   
      23 [-]: JUMP L6
     
L 4:  24 [-]: SUB R7 R3 R5 
      25 [-]: FASTCALL2 18 R7 R4 L5
      26 [-]: MOVE R8 R4   
      27 [-]: GETIMPORT R6 12 [nil]
      28 [-]: CALL R6 2 1  
L 5:  29 [-]: MOVE R3 R6   
L 6:  30 [-]: MOVE R8 R3   
      31 [-]: NAMECALL R6 R0 K13 [0x2D9BA74F]
      32 [-]: CALL R6 2 0  
      33 [-]: JUMPIFEQ R3 R4 L7
      34 [-]: GETIMPORT R6 15 [nil]
      35 [-]: LOADN R7 0   
      36 [-]: CALL R6 1 0  
      37 [-]: JUMPBACK L0  
L 7:  38 [-]: GETUPVAL R4 0
      39 [-]: MOVE R5 R0   
      40 [-]: MOVE R6 R1   
      41 [-]: CALL R4 2 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R5 1   
       1 [-]: NAMECALL R3 R1 K0 [0x768274D6]
       2 [-]: CALL R3 2 0  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: JUMPIF R4 L0 
       7 [-]: NEWTABLE R4 0 0
L 0:   8 [-]: SETTABLEKS R4 R3 K3 ["NoteStates"]
       9 [-]: NAMECALL R3 R1 K5 [0xED4E0128]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R5 4 [nil]
      12 [-]: GETTABLE R4 R5 R3
      13 [-]: JUMPXEQKNIL R4 L1 NOT
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: SETTABLE R0 R4 R3
      16 [-]: GETIMPORT R6 7 [nil]
      17 [-]: LOADK R7 K8 ["ScaleNote"]
      18 [-]: CALL R6 1 1  
      19 [-]: LOADB R7 0   
      20 [-]: NAMECALL R4 R1 K9 [0xD5F7912B]
      21 [-]: CALL R4 3 0  
      22 [-]: RETURN R0 0  
L 1:  23 [-]: GETIMPORT R4 4 [nil]
      24 [-]: SETTABLE R0 R4 R3
      25 [-]: RETURN R0 0  
L 2:  26 [-]: JUMPIFNOT R0 L3
      27 [-]: LOADN R3 1   
      28 [-]: JUMP L4
     
L 3:  29 [-]: LOADK R3 K10 [0.10000000000000001]
L 4:  30 [-]: MOVE R6 R3   
      31 [-]: NAMECALL R4 R1 K11 [0x2D9BA74F]
      32 [-]: CALL R4 2 0  
      33 [-]: GETUPVAL R4 0
      34 [-]: MOVE R5 R1   
      35 [-]: MOVE R6 R0   
      36 [-]: CALL R4 2 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPXEQKNIL R3 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R3 R0 K3 [0xED4E0128]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: JUMPIFNOT R4 L1
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: GETTABLE R4 R5 R3
      10 [-]: JUMPXEQKNIL R4 L1
      11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: NOT R6 R4    
      13 [-]: SETTABLE R6 R5 R3
L 1:  14 [-]: NAMECALL R4 R0 K6 [0xD1586535]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: GETUPVAL R7 0
      18 [-]: MOVE R8 R4   
      19 [-]: GETIMPORT R9 10 [nil]
      20 [-]: NAMECALL R5 R5 K11 [0x05909209]
      21 [-]: CALL R5 4 0  
      22 [-]: GETIMPORT R5 12 [nil]
      23 [-]: GETIMPORT R6 5 [nil]
      24 [-]: JUMPIF R6 L2 
      25 [-]: NEWTABLE R6 0 0
L 2:  26 [-]: SETTABLEKS R6 R5 K4 ["NoteStates"]
      27 [-]: GETIMPORT R6 5 [nil]
      28 [-]: GETTABLE R5 R6 R3
      29 [-]: NAMECALL R6 R0 K13 [0xD4CC05B4]
      30 [-]: CALL R6 1 1  
      31 [-]: JUMPXEQKNIL R5 L3 NOT
      32 [-]: NOT R5 R6    
      33 [-]: JUMP L4
     
L 3:  34 [-]: GETIMPORT R7 5 [nil]
      35 [-]: NOT R8 R6    
      36 [-]: SETTABLE R8 R7 R3
L 4:  37 [-]: GETUPVAL R9 1
      38 [-]: NAMECALL R7 R0 K14 [0xC9F6A7D7]
      39 [-]: CALL R7 2 1  
      40 [-]: GETIMPORT R10 16 [nil]
      41 [-]: NAMECALL R8 R0 K14 [0xC9F6A7D7]
      42 [-]: CALL R8 2 1  
      43 [-]: JUMPIFNOT R5 L10
      44 [-]: NAMECALL R9 R8 K17 [0x383D2E7D]
      45 [-]: CALL R9 1 0  
      46 [-]: JUMPIFNOT R2 L5
      47 [-]: LOADK R11 K18 ["Execute"]
      48 [-]: NAMECALL R9 R8 K19 [0x8EB2112D]
      49 [-]: CALL R9 2 0  
L 5:  50 [-]: FASTCALL1 62 R7 L6
      51 [-]: MOVE R10 R7  
      52 [-]: GETIMPORT R9 21 [nil]
      53 [-]: CALL R9 1 1  
L 6:  54 [-]: JUMPIFNOT R9 L8
      55 [-]: GETIMPORT R9 12 [nil]
      56 [-]: GETIMPORT R11 24 [nil]
      57 [-]: ADDK R10 R11 K22 [1]
      58 [-]: SETTABLEKS R10 R9 K23 ["NumberBadNotesActive"]
      59 [-]: JUMPIFNOT R2 L7
      60 [-]: GETIMPORT R9 12 [nil]
      61 [-]: GETIMPORT R11 26 [nil]
      62 [-]: ADDK R10 R11 K22 [1]
      63 [-]: SETTABLEKS R10 R9 K25 ["ActivatedBadNoteCount"]
      64 [-]: GETIMPORT R9 26 [nil]
      65 [-]: JUMPXEQKN R9 K27 L7 NOT [3]
      66 [-]: GETUPVAL R10 2
      67 [-]: GETTABLEKS R9 R10 K28 [0x9742B85B]
      68 [-]: GETIMPORT R10 30 [nil]
      69 [-]: GETIMPORT R11 32 [nil]
      70 [-]: LOADK R12 K33 ["OrdisHintTwo"]
      71 [-]: CALL R11 1 -1
      72 [-]: CALL R9 -1 0 
L 7:  73 [-]: NAMECALL R9 R0 K34 [0x04347778]
      74 [-]: CALL R9 1 0  
      75 [-]: JUMP L12
    
L 8:  76 [-]: FASTCALL1 62 R7 L9
      77 [-]: MOVE R10 R7  
      78 [-]: GETIMPORT R9 21 [nil]
      79 [-]: CALL R9 1 1  
L 9:  80 [-]: JUMPIF R9 L12
      81 [-]: GETIMPORT R9 12 [nil]
      82 [-]: GETIMPORT R11 36 [nil]
      83 [-]: ADDK R10 R11 K22 [1]
      84 [-]: SETTABLEKS R10 R9 K35 ["NumberObjectiveNotesActive"]
      85 [-]: JUMP L12
    
L10:  86 [-]: GETUPVAL R11 3
      87 [-]: LOADB R12 0  
      88 [-]: NAMECALL R9 R0 K37 [0x659D451F]
      89 [-]: CALL R9 3 0  
      90 [-]: NAMECALL R9 R8 K38 [0xF4E253B6]
      91 [-]: CALL R9 1 0  
      92 [-]: FASTCALL1 62 R7 L11
      93 [-]: MOVE R10 R7  
      94 [-]: GETIMPORT R9 21 [nil]
      95 [-]: CALL R9 1 1  
L11:  96 [-]: JUMPIFNOT R9 L12
      97 [-]: GETIMPORT R9 12 [nil]
      98 [-]: GETIMPORT R11 24 [nil]
      99 [-]: SUBK R10 R11 K22 [1]
     100 [-]: SETTABLEKS R10 R9 K23 ["NumberBadNotesActive"]
     101 [-]: NAMECALL R9 R0 K39 [0xE92524C3]
     102 [-]: CALL R9 1 0  
L12: 103 [-]: GETUPVAL R9 4
     104 [-]: MOVE R10 R5  
     105 [-]: MOVE R11 R0  
     106 [-]: MOVE R12 R1  
     107 [-]: CALL R9 3 0  
     108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Hiding "]
       2 [-]: LENGTH R4 R0 
       3 [-]: LOADK R5 K3 [" platforms"]
       4 [-]: CONCAT R2 R3 R5
       5 [-]: CALL R1 1 0  
       6 [-]: LOADN R3 1   
       7 [-]: LENGTH R1 R0 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L1
L 0:  10 [-]: GETTABLE R4 R0 R3
      11 [-]: NAMECALL R4 R4 K4 [0x1DB57C6B]
      12 [-]: CALL R4 1 0  
      13 [-]: FORNLOOP R1 L0
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Showing "]
       2 [-]: LENGTH R4 R0 
       3 [-]: LOADK R5 K3 [" platforms"]
       4 [-]: CONCAT R2 R3 R5
       5 [-]: CALL R1 1 0  
       6 [-]: LOADN R3 1   
       7 [-]: LENGTH R1 R0 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L1
L 0:  10 [-]: GETTABLE R4 R0 R3
      11 [-]: LOADK R6 K4 ["Show"]
      12 [-]: NAMECALL R4 R4 K5 [0x8EB2112D]
      13 [-]: CALL R4 2 0  
      14 [-]: FORNLOOP R1 L0
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 284
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADB R1 0   
       1 [-]: LOADB R2 0   
       2 [-]: LOADB R3 0   
       3 [-]: LOADB R4 0   
       4 [-]: LOADB R5 0   
       5 [-]: LOADN R6 0   
L 0:   6 [-]: GETIMPORT R7 2 [nil]
       7 [-]: GETIMPORT R9 4 [nil]
       8 [-]: LENGTH R8 R9 
       9 [-]: JUMPIFLT R7 R8 L1
      10 [-]: GETIMPORT R7 6 [nil]
      11 [-]: LOADN R8 0   
      12 [-]: JUMPIFNOTLT R8 R7 L16
L 1:  13 [-]: LOADN R7 35  
      14 [-]: JUMPIFNOTLT R7 R6 L2
      15 [-]: GETIMPORT R7 2 [nil]
      16 [-]: GETIMPORT R9 4 [nil]
      17 [-]: LENGTH R8 R9 
      18 [-]: JUMPIFNOTEQ R7 R8 L2
      19 [-]: GETIMPORT R7 6 [nil]
      20 [-]: LOADN R8 0   
      21 [-]: JUMPIFNOTLT R8 R7 L2
      22 [-]: GETUPVAL R8 0
      23 [-]: GETTABLEKS R7 R8 K7 [0x9742B85B]
      24 [-]: GETIMPORT R8 9 [nil]
      25 [-]: GETIMPORT R9 11 [nil]
      26 [-]: LOADK R10 K12 ["OrdisHintThree"]
      27 [-]: CALL R9 1 -1 
      28 [-]: CALL R7 -1 0 
      29 [-]: LOADN R6 0   
L 2:  30 [-]: GETIMPORT R7 14 [nil]
      31 [-]: JUMPXEQKN R7 K15 L5 NOT [1]
      32 [-]: GETIMPORT R7 2 [nil]
      33 [-]: GETIMPORT R10 4 [nil]
      34 [-]: LENGTH R9 R10
      35 [-]: MULK R8 R9 K16 [0.25]
      36 [-]: JUMPIFNOTLT R8 R7 L3
      37 [-]: JUMPIF R2 L3 
      38 [-]: GETUPVAL R8 0
      39 [-]: GETTABLEKS R7 R8 K7 [0x9742B85B]
      40 [-]: GETIMPORT R8 9 [nil]
      41 [-]: GETIMPORT R9 11 [nil]
      42 [-]: LOADK R10 K17 ["HunhowTauntOne"]
      43 [-]: CALL R9 1 -1 
      44 [-]: CALL R7 -1 0 
      45 [-]: LOADB R2 1   
L 3:  46 [-]: GETIMPORT R7 2 [nil]
      47 [-]: GETIMPORT R10 4 [nil]
      48 [-]: LENGTH R9 R10
      49 [-]: MULK R8 R9 K18 [0.65000000000000002]
      50 [-]: JUMPIFNOTLT R8 R7 L4
      51 [-]: JUMPIF R3 L4 
      52 [-]: GETUPVAL R8 0
      53 [-]: GETTABLEKS R7 R8 K7 [0x9742B85B]
      54 [-]: GETIMPORT R8 9 [nil]
      55 [-]: GETIMPORT R9 11 [nil]
      56 [-]: LOADK R10 K19 ["SudaStageOneTaunt"]
      57 [-]: CALL R9 1 -1 
      58 [-]: CALL R7 -1 0 
      59 [-]: LOADB R3 1   
L 4:  60 [-]: GETIMPORT R7 2 [nil]
      61 [-]: GETIMPORT R10 4 [nil]
      62 [-]: LENGTH R9 R10
      63 [-]: MULK R8 R9 K20 [0.80000000000000004]
      64 [-]: JUMPIFNOTLT R8 R7 L15
      65 [-]: JUMPIF R4 L15
      66 [-]: GETUPVAL R8 0
      67 [-]: GETTABLEKS R7 R8 K7 [0x9742B85B]
      68 [-]: GETIMPORT R8 9 [nil]
      69 [-]: GETIMPORT R9 11 [nil]
      70 [-]: LOADK R10 K21 ["HunhowStageOneCompleteB"]
      71 [-]: CALL R9 1 -1 
      72 [-]: CALL R7 -1 0 
      73 [-]: LOADB R4 1   
      74 [-]: JUMP L15
    
L 5:  75 [-]: GETIMPORT R7 14 [nil]
      76 [-]: JUMPXEQKN R7 K22 L7 NOT [2]
      77 [-]: GETIMPORT R7 2 [nil]
      78 [-]: GETIMPORT R10 4 [nil]
      79 [-]: LENGTH R9 R10
      80 [-]: MULK R8 R9 K16 [0.25]
      81 [-]: JUMPIFNOTLT R8 R7 L6
      82 [-]: JUMPIF R2 L6 
      83 [-]: GETUPVAL R8 0
      84 [-]: GETTABLEKS R7 R8 K7 [0x9742B85B]
      85 [-]: GETIMPORT R8 9 [nil]
      86 [-]: GETIMPORT R9 11 [nil]
      87 [-]: LOADK R10 K23 ["SudaStageTwoIntro"]
      88 [-]: CALL R9 1 -1 
      89 [-]: CALL R7 -1 0 
      90 [-]: LOADB R2 1   
L 6:  91 [-]: GETIMPORT R7 2 [nil]
      92 [-]: GETIMPORT R10 4 [nil]
      93 [-]: LENGTH R9 R10
      94 [-]: MULK R8 R9 K24 [0.59999999999999998]
      95 [-]: JUMPIFNOTLT R8 R7 L15
      96 [-]: JUMPIF R3 L15
      97 [-]: GETUPVAL R8 0
      98 [-]: GETTABLEKS R7 R8 K7 [0x9742B85B]
      99 [-]: GETIMPORT R8 9 [nil]
     100 [-]: GETIMPORT R9 11 [nil]
     101 [-]: LOADK R10 K25 ["HunhowStageTwoTaunt"]
     102 [-]: CALL R9 1 -1 
     103 [-]: CALL R7 -1 0 
     104 [-]: LOADB R3 1   
     105 [-]: JUMP L15
    
L 7: 106 [-]: GETIMPORT R7 14 [nil]
     107 [-]: JUMPXEQKN R7 K26 L15 NOT [3]
     108 [-]: GETIMPORT R7 28 [nil]
     109 [-]: JUMPIFNOT R7 L8
     110 [-]: JUMPIF R2 L8 
     111 [-]: GETUPVAL R8 0
     112 [-]: GETTABLEKS R7 R8 K7 [0x9742B85B]
     113 [-]: GETIMPORT R8 9 [nil]
     114 [-]: GETIMPORT R9 11 [nil]
     115 [-]: LOADK R10 K29 ["HunhowStageThreeTaunt"]
     116 [-]: CALL R9 1 -1 
     117 [-]: CALL R7 -1 0 
     118 [-]: LOADB R2 1   
     119 [-]: JUMP L13
    
L 8: 120 [-]: GETIMPORT R7 28 [nil]
     121 [-]: JUMPIFNOT R7 L13
     122 [-]: JUMPIFNOT R2 L13
     123 [-]: LOADN R7 7   
     124 [-]: JUMPIFNOTLT R7 R6 L9
     125 [-]: JUMPIF R3 L9 
     126 [-]: GETUPVAL R8 0
     127 [-]: GETTABLEKS R7 R8 K7 [0x9742B85B]
     128 [-]: GETIMPORT R8 9 [nil]
     129 [-]: GETIMPORT R9 11 [nil]
     130 [-]: LOADK R10 K30 ["OrdisGoodbye"]
     131 [-]: CALL R9 1 -1 
     132 [-]: CALL R7 -1 0 
     133 [-]: LOADB R3 1   
L 9: 134 [-]: LOADN R7 15  
     135 [-]: JUMPIFNOTLT R7 R6 L13
     136 [-]: JUMPIF R1 L13
     137 [-]: GETIMPORT R7 32 [nil]
     138 [-]: GETIMPORT R9 11 [nil]
     139 [-]: LOADK R10 K33 ["SimarisAnchor"]
     140 [-]: CALL R9 1 -1 
     141 [-]: NAMECALL R7 R7 K34 [0x46A0EBF5]
     142 [-]: CALL R7 -1 1 
     143 [-]: FASTCALL1 62 R7 L10
     144 [-]: MOVE R9 R7   
     145 [-]: GETIMPORT R8 36 [nil]
     146 [-]: CALL R8 1 1  
L10: 147 [-]: JUMPIF R8 L11
     148 [-]: LOADK R10 K37 ["Show"]
     149 [-]: NAMECALL R8 R7 K38 [0x8EB2112D]
     150 [-]: CALL R8 2 0  
L11: 151 [-]: GETUPVAL R9 0
     152 [-]: GETTABLEKS R8 R9 K7 [0x9742B85B]
     153 [-]: GETIMPORT R9 9 [nil]
     154 [-]: GETIMPORT R10 11 [nil]
     155 [-]: LOADK R11 K39 ["SimarisArrives"]
     156 [-]: CALL R10 1 -1
     157 [-]: CALL R8 -1 0 
     158 [-]: LOADB R1 1   
     159 [-]: GETIMPORT R8 41 [nil]
     160 [-]: LOADN R9 6   
     161 [-]: CALL R8 1 0  
     162 [-]: GETIMPORT R8 32 [nil]
     163 [-]: GETIMPORT R10 11 [nil]
     164 [-]: LOADK R11 K42 ["SimarisProjectiles"]
     165 [-]: CALL R10 1 -1
     166 [-]: NAMECALL R8 R8 K34 [0x46A0EBF5]
     167 [-]: CALL R8 -1 1 
     168 [-]: FASTCALL1 62 R8 L12
     169 [-]: MOVE R10 R8  
     170 [-]: GETIMPORT R9 36 [nil]
     171 [-]: CALL R9 1 1  
L12: 172 [-]: JUMPIF R9 L13
     173 [-]: LOADK R11 K43 ["Execute"]
     174 [-]: NAMECALL R9 R8 K38 [0x8EB2112D]
     175 [-]: CALL R9 2 0  
L13: 176 [-]: GETIMPORT R7 2 [nil]
     177 [-]: GETIMPORT R10 4 [nil]
     178 [-]: LENGTH R9 R10
     179 [-]: MULK R8 R9 K44 [0.5]
     180 [-]: JUMPIFNOTLT R8 R7 L14
     181 [-]: JUMPIFNOT R1 L14
     182 [-]: JUMPIF R4 L14
     183 [-]: GETUPVAL R8 0
     184 [-]: GETTABLEKS R7 R8 K7 [0x9742B85B]
     185 [-]: GETIMPORT R8 9 [nil]
     186 [-]: GETIMPORT R9 11 [nil]
     187 [-]: LOADK R10 K45 ["SimarisAttack"]
     188 [-]: CALL R9 1 -1 
     189 [-]: CALL R7 -1 0 
     190 [-]: LOADB R4 1   
     191 [-]: JUMP L15
    
L14: 192 [-]: GETIMPORT R7 2 [nil]
     193 [-]: GETIMPORT R10 4 [nil]
     194 [-]: LENGTH R9 R10
     195 [-]: MULK R8 R9 K20 [0.80000000000000004]
     196 [-]: JUMPIFNOTLT R8 R7 L15
     197 [-]: JUMPIFNOT R1 L15
     198 [-]: JUMPIF R5 L15
     199 [-]: GETUPVAL R8 0
     200 [-]: GETTABLEKS R7 R8 K7 [0x9742B85B]
     201 [-]: GETIMPORT R8 9 [nil]
     202 [-]: GETIMPORT R9 11 [nil]
     203 [-]: LOADK R10 K46 ["SimarisHelp"]
     204 [-]: CALL R9 1 -1 
     205 [-]: CALL R7 -1 0 
     206 [-]: LOADB R5 1   
L15: 207 [-]: GETIMPORT R7 48 [nil]
     208 [-]: CALL R7 0 1  
     209 [-]: ADD R6 R6 R7 
     210 [-]: GETIMPORT R7 41 [nil]
     211 [-]: LOADN R8 0   
     212 [-]: CALL R7 1 0  
     213 [-]: JUMPBACK L0  
L16: 214 [-]: GETIMPORT R7 32 [nil]
     215 [-]: GETUPVAL R9 1
     216 [-]: NAMECALL R7 R7 K49 [0xFB669000]
     217 [-]: CALL R7 2 1  
     218 [-]: LOADN R10 1  
     219 [-]: LENGTH R8 R7 
     220 [-]: LOADN R9 1   
     221 [-]: FORNPREP R8 L20
L17: 222 [-]: GETTABLE R12 R7 R10
     223 [-]: FASTCALL1 62 R12 L18
     224 [-]: GETIMPORT R11 36 [nil]
     225 [-]: CALL R11 1 1 
L18: 226 [-]: JUMPIF R11 L19
     227 [-]: GETTABLE R11 R7 R10
     228 [-]: NAMECALL R11 R11 K50 [0x1FC4DA58]
     229 [-]: CALL R11 1 1 
     230 [-]: JUMPIF R11 L19
     231 [-]: GETTABLE R11 R7 R10
     232 [-]: NAMECALL R11 R11 K51 [0xA2880940]
     233 [-]: CALL R11 1 0 
L19: 234 [-]: FORNLOOP R8 L17
L20: 235 [-]: GETIMPORT R8 32 [nil]
     236 [-]: GETUPVAL R10 2
     237 [-]: NAMECALL R8 R8 K49 [0xFB669000]
     238 [-]: CALL R8 2 1  
     239 [-]: LOADN R11 1  
     240 [-]: LENGTH R9 R8 
     241 [-]: LOADN R10 1  
     242 [-]: FORNPREP R9 L24
L21: 243 [-]: GETTABLE R13 R8 R11
     244 [-]: FASTCALL1 62 R13 L22
     245 [-]: GETIMPORT R12 36 [nil]
     246 [-]: CALL R12 1 1 
L22: 247 [-]: JUMPIF R12 L23
     248 [-]: GETTABLE R12 R8 R11
     249 [-]: NAMECALL R12 R12 K51 [0xA2880940]
     250 [-]: CALL R12 1 0 
L23: 251 [-]: FORNLOOP R9 L21
L24: 252 [-]: LOADN R11 1  
     253 [-]: LENGTH R9 R0 
     254 [-]: LOADN R10 1  
     255 [-]: FORNPREP R9 L28
L25: 256 [-]: GETTABLE R12 R0 R11
     257 [-]: NAMECALL R12 R12 K52 [0xD4CC05B4]
     258 [-]: CALL R12 1 1 
     259 [-]: JUMPIFNOT R12 L27
     260 [-]: GETTABLE R12 R0 R11
     261 [-]: GETUPVAL R14 3
     262 [-]: NAMECALL R12 R12 K53 [0xC9F6A7D7]
     263 [-]: CALL R12 2 1 
     264 [-]: FASTCALL1 62 R12 L26
     265 [-]: MOVE R14 R12 
     266 [-]: GETIMPORT R13 36 [nil]
     267 [-]: CALL R13 1 1 
L26: 268 [-]: JUMPIFNOT R13 L27
     269 [-]: GETUPVAL R13 4
     270 [-]: GETTABLE R14 R0 R11
     271 [-]: LOADB R15 1  
     272 [-]: LOADB R16 0  
     273 [-]: CALL R13 3 0 
L27: 274 [-]: FORNLOOP R9 L25
L28: 275 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R0 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L4
L 0:   4 [-]: GETTABLE R5 R0 R4
       5 [-]: GETUPVAL R7 0
       6 [-]: NAMECALL R5 R5 K0 [0xC9F6A7D7]
       7 [-]: CALL R5 2 1  
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: MOVE R7 R5   
      10 [-]: GETIMPORT R6 2 [nil]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIF R6 L3 
      13 [-]: JUMPIFNOT R1 L2
      14 [-]: NAMECALL R6 R5 K3 [0x383D2E7D]
      15 [-]: CALL R6 1 0  
      16 [-]: JUMP L3
     
L 2:  17 [-]: NAMECALL R6 R5 K4 [0xF4E253B6]
      18 [-]: CALL R6 1 0  
L 3:  19 [-]: FORNLOOP R2 L0
L 4:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 396
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R0   
       1 [-]: LOADNIL R1   
       2 [-]: LOADNIL R2   
       3 [-]: LOADNIL R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: JUMPXEQKN R4 K3 L0 NOT [1]
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: GETIMPORT R6 7 [nil]
       8 [-]: LOADK R7 K8 ["DrumToBassStage"]
       9 [-]: CALL R6 1 -1 
      10 [-]: NAMECALL R4 R4 K9 [0x46A0EBF5]
      11 [-]: CALL R4 -1 1 
      12 [-]: MOVE R0 R4   
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: GETIMPORT R6 7 [nil]
      15 [-]: LOADK R7 K10 ["DrumStageOutTrigger"]
      16 [-]: CALL R6 1 -1 
      17 [-]: NAMECALL R4 R4 K9 [0x46A0EBF5]
      18 [-]: CALL R4 -1 1 
      19 [-]: MOVE R1 R4   
      20 [-]: GETIMPORT R4 5 [nil]
      21 [-]: GETIMPORT R6 7 [nil]
      22 [-]: LOADK R7 K11 ["DrumSpawn"]
      23 [-]: CALL R6 1 -1 
      24 [-]: NAMECALL R4 R4 K12 [0xC7FCADA9]
      25 [-]: CALL R4 -1 1 
      26 [-]: MOVE R2 R4   
      27 [-]: GETIMPORT R4 5 [nil]
      28 [-]: GETIMPORT R6 7 [nil]
      29 [-]: LOADK R7 K13 ["BassSpawn"]
      30 [-]: CALL R6 1 -1 
      31 [-]: NAMECALL R4 R4 K12 [0xC7FCADA9]
      32 [-]: CALL R4 -1 1 
      33 [-]: MOVE R3 R4   
      34 [-]: JUMP L1
     
L 0:  35 [-]: GETIMPORT R4 2 [nil]
      36 [-]: JUMPXEQKN R4 K14 L1 NOT [2]
      37 [-]: GETIMPORT R4 5 [nil]
      38 [-]: GETIMPORT R6 7 [nil]
      39 [-]: LOADK R7 K15 ["BassStageOutTrigger"]
      40 [-]: CALL R6 1 -1 
      41 [-]: NAMECALL R4 R4 K9 [0x46A0EBF5]
      42 [-]: CALL R4 -1 1 
      43 [-]: MOVE R1 R4   
      44 [-]: GETIMPORT R4 5 [nil]
      45 [-]: GETIMPORT R6 7 [nil]
      46 [-]: LOADK R7 K16 ["BassToMelodyStage"]
      47 [-]: CALL R6 1 -1 
      48 [-]: NAMECALL R4 R4 K9 [0x46A0EBF5]
      49 [-]: CALL R4 -1 1 
      50 [-]: MOVE R0 R4   
      51 [-]: GETIMPORT R4 5 [nil]
      52 [-]: GETIMPORT R6 7 [nil]
      53 [-]: LOADK R7 K13 ["BassSpawn"]
      54 [-]: CALL R6 1 -1 
      55 [-]: NAMECALL R4 R4 K12 [0xC7FCADA9]
      56 [-]: CALL R4 -1 1 
      57 [-]: MOVE R2 R4   
      58 [-]: GETIMPORT R4 5 [nil]
      59 [-]: GETIMPORT R6 7 [nil]
      60 [-]: LOADK R7 K17 ["MelodySpawn"]
      61 [-]: CALL R6 1 -1 
      62 [-]: NAMECALL R4 R4 K12 [0xC7FCADA9]
      63 [-]: CALL R4 -1 1 
      64 [-]: MOVE R3 R4   
L 1:  65 [-]: LOADN R6 1   
      66 [-]: LENGTH R4 R2 
      67 [-]: LOADN R5 1   
      68 [-]: FORNPREP R4 L3
L 2:  69 [-]: GETTABLE R7 R2 R6
      70 [-]: LOADK R9 K18 ["Hide"]
      71 [-]: NAMECALL R7 R7 K19 [0x8EB2112D]
      72 [-]: CALL R7 2 0  
      73 [-]: FORNLOOP R4 L2
L 3:  74 [-]: LOADNIL R4   
      75 [-]: GETIMPORT R5 2 [nil]
      76 [-]: JUMPXEQKN R5 K3 L4 NOT [1]
      77 [-]: GETIMPORT R5 5 [nil]
      78 [-]: GETIMPORT R7 7 [nil]
      79 [-]: LOADK R8 K20 ["DrumsPlatform"]
      80 [-]: CALL R7 1 -1 
      81 [-]: NAMECALL R5 R5 K12 [0xC7FCADA9]
      82 [-]: CALL R5 -1 1 
      83 [-]: MOVE R4 R5   
      84 [-]: JUMP L5
     
L 4:  85 [-]: GETIMPORT R5 2 [nil]
      86 [-]: JUMPXEQKN R5 K14 L5 NOT [2]
      87 [-]: GETIMPORT R5 5 [nil]
      88 [-]: GETIMPORT R7 7 [nil]
      89 [-]: LOADK R8 K21 ["BassPlatform"]
      90 [-]: CALL R7 1 -1 
      91 [-]: NAMECALL R5 R5 K12 [0xC7FCADA9]
      92 [-]: CALL R5 -1 1 
      93 [-]: MOVE R4 R5   
L 5:  94 [-]: GETIMPORT R5 5 [nil]
      95 [-]: GETUPVAL R7 0
      96 [-]: GETIMPORT R8 23 [nil]
      97 [-]: CALL R8 0 1  
      98 [-]: LOADN R9 100 
      99 [-]: NAMECALL R5 R5 K24 [0x4E5939A5]
     100 [-]: CALL R5 4 1  
     101 [-]: FASTCALL1 62 R5 L6
     102 [-]: MOVE R7 R5   
     103 [-]: GETIMPORT R6 26 [nil]
     104 [-]: CALL R6 1 1  
L 6: 105 [-]: JUMPIF R6 L7 
     106 [-]: GETIMPORT R6 5 [nil]
     107 [-]: GETUPVAL R8 1
     108 [-]: NAMECALL R9 R5 K27 [0xD1586535]
     109 [-]: CALL R9 1 1  
     110 [-]: GETIMPORT R10 29 [nil]
     111 [-]: MOVE R11 R5  
     112 [-]: NAMECALL R6 R6 K30 [0x05909209]
     113 [-]: CALL R6 5 0  
L 7: 114 [-]: GETIMPORT R6 2 [nil]
     115 [-]: JUMPXEQKN R6 K3 L8 NOT [1]
     116 [-]: GETIMPORT R6 32 [nil]
     117 [-]: LOADK R7 K33 [0.40000000000000002]
     118 [-]: CALL R6 1 0  
     119 [-]: JUMP L9
     
L 8: 120 [-]: GETIMPORT R6 2 [nil]
     121 [-]: JUMPXEQKN R6 K14 L9 NOT [2]
     122 [-]: GETIMPORT R6 32 [nil]
     123 [-]: LOADK R7 K34 [0.29999999999999999]
     124 [-]: CALL R6 1 0  
L 9: 125 [-]: FASTCALL1 62 R1 L10
     126 [-]: MOVE R7 R1   
     127 [-]: GETIMPORT R6 26 [nil]
     128 [-]: CALL R6 1 1  
L10: 129 [-]: JUMPIF R6 L11
     130 [-]: NAMECALL R6 R1 K35 [0xF4E253B6]
     131 [-]: CALL R6 1 0  
L11: 132 [-]: FASTCALL1 62 R0 L12
     133 [-]: MOVE R7 R0   
     134 [-]: GETIMPORT R6 26 [nil]
     135 [-]: CALL R6 1 1  
L12: 136 [-]: JUMPIF R6 L13
     137 [-]: NAMECALL R6 R0 K36 [0x383D2E7D]
     138 [-]: CALL R6 1 0  
L13: 139 [-]: FASTCALL1 62 R0 L14
     140 [-]: MOVE R7 R0   
     141 [-]: GETIMPORT R6 26 [nil]
     142 [-]: CALL R6 1 1  
L14: 143 [-]: JUMPIF R6 L18
L15: 144 [-]: NAMECALL R7 R0 K37 [0x0D09D3C0]
     145 [-]: CALL R7 1 1  
     146 [-]: FASTCALL1 62 R7 L16
     147 [-]: GETIMPORT R6 26 [nil]
     148 [-]: CALL R6 1 1  
L16: 149 [-]: JUMPIFNOT R6 L17
     150 [-]: GETIMPORT R6 32 [nil]
     151 [-]: LOADN R7 0   
     152 [-]: CALL R6 1 0  
     153 [-]: JUMPBACK L15 
L17: 154 [-]: NAMECALL R6 R0 K35 [0xF4E253B6]
     155 [-]: CALL R6 1 0  
L18: 156 [-]: MOVE R6 R4   
     157 [-]: GETIMPORT R7 39 [nil]
     158 [-]: LOADK R9 K40 ["Hiding "]
     159 [-]: LENGTH R10 R6
     160 [-]: LOADK R11 K41 [" platforms"]
     161 [-]: CONCAT R8 R9 R11
     162 [-]: CALL R7 1 0  
     163 [-]: LOADN R9 1   
     164 [-]: LENGTH R7 R6 
     165 [-]: LOADN R8 1   
     166 [-]: FORNPREP R7 L20
L19: 167 [-]: GETTABLE R10 R6 R9
     168 [-]: NAMECALL R10 R10 K42 [0x1DB57C6B]
     169 [-]: CALL R10 1 0 
     170 [-]: FORNLOOP R7 L19
L20: 171 [-]: GETIMPORT R6 32 [nil]
     172 [-]: LOADK R7 K43 [0.5]
     173 [-]: CALL R6 1 0  
     174 [-]: LOADN R8 1   
     175 [-]: LENGTH R6 R3 
     176 [-]: LOADN R7 1   
     177 [-]: FORNPREP R6 L22
L21: 178 [-]: GETTABLE R9 R3 R8
     179 [-]: LOADK R11 K44 ["Show"]
     180 [-]: NAMECALL R9 R9 K19 [0x8EB2112D]
     181 [-]: CALL R9 2 0  
     182 [-]: FORNLOOP R6 L21
L22: 183 [-]: GETIMPORT R6 32 [nil]
     184 [-]: LOADN R7 1   
     185 [-]: CALL R6 1 0  
     186 [-]: LOADN R8 1   
     187 [-]: GETIMPORT R9 46 [nil]
     188 [-]: LENGTH R6 R9 
     189 [-]: LOADN R7 1   
     190 [-]: FORNPREP R6 L26
L23: 191 [-]: GETIMPORT R10 46 [nil]
     192 [-]: GETTABLE R9 R10 R8
     193 [-]: GETUPVAL R11 2
     194 [-]: NAMECALL R9 R9 K47 [0xC9F6A7D7]
     195 [-]: CALL R9 2 1  
     196 [-]: FASTCALL1 62 R9 L24
     197 [-]: MOVE R11 R9  
     198 [-]: GETIMPORT R10 26 [nil]
     199 [-]: CALL R10 1 1 
L24: 200 [-]: JUMPIF R10 L25
     201 [-]: NAMECALL R10 R9 K48 [0xA2880940]
     202 [-]: CALL R10 1 0 
L25: 203 [-]: FORNLOOP R6 L23
L26: 204 [-]: RETURN R0 0  


; Name:            
; Defined at line: 466
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x78298275]
       2 [-]: CALL R4 1 1  
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: MOVE R7 R3   
       5 [-]: MOVE R8 R0   
       6 [-]: MOVE R9 R1   
       7 [-]: MOVE R10 R4  
       8 [-]: NAMECALL R5 R5 K3 [0x05909209]
       9 [-]: CALL R5 5 1  
      10 [-]: FASTCALL1 62 R5 L0
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 5 [nil]
      13 [-]: CALL R6 1 1  
L 0:  14 [-]: JUMPIF R6 L2 
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: MOVE R7 R2   
      17 [-]: GETIMPORT R6 5 [nil]
      18 [-]: CALL R6 1 1  
L 1:  19 [-]: JUMPIF R6 L2 
      20 [-]: MOVE R8 R2   
      21 [-]: NAMECALL R6 R5 K6 [0x419785D7]
      22 [-]: CALL R6 2 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: MOVE R4 R0   
       5 [-]: NAMECALL R5 R1 K3 [0xD1586535]
       6 [-]: CALL R5 1 1  
       7 [-]: LOADN R6 2   
       8 [-]: LOADN R7 25  
       9 [-]: NAMECALL R2 R2 K4 [0xF16592C8]
      10 [-]: CALL R2 5 1  
      11 [-]: LENGTH R3 R2 
      12 [-]: JUMPXEQKN R3 K5 L0 NOT [0]
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: LOADN R5 1   
      16 [-]: LENGTH R6 R2 
      17 [-]: CALL R4 2 1  
      18 [-]: GETTABLE R3 R2 R4
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: GETIMPORT R6 9 [nil]
      21 [-]: NAMECALL R7 R3 K3 [0xD1586535]
      22 [-]: CALL R7 1 1  
      23 [-]: LOADN R8 5   
      24 [-]: NAMECALL R4 R4 K10 [0x4E5939A5]
      25 [-]: CALL R4 4 1  
L 1:  26 [-]: FASTCALL1 62 R4 L2
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 12 [nil]
      29 [-]: CALL R5 1 1  
L 2:  30 [-]: JUMPIF R5 L3 
      31 [-]: GETIMPORT R5 14 [nil]
      32 [-]: LOADN R6 0   
      33 [-]: CALL R5 1 0  
      34 [-]: GETIMPORT R5 7 [nil]
      35 [-]: LOADN R6 1   
      36 [-]: LENGTH R7 R2 
      37 [-]: CALL R5 2 1  
      38 [-]: GETTABLE R3 R2 R5
      39 [-]: GETIMPORT R5 1 [nil]
      40 [-]: GETIMPORT R7 9 [nil]
      41 [-]: NAMECALL R8 R3 K3 [0xD1586535]
      42 [-]: CALL R8 1 1  
      43 [-]: LOADN R9 5   
      44 [-]: NAMECALL R5 R5 K10 [0x4E5939A5]
      45 [-]: CALL R5 4 1  
      46 [-]: MOVE R4 R5   
      47 [-]: JUMPBACK L1  
L 3:  48 [-]: GETUPVAL R7 0
      49 [-]: NAMECALL R5 R3 K15 [0xC9F6A7D7]
      50 [-]: CALL R5 2 1  
      51 [-]: MOVE R3 R5   
      52 [-]: RETURN R3 1  


; Name:            
; Defined at line: 494
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Hunhow retaliating"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETUPVAL R2 0
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: CALL R3 0 1  
       7 [-]: LOADN R4 100 
       8 [-]: NAMECALL R0 R0 K7 [0x4E5939A5]
       9 [-]: CALL R0 4 1  
      10 [-]: NAMECALL R1 R0 K8 [0xD1586535]
      11 [-]: CALL R1 1 1  
      12 [-]: GETTABLEKS R3 R1 K10 ["y"]
      13 [-]: ADDK R2 R3 K9 [20]
      14 [-]: SETTABLEKS R2 R1 K10 ["y"]
      15 [-]: GETIMPORT R2 12 [nil]
      16 [-]: LOADN R3 -90 
      17 [-]: LOADN R4 0   
      18 [-]: LOADN R5 0   
      19 [-]: CALL R2 3 1  
      20 [-]: NEWTABLE R3 0 3
      21 [-]: LOADN R4 5   
      22 [-]: LOADN R5 7   
      23 [-]: LOADN R6 10  
      24 [-]: SETLIST R3 R4 3 [1]
      25 [-]: NEWTABLE R4 0 3
      26 [-]: GETIMPORT R5 14 [nil]
      27 [-]: LOADK R6 K15 ["DrumNote"]
      28 [-]: CALL R5 1 1  
      29 [-]: GETIMPORT R6 14 [nil]
      30 [-]: LOADK R7 K16 ["BassNote"]
      31 [-]: CALL R6 1 1  
      32 [-]: GETIMPORT R7 14 [nil]
      33 [-]: LOADK R8 K17 ["MelodyNote"]
      34 [-]: CALL R7 1 -1 
      35 [-]: SETLIST R4 R5 -1 [1]
      36 [-]: LOADN R5 0   
      37 [-]: GETIMPORT R6 19 [nil]
      38 [-]: LOADK R7 K20 [0.5]
      39 [-]: LOADK R8 K21 [1.5]
      40 [-]: CALL R6 2 1  
      41 [-]: LOADN R7 0   
      42 [-]: LOADNIL R8   
      43 [-]: LOADNIL R9   
L 0:  44 [-]: GETIMPORT R11 24 [nil]
      45 [-]: GETTABLE R10 R3 R11
      46 [-]: JUMPIFNOTLT R5 R10 L8
      47 [-]: JUMPIFNOTLE R6 R7 L7
      48 [-]: GETIMPORT R10 4 [nil]
      49 [-]: GETUPVAL R12 1
      50 [-]: NAMECALL R10 R10 K25 [0xFB669000]
      51 [-]: CALL R10 2 1 
      52 [-]: MOVE R8 R10  
L 1:  53 [-]: LENGTH R10 R8
      54 [-]: LOADN R11 5  
      55 [-]: JUMPIFNOTLE R11 R10 L2
      56 [-]: GETIMPORT R10 27 [nil]
      57 [-]: LOADN R11 1  
      58 [-]: CALL R10 1 0 
      59 [-]: GETIMPORT R10 4 [nil]
      60 [-]: GETUPVAL R12 1
      61 [-]: NAMECALL R10 R10 K25 [0xFB669000]
      62 [-]: CALL R10 2 1 
      63 [-]: MOVE R8 R10  
      64 [-]: JUMPBACK L1  
L 2:  65 [-]: GETUPVAL R10 2
      66 [-]: GETIMPORT R12 24 [nil]
      67 [-]: GETTABLE R11 R4 R12
      68 [-]: CALL R10 1 1 
L 3:  69 [-]: JUMPIFNOTEQ R10 R9 L4
      70 [-]: GETUPVAL R11 2
      71 [-]: GETIMPORT R13 24 [nil]
      72 [-]: GETTABLE R12 R4 R13
      73 [-]: CALL R11 1 1 
      74 [-]: MOVE R10 R11 
      75 [-]: GETIMPORT R11 27 [nil]
      76 [-]: LOADN R12 0  
      77 [-]: CALL R11 1 0 
      78 [-]: JUMPBACK L3  
L 4:  79 [-]: MOVE R9 R10  
      80 [-]: FASTCALL1 62 R10 L5
      81 [-]: MOVE R12 R10 
      82 [-]: GETIMPORT R11 29 [nil]
      83 [-]: CALL R11 1 1 
L 5:  84 [-]: JUMPIF R11 L6
      85 [-]: GETUPVAL R11 3
      86 [-]: MOVE R12 R1  
      87 [-]: MOVE R13 R2  
      88 [-]: MOVE R14 R10 
      89 [-]: GETUPVAL R15 4
      90 [-]: CALL R11 4 0 
L 6:  91 [-]: ADDK R5 R5 K30 [1]
      92 [-]: LOADN R7 0   
      93 [-]: GETIMPORT R11 19 [nil]
      94 [-]: LOADK R12 K20 [0.5]
      95 [-]: LOADK R13 K21 [1.5]
      96 [-]: CALL R11 2 1 
      97 [-]: MOVE R6 R11  
L 7:  98 [-]: GETIMPORT R10 32 [nil]
      99 [-]: CALL R10 0 1 
     100 [-]: ADD R7 R7 R10
     101 [-]: GETIMPORT R10 27 [nil]
     102 [-]: LOADN R11 0  
     103 [-]: CALL R10 1 0 
     104 [-]: JUMPBACK L0  
L 8: 105 [-]: GETIMPORT R10 4 [nil]
     106 [-]: GETUPVAL R12 1
     107 [-]: NAMECALL R10 R10 K25 [0xFB669000]
     108 [-]: CALL R10 2 1 
     109 [-]: MOVE R8 R10  
L 9: 110 [-]: LENGTH R10 R8
     111 [-]: LOADN R11 0  
     112 [-]: JUMPIFNOTLT R11 R10 L10
     113 [-]: GETIMPORT R10 27 [nil]
     114 [-]: LOADN R11 0  
     115 [-]: CALL R10 1 0 
     116 [-]: GETIMPORT R10 4 [nil]
     117 [-]: GETUPVAL R12 1
     118 [-]: NAMECALL R10 R10 K25 [0xFB669000]
     119 [-]: CALL R10 2 1 
     120 [-]: MOVE R8 R10  
     121 [-]: JUMPBACK L9  
L10: 122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 542
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Notes firing projectiles to attack Hunhow"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETUPVAL R2 0
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: CALL R3 0 1  
       7 [-]: LOADN R4 100 
       8 [-]: NAMECALL R0 R0 K7 [0x4E5939A5]
       9 [-]: CALL R0 4 1  
      10 [-]: NAMECALL R1 R0 K8 [0xB40C191A]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R2 0   
      13 [-]: GETIMPORT R3 11 [nil]
      14 [-]: JUMPXEQKN R3 K12 L0 NOT [1]
      15 [-]: LOADK R2 K13 [0.80000000000000004]
      16 [-]: JUMP L2
     
L 0:  17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: JUMPXEQKN R3 K14 L1 NOT [2]
      19 [-]: LOADK R2 K15 [0.5]
      20 [-]: JUMP L2
     
L 1:  21 [-]: GETIMPORT R3 11 [nil]
      22 [-]: JUMPXEQKN R3 K16 L2 NOT [3]
      23 [-]: LOADK R2 K17 [0.050000000000000003]
L 2:  24 [-]: GETIMPORT R3 11 [nil]
      25 [-]: JUMPXEQKN R3 K12 L3 NOT [1]
      26 [-]: GETUPVAL R4 1
      27 [-]: GETTABLEKS R3 R4 K18 [0x9742B85B]
      28 [-]: GETIMPORT R4 20 [nil]
      29 [-]: GETIMPORT R5 22 [nil]
      30 [-]: LOADK R6 K23 ["OrdisStageOneComplete"]
      31 [-]: CALL R5 1 -1 
      32 [-]: CALL R3 -1 0 
      33 [-]: GETIMPORT R3 25 [nil]
      34 [-]: LOADN R4 2   
      35 [-]: CALL R3 1 0  
      36 [-]: JUMP L4
     
L 3:  37 [-]: GETIMPORT R3 11 [nil]
      38 [-]: JUMPXEQKN R3 K16 L4 NOT [3]
      39 [-]: GETUPVAL R4 1
      40 [-]: GETTABLEKS R3 R4 K18 [0x9742B85B]
      41 [-]: GETIMPORT R4 20 [nil]
      42 [-]: GETIMPORT R5 22 [nil]
      43 [-]: LOADK R6 K26 ["HunhowDefeated"]
      44 [-]: CALL R5 1 -1 
      45 [-]: CALL R3 -1 0 
L 4:  46 [-]: GETIMPORT R3 27 [nil]
      47 [-]: LOADB R4 1   
      48 [-]: SETTABLEKS R4 R3 K28 ["AttackHunHow"]
L 5:  49 [-]: NAMECALL R4 R0 K29 [0xD2715720]
      50 [-]: CALL R4 1 1  
      51 [-]: DIV R3 R4 R1 
      52 [-]: JUMPIFNOTLT R2 R3 L14
      53 [-]: GETIMPORT R3 4 [nil]
      54 [-]: GETUPVAL R5 2
      55 [-]: NAMECALL R3 R3 K30 [0xFB669000]
      56 [-]: CALL R3 2 1  
      57 [-]: LOADN R6 1   
      58 [-]: LENGTH R4 R3 
      59 [-]: LOADN R5 1   
      60 [-]: FORNPREP R4 L9
L 6:  61 [-]: GETTABLE R8 R3 R6
      62 [-]: FASTCALL1 62 R8 L7
      63 [-]: GETIMPORT R7 32 [nil]
      64 [-]: CALL R7 1 1  
L 7:  65 [-]: JUMPIF R7 L8 
      66 [-]: GETTABLE R7 R3 R6
      67 [-]: NAMECALL R7 R7 K33 [0x1FC4DA58]
      68 [-]: CALL R7 1 1  
      69 [-]: JUMPIF R7 L8 
      70 [-]: GETTABLE R7 R3 R6
      71 [-]: NAMECALL R7 R7 K34 [0xA2880940]
      72 [-]: CALL R7 1 0  
L 8:  73 [-]: FORNLOOP R4 L6
L 9:  74 [-]: GETIMPORT R4 4 [nil]
      75 [-]: GETUPVAL R6 3
      76 [-]: NAMECALL R4 R4 K30 [0xFB669000]
      77 [-]: CALL R4 2 1  
      78 [-]: LOADN R7 1   
      79 [-]: LENGTH R5 R4 
      80 [-]: LOADN R6 1   
      81 [-]: FORNPREP R5 L13
L10:  82 [-]: GETTABLE R9 R4 R7
      83 [-]: FASTCALL1 62 R9 L11
      84 [-]: GETIMPORT R8 32 [nil]
      85 [-]: CALL R8 1 1  
L11:  86 [-]: JUMPIF R8 L12
      87 [-]: GETTABLE R8 R4 R7
      88 [-]: NAMECALL R8 R8 K34 [0xA2880940]
      89 [-]: CALL R8 1 0  
L12:  90 [-]: FORNLOOP R5 L10
L13:  91 [-]: GETIMPORT R5 25 [nil]
      92 [-]: LOADN R6 0   
      93 [-]: CALL R5 1 0  
      94 [-]: JUMPBACK L5  
L14:  95 [-]: GETIMPORT R3 4 [nil]
      96 [-]: GETIMPORT R5 22 [nil]
      97 [-]: LOADK R6 K35 ["SetHunhowSky"]
      98 [-]: CALL R5 1 -1 
      99 [-]: NAMECALL R3 R3 K36 [0x46A0EBF5]
     100 [-]: CALL R3 -1 1 
     101 [-]: FASTCALL1 62 R3 L15
     102 [-]: MOVE R5 R3   
     103 [-]: GETIMPORT R4 32 [nil]
     104 [-]: CALL R4 1 1  
L15: 105 [-]: JUMPIF R4 L16
     106 [-]: LOADK R6 K37 ["TriggerPort"]
     107 [-]: NAMECALL R4 R3 K38 [0x8EB2112D]
     108 [-]: CALL R4 2 0  
L16: 109 [-]: GETIMPORT R4 27 [nil]
     110 [-]: LOADB R5 0   
     111 [-]: SETTABLEKS R5 R4 K28 ["AttackHunHow"]
     112 [-]: GETIMPORT R4 4 [nil]
     113 [-]: GETUPVAL R6 4
     114 [-]: NAMECALL R4 R4 K30 [0xFB669000]
     115 [-]: CALL R4 2 1  
     116 [-]: LOADN R7 1   
     117 [-]: LENGTH R5 R4 
     118 [-]: LOADN R6 1   
     119 [-]: FORNPREP R5 L20
L17: 120 [-]: GETTABLE R9 R4 R7
     121 [-]: FASTCALL1 62 R9 L18
     122 [-]: GETIMPORT R8 32 [nil]
     123 [-]: CALL R8 1 1  
L18: 124 [-]: JUMPIF R8 L19
     125 [-]: GETTABLE R8 R4 R7
     126 [-]: NAMECALL R8 R8 K33 [0x1FC4DA58]
     127 [-]: CALL R8 1 1  
     128 [-]: JUMPIF R8 L19
     129 [-]: GETTABLE R8 R4 R7
     130 [-]: NAMECALL R8 R8 K34 [0xA2880940]
     131 [-]: CALL R8 1 0  
L19: 132 [-]: FORNLOOP R5 L17
L20: 133 [-]: GETIMPORT R5 11 [nil]
     134 [-]: JUMPXEQKN R5 K16 L21 [3]
     135 [-]: MUL R7 R1 R2 
     136 [-]: LOADB R8 0   
     137 [-]: NAMECALL R5 R0 K39 [0x014DB014]
     138 [-]: CALL R5 3 0  
     139 [-]: RETURN R0 0  
L21: 140 [-]: FASTCALL1 62 R0 L22
     141 [-]: MOVE R6 R0   
     142 [-]: GETIMPORT R5 32 [nil]
     143 [-]: CALL R5 1 1  
L22: 144 [-]: JUMPIF R5 L25
     145 [-]: GETIMPORT R5 4 [nil]
     146 [-]: GETIMPORT R7 22 [nil]
     147 [-]: LOADK R8 K40 ["Suda"]
     148 [-]: CALL R7 1 -1 
     149 [-]: NAMECALL R5 R5 K41 [0xC7FCADA9]
     150 [-]: CALL R5 -1 1 
     151 [-]: LOADN R8 1   
     152 [-]: LENGTH R6 R5 
     153 [-]: LOADN R7 1   
     154 [-]: FORNPREP R6 L24
L23: 155 [-]: GETTABLE R9 R5 R8
     156 [-]: LOADK R11 K42 ["Show"]
     157 [-]: NAMECALL R9 R9 K38 [0x8EB2112D]
     158 [-]: CALL R9 2 0  
     159 [-]: FORNLOOP R6 L23
L24: 160 [-]: GETIMPORT R6 25 [nil]
     161 [-]: LOADN R7 0   
     162 [-]: CALL R6 1 0  
     163 [-]: GETIMPORT R6 4 [nil]
     164 [-]: GETUPVAL R8 5
     165 [-]: NAMECALL R9 R0 K43 [0xD1586535]
     166 [-]: CALL R9 1 1  
     167 [-]: NAMECALL R10 R0 K44 [0xCB3851B8]
     168 [-]: CALL R10 1 -1
     169 [-]: NAMECALL R6 R6 K45 [0x05909209]
     170 [-]: CALL R6 -1 0 
     171 [-]: NAMECALL R6 R0 K34 [0xA2880940]
     172 [-]: CALL R6 1 0  
L25: 173 [-]: RETURN R0 0  


; Name:            
; Defined at line: 610
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOT R1 L3
       1 [-]: LOADN R4 1   
       2 [-]: LENGTH R2 R0 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L7
L 0:   5 [-]: GETTABLE R5 R0 R4
       6 [-]: GETUPVAL R7 0
       7 [-]: NAMECALL R5 R5 K0 [0xF2DEAF69]
       8 [-]: CALL R5 2 1  
       9 [-]: JUMPIFNOT R5 L1
      10 [-]: GETTABLE R5 R0 R4
      11 [-]: GETUPVAL R7 1
      12 [-]: GETIMPORT R8 2 [nil]
      13 [-]: GETIMPORT R9 4 [nil]
      14 [-]: LOADN R10 0  
      15 [-]: LOADN R11 -12
      16 [-]: LOADN R12 0  
      17 [-]: CALL R9 3 -1 
      18 [-]: NAMECALL R5 R5 K5 [0x47901F07]
      19 [-]: CALL R5 -1 0 
      20 [-]: JUMP L2
     
L 1:  21 [-]: GETTABLE R5 R0 R4
      22 [-]: GETUPVAL R7 1
      23 [-]: GETIMPORT R8 2 [nil]
      24 [-]: GETIMPORT R9 4 [nil]
      25 [-]: LOADN R10 0  
      26 [-]: LOADN R11 -9 
      27 [-]: LOADN R12 0  
      28 [-]: CALL R9 3 -1 
      29 [-]: NAMECALL R5 R5 K5 [0x47901F07]
      30 [-]: CALL R5 -1 0 
L 2:  31 [-]: FORNLOOP R2 L0
      32 [-]: RETURN R0 0  
L 3:  33 [-]: LOADN R4 1   
      34 [-]: LENGTH R2 R0 
      35 [-]: LOADN R3 1   
      36 [-]: FORNPREP R2 L7
L 4:  37 [-]: GETTABLE R5 R0 R4
      38 [-]: GETUPVAL R7 1
      39 [-]: NAMECALL R5 R5 K6 [0xC9F6A7D7]
      40 [-]: CALL R5 2 1  
      41 [-]: FASTCALL1 62 R5 L5
      42 [-]: MOVE R7 R5   
      43 [-]: GETIMPORT R6 8 [nil]
      44 [-]: CALL R6 1 1  
L 5:  45 [-]: JUMPIF R6 L6 
      46 [-]: NAMECALL R6 R5 K9 [0xA2880940]
      47 [-]: CALL R6 1 0  
L 6:  48 [-]: FORNLOOP R2 L4
L 7:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 629
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R5 4 [nil]
       2 [-]: ADDK R4 R5 K2 [1]
       3 [-]: SETTABLEKS R4 R3 K3 ["SongStage"]
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: NEWTABLE R4 0 0
       6 [-]: SETTABLEKS R4 R3 K5 ["BadNotes"]
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: LOADK R5 K8 ["Setting up stage # "]
       9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: CONCAT R4 R5 R6
      11 [-]: CALL R3 1 0  
      12 [-]: GETIMPORT R3 10 [nil]
      13 [-]: NAMECALL R3 R3 K11 [0x78298275]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L0
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 13 [nil]
      18 [-]: CALL R4 1 1  
L 0:  19 [-]: JUMPIF R4 L1 
      20 [-]: NAMECALL R4 R3 K14 [0x2047CFE7]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIF R4 L1 
      23 [-]: NAMECALL R6 R3 K15 [0xB40C191A]
      24 [-]: CALL R6 1 -1 
      25 [-]: NAMECALL R4 R3 K16 [0x014DB014]
      26 [-]: CALL R4 -1 0 
L 1:  27 [-]: GETIMPORT R4 1 [nil]
      28 [-]: LOADN R5 0   
      29 [-]: SETTABLEKS R5 R4 K17 ["NumberBadNotesActive"]
      30 [-]: GETIMPORT R4 1 [nil]
      31 [-]: LOADN R5 0   
      32 [-]: SETTABLEKS R5 R4 K18 ["NumberObjectiveNotesActive"]
      33 [-]: LOADNIL R4   
      34 [-]: LOADNIL R5   
      35 [-]: GETIMPORT R6 4 [nil]
      36 [-]: JUMPXEQKN R6 K2 L2 NOT [1]
      37 [-]: GETIMPORT R6 10 [nil]
      38 [-]: GETIMPORT R8 20 [nil]
      39 [-]: LOADK R9 K21 ["DrumStageOutTrigger"]
      40 [-]: CALL R8 1 -1 
      41 [-]: NAMECALL R6 R6 K22 [0x46A0EBF5]
      42 [-]: CALL R6 -1 1 
      43 [-]: MOVE R4 R6   
      44 [-]: GETUPVAL R6 0
      45 [-]: GETIMPORT R7 24 [nil]
      46 [-]: LOADB R8 1   
      47 [-]: CALL R6 2 0  
      48 [-]: JUMP L4
     
L 2:  49 [-]: GETIMPORT R6 4 [nil]
      50 [-]: JUMPXEQKN R6 K25 L3 NOT [2]
      51 [-]: GETIMPORT R6 10 [nil]
      52 [-]: GETIMPORT R8 20 [nil]
      53 [-]: LOADK R9 K21 ["DrumStageOutTrigger"]
      54 [-]: CALL R8 1 -1 
      55 [-]: NAMECALL R6 R6 K22 [0x46A0EBF5]
      56 [-]: CALL R6 -1 1 
      57 [-]: MOVE R5 R6   
      58 [-]: GETIMPORT R6 10 [nil]
      59 [-]: GETIMPORT R8 20 [nil]
      60 [-]: LOADK R9 K26 ["BassStageOutTrigger"]
      61 [-]: CALL R8 1 -1 
      62 [-]: NAMECALL R6 R6 K22 [0x46A0EBF5]
      63 [-]: CALL R6 -1 1 
      64 [-]: MOVE R4 R6   
      65 [-]: GETUPVAL R6 0
      66 [-]: GETIMPORT R7 24 [nil]
      67 [-]: LOADB R8 0   
      68 [-]: CALL R6 2 0  
      69 [-]: GETUPVAL R6 0
      70 [-]: GETIMPORT R7 28 [nil]
      71 [-]: LOADB R8 1   
      72 [-]: CALL R6 2 0  
      73 [-]: JUMP L4
     
L 3:  74 [-]: GETIMPORT R6 4 [nil]
      75 [-]: JUMPXEQKN R6 K29 L4 NOT [3]
      76 [-]: GETIMPORT R6 10 [nil]
      77 [-]: GETIMPORT R8 20 [nil]
      78 [-]: LOADK R9 K26 ["BassStageOutTrigger"]
      79 [-]: CALL R8 1 -1 
      80 [-]: NAMECALL R6 R6 K22 [0x46A0EBF5]
      81 [-]: CALL R6 -1 1 
      82 [-]: MOVE R5 R6   
      83 [-]: GETIMPORT R6 10 [nil]
      84 [-]: GETIMPORT R8 20 [nil]
      85 [-]: LOADK R9 K30 ["MelodyStageOutTrigger"]
      86 [-]: CALL R8 1 -1 
      87 [-]: NAMECALL R6 R6 K22 [0x46A0EBF5]
      88 [-]: CALL R6 -1 1 
      89 [-]: MOVE R4 R6   
      90 [-]: GETUPVAL R6 0
      91 [-]: GETIMPORT R7 28 [nil]
      92 [-]: LOADB R8 0   
      93 [-]: CALL R6 2 0  
      94 [-]: GETUPVAL R6 0
      95 [-]: GETIMPORT R7 32 [nil]
      96 [-]: LOADB R8 1   
      97 [-]: CALL R6 2 0  
L 4:  98 [-]: FASTCALL1 62 R5 L5
      99 [-]: MOVE R7 R5   
     100 [-]: GETIMPORT R6 13 [nil]
     101 [-]: CALL R6 1 1  
L 5: 102 [-]: JUMPIF R6 L6 
     103 [-]: LOADK R8 K33 ["Disable"]
     104 [-]: NAMECALL R6 R5 K34 [0x8EB2112D]
     105 [-]: CALL R6 2 0  
L 6: 106 [-]: LOADK R8 K35 ["Enable"]
     107 [-]: NAMECALL R6 R4 K34 [0x8EB2112D]
     108 [-]: CALL R6 2 0  
     109 [-]: GETIMPORT R7 37 [nil]
     110 [-]: FASTCALL1 62 R7 L7
     111 [-]: GETIMPORT R6 13 [nil]
     112 [-]: CALL R6 1 1  
L 7: 113 [-]: JUMPIFNOT R6 L9
     114 [-]: GETIMPORT R6 1 [nil]
     115 [-]: GETIMPORT R7 10 [nil]
     116 [-]: GETIMPORT R9 20 [nil]
     117 [-]: LOADK R10 K38 ["Sequencer"]
     118 [-]: CALL R9 1 -1 
     119 [-]: NAMECALL R7 R7 K22 [0x46A0EBF5]
     120 [-]: CALL R7 -1 1 
     121 [-]: SETTABLEKS R7 R6 K36 ["SequencerHelperObject"]
     122 [-]: GETIMPORT R7 37 [nil]
     123 [-]: FASTCALL1 62 R7 L8
     124 [-]: GETIMPORT R6 13 [nil]
     125 [-]: CALL R6 1 1  
L 8: 126 [-]: JUMPIFNOT R6 L9
     127 [-]: LOADN R6 0   
     128 [-]: RETURN R6 1  
L 9: 129 [-]: GETIMPORT R6 37 [nil]
     130 [-]: GETUPVAL R7 1
     131 [-]: MOVE R8 R6   
     132 [-]: CALL R7 1 0  
     133 [-]: MOVE R9 R0   
     134 [-]: NAMECALL R7 R6 K39 [0xCED29BD0]
     135 [-]: CALL R7 2 0  
     136 [-]: GETIMPORT R7 1 [nil]
     137 [-]: SETTABLEKS R0 R7 K40 ["ObjectiveNotes"]
     138 [-]: LOADN R9 1   
     139 [-]: GETIMPORT R10 41 [nil]
     140 [-]: LENGTH R7 R10
     141 [-]: LOADN R8 1   
     142 [-]: FORNPREP R7 L11
L10: 143 [-]: GETIMPORT R11 41 [nil]
     144 [-]: GETTABLE R10 R11 R9
     145 [-]: GETUPVAL R12 2
     146 [-]: LOADB R13 0  
     147 [-]: LOADB R14 0  
     148 [-]: NAMECALL R10 R10 K42 [0x2970F52F]
     149 [-]: CALL R10 4 0 
     150 [-]: GETIMPORT R11 41 [nil]
     151 [-]: GETTABLE R10 R11 R9
     152 [-]: GETUPVAL R12 3
     153 [-]: GETIMPORT R13 44 [nil]
     154 [-]: GETIMPORT R14 46 [nil]
     155 [-]: LOADN R15 0  
     156 [-]: LOADK R16 K47 [0.40000000000000002]
     157 [-]: LOADN R17 0  
     158 [-]: CALL R14 3 -1
     159 [-]: NAMECALL R10 R10 K48 [0x47901F07]
     160 [-]: CALL R10 -1 0
     161 [-]: GETIMPORT R10 10 [nil]
     162 [-]: GETUPVAL R12 4
     163 [-]: GETIMPORT R14 41 [nil]
     164 [-]: GETTABLE R13 R14 R9
     165 [-]: NAMECALL R13 R13 K49 [0xD1586535]
     166 [-]: CALL R13 1 1 
     167 [-]: GETIMPORT R14 51 [nil]
     168 [-]: NAMECALL R10 R10 K52 [0x05909209]
     169 [-]: CALL R10 4 0 
     170 [-]: FORNLOOP R7 L10
L11: 171 [-]: LOADB R7 0   
     172 [-]: LOADN R10 1  
     173 [-]: LENGTH R8 R1 
     174 [-]: LOADN R9 1   
     175 [-]: FORNPREP R8 L17
L12: 176 [-]: LOADB R7 0   
     177 [-]: LOADN R13 1  
     178 [-]: GETIMPORT R14 41 [nil]
     179 [-]: LENGTH R11 R14
     180 [-]: LOADN R12 1  
     181 [-]: FORNPREP R11 L15
L13: 182 [-]: GETTABLE R14 R1 R10
     183 [-]: GETIMPORT R16 41 [nil]
     184 [-]: GETTABLE R15 R16 R13
     185 [-]: JUMPIFNOTEQ R14 R15 L14
     186 [-]: LOADB R7 1   
     187 [-]: JUMP L15
    
L14: 188 [-]: FORNLOOP R11 L13
L15: 189 [-]: JUMPIF R7 L16
     190 [-]: GETIMPORT R12 53 [nil]
     191 [-]: GETTABLE R13 R1 R10
     192 [-]: FASTCALL2 52 R12 R13 L16
     193 [-]: GETIMPORT R11 56 [nil]
     194 [-]: CALL R11 2 0 
L16: 195 [-]: FORNLOOP R8 L12
L17: 196 [-]: LENGTH R8 R2 
     197 [-]: LOADN R9 0   
     198 [-]: JUMPIFNOTLT R9 R8 L19
     199 [-]: LOADN R10 1  
     200 [-]: LENGTH R8 R2 
     201 [-]: LOADN R9 1   
     202 [-]: FORNPREP R8 L24
L18: 203 [-]: GETUPVAL R11 5
     204 [-]: GETTABLE R12 R2 R10
     205 [-]: LOADB R13 0  
     206 [-]: LOADB R14 0  
     207 [-]: CALL R11 3 0 
     208 [-]: FORNLOOP R8 L18
     209 [-]: JUMP L24
    
L19: 210 [-]: LOADN R8 36  
     211 [-]: GETIMPORT R9 4 [nil]
     212 [-]: JUMPXEQKN R9 K2 L20 NOT [1]
     213 [-]: LOADN R8 31  
L20: 214 [-]: GETIMPORT R9 7 [nil]
     215 [-]: LOADK R11 K57 [" There should be "]
     216 [-]: MOVE R12 R8  
     217 [-]: LOADK R13 K58 [" bad notes activated at the start of this stage"]
     218 [-]: CONCAT R10 R11 R13
     219 [-]: CALL R9 1 0  
     220 [-]: GETIMPORT R9 53 [nil]
     221 [-]: LOADN R12 1  
     222 [-]: MOVE R10 R8  
     223 [-]: LOADN R11 1  
     224 [-]: FORNPREP R10 L22
L21: 225 [-]: GETIMPORT R13 60 [nil]
     226 [-]: MOVE R14 R12 
     227 [-]: LENGTH R15 R9
     228 [-]: CALL R13 2 1 
     229 [-]: GETTABLE R14 R9 R13
     230 [-]: GETTABLE R15 R9 R12
     231 [-]: SETTABLE R14 R9 R12
     232 [-]: SETTABLE R15 R9 R13
     233 [-]: FORNLOOP R10 L21
L22: 234 [-]: GETIMPORT R10 7 [nil]
     235 [-]: LOADK R12 K61 ["Activating "]
     236 [-]: MOVE R13 R8  
     237 [-]: LOADK R14 K62 [" bad notes."]
     238 [-]: CONCAT R11 R12 R14
     239 [-]: CALL R10 1 0 
     240 [-]: LOADN R12 1  
     241 [-]: MOVE R10 R8  
     242 [-]: LOADN R11 1  
     243 [-]: FORNPREP R10 L24
L23: 244 [-]: GETUPVAL R13 5
     245 [-]: GETTABLE R14 R9 R12
     246 [-]: LOADB R15 0  
     247 [-]: LOADB R16 0  
     248 [-]: CALL R13 3 0 
     249 [-]: FORNLOOP R10 L23
L24: 250 [-]: GETUPVAL R8 6
     251 [-]: MOVE R9 R1   
     252 [-]: LOADB R10 1  
     253 [-]: CALL R8 2 0  
     254 [-]: RETURN R0 0  


; Name:            
; Defined at line: 727
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Release Ordis from his cage"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0x9742B85B]
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: GETIMPORT R2 8 [nil]
       7 [-]: LOADK R3 K9 ["OrdisBreaksFree"]
       8 [-]: CALL R2 1 -1 
       9 [-]: CALL R0 -1 0 
      10 [-]: GETIMPORT R0 11 [nil]
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: LOADK R3 K12 ["OrdisBeam"]
      13 [-]: CALL R2 1 -1 
      14 [-]: NAMECALL R0 R0 K13 [0x46A0EBF5]
      15 [-]: CALL R0 -1 1 
      16 [-]: FASTCALL1 62 R0 L0
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 15 [nil]
      19 [-]: CALL R1 1 1  
L 0:  20 [-]: JUMPIF R1 L5 
      21 [-]: GETIMPORT R2 17 [nil]
      22 [-]: FASTCALL1 62 R2 L1
      23 [-]: GETIMPORT R1 15 [nil]
      24 [-]: CALL R1 1 1  
L 1:  25 [-]: JUMPIF R1 L2 
      26 [-]: GETIMPORT R1 17 [nil]
      27 [-]: NAMECALL R1 R1 K18 [0x1DB57C6B]
      28 [-]: CALL R1 1 0  
L 2:  29 [-]: GETIMPORT R2 20 [nil]
      30 [-]: FASTCALL1 62 R2 L3
      31 [-]: GETIMPORT R1 15 [nil]
      32 [-]: CALL R1 1 1  
L 3:  33 [-]: JUMPIF R1 L4 
      34 [-]: GETIMPORT R1 20 [nil]
      35 [-]: NAMECALL R1 R1 K21 [0x383D2E7D]
      36 [-]: CALL R1 1 0  
L 4:  37 [-]: LOADK R3 K22 ["Execute"]
      38 [-]: NAMECALL R1 R0 K23 [0x8EB2112D]
      39 [-]: CALL R1 2 0  
L 5:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 742
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: NAMECALL R1 R0 K7 [0xBB610E5B]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: FASTCALL1 62 R1 L4
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 4 [nil]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIFNOT R2 L5
      23 [-]: GETIMPORT R2 6 [nil]
      24 [-]: LOADN R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: NAMECALL R2 R0 K7 [0xBB610E5B]
      27 [-]: CALL R2 1 1  
      28 [-]: MOVE R1 R2   
      29 [-]: JUMPBACK L3  
L 5:  30 [-]: GETIMPORT R4 9 [nil]
      31 [-]: NAMECALL R4 R4 K10 [0xEF893AEC]
      32 [-]: CALL R4 1 1  
      33 [-]: GETTABLEKS R3 R4 K11 ["goalTag"]
      34 [-]: GETUPVAL R4 0
      35 [-]: JUMPIFEQ R3 R4 L6
      36 [-]: LOADB R2 0 +1
L 6:  37 [-]: LOADB R2 1   
L 7:  38 [-]: GETIMPORT R3 13 [nil]
      39 [-]: LOADNIL R4   
      40 [-]: SETTABLEKS R4 R3 K14 ["LastNote"]
      41 [-]: GETIMPORT R3 13 [nil]
      42 [-]: LOADN R4 0   
      43 [-]: SETTABLEKS R4 R3 K15 ["SongStage"]
      44 [-]: GETIMPORT R3 13 [nil]
      45 [-]: LOADNIL R4   
      46 [-]: SETTABLEKS R4 R3 K16 ["ObjectiveNotes"]
      47 [-]: GETIMPORT R3 13 [nil]
      48 [-]: NEWTABLE R4 0 0
      49 [-]: SETTABLEKS R4 R3 K17 ["BadNotes"]
      50 [-]: GETIMPORT R3 13 [nil]
      51 [-]: LOADN R4 0   
      52 [-]: SETTABLEKS R4 R3 K18 ["NumberBadNotesActive"]
      53 [-]: GETIMPORT R3 13 [nil]
      54 [-]: LOADN R4 0   
      55 [-]: SETTABLEKS R4 R3 K19 ["ActivatedBadNoteCount"]
      56 [-]: GETIMPORT R3 13 [nil]
      57 [-]: LOADN R4 0   
      58 [-]: SETTABLEKS R4 R3 K20 ["NumberObjectiveNotesActive"]
      59 [-]: GETIMPORT R3 13 [nil]
      60 [-]: GETIMPORT R4 1 [nil]
      61 [-]: GETUPVAL R6 1
      62 [-]: NAMECALL R4 R4 K21 [0xFB669000]
      63 [-]: CALL R4 2 1  
      64 [-]: SETTABLEKS R4 R3 K22 ["TotalNotes"]
      65 [-]: GETIMPORT R3 13 [nil]
      66 [-]: LOADB R4 1   
      67 [-]: SETTABLEKS R4 R3 K23 ["StageBreak"]
      68 [-]: GETIMPORT R3 13 [nil]
      69 [-]: LOADB R4 0   
      70 [-]: SETTABLEKS R4 R3 K24 ["AttackHunHow"]
      71 [-]: GETIMPORT R3 13 [nil]
      72 [-]: GETIMPORT R4 26 [nil]
      73 [-]: SETTABLEKS R4 R3 K27 ["TransmissionSet"]
      74 [-]: GETIMPORT R3 13 [nil]
      75 [-]: LOADB R4 0   
      76 [-]: SETTABLEKS R4 R3 K28 ["BringInSimaris"]
      77 [-]: GETIMPORT R3 13 [nil]
      78 [-]: LOADB R4 1   
      79 [-]: SETTABLEKS R4 R3 K29 ["DisableMiniMap"]
      80 [-]: GETIMPORT R3 13 [nil]
      81 [-]: GETIMPORT R4 31 [nil]
      82 [-]: SETTABLEKS R4 R3 K32 ["DrumNotes"]
      83 [-]: GETIMPORT R3 13 [nil]
      84 [-]: GETIMPORT R4 34 [nil]
      85 [-]: SETTABLEKS R4 R3 K35 ["BassNotes"]
      86 [-]: GETIMPORT R3 13 [nil]
      87 [-]: GETIMPORT R4 37 [nil]
      88 [-]: SETTABLEKS R4 R3 K38 ["MelodyNotes"]
      89 [-]: GETIMPORT R3 13 [nil]
      90 [-]: GETIMPORT R4 1 [nil]
      91 [-]: GETIMPORT R6 40 [nil]
      92 [-]: LOADK R7 K41 ["BardNoteTrigger"]
      93 [-]: CALL R6 1 -1 
      94 [-]: NAMECALL R4 R4 K42 [0xC7FCADA9]
      95 [-]: CALL R4 -1 1 
      96 [-]: SETTABLEKS R4 R3 K43 ["PlatformTriggers"]
      97 [-]: GETIMPORT R3 13 [nil]
      98 [-]: GETIMPORT R4 1 [nil]
      99 [-]: GETIMPORT R6 40 [nil]
     100 [-]: LOADK R7 K44 ["DrumNote"]
     101 [-]: CALL R6 1 -1 
     102 [-]: NAMECALL R4 R4 K42 [0xC7FCADA9]
     103 [-]: CALL R4 -1 1 
     104 [-]: SETTABLEKS R4 R3 K45 ["DrumSection"]
     105 [-]: GETIMPORT R3 13 [nil]
     106 [-]: GETIMPORT R4 1 [nil]
     107 [-]: GETIMPORT R6 40 [nil]
     108 [-]: LOADK R7 K46 ["BassNote"]
     109 [-]: CALL R6 1 -1 
     110 [-]: NAMECALL R4 R4 K42 [0xC7FCADA9]
     111 [-]: CALL R4 -1 1 
     112 [-]: SETTABLEKS R4 R3 K47 ["BassSection"]
     113 [-]: GETIMPORT R3 13 [nil]
     114 [-]: GETIMPORT R4 1 [nil]
     115 [-]: GETIMPORT R6 40 [nil]
     116 [-]: LOADK R7 K48 ["MelodyNote"]
     117 [-]: CALL R6 1 -1 
     118 [-]: NAMECALL R4 R4 K42 [0xC7FCADA9]
     119 [-]: CALL R4 -1 1 
     120 [-]: SETTABLEKS R4 R3 K49 ["MelodySection"]
     121 [-]: GETIMPORT R3 1 [nil]
     122 [-]: GETIMPORT R5 40 [nil]
     123 [-]: LOADK R6 K50 ["BassPlatform"]
     124 [-]: CALL R5 1 -1 
     125 [-]: NAMECALL R3 R3 K42 [0xC7FCADA9]
     126 [-]: CALL R3 -1 1 
     127 [-]: GETIMPORT R4 1 [nil]
     128 [-]: GETIMPORT R6 40 [nil]
     129 [-]: LOADK R7 K51 ["MelodyPlatform"]
     130 [-]: CALL R6 1 -1 
     131 [-]: NAMECALL R4 R4 K42 [0xC7FCADA9]
     132 [-]: CALL R4 -1 1 
     133 [-]: GETUPVAL R5 2
     134 [-]: GETIMPORT R6 52 [nil]
     135 [-]: LOADB R7 0   
     136 [-]: CALL R5 2 0  
     137 [-]: GETUPVAL R5 2
     138 [-]: GETIMPORT R6 53 [nil]
     139 [-]: LOADB R7 0   
     140 [-]: CALL R5 2 0  
     141 [-]: GETUPVAL R5 2
     142 [-]: GETIMPORT R6 54 [nil]
     143 [-]: LOADB R7 0   
     144 [-]: CALL R5 2 0  
     145 [-]: GETIMPORT R5 1 [nil]
     146 [-]: GETIMPORT R7 40 [nil]
     147 [-]: LOADK R8 K55 ["Sequencer"]
     148 [-]: CALL R7 1 -1 
     149 [-]: NAMECALL R5 R5 K56 [0x46A0EBF5]
     150 [-]: CALL R5 -1 1 
     151 [-]: LOADB R8 0   
     152 [-]: NAMECALL R6 R5 K57 [0x79A57464]
     153 [-]: CALL R6 2 0  
     154 [-]: LOADB R8 0   
     155 [-]: NAMECALL R6 R5 K58 [0x54F03C07]
     156 [-]: CALL R6 2 0  
     157 [-]: GETIMPORT R6 1 [nil]
     158 [-]: GETIMPORT R8 40 [nil]
     159 [-]: LOADK R9 K59 ["StageOneRespawn"]
     160 [-]: CALL R8 1 -1 
     161 [-]: NAMECALL R6 R6 K56 [0x46A0EBF5]
     162 [-]: CALL R6 -1 1 
     163 [-]: FASTCALL1 62 R6 L8
     164 [-]: MOVE R8 R6   
     165 [-]: GETIMPORT R7 4 [nil]
     166 [-]: CALL R7 1 1  
L 8: 167 [-]: JUMPIF R7 L9 
     168 [-]: MOVE R9 R6   
     169 [-]: NAMECALL R7 R0 K60 [0x3D89C6AA]
     170 [-]: CALL R7 2 0  
L 9: 171 [-]: GETIMPORT R8 62 [nil]
     172 [-]: FASTCALL1 62 R8 L10
     173 [-]: GETIMPORT R7 4 [nil]
     174 [-]: CALL R7 1 1  
L10: 175 [-]: JUMPIF R7 L11
     176 [-]: GETIMPORT R7 1 [nil]
     177 [-]: GETIMPORT R9 62 [nil]
     178 [-]: GETIMPORT R10 64 [nil]
     179 [-]: CALL R10 0 1 
     180 [-]: LOADB R11 0  
     181 [-]: NAMECALL R7 R7 K65 [0x659D451F]
     182 [-]: CALL R7 4 0  
L11: 183 [-]: GETIMPORT R7 1 [nil]
     184 [-]: GETIMPORT R9 40 [nil]
     185 [-]: LOADK R10 K66 ["NoteSpawnSeq"]
     186 [-]: CALL R9 1 -1 
     187 [-]: NAMECALL R7 R7 K56 [0x46A0EBF5]
     188 [-]: CALL R7 -1 1 
     189 [-]: FASTCALL1 62 R7 L12
     190 [-]: MOVE R9 R7   
     191 [-]: GETIMPORT R8 4 [nil]
     192 [-]: CALL R8 1 1  
L12: 193 [-]: JUMPIF R8 L13
     194 [-]: NAMECALL R8 R7 K67 [0x383D2E7D]
     195 [-]: CALL R8 1 0  
L13: 196 [-]: GETUPVAL R9 3
     197 [-]: GETTABLEKS R8 R9 K68 [0x9742B85B]
     198 [-]: GETIMPORT R9 69 [nil]
     199 [-]: GETIMPORT R10 40 [nil]
     200 [-]: LOADK R11 K70 ["HunhowStageOneIntro"]
     201 [-]: CALL R10 1 -1
     202 [-]: CALL R8 -1 0 
     203 [-]: GETIMPORT R8 6 [nil]
     204 [-]: LOADK R9 K71 [0.40000000000000002]
     205 [-]: CALL R8 1 0  
L14: 206 [-]: GETUPVAL R9 4
     207 [-]: GETTABLEKS R8 R9 K72 [0x0DEACD54]
     208 [-]: CALL R8 0 1  
     209 [-]: JUMPIFNOT R8 L15
     210 [-]: GETIMPORT R8 6 [nil]
     211 [-]: LOADN R9 0   
     212 [-]: CALL R8 1 0  
     213 [-]: JUMPBACK L14 
L15: 214 [-]: GETIMPORT R8 1 [nil]
     215 [-]: GETIMPORT R10 40 [nil]
     216 [-]: LOADK R11 K73 ["AmbienceDucking"]
     217 [-]: CALL R10 1 -1
     218 [-]: NAMECALL R8 R8 K56 [0x46A0EBF5]
     219 [-]: CALL R8 -1 1 
     220 [-]: FASTCALL1 62 R8 L16
     221 [-]: MOVE R10 R8  
     222 [-]: GETIMPORT R9 4 [nil]
     223 [-]: CALL R9 1 1  
L16: 224 [-]: JUMPIF R9 L17
     225 [-]: LOADK R11 K74 ["Execute"]
     226 [-]: NAMECALL R9 R8 K75 [0x8EB2112D]
     227 [-]: CALL R9 2 0  
L17: 228 [-]: JUMPIFNOT R2 L20
     229 [-]: GETIMPORT R10 77 [nil]
     230 [-]: FASTCALL1 62 R10 L18
     231 [-]: GETIMPORT R9 4 [nil]
     232 [-]: CALL R9 1 1  
L18: 233 [-]: JUMPIF R9 L20
     234 [-]: GETIMPORT R9 13 [nil]
     235 [-]: LOADN R10 0  
     236 [-]: SETTABLEKS R10 R9 K78 ["MissionTimeAttackValue"]
     237 [-]: GETIMPORT R9 13 [nil]
     238 [-]: GETIMPORT R10 77 [nil]
     239 [-]: LOADK R11 K79 ["MissionTimeAttackTracker"]
     240 [-]: GETUPVAL R13 4
     241 [-]: GETTABLEKS R12 R13 K80 ["HT_TIMER"]
     242 [-]: LOADK R13 K81 [0.20000000000000001]
     243 [-]: CALL R10 3 1 
     244 [-]: SETTABLEKS R10 R9 K79 ["MissionTimeAttackTracker"]
     245 [-]: GETIMPORT R9 83 [nil]
     246 [-]: GETIMPORT R10 84 [nil]
     247 [-]: CALL R9 1 0  
     248 [-]: GETIMPORT R9 13 [nil]
     249 [-]: LOADB R10 1  
     250 [-]: SETTABLEKS R10 R9 K85 ["MissionTimeAttackActive"]
     251 [-]: GETIMPORT R9 9 [nil]
     252 [-]: GETUPVAL R11 5
     253 [-]: GETIMPORT R12 84 [nil]
     254 [-]: NAMECALL R9 R9 K86 [0x751F061D]
     255 [-]: CALL R9 3 0  
     256 [-]: GETIMPORT R9 9 [nil]
     257 [-]: NAMECALL R9 R9 K87 [0x33307F92]
     258 [-]: CALL R9 1 1  
     259 [-]: FASTCALL1 62 R9 L19
     260 [-]: MOVE R11 R9  
     261 [-]: GETIMPORT R10 4 [nil]
     262 [-]: CALL R10 1 1 
L19: 263 [-]: JUMPIF R10 L20
     264 [-]: LOADK R12 K88 ["HudTracker"]
     265 [-]: LOADN R13 11 
     266 [-]: LOADB R14 1  
     267 [-]: NAMECALL R10 R9 K89 [0xAADE900E]
     268 [-]: CALL R10 4 0 
L20: 269 [-]: GETIMPORT R9 13 [nil]
     270 [-]: LOADB R10 0  
     271 [-]: SETTABLEKS R10 R9 K23 ["StageBreak"]
     272 [-]: GETUPVAL R9 6
     273 [-]: GETIMPORT R10 31 [nil]
     274 [-]: GETIMPORT R11 52 [nil]
     275 [-]: GETIMPORT R12 91 [nil]
     276 [-]: CALL R9 3 0  
     277 [-]: NAMECALL R9 R5 K92 [0xB6E921A9]
     278 [-]: CALL R9 1 0  
     279 [-]: LOADB R11 1  
     280 [-]: NAMECALL R9 R5 K57 [0x79A57464]
     281 [-]: CALL R9 2 0  
     282 [-]: LOADB R11 1  
     283 [-]: NAMECALL R9 R5 K58 [0x54F03C07]
     284 [-]: CALL R9 2 0  
     285 [-]: GETUPVAL R10 3
     286 [-]: GETTABLEKS R9 R10 K68 [0x9742B85B]
     287 [-]: GETIMPORT R10 69 [nil]
     288 [-]: GETIMPORT R11 40 [nil]
     289 [-]: LOADK R12 K93 ["OrdisHintOne"]
     290 [-]: CALL R11 1 -1
     291 [-]: CALL R9 -1 0 
     292 [-]: GETUPVAL R9 7
     293 [-]: GETIMPORT R10 52 [nil]
     294 [-]: CALL R9 1 0  
     295 [-]: GETUPVAL R9 2
     296 [-]: GETIMPORT R10 52 [nil]
     297 [-]: LOADB R11 0  
     298 [-]: CALL R9 2 0  
     299 [-]: GETIMPORT R9 13 [nil]
     300 [-]: LOADB R10 1  
     301 [-]: SETTABLEKS R10 R9 K23 ["StageBreak"]
     302 [-]: GETIMPORT R9 6 [nil]
     303 [-]: LOADK R10 K94 [1.5]
     304 [-]: CALL R9 1 0  
     305 [-]: GETUPVAL R10 3
     306 [-]: GETTABLEKS R9 R10 K68 [0x9742B85B]
     307 [-]: GETIMPORT R10 69 [nil]
     308 [-]: GETIMPORT R11 40 [nil]
     309 [-]: LOADK R12 K95 ["HunhowStageOneCompleteA"]
     310 [-]: CALL R11 1 -1
     311 [-]: CALL R9 -1 0 
     312 [-]: GETIMPORT R9 6 [nil]
     313 [-]: LOADK R10 K71 [0.40000000000000002]
     314 [-]: CALL R9 1 0  
L21: 315 [-]: GETUPVAL R10 4
     316 [-]: GETTABLEKS R9 R10 K72 [0x0DEACD54]
     317 [-]: CALL R9 0 1  
     318 [-]: JUMPIFNOT R9 L22
     319 [-]: GETIMPORT R9 6 [nil]
     320 [-]: LOADK R10 K81 [0.20000000000000001]
     321 [-]: CALL R9 1 0  
     322 [-]: JUMPBACK L21 
L22: 323 [-]: GETUPVAL R9 8
     324 [-]: CALL R9 0 0  
     325 [-]: GETIMPORT R9 97 [nil]
     326 [-]: LOADK R10 K98 ["Drum Stage Completed!!!"]
     327 [-]: CALL R9 1 0  
     328 [-]: LOADB R11 0  
     329 [-]: NAMECALL R9 R5 K57 [0x79A57464]
     330 [-]: CALL R9 2 0  
     331 [-]: LOADB R11 0  
     332 [-]: NAMECALL R9 R5 K58 [0x54F03C07]
     333 [-]: CALL R9 2 0  
     334 [-]: GETUPVAL R9 9
     335 [-]: CALL R9 0 0  
     336 [-]: GETUPVAL R9 10
     337 [-]: MOVE R10 R3  
     338 [-]: CALL R9 1 0  
     339 [-]: GETIMPORT R9 1 [nil]
     340 [-]: GETIMPORT R11 40 [nil]
     341 [-]: LOADK R12 K99 ["StageTwoRespawn"]
     342 [-]: CALL R11 1 -1
     343 [-]: NAMECALL R9 R9 K56 [0x46A0EBF5]
     344 [-]: CALL R9 -1 1 
     345 [-]: MOVE R6 R9   
     346 [-]: FASTCALL1 62 R6 L23
     347 [-]: MOVE R10 R6  
     348 [-]: GETIMPORT R9 4 [nil]
     349 [-]: CALL R9 1 1  
L23: 350 [-]: JUMPIF R9 L24
     351 [-]: MOVE R11 R6  
     352 [-]: NAMECALL R9 R0 K60 [0x3D89C6AA]
     353 [-]: CALL R9 2 0  
L24: 354 [-]: GETIMPORT R9 1 [nil]
     355 [-]: GETIMPORT R11 40 [nil]
     356 [-]: LOADK R12 K100 ["BassStageDucking"]
     357 [-]: CALL R11 1 -1
     358 [-]: NAMECALL R9 R9 K56 [0x46A0EBF5]
     359 [-]: CALL R9 -1 1 
     360 [-]: MOVE R8 R9   
     361 [-]: FASTCALL1 62 R8 L25
     362 [-]: MOVE R10 R8  
     363 [-]: GETIMPORT R9 4 [nil]
     364 [-]: CALL R9 1 1  
L25: 365 [-]: JUMPIF R9 L26
     366 [-]: LOADK R11 K74 ["Execute"]
     367 [-]: NAMECALL R9 R8 K75 [0x8EB2112D]
     368 [-]: CALL R9 2 0  
L26: 369 [-]: GETIMPORT R9 13 [nil]
     370 [-]: LOADB R10 0  
     371 [-]: SETTABLEKS R10 R9 K23 ["StageBreak"]
     372 [-]: GETUPVAL R9 6
     373 [-]: GETIMPORT R10 34 [nil]
     374 [-]: GETIMPORT R11 53 [nil]
     375 [-]: GETIMPORT R12 102 [nil]
     376 [-]: CALL R9 3 0  
     377 [-]: NAMECALL R9 R5 K92 [0xB6E921A9]
     378 [-]: CALL R9 1 0  
     379 [-]: LOADB R11 1  
     380 [-]: NAMECALL R9 R5 K57 [0x79A57464]
     381 [-]: CALL R9 2 0  
     382 [-]: LOADB R11 1  
     383 [-]: NAMECALL R9 R5 K58 [0x54F03C07]
     384 [-]: CALL R9 2 0  
     385 [-]: GETUPVAL R9 7
     386 [-]: GETIMPORT R10 53 [nil]
     387 [-]: CALL R9 1 0  
     388 [-]: GETUPVAL R9 2
     389 [-]: GETIMPORT R10 53 [nil]
     390 [-]: LOADB R11 0  
     391 [-]: CALL R9 2 0  
     392 [-]: GETUPVAL R9 11
     393 [-]: CALL R9 0 0  
     394 [-]: GETIMPORT R9 6 [nil]
     395 [-]: LOADK R10 K71 [0.40000000000000002]
     396 [-]: CALL R9 1 0  
L27: 397 [-]: GETUPVAL R10 4
     398 [-]: GETTABLEKS R9 R10 K72 [0x0DEACD54]
     399 [-]: CALL R9 0 1  
     400 [-]: JUMPIFNOT R9 L28
     401 [-]: GETIMPORT R9 6 [nil]
     402 [-]: LOADK R10 K81 [0.20000000000000001]
     403 [-]: CALL R9 1 0  
     404 [-]: JUMPBACK L27 
L28: 405 [-]: GETUPVAL R9 12
     406 [-]: CALL R9 0 0  
     407 [-]: GETIMPORT R9 13 [nil]
     408 [-]: LOADB R10 1  
     409 [-]: SETTABLEKS R10 R9 K23 ["StageBreak"]
     410 [-]: GETUPVAL R9 8
     411 [-]: CALL R9 0 0  
     412 [-]: GETIMPORT R9 97 [nil]
     413 [-]: LOADK R10 K103 ["Bass Stage Completed!!!"]
     414 [-]: CALL R9 1 0  
     415 [-]: LOADB R11 0  
     416 [-]: NAMECALL R9 R5 K57 [0x79A57464]
     417 [-]: CALL R9 2 0  
     418 [-]: LOADB R11 0  
     419 [-]: NAMECALL R9 R5 K58 [0x54F03C07]
     420 [-]: CALL R9 2 0  
     421 [-]: GETUPVAL R9 9
     422 [-]: CALL R9 0 0  
     423 [-]: GETUPVAL R9 10
     424 [-]: MOVE R10 R4  
     425 [-]: CALL R9 1 0  
     426 [-]: GETIMPORT R9 1 [nil]
     427 [-]: GETIMPORT R11 40 [nil]
     428 [-]: LOADK R12 K104 ["StageThreeRespawn"]
     429 [-]: CALL R11 1 -1
     430 [-]: NAMECALL R9 R9 K56 [0x46A0EBF5]
     431 [-]: CALL R9 -1 1 
     432 [-]: MOVE R6 R9   
     433 [-]: FASTCALL1 62 R6 L29
     434 [-]: MOVE R10 R6  
     435 [-]: GETIMPORT R9 4 [nil]
     436 [-]: CALL R9 1 1  
L29: 437 [-]: JUMPIF R9 L30
     438 [-]: MOVE R11 R6  
     439 [-]: NAMECALL R9 R0 K60 [0x3D89C6AA]
     440 [-]: CALL R9 2 0  
L30: 441 [-]: GETIMPORT R9 1 [nil]
     442 [-]: GETIMPORT R11 40 [nil]
     443 [-]: LOADK R12 K105 ["MelodyStageDucking"]
     444 [-]: CALL R11 1 -1
     445 [-]: NAMECALL R9 R9 K56 [0x46A0EBF5]
     446 [-]: CALL R9 -1 1 
     447 [-]: FASTCALL1 62 R9 L31
     448 [-]: MOVE R11 R9  
     449 [-]: GETIMPORT R10 4 [nil]
     450 [-]: CALL R10 1 1 
L31: 451 [-]: JUMPIF R10 L32
     452 [-]: LOADK R12 K74 ["Execute"]
     453 [-]: NAMECALL R10 R9 K75 [0x8EB2112D]
     454 [-]: CALL R10 2 0 
L32: 455 [-]: GETIMPORT R10 13 [nil]
     456 [-]: LOADB R11 0  
     457 [-]: SETTABLEKS R11 R10 K23 ["StageBreak"]
     458 [-]: GETUPVAL R10 6
     459 [-]: GETIMPORT R11 37 [nil]
     460 [-]: GETIMPORT R12 54 [nil]
     461 [-]: GETIMPORT R13 107 [nil]
     462 [-]: CALL R10 3 0 
     463 [-]: NAMECALL R10 R5 K92 [0xB6E921A9]
     464 [-]: CALL R10 1 0 
     465 [-]: LOADB R12 1  
     466 [-]: NAMECALL R10 R5 K57 [0x79A57464]
     467 [-]: CALL R10 2 0 
     468 [-]: LOADB R12 1  
     469 [-]: NAMECALL R10 R5 K58 [0x54F03C07]
     470 [-]: CALL R10 2 0 
     471 [-]: GETUPVAL R10 7
     472 [-]: GETIMPORT R11 54 [nil]
     473 [-]: CALL R10 1 0 
     474 [-]: GETUPVAL R10 2
     475 [-]: GETIMPORT R11 54 [nil]
     476 [-]: LOADB R12 0  
     477 [-]: CALL R10 2 0 
     478 [-]: GETIMPORT R10 13 [nil]
     479 [-]: LOADB R11 1  
     480 [-]: SETTABLEKS R11 R10 K23 ["StageBreak"]
     481 [-]: GETUPVAL R10 8
     482 [-]: CALL R10 0 0 
     483 [-]: GETIMPORT R10 13 [nil]
     484 [-]: LOADN R11 4  
     485 [-]: SETTABLEKS R11 R10 K15 ["SongStage"]
     486 [-]: GETIMPORT R10 1 [nil]
     487 [-]: GETIMPORT R12 40 [nil]
     488 [-]: LOADK R13 K108 ["FinalPlaybackDucking"]
     489 [-]: CALL R12 1 -1
     490 [-]: NAMECALL R10 R10 K56 [0x46A0EBF5]
     491 [-]: CALL R10 -1 1
     492 [-]: FASTCALL1 62 R10 L33
     493 [-]: MOVE R12 R10 
     494 [-]: GETIMPORT R11 4 [nil]
     495 [-]: CALL R11 1 1 
L33: 496 [-]: JUMPIF R11 L34
     497 [-]: LOADK R13 K74 ["Execute"]
     498 [-]: NAMECALL R11 R10 K75 [0x8EB2112D]
     499 [-]: CALL R11 2 0 
L34: 500 [-]: GETUPVAL R12 3
     501 [-]: GETTABLEKS R11 R12 K68 [0x9742B85B]
     502 [-]: GETIMPORT R12 69 [nil]
     503 [-]: GETIMPORT R13 40 [nil]
     504 [-]: LOADK R14 K109 ["SudaTriumphant"]
     505 [-]: CALL R13 1 -1
     506 [-]: CALL R11 -1 0
     507 [-]: LOADB R13 0  
     508 [-]: NAMECALL R11 R5 K57 [0x79A57464]
     509 [-]: CALL R11 2 0 
     510 [-]: LOADB R13 0  
     511 [-]: NAMECALL R11 R5 K58 [0x54F03C07]
     512 [-]: CALL R11 2 0 
     513 [-]: GETIMPORT R11 1 [nil]
     514 [-]: GETIMPORT R13 40 [nil]
     515 [-]: LOADK R14 K110 ["SetSudaSky"]
     516 [-]: CALL R13 1 -1
     517 [-]: NAMECALL R11 R11 K56 [0x46A0EBF5]
     518 [-]: CALL R11 -1 1
     519 [-]: FASTCALL1 62 R11 L35
     520 [-]: MOVE R13 R11 
     521 [-]: GETIMPORT R12 4 [nil]
     522 [-]: CALL R12 1 1 
L35: 523 [-]: JUMPIF R12 L36
     524 [-]: LOADK R14 K111 ["TriggerPort"]
     525 [-]: NAMECALL R12 R11 K75 [0x8EB2112D]
     526 [-]: CALL R12 2 0 
L36: 527 [-]: GETIMPORT R12 97 [nil]
     528 [-]: LOADK R13 K112 ["Melody Stage Completed!!!"]
     529 [-]: CALL R12 1 0 
     530 [-]: JUMPIFNOT R2 L37
     531 [-]: GETIMPORT R12 13 [nil]
     532 [-]: LOADB R13 0  
     533 [-]: SETTABLEKS R13 R12 K85 ["MissionTimeAttackActive"]
     534 [-]: GETIMPORT R12 9 [nil]
     535 [-]: NAMECALL R12 R12 K113 [0x833B75AC]
     536 [-]: CALL R12 1 0 
     537 [-]: RETURN R0 0  
L37: 538 [-]: GETIMPORT R12 6 [nil]
     539 [-]: LOADN R13 2  
     540 [-]: CALL R12 1 0 
     541 [-]: GETUPVAL R13 3
     542 [-]: GETTABLEKS R12 R13 K68 [0x9742B85B]
     543 [-]: GETIMPORT R13 69 [nil]
     544 [-]: GETIMPORT R14 40 [nil]
     545 [-]: LOADK R15 K114 ["MissionComplete"]
     546 [-]: CALL R14 1 -1
     547 [-]: CALL R12 -1 0
     548 [-]: GETIMPORT R12 1 [nil]
     549 [-]: GETIMPORT R14 40 [nil]
     550 [-]: LOADK R15 K115 ["BardBossFightOutroMusic"]
     551 [-]: CALL R14 1 -1
     552 [-]: NAMECALL R12 R12 K56 [0x46A0EBF5]
     553 [-]: CALL R12 -1 1
     554 [-]: FASTCALL1 62 R12 L38
     555 [-]: MOVE R14 R12 
     556 [-]: GETIMPORT R13 4 [nil]
     557 [-]: CALL R13 1 1 
L38: 558 [-]: JUMPIF R13 L39
     559 [-]: NAMECALL R13 R12 K67 [0x383D2E7D]
     560 [-]: CALL R13 1 0 
L39: 561 [-]: GETIMPORT R13 6 [nil]
     562 [-]: LOADK R14 K71 [0.40000000000000002]
     563 [-]: CALL R13 1 0 
L40: 564 [-]: GETUPVAL R14 4
     565 [-]: GETTABLEKS R13 R14 K72 [0x0DEACD54]
     566 [-]: CALL R13 0 1 
     567 [-]: JUMPIFNOT R13 L41
     568 [-]: GETIMPORT R13 6 [nil]
     569 [-]: LOADK R14 K116 [0.5]
     570 [-]: CALL R13 1 0 
     571 [-]: JUMPBACK L40 
L41: 572 [-]: GETIMPORT R13 118 [nil]
     573 [-]: LOADN R15 0  
     574 [-]: NAMECALL R13 R13 K119 [0x3F3AE64C]
     575 [-]: CALL R13 2 1 
     576 [-]: NAMECALL R13 R13 K120 [0x80563238]
     577 [-]: CALL R13 1 1 
     578 [-]: LOADN R16 10 
     579 [-]: NAMECALL R14 R13 K121 [0xD40BA817]
     580 [-]: CALL R14 2 0 
     581 [-]: LOADB R14 0  
     582 [-]: SETUPVAL R14 13
     583 [-]: LOADB R14 0  
     584 [-]: SETUPVAL R14 14
     585 [-]: LOADN R14 5  
     586 [-]: LOADN R15 0  
     587 [-]: LOADN R18 8  
     588 [-]: LOADK R19 K122 ["OnQuestStageCompleted"]
     589 [-]: NAMECALL R16 R13 K123 [0x88CFAE95]
     590 [-]: CALL R16 3 0 
L42: 591 [-]: GETUPVAL R16 13
     592 [-]: JUMPIF R16 L45
     593 [-]: GETIMPORT R16 125 [nil]
     594 [-]: CALL R16 0 1 
     595 [-]: ADD R15 R15 R16
     596 [-]: GETUPVAL R16 14
     597 [-]: JUMPIFNOT R16 L44
     598 [-]: JUMPIFNOTLT R14 R15 L44
     599 [-]: GETIMPORT R16 6 [nil]
     600 [-]: LOADN R17 0  
     601 [-]: CALL R16 1 0 
     602 [-]: LOADB R16 0  
     603 [-]: SETUPVAL R16 14
     604 [-]: LOADN R15 0  
     605 [-]: GETIMPORT R16 97 [nil]
     606 [-]: LOADK R17 K126 ["Retrying CompleteQuestStage..."]
     607 [-]: CALL R16 1 0 
     608 [-]: LOADN R18 8  
     609 [-]: LOADK R19 K122 ["OnQuestStageCompleted"]
     610 [-]: NAMECALL R16 R13 K123 [0x88CFAE95]
     611 [-]: CALL R16 3 0 
     612 [-]: MULK R17 R14 K127 [2]
     613 [-]: FASTCALL2K 19 R17 K128 L43 [60]
     614 [-]: LOADK R18 K128 [60]
     615 [-]: GETIMPORT R16 131 [nil]
     616 [-]: CALL R16 2 1 
L43: 617 [-]: MOVE R14 R16 
     618 [-]: GETIMPORT R16 133 [nil]
     619 [-]: LOADK R18 K134 ["ShowBlockingMessage"]
     620 [-]: LOADK R19 K135 ["1"]
     621 [-]: NAMECALL R16 R16 K136 [0xE4162EED]
     622 [-]: CALL R16 3 0 
L44: 623 [-]: GETIMPORT R16 6 [nil]
     624 [-]: LOADN R17 0  
     625 [-]: CALL R16 1 0 
     626 [-]: JUMPBACK L42 
L45: 627 [-]: GETIMPORT R16 133 [nil]
     628 [-]: LOADK R18 K134 ["ShowBlockingMessage"]
     629 [-]: LOADK R19 K137 ["0"]
     630 [-]: NAMECALL R16 R16 K136 [0xE4162EED]
     631 [-]: CALL R16 3 0 
     632 [-]: GETIMPORT R16 1 [nil]
     633 [-]: NAMECALL R16 R16 K138 [0x78298275]
     634 [-]: CALL R16 1 1 
     635 [-]: MOVE R1 R16  
     636 [-]: GETUPVAL R18 15
     637 [-]: NAMECALL R16 R1 K139 [0x89F5ABE4]
     638 [-]: CALL R16 2 0 
     639 [-]: GETUPVAL R16 16
     640 [-]: NEWTABLE R17 0 1
     641 [-]: MOVE R18 R1  
     642 [-]: SETLIST R17 R18 1 [1]
     643 [-]: CALL R16 1 0 
     644 [-]: GETIMPORT R16 142 [nil]
     645 [-]: LOADB R17 1  
     646 [-]: CALL R16 1 0 
     647 [-]: RETURN R0 0  


; Name:            
; Defined at line: 979
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIFEQ R0 R2 L1
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L2
L 1:   7 [-]: LOADB R2 0   
       8 [-]: RETURN R2 1  
L 2:   9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: LOADK R3 K7 ["BulletJump"]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R1 K8 [0xE668799A]
      13 [-]: CALL R3 1 1  
L 3:  14 [-]: LOADN R6 15  
      15 [-]: NAMECALL R4 R1 K9 [0x0E46E45B]
      16 [-]: CALL R4 2 1  
      17 [-]: JUMPIF R4 L4 
      18 [-]: LOADN R6 4   
      19 [-]: NAMECALL R4 R1 K9 [0x0E46E45B]
      20 [-]: CALL R4 2 1  
      21 [-]: JUMPIF R4 L4 
      22 [-]: GETIMPORT R4 12 [nil]
      23 [-]: JUMPIFEQ R3 R4 L4
      24 [-]: MOVE R6 R2   
      25 [-]: NAMECALL R4 R1 K13 [0xB6A7C46E]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L9
L 4:  28 [-]: NAMECALL R4 R1 K8 [0xE668799A]
      29 [-]: CALL R4 1 1  
      30 [-]: MOVE R3 R4   
      31 [-]: GETIMPORT R4 15 [nil]
      32 [-]: LOADN R5 0   
      33 [-]: CALL R4 1 0  
      34 [-]: FASTCALL1 62 R0 L5
      35 [-]: MOVE R5 R0   
      36 [-]: GETIMPORT R4 4 [nil]
      37 [-]: CALL R4 1 1  
L 5:  38 [-]: JUMPIF R4 L7 
      39 [-]: FASTCALL1 62 R1 L6
      40 [-]: MOVE R5 R1   
      41 [-]: GETIMPORT R4 4 [nil]
      42 [-]: CALL R4 1 1  
L 6:  43 [-]: JUMPIF R4 L7 
      44 [-]: MOVE R6 R1   
      45 [-]: NAMECALL R4 R0 K16 [0x13D5D3FB]
      46 [-]: CALL R4 2 1  
      47 [-]: JUMPIF R4 L8 
L 7:  48 [-]: LOADB R4 0   
      49 [-]: RETURN R4 1  
L 8:  50 [-]: JUMPBACK L3  
L 9:  51 [-]: GETIMPORT R4 17 [nil]
      52 [-]: SETTABLEKS R0 R4 K1 ["LastNote"]
      53 [-]: LOADB R4 1   
      54 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1003
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
      11 [-]: GETUPVAL R4 0
      12 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIF R2 L2 
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R2 R0 K6 [0x2B54251B]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADB R3 0   
      19 [-]: LOADN R6 1   
      20 [-]: GETIMPORT R7 9 [nil]
      21 [-]: LENGTH R4 R7 
      22 [-]: LOADN R5 1   
      23 [-]: FORNPREP R4 L5
L 3:  24 [-]: GETIMPORT R8 9 [nil]
      25 [-]: GETTABLE R7 R8 R6
      26 [-]: JUMPIFNOTEQ R2 R7 L4
      27 [-]: LOADB R3 1   
      28 [-]: JUMP L5
     
L 4:  29 [-]: FORNLOOP R4 L3
L 5:  30 [-]: GETIMPORT R6 4 [nil]
      31 [-]: NAMECALL R4 R1 K5 [0xF2DEAF69]
      32 [-]: CALL R4 2 1  
      33 [-]: JUMPIF R4 L6 
      34 [-]: GETIMPORT R6 11 [nil]
      35 [-]: NAMECALL R4 R1 K5 [0xF2DEAF69]
      36 [-]: CALL R4 2 1  
      37 [-]: JUMPIFNOT R4 L7
L 6:  38 [-]: GETUPVAL R4 1
      39 [-]: MOVE R5 R0   
      40 [-]: MOVE R6 R1   
      41 [-]: CALL R4 2 1  
      42 [-]: JUMPXEQKB R4 0 L21 NOT
      43 [-]: RETURN R0 0  
      44 [-]: JUMP L21
    
L 7:  45 [-]: FASTCALL1 62 R0 L8
      46 [-]: MOVE R5 R0   
      47 [-]: GETIMPORT R4 2 [nil]
      48 [-]: CALL R4 1 1  
L 8:  49 [-]: JUMPIFNOT R4 L9
      50 [-]: RETURN R0 0  
L 9:  51 [-]: FASTCALL1 62 R1 L10
      52 [-]: MOVE R5 R1   
      53 [-]: GETIMPORT R4 2 [nil]
      54 [-]: CALL R4 1 1  
L10:  55 [-]: JUMPIF R4 L11
      56 [-]: MOVE R6 R1   
      57 [-]: NAMECALL R4 R0 K12 [0x13D5D3FB]
      58 [-]: CALL R4 2 1  
      59 [-]: JUMPIFNOT R4 L11
      60 [-]: NAMECALL R4 R1 K13 [0x2047CFE7]
      61 [-]: CALL R4 1 1  
      62 [-]: JUMPIF R4 L11
      63 [-]: NAMECALL R4 R1 K14 [0xD2715720]
      64 [-]: CALL R4 1 1  
      65 [-]: LOADN R5 0   
      66 [-]: JUMPIFNOTLE R4 R5 L16
L11:  67 [-]: NAMECALL R4 R0 K15 [0x0D09D3C0]
      68 [-]: CALL R4 1 1  
      69 [-]: LENGTH R5 R4 
      70 [-]: JUMPXEQKN R5 K16 L12 NOT [0]
      71 [-]: RETURN R0 0  
L12:  72 [-]: LOADB R5 1   
      73 [-]: LOADN R8 1   
      74 [-]: LENGTH R6 R4 
      75 [-]: LOADN R7 1   
      76 [-]: FORNPREP R6 L15
L13:  77 [-]: GETTABLE R9 R4 R8
      78 [-]: GETUPVAL R11 0
      79 [-]: NAMECALL R9 R9 K5 [0xF2DEAF69]
      80 [-]: CALL R9 2 1  
      81 [-]: JUMPIFNOT R9 L14
      82 [-]: GETTABLE R1 R4 R8
      83 [-]: LOADB R5 0   
      84 [-]: JUMP L15
    
L14:  85 [-]: FORNLOOP R6 L13
L15:  86 [-]: JUMPIF R5 L17
L16:  87 [-]: GETIMPORT R4 18 [nil]
      88 [-]: LOADN R5 0   
      89 [-]: CALL R4 1 0  
      90 [-]: JUMPBACK L7  
L17:  91 [-]: GETIMPORT R4 20 [nil]
      92 [-]: NAMECALL R4 R4 K21 [0x78298275]
      93 [-]: CALL R4 1 1  
      94 [-]: MOVE R1 R4   
      95 [-]: FASTCALL1 62 R1 L18
      96 [-]: MOVE R5 R1   
      97 [-]: GETIMPORT R4 2 [nil]
      98 [-]: CALL R4 1 1  
L18:  99 [-]: JUMPIF R4 L19
     100 [-]: MOVE R6 R1   
     101 [-]: NAMECALL R4 R0 K12 [0x13D5D3FB]
     102 [-]: CALL R4 2 1  
     103 [-]: JUMPIF R4 L20
L19: 104 [-]: RETURN R0 0  
L20: 105 [-]: GETUPVAL R4 1
     106 [-]: MOVE R5 R0   
     107 [-]: MOVE R6 R1   
     108 [-]: CALL R4 2 1  
     109 [-]: JUMPXEQKB R4 0 L21 NOT
     110 [-]: RETURN R0 0  
L21: 111 [-]: NAMECALL R4 R2 K22 [0xD4CC05B4]
     112 [-]: CALL R4 1 1  
     113 [-]: JUMPIFNOT R4 L22
     114 [-]: JUMPIF R3 L22
     115 [-]: GETUPVAL R4 2
     116 [-]: MOVE R5 R2   
     117 [-]: LOADB R6 1   
     118 [-]: LOADB R7 1   
     119 [-]: CALL R4 3 0  
     120 [-]: RETURN R0 0  
L22: 121 [-]: NAMECALL R4 R2 K22 [0xD4CC05B4]
     122 [-]: CALL R4 1 1  
     123 [-]: JUMPIF R4 L23
     124 [-]: JUMPIF R3 L23
     125 [-]: GETUPVAL R4 2
     126 [-]: MOVE R5 R2   
     127 [-]: LOADB R6 1   
     128 [-]: LOADB R7 1   
     129 [-]: CALL R4 3 0  
     130 [-]: RETURN R0 0  
L23: 131 [-]: NAMECALL R4 R2 K22 [0xD4CC05B4]
     132 [-]: CALL R4 1 1  
     133 [-]: JUMPIF R4 L25
     134 [-]: NAMECALL R4 R1 K13 [0x2047CFE7]
     135 [-]: CALL R4 1 1  
     136 [-]: JUMPIF R4 L24
     137 [-]: NAMECALL R7 R1 K14 [0xD2715720]
     138 [-]: CALL R7 1 1  
     139 [-]: NAMECALL R9 R1 K24 [0xB40C191A]
     140 [-]: CALL R9 1 1  
     141 [-]: MULK R8 R9 K23 [0.050000000000000003]
     142 [-]: ADD R6 R7 R8 
     143 [-]: LOADB R7 0   
     144 [-]: NAMECALL R4 R1 K25 [0x014DB014]
     145 [-]: CALL R4 3 0  
L24: 146 [-]: GETUPVAL R4 2
     147 [-]: MOVE R5 R2   
     148 [-]: LOADB R6 1   
     149 [-]: LOADB R7 1   
     150 [-]: CALL R4 3 0  
L25: 151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1077
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 [0xD16E8ECE]
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R2 2 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L6 
      12 [-]: NAMECALL R3 R0 K7 [0xD1586535]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPXEQKN R2 K8 L3 NOT [0]
      15 [-]: GETIMPORT R5 10 [nil]
      16 [-]: FASTCALL1 62 R5 L1
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: JUMPIF R4 L2 
      20 [-]: GETIMPORT R6 10 [nil]
      21 [-]: LOADB R7 0   
      22 [-]: NAMECALL R4 R1 K11 [0x659D451F]
      23 [-]: CALL R4 3 0  
L 2:  24 [-]: GETIMPORT R4 13 [nil]
      25 [-]: GETUPVAL R6 1
      26 [-]: MOVE R7 R3   
      27 [-]: GETIMPORT R8 15 [nil]
      28 [-]: NAMECALL R4 R4 K16 [0x05909209]
      29 [-]: CALL R4 4 0  
      30 [-]: RETURN R0 0  
L 3:  31 [-]: GETIMPORT R5 18 [nil]
      32 [-]: FASTCALL1 62 R5 L4
      33 [-]: GETIMPORT R4 6 [nil]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: JUMPIF R4 L5 
      36 [-]: GETIMPORT R6 18 [nil]
      37 [-]: LOADB R7 0   
      38 [-]: NAMECALL R4 R1 K11 [0x659D451F]
      39 [-]: CALL R4 3 0  
L 5:  40 [-]: GETIMPORT R4 13 [nil]
      41 [-]: GETUPVAL R6 2
      42 [-]: MOVE R7 R3   
      43 [-]: GETIMPORT R8 15 [nil]
      44 [-]: NAMECALL R4 R4 K16 [0x05909209]
      45 [-]: CALL R4 4 0  
L 6:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1101
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: FASTCALL1 12 R2 L2
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 2:  10 [-]: LOADB R4 0   
      11 [-]: LOADN R7 1   
      12 [-]: GETIMPORT R8 7 [nil]
      13 [-]: LENGTH R5 R8 
      14 [-]: LOADN R6 1   
      15 [-]: FORNPREP R5 L5
L 3:  16 [-]: GETIMPORT R9 7 [nil]
      17 [-]: GETTABLE R8 R9 R7
      18 [-]: JUMPIFNOTEQ R8 R1 L4
      19 [-]: LOADB R4 1   
      20 [-]: JUMP L5
     
L 4:  21 [-]: FORNLOOP R5 L3
L 5:  22 [-]: JUMPIF R4 L6 
      23 [-]: GETIMPORT R5 9 [nil]
      24 [-]: GETIMPORT R8 11 [nil]
      25 [-]: GETTABLE R7 R8 R3
      26 [-]: NAMECALL R8 R1 K12 [0xD1586535]
      27 [-]: CALL R8 1 1  
      28 [-]: NAMECALL R9 R1 K13 [0xCB3851B8]
      29 [-]: CALL R9 1 1  
      30 [-]: MOVE R10 R1  
      31 [-]: NAMECALL R5 R5 K14 [0x05909209]
      32 [-]: CALL R5 5 0  
      33 [-]: GETIMPORT R5 16 [nil]
      34 [-]: JUMPIFNOT R5 L8
      35 [-]: GETIMPORT R5 9 [nil]
      36 [-]: GETUPVAL R7 0
      37 [-]: GETIMPORT R8 18 [nil]
      38 [-]: CALL R8 0 1  
      39 [-]: LOADN R9 100 
      40 [-]: NAMECALL R5 R5 K19 [0x4E5939A5]
      41 [-]: CALL R5 4 1  
      42 [-]: NAMECALL R6 R1 K12 [0xD1586535]
      43 [-]: CALL R6 1 1  
      44 [-]: GETIMPORT R7 21 [nil]
      45 [-]: LOADK R8 K22 ["/Lotus/Sounds/Gameplay/BardQuest/BardBossFightNotes/BardBossFightNoteProjectileLaunch"]
      46 [-]: CALL R7 1 1  
      47 [-]: GETTABLEKS R9 R6 K24 ["y"]
      48 [-]: ADDK R8 R9 K23 [1]
      49 [-]: SETTABLEKS R8 R6 K24 ["y"]
      50 [-]: GETIMPORT R8 26 [nil]
      51 [-]: LOADN R9 0   
      52 [-]: LOADN R10 -90
      53 [-]: LOADN R11 0  
      54 [-]: CALL R8 3 1  
      55 [-]: GETUPVAL R9 1
      56 [-]: MOVE R10 R6  
      57 [-]: MOVE R11 R8  
      58 [-]: MOVE R12 R5  
      59 [-]: GETUPVAL R13 2
      60 [-]: CALL R9 4 0  
      61 [-]: MOVE R11 R7  
      62 [-]: LOADB R12 0  
      63 [-]: NAMECALL R9 R1 K27 [0x659D451F]
      64 [-]: CALL R9 3 0  
      65 [-]: JUMP L8
     
L 6:  66 [-]: GETIMPORT R5 9 [nil]
      67 [-]: GETIMPORT R8 29 [nil]
      68 [-]: GETTABLE R7 R8 R3
      69 [-]: NAMECALL R8 R1 K12 [0xD1586535]
      70 [-]: CALL R8 1 1  
      71 [-]: NAMECALL R9 R1 K13 [0xCB3851B8]
      72 [-]: CALL R9 1 1  
      73 [-]: MOVE R10 R1  
      74 [-]: NAMECALL R5 R5 K14 [0x05909209]
      75 [-]: CALL R5 5 0  
      76 [-]: GETIMPORT R7 31 [nil]
      77 [-]: NAMECALL R5 R0 K32 [0xC1595BD5]
      78 [-]: CALL R5 2 1  
      79 [-]: FASTCALL1 62 R5 L7
      80 [-]: MOVE R7 R5   
      81 [-]: GETIMPORT R6 1 [nil]
      82 [-]: CALL R6 1 1  
L 7:  83 [-]: JUMPIF R6 L8 
      84 [-]: LENGTH R6 R5 
      85 [-]: LOADN R7 0   
      86 [-]: JUMPIFNOTLT R7 R6 L8
      87 [-]: GETIMPORT R7 34 [nil]
      88 [-]: LOADN R8 1   
      89 [-]: LENGTH R9 R5 
      90 [-]: CALL R7 2 1  
      91 [-]: GETTABLE R6 R5 R7
      92 [-]: NAMECALL R6 R6 K35 [0x1DB57C6B]
      93 [-]: CALL R6 1 0  
L 8:  94 [-]: NOT R5 R4    
      95 [-]: RETURN R5 1  


; Name:            
; Defined at line: 1139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: LOADNIL R3   
       8 [-]: SETTABLEKS R3 R2 K6 ["LastNote"]
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1146
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R4 R1 K0 ["lastMove"]
       1 [-]: SUB R3 R4 R2 
       2 [-]: SETTABLEKS R3 R1 K0 ["lastMove"]
       3 [-]: GETTABLEKS R3 R1 K0 ["lastMove"]
       4 [-]: LOADN R4 0   
       5 [-]: JUMPIFNOTLE R3 R4 L0
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: NAMECALL R3 R3 K3 [0x78298275]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K4 [0x0B4BCFB6]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R4 R4 K5 [0x4F92E6FD]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: MOVE R6 R4   
      15 [-]: CALL R5 1 1  
      16 [-]: NAMECALL R6 R3 K8 [0xD1586535]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADN R7 0   
      19 [-]: SETTABLEKS R7 R5 K9 ["y"]
      20 [-]: GETIMPORT R7 11 [nil]
      21 [-]: MOVE R8 R5   
      22 [-]: CALL R7 1 0  
      23 [-]: GETIMPORT R9 13 [nil]
      24 [-]: LOADN R10 30 
      25 [-]: LOADN R11 50 
      26 [-]: GETIMPORT R12 16 [nil]
      27 [-]: CALL R12 0 -1
      28 [-]: CALL R9 -1 1 
      29 [-]: MUL R8 R5 R9 
      30 [-]: ADD R7 R6 R8 
      31 [-]: GETIMPORT R8 13 [nil]
      32 [-]: LOADN R9 -1  
      33 [-]: LOADN R10 1  
      34 [-]: GETIMPORT R11 16 [nil]
      35 [-]: CALL R11 0 -1
      36 [-]: CALL R8 -1 1 
      37 [-]: GETIMPORT R9 13 [nil]
      38 [-]: LOADN R10 -1 
      39 [-]: LOADN R11 1  
      40 [-]: GETIMPORT R12 16 [nil]
      41 [-]: CALL R12 0 -1
      42 [-]: CALL R9 -1 1 
      43 [-]: GETIMPORT R10 18 [nil]
      44 [-]: MOVE R11 R8  
      45 [-]: LOADN R12 0  
      46 [-]: MOVE R13 R9  
      47 [-]: CALL R10 3 1 
      48 [-]: GETIMPORT R11 11 [nil]
      49 [-]: MOVE R12 R10 
      50 [-]: CALL R11 1 0 
      51 [-]: GETIMPORT R11 13 [nil]
      52 [-]: LOADN R12 5  
      53 [-]: LOADN R13 10 
      54 [-]: GETIMPORT R14 16 [nil]
      55 [-]: CALL R14 0 -1
      56 [-]: CALL R11 -1 1
      57 [-]: MUL R10 R10 R11
      58 [-]: GETIMPORT R11 13 [nil]
      59 [-]: LOADN R12 10 
      60 [-]: LOADN R13 15 
      61 [-]: GETIMPORT R14 16 [nil]
      62 [-]: CALL R14 0 -1
      63 [-]: CALL R11 -1 1
      64 [-]: SETTABLEKS R11 R10 K9 ["y"]
      65 [-]: LOADN R11 0  
      66 [-]: SETTABLEKS R11 R7 K9 ["y"]
      67 [-]: ADD R11 R7 R10
      68 [-]: GETTABLEKS R12 R1 K19 ["desiredPosX"]
      69 [-]: GETTABLEKS R14 R11 K20 ["x"]
      70 [-]: NAMECALL R12 R12 K21 [0x188E2BEE]
      71 [-]: CALL R12 2 0 
      72 [-]: GETTABLEKS R12 R1 K22 ["desiredPosY"]
      73 [-]: GETTABLEKS R14 R11 K9 ["y"]
      74 [-]: NAMECALL R12 R12 K21 [0x188E2BEE]
      75 [-]: CALL R12 2 0 
      76 [-]: GETTABLEKS R12 R1 K23 ["desiredPosZ"]
      77 [-]: GETTABLEKS R14 R11 K24 ["z"]
      78 [-]: NAMECALL R12 R12 K21 [0x188E2BEE]
      79 [-]: CALL R12 2 0 
      80 [-]: GETIMPORT R12 13 [nil]
      81 [-]: LOADN R13 3  
      82 [-]: LOADN R14 5  
      83 [-]: GETIMPORT R15 16 [nil]
      84 [-]: CALL R15 0 -1
      85 [-]: CALL R12 -1 1
      86 [-]: SETTABLEKS R12 R1 K0 ["lastMove"]
L 0:  87 [-]: GETTABLEKS R3 R1 K19 ["desiredPosX"]
      88 [-]: MOVE R5 R2   
      89 [-]: NAMECALL R3 R3 K25 [0xFAA69527]
      90 [-]: CALL R3 2 0  
      91 [-]: GETTABLEKS R3 R1 K22 ["desiredPosY"]
      92 [-]: MOVE R5 R2   
      93 [-]: NAMECALL R3 R3 K25 [0xFAA69527]
      94 [-]: CALL R3 2 0  
      95 [-]: GETTABLEKS R3 R1 K23 ["desiredPosZ"]
      96 [-]: MOVE R5 R2   
      97 [-]: NAMECALL R3 R3 K25 [0xFAA69527]
      98 [-]: CALL R3 2 0  
      99 [-]: GETIMPORT R3 18 [nil]
     100 [-]: GETTABLEKS R4 R1 K19 ["desiredPosX"]
     101 [-]: NAMECALL R4 R4 K26 [0x54AB95F9]
     102 [-]: CALL R4 1 1  
     103 [-]: GETTABLEKS R5 R1 K22 ["desiredPosY"]
     104 [-]: NAMECALL R5 R5 K26 [0x54AB95F9]
     105 [-]: CALL R5 1 1  
     106 [-]: GETTABLEKS R6 R1 K23 ["desiredPosZ"]
     107 [-]: NAMECALL R6 R6 K26 [0x54AB95F9]
     108 [-]: CALL R6 1 -1 
     109 [-]: CALL R3 -1 1 
     110 [-]: MOVE R6 R3   
     111 [-]: NAMECALL R4 R0 K27 [0x9307AA51]
     112 [-]: CALL R4 2 0  
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1187
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Ordis is free and starting his attacks"]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADN R0 0   
       4 [-]: LOADNIL R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: LOADK R5 K7 ["Ordis"]
       8 [-]: CALL R4 1 -1 
       9 [-]: NAMECALL R2 R2 K8 [0x46A0EBF5]
      10 [-]: CALL R2 -1 1 
      11 [-]: LOADB R3 0   
      12 [-]: DUPTABLE R4 13
      13 [-]: LOADN R5 0   
      14 [-]: SETTABLEKS R5 R4 K9 ["lastMove"]
      15 [-]: GETIMPORT R5 15 [nil]
      16 [-]: LOADN R6 0   
      17 [-]: LOADK R7 K16 [0.5]
      18 [-]: CALL R5 2 1  
      19 [-]: SETTABLEKS R5 R4 K10 ["desiredPosX"]
      20 [-]: GETIMPORT R5 15 [nil]
      21 [-]: LOADN R6 0   
      22 [-]: LOADK R7 K16 [0.5]
      23 [-]: CALL R5 2 1  
      24 [-]: SETTABLEKS R5 R4 K11 ["desiredPosY"]
      25 [-]: GETIMPORT R5 15 [nil]
      26 [-]: LOADN R6 0   
      27 [-]: LOADK R7 K16 [0.5]
      28 [-]: CALL R5 2 1  
      29 [-]: SETTABLEKS R5 R4 K12 ["desiredPosZ"]
L 0:  30 [-]: GETIMPORT R6 19 [nil]
      31 [-]: FASTCALL1 62 R6 L1
      32 [-]: GETIMPORT R5 21 [nil]
      33 [-]: CALL R5 1 1  
L 1:  34 [-]: JUMPIFNOT R5 L2
      35 [-]: GETIMPORT R5 23 [nil]
      36 [-]: LOADN R6 1   
      37 [-]: CALL R5 1 0  
      38 [-]: JUMPBACK L0  
L 2:  39 [-]: LOADN R5 0   
L 3:  40 [-]: GETIMPORT R6 19 [nil]
      41 [-]: LOADN R7 4   
      42 [-]: JUMPIFNOTLT R6 R7 L17
      43 [-]: LOADN R6 5   
      44 [-]: JUMPIFNOTLE R6 R0 L16
      45 [-]: GETIMPORT R6 4 [nil]
      46 [-]: GETUPVAL R8 0
      47 [-]: NAMECALL R6 R6 K24 [0xFB669000]
      48 [-]: CALL R6 2 1  
      49 [-]: LENGTH R7 R6 
      50 [-]: LOADN R8 0   
      51 [-]: JUMPIFNOTLT R8 R7 L15
      52 [-]: GETIMPORT R7 26 [nil]
      53 [-]: JUMPIF R7 L15
      54 [-]: GETIMPORT R8 28 [nil]
      55 [-]: LOADN R9 1   
      56 [-]: LENGTH R10 R6
      57 [-]: CALL R8 2 1  
      58 [-]: GETTABLE R7 R6 R8
      59 [-]: NAMECALL R8 R7 K29 [0xD1586535]
      60 [-]: CALL R8 1 1  
      61 [-]: GETTABLEKS R10 R8 K31 ["y"]
      62 [-]: ADDK R9 R10 K30 [1.5]
      63 [-]: SETTABLEKS R9 R8 K31 ["y"]
      64 [-]: GETIMPORT R11 33 [nil]
      65 [-]: GETIMPORT R12 35 [nil]
      66 [-]: NAMECALL R9 R2 K36 [0x47901F07]
      67 [-]: CALL R9 3 1  
      68 [-]: MOVE R1 R9   
      69 [-]: FASTCALL1 62 R1 L4
      70 [-]: MOVE R10 R1  
      71 [-]: GETIMPORT R9 21 [nil]
      72 [-]: CALL R9 1 1  
L 4:  73 [-]: JUMPIF R9 L5 
      74 [-]: MOVE R11 R8  
      75 [-]: NAMECALL R9 R1 K37 [0x9E9C67CB]
      76 [-]: CALL R9 2 0  
L 5:  77 [-]: FASTCALL1 62 R7 L6
      78 [-]: MOVE R10 R7  
      79 [-]: GETIMPORT R9 21 [nil]
      80 [-]: CALL R9 1 1  
L 6:  81 [-]: JUMPIF R9 L7 
      82 [-]: NAMECALL R9 R7 K38 [0xD2715720]
      83 [-]: CALL R9 1 1  
      84 [-]: LOADN R10 0  
      85 [-]: JUMPIFNOTLT R10 R9 L7
      86 [-]: NAMECALL R9 R7 K29 [0xD1586535]
      87 [-]: CALL R9 1 1  
      88 [-]: MOVE R8 R9   
      89 [-]: GETTABLEKS R10 R8 K31 ["y"]
      90 [-]: ADDK R9 R10 K30 [1.5]
      91 [-]: SETTABLEKS R9 R8 K31 ["y"]
      92 [-]: MOVE R11 R8  
      93 [-]: NAMECALL R9 R1 K37 [0x9E9C67CB]
      94 [-]: CALL R9 2 0  
      95 [-]: GETUPVAL R9 1
      96 [-]: MOVE R10 R7  
      97 [-]: LOADK R11 K39 [0.10000000000000001]
      98 [-]: CALL R9 2 0  
      99 [-]: GETIMPORT R9 23 [nil]
     100 [-]: LOADK R10 K39 [0.10000000000000001]
     101 [-]: CALL R9 1 0  
     102 [-]: JUMPBACK L5  
L 7: 103 [-]: FASTCALL1 62 R1 L8
     104 [-]: MOVE R10 R1  
     105 [-]: GETIMPORT R9 21 [nil]
     106 [-]: CALL R9 1 1  
L 8: 107 [-]: JUMPIF R9 L9 
     108 [-]: NAMECALL R9 R1 K40 [0xA2880940]
     109 [-]: CALL R9 1 0  
L 9: 110 [-]: GETIMPORT R9 19 [nil]
     111 [-]: JUMPXEQKN R9 K41 L10 NOT [2]
     112 [-]: JUMPIF R3 L10
     113 [-]: GETUPVAL R10 2
     114 [-]: GETTABLEKS R9 R10 K42 [0x9742B85B]
     115 [-]: GETIMPORT R10 44 [nil]
     116 [-]: GETIMPORT R11 6 [nil]
     117 [-]: LOADK R12 K45 ["OrdisStageTwoComplete"]
     118 [-]: CALL R11 1 -1
     119 [-]: CALL R9 -1 0 
     120 [-]: LOADB R3 1   
     121 [-]: JUMP L15
    
L10: 122 [-]: GETIMPORT R9 19 [nil]
     123 [-]: JUMPXEQKN R9 K46 L15 NOT [3]
     124 [-]: ADDK R5 R5 K47 [1]
     125 [-]: JUMPXEQKN R5 K41 L11 NOT [2]
     126 [-]: GETUPVAL R10 2
     127 [-]: GETTABLEKS R9 R10 K42 [0x9742B85B]
     128 [-]: GETIMPORT R10 44 [nil]
     129 [-]: GETIMPORT R11 6 [nil]
     130 [-]: LOADK R12 K48 ["OrdisAttackOne"]
     131 [-]: CALL R11 1 -1
     132 [-]: CALL R9 -1 0 
     133 [-]: JUMP L15
    
L11: 134 [-]: JUMPXEQKN R5 K49 L12 NOT [4]
     135 [-]: GETUPVAL R10 2
     136 [-]: GETTABLEKS R9 R10 K42 [0x9742B85B]
     137 [-]: GETIMPORT R10 44 [nil]
     138 [-]: GETIMPORT R11 6 [nil]
     139 [-]: LOADK R12 K50 ["OrdisAttackTwo"]
     140 [-]: CALL R11 1 -1
     141 [-]: CALL R9 -1 0 
     142 [-]: JUMP L15
    
L12: 143 [-]: JUMPXEQKN R5 K51 L13 NOT [6]
     144 [-]: GETUPVAL R10 2
     145 [-]: GETTABLEKS R9 R10 K42 [0x9742B85B]
     146 [-]: GETIMPORT R10 44 [nil]
     147 [-]: GETIMPORT R11 6 [nil]
     148 [-]: LOADK R12 K52 ["OrdisAttackThree"]
     149 [-]: CALL R11 1 -1
     150 [-]: CALL R9 -1 0 
     151 [-]: JUMP L15
    
L13: 152 [-]: JUMPXEQKN R5 K53 L14 NOT [7]
     153 [-]: GETUPVAL R10 2
     154 [-]: GETTABLEKS R9 R10 K42 [0x9742B85B]
     155 [-]: GETIMPORT R10 44 [nil]
     156 [-]: GETIMPORT R11 6 [nil]
     157 [-]: LOADK R12 K54 ["OrdisAttackFour"]
     158 [-]: CALL R11 1 -1
     159 [-]: CALL R9 -1 0 
     160 [-]: JUMP L15
    
L14: 161 [-]: JUMPXEQKN R5 K55 L15 NOT [8]
     162 [-]: GETIMPORT R9 56 [nil]
     163 [-]: LOADB R10 1  
     164 [-]: SETTABLEKS R10 R9 K57 ["BringInSimaris"]
L15: 165 [-]: LOADN R0 0   
L16: 166 [-]: GETIMPORT R6 59 [nil]
     167 [-]: CALL R6 0 1  
     168 [-]: GETUPVAL R7 3
     169 [-]: MOVE R8 R2   
     170 [-]: MOVE R9 R4   
     171 [-]: MOVE R10 R6  
     172 [-]: CALL R7 3 0  
     173 [-]: ADD R0 R0 R6 
     174 [-]: GETIMPORT R7 23 [nil]
     175 [-]: LOADN R8 0   
     176 [-]: CALL R7 1 0  
     177 [-]: JUMPBACK L3  
L17: 178 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1253
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: MOVE R4 R1   
       4 [-]: NAMECALL R2 R0 K3 [0xBEBAD19F]
       5 [-]: CALL R2 2 1  
       6 [-]: LOADN R3 70  
       7 [-]: JUMPIFNOTLT R2 R3 L1
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: LOADN R3 1   
      10 [-]: CALL R2 1 0  
      11 [-]: JUMPBACK L0  
L 1:  12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: LOADN R3 2   
      19 [-]: CALL R2 1 0  
      20 [-]: NAMECALL R2 R0 K8 [0xA2880940]
      21 [-]: CALL R2 1 0  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1264
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["SimarisAnchor"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: NAMECALL R1 R0 K6 [0xD1586535]
       7 [-]: CALL R1 1 1  
       8 [-]: GETTABLEKS R3 R1 K8 ["y"]
       9 [-]: ADDK R2 R3 K7 [1]
      10 [-]: SETTABLEKS R2 R1 K8 ["y"]
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: LOADN R4 -90 
      14 [-]: LOADN R5 0   
      15 [-]: CALL R2 3 1  
      16 [-]: GETIMPORT R3 12 [nil]
      17 [-]: LOADN R4 3   
      18 [-]: LOADN R5 5   
      19 [-]: CALL R3 2 1  
      20 [-]: LOADN R4 0   
      21 [-]: LOADNIL R5   
L 0:  22 [-]: GETIMPORT R6 15 [nil]
      23 [-]: JUMPXEQKN R6 K16 L8 NOT [3]
      24 [-]: GETIMPORT R6 18 [nil]
      25 [-]: JUMPIF R6 L8 
      26 [-]: JUMPIFNOTLE R3 R4 L7
      27 [-]: GETIMPORT R6 1 [nil]
      28 [-]: GETIMPORT R8 3 [nil]
      29 [-]: LOADK R9 K19 ["SimarisConstruct"]
      30 [-]: CALL R8 1 -1 
      31 [-]: NAMECALL R6 R6 K20 [0xC7FCADA9]
      32 [-]: CALL R6 -1 1 
L 1:  33 [-]: LENGTH R7 R6 
      34 [-]: LOADN R8 3   
      35 [-]: JUMPIFNOTLE R8 R7 L2
      36 [-]: GETIMPORT R7 22 [nil]
      37 [-]: LOADN R8 1   
      38 [-]: CALL R7 1 0  
      39 [-]: GETIMPORT R7 1 [nil]
      40 [-]: GETIMPORT R9 3 [nil]
      41 [-]: LOADK R10 K19 ["SimarisConstruct"]
      42 [-]: CALL R9 1 -1 
      43 [-]: NAMECALL R7 R7 K20 [0xC7FCADA9]
      44 [-]: CALL R7 -1 1 
      45 [-]: MOVE R6 R7   
      46 [-]: JUMPBACK L1  
L 2:  47 [-]: GETUPVAL R7 0
      48 [-]: GETIMPORT R8 3 [nil]
      49 [-]: LOADK R9 K23 ["MelodyNote"]
      50 [-]: CALL R8 1 -1 
      51 [-]: CALL R7 -1 1 
L 3:  52 [-]: JUMPIFNOTEQ R7 R5 L4
      53 [-]: GETUPVAL R8 0
      54 [-]: GETIMPORT R9 3 [nil]
      55 [-]: LOADK R10 K23 ["MelodyNote"]
      56 [-]: CALL R9 1 -1 
      57 [-]: CALL R8 -1 1 
      58 [-]: MOVE R7 R8   
      59 [-]: GETIMPORT R8 22 [nil]
      60 [-]: LOADN R9 0   
      61 [-]: CALL R8 1 0  
      62 [-]: JUMPBACK L3  
L 4:  63 [-]: MOVE R5 R7   
      64 [-]: FASTCALL1 62 R7 L5
      65 [-]: MOVE R9 R7   
      66 [-]: GETIMPORT R8 25 [nil]
      67 [-]: CALL R8 1 1  
L 5:  68 [-]: JUMPIF R8 L6 
      69 [-]: NAMECALL R8 R0 K6 [0xD1586535]
      70 [-]: CALL R8 1 1  
      71 [-]: MOVE R1 R8   
      72 [-]: GETTABLEKS R9 R1 K8 ["y"]
      73 [-]: ADDK R8 R9 K7 [1]
      74 [-]: SETTABLEKS R8 R1 K8 ["y"]
      75 [-]: GETUPVAL R8 1
      76 [-]: MOVE R9 R1   
      77 [-]: MOVE R10 R2  
      78 [-]: MOVE R11 R7  
      79 [-]: GETUPVAL R12 2
      80 [-]: CALL R8 4 0  
L 6:  81 [-]: LOADN R4 0   
      82 [-]: GETIMPORT R8 12 [nil]
      83 [-]: LOADN R9 3   
      84 [-]: LOADN R10 5  
      85 [-]: CALL R8 2 1  
      86 [-]: MOVE R3 R8   
L 7:  87 [-]: GETIMPORT R6 27 [nil]
      88 [-]: CALL R6 0 1  
      89 [-]: ADD R4 R4 R6 
      90 [-]: GETIMPORT R6 22 [nil]
      91 [-]: LOADN R7 0   
      92 [-]: CALL R6 1 0  
      93 [-]: JUMPBACK L0  
L 8:  94 [-]: GETIMPORT R6 1 [nil]
      95 [-]: GETIMPORT R8 3 [nil]
      96 [-]: LOADK R9 K19 ["SimarisConstruct"]
      97 [-]: CALL R8 1 -1 
      98 [-]: NAMECALL R6 R6 K20 [0xC7FCADA9]
      99 [-]: CALL R6 -1 1 
     100 [-]: LOADN R9 1   
     101 [-]: LENGTH R7 R6 
     102 [-]: LOADN R8 1   
     103 [-]: FORNPREP R7 L12
L 9: 104 [-]: GETTABLE R11 R6 R9
     105 [-]: FASTCALL1 62 R11 L10
     106 [-]: GETIMPORT R10 25 [nil]
     107 [-]: CALL R10 1 1 
L10: 108 [-]: JUMPIF R10 L11
     109 [-]: GETTABLE R10 R6 R9
     110 [-]: NAMECALL R10 R10 K28 [0xA2880940]
     111 [-]: CALL R10 1 0 
L11: 112 [-]: FORNLOOP R7 L9
L12: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1310
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R4 0   
       1 [-]: LOADNIL R5   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R6 2 1  
       6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: GETIMPORT R8 1 [nil]
       8 [-]: LOADN R9 0   
       9 [-]: LOADK R10 K4 [0.20000000000000001]
      10 [-]: CALL R8 2 -1 
      11 [-]: CALL R7 -1 0 
L 0:  12 [-]: JUMPIFNOTLT R4 R6 L1
      13 [-]: DIV R5 R4 R6 
      14 [-]: GETIMPORT R7 6 [nil]
      15 [-]: GETIMPORT R9 9 [nil]
      16 [-]: GETIMPORT R11 12 [nil]
      17 [-]: GETTABLEKS R12 R0 K13 ["red"]
      18 [-]: GETTABLEKS R13 R1 K13 ["red"]
      19 [-]: MOVE R14 R5  
      20 [-]: CALL R11 3 1 
      21 [-]: DIVK R10 R11 K10 [255]
      22 [-]: GETIMPORT R12 12 [nil]
      23 [-]: GETTABLEKS R13 R0 K14 ["green"]
      24 [-]: GETTABLEKS R14 R1 K14 ["green"]
      25 [-]: MOVE R15 R5  
      26 [-]: CALL R12 3 1 
      27 [-]: DIVK R11 R12 K10 [255]
      28 [-]: GETIMPORT R13 12 [nil]
      29 [-]: GETTABLEKS R14 R0 K15 ["blue"]
      30 [-]: GETTABLEKS R15 R1 K15 ["blue"]
      31 [-]: MOVE R16 R5  
      32 [-]: CALL R13 3 1 
      33 [-]: DIVK R12 R13 K10 [255]
      34 [-]: LOADN R13 1  
      35 [-]: NAMECALL R7 R7 K16 [0x986D2AB8]
      36 [-]: CALL R7 6 0  
      37 [-]: GETIMPORT R7 18 [nil]
      38 [-]: CALL R7 0 1  
      39 [-]: ADD R4 R4 R7 
      40 [-]: GETIMPORT R7 3 [nil]
      41 [-]: LOADN R8 0   
      42 [-]: CALL R7 1 0  
      43 [-]: JUMPBACK L0  
L 1:  44 [-]: GETIMPORT R7 6 [nil]
      45 [-]: GETIMPORT R9 9 [nil]
      46 [-]: GETTABLEKS R11 R1 K13 ["red"]
      47 [-]: DIVK R10 R11 K10 [255]
      48 [-]: GETTABLEKS R12 R1 K14 ["green"]
      49 [-]: DIVK R11 R12 K10 [255]
      50 [-]: GETTABLEKS R13 R1 K15 ["blue"]
      51 [-]: DIVK R12 R13 K10 [255]
      52 [-]: LOADN R13 1  
      53 [-]: NAMECALL R7 R7 K16 [0x986D2AB8]
      54 [-]: CALL R7 6 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 [0.5]
       6 [-]: LOADK R4 K6 [0.5]
       7 [-]: CALL R0 4 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R0 0
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: LOADN R3 5   
      13 [-]: LOADN R4 5   
      14 [-]: CALL R0 4 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1335
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: LOADK R3 K4 [0.050000000000000003]
       4 [-]: LOADK R4 K5 [0.12]
       5 [-]: CALL R0 4 0  
       6 [-]: GETUPVAL R0 0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: LOADK R3 K4 [0.050000000000000003]
      10 [-]: LOADK R4 K5 [0.12]
      11 [-]: CALL R0 4 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1340
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 7 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETIMPORT R0 5 [nil]
      11 [-]: JUMPXEQKN R0 K8 L2 [0]
      12 [-]: GETIMPORT R0 10 [nil]
      13 [-]: JUMPIF R0 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: GETIMPORT R2 12 [nil]
      17 [-]: LOADK R3 K13 ["PulseSkyPortForwarder"]
      18 [-]: CALL R2 1 -1 
      19 [-]: NAMECALL R0 R0 K14 [0x46A0EBF5]
      20 [-]: CALL R0 -1 1 
      21 [-]: FASTCALL1 62 R0 L4
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 7 [nil]
      24 [-]: CALL R1 1 1  
L 4:  25 [-]: JUMPIF R1 L5 
      26 [-]: LOADK R3 K15 ["TriggerPort"]
      27 [-]: NAMECALL R1 R0 K16 [0x8EB2112D]
      28 [-]: CALL R1 2 0  
L 5:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1355
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: NAMECALL R1 R0 K3 [0x16620B43]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1361
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L2
L 0:   5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: NAMECALL R3 R3 K3 [0xD4CC05B4]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L1
      10 [-]: GETUPVAL R3 0
      11 [-]: GETIMPORT R5 2 [nil]
      12 [-]: GETTABLE R4 R5 R2
      13 [-]: LOADB R5 0   
      14 [-]: LOADB R6 0   
      15 [-]: CALL R3 3 0  
L 1:  16 [-]: FORNLOOP R0 L0
L 2:  17 [-]: LOADN R2 1   
      18 [-]: GETIMPORT R3 5 [nil]
      19 [-]: LENGTH R0 R3 
      20 [-]: LOADN R1 1   
      21 [-]: FORNPREP R0 L4
L 3:  22 [-]: GETUPVAL R3 0
      23 [-]: GETIMPORT R5 5 [nil]
      24 [-]: GETTABLE R4 R5 R2
      25 [-]: LOADB R5 0   
      26 [-]: LOADB R6 0   
      27 [-]: CALL R3 3 0  
      28 [-]: FORNLOOP R0 L3
L 4:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1374
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L2
L 0:   5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: NAMECALL R3 R3 K3 [0xD4CC05B4]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L1
      10 [-]: GETUPVAL R3 0
      11 [-]: GETIMPORT R5 2 [nil]
      12 [-]: GETTABLE R4 R5 R2
      13 [-]: LOADB R5 0   
      14 [-]: LOADB R6 0   
      15 [-]: CALL R3 3 0  
L 1:  16 [-]: FORNLOOP R0 L0
L 2:  17 [-]: LOADN R2 1   
      18 [-]: GETIMPORT R3 5 [nil]
      19 [-]: LENGTH R0 R3 
      20 [-]: LOADN R1 1   
      21 [-]: FORNPREP R0 L4
L 3:  22 [-]: GETUPVAL R3 0
      23 [-]: GETIMPORT R5 5 [nil]
      24 [-]: GETTABLE R4 R5 R2
      25 [-]: LOADB R5 0   
      26 [-]: LOADB R6 0   
      27 [-]: CALL R3 3 0  
      28 [-]: FORNLOOP R0 L3
L 4:  29 [-]: GETIMPORT R0 7 [nil]
      30 [-]: LOADN R1 1   
      31 [-]: JUMPIFNOTLT R1 R0 L6
      32 [-]: LOADN R2 1   
      33 [-]: GETIMPORT R3 9 [nil]
      34 [-]: LENGTH R0 R3 
      35 [-]: LOADN R1 1   
      36 [-]: FORNPREP R0 L6
L 5:  37 [-]: GETUPVAL R3 0
      38 [-]: GETIMPORT R5 9 [nil]
      39 [-]: GETTABLE R4 R5 R2
      40 [-]: LOADB R5 0   
      41 [-]: LOADB R6 0   
      42 [-]: CALL R3 3 0  
      43 [-]: FORNLOOP R0 L5
L 6:  44 [-]: GETIMPORT R0 7 [nil]
      45 [-]: JUMPXEQKN R0 K10 L8 NOT [3]
      46 [-]: LOADN R2 1   
      47 [-]: GETIMPORT R3 12 [nil]
      48 [-]: LENGTH R0 R3 
      49 [-]: LOADN R1 1   
      50 [-]: FORNPREP R0 L8
L 7:  51 [-]: GETUPVAL R3 0
      52 [-]: GETIMPORT R5 12 [nil]
      53 [-]: GETTABLE R4 R5 R2
      54 [-]: LOADB R5 0   
      55 [-]: LOADB R6 0   
      56 [-]: CALL R3 3 0  
      57 [-]: FORNLOOP R0 L7
L 8:  58 [-]: GETIMPORT R0 14 [nil]
      59 [-]: LOADN R1 2   
      60 [-]: CALL R0 1 0  
L 9:  61 [-]: GETIMPORT R0 16 [nil]
      62 [-]: JUMPIFNOT R0 L10
      63 [-]: GETIMPORT R0 14 [nil]
      64 [-]: LOADN R1 0   
      65 [-]: CALL R0 1 0  
      66 [-]: JUMPBACK L9  
L10:  67 [-]: GETIMPORT R0 18 [nil]
      68 [-]: GETUPVAL R2 1
      69 [-]: NAMECALL R0 R0 K19 [0xFB669000]
      70 [-]: CALL R0 2 1  
      71 [-]: LOADN R3 1   
      72 [-]: LENGTH R1 R0 
      73 [-]: LOADN R2 1   
      74 [-]: FORNPREP R1 L12
L11:  75 [-]: GETTABLE R4 R0 R3
      76 [-]: NAMECALL R4 R4 K20 [0xA2880940]
      77 [-]: CALL R4 1 0  
      78 [-]: FORNLOOP R1 L11
L12:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1411
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: NAMECALL R2 R0 K0 [0xD1586535]
       2 [-]: CALL R2 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIFNOT R3 L2
       8 [-]: RETURN R0 0  
L 2:   9 [-]: FASTCALL1 62 R1 L3
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: CALL R3 1 1  
L 3:  13 [-]: JUMPIFNOT R3 L4
      14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: NAMECALL R3 R3 K5 [0x78298275]
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R1 R3   
L 4:  18 [-]: FASTCALL1 62 R1 L5
      19 [-]: MOVE R4 R1   
      20 [-]: GETIMPORT R3 2 [nil]
      21 [-]: CALL R3 1 1  
L 5:  22 [-]: JUMPIF R3 L6 
      23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: MOVE R4 R2   
      25 [-]: NAMECALL R5 R1 K8 [0xF6EBD926]
      26 [-]: CALL R5 1 -1 
      27 [-]: CALL R3 -1 1 
      28 [-]: MOVE R6 R3   
      29 [-]: NAMECALL R4 R0 K9 [0x89C6DBF7]
      30 [-]: CALL R4 2 0  
L 6:  31 [-]: GETIMPORT R3 11 [nil]
      32 [-]: LOADN R4 0   
      33 [-]: CALL R3 1 0  
      34 [-]: JUMPBACK L0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1432
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: NAMECALL R1 R1 K2 [0x78298275]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETUPVAL R3 0
      17 [-]: NAMECALL R1 R0 K7 [0x89F5ABE4]
      18 [-]: CALL R1 2 0  
      19 [-]: LOADB R1 0   
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: NAMECALL R2 R2 K8 [0x7C1A0374]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADN R5 1   
      24 [-]: NAMECALL R3 R2 K9 [0xB6DF3E50]
      25 [-]: CALL R3 2 0  
      26 [-]: GETIMPORT R3 6 [nil]
      27 [-]: LOADN R4 3   
      28 [-]: CALL R3 1 0  
      29 [-]: LOADN R3 0   
L 3:  30 [-]: LOADN R4 5   
      31 [-]: JUMPIFNOTLT R3 R4 L5
      32 [-]: GETIMPORT R4 6 [nil]
      33 [-]: LOADN R5 0   
      34 [-]: CALL R4 1 0  
      35 [-]: GETIMPORT R4 11 [nil]
      36 [-]: CALL R4 0 1  
      37 [-]: ADD R3 R3 R4 
      38 [-]: GETIMPORT R6 13 [nil]
      39 [-]: LOADN R7 1   
      40 [-]: LOADN R8 0   
      41 [-]: DIVK R9 R3 K14 [5]
      42 [-]: CALL R6 3 -1 
      43 [-]: NAMECALL R4 R2 K9 [0xB6DF3E50]
      44 [-]: CALL R4 -1 0 
      45 [-]: JUMPIF R1 L4 
      46 [-]: LOADK R4 K15 [0.29999999999999999]
      47 [-]: JUMPIFNOTLT R4 R3 L4
      48 [-]: GETUPVAL R6 0
      49 [-]: NAMECALL R4 R0 K16 [0xAF7C1D8D]
      50 [-]: CALL R4 2 0  
      51 [-]: LOADB R1 1   
L 4:  52 [-]: JUMPBACK L3  
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1458
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: RETURN R0 0  
L 2:   7 [-]: FASTCALL1 62 R1 L3
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 3:  11 [-]: JUMPIFNOT R2 L4
      12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: NAMECALL R2 R2 K4 [0x78298275]
      14 [-]: CALL R2 1 1  
      15 [-]: MOVE R1 R2   
L 4:  16 [-]: FASTCALL1 62 R1 L5
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 5:  20 [-]: JUMPIF R2 L7 
      21 [-]: NAMECALL R2 R0 K5 [0x22D55398]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIFNOT R2 L7
      24 [-]: GETIMPORT R2 7 [nil]
      25 [-]: MOVE R5 R1   
      26 [-]: NAMECALL R3 R0 K8 [0x1496AA0B]
      27 [-]: CALL R3 2 -1 
      28 [-]: CALL R2 -1 1 
      29 [-]: GETIMPORT R3 3 [nil]
      30 [-]: GETIMPORT R5 10 [nil]
      31 [-]: LOADK R6 K11 ["BardBossFightLaserSequencer"]
      32 [-]: CALL R5 1 -1 
      33 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
      34 [-]: CALL R3 -1 1 
      35 [-]: LOADN R4 90  
      36 [-]: JUMPIFNOTLT R4 R2 L7
      37 [-]: FASTCALL1 62 R3 L6
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 1 [nil]
      40 [-]: CALL R4 1 1  
L 6:  41 [-]: JUMPIF R4 L7 
      42 [-]: NAMECALL R4 R3 K13 [0x383D2E7D]
      43 [-]: CALL R4 1 0  
L 7:  44 [-]: GETIMPORT R2 15 [nil]
      45 [-]: LOADN R3 0   
      46 [-]: CALL R2 1 0  
      47 [-]: JUMPBACK L0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1480
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETTABLEKS R4 R0 K2 ["red"]
       2 [-]: GETTABLEKS R5 R1 K2 ["red"]
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 1  
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: GETTABLEKS R5 R0 K3 ["green"]
       7 [-]: GETTABLEKS R6 R1 K3 ["green"]
       8 [-]: MOVE R7 R2   
       9 [-]: CALL R4 3 1  
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: GETTABLEKS R6 R0 K4 ["blue"]
      12 [-]: GETTABLEKS R7 R1 K4 ["blue"]
      13 [-]: MOVE R8 R2   
      14 [-]: CALL R5 3 1  
      15 [-]: GETIMPORT R6 6 [nil]
      16 [-]: MOVE R7 R3   
      17 [-]: MOVE R8 R4   
      18 [-]: MOVE R9 R5   
      19 [-]: CALL R6 3 -1 
      20 [-]: RETURN R6 -1 


; Name:            
; Defined at line: 1487
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: NAMECALL R1 R1 K2 [0x78298275]
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R0 R1   
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: NAMECALL R1 R0 K7 [0x0B4BCFB6]
      17 [-]: CALL R1 1 1  
      18 [-]: NAMECALL R1 R1 K8 [0x8202C5CA]
      19 [-]: CALL R1 1 1  
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: GETIMPORT R4 10 [nil]
      22 [-]: LOADK R5 K11 ["SkyboxPillars"]
      23 [-]: CALL R4 1 -1 
      24 [-]: NAMECALL R2 R2 K12 [0xC7FCADA9]
      25 [-]: CALL R2 -1 1 
      26 [-]: GETIMPORT R3 14 [nil]
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 3  
      29 [-]: FORGPREP_INEXT R3 L4
L 3:  30 [-]: LOADN R10 0  
      31 [-]: GETIMPORT R11 16 [nil]
      32 [-]: NAMECALL R8 R7 K17 [0xCDDC3ABB]
      33 [-]: CALL R8 3 0  
L 4:  34 [-]: FORGLOOP R3 L3 2 [inext]
      35 [-]: NEWTABLE R3 0 0
      36 [-]: NEWTABLE R4 0 0
      37 [-]: GETIMPORT R5 14 [nil]
      38 [-]: GETIMPORT R6 19 [nil]
      39 [-]: CALL R5 1 3  
      40 [-]: FORGPREP_INEXT R5 L8
L 5:  41 [-]: GETIMPORT R10 1 [nil]
      42 [-]: MOVE R12 R9  
      43 [-]: NAMECALL R10 R10 K12 [0xC7FCADA9]
      44 [-]: CALL R10 2 1 
      45 [-]: FASTCALL1 62 R10 L6
      46 [-]: MOVE R12 R10 
      47 [-]: GETIMPORT R11 4 [nil]
      48 [-]: CALL R11 1 1 
L 6:  49 [-]: JUMPIF R11 L8
      50 [-]: FASTCALL2 52 R3 R10 L7
      51 [-]: MOVE R12 R3  
      52 [-]: MOVE R13 R10 
      53 [-]: GETIMPORT R11 22 [nil]
      54 [-]: CALL R11 2 0 
L 7:  55 [-]: GETTABLEN R11 R10 1
      56 [-]: NAMECALL R11 R11 K23 [0x5D10207D]
      57 [-]: CALL R11 1 1 
      58 [-]: FASTCALL2 52 R4 R11 L8
      59 [-]: MOVE R13 R4  
      60 [-]: MOVE R14 R11 
      61 [-]: GETIMPORT R12 22 [nil]
      62 [-]: CALL R12 2 0 
L 8:  63 [-]: FORGLOOP R5 L5 2 [inext]
      64 [-]: LOADN R5 0   
L 9:  65 [-]: LOADN R6 2   
      66 [-]: JUMPIFNOTLE R5 R6 L14
      67 [-]: DIVK R6 R5 K24 [2]
      68 [-]: GETUPVAL R7 0
      69 [-]: GETIMPORT R8 26 [nil]
      70 [-]: GETIMPORT R9 28 [nil]
      71 [-]: MOVE R10 R6  
      72 [-]: CALL R7 3 1  
      73 [-]: SETTABLEKS R7 R1 K29 ["fogColor"]
      74 [-]: GETUPVAL R7 0
      75 [-]: GETIMPORT R8 31 [nil]
      76 [-]: GETIMPORT R9 33 [nil]
      77 [-]: MOVE R10 R6  
      78 [-]: CALL R7 3 1  
      79 [-]: SETTABLEKS R7 R1 K34 ["lightMapTint"]
      80 [-]: GETIMPORT R7 14 [nil]
      81 [-]: MOVE R8 R3   
      82 [-]: CALL R7 1 3  
      83 [-]: FORGPREP_INEXT R7 L13
L10:  84 [-]: GETUPVAL R12 0
      85 [-]: GETTABLE R13 R4 R10
      86 [-]: GETIMPORT R15 36 [nil]
      87 [-]: GETTABLE R14 R15 R10
      88 [-]: MOVE R15 R6  
      89 [-]: CALL R12 3 1 
      90 [-]: GETIMPORT R13 14 [nil]
      91 [-]: MOVE R14 R11 
      92 [-]: CALL R13 1 3 
      93 [-]: FORGPREP_INEXT R13 L12
L11:  94 [-]: MOVE R20 R12 
      95 [-]: NAMECALL R18 R17 K37 [0xA3927FE9]
      96 [-]: CALL R18 2 0 
L12:  97 [-]: FORGLOOP R13 L11 2 [inext]
L13:  98 [-]: FORGLOOP R7 L10 2 [inext]
      99 [-]: GETIMPORT R7 39 [nil]
     100 [-]: CALL R7 0 1  
     101 [-]: ADD R5 R5 R7 
     102 [-]: GETIMPORT R7 6 [nil]
     103 [-]: LOADN R8 0   
     104 [-]: CALL R7 1 0  
     105 [-]: JUMPBACK L9  
L14: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1539
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L1
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: CALL R0 1 1  
L 1:   6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: LOADN R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETIMPORT R0 6 [nil]
      12 [-]: LOADN R1 0   
      13 [-]: CALL R0 1 0  
      14 [-]: GETIMPORT R0 1 [nil]
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: CALL R3 0 1  
      18 [-]: LOADK R4 K11 [3.4028234663852886e+38]
      19 [-]: NAMECALL R0 R0 K12 [0x4E5939A5]
      20 [-]: CALL R0 4 1  
      21 [-]: FASTCALL1 62 R0 L3
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 4 [nil]
      24 [-]: CALL R1 1 1  
L 3:  25 [-]: JUMPIF R1 L4 
      26 [-]: NAMECALL R1 R0 K13 [0xA2880940]
      27 [-]: CALL R1 1 0  
L 4:  28 [-]: GETIMPORT R1 1 [nil]
      29 [-]: GETIMPORT R3 15 [nil]
      30 [-]: GETIMPORT R4 10 [nil]
      31 [-]: CALL R4 0 1  
      32 [-]: LOADK R5 K11 [3.4028234663852886e+38]
      33 [-]: NAMECALL R1 R1 K12 [0x4E5939A5]
      34 [-]: CALL R1 4 1  
      35 [-]: FASTCALL1 62 R1 L5
      36 [-]: MOVE R3 R1   
      37 [-]: GETIMPORT R2 4 [nil]
      38 [-]: CALL R2 1 1  
L 5:  39 [-]: JUMPIF R2 L6 
      40 [-]: NAMECALL R2 R1 K13 [0xA2880940]
      41 [-]: CALL R2 1 0  
L 6:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1556
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["UnlitAtten"]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R6 4 [nil]
       4 [-]: NAMECALL R4 R0 K5 [0xC1595BD5]
       5 [-]: CALL R4 2 1  
       6 [-]: GETIMPORT R7 7 [nil]
       7 [-]: NAMECALL R5 R0 K5 [0xC1595BD5]
       8 [-]: CALL R5 2 1  
       9 [-]: GETIMPORT R6 10 [nil]
      10 [-]: GETIMPORT R7 12 [nil]
      11 [-]: FASTCALL1 62 R6 L0
      12 [-]: MOVE R9 R6   
      13 [-]: GETIMPORT R8 14 [nil]
      14 [-]: CALL R8 1 1  
L 0:  15 [-]: JUMPIF R8 L2 
      16 [-]: FASTCALL1 62 R7 L1
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 14 [nil]
      19 [-]: CALL R8 1 1  
L 1:  20 [-]: JUMPIF R8 L2 
      21 [-]: NAMECALL R8 R7 K15 [0x7A307883]
      22 [-]: CALL R8 1 1  
      23 [-]: NAMECALL R9 R0 K16 [0xCDE10C4A]
      24 [-]: CALL R9 1 1  
      25 [-]: JUMPIFNOTEQ R8 R9 L2
      26 [-]: JUMP L3
     
L 2:  27 [-]: LOADNIL R6   
L 3:  28 [-]: LOADN R8 0   
      29 [-]: LOADN R9 1   
      30 [-]: FASTCALL1 62 R6 L4
      31 [-]: MOVE R11 R6  
      32 [-]: GETIMPORT R10 14 [nil]
      33 [-]: CALL R10 1 1 
L 4:  34 [-]: JUMPIF R10 L5
      35 [-]: NAMECALL R10 R6 K17 [0xDAE5BCB5]
      36 [-]: CALL R10 1 1 
      37 [-]: MOVE R8 R10  
      38 [-]: MOVE R9 R8   
L 5:  39 [-]: LOADN R11 1  
      40 [-]: MULK R12 R8 K18 [10]
      41 [-]: ADD R10 R11 R12
      42 [-]: LOADN R13 1  
      43 [-]: LENGTH R11 R5
      44 [-]: LOADN R12 1  
      45 [-]: FORNPREP R11 L7
L 6:  46 [-]: GETTABLE R14 R5 R13
      47 [-]: MOVE R16 R3  
      48 [-]: MOVE R17 R10 
      49 [-]: MOVE R18 R10 
      50 [-]: MOVE R19 R10 
      51 [-]: MOVE R20 R10 
      52 [-]: NAMECALL R14 R14 K19 [0x986D2AB8]
      53 [-]: CALL R14 6 0 
      54 [-]: FORNLOOP R11 L6
L 7:  55 [-]: GETIMPORT R13 21 [nil]
      56 [-]: MOVE R14 R1  
      57 [-]: MOVE R15 R2  
      58 [-]: MOVE R16 R8  
      59 [-]: CALL R13 3 -1
      60 [-]: NAMECALL R11 R0 K22 [0x2D9BA74F]
      61 [-]: CALL R11 -1 0
      62 [-]: LOADN R13 1  
      63 [-]: LENGTH R11 R4
      64 [-]: LOADN R12 1  
      65 [-]: FORNPREP R11 L9
L 8:  66 [-]: GETTABLE R14 R4 R13
      67 [-]: GETIMPORT R17 21 [nil]
      68 [-]: LOADK R18 K23 [0.75]
      69 [-]: LOADN R19 1  
      70 [-]: MOVE R20 R9  
      71 [-]: CALL R17 3 -1
      72 [-]: NAMECALL R15 R14 K24 [0x178D8B0F]
      73 [-]: CALL R15 -1 0
      74 [-]: FORNLOOP R11 L8
L 9:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1588
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: LOADN R3 6   
       8 [-]: LOADN R4 8   
       9 [-]: CALL R1 3 0  
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1605
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 10  
       1 [-]: NAMECALL R1 R0 K0 [0x2D9BA74F]
       2 [-]: CALL R1 2 0  
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: LOADN R3 1   
       6 [-]: CALL R1 2 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 0 1  
L 0:   9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R4 R0   
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L7 
      14 [-]: NAMECALL R3 R0 K7 [0xD4CC05B4]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFNOT R3 L6
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: CALL R3 0 1  
      19 [-]: GETIMPORT R7 11 [nil]
      20 [-]: LOADN R8 2   
      21 [-]: LOADK R9 K12 [0.5]
      22 [-]: GETIMPORT R11 15 [nil]
      23 [-]: CALL R11 0 1 
      24 [-]: MULK R10 R11 K13 [0.014999999999999999]
      25 [-]: LOADK R11 K12 [0.5]
      26 [-]: CALL R7 4 1  
      27 [-]: FASTCALL1 2 R7 L2
      28 [-]: GETIMPORT R6 18 [nil]
      29 [-]: CALL R6 1 1  
L 2:  30 [-]: MOVE R7 R3   
      31 [-]: NAMECALL R4 R1 K19 [0x9E42EA80]
      32 [-]: CALL R4 3 1  
      33 [-]: LOADK R9 K22 [3.1415927410125732]
      34 [-]: MUL R8 R4 R9 
      35 [-]: MULK R7 R8 K21 [-2]
      36 [-]: FASTCALL1 24 R7 L3
      37 [-]: GETIMPORT R6 24 [nil]
      38 [-]: CALL R6 1 1  
L 3:  39 [-]: MULK R5 R6 K20 [90]
      40 [-]: SETTABLEKS R5 R2 K25 ["x"]
      41 [-]: LOADK R9 K22 [3.1415927410125732]
      42 [-]: MUL R8 R4 R9 
      43 [-]: MULK R7 R8 K21 [-2]
      44 [-]: FASTCALL1 9 R7 L4
      45 [-]: GETIMPORT R6 27 [nil]
      46 [-]: CALL R6 1 1  
L 4:  47 [-]: MULK R5 R6 K20 [90]
      48 [-]: SETTABLEKS R5 R2 K28 ["z"]
      49 [-]: LOADN R6 40  
      50 [-]: LOADK R12 K22 [3.1415927410125732]
      51 [-]: MUL R11 R4 R12
      52 [-]: MULK R10 R11 K31 [2]
      53 [-]: MULK R9 R10 K30 [4]
      54 [-]: FASTCALL1 24 R9 L5
      55 [-]: GETIMPORT R8 24 [nil]
      56 [-]: CALL R8 1 1  
L 5:  57 [-]: MULK R7 R8 K29 [10]
      58 [-]: ADD R5 R6 R7 
      59 [-]: SETTABLEKS R5 R2 K32 ["y"]
      60 [-]: MOVE R7 R2   
      61 [-]: NAMECALL R5 R0 K33 [0x9307AA51]
      62 [-]: CALL R5 2 0  
      63 [-]: GETIMPORT R5 35 [nil]
      64 [-]: MOVE R6 R2   
      65 [-]: GETIMPORT R7 37 [nil]
      66 [-]: CALL R5 2 1  
      67 [-]: GETTABLEKS R7 R5 K38 ["bank"]
      68 [-]: GETIMPORT R9 11 [nil]
      69 [-]: LOADN R10 3  
      70 [-]: LOADK R11 K40 [0.90000000000000002]
      71 [-]: GETIMPORT R13 15 [nil]
      72 [-]: CALL R13 0 1 
      73 [-]: MULK R12 R13 K41 [0.20000000000000001]
      74 [-]: LOADN R13 0  
      75 [-]: CALL R9 4 1  
      76 [-]: MULK R8 R9 K39 [15]
      77 [-]: ADD R6 R7 R8 
      78 [-]: SETTABLEKS R6 R5 K38 ["bank"]
      79 [-]: MOVE R8 R5   
      80 [-]: NAMECALL R6 R0 K42 [0x70B8836C]
      81 [-]: CALL R6 2 0  
      82 [-]: GETUPVAL R6 0
      83 [-]: MOVE R7 R0   
      84 [-]: LOADN R8 10  
      85 [-]: LOADN R9 12  
      86 [-]: CALL R6 3 0  
L 6:  87 [-]: GETIMPORT R3 44 [nil]
      88 [-]: LOADN R4 0   
      89 [-]: CALL R3 1 0  
      90 [-]: JUMPBACK L0  
L 7:  91 [-]: RETURN R0 0  



