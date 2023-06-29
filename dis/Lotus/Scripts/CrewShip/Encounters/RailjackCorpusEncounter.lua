; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.LandscapeLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.LotusUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K9 ["NVNumPlayers"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: LOADNIL R7   
      21 [-]: LOADNIL R8   
      22 [-]: LOADNIL R9   
      23 [-]: LOADNIL R10  
      24 [-]: LOADNIL R11  
      25 [-]: LOADNIL R12  
      26 [-]: LOADNIL R13  
      27 [-]: GETIMPORT R14 8 [nil]
      28 [-]: LOADK R15 K10 ["MissionOutro"]
      29 [-]: CALL R14 1 1 
      30 [-]: GETIMPORT R15 8 [nil]
      31 [-]: LOADK R16 K11 ["MissionFailed"]
      32 [-]: CALL R15 1 1 
      33 [-]: GETIMPORT R16 8 [nil]
      34 [-]: LOADK R17 K12 ["MissionTime"]
      35 [-]: CALL R16 1 1 
      36 [-]: GETIMPORT R17 8 [nil]
      37 [-]: LOADK R18 K13 ["ExitMarker"]
      38 [-]: CALL R17 1 1 
      39 [-]: GETIMPORT R18 8 [nil]
      40 [-]: LOADK R19 K14 ["ExtractionTrigger"]
      41 [-]: CALL R18 1 1 
      42 [-]: DUPCLOSURE R19 K15 []
      43 [-]: SETGLOBAL R19 K16 ["Evaluate"]
      44 [-]: NEWCLOSURE R19 P1
      45 [-]: MOVE R1 R6   
      46 [-]: MOVE R0 R4   
      47 [-]: MOVE R0 R0   
      48 [-]: MOVE R0 R15  
      49 [-]: NEWCLOSURE R20 P2
      50 [-]: MOVE R1 R13  
      51 [-]: NEWCLOSURE R21 P3
      52 [-]: MOVE R1 R9   
      53 [-]: MOVE R0 R0   
      54 [-]: MOVE R0 R14  
      55 [-]: NEWCLOSURE R22 P4
      56 [-]: MOVE R1 R8   
      57 [-]: MOVE R1 R13  
      58 [-]: MOVE R1 R11  
      59 [-]: MOVE R0 R17  
      60 [-]: MOVE R1 R12  
      61 [-]: MOVE R0 R18  
      62 [-]: MOVE R1 R7   
      63 [-]: MOVE R1 R6   
      64 [-]: MOVE R1 R9   
      65 [-]: MOVE R0 R0   
      66 [-]: MOVE R0 R14  
      67 [-]: NEWCLOSURE R23 P5
      68 [-]: MOVE R0 R19  
      69 [-]: MOVE R1 R7   
      70 [-]: MOVE R0 R5   
      71 [-]: NEWCLOSURE R24 P6
      72 [-]: MOVE R1 R6   
      73 [-]: NEWCLOSURE R25 P7
      74 [-]: MOVE R1 R8   
      75 [-]: NEWCLOSURE R26 P8
      76 [-]: MOVE R1 R6   
      77 [-]: MOVE R1 R7   
      78 [-]: MOVE R1 R8   
      79 [-]: MOVE R0 R2   
      80 [-]: MOVE R0 R22  
      81 [-]: MOVE R0 R5   
      82 [-]: MOVE R0 R1   
      83 [-]: MOVE R1 R13  
      84 [-]: MOVE R0 R25  
      85 [-]: MOVE R1 R9   
      86 [-]: MOVE R1 R10  
      87 [-]: MOVE R0 R4   
      88 [-]: MOVE R0 R3   
      89 [-]: MOVE R0 R16  
      90 [-]: NEWCLOSURE R27 P9
      91 [-]: MOVE R0 R26  
      92 [-]: MOVE R0 R24  
      93 [-]: MOVE R1 R10  
      94 [-]: MOVE R0 R16  
      95 [-]: MOVE R1 R8   
      96 [-]: MOVE R1 R11  
      97 [-]: MOVE R0 R1   
      98 [-]: MOVE R0 R19  
      99 [-]: MOVE R1 R7   
     100 [-]: MOVE R0 R5   
     101 [-]: SETGLOBAL R27 K17 ["IntroObjective"]
     102 [-]: DUPCLOSURE R27 K18 []
     103 [-]: SETGLOBAL R27 K19 ["MarkerVisibility"]
     104 [-]: CLOSEUPVALS R6
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L3 
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: GETTABLEKS R2 R0 K7 ["levelOverride"]
      10 [-]: NAMECALL R2 R2 K8 [0xED4E0128]
      11 [-]: CALL R2 1 -1 
      12 [-]: CALL R1 -1 1 
      13 [-]: GETIMPORT R2 11 [nil]
      14 [-]: GETIMPORT R3 13 [nil]
      15 [-]: MOVE R4 R1   
      16 [-]: CALL R3 1 1  
      17 [-]: LOADK R4 K14 ["%u"]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPXEQKNIL R2 L4
      20 [-]: FASTCALL1 43 R1 L1
      21 [-]: MOVE R5 R1   
      22 [-]: GETIMPORT R4 17 [nil]
      23 [-]: CALL R4 1 1  
L 1:  24 [-]: SUB R3 R4 R2 
      25 [-]: ADDK R2 R3 K15 [1]
      26 [-]: FASTCALL2 45 R1 R2 L2
      27 [-]: MOVE R4 R1   
      28 [-]: MOVE R5 R2   
      29 [-]: GETIMPORT R3 19 [nil]
      30 [-]: CALL R3 2 1  
L 2:  31 [-]: JUMPXEQKS R3 K20 L4 NOT ["Volatile"]
      32 [-]: LOADN R4 0   
      33 [-]: RETURN R4 1  
      34 [-]: JUMP L4
     
L 3:  35 [-]: LOADN R1 0   
      36 [-]: RETURN R1 1  
L 4:  37 [-]: LOADN R1 1   
      38 [-]: RETURN R1 1  


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x4C976EDA]
       7 [-]: CALL R0 1 1  
       8 [-]: NAMECALL R0 R0 K3 [0xE4C355E2]
       9 [-]: CALL R0 1 1  
      10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIF R1 L2 
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K4 [0xA559EB32]
      17 [-]: CALL R1 0 0  
      18 [-]: GETUPVAL R2 2
      19 [-]: GETTABLEKS R1 R2 K5 [0x9742B85B]
      20 [-]: MOVE R2 R0   
      21 [-]: GETUPVAL R3 3
      22 [-]: CALL R1 2 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: LOADK R2 K2 ["StartObjective"]
       8 [-]: LOADK R3 K3 [""]
       9 [-]: NAMECALL R0 R0 K4 [0x0B94C3F1]
      10 [-]: CALL R0 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K2 [0x9742B85B]
       7 [-]: GETUPVAL R1 0
       8 [-]: GETUPVAL R2 2
       9 [-]: CALL R0 2 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L2 NOT [1]
       4 [-]: GETUPVAL R2 1
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R1 1
      11 [-]: LOADK R3 K4 ["StartObjective"]
      12 [-]: LOADK R4 K5 [""]
      13 [-]: NAMECALL R1 R1 K6 [0x0B94C3F1]
      14 [-]: CALL R1 3 0  
      15 [-]: RETURN R0 0  
L 2:  16 [-]: JUMPXEQKN R0 K7 L6 NOT [2]
      17 [-]: GETIMPORT R1 9 [nil]
      18 [-]: GETUPVAL R3 3
      19 [-]: NAMECALL R1 R1 K10 [0x46A0EBF5]
      20 [-]: CALL R1 2 1  
      21 [-]: SETUPVAL R1 2
      22 [-]: GETIMPORT R1 9 [nil]
      23 [-]: GETUPVAL R3 5
      24 [-]: NAMECALL R1 R1 K10 [0x46A0EBF5]
      25 [-]: CALL R1 2 1  
      26 [-]: SETUPVAL R1 4
      27 [-]: GETUPVAL R2 2
      28 [-]: FASTCALL1 62 R2 L3
      29 [-]: GETIMPORT R1 3 [nil]
      30 [-]: CALL R1 1 1  
L 3:  31 [-]: JUMPIF R1 L4 
      32 [-]: GETUPVAL R1 2
      33 [-]: NAMECALL R1 R1 K11 [0x383D2E7D]
      34 [-]: CALL R1 1 0  
      35 [-]: GETUPVAL R1 6
      36 [-]: GETUPVAL R3 2
      37 [-]: LOADN R4 100 
      38 [-]: NAMECALL R1 R1 K12 [0xCC6AA982]
      39 [-]: CALL R1 3 0  
L 4:  40 [-]: GETUPVAL R2 4
      41 [-]: FASTCALL1 62 R2 L5
      42 [-]: GETIMPORT R1 3 [nil]
      43 [-]: CALL R1 1 1  
L 5:  44 [-]: JUMPIF R1 L8 
      45 [-]: GETUPVAL R1 4
      46 [-]: NAMECALL R1 R1 K11 [0x383D2E7D]
      47 [-]: CALL R1 1 0  
      48 [-]: RETURN R0 0  
L 6:  49 [-]: JUMPXEQKN R0 K13 L8 NOT [10]
      50 [-]: GETUPVAL R1 7
      51 [-]: LOADN R3 4   
      52 [-]: NAMECALL R1 R1 K14 [0xFE9DC265]
      53 [-]: CALL R1 2 0  
      54 [-]: GETUPVAL R2 8
      55 [-]: FASTCALL1 62 R2 L7
      56 [-]: GETIMPORT R1 3 [nil]
      57 [-]: CALL R1 1 1  
L 7:  58 [-]: JUMPIF R1 L8 
      59 [-]: GETUPVAL R2 9
      60 [-]: GETTABLEKS R1 R2 K15 [0x9742B85B]
      61 [-]: GETUPVAL R2 8
      62 [-]: GETUPVAL R3 10
      63 [-]: CALL R1 2 0  
L 8:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xEFE6CAD1]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 4   
       3 [-]: JUMPIFEQ R1 R2 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: CALL R1 0 0  
L 0:   6 [-]: GETUPVAL R1 1
       7 [-]: LOADB R3 0   
       8 [-]: NAMECALL R1 R1 K1 [0x2FAEAD12]
       9 [-]: CALL R1 2 0  
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: GETUPVAL R3 2
      12 [-]: NAMECALL R1 R1 K4 [0xB9BFD47C]
      13 [-]: CALL R1 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: LOADB R1 0   
       9 [-]: RETURN R1 1  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0xCD57F819]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: LOADB R2 0   
      18 [-]: RETURN R2 1  
L 3:  19 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      20 [-]: CALL R2 1 1  
      21 [-]: NAMECALL R3 R2 K7 [0x9E4623D9]
      22 [-]: CALL R3 1 1  
      23 [-]: GETUPVAL R4 0
      24 [-]: NAMECALL R4 R4 K8 [0xEFE6CAD1]
      25 [-]: CALL R4 1 1  
      26 [-]: LOADN R5 4   
      27 [-]: JUMPIFLE R5 R4 L4
      28 [-]: LOADN R5 3   
      29 [-]: JUMPIFEQ R3 R5 L4
      30 [-]: LOADN R5 4   
      31 [-]: JUMPIFNOTEQ R3 R5 L5
L 4:  32 [-]: LOADB R5 1   
      33 [-]: RETURN R5 1  
L 5:  34 [-]: LOADB R5 0   
      35 [-]: RETURN R5 1  


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xEFE6CAD1]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 4   
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: LOADN R3 10  
       6 [-]: NAMECALL R1 R1 K1 [0x8ABFF40E]
       7 [-]: CALL R1 2 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       5 [-]: CALL R1 1 1  
       6 [-]: SETUPVAL R1 1
L 0:   7 [-]: GETUPVAL R1 1
       8 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R1 6 [nil]
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
      22 [-]: GETIMPORT R1 9 [nil]
      23 [-]: GETUPVAL R3 5
      24 [-]: LOADN R4 0   
      25 [-]: NAMECALL R1 R1 K10 [0x0EB34C69]
      26 [-]: CALL R1 3 1  
      27 [-]: JUMPXEQKN R1 K11 L3 NOT [0]
      28 [-]: GETIMPORT R4 1 [nil]
      29 [-]: NAMECALL R4 R4 K12 [0x61BE252A]
      30 [-]: CALL R4 1 1  
      31 [-]: GETIMPORT R5 14 [nil]
      32 [-]: LOADK R7 K15 ["Server.NumVirtualTestClients"]
      33 [-]: NAMECALL R5 R5 K16 [0x8151451D]
      34 [-]: CALL R5 2 1  
      35 [-]: ADD R3 R4 R5 
      36 [-]: FASTCALL2K 19 R3 K17 L2 [4]
      37 [-]: LOADK R4 K17 [4]
      38 [-]: GETIMPORT R2 20 [nil]
      39 [-]: CALL R2 2 1  
L 2:  40 [-]: MOVE R1 R2   
      41 [-]: GETIMPORT R2 9 [nil]
      42 [-]: GETUPVAL R4 5
      43 [-]: MOVE R5 R1   
      44 [-]: NAMECALL R2 R2 K21 [0x751F061D]
      45 [-]: CALL R2 3 0  
L 3:  46 [-]: GETIMPORT R2 1 [nil]
      47 [-]: GETIMPORT R4 23 [nil]
      48 [-]: LOADK R5 K24 ["PointOfInterestHint"]
      49 [-]: CALL R4 1 -1 
      50 [-]: NAMECALL R2 R2 K25 [0xC7FCADA9]
      51 [-]: CALL R2 -1 1 
      52 [-]: GETIMPORT R3 27 [nil]
      53 [-]: MOVE R4 R2   
      54 [-]: CALL R3 1 3  
      55 [-]: FORGPREP_INEXT R3 L8
L 4:  56 [-]: NAMECALL R8 R7 K28 [0x4C976EDA]
      57 [-]: CALL R8 1 1  
      58 [-]: FASTCALL1 62 R8 L5
      59 [-]: MOVE R10 R8  
      60 [-]: GETIMPORT R9 30 [nil]
      61 [-]: CALL R9 1 1  
L 5:  62 [-]: JUMPIF R9 L8 
      63 [-]: GETUPVAL R12 6
      64 [-]: GETTABLEKS R11 R12 K31 ["SYM_CAPITAL_SHIP_TAG"]
      65 [-]: NAMECALL R9 R8 K32 [0xBC030719]
      66 [-]: CALL R9 2 1  
      67 [-]: JUMPIFNOT R9 L6
      68 [-]: SETUPVAL R7 7
      69 [-]: GETUPVAL R9 7
      70 [-]: LOADK R11 K33 ["EnableMarkers"]
      71 [-]: LOADK R12 K34 [""]
      72 [-]: NAMECALL R9 R9 K35 [0x0B94C3F1]
      73 [-]: CALL R9 3 0  
      74 [-]: GETUPVAL R9 7
      75 [-]: GETUPVAL R11 8
      76 [-]: GETIMPORT R12 23 [nil]
      77 [-]: LOADK R13 K36 ["CapitalShipCB"]
      78 [-]: CALL R12 1 -1
      79 [-]: NAMECALL R9 R9 K37 [0xBA654CA8]
      80 [-]: CALL R9 -1 0 
      81 [-]: JUMP L8
     
L 6:  82 [-]: GETUPVAL R9 0
      83 [-]: NAMECALL R9 R9 K38 [0x50A76235]
      84 [-]: CALL R9 1 1  
      85 [-]: JUMPIF R9 L8 
      86 [-]: GETUPVAL R10 6
      87 [-]: GETTABLEKS R9 R10 K39 [0x2656FD9E]
      88 [-]: MOVE R10 R7  
      89 [-]: CALL R9 1 2  
      90 [-]: FASTCALL1 62 R10 L7
      91 [-]: MOVE R12 R10 
      92 [-]: GETIMPORT R11 30 [nil]
      93 [-]: CALL R11 1 1 
L 7:  94 [-]: JUMPIF R11 L8
      95 [-]: GETUPVAL R12 6
      96 [-]: GETTABLEKS R11 R12 K40 [0x3CC1B990]
      97 [-]: GETIMPORT R12 42 [nil]
      98 [-]: LOADN R13 15 
      99 [-]: GETUPVAL R15 6
     100 [-]: GETTABLEKS R14 R15 K43 ["POI_APPROACH_DISTANCE"]
     101 [-]: CALL R12 2 1 
     102 [-]: MOVE R13 R10 
     103 [-]: CALL R11 2 0 
L 8: 104 [-]: FORGLOOP R3 L4 2 [inext]
     105 [-]: GETUPVAL R4 7
     106 [-]: FASTCALL1 62 R4 L9
     107 [-]: GETIMPORT R3 30 [nil]
     108 [-]: CALL R3 1 1  
L 9: 109 [-]: JUMPIF R3 L10
     110 [-]: GETUPVAL R3 7
     111 [-]: NAMECALL R3 R3 K28 [0x4C976EDA]
     112 [-]: CALL R3 1 1  
     113 [-]: NAMECALL R3 R3 K44 [0xE4C355E2]
     114 [-]: CALL R3 1 1  
     115 [-]: SETUPVAL R3 9
L10: 116 [-]: GETIMPORT R4 47 [nil]
     117 [-]: FASTCALL1 62 R4 L11
     118 [-]: GETIMPORT R3 30 [nil]
     119 [-]: CALL R3 1 1  
L11: 120 [-]: JUMPIF R3 L12
     121 [-]: GETIMPORT R3 47 [nil]
     122 [-]: LOADK R4 K48 ["Cheat"]
     123 [-]: GETUPVAL R6 11
     124 [-]: GETTABLEKS R5 R6 K49 ["HT_LABEL"]
     125 [-]: CALL R3 2 1  
     126 [-]: SETUPVAL R3 10
     127 [-]: GETUPVAL R4 10
     128 [-]: GETTABLEKS R3 R4 K50 ["SetLabel"]
     129 [-]: LOADK R5 K51 ["<p><font face=\"Noto Sans\" color=\"#FF0000\">"]
     130 [-]: LOADK R6 K52 ["LotusGameRules.MissionDebug ENABLED"]
     131 [-]: LOADK R7 K53 ["</font></p>"]
     132 [-]: CONCAT R4 R5 R7
     133 [-]: CALL R3 1 0  
     134 [-]: GETUPVAL R4 10
     135 [-]: GETTABLEKS R3 R4 K54 ["SetVisible"]
     136 [-]: LOADB R4 0   
     137 [-]: CALL R3 1 0  
L12: 138 [-]: GETUPVAL R3 0
     139 [-]: NAMECALL R3 R3 K55 [0x8B28A480]
     140 [-]: CALL R3 1 0  
     141 [-]: GETUPVAL R3 0
     142 [-]: NAMECALL R3 R3 K56 [0xABE61691]
     143 [-]: CALL R3 1 1  
     144 [-]: GETUPVAL R4 2
     145 [-]: GETUPVAL R7 12
     146 [-]: GETTABLEKS R6 R7 K57 [0x06D055F9]
     147 [-]: JUMPXEQKN R3 K11 L13 [0]
     148 [-]: LOADB R7 0 +1
L13: 149 [-]: LOADB R7 1   
L14: 150 [-]: LOADN R8 1   
     151 [-]: MOVE R9 R3   
     152 [-]: CALL R6 3 -1 
     153 [-]: NAMECALL R4 R4 K58 [0x8ABFF40E]
     154 [-]: CALL R4 -1 0 
     155 [-]: GETIMPORT R4 9 [nil]
     156 [-]: GETUPVAL R6 13
     157 [-]: NAMECALL R4 R4 K59 [0x0F823E41]
     158 [-]: CALL R4 2 1  
     159 [-]: JUMPIF R4 L15
     160 [-]: GETIMPORT R4 9 [nil]
     161 [-]: GETUPVAL R6 13
     162 [-]: GETIMPORT R7 61 [nil]
     163 [-]: LOADN R8 300 
     164 [-]: LOADB R9 0   
     165 [-]: LOADB R10 0  
     166 [-]: NAMECALL R4 R4 K62 [0xFE23FE59]
     167 [-]: CALL R4 6 0  
     168 [-]: GETIMPORT R4 9 [nil]
     169 [-]: GETUPVAL R6 13
     170 [-]: LOADB R7 1   
     171 [-]: NAMECALL R4 R4 K63 [0x556D9016]
     172 [-]: CALL R4 3 0  
L15: 173 [-]: NAMECALL R4 R0 K64 [0xEFE6CAD1]
     174 [-]: CALL R4 1 1  
     175 [-]: LOADN R5 1   
     176 [-]: JUMPIFNOTEQ R4 R5 L16
     177 [-]: LOADN R6 2   
     178 [-]: NAMECALL R4 R0 K65 [0xFE9DC265]
     179 [-]: CALL R4 2 0  
L16: 180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: CALL R1 0 1  
       5 [-]: JUMPIF R1 L6 
       6 [-]: GETUPVAL R2 2
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETUPVAL R2 2
      12 [-]: GETTABLEKS R1 R2 K2 ["SetVisible"]
      13 [-]: LOADB R2 0   
      14 [-]: CALL R1 1 0  
L 2:  15 [-]: GETIMPORT R1 4 [nil]
      16 [-]: GETUPVAL R3 3
      17 [-]: NAMECALL R1 R1 K5 [0xFFDDF768]
      18 [-]: CALL R1 2 1  
      19 [-]: GETIMPORT R2 4 [nil]
      20 [-]: GETUPVAL R4 3
      21 [-]: NAMECALL R2 R2 K6 [0x0F823E41]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIFNOT R2 L3
      24 [-]: LOADN R2 0   
      25 [-]: JUMPIFNOTLE R1 R2 L3
      26 [-]: GETIMPORT R2 4 [nil]
      27 [-]: LOADB R4 1   
      28 [-]: NAMECALL R2 R2 K7 [0xD1961230]
      29 [-]: CALL R2 2 0  
      30 [-]: GETIMPORT R2 4 [nil]
      31 [-]: GETUPVAL R4 3
      32 [-]: NAMECALL R2 R2 K8 [0xBFC566BD]
      33 [-]: CALL R2 2 0  
L 3:  34 [-]: GETUPVAL R2 4
      35 [-]: NAMECALL R2 R2 K9 [0x209398C2]
      36 [-]: CALL R2 1 1  
      37 [-]: JUMPXEQKN R2 K10 L5 NOT [2]
      38 [-]: GETUPVAL R4 5
      39 [-]: FASTCALL1 62 R4 L4
      40 [-]: GETIMPORT R3 1 [nil]
      41 [-]: CALL R3 1 1  
L 4:  42 [-]: JUMPIF R3 L5 
      43 [-]: GETUPVAL R4 6
      44 [-]: GETTABLEKS R3 R4 K11 [0xE429E04F]
      45 [-]: GETUPVAL R4 5
      46 [-]: LOADN R5 150 
      47 [-]: CALL R3 2 1  
      48 [-]: JUMPIFNOT R3 L5
      49 [-]: GETUPVAL R3 4
      50 [-]: LOADN R5 10  
      51 [-]: NAMECALL R3 R3 K12 [0x8ABFF40E]
      52 [-]: CALL R3 2 0  
L 5:  53 [-]: GETIMPORT R3 14 [nil]
      54 [-]: LOADN R4 0   
      55 [-]: CALL R3 1 0  
      56 [-]: JUMPBACK L0  
L 6:  57 [-]: NAMECALL R1 R0 K15 [0xEFE6CAD1]
      58 [-]: CALL R1 1 1  
      59 [-]: LOADN R2 4   
      60 [-]: JUMPIFEQ R1 R2 L7
      61 [-]: GETUPVAL R1 7
      62 [-]: CALL R1 0 0  
L 7:  63 [-]: GETUPVAL R1 8
      64 [-]: LOADB R3 0   
      65 [-]: NAMECALL R1 R1 K16 [0x2FAEAD12]
      66 [-]: CALL R1 2 0  
      67 [-]: GETIMPORT R1 4 [nil]
      68 [-]: GETUPVAL R3 9
      69 [-]: NAMECALL R1 R1 K17 [0xB9BFD47C]
      70 [-]: CALL R1 2 0  
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADN R3 1   
      10 [-]: CALL R2 1 0  
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: NAMECALL R2 R2 K2 [0xFB64E76C]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: FASTCALL1 62 R0 L3
      17 [-]: MOVE R3 R0   
      18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIF R2 L9 
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 4 [nil]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIF R2 L9 
      26 [-]: NAMECALL R2 R0 K7 [0xF37943FF]
      27 [-]: CALL R2 1 1  
      28 [-]: JUMPIFNOT R2 L8
      29 [-]: NAMECALL R2 R1 K8 [0xBB610E5B]
      30 [-]: CALL R2 1 1  
      31 [-]: NAMECALL R3 R2 K9 [0xDE321E6F]
      32 [-]: CALL R3 1 1  
      33 [-]: NAMECALL R3 R3 K10 [0x33C6E9D3]
      34 [-]: CALL R3 1 1  
      35 [-]: FASTCALL1 62 R3 L5
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 4 [nil]
      38 [-]: CALL R4 1 1  
L 5:  39 [-]: JUMPIF R4 L7 
      40 [-]: NAMECALL R4 R3 K11 [0x5163741E]
      41 [-]: CALL R4 1 1  
      42 [-]: NAMECALL R4 R4 K12 [0x808B79E6]
      43 [-]: CALL R4 1 1  
      44 [-]: MOVE R8 R4   
      45 [-]: NAMECALL R6 R2 K13 [0x9D6904C1]
      46 [-]: CALL R6 2 1  
      47 [-]: NOT R5 R6    
      48 [-]: NAMECALL R6 R0 K14 [0x3B147A2F]
      49 [-]: CALL R6 1 1  
      50 [-]: JUMPIFNOT R6 L6
      51 [-]: JUMPIFNOT R5 L6
      52 [-]: LOADB R8 0   
      53 [-]: NAMECALL R6 R0 K15 [0x6E38A453]
      54 [-]: CALL R6 2 0  
      55 [-]: LOADB R8 0   
      56 [-]: NAMECALL R6 R0 K16 [0xB3EEB19C]
      57 [-]: CALL R6 2 0  
      58 [-]: JUMP L8
     
L 6:  59 [-]: NAMECALL R6 R0 K14 [0x3B147A2F]
      60 [-]: CALL R6 1 1  
      61 [-]: JUMPIF R6 L8 
      62 [-]: JUMPIF R5 L8 
      63 [-]: LOADB R8 1   
      64 [-]: NAMECALL R6 R0 K15 [0x6E38A453]
      65 [-]: CALL R6 2 0  
      66 [-]: LOADB R8 1   
      67 [-]: NAMECALL R6 R0 K16 [0xB3EEB19C]
      68 [-]: CALL R6 2 0  
      69 [-]: JUMP L8
     
L 7:  70 [-]: NAMECALL R4 R0 K14 [0x3B147A2F]
      71 [-]: CALL R4 1 1  
      72 [-]: JUMPIF R4 L8 
      73 [-]: LOADB R6 1   
      74 [-]: NAMECALL R4 R0 K15 [0x6E38A453]
      75 [-]: CALL R4 2 0  
      76 [-]: LOADB R6 1   
      77 [-]: NAMECALL R4 R0 K16 [0xB3EEB19C]
      78 [-]: CALL R4 2 0  
L 8:  79 [-]: GETIMPORT R2 6 [nil]
      80 [-]: LOADN R3 1   
      81 [-]: CALL R2 1 0  
      82 [-]: JUMPBACK L2  
L 9:  83 [-]: RETURN R0 0  



