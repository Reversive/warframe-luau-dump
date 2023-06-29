; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["JobStage"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 0   
      14 [-]: LOADB R5 0   
      15 [-]: LOADB R6 0   
      16 [-]: LOADK R7 K8 [""]
      17 [-]: NEWTABLE R8 0 0
      18 [-]: LOADNIL R9   
      19 [-]: LOADNIL R10  
      20 [-]: GETIMPORT R11 6 [nil]
      21 [-]: LOADK R12 K9 ["Animal"]
      22 [-]: CALL R11 1 1 
      23 [-]: NEWCLOSURE R12 P0
      24 [-]: MOVE R1 R4   
      25 [-]: SETGLOBAL R12 K10 ["TransmissionLoaded"]
      26 [-]: DUPCLOSURE R12 K11 []
      27 [-]: DUPCLOSURE R13 K12 []
      28 [-]: MOVE R0 R1   
      29 [-]: NEWCLOSURE R14 P3
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R6   
      32 [-]: SETGLOBAL R14 K13 ["OnCompleteStage"]
      33 [-]: NEWCLOSURE R14 P4
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R6   
      36 [-]: MOVE R0 R1   
      37 [-]: NEWCLOSURE R15 P5
      38 [-]: MOVE R1 R10  
      39 [-]: MOVE R0 R2   
      40 [-]: GETIMPORT R16 6 [nil]
      41 [-]: LOADK R17 K14 ["EnterTownMarker"]
      42 [-]: CALL R16 1 1 
      43 [-]: NEWCLOSURE R17 P6
      44 [-]: MOVE R0 R16  
      45 [-]: MOVE R0 R15  
      46 [-]: MOVE R0 R3   
      47 [-]: MOVE R0 R14  
      48 [-]: MOVE R1 R7   
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R0 R12  
      51 [-]: MOVE R1 R4   
      52 [-]: DUPCLOSURE R18 K15 []
      53 [-]: MOVE R0 R1   
      54 [-]: NEWCLOSURE R19 P8
      55 [-]: MOVE R0 R1   
      56 [-]: MOVE R0 R11  
      57 [-]: MOVE R1 R7   
      58 [-]: MOVE R0 R17  
      59 [-]: SETGLOBAL R19 K16 ["BountyA"]
      60 [-]: NEWCLOSURE R19 P9
      61 [-]: MOVE R0 R1   
      62 [-]: MOVE R0 R11  
      63 [-]: MOVE R1 R7   
      64 [-]: MOVE R0 R17  
      65 [-]: SETGLOBAL R19 K17 ["BountyB"]
      66 [-]: NEWCLOSURE R19 P10
      67 [-]: MOVE R0 R1   
      68 [-]: MOVE R0 R11  
      69 [-]: MOVE R1 R7   
      70 [-]: MOVE R0 R17  
      71 [-]: SETGLOBAL R19 K18 ["BountyC"]
      72 [-]: NEWCLOSURE R19 P11
      73 [-]: MOVE R1 R9   
      74 [-]: MOVE R0 R8   
      75 [-]: SETGLOBAL R19 K19 ["RegisterAgents"]
      76 [-]: NEWCLOSURE R19 P12
      77 [-]: MOVE R0 R1   
      78 [-]: MOVE R1 R7   
      79 [-]: MOVE R0 R11  
      80 [-]: MOVE R1 R9   
      81 [-]: MOVE R0 R8   
      82 [-]: MOVE R0 R17  
      83 [-]: SETGLOBAL R19 K20 ["BountyD"]
      84 [-]: NEWCLOSURE R19 P13
      85 [-]: MOVE R0 R1   
      86 [-]: MOVE R0 R11  
      87 [-]: MOVE R1 R7   
      88 [-]: MOVE R0 R17  
      89 [-]: SETGLOBAL R19 K21 ["BountyE"]
      90 [-]: CLOSEUPVALS R4
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: JUMPIFNOT R0 L2
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: FASTCALL1 62 R2 L1
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPBACK L0  
L 2:  10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIF R1 L4 
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L2  
L 4:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R0 R1 K3 ["location"]
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K4 ["ORB_VALLIS_NODE_TAG"]
       6 [-]: JUMPIFEQ R0 R1 L0
       7 [-]: LOADB R1 0   
       8 [-]: RETURN R1 1  
L 0:   9 [-]: LOADB R1 1   
      10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 1
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: LOADK R4 K2 ["Failed to complete quest stage: "]
       8 [-]: MOVE R5 R1   
       9 [-]: CONCAT R3 R4 R5
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: LOADB R0 0   
      10 [-]: SETUPVAL R0 0
      11 [-]: LOADB R0 0   
      12 [-]: SETUPVAL R0 1
      13 [-]: LOADN R0 5   
      14 [-]: LOADN R1 0   
      15 [-]: LOADB R2 0   
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: GETIMPORT R5 7 [nil]
      18 [-]: LOADK R6 K8 ["OnCompleteStage"]
      19 [-]: NAMECALL R3 R3 K9 [0x88CFAE95]
      20 [-]: CALL R3 3 0  
L 3:  21 [-]: GETUPVAL R3 0
      22 [-]: JUMPIF R3 L8 
      23 [-]: GETIMPORT R3 5 [nil]
      24 [-]: LOADN R4 0   
      25 [-]: CALL R3 1 0  
      26 [-]: GETIMPORT R3 11 [nil]
      27 [-]: CALL R3 0 1  
      28 [-]: ADD R1 R1 R3 
      29 [-]: JUMPIF R2 L4 
      30 [-]: LOADN R3 1   
      31 [-]: JUMPIFNOTLT R3 R1 L4
      32 [-]: LOADB R2 1   
      33 [-]: GETIMPORT R3 14 [nil]
      34 [-]: LOADK R5 K15 ["ShowBlockingMessage"]
      35 [-]: LOADK R6 K16 ["1"]
      36 [-]: NAMECALL R3 R3 K17 [0xE4162EED]
      37 [-]: CALL R3 3 0  
L 4:  38 [-]: GETUPVAL R3 1
      39 [-]: JUMPIFNOT R3 L7
      40 [-]: JUMPIFNOTLT R0 R1 L7
      41 [-]: GETIMPORT R4 1 [nil]
      42 [-]: FASTCALL1 62 R4 L5
      43 [-]: GETIMPORT R3 3 [nil]
      44 [-]: CALL R3 1 1  
L 5:  45 [-]: JUMPIF R3 L7 
      46 [-]: LOADB R3 0   
      47 [-]: SETUPVAL R3 1
      48 [-]: LOADN R1 0   
      49 [-]: GETIMPORT R3 19 [nil]
      50 [-]: LOADK R4 K20 ["Retrying CompleteStage."]
      51 [-]: CALL R3 1 0  
      52 [-]: GETIMPORT R3 1 [nil]
      53 [-]: GETIMPORT R5 7 [nil]
      54 [-]: LOADK R6 K8 ["OnCompleteStage"]
      55 [-]: NAMECALL R3 R3 K9 [0x88CFAE95]
      56 [-]: CALL R3 3 0  
      57 [-]: MULK R4 R0 K21 [2]
      58 [-]: FASTCALL2K 19 R4 K22 L6 [60]
      59 [-]: LOADK R5 K22 [60]
      60 [-]: GETIMPORT R3 25 [nil]
      61 [-]: CALL R3 2 1  
L 6:  62 [-]: MOVE R0 R3   
L 7:  63 [-]: JUMPBACK L3  
L 8:  64 [-]: JUMPIFNOT R2 L9
      65 [-]: GETIMPORT R3 14 [nil]
      66 [-]: LOADK R5 K15 ["ShowBlockingMessage"]
      67 [-]: LOADK R6 K26 ["0"]
      68 [-]: NAMECALL R3 R3 K17 [0xE4162EED]
      69 [-]: CALL R3 3 0  
L 9:  70 [-]: GETUPVAL R4 2
      71 [-]: GETTABLEKS R3 R4 K27 [0x7C37AEEC]
      72 [-]: LOADB R4 1   
      73 [-]: CALL R3 1 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0xCFBA257F]
       8 [-]: CALL R1 2 1  
       9 [-]: SETUPVAL R1 0
L 1:  10 [-]: GETUPVAL R2 0
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L4 
      15 [-]: JUMPIFNOT R0 L3
      16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: LOADK R4 K11 ["ElevatorLockedHint"]
      19 [-]: CALL R3 1 -1 
      20 [-]: NAMECALL R1 R1 K12 [0x46A0EBF5]
      21 [-]: CALL R1 -1 1 
      22 [-]: GETUPVAL R2 0
      23 [-]: LOADK R4 K13 ["SetMessage"]
      24 [-]: GETIMPORT R5 15 [nil]
      25 [-]: LOADK R6 K16 ["/Lotus/Language/SolarisQuest/ElevatorLocked"]
      26 [-]: NEWTABLE R7 0 0
      27 [-]: CALL R5 2 -1 
      28 [-]: NAMECALL R2 R2 K17 [0xE4162EED]
      29 [-]: CALL R2 -1 0 
      30 [-]: GETUPVAL R2 0
      31 [-]: MOVE R4 R1   
      32 [-]: GETIMPORT R5 19 [nil]
      33 [-]: GETIMPORT R6 21 [nil]
      34 [-]: LOADN R7 90  
      35 [-]: LOADN R8 0   
      36 [-]: LOADN R9 0   
      37 [-]: CALL R6 3 1  
      38 [-]: GETIMPORT R7 23 [nil]
      39 [-]: LOADN R8 1   
      40 [-]: LOADN R9 1   
      41 [-]: LOADN R10 1  
      42 [-]: CALL R7 3 -1 
      43 [-]: NAMECALL R2 R2 K24 [0xE395D771]
      44 [-]: CALL R2 -1 0 
      45 [-]: GETUPVAL R2 0
      46 [-]: LOADK R4 K25 ["SetLiteMode"]
      47 [-]: LOADK R5 K26 ["true"]
      48 [-]: NAMECALL R2 R2 K17 [0xE4162EED]
      49 [-]: CALL R2 3 0  
      50 [-]: GETUPVAL R2 0
      51 [-]: LOADK R4 K27 ["SetUserText"]
      52 [-]: LOADK R5 K28 [""]
      53 [-]: NAMECALL R2 R2 K17 [0xE4162EED]
      54 [-]: CALL R2 3 0  
      55 [-]: JUMP L4
     
L 3:  56 [-]: GETUPVAL R1 0
      57 [-]: NAMECALL R1 R1 K29 [0x32302B4A]
      58 [-]: CALL R1 1 0  
L 4:  59 [-]: GETIMPORT R1 8 [nil]
      60 [-]: GETIMPORT R3 10 [nil]
      61 [-]: LOADK R4 K30 ["GateDoorTrigger"]
      62 [-]: CALL R3 1 -1 
      63 [-]: NAMECALL R1 R1 K31 [0xC7FCADA9]
      64 [-]: CALL R1 -1 1 
      65 [-]: GETIMPORT R2 33 [nil]
      66 [-]: MOVE R3 R1   
      67 [-]: CALL R2 1 3  
      68 [-]: FORGPREP_INEXT R2 L6
L 5:  69 [-]: GETUPVAL R10 1
      70 [-]: GETTABLEKS R9 R10 K34 [0x06D055F9]
      71 [-]: MOVE R10 R0  
      72 [-]: LOADK R11 K35 ["Disable"]
      73 [-]: LOADK R12 K36 ["Enable"]
      74 [-]: CALL R9 3 -1 
      75 [-]: NAMECALL R7 R6 K37 [0x8EB2112D]
      76 [-]: CALL R7 -1 0 
L 6:  77 [-]: FORGLOOP R2 L5 2 [inext]
      78 [-]: GETIMPORT R2 8 [nil]
      79 [-]: GETIMPORT R4 10 [nil]
      80 [-]: LOADK R5 K38 ["DoorHint"]
      81 [-]: CALL R4 1 1  
      82 [-]: GETTABLEN R5 R1 1
      83 [-]: NAMECALL R5 R5 K39 [0xD1586535]
      84 [-]: CALL R5 1 1  
      85 [-]: LOADN R6 0   
      86 [-]: LOADN R7 50  
      87 [-]: NAMECALL R2 R2 K40 [0xF16592C8]
      88 [-]: CALL R2 5 1  
      89 [-]: GETIMPORT R3 33 [nil]
      90 [-]: MOVE R4 R2   
      91 [-]: CALL R3 1 3  
      92 [-]: FORGPREP_INEXT R3 L9
L 7:  93 [-]: JUMPIFNOT R0 L8
      94 [-]: LOADK R10 K41 ["Close"]
      95 [-]: NAMECALL R8 R7 K37 [0x8EB2112D]
      96 [-]: CALL R8 2 0  
      97 [-]: LOADK R10 K42 ["Lock"]
      98 [-]: NAMECALL R8 R7 K37 [0x8EB2112D]
      99 [-]: CALL R8 2 0  
     100 [-]: JUMP L9
     
L 8: 101 [-]: LOADK R10 K43 ["Unlock"]
     102 [-]: NAMECALL R8 R7 K37 [0x8EB2112D]
     103 [-]: CALL R8 2 0  
L 9: 104 [-]: FORGLOOP R3 L7 2 [inext]
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["BlockReturnToTown"]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0xFB64E76C]
       5 [-]: CALL R0 1 1  
       6 [-]: NAMECALL R1 R0 K6 [0xBB610E5B]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: GETUPVAL R4 0
      10 [-]: NAMECALL R2 R2 K7 [0x46A0EBF5]
      11 [-]: CALL R2 2 1  
L 0:  12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIFNOT R3 L2
      17 [-]: NAMECALL R3 R0 K6 [0xBB610E5B]
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R1 R3   
      20 [-]: JUMP L3
     
L 2:  21 [-]: MOVE R5 R2   
      22 [-]: NAMECALL R3 R1 K10 [0x68D0CBED]
      23 [-]: CALL R3 2 1  
      24 [-]: LOADN R4 10  
      25 [-]: JUMPIFLT R4 R3 L4
L 3:  26 [-]: GETIMPORT R3 12 [nil]
      27 [-]: LOADN R4 0   
      28 [-]: CALL R3 1 0  
      29 [-]: JUMPBACK L0  
L 4:  30 [-]: GETIMPORT R4 14 [nil]
      31 [-]: FASTCALL1 62 R4 L5
      32 [-]: GETIMPORT R3 9 [nil]
      33 [-]: CALL R3 1 1  
L 5:  34 [-]: JUMPIFNOT R3 L6
      35 [-]: GETIMPORT R3 12 [nil]
      36 [-]: LOADN R4 0   
      37 [-]: CALL R3 1 0  
      38 [-]: JUMPBACK L4  
L 6:  39 [-]: GETUPVAL R3 1
      40 [-]: LOADB R4 1   
      41 [-]: CALL R3 1 0  
      42 [-]: GETIMPORT R4 16 [nil]
      43 [-]: LENGTH R3 R4 
L 7:  44 [-]: GETIMPORT R4 18 [nil]
      45 [-]: GETUPVAL R6 2
      46 [-]: LOADN R7 0   
      47 [-]: NAMECALL R4 R4 K19 [0x0EB34C69]
      48 [-]: CALL R4 3 1  
      49 [-]: JUMPIFNOTLE R4 R3 L8
      50 [-]: GETIMPORT R4 12 [nil]
      51 [-]: LOADN R5 0   
      52 [-]: CALL R4 1 0  
      53 [-]: JUMPBACK L7  
L 8:  54 [-]: GETIMPORT R5 21 [nil]
      55 [-]: FASTCALL1 62 R5 L9
      56 [-]: GETIMPORT R4 9 [nil]
      57 [-]: CALL R4 1 1  
L 9:  58 [-]: JUMPIFNOT R4 L10
      59 [-]: GETIMPORT R4 12 [nil]
      60 [-]: LOADN R5 0   
      61 [-]: CALL R4 1 0  
      62 [-]: JUMPBACK L8  
L10:  63 [-]: GETIMPORT R4 21 [nil]
      64 [-]: JUMPIFNOT R4 L11
      65 [-]: GETUPVAL R4 3
      66 [-]: CALL R4 0 0  
      67 [-]: JUMP L12
    
L11:  68 [-]: RETURN R0 0  
L12:  69 [-]: GETIMPORT R4 23 [nil]
      70 [-]: GETUPVAL R6 4
      71 [-]: LOADK R7 K24 ["_ReturnToTown"]
      72 [-]: CONCAT R5 R6 R7
      73 [-]: CALL R4 1 1  
      74 [-]: GETIMPORT R6 26 [nil]
      75 [-]: MOVE R8 R4   
      76 [-]: NAMECALL R6 R6 K27 [0x10C9EEF2]
      77 [-]: CALL R6 2 1  
      78 [-]: FASTCALL1 62 R6 L13
      79 [-]: GETIMPORT R5 9 [nil]
      80 [-]: CALL R5 1 1  
L13:  81 [-]: JUMPIF R5 L14
      82 [-]: GETUPVAL R6 5
      83 [-]: GETTABLEKS R5 R6 K28 [0x9742B85B]
      84 [-]: GETIMPORT R6 26 [nil]
      85 [-]: MOVE R7 R4   
      86 [-]: CALL R5 2 0  
      87 [-]: GETUPVAL R5 6
      88 [-]: LOADB R6 1   
      89 [-]: CALL R5 1 0  
L14:  90 [-]: GETUPVAL R5 1
      91 [-]: LOADB R6 0   
      92 [-]: CALL R5 1 0  
      93 [-]: GETIMPORT R5 1 [nil]
      94 [-]: LOADB R6 0   
      95 [-]: SETTABLEKS R6 R5 K2 ["BlockReturnToTown"]
      96 [-]: GETIMPORT R5 23 [nil]
      97 [-]: GETUPVAL R7 4
      98 [-]: LOADK R8 K29 ["_ElevatorReturn"]
      99 [-]: CONCAT R6 R7 R8
     100 [-]: CALL R5 1 1  
     101 [-]: GETIMPORT R6 26 [nil]
     102 [-]: MOVE R8 R5   
     103 [-]: NAMECALL R6 R6 K27 [0x10C9EEF2]
     104 [-]: CALL R6 2 1  
     105 [-]: FASTCALL1 62 R6 L15
     106 [-]: MOVE R8 R6   
     107 [-]: GETIMPORT R7 9 [nil]
     108 [-]: CALL R7 1 1  
L15: 109 [-]: JUMPIF R7 L22
     110 [-]: GETIMPORT R7 18 [nil]
     111 [-]: NAMECALL R9 R6 K30 [0xED4E0128]
     112 [-]: CALL R9 1 1  
     113 [-]: LOADK R10 K31 ["TransmissionLoaded"]
     114 [-]: NAMECALL R7 R7 K32 [0x8E07E77F]
     115 [-]: CALL R7 3 0  
L16: 116 [-]: GETUPVAL R7 7
     117 [-]: JUMPIF R7 L17
     118 [-]: GETIMPORT R7 12 [nil]
     119 [-]: LOADN R8 0   
     120 [-]: CALL R7 1 0  
     121 [-]: JUMPBACK L16 
L17: 122 [-]: GETIMPORT R7 1 [nil]
     123 [-]: LOADB R8 1   
     124 [-]: SETTABLEKS R8 R7 K33 ["PauseAfterStreaming"]
L18: 125 [-]: GETIMPORT R8 35 [nil]
     126 [-]: FASTCALL1 62 R8 L19
     127 [-]: GETIMPORT R7 9 [nil]
     128 [-]: CALL R7 1 1  
L19: 129 [-]: JUMPIF R7 L20
     130 [-]: GETIMPORT R7 35 [nil]
     131 [-]: JUMPIF R7 L21
L20: 132 [-]: GETIMPORT R7 12 [nil]
     133 [-]: LOADN R8 0   
     134 [-]: CALL R7 1 0  
     135 [-]: JUMPBACK L18 
L21: 136 [-]: GETUPVAL R8 5
     137 [-]: GETTABLEKS R7 R8 K28 [0x9742B85B]
     138 [-]: GETIMPORT R8 26 [nil]
     139 [-]: MOVE R9 R5   
     140 [-]: CALL R7 2 0  
     141 [-]: GETUPVAL R7 6
     142 [-]: LOADB R8 1   
     143 [-]: CALL R7 1 0  
     144 [-]: GETIMPORT R7 1 [nil]
     145 [-]: LOADB R8 0   
     146 [-]: SETTABLEKS R8 R7 K33 ["PauseAfterStreaming"]
L22: 147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["location"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K4 ["ORB_VALLIS_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0
       7 [-]: LOADB R0 0   
       8 [-]: JUMP L1
     
L 0:   9 [-]: LOADB R0 1   
L 1:  10 [-]: JUMPIFNOT R0 L3
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: GETIMPORT R0 9 [nil]
      14 [-]: CALL R0 1 1  
L 2:  15 [-]: JUMPIFNOT R0 L4
L 3:  16 [-]: LOADB R0 0   
      17 [-]: RETURN R0 1  
L 4:  18 [-]: LOADB R0 1   
      19 [-]: RETURN R0 1  


; Name:            
; Defined at line: 201
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0xEF893AEC]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R2 R3 K3 ["location"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K4 ["ORB_VALLIS_NODE_TAG"]
       6 [-]: JUMPIFEQ R2 R3 L0
       7 [-]: LOADB R1 0   
       8 [-]: JUMP L1
     
L 0:   9 [-]: LOADB R1 1   
L 1:  10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIFNOT R1 L4
L 3:  16 [-]: LOADB R0 0   
      17 [-]: JUMP L5
     
L 4:  18 [-]: LOADB R0 1   
L 5:  19 [-]: JUMPIF R0 L6 
      20 [-]: RETURN R0 0  
L 6:  21 [-]: GETIMPORT R0 11 [nil]
      22 [-]: NAMECALL R0 R0 K12 [0x29EF273D]
      23 [-]: CALL R0 1 1  
      24 [-]: NAMECALL R0 R0 K13 [0x66905CB0]
      25 [-]: CALL R0 1 1  
      26 [-]: LOADB R3 0   
      27 [-]: NAMECALL R1 R0 K14 [0x2D2BDBB8]
      28 [-]: CALL R1 2 0  
      29 [-]: GETUPVAL R3 1
      30 [-]: LOADN R4 0   
      31 [-]: NAMECALL R1 R0 K15 [0xB568825A]
      32 [-]: CALL R1 3 0  
      33 [-]: LOADK R1 K16 ["BountyA"]
      34 [-]: SETUPVAL R1 2
      35 [-]: GETUPVAL R1 3
      36 [-]: CALL R1 0 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0xEF893AEC]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R2 R3 K3 ["location"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K4 ["ORB_VALLIS_NODE_TAG"]
       6 [-]: JUMPIFEQ R2 R3 L0
       7 [-]: LOADB R1 0   
       8 [-]: JUMP L1
     
L 0:   9 [-]: LOADB R1 1   
L 1:  10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIFNOT R1 L4
L 3:  16 [-]: LOADB R0 0   
      17 [-]: JUMP L5
     
L 4:  18 [-]: LOADB R0 1   
L 5:  19 [-]: JUMPIF R0 L6 
      20 [-]: RETURN R0 0  
L 6:  21 [-]: GETIMPORT R0 11 [nil]
      22 [-]: NAMECALL R0 R0 K12 [0x29EF273D]
      23 [-]: CALL R0 1 1  
      24 [-]: NAMECALL R0 R0 K13 [0x66905CB0]
      25 [-]: CALL R0 1 1  
      26 [-]: LOADB R3 0   
      27 [-]: NAMECALL R1 R0 K14 [0x2D2BDBB8]
      28 [-]: CALL R1 2 0  
      29 [-]: GETUPVAL R3 1
      30 [-]: LOADN R4 0   
      31 [-]: NAMECALL R1 R0 K15 [0xB568825A]
      32 [-]: CALL R1 3 0  
      33 [-]: LOADK R1 K16 ["BountyB"]
      34 [-]: SETUPVAL R1 2
      35 [-]: GETUPVAL R1 3
      36 [-]: CALL R1 0 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0xEF893AEC]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R2 R3 K3 ["location"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K4 ["ORB_VALLIS_NODE_TAG"]
       6 [-]: JUMPIFEQ R2 R3 L0
       7 [-]: LOADB R1 0   
       8 [-]: JUMP L1
     
L 0:   9 [-]: LOADB R1 1   
L 1:  10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIFNOT R1 L4
L 3:  16 [-]: LOADB R0 0   
      17 [-]: JUMP L5
     
L 4:  18 [-]: LOADB R0 1   
L 5:  19 [-]: JUMPIF R0 L6 
      20 [-]: RETURN R0 0  
L 6:  21 [-]: GETIMPORT R0 11 [nil]
      22 [-]: NAMECALL R0 R0 K12 [0x29EF273D]
      23 [-]: CALL R0 1 1  
      24 [-]: NAMECALL R0 R0 K13 [0x66905CB0]
      25 [-]: CALL R0 1 1  
      26 [-]: LOADB R3 0   
      27 [-]: NAMECALL R1 R0 K14 [0x2D2BDBB8]
      28 [-]: CALL R1 2 0  
      29 [-]: GETUPVAL R3 1
      30 [-]: LOADN R4 0   
      31 [-]: NAMECALL R1 R0 K15 [0xB568825A]
      32 [-]: CALL R1 3 0  
      33 [-]: LOADK R1 K16 ["BountyC"]
      34 [-]: SETUPVAL R1 2
      35 [-]: GETUPVAL R1 3
      36 [-]: CALL R1 0 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETUPVAL R0 0
      10 [-]: NAMECALL R0 R0 K7 [0x891629FA]
      11 [-]: CALL R0 1 1  
      12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: GETUPVAL R2 1
      14 [-]: CALL R1 1 3  
      15 [-]: FORGPREP_INEXT R1 L5
L 3:  16 [-]: FASTCALL1 62 R5 L4
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 4 [nil]
      19 [-]: CALL R6 1 1  
L 4:  20 [-]: JUMPIF R6 L5 
      21 [-]: MOVE R8 R5   
      22 [-]: NAMECALL R6 R0 K10 [0x2FB0041C]
      23 [-]: CALL R6 2 0  
L 5:  24 [-]: FORGLOOP R1 L3 2 [inext]
L 6:  25 [-]: GETIMPORT R2 12 [nil]
      26 [-]: FASTCALL1 62 R2 L7
      27 [-]: GETIMPORT R1 4 [nil]
      28 [-]: CALL R1 1 1  
L 7:  29 [-]: JUMPIF R1 L8 
      30 [-]: GETIMPORT R1 12 [nil]
      31 [-]: JUMPIF R1 L9 
L 8:  32 [-]: GETIMPORT R1 6 [nil]
      33 [-]: LOADN R2 0   
      34 [-]: CALL R1 1 0  
      35 [-]: JUMPBACK L6  
L 9:  36 [-]: NAMECALL R1 R0 K13 [0x22DF603C]
      37 [-]: CALL R1 1 1  
      38 [-]: GETIMPORT R2 9 [nil]
      39 [-]: MOVE R3 R1   
      40 [-]: CALL R2 1 3  
      41 [-]: FORGPREP_INEXT R2 L12
L10:  42 [-]: FASTCALL1 62 R6 L11
      43 [-]: MOVE R8 R6   
      44 [-]: GETIMPORT R7 4 [nil]
      45 [-]: CALL R7 1 1  
L11:  46 [-]: JUMPIF R7 L12
      47 [-]: NAMECALL R7 R6 K14 [0xBB610E5B]
      48 [-]: CALL R7 1 1  
      49 [-]: LOADN R9 1   
      50 [-]: LOADN R10 20 
      51 [-]: NAMECALL R7 R7 K15 [0x6E9719EB]
      52 [-]: CALL R7 3 0  
L12:  53 [-]: FORGLOOP R2 L10 2 [inext]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0xEF893AEC]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R2 R3 K3 ["location"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K4 ["ORB_VALLIS_NODE_TAG"]
       6 [-]: JUMPIFEQ R2 R3 L0
       7 [-]: LOADB R1 0   
       8 [-]: JUMP L1
     
L 0:   9 [-]: LOADB R1 1   
L 1:  10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIFNOT R1 L4
L 3:  16 [-]: LOADB R0 0   
      17 [-]: JUMP L5
     
L 4:  18 [-]: LOADB R0 1   
L 5:  19 [-]: JUMPIF R0 L6 
      20 [-]: RETURN R0 0  
L 6:  21 [-]: GETIMPORT R0 11 [nil]
      22 [-]: NAMECALL R0 R0 K12 [0x78298275]
      23 [-]: CALL R0 1 1  
      24 [-]: LOADB R3 1   
      25 [-]: NAMECALL R1 R0 K13 [0x069D881F]
      26 [-]: CALL R1 2 0  
      27 [-]: LOADK R1 K14 ["BountyD"]
      28 [-]: SETUPVAL R1 1
      29 [-]: GETIMPORT R1 11 [nil]
      30 [-]: NAMECALL R1 R1 K15 [0x29EF273D]
      31 [-]: CALL R1 1 1  
      32 [-]: NAMECALL R1 R1 K16 [0x66905CB0]
      33 [-]: CALL R1 1 1  
L 7:  34 [-]: NAMECALL R2 R1 K17 [0xF37943FF]
      35 [-]: CALL R2 1 1  
      36 [-]: JUMPIFNOT R2 L8
      37 [-]: NAMECALL R2 R1 K18 [0xA2D83ED4]
      38 [-]: CALL R2 1 1  
      39 [-]: JUMPIF R2 L9 
L 8:  40 [-]: GETIMPORT R2 20 [nil]
      41 [-]: LOADN R3 0   
      42 [-]: CALL R2 1 0  
      43 [-]: JUMPBACK L7  
L 9:  44 [-]: LOADB R4 0   
      45 [-]: NAMECALL R2 R1 K21 [0x2D2BDBB8]
      46 [-]: CALL R2 2 0  
      47 [-]: GETUPVAL R4 2
      48 [-]: LOADN R5 0   
      49 [-]: NAMECALL R2 R1 K22 [0xB568825A]
      50 [-]: CALL R2 3 0  
      51 [-]: GETIMPORT R2 11 [nil]
      52 [-]: GETIMPORT R4 24 [nil]
      53 [-]: LOADK R5 K25 ["SolarisQuestBombHint"]
      54 [-]: CALL R4 1 -1 
      55 [-]: NAMECALL R2 R2 K26 [0x46A0EBF5]
      56 [-]: CALL R2 -1 1 
      57 [-]: SETUPVAL R2 3
      58 [-]: GETUPVAL R4 3
      59 [-]: NAMECALL R2 R1 K27 [0xECDA59F8]
      60 [-]: CALL R2 2 1  
      61 [-]: LOADN R5 1   
      62 [-]: LOADN R3 20  
      63 [-]: LOADN R4 1   
      64 [-]: FORNPREP R3 L13
L10:  65 [-]: MOVE R8 R2   
      66 [-]: GETIMPORT R9 24 [nil]
      67 [-]: LOADK R10 K28 ["Corpus"]
      68 [-]: CALL R9 1 -1 
      69 [-]: NAMECALL R6 R1 K29 [0xD1B469E9]
      70 [-]: CALL R6 -1 1 
      71 [-]: MOVE R9 R6   
      72 [-]: GETUPVAL R10 3
      73 [-]: LOADN R11 25 
      74 [-]: NAMECALL R7 R1 K30 [0x2883E796]
      75 [-]: CALL R7 4 1  
      76 [-]: FASTCALL1 62 R7 L11
      77 [-]: MOVE R9 R7   
      78 [-]: GETIMPORT R8 9 [nil]
      79 [-]: CALL R8 1 1  
L11:  80 [-]: JUMPIF R8 L12
      81 [-]: GETUPVAL R9 4
      82 [-]: FASTCALL2 52 R9 R7 L12
      83 [-]: MOVE R10 R7  
      84 [-]: GETIMPORT R8 33 [nil]
      85 [-]: CALL R8 2 0  
L12:  86 [-]: GETIMPORT R8 20 [nil]
      87 [-]: LOADN R9 0   
      88 [-]: CALL R8 1 0  
      89 [-]: FORNLOOP R3 L10
L13:  90 [-]: GETUPVAL R3 3
      91 [-]: GETIMPORT R5 24 [nil]
      92 [-]: LOADK R6 K34 ["RegisterAgents"]
      93 [-]: CALL R5 1 1  
      94 [-]: LOADB R6 0   
      95 [-]: NAMECALL R3 R3 K35 [0xD5F7912B]
      96 [-]: CALL R3 3 0  
      97 [-]: GETIMPORT R3 36 [nil]
      98 [-]: LOADB R4 0   
      99 [-]: SETTABLEKS R4 R3 K37 ["QuestJobDelayGates"]
     100 [-]: GETUPVAL R3 5
     101 [-]: CALL R3 0 0  
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 300
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0xEF893AEC]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R2 R3 K3 ["location"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K4 ["ORB_VALLIS_NODE_TAG"]
       6 [-]: JUMPIFEQ R2 R3 L0
       7 [-]: LOADB R1 0   
       8 [-]: JUMP L1
     
L 0:   9 [-]: LOADB R1 1   
L 1:  10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIFNOT R1 L4
L 3:  16 [-]: LOADB R0 0   
      17 [-]: JUMP L5
     
L 4:  18 [-]: LOADB R0 1   
L 5:  19 [-]: JUMPIF R0 L6 
      20 [-]: RETURN R0 0  
L 6:  21 [-]: GETIMPORT R1 11 [nil]
      22 [-]: FASTCALL1 62 R1 L7
      23 [-]: GETIMPORT R0 9 [nil]
      24 [-]: CALL R0 1 1  
L 7:  25 [-]: JUMPIFNOT R0 L8
      26 [-]: GETIMPORT R0 13 [nil]
      27 [-]: LOADN R1 0   
      28 [-]: CALL R0 1 0  
      29 [-]: JUMPBACK L6  
L 8:  30 [-]: GETIMPORT R0 15 [nil]
      31 [-]: NAMECALL R0 R0 K16 [0x29EF273D]
      32 [-]: CALL R0 1 1  
      33 [-]: NAMECALL R0 R0 K17 [0x66905CB0]
      34 [-]: CALL R0 1 1  
      35 [-]: LOADB R3 0   
      36 [-]: NAMECALL R1 R0 K18 [0x2D2BDBB8]
      37 [-]: CALL R1 2 0  
      38 [-]: GETUPVAL R3 1
      39 [-]: LOADN R4 0   
      40 [-]: NAMECALL R1 R0 K19 [0xB568825A]
      41 [-]: CALL R1 3 0  
      42 [-]: GETIMPORT R1 20 [nil]
      43 [-]: LOADB R2 0   
      44 [-]: SETTABLEKS R2 R1 K21 ["QuestJobDelayGates"]
      45 [-]: LOADK R1 K22 ["BountyE"]
      46 [-]: SETUPVAL R1 2
      47 [-]: GETUPVAL R1 3
      48 [-]: CALL R1 0 0  
      49 [-]: RETURN R0 0  



