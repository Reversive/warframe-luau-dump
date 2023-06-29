; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.StoreItemUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 0   
      14 [-]: LOADNIL R5   
      15 [-]: NEWTABLE R6 0 0
      16 [-]: NEWTABLE R7 4 0
      17 [-]: LOADNIL R8   
      18 [-]: LOADNIL R9   
      19 [-]: LOADB R10 0  
      20 [-]: LOADB R11 0  
      21 [-]: LOADNIL R12  
      22 [-]: LOADNIL R13  
      23 [-]: DUPCLOSURE R14 K6 []
      24 [-]: MOVE R0 R6   
      25 [-]: NEWCLOSURE R15 P1
      26 [-]: MOVE R1 R9   
      27 [-]: SETGLOBAL R15 K7 ["Shutdown"]
      28 [-]: NEWCLOSURE R15 P2
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R1 R13  
      32 [-]: MOVE R1 R8   
      33 [-]: DUPCLOSURE R16 K8 []
      34 [-]: MOVE R0 R15  
      35 [-]: SETGLOBAL R16 K9 ["TransitionOut"]
      36 [-]: NEWCLOSURE R16 P4
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R1 R7   
      40 [-]: MOVE R0 R3   
      41 [-]: MOVE R1 R4   
      42 [-]: MOVE R1 R8   
      43 [-]: MOVE R0 R15  
      44 [-]: MOVE R0 R1   
      45 [-]: NEWCLOSURE R17 P5
      46 [-]: MOVE R1 R12  
      47 [-]: MOVE R1 R5   
      48 [-]: NEWCLOSURE R18 P6
      49 [-]: MOVE R0 R17  
      50 [-]: MOVE R1 R4   
      51 [-]: NEWCLOSURE R19 P7
      52 [-]: MOVE R1 R4   
      53 [-]: MOVE R0 R0   
      54 [-]: MOVE R1 R7   
      55 [-]: MOVE R0 R2   
      56 [-]: MOVE R0 R6   
      57 [-]: MOVE R0 R14  
      58 [-]: MOVE R0 R16  
      59 [-]: MOVE R1 R11  
      60 [-]: SETGLOBAL R19 K10 ["Initialize"]
      61 [-]: NEWCLOSURE R19 P8
      62 [-]: MOVE R1 R11  
      63 [-]: MOVE R1 R10  
      64 [-]: MOVE R1 R9   
      65 [-]: MOVE R1 R12  
      66 [-]: MOVE R0 R18  
      67 [-]: SETGLOBAL R19 K11 ["Update"]
      68 [-]: NEWCLOSURE R19 P9
      69 [-]: MOVE R1 R4   
      70 [-]: MOVE R1 R5   
      71 [-]: SETGLOBAL R19 K12 ["MenuEntryFocused"]
      72 [-]: NEWCLOSURE R19 P10
      73 [-]: MOVE R1 R4   
      74 [-]: MOVE R1 R5   
      75 [-]: SETGLOBAL R19 K13 ["MenuEntryUnfocused"]
      76 [-]: NEWCLOSURE R19 P11
      77 [-]: MOVE R1 R4   
      78 [-]: MOVE R1 R5   
      79 [-]: SETGLOBAL R19 K14 ["MenuEntryPressed"]
      80 [-]: NEWCLOSURE R19 P12
      81 [-]: MOVE R1 R4   
      82 [-]: MOVE R1 R5   
      83 [-]: SETGLOBAL R19 K15 ["onKeyUp_MENU_SELECT"]
      84 [-]: NEWCLOSURE R19 P13
      85 [-]: MOVE R1 R4   
      86 [-]: MOVE R0 R6   
      87 [-]: SETGLOBAL R19 K16 ["onKeyUp_MENU_CANCEL"]
      88 [-]: NEWCLOSURE R19 P14
      89 [-]: MOVE R1 R9   
      90 [-]: SETGLOBAL R19 K17 ["SetActionsInfoFunction"]
      91 [-]: NEWCLOSURE R19 P15
      92 [-]: MOVE R1 R13  
      93 [-]: SETGLOBAL R19 K18 ["SetCallback"]
      94 [-]: DUPCLOSURE R19 K19 []
      95 [-]: SETGLOBAL R19 K20 ["SupportsThemes"]
      96 [-]: CLOSEUPVALS R4
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R3 R4 
       3 [-]: LOADN R1 1   
       4 [-]: LOADN R2 -1  
       5 [-]: FORNPREP R1 L2
L 0:   6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLE R4 R5 R3
       8 [-]: GETTABLEKS R5 R4 K0 ["mVisible"]
       9 [-]: JUMPIFNOT R5 L1
      10 [-]: DUPTABLE R7 4
      11 [-]: GETTABLEKS R8 R4 K5 ["mLabel"]
      12 [-]: SETTABLEKS R8 R7 K1 ["Label"]
      13 [-]: GETTABLEKS R8 R4 K6 ["mCallback"]
      14 [-]: SETTABLEKS R8 R7 K2 ["CallBack"]
      15 [-]: GETTABLEKS R8 R4 K7 ["mCallout"]
      16 [-]: SETTABLEKS R8 R7 K3 ["CallOut"]
      17 [-]: FASTCALL2 52 R0 R7 L1
      18 [-]: MOVE R6 R0   
      19 [-]: GETIMPORT R5 10 [nil]
      20 [-]: CALL R5 2 0  
L 1:  21 [-]: FORNLOOP R1 L0
L 2:  22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: FASTCALL1 62 R2 L3
      24 [-]: GETIMPORT R1 15 [nil]
      25 [-]: CALL R1 1 1  
L 3:  26 [-]: JUMPIF R1 L4 
      27 [-]: GETIMPORT R1 13 [nil]
      28 [-]: GETIMPORT R2 17 [nil]
      29 [-]: MOVE R3 R0   
      30 [-]: GETIMPORT R4 19 [nil]
      31 [-]: LOADN R5 1   
      32 [-]: CALL R4 1 -1 
      33 [-]: CALL R1 -1 0 
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETUPVAL R1 0
       4 [-]: LOADNIL R2   
       5 [-]: SETTABLE R2 R0 R1
L 0:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K2 ["InfoPopup_Data"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R2 K4 ["_root"]
       5 [-]: LOADN R3 0   
       6 [-]: NEWTABLE R4 0 1
       7 [-]: LOADN R5 10  
       8 [-]: SETLIST R4 R5 1 [1]
       9 [-]: NEWTABLE R5 0 1
      10 [-]: LOADN R6 0   
      11 [-]: SETLIST R5 R6 1 [1]
      12 [-]: LOADK R6 K5 [0.20000000000000001]
      13 [-]: LOADN R7 0   
      14 [-]: NEWCLOSURE R8 P0
      15 [-]: MOVE R2 R1   
      16 [-]: MOVE R2 R2   
      17 [-]: MOVE R2 R3   
      18 [-]: CALL R0 8 0  
      19 [-]: GETUPVAL R1 1
      20 [-]: GETTABLEKS R0 R1 K6 [0x659D451F]
      21 [-]: GETIMPORT R2 8 [nil]
      22 [-]: GETTABLEKS R1 R2 K9 ["UISound_DialogClose"]
      23 [-]: CALL R0 1 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.Grid"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDA0C93A2]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["ActionsMenu.ActionMenuItem"]
       6 [-]: LOADNIL R4   
       7 [-]: LOADN R5 5   
       8 [-]: LOADN R6 2   
       9 [-]: CALL R1 5 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADK R3 K7 ["MenuEntryPressed"]
      13 [-]: LOADK R4 K8 ["MenuEntryFocused"]
      14 [-]: LOADK R5 K9 ["MenuEntryUnfocused"]
      15 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      16 [-]: CALL R1 4 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 275 
      19 [-]: SETTABLEKS R2 R1 K11 ["mColumnSeparation"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADN R2 275 
      22 [-]: SETTABLEKS R2 R1 K12 ["mRowSeparation"]
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADN R2 0   
      25 [-]: SETTABLEKS R2 R1 K13 ["mElementTransitionTime"]
      26 [-]: GETUPVAL R1 0
      27 [-]: GETIMPORT R2 5 [nil]
      28 [-]: LOADK R4 K14 ["ActionsMenu.ActionMenuItem.Image"]
      29 [-]: LOADN R5 1   
      30 [-]: NAMECALL R2 R2 K15 [0x91A24E4B]
      31 [-]: CALL R2 3 1  
      32 [-]: SETTABLEKS R2 R1 K16 ["mOriginalImageYPos"]
      33 [-]: GETUPVAL R1 0
      34 [-]: GETIMPORT R2 5 [nil]
      35 [-]: LOADK R4 K14 ["ActionsMenu.ActionMenuItem.Image"]
      36 [-]: LOADN R5 12  
      37 [-]: NAMECALL R2 R2 K15 [0x91A24E4B]
      38 [-]: CALL R2 3 1  
      39 [-]: SETTABLEKS R2 R1 K17 ["mOriginalImageDims"]
      40 [-]: GETUPVAL R1 0
      41 [-]: NEWCLOSURE R2 P0
      42 [-]: MOVE R2 R1   
      43 [-]: MOVE R2 R2   
      44 [-]: MOVE R2 R0   
      45 [-]: MOVE R2 R3   
      46 [-]: SETTABLEKS R2 R1 K18 ["mOnFocusedCallback"]
      47 [-]: GETUPVAL R1 0
      48 [-]: NEWCLOSURE R2 P1
      49 [-]: MOVE R2 R2   
      50 [-]: MOVE R2 R1   
      51 [-]: MOVE R2 R0   
      52 [-]: SETTABLEKS R2 R1 K19 ["mOnUnfocusedCallback"]
      53 [-]: GETUPVAL R1 0
      54 [-]: NEWCLOSURE R2 P2
      55 [-]: MOVE R2 R4   
      56 [-]: MOVE R2 R1   
      57 [-]: MOVE R2 R5   
      58 [-]: MOVE R2 R6   
      59 [-]: SETTABLEKS R2 R1 K20 ["mOnSelectedCallback"]
      60 [-]: GETUPVAL R1 0
      61 [-]: NEWCLOSURE R2 P3
      62 [-]: MOVE R2 R2   
      63 [-]: MOVE R2 R1   
      64 [-]: MOVE R2 R7   
      65 [-]: MOVE R2 R0   
      66 [-]: SETTABLEKS R2 R1 K21 ["mElementDrawCallback"]
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L1
L 0:   5 [-]: GETUPVAL R3 1
       6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLE R5 R6 R2
       8 [-]: LOADB R6 1   
       9 [-]: NAMECALL R3 R3 K0 [0xBAD4316F]
      10 [-]: CALL R3 3 0  
      11 [-]: FORNLOOP R0 L0
L 1:  12 [-]: GETUPVAL R0 1
      13 [-]: NAMECALL R0 R0 K1 [0x71E9AC81]
      14 [-]: CALL R0 1 0  
      15 [-]: GETUPVAL R2 1
      16 [-]: NAMECALL R2 R2 K2 [0x5FBDDC1A]
      17 [-]: CALL R2 1 1  
      18 [-]: GETUPVAL R4 1
      19 [-]: GETTABLEKS R3 R4 K3 ["mColumns"]
      20 [-]: DIV R1 R2 R3 
      21 [-]: FASTCALL1 7 R1 L2
      22 [-]: GETIMPORT R0 6 [nil]
      23 [-]: CALL R0 1 1  
L 2:  24 [-]: GETUPVAL R2 1
      25 [-]: GETTABLEKS R1 R2 K3 ["mColumns"]
      26 [-]: JUMPXEQKN R0 K7 L3 NOT [1]
      27 [-]: GETUPVAL R2 1
      28 [-]: NAMECALL R2 R2 K2 [0x5FBDDC1A]
      29 [-]: CALL R2 1 1  
      30 [-]: MOVE R1 R2   
L 3:  31 [-]: GETUPVAL R5 1
      32 [-]: GETTABLEKS R4 R5 K9 ["mColumnSeparation"]
      33 [-]: MUL R3 R4 R1 
      34 [-]: SUBK R2 R3 K8 [5]
      35 [-]: GETIMPORT R4 12 [nil]
      36 [-]: NAMECALL R4 R4 K13 [0x091C120E]
      37 [-]: CALL R4 1 1  
      38 [-]: DIVK R3 R4 K10 [2]
      39 [-]: GETIMPORT R4 12 [nil]
      40 [-]: LOADK R6 K14 ["ActionsMenu"]
      41 [-]: LOADN R7 0   
      42 [-]: DIVK R9 R2 K10 [2]
      43 [-]: SUB R8 R3 R9 
      44 [-]: NAMECALL R4 R4 K15 [0x67BC869F]
      45 [-]: CALL R4 4 0  
      46 [-]: GETIMPORT R4 12 [nil]
      47 [-]: LOADK R6 K16 ["FancyBits.LeftLines"]
      48 [-]: LOADN R7 0   
      49 [-]: DIVK R10 R2 K10 [2]
      50 [-]: MINUS R9 R10 
      51 [-]: ADDK R8 R9 K10 [2]
      52 [-]: NAMECALL R4 R4 K15 [0x67BC869F]
      53 [-]: CALL R4 4 0  
      54 [-]: GETIMPORT R4 12 [nil]
      55 [-]: LOADK R6 K17 ["FancyBits.RightLines"]
      56 [-]: LOADN R7 0   
      57 [-]: DIVK R9 R2 K10 [2]
      58 [-]: SUBK R8 R9 K18 [4]
      59 [-]: NAMECALL R4 R4 K15 [0x67BC869F]
      60 [-]: CALL R4 4 0  
      61 [-]: SUBK R4 R0 K7 [1]
      62 [-]: LOADN R5 0   
      63 [-]: JUMPIFNOTLT R5 R4 L4
      64 [-]: GETIMPORT R4 12 [nil]
      65 [-]: LOADK R6 K14 ["ActionsMenu"]
      66 [-]: LOADN R7 1   
      67 [-]: NAMECALL R4 R4 K19 [0x91A24E4B]
      68 [-]: CALL R4 3 1  
      69 [-]: GETIMPORT R5 12 [nil]
      70 [-]: LOADK R7 K14 ["ActionsMenu"]
      71 [-]: LOADN R8 1   
      72 [-]: SUBK R12 R0 K7 [1]
      73 [-]: GETUPVAL R14 1
      74 [-]: GETTABLEKS R13 R14 K20 ["mRowSeparation"]
      75 [-]: MUL R11 R12 R13
      76 [-]: DIVK R10 R11 K10 [2]
      77 [-]: SUB R9 R4 R10
      78 [-]: NAMECALL R5 R5 K15 [0x67BC869F]
      79 [-]: CALL R5 4 0  
L 4:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R2 K4 ["_root"]
       5 [-]: LOADN R3 4   
       6 [-]: NEWTABLE R4 0 2
       7 [-]: LOADN R5 10  
       8 [-]: LOADN R6 4   
       9 [-]: SETLIST R4 R5 2 [1]
      10 [-]: NEWTABLE R5 0 2
      11 [-]: LOADN R6 100 
      12 [-]: LOADN R7 0   
      13 [-]: SETLIST R5 R6 2 [1]
      14 [-]: LOADK R6 K5 [0.65000000000000002]
      15 [-]: LOADN R7 0   
      16 [-]: NEWCLOSURE R8 P0
      17 [-]: MOVE R2 R1   
      18 [-]: CALL R0 8 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETTABLEKS R1 R2 K3 ["UISound_DialogOpen"]
       6 [-]: CALL R0 1 0  
       7 [-]: DUPTABLE R0 9
       8 [-]: GETUPVAL R2 3
       9 [-]: GETTABLEKS R1 R2 K10 [0x5D10207D]
      10 [-]: LOADN R2 6   
      11 [-]: LOADB R3 1   
      12 [-]: CALL R1 2 1  
      13 [-]: SETTABLEKS R1 R0 K4 ["Content"]
      14 [-]: GETUPVAL R2 3
      15 [-]: GETTABLEKS R1 R2 K10 [0x5D10207D]
      16 [-]: LOADN R2 2   
      17 [-]: LOADB R3 1   
      18 [-]: CALL R1 2 1  
      19 [-]: SETTABLEKS R1 R0 K5 ["Background1"]
      20 [-]: GETUPVAL R2 3
      21 [-]: GETTABLEKS R1 R2 K10 [0x5D10207D]
      22 [-]: LOADN R2 1   
      23 [-]: LOADB R3 1   
      24 [-]: CALL R1 2 1  
      25 [-]: SETTABLEKS R1 R0 K6 ["BackerHighlight"]
      26 [-]: GETUPVAL R2 3
      27 [-]: GETTABLEKS R1 R2 K10 [0x5D10207D]
      28 [-]: LOADN R2 9   
      29 [-]: LOADB R3 1   
      30 [-]: CALL R1 2 1  
      31 [-]: SETTABLEKS R1 R0 K7 ["FloatingContent"]
      32 [-]: GETUPVAL R2 3
      33 [-]: GETTABLEKS R1 R2 K10 [0x5D10207D]
      34 [-]: LOADN R2 10  
      35 [-]: LOADB R3 1   
      36 [-]: CALL R1 2 1  
      37 [-]: SETTABLEKS R1 R0 K8 ["FloatingContentHighlight"]
      38 [-]: SETUPVAL R0 2
      39 [-]: GETUPVAL R0 2
      40 [-]: GETUPVAL R2 1
      41 [-]: GETTABLEKS R1 R2 K11 [0x8BCD12B6]
      42 [-]: GETUPVAL R3 2
      43 [-]: GETTABLEKS R2 R3 K5 ["Background1"]
      44 [-]: CALL R1 1 1  
      45 [-]: SETTABLEKS R1 R0 K12 ["Background1Object"]
      46 [-]: GETUPVAL R0 2
      47 [-]: GETUPVAL R2 1
      48 [-]: GETTABLEKS R1 R2 K11 [0x8BCD12B6]
      49 [-]: GETUPVAL R3 2
      50 [-]: GETTABLEKS R2 R3 K6 ["BackerHighlight"]
      51 [-]: CALL R1 1 1  
      52 [-]: SETTABLEKS R1 R0 K13 ["BackerHighlightObject"]
      53 [-]: GETUPVAL R0 2
      54 [-]: GETUPVAL R2 1
      55 [-]: GETTABLEKS R1 R2 K11 [0x8BCD12B6]
      56 [-]: GETUPVAL R3 2
      57 [-]: GETTABLEKS R2 R3 K7 ["FloatingContent"]
      58 [-]: CALL R1 1 1  
      59 [-]: SETTABLEKS R1 R0 K14 ["FloatingContentObject"]
      60 [-]: GETUPVAL R0 2
      61 [-]: GETUPVAL R2 1
      62 [-]: GETTABLEKS R1 R2 K11 [0x8BCD12B6]
      63 [-]: GETUPVAL R3 2
      64 [-]: GETTABLEKS R2 R3 K8 ["FloatingContentHighlight"]
      65 [-]: CALL R1 1 1  
      66 [-]: SETTABLEKS R1 R0 K15 ["FloatingContentHighlightObject"]
      67 [-]: GETUPVAL R1 4
      68 [-]: DUPTABLE R2 20
      69 [-]: LOADB R3 1   
      70 [-]: SETTABLEKS R3 R2 K16 ["mVisible"]
      71 [-]: LOADK R3 K21 ["/Lotus/Language/Menu/Exit"]
      72 [-]: SETTABLEKS R3 R2 K17 ["mLabel"]
      73 [-]: DUPCLOSURE R3 K22 []
      74 [-]: SETTABLEKS R3 R2 K18 ["mCallback"]
      75 [-]: LOADK R3 K23 ["MENU_CANCEL"]
      76 [-]: SETTABLEKS R3 R2 K19 ["mCallout"]
      77 [-]: FASTCALL2 52 R1 R2 L0
      78 [-]: GETIMPORT R0 26 [nil]
      79 [-]: CALL R0 2 0  
L 0:  80 [-]: GETUPVAL R0 5
      81 [-]: CALL R0 0 0  
      82 [-]: GETUPVAL R0 6
      83 [-]: CALL R0 0 0  
      84 [-]: GETIMPORT R0 28 [nil]
      85 [-]: LOADK R2 K29 ["FancyBits.LeftLines"]
      86 [-]: GETIMPORT R3 31 [nil]
      87 [-]: NAMECALL R0 R0 K32 [0xD5181643]
      88 [-]: CALL R0 3 0  
      89 [-]: GETIMPORT R0 28 [nil]
      90 [-]: LOADK R2 K33 ["FancyBits.RightLines"]
      91 [-]: GETIMPORT R3 35 [nil]
      92 [-]: NAMECALL R0 R0 K32 [0xD5181643]
      93 [-]: CALL R0 3 0  
      94 [-]: GETIMPORT R0 28 [nil]
      95 [-]: LOADK R2 K29 ["FancyBits.LeftLines"]
      96 [-]: LOADN R3 9   
      97 [-]: GETUPVAL R5 2
      98 [-]: GETTABLEKS R4 R5 K7 ["FloatingContent"]
      99 [-]: NAMECALL R0 R0 K36 [0x67BC869F]
     100 [-]: CALL R0 4 0  
     101 [-]: GETIMPORT R0 28 [nil]
     102 [-]: LOADK R2 K33 ["FancyBits.RightLines"]
     103 [-]: LOADN R3 9   
     104 [-]: GETUPVAL R5 2
     105 [-]: GETTABLEKS R4 R5 K7 ["FloatingContent"]
     106 [-]: NAMECALL R0 R0 K36 [0x67BC869F]
     107 [-]: CALL R0 4 0  
     108 [-]: GETIMPORT R0 28 [nil]
     109 [-]: LOADK R2 K37 ["_root"]
     110 [-]: LOADN R3 10  
     111 [-]: LOADN R4 0   
     112 [-]: NAMECALL R0 R0 K36 [0x67BC869F]
     113 [-]: CALL R0 4 0  
     114 [-]: GETIMPORT R0 28 [nil]
     115 [-]: LOADK R2 K37 ["_root"]
     116 [-]: LOADN R3 4   
     117 [-]: LOADN R4 -15000
     118 [-]: NAMECALL R0 R0 K36 [0x67BC869F]
     119 [-]: CALL R0 4 0  
     120 [-]: GETIMPORT R0 28 [nil]
     121 [-]: GETUPVAL R3 2
     122 [-]: GETTABLEKS R2 R3 K5 ["Background1"]
     123 [-]: NAMECALL R0 R0 K38 [0xC6A10AB1]
     124 [-]: CALL R0 2 0  
     125 [-]: GETUPVAL R1 1
     126 [-]: GETTABLEKS R0 R1 K39 [0x4C232AFC]
     127 [-]: GETIMPORT R1 28 [nil]
     128 [-]: LOADK R2 K40 [0.90000000000000002]
     129 [-]: LOADK R3 K41 [0.14999999999999999]
     130 [-]: LOADN R4 0   
     131 [-]: NEWCLOSURE R5 P1
     132 [-]: MOVE R2 R7   
     133 [-]: CALL R0 5 0  
     134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: NOT R2 R3    
       9 [-]: NAMECALL R0 R0 K7 [0x368AD758]
      10 [-]: CALL R0 2 0  
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: CALL R2 0 -1 
      14 [-]: NAMECALL R0 R0 K10 [0x8A8C8D5A]
      15 [-]: CALL R0 -1 0 
      16 [-]: GETUPVAL R0 0
      17 [-]: JUMPIFNOT R0 L3
      18 [-]: GETUPVAL R0 1
      19 [-]: JUMPIF R0 L3 
      20 [-]: GETUPVAL R0 2
      21 [-]: JUMPXEQKNIL R0 L3
      22 [-]: GETIMPORT R2 11 [nil]
      23 [-]: GETUPVAL R3 2
      24 [-]: GETTABLE R1 R2 R3
      25 [-]: FASTCALL1 62 R1 L2
      26 [-]: GETIMPORT R0 3 [nil]
      27 [-]: CALL R0 1 1  
L 2:  28 [-]: JUMPIF R0 L3 
      29 [-]: GETIMPORT R1 11 [nil]
      30 [-]: GETUPVAL R2 2
      31 [-]: GETTABLE R0 R1 R2
      32 [-]: CALL R0 0 1  
      33 [-]: SETUPVAL R0 3
      34 [-]: GETUPVAL R0 4
      35 [-]: CALL R0 0 0  
      36 [-]: LOADB R0 1   
      37 [-]: SETUPVAL R0 1
L 3:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 294
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETUPVAL R1 1
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K2 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETUPVAL R1 1
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K2 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 310
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETUPVAL R1 1
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K2 [0x070DAA5A]
      10 [-]: CALL R1 -1 0 
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 318
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: NAMECALL R0 R0 K0 [0x8B24CE41]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEN R0 R1 1
       4 [-]: JUMPXEQKNIL R0 L0
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEN R1 R2 1
       7 [-]: GETTABLEKS R0 R1 K0 ["mCallback"]
       8 [-]: CALL R0 0 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



