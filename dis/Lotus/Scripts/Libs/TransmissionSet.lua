; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["/Lotus/Upgrades/Skins/Voices/OperatorVoiceCTransmissionSet"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceATransmissionSet"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K9 ["/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/SpecialMissions/HardModeTransmissions"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADK R4 K10 ["/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/SpecialMissions/EliteAlertTransmissions"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 12 [nil]
      18 [-]: LOADK R5 K13 ["WaitingForDialogComlpete"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 15 [nil]
      21 [-]: LOADK R6 K16 ["Lotus.Interface.LotusUtilities"]
      22 [-]: CALL R5 1 1  
      23 [-]: DUPCLOSURE R6 K17 []
      24 [-]: MOVE R0 R5   
      25 [-]: DUPCLOSURE R7 K18 []
      26 [-]: MOVE R0 R5   
      27 [-]: MOVE R0 R4   
      28 [-]: DUPCLOSURE R8 K19 []
      29 [-]: MOVE R0 R2   
      30 [-]: MOVE R0 R5   
      31 [-]: MOVE R0 R3   
      32 [-]: DUPCLOSURE R9 K20 []
      33 [-]: MOVE R0 R8   
      34 [-]: DUPCLOSURE R10 K21 []
      35 [-]: MOVE R0 R5   
      36 [-]: MOVE R0 R8   
      37 [-]: MOVE R0 R9   
      38 [-]: MOVE R0 R7   
      39 [-]: SETGLOBAL R10 K22 ["PlayGlobalTransmission"]
      40 [-]: DUPCLOSURE R10 K23 []
      41 [-]: MOVE R0 R5   
      42 [-]: MOVE R0 R8   
      43 [-]: MOVE R0 R9   
      44 [-]: MOVE R0 R7   
      45 [-]: SETGLOBAL R10 K24 ["PlayGlobalRandomTransmission"]
      46 [-]: DUPCLOSURE R10 K25 []
      47 [-]: MOVE R0 R5   
      48 [-]: MOVE R0 R8   
      49 [-]: MOVE R0 R9   
      50 [-]: SETGLOBAL R10 K26 ["PlayLocalTransmission"]
      51 [-]: DUPCLOSURE R10 K27 []
      52 [-]: MOVE R0 R5   
      53 [-]: MOVE R0 R8   
      54 [-]: MOVE R0 R9   
      55 [-]: SETGLOBAL R10 K28 ["PlayTransmissionInTile"]
      56 [-]: DUPCLOSURE R10 K29 []
      57 [-]: MOVE R0 R5   
      58 [-]: MOVE R0 R8   
      59 [-]: MOVE R0 R9   
      60 [-]: SETGLOBAL R10 K30 ["PlayTransmissionInMarkedZones"]
      61 [-]: DUPCLOSURE R10 K31 []
      62 [-]: MOVE R0 R5   
      63 [-]: MOVE R0 R8   
      64 [-]: MOVE R0 R9   
      65 [-]: MOVE R0 R7   
      66 [-]: SETGLOBAL R10 K32 ["PlayConditionalTransmission"]
      67 [-]: DUPCLOSURE R10 K33 []
      68 [-]: MOVE R0 R5   
      69 [-]: MOVE R0 R8   
      70 [-]: MOVE R0 R9   
      71 [-]: SETGLOBAL R10 K34 ["PlayLocalConditionalTransmission"]
      72 [-]: DUPCLOSURE R10 K35 []
      73 [-]: SETGLOBAL R10 K36 ["SetupMissionTransmissionSet"]
      74 [-]: DUPCLOSURE R10 K37 []
      75 [-]: MOVE R0 R5   
      76 [-]: MOVE R0 R8   
      77 [-]: MOVE R0 R1   
      78 [-]: MOVE R0 R0   
      79 [-]: MOVE R0 R7   
      80 [-]: DUPCLOSURE R11 K38 []
      81 [-]: MOVE R0 R10  
      82 [-]: SETGLOBAL R11 K39 ["PlayLocalOperatorTransmission"]
      83 [-]: DUPCLOSURE R11 K40 []
      84 [-]: MOVE R0 R5   
      85 [-]: MOVE R0 R10  
      86 [-]: SETGLOBAL R11 K41 ["PlayGlobalOperatorTransmission"]
      87 [-]: DUPCLOSURE R11 K42 []
      88 [-]: MOVE R0 R5   
      89 [-]: MOVE R0 R0   
      90 [-]: MOVE R0 R8   
      91 [-]: MOVE R0 R7   
      92 [-]: SETGLOBAL R11 K43 ["PlayGlobalOperatorConvoTransmissions"]
      93 [-]: DUPCLOSURE R11 K44 []
      94 [-]: MOVE R0 R7   
      95 [-]: SETGLOBAL R11 K45 ["WaitForTransmissionsToComplete"]
      96 [-]: DUPCLOSURE R11 K46 []
      97 [-]: DUPCLOSURE R12 K47 []
      98 [-]: MOVE R0 R11  
      99 [-]: SETGLOBAL R12 K48 ["PlayScreenTransmission"]
     100 [-]: DUPCLOSURE R12 K49 []
     101 [-]: DUPCLOSURE R13 K50 []
     102 [-]: SETGLOBAL R13 K51 ["InWorldTransmissionQueuedOrPlaying"]
     103 [-]: DUPCLOSURE R13 K52 []
     104 [-]: SETGLOBAL R13 K53 ["WaitForInWorldTransmissionComplete"]
     105 [-]: DUPCLOSURE R13 K54 []
     106 [-]: SETGLOBAL R13 K55 ["TransmissionPlaying"]
     107 [-]: DUPCLOSURE R13 K56 []
     108 [-]: SETGLOBAL R13 K57 ["GetCurTransmission"]
     109 [-]: DUPCLOSURE R13 K58 []
     110 [-]: SETGLOBAL R13 K59 ["TransmissionsQueued"]
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 0   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K5 [0xB5C6BBAF]
       8 [-]: LOADB R1 1   
       9 [-]: CALL R0 1 0  
      10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: LOADB R2 0   
       3 [-]: JUMP L2
     
L 0:   4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K5 [0xB5C6BBAF]
       8 [-]: LOADB R4 1   
       9 [-]: CALL R3 1 0  
      10 [-]: LOADB R2 1   
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADNIL R2   
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: FASTCALL1 62 R3 L4
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: CALL R2 1 1  
L 4:  19 [-]: JUMPIFNOT R2 L5
      20 [-]: GETIMPORT R2 11 [nil]
      21 [-]: LOADN R3 0   
      22 [-]: CALL R2 1 0  
      23 [-]: JUMPBACK L3  
L 5:  24 [-]: FASTCALL1 62 R0 L6
      25 [-]: MOVE R3 R0   
      26 [-]: GETIMPORT R2 9 [nil]
      27 [-]: CALL R2 1 1  
L 6:  28 [-]: JUMPIFNOT R2 L7
      29 [-]: LOADN R0 1   
L 7:  30 [-]: GETIMPORT R2 7 [nil]
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: NAMECALL R2 R2 K14 [0xF2DEAF69]
      33 [-]: CALL R2 2 1  
      34 [-]: JUMPIF R2 L8 
      35 [-]: GETIMPORT R2 7 [nil]
      36 [-]: GETUPVAL R4 1
      37 [-]: MOVE R5 R0   
      38 [-]: NAMECALL R2 R2 K15 [0x751F061D]
      39 [-]: CALL R2 3 0  
L 8:  40 [-]: LOADN R2 0   
      41 [-]: JUMPIF R1 L15
L 9:  42 [-]: GETIMPORT R4 17 [nil]
      43 [-]: FASTCALL1 62 R4 L10
      44 [-]: GETIMPORT R3 9 [nil]
      45 [-]: CALL R3 1 1  
L10:  46 [-]: JUMPIFNOT R3 L15
      47 [-]: GETIMPORT R4 2 [nil]
      48 [-]: JUMPIFNOT R4 L11
      49 [-]: LOADB R3 0   
      50 [-]: JUMP L13
    
L11:  51 [-]: GETIMPORT R4 4 [nil]
      52 [-]: JUMPIFNOT R4 L12
      53 [-]: GETUPVAL R5 0
      54 [-]: GETTABLEKS R4 R5 K5 [0xB5C6BBAF]
      55 [-]: LOADB R5 1   
      56 [-]: CALL R4 1 0  
      57 [-]: LOADB R3 1   
      58 [-]: JUMP L13
    
L12:  59 [-]: LOADNIL R3   
L13:  60 [-]: JUMPIF R3 L15
      61 [-]: LOADN R3 10  
      62 [-]: JUMPIFNOTLE R3 R2 L14
      63 [-]: GETIMPORT R3 19 [nil]
      64 [-]: LOADK R4 K20 ["Wait for active transmission timed out"]
      65 [-]: CALL R3 1 0  
      66 [-]: JUMP L15
    
L14:  67 [-]: GETIMPORT R3 11 [nil]
      68 [-]: LOADN R4 0   
      69 [-]: CALL R3 1 0  
      70 [-]: GETIMPORT R3 22 [nil]
      71 [-]: CALL R3 0 1  
      72 [-]: ADD R2 R2 R3 
      73 [-]: JUMPBACK L9  
L15:  74 [-]: GETIMPORT R4 17 [nil]
      75 [-]: FASTCALL1 62 R4 L16
      76 [-]: GETIMPORT R3 9 [nil]
      77 [-]: CALL R3 1 1  
L16:  78 [-]: JUMPIF R3 L20
      79 [-]: GETIMPORT R4 2 [nil]
      80 [-]: JUMPIFNOT R4 L17
      81 [-]: LOADB R3 0   
      82 [-]: JUMP L19
    
L17:  83 [-]: GETIMPORT R4 4 [nil]
      84 [-]: JUMPIFNOT R4 L18
      85 [-]: GETUPVAL R5 0
      86 [-]: GETTABLEKS R4 R5 K5 [0xB5C6BBAF]
      87 [-]: LOADB R5 1   
      88 [-]: CALL R4 1 0  
      89 [-]: LOADB R3 1   
      90 [-]: JUMP L19
    
L18:  91 [-]: LOADNIL R3   
L19:  92 [-]: JUMPIF R3 L20
      93 [-]: GETIMPORT R3 11 [nil]
      94 [-]: LOADN R4 0   
      95 [-]: CALL R3 1 0  
      96 [-]: GETIMPORT R3 22 [nil]
      97 [-]: CALL R3 0 1  
      98 [-]: ADD R2 R2 R3 
      99 [-]: JUMPBACK L15 
L20: 100 [-]: GETIMPORT R4 7 [nil]
     101 [-]: FASTCALL1 62 R4 L21
     102 [-]: GETIMPORT R3 9 [nil]
     103 [-]: CALL R3 1 1  
L21: 104 [-]: JUMPIF R3 L22
     105 [-]: GETIMPORT R3 7 [nil]
     106 [-]: GETIMPORT R5 13 [nil]
     107 [-]: NAMECALL R3 R3 K14 [0xF2DEAF69]
     108 [-]: CALL R3 2 1  
     109 [-]: JUMPIF R3 L22
     110 [-]: GETIMPORT R3 7 [nil]
     111 [-]: GETUPVAL R5 1
     112 [-]: NAMECALL R3 R3 K23 [0xB9BFD47C]
     113 [-]: CALL R3 2 0  
L22: 114 [-]: RETURN R2 1  


; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R6   
       1 [-]: GETIMPORT R8 1 [nil]
       2 [-]: FASTCALL1 62 R8 L0
       3 [-]: GETIMPORT R7 3 [nil]
       4 [-]: CALL R7 1 1  
L 0:   5 [-]: JUMPIFNOT R7 L1
       6 [-]: LOADB R7 0   
       7 [-]: RETURN R7 1  
L 1:   8 [-]: GETIMPORT R7 1 [nil]
       9 [-]: GETIMPORT R9 5 [nil]
      10 [-]: NAMECALL R7 R7 K6 [0xF2DEAF69]
      11 [-]: CALL R7 2 1  
      12 [-]: JUMPIFNOT R7 L7
      13 [-]: GETIMPORT R7 1 [nil]
      14 [-]: GETIMPORT R9 8 [nil]
      15 [-]: NAMECALL R7 R7 K6 [0xF2DEAF69]
      16 [-]: CALL R7 2 1  
      17 [-]: JUMPIF R7 L7 
      18 [-]: LOADNIL R7   
      19 [-]: GETIMPORT R8 1 [nil]
      20 [-]: NAMECALL R8 R8 K9 [0xEF893AEC]
      21 [-]: CALL R8 1 1  
      22 [-]: GETTABLEKS R9 R8 K10 ["tier"]
      23 [-]: LOADN R10 0  
      24 [-]: JUMPIFNOTLT R10 R9 L2
      25 [-]: GETIMPORT R9 12 [nil]
      26 [-]: GETUPVAL R10 0
      27 [-]: NAMECALL R10 R10 K13 [0xED4E0128]
      28 [-]: CALL R10 1 -1
      29 [-]: CALL R9 -1 1 
      30 [-]: MOVE R7 R9   
      31 [-]: JUMP L4
     
L 2:  32 [-]: GETTABLEKS R9 R8 K14 ["periodicMissionTag"]
      33 [-]: GETUPVAL R11 1
      34 [-]: GETTABLEKS R10 R11 K15 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      35 [-]: JUMPIFEQ R9 R10 L3
      36 [-]: GETTABLEKS R9 R8 K14 ["periodicMissionTag"]
      37 [-]: GETUPVAL R11 1
      38 [-]: GETTABLEKS R10 R11 K16 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      39 [-]: JUMPIFNOTEQ R9 R10 L4
L 3:  40 [-]: GETIMPORT R9 12 [nil]
      41 [-]: GETUPVAL R10 2
      42 [-]: NAMECALL R10 R10 K13 [0xED4E0128]
      43 [-]: CALL R10 1 -1
      44 [-]: CALL R9 -1 1 
      45 [-]: MOVE R7 R9   
L 4:  46 [-]: FASTCALL1 62 R7 L5
      47 [-]: MOVE R10 R7  
      48 [-]: GETIMPORT R9 3 [nil]
      49 [-]: CALL R9 1 1  
L 5:  50 [-]: JUMPIF R9 L7 
      51 [-]: JUMPIF R4 L6 
      52 [-]: MOVE R11 R1  
      53 [-]: NAMECALL R9 R7 K17 [0x10C9EEF2]
      54 [-]: CALL R9 2 1  
      55 [-]: MOVE R6 R9   
      56 [-]: JUMP L7
     
L 6:  57 [-]: MOVE R11 R1  
      58 [-]: NEWTABLE R12 0 0
      59 [-]: NAMECALL R9 R7 K18 [0x4A0E7485]
      60 [-]: CALL R9 3 1  
      61 [-]: MOVE R6 R9   
L 7:  62 [-]: FASTCALL1 62 R0 L8
      63 [-]: MOVE R8 R0   
      64 [-]: GETIMPORT R7 3 [nil]
      65 [-]: CALL R7 1 1  
L 8:  66 [-]: JUMPIFNOT R7 L10
      67 [-]: FASTCALL1 62 R6 L9
      68 [-]: MOVE R8 R6   
      69 [-]: GETIMPORT R7 3 [nil]
      70 [-]: CALL R7 1 1  
L 9:  71 [-]: JUMPIF R7 L24
L10:  72 [-]: FASTCALL1 62 R6 L11
      73 [-]: MOVE R8 R6   
      74 [-]: GETIMPORT R7 3 [nil]
      75 [-]: CALL R7 1 1  
L11:  76 [-]: JUMPIFNOT R7 L13
      77 [-]: JUMPIF R4 L12
      78 [-]: MOVE R9 R1   
      79 [-]: NAMECALL R7 R0 K17 [0x10C9EEF2]
      80 [-]: CALL R7 2 1  
      81 [-]: MOVE R6 R7   
      82 [-]: JUMP L13
    
L12:  83 [-]: MOVE R9 R1   
      84 [-]: NEWTABLE R10 0 0
      85 [-]: NAMECALL R7 R0 K18 [0x4A0E7485]
      86 [-]: CALL R7 3 1  
      87 [-]: MOVE R6 R7   
L13:  88 [-]: FASTCALL1 62 R6 L14
      89 [-]: MOVE R8 R6   
      90 [-]: GETIMPORT R7 3 [nil]
      91 [-]: CALL R7 1 1  
L14:  92 [-]: JUMPIF R7 L24
      93 [-]: GETIMPORT R7 1 [nil]
      94 [-]: GETIMPORT R9 20 [nil]
      95 [-]: NAMECALL R7 R7 K6 [0xF2DEAF69]
      96 [-]: CALL R7 2 1  
      97 [-]: JUMPIFNOT R7 L15
      98 [-]: GETUPVAL R8 1
      99 [-]: GETTABLEKS R7 R8 K21 [0x1F60D532]
     100 [-]: MOVE R8 R6   
     101 [-]: MOVE R9 R5   
     102 [-]: CALL R7 2 0  
     103 [-]: JUMP L23
    
L15: 104 [-]: FASTCALL1 62 R2 L16
     105 [-]: MOVE R8 R2   
     106 [-]: GETIMPORT R7 3 [nil]
     107 [-]: CALL R7 1 1  
L16: 108 [-]: JUMPIFNOT R7 L18
     109 [-]: JUMPIFNOT R3 L18
     110 [-]: JUMPXEQKNIL R5 L17 NOT
     111 [-]: GETIMPORT R7 1 [nil]
     112 [-]: MOVE R9 R6   
     113 [-]: NAMECALL R7 R7 K22 [0xC19D05D7]
     114 [-]: CALL R7 2 0  
     115 [-]: JUMP L23
    
L17: 116 [-]: GETIMPORT R7 1 [nil]
     117 [-]: MOVE R9 R6   
     118 [-]: MOVE R10 R5  
     119 [-]: NAMECALL R7 R7 K22 [0xC19D05D7]
     120 [-]: CALL R7 3 0  
     121 [-]: JUMP L23
    
L18: 122 [-]: FASTCALL1 62 R2 L19
     123 [-]: MOVE R8 R2   
     124 [-]: GETIMPORT R7 3 [nil]
     125 [-]: CALL R7 1 1  
L19: 126 [-]: JUMPIF R7 L23
     127 [-]: GETIMPORT R9 24 [nil]
     128 [-]: NAMECALL R7 R2 K6 [0xF2DEAF69]
     129 [-]: CALL R7 2 1  
     130 [-]: JUMPIFNOT R7 L21
     131 [-]: NAMECALL R8 R2 K25 [0xFF005826]
     132 [-]: CALL R8 1 1  
     133 [-]: FASTCALL1 62 R8 L20
     134 [-]: GETIMPORT R7 3 [nil]
     135 [-]: CALL R7 1 1  
L20: 136 [-]: JUMPIF R7 L21
     137 [-]: NAMECALL R7 R2 K25 [0xFF005826]
     138 [-]: CALL R7 1 1  
     139 [-]: MOVE R2 R7   
L21: 140 [-]: JUMPXEQKNIL R5 L22 NOT
     141 [-]: MOVE R9 R6   
     142 [-]: NAMECALL R7 R2 K26 [0x2A748F85]
     143 [-]: CALL R7 2 0  
     144 [-]: JUMP L23
    
L22: 145 [-]: MOVE R9 R6   
     146 [-]: MOVE R10 R5  
     147 [-]: NAMECALL R7 R2 K26 [0x2A748F85]
     148 [-]: CALL R7 3 0  
L23: 149 [-]: LOADB R7 1   
     150 [-]: RETURN R7 1  
L24: 151 [-]: LOADB R7 0   
     152 [-]: RETURN R7 1  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R5 0   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R7 R0   
       3 [-]: GETIMPORT R6 1 [nil]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: JUMPIF R6 L6 
       6 [-]: LOADNIL R6   
       7 [-]: LOADNIL R7   
       8 [-]: LOADN R10 1  
       9 [-]: LOADN R8 99  
      10 [-]: LOADN R9 1   
      11 [-]: FORNPREP R8 L6
L 1:  12 [-]: GETIMPORT R11 3 [nil]
      13 [-]: GETIMPORT R16 5 [nil]
      14 [-]: MOVE R17 R1  
      15 [-]: CALL R16 1 1 
      16 [-]: MOVE R13 R16 
      17 [-]: LOADK R14 K6 ["_"]
      18 [-]: MOVE R15 R10 
      19 [-]: CONCAT R12 R13 R15
      20 [-]: CALL R11 1 1 
      21 [-]: MOVE R6 R11  
      22 [-]: LOADNIL R7   
      23 [-]: JUMPIF R4 L2 
      24 [-]: MOVE R13 R6  
      25 [-]: NAMECALL R11 R0 K7 [0x10C9EEF2]
      26 [-]: CALL R11 2 1 
      27 [-]: MOVE R7 R11  
      28 [-]: JUMP L3
     
L 2:  29 [-]: MOVE R13 R6  
      30 [-]: NEWTABLE R14 0 0
      31 [-]: NAMECALL R11 R0 K8 [0x4A0E7485]
      32 [-]: CALL R11 3 1 
      33 [-]: MOVE R7 R11  
L 3:  34 [-]: FASTCALL1 62 R7 L4
      35 [-]: MOVE R12 R7  
      36 [-]: GETIMPORT R11 1 [nil]
      37 [-]: CALL R11 1 1 
L 4:  38 [-]: JUMPIF R11 L6
      39 [-]: GETUPVAL R11 0
      40 [-]: MOVE R12 R0  
      41 [-]: MOVE R13 R6  
      42 [-]: MOVE R14 R2  
      43 [-]: MOVE R15 R3  
      44 [-]: CALL R11 4 1 
      45 [-]: JUMPIFNOT R11 L5
      46 [-]: ADDK R5 R5 K9 [1]
      47 [-]: JUMP L5
     
      48 [-]: JUMP L6
     
L 5:  49 [-]: FORNLOOP R8 L1
L 6:  50 [-]: LOADN R7 0   
      51 [-]: JUMPIFLT R7 R5 L7
      52 [-]: LOADB R6 0 +1
L 7:  53 [-]: LOADB R6 1   
L 8:  54 [-]: RETURN R6 1  


; Name:            
; Defined at line: 151
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 2 [nil]
       1 [-]: JUMPIFNOT R6 L0
       2 [-]: LOADB R5 0   
       3 [-]: JUMP L2
     
L 0:   4 [-]: GETIMPORT R6 4 [nil]
       5 [-]: JUMPIFNOT R6 L1
       6 [-]: GETUPVAL R7 0
       7 [-]: GETTABLEKS R6 R7 K5 [0xB5C6BBAF]
       8 [-]: LOADB R7 1   
       9 [-]: CALL R6 1 0  
      10 [-]: LOADB R5 1   
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADNIL R5   
L 2:  13 [-]: JUMPIFNOT R5 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: JUMPIFNOT R2 L4
      16 [-]: GETUPVAL R6 0
      17 [-]: GETTABLEKS R5 R6 K5 [0xB5C6BBAF]
      18 [-]: LOADB R6 1   
      19 [-]: CALL R5 1 0  
L 4:  20 [-]: GETUPVAL R5 1
      21 [-]: MOVE R6 R0   
      22 [-]: MOVE R7 R1   
      23 [-]: LOADNIL R8   
      24 [-]: LOADB R9 1   
      25 [-]: LOADB R10 0  
      26 [-]: MOVE R11 R4  
      27 [-]: CALL R5 6 1  
      28 [-]: GETUPVAL R6 2
      29 [-]: MOVE R7 R0   
      30 [-]: MOVE R8 R1   
      31 [-]: LOADNIL R9   
      32 [-]: LOADB R10 1  
      33 [-]: LOADB R11 0  
      34 [-]: CALL R6 5 1  
      35 [-]: JUMPIFNOT R3 L6
      36 [-]: JUMPIF R5 L5 
      37 [-]: JUMPIFNOT R6 L6
L 5:  38 [-]: GETUPVAL R7 3
      39 [-]: CALL R7 0 0  
L 6:  40 [-]: RETURN R5 1  


; Name:            
; Defined at line: 168
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: JUMPIFNOT R5 L0
       2 [-]: LOADB R4 0   
       3 [-]: JUMP L2
     
L 0:   4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: JUMPIFNOT R5 L1
       6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLEKS R5 R6 K5 [0xB5C6BBAF]
       8 [-]: LOADB R6 1   
       9 [-]: CALL R5 1 0  
      10 [-]: LOADB R4 1   
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: JUMPIFNOT R4 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: JUMPIFNOT R2 L4
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K5 [0xB5C6BBAF]
      18 [-]: LOADB R5 1   
      19 [-]: CALL R4 1 0  
L 4:  20 [-]: GETUPVAL R4 1
      21 [-]: MOVE R5 R0   
      22 [-]: MOVE R6 R1   
      23 [-]: LOADNIL R7   
      24 [-]: LOADB R8 1   
      25 [-]: LOADB R9 1   
      26 [-]: CALL R4 5 1  
      27 [-]: GETUPVAL R5 2
      28 [-]: MOVE R6 R0   
      29 [-]: MOVE R7 R1   
      30 [-]: LOADNIL R8   
      31 [-]: LOADB R9 1   
      32 [-]: LOADB R10 1  
      33 [-]: CALL R5 5 0  
      34 [-]: JUMPIFNOT R3 L5
      35 [-]: GETUPVAL R5 3
      36 [-]: CALL R5 0 0  
L 5:  37 [-]: RETURN R4 1  


; Name:            
; Defined at line: 185
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: JUMPIFNOT R5 L0
       2 [-]: LOADB R4 0   
       3 [-]: JUMP L2
     
L 0:   4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: JUMPIFNOT R5 L1
       6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLEKS R5 R6 K5 [0xB5C6BBAF]
       8 [-]: LOADB R6 1   
       9 [-]: CALL R5 1 0  
      10 [-]: LOADB R4 1   
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: JUMPIFNOT R4 L3
      14 [-]: LOADB R4 0   
      15 [-]: RETURN R4 1  
L 3:  16 [-]: LOADB R4 0   
      17 [-]: FASTCALL1 62 R2 L4
      18 [-]: MOVE R6 R2   
      19 [-]: GETIMPORT R5 7 [nil]
      20 [-]: CALL R5 1 1  
L 4:  21 [-]: JUMPIF R5 L5 
      22 [-]: GETUPVAL R5 1
      23 [-]: MOVE R6 R0   
      24 [-]: MOVE R7 R1   
      25 [-]: MOVE R8 R2   
      26 [-]: LOADB R9 0   
      27 [-]: LOADNIL R10  
      28 [-]: MOVE R11 R3  
      29 [-]: CALL R5 6 1  
      30 [-]: MOVE R4 R5   
      31 [-]: GETUPVAL R5 2
      32 [-]: MOVE R6 R0   
      33 [-]: MOVE R7 R1   
      34 [-]: MOVE R8 R2   
      35 [-]: LOADB R9 0   
      36 [-]: CALL R5 4 0  
L 5:  37 [-]: RETURN R4 1  


; Name:            
; Defined at line: 199
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: LOADB R3 0   
       3 [-]: JUMP L2
     
L 0:   4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: JUMPIFNOT R4 L1
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K5 [0xB5C6BBAF]
       8 [-]: LOADB R5 1   
       9 [-]: CALL R4 1 0  
      10 [-]: LOADB R3 1   
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADNIL R3   
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: FASTCALL1 62 R2 L4
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: CALL R3 1 1  
L 4:  19 [-]: JUMPIFNOT R3 L5
      20 [-]: RETURN R0 0  
L 5:  21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: NAMECALL R3 R3 K10 [0x8B5B1F58]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R4 R2 K11 [0xE79E7EF4]
      25 [-]: CALL R4 1 1  
      26 [-]: FASTCALL1 62 R4 L6
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 7 [nil]
      29 [-]: CALL R5 1 1  
L 6:  30 [-]: JUMPIFNOT R5 L7
      31 [-]: RETURN R0 0  
L 7:  32 [-]: NAMECALL R5 R4 K12 [0x9435EB6D]
      33 [-]: CALL R5 1 1  
      34 [-]: GETIMPORT R6 14 [nil]
      35 [-]: MOVE R7 R3   
      36 [-]: CALL R6 1 3  
      37 [-]: FORGPREP_INEXT R6 L10
L 8:  38 [-]: NAMECALL R11 R10 K11 [0xE79E7EF4]
      39 [-]: CALL R11 1 1 
      40 [-]: FASTCALL1 62 R11 L9
      41 [-]: MOVE R13 R11 
      42 [-]: GETIMPORT R12 7 [nil]
      43 [-]: CALL R12 1 1 
L 9:  44 [-]: JUMPIF R12 L10
      45 [-]: NAMECALL R12 R11 K12 [0x9435EB6D]
      46 [-]: CALL R12 1 1 
      47 [-]: JUMPIFNOTEQ R12 R5 L10
      48 [-]: GETUPVAL R13 1
      49 [-]: MOVE R14 R0  
      50 [-]: MOVE R15 R1  
      51 [-]: MOVE R16 R10 
      52 [-]: LOADB R17 0  
      53 [-]: CALL R13 4 0 
      54 [-]: GETUPVAL R13 2
      55 [-]: MOVE R14 R0  
      56 [-]: MOVE R15 R1  
      57 [-]: MOVE R16 R10 
      58 [-]: LOADB R17 0  
      59 [-]: CALL R13 4 0 
L10:  60 [-]: FORGLOOP R6 L8 2 [inext]
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: LOADB R3 0   
       3 [-]: JUMP L2
     
L 0:   4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: JUMPIFNOT R4 L1
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K5 [0xB5C6BBAF]
       8 [-]: LOADB R5 1   
       9 [-]: CALL R4 1 0  
      10 [-]: LOADB R3 1   
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADNIL R3   
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: FASTCALL1 62 R2 L4
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: CALL R3 1 1  
L 4:  19 [-]: JUMPIFNOT R3 L5
      20 [-]: RETURN R0 0  
L 5:  21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: NAMECALL R3 R3 K10 [0x29EF273D]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R3 R3 K11 [0x66905CB0]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R6 R2   
      27 [-]: LOADN R7 1   
      28 [-]: LOADN R8 999 
      29 [-]: NAMECALL R4 R3 K12 [0x6A34A0DE]
      30 [-]: CALL R4 4 1  
      31 [-]: GETIMPORT R5 14 [nil]
      32 [-]: MOVE R6 R4   
      33 [-]: CALL R5 1 3  
      34 [-]: FORGPREP_INEXT R5 L7
L 6:  35 [-]: GETIMPORT R12 16 [nil]
      36 [-]: NAMECALL R10 R9 K17 [0xF2DEAF69]
      37 [-]: CALL R10 2 1 
      38 [-]: JUMPIFNOT R10 L7
      39 [-]: GETUPVAL R10 1
      40 [-]: MOVE R11 R0  
      41 [-]: MOVE R12 R1  
      42 [-]: MOVE R13 R9  
      43 [-]: LOADB R14 0  
      44 [-]: CALL R10 4 0 
      45 [-]: GETUPVAL R10 2
      46 [-]: MOVE R11 R0  
      47 [-]: MOVE R12 R1  
      48 [-]: MOVE R13 R9  
      49 [-]: LOADB R14 0  
      50 [-]: CALL R10 4 0 
L 7:  51 [-]: FORGLOOP R5 L6 2 [inext]
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R6 2 [nil]
       1 [-]: JUMPIFNOT R6 L0
       2 [-]: LOADB R5 0   
       3 [-]: JUMP L2
     
L 0:   4 [-]: GETIMPORT R6 4 [nil]
       5 [-]: JUMPIFNOT R6 L1
       6 [-]: GETUPVAL R7 0
       7 [-]: GETTABLEKS R6 R7 K5 [0xB5C6BBAF]
       8 [-]: LOADB R7 1   
       9 [-]: CALL R6 1 0  
      10 [-]: LOADB R5 1   
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADNIL R5   
L 2:  13 [-]: JUMPIFNOT R5 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: JUMPIFNOT R3 L4
      16 [-]: GETUPVAL R6 0
      17 [-]: GETTABLEKS R5 R6 K5 [0xB5C6BBAF]
      18 [-]: LOADB R6 1   
      19 [-]: CALL R5 1 0  
L 4:  20 [-]: MOVE R5 R1   
      21 [-]: FASTCALL1 62 R2 L5
      22 [-]: MOVE R7 R2   
      23 [-]: GETIMPORT R6 7 [nil]
      24 [-]: CALL R6 1 1  
L 5:  25 [-]: JUMPIF R6 L6 
      26 [-]: GETIMPORT R6 9 [nil]
      27 [-]: GETIMPORT R11 11 [nil]
      28 [-]: MOVE R12 R1  
      29 [-]: CALL R11 1 1 
      30 [-]: MOVE R8 R11  
      31 [-]: LOADK R9 K12 ["_"]
      32 [-]: GETIMPORT R10 11 [nil]
      33 [-]: MOVE R11 R2  
      34 [-]: CALL R10 1 1 
      35 [-]: CONCAT R7 R8 R10
      36 [-]: CALL R6 1 1  
      37 [-]: MOVE R5 R6   
L 6:  38 [-]: GETUPVAL R6 1
      39 [-]: MOVE R7 R0   
      40 [-]: MOVE R8 R5   
      41 [-]: LOADNIL R9   
      42 [-]: LOADB R10 1  
      43 [-]: CALL R6 4 0  
      44 [-]: GETUPVAL R6 2
      45 [-]: MOVE R7 R0   
      46 [-]: MOVE R8 R5   
      47 [-]: LOADNIL R9   
      48 [-]: LOADB R10 1  
      49 [-]: CALL R6 4 0  
      50 [-]: JUMPIFNOT R4 L7
      51 [-]: GETUPVAL R6 3
      52 [-]: CALL R6 0 0  
L 7:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: JUMPIFNOT R5 L0
       2 [-]: LOADB R4 0   
       3 [-]: JUMP L2
     
L 0:   4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: JUMPIFNOT R5 L1
       6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLEKS R5 R6 K5 [0xB5C6BBAF]
       8 [-]: LOADB R6 1   
       9 [-]: CALL R5 1 0  
      10 [-]: LOADB R4 1   
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: JUMPIFNOT R4 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: LOADN R4 0   
      16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R6 R2   
      18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: CALL R5 1 1  
L 4:  20 [-]: JUMPIF R5 L8 
      21 [-]: MOVE R5 R1   
      22 [-]: FASTCALL1 62 R3 L5
      23 [-]: MOVE R7 R3   
      24 [-]: GETIMPORT R6 7 [nil]
      25 [-]: CALL R6 1 1  
L 5:  26 [-]: JUMPIF R6 L6 
      27 [-]: GETIMPORT R6 9 [nil]
      28 [-]: GETIMPORT R11 11 [nil]
      29 [-]: MOVE R12 R1  
      30 [-]: CALL R11 1 1 
      31 [-]: MOVE R8 R11  
      32 [-]: LOADK R9 K12 ["_"]
      33 [-]: GETIMPORT R10 11 [nil]
      34 [-]: MOVE R11 R3  
      35 [-]: CALL R10 1 1 
      36 [-]: CONCAT R7 R8 R10
      37 [-]: CALL R6 1 1  
      38 [-]: MOVE R5 R6   
L 6:  39 [-]: GETUPVAL R6 1
      40 [-]: MOVE R7 R0   
      41 [-]: MOVE R8 R5   
      42 [-]: MOVE R9 R2   
      43 [-]: LOADB R10 0  
      44 [-]: CALL R6 4 1  
      45 [-]: JUMPIFNOT R6 L7
      46 [-]: ADDK R4 R4 K13 [1]
L 7:  47 [-]: GETUPVAL R6 2
      48 [-]: MOVE R7 R0   
      49 [-]: MOVE R8 R5   
      50 [-]: MOVE R9 R2   
      51 [-]: LOADB R10 0  
      52 [-]: CALL R6 4 1  
      53 [-]: JUMPIFNOT R6 L8
      54 [-]: ADDK R4 R4 K13 [1]
L 8:  55 [-]: LOADN R6 0   
      56 [-]: JUMPIFLT R6 R4 L9
      57 [-]: LOADB R5 0 +1
L 9:  58 [-]: LOADB R5 1   
L10:  59 [-]: RETURN R5 1  


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: SETTABLEKS R0 R1 K1 ["MissionTransmissionSet"]
L 2:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 287
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R6 2 [nil]
       1 [-]: JUMPIFNOT R6 L0
       2 [-]: LOADB R5 0   
       3 [-]: JUMP L2
     
L 0:   4 [-]: GETIMPORT R6 4 [nil]
       5 [-]: JUMPIFNOT R6 L1
       6 [-]: GETUPVAL R7 0
       7 [-]: GETTABLEKS R6 R7 K5 [0xB5C6BBAF]
       8 [-]: LOADB R7 1   
       9 [-]: CALL R6 1 0  
      10 [-]: LOADB R5 1   
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADNIL R5   
L 2:  13 [-]: JUMPIFNOT R5 L3
      14 [-]: LOADB R5 0   
      15 [-]: RETURN R5 1  
L 3:  16 [-]: JUMPIFNOT R2 L4
      17 [-]: GETUPVAL R6 0
      18 [-]: GETTABLEKS R5 R6 K5 [0xB5C6BBAF]
      19 [-]: LOADB R6 1   
      20 [-]: CALL R5 1 0  
L 4:  21 [-]: LOADNIL R5   
      22 [-]: GETIMPORT R7 7 [nil]
      23 [-]: FASTCALL1 62 R7 L5
      24 [-]: GETIMPORT R6 9 [nil]
      25 [-]: CALL R6 1 1  
L 5:  26 [-]: JUMPIF R6 L7 
      27 [-]: GETIMPORT R7 11 [nil]
      28 [-]: FASTCALL1 62 R7 L6
      29 [-]: GETIMPORT R6 9 [nil]
      30 [-]: CALL R6 1 1  
L 6:  31 [-]: JUMPIF R6 L7 
      32 [-]: GETIMPORT R6 11 [nil]
      33 [-]: GETIMPORT R8 13 [nil]
      34 [-]: NAMECALL R6 R6 K14 [0xF2DEAF69]
      35 [-]: CALL R6 2 1  
      36 [-]: JUMPIFNOT R6 L7
      37 [-]: GETIMPORT R6 7 [nil]
      38 [-]: NAMECALL R6 R6 K15 [0x62C81B76]
      39 [-]: CALL R6 1 1  
      40 [-]: MOVE R5 R6   
      41 [-]: JUMP L8
     
L 7:  42 [-]: NAMECALL R6 R0 K15 [0x62C81B76]
      43 [-]: CALL R6 1 1  
      44 [-]: MOVE R5 R6   
L 8:  45 [-]: LOADB R6 0   
      46 [-]: FASTCALL1 62 R5 L9
      47 [-]: MOVE R8 R5   
      48 [-]: GETIMPORT R7 9 [nil]
      49 [-]: CALL R7 1 1  
L 9:  50 [-]: JUMPIF R7 L21
      51 [-]: GETTABLEKS R8 R5 K16 ["mOperatorType"]
      52 [-]: LOADN R9 4   
      53 [-]: JUMPIFEQ R8 R9 L10
      54 [-]: LOADB R7 0 +1
L10:  55 [-]: LOADB R7 1   
L11:  56 [-]: LOADB R8 1   
      57 [-]: LOADN R9 4   
      58 [-]: JUMPIFEQ R4 R9 L13
      59 [-]: MOVE R8 R7   
      60 [-]: JUMPIFNOT R8 L13
      61 [-]: JUMPXEQKNIL R4 L12
      62 [-]: LOADB R8 0 +1
L12:  63 [-]: LOADB R8 1   
L13:  64 [-]: LOADNIL R9   
      65 [-]: JUMPIFNOT R8 L14
      66 [-]: GETTABLEKS R9 R5 K17 ["mAdultOperatorCustomization"]
      67 [-]: JUMP L15
    
L14:  68 [-]: GETTABLEKS R9 R5 K18 ["mOperatorCustomization"]
L15:  69 [-]: LOADN R12 9  
      70 [-]: NAMECALL R10 R9 K19 [0xC89BAE6F]
      71 [-]: CALL R10 2 1 
      72 [-]: GETTABLEKS R12 R10 K20 ["mItemType"]
      73 [-]: FASTCALL1 62 R12 L16
      74 [-]: GETIMPORT R11 9 [nil]
      75 [-]: CALL R11 1 1 
L16:  76 [-]: JUMPIF R11 L18
      77 [-]: GETIMPORT R11 22 [nil]
      78 [-]: GETTABLEKS R12 R10 K20 ["mItemType"]
      79 [-]: CALL R11 1 1 
      80 [-]: FASTCALL1 62 R11 L17
      81 [-]: MOVE R13 R11 
      82 [-]: GETIMPORT R12 9 [nil]
      83 [-]: CALL R12 1 1 
L17:  84 [-]: JUMPIF R12 L18
      85 [-]: NAMECALL R12 R11 K23 [0xE4C355E2]
      86 [-]: CALL R12 1 1 
      87 [-]: GETUPVAL R13 1
      88 [-]: MOVE R14 R12 
      89 [-]: MOVE R15 R1  
      90 [-]: NAMECALL R16 R0 K24 [0xA534C3AC]
      91 [-]: CALL R16 1 1 
      92 [-]: LOADB R17 0  
      93 [-]: CALL R13 4 1 
      94 [-]: MOVE R6 R13  
L18:  95 [-]: JUMPIF R6 L21
      96 [-]: LOADNIL R11  
      97 [-]: JUMPIFNOT R8 L19
      98 [-]: GETIMPORT R12 22 [nil]
      99 [-]: GETUPVAL R13 2
     100 [-]: CALL R12 1 1 
     101 [-]: MOVE R11 R12 
     102 [-]: JUMP L20
    
L19: 103 [-]: GETIMPORT R12 22 [nil]
     104 [-]: GETUPVAL R13 3
     105 [-]: CALL R12 1 1 
     106 [-]: MOVE R11 R12 
L20: 107 [-]: GETUPVAL R12 1
     108 [-]: MOVE R13 R11 
     109 [-]: MOVE R14 R1  
     110 [-]: NAMECALL R15 R0 K24 [0xA534C3AC]
     111 [-]: CALL R15 1 1 
     112 [-]: LOADB R16 0  
     113 [-]: CALL R12 4 1 
     114 [-]: MOVE R6 R12  
L21: 115 [-]: JUMPIFNOT R3 L22
     116 [-]: JUMPIFNOT R6 L22
     117 [-]: GETUPVAL R7 4
     118 [-]: CALL R7 0 0  
L22: 119 [-]: RETURN R6 1  


; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R4 L0
       1 [-]: MOVE R6 R4   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: NAMECALL R5 R5 K4 [0xFB64E76C]
       7 [-]: CALL R5 1 1  
       8 [-]: MOVE R4 R5   
L 1:   9 [-]: GETUPVAL R5 0
      10 [-]: MOVE R6 R4   
      11 [-]: MOVE R7 R0   
      12 [-]: MOVE R8 R1   
      13 [-]: MOVE R9 R2   
      14 [-]: MOVE R10 R3  
      15 [-]: CALL R5 5 1  
      16 [-]: RETURN R5 1  


; Name:            
; Defined at line: 350
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K0 [0xB5C6BBAF]
       3 [-]: LOADB R4 1   
       4 [-]: CALL R3 1 0  
L 0:   5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: NAMECALL R3 R3 K3 [0x7D108DDB]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: MOVE R5 R3   
      10 [-]: CALL R4 1 3  
      11 [-]: FORGPREP_INEXT R4 L2
L 1:  12 [-]: GETUPVAL R9 1
      13 [-]: MOVE R10 R8  
      14 [-]: MOVE R11 R0  
      15 [-]: MOVE R12 R1  
      16 [-]: MOVE R13 R2  
      17 [-]: CALL R9 4 0  
L 2:  18 [-]: FORGLOOP R4 L1 2 [inext]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 361
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: JUMPIFNOT R5 L0
       2 [-]: LOADB R4 0   
       3 [-]: JUMP L2
     
L 0:   4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: JUMPIFNOT R5 L1
       6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLEKS R5 R6 K5 [0xB5C6BBAF]
       8 [-]: LOADB R6 1   
       9 [-]: CALL R5 1 0  
      10 [-]: LOADB R4 1   
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: JUMPIFNOT R4 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: JUMPIFNOT R2 L4
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K5 [0xB5C6BBAF]
      18 [-]: LOADB R5 1   
      19 [-]: CALL R4 1 0  
L 4:  20 [-]: GETIMPORT R4 7 [nil]
      21 [-]: NAMECALL R4 R4 K8 [0x7D108DDB]
      22 [-]: CALL R4 1 1  
      23 [-]: NEWTABLE R5 0 0
      24 [-]: GETIMPORT R6 10 [nil]
      25 [-]: MOVE R7 R4   
      26 [-]: CALL R6 1 3  
      27 [-]: FORGPREP_INEXT R6 L13
L 5:  28 [-]: LOADNIL R11  
      29 [-]: NAMECALL R12 R10 K11 [0x62C81B76]
      30 [-]: CALL R12 1 1 
      31 [-]: FASTCALL1 62 R12 L6
      32 [-]: MOVE R14 R12 
      33 [-]: GETIMPORT R13 13 [nil]
      34 [-]: CALL R13 1 1 
L 6:  35 [-]: JUMPIF R13 L9
      36 [-]: GETTABLEKS R13 R12 K14 ["mOperatorCustomization"]
      37 [-]: LOADN R16 9  
      38 [-]: NAMECALL R14 R13 K15 [0xC89BAE6F]
      39 [-]: CALL R14 2 1 
      40 [-]: GETTABLEKS R16 R14 K16 ["mItemType"]
      41 [-]: FASTCALL1 62 R16 L7
      42 [-]: GETIMPORT R15 13 [nil]
      43 [-]: CALL R15 1 1 
L 7:  44 [-]: JUMPIF R15 L9
      45 [-]: GETIMPORT R15 18 [nil]
      46 [-]: GETTABLEKS R16 R14 K16 ["mItemType"]
      47 [-]: CALL R15 1 1 
      48 [-]: FASTCALL1 62 R15 L8
      49 [-]: MOVE R17 R15 
      50 [-]: GETIMPORT R16 13 [nil]
      51 [-]: CALL R16 1 1 
L 8:  52 [-]: JUMPIF R16 L9
      53 [-]: NAMECALL R16 R15 K19 [0xE4C355E2]
      54 [-]: CALL R16 1 1 
      55 [-]: MOVE R11 R16 
L 9:  56 [-]: FASTCALL1 62 R11 L10
      57 [-]: MOVE R14 R11 
      58 [-]: GETIMPORT R13 13 [nil]
      59 [-]: CALL R13 1 1 
L10:  60 [-]: JUMPIF R13 L12
      61 [-]: FASTCALL2 52 R5 R11 L11
      62 [-]: MOVE R14 R5  
      63 [-]: MOVE R15 R11 
      64 [-]: GETIMPORT R13 22 [nil]
      65 [-]: CALL R13 2 0 
L11:  66 [-]: JUMP L13
    
L12:  67 [-]: MOVE R14 R5  
      68 [-]: GETIMPORT R15 18 [nil]
      69 [-]: GETUPVAL R16 1
      70 [-]: CALL R15 1 -1
      71 [-]: FASTCALL 52 L13
      72 [-]: GETIMPORT R13 22 [nil]
      73 [-]: CALL R13 -1 0
L13:  74 [-]: FORGLOOP R6 L5 2 [inext]
      75 [-]: LOADN R6 0   
      76 [-]: MOVE R7 R1   
L14:  77 [-]: LOADN R8 0   
      78 [-]: JUMPIFNOTLT R8 R6 L15
      79 [-]: GETIMPORT R8 24 [nil]
      80 [-]: GETIMPORT R13 26 [nil]
      81 [-]: MOVE R14 R1  
      82 [-]: CALL R13 1 1 
      83 [-]: MOVE R10 R13 
      84 [-]: LOADK R11 K27 ["_"]
      85 [-]: MOVE R12 R6  
      86 [-]: CONCAT R9 R10 R12
      87 [-]: CALL R8 1 1  
      88 [-]: MOVE R7 R8   
L15:  89 [-]: LOADB R8 0   
      90 [-]: FASTCALL1 62 R0 L16
      91 [-]: MOVE R10 R0  
      92 [-]: GETIMPORT R9 13 [nil]
      93 [-]: CALL R9 1 1  
L16:  94 [-]: JUMPIF R9 L18
      95 [-]: MOVE R12 R7  
      96 [-]: NAMECALL R10 R0 K28 [0x10C9EEF2]
      97 [-]: CALL R10 2 1 
      98 [-]: FASTCALL1 62 R10 L17
      99 [-]: GETIMPORT R9 13 [nil]
     100 [-]: CALL R9 1 1  
L17: 101 [-]: JUMPIF R9 L18
     102 [-]: GETUPVAL R9 2
     103 [-]: MOVE R10 R0  
     104 [-]: MOVE R11 R7  
     105 [-]: LOADNIL R12  
     106 [-]: LOADB R13 1  
     107 [-]: CALL R9 4 1  
     108 [-]: MOVE R8 R9   
L18: 109 [-]: JUMPIF R8 L21
     110 [-]: GETIMPORT R9 10 [nil]
     111 [-]: MOVE R10 R4  
     112 [-]: CALL R9 1 3  
     113 [-]: FORGPREP_INEXT R9 L20
L19: 114 [-]: GETUPVAL R14 2
     115 [-]: GETTABLE R15 R5 R12
     116 [-]: MOVE R16 R7  
     117 [-]: NAMECALL R17 R13 K29 [0xA534C3AC]
     118 [-]: CALL R17 1 1 
     119 [-]: LOADB R18 0  
     120 [-]: CALL R14 4 1 
     121 [-]: MOVE R8 R14  
L20: 122 [-]: FORGLOOP R9 L19 2 [inext]
L21: 123 [-]: JUMPIFNOT R8 L22
     124 [-]: ADDK R6 R6 K30 [1]
     125 [-]: GETIMPORT R9 32 [nil]
     126 [-]: LOADN R10 0  
     127 [-]: CALL R9 1 0  
     128 [-]: JUMPBACK L14 
L22: 129 [-]: JUMPIFNOT R3 L23
     130 [-]: GETUPVAL R8 3
     131 [-]: CALL R8 0 0  
L23: 132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: ORK R3 R2 K0 [0]
       5 [-]: RETURN R3 1  


; Name:            
; Defined at line: 429
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: LOADNIL R3   
       2 [-]: SETTABLE R3 R2 R1
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: GETIMPORT R4 6 [nil]
       6 [-]: MOVE R5 R1   
       7 [-]: CALL R4 1 -1 
       8 [-]: FASTCALL 52 L0
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: CALL R2 -1 0 
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 436
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: JUMPIF R5 L0 
       3 [-]: NEWTABLE R5 0 0
L 0:   4 [-]: SETTABLEKS R5 R4 K2 ["InWorldTransmissionsLoading"]
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: JUMPIF R5 L1 
       8 [-]: NEWTABLE R5 0 0
L 1:   9 [-]: SETTABLEKS R5 R4 K4 ["InWorldTransmissionQueue"]
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R5 R2   
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L5 
      15 [-]: GETIMPORT R5 9 [nil]
      16 [-]: FASTCALL1 62 R5 L3
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIFNOT R4 L4
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: NEWTABLE R5 0 0
      22 [-]: SETTABLEKS R5 R4 K8 ["InWorldTransmissionIntro"]
L 4:  23 [-]: GETIMPORT R4 9 [nil]
      24 [-]: SETTABLEKS R2 R4 K10 ["openSound"]
L 5:  25 [-]: FASTCALL1 62 R3 L6
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 7 [nil]
      28 [-]: CALL R4 1 1  
L 6:  29 [-]: JUMPIF R4 L9 
      30 [-]: LOADN R4 0   
      31 [-]: JUMPIFNOTLT R4 R3 L9
      32 [-]: GETIMPORT R5 9 [nil]
      33 [-]: FASTCALL1 62 R5 L7
      34 [-]: GETIMPORT R4 7 [nil]
      35 [-]: CALL R4 1 1  
L 7:  36 [-]: JUMPIFNOT R4 L8
      37 [-]: GETIMPORT R4 1 [nil]
      38 [-]: NEWTABLE R5 0 0
      39 [-]: SETTABLEKS R5 R4 K8 ["InWorldTransmissionIntro"]
L 8:  40 [-]: GETIMPORT R4 9 [nil]
      41 [-]: SETTABLEKS R3 R4 K11 ["openDelay"]
L 9:  42 [-]: MOVE R6 R1   
      43 [-]: NAMECALL R4 R0 K12 [0x10C9EEF2]
      44 [-]: CALL R4 2 1  
      45 [-]: FASTCALL1 62 R4 L10
      46 [-]: MOVE R6 R4   
      47 [-]: GETIMPORT R5 7 [nil]
      48 [-]: CALL R5 1 1  
L10:  49 [-]: JUMPIF R5 L11
      50 [-]: NAMECALL R5 R4 K13 [0xED4E0128]
      51 [-]: CALL R5 1 1  
      52 [-]: GETIMPORT R6 3 [nil]
      53 [-]: LOADB R7 1   
      54 [-]: SETTABLE R7 R6 R5
      55 [-]: GETIMPORT R6 15 [nil]
      56 [-]: MOVE R8 R5   
      57 [-]: GETUPVAL R9 0
      58 [-]: NAMECALL R6 R6 K16 [0x8E07E77F]
      59 [-]: CALL R6 3 0  
L11:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIF R0 L1 
L 0:   6 [-]: LOADB R0 1   
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: LENGTH R1 R2 
       9 [-]: LOADN R2 0   
      10 [-]: JUMPIFLT R2 R1 L1
      11 [-]: GETIMPORT R0 8 [nil]
L 1:  12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 464
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIF R0 L1 
L 0:   6 [-]: LOADB R0 1   
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: LENGTH R1 R2 
       9 [-]: LOADN R2 0   
      10 [-]: JUMPIFLT R2 R1 L1
      11 [-]: GETIMPORT R0 8 [nil]
L 1:  12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 468
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R0 0   
L 0:   1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: JUMPIFNOT R2 L1
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L2 
L 1:   7 [-]: LOADB R1 1   
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: LENGTH R2 R3 
      10 [-]: LOADN R3 0   
      11 [-]: JUMPIFLT R3 R2 L2
      12 [-]: GETIMPORT R1 8 [nil]
L 2:  13 [-]: JUMPIFNOT R1 L3
      14 [-]: LOADN R1 30  
      15 [-]: JUMPIFNOTLE R0 R1 L3
      16 [-]: GETIMPORT R1 10 [nil]
      17 [-]: LOADN R2 0   
      18 [-]: CALL R1 1 0  
      19 [-]: GETIMPORT R1 12 [nil]
      20 [-]: CALL R1 0 1  
      21 [-]: ADD R0 R0 R1 
      22 [-]: JUMPBACK L0  
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 476
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: LENGTH R1 R2 
       2 [-]: LOADN R2 0   
       3 [-]: JUMPIFLT R2 R1 L0
       4 [-]: LOADB R0 0 +1
L 0:   5 [-]: LOADB R0 1   
L 1:   6 [-]: RETURN R0 1  



