; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.TimerMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.RailjackUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K8 ["RoboticsFactory"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADNIL R5   
      17 [-]: LOADNIL R6   
      18 [-]: LOADNIL R7   
      19 [-]: LOADNIL R8   
      20 [-]: LOADNIL R9   
      21 [-]: LOADNIL R10  
      22 [-]: LOADNIL R11  
      23 [-]: LOADNIL R12  
      24 [-]: LOADNIL R13  
      25 [-]: LOADNIL R14  
      26 [-]: LOADNIL R15  
      27 [-]: LOADNIL R16  
      28 [-]: LOADNIL R17  
      29 [-]: NEWTABLE R18 0 0
      30 [-]: LOADNIL R19  
      31 [-]: LOADNIL R20  
      32 [-]: LOADNIL R21  
      33 [-]: NEWCLOSURE R22 P0
      34 [-]: MOVE R1 R21  
      35 [-]: MOVE R1 R12  
      36 [-]: NEWCLOSURE R23 P1
      37 [-]: MOVE R1 R12  
      38 [-]: SETGLOBAL R23 K9 ["ScanComplete"]
      39 [-]: NEWCLOSURE R23 P2
      40 [-]: MOVE R1 R13  
      41 [-]: MOVE R1 R8   
      42 [-]: MOVE R1 R19  
      43 [-]: MOVE R1 R21  
      44 [-]: MOVE R0 R3   
      45 [-]: MOVE R1 R6   
      46 [-]: MOVE R0 R4   
      47 [-]: MOVE R1 R7   
      48 [-]: MOVE R0 R22  
      49 [-]: NEWCLOSURE R24 P3
      50 [-]: MOVE R1 R17  
      51 [-]: MOVE R1 R19  
      52 [-]: MOVE R1 R7   
      53 [-]: SETGLOBAL R24 K10 ["ShipReady"]
      54 [-]: NEWCLOSURE R24 P4
      55 [-]: MOVE R1 R6   
      56 [-]: NEWCLOSURE R25 P5
      57 [-]: MOVE R1 R13  
      58 [-]: MOVE R1 R12  
      59 [-]: MOVE R1 R20  
      60 [-]: MOVE R0 R3   
      61 [-]: MOVE R1 R17  
      62 [-]: MOVE R1 R6   
      63 [-]: MOVE R0 R24  
      64 [-]: MOVE R1 R11  
      65 [-]: MOVE R1 R7   
      66 [-]: NEWCLOSURE R26 P6
      67 [-]: MOVE R1 R6   
      68 [-]: MOVE R1 R5   
      69 [-]: MOVE R1 R7   
      70 [-]: MOVE R1 R9   
      71 [-]: MOVE R1 R8   
      72 [-]: MOVE R1 R10  
      73 [-]: MOVE R1 R12  
      74 [-]: MOVE R0 R1   
      75 [-]: MOVE R0 R25  
      76 [-]: MOVE R1 R11  
      77 [-]: MOVE R0 R2   
      78 [-]: MOVE R1 R18  
      79 [-]: MOVE R0 R3   
      80 [-]: MOVE R1 R13  
      81 [-]: MOVE R1 R19  
      82 [-]: MOVE R1 R17  
      83 [-]: MOVE R1 R14  
      84 [-]: MOVE R0 R23  
      85 [-]: MOVE R1 R16  
      86 [-]: MOVE R1 R15  
      87 [-]: MOVE R0 R4   
      88 [-]: MOVE R0 R0   
      89 [-]: NEWCLOSURE R27 P7
      90 [-]: MOVE R0 R26  
      91 [-]: MOVE R1 R13  
      92 [-]: MOVE R1 R12  
      93 [-]: MOVE R0 R3   
      94 [-]: MOVE R1 R18  
      95 [-]: MOVE R1 R11  
      96 [-]: SETGLOBAL R27 K11 ["Start"]
      97 [-]: CLOSEUPVALS R5
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: NAMECALL R1 R1 K0 [0xEFE6CAD1]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 4   
       6 [-]: JUMPIFNOTEQ R1 R2 L0
       7 [-]: GETUPVAL R1 1
       8 [-]: LOADN R3 9   
       9 [-]: NAMECALL R1 R1 K1 [0x8ABFF40E]
      10 [-]: CALL R1 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 4   
       2 [-]: NAMECALL R0 R0 K0 [0x8ABFF40E]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["WAR-3048543 -- CrpRoboticsFactoryEncounter.lua: CrewShipInitialize, state="]
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: GETUPVAL R4 0
       4 [-]: CALL R3 1 1  
       5 [-]: CONCAT R1 R2 R3
       6 [-]: CALL R0 1 0  
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: LOADK R3 K9 ["PoiSetupScript"]
      10 [-]: CALL R2 1 1  
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R0 R0 K10 [0xC7B81E8D]
      13 [-]: CALL R0 3 1  
      14 [-]: FASTCALL1 62 R0 L0
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 12 [nil]
      17 [-]: CALL R1 1 1  
L 0:  18 [-]: JUMPIF R1 L1 
      19 [-]: LOADK R3 K13 ["Execute"]
      20 [-]: NAMECALL R1 R0 K14 [0x8EB2112D]
      21 [-]: CALL R1 2 0  
      22 [-]: JUMP L2
     
L 1:  23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: LOADK R2 K15 ["POI - Could not find setup script"]
      25 [-]: CALL R1 1 0  
L 2:  26 [-]: GETUPVAL R1 2
      27 [-]: NAMECALL R1 R1 K16 [0x1AC1655C]
      28 [-]: CALL R1 1 1  
      29 [-]: GETIMPORT R3 8 [nil]
      30 [-]: LOADK R4 K17 ["CrewshipInvuln"]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADN R4 25  
      33 [-]: LOADN R5 6   
      34 [-]: LOADN R6 0   
      35 [-]: NAMECALL R1 R1 K18 [0xA383DE31]
      36 [-]: CALL R1 5 0  
      37 [-]: GETIMPORT R1 6 [nil]
      38 [-]: GETUPVAL R4 4
      39 [-]: GETTABLEKS R3 R4 K19 ["SYM_POI_MISSION_HINT_TAG"]
      40 [-]: GETUPVAL R4 1
      41 [-]: NAMECALL R1 R1 K10 [0xC7B81E8D]
      42 [-]: CALL R1 3 1  
      43 [-]: SETUPVAL R1 3
      44 [-]: GETUPVAL R1 0
      45 [-]: JUMPXEQKN R1 K20 L6 NOT [0]
      46 [-]: GETUPVAL R1 5
      47 [-]: NAMECALL R1 R1 K21 [0xF37943FF]
      48 [-]: CALL R1 1 1  
      49 [-]: JUMPIFNOT R1 L3
      50 [-]: GETUPVAL R1 5
      51 [-]: NAMECALL R1 R1 K22 [0xA2D83ED4]
      52 [-]: CALL R1 1 1  
      53 [-]: JUMPIF R1 L4 
L 3:  54 [-]: GETIMPORT R1 1 [nil]
      55 [-]: LOADK R2 K23 ["Host left while starting POI Interior!!"]
      56 [-]: CALL R1 1 0  
      57 [-]: JUMP L6
     
L 4:  58 [-]: GETUPVAL R1 5
      59 [-]: GETUPVAL R3 3
      60 [-]: NEWTABLE R4 0 2
      61 [-]: GETUPVAL R6 4
      62 [-]: GETTABLEKS R5 R6 K24 ["SYM_POI_MISSION_TAG"]
      63 [-]: GETUPVAL R6 6
      64 [-]: SETLIST R4 R5 2 [1]
      65 [-]: LOADN R5 0   
      66 [-]: LOADN R6 0   
      67 [-]: GETUPVAL R7 7
      68 [-]: NAMECALL R1 R1 K25 [0x17471168]
      69 [-]: CALL R1 6 1  
      70 [-]: FASTCALL1 62 R1 L5
      71 [-]: MOVE R3 R1   
      72 [-]: GETIMPORT R2 12 [nil]
      73 [-]: CALL R2 1 1  
L 5:  74 [-]: JUMPIFNOT R2 L6
      75 [-]: GETIMPORT R2 1 [nil]
      76 [-]: LOADK R3 K26 ["Starting default POI mission encounter"]
      77 [-]: CALL R2 1 0  
      78 [-]: GETUPVAL R2 3
      79 [-]: GETIMPORT R4 8 [nil]
      80 [-]: LOADK R5 K27 ["DefaultPoiMission"]
      81 [-]: CALL R4 1 -1 
      82 [-]: NAMECALL R2 R2 K28 [0xFA1A049A]
      83 [-]: CALL R2 -1 0 
      84 [-]: GETUPVAL R2 5
      85 [-]: GETUPVAL R4 3
      86 [-]: NEWTABLE R5 0 2
      87 [-]: GETUPVAL R7 4
      88 [-]: GETTABLEKS R6 R7 K24 ["SYM_POI_MISSION_TAG"]
      89 [-]: GETUPVAL R7 6
      90 [-]: SETLIST R5 R6 2 [1]
      91 [-]: LOADN R6 0   
      92 [-]: LOADN R7 0   
      93 [-]: GETUPVAL R8 7
      94 [-]: NAMECALL R2 R2 K25 [0x17471168]
      95 [-]: CALL R2 6 1  
      96 [-]: MOVE R1 R2   
L 6:  97 [-]: GETUPVAL R1 3
      98 [-]: GETUPVAL R3 8
      99 [-]: GETUPVAL R4 6
     100 [-]: NAMECALL R1 R1 K29 [0xBA654CA8]
     101 [-]: CALL R1 3 0  
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0x5163741E]
       8 [-]: CALL R1 1 1  
       9 [-]: SETUPVAL R1 1
      10 [-]: GETUPVAL R1 2
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R3 R3 K3 [0xFA9E477F]
      13 [-]: CALL R3 1 -1 
      14 [-]: NAMECALL R1 R1 K4 [0x2FB0041C]
      15 [-]: CALL R1 -1 0 
      16 [-]: GETUPVAL R1 2
      17 [-]: NAMECALL R1 R1 K5 [0xCB3851B8]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADN R2 0   
      20 [-]: SETTABLEKS R2 R1 K6 ["bank"]
      21 [-]: LOADN R2 0   
      22 [-]: SETTABLEKS R2 R1 K7 ["pitch"]
      23 [-]: GETUPVAL R2 1
      24 [-]: GETUPVAL R4 2
      25 [-]: NAMECALL R4 R4 K8 [0xD1586535]
      26 [-]: CALL R4 1 1  
      27 [-]: MOVE R5 R1   
      28 [-]: NAMECALL R2 R2 K9 [0x589EF1C1]
      29 [-]: CALL R2 3 0  
      30 [-]: RETURN R0 0  
L 1:  31 [-]: GETIMPORT R1 11 [nil]
      32 [-]: LOADK R2 K12 ["Failed to create ship!"]
      33 [-]: CALL R1 1 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L3
L 0:   4 [-]: LOADN R6 0   
       5 [-]: JUMPIFNOT R0 L2
       6 [-]: LOADK R6 K4 [0.5]
       7 [-]: GETIMPORT R9 6 [nil]
       8 [-]: GETTABLE R8 R9 R4
       9 [-]: FASTCALL1 62 R8 L1
      10 [-]: GETIMPORT R7 8 [nil]
      11 [-]: CALL R7 1 1  
L 1:  12 [-]: JUMPIF R7 L2 
      13 [-]: GETIMPORT R7 6 [nil]
      14 [-]: GETTABLE R6 R7 R4
L 2:  15 [-]: GETUPVAL R7 0
      16 [-]: MOVE R9 R5   
      17 [-]: MOVE R10 R6  
      18 [-]: LOADB R11 1  
      19 [-]: NAMECALL R7 R7 K9 [0x82CFED95]
      20 [-]: CALL R7 4 0  
L 3:  21 [-]: FORGLOOP R1 L0 2 [inext]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 0
       5 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       6 [-]: GETUPVAL R1 3
       7 [-]: GETTABLEKS R0 R1 K2 [0x2DF8B2BA]
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADK R2 K5 ["Objective"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETUPVAL R2 4
      12 [-]: CALL R0 2 1  
      13 [-]: SETUPVAL R0 2
      14 [-]: GETUPVAL R0 5
      15 [-]: GETUPVAL R2 2
      16 [-]: NAMECALL R0 R0 K6 [0xE2871589]
      17 [-]: CALL R0 2 0  
      18 [-]: GETUPVAL R0 6
      19 [-]: LOADB R1 1   
      20 [-]: CALL R0 1 0  
      21 [-]: RETURN R0 0  
L 0:  22 [-]: GETUPVAL R0 0
      23 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      24 [-]: GETUPVAL R1 3
      25 [-]: GETTABLEKS R0 R1 K8 [0x33D25C2B]
      26 [-]: LOADB R1 1   
      27 [-]: GETUPVAL R2 4
      28 [-]: CALL R0 2 0  
      29 [-]: GETUPVAL R1 3
      30 [-]: GETTABLEKS R0 R1 K9 [0x0C97556B]
      31 [-]: LOADB R1 0   
      32 [-]: GETUPVAL R2 4
      33 [-]: CALL R0 2 0  
      34 [-]: RETURN R0 0  
L 1:  35 [-]: GETUPVAL R0 0
      36 [-]: JUMPXEQKN R0 K10 L2 NOT [3]
      37 [-]: RETURN R0 0  
L 2:  38 [-]: GETUPVAL R0 0
      39 [-]: JUMPXEQKN R0 K11 L3 NOT [4]
      40 [-]: RETURN R0 0  
L 3:  41 [-]: GETUPVAL R0 0
      42 [-]: JUMPXEQKN R0 K12 L4 NOT [9]
      43 [-]: GETUPVAL R0 6
      44 [-]: LOADB R1 0   
      45 [-]: CALL R0 1 0  
      46 [-]: GETUPVAL R0 7
      47 [-]: NAMECALL R0 R0 K13 [0x7076B095]
      48 [-]: CALL R0 1 0  
      49 [-]: GETUPVAL R1 3
      50 [-]: GETTABLEKS R0 R1 K8 [0x33D25C2B]
      51 [-]: LOADB R1 0   
      52 [-]: GETUPVAL R2 4
      53 [-]: CALL R0 2 0  
      54 [-]: GETUPVAL R1 3
      55 [-]: GETTABLEKS R0 R1 K9 [0x0C97556B]
      56 [-]: LOADB R1 1   
      57 [-]: GETUPVAL R2 4
      58 [-]: CALL R0 2 0  
      59 [-]: GETUPVAL R0 8
      60 [-]: LOADN R2 3   
      61 [-]: NAMECALL R0 R0 K14 [0xFE9DC265]
      62 [-]: CALL R0 2 0  
L 4:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
L 1:  14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: LOADK R2 K9 ["WAR-3048543 -- CrpRoboticsFactoryEncounter.lua: Initialize"]
      16 [-]: CALL R1 1 0  
      17 [-]: GETIMPORT R1 11 [nil]
      18 [-]: SETUPVAL R1 1
      19 [-]: SETUPVAL R0 2
      20 [-]: NAMECALL R1 R0 K12 [0x891629FA]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 3
      23 [-]: NAMECALL R1 R0 K13 [0xD1586535]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 4
      26 [-]: NAMECALL R1 R0 K14 [0x4C976EDA]
      27 [-]: CALL R1 1 1  
      28 [-]: NAMECALL R1 R1 K15 [0xE4C355E2]
      29 [-]: CALL R1 1 1  
      30 [-]: SETUPVAL R1 5
      31 [-]: GETUPVAL R2 7
      32 [-]: GETTABLEKS R1 R2 K16 [0xC9013731]
      33 [-]: GETUPVAL R2 8
      34 [-]: GETUPVAL R3 2
      35 [-]: NEWTABLE R4 0 0
      36 [-]: CALL R1 3 1  
      37 [-]: SETUPVAL R1 6
      38 [-]: GETUPVAL R2 10
      39 [-]: GETTABLEKS R1 R2 K17 [0xDE474187]
      40 [-]: CALL R1 0 1  
      41 [-]: SETUPVAL R1 9
      42 [-]: GETIMPORT R1 8 [nil]
      43 [-]: LOADK R3 K18 ["WAR-3048543 -- CrpRoboticsFactoryEncounter: mModeMgr "]
      44 [-]: GETIMPORT R4 20 [nil]
      45 [-]: GETUPVAL R6 6
      46 [-]: JUMPXEQKNIL R6 L2
      47 [-]: LOADB R5 0 +1
L 2:  48 [-]: LOADB R5 1   
L 3:  49 [-]: CALL R4 1 1  
      50 [-]: CONCAT R2 R3 R4
      51 [-]: CALL R1 1 0  
      52 [-]: GETUPVAL R2 12
      53 [-]: GETTABLEKS R1 R2 K21 [0xD2C39E3E]
      54 [-]: GETIMPORT R2 23 [nil]
      55 [-]: LOADK R3 K24 ["EnterPoiAction"]
      56 [-]: CALL R2 1 1  
      57 [-]: GETUPVAL R3 2
      58 [-]: NAMECALL R3 R3 K25 [0x65C63FBE]
      59 [-]: CALL R3 1 -1 
      60 [-]: CALL R1 -1 1 
      61 [-]: SETUPVAL R1 11
      62 [-]: GETUPVAL R1 2
      63 [-]: NAMECALL R1 R1 K26 [0xABE61691]
      64 [-]: CALL R1 1 1  
      65 [-]: SETUPVAL R1 13
      66 [-]: GETIMPORT R1 8 [nil]
      67 [-]: LOADK R3 K27 ["WAR-3048543 -- CrpRoboticsFactoryEncounter.lua:: Current state="]
      68 [-]: GETIMPORT R4 20 [nil]
      69 [-]: GETUPVAL R5 13
      70 [-]: CALL R4 1 1  
      71 [-]: CONCAT R2 R3 R4
      72 [-]: CALL R1 1 0  
      73 [-]: GETUPVAL R1 13
      74 [-]: LOADN R2 0   
      75 [-]: JUMPIFNOTLT R2 R1 L4
      76 [-]: GETUPVAL R2 12
      77 [-]: GETTABLEKS R1 R2 K28 [0x2656FD9E]
      78 [-]: GETUPVAL R2 2
      79 [-]: CALL R1 1 2  
      80 [-]: SETUPVAL R1 14
      81 [-]: SETUPVAL R2 15
      82 [-]: JUMP L5
     
L 4:  83 [-]: GETIMPORT R1 8 [nil]
      84 [-]: LOADK R2 K29 ["WAR-3048543 -- CrpRoboticsFactoryEncounter.lua: Creating a crewship"]
      85 [-]: CALL R1 1 0  
      86 [-]: GETIMPORT R1 11 [nil]
      87 [-]: NAMECALL R1 R1 K30 [0xD7D79B74]
      88 [-]: CALL R1 1 1  
      89 [-]: SETUPVAL R1 16
      90 [-]: GETUPVAL R1 16
      91 [-]: GETIMPORT R3 32 [nil]
      92 [-]: LOADNIL R4   
      93 [-]: LOADB R5 0   
      94 [-]: LOADB R6 1   
      95 [-]: LOADK R7 K33 ["ShipReady"]
      96 [-]: NAMECALL R1 R1 K34 [0xE091CA15]
      97 [-]: CALL R1 6 0  
L 5:  98 [-]: GETUPVAL R2 15
      99 [-]: FASTCALL1 62 R2 L6
     100 [-]: GETIMPORT R1 36 [nil]
     101 [-]: CALL R1 1 1  
L 6: 102 [-]: JUMPIFNOT R1 L7
     103 [-]: GETIMPORT R1 6 [nil]
     104 [-]: LOADN R2 0   
     105 [-]: CALL R1 1 0  
     106 [-]: JUMPBACK L5  
L 7: 107 [-]: GETIMPORT R1 8 [nil]
     108 [-]: LOADK R2 K37 ["WAR-3048543 -- CrpRoboticsFactoryEncounter.lua: Crew ship ready"]
     109 [-]: CALL R1 1 0  
     110 [-]: GETUPVAL R1 17
     111 [-]: CALL R1 0 0  
     112 [-]: DUPTABLE R1 39
     113 [-]: NEWTABLE R2 0 1
     114 [-]: GETUPVAL R4 15
     115 [-]: NAMECALL R4 R4 K41 [0x26E191C7]
     116 [-]: CALL R4 1 1  
     117 [-]: ADDK R3 R4 K40 [1]
     118 [-]: SETLIST R2 R3 1 [1]
     119 [-]: SETTABLEKS R2 R1 K38 ["disallowed"]
     120 [-]: SETUPVAL R1 18
     121 [-]: GETUPVAL R4 20
     122 [-]: NAMECALL R4 R4 K42 [0x6D604BA7]
     123 [-]: CALL R4 1 1  
     124 [-]: MOVE R2 R4   
     125 [-]: GETUPVAL R3 2
     126 [-]: NAMECALL R3 R3 K43 [0xED4E0128]
     127 [-]: CALL R3 1 1  
     128 [-]: CONCAT R1 R2 R3
     129 [-]: SETUPVAL R1 19
     130 [-]: GETUPVAL R1 6
     131 [-]: GETUPVAL R4 21
     132 [-]: GETTABLEKS R3 R4 K44 [0x06D055F9]
     133 [-]: GETUPVAL R5 13
     134 [-]: JUMPXEQKN R5 K45 L8 [0]
     135 [-]: LOADB R4 0 +1
L 8: 136 [-]: LOADB R4 1   
L 9: 137 [-]: LOADN R5 1   
     138 [-]: GETUPVAL R6 13
     139 [-]: CALL R3 3 -1 
     140 [-]: NAMECALL R1 R1 K46 [0x8ABFF40E]
     141 [-]: CALL R1 -1 0 
     142 [-]: LOADN R3 2   
     143 [-]: NAMECALL R1 R0 K47 [0xFE9DC265]
     144 [-]: CALL R1 2 0  
     145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["WAR-3048543 -- CrpRoboticsFactoryEncounter.lua: Start"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: LOADK R2 K3 ["WAR-3048543 -- CrpRoboticsFactoryEncounter.lua: Initialize done"]
       8 [-]: CALL R1 1 0  
       9 [-]: LOADN R1 0   
L 0:  10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R3 R0   
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L8 
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: NAMECALL R2 R2 K8 [0x3790D299]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIF R2 L2 
      19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: NAMECALL R2 R2 K9 [0x5D204145]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIF R2 L2 
      23 [-]: NAMECALL R2 R0 K10 [0xEFE6CAD1]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADN R3 4   
      26 [-]: JUMPIFNOTLE R3 R2 L3
L 2:  27 [-]: GETIMPORT R2 1 [nil]
      28 [-]: LOADK R3 K11 ["WAR-3048543 -- CrpRoboticsFactoryEncounter.lua: Completed"]
      29 [-]: CALL R2 1 0  
      30 [-]: JUMP L8
     
L 3:  31 [-]: GETIMPORT R2 13 [nil]
      32 [-]: CALL R2 0 1  
      33 [-]: MOVE R1 R2   
      34 [-]: GETUPVAL R2 2
      35 [-]: NAMECALL R2 R2 K14 [0x209398C2]
      36 [-]: CALL R2 1 1  
      37 [-]: SETUPVAL R2 1
      38 [-]: GETUPVAL R2 1
      39 [-]: JUMPXEQKN R2 K15 L4 NOT [1]
      40 [-]: GETUPVAL R3 3
      41 [-]: GETTABLEKS R2 R3 K16 [0x863E764F]
      42 [-]: CALL R2 0 1  
      43 [-]: JUMPIFNOT R2 L7
      44 [-]: GETUPVAL R2 2
      45 [-]: LOADN R4 2   
      46 [-]: NAMECALL R2 R2 K17 [0x8ABFF40E]
      47 [-]: CALL R2 2 0  
      48 [-]: JUMP L7
     
L 4:  49 [-]: GETUPVAL R2 1
      50 [-]: JUMPXEQKN R2 K18 L5 NOT [2]
      51 [-]: GETUPVAL R3 3
      52 [-]: GETTABLEKS R2 R3 K19 [0xE429E04F]
      53 [-]: GETUPVAL R4 4
      54 [-]: GETTABLEN R3 R4 1
      55 [-]: GETUPVAL R5 3
      56 [-]: GETTABLEKS R4 R5 K20 ["POI_APPROACH_DISTANCE"]
      57 [-]: CALL R2 2 1  
      58 [-]: JUMPIFNOT R2 L7
      59 [-]: GETUPVAL R2 2
      60 [-]: LOADN R4 3   
      61 [-]: NAMECALL R2 R2 K17 [0x8ABFF40E]
      62 [-]: CALL R2 2 0  
      63 [-]: JUMP L7
     
L 5:  64 [-]: GETUPVAL R2 1
      65 [-]: JUMPXEQKN R2 K21 L6 NOT [3]
      66 [-]: GETUPVAL R2 2
      67 [-]: LOADN R4 4   
      68 [-]: NAMECALL R2 R2 K17 [0x8ABFF40E]
      69 [-]: CALL R2 2 0  
      70 [-]: JUMP L7
     
L 6:  71 [-]: GETUPVAL R2 1
      72 [-]: JUMPXEQKN R2 K22 L7 NOT [4]
L 7:  73 [-]: GETUPVAL R2 5
      74 [-]: MOVE R4 R1   
      75 [-]: NAMECALL R2 R2 K23 [0xFAA69527]
      76 [-]: CALL R2 2 0  
      77 [-]: GETIMPORT R2 25 [nil]
      78 [-]: LOADN R3 0   
      79 [-]: CALL R2 1 0  
      80 [-]: JUMPBACK L0  
L 8:  81 [-]: GETIMPORT R2 1 [nil]
      82 [-]: LOADK R3 K26 ["WAR-3048543 -- CrpRoboticsFactoryEncounter.lua: Calling shutdown"]
      83 [-]: CALL R2 1 0  
      84 [-]: GETUPVAL R2 2
      85 [-]: NAMECALL R2 R2 K27 [0x588ED000]
      86 [-]: CALL R2 1 0  
      87 [-]: RETURN R0 0  



