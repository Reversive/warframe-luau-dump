; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPTABLE R0 8
       6 [-]: LOADN R1 2   
       7 [-]: SETTABLEKS R1 R0 K5 ["Legendary"]
       8 [-]: LOADN R1 6   
       9 [-]: SETTABLEKS R1 R0 K6 ["Rare"]
      10 [-]: LOADN R1 37  
      11 [-]: SETTABLEKS R1 R0 K7 ["Uncommon"]
      12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: LOADK R2 K11 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      14 [-]: CALL R1 1 1  
      15 [-]: DUPCLOSURE R2 K12 []
      16 [-]: MOVE R0 R0   
      17 [-]: DUPCLOSURE R3 K13 []
      18 [-]: DUPCLOSURE R4 K14 []
      19 [-]: DUPCLOSURE R5 K15 []
      20 [-]: DUPCLOSURE R6 K16 []
      21 [-]: MOVE R0 R3   
      22 [-]: MOVE R0 R5   
      23 [-]: DUPCLOSURE R7 K17 []
      24 [-]: DUPCLOSURE R8 K18 []
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R4   
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R0 R7   
      29 [-]: MOVE R0 R3   
      30 [-]: MOVE R0 R5   
      31 [-]: DUPCLOSURE R9 K19 []
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R0 R4   
      34 [-]: MOVE R0 R0   
      35 [-]: MOVE R0 R7   
      36 [-]: MOVE R0 R3   
      37 [-]: MOVE R0 R5   
      38 [-]: DUPCLOSURE R10 K20 []
      39 [-]: MOVE R0 R9   
      40 [-]: MOVE R0 R8   
      41 [-]: MOVE R0 R1   
      42 [-]: MOVE R0 R4   
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R0 R7   
      45 [-]: MOVE R0 R3   
      46 [-]: MOVE R0 R5   
      47 [-]: SETGLOBAL R10 K21 ["CreateMainLootCrates"]
      48 [-]: DUPCLOSURE R10 K22 []
      49 [-]: MOVE R0 R3   
      50 [-]: SETGLOBAL R10 K23 ["CreateRailjackCrates"]
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R0 4
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 ["Legendary"]
       3 [-]: SETTABLEKS R1 R0 K0 ["Legendary"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K0 ["Legendary"]
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K1 ["Rare"]
       8 [-]: ADD R1 R2 R3 
       9 [-]: SETTABLEKS R1 R0 K1 ["Rare"]
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K0 ["Legendary"]
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R4 R5 K1 ["Rare"]
      14 [-]: ADD R2 R3 R4 
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K2 ["Uncommon"]
      17 [-]: ADD R1 R2 R3 
      18 [-]: SETTABLEKS R1 R0 K2 ["Uncommon"]
      19 [-]: LOADN R1 100 
      20 [-]: SETTABLEKS R1 R0 K3 ["Common"]
      21 [-]: RETURN R0 1  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LENGTH R2 R0 
       1 [-]: LENGTH R3 R1 
       2 [-]: JUMPIFEQ R2 R3 L0
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R5 R0 
       6 [-]: CALL R3 2 1  
       7 [-]: GETTABLE R2 R0 R3
       8 [-]: RETURN R2 1  
L 0:   9 [-]: LOADN R2 0   
      10 [-]: LOADN R5 1   
      11 [-]: LENGTH R3 R0 
      12 [-]: LOADN R4 1   
      13 [-]: FORNPREP R3 L2
L 1:  14 [-]: GETTABLE R6 R1 R5
      15 [-]: ADD R2 R2 R6 
      16 [-]: FORNLOOP R3 L1
L 2:  17 [-]: GETIMPORT R4 3 [nil]
      18 [-]: LOADN R5 0   
      19 [-]: LOADN R6 1   
      20 [-]: CALL R4 2 1  
      21 [-]: MUL R3 R4 R2 
      22 [-]: LOADN R6 1   
      23 [-]: LENGTH R4 R0 
      24 [-]: LOADN R5 1   
      25 [-]: FORNPREP R4 L5
L 3:  26 [-]: GETTABLE R7 R1 R6
      27 [-]: JUMPIFNOTLE R3 R7 L4
      28 [-]: GETTABLE R7 R0 R6
      29 [-]: RETURN R7 1  
L 4:  30 [-]: GETTABLE R7 R1 R6
      31 [-]: SUB R3 R3 R7 
      32 [-]: FORNLOOP R4 L3
L 5:  33 [-]: GETIMPORT R5 1 [nil]
      34 [-]: LOADN R6 1   
      35 [-]: LENGTH R7 R0 
      36 [-]: CALL R5 2 1  
      37 [-]: GETTABLE R4 R0 R5
      38 [-]: RETURN R4 1  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x17550169]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["resources"]
       4 [-]: DUPTABLE R2 8
       5 [-]: NEWTABLE R3 0 1
       6 [-]: GETIMPORT R4 10 [nil]
       7 [-]: CALL R4 0 -1 
       8 [-]: SETLIST R3 R4 -1 [1]
       9 [-]: SETTABLEKS R3 R2 K4 ["LegendaryTypes"]
      10 [-]: NEWTABLE R3 0 1
      11 [-]: GETIMPORT R4 10 [nil]
      12 [-]: CALL R4 0 -1 
      13 [-]: SETLIST R3 R4 -1 [1]
      14 [-]: SETTABLEKS R3 R2 K5 ["RareTypes"]
      15 [-]: NEWTABLE R3 0 1
      16 [-]: GETIMPORT R4 10 [nil]
      17 [-]: CALL R4 0 -1 
      18 [-]: SETLIST R3 R4 -1 [1]
      19 [-]: SETTABLEKS R3 R2 K6 ["UncommonTypes"]
      20 [-]: NEWTABLE R3 0 1
      21 [-]: GETIMPORT R4 10 [nil]
      22 [-]: CALL R4 0 -1 
      23 [-]: SETLIST R3 R4 -1 [1]
      24 [-]: SETTABLEKS R3 R2 K7 ["CommonTypes"]
      25 [-]: GETIMPORT R3 12 [nil]
      26 [-]: MOVE R4 R1   
      27 [-]: CALL R3 1 3  
      28 [-]: FORGPREP_INEXT R3 L8
L 0:  29 [-]: GETTABLEKS R8 R7 K13 ["mDecoType"]
      30 [-]: FASTCALL1 62 R8 L1
      31 [-]: MOVE R10 R8  
      32 [-]: GETIMPORT R9 15 [nil]
      33 [-]: CALL R9 1 1  
L 1:  34 [-]: JUMPIF R9 L8 
      35 [-]: GETIMPORT R9 10 [nil]
      36 [-]: MOVE R10 R8  
      37 [-]: CALL R9 1 1  
      38 [-]: MOVE R8 R9   
      39 [-]: GETTABLEKS R9 R7 K16 ["mRarity"]
      40 [-]: LOADN R10 1  
      41 [-]: JUMPIFNOTEQ R9 R10 L3
      42 [-]: GETTABLEKS R11 R2 K6 ["UncommonTypes"]
      43 [-]: FASTCALL2 52 R11 R8 L2
      44 [-]: MOVE R12 R8  
      45 [-]: GETIMPORT R10 19 [nil]
      46 [-]: CALL R10 2 0 
L 2:  47 [-]: JUMP L8
     
L 3:  48 [-]: LOADN R10 0  
      49 [-]: JUMPIFNOTEQ R9 R10 L5
      50 [-]: GETTABLEKS R11 R2 K7 ["CommonTypes"]
      51 [-]: FASTCALL2 52 R11 R8 L4
      52 [-]: MOVE R12 R8  
      53 [-]: GETIMPORT R10 19 [nil]
      54 [-]: CALL R10 2 0 
L 4:  55 [-]: JUMP L8
     
L 5:  56 [-]: LOADN R10 2  
      57 [-]: JUMPIFNOTEQ R9 R10 L7
      58 [-]: GETTABLEKS R11 R2 K5 ["RareTypes"]
      59 [-]: FASTCALL2 52 R11 R8 L6
      60 [-]: MOVE R12 R8  
      61 [-]: GETIMPORT R10 19 [nil]
      62 [-]: CALL R10 2 0 
L 6:  63 [-]: JUMP L8
     
L 7:  64 [-]: LOADN R10 3  
      65 [-]: JUMPIFNOTEQ R9 R10 L8
      66 [-]: GETTABLEKS R11 R2 K4 ["LegendaryTypes"]
      67 [-]: FASTCALL2 52 R11 R8 L8
      68 [-]: MOVE R12 R8  
      69 [-]: GETIMPORT R10 19 [nil]
      70 [-]: CALL R10 2 0 
L 8:  71 [-]: FORGLOOP R3 L0 2 [inext]
      72 [-]: RETURN R2 1  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADK R7 K2 ["Disable"]
       7 [-]: NAMECALL R5 R1 K3 [0x8EB2112D]
       8 [-]: CALL R5 2 0  
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: CALL R5 0 1  
      11 [-]: NAMECALL R6 R1 K6 [0xD1586535]
      12 [-]: CALL R6 1 1  
      13 [-]: NAMECALL R7 R1 K7 [0xCB3851B8]
      14 [-]: CALL R7 1 1  
      15 [-]: JUMPIF R3 L3 
      16 [-]: GETIMPORT R8 9 [nil]
      17 [-]: GETIMPORT R11 5 [nil]
      18 [-]: LOADN R12 0  
      19 [-]: LOADK R13 K10 [0.5]
      20 [-]: LOADN R14 0  
      21 [-]: CALL R11 3 1 
      22 [-]: ADD R10 R6 R11
      23 [-]: GETIMPORT R12 5 [nil]
      24 [-]: LOADN R13 0  
      25 [-]: LOADN R14 1  
      26 [-]: LOADN R15 0  
      27 [-]: CALL R12 3 1 
      28 [-]: SUB R11 R6 R12
      29 [-]: MOVE R12 R1  
      30 [-]: LOADNIL R13  
      31 [-]: MOVE R14 R5  
      32 [-]: NAMECALL R8 R8 K11 [0xBD5D0EC1]
      33 [-]: CALL R8 6 1  
      34 [-]: JUMPIFNOT R8 L3
      35 [-]: GETIMPORT R8 5 [nil]
      36 [-]: CALL R8 0 1  
      37 [-]: ADD R5 R5 R8 
      38 [-]: JUMPXEQKB R4 1 L2 NOT
      39 [-]: GETIMPORT R8 13 [nil]
      40 [-]: LOADN R9 0   
      41 [-]: LOADN R10 360
      42 [-]: CALL R8 2 1  
      43 [-]: SETTABLEKS R8 R7 K14 ["heading"]
L 2:  44 [-]: GETIMPORT R8 9 [nil]
      45 [-]: MOVE R10 R0  
      46 [-]: MOVE R11 R5  
      47 [-]: MOVE R12 R7  
      48 [-]: NAMECALL R8 R8 K15 [0x05909209]
      49 [-]: CALL R8 4 0  
      50 [-]: RETURN R0 0  
L 3:  51 [-]: JUMPIFNOT R3 L4
      52 [-]: GETIMPORT R8 9 [nil]
      53 [-]: MOVE R10 R0  
      54 [-]: MOVE R11 R6  
      55 [-]: MOVE R12 R7  
      56 [-]: NAMECALL R8 R8 K15 [0x05909209]
      57 [-]: CALL R8 4 0  
L 4:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R1   
       2 [-]: MOVE R7 R2   
       3 [-]: CALL R5 2 1  
       4 [-]: FASTCALL1 62 R5 L0
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 1 [nil]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIF R6 L1 
       9 [-]: GETUPVAL R6 1
      10 [-]: MOVE R7 R5   
      11 [-]: MOVE R8 R0   
      12 [-]: LOADB R9 1   
      13 [-]: MOVE R10 R3  
      14 [-]: MOVE R11 R4  
      15 [-]: CALL R6 5 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 1   
       2 [-]: LOADN R4 100 
       3 [-]: CALL R2 2 1  
       4 [-]: GETTABLEKS R3 R0 K2 ["Legendary"]
       5 [-]: JUMPIFNOTLE R2 R3 L0
       6 [-]: GETTABLEKS R4 R1 K3 ["LegendaryTypes"]
       7 [-]: LENGTH R3 R4 
       8 [-]: JUMPXEQKN R3 K4 L0 [0]
       9 [-]: GETTABLEKS R4 R1 K3 ["LegendaryTypes"]
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: LOADN R6 1   
      12 [-]: GETTABLEKS R8 R1 K3 ["LegendaryTypes"]
      13 [-]: LENGTH R7 R8 
      14 [-]: CALL R5 2 1  
      15 [-]: GETTABLE R3 R4 R5
      16 [-]: RETURN R3 1  
L 0:  17 [-]: GETTABLEKS R3 R0 K5 ["Rare"]
      18 [-]: JUMPIFNOTLE R2 R3 L1
      19 [-]: GETTABLEKS R4 R1 K6 ["RareTypes"]
      20 [-]: LENGTH R3 R4 
      21 [-]: JUMPXEQKN R3 K4 L1 [0]
      22 [-]: GETTABLEKS R4 R1 K6 ["RareTypes"]
      23 [-]: GETIMPORT R5 1 [nil]
      24 [-]: LOADN R6 1   
      25 [-]: GETTABLEKS R8 R1 K6 ["RareTypes"]
      26 [-]: LENGTH R7 R8 
      27 [-]: CALL R5 2 1  
      28 [-]: GETTABLE R3 R4 R5
      29 [-]: RETURN R3 1  
L 1:  30 [-]: GETTABLEKS R3 R0 K7 ["Uncommon"]
      31 [-]: JUMPIFNOTLE R2 R3 L2
      32 [-]: GETTABLEKS R4 R1 K8 ["UncommonTypes"]
      33 [-]: LENGTH R3 R4 
      34 [-]: JUMPXEQKN R3 K4 L2 [0]
      35 [-]: GETTABLEKS R4 R1 K8 ["UncommonTypes"]
      36 [-]: GETIMPORT R5 1 [nil]
      37 [-]: LOADN R6 1   
      38 [-]: GETTABLEKS R8 R1 K8 ["UncommonTypes"]
      39 [-]: LENGTH R7 R8 
      40 [-]: CALL R5 2 1  
      41 [-]: GETTABLE R3 R4 R5
      42 [-]: RETURN R3 1  
L 2:  43 [-]: GETTABLEKS R4 R1 K9 ["CommonTypes"]
      44 [-]: LENGTH R3 R4 
      45 [-]: JUMPXEQKN R3 K4 L3 [0]
      46 [-]: GETTABLEKS R4 R1 K9 ["CommonTypes"]
      47 [-]: GETIMPORT R5 1 [nil]
      48 [-]: LOADN R6 1   
      49 [-]: GETTABLEKS R8 R1 K9 ["CommonTypes"]
      50 [-]: LENGTH R7 R8 
      51 [-]: CALL R5 2 1  
      52 [-]: GETTABLE R3 R4 R5
      53 [-]: RETURN R3 1  
L 3:  54 [-]: LOADNIL R3   
      55 [-]: RETURN R3 1  


; Name:            
; Defined at line: 125
; #Upvalues:       6
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R11 1 [nil]
       1 [-]: NAMECALL R11 R11 K2 [0x29EF273D]
       2 [-]: CALL R11 1 1 
       3 [-]: NAMECALL R11 R11 K3 [0x66905CB0]
       4 [-]: CALL R11 1 1 
       5 [-]: NEWTABLE R12 0 5
       6 [-]: GETIMPORT R13 5 [nil]
       7 [-]: LOADK R14 K6 ["HarrowQuestPalladino"]
       8 [-]: CALL R13 1 1 
       9 [-]: GETIMPORT R14 5 [nil]
      10 [-]: LOADK R15 K7 ["HarrowQuestMaze"]
      11 [-]: CALL R14 1 1 
      12 [-]: GETIMPORT R15 5 [nil]
      13 [-]: LOADK R16 K8 ["HarrowQuestSiphonOne"]
      14 [-]: CALL R15 1 1 
      15 [-]: GETIMPORT R16 5 [nil]
      16 [-]: LOADK R17 K9 ["HarrowQuestSiphonTwo"]
      17 [-]: CALL R16 1 1 
      18 [-]: GETIMPORT R17 5 [nil]
      19 [-]: LOADK R18 K10 ["HarrowQuestSiphonThree"]
      20 [-]: CALL R17 1 -1
      21 [-]: SETLIST R12 R13 -1 [1]
      22 [-]: GETIMPORT R13 12 [nil]
      23 [-]: NAMECALL R13 R13 K13 [0xEF893AEC]
      24 [-]: CALL R13 1 1 
      25 [-]: GETTABLEKS R14 R13 K14 ["goalTag"]
      26 [-]: GETIMPORT R15 16 [nil]
      27 [-]: MOVE R16 R12 
      28 [-]: CALL R15 1 3 
      29 [-]: FORGPREP_INEXT R15 L1
L 0:  30 [-]: JUMPIFNOTEQ R14 R19 L1
      31 [-]: RETURN R0 0  
L 1:  32 [-]: FORGLOOP R15 L0 2 [inext]
      33 [-]: GETIMPORT R15 1 [nil]
      34 [-]: GETIMPORT R17 5 [nil]
      35 [-]: LOADK R18 K17 ["LootCrate"]
      36 [-]: CALL R17 1 -1
      37 [-]: NAMECALL R15 R15 K18 [0xC7FCADA9]
      38 [-]: CALL R15 -1 1
      39 [-]: GETUPVAL R17 0
      40 [-]: GETTABLEKS R16 R17 K19 [0x9B497F3E]
      41 [-]: MOVE R17 R15 
      42 [-]: CALL R16 1 1 
      43 [-]: MOVE R15 R16 
      44 [-]: GETUPVAL R16 1
      45 [-]: CALL R16 0 1 
      46 [-]: DUPTABLE R18 24
      47 [-]: GETUPVAL R20 2
      48 [-]: GETTABLEKS R19 R20 K20 ["Legendary"]
      49 [-]: SETTABLEKS R19 R18 K20 ["Legendary"]
      50 [-]: GETUPVAL R21 2
      51 [-]: GETTABLEKS R20 R21 K20 ["Legendary"]
      52 [-]: GETUPVAL R22 2
      53 [-]: GETTABLEKS R21 R22 K21 ["Rare"]
      54 [-]: ADD R19 R20 R21
      55 [-]: SETTABLEKS R19 R18 K21 ["Rare"]
      56 [-]: GETUPVAL R22 2
      57 [-]: GETTABLEKS R21 R22 K20 ["Legendary"]
      58 [-]: GETUPVAL R23 2
      59 [-]: GETTABLEKS R22 R23 K21 ["Rare"]
      60 [-]: ADD R20 R21 R22
      61 [-]: GETUPVAL R22 2
      62 [-]: GETTABLEKS R21 R22 K22 ["Uncommon"]
      63 [-]: ADD R19 R20 R21
      64 [-]: SETTABLEKS R19 R18 K22 ["Uncommon"]
      65 [-]: LOADN R19 100
      66 [-]: SETTABLEKS R19 R18 K23 ["Common"]
      67 [-]: MOVE R17 R18 
      68 [-]: LOADN R18 0  
L 2:  69 [-]: LOADN R19 100
      70 [-]: JUMPIFNOTLT R18 R19 L12
      71 [-]: FASTCALL1 62 R15 L3
      72 [-]: MOVE R20 R15 
      73 [-]: GETIMPORT R19 26 [nil]
      74 [-]: CALL R19 1 1 
L 3:  75 [-]: JUMPIF R19 L12
      76 [-]: LENGTH R19 R15
      77 [-]: LOADN R20 0  
      78 [-]: JUMPIFNOTLT R20 R19 L12
      79 [-]: LENGTH R21 R15
      80 [-]: LOADN R19 1  
      81 [-]: LOADN R20 -1 
      82 [-]: FORNPREP R19 L11
L 4:  83 [-]: GETTABLE R22 R15 R21
      84 [-]: GETIMPORT R23 29 [nil]
      85 [-]: CALL R23 0 1 
      86 [-]: LOADK R24 K30 [0.14999999999999999]
      87 [-]: JUMPIFNOTLT R23 R24 L6
      88 [-]: GETUPVAL R24 3
      89 [-]: MOVE R25 R17 
      90 [-]: MOVE R26 R16 
      91 [-]: CALL R24 2 1 
      92 [-]: NEWTABLE R25 0 1
      93 [-]: MOVE R26 R24 
      94 [-]: SETLIST R25 R26 1 [1]
      95 [-]: NEWTABLE R26 0 1
      96 [-]: LOADN R27 1  
      97 [-]: SETLIST R26 R27 1 [1]
      98 [-]: GETUPVAL R27 4
      99 [-]: MOVE R28 R25 
     100 [-]: MOVE R29 R26 
     101 [-]: CALL R27 2 1 
     102 [-]: FASTCALL1 62 R27 L5
     103 [-]: MOVE R29 R27 
     104 [-]: GETIMPORT R28 26 [nil]
     105 [-]: CALL R28 1 1 
L 5: 106 [-]: JUMPIF R28 L10
     107 [-]: GETUPVAL R28 5
     108 [-]: MOVE R29 R27 
     109 [-]: MOVE R30 R22 
     110 [-]: LOADB R31 1  
     111 [-]: MOVE R32 R10 
     112 [-]: LOADB R33 1  
     113 [-]: CALL R28 5 0 
     114 [-]: JUMP L10
    
L 6: 115 [-]: NAMECALL R24 R11 K31 [0x152F5223]
     116 [-]: CALL R24 1 1 
     117 [-]: JUMPIFNOT R24 L8
     118 [-]: MOVE R26 R22 
     119 [-]: NAMECALL R24 R11 K32 [0x85EA048B]
     120 [-]: CALL R24 2 1 
     121 [-]: LOADK R25 K33 [0.5]
     122 [-]: JUMPIFNOTLT R25 R24 L8
     123 [-]: GETUPVAL R24 4
     124 [-]: MOVE R25 R3  
     125 [-]: MOVE R26 R4  
     126 [-]: CALL R24 2 1 
     127 [-]: FASTCALL1 62 R24 L7
     128 [-]: MOVE R26 R24 
     129 [-]: GETIMPORT R25 26 [nil]
     130 [-]: CALL R25 1 1 
L 7: 131 [-]: JUMPIF R25 L10
     132 [-]: GETUPVAL R25 5
     133 [-]: MOVE R26 R24 
     134 [-]: MOVE R27 R22 
     135 [-]: LOADB R28 1  
     136 [-]: MOVE R29 R10 
     137 [-]: MOVE R30 R5  
     138 [-]: CALL R25 5 0 
     139 [-]: JUMP L10
    
L 8: 140 [-]: GETUPVAL R24 4
     141 [-]: MOVE R25 R0  
     142 [-]: MOVE R26 R1  
     143 [-]: CALL R24 2 1 
     144 [-]: FASTCALL1 62 R24 L9
     145 [-]: MOVE R26 R24 
     146 [-]: GETIMPORT R25 26 [nil]
     147 [-]: CALL R25 1 1 
L 9: 148 [-]: JUMPIF R25 L10
     149 [-]: GETUPVAL R25 5
     150 [-]: MOVE R26 R24 
     151 [-]: MOVE R27 R22 
     152 [-]: LOADB R28 1  
     153 [-]: MOVE R29 R10 
     154 [-]: MOVE R30 R2  
     155 [-]: CALL R25 5 0 
L10: 156 [-]: GETIMPORT R24 36 [nil]
     157 [-]: MOVE R25 R15 
     158 [-]: MOVE R26 R21 
     159 [-]: CALL R24 2 0 
     160 [-]: ADDK R18 R18 K37 [1]
     161 [-]: LOADN R24 100
     162 [-]: JUMPIFLE R24 R18 L11
     163 [-]: FORNLOOP R19 L4
L11: 164 [-]: JUMPBACK L2  
L12: 165 [-]: MOVE R19 R15 
     166 [-]: GETIMPORT R20 39 [nil]
     167 [-]: LOADN R21 20 
     168 [-]: LOADN R22 30 
     169 [-]: CALL R20 2 1 
     170 [-]: LOADN R23 1  
     171 [-]: MOVE R21 R20 
     172 [-]: LOADN R22 1  
     173 [-]: FORNPREP R21 L18
L13: 174 [-]: FASTCALL1 62 R19 L14
     175 [-]: MOVE R25 R19 
     176 [-]: GETIMPORT R24 26 [nil]
     177 [-]: CALL R24 1 1 
L14: 178 [-]: JUMPIF R24 L17
     179 [-]: LENGTH R24 R19
     180 [-]: LOADN R25 0  
     181 [-]: JUMPIFNOTLT R25 R24 L17
     182 [-]: GETIMPORT R24 39 [nil]
     183 [-]: LOADN R25 1  
     184 [-]: LENGTH R26 R19
     185 [-]: CALL R24 2 1 
     186 [-]: GETTABLE R25 R19 R24
     187 [-]: GETUPVAL R26 4
     188 [-]: MOVE R27 R6  
     189 [-]: MOVE R28 R7  
     190 [-]: CALL R26 2 1 
     191 [-]: FASTCALL1 62 R26 L15
     192 [-]: MOVE R28 R26 
     193 [-]: GETIMPORT R27 26 [nil]
     194 [-]: CALL R27 1 1 
L15: 195 [-]: JUMPIF R27 L16
     196 [-]: GETUPVAL R27 5
     197 [-]: MOVE R28 R26 
     198 [-]: MOVE R29 R25 
     199 [-]: LOADB R30 1  
     200 [-]: MOVE R31 R10 
     201 [-]: LOADB R32 1  
     202 [-]: CALL R27 5 0 
L16: 203 [-]: GETIMPORT R26 36 [nil]
     204 [-]: MOVE R27 R19 
     205 [-]: MOVE R28 R24 
     206 [-]: CALL R26 2 0 
L17: 207 [-]: FORNLOOP R21 L13
L18: 208 [-]: GETIMPORT R21 42 [nil]
     209 [-]: GETIMPORT R22 5 [nil]
     210 [-]: LOADK R23 K43 ["Fire"]
     211 [-]: CALL R22 1 1 
     212 [-]: JUMPIFNOTEQ R21 R22 L24
     213 [-]: LOADN R23 1  
     214 [-]: LOADN R21 10 
     215 [-]: LOADN R22 1  
     216 [-]: FORNPREP R21 L24
L19: 217 [-]: FASTCALL1 62 R19 L20
     218 [-]: MOVE R25 R19 
     219 [-]: GETIMPORT R24 26 [nil]
     220 [-]: CALL R24 1 1 
L20: 221 [-]: JUMPIF R24 L23
     222 [-]: LENGTH R24 R19
     223 [-]: LOADN R25 0  
     224 [-]: JUMPIFNOTLT R25 R24 L23
     225 [-]: GETIMPORT R24 39 [nil]
     226 [-]: LOADN R25 1  
     227 [-]: LENGTH R26 R19
     228 [-]: CALL R24 2 1 
     229 [-]: GETTABLE R25 R19 R24
     230 [-]: GETUPVAL R26 4
     231 [-]: MOVE R27 R8  
     232 [-]: MOVE R28 R9  
     233 [-]: CALL R26 2 1 
     234 [-]: FASTCALL1 62 R26 L21
     235 [-]: MOVE R28 R26 
     236 [-]: GETIMPORT R27 26 [nil]
     237 [-]: CALL R27 1 1 
L21: 238 [-]: JUMPIF R27 L22
     239 [-]: GETUPVAL R27 5
     240 [-]: MOVE R28 R26 
     241 [-]: MOVE R29 R25 
     242 [-]: LOADB R30 1  
     243 [-]: MOVE R31 R10 
     244 [-]: LOADNIL R32  
     245 [-]: CALL R27 5 0 
L22: 246 [-]: GETIMPORT R26 36 [nil]
     247 [-]: MOVE R27 R19 
     248 [-]: MOVE R28 R24 
     249 [-]: CALL R26 2 0 
L23: 250 [-]: FORNLOOP R21 L19
L24: 251 [-]: RETURN R19 1 


; Name:            
; Defined at line: 203
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETTABLEKS R3 R2 K0 ["cap"]
       1 [-]: GETIMPORT R4 2 [nil]
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: LOADK R7 K5 ["LootCrate"]
       4 [-]: CALL R6 1 -1 
       5 [-]: NAMECALL R4 R4 K6 [0xC7FCADA9]
       6 [-]: CALL R4 -1 1 
       7 [-]: GETUPVAL R6 0
       8 [-]: GETTABLEKS R5 R6 K7 [0x9B497F3E]
       9 [-]: MOVE R6 R4   
      10 [-]: CALL R5 1 1  
      11 [-]: MOVE R4 R5   
      12 [-]: GETUPVAL R5 1
      13 [-]: CALL R5 0 1  
      14 [-]: DUPTABLE R7 12
      15 [-]: GETUPVAL R9 2
      16 [-]: GETTABLEKS R8 R9 K8 ["Legendary"]
      17 [-]: SETTABLEKS R8 R7 K8 ["Legendary"]
      18 [-]: GETUPVAL R10 2
      19 [-]: GETTABLEKS R9 R10 K8 ["Legendary"]
      20 [-]: GETUPVAL R11 2
      21 [-]: GETTABLEKS R10 R11 K9 ["Rare"]
      22 [-]: ADD R8 R9 R10
      23 [-]: SETTABLEKS R8 R7 K9 ["Rare"]
      24 [-]: GETUPVAL R11 2
      25 [-]: GETTABLEKS R10 R11 K8 ["Legendary"]
      26 [-]: GETUPVAL R12 2
      27 [-]: GETTABLEKS R11 R12 K9 ["Rare"]
      28 [-]: ADD R9 R10 R11
      29 [-]: GETUPVAL R11 2
      30 [-]: GETTABLEKS R10 R11 K10 ["Uncommon"]
      31 [-]: ADD R8 R9 R10
      32 [-]: SETTABLEKS R8 R7 K10 ["Uncommon"]
      33 [-]: LOADN R8 100 
      34 [-]: SETTABLEKS R8 R7 K11 ["Common"]
      35 [-]: MOVE R6 R7   
      36 [-]: LOADN R7 0   
L 0:  37 [-]: JUMPIFNOTLT R7 R3 L9
      38 [-]: FASTCALL1 62 R4 L1
      39 [-]: MOVE R9 R4   
      40 [-]: GETIMPORT R8 14 [nil]
      41 [-]: CALL R8 1 1  
L 1:  42 [-]: JUMPIF R8 L9 
      43 [-]: LENGTH R8 R4 
      44 [-]: LOADN R9 0   
      45 [-]: JUMPIFNOTLT R9 R8 L9
      46 [-]: LENGTH R10 R4
      47 [-]: LOADN R8 1   
      48 [-]: LOADN R9 -1  
      49 [-]: FORNPREP R8 L8
L 2:  50 [-]: GETTABLE R11 R4 R10
      51 [-]: GETIMPORT R12 17 [nil]
      52 [-]: CALL R12 0 1 
      53 [-]: GETTABLEKS R13 R2 K18 ["chance"]
      54 [-]: JUMPIFNOTLE R12 R13 L7
      55 [-]: GETIMPORT R12 17 [nil]
      56 [-]: CALL R12 0 1 
      57 [-]: LOADK R13 K19 [0.14999999999999999]
      58 [-]: JUMPIFNOTLT R12 R13 L4
      59 [-]: GETUPVAL R13 3
      60 [-]: MOVE R14 R6  
      61 [-]: MOVE R15 R5  
      62 [-]: CALL R13 2 1 
      63 [-]: NEWTABLE R14 0 1
      64 [-]: MOVE R15 R13 
      65 [-]: SETLIST R14 R15 1 [1]
      66 [-]: NEWTABLE R15 0 1
      67 [-]: LOADN R16 1  
      68 [-]: SETLIST R15 R16 1 [1]
      69 [-]: GETUPVAL R16 4
      70 [-]: MOVE R17 R14 
      71 [-]: MOVE R18 R15 
      72 [-]: CALL R16 2 1 
      73 [-]: FASTCALL1 62 R16 L3
      74 [-]: MOVE R18 R16 
      75 [-]: GETIMPORT R17 14 [nil]
      76 [-]: CALL R17 1 1 
L 3:  77 [-]: JUMPIF R17 L6
      78 [-]: GETUPVAL R17 5
      79 [-]: MOVE R18 R16 
      80 [-]: MOVE R19 R11 
      81 [-]: LOADB R20 1  
      82 [-]: LOADB R21 0  
      83 [-]: LOADB R22 1  
      84 [-]: CALL R17 5 0 
      85 [-]: JUMP L6
     
L 4:  86 [-]: GETUPVAL R13 4
      87 [-]: MOVE R14 R0  
      88 [-]: MOVE R15 R1  
      89 [-]: CALL R13 2 1 
      90 [-]: FASTCALL1 62 R13 L5
      91 [-]: MOVE R15 R13 
      92 [-]: GETIMPORT R14 14 [nil]
      93 [-]: CALL R14 1 1 
L 5:  94 [-]: JUMPIF R14 L6
      95 [-]: GETUPVAL R14 5
      96 [-]: MOVE R15 R13 
      97 [-]: MOVE R16 R11 
      98 [-]: LOADB R17 1  
      99 [-]: LOADB R18 0  
     100 [-]: LOADB R19 0  
     101 [-]: CALL R14 5 0 
L 6: 102 [-]: ADDK R7 R7 K20 [1]
     103 [-]: JUMP L7
     
L 7: 104 [-]: GETIMPORT R12 23 [nil]
     105 [-]: MOVE R13 R4  
     106 [-]: MOVE R14 R10 
     107 [-]: CALL R12 2 0 
     108 [-]: JUMPIFLE R3 R7 L8
     109 [-]: FORNLOOP R8 L2
L 8: 110 [-]: JUMPBACK L0  
L 9: 111 [-]: RETURN R4 1  


; Name:            
; Defined at line: 241
; #Upvalues:       8
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETIMPORT R12 1 [nil]
       1 [-]: GETIMPORT R14 3 [nil]
       2 [-]: LOADK R15 K4 ["LootCrate"]
       3 [-]: CALL R14 1 -1
       4 [-]: NAMECALL R12 R12 K5 [0xC7FCADA9]
       5 [-]: CALL R12 -1 1
       6 [-]: JUMPXEQKNIL R12 L0
       7 [-]: LENGTH R13 R12
       8 [-]: JUMPXEQKN R13 K6 L1 NOT [0]
L 0:   9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADNIL R13  
      11 [-]: FASTCALL1 62 R11 L2
      12 [-]: MOVE R15 R11 
      13 [-]: GETIMPORT R14 8 [nil]
      14 [-]: CALL R14 1 1 
L 2:  15 [-]: JUMPIF R14 L3
      16 [-]: GETUPVAL R14 0
      17 [-]: MOVE R15 R0  
      18 [-]: MOVE R16 R1  
      19 [-]: MOVE R17 R11 
      20 [-]: CALL R14 3 0 
      21 [-]: RETURN R13 1 
L 3:  22 [-]: GETUPVAL R14 1
      23 [-]: MOVE R15 R0  
      24 [-]: MOVE R16 R1  
      25 [-]: MOVE R17 R2  
      26 [-]: MOVE R18 R3  
      27 [-]: MOVE R19 R4  
      28 [-]: MOVE R20 R5  
      29 [-]: MOVE R21 R6  
      30 [-]: MOVE R22 R7  
      31 [-]: MOVE R23 R8  
      32 [-]: MOVE R24 R9  
      33 [-]: MOVE R25 R10 
      34 [-]: CALL R14 11 1
      35 [-]: MOVE R13 R14 
      36 [-]: RETURN R13 1 
      37 [-]: GETIMPORT R13 1 [nil]
      38 [-]: NAMECALL R13 R13 K9 [0x29EF273D]
      39 [-]: CALL R13 1 1 
      40 [-]: NAMECALL R13 R13 K10 [0x66905CB0]
      41 [-]: CALL R13 1 1 
      42 [-]: GETIMPORT R14 3 [nil]
      43 [-]: LOADK R15 K11 ["LootCrateHotspot"]
      44 [-]: CALL R14 1 1 
      45 [-]: GETUPVAL R16 2
      46 [-]: GETTABLEKS R15 R16 K12 [0xB88011B5]
      47 [-]: CALL R15 0 1 
      48 [-]: GETUPVAL R17 2
      49 [-]: GETTABLEKS R16 R17 K13 [0xB56003EF]
      50 [-]: CALL R16 0 1 
      51 [-]: JUMPIFNOTLT R16 R15 L4
      52 [-]: MOVE R15 R16 
L 4:  53 [-]: DIVK R19 R15 K14 [3]
      54 [-]: FASTCALL1 12 R19 L5
      55 [-]: GETIMPORT R18 17 [nil]
      56 [-]: CALL R18 1 1 
L 5:  57 [-]: FASTCALL2K 18 R18 K18 L6 [1]
      58 [-]: LOADK R19 K18 [1]
      59 [-]: GETIMPORT R17 20 [nil]
      60 [-]: CALL R17 2 1 
L 6:  61 [-]: NEWTABLE R18 0 0
      62 [-]: LOADN R21 1  
      63 [-]: MOVE R19 R16 
      64 [-]: LOADN R20 1  
      65 [-]: FORNPREP R19 L9
L 7:  66 [-]: FASTCALL2K 52 R18 K6 L8 [0]
      67 [-]: MOVE R23 R18 
      68 [-]: LOADK R24 K6 [0]
      69 [-]: GETIMPORT R22 23 [nil]
      70 [-]: CALL R22 2 0 
L 8:  71 [-]: FORNLOOP R19 L7
L 9:  72 [-]: GETIMPORT R19 25 [nil]
      73 [-]: MOVE R20 R12 
      74 [-]: CALL R19 1 3 
      75 [-]: FORGPREP_INEXT R19 L12
L10:  76 [-]: NAMECALL R24 R23 K26 [0xE79E7EF4]
      77 [-]: CALL R24 1 1 
      78 [-]: FASTCALL1 62 R24 L11
      79 [-]: MOVE R26 R24 
      80 [-]: GETIMPORT R25 8 [nil]
      81 [-]: CALL R25 1 1 
L11:  82 [-]: JUMPIF R25 L12
      83 [-]: NAMECALL R25 R24 K27 [0x9435EB6D]
      84 [-]: CALL R25 1 1 
      85 [-]: JUMPIFNOTLE R25 R16 L12
      86 [-]: GETTABLE R27 R18 R25
      87 [-]: ADDK R26 R27 K18 [1]
      88 [-]: SETTABLE R26 R18 R25
L12:  89 [-]: FORGLOOP R19 L10 2 [inext]
      90 [-]: NEWTABLE R19 0 0
      91 [-]: LOADN R20 10 
L13:  92 [-]: LENGTH R21 R19
      93 [-]: JUMPIFNOTLT R21 R17 L17
      94 [-]: NEWTABLE R19 0 0
      95 [-]: LOADN R23 1  
      96 [-]: LENGTH R21 R18
      97 [-]: LOADN R22 1  
      98 [-]: FORNPREP R21 L16
L14:  99 [-]: GETTABLE R24 R18 R23
     100 [-]: JUMPIFNOTLE R20 R24 L15
     101 [-]: FASTCALL2 52 R19 R23 L15
     102 [-]: MOVE R25 R19 
     103 [-]: MOVE R26 R23 
     104 [-]: GETIMPORT R24 23 [nil]
     105 [-]: CALL R24 2 0 
L15: 106 [-]: FORNLOOP R21 L14
L16: 107 [-]: SUBK R20 R20 K18 [1]
     108 [-]: JUMPBACK L13 
L17: 109 [-]: LENGTH R23 R19
     110 [-]: DIV R22 R23 R17
     111 [-]: FASTCALL1 7 R22 L18
     112 [-]: GETIMPORT R21 29 [nil]
     113 [-]: CALL R21 1 1 
L18: 114 [-]: LOADN R24 1  
     115 [-]: MOVE R22 R17 
     116 [-]: LOADN R23 1  
     117 [-]: FORNPREP R22 L24
L19: 118 [-]: SUBK R26 R24 K18 [1]
     119 [-]: MUL R25 R21 R26
     120 [-]: MUL R27 R21 R24
     121 [-]: SUBK R26 R27 K18 [1]
     122 [-]: LENGTH R29 R19
     123 [-]: FASTCALL2 19 R25 R29 L20
     124 [-]: MOVE R28 R25 
     125 [-]: GETIMPORT R27 31 [nil]
     126 [-]: CALL R27 2 1 
L20: 127 [-]: MOVE R25 R27 
     128 [-]: FASTCALL2K 18 R25 K18 L21 [1]
     129 [-]: MOVE R28 R25 
     130 [-]: LOADK R29 K18 [1]
     131 [-]: GETIMPORT R27 20 [nil]
     132 [-]: CALL R27 2 1 
L21: 133 [-]: MOVE R25 R27 
     134 [-]: LENGTH R29 R19
     135 [-]: FASTCALL2 19 R26 R29 L22
     136 [-]: MOVE R28 R26 
     137 [-]: GETIMPORT R27 31 [nil]
     138 [-]: CALL R27 2 1 
L22: 139 [-]: MOVE R26 R27 
     140 [-]: FASTCALL2K 18 R26 K18 L23 [1]
     141 [-]: MOVE R28 R26 
     142 [-]: LOADK R29 K18 [1]
     143 [-]: GETIMPORT R27 20 [nil]
     144 [-]: CALL R27 2 1 
L23: 145 [-]: MOVE R26 R27 
     146 [-]: GETIMPORT R27 33 [nil]
     147 [-]: MOVE R28 R25 
     148 [-]: MOVE R29 R26 
     149 [-]: CALL R27 2 1 
     150 [-]: GETTABLE R28 R19 R27
     151 [-]: MOVE R31 R14 
     152 [-]: MOVE R32 R28 
     153 [-]: LOADN R33 1  
     154 [-]: LOADN R34 1  
     155 [-]: LOADN R35 3  
     156 [-]: LOADN R36 2  
     157 [-]: NAMECALL R29 R13 K34 [0x0CC9967A]
     158 [-]: CALL R29 7 0 
     159 [-]: FORNLOOP R22 L19
L24: 160 [-]: GETUPVAL R23 2
     161 [-]: GETTABLEKS R22 R23 K35 [0x9B497F3E]
     162 [-]: MOVE R23 R12 
     163 [-]: CALL R22 1 1 
     164 [-]: MOVE R12 R22 
     165 [-]: GETUPVAL R22 3
     166 [-]: CALL R22 0 1 
     167 [-]: DUPTABLE R24 40
     168 [-]: GETUPVAL R26 4
     169 [-]: GETTABLEKS R25 R26 K36 ["Legendary"]
     170 [-]: SETTABLEKS R25 R24 K36 ["Legendary"]
     171 [-]: GETUPVAL R27 4
     172 [-]: GETTABLEKS R26 R27 K36 ["Legendary"]
     173 [-]: GETUPVAL R28 4
     174 [-]: GETTABLEKS R27 R28 K37 ["Rare"]
     175 [-]: ADD R25 R26 R27
     176 [-]: SETTABLEKS R25 R24 K37 ["Rare"]
     177 [-]: GETUPVAL R28 4
     178 [-]: GETTABLEKS R27 R28 K36 ["Legendary"]
     179 [-]: GETUPVAL R29 4
     180 [-]: GETTABLEKS R28 R29 K37 ["Rare"]
     181 [-]: ADD R26 R27 R28
     182 [-]: GETUPVAL R28 4
     183 [-]: GETTABLEKS R27 R28 K38 ["Uncommon"]
     184 [-]: ADD R25 R26 R27
     185 [-]: SETTABLEKS R25 R24 K38 ["Uncommon"]
     186 [-]: LOADN R25 100
     187 [-]: SETTABLEKS R25 R24 K39 ["Common"]
     188 [-]: MOVE R23 R24 
     189 [-]: LOADN R24 0  
     190 [-]: NEWTABLE R25 0 0
L25: 191 [-]: LOADN R26 50 
     192 [-]: JUMPIFNOTLT R24 R26 L37
     193 [-]: FASTCALL1 62 R12 L26
     194 [-]: MOVE R27 R12 
     195 [-]: GETIMPORT R26 8 [nil]
     196 [-]: CALL R26 1 1 
L26: 197 [-]: JUMPIF R26 L37
     198 [-]: LENGTH R26 R12
     199 [-]: LOADN R27 0  
     200 [-]: JUMPIFNOTLT R27 R26 L37
     201 [-]: LENGTH R28 R12
     202 [-]: LOADN R26 1  
     203 [-]: LOADN R27 -1 
     204 [-]: FORNPREP R26 L36
L27: 205 [-]: GETTABLE R29 R12 R28
     206 [-]: MOVE R32 R29 
     207 [-]: MOVE R33 R14 
     208 [-]: NAMECALL R30 R13 K41 [0x7EDC9C65]
     209 [-]: CALL R30 3 1 
     210 [-]: LOADN R31 0  
     211 [-]: JUMPIFNOTLT R31 R30 L34
     212 [-]: GETIMPORT R31 43 [nil]
     213 [-]: CALL R31 0 1 
     214 [-]: JUMPIFNOTLE R31 R30 L35
     215 [-]: GETIMPORT R32 43 [nil]
     216 [-]: CALL R32 0 1 
     217 [-]: MOVE R31 R32 
     218 [-]: LOADK R32 K44 [0.14999999999999999]
     219 [-]: JUMPIFNOTLT R31 R32 L29
     220 [-]: GETUPVAL R32 5
     221 [-]: MOVE R33 R23 
     222 [-]: MOVE R34 R22 
     223 [-]: CALL R32 2 1 
     224 [-]: NEWTABLE R33 0 1
     225 [-]: MOVE R34 R32 
     226 [-]: SETLIST R33 R34 1 [1]
     227 [-]: NEWTABLE R34 0 1
     228 [-]: LOADN R35 1  
     229 [-]: SETLIST R34 R35 1 [1]
     230 [-]: GETUPVAL R35 6
     231 [-]: MOVE R36 R33 
     232 [-]: MOVE R37 R34 
     233 [-]: CALL R35 2 1 
     234 [-]: FASTCALL1 62 R35 L28
     235 [-]: MOVE R37 R35 
     236 [-]: GETIMPORT R36 8 [nil]
     237 [-]: CALL R36 1 1 
L28: 238 [-]: JUMPIF R36 L33
     239 [-]: GETUPVAL R36 7
     240 [-]: MOVE R37 R35 
     241 [-]: MOVE R38 R29 
     242 [-]: LOADB R39 1  
     243 [-]: MOVE R40 R10 
     244 [-]: LOADB R41 1  
     245 [-]: CALL R36 5 0 
     246 [-]: JUMP L33
    
L29: 247 [-]: NAMECALL R32 R13 K45 [0x152F5223]
     248 [-]: CALL R32 1 1 
     249 [-]: JUMPIFNOT R32 L31
     250 [-]: MOVE R34 R29 
     251 [-]: NAMECALL R32 R13 K46 [0x85EA048B]
     252 [-]: CALL R32 2 1 
     253 [-]: LOADK R33 K47 [0.5]
     254 [-]: JUMPIFNOTLT R33 R32 L31
     255 [-]: GETUPVAL R32 6
     256 [-]: MOVE R33 R3  
     257 [-]: MOVE R34 R4  
     258 [-]: CALL R32 2 1 
     259 [-]: FASTCALL1 62 R32 L30
     260 [-]: MOVE R34 R32 
     261 [-]: GETIMPORT R33 8 [nil]
     262 [-]: CALL R33 1 1 
L30: 263 [-]: JUMPIF R33 L33
     264 [-]: GETUPVAL R33 7
     265 [-]: MOVE R34 R32 
     266 [-]: MOVE R35 R29 
     267 [-]: LOADB R36 1  
     268 [-]: MOVE R37 R10 
     269 [-]: MOVE R38 R5  
     270 [-]: CALL R33 5 0 
     271 [-]: JUMP L33
    
L31: 272 [-]: GETUPVAL R32 6
     273 [-]: MOVE R33 R0  
     274 [-]: MOVE R34 R1  
     275 [-]: CALL R32 2 1 
     276 [-]: FASTCALL1 62 R32 L32
     277 [-]: MOVE R34 R32 
     278 [-]: GETIMPORT R33 8 [nil]
     279 [-]: CALL R33 1 1 
L32: 280 [-]: JUMPIF R33 L33
     281 [-]: GETUPVAL R33 7
     282 [-]: MOVE R34 R32 
     283 [-]: MOVE R35 R29 
     284 [-]: LOADB R36 1  
     285 [-]: MOVE R37 R10 
     286 [-]: MOVE R38 R2  
     287 [-]: CALL R33 5 0 
L33: 288 [-]: GETIMPORT R32 49 [nil]
     289 [-]: MOVE R33 R12 
     290 [-]: MOVE R34 R28 
     291 [-]: CALL R32 2 0 
     292 [-]: ADDK R24 R24 K18 [1]
     293 [-]: LOADN R32 50 
     294 [-]: JUMPIFLE R32 R24 L36
     295 [-]: JUMP L35
    
L34: 296 [-]: GETIMPORT R31 49 [nil]
     297 [-]: MOVE R32 R12 
     298 [-]: MOVE R33 R28 
     299 [-]: CALL R31 2 0 
     300 [-]: FASTCALL2 52 R25 R29 L35
     301 [-]: MOVE R32 R25 
     302 [-]: MOVE R33 R29 
     303 [-]: GETIMPORT R31 23 [nil]
     304 [-]: CALL R31 2 0 
L35: 305 [-]: FORNLOOP R26 L27
L36: 306 [-]: JUMPBACK L25 
L37: 307 [-]: GETUPVAL R27 2
     308 [-]: GETTABLEKS R26 R27 K50 [0x3E542743]
     309 [-]: MOVE R27 R25 
     310 [-]: MOVE R28 R12 
     311 [-]: CALL R26 2 1 
     312 [-]: MOVE R25 R26 
     313 [-]: GETIMPORT R26 33 [nil]
     314 [-]: LOADN R27 20 
     315 [-]: LOADN R28 30 
     316 [-]: CALL R26 2 1 
     317 [-]: LOADN R29 1  
     318 [-]: MOVE R27 R26 
     319 [-]: LOADN R28 1  
     320 [-]: FORNPREP R27 L43
L38: 321 [-]: FASTCALL1 62 R25 L39
     322 [-]: MOVE R31 R25 
     323 [-]: GETIMPORT R30 8 [nil]
     324 [-]: CALL R30 1 1 
L39: 325 [-]: JUMPIF R30 L42
     326 [-]: LENGTH R30 R25
     327 [-]: LOADN R31 0  
     328 [-]: JUMPIFNOTLT R31 R30 L42
     329 [-]: GETIMPORT R30 33 [nil]
     330 [-]: LOADN R31 1  
     331 [-]: LENGTH R32 R25
     332 [-]: CALL R30 2 1 
     333 [-]: GETTABLE R31 R25 R30
     334 [-]: GETUPVAL R32 6
     335 [-]: MOVE R33 R6  
     336 [-]: MOVE R34 R7  
     337 [-]: CALL R32 2 1 
     338 [-]: FASTCALL1 62 R32 L40
     339 [-]: MOVE R34 R32 
     340 [-]: GETIMPORT R33 8 [nil]
     341 [-]: CALL R33 1 1 
L40: 342 [-]: JUMPIF R33 L41
     343 [-]: GETUPVAL R33 7
     344 [-]: MOVE R34 R32 
     345 [-]: MOVE R35 R31 
     346 [-]: LOADB R36 1  
     347 [-]: MOVE R37 R10 
     348 [-]: LOADB R38 1  
     349 [-]: CALL R33 5 0 
L41: 350 [-]: GETIMPORT R32 49 [nil]
     351 [-]: MOVE R33 R25 
     352 [-]: MOVE R34 R30 
     353 [-]: CALL R32 2 0 
L42: 354 [-]: FORNLOOP R27 L38
L43: 355 [-]: GETIMPORT R27 53 [nil]
     356 [-]: GETIMPORT R28 3 [nil]
     357 [-]: LOADK R29 K54 ["Fire"]
     358 [-]: CALL R28 1 1 
     359 [-]: JUMPIFNOTEQ R27 R28 L49
     360 [-]: LOADN R29 1  
     361 [-]: LOADN R27 10 
     362 [-]: LOADN R28 1  
     363 [-]: FORNPREP R27 L49
L44: 364 [-]: FASTCALL1 62 R25 L45
     365 [-]: MOVE R31 R25 
     366 [-]: GETIMPORT R30 8 [nil]
     367 [-]: CALL R30 1 1 
L45: 368 [-]: JUMPIF R30 L48
     369 [-]: LENGTH R30 R25
     370 [-]: LOADN R31 0  
     371 [-]: JUMPIFNOTLT R31 R30 L48
     372 [-]: GETIMPORT R30 33 [nil]
     373 [-]: LOADN R31 1  
     374 [-]: LENGTH R32 R25
     375 [-]: CALL R30 2 1 
     376 [-]: GETTABLE R31 R25 R30
     377 [-]: GETUPVAL R32 6
     378 [-]: MOVE R33 R8  
     379 [-]: MOVE R34 R9  
     380 [-]: CALL R32 2 1 
     381 [-]: FASTCALL1 62 R32 L46
     382 [-]: MOVE R34 R32 
     383 [-]: GETIMPORT R33 8 [nil]
     384 [-]: CALL R33 1 1 
L46: 385 [-]: JUMPIF R33 L47
     386 [-]: GETUPVAL R33 7
     387 [-]: MOVE R34 R32 
     388 [-]: MOVE R35 R31 
     389 [-]: LOADB R36 1  
     390 [-]: MOVE R37 R10 
     391 [-]: LOADNIL R38  
     392 [-]: CALL R33 5 0 
L47: 393 [-]: GETIMPORT R32 49 [nil]
     394 [-]: MOVE R33 R25 
     395 [-]: MOVE R34 R30 
     396 [-]: CALL R32 2 0 
L48: 397 [-]: FORNLOOP R27 L44
L49: 398 [-]: RETURN R25 1 


; Name:            
; Defined at line: 400
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x5C390F04]
       2 [-]: CALL R4 1 1  
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: NAMECALL R5 R5 K3 [0xEF893AEC]
       5 [-]: CALL R5 1 1  
       6 [-]: LOADN R6 8   
       7 [-]: JUMPIFEQ R4 R6 L0
       8 [-]: LOADN R6 13  
       9 [-]: JUMPIFEQ R4 R6 L0
      10 [-]: LOADN R6 28  
      11 [-]: JUMPIFEQ R4 R6 L0
      12 [-]: LOADN R6 21  
      13 [-]: JUMPIFEQ R4 R6 L0
      14 [-]: JUMPIF R3 L0 
      15 [-]: GETIMPORT R6 6 [nil]
      16 [-]: JUMPIF R6 L0 
      17 [-]: GETTABLEKS R6 R5 K7 ["goalTag"]
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: LOADK R8 K10 ["VorsPrizeMission"]
      20 [-]: CALL R7 1 1  
      21 [-]: JUMPIFNOTEQ R6 R7 L1
L 0:  22 [-]: RETURN R0 0  
L 1:  23 [-]: FASTCALL1 62 R2 L2
      24 [-]: MOVE R7 R2   
      25 [-]: GETIMPORT R6 12 [nil]
      26 [-]: CALL R6 1 1  
L 2:  27 [-]: JUMPIF R6 L7 
      28 [-]: LENGTH R6 R2 
      29 [-]: LOADN R7 0   
      30 [-]: JUMPIFNOTLT R7 R6 L7
      31 [-]: LOADN R6 2   
      32 [-]: GETIMPORT R7 15 [nil]
      33 [-]: CALL R7 0 1  
      34 [-]: LOADK R8 K16 [0.050000000000000003]
      35 [-]: JUMPIFNOTLE R7 R8 L3
      36 [-]: ADDK R6 R6 K17 [1]
L 3:  37 [-]: GETIMPORT R7 15 [nil]
      38 [-]: CALL R7 0 1  
      39 [-]: LOADK R8 K16 [0.050000000000000003]
      40 [-]: JUMPIFNOTLE R7 R8 L4
      41 [-]: ADDK R6 R6 K17 [1]
L 4:  42 [-]: LENGTH R9 R2 
      43 [-]: FASTCALL2 19 R6 R9 L5
      44 [-]: MOVE R8 R6   
      45 [-]: GETIMPORT R7 19 [nil]
      46 [-]: CALL R7 2 1  
L 5:  47 [-]: MOVE R6 R7   
      48 [-]: LOADN R9 1   
      49 [-]: MOVE R7 R6   
      50 [-]: LOADN R8 1   
      51 [-]: FORNPREP R7 L7
L 6:  52 [-]: GETUPVAL R10 0
      53 [-]: MOVE R11 R0  
      54 [-]: MOVE R12 R1  
      55 [-]: CALL R10 2 1 
      56 [-]: GETIMPORT R11 21 [nil]
      57 [-]: LOADN R12 1  
      58 [-]: LENGTH R13 R2
      59 [-]: CALL R11 2 1 
      60 [-]: GETTABLE R12 R2 R11
      61 [-]: NAMECALL R12 R12 K22 [0xD1586535]
      62 [-]: CALL R12 1 1 
      63 [-]: GETTABLE R13 R2 R11
      64 [-]: NAMECALL R13 R13 K23 [0xCB3851B8]
      65 [-]: CALL R13 1 1 
      66 [-]: GETIMPORT R14 25 [nil]
      67 [-]: MOVE R16 R10 
      68 [-]: MOVE R17 R12 
      69 [-]: MOVE R18 R13 
      70 [-]: NAMECALL R14 R14 K26 [0x05909209]
      71 [-]: CALL R14 4 0 
      72 [-]: GETTABLE R14 R2 R11
      73 [-]: LOADK R16 K27 ["Disable"]
      74 [-]: NAMECALL R14 R14 K28 [0x8EB2112D]
      75 [-]: CALL R14 2 0 
      76 [-]: GETIMPORT R14 31 [nil]
      77 [-]: MOVE R15 R2  
      78 [-]: MOVE R16 R11 
      79 [-]: CALL R14 2 0 
      80 [-]: FORNLOOP R7 L6
L 7:  81 [-]: RETURN R0 0  



