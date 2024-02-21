; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Animations/Tenno/Movement/Rifle/TnAlchemistShotgun/TnAlchemistShotgunFireWEP_anim.fbx"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Animations/Tenno/Movement/Rifle/TnAlchemistShotgun/TnAlchemistShotgunFireOpenWEP_anim.fbx"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Animations/Tenno/Movement/Rifle/TnAlchemistShotgun/TnAlchemistShotgunGlaiveFireArmsWEP_anim.fbx"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Animations/Tenno/Movement/Rifle/TnAlchemistShotgun/TnAlchemistShotgunGlaiveCatchWEP_anim.fbx"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0xB009BBC6
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/Fx/Common/HiddenNoPhysics"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K7; 
      17 [-]: DUPCLOSURE R6 K8; 
      18 [-]: SETGLOBAL R6 K9; "OnGlaiveStart" = var6
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: DUPCLOSURE R7 K11; 
      22 [-]: CAPTURE VAL R6; 
      23 [-]: SETGLOBAL R7 K12; "SwitchToRealGlaive" = var7
      24 [-]: DUPCLOSURE R7 K13; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: SETGLOBAL R7 K14; "PlayCatchAnimation" = var7
      27 [-]: DUPCLOSURE R7 K15; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: SETGLOBAL R7 K16; "FireGlaive" = var7
      30 [-]: DUPCLOSURE R7 K17; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: SETGLOBAL R7 K18; "PlayGlaiveFireAnimation" = var7
      33 [-]: DUPCLOSURE R7 K19; 
      34 [-]: SETGLOBAL R7 K20; "OnGlaiveDeath" = var7
      35 [-]: DUPCLOSURE R7 K21; 
      36 [-]: CAPTURE VAL R5; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: DUPCLOSURE R8 K22; 
      40 [-]: CAPTURE VAL R7; 
      41 [-]: SETGLOBAL R8 K23; "PlayFireAnimation" = var8
      42 [-]: DUPCLOSURE R8 K24; 
      43 [-]: SETGLOBAL R8 K25; "OnFirePoint" = var8
      44 [-]: DUPCLOSURE R8 K26; 
      45 [-]: SETGLOBAL R8 K27; "OnCatchPoint" = var8
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x7B8EAF08
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var-889192116
       4 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0AD758CB]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x41BF4B5D]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: SUBK R3 R1 K4; var3 = var1 - 1
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 0:  12 [-]: MOVE R8 R5   ; var8 = var5
      13 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xFEF27732]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: FASTCALL1 64 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L5 ; goto L5 if var7
      20 [-]: MOVE R9 R2   ; var9 = var2
      21 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xC89BAE6F]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: FASTCALL1 64 R7 L2; 
      24 [-]: MOVE R9 R7   ; var9 = var7
      25 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  27 [-]: JUMPIF R8 L5 ; goto L5 if var8
      28 [-]: LOADN R10 1  ; var10 = 1
      29 [-]: GETIMPORT R11 1; var11 = 0x7B8EAF08
      30 [-]: LENGTH R8 R11; var8 = #var11
      31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 3:  33 [-]: GETIMPORT R14 1; var14 = 0x7B8EAF08
      34 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      35 [-]: NAMECALL R11 R7 K9; var12 = var7; var11 = var7[0xF2DEAF69]
      36 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      37 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      38 [-]: LOADB R11 1  ; var11 = true
      39 [-]: RETURN R11 1 ; 
L 4:  40 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 5:  41 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 6:  42 [-]: LOADB R1 0   ; var1 = false
      43 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5376A7E2]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x71C3065D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 10  ; var2 = 10
L 0:   6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var1560281932
      13 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x71C3065D]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R1 R3   ; var1 = var3
      16 [-]: SUBK R2 R2 K4; var2 = var2 - 1
      17 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: FASTCALL1 64 R1 L3; 
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L4 ; goto L4 if var3
      26 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xB2E49F6F]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPIF R3 L5 ; goto L5 if var3
L 4:  29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: LOADB R6 1   ; var6 = true
      32 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x768274D6]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: LOADK R2 K9  ; var2 = 0.75
L 6:  35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var721697
      37 [-]: GETIMPORT R3 11; var3 = 0x67652851
      38 [-]: CALL R3 1 2  ; var3 = var3()
      39 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      40 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: JUMPBACK L6  ; goto L6
L 7:  44 [-]: LOADB R5 1   ; var5 = true
      45 [-]: LOADB R6 1   ; var6 = true
      46 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x768274D6]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x92C56C50]
       3 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xCDDC3ABB]
      13 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC8E7E8F9]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC333B528]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: LENGTH R3 R2 ; var3 = #var2
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  23 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      24 [-]: FASTCALL1 64 R7 L3; 
      25 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  27 [-]: JUMPIF R6 L4 ; goto L4 if var6
      28 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      29 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xB2E49F6F]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      32 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      33 [-]: LOADB R8 1   ; var8 = true
      34 [-]: LOADB R9 1   ; var9 = true
      35 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x768274D6]
      36 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  37 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xE85A2361]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x92C56C50]
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xDDAFE257]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: LOADB R7 1   ; var7 = true
      25 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xCDDC3ABB]
      26 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC8E7E8F9]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: GETIMPORT R5 9; var5 = gGlaiveAlternateGrenadeStateBehaviorType
      31 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF2DEAF69]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC8E7E8F9]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: LOADB R5 1   ; var5 = true
      38 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x6F2D93FC]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x723026AB]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  43 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      44 [-]: LOADK R4 K15 ; var4 = 0.75
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: FASTCALL1 64 R1 L5; 
      47 [-]: MOVE R4 R1   ; var4 = var1
      48 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  50 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      51 [-]: RETURN R0 0  ; 
L 6:  52 [-]: LOADN R5 1   ; var5 = 1
      53 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC8E7E8F9]
      54 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      55 [-]: GETIMPORT R5 9; var5 = gGlaiveAlternateGrenadeStateBehaviorType
      56 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF2DEAF69]
      57 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      58 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      59 [-]: LOADN R5 1   ; var5 = 1
      60 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC8E7E8F9]
      61 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      62 [-]: LOADB R5 0   ; var5 = false
      63 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x6F2D93FC]
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xE85A2361]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x92C56C50]
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xDDAFE257]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: LOADB R7 1   ; var7 = true
      25 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xCDDC3ABB]
      26 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC8E7E8F9]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: GETIMPORT R5 9; var5 = gGlaiveAlternateGrenadeStateBehaviorType
      31 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF2DEAF69]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC8E7E8F9]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: LOADB R5 1   ; var5 = true
      38 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xEE152A67]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x723026AB]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  43 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      44 [-]: LOADK R4 K15 ; var4 = 0.75
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: FASTCALL1 64 R1 L5; 
      47 [-]: MOVE R4 R1   ; var4 = var1
      48 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  50 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      51 [-]: RETURN R0 0  ; 
L 6:  52 [-]: LOADN R5 1   ; var5 = 1
      53 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC8E7E8F9]
      54 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      55 [-]: GETIMPORT R5 9; var5 = gGlaiveAlternateGrenadeStateBehaviorType
      56 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF2DEAF69]
      57 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      58 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      59 [-]: LOADN R5 1   ; var5 = 1
      60 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC8E7E8F9]
      61 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      62 [-]: LOADB R5 0   ; var5 = false
      63 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xEE152A67]
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L3 ; goto L3 if var4
      19 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      20 [-]: LOADK R7 K6  ; var7 = "FireGlaive"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xD5F7912B]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x71C3065D]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 10  ; var2 = 10
L 0:   3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var1560281932
      10 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x71C3065D]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R1 R3   ; var1 = var3
      13 [-]: SUBK R2 R2 K3; var2 = var2 - 1
      14 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: FASTCALL1 64 R1 L3; 
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIF R3 L4 ; goto L4 if var3
      23 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xB2E49F6F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIF R3 L5 ; goto L5 if var3
L 4:  26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x5163741E]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: FASTCALL1 64 R3 L6; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  33 [-]: JUMPIF R4 L7 ; goto L7 if var4
      34 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      35 [-]: LOADK R7 K10 ; var7 = "PlayCatchAnimation"
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xD5F7912B]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L5 ; goto L5 if var2
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xC8E7E8F9]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xC333B528]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 64 R3 L2; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: LENGTH R4 R3 ; var4 = #var3
      23 [-]: JUMPXEQKN R4 K5 L4 NOT; 
L 3:  24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x723026AB]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      29 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x723026AB]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC8E7E8F9]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: GETIMPORT R4 5; var4 = gGlaiveAlternateGrenadeStateBehaviorType
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC8E7E8F9]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xEE152A67]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC8E7E8F9]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: GETIMPORT R4 5; var4 = gGlaiveAlternateGrenadeStateBehaviorType
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC8E7E8F9]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x6F2D93FC]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  21 [-]: RETURN R0 0  ; 



