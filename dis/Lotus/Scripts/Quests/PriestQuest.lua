; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Powersuits/Priest/Priest"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Keys/PriestFrameQuest/PriestQuestKeyChain"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Fx/Quests/Priest/RellZombieTeleportInAgent"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADK R4 K9 ["/Lotus/Animations/Tenno/Powers/Brawler/RockmanSpawn_anim.fbx"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 11 [nil]
      14 [-]: LOADK R5 K12 ["MultiDefendDM"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADB R5 0   
      17 [-]: LOADB R6 0   
      18 [-]: LOADB R7 0   
      19 [-]: LOADB R8 0   
      20 [-]: GETIMPORT R9 14 [nil]
      21 [-]: LOADK R10 K15 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      22 [-]: CALL R9 1 1  
      23 [-]: GETIMPORT R10 14 [nil]
      24 [-]: LOADK R11 K16 ["Lotus.Scripts.Libs.TransmissionSet"]
      25 [-]: CALL R10 1 1 
      26 [-]: GETIMPORT R11 14 [nil]
      27 [-]: LOADK R12 K17 ["Lotus.Interface.LotusUtilities"]
      28 [-]: CALL R11 1 1 
      29 [-]: GETIMPORT R12 14 [nil]
      30 [-]: LOADK R13 K18 ["Lotus.Powersuits.Operator.OperatorLib"]
      31 [-]: CALL R12 1 1 
      32 [-]: GETIMPORT R13 14 [nil]
      33 [-]: LOADK R14 K19 ["Lotus.Scripts.Libs.ObjectiveText"]
      34 [-]: CALL R13 1 1 
      35 [-]: GETIMPORT R14 14 [nil]
      36 [-]: LOADK R15 K20 ["Lotus.Scripts.Libs.PanicLib"]
      37 [-]: CALL R14 1 1 
      38 [-]: GETIMPORT R15 14 [nil]
      39 [-]: LOADK R16 K21 ["Lotus.Scripts.Libs.ElementalLayers"]
      40 [-]: CALL R15 1 1 
      41 [-]: DUPCLOSURE R16 K22 []
      42 [-]: MOVE R0 R1   
      43 [-]: DUPCLOSURE R17 K23 []
      44 [-]: MOVE R0 R13  
      45 [-]: DUPCLOSURE R18 K24 []
      46 [-]: MOVE R0 R17  
      47 [-]: SETGLOBAL R18 K25 ["FollowTheWhispers"]
      48 [-]: DUPCLOSURE R18 K26 []
      49 [-]: DUPCLOSURE R19 K27 []
      50 [-]: DUPCLOSURE R20 K28 []
      51 [-]: MOVE R0 R10  
      52 [-]: MOVE R0 R9   
      53 [-]: DUPCLOSURE R21 K29 []
      54 [-]: MOVE R0 R10  
      55 [-]: SETGLOBAL R21 K30 ["SpawnDefenseDeacon"]
      56 [-]: DUPCLOSURE R21 K31 []
      57 [-]: MOVE R0 R4   
      58 [-]: MOVE R0 R13  
      59 [-]: MOVE R0 R14  
      60 [-]: MOVE R0 R10  
      61 [-]: MOVE R0 R19  
      62 [-]: MOVE R0 R3   
      63 [-]: MOVE R0 R20  
      64 [-]: SETGLOBAL R21 K32 ["ZombieDefenseObjective"]
      65 [-]: DUPCLOSURE R21 K33 []
      66 [-]: MOVE R0 R14  
      67 [-]: MOVE R0 R10  
      68 [-]: MOVE R0 R19  
      69 [-]: MOVE R0 R3   
      70 [-]: SETGLOBAL R21 K34 ["ZombieRiseAttack"]
      71 [-]: DUPCLOSURE R21 K35 []
      72 [-]: MOVE R0 R2   
      73 [-]: SETGLOBAL R21 K36 ["ZombieDeath"]
      74 [-]: DUPCLOSURE R21 K37 []
      75 [-]: SETGLOBAL R21 K38 ["SpawnFriendlyNpcCompanion"]
      76 [-]: DUPCLOSURE R21 K39 []
      77 [-]: MOVE R0 R9   
      78 [-]: SETGLOBAL R21 K40 ["MazeMissionPartThree"]
      79 [-]: DUPCLOSURE R21 K41 []
      80 [-]: MOVE R0 R9   
      81 [-]: SETGLOBAL R21 K42 ["HarrowSetupForwarders"]
      82 [-]: DUPCLOSURE R21 K43 []
      83 [-]: SETGLOBAL R21 K44 ["SpawnWhisperGuideAgent"]
      84 [-]: DUPCLOSURE R21 K45 []
      85 [-]: SETGLOBAL R21 K46 ["WhisperGuideAvatarLoop"]
      86 [-]: DUPCLOSURE R21 K47 []
      87 [-]: MOVE R0 R15  
      88 [-]: SETGLOBAL R21 K48 ["CreepyLighting"]
      89 [-]: DUPCLOSURE R21 K49 []
      90 [-]: SETGLOBAL R21 K50 ["GhostFlicker"]
      91 [-]: DUPCLOSURE R21 K51 []
      92 [-]: SETGLOBAL R21 K52 ["DarkenGlass"]
      93 [-]: DUPCLOSURE R21 K53 []
      94 [-]: SETGLOBAL R21 K54 ["EmotionCardMinigame"]
      95 [-]: NEWCLOSURE R21 P19
      96 [-]: MOVE R1 R5   
      97 [-]: MOVE R1 R6   
      98 [-]: SETGLOBAL R21 K55 ["OnMessageTriggered"]
      99 [-]: NEWCLOSURE R21 P20
     100 [-]: MOVE R1 R7   
     101 [-]: MOVE R1 R8   
     102 [-]: SETGLOBAL R21 K56 ["OnQuestAdvanced"]
     103 [-]: NEWCLOSURE R21 P21
     104 [-]: MOVE R0 R1   
     105 [-]: MOVE R0 R11  
     106 [-]: MOVE R1 R6   
     107 [-]: MOVE R1 R5   
     108 [-]: NEWCLOSURE R22 P22
     109 [-]: MOVE R0 R1   
     110 [-]: MOVE R0 R11  
     111 [-]: MOVE R0 R0   
     112 [-]: MOVE R1 R6   
     113 [-]: MOVE R1 R5   
     114 [-]: NEWCLOSURE R23 P23
     115 [-]: MOVE R1 R7   
     116 [-]: MOVE R1 R8   
     117 [-]: DUPCLOSURE R24 K57 []
     118 [-]: MOVE R0 R21  
     119 [-]: MOVE R0 R22  
     120 [-]: MOVE R0 R23  
     121 [-]: MOVE R0 R12  
     122 [-]: SETGLOBAL R24 K58 ["EndStageShipOverrides"]
     123 [-]: DUPCLOSURE R24 K59 []
     124 [-]: SETGLOBAL R24 K60 ["TransferenceFadeVolumeClient"]
     125 [-]: DUPCLOSURE R24 K61 []
     126 [-]: SETGLOBAL R24 K62 ["FirstHorrorMessage"]
     127 [-]: CLOSEUPVALS R5
     128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: LOADN R3 0   
      14 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
      15 [-]: CALL R1 2 1  
      16 [-]: MOVE R0 R1   
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: NAMECALL R1 R0 K7 [0x80563238]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: FASTCALL1 62 R1 L4
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 4 [nil]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIFNOT R2 L5
      25 [-]: GETIMPORT R2 6 [nil]
      26 [-]: LOADN R3 0   
      27 [-]: CALL R2 1 0  
      28 [-]: NAMECALL R2 R0 K7 [0x80563238]
      29 [-]: CALL R2 1 1  
      30 [-]: MOVE R1 R2   
      31 [-]: JUMPBACK L3  
L 5:  32 [-]: NAMECALL R2 R1 K8 [0x6BC1BF4A]
      33 [-]: CALL R2 1 1  
      34 [-]: NAMECALL R2 R2 K9 [0xE9768ED0]
      35 [-]: CALL R2 1 1  
      36 [-]: LOADNIL R3   
      37 [-]: LOADN R6 1   
      38 [-]: LENGTH R4 R2 
      39 [-]: LOADN R5 1   
      40 [-]: FORNPREP R4 L8
L 6:  41 [-]: GETTABLE R8 R2 R6
      42 [-]: GETTABLEKS R7 R8 K10 ["mItemType"]
      43 [-]: GETUPVAL R8 0
      44 [-]: JUMPIFNOTEQ R7 R8 L7
      45 [-]: GETTABLE R3 R2 R6
      46 [-]: JUMP L8
     
L 7:  47 [-]: FORNLOOP R4 L6
L 8:  48 [-]: JUMPXEQKNIL R3 L9 NOT
      49 [-]: LOADNIL R4   
      50 [-]: RETURN R4 1  
L 9:  51 [-]: GETTABLEKS R4 R3 K11 ["mProgress"]
      52 [-]: LOADN R5 -1  
      53 [-]: LOADN R8 1   
      54 [-]: LENGTH R6 R4 
      55 [-]: LOADN R7 1   
      56 [-]: FORNPREP R6 L13
L10:  57 [-]: GETTABLE R10 R4 R8
      58 [-]: GETTABLEKS R9 R10 K12 ["mCompletion"]
      59 [-]: JUMPIFNOTLT R5 R9 L11
      60 [-]: MOVE R5 R9   
      61 [-]: JUMP L12
    
L11:  62 [-]: JUMPIFNOTLT R9 R5 L12
      63 [-]: RETURN R8 1  
L12:  64 [-]: FORNLOOP R6 L10
L13:  65 [-]: LOADN R6 0   
      66 [-]: RETURN R6 1  


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: LOADK R5 K6 ["MazeDestinationMarker"]
       8 [-]: CALL R4 1 -1 
       9 [-]: NAMECALL R2 R2 K7 [0x46A0EBF5]
      10 [-]: CALL R2 -1 1 
      11 [-]: NAMECALL R3 R2 K8 [0xE79E7EF4]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R3 R3 K9 [0x9435EB6D]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADN R4 0   
      16 [-]: GETUPVAL R6 0
      17 [-]: GETTABLEKS R5 R6 K10 [0xA1DF01D6]
      18 [-]: LOADK R6 K11 ["/Lotus/Language/Quests/PriestDondaMazeMissionHint"]
      19 [-]: LOADN R7 0   
      20 [-]: CALL R5 2 0  
      21 [-]: GETUPVAL R6 0
      22 [-]: GETTABLEKS R5 R6 K12 [0x118E5C26]
      23 [-]: LOADK R6 K13 ["/Lotus/Language/Quests/PriestFollowVoices"]
      24 [-]: LOADN R7 0   
      25 [-]: CALL R5 2 0  
      26 [-]: MOVE R7 R2   
      27 [-]: NAMECALL R5 R1 K14 [0xE2871589]
      28 [-]: CALL R5 2 0  
L 0:  29 [-]: JUMPIFNOTLT R4 R3 L4
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: NAMECALL R5 R5 K15 [0x8B5B1F58]
      32 [-]: CALL R5 1 1  
      33 [-]: GETIMPORT R6 17 [nil]
      34 [-]: MOVE R7 R5   
      35 [-]: CALL R6 1 3  
      36 [-]: FORGPREP_INEXT R6 L3
L 1:  37 [-]: NAMECALL R11 R10 K8 [0xE79E7EF4]
      38 [-]: CALL R11 1 1 
      39 [-]: FASTCALL1 62 R11 L2
      40 [-]: MOVE R13 R11 
      41 [-]: GETIMPORT R12 19 [nil]
      42 [-]: CALL R12 1 1 
L 2:  43 [-]: JUMPIF R12 L3
      44 [-]: NAMECALL R12 R11 K9 [0x9435EB6D]
      45 [-]: CALL R12 1 1 
      46 [-]: MOVE R4 R12  
L 3:  47 [-]: FORGLOOP R6 L1 2 [inext]
      48 [-]: GETIMPORT R6 21 [nil]
      49 [-]: LOADK R7 K22 [0.5]
      50 [-]: CALL R6 1 0  
      51 [-]: JUMPBACK L0  
L 4:  52 [-]: GETUPVAL R6 0
      53 [-]: GETTABLEKS R5 R6 K23 [0xDC3B2033]
      54 [-]: CALL R5 0 0  
      55 [-]: GETUPVAL R6 0
      56 [-]: GETTABLEKS R5 R6 K24 [0xF94B7537]
      57 [-]: CALL R5 0 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0x9E21E394]
       1 [-]: CALL R1 1 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R6 R6 K2 [0x29EF273D]
       2 [-]: CALL R6 1 1  
       3 [-]: NAMECALL R6 R6 K3 [0x66905CB0]
       4 [-]: CALL R6 1 1  
       5 [-]: NAMECALL R7 R6 K4 [0xCEA36880]
       6 [-]: CALL R7 1 1  
       7 [-]: NAMECALL R8 R6 K5 [0x6968EA36]
       8 [-]: CALL R8 1 1  
       9 [-]: GETIMPORT R9 7 [nil]
      10 [-]: MOVE R10 R7  
      11 [-]: MOVE R11 R8  
      12 [-]: CALL R9 2 1  
      13 [-]: NAMECALL R10 R6 K8 [0xE2E98521]
      14 [-]: CALL R10 1 1 
      15 [-]: JUMPIFNOTLT R10 R5 L9
      16 [-]: LOADNIL R10  
      17 [-]: JUMPIFNOT R4 L4
      18 [-]: GETIMPORT R11 1 [nil]
      19 [-]: GETIMPORT R13 10 [nil]
      20 [-]: LOADK R14 K11 ["HarrowZombieSpawn"]
      21 [-]: CALL R13 1 -1
      22 [-]: NAMECALL R11 R11 K12 [0xC7FCADA9]
      23 [-]: CALL R11 -1 1
      24 [-]: LENGTH R14 R11
      25 [-]: LOADN R12 1  
      26 [-]: LOADN R13 -1 
      27 [-]: FORNPREP R12 L2
L 0:  28 [-]: GETTABLE R15 R11 R14
      29 [-]: NAMECALL R15 R15 K13 [0xF37943FF]
      30 [-]: CALL R15 1 1 
      31 [-]: JUMPIF R15 L1
      32 [-]: GETIMPORT R15 16 [nil]
      33 [-]: MOVE R16 R11 
      34 [-]: MOVE R17 R14 
      35 [-]: CALL R15 2 0 
L 1:  36 [-]: FORNLOOP R12 L0
L 2:  37 [-]: FASTCALL1 62 R11 L3
      38 [-]: MOVE R13 R11 
      39 [-]: GETIMPORT R12 18 [nil]
      40 [-]: CALL R12 1 1 
L 3:  41 [-]: JUMPIF R12 L4
      42 [-]: LENGTH R12 R11
      43 [-]: LOADN R13 0  
      44 [-]: JUMPIFNOTLT R13 R12 L4
      45 [-]: GETIMPORT R12 7 [nil]
      46 [-]: LOADN R13 1  
      47 [-]: LENGTH R14 R11
      48 [-]: CALL R12 2 1 
      49 [-]: GETTABLE R10 R11 R12
L 4:  50 [-]: MOVE R13 R10 
      51 [-]: GETIMPORT R14 10 [nil]
      52 [-]: LOADK R15 K19 ["Reinforcements"]
      53 [-]: CALL R14 1 1 
      54 [-]: MOVE R15 R9  
      55 [-]: MOVE R16 R2  
      56 [-]: NAMECALL R11 R6 K20 [0xC3F557D6]
      57 [-]: CALL R11 5 1 
      58 [-]: FASTCALL1 62 R11 L5
      59 [-]: MOVE R13 R11 
      60 [-]: GETIMPORT R12 18 [nil]
      61 [-]: CALL R12 1 1 
L 5:  62 [-]: JUMPIF R12 L8
      63 [-]: NAMECALL R12 R11 K21 [0x9E21E394]
      64 [-]: CALL R12 1 0 
      65 [-]: JUMPIFNOT R4 L8
      66 [-]: FASTCALL1 62 R10 L6
      67 [-]: MOVE R13 R10 
      68 [-]: GETIMPORT R12 18 [nil]
      69 [-]: CALL R12 1 1 
L 6:  70 [-]: JUMPIF R12 L8
      71 [-]: NAMECALL R12 R10 K22 [0xF4E253B6]
      72 [-]: CALL R12 1 0 
      73 [-]: NAMECALL R12 R10 K23 [0xD1586535]
      74 [-]: CALL R12 1 1 
      75 [-]: GETIMPORT R13 1 [nil]
      76 [-]: GETIMPORT R15 10 [nil]
      77 [-]: LOADK R16 K24 ["DeadVeil"]
      78 [-]: CALL R15 1 1 
      79 [-]: MOVE R16 R12 
      80 [-]: NAMECALL R13 R13 K25 [0xC7B81E8D]
      81 [-]: CALL R13 3 1 
      82 [-]: FASTCALL1 62 R13 L7
      83 [-]: MOVE R15 R13 
      84 [-]: GETIMPORT R14 18 [nil]
      85 [-]: CALL R14 1 1 
L 7:  86 [-]: JUMPIF R14 L8
      87 [-]: NAMECALL R14 R13 K26 [0xA2880940]
      88 [-]: CALL R14 1 0 
L 8:  89 [-]: RETURN R11 1 
L 9:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: FASTCALL1 62 R0 L2
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L3 
      11 [-]: NAMECALL R1 R0 K2 [0xD2715720]
      12 [-]: CALL R1 1 1  
      13 [-]: LOADN R2 0   
      14 [-]: JUMPIFNOTLE R1 R2 L3
      15 [-]: GETUPVAL R2 0
      16 [-]: GETTABLEKS R1 R2 K3 [0x9742B85B]
      17 [-]: GETIMPORT R2 6 [nil]
      18 [-]: GETIMPORT R3 8 [nil]
      19 [-]: LOADK R4 K9 ["DefenseFailed"]
      20 [-]: CALL R3 1 -1 
      21 [-]: CALL R1 -1 0 
      22 [-]: GETIMPORT R1 11 [nil]
      23 [-]: LOADN R2 5   
      24 [-]: CALL R1 1 0  
      25 [-]: GETUPVAL R2 1
      26 [-]: GETTABLEKS R1 R2 K12 [0xF1396B50]
      27 [-]: CALL R1 0 0  
      28 [-]: LOADB R1 1   
      29 [-]: RETURN R1 1  
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETTABLEKS R2 R0 K5 ["vipAgent"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: NAMECALL R2 R2 K8 [0x29EF273D]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K9 [0x66905CB0]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R3 R2 K10 [0xCEA36880]
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R6 R1   
      14 [-]: GETIMPORT R7 12 [nil]
      15 [-]: GETIMPORT R8 14 [nil]
      16 [-]: LOADK R9 K15 ["DefenseDeacon"]
      17 [-]: CALL R8 1 1  
      18 [-]: MOVE R9 R3   
      19 [-]: NAMECALL R4 R2 K16 [0x33FC842F]
      20 [-]: CALL R4 5 1  
L 0:  21 [-]: FASTCALL1 62 R4 L1
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 18 [nil]
      24 [-]: CALL R5 1 1  
L 1:  25 [-]: JUMPIFNOT R5 L2
      26 [-]: GETIMPORT R5 20 [nil]
      27 [-]: LOADN R6 0   
      28 [-]: CALL R5 1 0  
      29 [-]: JUMPBACK L0  
L 2:  30 [-]: NAMECALL R5 R4 K21 [0xBB610E5B]
      31 [-]: CALL R5 1 1  
      32 [-]: GETIMPORT R8 14 [nil]
      33 [-]: LOADK R9 K22 ["TENNO"]
      34 [-]: CALL R8 1 -1 
      35 [-]: NAMECALL R6 R5 K23 [0x0CCA925A]
      36 [-]: CALL R6 -1 0 
      37 [-]: GETIMPORT R8 25 [nil]
      38 [-]: LOADB R9 1   
      39 [-]: NAMECALL R6 R4 K26 [0xEFA4E034]
      40 [-]: CALL R6 3 0  
      41 [-]: GETUPVAL R7 0
      42 [-]: GETTABLEKS R6 R7 K27 [0x9742B85B]
      43 [-]: GETIMPORT R7 30 [nil]
      44 [-]: GETIMPORT R8 14 [nil]
      45 [-]: LOADK R9 K31 ["FoundPalladino"]
      46 [-]: CALL R8 1 -1 
      47 [-]: CALL R6 -1 0 
      48 [-]: GETIMPORT R6 20 [nil]
      49 [-]: LOADN R7 3   
      50 [-]: CALL R6 1 0  
      51 [-]: GETIMPORT R6 33 [nil]
      52 [-]: LOADK R7 K34 ["/Lotus/Types/Friendly/Pets/CatbrowPetAvatarPalladino"]
      53 [-]: CALL R6 1 1  
      54 [-]: GETIMPORT R7 36 [nil]
      55 [-]: LOADK R8 K37 ["/Lotus/Sounds/Levels/Quests/Harrow/Rook/RookRescueGrowl"]
      56 [-]: CALL R7 1 1  
      57 [-]: GETIMPORT R8 7 [nil]
      58 [-]: MOVE R10 R6  
      59 [-]: NAMECALL R8 R8 K38 [0xFB669000]
      60 [-]: CALL R8 2 1  
      61 [-]: FASTCALL1 62 R8 L3
      62 [-]: MOVE R10 R8  
      63 [-]: GETIMPORT R9 18 [nil]
      64 [-]: CALL R9 1 1  
L 3:  65 [-]: JUMPIF R9 L4 
      66 [-]: GETTABLEN R9 R8 1
      67 [-]: MOVE R11 R7  
      68 [-]: LOADB R12 0  
      69 [-]: NAMECALL R9 R9 K39 [0x659D451F]
      70 [-]: CALL R9 3 0  
L 4:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 226
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: GETIMPORT R3 5 [nil]
       3 [-]: LOADK R4 K6 ["MovingSkyboxPath"]
       4 [-]: CALL R3 1 -1 
       5 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
       6 [-]: CALL R1 -1 1 
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: LOADK R4 K10 ["Start"]
      13 [-]: NAMECALL R2 R1 K11 [0x8EB2112D]
      14 [-]: CALL R2 2 0  
L 1:  15 [-]: GETIMPORT R2 13 [nil]
      16 [-]: LOADN R3 2   
      17 [-]: CALL R2 1 0  
      18 [-]: GETIMPORT R2 3 [nil]
      19 [-]: NAMECALL R2 R2 K14 [0x29EF273D]
      20 [-]: CALL R2 1 1  
      21 [-]: NAMECALL R2 R2 K15 [0x66905CB0]
      22 [-]: CALL R2 1 1  
      23 [-]: GETIMPORT R3 3 [nil]
      24 [-]: NAMECALL R3 R3 K16 [0x61BE252A]
      25 [-]: CALL R3 1 1  
      26 [-]: GETIMPORT R4 1 [nil]
      27 [-]: NAMECALL R4 R4 K17 [0xEF893AEC]
      28 [-]: CALL R4 1 1  
      29 [-]: GETTABLEKS R5 R4 K18 ["difficulty"]
      30 [-]: LOADN R6 7   
      31 [-]: GETIMPORT R7 20 [nil]
      32 [-]: NAMECALL R7 R7 K21 [0xD1586535]
      33 [-]: CALL R7 1 1  
      34 [-]: GETIMPORT R8 20 [nil]
      35 [-]: NAMECALL R8 R8 K22 [0x1E3535E5]
      36 [-]: CALL R8 1 1  
L 2:  37 [-]: FASTCALL1 62 R8 L3
      38 [-]: MOVE R10 R8  
      39 [-]: GETIMPORT R9 9 [nil]
      40 [-]: CALL R9 1 1  
L 3:  41 [-]: JUMPIFNOT R9 L4
      42 [-]: GETIMPORT R9 20 [nil]
      43 [-]: NAMECALL R9 R9 K22 [0x1E3535E5]
      44 [-]: CALL R9 1 1  
      45 [-]: MOVE R8 R9   
      46 [-]: GETIMPORT R9 13 [nil]
      47 [-]: LOADN R10 0  
      48 [-]: CALL R9 1 0  
      49 [-]: JUMPBACK L2  
L 4:  50 [-]: LOADN R11 0  
      51 [-]: NAMECALL R9 R8 K23 [0x1FEDCBCF]
      52 [-]: CALL R9 2 0  
      53 [-]: LOADB R11 0  
      54 [-]: NAMECALL R9 R8 K24 [0x069D881F]
      55 [-]: CALL R9 2 0  
      56 [-]: NAMECALL R9 R8 K25 [0x1AC1655C]
      57 [-]: CALL R9 1 1  
      58 [-]: GETUPVAL R11 0
      59 [-]: NAMECALL R9 R9 K26 [0x8E3E343E]
      60 [-]: CALL R9 2 0  
      61 [-]: MOVE R11 R8  
      62 [-]: NAMECALL R9 R0 K27 [0x72715EEC]
      63 [-]: CALL R9 2 0  
      64 [-]: GETUPVAL R10 1
      65 [-]: GETTABLEKS R9 R10 K28 [0xA1DF01D6]
      66 [-]: LOADK R10 K29 ["/Lotus/Language/Quests/PriestDefendPalladino"]
      67 [-]: LOADN R11 5  
      68 [-]: CALL R9 2 0  
      69 [-]: GETUPVAL R10 1
      70 [-]: GETTABLEKS R9 R10 K30 [0xE8FA0E68]
      71 [-]: LOADN R10 50 
      72 [-]: LOADB R11 0  
      73 [-]: LOADB R12 1  
      74 [-]: LOADB R13 0  
      75 [-]: LOADN R14 1  
      76 [-]: LOADK R15 K31 ["/Lotus/Language/Quests/PriestProtectPalladino"]
      77 [-]: CALL R9 6 0  
      78 [-]: GETUPVAL R10 1
      79 [-]: GETTABLEKS R9 R10 K32 [0x1551AA65]
      80 [-]: MOVE R10 R8  
      81 [-]: CALL R9 1 0  
      82 [-]: MOVE R11 R8  
      83 [-]: NAMECALL R9 R2 K33 [0x690A0B0E]
      84 [-]: CALL R9 2 0  
      85 [-]: MOVE R11 R8  
      86 [-]: NAMECALL R9 R2 K34 [0xCC6AA982]
      87 [-]: CALL R9 2 0  
      88 [-]: LOADN R11 0  
      89 [-]: LOADN R12 300
      90 [-]: LOADN R13 0  
      91 [-]: LOADN R14 3  
      92 [-]: LOADB R15 0  
      93 [-]: LOADB R16 0  
      94 [-]: LOADB R17 1  
      95 [-]: LOADB R18 0  
      96 [-]: LOADN R19 5  
      97 [-]: LOADN R20 40 
      98 [-]: NAMECALL R9 R2 K35 [0xA2367658]
      99 [-]: CALL R9 11 0 
     100 [-]: LOADB R11 1  
     101 [-]: NAMECALL R9 R2 K36 [0x1A82855B]
     102 [-]: CALL R9 2 0  
     103 [-]: LOADB R11 0  
     104 [-]: NAMECALL R9 R2 K37 [0x2FAEAD12]
     105 [-]: CALL R9 2 0  
     106 [-]: LOADB R11 0  
     107 [-]: NAMECALL R9 R2 K38 [0x911CE2B4]
     108 [-]: CALL R9 2 0  
     109 [-]: GETUPVAL R10 2
     110 [-]: GETTABLEKS R9 R10 K39 [0x67A78DAD]
     111 [-]: GETUPVAL R11 2
     112 [-]: GETTABLEKS R10 R11 K40 ["LOCKDOWN"]
     113 [-]: CALL R9 1 0  
     114 [-]: LOADN R9 50  
     115 [-]: GETUPVAL R11 3
     116 [-]: GETTABLEKS R10 R11 K41 [0x9742B85B]
     117 [-]: GETIMPORT R11 44 [nil]
     118 [-]: GETIMPORT R12 5 [nil]
     119 [-]: LOADK R13 K45 ["DefenseStarted"]
     120 [-]: CALL R12 1 -1
     121 [-]: CALL R10 -1 0
     122 [-]: LOADN R10 0  
     123 [-]: LOADB R11 1  
     124 [-]: MOVE R12 R8  
     125 [-]: LOADN R15 1  
     126 [-]: LOADB R16 1  
     127 [-]: NAMECALL R13 R2 K46 [0xD5BF651F]
     128 [-]: CALL R13 3 0 
L 5: 129 [-]: LOADN R13 50 
     130 [-]: JUMPIFNOTLE R10 R13 L11
     131 [-]: JUMPIFNOT R11 L8
     132 [-]: GETIMPORT R13 3 [nil]
     133 [-]: GETIMPORT R15 5 [nil]
     134 [-]: LOADK R16 K47 ["DeadVeil"]
     135 [-]: CALL R15 1 -1
     136 [-]: NAMECALL R13 R13 K48 [0xC7FCADA9]
     137 [-]: CALL R13 -1 1
     138 [-]: FASTCALL1 62 R13 L6
     139 [-]: MOVE R15 R13 
     140 [-]: GETIMPORT R14 9 [nil]
     141 [-]: CALL R14 1 1 
L 6: 142 [-]: JUMPIF R14 L7
     143 [-]: LENGTH R14 R13
     144 [-]: JUMPXEQKN R14 K49 L8 NOT [0]
L 7: 145 [-]: LOADB R11 0  
     146 [-]: LOADN R6 14  
L 8: 147 [-]: LOADN R13 40 
     148 [-]: JUMPIFNOTLE R10 R13 L9
     149 [-]: GETUPVAL R13 4
     150 [-]: MOVE R14 R5  
     151 [-]: MOVE R15 R3  
     152 [-]: GETUPVAL R16 5
     153 [-]: MOVE R17 R7  
     154 [-]: MOVE R18 R11 
     155 [-]: MOVE R19 R6  
     156 [-]: CALL R13 6 0 
L 9: 157 [-]: GETUPVAL R13 6
     158 [-]: MOVE R14 R12 
     159 [-]: CALL R13 1 1 
     160 [-]: JUMPIFNOT R13 L10
     161 [-]: RETURN R0 0  
L10: 162 [-]: ADDK R10 R10 K50 [0.5]
     163 [-]: GETIMPORT R14 13 [nil]
     164 [-]: LOADK R15 K50 [0.5]
     165 [-]: CALL R14 1 0 
     166 [-]: JUMPBACK L5  
L11: 167 [-]: GETIMPORT R13 52 [nil]
     168 [-]: LOADK R14 K53 ["/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/RedVeilZombieAvatar"]
     169 [-]: CALL R13 1 1 
     170 [-]: GETIMPORT R14 3 [nil]
     171 [-]: MOVE R16 R13 
     172 [-]: NAMECALL R14 R14 K54 [0xFB669000]
     173 [-]: CALL R14 2 1 
L12: 174 [-]: LENGTH R15 R14
     175 [-]: LOADN R16 0  
     176 [-]: JUMPIFNOTLT R16 R15 L14
     177 [-]: GETIMPORT R15 3 [nil]
     178 [-]: MOVE R17 R13 
     179 [-]: NAMECALL R15 R15 K54 [0xFB669000]
     180 [-]: CALL R15 2 1 
     181 [-]: MOVE R14 R15 
     182 [-]: GETUPVAL R15 6
     183 [-]: MOVE R16 R12 
     184 [-]: CALL R15 1 1 
     185 [-]: JUMPIFNOT R15 L13
     186 [-]: RETURN R0 0  
L13: 187 [-]: GETIMPORT R16 13 [nil]
     188 [-]: LOADN R17 1  
     189 [-]: CALL R16 1 0 
     190 [-]: JUMPBACK L12 
L14: 191 [-]: GETUPVAL R16 3
     192 [-]: GETTABLEKS R15 R16 K41 [0x9742B85B]
     193 [-]: GETIMPORT R16 44 [nil]
     194 [-]: GETIMPORT R17 5 [nil]
     195 [-]: LOADK R18 K55 ["DefenseDone"]
     196 [-]: CALL R17 1 -1
     197 [-]: CALL R15 -1 0
     198 [-]: GETIMPORT R15 57 [nil]
     199 [-]: LOADK R17 K58 ["TriggerPort"]
     200 [-]: NAMECALL R15 R15 K11 [0x8EB2112D]
     201 [-]: CALL R15 2 0 
     202 [-]: LOADN R17 -5 
     203 [-]: NAMECALL R15 R8 K23 [0x1FEDCBCF]
     204 [-]: CALL R15 2 0 
     205 [-]: LOADB R17 1  
     206 [-]: NAMECALL R15 R8 K24 [0x069D881F]
     207 [-]: CALL R15 2 0 
     208 [-]: MOVE R17 R8  
     209 [-]: NAMECALL R15 R2 K59 [0xEE4D3D8E]
     210 [-]: CALL R15 2 0 
     211 [-]: LOADNIL R17  
     212 [-]: NAMECALL R15 R2 K34 [0xCC6AA982]
     213 [-]: CALL R15 2 0 
     214 [-]: LOADB R17 0  
     215 [-]: NAMECALL R15 R2 K36 [0x1A82855B]
     216 [-]: CALL R15 2 0 
     217 [-]: LOADNIL R17  
     218 [-]: NAMECALL R15 R0 K27 [0x72715EEC]
     219 [-]: CALL R15 2 0 
     220 [-]: GETUPVAL R16 2
     221 [-]: GETTABLEKS R15 R16 K39 [0x67A78DAD]
     222 [-]: GETUPVAL R17 2
     223 [-]: GETTABLEKS R16 R17 K60 ["UNALERT"]
     224 [-]: CALL R15 1 0 
     225 [-]: NAMECALL R15 R8 K61 [0xFA9E477F]
     226 [-]: CALL R15 1 1 
     227 [-]: LOADNIL R18  
     228 [-]: LOADB R19 0  
     229 [-]: NAMECALL R16 R15 K62 [0xEFA4E034]
     230 [-]: CALL R16 3 0 
     231 [-]: GETUPVAL R17 1
     232 [-]: GETTABLEKS R16 R17 K63 [0xEDF59000]
     233 [-]: CALL R16 0 0 
     234 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x61BE252A]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: NAMECALL R2 R2 K7 [0xEF893AEC]
      10 [-]: CALL R2 1 1  
      11 [-]: GETTABLEKS R3 R2 K8 ["difficulty"]
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: NAMECALL R4 R4 K9 [0x78298275]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: FASTCALL1 62 R4 L1
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 11 [nil]
      18 [-]: CALL R5 1 1  
L 1:  19 [-]: JUMPIFNOT R5 L2
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: NAMECALL R5 R5 K9 [0x78298275]
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R4 R5   
      24 [-]: GETIMPORT R5 13 [nil]
      25 [-]: LOADN R6 0   
      26 [-]: CALL R5 1 0  
      27 [-]: JUMPBACK L0  
L 2:  28 [-]: MOVE R7 R4   
      29 [-]: NAMECALL R5 R0 K14 [0xCC6AA982]
      30 [-]: CALL R5 2 0  
      31 [-]: LOADN R7 0   
      32 [-]: LOADN R8 300 
      33 [-]: LOADN R9 0   
      34 [-]: LOADN R10 3  
      35 [-]: LOADB R11 0  
      36 [-]: LOADB R12 0  
      37 [-]: LOADB R13 1  
      38 [-]: LOADB R14 0  
      39 [-]: LOADN R15 0  
      40 [-]: LOADN R16 40 
      41 [-]: NAMECALL R5 R0 K15 [0xA2367658]
      42 [-]: CALL R5 11 0 
      43 [-]: LOADB R7 1   
      44 [-]: NAMECALL R5 R0 K16 [0x1A82855B]
      45 [-]: CALL R5 2 0  
      46 [-]: LOADB R7 0   
      47 [-]: NAMECALL R5 R0 K17 [0x2FAEAD12]
      48 [-]: CALL R5 2 0  
      49 [-]: LOADB R7 0   
      50 [-]: NAMECALL R5 R0 K18 [0x911CE2B4]
      51 [-]: CALL R5 2 0  
      52 [-]: GETUPVAL R6 0
      53 [-]: GETTABLEKS R5 R6 K19 [0x67A78DAD]
      54 [-]: GETUPVAL R7 0
      55 [-]: GETTABLEKS R6 R7 K20 ["LOCKDOWN"]
      56 [-]: CALL R5 1 0  
      57 [-]: GETIMPORT R5 13 [nil]
      58 [-]: LOADN R6 15  
      59 [-]: CALL R5 1 0  
      60 [-]: LOADN R7 3   
      61 [-]: LOADB R8 1   
      62 [-]: NAMECALL R5 R0 K21 [0xD5BF651F]
      63 [-]: CALL R5 3 0  
      64 [-]: GETIMPORT R7 23 [nil]
      65 [-]: GETIMPORT R8 25 [nil]
      66 [-]: LOADK R9 K26 ["Reinforcements"]
      67 [-]: CALL R8 1 -1 
      68 [-]: NAMECALL R5 R0 K27 [0xC3F557D6]
      69 [-]: CALL R5 -1 0 
      70 [-]: GETIMPORT R6 29 [nil]
      71 [-]: FASTCALL1 62 R6 L3
      72 [-]: GETIMPORT R5 11 [nil]
      73 [-]: CALL R5 1 1  
L 3:  74 [-]: JUMPIF R5 L4 
      75 [-]: GETIMPORT R5 29 [nil]
      76 [-]: GETIMPORT R7 31 [nil]
      77 [-]: LOADN R8 160 
      78 [-]: LOADN R9 0   
      79 [-]: LOADN R10 0  
      80 [-]: CALL R7 3 -1 
      81 [-]: NAMECALL R5 R5 K32 [0xA3927FE9]
      82 [-]: CALL R5 -1 0 
      83 [-]: GETIMPORT R5 29 [nil]
      84 [-]: LOADK R7 K33 ["TurnOn"]
      85 [-]: NAMECALL R5 R5 K34 [0x8EB2112D]
      86 [-]: CALL R5 2 0  
      87 [-]: GETIMPORT R5 36 [nil]
      88 [-]: LOADK R7 K37 ["TriggerPort"]
      89 [-]: NAMECALL R5 R5 K34 [0x8EB2112D]
      90 [-]: CALL R5 2 0  
L 4:  91 [-]: GETIMPORT R5 13 [nil]
      92 [-]: LOADN R6 3   
      93 [-]: CALL R5 1 0  
      94 [-]: GETIMPORT R5 39 [nil]
      95 [-]: NAMECALL R5 R5 K40 [0xD1586535]
      96 [-]: CALL R5 1 1  
      97 [-]: GETUPVAL R7 1
      98 [-]: GETTABLEKS R6 R7 K41 [0x9742B85B]
      99 [-]: GETIMPORT R7 44 [nil]
     100 [-]: GETIMPORT R8 25 [nil]
     101 [-]: LOADK R9 K45 ["RellGhostAppeared"]
     102 [-]: CALL R8 1 -1 
     103 [-]: CALL R6 -1 0 
     104 [-]: GETIMPORT R6 13 [nil]
     105 [-]: LOADN R7 3   
     106 [-]: CALL R6 1 0  
     107 [-]: LOADN R6 0   
     108 [-]: LOADB R7 1   
     109 [-]: LOADN R10 1  
     110 [-]: LOADB R11 1  
     111 [-]: NAMECALL R8 R0 K21 [0xD5BF651F]
     112 [-]: CALL R8 3 0  
L 5: 113 [-]: LOADN R8 30  
     114 [-]: JUMPIFNOTLE R6 R8 L9
     115 [-]: JUMPIFNOT R7 L8
     116 [-]: GETIMPORT R8 1 [nil]
     117 [-]: GETIMPORT R10 25 [nil]
     118 [-]: LOADK R11 K46 ["DeadVeil"]
     119 [-]: CALL R10 1 -1
     120 [-]: NAMECALL R8 R8 K47 [0xC7FCADA9]
     121 [-]: CALL R8 -1 1 
     122 [-]: FASTCALL1 62 R8 L6
     123 [-]: MOVE R10 R8  
     124 [-]: GETIMPORT R9 11 [nil]
     125 [-]: CALL R9 1 1  
L 6: 126 [-]: JUMPIF R9 L7 
     127 [-]: LENGTH R9 R8 
     128 [-]: JUMPXEQKN R9 K48 L8 NOT [0]
L 7: 129 [-]: LOADB R7 0   
L 8: 130 [-]: GETUPVAL R8 2
     131 [-]: MOVE R9 R3   
     132 [-]: MOVE R10 R1  
     133 [-]: GETUPVAL R11 3
     134 [-]: MOVE R12 R5  
     135 [-]: MOVE R13 R7  
     136 [-]: LOADN R14 25 
     137 [-]: CALL R8 6 0  
     138 [-]: ADDK R6 R6 K49 [0.5]
     139 [-]: GETIMPORT R8 13 [nil]
     140 [-]: LOADK R9 K49 [0.5]
     141 [-]: CALL R8 1 0  
     142 [-]: JUMPBACK L5  
L 9: 143 [-]: GETUPVAL R9 1
     144 [-]: GETTABLEKS R8 R9 K41 [0x9742B85B]
     145 [-]: GETIMPORT R9 44 [nil]
     146 [-]: GETIMPORT R10 25 [nil]
     147 [-]: LOADK R11 K50 ["FleeToExtract"]
     148 [-]: CALL R10 1 -1
     149 [-]: CALL R8 -1 0 
     150 [-]: GETUPVAL R9 0
     151 [-]: GETTABLEKS R8 R9 K19 [0x67A78DAD]
     152 [-]: GETUPVAL R10 0
     153 [-]: GETTABLEKS R9 R10 K51 ["UNALERT"]
     154 [-]: CALL R8 1 0  
     155 [-]: LOADB R10 1  
     156 [-]: NAMECALL R8 R0 K17 [0x2FAEAD12]
     157 [-]: CALL R8 2 0  
     158 [-]: LOADNIL R10  
     159 [-]: NAMECALL R8 R0 K14 [0xCC6AA982]
     160 [-]: CALL R8 2 0  
     161 [-]: LOADB R10 0  
     162 [-]: NAMECALL R8 R0 K16 [0x1A82855B]
     163 [-]: CALL R8 2 0  
     164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R0 K3 [0xCB3851B8]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: LOADN R4 1   
      11 [-]: CALL R3 1 0  
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: GETUPVAL R5 0
      14 [-]: MOVE R6 R1   
      15 [-]: MOVE R7 R2   
      16 [-]: NAMECALL R3 R3 K8 [0x05909209]
      17 [-]: CALL R3 4 0  
      18 [-]: FASTCALL1 62 R0 L1
      19 [-]: MOVE R4 R0   
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: CALL R3 1 1  
L 1:  22 [-]: JUMPIF R3 L2 
      23 [-]: NAMECALL R3 R0 K9 [0xA2880940]
      24 [-]: CALL R3 1 0  
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K7 [0x66905CB0]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: MOVE R5 R0   
      12 [-]: LOADN R6 8   
      13 [-]: GETIMPORT R7 9 [nil]
      14 [-]: LOADK R8 K10 ["CompanionTeam"]
      15 [-]: CALL R7 1 -1 
      16 [-]: NAMECALL R2 R1 K11 [0x2883E796]
      17 [-]: CALL R2 -1 0 
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 433
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xCC85CE3A]
       2 [-]: CALL R0 0 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["HarrowSetup"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K6 [0xA23CD8D0]
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: LOADK R3 K7 ["Special"]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R3 R0   
      12 [-]: CALL R1 2 1  
      13 [-]: MOVE R0 R1   
      14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: MOVE R2 R0   
      16 [-]: CALL R1 1 3  
      17 [-]: FORGPREP_INEXT R1 L1
L 0:  18 [-]: LOADK R8 K10 ["TriggerPort"]
      19 [-]: NAMECALL R6 R5 K11 [0x8EB2112D]
      20 [-]: CALL R6 2 0  
L 1:  21 [-]: FORGLOOP R1 L0 2 [inext]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: NAMECALL R2 R2 K6 [0xEF893AEC]
       7 [-]: CALL R2 1 1  
       8 [-]: GETTABLEKS R1 R2 K7 ["enemySpec"]
       9 [-]: NAMECALL R2 R1 K8 [0xEC195A1E]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADNIL R3   
      12 [-]: LOADN R6 1   
      13 [-]: LENGTH R4 R2 
      14 [-]: LOADN R5 1   
      15 [-]: FORNPREP R4 L2
L 0:  16 [-]: GETTABLE R8 R2 R6
      17 [-]: GETTABLEKS R7 R8 K9 ["tier"]
      18 [-]: JUMPXEQKN R7 K10 L1 NOT [2]
      19 [-]: GETIMPORT R7 12 [nil]
      20 [-]: GETTABLE R9 R2 R6
      21 [-]: GETTABLEKS R8 R9 K13 ["agent"]
      22 [-]: CALL R7 1 1  
      23 [-]: MOVE R3 R7   
      24 [-]: JUMP L2
     
L 1:  25 [-]: FORNLOOP R4 L0
L 2:  26 [-]: MOVE R6 R3   
      27 [-]: GETIMPORT R7 15 [nil]
      28 [-]: GETIMPORT R8 17 [nil]
      29 [-]: LOADK R9 K18 ["GuideAgent"]
      30 [-]: CALL R8 1 -1 
      31 [-]: NAMECALL R4 R0 K19 [0x33FC842F]
      32 [-]: CALL R4 -1 1 
L 3:  33 [-]: FASTCALL1 62 R4 L4
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 21 [nil]
      36 [-]: CALL R5 1 1  
L 4:  37 [-]: JUMPIFNOT R5 L5
      38 [-]: GETIMPORT R5 23 [nil]
      39 [-]: LOADN R6 2   
      40 [-]: CALL R5 1 0  
      41 [-]: MOVE R7 R3   
      42 [-]: GETIMPORT R8 15 [nil]
      43 [-]: GETIMPORT R9 17 [nil]
      44 [-]: LOADK R10 K18 ["GuideAgent"]
      45 [-]: CALL R9 1 -1 
      46 [-]: NAMECALL R5 R0 K19 [0x33FC842F]
      47 [-]: CALL R5 -1 1 
      48 [-]: MOVE R4 R5   
      49 [-]: JUMPBACK L3  
L 5:  50 [-]: NAMECALL R5 R4 K24 [0xBB610E5B]
      51 [-]: CALL R5 1 1  
      52 [-]: LOADN R8 -5  
      53 [-]: NAMECALL R6 R5 K25 [0x1FEDCBCF]
      54 [-]: CALL R6 2 0  
      55 [-]: LOADB R8 1   
      56 [-]: NAMECALL R6 R5 K26 [0x069D881F]
      57 [-]: CALL R6 2 0  
      58 [-]: GETIMPORT R8 17 [nil]
      59 [-]: LOADK R9 K27 ["TENNO"]
      60 [-]: CALL R8 1 -1 
      61 [-]: NAMECALL R6 R5 K28 [0x0CCA925A]
      62 [-]: CALL R6 -1 0 
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["MazeDestinationMarker"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: NAMECALL R2 R1 K6 [0xE79E7EF4]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K7 [0x9435EB6D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R0 K8 [0xFA9E477F]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 10 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIFNOT R4 L2
      17 [-]: GETIMPORT R4 12 [nil]
      18 [-]: LOADN R5 0   
      19 [-]: CALL R4 1 0  
      20 [-]: NAMECALL R4 R0 K8 [0xFA9E477F]
      21 [-]: CALL R4 1 1  
      22 [-]: MOVE R3 R4   
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: GETIMPORT R4 14 [nil]
      25 [-]: LOADK R5 K15 ["/Lotus/Types/Game/MarkerInfos/FollowNpcAreaMarker"]
      26 [-]: CALL R4 1 1  
      27 [-]: MOVE R7 R4   
      28 [-]: NAMECALL R5 R0 K16 [0xC9F6A7D7]
      29 [-]: CALL R5 2 1  
      30 [-]: LOADN R6 0   
      31 [-]: LOADB R7 0   
      32 [-]: LOADB R8 0   
L 3:  33 [-]: FASTCALL1 62 R0 L4
      34 [-]: MOVE R10 R0  
      35 [-]: GETIMPORT R9 10 [nil]
      36 [-]: CALL R9 1 1  
L 4:  37 [-]: JUMPIF R9 L17
      38 [-]: MOVE R11 R0  
      39 [-]: NAMECALL R9 R1 K17 [0xBEBAD19F]
      40 [-]: CALL R9 2 1  
      41 [-]: LOADN R10 5  
      42 [-]: JUMPIFNOTLT R10 R9 L17
      43 [-]: LOADN R9 0   
      44 [-]: LOADN R10 0  
      45 [-]: GETIMPORT R11 1 [nil]
      46 [-]: NAMECALL R11 R11 K18 [0x8B5B1F58]
      47 [-]: CALL R11 1 1 
      48 [-]: NAMECALL R12 R0 K19 [0xD1586535]
      49 [-]: CALL R12 1 1 
      50 [-]: NAMECALL R13 R0 K6 [0xE79E7EF4]
      51 [-]: CALL R13 1 1 
      52 [-]: LOADN R14 0  
      53 [-]: LOADN R15 0  
      54 [-]: FASTCALL1 62 R13 L5
      55 [-]: MOVE R17 R13 
      56 [-]: GETIMPORT R16 10 [nil]
      57 [-]: CALL R16 1 1 
L 5:  58 [-]: JUMPIF R16 L6
      59 [-]: NAMECALL R16 R13 K7 [0x9435EB6D]
      60 [-]: CALL R16 1 1 
      61 [-]: MOVE R14 R16 
L 6:  62 [-]: GETIMPORT R16 21 [nil]
      63 [-]: MOVE R17 R11 
      64 [-]: CALL R16 1 3 
      65 [-]: FORGPREP_INEXT R16 L10
L 7:  66 [-]: NAMECALL R21 R20 K19 [0xD1586535]
      67 [-]: CALL R21 1 1 
      68 [-]: GETIMPORT R22 23 [nil]
      69 [-]: MOVE R23 R21 
      70 [-]: MOVE R24 R12 
      71 [-]: CALL R22 2 1 
      72 [-]: LOADN R23 18 
      73 [-]: JUMPIFNOTLE R22 R23 L8
      74 [-]: ADDK R9 R9 K24 [1]
L 8:  75 [-]: NAMECALL R22 R20 K6 [0xE79E7EF4]
      76 [-]: CALL R22 1 1 
      77 [-]: FASTCALL1 62 R22 L9
      78 [-]: MOVE R24 R22 
      79 [-]: GETIMPORT R23 10 [nil]
      80 [-]: CALL R23 1 1 
L 9:  81 [-]: JUMPIF R23 L10
      82 [-]: NAMECALL R23 R22 K7 [0x9435EB6D]
      83 [-]: CALL R23 1 1 
      84 [-]: MOVE R15 R23 
      85 [-]: JUMPIFNOTLT R14 R15 L10
      86 [-]: JUMPIFNOTLE R15 R2 L10
      87 [-]: ADDK R10 R10 K24 [1]
L10:  88 [-]: FORGLOOP R16 L7 2 [inext]
      89 [-]: LOADN R17 1  
      90 [-]: LENGTH R19 R11
      91 [-]: SUBK R18 R19 K24 [1]
      92 [-]: FASTCALL2 18 R17 R18 L11
      93 [-]: GETIMPORT R16 27 [nil]
      94 [-]: CALL R16 2 1 
L11:  95 [-]: GETIMPORT R19 3 [nil]
      96 [-]: LOADK R20 K28 ["StormTarget"]
      97 [-]: CALL R19 1 -1
      98 [-]: NAMECALL R17 R3 K29 [0xE6BCAE56]
      99 [-]: CALL R17 -1 1
     100 [-]: JUMPIFLE R16 R9 L12
     101 [-]: LOADN R18 0  
     102 [-]: JUMPIFNOTLT R18 R10 L13
L12: 103 [-]: JUMPIF R17 L13
     104 [-]: GETIMPORT R20 3 [nil]
     105 [-]: LOADK R21 K28 ["StormTarget"]
     106 [-]: CALL R20 1 1 
     107 [-]: MOVE R21 R1  
     108 [-]: LOADN R22 1  
     109 [-]: NAMECALL R18 R3 K30 [0x81B5632F]
     110 [-]: CALL R18 4 0 
     111 [-]: GETIMPORT R18 12 [nil]
     112 [-]: LOADN R19 1  
     113 [-]: CALL R18 1 0 
     114 [-]: NAMECALL R18 R0 K31 [0xE43B7B6B]
     115 [-]: CALL R18 1 0 
     116 [-]: LOADB R7 0   
     117 [-]: LOADK R20 K32 ["Disable"]
     118 [-]: NAMECALL R18 R5 K33 [0x8EB2112D]
     119 [-]: CALL R18 2 0 
     120 [-]: LOADB R8 0   
     121 [-]: JUMP L14
    
L13: 122 [-]: JUMPIFNOTLT R9 R16 L14
     123 [-]: JUMPXEQKN R10 K34 L14 NOT [0]
     124 [-]: JUMPIFNOT R17 L14
     125 [-]: GETIMPORT R20 3 [nil]
     126 [-]: LOADK R21 K28 ["StormTarget"]
     127 [-]: CALL R20 1 -1
     128 [-]: NAMECALL R18 R3 K35 [0x354B8BA1]
     129 [-]: CALL R18 -1 0
     130 [-]: NAMECALL R18 R0 K36 [0xBD8424D2]
     131 [-]: CALL R18 1 0 
     132 [-]: NAMECALL R18 R3 K37 [0x4094B424]
     133 [-]: CALL R18 1 0 
     134 [-]: LOADB R7 1   
L14: 135 [-]: JUMPIFNOT R7 L15
     136 [-]: JUMPIF R8 L15
     137 [-]: ADDK R6 R6 K24 [1]
     138 [-]: LOADN R18 10 
     139 [-]: JUMPIFNOTLE R18 R6 L15
     140 [-]: LOADK R20 K38 ["Enable"]
     141 [-]: NAMECALL R18 R5 K33 [0x8EB2112D]
     142 [-]: CALL R18 2 0 
     143 [-]: LOADN R6 0   
     144 [-]: LOADB R8 1   
L15: 145 [-]: JUMPIFNOTEQ R15 R2 L16
     146 [-]: JUMPIFLT R14 R2 L17
L16: 147 [-]: GETIMPORT R18 12 [nil]
     148 [-]: LOADN R19 1  
     149 [-]: CALL R18 1 0 
     150 [-]: JUMPBACK L3  
L17: 151 [-]: GETIMPORT R11 3 [nil]
     152 [-]: LOADK R12 K28 ["StormTarget"]
     153 [-]: CALL R11 1 -1
     154 [-]: NAMECALL R9 R3 K35 [0x354B8BA1]
     155 [-]: CALL R9 -1 0 
     156 [-]: NAMECALL R9 R0 K39 [0xA2880940]
     157 [-]: CALL R9 1 0  
     158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["gDisableCamerasAndTurrets"]
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0x9762AF04]
       5 [-]: LOADNIL R1   
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: LOADK R3 K6 ["CorpusShip"]
       8 [-]: CALL R2 1 -1 
       9 [-]: CALL R0 -1 0 
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 559
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: NAMECALL R1 R1 K4 [0xC1595BD5]
       4 [-]: CALL R1 2 1  
L 0:   5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L7 
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: MUL R3 R0 R4 
      12 [-]: FASTCALL1 24 R3 L2
      13 [-]: GETIMPORT R2 11 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: GETIMPORT R5 13 [nil]
      16 [-]: MUL R4 R0 R5 
      17 [-]: FASTCALL1 24 R4 L3
      18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: MUL R6 R2 R3 
      21 [-]: MULK R5 R6 K14 [0.5]
      22 [-]: ADDK R4 R5 K14 [0.5]
      23 [-]: GETIMPORT R5 1 [nil]
      24 [-]: GETIMPORT R7 16 [nil]
      25 [-]: LOADK R8 K17 ["UnlitAtten"]
      26 [-]: CALL R7 1 1  
      27 [-]: MOVE R8 R4   
      28 [-]: NAMECALL R5 R5 K18 [0x986D2AB8]
      29 [-]: CALL R5 3 0  
      30 [-]: GETIMPORT R5 20 [nil]
      31 [-]: MOVE R6 R1   
      32 [-]: CALL R5 1 3  
      33 [-]: FORGPREP_INEXT R5 L6
L 4:  34 [-]: FASTCALL1 62 R9 L5
      35 [-]: MOVE R11 R9  
      36 [-]: GETIMPORT R10 6 [nil]
      37 [-]: CALL R10 1 1 
L 5:  38 [-]: JUMPIF R10 L6
      39 [-]: GETIMPORT R12 16 [nil]
      40 [-]: LOADK R13 K17 ["UnlitAtten"]
      41 [-]: CALL R12 1 1 
      42 [-]: MOVE R13 R4  
      43 [-]: NAMECALL R10 R9 K18 [0x986D2AB8]
      44 [-]: CALL R10 3 0 
L 6:  45 [-]: FORGLOOP R5 L4 2 [inext]
      46 [-]: GETIMPORT R5 22 [nil]
      47 [-]: LOADN R6 0   
      48 [-]: CALL R5 1 0  
      49 [-]: GETIMPORT R5 24 [nil]
      50 [-]: CALL R5 0 1  
      51 [-]: ADD R0 R0 R5 
      52 [-]: JUMPBACK L0  
L 7:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 577
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["EnviroAtten"]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADK R3 K5 [0.10000000000000001]
       5 [-]: NAMECALL R0 R0 K6 [0x986D2AB8]
       6 [-]: CALL R0 3 0  
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: LOADK R3 K7 ["TintColor"]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADN R3 0   
      12 [-]: LOADN R4 0   
      13 [-]: LOADN R5 0   
      14 [-]: LOADN R6 0   
      15 [-]: NAMECALL R0 R0 K6 [0x986D2AB8]
      16 [-]: CALL R0 6 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 584
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R2 R2 K4 [0xCFBA257F]
       3 [-]: CALL R2 2 1  
       4 [-]: LOADK R5 K5 ["Grid"]
       5 [-]: LOADN R6 1   
       6 [-]: LOADN R7 -70 
       7 [-]: NAMECALL R3 R2 K6 [0x67BC869F]
       8 [-]: CALL R3 4 0  
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: NAMECALL R3 R3 K9 [0xDED7D5CD]
      11 [-]: CALL R3 1 1  
      12 [-]: GETTABLEN R4 R3 1
      13 [-]: FASTCALL1 62 R4 L0
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 11 [nil]
      16 [-]: CALL R5 1 1  
L 0:  17 [-]: JUMPIFNOT R5 L1
      18 [-]: GETIMPORT R5 13 [nil]
      19 [-]: LOADK R6 K14 ["Couldn't find player for the tarot card game. Closing."]
      20 [-]: CALL R5 1 0  
      21 [-]: RETURN R0 0  
L 1:  22 [-]: NAMECALL R5 R4 K15 [0xBB610E5B]
      23 [-]: CALL R5 1 1  
      24 [-]: NAMECALL R6 R5 K16 [0xDE321E6F]
      25 [-]: CALL R6 1 1  
      26 [-]: NAMECALL R6 R6 K17 [0x2676DEEE]
      27 [-]: CALL R6 1 1  
      28 [-]: LOADN R7 0   
      29 [-]: LOADN R8 0   
L 2:  30 [-]: LOADK R9 K18 [0.5]
      31 [-]: JUMPIFNOTLT R7 R9 L5
      32 [-]: GETIMPORT R10 21 [nil]
      33 [-]: CALL R10 0 1 
      34 [-]: DIVK R9 R10 K19 [0.29999999999999999]
      35 [-]: ADD R7 R7 R9 
      36 [-]: GETIMPORT R9 23 [nil]
      37 [-]: MOVE R10 R7  
      38 [-]: LOADN R11 0  
      39 [-]: LOADN R12 1  
      40 [-]: CALL R9 3 1  
      41 [-]: MOVE R8 R9   
      42 [-]: GETIMPORT R9 25 [nil]
      43 [-]: MOVE R10 R8  
      44 [-]: CALL R9 1 1  
      45 [-]: MOVE R12 R9  
      46 [-]: NAMECALL R10 R5 K26 [0x66472BF5]
      47 [-]: CALL R10 2 0 
      48 [-]: FASTCALL1 62 R6 L3
      49 [-]: MOVE R11 R6  
      50 [-]: GETIMPORT R10 11 [nil]
      51 [-]: CALL R10 1 1 
L 3:  52 [-]: JUMPIF R10 L4
      53 [-]: MOVE R12 R9  
      54 [-]: NAMECALL R10 R6 K26 [0x66472BF5]
      55 [-]: CALL R10 2 0 
L 4:  56 [-]: GETIMPORT R10 28 [nil]
      57 [-]: LOADN R11 0  
      58 [-]: CALL R10 1 0 
      59 [-]: JUMPBACK L2  
L 5:  60 [-]: FASTCALL1 62 R2 L6
      61 [-]: MOVE R10 R2  
      62 [-]: GETIMPORT R9 11 [nil]
      63 [-]: CALL R9 1 1  
L 6:  64 [-]: JUMPIF R9 L7 
      65 [-]: NAMECALL R9 R2 K29 [0x1C84839C]
      66 [-]: CALL R9 1 1  
      67 [-]: JUMPIFNOT R9 L7
      68 [-]: GETIMPORT R9 28 [nil]
      69 [-]: LOADN R10 0  
      70 [-]: CALL R9 1 0  
      71 [-]: JUMPBACK L5  
L 7:  72 [-]: FASTCALL1 62 R0 L8
      73 [-]: MOVE R10 R0  
      74 [-]: GETIMPORT R9 11 [nil]
      75 [-]: CALL R9 1 1  
L 8:  76 [-]: JUMPIF R9 L9 
      77 [-]: NAMECALL R9 R0 K30 [0xF4E253B6]
      78 [-]: CALL R9 1 0  
L 9:  79 [-]: LOADN R7 0   
L10:  80 [-]: LOADK R9 K18 [0.5]
      81 [-]: JUMPIFNOTLT R7 R9 L13
      82 [-]: GETIMPORT R10 21 [nil]
      83 [-]: CALL R10 0 1 
      84 [-]: DIVK R9 R10 K19 [0.29999999999999999]
      85 [-]: ADD R7 R7 R9 
      86 [-]: GETIMPORT R9 23 [nil]
      87 [-]: LOADN R11 1  
      88 [-]: SUB R10 R11 R7
      89 [-]: LOADN R11 0  
      90 [-]: LOADN R12 1  
      91 [-]: CALL R9 3 1  
      92 [-]: MOVE R8 R9   
      93 [-]: GETIMPORT R9 25 [nil]
      94 [-]: MOVE R10 R8  
      95 [-]: CALL R9 1 1  
      96 [-]: MOVE R12 R9  
      97 [-]: NAMECALL R10 R5 K26 [0x66472BF5]
      98 [-]: CALL R10 2 0 
      99 [-]: FASTCALL1 62 R6 L11
     100 [-]: MOVE R11 R6  
     101 [-]: GETIMPORT R10 11 [nil]
     102 [-]: CALL R10 1 1 
L11: 103 [-]: JUMPIF R10 L12
     104 [-]: MOVE R12 R9  
     105 [-]: NAMECALL R10 R6 K26 [0x66472BF5]
     106 [-]: CALL R10 2 0 
L12: 107 [-]: GETIMPORT R10 28 [nil]
     108 [-]: LOADN R11 0  
     109 [-]: CALL R10 1 0 
     110 [-]: JUMPBACK L10 
L13: 111 [-]: LOADN R11 0  
     112 [-]: NAMECALL R9 R5 K26 [0x66472BF5]
     113 [-]: CALL R9 2 0  
     114 [-]: GETIMPORT R9 32 [nil]
     115 [-]: LOADB R10 0  
     116 [-]: SETTABLEKS R10 R9 K33 ["PlayingCardGame"]
     117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 640
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
       7 [-]: LOADK R3 K2 ["Failed to give extra quest reward mail"]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 649
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
       7 [-]: LOADK R3 K2 ["Failed to advance quest"]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 658
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R0 0   
       1 [-]: NEWCLOSURE R1 P0
       2 [-]: MOVE R1 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADN R4 0   
       5 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       6 [-]: CALL R2 2 1  
L 0:   7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L3
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: LOADN R4 0   
      14 [-]: CALL R3 1 0  
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: LOADN R5 0   
      17 [-]: NAMECALL R3 R3 K2 [0x3F3AE64C]
      18 [-]: CALL R3 2 1  
      19 [-]: MOVE R2 R3   
      20 [-]: LOADN R3 0   
      21 [-]: JUMPIFNOTLE R3 R0 L2
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: CALL R3 0 1  
      24 [-]: ADD R0 R0 R3 
      25 [-]: LOADN R3 2   
      26 [-]: JUMPIFNOTLT R3 R0 L2
      27 [-]: GETIMPORT R3 11 [nil]
      28 [-]: LOADK R5 K12 ["ShowBlockingMessage"]
      29 [-]: LOADK R6 K13 ["1"]
      30 [-]: NAMECALL R3 R3 K14 [0xE4162EED]
      31 [-]: CALL R3 3 0  
L 2:  32 [-]: JUMPBACK L0  
L 3:  33 [-]: NAMECALL R3 R2 K15 [0x80563238]
      34 [-]: CALL R3 1 1  
L 4:  35 [-]: FASTCALL1 62 R3 L5
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 4 [nil]
      38 [-]: CALL R4 1 1  
L 5:  39 [-]: JUMPIFNOT R4 L7
      40 [-]: GETIMPORT R4 6 [nil]
      41 [-]: LOADN R5 0   
      42 [-]: CALL R4 1 0  
      43 [-]: NAMECALL R4 R2 K15 [0x80563238]
      44 [-]: CALL R4 1 1  
      45 [-]: MOVE R3 R4   
      46 [-]: LOADN R4 0   
      47 [-]: JUMPIFNOTLE R4 R0 L6
      48 [-]: GETIMPORT R4 8 [nil]
      49 [-]: CALL R4 0 1  
      50 [-]: ADD R0 R0 R4 
      51 [-]: LOADN R4 2   
      52 [-]: JUMPIFNOTLT R4 R0 L6
      53 [-]: GETIMPORT R4 11 [nil]
      54 [-]: LOADK R6 K12 ["ShowBlockingMessage"]
      55 [-]: LOADK R7 K13 ["1"]
      56 [-]: NAMECALL R4 R4 K14 [0xE4162EED]
      57 [-]: CALL R4 3 0  
L 6:  58 [-]: JUMPBACK L4  
L 7:  59 [-]: GETIMPORT R4 17 [nil]
      60 [-]: GETUPVAL R5 0
      61 [-]: CALL R4 1 1  
      62 [-]: GETUPVAL R6 1
      63 [-]: GETTABLEKS R5 R6 K18 [0xA5A62F78]
      64 [-]: MOVE R6 R3   
      65 [-]: MOVE R7 R4   
      66 [-]: LOADB R8 0   
      67 [-]: CALL R5 3 2  
      68 [-]: JUMPXEQKN R6 K19 L8 NOT [0]
      69 [-]: MOVE R9 R4   
      70 [-]: LOADN R10 9  
      71 [-]: NAMECALL R7 R3 K20 [0xF8CFD9AC]
      72 [-]: CALL R7 3 1  
      73 [-]: JUMPIFNOT R7 L9
L 8:  74 [-]: GETIMPORT R7 11 [nil]
      75 [-]: LOADK R9 K12 ["ShowBlockingMessage"]
      76 [-]: LOADK R10 K21 ["0"]
      77 [-]: NAMECALL R7 R7 K14 [0xE4162EED]
      78 [-]: CALL R7 3 0  
      79 [-]: CLOSEUPVALS R0
      80 [-]: RETURN R0 0  
L 9:  81 [-]: GETIMPORT R7 23 [nil]
      82 [-]: LOADK R8 K24 ["Triggering quest complete mail"]
      83 [-]: CALL R7 1 0  
      84 [-]: LOADB R7 0   
      85 [-]: SETUPVAL R7 2
      86 [-]: LOADB R7 0   
      87 [-]: SETUPVAL R7 3
      88 [-]: MOVE R9 R4   
      89 [-]: LOADN R10 9  
      90 [-]: LOADK R11 K25 ["OnMessageTriggered"]
      91 [-]: NAMECALL R7 R3 K26 [0xC106D418]
      92 [-]: CALL R7 4 0  
      93 [-]: LOADN R7 8   
      94 [-]: LOADN R8 0   
L10:  95 [-]: GETUPVAL R9 3
      96 [-]: JUMPIF R9 L13
      97 [-]: GETUPVAL R9 2
      98 [-]: JUMPIFNOT R9 L12
      99 [-]: JUMPIFNOTLT R7 R8 L12
     100 [-]: LOADB R9 0   
     101 [-]: SETUPVAL R9 2
     102 [-]: LOADN R8 0   
     103 [-]: GETIMPORT R9 23 [nil]
     104 [-]: LOADK R10 K27 ["Retrying trigger message"]
     105 [-]: CALL R9 1 0  
     106 [-]: MOVE R11 R4  
     107 [-]: LOADN R12 9  
     108 [-]: LOADK R13 K25 ["OnMessageTriggered"]
     109 [-]: NAMECALL R9 R3 K26 [0xC106D418]
     110 [-]: CALL R9 4 0  
     111 [-]: MULK R10 R7 K28 [2]
     112 [-]: FASTCALL2K 19 R10 K29 L11 [120]
     113 [-]: LOADK R11 K29 [120]
     114 [-]: GETIMPORT R9 32 [nil]
     115 [-]: CALL R9 2 1  
L11: 116 [-]: MOVE R7 R9   
     117 [-]: GETIMPORT R9 11 [nil]
     118 [-]: LOADK R11 K12 ["ShowBlockingMessage"]
     119 [-]: LOADK R12 K13 ["1"]
     120 [-]: NAMECALL R9 R9 K14 [0xE4162EED]
     121 [-]: CALL R9 3 0  
L12: 122 [-]: GETIMPORT R9 6 [nil]
     123 [-]: LOADN R10 0  
     124 [-]: CALL R9 1 0  
     125 [-]: GETIMPORT R9 34 [nil]
     126 [-]: CALL R9 0 1  
     127 [-]: ADD R8 R8 R9 
     128 [-]: JUMPBACK L10 
L13: 129 [-]: GETIMPORT R9 11 [nil]
     130 [-]: LOADK R11 K12 ["ShowBlockingMessage"]
     131 [-]: LOADK R12 K21 ["0"]
     132 [-]: NAMECALL R9 R9 K14 [0xE4162EED]
     133 [-]: CALL R9 3 0  
     134 [-]: CLOSEUPVALS R0
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 714
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R0 0   
       1 [-]: NEWCLOSURE R1 P0
       2 [-]: MOVE R1 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADN R4 0   
       5 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       6 [-]: CALL R2 2 1  
L 0:   7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L3
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: LOADN R4 0   
      14 [-]: CALL R3 1 0  
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: LOADN R5 0   
      17 [-]: NAMECALL R3 R3 K2 [0x3F3AE64C]
      18 [-]: CALL R3 2 1  
      19 [-]: MOVE R2 R3   
      20 [-]: LOADN R3 0   
      21 [-]: JUMPIFNOTLE R3 R0 L2
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: CALL R3 0 1  
      24 [-]: ADD R0 R0 R3 
      25 [-]: LOADN R3 2   
      26 [-]: JUMPIFNOTLT R3 R0 L2
      27 [-]: GETIMPORT R3 11 [nil]
      28 [-]: LOADK R5 K12 ["ShowBlockingMessage"]
      29 [-]: LOADK R6 K13 ["1"]
      30 [-]: NAMECALL R3 R3 K14 [0xE4162EED]
      31 [-]: CALL R3 3 0  
L 2:  32 [-]: JUMPBACK L0  
L 3:  33 [-]: NAMECALL R3 R2 K15 [0x80563238]
      34 [-]: CALL R3 1 1  
L 4:  35 [-]: FASTCALL1 62 R3 L5
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 4 [nil]
      38 [-]: CALL R4 1 1  
L 5:  39 [-]: JUMPIFNOT R4 L7
      40 [-]: GETIMPORT R4 6 [nil]
      41 [-]: LOADN R5 0   
      42 [-]: CALL R4 1 0  
      43 [-]: NAMECALL R4 R2 K15 [0x80563238]
      44 [-]: CALL R4 1 1  
      45 [-]: MOVE R3 R4   
      46 [-]: LOADN R4 0   
      47 [-]: JUMPIFNOTLE R4 R0 L6
      48 [-]: GETIMPORT R4 8 [nil]
      49 [-]: CALL R4 0 1  
      50 [-]: ADD R0 R0 R4 
      51 [-]: LOADN R4 2   
      52 [-]: JUMPIFNOTLT R4 R0 L6
      53 [-]: GETIMPORT R4 11 [nil]
      54 [-]: LOADK R6 K12 ["ShowBlockingMessage"]
      55 [-]: LOADK R7 K13 ["1"]
      56 [-]: NAMECALL R4 R4 K14 [0xE4162EED]
      57 [-]: CALL R4 3 0  
L 6:  58 [-]: JUMPBACK L4  
L 7:  59 [-]: NAMECALL R4 R3 K16 [0x25A6E75E]
      60 [-]: CALL R4 1 1  
L 8:  61 [-]: FASTCALL1 62 R4 L9
      62 [-]: MOVE R6 R4   
      63 [-]: GETIMPORT R5 4 [nil]
      64 [-]: CALL R5 1 1  
L 9:  65 [-]: JUMPIFNOT R5 L11
      66 [-]: GETIMPORT R5 6 [nil]
      67 [-]: LOADN R6 0   
      68 [-]: CALL R5 1 0  
      69 [-]: NAMECALL R5 R3 K16 [0x25A6E75E]
      70 [-]: CALL R5 1 1  
      71 [-]: MOVE R4 R5   
      72 [-]: LOADN R5 0   
      73 [-]: JUMPIFNOTLE R5 R0 L10
      74 [-]: GETIMPORT R5 8 [nil]
      75 [-]: CALL R5 0 1  
      76 [-]: ADD R0 R0 R5 
      77 [-]: LOADN R5 2   
      78 [-]: JUMPIFNOTLT R5 R0 L10
      79 [-]: GETIMPORT R5 11 [nil]
      80 [-]: LOADK R7 K12 ["ShowBlockingMessage"]
      81 [-]: LOADK R8 K13 ["1"]
      82 [-]: NAMECALL R5 R5 K14 [0xE4162EED]
      83 [-]: CALL R5 3 0  
L10:  84 [-]: JUMPBACK L8  
L11:  85 [-]: GETIMPORT R5 18 [nil]
      86 [-]: GETUPVAL R6 0
      87 [-]: CALL R5 1 1  
      88 [-]: GETUPVAL R7 1
      89 [-]: GETTABLEKS R6 R7 K19 [0xA5A62F78]
      90 [-]: MOVE R7 R3   
      91 [-]: MOVE R8 R5   
      92 [-]: LOADB R9 0   
      93 [-]: CALL R6 3 2  
      94 [-]: GETUPVAL R10 2
      95 [-]: NAMECALL R8 R4 K20 [0x5C624633]
      96 [-]: CALL R8 2 1  
      97 [-]: JUMPIFNOT R8 L12
      98 [-]: JUMPXEQKN R7 K21 L12 NOT [0]
      99 [-]: MOVE R10 R5  
     100 [-]: LOADN R11 10 
     101 [-]: NAMECALL R8 R3 K22 [0xF8CFD9AC]
     102 [-]: CALL R8 3 1  
     103 [-]: JUMPIFNOT R8 L13
L12: 104 [-]: GETIMPORT R8 11 [nil]
     105 [-]: LOADK R10 K12 ["ShowBlockingMessage"]
     106 [-]: LOADK R11 K23 ["0"]
     107 [-]: NAMECALL R8 R8 K14 [0xE4162EED]
     108 [-]: CALL R8 3 0  
     109 [-]: CLOSEUPVALS R0
     110 [-]: RETURN R0 0  
L13: 111 [-]: GETIMPORT R8 25 [nil]
     112 [-]: LOADK R9 K26 ["Eligible for PriestQuest extra reward, triggering mail"]
     113 [-]: CALL R8 1 0  
     114 [-]: LOADB R8 0   
     115 [-]: SETUPVAL R8 3
     116 [-]: LOADB R8 0   
     117 [-]: SETUPVAL R8 4
     118 [-]: MOVE R10 R5  
     119 [-]: LOADN R11 10 
     120 [-]: LOADK R12 K27 ["OnMessageTriggered"]
     121 [-]: NAMECALL R8 R3 K28 [0xC106D418]
     122 [-]: CALL R8 4 0  
     123 [-]: LOADN R8 8   
     124 [-]: LOADN R9 0   
L14: 125 [-]: GETUPVAL R10 4
     126 [-]: JUMPIF R10 L17
     127 [-]: GETUPVAL R10 3
     128 [-]: JUMPIFNOT R10 L16
     129 [-]: JUMPIFNOTLT R8 R9 L16
     130 [-]: LOADB R10 0  
     131 [-]: SETUPVAL R10 3
     132 [-]: LOADN R9 0   
     133 [-]: GETIMPORT R10 25 [nil]
     134 [-]: LOADK R11 K29 ["Retrying trigger message"]
     135 [-]: CALL R10 1 0 
     136 [-]: MOVE R12 R5  
     137 [-]: LOADN R13 10 
     138 [-]: LOADK R14 K27 ["OnMessageTriggered"]
     139 [-]: NAMECALL R10 R3 K28 [0xC106D418]
     140 [-]: CALL R10 4 0 
     141 [-]: MULK R11 R8 K30 [2]
     142 [-]: FASTCALL2K 19 R11 K31 L15 [120]
     143 [-]: LOADK R12 K31 [120]
     144 [-]: GETIMPORT R10 34 [nil]
     145 [-]: CALL R10 2 1 
L15: 146 [-]: MOVE R8 R10  
     147 [-]: GETIMPORT R10 11 [nil]
     148 [-]: LOADK R12 K12 ["ShowBlockingMessage"]
     149 [-]: LOADK R13 K13 ["1"]
     150 [-]: NAMECALL R10 R10 K14 [0xE4162EED]
     151 [-]: CALL R10 3 0 
L16: 152 [-]: GETIMPORT R10 6 [nil]
     153 [-]: LOADN R11 0  
     154 [-]: CALL R10 1 0 
     155 [-]: GETIMPORT R10 36 [nil]
     156 [-]: CALL R10 0 1 
     157 [-]: ADD R9 R9 R10
     158 [-]: JUMPBACK L14 
L17: 159 [-]: GETIMPORT R10 11 [nil]
     160 [-]: LOADK R12 K12 ["ShowBlockingMessage"]
     161 [-]: LOADK R13 K23 ["0"]
     162 [-]: NAMECALL R10 R10 K14 [0xE4162EED]
     163 [-]: CALL R10 3 0 
     164 [-]: CLOSEUPVALS R0
     165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 776
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 0   
       1 [-]: NEWCLOSURE R1 P0
       2 [-]: MOVE R1 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADN R4 0   
       5 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       6 [-]: CALL R2 2 1  
L 0:   7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L3
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: LOADN R4 0   
      14 [-]: CALL R3 1 0  
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: LOADN R5 0   
      17 [-]: NAMECALL R3 R3 K2 [0x3F3AE64C]
      18 [-]: CALL R3 2 1  
      19 [-]: MOVE R2 R3   
      20 [-]: LOADN R3 0   
      21 [-]: JUMPIFNOTLE R3 R0 L2
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: CALL R3 0 1  
      24 [-]: ADD R0 R0 R3 
      25 [-]: LOADN R3 2   
      26 [-]: JUMPIFNOTLT R3 R0 L2
      27 [-]: GETIMPORT R3 11 [nil]
      28 [-]: LOADK R5 K12 ["ShowBlockingMessage"]
      29 [-]: LOADK R6 K13 ["1"]
      30 [-]: NAMECALL R3 R3 K14 [0xE4162EED]
      31 [-]: CALL R3 3 0  
L 2:  32 [-]: JUMPBACK L0  
L 3:  33 [-]: NAMECALL R3 R2 K15 [0x80563238]
      34 [-]: CALL R3 1 1  
L 4:  35 [-]: FASTCALL1 62 R3 L5
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 4 [nil]
      38 [-]: CALL R4 1 1  
L 5:  39 [-]: JUMPIFNOT R4 L7
      40 [-]: GETIMPORT R4 6 [nil]
      41 [-]: LOADN R5 0   
      42 [-]: CALL R4 1 0  
      43 [-]: NAMECALL R4 R2 K15 [0x80563238]
      44 [-]: CALL R4 1 1  
      45 [-]: MOVE R3 R4   
      46 [-]: LOADN R4 0   
      47 [-]: JUMPIFNOTLE R4 R0 L6
      48 [-]: GETIMPORT R4 8 [nil]
      49 [-]: CALL R4 0 1  
      50 [-]: ADD R0 R0 R4 
      51 [-]: LOADN R4 2   
      52 [-]: JUMPIFNOTLT R4 R0 L6
      53 [-]: GETIMPORT R4 11 [nil]
      54 [-]: LOADK R6 K12 ["ShowBlockingMessage"]
      55 [-]: LOADK R7 K13 ["1"]
      56 [-]: NAMECALL R4 R4 K14 [0xE4162EED]
      57 [-]: CALL R4 3 0  
L 6:  58 [-]: JUMPBACK L4  
L 7:  59 [-]: LOADN R4 2   
      60 [-]: LOADN R7 9   
      61 [-]: LOADK R8 K16 ["OnQuestAdvanced"]
      62 [-]: NAMECALL R5 R3 K17 [0x88CFAE95]
      63 [-]: CALL R5 3 0  
L 8:  64 [-]: GETUPVAL R5 0
      65 [-]: JUMPIF R5 L11
      66 [-]: GETUPVAL R5 1
      67 [-]: JUMPIFNOT R5 L10
      68 [-]: JUMPIFNOTLT R4 R0 L10
      69 [-]: GETIMPORT R5 6 [nil]
      70 [-]: LOADN R6 0   
      71 [-]: CALL R5 1 0  
      72 [-]: LOADB R5 0   
      73 [-]: SETUPVAL R5 1
      74 [-]: LOADN R0 0   
      75 [-]: GETIMPORT R5 19 [nil]
      76 [-]: LOADK R6 K20 ["Retrying CompleteQuestStage..."]
      77 [-]: CALL R5 1 0  
      78 [-]: LOADN R7 9   
      79 [-]: LOADK R8 K16 ["OnQuestAdvanced"]
      80 [-]: NAMECALL R5 R3 K17 [0x88CFAE95]
      81 [-]: CALL R5 3 0  
      82 [-]: MULK R6 R4 K21 [2]
      83 [-]: FASTCALL2K 19 R6 K22 L9 [60]
      84 [-]: LOADK R7 K22 [60]
      85 [-]: GETIMPORT R5 25 [nil]
      86 [-]: CALL R5 2 1  
L 9:  87 [-]: MOVE R4 R5   
      88 [-]: GETIMPORT R5 11 [nil]
      89 [-]: LOADK R7 K12 ["ShowBlockingMessage"]
      90 [-]: LOADK R8 K13 ["1"]
      91 [-]: NAMECALL R5 R5 K14 [0xE4162EED]
      92 [-]: CALL R5 3 0  
L10:  93 [-]: GETIMPORT R5 6 [nil]
      94 [-]: LOADN R6 0   
      95 [-]: CALL R5 1 0  
      96 [-]: GETIMPORT R5 27 [nil]
      97 [-]: CALL R5 0 1  
      98 [-]: ADD R0 R0 R5 
      99 [-]: JUMPBACK L8  
L11: 100 [-]: GETIMPORT R5 11 [nil]
     101 [-]: LOADK R7 K12 ["ShowBlockingMessage"]
     102 [-]: LOADK R8 K28 ["0"]
     103 [-]: NAMECALL R5 R5 K14 [0xE4162EED]
     104 [-]: CALL R5 3 0  
     105 [-]: CLOSEUPVALS R0
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 820
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: GETUPVAL R0 2
       5 [-]: CALL R0 0 0  
       6 [-]: GETUPVAL R1 3
       7 [-]: GETTABLEKS R0 R1 K0 [0x01D9A469]
       8 [-]: GETIMPORT R1 2 [nil]
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: LOADB R3 1   
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: CALL R0 4 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 828
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADB R2 1   
       5 [-]: SETTABLEKS R2 R1 K1 ["InTransferenceFadeVolume"]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADB R4 0   
      12 [-]: LOADN R5 3   
      13 [-]: LOADN R6 2   
      14 [-]: LOADB R7 1   
      15 [-]: LOADN R8 1   
      16 [-]: NAMECALL R1 R0 K9 [0x5D985C7E]
      17 [-]: CALL R1 7 0  
      18 [-]: JUMP L2
     
L 1:  19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: LOADB R4 0   
      21 [-]: LOADN R5 3   
      22 [-]: LOADN R6 2   
      23 [-]: LOADB R7 1   
      24 [-]: LOADN R8 1   
      25 [-]: NAMECALL R1 R0 K10 [0x6DA692D2]
      26 [-]: CALL R1 7 0  
L 2:  27 [-]: GETIMPORT R1 5 [nil]
      28 [-]: NAMECALL R1 R1 K11 [0x78298275]
      29 [-]: CALL R1 1 1  
      30 [-]: JUMPIFEQ R1 R0 L3
      31 [-]: RETURN R0 0  
L 3:  32 [-]: GETIMPORT R1 13 [nil]
      33 [-]: NAMECALL R1 R1 K14 [0xD1586535]
      34 [-]: CALL R1 1 1  
      35 [-]: GETIMPORT R2 13 [nil]
      36 [-]: NAMECALL R2 R2 K15 [0xCB3851B8]
      37 [-]: CALL R2 1 1  
      38 [-]: GETIMPORT R4 17 [nil]
      39 [-]: MOVE R5 R1   
      40 [-]: MOVE R6 R2   
      41 [-]: CALL R4 2 1  
      42 [-]: GETTABLEKS R3 R4 K18 ["z"]
      43 [-]: GETIMPORT R6 13 [nil]
      44 [-]: NAMECALL R6 R6 K20 [0xDB7325E3]
      45 [-]: CALL R6 1 1  
      46 [-]: GETTABLEKS R5 R6 K18 ["z"]
      47 [-]: MULK R4 R5 K19 [0.5]
      48 [-]: GETIMPORT R5 5 [nil]
      49 [-]: NAMECALL R5 R5 K11 [0x78298275]
      50 [-]: CALL R5 1 1  
      51 [-]: GETIMPORT R6 5 [nil]
      52 [-]: NAMECALL R6 R6 K21 [0x7C1A0374]
      53 [-]: CALL R6 1 1  
L 4:  54 [-]: GETIMPORT R7 13 [nil]
      55 [-]: MOVE R9 R5   
      56 [-]: NAMECALL R7 R7 K22 [0x13D5D3FB]
      57 [-]: CALL R7 2 1  
      58 [-]: JUMPIFNOT R7 L8
      59 [-]: GETIMPORT R9 17 [nil]
      60 [-]: NAMECALL R10 R5 K14 [0xD1586535]
      61 [-]: CALL R10 1 1 
      62 [-]: MOVE R11 R2  
      63 [-]: CALL R9 2 1  
      64 [-]: GETTABLEKS R8 R9 K18 ["z"]
      65 [-]: SUB R7 R8 R3 
      66 [-]: GETIMPORT R8 24 [nil]
      67 [-]: MOVE R9 R7   
      68 [-]: CALL R8 1 0  
      69 [-]: GETIMPORT R10 26 [nil]
      70 [-]: LOADN R13 1  
      71 [-]: FASTCALL1 2 R7 L5
      72 [-]: MOVE R15 R7  
      73 [-]: GETIMPORT R14 29 [nil]
      74 [-]: CALL R14 1 1 
L 5:  75 [-]: SUB R12 R13 R14
      76 [-]: MULK R13 R4 K19 [0.5]
      77 [-]: ADD R11 R12 R13
      78 [-]: LOADN R12 0  
      79 [-]: LOADN R13 1  
      80 [-]: CALL R10 3 -1
      81 [-]: NAMECALL R8 R6 K30 [0xB6DF3E50]
      82 [-]: CALL R8 -1 0 
      83 [-]: GETIMPORT R8 5 [nil]
      84 [-]: NAMECALL R8 R8 K6 [0x18D05D30]
      85 [-]: CALL R8 1 1  
      86 [-]: JUMPIFNOT R8 L7
      87 [-]: GETIMPORT R10 32 [nil]
      88 [-]: NAMECALL R8 R5 K33 [0xF2DEAF69]
      89 [-]: CALL R8 2 1  
      90 [-]: JUMPIFNOT R8 L6
      91 [-]: LOADN R9 0   
      92 [-]: JUMPIFNOTLT R9 R7 L6
      93 [-]: NAMECALL R9 R5 K34 [0x18F03C5D]
      94 [-]: CALL R9 1 0  
      95 [-]: GETIMPORT R11 8 [nil]
      96 [-]: LOADB R12 0  
      97 [-]: LOADN R13 3  
      98 [-]: LOADN R14 2  
      99 [-]: LOADB R15 1  
     100 [-]: LOADN R16 1  
     101 [-]: NAMECALL R9 R0 K9 [0x5D985C7E]
     102 [-]: CALL R9 7 0  
     103 [-]: JUMP L7
     
L 6: 104 [-]: JUMPIF R8 L7 
     105 [-]: LOADN R9 0   
     106 [-]: JUMPIFNOTLT R7 R9 L7
     107 [-]: NAMECALL R9 R5 K34 [0x18F03C5D]
     108 [-]: CALL R9 1 0  
L 7: 109 [-]: GETIMPORT R8 36 [nil]
     110 [-]: LOADN R9 0   
     111 [-]: CALL R8 1 0  
     112 [-]: GETIMPORT R8 5 [nil]
     113 [-]: NAMECALL R8 R8 K11 [0x78298275]
     114 [-]: CALL R8 1 1  
     115 [-]: MOVE R5 R8   
     116 [-]: JUMPBACK L4  
L 8: 117 [-]: LOADNIL R9   
     118 [-]: LOADB R10 0  
     119 [-]: LOADN R11 3  
     120 [-]: LOADN R12 1  
     121 [-]: LOADB R13 1  
     122 [-]: LOADN R14 1  
     123 [-]: NAMECALL R7 R5 K9 [0x5D985C7E]
     124 [-]: CALL R7 7 0  
     125 [-]: GETIMPORT R7 3 [nil]
     126 [-]: LOADNIL R8   
     127 [-]: SETTABLEKS R8 R7 K1 ["InTransferenceFadeVolume"]
     128 [-]: LOADN R9 0   
     129 [-]: NAMECALL R7 R6 K30 [0xB6DF3E50]
     130 [-]: CALL R7 2 0  
     131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 877
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: NAMECALL R3 R3 K7 [0x7C1A0374]
       6 [-]: CALL R3 1 1  
       7 [-]: GETTABLEKS R2 R3 K8 ["postProcess"]
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: NAMECALL R3 R3 K7 [0x7C1A0374]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R4 0   
      12 [-]: GETIMPORT R5 10 [nil]
      13 [-]: LOADN R6 255 
      14 [-]: LOADN R7 0   
      15 [-]: LOADN R8 0   
      16 [-]: CALL R5 3 1  
      17 [-]: SETTABLEKS R5 R2 K11 ["desaturateColor"]
L 0:  18 [-]: FASTCALL1 62 R1 L1
      19 [-]: MOVE R6 R1   
      20 [-]: GETIMPORT R5 13 [nil]
      21 [-]: CALL R5 1 1  
L 1:  22 [-]: JUMPIF R5 L4 
      23 [-]: FASTCALL1 62 R0 L2
      24 [-]: MOVE R6 R0   
      25 [-]: GETIMPORT R5 13 [nil]
      26 [-]: CALL R5 1 1  
L 2:  27 [-]: JUMPIF R5 L4 
      28 [-]: GETIMPORT R6 4 [nil]
      29 [-]: FASTCALL1 62 R6 L3
      30 [-]: GETIMPORT R5 13 [nil]
      31 [-]: CALL R5 1 1  
L 3:  32 [-]: JUMPIF R5 L4 
      33 [-]: NAMECALL R5 R1 K14 [0xCDE10C4A]
      34 [-]: CALL R5 1 1  
      35 [-]: GETIMPORT R6 4 [nil]
      36 [-]: NAMECALL R6 R6 K14 [0xCDE10C4A]
      37 [-]: CALL R6 1 1  
      38 [-]: JUMPIFNOTEQ R5 R6 L4
      39 [-]: GETIMPORT R6 17 [nil]
      40 [-]: CALL R6 0 1  
      41 [-]: MULK R5 R6 K15 [0.02]
      42 [-]: ADD R4 R4 R5 
      43 [-]: GETIMPORT R5 19 [nil]
      44 [-]: MOVE R6 R4   
      45 [-]: LOADN R7 0   
      46 [-]: LOADN R8 1   
      47 [-]: CALL R5 3 1  
      48 [-]: MOVE R4 R5   
      49 [-]: GETIMPORT R5 21 [nil]
      50 [-]: LOADN R6 0   
      51 [-]: LOADN R7 1   
      52 [-]: MUL R8 R4 R4 
      53 [-]: CALL R5 3 1  
      54 [-]: SETTABLEKS R5 R2 K22 ["blur"]
      55 [-]: GETIMPORT R5 21 [nil]
      56 [-]: LOADN R6 1   
      57 [-]: LOADN R7 0   
      58 [-]: MUL R8 R4 R4 
      59 [-]: CALL R5 3 1  
      60 [-]: SETTABLEKS R5 R2 K23 ["saturation"]
      61 [-]: GETIMPORT R7 21 [nil]
      62 [-]: LOADN R8 0   
      63 [-]: LOADN R9 1   
      64 [-]: MUL R10 R4 R4
      65 [-]: CALL R7 3 -1 
      66 [-]: NAMECALL R5 R3 K24 [0xB6DF3E50]
      67 [-]: CALL R5 -1 0 
      68 [-]: GETIMPORT R5 1 [nil]
      69 [-]: LOADN R6 0   
      70 [-]: CALL R5 1 0  
      71 [-]: JUMPBACK L0  
L 4:  72 [-]: LOADN R5 0   
      73 [-]: JUMPIFNOTLT R5 R4 L5
      74 [-]: GETIMPORT R5 17 [nil]
      75 [-]: CALL R5 0 1  
      76 [-]: SUB R4 R4 R5 
      77 [-]: GETIMPORT R5 19 [nil]
      78 [-]: MOVE R6 R4   
      79 [-]: LOADN R7 0   
      80 [-]: LOADN R8 1   
      81 [-]: CALL R5 3 1  
      82 [-]: MOVE R4 R5   
      83 [-]: GETIMPORT R5 21 [nil]
      84 [-]: LOADN R6 0   
      85 [-]: LOADN R7 1   
      86 [-]: MUL R8 R4 R4 
      87 [-]: CALL R5 3 1  
      88 [-]: SETTABLEKS R5 R2 K22 ["blur"]
      89 [-]: GETIMPORT R5 21 [nil]
      90 [-]: LOADN R6 1   
      91 [-]: LOADN R7 0   
      92 [-]: MUL R8 R4 R4 
      93 [-]: CALL R5 3 1  
      94 [-]: SETTABLEKS R5 R2 K23 ["saturation"]
      95 [-]: GETIMPORT R7 21 [nil]
      96 [-]: LOADN R8 0   
      97 [-]: LOADN R9 1   
      98 [-]: MUL R10 R4 R4
      99 [-]: CALL R7 3 -1 
     100 [-]: NAMECALL R5 R3 K24 [0xB6DF3E50]
     101 [-]: CALL R5 -1 0 
     102 [-]: GETIMPORT R5 1 [nil]
     103 [-]: LOADN R6 0   
     104 [-]: CALL R5 1 0  
     105 [-]: JUMPBACK L4  
L 5: 106 [-]: RETURN R0 0  



