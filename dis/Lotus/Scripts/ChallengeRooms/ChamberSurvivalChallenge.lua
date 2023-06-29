; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x0469F296]
      14 [-]: LOADK R5 K8 ["Challenge"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [0x7ED0A956]
      17 [-]: LOADK R6 K11 ["/Lotus/Types/Gameplay/MasteryChallenge/MasteryTestOxygenItem"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 7 [0x0469F296]
      20 [-]: LOADK R7 K12 ["CanTrackKilledAgent"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADNIL R7   
      23 [-]: LOADNIL R8   
      24 [-]: LOADNIL R9   
      25 [-]: NEWTABLE R10 0 0
      26 [-]: NEWTABLE R11 0 0
      27 [-]: NEWTABLE R12 0 0
      28 [-]: NEWTABLE R13 0 0
      29 [-]: LOADB R14 0  
      30 [-]: LOADNIL R15  
      31 [-]: LOADN R16 100
      32 [-]: LOADN R17 0  
      33 [-]: LOADN R18 0  
      34 [-]: LOADN R19 1  
      35 [-]: LOADN R20 0  
      36 [-]: LOADN R21 0  
      37 [-]: LOADN R22 0  
      38 [-]: LOADN R23 0  
      39 [-]: LOADN R24 0  
      40 [-]: LOADN R25 1  
      41 [-]: LOADN R26 0  
      42 [-]: NEWCLOSURE R27 P0
      43 [-]: MOVE R1 R26  
      44 [-]: MOVE R1 R18  
      45 [-]: MOVE R1 R20  
      46 [-]: MOVE R1 R24  
      47 [-]: MOVE R1 R17  
      48 [-]: MOVE R1 R21  
      49 [-]: MOVE R1 R23  
      50 [-]: MOVE R0 R3   
      51 [-]: MOVE R1 R22  
      52 [-]: NEWCLOSURE R28 P1
      53 [-]: MOVE R1 R16  
      54 [-]: NEWCLOSURE R29 P2
      55 [-]: MOVE R1 R10  
      56 [-]: MOVE R1 R19  
      57 [-]: MOVE R0 R0   
      58 [-]: MOVE R1 R23  
      59 [-]: MOVE R1 R22  
      60 [-]: MOVE R1 R7   
      61 [-]: DUPCLOSURE R30 K13 []
      62 [-]: NEWCLOSURE R31 P4
      63 [-]: MOVE R1 R7   
      64 [-]: MOVE R1 R10  
      65 [-]: MOVE R1 R8   
      66 [-]: MOVE R1 R9   
      67 [-]: MOVE R1 R11  
      68 [-]: MOVE R0 R6   
      69 [-]: MOVE R0 R1   
      70 [-]: MOVE R0 R0   
      71 [-]: MOVE R0 R13  
      72 [-]: MOVE R0 R4   
      73 [-]: MOVE R1 R12  
      74 [-]: MOVE R0 R27  
      75 [-]: MOVE R1 R15  
      76 [-]: MOVE R0 R2   
      77 [-]: MOVE R1 R16  
      78 [-]: NEWCLOSURE R32 P5
      79 [-]: MOVE R0 R31  
      80 [-]: MOVE R1 R8   
      81 [-]: MOVE R1 R9   
      82 [-]: MOVE R1 R7   
      83 [-]: MOVE R0 R13  
      84 [-]: MOVE R1 R26  
      85 [-]: MOVE R0 R3   
      86 [-]: MOVE R1 R18  
      87 [-]: MOVE R1 R24  
      88 [-]: MOVE R1 R20  
      89 [-]: MOVE R1 R21  
      90 [-]: MOVE R1 R14  
      91 [-]: MOVE R1 R22  
      92 [-]: MOVE R0 R29  
      93 [-]: MOVE R1 R16  
      94 [-]: MOVE R1 R15  
      95 [-]: MOVE R0 R5   
      96 [-]: MOVE R0 R2   
      97 [-]: MOVE R0 R1   
      98 [-]: SETGLOBAL R32 K14 ["SurvivalChallenge"]
      99 [-]: NEWCLOSURE R32 P6
     100 [-]: MOVE R1 R12  
     101 [-]: NEWCLOSURE R33 P7
     102 [-]: MOVE R1 R8   
     103 [-]: NEWCLOSURE R34 P8
     104 [-]: MOVE R1 R9   
     105 [-]: MOVE R0 R33  
     106 [-]: MOVE R1 R20  
     107 [-]: MOVE R1 R21  
     108 [-]: MOVE R1 R11  
     109 [-]: MOVE R1 R25  
     110 [-]: MOVE R0 R0   
     111 [-]: MOVE R1 R26  
     112 [-]: MOVE R1 R18  
     113 [-]: MOVE R1 R24  
     114 [-]: MOVE R0 R27  
     115 [-]: MOVE R0 R32  
     116 [-]: SETGLOBAL R34 K15 ["OnKilled"]
     117 [-]: DUPCLOSURE R34 K16 []
     118 [-]: SETGLOBAL R34 K17 ["PlayKneelAnim"]
     119 [-]: NEWCLOSURE R34 P10
     120 [-]: MOVE R0 R28  
     121 [-]: MOVE R1 R17  
     122 [-]: MOVE R0 R27  
     123 [-]: MOVE R1 R14  
     124 [-]: SETGLOBAL R34 K18 ["OnActivated"]
     125 [-]: DUPCLOSURE R34 K19 []
     126 [-]: SETGLOBAL R34 K20 ["Point"]
     127 [-]: DUPCLOSURE R34 K21 []
     128 [-]: MOVE R0 R28  
     129 [-]: SETGLOBAL R34 K22 ["OnPickedUp"]
     130 [-]: CLOSEUPVALS R7
     131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L1 NOT [1]
       2 [-]: LOADN R1 0   
       3 [-]: SETUPVAL R1 1
       4 [-]: LOADN R1 0   
       5 [-]: SETUPVAL R1 2
       6 [-]: LOADN R2 20  
       7 [-]: GETUPVAL R4 4
       8 [-]: MULK R3 R4 K1 [5]
       9 [-]: ADD R1 R2 R3 
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R2 2   
      12 [-]: GETUPVAL R4 4
      13 [-]: MULK R3 R4 K2 [2]
      14 [-]: ADD R1 R2 R3 
      15 [-]: SETUPVAL R1 5
      16 [-]: LOADN R3 60  
      17 [-]: GETUPVAL R5 4
      18 [-]: MULK R4 R5 K3 [10]
      19 [-]: ADD R2 R3 R4 
      20 [-]: FASTCALL1 12 R2 L0
      21 [-]: GETIMPORT R1 6 [0x55F27C30]
      22 [-]: CALL R1 1 1  
L 0:  23 [-]: SETUPVAL R1 6
      24 [-]: GETUPVAL R2 4
      25 [-]: ADDK R1 R2 K0 [1]
      26 [-]: SETUPVAL R1 4
      27 [-]: GETUPVAL R2 7
      28 [-]: GETTABLEKS R1 R2 K7 [0xF94B7537]
      29 [-]: CALL R1 0 0  
      30 [-]: GETUPVAL R2 7
      31 [-]: GETTABLEKS R1 R2 K8 [0xA1DF01D6]
      32 [-]: GETIMPORT R2 10 [0x603636AD]
      33 [-]: LOADK R3 K11 ["/Lotus/Language/MasteryTest/Stage"]
      34 [-]: DUPTABLE R4 14
      35 [-]: GETUPVAL R5 4
      36 [-]: SETTABLEKS R5 R4 K12 ["STAGE"]
      37 [-]: LOADN R5 5   
      38 [-]: SETTABLEKS R5 R4 K13 ["MAX"]
      39 [-]: CALL R2 2 -1 
      40 [-]: CALL R1 -1 0 
      41 [-]: GETUPVAL R2 7
      42 [-]: GETTABLEKS R1 R2 K15 [0xEA753E99]
      43 [-]: LOADK R2 K16 ["/Lotus/Language/MasteryTest/EnemiesKilled"]
      44 [-]: LOADN R3 0   
      45 [-]: GETUPVAL R4 3
      46 [-]: CALL R1 3 0  
      47 [-]: RETURN R0 0  
L 1:  48 [-]: JUMPXEQKN R0 K2 L2 NOT [2]
      49 [-]: GETUPVAL R1 5
      50 [-]: SETUPVAL R1 8
      51 [-]: GETUPVAL R2 7
      52 [-]: GETTABLEKS R1 R2 K15 [0xEA753E99]
      53 [-]: LOADK R2 K17 ["/Lotus/Language/MasteryTest/BossesKilled"]
      54 [-]: LOADN R3 0   
      55 [-]: GETUPVAL R4 5
      56 [-]: CALL R1 3 0  
      57 [-]: GETIMPORT R1 19 [0x89326C93]
      58 [-]: GETIMPORT R3 21 [0x007D0AE9]
      59 [-]: GETIMPORT R4 23 ["ZERO_VECTOR"]
      60 [-]: LOADB R5 0   
      61 [-]: NAMECALL R1 R1 K24 [0x659D451F]
      62 [-]: CALL R1 4 0  
      63 [-]: RETURN R0 0  
L 2:  64 [-]: JUMPXEQKN R0 K25 L3 NOT [3]
      65 [-]: GETUPVAL R2 7
      66 [-]: GETTABLEKS R1 R2 K26 [0xBD3CE95D]
      67 [-]: CALL R1 0 0  
      68 [-]: GETUPVAL R2 7
      69 [-]: GETTABLEKS R1 R2 K27 [0x118E5C26]
      70 [-]: LOADK R2 K28 ["/Lotus/Language/MasteryTest/ActivatePointObj"]
      71 [-]: CALL R1 1 0  
L 3:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 100 
       1 [-]: GETUPVAL R4 0
       2 [-]: ADD R3 R4 R0 
       3 [-]: FASTCALL2 19 R2 R3 L0
       4 [-]: GETIMPORT R1 2 [0xAC1B386A]
       5 [-]: CALL R1 2 1  
L 0:   6 [-]: SETUPVAL R1 0
       7 [-]: GETIMPORT R1 4 [0x603636AD]
       8 [-]: LOADK R2 K5 ["/Lotus/Language/MasteryTest/OxygenIncrease"]
       9 [-]: DUPTABLE R3 7
      10 [-]: SETTABLEKS R0 R3 K6 ["INCREASE"]
      11 [-]: CALL R1 2 1  
      12 [-]: GETIMPORT R2 10 ["ShowImpactMessage"]
      13 [-]: MOVE R3 R1   
      14 [-]: LOADN R4 3   
      15 [-]: LOADB R5 1   
      16 [-]: LOADNIL R6   
      17 [-]: LOADB R7 0   
      18 [-]: CALL R2 5 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETUPVAL R3 2
       4 [-]: GETTABLEKS R2 R3 K0 [0x06D055F9]
       5 [-]: MOVE R3 R0   
       6 [-]: GETUPVAL R5 3
       7 [-]: ADDK R4 R5 K1 [0]
       8 [-]: GETUPVAL R5 3
       9 [-]: CALL R2 3 1  
      10 [-]: LOADNIL R3   
      11 [-]: JUMPIFNOT R0 L0
      12 [-]: GETIMPORT R5 3 [0x7BDFC2E7]
      13 [-]: GETUPVAL R6 4
      14 [-]: GETTABLE R4 R5 R6
      15 [-]: GETUPVAL R5 5
      16 [-]: MOVE R7 R4   
      17 [-]: MOVE R8 R1   
      18 [-]: GETIMPORT R9 5 [0x0469F296]
      19 [-]: LOADK R10 K6 ["RandomTeam"]
      20 [-]: CALL R9 1 1  
      21 [-]: MOVE R10 R2  
      22 [-]: LOADNIL R11  
      23 [-]: LOADN R12 1  
      24 [-]: NAMECALL R5 R5 K7 [0x33FC842F]
      25 [-]: CALL R5 7 1  
      26 [-]: MOVE R3 R5   
      27 [-]: JUMP L1
     
L 0:  28 [-]: GETUPVAL R4 5
      29 [-]: MOVE R6 R1   
      30 [-]: GETIMPORT R7 5 [0x0469F296]
      31 [-]: LOADK R8 K6 ["RandomTeam"]
      32 [-]: CALL R7 1 1  
      33 [-]: MOVE R8 R2   
      34 [-]: LOADNIL R9   
      35 [-]: LOADN R10 0  
      36 [-]: NAMECALL R4 R4 K8 [0xC3F557D6]
      37 [-]: CALL R4 6 1  
      38 [-]: MOVE R3 R4   
L 1:  39 [-]: FASTCALL1 62 R3 L2
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 10 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 2:  43 [-]: JUMPIF R4 L6 
      44 [-]: JUMPIFNOT R0 L3
      45 [-]: GETUPVAL R5 4
      46 [-]: SUBK R4 R5 K11 [1]
      47 [-]: SETUPVAL R4 4
L 3:  48 [-]: NAMECALL R4 R3 K12 [0x9E21E394]
      49 [-]: CALL R4 1 0  
      50 [-]: GETUPVAL R5 2
      51 [-]: GETTABLEKS R4 R5 K0 [0x06D055F9]
      52 [-]: GETUPVAL R7 1
      53 [-]: ADDK R6 R7 K11 [1]
      54 [-]: GETUPVAL R8 0
      55 [-]: LENGTH R7 R8 
      56 [-]: JUMPIFLT R7 R6 L4
      57 [-]: LOADB R5 0 +1
L 4:  58 [-]: LOADB R5 1   
L 5:  59 [-]: LOADN R6 1   
      60 [-]: GETUPVAL R8 1
      61 [-]: ADDK R7 R8 K11 [1]
      62 [-]: CALL R4 3 1  
      63 [-]: SETUPVAL R4 1
L 6:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 ["gLotusNpcAvatarType"]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADN R3 1   
       5 [-]: LENGTH R1 R0 
       6 [-]: LOADN R2 1   
       7 [-]: FORNPREP R1 L1
L 0:   8 [-]: GETTABLE R4 R0 R3
       9 [-]: NAMECALL R4 R4 K5 [0xA2880940]
      10 [-]: CALL R4 1 0  
      11 [-]: FORNLOOP R1 L0
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 ["gPlayerSpawnType"]
       2 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       3 [-]: CALL R1 2 1  
       4 [-]: GETTABLEN R0 R1 1
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 6 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: NOT R2 R3    
      10 [-]: FASTCALL1 1 R2 L1
      11 [-]: GETIMPORT R1 8 [0x60CCE7B4]
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: GETIMPORT R1 1 [0x89326C93]
      14 [-]: NAMECALL R1 R1 K9 [0x29EF273D]
      15 [-]: CALL R1 1 1  
      16 [-]: NAMECALL R1 R1 K10 [0x66905CB0]
      17 [-]: CALL R1 1 1  
      18 [-]: SETUPVAL R1 0
      19 [-]: GETIMPORT R1 12 [0xBE190284]
      20 [-]: LOADB R3 1   
      21 [-]: NAMECALL R1 R1 K13 [0x416D7DCF]
      22 [-]: CALL R1 2 0  
      23 [-]: GETIMPORT R1 12 [0xBE190284]
      24 [-]: LOADB R3 0   
      25 [-]: NAMECALL R1 R1 K14 [0xBF45A5BB]
      26 [-]: CALL R1 2 0  
      27 [-]: GETUPVAL R1 0
      28 [-]: LOADB R3 1   
      29 [-]: NAMECALL R1 R1 K15 [0x383D2E7D]
      30 [-]: CALL R1 2 0  
      31 [-]: GETUPVAL R1 0
      32 [-]: LOADB R3 0   
      33 [-]: NAMECALL R1 R1 K16 [0x2FAEAD12]
      34 [-]: CALL R1 2 0  
      35 [-]: GETIMPORT R1 12 [0xBE190284]
      36 [-]: NAMECALL R1 R1 K17 [0x8F99293A]
      37 [-]: CALL R1 1 1  
      38 [-]: FASTCALL1 62 R1 L2
      39 [-]: MOVE R3 R1   
      40 [-]: GETIMPORT R2 6 [0x7B998233]
      41 [-]: CALL R2 1 1  
L 2:  42 [-]: JUMPIFNOT R2 L3
      43 [-]: GETIMPORT R2 19 [0x9673E851]
      44 [-]: NAMECALL R2 R2 K20 [0xEC195A1E]
      45 [-]: CALL R2 1 1  
      46 [-]: MOVE R1 R2   
L 3:  47 [-]: GETIMPORT R2 22 [0xC8802016]
      48 [-]: MOVE R3 R1   
      49 [-]: CALL R2 1 3  
      50 [-]: FORGPREP_INEXT R2 L5
L 4:  51 [-]: GETUPVAL R7 0
      52 [-]: GETTABLEKS R9 R6 K23 ["agent"]
      53 [-]: GETTABLEKS R10 R6 K24 ["probability"]
      54 [-]: GETTABLEKS R11 R6 K25 ["maxSimultaneous"]
      55 [-]: GETTABLEKS R12 R6 K26 ["tier"]
      56 [-]: NAMECALL R7 R7 K27 [0x6D1A3A23]
      57 [-]: CALL R7 5 0  
L 5:  58 [-]: FORGLOOP R2 L4 2 [inext]
      59 [-]: GETIMPORT R2 1 [0x89326C93]
      60 [-]: GETIMPORT R4 29 ["gNpcSpawnPointType"]
      61 [-]: NAMECALL R2 R2 K4 [0xFB669000]
      62 [-]: CALL R2 2 1  
      63 [-]: SETUPVAL R2 1
      64 [-]: GETIMPORT R2 1 [0x89326C93]
      65 [-]: NAMECALL R2 R2 K30 [0xFB64E76C]
      66 [-]: CALL R2 1 1  
      67 [-]: SETUPVAL R2 2
      68 [-]: GETUPVAL R2 2
      69 [-]: NAMECALL R2 R2 K31 [0xBB610E5B]
      70 [-]: CALL R2 1 1  
      71 [-]: SETUPVAL R2 3
      72 [-]: GETUPVAL R2 3
      73 [-]: NAMECALL R2 R2 K32 [0x1AC1655C]
      74 [-]: CALL R2 1 1  
      75 [-]: LOADB R4 0   
      76 [-]: NAMECALL R2 R2 K33 [0x35577788]
      77 [-]: CALL R2 2 0  
      78 [-]: GETIMPORT R2 35 [0x11A19C5E]
      79 [-]: GETUPVAL R3 3
      80 [-]: LOADK R4 K36 ["OnKilled"]
      81 [-]: CALL R2 2 0  
      82 [-]: GETIMPORT R2 38 [0x71EF02D5]
      83 [-]: SETUPVAL R2 4
      84 [-]: GETIMPORT R2 22 [0xC8802016]
      85 [-]: GETUPVAL R3 4
      86 [-]: CALL R2 1 3  
      87 [-]: FORGPREP_INEXT R2 L7
L 6:  88 [-]: GETIMPORT R9 40 ["gContextActionType"]
      89 [-]: NAMECALL R7 R6 K41 [0xC9F6A7D7]
      90 [-]: CALL R7 2 1  
      91 [-]: GETIMPORT R8 35 [0x11A19C5E]
      92 [-]: MOVE R9 R7   
      93 [-]: LOADK R10 K42 ["OnActivated"]
      94 [-]: CALL R8 2 0  
L 7:  95 [-]: FORGLOOP R2 L6 2 [inext]
      96 [-]: GETUPVAL R2 0
      97 [-]: LOADB R4 1   
      98 [-]: NAMECALL R2 R2 K43 [0xE603BAB2]
      99 [-]: CALL R2 2 0  
     100 [-]: GETUPVAL R2 0
     101 [-]: GETUPVAL R4 3
     102 [-]: NAMECALL R2 R2 K44 [0xE2871589]
     103 [-]: CALL R2 2 0  
     104 [-]: GETUPVAL R2 0
     105 [-]: NAMECALL R2 R2 K45 [0xCEA36880]
     106 [-]: CALL R2 1 1  
     107 [-]: JUMPXEQKN R2 K46 L8 NOT [1]
     108 [-]: GETUPVAL R2 0
     109 [-]: LOADN R4 60  
     110 [-]: LOADN R5 110 
     111 [-]: NAMECALL R2 R2 K47 [0xCE01CCC2]
     112 [-]: CALL R2 3 0  
L 8: 113 [-]: GETUPVAL R2 0
     114 [-]: LOADN R4 10  
     115 [-]: LOADN R5 100 
     116 [-]: LOADN R6 0   
     117 [-]: LOADN R7 5   
     118 [-]: LOADB R8 0   
     119 [-]: LOADB R9 0   
     120 [-]: LOADB R10 0  
     121 [-]: NAMECALL R2 R2 K48 [0xA2367658]
     122 [-]: CALL R2 8 0  
     123 [-]: GETUPVAL R2 0
     124 [-]: LOADB R4 1   
     125 [-]: NAMECALL R2 R2 K49 [0x1A82855B]
     126 [-]: CALL R2 2 0  
     127 [-]: GETUPVAL R2 0
     128 [-]: GETUPVAL R4 2
     129 [-]: NAMECALL R4 R4 K31 [0xBB610E5B]
     130 [-]: CALL R4 1 1  
     131 [-]: LOADN R5 10  
     132 [-]: NAMECALL R2 R2 K50 [0xCC6AA982]
     133 [-]: CALL R2 3 0  
     134 [-]: GETIMPORT R2 52 ["_T"]
     135 [-]: DUPCLOSURE R3 K53 []
     136 [-]: MOVE R2 R5   
     137 [-]: MOVE R2 R6   
     138 [-]: MOVE R2 R7   
     139 [-]: MOVE R2 R8   
     140 [-]: MOVE R2 R9   
     141 [-]: SETTABLEKS R3 R2 K54 ["OnAgentSpawnedCallback"]
     142 [-]: NEWTABLE R2 0 3
     143 [-]: DUPTABLE R3 59
     144 [-]: LOADN R4 8   
     145 [-]: SETTABLEKS R4 R3 K55 ["min"]
     146 [-]: LOADN R4 10  
     147 [-]: SETTABLEKS R4 R3 K56 ["max"]
     148 [-]: LOADN R4 10  
     149 [-]: SETTABLEKS R4 R3 K57 ["killsNeeded"]
     150 [-]: GETIMPORT R4 61 [0xC33990CA]
     151 [-]: SETTABLEKS R4 R3 K58 ["dropType"]
     152 [-]: DUPTABLE R4 59
     153 [-]: LOADN R5 10  
     154 [-]: SETTABLEKS R5 R4 K55 ["min"]
     155 [-]: LOADN R5 15  
     156 [-]: SETTABLEKS R5 R4 K56 ["max"]
     157 [-]: LOADN R5 15  
     158 [-]: SETTABLEKS R5 R4 K57 ["killsNeeded"]
     159 [-]: GETIMPORT R5 63 [0x0CC88278]
     160 [-]: SETTABLEKS R5 R4 K58 ["dropType"]
     161 [-]: DUPTABLE R5 59
     162 [-]: LOADN R6 10  
     163 [-]: SETTABLEKS R6 R5 K55 ["min"]
     164 [-]: LOADN R6 15  
     165 [-]: SETTABLEKS R6 R5 K56 ["max"]
     166 [-]: LOADN R6 15  
     167 [-]: SETTABLEKS R6 R5 K57 ["killsNeeded"]
     168 [-]: GETIMPORT R6 65 [0xBE6CF0D2]
     169 [-]: SETTABLEKS R6 R5 K58 ["dropType"]
     170 [-]: SETLIST R2 R3 3 [1]
     171 [-]: SETUPVAL R2 10
     172 [-]: GETIMPORT R2 67 [0xCBD666E1]
     173 [-]: LOADN R3 5   
     174 [-]: CALL R2 1 0  
     175 [-]: GETUPVAL R2 11
     176 [-]: LOADN R3 1   
     177 [-]: CALL R2 1 0  
     178 [-]: GETIMPORT R2 69 ["AddHudTracker"]
     179 [-]: LOADK R3 K70 ["OxygenTracker"]
     180 [-]: GETUPVAL R5 13
     181 [-]: GETTABLEKS R4 R5 K71 ["HT_LABEL"]
     182 [-]: CALL R2 2 1  
     183 [-]: SETUPVAL R2 12
     184 [-]: GETUPVAL R3 12
     185 [-]: GETTABLEKS R2 R3 K72 ["SetLabel"]
     186 [-]: GETUPVAL R4 12
     187 [-]: GETTABLEKS R3 R4 K73 ["Localize"]
     188 [-]: LOADK R4 K74 ["/Lotus/Language/MasteryTest/OxygenMeter"]
     189 [-]: DUPTABLE R5 76
     190 [-]: GETUPVAL R6 14
     191 [-]: SETTABLEKS R6 R5 K75 ["OXYGEN"]
     192 [-]: CALL R3 2 -1 
     193 [-]: CALL R2 -1 0 
     194 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
L 0:   2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L1
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 1:   6 [-]: JUMPIFNOT R0 L2
       7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R1 2
       9 [-]: FASTCALL1 62 R1 L3
      10 [-]: GETIMPORT R0 1 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: JUMPIFNOT R0 L4
      13 [-]: GETUPVAL R0 1
      14 [-]: NAMECALL R0 R0 K2 [0xBB610E5B]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 2
      17 [-]: GETUPVAL R0 3
      18 [-]: GETUPVAL R2 2
      19 [-]: LOADN R3 10  
      20 [-]: NAMECALL R0 R0 K3 [0xCC6AA982]
      21 [-]: CALL R0 3 0  
      22 [-]: GETUPVAL R0 2
      23 [-]: NAMECALL R0 R0 K4 [0x1AC1655C]
      24 [-]: CALL R0 1 1  
      25 [-]: LOADB R2 0   
      26 [-]: NAMECALL R0 R0 K5 [0x35577788]
      27 [-]: CALL R0 2 0  
      28 [-]: GETIMPORT R0 7 [0x11A19C5E]
      29 [-]: GETUPVAL R1 2
      30 [-]: LOADK R2 K8 ["OnKilled"]
      31 [-]: CALL R0 2 0  
L 4:  32 [-]: GETUPVAL R3 4
      33 [-]: LENGTH R2 R3 
      34 [-]: LOADN R0 1   
      35 [-]: LOADN R1 -1  
      36 [-]: FORNPREP R0 L6
L 5:  37 [-]: GETIMPORT R3 7 [0x11A19C5E]
      38 [-]: GETUPVAL R5 4
      39 [-]: GETTABLE R4 R5 R2
      40 [-]: LOADK R5 K8 ["OnKilled"]
      41 [-]: CALL R3 2 0  
      42 [-]: GETUPVAL R3 4
      43 [-]: LOADNIL R4   
      44 [-]: SETTABLE R4 R3 R2
      45 [-]: FORNLOOP R0 L5
L 6:  46 [-]: GETUPVAL R0 5
      47 [-]: JUMPXEQKN R0 K9 L7 NOT [1]
      48 [-]: GETUPVAL R1 6
      49 [-]: GETTABLEKS R0 R1 K10 [0xF3928F38]
      50 [-]: GETUPVAL R1 7
      51 [-]: GETUPVAL R2 8
      52 [-]: CALL R0 2 0  
      53 [-]: JUMP L9
     
L 7:  54 [-]: GETUPVAL R0 5
      55 [-]: JUMPXEQKN R0 K11 L8 NOT [2]
      56 [-]: GETUPVAL R1 6
      57 [-]: GETTABLEKS R0 R1 K10 [0xF3928F38]
      58 [-]: GETUPVAL R1 9
      59 [-]: GETUPVAL R2 10
      60 [-]: CALL R0 2 0  
      61 [-]: JUMP L9
     
L 8:  62 [-]: GETUPVAL R0 5
      63 [-]: JUMPXEQKN R0 K12 L9 NOT [3]
L 9:  64 [-]: GETUPVAL R0 11
      65 [-]: JUMPIF R0 L13
      66 [-]: GETUPVAL R0 12
      67 [-]: LOADN R1 0   
      68 [-]: JUMPIFNOTLT R1 R0 L10
      69 [-]: GETUPVAL R0 13
      70 [-]: LOADB R1 1   
      71 [-]: CALL R0 1 0  
      72 [-]: JUMP L11
    
L10:  73 [-]: GETUPVAL R0 3
      74 [-]: NAMECALL R0 R0 K13 [0xE2E98521]
      75 [-]: CALL R0 1 1  
      76 [-]: LOADN R1 20  
      77 [-]: JUMPIFNOTLT R0 R1 L11
      78 [-]: GETUPVAL R0 13
      79 [-]: LOADB R1 0   
      80 [-]: CALL R0 1 0  
L11:  81 [-]: GETUPVAL R1 14
      82 [-]: LOADK R3 K14 [1.5]
      83 [-]: GETIMPORT R4 16 [0x67652851]
      84 [-]: CALL R4 0 1  
      85 [-]: MUL R2 R3 R4 
      86 [-]: SUB R0 R1 R2 
      87 [-]: SETUPVAL R0 14
      88 [-]: GETUPVAL R1 15
      89 [-]: GETTABLEKS R0 R1 K17 ["SetLabel"]
      90 [-]: GETUPVAL R2 15
      91 [-]: GETTABLEKS R1 R2 K18 ["Localize"]
      92 [-]: LOADK R2 K19 ["/Lotus/Language/MasteryTest/OxygenMeter"]
      93 [-]: DUPTABLE R3 21
      94 [-]: GETUPVAL R5 14
      95 [-]: FASTCALL1 12 R5 L12
      96 [-]: GETIMPORT R4 24 [0x55F27C30]
      97 [-]: CALL R4 1 1  
L12:  98 [-]: SETTABLEKS R4 R3 K20 ["OXYGEN"]
      99 [-]: CALL R1 2 -1 
     100 [-]: CALL R0 -1 0 
     101 [-]: GETUPVAL R0 14
     102 [-]: LOADN R1 0   
     103 [-]: JUMPIFLE R0 R1 L13
     104 [-]: GETIMPORT R0 26 [0xCBD666E1]
     105 [-]: LOADN R1 0   
     106 [-]: CALL R0 1 0  
     107 [-]: JUMPBACK L0  
L13: 108 [-]: GETUPVAL R0 2
     109 [-]: NAMECALL R0 R0 K27 [0xDE321E6F]
     110 [-]: CALL R0 1 1  
     111 [-]: GETUPVAL R2 16
     112 [-]: LOADB R3 1   
     113 [-]: NAMECALL R0 R0 K28 [0x40A5B7AF]
     114 [-]: CALL R0 3 0  
     115 [-]: GETUPVAL R0 11
     116 [-]: JUMPIFNOT R0 L16
     117 [-]: GETIMPORT R0 30 [0x89326C93]
     118 [-]: GETIMPORT R2 32 ["gLotusNpcAvatarType"]
     119 [-]: NAMECALL R0 R0 K33 [0xFB669000]
     120 [-]: CALL R0 2 1  
     121 [-]: LOADN R3 1   
     122 [-]: LENGTH R1 R0 
     123 [-]: LOADN R2 1   
     124 [-]: FORNPREP R1 L15
L14: 125 [-]: GETTABLE R4 R0 R3
     126 [-]: NAMECALL R4 R4 K34 [0xA2880940]
     127 [-]: CALL R4 1 0  
     128 [-]: FORNLOOP R1 L14
L15: 129 [-]: GETIMPORT R0 30 [0x89326C93]
     130 [-]: NAMECALL R0 R0 K35 [0x78298275]
     131 [-]: CALL R0 1 1  
     132 [-]: GETUPVAL R2 17
     133 [-]: GETTABLEKS R1 R2 K36 [0x0EDF1088]
     134 [-]: MOVE R2 R0   
     135 [-]: GETIMPORT R3 38 [0x62B46842]
     136 [-]: GETIMPORT R4 40 [0xD7EBC8D7]
     137 [-]: GETIMPORT R5 42 [0x5B6123C1]
     138 [-]: GETIMPORT R6 44 [0x7B548176]
     139 [-]: CALL R1 5 0  
     140 [-]: RETURN R0 0  
L16: 141 [-]: GETUPVAL R1 18
     142 [-]: GETTABLEKS R0 R1 K45 [0x5ABCC6C2]
     143 [-]: CALL R0 0 0  
     144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L1
L 0:   4 [-]: GETTABLEKS R7 R5 K3 ["killsNeeded"]
       5 [-]: SUBK R6 R7 K2 [1]
       6 [-]: SETTABLEKS R6 R5 K3 ["killsNeeded"]
       7 [-]: GETTABLEKS R6 R5 K3 ["killsNeeded"]
       8 [-]: LOADN R7 0   
       9 [-]: JUMPIFNOTLE R6 R7 L1
      10 [-]: GETIMPORT R6 5 [0x89326C93]
      11 [-]: GETTABLEKS R8 R5 K6 ["dropType"]
      12 [-]: NAMECALL R10 R0 K7 [0xD1586535]
      13 [-]: CALL R10 1 1 
      14 [-]: GETIMPORT R11 9 [0xA421AF95]
      15 [-]: LOADN R12 0  
      16 [-]: LOADN R13 1  
      17 [-]: LOADN R14 0  
      18 [-]: CALL R11 3 1 
      19 [-]: ADD R9 R10 R11
      20 [-]: GETIMPORT R10 11 ["ZERO_ROTATION"]
      21 [-]: NAMECALL R6 R6 K12 [0x05909209]
      22 [-]: CALL R6 4 1  
      23 [-]: GETIMPORT R7 14 [0x11A19C5E]
      24 [-]: MOVE R8 R6   
      25 [-]: LOADK R9 K15 ["OnPickedUp"]
      26 [-]: CALL R7 2 0  
      27 [-]: GETIMPORT R7 17 [0x55730E1A]
      28 [-]: GETTABLEKS R8 R5 K18 ["min"]
      29 [-]: GETTABLEKS R9 R5 K19 ["max"]
      30 [-]: CALL R7 2 1  
      31 [-]: SETTABLEKS R7 R5 K3 ["killsNeeded"]
L 1:  32 [-]: FORGLOOP R1 L0 2 [inext]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: LOADN R2 1   
       5 [-]: JUMPIFNOTLT R0 R2 L1
       6 [-]: GETIMPORT R3 5 [0x67652851]
       7 [-]: CALL R3 0 1  
       8 [-]: DIVK R2 R3 K3 [2]
       9 [-]: ADD R0 R0 R2 
      10 [-]: GETIMPORT R4 7 [0xA533083A]
      11 [-]: GETIMPORT R5 9 [0x42DCC9F5]
      12 [-]: MOVE R6 R0   
      13 [-]: LOADN R7 0   
      14 [-]: LOADN R8 1   
      15 [-]: CALL R5 3 -1 
      16 [-]: CALL R4 -1 -1
      17 [-]: NAMECALL R2 R1 K10 [0xB6DF3E50]
      18 [-]: CALL R2 -1 0 
      19 [-]: GETIMPORT R2 12 [0xCBD666E1]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: JUMPBACK L0  
L 1:  23 [-]: GETIMPORT R2 14 [0xBE190284]
      24 [-]: GETUPVAL R4 0
      25 [-]: LOADB R5 0   
      26 [-]: NAMECALL R2 R2 K15 [0xE1100F9F]
      27 [-]: CALL R2 3 0  
      28 [-]: LOADN R0 0   
L 2:  29 [-]: LOADN R2 1   
      30 [-]: JUMPIFNOTLT R0 R2 L3
      31 [-]: GETIMPORT R3 5 [0x67652851]
      32 [-]: CALL R3 0 1  
      33 [-]: DIVK R2 R3 K16 [1]
      34 [-]: ADD R0 R0 R2 
      35 [-]: GETIMPORT R4 7 [0xA533083A]
      36 [-]: GETIMPORT R5 9 [0x42DCC9F5]
      37 [-]: MOVE R6 R0   
      38 [-]: LOADN R7 1   
      39 [-]: LOADN R8 0   
      40 [-]: CALL R5 3 -1 
      41 [-]: CALL R4 -1 -1
      42 [-]: NAMECALL R2 R1 K10 [0xB6DF3E50]
      43 [-]: CALL R2 -1 0 
      44 [-]: GETIMPORT R2 12 [0xCBD666E1]
      45 [-]: LOADN R3 0   
      46 [-]: CALL R2 1 0  
      47 [-]: JUMPBACK L2  
L 3:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R1 0 0  
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 2 [0x0469F296]
       8 [-]: LOADK R3 K3 ["MiniBoss"]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOTEQ R1 R2 L5
      11 [-]: GETIMPORT R3 5 [0xBA3D59B8]
      12 [-]: NAMECALL R1 R0 K6 [0xC9F6A7D7]
      13 [-]: CALL R1 2 1  
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 8 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: JUMPIF R2 L2 
      19 [-]: NAMECALL R2 R1 K9 [0xA2880940]
      20 [-]: CALL R2 1 0  
L 2:  21 [-]: GETUPVAL R3 2
      22 [-]: ADDK R2 R3 K10 [1]
      23 [-]: SETUPVAL R2 2
      24 [-]: GETUPVAL R2 2
      25 [-]: GETUPVAL R3 3
      26 [-]: JUMPIFNOTLE R3 R2 L9
      27 [-]: GETUPVAL R3 4
      28 [-]: GETUPVAL R4 5
      29 [-]: GETTABLE R2 R3 R4
      30 [-]: NAMECALL R2 R2 K11 [0x5710748F]
      31 [-]: CALL R2 1 0  
      32 [-]: GETUPVAL R3 6
      33 [-]: GETTABLEKS R2 R3 K12 [0x06D055F9]
      34 [-]: GETUPVAL R5 5
      35 [-]: ADDK R4 R5 K10 [1]
      36 [-]: GETUPVAL R6 4
      37 [-]: LENGTH R5 R6 
      38 [-]: JUMPIFLT R5 R4 L3
      39 [-]: LOADB R3 0 +1
L 3:  40 [-]: LOADB R3 1   
L 4:  41 [-]: LOADN R4 1   
      42 [-]: GETUPVAL R6 5
      43 [-]: ADDK R5 R6 K10 [1]
      44 [-]: CALL R2 3 1  
      45 [-]: SETUPVAL R2 5
      46 [-]: RETURN R0 0  
L 5:  47 [-]: NAMECALL R1 R0 K13 [0x2D0A291F]
      48 [-]: CALL R1 1 1  
      49 [-]: GETIMPORT R2 2 [0x0469F296]
      50 [-]: LOADK R3 K14 ["TENNO"]
      51 [-]: CALL R2 1 1  
      52 [-]: JUMPIFNOTEQ R1 R2 L6
      53 [-]: RETURN R0 0  
L 6:  54 [-]: GETUPVAL R1 7
      55 [-]: JUMPXEQKN R1 K10 L8 NOT [1]
      56 [-]: GETUPVAL R3 8
      57 [-]: ADDK R2 R3 K10 [1]
      58 [-]: GETUPVAL R3 9
      59 [-]: FASTCALL2 19 R2 R3 L7
      60 [-]: GETIMPORT R1 17 [0xAC1B386A]
      61 [-]: CALL R1 2 1  
L 7:  62 [-]: SETUPVAL R1 8
      63 [-]: GETUPVAL R1 8
      64 [-]: GETUPVAL R2 9
      65 [-]: JUMPIFNOTLE R2 R1 L8
      66 [-]: GETUPVAL R1 10
      67 [-]: LOADN R2 2   
      68 [-]: CALL R1 1 0  
L 8:  69 [-]: GETUPVAL R1 11
      70 [-]: MOVE R2 R0   
      71 [-]: CALL R1 1 0  
L 9:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 6 [0xCBD666E1]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 1 [0x89326C93]
      12 [-]: NAMECALL R1 R1 K2 [0x78298275]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETIMPORT R1 1 [0x89326C93]
      17 [-]: NAMECALL R1 R1 K2 [0x78298275]
      18 [-]: CALL R1 1 1  
      19 [-]: GETIMPORT R3 8 [0x601C8CBC]
      20 [-]: LOADB R4 0   
      21 [-]: LOADN R5 2   
      22 [-]: LOADN R6 2   
      23 [-]: LOADB R7 1   
      24 [-]: NAMECALL R1 R1 K9 [0x5D985C7E]
      25 [-]: CALL R1 6 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 359
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x1CBE0236]
       2 [-]: GETIMPORT R4 5 ["ZERO_VECTOR"]
       3 [-]: LOADB R5 0   
       4 [-]: NAMECALL R1 R1 K6 [0x659D451F]
       5 [-]: CALL R1 4 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: LOADN R2 35  
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 1 [0x89326C93]
      10 [-]: GETIMPORT R3 8 [0xA363AD30]
      11 [-]: NAMECALL R4 R0 K9 [0xD1586535]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R5 R0 K10 [0xCB3851B8]
      14 [-]: CALL R5 1 -1 
      15 [-]: NAMECALL R1 R1 K11 [0x05909209]
      16 [-]: CALL R1 -1 0 
      17 [-]: NAMECALL R1 R0 K12 [0x2B54251B]
      18 [-]: CALL R1 1 1  
      19 [-]: NAMECALL R1 R1 K13 [0xE2E807CC]
      20 [-]: CALL R1 1 0  
      21 [-]: GETUPVAL R1 1
      22 [-]: LOADN R2 5   
      23 [-]: JUMPIFNOTLT R1 R2 L0
      24 [-]: GETUPVAL R1 2
      25 [-]: LOADN R2 1   
      26 [-]: CALL R1 1 0  
      27 [-]: RETURN R0 0  
L 0:  28 [-]: LOADB R1 1   
      29 [-]: SETUPVAL R1 3
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 ["gContextActionType"]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R4 4 ["gBaseMarkerInfoType"]
       4 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       5 [-]: CALL R2 2 1  
       6 [-]: LOADB R5 0   
       7 [-]: LOADB R6 1   
       8 [-]: NAMECALL R3 R0 K5 [0x768274D6]
       9 [-]: CALL R3 3 0  
L 0:  10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R4 R0   
      12 [-]: GETIMPORT R3 7 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L4 
      15 [-]: NAMECALL R3 R0 K8 [0x8E78F9E5]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R1 K9 [0xF37943FF]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFNOT R3 L2
      20 [-]: JUMPIF R4 L2 
      21 [-]: LOADB R7 1   
      22 [-]: LOADB R8 1   
      23 [-]: NAMECALL R5 R0 K5 [0x768274D6]
      24 [-]: CALL R5 3 0  
      25 [-]: NAMECALL R5 R1 K10 [0x383D2E7D]
      26 [-]: CALL R5 1 0  
      27 [-]: NAMECALL R5 R2 K10 [0x383D2E7D]
      28 [-]: CALL R5 1 0  
      29 [-]: JUMP L3
     
L 2:  30 [-]: NAMECALL R5 R0 K8 [0x8E78F9E5]
      31 [-]: CALL R5 1 1  
      32 [-]: JUMPIF R5 L3 
      33 [-]: NAMECALL R5 R1 K9 [0xF37943FF]
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPIFNOT R5 L3
      36 [-]: LOADB R7 0   
      37 [-]: LOADB R8 1   
      38 [-]: NAMECALL R5 R0 K5 [0x768274D6]
      39 [-]: CALL R5 3 0  
      40 [-]: NAMECALL R5 R1 K11 [0xF4E253B6]
      41 [-]: CALL R5 1 0  
      42 [-]: NAMECALL R5 R2 K11 [0xF4E253B6]
      43 [-]: CALL R5 1 0  
L 3:  44 [-]: GETIMPORT R5 13 [0xCBD666E1]
      45 [-]: LOADN R6 0   
      46 [-]: CALL R5 1 0  
      47 [-]: JUMPBACK L0  
L 4:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [0xC33990CA]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: LOADN R2 20  
       6 [-]: CALL R1 1 0  
L 0:   7 [-]: RETURN R0 0  



