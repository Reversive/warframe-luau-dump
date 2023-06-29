; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Wave"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["SpawningStage"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["DropshipSpawnCount"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["AmbulasEvent"]
      12 [-]: CALL R3 1 1  
      13 [-]: NEWTABLE R4 0 4
      14 [-]: LOADN R5 8   
      15 [-]: LOADN R6 2   
      16 [-]: LOADN R7 17  
      17 [-]: LOADN R8 13  
      18 [-]: SETLIST R4 R5 4 [1]
      19 [-]: GETIMPORT R5 1 [nil]
      20 [-]: LOADK R6 K6 ["Dropship"]
      21 [-]: CALL R5 1 1  
      22 [-]: GETIMPORT R6 8 [nil]
      23 [-]: LOADK R7 K9 ["/Lotus/Types/Enemies/Corpus/Vip/Ambulas/AmbulasPackAgent"]
      24 [-]: CALL R6 1 1  
      25 [-]: GETIMPORT R7 11 [nil]
      26 [-]: LOADK R8 K12 ["Lotus.Scripts.Libs.TransmissionSet"]
      27 [-]: CALL R7 1 1  
      28 [-]: GETIMPORT R8 11 [nil]
      29 [-]: LOADK R9 K13 ["Lotus.Interface.LotusUtilities"]
      30 [-]: CALL R8 1 1  
      31 [-]: GETIMPORT R9 11 [nil]
      32 [-]: LOADK R10 K14 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      33 [-]: CALL R9 1 1  
      34 [-]: GETIMPORT R10 1 [nil]
      35 [-]: LOADK R11 K15 ["HunterFighterShip"]
      36 [-]: CALL R10 1 1 
      37 [-]: DUPCLOSURE R11 K16 []
      38 [-]: MOVE R0 R3   
      39 [-]: DUPCLOSURE R12 K17 []
      40 [-]: SETGLOBAL R12 K18 ["IncrementDropshipCount"]
      41 [-]: DUPCLOSURE R12 K19 []
      42 [-]: DUPCLOSURE R13 K20 []
      43 [-]: SETGLOBAL R13 K21 ["Start"]
      44 [-]: DUPCLOSURE R13 K22 []
      45 [-]: SETGLOBAL R13 K23 ["DropshipEntry"]
      46 [-]: DUPCLOSURE R13 K24 []
      47 [-]: SETGLOBAL R13 K25 ["DropShipScaleEnter"]
      48 [-]: DUPCLOSURE R13 K26 []
      49 [-]: SETGLOBAL R13 K27 ["DropShipMoverScaleEnter"]
      50 [-]: DUPCLOSURE R13 K28 []
      51 [-]: MOVE R0 R11  
      52 [-]: MOVE R0 R7   
      53 [-]: SETGLOBAL R13 K29 ["DropshipDrop"]
      54 [-]: DUPCLOSURE R13 K30 []
      55 [-]: SETGLOBAL R13 K31 ["DropshipExit"]
      56 [-]: DUPCLOSURE R13 K32 []
      57 [-]: SETGLOBAL R13 K33 ["DropShipScaleExit"]
      58 [-]: DUPCLOSURE R13 K34 []
      59 [-]: SETGLOBAL R13 K35 ["DropShipMoverScaleExit"]
      60 [-]: DUPCLOSURE R13 K36 []
      61 [-]: MOVE R0 R9   
      62 [-]: DUPCLOSURE R14 K37 []
      63 [-]: MOVE R0 R13  
      64 [-]: SETGLOBAL R14 K38 ["DropShipMoverRandomizer"]
      65 [-]: DUPCLOSURE R14 K39 []
      66 [-]: MOVE R0 R12  
      67 [-]: SETGLOBAL R14 K40 ["DropshipRemoval"]
      68 [-]: DUPCLOSURE R14 K41 []
      69 [-]: MOVE R0 R2   
      70 [-]: MOVE R0 R5   
      71 [-]: MOVE R0 R4   
      72 [-]: MOVE R0 R0   
      73 [-]: MOVE R0 R1   
      74 [-]: SETGLOBAL R14 K42 ["DropshipEventEvaluate"]
      75 [-]: DUPCLOSURE R14 K43 []
      76 [-]: MOVE R0 R5   
      77 [-]: SETGLOBAL R14 K44 ["DropshipEvent"]
      78 [-]: DUPCLOSURE R14 K45 []
      79 [-]: MOVE R0 R4   
      80 [-]: MOVE R0 R11  
      81 [-]: MOVE R0 R7   
      82 [-]: MOVE R0 R8   
      83 [-]: SETGLOBAL R14 K46 ["AmbulasSpawnChecker"]
      84 [-]: DUPCLOSURE R14 K47 []
      85 [-]: MOVE R0 R11  
      86 [-]: MOVE R0 R7   
      87 [-]: SETGLOBAL R14 K48 ["AmbulasKilledByTennoTransmission"]
      88 [-]: DUPCLOSURE R14 K49 []
      89 [-]: MOVE R0 R11  
      90 [-]: MOVE R0 R7   
      91 [-]: SETGLOBAL R14 K50 ["AmbulasKillingTennoTransmissionLoop"]
      92 [-]: DUPCLOSURE R14 K51 []
      93 [-]: MOVE R0 R8   
      94 [-]: MOVE R0 R6   
      95 [-]: MOVE R0 R7   
      96 [-]: SETGLOBAL R14 K52 ["AmbulasPreDeathTransmissionStart"]
      97 [-]: DUPCLOSURE R14 K53 []
      98 [-]: MOVE R0 R11  
      99 [-]: MOVE R0 R8   
     100 [-]: MOVE R0 R6   
     101 [-]: MOVE R0 R7   
     102 [-]: SETGLOBAL R14 K54 ["AmbulasArmourPieceDestroyedTransmission"]
     103 [-]: DUPCLOSURE R14 K55 []
     104 [-]: MOVE R0 R4   
     105 [-]: MOVE R0 R1   
     106 [-]: SETGLOBAL R14 K56 ["CombatDropshipEventEvaluate"]
     107 [-]: DUPCLOSURE R14 K57 []
     108 [-]: DUPCLOSURE R15 K58 []
     109 [-]: MOVE R0 R13  
     110 [-]: DUPCLOSURE R16 K59 []
     111 [-]: MOVE R0 R10  
     112 [-]: MOVE R0 R15  
     113 [-]: MOVE R0 R5   
     114 [-]: MOVE R0 R14  
     115 [-]: SETGLOBAL R16 K60 ["CombatDropshipEvent"]
     116 [-]: DUPCLOSURE R16 K61 []
     117 [-]: SETGLOBAL R16 K62 ["TestRegisterWaypoints"]
     118 [-]: DUPCLOSURE R16 K63 []
     119 [-]: SETGLOBAL R16 K64 ["SimpleSpawnOverrideAgent"]
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 0   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: CALL R0 1 1  
L 1:   8 [-]: JUMPIF R0 L2 
       9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: RETURN R0 1  
L 2:  11 [-]: GETIMPORT R0 8 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: NAMECALL R0 R0 K9 [0x3F3AE64C]
      14 [-]: CALL R0 2 1  
      15 [-]: NAMECALL R0 R0 K10 [0x80563238]
      16 [-]: CALL R0 1 1  
      17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 6 [nil]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: JUMPIF R1 L6 
      22 [-]: NAMECALL R1 R0 K11 [0x69727E0B]
      23 [-]: CALL R1 1 1  
      24 [-]: GETIMPORT R2 13 [nil]
      25 [-]: GETTABLEKS R3 R1 K14 ["mGoals"]
      26 [-]: CALL R2 1 3  
      27 [-]: FORGPREP_INEXT R2 L5
L 4:  28 [-]: GETIMPORT R7 17 [nil]
      29 [-]: GETTABLEKS R8 R6 K18 ["mActivation"]
      30 [-]: CALL R7 1 1  
      31 [-]: LOADN R8 0   
      32 [-]: JUMPIFNOTLT R7 R8 L5
      33 [-]: GETIMPORT R7 17 [nil]
      34 [-]: GETTABLEKS R8 R6 K19 ["mExpiry"]
      35 [-]: CALL R7 1 1  
      36 [-]: LOADN R8 0   
      37 [-]: JUMPIFNOTLT R8 R7 L5
      38 [-]: GETTABLEKS R7 R6 K20 ["mTag"]
      39 [-]: GETUPVAL R8 0
      40 [-]: JUMPIFNOTEQ R7 R8 L5
      41 [-]: GETIMPORT R7 21 [nil]
      42 [-]: LOADB R8 1   
      43 [-]: SETTABLEKS R8 R7 K3 ["AmbulasEventActive"]
      44 [-]: GETIMPORT R7 4 [nil]
      45 [-]: RETURN R7 1  
L 5:  46 [-]: FORGLOOP R2 L4 2 [inext]
L 6:  47 [-]: GETIMPORT R1 21 [nil]
      48 [-]: LOADB R2 0   
      49 [-]: SETTABLEKS R2 R1 K3 ["AmbulasEventActive"]
      50 [-]: GETIMPORT R1 4 [nil]
      51 [-]: RETURN R1 1  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 1   
       7 [-]: SETTABLEKS R1 R0 K1 ["gActiveDropshipCount"]
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R0 5 [nil]
      10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: ADDK R1 R2 K6 [1]
      12 [-]: SETTABLEKS R1 R0 K1 ["gActiveDropshipCount"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Possible Dropship breakage (if not preceded by Host Migration)! Expecting non-nil gActiveDropshipCount but it is nil!"]
       7 [-]: CALL R0 1 0  
       8 [-]: GETIMPORT R0 8 [nil]
       9 [-]: LOADN R1 0   
      10 [-]: SETTABLEKS R1 R0 K1 ["gActiveDropshipCount"]
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R0 2 [nil]
      13 [-]: LOADN R1 1   
      14 [-]: JUMPIFNOTLT R0 R1 L2
      15 [-]: GETIMPORT R0 6 [nil]
      16 [-]: LOADK R1 K9 ["Error! Attempting to decrement active Dropship count but the counter is < 1!"]
      17 [-]: CALL R0 1 0  
      18 [-]: GETIMPORT R0 8 [nil]
      19 [-]: LOADN R1 0   
      20 [-]: SETTABLEKS R1 R0 K1 ["gActiveDropshipCount"]
      21 [-]: RETURN R0 0  
L 2:  22 [-]: GETIMPORT R0 8 [nil]
      23 [-]: GETIMPORT R2 2 [nil]
      24 [-]: SUBK R1 R2 K10 [1]
      25 [-]: SETTABLEKS R1 R0 K1 ["gActiveDropshipCount"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xADBDC520]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: JUMPIFEQ R1 R2 L0
       4 [-]: NAMECALL R4 R0 K3 [0xD1586535]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: LOADN R6 0   
       8 [-]: LOADN R7 1   
       9 [-]: LOADN R8 0   
      10 [-]: CALL R5 3 1  
      11 [-]: ADD R3 R4 R5 
      12 [-]: NAMECALL R1 R0 K6 [0x589EF1C1]
      13 [-]: CALL R1 2 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADK R3 K4 ["Corpus Dropship avatar not found from behavior! Canceling DropshipEntry()..."]
       7 [-]: CALL R2 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: LOADK R4 K5 ["Dropship entering. Avatar: "]
      11 [-]: NAMECALL R5 R0 K6 [0xE223E2B1]
      12 [-]: CALL R5 1 1  
      13 [-]: CONCAT R3 R4 R5
      14 [-]: CALL R2 1 0  
      15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: NAMECALL R2 R0 K11 [0x47901F07]
      18 [-]: CALL R2 3 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x65D389CB]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADK R4 K1 [0.0001]
       3 [-]: NAMECALL R2 R0 K2 [0x2D9BA74F]
       4 [-]: CALL R2 2 0  
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADN R3 1   
       7 [-]: CALL R2 1 0  
       8 [-]: LOADN R2 0   
L 0:   9 [-]: LOADN R3 4   
      10 [-]: JUMPIFNOTLT R2 R3 L1
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: LOADK R4 K1 [0.0001]
      13 [-]: MOVE R5 R1   
      14 [-]: DIVK R6 R2 K7 [4]
      15 [-]: CALL R3 3 1  
      16 [-]: MOVE R6 R3   
      17 [-]: NAMECALL R4 R0 K2 [0x2D9BA74F]
      18 [-]: CALL R4 2 0  
      19 [-]: GETIMPORT R4 4 [nil]
      20 [-]: LOADN R5 0   
      21 [-]: CALL R4 1 0  
      22 [-]: GETIMPORT R4 9 [nil]
      23 [-]: CALL R4 0 1  
      24 [-]: ADD R2 R2 R4 
      25 [-]: JUMPBACK L0  
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: MOVE R1 R0   
       6 [-]: JUMP L3
     
L 0:   7 [-]: NAMECALL R2 R0 K3 [0x905BB2BD]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R5 1   
      10 [-]: LENGTH R3 R2 
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L3
L 1:  13 [-]: GETTABLE R6 R2 R5
      14 [-]: GETIMPORT R8 1 [nil]
      15 [-]: NAMECALL R6 R6 K2 [0xF2DEAF69]
      16 [-]: CALL R6 2 1  
      17 [-]: JUMPIFNOT R6 L2
      18 [-]: GETTABLE R1 R2 R5
      19 [-]: JUMP L3
     
L 2:  20 [-]: FORNLOOP R3 L1
L 3:  21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 5 [nil]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIFNOT R2 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: GETIMPORT R2 7 [nil]
      28 [-]: GETIMPORT R3 9 [nil]
      29 [-]: GETIMPORT R6 9 [nil]
      30 [-]: NAMECALL R4 R0 K10 [0x2D9BA74F]
      31 [-]: CALL R4 2 0  
      32 [-]: GETIMPORT R6 12 [nil]
      33 [-]: LOADK R7 K13 ["/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/GasCitySpaceFighter/GasCitySpaceFighterApproachSeq"]
      34 [-]: CALL R6 1 -1 
      35 [-]: NAMECALL R4 R1 K14 [0xC9F6A7D7]
      36 [-]: CALL R4 -1 1 
      37 [-]: GETIMPORT R5 16 [nil]
      38 [-]: LOADK R6 K17 [0.10000000000000001]
      39 [-]: CALL R5 1 0  
      40 [-]: FASTCALL1 62 R1 L6
      41 [-]: MOVE R6 R1   
      42 [-]: GETIMPORT R5 5 [nil]
      43 [-]: CALL R5 1 1  
L 6:  44 [-]: JUMPIF R5 L8 
      45 [-]: FASTCALL1 62 R4 L7
      46 [-]: MOVE R6 R4   
      47 [-]: GETIMPORT R5 5 [nil]
      48 [-]: CALL R5 1 1  
L 7:  49 [-]: JUMPIF R5 L8 
      50 [-]: NAMECALL R5 R4 K18 [0x383D2E7D]
      51 [-]: CALL R5 1 0  
L 8:  52 [-]: LOADN R5 0   
      53 [-]: GETIMPORT R6 20 [nil]
L 9:  54 [-]: JUMPIFNOTLE R5 R6 L12
      55 [-]: GETIMPORT R7 22 [nil]
      56 [-]: MOVE R8 R3   
      57 [-]: MOVE R9 R2   
      58 [-]: DIV R10 R5 R6
      59 [-]: CALL R7 3 1  
      60 [-]: FASTCALL1 62 R1 L10
      61 [-]: MOVE R9 R1   
      62 [-]: GETIMPORT R8 5 [nil]
      63 [-]: CALL R8 1 1  
L10:  64 [-]: JUMPIF R8 L12
      65 [-]: MOVE R10 R7  
      66 [-]: NAMECALL R8 R0 K10 [0x2D9BA74F]
      67 [-]: CALL R8 2 0  
      68 [-]: GETIMPORT R8 16 [nil]
      69 [-]: LOADN R9 0   
      70 [-]: CALL R8 1 0  
      71 [-]: GETIMPORT R8 24 [nil]
      72 [-]: CALL R8 0 1  
      73 [-]: ADD R5 R5 R8 
      74 [-]: JUMP L11
    
      75 [-]: RETURN R0 0  
L11:  76 [-]: JUMPBACK L9  
L12:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0 [0xD1586535]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R1 K1 [0xCB3851B8]
       3 [-]: CALL R5 1 -1 
       4 [-]: NAMECALL R2 R0 K2 [0x25F1413E]
       5 [-]: CALL R2 -1 0 
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: LOADK R5 K5 ["HackPanel"]
       8 [-]: CALL R4 1 -1 
       9 [-]: NAMECALL R2 R0 K6 [0xB2532845]
      10 [-]: CALL R2 -1 0 
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: LOADN R3 2   
      13 [-]: CALL R2 1 0  
      14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: LOADK R3 K11 ["Corpus Dropship stopping at waypoint"]
      16 [-]: CALL R2 1 0  
      17 [-]: LOADK R4 K12 ["EndLoop"]
      18 [-]: LOADN R5 1   
      19 [-]: NAMECALL R2 R0 K13 [0x21B4C60E]
      20 [-]: CALL R2 3 0  
      21 [-]: GETIMPORT R3 16 [nil]
      22 [-]: FASTCALL1 62 R3 L0
      23 [-]: GETIMPORT R2 18 [nil]
      24 [-]: CALL R2 1 1  
L 0:  25 [-]: JUMPIF R2 L3 
      26 [-]: GETIMPORT R4 20 [nil]
      27 [-]: NAMECALL R2 R0 K21 [0xC1595BD5]
      28 [-]: CALL R2 2 1  
      29 [-]: GETIMPORT R3 23 [nil]
      30 [-]: MOVE R4 R2   
      31 [-]: CALL R3 1 3  
      32 [-]: FORGPREP_INEXT R3 L2
L 1:  33 [-]: JUMPIFEQ R7 R0 L2
      34 [-]: GETIMPORT R10 25 [nil]
      35 [-]: NAMECALL R8 R7 K26 [0xF2DEAF69]
      36 [-]: CALL R8 2 1  
      37 [-]: JUMPIF R8 L2 
      38 [-]: NAMECALL R8 R7 K27 [0x22DA1852]
      39 [-]: CALL R8 1 1  
      40 [-]: GETIMPORT R9 4 [nil]
      41 [-]: LOADK R10 K28 ["Ambulas"]
      42 [-]: CALL R9 1 1  
      43 [-]: JUMPIFEQ R8 R9 L2
      44 [-]: GETIMPORT R8 16 [nil]
      45 [-]: NAMECALL R9 R7 K29 [0xFA9E477F]
      46 [-]: CALL R9 1 -1 
      47 [-]: CALL R8 -1 0 
L 2:  48 [-]: FORGLOOP R3 L1 2 [inext]
L 3:  49 [-]: NAMECALL R2 R0 K30 [0xA5403422]
      50 [-]: CALL R2 1 0  
      51 [-]: GETUPVAL R2 0
      52 [-]: CALL R2 0 1  
      53 [-]: JUMPIFNOT R2 L5
      54 [-]: GETIMPORT R3 32 [nil]
      55 [-]: FASTCALL1 62 R3 L4
      56 [-]: GETIMPORT R2 18 [nil]
      57 [-]: CALL R2 1 1  
L 4:  58 [-]: JUMPIF R2 L5 
      59 [-]: GETIMPORT R2 34 [nil]
      60 [-]: GETIMPORT R3 32 [nil]
      61 [-]: CALL R2 1 1  
      62 [-]: GETUPVAL R4 1
      63 [-]: GETTABLEKS R3 R4 K35 [0xC9890F54]
      64 [-]: MOVE R4 R2   
      65 [-]: GETIMPORT R5 4 [nil]
      66 [-]: LOADK R6 K36 ["AmbulasDropped"]
      67 [-]: CALL R5 1 -1 
      68 [-]: CALL R3 -1 0 
L 5:  69 [-]: FASTCALL1 62 R0 L6
      70 [-]: MOVE R3 R0   
      71 [-]: GETIMPORT R2 18 [nil]
      72 [-]: CALL R2 1 1  
L 6:  73 [-]: JUMPIF R2 L7 
      74 [-]: NAMECALL R2 R0 K37 [0x022561F1]
      75 [-]: CALL R2 1 1  
      76 [-]: JUMPIFNOT R2 L7
      77 [-]: GETIMPORT R2 8 [nil]
      78 [-]: LOADK R3 K38 [0.5]
      79 [-]: CALL R2 1 0  
      80 [-]: JUMPBACK L5  
L 7:  81 [-]: GETIMPORT R2 40 [nil]
      82 [-]: GETIMPORT R4 4 [nil]
      83 [-]: LOADK R5 K41 ["CrpDropShipDepart"]
      84 [-]: CALL R4 1 -1 
      85 [-]: NAMECALL R2 R2 K42 [0x46A0EBF5]
      86 [-]: CALL R2 -1 1 
      87 [-]: FASTCALL1 62 R2 L8
      88 [-]: MOVE R4 R2   
      89 [-]: GETIMPORT R3 18 [nil]
      90 [-]: CALL R3 1 1  
L 8:  91 [-]: JUMPIF R3 L9 
      92 [-]: NAMECALL R3 R2 K43 [0x383D2E7D]
      93 [-]: CALL R3 1 0  
L 9:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADK R3 K4 ["Dropship exiting. Avatar: "]
       7 [-]: NAMECALL R4 R0 K5 [0xE223E2B1]
       8 [-]: CALL R4 1 1  
       9 [-]: CONCAT R2 R3 R4
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: NAMECALL R1 R1 K8 [0x18D05D30]
      13 [-]: CALL R1 1 1  
      14 [-]: JUMPIFNOT R1 L2
      15 [-]: NAMECALL R1 R0 K9 [0xDE321E6F]
      16 [-]: CALL R1 1 1  
      17 [-]: LOADN R3 83  
      18 [-]: LOADN R4 2   
      19 [-]: LOADK R5 K10 [1.2]
      20 [-]: NAMECALL R1 R1 K11 [0x5E6704FF]
      21 [-]: CALL R1 4 0  
      22 [-]: NAMECALL R2 R0 K12 [0xFA9E477F]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L1
      25 [-]: GETIMPORT R1 1 [nil]
      26 [-]: CALL R1 1 1  
L 1:  27 [-]: JUMPIF R1 L2 
      28 [-]: NAMECALL R1 R0 K12 [0xFA9E477F]
      29 [-]: CALL R1 1 1  
      30 [-]: LOADB R3 0   
      31 [-]: NAMECALL R1 R1 K13 [0x999901AF]
      32 [-]: CALL R1 2 0  
L 2:  33 [-]: GETIMPORT R1 7 [nil]
      34 [-]: GETIMPORT R3 15 [nil]
      35 [-]: NAMECALL R4 R0 K16 [0xF6EBD926]
      36 [-]: CALL R4 1 1  
      37 [-]: NAMECALL R5 R0 K17 [0x5280B883]
      38 [-]: CALL R5 1 -1 
      39 [-]: NAMECALL R1 R1 K18 [0x05909209]
      40 [-]: CALL R1 -1 0 
      41 [-]: NAMECALL R1 R0 K19 [0xA2880940]
      42 [-]: CALL R1 1 0  
L 3:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x65D389CB]
       1 [-]: CALL R1 1 1  
       2 [-]: MULK R2 R1 K1 [0.0001]
       3 [-]: LOADN R3 0   
       4 [-]: GETIMPORT R4 3 [nil]
L 0:   5 [-]: JUMPIFNOTLT R3 R4 L1
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: MOVE R6 R1   
       8 [-]: MOVE R7 R2   
       9 [-]: DIV R8 R3 R4 
      10 [-]: CALL R5 3 1  
      11 [-]: MOVE R8 R5   
      12 [-]: NAMECALL R6 R0 K6 [0x2D9BA74F]
      13 [-]: CALL R6 2 0  
      14 [-]: GETIMPORT R6 8 [nil]
      15 [-]: LOADN R7 0   
      16 [-]: CALL R6 1 0  
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: CALL R6 0 1  
      19 [-]: ADD R3 R3 R6 
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: NAMECALL R5 R0 K11 [0xA2880940]
      22 [-]: CALL R5 1 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: MOVE R1 R0   
       6 [-]: JUMP L3
     
L 0:   7 [-]: NAMECALL R2 R0 K3 [0x905BB2BD]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R5 1   
      10 [-]: LENGTH R3 R2 
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L3
L 1:  13 [-]: GETTABLE R6 R2 R5
      14 [-]: GETIMPORT R8 1 [nil]
      15 [-]: NAMECALL R6 R6 K2 [0xF2DEAF69]
      16 [-]: CALL R6 2 1  
      17 [-]: JUMPIFNOT R6 L2
      18 [-]: GETTABLE R1 R2 R5
      19 [-]: JUMP L3
     
L 2:  20 [-]: FORNLOOP R3 L1
L 3:  21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 5 [nil]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIFNOT R2 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: GETIMPORT R2 7 [nil]
      28 [-]: GETIMPORT R3 9 [nil]
      29 [-]: NAMECALL R4 R0 K10 [0x65D389CB]
      30 [-]: CALL R4 1 1  
      31 [-]: MOVE R2 R4   
      32 [-]: LOADN R4 0   
      33 [-]: GETIMPORT R5 12 [nil]
L 6:  34 [-]: JUMPIFNOTLE R4 R5 L9
      35 [-]: GETIMPORT R6 14 [nil]
      36 [-]: MOVE R7 R2   
      37 [-]: MOVE R8 R3   
      38 [-]: DIV R9 R4 R5 
      39 [-]: CALL R6 3 1  
      40 [-]: FASTCALL1 62 R1 L7
      41 [-]: MOVE R8 R1   
      42 [-]: GETIMPORT R7 5 [nil]
      43 [-]: CALL R7 1 1  
L 7:  44 [-]: JUMPIF R7 L9 
      45 [-]: MOVE R9 R6   
      46 [-]: NAMECALL R7 R0 K15 [0x2D9BA74F]
      47 [-]: CALL R7 2 0  
      48 [-]: GETIMPORT R7 17 [nil]
      49 [-]: LOADN R8 0   
      50 [-]: CALL R7 1 0  
      51 [-]: GETIMPORT R7 19 [nil]
      52 [-]: CALL R7 0 1  
      53 [-]: ADD R4 R4 R7 
      54 [-]: JUMP L8
     
      55 [-]: RETURN R0 0  
L 8:  56 [-]: JUMPBACK L6  
L 9:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: MOVE R1 R0   
       6 [-]: JUMP L3
     
L 0:   7 [-]: NAMECALL R2 R0 K3 [0x905BB2BD]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R5 1   
      10 [-]: LENGTH R3 R2 
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L3
L 1:  13 [-]: GETTABLE R6 R2 R5
      14 [-]: GETIMPORT R8 1 [nil]
      15 [-]: NAMECALL R6 R6 K2 [0xF2DEAF69]
      16 [-]: CALL R6 2 1  
      17 [-]: JUMPIFNOT R6 L2
      18 [-]: GETTABLE R1 R2 R5
      19 [-]: JUMP L3
     
L 2:  20 [-]: FORNLOOP R3 L1
L 3:  21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 5 [nil]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIFNOT R2 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: LOADB R2 0   
      28 [-]: LOADB R3 0   
      29 [-]: GETIMPORT R4 7 [nil]
      30 [-]: LOADN R5 1   
      31 [-]: LOADN R6 100 
      32 [-]: CALL R4 2 1  
      33 [-]: LOADN R5 20  
      34 [-]: JUMPIFNOTLT R4 R5 L6
      35 [-]: LOADB R2 1   
L 6:  36 [-]: GETIMPORT R4 7 [nil]
      37 [-]: LOADN R5 1   
      38 [-]: LOADN R6 100 
      39 [-]: CALL R4 2 1  
      40 [-]: LOADN R5 40  
      41 [-]: JUMPIFNOTLT R4 R5 L7
      42 [-]: LOADB R3 1   
L 7:  43 [-]: LOADNIL R4   
      44 [-]: JUMPIFNOT R2 L8
      45 [-]: GETIMPORT R5 9 [nil]
      46 [-]: GETIMPORT R7 11 [nil]
      47 [-]: LOADK R8 K12 ["FighterShipSideways"]
      48 [-]: CALL R7 1 -1 
      49 [-]: NAMECALL R5 R5 K13 [0xC7FCADA9]
      50 [-]: CALL R5 -1 1 
      51 [-]: MOVE R4 R5   
      52 [-]: JUMP L11
    
L 8:  53 [-]: GETIMPORT R5 15 [nil]
      54 [-]: JUMPIFNOT R5 L10
      55 [-]: JUMPIFNOT R3 L9
      56 [-]: GETIMPORT R5 9 [nil]
      57 [-]: GETIMPORT R7 11 [nil]
      58 [-]: LOADK R8 K16 ["FighterShipForward"]
      59 [-]: CALL R7 1 -1 
      60 [-]: NAMECALL R5 R5 K13 [0xC7FCADA9]
      61 [-]: CALL R5 -1 1 
      62 [-]: MOVE R4 R5   
      63 [-]: JUMP L11
    
L 9:  64 [-]: GETIMPORT R5 9 [nil]
      65 [-]: GETIMPORT R7 11 [nil]
      66 [-]: LOADK R8 K17 ["FighterShipBackward"]
      67 [-]: CALL R7 1 -1 
      68 [-]: NAMECALL R5 R5 K13 [0xC7FCADA9]
      69 [-]: CALL R5 -1 1 
      70 [-]: MOVE R4 R5   
      71 [-]: JUMP L11
    
L10:  72 [-]: GETIMPORT R5 9 [nil]
      73 [-]: GETIMPORT R7 11 [nil]
      74 [-]: LOADK R8 K16 ["FighterShipForward"]
      75 [-]: CALL R7 1 -1 
      76 [-]: NAMECALL R5 R5 K13 [0xC7FCADA9]
      77 [-]: CALL R5 -1 1 
      78 [-]: MOVE R4 R5   
L11:  79 [-]: NAMECALL R5 R1 K18 [0xE79E7EF4]
      80 [-]: CALL R5 1 1  
      81 [-]: LOADNIL R6   
      82 [-]: FASTCALL1 62 R5 L12
      83 [-]: MOVE R8 R5   
      84 [-]: GETIMPORT R7 5 [nil]
      85 [-]: CALL R7 1 1  
L12:  86 [-]: JUMPIF R7 L13
      87 [-]: NAMECALL R7 R5 K19 [0x9435EB6D]
      88 [-]: CALL R7 1 1  
      89 [-]: MOVE R6 R7   
L13:  90 [-]: GETUPVAL R8 0
      91 [-]: GETTABLEKS R7 R8 K20 [0x20251605]
      92 [-]: MOVE R8 R4   
      93 [-]: MOVE R9 R6   
      94 [-]: CALL R7 2 1  
      95 [-]: FASTCALL1 62 R1 L14
      96 [-]: MOVE R9 R1   
      97 [-]: GETIMPORT R8 5 [nil]
      98 [-]: CALL R8 1 1  
L14:  99 [-]: JUMPIF R8 L25
     100 [-]: GETIMPORT R9 7 [nil]
     101 [-]: LOADN R10 1  
     102 [-]: LENGTH R11 R7
     103 [-]: CALL R9 2 1  
     104 [-]: GETTABLE R8 R7 R9
     105 [-]: FASTCALL1 62 R8 L15
     106 [-]: MOVE R10 R8  
     107 [-]: GETIMPORT R9 5 [nil]
     108 [-]: CALL R9 1 1  
L15: 109 [-]: JUMPIF R9 L18
     110 [-]: FASTCALL1 62 R1 L16
     111 [-]: MOVE R10 R1  
     112 [-]: GETIMPORT R9 5 [nil]
     113 [-]: CALL R9 1 1  
L16: 114 [-]: JUMPIF R9 L18
     115 [-]: LOADK R11 K21 ["Hide"]
     116 [-]: NAMECALL R9 R0 K22 [0x8EB2112D]
     117 [-]: CALL R9 2 0  
     118 [-]: LOADK R11 K23 [0.01]
     119 [-]: NAMECALL R9 R0 K24 [0x2D9BA74F]
     120 [-]: CALL R9 2 0  
     121 [-]: LOADB R11 0  
     122 [-]: NAMECALL R9 R1 K25 [0x768274D6]
     123 [-]: CALL R9 2 0  
     124 [-]: NAMECALL R10 R1 K26 [0xFA9E477F]
     125 [-]: CALL R10 1 1 
     126 [-]: FASTCALL1 62 R10 L17
     127 [-]: GETIMPORT R9 5 [nil]
     128 [-]: CALL R9 1 1  
L17: 129 [-]: JUMPIF R9 L18
     130 [-]: NAMECALL R9 R1 K26 [0xFA9E477F]
     131 [-]: CALL R9 1 1  
     132 [-]: LOADB R11 1  
     133 [-]: GETIMPORT R12 11 [nil]
     134 [-]: LOADK R13 K27 ["FIGHTER_END"]
     135 [-]: CALL R12 1 -1
     136 [-]: NAMECALL R9 R9 K28 [0x55E9211C]
     137 [-]: CALL R9 -1 0 
L18: 138 [-]: JUMPIFNOT R3 L19
     139 [-]: GETIMPORT R9 30 [nil]
     140 [-]: GETIMPORT R10 7 [nil]
     141 [-]: LOADN R11 2  
     142 [-]: LOADN R12 7  
     143 [-]: CALL R10 2 -1
     144 [-]: CALL R9 -1 0 
     145 [-]: JUMP L21
    
L19: 146 [-]: JUMPIFNOT R2 L20
     147 [-]: GETIMPORT R9 30 [nil]
     148 [-]: LOADN R10 5  
     149 [-]: CALL R9 1 0  
     150 [-]: JUMP L21
    
L20: 151 [-]: GETIMPORT R9 30 [nil]
     152 [-]: LOADN R10 1  
     153 [-]: CALL R9 1 0  
L21: 154 [-]: GETIMPORT R9 33 [nil]
     155 [-]: MOVE R10 R1  
     156 [-]: GETIMPORT R11 35 [nil]
     157 [-]: CALL R9 2 0  
     158 [-]: GETIMPORT R9 30 [nil]
     159 [-]: LOADK R10 K36 [0.20000000000000001]
     160 [-]: CALL R9 1 0  
     161 [-]: FASTCALL1 62 R8 L22
     162 [-]: MOVE R10 R8  
     163 [-]: GETIMPORT R9 5 [nil]
     164 [-]: CALL R9 1 1  
L22: 165 [-]: JUMPIF R9 L25
     166 [-]: FASTCALL1 62 R1 L23
     167 [-]: MOVE R10 R1  
     168 [-]: GETIMPORT R9 5 [nil]
     169 [-]: CALL R9 1 1  
L23: 170 [-]: JUMPIF R9 L25
     171 [-]: NAMECALL R9 R1 K37 [0x467C327C]
     172 [-]: CALL R9 1 0  
     173 [-]: MOVE R11 R8  
     174 [-]: GETIMPORT R12 11 [nil]
     175 [-]: LOADK R13 K38 ["GAME_C1_ROOT"]
     176 [-]: CALL R12 1 -1
     177 [-]: NAMECALL R9 R1 K39 [0xB6B094B2]
     178 [-]: CALL R9 -1 0 
     179 [-]: LOADK R11 K23 [0.01]
     180 [-]: NAMECALL R9 R8 K24 [0x2D9BA74F]
     181 [-]: CALL R9 2 0  
     182 [-]: LOADB R11 1  
     183 [-]: NAMECALL R9 R1 K25 [0x768274D6]
     184 [-]: CALL R9 2 0  
     185 [-]: LOADK R11 K40 ["Start"]
     186 [-]: NAMECALL R9 R8 K22 [0x8EB2112D]
     187 [-]: CALL R9 2 0  
     188 [-]: LOADK R11 K41 ["Show"]
     189 [-]: NAMECALL R9 R8 K22 [0x8EB2112D]
     190 [-]: CALL R9 2 0  
     191 [-]: GETIMPORT R9 30 [nil]
     192 [-]: LOADN R10 1  
     193 [-]: CALL R9 1 0  
     194 [-]: GETIMPORT R9 43 [nil]
     195 [-]: MOVE R10 R1  
     196 [-]: GETIMPORT R11 35 [nil]
     197 [-]: CALL R9 2 0  
     198 [-]: NAMECALL R10 R1 K26 [0xFA9E477F]
     199 [-]: CALL R10 1 1 
     200 [-]: FASTCALL1 62 R10 L24
     201 [-]: GETIMPORT R9 5 [nil]
     202 [-]: CALL R9 1 1  
L24: 203 [-]: JUMPIF R9 L25
     204 [-]: NAMECALL R9 R1 K26 [0xFA9E477F]
     205 [-]: CALL R9 1 1  
     206 [-]: LOADB R11 0  
     207 [-]: GETIMPORT R12 11 [nil]
     208 [-]: LOADK R13 K27 ["FIGHTER_END"]
     209 [-]: CALL R12 1 -1
     210 [-]: NAMECALL R9 R9 K28 [0x55E9211C]
     211 [-]: CALL R9 -1 0 
L25: 212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 399
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 [1.3999999999999999]
       4 [-]: CALL R1 1 0  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: NAMECALL R1 R0 K5 [0xA2880940]
      11 [-]: CALL R1 1 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 412
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETUPVAL R4 0
       3 [-]: LOADK R5 K2 [2147483647]
       4 [-]: NAMECALL R2 R2 K3 [0x0EB34C69]
       5 [-]: CALL R2 3 1  
       6 [-]: JUMPXEQKN R2 K2 L0 NOT [2147483647]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: NAMECALL R5 R0 K6 [0xCDE10C4A]
       9 [-]: CALL R5 1 -1 
      10 [-]: NAMECALL R3 R3 K7 [0xFB669000]
      11 [-]: CALL R3 -1 1 
      12 [-]: LENGTH R4 R3 
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: GETUPVAL R7 0
      15 [-]: MOVE R8 R4   
      16 [-]: NAMECALL R5 R5 K8 [0x751F061D]
      17 [-]: CALL R5 3 0  
      18 [-]: MOVE R2 R4   
      19 [-]: JUMP L3
     
L 0:  20 [-]: LOADN R3 0   
      21 [-]: JUMPIFNOTLE R2 R3 L1
      22 [-]: LOADB R3 0   
      23 [-]: RETURN R3 1  
L 1:  24 [-]: GETIMPORT R4 11 [nil]
      25 [-]: FASTCALL1 62 R4 L2
      26 [-]: GETIMPORT R3 13 [nil]
      27 [-]: CALL R3 1 1  
L 2:  28 [-]: JUMPIFNOT R3 L3
      29 [-]: LOADB R1 1   
L 3:  30 [-]: GETIMPORT R3 15 [nil]
      31 [-]: CALL R3 0 1  
      32 [-]: GETIMPORT R5 11 [nil]
      33 [-]: FASTCALL1 62 R5 L4
      34 [-]: GETIMPORT R4 13 [nil]
      35 [-]: CALL R4 1 1  
L 4:  36 [-]: JUMPIFNOT R4 L6
      37 [-]: JUMPIFNOT R1 L5
      38 [-]: GETIMPORT R4 16 [nil]
      39 [-]: GETIMPORT R6 18 [nil]
      40 [-]: LOADN R7 180 
      41 [-]: LOADN R8 300 
      42 [-]: CALL R6 2 1  
      43 [-]: ADD R5 R3 R6 
      44 [-]: SETTABLEKS R5 R4 K10 ["DropshipNextEventTime"]
      45 [-]: LOADB R4 0   
      46 [-]: RETURN R4 1  
L 5:  47 [-]: GETIMPORT R4 16 [nil]
      48 [-]: LOADN R5 0   
      49 [-]: SETTABLEKS R5 R4 K10 ["DropshipNextEventTime"]
      50 [-]: JUMP L7
     
L 6:  51 [-]: GETIMPORT R5 11 [nil]
      52 [-]: SUB R4 R5 R3 
      53 [-]: LOADN R5 0   
      54 [-]: JUMPIFNOTLT R5 R4 L7
      55 [-]: LOADB R4 0   
      56 [-]: RETURN R4 1  
L 7:  57 [-]: GETIMPORT R4 5 [nil]
      58 [-]: NAMECALL R4 R4 K19 [0x29EF273D]
      59 [-]: CALL R4 1 1  
      60 [-]: NAMECALL R5 R4 K20 [0x66905CB0]
      61 [-]: CALL R5 1 1  
      62 [-]: FASTCALL1 62 R5 L8
      63 [-]: MOVE R7 R5   
      64 [-]: GETIMPORT R6 13 [nil]
      65 [-]: CALL R6 1 1  
L 8:  66 [-]: JUMPIF R6 L9 
      67 [-]: LOADN R8 9   
      68 [-]: NAMECALL R6 R5 K21 [0x59F3E81D]
      69 [-]: CALL R6 2 1  
      70 [-]: JUMPIF R6 L10
L 9:  71 [-]: LOADB R6 0   
      72 [-]: RETURN R6 1  
L10:  73 [-]: NAMECALL R6 R5 K22 [0x65EE9B66]
      74 [-]: CALL R6 1 1  
      75 [-]: JUMPXEQKB R6 0 L11 NOT
      76 [-]: NAMECALL R6 R4 K23 [0xC9220AB8]
      77 [-]: CALL R6 1 1  
      78 [-]: LOADN R7 0   
      79 [-]: JUMPIFNOTLE R6 R7 L11
      80 [-]: LOADB R6 0   
      81 [-]: RETURN R6 1  
L11:  82 [-]: GETIMPORT R6 1 [nil]
      83 [-]: NAMECALL R6 R6 K24 [0xEF893AEC]
      84 [-]: CALL R6 1 1  
      85 [-]: NAMECALL R9 R6 K25 [0x243148D6]
      86 [-]: CALL R9 1 1  
      87 [-]: GETUPVAL R10 1
      88 [-]: NAMECALL R7 R5 K26 [0xB6023595]
      89 [-]: CALL R7 3 1  
      90 [-]: FASTCALL1 62 R7 L12
      91 [-]: MOVE R9 R7   
      92 [-]: GETIMPORT R8 13 [nil]
      93 [-]: CALL R8 1 1  
L12:  94 [-]: JUMPIFNOT R8 L13
      95 [-]: NAMECALL R8 R0 K27 [0xF4E253B6]
      96 [-]: CALL R8 1 0  
      97 [-]: LOADB R8 0   
      98 [-]: RETURN R8 1  
L13:  99 [-]: GETIMPORT R8 1 [nil]
     100 [-]: NAMECALL R8 R8 K28 [0x5C390F04]
     101 [-]: CALL R8 1 1  
     102 [-]: LOADB R9 0   
     103 [-]: LOADN R12 1  
     104 [-]: GETUPVAL R13 2
     105 [-]: LENGTH R10 R13
     106 [-]: LOADN R11 1  
     107 [-]: FORNPREP R10 L16
L14: 108 [-]: GETUPVAL R14 2
     109 [-]: GETTABLE R13 R14 R12
     110 [-]: JUMPIFNOTEQ R8 R13 L15
     111 [-]: LOADB R9 1   
     112 [-]: JUMP L16
    
L15: 113 [-]: FORNLOOP R10 L14
L16: 114 [-]: LOADN R10 30 
     115 [-]: JUMPIFNOTEQ R8 R10 L17
     116 [-]: NAMECALL R10 R0 K27 [0xF4E253B6]
     117 [-]: CALL R10 1 0 
     118 [-]: LOADB R10 0  
     119 [-]: RETURN R10 1 
L17: 120 [-]: LOADN R10 1  
     121 [-]: JUMPIFNOTEQ R8 R10 L19
     122 [-]: GETIMPORT R11 30 [nil]
     123 [-]: FASTCALL1 62 R11 L18
     124 [-]: GETIMPORT R10 13 [nil]
     125 [-]: CALL R10 1 1 
L18: 126 [-]: JUMPIF R10 L24
     127 [-]: GETIMPORT R10 30 [nil]
     128 [-]: LOADN R11 0  
     129 [-]: JUMPIFNOTLE R10 R11 L24
     130 [-]: NAMECALL R10 R0 K27 [0xF4E253B6]
     131 [-]: CALL R10 1 0 
     132 [-]: LOADB R10 0  
     133 [-]: RETURN R10 1 
     134 [-]: JUMP L24
    
L19: 135 [-]: LOADN R10 8  
     136 [-]: JUMPIFNOTEQ R8 R10 L23
     137 [-]: GETIMPORT R10 1 [nil]
     138 [-]: GETUPVAL R12 3
     139 [-]: LOADN R13 0  
     140 [-]: NAMECALL R10 R10 K3 [0x0EB34C69]
     141 [-]: CALL R10 3 1 
     142 [-]: GETIMPORT R11 1 [nil]
     143 [-]: NAMECALL R11 R11 K31 [0xA8A89415]
     144 [-]: CALL R11 1 1 
     145 [-]: JUMPIFNOT R11 L22
     146 [-]: LOADN R11 0  
     147 [-]: JUMPIFNOTLT R11 R10 L22
     148 [-]: SUBK R11 R10 K32 [1]
     149 [-]: JUMPXEQKN R11 K33 L22 [0]
     150 [-]: GETIMPORT R12 35 [nil]
     151 [-]: FASTCALL1 62 R12 L20
     152 [-]: GETIMPORT R11 13 [nil]
     153 [-]: CALL R11 1 1 
L20: 154 [-]: JUMPIF R11 L21
     155 [-]: GETIMPORT R11 35 [nil]
     156 [-]: JUMPIFNOTLT R11 R10 L22
L21: 157 [-]: GETIMPORT R11 16 [nil]
     158 [-]: SETTABLEKS R10 R11 K34 ["DropshipLastDefenseWaveSpawned"]
     159 [-]: JUMP L24
    
L22: 160 [-]: LOADB R11 0  
     161 [-]: RETURN R11 1 
     162 [-]: JUMP L24
    
L23: 163 [-]: LOADN R10 13 
     164 [-]: JUMPIFNOTEQ R8 R10 L24
     165 [-]: GETIMPORT R10 1 [nil]
     166 [-]: GETUPVAL R12 4
     167 [-]: LOADN R13 0  
     168 [-]: NAMECALL R10 R10 K3 [0x0EB34C69]
     169 [-]: CALL R10 3 1 
     170 [-]: JUMPXEQKN R10 K33 L24 NOT [0]
     171 [-]: LOADB R11 0  
     172 [-]: RETURN R11 1 
L24: 173 [-]: GETIMPORT R10 16 [nil]
     174 [-]: GETIMPORT R12 18 [nil]
     175 [-]: LOADN R13 180
     176 [-]: LOADN R14 300
     177 [-]: CALL R12 2 1 
     178 [-]: ADD R11 R3 R12
     179 [-]: SETTABLEKS R11 R10 K10 ["DropshipNextEventTime"]
     180 [-]: JUMPIF R9 L25
     181 [-]: GETIMPORT R10 1 [nil]
     182 [-]: GETUPVAL R12 0
     183 [-]: SUBK R13 R2 K32 [1]
     184 [-]: NAMECALL R10 R10 K8 [0x751F061D]
     185 [-]: CALL R10 3 0 
     186 [-]: NAMECALL R10 R0 K27 [0xF4E253B6]
     187 [-]: CALL R10 1 0 
L25: 188 [-]: LOADB R10 1  
     189 [-]: RETURN R10 1 


; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L6 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R1 K5 [0x66905CB0]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: NAMECALL R3 R3 K8 [0xEF893AEC]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R6 R3 K9 [0x243148D6]
      14 [-]: CALL R6 1 1  
      15 [-]: GETUPVAL R7 0
      16 [-]: NAMECALL R4 R2 K10 [0xB6023595]
      17 [-]: CALL R4 3 1  
      18 [-]: FASTCALL1 62 R4 L1
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: CALL R5 1 1  
L 1:  22 [-]: JUMPIFNOT R5 L2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: NAMECALL R5 R2 K11 [0xCEA36880]
      25 [-]: CALL R5 1 1  
      26 [-]: NAMECALL R6 R2 K12 [0x6968EA36]
      27 [-]: CALL R6 1 1  
      28 [-]: GETIMPORT R7 14 [nil]
      29 [-]: MOVE R8 R5   
      30 [-]: MOVE R9 R6   
      31 [-]: CALL R7 2 1  
      32 [-]: GETIMPORT R10 16 [nil]
      33 [-]: MOVE R11 R4  
      34 [-]: CALL R10 1 1 
      35 [-]: MOVE R11 R0  
      36 [-]: GETIMPORT R12 18 [nil]
      37 [-]: LOADK R13 K19 ["DropshipTeam"]
      38 [-]: CALL R12 1 1 
      39 [-]: MOVE R13 R7  
      40 [-]: LOADNIL R14  
      41 [-]: LOADN R15 0  
      42 [-]: NAMECALL R8 R2 K20 [0x33FC842F]
      43 [-]: CALL R8 7 1  
      44 [-]: GETIMPORT R10 22 [nil]
      45 [-]: FASTCALL1 62 R10 L3
      46 [-]: GETIMPORT R9 1 [nil]
      47 [-]: CALL R9 1 1  
L 3:  48 [-]: JUMPIFNOT R9 L4
      49 [-]: GETIMPORT R9 24 [nil]
      50 [-]: LOADK R10 K25 ["ERROR: Null patrol route detected on spawning the Dropship; this will cause an idling Dropship at the edge of the map"]
      51 [-]: CALL R9 1 0  
      52 [-]: RETURN R0 0  
L 4:  53 [-]: FASTCALL1 62 R8 L5
      54 [-]: MOVE R10 R8  
      55 [-]: GETIMPORT R9 1 [nil]
      56 [-]: CALL R9 1 1  
L 5:  57 [-]: JUMPIF R9 L6 
      58 [-]: GETIMPORT R11 22 [nil]
      59 [-]: NAMECALL R9 R8 K26 [0x39954E19]
      60 [-]: CALL R9 2 0  
L 6:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 528
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R1 R0 K4 [0xADBDC520]
      12 [-]: CALL R1 1 1  
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: JUMPIFEQ R1 R2 L4
      15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: NAMECALL R1 R1 K9 [0x5C390F04]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADB R2 0   
      20 [-]: LOADN R5 1   
      21 [-]: GETUPVAL R6 0
      22 [-]: LENGTH R3 R6 
      23 [-]: LOADN R4 1   
      24 [-]: FORNPREP R3 L7
L 5:  25 [-]: GETUPVAL R7 0
      26 [-]: GETTABLE R6 R7 R5
      27 [-]: JUMPIFNOTEQ R1 R6 L6
      28 [-]: LOADB R2 1   
      29 [-]: JUMP L7
     
L 6:  30 [-]: FORNLOOP R3 L5
L 7:  31 [-]: GETUPVAL R3 1
      32 [-]: CALL R3 0 1  
      33 [-]: JUMPIFNOT R3 L9
      34 [-]: GETIMPORT R5 11 [nil]
      35 [-]: FASTCALL1 62 R5 L8
      36 [-]: GETIMPORT R4 1 [nil]
      37 [-]: CALL R4 1 1  
L 8:  38 [-]: JUMPIF R4 L9 
      39 [-]: GETIMPORT R4 13 [nil]
      40 [-]: GETIMPORT R5 11 [nil]
      41 [-]: CALL R4 1 1  
      42 [-]: GETUPVAL R6 2
      43 [-]: GETTABLEKS R5 R6 K14 [0xC9890F54]
      44 [-]: MOVE R6 R4   
      45 [-]: GETIMPORT R7 16 [nil]
      46 [-]: LOADK R8 K17 ["DropshipSpawned"]
      47 [-]: CALL R7 1 -1 
      48 [-]: CALL R5 -1 0 
L 9:  49 [-]: JUMPIF R3 L14
      50 [-]: GETIMPORT R4 19 [nil]
      51 [-]: LOADN R5 0   
      52 [-]: LOADN R6 1   
      53 [-]: CALL R4 2 1  
      54 [-]: GETIMPORT R5 21 [nil]
      55 [-]: JUMPIFNOTLE R4 R5 L14
      56 [-]: GETUPVAL R6 3
      57 [-]: GETTABLEKS R5 R6 K22 [0x5E35D4D6]
      58 [-]: CALL R5 0 1  
      59 [-]: GETIMPORT R6 8 [nil]
      60 [-]: NAMECALL R6 R6 K23 [0xEF893AEC]
      61 [-]: CALL R6 1 1  
      62 [-]: GETTABLEKS R9 R6 K24 ["location"]
      63 [-]: NAMECALL R7 R5 K25 [0x3AD9ED31]
      64 [-]: CALL R7 2 1  
      65 [-]: FASTCALL1 62 R7 L10
      66 [-]: MOVE R9 R7   
      67 [-]: GETIMPORT R8 1 [nil]
      68 [-]: CALL R8 1 1  
L10:  69 [-]: JUMPIF R8 L14
      70 [-]: GETTABLEKS R9 R7 K26 ["region"]
      71 [-]: FASTCALL1 62 R9 L11
      72 [-]: GETIMPORT R8 1 [nil]
      73 [-]: CALL R8 1 1  
L11:  74 [-]: JUMPIF R8 L14
      75 [-]: LOADN R10 1  
      76 [-]: GETIMPORT R11 28 [nil]
      77 [-]: LENGTH R8 R11
      78 [-]: LOADN R9 1   
      79 [-]: FORNPREP R8 L14
L12:  80 [-]: GETTABLEKS R11 R7 K26 ["region"]
      81 [-]: GETIMPORT R13 28 [nil]
      82 [-]: GETTABLE R12 R13 R10
      83 [-]: JUMPIFNOTEQ R11 R12 L13
      84 [-]: LOADB R3 1   
      85 [-]: JUMP L14
    
L13:  86 [-]: FORNLOOP R8 L12
L14:  87 [-]: JUMPIFNOT R3 L22
      88 [-]: GETIMPORT R5 31 [nil]
      89 [-]: FASTCALL1 62 R5 L15
      90 [-]: GETIMPORT R4 1 [nil]
      91 [-]: CALL R4 1 1  
L15:  92 [-]: JUMPIFNOT R4 L20
      93 [-]: GETIMPORT R4 32 [nil]
      94 [-]: LOADN R5 1   
      95 [-]: SETTABLEKS R5 R4 K30 ["AmbulasSpawnLastAgentLevel"]
      96 [-]: GETIMPORT R4 8 [nil]
      97 [-]: NAMECALL R4 R4 K23 [0xEF893AEC]
      98 [-]: CALL R4 1 1  
      99 [-]: FASTCALL1 62 R4 L16
     100 [-]: MOVE R6 R4   
     101 [-]: GETIMPORT R5 1 [nil]
     102 [-]: CALL R5 1 1  
L16: 103 [-]: JUMPIF R5 L18
     104 [-]: GETIMPORT R5 32 [nil]
     105 [-]: GETTABLEKS R7 R4 K34 ["minEnemyLevel"]
     106 [-]: ADDK R6 R7 K33 [2]
     107 [-]: SETTABLEKS R6 R5 K30 ["AmbulasSpawnLastAgentLevel"]
     108 [-]: NAMECALL R5 R0 K35 [0xFA9E477F]
     109 [-]: CALL R5 1 1  
     110 [-]: FASTCALL1 62 R5 L17
     111 [-]: MOVE R7 R5   
     112 [-]: GETIMPORT R6 1 [nil]
     113 [-]: CALL R6 1 1  
L17: 114 [-]: JUMPIF R6 L21
     115 [-]: GETIMPORT R6 32 [nil]
     116 [-]: NAMECALL R7 R5 K36 [0xC45C884B]
     117 [-]: CALL R7 1 1  
     118 [-]: SETTABLEKS R7 R6 K30 ["AmbulasSpawnLastAgentLevel"]
     119 [-]: JUMP L21
    
L18: 120 [-]: NAMECALL R5 R0 K35 [0xFA9E477F]
     121 [-]: CALL R5 1 1  
     122 [-]: FASTCALL1 62 R5 L19
     123 [-]: MOVE R7 R5   
     124 [-]: GETIMPORT R6 1 [nil]
     125 [-]: CALL R6 1 1  
L19: 126 [-]: JUMPIF R6 L21
     127 [-]: GETIMPORT R6 32 [nil]
     128 [-]: NAMECALL R7 R5 K36 [0xC45C884B]
     129 [-]: CALL R7 1 1  
     130 [-]: SETTABLEKS R7 R6 K30 ["AmbulasSpawnLastAgentLevel"]
     131 [-]: JUMP L21
    
L20: 132 [-]: JUMPIFNOT R2 L21
     133 [-]: GETIMPORT R4 32 [nil]
     134 [-]: GETIMPORT R6 31 [nil]
     135 [-]: GETIMPORT R7 38 [nil]
     136 [-]: GETIMPORT R8 40 [nil]
     137 [-]: GETIMPORT R9 42 [nil]
     138 [-]: CALL R7 2 1  
     139 [-]: ADD R5 R6 R7 
     140 [-]: SETTABLEKS R5 R4 K30 ["AmbulasSpawnLastAgentLevel"]
L21: 141 [-]: GETIMPORT R6 44 [nil]
     142 [-]: GETIMPORT R7 3 [nil]
     143 [-]: CALL R6 1 1  
     144 [-]: GETIMPORT R7 31 [nil]
     145 [-]: NAMECALL R4 R0 K45 [0xB45AFC36]
     146 [-]: CALL R4 3 0  
L22: 147 [-]: NAMECALL R4 R0 K46 [0xDA6C654A]
     148 [-]: CALL R4 1 0  
     149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 603
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 1  
       8 [-]: JUMPIFNOT R1 L6
       9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L6 
      14 [-]: LOADB R1 0   
      15 [-]: GETIMPORT R3 5 [nil]
      16 [-]: FASTCALL1 62 R3 L3
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L5 
      20 [-]: GETIMPORT R4 5 [nil]
      21 [-]: NAMECALL R2 R0 K6 [0xC9F6A7D7]
      22 [-]: CALL R2 2 1  
      23 [-]: FASTCALL1 62 R2 L4
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 1 [nil]
      26 [-]: CALL R3 1 1  
L 4:  27 [-]: NOT R1 R3    
L 5:  28 [-]: JUMPIFNOT R1 L6
      29 [-]: GETIMPORT R2 8 [nil]
      30 [-]: GETIMPORT R3 3 [nil]
      31 [-]: CALL R2 1 1  
      32 [-]: GETUPVAL R4 1
      33 [-]: GETTABLEKS R3 R4 K9 [0xC9890F54]
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R5 11 [nil]
      36 [-]: LOADK R6 K12 ["HackedAmbulasKilled"]
      37 [-]: CALL R5 1 -1 
      38 [-]: CALL R3 -1 0 
      39 [-]: RETURN R0 0  
L 6:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 623
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 7 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETIMPORT R1 8 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: SETTABLEKS R2 R1 K4 ["AmbulasKilledPlayerTransmissionPlayedTime"]
L 1:  11 [-]: GETIMPORT R1 10 [nil]
      12 [-]: NAMECALL R1 R1 K11 [0x18D05D30]
      13 [-]: CALL R1 1 1  
      14 [-]: JUMPIFNOT R1 L4
      15 [-]: GETUPVAL R1 0
      16 [-]: CALL R1 0 1  
      17 [-]: JUMPIFNOT R1 L4
      18 [-]: GETIMPORT R2 13 [nil]
      19 [-]: FASTCALL1 62 R2 L2
      20 [-]: GETIMPORT R1 7 [nil]
      21 [-]: CALL R1 1 1  
L 2:  22 [-]: JUMPIF R1 L4 
      23 [-]: FASTCALL1 62 R0 L3
      24 [-]: MOVE R2 R0   
      25 [-]: GETIMPORT R1 7 [nil]
      26 [-]: CALL R1 1 1  
L 3:  27 [-]: JUMPIFNOT R1 L5
L 4:  28 [-]: RETURN R0 0  
L 5:  29 [-]: NEWTABLE R1 0 4
      30 [-]: LOADB R2 0   
      31 [-]: LOADB R3 0   
      32 [-]: LOADB R4 0   
      33 [-]: LOADB R5 0   
      34 [-]: SETLIST R1 R2 4 [1]
      35 [-]: NAMECALL R2 R0 K14 [0xFA9E477F]
      36 [-]: CALL R2 1 1  
L 6:  37 [-]: FASTCALL1 62 R0 L7
      38 [-]: MOVE R4 R0   
      39 [-]: GETIMPORT R3 7 [nil]
      40 [-]: CALL R3 1 1  
L 7:  41 [-]: JUMPIF R3 L16
      42 [-]: FASTCALL1 62 R2 L8
      43 [-]: MOVE R4 R2   
      44 [-]: GETIMPORT R3 7 [nil]
      45 [-]: CALL R3 1 1  
L 8:  46 [-]: JUMPIF R3 L16
      47 [-]: GETIMPORT R3 16 [nil]
      48 [-]: CALL R3 0 1  
      49 [-]: NAMECALL R4 R0 K17 [0xD1586535]
      50 [-]: CALL R4 1 1  
      51 [-]: GETIMPORT R5 10 [nil]
      52 [-]: NAMECALL R5 R5 K18 [0x7D108DDB]
      53 [-]: CALL R5 1 1  
      54 [-]: LOADN R8 1   
      55 [-]: LENGTH R6 R5 
      56 [-]: LOADN R7 1   
      57 [-]: FORNPREP R6 L15
L 9:  58 [-]: GETTABLE R9 R1 R8
      59 [-]: GETTABLE R11 R5 R8
      60 [-]: FASTCALL1 62 R11 L10
      61 [-]: GETIMPORT R10 7 [nil]
      62 [-]: CALL R10 1 1 
L10:  63 [-]: JUMPIF R10 L12
      64 [-]: GETTABLE R11 R5 R8
      65 [-]: NAMECALL R11 R11 K19 [0xA534C3AC]
      66 [-]: CALL R11 1 1 
      67 [-]: FASTCALL1 62 R11 L11
      68 [-]: GETIMPORT R10 7 [nil]
      69 [-]: CALL R10 1 1 
L11:  70 [-]: JUMPIF R10 L12
      71 [-]: GETTABLE R11 R5 R8
      72 [-]: NAMECALL R11 R11 K19 [0xA534C3AC]
      73 [-]: CALL R11 1 1 
      74 [-]: NAMECALL R11 R11 K20 [0x2047CFE7]
      75 [-]: CALL R11 1 1 
      76 [-]: NOT R10 R11  
      77 [-]: SETTABLE R10 R1 R8
L12:  78 [-]: JUMPIFNOT R9 L14
      79 [-]: GETTABLE R10 R1 R8
      80 [-]: JUMPXEQKB R10 0 L14 NOT
      81 [-]: GETIMPORT R11 5 [nil]
      82 [-]: FASTCALL1 62 R11 L13
      83 [-]: GETIMPORT R10 7 [nil]
      84 [-]: CALL R10 1 1 
L13:  85 [-]: JUMPIF R10 L14
      86 [-]: GETIMPORT R11 5 [nil]
      87 [-]: SUB R10 R3 R11
      88 [-]: GETIMPORT R11 22 [nil]
      89 [-]: JUMPIFNOTLT R11 R10 L14
      90 [-]: GETTABLE R10 R5 R8
      91 [-]: NAMECALL R10 R10 K19 [0xA534C3AC]
      92 [-]: CALL R10 1 1 
      93 [-]: MOVE R13 R4  
      94 [-]: NAMECALL R11 R10 K23 [0x1F420A3A]
      95 [-]: CALL R11 2 1 
      96 [-]: GETIMPORT R12 25 [nil]
      97 [-]: JUMPIFNOTLT R11 R12 L14
      98 [-]: GETIMPORT R11 27 [nil]
      99 [-]: GETIMPORT R12 13 [nil]
     100 [-]: CALL R11 1 1 
     101 [-]: GETUPVAL R13 1
     102 [-]: GETTABLEKS R12 R13 K28 [0xC9890F54]
     103 [-]: MOVE R13 R11 
     104 [-]: GETIMPORT R14 30 [nil]
     105 [-]: LOADK R15 K31 ["TennoKilled"]
     106 [-]: CALL R14 1 -1
     107 [-]: CALL R12 -1 0
     108 [-]: GETIMPORT R12 8 [nil]
     109 [-]: SETTABLEKS R3 R12 K4 ["AmbulasKilledPlayerTransmissionPlayedTime"]
     110 [-]: JUMP L15
    
L14: 111 [-]: FORNLOOP R6 L9
L15: 112 [-]: GETIMPORT R6 1 [nil]
     113 [-]: LOADK R7 K32 [1.5]
     114 [-]: CALL R6 1 0  
     115 [-]: JUMPBACK L6  
L16: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 665
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x0DEACD54]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: LOADB R1 0   
       8 [-]: RETURN R1 1  
L 1:   9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L9 
      14 [-]: LOADB R1 0   
      15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: NAMECALL R2 R2 K10 [0xEF893AEC]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 7 [nil]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIF R3 L5 
      23 [-]: GETTABLEKS R4 R2 K11 ["vipAgent"]
      24 [-]: FASTCALL1 62 R4 L4
      25 [-]: GETIMPORT R3 7 [nil]
      26 [-]: CALL R3 1 1  
L 4:  27 [-]: JUMPIF R3 L5 
      28 [-]: GETTABLEKS R3 R2 K11 ["vipAgent"]
      29 [-]: GETUPVAL R5 1
      30 [-]: NAMECALL R3 R3 K12 [0xF2DEAF69]
      31 [-]: CALL R3 2 1  
      32 [-]: JUMPIFNOT R3 L5
      33 [-]: LOADB R1 1   
L 5:  34 [-]: JUMPIFNOT R1 L8
      35 [-]: GETIMPORT R3 14 [nil]
      36 [-]: LOADK R4 K15 ["AmbulasHackOrders"]
      37 [-]: CALL R3 1 1  
      38 [-]: GETIMPORT R4 9 [nil]
      39 [-]: MOVE R6 R3   
      40 [-]: LOADN R7 0   
      41 [-]: NAMECALL R4 R4 K16 [0x0EB34C69]
      42 [-]: CALL R4 3 1  
      43 [-]: FASTCALL1 62 R4 L6
      44 [-]: MOVE R6 R4   
      45 [-]: GETIMPORT R5 7 [nil]
      46 [-]: CALL R5 1 1  
L 6:  47 [-]: JUMPIF R5 L7 
      48 [-]: JUMPXEQKN R4 K17 L7 NOT [0]
      49 [-]: GETIMPORT R5 19 [nil]
      50 [-]: GETIMPORT R6 5 [nil]
      51 [-]: CALL R5 1 1  
      52 [-]: GETUPVAL R7 2
      53 [-]: GETTABLEKS R6 R7 K20 [0xC9890F54]
      54 [-]: MOVE R7 R5   
      55 [-]: GETIMPORT R8 14 [nil]
      56 [-]: LOADK R9 K21 ["AmbulasBossPreDeath"]
      57 [-]: CALL R8 1 -1 
      58 [-]: CALL R6 -1 0 
      59 [-]: GETIMPORT R6 9 [nil]
      60 [-]: MOVE R8 R3   
      61 [-]: LOADN R9 1   
      62 [-]: NAMECALL R6 R6 K22 [0x751F061D]
      63 [-]: CALL R6 3 0  
      64 [-]: RETURN R0 0  
L 7:  65 [-]: GETIMPORT R5 24 [nil]
      66 [-]: LOADN R6 0   
      67 [-]: LOADN R7 1   
      68 [-]: CALL R5 2 1  
      69 [-]: JUMPXEQKN R5 K17 L9 NOT [0]
      70 [-]: GETIMPORT R6 19 [nil]
      71 [-]: GETIMPORT R7 5 [nil]
      72 [-]: CALL R6 1 1  
      73 [-]: GETUPVAL R8 2
      74 [-]: GETTABLEKS R7 R8 K20 [0xC9890F54]
      75 [-]: MOVE R8 R6   
      76 [-]: GETIMPORT R9 14 [nil]
      77 [-]: LOADK R10 K21 ["AmbulasBossPreDeath"]
      78 [-]: CALL R9 1 -1 
      79 [-]: CALL R7 -1 0 
      80 [-]: RETURN R0 0  
L 8:  81 [-]: GETIMPORT R3 19 [nil]
      82 [-]: GETIMPORT R4 5 [nil]
      83 [-]: CALL R3 1 1  
      84 [-]: GETUPVAL R5 2
      85 [-]: GETTABLEKS R4 R5 K20 [0xC9890F54]
      86 [-]: MOVE R5 R3   
      87 [-]: GETIMPORT R6 14 [nil]
      88 [-]: LOADK R7 K25 ["AmbulasPreDeath"]
      89 [-]: CALL R6 1 -1 
      90 [-]: CALL R4 -1 0 
L 9:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 702
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L1 
      12 [-]: GETUPVAL R1 0
      13 [-]: CALL R1 0 1  
      14 [-]: JUMPIF R1 L2 
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: GETUPVAL R2 1
      17 [-]: GETTABLEKS R1 R2 K10 [0x0DEACD54]
      18 [-]: CALL R1 0 1  
      19 [-]: JUMPIFNOT R1 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R1 13 [nil]
      22 [-]: JUMPIFNOT R1 L4
      23 [-]: LOADB R1 0   
      24 [-]: RETURN R1 1  
L 4:  25 [-]: FASTCALL1 62 R0 L5
      26 [-]: MOVE R2 R0   
      27 [-]: GETIMPORT R1 9 [nil]
      28 [-]: CALL R1 1 1  
L 5:  29 [-]: JUMPIF R1 L6 
      30 [-]: NAMECALL R1 R0 K14 [0x73901ACF]
      31 [-]: CALL R1 1 1  
      32 [-]: JUMPIFNOT R1 L6
      33 [-]: RETURN R0 0  
L 6:  34 [-]: GETIMPORT R1 16 [nil]
      35 [-]: CALL R1 0 1  
      36 [-]: GETIMPORT R3 18 [nil]
      37 [-]: FASTCALL1 62 R3 L7
      38 [-]: GETIMPORT R2 9 [nil]
      39 [-]: CALL R2 1 1  
L 7:  40 [-]: JUMPIF R2 L8 
      41 [-]: GETIMPORT R3 18 [nil]
      42 [-]: SUB R2 R1 R3 
      43 [-]: LOADN R3 16  
      44 [-]: JUMPIFNOTLE R2 R3 L8
      45 [-]: RETURN R0 0  
L 8:  46 [-]: GETIMPORT R2 20 [nil]
      47 [-]: NAMECALL R2 R2 K21 [0xEF893AEC]
      48 [-]: CALL R2 1 1  
      49 [-]: FASTCALL1 62 R2 L9
      50 [-]: MOVE R4 R2   
      51 [-]: GETIMPORT R3 9 [nil]
      52 [-]: CALL R3 1 1  
L 9:  53 [-]: JUMPIF R3 L11
      54 [-]: GETTABLEKS R4 R2 K22 ["vipAgent"]
      55 [-]: FASTCALL1 62 R4 L10
      56 [-]: GETIMPORT R3 9 [nil]
      57 [-]: CALL R3 1 1  
L10:  58 [-]: JUMPIF R3 L11
      59 [-]: GETTABLEKS R3 R2 K22 ["vipAgent"]
      60 [-]: GETUPVAL R5 2
      61 [-]: NAMECALL R3 R3 K23 [0xF2DEAF69]
      62 [-]: CALL R3 2 1  
      63 [-]: JUMPIFNOT R3 L11
      64 [-]: RETURN R0 0  
L11:  65 [-]: GETIMPORT R3 25 [nil]
      66 [-]: GETIMPORT R4 7 [nil]
      67 [-]: CALL R3 1 1  
      68 [-]: GETUPVAL R5 3
      69 [-]: GETTABLEKS R4 R5 K26 [0xC9890F54]
      70 [-]: MOVE R5 R3   
      71 [-]: GETIMPORT R6 28 [nil]
      72 [-]: LOADK R7 K29 ["AmbulasHurt"]
      73 [-]: CALL R6 1 -1 
      74 [-]: CALL R4 -1 0 
      75 [-]: GETIMPORT R4 30 [nil]
      76 [-]: SETTABLEKS R1 R4 K17 ["AmbulasHurtTransmissionPlayedTime"]
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 737
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: LOADN R3 4   
       5 [-]: LOADN R4 9   
       6 [-]: CALL R2 2 1  
       7 [-]: SETTABLEKS R2 R1 K1 ["HunterShipCountLeft"]
       8 [-]: JUMP L1
     
L 0:   9 [-]: GETIMPORT R1 2 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: JUMPIFNOTLE R1 R2 L1
      12 [-]: NAMECALL R1 R0 K6 [0xF4E253B6]
      13 [-]: CALL R1 1 0  
      14 [-]: LOADB R1 0   
      15 [-]: RETURN R1 1  
L 1:  16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: CALL R1 0 1  
      18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: JUMPXEQKNIL R2 L2
      20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: SUB R2 R3 R1 
      22 [-]: LOADN R3 0   
      23 [-]: JUMPIFNOTLT R3 R2 L2
      24 [-]: LOADB R2 0   
      25 [-]: RETURN R2 1  
L 2:  26 [-]: GETIMPORT R2 12 [nil]
      27 [-]: NAMECALL R2 R2 K13 [0x29EF273D]
      28 [-]: CALL R2 1 1  
      29 [-]: NAMECALL R3 R2 K14 [0x66905CB0]
      30 [-]: CALL R3 1 1  
      31 [-]: GETIMPORT R4 16 [nil]
      32 [-]: NAMECALL R4 R4 K17 [0x5C390F04]
      33 [-]: CALL R4 1 1  
      34 [-]: FASTCALL1 62 R3 L3
      35 [-]: MOVE R6 R3   
      36 [-]: GETIMPORT R5 19 [nil]
      37 [-]: CALL R5 1 1  
L 3:  38 [-]: JUMPIF R5 L4 
      39 [-]: LOADN R7 1   
      40 [-]: NAMECALL R5 R3 K20 [0x59F3E81D]
      41 [-]: CALL R5 2 1  
      42 [-]: JUMPIFNOT R5 L4
      43 [-]: LOADN R5 0   
      44 [-]: JUMPIFEQ R4 R5 L5
      45 [-]: NAMECALL R5 R3 K21 [0x65EE9B66]
      46 [-]: CALL R5 1 1  
      47 [-]: JUMPIF R5 L5 
      48 [-]: NAMECALL R5 R3 K22 [0x4E1FB71E]
      49 [-]: CALL R5 1 1  
      50 [-]: JUMPIF R5 L5 
L 4:  51 [-]: LOADB R5 0   
      52 [-]: RETURN R5 1  
L 5:  53 [-]: LOADN R7 1   
      54 [-]: GETUPVAL R8 0
      55 [-]: LENGTH R5 R8 
      56 [-]: LOADN R6 1   
      57 [-]: FORNPREP R5 L8
L 6:  58 [-]: GETUPVAL R9 0
      59 [-]: GETTABLE R8 R9 R7
      60 [-]: JUMPIFNOTEQ R4 R8 L7
      61 [-]: LOADB R8 0   
      62 [-]: RETURN R8 1  
L 7:  63 [-]: FORNLOOP R5 L6
L 8:  64 [-]: LOADN R5 30  
      65 [-]: JUMPIFNOTEQ R4 R5 L9
      66 [-]: NAMECALL R5 R0 K6 [0xF4E253B6]
      67 [-]: CALL R5 1 0  
      68 [-]: LOADB R5 0   
      69 [-]: RETURN R5 1  
L 9:  70 [-]: LOADN R5 1   
      71 [-]: JUMPIFNOTEQ R4 R5 L11
      72 [-]: GETIMPORT R6 24 [nil]
      73 [-]: FASTCALL1 62 R6 L10
      74 [-]: GETIMPORT R5 19 [nil]
      75 [-]: CALL R5 1 1  
L10:  76 [-]: JUMPIF R5 L15
      77 [-]: GETIMPORT R5 24 [nil]
      78 [-]: LOADN R6 0   
      79 [-]: JUMPIFNOTLE R5 R6 L15
      80 [-]: NAMECALL R5 R0 K6 [0xF4E253B6]
      81 [-]: CALL R5 1 0  
      82 [-]: LOADB R5 0   
      83 [-]: RETURN R5 1  
      84 [-]: JUMP L15
    
L11:  85 [-]: LOADN R5 13  
      86 [-]: JUMPIFNOTEQ R4 R5 L12
      87 [-]: GETIMPORT R5 16 [nil]
      88 [-]: GETUPVAL R7 1
      89 [-]: LOADN R8 0   
      90 [-]: NAMECALL R5 R5 K25 [0x0EB34C69]
      91 [-]: CALL R5 3 1  
      92 [-]: JUMPXEQKN R5 K26 L15 NOT [0]
      93 [-]: LOADB R6 0   
      94 [-]: RETURN R6 1  
      95 [-]: JUMP L15
    
L12:  96 [-]: LOADN R5 3   
      97 [-]: JUMPIFEQ R4 R5 L13
      98 [-]: LOADN R5 7   
      99 [-]: JUMPIFNOTEQ R4 R5 L14
L13: 100 [-]: NAMECALL R5 R3 K21 [0x65EE9B66]
     101 [-]: CALL R5 1 1  
     102 [-]: JUMPXEQKB R5 0 L15 NOT
     103 [-]: LOADB R5 0   
     104 [-]: RETURN R5 1  
     105 [-]: JUMP L15
    
L14: 106 [-]: LOADN R5 28  
     107 [-]: JUMPIFNOTEQ R4 R5 L15
     108 [-]: GETIMPORT R5 28 [nil]
     109 [-]: LOADK R6 K29 ["Why are we evaluating this in a Landscape mission?! EventScriptTriggers can't handle it that great just yet!"]
     110 [-]: CALL R5 1 0  
     111 [-]: LOADB R5 0   
     112 [-]: RETURN R5 1  
L15: 113 [-]: GETIMPORT R5 3 [nil]
     114 [-]: GETIMPORT R7 2 [nil]
     115 [-]: SUBK R6 R7 K30 [1]
     116 [-]: SETTABLEKS R6 R5 K1 ["HunterShipCountLeft"]
     117 [-]: GETIMPORT R5 10 [nil]
     118 [-]: JUMPXEQKNIL R5 L16 NOT
     119 [-]: GETIMPORT R5 3 [nil]
     120 [-]: GETIMPORT R7 5 [nil]
     121 [-]: LOADN R8 180 
     122 [-]: LOADN R9 300 
     123 [-]: CALL R7 2 1  
     124 [-]: ADD R6 R1 R7 
     125 [-]: SETTABLEKS R6 R5 K9 ["DropshipNextEventTime"]
L16: 126 [-]: NAMECALL R5 R0 K6 [0xF4E253B6]
     127 [-]: CALL R5 1 0  
     128 [-]: LOADB R5 1   
     129 [-]: RETURN R5 1  


; Name:            
; Defined at line: 803
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: NAMECALL R3 R3 K4 [0x29EF273D]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R3 K5 [0x66905CB0]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R5 R4 K6 [0xCEA36880]
      17 [-]: CALL R5 1 1  
      18 [-]: NAMECALL R6 R4 K7 [0x6968EA36]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 9 [nil]
      21 [-]: MOVE R8 R5   
      22 [-]: MOVE R9 R6   
      23 [-]: CALL R7 2 1  
      24 [-]: GETIMPORT R10 11 [nil]
      25 [-]: MOVE R11 R1  
      26 [-]: CALL R10 1 1 
      27 [-]: MOVE R11 R0  
      28 [-]: GETIMPORT R12 13 [nil]
      29 [-]: LOADK R13 K14 ["DropshipTeam"]
      30 [-]: CALL R12 1 1 
      31 [-]: MOVE R13 R7  
      32 [-]: LOADNIL R14  
      33 [-]: LOADN R15 0  
      34 [-]: NAMECALL R8 R4 K15 [0x33FC842F]
      35 [-]: CALL R8 7 1  
      36 [-]: FASTCALL1 62 R2 L4
      37 [-]: MOVE R10 R2  
      38 [-]: GETIMPORT R9 1 [nil]
      39 [-]: CALL R9 1 1  
L 4:  40 [-]: JUMPIFNOT R9 L5
      41 [-]: GETIMPORT R9 17 [nil]
      42 [-]: LOADK R10 K18 ["ERROR: Null patrol route detected on spawning the Dropship; this will cause an idling Dropship at the edge of the map"]
      43 [-]: CALL R9 1 0  
      44 [-]: RETURN R0 0  
L 5:  45 [-]: FASTCALL1 62 R8 L6
      46 [-]: MOVE R10 R8  
      47 [-]: GETIMPORT R9 1 [nil]
      48 [-]: CALL R9 1 1  
L 6:  49 [-]: JUMPIF R9 L9 
      50 [-]: MOVE R11 R2  
      51 [-]: NAMECALL R9 R8 K19 [0x39954E19]
      52 [-]: CALL R9 2 0  
      53 [-]: NAMECALL R9 R8 K20 [0xBB610E5B]
      54 [-]: CALL R9 1 1  
      55 [-]: FASTCALL1 62 R9 L7
      56 [-]: MOVE R11 R9  
      57 [-]: GETIMPORT R10 1 [nil]
      58 [-]: CALL R10 1 1 
L 7:  59 [-]: JUMPIF R10 L9
      60 [-]: LOADN R12 1  
      61 [-]: GETIMPORT R13 22 [nil]
      62 [-]: LENGTH R10 R13
      63 [-]: LOADN R11 1  
      64 [-]: FORNPREP R10 L9
L 8:  65 [-]: GETIMPORT R16 22 [nil]
      66 [-]: GETTABLE R15 R16 R12
      67 [-]: GETIMPORT R17 24 [nil]
      68 [-]: GETTABLE R16 R17 R12
      69 [-]: NAMECALL R13 R9 K25 [0x6CED2256]
      70 [-]: CALL R13 3 0 
      71 [-]: FORNLOOP R10 L8
L 9:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 828
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: NAMECALL R2 R2 K4 [0x29EF273D]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R3 R2 K5 [0x66905CB0]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R4 R3 K6 [0xCEA36880]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R5 R3 K7 [0x6968EA36]
      19 [-]: CALL R5 1 1  
      20 [-]: GETIMPORT R6 9 [nil]
      21 [-]: MOVE R7 R4   
      22 [-]: MOVE R8 R5   
      23 [-]: CALL R6 2 1  
      24 [-]: GETIMPORT R9 11 [nil]
      25 [-]: MOVE R10 R1  
      26 [-]: CALL R9 1 1  
      27 [-]: GETIMPORT R10 13 [nil]
      28 [-]: NAMECALL R10 R10 K14 [0xD1586535]
      29 [-]: CALL R10 1 1 
      30 [-]: GETIMPORT R11 16 [nil]
      31 [-]: CALL R11 0 1 
      32 [-]: GETIMPORT R12 18 [nil]
      33 [-]: LOADK R13 K19 ["DropshipTeam"]
      34 [-]: CALL R12 1 1 
      35 [-]: MOVE R13 R6  
      36 [-]: LOADNIL R14  
      37 [-]: LOADN R15 0  
      38 [-]: NAMECALL R7 R3 K20 [0x6CD833C5]
      39 [-]: CALL R7 8 1  
      40 [-]: FASTCALL1 62 R7 L4
      41 [-]: MOVE R9 R7   
      42 [-]: GETIMPORT R8 1 [nil]
      43 [-]: CALL R8 1 1  
L 4:  44 [-]: JUMPIF R8 L6 
      45 [-]: NAMECALL R8 R7 K21 [0xBB610E5B]
      46 [-]: CALL R8 1 1  
      47 [-]: GETIMPORT R9 23 [nil]
      48 [-]: LOADN R10 0  
      49 [-]: CALL R9 1 0  
      50 [-]: NAMECALL R9 R8 K24 [0xE79E7EF4]
      51 [-]: CALL R9 1 1  
      52 [-]: FASTCALL1 62 R9 L5
      53 [-]: MOVE R11 R9  
      54 [-]: GETIMPORT R10 1 [nil]
      55 [-]: CALL R10 1 1 
L 5:  56 [-]: JUMPIF R10 L6
      57 [-]: GETIMPORT R12 13 [nil]
      58 [-]: GETIMPORT R13 26 [nil]
      59 [-]: NAMECALL R10 R8 K27 [0xB6B094B2]
      60 [-]: CALL R10 3 0 
      61 [-]: GETUPVAL R10 0
      62 [-]: GETIMPORT R11 13 [nil]
      63 [-]: CALL R10 1 0 
L 6:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 851
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: LOADN R3 1   
       6 [-]: CALL R1 2 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: NAMECALL R4 R4 K6 [0x29EF273D]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K7 [0x66905CB0]
      13 [-]: CALL R5 1 1  
      14 [-]: GETIMPORT R7 9 [nil]
      15 [-]: FASTCALL1 62 R7 L0
      16 [-]: GETIMPORT R6 11 [nil]
      17 [-]: CALL R6 1 1  
L 0:  18 [-]: JUMPIF R6 L2 
      19 [-]: GETIMPORT R6 13 [nil]
      20 [-]: JUMPIFLT R1 R6 L1
      21 [-]: GETIMPORT R7 15 [nil]
      22 [-]: LENGTH R6 R7 
      23 [-]: JUMPXEQKN R6 K16 L2 NOT [0]
L 1:  24 [-]: GETIMPORT R6 18 [nil]
      25 [-]: NAMECALL R6 R6 K19 [0xEF893AEC]
      26 [-]: CALL R6 1 1  
      27 [-]: NAMECALL R9 R6 K20 [0x243148D6]
      28 [-]: CALL R9 1 1  
      29 [-]: GETUPVAL R10 0
      30 [-]: NAMECALL R7 R5 K21 [0xB6023595]
      31 [-]: CALL R7 3 1  
      32 [-]: MOVE R3 R7   
      33 [-]: JUMPXEQKNIL R3 L2
      34 [-]: LOADB R2 1   
      35 [-]: GETUPVAL R7 1
      36 [-]: MOVE R8 R0   
      37 [-]: MOVE R9 R3   
      38 [-]: CALL R7 2 0  
L 2:  39 [-]: JUMPIF R2 L3 
      40 [-]: GETIMPORT R7 15 [nil]
      41 [-]: LENGTH R6 R7 
      42 [-]: LOADN R7 0   
      43 [-]: JUMPIFNOTLT R7 R6 L3
      44 [-]: GETIMPORT R6 18 [nil]
      45 [-]: NAMECALL R6 R6 K19 [0xEF893AEC]
      46 [-]: CALL R6 1 1  
      47 [-]: NAMECALL R9 R6 K20 [0x243148D6]
      48 [-]: CALL R9 1 1  
      49 [-]: GETUPVAL R10 2
      50 [-]: NAMECALL R7 R5 K21 [0xB6023595]
      51 [-]: CALL R7 3 1  
      52 [-]: MOVE R3 R7   
      53 [-]: JUMPXEQKNIL R3 L3
      54 [-]: LOADB R2 1   
      55 [-]: GETUPVAL R7 3
      56 [-]: MOVE R8 R0   
      57 [-]: MOVE R9 R3   
      58 [-]: GETIMPORT R10 23 [nil]
      59 [-]: CALL R7 3 0  
L 3:  60 [-]: RETURN R2 1  


; Name:            
; Defined at line: 886
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: LOADN R4 1   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: LENGTH R2 R5 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L2
L 1:  12 [-]: GETIMPORT R8 4 [nil]
      13 [-]: GETTABLE R7 R8 R4
      14 [-]: GETIMPORT R9 6 [nil]
      15 [-]: GETTABLE R8 R9 R4
      16 [-]: NAMECALL R5 R1 K7 [0x6CED2256]
      17 [-]: CALL R5 3 0  
      18 [-]: FORNLOOP R2 L1
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 895
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: GETIMPORT R6 7 [nil]
       7 [-]: NAMECALL R3 R2 K8 [0x8FD103FD]
       8 [-]: CALL R3 3 1  
       9 [-]: LOADN R6 1   
      10 [-]: MOVE R4 R3   
      11 [-]: LOADN R5 1   
      12 [-]: FORNPREP R4 L1
L 0:  13 [-]: GETIMPORT R9 10 [nil]
      14 [-]: NAMECALL R7 R0 K11 [0xB45AFC36]
      15 [-]: CALL R7 2 0  
      16 [-]: FORNLOOP R4 L0
L 1:  17 [-]: NAMECALL R4 R0 K12 [0xDA6C654A]
      18 [-]: CALL R4 1 0  
      19 [-]: RETURN R0 0  



