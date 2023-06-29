; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPTABLE R0 7
       6 [-]: LOADN R1 25  
       7 [-]: SETTABLEKS R1 R0 K5 ["x"]
       8 [-]: LOADN R1 -14 
       9 [-]: SETTABLEKS R1 R0 K6 ["y"]
      10 [-]: DUPTABLE R1 11
      11 [-]: LOADK R2 K12 ["</font>"]
      12 [-]: SETTABLEKS R2 R1 K8 ["textClose"]
      13 [-]: LOADK R2 K13 ["<b>"]
      14 [-]: SETTABLEKS R2 R1 K9 ["boldOpen"]
      15 [-]: LOADK R2 K14 ["</b>"]
      16 [-]: SETTABLEKS R2 R1 K10 ["boldClose"]
      17 [-]: GETIMPORT R2 16 [nil]
      18 [-]: LOADK R3 K17 ["Lotus.Interface.LotusUtilities"]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADNIL R3   
      21 [-]: LOADN R4 1   
      22 [-]: SETGLOBAL R4 K18 ["GENERIC_ICON"]
      23 [-]: LOADN R4 2   
      24 [-]: SETGLOBAL R4 K19 ["ATTACK_ICON"]
      25 [-]: LOADN R4 3   
      26 [-]: SETGLOBAL R4 K20 ["EXTRACT_ICON"]
      27 [-]: LOADN R4 4   
      28 [-]: SETGLOBAL R4 K21 ["LOOT_ICON"]
      29 [-]: LOADN R4 5   
      30 [-]: SETGLOBAL R4 K22 ["DEFEND_ICON"]
      31 [-]: LOADN R4 6   
      32 [-]: SETGLOBAL R4 K23 ["OPTIONAL_ICON"]
      33 [-]: NEWCLOSURE R4 P0
      34 [-]: MOVE R1 R3   
      35 [-]: DUPCLOSURE R5 K24 []
      36 [-]: DUPCLOSURE R6 K25 []
      37 [-]: MOVE R0 R4   
      38 [-]: MOVE R0 R1   
      39 [-]: DUPCLOSURE R7 K26 []
      40 [-]: MOVE R0 R5   
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R0 R6   
      43 [-]: SETGLOBAL R7 K27 ["SetMainObjective"]
      44 [-]: DUPCLOSURE R7 K28 []
      45 [-]: MOVE R0 R5   
      46 [-]: MOVE R0 R2   
      47 [-]: MOVE R0 R0   
      48 [-]: MOVE R0 R6   
      49 [-]: SETGLOBAL R7 K29 ["SetSubObjective"]
      50 [-]: DUPCLOSURE R7 K30 []
      51 [-]: SETGLOBAL R7 K31 ["SetObjectiveVisible"]
      52 [-]: DUPCLOSURE R7 K32 []
      53 [-]: SETGLOBAL R7 K33 ["RemoveObjective"]
      54 [-]: DUPCLOSURE R7 K34 []
      55 [-]: MOVE R0 R2   
      56 [-]: MOVE R0 R6   
      57 [-]: SETGLOBAL R7 K35 ["SetReturnUI"]
      58 [-]: DUPCLOSURE R7 K36 []
      59 [-]: SETGLOBAL R7 K37 ["RemoveReturnUI"]
      60 [-]: DUPCLOSURE R7 K38 []
      61 [-]: SETGLOBAL R7 K39 ["GetReturnTimeLeft"]
      62 [-]: DUPCLOSURE R7 K40 []
      63 [-]: MOVE R0 R6   
      64 [-]: SETGLOBAL R7 K41 ["SetExternalTrackerLabel"]
      65 [-]: DUPCLOSURE R7 K42 []
      66 [-]: MOVE R0 R5   
      67 [-]: SETGLOBAL R7 K43 ["GetEncounterIdForHint"]
      68 [-]: DUPCLOSURE R7 K44 []
      69 [-]: SETGLOBAL R7 K45 ["HasSubObjective"]
      70 [-]: DUPCLOSURE R7 K46 []
      71 [-]: SETGLOBAL R7 K47 ["HasObjective"]
      72 [-]: CLOSEUPVALS R3
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: DUPTABLE R0 2
       3 [-]: LOADK R1 K3 ["<MISSION_MARKER_GENERIC>"]
       4 [-]: SETTABLEKS R1 R0 K0 ["icon"]
       5 [-]: LOADN R1 36  
       6 [-]: SETTABLEKS R1 R0 K1 ["color"]
       7 [-]: DUPTABLE R1 2
       8 [-]: LOADK R2 K4 ["<MISSION_MARKER_ATTACK>"]
       9 [-]: SETTABLEKS R2 R1 K0 ["icon"]
      10 [-]: LOADN R2 2   
      11 [-]: SETTABLEKS R2 R1 K1 ["color"]
      12 [-]: DUPTABLE R2 2
      13 [-]: LOADK R3 K5 ["<MISSION_MARKER_EXTRACTION>"]
      14 [-]: SETTABLEKS R3 R2 K0 ["icon"]
      15 [-]: LOADN R3 14  
      16 [-]: SETTABLEKS R3 R2 K1 ["color"]
      17 [-]: DUPTABLE R3 2
      18 [-]: LOADK R4 K6 ["<MISSION_MARKER_LOOT>"]
      19 [-]: SETTABLEKS R4 R3 K0 ["icon"]
      20 [-]: LOADN R4 29  
      21 [-]: SETTABLEKS R4 R3 K1 ["color"]
      22 [-]: DUPTABLE R4 2
      23 [-]: LOADK R5 K7 ["<MISSION_MARKER_DEFEND>"]
      24 [-]: SETTABLEKS R5 R4 K0 ["icon"]
      25 [-]: LOADN R5 36  
      26 [-]: SETTABLEKS R5 R4 K1 ["color"]
      27 [-]: DUPTABLE R5 2
      28 [-]: LOADK R6 K8 ["<OPTIONAL_OBJECTIVE>"]
      29 [-]: SETTABLEKS R6 R5 K0 ["icon"]
      30 [-]: LOADN R6 17  
      31 [-]: SETTABLEKS R6 R5 K1 ["color"]
      32 [-]: NEWTABLE R6 0 6
      33 [-]: MOVE R7 R0   
      34 [-]: MOVE R8 R1   
      35 [-]: MOVE R9 R2   
      36 [-]: MOVE R10 R3  
      37 [-]: MOVE R11 R4  
      38 [-]: MOVE R12 R5  
      39 [-]: SETLIST R6 R7 6 [1]
      40 [-]: SETUPVAL R6 0
L 0:  41 [-]: GETUPVAL R0 0
      42 [-]: RETURN R0 1  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
L 0:   1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: FASTCALL1 62 R3 L1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: LOADN R2 1   
       7 [-]: JUMPIFNOTLT R1 R2 L2
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 0 1  
      10 [-]: ADD R1 R1 R2 
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: GETIMPORT R3 2 [nil]
      16 [-]: FASTCALL1 62 R3 L3
      17 [-]: GETIMPORT R2 4 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIFNOT R2 L4
      20 [-]: GETIMPORT R2 9 [nil]
      21 [-]: NEWTABLE R3 0 0
      22 [-]: SETTABLEKS R3 R2 K1 ["UiEncounterOrder"]
L 4:  23 [-]: LOADNIL R2   
      24 [-]: LOADN R5 1   
      25 [-]: GETIMPORT R6 2 [nil]
      26 [-]: LENGTH R3 R6 
      27 [-]: LOADN R4 1   
      28 [-]: FORNPREP R3 L8
L 5:  29 [-]: GETIMPORT R8 2 [nil]
      30 [-]: GETTABLE R7 R8 R5
      31 [-]: FASTCALL1 62 R7 L6
      32 [-]: GETIMPORT R6 4 [nil]
      33 [-]: CALL R6 1 1  
L 6:  34 [-]: JUMPIF R6 L7 
      35 [-]: GETIMPORT R9 2 [nil]
      36 [-]: GETTABLE R8 R9 R5
      37 [-]: NAMECALL R6 R0 K10 [0xF2DEAF69]
      38 [-]: CALL R6 2 1  
      39 [-]: JUMPIFNOT R6 L7
      40 [-]: MULK R2 R5 K11 [10]
      41 [-]: JUMP L8
     
L 7:  42 [-]: FORNLOOP R3 L5
L 8:  43 [-]: FASTCALL1 62 R2 L9
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 4 [nil]
      46 [-]: CALL R3 1 1  
L 9:  47 [-]: JUMPIFNOT R3 L11
      48 [-]: GETIMPORT R4 2 [nil]
      49 [-]: GETIMPORT R5 13 [nil]
      50 [-]: MOVE R6 R0   
      51 [-]: CALL R5 1 -1 
      52 [-]: FASTCALL 52 L10
      53 [-]: GETIMPORT R3 16 [nil]
      54 [-]: CALL R3 -1 0 
L10:  55 [-]: GETIMPORT R4 2 [nil]
      56 [-]: LENGTH R3 R4 
      57 [-]: MULK R2 R3 K11 [10]
L11:  58 [-]: RETURN R2 1  


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADK R5 K0 ["<p>"]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: MOVE R7 R4   
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: JUMPIF R6 L1 
       6 [-]: GETUPVAL R6 0
       7 [-]: CALL R6 0 1  
       8 [-]: MOVE R7 R5   
       9 [-]: LOADK R8 K3 ["<font color=\""]
      10 [-]: GETTABLEKS R14 R0 K4 ["Colorize"]
      11 [-]: GETTABLE R16 R6 R4
      12 [-]: GETTABLEKS R15 R16 K5 ["color"]
      13 [-]: CALL R14 1 1 
      14 [-]: MOVE R9 R14  
      15 [-]: LOADK R10 K6 ["\">"]
      16 [-]: GETTABLEKS R14 R0 K7 ["Localize"]
      17 [-]: GETTABLE R16 R6 R4
      18 [-]: GETTABLEKS R15 R16 K8 ["icon"]
      19 [-]: CALL R14 1 1 
      20 [-]: MOVE R11 R14 
      21 [-]: LOADK R12 K9 [" "]
      22 [-]: GETUPVAL R14 1
      23 [-]: GETTABLEKS R13 R14 K10 ["textClose"]
      24 [-]: CONCAT R5 R7 R13
L 1:  25 [-]: GETTABLEKS R6 R0 K7 ["Localize"]
      26 [-]: MOVE R7 R2   
      27 [-]: LOADNIL R8   
      28 [-]: LOADB R9 1   
      29 [-]: CALL R6 3 1  
      30 [-]: JUMPIFNOT R1 L2
      31 [-]: MOVE R7 R5   
      32 [-]: LOADK R8 K11 ["<font face=\"Noto Sans\" color=\""]
      33 [-]: GETTABLEKS R14 R0 K4 ["Colorize"]
      34 [-]: LOADN R15 38 
      35 [-]: CALL R14 1 1 
      36 [-]: MOVE R9 R14  
      37 [-]: LOADK R10 K6 ["\">"]
      38 [-]: GETUPVAL R14 1
      39 [-]: GETTABLEKS R11 R14 K12 ["boldOpen"]
      40 [-]: MOVE R12 R6  
      41 [-]: GETUPVAL R14 1
      42 [-]: GETTABLEKS R13 R14 K13 ["boldClose"]
      43 [-]: CONCAT R5 R7 R13
      44 [-]: JUMP L3
     
L 2:  45 [-]: MOVE R7 R5   
      46 [-]: LOADK R8 K11 ["<font face=\"Noto Sans\" color=\""]
      47 [-]: GETTABLEKS R12 R0 K4 ["Colorize"]
      48 [-]: LOADN R13 38 
      49 [-]: CALL R12 1 1 
      50 [-]: MOVE R9 R12  
      51 [-]: LOADK R10 K6 ["\">"]
      52 [-]: MOVE R11 R6  
      53 [-]: CONCAT R5 R7 R11
L 3:  54 [-]: FASTCALL1 62 R3 L4
      55 [-]: MOVE R8 R3   
      56 [-]: GETIMPORT R7 2 [nil]
      57 [-]: CALL R7 1 1  
L 4:  58 [-]: JUMPIF R7 L5 
      59 [-]: MOVE R7 R5   
      60 [-]: MOVE R8 R3   
      61 [-]: CONCAT R5 R7 R8
L 5:  62 [-]: MOVE R7 R5   
      63 [-]: GETUPVAL R10 1
      64 [-]: GETTABLEKS R8 R10 K10 ["textClose"]
      65 [-]: LOADK R9 K14 ["</p>"]
      66 [-]: CONCAT R5 R7 R9
      67 [-]: GETTABLEKS R7 R0 K15 ["SetLabel"]
      68 [-]: MOVE R8 R5   
      69 [-]: CALL R7 1 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0 [0x4C976EDA]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R7 R3 K1 [0xED4E0128]
       3 [-]: CALL R7 1 1  
       4 [-]: MOVE R5 R7   
       5 [-]: LOADK R6 K2 ["_Tracker"]
       6 [-]: CONCAT R4 R5 R6
       7 [-]: GETUPVAL R5 0
       8 [-]: MOVE R6 R3   
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R6 5 [nil]
      11 [-]: MOVE R7 R4   
      12 [-]: GETUPVAL R9 1
      13 [-]: GETTABLEKS R8 R9 K6 ["HT_LABEL"]
      14 [-]: LOADK R9 K7 [0.5]
      15 [-]: MOVE R10 R5  
      16 [-]: LOADB R11 1  
      17 [-]: CALL R6 5 1  
      18 [-]: GETUPVAL R7 2
      19 [-]: MOVE R8 R6   
      20 [-]: LOADB R9 1   
      21 [-]: MOVE R10 R1  
      22 [-]: MOVE R11 R2  
      23 [-]: CALL R7 4 0  
      24 [-]: RETURN R6 1  


; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R7 R0 K0 [0x4C976EDA]
       1 [-]: CALL R7 1 1  
       2 [-]: FASTCALL1 62 R7 L0
       3 [-]: MOVE R9 R7   
       4 [-]: GETIMPORT R8 2 [nil]
       5 [-]: CALL R8 1 1  
L 0:   6 [-]: JUMPIFNOT R8 L1
       7 [-]: GETIMPORT R8 4 [nil]
       8 [-]: LOADK R9 K5 ["Encounter template is null. Aborting set sub objective"]
       9 [-]: CALL R8 1 0  
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R12 R7 K6 [0xED4E0128]
      12 [-]: CALL R12 1 1 
      13 [-]: MOVE R9 R12  
      14 [-]: LOADK R10 K7 ["_"]
      15 [-]: MOVE R11 R1  
      16 [-]: CONCAT R8 R9 R11
      17 [-]: GETUPVAL R9 0
      18 [-]: MOVE R10 R7  
      19 [-]: CALL R9 1 1  
      20 [-]: GETIMPORT R10 10 [nil]
      21 [-]: MOVE R11 R8  
      22 [-]: GETUPVAL R13 1
      23 [-]: GETTABLEKS R12 R13 K11 ["HT_LABEL"]
      24 [-]: LOADK R13 K12 [0.5]
      25 [-]: ORK R15 R6 K13 [1]
      26 [-]: ADD R14 R9 R15
      27 [-]: LOADB R15 1  
      28 [-]: CALL R10 5 1 
      29 [-]: JUMPIFNOT R5 L2
      30 [-]: GETTABLEKS R11 R10 K14 ["SetLocation"]
      31 [-]: MOVE R12 R5  
      32 [-]: CALL R11 1 0 
L 2:  33 [-]: GETIMPORT R11 4 [nil]
      34 [-]: LOADK R13 K15 ["RAILOBJ - Adding SubObjective: "]
      35 [-]: MOVE R14 R1  
      36 [-]: CONCAT R12 R13 R14
      37 [-]: CALL R11 1 0 
      38 [-]: FASTCALL1 62 R3 L3
      39 [-]: MOVE R12 R3  
      40 [-]: GETIMPORT R11 2 [nil]
      41 [-]: CALL R11 1 1 
L 3:  42 [-]: JUMPIFNOT R11 L4
      43 [-]: GETTABLEKS R11 R10 K16 ["SetOffset"]
      44 [-]: GETUPVAL R13 2
      45 [-]: GETTABLEKS R12 R13 K17 ["x"]
      46 [-]: GETUPVAL R14 2
      47 [-]: GETTABLEKS R13 R14 K18 ["y"]
      48 [-]: LOADB R14 1  
      49 [-]: CALL R11 3 0 
      50 [-]: JUMP L5
     
L 4:  51 [-]: GETTABLEKS R11 R10 K16 ["SetOffset"]
      52 [-]: LOADN R12 0  
      53 [-]: GETUPVAL R14 2
      54 [-]: GETTABLEKS R13 R14 K18 ["y"]
      55 [-]: LOADB R14 1  
      56 [-]: CALL R11 3 0 
L 5:  57 [-]: GETUPVAL R11 3
      58 [-]: MOVE R12 R10 
      59 [-]: LOADB R13 0  
      60 [-]: MOVE R14 R2  
      61 [-]: MOVE R15 R4  
      62 [-]: MOVE R16 R3  
      63 [-]: CALL R11 5 0 
      64 [-]: RETURN R10 1 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0 [0x4C976EDA]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xED4E0128]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R5 R1   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: MOVE R4 R3   
      10 [-]: LOADK R5 K4 ["_"]
      11 [-]: MOVE R6 R1   
      12 [-]: CONCAT R3 R4 R6
      13 [-]: JUMP L2
     
L 1:  14 [-]: MOVE R4 R3   
      15 [-]: LOADK R5 K5 ["_Tracker"]
      16 [-]: CONCAT R3 R4 R5
L 2:  17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: MOVE R5 R3   
      19 [-]: CALL R4 1 1  
      20 [-]: FASTCALL1 62 R4 L3
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 3 [nil]
      23 [-]: CALL R5 1 1  
L 3:  24 [-]: JUMPIF R5 L6 
      25 [-]: GETTABLEKS R6 R4 K9 ["Data"]
      26 [-]: GETTABLEKS R5 R6 K10 ["Visible"]
      27 [-]: JUMPIFNOT R5 L6
      28 [-]: GETTABLEKS R6 R4 K9 ["Data"]
      29 [-]: GETTABLEKS R5 R6 K11 ["Location"]
      30 [-]: JUMPIFNOT R5 L5
      31 [-]: JUMPIFNOT R2 L4
      32 [-]: LOADB R6 0   
      33 [-]: SETTABLEKS R6 R5 K12 ["ForceHide"]
      34 [-]: JUMP L5
     
L 4:  35 [-]: LOADB R6 1   
      36 [-]: SETTABLEKS R6 R5 K12 ["ForceHide"]
L 5:  37 [-]: GETTABLEKS R6 R4 K13 ["SetVisible"]
      38 [-]: MOVE R7 R2   
      39 [-]: CALL R6 1 0  
      40 [-]: GETIMPORT R6 15 [nil]
      41 [-]: LOADK R8 K16 ["RAILOBJ - Setting SubObjective visible: "]
      42 [-]: MOVE R9 R1   
      43 [-]: LOADK R10 K17 [", visible = "]
      44 [-]: GETIMPORT R11 19 [nil]
      45 [-]: MOVE R12 R2  
      46 [-]: CALL R11 1 1 
      47 [-]: CONCAT R7 R8 R11
      48 [-]: CALL R6 1 0  
L 6:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L11
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: NAMECALL R3 R0 K5 [0x4C976EDA]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L4
L 3:  16 [-]: RETURN R0 0  
L 4:  17 [-]: NAMECALL R2 R0 K5 [0x4C976EDA]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R2 R2 K6 [0xED4E0128]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R1 L5
      22 [-]: MOVE R4 R1   
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIF R3 L6 
      26 [-]: MOVE R3 R2   
      27 [-]: LOADK R4 K7 ["_"]
      28 [-]: MOVE R5 R1   
      29 [-]: CONCAT R2 R3 R5
      30 [-]: JUMP L7
     
L 6:  31 [-]: MOVE R3 R2   
      32 [-]: LOADK R4 K8 ["_Tracker"]
      33 [-]: CONCAT R2 R3 R4
L 7:  34 [-]: GETIMPORT R3 10 [nil]
      35 [-]: MOVE R4 R2   
      36 [-]: CALL R3 1 1  
      37 [-]: FASTCALL1 62 R3 L8
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 4 [nil]
      40 [-]: CALL R4 1 1  
L 8:  41 [-]: JUMPIF R4 L9 
      42 [-]: GETTABLEKS R4 R3 K11 ["Removing"]
      43 [-]: JUMPIF R4 L9 
      44 [-]: GETIMPORT R4 2 [nil]
      45 [-]: MOVE R5 R3   
      46 [-]: LOADK R6 K12 [0.5]
      47 [-]: CALL R4 2 0  
L 9:  48 [-]: JUMPIFNOT R1 L10
      49 [-]: GETIMPORT R4 14 [nil]
      50 [-]: LOADK R6 K15 ["RAILOBJ - Removing SubObjective: "]
      51 [-]: MOVE R7 R1   
      52 [-]: CONCAT R5 R6 R7
      53 [-]: CALL R4 1 0  
      54 [-]: RETURN R0 0  
L10:  55 [-]: GETIMPORT R4 14 [nil]
      56 [-]: LOADK R6 K16 ["RAILOBJ - Removing Objective: "]
      57 [-]: MOVE R7 R2   
      58 [-]: CONCAT R5 R6 R7
      59 [-]: CALL R4 1 0  
L11:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: LOADK R2 K3 ["ReturnToRailjackText"]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: LOADK R3 K3 ["ReturnToRailjackText"]
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K8 ["HT_LABEL"]
      12 [-]: LOADK R5 K9 [0.5]
      13 [-]: LOADN R6 2   
      14 [-]: LOADB R7 1   
      15 [-]: CALL R2 5 1  
      16 [-]: MOVE R1 R2   
L 1:  17 [-]: GETUPVAL R2 1
      18 [-]: MOVE R3 R1   
      19 [-]: LOADB R4 1   
      20 [-]: LOADK R5 K10 ["/Lotus/Language/Railjack/ReturnToRailjack"]
      21 [-]: LOADNIL R6   
      22 [-]: GETGLOBAL R7 K11 ["EXTRACT_ICON"]
      23 [-]: CALL R2 5 0  
      24 [-]: FASTCALL1 62 R0 L2
      25 [-]: MOVE R3 R0   
      26 [-]: GETIMPORT R2 5 [nil]
      27 [-]: CALL R2 1 1  
L 2:  28 [-]: JUMPIF R2 L3 
      29 [-]: LOADN R2 0   
      30 [-]: JUMPIFNOTLT R2 R0 L8
L 3:  31 [-]: LOADN R2 30  
      32 [-]: FASTCALL1 62 R0 L4
      33 [-]: MOVE R4 R0   
      34 [-]: GETIMPORT R3 5 [nil]
      35 [-]: CALL R3 1 1  
L 4:  36 [-]: JUMPIF R3 L5 
      37 [-]: LOADN R3 0   
      38 [-]: JUMPIFNOTLT R3 R0 L5
      39 [-]: MOVE R2 R0   
L 5:  40 [-]: GETIMPORT R3 2 [nil]
      41 [-]: LOADK R4 K12 ["ReturnToRailjackTimer"]
      42 [-]: CALL R3 1 1  
      43 [-]: FASTCALL1 62 R3 L6
      44 [-]: MOVE R5 R3   
      45 [-]: GETIMPORT R4 5 [nil]
      46 [-]: CALL R4 1 1  
L 6:  47 [-]: JUMPIFNOT R4 L7
      48 [-]: GETIMPORT R4 7 [nil]
      49 [-]: LOADK R5 K12 ["ReturnToRailjackTimer"]
      50 [-]: GETUPVAL R7 0
      51 [-]: GETTABLEKS R6 R7 K13 ["HT_TIMER"]
      52 [-]: LOADK R7 K9 [0.5]
      53 [-]: LOADN R8 3   
      54 [-]: LOADB R9 1   
      55 [-]: CALL R4 5 1  
      56 [-]: MOVE R3 R4   
      57 [-]: GETTABLEKS R4 R3 K14 ["SetOffset"]
      58 [-]: LOADN R5 30  
      59 [-]: LOADN R6 -14 
      60 [-]: LOADB R7 1   
      61 [-]: CALL R4 3 0  
L 7:  62 [-]: GETTABLEKS R4 R3 K15 ["ShowMessage"]
      63 [-]: LOADK R5 K10 ["/Lotus/Language/Railjack/ReturnToRailjack"]
      64 [-]: LOADN R6 3   
      65 [-]: CALL R4 2 0  
      66 [-]: GETTABLEKS R4 R3 K16 ["SetLabel"]
      67 [-]: LOADK R5 K17 [""]
      68 [-]: CALL R4 1 0  
      69 [-]: GETTABLEKS R4 R3 K18 ["StartTimer"]
      70 [-]: MOVE R5 R2   
      71 [-]: LOADB R6 0   
      72 [-]: LOADB R7 1   
      73 [-]: LOADB R8 0   
      74 [-]: CALL R4 4 0  
      75 [-]: GETIMPORT R4 19 [nil]
      76 [-]: SETTABLEKS R3 R4 K12 ["ReturnToRailjackTimer"]
L 8:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 2 [nil]
       7 [-]: LOADK R1 K5 ["ReturnToRailjackText"]
       8 [-]: CALL R0 1 1  
       9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L3 
      14 [-]: GETTABLEKS R1 R0 K6 ["Removing"]
      15 [-]: JUMPIF R1 L3 
      16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: MOVE R2 R0   
      18 [-]: LOADK R3 K9 [0.5]
      19 [-]: CALL R1 2 0  
L 3:  20 [-]: GETIMPORT R1 2 [nil]
      21 [-]: LOADK R2 K10 ["ReturnToRailjackTimer"]
      22 [-]: CALL R1 1 1  
      23 [-]: FASTCALL1 62 R1 L4
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 4 [nil]
      26 [-]: CALL R2 1 1  
L 4:  27 [-]: JUMPIF R2 L5 
      28 [-]: GETTABLEKS R2 R1 K6 ["Removing"]
      29 [-]: JUMPIF R2 L5 
      30 [-]: GETIMPORT R2 8 [nil]
      31 [-]: MOVE R3 R1   
      32 [-]: LOADK R4 K9 [0.5]
      33 [-]: CALL R2 2 0  
L 5:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R0 7 [nil]
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K1 ["ReturnToRailjackTimer"]
      10 [-]: CALL R1 1 1  
      11 [-]: SETTABLEKS R1 R0 K1 ["ReturnToRailjackTimer"]
      12 [-]: GETIMPORT R1 2 [nil]
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: GETIMPORT R0 4 [nil]
      15 [-]: CALL R0 1 1  
L 1:  16 [-]: JUMPIF R0 L2 
      17 [-]: GETIMPORT R0 9 [nil]
      18 [-]: JUMPIFNOT R0 L2
      19 [-]: GETIMPORT R0 7 [nil]
      20 [-]: LOADNIL R1   
      21 [-]: SETTABLEKS R1 R0 K1 ["ReturnToRailjackTimer"]
L 2:  22 [-]: GETIMPORT R1 2 [nil]
      23 [-]: FASTCALL1 62 R1 L3
      24 [-]: GETIMPORT R0 4 [nil]
      25 [-]: CALL R0 1 1  
L 3:  26 [-]: JUMPIF R0 L4 
      27 [-]: GETIMPORT R1 11 [nil]
      28 [-]: GETTABLEKS R0 R1 K12 ["Time"]
      29 [-]: RETURN R0 1  
L 4:  30 [-]: LOADN R0 0   
      31 [-]: RETURN R0 1  


; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: MOVE R9 R3   
       5 [-]: MOVE R10 R4  
       6 [-]: CALL R5 5 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x4C976EDA]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 1  
       5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0x4C976EDA]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R7 R2 K1 [0xED4E0128]
       3 [-]: CALL R7 1 1  
       4 [-]: MOVE R4 R7   
       5 [-]: LOADK R5 K2 ["_"]
       6 [-]: MOVE R6 R1   
       7 [-]: CONCAT R3 R4 R6
       8 [-]: GETIMPORT R6 5 [nil]
       9 [-]: MOVE R7 R3   
      10 [-]: CALL R6 1 1  
      11 [-]: FASTCALL1 62 R6 L0
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: CALL R5 1 1  
L 0:  14 [-]: NOT R4 R5    
      15 [-]: RETURN R4 1  


; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R4 R0 K0 [0x4C976EDA]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R4 R4 K1 [0xED4E0128]
       3 [-]: CALL R4 1 1  
       4 [-]: MOVE R2 R4   
       5 [-]: LOADK R3 K2 ["_Tracker"]
       6 [-]: CONCAT R1 R2 R3
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: MOVE R5 R1   
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L0
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: NOT R2 R3    
      14 [-]: RETURN R2 1  



