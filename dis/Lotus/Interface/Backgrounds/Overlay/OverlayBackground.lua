; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: LOADB R5 1   ; var5 = true
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: LOADB R8 1   ; var8 = true
      16 [-]: LOADB R9 0   ; var9 = false
      17 [-]: DUPCLOSURE R10 K5; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: DUPCLOSURE R11 K6; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE VAL R10; 
      22 [-]: DUPCLOSURE R12 K7; 
      23 [-]: CAPTURE VAL R11; 
      24 [-]: SETGLOBAL R12 K8; "OnStyleChangedCallback" = var12
      25 [-]: NEWCLOSURE R12 P3; 
      26 [-]: CAPTURE REF R9; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: DUPCLOSURE R13 K9; 
      34 [-]: CAPTURE VAL R12; 
      35 [-]: SETGLOBAL R13 K10; "TransitionIn" = var13
      36 [-]: NEWCLOSURE R13 P5; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: DUPCLOSURE R14 K11; 
      43 [-]: CAPTURE VAL R13; 
      44 [-]: SETGLOBAL R14 K12; "TransitionOut" = var14
      45 [-]: NEWCLOSURE R14 P7; 
      46 [-]: CAPTURE REF R5; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: SETGLOBAL R14 K13; "EnableColorCorrection" = var14
      49 [-]: NEWCLOSURE R14 P8; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: SETGLOBAL R14 K14; "EnableBackgroundFade" = var14
      53 [-]: NEWCLOSURE R14 P9; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: SETGLOBAL R14 K15; "EnableBackgroundBlur" = var14
      56 [-]: DUPCLOSURE R14 K16; 
      57 [-]: SETGLOBAL R14 K17; "SetAlpha" = var14
      58 [-]: DUPCLOSURE R14 K18; 
      59 [-]: SETGLOBAL R14 K19; "SetColor" = var14
      60 [-]: NEWCLOSURE R14 P12; 
      61 [-]: CAPTURE REF R3; 
      62 [-]: CAPTURE VAL R11; 
      63 [-]: CAPTURE VAL R12; 
      64 [-]: SETGLOBAL R14 K20; "Initialize" = var14
      65 [-]: DUPCLOSURE R14 K21; 
      66 [-]: CAPTURE VAL R10; 
      67 [-]: SETGLOBAL R14 K22; "onViewportSizeChanged" = var14
      68 [-]: NEWCLOSURE R14 P14; 
      69 [-]: CAPTURE REF R3; 
      70 [-]: CAPTURE REF R4; 
      71 [-]: SETGLOBAL R14 K23; "Update" = var14
      72 [-]: NEWCLOSURE R14 P15; 
      73 [-]: CAPTURE REF R8; 
      74 [-]: SETGLOBAL R14 K24; "SetHideHud" = var14
      75 [-]: DUPCLOSURE R14 K25; 
      76 [-]: SETGLOBAL R14 K26; "HideScreenForPlatPurchase" = var14
      77 [-]: CLOSEUPVALS R3; 
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K3  ; var4 = "Vignette"
       6 [-]: LOADN R5 12  ; var5 = 12
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      10 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      11 [-]: LOADK R4 K3  ; var4 = "Vignette"
      12 [-]: LOADN R5 13  ; var5 = 13
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      17 [-]: LOADK R4 K5  ; var4 = "Vignette2"
      18 [-]: LOADN R5 12  ; var5 = 12
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      22 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      23 [-]: LOADK R4 K5  ; var4 = "Vignette2"
      24 [-]: LOADN R5 13  ; var5 = 13
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      27 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      28 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      29 [-]: LOADK R4 K6  ; var4 = "Blurer"
      30 [-]: LOADN R5 12  ; var5 = 12
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      33 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      34 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K6  ; var4 = "Blurer"
      36 [-]: LOADN R5 13  ; var5 = 13
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      39 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      40 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      41 [-]: LOADK R4 K7  ; var4 = "Noise"
      42 [-]: LOADN R5 12  ; var5 = 12
      43 [-]: MOVE R6 R0   ; var6 = var0
      44 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      45 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      46 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      47 [-]: LOADK R4 K7  ; var4 = "Noise"
      48 [-]: LOADN R5 13  ; var5 = 13
      49 [-]: MOVE R6 R1   ; var6 = var1
      50 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      51 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      52 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      53 [-]: LOADK R4 K7  ; var4 = "Noise"
      54 [-]: LOADK R5 K8  ; var5 = "TileRepeats"
                57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: LOADN R9 1   ; var9 = 1
      59 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x91E13703]
      60 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K3  ; var3 = "Vignette"
       7 [-]: LOADN R4 9   ; var4 = 9
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
      10 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      11 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      12 [-]: LOADK R3 K5  ; var3 = "Vignette2"
      13 [-]: LOADN R4 9   ; var4 = 9
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC6A10AB1]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: CALL R1 1 1  ; var1()
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA128259D]
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: LOADK R2 K1  ; var2 = 0.5
       9 [-]: LOADK R3 K1  ; var3 = 0.5
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  11 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      12 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      13 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      14 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x4C232AFC]
      15 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      16 [-]: LOADK R2 K1  ; var2 = 0.5
      17 [-]: LOADK R3 K5  ; var3 = 0.34999999403953552
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  19 [-]: GETIMPORT R0 7; var0 = 0x25312C9B
      20 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      21 [-]: LOADK R2 K8  ; var2 = "_root"
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: NEWTABLE R4 0 1; var4 = {}
      24 [-]: LOADN R5 10  ; var5 = 10
      25 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      26 [-]: NEWTABLE R5 0 1; var5 = {}
      27 [-]: LOADN R6 100 ; var6 = 100
      28 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      29 [-]: LOADK R6 K5  ; var6 = 0.34999999403953552
      30 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      31 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      32 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      33 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      34 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x9E3D3434]
      35 [-]: LOADB R1 1   ; var1 = true
      36 [-]: CALL R0 2 1  ; var0(var1)
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x25312C9B
       3 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       4 [-]: LOADK R4 K4  ; var4 = "_root"
       5 [-]: LOADN R5 8   ; var5 = 8
       6 [-]: NEWTABLE R6 0 1; var6 = {}
       7 [-]: LOADN R7 10  ; var7 = 10
       8 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
       9 [-]: NEWTABLE R7 0 1; var7 = {}
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      12 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      13 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x06D055F9]
      14 [-]: MOVE R9 R1   ; var9 = var1
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: LOADK R11 K6 ; var11 = 0.5
      17 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: NEWCLOSURE R10 P0; 
      20 [-]: CAPTURE UPVAL U2; 
      21 [-]: CAPTURE UPVAL U3; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      24 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      25 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xA128259D]
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: JUMPIF R1 L0 ; goto L0 if var1
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x4C232AFC]
      31 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: LOADK R5 K6  ; var5 = 0.5
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPXEQKS R0 K0 L0; 
       2 [-]: LOADB R3 0 +1; var3 = false
L 0:   3 [-]: LOADB R3 1   ; var3 = true
L 1:   4 [-]: JUMPXEQKS R1 K0 L2; 
       5 [-]: LOADB R4 0 +1; var4 = false
L 2:   6 [-]: LOADB R4 1   ; var4 = true
L 3:   7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xA128259D]
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: LOADK R3 K2  ; var3 = 0.5
      10 [-]: LOADK R4 K2  ; var4 = 0.5
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xA128259D]
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x4C232AFC]
       8 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       9 [-]: LOADK R3 K4  ; var3 = 0.5
      10 [-]: LOADK R4 K5  ; var4 = 0.34999999403953552
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x4C232AFC]
      15 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: LOADK R4 K4  ; var4 = 0.5
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 2; var1 = 0x25312C9B
       7 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       8 [-]: LOADK R3 K5  ; var3 = "Blurer"
       9 [-]: LOADN R4 8   ; var4 = 8
      10 [-]: NEWTABLE R5 0 1; var5 = {}
      11 [-]: LOADN R6 10  ; var6 = 10
      12 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      13 [-]: NEWTABLE R6 0 1; var6 = {}
      14 [-]: LOADN R7 100 ; var7 = 100
      15 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      16 [-]: LOADK R7 K6  ; var7 = 0.5
      17 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETIMPORT R1 2; var1 = 0x25312C9B
      20 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      21 [-]: LOADK R3 K5  ; var3 = "Blurer"
      22 [-]: LOADN R4 8   ; var4 = 8
      23 [-]: NEWTABLE R5 0 1; var5 = {}
      24 [-]: LOADN R6 10  ; var6 = 10
      25 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      26 [-]: NEWTABLE R6 0 1; var6 = {}
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      29 [-]: LOADK R7 K6  ; var7 = 0.5
      30 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x25312C9B
       1 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       2 [-]: LOADK R4 K4  ; var4 = "Vignette"
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: NEWTABLE R6 0 1; var6 = {}
       5 [-]: LOADN R7 10  ; var7 = 10
       6 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
       7 [-]: NEWTABLE R7 0 1; var7 = {}
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R9 R0   ; var9 = var0
      10 [-]: GETIMPORT R8 6; var8 = 0x03F57322
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  12 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      13 [-]: LOADK R8 K7  ; var8 = 0.34999999403953552
      14 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      15 [-]: GETIMPORT R2 1; var2 = 0x25312C9B
      16 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      17 [-]: LOADK R4 K8  ; var4 = "Vignette2"
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: NEWTABLE R6 0 1; var6 = {}
      20 [-]: LOADN R7 10  ; var7 = 10
      21 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      22 [-]: NEWTABLE R7 0 1; var7 = {}
      23 [-]: ORK R9 R1 K9 ; var9 = var1 or 0
      24 [-]: FASTCALL1 62 R9 L1; 
      25 [-]: GETIMPORT R8 6; var8 = 0x03F57322
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  27 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      28 [-]: LOADK R8 K7  ; var8 = 0.34999999403953552
      29 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Vignette"
       2 [-]: LOADN R4 9   ; var4 = 9
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
       5 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       6 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K4  ; var3 = "Vignette2"
       8 [-]: LOADN R4 9   ; var4 = 9
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC6A10AB1]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x58BEC6D6]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K7  ; var3 = "_root"
      14 [-]: LOADN R4 10  ; var4 = 10
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x67BC869F]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      19 [-]: LOADK R3 K9  ; var3 = "Vignette"
      20 [-]: LOADN R4 10  ; var4 = 10
      21 [-]: LOADN R5 100 ; var5 = 100
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x67BC869F]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      25 [-]: LOADK R3 K10 ; var3 = "Vignette2"
      26 [-]: LOADN R4 10  ; var4 = 10
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x67BC869F]
      29 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      30 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      31 [-]: LOADK R3 K11 ; var3 = "Noise"
      32 [-]: LOADN R4 10  ; var4 = 10
      33 [-]: LOADN R5 5   ; var5 = 5
      34 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x67BC869F]
      35 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      36 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      37 [-]: LOADK R3 K11 ; var3 = "Noise"
      38 [-]: GETIMPORT R4 13; var4 = 0xD271F641
      39 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xD5181643]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      41 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      42 [-]: LOADK R3 K15 ; var3 = "Vignette2.BlackBg"
      43 [-]: GETIMPORT R5 17; var5 = 0x0032441C
      44 [-]: GETTABLEKS R4 R5 K18; var4 = var5["UIMaterial_VisibilityRange"]
      45 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xD5181643]
      46 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      47 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      48 [-]: LOADK R3 K15 ; var3 = "Vignette2.BlackBg"
      49 [-]: LOADK R4 K19 ; var4 = "VisibilityCenter"
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x91E13703]
      55 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      56 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      57 [-]: LOADK R3 K15 ; var3 = "Vignette2.BlackBg"
      58 [-]: LOADK R4 K21 ; var4 = "VisibilitySize"
      59 [-]: LOADK R5 K22 ; var5 = 0.64999997615814209
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x91E13703]
      64 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      65 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      66 [-]: LOADK R3 K15 ; var3 = "Vignette2.BlackBg"
      67 [-]: LOADK R4 K23 ; var4 = "VisibilityFadeSize"
      68 [-]: LOADK R5 K24 ; var5 = 0.30000001192092896
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x91E13703]
      73 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      74 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      75 [-]: LOADK R3 K25 ; var3 = 0.10000000149011612
      76 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      77 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xBD2E96EA]
      78 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: CALL R4 1 1  ; var4()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0xB693B6C1
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  17 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8A8C8D5A]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      23 [-]: MODK R1 R2 K8; var1 = var2 1
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      26 [-]: LOADK R3 K9  ; var3 = "Noise"
      27 [-]: LOADK R4 K10 ; var4 = "TileOffset"
      28 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      29 [-]: MULK R5 R6 K11; var5 = var6 * 3
      30 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      31 [-]: MULK R6 R7 K11; var6 = var7 * 3
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x91E13703]
      35 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0x25312C9B
       2 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       3 [-]: LOADK R3 K5  ; var3 = "_root"
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: NEWTABLE R5 0 1; var5 = {}
       6 [-]: LOADN R6 10  ; var6 = 10
       7 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       8 [-]: NEWTABLE R6 0 1; var6 = {}
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      11 [-]: LOADK R7 K6  ; var7 = 0.15000000596046448
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETIMPORT R1 2; var1 = 0x25312C9B
      16 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      17 [-]: LOADK R3 K5  ; var3 = "_root"
      18 [-]: LOADN R4 2   ; var4 = 2
      19 [-]: NEWTABLE R5 0 1; var5 = {}
      20 [-]: LOADN R6 10  ; var6 = 10
      21 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      22 [-]: NEWTABLE R6 0 1; var6 = {}
      23 [-]: LOADN R7 100 ; var7 = 100
      24 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      25 [-]: LOADK R7 K6  ; var7 = 0.15000000596046448
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      28 [-]: RETURN R0 0  ; 



