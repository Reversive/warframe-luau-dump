; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: DUPTABLE R2 5; 
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: SETTABLEKS R3 R2 K3; var3["width"] = var2
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: SETTABLEKS R3 R2 K4; var3["height"] = var2
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      17 [-]: LOADK R10 K8 ; var10 = "Scope"
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: LOADB R11 0  ; var11 = false
      21 [-]: DUPTABLE R12 12; 
      22 [-]: LOADB R13 0  ; var13 = false
      23 [-]: SETTABLEKS R13 R12 K9; var13["Enabled"] = var12
      24 [-]: LOADN R13 0  ; var13 = 0
      25 [-]: SETTABLEKS R13 R12 K10; var13["Stacks"] = var12
      26 [-]: LOADN R13 0  ; var13 = 0
      27 [-]: SETTABLEKS R13 R12 K11; var13["TimeLeft"] = var12
      28 [-]: NEWCLOSURE R13 P0; 
      29 [-]: CAPTURE REF R11; 
      30 [-]: NEWCLOSURE R14 P1; 
      31 [-]: CAPTURE REF R11; 
      32 [-]: NEWCLOSURE R15 P2; 
      33 [-]: CAPTURE REF R11; 
      34 [-]: SETGLOBAL R15 K13; "AllowReset" = var15
      35 [-]: NEWCLOSURE R15 P3; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: NEWCLOSURE R16 P4; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE VAL R13; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE REF R7; 
      45 [-]: NEWCLOSURE R17 P5; 
      46 [-]: CAPTURE REF R1; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE VAL R15; 
      50 [-]: CAPTURE VAL R16; 
      51 [-]: CAPTURE VAL R12; 
      52 [-]: SETGLOBAL R17 K14; "Update" = var17
      53 [-]: DUPCLOSURE R17 K15; 
      54 [-]: SETGLOBAL R17 K16; "OnProfileSaved" = var17
      55 [-]: DUPCLOSURE R17 K17; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: NEWCLOSURE R18 P8; 
      58 [-]: CAPTURE VAL R12; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE REF R10; 
      62 [-]: CAPTURE REF R1; 
      63 [-]: SETGLOBAL R18 K18; "Initialize" = var18
      64 [-]: DUPCLOSURE R18 K19; 
      65 [-]: NEWCLOSURE R19 P10; 
      66 [-]: CAPTURE REF R4; 
      67 [-]: CAPTURE VAL R9; 
      68 [-]: CAPTURE VAL R18; 
      69 [-]: CAPTURE REF R10; 
      70 [-]: SETGLOBAL R19 K20; "Shutdown" = var19
      71 [-]: NEWCLOSURE R19 P11; 
      72 [-]: CAPTURE REF R3; 
      73 [-]: CAPTURE REF R6; 
      74 [-]: CAPTURE REF R7; 
      75 [-]: SETGLOBAL R19 K21; "SetWeapon" = var19
      76 [-]: NEWCLOSURE R19 P12; 
      77 [-]: CAPTURE VAL R0; 
      78 [-]: CAPTURE VAL R13; 
      79 [-]: CAPTURE REF R7; 
      80 [-]: CAPTURE VAL R9; 
      81 [-]: CAPTURE VAL R18; 
      82 [-]: CAPTURE REF R4; 
      83 [-]: NEWCLOSURE R20 P13; 
      84 [-]: CAPTURE REF R10; 
      85 [-]: CAPTURE VAL R19; 
      86 [-]: SETGLOBAL R20 K22; "SetAiming" = var20
      87 [-]: NEWCLOSURE R20 P14; 
      88 [-]: CAPTURE REF R4; 
      89 [-]: SETGLOBAL R20 K23; "IsAiming" = var20
      90 [-]: DUPCLOSURE R20 K24; 
      91 [-]: CAPTURE VAL R19; 
      92 [-]: SETGLOBAL R20 K25; "SetEnabled" = var20
      93 [-]: DUPCLOSURE R20 K26; 
      94 [-]: SETGLOBAL R20 K27; "OnFire" = var20
      95 [-]: DUPCLOSURE R20 K28; 
      96 [-]: CAPTURE VAL R9; 
      97 [-]: SETGLOBAL R20 K29; "ClearCustomReticleAiming" = var20
      98 [-]: DUPCLOSURE R20 K30; 
      99 [-]: SETGLOBAL R20 K31; "UpdateRangeFinder" = var20
     100 [-]: DUPCLOSURE R20 K32; 
     101 [-]: SETGLOBAL R20 K33; "ScanUpdate" = var20
     102 [-]: NEWCLOSURE R20 P20; 
     103 [-]: CAPTURE REF R1; 
     104 [-]: CAPTURE VAL R2; 
     105 [-]: CAPTURE VAL R0; 
     106 [-]: SETGLOBAL R20 K34; "onViewportSizeChanged" = var20
     107 [-]: NEWCLOSURE R20 P21; 
     108 [-]: CAPTURE REF R10; 
     109 [-]: SETGLOBAL R20 K35; "HandleHudScale" = var20
     110 [-]: NEWCLOSURE R20 P22; 
     111 [-]: CAPTURE VAL R12; 
     112 [-]: CAPTURE VAL R0; 
     113 [-]: CAPTURE REF R3; 
     114 [-]: SETGLOBAL R20 K36; "OnBuffStacksChanged" = var20
     115 [-]: DUPCLOSURE R20 K37; 
     116 [-]: SETGLOBAL R20 K38; "PlayHeadshotAnimation" = var20
     117 [-]: DUPCLOSURE R20 K39; 
     118 [-]: SETGLOBAL R20 K40; "OnDamageDone" = var20
     119 [-]: NEWCLOSURE R20 P25; 
     120 [-]: CAPTURE REF R11; 
     121 [-]: SETGLOBAL R20 K41; "OnFrameEnter" = var20
     122 [-]: CLOSEUPVALS R1; 
     123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0x4920EC26
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   5 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       6 [-]: GETIMPORT R6 1; var6 = 0x4920EC26
       7 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
       8 [-]: LOADN R6 7   ; var6 = 7
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x91A24E4B]
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      12 [-]: GETIMPORT R7 1; var7 = 0x4920EC26
      13 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      14 [-]: LOADN R7 8   ; var7 = 8
      15 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x91A24E4B]
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var1287
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  20 [-]: GETIMPORT R5 6; var5 = 0x38F10E85
      21 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      22 [-]: GETIMPORT R10 1; var10 = 0x4920EC26
      23 [-]: GETTABLE R8 R10 R2; var8 = var10[var2]
      24 [-]: LOADK R9 K7  ; var9 = ".gotoAndPlay"
      25 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  28 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  29 [-]: LOADB R0 0   ; var0 = false
      30 [-]: SETUPVAL R0 0; upvalues[0] = var0
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xE1DBAACA]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE1DBAACA]
      17 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      18 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDB875EBA]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xE359A6BE]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: JUMPIFLT R4 R2 L4; goto L4 if var4 < var16778011
      24 [-]: LOADB R3 0 +1; var3 = false
L 4:  25 [-]: LOADB R3 1   ; var3 = true
L 5:  26 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      27 [-]: LOADK R6 K7  ; var6 = "Scope.Reticle.ShotCombo"
      28 [-]: LOADN R7 11  ; var7 = 11
      29 [-]: MOVE R8 R3   ; var8 = var3
      30 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xAADE900E]
      31 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      32 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      33 [-]: LOADK R6 K9  ; var6 = "Scope.Reticle.ShotComboDescription"
      34 [-]: LOADN R7 11  ; var7 = 11
      35 [-]: MOVE R8 R3   ; var8 = var3
      36 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xAADE900E]
      37 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      38 [-]: JUMPIF R3 L6 ; goto L6 if var3
      39 [-]: RETURN R0 0  ; 
L 6:  40 [-]: LOADK R4 K10 ; var4 = "<p>"
      41 [-]: JUMPXEQKN R1 K11 L7; 
      42 [-]: MOVE R5 R4   ; var5 = var4
      43 [-]: LOADK R6 K12 ; var6 = "<font size=\"40\">"
      44 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      45 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0x1142C7A8]
      46 [-]: LOADN R11 1  ; var11 = 1
      47 [-]: ADD R10 R11 R1; var10 = var11 + var1
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      50 [-]: MOVE R7 R9   ; var7 = var9
      51 [-]: LOADK R8 K14 ; var8 = "x</font>"
      52 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
L 7:  53 [-]: MOVE R5 R4   ; var5 = var4
      54 [-]: LOADK R6 K15 ; var6 = "</font><font face=\"Noto Sans\" size=\"16\">"
      55 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      56 [-]: GETTABLEKS R10 R11 K16; var10 = var11[0x06D055F9]
      57 [-]: JUMPXEQKN R1 K11 L8 NOT; 
      58 [-]: LOADB R11 0 +1; var11 = false
L 8:  59 [-]: LOADB R11 1  ; var11 = true
L 9:  60 [-]: LOADK R12 K17; var12 = "/"
      61 [-]: LOADK R13 K18; var13 = ""
      62 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      63 [-]: MOVE R7 R10  ; var7 = var10
      64 [-]: GETIMPORT R10 20; var10 = 0x64FB1586
      65 [-]: MOVE R11 R2  ; var11 = var2
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: MOVE R8 R10  ; var8 = var10
      68 [-]: LOADK R9 K21 ; var9 = "</font></p>"
      69 [-]: CONCAT R4 R5 R9; var4 = var5 .. var9
      70 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      71 [-]: LOADK R7 K7  ; var7 = "Scope.Reticle.ShotCombo"
      72 [-]: LOADN R8 29  ; var8 = 29
      73 [-]: MOVE R9 R4   ; var9 = var4
      74 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x5F56EEAB]
      75 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFE926CA6]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xCDEF444A]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      13 [-]: LOADK R4 K6  ; var4 = "Scope.Reticle.ZoomBuff"
      14 [-]: LOADN R5 11  ; var5 = 11
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xAADE900E]
      17 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      18 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      19 [-]: LOADK R4 K8  ; var4 = "Scope.Reticle.ZoomBuffDescription"
      20 [-]: LOADN R5 11  ; var5 = 11
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xAADE900E]
      23 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: JUMPIFEQ R1 R2 L8; goto L8 if var1 == var655950
      26 [-]: GETIMPORT R2 10; var2 = 0x60F8D25F
      27 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      28 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      29 [-]: CALL R2 1 1  ; var2()
L 2:  30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  34 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      35 [-]: LOADK R8 K11 ; var8 = "Scope.Reticle.Pip"
      36 [-]: GETIMPORT R9 13; var9 = 0x64FB1586
      37 [-]: MOVE R10 R4  ; var10 = var4
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      40 [-]: LOADN R8 10  ; var8 = 10
      41 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      42 [-]: GETTABLEKS R9 R10 K14; var9 = var10[0x06D055F9]
      43 [-]: ADDK R11 R1 K15; var11 = var1 + 1
      44 [-]: JUMPIFLE R4 R11 L4; goto L4 if var4 <= var16779803
      45 [-]: LOADB R10 0 +1; var10 = false
L 4:  46 [-]: LOADB R10 1  ; var10 = true
L 5:  47 [-]: LOADN R11 100; var11 = 100
      48 [-]: LOADN R12 25 ; var12 = 25
      49 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      50 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x67BC869F]
      51 [-]: CALL R5 0 1  ; var5(var6, ...)
      52 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  53 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      54 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      55 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      56 [-]: FASTCALL1 62 R3 L7; 
      57 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  59 [-]: JUMPIF R2 L8 ; goto L8 if var2
      60 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      61 [-]: LOADK R4 K17 ; var4 = "Scope.Reticle.ZoomHint"
      62 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xAF5300DC]
      63 [-]: CALL R2 3 1  ; var2(var3, var4)
      64 [-]: GETIMPORT R2 20; var2 = 0x25312C9B
      65 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      66 [-]: LOADK R4 K17 ; var4 = "Scope.Reticle.ZoomHint"
      67 [-]: LOADN R5 0   ; var5 = 0
      68 [-]: NEWTABLE R6 0 1; var6 = {}
      69 [-]: LOADN R7 10  ; var7 = 10
      70 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      71 [-]: NEWTABLE R7 0 1; var7 = {}
      72 [-]: LOADN R8 0   ; var8 = 0
      73 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      74 [-]: LOADK R8 K21 ; var8 = 0.25
      75 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      76 [-]: LOADB R2 0   ; var2 = false
      77 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 8:  78 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      79 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x06D055F9]
      80 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      81 [-]: FASTCALL1 62 R5 L9; 
      82 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  84 [-]: NOT R3 R4    ; var3 = not var4
      85 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      86 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      87 [-]: JUMPIFLT R1 R4 L10; goto L10 if var1 < var16778011
      88 [-]: LOADB R3 0 +1; var3 = false
L10:  89 [-]: LOADB R3 1   ; var3 = true
L11:  90 [-]: LOADNIL R4   ; var4 = nil
      91 [-]: MOVE R5 R1   ; var5 = var1
      92 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      93 [-]: SETUPVAL R2 1; upvalues[2] = var1
      94 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      95 [-]: LOADK R4 K6  ; var4 = "Scope.Reticle.ZoomBuff"
      96 [-]: LOADN R5 29  ; var5 = 29
      97 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      98 [-]: LOADK R8 K22 ; var8 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      99 [-]: LOADB R9 0   ; var9 = false
     100 [-]: DUPTABLE R10 24; 
     101 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     102 [-]: GETTABLEKS R11 R12 K25; var11 = var12[0x1142C7A8]
     103 [-]: LOADN R13 1  ; var13 = 1
     104 [-]: DIV R12 R13 R0; var12 = var13 / var0
     105 [-]: LOADN R13 1  ; var13 = 1
     106 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     107 [-]: SETTABLEKS R11 R10 K23; var11["COUNT"] = var10
     108 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x42B04007]
     109 [-]: CALL R6 5 0  ; var6, ... = var6(var7, var8, var9, var10)
     110 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x5F56EEAB]
     111 [-]: CALL R2 0 1  ; var2(var3, ...)
     112 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     113 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xCA9B5CB1]
     114 [-]: CALL R2 2 2  ; var2 = var2(var3)
     115 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     116 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x547E80AE]
     117 [-]: CALL R3 2 2  ; var3 = var3(var4)
     118 [-]: LOADK R4 K30 ; var4 = ""
     119 [-]: LOADN R7 1   ; var7 = 1
     120 [-]: LENGTH R5 R2 ; var5 = #var2
     121 [-]: LOADN R6 1   ; var6 = 1
     122 [-]: FORNPREP R5 L16; nforprep start - [escape at L16] -- var5 = iterator
L12: 123 [-]: GETIMPORT R8 32; var8 = EMPTY_SYMBOL
     124 [-]: FASTCALL1 62 R3 L13; 
     125 [-]: MOVE R10 R3  ; var10 = var3
     126 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     127 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 128 [-]: JUMPIF R9 L15; goto L15 if var9
     129 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
     130 [-]: FASTCALL1 62 R10 L14; 
     131 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 133 [-]: JUMPIF R9 L15; goto L15 if var9
     134 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
L15: 135 [-]: MOVE R9 R4   ; var9 = var4
     136 [-]: GETTABLE R12 R2 R7; var12 = var2[var7]
     137 [-]: LOADB R14 0  ; var14 = false
     138 [-]: MOVE R15 R8  ; var15 = var8
     139 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0xAFB43737]
     140 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     141 [-]: MOVE R10 R12 ; var10 = var12
     142 [-]: LOADK R11 K34; var11 = "\r\n"
     143 [-]: CONCAT R4 R9 R11; var4 = var9 .. var11
     144 [-]: FORNLOOP R5 L12; nforloop end - iterate + goto L12
L16: 145 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     146 [-]: LOADK R7 K8  ; var7 = "Scope.Reticle.ZoomBuffDescription"
     147 [-]: LOADN R8 29  ; var8 = 29
     148 [-]: MOVE R9 R4   ; var9 = var4
     149 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x5F56EEAB]
     150 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETIMPORT R3 6; var3 = _T["TopMenuOpen"]
      10 [-]: NOT R2 R3    ; var2 = not var3
      11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      12 [-]: GETIMPORT R3 8; var3 = _T["freeCamActive"]
      13 [-]: NOT R2 R3    ; var2 = not var3
L 3:  14 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x368AD758]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: GETIMPORT R0 11; var0 = 0x67652851
      17 [-]: CALL R0 1 2  ; var0 = var0()
      18 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8A8C8D5A]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: FASTCALL1 62 R2 L4; 
      24 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  26 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      27 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      28 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x33307F92]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 5:  31 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      32 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: CALL R1 1 1  ; var1()
      35 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      36 [-]: CALL R1 1 1  ; var1()
L 6:  37 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      38 [-]: GETTABLEKS R1 R2 K16; var1 = var2["Enabled"]
      39 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      40 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      41 [-]: GETTABLEKS R1 R2 K17; var1 = var2["TimeLeft"]
      42 [-]: LOADN R2 0   ; var2 = 0
      43 [-]: JUMPIFNOTLT R2 R1 L8; goto L8 if var2 >= var327943
      44 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      45 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      46 [-]: GETTABLEKS R4 R5 K17; var4 = var5["TimeLeft"]
      47 [-]: SUB R3 R4 R0 ; var3 = var4 - var0
      48 [-]: FASTCALL2K 18 R3 K18 L7; 
      49 [-]: LOADK R4 K18 ; var4 = 0
      50 [-]: GETIMPORT R2 21; var2 = 0x5BCED4C4[0xB62ECFE0]
      51 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 7:  52 [-]: SETTABLEKS R2 R1 K17; var2["TimeLeft"] = var1
      53 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      54 [-]: LOADK R3 K22 ; var3 = "Scope.Reticle.Progress"
      55 [-]: LOADK R4 K23 ; var4 = "AlphaTestThreshold"
      56 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      57 [-]: GETTABLEKS R6 R7 K17; var6 = var7["TimeLeft"]
      58 [-]: GETIMPORT R7 25; var7 = 0x24690C0F
      59 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x91E13703]
      64 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 8:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K3  ; var4 = "Scope.Vignette"
       6 [-]: LOADN R5 12  ; var5 = 12
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      10 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      11 [-]: LOADK R4 K3  ; var4 = "Scope.Vignette"
      12 [-]: LOADN R5 13  ; var5 = 13
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Scope.Vignette"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "Scope.Reticle"
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K4  ; var2 = "Scope.Reticle"
      14 [-]: LOADN R3 4   ; var3 = 4
      15 [-]: LOADN R4 25000; var4 = 25000
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K5  ; var2 = "Scope"
      20 [-]: GETIMPORT R3 7; var3 = 0xCC5A0280
      21 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xD5181643]
      22 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      23 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      24 [-]: LOADK R2 K2  ; var2 = "Scope.Vignette"
      25 [-]: GETIMPORT R4 10; var4 = 0x0032441C
      26 [-]: GETTABLEKS R3 R4 K11; var3 = var4["UIMaterial_Plain"]
      27 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xD5181643]
      28 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      29 [-]: LOADN R2 1   ; var2 = 1
      30 [-]: GETIMPORT R3 13; var3 = 0x9A6294E0
      31 [-]: LENGTH R0 R3 ; var0 = #var3
      32 [-]: LOADN R1 1   ; var1 = 1
      33 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:  34 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      35 [-]: GETIMPORT R6 13; var6 = 0x9A6294E0
      36 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      37 [-]: GETIMPORT R7 10; var7 = 0x0032441C
      38 [-]: GETTABLEKS R6 R7 K11; var6 = var7["UIMaterial_Plain"]
      39 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xD5181643]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      41 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  42 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      43 [-]: LOADK R2 K14 ; var2 = "Scope.Reticle.RangefinderDescription.text"
      44 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/Menu/ScopeRangeFinderDesc"
      45 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x20B98DB3]
      46 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      47 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      48 [-]: LOADK R2 K17 ; var2 = "Scope.Reticle.ShotComboDescription.text"
      49 [-]: LOADK R3 K18 ; var3 = "/Lotus/Language/Menu/ScopeShotComboDesc"
      50 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x20B98DB3]
      51 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      52 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      53 [-]: LOADK R2 K19 ; var2 = "Scope.Reticle.ShotCombo"
      54 [-]: LOADN R3 11  ; var3 = 11
      55 [-]: LOADB R4 0   ; var4 = false
      56 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xAADE900E]
      57 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      58 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      59 [-]: LOADK R2 K21 ; var2 = "Scope.Reticle.ShotComboDescription"
      60 [-]: LOADN R3 11  ; var3 = 11
      61 [-]: LOADB R4 0   ; var4 = false
      62 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xAADE900E]
      63 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      64 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      65 [-]: LOADK R2 K22 ; var2 = "Scope.Reticle.ZoomBuff"
      66 [-]: LOADN R3 11  ; var3 = 11
      67 [-]: LOADB R4 0   ; var4 = false
      68 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xAADE900E]
      69 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      70 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      71 [-]: LOADK R2 K23 ; var2 = "Scope.Reticle.ZoomBuffDescription"
      72 [-]: LOADN R3 11  ; var3 = 11
      73 [-]: LOADB R4 0   ; var4 = false
      74 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xAADE900E]
      75 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      76 [-]: LOADN R2 1   ; var2 = 1
      77 [-]: GETIMPORT R3 25; var3 = 0xEFF65154
      78 [-]: LENGTH R0 R3 ; var0 = #var3
      79 [-]: LOADN R1 1   ; var1 = 1
      80 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 2:  81 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      82 [-]: GETIMPORT R6 25; var6 = 0xEFF65154
      83 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      84 [-]: LOADK R6 K26 ; var6 = "OnFrameEnter"
      85 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x5EE2CC30]
      86 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      87 [-]: FORNLOOP R0 L2; nforloop end - iterate + goto L2
L 3:  88 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      89 [-]: GETIMPORT R3 29; var3 = 0x8936D1B1
      90 [-]: FASTCALL1 62 R3 L4; 
      91 [-]: GETIMPORT R2 31; var2 = 0x7B998233
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  93 [-]: NOT R1 R2    ; var1 = not var2
      94 [-]: SETTABLEKS R1 R0 K32; var1["Enabled"] = var0
      95 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      96 [-]: GETTABLEKS R0 R1 K32; var0 = var1["Enabled"]
      97 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      98 [-]: LOADN R2 1   ; var2 = 1
      99 [-]: GETIMPORT R0 34; var0 = 0x6D7602CA
     100 [-]: LOADN R1 1   ; var1 = 1
     101 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 5: 102 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     103 [-]: LOADK R6 K35 ; var6 = "Scope.Reticle.Stack"
     104 [-]: MOVE R7 R2   ; var7 = var2
     105 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     106 [-]: LOADN R6 11  ; var6 = 11
     107 [-]: LOADB R7 0   ; var7 = false
     108 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xAADE900E]
     109 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     110 [-]: FORNLOOP R0 L5; nforloop end - iterate + goto L5
L 6: 111 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     112 [-]: LOADK R2 K36 ; var2 = "Scope.Reticle.Progress"
     113 [-]: GETIMPORT R3 38; var3 = 0x79A51D1D
     114 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xD5181643]
     115 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     116 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     117 [-]: LOADK R2 K36 ; var2 = "Scope.Reticle.Progress"
     118 [-]: LOADK R3 K39 ; var3 = "AlphaTestThreshold"
     119 [-]: LOADN R4 0   ; var4 = 0
     120 [-]: LOADN R5 0   ; var5 = 0
     121 [-]: LOADN R6 0   ; var6 = 0
     122 [-]: LOADN R7 0   ; var7 = 0
     123 [-]: NAMECALL R0 R0 K40; var1 = var0; var0 = var0[0x91E13703]
     124 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     125 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     126 [-]: LOADK R2 K41 ; var2 = "Scope.Reticle.DamageBuffDescription"
     127 [-]: LOADN R3 11  ; var3 = 11
     128 [-]: LOADB R4 0   ; var4 = false
     129 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xAADE900E]
     130 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 7: 131 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     132 [-]: LOADK R2 K42 ; var2 = "Scope.Reticle.ZoomHint"
     133 [-]: LOADN R3 10  ; var3 = 10
     134 [-]: LOADN R4 0   ; var4 = 0
     135 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
     136 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     137 [-]: GETIMPORT R0 45; var0 = 0x34291F5C[0x1467D5F4]
     138 [-]: CALL R0 1 2  ; var0 = var0()
     139 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
     140 [-]: GETIMPORT R0 47; var0 = 0x9BA7909F
     141 [-]: LOADK R2 K48 ; var2 = "SECONDARY_FIRE"
     142 [-]: NAMECALL R0 R0 K49; var1 = var0; var0 = var0[0xA50D1A6A]
     143 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     144 [-]: JUMPXEQKS R0 K50 L9; 
L 8: 145 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     146 [-]: LOADK R2 K51 ; var2 = "Scope.Reticle.ZoomHint.text"
     147 [-]: LOADK R3 K52 ; var3 = "/Lotus/Language/Menu/ScopeZoomHint"
     148 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x20B98DB3]
     149 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 9: 150 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     151 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     152 [-]: LOADK R3 K4  ; var3 = "Scope.Reticle"
     153 [-]: LOADN R4 12  ; var4 = 12
     154 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x91A24E4B]
     155 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     156 [-]: SETTABLEKS R1 R0 K54; var1["width"] = var0
     157 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     158 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     159 [-]: LOADK R3 K4  ; var3 = "Scope.Reticle"
     160 [-]: LOADN R4 13  ; var4 = 13
     161 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x91A24E4B]
     162 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     163 [-]: SETTABLEKS R1 R0 K55; var1["height"] = var0
     164 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     165 [-]: GETTABLEKS R0 R1 K54; var0 = var1["width"]
     166 [-]: JUMPXEQKNIL R0 L10; 
     167 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     168 [-]: GETTABLEKS R0 R1 K55; var0 = var1["height"]
     169 [-]: JUMPXEQKNIL R0 L10; 
     170 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     171 [-]: GETTABLEKS R0 R1 K56; var0 = var1[0x44537ADF]
     172 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     173 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
     174 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     175 [-]: LOADK R4 K2  ; var4 = "Scope.Vignette"
     176 [-]: LOADN R5 12  ; var5 = 12
     177 [-]: MOVE R6 R0   ; var6 = var0
     178 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
     179 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     180 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     181 [-]: LOADK R4 K2  ; var4 = "Scope.Vignette"
     182 [-]: LOADN R5 13  ; var5 = 13
     183 [-]: MOVE R6 R1   ; var6 = var1
     184 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
     185 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L10: 186 [-]: GETIMPORT R1 58; var1 = 0xF316D5AD
     187 [-]: LENGTH R0 R1 ; var0 = #var1
     188 [-]: LOADN R1 0   ; var1 = 0
     189 [-]: JUMPIFNOTLT R1 R0 L17; goto L17 if var1 >= var3932238
     190 [-]: GETIMPORT R0 60; var0 = 0xC8802016
     191 [-]: GETIMPORT R1 58; var1 = 0xF316D5AD
     192 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
     193 [-]: FORGPREP_INEXT R0 L16; 
L11: 194 [-]: FASTCALL1 62 R4 L12; 
     195 [-]: MOVE R6 R4   ; var6 = var4
     196 [-]: GETIMPORT R5 31; var5 = 0x7B998233
     197 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 198 [-]: JUMPIF R5 L16; goto L16 if var5
     199 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     200 [-]: MOVE R7 R4   ; var7 = var4
     201 [-]: NAMECALL R5 R5 K61; var6 = var5; var5 = var5[0x1FD6ABD0]
     202 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     203 [-]: FASTCALL1 62 R5 L13; 
     204 [-]: MOVE R7 R5   ; var7 = var5
     205 [-]: GETIMPORT R6 31; var6 = 0x7B998233
     206 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 207 [-]: JUMPIF R6 L16; goto L16 if var6
     208 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     209 [-]: FASTCALL1 62 R7 L14; 
     210 [-]: GETIMPORT R6 31; var6 = 0x7B998233
     211 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 212 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     213 [-]: NEWTABLE R6 0 0; var6 = {}
     214 [-]: SETUPVAL R6 3; upvalues[6] = var3
L15: 215 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     216 [-]: FASTCALL2 52 R7 R5 L16; 
     217 [-]: MOVE R8 R5   ; var8 = var5
     218 [-]: GETIMPORT R6 64; var6 = 0x33BDD652[0x23D5322F]
     219 [-]: CALL R6 3 1  ; var6(var7, var8)
L16: 220 [-]: FORGLOOP R0 L11 2 [inext]; 
L17: 221 [-]: LOADB R0 1   ; var0 = true
     222 [-]: SETUPVAL R0 4; upvalues[0] = var4
     223 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = gDynamicProjectorType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LENGTH R3 R2 ; var3 = #var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   7 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       8 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x1B7AD1B5]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: JUMPIF R6 L1 ; goto L1 if var6
      11 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      12 [-]: MOVE R8 R1   ; var8 = var1
      13 [-]: LOADB R9 0   ; var9 = false
      14 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x768274D6]
      15 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  16 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       2 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 4; var1 = 0x0F3E8EE9
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var50347595
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x0B4BCFB6]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 62 R1 L1; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  19 [-]: JUMPIF R2 L2 ; goto L2 if var2
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xD343428D]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: LOADB R4 1   ; var4 = true
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  27 [-]: GETIMPORT R0 10; var0 = 0xC8802016
      28 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      29 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      30 [-]: FORGPREP_INEXT R0 L5; 
L 3:  31 [-]: FASTCALL1 62 R4 L4; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  35 [-]: JUMPIF R5 L5 ; goto L5 if var5
      36 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x32302B4A]
      37 [-]: CALL R5 2 1  ; var5(var6)
L 5:  38 [-]: FORGLOOP R0 L3 2 [inext]; 
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L7 ; goto L7 if var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x895CC276]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 1:  14 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      15 [-]: LOADK R7 K5  ; var7 = "Scope.Reticle.Pip"
      16 [-]: GETIMPORT R8 7; var8 = 0x64FB1586
      17 [-]: MOVE R9 R3   ; var9 = var3
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      20 [-]: GETIMPORT R8 9; var8 = 0x0032441C
      21 [-]: GETTABLEKS R7 R8 K10; var7 = var8["UIMaterial_Plain"]
      22 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xD5181643]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      24 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: ADDK R1 R2 K12; var1 = var2 + 1
      27 [-]: LOADK R3 K5  ; var3 = "Scope.Reticle.Pip"
      28 [-]: GETIMPORT R4 7; var4 = 0x64FB1586
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 3:  32 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xA7EC3E8A]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      37 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      38 [-]: MOVE R5 R2   ; var5 = var2
      39 [-]: LOADN R6 11  ; var6 = 11
      40 [-]: LOADB R7 0   ; var7 = false
      41 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xAADE900E]
      42 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      43 [-]: ADDK R1 R1 K12; var1 = var1 + 1
      44 [-]: LOADK R3 K5  ; var3 = "Scope.Reticle.Pip"
      45 [-]: GETIMPORT R4 7; var4 = 0x64FB1586
      46 [-]: MOVE R5 R1   ; var5 = var1
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      49 [-]: JUMPBACK L3  ; goto L3
L 4:  50 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      51 [-]: LOADN R5 1   ; var5 = 1
      52 [-]: JUMPIFLT R5 R4 L5; goto L5 if var5 < var16778011
      53 [-]: LOADB R3 0 +1; var3 = false
L 5:  54 [-]: LOADB R3 1   ; var3 = true
L 6:  55 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 7:  56 [-]: FASTCALL1 62 R0 L8; 
      57 [-]: MOVE R3 R0   ; var3 = var0
      58 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  60 [-]: NOT R1 R2    ; var1 = not var2
      61 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 286
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x06D055F9]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADN R4 100 ; var4 = 100
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      10 [-]: LOADK R5 K4  ; var5 = "Scope.Reticle"
      11 [-]: LOADN R6 10  ; var6 = 10
      12 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x91A24E4B]
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x06D055F9]
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: LOADN R7 25000; var7 = 25000
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      21 [-]: JUMPXEQKN R3 K6 L2 NOT; 
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: CALL R5 1 1  ; var5()
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      26 [-]: GETIMPORT R5 8; var5 = 0x25312C9B
      27 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      28 [-]: LOADK R7 K9  ; var7 = "Scope.Reticle.ZoomHint"
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: NEWTABLE R9 0 1; var9 = {}
      31 [-]: LOADN R10 10 ; var10 = 10
      32 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      33 [-]: NEWTABLE R10 0 1; var10 = {}
      34 [-]: LOADN R11 100; var11 = 100
      35 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      36 [-]: LOADK R11 K10; var11 = 0.5
      37 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 2:  38 [-]: GETIMPORT R5 8; var5 = 0x25312C9B
      39 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      40 [-]: LOADK R7 K11 ; var7 = "Scope.Vignette"
      41 [-]: LOADN R8 2   ; var8 = 2
      42 [-]: NEWTABLE R9 0 1; var9 = {}
      43 [-]: LOADN R10 10 ; var10 = 10
      44 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      45 [-]: NEWTABLE R10 0 1; var10 = {}
      46 [-]: MOVE R11 R2  ; var11 = var2
      47 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      48 [-]: LOADK R11 K12; var11 = 0.25
      49 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      50 [-]: GETIMPORT R5 8; var5 = 0x25312C9B
      51 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      52 [-]: LOADK R7 K4  ; var7 = "Scope.Reticle"
      53 [-]: LOADN R8 2   ; var8 = 2
      54 [-]: NEWTABLE R9 0 2; var9 = {}
      55 [-]: LOADN R10 10 ; var10 = 10
      56 [-]: LOADN R11 4  ; var11 = 4
      57 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      58 [-]: NEWTABLE R10 0 2; var10 = {}
      59 [-]: MOVE R11 R2  ; var11 = var2
      60 [-]: MOVE R12 R4  ; var12 = var4
      61 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
      62 [-]: LOADK R11 K12; var11 = 0.25
      63 [-]: LOADN R12 0  ; var12 = 0
      64 [-]: NEWCLOSURE R13 P0; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
      67 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      68 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x78298275]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: GETIMPORT R6 17; var6 = 0x0F3E8EE9
      71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var50675275
      73 [-]: FASTCALL1 62 R5 L3; 
      74 [-]: MOVE R7 R5   ; var7 = var5
      75 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  77 [-]: JUMPIF R6 L6 ; goto L6 if var6
      78 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x0B4BCFB6]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: FASTCALL1 62 R6 L4; 
      81 [-]: MOVE R8 R6   ; var8 = var6
      82 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  84 [-]: JUMPIF R7 L6 ; goto L6 if var7
      85 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      86 [-]: GETIMPORT R9 17; var9 = 0x0F3E8EE9
      87 [-]: GETIMPORT R10 22; var10 = 0x844D6F76
      88 [-]: GETIMPORT R11 24; var11 = 0x854D7109
      89 [-]: GETIMPORT R12 26; var12 = 0xFF7E7BF8
      90 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      91 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xD8BCB169]
      92 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      93 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      94 [-]: MOVE R8 R5   ; var8 = var5
      95 [-]: LOADB R9 0   ; var9 = false
      96 [-]: CALL R7 3 1  ; var7(var8, var9)
      97 [-]: JUMP L6      ; goto L6
L 5:  98 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      99 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xD343428D]
     100 [-]: CALL R7 3 1  ; var7(var8, var9)
     101 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     102 [-]: MOVE R8 R5   ; var8 = var5
     103 [-]: LOADB R9 1   ; var9 = true
     104 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6: 105 [-]: SETUPVAL R0 5; upvalues[0] = var5
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 325
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L2; 
L 0:   4 [-]: FASTCALL1 62 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: LOADK R8 K4  ; var8 = "SetAiming"
      10 [-]: MOVE R9 R0   ; var9 = var0
      11 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xE4162EED]
      12 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  13 [-]: FORGLOOP R1 L0 2 [inext]; 
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K3  ; var4 = "_root"
       6 [-]: LOADN R5 11  ; var5 = 11
       7 [-]: LOADB R6 1   ; var6 = true
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAADE900E]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Scope"
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 4   ; var5 = 4
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 -5000; var6 = -5000
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.050000000000000003
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: DUPCLOSURE R8 K6; 
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x0B4BCFB6]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD343428D]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: LOADK R4 K2  ; var4 = "Scope.Reticle.Rangefinder"
       2 [-]: LOADN R5 29  ; var5 = 29
       3 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
       4 [-]: LOADK R8 K3  ; var8 = "/Lotus/Language/Game/UNIT_METER"
       5 [-]: LOADB R9 0   ; var9 = false
       6 [-]: DUPTABLE R10 5; 
       7 [-]: MOVE R12 R0  ; var12 = var0
       8 [-]: LOADK R13 K6 ; var13 = "."
       9 [-]: MOVE R14 R1  ; var14 = var1
      10 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      11 [-]: SETTABLEKS R11 R10 K4; var11["COUNT"] = var10
      12 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x42B04007]
      13 [-]: CALL R6 5 0  ; var6, ... = var6(var7, var8, var9, var10)
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x5F56EEAB]
      15 [-]: CALL R2 0 1  ; var2(var3, ...)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       3 [-]: GETTABLEKS R4 R5 K0; var4 = var5["width"]
       4 [-]: JUMPXEQKNIL R4 L0; 
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLEKS R4 R5 K1; var4 = var5["height"]
       7 [-]: JUMPXEQKNIL R4 L1 NOT; 
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      10 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x44537ADF]
      11 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
      12 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      13 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      14 [-]: LOADK R8 K5  ; var8 = "Scope.Vignette"
      15 [-]: LOADN R9 12  ; var9 = 12
      16 [-]: MOVE R10 R4  ; var10 = var4
      17 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x67BC869F]
      18 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      19 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      20 [-]: LOADK R8 K5  ; var8 = "Scope.Vignette"
      21 [-]: LOADN R9 13  ; var9 = 13
      22 [-]: MOVE R10 R5  ; var10 = var5
      23 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x67BC869F]
      24 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L2; 
L 0:   4 [-]: FASTCALL1 62 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: LOADK R8 K4  ; var8 = "HandleHudScale"
      10 [-]: GETIMPORT R9 6; var9 = 0x64FB1586
      11 [-]: MOVE R10 R0  ; var10 = var0
      12 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      13 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xE4162EED]
      14 [-]: CALL R6 0 1  ; var6(var7, ...)
L 2:  15 [-]: FORGLOOP R1 L0 2 [inext]; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Enabled"]
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETIMPORT R2 2; var2 = 0x1A4B591E
       4 [-]: JUMPIFEQ R2 R0 L1; goto L1 if var2 == var65581
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: SETTABLEKS R3 R2 K5; var3["Stacks"] = var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: GETIMPORT R2 7; var2 = 0x6D7602CA
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  15 [-]: GETIMPORT R5 9; var5 = 0xAE91E43B
      16 [-]: LOADK R8 K10 ; var8 = "Scope.Reticle.Stack"
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      19 [-]: LOADN R8 11  ; var8 = 11
      20 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      21 [-]: GETTABLEKS R10 R11 K5; var10 = var11["Stacks"]
      22 [-]: JUMPIFLE R4 R10 L3; goto L3 if var4 <= var16779547
      23 [-]: LOADB R9 0 +1; var9 = false
L 3:  24 [-]: LOADB R9 1   ; var9 = true
L 4:  25 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xAADE900E]
      26 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      27 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x06D055F9]
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: GETTABLEKS R5 R6 K5; var5 = var6["Stacks"]
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: JUMPIFLT R6 R5 L6; goto L6 if var6 < var16778267
      35 [-]: LOADB R4 0 +1; var4 = false
L 6:  36 [-]: LOADB R4 1   ; var4 = true
L 7:  37 [-]: GETIMPORT R5 14; var5 = 0x24690C0F
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      40 [-]: SETTABLEKS R3 R2 K15; var3["TimeLeft"] = var2
      41 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      42 [-]: GETTABLEKS R2 R3 K15; var2 = var3["TimeLeft"]
      43 [-]: JUMPXEQKN R2 K16 L8 NOT; 
      44 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      45 [-]: LOADK R4 K17 ; var4 = "Scope.Reticle.Progress"
      46 [-]: LOADK R5 K18 ; var5 = "AlphaTestThreshold"
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x91E13703]
      52 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      53 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      54 [-]: LOADK R4 K20 ; var4 = "Scope.Reticle.DamageBuffDescription"
      55 [-]: LOADN R5 11  ; var5 = 11
      56 [-]: LOADB R6 0   ; var6 = false
      57 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xAADE900E]
      58 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      59 [-]: RETURN R0 0  ; 
L 8:  60 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      61 [-]: FASTCALL1 62 R3 L9; 
      62 [-]: GETIMPORT R2 22; var2 = 0x7B998233
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  64 [-]: JUMPIF R2 L13; goto L13 if var2
      65 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      66 [-]: GETIMPORT R4 24; var4 = 0x8936D1B1
      67 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xFEF27732]
      68 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      69 [-]: FASTCALL1 62 R2 L10; 
      70 [-]: MOVE R4 R2   ; var4 = var2
      71 [-]: GETIMPORT R3 22; var3 = 0x7B998233
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  73 [-]: JUMPIF R3 L13; goto L13 if var3
      74 [-]: LOADK R3 K26 ; var3 = ""
      75 [-]: LOADK R7 K27 ; var7 = "{\"lvl\":"
      76 [-]: GETIMPORT R10 29; var10 = 0x64FB1586
      77 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      78 [-]: GETTABLEKS R12 R13 K5; var12 = var13["Stacks"]
      79 [-]: SUBK R11 R12 K30; var11 = var12 - 1
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: MOVE R8 R10  ; var8 = var10
      82 [-]: LOADK R9 K31 ; var9 = "}"
      83 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      84 [-]: NAMECALL R4 R2 K32; var5 = var2; var4 = var2[0xCE30FCD8]
      85 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      86 [-]: GETTABLEKS R5 R4 K33; var5 = var4["affixes"]
      87 [-]: JUMPXEQKNIL R5 L12; 
      88 [-]: LOADN R7 1   ; var7 = 1
      89 [-]: GETTABLEKS R8 R4 K33; var8 = var4["affixes"]
      90 [-]: LENGTH R5 R8 ; var5 = #var8
      91 [-]: LOADN R6 1   ; var6 = 1
      92 [-]: FORNPREP R5 L12; nforprep start - [escape at L12] -- var5 = iterator
L11:  93 [-]: MOVE R8 R3   ; var8 = var3
      94 [-]: GETTABLEKS R11 R4 K33; var11 = var4["affixes"]
      95 [-]: GETTABLE R9 R11 R7; var9 = var11[var7]
      96 [-]: LOADK R10 K34; var10 = "\r\n"
      97 [-]: CONCAT R3 R8 R10; var3 = var8 .. var10
      98 [-]: FORNLOOP R5 L11; nforloop end - iterate + goto L11
L12:  99 [-]: GETIMPORT R5 9; var5 = 0xAE91E43B
     100 [-]: LOADK R7 K20 ; var7 = "Scope.Reticle.DamageBuffDescription"
     101 [-]: LOADN R8 11  ; var8 = 11
     102 [-]: LOADB R9 1   ; var9 = true
     103 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xAADE900E]
     104 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     105 [-]: GETIMPORT R5 9; var5 = 0xAE91E43B
     106 [-]: LOADK R7 K20 ; var7 = "Scope.Reticle.DamageBuffDescription"
     107 [-]: LOADN R8 29  ; var8 = 29
     108 [-]: MOVE R9 R3   ; var9 = var3
     109 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x5F56EEAB]
     110 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L13: 111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x03F57322
       1 [-]: GETIMPORT R1 3; var1 = 0xBAF08A45
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKNIL R0 L1 NOT; 
       4 [-]: GETIMPORT R2 3; var2 = 0xBAF08A45
       5 [-]: LENGTH R1 R2 ; var1 = #var2
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var196686
       8 [-]: GETIMPORT R0 3; var0 = 0xBAF08A45
       9 [-]: JUMP L1      ; goto L1
L 0:  10 [-]: LOADN R0 1   ; var0 = 1
L 1:  11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: GETIMPORT R4 5; var4 = 0xC2052C33
      13 [-]: LENGTH R1 R4 ; var1 = #var4
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 2:  16 [-]: GETIMPORT R4 7; var4 = 0x38F10E85
      17 [-]: GETIMPORT R5 9; var5 = 0xAE91E43B
      18 [-]: GETIMPORT R9 5; var9 = 0xC2052C33
      19 [-]: GETTABLE R7 R9 R3; var7 = var9[var3]
      20 [-]: LOADK R8 K10 ; var8 = ".gotoAndPlay"
      21 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      22 [-]: MOVE R7 R0   ; var7 = var0
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      24 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xA5E492D4]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x36E85886]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var587400517
      15 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x5E651723]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: FASTCALL1 62 R5 L3; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  21 [-]: JUMPIF R6 L6 ; goto L6 if var6
      22 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x0803EEE1]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: FASTCALL1 62 R6 L4; 
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  28 [-]: JUMPIF R7 L6 ; goto L6 if var7
      29 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x603D617E]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: FASTCALL1 62 R7 L5; 
      32 [-]: MOVE R9 R7   ; var9 = var7
      33 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  35 [-]: JUMPIF R8 L6 ; goto L6 if var8
      36 [-]: LOADK R10 K8 ; var10 = "PlayHeadshotAnimation"
      37 [-]: LOADK R11 K9 ; var11 = ""
      38 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xE4162EED]
      39 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xBAD29093
       1 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var66075
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:   4 [-]: RETURN R0 0  ; 



