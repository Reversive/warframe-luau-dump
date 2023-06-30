; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.StoreItemUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPTABLE R4 9; 
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: SETTABLEKS R5 R4 K6; var5["PAST"] = var4
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: SETTABLEKS R5 R4 K7; var5["PRESENT"] = var4
      18 [-]: LOADN R5 2   ; var5 = 2
      19 [-]: SETTABLEKS R5 R4 K8; var5["FUTURE"] = var4
      20 [-]: DUPTABLE R5 13; 
      21 [-]: LOADK R6 K14 ; var6 = 1.05
      22 [-]: SETTABLEKS R6 R5 K10; var6["Size"] = var5
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: SETTABLEKS R6 R5 K11; var6["Center"] = var5
      25 [-]: LOADK R6 K15 ; var6 = 0.20000000000000001
      26 [-]: SETTABLEKS R6 R5 K12; var6["FadeSize"] = var5
      27 [-]: DUPTABLE R6 18; 
      28 [-]: LOADK R7 K15 ; var7 = 0.20000000000000001
      29 [-]: SETTABLEKS R7 R6 K16; var7["TurnSpeed"] = var6
      30 [-]: LOADK R7 K19 ; var7 = 4.75
      31 [-]: SETTABLEKS R7 R6 K17; var7["Radius"] = var6
      32 [-]: LOADNIL R7   ; var7 = nil
      33 [-]: NEWTABLE R8 4 0; var8 = {}
      34 [-]: LOADNIL R9   ; var9 = nil
      35 [-]: DUPTABLE R10 22; 
      36 [-]: LOADNIL R11  ; var11 = nil
      37 [-]: SETTABLEKS R11 R10 K20; var11["Loader"] = var10
      38 [-]: LOADB R11 0  ; var11 = false
      39 [-]: SETTABLEKS R11 R10 K21; var11["IsLoading"] = var10
      40 [-]: DUPTABLE R11 29; 
      41 [-]: LOADNIL R12  ; var12 = nil
      42 [-]: SETTABLEKS R12 R11 K20; var12["Loader"] = var11
      43 [-]: LOADB R12 0  ; var12 = false
      44 [-]: SETTABLEKS R12 R11 K21; var12["IsLoading"] = var11
      45 [-]: LOADNIL R12  ; var12 = nil
      46 [-]: SETTABLEKS R12 R11 K23; var12["CurrentStoreItem"] = var11
      47 [-]: LOADNIL R12  ; var12 = nil
      48 [-]: SETTABLEKS R12 R11 K24; var12["DioramaWRes"] = var11
      49 [-]: LOADB R12 0  ; var12 = false
      50 [-]: SETTABLEKS R12 R11 K25; var12["ShowingDio"] = var11
      51 [-]: LOADNIL R12  ; var12 = nil
      52 [-]: SETTABLEKS R12 R11 K26; var12["CameraSpot"] = var11
      53 [-]: LOADNIL R12  ; var12 = nil
      54 [-]: SETTABLEKS R12 R11 K27; var12["PrevCameraSpot"] = var11
      55 [-]: GETIMPORT R12 31; var12 = 0xA421AF95
      56 [-]: LOADN R13 0  ; var13 = 0
      57 [-]: LOADN R14 0  ; var14 = 0
      58 [-]: LOADN R15 0  ; var15 = 0
      59 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      60 [-]: SETTABLEKS R12 R11 K28; var12["BasePosition"] = var11
      61 [-]: LOADNIL R12  ; var12 = nil
      62 [-]: LOADNIL R13  ; var13 = nil
      63 [-]: DUPCLOSURE R14 K32; 
      64 [-]: NEWCLOSURE R15 P1; 
      65 [-]: CAPTURE REF R13; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: DUPCLOSURE R16 K33; 
      68 [-]: NEWCLOSURE R17 P3; 
      69 [-]: CAPTURE REF R13; 
      70 [-]: CAPTURE REF R8; 
      71 [-]: CAPTURE VAL R3; 
      72 [-]: CAPTURE VAL R16; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE VAL R4; 
      75 [-]: CAPTURE REF R7; 
      76 [-]: CAPTURE VAL R1; 
      77 [-]: NEWCLOSURE R18 P4; 
      78 [-]: CAPTURE REF R13; 
      79 [-]: CAPTURE VAL R4; 
      80 [-]: CAPTURE VAL R11; 
      81 [-]: CAPTURE REF R9; 
      82 [-]: CAPTURE VAL R10; 
      83 [-]: NEWCLOSURE R19 P5; 
      84 [-]: CAPTURE REF R8; 
      85 [-]: CAPTURE VAL R2; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: CAPTURE REF R12; 
      88 [-]: CAPTURE REF R7; 
      89 [-]: CAPTURE VAL R1; 
      90 [-]: CAPTURE REF R9; 
      91 [-]: CAPTURE VAL R17; 
      92 [-]: CAPTURE VAL R15; 
      93 [-]: CAPTURE VAL R18; 
      94 [-]: CAPTURE VAL R14; 
      95 [-]: SETGLOBAL R19 K34; "Initialize" = var19
      96 [-]: NEWCLOSURE R19 P6; 
      97 [-]: CAPTURE REF R9; 
      98 [-]: CAPTURE VAL R10; 
      99 [-]: CAPTURE VAL R11; 
     100 [-]: CAPTURE REF R13; 
     101 [-]: CAPTURE VAL R6; 
     102 [-]: SETGLOBAL R19 K35; "Update" = var19
     103 [-]: NEWCLOSURE R19 P7; 
     104 [-]: CAPTURE REF R12; 
     105 [-]: CAPTURE VAL R11; 
     106 [-]: SETGLOBAL R19 K36; "Shutdown" = var19
     107 [-]: NEWCLOSURE R19 P8; 
     108 [-]: CAPTURE REF R13; 
     109 [-]: SETGLOBAL R19 K37; "ElementSelected" = var19
     110 [-]: NEWCLOSURE R19 P9; 
     111 [-]: CAPTURE REF R13; 
     112 [-]: SETGLOBAL R19 K38; "ElementFocused" = var19
     113 [-]: NEWCLOSURE R19 P10; 
     114 [-]: CAPTURE REF R13; 
     115 [-]: SETGLOBAL R19 K39; "ElementUnfocused" = var19
     116 [-]: NEWCLOSURE R19 P11; 
     117 [-]: CAPTURE REF R13; 
     118 [-]: SETGLOBAL R19 K40; "onKeyDown_MENU_MOUSE_Z" = var19
     119 [-]: DUPCLOSURE R19 K41; 
     120 [-]: CAPTURE VAL R15; 
     121 [-]: SETGLOBAL R19 K42; "onViewportSizeChanged" = var19
     122 [-]: DUPCLOSURE R19 K43; 
     123 [-]: SETGLOBAL R19 K44; "SupportsThemes" = var19
     124 [-]: CLOSEUPVALS R7; 
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Exit"
       3 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       4 [-]: DUPCLOSURE R4 K5; 
       5 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       6 [-]: LOADK R4 K6  ; var4 = "MENU_CANCEL"
       7 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
       8 [-]: FASTCALL2 52 R0 R3 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: GETIMPORT R2 12; var2 = _T["SetButtons"]
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETIMPORT R1 12; var1 = _T["SetButtons"]
      18 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R4 18; var4 = 0xCD0165A3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       4 [-]: LOADK R2 K2  ; var2 = "ScheduleList"
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       7 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K5; var3 = var4["mVisibleElements"]
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K6; var4 = var5["mForcedVerticalSeparation"]
      12 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      13 [-]: SUBK R1 R2 K4; var1 = var2 - 10
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xD718F59B]
      16 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xE5E5A417]
      21 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      22 [-]: DIVK R6 R1 K9; var6 = var1 / 2
      23 [-]: ADD R5 R0 R6 ; var5 = var0 + var6
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x0DB7934D]
      27 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      28 [-]: LOADN R6 5   ; var6 = 5
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: NEWTABLE R5 0 4; var5 = {}
      31 [-]: GETIMPORT R6 12; var6 = 0x05ED0260
      32 [-]: GETIMPORT R7 14; var7 = 0x47CD8E63
      33 [-]: GETIMPORT R8 16; var8 = 0xCD6C03F3
      34 [-]: GETIMPORT R9 18; var9 = 0x295A2E75
      35 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      36 [-]: GETIMPORT R6 20; var6 = 0xCFC01047
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      39 [-]: FORGPREP_NEXT R6 L2; 
L 1:  40 [-]: GETIMPORT R13 23; var13 = 0x6C97A788["VISIBILITY_SIZE"]
      41 [-]: MOVE R14 R2  ; var14 = var2
      42 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x830EEA67]
      43 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      44 [-]: GETIMPORT R13 26; var13 = 0x6C97A788["VISIBILITY_CENTER"]
      45 [-]: MOVE R14 R3  ; var14 = var3
      46 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x830EEA67]
      47 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      48 [-]: GETIMPORT R13 28; var13 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      49 [-]: MOVE R14 R4  ; var14 = var4
      50 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x830EEA67]
      51 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 2:  52 [-]: FORGLOOP R6 L1 2; 
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: GETIMPORT R3 2; var3 = 0x7F5022CF[0xA5C556B9]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: LOADK R5 K3  ; var5 = "/"
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: JUMPXEQKNIL R3 L2; 
       7 [-]: GETIMPORT R4 2; var4 = 0x7F5022CF[0xA5C556B9]
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: LOADK R6 K3  ; var6 = "/"
      10 [-]: ADDK R7 R3 K4; var7 = var3 + 1
      11 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      12 [-]: JUMPXEQKNIL R4 L2; 
      13 [-]: GETIMPORT R5 6; var5 = 0x03F57322
      14 [-]: MOVE R7 R0   ; var7 = var0
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: SUBK R9 R3 K4; var9 = var3 - 1
      17 [-]: FASTCALL 45 L0; 
      18 [-]: GETIMPORT R6 8; var6 = 0x7F5022CF[0x1A94C9CC]
      19 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
L 0:  20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: MOVE R1 R5   ; var1 = var5
      22 [-]: GETIMPORT R5 6; var5 = 0x03F57322
      23 [-]: MOVE R7 R0   ; var7 = var0
      24 [-]: ADDK R8 R3 K4; var8 = var3 + 1
      25 [-]: SUBK R9 R4 K4; var9 = var4 - 1
      26 [-]: FASTCALL 45 L1; 
      27 [-]: GETIMPORT R6 8; var6 = 0x7F5022CF[0x1A94C9CC]
      28 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
L 1:  29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: MOVE R2 R5   ; var2 = var5
L 2:  31 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "ScheduleList.Element"
       6 [-]: LOADN R4 4   ; var4 = 4
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: LOADK R3 K7  ; var3 = "ElementSelected"
      11 [-]: LOADK R4 K8  ; var4 = "ElementFocused"
      12 [-]: LOADK R5 K9  ; var5 = "ElementUnfocused"
      13 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      14 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADN R2 160 ; var2 = 160
      17 [-]: SETTABLEKS R2 R1 K11; var2["mForcedVerticalSeparation"] = var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: SETTABLEKS R2 R1 K12; var2["mForcedHorizontalSeparation"] = var1
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: LOADK R3 K13 ; var3 = "ScheduleList.ScrollBar"
      23 [-]: LOADN R4 -7  ; var4 = -7
      24 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x3BC79F4F]
      25 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x7220ACB6]
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: NEWCLOSURE R2 P0; 
      31 [-]: CAPTURE UPVAL U1; 
      32 [-]: SETTABLEKS R2 R1 K16; var2["mClipCreatedCallback"] = var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: NEWCLOSURE R2 P1; 
      35 [-]: CAPTURE UPVAL U1; 
      36 [-]: CAPTURE UPVAL U2; 
      37 [-]: CAPTURE UPVAL U3; 
      38 [-]: CAPTURE UPVAL U4; 
      39 [-]: CAPTURE UPVAL U5; 
      40 [-]: CAPTURE UPVAL U6; 
      41 [-]: CAPTURE UPVAL U7; 
      42 [-]: SETTABLEKS R2 R1 K17; var2["mElementDrawCallback"] = var1
      43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: NEWCLOSURE R2 P2; 
      45 [-]: CAPTURE UPVAL U5; 
      46 [-]: CAPTURE UPVAL U6; 
      47 [-]: CAPTURE UPVAL U7; 
      48 [-]: CAPTURE UPVAL U1; 
      49 [-]: SETTABLEKS R2 R1 K18; var2["mOnFocusedCallback"] = var1
      50 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      51 [-]: NEWCLOSURE R2 P3; 
      52 [-]: CAPTURE UPVAL U5; 
      53 [-]: CAPTURE UPVAL U6; 
      54 [-]: CAPTURE UPVAL U7; 
      55 [-]: CAPTURE UPVAL U1; 
      56 [-]: SETTABLEKS R2 R1 K19; var2["mOnUnfocusedCallback"] = var1
      57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: DUPCLOSURE R2 K20; 
      59 [-]: CAPTURE UPVAL U7; 
      60 [-]: SETTABLEKS R2 R1 K21; var2["mOnSelectedCallback"] = var1
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 2; var0 = 0x25D99D89
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x69727E0B]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETTABLEKS R1 R0 K4; var1 = var0["mPrimeVaultTraders"]
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: GETIMPORT R3 6; var3 = 0xCFC01047
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_NEXT R3 L1; 
L 0:  14 [-]: GETIMPORT R8 9; var8 = 0x34291F5C[0x397B920F]
      15 [-]: GETTABLEKS R9 R7 K10; var9 = var7["mActivation"]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: JUMPIFNOTLE R8 R9 L1; goto L1 if var8 > var459286
      19 [-]: MOVE R2 R7   ; var2 = var7
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: FORGLOOP R3 L0 2; 
L 2:  22 [-]: NEWTABLE R3 0 0; var3 = {}
      23 [-]: LOADN R4 -1  ; var4 = -1
      24 [-]: FASTCALL1 62 R2 L3; 
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  28 [-]: JUMPIF R5 L9 ; goto L9 if var5
      29 [-]: GETTABLEKS R6 R2 K13; var6 = var2["mInitialStartDate"]
      30 [-]: GETTABLEKS R5 R6 K14; var5 = var6["sec"]
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: GETTABLEKS R9 R2 K15; var9 = var2["mScheduleInfo"]
      33 [-]: LENGTH R6 R9 ; var6 = #var9
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 4:  36 [-]: GETTABLEKS R10 R2 K15; var10 = var2["mScheduleInfo"]
      37 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      38 [-]: GETTABLEKS R11 R9 K16; var11 = var9["mFeaturedItem"]
      39 [-]: FASTCALL1 62 R11 L5; 
      40 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  42 [-]: JUMPIF R10 L6; goto L6 if var10
      43 [-]: MOVE R11 R3  ; var11 = var3
      44 [-]: GETTABLEKS R12 R9 K16; var12 = var9["mFeaturedItem"]
      45 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0xED4E0128]
      46 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      47 [-]: FASTCALL 52 L6; 
      48 [-]: GETIMPORT R10 20; var10 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R10 0 1 ; var10(var11, ...)
L 6:  50 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      51 [-]: GETTABLEKS R10 R11 K21; var10 = var11["FUTURE"]
      52 [-]: GETIMPORT R11 9; var11 = 0x34291F5C[0x397B920F]
      53 [-]: MOVE R12 R5  ; var12 = var5
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: LOADN R12 0  ; var12 = 0
      56 [-]: JUMPIFNOTLE R11 R12 L8; goto L8 if var11 > var592718
      57 [-]: GETIMPORT R11 9; var11 = 0x34291F5C[0x397B920F]
      58 [-]: GETTABLEKS R13 R9 K22; var13 = var9["mExpiry"]
      59 [-]: GETTABLEKS R12 R13 K14; var12 = var13["sec"]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: LOADN R12 0  ; var12 = 0
      62 [-]: JUMPIFNOTLT R12 R11 L7; goto L7 if var12 >= var68359
      63 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      64 [-]: GETTABLEKS R10 R11 K23; var10 = var11["PRESENT"]
      65 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      66 [-]: GETTABLEKS R12 R9 K16; var12 = var9["mFeaturedItem"]
      67 [-]: SETTABLEKS R12 R11 K24; var12["CurrentStoreItem"] = var11
      68 [-]: MOVE R4 R8   ; var4 = var8
      69 [-]: JUMP L8      ; goto L8
L 7:  70 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      71 [-]: GETTABLEKS R10 R11 K25; var10 = var11["PAST"]
L 8:  72 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      73 [-]: DUPTABLE R13 30; 
      74 [-]: SETTABLEKS R10 R13 K26; var10["State"] = var13
      75 [-]: SETTABLEKS R5 R13 K27; var5["StartDate"] = var13
      76 [-]: GETTABLEKS R15 R9 K22; var15 = var9["mExpiry"]
      77 [-]: GETTABLEKS R14 R15 K14; var14 = var15["sec"]
      78 [-]: SETTABLEKS R14 R13 K28; var14["EndDate"] = var13
      79 [-]: GETTABLEKS R14 R9 K16; var14 = var9["mFeaturedItem"]
      80 [-]: SETTABLEKS R14 R13 K29; var14["StoreItem"] = var13
      81 [-]: LOADB R14 1  ; var14 = true
      82 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xBAD4316F]
      83 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      84 [-]: GETTABLEKS R11 R9 K22; var11 = var9["mExpiry"]
      85 [-]: GETTABLEKS R5 R11 K14; var5 = var11["sec"]
      86 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 9:  87 [-]: LOADN R5 0   ; var5 = 0
      88 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var1287
      89 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      90 [-]: MOVE R7 R4   ; var7 = var4
      91 [-]: LOADB R8 1   ; var8 = true
      92 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x4C4F8717]
      93 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10:  94 [-]: LENGTH R5 R3 ; var5 = #var3
      95 [-]: LOADN R6 0   ; var6 = 0
      96 [-]: JUMPIFNOTLT R6 R5 L11; goto L11 if var6 >= var197895
      97 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      98 [-]: LOADB R7 1   ; var7 = true
      99 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x46610C50]
     100 [-]: CALL R5 3 1  ; var5(var6, var7)
     101 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     102 [-]: LOADB R6 1   ; var6 = true
     103 [-]: SETTABLEKS R6 R5 K34; var6["IsLoading"] = var5
     104 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     105 [-]: GETIMPORT R6 37; var6 = 0xBD496AA1[0x42645DA3]
     106 [-]: MOVE R7 R3   ; var7 = var3
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
     108 [-]: SETTABLEKS R6 R5 K38; var6["Loader"] = var5
     109 [-]: RETURN R0 0  ; 
L11: 110 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     111 [-]: LOADNIL R7   ; var7 = nil
     112 [-]: LOADB R8 1   ; var8 = true
     113 [-]: LOADB R9 1   ; var9 = true
     114 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x71E9AC81]
     115 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R0 4; 
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x5D10207D]
       3 [-]: LOADN R2 6   ; var2 = 6
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETTABLEKS R1 R0 K0; var1["Content"] = var0
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x5D10207D]
       9 [-]: LOADN R2 2   ; var2 = 2
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: SETTABLEKS R1 R0 K1; var1["Background1"] = var0
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x5D10207D]
      15 [-]: LOADN R2 9   ; var2 = 9
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: SETTABLEKS R1 R0 K2; var1["FloatingContent"] = var0
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x5D10207D]
      21 [-]: LOADN R2 10  ; var2 = 10
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: SETTABLEKS R1 R0 K3; var1["FloatingContentHighlight"] = var0
      25 [-]: SETUPVAL R0 0; upvalues[0] = var0
      26 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      27 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      28 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x8BCD12B6]
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Background1"]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: SETTABLEKS R1 R0 K7; var1["Background1Object"] = var0
      33 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x8BCD12B6]
      36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: GETTABLEKS R2 R3 K2; var2 = var3["FloatingContent"]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: SETTABLEKS R1 R0 K8; var1["FloatingContentObject"] = var0
      40 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      41 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      42 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x8BCD12B6]
      43 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      44 [-]: GETTABLEKS R2 R3 K3; var2 = var3["FloatingContentHighlight"]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: SETTABLEKS R1 R0 K9; var1["FloatingContentHighlightObject"] = var0
      47 [-]: GETIMPORT R0 12; var0 = _T["BackgroundVisible"]
      48 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      49 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      50 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0xB6BA7AF3]
      51 [-]: CALL R0 1 2  ; var0 = var0()
      52 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 0:  53 [-]: GETIMPORT R1 15; var1 = _T["ShowBackground"]
      54 [-]: FASTCALL1 62 R1 L1; 
      55 [-]: GETIMPORT R0 17; var0 = 0x7B998233
      56 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  57 [-]: JUMPIF R0 L2 ; goto L2 if var0
      58 [-]: GETIMPORT R0 15; var0 = _T["ShowBackground"]
      59 [-]: LOADK R1 K18 ; var1 = 0.25
      60 [-]: CALL R0 2 1  ; var0(var1)
L 2:  61 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      62 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0xB73D420F]
      63 [-]: CALL R0 1 2  ; var0 = var0()
      64 [-]: SETUPVAL R0 4; upvalues[0] = var4
      65 [-]: GETIMPORT R1 21; var1 = _T["SetSquadOverlayTitle"]
      66 [-]: FASTCALL1 62 R1 L3; 
      67 [-]: GETIMPORT R0 17; var0 = 0x7B998233
      68 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  69 [-]: JUMPIF R0 L4 ; goto L4 if var0
      70 [-]: GETIMPORT R0 23; var0 = 0xAE91E43B
      71 [-]: LOADK R2 K24 ; var2 = "/Lotus/Language/Store/PrimeVaultTraderSchedule"
      72 [-]: LOADB R3 0   ; var3 = false
      73 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x42B04007]
      74 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      75 [-]: GETIMPORT R1 21; var1 = _T["SetSquadOverlayTitle"]
      76 [-]: MOVE R2 R0   ; var2 = var0
      77 [-]: CALL R1 2 1  ; var1(var2)
L 4:  78 [-]: GETIMPORT R0 27; var0 = 0x2D0FAD09
      79 [-]: LOADK R1 K28 ; var1 = "Lotus.Interface.Components.ThemedSpinner"
      80 [-]: CALL R0 2 2  ; var0 = var0(var1)
      81 [-]: GETTABLEKS R1 R0 K29; var1 = var0[0xAE6791BA]
      82 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
      83 [-]: LOADK R3 K30 ; var3 = "Spinner"
      84 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      85 [-]: SETUPVAL R1 6; upvalues[1] = var6
      86 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      87 [-]: LOADB R3 0   ; var3 = false
      88 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x46610C50]
      89 [-]: CALL R1 3 1  ; var1(var2, var3)
      90 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      91 [-]: CALL R1 1 1  ; var1()
      92 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      93 [-]: CALL R1 1 1  ; var1()
      94 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      95 [-]: CALL R1 1 1  ; var1()
      96 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      97 [-]: CALL R1 1 1  ; var1()
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      12 [-]: CALL R0 2 1  ; var0(var1)
L 1:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K8; var0 = var1["IsLoading"]
      15 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLEKS R1 R2 K9; var1 = var2["Loader"]
      18 [-]: FASTCALL1 62 R1 L2; 
      19 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  21 [-]: JUMPIF R0 L9 ; goto L9 if var0
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: GETTABLEKS R0 R1 K9; var0 = var1["Loader"]
      24 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD2D3875A]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      27 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      28 [-]: LOADB R1 0   ; var1 = false
      29 [-]: SETTABLEKS R1 R0 K8; var1["IsLoading"] = var0
      30 [-]: NEWTABLE R0 0 0; var0 = {}
      31 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      32 [-]: GETTABLEKS R2 R3 K11; var2 = var3["CurrentStoreItem"]
      33 [-]: FASTCALL1 62 R2 L3; 
      34 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  36 [-]: JUMPIF R1 L5 ; goto L5 if var1
      37 [-]: GETIMPORT R1 13; var1 = 0xB009BBC6
      38 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      39 [-]: GETTABLEKS R2 R3 K11; var2 = var3["CurrentStoreItem"]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x9B4BBE31]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: FASTCALL1 62 R2 L4; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  47 [-]: JUMPIF R3 L5 ; goto L5 if var3
      48 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      49 [-]: SETTABLEKS R2 R3 K15; var2["DioramaWRes"] = var3
      50 [-]: MOVE R4 R0   ; var4 = var0
      51 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xED4E0128]
      52 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      53 [-]: FASTCALL 52 L5; 
      54 [-]: GETIMPORT R3 19; var3 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  56 [-]: LENGTH R1 R0 ; var1 = #var0
      57 [-]: LOADN R2 0   ; var2 = 0
      58 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var131335
      59 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      60 [-]: GETIMPORT R2 22; var2 = 0xBD496AA1[0x42645DA3]
      61 [-]: MOVE R3 R0   ; var3 = var0
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: SETTABLEKS R2 R1 K9; var2["Loader"] = var1
      64 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      65 [-]: LOADB R2 1   ; var2 = true
      66 [-]: SETTABLEKS R2 R1 K8; var2["IsLoading"] = var1
L 6:  67 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      68 [-]: GETTABLEKS R1 R2 K8; var1 = var2["IsLoading"]
      69 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      70 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      71 [-]: LOADK R3 K23 ; var3 = "Spinner"
      72 [-]: LOADN R4 0   ; var4 = 0
      73 [-]: LOADN R5 400 ; var5 = 400
      74 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x67BC869F]
      75 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      76 [-]: JUMP L8      ; goto L8
L 7:  77 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      78 [-]: LOADB R3 0   ; var3 = false
      79 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x46610C50]
      80 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  81 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      82 [-]: LOADNIL R3   ; var3 = nil
      83 [-]: LOADB R4 1   ; var4 = true
      84 [-]: LOADB R5 1   ; var5 = true
      85 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x71E9AC81]
      86 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 9:  87 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      88 [-]: GETTABLEKS R0 R1 K8; var0 = var1["IsLoading"]
      89 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
      90 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      91 [-]: GETTABLEKS R1 R2 K9; var1 = var2["Loader"]
      92 [-]: FASTCALL1 62 R1 L10; 
      93 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      94 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  95 [-]: JUMPIF R0 L16; goto L16 if var0
      96 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      97 [-]: GETTABLEKS R0 R1 K9; var0 = var1["Loader"]
      98 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD2D3875A]
      99 [-]: CALL R0 2 2  ; var0 = var0(var1)
     100 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
     101 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     102 [-]: LOADB R1 0   ; var1 = false
     103 [-]: SETTABLEKS R1 R0 K8; var1["IsLoading"] = var0
     104 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     105 [-]: LOADB R1 1   ; var1 = true
     106 [-]: SETTABLEKS R1 R0 K27; var1["ShowingDio"] = var0
     107 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     108 [-]: LOADB R2 0   ; var2 = false
     109 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x46610C50]
     110 [-]: CALL R0 3 1  ; var0(var1, var2)
     111 [-]: GETIMPORT R0 13; var0 = 0xB009BBC6
     112 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     113 [-]: GETTABLEKS R1 R2 K15; var1 = var2["DioramaWRes"]
     114 [-]: CALL R0 2 2  ; var0 = var0(var1)
     115 [-]: GETIMPORT R1 29; var1 = 0x9BA7909F
     116 [-]: MOVE R3 R0   ; var3 = var0
     117 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xC019F5E6]
     118 [-]: CALL R1 3 1  ; var1(var2, var3)
     119 [-]: GETIMPORT R1 32; var1 = 0x1211D00F
     120 [-]: GETIMPORT R3 34; var3 = 0x0469F296
     121 [-]: LOADK R4 K35 ; var4 = "Warframe1"
     122 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     123 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x46A0EBF5]
     124 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     125 [-]: GETIMPORT R2 32; var2 = 0x1211D00F
     126 [-]: GETIMPORT R4 34; var4 = 0x0469F296
     127 [-]: LOADK R5 K37 ; var5 = "Warframe2"
     128 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     129 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x46A0EBF5]
     130 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     131 [-]: FASTCALL1 62 R1 L11; 
     132 [-]: MOVE R4 R1   ; var4 = var1
     133 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     134 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 135 [-]: JUMPIF R3 L15; goto L15 if var3
     136 [-]: FASTCALL1 62 R2 L12; 
     137 [-]: MOVE R4 R2   ; var4 = var2
     138 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     139 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 140 [-]: JUMPIF R3 L15; goto L15 if var3
     141 [-]: GETIMPORT R3 32; var3 = 0x1211D00F
     142 [-]: GETIMPORT R5 34; var5 = 0x0469F296
     143 [-]: LOADK R6 K38 ; var6 = "FlyIn"
     144 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     145 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x46A0EBF5]
     146 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     147 [-]: FASTCALL1 62 R3 L13; 
     148 [-]: MOVE R5 R3   ; var5 = var3
     149 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     150 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 151 [-]: JUMPIF R4 L14; goto L14 if var4
     152 [-]: NAMECALL R4 R3 K39; var5 = var3; var4 = var3[0x6CF1E476]
     153 [-]: CALL R4 2 1  ; var4(var5)
L14: 154 [-]: GETIMPORT R4 41; var4 = 0x89326C93
     155 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xFB64E76C]
     156 [-]: CALL R4 2 2  ; var4 = var4(var5)
     157 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0x0B4BCFB6]
     158 [-]: CALL R4 2 2  ; var4 = var4(var5)
     159 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     160 [-]: NAMECALL R6 R4 K44; var7 = var4; var6 = var4[0x02BB4FF1]
     161 [-]: CALL R6 2 2  ; var6 = var6(var7)
     162 [-]: SETTABLEKS R6 R5 K45; var6["PrevCameraSpot"] = var5
     163 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     164 [-]: NAMECALL R9 R1 K47; var10 = var1; var9 = var1[0xD1586535]
     165 [-]: CALL R9 2 2  ; var9 = var9(var10)
     166 [-]: NAMECALL R10 R2 K47; var11 = var2; var10 = var2[0xD1586535]
     167 [-]: CALL R10 2 2 ; var10 = var10(var11)
     168 [-]: ADD R8 R9 R10; var8 = var9 + var10
     169 [-]: MULK R7 R8 K46; var7 = var8 * 0.5
     170 [-]: GETIMPORT R8 49; var8 = 0xA421AF95
     171 [-]: LOADN R9 0   ; var9 = 0
     172 [-]: LOADK R10 K50; var10 = 1.25
     173 [-]: LOADN R11 0  ; var11 = 0
     174 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     175 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     176 [-]: SETTABLEKS R6 R5 K51; var6["BasePosition"] = var5
     177 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     178 [-]: GETIMPORT R6 32; var6 = 0x1211D00F
     179 [-]: GETIMPORT R8 53; var8 = 0x58242D3E
     180 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     181 [-]: GETTABLEKS R9 R10 K51; var9 = var10["BasePosition"]
     182 [-]: GETIMPORT R10 55; var10 = 0x00046924
     183 [-]: LOADN R11 0  ; var11 = 0
     184 [-]: LOADN R12 0  ; var12 = 0
     185 [-]: LOADN R13 0  ; var13 = 0
     186 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     187 [-]: NAMECALL R6 R6 K56; var7 = var6; var6 = var6[0x05909209]
     188 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     189 [-]: SETTABLEKS R6 R5 K57; var6["CameraSpot"] = var5
     190 [-]: GETIMPORT R5 41; var5 = 0x89326C93
     191 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0xFB64E76C]
     192 [-]: CALL R5 2 2  ; var5 = var5(var6)
     193 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x0B4BCFB6]
     194 [-]: CALL R5 2 2  ; var5 = var5(var6)
     195 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     196 [-]: GETTABLEKS R7 R8 K57; var7 = var8["CameraSpot"]
     197 [-]: LOADN R8 0   ; var8 = 0
     198 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0x14C7F7DD]
     199 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L15: 200 [-]: GETIMPORT R3 61; var3 = _T["HideBackground"]
     201 [-]: CALL R3 1 1  ; var3()
L16: 202 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     203 [-]: GETTABLEKS R1 R2 K57; var1 = var2["CameraSpot"]
     204 [-]: FASTCALL1 62 R1 L17; 
     205 [-]: GETIMPORT R0 6; var0 = 0x7B998233
     206 [-]: CALL R0 2 2  ; var0 = var0(var1)
L17: 207 [-]: JUMPIF R0 L20; goto L20 if var0
     208 [-]: GETIMPORT R1 63; var1 = 0x55156FF7
     209 [-]: CALL R1 1 2  ; var1 = var1()
     210 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     211 [-]: GETTABLEKS R2 R3 K64; var2 = var3["TurnSpeed"]
     212 [-]: MUL R0 R1 R2 ; var0 = var1 * var2
     213 [-]: FASTCALL1 24 R0 L18; 
     214 [-]: MOVE R3 R0   ; var3 = var0
     215 [-]: GETIMPORT R2 67; var2 = 0x5BCED4C4[0x3EDA26FC]
     216 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 217 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     218 [-]: GETTABLEKS R3 R4 K68; var3 = var4["Radius"]
     219 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
     220 [-]: FASTCALL1 9 R0 L19; 
     221 [-]: MOVE R4 R0   ; var4 = var0
     222 [-]: GETIMPORT R3 70; var3 = 0x5BCED4C4[0x00FA6BF1]
     223 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 224 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     225 [-]: GETTABLEKS R4 R5 K68; var4 = var5["Radius"]
     226 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
     227 [-]: GETIMPORT R3 49; var3 = 0xA421AF95
     228 [-]: MOVE R4 R1   ; var4 = var1
     229 [-]: LOADK R5 K50 ; var5 = 1.25
     230 [-]: MOVE R6 R2   ; var6 = var2
     231 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     232 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     233 [-]: GETTABLEKS R5 R6 K51; var5 = var6["BasePosition"]
     234 [-]: ADD R4 R5 R3 ; var4 = var5 + var3
     235 [-]: GETIMPORT R5 72; var5 = 0x20B7F774
     236 [-]: MOVE R6 R4   ; var6 = var4
     237 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     238 [-]: GETTABLEKS R7 R8 K51; var7 = var8["BasePosition"]
     239 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     240 [-]: GETIMPORT R6 74; var6 = 0x492C7F2A
     241 [-]: MOVE R7 R3   ; var7 = var3
     242 [-]: GETIMPORT R8 55; var8 = 0x00046924
     243 [-]: LOADN R9 90  ; var9 = 90
     244 [-]: LOADN R10 0  ; var10 = 0
     245 [-]: LOADN R11 0  ; var11 = 0
     246 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     247 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     248 [-]: GETIMPORT R7 76; var7 = 0xC2892F65
     249 [-]: MOVE R8 R6   ; var8 = var6
     250 [-]: CALL R7 2 1  ; var7(var8)
     251 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     252 [-]: GETTABLEKS R7 R8 K57; var7 = var8["CameraSpot"]
     253 [-]: MULK R10 R6 K77; var10 = var6 * -1.3
     254 [-]: ADD R9 R4 R10; var9 = var4 + var10
     255 [-]: MOVE R10 R5  ; var10 = var5
     256 [-]: NAMECALL R7 R7 K78; var8 = var7; var7 = var7[0x589EF1C1]
     257 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L20: 258 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1["Visible"]
       4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R1 3; var1 = _T["ShowBackground"]
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 5; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETIMPORT R0 3; var0 = _T["ShowBackground"]
      11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3["HighlightOffset"]
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: GETTABLEKS R3 R4 K7; var3 = var4["HighlightOn"]
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K8; var4 = var5["VisRangeInfo"]
      18 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: GETIMPORT R1 10; var1 = _T["HideBackground"]
      21 [-]: FASTCALL1 62 R1 L2; 
      22 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  24 [-]: JUMPIF R0 L3 ; goto L3 if var0
      25 [-]: GETIMPORT R0 10; var0 = _T["HideBackground"]
      26 [-]: CALL R0 1 1  ; var0()
L 3:  27 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      28 [-]: GETTABLEKS R0 R1 K11; var0 = var1["ShowingDio"]
      29 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      30 [-]: GETIMPORT R0 13; var0 = 0x9BA7909F
      31 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xB21930E8]
      32 [-]: CALL R0 2 1  ; var0(var1)
      33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: GETTABLEKS R1 R2 K15; var1 = var2["PrevCameraSpot"]
      35 [-]: FASTCALL1 62 R1 L4; 
      36 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  38 [-]: JUMPIF R0 L5 ; goto L5 if var0
      39 [-]: GETIMPORT R0 17; var0 = 0x89326C93
      40 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xFB64E76C]
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
      42 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x0B4BCFB6]
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
      44 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      45 [-]: GETTABLEKS R2 R3 K15; var2 = var3["PrevCameraSpot"]
      46 [-]: LOADK R3 K20 ; var3 = 0.01
      47 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x14C7F7DD]
      48 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 5:  49 [-]: GETIMPORT R1 23; var1 = _T["SetSquadOverlayTitle"]
      50 [-]: FASTCALL1 62 R1 L6; 
      51 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      52 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  53 [-]: JUMPIF R0 L7 ; goto L7 if var0
      54 [-]: GETIMPORT R0 23; var0 = _T["SetSquadOverlayTitle"]
      55 [-]: CALL R0 1 1  ; var0()
L 7:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x070DAA5A]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 468
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mScrollBar"]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: GETIMPORT R5 4; var5 = 0x03F57322
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R7 6; var7 = 0x0032441C
      16 [-]: GETTABLEKS R6 R7 K7; var6 = var7["UISound_Scroll"]
      17 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x30456F58]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 477
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 481
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



