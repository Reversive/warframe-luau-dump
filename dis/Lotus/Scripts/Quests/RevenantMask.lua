; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["RevenantQuestDeco"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["RevenantQuestLookTrigger"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Sounds/Levels/Quests/Revenant/Shrine/RevenantShrineRopalolystStingerB"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: NEWTABLE R4 0 0
      12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: LOADNIL R7   
      15 [-]: LOADNIL R8   
      16 [-]: LOADN R9 0   
      17 [-]: LOADNIL R10  
      18 [-]: LOADNIL R11  
      19 [-]: LOADNIL R12  
      20 [-]: GETIMPORT R13 1 [nil]
      21 [-]: LOADK R14 K7 ["PostWar"]
      22 [-]: CALL R13 1 1 
      23 [-]: GETIMPORT R14 9 [nil]
      24 [-]: LOADK R15 K10 ["Lotus.Scripts.Libs.LandscapeLib"]
      25 [-]: CALL R14 1 1 
      26 [-]: GETIMPORT R15 9 [nil]
      27 [-]: LOADK R16 K11 ["Lotus.Scripts.Libs.TransmissionSet"]
      28 [-]: CALL R15 1 1 
      29 [-]: DUPCLOSURE R16 K12 []
      30 [-]: DUPCLOSURE R17 K13 []
      31 [-]: DUPCLOSURE R18 K14 []
      32 [-]: DUPCLOSURE R19 K15 []
      33 [-]: MOVE R0 R15  
      34 [-]: DUPCLOSURE R20 K16 []
      35 [-]: MOVE R0 R15  
      36 [-]: NEWCLOSURE R21 P5
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R0 R18  
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R1 R8   
      41 [-]: MOVE R0 R1   
      42 [-]: MOVE R0 R15  
      43 [-]: MOVE R1 R10  
      44 [-]: NEWCLOSURE R22 P6
      45 [-]: MOVE R1 R10  
      46 [-]: MOVE R0 R15  
      47 [-]: MOVE R1 R8   
      48 [-]: NEWCLOSURE R23 P7
      49 [-]: MOVE R1 R10  
      50 [-]: MOVE R1 R5   
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R1 R8   
      53 [-]: MOVE R0 R1   
      54 [-]: MOVE R1 R9   
      55 [-]: MOVE R1 R7   
      56 [-]: MOVE R1 R6   
      57 [-]: NEWCLOSURE R24 P8
      58 [-]: MOVE R0 R0   
      59 [-]: MOVE R1 R8   
      60 [-]: MOVE R0 R1   
      61 [-]: MOVE R1 R7   
      62 [-]: NEWCLOSURE R25 P9
      63 [-]: MOVE R0 R16  
      64 [-]: MOVE R0 R13  
      65 [-]: MOVE R1 R4   
      66 [-]: MOVE R1 R3   
      67 [-]: MOVE R1 R5   
      68 [-]: MOVE R1 R6   
      69 [-]: MOVE R1 R10  
      70 [-]: MOVE R0 R14  
      71 [-]: MOVE R0 R24  
      72 [-]: MOVE R0 R20  
      73 [-]: MOVE R0 R19  
      74 [-]: MOVE R0 R23  
      75 [-]: MOVE R1 R8   
      76 [-]: MOVE R0 R15  
      77 [-]: MOVE R0 R21  
      78 [-]: MOVE R1 R7   
      79 [-]: MOVE R0 R2   
      80 [-]: MOVE R1 R9   
      81 [-]: SETGLOBAL R25 K17 ["RevenantMaskQuest"]
      82 [-]: NEWCLOSURE R25 P10
      83 [-]: MOVE R1 R11  
      84 [-]: MOVE R1 R12  
      85 [-]: MOVE R0 R15  
      86 [-]: MOVE R0 R18  
      87 [-]: SETGLOBAL R25 K18 ["SpawnAgent"]
      88 [-]: DUPCLOSURE R25 K19 []
      89 [-]: SETGLOBAL R25 K20 ["ShrineAction"]
      90 [-]: CLOSEUPVALS R3
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L2
L 0:   4 [-]: NAMECALL R6 R5 K2 [0x56C01834]
       5 [-]: CALL R6 1 1  
       6 [-]: JUMPIFNOT R6 L1
       7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: MOVE R8 R5   
       9 [-]: NAMECALL R6 R6 K5 [0x46A0EBF5]
      10 [-]: CALL R6 2 1  
      11 [-]: SETTABLE R6 R0 R4
      12 [-]: JUMP L2
     
L 1:  13 [-]: LOADNIL R6   
      14 [-]: SETTABLE R6 R0 R4
L 2:  15 [-]: FORGLOOP R1 L0 2 [inext]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: LOADB R2 0   
       8 [-]: RETURN R2 1  
L 1:   9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: NAMECALL R3 R1 K5 [0xC2C483CE]
      11 [-]: CALL R3 1 -1 
      12 [-]: CALL R2 -1 3 
      13 [-]: FORGPREP_INEXT R2 L3
L 2:  14 [-]: GETTABLEKS R7 R6 K6 ["mItemType"]
      15 [-]: GETIMPORT R8 8 [nil]
      16 [-]: JUMPIFNOTEQ R7 R8 L3
      17 [-]: LOADB R7 1   
      18 [-]: RETURN R7 1  
L 3:  19 [-]: FORGLOOP R2 L2 2 [inext]
      20 [-]: LOADB R2 0   
      21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: NAMECALL R1 R1 K4 [0x25A6E75E]
       9 [-]: CALL R1 1 1  
      10 [-]: NAMECALL R1 R1 K5 [0x2B7DA058]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 3  
      15 [-]: FORGPREP_INEXT R2 L3
L 2:  16 [-]: GETTABLEKS R7 R6 K8 ["mItemType"]
      17 [-]: JUMPIFNOTEQ R7 R0 L3
      18 [-]: GETTABLEKS R7 R6 K9 ["mItemCount"]
      19 [-]: LOADN R8 0   
      20 [-]: JUMPIFNOTLT R8 R7 L3
      21 [-]: LOADB R7 1   
      22 [-]: RETURN R7 1  
L 3:  23 [-]: FORGLOOP R2 L2 2 [inext]
      24 [-]: LOADB R2 0   
      25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: GETTABLE R1 R2 R0
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K6 [0xF22CFC77]
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: NAMECALL R5 R5 K9 [0x78298275]
      18 [-]: CALL R5 1 -1 
      19 [-]: CALL R2 -1 0 
L 2:  20 [-]: GETIMPORT R1 11 [nil]
      21 [-]: LOADK R3 K12 ["RevenantMask -- PlayIntroTransmission "]
      22 [-]: MOVE R4 R0   
      23 [-]: CONCAT R2 R3 R4
      24 [-]: CALL R1 1 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: GETTABLE R1 R2 R0
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K6 [0xF22CFC77]
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: NAMECALL R5 R5 K9 [0x78298275]
      18 [-]: CALL R5 1 -1 
      19 [-]: CALL R2 -1 0 
L 2:  20 [-]: GETIMPORT R1 11 [nil]
      21 [-]: LOADK R3 K12 ["RevenantMask -- PlayRequirementsTransmission "]
      22 [-]: MOVE R4 R0   
      23 [-]: CONCAT R2 R3 R4
      24 [-]: CALL R1 1 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L14
L 0:   4 [-]: JUMPIFNOTEQ R5 R0 L14
       5 [-]: GETIMPORT R6 5 [nil]
       6 [-]: NAMECALL R6 R6 K6 [0x78298275]
       7 [-]: CALL R6 1 1  
       8 [-]: FASTCALL1 62 R6 L1
       9 [-]: MOVE R8 R6   
      10 [-]: GETIMPORT R7 8 [nil]
      11 [-]: CALL R7 1 1  
L 1:  12 [-]: JUMPIF R7 L15
      13 [-]: GETUPVAL R9 0
      14 [-]: GETTABLE R8 R9 R4
      15 [-]: FASTCALL1 62 R8 L2
      16 [-]: GETIMPORT R7 8 [nil]
      17 [-]: CALL R7 1 1  
L 2:  18 [-]: JUMPIF R7 L3 
      19 [-]: GETUPVAL R7 1
      20 [-]: GETIMPORT R9 10 [nil]
      21 [-]: GETTABLE R8 R9 R4
      22 [-]: CALL R7 1 1  
      23 [-]: JUMPIF R7 L3 
      24 [-]: GETIMPORT R7 5 [nil]
      25 [-]: GETUPVAL R10 0
      26 [-]: GETTABLE R9 R10 R4
      27 [-]: GETIMPORT R10 12 [nil]
      28 [-]: GETIMPORT R11 14 [nil]
      29 [-]: NAMECALL R7 R7 K15 [0x05909209]
      30 [-]: CALL R7 4 1  
      31 [-]: NAMECALL R8 R6 K16 [0xDE321E6F]
      32 [-]: CALL R8 1 1  
      33 [-]: MOVE R10 R7  
      34 [-]: NAMECALL R8 R8 K17 [0xA1339AD0]
      35 [-]: CALL R8 2 0  
      36 [-]: NAMECALL R8 R7 K18 [0xA2880940]
      37 [-]: CALL R8 1 0  
L 3:  38 [-]: GETIMPORT R7 5 [nil]
      39 [-]: GETUPVAL R9 2
      40 [-]: NAMECALL R7 R7 K19 [0x46A0EBF5]
      41 [-]: CALL R7 2 1  
      42 [-]: FASTCALL1 62 R7 L4
      43 [-]: MOVE R9 R7   
      44 [-]: GETIMPORT R8 8 [nil]
      45 [-]: CALL R8 1 1  
L 4:  46 [-]: JUMPIF R8 L7 
      47 [-]: GETIMPORT R10 21 [nil]
      48 [-]: NAMECALL R8 R7 K22 [0xC1595BD5]
      49 [-]: CALL R8 2 1  
      50 [-]: LOADN R11 1  
      51 [-]: LENGTH R9 R8 
      52 [-]: LOADN R10 1  
      53 [-]: FORNPREP R9 L6
L 5:  54 [-]: GETTABLE R12 R8 R11
      55 [-]: NAMECALL R12 R12 K23 [0x1DB57C6B]
      56 [-]: CALL R12 1 0 
      57 [-]: FORNLOOP R9 L5
L 6:  58 [-]: LOADB R11 0  
      59 [-]: NAMECALL R9 R7 K23 [0x1DB57C6B]
      60 [-]: CALL R9 2 0  
      61 [-]: LOADNIL R7   
L 7:  62 [-]: GETUPVAL R8 3
      63 [-]: JUMPIF R8 L8 
      64 [-]: GETIMPORT R8 5 [nil]
      65 [-]: GETUPVAL R10 4
      66 [-]: NAMECALL R8 R8 K19 [0x46A0EBF5]
      67 [-]: CALL R8 2 1  
L 8:  68 [-]: SETUPVAL R8 3
      69 [-]: GETUPVAL R9 3
      70 [-]: FASTCALL1 62 R9 L9
      71 [-]: GETIMPORT R8 8 [nil]
      72 [-]: CALL R8 1 1  
L 9:  73 [-]: JUMPIF R8 L10
      74 [-]: GETUPVAL R8 3
      75 [-]: NAMECALL R8 R8 K18 [0xA2880940]
      76 [-]: CALL R8 1 0  
      77 [-]: LOADNIL R8   
      78 [-]: SETUPVAL R8 3
L10:  79 [-]: GETIMPORT R10 25 [nil]
      80 [-]: GETTABLE R9 R10 R4
      81 [-]: FASTCALL1 62 R9 L11
      82 [-]: GETIMPORT R8 8 [nil]
      83 [-]: CALL R8 1 1  
L11:  84 [-]: JUMPIF R8 L12
      85 [-]: GETIMPORT R9 25 [nil]
      86 [-]: GETTABLE R8 R9 R4
      87 [-]: NAMECALL R8 R8 K26 [0xF4E253B6]
      88 [-]: CALL R8 1 0  
L12:  89 [-]: GETIMPORT R9 28 [nil]
      90 [-]: GETTABLE R8 R9 R4
      91 [-]: JUMPIFNOT R8 L13
      92 [-]: GETIMPORT R9 28 [nil]
      93 [-]: GETTABLE R8 R9 R4
      94 [-]: NAMECALL R8 R8 K29 [0x56C01834]
      95 [-]: CALL R8 1 1  
      96 [-]: JUMPIFNOT R8 L13
      97 [-]: GETUPVAL R9 5
      98 [-]: GETTABLEKS R8 R9 K30 [0xF22CFC77]
      99 [-]: GETIMPORT R9 32 [nil]
     100 [-]: GETIMPORT R11 28 [nil]
     101 [-]: GETTABLE R10 R11 R4
     102 [-]: GETIMPORT R11 5 [nil]
     103 [-]: NAMECALL R11 R11 K6 [0x78298275]
     104 [-]: CALL R11 1 -1
     105 [-]: CALL R8 -1 0 
     106 [-]: GETIMPORT R8 34 [nil]
     107 [-]: LOADN R9 0   
     108 [-]: CALL R8 1 0  
     109 [-]: GETUPVAL R9 5
     110 [-]: GETTABLEKS R8 R9 K35 [0xFC87A231]
     111 [-]: CALL R8 0 0  
L13: 112 [-]: GETIMPORT R8 37 [nil]
     113 [-]: LOADK R10 K38 ["RevenantMask -- TouchedObjective "]
     114 [-]: GETUPVAL R11 6
     115 [-]: CONCAT R9 R10 R11
     116 [-]: CALL R8 1 0  
     117 [-]: GETUPVAL R9 6
     118 [-]: ADDK R8 R9 K39 [1]
     119 [-]: SETUPVAL R8 6
     120 [-]: GETIMPORT R8 41 [nil]
     121 [-]: GETUPVAL R9 6
     122 [-]: SETTABLEKS R9 R8 K42 ["RevenantMask_Stage"]
     123 [-]: GETIMPORT R8 41 [nil]
     124 [-]: LOADNIL R9   
     125 [-]: SETTABLEKS R9 R8 K43 ["RevenantMask_DisableAction"]
     126 [-]: RETURN R0 0  
L14: 127 [-]: FORGLOOP R1 L0 2 [inext]
L15: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["RevenantMask -- LookedAtObjective "]
       2 [-]: GETUPVAL R3 0
       3 [-]: CONCAT R1 R2 R3
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K3 [0xF22CFC77]
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLE R2 R3 R4
      11 [-]: GETIMPORT R3 9 [nil]
      12 [-]: NAMECALL R3 R3 K10 [0x78298275]
      13 [-]: CALL R3 1 -1 
      14 [-]: CALL R0 -1 0 
      15 [-]: GETUPVAL R0 2
      16 [-]: NAMECALL R0 R0 K11 [0xA2880940]
      17 [-]: CALL R0 1 0  
      18 [-]: LOADNIL R0   
      19 [-]: SETUPVAL R0 2
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLE R0 R1 R2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L13
       8 [-]: NAMECALL R3 R0 K4 [0xF6EBD926]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R1 R3   
      11 [-]: NAMECALL R2 R0 K5 [0x5280B883]
      12 [-]: CALL R2 1 1  
      13 [-]: GETUPVAL R5 1
      14 [-]: GETUPVAL R6 0
      15 [-]: GETTABLE R4 R5 R6
      16 [-]: FASTCALL1 62 R4 L1
      17 [-]: GETIMPORT R3 3 [nil]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: JUMPIF R3 L4 
      20 [-]: GETIMPORT R3 7 [nil]
      21 [-]: GETUPVAL R5 2
      22 [-]: NAMECALL R3 R3 K8 [0x46A0EBF5]
      23 [-]: CALL R3 2 1  
      24 [-]: FASTCALL1 62 R3 L2
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 3 [nil]
      27 [-]: CALL R4 1 1  
L 2:  28 [-]: JUMPIF R4 L3 
      29 [-]: NAMECALL R4 R3 K9 [0xA2880940]
      30 [-]: CALL R4 1 0  
L 3:  31 [-]: GETIMPORT R4 7 [nil]
      32 [-]: GETUPVAL R7 1
      33 [-]: GETUPVAL R8 0
      34 [-]: GETTABLE R6 R7 R8
      35 [-]: MOVE R7 R1   
      36 [-]: MOVE R8 R2   
      37 [-]: NAMECALL R4 R4 K10 [0x05909209]
      38 [-]: CALL R4 4 1  
      39 [-]: MOVE R3 R4   
L 4:  40 [-]: GETIMPORT R4 12 [nil]
      41 [-]: FASTCALL1 62 R4 L5
      42 [-]: GETIMPORT R3 3 [nil]
      43 [-]: CALL R3 1 1  
L 5:  44 [-]: JUMPIF R3 L9 
      45 [-]: GETUPVAL R3 3
      46 [-]: JUMPIF R3 L6 
      47 [-]: GETIMPORT R3 7 [nil]
      48 [-]: GETUPVAL R5 4
      49 [-]: NAMECALL R3 R3 K8 [0x46A0EBF5]
      50 [-]: CALL R3 2 1  
L 6:  51 [-]: SETUPVAL R3 3
      52 [-]: GETUPVAL R4 3
      53 [-]: FASTCALL1 62 R4 L7
      54 [-]: GETIMPORT R3 3 [nil]
      55 [-]: CALL R3 1 1  
L 7:  56 [-]: JUMPIF R3 L8 
      57 [-]: GETUPVAL R3 3
      58 [-]: NAMECALL R3 R3 K9 [0xA2880940]
      59 [-]: CALL R3 1 0  
      60 [-]: LOADNIL R3   
      61 [-]: SETUPVAL R3 3
L 8:  62 [-]: GETIMPORT R3 7 [nil]
      63 [-]: GETIMPORT R5 12 [nil]
      64 [-]: GETIMPORT R7 14 [nil]
      65 [-]: LOADN R8 0   
      66 [-]: LOADK R9 K15 [1.5]
      67 [-]: LOADN R10 0  
      68 [-]: CALL R7 3 1  
      69 [-]: ADD R6 R1 R7 
      70 [-]: MOVE R7 R2   
      71 [-]: NAMECALL R3 R3 K10 [0x05909209]
      72 [-]: CALL R3 4 1  
      73 [-]: SETUPVAL R3 3
L 9:  74 [-]: GETUPVAL R3 5
      75 [-]: GETUPVAL R4 0
      76 [-]: JUMPIFNOTLT R3 R4 L13
      77 [-]: GETUPVAL R4 6
      78 [-]: FASTCALL1 62 R4 L10
      79 [-]: GETIMPORT R3 3 [nil]
      80 [-]: CALL R3 1 1  
L10:  81 [-]: JUMPIFNOT R3 L13
      82 [-]: GETUPVAL R5 7
      83 [-]: GETUPVAL R6 0
      84 [-]: GETTABLE R4 R5 R6
      85 [-]: FASTCALL1 62 R4 L11
      86 [-]: GETIMPORT R3 3 [nil]
      87 [-]: CALL R3 1 1  
L11:  88 [-]: JUMPIF R3 L13
      89 [-]: GETIMPORT R5 17 [nil]
      90 [-]: GETUPVAL R6 0
      91 [-]: GETTABLE R4 R5 R6
      92 [-]: FASTCALL1 62 R4 L12
      93 [-]: GETIMPORT R3 3 [nil]
      94 [-]: CALL R3 1 1  
L12:  95 [-]: JUMPIF R3 L13
      96 [-]: GETIMPORT R4 17 [nil]
      97 [-]: GETUPVAL R5 0
      98 [-]: GETTABLE R3 R4 R5
      99 [-]: GETIMPORT R4 7 [nil]
     100 [-]: GETUPVAL R7 7
     101 [-]: GETUPVAL R8 0
     102 [-]: GETTABLE R6 R7 R8
     103 [-]: NAMECALL R7 R3 K4 [0xF6EBD926]
     104 [-]: CALL R7 1 1  
     105 [-]: NAMECALL R8 R3 K5 [0x5280B883]
     106 [-]: CALL R8 1 -1 
     107 [-]: NAMECALL R4 R4 K10 [0x05909209]
     108 [-]: CALL R4 -1 1 
     109 [-]: SETUPVAL R4 6
L13: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x46A0EBF5]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L3 
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: NAMECALL R1 R0 K7 [0xC1595BD5]
      11 [-]: CALL R1 2 1  
      12 [-]: LOADN R4 1   
      13 [-]: LENGTH R2 R1 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L2
L 1:  16 [-]: GETTABLE R5 R1 R4
      17 [-]: NAMECALL R5 R5 K8 [0x1DB57C6B]
      18 [-]: CALL R5 1 0  
      19 [-]: FORNLOOP R2 L1
L 2:  20 [-]: LOADB R4 0   
      21 [-]: NAMECALL R2 R0 K8 [0x1DB57C6B]
      22 [-]: CALL R2 2 0  
L 3:  23 [-]: GETUPVAL R1 1
      24 [-]: JUMPIF R1 L4 
      25 [-]: GETIMPORT R1 1 [nil]
      26 [-]: GETUPVAL R3 2
      27 [-]: NAMECALL R1 R1 K2 [0x46A0EBF5]
      28 [-]: CALL R1 2 1  
L 4:  29 [-]: SETUPVAL R1 1
      30 [-]: GETUPVAL R2 1
      31 [-]: FASTCALL1 62 R2 L5
      32 [-]: GETIMPORT R1 4 [nil]
      33 [-]: CALL R1 1 1  
L 5:  34 [-]: JUMPIF R1 L6 
      35 [-]: GETUPVAL R1 1
      36 [-]: NAMECALL R1 R1 K9 [0xA2880940]
      37 [-]: CALL R1 1 0  
      38 [-]: LOADNIL R1   
      39 [-]: SETUPVAL R1 1
L 6:  40 [-]: GETUPVAL R2 3
      41 [-]: FASTCALL1 62 R2 L7
      42 [-]: GETIMPORT R1 4 [nil]
      43 [-]: CALL R1 1 1  
L 7:  44 [-]: JUMPIF R1 L8 
      45 [-]: GETUPVAL R1 3
      46 [-]: NAMECALL R1 R1 K8 [0x1DB57C6B]
      47 [-]: CALL R1 1 0  
      48 [-]: LOADNIL R1   
      49 [-]: SETUPVAL R1 3
L 8:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: FASTCALL1 62 R1 L2
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 2:   9 [-]: JUMPIF R0 L4 
      10 [-]: GETIMPORT R0 5 [nil]
      11 [-]: NAMECALL R0 R0 K6 [0xFFE25891]
      12 [-]: CALL R0 1 1  
      13 [-]: JUMPIF R0 L4 
      14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: NAMECALL R1 R1 K9 [0x78298275]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: GETIMPORT R0 3 [nil]
      19 [-]: CALL R0 1 1  
L 3:  20 [-]: JUMPIFNOT R0 L5
L 4:  21 [-]: GETIMPORT R0 11 [nil]
      22 [-]: LOADN R1 0   
      23 [-]: CALL R0 1 0  
      24 [-]: JUMPBACK L0  
L 5:  25 [-]: GETUPVAL R0 0
      26 [-]: GETIMPORT R1 13 [nil]
      27 [-]: CALL R0 1 0  
      28 [-]: GETUPVAL R0 0
      29 [-]: GETIMPORT R1 15 [nil]
      30 [-]: CALL R0 1 0  
      31 [-]: GETUPVAL R0 0
      32 [-]: GETIMPORT R1 17 [nil]
      33 [-]: CALL R0 1 0  
      34 [-]: GETIMPORT R1 5 [nil]
      35 [-]: NAMECALL R1 R1 K18 [0xEF893AEC]
      36 [-]: CALL R1 1 1  
      37 [-]: GETTABLEKS R0 R1 K19 ["goalTag"]
      38 [-]: NAMECALL R1 R0 K20 [0x56C01834]
      39 [-]: CALL R1 1 1  
      40 [-]: JUMPIFNOT R1 L6
      41 [-]: GETUPVAL R1 1
      42 [-]: JUMPIFEQ R0 R1 L6
      43 [-]: RETURN R0 0  
L 6:  44 [-]: GETIMPORT R1 1 [nil]
      45 [-]: NAMECALL R1 R1 K21 [0x25A6E75E]
      46 [-]: CALL R1 1 1  
      47 [-]: NAMECALL R1 R1 K22 [0x8E7C3B5E]
      48 [-]: CALL R1 1 1  
      49 [-]: GETIMPORT R2 24 [nil]
      50 [-]: JUMPIFEQ R1 R2 L7
      51 [-]: RETURN R0 0  
L 7:  52 [-]: GETIMPORT R2 8 [nil]
      53 [-]: NAMECALL R2 R2 K25 [0xFB64E76C]
      54 [-]: CALL R2 1 1  
L 8:  55 [-]: FASTCALL1 62 R2 L9
      56 [-]: MOVE R4 R2   
      57 [-]: GETIMPORT R3 3 [nil]
      58 [-]: CALL R3 1 1  
L 9:  59 [-]: JUMPIFNOT R3 L10
      60 [-]: GETIMPORT R3 11 [nil]
      61 [-]: LOADN R4 0   
      62 [-]: CALL R3 1 0  
      63 [-]: GETIMPORT R3 8 [nil]
      64 [-]: NAMECALL R3 R3 K25 [0xFB64E76C]
      65 [-]: CALL R3 1 1  
      66 [-]: MOVE R2 R3   
      67 [-]: JUMPBACK L8  
L10:  68 [-]: NAMECALL R3 R2 K26 [0x62C81B76]
      69 [-]: CALL R3 1 1  
      70 [-]: GETTABLEKS R4 R3 K27 ["mOperatorCustomization"]
      71 [-]: LOADN R6 5   
      72 [-]: NAMECALL R4 R4 K28 [0xC89BAE6F]
      73 [-]: CALL R4 2 1  
      74 [-]: GETTABLEKS R5 R4 K29 ["mItemType"]
      75 [-]: GETIMPORT R6 31 [nil]
      76 [-]: JUMPIFEQ R5 R6 L11
      77 [-]: RETURN R0 0  
L11:  78 [-]: LOADNIL R3   
      79 [-]: LOADNIL R4   
      80 [-]: GETIMPORT R5 33 [nil]
      81 [-]: LOADK R6 K34 ["RevenantMask -- Equipped"]
      82 [-]: CALL R5 1 0  
      83 [-]: NEWTABLE R5 0 0
      84 [-]: GETIMPORT R6 36 [nil]
      85 [-]: GETIMPORT R7 38 [nil]
      86 [-]: CALL R6 1 3  
      87 [-]: FORGPREP_INEXT R6 L14
L12:  88 [-]: FASTCALL1 62 R10 L13
      89 [-]: MOVE R12 R10 
      90 [-]: GETIMPORT R11 3 [nil]
      91 [-]: CALL R11 1 1 
L13:  92 [-]: JUMPIF R11 L14
      93 [-]: MOVE R12 R5  
      94 [-]: NAMECALL R13 R10 K39 [0xED4E0128]
      95 [-]: CALL R13 1 -1
      96 [-]: FASTCALL 52 L14
      97 [-]: GETIMPORT R11 42 [nil]
      98 [-]: CALL R11 -1 0
L14:  99 [-]: FORGLOOP R6 L12 2 [inext]
     100 [-]: GETIMPORT R6 36 [nil]
     101 [-]: GETIMPORT R7 44 [nil]
     102 [-]: CALL R6 1 3  
     103 [-]: FORGPREP_INEXT R6 L17
L15: 104 [-]: FASTCALL1 62 R10 L16
     105 [-]: MOVE R12 R10 
     106 [-]: GETIMPORT R11 3 [nil]
     107 [-]: CALL R11 1 1 
L16: 108 [-]: JUMPIF R11 L17
     109 [-]: MOVE R12 R5  
     110 [-]: NAMECALL R13 R10 K39 [0xED4E0128]
     111 [-]: CALL R13 1 -1
     112 [-]: FASTCALL 52 L17
     113 [-]: GETIMPORT R11 42 [nil]
     114 [-]: CALL R11 -1 0
L17: 115 [-]: FORGLOOP R6 L15 2 [inext]
     116 [-]: GETIMPORT R6 36 [nil]
     117 [-]: GETIMPORT R7 46 [nil]
     118 [-]: CALL R6 1 3  
     119 [-]: FORGPREP_INEXT R6 L20
L18: 120 [-]: FASTCALL1 62 R10 L19
     121 [-]: MOVE R12 R10 
     122 [-]: GETIMPORT R11 3 [nil]
     123 [-]: CALL R11 1 1 
L19: 124 [-]: JUMPIF R11 L20
     125 [-]: MOVE R12 R5  
     126 [-]: NAMECALL R13 R10 K39 [0xED4E0128]
     127 [-]: CALL R13 1 -1
     128 [-]: FASTCALL 52 L20
     129 [-]: GETIMPORT R11 42 [nil]
     130 [-]: CALL R11 -1 0
L20: 131 [-]: FORGLOOP R6 L18 2 [inext]
     132 [-]: GETIMPORT R6 36 [nil]
     133 [-]: GETIMPORT R7 48 [nil]
     134 [-]: CALL R6 1 3  
     135 [-]: FORGPREP_INEXT R6 L23
L21: 136 [-]: FASTCALL1 62 R10 L22
     137 [-]: MOVE R12 R10 
     138 [-]: GETIMPORT R11 3 [nil]
     139 [-]: CALL R11 1 1 
L22: 140 [-]: JUMPIF R11 L23
     141 [-]: MOVE R12 R5  
     142 [-]: NAMECALL R13 R10 K39 [0xED4E0128]
     143 [-]: CALL R13 1 -1
     144 [-]: FASTCALL 52 L23
     145 [-]: GETIMPORT R11 42 [nil]
     146 [-]: CALL R11 -1 0
L23: 147 [-]: FORGLOOP R6 L21 2 [inext]
     148 [-]: GETIMPORT R6 51 [nil]
     149 [-]: MOVE R7 R5   
     150 [-]: LOADB R8 1   
     151 [-]: CALL R6 2 1  
L24: 152 [-]: NAMECALL R7 R6 K52 [0xD2D3875A]
     153 [-]: CALL R7 1 1  
     154 [-]: JUMPIF R7 L25
     155 [-]: GETIMPORT R7 11 [nil]
     156 [-]: LOADN R8 0   
     157 [-]: CALL R7 1 0  
     158 [-]: JUMPBACK L24 
L25: 159 [-]: LOADNIL R5   
     160 [-]: NEWTABLE R7 0 0
     161 [-]: SETUPVAL R7 2
     162 [-]: GETIMPORT R7 36 [nil]
     163 [-]: GETIMPORT R8 38 [nil]
     164 [-]: CALL R7 1 3  
     165 [-]: FORGPREP_INEXT R7 L27
L26: 166 [-]: GETUPVAL R12 2
     167 [-]: GETIMPORT R13 54 [nil]
     168 [-]: MOVE R14 R11 
     169 [-]: CALL R13 1 1 
     170 [-]: SETTABLE R13 R12 R10
L27: 171 [-]: FORGLOOP R7 L26 2 [inext]
     172 [-]: NEWTABLE R7 0 0
     173 [-]: SETUPVAL R7 3
     174 [-]: GETIMPORT R7 36 [nil]
     175 [-]: GETIMPORT R8 44 [nil]
     176 [-]: CALL R7 1 3  
     177 [-]: FORGPREP_INEXT R7 L29
L28: 178 [-]: GETUPVAL R12 3
     179 [-]: GETIMPORT R13 54 [nil]
     180 [-]: MOVE R14 R11 
     181 [-]: CALL R13 1 1 
     182 [-]: SETTABLE R13 R12 R10
L29: 183 [-]: FORGLOOP R7 L28 2 [inext]
     184 [-]: NEWTABLE R7 0 0
     185 [-]: SETUPVAL R7 4
     186 [-]: GETIMPORT R7 36 [nil]
     187 [-]: GETIMPORT R8 46 [nil]
     188 [-]: CALL R7 1 3  
     189 [-]: FORGPREP_INEXT R7 L31
L30: 190 [-]: GETUPVAL R12 4
     191 [-]: GETIMPORT R13 54 [nil]
     192 [-]: MOVE R14 R11 
     193 [-]: CALL R13 1 1 
     194 [-]: SETTABLE R13 R12 R10
L31: 195 [-]: FORGLOOP R7 L30 2 [inext]
     196 [-]: NEWTABLE R7 0 0
     197 [-]: SETUPVAL R7 5
     198 [-]: GETIMPORT R7 36 [nil]
     199 [-]: GETIMPORT R8 48 [nil]
     200 [-]: CALL R7 1 3  
     201 [-]: FORGPREP_INEXT R7 L33
L32: 202 [-]: GETUPVAL R12 5
     203 [-]: GETIMPORT R13 54 [nil]
     204 [-]: MOVE R14 R11 
     205 [-]: CALL R13 1 1 
     206 [-]: SETTABLE R13 R12 R10
L33: 207 [-]: FORGLOOP R7 L32 2 [inext]
L34: 208 [-]: GETIMPORT R8 1 [nil]
     209 [-]: FASTCALL1 62 R8 L35
     210 [-]: GETIMPORT R7 3 [nil]
     211 [-]: CALL R7 1 1  
L35: 212 [-]: JUMPIFNOT R7 L36
     213 [-]: GETIMPORT R7 11 [nil]
     214 [-]: LOADN R8 0   
     215 [-]: CALL R7 1 0  
     216 [-]: JUMPBACK L34 
L36: 217 [-]: GETIMPORT R7 1 [nil]
     218 [-]: NAMECALL R7 R7 K21 [0x25A6E75E]
     219 [-]: CALL R7 1 1  
     220 [-]: NAMECALL R8 R7 K55 [0x2B7DA058]
     221 [-]: CALL R8 1 1  
     222 [-]: LOADN R9 1   
     223 [-]: SETUPVAL R9 6
     224 [-]: GETIMPORT R9 36 [nil]
     225 [-]: MOVE R10 R8  
     226 [-]: CALL R9 1 3  
     227 [-]: FORGPREP_INEXT R9 L41
L37: 228 [-]: GETIMPORT R14 36 [nil]
     229 [-]: GETUPVAL R15 2
     230 [-]: CALL R14 1 3 
     231 [-]: FORGPREP_INEXT R14 L40
L38: 232 [-]: GETTABLEKS R19 R13 K29 ["mItemType"]
     233 [-]: JUMPIFNOTEQ R19 R18 L40
     234 [-]: GETTABLEKS R19 R13 K56 ["mItemCount"]
     235 [-]: LOADN R20 0  
     236 [-]: JUMPIFNOTLT R20 R19 L40
     237 [-]: GETUPVAL R20 6
     238 [-]: ADDK R21 R17 K57 [1]
     239 [-]: FASTCALL2 18 R20 R21 L39
     240 [-]: GETIMPORT R19 60 [nil]
     241 [-]: CALL R19 2 1 
L39: 242 [-]: SETUPVAL R19 6
L40: 243 [-]: FORGLOOP R14 L38 2 [inext]
L41: 244 [-]: FORGLOOP R9 L37 2 [inext]
     245 [-]: GETUPVAL R9 6
     246 [-]: GETIMPORT R11 13 [nil]
     247 [-]: LENGTH R10 R11
     248 [-]: JUMPIFNOTLT R10 R9 L42
     249 [-]: GETIMPORT R9 33 [nil]
     250 [-]: LOADK R10 K61 ["RevenantMask -- Stage > max stages, exiting"]
     251 [-]: CALL R9 1 0  
     252 [-]: RETURN R0 0  
L42: 253 [-]: LOADN R9 0   
     254 [-]: GETIMPORT R12 63 [nil]
     255 [-]: NAMECALL R10 R7 K64 [0x5C624633]
     256 [-]: CALL R10 2 1 
     257 [-]: JUMPIF R10 L43
     258 [-]: GETIMPORT R10 1 [nil]
     259 [-]: GETIMPORT R12 66 [nil]
     260 [-]: NAMECALL R10 R10 K67 [0xB9E5D047]
     261 [-]: CALL R10 2 1 
     262 [-]: LOADN R11 0  
     263 [-]: JUMPIFNOTLT R11 R10 L44
L43: 264 [-]: LOADK R9 K68 [3.4028234663852886e+38]
     265 [-]: JUMP L47
    
L44: 266 [-]: GETIMPORT R10 36 [nil]
     267 [-]: GETIMPORT R11 70 [nil]
     268 [-]: CALL R10 1 3 
     269 [-]: FORGPREP_INEXT R10 L46
L45: 270 [-]: MOVE R17 R14 
     271 [-]: NAMECALL R15 R7 K71 [0xABEDED2F]
     272 [-]: CALL R15 2 1 
     273 [-]: JUMPIFNOT R15 L46
     274 [-]: ADDK R9 R9 K57 [1]
L46: 275 [-]: FORGLOOP R10 L45 2 [inext]
L47: 276 [-]: GETIMPORT R10 33 [nil]
     277 [-]: LOADK R12 K72 ["RevenantMask -- Stage "]
     278 [-]: GETIMPORT R16 74 [nil]
     279 [-]: GETUPVAL R17 6
     280 [-]: CALL R16 1 1 
     281 [-]: MOVE R13 R16 
     282 [-]: LOADK R14 K75 [", Components Built "]
     283 [-]: GETIMPORT R15 74 [nil]
     284 [-]: MOVE R16 R9  
     285 [-]: CALL R15 1 1 
     286 [-]: CONCAT R11 R12 R15
     287 [-]: CALL R10 1 0 
     288 [-]: GETUPVAL R11 6
     289 [-]: SUBK R10 R11 K57 [1]
     290 [-]: JUMPIFNOTLT R9 R10 L48
     291 [-]: RETURN R0 0  
L48: 292 [-]: GETIMPORT R10 77 [nil]
     293 [-]: GETUPVAL R11 6
     294 [-]: SETTABLEKS R11 R10 K78 ["RevenantMask_Stage"]
     295 [-]: LOADN R10 -1 
     296 [-]: LOADB R11 0  
L49: 297 [-]: GETUPVAL R13 7
     298 [-]: GETTABLEKS R12 R13 K79 [0xF0090084]
     299 [-]: CALL R12 0 1 
     300 [-]: JUMPIF R12 L51
     301 [-]: GETIMPORT R12 33 [nil]
     302 [-]: LOADK R14 K80 ["RevenantMask -- Waiting for night, current time is: "]
     303 [-]: GETIMPORT R15 74 [nil]
     304 [-]: GETIMPORT R16 8 [nil]
     305 [-]: NAMECALL R16 R16 K81 [0x7C1A0374]
     306 [-]: CALL R16 1 1 
     307 [-]: NAMECALL R16 R16 K82 [0x1622AB2C]
     308 [-]: CALL R16 1 -1
     309 [-]: CALL R15 -1 1
     310 [-]: CONCAT R13 R14 R15
     311 [-]: CALL R12 1 0 
     312 [-]: GETUPVAL R12 8
     313 [-]: CALL R12 0 0 
     314 [-]: LOADB R11 0  
L50: 315 [-]: GETUPVAL R13 7
     316 [-]: GETTABLEKS R12 R13 K79 [0xF0090084]
     317 [-]: CALL R12 0 1 
     318 [-]: JUMPIF R12 L51
     319 [-]: GETIMPORT R12 11 [nil]
     320 [-]: LOADK R13 K83 [0.5]
     321 [-]: CALL R12 1 0 
     322 [-]: JUMPBACK L50 
L51: 323 [-]: GETUPVAL R12 6
     324 [-]: JUMPIFEQ R12 R10 L57
     325 [-]: GETUPVAL R13 6
     326 [-]: SUBK R12 R13 K57 [1]
     327 [-]: JUMPIFNOTLT R9 R12 L52
     328 [-]: GETUPVAL R12 9
     329 [-]: GETUPVAL R13 6
     330 [-]: CALL R12 1 0 
     331 [-]: RETURN R0 0  
L52: 332 [-]: GETIMPORT R12 85 [nil]
     333 [-]: GETUPVAL R13 6
     334 [-]: JUMPIFEQ R12 R13 L53
     335 [-]: GETUPVAL R12 10
     336 [-]: GETUPVAL R13 6
     337 [-]: CALL R12 1 0 
     338 [-]: GETIMPORT R12 77 [nil]
     339 [-]: GETUPVAL R13 6
     340 [-]: SETTABLEKS R13 R12 K84 ["RevenantMask_PlayedIntroTransmission"]
L53: 341 [-]: GETIMPORT R13 15 [nil]
     342 [-]: GETUPVAL R14 6
     343 [-]: GETTABLE R12 R13 R14
     344 [-]: FASTCALL1 62 R12 L54
     345 [-]: MOVE R14 R12 
     346 [-]: GETIMPORT R13 3 [nil]
     347 [-]: CALL R13 1 1 
L54: 348 [-]: JUMPIF R13 L55
     349 [-]: NAMECALL R13 R12 K86 [0x383D2E7D]
     350 [-]: CALL R13 1 0 
     351 [-]: LOADN R15 80 
     352 [-]: NAMECALL R13 R12 K87 [0x5004BE24]
     353 [-]: CALL R13 2 0 
L55: 354 [-]: JUMPIFNOT R11 L56
     355 [-]: GETUPVAL R13 11
     356 [-]: CALL R13 0 0 
L56: 357 [-]: GETUPVAL R10 6
L57: 358 [-]: GETIMPORT R12 8 [nil]
     359 [-]: NAMECALL R12 R12 K9 [0x78298275]
     360 [-]: CALL R12 1 1 
     361 [-]: FASTCALL1 62 R12 L58
     362 [-]: MOVE R14 R12 
     363 [-]: GETIMPORT R13 3 [nil]
     364 [-]: CALL R13 1 1 
L58: 365 [-]: JUMPIF R13 L61
     366 [-]: NAMECALL R13 R12 K88 [0xDE321E6F]
     367 [-]: CALL R13 1 1 
     368 [-]: NAMECALL R13 R13 K89 [0xF7D48EE0]
     369 [-]: CALL R13 1 1 
     370 [-]: FASTCALL1 62 R13 L59
     371 [-]: MOVE R15 R13 
     372 [-]: GETIMPORT R14 3 [nil]
     373 [-]: CALL R14 1 1 
L59: 374 [-]: JUMPIF R14 L61
     375 [-]: MOVE R14 R11 
     376 [-]: NAMECALL R15 R13 K90 [0x1BA58C7F]
     377 [-]: CALL R15 1 1 
     378 [-]: MOVE R11 R15 
     379 [-]: JUMPIFEQ R11 R14 L61
     380 [-]: JUMPIFNOT R11 L60
     381 [-]: GETUPVAL R15 11
     382 [-]: CALL R15 0 0 
     383 [-]: JUMP L61
    
L60: 384 [-]: GETUPVAL R15 8
     385 [-]: CALL R15 0 0 
L61: 386 [-]: GETUPVAL R14 12
     387 [-]: FASTCALL1 62 R14 L62
     388 [-]: GETIMPORT R13 3 [nil]
     389 [-]: CALL R13 1 1 
L62: 390 [-]: JUMPIF R13 L63
     391 [-]: GETUPVAL R13 12
     392 [-]: MOVE R15 R12 
     393 [-]: NAMECALL R13 R13 K91 [0xF8251944]
     394 [-]: CALL R13 2 1 
     395 [-]: JUMPIFNOT R13 L63
     396 [-]: GETIMPORT R13 33 [nil]
     397 [-]: LOADK R15 K92 ["RevenantMask -- LookedAtObjective "]
     398 [-]: GETUPVAL R16 6
     399 [-]: CONCAT R14 R15 R16
     400 [-]: CALL R13 1 0 
     401 [-]: GETUPVAL R14 13
     402 [-]: GETTABLEKS R13 R14 K93 [0xF22CFC77]
     403 [-]: GETIMPORT R14 95 [nil]
     404 [-]: GETIMPORT R16 97 [nil]
     405 [-]: GETUPVAL R17 6
     406 [-]: GETTABLE R15 R16 R17
     407 [-]: GETIMPORT R16 8 [nil]
     408 [-]: NAMECALL R16 R16 K9 [0x78298275]
     409 [-]: CALL R16 1 -1
     410 [-]: CALL R13 -1 0
     411 [-]: GETUPVAL R13 12
     412 [-]: NAMECALL R13 R13 K98 [0xA2880940]
     413 [-]: CALL R13 1 0 
     414 [-]: LOADNIL R13  
     415 [-]: SETUPVAL R13 12
L63: 416 [-]: GETIMPORT R13 100 [nil]
     417 [-]: JUMPIFNOT R13 L64
     418 [-]: GETUPVAL R13 14
     419 [-]: GETIMPORT R14 100 [nil]
     420 [-]: CALL R13 1 0 
     421 [-]: GETIMPORT R13 77 [nil]
     422 [-]: LOADNIL R14  
     423 [-]: SETTABLEKS R14 R13 K99 ["RevenantMask_TouchedObjective"]
L64: 424 [-]: GETUPVAL R14 15
     425 [-]: FASTCALL1 62 R14 L65
     426 [-]: GETIMPORT R13 3 [nil]
     427 [-]: CALL R13 1 1 
L65: 428 [-]: JUMPIF R13 L70
     429 [-]: GETUPVAL R13 15
     430 [-]: MOVE R15 R12 
     431 [-]: NAMECALL R13 R13 K101 [0xBEBAD19F]
     432 [-]: CALL R13 2 1 
     433 [-]: LOADN R14 140
     434 [-]: JUMPIFNOTLT R13 R14 L70
     435 [-]: GETIMPORT R15 103 [nil]
     436 [-]: GETUPVAL R16 6
     437 [-]: GETTABLE R14 R15 R16
     438 [-]: FASTCALL1 62 R14 L66
     439 [-]: GETIMPORT R13 3 [nil]
     440 [-]: CALL R13 1 1 
L66: 441 [-]: JUMPIF R13 L67
     442 [-]: GETIMPORT R14 103 [nil]
     443 [-]: GETUPVAL R15 6
     444 [-]: GETTABLE R13 R14 R15
     445 [-]: NAMECALL R13 R13 K20 [0x56C01834]
     446 [-]: CALL R13 1 1 
     447 [-]: JUMPIFNOT R13 L67
     448 [-]: GETUPVAL R14 13
     449 [-]: GETTABLEKS R13 R14 K93 [0xF22CFC77]
     450 [-]: GETIMPORT R14 95 [nil]
     451 [-]: GETIMPORT R16 103 [nil]
     452 [-]: GETUPVAL R17 6
     453 [-]: GETTABLE R15 R16 R17
     454 [-]: MOVE R16 R12 
     455 [-]: CALL R13 3 0 
L67: 456 [-]: GETUPVAL R13 15
     457 [-]: LOADB R15 0  
     458 [-]: LOADB R16 0  
     459 [-]: LOADB R17 0  
     460 [-]: NAMECALL R13 R13 K104 [0x8FF3E684]
     461 [-]: CALL R13 4 0 
     462 [-]: GETUPVAL R13 15
     463 [-]: NAMECALL R13 R13 K105 [0x1DB57C6B]
     464 [-]: CALL R13 1 0 
     465 [-]: GETUPVAL R14 16
     466 [-]: FASTCALL1 62 R14 L68
     467 [-]: GETIMPORT R13 3 [nil]
     468 [-]: CALL R13 1 1 
L68: 469 [-]: JUMPIF R13 L69
     470 [-]: GETUPVAL R13 15
     471 [-]: GETUPVAL R15 16
     472 [-]: LOADB R16 0  
     473 [-]: NAMECALL R13 R13 K106 [0x659D451F]
     474 [-]: CALL R13 3 0 
L69: 475 [-]: LOADNIL R13  
     476 [-]: SETUPVAL R13 15
     477 [-]: GETUPVAL R13 6
     478 [-]: SETUPVAL R13 17
L70: 479 [-]: GETIMPORT R13 107 [nil]
     480 [-]: JUMPXEQKNIL R13 L71 NOT
     481 [-]: GETIMPORT R13 77 [nil]
     482 [-]: GETUPVAL R14 6
     483 [-]: SETTABLEKS R14 R13 K78 ["RevenantMask_Stage"]
     484 [-]: JUMP L72
    
L71: 485 [-]: GETIMPORT R13 107 [nil]
     486 [-]: JUMPXEQKN R13 K108 L72 NOT [99]
     487 [-]: LOADN R13 99 
     488 [-]: SETUPVAL R13 6
     489 [-]: RETURN R0 0  
L72: 490 [-]: GETIMPORT R13 11 [nil]
     491 [-]: LOADN R14 0  
     492 [-]: CALL R13 1 0 
     493 [-]: JUMPBACK L49 
     494 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["RevenantMask_ActionC"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R2 8 [nil]
       7 [-]: JUMPXEQKN R2 K9 L0 [3]
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: JUMPXEQKN R2 K10 L1 NOT [4]
L 0:  10 [-]: GETIMPORT R2 11 [nil]
      11 [-]: SETTABLEKS R1 R2 K12 ["RevenantMask_TouchedObjective"]
      12 [-]: GETIMPORT R2 11 [nil]
      13 [-]: LOADB R3 1   
      14 [-]: SETTABLEKS R3 R2 K13 ["RevenantMask_DisableAction"]
      15 [-]: GETIMPORT R2 15 [nil]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: GETIMPORT R2 15 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
L 1:  21 [-]: GETIMPORT R2 17 [nil]
      22 [-]: GETIMPORT R4 19 [nil]
      23 [-]: NAMECALL R2 R2 K20 [0x10C9EEF2]
      24 [-]: CALL R2 2 1  
      25 [-]: GETIMPORT R3 23 [nil]
      26 [-]: NEWTABLE R4 0 6
      27 [-]: GETIMPORT R5 25 [nil]
      28 [-]: NAMECALL R5 R5 K26 [0xED4E0128]
      29 [-]: CALL R5 1 1  
      30 [-]: GETIMPORT R6 28 [nil]
      31 [-]: NAMECALL R6 R6 K26 [0xED4E0128]
      32 [-]: CALL R6 1 1  
      33 [-]: GETIMPORT R7 30 [nil]
      34 [-]: NAMECALL R7 R7 K26 [0xED4E0128]
      35 [-]: CALL R7 1 1  
      36 [-]: GETIMPORT R8 32 [nil]
      37 [-]: NAMECALL R8 R8 K26 [0xED4E0128]
      38 [-]: CALL R8 1 1  
      39 [-]: GETIMPORT R9 34 [nil]
      40 [-]: NAMECALL R9 R9 K26 [0xED4E0128]
      41 [-]: CALL R9 1 1  
      42 [-]: NAMECALL R10 R2 K26 [0xED4E0128]
      43 [-]: CALL R10 1 -1
      44 [-]: SETLIST R4 R5 -1 [1]
      45 [-]: LOADB R5 1   
      46 [-]: CALL R3 2 1  
L 2:  47 [-]: FASTCALL1 62 R3 L3
      48 [-]: MOVE R5 R3   
      49 [-]: GETIMPORT R4 36 [nil]
      50 [-]: CALL R4 1 1  
L 3:  51 [-]: JUMPIF R4 L4 
      52 [-]: NAMECALL R4 R3 K37 [0xD2D3875A]
      53 [-]: CALL R4 1 1  
      54 [-]: JUMPIF R4 L4 
      55 [-]: GETIMPORT R4 15 [nil]
      56 [-]: LOADN R5 0   
      57 [-]: CALL R4 1 0  
      58 [-]: JUMPBACK L2  
L 4:  59 [-]: GETIMPORT R4 39 [nil]
      60 [-]: NAMECALL R4 R4 K40 [0xABF50B1C]
      61 [-]: CALL R4 1 1  
      62 [-]: GETIMPORT R5 42 [nil]
      63 [-]: GETIMPORT R6 28 [nil]
      64 [-]: CALL R5 1 1  
      65 [-]: SETUPVAL R5 0
      66 [-]: GETIMPORT R5 42 [nil]
      67 [-]: GETIMPORT R6 30 [nil]
      68 [-]: CALL R5 1 1  
      69 [-]: SETUPVAL R5 1
      70 [-]: GETIMPORT R5 42 [nil]
      71 [-]: GETIMPORT R6 32 [nil]
      72 [-]: CALL R5 1 1  
      73 [-]: GETIMPORT R6 42 [nil]
      74 [-]: GETIMPORT R7 34 [nil]
      75 [-]: CALL R6 1 1  
      76 [-]: GETIMPORT R7 44 [nil]
      77 [-]: GETIMPORT R8 25 [nil]
      78 [-]: CALL R7 1 1  
      79 [-]: GETIMPORT R8 44 [nil]
      80 [-]: MOVE R9 R2   
      81 [-]: CALL R8 1 1  
      82 [-]: MOVE R2 R8   
      83 [-]: GETIMPORT R8 44 [nil]
      84 [-]: GETIMPORT R9 34 [nil]
      85 [-]: CALL R8 1 1  
      86 [-]: GETIMPORT R9 1 [nil]
      87 [-]: NAMECALL R9 R9 K45 [0x78298275]
      88 [-]: CALL R9 1 1  
L 5:  89 [-]: FASTCALL1 62 R9 L6
      90 [-]: MOVE R11 R9  
      91 [-]: GETIMPORT R10 36 [nil]
      92 [-]: CALL R10 1 1 
L 6:  93 [-]: JUMPIFNOT R10 L7
      94 [-]: GETIMPORT R10 15 [nil]
      95 [-]: LOADN R11 0  
      96 [-]: CALL R10 1 0 
      97 [-]: GETIMPORT R10 1 [nil]
      98 [-]: NAMECALL R10 R10 K45 [0x78298275]
      99 [-]: CALL R10 1 1 
     100 [-]: MOVE R9 R10  
     101 [-]: JUMPBACK L5  
L 7: 102 [-]: GETIMPORT R10 39 [nil]
     103 [-]: GETIMPORT R12 3 [nil]
     104 [-]: LOADK R13 K46 ["RevenantQuestAgentSpawned"]
     105 [-]: CALL R12 1 1 
     106 [-]: LOADN R13 0  
     107 [-]: NAMECALL R10 R10 K47 [0x0EB34C69]
     108 [-]: CALL R10 3 1 
     109 [-]: JUMPXEQKN R10 K48 L10 NOT [0]
     110 [-]: GETUPVAL R11 2
     111 [-]: GETTABLEKS R10 R11 K49 [0xFC87A231]
     112 [-]: LOADNIL R11  
     113 [-]: LOADB R12 1  
     114 [-]: CALL R10 2 0 
     115 [-]: GETIMPORT R10 8 [nil]
     116 [-]: JUMPXEQKN R10 K9 L8 [3]
     117 [-]: GETIMPORT R10 8 [nil]
     118 [-]: JUMPXEQKN R10 K10 L9 NOT [4]
L 8: 119 [-]: GETUPVAL R11 2
     120 [-]: GETTABLEKS R10 R11 K50 [0xF22CFC77]
     121 [-]: GETIMPORT R11 17 [nil]
     122 [-]: GETIMPORT R12 19 [nil]
     123 [-]: MOVE R13 R9  
     124 [-]: CALL R10 3 0 
     125 [-]: GETIMPORT R10 15 [nil]
     126 [-]: NAMECALL R11 R2 K51 [0x1BC3E356]
     127 [-]: CALL R11 1 -1
     128 [-]: CALL R10 -1 0
L 9: 129 [-]: GETUPVAL R11 2
     130 [-]: GETTABLEKS R10 R11 K49 [0xFC87A231]
     131 [-]: LOADNIL R11  
     132 [-]: LOADB R12 1  
     133 [-]: CALL R10 2 0 
L10: 134 [-]: GETIMPORT R10 1 [nil]
     135 [-]: NAMECALL R10 R10 K52 [0x18D05D30]
     136 [-]: CALL R10 1 1 
     137 [-]: JUMPIFNOT R10 L14
     138 [-]: GETIMPORT R10 54 [nil]
     139 [-]: JUMPXEQKNIL R10 L14 NOT
     140 [-]: GETIMPORT R10 1 [nil]
     141 [-]: NAMECALL R10 R10 K55 [0x29EF273D]
     142 [-]: CALL R10 1 1 
     143 [-]: NAMECALL R10 R10 K56 [0x66905CB0]
     144 [-]: CALL R10 1 1 
     145 [-]: GETUPVAL R13 0
     146 [-]: NAMECALL R14 R1 K57 [0xF6EBD926]
     147 [-]: CALL R14 1 1 
     148 [-]: NAMECALL R15 R1 K58 [0x5280B883]
     149 [-]: CALL R15 1 1 
     150 [-]: GETIMPORT R16 3 [nil]
     151 [-]: LOADK R17 K59 ["RevenantSpectreTeam"]
     152 [-]: CALL R16 1 1 
     153 [-]: LOADN R17 32 
     154 [-]: MOVE R18 R7  
     155 [-]: NAMECALL R11 R10 K60 [0x6CD833C5]
     156 [-]: CALL R11 7 1 
     157 [-]: FASTCALL1 62 R11 L11
     158 [-]: MOVE R13 R11 
     159 [-]: GETIMPORT R12 36 [nil]
     160 [-]: CALL R12 1 1 
L11: 161 [-]: JUMPIFNOT R12 L12
     162 [-]: GETIMPORT R12 62 [nil]
     163 [-]: LOADK R13 K63 ["RevenantMask -- Failed to create agent!"]
     164 [-]: CALL R12 1 0 
     165 [-]: RETURN R0 0  
L12: 166 [-]: GETIMPORT R12 39 [nil]
     167 [-]: GETIMPORT R14 3 [nil]
     168 [-]: LOADK R15 K46 ["RevenantQuestAgentSpawned"]
     169 [-]: CALL R14 1 1 
     170 [-]: LOADN R15 1  
     171 [-]: NAMECALL R12 R12 K64 [0x751F061D]
     172 [-]: CALL R12 3 0 
     173 [-]: FASTCALL1 62 R4 L13
     174 [-]: MOVE R13 R4  
     175 [-]: GETIMPORT R12 36 [nil]
     176 [-]: CALL R12 1 1 
L13: 177 [-]: JUMPIF R12 L14
     178 [-]: LOADN R14 0  
     179 [-]: NAMECALL R12 R4 K65 [0x8CFF1D7A]
     180 [-]: CALL R12 2 0 
     181 [-]: LOADB R14 0  
     182 [-]: NAMECALL R12 R4 K66 [0x543A0B5E]
     183 [-]: CALL R12 2 0 
L14: 184 [-]: GETIMPORT R10 68 [nil]
     185 [-]: LOADK R11 K69 ["/Lotus/Interface/Progress.swf"]
     186 [-]: CALL R10 1 1 
     187 [-]: LOADN R11 10 
L15: 188 [-]: GETIMPORT R12 8 [nil]
     189 [-]: JUMPXEQKNIL R12 L16 NOT
     190 [-]: LOADN R12 0  
     191 [-]: JUMPIFLT R12 R11 L17
L16: 192 [-]: GETIMPORT R12 71 [nil]
     193 [-]: MOVE R14 R10 
     194 [-]: NAMECALL R12 R12 K72 [0x5374B92E]
     195 [-]: CALL R12 2 1 
     196 [-]: JUMPIFNOT R12 L18
L17: 197 [-]: GETIMPORT R12 15 [nil]
     198 [-]: LOADN R13 0  
     199 [-]: CALL R12 1 0 
     200 [-]: GETIMPORT R12 74 [nil]
     201 [-]: CALL R12 0 1 
     202 [-]: SUB R11 R11 R12
     203 [-]: JUMPBACK L15 
L18: 204 [-]: GETIMPORT R12 8 [nil]
     205 [-]: JUMPXEQKN R12 K9 L19 [3]
     206 [-]: GETIMPORT R12 8 [nil]
     207 [-]: JUMPXEQKN R12 K10 L19 [4]
     208 [-]: RETURN R0 0  
L19: 209 [-]: GETIMPORT R12 1 [nil]
     210 [-]: NAMECALL R12 R12 K45 [0x78298275]
     211 [-]: CALL R12 1 1 
     212 [-]: MOVE R9 R12  
L20: 213 [-]: FASTCALL1 62 R9 L21
     214 [-]: MOVE R13 R9  
     215 [-]: GETIMPORT R12 36 [nil]
     216 [-]: CALL R12 1 1 
L21: 217 [-]: JUMPIFNOT R12 L22
     218 [-]: GETIMPORT R12 15 [nil]
     219 [-]: LOADN R13 0  
     220 [-]: CALL R12 1 0 
     221 [-]: GETIMPORT R12 1 [nil]
     222 [-]: NAMECALL R12 R12 K45 [0x78298275]
     223 [-]: CALL R12 1 1 
     224 [-]: MOVE R9 R12  
     225 [-]: JUMPBACK L20 
L22: 226 [-]: GETIMPORT R12 54 [nil]
L23: 227 [-]: FASTCALL1 62 R12 L24
     228 [-]: MOVE R14 R12 
     229 [-]: GETIMPORT R13 36 [nil]
     230 [-]: CALL R13 1 1 
L24: 231 [-]: JUMPIFNOT R13 L25
     232 [-]: GETIMPORT R13 15 [nil]
     233 [-]: LOADN R14 0  
     234 [-]: CALL R13 1 0 
     235 [-]: GETIMPORT R12 54 [nil]
     236 [-]: JUMPBACK L23 
L25: 237 [-]: GETUPVAL R14 2
     238 [-]: GETTABLEKS R13 R14 K50 [0xF22CFC77]
     239 [-]: GETIMPORT R14 17 [nil]
     240 [-]: GETIMPORT R15 76 [nil]
     241 [-]: MOVE R16 R9  
     242 [-]: CALL R13 3 0 
L26: 243 [-]: FASTCALL1 62 R12 L27
     244 [-]: MOVE R14 R12 
     245 [-]: GETIMPORT R13 36 [nil]
     246 [-]: CALL R13 1 1 
L27: 247 [-]: JUMPIF R13 L33
     248 [-]: NAMECALL R13 R12 K77 [0x73901ACF]
     249 [-]: CALL R13 1 1 
     250 [-]: JUMPIF R13 L33
     251 [-]: GETIMPORT R13 15 [nil]
     252 [-]: LOADN R14 0  
     253 [-]: CALL R13 1 0 
     254 [-]: FASTCALL1 62 R12 L28
     255 [-]: MOVE R14 R12 
     256 [-]: GETIMPORT R13 36 [nil]
     257 [-]: CALL R13 1 1 
L28: 258 [-]: JUMPIFNOT R13 L32
L29: 259 [-]: GETIMPORT R14 1 [nil]
     260 [-]: NAMECALL R14 R14 K45 [0x78298275]
     261 [-]: CALL R14 1 1 
     262 [-]: FASTCALL1 62 R14 L30
     263 [-]: GETIMPORT R13 36 [nil]
     264 [-]: CALL R13 1 1 
L30: 265 [-]: JUMPIFNOT R13 L31
     266 [-]: GETIMPORT R13 15 [nil]
     267 [-]: LOADN R14 0  
     268 [-]: CALL R13 1 0 
     269 [-]: JUMPBACK L29 
L31: 270 [-]: GETIMPORT R13 15 [nil]
     271 [-]: LOADN R14 0  
     272 [-]: CALL R13 1 0 
     273 [-]: GETIMPORT R12 54 [nil]
L32: 274 [-]: JUMPBACK L26 
L33: 275 [-]: GETIMPORT R13 1 [nil]
     276 [-]: NAMECALL R13 R13 K45 [0x78298275]
     277 [-]: CALL R13 1 1 
     278 [-]: MOVE R9 R13  
L34: 279 [-]: FASTCALL1 62 R9 L35
     280 [-]: MOVE R14 R9  
     281 [-]: GETIMPORT R13 36 [nil]
     282 [-]: CALL R13 1 1 
L35: 283 [-]: JUMPIFNOT R13 L36
     284 [-]: GETIMPORT R13 15 [nil]
     285 [-]: LOADN R14 0  
     286 [-]: CALL R13 1 0 
     287 [-]: GETIMPORT R13 1 [nil]
     288 [-]: NAMECALL R13 R13 K45 [0x78298275]
     289 [-]: CALL R13 1 1 
     290 [-]: MOVE R9 R13  
     291 [-]: JUMPBACK L34 
L36: 292 [-]: GETUPVAL R14 2
     293 [-]: GETTABLEKS R13 R14 K50 [0xF22CFC77]
     294 [-]: GETIMPORT R14 17 [nil]
     295 [-]: GETIMPORT R15 79 [nil]
     296 [-]: MOVE R16 R9  
     297 [-]: CALL R13 3 0 
L37: 298 [-]: FASTCALL1 62 R12 L38
     299 [-]: MOVE R14 R12 
     300 [-]: GETIMPORT R13 36 [nil]
     301 [-]: CALL R13 1 1 
L38: 302 [-]: JUMPIF R13 L44
     303 [-]: NAMECALL R13 R12 K80 [0x2047CFE7]
     304 [-]: CALL R13 1 1 
     305 [-]: JUMPIF R13 L44
     306 [-]: GETIMPORT R13 15 [nil]
     307 [-]: LOADN R14 0  
     308 [-]: CALL R13 1 0 
     309 [-]: FASTCALL1 62 R12 L39
     310 [-]: MOVE R14 R12 
     311 [-]: GETIMPORT R13 36 [nil]
     312 [-]: CALL R13 1 1 
L39: 313 [-]: JUMPIFNOT R13 L43
L40: 314 [-]: GETIMPORT R14 1 [nil]
     315 [-]: NAMECALL R14 R14 K45 [0x78298275]
     316 [-]: CALL R14 1 1 
     317 [-]: FASTCALL1 62 R14 L41
     318 [-]: GETIMPORT R13 36 [nil]
     319 [-]: CALL R13 1 1 
L41: 320 [-]: JUMPIFNOT R13 L42
     321 [-]: GETIMPORT R13 15 [nil]
     322 [-]: LOADN R14 0  
     323 [-]: CALL R13 1 0 
     324 [-]: JUMPBACK L40 
L42: 325 [-]: GETIMPORT R13 15 [nil]
     326 [-]: LOADN R14 0  
     327 [-]: CALL R13 1 0 
     328 [-]: GETIMPORT R12 54 [nil]
L43: 329 [-]: JUMPBACK L37 
L44: 330 [-]: LOADNIL R13  
     331 [-]: SETUPVAL R13 0
     332 [-]: LOADNIL R13  
     333 [-]: SETUPVAL R13 1
     334 [-]: FASTCALL1 62 R4 L45
     335 [-]: MOVE R14 R4  
     336 [-]: GETIMPORT R13 36 [nil]
     337 [-]: CALL R13 1 1 
L45: 338 [-]: JUMPIF R13 L46
     339 [-]: LOADN R15 6  
     340 [-]: NAMECALL R13 R4 K65 [0x8CFF1D7A]
     341 [-]: CALL R13 2 0 
     342 [-]: LOADB R15 1  
     343 [-]: NAMECALL R13 R4 K66 [0x543A0B5E]
     344 [-]: CALL R13 2 0 
L46: 345 [-]: GETIMPORT R13 1 [nil]
     346 [-]: NAMECALL R13 R13 K45 [0x78298275]
     347 [-]: CALL R13 1 1 
     348 [-]: MOVE R9 R13  
L47: 349 [-]: FASTCALL1 62 R9 L48
     350 [-]: MOVE R14 R9  
     351 [-]: GETIMPORT R13 36 [nil]
     352 [-]: CALL R13 1 1 
L48: 353 [-]: JUMPIFNOT R13 L49
     354 [-]: GETIMPORT R13 15 [nil]
     355 [-]: LOADN R14 0  
     356 [-]: CALL R13 1 0 
     357 [-]: GETIMPORT R13 1 [nil]
     358 [-]: NAMECALL R13 R13 K45 [0x78298275]
     359 [-]: CALL R13 1 1 
     360 [-]: MOVE R9 R13  
     361 [-]: JUMPBACK L47 
L49: 362 [-]: GETUPVAL R14 2
     363 [-]: GETTABLEKS R13 R14 K50 [0xF22CFC77]
     364 [-]: GETIMPORT R14 17 [nil]
     365 [-]: GETIMPORT R15 82 [nil]
     366 [-]: MOVE R16 R9  
     367 [-]: CALL R13 3 0 
     368 [-]: GETIMPORT R14 84 [nil]
     369 [-]: FASTCALL1 62 R14 L50
     370 [-]: GETIMPORT R13 36 [nil]
     371 [-]: CALL R13 1 1 
L50: 372 [-]: JUMPIF R13 L51
     373 [-]: GETUPVAL R13 3
     374 [-]: GETIMPORT R14 84 [nil]
     375 [-]: CALL R13 1 1 
     376 [-]: JUMPIFNOT R13 L52
L51: 377 [-]: RETURN R0 0  
L52: 378 [-]: GETIMPORT R13 11 [nil]
     379 [-]: LOADN R14 99 
     380 [-]: SETTABLEKS R14 R13 K7 ["RevenantMask_Stage"]
     381 [-]: FASTCALL1 62 R9 L53
     382 [-]: MOVE R14 R9  
     383 [-]: GETIMPORT R13 36 [nil]
     384 [-]: CALL R13 1 1 
L53: 385 [-]: JUMPIF R13 L55
     386 [-]: GETIMPORT R13 1 [nil]
     387 [-]: MOVE R15 R5  
     388 [-]: GETIMPORT R16 86 [nil]
     389 [-]: GETIMPORT R17 88 [nil]
     390 [-]: NAMECALL R13 R13 K89 [0x05909209]
     391 [-]: CALL R13 4 1 
     392 [-]: FASTCALL1 62 R13 L54
     393 [-]: MOVE R15 R13 
     394 [-]: GETIMPORT R14 36 [nil]
     395 [-]: CALL R14 1 1 
L54: 396 [-]: JUMPIF R14 L55
     397 [-]: NAMECALL R14 R9 K90 [0xDE321E6F]
     398 [-]: CALL R14 1 1 
     399 [-]: MOVE R16 R13 
     400 [-]: NAMECALL R14 R14 K91 [0xA1339AD0]
     401 [-]: CALL R14 2 0 
     402 [-]: NAMECALL R14 R13 K92 [0xA2880940]
     403 [-]: CALL R14 1 0 
L55: 404 [-]: RETURN R0 0  


; Name:            
; Defined at line: 583
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0xA5E492D4]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: SETTABLEKS R0 R2 K5 ["RevenantMask_TouchedObjective"]
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: LOADB R3 1   
      12 [-]: SETTABLEKS R3 R2 K6 ["RevenantMask_DisableAction"]
L 1:  13 [-]: RETURN R0 0  



