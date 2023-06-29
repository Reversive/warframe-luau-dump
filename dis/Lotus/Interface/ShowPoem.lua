; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.AnchorMgr"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: GETIMPORT R4 5 [0x78CA68A2]
      10 [-]: LOADN R5 1   
      11 [-]: LOADK R6 K6 [0.20000000000000001]
      12 [-]: CALL R4 2 1  
      13 [-]: LOADN R5 0   
      14 [-]: LOADN R6 0   
      15 [-]: LOADNIL R7   
      16 [-]: LOADNIL R8   
      17 [-]: DUPCLOSURE R9 K7 []
      18 [-]: NEWCLOSURE R10 P1
      19 [-]: MOVE R1 R8   
      20 [-]: MOVE R1 R5   
      21 [-]: MOVE R1 R3   
      22 [-]: NEWCLOSURE R11 P2
      23 [-]: MOVE R1 R8   
      24 [-]: MOVE R0 R10  
      25 [-]: NEWCLOSURE R12 P3
      26 [-]: MOVE R1 R3   
      27 [-]: NEWCLOSURE R13 P4
      28 [-]: MOVE R1 R6   
      29 [-]: MOVE R1 R7   
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R0 R12  
      32 [-]: SETGLOBAL R13 K8 ["Initialize"]
      33 [-]: NEWCLOSURE R13 P5
      34 [-]: MOVE R0 R4   
      35 [-]: MOVE R1 R3   
      36 [-]: MOVE R1 R2   
      37 [-]: SETGLOBAL R13 K9 ["Update"]
      38 [-]: NEWCLOSURE R13 P6
      39 [-]: MOVE R0 R4   
      40 [-]: MOVE R1 R3   
      41 [-]: MOVE R0 R0   
      42 [-]: DUPCLOSURE R14 K10 []
      43 [-]: MOVE R0 R4   
      44 [-]: MOVE R0 R0   
      45 [-]: DUPCLOSURE R15 K11 []
      46 [-]: MOVE R0 R4   
      47 [-]: MOVE R0 R0   
      48 [-]: SETGLOBAL R15 K12 ["onKeyDown_MENU_UP"]
      49 [-]: DUPCLOSURE R15 K13 []
      50 [-]: MOVE R0 R4   
      51 [-]: MOVE R0 R0   
      52 [-]: SETGLOBAL R15 K14 ["onKeyDown_MENU_UP_FROM_ANALOG"]
      53 [-]: NEWCLOSURE R15 P10
      54 [-]: MOVE R0 R4   
      55 [-]: MOVE R1 R3   
      56 [-]: MOVE R0 R0   
      57 [-]: SETGLOBAL R15 K15 ["onKeyDown_MENU_DOWN"]
      58 [-]: NEWCLOSURE R15 P11
      59 [-]: MOVE R0 R4   
      60 [-]: MOVE R1 R3   
      61 [-]: MOVE R0 R0   
      62 [-]: SETGLOBAL R15 K16 ["onKeyDown_MENU_DOWN_FROM_ANALOG"]
      63 [-]: NEWCLOSURE R15 P12
      64 [-]: MOVE R1 R8   
      65 [-]: MOVE R0 R10  
      66 [-]: SETGLOBAL R15 K17 ["DisplayPoem"]
      67 [-]: NEWCLOSURE R15 P13
      68 [-]: MOVE R1 R5   
      69 [-]: SETGLOBAL R15 K18 ["SetReqScansOverride"]
      70 [-]: NEWCLOSURE R15 P14
      71 [-]: MOVE R1 R8   
      72 [-]: SETGLOBAL R15 K19 ["SetCollectibleType"]
      73 [-]: DUPCLOSURE R15 K20 []
      74 [-]: SETGLOBAL R15 K21 ["onKeyUp_MENU_CANCEL"]
      75 [-]: NEWCLOSURE R15 P16
      76 [-]: MOVE R1 R6   
      77 [-]: MOVE R0 R0   
      78 [-]: MOVE R0 R4   
      79 [-]: MOVE R1 R3   
      80 [-]: SETGLOBAL R15 K22 ["onKeyDown_MENU_MOUSE_Z"]
      81 [-]: NEWCLOSURE R15 P17
      82 [-]: MOVE R1 R7   
      83 [-]: SETGLOBAL R15 K23 ["onViewportSizeChanged"]
      84 [-]: CLOSEUPVALS R2
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: NAMECALL R1 R1 K2 [0x33ABEE92]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 1 [0xAE91E43B]
       8 [-]: NAMECALL R0 R0 K2 [0x33ABEE92]
       9 [-]: CALL R0 1 1  
      10 [-]: LOADK R2 K5 ["Back"]
      11 [-]: LOADK R3 K6 [""]
      12 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      13 [-]: CALL R0 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R0 R0 K3 [0x80563238]
       5 [-]: CALL R0 1 1  
       6 [-]: NAMECALL R1 R0 K4 [0x2C8EA509]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADNIL R2   
       9 [-]: GETIMPORT R3 6 [0xC8802016]
      10 [-]: MOVE R4 R1   
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L1
L 0:  13 [-]: GETUPVAL R8 0
      14 [-]: GETTABLEKS R9 R7 K7 ["mCollectibleType"]
      15 [-]: JUMPIFNOTEQ R8 R9 L1
      16 [-]: MOVE R2 R7   
L 1:  17 [-]: FORGLOOP R3 L0 2 [inext]
      18 [-]: JUMPXEQKNIL R2 L2 NOT
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R3 0   
      21 [-]: JUMPXEQKNIL R2 L3
      22 [-]: GETIMPORT R4 9 [0x03F57322]
      23 [-]: GETTABLEKS R5 R2 K10 ["mReqScans"]
      24 [-]: CALL R4 1 1  
      25 [-]: MOVE R3 R4   
      26 [-]: JUMP L4
     
L 3:  27 [-]: GETUPVAL R3 1
L 4:  28 [-]: LOADK R5 K11 ["/Lotus/Language/Oddities/"]
      29 [-]: GETUPVAL R8 0
      30 [-]: NAMECALL R8 R8 K12 [0xE223E2B1]
      31 [-]: CALL R8 1 1  
      32 [-]: MOVE R6 R8   
      33 [-]: LOADK R7 K13 ["_Line_"]
      34 [-]: CONCAT R4 R5 R7
      35 [-]: LOADK R5 K14 [""]
      36 [-]: LOADN R8 1   
      37 [-]: MOVE R6 R3   
      38 [-]: LOADN R7 1   
      39 [-]: FORNPREP R6 L9
L 5:  40 [-]: MOVE R10 R4  
      41 [-]: MOVE R11 R8  
      42 [-]: CONCAT R9 R10 R11
      43 [-]: GETIMPORT R10 16 [0xAE91E43B]
      44 [-]: MOVE R12 R9  
      45 [-]: LOADB R13 0  
      46 [-]: NAMECALL R10 R10 K17 [0x42B04007]
      47 [-]: CALL R10 3 1 
      48 [-]: MOVE R13 R8  
      49 [-]: NAMECALL R11 R2 K18 [0x1B533DDF]
      50 [-]: CALL R11 2 1 
      51 [-]: JUMPIF R11 L6
      52 [-]: GETIMPORT R11 21 [0x66EDF04F]
      53 [-]: MOVE R12 R10 
      54 [-]: LOADK R13 K22 ["%S"]
      55 [-]: LOADK R14 K23 ["?"]
      56 [-]: CALL R11 3 1 
      57 [-]: MOVE R10 R11 
L 6:  58 [-]: MOVE R11 R5  
      59 [-]: MOVE R12 R10 
      60 [-]: CONCAT R5 R11 R12
      61 [-]: MODK R11 R8 K24 [4]
      62 [-]: JUMPXEQKN R11 K25 L7 NOT [0]
      63 [-]: GETUPVAL R11 2
      64 [-]: DUPTABLE R13 27
      65 [-]: GETIMPORT R14 29 [0x3F3E4D12]
      66 [-]: MOVE R15 R5  
      67 [-]: CALL R14 1 1 
      68 [-]: SETTABLEKS R14 R13 K26 ["Verse"]
      69 [-]: LOADB R14 1  
      70 [-]: NAMECALL R11 R11 K30 [0xBAD4316F]
      71 [-]: CALL R11 3 0 
      72 [-]: LOADK R5 K14 [""]
      73 [-]: JUMP L8
     
L 7:  74 [-]: MOVE R11 R5  
      75 [-]: LOADK R12 K31 ["\r"]
      76 [-]: CONCAT R5 R11 R12
L 8:  77 [-]: FORNLOOP R6 L5
L 9:  78 [-]: GETUPVAL R6 2
      79 [-]: NAMECALL R6 R6 K32 [0x71E9AC81]
      80 [-]: CALL R6 1 0  
      81 [-]: GETIMPORT R6 34 [0x38F10E85]
      82 [-]: GETIMPORT R7 16 [0xAE91E43B]
      83 [-]: GETUPVAL R11 2
      84 [-]: GETTABLEKS R9 R11 K35 ["mClipName"]
      85 [-]: LOADK R10 K36 [".swapDepths"]
      86 [-]: CONCAT R8 R9 R10
      87 [-]: LOADN R9 5000
      88 [-]: CALL R6 3 0  
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L3
       5 [-]: GETIMPORT R0 3 [0x3D106989]
       6 [-]: LOADK R1 K4 ["ShowPoem::DisplayPoem - No CollectibleType"]
       7 [-]: CALL R0 1 0  
       8 [-]: GETIMPORT R1 6 [0xAE91E43B]
       9 [-]: NAMECALL R1 R1 K7 [0x33ABEE92]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: GETIMPORT R0 1 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 1:  14 [-]: JUMPIF R0 L2 
      15 [-]: GETIMPORT R0 6 [0xAE91E43B]
      16 [-]: NAMECALL R0 R0 K7 [0x33ABEE92]
      17 [-]: CALL R0 1 1  
      18 [-]: LOADK R2 K8 ["Back"]
      19 [-]: LOADK R3 K9 [""]
      20 [-]: NAMECALL R0 R0 K10 [0xE4162EED]
      21 [-]: CALL R0 3 0  
L 2:  22 [-]: RETURN R0 0  
L 3:  23 [-]: GETUPVAL R0 1
      24 [-]: CALL R0 0 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["Verse"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 0   
      10 [-]: SETTABLEKS R2 R1 K7 ["mElementTransitionTime"]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADN R2 -1  
      13 [-]: SETTABLEKS R2 R1 K8 ["mDepthDirection"]
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R2 1   
      16 [-]: SETTABLEKS R2 R1 K9 ["NewScroll"]
      17 [-]: GETUPVAL R1 0
      18 [-]: DUPCLOSURE R2 K10 []
      19 [-]: SETTABLEKS R2 R1 K11 ["Print"]
      20 [-]: GETUPVAL R1 0
      21 [-]: NEWCLOSURE R2 P1
      22 [-]: MOVE R2 R0   
      23 [-]: SETTABLEKS R2 R1 K12 ["mElementDrawCallback"]
      24 [-]: GETUPVAL R1 0
      25 [-]: DUPCLOSURE R2 K13 []
      26 [-]: SETTABLEKS R2 R1 K14 ["CalculateX"]
      27 [-]: GETUPVAL R1 0
      28 [-]: DUPCLOSURE R2 K15 []
      29 [-]: SETTABLEKS R2 R1 K16 ["CalculateY"]
      30 [-]: GETUPVAL R1 0
      31 [-]: NEWCLOSURE R2 P4
      32 [-]: MOVE R2 R0   
      33 [-]: SETTABLEKS R2 R1 K17 ["UpdateDepth"]
      34 [-]: GETUPVAL R1 0
      35 [-]: NEWCLOSURE R2 P5
      36 [-]: MOVE R2 R0   
      37 [-]: SETTABLEKS R2 R1 K18 ["mScrollValueChangedCallback"]
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["ScrollBar"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K4 ["Tip"]
       8 [-]: LOADN R3 10  
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [0xAE91E43B]
      13 [-]: LOADK R2 K5 ["Tip.text"]
      14 [-]: LOADK R3 K6 ["/Lotus/Language/Menu/ScrollPoemTip"]
      15 [-]: DUPTABLE R4 8
      16 [-]: LOADK R5 K9 ["<MOUSE_B2>"]
      17 [-]: SETTABLEKS R5 R4 K7 ["CALLOUT"]
      18 [-]: NAMECALL R0 R0 K10 [0x20B98DB3]
      19 [-]: CALL R0 4 0  
      20 [-]: GETIMPORT R0 13 [0x1467D5F4]
      21 [-]: CALL R0 0 1  
      22 [-]: JUMPIF R0 L0 
      23 [-]: GETIMPORT R0 15 [0x25312C9B]
      24 [-]: GETIMPORT R1 1 [0xAE91E43B]
      25 [-]: LOADK R2 K4 ["Tip"]
      26 [-]: LOADN R3 0   
      27 [-]: NEWTABLE R4 0 1
      28 [-]: LOADN R5 10  
      29 [-]: SETLIST R4 R5 1 [1]
      30 [-]: NEWTABLE R5 0 1
      31 [-]: LOADN R6 100 
      32 [-]: SETLIST R5 R6 1 [1]
      33 [-]: LOADK R6 K16 [0.34999999999999998]
      34 [-]: LOADN R7 2   
      35 [-]: CALL R0 7 0  
      36 [-]: LOADN R0 2   
      37 [-]: SETUPVAL R0 0
L 0:  38 [-]: GETIMPORT R0 1 [0xAE91E43B]
      39 [-]: LOADK R2 K17 ["UpBtn"]
      40 [-]: LOADK R3 K18 [""]
      41 [-]: LOADK R4 K18 [""]
      42 [-]: LOADK R5 K19 ["onKeyDown_MENU_UP"]
      43 [-]: LOADK R6 K18 [""]
      44 [-]: NAMECALL R0 R0 K20 [0x1E5B5CFE]
      45 [-]: CALL R0 6 0  
      46 [-]: GETIMPORT R0 1 [0xAE91E43B]
      47 [-]: LOADK R2 K21 ["DownBtn"]
      48 [-]: LOADK R3 K18 [""]
      49 [-]: LOADK R4 K18 [""]
      50 [-]: LOADK R5 K22 ["onKeyDown_MENU_DOWN"]
      51 [-]: LOADK R6 K18 [""]
      52 [-]: NAMECALL R0 R0 K20 [0x1E5B5CFE]
      53 [-]: CALL R0 6 0  
      54 [-]: GETUPVAL R1 2
      55 [-]: GETTABLEKS R0 R1 K23 [0xAE6791BA]
      56 [-]: GETIMPORT R1 1 [0xAE91E43B]
      57 [-]: CALL R0 1 1  
      58 [-]: SETUPVAL R0 1
      59 [-]: GETUPVAL R0 1
      60 [-]: GETIMPORT R2 1 [0xAE91E43B]
      61 [-]: LOADK R3 K4 ["Tip"]
      62 [-]: NEWTABLE R4 0 2
      63 [-]: GETUPVAL R6 1
      64 [-]: GETTABLEKS R5 R6 K24 ["ANCHOR_V_BOTTOM"]
      65 [-]: GETUPVAL R7 1
      66 [-]: GETTABLEKS R6 R7 K25 ["ANCHOR_H_CENTRE"]
      67 [-]: SETLIST R4 R5 2 [1]
      68 [-]: NAMECALL R0 R0 K26 [0x20FF29F7]
      69 [-]: CALL R0 4 0  
      70 [-]: GETUPVAL R0 1
      71 [-]: GETIMPORT R2 1 [0xAE91E43B]
      72 [-]: NAMECALL R2 R2 K27 [0x6B837788]
      73 [-]: CALL R2 1 1  
      74 [-]: GETIMPORT R3 1 [0xAE91E43B]
      75 [-]: NAMECALL R3 R3 K28 [0xAF9FDA9F]
      76 [-]: CALL R3 1 -1 
      77 [-]: NAMECALL R0 R0 K29 [0xFAA69527]
      78 [-]: CALL R0 -1 0 
      79 [-]: GETIMPORT R0 31 [0x8BCDBAFE]
      80 [-]: GETIMPORT R2 34 ["VISIBILITY_CENTER"]
      81 [-]: LOADK R3 K35 [0.5]
      82 [-]: NAMECALL R0 R0 K36 [0x830EEA67]
      83 [-]: CALL R0 3 0  
      84 [-]: GETIMPORT R0 31 [0x8BCDBAFE]
      85 [-]: GETIMPORT R2 38 ["VISIBILITY_SIZE"]
      86 [-]: LOADK R3 K16 [0.34999999999999998]
      87 [-]: NAMECALL R0 R0 K36 [0x830EEA67]
      88 [-]: CALL R0 3 0  
      89 [-]: GETIMPORT R0 31 [0x8BCDBAFE]
      90 [-]: GETIMPORT R2 40 ["VISIBILITY_FADE_SIZE"]
      91 [-]: LOADK R3 K41 [0.25]
      92 [-]: NAMECALL R0 R0 K36 [0x830EEA67]
      93 [-]: CALL R0 3 0  
      94 [-]: GETUPVAL R0 3
      95 [-]: CALL R0 0 0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0xB693B6C1]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K5 [0x54AB95F9]
       7 [-]: CALL R0 1 1  
       8 [-]: GETUPVAL R1 0
       9 [-]: GETIMPORT R3 3 [0xB693B6C1]
      10 [-]: CALL R3 0 -1 
      11 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
      12 [-]: CALL R1 -1 0 
      13 [-]: GETUPVAL R1 0
      14 [-]: NAMECALL R1 R1 K5 [0x54AB95F9]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIFEQ R0 R1 L0
      17 [-]: GETUPVAL R2 1
      18 [-]: GETTABLEKS R1 R2 K7 ["mScrollValueChangedCallback"]
      19 [-]: GETUPVAL R2 0
      20 [-]: NAMECALL R2 R2 K5 [0x54AB95F9]
      21 [-]: CALL R2 1 -1 
      22 [-]: CALL R1 -1 0 
L 0:  23 [-]: GETUPVAL R1 2
      24 [-]: JUMPIF R1 L1 
      25 [-]: GETIMPORT R1 9 [0x1211D00F]
      26 [-]: GETIMPORT R3 11 [0x0469F296]
      27 [-]: LOADK R4 K12 ["CameraSpot"]
      28 [-]: CALL R3 1 -1 
      29 [-]: NAMECALL R1 R1 K13 [0xC7FCADA9]
      30 [-]: CALL R1 -1 1 
      31 [-]: JUMPXEQKNIL R1 L1
      32 [-]: GETTABLEN R2 R1 1
      33 [-]: JUMPXEQKNIL R2 L1
      34 [-]: GETTABLEN R2 R1 1
      35 [-]: LOADN R4 0   
      36 [-]: LOADN R5 0   
      37 [-]: NAMECALL R2 R2 K14 [0xF3CEFA26]
      38 [-]: CALL R2 3 0  
      39 [-]: GETTABLEN R2 R1 1
      40 [-]: GETIMPORT R4 16 [0xA421AF95]
      41 [-]: LOADK R5 K17 [-1.6499999999999999]
      42 [-]: LOADK R6 K18 [0.20000000000000001]
      43 [-]: LOADK R7 K19 [2.6499999999999999]
      44 [-]: CALL R4 3 -1 
      45 [-]: NAMECALL R2 R2 K20 [0x9307AA51]
      46 [-]: CALL R2 -1 0 
      47 [-]: GETTABLEN R2 R1 1
      48 [-]: GETIMPORT R4 22 [0x00046924]
      49 [-]: LOADN R5 -220
      50 [-]: LOADN R6 2   
      51 [-]: LOADN R7 0   
      52 [-]: CALL R4 3 -1 
      53 [-]: NAMECALL R2 R2 K23 [0x70B8836C]
      54 [-]: CALL R2 -1 0 
      55 [-]: LOADB R2 1   
      56 [-]: SETUPVAL R2 2
L 1:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mTargetVal"]
       2 [-]: GETUPVAL R1 1
       3 [-]: NAMECALL R1 R1 K1 [0x5FBDDC1A]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIFNOTLT R0 R1 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: ADDK R3 R0 K2 [1]
       8 [-]: NAMECALL R1 R1 K3 [0x188E2BEE]
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R2 2
      11 [-]: GETTABLEKS R1 R2 K4 [0x659D451F]
      12 [-]: GETIMPORT R3 6 [0x0032441C]
      13 [-]: GETTABLEKS R2 R3 K7 ["UISound_Scroll"]
      14 [-]: CALL R1 1 0  
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mTargetVal"]
       2 [-]: LOADN R1 1   
       3 [-]: JUMPIFNOTLT R1 R0 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: SUBK R3 R0 K1 [1]
       6 [-]: NAMECALL R1 R1 K2 [0x188E2BEE]
       7 [-]: CALL R1 2 0  
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K3 [0x659D451F]
      10 [-]: GETIMPORT R3 5 [0x0032441C]
      11 [-]: GETTABLEKS R2 R3 K6 ["UISound_Scroll"]
      12 [-]: CALL R1 1 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mTargetVal"]
       2 [-]: LOADN R1 1   
       3 [-]: JUMPIFNOTLT R1 R0 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: SUBK R3 R0 K1 [1]
       6 [-]: NAMECALL R1 R1 K2 [0x188E2BEE]
       7 [-]: CALL R1 2 0  
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K3 [0x659D451F]
      10 [-]: GETIMPORT R3 5 [0x0032441C]
      11 [-]: GETTABLEKS R2 R3 K6 ["UISound_Scroll"]
      12 [-]: CALL R1 1 0  
L 0:  13 [-]: LOADB R0 1   
      14 [-]: RETURN R0 1  


; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mTargetVal"]
       2 [-]: LOADN R1 1   
       3 [-]: JUMPIFNOTLT R1 R0 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: SUBK R3 R0 K1 [1]
       6 [-]: NAMECALL R1 R1 K2 [0x188E2BEE]
       7 [-]: CALL R1 2 0  
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K3 [0x659D451F]
      10 [-]: GETIMPORT R3 5 [0x0032441C]
      11 [-]: GETTABLEKS R2 R3 K6 ["UISound_Scroll"]
      12 [-]: CALL R1 1 0  
L 0:  13 [-]: LOADB R0 1   
      14 [-]: RETURN R0 1  


; Name:            
; Defined at line: 246
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mTargetVal"]
       2 [-]: GETUPVAL R1 1
       3 [-]: NAMECALL R1 R1 K1 [0x5FBDDC1A]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIFNOTLT R0 R1 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: ADDK R3 R0 K2 [1]
       8 [-]: NAMECALL R1 R1 K3 [0x188E2BEE]
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R2 2
      11 [-]: GETTABLEKS R1 R2 K4 [0x659D451F]
      12 [-]: GETIMPORT R3 6 [0x0032441C]
      13 [-]: GETTABLEKS R2 R3 K7 ["UISound_Scroll"]
      14 [-]: CALL R1 1 0  
L 0:  15 [-]: LOADB R0 1   
      16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 251
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mTargetVal"]
       2 [-]: GETUPVAL R1 1
       3 [-]: NAMECALL R1 R1 K1 [0x5FBDDC1A]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIFNOTLT R0 R1 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: ADDK R3 R0 K2 [1]
       8 [-]: NAMECALL R1 R1 K3 [0x188E2BEE]
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R2 2
      11 [-]: GETTABLEKS R1 R2 K4 [0x659D451F]
      12 [-]: GETIMPORT R3 6 [0x0032441C]
      13 [-]: GETTABLEKS R2 R3 K7 ["UISound_Scroll"]
      14 [-]: CALL R1 1 0  
L 0:  15 [-]: LOADB R0 1   
      16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 257
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 3 [0x3D106989]
       6 [-]: LOADK R1 K4 ["ShowPoem::DisplayPoem - No CollectibleType"]
       7 [-]: CALL R0 1 0  
       8 [-]: GETIMPORT R1 6 [0xAE91E43B]
       9 [-]: NAMECALL R1 R1 K7 [0x33ABEE92]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: GETIMPORT R0 1 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 1:  14 [-]: JUMPIF R0 L3 
      15 [-]: GETIMPORT R0 6 [0xAE91E43B]
      16 [-]: NAMECALL R0 R0 K7 [0x33ABEE92]
      17 [-]: CALL R0 1 1  
      18 [-]: LOADK R2 K8 ["Back"]
      19 [-]: LOADK R3 K9 [""]
      20 [-]: NAMECALL R0 R0 K10 [0xE4162EED]
      21 [-]: CALL R0 3 0  
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETUPVAL R0 1
      24 [-]: CALL R0 0 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x7ED0A956]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: NAMECALL R1 R1 K2 [0x33ABEE92]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 1 [0xAE91E43B]
       8 [-]: NAMECALL R0 R0 K2 [0x33ABEE92]
       9 [-]: CALL R0 1 1  
      10 [-]: LOADK R2 K5 ["Back"]
      11 [-]: LOADK R3 K6 [""]
      12 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      13 [-]: CALL R0 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: LOADN R4 0   
       2 [-]: JUMPIFNOTLT R4 R3 L0
       3 [-]: GETUPVAL R4 0
       4 [-]: SUBK R3 R4 K0 [1]
       5 [-]: SETUPVAL R3 0
       6 [-]: GETUPVAL R3 0
       7 [-]: LOADN R4 0   
       8 [-]: JUMPIFNOTLE R3 R4 L0
       9 [-]: GETIMPORT R3 2 [0x25312C9B]
      10 [-]: GETIMPORT R4 4 [0xAE91E43B]
      11 [-]: LOADK R5 K5 ["Tip"]
      12 [-]: LOADN R6 0   
      13 [-]: NEWTABLE R7 0 1
      14 [-]: LOADN R8 10  
      15 [-]: SETLIST R7 R8 1 [1]
      16 [-]: NEWTABLE R8 0 1
      17 [-]: LOADN R9 0   
      18 [-]: SETLIST R8 R9 1 [1]
      19 [-]: LOADK R9 K6 [0.5]
      20 [-]: CALL R3 6 0  
L 0:  21 [-]: GETIMPORT R3 9 [0x399826A5]
      22 [-]: CALL R3 0 1  
      23 [-]: JUMPIFNOT R3 L2
      24 [-]: GETIMPORT R3 11 [0x03F57322]
      25 [-]: MOVE R4 R2   
      26 [-]: CALL R3 1 1  
      27 [-]: GETUPVAL R5 1
      28 [-]: GETTABLEKS R4 R5 K12 ["DECREMENT"]
      29 [-]: JUMPIFNOTEQ R3 R4 L1
      30 [-]: GETUPVAL R4 2
      31 [-]: GETTABLEKS R3 R4 K13 ["mTargetVal"]
      32 [-]: LOADN R4 1   
      33 [-]: JUMPIFNOTLT R4 R3 L4
      34 [-]: GETUPVAL R4 2
      35 [-]: SUBK R6 R3 K0 [1]
      36 [-]: NAMECALL R4 R4 K14 [0x188E2BEE]
      37 [-]: CALL R4 2 0  
      38 [-]: GETUPVAL R5 1
      39 [-]: GETTABLEKS R4 R5 K15 [0x659D451F]
      40 [-]: GETIMPORT R6 17 [0x0032441C]
      41 [-]: GETTABLEKS R5 R6 K18 ["UISound_Scroll"]
      42 [-]: CALL R4 1 0  
      43 [-]: RETURN R0 0  
L 1:  44 [-]: GETIMPORT R3 11 [0x03F57322]
      45 [-]: MOVE R4 R2   
      46 [-]: CALL R3 1 1  
      47 [-]: GETUPVAL R5 1
      48 [-]: GETTABLEKS R4 R5 K19 ["INCREMENT"]
      49 [-]: JUMPIFNOTEQ R3 R4 L4
      50 [-]: GETUPVAL R4 2
      51 [-]: GETTABLEKS R3 R4 K13 ["mTargetVal"]
      52 [-]: GETUPVAL R4 3
      53 [-]: NAMECALL R4 R4 K20 [0x5FBDDC1A]
      54 [-]: CALL R4 1 1  
      55 [-]: JUMPIFNOTLT R3 R4 L4
      56 [-]: GETUPVAL R4 2
      57 [-]: ADDK R6 R3 K0 [1]
      58 [-]: NAMECALL R4 R4 K14 [0x188E2BEE]
      59 [-]: CALL R4 2 0  
      60 [-]: GETUPVAL R5 1
      61 [-]: GETTABLEKS R4 R5 K15 [0x659D451F]
      62 [-]: GETIMPORT R6 17 [0x0032441C]
      63 [-]: GETTABLEKS R5 R6 K18 ["UISound_Scroll"]
      64 [-]: CALL R4 1 0  
      65 [-]: RETURN R0 0  
L 2:  66 [-]: GETIMPORT R3 11 [0x03F57322]
      67 [-]: MOVE R4 R1   
      68 [-]: CALL R3 1 1  
      69 [-]: GETUPVAL R5 1
      70 [-]: GETTABLEKS R4 R5 K12 ["DECREMENT"]
      71 [-]: JUMPIFNOTEQ R3 R4 L3
      72 [-]: GETUPVAL R4 2
      73 [-]: GETTABLEKS R3 R4 K13 ["mTargetVal"]
      74 [-]: LOADN R4 1   
      75 [-]: JUMPIFNOTLT R4 R3 L4
      76 [-]: GETUPVAL R4 2
      77 [-]: SUBK R6 R3 K0 [1]
      78 [-]: NAMECALL R4 R4 K14 [0x188E2BEE]
      79 [-]: CALL R4 2 0  
      80 [-]: GETUPVAL R5 1
      81 [-]: GETTABLEKS R4 R5 K15 [0x659D451F]
      82 [-]: GETIMPORT R6 17 [0x0032441C]
      83 [-]: GETTABLEKS R5 R6 K18 ["UISound_Scroll"]
      84 [-]: CALL R4 1 0  
      85 [-]: RETURN R0 0  
L 3:  86 [-]: GETIMPORT R3 11 [0x03F57322]
      87 [-]: MOVE R4 R1   
      88 [-]: CALL R3 1 1  
      89 [-]: GETUPVAL R5 1
      90 [-]: GETTABLEKS R4 R5 K19 ["INCREMENT"]
      91 [-]: JUMPIFNOTEQ R3 R4 L4
      92 [-]: GETUPVAL R4 2
      93 [-]: GETTABLEKS R3 R4 K13 ["mTargetVal"]
      94 [-]: GETUPVAL R4 3
      95 [-]: NAMECALL R4 R4 K20 [0x5FBDDC1A]
      96 [-]: CALL R4 1 1  
      97 [-]: JUMPIFNOTLT R3 R4 L4
      98 [-]: GETUPVAL R4 2
      99 [-]: ADDK R6 R3 K0 [1]
     100 [-]: NAMECALL R4 R4 K14 [0x188E2BEE]
     101 [-]: CALL R4 2 0  
     102 [-]: GETUPVAL R5 1
     103 [-]: GETTABLEKS R4 R5 K15 [0x659D451F]
     104 [-]: GETIMPORT R6 17 [0x0032441C]
     105 [-]: GETTABLEKS R5 R6 K18 ["UISound_Scroll"]
     106 [-]: CALL R4 1 0  
L 4: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R4 R4 K2 [0xFAA69527]
       9 [-]: CALL R4 3 0  
L 1:  10 [-]: RETURN R0 0  



