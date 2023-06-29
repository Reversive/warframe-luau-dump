; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.SimulacrumUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.EncounterLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.MissionRequirementUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x0469F296]
      14 [-]: LOADK R5 K8 ["FactionHunterSpawned"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [0x0469F296]
      17 [-]: LOADK R6 K9 ["TimeElapsed"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 7 [0x0469F296]
      20 [-]: LOADK R7 K10 ["MissionBuilder"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 7 [0x0469F296]
      23 [-]: LOADK R8 K11 ["TENNO"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 7 [0x0469F296]
      26 [-]: LOADK R9 K12 ["SandBoxInv"]
      27 [-]: CALL R8 1 1  
      28 [-]: NEWTABLE R9 0 0
      29 [-]: GETIMPORT R10 14 [0x60130201]
      30 [-]: LOADN R11 181
      31 [-]: LOADN R12 220
      32 [-]: LOADN R13 80 
      33 [-]: CALL R10 3 1 
      34 [-]: GETIMPORT R11 14 [0x60130201]
      35 [-]: LOADN R12 196
      36 [-]: LOADN R13 255
      37 [-]: LOADN R14 196
      38 [-]: CALL R11 3 1 
      39 [-]: LOADB R12 0  
      40 [-]: LOADNIL R13  
      41 [-]: LOADNIL R14  
      42 [-]: LOADNIL R15  
      43 [-]: LOADNIL R16  
      44 [-]: LOADNIL R17  
      45 [-]: LOADN R18 0  
      46 [-]: GETIMPORT R19 16 [0x7ED0A956]
      47 [-]: LOADK R20 K17 ["/Lotus/Types/Game/ScriptTriggers/CephalonTearScriptTrigger"]
      48 [-]: CALL R19 1 1 
      49 [-]: DUPCLOSURE R20 K18 []
      50 [-]: MOVE R0 R2   
      51 [-]: MOVE R0 R19  
      52 [-]: SETGLOBAL R20 K19 ["OnLevelLoaded"]
      53 [-]: DUPCLOSURE R20 K20 []
      54 [-]: MOVE R0 R11  
      55 [-]: MOVE R0 R10  
      56 [-]: DUPCLOSURE R21 K21 []
      57 [-]: MOVE R0 R5   
      58 [-]: DUPCLOSURE R22 K22 []
      59 [-]: MOVE R0 R8   
      60 [-]: DUPCLOSURE R23 K23 []
      61 [-]: MOVE R0 R8   
      62 [-]: DUPCLOSURE R24 K24 []
      63 [-]: MOVE R0 R8   
      64 [-]: MOVE R0 R22  
      65 [-]: MOVE R0 R23  
      66 [-]: NEWCLOSURE R25 P6
      67 [-]: MOVE R1 R13  
      68 [-]: MOVE R1 R14  
      69 [-]: MOVE R1 R16  
      70 [-]: MOVE R1 R17  
      71 [-]: NEWCLOSURE R26 P7
      72 [-]: MOVE R1 R18  
      73 [-]: MOVE R0 R0   
      74 [-]: NEWCLOSURE R27 P8
      75 [-]: MOVE R0 R20  
      76 [-]: MOVE R0 R21  
      77 [-]: MOVE R1 R12  
      78 [-]: MOVE R1 R16  
      79 [-]: MOVE R1 R17  
      80 [-]: MOVE R0 R24  
      81 [-]: MOVE R0 R25  
      82 [-]: MOVE R1 R18  
      83 [-]: MOVE R0 R0   
      84 [-]: MOVE R0 R9   
      85 [-]: SETGLOBAL R27 K25 ["OnUpdate"]
      86 [-]: DUPCLOSURE R27 K26 []
      87 [-]: MOVE R0 R9   
      88 [-]: SETGLOBAL R27 K27 ["OnPlayerConnected"]
      89 [-]: DUPCLOSURE R27 K28 []
      90 [-]: DUPCLOSURE R28 K29 []
      91 [-]: SETGLOBAL R28 K30 ["NotifyPlayerEnteringSpace"]
      92 [-]: DUPCLOSURE R28 K31 []
      93 [-]: SETGLOBAL R28 K32 ["NotifyPlayerLeavingSpace"]
      94 [-]: DUPCLOSURE R28 K33 []
      95 [-]: MOVE R0 R4   
      96 [-]: MOVE R0 R27  
      97 [-]: SETGLOBAL R28 K34 ["OnPlayerSpawned"]
      98 [-]: NEWCLOSURE R28 P14
      99 [-]: MOVE R1 R12  
     100 [-]: MOVE R0 R27  
     101 [-]: MOVE R1 R13  
     102 [-]: MOVE R1 R15  
     103 [-]: SETGLOBAL R28 K35 ["OnLocalAvatarCreated"]
     104 [-]: DUPCLOSURE R28 K36 []
     105 [-]: MOVE R0 R1   
     106 [-]: SETGLOBAL R28 K37 ["OnDeath"]
     107 [-]: DUPCLOSURE R28 K38 []
     108 [-]: MOVE R0 R3   
     109 [-]: SETGLOBAL R28 K39 ["CheckMissionRequirements"]
     110 [-]: DUPCLOSURE R28 K40 []
     111 [-]: SETGLOBAL R28 K41 ["ReceivedCustomRaidData"]
     112 [-]: DUPCLOSURE R28 K42 []
     113 [-]: MOVE R0 R6   
     114 [-]: MOVE R0 R7   
     115 [-]: SETGLOBAL R28 K43 ["OnAgentCreated"]
     116 [-]: CLOSEUPVALS R12
     117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x36FCC811]
       2 [-]: CALL R1 0 0  
       3 [-]: GETIMPORT R1 2 [0x9BA7909F]
       4 [-]: LOADK R3 K3 ["LotusGameRules.CephalonTearSpawnInSimulacrum"]
       5 [-]: NAMECALL R1 R1 K4 [0xBF9494FC]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: GETIMPORT R1 6 [0x89326C93]
       9 [-]: GETIMPORT R3 8 [0x88EFC25E]
      10 [-]: GETUPVAL R4 1
      11 [-]: NAMECALL R4 R4 K9 [0xED4E0128]
      12 [-]: CALL R4 1 -1 
      13 [-]: CALL R3 -1 1 
      14 [-]: GETIMPORT R4 11 ["ZERO_VECTOR"]
      15 [-]: GETIMPORT R5 13 ["ZERO_ROTATION"]
      16 [-]: NAMECALL R1 R1 K14 [0x05909209]
      17 [-]: CALL R1 4 1  
      18 [-]: LOADK R4 K15 ["Execute"]
      19 [-]: NAMECALL R2 R1 K16 [0x8EB2112D]
      20 [-]: CALL R2 2 0  
      21 [-]: GETIMPORT R2 18 ["_T"]
      22 [-]: LOADB R3 1   
      23 [-]: SETTABLEKS R3 R2 K19 ["MissionInitReady"]
L 0:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2 ["EnvRadiationGlowActive"]
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: GETIMPORT R1 4 [0x89326C93]
       3 [-]: NAMECALL R1 R1 K5 [0x7C1A0374]
       4 [-]: CALL R1 1 1  
       5 [-]: GETTABLEKS R0 R1 K6 ["postProcess"]
       6 [-]: LOADK R2 K7 [0.25]
       7 [-]: GETIMPORT R8 11 [0x107BF6DA]
       8 [-]: GETIMPORT R10 14 [0x55156FF7]
       9 [-]: CALL R10 0 1 
      10 [-]: MULK R9 R10 K12 [0.10000000000000001]
      11 [-]: CALL R8 1 1  
      12 [-]: LOADK R9 K15 [3.1415927410125732]
      13 [-]: MUL R7 R8 R9 
      14 [-]: MULK R6 R7 K9 [2]
      15 [-]: FASTCALL1 24 R6 L0
      16 [-]: GETIMPORT R5 18 [0x3EDA26FC]
      17 [-]: CALL R5 1 1  
L 0:  18 [-]: FASTCALL1 2 R5 L1
      19 [-]: GETIMPORT R4 20 [0xE4A5B3CA]
      20 [-]: CALL R4 1 1  
L 1:  21 [-]: MULK R3 R4 K8 [0.75]
      22 [-]: ADD R1 R2 R3 
      23 [-]: SETTABLEKS R1 R0 K21 ["saturation"]
      24 [-]: GETUPVAL R1 0
      25 [-]: SETTABLEKS R1 R0 K22 ["desaturateColor"]
      26 [-]: GETUPVAL R1 1
      27 [-]: SETTABLEKS R1 R0 K23 ["fogColor"]
      28 [-]: LOADK R1 K7 [0.25]
      29 [-]: SETTABLEKS R1 R0 K24 ["distanceFogDensity"]
      30 [-]: GETUPVAL R1 1
      31 [-]: SETTABLEKS R1 R0 K25 ["lightMapTint"]
L 2:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 ["MissionTimeAttackTracker"]
       1 [-]: JUMPIFNOT R1 L1
       2 [-]: GETIMPORT R1 4 ["MissionTimeAttackActive"]
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETIMPORT R1 5 ["_T"]
       5 [-]: GETIMPORT R3 7 ["MissionTimeAttackValue"]
       6 [-]: ADD R2 R3 R0 
       7 [-]: SETTABLEKS R2 R1 K6 ["MissionTimeAttackValue"]
       8 [-]: GETIMPORT R2 7 ["MissionTimeAttackValue"]
       9 [-]: FASTCALL1 12 R2 L0
      10 [-]: GETIMPORT R1 10 [0x55F27C30]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: GETIMPORT R2 12 [0xBE190284]
      13 [-]: GETUPVAL R4 0
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R2 R2 K13 [0x0EB34C69]
      16 [-]: CALL R2 3 1  
      17 [-]: JUMPIFNOTLT R2 R1 L1
      18 [-]: GETIMPORT R2 12 [0xBE190284]
      19 [-]: GETUPVAL R4 0
      20 [-]: MOVE R5 R1   
      21 [-]: NAMECALL R2 R2 K14 [0x751F061D]
      22 [-]: CALL R2 3 0  
      23 [-]: GETIMPORT R2 16 ["SetValue"]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 0  
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 5   
       3 [-]: GETUPVAL R5 0
       4 [-]: NAMECALL R2 R1 K1 [0xAA0FAA2C]
       5 [-]: CALL R2 3 0  
       6 [-]: LOADN R4 6   
       7 [-]: GETUPVAL R5 0
       8 [-]: NAMECALL R2 R1 K1 [0xAA0FAA2C]
       9 [-]: CALL R2 3 0  
      10 [-]: LOADN R4 3   
      11 [-]: GETUPVAL R5 0
      12 [-]: NAMECALL R2 R1 K1 [0xAA0FAA2C]
      13 [-]: CALL R2 3 0  
      14 [-]: GETUPVAL R4 0
      15 [-]: NAMECALL R2 R1 K2 [0x857557DE]
      16 [-]: CALL R2 2 0  
      17 [-]: GETUPVAL R4 0
      18 [-]: LOADN R5 25  
      19 [-]: LOADN R6 6   
      20 [-]: LOADN R7 0   
      21 [-]: LOADN R8 0   
      22 [-]: NAMECALL R2 R1 K3 [0xEB3C14DA]
      23 [-]: CALL R2 6 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 5   
       3 [-]: GETUPVAL R5 0
       4 [-]: NAMECALL R2 R1 K1 [0x0F68C2B7]
       5 [-]: CALL R2 3 0  
       6 [-]: LOADN R4 6   
       7 [-]: GETUPVAL R5 0
       8 [-]: NAMECALL R2 R1 K1 [0x0F68C2B7]
       9 [-]: CALL R2 3 0  
      10 [-]: LOADN R4 3   
      11 [-]: GETUPVAL R5 0
      12 [-]: NAMECALL R2 R1 K1 [0x0F68C2B7]
      13 [-]: CALL R2 3 0  
      14 [-]: GETUPVAL R4 0
      15 [-]: NAMECALL R2 R1 K2 [0x571105C9]
      16 [-]: CALL R2 2 0  
      17 [-]: GETUPVAL R4 0
      18 [-]: NAMECALL R2 R1 K3 [0x55481E0D]
      19 [-]: CALL R2 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: NEWTABLE R1 0 0
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R0 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L2
L 0:   8 [-]: MOVE R6 R1   
       9 [-]: GETTABLE R7 R0 R4
      10 [-]: NAMECALL R7 R7 K3 [0xA534C3AC]
      11 [-]: CALL R7 1 -1 
      12 [-]: FASTCALL 52 L1
      13 [-]: GETIMPORT R5 6 [0x23D5322F]
      14 [-]: CALL R5 -1 0 
L 1:  15 [-]: FORNLOOP R2 L0
L 2:  16 [-]: GETIMPORT R2 9 ["warframesInvincible"]
      17 [-]: JUMPIFNOT R2 L7
      18 [-]: LOADN R4 1   
      19 [-]: LENGTH R2 R1 
      20 [-]: LOADN R3 1   
      21 [-]: FORNPREP R2 L12
L 3:  22 [-]: GETTABLE R5 R1 R4
      23 [-]: NAMECALL R5 R5 K10 [0x1AC1655C]
      24 [-]: CALL R5 1 1  
      25 [-]: GETUPVAL R7 0
      26 [-]: NAMECALL R5 R5 K11 [0x8733746A]
      27 [-]: CALL R5 2 1  
      28 [-]: JUMPIF R5 L4 
      29 [-]: GETUPVAL R5 1
      30 [-]: GETTABLE R6 R1 R4
      31 [-]: CALL R5 1 0  
L 4:  32 [-]: GETTABLE R5 R0 R4
      33 [-]: NAMECALL R5 R5 K12 [0x5578D98B]
      34 [-]: CALL R5 1 1  
      35 [-]: FASTCALL1 62 R5 L5
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 14 [0x7B998233]
      38 [-]: CALL R6 1 1  
L 5:  39 [-]: JUMPIF R6 L6 
      40 [-]: NAMECALL R6 R5 K10 [0x1AC1655C]
      41 [-]: CALL R6 1 1  
      42 [-]: GETUPVAL R8 0
      43 [-]: NAMECALL R6 R6 K11 [0x8733746A]
      44 [-]: CALL R6 2 1  
      45 [-]: JUMPIF R6 L6 
      46 [-]: GETUPVAL R6 1
      47 [-]: MOVE R7 R5   
      48 [-]: CALL R6 1 0  
L 6:  49 [-]: FORNLOOP R2 L3
      50 [-]: JUMP L12
    
L 7:  51 [-]: LOADN R4 1   
      52 [-]: LENGTH R2 R1 
      53 [-]: LOADN R3 1   
      54 [-]: FORNPREP R2 L12
L 8:  55 [-]: GETTABLE R5 R1 R4
      56 [-]: NAMECALL R5 R5 K10 [0x1AC1655C]
      57 [-]: CALL R5 1 1  
      58 [-]: GETUPVAL R7 0
      59 [-]: NAMECALL R5 R5 K11 [0x8733746A]
      60 [-]: CALL R5 2 1  
      61 [-]: JUMPIFNOT R5 L9
      62 [-]: GETUPVAL R5 2
      63 [-]: GETTABLE R6 R1 R4
      64 [-]: CALL R5 1 0  
L 9:  65 [-]: GETTABLE R5 R0 R4
      66 [-]: NAMECALL R5 R5 K12 [0x5578D98B]
      67 [-]: CALL R5 1 1  
      68 [-]: FASTCALL1 62 R5 L10
      69 [-]: MOVE R7 R5   
      70 [-]: GETIMPORT R6 14 [0x7B998233]
      71 [-]: CALL R6 1 1  
L10:  72 [-]: JUMPIF R6 L11
      73 [-]: NAMECALL R6 R5 K10 [0x1AC1655C]
      74 [-]: CALL R6 1 1  
      75 [-]: GETUPVAL R8 0
      76 [-]: NAMECALL R6 R6 K11 [0x8733746A]
      77 [-]: CALL R6 2 1  
      78 [-]: JUMPIFNOT R6 L11
      79 [-]: GETUPVAL R6 2
      80 [-]: MOVE R7 R5   
      81 [-]: CALL R6 1 0  
L11:  82 [-]: FORNLOOP R2 L8
L12:  83 [-]: GETIMPORT R2 16 ["companionsInvincible"]
      84 [-]: JUMPIFNOT R2 L16
      85 [-]: LOADN R4 1   
      86 [-]: LENGTH R2 R1 
      87 [-]: LOADN R3 1   
      88 [-]: FORNPREP R2 L20
L13:  89 [-]: GETTABLE R5 R1 R4
      90 [-]: NAMECALL R5 R5 K17 [0xDE321E6F]
      91 [-]: CALL R5 1 1  
      92 [-]: NAMECALL R5 R5 K18 [0x2676DEEE]
      93 [-]: CALL R5 1 1  
      94 [-]: FASTCALL1 62 R5 L14
      95 [-]: MOVE R7 R5   
      96 [-]: GETIMPORT R6 14 [0x7B998233]
      97 [-]: CALL R6 1 1  
L14:  98 [-]: JUMPIF R6 L15
      99 [-]: NAMECALL R6 R5 K10 [0x1AC1655C]
     100 [-]: CALL R6 1 1  
     101 [-]: GETUPVAL R8 0
     102 [-]: NAMECALL R6 R6 K11 [0x8733746A]
     103 [-]: CALL R6 2 1  
     104 [-]: JUMPIF R6 L15
     105 [-]: GETUPVAL R6 1
     106 [-]: MOVE R7 R5   
     107 [-]: CALL R6 1 0  
L15: 108 [-]: FORNLOOP R2 L13
     109 [-]: RETURN R0 0  
L16: 110 [-]: LOADN R4 1   
     111 [-]: LENGTH R2 R1 
     112 [-]: LOADN R3 1   
     113 [-]: FORNPREP R2 L20
L17: 114 [-]: GETTABLE R5 R1 R4
     115 [-]: NAMECALL R5 R5 K17 [0xDE321E6F]
     116 [-]: CALL R5 1 1  
     117 [-]: NAMECALL R5 R5 K18 [0x2676DEEE]
     118 [-]: CALL R5 1 1  
     119 [-]: FASTCALL1 62 R5 L18
     120 [-]: MOVE R7 R5   
     121 [-]: GETIMPORT R6 14 [0x7B998233]
     122 [-]: CALL R6 1 1  
L18: 123 [-]: JUMPIF R6 L19
     124 [-]: NAMECALL R6 R5 K10 [0x1AC1655C]
     125 [-]: CALL R6 1 1  
     126 [-]: GETUPVAL R8 0
     127 [-]: NAMECALL R6 R6 K11 [0x8733746A]
     128 [-]: CALL R6 2 1  
     129 [-]: JUMPIFNOT R6 L19
     130 [-]: GETUPVAL R6 2
     131 [-]: MOVE R7 R5   
     132 [-]: CALL R6 1 0  
L19: 133 [-]: FORNLOOP R2 L17
L20: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 3 [0x89326C93]
       6 [-]: GETIMPORT R2 5 [0x0469F296]
       7 [-]: LOADK R3 K6 ["Arsenal"]
       8 [-]: CALL R2 1 -1 
       9 [-]: NAMECALL R0 R0 K7 [0x46A0EBF5]
      10 [-]: CALL R0 -1 1 
      11 [-]: SETUPVAL R0 0
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETUPVAL R0 0
      14 [-]: NAMECALL R0 R0 K8 [0x3CF3C30F]
      15 [-]: CALL R0 1 1  
      16 [-]: GETUPVAL R2 1
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: GETIMPORT R1 1 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 2:  20 [-]: JUMPIF R1 L4 
      21 [-]: FASTCALL1 62 R0 L3
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 1 [0x7B998233]
      24 [-]: CALL R1 1 1  
L 3:  25 [-]: JUMPIFNOT R1 L4
      26 [-]: LOADNIL R1   
      27 [-]: SETUPVAL R1 1
      28 [-]: RETURN R0 0  
L 4:  29 [-]: FASTCALL1 62 R0 L5
      30 [-]: MOVE R2 R0   
      31 [-]: GETIMPORT R1 1 [0x7B998233]
      32 [-]: CALL R1 1 1  
L 5:  33 [-]: JUMPIF R1 L7 
      34 [-]: GETUPVAL R1 1
      35 [-]: JUMPIFEQ R1 R0 L7
      36 [-]: GETIMPORT R1 3 [0x89326C93]
      37 [-]: NAMECALL R1 R1 K9 [0x18D05D30]
      38 [-]: CALL R1 1 1  
      39 [-]: JUMPIF R1 L6 
      40 [-]: NAMECALL R1 R0 K10 [0xF80FAE85]
      41 [-]: CALL R1 1 1  
      42 [-]: JUMPIFNOT R1 L7
L 6:  43 [-]: SETUPVAL R0 1
      44 [-]: GETUPVAL R1 1
      45 [-]: SETUPVAL R1 2
      46 [-]: GETUPVAL R1 1
      47 [-]: NAMECALL R1 R1 K11 [0xDE321E6F]
      48 [-]: CALL R1 1 1  
      49 [-]: NAMECALL R2 R1 K12 [0xF7D48EE0]
      50 [-]: CALL R2 1 1  
      51 [-]: SETUPVAL R2 3
L 7:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [0x67652851]
       2 [-]: CALL R2 0 1  
       3 [-]: ADD R0 R1 R2 
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADN R1 3   
       7 [-]: JUMPIFNOTLE R1 R0 L0
       8 [-]: GETUPVAL R1 1
       9 [-]: GETTABLEKS R0 R1 K2 [0x429F9EFF]
      10 [-]: CALL R0 0 0  
      11 [-]: LOADN R0 0   
      12 [-]: SETUPVAL R0 0
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: GETUPVAL R2 1
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 0  
       5 [-]: GETUPVAL R2 2
       6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R3 2 ["BackgroundMovie"]
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: GETIMPORT R2 4 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: GETIMPORT R2 6 [0xBE190284]
      13 [-]: NAMECALL R2 R2 K7 [0xC1F9F0D9]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L1
      16 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
      17 [-]: LOADK R4 K8 ["InitializeRegionChallenges"]
      18 [-]: LOADK R5 K9 [""]
      19 [-]: NAMECALL R2 R2 K10 [0xE4162EED]
      20 [-]: CALL R2 3 0  
      21 [-]: LOADB R2 0   
      22 [-]: SETUPVAL R2 2
L 1:  23 [-]: GETUPVAL R3 3
      24 [-]: FASTCALL1 62 R3 L2
      25 [-]: GETIMPORT R2 4 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 2:  27 [-]: JUMPIF R2 L8 
      28 [-]: GETUPVAL R3 4
      29 [-]: FASTCALL1 62 R3 L3
      30 [-]: GETIMPORT R2 4 [0x7B998233]
      31 [-]: CALL R2 1 1  
L 3:  32 [-]: JUMPIFNOT R2 L8
      33 [-]: GETUPVAL R2 3
      34 [-]: NAMECALL R2 R2 K11 [0xDE321E6F]
      35 [-]: CALL R2 1 1  
      36 [-]: NAMECALL R4 R2 K12 [0xF7D48EE0]
      37 [-]: CALL R4 1 1  
      38 [-]: FASTCALL1 62 R4 L4
      39 [-]: GETIMPORT R3 4 [0x7B998233]
      40 [-]: CALL R3 1 1  
L 4:  41 [-]: JUMPIF R3 L8 
      42 [-]: LOADN R5 1   
      43 [-]: GETIMPORT R6 14 [0x38571109]
      44 [-]: LENGTH R3 R6 
      45 [-]: LOADN R4 1   
      46 [-]: FORNPREP R3 L7
L 5:  47 [-]: GETIMPORT R9 14 [0x38571109]
      48 [-]: GETTABLE R8 R9 R5
      49 [-]: NAMECALL R6 R2 K15 [0x7D272F25]
      50 [-]: CALL R6 2 1  
      51 [-]: JUMPIFNOT R6 L6
      52 [-]: GETIMPORT R9 14 [0x38571109]
      53 [-]: GETTABLE R8 R9 R5
      54 [-]: GETIMPORT R12 14 [0x38571109]
      55 [-]: GETTABLE R11 R12 R5
      56 [-]: NAMECALL R9 R2 K16 [0xC484E0B7]
      57 [-]: CALL R9 2 -1 
      58 [-]: NAMECALL R6 R2 K17 [0xBD7A4034]
      59 [-]: CALL R6 -1 0 
L 6:  60 [-]: FORNLOOP R3 L5
L 7:  61 [-]: LOADNIL R3   
      62 [-]: SETUPVAL R3 3
      63 [-]: LOADNIL R3   
      64 [-]: SETUPVAL R3 4
L 8:  65 [-]: GETUPVAL R2 5
      66 [-]: CALL R2 0 0  
      67 [-]: GETUPVAL R2 6
      68 [-]: CALL R2 0 0  
      69 [-]: GETIMPORT R2 19 [0x89326C93]
      70 [-]: NAMECALL R2 R2 K20 [0x18D05D30]
      71 [-]: CALL R2 1 1  
      72 [-]: JUMPIFNOT R2 L9
      73 [-]: GETUPVAL R3 7
      74 [-]: GETIMPORT R4 22 [0x67652851]
      75 [-]: CALL R4 0 1  
      76 [-]: ADD R2 R3 R4 
      77 [-]: SETUPVAL R2 7
      78 [-]: GETUPVAL R2 7
      79 [-]: LOADN R3 3   
      80 [-]: JUMPIFNOTLE R3 R2 L10
      81 [-]: GETUPVAL R3 8
      82 [-]: GETTABLEKS R2 R3 K23 [0x429F9EFF]
      83 [-]: CALL R2 0 0  
      84 [-]: LOADN R2 0   
      85 [-]: SETUPVAL R2 7
      86 [-]: JUMP L10
    
L 9:  87 [-]: RETURN R0 0  
L10:  88 [-]: GETUPVAL R3 9
      89 [-]: LENGTH R2 R3 
      90 [-]: JUMPXEQKN R2 K24 L11 NOT [0]
      91 [-]: RETURN R0 0  
L11:  92 [-]: GETUPVAL R5 9
      93 [-]: LENGTH R4 R5 
      94 [-]: LOADN R2 1   
      95 [-]: LOADN R3 -1  
      96 [-]: FORNPREP R2 L32
L12:  97 [-]: GETUPVAL R6 9
      98 [-]: GETTABLE R5 R6 R4
      99 [-]: FASTCALL1 62 R5 L13
     100 [-]: MOVE R7 R5   
     101 [-]: GETIMPORT R6 4 [0x7B998233]
     102 [-]: CALL R6 1 1  
L13: 103 [-]: JUMPIFNOT R6 L14
     104 [-]: GETIMPORT R6 27 [0x9C1F3B5A]
     105 [-]: GETUPVAL R7 9
     106 [-]: MOVE R8 R4   
     107 [-]: CALL R6 2 0  
     108 [-]: JUMP L31
    
L14: 109 [-]: NAMECALL R6 R5 K28 [0x0E74E73B]
     110 [-]: CALL R6 1 1  
     111 [-]: JUMPIFNOT R6 L31
     112 [-]: NAMECALL R6 R5 K29 [0x62C81B76]
     113 [-]: CALL R6 1 1  
     114 [-]: NEWTABLE R7 0 0
     115 [-]: LOADN R10 1  
     116 [-]: LOADN R8 11  
     117 [-]: LOADN R9 1   
     118 [-]: FORNPREP R8 L24
L15: 119 [-]: LOADN R13 1  
     120 [-]: LOADN R11 7  
     121 [-]: LOADN R12 1  
     122 [-]: FORNPREP R11 L23
L16: 123 [-]: SUBK R16 R10 K30 [1]
     124 [-]: SUBK R17 R13 K30 [1]
     125 [-]: NAMECALL R14 R6 K31 [0xB61ABFD2]
     126 [-]: CALL R14 3 1 
     127 [-]: GETTABLEKS R16 R14 K32 ["mItemType"]
     128 [-]: FASTCALL1 62 R16 L17
     129 [-]: GETIMPORT R15 4 [0x7B998233]
     130 [-]: CALL R15 1 1 
L17: 131 [-]: JUMPIF R15 L18
     132 [-]: GETTABLEKS R17 R14 K32 ["mItemType"]
     133 [-]: FASTCALL2 52 R7 R17 L18
     134 [-]: MOVE R16 R7  
     135 [-]: GETIMPORT R15 34 [0x23D5322F]
     136 [-]: CALL R15 2 0 
L18: 137 [-]: NAMECALL R15 R14 K35 [0x68D708A7]
     138 [-]: CALL R15 1 1 
     139 [-]: LOADN R18 1  
     140 [-]: LOADN R16 29 
     141 [-]: LOADN R17 1  
     142 [-]: FORNPREP R16 L22
L19: 143 [-]: SUBK R21 R18 K30 [1]
     144 [-]: NAMECALL R19 R15 K36 [0x2540510F]
     145 [-]: CALL R19 2 1 
     146 [-]: FASTCALL1 62 R19 L20
     147 [-]: MOVE R21 R19 
     148 [-]: GETIMPORT R20 4 [0x7B998233]
     149 [-]: CALL R20 1 1 
L20: 150 [-]: JUMPIF R20 L21
     151 [-]: FASTCALL2 52 R7 R19 L21
     152 [-]: MOVE R21 R7  
     153 [-]: MOVE R22 R19 
     154 [-]: GETIMPORT R20 34 [0x23D5322F]
     155 [-]: CALL R20 2 0 
L21: 156 [-]: FORNLOOP R16 L19
L22: 157 [-]: FORNLOOP R11 L16
L23: 158 [-]: FORNLOOP R8 L15
L24: 159 [-]: GETIMPORT R8 19 [0x89326C93]
     160 [-]: NAMECALL R8 R8 K37 [0x98F20CA5]
     161 [-]: CALL R8 1 1  
     162 [-]: GETTABLEKS R9 R8 K38 ["contextObjects"]
     163 [-]: LOADN R12 1  
     164 [-]: LENGTH R10 R7
     165 [-]: LOADN R11 1  
     166 [-]: FORNPREP R10 L30
L25: 167 [-]: LOADB R13 0  
     168 [-]: LOADN R16 1  
     169 [-]: LENGTH R14 R9
     170 [-]: LOADN R15 1  
     171 [-]: FORNPREP R14 L28
L26: 172 [-]: GETTABLE R17 R9 R16
     173 [-]: GETTABLE R18 R7 R12
     174 [-]: JUMPIFNOTEQ R17 R18 L27
     175 [-]: LOADB R13 1  
     176 [-]: JUMP L28
    
L27: 177 [-]: FORNLOOP R14 L26
L28: 178 [-]: JUMPIF R13 L29
     179 [-]: GETTABLE R16 R7 R12
     180 [-]: NAMECALL R14 R8 K39 [0x0F690D63]
     181 [-]: CALL R14 2 0 
L29: 182 [-]: FORNLOOP R10 L25
L30: 183 [-]: GETIMPORT R10 27 [0x9C1F3B5A]
     184 [-]: GETUPVAL R11 9
     185 [-]: MOVE R12 R4  
     186 [-]: CALL R10 2 0 
L31: 187 [-]: FORNLOOP R2 L12
L32: 188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETUPVAL R3 0
      11 [-]: FASTCALL2 52 R3 R1 L3
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R2 7 [0x23D5322F]
      14 [-]: CALL R2 2 0  
L 3:  15 [-]: GETIMPORT R3 10 ["RelayEventTargetEnemy"]
      16 [-]: FASTCALL1 62 R3 L4
      17 [-]: GETIMPORT R2 4 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 4:  19 [-]: JUMPIF R2 L6 
      20 [-]: GETIMPORT R2 12 ["RelayEventCaptureTimer"]
      21 [-]: JUMPXEQKNIL R2 L5
      22 [-]: GETIMPORT R2 12 ["RelayEventCaptureTimer"]
      23 [-]: LOADN R3 0   
      24 [-]: JUMPIFNOTLT R3 R2 L6
L 5:  25 [-]: GETIMPORT R2 10 ["RelayEventTargetEnemy"]
      26 [-]: LOADN R4 2   
      27 [-]: NAMECALL R2 R2 K13 [0x8D371221]
      28 [-]: CALL R2 2 0  
L 6:  29 [-]: NAMECALL R2 R1 K14 [0xA534C3AC]
      30 [-]: CALL R2 1 1  
L 7:  31 [-]: FASTCALL1 62 R2 L8
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 4 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 8:  35 [-]: JUMPIFNOT R3 L10
      36 [-]: FASTCALL1 62 R1 L9
      37 [-]: MOVE R4 R1   
      38 [-]: GETIMPORT R3 4 [0x7B998233]
      39 [-]: CALL R3 1 1  
L 9:  40 [-]: JUMPIF R3 L10
      41 [-]: NAMECALL R3 R1 K14 [0xA534C3AC]
      42 [-]: CALL R3 1 1  
      43 [-]: MOVE R2 R3   
      44 [-]: GETIMPORT R3 16 [0xCBD666E1]
      45 [-]: LOADN R4 0   
      46 [-]: CALL R3 1 0  
      47 [-]: JUMPBACK L7  
L10:  48 [-]: FASTCALL1 62 R2 L11
      49 [-]: MOVE R4 R2   
      50 [-]: GETIMPORT R3 4 [0x7B998233]
      51 [-]: CALL R3 1 1  
L11:  52 [-]: JUMPIF R3 L12
      53 [-]: NAMECALL R3 R2 K17 [0xDE321E6F]
      54 [-]: CALL R3 1 1  
      55 [-]: LOADB R5 0   
      56 [-]: NAMECALL R3 R3 K18 [0xF399540E]
      57 [-]: CALL R3 2 0  
L12:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 4 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R2 R0 K5 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R3 0   
L 5:  19 [-]: LOADN R7 0   
      20 [-]: NAMECALL R5 R2 K6 [0x881B6B90]
      21 [-]: CALL R5 2 1  
      22 [-]: FASTCALL1 62 R5 L6
      23 [-]: GETIMPORT R4 4 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 6:  25 [-]: JUMPIFNOT R4 L7
      26 [-]: GETIMPORT R4 8 [0xCBD666E1]
      27 [-]: LOADN R5 0   
      28 [-]: CALL R4 1 0  
      29 [-]: JUMPBACK L5  
L 7:  30 [-]: NEWTABLE R4 0 3
      31 [-]: LOADN R5 0   
      32 [-]: LOADN R6 1   
      33 [-]: LOADN R7 5   
      34 [-]: SETLIST R4 R5 3 [1]
      35 [-]: GETIMPORT R5 10 [0xCFC01047]
      36 [-]: MOVE R6 R4   
      37 [-]: CALL R5 1 3  
      38 [-]: FORGPREP_NEXT R5 L11
L 8:  39 [-]: MOVE R12 R9  
      40 [-]: NAMECALL R10 R2 K11 [0xE85A2361]
      41 [-]: CALL R10 2 1 
      42 [-]: FASTCALL1 62 R10 L9
      43 [-]: MOVE R12 R10 
      44 [-]: GETIMPORT R11 4 [0x7B998233]
      45 [-]: CALL R11 1 1 
L 9:  46 [-]: JUMPIF R11 L10
      47 [-]: MOVE R13 R1  
      48 [-]: NAMECALL R11 R10 K12 [0xF2DEAF69]
      49 [-]: CALL R11 2 1 
      50 [-]: JUMPIFNOT R11 L10
      51 [-]: MOVE R3 R9   
      52 [-]: JUMP L11
    
L10:  53 [-]: MOVE R13 R9  
      54 [-]: NAMECALL R11 R2 K13 [0x4DA725CE]
      55 [-]: CALL R11 2 0 
      56 [-]: GETIMPORT R11 1 [0x89326C93]
      57 [-]: MOVE R13 R10 
      58 [-]: NAMECALL R11 R11 K14 [0x59C96E77]
      59 [-]: CALL R11 2 0 
      60 [-]: LOADN R11 5  
      61 [-]: JUMPIFNOTEQ R9 R11 L11
      62 [-]: LOADN R13 7  
      63 [-]: NAMECALL R11 R2 K15 [0xD80991C3]
      64 [-]: CALL R11 2 0 
L11:  65 [-]: FORGLOOP R5 L8 2
      66 [-]: MOVE R7 R3   
      67 [-]: LOADN R8 0   
      68 [-]: LOADN R9 2   
      69 [-]: NAMECALL R5 R2 K16 [0xC69087F6]
      70 [-]: CALL R5 4 0  
      71 [-]: GETIMPORT R5 18 ["_T"]
      72 [-]: SETTABLEKS R3 R5 K19 ["ExclusiveWeaponSlot"]
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 5 ["ExclusiveWeaponSlot"]
       6 [-]: JUMPXEQKNIL R1 L3
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 7 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L3 
      12 [-]: NAMECALL R2 R0 K8 [0xBB610E5B]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 7 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIFNOT R1 L4
L 3:  18 [-]: RETURN R0 0  
L 4:  19 [-]: NAMECALL R1 R0 K8 [0xBB610E5B]
      20 [-]: CALL R1 1 1  
      21 [-]: NAMECALL R1 R1 K9 [0xDE321E6F]
      22 [-]: CALL R1 1 1  
      23 [-]: NEWTABLE R2 0 3
      24 [-]: LOADN R3 0   
      25 [-]: LOADN R4 1   
      26 [-]: LOADN R5 5   
      27 [-]: SETLIST R2 R3 3 [1]
      28 [-]: GETIMPORT R3 11 [0xCFC01047]
      29 [-]: MOVE R4 R2   
      30 [-]: CALL R3 1 3  
      31 [-]: FORGPREP_NEXT R3 L6
L 5:  32 [-]: MOVE R10 R7  
      33 [-]: NAMECALL R8 R1 K12 [0xD80991C3]
      34 [-]: CALL R8 2 0  
L 6:  35 [-]: FORGLOOP R3 L5 2
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 5 ["ExclusiveWeaponSlot"]
       6 [-]: JUMPXEQKNIL R1 L3
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 7 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L3 
      12 [-]: NAMECALL R2 R0 K8 [0xBB610E5B]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 7 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIFNOT R1 L4
L 3:  18 [-]: RETURN R0 0  
L 4:  19 [-]: NAMECALL R1 R0 K8 [0xBB610E5B]
      20 [-]: CALL R1 1 1  
      21 [-]: NAMECALL R1 R1 K9 [0xDE321E6F]
      22 [-]: CALL R1 1 1  
      23 [-]: NEWTABLE R2 0 3
      24 [-]: LOADN R3 0   
      25 [-]: LOADN R4 1   
      26 [-]: LOADN R5 5   
      27 [-]: SETLIST R2 R3 3 [1]
      28 [-]: GETIMPORT R3 11 [0xCFC01047]
      29 [-]: MOVE R4 R2   
      30 [-]: CALL R3 1 3  
      31 [-]: FORGPREP_NEXT R3 L6
L 5:  32 [-]: GETIMPORT R8 5 ["ExclusiveWeaponSlot"]
      33 [-]: JUMPIFEQ R7 R8 L6
      34 [-]: MOVE R10 R7  
      35 [-]: NAMECALL R8 R1 K12 [0x4DA725CE]
      36 [-]: CALL R8 2 0  
      37 [-]: LOADN R8 5   
      38 [-]: JUMPIFNOTEQ R7 R8 L6
      39 [-]: LOADN R10 7  
      40 [-]: NAMECALL R8 R1 K13 [0xD80991C3]
      41 [-]: CALL R8 2 0  
L 6:  42 [-]: FORGLOOP R3 L5 2
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: LOADN R5 999 
       2 [-]: NAMECALL R2 R0 K0 [0x0EB34C69]
       3 [-]: CALL R2 3 1  
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFNOTEQ R2 R3 L0
       6 [-]: NAMECALL R3 R1 K1 [0xBB610E5B]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADB R5 1   
       9 [-]: NAMECALL R3 R3 K2 [0x683D1152]
      10 [-]: CALL R3 2 0  
L 0:  11 [-]: GETIMPORT R3 4 [0xBE190284]
      12 [-]: NAMECALL R3 R3 K5 [0xEF893AEC]
      13 [-]: CALL R3 1 1  
      14 [-]: GETTABLEKS R5 R3 K6 ["exclusiveWeapon"]
      15 [-]: FASTCALL1 62 R5 L1
      16 [-]: GETIMPORT R4 8 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L5 
L 2:  19 [-]: NAMECALL R5 R1 K1 [0xBB610E5B]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L3
      22 [-]: GETIMPORT R4 8 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIFNOT R4 L4
      25 [-]: GETIMPORT R4 10 [0xCBD666E1]
      26 [-]: LOADN R5 0   
      27 [-]: CALL R4 1 0  
      28 [-]: JUMPBACK L2  
L 4:  29 [-]: GETUPVAL R4 1
      30 [-]: NAMECALL R5 R1 K1 [0xBB610E5B]
      31 [-]: CALL R5 1 1  
      32 [-]: GETTABLEKS R6 R3 K6 ["exclusiveWeapon"]
      33 [-]: CALL R4 2 0  
L 5:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 6 [0xBE190284]
       6 [-]: NAMECALL R2 R2 K7 [0xC1F9F0D9]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
      10 [-]: LOADK R4 K8 ["InitializeRegionChallenges"]
      11 [-]: LOADK R5 K9 [""]
      12 [-]: NAMECALL R2 R2 K10 [0xE4162EED]
      13 [-]: CALL R2 3 0  
      14 [-]: JUMP L2
     
L 1:  15 [-]: LOADB R2 1   
      16 [-]: SETUPVAL R2 0
L 2:  17 [-]: GETIMPORT R2 6 [0xBE190284]
      18 [-]: NAMECALL R2 R2 K11 [0xEF893AEC]
      19 [-]: CALL R2 1 1  
      20 [-]: GETTABLEKS R4 R2 K12 ["exclusiveWeapon"]
      21 [-]: FASTCALL1 62 R4 L3
      22 [-]: GETIMPORT R3 4 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIF R3 L4 
      25 [-]: GETUPVAL R3 1
      26 [-]: MOVE R4 R1   
      27 [-]: GETTABLEKS R5 R2 K12 ["exclusiveWeapon"]
      28 [-]: CALL R3 2 0  
L 4:  29 [-]: GETIMPORT R3 14 [0x89326C93]
      30 [-]: GETIMPORT R5 16 [0x0469F296]
      31 [-]: LOADK R6 K17 ["Arsenal"]
      32 [-]: CALL R5 1 -1 
      33 [-]: NAMECALL R3 R3 K18 [0x46A0EBF5]
      34 [-]: CALL R3 -1 1 
      35 [-]: SETUPVAL R3 2
      36 [-]: GETIMPORT R3 14 [0x89326C93]
      37 [-]: NAMECALL R3 R3 K19 [0x18D05D30]
      38 [-]: CALL R3 1 1  
      39 [-]: JUMPIFNOT R3 L6
      40 [-]: GETIMPORT R3 14 [0x89326C93]
      41 [-]: NAMECALL R3 R3 K20 [0x29EF273D]
      42 [-]: CALL R3 1 1  
      43 [-]: FASTCALL1 62 R3 L5
      44 [-]: MOVE R5 R3   
      45 [-]: GETIMPORT R4 4 [0x7B998233]
      46 [-]: CALL R4 1 1  
L 5:  47 [-]: JUMPIF R4 L8 
      48 [-]: NAMECALL R4 R3 K21 [0x66905CB0]
      49 [-]: CALL R4 1 1  
      50 [-]: SETUPVAL R4 3
      51 [-]: RETURN R0 0  
L 6:  52 [-]: GETIMPORT R3 14 [0x89326C93]
      53 [-]: GETIMPORT R5 16 [0x0469F296]
      54 [-]: LOADK R6 K22 ["EnemySelector"]
      55 [-]: CALL R5 1 -1 
      56 [-]: NAMECALL R3 R3 K18 [0x46A0EBF5]
      57 [-]: CALL R3 -1 1 
      58 [-]: FASTCALL1 62 R3 L7
      59 [-]: MOVE R5 R3   
      60 [-]: GETIMPORT R4 4 [0x7B998233]
      61 [-]: CALL R4 1 1  
L 7:  62 [-]: JUMPIF R4 L8 
      63 [-]: GETIMPORT R4 14 [0x89326C93]
      64 [-]: MOVE R6 R3   
      65 [-]: NAMECALL R4 R4 K23 [0x59C96E77]
      66 [-]: CALL R4 2 0  
L 8:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R6 R3   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L4 
       5 [-]: GETIMPORT R6 4 ["AmbientMissionTransmissionSet"]
       6 [-]: FASTCALL1 62 R6 L1
       7 [-]: GETIMPORT R5 1 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L4 
      10 [-]: GETIMPORT R5 6 [0xBE190284]
      11 [-]: GETIMPORT R7 8 [0x0469F296]
      12 [-]: LOADK R8 K9 ["StopNormalTransmissions"]
      13 [-]: CALL R7 1 -1 
      14 [-]: NAMECALL R5 R5 K10 [0x0EB34C69]
      15 [-]: CALL R5 -1 1 
      16 [-]: JUMPXEQKN R5 K11 L4 [0]
      17 [-]: NAMECALL R5 R1 K12 [0x73901ACF]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIFNOT R5 L6
      20 [-]: GETIMPORT R5 14 [0x89326C93]
      21 [-]: NAMECALL R5 R5 K15 [0x8B5B1F58]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 17 [0xC8802016]
      24 [-]: MOVE R7 R5   
      25 [-]: CALL R6 1 3  
      26 [-]: FORGPREP_INEXT R6 L3
L 2:  27 [-]: JUMPIFEQ R10 R1 L3
      28 [-]: GETUPVAL R12 0
      29 [-]: GETTABLEKS R11 R12 K18 [0xF22CFC77]
      30 [-]: GETIMPORT R12 4 ["AmbientMissionTransmissionSet"]
      31 [-]: GETIMPORT R13 8 [0x0469F296]
      32 [-]: LOADK R14 K19 ["TennoDown"]
      33 [-]: CALL R13 1 1 
      34 [-]: MOVE R14 R10 
      35 [-]: CALL R11 3 0 
L 3:  36 [-]: FORGLOOP R6 L2 2 [inext]
      37 [-]: RETURN R0 0  
L 4:  38 [-]: FASTCALL1 62 R1 L5
      39 [-]: MOVE R6 R1   
      40 [-]: GETIMPORT R5 1 [0x7B998233]
      41 [-]: CALL R5 1 1  
L 5:  42 [-]: JUMPIF R5 L6 
      43 [-]: NAMECALL R5 R1 K20 [0x7DAC4C20]
      44 [-]: CALL R5 1 1  
      45 [-]: JUMPIFNOT R5 L6
      46 [-]: GETIMPORT R5 22 [0x787C2E93]
      47 [-]: MOVE R7 R1   
      48 [-]: GETIMPORT R8 24 ["EMPTY_SYMBOL"]
      49 [-]: NAMECALL R9 R1 K25 [0xC45C884B]
      50 [-]: CALL R9 1 -1 
      51 [-]: NAMECALL R5 R5 K26 [0xE4C98581]
      52 [-]: CALL R5 -1 0 
L 6:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 445
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K3 [0x94098A1D]
       5 [-]: MOVE R3 R0   
       6 [-]: LOADB R4 1   
       7 [-]: MOVE R5 R1   
       8 [-]: CALL R2 3 1  
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: GETIMPORT R3 5 [0x603636AD]
      11 [-]: GETTABLEKS R4 R2 K6 ["text"]
      12 [-]: DUPTABLE R5 12
      13 [-]: GETTABLEKS R6 R2 K13 ["player"]
      14 [-]: SETTABLEKS R6 R5 K7 ["PLAYER_NAME"]
      15 [-]: GETTABLEKS R6 R2 K14 ["value"]
      16 [-]: SETTABLEKS R6 R5 K8 ["VALUE"]
      17 [-]: GETTABLEKS R6 R2 K9 ["MIN"]
      18 [-]: SETTABLEKS R6 R5 K9 ["MIN"]
      19 [-]: GETTABLEKS R6 R2 K10 ["MAX"]
      20 [-]: SETTABLEKS R6 R5 K10 ["MAX"]
      21 [-]: GETTABLEKS R6 R2 K11 ["ITEM"]
      22 [-]: SETTABLEKS R6 R5 K11 ["ITEM"]
      23 [-]: CALL R3 2 -1 
      24 [-]: RETURN R3 -1 
L 0:  25 [-]: LOADK R3 K15 [""]
      26 [-]: RETURN R3 1  


; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 2 ["RaidCustomData"]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 2 ["RaidCustomData"]
       6 [-]: MOVE R4 R1   
       7 [-]: MOVE R5 R2   
       8 [-]: CALL R3 2 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R3 6 [0x3D106989]
      11 [-]: LOADK R4 K7 ["LotusGameRules.lua::ReceivedCustomRaidData - no global function defined"]
      12 [-]: CALL R3 1 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 465
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 ["IsCorpusSortieMission"]
       1 [-]: JUMPXEQKNIL R2 L2 NOT
       2 [-]: GETIMPORT R2 3 ["_T"]
       3 [-]: GETIMPORT R3 5 [0xBE190284]
       4 [-]: NAMECALL R3 R3 K6 [0x51B51D4A]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIFNOT R3 L1
       7 [-]: GETIMPORT R4 5 [0xBE190284]
       8 [-]: NAMECALL R4 R4 K7 [0xED5227AA]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADN R5 1   
      11 [-]: JUMPIFEQ R4 R5 L0
      12 [-]: LOADB R3 0 +1
L 0:  13 [-]: LOADB R3 1   
L 1:  14 [-]: SETTABLEKS R3 R2 K1 ["IsCorpusSortieMission"]
L 2:  15 [-]: GETIMPORT R2 9 ["IsMissionBuilderMission"]
      16 [-]: JUMPXEQKNIL R2 L5 NOT
      17 [-]: GETIMPORT R2 3 ["_T"]
      18 [-]: GETIMPORT R5 5 [0xBE190284]
      19 [-]: NAMECALL R5 R5 K10 [0xEF893AEC]
      20 [-]: CALL R5 1 1  
      21 [-]: GETTABLEKS R4 R5 K11 ["goalTag"]
      22 [-]: GETUPVAL R5 0
      23 [-]: JUMPIFEQ R4 R5 L3
      24 [-]: LOADB R3 0 +1
L 3:  25 [-]: LOADB R3 1   
L 4:  26 [-]: SETTABLEKS R3 R2 K8 ["IsMissionBuilderMission"]
L 5:  27 [-]: GETIMPORT R2 2 ["IsCorpusSortieMission"]
      28 [-]: JUMPIFNOT R2 L6
      29 [-]: NAMECALL R2 R1 K12 [0xBB610E5B]
      30 [-]: CALL R2 1 1  
      31 [-]: NAMECALL R2 R2 K13 [0x1AC1655C]
      32 [-]: CALL R2 1 1  
      33 [-]: LOADN R4 35  
      34 [-]: LOADN R5 2   
      35 [-]: LOADK R6 K14 [0.10000000000000001]
      36 [-]: LOADNIL R7   
      37 [-]: LOADNIL R8   
      38 [-]: LOADN R9 23  
      39 [-]: NAMECALL R2 R2 K15 [0x25B7FB71]
      40 [-]: CALL R2 7 0  
      41 [-]: NAMECALL R2 R1 K12 [0xBB610E5B]
      42 [-]: CALL R2 1 1  
      43 [-]: NAMECALL R2 R2 K13 [0x1AC1655C]
      44 [-]: CALL R2 1 1  
      45 [-]: LOADN R4 35  
      46 [-]: LOADN R5 2   
      47 [-]: LOADK R6 K14 [0.10000000000000001]
      48 [-]: LOADNIL R7   
      49 [-]: LOADNIL R8   
      50 [-]: LOADN R9 24  
      51 [-]: NAMECALL R2 R2 K15 [0x25B7FB71]
      52 [-]: CALL R2 7 0  
      53 [-]: JUMP L7
     
L 6:  54 [-]: GETIMPORT R2 9 ["IsMissionBuilderMission"]
      55 [-]: JUMPIFNOT R2 L7
      56 [-]: NAMECALL R2 R1 K12 [0xBB610E5B]
      57 [-]: CALL R2 1 1  
      58 [-]: NAMECALL R2 R2 K16 [0x808B79E6]
      59 [-]: CALL R2 1 1  
      60 [-]: GETUPVAL R3 1
      61 [-]: JUMPIFEQ R2 R3 L7
      62 [-]: NAMECALL R2 R1 K12 [0xBB610E5B]
      63 [-]: CALL R2 1 1  
      64 [-]: NAMECALL R4 R0 K10 [0xEF893AEC]
      65 [-]: CALL R4 1 1  
      66 [-]: NAMECALL R4 R4 K17 [0x243148D6]
      67 [-]: CALL R4 1 -1 
      68 [-]: NAMECALL R2 R2 K18 [0x0CCA925A]
      69 [-]: CALL R2 -1 0 
L 7:  70 [-]: GETIMPORT R2 20 ["OnAgentSpawnedCallback"]
      71 [-]: JUMPIFNOT R2 L8
      72 [-]: GETIMPORT R2 20 ["OnAgentSpawnedCallback"]
      73 [-]: MOVE R3 R0   
      74 [-]: MOVE R4 R1   
      75 [-]: CALL R2 2 0  
L 8:  76 [-]: RETURN R0 0  



