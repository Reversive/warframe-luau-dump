; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.AnchorMgr"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: LOADNIL R12  ; var12 = nil
      22 [-]: LOADNIL R13  ; var13 = nil
      23 [-]: LOADNIL R14  ; var14 = nil
      24 [-]: LOADNIL R15  ; var15 = nil
      25 [-]: GETIMPORT R16 7; var16 = 0x60130201
      26 [-]: CALL R16 1 2 ; var16 = var16()
      27 [-]: LOADN R17 0  ; var17 = 0
      28 [-]: LOADN R18 0  ; var18 = 0
      29 [-]: LOADN R19 0  ; var19 = 0
      30 [-]: LOADN R20 0  ; var20 = 0
      31 [-]: LOADN R21 1  ; var21 = 1
      32 [-]: LOADNIL R22  ; var22 = nil
      33 [-]: LOADB R23 0  ; var23 = false
      34 [-]: LOADB R24 0  ; var24 = false
      35 [-]: LOADB R25 0  ; var25 = false
      36 [-]: LOADB R26 0  ; var26 = false
      37 [-]: LOADB R27 0  ; var27 = false
      38 [-]: DUPCLOSURE R28 K8; 
      39 [-]: NEWCLOSURE R29 P1; 
      40 [-]: CAPTURE REF R17; 
      41 [-]: CAPTURE REF R18; 
      42 [-]: CAPTURE VAL R2; 
      43 [-]: CAPTURE VAL R28; 
      44 [-]: NEWCLOSURE R30 P2; 
      45 [-]: CAPTURE REF R20; 
      46 [-]: CAPTURE VAL R2; 
      47 [-]: CAPTURE REF R21; 
      48 [-]: CAPTURE REF R27; 
      49 [-]: NEWCLOSURE R31 P3; 
      50 [-]: CAPTURE REF R12; 
      51 [-]: CAPTURE REF R22; 
      52 [-]: NEWCLOSURE R32 P4; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: CAPTURE REF R15; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: CAPTURE REF R12; 
      57 [-]: CAPTURE REF R27; 
      58 [-]: CAPTURE REF R5; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: CAPTURE REF R7; 
      61 [-]: CAPTURE REF R9; 
      62 [-]: CAPTURE REF R8; 
      63 [-]: CAPTURE REF R18; 
      64 [-]: CAPTURE REF R24; 
      65 [-]: CAPTURE REF R25; 
      66 [-]: CAPTURE VAL R29; 
      67 [-]: CAPTURE REF R23; 
      68 [-]: CAPTURE VAL R30; 
      69 [-]: CAPTURE REF R19; 
      70 [-]: CAPTURE REF R11; 
      71 [-]: CAPTURE REF R26; 
      72 [-]: CAPTURE VAL R31; 
      73 [-]: CAPTURE REF R10; 
      74 [-]: CAPTURE REF R13; 
      75 [-]: CAPTURE REF R14; 
      76 [-]: SETGLOBAL R32 K9; "Update" = var32
      77 [-]: DUPCLOSURE R32 K10; 
      78 [-]: SETGLOBAL R32 K11; "OnProfileSaved" = var32
      79 [-]: NEWCLOSURE R32 P6; 
      80 [-]: CAPTURE REF R6; 
      81 [-]: SETGLOBAL R32 K12; "onViewportSizeChanged" = var32
      82 [-]: DUPCLOSURE R32 K13; 
      83 [-]: SETGLOBAL R32 K14; "Shutdown" = var32
      84 [-]: NEWCLOSURE R32 P8; 
      85 [-]: CAPTURE REF R6; 
      86 [-]: CAPTURE VAL R3; 
      87 [-]: CAPTURE REF R4; 
      88 [-]: SETGLOBAL R32 K15; "Initialize" = var32
      89 [-]: NEWCLOSURE R32 P9; 
      90 [-]: CAPTURE REF R7; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: CAPTURE REF R9; 
      93 [-]: CAPTURE REF R8; 
      94 [-]: CAPTURE VAL R16; 
      95 [-]: CAPTURE REF R18; 
      96 [-]: CAPTURE VAL R2; 
      97 [-]: CAPTURE REF R27; 
      98 [-]: CAPTURE VAL R29; 
      99 [-]: CAPTURE VAL R28; 
     100 [-]: SETGLOBAL R32 K16; "SetWeapon" = var32
     101 [-]: NEWCLOSURE R32 P10; 
     102 [-]: CAPTURE REF R23; 
     103 [-]: CAPTURE REF R19; 
     104 [-]: CAPTURE REF R20; 
     105 [-]: CAPTURE VAL R2; 
     106 [-]: CAPTURE REF R27; 
     107 [-]: CAPTURE REF R24; 
     108 [-]: CAPTURE REF R26; 
     109 [-]: CAPTURE VAL R30; 
     110 [-]: CAPTURE REF R25; 
     111 [-]: SETGLOBAL R32 K17; "SetAiming" = var32
     112 [-]: DUPCLOSURE R32 K18; 
     113 [-]: SETGLOBAL R32 K19; "SetEnabled" = var32
     114 [-]: DUPCLOSURE R32 K20; 
     115 [-]: SETGLOBAL R32 K21; "OnFire" = var32
     116 [-]: DUPCLOSURE R32 K22; 
     117 [-]: SETGLOBAL R32 K23; "ClearCustomReticleAiming" = var32
     118 [-]: DUPCLOSURE R32 K24; 
     119 [-]: SETGLOBAL R32 K25; "UpdateRangeFinder" = var32
     120 [-]: DUPCLOSURE R32 K26; 
     121 [-]: SETGLOBAL R32 K27; "ScanUpdate" = var32
     122 [-]: DUPCLOSURE R32 K28; 
     123 [-]: SETGLOBAL R32 K29; "HitNotificationAlwaysEnabled" = var32
     124 [-]: NEWCLOSURE R32 P17; 
     125 [-]: CAPTURE REF R15; 
     126 [-]: SETGLOBAL R32 K30; "HandleHudScale" = var32
     127 [-]: CLOSEUPVALS R4; 
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Charge.Bg"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETIMPORT R5 4; var5 = 0x0032441C
       4 [-]: GETTABLEKS R4 R5 K5; var4 = var5["UIColor_DarkGrey"]
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K7  ; var2 = "Charge.Fill"
       9 [-]: LOADN R3 9   ; var3 = 9
      10 [-]: GETIMPORT R5 4; var5 = 0x0032441C
      11 [-]: GETTABLEKS R4 R5 K8; var4 = var5["UIColor_White"]
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K9  ; var2 = "Charge.ChargeGlow"
      16 [-]: LOADN R3 9   ; var3 = 9
      17 [-]: GETIMPORT R5 4; var5 = 0x0032441C
      18 [-]: GETTABLEKS R4 R5 K8; var4 = var5["UIColor_White"]
      19 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      20 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      21 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      22 [-]: LOADK R2 K9  ; var2 = "Charge.ChargeGlow"
      23 [-]: GETIMPORT R3 11; var3 = 0xA16DA3A2
      24 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xD5181643]
      25 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var66055
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: FASTCALL1 2 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 2; var2 = 0x5BCED4C4[0xE4A5B3CA]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: LOADK R3 K3  ; var3 = 0.029999999999999999
      12 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var66055
L 1:  13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: SETUPVAL R2 0; upvalues[2] = var0
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: MULK R4 R1 K4; var4 = var1 * 0.20000000000000001
      18 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      19 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  20 [-]: GETIMPORT R2 6; var2 = 0x42DCC9F5
      21 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      22 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x74A11EC6]
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: MULK R4 R5 K8; var4 = var5 * 100
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: LOADN R5 100 ; var5 = 100
      28 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      29 [-]: GETIMPORT R3 10; var3 = 0x38F10E85
      30 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
      31 [-]: LOADK R5 K13 ; var5 = "Charge.gotoAndStop"
      32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: JUMPXEQKN R2 K14 L4; 
      35 [-]: JUMPXEQKN R2 K8 L5 NOT; 
L 4:  36 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      37 [-]: CALL R3 1 1  ; var3()
L 5:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x74A11EC6]
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: MULK R4 R5 K3; var4 = var5 * 5
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var197127
      16 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      17 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      18 [-]: GETIMPORT R2 5; var2 = 0x38F10E85
      19 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      20 [-]: LOADK R4 K8  ; var4 = "ReticleArchwing.gotoAndStop"
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: JUMP L1      ; goto L1
L 0:  24 [-]: GETIMPORT R2 5; var2 = 0x38F10E85
      25 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      26 [-]: LOADK R4 K9  ; var4 = "ReticleNormal.gotoAndStop"
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  29 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 2:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xDE321E6F]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x7C09E541]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: GETIMPORT R2 5; var2 = 0x0032441C
      12 [-]: GETTABLEKS R1 R2 K6; var1 = var2["UIColor_White"]
      13 [-]: FASTCALL1 62 R0 L2; 
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: GETIMPORT R4 8; var4 = gBaseAvatarType
      19 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xF2DEAF69]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x827A46E3]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIF R2 L4 ; goto L4 if var2
      25 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x808B79E6]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x808B79E6]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var786693
      31 [-]: LOADK R1 K12 ; var1 = 431318
      32 [-]: JUMP L4      ; goto L4
L 3:  33 [-]: GETIMPORT R2 5; var2 = 0x0032441C
      34 [-]: GETTABLEKS R1 R2 K13; var1 = var2["UIColor_Red"]
L 4:  35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var65802
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      39 [-]: LOADK R4 K16 ; var4 = "ReticleNormal"
      40 [-]: LOADN R5 9   ; var5 = 9
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x67BC869F]
      43 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      44 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      45 [-]: LOADK R4 K18 ; var4 = "ReticleArchwing"
      46 [-]: LOADN R5 9   ; var5 = 9
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x67BC869F]
      49 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      50 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      51 [-]: LOADK R4 K19 ; var4 = "ReticleLockOn.LockedOnXRight"
      52 [-]: LOADN R5 9   ; var5 = 9
      53 [-]: MOVE R6 R1   ; var6 = var1
      54 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x67BC869F]
      55 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      56 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      57 [-]: LOADK R4 K20 ; var4 = "ReticleLockOn.LockedOnXLeft"
      58 [-]: LOADN R5 9   ; var5 = 9
      59 [-]: MOVE R6 R1   ; var6 = var1
      60 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x67BC869F]
      61 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 5:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
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
      15 [-]: JUMPXEQKNIL R1 L3; 
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xFA221145]
      18 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: LOADNIL R1   ; var1 = nil
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      24 [-]: FASTCALL1 62 R2 L4; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  27 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      28 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      29 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x78298275]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 5:  32 [-]: LOADNIL R1   ; var1 = nil
      33 [-]: LOADNIL R2   ; var2 = nil
      34 [-]: LOADNIL R3   ; var3 = nil
      35 [-]: LOADNIL R4   ; var4 = nil
      36 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      37 [-]: FASTCALL1 62 R6 L6; 
      38 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  40 [-]: JUMPIF R5 L8 ; goto L8 if var5
      41 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      42 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xDE321E6F]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xAC03381F]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      47 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var329223
      48 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      49 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
L 7:  50 [-]: LOADB R6 0   ; var6 = false
      51 [-]: SETUPVAL R6 5; upvalues[6] = var5
      52 [-]: SETUPVAL R5 4; upvalues[5] = var4
      53 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      54 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0x06D055F9]
      55 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: LOADN R9 100 ; var9 = 100
      58 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      59 [-]: MOVE R1 R6   ; var1 = var6
      60 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      61 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0x06D055F9]
      62 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      63 [-]: LOADN R8 100 ; var8 = 100
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      66 [-]: MOVE R2 R6   ; var2 = var6
L 8:  67 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      68 [-]: FASTCALL1 62 R6 L9; 
      69 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  71 [-]: JUMPIF R5 L18; goto L18 if var5
      72 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      73 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xB6FE179B]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      76 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x189CF7D1]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: SETUPVAL R6 8; upvalues[6] = var8
      79 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      80 [-]: JUMPIFEQ R6 R5 L10; goto L10 if var6 == var526087
      81 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      82 [-]: DIV R6 R5 R7 ; var6 = var5 / var7
      83 [-]: SETUPVAL R6 10; upvalues[6] = var10
      84 [-]: SETUPVAL R5 9; upvalues[5] = var9
L10:  85 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      86 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x6BB20D05]
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
      88 [-]: GETUPVAL R7 11; var7 = upvalues[11]
      89 [-]: JUMPIFEQ R6 R7 L13; goto L13 if var6 == var722442
      90 [-]: SETUPVAL R6 11; upvalues[6] = var11
      91 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      92 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x06D055F9]
      93 [-]: GETUPVAL R8 11; var8 = upvalues[11]
      94 [-]: LOADN R9 100 ; var9 = 100
      95 [-]: LOADN R10 0  ; var10 = 0
      96 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      97 [-]: MOVE R3 R7   ; var3 = var7
      98 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      99 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x06D055F9]
     100 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     101 [-]: JUMPIF R8 L11; goto L11 if var8
     102 [-]: GETUPVAL R8 4; var8 = upvalues[4]
L11: 103 [-]: LOADN R9 0   ; var9 = 0
     104 [-]: LOADN R10 100; var10 = 100
     105 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     106 [-]: MOVE R1 R7   ; var1 = var7
     107 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     108 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x06D055F9]
     109 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     110 [-]: JUMPIF R8 L12; goto L12 if var8
     111 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     112 [-]: NOT R8 R9    ; var8 = not var9
L12: 113 [-]: LOADN R9 0   ; var9 = 0
     114 [-]: LOADN R10 100; var10 = 100
     115 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     116 [-]: MOVE R2 R7   ; var2 = var7
     117 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     118 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x06D055F9]
     119 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     120 [-]: LOADN R9 0   ; var9 = 0
     121 [-]: LOADN R10 100; var10 = 100
     122 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     123 [-]: MOVE R4 R7   ; var4 = var7
L13: 124 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     125 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x5869A941]
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     128 [-]: JUMPIFEQ R7 R8 L17; goto L17 if var7 == var788234
     129 [-]: SETUPVAL R7 12; upvalues[7] = var12
     130 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     131 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0x06D055F9]
     132 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     133 [-]: JUMPIF R9 L14; goto L14 if var9
     134 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     135 [-]: JUMPIF R9 L14; goto L14 if var9
     136 [-]: GETUPVAL R9 4; var9 = upvalues[4]
L14: 137 [-]: LOADN R10 0  ; var10 = 0
     138 [-]: LOADN R11 100; var11 = 100
     139 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     140 [-]: MOVE R1 R8   ; var1 = var8
     141 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     142 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0x06D055F9]
     143 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     144 [-]: JUMPIF R9 L15; goto L15 if var9
     145 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     146 [-]: JUMPIF R9 L15; goto L15 if var9
     147 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     148 [-]: NOT R9 R10   ; var9 = not var10
L15: 149 [-]: LOADN R10 0  ; var10 = 0
     150 [-]: LOADN R11 100; var11 = 100
     151 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     152 [-]: MOVE R2 R8   ; var2 = var8
     153 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     154 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0x06D055F9]
     155 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     156 [-]: JUMPIF R9 L16; goto L16 if var9
     157 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     158 [-]: NOT R9 R10   ; var9 = not var10
L16: 159 [-]: LOADN R10 0  ; var10 = 0
     160 [-]: LOADN R11 100; var11 = 100
     161 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     162 [-]: MOVE R3 R8   ; var3 = var8
L17: 163 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     164 [-]: CALL R8 1 1  ; var8()
L18: 165 [-]: JUMPXEQKNIL R1 L21; 
     166 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     167 [-]: LOADK R7 K18 ; var7 = "ReticleNormal"
     168 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xAF5300DC]
     169 [-]: CALL R5 3 1  ; var5(var6, var7)
     170 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     171 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     172 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     173 [-]: LOADN R7 1   ; var7 = 1
     174 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     175 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     176 [-]: CALL R5 2 1  ; var5(var6)
     177 [-]: JUMP L20     ; goto L20
L19: 178 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     179 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     180 [-]: MINUS R6 R7  ; 
     181 [-]: CALL R5 2 1  ; var5(var6)
L20: 182 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     183 [-]: LOADK R7 K18 ; var7 = "ReticleNormal"
     184 [-]: LOADN R8 10  ; var8 = 10
     185 [-]: MOVE R9 R1   ; var9 = var1
     186 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x67BC869F]
     187 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L21: 188 [-]: JUMPXEQKNIL R2 L24; 
     189 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     190 [-]: LOADK R7 K21 ; var7 = "ReticleArchwing"
     191 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xAF5300DC]
     192 [-]: CALL R5 3 1  ; var5(var6, var7)
     193 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     194 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     195 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     196 [-]: LOADN R7 1   ; var7 = 1
     197 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     198 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     199 [-]: CALL R5 2 1  ; var5(var6)
     200 [-]: JUMP L23     ; goto L23
L22: 201 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     202 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     203 [-]: MINUS R6 R7  ; 
     204 [-]: CALL R5 2 1  ; var5(var6)
L23: 205 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     206 [-]: LOADK R7 K21 ; var7 = "ReticleArchwing"
     207 [-]: LOADN R8 10  ; var8 = 10
     208 [-]: MOVE R9 R2   ; var9 = var2
     209 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x67BC869F]
     210 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L24: 211 [-]: JUMPXEQKNIL R3 L25; 
     212 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     213 [-]: LOADK R7 K22 ; var7 = "ReticleLockOn"
     214 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xAF5300DC]
     215 [-]: CALL R5 3 1  ; var5(var6, var7)
     216 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     217 [-]: LOADK R7 K22 ; var7 = "ReticleLockOn"
     218 [-]: LOADN R8 10  ; var8 = 10
     219 [-]: MOVE R9 R3   ; var9 = var3
     220 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x67BC869F]
     221 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L25: 222 [-]: JUMPXEQKNIL R4 L26; 
     223 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     224 [-]: LOADK R7 K23 ; var7 = "Charge"
     225 [-]: LOADN R8 10  ; var8 = 10
     226 [-]: MOVE R9 R4   ; var9 = var4
     227 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x67BC869F]
     228 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L26: 229 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     230 [-]: FASTCALL1 62 R6 L27; 
     231 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     232 [-]: CALL R5 2 2  ; var5 = var5(var6)
L27: 233 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
     234 [-]: GETIMPORT R5 9; var5 = 0x89326C93
     235 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xFB64E76C]
     236 [-]: CALL R5 2 2  ; var5 = var5(var6)
     237 [-]: FASTCALL1 62 R5 L28; 
     238 [-]: MOVE R7 R5   ; var7 = var5
     239 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     240 [-]: CALL R6 2 2  ; var6 = var6(var7)
L28: 241 [-]: JUMPIF R6 L29; goto L29 if var6
     242 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x0803EEE1]
     243 [-]: CALL R6 2 2  ; var6 = var6(var7)
     244 [-]: SETUPVAL R6 17; upvalues[6] = var17
L29: 245 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     246 [-]: FASTCALL1 62 R6 L30; 
     247 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     248 [-]: CALL R5 2 2  ; var5 = var5(var6)
L30: 249 [-]: JUMPIF R5 L35; goto L35 if var5
     250 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     251 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x2CAA2B4E]
     252 [-]: CALL R5 2 2  ; var5 = var5(var6)
     253 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     254 [-]: JUMPIFEQ R5 R6 L35; goto L35 if var5 == var1180938
     255 [-]: SETUPVAL R5 18; upvalues[5] = var18
     256 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     257 [-]: LOADK R8 K18 ; var8 = "ReticleNormal"
     258 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xAF5300DC]
     259 [-]: CALL R6 3 1  ; var6(var7, var8)
     260 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     261 [-]: LOADK R8 K21 ; var8 = "ReticleArchwing"
     262 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xAF5300DC]
     263 [-]: CALL R6 3 1  ; var6(var7, var8)
     264 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     265 [-]: LOADK R8 K22 ; var8 = "ReticleLockOn"
     266 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xAF5300DC]
     267 [-]: CALL R6 3 1  ; var6(var7, var8)
     268 [-]: GETIMPORT R6 28; var6 = 0x38F10E85
     269 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     270 [-]: LOADK R8 K29 ; var8 = "ReticleNormal.gotoAndStop"
     271 [-]: LOADN R9 1   ; var9 = 1
     272 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     273 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     274 [-]: JUMPIFNOT R6 L31; goto L31 if not var6
     275 [-]: GETIMPORT R6 31; var6 = 0x25312C9B
     276 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     277 [-]: LOADK R8 K22 ; var8 = "ReticleLockOn"
     278 [-]: LOADN R9 0   ; var9 = 0
     279 [-]: NEWTABLE R10 0 1; var10 = {}
     280 [-]: LOADN R11 10 ; var11 = 10
     281 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     282 [-]: NEWTABLE R11 0 1; var11 = {}
     283 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     284 [-]: GETTABLEKS R12 R13 K13; var12 = var13[0x06D055F9]
     285 [-]: GETUPVAL R13 18; var13 = upvalues[18]
     286 [-]: LOADN R14 25 ; var14 = 25
     287 [-]: LOADN R15 100; var15 = 100
     288 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     289 [-]: SETLIST R11 R12 -1 [1]; 
     290 [-]: LOADK R12 K32; var12 = 0.5
     291 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     292 [-]: JUMP L35     ; goto L35
L31: 293 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     294 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0x06D055F9]
     295 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     296 [-]: LOADK R8 K21 ; var8 = "ReticleArchwing"
     297 [-]: LOADK R9 K18 ; var9 = "ReticleNormal"
     298 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     299 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     300 [-]: JUMPIFNOT R7 L32; goto L32 if not var7
     301 [-]: GETIMPORT R7 31; var7 = 0x25312C9B
     302 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     303 [-]: MOVE R9 R6   ; var9 = var6
     304 [-]: LOADN R10 0  ; var10 = 0
     305 [-]: NEWTABLE R11 0 1; var11 = {}
     306 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     307 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     308 [-]: NEWTABLE R12 0 1; var12 = {}
     309 [-]: LOADN R14 1  ; var14 = 1
     310 [-]: GETUPVAL R15 16; var15 = upvalues[16]
     311 [-]: SUB R13 R14 R15; var13 = var14 - var15
     312 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     313 [-]: LOADN R13 1  ; var13 = 1
     314 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     315 [-]: GETIMPORT R7 31; var7 = 0x25312C9B
     316 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     317 [-]: MOVE R9 R6   ; var9 = var6
     318 [-]: LOADN R10 0  ; var10 = 0
     319 [-]: NEWTABLE R11 0 1; var11 = {}
     320 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     321 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     322 [-]: NEWTABLE R12 0 1; var12 = {}
     323 [-]: GETUPVAL R14 16; var14 = upvalues[16]
     324 [-]: MINUS R13 R14; 
     325 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     326 [-]: LOADN R13 1  ; var13 = 1
     327 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     328 [-]: JUMP L34     ; goto L34
L32: 329 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     330 [-]: JUMPIFNOT R7 L33; goto L33 if not var7
     331 [-]: GETIMPORT R7 31; var7 = 0x25312C9B
     332 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     333 [-]: MOVE R9 R6   ; var9 = var6
     334 [-]: LOADN R10 0  ; var10 = 0
     335 [-]: NEWTABLE R11 0 2; var11 = {}
     336 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     337 [-]: LOADN R13 10 ; var13 = 10
     338 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     339 [-]: NEWTABLE R12 0 2; var12 = {}
     340 [-]: LOADN R14 1  ; var14 = 1
     341 [-]: GETUPVAL R15 16; var15 = upvalues[16]
     342 [-]: SUB R13 R14 R15; var13 = var14 - var15
     343 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     344 [-]: GETTABLEKS R14 R15 K13; var14 = var15[0x06D055F9]
     345 [-]: GETUPVAL R15 18; var15 = upvalues[18]
     346 [-]: LOADN R16 25 ; var16 = 25
     347 [-]: LOADN R17 100; var17 = 100
     348 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     349 [-]: SETLIST R12 R13 -1 [1]; 
     350 [-]: LOADK R13 K32; var13 = 0.5
     351 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     352 [-]: JUMP L34     ; goto L34
L33: 353 [-]: GETIMPORT R7 31; var7 = 0x25312C9B
     354 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     355 [-]: MOVE R9 R6   ; var9 = var6
     356 [-]: LOADN R10 0  ; var10 = 0
     357 [-]: NEWTABLE R11 0 2; var11 = {}
     358 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     359 [-]: LOADN R13 10 ; var13 = 10
     360 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     361 [-]: NEWTABLE R12 0 2; var12 = {}
     362 [-]: GETUPVAL R14 16; var14 = upvalues[16]
     363 [-]: MINUS R13 R14; 
     364 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     365 [-]: GETTABLEKS R14 R15 K13; var14 = var15[0x06D055F9]
     366 [-]: GETUPVAL R15 18; var15 = upvalues[18]
     367 [-]: LOADN R16 25 ; var16 = 25
     368 [-]: LOADN R17 100; var17 = 100
     369 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     370 [-]: SETLIST R12 R13 -1 [1]; 
     371 [-]: LOADK R13 K32; var13 = 0.5
     372 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L34: 373 [-]: GETIMPORT R7 31; var7 = 0x25312C9B
     374 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     375 [-]: LOADK R9 K23 ; var9 = "Charge"
     376 [-]: LOADN R10 0  ; var10 = 0
     377 [-]: NEWTABLE R11 0 1; var11 = {}
     378 [-]: LOADN R12 10 ; var12 = 10
     379 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     380 [-]: NEWTABLE R12 0 1; var12 = {}
     381 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     382 [-]: GETTABLEKS R13 R14 K13; var13 = var14[0x06D055F9]
     383 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     384 [-]: LOADN R15 25 ; var15 = 25
     385 [-]: LOADN R16 100; var16 = 100
     386 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     387 [-]: SETLIST R12 R13 -1 [1]; 
     388 [-]: LOADK R13 K32; var13 = 0.5
     389 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L35: 390 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     391 [-]: CALL R5 1 1  ; var5()
     392 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     393 [-]: FASTCALL1 62 R6 L36; 
     394 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     395 [-]: CALL R5 2 2  ; var5 = var5(var6)
L36: 396 [-]: JUMPIFNOT R5 L37; goto L37 if not var5
     397 [-]: GETIMPORT R5 34; var5 = 0xBE190284
     398 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x33307F92]
     399 [-]: CALL R5 2 2  ; var5 = var5(var6)
     400 [-]: SETUPVAL R5 20; upvalues[5] = var20
L37: 401 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     402 [-]: FASTCALL1 62 R6 L38; 
     403 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     404 [-]: CALL R5 2 2  ; var5 = var5(var6)
L38: 405 [-]: JUMPIF R5 L41; goto L41 if var5
     406 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     407 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0xD4CC05B4]
     408 [-]: CALL R5 2 2  ; var5 = var5(var6)
     409 [-]: JUMPIFNOT R5 L39; goto L39 if not var5
     410 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     411 [-]: JUMPIF R5 L39; goto L39 if var5
     412 [-]: LOADB R5 1   ; var5 = true
     413 [-]: GETIMPORT R6 39; var6 = _T["reticleState"]
     414 [-]: JUMPXEQKNIL R6 L39; 
     415 [-]: GETIMPORT R5 39; var5 = _T["reticleState"]
L39: 416 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     417 [-]: JUMPIFEQ R6 R5 L40; goto L40 if var6 == var1377546
     418 [-]: SETUPVAL R5 21; upvalues[5] = var21
     419 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     420 [-]: GETUPVAL R8 21; var8 = upvalues[21]
     421 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0x368AD758]
     422 [-]: CALL R6 3 1  ; var6(var7, var8)
L40: 423 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     424 [-]: LOADK R8 K41 ; var8 = "_root"
     425 [-]: LOADN R9 10  ; var9 = 10
     426 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0x91A24E4B]
     427 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     428 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     429 [-]: JUMPIFEQ R7 R6 L41; goto L41 if var7 == var1443338
     430 [-]: SETUPVAL R6 22; upvalues[6] = var22
     431 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     432 [-]: LOADK R9 K41 ; var9 = "_root"
     433 [-]: LOADN R10 10 ; var10 = 10
     434 [-]: MOVE R11 R6  ; var11 = var6
     435 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x67BC869F]
     436 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L41: 437 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["SpecialReticleMovie"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x368AD758]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K3  ; var2 = "Charge.Bg"
       6 [-]: LOADN R3 9   ; var3 = 9
       7 [-]: GETIMPORT R5 5; var5 = 0x0032441C
       8 [-]: GETTABLEKS R4 R5 K6; var4 = var5["UIColor_DarkGrey"]
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      10 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      11 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K3  ; var2 = "Charge.Bg"
      13 [-]: LOADN R3 10  ; var3 = 10
      14 [-]: LOADN R4 50  ; var4 = 50
      15 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      16 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      17 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      18 [-]: LOADK R2 K8  ; var2 = "ReticleLockOn"
      19 [-]: LOADN R3 10  ; var3 = 10
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      22 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      23 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      24 [-]: LOADK R2 K9  ; var2 = "ReticleNormal"
      25 [-]: LOADN R3 10  ; var3 = 10
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      28 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      29 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      30 [-]: LOADK R2 K10 ; var2 = "ReticleArchwing"
      31 [-]: LOADN R3 10  ; var3 = 10
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      34 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      35 [-]: GETIMPORT R0 12; var0 = _T
      36 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      37 [-]: SETTABLEKS R1 R0 K13; var1["SpecialReticleMovie"] = var0
      38 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      39 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0xAE6791BA]
      40 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
      42 [-]: SETUPVAL R0 0; upvalues[0] = var0
      43 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      44 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      45 [-]: LOADK R3 K9  ; var3 = "ReticleNormal"
      46 [-]: NEWTABLE R4 0 2; var4 = {}
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: GETTABLEKS R5 R6 K15; var5 = var6["ANCHOR_V_CENTRE"]
      49 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      50 [-]: GETTABLEKS R6 R7 K16; var6 = var7["ANCHOR_H_CENTRE"]
      51 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      52 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x20FF29F7]
      53 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      54 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      55 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      56 [-]: LOADK R3 K8  ; var3 = "ReticleLockOn"
      57 [-]: NEWTABLE R4 0 2; var4 = {}
      58 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      59 [-]: GETTABLEKS R5 R6 K15; var5 = var6["ANCHOR_V_CENTRE"]
      60 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      61 [-]: GETTABLEKS R6 R7 K16; var6 = var7["ANCHOR_H_CENTRE"]
      62 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      63 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x20FF29F7]
      64 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      65 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      66 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      67 [-]: LOADK R3 K10 ; var3 = "ReticleArchwing"
      68 [-]: NEWTABLE R4 0 2; var4 = {}
      69 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      70 [-]: GETTABLEKS R5 R6 K15; var5 = var6["ANCHOR_V_CENTRE"]
      71 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      72 [-]: GETTABLEKS R6 R7 K16; var6 = var7["ANCHOR_H_CENTRE"]
      73 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      74 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x20FF29F7]
      75 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      76 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      77 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      78 [-]: LOADK R3 K18 ; var3 = "Charge"
      79 [-]: NEWTABLE R4 0 2; var4 = {}
      80 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      81 [-]: GETTABLEKS R5 R6 K15; var5 = var6["ANCHOR_V_CENTRE"]
      82 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      83 [-]: GETTABLEKS R6 R7 K16; var6 = var7["ANCHOR_H_CENTRE"]
      84 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      85 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x20FF29F7]
      86 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      87 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      88 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      89 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x6B837788]
      90 [-]: CALL R2 2 2  ; var2 = var2(var3)
      91 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      92 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xAF9FDA9F]
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
      94 [-]: LOADB R4 1   ; var4 = true
      95 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      96 [-]: GETTABLEKS R5 R6 K21; var5 = var6["mHudScalePadding"]
      97 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xFAA69527]
      98 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      99 [-]: LOADB R0 1   ; var0 = true
     100 [-]: SETUPVAL R0 2; upvalues[0] = var2
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R2 R0 L0; goto L0 if var2 ~= var16777499
       2 [-]: LOADB R1 0 +1; var1 = false
L 0:   3 [-]: LOADB R1 1   ; var1 = true
L 1:   4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: FASTCALL1 62 R3 L2; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xB73D420F]
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: GETTABLEKS R3 R4 K3; var3 = var4["UI_MODE_IN_GAME"]
      16 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var519
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x189CF7D1]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: SETUPVAL R2 2; upvalues[2] = var2
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xB6FE179B]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: SETUPVAL R2 3; upvalues[2] = var3
      25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xA3EF5D65]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      33 [-]: SETUPVAL R2 5; upvalues[2] = var5
      34 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K9  ; var4 = "ReticleNormal"
      36 [-]: LOADN R5 10  ; var5 = 10
      37 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      38 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0x06D055F9]
      39 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: LOADN R9 100 ; var9 = 100
      42 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      43 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x67BC869F]
      44 [-]: CALL R2 0 1  ; var2(var3, ...)
      45 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      46 [-]: LOADK R4 K12 ; var4 = "ReticleArchwing"
      47 [-]: LOADN R5 10  ; var5 = 10
      48 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      49 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0x06D055F9]
      50 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      51 [-]: LOADN R8 100 ; var8 = 100
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      54 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x67BC869F]
      55 [-]: CALL R2 0 1  ; var2(var3, ...)
      56 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      57 [-]: LOADK R4 K13 ; var4 = "ReticleLockOn"
      58 [-]: LOADN R5 10  ; var5 = 10
      59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x67BC869F]
      61 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      62 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      63 [-]: LOADB R3 1   ; var3 = true
      64 [-]: CALL R2 2 1  ; var2(var3)
      65 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      66 [-]: CALL R2 1 1  ; var2()
      67 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      68 [-]: LOADK R4 K14 ; var4 = "ReticleLockOn.LockedOnEdgeRight"
      69 [-]: LOADN R5 9   ; var5 = 9
      70 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      71 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xA5D5C8F6]
      72 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      73 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x67BC869F]
      74 [-]: CALL R2 0 1  ; var2(var3, ...)
      75 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      76 [-]: LOADK R4 K16 ; var4 = "ReticleLockOn.LockedOnEdgeLeft"
      77 [-]: LOADN R5 9   ; var5 = 9
      78 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      79 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xA5D5C8F6]
      80 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      81 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x67BC869F]
      82 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  83 [-]: FASTCALL1 62 R0 L4; 
      84 [-]: MOVE R4 R0   ; var4 = var0
      85 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  87 [-]: NOT R2 R3    ; var2 = not var3
      88 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       7 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x06D055F9]
       8 [-]: GETUPVAL R2 4; var2 = upvalues[4]
       9 [-]: LOADK R3 K2  ; var3 = "ReticleArchwing"
      10 [-]: LOADK R4 K3  ; var4 = "ReticleNormal"
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xAF5300DC]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      17 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      18 [-]: GETIMPORT R2 8; var2 = 0x25312C9B
      19 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      20 [-]: LOADK R4 K9  ; var4 = "ReticleLockOn"
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: NEWTABLE R6 0 1; var6 = {}
      23 [-]: LOADN R7 10  ; var7 = 10
      24 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      25 [-]: NEWTABLE R7 0 1; var7 = {}
      26 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      27 [-]: GETTABLEKS R8 R9 K1; var8 = var9[0x06D055F9]
      28 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      29 [-]: LOADN R10 25 ; var10 = 25
      30 [-]: LOADN R11 100; var11 = 100
      31 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      32 [-]: SETLIST R7 R8 -1 [1]; 
      33 [-]: LOADK R8 K10 ; var8 = 0.5
      34 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      35 [-]: GETIMPORT R2 8; var2 = 0x25312C9B
      36 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: NEWTABLE R6 0 1; var6 = {}
      40 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      41 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      42 [-]: NEWTABLE R7 0 1; var7 = {}
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      45 [-]: SUB R8 R9 R10; var8 = var9 - var10
      46 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      49 [-]: GETIMPORT R2 8; var2 = 0x25312C9B
      50 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      51 [-]: MOVE R4 R1   ; var4 = var1
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: NEWTABLE R6 0 1; var6 = {}
      54 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      55 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      56 [-]: NEWTABLE R7 0 1; var7 = {}
      57 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      58 [-]: MINUS R8 R9  ; 
      59 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      60 [-]: LOADN R8 1   ; var8 = 1
      61 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      62 [-]: RETURN R0 0  ; 
L 2:  63 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      64 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      65 [-]: GETIMPORT R2 8; var2 = 0x25312C9B
      66 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      67 [-]: MOVE R4 R1   ; var4 = var1
      68 [-]: LOADN R5 0   ; var5 = 0
      69 [-]: NEWTABLE R6 0 1; var6 = {}
      70 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      71 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      72 [-]: NEWTABLE R7 0 1; var7 = {}
      73 [-]: LOADN R9 1   ; var9 = 1
      74 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      75 [-]: SUB R8 R9 R10; var8 = var9 - var10
      76 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      77 [-]: LOADN R8 1   ; var8 = 1
      78 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      79 [-]: GETIMPORT R2 8; var2 = 0x25312C9B
      80 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      81 [-]: MOVE R4 R1   ; var4 = var1
      82 [-]: LOADN R5 0   ; var5 = 0
      83 [-]: NEWTABLE R6 0 1; var6 = {}
      84 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      85 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      86 [-]: NEWTABLE R7 0 1; var7 = {}
      87 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      88 [-]: MINUS R8 R9  ; 
      89 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      90 [-]: LOADN R8 1   ; var8 = 1
      91 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      92 [-]: RETURN R0 0  ; 
L 3:  93 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      94 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      95 [-]: GETIMPORT R2 8; var2 = 0x25312C9B
      96 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      97 [-]: MOVE R4 R1   ; var4 = var1
      98 [-]: LOADN R5 0   ; var5 = 0
      99 [-]: NEWTABLE R6 0 2; var6 = {}
     100 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     101 [-]: LOADN R8 10  ; var8 = 10
     102 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     103 [-]: NEWTABLE R7 0 2; var7 = {}
     104 [-]: LOADN R9 1   ; var9 = 1
     105 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     106 [-]: SUB R8 R9 R10; var8 = var9 - var10
     107 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     108 [-]: GETTABLEKS R9 R10 K1; var9 = var10[0x06D055F9]
     109 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     110 [-]: LOADN R11 25 ; var11 = 25
     111 [-]: LOADN R12 100; var12 = 100
     112 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     113 [-]: SETLIST R7 R8 -1 [1]; 
     114 [-]: LOADN R8 1   ; var8 = 1
     115 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     116 [-]: RETURN R0 0  ; 
L 4: 117 [-]: GETIMPORT R2 8; var2 = 0x25312C9B
     118 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     119 [-]: MOVE R4 R1   ; var4 = var1
     120 [-]: LOADN R5 0   ; var5 = 0
     121 [-]: NEWTABLE R6 0 2; var6 = {}
     122 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     123 [-]: LOADN R8 10  ; var8 = 10
     124 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     125 [-]: NEWTABLE R7 0 2; var7 = {}
     126 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     127 [-]: MINUS R8 R9  ; 
     128 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     129 [-]: GETTABLEKS R9 R10 K1; var9 = var10[0x06D055F9]
     130 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     131 [-]: LOADN R11 25 ; var11 = 25
     132 [-]: LOADN R12 100; var12 = 100
     133 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     134 [-]: SETLIST R7 R8 -1 [1]; 
     135 [-]: LOADN R8 1   ; var8 = 1
     136 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "_root"
       2 [-]: LOADN R4 11  ; var4 = 11
       3 [-]: JUMPXEQKS R0 K3 L0; 
       4 [-]: LOADB R5 0 +1; var5 = false
L 0:   5 [-]: LOADB R5 1   ; var5 = true
L 1:   6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xAADE900E]
       7 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 



