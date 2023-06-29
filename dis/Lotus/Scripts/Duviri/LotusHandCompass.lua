; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.DuviriUtil"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: NEWTABLE R4 0 0
      14 [-]: LOADNIL R5   
      15 [-]: GETIMPORT R6 7 [nil]
      16 [-]: LOADK R7 K8 ["LotusHandWP"]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R7 7 [nil]
      19 [-]: LOADK R8 K9 ["Guide"]
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R8 7 [nil]
      22 [-]: LOADK R9 K10 ["FollowPlayer"]
      23 [-]: CALL R8 1 1  
      24 [-]: GETIMPORT R9 7 [nil]
      25 [-]: LOADK R10 K11 ["LotusStatueCheckpoint"]
      26 [-]: CALL R9 1 1  
      27 [-]: GETIMPORT R10 7 [nil]
      28 [-]: LOADK R11 K12 ["GAME_R1_TWIST2"]
      29 [-]: CALL R10 1 1 
      30 [-]: GETIMPORT R11 14 [nil]
      31 [-]: LOADN R12 0  
      32 [-]: LOADN R13 -5 
      33 [-]: LOADN R14 0  
      34 [-]: CALL R11 3 1 
      35 [-]: NEWTABLE R12 0 4
      36 [-]: GETIMPORT R13 7 [nil]
      37 [-]: LOADK R14 K15 ["ArrowSetup"]
      38 [-]: CALL R13 1 1 
      39 [-]: GETIMPORT R14 7 [nil]
      40 [-]: LOADK R15 K16 ["ArrowSetupB"]
      41 [-]: CALL R14 1 1 
      42 [-]: GETIMPORT R15 7 [nil]
      43 [-]: LOADK R16 K17 ["ArrowSetupC"]
      44 [-]: CALL R15 1 1 
      45 [-]: GETIMPORT R16 7 [nil]
      46 [-]: LOADK R17 K18 ["ArrowSetupD"]
      47 [-]: CALL R16 1 -1
      48 [-]: SETLIST R12 R13 -1 [1]
      49 [-]: GETIMPORT R13 20 [nil]
      50 [-]: LOADK R14 K21 ["/Lotus/Fx/Gameplay/Duviri/LotusHandCompassPulseProjB"]
      51 [-]: CALL R13 1 1 
      52 [-]: GETIMPORT R14 20 [nil]
      53 [-]: LOADK R15 K22 ["/Lotus/Fx/Gameplay/Duviri/LotusHandCompassPulseProjD"]
      54 [-]: CALL R14 1 1 
      55 [-]: GETIMPORT R15 20 [nil]
      56 [-]: LOADK R16 K23 ["/Lotus/Types/Friendly/PlayerControllable/Abilities/DuviriDrifterRadarAbility"]
      57 [-]: CALL R15 1 1 
      58 [-]: GETIMPORT R16 20 [nil]
      59 [-]: LOADK R17 K24 ["/Lotus/Types/Gameplay/Duviri/LotusHand/PoiScanTrigger"]
      60 [-]: CALL R16 1 1 
      61 [-]: GETIMPORT R17 7 [nil]
      62 [-]: LOADK R18 K25 ["LotusHandRadarPoIPrimary"]
      63 [-]: CALL R17 1 1 
      64 [-]: GETIMPORT R18 7 [nil]
      65 [-]: LOADK R19 K26 ["LotusHandRadarPoISecondary"]
      66 [-]: CALL R18 1 1 
      67 [-]: GETIMPORT R19 7 [nil]
      68 [-]: LOADK R20 K27 ["CloakParams"]
      69 [-]: CALL R19 1 1 
      70 [-]: DUPCLOSURE R20 K28 []
      71 [-]: MOVE R0 R0   
      72 [-]: DUPCLOSURE R21 K29 []
      73 [-]: MOVE R0 R17  
      74 [-]: MOVE R0 R20  
      75 [-]: MOVE R0 R0   
      76 [-]: SETGLOBAL R21 K30 ["PoiScan"]
      77 [-]: DUPCLOSURE R21 K31 []
      78 [-]: SETGLOBAL R21 K32 ["LotusHandGuideAvatarSpawnLerp"]
      79 [-]: NEWCLOSURE R21 P3
      80 [-]: MOVE R0 R13  
      81 [-]: MOVE R0 R14  
      82 [-]: MOVE R0 R3   
      83 [-]: MOVE R1 R5   
      84 [-]: SETGLOBAL R21 K33 ["IsWithinRange"]
      85 [-]: DUPCLOSURE R21 K34 []
      86 [-]: MOVE R0 R20  
      87 [-]: NEWCLOSURE R22 P5
      88 [-]: MOVE R1 R5   
      89 [-]: MOVE R0 R17  
      90 [-]: MOVE R0 R18  
      91 [-]: MOVE R0 R21  
      92 [-]: SETGLOBAL R22 K35 ["HighlightPoiEntities"]
      93 [-]: DUPCLOSURE R22 K36 []
      94 [-]: MOVE R0 R12  
      95 [-]: DUPCLOSURE R23 K37 []
      96 [-]: MOVE R0 R16  
      97 [-]: MOVE R0 R3   
      98 [-]: MOVE R0 R22  
      99 [-]: DUPCLOSURE R24 K38 []
     100 [-]: MOVE R0 R0   
     101 [-]: MOVE R0 R9   
     102 [-]: MOVE R0 R10  
     103 [-]: MOVE R0 R11  
     104 [-]: DUPCLOSURE R25 K39 []
     105 [-]: MOVE R0 R0   
     106 [-]: MOVE R0 R24  
     107 [-]: MOVE R0 R23  
     108 [-]: DUPCLOSURE R26 K40 []
     109 [-]: MOVE R0 R19  
     110 [-]: SETGLOBAL R26 K41 ["LotusHandCompassAttachment"]
     111 [-]: DUPCLOSURE R26 K42 []
     112 [-]: MOVE R0 R19  
     113 [-]: SETGLOBAL R26 K43 ["OnWeaponRemoved"]
     114 [-]: DUPCLOSURE R26 K44 []
     115 [-]: MOVE R0 R0   
     116 [-]: MOVE R0 R25  
     117 [-]: MOVE R0 R3   
     118 [-]: SETGLOBAL R26 K45 ["LotusHandCompass"]
     119 [-]: DUPCLOSURE R26 K46 []
     120 [-]: SETGLOBAL R26 K47 ["EnableFlyingLoopSequencer"]
     121 [-]: DUPCLOSURE R26 K48 []
     122 [-]: MOVE R0 R0   
     123 [-]: MOVE R0 R9   
     124 [-]: MOVE R0 R7   
     125 [-]: MOVE R0 R8   
     126 [-]: DUPCLOSURE R27 K49 []
     127 [-]: MOVE R0 R26  
     128 [-]: SETGLOBAL R27 K50 ["LotusHandGuideAvatar"]
     129 [-]: DUPCLOSURE R27 K51 []
     130 [-]: SETGLOBAL R27 K52 ["EnableRun"]
     131 [-]: DUPCLOSURE R27 K53 []
     132 [-]: MOVE R0 R2   
     133 [-]: MOVE R0 R15  
     134 [-]: MOVE R0 R25  
     135 [-]: SETGLOBAL R27 K54 ["StartHandTrack"]
     136 [-]: DUPCLOSURE R27 K55 []
     137 [-]: MOVE R0 R0   
     138 [-]: SETGLOBAL R27 K56 ["SetHandNotification"]
     139 [-]: DUPCLOSURE R27 K57 []
     140 [-]: SETGLOBAL R27 K58 ["LotusStatueCheckpointActivate"]
     141 [-]: NEWCLOSURE R27 P20
     142 [-]: MOVE R1 R5   
     143 [-]: MOVE R0 R1   
     144 [-]: SETGLOBAL R27 K59 ["LotusStatueReactStart"]
     145 [-]: DUPCLOSURE R27 K60 []
     146 [-]: MOVE R0 R6   
     147 [-]: MOVE R0 R4   
     148 [-]: DUPCLOSURE R28 K61 []
     149 [-]: MOVE R0 R0   
     150 [-]: MOVE R0 R27  
     151 [-]: SETGLOBAL R28 K62 ["TestObjectives"]
     152 [-]: DUPCLOSURE R28 K63 []
     153 [-]: MOVE R0 R0   
     154 [-]: SETGLOBAL R28 K64 ["TestClearLotusObjective"]
     155 [-]: DUPCLOSURE R28 K65 []
     156 [-]: MOVE R0 R0   
     157 [-]: SETGLOBAL R28 K66 ["TestSetSpecificLotusObjective"]
     158 [-]: DUPCLOSURE R28 K67 []
     159 [-]: SETGLOBAL R28 K68 ["TestAutoAddProjector"]
     160 [-]: CLOSEUPVALS R5
     161 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L4 
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: LOADK R5 K5 ["ShawzinDeco"]
      16 [-]: CALL R4 1 -1 
      17 [-]: NAMECALL R2 R1 K6 [0x08DB51DE]
      18 [-]: CALL R2 -1 1 
      19 [-]: JUMPIFNOT R2 L4
      20 [-]: GETUPVAL R3 0
      21 [-]: GETTABLEKS R2 R3 K7 [0x3A68070B]
      22 [-]: CALL R2 0 1  
      23 [-]: JUMPIF R2 L3 
      24 [-]: GETUPVAL R3 0
      25 [-]: GETTABLEKS R2 R3 K8 [0xDA166AFC]
      26 [-]: CALL R2 0 1  
      27 [-]: JUMPIF R2 L3 
      28 [-]: GETUPVAL R3 0
      29 [-]: GETTABLEKS R2 R3 K9 [0xF59A1011]
      30 [-]: CALL R2 0 1  
      31 [-]: JUMPIF R2 L4 
L 3:  32 [-]: LOADB R2 0   
      33 [-]: RETURN R2 1  
L 4:  34 [-]: FASTCALL1 62 R1 L5
      35 [-]: MOVE R4 R1   
      36 [-]: GETIMPORT R3 1 [nil]
      37 [-]: CALL R3 1 1  
L 5:  38 [-]: NOT R2 R3    
      39 [-]: MOVE R3 R1   
      40 [-]: RETURN R2 2  


; Name:            
; Defined at line: 90
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 10  
L 2:   9 [-]: FASTCALL1 62 R1 L3
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 3:  13 [-]: JUMPIFNOT R3 L4
      14 [-]: LOADN R3 0   
      15 [-]: JUMPIFNOTLT R3 R2 L4
      16 [-]: GETIMPORT R3 4 [nil]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: NAMECALL R3 R0 K2 [0x2B54251B]
      20 [-]: CALL R3 1 1  
      21 [-]: MOVE R1 R3   
      22 [-]: GETIMPORT R3 6 [nil]
      23 [-]: CALL R3 0 1  
      24 [-]: SUB R2 R2 R3 
      25 [-]: JUMPBACK L2  
L 4:  26 [-]: FASTCALL1 62 R1 L5
      27 [-]: MOVE R4 R1   
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: CALL R3 1 1  
L 5:  30 [-]: JUMPIFNOT R3 L6
      31 [-]: GETIMPORT R3 8 [nil]
      32 [-]: LOADK R4 K9 ["LotusHandCompass - ERROR: PoiScan script trigger has no attach parent"]
      33 [-]: CALL R3 1 0  
      34 [-]: RETURN R0 0  
L 6:  35 [-]: NAMECALL R3 R1 K10 [0xDE321E6F]
      36 [-]: CALL R3 1 1  
      37 [-]: FASTCALL1 62 R3 L7
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 1 [nil]
      40 [-]: CALL R4 1 1  
L 7:  41 [-]: JUMPIFNOT R4 L8
      42 [-]: GETIMPORT R4 8 [nil]
      43 [-]: LOADK R5 K11 ["LotusHandCompass - ERROR: PoiScan script trigger's owner has no InventoryControl"]
      44 [-]: CALL R4 1 0  
      45 [-]: RETURN R0 0  
L 8:  46 [-]: LOADN R2 3   
      47 [-]: LOADN R6 7   
      48 [-]: NAMECALL R4 R3 K12 [0xE85A2361]
      49 [-]: CALL R4 2 1  
L 9:  50 [-]: FASTCALL1 62 R4 L10
      51 [-]: MOVE R6 R4   
      52 [-]: GETIMPORT R5 1 [nil]
      53 [-]: CALL R5 1 1  
L10:  54 [-]: JUMPIFNOT R5 L12
      55 [-]: LOADN R5 0   
      56 [-]: JUMPIFNOTLT R5 R2 L12
      57 [-]: FASTCALL1 62 R1 L11
      58 [-]: MOVE R6 R1   
      59 [-]: GETIMPORT R5 1 [nil]
      60 [-]: CALL R5 1 1  
L11:  61 [-]: JUMPIF R5 L12
      62 [-]: GETIMPORT R5 4 [nil]
      63 [-]: LOADN R6 0   
      64 [-]: CALL R5 1 0  
      65 [-]: LOADN R7 7   
      66 [-]: NAMECALL R5 R3 K12 [0xE85A2361]
      67 [-]: CALL R5 2 1  
      68 [-]: MOVE R4 R5   
      69 [-]: GETIMPORT R5 6 [nil]
      70 [-]: CALL R5 0 1  
      71 [-]: SUB R2 R2 R5 
      72 [-]: JUMPBACK L9  
L12:  73 [-]: FASTCALL1 62 R4 L13
      74 [-]: MOVE R6 R4   
      75 [-]: GETIMPORT R5 1 [nil]
      76 [-]: CALL R5 1 1  
L13:  77 [-]: JUMPIFNOT R5 L14
      78 [-]: GETIMPORT R5 8 [nil]
      79 [-]: LOADK R6 K13 ["LotusHandCompass - ERROR: PoiScan script trigger's owner has no weapon in SLOT_8"]
      80 [-]: CALL R5 1 0  
      81 [-]: RETURN R0 0  
L14:  82 [-]: LOADN R2 3   
      83 [-]: LOADN R7 1   
      84 [-]: LOADN R8 2   
      85 [-]: NAMECALL R5 R4 K14 [0x92C56C50]
      86 [-]: CALL R5 3 1  
L15:  87 [-]: FASTCALL1 62 R5 L16
      88 [-]: MOVE R7 R5   
      89 [-]: GETIMPORT R6 1 [nil]
      90 [-]: CALL R6 1 1  
L16:  91 [-]: JUMPIFNOT R6 L19
      92 [-]: LOADN R6 0   
      93 [-]: JUMPIFNOTLT R6 R2 L19
      94 [-]: FASTCALL1 62 R1 L17
      95 [-]: MOVE R7 R1   
      96 [-]: GETIMPORT R6 1 [nil]
      97 [-]: CALL R6 1 1  
L17:  98 [-]: JUMPIF R6 L19
      99 [-]: FASTCALL1 62 R4 L18
     100 [-]: MOVE R7 R4   
     101 [-]: GETIMPORT R6 1 [nil]
     102 [-]: CALL R6 1 1  
L18: 103 [-]: JUMPIF R6 L19
     104 [-]: GETIMPORT R6 4 [nil]
     105 [-]: LOADN R7 0   
     106 [-]: CALL R6 1 0  
     107 [-]: LOADN R8 1   
     108 [-]: LOADN R9 2   
     109 [-]: NAMECALL R6 R4 K14 [0x92C56C50]
     110 [-]: CALL R6 3 1  
     111 [-]: MOVE R5 R6   
     112 [-]: GETIMPORT R6 6 [nil]
     113 [-]: CALL R6 0 1  
     114 [-]: SUB R2 R2 R6 
     115 [-]: JUMPBACK L15 
L19: 116 [-]: FASTCALL1 62 R5 L20
     117 [-]: MOVE R7 R5   
     118 [-]: GETIMPORT R6 1 [nil]
     119 [-]: CALL R6 1 1  
L20: 120 [-]: JUMPIFNOT R6 L21
     121 [-]: GETIMPORT R6 8 [nil]
     122 [-]: LOADK R7 K15 ["LotusHandCompass - ERROR: PoiScan script trigger's owner has no THIRD_PERSON weapon attachment in hand EXTRA1"]
     123 [-]: CALL R6 1 0  
     124 [-]: RETURN R0 0  
L21: 125 [-]: NAMECALL R6 R0 K16 [0xDE89CF48]
     126 [-]: CALL R6 1 1  
     127 [-]: LOADB R7 0   
     128 [-]: LOADN R8 0   
     129 [-]: NEWTABLE R9 0 0
L22: 130 [-]: FASTCALL1 62 R0 L23
     131 [-]: MOVE R11 R0  
     132 [-]: GETIMPORT R10 1 [nil]
     133 [-]: CALL R10 1 1 
L23: 134 [-]: JUMPIF R10 L38
     135 [-]: FASTCALL1 62 R1 L24
     136 [-]: MOVE R11 R1  
     137 [-]: GETIMPORT R10 1 [nil]
     138 [-]: CALL R10 1 1 
L24: 139 [-]: JUMPIF R10 L38
     140 [-]: GETIMPORT R10 18 [nil]
     141 [-]: GETUPVAL R12 0
     142 [-]: NAMECALL R13 R0 K19 [0xD1586535]
     143 [-]: CALL R13 1 1 
     144 [-]: LOADN R14 0  
     145 [-]: MOVE R15 R6  
     146 [-]: NAMECALL R10 R10 K20 [0xF16592C8]
     147 [-]: CALL R10 5 1 
     148 [-]: MOVE R9 R10  
     149 [-]: LENGTH R12 R9
     150 [-]: LOADN R10 1  
     151 [-]: LOADN R11 -1 
     152 [-]: FORNPREP R10 L28
L25: 153 [-]: GETUPVAL R13 1
     154 [-]: GETTABLE R14 R9 R12
     155 [-]: CALL R13 1 2 
     156 [-]: JUMPIF R13 L26
     157 [-]: GETIMPORT R15 23 [nil]
     158 [-]: MOVE R16 R9  
     159 [-]: MOVE R17 R12 
     160 [-]: CALL R15 2 0 
     161 [-]: JUMP L27
    
L26: 162 [-]: SETTABLE R14 R9 R12
L27: 163 [-]: FORNLOOP R10 L25
L28: 164 [-]: MOVE R12 R9  
     165 [-]: NAMECALL R10 R0 K24 [0x7CCC56F6]
     166 [-]: CALL R10 2 0 
     167 [-]: LENGTH R10 R9
     168 [-]: JUMPIFNOTLT R8 R10 L29
     169 [-]: GETUPVAL R12 2
     170 [-]: GETTABLEKS R11 R12 K25 [0x6F3618BB]
     171 [-]: MOVE R12 R1  
     172 [-]: LOADB R13 1  
     173 [-]: GETIMPORT R14 27 [nil]
     174 [-]: GETIMPORT R15 29 [nil]
     175 [-]: CALL R11 4 0 
L29: 176 [-]: LOADN R11 0  
     177 [-]: JUMPIFNOTLT R11 R10 L33
     178 [-]: JUMPIF R7 L33
     179 [-]: LOADB R7 1   
     180 [-]: FASTCALL1 62 R5 L30
     181 [-]: MOVE R12 R5  
     182 [-]: GETIMPORT R11 1 [nil]
     183 [-]: CALL R11 1 1 
L30: 184 [-]: JUMPIF R11 L37
     185 [-]: GETIMPORT R13 31 [nil]
     186 [-]: NAMECALL R11 R5 K32 [0xC9F6A7D7]
     187 [-]: CALL R11 2 1 
     188 [-]: FASTCALL1 62 R11 L31
     189 [-]: MOVE R13 R11 
     190 [-]: GETIMPORT R12 1 [nil]
     191 [-]: CALL R12 1 1 
L31: 192 [-]: JUMPIF R12 L32
     193 [-]: NAMECALL R12 R11 K33 [0xA2880940]
     194 [-]: CALL R12 1 0 
L32: 195 [-]: GETIMPORT R14 31 [nil]
     196 [-]: GETIMPORT R15 35 [nil]
     197 [-]: GETIMPORT R16 37 [nil]
     198 [-]: GETIMPORT R17 39 [nil]
     199 [-]: NAMECALL R12 R5 K40 [0x47901F07]
     200 [-]: CALL R12 5 0 
     201 [-]: JUMP L37
    
L33: 202 [-]: LOADN R11 0  
     203 [-]: JUMPIFNOTLE R10 R11 L37
     204 [-]: JUMPIFNOT R7 L37
     205 [-]: LOADB R7 0   
     206 [-]: FASTCALL1 62 R5 L34
     207 [-]: MOVE R12 R5  
     208 [-]: GETIMPORT R11 1 [nil]
     209 [-]: CALL R11 1 1 
L34: 210 [-]: JUMPIF R11 L36
     211 [-]: GETIMPORT R13 31 [nil]
     212 [-]: NAMECALL R11 R5 K32 [0xC9F6A7D7]
     213 [-]: CALL R11 2 1 
     214 [-]: FASTCALL1 62 R11 L35
     215 [-]: MOVE R13 R11 
     216 [-]: GETIMPORT R12 1 [nil]
     217 [-]: CALL R12 1 1 
L35: 218 [-]: JUMPIF R12 L36
     219 [-]: NAMECALL R12 R11 K33 [0xA2880940]
     220 [-]: CALL R12 1 0 
L36: 221 [-]: GETUPVAL R12 2
     222 [-]: GETTABLEKS R11 R12 K25 [0x6F3618BB]
     223 [-]: MOVE R12 R1  
     224 [-]: LOADB R13 0  
     225 [-]: GETIMPORT R14 27 [nil]
     226 [-]: GETIMPORT R15 29 [nil]
     227 [-]: CALL R11 4 0 
L37: 228 [-]: MOVE R8 R10  
     229 [-]: GETIMPORT R11 4 [nil]
     230 [-]: LOADK R12 K41 [0.5]
     231 [-]: CALL R11 1 0 
     232 [-]: JUMPBACK L22 
L38: 233 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x65D389CB]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: MOVE R4 R1   
      11 [-]: LOADN R5 0   
      12 [-]: CALL R2 3 1  
      13 [-]: GETIMPORT R5 6 [nil]
      14 [-]: NAMECALL R3 R0 K7 [0xC9F6A7D7]
      15 [-]: CALL R3 2 1  
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 1 [nil]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIFNOT R4 L3
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R4 4 [nil]
      23 [-]: LOADN R5 0   
      24 [-]: LOADN R6 0   
      25 [-]: LOADN R7 0   
      26 [-]: CALL R4 3 1  
      27 [-]: GETIMPORT R5 4 [nil]
      28 [-]: LOADN R6 0   
      29 [-]: GETIMPORT R7 9 [nil]
      30 [-]: LOADN R8 0   
      31 [-]: CALL R5 3 1  
      32 [-]: LOADN R6 0   
      33 [-]: LOADN R7 0   
      34 [-]: NAMECALL R8 R0 K10 [0xD1586535]
      35 [-]: CALL R8 1 1  
      36 [-]: GETIMPORT R9 4 [nil]
      37 [-]: CALL R9 0 1  
      38 [-]: NAMECALL R10 R0 K11 [0xE4B9DB64]
      39 [-]: CALL R10 1 1 
      40 [-]: GETIMPORT R11 13 [nil]
      41 [-]: MOVE R13 R8  
      42 [-]: ADD R14 R8 R5
      43 [-]: LOADK R15 K14 [0.5]
      44 [-]: NEWTABLE R16 0 2
      45 [-]: MOVE R17 R10 
      46 [-]: MOVE R18 R0  
      47 [-]: SETLIST R16 R17 2 [1]
      48 [-]: MOVE R17 R9  
      49 [-]: NAMECALL R11 R11 K15 [0x0093F016]
      50 [-]: CALL R11 6 1 
      51 [-]: FASTCALL1 62 R11 L4
      52 [-]: MOVE R13 R11 
      53 [-]: GETIMPORT R12 1 [nil]
      54 [-]: CALL R12 1 1 
L 4:  55 [-]: JUMPIF R12 L7
      56 [-]: GETTABLEKS R15 R9 K17 ["y"]
      57 [-]: GETTABLEKS R16 R8 K17 ["y"]
      58 [-]: SUB R14 R15 R16
      59 [-]: SUBK R13 R14 K16 [1]
      60 [-]: LOADN R15 1  
      61 [-]: GETIMPORT R16 9 [nil]
      62 [-]: FASTCALL2 19 R15 R16 L5
      63 [-]: GETIMPORT R14 20 [nil]
      64 [-]: CALL R14 2 1 
L 5:  65 [-]: FASTCALL2 18 R13 R14 L6
      66 [-]: GETIMPORT R12 22 [nil]
      67 [-]: CALL R12 2 1 
L 6:  68 [-]: SETTABLEKS R12 R5 K17 ["y"]
L 7:  69 [-]: MOVE R14 R1  
      70 [-]: NAMECALL R12 R3 K23 [0x2D9BA74F]
      71 [-]: CALL R12 2 0 
      72 [-]: GETIMPORT R12 25 [nil]
      73 [-]: CALL R12 0 1 
L 8:  74 [-]: LOADN R13 1  
      75 [-]: JUMPIFNOTLT R6 R13 L13
      76 [-]: FASTCALL1 62 R0 L9
      77 [-]: MOVE R14 R0  
      78 [-]: GETIMPORT R13 1 [nil]
      79 [-]: CALL R13 1 1 
L 9:  80 [-]: JUMPIF R13 L13
      81 [-]: NAMECALL R13 R0 K26 [0x2047CFE7]
      82 [-]: CALL R13 1 1 
      83 [-]: JUMPIF R13 L13
      84 [-]: FASTCALL1 62 R3 L10
      85 [-]: MOVE R14 R3  
      86 [-]: GETIMPORT R13 1 [nil]
      87 [-]: CALL R13 1 1 
L10:  88 [-]: JUMPIF R13 L13
      89 [-]: GETIMPORT R13 28 [nil]
      90 [-]: MOVE R14 R6  
      91 [-]: CALL R13 1 1 
      92 [-]: MOVE R7 R13  
      93 [-]: GETIMPORT R13 30 [nil]
      94 [-]: GETIMPORT R14 32 [nil]
      95 [-]: DIV R15 R5 R1
      96 [-]: MOVE R16 R7  
      97 [-]: CALL R13 3 1 
      98 [-]: MOVE R4 R13  
      99 [-]: ADD R15 R2 R4
     100 [-]: MOVE R16 R12 
     101 [-]: NAMECALL R13 R3 K33 [0xE28AA928]
     102 [-]: CALL R13 3 0 
     103 [-]: GETIMPORT R13 35 [nil]
     104 [-]: LOADN R14 0  
     105 [-]: CALL R13 1 0 
     106 [-]: LOADK R13 K36 [0.80000000000000004]
     107 [-]: JUMPIFNOTLT R6 R13 L11
     108 [-]: GETIMPORT R14 39 [nil]
     109 [-]: CALL R14 0 1 
     110 [-]: DIVK R13 R14 K37 [1.5]
     111 [-]: ADD R6 R6 R13
     112 [-]: JUMP L12
    
L11: 113 [-]: GETIMPORT R14 39 [nil]
     114 [-]: CALL R14 0 1 
     115 [-]: LOADK R16 K37 [1.5]
     116 [-]: GETIMPORT R18 41 [nil]
     117 [-]: LOADN R21 1  
     118 [-]: ADD R20 R21 R6
     119 [-]: SUBK R19 R20 K36 [0.80000000000000004]
     120 [-]: LOADN R20 20 
     121 [-]: CALL R18 2 1 
     122 [-]: MULK R17 R18 K14 [0.5]
     123 [-]: ADD R15 R16 R17
     124 [-]: DIV R13 R14 R15
     125 [-]: ADD R6 R6 R13
L12: 126 [-]: JUMPBACK L8  
L13: 127 [-]: FASTCALL1 62 R3 L14
     128 [-]: MOVE R14 R3  
     129 [-]: GETIMPORT R13 1 [nil]
     130 [-]: CALL R13 1 1 
L14: 131 [-]: JUMPIF R13 L15
     132 [-]: LOADN R15 1  
     133 [-]: NAMECALL R13 R3 K23 [0x2D9BA74F]
     134 [-]: CALL R13 2 0 
L15: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKS R1 K0 L0 ["primary"]
       1 [-]: LOADB R2 0 +1
L 0:   2 [-]: LOADB R2 1   
L 1:   3 [-]: GETUPVAL R3 0
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: JUMPIF R2 L2 
       7 [-]: GETUPVAL R3 1
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: GETIMPORT R5 8 [nil]
L 2:  10 [-]: MOVE R8 R3   
      11 [-]: NAMECALL R6 R0 K9 [0xC9F6A7D7]
      12 [-]: CALL R6 2 1  
      13 [-]: FASTCALL1 62 R6 L3
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 11 [nil]
      16 [-]: CALL R7 1 1  
L 3:  17 [-]: JUMPIF R7 L4 
      18 [-]: LOADN R9 0   
      19 [-]: NAMECALL R7 R6 K12 [0x66472BF5]
      20 [-]: CALL R7 2 0  
L 4:  21 [-]: GETUPVAL R8 2
      22 [-]: GETTABLEKS R7 R8 K13 [0x06D055F9]
      23 [-]: GETIMPORT R8 15 [nil]
      24 [-]: NAMECALL R8 R8 K16 [0x18D05D30]
      25 [-]: CALL R8 1 1  
      26 [-]: LOADN R9 3   
      27 [-]: LOADN R10 4  
      28 [-]: CALL R7 3 1  
      29 [-]: MOVE R10 R5  
      30 [-]: NAMECALL R8 R0 K9 [0xC9F6A7D7]
      31 [-]: CALL R8 2 1  
      32 [-]: GETIMPORT R11 18 [nil]
      33 [-]: NAMECALL R9 R0 K9 [0xC9F6A7D7]
      34 [-]: CALL R9 2 1  
      35 [-]: FASTCALL1 62 R8 L5
      36 [-]: MOVE R11 R8  
      37 [-]: GETIMPORT R10 11 [nil]
      38 [-]: CALL R10 1 1 
L 5:  39 [-]: JUMPIFNOT R10 L6
      40 [-]: MOVE R12 R5  
      41 [-]: GETIMPORT R13 20 [nil]
      42 [-]: GETIMPORT R14 22 [nil]
      43 [-]: LOADN R15 0  
      44 [-]: LOADN R16 1  
      45 [-]: LOADN R17 0  
      46 [-]: CALL R14 3 1 
      47 [-]: GETIMPORT R15 24 [nil]
      48 [-]: LOADNIL R16  
      49 [-]: MOVE R17 R7  
      50 [-]: NAMECALL R10 R0 K25 [0x47901F07]
      51 [-]: CALL R10 7 1 
      52 [-]: MOVE R8 R10  
L 6:  53 [-]: FASTCALL1 62 R9 L7
      54 [-]: MOVE R11 R9  
      55 [-]: GETIMPORT R10 11 [nil]
      56 [-]: CALL R10 1 1 
L 7:  57 [-]: JUMPIFNOT R10 L8
      58 [-]: GETIMPORT R12 18 [nil]
      59 [-]: GETIMPORT R13 20 [nil]
      60 [-]: GETIMPORT R14 27 [nil]
      61 [-]: GETIMPORT R15 24 [nil]
      62 [-]: LOADNIL R16  
      63 [-]: MOVE R17 R7  
      64 [-]: NAMECALL R10 R0 K25 [0x47901F07]
      65 [-]: CALL R10 7 1 
      66 [-]: MOVE R9 R10  
L 8:  67 [-]: FASTCALL1 62 R0 L9
      68 [-]: MOVE R11 R0  
      69 [-]: GETIMPORT R10 11 [nil]
      70 [-]: CALL R10 1 1 
L 9:  71 [-]: JUMPIF R10 L11
      72 [-]: GETUPVAL R11 3
      73 [-]: FASTCALL1 62 R11 L10
      74 [-]: GETIMPORT R10 11 [nil]
      75 [-]: CALL R10 1 1 
L10:  76 [-]: JUMPIF R10 L11
      77 [-]: GETIMPORT R10 29 [nil]
      78 [-]: LOADN R11 0  
      79 [-]: CALL R10 1 0 
      80 [-]: JUMPBACK L8  
L11:  81 [-]: GETIMPORT R10 29 [nil]
      82 [-]: MOVE R11 R4  
      83 [-]: CALL R10 1 0 
      84 [-]: FASTCALL1 62 R0 L12
      85 [-]: MOVE R11 R0  
      86 [-]: GETIMPORT R10 11 [nil]
      87 [-]: CALL R10 1 1 
L12:  88 [-]: JUMPIF R10 L18
      89 [-]: FASTCALL1 62 R6 L13
      90 [-]: MOVE R11 R6  
      91 [-]: GETIMPORT R10 11 [nil]
      92 [-]: CALL R10 1 1 
L13:  93 [-]: JUMPIF R10 L14
      94 [-]: LOADN R12 1  
      95 [-]: NAMECALL R10 R6 K12 [0x66472BF5]
      96 [-]: CALL R10 2 0 
L14:  97 [-]: FASTCALL1 62 R8 L15
      98 [-]: MOVE R11 R8  
      99 [-]: GETIMPORT R10 11 [nil]
     100 [-]: CALL R10 1 1 
L15: 101 [-]: JUMPIF R10 L16
     102 [-]: NAMECALL R10 R8 K30 [0x1DB57C6B]
     103 [-]: CALL R10 1 0 
L16: 104 [-]: FASTCALL1 62 R9 L17
     105 [-]: MOVE R11 R9  
     106 [-]: GETIMPORT R10 11 [nil]
     107 [-]: CALL R10 1 1 
L17: 108 [-]: JUMPIF R10 L18
     109 [-]: NAMECALL R10 R9 K30 [0x1DB57C6B]
     110 [-]: CALL R10 1 0 
L18: 111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKS R1 K0 L0 NOT ["primary"]
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: JUMPIF R2 L1 
L 0:   3 [-]: GETIMPORT R2 4 [nil]
L 1:   4 [-]: LENGTH R5 R0 
       5 [-]: LOADN R3 1   
       6 [-]: LOADN R4 -1  
       7 [-]: FORNPREP R3 L6
L 2:   8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLE R7 R0 R5
      10 [-]: CALL R6 1 2  
      11 [-]: JUMPIF R6 L3 
      12 [-]: GETIMPORT R8 7 [nil]
      13 [-]: MOVE R9 R0   
      14 [-]: MOVE R10 R5  
      15 [-]: CALL R8 2 0  
      16 [-]: JUMP L5
     
L 3:  17 [-]: SETTABLE R7 R0 R5
      18 [-]: MOVE R10 R2  
      19 [-]: NAMECALL R8 R7 K8 [0xC9F6A7D7]
      20 [-]: CALL R8 2 1  
      21 [-]: FASTCALL1 62 R8 L4
      22 [-]: MOVE R10 R8  
      23 [-]: GETIMPORT R9 10 [nil]
      24 [-]: CALL R9 1 1  
L 4:  25 [-]: JUMPIFNOT R9 L5
      26 [-]: GETIMPORT R11 12 [nil]
      27 [-]: LOADK R12 K13 ["IsWithinRange"]
      28 [-]: CALL R11 1 1 
      29 [-]: LOADB R12 0  
      30 [-]: MOVE R13 R1  
      31 [-]: NAMECALL R9 R7 K14 [0xD5F7912B]
      32 [-]: CALL R9 4 0  
L 5:  33 [-]: FORNLOOP R3 L2
L 6:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 314
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0x2B54251B]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R1 K0 [0x2B54251B]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K1 [0x65D389CB]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: LOADN R4 0   
      10 [-]: CALL R3 1 0  
L 0:  11 [-]: GETUPVAL R4 0
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: GETUPVAL R5 0
      17 [-]: NAMECALL R5 R5 K6 [0xD2147103]
      18 [-]: CALL R5 1 1  
      19 [-]: NAMECALL R6 R1 K1 [0x65D389CB]
      20 [-]: CALL R6 1 1  
      21 [-]: MUL R4 R5 R6 
      22 [-]: MUL R3 R4 R2 
      23 [-]: GETIMPORT R4 8 [nil]
      24 [-]: GETUPVAL R6 1
      25 [-]: NAMECALL R7 R0 K9 [0xD1586535]
      26 [-]: CALL R7 1 1  
      27 [-]: LOADN R8 0   
      28 [-]: MOVE R9 R3   
      29 [-]: NAMECALL R4 R4 K10 [0xF16592C8]
      30 [-]: CALL R4 5 1  
      31 [-]: GETIMPORT R5 8 [nil]
      32 [-]: GETUPVAL R7 2
      33 [-]: NAMECALL R8 R0 K9 [0xD1586535]
      34 [-]: CALL R8 1 1  
      35 [-]: LOADN R9 0   
      36 [-]: GETIMPORT R11 12 [nil]
      37 [-]: MUL R10 R3 R11
      38 [-]: NAMECALL R5 R5 K10 [0xF16592C8]
      39 [-]: CALL R5 5 1  
      40 [-]: GETUPVAL R6 3
      41 [-]: MOVE R7 R4   
      42 [-]: LOADK R8 K13 ["primary"]
      43 [-]: CALL R6 2 0  
      44 [-]: GETUPVAL R6 3
      45 [-]: MOVE R7 R5   
      46 [-]: LOADK R8 K14 ["secondary"]
      47 [-]: CALL R6 2 0  
      48 [-]: GETIMPORT R6 3 [nil]
      49 [-]: LOADK R7 K15 [0.10000000000000001]
      50 [-]: CALL R6 1 0  
      51 [-]: JUMPBACK L0  
L 2:  52 [-]: GETIMPORT R3 17 [nil]
      53 [-]: LOADK R4 K18 ["LotusHandCompass - HighlightPoiEntities finished"]
      54 [-]: CALL R3 1 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R2 1  
L 1:   6 [-]: FASTCALL1 62 R1 L2
       7 [-]: MOVE R5 R1   
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: CALL R4 1 1  
L 2:  10 [-]: JUMPIFNOT R4 L3
      11 [-]: RETURN R2 1  
L 3:  12 [-]: NAMECALL R4 R1 K2 [0x05DC2A7A]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 4 [nil]
      15 [-]: NAMECALL R5 R5 K5 [0xB4364067]
      16 [-]: CALL R5 1 1  
      17 [-]: NEWTABLE R6 0 0
      18 [-]: FASTCALL1 62 R5 L4
      19 [-]: MOVE R8 R5   
      20 [-]: GETIMPORT R7 1 [nil]
      21 [-]: CALL R7 1 1  
L 4:  22 [-]: JUMPIF R7 L14
      23 [-]: LENGTH R9 R4 
      24 [-]: LOADN R7 1   
      25 [-]: LOADN R8 -1  
      26 [-]: FORNPREP R7 L14
L 5:  27 [-]: GETTABLE R10 R4 R9
      28 [-]: FASTCALL1 62 R10 L6
      29 [-]: MOVE R12 R10 
      30 [-]: GETIMPORT R11 1 [nil]
      31 [-]: CALL R11 1 1 
L 6:  32 [-]: JUMPIF R11 L13
      33 [-]: GETIMPORT R11 7 [nil]
      34 [-]: CALL R11 0 1 
      35 [-]: NAMECALL R14 R10 K8 [0xD1586535]
      36 [-]: CALL R14 1 1 
      37 [-]: MOVE R15 R11 
      38 [-]: NAMECALL R12 R5 K9 [0xFDB91CA8]
      39 [-]: CALL R12 3 0 
      40 [-]: FASTCALL1 62 R11 L7
      41 [-]: MOVE R13 R11 
      42 [-]: GETIMPORT R12 1 [nil]
      43 [-]: CALL R12 1 1 
L 7:  44 [-]: JUMPIF R12 L8
      45 [-]: GETTABLEKS R12 R11 K10 ["x"]
      46 [-]: LOADN R13 -1 
      47 [-]: JUMPIFLT R12 R13 L9
L 8:  48 [-]: GETTABLEKS R12 R11 K10 ["x"]
      49 [-]: LOADN R13 1  
      50 [-]: JUMPIFLT R13 R12 L9
      51 [-]: GETTABLEKS R12 R11 K11 ["y"]
      52 [-]: LOADN R13 -1 
      53 [-]: JUMPIFLT R12 R13 L9
      54 [-]: GETTABLEKS R12 R11 K11 ["y"]
      55 [-]: LOADN R13 1  
      56 [-]: JUMPIFLT R13 R12 L9
      57 [-]: GETTABLEKS R12 R11 K12 ["z"]
      58 [-]: LOADN R13 0  
      59 [-]: JUMPIFNOTLT R12 R13 L13
L 9:  60 [-]: MOVE R14 R10 
      61 [-]: NAMECALL R12 R0 K13 [0x9B2E6C87]
      62 [-]: CALL R12 2 1 
      63 [-]: LENGTH R14 R6
      64 [-]: ADDK R13 R14 K14 [1]
      65 [-]: GETIMPORT R14 16 [nil]
      66 [-]: MOVE R15 R6  
      67 [-]: CALL R14 1 3 
      68 [-]: FORGPREP_INEXT R14 L11
L10:  69 [-]: MOVE R21 R18 
      70 [-]: NAMECALL R19 R0 K13 [0x9B2E6C87]
      71 [-]: CALL R19 2 1 
      72 [-]: JUMPIFNOTLT R12 R19 L11
      73 [-]: MOVE R13 R17 
      74 [-]: JUMP L12
    
L11:  75 [-]: FORGLOOP R14 L10 2 [inext]
L12:  76 [-]: MOVE R15 R6  
      77 [-]: MOVE R16 R13 
      78 [-]: MOVE R17 R10 
      79 [-]: FASTCALL 52 L13
      80 [-]: GETIMPORT R14 19 [nil]
      81 [-]: CALL R14 3 0 
L13:  82 [-]: FORNLOOP R7 L5
L14:  83 [-]: LENGTH R7 R6 
      84 [-]: LOADN R8 0   
      85 [-]: JUMPIFNOTLT R8 R7 L23
      86 [-]: FASTCALL1 62 R5 L15
      87 [-]: MOVE R8 R5   
      88 [-]: GETIMPORT R7 1 [nil]
      89 [-]: CALL R7 1 1  
L15:  90 [-]: JUMPIF R7 L23
      91 [-]: GETIMPORT R9 21 [nil]
      92 [-]: NAMECALL R7 R0 K22 [0xC9F6A7D7]
      93 [-]: CALL R7 2 1  
      94 [-]: MOVE R2 R7   
      95 [-]: FASTCALL1 62 R2 L16
      96 [-]: MOVE R8 R2   
      97 [-]: GETIMPORT R7 1 [nil]
      98 [-]: CALL R7 1 1  
L16:  99 [-]: JUMPIFNOT R7 L17
     100 [-]: GETIMPORT R9 21 [nil]
     101 [-]: GETIMPORT R10 24 [nil]
     102 [-]: LOADK R11 K25 ["GAME_C1_SPINE2"]
     103 [-]: CALL R10 1 1 
     104 [-]: GETIMPORT R11 27 [nil]
     105 [-]: GETIMPORT R12 29 [nil]
     106 [-]: LOADNIL R13  
     107 [-]: NAMECALL R7 R0 K30 [0x47901F07]
     108 [-]: CALL R7 6 1  
     109 [-]: MOVE R2 R7   
L17: 110 [-]: LOADN R7 1   
L18: 111 [-]: LOADN R8 4   
     112 [-]: JUMPIFNOTLE R7 R8 L25
     113 [-]: LENGTH R8 R6 
     114 [-]: JUMPIFNOTLE R7 R8 L21
     115 [-]: FASTCALL1 62 R2 L19
     116 [-]: MOVE R9 R2   
     117 [-]: GETIMPORT R8 1 [nil]
     118 [-]: CALL R8 1 1  
L19: 119 [-]: JUMPIFNOT R8 L20
     120 [-]: RETURN R0 0  
L20: 121 [-]: NAMECALL R8 R2 K8 [0xD1586535]
     122 [-]: CALL R8 1 1  
     123 [-]: NAMECALL R9 R5 K31 [0xCB3851B8]
     124 [-]: CALL R9 1 1  
     125 [-]: LOADN R10 0  
     126 [-]: SETTABLEKS R10 R9 K32 ["bank"]
     127 [-]: GETIMPORT R11 34 [nil]
     128 [-]: GETTABLEKS R14 R9 K37 ["pitch"]
     129 [-]: MULK R13 R14 K36 [0.80000000000000004]
     130 [-]: SUBK R12 R13 K35 [20]
     131 [-]: LOADN R13 -80
     132 [-]: LOADN R14 0  
     133 [-]: CALL R11 3 1 
     134 [-]: MINUS R10 R11
     135 [-]: SETTABLEKS R10 R9 K37 ["pitch"]
     136 [-]: GETTABLEKS R11 R9 K39 ["heading"]
     137 [-]: SUBK R10 R11 K38 [180]
     138 [-]: SETTABLEKS R10 R9 K39 ["heading"]
     139 [-]: NAMECALL R12 R2 K40 [0x89531483]
     140 [-]: CALL R12 1 1 
     141 [-]: MOVE R13 R9  
     142 [-]: NAMECALL R10 R2 K41 [0xE28AA928]
     143 [-]: CALL R10 3 0 
     144 [-]: GETTABLE R10 R6 R7
     145 [-]: GETIMPORT R11 43 [nil]
     146 [-]: MOVE R14 R8  
     147 [-]: NAMECALL R12 R2 K44 [0x3E768D03]
     148 [-]: CALL R12 2 1 
     149 [-]: NAMECALL R15 R10 K8 [0xD1586535]
     150 [-]: CALL R15 1 -1
     151 [-]: NAMECALL R13 R2 K44 [0x3E768D03]
     152 [-]: CALL R13 -1 1
     153 [-]: NAMECALL R14 R2 K45 [0x4C4D93D4]
     154 [-]: CALL R14 1 -1
     155 [-]: CALL R11 -1 1
     156 [-]: GETTABLEKS R16 R11 K39 ["heading"]
     157 [-]: MINUS R15 R16
     158 [-]: LOADK R16 K48 [3.1415927410125732]
     159 [-]: MUL R14 R15 R16
     160 [-]: DIVK R13 R14 K47 [360]
     161 [-]: MULK R12 R13 K46 [0.66000000000000003]
     162 [-]: GETIMPORT R13 34 [nil]
     163 [-]: MOVE R14 R12 
     164 [-]: LOADN R15 -1 
     165 [-]: LOADN R16 1  
     166 [-]: CALL R13 3 1 
     167 [-]: GETIMPORT R14 34 [nil]
     168 [-]: LOADN R16 1  
     169 [-]: MOVE R20 R10 
     170 [-]: NAMECALL R18 R2 K49 [0xBEBAD19F]
     171 [-]: CALL R18 2 1 
     172 [-]: DIV R17 R18 R3
     173 [-]: SUB R15 R16 R17
     174 [-]: LOADK R16 K50 [0.25]
     175 [-]: LOADN R17 1  
     176 [-]: CALL R14 3 1 
     177 [-]: GETUPVAL R18 0
     178 [-]: GETTABLE R17 R18 R7
     179 [-]: MOVE R18 R13 
     180 [-]: MOVE R19 R14 
     181 [-]: LOADN R20 -1 
     182 [-]: LOADN R21 1  
     183 [-]: NAMECALL R15 R2 K51 [0x986D2AB8]
     184 [-]: CALL R15 6 0 
     185 [-]: JUMP L22
    
L21: 186 [-]: GETUPVAL R11 0
     187 [-]: GETTABLE R10 R11 R7
     188 [-]: LOADN R11 0  
     189 [-]: LOADN R12 0  
     190 [-]: LOADN R13 -1 
     191 [-]: LOADN R14 0  
     192 [-]: NAMECALL R8 R2 K51 [0x986D2AB8]
     193 [-]: CALL R8 6 0  
L22: 194 [-]: ADDK R7 R7 K14 [1]
     195 [-]: JUMPBACK L18 
     196 [-]: RETURN R2 1  
L23: 197 [-]: GETIMPORT R9 21 [nil]
     198 [-]: NAMECALL R7 R0 K22 [0xC9F6A7D7]
     199 [-]: CALL R7 2 1  
     200 [-]: MOVE R2 R7   
     201 [-]: FASTCALL1 62 R2 L24
     202 [-]: MOVE R8 R2   
     203 [-]: GETIMPORT R7 1 [nil]
     204 [-]: CALL R7 1 1  
L24: 205 [-]: JUMPIF R7 L25
     206 [-]: NAMECALL R7 R2 K52 [0x1DB57C6B]
     207 [-]: CALL R7 1 0  
L25: 208 [-]: RETURN R2 1  


; Name:            
; Defined at line: 465
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: LOADK R4 K4 ["ERROR: TriggerRadialPulse called with null player avatar!"]
       7 [-]: CALL R3 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: ORK R2 R2 K5 [true]
      10 [-]: ORK R1 R1 K6 [6]
      11 [-]: LOADNIL R3   
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R5 R0   
      14 [-]: GETIMPORT R4 1 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L27
      17 [-]: NAMECALL R4 R0 K7 [0x2047CFE7]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIF R4 L27
      20 [-]: NAMECALL R4 R0 K8 [0x73901ACF]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIF R4 L27
      23 [-]: GETIMPORT R6 10 [nil]
      24 [-]: NAMECALL R4 R0 K11 [0xF2DEAF69]
      25 [-]: CALL R4 2 1  
      26 [-]: JUMPIFNOT R4 L3
      27 [-]: NAMECALL R4 R0 K12 [0xFF005826]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R3 R4   
      30 [-]: JUMP L4
     
L 3:  31 [-]: MOVE R3 R0   
L 4:  32 [-]: FASTCALL1 62 R3 L5
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 1 [nil]
      35 [-]: CALL R4 1 1  
L 5:  36 [-]: JUMPIFNOT R4 L6
      37 [-]: GETIMPORT R4 3 [nil]
      38 [-]: LOADK R5 K13 ["WARNING: TriggerRadialPulse - null drifter avatar!"]
      39 [-]: CALL R4 1 0  
      40 [-]: RETURN R0 0  
L 6:  41 [-]: NAMECALL R4 R3 K14 [0x4ACCF179]
      42 [-]: CALL R4 1 1  
      43 [-]: JUMPIFNOT R4 L27
      44 [-]: GETUPVAL R6 0
      45 [-]: NAMECALL R4 R3 K15 [0xC9F6A7D7]
      46 [-]: CALL R4 2 1  
      47 [-]: FASTCALL1 62 R4 L7
      48 [-]: MOVE R6 R4   
      49 [-]: GETIMPORT R5 1 [nil]
      50 [-]: CALL R5 1 1  
L 7:  51 [-]: JUMPIFNOT R5 L8
      52 [-]: GETIMPORT R5 3 [nil]
      53 [-]: LOADK R7 K16 ["LotusHandCompass - ERROR: didn't find poi scanner trigger on "]
      54 [-]: NAMECALL R8 R3 K17 [0xE223E2B1]
      55 [-]: CALL R8 1 1  
      56 [-]: CONCAT R6 R7 R8
      57 [-]: CALL R5 1 0  
      58 [-]: RETURN R0 0  
L 8:  59 [-]: GETUPVAL R6 1
      60 [-]: GETTABLEKS R5 R6 K18 [0x06D055F9]
      61 [-]: GETIMPORT R6 20 [nil]
      62 [-]: NAMECALL R6 R6 K21 [0x18D05D30]
      63 [-]: CALL R6 1 1  
      64 [-]: LOADN R7 3   
      65 [-]: LOADN R8 4   
      66 [-]: CALL R5 3 1  
      67 [-]: GETIMPORT R6 20 [nil]
      68 [-]: GETIMPORT R8 23 [nil]
      69 [-]: NAMECALL R9 R3 K24 [0xD1586535]
      70 [-]: CALL R9 1 1  
      71 [-]: GETIMPORT R10 26 [nil]
      72 [-]: MOVE R11 R3  
      73 [-]: MOVE R12 R3  
      74 [-]: MOVE R13 R5  
      75 [-]: NAMECALL R6 R6 K27 [0x05909209]
      76 [-]: CALL R6 7 0  
      77 [-]: GETIMPORT R7 20 [nil]
      78 [-]: NAMECALL R7 R7 K28 [0x7C1A0374]
      79 [-]: CALL R7 1 1  
      80 [-]: GETTABLEKS R6 R7 K29 ["postProcess"]
      81 [-]: NEWTABLE R7 2 0
      82 [-]: FASTCALL1 62 R6 L9
      83 [-]: MOVE R9 R6   
      84 [-]: GETIMPORT R8 1 [nil]
      85 [-]: CALL R8 1 1  
L 9:  86 [-]: JUMPIF R8 L10
      87 [-]: GETTABLEKS R8 R6 K30 ["useBnwBuffer"]
      88 [-]: SETTABLEKS R8 R7 K30 ["useBnwBuffer"]
      89 [-]: GETTABLEKS R8 R6 K31 ["bnwBufferInvert"]
      90 [-]: SETTABLEKS R8 R7 K32 ["bufferInvert"]
      91 [-]: LOADB R8 1   
      92 [-]: SETTABLEKS R8 R6 K30 ["useBnwBuffer"]
      93 [-]: LOADB R8 0   
      94 [-]: SETTABLEKS R8 R6 K31 ["bnwBufferInvert"]
L10:  95 [-]: GETIMPORT R8 34 [nil]
      96 [-]: LOADN R9 0   
      97 [-]: LOADN R10 0  
      98 [-]: LOADK R11 K35 [-3.5]
      99 [-]: CALL R8 3 1  
     100 [-]: GETIMPORT R9 34 [nil]
     101 [-]: CALL R9 0 1  
     102 [-]: NAMECALL R10 R3 K36 [0x0B4BCFB6]
     103 [-]: CALL R10 1 1 
     104 [-]: FASTCALL1 62 R10 L11
     105 [-]: MOVE R12 R10 
     106 [-]: GETIMPORT R11 1 [nil]
     107 [-]: CALL R11 1 1 
L11: 108 [-]: JUMPIF R11 L16
     109 [-]: JUMPIFNOT R2 L16
     110 [-]: GETIMPORT R11 38 [nil]
     111 [-]: NAMECALL R12 R10 K39 [0xCDE10C4A]
     112 [-]: CALL R12 1 -1
     113 [-]: CALL R11 -1 1
     114 [-]: FASTCALL1 62 R11 L12
     115 [-]: MOVE R13 R11 
     116 [-]: GETIMPORT R12 1 [nil]
     117 [-]: CALL R12 1 1 
L12: 118 [-]: JUMPIF R12 L15
     119 [-]: NAMECALL R12 R11 K40 [0xAA3F5470]
     120 [-]: CALL R12 1 1 
     121 [-]: MOVE R9 R12  
     122 [-]: GETTABLEKS R13 R9 K41 ["x"]
     123 [-]: GETTABLEKS R15 R9 K42 ["y"]
     124 [-]: GETTABLEKS R16 R9 K43 ["z"]
     125 [-]: FASTCALL2 18 R15 R16 L13
     126 [-]: GETIMPORT R14 46 [nil]
     127 [-]: CALL R14 2 1 
L13: 128 [-]: FASTCALL2 18 R13 R14 L14
     129 [-]: GETIMPORT R12 46 [nil]
     130 [-]: CALL R12 2 1 
L14: 131 [-]: LOADN R13 10 
     132 [-]: JUMPIFNOTLT R13 R12 L15
     133 [-]: GETIMPORT R12 34 [nil]
     134 [-]: LOADK R13 K47 [0.5]
     135 [-]: LOADK R14 K48 [-0.10000000000000001]
     136 [-]: LOADK R15 K49 [1.5]
     137 [-]: CALL R12 3 1 
     138 [-]: MOVE R9 R12  
L15: 139 [-]: MOVE R14 R8  
     140 [-]: NAMECALL R12 R10 K50 [0x3151A42C]
     141 [-]: CALL R12 2 0 
L16: 142 [-]: GETIMPORT R13 52 [nil]
     143 [-]: NAMECALL R11 R3 K15 [0xC9F6A7D7]
     144 [-]: CALL R11 2 1 
     145 [-]: NAMECALL R12 R4 K53 [0xDE89CF48]
     146 [-]: CALL R12 1 1 
     147 [-]: LOADN R13 0  
     148 [-]: MOVE R14 R1  
L17: 149 [-]: JUMPIFNOTLE R13 R14 L21
     150 [-]: GETIMPORT R15 55 [nil]
     151 [-]: LOADN R16 0  
     152 [-]: CALL R15 1 0 
     153 [-]: GETIMPORT R15 57 [nil]
     154 [-]: CALL R15 0 1 
     155 [-]: ADD R13 R13 R15
     156 [-]: FASTCALL1 62 R10 L18
     157 [-]: MOVE R16 R10 
     158 [-]: GETIMPORT R15 1 [nil]
     159 [-]: CALL R15 1 1 
L18: 160 [-]: JUMPIF R15 L20
     161 [-]: JUMPIFNOT R2 L20
     162 [-]: GETIMPORT R17 59 [nil]
     163 [-]: MOVE R18 R8  
     164 [-]: MOVE R19 R9  
     165 [-]: GETIMPORT R20 61 [nil]
     166 [-]: LOADK R23 K62 [0.001]
     167 [-]: FASTCALL2 18 R23 R14 L19
     168 [-]: MOVE R24 R14 
     169 [-]: GETIMPORT R22 46 [nil]
     170 [-]: CALL R22 2 1 
L19: 171 [-]: DIV R21 R13 R22
     172 [-]: LOADN R22 0  
     173 [-]: LOADN R23 1  
     174 [-]: CALL R20 3 -1
     175 [-]: CALL R17 -1 -1
     176 [-]: NAMECALL R15 R10 K50 [0x3151A42C]
     177 [-]: CALL R15 -1 0
L20: 178 [-]: GETUPVAL R15 2
     179 [-]: MOVE R16 R3  
     180 [-]: MOVE R17 R4  
     181 [-]: MOVE R18 R11 
     182 [-]: MOVE R19 R12 
     183 [-]: CALL R15 4 1 
     184 [-]: MOVE R11 R15 
     185 [-]: JUMPBACK L17 
L21: 186 [-]: FASTCALL1 62 R6 L22
     187 [-]: MOVE R16 R6  
     188 [-]: GETIMPORT R15 1 [nil]
     189 [-]: CALL R15 1 1 
L22: 190 [-]: JUMPIF R15 L23
     191 [-]: GETTABLEKS R15 R7 K30 ["useBnwBuffer"]
     192 [-]: SETTABLEKS R15 R6 K30 ["useBnwBuffer"]
     193 [-]: GETTABLEKS R15 R7 K32 ["bufferInvert"]
     194 [-]: SETTABLEKS R15 R6 K31 ["bnwBufferInvert"]
L23: 195 [-]: FASTCALL1 62 R10 L24
     196 [-]: MOVE R16 R10 
     197 [-]: GETIMPORT R15 1 [nil]
     198 [-]: CALL R15 1 1 
L24: 199 [-]: JUMPIF R15 L25
     200 [-]: JUMPIFNOT R2 L25
     201 [-]: MOVE R17 R9  
     202 [-]: NAMECALL R15 R10 K50 [0x3151A42C]
     203 [-]: CALL R15 2 0 
L25: 204 [-]: FASTCALL1 62 R11 L26
     205 [-]: MOVE R16 R11 
     206 [-]: GETIMPORT R15 1 [nil]
     207 [-]: CALL R15 1 1 
L26: 208 [-]: JUMPIF R15 L27
     209 [-]: NAMECALL R15 R11 K63 [0x1DB57C6B]
     210 [-]: CALL R15 1 0 
L27: 211 [-]: RETURN R0 0  


; Name:            
; Defined at line: 554
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIFNOT R1 L2
      14 [-]: NAMECALL R1 R0 K8 [0xFF005826]
      15 [-]: CALL R1 1 1  
      16 [-]: MOVE R0 R1   
L 2:  17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 4 [nil]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: JUMPIFNOT R1 L4
      22 [-]: GETIMPORT R1 10 [nil]
      23 [-]: LOADK R2 K11 ["LotusHandCompass - ERROR: TriggerGuidingAvatar called with null player avatar"]
      24 [-]: CALL R1 1 0  
      25 [-]: RETURN R0 0  
L 4:  26 [-]: GETUPVAL R2 0
      27 [-]: GETTABLEKS R1 R2 K12 [0xDE1F7443]
      28 [-]: MOVE R2 R0   
      29 [-]: CALL R1 1 1  
      30 [-]: LOADN R2 0   
      31 [-]: GETIMPORT R3 14 [nil]
      32 [-]: MOVE R4 R1   
      33 [-]: CALL R3 1 3  
      34 [-]: FORGPREP_NEXT R3 L7
L 5:  35 [-]: FASTCALL1 62 R7 L6
      36 [-]: MOVE R9 R7   
      37 [-]: GETIMPORT R8 4 [nil]
      38 [-]: CALL R8 1 1  
L 6:  39 [-]: JUMPIF R8 L7 
      40 [-]: GETIMPORT R8 1 [nil]
      41 [-]: GETIMPORT R10 16 [nil]
      42 [-]: NAMECALL R11 R7 K17 [0xD1586535]
      43 [-]: CALL R11 1 1 
      44 [-]: GETIMPORT R12 19 [nil]
      45 [-]: NAMECALL R8 R8 K20 [0x05909209]
      46 [-]: CALL R8 4 0  
      47 [-]: NAMECALL R8 R7 K21 [0xA2880940]
      48 [-]: CALL R8 1 0  
      49 [-]: ADDK R2 R2 K22 [1]
L 7:  50 [-]: FORGLOOP R3 L5 2
      51 [-]: GETIMPORT R3 10 [nil]
      52 [-]: LOADK R5 K23 ["LotusHandCompass - TriggerGuidingAvatar for "]
      53 [-]: NAMECALL R10 R0 K24 [0xED4E0128]
      54 [-]: CALL R10 1 1 
      55 [-]: MOVE R6 R10  
      56 [-]: LOADK R7 K25 [", destroyed "]
      57 [-]: MOVE R8 R2   
      58 [-]: LOADK R9 K26 [" existing guide avatars"]
      59 [-]: CONCAT R4 R5 R9
      60 [-]: CALL R3 1 0  
      61 [-]: GETUPVAL R4 0
      62 [-]: GETTABLEKS R3 R4 K27 [0xC2F65A73]
      63 [-]: MOVE R4 R0   
      64 [-]: CALL R3 1 1  
      65 [-]: FASTCALL1 62 R3 L8
      66 [-]: MOVE R5 R3   
      67 [-]: GETIMPORT R4 4 [nil]
      68 [-]: CALL R4 1 1  
L 8:  69 [-]: JUMPIFNOT R4 L9
      70 [-]: GETIMPORT R4 10 [nil]
      71 [-]: LOADK R5 K28 ["LotusHandCompass - TriggerGuidingAvatar - No objective is set, not creating guiding avatar"]
      72 [-]: CALL R4 1 0  
      73 [-]: RETURN R0 0  
L 9:  74 [-]: NAMECALL R4 R3 K29 [0x22DA1852]
      75 [-]: CALL R4 1 1  
      76 [-]: GETUPVAL R5 1
      77 [-]: JUMPIFEQ R4 R5 L10
      78 [-]: MOVE R6 R3   
      79 [-]: NAMECALL R4 R0 K30 [0xBEBAD19F]
      80 [-]: CALL R4 2 1  
      81 [-]: LOADN R5 5   
      82 [-]: JUMPIFNOTLT R4 R5 L10
      83 [-]: GETIMPORT R4 10 [nil]
      84 [-]: LOADK R5 K31 ["LotusHandCompass - TriggerGuidingAvatar - Objective is too close to player avatar, not creating guiding avatar"]
      85 [-]: CALL R4 1 0  
      86 [-]: RETURN R0 0  
L10:  87 [-]: GETIMPORT R4 1 [nil]
      88 [-]: NAMECALL R4 R4 K32 [0x29EF273D]
      89 [-]: CALL R4 1 1  
      90 [-]: NAMECALL R4 R4 K33 [0x66905CB0]
      91 [-]: CALL R4 1 1  
      92 [-]: NAMECALL R5 R0 K34 [0x020D4331]
      93 [-]: CALL R5 1 1  
      94 [-]: NAMECALL R5 R5 K35 [0xDDD5B6EB]
      95 [-]: CALL R5 1 1  
      96 [-]: GETUPVAL R8 2
      97 [-]: NAMECALL R6 R0 K36 [0x003C792F]
      98 [-]: CALL R6 2 1  
      99 [-]: GETIMPORT R7 38 [nil]
     100 [-]: NAMECALL R8 R0 K39 [0xEEA7F8C4]
     101 [-]: CALL R8 1 -1 
     102 [-]: CALL R7 -1 1 
     103 [-]: MOVE R8 R6   
     104 [-]: GETIMPORT R11 41 [nil]
     105 [-]: MOVE R12 R8  
     106 [-]: MOVE R13 R5  
     107 [-]: GETIMPORT R14 43 [nil]
     108 [-]: LOADK R15 K44 ["GuidingLight"]
     109 [-]: CALL R14 1 -1
     110 [-]: NAMECALL R9 R4 K45 [0x3ACD2A13]
     111 [-]: CALL R9 -1 1 
     112 [-]: FASTCALL1 62 R9 L11
     113 [-]: MOVE R11 R9  
     114 [-]: GETIMPORT R10 4 [nil]
     115 [-]: CALL R10 1 1 
L11: 116 [-]: JUMPIF R10 L13
     117 [-]: NAMECALL R11 R9 K46 [0xBB610E5B]
     118 [-]: CALL R11 1 1 
     119 [-]: FASTCALL1 62 R11 L12
     120 [-]: GETIMPORT R10 4 [nil]
     121 [-]: CALL R10 1 1 
L12: 122 [-]: JUMPIFNOT R10 L14
L13: 123 [-]: GETIMPORT R10 10 [nil]
     124 [-]: LOADK R11 K47 ["LotusHandCompass - TriggerGuidingAvatar - ERROR: creating LotusHandGuideAgent failed"]
     125 [-]: CALL R10 1 0 
     126 [-]: RETURN R0 0  
L14: 127 [-]: NAMECALL R10 R9 K46 [0xBB610E5B]
     128 [-]: CALL R10 1 1 
     129 [-]: MOVE R13 R0  
     130 [-]: NAMECALL R11 R10 K48 [0x74874678]
     131 [-]: CALL R11 2 0 
     132 [-]: GETIMPORT R11 1 [nil]
     133 [-]: GETIMPORT R13 50 [nil]
     134 [-]: MOVE R14 R8  
     135 [-]: GETIMPORT R15 19 [nil]
     136 [-]: MOVE R16 R0  
     137 [-]: NAMECALL R11 R11 K20 [0x05909209]
     138 [-]: CALL R11 5 0 
     139 [-]: GETIMPORT R11 52 [nil]
     140 [-]: LOADN R12 0  
     141 [-]: LOADN R13 0  
     142 [-]: LOADN R14 0  
     143 [-]: CALL R11 3 1 
     144 [-]: GETIMPORT R12 1 [nil]
     145 [-]: MOVE R14 R8  
     146 [-]: GETUPVAL R16 3
     147 [-]: ADD R15 R8 R16
     148 [-]: LOADNIL R16  
     149 [-]: LOADNIL R17  
     150 [-]: MOVE R18 R11 
     151 [-]: LOADB R19 1  
     152 [-]: NAMECALL R12 R12 K53 [0xBD5D0EC1]
     153 [-]: CALL R12 7 1 
     154 [-]: JUMPIFNOT R12 L15
     155 [-]: MOVE R8 R11  
L15: 156 [-]: MOVE R14 R8  
     157 [-]: LOADN R15 10 
     158 [-]: LOADN R16 10 
     159 [-]: NAMECALL R12 R4 K54 [0x0E8C38E5]
     160 [-]: CALL R12 4 1 
     161 [-]: SUB R13 R12 R8
     162 [-]: GETTABLEKS R17 R13 K56 ["x"]
     163 [-]: POWK R16 R17 K55 [2]
     164 [-]: GETTABLEKS R18 R13 K57 ["z"]
     165 [-]: POWK R17 R18 K55 [2]
     166 [-]: ADD R15 R16 R17
     167 [-]: FASTCALL1 25 R15 L16
     168 [-]: GETIMPORT R14 60 [nil]
     169 [-]: CALL R14 1 1 
L16: 170 [-]: LOADN R15 5  
     171 [-]: JUMPIFNOTLT R14 R15 L17
     172 [-]: GETIMPORT R18 52 [nil]
     173 [-]: LOADN R19 0  
     174 [-]: LOADK R20 K61 [1.5]
     175 [-]: LOADN R21 0  
     176 [-]: CALL R18 3 1 
     177 [-]: ADD R17 R12 R18
     178 [-]: MOVE R18 R5  
     179 [-]: NAMECALL R15 R10 K62 [0x589EF1C1]
     180 [-]: CALL R15 3 0 
     181 [-]: JUMP L18
    
L17: 182 [-]: GETIMPORT R15 10 [nil]
     183 [-]: LOADK R16 K63 ["Distance to navmesh too big, do a dodge jump!"]
     184 [-]: CALL R15 1 0 
     185 [-]: GETIMPORT R15 1 [nil]
     186 [-]: NAMECALL R17 R10 K17 [0xD1586535]
     187 [-]: CALL R17 1 1 
     188 [-]: MOVE R18 R12 
     189 [-]: GETIMPORT R19 65 [nil]
     190 [-]: LOADN R20 200
     191 [-]: LOADN R21 100
     192 [-]: LOADN R22 50 
     193 [-]: CALL R19 3 1 
     194 [-]: LOADN R20 4  
     195 [-]: NAMECALL R15 R15 K66 [0x980336A8]
     196 [-]: CALL R15 5 0 
     197 [-]: GETIMPORT R15 1 [nil]
     198 [-]: MOVE R17 R8  
     199 [-]: LOADK R18 K67 [0.20000000000000001]
     200 [-]: GETIMPORT R19 65 [nil]
     201 [-]: LOADN R20 300
     202 [-]: LOADN R21 100
     203 [-]: LOADN R22 100
     204 [-]: CALL R19 3 1 
     205 [-]: LOADN R20 2  
     206 [-]: NAMECALL R15 R15 K68 [0x9ED3B54E]
     207 [-]: CALL R15 5 0 
     208 [-]: GETIMPORT R15 1 [nil]
     209 [-]: MOVE R17 R12 
     210 [-]: LOADK R18 K67 [0.20000000000000001]
     211 [-]: GETIMPORT R19 65 [nil]
     212 [-]: LOADN R20 200
     213 [-]: LOADN R21 100
     214 [-]: LOADN R22 50 
     215 [-]: CALL R19 3 1 
     216 [-]: LOADN R20 2  
     217 [-]: NAMECALL R15 R15 K68 [0x9ED3B54E]
     218 [-]: CALL R15 5 0 
     219 [-]: GETIMPORT R18 52 [nil]
     220 [-]: LOADN R19 0  
     221 [-]: LOADK R20 K61 [1.5]
     222 [-]: LOADN R21 0  
     223 [-]: CALL R18 3 1 
     224 [-]: ADD R17 R12 R18
     225 [-]: NAMECALL R18 R10 K69 [0xCB3851B8]
     226 [-]: CALL R18 1 -1
     227 [-]: NAMECALL R15 R10 K70 [0x25F1413E]
     228 [-]: CALL R15 -1 0
     229 [-]: GETIMPORT R17 43 [nil]
     230 [-]: LOADK R18 K71 ["DodgeJump"]
     231 [-]: CALL R17 1 -1
     232 [-]: NAMECALL R15 R10 K72 [0xB2532845]
     233 [-]: CALL R15 -1 0
L18: 234 [-]: LOADN R11 0  
     235 [-]: SETTABLEKS R11 R7 K73 ["y"]
     236 [-]: MULK R14 R7 K74 [10]
     237 [-]: ADD R13 R6 R14
     238 [-]: LOADB R14 0  
     239 [-]: NAMECALL R11 R9 K75 [0x17640139]
     240 [-]: CALL R11 3 0 
     241 [-]: RETURN R0 0  


; Name:            
; Defined at line: 640
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0xAA3B2C36]
       2 [-]: CALL R3 0 1  
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K1 ["LOTUS_HAND"]
       5 [-]: GETTABLEKS R4 R5 K2 ["WISP_ONLY"]
       6 [-]: JUMPIFNOTEQ R3 R4 L0
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: LOADK R5 K5 ["Lotus Guidance Selected: Guiding avatar (directional)"]
       9 [-]: CALL R4 1 0  
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K6 [0x6F3618BB]
      12 [-]: MOVE R5 R0   
      13 [-]: LOADB R6 0   
      14 [-]: GETIMPORT R7 8 [nil]
      15 [-]: GETIMPORT R8 10 [nil]
      16 [-]: CALL R4 4 0  
      17 [-]: GETUPVAL R4 1
      18 [-]: MOVE R5 R0   
      19 [-]: CALL R4 1 0  
      20 [-]: RETURN R0 0  
L 0:  21 [-]: GETUPVAL R6 0
      22 [-]: GETTABLEKS R5 R6 K1 ["LOTUS_HAND"]
      23 [-]: GETTABLEKS R4 R5 K11 ["RADAR_ONLY"]
      24 [-]: JUMPIFNOTEQ R3 R4 L1
      25 [-]: GETIMPORT R4 4 [nil]
      26 [-]: LOADK R5 K12 ["Lotus Guidance Selected: Radial Pulse (area)"]
      27 [-]: CALL R4 1 0  
      28 [-]: GETUPVAL R4 2
      29 [-]: MOVE R5 R0   
      30 [-]: MOVE R6 R1   
      31 [-]: MOVE R7 R2   
      32 [-]: CALL R4 3 0  
      33 [-]: RETURN R0 0  
L 1:  34 [-]: GETUPVAL R6 0
      35 [-]: GETTABLEKS R5 R6 K1 ["LOTUS_HAND"]
      36 [-]: GETTABLEKS R4 R5 K13 ["WISP_AND_RADAR"]
      37 [-]: JUMPIFNOTEQ R3 R4 L2
      38 [-]: GETUPVAL R4 1
      39 [-]: MOVE R5 R0   
      40 [-]: CALL R4 1 0  
      41 [-]: GETIMPORT R4 15 [nil]
      42 [-]: LOADK R5 K16 [0.5]
      43 [-]: CALL R4 1 0  
      44 [-]: GETUPVAL R4 2
      45 [-]: MOVE R5 R0   
      46 [-]: CALL R4 1 0  
L 2:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 657
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x73A8846A]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: FASTCALL1 62 R2 L1
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 1:   8 [-]: JUMPIFNOT R3 L2
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: CALL R3 1 0  
      12 [-]: NAMECALL R3 R0 K1 [0x73A8846A]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R2 R3   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: LOADB R3 0   
L 3:  17 [-]: FASTCALL1 62 R1 L4
      18 [-]: MOVE R5 R1   
      19 [-]: GETIMPORT R4 3 [nil]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIF R4 L17
      22 [-]: FASTCALL1 62 R2 L5
      23 [-]: MOVE R5 R2   
      24 [-]: GETIMPORT R4 3 [nil]
      25 [-]: CALL R4 1 1  
L 5:  26 [-]: JUMPIF R4 L17
      27 [-]: NAMECALL R4 R1 K6 [0xDE321E6F]
      28 [-]: CALL R4 1 1  
      29 [-]: NAMECALL R4 R4 K7 [0xF7D48EE0]
      30 [-]: CALL R4 1 1  
      31 [-]: FASTCALL1 62 R4 L6
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 3 [nil]
      34 [-]: CALL R5 1 1  
L 6:  35 [-]: JUMPIF R5 L10
      36 [-]: LOADN R7 7   
      37 [-]: NAMECALL R5 R4 K8 [0x79A83192]
      38 [-]: CALL R5 2 1  
      39 [-]: FASTCALL1 62 R5 L7
      40 [-]: MOVE R7 R5   
      41 [-]: GETIMPORT R6 3 [nil]
      42 [-]: CALL R6 1 1  
L 7:  43 [-]: JUMPIF R6 L10
      44 [-]: NAMECALL R6 R2 K9 [0xB5D09C91]
      45 [-]: CALL R6 1 1  
      46 [-]: LOADN R7 13  
      47 [-]: JUMPIFEQ R6 R7 L8
      48 [-]: NAMECALL R7 R1 K6 [0xDE321E6F]
      49 [-]: CALL R7 1 1  
      50 [-]: MOVE R9 R6   
      51 [-]: NAMECALL R7 R7 K10 [0x0DED3346]
      52 [-]: CALL R7 2 1  
      53 [-]: JUMPIFNOT R7 L9
L 8:  54 [-]: GETUPVAL R9 0
      55 [-]: NAMECALL R7 R5 K11 [0x5B65EDAC]
      56 [-]: CALL R7 2 0  
      57 [-]: JUMP L10
    
L 9:  58 [-]: GETUPVAL R9 0
      59 [-]: LOADN R10 1  
      60 [-]: LOADN R11 0  
      61 [-]: LOADN R12 0  
      62 [-]: LOADK R13 K12 [0.20000000000000001]
      63 [-]: NAMECALL R7 R5 K13 [0x986D2AB8]
      64 [-]: CALL R7 6 0  
L10:  65 [-]: LOADN R7 0   
      66 [-]: NAMECALL R5 R1 K14 [0x0E46E45B]
      67 [-]: CALL R5 2 1  
      68 [-]: JUMPIF R5 L11
      69 [-]: NAMECALL R5 R1 K15 [0xD3A01177]
      70 [-]: CALL R5 1 1  
      71 [-]: NAMECALL R5 R5 K16 [0x921CC89C]
      72 [-]: CALL R5 1 1  
L11:  73 [-]: NAMECALL R6 R1 K6 [0xDE321E6F]
      74 [-]: CALL R6 1 1  
      75 [-]: LOADN R8 0   
      76 [-]: NAMECALL R6 R6 K17 [0x881B6B90]
      77 [-]: CALL R6 2 1  
      78 [-]: JUMPIFNOTEQ R6 R2 L14
      79 [-]: NAMECALL R6 R2 K18 [0x1403242C]
      80 [-]: CALL R6 1 1  
      81 [-]: JUMPXEQKN R6 K19 L14 NOT [0]
      82 [-]: NAMECALL R6 R2 K20 [0x7D4B71B1]
      83 [-]: CALL R6 1 1  
      84 [-]: JUMPIF R6 L13
      85 [-]: LOADK R8 K21 [0.01]
      86 [-]: NAMECALL R6 R1 K22 [0x136487A9]
      87 [-]: CALL R6 2 1  
      88 [-]: JUMPIF R6 L13
      89 [-]: NAMECALL R7 R2 K23 [0x53C3399F]
      90 [-]: CALL R7 1 1  
      91 [-]: LOADN R8 7   
      92 [-]: JUMPIFEQ R7 R8 L12
      93 [-]: LOADB R6 0 +1
L12:  94 [-]: LOADB R6 1   
L13:  95 [-]: MOVE R5 R6   
L14:  96 [-]: JUMPIFNOT R5 L15
      97 [-]: JUMPIF R3 L15
      98 [-]: LOADN R8 1   
      99 [-]: NAMECALL R6 R2 K24 [0xCE232012]
     100 [-]: CALL R6 2 0  
     101 [-]: NAMECALL R6 R2 K25 [0xABA8310F]
     102 [-]: CALL R6 1 0  
     103 [-]: JUMP L16
    
L15: 104 [-]: JUMPIF R5 L16
     105 [-]: JUMPIFNOT R3 L16
     106 [-]: NAMECALL R6 R2 K26 [0x22BD5AD7]
     107 [-]: CALL R6 1 0  
     108 [-]: NAMECALL R6 R2 K25 [0xABA8310F]
     109 [-]: CALL R6 1 0  
L16: 110 [-]: MOVE R3 R5   
     111 [-]: GETIMPORT R6 5 [nil]
     112 [-]: LOADN R7 0   
     113 [-]: CALL R6 1 0  
     114 [-]: JUMPBACK L3  
L17: 115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 707
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L3 
       7 [-]: NAMECALL R4 R3 K3 [0xDE321E6F]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R4 R4 K4 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 2 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L3 
      16 [-]: LOADN R7 7   
      17 [-]: NAMECALL R5 R4 K5 [0x79A83192]
      18 [-]: CALL R5 2 1  
      19 [-]: FASTCALL1 62 R5 L2
      20 [-]: MOVE R7 R5   
      21 [-]: GETIMPORT R6 2 [nil]
      22 [-]: CALL R6 1 1  
L 2:  23 [-]: JUMPIF R6 L3 
      24 [-]: GETUPVAL R8 0
      25 [-]: NAMECALL R6 R5 K6 [0x5B65EDAC]
      26 [-]: CALL R6 2 0  
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 722
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["LotusHandCompass - instance created"]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0xD3A8EBC8]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: LOADK R3 K6 ["LotusHandCompass - ERROR: equipped player avatar is null, TriggerRadialPulse will fail if attempted"]
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R2 R3 K7 [0x060856CD]
      16 [-]: MOVE R3 R1   
      17 [-]: GETUPVAL R4 1
      18 [-]: CALL R2 2 0  
      19 [-]: NAMECALL R2 R1 K8 [0x5E651723]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 5 [nil]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIFNOT R3 L5
      26 [-]: FASTCALL1 62 R1 L4
      27 [-]: MOVE R4 R1   
      28 [-]: GETIMPORT R3 5 [nil]
      29 [-]: CALL R3 1 1  
L 4:  30 [-]: JUMPIF R3 L5 
      31 [-]: GETIMPORT R3 10 [nil]
      32 [-]: LOADN R4 0   
      33 [-]: CALL R3 1 0  
      34 [-]: NAMECALL R3 R1 K8 [0x5E651723]
      35 [-]: CALL R3 1 1  
      36 [-]: MOVE R2 R3   
      37 [-]: JUMPBACK L2  
L 5:  38 [-]: FASTCALL1 62 R0 L6
      39 [-]: MOVE R4 R0   
      40 [-]: GETIMPORT R3 5 [nil]
      41 [-]: CALL R3 1 1  
L 6:  42 [-]: JUMPIF R3 L9 
      43 [-]: FASTCALL1 62 R2 L7
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 5 [nil]
      46 [-]: CALL R3 1 1  
L 7:  47 [-]: JUMPIF R3 L9 
      48 [-]: FASTCALL1 62 R1 L8
      49 [-]: MOVE R4 R1   
      50 [-]: GETIMPORT R3 5 [nil]
      51 [-]: CALL R3 1 1  
L 8:  52 [-]: JUMPIFNOT R3 L10
L 9:  53 [-]: RETURN R0 0  
L10:  54 [-]: GETIMPORT R3 12 [nil]
      55 [-]: NAMECALL R3 R3 K13 [0xFB64E76C]
      56 [-]: CALL R3 1 1  
L11:  57 [-]: FASTCALL1 62 R3 L12
      58 [-]: MOVE R5 R3   
      59 [-]: GETIMPORT R4 5 [nil]
      60 [-]: CALL R4 1 1  
L12:  61 [-]: JUMPIFNOT R4 L13
      62 [-]: GETIMPORT R4 10 [nil]
      63 [-]: LOADN R5 0   
      64 [-]: CALL R4 1 0  
      65 [-]: GETIMPORT R4 12 [nil]
      66 [-]: NAMECALL R4 R4 K13 [0xFB64E76C]
      67 [-]: CALL R4 1 1  
      68 [-]: MOVE R3 R4   
      69 [-]: JUMPBACK L11 
L13:  70 [-]: JUMPIFNOTEQ R3 R2 L17
      71 [-]: GETIMPORT R4 1 [nil]
      72 [-]: LOADK R6 K14 ["LotusHandCompass - Attaching poi scanner trigger to "]
      73 [-]: NAMECALL R7 R1 K15 [0xE223E2B1]
      74 [-]: CALL R7 1 1  
      75 [-]: CONCAT R5 R6 R7
      76 [-]: CALL R4 1 0  
      77 [-]: GETIMPORT R6 17 [nil]
      78 [-]: NAMECALL R4 R1 K18 [0xC9F6A7D7]
      79 [-]: CALL R4 2 1  
      80 [-]: FASTCALL1 62 R4 L14
      81 [-]: MOVE R6 R4   
      82 [-]: GETIMPORT R5 5 [nil]
      83 [-]: CALL R5 1 1  
L14:  84 [-]: JUMPIFNOT R5 L15
      85 [-]: GETIMPORT R7 17 [nil]
      86 [-]: GETIMPORT R8 20 [nil]
      87 [-]: GETIMPORT R9 22 [nil]
      88 [-]: GETIMPORT R10 24 [nil]
      89 [-]: LOADNIL R11  
      90 [-]: NAMECALL R5 R1 K25 [0x47901F07]
      91 [-]: CALL R5 6 1  
      92 [-]: MOVE R4 R5   
L15:  93 [-]: FASTCALL1 62 R4 L16
      94 [-]: MOVE R6 R4   
      95 [-]: GETIMPORT R5 5 [nil]
      96 [-]: CALL R5 1 1  
L16:  97 [-]: JUMPIF R5 L17
      98 [-]: LOADK R7 K26 ["Execute"]
      99 [-]: NAMECALL R5 R4 K27 [0x8EB2112D]
     100 [-]: CALL R5 2 0  
L17: 101 [-]: GETIMPORT R4 12 [nil]
     102 [-]: NAMECALL R4 R4 K28 [0x18D05D30]
     103 [-]: CALL R4 1 1  
     104 [-]: JUMPIFNOT R4 L28
     105 [-]: GETIMPORT R5 31 [nil]
     106 [-]: FASTCALL1 62 R5 L18
     107 [-]: GETIMPORT R4 5 [nil]
     108 [-]: CALL R4 1 1  
L18: 109 [-]: JUMPIF R4 L28
     110 [-]: GETIMPORT R4 33 [nil]
     111 [-]: GETIMPORT R5 35 [nil]
     112 [-]: GETIMPORT R7 38 [nil]
     113 [-]: ORK R6 R7 K36 [false]
     114 [-]: FASTCALL1 62 R0 L19
     115 [-]: MOVE R8 R0   
     116 [-]: GETIMPORT R7 5 [nil]
     117 [-]: CALL R7 1 1  
L19: 118 [-]: JUMPIF R7 L28
     119 [-]: NAMECALL R7 R0 K3 [0xD3A8EBC8]
     120 [-]: CALL R7 1 1  
     121 [-]: FASTCALL1 62 R7 L20
     122 [-]: MOVE R9 R7   
     123 [-]: GETIMPORT R8 5 [nil]
     124 [-]: CALL R8 1 1  
L20: 125 [-]: JUMPIF R8 L28
     126 [-]: GETUPVAL R9 2
     127 [-]: GETTABLEKS R8 R9 K39 [0x06D055F9]
     128 [-]: NAMECALL R10 R7 K8 [0x5E651723]
     129 [-]: CALL R10 1 1 
     130 [-]: FASTCALL1 62 R10 L21
     131 [-]: GETIMPORT R9 5 [nil]
     132 [-]: CALL R9 1 1  
L21: 133 [-]: LOADK R10 K40 ["nil"]
     134 [-]: NAMECALL R11 R7 K8 [0x5E651723]
     135 [-]: CALL R11 1 1 
     136 [-]: NAMECALL R11 R11 K41 [0x5CA33548]
     137 [-]: CALL R11 1 -1
     138 [-]: CALL R8 -1 1 
     139 [-]: GETIMPORT R9 1 [nil]
     140 [-]: LOADK R11 K42 ["LotusHandCompass - Setting/restoring compass data from backup for "]
     141 [-]: NAMECALL R15 R7 K15 [0xE223E2B1]
     142 [-]: CALL R15 1 1 
     143 [-]: MOVE R12 R15 
     144 [-]: LOADK R13 K43 [" of "]
     145 [-]: MOVE R14 R8  
     146 [-]: CONCAT R10 R11 R14
     147 [-]: CALL R9 1 0  
     148 [-]: FASTCALL1 62 R4 L22
     149 [-]: MOVE R10 R4  
     150 [-]: GETIMPORT R9 5 [nil]
     151 [-]: CALL R9 1 1  
L22: 152 [-]: JUMPIF R9 L23
     153 [-]: MOVE R11 R4  
     154 [-]: NAMECALL R9 R0 K44 [0xE2871589]
     155 [-]: CALL R9 2 0  
     156 [-]: GETIMPORT R9 1 [nil]
     157 [-]: LOADK R10 K45 ["LotusHandCompass - Objective set"]
     158 [-]: CALL R9 1 0  
     159 [-]: JUMP L24
    
L23: 160 [-]: GETIMPORT R9 1 [nil]
     161 [-]: LOADK R10 K46 ["LotusHandCompass - Objective was null"]
     162 [-]: CALL R9 1 0  
L24: 163 [-]: FASTCALL1 62 R5 L25
     164 [-]: MOVE R10 R5  
     165 [-]: GETIMPORT R9 5 [nil]
     166 [-]: CALL R9 1 1  
L25: 167 [-]: JUMPIF R9 L26
     168 [-]: MOVE R11 R5  
     169 [-]: NAMECALL R9 R0 K47 [0x53B91B96]
     170 [-]: CALL R9 2 0  
     171 [-]: GETIMPORT R9 1 [nil]
     172 [-]: LOADK R10 K48 ["LotusHandCompass - PreviousObjective set"]
     173 [-]: CALL R9 1 0  
     174 [-]: JUMP L27
    
L26: 175 [-]: GETIMPORT R9 1 [nil]
     176 [-]: LOADK R10 K49 ["LotusHandCompass - PreviousObjective was null"]
     177 [-]: CALL R9 1 0  
L27: 178 [-]: MOVE R11 R6  
     179 [-]: NAMECALL R9 R0 K50 [0xDE5DD00D]
     180 [-]: CALL R9 2 0  
L28: 181 [-]: RETURN R0 0  


; Name:            
; Defined at line: 795
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K5 [0x383D2E7D]
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 803
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADK R2 K4 ["LotusHandCompass - GuidingBehavior - Avatar is null."]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K5 [0xED4E0128]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R2 R0 K6 [0xFA9E477F]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: FASTCALL1 62 R2 L3
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 3:  17 [-]: JUMPIFNOT R3 L6
      18 [-]: GETIMPORT R3 8 [nil]
      19 [-]: LOADN R4 0   
      20 [-]: CALL R3 1 0  
      21 [-]: FASTCALL1 62 R0 L4
      22 [-]: MOVE R4 R0   
      23 [-]: GETIMPORT R3 1 [nil]
      24 [-]: CALL R3 1 1  
L 4:  25 [-]: JUMPIF R3 L6 
      26 [-]: NAMECALL R3 R0 K6 [0xFA9E477F]
      27 [-]: CALL R3 1 1  
      28 [-]: MOVE R2 R3   
      29 [-]: JUMP L5
     
      30 [-]: JUMP L6
     
L 5:  31 [-]: JUMPBACK L2  
L 6:  32 [-]: FASTCALL1 62 R0 L7
      33 [-]: MOVE R4 R0   
      34 [-]: GETIMPORT R3 1 [nil]
      35 [-]: CALL R3 1 1  
L 7:  36 [-]: JUMPIF R3 L9 
      37 [-]: FASTCALL1 62 R2 L8
      38 [-]: MOVE R4 R2   
      39 [-]: GETIMPORT R3 1 [nil]
      40 [-]: CALL R3 1 1  
L 8:  41 [-]: JUMPIFNOT R3 L10
L 9:  42 [-]: GETIMPORT R3 3 [nil]
      43 [-]: LOADK R4 K9 ["LotusHandCompass - GuidingBehavior - Avatar and/or agent null. Bail"]
      44 [-]: CALL R3 1 0  
      45 [-]: RETURN R0 0  
L10:  46 [-]: LOADN R3 3   
      47 [-]: NAMECALL R4 R0 K10 [0xE4B9DB64]
      48 [-]: CALL R4 1 1  
L11:  49 [-]: FASTCALL1 62 R4 L12
      50 [-]: MOVE R6 R4   
      51 [-]: GETIMPORT R5 1 [nil]
      52 [-]: CALL R5 1 1  
L12:  53 [-]: JUMPIFNOT R5 L15
      54 [-]: LOADN R5 0   
      55 [-]: JUMPIFNOTLT R5 R3 L15
      56 [-]: GETIMPORT R5 8 [nil]
      57 [-]: LOADN R6 0   
      58 [-]: CALL R5 1 0  
      59 [-]: FASTCALL1 62 R0 L13
      60 [-]: MOVE R6 R0   
      61 [-]: GETIMPORT R5 1 [nil]
      62 [-]: CALL R5 1 1  
L13:  63 [-]: JUMPIF R5 L14
      64 [-]: NAMECALL R5 R0 K10 [0xE4B9DB64]
      65 [-]: CALL R5 1 1  
      66 [-]: MOVE R4 R5   
L14:  67 [-]: GETIMPORT R5 12 [nil]
      68 [-]: CALL R5 0 1  
      69 [-]: SUB R3 R3 R5 
      70 [-]: JUMPBACK L11 
L15:  71 [-]: FASTCALL1 62 R4 L16
      72 [-]: MOVE R6 R4   
      73 [-]: GETIMPORT R5 1 [nil]
      74 [-]: CALL R5 1 1  
L16:  75 [-]: JUMPIFNOT R5 L19
      76 [-]: GETIMPORT R5 3 [nil]
      77 [-]: LOADK R6 K13 ["LotusHandCompass - GuidingBehavior - ERROR: LotusHandGuideAvatar's spawnedByAvatar is null, destroying guide avatar"]
      78 [-]: CALL R5 1 0  
      79 [-]: FASTCALL1 62 R0 L17
      80 [-]: MOVE R6 R0   
      81 [-]: GETIMPORT R5 1 [nil]
      82 [-]: CALL R5 1 1  
L17:  83 [-]: JUMPIF R5 L18
      84 [-]: NAMECALL R5 R0 K14 [0xA2880940]
      85 [-]: CALL R5 1 0  
L18:  86 [-]: RETURN R0 0  
L19:  87 [-]: NAMECALL R5 R4 K5 [0xED4E0128]
      88 [-]: CALL R5 1 1  
      89 [-]: GETUPVAL R7 0
      90 [-]: GETTABLEKS R6 R7 K15 [0xC2F65A73]
      91 [-]: MOVE R7 R4   
      92 [-]: CALL R6 1 1  
      93 [-]: GETUPVAL R8 0
      94 [-]: GETTABLEKS R7 R8 K16 [0x967DECF8]
      95 [-]: MOVE R8 R4   
      96 [-]: CALL R7 1 1  
      97 [-]: GETUPVAL R9 0
      98 [-]: GETTABLEKS R8 R9 K17 [0x78652B91]
      99 [-]: MOVE R9 R4   
     100 [-]: CALL R8 1 1  
     101 [-]: GETIMPORT R9 19 [nil]
     102 [-]: LOADB R10 0  
     103 [-]: FASTCALL1 62 R6 L20
     104 [-]: MOVE R12 R6  
     105 [-]: GETIMPORT R11 1 [nil]
     106 [-]: CALL R11 1 1 
L20: 107 [-]: JUMPIF R11 L23
     108 [-]: NAMECALL R11 R6 K20 [0xD1586535]
     109 [-]: CALL R11 1 1 
     110 [-]: MOVE R9 R11  
     111 [-]: NAMECALL R11 R6 K21 [0x22DA1852]
     112 [-]: CALL R11 1 1 
     113 [-]: GETUPVAL R12 1
     114 [-]: JUMPIFEQ R11 R12 L21
     115 [-]: LOADB R10 0 +1
L21: 116 [-]: LOADB R10 1  
L22: 117 [-]: NAMECALL R11 R2 K22 [0x64AEF613]
     118 [-]: CALL R11 1 0 
     119 [-]: GETUPVAL R13 2
     120 [-]: MOVE R14 R9  
     121 [-]: LOADK R15 K23 [0.5]
     122 [-]: NAMECALL R11 R2 K24 [0x9A9B0AEC]
     123 [-]: CALL R11 4 0 
     124 [-]: GETIMPORT R11 3 [nil]
     125 [-]: LOADK R13 K25 ["LotusHandCompass - GuidingBehavior starting on "]
     126 [-]: MOVE R14 R1  
     127 [-]: LOADK R15 K26 [" (spawned by "]
     128 [-]: MOVE R16 R5  
     129 [-]: LOADK R17 K27 ["), objective: "]
     130 [-]: NAMECALL R21 R6 K5 [0xED4E0128]
     131 [-]: CALL R21 1 1 
     132 [-]: MOVE R18 R21 
     133 [-]: LOADK R19 K28 [" at "]
     134 [-]: GETIMPORT R20 30 [nil]
     135 [-]: MOVE R21 R9  
     136 [-]: CALL R20 1 1 
     137 [-]: CONCAT R12 R13 R20
     138 [-]: CALL R11 1 0 
     139 [-]: JUMP L26
    
L23: 140 [-]: GETIMPORT R11 3 [nil]
     141 [-]: LOADK R13 K31 ["LotusHandCompass - GuidingBehavior self destroying "]
     142 [-]: MOVE R14 R1  
     143 [-]: LOADK R15 K26 [" (spawned by "]
     144 [-]: MOVE R16 R5  
     145 [-]: LOADK R17 K32 ["), as spawner has no objective set"]
     146 [-]: CONCAT R12 R13 R17
     147 [-]: CALL R11 1 0 
     148 [-]: FASTCALL1 62 R0 L24
     149 [-]: MOVE R12 R0  
     150 [-]: GETIMPORT R11 1 [nil]
     151 [-]: CALL R11 1 1 
L24: 152 [-]: JUMPIF R11 L25
     153 [-]: NAMECALL R11 R0 K14 [0xA2880940]
     154 [-]: CALL R11 1 0 
L25: 155 [-]: RETURN R0 0  
L26: 156 [-]: LOADN R11 0  
     157 [-]: NAMECALL R12 R0 K20 [0xD1586535]
     158 [-]: CALL R12 1 1 
     159 [-]: LOADN R13 0  
     160 [-]: LOADN R14 0  
L27: 161 [-]: FASTCALL1 62 R0 L28
     162 [-]: MOVE R16 R0  
     163 [-]: GETIMPORT R15 1 [nil]
     164 [-]: CALL R15 1 1 
L28: 165 [-]: JUMPIF R15 L51
     166 [-]: NAMECALL R15 R0 K33 [0x2047CFE7]
     167 [-]: CALL R15 1 1 
     168 [-]: JUMPIF R15 L51
     169 [-]: NAMECALL R15 R0 K34 [0x73901ACF]
     170 [-]: CALL R15 1 1 
     171 [-]: JUMPIF R15 L51
     172 [-]: FASTCALL1 62 R4 L29
     173 [-]: MOVE R16 R4  
     174 [-]: GETIMPORT R15 1 [nil]
     175 [-]: CALL R15 1 1 
L29: 176 [-]: JUMPIF R15 L30
     177 [-]: NAMECALL R15 R4 K33 [0x2047CFE7]
     178 [-]: CALL R15 1 1 
     179 [-]: JUMPIFNOT R15 L31
L30: 180 [-]: GETIMPORT R15 3 [nil]
     181 [-]: LOADK R17 K35 ["LotusHandCompass - GuidingBehavior - "]
     182 [-]: MOVE R18 R1  
     183 [-]: LOADK R19 K36 ["'s spawner is dead/gone, suiciding"]
     184 [-]: CONCAT R16 R17 R19
     185 [-]: CALL R15 1 0 
     186 [-]: NAMECALL R15 R0 K37 [0xFB3BBA96]
     187 [-]: CALL R15 1 0 
     188 [-]: JUMP L51
    
L31: 189 [-]: GETUPVAL R16 0
     190 [-]: GETTABLEKS R15 R16 K15 [0xC2F65A73]
     191 [-]: MOVE R16 R4  
     192 [-]: CALL R15 1 1 
     193 [-]: JUMPIFEQ R15 R6 L36
     194 [-]: MOVE R6 R15  
     195 [-]: GETUPVAL R17 0
     196 [-]: GETTABLEKS R16 R17 K16 [0x967DECF8]
     197 [-]: MOVE R17 R4  
     198 [-]: CALL R16 1 1 
     199 [-]: MOVE R7 R16  
     200 [-]: GETUPVAL R17 0
     201 [-]: GETTABLEKS R16 R17 K17 [0x78652B91]
     202 [-]: MOVE R17 R4  
     203 [-]: CALL R16 1 1 
     204 [-]: MOVE R8 R16  
     205 [-]: FASTCALL1 62 R6 L32
     206 [-]: MOVE R17 R6  
     207 [-]: GETIMPORT R16 1 [nil]
     208 [-]: CALL R16 1 1 
L32: 209 [-]: JUMPIF R16 L35
     210 [-]: NAMECALL R16 R6 K20 [0xD1586535]
     211 [-]: CALL R16 1 1 
     212 [-]: MOVE R9 R16  
     213 [-]: NAMECALL R16 R6 K21 [0x22DA1852]
     214 [-]: CALL R16 1 1 
     215 [-]: GETUPVAL R17 1
     216 [-]: JUMPIFEQ R16 R17 L33
     217 [-]: LOADB R10 0 +1
L33: 218 [-]: LOADB R10 1  
L34: 219 [-]: GETIMPORT R16 3 [nil]
     220 [-]: LOADK R18 K35 ["LotusHandCompass - GuidingBehavior - "]
     221 [-]: MOVE R19 R1  
     222 [-]: LOADK R20 K38 ["'s objective has been updated, new objective: "]
     223 [-]: NAMECALL R25 R6 K5 [0xED4E0128]
     224 [-]: CALL R25 1 1 
     225 [-]: MOVE R21 R25 
     226 [-]: LOADK R22 K28 [" at "]
     227 [-]: GETIMPORT R25 30 [nil]
     228 [-]: MOVE R26 R9  
     229 [-]: CALL R25 1 1 
     230 [-]: MOVE R23 R25 
     231 [-]: LOADK R24 K39 [", adding Guide order"]
     232 [-]: CONCAT R17 R18 R24
     233 [-]: CALL R16 1 0 
     234 [-]: NAMECALL R16 R2 K22 [0x64AEF613]
     235 [-]: CALL R16 1 0 
     236 [-]: GETUPVAL R18 2
     237 [-]: MOVE R19 R9  
     238 [-]: LOADK R20 K23 [0.5]
     239 [-]: NAMECALL R16 R2 K24 [0x9A9B0AEC]
     240 [-]: CALL R16 4 0 
     241 [-]: JUMP L36
    
L35: 242 [-]: GETUPVAL R18 3
     243 [-]: NAMECALL R16 R2 K40 [0xE6BCAE56]
     244 [-]: CALL R16 2 1 
     245 [-]: JUMPIF R16 L36
     246 [-]: GETIMPORT R16 3 [nil]
     247 [-]: LOADK R18 K35 ["LotusHandCompass - GuidingBehavior - "]
     248 [-]: MOVE R19 R1  
     249 [-]: LOADK R20 K41 ["'s objective is gone or objective has been cleared, starting FollowPlayer order, TTL: "]
     250 [-]: LOADN R21 3  
     251 [-]: CONCAT R17 R18 R21
     252 [-]: CALL R16 1 0 
     253 [-]: NAMECALL R16 R2 K22 [0x64AEF613]
     254 [-]: CALL R16 1 0 
     255 [-]: GETUPVAL R18 3
     256 [-]: MOVE R19 R4  
     257 [-]: LOADN R20 1  
     258 [-]: NAMECALL R16 R2 K42 [0x81B5632F]
     259 [-]: CALL R16 4 0 
     260 [-]: LOADN R14 3  
L36: 261 [-]: FASTCALL1 62 R6 L37
     262 [-]: MOVE R17 R6  
     263 [-]: GETIMPORT R16 1 [nil]
     264 [-]: CALL R16 1 1 
L37: 265 [-]: JUMPIFNOT R16 L38
     266 [-]: LOADN R16 0  
     267 [-]: JUMPIFNOTLE R16 R14 L50
     268 [-]: SUBK R14 R14 K43 [0.25]
     269 [-]: LOADN R16 0  
     270 [-]: JUMPIFNOTLE R14 R16 L50
     271 [-]: GETIMPORT R16 3 [nil]
     272 [-]: LOADK R18 K35 ["LotusHandCompass - GuidingBehavior - "]
     273 [-]: MOVE R19 R1  
     274 [-]: LOADK R20 K44 ["'s follow-player TTL expired, suiciding"]
     275 [-]: CONCAT R17 R18 R20
     276 [-]: CALL R16 1 0 
     277 [-]: NAMECALL R16 R0 K37 [0xFB3BBA96]
     278 [-]: CALL R16 1 0 
     279 [-]: JUMP L50
    
L38: 280 [-]: MOVE R18 R6  
     281 [-]: NAMECALL R16 R0 K45 [0xBEBAD19F]
     282 [-]: CALL R16 2 1 
     283 [-]: LOADN R17 5  
     284 [-]: JUMPIFNOTLT R16 R17 L42
     285 [-]: JUMPIF R10 L39
     286 [-]: GETIMPORT R17 3 [nil]
     287 [-]: LOADK R19 K46 ["LotusHandCompass - GuidingBehavior - Objective reached, "]
     288 [-]: MOVE R20 R1  
     289 [-]: LOADK R21 K47 [" suiciding"]
     290 [-]: CONCAT R18 R19 R21
     291 [-]: CALL R17 1 0 
     292 [-]: NAMECALL R17 R0 K37 [0xFB3BBA96]
     293 [-]: CALL R17 1 0 
     294 [-]: JUMP L50
    
L39: 295 [-]: LOADK R17 K48 [2.5]
     296 [-]: JUMPIFNOTLT R16 R17 L50
     297 [-]: LOADK R19 K49 ["Execute"]
     298 [-]: NAMECALL R17 R6 K50 [0x8EB2112D]
     299 [-]: CALL R17 2 0 
     300 [-]: GETIMPORT R17 8 [nil]
     301 [-]: LOADN R18 1  
     302 [-]: CALL R17 1 0 
     303 [-]: FASTCALL1 62 R7 L40
     304 [-]: MOVE R18 R7  
     305 [-]: GETIMPORT R17 1 [nil]
     306 [-]: CALL R17 1 1 
L40: 307 [-]: JUMPIF R17 L41
     308 [-]: GETIMPORT R17 3 [nil]
     309 [-]: LOADK R19 K51 ["LotusHandCompass - GuidingBehavior - Checkpoint objective reached, "]
     310 [-]: MOVE R20 R1  
     311 [-]: LOADK R21 K52 [" will now guide to previous objective"]
     312 [-]: CONCAT R18 R19 R21
     313 [-]: CALL R17 1 0 
     314 [-]: GETUPVAL R18 0
     315 [-]: GETTABLEKS R17 R18 K53 [0xF075A337]
     316 [-]: MOVE R18 R4  
     317 [-]: MOVE R19 R7  
     318 [-]: LOADB R20 0  
     319 [-]: LOADB R21 1  
     320 [-]: CALL R17 4 0 
     321 [-]: JUMP L50
    
L41: 322 [-]: GETIMPORT R17 3 [nil]
     323 [-]: LOADK R19 K51 ["LotusHandCompass - GuidingBehavior - Checkpoint objective reached, "]
     324 [-]: MOVE R20 R1  
     325 [-]: LOADK R21 K54 [" suiciding and clearing objective"]
     326 [-]: CONCAT R18 R19 R21
     327 [-]: CALL R17 1 0 
     328 [-]: NAMECALL R17 R0 K37 [0xFB3BBA96]
     329 [-]: CALL R17 1 0 
     330 [-]: GETUPVAL R18 0
     331 [-]: GETTABLEKS R17 R18 K55 [0xAA1C98B2]
     332 [-]: MOVE R18 R4  
     333 [-]: CALL R17 1 0 
     334 [-]: JUMP L50
    
L42: 335 [-]: JUMPIFNOT R8 L43
     336 [-]: MOVE R19 R6  
     337 [-]: NAMECALL R17 R0 K56 [0x9B2E6C87]
     338 [-]: CALL R17 2 1 
     339 [-]: LOADN R18 1  
     340 [-]: JUMPIFNOTLT R18 R17 L43
     341 [-]: NAMECALL R17 R6 K20 [0xD1586535]
     342 [-]: CALL R17 1 1 
     343 [-]: MOVE R9 R17  
     344 [-]: NAMECALL R17 R2 K22 [0x64AEF613]
     345 [-]: CALL R17 1 0 
     346 [-]: GETUPVAL R19 2
     347 [-]: MOVE R20 R9  
     348 [-]: LOADK R21 K23 [0.5]
     349 [-]: NAMECALL R17 R2 K24 [0x9A9B0AEC]
     350 [-]: CALL R17 4 0 
L43: 351 [-]: NAMECALL R17 R0 K57 [0x45A0C9E4]
     352 [-]: CALL R17 1 1 
     353 [-]: JUMPIF R17 L44
     354 [-]: MOVE R19 R12 
     355 [-]: NAMECALL R17 R0 K58 [0x1F420A3A]
     356 [-]: CALL R17 2 1 
     357 [-]: LOADN R18 5  
     358 [-]: JUMPIFNOTLT R18 R17 L45
L44: 359 [-]: NAMECALL R17 R0 K20 [0xD1586535]
     360 [-]: CALL R17 1 1 
     361 [-]: MOVE R12 R17 
     362 [-]: LOADN R11 0  
     363 [-]: JUMP L47
    
L45: 364 [-]: LOADN R17 5  
     365 [-]: JUMPIFNOTLT R17 R11 L46
     366 [-]: NAMECALL R17 R0 K20 [0xD1586535]
     367 [-]: CALL R17 1 1 
     368 [-]: GETIMPORT R18 60 [nil]
     369 [-]: NAMECALL R18 R18 K61 [0x29EF273D]
     370 [-]: CALL R18 1 1 
     371 [-]: MOVE R20 R17 
     372 [-]: LOADN R21 10 
     373 [-]: LOADN R22 5  
     374 [-]: LOADN R23 0  
     375 [-]: NAMECALL R18 R18 K62 [0x40F8914B]
     376 [-]: CALL R18 5 0 
     377 [-]: GETIMPORT R18 3 [nil]
     378 [-]: LOADK R20 K35 ["LotusHandCompass - GuidingBehavior - "]
     379 [-]: MOVE R21 R1  
     380 [-]: LOADK R22 K63 [" has been off nav, teleporting to nav mesh at pos "]
     381 [-]: GETIMPORT R23 30 [nil]
     382 [-]: MOVE R24 R17 
     383 [-]: CALL R23 1 1 
     384 [-]: CONCAT R19 R20 R23
     385 [-]: CALL R18 1 0 
     386 [-]: MOVE R20 R17 
     387 [-]: NAMECALL R21 R0 K64 [0xCB3851B8]
     388 [-]: CALL R21 1 -1
     389 [-]: NAMECALL R18 R0 K65 [0x589EF1C1]
     390 [-]: CALL R18 -1 0
     391 [-]: MOVE R12 R17 
     392 [-]: LOADN R11 0  
     393 [-]: JUMP L47
    
L46: 394 [-]: ADDK R11 R11 K43 [0.25]
L47: 395 [-]: MOVE R19 R0  
     396 [-]: NAMECALL R17 R4 K45 [0xBEBAD19F]
     397 [-]: CALL R17 2 1 
     398 [-]: LOADN R18 60 
     399 [-]: JUMPIFNOTLT R18 R17 L49
     400 [-]: GETIMPORT R18 60 [nil]
     401 [-]: NAMECALL R18 R18 K61 [0x29EF273D]
     402 [-]: CALL R18 1 1 
     403 [-]: NAMECALL R18 R18 K66 [0x66905CB0]
     404 [-]: CALL R18 1 1 
     405 [-]: NAMECALL R21 R4 K20 [0xD1586535]
     406 [-]: CALL R21 1 1 
     407 [-]: NAMECALL R22 R6 K20 [0xD1586535]
     408 [-]: CALL R22 1 1 
     409 [-]: LOADB R23 0  
     410 [-]: NAMECALL R19 R18 K67 [0xAC64DA9C]
     411 [-]: CALL R19 4 1 
     412 [-]: NAMECALL R22 R0 K20 [0xD1586535]
     413 [-]: CALL R22 1 1 
     414 [-]: NAMECALL R23 R6 K20 [0xD1586535]
     415 [-]: CALL R23 1 1 
     416 [-]: LOADB R24 0  
     417 [-]: NAMECALL R20 R18 K67 [0xAC64DA9C]
     418 [-]: CALL R20 4 1 
     419 [-]: JUMPIFNOTLT R20 R19 L50
     420 [-]: LOADN R21 2  
     421 [-]: JUMPIFNOTLE R21 R13 L48
     422 [-]: GETIMPORT R21 3 [nil]
     423 [-]: LOADK R23 K35 ["LotusHandCompass - GuidingBehavior - "]
     424 [-]: MOVE R24 R1  
     425 [-]: LOADK R25 K68 [" has been far away and ahead of the player, suiciding"]
     426 [-]: CONCAT R22 R23 R25
     427 [-]: CALL R21 1 0 
     428 [-]: NAMECALL R21 R0 K37 [0xFB3BBA96]
     429 [-]: CALL R21 1 0 
     430 [-]: JUMP L50
    
L48: 431 [-]: ADDK R13 R13 K43 [0.25]
     432 [-]: JUMP L50
    
L49: 433 [-]: LOADN R13 0  
L50: 434 [-]: GETIMPORT R16 8 [nil]
     435 [-]: LOADK R17 K43 [0.25]
     436 [-]: CALL R16 1 0 
     437 [-]: JUMPBACK L27 
L51: 438 [-]: GETIMPORT R15 3 [nil]
     439 [-]: LOADK R17 K35 ["LotusHandCompass - GuidingBehavior - "]
     440 [-]: MOVE R18 R1  
     441 [-]: LOADK R19 K69 [" has died"]
     442 [-]: CONCAT R16 R17 R19
     443 [-]: CALL R15 1 0 
     444 [-]: FASTCALL1 62 R0 L52
     445 [-]: MOVE R16 R0  
     446 [-]: GETIMPORT R15 1 [nil]
     447 [-]: CALL R15 1 1 
L52: 448 [-]: JUMPIF R15 L53
     449 [-]: GETIMPORT R15 60 [nil]
     450 [-]: GETIMPORT R17 71 [nil]
     451 [-]: NAMECALL R18 R0 K20 [0xD1586535]
     452 [-]: CALL R18 1 1 
     453 [-]: GETIMPORT R19 73 [nil]
     454 [-]: NAMECALL R15 R15 K74 [0x05909209]
     455 [-]: CALL R15 4 0 
     456 [-]: NAMECALL R15 R0 K14 [0xA2880940]
     457 [-]: CALL R15 1 0 
L53: 458 [-]: RETURN R0 0  


; Name:            
; Defined at line: 982
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADNIL R1   
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: NAMECALL R2 R0 K6 [0xC9F6A7D7]
      12 [-]: CALL R2 2 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: NAMECALL R3 R2 K7 [0xD1586535]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R1 R3   
      21 [-]: JUMP L4
     
L 3:  22 [-]: NAMECALL R3 R0 K7 [0xD1586535]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R1 R3   
L 4:  25 [-]: GETIMPORT R3 9 [nil]
      26 [-]: GETIMPORT R5 11 [nil]
      27 [-]: MOVE R6 R1   
      28 [-]: GETIMPORT R7 13 [nil]
      29 [-]: NAMECALL R3 R3 K14 [0x05909209]
      30 [-]: CALL R3 4 0  
      31 [-]: GETIMPORT R5 16 [nil]
      32 [-]: LOADK R6 K17 ["LotusHandGuideAvatarSpawnLerp"]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADB R6 0   
      35 [-]: NAMECALL R3 R0 K18 [0xD5F7912B]
      36 [-]: CALL R3 3 0  
      37 [-]: GETIMPORT R3 9 [nil]
      38 [-]: NAMECALL R3 R3 K19 [0x18D05D30]
      39 [-]: CALL R3 1 1  
      40 [-]: JUMPIFNOT R3 L5
      41 [-]: GETUPVAL R3 0
      42 [-]: MOVE R4 R0   
      43 [-]: CALL R3 1 0  
L 5:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1005
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.69999999999999996]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADB R3 1   
       4 [-]: NAMECALL R1 R0 K3 [0xD9848B59]
       5 [-]: CALL R1 2 0  
       6 [-]: LOADN R3 4   
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R1 R0 K4 [0x1AB18490]
       9 [-]: CALL R1 3 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1011
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L2
       5 [-]: NAMECALL R2 R0 K3 [0x73A8846A]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIFNOT R3 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R3 R2 K6 [0x5163741E]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R1 R3   
      16 [-]: JUMP L3
     
L 2:  17 [-]: NAMECALL R2 R0 K6 [0x5163741E]
      18 [-]: CALL R2 1 1  
      19 [-]: MOVE R1 R2   
L 3:  20 [-]: FASTCALL1 62 R1 L4
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 5 [nil]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIF R2 L5 
      25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
      27 [-]: CALL R2 2 1  
      28 [-]: JUMPIFNOT R2 L5
      29 [-]: NAMECALL R2 R1 K9 [0xFF005826]
      30 [-]: CALL R2 1 1  
      31 [-]: MOVE R1 R2   
L 5:  32 [-]: FASTCALL1 62 R1 L6
      33 [-]: MOVE R3 R1   
      34 [-]: GETIMPORT R2 5 [nil]
      35 [-]: CALL R2 1 1  
L 6:  36 [-]: JUMPIFNOT R2 L7
      37 [-]: RETURN R0 0  
L 7:  38 [-]: GETIMPORT R3 12 [nil]
      39 [-]: FASTCALL1 62 R3 L8
      40 [-]: GETIMPORT R2 5 [nil]
      41 [-]: CALL R2 1 1  
L 8:  42 [-]: JUMPIFNOT R2 L9
      43 [-]: GETIMPORT R2 13 [nil]
      44 [-]: NEWTABLE R3 0 0
      45 [-]: SETTABLEKS R3 R2 K11 ["LotusHandActivations"]
L 9:  46 [-]: GETIMPORT R4 12 [nil]
      47 [-]: NAMECALL R5 R1 K14 [0x388577D5]
      48 [-]: CALL R5 1 1  
      49 [-]: GETTABLE R3 R4 R5
      50 [-]: FASTCALL1 62 R3 L10
      51 [-]: GETIMPORT R2 5 [nil]
      52 [-]: CALL R2 1 1  
L10:  53 [-]: JUMPIFNOT R2 L11
      54 [-]: GETIMPORT R2 12 [nil]
      55 [-]: NAMECALL R3 R1 K14 [0x388577D5]
      56 [-]: CALL R3 1 1  
      57 [-]: LOADN R4 0   
      58 [-]: SETTABLE R4 R2 R3
L11:  59 [-]: GETIMPORT R2 12 [nil]
      60 [-]: NAMECALL R3 R1 K14 [0x388577D5]
      61 [-]: CALL R3 1 1  
      62 [-]: GETTABLE R4 R2 R3
      63 [-]: ADDK R4 R4 K15 [1]
      64 [-]: SETTABLE R4 R2 R3
      65 [-]: LOADB R4 0   
      66 [-]: NAMECALL R2 R1 K16 [0xD9848B59]
      67 [-]: CALL R2 2 0  
      68 [-]: LOADN R4 4   
      69 [-]: LOADN R5 1   
      70 [-]: NAMECALL R2 R1 K17 [0x1AB18490]
      71 [-]: CALL R2 3 0  
      72 [-]: NAMECALL R2 R1 K18 [0xDE321E6F]
      73 [-]: CALL R2 1 1  
      74 [-]: NAMECALL R2 R2 K19 [0xF7D48EE0]
      75 [-]: CALL R2 1 1  
      76 [-]: GETUPVAL R4 0
      77 [-]: GETTABLEKS R3 R4 K20 [0x5C445DA6]
      78 [-]: MOVE R4 R2   
      79 [-]: GETIMPORT R5 22 [nil]
      80 [-]: LOADK R6 K23 ["WispSpawn"]
      81 [-]: LOADB R7 0   
      82 [-]: LOADN R8 2   
      83 [-]: LOADN R9 1   
      84 [-]: LOADB R10 0  
      85 [-]: CALL R3 7 0  
      86 [-]: NAMECALL R3 R1 K18 [0xDE321E6F]
      87 [-]: CALL R3 1 1  
      88 [-]: LOADN R5 0   
      89 [-]: NAMECALL R3 R3 K24 [0x2D26D444]
      90 [-]: CALL R3 2 0  
      91 [-]: GETIMPORT R5 26 [nil]
      92 [-]: LOADK R6 K27 ["EnableRun"]
      93 [-]: CALL R5 1 1  
      94 [-]: LOADB R6 0   
      95 [-]: NAMECALL R3 R1 K28 [0xD5F7912B]
      96 [-]: CALL R3 3 0  
      97 [-]: LOADN R3 6   
      98 [-]: GETIMPORT R6 30 [nil]
      99 [-]: NAMECALL R4 R0 K2 [0xF2DEAF69]
     100 [-]: CALL R4 2 1  
     101 [-]: JUMPIFNOT R4 L15
     102 [-]: GETIMPORT R4 32 [nil]
     103 [-]: NAMECALL R5 R0 K33 [0x3C88E434]
     104 [-]: CALL R5 1 -1 
     105 [-]: CALL R4 -1 3 
     106 [-]: FORGPREP_INEXT R4 L14
L12: 107 [-]: FASTCALL1 62 R8 L13
     108 [-]: MOVE R10 R8  
     109 [-]: GETIMPORT R9 5 [nil]
     110 [-]: CALL R9 1 1  
L13: 111 [-]: JUMPIF R9 L14
     112 [-]: GETUPVAL R11 1
     113 [-]: NAMECALL R9 R8 K2 [0xF2DEAF69]
     114 [-]: CALL R9 2 1  
     115 [-]: JUMPIFNOT R9 L14
     116 [-]: MOVE R11 R8  
     117 [-]: NAMECALL R9 R0 K34 [0x31F5EB72]
     118 [-]: CALL R9 2 1  
     119 [-]: GETTABLEN R3 R9 1
     120 [-]: JUMP L15
    
L14: 121 [-]: FORGLOOP R4 L12 2 [inext]
L15: 122 [-]: SUBK R3 R3 K35 [0.5]
     123 [-]: GETUPVAL R4 2
     124 [-]: MOVE R5 R1   
     125 [-]: MOVE R6 R3   
     126 [-]: CALL R4 2 0  
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1064
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLE R2 R1 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K4 [0x6F3618BB]
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1071
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x53C3399F]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPXEQKN R1 K1 L0 NOT [1]
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R2 K4 ["Checkpoint already activated. Doing it again.."]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADK R2 K5 ["LOTUS CHECKPOINT - ACTIVATED!"]
       8 [-]: CALL R1 1 0  
       9 [-]: LOADN R3 1   
      10 [-]: NAMECALL R1 R0 K6 [0x05EEB9DB]
      11 [-]: CALL R1 2 0  
      12 [-]: NAMECALL R1 R0 K7 [0x2B54251B]
      13 [-]: CALL R1 1 1  
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: NAMECALL R2 R1 K10 [0xC9F6A7D7]
      16 [-]: CALL R2 2 1  
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 12 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L2 
      22 [-]: NAMECALL R3 R2 K13 [0xA2880940]
      23 [-]: CALL R3 1 0  
L 2:  24 [-]: GETIMPORT R5 15 [nil]
      25 [-]: GETIMPORT R6 17 [nil]
      26 [-]: GETIMPORT R7 19 [nil]
      27 [-]: GETIMPORT R8 21 [nil]
      28 [-]: NAMECALL R3 R1 K22 [0x47901F07]
      29 [-]: CALL R3 5 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1150
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: SETUPVAL R0 0
       3 [-]: NEWTABLE R2 0 0
       4 [-]: LOADNIL R3   
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: NAMECALL R4 R4 K3 [0x18D05D30]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIFNOT R4 L3
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: GETUPVAL R5 0
      11 [-]: NAMECALL R5 R5 K6 [0xCECE5A69]
      12 [-]: CALL R5 1 -1 
      13 [-]: CALL R4 -1 3 
      14 [-]: FORGPREP_INEXT R4 L2
L 0:  15 [-]: FASTCALL1 62 R8 L1
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 8 [nil]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L2 
      20 [-]: NAMECALL R9 R8 K9 [0x73901ACF]
      21 [-]: CALL R9 1 1  
      22 [-]: JUMPIF R9 L2 
      23 [-]: FASTCALL2 52 R2 R8 L2
      24 [-]: MOVE R10 R2  
      25 [-]: MOVE R11 R8  
      26 [-]: GETIMPORT R9 12 [nil]
      27 [-]: CALL R9 2 0  
L 2:  28 [-]: FORGLOOP R4 L0 2 [inext]
L 3:  29 [-]: LOADNIL R4   
      30 [-]: FASTCALL1 62 R1 L4
      31 [-]: MOVE R6 R1   
      32 [-]: GETIMPORT R5 8 [nil]
      33 [-]: CALL R5 1 1  
L 4:  34 [-]: JUMPIF R5 L7 
      35 [-]: GETIMPORT R7 14 [nil]
      36 [-]: NAMECALL R5 R1 K15 [0xC9F6A7D7]
      37 [-]: CALL R5 2 1  
      38 [-]: MOVE R4 R5   
      39 [-]: FASTCALL1 62 R4 L5
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 8 [nil]
      42 [-]: CALL R5 1 1  
L 5:  43 [-]: JUMPIFNOT R5 L7
      44 [-]: GETUPVAL R6 1
      45 [-]: GETTABLEKS R5 R6 K16 [0x732ECA87]
      46 [-]: GETIMPORT R6 14 [nil]
      47 [-]: LOADNIL R7   
      48 [-]: NAMECALL R8 R1 K17 [0xD1586535]
      49 [-]: CALL R8 1 -1 
      50 [-]: CALL R5 -1 1 
      51 [-]: MOVE R4 R5   
      52 [-]: GETIMPORT R7 19 [nil]
      53 [-]: NAMECALL R5 R1 K15 [0xC9F6A7D7]
      54 [-]: CALL R5 2 1  
      55 [-]: FASTCALL1 62 R5 L6
      56 [-]: MOVE R7 R5   
      57 [-]: GETIMPORT R6 8 [nil]
      58 [-]: CALL R6 1 1  
L 6:  59 [-]: JUMPIFNOT R6 L7
      60 [-]: GETIMPORT R8 19 [nil]
      61 [-]: GETIMPORT R9 21 [nil]
      62 [-]: GETIMPORT R10 23 [nil]
      63 [-]: GETIMPORT R11 25 [nil]
      64 [-]: LOADNIL R12  
      65 [-]: LOADN R13 1  
      66 [-]: NAMECALL R6 R1 K26 [0x47901F07]
      67 [-]: CALL R6 7 0  
L 7:  68 [-]: LOADN R5 0   
      69 [-]: GETIMPORT R6 2 [nil]
      70 [-]: NAMECALL R6 R6 K27 [0x29EF273D]
      71 [-]: CALL R6 1 1  
      72 [-]: NAMECALL R6 R6 K28 [0x66905CB0]
      73 [-]: CALL R6 1 1  
      74 [-]: LOADB R7 1   
L 8:  75 [-]: GETUPVAL R9 0
      76 [-]: FASTCALL1 62 R9 L9
      77 [-]: GETIMPORT R8 8 [nil]
      78 [-]: CALL R8 1 1  
L 9:  79 [-]: JUMPIF R8 L40
      80 [-]: GETUPVAL R8 0
      81 [-]: NAMECALL R8 R8 K29 [0x89DCE117]
      82 [-]: CALL R8 1 1  
      83 [-]: JUMPIF R8 L40
      84 [-]: FASTCALL1 62 R4 L10
      85 [-]: MOVE R9 R4   
      86 [-]: GETIMPORT R8 8 [nil]
      87 [-]: CALL R8 1 1  
L10:  88 [-]: JUMPIF R8 L40
      89 [-]: GETIMPORT R8 2 [nil]
      90 [-]: NAMECALL R8 R8 K3 [0x18D05D30]
      91 [-]: CALL R8 1 1  
      92 [-]: JUMPIFNOT R8 L39
      93 [-]: NAMECALL R8 R6 K30 [0x4E1FB71E]
      94 [-]: CALL R8 1 1  
      95 [-]: LOADB R9 0   
      96 [-]: JUMPIFNOT R8 L13
      97 [-]: GETIMPORT R10 32 [nil]
      98 [-]: MOVE R11 R2  
      99 [-]: CALL R10 1 3 
     100 [-]: FORGPREP_NEXT R10 L12
L11: 101 [-]: NAMECALL R17 R14 K33 [0x5E651723]
     102 [-]: CALL R17 1 -1
     103 [-]: NAMECALL R15 R6 K34 [0x7C10267C]
     104 [-]: CALL R15 -1 1
     105 [-]: LOADN R16 0  
     106 [-]: JUMPIFNOTLT R16 R15 L12
     107 [-]: LOADB R9 1   
     108 [-]: JUMP L13
    
L12: 109 [-]: FORGLOOP R10 L11 2
L13: 110 [-]: LENGTH R12 R2
     111 [-]: LOADN R10 1  
     112 [-]: LOADN R11 -1 
     113 [-]: FORNPREP R10 L18
L14: 114 [-]: GETTABLE R13 R2 R12
     115 [-]: JUMPIF R9 L16
     116 [-]: FASTCALL1 62 R13 L15
     117 [-]: MOVE R15 R13 
     118 [-]: GETIMPORT R14 8 [nil]
     119 [-]: CALL R14 1 1 
L15: 120 [-]: JUMPIF R14 L16
     121 [-]: NAMECALL R14 R13 K9 [0x73901ACF]
     122 [-]: CALL R14 1 1 
     123 [-]: JUMPIF R14 L16
     124 [-]: GETUPVAL R14 0
     125 [-]: MOVE R16 R13 
     126 [-]: NAMECALL R14 R14 K35 [0x13D5D3FB]
     127 [-]: CALL R14 2 1 
     128 [-]: JUMPIF R14 L17
L16: 129 [-]: GETIMPORT R14 37 [nil]
     130 [-]: MOVE R15 R2  
     131 [-]: MOVE R16 R12 
     132 [-]: CALL R14 2 0 
L17: 133 [-]: FORNLOOP R10 L14
L18: 134 [-]: GETIMPORT R12 39 [nil]
     135 [-]: NAMECALL R10 R1 K15 [0xC9F6A7D7]
     136 [-]: CALL R10 2 1 
     137 [-]: MOVE R3 R10  
     138 [-]: JUMPIF R9 L37
     139 [-]: GETIMPORT R10 5 [nil]
     140 [-]: GETUPVAL R11 0
     141 [-]: NAMECALL R11 R11 K6 [0xCECE5A69]
     142 [-]: CALL R11 1 -1
     143 [-]: CALL R10 -1 3
     144 [-]: FORGPREP_INEXT R10 L24
L19: 145 [-]: FASTCALL1 62 R14 L20
     146 [-]: MOVE R16 R14 
     147 [-]: GETIMPORT R15 8 [nil]
     148 [-]: CALL R15 1 1 
L20: 149 [-]: JUMPIF R15 L24
     150 [-]: NAMECALL R15 R14 K9 [0x73901ACF]
     151 [-]: CALL R15 1 1 
     152 [-]: JUMPIF R15 L24
     153 [-]: LOADB R15 0  
     154 [-]: GETIMPORT R16 5 [nil]
     155 [-]: MOVE R17 R2  
     156 [-]: CALL R16 1 3 
     157 [-]: FORGPREP_INEXT R16 L22
L21: 158 [-]: JUMPIFNOTEQ R20 R14 L22
     159 [-]: LOADB R15 1  
     160 [-]: JUMP L23
    
L22: 161 [-]: FORGLOOP R16 L21 2 [inext]
L23: 162 [-]: JUMPIF R15 L24
     163 [-]: FASTCALL2 52 R2 R14 L24
     164 [-]: MOVE R17 R2  
     165 [-]: MOVE R18 R14 
     166 [-]: GETIMPORT R16 12 [nil]
     167 [-]: CALL R16 2 0 
L24: 168 [-]: FORGLOOP R10 L19 2 [inext]
     169 [-]: LOADB R10 0  
     170 [-]: LOADK R11 K40 [0.25]
     171 [-]: JUMPIFNOTLE R11 R5 L36
     172 [-]: GETIMPORT R11 5 [nil]
     173 [-]: MOVE R12 R2  
     174 [-]: CALL R11 1 3 
     175 [-]: FORGPREP_INEXT R11 L31
L25: 176 [-]: FASTCALL1 62 R15 L26
     177 [-]: MOVE R17 R15 
     178 [-]: GETIMPORT R16 8 [nil]
     179 [-]: CALL R16 1 1 
L26: 180 [-]: JUMPIF R16 L31
     181 [-]: NAMECALL R16 R15 K41 [0xD2715720]
     182 [-]: CALL R16 1 1 
     183 [-]: NAMECALL R17 R15 K42 [0xB40C191A]
     184 [-]: CALL R17 1 1 
     185 [-]: JUMPIFNOTLT R16 R17 L27
     186 [-]: LOADB R10 1  
L27: 187 [-]: GETIMPORT R18 44 [nil]
     188 [-]: NAMECALL R16 R15 K45 [0xF2DEAF69]
     189 [-]: CALL R16 2 1 
     190 [-]: JUMPIFNOT R16 L29
     191 [-]: NAMECALL R16 R15 K46 [0xFF005826]
     192 [-]: CALL R16 1 1 
     193 [-]: MOVE R15 R16 
     194 [-]: FASTCALL1 62 R15 L28
     195 [-]: MOVE R17 R15 
     196 [-]: GETIMPORT R16 8 [nil]
     197 [-]: CALL R16 1 1 
L28: 198 [-]: JUMPIF R16 L31
L29: 199 [-]: NAMECALL R16 R15 K41 [0xD2715720]
     200 [-]: CALL R16 1 1 
     201 [-]: LOADN R17 0  
     202 [-]: JUMPIFNOTLT R17 R16 L31
     203 [-]: NAMECALL R16 R15 K9 [0x73901ACF]
     204 [-]: CALL R16 1 1 
     205 [-]: JUMPIF R16 L31
     206 [-]: NAMECALL R17 R15 K42 [0xB40C191A]
     207 [-]: CALL R17 1 1 
     208 [-]: MULK R16 R17 K47 [0.050000000000000003]
     209 [-]: NAMECALL R20 R15 K42 [0xB40C191A]
     210 [-]: CALL R20 1 1 
     211 [-]: NAMECALL R22 R15 K41 [0xD2715720]
     212 [-]: CALL R22 1 1 
     213 [-]: ADD R21 R22 R16
     214 [-]: FASTCALL2 19 R20 R21 L30
     215 [-]: GETIMPORT R19 50 [nil]
     216 [-]: CALL R19 2 1 
L30: 217 [-]: NAMECALL R17 R15 K51 [0x014DB014]
     218 [-]: CALL R17 2 0 
L31: 219 [-]: FORGLOOP R11 L25 2 [inext]
     220 [-]: JUMPIFNOT R10 L33
     221 [-]: FASTCALL1 62 R3 L32
     222 [-]: MOVE R12 R3  
     223 [-]: GETIMPORT R11 8 [nil]
     224 [-]: CALL R11 1 1 
L32: 225 [-]: JUMPIFNOT R11 L35
     226 [-]: GETIMPORT R13 39 [nil]
     227 [-]: GETIMPORT R14 21 [nil]
     228 [-]: GETIMPORT R15 53 [nil]
     229 [-]: GETIMPORT R16 25 [nil]
     230 [-]: LOADNIL R17  
     231 [-]: LOADN R18 1  
     232 [-]: NAMECALL R11 R1 K26 [0x47901F07]
     233 [-]: CALL R11 7 1 
     234 [-]: MOVE R3 R11  
     235 [-]: JUMP L35
    
L33: 236 [-]: FASTCALL1 62 R3 L34
     237 [-]: MOVE R12 R3  
     238 [-]: GETIMPORT R11 8 [nil]
     239 [-]: CALL R11 1 1 
L34: 240 [-]: JUMPIF R11 L35
     241 [-]: JUMPIFNOT R7 L35
     242 [-]: NAMECALL R11 R3 K54 [0x1DB57C6B]
     243 [-]: CALL R11 1 0 
     244 [-]: LOADB R7 0   
L35: 245 [-]: LOADN R5 0   
L36: 246 [-]: GETIMPORT R11 56 [nil]
     247 [-]: CALL R11 0 1 
     248 [-]: ADD R5 R5 R11
     249 [-]: JUMP L39
    
L37: 250 [-]: FASTCALL1 62 R3 L38
     251 [-]: MOVE R11 R3  
     252 [-]: GETIMPORT R10 8 [nil]
     253 [-]: CALL R10 1 1 
L38: 254 [-]: JUMPIF R10 L39
     255 [-]: NAMECALL R10 R3 K54 [0x1DB57C6B]
     256 [-]: CALL R10 1 0 
L39: 257 [-]: GETIMPORT R8 58 [nil]
     258 [-]: LOADN R9 0   
     259 [-]: CALL R8 1 0  
     260 [-]: JUMPBACK L8  
L40: 261 [-]: GETIMPORT R8 2 [nil]
     262 [-]: NAMECALL R8 R8 K3 [0x18D05D30]
     263 [-]: CALL R8 1 1  
     264 [-]: JUMPIFNOT R8 L42
     265 [-]: FASTCALL1 62 R3 L41
     266 [-]: MOVE R9 R3   
     267 [-]: GETIMPORT R8 8 [nil]
     268 [-]: CALL R8 1 1  
L41: 269 [-]: JUMPIF R8 L42
     270 [-]: NAMECALL R8 R3 K54 [0x1DB57C6B]
     271 [-]: CALL R8 1 0  
L42: 272 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1299
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   
       1 [-]: JUMPIFNOT R1 L1
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: NAMECALL R3 R1 K2 [0xF2DEAF69]
       4 [-]: CALL R3 2 1  
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: NAMECALL R3 R1 K3 [0xC6C9D1A9]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L1 
      13 [-]: LENGTH R4 R3 
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFNOTLT R5 R4 L1
      16 [-]: GETTABLEN R2 R3 1
L 1:  17 [-]: JUMPIF R2 L10
      18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: GETUPVAL R5 0
      20 [-]: NAMECALL R6 R0 K8 [0xD1586535]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADN R7 0   
      23 [-]: LOADK R8 K9 [3.4028234663852886e+38]
      24 [-]: NAMECALL R3 R3 K10 [0xF16592C8]
      25 [-]: CALL R3 5 1  
      26 [-]: FASTCALL1 62 R3 L2
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 5 [nil]
      29 [-]: CALL R4 1 1  
L 2:  30 [-]: JUMPIF R4 L3 
      31 [-]: LENGTH R4 R3 
      32 [-]: LOADN R5 0   
      33 [-]: JUMPIFNOTLE R4 R5 L4
L 3:  34 [-]: GETIMPORT R4 12 [nil]
      35 [-]: LOADK R5 K13 ["No guiding points available"]
      36 [-]: CALL R4 1 0  
      37 [-]: RETURN R0 0  
L 4:  38 [-]: NEWCLOSURE R4 P0
      39 [-]: MOVE R0 R0   
      40 [-]: GETIMPORT R5 16 [nil]
      41 [-]: MOVE R6 R3   
      42 [-]: MOVE R7 R4   
      43 [-]: CALL R5 2 0  
      44 [-]: LOADN R7 1   
      45 [-]: LENGTH R5 R3 
      46 [-]: LOADN R6 1   
      47 [-]: FORNPREP R5 L9
L 5:  48 [-]: GETTABLE R2 R3 R7
      49 [-]: LOADN R10 1  
      50 [-]: GETUPVAL R11 1
      51 [-]: LENGTH R8 R11
      52 [-]: LOADN R9 1   
      53 [-]: FORNPREP R8 L8
L 6:  54 [-]: GETUPVAL R12 1
      55 [-]: GETTABLE R11 R12 R10
      56 [-]: JUMPIFNOTEQ R2 R11 L7
      57 [-]: LOADNIL R2   
      58 [-]: JUMP L8
     
L 7:  59 [-]: FORNLOOP R8 L6
L 8:  60 [-]: JUMPXEQKNIL R2 L9 NOT
      61 [-]: FORNLOOP R5 L5
L 9:  62 [-]: JUMPXEQKNIL R2 L10 NOT
      63 [-]: GETIMPORT R5 12 [nil]
      64 [-]: LOADK R6 K17 ["All guiding points available were already visited"]
      65 [-]: CALL R5 1 0  
L10:  66 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1347
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K3 [0xAA1C98B2]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADN R3 5   
       9 [-]: CALL R2 1 0  
      10 [-]: GETUPVAL R2 1
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 1  
      13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLEKS R3 R4 K6 [0xF075A337]
      15 [-]: MOVE R4 R1   
      16 [-]: MOVE R5 R2   
      17 [-]: CALL R3 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1357
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K3 [0xAA1C98B2]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1362
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: LOADN R2 1   
       4 [-]: SETTABLEKS R2 R1 K1 ["ObjectiveIndex"]
       5 [-]: JUMP L1
     
L 0:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: ADDK R2 R3 K4 [1]
       9 [-]: SETTABLEKS R2 R1 K1 ["ObjectiveIndex"]
      10 [-]: GETIMPORT R1 2 [nil]
      11 [-]: LOADN R2 4   
      12 [-]: JUMPIFNOTLT R2 R1 L1
      13 [-]: GETIMPORT R1 3 [nil]
      14 [-]: LOADN R2 1   
      15 [-]: SETTABLEKS R2 R1 K1 ["ObjectiveIndex"]
L 1:  16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: NAMECALL R1 R1 K7 [0x78298275]
      18 [-]: CALL R1 1 1  
      19 [-]: GETIMPORT R2 6 [nil]
      20 [-]: GETIMPORT R4 9 [nil]
      21 [-]: LOADK R6 K10 ["WP"]
      22 [-]: GETIMPORT R7 2 [nil]
      23 [-]: CONCAT R5 R6 R7
      24 [-]: CALL R4 1 -1 
      25 [-]: NAMECALL R2 R2 K11 [0x46A0EBF5]
      26 [-]: CALL R2 -1 1 
      27 [-]: GETUPVAL R4 0
      28 [-]: GETTABLEKS R3 R4 K12 [0xF075A337]
      29 [-]: MOVE R4 R1   
      30 [-]: MOVE R5 R2   
      31 [-]: CALL R3 2 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1377
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: GETIMPORT R5 7 [nil]
       8 [-]: GETIMPORT R6 9 [nil]
       9 [-]: NAMECALL R1 R0 K10 [0x47901F07]
      10 [-]: CALL R1 5 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: LOADK R4 K11 ["Disable"]
      17 [-]: NAMECALL R2 R1 K12 [0x8EB2112D]
      18 [-]: CALL R2 2 0  
L 2:  19 [-]: RETURN R0 0  



