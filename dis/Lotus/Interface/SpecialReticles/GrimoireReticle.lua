; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: LOADN R11 1  ; var11 = 1
      17 [-]: LOADNIL R12  ; var12 = nil
      18 [-]: LOADN R13 100; var13 = 100
      19 [-]: LOADN R14 100; var14 = 100
      20 [-]: LOADB R15 0  ; var15 = false
      21 [-]: LOADNIL R16  ; var16 = nil
      22 [-]: GETIMPORT R17 5; var17 = 0x60130201
      23 [-]: LOADN R18 101; var18 = 101
      24 [-]: LOADN R19 242; var19 = 242
      25 [-]: LOADN R20 226; var20 = 226
      26 [-]: LOADN R21 255; var21 = 255
      27 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
      28 [-]: MOVE R18 R17 ; var18 = var17
      29 [-]: GETIMPORT R19 5; var19 = 0x60130201
      30 [-]: LOADN R20 0  ; var20 = 0
      31 [-]: LOADN R21 0  ; var21 = 0
      32 [-]: LOADN R22 0  ; var22 = 0
      33 [-]: LOADN R23 0  ; var23 = 0
      34 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
      35 [-]: LOADNIL R20  ; var20 = nil
      36 [-]: NEWCLOSURE R21 P0; 
      37 [-]: CAPTURE REF R16; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: NEWCLOSURE R22 P1; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: CAPTURE REF R18; 
      47 [-]: CAPTURE VAL R17; 
      48 [-]: NEWCLOSURE R23 P2; 
      49 [-]: CAPTURE REF R20; 
      50 [-]: NEWCLOSURE R24 P3; 
      51 [-]: CAPTURE REF R3; 
      52 [-]: CAPTURE REF R7; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: CAPTURE VAL R22; 
      57 [-]: CAPTURE VAL R23; 
      58 [-]: CAPTURE REF R10; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE REF R11; 
      61 [-]: DUPCLOSURE R25 K6; 
      62 [-]: SETGLOBAL R25 K7; "Shutdown" = var25
      63 [-]: NEWCLOSURE R25 P5; 
      64 [-]: CAPTURE REF R13; 
      65 [-]: CAPTURE REF R14; 
      66 [-]: NEWCLOSURE R26 P6; 
      67 [-]: CAPTURE REF R2; 
      68 [-]: CAPTURE VAL R21; 
      69 [-]: CAPTURE REF R4; 
      70 [-]: CAPTURE REF R12; 
      71 [-]: CAPTURE REF R13; 
      72 [-]: CAPTURE REF R14; 
      73 [-]: CAPTURE VAL R24; 
      74 [-]: SETGLOBAL R26 K8; "Update" = var26
      75 [-]: DUPCLOSURE R26 K9; 
      76 [-]: SETGLOBAL R26 K10; "OnProfileSaved" = var26
      77 [-]: NEWCLOSURE R26 P8; 
      78 [-]: CAPTURE VAL R22; 
      79 [-]: CAPTURE VAL R21; 
      80 [-]: CAPTURE REF R4; 
      81 [-]: CAPTURE REF R13; 
      82 [-]: CAPTURE REF R14; 
      83 [-]: CAPTURE REF R2; 
      84 [-]: CAPTURE VAL R24; 
      85 [-]: SETGLOBAL R26 K11; "Initialize" = var26
      86 [-]: NEWCLOSURE R26 P9; 
      87 [-]: CAPTURE REF R3; 
      88 [-]: CAPTURE REF R9; 
      89 [-]: CAPTURE VAL R21; 
      90 [-]: CAPTURE VAL R23; 
      91 [-]: CAPTURE REF R20; 
      92 [-]: CAPTURE VAL R24; 
      93 [-]: SETGLOBAL R26 K12; "SetWeapon" = var26
      94 [-]: NEWCLOSURE R26 P10; 
      95 [-]: CAPTURE REF R15; 
      96 [-]: SETGLOBAL R26 K13; "SetAiming" = var26
      97 [-]: NEWCLOSURE R26 P11; 
      98 [-]: CAPTURE REF R8; 
      99 [-]: SETGLOBAL R26 K14; "SetEnabled" = var26
     100 [-]: NEWCLOSURE R26 P12; 
     101 [-]: CAPTURE REF R14; 
     102 [-]: CAPTURE REF R13; 
     103 [-]: SETGLOBAL R26 K15; "FadeAlpha" = var26
     104 [-]: DUPCLOSURE R26 K16; 
     105 [-]: SETGLOBAL R26 K17; "HitNotificationAlwaysEnabled" = var26
     106 [-]: DUPCLOSURE R26 K18; 
     107 [-]: SETGLOBAL R26 K19; "ClearCustomReticleAiming" = var26
     108 [-]: DUPCLOSURE R26 K20; 
     109 [-]: SETGLOBAL R26 K21; "UpdateRangeFinder" = var26
     110 [-]: DUPCLOSURE R26 K22; 
     111 [-]: SETGLOBAL R26 K23; "ScanUpdate" = var26
     112 [-]: NEWCLOSURE R26 P17; 
     113 [-]: CAPTURE REF R16; 
     114 [-]: SETGLOBAL R26 K24; "HandleHudScale" = var26
     115 [-]: CLOSEUPVALS R2; 
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xFA221145]
       4 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: LOADNIL R0   ; var0 = nil
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      14 [-]: GETIMPORT R0 6; var0 = 0xBE190284
      15 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x33307F92]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: SETUPVAL R0 2; upvalues[0] = var2
      18 [-]: LOADB R0 1   ; var0 = true
      19 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 2:  20 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      21 [-]: FASTCALL1 64 R1 L3; 
      22 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  24 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      25 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      26 [-]: FASTCALL1 64 R1 L4; 
      27 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  29 [-]: JUMPIF R0 L5 ; goto L5 if var0
      30 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      31 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5163741E]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 5:  34 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      35 [-]: FASTCALL1 64 R1 L6; 
      36 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  38 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      39 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      40 [-]: FASTCALL1 64 R1 L7; 
      41 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      42 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  43 [-]: JUMPIF R0 L9 ; goto L9 if var0
      44 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      45 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFB64E76C]
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
      47 [-]: FASTCALL1 64 R0 L8; 
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  51 [-]: JUMPIF R1 L9 ; goto L9 if var1
      52 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x0803EEE1]
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
      54 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 9:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R0 3; var0 = 0x60130201
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA3EF5D65]
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      13 [-]: SETUPVAL R0 1; upvalues[0] = var1
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 2:  17 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      18 [-]: LOADK R3 K7  ; var3 = "GunReticule.ChargeBar.HitIndicator"
      19 [-]: LOADN R4 9   ; var4 = 9
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xA5D5C8F6]
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      24 [-]: CALL R1 0 1  ; var1(var2, ...)
      25 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      26 [-]: LOADK R3 K10 ; var3 = "GunReticule.ChargeBar.ChargeBarFill"
      27 [-]: LOADN R4 9   ; var4 = 9
      28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xA5D5C8F6]
      30 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      31 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      32 [-]: CALL R1 0 1  ; var1(var2, ...)
      33 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      34 [-]: LOADK R3 K11 ; var3 = "GunReticule.Shimmer"
      35 [-]: LOADN R4 9   ; var4 = 9
      36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xA5D5C8F6]
      38 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      39 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      40 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var65869
       7 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: LOADK R2 K4  ; var2 = 0.25
      10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: LOADN R2 0   ; var2 = 0
L 3:  12 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      13 [-]: GETIMPORT R3 6; var3 = 0x25312C9B
      14 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      15 [-]: LOADK R5 K7  ; var5 = "GunReticule.Wings"
      16 [-]: LOADN R6 2   ; var6 = 2
      17 [-]: NEWTABLE R7 0 1; var7 = {}
      18 [-]: LOADN R8 10  ; var8 = 10
      19 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      20 [-]: NEWTABLE R8 0 1; var8 = {}
      21 [-]: LOADN R9 100 ; var9 = 100
      22 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      23 [-]: MOVE R9 R2   ; var9 = var2
      24 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      25 [-]: GETIMPORT R3 6; var3 = 0x25312C9B
      26 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      27 [-]: LOADK R5 K8  ; var5 = "GunReticule.Shimmer"
      28 [-]: LOADN R6 2   ; var6 = 2
      29 [-]: NEWTABLE R7 0 1; var7 = {}
      30 [-]: LOADN R8 10  ; var8 = 10
      31 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      32 [-]: NEWTABLE R8 0 1; var8 = {}
      33 [-]: LOADN R9 100 ; var9 = 100
      34 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      35 [-]: MOVE R9 R2   ; var9 = var2
      36 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      37 [-]: JUMP L5      ; goto L5
L 4:  38 [-]: GETIMPORT R3 6; var3 = 0x25312C9B
      39 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      40 [-]: LOADK R5 K7  ; var5 = "GunReticule.Wings"
      41 [-]: LOADN R6 2   ; var6 = 2
      42 [-]: NEWTABLE R7 0 1; var7 = {}
      43 [-]: LOADN R8 10  ; var8 = 10
      44 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      45 [-]: NEWTABLE R8 0 1; var8 = {}
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      48 [-]: MOVE R9 R2   ; var9 = var2
      49 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      50 [-]: GETIMPORT R3 6; var3 = 0x25312C9B
      51 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      52 [-]: LOADK R5 K8  ; var5 = "GunReticule.Shimmer"
      53 [-]: LOADN R6 2   ; var6 = 2
      54 [-]: NEWTABLE R7 0 1; var7 = {}
      55 [-]: LOADN R8 10  ; var8 = 10
      56 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      57 [-]: NEWTABLE R8 0 1; var8 = {}
      58 [-]: LOADN R9 0   ; var9 = 0
      59 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      60 [-]: MOVE R9 R2   ; var9 = var2
      61 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 5:  62 [-]: SETUPVAL R0 0; upvalues[0] = var0
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0F49BF4F]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      21 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var196873
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      24 [-]: LOADK R4 K5  ; var4 = "GunReticule.Dot"
      25 [-]: LOADN R5 9   ; var5 = 9
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      28 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      29 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      30 [-]: LOADK R4 K7  ; var4 = "GunReticule.WeaponReticule"
      31 [-]: LOADN R5 9   ; var5 = 9
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      34 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      35 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      36 [-]: LOADK R4 K8  ; var4 = "GunReticule.Wings"
      37 [-]: LOADN R5 9   ; var5 = 9
      38 [-]: MOVE R6 R1   ; var6 = var1
      39 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      40 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 5:  41 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC8E7E8F9]
      44 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      45 [-]: LOADN R4 1   ; var4 = 1
      46 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xE8C71AEA]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      49 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xEECC2C2B]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xBC8EB31A]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x08B48EC8]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      56 [-]: JUMPIFEQ R7 R3 L15; goto L15 if var7 == var329532
      57 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      58 [-]: CALL R7 1 1  ; var7()
      59 [-]: LOADN R7 100 ; var7 = 100
      60 [-]: JUMPXEQKN R3 K14 L6 NOT; 
      61 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      62 [-]: LOADB R9 0   ; var9 = false
      63 [-]: CALL R8 2 1  ; var8(var9)
      64 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      65 [-]: LOADK R10 K15; var10 = "GunReticule.ChargeBar.ChargeBarFill"
      66 [-]: LOADNIL R11  ; var11 = nil
      67 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xD5181643]
      68 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: SETUPVAL R8 7; upvalues[8] = var7
      71 [-]: JUMP L8      ; goto L8
L 6:  72 [-]: JUMPXEQKN R3 K17 L8 NOT; 
      73 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      74 [-]: LOADB R9 1   ; var9 = true
      75 [-]: CALL R8 2 1  ; var8(var9)
      76 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      77 [-]: LOADK R10 K15; var10 = "GunReticule.ChargeBar.ChargeBarFill"
      78 [-]: GETIMPORT R11 19; var11 = 0x74B7A525
      79 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xD5181643]
      80 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      81 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      82 [-]: JUMPXEQKNIL R8 L7; 
      83 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      84 [-]: JUMPIFNOTLT R3 R8 L7; goto L7 if var3 >= var526652
      85 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      86 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0x659D451F]
      87 [-]: GETIMPORT R9 22; var9 = 0x139356F3
      88 [-]: CALL R8 2 1  ; var8(var9)
L 7:  89 [-]: LOADN R7 0   ; var7 = 0
L 8:  90 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      91 [-]: LOADK R10 K23; var10 = "GunReticule.ChargeBar.HitIndicator"
      92 [-]: LOADN R11 10 ; var11 = 10
      93 [-]: MOVE R12 R7  ; var12 = var7
      94 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x67BC869F]
      95 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      96 [-]: SETUPVAL R3 4; upvalues[3] = var4
      97 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      98 [-]: LOADK R10 K23; var10 = "GunReticule.ChargeBar.HitIndicator"
      99 [-]: LOADN R11 12 ; var11 = 12
     100 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x91A24E4B]
     101 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     102 [-]: MINUS R10 R8 ; 
          104 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     105 [-]: MUL R11 R8 R12; var11 = var8 * var12
     106 [-]: ADD R10 R9 R11; var10 = var9 + var11
     107 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
     108 [-]: LOADK R13 K26; var13 = "GunReticule.ChargeBar.ChargeBarMask"
     109 [-]: LOADN R14 0  ; var14 = 0
     110 [-]: MOVE R15 R10 ; var15 = var10
     111 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0x67BC869F]
     112 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     113 [-]: JUMPXEQKNIL R0 L9 NOT; 
     114 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     115 [-]: SETUPVAL R11 7; upvalues[11] = var7
     116 [-]: JUMP L13     ; goto L13
L 9: 117 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     118 [-]: JUMPXEQKNIL R11 L10 NOT; 
     119 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     120 [-]: SETUPVAL R11 7; upvalues[11] = var7
L10: 121 [-]: DIV R13 R4 R5; var13 = var4 / var5
     122 [-]: MUL R12 R13 R0; var12 = var13 * var0
          124 [-]: MULK R11 R11 K28; var11 = var11 * 1.0010000467300415
     125 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     126 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     127 [-]: MUL R15 R11 R16; var15 = var11 * var16
     128 [-]: ADD R13 R14 R15; var13 = var14 + var15
     129 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     130 [-]: FASTCALL2 19 R13 R14 L11; 
     131 [-]: GETIMPORT R12 31; var12 = 0x5BCED4C4[0xAC1B386A]
     132 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L11: 133 [-]: SETUPVAL R12 7; upvalues[12] = var7
     134 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     135 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     136 [-]: JUMPIFNOTLT R12 R13 L12; goto L12 if var12 >= var592956
     137 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     138 [-]: ADDK R12 R12 K32; var12 = var12 + 0.10000000149011612
     139 [-]: SETUPVAL R12 9; upvalues[12] = var9
     140 [-]: JUMP L13     ; goto L13
L12: 141 [-]: LOADN R12 1  ; var12 = 1
     142 [-]: SETUPVAL R12 9; upvalues[12] = var9
L13: 143 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     144 [-]: MUL R13 R8 R14; var13 = var8 * var14
     145 [-]: ADD R12 R9 R13; var12 = var9 + var13
     146 [-]: SUBK R11 R12 K25; var11 = var12 - 2
     147 [-]: GETIMPORT R12 4; var12 = 0xAE91E43B
     148 [-]: LOADK R14 K33; var14 = "GunReticule.ChargeBar.HitIndicatorMask"
     149 [-]: LOADN R15 0  ; var15 = 0
     150 [-]: MOVE R16 R11 ; var16 = var11
     151 [-]: NAMECALL R12 R12 K6; var13 = var12; var12 = var12[0x67BC869F]
     152 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     153 [-]: GETIMPORT R12 4; var12 = 0xAE91E43B
     154 [-]: LOADK R14 K33; var14 = "GunReticule.ChargeBar.HitIndicatorMask"
     155 [-]: LOADN R15 12 ; var15 = 12
     156 [-]: LOADK R17 K32; var17 = 0.10000000149011612
     157 [-]: SUB R18 R10 R11; var18 = var10 - var11
     158 [-]: FASTCALL2 18 R17 R18 L14; 
     159 [-]: GETIMPORT R16 35; var16 = 0x5BCED4C4[0xB62ECFE0]
     160 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L14: 161 [-]: NAMECALL R12 R12 K6; var13 = var12; var12 = var12[0x67BC869F]
     162 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L15: 163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["HUD_GetAnchorMgr"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["HUD_GetAnchorMgr"]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: JUMPXEQKNIL R0 L1; 
       8 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
       9 [-]: LOADK R4 K7  ; var4 = "GunReticule"
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x7F19C438]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       5 [-]: FASTCALL2 19 R5 R6 L0; 
       6 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
       9 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

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
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: CALL R1 1 1  ; var1()
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: FASTCALL1 64 R2 L3; 
      18 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: JUMPIF R1 L7 ; goto L7 if var1
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xD4CC05B4]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      25 [-]: LOADB R1 1   ; var1 = true
      26 [-]: GETIMPORT R2 10; var2 = _T["reticleState"]
      27 [-]: JUMPXEQKNIL R2 L4; 
      28 [-]: GETIMPORT R1 10; var1 = _T["reticleState"]
L 4:  29 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      30 [-]: JUMPIFEQ R2 R1 L5; goto L5 if var2 == var196873
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      33 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      34 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x368AD758]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: LOADK R4 K12 ; var4 = "_root"
      38 [-]: LOADN R5 10  ; var5 = 10
      39 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x91A24E4B]
      40 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      41 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      42 [-]: JUMPIFEQ R3 R2 L7; goto L7 if var3 == var262665
      43 [-]: SETUPVAL R2 4; upvalues[2] = var4
      44 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      45 [-]: LOADK R5 K12 ; var5 = "_root"
      46 [-]: LOADN R6 10  ; var6 = 10
      47 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      48 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      49 [-]: FASTCALL2 19 R8 R9 L6; 
      50 [-]: GETIMPORT R7 16; var7 = 0x5BCED4C4[0xAC1B386A]
      51 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  52 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x67BC869F]
      53 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 7:  54 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      55 [-]: MOVE R2 R0   ; var2 = var0
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2; var0 = _T["HUD_GetAnchorMgr"]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETIMPORT R0 2; var0 = _T["HUD_GetAnchorMgr"]
       3 [-]: CALL R0 1 2  ; var0 = var0()
       4 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       5 [-]: LOADK R4 K5  ; var4 = "GunReticule"
       6 [-]: NEWTABLE R5 0 2; var5 = {}
       7 [-]: GETTABLEKS R6 R0 K6; var6 = var0["ANCHOR_V_CENTRE"]
       8 [-]: GETTABLEKS R7 R0 K7; var7 = var0["ANCHOR_H_CENTRE"]
       9 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x20FF29F7]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      13 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x6B837788]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      16 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xAF9FDA9F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: GETTABLEKS R6 R0 K11; var6 = var0["mHudScalePadding"]
      20 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xFAA69527]
      21 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 0:  22 [-]: GETIMPORT R1 14; var1 = 0x1D40ACE9
      23 [-]: FASTCALL1 64 R1 L1; 
      24 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  26 [-]: JUMPIF R0 L2 ; goto L2 if var0
      27 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      28 [-]: LOADK R2 K17 ; var2 = "GunReticule.Shimmer.Left"
      29 [-]: GETIMPORT R3 14; var3 = 0x1D40ACE9
      30 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xD5181643]
      31 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      32 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K19 ; var2 = "GunReticule.Shimmer.Right"
      34 [-]: GETIMPORT R3 14; var3 = 0x1D40ACE9
      35 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xD5181643]
      36 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      37 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      38 [-]: LOADK R2 K19 ; var2 = "GunReticule.Shimmer.Right"
      39 [-]: LOADK R3 K20 ; var3 = "WipeRotateAngleSpeed"
      40 [-]: LOADN R4 -220; var4 = -220
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x91E13703]
      45 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
L 2:  46 [-]: GETIMPORT R1 23; var1 = 0x1A0F57E8
      47 [-]: FASTCALL1 64 R1 L3; 
      48 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  50 [-]: JUMPIF R0 L5 ; goto L5 if var0
      51 [-]: GETIMPORT R1 25; var1 = 0xC21E6A6C
      52 [-]: FASTCALL1 64 R1 L4; 
      53 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      54 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  55 [-]: JUMPIF R0 L5 ; goto L5 if var0
      56 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      57 [-]: LOADK R2 K26 ; var2 = "GunReticule.Shimmer.SparkLeft"
      58 [-]: GETIMPORT R3 25; var3 = 0xC21E6A6C
      59 [-]: GETIMPORT R4 23; var4 = 0x1A0F57E8
      60 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xEF99134F]
      61 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      62 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      63 [-]: LOADK R2 K28 ; var2 = "GunReticule.Shimmer.SparkRight"
      64 [-]: GETIMPORT R3 25; var3 = 0xC21E6A6C
      65 [-]: GETIMPORT R4 23; var4 = 0x1A0F57E8
      66 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xEF99134F]
      67 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      68 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      69 [-]: LOADK R2 K28 ; var2 = "GunReticule.Shimmer.SparkRight"
      70 [-]: LOADK R3 K29 ; var3 = "ScrollParams"
      71 [-]: LOADK R4 K30 ; var4 = -0.10000000149011612
      72 [-]: LOADK R5 K31 ; var5 = 0.10000000149011612
      73 [-]: LOADN R6 1   ; var6 = 1
      74 [-]: LOADN R7 1   ; var7 = 1
      75 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x91E13703]
      76 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
L 5:  77 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      78 [-]: LOADK R2 K32 ; var2 = "GunReticule.WeaponReticule"
      79 [-]: GETIMPORT R4 34; var4 = 0xF5D18DC6
      80 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      81 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x1CB415C1]
      82 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      83 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      84 [-]: LOADK R2 K36 ; var2 = "GunReticule.Wings"
      85 [-]: GETIMPORT R4 34; var4 = 0xF5D18DC6
      86 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      87 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x1CB415C1]
      88 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      89 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      90 [-]: LOADK R2 K37 ; var2 = "GunReticule.ChargeBar.ChargeBarBG"
      91 [-]: GETIMPORT R4 34; var4 = 0xF5D18DC6
      92 [-]: GETTABLEN R3 R4 3; var3 = var4[3]
      93 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x1CB415C1]
      94 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      95 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      96 [-]: LOADK R2 K38 ; var2 = "GunReticule.ChargeBar.HitIndicator"
      97 [-]: LOADN R3 10  ; var3 = 10
      98 [-]: LOADN R4 0   ; var4 = 0
      99 [-]: NAMECALL R0 R0 K39; var1 = var0; var0 = var0[0x67BC869F]
     100 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     101 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
     102 [-]: LOADK R2 K40 ; var2 = "GunReticule.ChargeBar.HitIndicatorMask"
     103 [-]: LOADN R3 12  ; var3 = 12
     104 [-]: LOADN R4 2   ; var4 = 2
     105 [-]: NAMECALL R0 R0 K39; var1 = var0; var0 = var0[0x67BC869F]
     106 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     107 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     108 [-]: CALL R0 1 1  ; var0()
     109 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     110 [-]: CALL R0 1 1  ; var0()
     111 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     112 [-]: LOADK R2 K41 ; var2 = "_root"
     113 [-]: LOADN R3 10  ; var3 = 10
     114 [-]: NAMECALL R0 R0 K42; var1 = var0; var0 = var0[0x91A24E4B]
     115 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
     116 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     117 [-]: JUMPIFEQ R1 R0 L7; goto L7 if var1 == var196617
     118 [-]: SETUPVAL R0 3; upvalues[0] = var3
     119 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     120 [-]: LOADK R3 K41 ; var3 = "_root"
     121 [-]: LOADN R4 10  ; var4 = 10
     122 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     123 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     124 [-]: FASTCALL2 19 R6 R7 L6; 
     125 [-]: GETIMPORT R5 45; var5 = 0x5BCED4C4[0xAC1B386A]
     126 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 6: 127 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x67BC869F]
     128 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 7: 129 [-]: LOADB R1 1   ; var1 = true
     130 [-]: SETUPVAL R1 5; upvalues[1] = var5
     131 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     132 [-]: CALL R1 1 1  ; var1()
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var334
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: CALL R1 1 1  ; var1()
       7 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       8 [-]: GETUPVAL R2 4; var2 = upvalues[4]
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      12 [-]: CALL R1 1 1  ; var1()
L 0:  13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPIFEQ R1 R0 L2; goto L2 if var1 == var9
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 2:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       5 [-]: LOADK R3 K3  ; var3 = "_root"
       6 [-]: LOADN R4 11  ; var4 = 11
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xAADE900E]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: MOVE R0 R1   ; var0 = var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIFEQ R1 R0 L2; goto L2 if var1 == var9
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K4  ; var3 = "_root"
      10 [-]: LOADN R4 10  ; var4 = 10
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: FASTCALL2 19 R6 R7 L1; 
      14 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x67BC869F]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 295
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: RETURN R0 0  ; 



