; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIStyleUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 1   
       8 [-]: LOADNIL R3   
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: LOADN R5 0   
      11 [-]: LOADK R6 K6 [0.14999999999999999]
      12 [-]: CALL R4 2 1  
      13 [-]: GETIMPORT R5 5 [nil]
      14 [-]: LOADN R6 0   
      15 [-]: LOADK R7 K6 [0.14999999999999999]
      16 [-]: CALL R5 2 1  
      17 [-]: LOADN R6 1   
      18 [-]: LOADB R7 1   
      19 [-]: LOADN R8 1   
      20 [-]: LOADN R9 0   
      21 [-]: LOADB R10 0  
      22 [-]: LOADNIL R11  
      23 [-]: DUPCLOSURE R12 K7 []
      24 [-]: SETGLOBAL R12 K8 ["Shutdown"]
      25 [-]: DUPCLOSURE R12 K9 []
      26 [-]: DUPCLOSURE R13 K10 []
      27 [-]: NEWCLOSURE R14 P3
      28 [-]: MOVE R1 R11  
      29 [-]: MOVE R0 R0   
      30 [-]: NEWCLOSURE R15 P4
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R1 R10  
      33 [-]: MOVE R1 R3   
      34 [-]: MOVE R0 R0   
      35 [-]: MOVE R1 R9   
      36 [-]: MOVE R1 R7   
      37 [-]: MOVE R0 R13  
      38 [-]: NEWCLOSURE R16 P5
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R0 R0   
      41 [-]: MOVE R0 R14  
      42 [-]: MOVE R1 R7   
      43 [-]: MOVE R0 R15  
      44 [-]: MOVE R1 R9   
      45 [-]: MOVE R0 R4   
      46 [-]: MOVE R0 R5   
      47 [-]: MOVE R1 R10  
      48 [-]: NEWCLOSURE R17 P6
      49 [-]: MOVE R1 R3   
      50 [-]: MOVE R1 R6   
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R0 R0   
      53 [-]: MOVE R1 R9   
      54 [-]: MOVE R1 R2   
      55 [-]: DUPCLOSURE R18 K11 []
      56 [-]: MOVE R0 R0   
      57 [-]: NEWCLOSURE R19 P8
      58 [-]: MOVE R0 R14  
      59 [-]: MOVE R1 R6   
      60 [-]: MOVE R0 R1   
      61 [-]: MOVE R0 R0   
      62 [-]: NEWCLOSURE R20 P9
      63 [-]: MOVE R1 R6   
      64 [-]: MOVE R1 R7   
      65 [-]: MOVE R0 R19  
      66 [-]: MOVE R0 R18  
      67 [-]: MOVE R0 R16  
      68 [-]: MOVE R0 R17  
      69 [-]: SETGLOBAL R20 K12 ["Initialize"]
      70 [-]: NEWCLOSURE R20 P10
      71 [-]: MOVE R1 R3   
      72 [-]: MOVE R1 R2   
      73 [-]: MOVE R0 R4   
      74 [-]: MOVE R0 R5   
      75 [-]: MOVE R0 R0   
      76 [-]: SETGLOBAL R20 K13 ["Update"]
      77 [-]: NEWCLOSURE R20 P11
      78 [-]: MOVE R1 R3   
      79 [-]: SETGLOBAL R20 K14 ["WordFocused"]
      80 [-]: NEWCLOSURE R20 P12
      81 [-]: MOVE R1 R3   
      82 [-]: SETGLOBAL R20 K15 ["WordUnfocused"]
      83 [-]: NEWCLOSURE R20 P13
      84 [-]: MOVE R1 R2   
      85 [-]: MOVE R1 R3   
      86 [-]: SETGLOBAL R20 K16 ["WordPressed"]
      87 [-]: CLOSEUPVALS R2
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x33ABEE92]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIF R0 L2 
      12 [-]: GETIMPORT R0 7 [nil]
      13 [-]: CALL R0 0 0  
L 2:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R2 R0 K0 ["X"]
       1 [-]: GETTABLEKS R4 R1 K0 ["X"]
       2 [-]: GETTABLEKS R5 R1 K1 ["Width"]
       3 [-]: ADD R3 R4 R5 
       4 [-]: JUMPIFNOTLT R2 R3 L0
       5 [-]: GETTABLEKS R3 R0 K0 ["X"]
       6 [-]: GETTABLEKS R4 R0 K1 ["Width"]
       7 [-]: ADD R2 R3 R4 
       8 [-]: GETTABLEKS R3 R1 K0 ["X"]
       9 [-]: JUMPIFNOTLT R3 R2 L0
      10 [-]: GETTABLEKS R2 R0 K2 ["Y"]
      11 [-]: GETTABLEKS R4 R1 K2 ["Y"]
      12 [-]: GETTABLEKS R5 R1 K3 ["Height"]
      13 [-]: ADD R3 R4 R5 
      14 [-]: JUMPIFNOTLT R2 R3 L0
      15 [-]: GETTABLEKS R3 R0 K2 ["Y"]
      16 [-]: GETTABLEKS R4 R0 K3 ["Height"]
      17 [-]: ADD R2 R3 R4 
      18 [-]: GETTABLEKS R3 R1 K2 ["Y"]
      19 [-]: JUMPIFNOTLT R3 R2 L0
      20 [-]: LOADB R2 1   
      21 [-]: RETURN R2 1  
L 0:  22 [-]: LOADB R2 0   
      23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x33ABEE92]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: NAMECALL R0 R0 K2 [0x33ABEE92]
       9 [-]: CALL R0 1 1  
      10 [-]: LOADK R2 K5 ["Next"]
      11 [-]: LOADK R3 K6 [""]
      12 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      13 [-]: CALL R0 3 0  
L 1:  14 [-]: GETIMPORT R0 1 [nil]
      15 [-]: NAMECALL R0 R0 K8 [0x32302B4A]
      16 [-]: CALL R0 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADK R2 K0 [0.25]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: LOADN R2 0   
L 0:   3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: LOADK R5 K5 ["Info"]
       7 [-]: LOADN R6 8   
       8 [-]: NEWTABLE R7 0 1
       9 [-]: LOADN R8 10  
      10 [-]: SETLIST R7 R8 1 [1]
      11 [-]: NEWTABLE R8 0 1
      12 [-]: GETUPVAL R10 1
      13 [-]: GETTABLEKS R9 R10 K6 [0x06D055F9]
      14 [-]: GETUPVAL R10 0
      15 [-]: LOADN R11 100
      16 [-]: LOADN R12 0  
      17 [-]: CALL R9 3 -1 
      18 [-]: SETLIST R8 R9 -1 [1]
      19 [-]: MOVE R9 R2   
      20 [-]: CALL R3 6 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 1
       4 [-]: GETUPVAL R0 2
       5 [-]: LOADB R2 0   
       6 [-]: NAMECALL R0 R0 K0 [0xC0707974]
       7 [-]: CALL R0 2 0  
       8 [-]: GETUPVAL R1 3
       9 [-]: GETTABLEKS R0 R1 K1 [0x659D451F]
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: CALL R0 1 0  
      12 [-]: GETIMPORT R0 5 [nil]
      13 [-]: GETIMPORT R1 7 [nil]
      14 [-]: LOADK R2 K8 ["_root"]
      15 [-]: LOADN R3 8   
      16 [-]: NEWTABLE R4 0 1
      17 [-]: NEWCLOSURE R5 P0
      18 [-]: MOVE R2 R4   
      19 [-]: MOVE R2 R2   
      20 [-]: SETLIST R4 R5 1 [1]
      21 [-]: NEWTABLE R5 0 1
      22 [-]: LOADN R6 1   
      23 [-]: SETLIST R5 R6 1 [1]
      24 [-]: LOADK R6 K9 [0.65000000000000002]
      25 [-]: LOADK R7 K10 [0.14999999999999999]
      26 [-]: NEWCLOSURE R8 P1
      27 [-]: MOVE R2 R5   
      28 [-]: MOVE R2 R3   
      29 [-]: MOVE R2 R6   
      30 [-]: CALL R0 8 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["Entry1"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADK R3 K7 ["WordPressed"]
      10 [-]: LOADK R4 K8 ["WordFocused"]
      11 [-]: LOADK R5 K9 ["WordUnfocused"]
      12 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      13 [-]: CALL R1 4 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R2 12  
      16 [-]: SETTABLEKS R2 R1 K11 ["mForcedVerticalSeparation"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 0   
      19 [-]: SETTABLEKS R2 R1 K12 ["mElementTransitionTime"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADN R2 0   
      22 [-]: SETTABLEKS R2 R1 K13 ["mElementDelayTime"]
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADN R2 0   
      25 [-]: SETTABLEKS R2 R1 K14 ["mTransitionInDeltaY"]
      26 [-]: GETUPVAL R1 0
      27 [-]: LOADN R2 0   
      28 [-]: SETTABLEKS R2 R1 K15 ["mTransitionOutDeltaY"]
      29 [-]: GETUPVAL R1 0
      30 [-]: DUPCLOSURE R2 K16 []
      31 [-]: MOVE R2 R1   
      32 [-]: MOVE R2 R2   
      33 [-]: SETTABLEKS R2 R1 K17 ["mOnFocusedCallback"]
      34 [-]: GETUPVAL R1 0
      35 [-]: NEWCLOSURE R2 P1
      36 [-]: MOVE R2 R0   
      37 [-]: MOVE R2 R2   
      38 [-]: SETTABLEKS R2 R1 K18 ["mOnUnfocusedCallback"]
      39 [-]: GETUPVAL R1 0
      40 [-]: NEWCLOSURE R2 P2
      41 [-]: MOVE R2 R3   
      42 [-]: MOVE R2 R1   
      43 [-]: MOVE R2 R4   
      44 [-]: SETTABLEKS R2 R1 K19 ["mOnSelectedCallback"]
      45 [-]: GETUPVAL R1 0
      46 [-]: NEWCLOSURE R2 P3
      47 [-]: MOVE R2 R3   
      48 [-]: SETTABLEKS R2 R1 K20 ["CalculateAlpha"]
      49 [-]: GETUPVAL R1 0
      50 [-]: NEWCLOSURE R2 P4
      51 [-]: MOVE R2 R0   
      52 [-]: MOVE R2 R1   
      53 [-]: MOVE R2 R3   
      54 [-]: SETTABLEKS R2 R1 K21 ["mElementDrawCallback"]
      55 [-]: GETUPVAL R1 0
      56 [-]: DUPCLOSURE R2 K22 []
      57 [-]: SETTABLEKS R2 R1 K23 ["SetupPreInterpolationValues"]
      58 [-]: GETUPVAL R1 0
      59 [-]: DUPCLOSURE R2 K24 []
      60 [-]: SETTABLEKS R2 R1 K25 ["GetInterpolationProperties"]
      61 [-]: GETUPVAL R1 0
      62 [-]: NEWCLOSURE R2 P7
      63 [-]: MOVE R2 R5   
      64 [-]: SETTABLEKS R2 R1 K26 ["GetScale"]
      65 [-]: GETUPVAL R1 0
      66 [-]: NEWCLOSURE R2 P8
      67 [-]: MOVE R2 R0   
      68 [-]: MOVE R2 R1   
      69 [-]: SETTABLEKS R2 R1 K27 ["GetRectangle"]
      70 [-]: GETUPVAL R1 0
      71 [-]: NEWCLOSURE R2 P9
      72 [-]: MOVE R2 R5   
      73 [-]: MOVE R2 R6   
      74 [-]: MOVE R2 R7   
      75 [-]: SETTABLEKS R2 R1 K28 ["Reposition"]
      76 [-]: GETUPVAL R1 0
      77 [-]: NEWCLOSURE R2 P10
      78 [-]: MOVE R2 R5   
      79 [-]: MOVE R2 R0   
      80 [-]: MOVE R2 R8   
      81 [-]: MOVE R2 R3   
      82 [-]: SETTABLEKS R2 R1 K29 ["Transform"]
      83 [-]: GETUPVAL R1 0
      84 [-]: NEWCLOSURE R2 P11
      85 [-]: MOVE R2 R0   
      86 [-]: SETTABLEKS R2 R1 K30 ["ArrangeGlpyhs"]
      87 [-]: GETUPVAL R1 0
      88 [-]: DUPCLOSURE R2 K31 []
      89 [-]: SETTABLEKS R2 R1 K32 ["SetButtonsEnabled"]
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x5FBDDC1A]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
       4 [-]: JUMPIFNOTLT R1 R0 L0
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADB R2 1   
       7 [-]: LOADB R3 1   
       8 [-]: NAMECALL R0 R0 K1 [0x7C09C373]
       9 [-]: CALL R0 3 0  
L 0:  10 [-]: LOADN R0 0   
      11 [-]: GETUPVAL R1 1
      12 [-]: JUMPXEQKN R1 K2 L1 NOT [1]
      13 [-]: LOADK R0 K3 [10234567]
      14 [-]: JUMP L3
     
L 1:  15 [-]: GETUPVAL R1 1
      16 [-]: JUMPXEQKN R1 K4 L2 NOT [2]
      17 [-]: LOADK R0 K5 [123567]
      18 [-]: JUMP L3
     
L 2:  19 [-]: GETUPVAL R1 1
      20 [-]: JUMPXEQKN R1 K6 L3 NOT [3]
      21 [-]: LOADK R0 K7 [102367]
L 3:  22 [-]: GETIMPORT R1 9 [nil]
      23 [-]: GETIMPORT R2 11 [nil]
      24 [-]: MOVE R3 R0   
      25 [-]: CALL R2 1 -1 
      26 [-]: CALL R1 -1 0 
      27 [-]: NEWTABLE R1 0 0
      28 [-]: LOADN R4 1   
      29 [-]: LOADN R2 39  
      30 [-]: LOADN R3 1   
      31 [-]: FORNPREP R2 L6
L 4:  32 [-]: GETIMPORT R8 13 [nil]
      33 [-]: GETIMPORT R9 15 [nil]
      34 [-]: LOADN R10 1  
      35 [-]: GETIMPORT R12 13 [nil]
      36 [-]: LENGTH R11 R12
      37 [-]: CALL R9 2 1  
      38 [-]: GETTABLE R7 R8 R9
      39 [-]: FASTCALL2 52 R1 R7 L5
      40 [-]: MOVE R6 R1   
      41 [-]: GETIMPORT R5 18 [nil]
      42 [-]: CALL R5 2 0  
L 5:  43 [-]: FORNLOOP R2 L4
L 6:  44 [-]: GETIMPORT R2 15 [nil]
      45 [-]: LOADN R3 1   
      46 [-]: LOADN R4 40  
      47 [-]: CALL R2 2 1  
      48 [-]: SETUPVAL R2 2
      49 [-]: MOVE R3 R1   
      50 [-]: GETUPVAL R4 2
      51 [-]: GETIMPORT R6 20 [nil]
      52 [-]: GETUPVAL R7 1
      53 [-]: GETTABLE R5 R6 R7
      54 [-]: FASTCALL 52 L7
      55 [-]: GETIMPORT R2 18 [nil]
      56 [-]: CALL R2 3 0  
L 7:  57 [-]: LOADN R4 1   
      58 [-]: LENGTH R2 R1 
      59 [-]: LOADN R3 1   
      60 [-]: FORNPREP R2 L11
L 8:  61 [-]: GETUPVAL R5 0
      62 [-]: DUPTABLE R7 24
      63 [-]: GETTABLE R8 R1 R4
      64 [-]: SETTABLEKS R8 R7 K21 ["mIcon"]
      65 [-]: SUBK R9 R4 K2 [1]
      66 [-]: LENGTH R10 R1
      67 [-]: DIV R8 R9 R10
      68 [-]: SETTABLEKS R8 R7 K22 ["mDepth"]
      69 [-]: GETUPVAL R9 2
      70 [-]: JUMPIFEQ R4 R9 L9
      71 [-]: LOADB R8 0 +1
L 9:  72 [-]: LOADB R8 1   
L10:  73 [-]: SETTABLEKS R8 R7 K23 ["mIsCorrectOne"]
      74 [-]: LOADB R8 1   
      75 [-]: NAMECALL R5 R5 K25 [0xBAD4316F]
      76 [-]: CALL R5 3 0  
      77 [-]: FORNLOOP R2 L8
L11:  78 [-]: GETUPVAL R2 0
      79 [-]: NEWCLOSURE R4 P0
      80 [-]: MOVE R2 R0   
      81 [-]: MOVE R2 R3   
      82 [-]: MOVE R2 R4   
      83 [-]: MOVE R2 R5   
      84 [-]: NAMECALL R2 R2 K26 [0x71E9AC81]
      85 [-]: CALL R2 2 0  
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 2  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 0   
       2 [-]: LOADB R2 1   
       3 [-]: CALL R0 2 0  
       4 [-]: LOADK R1 K0 ["/Lotus/Language/Sacrifice/VitruvianPassword_Glyph"]
       5 [-]: GETUPVAL R2 1
       6 [-]: CONCAT R0 R1 R2
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: LOADK R3 K3 ["Info.Bg"]
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: GETTABLEKS R4 R5 K6 ["UIMaterial_RectangleNoDepth"]
      11 [-]: NAMECALL R1 R1 K7 [0xD5181643]
      12 [-]: CALL R1 3 0  
      13 [-]: GETUPVAL R2 2
      14 [-]: GETTABLEKS R1 R2 K8 [0x5D10207D]
      15 [-]: LOADN R2 9   
      16 [-]: LOADB R3 1   
      17 [-]: CALL R1 2 1  
      18 [-]: GETUPVAL R3 2
      19 [-]: GETTABLEKS R2 R3 K8 [0x5D10207D]
      20 [-]: LOADN R3 2   
      21 [-]: LOADB R4 1   
      22 [-]: CALL R2 2 1  
      23 [-]: GETUPVAL R4 3
      24 [-]: GETTABLEKS R3 R4 K9 [0x8BCD12B6]
      25 [-]: MOVE R4 R2   
      26 [-]: CALL R3 1 1  
      27 [-]: GETUPVAL R5 2
      28 [-]: GETTABLEKS R4 R5 K8 [0x5D10207D]
      29 [-]: LOADN R5 3   
      30 [-]: LOADB R6 1   
      31 [-]: CALL R4 2 1  
      32 [-]: GETUPVAL R6 3
      33 [-]: GETTABLEKS R5 R6 K9 [0x8BCD12B6]
      34 [-]: MOVE R6 R4   
      35 [-]: CALL R5 1 1  
      36 [-]: GETIMPORT R6 11 [nil]
      37 [-]: GETIMPORT R7 2 [nil]
      38 [-]: LOADK R8 K12 ["Info.swapDepths"]
      39 [-]: LOADN R9 5000
      40 [-]: CALL R6 3 0  
      41 [-]: GETIMPORT R6 2 [nil]
      42 [-]: LOADK R8 K3 ["Info.Bg"]
      43 [-]: LOADK R9 K13 ["RectInnerColor"]
      44 [-]: GETTABLEKS R10 R3 K14 ["r"]
      45 [-]: GETTABLEKS R11 R3 K15 ["g"]
      46 [-]: GETTABLEKS R12 R3 K16 ["b"]
      47 [-]: LOADK R13 K17 [0.90000000000000002]
      48 [-]: NAMECALL R6 R6 K18 [0x91E13703]
      49 [-]: CALL R6 7 0  
      50 [-]: GETIMPORT R6 2 [nil]
      51 [-]: LOADK R8 K3 ["Info.Bg"]
      52 [-]: LOADK R9 K19 ["RectEdgeColor"]
      53 [-]: GETTABLEKS R10 R5 K14 ["r"]
      54 [-]: GETTABLEKS R11 R5 K15 ["g"]
      55 [-]: GETTABLEKS R12 R5 K16 ["b"]
      56 [-]: LOADN R13 1  
      57 [-]: NAMECALL R6 R6 K18 [0x91E13703]
      58 [-]: CALL R6 7 0  
      59 [-]: GETIMPORT R6 2 [nil]
      60 [-]: LOADK R8 K20 ["Info.Label"]
      61 [-]: LOADN R9 36  
      62 [-]: MOVE R10 R1  
      63 [-]: NAMECALL R6 R6 K21 [0x67BC869F]
      64 [-]: CALL R6 4 0  
      65 [-]: GETIMPORT R6 2 [nil]
      66 [-]: LOADK R8 K22 ["Info.Label.text"]
      67 [-]: MOVE R9 R0   
      68 [-]: NAMECALL R6 R6 K23 [0x20B98DB3]
      69 [-]: CALL R6 3 0  
      70 [-]: GETIMPORT R6 2 [nil]
      71 [-]: LOADK R8 K20 ["Info.Label"]
      72 [-]: LOADN R9 33  
      73 [-]: NAMECALL R6 R6 K24 [0x91A24E4B]
      74 [-]: CALL R6 3 1  
      75 [-]: GETIMPORT R7 2 [nil]
      76 [-]: LOADK R9 K3 ["Info.Bg"]
      77 [-]: LOADN R10 12 
      78 [-]: ADDK R11 R6 K25 [12]
      79 [-]: NAMECALL R7 R7 K21 [0x67BC869F]
      80 [-]: CALL R7 4 0  
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: GETIMPORT R1 4 [nil]
       2 [-]: LOADNIL R2   
       3 [-]: GETIMPORT R3 6 [nil]
       4 [-]: LOADN R4 1   
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R0 -1 0 
       7 [-]: GETIMPORT R0 8 [nil]
       8 [-]: JUMPXEQKNIL R0 L0
       9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: SETUPVAL R0 0
L 0:  11 [-]: GETIMPORT R0 10 [nil]
      12 [-]: JUMPXEQKNIL R0 L1
      13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: NOT R0 R1    
      15 [-]: SETUPVAL R0 1
L 1:  16 [-]: GETUPVAL R0 2
      17 [-]: CALL R0 0 0  
      18 [-]: GETIMPORT R1 4 [nil]
      19 [-]: NAMECALL R1 R1 K11 [0x33ABEE92]
      20 [-]: CALL R1 1 1  
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: GETIMPORT R0 13 [nil]
      23 [-]: CALL R0 1 1  
L 2:  24 [-]: JUMPIFNOT R0 L4
      25 [-]: GETIMPORT R1 15 [nil]
      26 [-]: FASTCALL1 62 R1 L3
      27 [-]: GETIMPORT R0 13 [nil]
      28 [-]: CALL R0 1 1  
L 3:  29 [-]: JUMPIF R0 L4 
      30 [-]: GETIMPORT R0 15 [nil]
      31 [-]: LOADK R1 K16 [0.25]
      32 [-]: LOADNIL R2   
      33 [-]: LOADB R3 0   
      34 [-]: CALL R0 3 0  
L 4:  35 [-]: GETUPVAL R0 3
      36 [-]: CALL R0 0 0  
      37 [-]: LOADN R2 1   
      38 [-]: LOADN R0 8   
      39 [-]: LOADN R1 1   
      40 [-]: FORNPREP R0 L6
L 5:  41 [-]: LOADK R4 K17 ["Line"]
      42 [-]: MOVE R5 R2   
      43 [-]: LOADK R6 K18 [".Inner"]
      44 [-]: CONCAT R3 R4 R6
      45 [-]: GETIMPORT R4 4 [nil]
      46 [-]: MOVE R6 R3   
      47 [-]: GETIMPORT R7 20 [nil]
      48 [-]: NAMECALL R4 R4 K21 [0xD5181643]
      49 [-]: CALL R4 3 0  
      50 [-]: GETIMPORT R4 4 [nil]
      51 [-]: MOVE R6 R3   
      52 [-]: LOADN R7 12  
      53 [-]: LOADN R8 1200
      54 [-]: NAMECALL R4 R4 K22 [0x67BC869F]
      55 [-]: CALL R4 4 0  
      56 [-]: GETIMPORT R4 4 [nil]
      57 [-]: MOVE R6 R3   
      58 [-]: LOADN R7 13  
      59 [-]: LOADN R8 3   
      60 [-]: NAMECALL R4 R4 K22 [0x67BC869F]
      61 [-]: CALL R4 4 0  
      62 [-]: GETIMPORT R4 4 [nil]
      63 [-]: MOVE R6 R3   
      64 [-]: LOADN R7 9   
      65 [-]: LOADK R8 K23 [16436789]
      66 [-]: NAMECALL R4 R4 K22 [0x67BC869F]
      67 [-]: CALL R4 4 0  
      68 [-]: GETIMPORT R4 4 [nil]
      69 [-]: MOVE R6 R3   
      70 [-]: LOADN R7 10  
      71 [-]: LOADN R8 0   
      72 [-]: NAMECALL R4 R4 K22 [0x67BC869F]
      73 [-]: CALL R4 4 0  
      74 [-]: FORNLOOP R0 L5
L 6:  75 [-]: GETUPVAL R0 4
      76 [-]: CALL R0 0 0  
      77 [-]: GETUPVAL R0 5
      78 [-]: CALL R0 0 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 381
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPXEQKNIL R0 L4
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K5 ["mGlyphspread"]
       9 [-]: JUMPIFNOT R0 L4
      10 [-]: GETUPVAL R0 1
      11 [-]: JUMPIF R0 L4 
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R2 K6 ["_root"]
      14 [-]: LOADN R3 25  
      15 [-]: NAMECALL R0 R0 K7 [0x91A24E4B]
      16 [-]: CALL R0 3 1  
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: LOADK R3 K6 ["_root"]
      19 [-]: LOADN R4 26  
      20 [-]: NAMECALL R1 R1 K7 [0x91A24E4B]
      21 [-]: CALL R1 3 1  
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: NAMECALL R2 R2 K8 [0x091C120E]
      24 [-]: CALL R2 1 1  
      25 [-]: GETIMPORT R3 1 [nil]
      26 [-]: NAMECALL R3 R3 K9 [0x2CC9D281]
      27 [-]: CALL R3 1 1  
      28 [-]: MULK R4 R2 K10 [0.5]
      29 [-]: MULK R5 R3 K10 [0.5]
      30 [-]: LOADN R6 -1000
      31 [-]: JUMPIFNOTLT R6 R0 L0
      32 [-]: LOADN R6 -1000
      33 [-]: JUMPIFNOTLT R6 R1 L0
      34 [-]: SUB R6 R0 R4 
      35 [-]: DIV R0 R6 R4 
      36 [-]: SUB R6 R1 R5 
      37 [-]: DIV R1 R6 R5 
      38 [-]: GETUPVAL R6 2
      39 [-]: MOVE R8 R0   
      40 [-]: NAMECALL R6 R6 K11 [0x188E2BEE]
      41 [-]: CALL R6 2 0  
      42 [-]: GETUPVAL R6 3
      43 [-]: MOVE R8 R1   
      44 [-]: NAMECALL R6 R6 K11 [0x188E2BEE]
      45 [-]: CALL R6 2 0  
L 0:  46 [-]: GETUPVAL R6 2
      47 [-]: GETIMPORT R8 3 [nil]
      48 [-]: CALL R8 0 -1 
      49 [-]: NAMECALL R6 R6 K12 [0xFAA69527]
      50 [-]: CALL R6 -1 0 
      51 [-]: GETUPVAL R6 3
      52 [-]: GETIMPORT R8 3 [nil]
      53 [-]: CALL R8 0 -1 
      54 [-]: NAMECALL R6 R6 K12 [0xFAA69527]
      55 [-]: CALL R6 -1 0 
      56 [-]: GETUPVAL R6 2
      57 [-]: NAMECALL R6 R6 K13 [0x54AB95F9]
      58 [-]: CALL R6 1 1  
      59 [-]: MOVE R0 R6   
      60 [-]: GETUPVAL R6 3
      61 [-]: NAMECALL R6 R6 K13 [0x54AB95F9]
      62 [-]: CALL R6 1 1  
      63 [-]: MOVE R1 R6   
      64 [-]: LOADN R8 1   
      65 [-]: GETUPVAL R10 0
      66 [-]: GETTABLEKS R9 R10 K14 ["mElements"]
      67 [-]: LENGTH R6 R9 
      68 [-]: LOADN R7 1   
      69 [-]: FORNPREP R6 L2
L 1:  70 [-]: GETUPVAL R9 0
      71 [-]: GETUPVAL R13 0
      72 [-]: GETTABLEKS R12 R13 K14 ["mElements"]
      73 [-]: GETTABLE R11 R12 R8
      74 [-]: NAMECALL R9 R9 K15 [0xD9452D60]
      75 [-]: CALL R9 2 0  
      76 [-]: FORNLOOP R6 L1
L 2:  77 [-]: NEWTABLE R6 0 8
      78 [-]: DUPTABLE R7 18
      79 [-]: MULK R8 R0 K19 [300]
      80 [-]: SETTABLEKS R8 R7 K16 ["X"]
      81 [-]: MULK R8 R1 K20 [-180]
      82 [-]: SETTABLEKS R8 R7 K17 ["Y"]
      83 [-]: SETTABLEN R7 R6 1
      84 [-]: DUPTABLE R7 18
      85 [-]: MULK R9 R2 K10 [0.5]
      86 [-]: MULK R10 R0 K19 [300]
      87 [-]: ADD R8 R9 R10
      88 [-]: SETTABLEKS R8 R7 K16 ["X"]
      89 [-]: MULK R8 R1 K20 [-180]
      90 [-]: SETTABLEKS R8 R7 K17 ["Y"]
      91 [-]: SETTABLEN R7 R6 2
      92 [-]: DUPTABLE R7 18
      93 [-]: MULK R9 R0 K19 [300]
      94 [-]: ADD R8 R2 R9 
      95 [-]: SETTABLEKS R8 R7 K16 ["X"]
      96 [-]: MULK R8 R1 K20 [-180]
      97 [-]: SETTABLEKS R8 R7 K17 ["Y"]
      98 [-]: SETTABLEN R7 R6 3
      99 [-]: DUPTABLE R7 18
     100 [-]: MULK R9 R0 K19 [300]
     101 [-]: ADD R8 R2 R9 
     102 [-]: SETTABLEKS R8 R7 K16 ["X"]
     103 [-]: MULK R9 R3 K10 [0.5]
     104 [-]: MULK R10 R1 K20 [-180]
     105 [-]: ADD R8 R9 R10
     106 [-]: SETTABLEKS R8 R7 K17 ["Y"]
     107 [-]: SETTABLEN R7 R6 4
     108 [-]: DUPTABLE R7 18
     109 [-]: MULK R9 R0 K19 [300]
     110 [-]: ADD R8 R2 R9 
     111 [-]: SETTABLEKS R8 R7 K16 ["X"]
     112 [-]: MULK R9 R1 K20 [-180]
     113 [-]: ADD R8 R3 R9 
     114 [-]: SETTABLEKS R8 R7 K17 ["Y"]
     115 [-]: SETTABLEN R7 R6 5
     116 [-]: DUPTABLE R7 18
     117 [-]: MULK R9 R2 K10 [0.5]
     118 [-]: MULK R10 R0 K19 [300]
     119 [-]: ADD R8 R9 R10
     120 [-]: SETTABLEKS R8 R7 K16 ["X"]
     121 [-]: MULK R9 R1 K20 [-180]
     122 [-]: ADD R8 R3 R9 
     123 [-]: SETTABLEKS R8 R7 K17 ["Y"]
     124 [-]: SETTABLEN R7 R6 6
     125 [-]: DUPTABLE R7 18
     126 [-]: MULK R8 R0 K19 [300]
     127 [-]: SETTABLEKS R8 R7 K16 ["X"]
     128 [-]: MULK R9 R1 K20 [-180]
     129 [-]: ADD R8 R3 R9 
     130 [-]: SETTABLEKS R8 R7 K17 ["Y"]
     131 [-]: SETTABLEN R7 R6 7
     132 [-]: DUPTABLE R7 18
     133 [-]: MULK R8 R0 K19 [300]
     134 [-]: SETTABLEKS R8 R7 K16 ["X"]
     135 [-]: MULK R9 R3 K10 [0.5]
     136 [-]: MULK R10 R1 K20 [-180]
     137 [-]: ADD R8 R9 R10
     138 [-]: SETTABLEKS R8 R7 K17 ["Y"]
     139 [-]: SETTABLEN R7 R6 8
     140 [-]: LOADN R9 1   
     141 [-]: LOADN R7 8   
     142 [-]: LOADN R8 1   
     143 [-]: FORNPREP R7 L4
L 3: 144 [-]: LOADK R11 K21 ["Line"]
     145 [-]: MOVE R12 R9  
     146 [-]: CONCAT R10 R11 R12
     147 [-]: GETIMPORT R11 1 [nil]
     148 [-]: MOVE R13 R10 
     149 [-]: LOADN R14 14 
     150 [-]: LOADN R16 -90
     151 [-]: GETUPVAL R18 4
     152 [-]: GETTABLEKS R17 R18 K22 [0xD4EA5665]
     153 [-]: GETUPVAL R19 4
     154 [-]: GETTABLEKS R18 R19 K23 [0x538CF9D0]
     155 [-]: GETTABLE R20 R6 R9
     156 [-]: GETTABLEKS R19 R20 K16 ["X"]
     157 [-]: GETTABLE R21 R6 R9
     158 [-]: GETTABLEKS R20 R21 K17 ["Y"]
     159 [-]: MOVE R21 R4  
     160 [-]: MOVE R22 R5  
     161 [-]: CALL R18 4 -1
     162 [-]: CALL R17 -1 1
     163 [-]: ADD R15 R16 R17
     164 [-]: NAMECALL R11 R11 K24 [0x67BC869F]
     165 [-]: CALL R11 4 0 
     166 [-]: FORNLOOP R7 L3
L 4: 167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 424
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
; Defined at line: 430
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
; Defined at line: 436
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  



