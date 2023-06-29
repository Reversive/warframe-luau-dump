; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.RailjackUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x0469F296]
      17 [-]: LOADK R6 K9 ["OnHullBreachStarted"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [0x0469F296]
      20 [-]: LOADK R7 K10 ["OnHullBreachStopped"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADN R7 0   
      23 [-]: LOADNIL R8   
      24 [-]: LOADNIL R9   
      25 [-]: LOADNIL R10  
      26 [-]: NEWTABLE R11 0 0
      27 [-]: LOADK R12 K11 [0.01]
      28 [-]: NEWCLOSURE R13 P0
      29 [-]: MOVE R1 R8   
      30 [-]: NEWCLOSURE R14 P1
      31 [-]: MOVE R1 R9   
      32 [-]: MOVE R1 R8   
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R1 R10  
      35 [-]: MOVE R0 R6   
      36 [-]: MOVE R0 R3   
      37 [-]: GETIMPORT R15 13 ["_T"]
      38 [-]: SETTABLEKS R14 R15 K14 ["RailjackStopHullBreach"]
      39 [-]: DUPCLOSURE R15 K15 []
      40 [-]: MOVE R0 R2   
      41 [-]: SETGLOBAL R15 K16 ["ReturnToDojo"]
      42 [-]: DUPCLOSURE R15 K17 []
      43 [-]: MOVE R0 R14  
      44 [-]: MOVE R0 R4   
      45 [-]: DUPCLOSURE R16 K18 []
      46 [-]: MOVE R0 R3   
      47 [-]: MOVE R0 R14  
      48 [-]: MOVE R0 R13  
      49 [-]: MOVE R0 R1   
      50 [-]: DUPCLOSURE R17 K19 []
      51 [-]: DUPCLOSURE R18 K20 []
      52 [-]: DUPCLOSURE R19 K21 []
      53 [-]: DUPCLOSURE R20 K22 []
      54 [-]: MOVE R0 R19  
      55 [-]: MOVE R0 R17  
      56 [-]: NEWCLOSURE R21 P9
      57 [-]: MOVE R1 R12  
      58 [-]: MOVE R1 R11  
      59 [-]: MOVE R0 R18  
      60 [-]: NEWCLOSURE R22 P10
      61 [-]: MOVE R0 R4   
      62 [-]: MOVE R0 R0   
      63 [-]: MOVE R1 R10  
      64 [-]: MOVE R1 R8   
      65 [-]: DUPCLOSURE R23 K23 []
      66 [-]: MOVE R0 R4   
      67 [-]: NEWCLOSURE R24 P12
      68 [-]: MOVE R1 R8   
      69 [-]: MOVE R1 R9   
      70 [-]: MOVE R1 R10  
      71 [-]: MOVE R0 R4   
      72 [-]: MOVE R0 R5   
      73 [-]: MOVE R0 R3   
      74 [-]: MOVE R0 R22  
      75 [-]: MOVE R0 R20  
      76 [-]: MOVE R1 R11  
      77 [-]: MOVE R0 R15  
      78 [-]: MOVE R0 R21  
      79 [-]: MOVE R0 R16  
      80 [-]: MOVE R0 R23  
      81 [-]: DUPCLOSURE R25 K24 []
      82 [-]: SETGLOBAL R25 K25 ["ReturnedToDojo"]
      83 [-]: DUPCLOSURE R25 K26 []
      84 [-]: MOVE R0 R24  
      85 [-]: SETGLOBAL R25 K27 ["RailjackPredeath"]
      86 [-]: CLOSEUPVALS R7
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x1AC1655C]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 4 [0x9BAFFFE3]
       9 [-]: GETIMPORT R3 6 [0x984E7557]
      10 [-]: GETIMPORT R4 8 [0xA6621319]
      11 [-]: GETIMPORT R6 10 [0x16EDB87E]
      12 [-]: DIV R5 R0 R6 
      13 [-]: CALL R2 3 1  
      14 [-]: GETIMPORT R4 13 ["TimedInvulnerabilityOnBreachRepairMultiplier"]
      15 [-]: FASTCALL1 62 R4 L1
      16 [-]: GETIMPORT R3 1 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIF R3 L2 
      19 [-]: GETIMPORT R3 13 ["TimedInvulnerabilityOnBreachRepairMultiplier"]
      20 [-]: MUL R2 R2 R3 
L 2:  21 [-]: FASTCALL1 62 R1 L3
      22 [-]: MOVE R4 R1   
      23 [-]: GETIMPORT R3 1 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L4 
      26 [-]: MOVE R5 R2   
      27 [-]: MOVE R6 R2   
      28 [-]: NAMECALL R3 R1 K14 [0x4A9DA24C]
      29 [-]: CALL R3 3 0  
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x021A8653]
       7 [-]: CALL R0 1 0  
       8 [-]: JUMP L2
     
L 1:   9 [-]: GETIMPORT R0 4 [0x3D106989]
      10 [-]: LOADK R1 K5 ["ERROR RailjackPreDeath: Failed to clear predeath breach"]
      11 [-]: CALL R0 1 0  
L 2:  12 [-]: GETUPVAL R1 1
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: GETIMPORT R0 1 [0x7B998233]
      15 [-]: CALL R0 1 1  
L 3:  16 [-]: JUMPIF R0 L9 
      17 [-]: LOADN R0 123 
      18 [-]: GETUPVAL R2 0
      19 [-]: FASTCALL1 62 R2 L4
      20 [-]: GETIMPORT R1 1 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 4:  22 [-]: JUMPIF R1 L6 
      23 [-]: GETUPVAL R1 0
      24 [-]: NAMECALL R1 R1 K6 [0xFE9ED1E0]
      25 [-]: CALL R1 1 1  
      26 [-]: MOVE R0 R1   
      27 [-]: GETUPVAL R3 1
      28 [-]: NAMECALL R3 R3 K7 [0xD2715720]
      29 [-]: CALL R3 1 1  
      30 [-]: SUB R2 R0 R3 
      31 [-]: FASTCALL1 2 R2 L5
      32 [-]: GETIMPORT R1 10 [0xE4A5B3CA]
      33 [-]: CALL R1 1 1  
L 5:  34 [-]: MOVE R0 R1   
L 6:  35 [-]: GETUPVAL R3 1
      36 [-]: NAMECALL R3 R3 K12 [0xB40C191A]
      37 [-]: CALL R3 1 1  
      38 [-]: MULK R2 R3 K11 [0.29999999999999999]
      39 [-]: FASTCALL2 18 R2 R0 L7
      40 [-]: MOVE R3 R0   
      41 [-]: GETIMPORT R1 14 [0xB62ECFE0]
      42 [-]: CALL R1 2 1  
L 7:  43 [-]: SETUPVAL R1 2
      44 [-]: GETUPVAL R1 1
      45 [-]: GETUPVAL R4 1
      46 [-]: NAMECALL R4 R4 K7 [0xD2715720]
      47 [-]: CALL R4 1 1  
      48 [-]: GETUPVAL R5 2
      49 [-]: ADD R3 R4 R5 
      50 [-]: NAMECALL R1 R1 K15 [0x014DB014]
      51 [-]: CALL R1 2 0  
      52 [-]: GETUPVAL R1 1
      53 [-]: NAMECALL R1 R1 K16 [0xDE321E6F]
      54 [-]: CALL R1 1 1  
      55 [-]: FASTCALL1 62 R1 L8
      56 [-]: MOVE R3 R1   
      57 [-]: GETIMPORT R2 1 [0x7B998233]
      58 [-]: CALL R2 1 1  
L 8:  59 [-]: JUMPIF R2 L9 
      60 [-]: LOADN R4 83  
      61 [-]: LOADN R5 2   
      62 [-]: GETIMPORT R6 18 [0x2CFA0CE5]
      63 [-]: NAMECALL R2 R1 K19 [0x12DD9DA2]
      64 [-]: CALL R2 4 0  
      65 [-]: LOADN R4 228 
      66 [-]: LOADN R5 2   
      67 [-]: GETIMPORT R6 21 [0x00CE56BD]
      68 [-]: NAMECALL R2 R1 K19 [0x12DD9DA2]
      69 [-]: CALL R2 4 0  
L 9:  70 [-]: GETUPVAL R1 3
      71 [-]: FASTCALL1 62 R1 L10
      72 [-]: GETIMPORT R0 1 [0x7B998233]
      73 [-]: CALL R0 1 1  
L10:  74 [-]: JUMPIF R0 L11
      75 [-]: GETUPVAL R0 3
      76 [-]: GETIMPORT R2 23 [0xFF68DB4D]
      77 [-]: NAMECALL R0 R0 K24 [0x0D26D446]
      78 [-]: CALL R0 2 0  
L11:  79 [-]: GETIMPORT R0 26 [0x89326C93]
      80 [-]: GETUPVAL R2 4
      81 [-]: NAMECALL R0 R0 K27 [0xC7FCADA9]
      82 [-]: CALL R0 2 1  
      83 [-]: FASTCALL1 62 R0 L12
      84 [-]: MOVE R2 R0   
      85 [-]: GETIMPORT R1 1 [0x7B998233]
      86 [-]: CALL R1 1 1  
L12:  87 [-]: JUMPIF R1 L13
      88 [-]: GETTABLEN R1 R0 1
      89 [-]: LOADK R3 K28 ["TriggerPort"]
      90 [-]: NAMECALL R1 R1 K29 [0x8EB2112D]
      91 [-]: CALL R1 2 0  
L13:  92 [-]: GETUPVAL R2 5
      93 [-]: GETTABLEKS R1 R2 K30 [0x18DD08AC]
      94 [-]: CALL R1 0 0  
      95 [-]: GETIMPORT R1 32 ["_T"]
      96 [-]: LOADNIL R2   
      97 [-]: SETTABLEKS R2 R1 K33 ["RailjackPreDeath"]
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["RAILJACKPREDEATH: Return to Dojo'"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xF56E23E3]
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 2 ["BreachFailedOverride"]
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 2 ["BreachFailedOverride"]
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R0 4 [0xBE190284]
       8 [-]: LOADK R2 K5 ["ReturnToDojo"]
       9 [-]: NAMECALL R0 R0 K6 [0x8A9CA6B8]
      10 [-]: CALL R0 2 0  
      11 [-]: GETIMPORT R0 4 [0xBE190284]
      12 [-]: LOADN R2 0   
      13 [-]: LOADN R3 0   
      14 [-]: NAMECALL R0 R0 K7 [0xF9BFC5D9]
      15 [-]: CALL R0 3 0  
      16 [-]: GETUPVAL R1 1
      17 [-]: GETTABLEKS R0 R1 K8 [0x8525799D]
      18 [-]: CALL R0 0 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 ["RailjackPreDeath"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 6 ["NewRepair"]
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETIMPORT R0 2 ["RailjackPreDeath"]
       8 [-]: LOADB R1 0   
       9 [-]: SETTABLEKS R1 R0 K5 ["NewRepair"]
      10 [-]: GETUPVAL R1 0
      11 [-]: GETTABLEKS R0 R1 K7 [0x826F2CA6]
      12 [-]: CALL R0 0 1  
      13 [-]: GETUPVAL R1 1
      14 [-]: CALL R1 0 0  
      15 [-]: GETUPVAL R1 2
      16 [-]: MOVE R2 R0   
      17 [-]: CALL R1 1 0  
      18 [-]: GETUPVAL R2 3
      19 [-]: GETTABLEKS R1 R2 K8 [0xF22CFC77]
      20 [-]: GETIMPORT R2 10 [0xF5A6380F]
      21 [-]: GETIMPORT R3 12 [0x0469F296]
      22 [-]: LOADK R4 K13 ["BreachSealed"]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 15 [0x89326C93]
      25 [-]: NAMECALL R4 R4 K16 [0x78298275]
      26 [-]: CALL R4 1 -1 
      27 [-]: CALL R1 -1 0 
L 1:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2 [0x35C16153]
       1 [-]: CALL R2 0 1  
       2 [-]: LOADN R3 1   
       3 [-]: SETTABLEKS R3 R2 K3 ["baseAmount"]
       4 [-]: LOADN R5 16  
       5 [-]: LOADB R6 1   
       6 [-]: NAMECALL R3 R2 K4 [0xFC0E440A]
       7 [-]: CALL R3 3 0  
       8 [-]: MOVE R5 R0   
       9 [-]: NAMECALL R3 R2 K5 [0x86CD00CB]
      10 [-]: CALL R3 2 0  
      11 [-]: MOVE R5 R0   
      12 [-]: NAMECALL R3 R2 K6 [0xF4DC3420]
      13 [-]: CALL R3 2 0  
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R3 R2 K7 [0xCA73DD2A]
      16 [-]: CALL R3 2 0  
      17 [-]: FASTCALL1 62 R1 L0
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 9 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 0:  21 [-]: JUMPIF R3 L2 
      22 [-]: LOADN R5 1   
      23 [-]: LENGTH R3 R1 
      24 [-]: LOADN R4 1   
      25 [-]: FORNPREP R3 L2
L 1:  26 [-]: GETTABLE R6 R1 R5
      27 [-]: NAMECALL R8 R0 K10 [0xD1586535]
      28 [-]: CALL R8 1 1  
      29 [-]: NAMECALL R9 R6 K10 [0xD1586535]
      30 [-]: CALL R9 1 1  
      31 [-]: SUB R7 R8 R9 
      32 [-]: GETIMPORT R8 12 [0xC2892F65]
      33 [-]: MOVE R9 R7   
      34 [-]: CALL R8 1 0  
      35 [-]: MULK R10 R7 K13 [500]
      36 [-]: NAMECALL R8 R2 K14 [0xCDB40C41]
      37 [-]: CALL R8 2 0  
      38 [-]: MOVE R10 R2  
      39 [-]: NAMECALL R8 R6 K15 [0x479483BB]
      40 [-]: CALL R8 2 0  
      41 [-]: FORNLOOP R3 L1
L 2:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 4 [0x89326C93]
       9 [-]: GETIMPORT R4 6 [0x0469F296]
      10 [-]: LOADK R5 K7 ["LightFixtureTemplate"]
      11 [-]: CALL R4 1 1  
      12 [-]: MOVE R5 R1   
      13 [-]: LOADN R6 0   
      14 [-]: LOADN R7 50  
      15 [-]: NAMECALL R2 R2 K8 [0xF16592C8]
      16 [-]: CALL R2 5 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 1 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L4 
      22 [-]: GETIMPORT R3 10 [0x55730E1A]
      23 [-]: LOADN R4 1   
      24 [-]: LENGTH R5 R2 
      25 [-]: CALL R3 2 1  
      26 [-]: GETTABLE R4 R2 R3
      27 [-]: FASTCALL1 62 R4 L3
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 1 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 3:  31 [-]: JUMPIF R5 L4 
      32 [-]: GETIMPORT R7 13 ["EMISSIVE_MAP_ATTEN"]
      33 [-]: LOADN R8 0   
      34 [-]: NAMECALL R5 R4 K14 [0x986D2AB8]
      35 [-]: CALL R5 3 0  
      36 [-]: GETIMPORT R7 6 [0x0469F296]
      37 [-]: CALL R7 0 -1 
      38 [-]: NAMECALL R5 R4 K15 [0x3273BA96]
      39 [-]: CALL R5 -1 0 
      40 [-]: NAMECALL R5 R4 K16 [0xA2880940]
      41 [-]: CALL R5 1 0  
L 4:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x89326C93]
       3 [-]: GETIMPORT R4 4 ["gAvatarType"]
       4 [-]: MOVE R5 R1   
       5 [-]: LOADN R6 0   
       6 [-]: LOADN R7 100 
       7 [-]: NAMECALL R2 R2 K5 [0xFB669000]
       8 [-]: CALL R2 5 1  
       9 [-]: NEWTABLE R3 0 0
      10 [-]: LOADN R6 1   
      11 [-]: GETIMPORT R7 7 [0x4B83BB72]
      12 [-]: LENGTH R4 R7 
      13 [-]: LOADN R5 1   
      14 [-]: FORNPREP R4 L5
L 0:  15 [-]: GETIMPORT R7 2 [0x89326C93]
      16 [-]: GETIMPORT R10 7 [0x4B83BB72]
      17 [-]: GETTABLE R9 R10 R6
      18 [-]: MOVE R10 R1  
      19 [-]: NAMECALL R7 R7 K8 [0xC7B81E8D]
      20 [-]: CALL R7 3 1  
      21 [-]: FASTCALL1 62 R7 L1
      22 [-]: MOVE R9 R7   
      23 [-]: GETIMPORT R8 10 [0x7B998233]
      24 [-]: CALL R8 1 1  
L 1:  25 [-]: JUMPIF R8 L3 
      26 [-]: FASTCALL2 52 R3 R7 L2
      27 [-]: MOVE R9 R3   
      28 [-]: MOVE R10 R7  
      29 [-]: GETIMPORT R8 13 [0x23D5322F]
      30 [-]: CALL R8 2 0  
L 2:  31 [-]: JUMP L4
     
L 3:  32 [-]: GETIMPORT R8 15 [0x3D106989]
      33 [-]: LOADK R10 K16 ["Could not find objects with tag "]
      34 [-]: GETIMPORT R11 18 [0x64FB1586]
      35 [-]: GETIMPORT R13 7 [0x4B83BB72]
      36 [-]: GETTABLE R12 R13 R6
      37 [-]: CALL R11 1 1 
      38 [-]: CONCAT R9 R10 R11
      39 [-]: CALL R8 1 0  
L 4:  40 [-]: FORNLOOP R4 L0
L 5:  41 [-]: NEWTABLE R4 0 0
      42 [-]: GETIMPORT R6 7 [0x4B83BB72]
      43 [-]: LENGTH R5 R6 
      44 [-]: LOADN R6 0   
      45 [-]: JUMPIFNOTLT R6 R5 L7
      46 [-]: GETIMPORT R6 7 [0x4B83BB72]
      47 [-]: GETTABLEN R5 R6 1
      48 [-]: GETIMPORT R6 21 ["DeactivatedBreachZone"]
      49 [-]: JUMPIFNOTEQ R6 R5 L6
      50 [-]: RETURN R4 1  
L 6:  51 [-]: GETIMPORT R6 22 ["_T"]
      52 [-]: SETTABLEKS R5 R6 K23 ["CurrentBreachZone"]
L 7:  53 [-]: LOADNIL R5   
      54 [-]: LOADN R8 1   
      55 [-]: LENGTH R6 R2 
      56 [-]: LOADN R7 1   
      57 [-]: FORNPREP R6 L13
L 8:  58 [-]: GETTABLE R9 R2 R8
      59 [-]: NAMECALL R10 R9 K24 [0xE79E7EF4]
      60 [-]: CALL R10 1 1 
      61 [-]: MOVE R5 R10  
      62 [-]: FASTCALL1 62 R5 L9
      63 [-]: MOVE R11 R5  
      64 [-]: GETIMPORT R10 10 [0x7B998233]
      65 [-]: CALL R10 1 1 
L 9:  66 [-]: JUMPIF R10 L12
      67 [-]: LOADN R12 1  
      68 [-]: LENGTH R10 R3
      69 [-]: LOADN R11 1  
      70 [-]: FORNPREP R10 L12
L10:  71 [-]: GETTABLE R13 R3 R12
      72 [-]: NAMECALL R13 R13 K24 [0xE79E7EF4]
      73 [-]: CALL R13 1 1 
      74 [-]: JUMPIFNOTEQ R5 R13 L11
      75 [-]: FASTCALL2 52 R4 R9 L11
      76 [-]: MOVE R14 R4  
      77 [-]: MOVE R15 R9  
      78 [-]: GETIMPORT R13 13 [0x23D5322F]
      79 [-]: CALL R13 2 0 
L11:  80 [-]: FORNLOOP R10 L10
L12:  81 [-]: FORNLOOP R6 L8
L13:  82 [-]: RETURN R4 1  


; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["HullBreach()"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R1 K6 [0x66905CB0]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R5 R0   
       9 [-]: NAMECALL R3 R2 K7 [0x605C6C75]
      10 [-]: CALL R3 2 0  
      11 [-]: GETUPVAL R3 0
      12 [-]: MOVE R4 R0   
      13 [-]: CALL R3 1 1  
      14 [-]: LOADNIL R4   
      15 [-]: LOADB R5 0   
      16 [-]: FASTCALL1 62 R3 L0
      17 [-]: MOVE R7 R3   
      18 [-]: GETIMPORT R6 9 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 0:  20 [-]: JUMPIF R6 L3 
      21 [-]: LOADN R8 1   
      22 [-]: LENGTH R6 R3 
      23 [-]: LOADN R7 1   
      24 [-]: FORNPREP R6 L3
L 1:  25 [-]: GETTABLE R9 R3 R8
      26 [-]: NAMECALL R9 R9 K10 [0xA5E492D4]
      27 [-]: CALL R9 1 1  
      28 [-]: MOVE R5 R9   
      29 [-]: JUMPIFNOT R5 L2
      30 [-]: GETTABLE R4 R3 R8
      31 [-]: JUMP L3
     
L 2:  32 [-]: FORNLOOP R6 L1
L 3:  33 [-]: JUMPIFNOT R5 L7
      34 [-]: GETIMPORT R7 12 [0x0197167B]
      35 [-]: FASTCALL1 62 R7 L4
      36 [-]: GETIMPORT R6 9 [0x7B998233]
      37 [-]: CALL R6 1 1  
L 4:  38 [-]: JUMPIF R6 L5 
      39 [-]: GETIMPORT R6 12 [0x0197167B]
      40 [-]: LOADK R8 K13 ["Execute"]
      41 [-]: NAMECALL R6 R6 K14 [0x8EB2112D]
      42 [-]: CALL R6 2 0  
L 5:  43 [-]: FASTCALL1 62 R4 L6
      44 [-]: MOVE R7 R4   
      45 [-]: GETIMPORT R6 9 [0x7B998233]
      46 [-]: CALL R6 1 1  
L 6:  47 [-]: JUMPIF R6 L7 
      48 [-]: GETIMPORT R8 16 [0x6289DF74]
      49 [-]: LOADB R9 0   
      50 [-]: LOADN R10 0  
      51 [-]: LOADB R11 0  
      52 [-]: NAMECALL R6 R4 K17 [0x659D451F]
      53 [-]: CALL R6 5 0  
L 7:  54 [-]: GETIMPORT R6 4 [0x89326C93]
      55 [-]: GETIMPORT R8 19 [0x0469F296]
      56 [-]: LOADK R9 K20 ["Fire"]
      57 [-]: CALL R8 1 1  
      58 [-]: NAMECALL R9 R0 K21 [0xD1586535]
      59 [-]: CALL R9 1 1  
      60 [-]: LOADN R10 0  
      61 [-]: LOADN R11 50 
      62 [-]: NAMECALL R6 R6 K22 [0xF16592C8]
      63 [-]: CALL R6 5 1  
      64 [-]: GETIMPORT R7 24 [0xC8802016]
      65 [-]: MOVE R8 R6   
      66 [-]: CALL R7 1 3  
      67 [-]: FORGPREP_INEXT R7 L9
L 8:  68 [-]: LOADK R14 K25 ["Destroy"]
      69 [-]: NAMECALL R12 R11 K14 [0x8EB2112D]
      70 [-]: CALL R12 2 0 
L 9:  71 [-]: FORGLOOP R7 L8 2 [inext]
      72 [-]: GETUPVAL R7 1
      73 [-]: MOVE R8 R0   
      74 [-]: MOVE R9 R3   
      75 [-]: CALL R7 2 0  
      76 [-]: LOADB R9 1   
      77 [-]: NAMECALL R7 R2 K26 [0x6878E5F0]
      78 [-]: CALL R7 2 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 1 [0x67652851]
       2 [-]: CALL R3 0 1  
       3 [-]: SUB R1 R2 R3 
       4 [-]: SETUPVAL R1 0
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R2 0
      10 [-]: GETIMPORT R3 3 [0xAE04106E]
      11 [-]: ADD R1 R2 R3 
      12 [-]: SETUPVAL R1 0
      13 [-]: GETIMPORT R1 5 [0x89326C93]
      14 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
      15 [-]: CALL R1 1 1  
      16 [-]: NAMECALL R2 R1 K7 [0x66905CB0]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADNIL R3   
      19 [-]: GETIMPORT R4 5 [0x89326C93]
      20 [-]: NAMECALL R4 R4 K8 [0x18D05D30]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIFNOT R4 L8
      23 [-]: NAMECALL R4 R2 K9 [0xE82F5BA9]
      24 [-]: CALL R4 1 1  
      25 [-]: MOVE R3 R4   
      26 [-]: LOADN R6 1   
      27 [-]: GETUPVAL R7 1
      28 [-]: LENGTH R4 R7 
      29 [-]: LOADN R5 1   
      30 [-]: FORNPREP R4 L7
L 1:  31 [-]: LOADB R7 0   
      32 [-]: LOADN R10 1  
      33 [-]: LENGTH R8 R3 
      34 [-]: LOADN R9 1   
      35 [-]: FORNPREP R8 L4
L 2:  36 [-]: GETTABLE R11 R3 R10
      37 [-]: GETUPVAL R13 1
      38 [-]: GETTABLE R12 R13 R6
      39 [-]: JUMPIFNOTEQ R11 R12 L3
      40 [-]: LOADB R7 1   
      41 [-]: JUMP L4
     
L 3:  42 [-]: FORNLOOP R8 L2
L 4:  43 [-]: JUMPIF R7 L6 
      44 [-]: GETUPVAL R10 1
      45 [-]: GETTABLE R9 R10 R6
      46 [-]: FASTCALL1 62 R9 L5
      47 [-]: GETIMPORT R8 11 [0x7B998233]
      48 [-]: CALL R8 1 1  
L 5:  49 [-]: JUMPIF R8 L6 
      50 [-]: GETUPVAL R9 1
      51 [-]: GETTABLE R8 R9 R6
      52 [-]: LOADB R10 0  
      53 [-]: NAMECALL R8 R8 K12 [0x86665C02]
      54 [-]: CALL R8 2 0  
L 6:  55 [-]: FORNLOOP R4 L1
L 7:  56 [-]: SETUPVAL R3 1
L 8:  57 [-]: FASTCALL1 62 R3 L9
      58 [-]: MOVE R5 R3   
      59 [-]: GETIMPORT R4 11 [0x7B998233]
      60 [-]: CALL R4 1 1  
L 9:  61 [-]: JUMPIF R4 L15
      62 [-]: GETIMPORT R4 5 [0x89326C93]
      63 [-]: NAMECALL R4 R4 K8 [0x18D05D30]
      64 [-]: CALL R4 1 1  
      65 [-]: JUMPIFNOT R4 L15
      66 [-]: LOADN R6 1   
      67 [-]: LENGTH R4 R3 
      68 [-]: LOADN R5 1   
      69 [-]: FORNPREP R4 L15
L10:  70 [-]: GETTABLE R8 R3 R6
      71 [-]: FASTCALL1 62 R8 L11
      72 [-]: GETIMPORT R7 11 [0x7B998233]
      73 [-]: CALL R7 1 1  
L11:  74 [-]: JUMPIF R7 L14
      75 [-]: GETTABLE R7 R3 R6
      76 [-]: LOADB R10 1  
      77 [-]: NAMECALL R8 R7 K12 [0x86665C02]
      78 [-]: CALL R8 2 0  
      79 [-]: GETIMPORT R8 14 [0xF7DFAE1A]
      80 [-]: GETIMPORT R11 16 [0x00CE56BD]
      81 [-]: MUL R10 R8 R11
      82 [-]: GETIMPORT R11 3 [0xAE04106E]
      83 [-]: MUL R9 R10 R11
      84 [-]: NAMECALL R11 R7 K17 [0xD2715720]
      85 [-]: CALL R11 1 1 
      86 [-]: GETIMPORT R12 19 [0x1F0BDA2F]
      87 [-]: SUB R10 R11 R12
      88 [-]: FASTCALL2 19 R9 R10 L12
      89 [-]: MOVE R12 R9  
      90 [-]: MOVE R13 R10 
      91 [-]: GETIMPORT R11 22 [0xAC1B386A]
      92 [-]: CALL R11 2 1 
L12:  93 [-]: MOVE R9 R11  
      94 [-]: GETIMPORT R13 16 [0x00CE56BD]
      95 [-]: DIV R12 R9 R13
      96 [-]: FASTCALL1 12 R12 L13
      97 [-]: GETIMPORT R11 24 [0x55F27C30]
      98 [-]: CALL R11 1 1 
L13:  99 [-]: MOVE R8 R11  
     100 [-]: LOADN R11 1  
     101 [-]: JUMPIFNOTLE R11 R8 L14
     102 [-]: GETIMPORT R13 14 [0xF7DFAE1A]
     103 [-]: LOADN R14 15 
     104 [-]: LOADN R15 0  
     105 [-]: LOADN R16 500
     106 [-]: MOVE R17 R0  
     107 [-]: MOVE R18 R0  
     108 [-]: NAMECALL R11 R7 K25 [0x0D91E9D6]
     109 [-]: CALL R11 7 0 
L14: 110 [-]: FORNLOOP R4 L10
L15: 111 [-]: GETIMPORT R4 27 [0xC163F229]
     112 [-]: LOADN R5 0   
     113 [-]: LOADN R6 1   
     114 [-]: CALL R4 2 1  
     115 [-]: LOADK R5 K28 [0.80000000000000004]
     116 [-]: JUMPIFNOTLT R5 R4 L16
     117 [-]: GETUPVAL R4 2
     118 [-]: MOVE R5 R0   
     119 [-]: CALL R4 1 0  
L16: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 293
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2 ["RailjackBreachPorts"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L4
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 5 ["_T"]
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K6 [0xDE6C4F3E]
      13 [-]: GETIMPORT R3 8 [0x0469F296]
      14 [-]: LOADK R4 K9 ["ShowHullBreach"]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R4 R0   
      17 [-]: CALL R2 2 1  
      18 [-]: SETTABLEKS R2 R1 K1 ["RailjackBreachPorts"]
      19 [-]: JUMP L3
     
L 2:  20 [-]: GETIMPORT R1 5 ["_T"]
      21 [-]: GETIMPORT R2 11 [0x89326C93]
      22 [-]: GETIMPORT R4 8 [0x0469F296]
      23 [-]: LOADK R5 K9 ["ShowHullBreach"]
      24 [-]: CALL R4 1 -1 
      25 [-]: NAMECALL R2 R2 K12 [0xC7FCADA9]
      26 [-]: CALL R2 -1 1 
      27 [-]: SETTABLEKS R2 R1 K1 ["RailjackBreachPorts"]
L 3:  28 [-]: GETUPVAL R2 1
      29 [-]: GETTABLEKS R1 R2 K13 [0x622A0C19]
      30 [-]: GETIMPORT R2 2 ["RailjackBreachPorts"]
      31 [-]: CALL R1 1 0  
L 4:  32 [-]: LOADNIL R1   
      33 [-]: LOADNIL R2   
      34 [-]: GETIMPORT R3 15 [0xC8802016]
      35 [-]: GETIMPORT R4 2 ["RailjackBreachPorts"]
      36 [-]: CALL R3 1 3  
      37 [-]: FORGPREP_INEXT R3 L15
L 5:  38 [-]: GETIMPORT R8 11 [0x89326C93]
      39 [-]: GETIMPORT R10 8 [0x0469F296]
      40 [-]: LOADK R11 K16 ["RamsledBreach"]
      41 [-]: CALL R10 1 1 
      42 [-]: NAMECALL R11 R7 K17 [0xD1586535]
      43 [-]: CALL R11 1 -1
      44 [-]: NAMECALL R8 R8 K18 [0xC7B81E8D]
      45 [-]: CALL R8 -1 1 
      46 [-]: GETIMPORT R9 11 [0x89326C93]
      47 [-]: GETIMPORT R11 8 [0x0469F296]
      48 [-]: LOADK R12 K19 ["HullBreach"]
      49 [-]: CALL R11 1 1 
      50 [-]: NAMECALL R12 R7 K17 [0xD1586535]
      51 [-]: CALL R12 1 -1
      52 [-]: NAMECALL R9 R9 K18 [0xC7B81E8D]
      53 [-]: CALL R9 -1 1 
      54 [-]: FASTCALL1 62 R8 L6
      55 [-]: MOVE R12 R8  
      56 [-]: GETIMPORT R11 4 [0x7B998233]
      57 [-]: CALL R11 1 1 
L 6:  58 [-]: NOT R10 R11  
      59 [-]: JUMPIFNOT R10 L7
      60 [-]: NAMECALL R10 R8 K20 [0xD4CC05B4]
      61 [-]: CALL R10 1 1 
L 7:  62 [-]: FASTCALL1 62 R9 L8
      63 [-]: MOVE R13 R9  
      64 [-]: GETIMPORT R12 4 [0x7B998233]
      65 [-]: CALL R12 1 1 
L 8:  66 [-]: NOT R11 R12  
      67 [-]: JUMPIFNOT R11 L9
      68 [-]: NAMECALL R11 R9 K20 [0xD4CC05B4]
      69 [-]: CALL R11 1 1 
L 9:  70 [-]: JUMPIF R11 L11
      71 [-]: JUMPIF R10 L12
      72 [-]: GETIMPORT R13 22 ["PreDeathBombPosition"]
      73 [-]: FASTCALL1 62 R13 L10
      74 [-]: GETIMPORT R12 4 [0x7B998233]
      75 [-]: CALL R12 1 1 
L10:  76 [-]: JUMPIFNOT R12 L12
L11:  77 [-]: MOVE R1 R7   
      78 [-]: MOVE R2 R6   
      79 [-]: JUMP L16
    
L12:  80 [-]: JUMPIF R10 L15
      81 [-]: GETIMPORT R13 22 ["PreDeathBombPosition"]
      82 [-]: FASTCALL1 62 R13 L13
      83 [-]: GETIMPORT R12 4 [0x7B998233]
      84 [-]: CALL R12 1 1 
L13:  85 [-]: JUMPIF R12 L15
      86 [-]: JUMPXEQKNIL R1 L14
      87 [-]: GETIMPORT R14 22 ["PreDeathBombPosition"]
      88 [-]: NAMECALL R12 R7 K23 [0x1F420A3A]
      89 [-]: CALL R12 2 1 
      90 [-]: GETIMPORT R15 22 ["PreDeathBombPosition"]
      91 [-]: NAMECALL R13 R1 K23 [0x1F420A3A]
      92 [-]: CALL R13 2 1 
      93 [-]: JUMPIFNOTLT R12 R13 L15
L14:  94 [-]: MOVE R1 R7   
      95 [-]: MOVE R2 R6   
L15:  96 [-]: FORGLOOP R3 L5 2 [inext]
L16:  97 [-]: GETIMPORT R3 5 ["_T"]
      98 [-]: LOADNIL R4   
      99 [-]: SETTABLEKS R4 R3 K21 ["PreDeathBombPosition"]
     100 [-]: JUMPIFNOT R2 L17
     101 [-]: GETIMPORT R4 2 ["RailjackBreachPorts"]
     102 [-]: GETIMPORT R5 26 [0x9C1F3B5A]
     103 [-]: GETIMPORT R6 2 ["RailjackBreachPorts"]
     104 [-]: MOVE R7 R2   
     105 [-]: CALL R5 2 -1 
     106 [-]: FASTCALL 52 L17
     107 [-]: GETIMPORT R3 28 [0x23D5322F]
     108 [-]: CALL R3 -1 0 
L17: 109 [-]: JUMPXEQKNIL R1 L18 NOT
     110 [-]: GETIMPORT R3 30 [0x3D106989]
     111 [-]: LOADK R4 K31 ["ERROR: RailJackPreDeath: No breach points available. Smashing into preexisting breach!"]
     112 [-]: CALL R3 1 0  
     113 [-]: GETIMPORT R3 2 ["RailjackBreachPorts"]
     114 [-]: GETIMPORT R4 34 [0x3630E649]
     115 [-]: GETIMPORT R6 2 ["RailjackBreachPorts"]
     116 [-]: LENGTH R5 R6 
     117 [-]: CALL R4 1 1  
     118 [-]: GETTABLE R1 R3 R4
L18: 119 [-]: LOADK R5 K35 ["TriggerPort"]
     120 [-]: NAMECALL R3 R1 K36 [0x8EB2112D]
     121 [-]: CALL R3 2 0  
     122 [-]: GETIMPORT R3 38 ["RailjackPreDeath"]
     123 [-]: GETIMPORT R4 11 [0x89326C93]
     124 [-]: GETIMPORT R6 8 [0x0469F296]
     125 [-]: LOADK R7 K39 ["HideHullBreach"]
     126 [-]: CALL R6 1 1  
     127 [-]: NAMECALL R7 R1 K17 [0xD1586535]
     128 [-]: CALL R7 1 -1 
     129 [-]: NAMECALL R4 R4 K18 [0xC7B81E8D]
     130 [-]: CALL R4 -1 1 
     131 [-]: SETTABLEKS R4 R3 K40 ["OnRepairedHidePort"]
     132 [-]: GETUPVAL R4 2
     133 [-]: FASTCALL1 62 R4 L19
     134 [-]: GETIMPORT R3 4 [0x7B998233]
     135 [-]: CALL R3 1 1  
L19: 136 [-]: JUMPIF R3 L24
     137 [-]: GETUPVAL R3 2
     138 [-]: GETIMPORT R5 42 [0xFF68DB4D]
     139 [-]: NAMECALL R6 R1 K17 [0xD1586535]
     140 [-]: CALL R6 1 1  
     141 [-]: NAMECALL R7 R1 K43 [0xCB3851B8]
     142 [-]: CALL R7 1 -1 
     143 [-]: NAMECALL R3 R3 K44 [0x76F3A95D]
     144 [-]: CALL R3 -1 1 
     145 [-]: FASTCALL1 62 R3 L20
     146 [-]: MOVE R5 R3   
     147 [-]: GETIMPORT R4 4 [0x7B998233]
     148 [-]: CALL R4 1 1  
L20: 149 [-]: JUMPIF R4 L23
     150 [-]: GETUPVAL R4 3
     151 [-]: NAMECALL R4 R4 K45 [0xDE321E6F]
     152 [-]: CALL R4 1 1  
     153 [-]: FASTCALL1 62 R4 L21
     154 [-]: MOVE R6 R4   
     155 [-]: GETIMPORT R5 4 [0x7B998233]
     156 [-]: CALL R5 1 1  
L21: 157 [-]: JUMPIF R5 L22
     158 [-]: LOADN R7 83  
     159 [-]: LOADN R8 2   
     160 [-]: GETIMPORT R9 47 [0x2CFA0CE5]
     161 [-]: NAMECALL R5 R4 K48 [0x5E6704FF]
     162 [-]: CALL R5 4 0  
     163 [-]: LOADN R7 228 
     164 [-]: LOADN R8 2   
     165 [-]: GETIMPORT R9 50 [0x00CE56BD]
     166 [-]: NAMECALL R5 R4 K48 [0x5E6704FF]
     167 [-]: CALL R5 4 0  
L22: 168 [-]: RETURN R3 1  
L23: 169 [-]: GETIMPORT R4 30 [0x3D106989]
     170 [-]: LOADK R5 K51 ["ERROR RailjackPreDeath: Failed to create a rupture"]
     171 [-]: CALL R4 1 0  
     172 [-]: RETURN R0 0  
L24: 173 [-]: GETIMPORT R3 30 [0x3D106989]
     174 [-]: LOADK R4 K52 ["ERROR Could not find malfunction spawner"]
     175 [-]: CALL R3 1 0  
     176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R2 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R3 K4 [0xE82F5BA9]
       6 [-]: CALL R4 1 1  
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 6 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L4 
      12 [-]: LOADN R7 1   
      13 [-]: LENGTH R5 R4 
      14 [-]: LOADN R6 1   
      15 [-]: FORNPREP R5 L4
L 1:  16 [-]: GETTABLE R9 R4 R7
      17 [-]: FASTCALL1 62 R9 L2
      18 [-]: GETIMPORT R8 6 [0x7B998233]
      19 [-]: CALL R8 1 1  
L 2:  20 [-]: JUMPIF R8 L3 
      21 [-]: GETTABLE R8 R4 R7
      22 [-]: LOADB R11 0  
      23 [-]: NAMECALL R9 R8 K7 [0x86665C02]
      24 [-]: CALL R9 2 0  
L 3:  25 [-]: FORNLOOP R5 L1
L 4:  26 [-]: LOADNIL R5   
      27 [-]: LOADB R6 0   
      28 [-]: FASTCALL1 62 R4 L5
      29 [-]: MOVE R8 R4   
      30 [-]: GETIMPORT R7 6 [0x7B998233]
      31 [-]: CALL R7 1 1  
L 5:  32 [-]: JUMPIF R7 L8 
      33 [-]: LOADN R9 1   
      34 [-]: LENGTH R7 R4 
      35 [-]: LOADN R8 1   
      36 [-]: FORNPREP R7 L8
L 6:  37 [-]: GETTABLE R10 R4 R9
      38 [-]: NAMECALL R10 R10 K8 [0xA5E492D4]
      39 [-]: CALL R10 1 1 
      40 [-]: MOVE R6 R10  
      41 [-]: JUMPIFNOT R6 L7
      42 [-]: GETTABLE R5 R4 R9
      43 [-]: JUMP L8
     
L 7:  44 [-]: FORNLOOP R7 L6
L 8:  45 [-]: FASTCALL1 62 R5 L9
      46 [-]: MOVE R8 R5   
      47 [-]: GETIMPORT R7 6 [0x7B998233]
      48 [-]: CALL R7 1 1  
L 9:  49 [-]: JUMPIF R7 L10
      50 [-]: GETIMPORT R9 10 [0x112C054F]
      51 [-]: LOADB R10 0  
      52 [-]: LOADN R11 0  
      53 [-]: LOADB R12 0  
      54 [-]: NAMECALL R7 R5 K11 [0x659D451F]
      55 [-]: CALL R7 5 0  
L10:  56 [-]: MOVE R9 R0   
      57 [-]: NAMECALL R7 R3 K12 [0x687E5B98]
      58 [-]: CALL R7 2 0  
      59 [-]: LOADB R9 0   
      60 [-]: NAMECALL R7 R3 K13 [0x6878E5F0]
      61 [-]: CALL R7 2 0  
      62 [-]: LOADNIL R7   
      63 [-]: FASTCALL1 62 R1 L11
      64 [-]: MOVE R9 R1   
      65 [-]: GETIMPORT R8 6 [0x7B998233]
      66 [-]: CALL R8 1 1  
L11:  67 [-]: JUMPIF R8 L12
      68 [-]: GETUPVAL R9 0
      69 [-]: GETTABLEKS R8 R9 K14 [0xDE6C4F3E]
      70 [-]: GETIMPORT R9 16 [0x0469F296]
      71 [-]: LOADK R10 K17 ["HullBreach"]
      72 [-]: CALL R9 1 1  
      73 [-]: MOVE R10 R1  
      74 [-]: CALL R8 2 1  
      75 [-]: MOVE R7 R8   
      76 [-]: JUMP L13
    
L12:  77 [-]: GETIMPORT R8 1 [0x89326C93]
      78 [-]: GETIMPORT R10 16 [0x0469F296]
      79 [-]: LOADK R11 K17 ["HullBreach"]
      80 [-]: CALL R10 1 -1
      81 [-]: NAMECALL R8 R8 K18 [0xC7FCADA9]
      82 [-]: CALL R8 -1 1 
      83 [-]: MOVE R7 R8   
L13:  84 [-]: GETIMPORT R8 20 [0xC8802016]
      85 [-]: MOVE R9 R7   
      86 [-]: CALL R8 1 3  
      87 [-]: FORGPREP_INEXT R8 L16
L14:  88 [-]: FASTCALL1 62 R12 L15
      89 [-]: MOVE R14 R12 
      90 [-]: GETIMPORT R13 6 [0x7B998233]
      91 [-]: CALL R13 1 1 
L15:  92 [-]: JUMPIF R13 L16
      93 [-]: LOADK R15 K21 ["Disable"]
      94 [-]: NAMECALL R13 R12 K22 [0x8EB2112D]
      95 [-]: CALL R13 2 0 
L16:  96 [-]: FORGLOOP R8 L14 2 [inext]
      97 [-]: GETIMPORT R8 24 [0x3D106989]
      98 [-]: LOADK R9 K25 ["Hull breach done"]
      99 [-]: CALL R8 1 0  
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 402
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["StartHullBreach()"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0xBE190284]
       4 [-]: NAMECALL R1 R1 K5 [0xD7D79B74]
       5 [-]: CALL R1 1 1  
       6 [-]: SETUPVAL R0 0
       7 [-]: GETUPVAL R3 0
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: GETIMPORT R2 7 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: GETUPVAL R2 0
      13 [-]: GETIMPORT R4 9 ["gCrewShipAvatarType"]
      14 [-]: NAMECALL R2 R2 K10 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIF R2 L2 
L 1:  17 [-]: NAMECALL R2 R1 K11 [0xCD57F819]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R2 R2 K12 [0x5163741E]
      20 [-]: CALL R2 1 1  
      21 [-]: SETUPVAL R2 0
L 2:  22 [-]: LOADNIL R2   
      23 [-]: GETUPVAL R4 0
      24 [-]: FASTCALL1 62 R4 L3
      25 [-]: GETIMPORT R3 7 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 3:  27 [-]: JUMPIF R3 L4 
      28 [-]: GETUPVAL R3 0
      29 [-]: NAMECALL R3 R3 K13 [0x1AC1655C]
      30 [-]: CALL R3 1 1  
      31 [-]: SETUPVAL R3 1
      32 [-]: GETUPVAL R3 0
      33 [-]: NAMECALL R3 R3 K14 [0xDE321E6F]
      34 [-]: CALL R3 1 1  
      35 [-]: NAMECALL R3 R3 K15 [0xF7D48EE0]
      36 [-]: CALL R3 1 1  
      37 [-]: MOVE R2 R3   
L 4:  38 [-]: GETUPVAL R4 1
      39 [-]: FASTCALL1 62 R4 L5
      40 [-]: GETIMPORT R3 7 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 5:  42 [-]: JUMPIF R3 L6 
      43 [-]: GETUPVAL R4 3
      44 [-]: GETTABLEKS R3 R4 K16 [0x81E6C00C]
      45 [-]: CALL R3 0 1  
      46 [-]: SETUPVAL R3 2
L 6:  47 [-]: GETIMPORT R3 18 [0x89326C93]
      48 [-]: GETUPVAL R5 4
      49 [-]: NAMECALL R3 R3 K19 [0xC7FCADA9]
      50 [-]: CALL R3 2 1  
      51 [-]: FASTCALL1 62 R3 L7
      52 [-]: MOVE R5 R3   
      53 [-]: GETIMPORT R4 7 [0x7B998233]
      54 [-]: CALL R4 1 1  
L 7:  55 [-]: JUMPIF R4 L8 
      56 [-]: GETTABLEN R4 R3 1
      57 [-]: LOADK R6 K20 ["TriggerPort"]
      58 [-]: NAMECALL R4 R4 K21 [0x8EB2112D]
      59 [-]: CALL R4 2 0  
L 8:  60 [-]: GETUPVAL R5 5
      61 [-]: GETTABLEKS R4 R5 K22 [0xE8FA0E68]
      62 [-]: GETIMPORT R5 24 [0x16EDB87E]
      63 [-]: LOADB R6 0   
      64 [-]: LOADB R7 0   
      65 [-]: LOADB R8 0   
      66 [-]: GETUPVAL R10 5
      67 [-]: GETTABLEKS R9 R10 K25 ["TIMELEFT_STRING"]
      68 [-]: LOADK R10 K26 ["/Lotus/Language/Game/RaidReactorExplosionTimer"]
      69 [-]: LOADN R11 3  
      70 [-]: LOADK R12 K26 ["/Lotus/Language/Game/RaidReactorExplosionTimer"]
      71 [-]: CALL R4 8 0  
      72 [-]: GETIMPORT R4 28 ["_T"]
      73 [-]: NEWTABLE R5 0 0
      74 [-]: SETTABLEKS R5 R4 K29 ["RailjackPreDeath"]
      75 [-]: GETIMPORT R4 30 ["RailjackPreDeath"]
      76 [-]: LOADB R5 0   
      77 [-]: SETTABLEKS R5 R4 K31 ["NewRepair"]
      78 [-]: GETIMPORT R4 30 ["RailjackPreDeath"]
      79 [-]: LOADNIL R5   
      80 [-]: SETTABLEKS R5 R4 K32 ["OnRepairedHidePort"]
      81 [-]: GETUPVAL R4 6
      82 [-]: MOVE R5 R2   
      83 [-]: CALL R4 1 1  
      84 [-]: GETUPVAL R5 7
      85 [-]: MOVE R6 R4   
      86 [-]: CALL R5 1 0  
      87 [-]: LOADN R5 0   
      88 [-]: NEWTABLE R6 0 0
      89 [-]: SETUPVAL R6 8
L 9:  90 [-]: GETUPVAL R6 0
      91 [-]: NAMECALL R6 R6 K33 [0x73901ACF]
      92 [-]: CALL R6 1 1  
      93 [-]: JUMPIFNOT R6 L14
      94 [-]: GETUPVAL R7 5
      95 [-]: GETTABLEKS R6 R7 K34 [0x826F2CA6]
      96 [-]: CALL R6 0 1  
      97 [-]: LOADN R7 0   
      98 [-]: JUMPIFNOTLE R6 R7 L10
      99 [-]: GETUPVAL R6 9
     100 [-]: CALL R6 0 0  
     101 [-]: JUMP L14
    
L10: 102 [-]: GETIMPORT R7 36 ["MegaBreachDelayAbilityTime"]
     103 [-]: FASTCALL1 62 R7 L11
     104 [-]: GETIMPORT R6 7 [0x7B998233]
     105 [-]: CALL R6 1 1  
L11: 106 [-]: JUMPIF R6 L12
     107 [-]: GETIMPORT R6 36 ["MegaBreachDelayAbilityTime"]
     108 [-]: ADD R5 R5 R6 
     109 [-]: GETIMPORT R6 28 ["_T"]
     110 [-]: LOADNIL R7   
     111 [-]: SETTABLEKS R7 R6 K35 ["MegaBreachDelayAbilityTime"]
     112 [-]: LOADN R6 0   
     113 [-]: JUMPIFNOTLT R6 R5 L12
     114 [-]: GETUPVAL R7 5
     115 [-]: GETTABLEKS R6 R7 K37 [0x604F119A]
     116 [-]: LOADB R7 1   
     117 [-]: CALL R6 1 0  
L12: 118 [-]: LOADN R6 0   
     119 [-]: JUMPIFNOTLT R6 R5 L13
     120 [-]: GETIMPORT R6 39 [0x67652851]
     121 [-]: CALL R6 0 1  
     122 [-]: SUB R5 R5 R6 
     123 [-]: LOADN R6 0   
     124 [-]: JUMPIFNOTLE R5 R6 L13
     125 [-]: GETUPVAL R7 5
     126 [-]: GETTABLEKS R6 R7 K37 [0x604F119A]
     127 [-]: LOADB R7 0   
     128 [-]: CALL R6 1 0  
L13: 129 [-]: GETUPVAL R6 10
     130 [-]: MOVE R7 R4   
     131 [-]: CALL R6 1 0  
     132 [-]: GETUPVAL R6 11
     133 [-]: CALL R6 0 0  
     134 [-]: GETIMPORT R6 41 [0xCBD666E1]
     135 [-]: LOADN R7 0   
     136 [-]: CALL R6 1 0  
     137 [-]: JUMPBACK L9  
L14: 138 [-]: GETUPVAL R6 12
     139 [-]: MOVE R7 R4   
     140 [-]: MOVE R8 R2   
     141 [-]: CALL R6 2 0  
     142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L3
       4 [-]: GETIMPORT R0 4 [0xBE190284]
       5 [-]: NAMECALL R0 R0 K5 [0xD7D79B74]
       6 [-]: CALL R0 1 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 7 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L3 
      12 [-]: NAMECALL R2 R0 K8 [0xCD57F819]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: GETIMPORT R1 7 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIF R1 L3 
      18 [-]: NAMECALL R1 R0 K8 [0xCD57F819]
      19 [-]: CALL R1 1 1  
      20 [-]: NAMECALL R1 R1 K9 [0x5163741E]
      21 [-]: CALL R1 1 1  
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 7 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 2:  26 [-]: JUMPIF R2 L3 
      27 [-]: NAMECALL R4 R1 K10 [0xB40C191A]
      28 [-]: CALL R4 1 -1 
      29 [-]: NAMECALL R2 R1 K11 [0x014DB014]
      30 [-]: CALL R2 -1 0 
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 ["RailjackPreDeathOverride"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 2 ["RailjackPreDeathOverride"]
       3 [-]: CALL R1 0 0  
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L5
       9 [-]: GETIMPORT R2 7 ["RailjackPreDeath"]
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 9 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIFNOT R1 L5
      14 [-]: GETIMPORT R1 11 [0xBE190284]
      15 [-]: NAMECALL R1 R1 K12 [0xD7D79B74]
      16 [-]: CALL R1 1 1  
      17 [-]: NAMECALL R2 R1 K13 [0xCD57F819]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 9 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIFNOT R3 L4
      24 [-]: GETIMPORT R3 15 [0xCBD666E1]
      25 [-]: LOADN R4 0   
      26 [-]: CALL R3 1 0  
      27 [-]: NAMECALL R3 R1 K13 [0xCD57F819]
      28 [-]: CALL R3 1 1  
      29 [-]: MOVE R2 R3   
      30 [-]: JUMPBACK L2  
L 4:  31 [-]: GETUPVAL R3 0
      32 [-]: MOVE R4 R0   
      33 [-]: CALL R3 1 0  
L 5:  34 [-]: RETURN R0 0  



