; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: NEWTABLE R6 0 0; var6 = {}
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADN R8 1   ; var8 = 1
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: LOADB R10 0  ; var10 = false
      16 [-]: LOADN R11 0  ; var11 = 0
      17 [-]: LOADB R12 0  ; var12 = false
      18 [-]: LOADN R13 0  ; var13 = 0
      19 [-]: GETIMPORT R14 5; var14 = 0x78CA68A2
      20 [-]: LOADN R15 0  ; var15 = 0
      21 [-]: LOADK R16 K6 ; var16 = 0.20000000298023224
      22 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      23 [-]: LOADNIL R15  ; var15 = nil
      24 [-]: LOADNIL R16  ; var16 = nil
      25 [-]: LOADNIL R17  ; var17 = nil
      26 [-]: LOADNIL R18  ; var18 = nil
      27 [-]: LOADB R19 0  ; var19 = false
      28 [-]: LOADNIL R20  ; var20 = nil
      29 [-]: DUPCLOSURE R21 K7; 
      30 [-]: SETGLOBAL R21 K8; "Shutdown" = var21
      31 [-]: NEWCLOSURE R21 P1; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: NEWCLOSURE R22 P2; 
      35 [-]: CAPTURE REF R9; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: DUPCLOSURE R23 K9; 
      38 [-]: DUPCLOSURE R24 K10; 
      39 [-]: NEWCLOSURE R25 P5; 
      40 [-]: CAPTURE REF R19; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: CAPTURE REF R20; 
      43 [-]: NEWCLOSURE R26 P6; 
      44 [-]: CAPTURE REF R20; 
      45 [-]: NEWCLOSURE R27 P7; 
      46 [-]: CAPTURE VAL R21; 
      47 [-]: CAPTURE VAL R22; 
      48 [-]: CAPTURE VAL R23; 
      49 [-]: CAPTURE VAL R24; 
      50 [-]: CAPTURE VAL R25; 
      51 [-]: CAPTURE REF R11; 
      52 [-]: CAPTURE REF R17; 
      53 [-]: CAPTURE REF R18; 
      54 [-]: CAPTURE REF R10; 
      55 [-]: CAPTURE VAL R26; 
      56 [-]: CAPTURE REF R2; 
      57 [-]: SETGLOBAL R27 K11; "Initialize" = var27
      58 [-]: DUPCLOSURE R27 K12; 
      59 [-]: NEWCLOSURE R28 P9; 
      60 [-]: CAPTURE REF R10; 
      61 [-]: CAPTURE REF R9; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: CAPTURE REF R16; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: NEWCLOSURE R29 P10; 
      66 [-]: CAPTURE VAL R28; 
      67 [-]: CAPTURE REF R7; 
      68 [-]: CAPTURE REF R13; 
      69 [-]: CAPTURE VAL R14; 
      70 [-]: CAPTURE REF R15; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: NEWCLOSURE R30 P11; 
      73 [-]: CAPTURE REF R2; 
      74 [-]: CAPTURE REF R3; 
      75 [-]: CAPTURE REF R4; 
      76 [-]: CAPTURE REF R7; 
      77 [-]: CAPTURE VAL R29; 
      78 [-]: CAPTURE REF R5; 
      79 [-]: CAPTURE REF R6; 
      80 [-]: CAPTURE REF R12; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: CAPTURE REF R11; 
      83 [-]: CAPTURE REF R18; 
      84 [-]: CAPTURE REF R17; 
      85 [-]: SETGLOBAL R30 K13; "Update" = var30
      86 [-]: NEWCLOSURE R30 P12; 
      87 [-]: CAPTURE REF R8; 
      88 [-]: CAPTURE VAL R1; 
      89 [-]: SETGLOBAL R30 K14; "HandleHudScale" = var30
      90 [-]: CLOSEUPVALS R2; 
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["WRAITH_ShowReviveHud"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["WRAITH_SetReviveFill"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["WRAITH_SetReviveCount"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["WRAITH_SetBeingRevivedFill"] = var0
      12 [-]: GETIMPORT R1 7; var1 = _T["HUD_RemoveMotionClip"]
      13 [-]: FASTCALL1 64 R1 L0; 
      14 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  16 [-]: JUMPIF R0 L1 ; goto L1 if var0
      17 [-]: GETIMPORT R0 7; var0 = _T["HUD_RemoveMotionClip"]
      18 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      19 [-]: LOADK R2 K12 ; var2 = "HeatBar"
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
      21 [-]: GETIMPORT R0 7; var0 = _T["HUD_RemoveMotionClip"]
      22 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      23 [-]: LOADK R2 K13 ; var2 = "Revive"
      24 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  25 [-]: GETIMPORT R1 15; var1 = _T["HUD_GetAnchorMgr"]
      26 [-]: FASTCALL1 64 R1 L2; 
      27 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  29 [-]: JUMPIF R0 L3 ; goto L3 if var0
      30 [-]: GETIMPORT R0 15; var0 = _T["HUD_GetAnchorMgr"]
      31 [-]: CALL R0 1 2  ; var0 = var0()
      32 [-]: JUMPXEQKNIL R0 L3; 
      33 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      34 [-]: LOADK R4 K12 ; var4 = "HeatBar"
      35 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x7F19C438]
      36 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      37 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      38 [-]: LOADK R4 K13 ; var4 = "Revive"
      39 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x7F19C438]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      41 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      42 [-]: LOADK R4 K17 ; var4 = "BeingRevived"
      43 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x7F19C438]
      44 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: GETVARARGS R2 -1; var2 = ...
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NEWTABLE R3 0 1; var3 = {}
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETVARARGS R5 -1; var5 = ...
      11 [-]: SETLIST R3 R4 -1 [1]; 
      12 [-]: FASTCALL2 52 R2 R3 L1; 
      13 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var65825
       2 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
       3 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       4 [-]: LOADK R3 K4  ; var3 = "Revive"
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NEWTABLE R5 0 1; var5 = {}
       7 [-]: LOADN R6 10  ; var6 = 10
       8 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       9 [-]: NEWTABLE R6 0 1; var6 = {}
      10 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      11 [-]: GETTABLEKS R7 R8 K5; var7 = var8[0x06D055F9]
      12 [-]: MOVE R8 R0   ; var8 = var0
      13 [-]: LOADN R9 100 ; var9 = 100
      14 [-]: LOADN R10 0  ; var10 = 0
      15 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      16 [-]: SETLIST R6 R7 -1 [1]; 
      17 [-]: LOADK R7 K6  ; var7 = 0.20000000298023224
      18 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 0:  19 [-]: SETUPVAL R0 0; upvalues[0] = var0
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: MOVE R0 R1   ; var0 = var1
       6 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K4  ; var3 = "Revive.Progress"
       8 [-]: LOADK R4 K5  ; var4 = "AlphaTestThreshold"
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x91E13703]
      14 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Revive.Count"
       2 [-]: LOADN R4 31  ; var4 = 31
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5F56EEAB]
       5 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFEQ R2 R1 L0; goto L0 if var2 == var66081
       2 [-]: GETIMPORT R2 1; var2 = 0x25312C9B
       3 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       4 [-]: LOADK R4 K4  ; var4 = "BeingRevived"
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: NEWTABLE R6 0 1; var6 = {}
       7 [-]: LOADN R7 10  ; var7 = 10
       8 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
       9 [-]: NEWTABLE R7 0 1; var7 = {}
      10 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      11 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x06D055F9]
      12 [-]: MOVE R9 R1   ; var9 = var1
      13 [-]: LOADN R10 100; var10 = 100
      14 [-]: LOADN R11 0  ; var11 = 0
      15 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      16 [-]: SETLIST R7 R8 -1 [1]; 
      17 [-]: LOADK R8 K6  ; var8 = 0.20000000298023224
      18 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:  20 [-]: GETIMPORT R2 8; var2 = 0x38F10E85
      21 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      22 [-]: LOADK R4 K9  ; var4 = "BeingRevived.Progress.gotoAndStop"
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x74A11EC6]
      25 [-]: MULK R7 R0 K12; var7 = var0 * 100
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: ADDK R5 R6 K10; var5 = var6 + 1
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      29 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      30 [-]: LOADK R4 K13 ; var4 = "BeingRevived.Label"
      31 [-]: LOADN R5 31  ; var5 = 31
      32 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xE8072DED]
      33 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      34 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      35 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0x74A11EC6]
      36 [-]: MULK R9 R0 K12; var9 = var0 * 100
      37 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      38 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      39 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x5F56EEAB]
      40 [-]: CALL R2 0 1  ; var2(var3, ...)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: LOADN R4 21  ; var4 = 21
      19 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xEF9A3EE6]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: LOADK R4 K7  ; var4 = "<p><font face=\"Noto Sans\" color=\"#"
      22 [-]: GETIMPORT R9 10; var9 = 0x7F5022CF[0xE8072DED]
      23 [-]: LOADK R10 K11; var10 = "%X"
      24 [-]: MOVE R11 R2  ; var11 = var2
      25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      26 [-]: MOVE R5 R9   ; var5 = var9
      27 [-]: LOADK R6 K12 ; var6 = "\">"
      28 [-]: GETIMPORT R9 14; var9 = 0xAE91E43B
      29 [-]: LOADK R11 K15; var11 = "/Lotus/Language/Menu/PlayerBeingRevived"
      30 [-]: LOADB R12 1  ; var12 = true
      31 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x42B04007]
      32 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      33 [-]: MOVE R7 R9   ; var7 = var9
      34 [-]: LOADK R8 K17 ; var8 = "</font><font face=\"Noto Sans\"><b> %s%%</b></font></p>"
      35 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      36 [-]: SETUPVAL R3 0; upvalues[3] = var0
      37 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      38 [-]: LOADK R5 K18 ; var5 = "BeingRevived.Label"
      39 [-]: LOADN R6 38  ; var6 = 38
      40 [-]: MOVE R7 R2   ; var7 = var2
      41 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x67BC869F]
      42 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      43 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      44 [-]: LOADK R5 K20 ; var5 = "BeingRevived.Progress"
      45 [-]: LOADN R6 9   ; var6 = 9
      46 [-]: MOVE R7 R2   ; var7 = var2
      47 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x67BC869F]
      48 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPCLOSURE R1 K2; 
       2 [-]: CAPTURE UPVAL U0; 
       3 [-]: CAPTURE UPVAL U1; 
       4 [-]: SETTABLEKS R1 R0 K3; var1["WRAITH_ShowReviveHud"] = var0
       5 [-]: GETIMPORT R0 1; var0 = _T
       6 [-]: DUPCLOSURE R1 K4; 
       7 [-]: CAPTURE UPVAL U0; 
       8 [-]: CAPTURE UPVAL U2; 
       9 [-]: SETTABLEKS R1 R0 K5; var1["WRAITH_SetReviveFill"] = var0
      10 [-]: GETIMPORT R0 1; var0 = _T
      11 [-]: DUPCLOSURE R1 K6; 
      12 [-]: CAPTURE UPVAL U0; 
      13 [-]: CAPTURE UPVAL U3; 
      14 [-]: SETTABLEKS R1 R0 K7; var1["WRAITH_SetReviveCount"] = var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: DUPCLOSURE R1 K8; 
      17 [-]: CAPTURE UPVAL U0; 
      18 [-]: CAPTURE UPVAL U4; 
      19 [-]: SETTABLEKS R1 R0 K9; var1["WRAITH_SetBeingRevivedFill"] = var0
      20 [-]: GETIMPORT R0 11; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K12 ; var2 = "_root"
      22 [-]: LOADN R3 10  ; var3 = 10
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x67BC869F]
      25 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      26 [-]: GETIMPORT R0 11; var0 = 0xAE91E43B
      27 [-]: LOADK R2 K14 ; var2 = "HeatBar.Glow"
      28 [-]: LOADN R3 10  ; var3 = 10
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x67BC869F]
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      32 [-]: LOADNIL R0   ; var0 = nil
      33 [-]: GETIMPORT R2 16; var2 = _T["HUD_GetAnchorMgr"]
      34 [-]: FASTCALL1 64 R2 L0; 
      35 [-]: GETIMPORT R1 18; var1 = 0x7B998233
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  37 [-]: JUMPIF R1 L1 ; goto L1 if var1
      38 [-]: GETIMPORT R1 16; var1 = _T["HUD_GetAnchorMgr"]
      39 [-]: CALL R1 1 2  ; var1 = var1()
      40 [-]: MOVE R0 R1   ; var0 = var1
L 1:  41 [-]: FASTCALL1 64 R0 L2; 
      42 [-]: MOVE R2 R0   ; var2 = var0
      43 [-]: GETIMPORT R1 18; var1 = 0x7B998233
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  45 [-]: JUMPIF R1 L3 ; goto L3 if var1
      46 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      47 [-]: LOADK R4 K19 ; var4 = "HeatBar"
      48 [-]: NEWTABLE R5 0 2; var5 = {}
      49 [-]: GETTABLEKS R6 R0 K20; var6 = var0["ANCHOR_V_BOTTOM"]
      50 [-]: GETTABLEKS R7 R0 K21; var7 = var0["ANCHOR_H_RIGHT"]
      51 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      52 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0x20FF29F7]
      53 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      54 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      55 [-]: LOADK R4 K23 ; var4 = "Revive"
      56 [-]: NEWTABLE R5 0 2; var5 = {}
      57 [-]: GETTABLEKS R6 R0 K20; var6 = var0["ANCHOR_V_BOTTOM"]
      58 [-]: GETTABLEKS R7 R0 K21; var7 = var0["ANCHOR_H_RIGHT"]
      59 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      60 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0x20FF29F7]
      61 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      62 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      63 [-]: LOADK R4 K24 ; var4 = "BeingRevived"
      64 [-]: NEWTABLE R5 0 2; var5 = {}
      65 [-]: GETTABLEKS R6 R0 K25; var6 = var0["ANCHOR_V_CENTRE"]
      66 [-]: GETTABLEKS R7 R0 K26; var7 = var0["ANCHOR_H_CENTRE"]
      67 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      68 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0x20FF29F7]
      69 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      70 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      71 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x6B837788]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      74 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xAF9FDA9F]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: LOADB R5 1   ; var5 = true
      77 [-]: GETTABLEKS R6 R0 K29; var6 = var0["mHudScalePadding"]
      78 [-]: NAMECALL R1 R0 K30; var2 = var0; var1 = var0[0xFAA69527]
      79 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 3:  80 [-]: GETIMPORT R2 32; var2 = _T["HUD_AddMotionClip"]
      81 [-]: FASTCALL1 64 R2 L4; 
      82 [-]: GETIMPORT R1 18; var1 = 0x7B998233
      83 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  84 [-]: JUMPIF R1 L5 ; goto L5 if var1
      85 [-]: GETIMPORT R1 32; var1 = _T["HUD_AddMotionClip"]
      86 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      87 [-]: LOADK R3 K19 ; var3 = "HeatBar"
      88 [-]: CALL R1 3 1  ; var1(var2, var3)
      89 [-]: GETIMPORT R1 32; var1 = _T["HUD_AddMotionClip"]
      90 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      91 [-]: LOADK R3 K23 ; var3 = "Revive"
      92 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  93 [-]: FASTCALL1 64 R0 L6; 
      94 [-]: MOVE R2 R0   ; var2 = var0
      95 [-]: GETIMPORT R1 18; var1 = 0x7B998233
      96 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  97 [-]: JUMPIF R1 L7 ; goto L7 if var1
      98 [-]: LOADK R4 K19 ; var4 = "HeatBar"
      99 [-]: NAMECALL R2 R0 K33; var3 = var0; var2 = var0[0x9D1DB3EB]
     100 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     101 [-]: GETTABLEKS R1 R2 K34; var1 = var2["y"]
     102 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 7: 103 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     104 [-]: LOADK R3 K35 ; var3 = "HeatBar.MeterFill"
     105 [-]: GETIMPORT R4 37; var4 = 0x73BC61C2
     106 [-]: GETIMPORT R5 39; var5 = 0xB783F6AA
     107 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0xEF99134F]
     108 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     109 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     110 [-]: LOADK R3 K14 ; var3 = "HeatBar.Glow"
     111 [-]: GETIMPORT R4 42; var4 = 0xA16DA3A2
     112 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xD5181643]
     113 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     114 [-]: GETIMPORT R1 45; var1 = 0x89326C93
     115 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0x78298275]
     116 [-]: CALL R1 2 2  ; var1 = var1(var2)
     117 [-]: SETUPVAL R1 6; upvalues[1] = var6
     118 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     119 [-]: FASTCALL1 64 R2 L8; 
     120 [-]: GETIMPORT R1 18; var1 = 0x7B998233
     121 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8: 122 [-]: JUMPIF R1 L15; goto L15 if var1
     123 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     124 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x5E651723]
     125 [-]: CALL R1 2 2  ; var1 = var1(var2)
     126 [-]: FASTCALL1 64 R1 L9; 
     127 [-]: MOVE R3 R1   ; var3 = var1
     128 [-]: GETIMPORT R2 18; var2 = 0x7B998233
     129 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9: 130 [-]: JUMPIF R2 L10; goto L10 if var2
     131 [-]: NAMECALL R2 R1 K48; var3 = var1; var2 = var1[0x0803EEE1]
     132 [-]: CALL R2 2 2  ; var2 = var2(var3)
     133 [-]: SETUPVAL R2 7; upvalues[2] = var7
L10: 134 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     135 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0xDE321E6F]
     136 [-]: CALL R2 2 2  ; var2 = var2(var3)
     137 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0xF7D48EE0]
     138 [-]: CALL R2 2 2  ; var2 = var2(var3)
     139 [-]: FASTCALL1 64 R2 L11; 
     140 [-]: MOVE R4 R2   ; var4 = var2
     141 [-]: GETIMPORT R3 18; var3 = 0x7B998233
     142 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 143 [-]: JUMPIF R3 L15; goto L15 if var3
     144 [-]: GETIMPORT R5 52; var5 = 0x7ED0A956
     145 [-]: LOADK R6 K53 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/WraithReaperAbility"
     146 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     147 [-]: NAMECALL R3 R2 K54; var4 = var2; var3 = var2[0x689412A5]
     148 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     149 [-]: FASTCALL1 64 R3 L12; 
     150 [-]: MOVE R5 R3   ; var5 = var3
     151 [-]: GETIMPORT R4 18; var4 = 0x7B998233
     152 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 153 [-]: JUMPIF R4 L13; goto L13 if var4
     154 [-]: LOADB R4 0   ; var4 = false
     155 [-]: SETUPVAL R4 8; upvalues[4] = var8
     156 [-]: JUMP L15     ; goto L15
L13: 157 [-]: GETIMPORT R6 52; var6 = 0x7ED0A956
     158 [-]: LOADK R7 K55 ; var7 = "/Lotus/Powersuits/PowersuitAbilities/ReaperWraithAbility"
     159 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     160 [-]: NAMECALL R4 R2 K54; var5 = var2; var4 = var2[0x689412A5]
     161 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     162 [-]: MOVE R3 R4   ; var3 = var4
     163 [-]: FASTCALL1 64 R3 L14; 
     164 [-]: MOVE R5 R3   ; var5 = var3
     165 [-]: GETIMPORT R4 18; var4 = 0x7B998233
     166 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 167 [-]: SETUPVAL R4 8; upvalues[4] = var8
L15: 168 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     169 [-]: LOADK R3 K19 ; var3 = "HeatBar"
     170 [-]: LOADN R4 10  ; var4 = 10
     171 [-]: LOADN R5 0   ; var5 = 0
     172 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x67BC869F]
     173 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     174 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     175 [-]: LOADK R3 K23 ; var3 = "Revive"
     176 [-]: LOADN R4 10  ; var4 = 10
     177 [-]: LOADN R5 0   ; var5 = 0
     178 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x67BC869F]
     179 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     180 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     181 [-]: LOADK R3 K24 ; var3 = "BeingRevived"
     182 [-]: LOADN R4 10  ; var4 = 10
     183 [-]: LOADN R5 0   ; var5 = 0
     184 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x67BC869F]
     185 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     186 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     187 [-]: LOADK R3 K56 ; var3 = "Revive.Count"
     188 [-]: LOADN R4 31  ; var4 = 31
     189 [-]: LOADK R5 K57 ; var5 = "1"
     190 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x5F56EEAB]
     191 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     192 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     193 [-]: LOADK R3 K56 ; var3 = "Revive.Count"
     194 [-]: LOADN R4 38  ; var4 = 38
     195 [-]: LOADK R5 K59 ; var5 = 10652012
     196 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x67BC869F]
     197 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     198 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     199 [-]: LOADK R3 K60 ; var3 = "Revive.Progress"
     200 [-]: GETIMPORT R4 62; var4 = 0xD3AEEDFC
     201 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xD5181643]
     202 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     203 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     204 [-]: LOADK R3 K60 ; var3 = "Revive.Progress"
     205 [-]: LOADN R4 9   ; var4 = 9
     206 [-]: LOADK R5 K63 ; var5 = 13743512
     207 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x67BC869F]
     208 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     209 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     210 [-]: LOADK R3 K64 ; var3 = "Revive.ProgressBacker"
     211 [-]: LOADN R4 9   ; var4 = 9
     212 [-]: LOADK R5 K65 ; var5 = 5126432
     213 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x67BC869F]
     214 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     215 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     216 [-]: LOADK R3 K64 ; var3 = "Revive.ProgressBacker"
     217 [-]: LOADN R4 10  ; var4 = 10
     218 [-]: LOADN R5 75  ; var5 = 75
     219 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x67BC869F]
     220 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     221 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
     222 [-]: LOADK R3 K60 ; var3 = "Revive.Progress"
     223 [-]: LOADK R4 K66 ; var4 = "AlphaTestThreshold"
     224 [-]: LOADN R5 0   ; var5 = 0
     225 [-]: LOADN R6 0   ; var6 = 0
     226 [-]: LOADN R7 0   ; var7 = 0
     227 [-]: LOADN R8 0   ; var8 = 0
     228 [-]: NAMECALL R1 R1 K67; var2 = var1; var1 = var1[0x91E13703]
     229 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     230 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     231 [-]: CALL R1 1 1  ; var1()
     232 [-]: LOADB R1 1   ; var1 = true
     233 [-]: SETUPVAL R1 10; upvalues[1] = var10
     234 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SUB R6 R0 R1 ; var6 = var0 - var1
       1 [-]: SUB R7 R2 R1 ; var7 = var2 - var1
       2 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
       3 [-]: SUB R8 R4 R3 ; var8 = var4 - var3
       4 [-]: MUL R7 R8 R5 ; var7 = var8 * var5
       5 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
       6 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: NOT R0 R1    ; var0 = not var1
L 0:   5 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: LOADN R3 3   ; var3 = 3
      13 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x9E32F585]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  16 [-]: LOADB R0 0   ; var0 = false
L 3:  17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: JUMPIFEQ R1 R0 L4; goto L4 if var1 == var196617
      19 [-]: SETUPVAL R0 3; upvalues[0] = var3
      20 [-]: GETIMPORT R1 4; var1 = 0x25312C9B
      21 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      22 [-]: LOADK R3 K7  ; var3 = "HeatBar"
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: NEWTABLE R5 0 1; var5 = {}
      25 [-]: LOADN R6 10  ; var6 = 10
      26 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      27 [-]: NEWTABLE R6 0 1; var6 = {}
      28 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      29 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0x06D055F9]
      30 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      31 [-]: LOADN R9 100 ; var9 = 100
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      34 [-]: SETLIST R6 R7 -1 [1]; 
      35 [-]: LOADK R7 K9  ; var7 = 0.20000000298023224
      36 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R1 2; var1 = _T["WRAITH_GetMeter"]
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R0 2; var0 = _T["WRAITH_GetMeter"]
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 0:   8 [-]: LOADN R0 0   ; var0 = 0
L 1:   9 [-]: LOADK R1 K3  ; var1 = 0.75
      10 [-]: JUMPIFNOTLE R1 R0 L3; goto L3 if var1 > var131388
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: LOADK R2 K3  ; var2 = 0.75
      13 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var327969
      14 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x78298275]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: GETIMPORT R4 10; var4 = 0x2F68C89B
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x659D451F]
      27 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 3:  28 [-]: SETUPVAL R0 2; upvalues[0] = var2
      29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: GETIMPORT R3 13; var3 = 0x42DCC9F5
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      35 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x188E2BEE]
      36 [-]: CALL R1 0 1  ; var1(var2, ...)
      37 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      38 [-]: GETIMPORT R3 16; var3 = 0xB693B6C1
      39 [-]: CALL R3 1 0  ; var3, ... = var3()
      40 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xFAA69527]
      41 [-]: CALL R1 0 1  ; var1(var2, ...)
      42 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      43 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x54AB95F9]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: LOADK R2 K19 ; var2 = 0.25
      46 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var66094
      47 [-]: MOVE R2 R1   ; var2 = var1
      48 [-]: SUBK R4 R2 K20; var4 = var2 - 0
           50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: LOADK R7 K21 ; var7 = 0.5
      52 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
      53 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      54 [-]: MOVE R1 R4   ; var1 = var4
      55 [-]: JUMP L6      ; goto L6
L 4:  56 [-]: LOADK R2 K3  ; var2 = 0.75
      57 [-]: JUMPIFNOTLT R1 R2 L5; goto L5 if var1 >= var66094
      58 [-]: MOVE R2 R1   ; var2 = var1
      59 [-]: SUBK R4 R2 K19; var4 = var2 - 0.25
           61 [-]: LOADK R5 K21 ; var5 = 0.5
      62 [-]: LOADK R7 K22 ; var7 = 0.30000001192092896
      63 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
      64 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      65 [-]: MOVE R1 R4   ; var1 = var4
      66 [-]: JUMP L6      ; goto L6
L 5:  67 [-]: MOVE R2 R1   ; var2 = var1
      68 [-]: SUBK R4 R2 K3; var4 = var2 - 0.75
           70 [-]: LOADK R5 K23 ; var5 = 0.80000001192092896
      71 [-]: LOADK R7 K24 ; var7 = 0.20000000298023224
      72 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
      73 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      74 [-]: MOVE R1 R4   ; var1 = var4
L 6:  75 [-]: GETIMPORT R2 26; var2 = 0xAE91E43B
      76 [-]: LOADK R4 K27 ; var4 = "HeatBar.MeterFill"
      77 [-]: LOADK R5 K28 ; var5 = "VisibilitySize"
      78 [-]: MULK R6 R1 K29; var6 = var1 * 0.67500001192092896
      79 [-]: LOADN R7 0   ; var7 = 0
      80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x91E13703]
      83 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      84 [-]: LOADB R2 0   ; var2 = false
      85 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      86 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x54AB95F9]
      87 [-]: CALL R3 2 2  ; var3 = var3(var4)
      88 [-]: LOADK R4 K3  ; var4 = 0.75
      89 [-]: JUMPIFNOTLE R4 R3 L8; goto L8 if var4 > var197692
      90 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      91 [-]: GETTABLEKS R3 R4 K31; var3 = var4["mTargetVal"]
      92 [-]: LOADK R4 K3  ; var4 = 0.75
      93 [-]: JUMPIFLE R4 R3 L7; goto L7 if var4 <= var16777734
      94 [-]: LOADB R2 0 +1; var2 = false
L 7:  95 [-]: LOADB R2 1   ; var2 = true
L 8:  96 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      97 [-]: JUMPIFEQ R3 R2 L9; goto L9 if var3 == var262665
      98 [-]: SETUPVAL R2 4; upvalues[2] = var4
      99 [-]: GETIMPORT R3 33; var3 = 0x25312C9B
     100 [-]: GETIMPORT R4 26; var4 = 0xAE91E43B
     101 [-]: LOADK R5 K34 ; var5 = "HeatBar.Glow"
     102 [-]: LOADN R6 0   ; var6 = 0
     103 [-]: NEWTABLE R7 0 1; var7 = {}
     104 [-]: LOADN R8 10  ; var8 = 10
     105 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     106 [-]: NEWTABLE R8 0 1; var8 = {}
     107 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     108 [-]: GETTABLEKS R9 R10 K35; var9 = var10[0x06D055F9]
     109 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     110 [-]: LOADN R11 100; var11 = 100
     111 [-]: LOADN R12 0  ; var12 = 0
     112 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     113 [-]: SETLIST R8 R9 -1 [1]; 
     114 [-]: LOADK R9 K36 ; var9 = 0.30000001192092896
     115 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     116 [-]: GETIMPORT R3 26; var3 = 0xAE91E43B
     117 [-]: LOADK R5 K27 ; var5 = "HeatBar.MeterFill"
     118 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     119 [-]: GETTABLEKS R6 R7 K35; var6 = var7[0x06D055F9]
     120 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     121 [-]: GETIMPORT R8 38; var8 = 0xC1C51ED1
     122 [-]: GETIMPORT R9 40; var9 = 0x73BC61C2
     123 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     124 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x1CB415C1]
     125 [-]: CALL R3 0 1  ; var3(var4, ...)
L 9: 126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x67652851
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x33307F92]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: FASTCALL1 64 R2 L5; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  27 [-]: JUMPIF R1 L7 ; goto L7 if var1
      28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: LOADK R3 K10 ; var3 = "_root"
      30 [-]: LOADN R4 10  ; var4 = 10
      31 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x91A24E4B]
      32 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      33 [-]: GETIMPORT R2 14; var2 = _T["MinimalHud"]
      34 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      35 [-]: LOADN R1 0   ; var1 = 0
L 6:  36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: JUMPIFEQ R2 R1 L7; goto L7 if var2 == var131337
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      40 [-]: LOADK R4 K10 ; var4 = "_root"
      41 [-]: LOADN R5 10  ; var5 = 10
      42 [-]: MOVE R6 R1   ; var6 = var1
      43 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      44 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 7:  45 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      46 [-]: FASTCALL1 64 R2 L8; 
      47 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  49 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      50 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      51 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x78298275]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: FASTCALL1 64 R1 L9; 
      54 [-]: MOVE R3 R1   ; var3 = var1
      55 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  57 [-]: JUMPIF R2 L10; goto L10 if var2
      58 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xDE321E6F]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xF7D48EE0]
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: SETUPVAL R2 3; upvalues[2] = var3
L10:  63 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      64 [-]: CALL R1 1 1  ; var1()
      65 [-]: LOADB R1 1   ; var1 = true
      66 [-]: SETUPVAL R1 5; upvalues[1] = var5
      67 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      68 [-]: LENGTH R1 R2 ; var1 = #var2
      69 [-]: LOADN R2 0   ; var2 = 0
      70 [-]: JUMPIFNOTLT R2 R1 L13; goto L13 if var2 >= var66352
      71 [-]: LOADN R3 1   ; var3 = 1
      72 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      73 [-]: LENGTH R1 R4 ; var1 = #var4
      74 [-]: LOADN R2 1   ; var2 = 1
      75 [-]: FORNPREP R1 L12; nforprep start - [escape at L12] -- var1 = iterator
L11:  76 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      77 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      78 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      79 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      80 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      81 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      82 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      83 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      84 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      85 [-]: CALL R4 3 1  ; var4(var5, var6)
      86 [-]: FORNLOOP R1 L11; nforloop end - iterate + goto L11
L12:  87 [-]: NEWTABLE R1 0 0; var1 = {}
      88 [-]: SETUPVAL R1 6; upvalues[1] = var6
L13:  89 [-]: LOADB R1 0   ; var1 = false
      90 [-]: SETUPVAL R1 5; upvalues[1] = var5
      91 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      92 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0x0CAD99B9]
      93 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      94 [-]: LOADK R3 K22 ; var3 = "HeatBar"
      95 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      96 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      97 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      98 [-]: GETUPVAL R7 11; var7 = upvalues[11]
      99 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     100 [-]: SETUPVAL R1 7; upvalues[1] = var7
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xFA221145]
       7 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 1; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: RETURN R0 0  ; 



