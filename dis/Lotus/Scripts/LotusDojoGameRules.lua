; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.PlacementUILib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: GETIMPORT R2 4 [0x0469F296]
       6 [-]: LOADK R3 K5 ["WarRoomSpawn"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [0x0469F296]
       9 [-]: LOADK R4 K6 ["DuelSpawn"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 4 [0x0469F296]
      12 [-]: LOADK R5 K7 ["NavigationSpawn"]
      13 [-]: CALL R4 1 1  
      14 [-]: LOADB R5 0   
      15 [-]: GETIMPORT R6 9 [0x7ED0A956]
      16 [-]: LOADK R7 K10 ["/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R7 9 [0x7ED0A956]
      19 [-]: LOADK R8 K11 ["/Lotus/Powersuits/PowersuitAbilities/OperatorFocusAbility"]
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R8 1 [0x2D0FAD09]
      22 [-]: LOADK R9 K12 ["Lotus.Interface.LotusUtilities"]
      23 [-]: CALL R8 1 1  
      24 [-]: GETIMPORT R9 4 [0x0469F296]
      25 [-]: LOADK R10 K13 ["ShutterOpenAction"]
      26 [-]: CALL R9 1 1  
      27 [-]: GETIMPORT R10 4 [0x0469F296]
      28 [-]: LOADK R11 K14 ["ShutterCloseAction"]
      29 [-]: CALL R10 1 1 
      30 [-]: GETIMPORT R11 4 [0x0469F296]
      31 [-]: LOADK R12 K15 ["ColorResearchScreen"]
      32 [-]: CALL R11 1 1 
      33 [-]: DUPCLOSURE R12 K16 []
      34 [-]: DUPCLOSURE R13 K17 []
      35 [-]: DUPCLOSURE R14 K18 []
      36 [-]: MOVE R0 R13  
      37 [-]: DUPCLOSURE R15 K19 []
      38 [-]: SETGLOBAL R15 K20 ["SetShutterStateOpen"]
      39 [-]: DUPCLOSURE R15 K21 []
      40 [-]: SETGLOBAL R15 K22 ["SetShutterStateClosed"]
      41 [-]: DUPCLOSURE R15 K23 []
      42 [-]: MOVE R0 R13  
      43 [-]: SETGLOBAL R15 K24 ["ReenableShutterAction"]
      44 [-]: DUPCLOSURE R15 K25 []
      45 [-]: MOVE R0 R9   
      46 [-]: MOVE R0 R10  
      47 [-]: MOVE R0 R11  
      48 [-]: MOVE R0 R14  
      49 [-]: DUPCLOSURE R16 K26 []
      50 [-]: SETGLOBAL R16 K27 ["OnGameRulesMasterInit"]
      51 [-]: DUPCLOSURE R16 K28 []
      52 [-]: MOVE R0 R15  
      53 [-]: SETGLOBAL R16 K29 ["OnLevelLoaded"]
      54 [-]: NEWCLOSURE R16 P9
      55 [-]: MOVE R1 R5   
      56 [-]: MOVE R1 R1   
      57 [-]: MOVE R0 R0   
      58 [-]: SETGLOBAL R16 K30 ["OnUpdate"]
      59 [-]: DUPCLOSURE R16 K31 []
      60 [-]: SETGLOBAL R16 K32 ["OnPlayerSpawned"]
      61 [-]: DUPCLOSURE R16 K33 []
      62 [-]: SETGLOBAL R16 K34 ["EmptyCallback"]
      63 [-]: DUPCLOSURE R16 K35 []
      64 [-]: MOVE R0 R2   
      65 [-]: MOVE R0 R3   
      66 [-]: MOVE R0 R4   
      67 [-]: DUPCLOSURE R17 K36 []
      68 [-]: MOVE R0 R16  
      69 [-]: DUPCLOSURE R18 K37 []
      70 [-]: SETGLOBAL R18 K38 ["OnUpdateSessionSettings"]
      71 [-]: DUPCLOSURE R18 K39 []
      72 [-]: MOVE R0 R8   
      73 [-]: MOVE R0 R17  
      74 [-]: MOVE R0 R15  
      75 [-]: MOVE R0 R12  
      76 [-]: MOVE R0 R6   
      77 [-]: MOVE R0 R7   
      78 [-]: SETGLOBAL R18 K40 ["OnLocalPlayerSpawned"]
      79 [-]: DUPCLOSURE R18 K41 []
      80 [-]: SETGLOBAL R18 K42 ["OnDeath"]
      81 [-]: DUPCLOSURE R18 K43 []
      82 [-]: SETGLOBAL R18 K44 ["OnTimeLimitExpired"]
      83 [-]: DUPCLOSURE R18 K45 []
      84 [-]: SETGLOBAL R18 K46 ["OnRoundStarted"]
      85 [-]: DUPCLOSURE R18 K47 []
      86 [-]: SETGLOBAL R18 K48 ["OnPlayerDisconnected"]
      87 [-]: CLOSEUPVALS R1
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xD4EEE96E]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L7 
       5 [-]: GETIMPORT R0 5 [0x89326C93]
       6 [-]: GETIMPORT R2 1 [0xD4EEE96E]
       7 [-]: NAMECALL R0 R0 K6 [0xFB669000]
       8 [-]: CALL R0 2 1  
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: LENGTH R1 R0 
      15 [-]: JUMPXEQKN R1 K7 L7 NOT [0]
L 2:  16 [-]: GETIMPORT R1 1 [0xD4EEE96E]
      17 [-]: GETIMPORT R3 9 [0xED25F495]
      18 [-]: LENGTH R2 R3 
      19 [-]: LOADN R3 0   
      20 [-]: JUMPIFNOTLT R3 R2 L3
      21 [-]: GETIMPORT R2 9 [0xED25F495]
      22 [-]: GETIMPORT R3 11 [0x55730E1A]
      23 [-]: LOADN R4 1   
      24 [-]: GETIMPORT R6 9 [0xED25F495]
      25 [-]: LENGTH R5 R6 
      26 [-]: CALL R3 2 1  
      27 [-]: GETTABLE R1 R2 R3
L 3:  28 [-]: GETIMPORT R2 5 [0x89326C93]
      29 [-]: NAMECALL R2 R2 K12 [0x18D05D30]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIFNOT R2 L7
      32 [-]: GETIMPORT R2 14 [0xBE190284]
      33 [-]: NAMECALL R2 R2 K15 [0xABF50B1C]
      34 [-]: CALL R2 1 1  
L 4:  35 [-]: FASTCALL1 62 R2 L5
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 3 [0x7B998233]
      38 [-]: CALL R3 1 1  
L 5:  39 [-]: JUMPIFNOT R3 L6
      40 [-]: GETIMPORT R3 17 [0xCBD666E1]
      41 [-]: LOADK R4 K18 [0.10000000000000001]
      42 [-]: CALL R3 1 0  
      43 [-]: GETIMPORT R3 14 [0xBE190284]
      44 [-]: NAMECALL R3 R3 K15 [0xABF50B1C]
      45 [-]: CALL R3 1 1  
      46 [-]: MOVE R2 R3   
      47 [-]: JUMPBACK L4  
L 6:  48 [-]: LOADN R5 0   
      49 [-]: MOVE R6 R1   
      50 [-]: NAMECALL R3 R2 K19 [0xD2E95962]
      51 [-]: CALL R3 3 0  
L 7:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 23  
       1 [-]: NAMECALL R2 R0 K0 [0x7B01F73C]
       2 [-]: CALL R2 2 1  
       3 [-]: LOADN R5 1   
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L2
L 0:   7 [-]: GETTABLE R7 R2 R5
       8 [-]: GETTABLEKS R6 R7 K1 ["mParentRoom"]
       9 [-]: NAMECALL R6 R6 K2 [0xF537CFC7]
      10 [-]: CALL R6 1 1  
      11 [-]: JUMPIFNOTEQ R6 R1 L1
      12 [-]: GETTABLE R7 R2 R5
      13 [-]: GETTABLEKS R6 R7 K3 ["mTimeRemainingTillCompletion"]
      14 [-]: LOADN R7 0   
      15 [-]: JUMPIFNOTLT R7 R6 L1
      16 [-]: LOADB R6 1   
      17 [-]: RETURN R6 1  
L 1:  18 [-]: FORNLOOP R3 L0
L 2:  19 [-]: LOADB R3 0   
      20 [-]: RETURN R3 1  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R0 R0 K3 [0x80563238]
       5 [-]: CALL R0 1 1  
       6 [-]: NAMECALL R1 R0 K4 [0xF39284CF]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R0 K5 [0x8233DDA5]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 7 [0xCFC01047]
      11 [-]: GETIMPORT R4 11 ["mIdToShutterOpenActionsMap"]
      12 [-]: CALL R3 1 3  
      13 [-]: FORGPREP_NEXT R3 L3
L 0:  14 [-]: GETUPVAL R8 0
      15 [-]: MOVE R9 R1   
      16 [-]: MOVE R10 R6  
      17 [-]: CALL R8 2 1  
      18 [-]: JUMPIF R8 L1 
      19 [-]: GETUPVAL R8 0
      20 [-]: MOVE R9 R2   
      21 [-]: MOVE R10 R6  
      22 [-]: CALL R8 2 1  
      23 [-]: JUMPIFNOT R8 L2
L 1:  24 [-]: NAMECALL R8 R7 K12 [0x383D2E7D]
      25 [-]: CALL R8 1 0  
      26 [-]: GETIMPORT R9 14 ["mIdToShutterCloseActionsMap"]
      27 [-]: GETTABLE R8 R9 R6
      28 [-]: NAMECALL R8 R8 K15 [0xF4E253B6]
      29 [-]: CALL R8 1 0  
      30 [-]: JUMP L3
     
L 2:  31 [-]: NAMECALL R8 R7 K15 [0xF4E253B6]
      32 [-]: CALL R8 1 0  
      33 [-]: GETIMPORT R9 14 ["mIdToShutterCloseActionsMap"]
      34 [-]: GETTABLE R8 R9 R6
      35 [-]: NAMECALL R8 R8 K15 [0xF4E253B6]
      36 [-]: CALL R8 1 0  
L 3:  37 [-]: FORGLOOP R3 L0 2
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 ["DojoMgr"]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K3 [0xD1964243]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 5 ["mIdToShutterState"]
       5 [-]: GETTABLEKS R3 R1 K6 ["id"]
       6 [-]: LOADB R4 1   
       7 [-]: SETTABLE R4 R2 R3
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 ["DojoMgr"]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K3 [0xD1964243]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 5 ["mIdToShutterState"]
       5 [-]: GETTABLEKS R3 R1 K6 ["id"]
       6 [-]: LOADB R4 0   
       7 [-]: SETTABLE R4 R2 R3
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R0 R0 K3 [0x80563238]
       5 [-]: CALL R0 1 1  
       6 [-]: GETIMPORT R1 6 ["DojoMgr"]
       7 [-]: GETIMPORT R3 8 [0x6AF9331E]
       8 [-]: NAMECALL R1 R1 K9 [0xD1964243]
       9 [-]: CALL R1 2 1  
      10 [-]: GETUPVAL R2 0
      11 [-]: NAMECALL R3 R0 K10 [0xF39284CF]
      12 [-]: CALL R3 1 1  
      13 [-]: GETTABLEKS R4 R1 K11 ["id"]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIF R2 L0 
      16 [-]: GETUPVAL R2 0
      17 [-]: NAMECALL R3 R0 K12 [0x8233DDA5]
      18 [-]: CALL R3 1 1  
      19 [-]: GETTABLEKS R4 R1 K11 ["id"]
      20 [-]: CALL R2 2 1  
      21 [-]: JUMPIFNOT R2 L1
L 0:  22 [-]: GETIMPORT R2 8 [0x6AF9331E]
      23 [-]: NAMECALL R2 R2 K13 [0x383D2E7D]
      24 [-]: CALL R2 1 0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R1 R1 K2 [0xFFE25891]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETIMPORT R1 1 [0xBE190284]
       5 [-]: GETIMPORT R3 4 ["gLotusDuelGameRulesType"]
       6 [-]: NAMECALL R1 R1 K5 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L0 
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R1 7 [0x89326C93]
      11 [-]: NAMECALL R1 R1 K8 [0xFB64E76C]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 10 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L5 
      18 [-]: NAMECALL R2 R1 K11 [0xBB610E5B]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 10 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIF R3 L5 
      25 [-]: NAMECALL R3 R2 K12 [0xDE321E6F]
      26 [-]: CALL R3 1 1  
      27 [-]: NAMECALL R4 R3 K13 [0x33C6E9D3]
      28 [-]: CALL R4 1 1  
      29 [-]: FASTCALL1 62 R4 L3
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 10 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 3:  33 [-]: JUMPIF R5 L5 
      34 [-]: NAMECALL R5 R4 K14 [0xC5334F21]
      35 [-]: CALL R5 1 1  
      36 [-]: NAMECALL R6 R2 K15 [0x5E651723]
      37 [-]: CALL R6 1 1  
      38 [-]: NAMECALL R6 R6 K16 [0x474501E1]
      39 [-]: CALL R6 1 1  
      40 [-]: FASTCALL1 62 R6 L4
      41 [-]: MOVE R8 R6   
      42 [-]: GETIMPORT R7 10 [0x7B998233]
      43 [-]: CALL R7 1 1  
L 4:  44 [-]: JUMPIF R7 L5 
      45 [-]: MOVE R9 R5   
      46 [-]: NAMECALL R7 R6 K17 [0xD9153D88]
      47 [-]: CALL R7 2 0  
L 5:  48 [-]: GETIMPORT R2 7 [0x89326C93]
      49 [-]: GETUPVAL R4 0
      50 [-]: NAMECALL R2 R2 K18 [0xC7FCADA9]
      51 [-]: CALL R2 2 1  
      52 [-]: LOADN R5 1   
      53 [-]: LENGTH R3 R2 
      54 [-]: LOADN R4 1   
      55 [-]: FORNPREP R3 L8
L 6:  56 [-]: GETIMPORT R6 21 ["DojoMgr"]
      57 [-]: GETTABLE R8 R2 R5
      58 [-]: NAMECALL R6 R6 K22 [0xD1964243]
      59 [-]: CALL R6 2 1  
      60 [-]: GETTABLEKS R7 R6 K23 ["id"]
      61 [-]: JUMPXEQKS R7 K24 L7 [""]
      62 [-]: GETIMPORT R7 26 ["mIdToShutterOpenActionsMap"]
      63 [-]: GETTABLEKS R8 R6 K23 ["id"]
      64 [-]: GETTABLE R9 R2 R5
      65 [-]: SETTABLE R9 R7 R8
      66 [-]: GETIMPORT R7 28 ["mIdToShutterState"]
      67 [-]: GETTABLEKS R8 R6 K23 ["id"]
      68 [-]: LOADB R9 0   
      69 [-]: SETTABLE R9 R7 R8
L 7:  70 [-]: FORNLOOP R3 L6
L 8:  71 [-]: GETIMPORT R3 7 [0x89326C93]
      72 [-]: GETUPVAL R5 1
      73 [-]: NAMECALL R3 R3 K18 [0xC7FCADA9]
      74 [-]: CALL R3 2 1  
      75 [-]: LOADN R6 1   
      76 [-]: LENGTH R4 R3 
      77 [-]: LOADN R5 1   
      78 [-]: FORNPREP R4 L11
L 9:  79 [-]: GETIMPORT R7 21 ["DojoMgr"]
      80 [-]: GETTABLE R9 R3 R6
      81 [-]: NAMECALL R7 R7 K22 [0xD1964243]
      82 [-]: CALL R7 2 1  
      83 [-]: GETTABLEKS R8 R7 K23 ["id"]
      84 [-]: JUMPXEQKS R8 K24 L10 [""]
      85 [-]: GETIMPORT R8 30 ["mIdToShutterCloseActionsMap"]
      86 [-]: GETTABLEKS R9 R7 K23 ["id"]
      87 [-]: GETTABLE R10 R3 R6
      88 [-]: SETTABLE R10 R8 R9
L10:  89 [-]: FORNLOOP R4 L9
L11:  90 [-]: JUMPIF R0 L13
      91 [-]: GETIMPORT R4 7 [0x89326C93]
      92 [-]: GETUPVAL R6 2
      93 [-]: NAMECALL R4 R4 K18 [0xC7FCADA9]
      94 [-]: CALL R4 2 1  
      95 [-]: LOADN R7 1   
      96 [-]: LENGTH R5 R4 
      97 [-]: LOADN R6 1   
      98 [-]: FORNPREP R5 L13
L12:  99 [-]: GETTABLE R8 R4 R7
     100 [-]: LOADK R10 K31 ["Execute"]
     101 [-]: NAMECALL R8 R8 K32 [0x8EB2112D]
     102 [-]: CALL R8 2 0  
     103 [-]: FORNLOOP R5 L12
L13: 104 [-]: GETIMPORT R4 21 ["DojoMgr"]
     105 [-]: GETUPVAL R6 3
     106 [-]: LOADB R7 0   
     107 [-]: NAMECALL R4 R4 K33 [0x50530C06]
     108 [-]: CALL R4 3 0  
     109 [-]: GETIMPORT R4 21 ["DojoMgr"]
     110 [-]: GETUPVAL R6 3
     111 [-]: LOADB R7 1   
     112 [-]: NAMECALL R4 R4 K33 [0x50530C06]
     113 [-]: CALL R4 3 0  
     114 [-]: GETUPVAL R4 3
     115 [-]: CALL R4 0 0  
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["HostMigrationInit"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R2 7 [0xC8802016]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L1
L 0:  10 [-]: LOADK R9 K8 ["Execute"]
      11 [-]: NAMECALL R7 R6 K9 [0x8EB2112D]
      12 [-]: CALL R7 2 0  
L 1:  13 [-]: FORGLOOP R2 L0 2 [inext]
      14 [-]: GETUPVAL R2 0
      15 [-]: LOADB R3 1   
      16 [-]: CALL R2 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 1 [0xBE190284]
       3 [-]: NAMECALL R2 R2 K2 [0xC1F9F0D9]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETIMPORT R2 4 [0xBA7DFCD2]
       7 [-]: NAMECALL R2 R2 K5 [0x83A4B16A]
       8 [-]: CALL R2 1 0  
       9 [-]: LOADB R2 1   
      10 [-]: SETUPVAL R2 0
L 0:  11 [-]: GETIMPORT R2 7 [0x89326C93]
      12 [-]: NAMECALL R2 R2 K8 [0x78298275]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 10 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIF R3 L10
      19 [-]: NAMECALL R3 R2 K11 [0x59E42E1B]
      20 [-]: CALL R3 1 1  
      21 [-]: NAMECALL R3 R3 K12 [0xC348FCEB]
      22 [-]: CALL R3 1 1  
      23 [-]: FASTCALL1 62 R3 L2
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 10 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 2:  27 [-]: JUMPIF R4 L8 
      28 [-]: GETIMPORT R6 14 ["gDecoModeActionType"]
      29 [-]: NAMECALL R4 R3 K15 [0xF2DEAF69]
      30 [-]: CALL R4 2 1  
      31 [-]: JUMPIFNOT R4 L8
      32 [-]: NAMECALL R4 R3 K16 [0xD403F7E6]
      33 [-]: CALL R4 1 1  
      34 [-]: JUMPIFNOT R4 L8
      35 [-]: NAMECALL R4 R2 K17 [0x5E651723]
      36 [-]: CALL R4 1 1  
      37 [-]: FASTCALL1 62 R4 L3
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 10 [0x7B998233]
      40 [-]: CALL R5 1 1  
L 3:  41 [-]: JUMPIF R5 L6 
      42 [-]: NAMECALL R5 R4 K18 [0xF08BC0F9]
      43 [-]: CALL R5 1 1  
      44 [-]: JUMPIFNOT R5 L6
      45 [-]: GETUPVAL R6 1
      46 [-]: FASTCALL1 62 R6 L4
      47 [-]: GETIMPORT R5 10 [0x7B998233]
      48 [-]: CALL R5 1 1  
L 4:  49 [-]: JUMPIFNOT R5 L5
      50 [-]: GETIMPORT R5 20 [0xB009BBC6]
      51 [-]: LOADK R6 K21 ["/Lotus/Types/Game/LotusDecoPlacementCameraSpot"]
      52 [-]: CALL R5 1 1  
      53 [-]: GETIMPORT R6 20 [0xB009BBC6]
      54 [-]: LOADK R7 K22 ["/Lotus/Types/Friendly/Tenno/PhotoboothCameraAvatar"]
      55 [-]: CALL R6 1 1  
      56 [-]: GETIMPORT R7 20 [0xB009BBC6]
      57 [-]: LOADK R8 K23 ["/Lotus/Types/Input/DecoPlacementInputFilter"]
      58 [-]: CALL R7 1 1  
      59 [-]: GETIMPORT R8 20 [0xB009BBC6]
      60 [-]: LOADK R9 K24 ["/Lotus/Sounds/Gameplay/Photobooth/PhotoboothEnterFreeCamera"]
      61 [-]: CALL R8 1 1  
      62 [-]: GETIMPORT R9 20 [0xB009BBC6]
      63 [-]: LOADK R10 K25 ["/Lotus/Sounds/Gameplay/Photobooth/PhotoboothExitFreeCamera"]
      64 [-]: CALL R9 1 1  
      65 [-]: GETIMPORT R10 20 [0xB009BBC6]
      66 [-]: LOADK R11 K26 ["/Lotus/Sounds/Gameplay/Photobooth/PhotoboothFreeCameraMusicSeq"]
      67 [-]: CALL R10 1 1 
      68 [-]: GETUPVAL R12 2
      69 [-]: GETTABLEKS R11 R12 K27 [0xE1BF264F]
      70 [-]: MOVE R12 R7  
      71 [-]: LOADK R13 K28 [3.5]
      72 [-]: LOADN R14 4  
      73 [-]: LOADB R15 1  
      74 [-]: MOVE R16 R8  
      75 [-]: MOVE R17 R9  
      76 [-]: MOVE R18 R10 
      77 [-]: CALL R11 7 1 
      78 [-]: SETUPVAL R11 1
      79 [-]: GETUPVAL R11 1
      80 [-]: MOVE R13 R2  
      81 [-]: MOVE R14 R6  
      82 [-]: MOVE R15 R5  
      83 [-]: NAMECALL R11 R11 K29 [0xBCD25023]
      84 [-]: CALL R11 4 0 
      85 [-]: GETUPVAL R11 1
      86 [-]: MOVE R13 R2  
      87 [-]: NAMECALL R11 R11 K30 [0x041E6274]
      88 [-]: CALL R11 2 0 
      89 [-]: RETURN R0 0  
L 5:  90 [-]: GETUPVAL R5 1
      91 [-]: NAMECALL R5 R5 K31 [0x2663A346]
      92 [-]: CALL R5 1 0  
      93 [-]: RETURN R0 0  
L 6:  94 [-]: GETUPVAL R6 1
      95 [-]: FASTCALL1 62 R6 L7
      96 [-]: GETIMPORT R5 10 [0x7B998233]
      97 [-]: CALL R5 1 1  
L 7:  98 [-]: JUMPIF R5 L10
      99 [-]: GETUPVAL R5 1
     100 [-]: MOVE R7 R2   
     101 [-]: NAMECALL R5 R5 K32 [0xD71F1A41]
     102 [-]: CALL R5 2 0  
     103 [-]: LOADNIL R5   
     104 [-]: SETUPVAL R5 1
     105 [-]: RETURN R0 0  
L 8: 106 [-]: GETUPVAL R5 1
     107 [-]: FASTCALL1 62 R5 L9
     108 [-]: GETIMPORT R4 10 [0x7B998233]
     109 [-]: CALL R4 1 1  
L 9: 110 [-]: JUMPIF R4 L10
     111 [-]: GETUPVAL R4 1
     112 [-]: MOVE R6 R2   
     113 [-]: NAMECALL R4 R4 K32 [0xD71F1A41]
     114 [-]: CALL R4 2 0  
     115 [-]: LOADNIL R4   
     116 [-]: SETUPVAL R4 1
L10: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L7
       4 [-]: GETIMPORT R3 5 ["gDojoPlayerInitialized"]
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: GETIMPORT R2 7 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: GETIMPORT R2 8 ["_T"]
      10 [-]: NEWTABLE R3 0 0
      11 [-]: SETTABLEKS R3 R2 K4 ["gDojoPlayerInitialized"]
L 1:  12 [-]: NAMECALL R2 R1 K9 [0x5CA33548]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R5 5 ["gDojoPlayerInitialized"]
      15 [-]: GETTABLE R4 R5 R2
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: GETIMPORT R3 7 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: GETIMPORT R4 5 ["gDojoPlayerInitialized"]
      21 [-]: GETTABLE R3 R4 R2
      22 [-]: JUMPIF R3 L7 
L 3:  23 [-]: NAMECALL R3 R1 K10 [0xBB610E5B]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R4 12 ["Railjack_StreamingNextMission"]
      26 [-]: JUMPIF R4 L4 
      27 [-]: NAMECALL R4 R3 K13 [0xDE321E6F]
      28 [-]: CALL R4 1 1  
      29 [-]: LOADB R6 0   
      30 [-]: NAMECALL R4 R4 K14 [0xC7154A44]
      31 [-]: CALL R4 2 0  
L 4:  32 [-]: NAMECALL R4 R3 K15 [0x1AC1655C]
      33 [-]: CALL R4 1 1  
      34 [-]: GETIMPORT R6 17 [0x0469F296]
      35 [-]: LOADK R7 K18 ["DojoInvuln"]
      36 [-]: CALL R6 1 1  
      37 [-]: LOADN R7 25  
      38 [-]: LOADN R8 6   
      39 [-]: LOADN R9 0   
      40 [-]: NAMECALL R4 R4 K19 [0xA383DE31]
      41 [-]: CALL R4 5 0  
      42 [-]: LOADB R6 1   
      43 [-]: NAMECALL R4 R3 K20 [0x069D881F]
      44 [-]: CALL R4 2 0  
      45 [-]: NAMECALL R4 R3 K13 [0xDE321E6F]
      46 [-]: CALL R4 1 1  
      47 [-]: NAMECALL R4 R4 K21 [0x2676DEEE]
      48 [-]: CALL R4 1 1  
      49 [-]: FASTCALL1 62 R4 L5
      50 [-]: MOVE R6 R4   
      51 [-]: GETIMPORT R5 7 [0x7B998233]
      52 [-]: CALL R5 1 1  
L 5:  53 [-]: JUMPIF R5 L6 
      54 [-]: NAMECALL R5 R4 K15 [0x1AC1655C]
      55 [-]: CALL R5 1 1  
      56 [-]: GETIMPORT R7 17 [0x0469F296]
      57 [-]: LOADK R8 K18 ["DojoInvuln"]
      58 [-]: CALL R7 1 1  
      59 [-]: LOADN R8 25  
      60 [-]: LOADN R9 6   
      61 [-]: LOADN R10 0  
      62 [-]: NAMECALL R5 R5 K19 [0xA383DE31]
      63 [-]: CALL R5 5 0  
      64 [-]: LOADB R7 1   
      65 [-]: NAMECALL R5 R4 K20 [0x069D881F]
      66 [-]: CALL R5 2 0  
      67 [-]: NAMECALL R5 R4 K13 [0xDE321E6F]
      68 [-]: CALL R5 1 1  
      69 [-]: NAMECALL R5 R5 K22 [0xF7D48EE0]
      70 [-]: CALL R5 1 1  
      71 [-]: LOADB R7 0   
      72 [-]: NAMECALL R5 R5 K23 [0x1BF26251]
      73 [-]: CALL R5 2 0  
L 6:  74 [-]: GETIMPORT R5 5 ["gDojoPlayerInitialized"]
      75 [-]: LOADB R6 1   
      76 [-]: SETTABLE R6 R5 R2
L 7:  77 [-]: GETIMPORT R2 25 [0xCBD666E1]
      78 [-]: LOADN R3 1   
      79 [-]: CALL R2 1 0  
      80 [-]: NAMECALL R2 R1 K26 [0x420402A9]
      81 [-]: CALL R2 1 1  
      82 [-]: JUMPIFNOT R2 L13
      83 [-]: GETIMPORT R3 28 [0xBE190284]
      84 [-]: FASTCALL1 62 R3 L8
      85 [-]: GETIMPORT R2 7 [0x7B998233]
      86 [-]: CALL R2 1 1  
L 8:  87 [-]: JUMPIF R2 L13
      88 [-]: GETIMPORT R2 28 [0xBE190284]
      89 [-]: GETIMPORT R4 30 ["gLotusDojoGameRulesType"]
      90 [-]: NAMECALL R2 R2 K31 [0xF2DEAF69]
      91 [-]: CALL R2 2 1  
      92 [-]: JUMPIFNOT R2 L13
      93 [-]: GETIMPORT R2 33 [0x76EA806B]
      94 [-]: LOADN R4 0   
      95 [-]: NAMECALL R2 R2 K34 [0x3F3AE64C]
      96 [-]: CALL R2 2 1  
      97 [-]: FASTCALL1 62 R2 L9
      98 [-]: MOVE R4 R2   
      99 [-]: GETIMPORT R3 7 [0x7B998233]
     100 [-]: CALL R3 1 1  
L 9: 101 [-]: JUMPIF R3 L13
     102 [-]: NAMECALL R3 R2 K35 [0x80563238]
     103 [-]: CALL R3 1 1  
     104 [-]: FASTCALL1 62 R3 L10
     105 [-]: MOVE R5 R3   
     106 [-]: GETIMPORT R4 7 [0x7B998233]
     107 [-]: CALL R4 1 1  
L10: 108 [-]: JUMPIF R4 L13
     109 [-]: GETIMPORT R4 28 [0xBE190284]
     110 [-]: NAMECALL R4 R4 K36 [0x713CE380]
     111 [-]: CALL R4 1 1  
     112 [-]: NAMECALL R6 R3 K37 [0x69727E0B]
     113 [-]: CALL R6 1 1  
     114 [-]: GETTABLEKS R5 R6 K38 ["mFeaturedGuilds"]
     115 [-]: JUMPIFNOT R5 L13
     116 [-]: LOADN R8 1   
     117 [-]: LENGTH R6 R5 
     118 [-]: LOADN R7 1   
     119 [-]: FORNPREP R6 L13
L11: 120 [-]: GETTABLE R10 R5 R8
     121 [-]: GETTABLEKS R9 R10 K39 ["mId"]
     122 [-]: GETTABLEKS R10 R9 K39 ["mId"]
     123 [-]: JUMPIFNOTEQ R4 R10 L12
     124 [-]: GETIMPORT R10 41 [0xBA7DFCD2]
     125 [-]: MOVE R12 R1  
     126 [-]: GETIMPORT R13 17 [0x0469F296]
     127 [-]: LOADK R14 K42 ["VISIT_FEATURED_DOJO"]
     128 [-]: CALL R13 1 -1
     129 [-]: NAMECALL R10 R10 K43 [0xF056B179]
     130 [-]: CALL R10 -1 0
     131 [-]: GETIMPORT R10 45 [0x25D99D89]
     132 [-]: NAMECALL R10 R10 K46 [0xD723C617]
     133 [-]: CALL R10 1 0 
     134 [-]: RETURN R0 0  
L12: 135 [-]: FORNLOOP R6 L11
L13: 136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R2   
       1 [-]: LOADN R3 9   
       2 [-]: JUMPIFNOTEQ R0 R3 L0
       3 [-]: GETIMPORT R3 1 [0x89326C93]
       4 [-]: GETUPVAL R5 0
       5 [-]: NAMECALL R3 R3 K2 [0xC7FCADA9]
       6 [-]: CALL R3 2 1  
       7 [-]: MOVE R2 R3   
       8 [-]: JUMP L15
    
L 0:   9 [-]: LOADN R3 7   
      10 [-]: JUMPIFNOTEQ R0 R3 L4
      11 [-]: GETIMPORT R4 4 [0x0032441C]
      12 [-]: GETTABLEKS R3 R4 K5 ["DuelRoomId"]
      13 [-]: GETIMPORT R4 1 [0x89326C93]
      14 [-]: GETUPVAL R6 1
      15 [-]: NAMECALL R4 R4 K2 [0xC7FCADA9]
      16 [-]: CALL R4 2 1  
      17 [-]: JUMPIFNOT R3 L3
      18 [-]: NEWTABLE R2 0 0
      19 [-]: LOADN R7 1   
      20 [-]: LENGTH R5 R4 
      21 [-]: LOADN R6 1   
      22 [-]: FORNPREP R5 L15
L 1:  23 [-]: GETIMPORT R8 8 ["DojoMgr"]
      24 [-]: GETTABLE R10 R4 R7
      25 [-]: NAMECALL R8 R8 K9 [0xD1964243]
      26 [-]: CALL R8 2 1  
      27 [-]: GETTABLEKS R9 R8 K10 ["id"]
      28 [-]: JUMPIFNOTEQ R9 R3 L2
      29 [-]: GETTABLE R11 R4 R7
      30 [-]: FASTCALL2 52 R2 R11 L2
      31 [-]: MOVE R10 R2  
      32 [-]: GETIMPORT R9 13 [0x23D5322F]
      33 [-]: CALL R9 2 0  
L 2:  34 [-]: FORNLOOP R5 L1
      35 [-]: JUMP L15
    
L 3:  36 [-]: MOVE R2 R4   
      37 [-]: JUMP L15
    
L 4:  38 [-]: LOADN R3 8   
      39 [-]: JUMPIFNOTEQ R0 R3 L8
      40 [-]: GETIMPORT R4 4 [0x0032441C]
      41 [-]: GETTABLEKS R3 R4 K14 ["obstacleCourseRoomID"]
      42 [-]: GETIMPORT R4 1 [0x89326C93]
      43 [-]: GETIMPORT R6 16 [0x0469F296]
      44 [-]: LOADK R7 K17 ["CustomObstacleCourseSpawn"]
      45 [-]: CALL R6 1 -1 
      46 [-]: NAMECALL R4 R4 K2 [0xC7FCADA9]
      47 [-]: CALL R4 -1 1 
      48 [-]: JUMPIFNOT R3 L7
      49 [-]: NEWTABLE R2 0 0
      50 [-]: LOADN R7 1   
      51 [-]: LENGTH R5 R4 
      52 [-]: LOADN R6 1   
      53 [-]: FORNPREP R5 L15
L 5:  54 [-]: GETTABLE R8 R4 R7
      55 [-]: GETIMPORT R9 8 ["DojoMgr"]
      56 [-]: MOVE R11 R8  
      57 [-]: NAMECALL R9 R9 K9 [0xD1964243]
      58 [-]: CALL R9 2 1  
      59 [-]: GETTABLEKS R10 R9 K10 ["id"]
      60 [-]: JUMPIFNOTEQ R3 R10 L6
      61 [-]: FASTCALL2 52 R2 R8 L6
      62 [-]: MOVE R11 R2  
      63 [-]: MOVE R12 R8  
      64 [-]: GETIMPORT R10 13 [0x23D5322F]
      65 [-]: CALL R10 2 0 
L 6:  66 [-]: FORNLOOP R5 L5
      67 [-]: JUMP L15
    
L 7:  68 [-]: MOVE R2 R4   
      69 [-]: JUMP L15
    
L 8:  70 [-]: LOADN R3 1   
      71 [-]: JUMPIFEQ R0 R3 L9
      72 [-]: JUMPXEQKS R1 K18 L15 [""]
L 9:  73 [-]: GETIMPORT R3 1 [0x89326C93]
      74 [-]: GETUPVAL R5 2
      75 [-]: NAMECALL R3 R3 K2 [0xC7FCADA9]
      76 [-]: CALL R3 2 1  
      77 [-]: NEWTABLE R2 0 0
      78 [-]: GETIMPORT R4 8 ["DojoMgr"]
      79 [-]: GETIMPORT R6 4 [0x0032441C]
      80 [-]: GETTABLEKS R5 R6 K19 ["ObservatoryRoomId"]
      81 [-]: JUMPIFNOT R5 L12
      82 [-]: LOADN R8 1   
      83 [-]: LENGTH R6 R3 
      84 [-]: LOADN R7 1   
      85 [-]: FORNPREP R6 L15
L10:  86 [-]: GETTABLE R9 R3 R8
      87 [-]: MOVE R12 R9  
      88 [-]: NAMECALL R10 R4 K9 [0xD1964243]
      89 [-]: CALL R10 2 1 
      90 [-]: GETTABLEKS R11 R10 K10 ["id"]
      91 [-]: JUMPIFNOTEQ R11 R5 L11
      92 [-]: FASTCALL2 52 R2 R9 L11
      93 [-]: MOVE R12 R2  
      94 [-]: MOVE R13 R9  
      95 [-]: GETIMPORT R11 13 [0x23D5322F]
      96 [-]: CALL R11 2 0 
L11:  97 [-]: FORNLOOP R6 L10
      98 [-]: JUMP L15
    
L12:  99 [-]: LOADN R8 1   
     100 [-]: LENGTH R6 R3 
     101 [-]: LOADN R7 1   
     102 [-]: FORNPREP R6 L15
L13: 103 [-]: GETTABLE R9 R3 R8
     104 [-]: MOVE R12 R9  
     105 [-]: NAMECALL R10 R4 K9 [0xD1964243]
     106 [-]: CALL R10 2 1 
     107 [-]: GETTABLEKS R11 R4 K20 ["mDojo"]
     108 [-]: MOVE R13 R10 
     109 [-]: NAMECALL R11 R11 K21 [0x5C69B193]
     110 [-]: CALL R11 2 1 
     111 [-]: NAMECALL R12 R11 K22 [0x3F724BC7]
     112 [-]: CALL R12 1 1 
     113 [-]: JUMPIFNOT R12 L14
     114 [-]: FASTCALL2 52 R2 R9 L14
     115 [-]: MOVE R13 R2  
     116 [-]: MOVE R14 R9  
     117 [-]: GETIMPORT R12 13 [0x23D5322F]
     118 [-]: CALL R12 2 0 
L14: 119 [-]: FORNLOOP R6 L13
L15: 120 [-]: JUMPIFNOT R2 L16
     121 [-]: LENGTH R3 R2 
     122 [-]: LOADN R4 0   
     123 [-]: JUMPIFNOTLT R4 R3 L16
     124 [-]: GETIMPORT R3 24 [0x55730E1A]
     125 [-]: LOADN R4 1   
     126 [-]: LENGTH R5 R2 
     127 [-]: CALL R3 2 1  
     128 [-]: GETTABLE R4 R2 R3
     129 [-]: RETURN R4 1  
L16: 130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R0 R0 K3 [0x80563238]
       5 [-]: CALL R0 1 1  
       6 [-]: NAMECALL R1 R0 K4 [0xEF65838B]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R0 K5 [0xB1C6F9C6]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 7 [0x64FB1586]
      11 [-]: GETTABLEKS R4 R2 K8 ["location"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 11 [0xA5C556B9]
      14 [-]: MOVE R5 R3   
      15 [-]: LOADK R6 K12 ["CrewBattle"]
      16 [-]: CALL R4 2 1  
      17 [-]: JUMPXEQKNIL R4 L0
      18 [-]: RETURN R0 0  
L 0:  19 [-]: GETIMPORT R4 14 [0x89326C93]
      20 [-]: NAMECALL R4 R4 K15 [0x78298275]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R5 17 [0xBE190284]
      23 [-]: GETIMPORT R7 19 [0x6382A494]
      24 [-]: NAMECALL R5 R5 K20 [0xF2DEAF69]
      25 [-]: CALL R5 2 1  
      26 [-]: JUMPIF R5 L2 
      27 [-]: LOADN R5 0   
      28 [-]: JUMPIFEQ R1 R5 L2
      29 [-]: GETUPVAL R5 0
      30 [-]: MOVE R6 R1   
      31 [-]: MOVE R7 R3   
      32 [-]: CALL R5 2 1  
      33 [-]: FASTCALL1 62 R5 L1
      34 [-]: MOVE R7 R5   
      35 [-]: GETIMPORT R6 22 [0x7B998233]
      36 [-]: CALL R6 1 1  
L 1:  37 [-]: JUMPIF R6 L2 
      38 [-]: NAMECALL R8 R5 K23 [0xD1586535]
      39 [-]: CALL R8 1 1  
      40 [-]: NAMECALL R9 R5 K24 [0xCB3851B8]
      41 [-]: CALL R9 1 -1 
      42 [-]: NAMECALL R6 R4 K25 [0x589EF1C1]
      43 [-]: CALL R6 -1 0 
L 2:  44 [-]: GETIMPORT R5 17 [0xBE190284]
      45 [-]: NAMECALL R6 R5 K26 [0x4414661F]
      46 [-]: CALL R6 1 1  
      47 [-]: JUMPIFNOT R6 L3
      48 [-]: LOADN R8 6   
      49 [-]: NAMECALL R6 R0 K27 [0xD40BA817]
      50 [-]: CALL R6 2 0  
      51 [-]: GETIMPORT R6 29 [0x0032441C]
      52 [-]: LOADNIL R7   
      53 [-]: SETTABLEKS R7 R6 K30 ["DuelRoomId"]
      54 [-]: RETURN R0 0  
L 3:  55 [-]: GETIMPORT R8 19 [0x6382A494]
      56 [-]: NAMECALL R6 R5 K20 [0xF2DEAF69]
      57 [-]: CALL R6 2 1  
      58 [-]: JUMPIFNOT R6 L4
      59 [-]: LOADN R8 8   
      60 [-]: NAMECALL R6 R0 K27 [0xD40BA817]
      61 [-]: CALL R6 2 0  
      62 [-]: RETURN R0 0  
L 4:  63 [-]: GETIMPORT R8 32 ["gLotusDuelGameRulesType"]
      64 [-]: NAMECALL R6 R5 K20 [0xF2DEAF69]
      65 [-]: CALL R6 2 1  
      66 [-]: JUMPIFNOT R6 L5
      67 [-]: LOADN R8 7   
      68 [-]: NAMECALL R6 R0 K27 [0xD40BA817]
      69 [-]: CALL R6 2 0  
      70 [-]: RETURN R0 0  
L 5:  71 [-]: LOADN R8 0   
      72 [-]: NAMECALL R6 R0 K27 [0xD40BA817]
      73 [-]: CALL R6 2 0  
      74 [-]: GETIMPORT R6 29 [0x0032441C]
      75 [-]: LOADNIL R7   
      76 [-]: SETTABLEKS R7 R6 K30 ["DuelRoomId"]
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xFFE25891]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R0 1 [0xBE190284]
       5 [-]: GETIMPORT R2 4 ["gLotusDuelGameRulesType"]
       6 [-]: NAMECALL R0 R0 K5 [0xF2DEAF69]
       7 [-]: CALL R0 2 1  
       8 [-]: JUMPIF R0 L0 
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R0 7 [0x76EA806B]
      11 [-]: LOADN R2 0   
      12 [-]: NAMECALL R0 R0 K8 [0x3F3AE64C]
      13 [-]: CALL R0 2 1  
      14 [-]: GETIMPORT R1 1 [0xBE190284]
      15 [-]: NAMECALL R1 R1 K2 [0xFFE25891]
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPIFNOT R1 L3
      18 [-]: GETIMPORT R3 10 [0xE7F2B02F]
      19 [-]: NAMECALL R3 R3 K11 [0x565BE9EE]
      20 [-]: CALL R3 1 1  
      21 [-]: FASTCALL1 62 R3 L1
      22 [-]: GETIMPORT R2 13 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 1:  24 [-]: NOT R1 R2    
      25 [-]: JUMPIFNOT R1 L3
      26 [-]: GETIMPORT R2 10 [0xE7F2B02F]
      27 [-]: NAMECALL R2 R2 K14 [0xEDF454BC]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIFNOT R2 L3
      30 [-]: GETIMPORT R2 10 [0xE7F2B02F]
      31 [-]: NAMECALL R2 R2 K11 [0x565BE9EE]
      32 [-]: CALL R2 1 1  
      33 [-]: NAMECALL R2 R2 K15 [0xFDD3576F]
      34 [-]: CALL R2 1 1  
      35 [-]: GETUPVAL R4 0
      36 [-]: GETTABLEKS R3 R4 K16 [0x929F088B]
      37 [-]: CALL R3 0 1  
      38 [-]: GETTABLEKS R4 R2 K17 ["region"]
      39 [-]: LOADN R5 2   
      40 [-]: JUMPIFEQ R4 R5 L2
      41 [-]: GETTABLEKS R4 R2 K18 ["gameModeId"]
      42 [-]: JUMPIFEQ R4 R3 L3
L 2:  43 [-]: NAMECALL R5 R0 K19 [0x40E9C32B]
      44 [-]: CALL R5 1 1  
      45 [-]: NAMECALL R5 R5 K20 [0xAD716520]
      46 [-]: CALL R5 1 1  
      47 [-]: GETTABLEKS R4 R5 K21 ["regionId"]
      48 [-]: SETTABLEKS R4 R2 K21 ["regionId"]
      49 [-]: SETTABLEKS R3 R2 K18 ["gameModeId"]
      50 [-]: GETIMPORT R4 1 [0xBE190284]
      51 [-]: NAMECALL R4 R4 K22 [0x713CE380]
      52 [-]: CALL R4 1 1  
      53 [-]: SETTABLEKS R4 R2 K23 ["originalSessionId"]
      54 [-]: GETIMPORT R4 10 [0xE7F2B02F]
      55 [-]: MOVE R6 R2   
      56 [-]: LOADK R7 K24 ["OnUpdateSessionSettings"]
      57 [-]: NAMECALL R4 R4 K25 [0xEE2F24FC]
      58 [-]: CALL R4 3 0  
L 3:  59 [-]: GETUPVAL R1 1
      60 [-]: CALL R1 0 0  
      61 [-]: GETUPVAL R1 2
      62 [-]: CALL R1 0 0  
      63 [-]: NAMECALL R1 R0 K26 [0x80563238]
      64 [-]: CALL R1 1 1  
      65 [-]: FASTCALL1 62 R1 L4
      66 [-]: MOVE R3 R1   
      67 [-]: GETIMPORT R2 13 [0x7B998233]
      68 [-]: CALL R2 1 1  
L 4:  69 [-]: JUMPIF R2 L5 
      70 [-]: LOADK R4 K27 ["EmptyCallback"]
      71 [-]: NAMECALL R2 R1 K28 [0x08EAD34D]
      72 [-]: CALL R2 2 0  
L 5:  73 [-]: GETIMPORT R2 30 [0x89326C93]
      74 [-]: NAMECALL R2 R2 K31 [0x78298275]
      75 [-]: CALL R2 1 1  
      76 [-]: LOADN R3 0   
L 6:  77 [-]: FASTCALL1 62 R2 L7
      78 [-]: MOVE R5 R2   
      79 [-]: GETIMPORT R4 13 [0x7B998233]
      80 [-]: CALL R4 1 1  
L 7:  81 [-]: JUMPIFNOT R4 L9
      82 [-]: GETIMPORT R4 30 [0x89326C93]
      83 [-]: NAMECALL R4 R4 K31 [0x78298275]
      84 [-]: CALL R4 1 1  
      85 [-]: MOVE R2 R4   
      86 [-]: GETIMPORT R4 33 [0xCBD666E1]
      87 [-]: LOADN R5 0   
      88 [-]: CALL R4 1 0  
      89 [-]: GETIMPORT R4 35 [0x67652851]
      90 [-]: CALL R4 0 1  
      91 [-]: ADD R3 R3 R4 
      92 [-]: LOADN R4 30  
      93 [-]: JUMPIFNOTLT R4 R3 L8
      94 [-]: RETURN R0 0  
L 8:  95 [-]: JUMPBACK L6  
L 9:  96 [-]: GETUPVAL R4 3
      97 [-]: CALL R4 0 0  
      98 [-]: NAMECALL R4 R2 K36 [0xDE321E6F]
      99 [-]: CALL R4 1 1  
     100 [-]: NAMECALL R5 R2 K37 [0xD3A01177]
     101 [-]: CALL R5 1 1  
     102 [-]: NAMECALL R6 R4 K38 [0xF7D48EE0]
     103 [-]: CALL R6 1 1  
L10: 104 [-]: FASTCALL1 62 R6 L11
     105 [-]: MOVE R8 R6   
     106 [-]: GETIMPORT R7 13 [0x7B998233]
     107 [-]: CALL R7 1 1  
L11: 108 [-]: JUMPIFNOT R7 L13
     109 [-]: NAMECALL R7 R4 K38 [0xF7D48EE0]
     110 [-]: CALL R7 1 1  
     111 [-]: MOVE R6 R7   
     112 [-]: GETIMPORT R7 33 [0xCBD666E1]
     113 [-]: LOADN R8 0   
     114 [-]: CALL R7 1 0  
     115 [-]: GETIMPORT R7 35 [0x67652851]
     116 [-]: CALL R7 0 1  
     117 [-]: ADD R3 R3 R7 
     118 [-]: LOADN R7 30  
     119 [-]: JUMPIFNOTLT R7 R3 L12
     120 [-]: RETURN R0 0  
L12: 121 [-]: JUMPBACK L10 
L13: 122 [-]: NAMECALL R7 R6 K39 [0x3C88E434]
     123 [-]: CALL R7 1 1  
     124 [-]: LOADN R10 1  
     125 [-]: LENGTH R8 R7 
     126 [-]: LOADN R9 1   
     127 [-]: FORNPREP R8 L18
L14: 128 [-]: GETTABLE R11 R7 R10
     129 [-]: GETUPVAL R13 4
     130 [-]: NAMECALL R11 R11 K5 [0xF2DEAF69]
     131 [-]: CALL R11 2 1 
     132 [-]: JUMPIF R11 L15
     133 [-]: GETTABLE R11 R7 R10
     134 [-]: GETUPVAL R13 5
     135 [-]: NAMECALL R11 R11 K5 [0xF2DEAF69]
     136 [-]: CALL R11 2 1 
     137 [-]: JUMPIFNOT R11 L16
L15: 138 [-]: GETIMPORT R11 1 [0xBE190284]
     139 [-]: GETIMPORT R13 41 [0x6382A494]
     140 [-]: NAMECALL R11 R11 K5 [0xF2DEAF69]
     141 [-]: CALL R11 2 1 
     142 [-]: JUMPIF R11 L17
     143 [-]: GETTABLE R11 R7 R10
     144 [-]: LOADB R13 0  
     145 [-]: NAMECALL R11 R11 K42 [0xA74EA8AC]
     146 [-]: CALL R11 2 0 
     147 [-]: GETTABLE R11 R7 R10
     148 [-]: LOADB R13 1  
     149 [-]: NAMECALL R11 R11 K43 [0x0077D753]
     150 [-]: CALL R11 2 0 
     151 [-]: JUMP L17
    
L16: 152 [-]: GETTABLE R11 R7 R10
     153 [-]: LOADB R13 1  
     154 [-]: NAMECALL R11 R11 K42 [0xA74EA8AC]
     155 [-]: CALL R11 2 0 
L17: 156 [-]: FORNLOOP R8 L14
L18: 157 [-]: GETIMPORT R9 46 ["HideAbilityPanel"]
     158 [-]: FASTCALL1 62 R9 L19
     159 [-]: GETIMPORT R8 13 [0x7B998233]
     160 [-]: CALL R8 1 1  
L19: 161 [-]: JUMPIF R8 L20
     162 [-]: GETIMPORT R8 46 ["HideAbilityPanel"]
     163 [-]: CALL R8 0 0  
L20: 164 [-]: LOADB R10 0  
     165 [-]: NAMECALL R8 R5 K47 [0x294E7C63]
     166 [-]: CALL R8 2 0  
     167 [-]: GETIMPORT R8 1 [0xBE190284]
     168 [-]: GETIMPORT R10 4 ["gLotusDuelGameRulesType"]
     169 [-]: NAMECALL R8 R8 K5 [0xF2DEAF69]
     170 [-]: CALL R8 2 1  
     171 [-]: JUMPIFNOT R8 L24
     172 [-]: GETIMPORT R8 30 [0x89326C93]
     173 [-]: GETIMPORT R10 49 [0xDFA012ED]
     174 [-]: GETIMPORT R11 51 [0xA421AF95]
     175 [-]: CALL R11 0 -1
     176 [-]: NAMECALL R8 R8 K52 [0x4E5939A5]
     177 [-]: CALL R8 -1 1 
     178 [-]: FASTCALL1 62 R8 L21
     179 [-]: MOVE R10 R8  
     180 [-]: GETIMPORT R9 13 [0x7B998233]
     181 [-]: CALL R9 1 1  
L21: 182 [-]: JUMPIF R9 L24
     183 [-]: GETIMPORT R9 30 [0x89326C93]
     184 [-]: GETIMPORT R11 54 [0xDC1658B7]
     185 [-]: NAMECALL R12 R8 K55 [0xD1586535]
     186 [-]: CALL R12 1 -1
     187 [-]: NAMECALL R9 R9 K52 [0x4E5939A5]
     188 [-]: CALL R9 -1 1 
     189 [-]: FASTCALL1 62 R9 L22
     190 [-]: MOVE R11 R9  
     191 [-]: GETIMPORT R10 13 [0x7B998233]
     192 [-]: CALL R10 1 1 
L22: 193 [-]: JUMPIF R10 L23
     194 [-]: NAMECALL R10 R9 K56 [0xA2880940]
     195 [-]: CALL R10 1 0 
L23: 196 [-]: NAMECALL R10 R8 K56 [0xA2880940]
     197 [-]: CALL R10 1 0 
L24: 198 [-]: GETIMPORT R9 58 [0x0032441C]
     199 [-]: GETTABLEKS R8 R9 K59 ["ForceTeleportToDrydock"]
     200 [-]: JUMPIFNOT R8 L26
     201 [-]: GETIMPORT R8 58 [0x0032441C]
     202 [-]: LOADNIL R9   
     203 [-]: SETTABLEKS R9 R8 K59 ["ForceTeleportToDrydock"]
     204 [-]: GETIMPORT R8 30 [0x89326C93]
     205 [-]: GETIMPORT R10 61 [0x0469F296]
     206 [-]: LOADK R11 K62 ["CrewshipLoadout"]
     207 [-]: CALL R10 1 -1
     208 [-]: NAMECALL R8 R8 K63 [0x46A0EBF5]
     209 [-]: CALL R8 -1 1 
     210 [-]: FASTCALL1 62 R8 L25
     211 [-]: MOVE R10 R8  
     212 [-]: GETIMPORT R9 13 [0x7B998233]
     213 [-]: CALL R9 1 1  
L25: 214 [-]: JUMPIF R9 L26
     215 [-]: GETIMPORT R9 30 [0x89326C93]
     216 [-]: NAMECALL R9 R9 K31 [0x78298275]
     217 [-]: CALL R9 1 1  
     218 [-]: NAMECALL R11 R8 K55 [0xD1586535]
     219 [-]: CALL R11 1 1 
     220 [-]: GETIMPORT R12 51 [0xA421AF95]
     221 [-]: LOADN R13 1  
     222 [-]: LOADN R14 0  
     223 [-]: LOADN R15 1  
     224 [-]: CALL R12 3 1 
     225 [-]: ADD R10 R11 R12
     226 [-]: NAMECALL R11 R8 K64 [0xCB3851B8]
     227 [-]: CALL R11 1 1 
     228 [-]: LOADN R12 0  
     229 [-]: SETTABLEKS R12 R11 K65 ["pitch"]
     230 [-]: MOVE R14 R10 
     231 [-]: MOVE R15 R11 
     232 [-]: NAMECALL R12 R9 K66 [0x589EF1C1]
     233 [-]: CALL R12 3 0 
     234 [-]: MOVE R14 R11 
     235 [-]: NAMECALL R12 R9 K67 [0x89C6DBF7]
     236 [-]: CALL R12 2 0 
L26: 237 [-]: RETURN R0 0  


; Name:            
; Defined at line: 497
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 504
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 511
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 515
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETIMPORT R4 5 ["gDojoPlayerInitialized"]
       5 [-]: NAMECALL R5 R1 K6 [0x5CA33548]
       6 [-]: CALL R5 1 1  
       7 [-]: GETTABLE R3 R4 R5
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: GETIMPORT R2 8 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: GETIMPORT R2 5 ["gDojoPlayerInitialized"]
      13 [-]: NAMECALL R3 R1 K6 [0x5CA33548]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADB R4 0   
      16 [-]: SETTABLE R4 R2 R3
L 1:  17 [-]: RETURN R0 0  



