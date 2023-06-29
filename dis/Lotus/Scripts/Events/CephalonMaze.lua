; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADN R1 0   
       3 [-]: LOADN R2 0   
       4 [-]: LOADN R3 1   
       5 [-]: CALL R0 3 1  
       6 [-]: NEWTABLE R1 0 3
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: LOADN R4 -1  
      10 [-]: LOADN R5 0   
      11 [-]: CALL R2 3 1  
      12 [-]: GETIMPORT R3 3 [nil]
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADN R5 0   
      15 [-]: LOADN R6 1   
      16 [-]: LOADN R7 0   
      17 [-]: CALL R4 3 -1 
      18 [-]: SETLIST R1 R2 -1 [1]
      19 [-]: GETIMPORT R2 5 [nil]
      20 [-]: LOADK R3 K6 ["CephalonMazeNodeDeco"]
      21 [-]: CALL R2 1 1  
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: LOADK R4 K9 ["/Lotus/Types/Game/Nightwave/Glassmaker/CetusEvidenceManifest"]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: LOADK R5 K10 ["/Lotus/Interface/HudReplacement.swf"]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 8 [nil]
      29 [-]: LOADK R6 K11 ["/Lotus/Interface/InWorldText.swf"]
      30 [-]: CALL R5 1 1  
      31 [-]: GETIMPORT R6 13 [nil]
      32 [-]: LOADK R7 K14 ["/Lotus/Types/Gameplay/Nightwave/CephalonMaze/MazeIconDeco"]
      33 [-]: CALL R6 1 1  
      34 [-]: GETIMPORT R7 5 [nil]
      35 [-]: LOADK R8 K15 ["Intro"]
      36 [-]: CALL R7 1 1  
      37 [-]: GETIMPORT R8 5 [nil]
      38 [-]: LOADK R9 K16 ["Wrong"]
      39 [-]: CALL R8 1 1  
      40 [-]: GETIMPORT R9 5 [nil]
      41 [-]: LOADK R10 K17 ["Challenge"]
      42 [-]: CALL R9 1 1  
      43 [-]: NEWTABLE R10 0 5
      44 [-]: GETIMPORT R11 5 [nil]
      45 [-]: LOADK R12 K18 ["Correct1"]
      46 [-]: CALL R11 1 1 
      47 [-]: GETIMPORT R12 5 [nil]
      48 [-]: LOADK R13 K19 ["Correct2"]
      49 [-]: CALL R12 1 1 
      50 [-]: GETIMPORT R13 5 [nil]
      51 [-]: LOADK R14 K20 ["Correct3"]
      52 [-]: CALL R13 1 1 
      53 [-]: GETIMPORT R14 5 [nil]
      54 [-]: LOADK R15 K21 ["Correct4"]
      55 [-]: CALL R14 1 1 
      56 [-]: GETIMPORT R15 5 [nil]
      57 [-]: LOADK R16 K22 ["Correct5"]
      58 [-]: CALL R15 1 -1
      59 [-]: SETLIST R10 R11 -1 [1]
      60 [-]: GETIMPORT R11 5 [nil]
      61 [-]: LOADK R12 K23 ["Success"]
      62 [-]: CALL R11 1 1 
      63 [-]: GETIMPORT R12 25 [nil]
      64 [-]: LOADK R13 K26 ["EE.Interface.Utilities"]
      65 [-]: CALL R12 1 1 
      66 [-]: GETIMPORT R13 25 [nil]
      67 [-]: LOADK R14 K27 ["Lotus.Interface.LotusUtilities"]
      68 [-]: CALL R13 1 1 
      69 [-]: GETIMPORT R14 25 [nil]
      70 [-]: LOADK R15 K28 ["Lotus.Scripts.Libs.TransmissionSet"]
      71 [-]: CALL R14 1 1 
      72 [-]: DUPCLOSURE R15 K29 []
      73 [-]: MOVE R0 R13  
      74 [-]: DUPCLOSURE R16 K30 []
      75 [-]: DUPCLOSURE R17 K31 []
      76 [-]: DUPCLOSURE R18 K32 []
      77 [-]: DUPCLOSURE R19 K33 []
      78 [-]: DUPCLOSURE R20 K34 []
      79 [-]: MOVE R0 R16  
      80 [-]: SETGLOBAL R20 K35 ["UseCrystal"]
      81 [-]: DUPCLOSURE R20 K36 []
      82 [-]: MOVE R0 R18  
      83 [-]: MOVE R0 R12  
      84 [-]: MOVE R0 R13  
      85 [-]: MOVE R0 R8   
      86 [-]: MOVE R0 R10  
      87 [-]: SETGLOBAL R20 K37 ["BridgeChoice"]
      88 [-]: DUPCLOSURE R20 K38 []
      89 [-]: MOVE R0 R12  
      90 [-]: DUPCLOSURE R21 K39 []
      91 [-]: SETGLOBAL R21 K40 ["BridgeForm"]
      92 [-]: DUPCLOSURE R21 K41 []
      93 [-]: SETGLOBAL R21 K42 ["ClueAnimations"]
      94 [-]: DUPCLOSURE R21 K43 []
      95 [-]: MOVE R0 R2   
      96 [-]: MOVE R0 R12  
      97 [-]: MOVE R0 R0   
      98 [-]: MOVE R0 R1   
      99 [-]: MOVE R0 R5   
     100 [-]: MOVE R0 R6   
     101 [-]: SETGLOBAL R21 K44 ["GeneratePlatforms"]
     102 [-]: DUPCLOSURE R21 K45 []
     103 [-]: MOVE R0 R16  
     104 [-]: DUPCLOSURE R22 K46 []
     105 [-]: MOVE R0 R16  
     106 [-]: MOVE R0 R21  
     107 [-]: DUPCLOSURE R23 K47 []
     108 [-]: SETGLOBAL R23 K48 ["TeleportToStart"]
     109 [-]: DUPCLOSURE R23 K49 []
     110 [-]: MOVE R0 R16  
     111 [-]: MOVE R0 R12  
     112 [-]: MOVE R0 R22  
     113 [-]: SETGLOBAL R23 K50 ["FailVolume"]
     114 [-]: DUPCLOSURE R23 K51 []
     115 [-]: MOVE R0 R16  
     116 [-]: MOVE R0 R13  
     117 [-]: MOVE R0 R7   
     118 [-]: MOVE R0 R9   
     119 [-]: MOVE R0 R14  
     120 [-]: MOVE R0 R4   
     121 [-]: MOVE R0 R5   
     122 [-]: MOVE R0 R3   
     123 [-]: MOVE R0 R20  
     124 [-]: MOVE R0 R12  
     125 [-]: MOVE R0 R11  
     126 [-]: MOVE R0 R22  
     127 [-]: MOVE R0 R8   
     128 [-]: MOVE R0 R18  
     129 [-]: SETGLOBAL R23 K52 ["Init"]
     130 [-]: DUPCLOSURE R23 K53 []
     131 [-]: SETGLOBAL R23 K54 ["OnUpdateSessionSettings"]
     132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: MOVE R3 R0   
       8 [-]: NAMECALL R1 R1 K5 [0x10C9EEF2]
       9 [-]: CALL R1 2 1  
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K6 [0x1F60D532]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: NAMECALL R1 R1 K2 [0x78298275]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R1 R1 K4 [0x3F3AE64C]
       4 [-]: CALL R1 2 1  
       5 [-]: NAMECALL R1 R1 K5 [0xCAC617C9]
       6 [-]: CALL R1 1 -1 
       7 [-]: CALL R0 -1 -1
       8 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R1 R0 K4 [0xC1595BD5]
       8 [-]: CALL R1 2 1  
       9 [-]: LOADN R4 1   
      10 [-]: LENGTH R2 R1 
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L6
L 2:  13 [-]: LOADN R7 1   
      14 [-]: GETIMPORT R8 6 [nil]
      15 [-]: LENGTH R5 R8 
      16 [-]: LOADN R6 1   
      17 [-]: FORNPREP R5 L5
L 3:  18 [-]: GETTABLE R8 R1 R4
      19 [-]: GETIMPORT R11 6 [nil]
      20 [-]: GETTABLE R10 R11 R7
      21 [-]: NAMECALL R8 R8 K7 [0xF2DEAF69]
      22 [-]: CALL R8 2 1  
      23 [-]: JUMPIFNOT R8 L4
      24 [-]: GETTABLE R8 R1 R4
      25 [-]: NAMECALL R8 R8 K8 [0xA2880940]
      26 [-]: CALL R8 1 0  
L 4:  27 [-]: FORNLOOP R5 L3
L 5:  28 [-]: FORNLOOP R2 L2
L 6:  29 [-]: GETIMPORT R2 10 [nil]
      30 [-]: GETIMPORT R4 12 [nil]
      31 [-]: NAMECALL R5 R0 K13 [0xD1586535]
      32 [-]: CALL R5 1 1  
      33 [-]: NAMECALL R6 R0 K14 [0xCB3851B8]
      34 [-]: CALL R6 1 -1 
      35 [-]: NAMECALL R2 R2 K15 [0x05909209]
      36 [-]: CALL R2 -1 0 
      37 [-]: NAMECALL R2 R0 K8 [0xA2880940]
      38 [-]: CALL R2 1 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R4 K0 [1.7015800000000001]
       1 [-]: DIVK R5 R3 K1 [2]
       2 [-]: DIV R0 R0 R5 
       3 [-]: LOADN R5 1   
       4 [-]: JUMPIFNOTLT R0 R5 L0
       5 [-]: MULK R4 R4 K2 [1.5249999999999999]
       6 [-]: DIVK R7 R2 K1 [2]
       7 [-]: MUL R9 R0 R0 
       8 [-]: ADDK R12 R4 K3 [1]
       9 [-]: MUL R11 R12 R0
      10 [-]: SUB R10 R11 R4
      11 [-]: MUL R8 R9 R10
      12 [-]: MUL R6 R7 R8 
      13 [-]: ADD R5 R6 R1 
      14 [-]: RETURN R5 1  
L 0:  15 [-]: SUBK R0 R0 K1 [2]
      16 [-]: MULK R4 R4 K2 [1.5249999999999999]
      17 [-]: DIVK R7 R2 K1 [2]
      18 [-]: MUL R10 R0 R0
      19 [-]: ADDK R13 R4 K3 [1]
      20 [-]: MUL R12 R13 R0
      21 [-]: ADD R11 R12 R4
      22 [-]: MUL R9 R10 R11
      23 [-]: ADDK R8 R9 K1 [2]
      24 [-]: MUL R6 R7 R8 
      25 [-]: ADD R5 R6 R1 
      26 [-]: RETURN R5 1  


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       1 [-]: CALL R1 1 0  
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: JUMPXEQKN R1 K4 L5 [5]
       4 [-]: GETUPVAL R1 0
       5 [-]: CALL R1 0 1  
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: NAMECALL R2 R1 K7 [0x89F5ABE4]
       8 [-]: CALL R2 2 0  
       9 [-]: LOADB R2 0   
      10 [-]: NEWCLOSURE R3 P0
      11 [-]: MOVE R1 R2   
      12 [-]: NAMECALL R4 R1 K8 [0x5E651723]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R6 10 [nil]
      15 [-]: LOADK R7 K11 ["Investigation"]
      16 [-]: CALL R6 1 1  
      17 [-]: GETIMPORT R7 13 [nil]
      18 [-]: LOADK R9 K14 ["MENU_RIGHT_CLICK"]
      19 [-]: NAMECALL R7 R7 K15 [0xFBDF1860]
      20 [-]: CALL R7 2 1  
      21 [-]: MOVE R8 R3   
      22 [-]: NAMECALL R4 R4 K16 [0x1064A8AC]
      23 [-]: CALL R4 4 0  
      24 [-]: NAMECALL R4 R1 K8 [0x5E651723]
      25 [-]: CALL R4 1 1  
      26 [-]: GETIMPORT R6 10 [nil]
      27 [-]: LOADK R7 K11 ["Investigation"]
      28 [-]: CALL R6 1 1  
      29 [-]: GETIMPORT R7 13 [nil]
      30 [-]: LOADK R9 K17 ["MENU_CANCEL"]
      31 [-]: NAMECALL R7 R7 K15 [0xFBDF1860]
      32 [-]: CALL R7 2 1  
      33 [-]: MOVE R8 R3   
      34 [-]: NAMECALL R4 R4 K16 [0x1064A8AC]
      35 [-]: CALL R4 4 0  
      36 [-]: GETIMPORT R4 13 [nil]
      37 [-]: GETIMPORT R6 19 [nil]
      38 [-]: NAMECALL R4 R4 K20 [0xCFBA257F]
      39 [-]: CALL R4 2 1  
      40 [-]: FASTCALL1 62 R4 L0
      41 [-]: MOVE R6 R4   
      42 [-]: GETIMPORT R5 22 [nil]
      43 [-]: CALL R5 1 1  
L 0:  44 [-]: JUMPIF R5 L1 
      45 [-]: LOADK R7 K23 ["ShowProgress"]
      46 [-]: LOADK R8 K24 [""]
      47 [-]: NAMECALL R5 R4 K25 [0xE4162EED]
      48 [-]: CALL R5 3 0  
L 1:  49 [-]: JUMPIF R2 L2 
      50 [-]: GETIMPORT R5 27 [nil]
      51 [-]: LOADN R6 0   
      52 [-]: CALL R5 1 0  
      53 [-]: JUMPBACK L1  
L 2:  54 [-]: FASTCALL1 62 R4 L3
      55 [-]: MOVE R6 R4   
      56 [-]: GETIMPORT R5 22 [nil]
      57 [-]: CALL R5 1 1  
L 3:  58 [-]: JUMPIF R5 L4 
      59 [-]: LOADK R7 K28 ["TransitionOut"]
      60 [-]: LOADK R8 K24 [""]
      61 [-]: NAMECALL R5 R4 K25 [0xE4162EED]
      62 [-]: CALL R5 3 0  
L 4:  63 [-]: NAMECALL R5 R1 K8 [0x5E651723]
      64 [-]: CALL R5 1 1  
      65 [-]: GETIMPORT R7 10 [nil]
      66 [-]: LOADK R8 K11 ["Investigation"]
      67 [-]: CALL R7 1 1  
      68 [-]: GETIMPORT R8 13 [nil]
      69 [-]: LOADK R10 K14 ["MENU_RIGHT_CLICK"]
      70 [-]: NAMECALL R8 R8 K15 [0xFBDF1860]
      71 [-]: CALL R8 2 -1 
      72 [-]: NAMECALL R5 R5 K29 [0x1A415347]
      73 [-]: CALL R5 -1 0 
      74 [-]: NAMECALL R5 R1 K8 [0x5E651723]
      75 [-]: CALL R5 1 1  
      76 [-]: GETIMPORT R7 10 [nil]
      77 [-]: LOADK R8 K11 ["Investigation"]
      78 [-]: CALL R7 1 1  
      79 [-]: GETIMPORT R8 13 [nil]
      80 [-]: LOADK R10 K17 ["MENU_CANCEL"]
      81 [-]: NAMECALL R8 R8 K15 [0xFBDF1860]
      82 [-]: CALL R8 2 -1 
      83 [-]: NAMECALL R5 R5 K29 [0x1A415347]
      84 [-]: CALL R5 -1 0 
      85 [-]: GETIMPORT R7 6 [nil]
      86 [-]: NAMECALL R5 R1 K30 [0xAF7C1D8D]
      87 [-]: CALL R5 2 0  
      88 [-]: CLOSEUPVALS R2
L 5:  89 [-]: GETIMPORT R1 32 [nil]
      90 [-]: LOADB R2 1   
      91 [-]: SETTABLEKS R2 R1 K33 ["CrystalUsed"]
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R2 3 [nil]
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R3 5 [nil]
       4 [-]: CALL R3 1 1  
L 1:   5 [-]: JUMPIF R3 L3 
       6 [-]: FASTCALL1 62 R1 L2
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 2:  10 [-]: JUMPIF R3 L3 
      11 [-]: NAMECALL R3 R1 K6 [0x7BDCCF94]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIF R3 L3 
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: LOADN R4 0   
      16 [-]: CALL R3 1 0  
      17 [-]: JUMPBACK L0  
L 3:  18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R4 R0   
      20 [-]: GETIMPORT R3 5 [nil]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIF R3 L6 
      23 [-]: NAMECALL R3 R0 K9 [0xF37943FF]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L6
      26 [-]: FASTCALL1 62 R1 L5
      27 [-]: MOVE R4 R1   
      28 [-]: GETIMPORT R3 5 [nil]
      29 [-]: CALL R3 1 1  
L 5:  30 [-]: JUMPIF R3 L6 
      31 [-]: NAMECALL R3 R1 K6 [0x7BDCCF94]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIF R3 L7 
L 6:  34 [-]: RETURN R0 0  
L 7:  35 [-]: GETIMPORT R3 3 [nil]
      36 [-]: JUMPIFEQ R2 R3 L8
      37 [-]: RETURN R0 0  
L 8:  38 [-]: NAMECALL R3 R0 K10 [0xF4E253B6]
      39 [-]: CALL R3 1 0  
      40 [-]: NAMECALL R3 R0 K11 [0x2B54251B]
      41 [-]: CALL R3 1 1  
      42 [-]: GETIMPORT R7 13 [nil]
      43 [-]: LENGTH R6 R7 
      44 [-]: LOADN R4 1   
      45 [-]: LOADN R5 -1  
      46 [-]: FORNPREP R4 L13
L 9:  47 [-]: GETIMPORT R8 13 [nil]
      48 [-]: GETTABLE R7 R8 R6
      49 [-]: GETTABLEKS R9 R7 K14 ["Movie"]
      50 [-]: FASTCALL1 62 R9 L10
      51 [-]: GETIMPORT R8 5 [nil]
      52 [-]: CALL R8 1 1  
L10:  53 [-]: JUMPIF R8 L11
      54 [-]: GETTABLEKS R8 R7 K14 ["Movie"]
      55 [-]: NAMECALL R8 R8 K15 [0x32302B4A]
      56 [-]: CALL R8 1 0  
L11:  57 [-]: GETTABLEKS R8 R7 K16 ["Deco"]
      58 [-]: JUMPIFEQ R8 R3 L12
      59 [-]: GETTABLEKS R8 R7 K16 ["Deco"]
      60 [-]: NAMECALL R8 R8 K17 [0xA2880940]
      61 [-]: CALL R8 1 0  
      62 [-]: GETIMPORT R8 20 [nil]
      63 [-]: GETIMPORT R9 13 [nil]
      64 [-]: MOVE R10 R6  
      65 [-]: CALL R8 2 0  
L12:  66 [-]: FORNLOOP R4 L9
L13:  67 [-]: GETIMPORT R4 22 [nil]
      68 [-]: FASTCALL1 62 R4 L14
      69 [-]: MOVE R6 R4   
      70 [-]: GETIMPORT R5 5 [nil]
      71 [-]: CALL R5 1 1  
L14:  72 [-]: JUMPIF R5 L15
      73 [-]: GETUPVAL R5 0
      74 [-]: MOVE R6 R4   
      75 [-]: CALL R5 1 0  
L15:  76 [-]: NAMECALL R5 R0 K23 [0x53C3399F]
      77 [-]: CALL R5 1 1  
      78 [-]: JUMPXEQKN R5 K24 L22 NOT [0]
      79 [-]: GETIMPORT R5 25 [nil]
      80 [-]: LOADB R6 1   
      81 [-]: SETTABLEKS R6 R5 K26 ["Failed"]
      82 [-]: GETUPVAL R5 0
      83 [-]: GETIMPORT R6 22 [nil]
      84 [-]: CALL R5 1 0  
      85 [-]: GETUPVAL R5 0
      86 [-]: GETIMPORT R6 28 [nil]
      87 [-]: CALL R5 1 0  
      88 [-]: GETUPVAL R6 1
      89 [-]: GETTABLEKS R5 R6 K29 [0x659D451F]
      90 [-]: GETIMPORT R6 31 [nil]
      91 [-]: CALL R5 1 0  
      92 [-]: GETUPVAL R6 2
      93 [-]: GETTABLEKS R5 R6 K32 [0xB5C6BBAF]
      94 [-]: LOADB R6 1   
      95 [-]: CALL R5 1 0  
      96 [-]: GETUPVAL R5 3
      97 [-]: GETIMPORT R7 34 [nil]
      98 [-]: FASTCALL1 62 R7 L16
      99 [-]: GETIMPORT R6 5 [nil]
     100 [-]: CALL R6 1 1  
L16: 101 [-]: JUMPIFNOT R6 L17
     102 [-]: JUMP L18
    
L17: 103 [-]: GETIMPORT R6 34 [nil]
     104 [-]: MOVE R8 R5   
     105 [-]: NAMECALL R6 R6 K35 [0x10C9EEF2]
     106 [-]: CALL R6 2 1  
     107 [-]: GETUPVAL R8 2
     108 [-]: GETTABLEKS R7 R8 K36 [0x1F60D532]
     109 [-]: MOVE R8 R6   
     110 [-]: CALL R7 1 0  
L18: 111 [-]: GETIMPORT R7 38 [nil]
     112 [-]: NAMECALL R5 R3 K39 [0xC1595BD5]
     113 [-]: CALL R5 2 1  
     114 [-]: LOADN R8 1   
     115 [-]: LENGTH R6 R5 
     116 [-]: LOADN R7 1   
     117 [-]: FORNPREP R6 L20
L19: 118 [-]: GETTABLE R9 R5 R8
     119 [-]: NAMECALL R9 R9 K10 [0xF4E253B6]
     120 [-]: CALL R9 1 0  
     121 [-]: FORNLOOP R6 L19
L20: 122 [-]: GETIMPORT R8 41 [nil]
     123 [-]: LOADB R9 0   
     124 [-]: LOADB R10 0  
     125 [-]: NAMECALL R6 R3 K42 [0x5D985C7E]
     126 [-]: CALL R6 4 0  
     127 [-]: GETIMPORT R8 44 [nil]
     128 [-]: LOADB R9 0   
     129 [-]: NAMECALL R6 R0 K29 [0x659D451F]
     130 [-]: CALL R6 3 0  
     131 [-]: GETIMPORT R6 8 [nil]
     132 [-]: GETIMPORT R7 46 [nil]
     133 [-]: CALL R6 1 0  
     134 [-]: FASTCALL1 62 R3 L21
     135 [-]: MOVE R7 R3   
     136 [-]: GETIMPORT R6 5 [nil]
     137 [-]: CALL R6 1 1  
L21: 138 [-]: JUMPIF R6 L45
     139 [-]: LOADB R8 0   
     140 [-]: NAMECALL R6 R3 K47 [0xC1E47344]
     141 [-]: CALL R6 2 0  
     142 [-]: RETURN R0 0  
L22: 143 [-]: GETIMPORT R5 28 [nil]
     144 [-]: GETIMPORT R6 25 [nil]
     145 [-]: SETTABLEKS R5 R6 K21 ["PreviousPlatform"]
     146 [-]: GETIMPORT R6 25 [nil]
     147 [-]: GETIMPORT R8 50 [nil]
     148 [-]: ADDK R7 R8 K48 [1]
     149 [-]: SETTABLEKS R7 R6 K49 ["CorrectChoices"]
     150 [-]: LOADNIL R6   
     151 [-]: GETIMPORT R7 50 [nil]
     152 [-]: GETIMPORT R8 52 [nil]
     153 [-]: JUMPIFNOTLE R8 R7 L26
     154 [-]: GETIMPORT R9 54 [nil]
     155 [-]: GETIMPORT R10 56 [nil]
     156 [-]: GETIMPORT R11 58 [nil]
     157 [-]: NAMECALL R7 R5 K59 [0x47901F07]
     158 [-]: CALL R7 4 1  
     159 [-]: MOVE R6 R7   
     160 [-]: FASTCALL1 62 R6 L23
     161 [-]: MOVE R8 R6   
     162 [-]: GETIMPORT R7 5 [nil]
     163 [-]: CALL R7 1 1  
L23: 164 [-]: JUMPIF R7 L26
     165 [-]: GETIMPORT R9 61 [nil]
     166 [-]: NAMECALL R7 R6 K62 [0xC9F6A7D7]
     167 [-]: CALL R7 2 1  
     168 [-]: GETIMPORT R9 64 [nil]
     169 [-]: ORK R8 R9 K48 [1]
     170 [-]: FASTCALL1 62 R7 L24
     171 [-]: MOVE R10 R7  
     172 [-]: GETIMPORT R9 5 [nil]
     173 [-]: CALL R9 1 1  
L24: 174 [-]: JUMPIF R9 L26
     175 [-]: GETIMPORT R11 66 [nil]
     176 [-]: GETTABLE R10 R11 R8
     177 [-]: FASTCALL1 62 R10 L25
     178 [-]: GETIMPORT R9 5 [nil]
     179 [-]: CALL R9 1 1  
L25: 180 [-]: JUMPIF R9 L26
     181 [-]: GETIMPORT R9 68 [nil]
     182 [-]: GETIMPORT R11 66 [nil]
     183 [-]: GETTABLE R10 R11 R8
     184 [-]: CALL R9 1 1  
     185 [-]: LOADN R12 0  
     186 [-]: LOADK R13 K69 ["ProjectionMap"]
     187 [-]: MOVE R14 R9  
     188 [-]: NAMECALL R10 R7 K70 [0x7186D639]
     189 [-]: CALL R10 4 0 
L26: 190 [-]: FASTCALL1 62 R5 L27
     191 [-]: MOVE R8 R5   
     192 [-]: GETIMPORT R7 5 [nil]
     193 [-]: CALL R7 1 1  
L27: 194 [-]: JUMPIF R7 L40
     195 [-]: GETIMPORT R9 72 [nil]
     196 [-]: LOADB R10 0  
     197 [-]: NAMECALL R7 R5 K29 [0x659D451F]
     198 [-]: CALL R7 3 0  
     199 [-]: NAMECALL R7 R5 K73 [0xD1586535]
     200 [-]: CALL R7 1 1  
     201 [-]: NAMECALL R8 R5 K74 [0xCB3851B8]
     202 [-]: CALL R8 1 1  
     203 [-]: GETIMPORT R9 76 [nil]
     204 [-]: LOADN R10 0  
     205 [-]: LOADN R11 -30
     206 [-]: LOADN R12 0  
     207 [-]: CALL R9 3 1  
     208 [-]: GETIMPORT R10 79 [nil]
     209 [-]: CALL R10 0 1 
     210 [-]: LOADK R11 K80 [0.5]
     211 [-]: JUMPIFNOTLT R10 R11 L28
     212 [-]: GETTABLEKS R11 R9 K81 ["y"]
     213 [-]: MINUS R10 R11
     214 [-]: SETTABLEKS R10 R9 K81 ["y"]
L28: 215 [-]: ADD R10 R7 R9
     216 [-]: GETIMPORT R11 83 [nil]
     217 [-]: GETTABLEKS R12 R8 K84 ["heading"]
     218 [-]: GETTABLEKS R13 R8 K85 ["pitch"]
     219 [-]: GETTABLEKS R14 R8 K86 ["bank"]
     220 [-]: CALL R11 3 1 
     221 [-]: GETIMPORT R12 79 [nil]
     222 [-]: CALL R12 0 1 
     223 [-]: LOADK R13 K80 [0.5]
     224 [-]: JUMPIFNOTLT R12 R13 L29
     225 [-]: GETTABLEKS R13 R11 K84 ["heading"]
     226 [-]: ADDK R12 R13 K87 [90]
     227 [-]: SETTABLEKS R12 R11 K84 ["heading"]
     228 [-]: JUMP L30
    
L29: 229 [-]: GETTABLEKS R13 R11 K84 ["heading"]
     230 [-]: SUBK R12 R13 K87 [90]
     231 [-]: SETTABLEKS R12 R11 K84 ["heading"]
L30: 232 [-]: LOADB R14 1  
     233 [-]: LOADB R15 1  
     234 [-]: NAMECALL R12 R5 K88 [0x768274D6]
     235 [-]: CALL R12 3 0 
     236 [-]: LOADN R12 1  
L31: 237 [-]: LOADN R13 0  
     238 [-]: JUMPIFNOTLT R13 R12 L36
     239 [-]: FASTCALL1 62 R5 L32
     240 [-]: MOVE R14 R5  
     241 [-]: GETIMPORT R13 5 [nil]
     242 [-]: CALL R13 1 1 
L32: 243 [-]: JUMPIF R13 L36
     244 [-]: GETIMPORT R13 90 [nil]
     245 [-]: GETIMPORT R16 92 [nil]
     246 [-]: CALL R16 0 1 
     247 [-]: MULK R15 R16 K48 [1]
     248 [-]: SUB R14 R12 R15
     249 [-]: LOADN R15 0  
     250 [-]: LOADN R16 1  
     251 [-]: CALL R13 3 1 
     252 [-]: MOVE R12 R13 
     253 [-]: LOADN R15 1  
     254 [-]: SUB R14 R15 R12
     255 [-]: LOADK R15 K93 [1.7015800000000001]
     256 [-]: DIVK R14 R14 K80 [0.5]
     257 [-]: LOADN R16 1  
     258 [-]: JUMPIFNOTLT R14 R16 L33
     259 [-]: MULK R15 R15 K94 [1.5249999999999999]
     260 [-]: LOADK R17 K80 [0.5]
     261 [-]: MUL R19 R14 R14
     262 [-]: ADDK R22 R15 K48 [1]
     263 [-]: MUL R21 R22 R14
     264 [-]: SUB R20 R21 R15
     265 [-]: MUL R18 R19 R20
     266 [-]: MUL R16 R17 R18
     267 [-]: ADDK R13 R16 K24 [0]
     268 [-]: JUMP L34
    
L33: 269 [-]: SUBK R14 R14 K95 [2]
     270 [-]: MULK R15 R15 K94 [1.5249999999999999]
     271 [-]: LOADK R17 K80 [0.5]
     272 [-]: MUL R20 R14 R14
     273 [-]: ADDK R23 R15 K48 [1]
     274 [-]: MUL R22 R23 R14
     275 [-]: ADD R21 R22 R15
     276 [-]: MUL R19 R20 R21
     277 [-]: ADDK R18 R19 K95 [2]
     278 [-]: MUL R16 R17 R18
     279 [-]: ADDK R13 R16 K24 [0]
L34: 280 [-]: GETIMPORT R14 97 [nil]
     281 [-]: MOVE R15 R10 
     282 [-]: MOVE R16 R7  
     283 [-]: MOVE R17 R13 
     284 [-]: CALL R14 3 1 
     285 [-]: GETIMPORT R15 99 [nil]
     286 [-]: MOVE R16 R11 
     287 [-]: MOVE R17 R8  
     288 [-]: LOADN R20 1  
     289 [-]: SUB R19 R20 R12
     290 [-]: FASTCALL2K 21 R19 K80 L35 [0.5]
     291 [-]: LOADK R20 K80 [0.5]
     292 [-]: GETIMPORT R18 101 [nil]
     293 [-]: CALL R18 2 1 
L35: 294 [-]: CALL R15 3 1 
     295 [-]: MOVE R18 R14 
     296 [-]: NAMECALL R16 R5 K102 [0x9307AA51]
     297 [-]: CALL R16 2 0 
     298 [-]: MOVE R18 R15 
     299 [-]: NAMECALL R16 R5 K103 [0x70B8836C]
     300 [-]: CALL R16 2 0 
     301 [-]: GETIMPORT R16 8 [nil]
     302 [-]: LOADN R17 0  
     303 [-]: CALL R16 1 0 
     304 [-]: JUMPBACK L31 
L36: 305 [-]: FASTCALL1 62 R5 L37
     306 [-]: MOVE R14 R5  
     307 [-]: GETIMPORT R13 5 [nil]
     308 [-]: CALL R13 1 1 
L37: 309 [-]: JUMPIF R13 L40
     310 [-]: MOVE R15 R7  
     311 [-]: NAMECALL R13 R5 K102 [0x9307AA51]
     312 [-]: CALL R13 2 0 
     313 [-]: MOVE R15 R8  
     314 [-]: NAMECALL R13 R5 K103 [0x70B8836C]
     315 [-]: CALL R13 2 0 
     316 [-]: GETIMPORT R15 38 [nil]
     317 [-]: NAMECALL R13 R5 K62 [0xC9F6A7D7]
     318 [-]: CALL R13 2 1 
     319 [-]: FASTCALL1 62 R13 L38
     320 [-]: MOVE R15 R13 
     321 [-]: GETIMPORT R14 5 [nil]
     322 [-]: CALL R14 1 1 
L38: 323 [-]: JUMPIF R14 L39
     324 [-]: NAMECALL R14 R13 K104 [0x383D2E7D]
     325 [-]: CALL R14 1 0 
L39: 326 [-]: GETIMPORT R14 106 [nil]
     327 [-]: GETIMPORT R16 108 [nil]
     328 [-]: NAMECALL R17 R5 K73 [0xD1586535]
     329 [-]: CALL R17 1 1 
     330 [-]: NAMECALL R18 R5 K74 [0xCB3851B8]
     331 [-]: CALL R18 1 -1
     332 [-]: NAMECALL R14 R14 K109 [0x05909209]
     333 [-]: CALL R14 -1 0
L40: 334 [-]: GETIMPORT R7 8 [nil]
     335 [-]: LOADN R8 0   
     336 [-]: CALL R7 1 0  
     337 [-]: GETIMPORT R7 50 [nil]
     338 [-]: GETIMPORT R8 52 [nil]
     339 [-]: JUMPIFNOTLE R8 R7 L41
     340 [-]: GETIMPORT R7 106 [nil]
     341 [-]: GETIMPORT R9 111 [nil]
     342 [-]: NAMECALL R11 R6 K73 [0xD1586535]
     343 [-]: CALL R11 1 1 
     344 [-]: GETIMPORT R12 76 [nil]
     345 [-]: LOADN R13 0  
     346 [-]: LOADN R14 1  
     347 [-]: LOADN R15 0  
     348 [-]: CALL R12 3 1 
     349 [-]: ADD R10 R11 R12
     350 [-]: GETIMPORT R11 113 [nil]
     351 [-]: NAMECALL R7 R7 K109 [0x05909209]
     352 [-]: CALL R7 4 0  
L41: 353 [-]: GETUPVAL R8 4
     354 [-]: GETIMPORT R9 50 [nil]
     355 [-]: GETTABLE R7 R8 R9
     356 [-]: GETIMPORT R9 34 [nil]
     357 [-]: FASTCALL1 62 R9 L42
     358 [-]: GETIMPORT R8 5 [nil]
     359 [-]: CALL R8 1 1  
L42: 360 [-]: JUMPIFNOT R8 L43
     361 [-]: JUMP L44
    
L43: 362 [-]: GETIMPORT R8 34 [nil]
     363 [-]: MOVE R10 R7  
     364 [-]: NAMECALL R8 R8 K35 [0x10C9EEF2]
     365 [-]: CALL R8 2 1  
     366 [-]: GETUPVAL R10 2
     367 [-]: GETTABLEKS R9 R10 K36 [0x1F60D532]
     368 [-]: MOVE R10 R8  
     369 [-]: CALL R9 1 0  
L44: 370 [-]: GETUPVAL R8 1
     371 [-]: GETTABLEKS R7 R8 K29 [0x659D451F]
     372 [-]: GETIMPORT R8 115 [nil]
     373 [-]: CALL R7 1 0  
L45: 374 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LENGTH R2 R0 
       1 [-]: LENGTH R3 R1 
       2 [-]: JUMPIFEQ R2 R3 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NEWTABLE R2 0 0
       5 [-]: LOADN R5 1   
       6 [-]: LENGTH R3 R0 
       7 [-]: LOADN R4 1   
       8 [-]: FORNPREP R3 L2
L 1:   9 [-]: SETTABLE R5 R2 R5
      10 [-]: FORNLOOP R3 L1
L 2:  11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLEKS R3 R4 K0 [0x622A0C19]
      13 [-]: MOVE R4 R2   
      14 [-]: CALL R3 1 0  
      15 [-]: NEWTABLE R3 0 0
      16 [-]: NEWTABLE R4 0 0
      17 [-]: LOADN R7 1   
      18 [-]: LENGTH R5 R2 
      19 [-]: LOADN R6 1   
      20 [-]: FORNPREP R5 L4
L 3:  21 [-]: GETTABLE R8 R2 R7
      22 [-]: GETTABLE R9 R0 R8
      23 [-]: SETTABLE R9 R3 R7
      24 [-]: GETTABLE R9 R1 R8
      25 [-]: SETTABLE R9 R4 R7
      26 [-]: FORNLOOP R5 L3
L 4:  27 [-]: RETURN R3 2  


; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0x230BDDA9]
       2 [-]: CALL R1 2 0  
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: LOADN R3 0   
       6 [-]: LOADK R4 K5 [0.5]
       7 [-]: CALL R2 2 -1 
       8 [-]: CALL R1 -1 0 
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: LOADB R4 0   
      11 [-]: NAMECALL R1 R0 K8 [0x659D451F]
      12 [-]: CALL R1 3 0  
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: LOADB R4 0   
      15 [-]: LOADB R5 0   
      16 [-]: NAMECALL R1 R0 K11 [0x5D985C7E]
      17 [-]: CALL R1 4 0  
      18 [-]: LOADN R1 1   
L 0:  19 [-]: LOADN R2 0   
      20 [-]: JUMPIFNOTLT R2 R1 L1
      21 [-]: GETIMPORT R2 13 [nil]
      22 [-]: GETIMPORT R5 15 [nil]
      23 [-]: CALL R5 0 1  
      24 [-]: DIVK R4 R5 K5 [0.5]
      25 [-]: SUB R3 R1 R4 
      26 [-]: LOADN R4 0   
      27 [-]: LOADN R5 1   
      28 [-]: CALL R2 3 1  
      29 [-]: MOVE R1 R2   
      30 [-]: GETIMPORT R4 17 [nil]
      31 [-]: MOVE R5 R1   
      32 [-]: CALL R4 1 -1 
      33 [-]: NAMECALL R2 R0 K0 [0x230BDDA9]
      34 [-]: CALL R2 -1 0 
      35 [-]: GETIMPORT R2 2 [nil]
      36 [-]: LOADN R3 0   
      37 [-]: CALL R2 1 0  
      38 [-]: JUMPBACK L0  
L 1:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADN R0 0   
L 1:   4 [-]: LOADN R1 1   
       5 [-]: JUMPIFNOTLT R0 R1 L10
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: CALL R3 0 1  
       9 [-]: ADD R2 R0 R3 
      10 [-]: LOADN R3 0   
      11 [-]: LOADN R4 1   
      12 [-]: CALL R1 3 1  
      13 [-]: MOVE R0 R1   
      14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: MOVE R2 R0   
      16 [-]: CALL R1 1 1  
      17 [-]: LOADN R4 1   
      18 [-]: GETIMPORT R5 3 [nil]
      19 [-]: LENGTH R2 R5 
      20 [-]: LOADN R3 1   
      21 [-]: FORNPREP R2 L9
L 2:  22 [-]: GETIMPORT R6 3 [nil]
      23 [-]: GETTABLE R5 R6 R4
      24 [-]: GETTABLEN R7 R5 1
      25 [-]: FASTCALL1 62 R7 L3
      26 [-]: GETIMPORT R6 11 [nil]
      27 [-]: CALL R6 1 1  
L 3:  28 [-]: JUMPIF R6 L4 
      29 [-]: GETTABLEN R6 R5 1
      30 [-]: LOADK R8 K12 ["_root"]
      31 [-]: LOADN R9 10  
      32 [-]: MULK R10 R1 K13 [100]
      33 [-]: NAMECALL R6 R6 K14 [0x67BC869F]
      34 [-]: CALL R6 4 0  
      35 [-]: JUMP L8
     
L 4:  36 [-]: GETTABLEN R7 R5 2
      37 [-]: FASTCALL1 62 R7 L5
      38 [-]: GETIMPORT R6 11 [nil]
      39 [-]: CALL R6 1 1  
L 5:  40 [-]: JUMPIF R6 L6 
      41 [-]: GETTABLEN R6 R5 2
      42 [-]: LOADN R9 1   
      43 [-]: SUB R8 R9 R1 
      44 [-]: NAMECALL R6 R6 K15 [0x230BDDA9]
      45 [-]: CALL R6 2 0  
      46 [-]: JUMP L8
     
L 6:  47 [-]: GETTABLEN R7 R5 3
      48 [-]: FASTCALL1 62 R7 L7
      49 [-]: GETIMPORT R6 11 [nil]
      50 [-]: CALL R6 1 1  
L 7:  51 [-]: JUMPIF R6 L8 
      52 [-]: GETTABLEN R6 R5 3
      53 [-]: GETIMPORT R8 17 [nil]
      54 [-]: LOADK R9 K18 ["UnlitAtten"]
      55 [-]: CALL R8 1 1  
      56 [-]: MULK R9 R1 K19 [2]
      57 [-]: NAMECALL R6 R6 K20 [0x986D2AB8]
      58 [-]: CALL R6 3 0  
L 8:  59 [-]: FORNLOOP R2 L2
L 9:  60 [-]: GETIMPORT R2 22 [nil]
      61 [-]: LOADN R3 0   
      62 [-]: CALL R2 1 0  
      63 [-]: JUMPBACK L1  
L10:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: JUMPIF R3 L0 
       5 [-]: DUPTABLE R3 6
       6 [-]: SETTABLEKS R1 R3 K5 ["PreviousPlatform"]
L 0:   7 [-]: SETTABLEKS R3 R2 K3 ["CephalonMaze"]
       8 [-]: NAMECALL R2 R0 K7 [0xF37943FF]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIF R2 L1 
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: JUMPIF R2 L2 
      14 [-]: GETIMPORT R2 11 [nil]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: JUMPBACK L1  
L 2:  18 [-]: GETIMPORT R2 9 [nil]
      19 [-]: LOADB R3 0   
      20 [-]: GETIMPORT R4 13 [nil]
      21 [-]: JUMPIFNOT R4 L4
      22 [-]: NAMECALL R4 R0 K14 [0x53C3399F]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPXEQKN R4 K15 L3 NOT [0]
      25 [-]: LOADB R3 1   
      26 [-]: JUMP L4
     
L 3:  27 [-]: LENGTH R4 R2 
      28 [-]: GETIMPORT R5 13 [nil]
      29 [-]: JUMPIFNOTLE R4 R5 L4
      30 [-]: GETIMPORT R4 4 [nil]
      31 [-]: LOADB R5 1   
      32 [-]: SETTABLEKS R5 R4 K16 ["Success"]
      33 [-]: LOADB R3 1   
L 4:  34 [-]: GETIMPORT R4 18 [nil]
      35 [-]: CALL R4 0 1  
      36 [-]: GETIMPORT R5 20 [nil]
      37 [-]: GETIMPORT R6 22 [nil]
      38 [-]: JUMPIF R6 L5 
      39 [-]: GETIMPORT R6 24 [nil]
      40 [-]: GETIMPORT R7 26 [nil]
      41 [-]: LOADN R9 0   
      42 [-]: NAMECALL R7 R7 K27 [0x3F3AE64C]
      43 [-]: CALL R7 2 1  
      44 [-]: NAMECALL R7 R7 K28 [0xCAC617C9]
      45 [-]: CALL R7 1 -1 
      46 [-]: CALL R6 -1 1 
L 5:  47 [-]: LOADN R7 5   
      48 [-]: CALL R5 2 0  
      49 [-]: NAMECALL R5 R0 K0 [0x2B54251B]
      50 [-]: CALL R5 1 1  
      51 [-]: GETIMPORT R7 30 [nil]
      52 [-]: NAMECALL R5 R5 K31 [0xC1595BD5]
      53 [-]: CALL R5 2 1  
      54 [-]: LOADN R8 1   
      55 [-]: LENGTH R6 R5 
      56 [-]: LOADN R7 1   
      57 [-]: FORNPREP R6 L7
L 6:  58 [-]: GETTABLE R9 R5 R8
      59 [-]: NAMECALL R9 R9 K32 [0xF4E253B6]
      60 [-]: CALL R9 1 0  
      61 [-]: FORNLOOP R6 L6
L 7:  62 [-]: NAMECALL R6 R0 K0 [0x2B54251B]
      63 [-]: CALL R6 1 1  
      64 [-]: GETIMPORT R8 34 [nil]
      65 [-]: NAMECALL R6 R6 K31 [0xC1595BD5]
      66 [-]: CALL R6 2 1  
      67 [-]: LOADN R9 1   
      68 [-]: LENGTH R7 R6 
      69 [-]: LOADN R8 1   
      70 [-]: FORNPREP R7 L12
L 8:  71 [-]: GETTABLE R10 R6 R9
      72 [-]: LOADN R13 1  
      73 [-]: GETIMPORT R14 36 [nil]
      74 [-]: LENGTH R11 R14
      75 [-]: LOADN R12 1  
      76 [-]: FORNPREP R11 L11
L 9:  77 [-]: GETIMPORT R17 36 [nil]
      78 [-]: GETTABLE R16 R17 R13
      79 [-]: NAMECALL R14 R10 K37 [0xF2DEAF69]
      80 [-]: CALL R14 2 1 
      81 [-]: JUMPIFNOT R14 L10
      82 [-]: NAMECALL R14 R10 K38 [0xA2880940]
      83 [-]: CALL R14 1 0 
      84 [-]: JUMP L11
    
L10:  85 [-]: FORNLOOP R11 L9
L11:  86 [-]: FORNLOOP R7 L8
L12:  87 [-]: NAMECALL R7 R0 K39 [0xD1586535]
      88 [-]: CALL R7 1 1  
      89 [-]: GETIMPORT R8 41 [nil]
      90 [-]: GETIMPORT R9 43 [nil]
      91 [-]: CALL R8 1 1  
      92 [-]: GETIMPORT R9 45 [nil]
      93 [-]: JUMPIFNOT R9 L13
      94 [-]: GETTABLEN R11 R9 1
      95 [-]: GETTABLEKS R10 R11 K46 ["Deco"]
      96 [-]: NAMECALL R10 R10 K38 [0xA2880940]
      97 [-]: CALL R10 1 0 
L13:  98 [-]: JUMPIFNOT R3 L14
      99 [-]: RETURN R0 0  
L14: 100 [-]: GETIMPORT R10 4 [nil]
     101 [-]: NEWTABLE R11 0 1
     102 [-]: NAMECALL R12 R0 K0 [0x2B54251B]
     103 [-]: CALL R12 1 -1
     104 [-]: SETLIST R11 R12 -1 [1]
     105 [-]: SETTABLEKS R11 R10 K47 ["Platforms"]
     106 [-]: GETIMPORT R10 4 [nil]
     107 [-]: NEWTABLE R11 0 0
     108 [-]: SETTABLEKS R11 R10 K44 ["Bridges"]
     109 [-]: GETIMPORT R10 49 [nil]
     110 [-]: GETUPVAL R12 0
     111 [-]: NAMECALL R10 R10 K50 [0xC7FCADA9]
     112 [-]: CALL R10 2 1 
     113 [-]: NEWTABLE R11 0 3
     114 [-]: GETIMPORT R12 4 [nil]
     115 [-]: GETIMPORT R15 13 [nil]
     116 [-]: ORK R14 R15 K15 [0]
     117 [-]: ADDK R13 R14 K51 [1]
     118 [-]: SETTABLEKS R13 R12 K12 ["EvidenceIndex"]
     119 [-]: GETIMPORT R12 53 [nil]
     120 [-]: LENGTH R15 R2
     121 [-]: GETIMPORT R16 13 [nil]
     122 [-]: JUMPIFLE R16 R15 L15
     123 [-]: LOADB R14 0 +1
L15: 124 [-]: LOADB R14 1  
L16: 125 [-]: FASTCALL1 1 R14 L17
     126 [-]: GETIMPORT R13 55 [nil]
     127 [-]: CALL R13 1 0 
L17: 128 [-]: LENGTH R15 R12
     129 [-]: GETIMPORT R16 13 [nil]
     130 [-]: JUMPIFLE R16 R15 L18
     131 [-]: LOADB R14 0 +1
L18: 132 [-]: LOADB R14 1  
L19: 133 [-]: FASTCALL1 1 R14 L20
     134 [-]: GETIMPORT R13 55 [nil]
     135 [-]: CALL R13 1 0 
L20: 136 [-]: GETIMPORT R13 13 [nil]
     137 [-]: GETTABLE R2 R2 R13
     138 [-]: GETIMPORT R13 13 [nil]
     139 [-]: GETTABLE R12 R12 R13
     140 [-]: GETTABLEKS R14 R2 K56 ["mEvidence"]
     141 [-]: GETTABLEKS R13 R14 K57 ["mEvidenceVariations"]
     142 [-]: GETTABLEKS R14 R2 K58 ["mAdditionalEvidences"]
     143 [-]: JUMPIFNOT R14 L22
     144 [-]: GETTABLEN R14 R14 1
     145 [-]: FASTCALL1 62 R14 L21
     146 [-]: MOVE R16 R14 
     147 [-]: GETIMPORT R15 60 [nil]
     148 [-]: CALL R15 1 1 
L21: 149 [-]: JUMPIF R15 L22
     150 [-]: GETTABLEKS R14 R14 K57 ["mEvidenceVariations"]
L22: 151 [-]: LENGTH R15 R13
     152 [-]: JUMPXEQKN R15 K61 L26 NOT [3]
     153 [-]: LOADN R17 1  
     154 [-]: LOADN R15 3  
     155 [-]: LOADN R16 1  
     156 [-]: FORNPREP R15 L32
L23: 157 [-]: GETIMPORT R18 63 [nil]
     158 [-]: GETTABLE R19 R13 R17
     159 [-]: CALL R18 1 1 
     160 [-]: DUPTABLE R19 68
     161 [-]: NAMECALL R20 R18 K69 [0x2A05D6D8]
     162 [-]: CALL R20 1 1 
     163 [-]: NAMECALL R20 R20 K70 [0x6D604BA7]
     164 [-]: CALL R20 1 1 
     165 [-]: SETTABLEKS R20 R19 K64 ["loc"]
     166 [-]: NAMECALL R20 R18 K71 [0x73CBBB14]
     167 [-]: CALL R20 1 1 
     168 [-]: SETTABLEKS R20 R19 K65 ["deco"]
     169 [-]: NAMECALL R20 R18 K72 [0x056DCF06]
     170 [-]: CALL R20 1 1 
     171 [-]: SETTABLEKS R20 R19 K66 ["icon"]
     172 [-]: GETTABLEKS R21 R12 K56 ["mEvidence"]
     173 [-]: GETTABLE R22 R13 R17
     174 [-]: JUMPIFEQ R21 R22 L24
     175 [-]: LOADB R20 0 +1
L24: 176 [-]: LOADB R20 1  
L25: 177 [-]: SETTABLEKS R20 R19 K67 ["correctChoice"]
     178 [-]: SETTABLE R19 R11 R17
     179 [-]: FORNLOOP R15 L23
     180 [-]: JUMP L32
    
L26: 181 [-]: FASTCALL1 62 R14 L27
     182 [-]: MOVE R16 R14 
     183 [-]: GETIMPORT R15 60 [nil]
     184 [-]: CALL R15 1 1 
L27: 185 [-]: JUMPIF R15 L31
     186 [-]: LENGTH R15 R14
     187 [-]: JUMPXEQKN R15 K61 L31 NOT [3]
     188 [-]: LOADN R17 1  
     189 [-]: LOADN R15 3  
     190 [-]: LOADN R16 1  
     191 [-]: FORNPREP R15 L32
L28: 192 [-]: GETIMPORT R18 63 [nil]
     193 [-]: GETTABLE R19 R14 R17
     194 [-]: CALL R18 1 1 
     195 [-]: DUPTABLE R19 68
     196 [-]: NAMECALL R20 R18 K69 [0x2A05D6D8]
     197 [-]: CALL R20 1 1 
     198 [-]: NAMECALL R20 R20 K70 [0x6D604BA7]
     199 [-]: CALL R20 1 1 
     200 [-]: SETTABLEKS R20 R19 K64 ["loc"]
     201 [-]: NAMECALL R20 R18 K71 [0x73CBBB14]
     202 [-]: CALL R20 1 1 
     203 [-]: SETTABLEKS R20 R19 K65 ["deco"]
     204 [-]: NAMECALL R20 R18 K72 [0x056DCF06]
     205 [-]: CALL R20 1 1 
     206 [-]: SETTABLEKS R20 R19 K66 ["icon"]
     207 [-]: GETTABLEKS R22 R12 K58 ["mAdditionalEvidences"]
     208 [-]: GETTABLEN R21 R22 1
     209 [-]: GETTABLE R22 R14 R17
     210 [-]: JUMPIFEQ R21 R22 L29
     211 [-]: LOADB R20 0 +1
L29: 212 [-]: LOADB R20 1  
L30: 213 [-]: SETTABLEKS R20 R19 K67 ["correctChoice"]
     214 [-]: SETTABLE R19 R11 R17
     215 [-]: FORNLOOP R15 L28
     216 [-]: JUMP L32
    
L31: 217 [-]: GETIMPORT R15 74 [nil]
     218 [-]: LOADK R16 K75 ["Evidence manifest has bad data"]
     219 [-]: CALL R15 1 0 
L32: 220 [-]: GETUPVAL R16 1
     221 [-]: GETTABLEKS R15 R16 K76 [0x622A0C19]
     222 [-]: MOVE R16 R11 
     223 [-]: CALL R15 1 0 
     224 [-]: GETIMPORT R15 4 [nil]
     225 [-]: NEWTABLE R16 0 0
     226 [-]: SETTABLEKS R16 R15 K77 ["ClueAnimations"]
     227 [-]: LOADN R17 1  
     228 [-]: LOADN R15 3  
     229 [-]: LOADN R16 1  
     230 [-]: FORNPREP R15 L48
L33: 231 [-]: LOADK R20 K79 [3.1415927410125732]
     232 [-]: DIVK R19 R20 K78 [2.5]
     233 [-]: MUL R18 R19 R17
     234 [-]: GETIMPORT R20 82 [nil]
     235 [-]: GETUPVAL R21 2
     236 [-]: GETIMPORT R22 84 [nil]
     237 [-]: NAMECALL R23 R0 K85 [0xCB3851B8]
     238 [-]: CALL R23 1 1 
     239 [-]: GETIMPORT R24 87 [nil]
     240 [-]: FASTCALL1 10 R18 L34
     241 [-]: MOVE R26 R18 
     242 [-]: GETIMPORT R25 90 [nil]
     243 [-]: CALL R25 1 1 
L34: 244 [-]: LOADN R26 0  
     245 [-]: LOADN R27 0  
     246 [-]: CALL R24 3 -1
     247 [-]: CALL R22 -1 -1
     248 [-]: CALL R20 -1 1
     249 [-]: MULK R19 R20 K80 [45]
     250 [-]: GETUPVAL R21 3
     251 [-]: GETIMPORT R22 92 [nil]
     252 [-]: LOADN R23 1  
     253 [-]: GETUPVAL R25 3
     254 [-]: LENGTH R24 R25
     255 [-]: CALL R22 2 1 
     256 [-]: GETTABLE R20 R21 R22
     257 [-]: ADD R21 R7 R19
     258 [-]: ADD R22 R21 R20
     259 [-]: LENGTH R25 R10
     260 [-]: LOADN R23 1  
     261 [-]: LOADN R24 -1 
     262 [-]: FORNPREP R23 L37
L35: 263 [-]: GETTABLE R26 R10 R25
     264 [-]: MOVE R28 R22 
     265 [-]: NAMECALL R26 R26 K93 [0x1F420A3A]
     266 [-]: CALL R26 2 1 
     267 [-]: LOADN R27 50 
     268 [-]: JUMPIFNOTLT R26 R27 L36
     269 [-]: GETIMPORT R26 49 [nil]
     270 [-]: GETIMPORT R28 95 [nil]
     271 [-]: GETTABLE R29 R10 R25
     272 [-]: NAMECALL R29 R29 K39 [0xD1586535]
     273 [-]: CALL R29 1 1 
     274 [-]: GETTABLE R30 R10 R25
     275 [-]: NAMECALL R30 R30 K85 [0xCB3851B8]
     276 [-]: CALL R30 1 -1
     277 [-]: NAMECALL R26 R26 K96 [0x05909209]
     278 [-]: CALL R26 -1 0
     279 [-]: GETTABLE R26 R10 R25
     280 [-]: NAMECALL R26 R26 K38 [0xA2880940]
     281 [-]: CALL R26 1 0 
     282 [-]: GETIMPORT R26 99 [nil]
     283 [-]: MOVE R27 R10 
     284 [-]: MOVE R28 R25 
     285 [-]: CALL R26 2 0 
L36: 286 [-]: FORNLOOP R23 L35
L37: 287 [-]: GETIMPORT R25 101 [nil]
     288 [-]: CALL R25 0 1 
     289 [-]: ADD R24 R25 R7
     290 [-]: ADD R26 R19 R20
     291 [-]: MULK R25 R26 K102 [0.5]
     292 [-]: ADD R23 R24 R25
     293 [-]: GETIMPORT R24 49 [nil]
     294 [-]: GETIMPORT R26 104 [nil]
     295 [-]: MOVE R27 R23 
     296 [-]: GETIMPORT R28 106 [nil]
     297 [-]: MOVE R29 R7  
     298 [-]: MOVE R30 R22 
     299 [-]: CALL R28 2 -1
     300 [-]: NAMECALL R24 R24 K96 [0x05909209]
     301 [-]: CALL R24 -1 1
     302 [-]: GETIMPORT R27 108 [nil]
     303 [-]: LOADK R28 K109 ["BridgeForm"]
     304 [-]: CALL R27 1 1 
     305 [-]: LOADB R28 0  
     306 [-]: NAMECALL R25 R24 K110 [0xD5F7912B]
     307 [-]: CALL R25 3 0 
     308 [-]: LOADNIL R25  
     309 [-]: LOADNIL R26  
     310 [-]: LOADNIL R27  
     311 [-]: GETTABLE R29 R11 R17
     312 [-]: GETTABLEKS R28 R29 K64 ["loc"]
     313 [-]: JUMPXEQKS R28 K111 L38 [""]
     314 [-]: GETIMPORT R28 113 [nil]
     315 [-]: GETUPVAL R30 4
     316 [-]: NAMECALL R28 R28 K114 [0xCFBA257F]
     317 [-]: CALL R28 2 1 
     318 [-]: MOVE R25 R28 
     319 [-]: MOVE R30 R24 
     320 [-]: GETIMPORT R31 101 [nil]
     321 [-]: LOADN R32 0  
     322 [-]: LOADK R33 K115 [0.83333333333333337]
     323 [-]: LOADN R34 0  
     324 [-]: CALL R31 3 1 
     325 [-]: GETIMPORT R32 117 [nil]
     326 [-]: GETIMPORT R33 101 [nil]
     327 [-]: LOADN R34 3  
     328 [-]: LOADN R35 3  
     329 [-]: LOADN R36 3  
     330 [-]: CALL R33 3 -1
     331 [-]: NAMECALL R28 R25 K118 [0xE395D771]
     332 [-]: CALL R28 -1 0
     333 [-]: LOADK R30 K119 ["SetFont"]
     334 [-]: LOADK R31 K120 ["Ailerons Regular"]
     335 [-]: NAMECALL R28 R25 K121 [0xE4162EED]
     336 [-]: CALL R28 3 0 
     337 [-]: LOADK R30 K122 ["SetFancyText"]
     338 [-]: LOADK R31 K111 [""]
     339 [-]: NAMECALL R28 R25 K121 [0xE4162EED]
     340 [-]: CALL R28 3 0 
     341 [-]: LOADK R30 K123 ["SetBGAlpha"]
     342 [-]: LOADK R31 K124 ["0"]
     343 [-]: NAMECALL R28 R25 K121 [0xE4162EED]
     344 [-]: CALL R28 3 0 
     345 [-]: LOADK R30 K125 ["SetMessage"]
     346 [-]: GETTABLE R32 R11 R17
     347 [-]: GETTABLEKS R31 R32 K64 ["loc"]
     348 [-]: NAMECALL R28 R25 K121 [0xE4162EED]
     349 [-]: CALL R28 3 0 
     350 [-]: LOADN R30 30 
     351 [-]: NAMECALL R28 R25 K126 [0xECFAED95]
     352 [-]: CALL R28 2 0 
     353 [-]: GETIMPORT R30 108 [nil]
     354 [-]: LOADK R31 K109 ["BridgeForm"]
     355 [-]: CALL R30 1 1 
     356 [-]: LOADB R31 0  
     357 [-]: NAMECALL R28 R24 K110 [0xD5F7912B]
     358 [-]: CALL R28 3 0 
     359 [-]: JUMP L41
    
L38: 360 [-]: GETTABLE R30 R11 R17
     361 [-]: GETTABLEKS R29 R30 K65 ["deco"]
     362 [-]: FASTCALL1 62 R29 L39
     363 [-]: GETIMPORT R28 60 [nil]
     364 [-]: CALL R28 1 1 
L39: 365 [-]: JUMPIF R28 L40
     366 [-]: GETTABLE R31 R11 R17
     367 [-]: GETTABLEKS R30 R31 K65 ["deco"]
     368 [-]: GETIMPORT R31 128 [nil]
     369 [-]: GETIMPORT R32 101 [nil]
     370 [-]: LOADN R33 0  
     371 [-]: LOADK R34 K129 [3.5]
     372 [-]: LOADN R35 0  
     373 [-]: CALL R32 3 1 
     374 [-]: GETIMPORT R33 87 [nil]
     375 [-]: LOADN R34 45 
     376 [-]: LOADN R35 0  
     377 [-]: LOADN R36 0  
     378 [-]: CALL R33 3 -1
     379 [-]: NAMECALL R28 R24 K130 [0x47901F07]
     380 [-]: CALL R28 -1 1
     381 [-]: MOVE R26 R28 
     382 [-]: JUMP L41
    
L40: 383 [-]: GETUPVAL R30 5
     384 [-]: GETIMPORT R31 128 [nil]
     385 [-]: GETIMPORT R32 101 [nil]
     386 [-]: LOADN R33 0  
     387 [-]: LOADN R34 3  
     388 [-]: LOADN R35 0  
     389 [-]: CALL R32 3 1 
     390 [-]: GETIMPORT R33 87 [nil]
     391 [-]: LOADN R34 180
     392 [-]: LOADN R35 90 
     393 [-]: LOADN R36 0  
     394 [-]: CALL R33 3 -1
     395 [-]: NAMECALL R28 R24 K130 [0x47901F07]
     396 [-]: CALL R28 -1 1
     397 [-]: MOVE R27 R28 
     398 [-]: LOADN R30 0  
     399 [-]: LOADK R31 K131 ["DiffuseMap"]
     400 [-]: GETIMPORT R32 63 [nil]
     401 [-]: GETTABLE R34 R11 R17
     402 [-]: GETTABLEKS R33 R34 K66 ["icon"]
     403 [-]: CALL R32 1 -1
     404 [-]: NAMECALL R28 R27 K132 [0x7186D639]
     405 [-]: CALL R28 -1 0
L41: 406 [-]: GETIMPORT R29 45 [nil]
     407 [-]: DUPTABLE R30 134
     408 [-]: SETTABLEKS R24 R30 K46 ["Deco"]
     409 [-]: SETTABLEKS R25 R30 K133 ["Movie"]
     410 [-]: FASTCALL2 52 R29 R30 L42
     411 [-]: GETIMPORT R28 136 [nil]
     412 [-]: CALL R28 2 0 
L42: 413 [-]: GETIMPORT R29 137 [nil]
     414 [-]: NEWTABLE R30 0 3
     415 [-]: MOVE R31 R25 
     416 [-]: MOVE R32 R26 
     417 [-]: MOVE R33 R27 
     418 [-]: SETLIST R30 R31 3 [1]
     419 [-]: FASTCALL2 52 R29 R30 L43
     420 [-]: GETIMPORT R28 136 [nil]
     421 [-]: CALL R28 2 0 
L43: 422 [-]: GETTABLE R29 R11 R17
     423 [-]: GETTABLEKS R28 R29 K67 ["correctChoice"]
     424 [-]: JUMPIFNOT R28 L47
     425 [-]: GETIMPORT R28 49 [nil]
     426 [-]: MOVE R30 R8  
     427 [-]: MOVE R31 R22 
     428 [-]: GETIMPORT R32 106 [nil]
     429 [-]: MOVE R33 R21 
     430 [-]: MOVE R34 R7  
     431 [-]: CALL R32 2 -1
     432 [-]: NAMECALL R28 R28 K96 [0x05909209]
     433 [-]: CALL R28 -1 1
     434 [-]: GETIMPORT R31 30 [nil]
     435 [-]: NAMECALL R29 R28 K138 [0xC9F6A7D7]
     436 [-]: CALL R29 2 1 
     437 [-]: NAMECALL R29 R29 K32 [0xF4E253B6]
     438 [-]: CALL R29 1 0 
     439 [-]: LOADB R31 0  
     440 [-]: LOADB R32 1  
     441 [-]: NAMECALL R29 R28 K139 [0x768274D6]
     442 [-]: CALL R29 3 0 
     443 [-]: GETIMPORT R29 4 [nil]
     444 [-]: SETTABLEKS R28 R29 K140 ["NextPlatform"]
     445 [-]: GETIMPORT R31 30 [nil]
     446 [-]: NAMECALL R29 R28 K31 [0xC1595BD5]
     447 [-]: CALL R29 2 1 
     448 [-]: GETIMPORT R30 142 [nil]
     449 [-]: GETIMPORT R33 30 [nil]
     450 [-]: NAMECALL R31 R24 K31 [0xC1595BD5]
     451 [-]: CALL R31 2 -1
     452 [-]: CALL R30 -1 3
     453 [-]: FORGPREP_INEXT R30 L45
L44: 454 [-]: FASTCALL2 52 R29 R34 L45
     455 [-]: MOVE R36 R29 
     456 [-]: MOVE R37 R34 
     457 [-]: GETIMPORT R35 136 [nil]
     458 [-]: CALL R35 2 0 
L45: 459 [-]: FORGLOOP R30 L44 2 [inext]
     460 [-]: LOADN R32 1  
     461 [-]: LENGTH R30 R29
     462 [-]: LOADN R31 1  
     463 [-]: FORNPREP R30 L47
L46: 464 [-]: GETTABLE R33 R29 R32
     465 [-]: LOADN R35 1  
     466 [-]: NAMECALL R33 R33 K143 [0x05EEB9DB]
     467 [-]: CALL R33 2 0 
     468 [-]: FORNLOOP R30 L46
L47: 469 [-]: FORNLOOP R15 L33
L48: 470 [-]: GETIMPORT R17 108 [nil]
     471 [-]: LOADK R18 K77 ["ClueAnimations"]
     472 [-]: CALL R17 1 1 
     473 [-]: LOADB R18 0  
     474 [-]: NAMECALL R15 R0 K110 [0xD5F7912B]
     475 [-]: CALL R15 3 0 
     476 [-]: GETIMPORT R15 4 [nil]
     477 [-]: GETIMPORT R16 18 [nil]
     478 [-]: CALL R16 0 1 
     479 [-]: SETTABLEKS R16 R15 K21 ["Seed"]
     480 [-]: GETIMPORT R15 145 [nil]
     481 [-]: MOVE R16 R4  
     482 [-]: CALL R15 1 0 
     483 [-]: RETURN R0 0  


; Name:            
; Defined at line: 483
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x9DC2A61A]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R0 0
       5 [-]: CALL R0 0 1  
       6 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R1 K4 [0xF7D48EE0]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADB R5 1   
      11 [-]: LOADB R6 1   
      12 [-]: NAMECALL R3 R2 K5 [0x1BF26251]
      13 [-]: CALL R3 3 0  
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: FASTCALL1 62 R4 L0
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: CALL R3 1 1  
L 0:  18 [-]: JUMPIF R3 L1 
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: NAMECALL R3 R3 K11 [0x32302B4A]
      21 [-]: CALL R3 1 0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 494
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: NAMECALL R3 R3 K2 [0x7C1A0374]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: LOADN R4 1   
       5 [-]: JUMPIFNOTLT R2 R4 L1
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: LOADN R5 0   
       8 [-]: CALL R4 1 0  
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: CALL R4 0 1  
      11 [-]: ADD R2 R2 R4 
      12 [-]: GETIMPORT R6 8 [nil]
      13 [-]: GETIMPORT R7 10 [nil]
      14 [-]: MOVE R8 R2   
      15 [-]: LOADN R9 0   
      16 [-]: LOADN R10 1  
      17 [-]: CALL R7 3 -1 
      18 [-]: CALL R6 -1 -1
      19 [-]: NAMECALL R4 R3 K11 [0xB6DF3E50]
      20 [-]: CALL R4 -1 0 
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: LOADN R6 1   
      23 [-]: NAMECALL R4 R3 K11 [0xB6DF3E50]
      24 [-]: CALL R4 2 0  
      25 [-]: GETUPVAL R4 0
      26 [-]: CALL R4 0 1  
      27 [-]: NAMECALL R5 R4 K12 [0xD1586535]
      28 [-]: CALL R5 1 1  
      29 [-]: GETUPVAL R6 1
      30 [-]: CALL R6 0 0  
      31 [-]: JUMPIFNOT R1 L6
      32 [-]: GETIMPORT R6 14 [nil]
      33 [-]: LOADB R7 1   
      34 [-]: SETTABLEKS R7 R6 K15 ["SkipInvestigationIntro"]
      35 [-]: GETIMPORT R6 14 [nil]
      36 [-]: GETIMPORT R7 17 [nil]
      37 [-]: GETIMPORT R8 19 [nil]
      38 [-]: GETIMPORT R9 21 [nil]
      39 [-]: CALL R8 1 1  
      40 [-]: GETIMPORT R9 23 [nil]
      41 [-]: LOADN R10 0  
      42 [-]: LOADN R11 -400
      43 [-]: LOADN R12 0  
      44 [-]: CALL R9 3 1  
      45 [-]: GETIMPORT R10 25 [nil]
      46 [-]: CALL R7 3 1  
      47 [-]: SETTABLEKS R7 R6 K26 ["NWInvestigationLayer"]
L 2:  48 [-]: GETIMPORT R6 28 [nil]
      49 [-]: GETIMPORT R7 29 [nil]
      50 [-]: CALL R6 1 1  
      51 [-]: JUMPIF R6 L5 
      52 [-]: FASTCALL1 62 R4 L3
      53 [-]: MOVE R7 R4   
      54 [-]: GETIMPORT R6 31 [nil]
      55 [-]: CALL R6 1 1  
L 3:  56 [-]: JUMPIF R6 L4 
      57 [-]: MOVE R8 R5   
      58 [-]: GETIMPORT R9 25 [nil]
      59 [-]: NAMECALL R6 R4 K32 [0x589EF1C1]
      60 [-]: CALL R6 3 0  
L 4:  61 [-]: GETIMPORT R6 4 [nil]
      62 [-]: LOADN R7 0   
      63 [-]: CALL R6 1 0  
      64 [-]: JUMPBACK L2  
L 5:  65 [-]: NAMECALL R6 R4 K33 [0xE79E7EF4]
      66 [-]: CALL R6 1 1  
      67 [-]: NAMECALL R7 R0 K33 [0xE79E7EF4]
      68 [-]: CALL R7 1 1  
      69 [-]: JUMPIFNOTEQ R6 R7 L7
      70 [-]: GETIMPORT R6 4 [nil]
      71 [-]: LOADN R7 0   
      72 [-]: CALL R6 1 0  
      73 [-]: JUMPBACK L5  
      74 [-]: JUMP L7
     
L 6:  75 [-]: GETIMPORT R6 1 [nil]
      76 [-]: GETIMPORT R8 35 [nil]
      77 [-]: LOADK R9 K36 ["LisetPlayerSpawn"]
      78 [-]: CALL R8 1 -1 
      79 [-]: NAMECALL R6 R6 K37 [0x46A0EBF5]
      80 [-]: CALL R6 -1 1 
      81 [-]: NAMECALL R9 R6 K12 [0xD1586535]
      82 [-]: CALL R9 1 1  
      83 [-]: NAMECALL R10 R6 K38 [0xCB3851B8]
      84 [-]: CALL R10 1 -1
      85 [-]: NAMECALL R7 R4 K32 [0x589EF1C1]
      86 [-]: CALL R7 -1 0 
L 7:  87 [-]: GETIMPORT R6 40 [nil]
      88 [-]: LOADB R8 0   
      89 [-]: NAMECALL R6 R6 K41 [0xC02F2CB8]
      90 [-]: CALL R6 2 0  
      91 [-]: LOADN R2 0   
L 8:  92 [-]: LOADN R6 1   
      93 [-]: JUMPIFNOTLT R2 R6 L9
      94 [-]: GETIMPORT R6 4 [nil]
      95 [-]: LOADN R7 0   
      96 [-]: CALL R6 1 0  
      97 [-]: GETIMPORT R6 6 [nil]
      98 [-]: CALL R6 0 1  
      99 [-]: ADD R2 R2 R6 
     100 [-]: GETIMPORT R8 8 [nil]
     101 [-]: GETIMPORT R9 10 [nil]
     102 [-]: LOADN R11 1  
     103 [-]: SUB R10 R11 R2
     104 [-]: LOADN R11 0  
     105 [-]: LOADN R12 1  
     106 [-]: CALL R9 3 -1 
     107 [-]: CALL R8 -1 -1
     108 [-]: NAMECALL R6 R3 K11 [0xB6DF3E50]
     109 [-]: CALL R6 -1 0 
     110 [-]: JUMPBACK L8  
L 9: 111 [-]: LOADN R8 0   
     112 [-]: NAMECALL R6 R3 K11 [0xB6DF3E50]
     113 [-]: CALL R6 2 0  
     114 [-]: GETIMPORT R6 14 [nil]
     115 [-]: LOADNIL R7   
     116 [-]: SETTABLEKS R7 R6 K42 ["CephalonMaze"]
     117 [-]: GETIMPORT R6 44 [nil]
     118 [-]: GETIMPORT R7 46 [nil]
     119 [-]: CALL R6 1 0  
     120 [-]: GETIMPORT R6 14 [nil]
     121 [-]: LOADNIL R7   
     122 [-]: SETTABLEKS R7 R6 K45 ["CephalonMazeLayer"]
     123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 547
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 0   
       1 [-]: LOADB R2 0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: NAMECALL R3 R3 K2 [0x7C1A0374]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: LOADN R4 1   
       6 [-]: JUMPIFNOTLT R1 R4 L5
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R5 R0   
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L5 
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: FASTCALL1 62 R5 L2
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L5 
      17 [-]: GETIMPORT R5 11 [nil]
      18 [-]: CALL R5 0 1  
      19 [-]: MULK R4 R5 K9 [2]
      20 [-]: ADD R1 R1 R4 
      21 [-]: JUMPIF R2 L3 
      22 [-]: LOADK R4 K12 [0.5]
      23 [-]: JUMPIFNOTLE R4 R1 L3
      24 [-]: LOADB R2 1   
      25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: NAMECALL R7 R4 K13 [0xD1586535]
      27 [-]: CALL R7 1 1  
      28 [-]: NAMECALL R8 R4 K14 [0xCB3851B8]
      29 [-]: CALL R8 1 -1 
      30 [-]: NAMECALL R5 R0 K15 [0x589EF1C1]
      31 [-]: CALL R5 -1 0 
L 3:  32 [-]: LOADN R5 1   
      33 [-]: MULK R8 R1 K9 [2]
      34 [-]: SUBK R7 R8 K16 [1]
      35 [-]: FASTCALL1 2 R7 L4
      36 [-]: GETIMPORT R6 19 [nil]
      37 [-]: CALL R6 1 1  
L 4:  38 [-]: SUB R4 R5 R6 
      39 [-]: GETIMPORT R8 21 [nil]
      40 [-]: GETIMPORT R9 23 [nil]
      41 [-]: MOVE R10 R4  
      42 [-]: LOADN R11 0  
      43 [-]: LOADN R12 1  
      44 [-]: CALL R9 3 -1 
      45 [-]: CALL R8 -1 1 
      46 [-]: MINUS R7 R8  
      47 [-]: NAMECALL R5 R3 K24 [0xB6DF3E50]
      48 [-]: CALL R5 2 0  
      49 [-]: GETIMPORT R5 26 [nil]
      50 [-]: LOADN R6 0   
      51 [-]: CALL R5 1 0  
      52 [-]: JUMPBACK L0  
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 566
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: LOADN R2 0   
       4 [-]: JUMPIFNOTLT R2 R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: JUMPIF R1 L1 
L 0:   7 [-]: GETUPVAL R1 0
       8 [-]: CALL R1 0 1  
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: GETIMPORT R4 9 [nil]
      11 [-]: ADDK R3 R4 K7 [1]
      12 [-]: SETTABLEKS R3 R2 K8 ["Teleported"]
      13 [-]: GETIMPORT R4 11 [nil]
      14 [-]: LOADK R5 K12 ["TeleportToStart"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADB R5 0   
      17 [-]: NAMECALL R2 R1 K13 [0xD5F7912B]
      18 [-]: CALL R2 3 0  
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETIMPORT R1 6 [nil]
      21 [-]: LOADB R2 1   
      22 [-]: SETTABLEKS R2 R1 K4 ["Failed"]
      23 [-]: GETUPVAL R2 1
      24 [-]: GETTABLEKS R1 R2 K14 [0x659D451F]
      25 [-]: GETIMPORT R2 16 [nil]
      26 [-]: CALL R1 1 0  
      27 [-]: GETUPVAL R1 2
      28 [-]: MOVE R2 R0   
      29 [-]: LOADB R3 1   
      30 [-]: CALL R1 2 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 578
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: SETTABLEKS R0 R1 K5 ["TeleportToOnDisable"]
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: LOADB R2 1   
       9 [-]: SETTABLEKS R2 R1 K6 ["ShouldQuit"]
L 0:  10 [-]: GETUPVAL R1 0
      11 [-]: CALL R1 0 1  
      12 [-]: NAMECALL R1 R1 K7 [0xE79E7EF4]
      13 [-]: CALL R1 1 1  
      14 [-]: NAMECALL R2 R0 K7 [0xE79E7EF4]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFEQ R1 R2 L1
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: LOADN R2 0   
      23 [-]: CALL R1 1 0  
      24 [-]: GETIMPORT R1 9 [nil]
      25 [-]: LOADB R3 1   
      26 [-]: NAMECALL R1 R1 K10 [0xC02F2CB8]
      27 [-]: CALL R1 2 0  
      28 [-]: GETUPVAL R1 0
      29 [-]: CALL R1 0 1  
      30 [-]: GETIMPORT R2 9 [nil]
      31 [-]: LOADB R4 1   
      32 [-]: NAMECALL R2 R2 K11 [0x9DC2A61A]
      33 [-]: CALL R2 2 0  
      34 [-]: NAMECALL R2 R1 K12 [0xDE321E6F]
      35 [-]: CALL R2 1 1  
      36 [-]: NAMECALL R3 R2 K13 [0xF7D48EE0]
      37 [-]: CALL R3 1 1  
      38 [-]: LOADB R6 0   
      39 [-]: LOADB R7 1   
      40 [-]: NAMECALL R4 R3 K14 [0x1BF26251]
      41 [-]: CALL R4 3 0  
      42 [-]: LOADN R6 0   
      43 [-]: NAMECALL R4 R3 K15 [0x6E19D3FE]
      44 [-]: CALL R4 2 0  
      45 [-]: GETUPVAL R5 1
      46 [-]: GETTABLEKS R4 R5 K16 [0x15DEABB1]
      47 [-]: LOADB R5 1   
      48 [-]: CALL R4 1 0  
      49 [-]: GETIMPORT R4 17 [nil]
      50 [-]: LOADB R5 1   
      51 [-]: SETTABLEKS R5 R4 K18 ["BlockAmbientTransmissions"]
      52 [-]: GETIMPORT R4 20 [nil]
      53 [-]: LOADN R5 0   
      54 [-]: SETTABLEKS R5 R4 K21 ["CorrectChoices"]
      55 [-]: GETIMPORT R4 20 [nil]
      56 [-]: LOADN R5 0   
      57 [-]: SETTABLEKS R5 R4 K22 ["Teleported"]
      58 [-]: GETUPVAL R5 1
      59 [-]: GETTABLEKS R4 R5 K23 [0xB5C6BBAF]
      60 [-]: LOADB R5 1   
      61 [-]: CALL R4 1 0  
      62 [-]: GETUPVAL R4 2
      63 [-]: GETIMPORT R6 25 [nil]
      64 [-]: FASTCALL1 62 R6 L2
      65 [-]: GETIMPORT R5 27 [nil]
      66 [-]: CALL R5 1 1  
L 2:  67 [-]: JUMPIFNOT R5 L3
      68 [-]: JUMP L4
     
L 3:  69 [-]: GETIMPORT R5 25 [nil]
      70 [-]: MOVE R7 R4   
      71 [-]: NAMECALL R5 R5 K28 [0x10C9EEF2]
      72 [-]: CALL R5 2 1  
      73 [-]: GETUPVAL R7 1
      74 [-]: GETTABLEKS R6 R7 K29 [0x1F60D532]
      75 [-]: MOVE R7 R5   
      76 [-]: CALL R6 1 0  
L 4:  77 [-]: GETUPVAL R4 3
      78 [-]: GETIMPORT R6 25 [nil]
      79 [-]: FASTCALL1 62 R6 L5
      80 [-]: GETIMPORT R5 27 [nil]
      81 [-]: CALL R5 1 1  
L 5:  82 [-]: JUMPIFNOT R5 L6
      83 [-]: JUMP L7
     
L 6:  84 [-]: GETIMPORT R5 25 [nil]
      85 [-]: MOVE R7 R4   
      86 [-]: NAMECALL R5 R5 K28 [0x10C9EEF2]
      87 [-]: CALL R5 2 1  
      88 [-]: GETUPVAL R7 1
      89 [-]: GETTABLEKS R6 R7 K29 [0x1F60D532]
      90 [-]: MOVE R7 R5   
      91 [-]: CALL R6 1 0  
L 7:  92 [-]: GETUPVAL R5 4
      93 [-]: GETTABLEKS R4 R5 K30 [0xFC87A231]
      94 [-]: CALL R4 0 0  
      95 [-]: GETIMPORT R4 17 [nil]
      96 [-]: LOADB R5 1   
      97 [-]: SETTABLEKS R5 R4 K31 ["MinimalHud"]
      98 [-]: GETIMPORT R4 33 [nil]
      99 [-]: GETUPVAL R6 5
     100 [-]: NAMECALL R4 R4 K34 [0xCFBA257F]
     101 [-]: CALL R4 2 1  
     102 [-]: FASTCALL1 62 R4 L8
     103 [-]: MOVE R6 R4   
     104 [-]: GETIMPORT R5 27 [nil]
     105 [-]: CALL R5 1 1  
L 8: 106 [-]: JUMPIF R5 L9 
     107 [-]: LOADK R7 K35 ["Reticle"]
     108 [-]: LOADN R8 11  
     109 [-]: LOADB R9 1   
     110 [-]: NAMECALL R5 R4 K36 [0xAADE900E]
     111 [-]: CALL R5 4 0  
     112 [-]: GETIMPORT R5 17 [nil]
     113 [-]: SETTABLEKS R4 R5 K37 ["CephalonMazeHudOverride"]
L 9: 114 [-]: GETIMPORT R5 33 [nil]
     115 [-]: GETUPVAL R7 6
     116 [-]: NAMECALL R5 R5 K34 [0xCFBA257F]
     117 [-]: CALL R5 2 1  
     118 [-]: LOADK R8 K38 ["SetOutOfService"]
     119 [-]: LOADK R9 K39 ["false"]
     120 [-]: NAMECALL R6 R5 K40 [0xE4162EED]
     121 [-]: CALL R6 3 0  
     122 [-]: LOADK R8 K41 ["SetBGAlpha"]
     123 [-]: LOADK R9 K42 ["0"]
     124 [-]: NAMECALL R6 R5 K40 [0xE4162EED]
     125 [-]: CALL R6 3 0  
     126 [-]: LOADK R8 K43 ["SetFont"]
     127 [-]: LOADK R9 K44 ["Ailerons Regular"]
     128 [-]: NAMECALL R6 R5 K40 [0xE4162EED]
     129 [-]: CALL R6 3 0  
     130 [-]: LOADK R8 K45 ["SetTextAlpha"]
     131 [-]: LOADK R9 K46 ["50"]
     132 [-]: NAMECALL R6 R5 K40 [0xE4162EED]
     133 [-]: CALL R6 3 0  
     134 [-]: GETIMPORT R6 48 [nil]
     135 [-]: FASTCALL1 62 R6 L10
     136 [-]: MOVE R8 R6   
     137 [-]: GETIMPORT R7 27 [nil]
     138 [-]: CALL R7 1 1  
L10: 139 [-]: JUMPIFNOT R7 L11
     140 [-]: GETUPVAL R6 7
L11: 141 [-]: NAMECALL R7 R6 K49 [0xACF01303]
     142 [-]: CALL R7 1 1  
     143 [-]: GETIMPORT R10 51 [nil]
     144 [-]: NAMECALL R10 R10 K52 [0xFB64E76C]
     145 [-]: CALL R10 1 -1
     146 [-]: NAMECALL R8 R6 K53 [0xF8F35408]
     147 [-]: CALL R8 -1 1 
     148 [-]: NEWTABLE R9 0 0
     149 [-]: GETIMPORT R10 20 [nil]
     150 [-]: LENGTH R11 R7
     151 [-]: SETTABLEKS R11 R10 K54 ["NumClues"]
     152 [-]: LOADN R12 1  
     153 [-]: LENGTH R10 R7
     154 [-]: LOADN R11 1  
     155 [-]: FORNPREP R10 L16
L12: 156 [-]: GETTABLE R15 R7 R12
     157 [-]: GETTABLEKS R14 R15 K55 ["mEvidence"]
     158 [-]: GETTABLEKS R13 R14 K56 ["mEvidenceVariations"]
     159 [-]: LOADN R16 1  
     160 [-]: LENGTH R14 R13
     161 [-]: LOADN R15 1  
     162 [-]: FORNPREP R14 L15
L13: 163 [-]: MOVE R18 R9  
     164 [-]: GETTABLE R19 R13 R16
     165 [-]: NAMECALL R19 R19 K57 [0xED4E0128]
     166 [-]: CALL R19 1 -1
     167 [-]: FASTCALL 52 L14
     168 [-]: GETIMPORT R17 60 [nil]
     169 [-]: CALL R17 -1 0
L14: 170 [-]: FORNLOOP R14 L13
L15: 171 [-]: FORNLOOP R10 L12
L16: 172 [-]: GETIMPORT R10 63 [nil]
     173 [-]: MOVE R11 R9  
     174 [-]: LOADB R12 1  
     175 [-]: CALL R10 2 1 
L17: 176 [-]: NAMECALL R11 R10 K64 [0xD2D3875A]
     177 [-]: CALL R11 1 1 
     178 [-]: JUMPIF R11 L18
     179 [-]: GETIMPORT R11 1 [nil]
     180 [-]: LOADN R12 0  
     181 [-]: CALL R11 1 0 
     182 [-]: JUMPBACK L17 
L18: 183 [-]: LENGTH R13 R9
     184 [-]: LOADN R11 1  
     185 [-]: LOADN R12 -1 
     186 [-]: FORNPREP R11 L25
L19: 187 [-]: GETIMPORT R14 66 [nil]
     188 [-]: GETTABLE R15 R9 R13
     189 [-]: CALL R14 1 1 
     190 [-]: NAMECALL R15 R14 K67 [0x73CBBB14]
     191 [-]: CALL R15 1 1 
     192 [-]: NAMECALL R16 R14 K68 [0x056DCF06]
     193 [-]: CALL R16 1 1 
     194 [-]: FASTCALL1 62 R16 L20
     195 [-]: MOVE R18 R16 
     196 [-]: GETIMPORT R17 27 [nil]
     197 [-]: CALL R17 1 1 
L20: 198 [-]: JUMPIF R17 L21
     199 [-]: MOVE R18 R9  
     200 [-]: ADDK R19 R13 K69 [1]
     201 [-]: NAMECALL R20 R16 K57 [0xED4E0128]
     202 [-]: CALL R20 1 -1
     203 [-]: FASTCALL 52 L21
     204 [-]: GETIMPORT R17 60 [nil]
     205 [-]: CALL R17 -1 0
L21: 206 [-]: FASTCALL1 62 R15 L22
     207 [-]: MOVE R18 R15 
     208 [-]: GETIMPORT R17 27 [nil]
     209 [-]: CALL R17 1 1 
L22: 210 [-]: JUMPIFNOT R17 L23
     211 [-]: GETIMPORT R17 71 [nil]
     212 [-]: MOVE R18 R9  
     213 [-]: MOVE R19 R13 
     214 [-]: CALL R17 2 0 
     215 [-]: JUMP L24
    
L23: 216 [-]: NAMECALL R17 R15 K57 [0xED4E0128]
     217 [-]: CALL R17 1 1 
     218 [-]: SETTABLE R17 R9 R13
L24: 219 [-]: FORNLOOP R11 L19
L25: 220 [-]: GETIMPORT R12 73 [nil]
     221 [-]: FASTCALL1 62 R12 L26
     222 [-]: GETIMPORT R11 27 [nil]
     223 [-]: CALL R11 1 1 
L26: 224 [-]: JUMPIF R11 L27
     225 [-]: MOVE R12 R9  
     226 [-]: GETIMPORT R13 73 [nil]
     227 [-]: NAMECALL R13 R13 K57 [0xED4E0128]
     228 [-]: CALL R13 1 -1
     229 [-]: FASTCALL 52 L27
     230 [-]: GETIMPORT R11 60 [nil]
     231 [-]: CALL R11 -1 0
L27: 232 [-]: GETIMPORT R11 63 [nil]
     233 [-]: MOVE R12 R9  
     234 [-]: LOADB R13 1  
     235 [-]: CALL R11 2 1 
L28: 236 [-]: NAMECALL R12 R11 K64 [0xD2D3875A]
     237 [-]: CALL R12 1 1 
     238 [-]: JUMPIF R12 L29
     239 [-]: GETIMPORT R12 1 [nil]
     240 [-]: LOADN R13 0  
     241 [-]: CALL R12 1 0 
     242 [-]: JUMPBACK L28 
L29: 243 [-]: GETIMPORT R12 20 [nil]
     244 [-]: GETIMPORT R13 20 [nil]
     245 [-]: GETUPVAL R14 8
     246 [-]: MOVE R15 R7  
     247 [-]: MOVE R16 R8  
     248 [-]: CALL R14 2 2 
     249 [-]: SETTABLEKS R14 R12 K74 ["PossibleEvidence"]
     250 [-]: SETTABLEKS R15 R13 K75 ["GeneratedEvidence"]
     251 [-]: GETIMPORT R12 20 [nil]
     252 [-]: LOADN R13 60 
     253 [-]: SETTABLEKS R13 R12 K76 ["TimeLeft"]
     254 [-]: NAMECALL R12 R1 K77 [0x0B4BCFB6]
     255 [-]: CALL R12 1 1 
     256 [-]: NAMECALL R12 R12 K78 [0x4F92E6FD]
     257 [-]: CALL R12 1 1 
     258 [-]: LOADN R13 0  
     259 [-]: SETTABLEKS R13 R12 K79 ["pitch"]
     260 [-]: LOADN R13 0  
     261 [-]: SETTABLEKS R13 R12 K80 ["bank"]
L30: 262 [-]: GETIMPORT R13 82 [nil]
     263 [-]: JUMPIF R13 L36
     264 [-]: GETIMPORT R13 84 [nil]
     265 [-]: JUMPIF R13 L36
     266 [-]: GETIMPORT R13 85 [nil]
     267 [-]: LOADN R14 0  
     268 [-]: JUMPIFNOTLT R14 R13 L36
     269 [-]: GETIMPORT R13 1 [nil]
     270 [-]: LOADN R14 0  
     271 [-]: CALL R13 1 0 
     272 [-]: GETIMPORT R13 85 [nil]
     273 [-]: GETIMPORT R15 85 [nil]
     274 [-]: GETIMPORT R16 87 [nil]
     275 [-]: CALL R16 0 1 
     276 [-]: SUB R14 R15 R16
     277 [-]: FASTCALL1 12 R13 L31
     278 [-]: MOVE R16 R13 
     279 [-]: GETIMPORT R15 90 [nil]
     280 [-]: CALL R15 1 1 
L31: 281 [-]: FASTCALL1 12 R14 L32
     282 [-]: MOVE R17 R14 
     283 [-]: GETIMPORT R16 90 [nil]
     284 [-]: CALL R16 1 1 
L32: 285 [-]: JUMPIFEQ R15 R16 L33
     286 [-]: GETUPVAL R16 9
     287 [-]: GETTABLEKS R15 R16 K91 [0x659D451F]
     288 [-]: GETIMPORT R16 93 [nil]
     289 [-]: CALL R15 1 0 
L33: 290 [-]: GETIMPORT R15 20 [nil]
     291 [-]: SETTABLEKS R14 R15 K76 ["TimeLeft"]
     292 [-]: GETIMPORT R16 85 [nil]
     293 [-]: FASTCALL1 7 R16 L34
     294 [-]: GETIMPORT R15 95 [nil]
     295 [-]: CALL R15 1 1 
L34: 296 [-]: GETIMPORT R16 97 [nil]
     297 [-]: GETIMPORT R17 85 [nil]
     298 [-]: CALL R16 1 1 
     299 [-]: GETIMPORT R17 99 [nil]
     300 [-]: LOADK R18 K100 [0.29999999999999999]
     301 [-]: LOADK R19 K101 [0.34999999999999998]
     302 [-]: GETIMPORT R21 103 [nil]
     303 [-]: MOVE R22 R16 
     304 [-]: CALL R21 1 1 
     305 [-]: FASTCALL2K 21 R21 K104 L35 [4]
     306 [-]: LOADK R22 K104 [4]
     307 [-]: GETIMPORT R20 106 [nil]
     308 [-]: CALL R20 2 1 
L35: 309 [-]: CALL R17 3 1 
     310 [-]: GETIMPORT R18 51 [nil]
     311 [-]: NAMECALL R18 R18 K107 [0xB4364067]
     312 [-]: CALL R18 1 1 
     313 [-]: MOVE R21 R18 
     314 [-]: GETIMPORT R22 109 [nil]
     315 [-]: LOADK R24 K110 [0.59999999999999998]
     316 [-]: DIV R23 R24 R17
     317 [-]: LOADK R25 K111 [-0.29999999999999999]
     318 [-]: DIV R24 R25 R17
     319 [-]: LOADN R26 1  
     320 [-]: DIV R25 R26 R17
     321 [-]: CALL R22 3 1 
     322 [-]: GETIMPORT R23 113 [nil]
     323 [-]: CALL R23 0 1 
     324 [-]: GETIMPORT R24 109 [nil]
     325 [-]: MOVE R25 R17 
     326 [-]: MOVE R26 R17 
     327 [-]: MOVE R27 R17 
     328 [-]: CALL R24 3 -1
     329 [-]: NAMECALL R19 R5 K114 [0xE395D771]
     330 [-]: CALL R19 -1 0
     331 [-]: GETIMPORT R19 17 [nil]
     332 [-]: LOADB R20 1  
     333 [-]: SETTABLEKS R20 R19 K115 ["InWorldTextDisableAlphaInterp"]
     334 [-]: LOADK R21 K116 ["SetMessage"]
     335 [-]: GETIMPORT R22 118 [nil]
     336 [-]: MOVE R23 R15 
     337 [-]: CALL R22 1 -1
     338 [-]: NAMECALL R19 R5 K40 [0xE4162EED]
     339 [-]: CALL R19 -1 0
     340 [-]: GETIMPORT R19 17 [nil]
     341 [-]: LOADNIL R20  
     342 [-]: SETTABLEKS R20 R19 K115 ["InWorldTextDisableAlphaInterp"]
     343 [-]: JUMPBACK L30 
L36: 344 [-]: GETIMPORT R13 84 [nil]
     345 [-]: JUMPIFNOT R13 L47
     346 [-]: GETIMPORT R13 1 [nil]
     347 [-]: LOADK R14 K119 [0.5]
     348 [-]: CALL R13 1 0 
     349 [-]: FASTCALL1 62 R5 L37
     350 [-]: MOVE R14 R5  
     351 [-]: GETIMPORT R13 27 [nil]
     352 [-]: CALL R13 1 1 
L37: 353 [-]: JUMPIF R13 L38
     354 [-]: LOADK R15 K120 ["Close"]
     355 [-]: LOADK R16 K121 [""]
     356 [-]: NAMECALL R13 R5 K40 [0xE4162EED]
     357 [-]: CALL R13 3 0 
L38: 358 [-]: GETIMPORT R13 33 [nil]
     359 [-]: GETIMPORT R16 123 [nil]
     360 [-]: GETTABLEKS R15 R16 K124 ["UIMovie_TransmissionMovie"]
     361 [-]: NAMECALL R13 R13 K125 [0x5374B92E]
     362 [-]: CALL R13 2 1 
     363 [-]: JUMPIFNOT R13 L39
     364 [-]: GETIMPORT R13 1 [nil]
     365 [-]: LOADN R14 0  
     366 [-]: CALL R13 1 0 
     367 [-]: JUMPBACK L38 
L39: 368 [-]: GETIMPORT R13 51 [nil]
     369 [-]: GETIMPORT R15 127 [nil]
     370 [-]: LOADK R16 K128 ["CephalonMazeCrystalAction"]
     371 [-]: CALL R15 1 -1
     372 [-]: NAMECALL R13 R13 K129 [0x46A0EBF5]
     373 [-]: CALL R13 -1 1
     374 [-]: FASTCALL1 62 R13 L40
     375 [-]: MOVE R15 R13 
     376 [-]: GETIMPORT R14 27 [nil]
     377 [-]: CALL R14 1 1 
L40: 378 [-]: JUMPIF R14 L41
     379 [-]: NAMECALL R14 R13 K130 [0x383D2E7D]
     380 [-]: CALL R14 1 0 
L41: 381 [-]: GETIMPORT R14 132 [nil]
     382 [-]: JUMPIF R14 L42
     383 [-]: GETIMPORT R14 82 [nil]
     384 [-]: JUMPIF R14 L42
     385 [-]: GETIMPORT R14 1 [nil]
     386 [-]: LOADN R15 0  
     387 [-]: CALL R14 1 0 
     388 [-]: JUMPBACK L41 
L42: 389 [-]: GETIMPORT R14 1 [nil]
     390 [-]: LOADN R15 1  
     391 [-]: CALL R14 1 0 
     392 [-]: GETIMPORT R14 20 [nil]
     393 [-]: LOADB R15 1  
     394 [-]: SETTABLEKS R15 R14 K133 ["Returning"]
     395 [-]: GETIMPORT R14 82 [nil]
     396 [-]: JUMPIF R14 L47
     397 [-]: GETIMPORT R14 135 [nil]
     398 [-]: JUMPIFNOT R14 L43
     399 [-]: GETIMPORT R14 135 [nil]
     400 [-]: CALL R14 0 0 
L43: 401 [-]: GETUPVAL R15 9
     402 [-]: GETTABLEKS R14 R15 K91 [0x659D451F]
     403 [-]: GETIMPORT R15 137 [nil]
     404 [-]: CALL R14 1 0 
     405 [-]: GETUPVAL R14 10
     406 [-]: GETIMPORT R16 25 [nil]
     407 [-]: FASTCALL1 62 R16 L44
     408 [-]: GETIMPORT R15 27 [nil]
     409 [-]: CALL R15 1 1 
L44: 410 [-]: JUMPIFNOT R15 L45
     411 [-]: JUMP L46
    
L45: 412 [-]: GETIMPORT R15 25 [nil]
     413 [-]: MOVE R17 R14 
     414 [-]: NAMECALL R15 R15 K28 [0x10C9EEF2]
     415 [-]: CALL R15 2 1 
     416 [-]: GETUPVAL R17 1
     417 [-]: GETTABLEKS R16 R17 K29 [0x1F60D532]
     418 [-]: MOVE R17 R15 
     419 [-]: CALL R16 1 0 
L46: 420 [-]: GETUPVAL R14 11
     421 [-]: MOVE R15 R0  
     422 [-]: LOADB R16 0  
     423 [-]: CALL R14 2 0 
     424 [-]: GETUPVAL R15 1
     425 [-]: GETTABLEKS R14 R15 K16 [0x15DEABB1]
     426 [-]: LOADB R15 0  
     427 [-]: CALL R14 1 0 
     428 [-]: RETURN R0 0  
L47: 429 [-]: GETIMPORT R13 20 [nil]
     430 [-]: LOADB R14 1  
     431 [-]: SETTABLEKS R14 R13 K133 ["Returning"]
     432 [-]: FASTCALL1 62 R5 L48
     433 [-]: MOVE R14 R5  
     434 [-]: GETIMPORT R13 27 [nil]
     435 [-]: CALL R13 1 1 
L48: 436 [-]: JUMPIF R13 L49
     437 [-]: LOADK R15 K120 ["Close"]
     438 [-]: LOADK R16 K121 [""]
     439 [-]: NAMECALL R13 R5 K40 [0xE4162EED]
     440 [-]: CALL R13 3 0 
L49: 441 [-]: GETIMPORT R13 85 [nil]
     442 [-]: LOADN R14 0  
     443 [-]: JUMPIFNOTLE R13 R14 L53
     444 [-]: GETUPVAL R14 1
     445 [-]: GETTABLEKS R13 R14 K23 [0xB5C6BBAF]
     446 [-]: LOADB R14 1  
     447 [-]: CALL R13 1 0 
     448 [-]: GETUPVAL R13 12
     449 [-]: GETIMPORT R15 25 [nil]
     450 [-]: FASTCALL1 62 R15 L50
     451 [-]: GETIMPORT R14 27 [nil]
     452 [-]: CALL R14 1 1 
L50: 453 [-]: JUMPIFNOT R14 L51
     454 [-]: JUMP L52
    
L51: 455 [-]: GETIMPORT R14 25 [nil]
     456 [-]: MOVE R16 R13 
     457 [-]: NAMECALL R14 R14 K28 [0x10C9EEF2]
     458 [-]: CALL R14 2 1 
     459 [-]: GETUPVAL R16 1
     460 [-]: GETTABLEKS R15 R16 K29 [0x1F60D532]
     461 [-]: MOVE R16 R14 
     462 [-]: CALL R15 1 0 
L52: 463 [-]: GETUPVAL R14 9
     464 [-]: GETTABLEKS R13 R14 K91 [0x659D451F]
     465 [-]: GETIMPORT R14 139 [nil]
     466 [-]: CALL R13 1 0 
     467 [-]: GETUPVAL R14 9
     468 [-]: GETTABLEKS R13 R14 K91 [0x659D451F]
     469 [-]: GETIMPORT R14 141 [nil]
     470 [-]: CALL R13 1 0 
L53: 471 [-]: GETIMPORT R13 135 [nil]
     472 [-]: JUMPIFNOT R13 L54
     473 [-]: GETIMPORT R13 135 [nil]
     474 [-]: CALL R13 0 0 
L54: 475 [-]: GETUPVAL R14 1
     476 [-]: GETTABLEKS R13 R14 K16 [0x15DEABB1]
     477 [-]: LOADB R14 0  
     478 [-]: CALL R13 1 0 
     479 [-]: GETUPVAL R13 13
     480 [-]: GETIMPORT R14 143 [nil]
     481 [-]: CALL R13 1 0 
     482 [-]: GETUPVAL R13 13
     483 [-]: GETIMPORT R14 145 [nil]
     484 [-]: CALL R13 1 0 
     485 [-]: LOADN R15 1  
     486 [-]: GETIMPORT R16 147 [nil]
     487 [-]: LENGTH R13 R16
     488 [-]: LOADN R14 1  
     489 [-]: FORNPREP R13 L60
L55: 490 [-]: GETIMPORT R19 147 [nil]
     491 [-]: GETTABLE R18 R19 R15
     492 [-]: GETTABLEKS R16 R18 K148 ["Movie"]
     493 [-]: GETIMPORT R19 147 [nil]
     494 [-]: GETTABLE R18 R19 R15
     495 [-]: GETTABLEKS R17 R18 K149 ["Deco"]
     496 [-]: FASTCALL1 62 R16 L56
     497 [-]: MOVE R19 R16 
     498 [-]: GETIMPORT R18 27 [nil]
     499 [-]: CALL R18 1 1 
L56: 500 [-]: JUMPIF R18 L57
     501 [-]: NAMECALL R18 R16 K150 [0x32302B4A]
     502 [-]: CALL R18 1 0 
L57: 503 [-]: FASTCALL1 62 R17 L58
     504 [-]: MOVE R19 R17 
     505 [-]: GETIMPORT R18 27 [nil]
     506 [-]: CALL R18 1 1 
L58: 507 [-]: JUMPIF R18 L59
     508 [-]: NAMECALL R18 R17 K151 [0xA2880940]
     509 [-]: CALL R18 1 0 
L59: 510 [-]: FORNLOOP R13 L55
L60: 511 [-]: RETURN R0 0  


; Name:            
; Defined at line: 803
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  



