; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Components.ThemedButton"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADB R4 0   
      12 [-]: LOADNIL R5   
      13 [-]: NEWTABLE R6 0 0
      14 [-]: NEWTABLE R7 0 0
      15 [-]: LOADB R8 1   
      16 [-]: LOADNIL R9   
      17 [-]: LOADB R10 0  
      18 [-]: LOADNIL R11  
      19 [-]: DUPCLOSURE R12 K5 []
      20 [-]: MOVE R0 R7   
      21 [-]: DUPCLOSURE R13 K6 []
      22 [-]: MOVE R0 R12  
      23 [-]: DUPCLOSURE R14 K7 []
      24 [-]: MOVE R0 R12  
      25 [-]: DUPCLOSURE R15 K8 []
      26 [-]: MOVE R0 R14  
      27 [-]: SETGLOBAL R15 K9 ["SupportsThemes"]
      28 [-]: DUPCLOSURE R15 K10 []
      29 [-]: MOVE R0 R7   
      30 [-]: NEWCLOSURE R16 P5
      31 [-]: MOVE R1 R11  
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R0 R16  
      35 [-]: NEWCLOSURE R17 P6
      36 [-]: MOVE R1 R11  
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R0 R12  
      39 [-]: MOVE R1 R9   
      40 [-]: MOVE R0 R0   
      41 [-]: MOVE R1 R5   
      42 [-]: MOVE R0 R16  
      43 [-]: MOVE R0 R6   
      44 [-]: MOVE R1 R8   
      45 [-]: MOVE R0 R2   
      46 [-]: MOVE R1 R10  
      47 [-]: NEWCLOSURE R18 P7
      48 [-]: MOVE R0 R7   
      49 [-]: MOVE R1 R5   
      50 [-]: MOVE R0 R17  
      51 [-]: NEWCLOSURE R19 P8
      52 [-]: MOVE R1 R10  
      53 [-]: NEWCLOSURE R20 P9
      54 [-]: MOVE R1 R5   
      55 [-]: MOVE R0 R14  
      56 [-]: MOVE R0 R13  
      57 [-]: MOVE R0 R1   
      58 [-]: MOVE R1 R8   
      59 [-]: DUPCLOSURE R21 K11 []
      60 [-]: SETGLOBAL R21 K12 ["Shutdown"]
      61 [-]: DUPCLOSURE R21 K13 []
      62 [-]: DUPCLOSURE R22 K14 []
      63 [-]: MOVE R0 R21  
      64 [-]: SETGLOBAL R22 K15 ["TransitionOut"]
      65 [-]: NEWCLOSURE R22 P13
      66 [-]: MOVE R1 R8   
      67 [-]: DUPCLOSURE R23 K16 []
      68 [-]: NEWCLOSURE R24 P15
      69 [-]: MOVE R0 R18  
      70 [-]: MOVE R0 R22  
      71 [-]: MOVE R0 R23  
      72 [-]: MOVE R0 R13  
      73 [-]: MOVE R0 R15  
      74 [-]: MOVE R0 R19  
      75 [-]: MOVE R1 R3   
      76 [-]: MOVE R0 R20  
      77 [-]: MOVE R0 R17  
      78 [-]: MOVE R1 R4   
      79 [-]: SETGLOBAL R24 K17 ["Initialize"]
      80 [-]: NEWCLOSURE R24 P16
      81 [-]: MOVE R1 R4   
      82 [-]: MOVE R1 R3   
      83 [-]: MOVE R0 R7   
      84 [-]: MOVE R0 R12  
      85 [-]: MOVE R1 R9   
      86 [-]: MOVE R0 R17  
      87 [-]: SETGLOBAL R24 K18 ["Update"]
      88 [-]: NEWCLOSURE R24 P17
      89 [-]: MOVE R1 R5   
      90 [-]: SETGLOBAL R24 K19 ["MenuItemFocused"]
      91 [-]: NEWCLOSURE R24 P18
      92 [-]: MOVE R1 R5   
      93 [-]: SETGLOBAL R24 K20 ["MenuItemUnfocused"]
      94 [-]: NEWCLOSURE R24 P19
      95 [-]: MOVE R1 R5   
      96 [-]: SETGLOBAL R24 K21 ["MenuItemPressed"]
      97 [-]: DUPCLOSURE R24 K22 []
      98 [-]: MOVE R0 R17  
      99 [-]: SETGLOBAL R24 K23 ["IconCacheFlushed"]
     100 [-]: NEWCLOSURE R24 P21
     101 [-]: MOVE R1 R5   
     102 [-]: MOVE R0 R17  
     103 [-]: SETGLOBAL R24 K24 ["OnStyleChangedCallback"]
     104 [-]: NEWCLOSURE R24 P22
     105 [-]: MOVE R1 R5   
     106 [-]: MOVE R0 R17  
     107 [-]: SETGLOBAL R24 K25 ["OnGamepadTransition"]
     108 [-]: CLOSEUPVALS R3
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: LOADN R1 0   
       3 [-]: JUMPIFNOTLT R1 R0 L3
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: NAMECALL R1 R1 K2 [0xC12C4F71]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R4 1   
       8 [-]: MOVE R2 R0   
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L2
L 0:  11 [-]: GETUPVAL R7 0
      12 [-]: GETTABLE R6 R7 R4
      13 [-]: GETTABLEKS R5 R6 K3 ["mMovie"]
      14 [-]: JUMPIFNOTEQ R5 R1 L1
      15 [-]: GETUPVAL R6 0
      16 [-]: GETTABLE R5 R6 R4
      17 [-]: RETURN R5 1  
L 1:  18 [-]: FORNLOOP R2 L0
L 2:  19 [-]: GETUPVAL R3 0
      20 [-]: GETTABLE R2 R3 R0
      21 [-]: RETURN R2 1  
L 3:  22 [-]: LOADNIL R1   
      23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R1 0 1  
       3 [-]: MOVE R0 R1   
L 0:   4 [-]: JUMPXEQKNIL R0 L3
       5 [-]: GETTABLEKS R2 R0 K0 ["mMovie"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETTABLEKS R1 R0 K0 ["mMovie"]
      11 [-]: LOADK R3 K3 ["IsInputBlocked"]
      12 [-]: LOADK R4 K4 [""]
      13 [-]: NAMECALL R1 R1 K5 [0xE4162EED]
      14 [-]: CALL R1 3 1  
      15 [-]: RETURN R1 1  
L 2:  16 [-]: LOADB R1 1   
      17 [-]: RETURN R1 1  
L 3:  18 [-]: LOADB R1 0   
      19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPXEQKNIL R0 L0
       3 [-]: GETTABLEKS R1 R0 K0 ["mApplyThemes"]
       4 [-]: RETURN R1 1  
L 0:   5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L1
L 0:   5 [-]: GETTABLEKS R7 R5 K2 ["mButtons"]
       6 [-]: LENGTH R6 R7 
       7 [-]: LOADN R7 0   
       8 [-]: JUMPIFNOTLT R7 R6 L1
       9 [-]: ADDK R0 R0 K3 [1]
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]
      11 [-]: LOADN R2 0   
      12 [-]: JUMPIFLT R2 R0 L2
      13 [-]: LOADB R1 0 +1
L 2:  14 [-]: LOADB R1 1   
L 3:  15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LENGTH R2 R1 
       1 [-]: JUMPXEQKN R2 K0 L0 NOT [0]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETTABLEN R2 R1 1
       4 [-]: LENGTH R3 R1 
       5 [-]: LOADN R4 1   
       6 [-]: JUMPIFNOTLT R4 R3 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: MOVE R4 R1   
       9 [-]: LOADN R5 1   
      10 [-]: CALL R3 2 0  
L 1:  11 [-]: GETUPVAL R3 1
      12 [-]: MOVE R5 R2   
      13 [-]: NEWCLOSURE R6 P0
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R2 R2   
      16 [-]: MOVE R2 R3   
      17 [-]: MOVE R0 R1   
      18 [-]: NAMECALL R3 R3 K4 [0xBD2E96EA]
      19 [-]: CALL R3 3 1  
      20 [-]: SETUPVAL R3 0
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: GETUPVAL R2 0
       4 [-]: NAMECALL R0 R0 K0 [0x775C858B]
       5 [-]: CALL R0 2 0  
L 0:   6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIFNOT R0 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: NEWTABLE R0 0 0
      13 [-]: GETUPVAL R1 2
      14 [-]: CALL R1 0 1  
      15 [-]: JUMPXEQKNIL R1 L3
      16 [-]: GETTABLEKS R0 R1 K5 ["mButtons"]
      17 [-]: GETTABLEKS R2 R1 K6 ["mMovie"]
      18 [-]: SETUPVAL R2 3
      19 [-]: JUMP L4
     
L 3:  20 [-]: LOADNIL R2   
      21 [-]: SETUPVAL R2 3
L 4:  22 [-]: GETIMPORT R2 2 [nil]
      23 [-]: LOADB R4 1   
      24 [-]: GETIMPORT R5 9 [nil]
      25 [-]: JUMPXEQKB R5 1 L6
      26 [-]: GETUPVAL R6 3
      27 [-]: FASTCALL1 62 R6 L5
      28 [-]: GETIMPORT R5 4 [nil]
      29 [-]: CALL R5 1 1  
L 5:  30 [-]: NOT R4 R5    
      31 [-]: JUMPIFNOT R4 L6
      32 [-]: GETUPVAL R4 3
      33 [-]: NAMECALL R4 R4 K10 [0xFB3A94A4]
      34 [-]: CALL R4 1 1  
L 6:  35 [-]: NAMECALL R2 R2 K11 [0x2002E1DC]
      36 [-]: CALL R2 2 0  
      37 [-]: LENGTH R2 R0 
      38 [-]: LOADN R4 0   
      39 [-]: JUMPIFLT R4 R2 L7
      40 [-]: LOADB R3 0 +1
L 7:  41 [-]: LOADB R3 1   
L 8:  42 [-]: JUMPIFNOT R3 L9
      43 [-]: GETIMPORT R4 2 [nil]
      44 [-]: LOADB R6 1   
      45 [-]: NAMECALL R4 R4 K12 [0x368AD758]
      46 [-]: CALL R4 2 0  
L 9:  47 [-]: GETIMPORT R4 14 [nil]
      48 [-]: GETIMPORT R5 2 [nil]
      49 [-]: LOADK R6 K15 ["_root"]
      50 [-]: LOADN R7 2   
      51 [-]: NEWTABLE R8 0 1
      52 [-]: LOADN R9 10  
      53 [-]: SETLIST R8 R9 1 [1]
      54 [-]: NEWTABLE R9 0 1
      55 [-]: GETUPVAL R11 4
      56 [-]: GETTABLEKS R10 R11 K16 [0x06D055F9]
      57 [-]: MOVE R11 R3  
      58 [-]: LOADN R12 100
      59 [-]: LOADN R13 0  
      60 [-]: CALL R10 3 -1
      61 [-]: SETLIST R9 R10 -1 [1]
      62 [-]: LOADK R10 K17 [0.14999999999999999]
      63 [-]: LOADN R11 0  
      64 [-]: NEWCLOSURE R12 P0
      65 [-]: MOVE R0 R3   
      66 [-]: CALL R4 8 0  
      67 [-]: NEWCLOSURE R4 P1
      68 [-]: MOVE R0 R3   
      69 [-]: MOVE R0 R2   
      70 [-]: MOVE R1 R0   
      71 [-]: MOVE R2 R5   
      72 [-]: MOVE R0 R1   
      73 [-]: MOVE R2 R6   
      74 [-]: MOVE R2 R7   
      75 [-]: MOVE R2 R8   
      76 [-]: MOVE R2 R4   
      77 [-]: MOVE R2 R3   
      78 [-]: MOVE R2 R9   
      79 [-]: GETUPVAL R5 5
      80 [-]: NAMECALL R5 R5 K18 [0x5FBDDC1A]
      81 [-]: CALL R5 1 1  
      82 [-]: LOADN R6 0   
      83 [-]: JUMPIFNOTLT R6 R5 L10
      84 [-]: GETIMPORT R6 20 [nil]
      85 [-]: LOADN R7 1   
      86 [-]: CALL R6 1 1  
      87 [-]: GETUPVAL R7 5
      88 [-]: NEWCLOSURE R9 P2
      89 [-]: MOVE R0 R6   
      90 [-]: NAMECALL R7 R7 K21 [0xEA061E98]
      91 [-]: CALL R7 2 0  
      92 [-]: GETUPVAL R7 5
      93 [-]: LOADB R9 1   
      94 [-]: LOADB R10 1  
      95 [-]: NAMECALL R7 R7 K22 [0x7C09C373]
      96 [-]: CALL R7 3 0  
      97 [-]: MOVE R7 R4   
      98 [-]: CALL R7 0 0  
      99 [-]: JUMP L11
    
L10: 100 [-]: MOVE R6 R4   
     101 [-]: CALL R6 0 0  
L11: 102 [-]: GETIMPORT R6 2 [nil]
     103 [-]: NOT R8 R3    
     104 [-]: JUMPIF R8 L12
     105 [-]: LOADB R8 0   
     106 [-]: JUMPXEQKNIL R1 L12
     107 [-]: GETTABLEKS R8 R1 K23 ["mIgnoreInput"]
L12: 108 [-]: NAMECALL R6 R6 K24 [0xBED40E9C]
     109 [-]: CALL R6 2 0  
     110 [-]: GETUPVAL R6 10
     111 [-]: JUMPIFNOT R6 L13
     112 [-]: GETIMPORT R6 2 [nil]
     113 [-]: LOADB R8 0   
     114 [-]: NAMECALL R6 R6 K25 [0x5477B639]
     115 [-]: CALL R6 2 0  
L13: 116 [-]: CLOSEUPVALS R0
     117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NEWTABLE R5 8 0
       1 [-]: SETTABLEKS R0 R5 K0 ["mMovie"]
       2 [-]: LOADK R8 K1 ["SupportsThemes"]
       3 [-]: LOADK R9 K2 [""]
       4 [-]: NAMECALL R6 R0 K3 [0xE4162EED]
       5 [-]: CALL R6 3 1  
       6 [-]: SETTABLEKS R6 R5 K4 ["mApplyThemes"]
       7 [-]: SETTABLEKS R2 R5 K5 ["mEnvironment"]
       8 [-]: SETTABLEKS R1 R5 K6 ["mButtons"]
       9 [-]: JUMPXEQKB R4 1 L0
      10 [-]: LOADB R6 0 +1
L 0:  11 [-]: LOADB R6 1   
L 1:  12 [-]: SETTABLEKS R6 R5 K7 ["mIgnoreInput"]
      13 [-]: LOADB R6 0   
      14 [-]: GETUPVAL R8 0
      15 [-]: LENGTH R7 R8 
      16 [-]: ADDK R8 R7 K8 [1]
      17 [-]: GETIMPORT R9 11 [nil]
      18 [-]: CALL R9 0 1  
      19 [-]: JUMPIF R9 L2 
      20 [-]: GETIMPORT R9 13 [nil]
      21 [-]: CALL R9 0 1  
L 2:  22 [-]: LOADN R12 1  
      23 [-]: MOVE R10 R7  
      24 [-]: LOADN R11 1  
      25 [-]: FORNPREP R10 L13
L 3:  26 [-]: GETUPVAL R15 0
      27 [-]: GETTABLE R14 R15 R12
      28 [-]: GETTABLEKS R13 R14 K0 ["mMovie"]
      29 [-]: JUMPIFNOTEQ R13 R0 L10
      30 [-]: MOVE R8 R12  
      31 [-]: LOADB R6 1   
      32 [-]: JUMPIF R3 L12
      33 [-]: LENGTH R15 R1
      34 [-]: GETUPVAL R19 0
      35 [-]: GETTABLE R18 R19 R12
      36 [-]: GETTABLEKS R17 R18 K6 ["mButtons"]
      37 [-]: LENGTH R16 R17
      38 [-]: JUMPIFEQ R15 R16 L4
      39 [-]: LOADB R14 0 +1
L 4:  40 [-]: LOADB R14 1  
L 5:  41 [-]: JUMPIFNOT R14 L9
      42 [-]: GETIMPORT R15 15 [nil]
      43 [-]: MOVE R16 R1  
      44 [-]: CALL R15 1 3 
      45 [-]: FORGPREP_INEXT R15 L8
L 6:  46 [-]: GETTABLEKS R20 R19 K16 ["Label"]
      47 [-]: GETUPVAL R25 0
      48 [-]: GETTABLE R24 R25 R12
      49 [-]: GETTABLEKS R23 R24 K6 ["mButtons"]
      50 [-]: GETTABLE R22 R23 R18
      51 [-]: GETTABLEKS R21 R22 K16 ["Label"]
      52 [-]: JUMPIFNOTEQ R20 R21 L7
      53 [-]: GETTABLEKS R20 R19 K17 ["CallOut"]
      54 [-]: GETUPVAL R25 0
      55 [-]: GETTABLE R24 R25 R12
      56 [-]: GETTABLEKS R23 R24 K6 ["mButtons"]
      57 [-]: GETTABLE R22 R23 R18
      58 [-]: GETTABLEKS R21 R22 K17 ["CallOut"]
      59 [-]: JUMPIFEQ R20 R21 L8
L 7:  60 [-]: LOADB R14 0  
      61 [-]: JUMP L9
     
L 8:  62 [-]: FORGLOOP R15 L6 2 [inext]
L 9:  63 [-]: JUMPIFNOT R14 L12
      64 [-]: GETUPVAL R16 1
      65 [-]: GETTABLEKS R15 R16 K18 ["CalloutDisplayed"]
      66 [-]: JUMPIFNOTEQ R9 R15 L12
      67 [-]: RETURN R0 0  
      68 [-]: JUMP L12
    
L10:  69 [-]: JUMPIFNOT R6 L12
      70 [-]: FASTCALL1 62 R13 L11
      71 [-]: MOVE R15 R13 
      72 [-]: GETIMPORT R14 20 [nil]
      73 [-]: CALL R14 1 1 
L11:  74 [-]: JUMPIF R14 L12
      75 [-]: NAMECALL R14 R13 K21 [0xD4CC05B4]
      76 [-]: CALL R14 1 1 
      77 [-]: JUMPIFNOT R14 L12
      78 [-]: LOADB R6 0   
      79 [-]: JUMP L13
    
L12:  80 [-]: FORNLOOP R10 L3
L13:  81 [-]: GETUPVAL R10 0
      82 [-]: SETTABLE R5 R10 R8
      83 [-]: JUMPIFNOT R6 L14
      84 [-]: GETUPVAL R10 2
      85 [-]: CALL R10 0 0 
L14:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K2 [0x5477B639]
       3 [-]: CALL R1 2 0  
       4 [-]: NOT R1 R0    
       5 [-]: SETUPVAL R1 0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 310
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["MenuItem"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 0   
      10 [-]: SETTABLEKS R2 R1 K7 ["mForcedVerticalSeparation"]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADN R2 6   
      13 [-]: SETTABLEKS R2 R1 K8 ["mForcedHorizontalSeparation"]
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R2 0   
      16 [-]: SETTABLEKS R2 R1 K9 ["mElementTransitionTime"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 0   
      19 [-]: SETTABLEKS R2 R1 K10 ["mTransitionInDeltaY"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADN R2 0   
      22 [-]: SETTABLEKS R2 R1 K11 ["mTransitionOutDeltaY"]
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADB R2 0   
      25 [-]: SETTABLEKS R2 R1 K12 ["mWrapAroundNavigation"]
      26 [-]: GETUPVAL R1 0
      27 [-]: GETUPVAL R2 1
      28 [-]: CALL R2 0 1  
      29 [-]: SETTABLEKS R2 R1 K13 ["mApplyThemes"]
      30 [-]: GETUPVAL R1 0
      31 [-]: LOADK R3 K14 ["MenuItemSelected"]
      32 [-]: LOADK R4 K15 ["MenuItemFocused"]
      33 [-]: LOADK R5 K16 ["MenuItemUnfocused"]
      34 [-]: LOADK R6 K17 ["MenuItemPressed"]
      35 [-]: NAMECALL R1 R1 K18 [0x1E5B5CFE]
      36 [-]: CALL R1 5 0  
      37 [-]: GETUPVAL R1 0
      38 [-]: DUPCLOSURE R2 K19 []
      39 [-]: MOVE R2 R2   
      40 [-]: MOVE R2 R3   
      41 [-]: SETTABLEKS R2 R1 K20 ["mOnFocusedCallback"]
      42 [-]: GETUPVAL R1 0
      43 [-]: DUPCLOSURE R2 K21 []
      44 [-]: SETTABLEKS R2 R1 K22 ["mOnUnfocusedCallback"]
      45 [-]: GETUPVAL R1 0
      46 [-]: NEWCLOSURE R2 P2
      47 [-]: MOVE R2 R2   
      48 [-]: MOVE R2 R4   
      49 [-]: SETTABLEKS R2 R1 K23 ["mOnSelectedCallback"]
      50 [-]: GETUPVAL R1 0
      51 [-]: DUPCLOSURE R2 K24 []
      52 [-]: SETTABLEKS R2 R1 K25 ["mElementDrawCallback"]
      53 [-]: GETUPVAL R1 0
      54 [-]: NEWCLOSURE R2 P4
      55 [-]: MOVE R2 R0   
      56 [-]: SETTABLEKS R2 R1 K26 ["SetupPreInterpolationValues"]
      57 [-]: GETUPVAL R1 0
      58 [-]: DUPCLOSURE R2 K27 []
      59 [-]: SETTABLEKS R2 R1 K28 ["GetInterpolationProperties"]
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["ButtonBarMovie"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["SetButtons"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["SetButtonBarEnabled"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["IsButtonBarInputBlocked"]
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K6 ["AnyMenuOpen"]
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: LOADNIL R1   
      17 [-]: SETTABLEKS R1 R0 K7 ["ShowButtonBarCursor"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 0   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.14999999999999999]
      11 [-]: LOADN R7 0   
      12 [-]: GETUPVAL R8 0
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["_root"]
       2 [-]: LOADN R4 11  
       3 [-]: MOVE R5 R0   
       4 [-]: NAMECALL R1 R1 K3 [0xAADE900E]
       5 [-]: CALL R1 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: SETTABLEKS R1 R0 K4 ["ButtonBarMovie"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: GETUPVAL R1 0
       5 [-]: SETTABLEKS R1 R0 K5 ["SetButtons"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETUPVAL R1 1
       8 [-]: SETTABLEKS R1 R0 K6 ["SetButtonBarEnabled"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: GETUPVAL R1 2
      11 [-]: SETTABLEKS R1 R0 K7 ["SetButtonBarVisible"]
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: GETUPVAL R1 3
      14 [-]: SETTABLEKS R1 R0 K8 ["IsButtonBarInputBlocked"]
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: GETUPVAL R1 4
      17 [-]: SETTABLEKS R1 R0 K9 ["AnyMenuOpen"]
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: GETUPVAL R1 5
      20 [-]: SETTABLEKS R1 R0 K10 ["ShowButtonBarCursor"]
      21 [-]: GETIMPORT R0 12 [nil]
      22 [-]: LOADK R1 K13 ["Lotus.Interface.Libs.TimerMgr"]
      23 [-]: CALL R0 1 1  
      24 [-]: GETTABLEKS R1 R0 K14 [0xDE474187]
      25 [-]: CALL R1 0 1  
      26 [-]: SETUPVAL R1 6
      27 [-]: GETUPVAL R1 7
      28 [-]: CALL R1 0 0  
      29 [-]: GETUPVAL R1 8
      30 [-]: CALL R1 0 0  
      31 [-]: LOADB R1 1   
      32 [-]: SETUPVAL R1 9
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 442
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 0 -1 
      11 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      12 [-]: CALL R0 -1 0 
      13 [-]: GETUPVAL R1 1
      14 [-]: FASTCALL1 62 R1 L3
      15 [-]: GETIMPORT R0 3 [nil]
      16 [-]: CALL R0 1 1  
L 3:  17 [-]: JUMPIF R0 L4 
      18 [-]: GETUPVAL R0 1
      19 [-]: GETIMPORT R2 5 [nil]
      20 [-]: CALL R2 0 -1 
      21 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      22 [-]: CALL R0 -1 0 
L 4:  23 [-]: LOADN R0 1   
L 5:  24 [-]: GETUPVAL R2 2
      25 [-]: LENGTH R1 R2 
      26 [-]: JUMPIFNOTLE R0 R1 L9
      27 [-]: GETUPVAL R4 2
      28 [-]: GETTABLE R3 R4 R0
      29 [-]: GETTABLEKS R2 R3 K8 ["mMovie"]
      30 [-]: FASTCALL1 62 R2 L6
      31 [-]: GETIMPORT R1 3 [nil]
      32 [-]: CALL R1 1 1  
L 6:  33 [-]: JUMPIFNOT R1 L7
      34 [-]: GETIMPORT R1 11 [nil]
      35 [-]: GETUPVAL R2 2
      36 [-]: MOVE R3 R0   
      37 [-]: CALL R1 2 0  
      38 [-]: JUMP L8
     
L 7:  39 [-]: ADDK R0 R0 K12 [1]
L 8:  40 [-]: JUMPBACK L5  
L 9:  41 [-]: LOADB R1 0   
      42 [-]: GETUPVAL R2 3
      43 [-]: CALL R2 0 1  
      44 [-]: JUMPXEQKNIL R2 L10 NOT
      45 [-]: GETUPVAL R3 4
      46 [-]: JUMPXEQKNIL R3 L11 NOT
L10:  47 [-]: JUMPXEQKNIL R2 L12
      48 [-]: GETTABLEKS R3 R2 K8 ["mMovie"]
      49 [-]: GETUPVAL R4 4
      50 [-]: JUMPIFEQ R3 R4 L12
L11:  51 [-]: LOADB R1 1   
L12:  52 [-]: JUMPIFNOT R1 L13
      53 [-]: GETUPVAL R3 5
      54 [-]: CALL R3 0 0  
L13:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 474
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 492
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 496
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 1
       6 [-]: CALL R0 0 0  
L 1:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 502
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: NEWCLOSURE R3 P0
       2 [-]: MOVE R0 R0   
       3 [-]: NAMECALL R1 R1 K0 [0xEA061E98]
       4 [-]: CALL R1 2 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: CALL R1 0 0  
       7 [-]: RETURN R0 0  



