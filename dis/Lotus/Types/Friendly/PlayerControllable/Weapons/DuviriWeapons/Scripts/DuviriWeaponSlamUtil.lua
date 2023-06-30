; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Scripts.Libs.TableLib"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: DUPCLOSURE R1 K8; 
       9 [-]: DUPCLOSURE R2 K9; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R2 K10; "IsInAngle" = var2
      12 [-]: DUPCLOSURE R2 K11; 
      13 [-]: DUPCLOSURE R3 K12; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K13; "IsAlongLine" = var3
      16 [-]: DUPCLOSURE R3 K14; 
      17 [-]: DUPCLOSURE R4 K15; 
      18 [-]: SETGLOBAL R4 K16; "LocalForwardFromAngle" = var4
      19 [-]: DUPCLOSURE R4 K17; 
      20 [-]: DUPCLOSURE R5 K18; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: SETGLOBAL R5 K19; "DirectionFromCamera" = var5
      23 [-]: DUPCLOSURE R5 K20; 
      24 [-]: DUPCLOSURE R6 K21; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: SETGLOBAL R6 K22; "RotationFromDirection" = var6
      27 [-]: DUPCLOSURE R6 K23; 
      28 [-]: DUPCLOSURE R7 K24; 
      29 [-]: SETGLOBAL R7 K25; "RotationFromCamera" = var7
      30 [-]: DUPCLOSURE R7 K26; 
      31 [-]: DUPCLOSURE R8 K27; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: SETGLOBAL R8 K28; "CameraRotAndDir" = var8
      34 [-]: DUPCLOSURE R8 K29; 
      35 [-]: DUPCLOSURE R9 K30; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: SETGLOBAL R9 K31; "RandomRotation" = var9
      38 [-]: DUPCLOSURE R9 K32; 
      39 [-]: DUPCLOSURE R10 K33; 
      40 [-]: CAPTURE VAL R9; 
      41 [-]: SETGLOBAL R10 K34; "RandomDirectionVector" = var10
      42 [-]: DUPCLOSURE R10 K35; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: DUPCLOSURE R11 K36; 
      45 [-]: DUPCLOSURE R12 K37; 
      46 [-]: SETGLOBAL R12 K38; "TargetInRange" = var12
      47 [-]: DUPCLOSURE R12 K39; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: DUPCLOSURE R13 K40; 
      50 [-]: CAPTURE VAL R12; 
      51 [-]: SETGLOBAL R13 K41; "MergeTables" = var13
      52 [-]: DUPCLOSURE R13 K42; 
      53 [-]: DUPCLOSURE R14 K43; 
      54 [-]: CAPTURE VAL R13; 
      55 [-]: SETGLOBAL R14 K44; "FilterTable" = var14
      56 [-]: DUPCLOSURE R14 K45; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: DUPCLOSURE R15 K46; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: SETGLOBAL R15 K47; "SortAvatarTableByDistance" = var15
      61 [-]: DUPCLOSURE R15 K48; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: DUPCLOSURE R16 K49; 
      64 [-]: CAPTURE VAL R15; 
      65 [-]: SETGLOBAL R16 K50; "SortTableByDistance" = var16
      66 [-]: DUPCLOSURE R16 K51; 
      67 [-]: DUPCLOSURE R17 K52; 
      68 [-]: CAPTURE VAL R16; 
      69 [-]: SETGLOBAL R17 K53; "GetClosestTargetToPoint" = var17
      70 [-]: DUPCLOSURE R17 K54; 
      71 [-]: DUPCLOSURE R18 K55; 
      72 [-]: CAPTURE VAL R17; 
      73 [-]: SETGLOBAL R18 K56; "GetInlineTarget" = var18
      74 [-]: DUPCLOSURE R18 K57; 
      75 [-]: DUPCLOSURE R19 K58; 
      76 [-]: CAPTURE VAL R18; 
      77 [-]: SETGLOBAL R19 K59; "GetInlineTargetDirection" = var19
      78 [-]: DUPCLOSURE R19 K60; 
      79 [-]: DUPCLOSURE R20 K61; 
      80 [-]: CAPTURE VAL R19; 
      81 [-]: SETGLOBAL R20 K62; "DebugDrawArc" = var20
      82 [-]: DUPCLOSURE R20 K63; 
      83 [-]: DUPCLOSURE R21 K64; 
      84 [-]: CAPTURE VAL R20; 
      85 [-]: SETGLOBAL R21 K65; "DebugDrawWedge" = var21
      86 [-]: DUPCLOSURE R21 K66; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: DUPCLOSURE R22 K67; 
      89 [-]: CAPTURE VAL R21; 
      90 [-]: SETGLOBAL R22 K68; "DamageAllTargets" = var22
      91 [-]: DUPCLOSURE R22 K69; 
      92 [-]: DUPCLOSURE R23 K70; 
      93 [-]: CAPTURE VAL R22; 
      94 [-]: SETGLOBAL R23 K71; "HandleRadialDamage" = var23
      95 [-]: DUPCLOSURE R23 K72; 
      96 [-]: SETGLOBAL R23 K73; "ApplyPowerStrikeModifiers" = var23
      97 [-]: DUPCLOSURE R23 K74; 
      98 [-]: DUPCLOSURE R24 K75; 
      99 [-]: CAPTURE VAL R23; 
     100 [-]: SETGLOBAL R24 K76; "Distance2D" = var24
     101 [-]: DUPCLOSURE R24 K77; 
     102 [-]: DUPCLOSURE R25 K78; 
     103 [-]: CAPTURE VAL R24; 
     104 [-]: SETGLOBAL R25 K79; "ClosestPointOnNav" = var25
     105 [-]: DUPCLOSURE R25 K80; 
     106 [-]: CAPTURE VAL R24; 
     107 [-]: DUPCLOSURE R26 K81; 
     108 [-]: CAPTURE VAL R25; 
     109 [-]: SETGLOBAL R26 K82; "ClosestPointOnNavWithStuckCheck" = var26
     110 [-]: DUPCLOSURE R26 K83; 
     111 [-]: SETGLOBAL R26 K84; "IsAvatarInPowerStrike" = var26
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R4 L0; 
       1 [-]: MOVE R6 R4   ; var6 = var4
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: LOADN R4 0   ; var4 = 0
L 1:   6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: DIVK R7 R2 K2; var7 = var2 / 90
       8 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
       9 [-]: FASTCALL1 62 R3 L2; 
      10 [-]: MOVE R7 R3   ; var7 = var3
      11 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  13 [-]: JUMPIF R6 L4 ; goto L4 if var6
      14 [-]: NAMECALL R6 R3 K3; var7 = var3; var6 = var3[0xD1586535]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: SUB R7 R6 R0 ; var7 = var6 - var0
      17 [-]: GETIMPORT R8 5; var8 = 0xAE2294FA
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: JUMPIFNOTLT R8 R4 L3; goto L3 if var8 >= var67611
      21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: RETURN R8 1  ; 
L 3:  23 [-]: GETIMPORT R8 7; var8 = 0xC2892F65
      24 [-]: MOVE R9 R7   ; var9 = var7
      25 [-]: CALL R8 2 1  ; var8(var9)
      26 [-]: GETIMPORT R8 9; var8 = 0x4FD57545
      27 [-]: MOVE R9 R1   ; var9 = var1
      28 [-]: MOVE R10 R7  ; var10 = var7
      29 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      30 [-]: JUMPIFNOTLT R5 R8 L4; goto L4 if var5 >= var67867
      31 [-]: LOADB R9 1   ; var9 = true
      32 [-]: RETURN R9 1  ; 
L 4:  33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: MOVE R10 R4  ; var10 = var4
       6 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
       7 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: RETURN R6 1  ; 
L 1:   7 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xD1586535]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: SUB R7 R6 R1 ; var7 = var6 - var1
      10 [-]: GETIMPORT R8 4; var8 = 0x42DCC9F5
      11 [-]: GETIMPORT R9 6; var9 = 0x4FD57545
      12 [-]: MOVE R10 R7  ; var10 = var7
      13 [-]: MOVE R11 R2  ; var11 = var2
      14 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: MOVE R11 R3  ; var11 = var3
      17 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      18 [-]: MUL R10 R2 R8; var10 = var2 * var8
      19 [-]: ADD R9 R1 R10; var9 = var1 + var10
      20 [-]: SUB R10 R9 R6; var10 = var9 - var6
      21 [-]: FASTCALL1 62 R5 L2; 
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  25 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      26 [-]: GETIMPORT R12 8; var12 = 0xAE2294FA
      27 [-]: MOVE R13 R10 ; var13 = var10
      28 [-]: CALL R12 2 2 ; var12 = var12(var13)
      29 [-]: JUMPIFLE R12 R4 L3; goto L3 if var12 <= var16780059
      30 [-]: LOADB R11 0 +1; var11 = false
L 3:  31 [-]: LOADB R11 1  ; var11 = true
L 4:  32 [-]: RETURN R11 1 ; 
L 5:  33 [-]: DIV R11 R8 R3; var11 = var8 / var3
      34 [-]: GETIMPORT R12 10; var12 = 0x9BAFFFE3
      35 [-]: MOVE R13 R4  ; var13 = var4
      36 [-]: MOVE R14 R5  ; var14 = var5
      37 [-]: MOVE R15 R11 ; var15 = var11
      38 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      39 [-]: GETIMPORT R14 8; var14 = 0xAE2294FA
      40 [-]: MOVE R15 R10 ; var15 = var10
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: JUMPIFLT R14 R12 L6; goto L6 if var14 < var16780571
      43 [-]: LOADB R13 0 +1; var13 = false
L 6:  44 [-]: LOADB R13 1  ; var13 = true
L 7:  45 [-]: RETURN R13 1 ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: MOVE R8 R1   ; var8 = var1
       3 [-]: MOVE R9 R2   ; var9 = var2
       4 [-]: MOVE R10 R3  ; var10 = var3
       5 [-]: MOVE R11 R4  ; var11 = var4
       6 [-]: MOVE R12 R5  ; var12 = var5
       7 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
       8 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 22 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 2; var2 = 0x5BCED4C4[0xDDE5C6A1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: GETIMPORT R3 4; var3 = 0xA421AF95
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: GETIMPORT R4 6; var4 = 0x78487225
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: FASTCALL1 24 R2 L1; 
      14 [-]: MOVE R7 R2   ; var7 = var2
      15 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0x3EDA26FC]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: MINUS R5 R6  ; 
      18 [-]: FASTCALL1 9 R2 L2; 
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: GETIMPORT R6 10; var6 = 0x5BCED4C4[0x00FA6BF1]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: MUL R8 R0 R6 ; var8 = var0 * var6
      23 [-]: MUL R9 R4 R5 ; var9 = var4 * var5
      24 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      25 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 22 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xDDE5C6A1]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       9 [-]: GETIMPORT R5 6; var5 = 0x78487225
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: FASTCALL1 24 R3 L1; 
      14 [-]: MOVE R8 R3   ; var8 = var3
      15 [-]: GETIMPORT R7 8; var7 = 0x5BCED4C4[0x3EDA26FC]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: MINUS R6 R7  ; 
      18 [-]: FASTCALL1 9 R3 L2; 
      19 [-]: MOVE R8 R3   ; var8 = var3
      20 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0x00FA6BF1]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  22 [-]: MUL R8 R0 R7 ; var8 = var0 * var7
      23 [-]: MUL R9 R5 R6 ; var9 = var5 * var6
      24 [-]: ADD R2 R8 R9 ; var2 = var8 + var9
      25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xEEA7F8C4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: SETTABLEKS R3 R2 K3; var3["bank"] = var2
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: SETTABLEKS R3 R2 K4; var3["pitch"] = var2
L 1:  12 [-]: GETIMPORT R3 6; var3 = 0xF6C6E505
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       4 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R3 R1   ; var3 = var1
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R6 R3   ; var6 = var3
       4 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: GETIMPORT R5 3; var5 = 0xA421AF95
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      12 [-]: MOVE R3 R5   ; var3 = var5
L 1:  13 [-]: FASTCALL1 62 R4 L2; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      18 [-]: GETIMPORT R5 5; var5 = 0x78487225
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: MOVE R4 R5   ; var4 = var5
L 3:  23 [-]: GETIMPORT R5 7; var5 = 0x4DA99721
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: MOVE R7 R3   ; var7 = var3
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      28 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
       5 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xEEA7F8C4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: SETTABLEKS R3 R2 K3; var3["bank"] = var2
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: SETTABLEKS R3 R2 K4; var3["pitch"] = var2
L 1:  12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xEEA7F8C4]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: SETTABLEKS R4 R3 K3; var4["bank"] = var3
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: SETTABLEKS R4 R3 K4; var4["pitch"] = var3
L 1:  12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xEEA7F8C4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: SETTABLEKS R3 R2 K3; var3["bank"] = var2
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: SETTABLEKS R3 R2 K4; var3["pitch"] = var2
L 1:  12 [-]: MOVE R3 R2   ; var3 = var2
      13 [-]: GETIMPORT R4 6; var4 = 0xF6C6E505
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       4 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R4 1; var4 = 0xC163F229
       3 [-]: LOADN R5 -180; var5 = -180
       4 [-]: LOADN R6 180 ; var6 = 180
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: MOVE R3 R4   ; var3 = var4
L 0:   7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETIMPORT R5 1; var5 = 0xC163F229
      10 [-]: LOADN R6 -180; var6 = -180
      11 [-]: LOADN R7 180 ; var7 = 180
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: MOVE R4 R5   ; var4 = var5
L 1:  14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: GETIMPORT R6 1; var6 = 0xC163F229
      17 [-]: LOADN R7 -180; var7 = -180
      18 [-]: LOADN R8 180 ; var8 = 180
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: MOVE R5 R6   ; var5 = var6
L 2:  21 [-]: GETIMPORT R6 3; var6 = 0x00046924
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: MOVE R9 R5   ; var9 = var5
      25 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      26 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
       5 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R4 1; var4 = 0xC163F229
       3 [-]: LOADN R5 -1  ; var5 = -1
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: MOVE R3 R4   ; var3 = var4
L 0:   7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETIMPORT R5 1; var5 = 0xC163F229
      10 [-]: LOADN R6 -1  ; var6 = -1
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: MOVE R4 R5   ; var4 = var5
L 1:  14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: GETIMPORT R6 1; var6 = 0xC163F229
      17 [-]: LOADN R7 -1  ; var7 = -1
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: MOVE R5 R6   ; var5 = var6
L 2:  21 [-]: GETIMPORT R6 3; var6 = 0xA421AF95
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: MOVE R9 R5   ; var9 = var5
      25 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      26 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
       5 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R2 R0 ; var2 = #var0
       1 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: RETURN R2 1  ; 
L 0:   4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xD16E8ECE]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: JUMPIFLT R4 R3 L1; goto L1 if var4 < var16777755
      11 [-]: LOADB R2 0 +1; var2 = false
L 1:  12 [-]: LOADB R2 1   ; var2 = true
L 2:  13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = gLotusNpcAvatarType
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
       6 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       7 [-]: LENGTH R4 R2 ; var4 = #var2
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: JUMPIFLT R5 R4 L0; goto L0 if var5 < var16778011
      10 [-]: LOADB R3 0 +1; var3 = false
L 0:  11 [-]: LOADB R3 1   ; var3 = true
L 1:  12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETIMPORT R5 3; var5 = gLotusNpcAvatarType
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: LOADN R7 0   ; var7 = 0
       4 [-]: MOVE R8 R1   ; var8 = var1
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xFB669000]
       6 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
       7 [-]: LENGTH R4 R3 ; var4 = #var3
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: JUMPIFLT R5 R4 L0; goto L0 if var5 < var16777755
      10 [-]: LOADB R2 0 +1; var2 = false
L 0:  11 [-]: LOADB R2 1   ; var2 = true
L 1:  12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L6; 
L 0:   5 [-]: MOVE R7 R6   ; var7 = var6
       6 [-]: LOADNIL R8   ; var8 = nil
       7 [-]: LOADNIL R9   ; var9 = nil
       8 [-]: FORGPREP R7 L5; 
L 1:   9 [-]: LENGTH R13 R1; var13 = #var1
      10 [-]: JUMPXEQKN R13 K2 L2 NOT; 
      11 [-]: LOADB R12 0  ; var12 = false
      12 [-]: JUMP L4      ; goto L4
L 2:  13 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      14 [-]: GETTABLEKS R13 R14 K3; var13 = var14[0xD16E8ECE]
      15 [-]: MOVE R14 R1  ; var14 = var1
      16 [-]: MOVE R15 R11 ; var15 = var11
      17 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      18 [-]: LOADN R14 0  ; var14 = 0
      19 [-]: JUMPIFLT R14 R13 L3; goto L3 if var14 < var16780315
      20 [-]: LOADB R12 0 +1; var12 = false
L 3:  21 [-]: LOADB R12 1  ; var12 = true
L 4:  22 [-]: JUMPIF R12 L5; goto L5 if var12
      23 [-]: FASTCALL2 52 R1 R11 L5; 
      24 [-]: MOVE R13 R1  ; var13 = var1
      25 [-]: MOVE R14 R11 ; var14 = var11
      26 [-]: GETIMPORT R12 6; var12 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  28 [-]: FORGLOOP R7 L1 2; 
L 6:  29 [-]: FORGLOOP R2 L0 2 [inext]; 
      30 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LENGTH R2 R0 ; var2 = #var0
       6 [-]: JUMPXEQKN R2 K2 L2; 
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: LENGTH R2 R1 ; var2 = #var1
      13 [-]: JUMPXEQKN R2 K2 L3 NOT; 
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NEWTABLE R2 0 0; var2 = {}
      16 [-]: GETIMPORT R3 4; var3 = 0xC8802016
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      19 [-]: FORGPREP_INEXT R3 L8; 
L 4:  20 [-]: GETIMPORT R8 4; var8 = 0xC8802016
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      23 [-]: FORGPREP_INEXT R8 L7; 
L 5:  24 [-]: MOVE R15 R12 ; var15 = var12
      25 [-]: NAMECALL R13 R7 K5; var14 = var7; var13 = var7[0xF2DEAF69]
      26 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      27 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      28 [-]: FASTCALL2 52 R2 R7 L6; 
      29 [-]: MOVE R14 R2  ; var14 = var2
      30 [-]: MOVE R15 R7  ; var15 = var7
      31 [-]: GETIMPORT R13 8; var13 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6:  33 [-]: JUMP L8      ; goto L8
L 7:  34 [-]: FORGLOOP R8 L5 2 [inext]; 
L 8:  35 [-]: FORGLOOP R3 L4 2 [inext]; 
      36 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       4 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWCLOSURE R2 P0; 
       1 [-]: CAPTURE VAL R1; 
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xA0E80F9D]
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
       7 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWCLOSURE R2 P0; 
       1 [-]: CAPTURE VAL R1; 
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xA0E80F9D]
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWCLOSURE R2 P0; 
       1 [-]: CAPTURE VAL R1; 
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xA0E80F9D]
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
       7 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       4 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LENGTH R2 R0 ; var2 = #var0
       1 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: RETURN R2 1  ; 
L 0:   4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: LOADK R3 K1  ; var3 = inf
       6 [-]: GETIMPORT R4 3; var4 = 0xC8802016
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       9 [-]: FORGPREP_INEXT R4 L2; 
L 1:  10 [-]: GETIMPORT R9 5; var9 = 0xC0DA2B81
      11 [-]: NAMECALL R10 R8 K6; var11 = var8; var10 = var8[0xD1586535]
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
      13 [-]: MOVE R11 R1  ; var11 = var1
      14 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      15 [-]: JUMPIFNOTLT R9 R3 L2; goto L2 if var9 >= var590614
      16 [-]: MOVE R3 R9   ; var3 = var9
      17 [-]: MOVE R2 R8   ; var2 = var8
L 2:  18 [-]: FORGLOOP R4 L1 2 [inext]; 
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LENGTH R5 R0 ; var5 = #var0
       1 [-]: JUMPXEQKN R5 K0 L0 NOT; 
       2 [-]: LOADNIL R5   ; var5 = nil
       3 [-]: RETURN R5 1  ; 
L 0:   4 [-]: LOADN R5 -1  ; var5 = -1
       5 [-]: FASTCALL1 62 R3 L1; 
       6 [-]: MOVE R7 R3   ; var7 = var3
       7 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: MOVE R5 R3   ; var5 = var3
L 2:  11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADN R7 -2  ; var7 = -2
      13 [-]: LOADN R8 -1  ; var8 = -1
      14 [-]: GETIMPORT R9 4; var9 = 0xC8802016
      15 [-]: MOVE R10 R0  ; var10 = var0
      16 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      17 [-]: FORGPREP_INEXT R9 L4; 
L 3:  18 [-]: NAMECALL R15 R13 K5; var16 = var13; var15 = var13[0xD1586535]
      19 [-]: CALL R15 2 2 ; var15 = var15(var16)
      20 [-]: SUB R14 R15 R1; var14 = var15 - var1
      21 [-]: GETIMPORT R15 7; var15 = 0xC2892F65
      22 [-]: MOVE R16 R14 ; var16 = var14
      23 [-]: CALL R15 2 1 ; var15(var16)
      24 [-]: GETIMPORT R15 9; var15 = 0x4FD57545
      25 [-]: MOVE R16 R14 ; var16 = var14
      26 [-]: MOVE R17 R2  ; var17 = var2
      27 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      28 [-]: JUMPIFNOTLT R7 R15 L4; goto L4 if var7 >= var263487
      29 [-]: JUMPIFNOTLE R5 R15 L4; goto L4 if var5 > var984854
      30 [-]: MOVE R7 R15  ; var7 = var15
      31 [-]: MOVE R8 R12  ; var8 = var12
      32 [-]: MOVE R6 R13  ; var6 = var13
L 4:  33 [-]: FORGLOOP R9 L3 2 [inext]; 
      34 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      35 [-]: JUMPXEQKN R8 K10 L5; 
      36 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x9C1F3B5A]
      37 [-]: MOVE R10 R0  ; var10 = var0
      38 [-]: MOVE R11 R8  ; var11 = var8
      39 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  40 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: MOVE R10 R4  ; var10 = var4
       6 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
       7 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LENGTH R4 R0 ; var4 = #var0
       1 [-]: JUMPXEQKN R4 K0 L0 NOT; 
       2 [-]: RETURN R2 1  ; 
L 0:   3 [-]: LOADN R4 -1  ; var4 = -1
       4 [-]: FASTCALL1 62 R3 L1; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: MOVE R4 R3   ; var4 = var3
L 2:  10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: LOADN R6 -2  ; var6 = -2
      12 [-]: GETIMPORT R7 4; var7 = 0xC8802016
      13 [-]: MOVE R8 R0   ; var8 = var0
      14 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      15 [-]: FORGPREP_INEXT R7 L4; 
L 3:  16 [-]: NAMECALL R13 R11 K5; var14 = var11; var13 = var11[0xD1586535]
      17 [-]: CALL R13 2 2 ; var13 = var13(var14)
      18 [-]: SUB R12 R13 R1; var12 = var13 - var1
      19 [-]: GETIMPORT R13 7; var13 = 0xC2892F65
      20 [-]: MOVE R14 R12 ; var14 = var12
      21 [-]: CALL R13 2 1 ; var13(var14)
      22 [-]: GETIMPORT R13 9; var13 = 0x4FD57545
      23 [-]: MOVE R14 R12 ; var14 = var12
      24 [-]: MOVE R15 R2  ; var15 = var2
      25 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      26 [-]: JUMPIFNOTLT R6 R13 L4; goto L4 if var6 >= var197695
      27 [-]: JUMPIFNOTLE R4 R13 L4; goto L4 if var4 > var853526
      28 [-]: MOVE R6 R13  ; var6 = var13
      29 [-]: MOVE R5 R12  ; var5 = var12
L 4:  30 [-]: FORGLOOP R7 L3 2 [inext]; 
      31 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
       6 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: MINUS R7 R3  ; 
       1 [-]: FASTCALL1 22 R7 L0; 
       2 [-]: MOVE R9 R7   ; var9 = var7
       3 [-]: GETIMPORT R8 2; var8 = 0x5BCED4C4[0xDDE5C6A1]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   5 [-]: GETIMPORT R9 4; var9 = 0xA421AF95
       6 [-]: LOADN R10 0  ; var10 = 0
       7 [-]: LOADN R11 1  ; var11 = 1
       8 [-]: LOADN R12 0  ; var12 = 0
       9 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      10 [-]: GETIMPORT R10 6; var10 = 0x78487225
      11 [-]: MOVE R11 R1  ; var11 = var1
      12 [-]: MOVE R12 R9  ; var12 = var9
      13 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      14 [-]: FASTCALL1 24 R8 L1; 
      15 [-]: MOVE R13 R8  ; var13 = var8
      16 [-]: GETIMPORT R12 8; var12 = 0x5BCED4C4[0x3EDA26FC]
      17 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  18 [-]: MINUS R11 R12; 
      19 [-]: FASTCALL1 9 R8 L2; 
      20 [-]: MOVE R13 R8  ; var13 = var8
      21 [-]: GETIMPORT R12 10; var12 = 0x5BCED4C4[0x00FA6BF1]
      22 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  23 [-]: MUL R13 R1 R12; var13 = var1 * var12
      24 [-]: MUL R14 R10 R11; var14 = var10 * var11
      25 [-]: ADD R6 R13 R14; var6 = var13 + var14
      26 [-]: FASTCALL1 22 R3 L3; 
      27 [-]: MOVE R9 R3   ; var9 = var3
      28 [-]: GETIMPORT R8 2; var8 = 0x5BCED4C4[0xDDE5C6A1]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  30 [-]: GETIMPORT R9 4; var9 = 0xA421AF95
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      35 [-]: GETIMPORT R10 6; var10 = 0x78487225
      36 [-]: MOVE R11 R1  ; var11 = var1
      37 [-]: MOVE R12 R9  ; var12 = var9
      38 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      39 [-]: FASTCALL1 24 R8 L4; 
      40 [-]: MOVE R13 R8  ; var13 = var8
      41 [-]: GETIMPORT R12 8; var12 = 0x5BCED4C4[0x3EDA26FC]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  43 [-]: MINUS R11 R12; 
      44 [-]: FASTCALL1 9 R8 L5; 
      45 [-]: MOVE R13 R8  ; var13 = var8
      46 [-]: GETIMPORT R12 10; var12 = 0x5BCED4C4[0x00FA6BF1]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  48 [-]: MUL R13 R1 R12; var13 = var1 * var12
      49 [-]: MUL R14 R10 R11; var14 = var10 * var11
      50 [-]: ADD R7 R13 R14; var7 = var13 + var14
      51 [-]: MUL R9 R6 R2 ; var9 = var6 * var2
      52 [-]: ADD R8 R0 R9 ; var8 = var0 + var9
      53 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      54 [-]: MOVE R11 R0  ; var11 = var0
      55 [-]: MOVE R12 R8  ; var12 = var8
      56 [-]: MOVE R13 R5  ; var13 = var5
      57 [-]: MOVE R14 R4  ; var14 = var4
      58 [-]: LOADB R15 0  ; var15 = false
      59 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x1CECD8F9]
      60 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      61 [-]: LOADN R11 1  ; var11 = 1
      62 [-]: LOADN R9 9   ; var9 = 9
      63 [-]: LOADN R10 1  ; var10 = 1
      64 [-]: FORNPREP R9 L7; nforprep start - [escape at L7] -- var9 = iterator
L 6:  65 [-]: DIVK R12 R11 K14; var12 = var11 / 9
      66 [-]: GETIMPORT R13 16; var13 = 0xDA3FDCB6
      67 [-]: MOVE R14 R6  ; var14 = var6
      68 [-]: MOVE R15 R7  ; var15 = var7
      69 [-]: MOVE R16 R12 ; var16 = var12
      70 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      71 [-]: MUL R15 R13 R2; var15 = var13 * var2
      72 [-]: ADD R14 R0 R15; var14 = var0 + var15
      73 [-]: GETIMPORT R15 12; var15 = 0x89326C93
      74 [-]: MOVE R17 R14 ; var17 = var14
      75 [-]: MOVE R18 R8  ; var18 = var8
      76 [-]: MOVE R19 R5  ; var19 = var5
      77 [-]: MOVE R20 R4  ; var20 = var4
      78 [-]: LOADB R21 0  ; var21 = false
      79 [-]: NAMECALL R15 R15 K13; var16 = var15; var15 = var15[0x1CECD8F9]
      80 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
      81 [-]: MOVE R8 R14  ; var8 = var14
      82 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L 7:  83 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      84 [-]: MOVE R11 R0  ; var11 = var0
      85 [-]: MOVE R12 R8  ; var12 = var8
      86 [-]: MOVE R13 R5  ; var13 = var5
      87 [-]: MOVE R14 R4  ; var14 = var4
      88 [-]: LOADB R15 0  ; var15 = false
      89 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x1CECD8F9]
      90 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: MOVE R8 R1   ; var8 = var1
       3 [-]: MOVE R9 R2   ; var9 = var2
       4 [-]: MOVE R10 R3  ; var10 = var3
       5 [-]: MOVE R11 R4  ; var11 = var4
       6 [-]: MOVE R12 R5  ; var12 = var5
       7 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R7 1; var7 = 0x78487225
       1 [-]: MOVE R8 R1   ; var8 = var1
       2 [-]: GETIMPORT R9 3; var9 = 0xA421AF95
       3 [-]: LOADN R10 0  ; var10 = 0
       4 [-]: LOADN R11 1  ; var11 = 1
       5 [-]: LOADN R12 0  ; var12 = 0
       6 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
       7 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
       8 [-]: DIVK R8 R3 K4; var8 = var3 / 2
       9 [-]: DIVK R9 R4 K4; var9 = var4 / 2
      10 [-]: MUL R11 R7 R8; var11 = var7 * var8
      11 [-]: ADD R10 R0 R11; var10 = var0 + var11
      12 [-]: MUL R12 R7 R8; var12 = var7 * var8
      13 [-]: SUB R11 R0 R12; var11 = var0 - var12
      14 [-]: MUL R14 R1 R2; var14 = var1 * var2
      15 [-]: ADD R13 R0 R14; var13 = var0 + var14
      16 [-]: MUL R14 R7 R9; var14 = var7 * var9
      17 [-]: ADD R12 R13 R14; var12 = var13 + var14
      18 [-]: MUL R15 R1 R2; var15 = var1 * var2
      19 [-]: ADD R14 R0 R15; var14 = var0 + var15
      20 [-]: MUL R15 R7 R9; var15 = var7 * var9
      21 [-]: SUB R13 R14 R15; var13 = var14 - var15
      22 [-]: GETIMPORT R14 6; var14 = 0x89326C93
      23 [-]: MOVE R16 R10 ; var16 = var10
      24 [-]: MOVE R17 R12 ; var17 = var12
      25 [-]: MOVE R18 R6  ; var18 = var6
      26 [-]: MOVE R19 R5  ; var19 = var5
      27 [-]: LOADB R20 0  ; var20 = false
      28 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0x1CECD8F9]
      29 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      30 [-]: GETIMPORT R14 6; var14 = 0x89326C93
      31 [-]: MOVE R16 R11 ; var16 = var11
      32 [-]: MOVE R17 R13 ; var17 = var13
      33 [-]: MOVE R18 R6  ; var18 = var6
      34 [-]: MOVE R19 R5  ; var19 = var5
      35 [-]: LOADB R20 0  ; var20 = false
      36 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0x1CECD8F9]
      37 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      38 [-]: GETIMPORT R14 6; var14 = 0x89326C93
      39 [-]: MOVE R16 R10 ; var16 = var10
      40 [-]: MOVE R17 R11 ; var17 = var11
      41 [-]: MOVE R18 R6  ; var18 = var6
      42 [-]: MOVE R19 R5  ; var19 = var5
      43 [-]: LOADB R20 0  ; var20 = false
      44 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0x1CECD8F9]
      45 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      46 [-]: GETIMPORT R14 6; var14 = 0x89326C93
      47 [-]: MOVE R16 R12 ; var16 = var12
      48 [-]: MOVE R17 R13 ; var17 = var13
      49 [-]: MOVE R18 R6  ; var18 = var6
      50 [-]: MOVE R19 R5  ; var19 = var5
      51 [-]: LOADB R20 0  ; var20 = false
      52 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0x1CECD8F9]
      53 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: MOVE R8 R0   ; var8 = var0
       2 [-]: MOVE R9 R1   ; var9 = var1
       3 [-]: MOVE R10 R2  ; var10 = var2
       4 [-]: MOVE R11 R3  ; var11 = var3
       5 [-]: MOVE R12 R4  ; var12 = var4
       6 [-]: MOVE R13 R5  ; var13 = var5
       7 [-]: MOVE R14 R6  ; var14 = var6
       8 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NEWTABLE R8 0 0; var8 = {}
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R10 R1  ; var10 = var1
       3 [-]: GETIMPORT R9 1; var9 = 0x7B998233
       4 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   5 [-]: JUMPIF R9 L9 ; goto L9 if var9
       6 [-]: LENGTH R9 R1 ; var9 = #var1
       7 [-]: LOADN R10 0  ; var10 = 0
       8 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var264526
       9 [-]: GETIMPORT R9 4; var9 = 0x34291F5C[0x35C16153]
      10 [-]: CALL R9 1 2  ; var9 = var9()
      11 [-]: SETTABLEKS R3 R9 K5; var3["baseAmount"] = var9
      12 [-]: SETTABLEKS R4 R9 K6; var4["hitType"] = var9
      13 [-]: MOVE R12 R5  ; var12 = var5
      14 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0x639D5829]
      15 [-]: CALL R10 3 1 ; var10(var11, var12)
      16 [-]: MOVE R12 R6  ; var12 = var6
      17 [-]: LOADB R13 1  ; var13 = true
      18 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0xFC0E440A]
      19 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      20 [-]: MOVE R12 R0  ; var12 = var0
      21 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0x86CD00CB]
      22 [-]: CALL R10 3 1 ; var10(var11, var12)
      23 [-]: MOVE R12 R7  ; var12 = var7
      24 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0xCDB40C41]
      25 [-]: CALL R10 3 1 ; var10(var11, var12)
      26 [-]: GETIMPORT R10 12; var10 = 0xC8802016
      27 [-]: MOVE R11 R1  ; var11 = var1
      28 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      29 [-]: FORGPREP_INEXT R10 L8; 
L 1:  30 [-]: MOVE R15 R14 ; var15 = var14
      31 [-]: GETIMPORT R18 14; var18 = gHitProxyPhysicsType
      32 [-]: NAMECALL R16 R15 K15; var17 = var15; var16 = var15[0xF2DEAF69]
      33 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      34 [-]: JUMPIFNOT R16 L2; goto L2 if not var16
      35 [-]: NAMECALL R16 R15 K16; var17 = var15; var16 = var15[0x5163741E]
      36 [-]: CALL R16 2 2 ; var16 = var16(var17)
      37 [-]: MOVE R15 R16 ; var15 = var16
      38 [-]: JUMP L3      ; goto L3
L 2:  39 [-]: GETIMPORT R18 18; var18 = gHitProxyType
      40 [-]: NAMECALL R16 R15 K15; var17 = var15; var16 = var15[0xF2DEAF69]
      41 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      42 [-]: JUMPIFNOT R16 L3; goto L3 if not var16
      43 [-]: NAMECALL R16 R15 K19; var17 = var15; var16 = var15[0xFA7DBB54]
      44 [-]: CALL R16 2 2 ; var16 = var16(var17)
      45 [-]: MOVE R15 R16 ; var15 = var16
L 3:  46 [-]: FASTCALL1 62 R15 L4; 
      47 [-]: MOVE R17 R15 ; var17 = var15
      48 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      49 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 4:  50 [-]: JUMPIF R16 L8; goto L8 if var16
      51 [-]: MOVE R17 R15 ; var17 = var15
      52 [-]: LENGTH R18 R2; var18 = #var2
      53 [-]: JUMPXEQKN R18 K20 L5 NOT; 
      54 [-]: LOADB R16 0  ; var16 = false
      55 [-]: JUMP L7      ; goto L7
L 5:  56 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      57 [-]: GETTABLEKS R18 R19 K21; var18 = var19[0xD16E8ECE]
      58 [-]: MOVE R19 R2  ; var19 = var2
      59 [-]: MOVE R20 R17 ; var20 = var17
      60 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      61 [-]: LOADN R19 0  ; var19 = 0
      62 [-]: JUMPIFLT R19 R18 L6; goto L6 if var19 < var16781339
      63 [-]: LOADB R16 0 +1; var16 = false
L 6:  64 [-]: LOADB R16 1  ; var16 = true
L 7:  65 [-]: JUMPIF R16 L8; goto L8 if var16
      66 [-]: MOVE R18 R9  ; var18 = var9
      67 [-]: NAMECALL R16 R14 K22; var17 = var14; var16 = var14[0x479483BB]
      68 [-]: CALL R16 3 1 ; var16(var17, var18)
      69 [-]: FASTCALL2 52 R8 R15 L8; 
      70 [-]: MOVE R17 R8  ; var17 = var8
      71 [-]: MOVE R18 R15 ; var18 = var15
      72 [-]: GETIMPORT R16 25; var16 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R16 3 1 ; var16(var17, var18)
L 8:  74 [-]: FORGLOOP R10 L1 2 [inext]; 
L 9:  75 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: MOVE R9 R0   ; var9 = var0
       2 [-]: MOVE R10 R1  ; var10 = var1
       3 [-]: MOVE R11 R2  ; var11 = var2
       4 [-]: MOVE R12 R3  ; var12 = var3
       5 [-]: MOVE R13 R4  ; var13 = var4
       6 [-]: MOVE R14 R5  ; var14 = var5
       7 [-]: MOVE R15 R6  ; var15 = var6
       8 [-]: MOVE R16 R7  ; var16 = var7
       9 [-]: CALL R8 9 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15, var16)
      10 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 405
; #Upvalues:       0
; #Parameters:     13
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R14 R0  ; var14 = var0
       2 [-]: GETIMPORT R13 1; var13 = 0x7B998233
       3 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 0:   4 [-]: JUMPIFNOT R13 L1; goto L1 if not var13
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R13 R0 K2; var14 = var0; var13 = var0[0xDE321E6F]
       7 [-]: CALL R13 2 2 ; var13 = var13(var14)
       8 [-]: FASTCALL1 62 R13 L2; 
       9 [-]: MOVE R15 R13 ; var15 = var13
      10 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      11 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  12 [-]: JUMPIFNOT R14 L3; goto L3 if not var14
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R14 R13 K3; var15 = var13; var14 = var13[0xF7D48EE0]
      15 [-]: CALL R14 2 2 ; var14 = var14(var15)
      16 [-]: FASTCALL1 62 R14 L4; 
      17 [-]: MOVE R16 R14 ; var16 = var14
      18 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      19 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  20 [-]: JUMPIFNOT R15 L5; goto L5 if not var15
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: LOADN R15 0  ; var15 = 0
      23 [-]: NAMECALL R16 R0 K4; var17 = var0; var16 = var0[0x13FE5C2E]
      24 [-]: CALL R16 2 2 ; var16 = var16(var17)
      25 [-]: JUMPIFNOT R16 L6; goto L6 if not var16
      26 [-]: LOADN R15 1  ; var15 = 1
      27 [-]: JUMP L7      ; goto L7
L 6:  28 [-]: LOADN R15 2  ; var15 = 2
L 7:  29 [-]: FASTCALL1 62 R8 L8; 
      30 [-]: MOVE R17 R8  ; var17 = var8
      31 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      32 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  33 [-]: JUMPIF R16 L9; goto L9 if var16
      34 [-]: LOADN R16 0  ; var16 = 0
      35 [-]: JUMPIFNOTLT R16 R8 L9; goto L9 if var16 >= var462926
L 9:  36 [-]: GETIMPORT R16 7; var16 = 0x34291F5C[0x5CB2ADF8]
      37 [-]: CALL R16 1 2 ; var16 = var16()
      38 [-]: MOVE R19 R0  ; var19 = var0
      39 [-]: NAMECALL R17 R16 K8; var18 = var16; var17 = var16[0x86CD00CB]
      40 [-]: CALL R17 3 1 ; var17(var18, var19)
      41 [-]: MOVE R19 R9  ; var19 = var9
      42 [-]: NAMECALL R17 R16 K9; var18 = var16; var17 = var16[0xF4DC3420]
      43 [-]: CALL R17 3 1 ; var17(var18, var19)
      44 [-]: MOVE R19 R1  ; var19 = var1
      45 [-]: NAMECALL R17 R16 K10; var18 = var16; var17 = var16[0x618938F0]
      46 [-]: CALL R17 3 1 ; var17(var18, var19)
      47 [-]: GETIMPORT R19 12; var19 = 0x34291F5C[0x7258F36F]
      48 [-]: GETIMPORT R20 14; var20 = 0xBE190284
      49 [-]: MOVE R22 R4  ; var22 = var4
      50 [-]: LOADN R23 0  ; var23 = 0
      51 [-]: MOVE R24 R0  ; var24 = var0
      52 [-]: NAMECALL R20 R20 K15; var21 = var20; var20 = var20[0x0D10E037]
      53 [-]: CALL R20 5 0 ; var20, ... = var20(var21, var22, var23, var24)
      54 [-]: CALL R19 0 0 ; var19, ... = var19(var20, ...)
      55 [-]: NAMECALL R17 R16 K16; var18 = var16; var17 = var16[0xF326045F]
      56 [-]: CALL R17 0 1 ; var17(var18, ...)
      57 [-]: SETTABLEKS R3 R16 K17; var3["radius"] = var16
      58 [-]: MOVE R19 R5  ; var19 = var5
      59 [-]: NAMECALL R17 R16 K18; var18 = var16; var17 = var16[0xCDB40C41]
      60 [-]: CALL R17 3 1 ; var17(var18, var19)
      61 [-]: MOVE R19 R6  ; var19 = var6
      62 [-]: LOADN R20 1  ; var20 = 1
      63 [-]: NAMECALL R17 R16 K19; var18 = var16; var17 = var16[0x1586E35E]
      64 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      65 [-]: SETTABLEKS R0 R16 K20; var0["ignoreEntity"] = var16
      66 [-]: MOVE R19 R7  ; var19 = var7
      67 [-]: LOADB R20 1  ; var20 = true
      68 [-]: NAMECALL R17 R16 K21; var18 = var16; var17 = var16[0xFC0E440A]
      69 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      70 [-]: LOADB R17 1  ; var17 = true
      71 [-]: SETTABLEKS R17 R16 K22; var17["checkForCover"] = var16
      72 [-]: LOADB R17 0  ; var17 = false
      73 [-]: SETTABLEKS R17 R16 K23; var17["staticCoverOnly"] = var16
      74 [-]: LOADN R17 1  ; var17 = 1
      75 [-]: SETTABLEKS R17 R16 K24; var17["fallOff"] = var16
      76 [-]: LOADB R17 0  ; var17 = false
      77 [-]: SETTABLEKS R17 R16 K25; var17["hostAuthoritative"] = var16
      78 [-]: SETTABLEKS R15 R16 K26; var15["riftStatus"] = var16
      79 [-]: SETTABLEKS R10 R16 K27; var10["upgradeSymbol"] = var16
      80 [-]: SETTABLEKS R11 R16 K28; var11["criticalChance"] = var16
      81 [-]: SETTABLEKS R12 R16 K29; var12["criticalMultiplier"] = var16
      82 [-]: GETIMPORT R17 31; var17 = 0x89326C93
      83 [-]: MOVE R19 R16 ; var19 = var16
      84 [-]: NAMECALL R17 R17 K32; var18 = var17; var17 = var17[0x97DCFF30]
      85 [-]: CALL R17 3 1 ; var17(var18, var19)
      86 [-]: FASTCALL1 62 R2 L10; 
      87 [-]: MOVE R18 R2  ; var18 = var2
      88 [-]: GETIMPORT R17 1; var17 = 0x7B998233
      89 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10:  90 [-]: JUMPIF R17 L11; goto L11 if var17
      91 [-]: GETIMPORT R17 31; var17 = 0x89326C93
      92 [-]: MOVE R19 R2  ; var19 = var2
      93 [-]: MOVE R20 R1  ; var20 = var1
      94 [-]: GETIMPORT R21 34; var21 = ZERO_ROTATION
      95 [-]: MOVE R22 R9  ; var22 = var9
      96 [-]: MOVE R23 R0  ; var23 = var0
      97 [-]: NAMECALL R17 R17 K35; var18 = var17; var17 = var17[0x05909209]
      98 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
L11:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     13
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R13 0; var13 = upvalues[0]
       1 [-]: MOVE R14 R0  ; var14 = var0
       2 [-]: MOVE R15 R1  ; var15 = var1
       3 [-]: MOVE R16 R2  ; var16 = var2
       4 [-]: MOVE R17 R3  ; var17 = var3
       5 [-]: MOVE R18 R4  ; var18 = var4
       6 [-]: MOVE R19 R5  ; var19 = var5
       7 [-]: MOVE R20 R6  ; var20 = var6
       8 [-]: MOVE R21 R7  ; var21 = var7
       9 [-]: MOVE R22 R8  ; var22 = var8
      10 [-]: MOVE R23 R9  ; var23 = var9
      11 [-]: MOVE R24 R10 ; var24 = var10
      12 [-]: MOVE R25 R11 ; var25 = var11
      13 [-]: MOVE R26 R12 ; var26 = var12
      14 [-]: CALL R13 14 1; var13(var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R1 3  ; 
L 1:   6 [-]: GETIMPORT R4 4; var4 = 0x34291F5C[0x7258F36F]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R5 4; var5 = 0x34291F5C[0x7258F36F]
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R6 4; var6 = 0x34291F5C[0x7258F36F]
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDE321E6F]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: MOVE R10 R4  ; var10 = var4
      18 [-]: LOADN R11 297; var11 = 297
      19 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x54BA011D]
      20 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      21 [-]: MOVE R10 R5  ; var10 = var5
      22 [-]: LOADN R11 298; var11 = 298
      23 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x54BA011D]
      24 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      25 [-]: MOVE R10 R6  ; var10 = var6
      26 [-]: LOADN R11 299; var11 = 299
      27 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x54BA011D]
      28 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      29 [-]: NAMECALL R8 R4 K7; var9 = var4; var8 = var4[0x838305DE]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: NAMECALL R9 R5 K7; var10 = var5; var9 = var5[0x838305DE]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: NAMECALL R10 R6 K7; var11 = var6; var10 = var6[0x838305DE]
      34 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      35 [-]: RETURN R8 -1 ; 


; Name:            
; Defined at line: 482
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["x"]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: GETTABLEKS R5 R0 K3; var5 = var0["z"]
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       6 [-]: GETTABLEKS R4 R1 K2; var4 = var1["x"]
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: GETTABLEKS R6 R1 K3; var6 = var1["z"]
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: GETIMPORT R4 5; var4 = 0x03EA2485
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      14 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       4 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: MOVE R2 R0   ; var2 = var0
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: LOADN R6 10  ; var6 = 10
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       7 [-]: ADD R3 R2 R4 ; var3 = var2 + var4
       8 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: LOADN R7 -10 ; var7 = -10
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      13 [-]: ADD R4 R2 R5 ; var4 = var2 + var5
      14 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
      15 [-]: CALL R5 1 2  ; var5 = var5()
      16 [-]: NEWTABLE R6 0 4; var6 = {}
      17 [-]: GETIMPORT R7 3; var7 = gBaseAvatarType
      18 [-]: GETIMPORT R8 5; var8 = gPickUpType
      19 [-]: GETIMPORT R9 7; var9 = gRagdollType
      20 [-]: GETIMPORT R10 9; var10 = gHitProxyType
      21 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      22 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      23 [-]: MOVE R9 R3   ; var9 = var3
      24 [-]: MOVE R10 R4  ; var10 = var4
      25 [-]: MOVE R11 R6  ; var11 = var6
      26 [-]: LOADNIL R12  ; var12 = nil
      27 [-]: MOVE R13 R5  ; var13 = var5
      28 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x722CD32C]
      29 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      30 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
      31 [-]: MOVE R2 R5   ; var2 = var5
L 0:  32 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      33 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x29EF273D]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: LOADK R6 K14 ; var6 = 0.20000000000000001
      37 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x40F8914B]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      39 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 511
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 515
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R4 L0 NOT; 
       1 [-]: NEWTABLE R4 0 0; var4 = {}
       2 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
       3 [-]: CALL R5 1 2  ; var5 = var5()
       4 [-]: SETTABLEKS R5 R4 K2; var5["point"] = var4
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: SETTABLEKS R5 R4 K3; var5["count"] = var4
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: SETTABLEKS R5 R4 K4; var5["stuck"] = var4
L 0:   9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: SETTABLEKS R5 R4 K2; var5["point"] = var4
      14 [-]: GETIMPORT R5 6; var5 = 0xC0DA2B81
      15 [-]: GETTABLEKS R6 R4 K2; var6 = var4["point"]
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: GETIMPORT R7 8; var7 = 0x67652851
      19 [-]: CALL R7 1 2  ; var7 = var7()
      20 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
      21 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var436471580
      22 [-]: GETTABLEKS R7 R4 K3; var7 = var4["count"]
      23 [-]: ADDK R6 R7 K9; var6 = var7 + 1
      24 [-]: SETTABLEKS R6 R4 K3; var6["count"] = var4
      25 [-]: GETTABLEKS R6 R4 K3; var6 = var4["count"]
      26 [-]: LOADN R7 5   ; var7 = 5
      27 [-]: JUMPIFNOTLE R7 R6 L2; goto L2 if var7 > var67099
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: SETTABLEKS R6 R4 K4; var6["stuck"] = var4
      30 [-]: RETURN R4 1  ; 
L 1:  31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: SETTABLEKS R6 R4 K3; var6["count"] = var4
L 2:  33 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: MOVE R10 R4  ; var10 = var4
       6 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
       7 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 546
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBB4A3D82]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xE3CA779E]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R3 L3; 
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: RETURN R2 1  ; 
L 5:  24 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xE3CA779E]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xE6D4CCD2]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: LOADN R4 16  ; var4 = 16
      29 [-]: JUMPIFEQ R3 R4 L6; goto L6 if var3 == var16777755
      30 [-]: LOADB R2 0 +1; var2 = false
L 6:  31 [-]: LOADB R2 1   ; var2 = true
L 7:  32 [-]: RETURN R2 1  ; 



