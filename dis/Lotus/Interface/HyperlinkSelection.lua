; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: DUPCLOSURE R6 K4 []
      12 [-]: DUPCLOSURE R7 K5 []
      13 [-]: MOVE R0 R6   
      14 [-]: DUPCLOSURE R8 K6 []
      15 [-]: MOVE R0 R6   
      16 [-]: NEWCLOSURE R9 P3
      17 [-]: MOVE R1 R4   
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R8   
      20 [-]: MOVE R1 R5   
      21 [-]: NEWCLOSURE R10 P4
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R1 R5   
      25 [-]: DUPCLOSURE R11 K7 []
      26 [-]: MOVE R0 R1   
      27 [-]: MOVE R0 R9   
      28 [-]: MOVE R0 R7   
      29 [-]: SETGLOBAL R11 K8 ["Initialize"]
      30 [-]: DUPCLOSURE R11 K9 []
      31 [-]: MOVE R0 R1   
      32 [-]: SETGLOBAL R11 K10 ["onViewportSizeChanged"]
      33 [-]: DUPCLOSURE R11 K11 []
      34 [-]: SETGLOBAL R11 K12 ["Update"]
      35 [-]: NEWCLOSURE R11 P8
      36 [-]: MOVE R1 R3   
      37 [-]: SETGLOBAL R11 K13 ["Shutdown"]
      38 [-]: NEWCLOSURE R11 P9
      39 [-]: MOVE R1 R2   
      40 [-]: MOVE R0 R10  
      41 [-]: SETGLOBAL R11 K14 ["SetElementsFunction"]
      42 [-]: NEWCLOSURE R11 P10
      43 [-]: MOVE R1 R3   
      44 [-]: SETGLOBAL R11 K15 ["SetOnCloseFunction"]
      45 [-]: NEWCLOSURE R11 P11
      46 [-]: MOVE R1 R4   
      47 [-]: SETGLOBAL R11 K16 ["MessageSelected"]
      48 [-]: NEWCLOSURE R11 P12
      49 [-]: MOVE R1 R4   
      50 [-]: SETGLOBAL R11 K17 ["MessageFocused"]
      51 [-]: NEWCLOSURE R11 P13
      52 [-]: MOVE R1 R4   
      53 [-]: SETGLOBAL R11 K18 ["MessageUnfocused"]
      54 [-]: NEWCLOSURE R11 P14
      55 [-]: MOVE R1 R5   
      56 [-]: SETGLOBAL R11 K19 ["onKeyDown_MENU_MOUSE_Z"]
      57 [-]: CLOSEUPVALS R2
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: DUPTABLE R3 3
       2 [-]: LOADK R4 K4 ["/Menu/Confirm_Item_Cancel"]
       3 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       4 [-]: GETUPVAL R4 0
       5 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
       6 [-]: LOADK R4 K5 ["MENU_CANCEL"]
       7 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
       8 [-]: FASTCALL2 52 R0 R3 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: GETIMPORT R1 11 [nil]
      13 [-]: GETIMPORT R2 13 [nil]
      14 [-]: MOVE R3 R0   
      15 [-]: GETIMPORT R4 15 [nil]
      16 [-]: LOADN R5 1   
      17 [-]: CALL R4 1 -1 
      18 [-]: CALL R1 -1 0 
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x33ABEE92]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: LOADK R4 K5 ["ShowHyperlinkItem"]
       9 [-]: MOVE R5 R0   
      10 [-]: NAMECALL R2 R1 K6 [0xE4162EED]
      11 [-]: CALL R2 3 0  
      12 [-]: GETUPVAL R2 0
      13 [-]: CALL R2 0 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["MessageList.Element"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADK R3 K7 ["MessageSelected"]
      10 [-]: LOADK R4 K8 ["MessageFocused"]
      11 [-]: LOADK R5 K9 ["MessageUnfocused"]
      12 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      13 [-]: CALL R1 4 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R2 -33 
      16 [-]: SETTABLEKS R2 R1 K11 ["mForcedVerticalSeparation"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 0   
      19 [-]: SETTABLEKS R2 R1 K12 ["mForcedHorizontalSeparation"]
      20 [-]: GETUPVAL R1 0
      21 [-]: GETIMPORT R2 5 [nil]
      22 [-]: LOADK R4 K13 ["MessageListMask"]
      23 [-]: LOADN R5 13  
      24 [-]: NAMECALL R2 R2 K14 [0x91A24E4B]
      25 [-]: CALL R2 3 1  
      26 [-]: SETTABLEKS R2 R1 K15 ["mVisibleHeight"]
      27 [-]: GETUPVAL R1 0
      28 [-]: GETIMPORT R2 5 [nil]
      29 [-]: LOADK R4 K16 ["MessageList"]
      30 [-]: LOADN R5 1   
      31 [-]: NAMECALL R2 R2 K14 [0x91A24E4B]
      32 [-]: CALL R2 3 1  
      33 [-]: SETTABLEKS R2 R1 K17 ["mInitYPos"]
      34 [-]: GETUPVAL R1 0
      35 [-]: LOADB R2 0   
      36 [-]: SETTABLEKS R2 R1 K18 ["mWrapAroundNavigation"]
      37 [-]: GETUPVAL R1 0
      38 [-]: LOADB R2 1   
      39 [-]: SETTABLEKS R2 R1 K19 ["mIgnoreFiller"]
      40 [-]: GETUPVAL R1 0
      41 [-]: DUPCLOSURE R2 K20 []
      42 [-]: SETTABLEKS R2 R1 K21 ["CalculateY"]
      43 [-]: GETUPVAL R1 0
      44 [-]: DUPCLOSURE R2 K22 []
      45 [-]: SETTABLEKS R2 R1 K23 ["mOnFocusedCallback"]
      46 [-]: GETUPVAL R1 0
      47 [-]: DUPCLOSURE R2 K24 []
      48 [-]: MOVE R2 R1   
      49 [-]: SETTABLEKS R2 R1 K25 ["mOnUnfocusedCallback"]
      50 [-]: GETUPVAL R1 0
      51 [-]: DUPCLOSURE R2 K26 []
      52 [-]: MOVE R2 R2   
      53 [-]: SETTABLEKS R2 R1 K27 ["mOnSelectedCallback"]
      54 [-]: GETUPVAL R1 0
      55 [-]: DUPCLOSURE R2 K28 []
      56 [-]: MOVE R2 R1   
      57 [-]: SETTABLEKS R2 R1 K29 ["mElementDrawCallback"]
      58 [-]: GETIMPORT R1 1 [nil]
      59 [-]: LOADK R2 K30 ["EE.Interface.Components.ScrollBar"]
      60 [-]: CALL R1 1 1  
      61 [-]: GETTABLEKS R2 R1 K31 [0x3B3EA08C]
      62 [-]: GETIMPORT R3 5 [nil]
      63 [-]: LOADK R4 K32 ["ScrollBar"]
      64 [-]: LOADN R5 600 
      65 [-]: LOADN R6 1   
      66 [-]: CALL R2 4 1  
      67 [-]: SETUPVAL R2 3
      68 [-]: GETUPVAL R2 3
      69 [-]: NEWCLOSURE R3 P5
      70 [-]: MOVE R2 R0   
      71 [-]: SETTABLEKS R3 R2 K33 ["mScrollValueChangedCallback"]
      72 [-]: GETUPVAL R2 3
      73 [-]: NAMECALL R2 R2 K34 [0xE91C55EC]
      74 [-]: CALL R2 1 0  
      75 [-]: GETUPVAL R2 3
      76 [-]: NAMECALL R2 R2 K35 [0x687AE094]
      77 [-]: CALL R2 1 0  
      78 [-]: GETIMPORT R2 5 [nil]
      79 [-]: GETUPVAL R5 3
      80 [-]: GETTABLEKS R4 R5 K36 ["mClipName"]
      81 [-]: LOADN R5 11  
      82 [-]: LOADB R6 0   
      83 [-]: NAMECALL R2 R2 K37 [0xAADE900E]
      84 [-]: CALL R2 4 0  
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLE R1 R2 R3
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIFNOT R0 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: GETUPVAL R0 1
      14 [-]: LOADB R2 1   
      15 [-]: LOADB R3 1   
      16 [-]: NAMECALL R0 R0 K4 [0x7C09C373]
      17 [-]: CALL R0 3 0  
      18 [-]: GETIMPORT R1 3 [nil]
      19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLE R0 R1 R2
      21 [-]: CALL R0 0 1  
      22 [-]: LOADN R3 1   
      23 [-]: LENGTH R1 R0 
      24 [-]: LOADN R2 1   
      25 [-]: FORNPREP R1 L5
L 4:  26 [-]: GETUPVAL R4 1
      27 [-]: DUPTABLE R6 7
      28 [-]: GETTABLE R8 R0 R3
      29 [-]: GETTABLEKS R7 R8 K5 ["Text"]
      30 [-]: SETTABLEKS R7 R6 K5 ["Text"]
      31 [-]: GETTABLE R8 R0 R3
      32 [-]: GETTABLEKS R7 R8 K6 ["Hyperlinks"]
      33 [-]: SETTABLEKS R7 R6 K6 ["Hyperlinks"]
      34 [-]: LOADB R7 1   
      35 [-]: NAMECALL R4 R4 K8 [0xBAD4316F]
      36 [-]: CALL R4 3 0  
      37 [-]: FORNLOOP R1 L4
L 5:  38 [-]: GETUPVAL R1 1
      39 [-]: LOADNIL R3   
      40 [-]: LOADNIL R4   
      41 [-]: LOADB R5 1   
      42 [-]: NAMECALL R1 R1 K9 [0x71E9AC81]
      43 [-]: CALL R1 4 0  
      44 [-]: GETUPVAL R1 1
      45 [-]: GETUPVAL R3 1
      46 [-]: NAMECALL R3 R3 K10 [0x5FBDDC1A]
      47 [-]: CALL R3 1 -1 
      48 [-]: NAMECALL R1 R1 K11 [0x5465F8F3]
      49 [-]: CALL R1 -1 1 
      50 [-]: FASTCALL1 62 R1 L6
      51 [-]: MOVE R3 R1   
      52 [-]: GETIMPORT R2 1 [nil]
      53 [-]: CALL R2 1 1  
L 6:  54 [-]: JUMPIF R2 L13
      55 [-]: GETTABLEKS R2 R1 K12 ["mClipName"]
      56 [-]: JUMPXEQKNIL R2 L13
      57 [-]: GETIMPORT R2 14 [nil]
      58 [-]: GETTABLEKS R4 R1 K12 ["mClipName"]
      59 [-]: LOADN R5 1   
      60 [-]: NAMECALL R2 R2 K15 [0x91A24E4B]
      61 [-]: CALL R2 3 1  
      62 [-]: GETIMPORT R3 14 [nil]
      63 [-]: GETTABLEKS R6 R1 K12 ["mClipName"]
      64 [-]: LOADK R7 K16 [".Bg"]
      65 [-]: CONCAT R5 R6 R7
      66 [-]: LOADN R6 13  
      67 [-]: NAMECALL R3 R3 K15 [0x91A24E4B]
      68 [-]: CALL R3 3 1  
      69 [-]: GETUPVAL R4 1
      70 [-]: SUB R6 R2 R3 
      71 [-]: FASTCALL1 2 R6 L7
      72 [-]: GETIMPORT R5 19 [nil]
      73 [-]: CALL R5 1 1  
L 7:  74 [-]: SETTABLEKS R5 R4 K20 ["mTotalHeight"]
      75 [-]: GETUPVAL R5 1
      76 [-]: GETTABLEKS R4 R5 K20 ["mTotalHeight"]
      77 [-]: GETUPVAL R6 1
      78 [-]: GETTABLEKS R5 R6 K21 ["mVisibleHeight"]
      79 [-]: JUMPIFNOTLT R5 R4 L8
      80 [-]: GETIMPORT R4 14 [nil]
      81 [-]: GETUPVAL R7 2
      82 [-]: GETTABLEKS R6 R7 K12 ["mClipName"]
      83 [-]: LOADN R7 11  
      84 [-]: LOADB R8 1   
      85 [-]: NAMECALL R4 R4 K22 [0xAADE900E]
      86 [-]: CALL R4 4 0  
      87 [-]: GETUPVAL R4 2
      88 [-]: GETUPVAL R7 1
      89 [-]: GETTABLEKS R6 R7 K21 ["mVisibleHeight"]
      90 [-]: GETUPVAL R8 1
      91 [-]: GETTABLEKS R7 R8 K20 ["mTotalHeight"]
      92 [-]: DIV R5 R6 R7 
      93 [-]: SETTABLEKS R5 R4 K23 ["mVisibleProp"]
      94 [-]: GETUPVAL R4 2
      95 [-]: LOADN R6 1   
      96 [-]: LOADB R7 1   
      97 [-]: NAMECALL R4 R4 K24 [0x44AA79AC]
      98 [-]: CALL R4 3 0  
      99 [-]: GETUPVAL R4 2
     100 [-]: NAMECALL R4 R4 K25 [0xA8854625]
     101 [-]: CALL R4 1 0  
     102 [-]: RETURN R0 0  
L 8: 103 [-]: GETUPVAL R6 1
     104 [-]: GETTABLEKS R5 R6 K21 ["mVisibleHeight"]
     105 [-]: GETUPVAL R7 1
     106 [-]: GETTABLEKS R6 R7 K20 ["mTotalHeight"]
     107 [-]: SUB R4 R5 R6 
     108 [-]: GETUPVAL R9 1
     109 [-]: GETTABLEKS R8 R9 K26 ["mForcedVerticalSeparation"]
     110 [-]: FASTCALL1 2 R8 L9
     111 [-]: GETIMPORT R7 19 [nil]
     112 [-]: CALL R7 1 1  
L 9: 113 [-]: DIV R6 R4 R7 
     114 [-]: FASTCALL1 7 R6 L10
     115 [-]: GETIMPORT R5 28 [nil]
     116 [-]: CALL R5 1 1  
L10: 117 [-]: LOADN R8 1   
     118 [-]: MOVE R6 R5   
     119 [-]: LOADN R7 1   
     120 [-]: FORNPREP R6 L12
L11: 121 [-]: GETUPVAL R9 1
     122 [-]: DUPTABLE R11 30
     123 [-]: LOADB R12 1  
     124 [-]: SETTABLEKS R12 R11 K29 ["Filler"]
     125 [-]: LOADB R12 1  
     126 [-]: NAMECALL R9 R9 K8 [0xBAD4316F]
     127 [-]: CALL R9 3 0  
     128 [-]: FORNLOOP R6 L11
L12: 129 [-]: GETUPVAL R6 1
     130 [-]: LOADNIL R8   
     131 [-]: LOADNIL R9   
     132 [-]: LOADB R10 1  
     133 [-]: NAMECALL R6 R6 K9 [0x71E9AC81]
     134 [-]: CALL R6 4 0  
L13: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0xC6A10AB1]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADK R2 K3 [0.90000000000000002]
       6 [-]: NAMECALL R0 R0 K4 [0x58BEC6D6]
       7 [-]: CALL R0 2 0  
       8 [-]: GETUPVAL R1 0
       9 [-]: GETTABLEKS R0 R1 K5 [0xDD3CFB64]
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: LOADK R2 K6 ["Bluer"]
      12 [-]: CALL R0 2 0  
      13 [-]: GETIMPORT R0 1 [nil]
      14 [-]: LOADK R2 K7 ["Bg"]
      15 [-]: GETIMPORT R4 9 [nil]
      16 [-]: GETTABLEKS R3 R4 K10 ["UIMaterial_RectangleNoDepth"]
      17 [-]: NAMECALL R0 R0 K11 [0xD5181643]
      18 [-]: CALL R0 3 0  
      19 [-]: GETIMPORT R0 1 [nil]
      20 [-]: LOADK R2 K7 ["Bg"]
      21 [-]: LOADK R3 K12 ["RectInnerColor"]
      22 [-]: GETIMPORT R6 9 [nil]
      23 [-]: GETTABLEKS R5 R6 K13 ["UIColorObject_White"]
      24 [-]: GETTABLEKS R4 R5 K14 ["r"]
      25 [-]: GETIMPORT R7 9 [nil]
      26 [-]: GETTABLEKS R6 R7 K13 ["UIColorObject_White"]
      27 [-]: GETTABLEKS R5 R6 K15 ["g"]
      28 [-]: GETIMPORT R8 9 [nil]
      29 [-]: GETTABLEKS R7 R8 K13 ["UIColorObject_White"]
      30 [-]: GETTABLEKS R6 R7 K16 ["b"]
      31 [-]: LOADK R7 K17 [0.029999999999999999]
      32 [-]: NAMECALL R0 R0 K18 [0x91E13703]
      33 [-]: CALL R0 7 0  
      34 [-]: GETIMPORT R0 1 [nil]
      35 [-]: LOADK R2 K7 ["Bg"]
      36 [-]: LOADK R3 K19 ["RectEdgeColor"]
      37 [-]: GETIMPORT R6 9 [nil]
      38 [-]: GETTABLEKS R5 R6 K13 ["UIColorObject_White"]
      39 [-]: GETTABLEKS R4 R5 K14 ["r"]
      40 [-]: GETIMPORT R7 9 [nil]
      41 [-]: GETTABLEKS R6 R7 K13 ["UIColorObject_White"]
      42 [-]: GETTABLEKS R5 R6 K15 ["g"]
      43 [-]: GETIMPORT R8 9 [nil]
      44 [-]: GETTABLEKS R7 R8 K13 ["UIColorObject_White"]
      45 [-]: GETTABLEKS R6 R7 K16 ["b"]
      46 [-]: LOADK R7 K20 [0.25]
      47 [-]: NAMECALL R0 R0 K18 [0x91E13703]
      48 [-]: CALL R0 7 0  
      49 [-]: GETUPVAL R0 1
      50 [-]: CALL R0 0 0  
      51 [-]: GETUPVAL R0 2
      52 [-]: CALL R0 0 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xDD3CFB64]
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADK R4 K3 ["Bluer"]
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLE R1 R2 R3
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIF R0 L2 
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLE R0 R1 R2
      15 [-]: CALL R0 0 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R1 0 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
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
; Defined at line: 255
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
; Defined at line: 261
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
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: MOVE R5 R1   
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: GETTABLEKS R5 R6 K6 ["UISound_Scroll"]
      11 [-]: NAMECALL R2 R2 K7 [0x30456F58]
      12 [-]: CALL R2 3 0  
L 1:  13 [-]: LOADB R2 0   
      14 [-]: RETURN R2 1  



