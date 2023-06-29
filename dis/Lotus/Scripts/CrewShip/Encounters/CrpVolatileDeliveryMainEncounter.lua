; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.LandscapeLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.LotusUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.RailjackObjectiveUI"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Interface.Libs.TimerMgr"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 10 [0x0469F296]
      23 [-]: LOADK R8 K11 ["NVNumPlayers"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 10 [0x0469F296]
      26 [-]: LOADK R9 K12 ["NVCredentialsFound"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 10 [0x0469F296]
      29 [-]: LOADK R10 K13 ["NVDestroyersSpawned"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 10 [0x0469F296]
      32 [-]: LOADK R11 K14 ["CrpAirlockFull"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 10 [0x0469F296]
      35 [-]: LOADK R12 K15 ["MissionTime"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 10 [0x0469F296]
      38 [-]: LOADK R13 K16 ["CorpusDestroyer"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 10 [0x0469F296]
      41 [-]: LOADK R14 K17 ["ShipCaptain"]
      42 [-]: CALL R13 1 1 
      43 [-]: LOADNIL R14  
      44 [-]: LOADNIL R15  
      45 [-]: LOADNIL R16  
      46 [-]: LOADNIL R17  
      47 [-]: LOADNIL R18  
      48 [-]: LOADNIL R19  
      49 [-]: LOADNIL R20  
      50 [-]: NEWTABLE R21 0 0
      51 [-]: LOADN R22 0  
      52 [-]: NEWTABLE R23 0 0
      53 [-]: NEWTABLE R24 0 0
      54 [-]: LOADN R25 -1 
      55 [-]: LOADNIL R26  
      56 [-]: DUPCLOSURE R27 K18 []
      57 [-]: SETGLOBAL R27 K19 ["Evaluate"]
      58 [-]: NEWCLOSURE R27 P1
      59 [-]: MOVE R1 R14  
      60 [-]: NEWCLOSURE R28 P2
      61 [-]: MOVE R0 R8   
      62 [-]: MOVE R0 R0   
      63 [-]: MOVE R1 R20  
      64 [-]: SETGLOBAL R28 K20 ["OnKilled"]
      65 [-]: NEWCLOSURE R28 P3
      66 [-]: MOVE R0 R0   
      67 [-]: MOVE R1 R20  
      68 [-]: MOVE R0 R8   
      69 [-]: SETGLOBAL R28 K21 ["OnPickedUp"]
      70 [-]: NEWCLOSURE R28 P4
      71 [-]: MOVE R0 R8   
      72 [-]: MOVE R1 R22  
      73 [-]: MOVE R0 R9   
      74 [-]: MOVE R0 R12  
      75 [-]: MOVE R0 R24  
      76 [-]: MOVE R1 R26  
      77 [-]: MOVE R0 R0   
      78 [-]: MOVE R1 R20  
      79 [-]: MOVE R0 R13  
      80 [-]: MOVE R0 R21  
      81 [-]: MOVE R0 R1   
      82 [-]: MOVE R0 R23  
      83 [-]: MOVE R1 R15  
      84 [-]: MOVE R0 R27  
      85 [-]: MOVE R1 R25  
      86 [-]: MOVE R0 R5   
      87 [-]: SETGLOBAL R28 K22 ["CredentialsOptionalObjective"]
      88 [-]: NEWCLOSURE R28 P5
      89 [-]: MOVE R1 R16  
      90 [-]: MOVE R1 R19  
      91 [-]: MOVE R1 R14  
      92 [-]: MOVE R0 R0   
      93 [-]: MOVE R1 R20  
      94 [-]: NEWCLOSURE R29 P6
      95 [-]: MOVE R1 R16  
      96 [-]: SETGLOBAL R29 K23 ["WeakPointsDestroyed"]
      97 [-]: NEWCLOSURE R29 P7
      98 [-]: MOVE R1 R16  
      99 [-]: NEWCLOSURE R30 P8
     100 [-]: MOVE R1 R14  
     101 [-]: MOVE R1 R15  
     102 [-]: MOVE R1 R16  
     103 [-]: MOVE R0 R2   
     104 [-]: MOVE R0 R28  
     105 [-]: MOVE R1 R17  
     106 [-]: MOVE R0 R6   
     107 [-]: MOVE R0 R7   
     108 [-]: MOVE R0 R1   
     109 [-]: MOVE R1 R19  
     110 [-]: MOVE R0 R29  
     111 [-]: MOVE R1 R20  
     112 [-]: MOVE R1 R18  
     113 [-]: MOVE R0 R4   
     114 [-]: MOVE R0 R3   
     115 [-]: MOVE R0 R11  
     116 [-]: NEWCLOSURE R31 P9
     117 [-]: MOVE R0 R30  
     118 [-]: MOVE R0 R27  
     119 [-]: MOVE R1 R18  
     120 [-]: MOVE R0 R11  
     121 [-]: MOVE R1 R16  
     122 [-]: MOVE R0 R10  
     123 [-]: MOVE R1 R17  
     124 [-]: MOVE R0 R0   
     125 [-]: MOVE R1 R20  
     126 [-]: MOVE R1 R15  
     127 [-]: MOVE R0 R7   
     128 [-]: MOVE R0 R8   
     129 [-]: SETGLOBAL R31 K24 ["IntroObjective"]
     130 [-]: GETIMPORT R31 26 [0x7ED0A956]
     131 [-]: LOADK R32 K27 ["/Lotus/Types/Game/CrewShip/OrdinanceTrigger"]
     132 [-]: CALL R31 1 1 
     133 [-]: DUPCLOSURE R32 K28 []
     134 [-]: MOVE R0 R31  
     135 [-]: SETGLOBAL R32 K29 ["Ordinance"]
     136 [-]: DUPCLOSURE R32 K30 []
     137 [-]: MOVE R0 R31  
     138 [-]: SETGLOBAL R32 K31 ["CollectOrdinance"]
     139 [-]: CLOSEUPVALS R14
     140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L4 
       8 [-]: GETTABLEKS R1 R0 K5 ["levelOverride"]
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 4 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L4 
      14 [-]: GETIMPORT R2 7 [0x64FB1586]
      15 [-]: NAMECALL R3 R1 K8 [0xED4E0128]
      16 [-]: CALL R3 1 -1 
      17 [-]: CALL R2 -1 1 
      18 [-]: GETIMPORT R3 11 [0xA5C556B9]
      19 [-]: GETIMPORT R4 13 [0x62F9FB80]
      20 [-]: MOVE R5 R2   
      21 [-]: CALL R4 1 1  
      22 [-]: LOADK R5 K14 ["%u"]
      23 [-]: CALL R3 2 1  
      24 [-]: JUMPXEQKNIL R3 L4
      25 [-]: FASTCALL1 43 R2 L2
      26 [-]: MOVE R6 R2   
      27 [-]: GETIMPORT R5 17 [0x41E2AE25]
      28 [-]: CALL R5 1 1  
L 2:  29 [-]: SUB R4 R5 R3 
      30 [-]: ADDK R3 R4 K15 [1]
      31 [-]: FASTCALL2 45 R2 R3 L3
      32 [-]: MOVE R5 R2   
      33 [-]: MOVE R6 R3   
      34 [-]: GETIMPORT R4 19 [0x1A94C9CC]
      35 [-]: CALL R4 2 1  
L 3:  36 [-]: JUMPXEQKS R4 K20 L4 NOT ["Volatile"]
      37 [-]: LOADN R5 1   
      38 [-]: RETURN R5 1  
L 4:  39 [-]: LOADN R1 0   
      40 [-]: RETURN R1 1  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: LOADB R1 0   
       9 [-]: RETURN R1 1  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0xCD57F819]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: LOADB R2 0   
      18 [-]: RETURN R2 1  
L 3:  19 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      20 [-]: CALL R2 1 1  
      21 [-]: NAMECALL R3 R2 K7 [0x9E4623D9]
      22 [-]: CALL R3 1 1  
      23 [-]: GETUPVAL R5 0
      24 [-]: FASTCALL1 62 R5 L4
      25 [-]: GETIMPORT R4 4 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: JUMPIFNOT R4 L5
      28 [-]: LOADB R4 1   
      29 [-]: RETURN R4 1  
L 5:  30 [-]: GETUPVAL R4 0
      31 [-]: NAMECALL R4 R4 K8 [0xEFE6CAD1]
      32 [-]: CALL R4 1 1  
      33 [-]: LOADN R5 4   
      34 [-]: JUMPIFLE R5 R4 L6
      35 [-]: LOADN R5 3   
      36 [-]: JUMPIFEQ R3 R5 L6
      37 [-]: LOADN R5 4   
      38 [-]: JUMPIFNOTEQ R3 R5 L7
L 6:  39 [-]: LOADB R5 1   
      40 [-]: RETURN R5 1  
L 7:  41 [-]: LOADB R5 0   
      42 [-]: RETURN R5 1  


; Name:            
; Defined at line: 93
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADN R2 1   
       5 [-]: JUMPIFNOTLT R2 R1 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R3 4 ["gCrewShipAvatarType"]
       8 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETIMPORT R1 1 [0xBE190284]
      12 [-]: GETUPVAL R3 0
      13 [-]: LOADN R4 3   
      14 [-]: NAMECALL R1 R1 K6 [0x751F061D]
      15 [-]: CALL R1 3 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      18 [-]: CALL R1 1 1  
      19 [-]: NAMECALL R1 R1 K8 [0x33C6E9D3]
      20 [-]: CALL R1 1 1  
      21 [-]: NAMECALL R2 R1 K9 [0x5163741E]
      22 [-]: CALL R2 1 1  
      23 [-]: GETIMPORT R5 11 [0xF7C07F7B]
      24 [-]: NAMECALL R3 R2 K12 [0xC9F6A7D7]
      25 [-]: CALL R3 2 1  
      26 [-]: FASTCALL1 62 R3 L2
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 14 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 2:  30 [-]: JUMPIF R4 L3 
      31 [-]: NAMECALL R4 R3 K15 [0xA2880940]
      32 [-]: CALL R4 1 0  
L 3:  33 [-]: GETUPVAL R5 1
      34 [-]: GETTABLEKS R4 R5 K16 [0x9742B85B]
      35 [-]: GETUPVAL R5 2
      36 [-]: GETIMPORT R6 18 [0x0469F296]
      37 [-]: LOADK R7 K19 ["OptionalObjectiveBossKilled"]
      38 [-]: CALL R6 1 -1 
      39 [-]: CALL R4 -1 0 
      40 [-]: GETIMPORT R4 21 [0x89326C93]
      41 [-]: GETIMPORT R6 23 [0xC3C744FC]
      42 [-]: NAMECALL R8 R0 K24 [0xD1586535]
      43 [-]: CALL R8 1 1  
      44 [-]: GETIMPORT R9 26 [0xA421AF95]
      45 [-]: LOADN R10 0  
      46 [-]: LOADK R11 K27 [0.5]
      47 [-]: LOADN R12 0  
      48 [-]: CALL R9 3 1  
      49 [-]: ADD R7 R8 R9 
      50 [-]: GETIMPORT R8 29 ["ZERO_ROTATION"]
      51 [-]: NAMECALL R4 R4 K30 [0x05909209]
      52 [-]: CALL R4 4 1  
      53 [-]: GETIMPORT R5 32 [0x11A19C5E]
      54 [-]: MOVE R6 R4   
      55 [-]: LOADK R7 K33 ["OnPickedUp"]
      56 [-]: CALL R5 2 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0xC8802016]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: GETIMPORT R7 6 [0xBE190284]
       8 [-]: MOVE R9 R6   
       9 [-]: LOADK R10 K7 ["/Lotus/Language/CorpusRailjack/CredentialsAcquired"]
      10 [-]: LOADK R11 K8 [""]
      11 [-]: LOADN R12 0  
      12 [-]: LOADN R13 3  
      13 [-]: LOADB R14 1  
      14 [-]: NAMECALL R7 R7 K9 [0x06D4C9EB]
      15 [-]: CALL R7 7 0  
L 1:  16 [-]: FORGLOOP R2 L0 2 [inext]
      17 [-]: GETUPVAL R3 0
      18 [-]: GETTABLEKS R2 R3 K10 [0x9742B85B]
      19 [-]: GETUPVAL R3 1
      20 [-]: GETIMPORT R4 12 [0x0469F296]
      21 [-]: LOADK R5 K13 ["OptionalObjectiveComplete"]
      22 [-]: CALL R4 1 -1 
      23 [-]: CALL R2 -1 0 
      24 [-]: GETIMPORT R2 6 [0xBE190284]
      25 [-]: GETUPVAL R4 2
      26 [-]: LOADN R5 2   
      27 [-]: NAMECALL R2 R2 K14 [0x751F061D]
      28 [-]: CALL R2 3 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADN R1 1   
       5 [-]: JUMPIFNOTLT R1 R0 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R0 1 [0xBE190284]
       8 [-]: GETUPVAL R2 2
       9 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
      10 [-]: CALL R0 2 1  
      11 [-]: SETUPVAL R0 1
      12 [-]: GETIMPORT R0 4 ["_T"]
      13 [-]: NEWCLOSURE R1 P0
      14 [-]: MOVE R2 R3   
      15 [-]: MOVE R2 R4   
      16 [-]: MOVE R2 R1   
      17 [-]: MOVE R2 R2   
      18 [-]: MOVE R2 R5   
      19 [-]: MOVE R2 R0   
      20 [-]: MOVE R2 R6   
      21 [-]: MOVE R2 R7   
      22 [-]: MOVE R2 R8   
      23 [-]: MOVE R2 R9   
      24 [-]: SETTABLEKS R1 R0 K5 ["OnAgentSpawnedCallback"]
      25 [-]: GETIMPORT R0 7 [0x89326C93]
      26 [-]: GETUPVAL R3 10
      27 [-]: GETTABLEKS R2 R3 K8 ["SYM_POI_HINT_TAG"]
      28 [-]: NAMECALL R0 R0 K9 [0xC7FCADA9]
      29 [-]: CALL R0 2 1  
      30 [-]: GETIMPORT R1 11 [0xC8802016]
      31 [-]: MOVE R2 R0   
      32 [-]: CALL R1 1 3  
      33 [-]: FORGPREP_INEXT R1 L3
L 1:  34 [-]: GETUPVAL R7 10
      35 [-]: GETTABLEKS R6 R7 K12 [0x2656FD9E]
      36 [-]: MOVE R7 R5   
      37 [-]: CALL R6 1 2  
      38 [-]: FASTCALL1 62 R7 L2
      39 [-]: MOVE R9 R7   
      40 [-]: GETIMPORT R8 14 [0x7B998233]
      41 [-]: CALL R8 1 1  
L 2:  42 [-]: JUMPIF R8 L3 
      43 [-]: GETUPVAL R9 11
      44 [-]: NAMECALL R11 R7 K16 [0x26E191C7]
      45 [-]: CALL R11 1 1 
      46 [-]: ADDK R10 R11 K15 [1]
      47 [-]: FASTCALL2 52 R9 R10 L3
      48 [-]: GETIMPORT R8 19 [0x23D5322F]
      49 [-]: CALL R8 2 0  
L 3:  50 [-]: FORGLOOP R1 L1 2 [inext]
      51 [-]: GETIMPORT R1 7 [0x89326C93]
      52 [-]: GETUPVAL R3 8
      53 [-]: NAMECALL R1 R1 K9 [0xC7FCADA9]
      54 [-]: CALL R1 2 1  
      55 [-]: GETIMPORT R2 11 [0xC8802016]
      56 [-]: MOVE R3 R1   
      57 [-]: CALL R2 1 3  
      58 [-]: FORGPREP_INEXT R2 L5
L 4:  59 [-]: GETIMPORT R7 21 [0x11A19C5E]
      60 [-]: MOVE R8 R6   
      61 [-]: LOADK R9 K22 ["OnKilled"]
      62 [-]: CALL R7 2 0  
L 5:  63 [-]: FORGLOOP R2 L4 2 [inext]
      64 [-]: GETIMPORT R2 7 [0x89326C93]
      65 [-]: GETUPVAL R4 3
      66 [-]: NAMECALL R2 R2 K9 [0xC7FCADA9]
      67 [-]: CALL R2 2 1  
      68 [-]: MOVE R1 R2   
      69 [-]: GETIMPORT R2 11 [0xC8802016]
      70 [-]: MOVE R3 R1   
      71 [-]: CALL R2 1 3  
      72 [-]: FORGPREP_INEXT R2 L7
L 6:  73 [-]: GETIMPORT R9 24 [0xF7C07F7B]
      74 [-]: NAMECALL R7 R6 K25 [0x0542D42B]
      75 [-]: CALL R7 2 1  
      76 [-]: JUMPIFNOT R7 L7
      77 [-]: GETIMPORT R7 21 [0x11A19C5E]
      78 [-]: MOVE R8 R6   
      79 [-]: LOADK R9 K22 ["OnKilled"]
      80 [-]: CALL R7 2 0  
L 7:  81 [-]: FORGLOOP R2 L6 2 [inext]
      82 [-]: GETUPVAL R2 12
      83 [-]: NEWTABLE R4 0 1
      84 [-]: GETIMPORT R5 27 [0x0469F296]
      85 [-]: LOADK R6 K28 ["CapitalShip"]
      86 [-]: CALL R5 1 -1 
      87 [-]: SETLIST R4 R5 -1 [1]
      88 [-]: NAMECALL R2 R2 K29 [0xF67502CD]
      89 [-]: CALL R2 2 1  
L 8:  90 [-]: GETUPVAL R3 13
      91 [-]: CALL R3 0 1  
      92 [-]: JUMPIF R3 L21
      93 [-]: GETIMPORT R3 1 [0xBE190284]
      94 [-]: GETUPVAL R5 0
      95 [-]: NAMECALL R3 R3 K2 [0x0EB34C69]
      96 [-]: CALL R3 2 1  
      97 [-]: LOADN R4 2   
      98 [-]: JUMPIFNOTLT R3 R4 L21
      99 [-]: LOADB R3 0   
     100 [-]: GETUPVAL R7 4
     101 [-]: LENGTH R6 R7 
     102 [-]: LOADN R4 1   
     103 [-]: LOADN R5 -1  
     104 [-]: FORNPREP R4 L15
L 9: 105 [-]: GETUPVAL R8 4
     106 [-]: GETTABLE R7 R8 R6
     107 [-]: NAMECALL R8 R7 K30 [0xDE321E6F]
     108 [-]: CALL R8 1 1  
     109 [-]: NAMECALL R8 R8 K31 [0xF7D48EE0]
     110 [-]: CALL R8 1 1  
     111 [-]: FASTCALL1 62 R8 L10
     112 [-]: MOVE R10 R8  
     113 [-]: GETIMPORT R9 14 [0x7B998233]
     114 [-]: CALL R9 1 1  
L10: 115 [-]: JUMPIF R9 L14
     116 [-]: GETIMPORT R12 24 [0xF7C07F7B]
     117 [-]: NAMECALL R10 R7 K32 [0xC9F6A7D7]
     118 [-]: CALL R10 2 1 
     119 [-]: FASTCALL1 62 R10 L11
     120 [-]: GETIMPORT R9 14 [0x7B998233]
     121 [-]: CALL R9 1 1  
L11: 122 [-]: JUMPIF R9 L12
     123 [-]: NAMECALL R10 R8 K16 [0x26E191C7]
     124 [-]: CALL R10 1 1 
     125 [-]: ADDK R9 R10 K15 [1]
     126 [-]: SETUPVAL R9 14
L12: 127 [-]: GETUPVAL R10 11
     128 [-]: NAMECALL R12 R8 K16 [0x26E191C7]
     129 [-]: CALL R12 1 1 
     130 [-]: ADDK R11 R12 K15 [1]
     131 [-]: FASTCALL2 52 R10 R11 L13
     132 [-]: GETIMPORT R9 19 [0x23D5322F]
     133 [-]: CALL R9 2 0  
L13: 134 [-]: GETIMPORT R9 34 [0x9C1F3B5A]
     135 [-]: GETUPVAL R10 4
     136 [-]: MOVE R11 R6  
     137 [-]: CALL R9 2 0  
     138 [-]: LOADB R3 1   
L14: 139 [-]: FORNLOOP R4 L9
L15: 140 [-]: GETUPVAL R4 14
     141 [-]: LOADN R5 0   
     142 [-]: JUMPIFNOTLT R5 R4 L16
     143 [-]: JUMPIFNOT R3 L16
     144 [-]: GETUPVAL R5 15
     145 [-]: GETTABLEKS R4 R5 K35 [0x4871FE97]
     146 [-]: MOVE R5 R2   
     147 [-]: LOADK R6 K36 ["AcquireCredentialsObj"]
     148 [-]: LOADK R7 K37 ["/Lotus/Language/CorpusRailjack/RecoverCredentialsObj"]
     149 [-]: GETUPVAL R9 15
     150 [-]: GETTABLEKS R8 R9 K38 ["OPTIONAL_ICON"]
     151 [-]: LOADK R9 K39 [""]
     152 [-]: DUPTABLE R10 41
     153 [-]: GETUPVAL R11 11
     154 [-]: SETTABLEKS R11 R10 K40 ["disallowed"]
     155 [-]: LOADN R11 5  
     156 [-]: CALL R4 7 0  
     157 [-]: GETUPVAL R5 15
     158 [-]: GETTABLEKS R4 R5 K35 [0x4871FE97]
     159 [-]: MOVE R5 R2   
     160 [-]: LOADK R6 K42 ["AcquireCredentialsInteriorObj"]
     161 [-]: LOADK R7 K37 ["/Lotus/Language/CorpusRailjack/RecoverCredentialsObj"]
     162 [-]: GETUPVAL R9 15
     163 [-]: GETTABLEKS R8 R9 K38 ["OPTIONAL_ICON"]
     164 [-]: LOADK R9 K39 [""]
     165 [-]: DUPTABLE R10 44
     166 [-]: GETUPVAL R11 14
     167 [-]: SETTABLEKS R11 R10 K43 ["allowed"]
     168 [-]: LOADN R11 5  
     169 [-]: CALL R4 7 0  
L16: 170 [-]: GETUPVAL R7 9
     171 [-]: LENGTH R6 R7 
     172 [-]: LOADN R4 1   
     173 [-]: LOADN R5 -1  
     174 [-]: FORNPREP R4 L18
L17: 175 [-]: GETUPVAL R8 9
     176 [-]: GETTABLE R7 R8 R6
     177 [-]: GETIMPORT R9 24 [0xF7C07F7B]
     178 [-]: GETIMPORT R10 46 ["EMPTY_SYMBOL"]
     179 [-]: NAMECALL R7 R7 K47 [0x47901F07]
     180 [-]: CALL R7 3 1  
     181 [-]: NAMECALL R8 R7 K48 [0x383D2E7D]
     182 [-]: CALL R8 1 0  
     183 [-]: GETIMPORT R8 21 [0x11A19C5E]
     184 [-]: GETUPVAL R10 9
     185 [-]: GETTABLE R9 R10 R6
     186 [-]: LOADK R10 K22 ["OnKilled"]
     187 [-]: CALL R8 2 0  
     188 [-]: GETIMPORT R8 34 [0x9C1F3B5A]
     189 [-]: GETUPVAL R9 9
     190 [-]: MOVE R10 R6  
     191 [-]: CALL R8 2 0  
     192 [-]: FORNLOOP R4 L17
L18: 193 [-]: GETUPVAL R5 5
     194 [-]: FASTCALL1 62 R5 L19
     195 [-]: GETIMPORT R4 14 [0x7B998233]
     196 [-]: CALL R4 1 1  
L19: 197 [-]: JUMPIF R4 L20
     198 [-]: GETIMPORT R4 21 [0x11A19C5E]
     199 [-]: GETUPVAL R5 5
     200 [-]: LOADK R6 K22 ["OnKilled"]
     201 [-]: CALL R4 2 0  
     202 [-]: LOADNIL R4   
     203 [-]: SETUPVAL R4 5
L20: 204 [-]: GETIMPORT R4 50 [0xCBD666E1]
     205 [-]: LOADN R5 0   
     206 [-]: CALL R4 1 0  
     207 [-]: JUMPBACK L8  
L21: 208 [-]: GETIMPORT R3 4 ["_T"]
     209 [-]: LOADNIL R4   
     210 [-]: SETTABLEKS R4 R3 K5 ["OnAgentSpawnedCallback"]
     211 [-]: GETIMPORT R3 1 [0xBE190284]
     212 [-]: GETUPVAL R5 2
     213 [-]: NAMECALL R3 R3 K51 [0xB9BFD47C]
     214 [-]: CALL R3 2 0  
     215 [-]: GETUPVAL R4 15
     216 [-]: GETTABLEKS R3 R4 K52 [0x763BB16D]
     217 [-]: MOVE R4 R2   
     218 [-]: LOADK R5 K36 ["AcquireCredentialsObj"]
     219 [-]: CALL R3 2 0  
     220 [-]: GETUPVAL R4 15
     221 [-]: GETTABLEKS R3 R4 K52 [0x763BB16D]
     222 [-]: MOVE R4 R2   
     223 [-]: LOADK R5 K42 ["AcquireCredentialsInteriorObj"]
     224 [-]: CALL R3 2 0  
     225 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L2 NOT [1]
       4 [-]: GETUPVAL R2 1
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 3 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R1 1
      10 [-]: LOADK R3 K4 ["StartObjective"]
      11 [-]: LOADK R4 K5 [""]
      12 [-]: NAMECALL R1 R1 K6 [0x0B94C3F1]
      13 [-]: CALL R1 3 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R1 8 [0x3D106989]
      16 [-]: LOADK R2 K9 ["mCapitalShipHint was nil!!"]
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  
L 2:  19 [-]: JUMPXEQKN R0 K10 L3 NOT [4]
      20 [-]: RETURN R0 0  
L 3:  21 [-]: JUMPXEQKN R0 K11 L4 NOT [5]
      22 [-]: GETIMPORT R1 13 [0x89326C93]
      23 [-]: GETIMPORT R3 15 [0x0469F296]
      24 [-]: LOADK R4 K16 ["WeakPointScript"]
      25 [-]: CALL R3 1 -1 
      26 [-]: NAMECALL R1 R1 K17 [0x46A0EBF5]
      27 [-]: CALL R1 -1 1 
      28 [-]: LOADK R4 K18 ["Execute"]
      29 [-]: NAMECALL R2 R1 K19 [0x8EB2112D]
      30 [-]: CALL R2 2 0  
      31 [-]: RETURN R0 0  
L 4:  32 [-]: JUMPXEQKN R0 K20 L5 NOT [10]
      33 [-]: GETUPVAL R1 2
      34 [-]: LOADN R3 4   
      35 [-]: NAMECALL R1 R1 K21 [0xFE9DC265]
      36 [-]: CALL R1 2 0  
      37 [-]: GETUPVAL R2 3
      38 [-]: GETTABLEKS R1 R2 K22 [0x9742B85B]
      39 [-]: GETUPVAL R2 4
      40 [-]: GETIMPORT R3 15 [0x0469F296]
      41 [-]: LOADK R4 K23 ["MissionComplete"]
      42 [-]: CALL R3 1 -1 
      43 [-]: CALL R1 -1 0 
L 5:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 10  
       2 [-]: NAMECALL R0 R0 K0 [0x8ABFF40E]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xEFE6CAD1]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 4   
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: LOADN R3 5   
       6 [-]: NAMECALL R1 R1 K1 [0x8ABFF40E]
       7 [-]: CALL R1 2 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 253
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       5 [-]: CALL R1 1 1  
       6 [-]: SETUPVAL R1 1
L 0:   7 [-]: GETUPVAL R1 1
       8 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R1 6 [0xCBD666E1]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: GETUPVAL R2 3
      16 [-]: GETTABLEKS R1 R2 K7 [0xC9013731]
      17 [-]: GETUPVAL R2 4
      18 [-]: GETUPVAL R3 0
      19 [-]: NEWTABLE R4 0 0
      20 [-]: CALL R1 3 1  
      21 [-]: SETUPVAL R1 2
      22 [-]: GETUPVAL R2 6
      23 [-]: GETTABLEKS R1 R2 K8 [0xDE474187]
      24 [-]: CALL R1 0 1  
      25 [-]: SETUPVAL R1 5
      26 [-]: GETIMPORT R1 10 [0xBE190284]
      27 [-]: GETUPVAL R3 7
      28 [-]: LOADN R4 0   
      29 [-]: NAMECALL R1 R1 K11 [0x0EB34C69]
      30 [-]: CALL R1 3 1  
      31 [-]: JUMPXEQKN R1 K12 L3 NOT [0]
      32 [-]: GETIMPORT R4 1 [0x89326C93]
      33 [-]: NAMECALL R4 R4 K13 [0x61BE252A]
      34 [-]: CALL R4 1 1  
      35 [-]: GETIMPORT R5 15 [0x9BA7909F]
      36 [-]: LOADK R7 K16 ["Server.NumVirtualTestClients"]
      37 [-]: NAMECALL R5 R5 K17 [0x8151451D]
      38 [-]: CALL R5 2 1  
      39 [-]: ADD R3 R4 R5 
      40 [-]: FASTCALL2K 19 R3 K18 L2 [4]
      41 [-]: LOADK R4 K18 [4]
      42 [-]: GETIMPORT R2 21 [0xAC1B386A]
      43 [-]: CALL R2 2 1  
L 2:  44 [-]: MOVE R1 R2   
      45 [-]: GETIMPORT R2 10 [0xBE190284]
      46 [-]: GETUPVAL R4 7
      47 [-]: MOVE R5 R1   
      48 [-]: NAMECALL R2 R2 K22 [0x751F061D]
      49 [-]: CALL R2 3 0  
L 3:  50 [-]: GETIMPORT R2 1 [0x89326C93]
      51 [-]: GETIMPORT R4 24 [0x0469F296]
      52 [-]: LOADK R5 K25 ["PointOfInterestHint"]
      53 [-]: CALL R4 1 -1 
      54 [-]: NAMECALL R2 R2 K26 [0xC7FCADA9]
      55 [-]: CALL R2 -1 1 
      56 [-]: GETIMPORT R3 28 [0xC8802016]
      57 [-]: MOVE R4 R2   
      58 [-]: CALL R3 1 3  
      59 [-]: FORGPREP_INEXT R3 L7
L 4:  60 [-]: NAMECALL R8 R7 K29 [0x4C976EDA]
      61 [-]: CALL R8 1 1  
      62 [-]: FASTCALL1 62 R8 L5
      63 [-]: MOVE R10 R8  
      64 [-]: GETIMPORT R9 31 [0x7B998233]
      65 [-]: CALL R9 1 1  
L 5:  66 [-]: JUMPIF R9 L7 
      67 [-]: GETUPVAL R12 8
      68 [-]: GETTABLEKS R11 R12 K32 ["SYM_CAPITAL_SHIP_TAG"]
      69 [-]: NAMECALL R9 R8 K33 [0xBC030719]
      70 [-]: CALL R9 2 1  
      71 [-]: JUMPIFNOT R9 L6
      72 [-]: SETUPVAL R7 9
      73 [-]: GETUPVAL R9 9
      74 [-]: GETUPVAL R11 10
      75 [-]: GETIMPORT R12 24 [0x0469F296]
      76 [-]: LOADK R13 K34 ["CapitalShipCB"]
      77 [-]: CALL R12 1 -1
      78 [-]: NAMECALL R9 R9 K35 [0xBA654CA8]
      79 [-]: CALL R9 -1 0 
      80 [-]: NAMECALL R9 R8 K36 [0xE4C355E2]
      81 [-]: CALL R9 1 1  
      82 [-]: SETUPVAL R9 11
L 6:  83 [-]: GETUPVAL R12 8
      84 [-]: GETTABLEKS R11 R12 K32 ["SYM_CAPITAL_SHIP_TAG"]
      85 [-]: NAMECALL R9 R8 K33 [0xBC030719]
      86 [-]: CALL R9 2 1  
      87 [-]: JUMPIF R9 L7 
      88 [-]: GETUPVAL R10 8
      89 [-]: GETTABLEKS R9 R10 K37 [0x2656FD9E]
      90 [-]: MOVE R10 R7  
      91 [-]: CALL R9 1 2  
      92 [-]: GETUPVAL R12 8
      93 [-]: GETTABLEKS R11 R12 K38 [0x3CC1B990]
      94 [-]: GETIMPORT R12 40 [0xB7CBD06B]
      95 [-]: LOADN R13 15 
      96 [-]: GETUPVAL R15 8
      97 [-]: GETTABLEKS R14 R15 K41 ["POI_APPROACH_DISTANCE"]
      98 [-]: CALL R12 2 1 
      99 [-]: MOVE R13 R10 
     100 [-]: CALL R11 2 0 
L 7: 101 [-]: FORGLOOP R3 L4 2 [inext]
     102 [-]: GETIMPORT R4 44 ["AddHudTracker"]
     103 [-]: FASTCALL1 62 R4 L8
     104 [-]: GETIMPORT R3 31 [0x7B998233]
     105 [-]: CALL R3 1 1  
L 8: 106 [-]: JUMPIF R3 L9 
     107 [-]: GETIMPORT R3 44 ["AddHudTracker"]
     108 [-]: LOADK R4 K45 ["Cheat"]
     109 [-]: GETUPVAL R6 13
     110 [-]: GETTABLEKS R5 R6 K46 ["HT_LABEL"]
     111 [-]: CALL R3 2 1  
     112 [-]: SETUPVAL R3 12
     113 [-]: GETUPVAL R4 12
     114 [-]: GETTABLEKS R3 R4 K47 ["SetLabel"]
     115 [-]: LOADK R5 K48 ["<p><font face=\"Noto Sans\" color=\"#FF0000\">"]
     116 [-]: LOADK R6 K49 ["LotusGameRules.MissionDebug ENABLED"]
     117 [-]: LOADK R7 K50 ["</font></p>"]
     118 [-]: CONCAT R4 R5 R7
     119 [-]: CALL R3 1 0  
     120 [-]: GETUPVAL R4 12
     121 [-]: GETTABLEKS R3 R4 K51 ["SetVisible"]
     122 [-]: LOADB R4 0   
     123 [-]: CALL R3 1 0  
L 9: 124 [-]: GETUPVAL R3 0
     125 [-]: NAMECALL R3 R3 K52 [0xABE61691]
     126 [-]: CALL R3 1 1  
     127 [-]: LOADN R4 4   
     128 [-]: JUMPIFNOTLT R3 R4 L10
     129 [-]: GETUPVAL R4 0
     130 [-]: GETIMPORT R6 24 [0x0469F296]
     131 [-]: LOADK R7 K53 ["CredentialsOptionalObjective"]
     132 [-]: CALL R6 1 1  
     133 [-]: LOADB R7 0   
     134 [-]: NAMECALL R4 R4 K54 [0xD5F7912B]
     135 [-]: CALL R4 3 0  
L10: 136 [-]: GETUPVAL R4 2
     137 [-]: GETUPVAL R7 14
     138 [-]: GETTABLEKS R6 R7 K55 [0x06D055F9]
     139 [-]: JUMPXEQKN R3 K12 L11 [0]
     140 [-]: LOADB R7 0 +1
L11: 141 [-]: LOADB R7 1   
L12: 142 [-]: LOADN R8 1   
     143 [-]: MOVE R9 R3   
     144 [-]: CALL R6 3 -1 
     145 [-]: NAMECALL R4 R4 K56 [0x8ABFF40E]
     146 [-]: CALL R4 -1 0 
     147 [-]: GETIMPORT R4 10 [0xBE190284]
     148 [-]: GETUPVAL R6 15
     149 [-]: NAMECALL R4 R4 K57 [0x0F823E41]
     150 [-]: CALL R4 2 1  
     151 [-]: JUMPIF R4 L13
     152 [-]: GETIMPORT R4 10 [0xBE190284]
     153 [-]: GETUPVAL R6 15
     154 [-]: GETIMPORT R7 59 ["EMPTY_SYMBOL"]
     155 [-]: LOADN R8 300 
     156 [-]: LOADB R9 0   
     157 [-]: LOADB R10 0  
     158 [-]: NAMECALL R4 R4 K60 [0xFE23FE59]
     159 [-]: CALL R4 6 0  
     160 [-]: GETIMPORT R4 10 [0xBE190284]
     161 [-]: GETUPVAL R6 15
     162 [-]: LOADB R7 1   
     163 [-]: NAMECALL R4 R4 K61 [0x556D9016]
     164 [-]: CALL R4 3 0  
L13: 165 [-]: NAMECALL R4 R0 K62 [0xEFE6CAD1]
     166 [-]: CALL R4 1 1  
     167 [-]: LOADN R5 1   
     168 [-]: JUMPIFNOTEQ R4 R5 L14
     169 [-]: LOADN R6 2   
     170 [-]: NAMECALL R4 R0 K63 [0xFE9DC265]
     171 [-]: CALL R4 2 0  
L14: 172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 313
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: CALL R1 0 1  
       5 [-]: JUMPIF R1 L5 
       6 [-]: GETUPVAL R2 2
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETUPVAL R2 2
      12 [-]: GETTABLEKS R1 R2 K2 ["SetVisible"]
      13 [-]: LOADB R2 0   
      14 [-]: CALL R1 1 0  
L 2:  15 [-]: GETIMPORT R1 4 [0xBE190284]
      16 [-]: GETUPVAL R3 3
      17 [-]: NAMECALL R1 R1 K5 [0xFFDDF768]
      18 [-]: CALL R1 2 1  
      19 [-]: GETIMPORT R2 4 [0xBE190284]
      20 [-]: GETUPVAL R4 3
      21 [-]: NAMECALL R2 R2 K6 [0x0F823E41]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIFNOT R2 L3
      24 [-]: LOADN R2 0   
      25 [-]: JUMPIFNOTLE R1 R2 L3
      26 [-]: GETIMPORT R2 4 [0xBE190284]
      27 [-]: LOADB R4 1   
      28 [-]: NAMECALL R2 R2 K7 [0xD1961230]
      29 [-]: CALL R2 2 0  
      30 [-]: GETIMPORT R2 4 [0xBE190284]
      31 [-]: GETUPVAL R4 3
      32 [-]: NAMECALL R2 R2 K8 [0xBFC566BD]
      33 [-]: CALL R2 2 0  
L 3:  34 [-]: GETUPVAL R2 4
      35 [-]: NAMECALL R2 R2 K9 [0x209398C2]
      36 [-]: CALL R2 1 1  
      37 [-]: JUMPXEQKN R2 K10 L4 NOT [1]
      38 [-]: GETIMPORT R3 4 [0xBE190284]
      39 [-]: GETUPVAL R5 5
      40 [-]: LOADN R6 0   
      41 [-]: NAMECALL R3 R3 K11 [0x0EB34C69]
      42 [-]: CALL R3 3 1  
      43 [-]: LOADN R4 1   
      44 [-]: JUMPIFNOTLT R4 R3 L4
      45 [-]: GETUPVAL R4 4
      46 [-]: LOADN R6 4   
      47 [-]: NAMECALL R4 R4 K12 [0x8ABFF40E]
      48 [-]: CALL R4 2 0  
L 4:  49 [-]: GETUPVAL R3 6
      50 [-]: GETIMPORT R5 14 [0xFFF641AF]
      51 [-]: CALL R5 0 -1 
      52 [-]: NAMECALL R3 R3 K15 [0xFAA69527]
      53 [-]: CALL R3 -1 0 
      54 [-]: GETIMPORT R3 17 [0xCBD666E1]
      55 [-]: LOADN R4 0   
      56 [-]: CALL R3 1 0  
      57 [-]: JUMPBACK L0  
L 5:  58 [-]: NAMECALL R1 R0 K18 [0xEFE6CAD1]
      59 [-]: CALL R1 1 1  
      60 [-]: LOADN R2 4   
      61 [-]: JUMPIFEQ R1 R2 L6
      62 [-]: GETUPVAL R2 7
      63 [-]: GETTABLEKS R1 R2 K19 [0x9742B85B]
      64 [-]: GETUPVAL R2 8
      65 [-]: GETIMPORT R3 21 [0x0469F296]
      66 [-]: LOADK R4 K22 ["MissionFailed"]
      67 [-]: CALL R3 1 -1 
      68 [-]: CALL R1 -1 0 
L 6:  69 [-]: GETUPVAL R1 9
      70 [-]: LOADB R3 0   
      71 [-]: NAMECALL R1 R1 K23 [0x2FAEAD12]
      72 [-]: CALL R1 2 0  
      73 [-]: GETIMPORT R1 4 [0xBE190284]
      74 [-]: GETUPVAL R3 10
      75 [-]: NAMECALL R1 R1 K24 [0xB9BFD47C]
      76 [-]: CALL R1 2 0  
      77 [-]: GETIMPORT R1 4 [0xBE190284]
      78 [-]: GETUPVAL R3 11
      79 [-]: NAMECALL R1 R1 K24 [0xB9BFD47C]
      80 [-]: CALL R1 2 0  
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R4 2 ["gBaseMarkerInfoType"]
       4 [-]: NAMECALL R2 R0 K0 [0xC9F6A7D7]
       5 [-]: CALL R2 2 1  
       6 [-]: GETIMPORT R5 4 ["gContextActionType"]
       7 [-]: NAMECALL R3 R0 K0 [0xC9F6A7D7]
       8 [-]: CALL R3 2 1  
       9 [-]: LOADN R4 0   
L 0:  10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R6 R0   
      12 [-]: GETIMPORT R5 6 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIF R5 L6 
      15 [-]: GETIMPORT R5 8 [0xCBD666E1]
      16 [-]: LOADN R6 0   
      17 [-]: CALL R5 1 0  
      18 [-]: NAMECALL R5 R1 K9 [0xF37943FF]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIFNOT R5 L4
      21 [-]: NAMECALL R5 R1 K10 [0x9E07840A]
      22 [-]: CALL R5 1 1  
      23 [-]: JUMPIFNOT R5 L4
      24 [-]: GETIMPORT R7 12 [0xFFF641AF]
      25 [-]: CALL R7 0 1  
      26 [-]: ADD R6 R4 R7 
      27 [-]: FASTCALL2K 19 R6 K13 L2 [10]
      28 [-]: LOADK R7 K13 [10]
      29 [-]: GETIMPORT R5 16 [0xAC1B386A]
      30 [-]: CALL R5 2 1  
L 2:  31 [-]: MOVE R4 R5   
      32 [-]: GETIMPORT R5 19 ["ShowImpactMessage"]
      33 [-]: LOADK R7 K20 ["[HC] RECALLING ORDINANCE IN "]
      34 [-]: LOADN R12 10 
      35 [-]: SUB R11 R12 R4
      36 [-]: FASTCALL1 12 R11 L3
      37 [-]: GETIMPORT R10 22 [0x55F27C30]
      38 [-]: CALL R10 1 1 
L 3:  39 [-]: MOVE R8 R10  
      40 [-]: LOADK R9 K23 [" SECONDS"]
      41 [-]: CONCAT R6 R7 R9
      42 [-]: LOADN R7 -1  
      43 [-]: LOADB R8 1   
      44 [-]: LOADNIL R9   
      45 [-]: LOADB R10 0  
      46 [-]: CALL R5 5 0  
      47 [-]: LOADN R5 10  
      48 [-]: JUMPIFLE R5 R4 L6
      49 [-]: JUMP L5
     
L 4:  50 [-]: LOADN R5 0   
      51 [-]: JUMPIFNOTLT R5 R4 L5
      52 [-]: GETIMPORT R5 25 ["HideImpactMessage"]
      53 [-]: CALL R5 0 0  
      54 [-]: NAMECALL R5 R2 K26 [0x383D2E7D]
      55 [-]: CALL R5 1 0  
      56 [-]: NAMECALL R5 R3 K26 [0x383D2E7D]
      57 [-]: CALL R5 1 0  
      58 [-]: NAMECALL R5 R1 K27 [0xF4E253B6]
      59 [-]: CALL R5 1 0  
      60 [-]: LOADN R4 0   
L 5:  61 [-]: JUMPBACK L0  
L 6:  62 [-]: NAMECALL R5 R1 K27 [0xF4E253B6]
      63 [-]: CALL R5 1 0  
      64 [-]: NAMECALL R5 R0 K28 [0xA2880940]
      65 [-]: CALL R5 1 0  
      66 [-]: GETIMPORT R5 25 ["HideImpactMessage"]
      67 [-]: CALL R5 0 0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R2 R1 K1 [0xC9F6A7D7]
       4 [-]: CALL R2 2 1  
       5 [-]: NAMECALL R3 R2 K2 [0x383D2E7D]
       6 [-]: CALL R3 1 0  
       7 [-]: NAMECALL R3 R0 K3 [0xF4E253B6]
       8 [-]: CALL R3 1 0  
       9 [-]: GETIMPORT R5 5 ["gBaseMarkerInfoType"]
      10 [-]: NAMECALL R3 R1 K1 [0xC9F6A7D7]
      11 [-]: CALL R3 2 1  
      12 [-]: NAMECALL R4 R3 K3 [0xF4E253B6]
      13 [-]: CALL R4 1 0  
      14 [-]: RETURN R0 0  



