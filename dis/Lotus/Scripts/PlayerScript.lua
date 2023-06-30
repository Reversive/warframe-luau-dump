; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "BattleBegins"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "BattleConcluded"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Interface.TransmissionUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: DUPCLOSURE R5 K9; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R5 K10; "DynMusicStateChanged" = var5
      19 [-]: DUPCLOSURE R5 K11; 
      20 [-]: SETGLOBAL R5 K12; "HideHudWeaponPanel" = var5
      21 [-]: DUPCLOSURE R5 K13; 
      22 [-]: SETGLOBAL R5 K14; "ShowHudWeaponPanel" = var5
      23 [-]: DUPCLOSURE R5 K15; 
      24 [-]: SETGLOBAL R5 K16; "HideHudAbilityPanel" = var5
      25 [-]: DUPCLOSURE R5 K17; 
      26 [-]: SETGLOBAL R5 K18; "ShowHudAbilityPanel" = var5
      27 [-]: DUPCLOSURE R5 K19; 
      28 [-]: SETGLOBAL R5 K20; "ReportSoundPerceptionOnMove" = var5
      29 [-]: DUPCLOSURE R5 K21; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: SETGLOBAL R5 K22; "Update" = var5
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETIMPORT R2 5; var2 = 0xA94DF70B
      10 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x03684302]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xCDE10C4A]
      13 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x1C1DED06]
      15 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      16 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x9B5C12F2]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var50464267
      19 [-]: SUB R6 R2 R3 ; var6 = var2 - var3
      20 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x249B87ED]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: MOVE R6 R2   ; var6 = var2
      24 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xE227A53E]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: GETIMPORT R5 6; var5 = 0x76EA806B
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x3F3AE64C]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: FASTCALL1 62 R5 L2; 
      15 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIF R4 L3 ; goto L3 if var4
      18 [-]: GETIMPORT R4 6; var4 = 0x76EA806B
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x3F3AE64C]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x80563238]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: MOVE R3 R4   ; var3 = var4
      25 [-]: JUMP L4      ; goto L4
L 3:  26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: GETIMPORT R5 11; var5 = 0x7F5022CF[0xA5C556B9]
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: LOADK R7 K12 ; var7 = "Combat"
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: JUMPXEQKNIL R5 L6; 
      33 [-]: GETIMPORT R5 11; var5 = 0x7F5022CF[0xA5C556B9]
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: LOADK R7 K13 ; var7 = "Fallback"
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: JUMPXEQKNIL R5 L5; 
      38 [-]: LOADB R4 0 +1; var4 = false
L 5:  39 [-]: LOADB R4 1   ; var4 = true
L 6:  40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: GETIMPORT R6 11; var6 = 0x7F5022CF[0xA5C556B9]
      42 [-]: MOVE R7 R1   ; var7 = var1
      43 [-]: LOADK R8 K12 ; var8 = "Combat"
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: JUMPXEQKNIL R6 L8; 
      46 [-]: GETIMPORT R6 11; var6 = 0x7F5022CF[0xA5C556B9]
      47 [-]: MOVE R7 R1   ; var7 = var1
      48 [-]: LOADK R8 K13 ; var8 = "Fallback"
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      50 [-]: JUMPXEQKNIL R6 L7; 
      51 [-]: LOADB R5 0 +1; var5 = false
L 7:  52 [-]: LOADB R5 1   ; var5 = true
L 8:  53 [-]: NOT R6 R4    ; var6 = not var4
      54 [-]: NOT R7 R5    ; var7 = not var5
      55 [-]: LOADNIL R8   ; var8 = nil
      56 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      57 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      58 [-]: GETIMPORT R9 15; var9 = 0x3D106989
      59 [-]: LOADK R10 K16; var10 = "Combat -> idle"
      60 [-]: CALL R9 2 1  ; var9(var10)
      61 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      62 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      63 [-]: MOVE R12 R3  ; var12 = var3
      64 [-]: MOVE R13 R2  ; var13 = var2
      65 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x92CABCC5]
      66 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      67 [-]: MOVE R8 R9   ; var8 = var9
      68 [-]: JUMP L10     ; goto L10
L 9:  69 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      70 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      71 [-]: GETIMPORT R9 15; var9 = 0x3D106989
      72 [-]: LOADK R10 K18; var10 = "Idle -> combat"
      73 [-]: CALL R9 2 1  ; var9(var10)
      74 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      75 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      76 [-]: MOVE R12 R3  ; var12 = var3
      77 [-]: MOVE R13 R2  ; var13 = var2
      78 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x92CABCC5]
      79 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      80 [-]: MOVE R8 R9   ; var8 = var9
L10:  81 [-]: FASTCALL1 62 R8 L11; 
      82 [-]: MOVE R10 R8  ; var10 = var8
      83 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  85 [-]: JUMPIF R9 L12; goto L12 if var9
      86 [-]: MOVE R11 R8  ; var11 = var8
      87 [-]: NAMECALL R9 R2 K19; var10 = var2; var9 = var2[0x2A748F85]
      88 [-]: CALL R9 3 1  ; var9(var10, var11)
L12:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["HideWeaponPanel"]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["ShowWeaponPanel"]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["HideAbilityPanel"]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["ShowAbilityPanel"]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE668799A]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var262734
       9 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x29EF273D]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R4 2   ; var4 = 2
      13 [-]: LOADN R5 6   ; var5 = 6
      14 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xD1586535]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: GETIMPORT R8 8; var8 = 0xE7BFBEFC
      18 [-]: GETIMPORT R9 10; var9 = 0x4B0F1F63
      19 [-]: LOADB R10 1  ; var10 = true
      20 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x79F9B327]
      21 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
L 2:  22 [-]: GETIMPORT R2 13; var2 = 0xC163F229
      23 [-]: GETIMPORT R3 15; var3 = 0xEA1DCCCD
      24 [-]: GETIMPORT R4 17; var4 = 0xD40A2273
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: JUMPBACK L0  ; goto L0
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xB73D420F]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K3; var2 = var3["UI_MODE_IN_GAME"]
       8 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var775
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UI_MODE_IN_DOJO"]
      11 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var50347595
L 0:  12 [-]: FASTCALL1 62 R0 L1; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xA5E492D4]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x18D05D30]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETIMPORT R2 10; var2 = 0x9AEB4406
      25 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      26 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      27 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: CALL R2 2 1  ; var2(var3)
L 4:  33 [-]: GETIMPORT R2 15; var2 = _T["MusicStateChangeRegistered"]
      34 [-]: JUMPIF R2 L7 ; goto L7 if var2
      35 [-]: GETIMPORT R3 17; var3 = 0xBE190284
      36 [-]: FASTCALL1 62 R3 L5; 
      37 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  39 [-]: JUMPIF R2 L7 ; goto L7 if var2
      40 [-]: GETIMPORT R2 17; var2 = 0xBE190284
      41 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xABF50B1C]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: FASTCALL1 62 R2 L6; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  47 [-]: JUMPIF R3 L7 ; goto L7 if var3
      48 [-]: LOADK R5 K19 ; var5 = "DynMusicStateChanged"
      49 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x480F186B]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
      51 [-]: GETIMPORT R3 21; var3 = _T
      52 [-]: LOADB R4 1   ; var4 = true
      53 [-]: SETTABLEKS R4 R3 K14; var4["MusicStateChangeRegistered"] = var3
L 7:  54 [-]: GETIMPORT R3 23; var3 = 0x64B742EB
      55 [-]: FASTCALL1 62 R3 L8; 
      56 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  58 [-]: JUMPIF R2 L14; goto L14 if var2
      59 [-]: LOADB R2 1   ; var2 = true
      60 [-]: GETIMPORT R3 25; var3 = 0xA8353FEE
      61 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      62 [-]: GETIMPORT R3 27; var3 = 0x76EA806B
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x3F3AE64C]
      65 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      66 [-]: FASTCALL1 62 R3 L9; 
      67 [-]: MOVE R5 R3   ; var5 = var3
      68 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  70 [-]: JUMPIF R4 L11; goto L11 if var4
      71 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0x40E9C32B]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: FASTCALL1 62 R4 L10; 
      74 [-]: MOVE R6 R4   ; var6 = var4
      75 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  77 [-]: JUMPIF R5 L11; goto L11 if var5
      78 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0x350AB6D5]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: NOT R2 R5    ; var2 = not var5
L11:  81 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      82 [-]: GETIMPORT R4 32; var4 = 0x25D99D89
      83 [-]: FASTCALL1 62 R4 L12; 
      84 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  86 [-]: JUMPIF R3 L14; goto L14 if var3
      87 [-]: FASTCALL1 62 R0 L13; 
      88 [-]: MOVE R4 R0   ; var4 = var0
      89 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  91 [-]: JUMPIF R3 L14; goto L14 if var3
      92 [-]: NAMECALL R3 R0 K33; var4 = var0; var3 = var0[0x4ACCF179]
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
      94 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      95 [-]: GETIMPORT R3 21; var3 = _T
      96 [-]: LOADB R4 1   ; var4 = true
      97 [-]: SETTABLEKS R4 R3 K34; var4["ShouldSaveHudTrackers"] = var3
      98 [-]: GETIMPORT R3 32; var3 = 0x25D99D89
      99 [-]: GETIMPORT R5 23; var5 = 0x64B742EB
     100 [-]: LOADB R6 1   ; var6 = true
     101 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x3A9780D1]
     102 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     103 [-]: GETIMPORT R3 21; var3 = _T
     104 [-]: LOADNIL R4   ; var4 = nil
     105 [-]: SETTABLEKS R4 R3 K34; var4["ShouldSaveHudTrackers"] = var3
L14: 106 [-]: GETIMPORT R2 37; var2 = 0xAF323488
     107 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
     108 [-]: GETIMPORT R2 12; var2 = 0x89326C93
     109 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
     110 [-]: CALL R2 2 2  ; var2 = var2(var3)
     111 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
     112 [-]: GETIMPORT R4 39; var4 = 0x0469F296
     113 [-]: LOADK R5 K40 ; var5 = "ReportSoundPerceptionOnMove"
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
     115 [-]: LOADB R5 0   ; var5 = false
     116 [-]: NAMECALL R2 R0 K41; var3 = var0; var2 = var0[0xD5F7912B]
     117 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L15: 118 [-]: FASTCALL1 62 R0 L16; 
     119 [-]: MOVE R3 R0   ; var3 = var0
     120 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     121 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 122 [-]: JUMPIF R2 L17; goto L17 if var2
     123 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     124 [-]: GETTABLEKS R2 R3 K42; var2 = var3[0xFD7BB484]
     125 [-]: MOVE R3 R0   ; var3 = var0
     126 [-]: LOADB R4 1   ; var4 = true
     127 [-]: CALL R2 3 1  ; var2(var3, var4)
     128 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
     129 [-]: LOADN R3 0   ; var3 = 0
     130 [-]: CALL R2 2 1  ; var2(var3)
     131 [-]: JUMPBACK L15 ; goto L15
L17: 132 [-]: RETURN R0 0  ; 



