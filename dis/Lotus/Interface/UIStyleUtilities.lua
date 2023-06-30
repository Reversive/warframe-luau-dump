; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 9; var1 = 0x7ED0A956
       9 [-]: LOADK R2 K10 ; var2 = "/Lotus/Upgrades/Skins/Sigils/WeGameNewYearTigerSigil"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 12; var2 = 0xB009BBC6
      12 [-]: LOADK R3 K13 ; var3 = "/Lotus/Fx/ColorGradingData/NeutralColorGrading"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: DUPCLOSURE R7 K14; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: DUPCLOSURE R8 K15; 
      21 [-]: SETGLOBAL R8 K16; "GetDefaultStyle" = var8
      22 [-]: DUPCLOSURE R8 K17; 
      23 [-]: SETGLOBAL R8 K18; "ForceDefaultStyle" = var8
      24 [-]: NEWCLOSURE R8 P3; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: SETGLOBAL R8 K19; "GetColor" = var8
      29 [-]: DUPCLOSURE R8 K20; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: SETGLOBAL R8 K21; "GetIconOverride" = var8
      32 [-]: DUPCLOSURE R8 K22; 
      33 [-]: CAPTURE VAL R7; 
      34 [-]: SETGLOBAL R8 K23; "GetBackgroundMovie" = var8
      35 [-]: DUPCLOSURE R8 K24; 
      36 [-]: CAPTURE VAL R7; 
      37 [-]: SETGLOBAL R8 K25; "GetBackgroundLogo" = var8
      38 [-]: DUPCLOSURE R8 K26; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: SETGLOBAL R8 K27; "GetAnimalLogo" = var8
      42 [-]: DUPCLOSURE R8 K28; 
      43 [-]: CAPTURE VAL R7; 
      44 [-]: SETGLOBAL R8 K29; "HasLoginButtonBorder" = var8
      45 [-]: DUPCLOSURE R8 K30; 
      46 [-]: CAPTURE VAL R7; 
      47 [-]: SETGLOBAL R8 K31; "GetSounds" = var8
      48 [-]: NEWCLOSURE R8 P10; 
      49 [-]: CAPTURE VAL R7; 
      50 [-]: CAPTURE REF R3; 
      51 [-]: CAPTURE VAL R8; 
      52 [-]: DUPCLOSURE R9 K32; 
      53 [-]: CAPTURE VAL R8; 
      54 [-]: SETGLOBAL R9 K33; "ApplyColorCorrection" = var9
      55 [-]: NEWCLOSURE R9 P12; 
      56 [-]: CAPTURE VAL R7; 
      57 [-]: CAPTURE REF R6; 
      58 [-]: CAPTURE VAL R8; 
      59 [-]: SETGLOBAL R9 K34; "RefreshStyle" = var9
      60 [-]: NEWCLOSURE R9 P13; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE VAL R8; 
      63 [-]: SETGLOBAL R9 K35; "ToggleForcedColorCorrection" = var9
      64 [-]: DUPCLOSURE R9 K36; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: DUPCLOSURE R10 K37; 
      67 [-]: CAPTURE VAL R7; 
      68 [-]: DUPCLOSURE R11 K38; 
      69 [-]: CAPTURE VAL R7; 
      70 [-]: SETGLOBAL R11 K39; "UsingBrightBackground" = var11
      71 [-]: DUPCLOSURE R11 K40; 
      72 [-]: CAPTURE VAL R7; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: DUPCLOSURE R12 K41; 
      75 [-]: CAPTURE VAL R11; 
      76 [-]: SETGLOBAL R12 K42; "SetBackgroundVisibleRangeInfo" = var12
      77 [-]: DUPCLOSURE R12 K43; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: CAPTURE VAL R9; 
      80 [-]: CAPTURE VAL R11; 
      81 [-]: SETGLOBAL R12 K44; "SetBackgroundVisible" = var12
      82 [-]: DUPCLOSURE R12 K45; 
      83 [-]: SETGLOBAL R12 K46; "CalculateForegroundScale" = var12
      84 [-]: DUPCLOSURE R12 K47; 
      85 [-]: SETGLOBAL R12 K48; "UpdateForegroundAvatarTracking" = var12
      86 [-]: DUPCLOSURE R12 K49; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: SETGLOBAL R12 K50; "UpdateBackgroundMovement" = var12
      89 [-]: DUPCLOSURE R12 K51; 
      90 [-]: SETGLOBAL R12 K52; "GetCurrentBackgroundInfo" = var12
      91 [-]: DUPCLOSURE R12 K53; 
      92 [-]: SETGLOBAL R12 K54; "SetKneelingAvatar" = var12
      93 [-]: DUPCLOSURE R12 K55; 
      94 [-]: CAPTURE VAL R0; 
      95 [-]: SETGLOBAL R12 K56; "StandKneelingAvatar" = var12
      96 [-]: CLOSEUPVALS R3; 
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x0032441C
       1 [-]: GETTABLEKS R1 R2 K2; var1 = var2["CurrStyle"]
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L4 ; goto L4 if var0
       6 [-]: GETIMPORT R3 1; var3 = 0x0032441C
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3["CurrStyle"]
       8 [-]: GETTABLEKS R1 R2 K5; var1 = var2["Colors"]
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L4 ; goto L4 if var0
      13 [-]: GETIMPORT R3 1; var3 = 0x0032441C
      14 [-]: GETTABLEKS R2 R3 K2; var2 = var3["CurrStyle"]
      15 [-]: GETTABLEKS R1 R2 K6; var1 = var2["Background"]
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIF R0 L4 ; goto L4 if var0
      20 [-]: GETIMPORT R3 1; var3 = 0x0032441C
      21 [-]: GETTABLEKS R2 R3 K2; var2 = var3["CurrStyle"]
      22 [-]: GETTABLEKS R1 R2 K7; var1 = var2["Sounds"]
      23 [-]: FASTCALL1 62 R1 L3; 
      24 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  26 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
L 4:  27 [-]: GETIMPORT R0 9; var0 = 0x3D106989
      28 [-]: LOADK R1 K10 ; var1 = "UISTYLE: _G.CurrStyle invalid, updating theme"
      29 [-]: CALL R0 2 1  ; var0(var1)
      30 [-]: GETIMPORT R1 12; var1 = 0x83F4E77C
      31 [-]: FASTCALL1 62 R1 L5; 
      32 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  34 [-]: JUMPIF R0 L9 ; goto L9 if var0
      35 [-]: GETIMPORT R0 12; var0 = 0x83F4E77C
      36 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x7D63F19C]
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
      38 [-]: FASTCALL1 62 R0 L6; 
      39 [-]: MOVE R2 R0   ; var2 = var0
      40 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  42 [-]: JUMPIF R1 L10; goto L10 if var1
      43 [-]: GETIMPORT R1 9; var1 = 0x3D106989
      44 [-]: LOADK R2 K14 ; var2 = "UISTYLE: overlayMgr valid"
      45 [-]: CALL R1 2 1  ; var1(var2)
      46 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x3F62A7D4]
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xE5F01B5F]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x6DA9E3C3]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: FASTCALL1 62 R1 L7; 
      53 [-]: MOVE R5 R1   ; var5 = var1
      54 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  56 [-]: JUMPIF R4 L10; goto L10 if var4
      57 [-]: GETIMPORT R4 9; var4 = 0x3D106989
      58 [-]: LOADK R5 K18 ; var5 = "UISTYLE: style valid, _G.CurrStyle assigned"
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: GETIMPORT R4 1; var4 = 0x0032441C
      61 [-]: DUPTABLE R5 21; 
      62 [-]: SETTABLEKS R1 R5 K19; var1["Style"] = var5
      63 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x59EE06EF]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: SETTABLEKS R6 R5 K5; var6["Colors"] = var5
      66 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      67 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x06D055F9]
      68 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x57E5456F]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: FASTCALL1 62 R9 L8; 
      71 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  73 [-]: NOT R7 R8    ; var7 = not var8
      74 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x57E5456F]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x07B41CB8]
      77 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      78 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      79 [-]: SETTABLEKS R6 R5 K20; var6["ColorCorrection"] = var5
      80 [-]: SETTABLEKS R2 R5 K6; var2["Background"] = var5
      81 [-]: SETTABLEKS R3 R5 K7; var3["Sounds"] = var5
      82 [-]: SETTABLEKS R5 R4 K2; var5["CurrStyle"] = var4
      83 [-]: JUMP L10     ; goto L10
L 9:  84 [-]: GETIMPORT R0 9; var0 = 0x3D106989
      85 [-]: LOADK R1 K26 ; var1 = "UISTYLE: gClient invalid"
      86 [-]: CALL R0 2 1  ; var0(var1)
L10:  87 [-]: GETIMPORT R3 1; var3 = 0x0032441C
      88 [-]: GETTABLEKS R2 R3 K2; var2 = var3["CurrStyle"]
      89 [-]: FASTCALL1 62 R2 L11; 
      90 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      91 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  92 [-]: NOT R0 R1    ; var0 = not var1
      93 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
      94 [-]: GETIMPORT R4 1; var4 = 0x0032441C
      95 [-]: GETTABLEKS R3 R4 K2; var3 = var4["CurrStyle"]
      96 [-]: GETTABLEKS R2 R3 K5; var2 = var3["Colors"]
      97 [-]: FASTCALL1 62 R2 L12; 
      98 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      99 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12: 100 [-]: NOT R0 R1    ; var0 = not var1
     101 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
     102 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     103 [-]: GETTABLEKS R3 R4 K2; var3 = var4["CurrStyle"]
     104 [-]: GETTABLEKS R2 R3 K6; var2 = var3["Background"]
     105 [-]: FASTCALL1 62 R2 L13; 
     106 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     107 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13: 108 [-]: NOT R0 R1    ; var0 = not var1
     109 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
     110 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     111 [-]: GETTABLEKS R3 R4 K2; var3 = var4["CurrStyle"]
     112 [-]: GETTABLEKS R2 R3 K7; var2 = var3["Sounds"]
     113 [-]: FASTCALL1 62 R2 L14; 
     114 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     115 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 116 [-]: NOT R0 R1    ; var0 = not var1
L15: 117 [-]: RETURN R0 1  ; 
L16: 118 [-]: LOADB R0 1   ; var0 = true
     119 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x83F4E77C
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D63F19C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x0766AA88]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x0926FE9B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xA5237B87]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: RETURN R1 -1 ; 
L 1:  15 [-]: LOADNIL R1   ; var1 = nil
      16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0x83F4E77C
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: RETURN R3 1  ; 
L 1:   7 [-]: GETIMPORT R3 1; var3 = 0x83F4E77C
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x7D63F19C]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: RETURN R4 1  ; 
L 3:  17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: MOVE R8 R2   ; var8 = var2
      20 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xFD6FD5B8]
      21 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x60130201
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: JUMPXEQKB R2 0 L5 NOT; 
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: FASTCALL1 62 R5 L0; 
       5 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
       8 [-]: GETIMPORT R4 5; var4 = 0x3D106989
       9 [-]: LOADK R5 K6  ; var5 = "UISTYLE: using legacy colors"
      10 [-]: CALL R4 2 1  ; var4(var5)
      11 [-]: GETIMPORT R4 8; var4 = 0x83F4E77C
      12 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x7D63F19C]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: FASTCALL1 62 R4 L1; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x28093F62]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: SETUPVAL R5 1; upvalues[5] = var1
      22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: FASTCALL1 62 R6 L2; 
      24 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  26 [-]: JUMPIF R5 L3 ; goto L3 if var5
      27 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      28 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x59EE06EF]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 3:  31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: FASTCALL1 62 R5 L4; 
      33 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: JUMPIF R4 L6 ; goto L6 if var4
      36 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      37 [-]: ADDK R5 R0 K12; var5 = var0 + 1
      38 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      39 [-]: JUMP L6      ; goto L6
L 5:  40 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      41 [-]: CALL R4 1 2  ; var4 = var4()
      42 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      43 [-]: GETIMPORT R6 14; var6 = 0x0032441C
      44 [-]: GETTABLEKS R5 R6 K15; var5 = var6["CurrStyle"]
      45 [-]: GETTABLEKS R4 R5 K16; var4 = var5["Colors"]
      46 [-]: ADDK R5 R0 K12; var5 = var0 + 1
      47 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
L 6:  48 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      49 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xA5D5C8F6]
      50 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      51 [-]: RETURN R4 -1 ; 
L 7:  52 [-]: LOADN R4 255 ; var4 = 255
      53 [-]: SETTABLEKS R4 R3 K18; var4["alpha"] = var3
      54 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       3 [-]: GETIMPORT R4 1; var4 = 0x0032441C
       4 [-]: GETTABLEKS R3 R4 K2; var3 = var4["CurrStyle"]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3["Style"]
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R3 1; var3 = 0x0032441C
      11 [-]: GETTABLEKS R2 R3 K2; var2 = var3["CurrStyle"]
      12 [-]: GETTABLEKS R1 R2 K3; var1 = var2["Style"]
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x3834E137]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: MOVE R0 R1   ; var0 = var1
L 1:  17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETIMPORT R4 1; var4 = 0x0032441C
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["CurrStyle"]
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["Background"]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R3 1; var3 = 0x0032441C
      12 [-]: GETTABLEKS R2 R3 K2; var2 = var3["CurrStyle"]
      13 [-]: GETTABLEKS R1 R2 K3; var1 = var2["Background"]
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFF9D1292]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: MOVE R0 R1   ; var0 = var1
L 1:  17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETIMPORT R4 1; var4 = 0x0032441C
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["CurrStyle"]
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["Background"]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R3 1; var3 = 0x0032441C
      12 [-]: GETTABLEKS R2 R3 K2; var2 = var3["CurrStyle"]
      13 [-]: GETTABLEKS R1 R2 K3; var1 = var2["Background"]
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x1AC6EC15]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: MOVE R0 R1   ; var0 = var1
L 1:  17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
       5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETIMPORT R6 1; var6 = 0x0032441C
       7 [-]: GETTABLEKS R5 R6 K2; var5 = var6["CurrStyle"]
       8 [-]: GETTABLEKS R4 R5 K3; var4 = var5["Background"]
       9 [-]: FASTCALL1 62 R4 L0; 
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L5 ; goto L5 if var3
      13 [-]: GETIMPORT R5 1; var5 = 0x0032441C
      14 [-]: GETTABLEKS R4 R5 K2; var4 = var5["CurrStyle"]
      15 [-]: GETTABLEKS R3 R4 K3; var3 = var4["Background"]
      16 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xED4E0128]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPXEQKS R3 K7 L5 NOT; 
L 1:  19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: GETIMPORT R3 9; var3 = 0x76EA806B
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x3F3AE64C]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: FASTCALL1 62 R3 L2; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  28 [-]: JUMPIF R4 L4 ; goto L4 if var4
      29 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x40E9C32B]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: FASTCALL1 62 R4 L3; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  35 [-]: JUMPIF R5 L4 ; goto L4 if var5
      36 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x1E9D67A5]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: MOVE R2 R5   ; var2 = var5
L 4:  39 [-]: JUMPXEQKNIL R2 L5 NOT; 
      40 [-]: GETUPVAL R2 1; var2 = upvalues[1]
L 5:  41 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: GETIMPORT R4 1; var4 = 0x0032441C
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["CurrStyle"]
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["Background"]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETIMPORT R3 1; var3 = 0x0032441C
      12 [-]: GETTABLEKS R2 R3 K2; var2 = var3["CurrStyle"]
      13 [-]: GETTABLEKS R1 R2 K3; var1 = var2["Background"]
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xED4E0128]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPXEQKS R1 K7 L1; 
      17 [-]: LOADB R0 0 +1; var0 = false
L 1:  18 [-]: LOADB R0 1   ; var0 = true
L 2:  19 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETIMPORT R4 1; var4 = 0x0032441C
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["CurrStyle"]
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["Sounds"]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R3 1; var3 = 0x0032441C
      12 [-]: GETTABLEKS R2 R3 K2; var2 = var3["CurrStyle"]
      13 [-]: GETTABLEKS R1 R2 K3; var1 = var2["Sounds"]
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xCED66EF6]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: MOVE R0 R1   ; var0 = var1
L 1:  17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x78298275]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x0B4BCFB6]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: MOVE R4 R5   ; var4 = var5
L 3:  18 [-]: FASTCALL1 62 R4 L4; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  22 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      23 [-]: GETIMPORT R5 7; var5 = 0x3D106989
      24 [-]: LOADK R6 K8  ; var6 = "No camera control, unable to apply theme color correction!"
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKNIL R0 L6; 
      28 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
L 6:  29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: CALL R5 1 2  ; var5 = var5()
      31 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      32 [-]: GETIMPORT R7 10; var7 = 0x0032441C
      33 [-]: GETTABLEKS R6 R7 K11; var6 = var7["CurrStyle"]
      34 [-]: GETTABLEKS R5 R6 K12; var5 = var6["ColorCorrection"]
L 7:  35 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      36 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var65581
      37 [-]: RETURN R0 0  ; 
L 8:  38 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      39 [-]: FASTCALL1 62 R7 L9; 
      40 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  42 [-]: JUMPIF R6 L10; goto L10 if var6
      43 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      44 [-]: LOADB R7 0   ; var7 = false
      45 [-]: CALL R6 2 1  ; var6(var7)
L10:  46 [-]: FASTCALL1 62 R5 L11; 
      47 [-]: MOVE R7 R5   ; var7 = var5
      48 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  50 [-]: JUMPIF R6 L16; goto L16 if var6
      51 [-]: LOADK R7 K13 ; var7 = 0.10000000000000001
      52 [-]: ORK R8 R1 K14; var8 = var1 or 0.34999999999999998
      53 [-]: FASTCALL2 18 R7 R8 L12; 
      54 [-]: GETIMPORT R6 17; var6 = 0x5BCED4C4[0xB62ECFE0]
      55 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L12:  56 [-]: MOVE R1 R6   ; var1 = var6
      57 [-]: JUMPXEQKNIL R2 L13 NOT; 
      58 [-]: LOADN R2 1   ; var2 = 1
L13:  59 [-]: MOVE R8 R5   ; var8 = var5
      60 [-]: MOVE R9 R1   ; var9 = var1
      61 [-]: LOADN R10 -1 ; var10 = -1
      62 [-]: MOVE R11 R1  ; var11 = var1
      63 [-]: MOVE R12 R2  ; var12 = var2
      64 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0x758C046D]
      65 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      66 [-]: SETUPVAL R5 1; upvalues[5] = var1
      67 [-]: RETURN R0 0  ; 
L14:  68 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      69 [-]: FASTCALL1 62 R6 L15; 
      70 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  72 [-]: JUMPIF R5 L16; goto L16 if var5
      73 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      74 [-]: LOADB R8 1   ; var8 = true
      75 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0xBD5007D9]
      76 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      77 [-]: LOADNIL R5   ; var5 = nil
      78 [-]: SETUPVAL R5 1; upvalues[5] = var1
L16:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x0032441C
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["CurrStyle"] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L26; goto L26 if var2
       5 [-]: JUMPXEQKB R1 1 L7 NOT; 
       6 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x7C1A0374]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L7 ; goto L7 if var3
      14 [-]: GETTABLEKS R3 R2 K5; var3 = var2["postProcess"]
      15 [-]: FASTCALL1 62 R3 L2; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L7 ; goto L7 if var4
      20 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      21 [-]: GETIMPORT R4 8; var4 = _T["StoredDynamicExposure"]
      22 [-]: JUMPXEQKNIL R4 L3 NOT; 
      23 [-]: GETIMPORT R4 9; var4 = _T
      24 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x41B25580]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: SETTABLEKS R5 R4 K7; var5["StoredDynamicExposure"] = var4
L 3:  27 [-]: LOADN R6 4   ; var6 = 4
      28 [-]: LOADN R7 4   ; var7 = 4
      29 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x64AA5C74]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: GETIMPORT R4 13; var4 = _T["StoredExposureConvergeSpeed"]
      32 [-]: JUMPXEQKNIL R4 L4 NOT; 
      33 [-]: GETIMPORT R4 9; var4 = _T
      34 [-]: GETTABLEKS R5 R3 K14; var5 = var3["exposureConvergeSpeed"]
      35 [-]: SETTABLEKS R5 R4 K12; var5["StoredExposureConvergeSpeed"] = var4
L 4:  36 [-]: LOADN R4 10  ; var4 = 10
      37 [-]: SETTABLEKS R4 R3 K14; var4["exposureConvergeSpeed"] = var3
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x9BCACC2E]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: JUMP L7      ; goto L7
L 5:  42 [-]: LOADB R6 0   ; var6 = false
      43 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x9BCACC2E]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
      45 [-]: GETIMPORT R4 8; var4 = _T["StoredDynamicExposure"]
      46 [-]: JUMPXEQKNIL R4 L6; 
      47 [-]: GETIMPORT R6 17; var6 = _T["StoredDynamicExposure"]["minValue"]
      48 [-]: GETIMPORT R7 19; var7 = _T["StoredDynamicExposure"]["maxValue"]
      49 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x64AA5C74]
      50 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      51 [-]: GETIMPORT R4 9; var4 = _T
      52 [-]: LOADNIL R5   ; var5 = nil
      53 [-]: SETTABLEKS R5 R4 K7; var5["StoredDynamicExposure"] = var4
L 6:  54 [-]: GETIMPORT R4 13; var4 = _T["StoredExposureConvergeSpeed"]
      55 [-]: JUMPXEQKNIL R4 L7; 
      56 [-]: GETIMPORT R4 13; var4 = _T["StoredExposureConvergeSpeed"]
      57 [-]: SETTABLEKS R4 R3 K14; var4["exposureConvergeSpeed"] = var3
      58 [-]: GETIMPORT R4 9; var4 = _T
      59 [-]: LOADNIL R5   ; var5 = nil
      60 [-]: SETTABLEKS R5 R4 K12; var5["StoredExposureConvergeSpeed"] = var4
L 7:  61 [-]: GETIMPORT R3 21; var3 = 0xBE190284
      62 [-]: FASTCALL1 62 R3 L8; 
      63 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  65 [-]: JUMPIF R2 L9 ; goto L9 if var2
      66 [-]: GETIMPORT R2 21; var2 = 0xBE190284
      67 [-]: GETIMPORT R4 23; var4 = gLotusPhotoBoothGameRulesType
      68 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xF2DEAF69]
      69 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      70 [-]: JUMPIF R2 L16; goto L16 if var2
L 9:  71 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      72 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x78298275]
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: FASTCALL1 62 R2 L10; 
      75 [-]: MOVE R4 R2   ; var4 = var2
      76 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  78 [-]: JUMPIF R3 L16; goto L16 if var3
      79 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0x0B4BCFB6]
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
      81 [-]: FASTCALL1 62 R3 L11; 
      82 [-]: MOVE R5 R3   ; var5 = var3
      83 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  85 [-]: JUMPIF R4 L16; goto L16 if var4
      86 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      87 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      88 [-]: LOADK R7 K27 ; var7 = 0.34999999999999998
      89 [-]: LOADN R8 -1  ; var8 = -1
      90 [-]: LOADK R9 K27 ; var9 = 0.34999999999999998
      91 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0x758C046D]
      92 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      93 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0x02BB4FF1]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: FASTCALL1 62 R4 L12; 
      96 [-]: MOVE R6 R4   ; var6 = var4
      97 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  99 [-]: JUMPIF R5 L16; goto L16 if var5
     100 [-]: GETIMPORT R5 9; var5 = _T
     101 [-]: NAMECALL R6 R4 K30; var7 = var4; var6 = var4[0x0274C784]
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: SETTABLEKS R6 R5 K31; var6["BackgroundMovieDepthOverride"] = var5
     104 [-]: LOADN R7 100 ; var7 = 100
     105 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0x7D6C2B70]
     106 [-]: CALL R5 3 1  ; var5(var6, var7)
     107 [-]: MOVE R7 R4   ; var7 = var4
     108 [-]: NAMECALL R5 R3 K33; var6 = var3; var5 = var3[0x14C7F7DD]
     109 [-]: CALL R5 3 1  ; var5(var6, var7)
     110 [-]: JUMP L16     ; goto L16
L13: 111 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     112 [-]: NAMECALL R4 R3 K34; var5 = var3; var4 = var3[0xBD5007D9]
     113 [-]: CALL R4 3 1  ; var4(var5, var6)
     114 [-]: GETIMPORT R5 35; var5 = _T["BackgroundMovieDepthOverride"]
     115 [-]: FASTCALL1 62 R5 L14; 
     116 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     117 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 118 [-]: JUMPIF R4 L16; goto L16 if var4
     119 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0x02BB4FF1]
     120 [-]: CALL R4 2 2  ; var4 = var4(var5)
     121 [-]: FASTCALL1 62 R4 L15; 
     122 [-]: MOVE R6 R4   ; var6 = var4
     123 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     124 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 125 [-]: JUMPIF R5 L16; goto L16 if var5
     126 [-]: GETIMPORT R7 35; var7 = _T["BackgroundMovieDepthOverride"]
     127 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0x7D6C2B70]
     128 [-]: CALL R5 3 1  ; var5(var6, var7)
     129 [-]: MOVE R7 R4   ; var7 = var4
     130 [-]: NAMECALL R5 R3 K33; var6 = var3; var5 = var3[0x14C7F7DD]
     131 [-]: CALL R5 3 1  ; var5(var6, var7)
L16: 132 [-]: JUMPIFNOT R0 L20; goto L20 if not var0
     133 [-]: GETIMPORT R2 9; var2 = _T
     134 [-]: NEWTABLE R3 0 0; var3 = {}
     135 [-]: SETTABLEKS R3 R2 K36; var3["HiddenFlares"] = var2
     136 [-]: GETIMPORT R2 38; var2 = 0x0469F296
     137 [-]: LOADK R3 K39 ; var3 = "BackgroundPersistent"
     138 [-]: CALL R2 2 2  ; var2 = var2(var3)
     139 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     140 [-]: GETIMPORT R5 41; var5 = gLensFlareType
     141 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0xFB669000]
     142 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     143 [-]: LOADN R6 1   ; var6 = 1
     144 [-]: LENGTH R4 R3 ; var4 = #var3
     145 [-]: LOADN R5 1   ; var5 = 1
     146 [-]: FORNPREP R4 L24; nforprep start - [escape at L24] -- var4 = iterator
L17: 147 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
     148 [-]: FASTCALL1 62 R8 L18; 
     149 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     150 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 151 [-]: JUMPIF R7 L19; goto L19 if var7
     152 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     153 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0xD8140B94]
     154 [-]: CALL R7 2 2  ; var7 = var7(var8)
     155 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     156 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     157 [-]: MOVE R9 R2   ; var9 = var2
     158 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x08DB51DE]
     159 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     160 [-]: JUMPIF R7 L19; goto L19 if var7
     161 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     162 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0xF4E253B6]
     163 [-]: CALL R7 2 1  ; var7(var8)
     164 [-]: GETIMPORT R8 46; var8 = _T["HiddenFlares"]
     165 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
     166 [-]: FASTCALL2 52 R8 R9 L19; 
     167 [-]: GETIMPORT R7 49; var7 = 0x33BDD652[0x23D5322F]
     168 [-]: CALL R7 3 1  ; var7(var8, var9)
L19: 169 [-]: FORNLOOP R4 L17; nforloop end - iterate + goto L17
     170 [-]: JUMP L24     ; goto L24
L20: 171 [-]: GETIMPORT R2 46; var2 = _T["HiddenFlares"]
     172 [-]: GETIMPORT R3 9; var3 = _T
     173 [-]: LOADNIL R4   ; var4 = nil
     174 [-]: SETTABLEKS R4 R3 K36; var4["HiddenFlares"] = var3
     175 [-]: LOADN R5 1   ; var5 = 1
     176 [-]: LENGTH R3 R2 ; var3 = #var2
     177 [-]: LOADN R4 1   ; var4 = 1
     178 [-]: FORNPREP R3 L24; nforprep start - [escape at L24] -- var3 = iterator
L21: 179 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
     180 [-]: FASTCALL1 62 R7 L22; 
     181 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     182 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 183 [-]: JUMPIF R6 L23; goto L23 if var6
     184 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     185 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x383D2E7D]
     186 [-]: CALL R6 2 1  ; var6(var7)
L23: 187 [-]: FORNLOOP R3 L21; nforloop end - iterate + goto L21
L24: 188 [-]: GETIMPORT R2 52; var2 = _T["diegeticsVisibilityOverride"]
     189 [-]: JUMPXEQKNIL R2 L25; 
     190 [-]: GETIMPORT R2 54; var2 = 0x9BA7909F
     191 [-]: GETIMPORT R4 52; var4 = _T["diegeticsVisibilityOverride"]
     192 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0xA01060E9]
     193 [-]: CALL R2 3 1  ; var2(var3, var4)
     194 [-]: GETIMPORT R2 9; var2 = _T
     195 [-]: LOADNIL R3   ; var3 = nil
     196 [-]: SETTABLEKS R3 R2 K51; var3["diegeticsVisibilityOverride"] = var2
     197 [-]: RETURN R0 0  ; 
L25: 198 [-]: GETIMPORT R2 54; var2 = 0x9BA7909F
     199 [-]: NOT R4 R0    ; var4 = not var0
     200 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0xA01060E9]
     201 [-]: CALL R2 3 1  ; var2(var3, var4)
L26: 202 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETIMPORT R3 1; var3 = 0x0032441C
       4 [-]: GETTABLEKS R2 R3 K2; var2 = var3["CurrStyle"]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["Colors"]
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: ADDK R2 R3 K4; var2 = var3 + 1
       8 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x694E551C]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADK R2 K6  ; var2 = 0.5
      12 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65819
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: RETURN R1 1  ; 
L 0:  15 [-]: LOADB R0 0   ; var0 = false
      16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETIMPORT R4 1; var4 = 0x0032441C
       4 [-]: GETTABLEKS R3 R4 K2; var3 = var4["CurrStyle"]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3["Colors"]
       6 [-]: LOADN R4 2   ; var4 = 2
       7 [-]: ADDK R3 R4 K4; var3 = var4 + 1
       8 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x694E551C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADK R3 K6  ; var3 = 0.5
      12 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var65563
      13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: RETURN R0 1  ; 
L 0:  15 [-]: LOADB R0 0   ; var0 = false
      16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKNIL R2 L11; 
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: JUMPXEQKNIL R1 L0 NOT; 
       3 [-]: DUPTABLE R4 6; 
       4 [-]: LOADN R5 2   ; var5 = 2
       5 [-]: SETTABLEKS R5 R4 K0; var5["Size"] = var4
       6 [-]: LOADK R5 K7  ; var5 = 0.5
       7 [-]: SETTABLEKS R5 R4 K1; var5["Center"] = var4
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: SETTABLEKS R5 R4 K2; var5["FadeSize"] = var4
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: SETTABLEKS R5 R4 K3; var5["InvertX"] = var4
      12 [-]: LOADN R5 -1  ; var5 = -1
      13 [-]: SETTABLEKS R5 R4 K4; var5["InvertY"] = var4
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: SETTABLEKS R5 R4 K5; var5["SetTime"] = var4
      16 [-]: MOVE R1 R4   ; var1 = var4
      17 [-]: JUMP L3      ; goto L3
L 0:  18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: CALL R5 1 2  ; var5 = var5()
      20 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      21 [-]: GETIMPORT R8 9; var8 = 0x0032441C
      22 [-]: GETTABLEKS R7 R8 K10; var7 = var8["CurrStyle"]
      23 [-]: GETTABLEKS R6 R7 K11; var6 = var7["Colors"]
      24 [-]: LOADN R8 2   ; var8 = 2
      25 [-]: ADDK R7 R8 K12; var7 = var8 + 1
      26 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      27 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x694E551C]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: LOADK R7 K7  ; var7 = 0.5
      30 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var66587
      31 [-]: LOADB R4 1   ; var4 = true
      32 [-]: JUMP L2      ; goto L2
L 1:  33 [-]: LOADB R4 0   ; var4 = false
L 2:  34 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      35 [-]: LOADB R3 1   ; var3 = true
L 3:  36 [-]: GETTABLEKS R4 R1 K3; var4 = var1["InvertX"]
      37 [-]: JUMPXEQKNIL R4 L4 NOT; 
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: SETTABLEKS R4 R1 K3; var4["InvertX"] = var1
L 4:  40 [-]: GETTABLEKS R4 R1 K4; var4 = var1["InvertY"]
      41 [-]: JUMPXEQKNIL R4 L5 NOT; 
      42 [-]: LOADN R4 -1  ; var4 = -1
      43 [-]: SETTABLEKS R4 R1 K4; var4["InvertY"] = var1
L 5:  44 [-]: GETIMPORT R4 15; var4 = _T
      45 [-]: DUPTABLE R5 16; 
      46 [-]: GETTABLEKS R6 R1 K0; var6 = var1["Size"]
      47 [-]: SETTABLEKS R6 R5 K0; var6["Size"] = var5
      48 [-]: GETTABLEKS R6 R1 K1; var6 = var1["Center"]
      49 [-]: SETTABLEKS R6 R5 K1; var6["Center"] = var5
      50 [-]: GETTABLEKS R6 R1 K2; var6 = var1["FadeSize"]
      51 [-]: SETTABLEKS R6 R5 K2; var6["FadeSize"] = var5
      52 [-]: GETTABLEKS R6 R1 K3; var6 = var1["InvertX"]
      53 [-]: SETTABLEKS R6 R5 K3; var6["InvertX"] = var5
      54 [-]: GETTABLEKS R6 R1 K4; var6 = var1["InvertY"]
      55 [-]: SETTABLEKS R6 R5 K4; var6["InvertY"] = var5
      56 [-]: SETTABLEKS R5 R4 K17; var5["Style_CurrVisRangeInfo"] = var4
      57 [-]: DUPTABLE R4 18; 
      58 [-]: LOADN R5 2   ; var5 = 2
      59 [-]: SETTABLEKS R5 R4 K0; var5["Size"] = var4
      60 [-]: LOADK R5 K7  ; var5 = 0.5
      61 [-]: SETTABLEKS R5 R4 K1; var5["Center"] = var4
      62 [-]: LOADN R5 0   ; var5 = 0
      63 [-]: SETTABLEKS R5 R4 K2; var5["FadeSize"] = var4
      64 [-]: GETTABLEKS R5 R1 K0; var5 = var1["Size"]
      65 [-]: GETTABLEKS R6 R1 K2; var6 = var1["FadeSize"]
      66 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      67 [-]: GETTABLEKS R7 R1 K0; var7 = var1["Size"]
      68 [-]: SUBK R5 R7 K19; var5 = var7 - 0.10000000000000001
      69 [-]: GETTABLEKS R7 R1 K2; var7 = var1["FadeSize"]
      70 [-]: MULK R6 R7 K20; var6 = var7 * 0.66000000000000003
L 6:  71 [-]: GETTABLEN R8 R2 1; var8 = var2[1]
      72 [-]: FASTCALL1 62 R8 L7; 
      73 [-]: GETIMPORT R7 22; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  75 [-]: JUMPIF R7 L8 ; goto L8 if var7
      76 [-]: GETTABLEN R7 R2 1; var7 = var2[1]
      77 [-]: GETIMPORT R9 25; var9 = 0x6C97A788["VISIBILITY_SIZE"]
      78 [-]: LOADN R10 1  ; var10 = 1
      79 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xAE79653B]
      80 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      81 [-]: SETTABLEKS R7 R4 K0; var7["Size"] = var4
      82 [-]: GETTABLEN R7 R2 1; var7 = var2[1]
      83 [-]: GETIMPORT R9 28; var9 = 0x6C97A788["VISIBILITY_CENTER"]
      84 [-]: LOADN R10 1  ; var10 = 1
      85 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xAE79653B]
      86 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      87 [-]: SETTABLEKS R7 R4 K1; var7["Center"] = var4
      88 [-]: GETTABLEN R7 R2 1; var7 = var2[1]
      89 [-]: GETIMPORT R9 30; var9 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      90 [-]: LOADN R10 1  ; var10 = 1
      91 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xAE79653B]
      92 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      93 [-]: SETTABLEKS R7 R4 K2; var7["FadeSize"] = var4
L 8:  94 [-]: NEWCLOSURE R7 P0; 
      95 [-]: CAPTURE VAL R4; 
      96 [-]: CAPTURE REF R5; 
      97 [-]: CAPTURE REF R1; 
      98 [-]: CAPTURE REF R6; 
      99 [-]: CAPTURE VAL R2; 
     100 [-]: GETIMPORT R8 32; var8 = 0x25312C9B
     101 [-]: MOVE R9 R0   ; var9 = var0
     102 [-]: LOADK R10 K33; var10 = "VisRangeSetter"
     103 [-]: LOADN R11 0  ; var11 = 0
     104 [-]: NEWTABLE R12 0 1; var12 = {}
     105 [-]: MOVE R13 R7  ; var13 = var7
     106 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     107 [-]: NEWTABLE R13 0 1; var13 = {}
     108 [-]: LOADN R14 1  ; var14 = 1
     109 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     110 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     111 [-]: GETTABLEKS R14 R15 K34; var14 = var15[0x06D055F9]
     112 [-]: GETTABLEKS R16 R1 K5; var16 = var1["SetTime"]
     113 [-]: JUMPXEQKNIL R16 L9; 
     114 [-]: LOADB R15 0 +1; var15 = false
L 9: 115 [-]: LOADB R15 1  ; var15 = true
L10: 116 [-]: LOADN R16 0  ; var16 = 0
     117 [-]: GETTABLEKS R17 R1 K5; var17 = var1["SetTime"]
     118 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     119 [-]: CALL R8 0 1  ; var8(var9, ...)
     120 [-]: CLOSEUPVALS R5; 
L11: 121 [-]: CLOSEUPVALS R1; 
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 394
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 398
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R9 R0   ; var9 = var0
       2 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   4 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 62 R1 L2; 
       7 [-]: MOVE R9 R1   ; var9 = var1
       8 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  10 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      11 [-]: LOADB R1 1   ; var1 = true
L 3:  12 [-]: GETIMPORT R8 4; var8 = _T["BackgroundVisible"]
      13 [-]: JUMPIFEQ R8 R1 L8; goto L8 if var8 == var329806
      14 [-]: GETIMPORT R8 5; var8 = _T
      15 [-]: SETTABLEKS R1 R8 K3; var1["BackgroundVisible"] = var8
      16 [-]: FASTCALL1 62 R2 L4; 
      17 [-]: MOVE R9 R2   ; var9 = var2
      18 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  20 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      21 [-]: LOADK R2 K6  ; var2 = 0.5
L 5:  22 [-]: FASTCALL1 62 R3 L6; 
      23 [-]: MOVE R9 R3   ; var9 = var3
      24 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  26 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      27 [-]: LOADN R3 0   ; var3 = 0
L 7:  28 [-]: MOVE R10 R1  ; var10 = var1
      29 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0xBC838DB9]
      30 [-]: CALL R8 3 1  ; var8(var9, var10)
      31 [-]: GETIMPORT R8 9; var8 = 0x25312C9B
      32 [-]: MOVE R9 R0   ; var9 = var0
      33 [-]: LOADK R10 K10; var10 = "_root"
      34 [-]: LOADN R11 0  ; var11 = 0
      35 [-]: NEWTABLE R12 0 1; var12 = {}
      36 [-]: LOADN R13 10 ; var13 = 10
      37 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      38 [-]: NEWTABLE R13 0 1; var13 = {}
      39 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      40 [-]: GETTABLEKS R14 R15 K11; var14 = var15[0x06D055F9]
      41 [-]: MOVE R15 R1  ; var15 = var1
      42 [-]: LOADN R16 100; var16 = 100
      43 [-]: LOADN R17 0  ; var17 = 0
      44 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      45 [-]: SETLIST R13 R14 -1 [1]; 
      46 [-]: MOVE R14 R2  ; var14 = var2
      47 [-]: MOVE R15 R3  ; var15 = var3
      48 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      49 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      50 [-]: MOVE R9 R1   ; var9 = var1
      51 [-]: MOVE R10 R6  ; var10 = var6
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  53 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
      54 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      55 [-]: MOVE R9 R0   ; var9 = var0
      56 [-]: MOVE R10 R4  ; var10 = var4
      57 [-]: MOVE R11 R5  ; var11 = var5
      58 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      59 [-]: GETIMPORT R8 13; var8 = 0x76EA806B
      60 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x8792AAAB]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: JUMPIF R8 L22; goto L22 if var8
      63 [-]: GETIMPORT R8 16; var8 = 0x83F4E77C
      64 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x58245B4C]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: GETIMPORT R9 19; var9 = 0x7ED0A956
      67 [-]: LOADK R10 K20; var10 = "/Lotus/Levels/Proc/PlayerShip"
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: GETIMPORT R10 23; var10 = 0xD1F7992B[0x4523E640]
      70 [-]: GETIMPORT R11 25; var11 = 0x89326C93
      71 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0xCA9EA368]
      72 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      73 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      74 [-]: JUMPIFNOTEQ R8 R9 L9; goto L9 if var8 ~= var16780059
      75 [-]: LOADB R11 0 +1; var11 = false
L 9:  76 [-]: LOADB R11 1  ; var11 = true
L10:  77 [-]: JUMPIFEQ R10 R9 L11; goto L11 if var10 == var16780315
      78 [-]: LOADB R12 0 +1; var12 = false
L11:  79 [-]: LOADB R12 1  ; var12 = true
L12:  80 [-]: JUMPIFNOT R11 L22; goto L22 if not var11
      81 [-]: JUMPIF R12 L22; goto L22 if var12
      82 [-]: GETIMPORT R13 13; var13 = 0x76EA806B
      83 [-]: LOADN R15 0  ; var15 = 0
      84 [-]: LOADB R16 0  ; var16 = false
      85 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x3F3AE64C]
      86 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      87 [-]: FASTCALL1 62 R13 L13; 
      88 [-]: MOVE R15 R13 ; var15 = var13
      89 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      90 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13:  91 [-]: JUMPIF R14 L22; goto L22 if var14
      92 [-]: NAMECALL R14 R13 K28; var15 = var13; var14 = var13[0x80563238]
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
      94 [-]: FASTCALL1 62 R14 L14; 
      95 [-]: MOVE R16 R14 ; var16 = var14
      96 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      97 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14:  98 [-]: JUMPIF R15 L22; goto L22 if var15
      99 [-]: NAMECALL R16 R14 K29; var17 = var14; var16 = var14[0x25A6E75E]
     100 [-]: CALL R16 2 2 ; var16 = var16(var17)
     101 [-]: NAMECALL R16 R16 K30; var17 = var16; var16 = var16[0x8E7C3B5E]
     102 [-]: CALL R16 2 2 ; var16 = var16(var17)
     103 [-]: GETIMPORT R17 19; var17 = 0x7ED0A956
     104 [-]: LOADK R18 K31; var18 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
     105 [-]: CALL R17 2 2 ; var17 = var17(var18)
     106 [-]: JUMPIFEQ R16 R17 L15; goto L15 if var16 == var16781083
     107 [-]: LOADB R15 0 +1; var15 = false
L15: 108 [-]: LOADB R15 1  ; var15 = true
L16: 109 [-]: JUMPIF R15 L19; goto L19 if var15
     110 [-]: LOADB R19 1  ; var19 = true
     111 [-]: NAMECALL R17 R14 K32; var18 = var14; var17 = var14[0xCD57F819]
     112 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     113 [-]: GETTABLEKS R16 R17 K33; var16 = var17["mBootLocation"]
     114 [-]: LOADB R17 0  ; var17 = false
     115 [-]: LOADN R18 1  ; var18 = 1
     116 [-]: JUMPIFEQ R16 R18 L18; goto L18 if var16 == var135751
     117 [-]: LOADN R18 2  ; var18 = 2
     118 [-]: JUMPIFNOTEQ R16 R18 L17; goto L17 if var16 ~= var16781595
     119 [-]: LOADB R17 0 +1; var17 = false
L17: 120 [-]: LOADB R17 1  ; var17 = true
L18: 121 [-]: MOVE R15 R17 ; var15 = var17
L19: 122 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     123 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     124 [-]: LOADB R17 0  ; var17 = false
     125 [-]: MOVE R18 R6  ; var18 = var6
     126 [-]: CALL R16 3 1 ; var16(var17, var18)
     127 [-]: GETIMPORT R16 35; var16 = 0xC8802016
     128 [-]: MOVE R17 R7  ; var17 = var7
     129 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     130 [-]: FORGPREP_INEXT R16 L21; 
L20: 131 [-]: GETTABLEKS R23 R20 K36; var23 = var20["ClipName"]
     132 [-]: LOADN R24 11 ; var24 = 11
     133 [-]: LOADB R25 0  ; var25 = false
     134 [-]: NAMECALL R21 R0 K37; var22 = var0; var21 = var0[0xAADE900E]
     135 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L21: 136 [-]: FORGLOOP R16 L20 2 [inext]; 
L22: 137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DIV R4 R0 R1 ; var4 = var0 / var1
       1 [-]: DIV R5 R2 R3 ; var5 = var2 / var3
       2 [-]: DIV R6 R5 R4 ; var6 = var5 / var4
       3 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 467
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETTABLEKS R3 R1 K0; var3 = var1["TrackAvatar"]
       1 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
       2 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L5 ; goto L5 if var3
       7 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x091C120E]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      10 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x78298275]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xCD73323E]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: LOADK R8 K8  ; var8 = "_root"
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x91A24E4B]
      17 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      18 [-]: FASTCALL1 62 R5 L1; 
      19 [-]: MOVE R8 R5   ; var8 = var5
      20 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  22 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      23 [-]: GETIMPORT R7 2; var7 = 0x89326C93
      24 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xFB64E76C]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: FASTCALL1 62 R7 L2; 
      27 [-]: MOVE R9 R7   ; var9 = var7
      28 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  30 [-]: JUMPIF R8 L3 ; goto L3 if var8
      31 [-]: MOVE R10 R7  ; var10 = var7
      32 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x263A3CC2]
      33 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  34 [-]: FASTCALL1 62 R4 L4; 
      35 [-]: MOVE R8 R4   ; var8 = var4
      36 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  38 [-]: JUMPIF R7 L5 ; goto L5 if var7
      39 [-]: NAMECALL R9 R4 K12; var10 = var4; var9 = var4[0xD1586535]
      40 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      41 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x28209DDC]
      42 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      43 [-]: LOADK R10 K14; var10 = "ForegroundContainer.Foreground"
      44 [-]: LOADN R11 0  ; var11 = 0
      45 [-]: GETTABLEKS R15 R7 K15; var15 = var7["x"]
      46 [-]: DIVK R16 R3 K16; var16 = var3 / 2
      47 [-]: SUB R14 R15 R16; var14 = var15 - var16
      48 [-]: ADD R13 R14 R6; var13 = var14 + var6
      49 [-]: GETTABLEKS R16 R1 K15; var16 = var1["x"]
      50 [-]: MUL R15 R16 R3; var15 = var16 * var3
      51 [-]: MUL R14 R15 R2; var14 = var15 * var2
      52 [-]: ADD R12 R13 R14; var12 = var13 + var14
      53 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x67BC869F]
      54 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 5:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 487
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x44537ADF]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
       4 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x091C120E]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x2CC9D281]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R7 4; var7 = 0x42DCC9F5
       9 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0x906FAF80]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: MOVE R10 R2  ; var10 = var2
      13 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      14 [-]: DIVK R8 R2 K6; var8 = var2 / 2
      15 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      16 [-]: GETIMPORT R8 4; var8 = 0x42DCC9F5
      17 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x916FB113]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: MOVE R11 R3  ; var11 = var3
      21 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      22 [-]: DIVK R9 R3 K6; var9 = var3 / 2
      23 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      24 [-]: GETIMPORT R8 4; var8 = 0x42DCC9F5
      25 [-]: DIV R9 R6 R2 ; var9 = var6 / var2
      26 [-]: LOADN R10 -1 ; var10 = -1
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      29 [-]: MINUS R6 R8  ; 
      30 [-]: GETIMPORT R8 4; var8 = 0x42DCC9F5
      31 [-]: DIV R9 R7 R3 ; var9 = var7 / var3
      32 [-]: LOADN R10 -1 ; var10 = -1
      33 [-]: LOADN R11 1  ; var11 = 1
      34 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      35 [-]: MINUS R7 R8  ; 
      36 [-]: GETTABLEKS R8 R1 K8; var8 = var1["SmoothCursorX"]
      37 [-]: MOVE R10 R6  ; var10 = var6
      38 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x188E2BEE]
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
      40 [-]: GETTABLEKS R8 R1 K10; var8 = var1["SmoothCursorY"]
      41 [-]: MOVE R10 R7  ; var10 = var7
      42 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x188E2BEE]
      43 [-]: CALL R8 3 1  ; var8(var9, var10)
      44 [-]: GETTABLEKS R8 R1 K8; var8 = var1["SmoothCursorX"]
      45 [-]: GETTABLEKS R10 R1 K11; var10 = var1["RDT"]
      46 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xFAA69527]
      47 [-]: CALL R8 3 1  ; var8(var9, var10)
      48 [-]: GETTABLEKS R8 R1 K10; var8 = var1["SmoothCursorY"]
      49 [-]: GETTABLEKS R10 R1 K11; var10 = var1["RDT"]
      50 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xFAA69527]
      51 [-]: CALL R8 3 1  ; var8(var9, var10)
      52 [-]: GETTABLEKS R8 R1 K8; var8 = var1["SmoothCursorX"]
      53 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x54AB95F9]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: MOVE R6 R8   ; var6 = var8
      56 [-]: GETTABLEKS R8 R1 K10; var8 = var1["SmoothCursorY"]
      57 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x54AB95F9]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: MOVE R7 R8   ; var7 = var8
      60 [-]: GETIMPORT R8 15; var8 = 0xC8802016
      61 [-]: GETTABLEKS R9 R1 K16; var9 = var1["Clips"]
      62 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      63 [-]: FORGPREP_INEXT R8 L3; 
L 0:  64 [-]: GETTABLEKS R13 R1 K17; var13 = var1["HighlightOn"]
      65 [-]: JUMPIF R13 L1; goto L1 if var13
      66 [-]: GETTABLEKS R13 R12 K18; var13 = var12["Highlight"]
      67 [-]: JUMPIF R13 L2; goto L2 if var13
L 1:  68 [-]: GETTABLEKS R13 R12 K19; var13 = var12["Scale"]
      69 [-]: JUMPXEQKNIL R13 L2; 
      70 [-]: GETTABLEKS R15 R12 K20; var15 = var12["ClipName"]
      71 [-]: LOADN R16 0  ; var16 = 0
      72 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      73 [-]: GETTABLEKS R18 R19 K21; var18 = var19[0x06D055F9]
      74 [-]: GETTABLEKS R19 R12 K18; var19 = var12["Highlight"]
      75 [-]: GETTABLEKS R23 R1 K22; var23 = var1["HighlightOffset"]
      76 [-]: GETTABLEKS R22 R23 K23; var22 = var23["x"]
      77 [-]: MUL R21 R22 R4; var21 = var22 * var4
      78 [-]: GETTABLEKS R22 R1 K24; var22 = var1["ForegroundXScale"]
      79 [-]: MUL R20 R21 R22; var20 = var21 * var22
      80 [-]: LOADN R21 0  ; var21 = 0
      81 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      82 [-]: MULK R21 R4 K25; var21 = var4 * 0.5
      83 [-]: LOADN R23 1  ; var23 = 1
      84 [-]: GETTABLEKS R24 R12 K19; var24 = var12["Scale"]
      85 [-]: SUB R22 R23 R24; var22 = var23 - var24
      86 [-]: MUL R20 R21 R22; var20 = var21 * var22
      87 [-]: MUL R19 R6 R20; var19 = var6 * var20
      88 [-]: ADD R17 R18 R19; var17 = var18 + var19
      89 [-]: NAMECALL R13 R0 K26; var14 = var0; var13 = var0[0x67BC869F]
      90 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      91 [-]: GETTABLEKS R15 R12 K20; var15 = var12["ClipName"]
      92 [-]: LOADN R16 1  ; var16 = 1
      93 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      94 [-]: GETTABLEKS R18 R19 K21; var18 = var19[0x06D055F9]
      95 [-]: GETTABLEKS R19 R12 K18; var19 = var12["Highlight"]
      96 [-]: GETTABLEKS R22 R1 K22; var22 = var1["HighlightOffset"]
      97 [-]: GETTABLEKS R21 R22 K27; var21 = var22["y"]
      98 [-]: MUL R20 R21 R5; var20 = var21 * var5
      99 [-]: LOADN R21 0  ; var21 = 0
     100 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     101 [-]: MULK R21 R5 K25; var21 = var5 * 0.5
     102 [-]: LOADN R23 1  ; var23 = 1
     103 [-]: GETTABLEKS R24 R12 K19; var24 = var12["Scale"]
     104 [-]: SUB R22 R23 R24; var22 = var23 - var24
     105 [-]: MUL R20 R21 R22; var20 = var21 * var22
     106 [-]: MUL R19 R7 R20; var19 = var7 * var20
     107 [-]: ADD R17 R18 R19; var17 = var18 + var19
     108 [-]: NAMECALL R13 R0 K26; var14 = var0; var13 = var0[0x67BC869F]
     109 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 2: 110 [-]: GETTABLEKS R13 R12 K28; var13 = var12["NoMovement"]
     111 [-]: JUMPIFNOT R13 L3; goto L3 if not var13
     112 [-]: GETTABLEKS R15 R12 K20; var15 = var12["ClipName"]
     113 [-]: LOADN R16 15 ; var16 = 15
     114 [-]: MINUS R18 R6 ; 
     115 [-]: MULK R17 R18 K29; var17 = var18 * 5
     116 [-]: NAMECALL R13 R0 K26; var14 = var0; var13 = var0[0x67BC869F]
     117 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     118 [-]: GETTABLEKS R15 R12 K20; var15 = var12["ClipName"]
     119 [-]: LOADN R16 16 ; var16 = 16
     120 [-]: MINUS R18 R7 ; 
     121 [-]: MULK R17 R18 K30; var17 = var18 * -2
     122 [-]: NAMECALL R13 R0 K26; var14 = var0; var13 = var0[0x67BC869F]
     123 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 3: 124 [-]: FORGLOOP R8 L0 2 [inext]; 
     125 [-]: LOADK R10 K31; var10 = "_root"
     126 [-]: LOADN R11 15 ; var11 = 15
     127 [-]: MULK R12 R6 K29; var12 = var6 * 5
     128 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x67BC869F]
     129 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     130 [-]: LOADK R10 K31; var10 = "_root"
     131 [-]: LOADN R11 16 ; var11 = 16
     132 [-]: MULK R12 R7 K30; var12 = var7 * -2
     133 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x67BC869F]
     134 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     135 [-]: LOADK R10 K32; var10 = "ForegroundContainer"
     136 [-]: LOADN R11 15 ; var11 = 15
     137 [-]: MINUS R13 R6 ; 
     138 [-]: MULK R12 R13 K29; var12 = var13 * 5
     139 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x67BC869F]
     140 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     141 [-]: LOADK R10 K32; var10 = "ForegroundContainer"
     142 [-]: LOADN R11 16 ; var11 = 16
     143 [-]: MINUS R13 R7 ; 
     144 [-]: MULK R12 R13 K30; var12 = var13 * -2
     145 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x67BC869F]
     146 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 522
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NEWTABLE R0 4 0; var0 = {}
       1 [-]: GETIMPORT R1 2; var1 = _T["BackgroundVisible"]
       2 [-]: SETTABLEKS R1 R0 K3; var1["Visible"] = var0
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0["Visible"]
       4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T["Style_CurrVisRangeInfo"]
       6 [-]: JUMPXEQKNIL R1 L0; 
       7 [-]: DUPTABLE R1 11; 
       8 [-]: GETIMPORT R2 12; var2 = _T["Style_CurrVisRangeInfo"]["Size"]
       9 [-]: SETTABLEKS R2 R1 K6; var2["Size"] = var1
      10 [-]: GETIMPORT R2 13; var2 = _T["Style_CurrVisRangeInfo"]["Center"]
      11 [-]: SETTABLEKS R2 R1 K7; var2["Center"] = var1
      12 [-]: GETIMPORT R2 14; var2 = _T["Style_CurrVisRangeInfo"]["FadeSize"]
      13 [-]: SETTABLEKS R2 R1 K8; var2["FadeSize"] = var1
      14 [-]: GETIMPORT R2 15; var2 = _T["Style_CurrVisRangeInfo"]["InvertX"]
      15 [-]: SETTABLEKS R2 R1 K9; var2["InvertX"] = var1
      16 [-]: GETIMPORT R2 16; var2 = _T["Style_CurrVisRangeInfo"]["InvertY"]
      17 [-]: SETTABLEKS R2 R1 K10; var2["InvertY"] = var1
      18 [-]: SETTABLEKS R1 R0 K17; var1["VisRangeInfo"] = var0
L 0:  19 [-]: GETIMPORT R1 19; var1 = _T["GetBackgroundInfo"]
      20 [-]: CALL R1 1 3  ; var1, var2 = var1()
      21 [-]: SETTABLEKS R1 R0 K20; var1["HighlightOn"] = var0
      22 [-]: SETTABLEKS R2 R0 K21; var2["HighlightOffset"] = var0
L 1:  23 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R2 4 0; var2 = {}
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L2 ; goto L2 if var3
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: GETIMPORT R4 4; var4 = _T["TopMenuMovie"]
      13 [-]: FASTCALL1 62 R4 L4; 
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  16 [-]: JUMPIF R3 L5 ; goto L5 if var3
      17 [-]: LOADNIL R5   ; var5 = nil
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x7027C544]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  21 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      22 [-]: LOADK R6 K8  ; var6 = "InstantKneel"
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xB2532845]
      25 [-]: CALL R3 0 1  ; var3(var4, ...)
      26 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x0B4BCFB6]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: SETTABLEKS R3 R2 K11; var3["CameraControl"] = var2
      29 [-]: GETTABLEKS R4 R2 K11; var4 = var2["CameraControl"]
      30 [-]: FASTCALL1 62 R4 L6; 
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  33 [-]: JUMPIF R3 L7 ; goto L7 if var3
      34 [-]: GETTABLEKS R3 R2 K11; var3 = var2["CameraControl"]
      35 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x02BB4FF1]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: SETTABLEKS R3 R2 K13; var3["OldCameraSpot"] = var2
      38 [-]: MOVE R5 R1   ; var5 = var1
      39 [-]: GETIMPORT R6 15; var6 = EMPTY_SYMBOL
      40 [-]: GETIMPORT R7 17; var7 = 0xA421AF95
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: LOADK R9 K18 ; var9 = 0.65000000000000002
      43 [-]: LOADK R10 K19; var10 = 2.1000000000000001
      44 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      45 [-]: GETIMPORT R8 21; var8 = 0x00046924
      46 [-]: LOADN R9 160 ; var9 = 160
      47 [-]: LOADN R10 0  ; var10 = 0
      48 [-]: LOADN R11 0  ; var11 = 0
      49 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      50 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x47901F07]
      51 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      52 [-]: SETTABLEKS R3 R2 K23; var3["CameraSpot"] = var2
      53 [-]: GETTABLEKS R3 R2 K11; var3 = var2["CameraControl"]
      54 [-]: GETTABLEKS R5 R2 K23; var5 = var2["CameraSpot"]
      55 [-]: LOADK R6 K24 ; var6 = 0.10000000000000001
      56 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x14C7F7DD]
      57 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  58 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 565
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: GETTABLEKS R4 R1 K2; var4 = var1["CameraSpot"]
       6 [-]: FASTCALL1 62 R4 L1; 
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: JUMPIF R2 L6 ; goto L6 if var2
      17 [-]: GETIMPORT R3 7; var3 = _T["TopMenuOpen"]
      18 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      19 [-]: GETIMPORT R4 9; var4 = _T["TopMenuMovie"]
      20 [-]: FASTCALL1 62 R4 L5; 
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  23 [-]: JUMPIF R3 L6 ; goto L6 if var3
      24 [-]: GETIMPORT R3 9; var3 = _T["TopMenuMovie"]
      25 [-]: LOADK R5 K10 ; var5 = "IsAttachedToAvatar"
      26 [-]: LOADK R6 K11 ; var6 = ""
      27 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xE4162EED]
      28 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      29 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      30 [-]: GETIMPORT R3 9; var3 = _T["TopMenuMovie"]
      31 [-]: LOADK R5 K13 ; var5 = "TransitionAnims"
      32 [-]: LOADK R6 K11 ; var6 = ""
      33 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xE4162EED]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: JUMP L7      ; goto L7
L 6:  36 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      37 [-]: LOADK R6 K16 ; var6 = "NULL"
      38 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      39 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xB2532845]
      40 [-]: CALL R3 0 1  ; var3(var4, ...)
L 7:  41 [-]: GETTABLEKS R3 R1 K2; var3 = var1["CameraSpot"]
      42 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xA2880940]
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: FASTCALL1 62 R0 L8; 
      45 [-]: MOVE R4 R0   ; var4 = var0
      46 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  48 [-]: JUMPIF R3 L13; goto L13 if var3
      49 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x0B4BCFB6]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: FASTCALL1 62 R3 L9; 
      52 [-]: MOVE R5 R3   ; var5 = var3
      53 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  55 [-]: JUMPIF R4 L13; goto L13 if var4
      56 [-]: GETTABLEKS R5 R1 K20; var5 = var1["OldCameraSpot"]
      57 [-]: FASTCALL1 62 R5 L10; 
      58 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  60 [-]: JUMPIF R4 L11; goto L11 if var4
      61 [-]: LOADNIL R6   ; var6 = nil
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x14C7F7DD]
      64 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L11:  65 [-]: GETTABLEKS R6 R1 K20; var6 = var1["OldCameraSpot"]
      66 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      67 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x06D055F9]
      68 [-]: GETTABLEKS R9 R1 K20; var9 = var1["OldCameraSpot"]
      69 [-]: FASTCALL1 62 R9 L12; 
      70 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: LOADK R10 K23; var10 = 0.25
      74 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      75 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x14C7F7DD]
      76 [-]: CALL R4 0 1  ; var4(var5, ...)
L13:  77 [-]: RETURN R0 0  ; 



