; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.StoreItemUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPTABLE R4 9
      14 [-]: LOADN R5 0   
      15 [-]: SETTABLEKS R5 R4 K6 ["PAST"]
      16 [-]: LOADN R5 1   
      17 [-]: SETTABLEKS R5 R4 K7 ["PRESENT"]
      18 [-]: LOADN R5 2   
      19 [-]: SETTABLEKS R5 R4 K8 ["FUTURE"]
      20 [-]: DUPTABLE R5 13
      21 [-]: LOADK R6 K14 [1.05]
      22 [-]: SETTABLEKS R6 R5 K10 ["Size"]
      23 [-]: LOADN R6 1   
      24 [-]: SETTABLEKS R6 R5 K11 ["Center"]
      25 [-]: LOADK R6 K15 [0.20000000000000001]
      26 [-]: SETTABLEKS R6 R5 K12 ["FadeSize"]
      27 [-]: DUPTABLE R6 18
      28 [-]: LOADK R7 K15 [0.20000000000000001]
      29 [-]: SETTABLEKS R7 R6 K16 ["TurnSpeed"]
      30 [-]: LOADK R7 K19 [4.75]
      31 [-]: SETTABLEKS R7 R6 K17 ["Radius"]
      32 [-]: LOADNIL R7   
      33 [-]: NEWTABLE R8 4 0
      34 [-]: LOADNIL R9   
      35 [-]: DUPTABLE R10 22
      36 [-]: LOADNIL R11  
      37 [-]: SETTABLEKS R11 R10 K20 ["Loader"]
      38 [-]: LOADB R11 0  
      39 [-]: SETTABLEKS R11 R10 K21 ["IsLoading"]
      40 [-]: DUPTABLE R11 29
      41 [-]: LOADNIL R12  
      42 [-]: SETTABLEKS R12 R11 K20 ["Loader"]
      43 [-]: LOADB R12 0  
      44 [-]: SETTABLEKS R12 R11 K21 ["IsLoading"]
      45 [-]: LOADNIL R12  
      46 [-]: SETTABLEKS R12 R11 K23 ["CurrentStoreItem"]
      47 [-]: LOADNIL R12  
      48 [-]: SETTABLEKS R12 R11 K24 ["DioramaWRes"]
      49 [-]: LOADB R12 0  
      50 [-]: SETTABLEKS R12 R11 K25 ["ShowingDio"]
      51 [-]: LOADNIL R12  
      52 [-]: SETTABLEKS R12 R11 K26 ["CameraSpot"]
      53 [-]: LOADNIL R12  
      54 [-]: SETTABLEKS R12 R11 K27 ["PrevCameraSpot"]
      55 [-]: GETIMPORT R12 31 [0xA421AF95]
      56 [-]: LOADN R13 0  
      57 [-]: LOADN R14 0  
      58 [-]: LOADN R15 0  
      59 [-]: CALL R12 3 1 
      60 [-]: SETTABLEKS R12 R11 K28 ["BasePosition"]
      61 [-]: LOADNIL R12  
      62 [-]: LOADNIL R13  
      63 [-]: DUPCLOSURE R14 K32 []
      64 [-]: NEWCLOSURE R15 P1
      65 [-]: MOVE R1 R13  
      66 [-]: MOVE R0 R0   
      67 [-]: DUPCLOSURE R16 K33 []
      68 [-]: NEWCLOSURE R17 P3
      69 [-]: MOVE R1 R13  
      70 [-]: MOVE R1 R8   
      71 [-]: MOVE R0 R3   
      72 [-]: MOVE R0 R16  
      73 [-]: MOVE R0 R0   
      74 [-]: MOVE R0 R4   
      75 [-]: MOVE R1 R7   
      76 [-]: MOVE R0 R1   
      77 [-]: NEWCLOSURE R18 P4
      78 [-]: MOVE R1 R13  
      79 [-]: MOVE R0 R4   
      80 [-]: MOVE R0 R11  
      81 [-]: MOVE R1 R9   
      82 [-]: MOVE R0 R10  
      83 [-]: NEWCLOSURE R19 P5
      84 [-]: MOVE R1 R8   
      85 [-]: MOVE R0 R2   
      86 [-]: MOVE R0 R0   
      87 [-]: MOVE R1 R12  
      88 [-]: MOVE R1 R7   
      89 [-]: MOVE R0 R1   
      90 [-]: MOVE R1 R9   
      91 [-]: MOVE R0 R17  
      92 [-]: MOVE R0 R15  
      93 [-]: MOVE R0 R18  
      94 [-]: MOVE R0 R14  
      95 [-]: SETGLOBAL R19 K34 ["Initialize"]
      96 [-]: NEWCLOSURE R19 P6
      97 [-]: MOVE R1 R9   
      98 [-]: MOVE R0 R10  
      99 [-]: MOVE R0 R11  
     100 [-]: MOVE R1 R13  
     101 [-]: MOVE R0 R6   
     102 [-]: SETGLOBAL R19 K35 ["Update"]
     103 [-]: NEWCLOSURE R19 P7
     104 [-]: MOVE R1 R12  
     105 [-]: MOVE R0 R11  
     106 [-]: SETGLOBAL R19 K36 ["Shutdown"]
     107 [-]: NEWCLOSURE R19 P8
     108 [-]: MOVE R1 R13  
     109 [-]: SETGLOBAL R19 K37 ["ElementSelected"]
     110 [-]: NEWCLOSURE R19 P9
     111 [-]: MOVE R1 R13  
     112 [-]: SETGLOBAL R19 K38 ["ElementFocused"]
     113 [-]: NEWCLOSURE R19 P10
     114 [-]: MOVE R1 R13  
     115 [-]: SETGLOBAL R19 K39 ["ElementUnfocused"]
     116 [-]: NEWCLOSURE R19 P11
     117 [-]: MOVE R1 R13  
     118 [-]: SETGLOBAL R19 K40 ["onKeyDown_MENU_MOUSE_Z"]
     119 [-]: DUPCLOSURE R19 K41 []
     120 [-]: MOVE R0 R15  
     121 [-]: SETGLOBAL R19 K42 ["onViewportSizeChanged"]
     122 [-]: DUPCLOSURE R19 K43 []
     123 [-]: SETGLOBAL R19 K44 ["SupportsThemes"]
     124 [-]: CLOSEUPVALS R7
     125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: DUPTABLE R3 3
       2 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/Exit"]
       3 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       4 [-]: DUPCLOSURE R4 K5 []
       5 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
       6 [-]: LOADK R4 K6 ["MENU_CANCEL"]
       7 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
       8 [-]: FASTCALL2 52 R0 R3 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 9 [0x23D5322F]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: GETIMPORT R2 12 ["SetButtons"]
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 14 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L2 
      17 [-]: GETIMPORT R1 12 ["SetButtons"]
      18 [-]: GETIMPORT R2 16 [0xAE91E43B]
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R4 18 [0xCD0165A3]
      21 [-]: LOADN R5 1   
      22 [-]: CALL R4 1 -1 
      23 [-]: CALL R1 -1 0 
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 1 [0xAE91E43B]
       4 [-]: LOADK R2 K2 ["ScheduleList"]
       5 [-]: LOADN R3 1   
       6 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       7 [-]: CALL R0 3 1  
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K5 ["mVisibleElements"]
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K6 ["mForcedVerticalSeparation"]
      12 [-]: MUL R2 R3 R4 
      13 [-]: SUBK R1 R2 K4 [10]
      14 [-]: GETUPVAL R3 1
      15 [-]: GETTABLEKS R2 R3 K7 [0xD718F59B]
      16 [-]: GETIMPORT R3 1 [0xAE91E43B]
      17 [-]: MOVE R4 R1   
      18 [-]: CALL R2 2 1  
      19 [-]: GETUPVAL R4 1
      20 [-]: GETTABLEKS R3 R4 K8 [0xE5E5A417]
      21 [-]: GETIMPORT R4 1 [0xAE91E43B]
      22 [-]: DIVK R6 R1 K9 [2]
      23 [-]: ADD R5 R0 R6 
      24 [-]: CALL R3 2 1  
      25 [-]: GETUPVAL R5 1
      26 [-]: GETTABLEKS R4 R5 K10 [0x0DB7934D]
      27 [-]: GETIMPORT R5 1 [0xAE91E43B]
      28 [-]: LOADN R6 5   
      29 [-]: CALL R4 2 1  
      30 [-]: NEWTABLE R5 0 4
      31 [-]: GETIMPORT R6 12 [0x05ED0260]
      32 [-]: GETIMPORT R7 14 [0x47CD8E63]
      33 [-]: GETIMPORT R8 16 [0xCD6C03F3]
      34 [-]: GETIMPORT R9 18 [0x295A2E75]
      35 [-]: SETLIST R5 R6 4 [1]
      36 [-]: GETIMPORT R6 20 [0xCFC01047]
      37 [-]: MOVE R7 R5   
      38 [-]: CALL R6 1 3  
      39 [-]: FORGPREP_NEXT R6 L2
L 1:  40 [-]: GETIMPORT R13 23 ["VISIBILITY_SIZE"]
      41 [-]: MOVE R14 R2  
      42 [-]: NAMECALL R11 R10 K24 [0x830EEA67]
      43 [-]: CALL R11 3 0 
      44 [-]: GETIMPORT R13 26 ["VISIBILITY_CENTER"]
      45 [-]: MOVE R14 R3  
      46 [-]: NAMECALL R11 R10 K24 [0x830EEA67]
      47 [-]: CALL R11 3 0 
      48 [-]: GETIMPORT R13 28 ["VISIBILITY_FADE_SIZE"]
      49 [-]: MOVE R14 R4  
      50 [-]: NAMECALL R11 R10 K24 [0x830EEA67]
      51 [-]: CALL R11 3 0 
L 2:  52 [-]: FORGLOOP R6 L1 2
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 1   
       1 [-]: LOADN R2 1   
       2 [-]: GETIMPORT R3 2 [0xA5C556B9]
       3 [-]: MOVE R4 R0   
       4 [-]: LOADK R5 K3 ["/"]
       5 [-]: CALL R3 2 1  
       6 [-]: JUMPXEQKNIL R3 L2
       7 [-]: GETIMPORT R4 2 [0xA5C556B9]
       8 [-]: MOVE R5 R0   
       9 [-]: LOADK R6 K3 ["/"]
      10 [-]: ADDK R7 R3 K4 [1]
      11 [-]: CALL R4 3 1  
      12 [-]: JUMPXEQKNIL R4 L2
      13 [-]: GETIMPORT R5 6 [0x03F57322]
      14 [-]: MOVE R7 R0   
      15 [-]: LOADN R8 1   
      16 [-]: SUBK R9 R3 K4 [1]
      17 [-]: FASTCALL 45 L0
      18 [-]: GETIMPORT R6 8 [0x1A94C9CC]
      19 [-]: CALL R6 3 1  
L 0:  20 [-]: CALL R5 1 1  
      21 [-]: MOVE R1 R5   
      22 [-]: GETIMPORT R5 6 [0x03F57322]
      23 [-]: MOVE R7 R0   
      24 [-]: ADDK R8 R3 K4 [1]
      25 [-]: SUBK R9 R4 K4 [1]
      26 [-]: FASTCALL 45 L1
      27 [-]: GETIMPORT R6 8 [0x1A94C9CC]
      28 [-]: CALL R6 3 1  
L 1:  29 [-]: CALL R5 1 1  
      30 [-]: MOVE R2 R5   
L 2:  31 [-]: RETURN R1 2  


; Name:            
; Defined at line: 99
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["ScheduleList.Element"]
       6 [-]: LOADN R4 4   
       7 [-]: CALL R1 3 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 0
      10 [-]: LOADK R3 K7 ["ElementSelected"]
      11 [-]: LOADK R4 K8 ["ElementFocused"]
      12 [-]: LOADK R5 K9 ["ElementUnfocused"]
      13 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      14 [-]: CALL R1 4 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: LOADN R2 160 
      17 [-]: SETTABLEKS R2 R1 K11 ["mForcedVerticalSeparation"]
      18 [-]: GETUPVAL R1 0
      19 [-]: LOADN R2 0   
      20 [-]: SETTABLEKS R2 R1 K12 ["mForcedHorizontalSeparation"]
      21 [-]: GETUPVAL R1 0
      22 [-]: LOADK R3 K13 ["ScheduleList.ScrollBar"]
      23 [-]: LOADN R4 -7  
      24 [-]: NAMECALL R1 R1 K14 [0x3BC79F4F]
      25 [-]: CALL R1 3 0  
      26 [-]: GETUPVAL R1 0
      27 [-]: NAMECALL R1 R1 K15 [0x7220ACB6]
      28 [-]: CALL R1 1 0  
      29 [-]: GETUPVAL R1 0
      30 [-]: NEWCLOSURE R2 P0
      31 [-]: MOVE R2 R1   
      32 [-]: SETTABLEKS R2 R1 K16 ["mClipCreatedCallback"]
      33 [-]: GETUPVAL R1 0
      34 [-]: NEWCLOSURE R2 P1
      35 [-]: MOVE R2 R1   
      36 [-]: MOVE R2 R2   
      37 [-]: MOVE R2 R3   
      38 [-]: MOVE R2 R4   
      39 [-]: MOVE R2 R5   
      40 [-]: MOVE R2 R6   
      41 [-]: MOVE R2 R7   
      42 [-]: SETTABLEKS R2 R1 K17 ["mElementDrawCallback"]
      43 [-]: GETUPVAL R1 0
      44 [-]: NEWCLOSURE R2 P2
      45 [-]: MOVE R2 R5   
      46 [-]: MOVE R2 R6   
      47 [-]: MOVE R2 R7   
      48 [-]: MOVE R2 R1   
      49 [-]: SETTABLEKS R2 R1 K18 ["mOnFocusedCallback"]
      50 [-]: GETUPVAL R1 0
      51 [-]: NEWCLOSURE R2 P3
      52 [-]: MOVE R2 R5   
      53 [-]: MOVE R2 R6   
      54 [-]: MOVE R2 R7   
      55 [-]: MOVE R2 R1   
      56 [-]: SETTABLEKS R2 R1 K19 ["mOnUnfocusedCallback"]
      57 [-]: GETUPVAL R1 0
      58 [-]: DUPCLOSURE R2 K20 []
      59 [-]: MOVE R2 R7   
      60 [-]: SETTABLEKS R2 R1 K21 ["mOnSelectedCallback"]
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K0 [0x7C09C373]
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 2 [0x25D99D89]
       6 [-]: NAMECALL R0 R0 K3 [0x69727E0B]
       7 [-]: CALL R0 1 1  
       8 [-]: GETTABLEKS R1 R0 K4 ["mPrimeVaultTraders"]
       9 [-]: LOADNIL R2   
      10 [-]: GETIMPORT R3 6 [0xCFC01047]
      11 [-]: MOVE R4 R1   
      12 [-]: CALL R3 1 3  
      13 [-]: FORGPREP_NEXT R3 L1
L 0:  14 [-]: GETIMPORT R8 9 [0x397B920F]
      15 [-]: GETTABLEKS R9 R7 K10 ["mActivation"]
      16 [-]: CALL R8 1 1  
      17 [-]: LOADN R9 0   
      18 [-]: JUMPIFNOTLE R8 R9 L1
      19 [-]: MOVE R2 R7   
      20 [-]: JUMP L2
     
L 1:  21 [-]: FORGLOOP R3 L0 2
L 2:  22 [-]: NEWTABLE R3 0 0
      23 [-]: LOADN R4 -1  
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R6 R2   
      26 [-]: GETIMPORT R5 12 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 3:  28 [-]: JUMPIF R5 L9 
      29 [-]: GETTABLEKS R6 R2 K13 ["mInitialStartDate"]
      30 [-]: GETTABLEKS R5 R6 K14 ["sec"]
      31 [-]: LOADN R8 1   
      32 [-]: GETTABLEKS R9 R2 K15 ["mScheduleInfo"]
      33 [-]: LENGTH R6 R9 
      34 [-]: LOADN R7 1   
      35 [-]: FORNPREP R6 L9
L 4:  36 [-]: GETTABLEKS R10 R2 K15 ["mScheduleInfo"]
      37 [-]: GETTABLE R9 R10 R8
      38 [-]: GETTABLEKS R11 R9 K16 ["mFeaturedItem"]
      39 [-]: FASTCALL1 62 R11 L5
      40 [-]: GETIMPORT R10 12 [0x7B998233]
      41 [-]: CALL R10 1 1 
L 5:  42 [-]: JUMPIF R10 L6
      43 [-]: MOVE R11 R3  
      44 [-]: GETTABLEKS R12 R9 K16 ["mFeaturedItem"]
      45 [-]: NAMECALL R12 R12 K17 [0xED4E0128]
      46 [-]: CALL R12 1 -1
      47 [-]: FASTCALL 52 L6
      48 [-]: GETIMPORT R10 20 [0x23D5322F]
      49 [-]: CALL R10 -1 0
L 6:  50 [-]: GETUPVAL R11 1
      51 [-]: GETTABLEKS R10 R11 K21 ["FUTURE"]
      52 [-]: GETIMPORT R11 9 [0x397B920F]
      53 [-]: MOVE R12 R5  
      54 [-]: CALL R11 1 1 
      55 [-]: LOADN R12 0  
      56 [-]: JUMPIFNOTLE R11 R12 L8
      57 [-]: GETIMPORT R11 9 [0x397B920F]
      58 [-]: GETTABLEKS R13 R9 K22 ["mExpiry"]
      59 [-]: GETTABLEKS R12 R13 K14 ["sec"]
      60 [-]: CALL R11 1 1 
      61 [-]: LOADN R12 0  
      62 [-]: JUMPIFNOTLT R12 R11 L7
      63 [-]: GETUPVAL R11 1
      64 [-]: GETTABLEKS R10 R11 K23 ["PRESENT"]
      65 [-]: GETUPVAL R11 2
      66 [-]: GETTABLEKS R12 R9 K16 ["mFeaturedItem"]
      67 [-]: SETTABLEKS R12 R11 K24 ["CurrentStoreItem"]
      68 [-]: MOVE R4 R8   
      69 [-]: JUMP L8
     
L 7:  70 [-]: GETUPVAL R11 1
      71 [-]: GETTABLEKS R10 R11 K25 ["PAST"]
L 8:  72 [-]: GETUPVAL R11 0
      73 [-]: DUPTABLE R13 30
      74 [-]: SETTABLEKS R10 R13 K26 ["State"]
      75 [-]: SETTABLEKS R5 R13 K27 ["StartDate"]
      76 [-]: GETTABLEKS R15 R9 K22 ["mExpiry"]
      77 [-]: GETTABLEKS R14 R15 K14 ["sec"]
      78 [-]: SETTABLEKS R14 R13 K28 ["EndDate"]
      79 [-]: GETTABLEKS R14 R9 K16 ["mFeaturedItem"]
      80 [-]: SETTABLEKS R14 R13 K29 ["StoreItem"]
      81 [-]: LOADB R14 1  
      82 [-]: NAMECALL R11 R11 K31 [0xBAD4316F]
      83 [-]: CALL R11 3 0 
      84 [-]: GETTABLEKS R11 R9 K22 ["mExpiry"]
      85 [-]: GETTABLEKS R5 R11 K14 ["sec"]
      86 [-]: FORNLOOP R6 L4
L 9:  87 [-]: LOADN R5 0   
      88 [-]: JUMPIFNOTLT R5 R4 L10
      89 [-]: GETUPVAL R5 0
      90 [-]: MOVE R7 R4   
      91 [-]: LOADB R8 1   
      92 [-]: NAMECALL R5 R5 K32 [0x4C4F8717]
      93 [-]: CALL R5 3 0  
L10:  94 [-]: LENGTH R5 R3 
      95 [-]: LOADN R6 0   
      96 [-]: JUMPIFNOTLT R6 R5 L11
      97 [-]: GETUPVAL R5 3
      98 [-]: LOADB R7 1   
      99 [-]: NAMECALL R5 R5 K33 [0x46610C50]
     100 [-]: CALL R5 2 0  
     101 [-]: GETUPVAL R5 4
     102 [-]: LOADB R6 1   
     103 [-]: SETTABLEKS R6 R5 K34 ["IsLoading"]
     104 [-]: GETUPVAL R5 4
     105 [-]: GETIMPORT R6 37 [0x42645DA3]
     106 [-]: MOVE R7 R3   
     107 [-]: CALL R6 1 1  
     108 [-]: SETTABLEKS R6 R5 K38 ["Loader"]
     109 [-]: RETURN R0 0  
L11: 110 [-]: GETUPVAL R5 0
     111 [-]: LOADNIL R7   
     112 [-]: LOADB R8 1   
     113 [-]: LOADB R9 1   
     114 [-]: NAMECALL R5 R5 K39 [0x71E9AC81]
     115 [-]: CALL R5 4 0  
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 315
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R0 4
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K5 [0x5D10207D]
       3 [-]: LOADN R2 6   
       4 [-]: LOADB R3 1   
       5 [-]: CALL R1 2 1  
       6 [-]: SETTABLEKS R1 R0 K0 ["Content"]
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K5 [0x5D10207D]
       9 [-]: LOADN R2 2   
      10 [-]: LOADB R3 1   
      11 [-]: CALL R1 2 1  
      12 [-]: SETTABLEKS R1 R0 K1 ["Background1"]
      13 [-]: GETUPVAL R2 1
      14 [-]: GETTABLEKS R1 R2 K5 [0x5D10207D]
      15 [-]: LOADN R2 9   
      16 [-]: LOADB R3 1   
      17 [-]: CALL R1 2 1  
      18 [-]: SETTABLEKS R1 R0 K2 ["FloatingContent"]
      19 [-]: GETUPVAL R2 1
      20 [-]: GETTABLEKS R1 R2 K5 [0x5D10207D]
      21 [-]: LOADN R2 10  
      22 [-]: LOADB R3 1   
      23 [-]: CALL R1 2 1  
      24 [-]: SETTABLEKS R1 R0 K3 ["FloatingContentHighlight"]
      25 [-]: SETUPVAL R0 0
      26 [-]: GETUPVAL R0 0
      27 [-]: GETUPVAL R2 2
      28 [-]: GETTABLEKS R1 R2 K6 [0x8BCD12B6]
      29 [-]: GETUPVAL R3 0
      30 [-]: GETTABLEKS R2 R3 K1 ["Background1"]
      31 [-]: CALL R1 1 1  
      32 [-]: SETTABLEKS R1 R0 K7 ["Background1Object"]
      33 [-]: GETUPVAL R0 0
      34 [-]: GETUPVAL R2 2
      35 [-]: GETTABLEKS R1 R2 K6 [0x8BCD12B6]
      36 [-]: GETUPVAL R3 0
      37 [-]: GETTABLEKS R2 R3 K2 ["FloatingContent"]
      38 [-]: CALL R1 1 1  
      39 [-]: SETTABLEKS R1 R0 K8 ["FloatingContentObject"]
      40 [-]: GETUPVAL R0 0
      41 [-]: GETUPVAL R2 2
      42 [-]: GETTABLEKS R1 R2 K6 [0x8BCD12B6]
      43 [-]: GETUPVAL R3 0
      44 [-]: GETTABLEKS R2 R3 K3 ["FloatingContentHighlight"]
      45 [-]: CALL R1 1 1  
      46 [-]: SETTABLEKS R1 R0 K9 ["FloatingContentHighlightObject"]
      47 [-]: GETIMPORT R0 12 ["BackgroundVisible"]
      48 [-]: JUMPIFNOT R0 L0
      49 [-]: GETUPVAL R1 1
      50 [-]: GETTABLEKS R0 R1 K13 [0xB6BA7AF3]
      51 [-]: CALL R0 0 1  
      52 [-]: SETUPVAL R0 3
L 0:  53 [-]: GETIMPORT R1 15 ["ShowBackground"]
      54 [-]: FASTCALL1 62 R1 L1
      55 [-]: GETIMPORT R0 17 [0x7B998233]
      56 [-]: CALL R0 1 1  
L 1:  57 [-]: JUMPIF R0 L2 
      58 [-]: GETIMPORT R0 15 ["ShowBackground"]
      59 [-]: LOADK R1 K18 [0.25]
      60 [-]: CALL R0 1 0  
L 2:  61 [-]: GETUPVAL R1 5
      62 [-]: GETTABLEKS R0 R1 K19 [0xB73D420F]
      63 [-]: CALL R0 0 1  
      64 [-]: SETUPVAL R0 4
      65 [-]: GETIMPORT R1 21 ["SetSquadOverlayTitle"]
      66 [-]: FASTCALL1 62 R1 L3
      67 [-]: GETIMPORT R0 17 [0x7B998233]
      68 [-]: CALL R0 1 1  
L 3:  69 [-]: JUMPIF R0 L4 
      70 [-]: GETIMPORT R0 23 [0xAE91E43B]
      71 [-]: LOADK R2 K24 ["/Lotus/Language/Store/PrimeVaultTraderSchedule"]
      72 [-]: LOADB R3 0   
      73 [-]: NAMECALL R0 R0 K25 [0x42B04007]
      74 [-]: CALL R0 3 1  
      75 [-]: GETIMPORT R1 21 ["SetSquadOverlayTitle"]
      76 [-]: MOVE R2 R0   
      77 [-]: CALL R1 1 0  
L 4:  78 [-]: GETIMPORT R0 27 [0x2D0FAD09]
      79 [-]: LOADK R1 K28 ["Lotus.Interface.Components.ThemedSpinner"]
      80 [-]: CALL R0 1 1  
      81 [-]: GETTABLEKS R1 R0 K29 [0xAE6791BA]
      82 [-]: GETIMPORT R2 23 [0xAE91E43B]
      83 [-]: LOADK R3 K30 ["Spinner"]
      84 [-]: CALL R1 2 1  
      85 [-]: SETUPVAL R1 6
      86 [-]: GETUPVAL R1 6
      87 [-]: LOADB R3 0   
      88 [-]: NAMECALL R1 R1 K31 [0x46610C50]
      89 [-]: CALL R1 2 0  
      90 [-]: GETUPVAL R1 7
      91 [-]: CALL R1 0 0  
      92 [-]: GETUPVAL R1 8
      93 [-]: CALL R1 0 0  
      94 [-]: GETUPVAL R1 9
      95 [-]: CALL R1 0 0  
      96 [-]: GETUPVAL R1 10
      97 [-]: CALL R1 0 0  
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0xB693B6C1]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 6 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETUPVAL R0 0
      11 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      12 [-]: CALL R0 1 0  
L 1:  13 [-]: GETUPVAL R1 1
      14 [-]: GETTABLEKS R0 R1 K8 ["IsLoading"]
      15 [-]: JUMPIFNOT R0 L9
      16 [-]: GETUPVAL R2 1
      17 [-]: GETTABLEKS R1 R2 K9 ["Loader"]
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: GETIMPORT R0 6 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 2:  21 [-]: JUMPIF R0 L9 
      22 [-]: GETUPVAL R1 1
      23 [-]: GETTABLEKS R0 R1 K9 ["Loader"]
      24 [-]: NAMECALL R0 R0 K10 [0xD2D3875A]
      25 [-]: CALL R0 1 1  
      26 [-]: JUMPIFNOT R0 L9
      27 [-]: GETUPVAL R0 1
      28 [-]: LOADB R1 0   
      29 [-]: SETTABLEKS R1 R0 K8 ["IsLoading"]
      30 [-]: NEWTABLE R0 0 0
      31 [-]: GETUPVAL R3 2
      32 [-]: GETTABLEKS R2 R3 K11 ["CurrentStoreItem"]
      33 [-]: FASTCALL1 62 R2 L3
      34 [-]: GETIMPORT R1 6 [0x7B998233]
      35 [-]: CALL R1 1 1  
L 3:  36 [-]: JUMPIF R1 L5 
      37 [-]: GETIMPORT R1 13 [0xB009BBC6]
      38 [-]: GETUPVAL R3 2
      39 [-]: GETTABLEKS R2 R3 K11 ["CurrentStoreItem"]
      40 [-]: CALL R1 1 1  
      41 [-]: NAMECALL R2 R1 K14 [0x9B4BBE31]
      42 [-]: CALL R2 1 1  
      43 [-]: FASTCALL1 62 R2 L4
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 6 [0x7B998233]
      46 [-]: CALL R3 1 1  
L 4:  47 [-]: JUMPIF R3 L5 
      48 [-]: GETUPVAL R3 2
      49 [-]: SETTABLEKS R2 R3 K15 ["DioramaWRes"]
      50 [-]: MOVE R4 R0   
      51 [-]: NAMECALL R5 R2 K16 [0xED4E0128]
      52 [-]: CALL R5 1 -1 
      53 [-]: FASTCALL 52 L5
      54 [-]: GETIMPORT R3 19 [0x23D5322F]
      55 [-]: CALL R3 -1 0 
L 5:  56 [-]: LENGTH R1 R0 
      57 [-]: LOADN R2 0   
      58 [-]: JUMPIFNOTLT R2 R1 L6
      59 [-]: GETUPVAL R1 2
      60 [-]: GETIMPORT R2 22 [0x42645DA3]
      61 [-]: MOVE R3 R0   
      62 [-]: CALL R2 1 1  
      63 [-]: SETTABLEKS R2 R1 K9 ["Loader"]
      64 [-]: GETUPVAL R1 2
      65 [-]: LOADB R2 1   
      66 [-]: SETTABLEKS R2 R1 K8 ["IsLoading"]
L 6:  67 [-]: GETUPVAL R2 2
      68 [-]: GETTABLEKS R1 R2 K8 ["IsLoading"]
      69 [-]: JUMPIFNOT R1 L7
      70 [-]: GETIMPORT R1 1 [0xAE91E43B]
      71 [-]: LOADK R3 K23 ["Spinner"]
      72 [-]: LOADN R4 0   
      73 [-]: LOADN R5 400 
      74 [-]: NAMECALL R1 R1 K24 [0x67BC869F]
      75 [-]: CALL R1 4 0  
      76 [-]: JUMP L8
     
L 7:  77 [-]: GETUPVAL R1 0
      78 [-]: LOADB R3 0   
      79 [-]: NAMECALL R1 R1 K25 [0x46610C50]
      80 [-]: CALL R1 2 0  
L 8:  81 [-]: GETUPVAL R1 3
      82 [-]: LOADNIL R3   
      83 [-]: LOADB R4 1   
      84 [-]: LOADB R5 1   
      85 [-]: NAMECALL R1 R1 K26 [0x71E9AC81]
      86 [-]: CALL R1 4 0  
L 9:  87 [-]: GETUPVAL R1 2
      88 [-]: GETTABLEKS R0 R1 K8 ["IsLoading"]
      89 [-]: JUMPIFNOT R0 L16
      90 [-]: GETUPVAL R2 2
      91 [-]: GETTABLEKS R1 R2 K9 ["Loader"]
      92 [-]: FASTCALL1 62 R1 L10
      93 [-]: GETIMPORT R0 6 [0x7B998233]
      94 [-]: CALL R0 1 1  
L10:  95 [-]: JUMPIF R0 L16
      96 [-]: GETUPVAL R1 2
      97 [-]: GETTABLEKS R0 R1 K9 ["Loader"]
      98 [-]: NAMECALL R0 R0 K10 [0xD2D3875A]
      99 [-]: CALL R0 1 1  
     100 [-]: JUMPIFNOT R0 L16
     101 [-]: GETUPVAL R0 2
     102 [-]: LOADB R1 0   
     103 [-]: SETTABLEKS R1 R0 K8 ["IsLoading"]
     104 [-]: GETUPVAL R0 2
     105 [-]: LOADB R1 1   
     106 [-]: SETTABLEKS R1 R0 K27 ["ShowingDio"]
     107 [-]: GETUPVAL R0 0
     108 [-]: LOADB R2 0   
     109 [-]: NAMECALL R0 R0 K25 [0x46610C50]
     110 [-]: CALL R0 2 0  
     111 [-]: GETIMPORT R0 13 [0xB009BBC6]
     112 [-]: GETUPVAL R2 2
     113 [-]: GETTABLEKS R1 R2 K15 ["DioramaWRes"]
     114 [-]: CALL R0 1 1  
     115 [-]: GETIMPORT R1 29 [0x9BA7909F]
     116 [-]: MOVE R3 R0   
     117 [-]: NAMECALL R1 R1 K30 [0xC019F5E6]
     118 [-]: CALL R1 2 0  
     119 [-]: GETIMPORT R1 32 [0x1211D00F]
     120 [-]: GETIMPORT R3 34 [0x0469F296]
     121 [-]: LOADK R4 K35 ["Warframe1"]
     122 [-]: CALL R3 1 -1 
     123 [-]: NAMECALL R1 R1 K36 [0x46A0EBF5]
     124 [-]: CALL R1 -1 1 
     125 [-]: GETIMPORT R2 32 [0x1211D00F]
     126 [-]: GETIMPORT R4 34 [0x0469F296]
     127 [-]: LOADK R5 K37 ["Warframe2"]
     128 [-]: CALL R4 1 -1 
     129 [-]: NAMECALL R2 R2 K36 [0x46A0EBF5]
     130 [-]: CALL R2 -1 1 
     131 [-]: FASTCALL1 62 R1 L11
     132 [-]: MOVE R4 R1   
     133 [-]: GETIMPORT R3 6 [0x7B998233]
     134 [-]: CALL R3 1 1  
L11: 135 [-]: JUMPIF R3 L15
     136 [-]: FASTCALL1 62 R2 L12
     137 [-]: MOVE R4 R2   
     138 [-]: GETIMPORT R3 6 [0x7B998233]
     139 [-]: CALL R3 1 1  
L12: 140 [-]: JUMPIF R3 L15
     141 [-]: GETIMPORT R3 32 [0x1211D00F]
     142 [-]: GETIMPORT R5 34 [0x0469F296]
     143 [-]: LOADK R6 K38 ["FlyIn"]
     144 [-]: CALL R5 1 -1 
     145 [-]: NAMECALL R3 R3 K36 [0x46A0EBF5]
     146 [-]: CALL R3 -1 1 
     147 [-]: FASTCALL1 62 R3 L13
     148 [-]: MOVE R5 R3   
     149 [-]: GETIMPORT R4 6 [0x7B998233]
     150 [-]: CALL R4 1 1  
L13: 151 [-]: JUMPIF R4 L14
     152 [-]: NAMECALL R4 R3 K39 [0x6CF1E476]
     153 [-]: CALL R4 1 0  
L14: 154 [-]: GETIMPORT R4 41 [0x89326C93]
     155 [-]: NAMECALL R4 R4 K42 [0xFB64E76C]
     156 [-]: CALL R4 1 1  
     157 [-]: NAMECALL R4 R4 K43 [0x0B4BCFB6]
     158 [-]: CALL R4 1 1  
     159 [-]: GETUPVAL R5 2
     160 [-]: NAMECALL R6 R4 K44 [0x02BB4FF1]
     161 [-]: CALL R6 1 1  
     162 [-]: SETTABLEKS R6 R5 K45 ["PrevCameraSpot"]
     163 [-]: GETUPVAL R5 2
     164 [-]: NAMECALL R9 R1 K47 [0xD1586535]
     165 [-]: CALL R9 1 1  
     166 [-]: NAMECALL R10 R2 K47 [0xD1586535]
     167 [-]: CALL R10 1 1 
     168 [-]: ADD R8 R9 R10
     169 [-]: MULK R7 R8 K46 [0.5]
     170 [-]: GETIMPORT R8 49 [0xA421AF95]
     171 [-]: LOADN R9 0   
     172 [-]: LOADK R10 K50 [1.25]
     173 [-]: LOADN R11 0  
     174 [-]: CALL R8 3 1  
     175 [-]: ADD R6 R7 R8 
     176 [-]: SETTABLEKS R6 R5 K51 ["BasePosition"]
     177 [-]: GETUPVAL R5 2
     178 [-]: GETIMPORT R6 32 [0x1211D00F]
     179 [-]: GETIMPORT R8 53 [0x58242D3E]
     180 [-]: GETUPVAL R10 2
     181 [-]: GETTABLEKS R9 R10 K51 ["BasePosition"]
     182 [-]: GETIMPORT R10 55 [0x00046924]
     183 [-]: LOADN R11 0  
     184 [-]: LOADN R12 0  
     185 [-]: LOADN R13 0  
     186 [-]: CALL R10 3 -1
     187 [-]: NAMECALL R6 R6 K56 [0x05909209]
     188 [-]: CALL R6 -1 1 
     189 [-]: SETTABLEKS R6 R5 K57 ["CameraSpot"]
     190 [-]: GETIMPORT R5 41 [0x89326C93]
     191 [-]: NAMECALL R5 R5 K42 [0xFB64E76C]
     192 [-]: CALL R5 1 1  
     193 [-]: NAMECALL R5 R5 K43 [0x0B4BCFB6]
     194 [-]: CALL R5 1 1  
     195 [-]: GETUPVAL R8 2
     196 [-]: GETTABLEKS R7 R8 K57 ["CameraSpot"]
     197 [-]: LOADN R8 0   
     198 [-]: NAMECALL R5 R5 K58 [0x14C7F7DD]
     199 [-]: CALL R5 3 0  
L15: 200 [-]: GETIMPORT R3 61 ["HideBackground"]
     201 [-]: CALL R3 0 0  
L16: 202 [-]: GETUPVAL R2 2
     203 [-]: GETTABLEKS R1 R2 K57 ["CameraSpot"]
     204 [-]: FASTCALL1 62 R1 L17
     205 [-]: GETIMPORT R0 6 [0x7B998233]
     206 [-]: CALL R0 1 1  
L17: 207 [-]: JUMPIF R0 L20
     208 [-]: GETIMPORT R1 63 [0x55156FF7]
     209 [-]: CALL R1 0 1  
     210 [-]: GETUPVAL R3 4
     211 [-]: GETTABLEKS R2 R3 K64 ["TurnSpeed"]
     212 [-]: MUL R0 R1 R2 
     213 [-]: FASTCALL1 24 R0 L18
     214 [-]: MOVE R3 R0   
     215 [-]: GETIMPORT R2 67 [0x3EDA26FC]
     216 [-]: CALL R2 1 1  
L18: 217 [-]: GETUPVAL R4 4
     218 [-]: GETTABLEKS R3 R4 K68 ["Radius"]
     219 [-]: MUL R1 R2 R3 
     220 [-]: FASTCALL1 9 R0 L19
     221 [-]: MOVE R4 R0   
     222 [-]: GETIMPORT R3 70 [0x00FA6BF1]
     223 [-]: CALL R3 1 1  
L19: 224 [-]: GETUPVAL R5 4
     225 [-]: GETTABLEKS R4 R5 K68 ["Radius"]
     226 [-]: MUL R2 R3 R4 
     227 [-]: GETIMPORT R3 49 [0xA421AF95]
     228 [-]: MOVE R4 R1   
     229 [-]: LOADK R5 K50 [1.25]
     230 [-]: MOVE R6 R2   
     231 [-]: CALL R3 3 1  
     232 [-]: GETUPVAL R6 2
     233 [-]: GETTABLEKS R5 R6 K51 ["BasePosition"]
     234 [-]: ADD R4 R5 R3 
     235 [-]: GETIMPORT R5 72 [0x20B7F774]
     236 [-]: MOVE R6 R4   
     237 [-]: GETUPVAL R8 2
     238 [-]: GETTABLEKS R7 R8 K51 ["BasePosition"]
     239 [-]: CALL R5 2 1  
     240 [-]: GETIMPORT R6 74 [0x492C7F2A]
     241 [-]: MOVE R7 R3   
     242 [-]: GETIMPORT R8 55 [0x00046924]
     243 [-]: LOADN R9 90  
     244 [-]: LOADN R10 0  
     245 [-]: LOADN R11 0  
     246 [-]: CALL R8 3 -1 
     247 [-]: CALL R6 -1 1 
     248 [-]: GETIMPORT R7 76 [0xC2892F65]
     249 [-]: MOVE R8 R6   
     250 [-]: CALL R7 1 0  
     251 [-]: GETUPVAL R8 2
     252 [-]: GETTABLEKS R7 R8 K57 ["CameraSpot"]
     253 [-]: MULK R10 R6 K77 [-1.3]
     254 [-]: ADD R9 R4 R10
     255 [-]: MOVE R10 R5  
     256 [-]: NAMECALL R7 R7 K78 [0x589EF1C1]
     257 [-]: CALL R7 3 0  
L20: 258 [-]: RETURN R0 0  


; Name:            
; Defined at line: 430
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETUPVAL R1 0
       3 [-]: GETTABLEKS R0 R1 K0 ["Visible"]
       4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R1 3 ["ShowBackground"]
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 5 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETIMPORT R0 3 ["ShowBackground"]
      11 [-]: LOADN R1 0   
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K6 ["HighlightOffset"]
      14 [-]: GETUPVAL R4 0
      15 [-]: GETTABLEKS R3 R4 K7 ["HighlightOn"]
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K8 ["VisRangeInfo"]
      18 [-]: CALL R0 4 0  
      19 [-]: JUMP L3
     
L 1:  20 [-]: GETIMPORT R1 10 ["HideBackground"]
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: GETIMPORT R0 5 [0x7B998233]
      23 [-]: CALL R0 1 1  
L 2:  24 [-]: JUMPIF R0 L3 
      25 [-]: GETIMPORT R0 10 ["HideBackground"]
      26 [-]: CALL R0 0 0  
L 3:  27 [-]: GETUPVAL R1 1
      28 [-]: GETTABLEKS R0 R1 K11 ["ShowingDio"]
      29 [-]: JUMPIFNOT R0 L5
      30 [-]: GETIMPORT R0 13 [0x9BA7909F]
      31 [-]: NAMECALL R0 R0 K14 [0xB21930E8]
      32 [-]: CALL R0 1 0  
      33 [-]: GETUPVAL R2 1
      34 [-]: GETTABLEKS R1 R2 K15 ["PrevCameraSpot"]
      35 [-]: FASTCALL1 62 R1 L4
      36 [-]: GETIMPORT R0 5 [0x7B998233]
      37 [-]: CALL R0 1 1  
L 4:  38 [-]: JUMPIF R0 L5 
      39 [-]: GETIMPORT R0 17 [0x89326C93]
      40 [-]: NAMECALL R0 R0 K18 [0xFB64E76C]
      41 [-]: CALL R0 1 1  
      42 [-]: NAMECALL R0 R0 K19 [0x0B4BCFB6]
      43 [-]: CALL R0 1 1  
      44 [-]: GETUPVAL R3 1
      45 [-]: GETTABLEKS R2 R3 K15 ["PrevCameraSpot"]
      46 [-]: LOADK R3 K20 [0.01]
      47 [-]: NAMECALL R0 R0 K21 [0x14C7F7DD]
      48 [-]: CALL R0 3 0  
L 5:  49 [-]: GETIMPORT R1 23 ["SetSquadOverlayTitle"]
      50 [-]: FASTCALL1 62 R1 L6
      51 [-]: GETIMPORT R0 5 [0x7B998233]
      52 [-]: CALL R0 1 1  
L 6:  53 [-]: JUMPIF R0 L7 
      54 [-]: GETIMPORT R0 23 ["SetSquadOverlayTitle"]
      55 [-]: CALL R0 0 0  
L 7:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K2 [0x070DAA5A]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: LOADB R4 1   
       8 [-]: NAMECALL R1 R1 K2 [0xDF42446E]
       9 [-]: CALL R1 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 462
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K2 [0xBCE5A201]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 468
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K2 ["mScrollBar"]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: GETIMPORT R5 4 [0x03F57322]
      13 [-]: MOVE R6 R1   
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R7 6 [0x0032441C]
      16 [-]: GETTABLEKS R6 R7 K7 ["UISound_Scroll"]
      17 [-]: NAMECALL R3 R2 K8 [0x30456F58]
      18 [-]: CALL R3 3 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 477
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 481
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



