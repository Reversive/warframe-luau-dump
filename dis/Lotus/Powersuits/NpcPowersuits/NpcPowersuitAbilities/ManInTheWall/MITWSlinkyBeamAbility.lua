; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0xA421AF95
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       7 [-]: LOADK R4 K4  ; var4 = "SlinkyAttackImmunity"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      10 [-]: LOADK R5 K5  ; var5 = "GAME_L2_FINGER3"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 7; var5 = 0x88EFC25E
      13 [-]: CALL R5 1 2  ; var5 = var5()
      14 [-]: GETIMPORT R6 10; var6 = 0x34291F5C[0x35C16153]
      15 [-]: CALL R6 1 2  ; var6 = var6()
      16 [-]: NEWTABLE R7 0 4; var7 = {}
      17 [-]: GETIMPORT R8 12; var8 = gBaseAvatarType
      18 [-]: GETIMPORT R9 14; var9 = gPickUpType
      19 [-]: GETIMPORT R10 16; var10 = gRagdollType
      20 [-]: GETIMPORT R11 18; var11 = gHitProxyType
      21 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      22 [-]: GETIMPORT R8 20; var8 = 0x2D0FAD09
      23 [-]: LOADK R9 K21 ; var9 = "Lotus.Scripts.Libs.EasingLib"
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETIMPORT R9 20; var9 = 0x2D0FAD09
      26 [-]: LOADK R10 K22; var10 = "EE.Interface.Utilities"
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: DUPCLOSURE R10 K23; 
      29 [-]: SETGLOBAL R10 K24; "NpcEvaluateAbility" = var10
      30 [-]: DUPCLOSURE R10 K25; 
      31 [-]: SETGLOBAL R10 K26; "IsInverted" = var10
      32 [-]: NEWCLOSURE R10 P2; 
      33 [-]: CAPTURE REF R2; 
      34 [-]: CAPTURE VAL R9; 
      35 [-]: CAPTURE REF R0; 
      36 [-]: CAPTURE REF R1; 
      37 [-]: SETGLOBAL R10 K27; "CalculatePositions" = var10
      38 [-]: DUPCLOSURE R10 K28; 
      39 [-]: DUPCLOSURE R11 K29; 
      40 [-]: SETGLOBAL R11 K30; "CheckIfTargetInBack" = var11
      41 [-]: DUPCLOSURE R11 K31; 
      42 [-]: DUPCLOSURE R12 K32; 
      43 [-]: DUPCLOSURE R13 K33; 
      44 [-]: CAPTURE VAL R3; 
      45 [-]: NEWCLOSURE R14 P8; 
      46 [-]: CAPTURE REF R2; 
      47 [-]: CAPTURE REF R0; 
      48 [-]: CAPTURE VAL R10; 
      49 [-]: CAPTURE VAL R13; 
      50 [-]: CAPTURE VAL R3; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE VAL R4; 
      53 [-]: CAPTURE VAL R6; 
      54 [-]: SETGLOBAL R14 K34; "ActivateAbility" = var14
      55 [-]: DUPCLOSURE R14 K35; 
      56 [-]: CAPTURE VAL R7; 
      57 [-]: NEWCLOSURE R15 P10; 
      58 [-]: CAPTURE VAL R8; 
      59 [-]: CAPTURE REF R0; 
      60 [-]: CAPTURE REF R1; 
      61 [-]: CAPTURE VAL R4; 
      62 [-]: CAPTURE VAL R7; 
      63 [-]: SETGLOBAL R15 K36; "HelperMover" = var15
      64 [-]: NEWCLOSURE R15 P11; 
      65 [-]: CAPTURE VAL R4; 
      66 [-]: CAPTURE REF R5; 
      67 [-]: CAPTURE VAL R6; 
      68 [-]: SETGLOBAL R15 K37; "DamageCheck" = var15
      69 [-]: DUPCLOSURE R15 K38; 
      70 [-]: SETGLOBAL R15 K39; "DeactivateAbility" = var15
      71 [-]: CLOSEUPVALS R0; 
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x2047CFE7]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      14 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIF R3 L1 ; goto L1 if var3
      17 [-]: GETTABLEKS R3 R2 K7; var3 = var2["visible"]
      18 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      19 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      20 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x13FE5C2E]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x13FE5C2E]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var1593967423
      25 [-]: GETTABLEKS R3 R2 K9; var3 = var2["distanceToTarget"]
      26 [-]: GETIMPORT R4 11; var4 = 0x7B17F407
      27 [-]: JUMPIFNOTLE R3 R4 L1; goto L1 if var3 > var1593967423
      28 [-]: GETTABLEKS R3 R2 K9; var3 = var2["distanceToTarget"]
      29 [-]: LOADN R4 8   ; var4 = 8
      30 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1661076287
      31 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x666A1E88]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      36 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xC69299ED]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: LOADK R4 K14 ; var4 = 0.05000000074505806
      39 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076799
      40 [-]: GETTABLEKS R5 R2 K2; var5 = var2["avatar"]
      41 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x48D05257]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
      43 [-]: LOADN R3 1   ; var3 = 1
      44 [-]: RETURN R3 1  ; 
L 1:  45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xC163F229
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: LOADN R2 3   ; var2 = 3
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R1 2   ; var1 = 2
       5 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var65798
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: RETURN R1 1  ; 
L 0:   8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R2 35  ; var2 = 35
       1 [-]: LOADN R3 -35 ; var3 = -35
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: JUMPXEQKB R4 1 L0 NOT; 
       4 [-]: LOADN R2 -35 ; var2 = -35
       5 [-]: LOADN R3 35  ; var3 = 35
L 0:   6 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xD1586535]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 2; var5 = ZERO_VECTOR
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xF6EBD926]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: MOVE R5 R6   ; var5 = var6
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETTABLEKS R7 R5 K6; var7 = var5["y"]
      20 [-]: GETTABLEKS R8 R4 K6; var8 = var4["y"]
      21 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      22 [-]: MOVE R9 R1   ; var9 = var1
      23 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xBEBAD19F]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: JUMPIFNOTLT R9 R6 L4; goto L4 if var9 >= var134613073
           29 [-]: JUMP L5      ; goto L5
L 4:  30 [-]: GETIMPORT R11 10; var11 = 0x7B17F407
      31 [-]: DIV R10 R11 R7; var10 = var11 / var7
      32 [-]: MUL R9 R6 R10; var9 = var6 * var10
      33 [-]: MULK R11 R6 K12; var11 = var6 * 3
           35 [-]: SUB R8 R9 R10; var8 = var9 - var10
L 5:  36 [-]: GETIMPORT R9 14; var9 = 0x20B7F774
      37 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0xF6EBD926]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: NAMECALL R11 R1 K5; var12 = var1; var11 = var1[0xF6EBD926]
      40 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      41 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      42 [-]: GETIMPORT R12 18; var12 = 0x03EA2485
      43 [-]: MOVE R13 R4  ; var13 = var4
      44 [-]: MOVE R14 R5  ; var14 = var5
      45 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      46 [-]: ADDK R11 R12 K16; var11 = var12 + 12
      47 [-]: ADDK R10 R11 K15; var10 = var11 + 0
      48 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      49 [-]: GETTABLEKS R11 R12 K19; var11 = var12[0x15BA5FE6]
      50 [-]: GETTABLEKS R13 R9 K20; var13 = var9["heading"]
      51 [-]: ADD R12 R13 R2; var12 = var13 + var2
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
      53 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      54 [-]: GETTABLEKS R12 R13 K19; var12 = var13[0x15BA5FE6]
      55 [-]: GETTABLEKS R14 R9 K20; var14 = var9["heading"]
      56 [-]: ADD R13 R14 R3; var13 = var14 + var3
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
      58 [-]: GETIMPORT R13 22; var13 = 0xA421AF95
      59 [-]: CALL R13 1 2 ; var13 = var13()
      60 [-]: GETTABLEKS R15 R4 K23; var15 = var4["x"]
      61 [-]: FASTCALL1 24 R11 L6; 
      62 [-]: MOVE R18 R11 ; var18 = var11
      63 [-]: GETIMPORT R17 26; var17 = 0x5BCED4C4[0x3EDA26FC]
      64 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6:  65 [-]: MUL R16 R10 R17; var16 = var10 * var17
      66 [-]: ADD R14 R15 R16; var14 = var15 + var16
      67 [-]: SETTABLEKS R14 R13 K23; var14["x"] = var13
      68 [-]: GETTABLEKS R15 R5 K6; var15 = var5["y"]
      69 [-]: ADD R14 R15 R8; var14 = var15 + var8
      70 [-]: SETTABLEKS R14 R13 K6; var14["y"] = var13
      71 [-]: GETTABLEKS R15 R4 K27; var15 = var4["z"]
      72 [-]: FASTCALL1 9 R11 L7; 
      73 [-]: MOVE R18 R11 ; var18 = var11
      74 [-]: GETIMPORT R17 29; var17 = 0x5BCED4C4[0x00FA6BF1]
      75 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7:  76 [-]: MUL R16 R10 R17; var16 = var10 * var17
      77 [-]: ADD R14 R15 R16; var14 = var15 + var16
      78 [-]: SETTABLEKS R14 R13 K27; var14["z"] = var13
      79 [-]: SETUPVAL R13 2; upvalues[13] = var2
      80 [-]: GETIMPORT R14 22; var14 = 0xA421AF95
      81 [-]: CALL R14 1 2 ; var14 = var14()
      82 [-]: GETTABLEKS R16 R4 K23; var16 = var4["x"]
      83 [-]: FASTCALL1 24 R12 L8; 
      84 [-]: MOVE R19 R12 ; var19 = var12
      85 [-]: GETIMPORT R18 26; var18 = 0x5BCED4C4[0x3EDA26FC]
      86 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8:  87 [-]: MUL R17 R10 R18; var17 = var10 * var18
      88 [-]: ADD R15 R16 R17; var15 = var16 + var17
      89 [-]: SETTABLEKS R15 R14 K23; var15["x"] = var14
      90 [-]: GETTABLEKS R16 R5 K6; var16 = var5["y"]
      91 [-]: ADD R15 R16 R8; var15 = var16 + var8
      92 [-]: SETTABLEKS R15 R14 K6; var15["y"] = var14
      93 [-]: GETTABLEKS R16 R4 K27; var16 = var4["z"]
      94 [-]: FASTCALL1 9 R12 L9; 
      95 [-]: MOVE R19 R12 ; var19 = var12
      96 [-]: GETIMPORT R18 29; var18 = 0x5BCED4C4[0x00FA6BF1]
      97 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9:  98 [-]: MUL R17 R10 R18; var17 = var10 * var18
      99 [-]: ADD R15 R16 R17; var15 = var16 + var17
     100 [-]: SETTABLEKS R15 R14 K27; var15["z"] = var14
     101 [-]: SETUPVAL R14 3; upvalues[14] = var3
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R2 1  ; 
L 3:  11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      13 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      16 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xFA9E477F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R3 R4   ; var3 = var4
L 4:  19 [-]: GETIMPORT R4 7; var4 = 0x5DB3CE80
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xF376ADF1]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETIMPORT R8 11; var8 = 0x67652851
      24 [-]: CALL R8 1 2  ; var8 = var8()
      25 [-]: MULK R7 R8 K9; var7 = var8 * 4
      26 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      27 [-]: MOVE R2 R4   ; var2 = var4
      28 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xF6EBD926]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: MULK R6 R2 K13; var6 = var2 * 0.5
      31 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      32 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xF6EBD926]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: SUB R5 R4 R6 ; var5 = var4 - var6
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: SETTABLEKS R6 R5 K14; var6["y"] = var5
      37 [-]: GETIMPORT R6 16; var6 = 0xC2892F65
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: GETIMPORT R10 18; var10 = 0x4FD57545
      42 [-]: MOVE R11 R5  ; var11 = var5
      43 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0x9BA17154]
      44 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      45 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      46 [-]: MULK R9 R10 K13; var9 = var10 * 0.5
      47 [-]: ADDK R8 R9 K13; var8 = var9 + 0.5
      48 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      49 [-]: GETIMPORT R7 21; var7 = 0x9BAFFFE3
      50 [-]: LOADN R8 90  ; var8 = 90
      51 [-]: LOADN R9 720 ; var9 = 720
      52 [-]: MOVE R10 R6  ; var10 = var6
      53 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      54 [-]: GETIMPORT R8 23; var8 = 0xB968557F
      55 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x9BA17154]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: MOVE R10 R5  ; var10 = var5
      58 [-]: GETIMPORT R12 11; var12 = 0x67652851
      59 [-]: CALL R12 1 2 ; var12 = var12()
      60 [-]: MUL R11 R7 R12; var11 = var7 * var12
      61 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      62 [-]: GETIMPORT R9 25; var9 = 0x00046924
      63 [-]: GETIMPORT R11 27; var11 = 0x20B7F774
      64 [-]: GETIMPORT R12 29; var12 = ZERO_VECTOR
      65 [-]: MOVE R13 R8  ; var13 = var8
      66 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      67 [-]: GETTABLEKS R10 R11 K30; var10 = var11["heading"]
      68 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0xCB3851B8]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: GETTABLEKS R11 R12 K32; var11 = var12["pitch"]
      71 [-]: NAMECALL R13 R0 K31; var14 = var0; var13 = var0[0xCB3851B8]
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
      73 [-]: GETTABLEKS R12 R13 K33; var12 = var13["bank"]
      74 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      75 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0x020D4331]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: MOVE R12 R9  ; var12 = var9
      78 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x553549E8]
      79 [-]: CALL R10 3 1 ; var10(var11, var12)
      80 [-]: MOVE R12 R9  ; var12 = var9
      81 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0x6CC17595]
      82 [-]: CALL R10 3 1 ; var10(var11, var12)
      83 [-]: GETIMPORT R10 3; var10 = 0x89326C93
      84 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x18D05D30]
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      87 [-]: FASTCALL1 64 R3 L5; 
      88 [-]: MOVE R11 R3  ; var11 = var3
      89 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  91 [-]: JUMPIF R10 L6; goto L6 if var10
      92 [-]: GETIMPORT R12 29; var12 = ZERO_VECTOR
      93 [-]: MOVE R13 R9  ; var13 = var9
      94 [-]: GETIMPORT R14 29; var14 = ZERO_VECTOR
      95 [-]: NAMECALL R10 R3 K37; var11 = var3; var10 = var3[0x1715F4C6]
      96 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 6:  97 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x9BA17154]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xD1586535]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: SETTABLEKS R4 R3 K2; var4["y"] = var3
       9 [-]: GETIMPORT R4 4; var4 = 0xC2892F65
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: GETIMPORT R4 6; var4 = 0x4FD57545
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0x6687F6E0
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x7E627183]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x707CD1F0]
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xFC80301E]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETIMPORT R2 4; var2 = 0x6687F6E0
      14 [-]: LOADN R4 5   ; var4 = 5
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x80E3597E]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  11 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: RETURN R4 1  ; 
L 3:  14 [-]: FASTCALL1 64 R2 L4; 
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  18 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: RETURN R4 1  ; 
L 5:  21 [-]: FASTCALL1 64 R3 L6; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  25 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: RETURN R4 1  ; 
L 7:  28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x30EB0CC3]
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:   9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIF R4 L3 ; goto L3 if var4
      14 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xA2880940]
      15 [-]: CALL R4 2 1  ; var4(var5)
L 3:  16 [-]: FASTCALL1 64 R2 L4; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  20 [-]: JUMPIF R4 L5 ; goto L5 if var4
      21 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0xA2880940]
      22 [-]: CALL R4 2 1  ; var4(var5)
L 5:  23 [-]: FASTCALL1 64 R3 L6; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  27 [-]: JUMPIF R4 L7 ; goto L7 if var4
      28 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xA2880940]
      29 [-]: CALL R4 2 1  ; var4(var5)
L 7:  30 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x1AC1655C]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x571105C9]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x250A9055]
      38 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF5527472]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 64 R3 L4; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  20 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: FASTCALL1 64 R3 L6; 
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  26 [-]: JUMPIF R5 L7 ; goto L7 if var5
      27 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF376ADF1]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIF R4 L8 ; goto L8 if var4
L 7:  30 [-]: GETIMPORT R4 6; var4 = ZERO_VECTOR
L 8:  31 [-]: GETGLOBAL R5 K7; var5 = "CheckIfTargetInBack"
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: LOADK R6 K8  ; var6 = 0.55000001192092896
      36 [-]: JUMPIFNOTLT R5 R6 L10; goto L10 if var5 >= var656929
      37 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      38 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x18D05D30]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: JUMPIF R6 L9 ; goto L9 if var6
      41 [-]: RETURN R0 0  ; 
L 9:  42 [-]: GETIMPORT R6 13; var6 = 0x6687F6E0
      43 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x7E627183]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x707CD1F0]
      46 [-]: CALL R7 2 1  ; var7(var8)
      47 [-]: MOVE R9 R6   ; var9 = var6
      48 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xFC80301E]
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
      50 [-]: GETIMPORT R7 13; var7 = 0x6687F6E0
      51 [-]: LOADN R9 5   ; var9 = 5
      52 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x80E3597E]
      53 [-]: CALL R7 3 1  ; var7(var8, var9)
      54 [-]: RETURN R0 0  ; 
L10:  55 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xFA9E477F]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: FASTCALL1 64 R6 L11; 
      58 [-]: MOVE R8 R6   ; var8 = var6
      59 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  61 [-]: JUMPIF R7 L12; goto L12 if var7
      62 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x4094B424]
      63 [-]: CALL R7 2 1  ; var7(var8)
      64 [-]: LOADNIL R9   ; var9 = nil
      65 [-]: LOADB R10 0  ; var10 = false
      66 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x7027C544]
      67 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L12:  68 [-]: GETIMPORT R9 21; var9 = 0x0469F296
      69 [-]: LOADK R10 K22; var10 = "BeamStart"
      70 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      71 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0xB2532845]
      72 [-]: CALL R7 0 1  ; var7(var8, ...)
      73 [-]: LOADK R9 K24 ; var9 = "FingerBeamFX"
      74 [-]: LOADN R10 2  ; var10 = 2
      75 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0x21B4C60E]
      76 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      77 [-]: GETIMPORT R8 27; var8 = 0xA52DD84A
      78 [-]: GETIMPORT R10 21; var10 = 0x0469F296
      79 [-]: LOADK R11 K28; var11 = "BeamShoot"
      80 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      81 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x11CCB9FF]
      82 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      83 [-]: GETIMPORT R9 27; var9 = 0xA52DD84A
      84 [-]: GETIMPORT R11 21; var11 = 0x0469F296
      85 [-]: CALL R11 1 0 ; var11, ... = var11()
      86 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xF0267DB4]
      87 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      88 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      89 [-]: GETGLOBAL R8 K31; var8 = "IsInverted"
      90 [-]: CALL R8 1 2  ; var8 = var8()
      91 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      92 [-]: LOADB R8 1   ; var8 = true
      93 [-]: SETUPVAL R8 0; upvalues[8] = var0
      94 [-]: JUMP L14     ; goto L14
L13:  95 [-]: LOADB R8 0   ; var8 = false
      96 [-]: SETUPVAL R8 0; upvalues[8] = var0
L14:  97 [-]: FASTCALL1 64 R3 L15; 
      98 [-]: MOVE R9 R3   ; var9 = var3
      99 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 101 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     102 [-]: GETIMPORT R8 10; var8 = 0x89326C93
     103 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x18D05D30]
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
     105 [-]: JUMPIF R8 L16; goto L16 if var8
     106 [-]: JUMP L17     ; goto L17
L16: 107 [-]: GETIMPORT R8 13; var8 = 0x6687F6E0
     108 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x7E627183]
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0x707CD1F0]
     111 [-]: CALL R9 2 1  ; var9(var10)
     112 [-]: MOVE R11 R8  ; var11 = var8
     113 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xFC80301E]
     114 [-]: CALL R9 3 1  ; var9(var10, var11)
     115 [-]: GETIMPORT R9 13; var9 = 0x6687F6E0
     116 [-]: LOADN R11 5  ; var11 = 5
     117 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x80E3597E]
     118 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 119 [-]: GETGLOBAL R8 K32; var8 = "CalculatePositions"
     120 [-]: MOVE R9 R1   ; var9 = var1
     121 [-]: MOVE R10 R3  ; var10 = var3
     122 [-]: CALL R8 3 1  ; var8(var9, var10)
     123 [-]: GETIMPORT R8 10; var8 = 0x89326C93
     124 [-]: GETIMPORT R10 34; var10 = 0x06BA84A9
     125 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     126 [-]: GETIMPORT R12 36; var12 = ZERO_ROTATION
     127 [-]: MOVE R13 R1  ; var13 = var1
     128 [-]: MOVE R14 R1  ; var14 = var1
     129 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x05909209]
     130 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     131 [-]: GETIMPORT R11 39; var11 = 0xBA6EAE3D
     132 [-]: LOADB R12 0  ; var12 = false
     133 [-]: NAMECALL R9 R1 K40; var10 = var1; var9 = var1[0x659D451F]
     134 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     135 [-]: GETIMPORT R9 42; var9 = 0x2AA0258A
     136 [-]: JUMPXEQKB R9 1 L18 NOT; 
     137 [-]: LOADN R11 41 ; var11 = 41
     138 [-]: LOADNIL R12  ; var12 = nil
     139 [-]: NAMECALL R9 R1 K43; var10 = var1; var9 = var1[0x31A3964D]
     140 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L18: 141 [-]: LOADN R9 0   ; var9 = 0
L19: 142 [-]: FASTCALL1 64 R1 L20; 
     143 [-]: MOVE R11 R1  ; var11 = var1
     144 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     145 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 146 [-]: JUMPIF R10 L23; goto L23 if var10
     147 [-]: FASTCALL1 64 R3 L21; 
     148 [-]: MOVE R11 R3  ; var11 = var3
     149 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     150 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 151 [-]: JUMPIF R10 L23; goto L23 if var10
     152 [-]: JUMPIFNOTLT R9 R7 L23; goto L23 if var9 >= var1379361
     153 [-]: GETIMPORT R12 21; var12 = 0x0469F296
     154 [-]: LOADK R13 K22; var13 = "BeamStart"
     155 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     156 [-]: NAMECALL R10 R1 K44; var11 = var1; var10 = var1[0xB6A7C46E]
     157 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     158 [-]: JUMPIF R10 L22; goto L22 if var10
     159 [-]: RETURN R0 0  ; 
L22: 160 [-]: GETGLOBAL R10 K32; var10 = "CalculatePositions"
     161 [-]: MOVE R11 R1  ; var11 = var1
     162 [-]: MOVE R12 R3  ; var12 = var3
     163 [-]: CALL R10 3 1 ; var10(var11, var12)
     164 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     165 [-]: NAMECALL R10 R8 K45; var11 = var8; var10 = var8[0x9307AA51]
     166 [-]: CALL R10 3 1 ; var10(var11, var12)
     167 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     168 [-]: MOVE R11 R1  ; var11 = var1
     169 [-]: MOVE R12 R8  ; var12 = var8
     170 [-]: MOVE R13 R4  ; var13 = var4
     171 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     172 [-]: MOVE R4 R10  ; var4 = var10
     173 [-]: GETIMPORT R10 47; var10 = 0x67652851
     174 [-]: CALL R10 1 2 ; var10 = var10()
     175 [-]: ADD R9 R9 R10; var9 = var9 + var10
     176 [-]: GETIMPORT R10 49; var10 = 0xCBD666E1
     177 [-]: LOADN R11 0  ; var11 = 0
     178 [-]: CALL R10 2 1 ; var10(var11)
     179 [-]: JUMPBACK L19 ; goto L19
L23: 180 [-]: FASTCALL1 64 R1 L24; 
     181 [-]: MOVE R12 R1  ; var12 = var1
     182 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     183 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 184 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     185 [-]: LOADB R10 1  ; var10 = true
     186 [-]: JUMP L32     ; goto L32
L25: 187 [-]: FASTCALL1 64 R3 L26; 
     188 [-]: MOVE R12 R3  ; var12 = var3
     189 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     190 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 191 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     192 [-]: LOADB R10 1  ; var10 = true
     193 [-]: JUMP L32     ; goto L32
L27: 194 [-]: FASTCALL1 64 R8 L28; 
     195 [-]: MOVE R12 R8  ; var12 = var8
     196 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     197 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 198 [-]: JUMPIFNOT R11 L29; goto L29 if not var11
     199 [-]: LOADB R10 1  ; var10 = true
     200 [-]: JUMP L32     ; goto L32
L29: 201 [-]: LOADN R12 1  ; var12 = 1
     202 [-]: FASTCALL1 64 R12 L30; 
     203 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     204 [-]: CALL R11 2 2 ; var11 = var11(var12)
L30: 205 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     206 [-]: LOADB R10 1  ; var10 = true
     207 [-]: JUMP L32     ; goto L32
L31: 208 [-]: LOADB R10 0  ; var10 = false
L32: 209 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
     210 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     211 [-]: MOVE R11 R1  ; var11 = var1
     212 [-]: MOVE R12 R8  ; var12 = var8
     213 [-]: LOADNIL R13  ; var13 = nil
     214 [-]: LOADNIL R14  ; var14 = nil
     215 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     216 [-]: RETURN R0 0  ; 
L33: 217 [-]: NAMECALL R10 R1 K50; var11 = var1; var10 = var1[0x1AC1655C]
     218 [-]: CALL R10 2 2 ; var10 = var10(var11)
     219 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     220 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0x857557DE]
     221 [-]: CALL R10 3 1 ; var10(var11, var12)
     222 [-]: LOADN R12 0  ; var12 = 0
     223 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     224 [-]: NAMECALL R10 R1 K52; var11 = var1; var10 = var1[0xFFC58A04]
     225 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     226 [-]: GETGLOBAL R10 K32; var10 = "CalculatePositions"
     227 [-]: MOVE R11 R1  ; var11 = var1
     228 [-]: MOVE R12 R3  ; var12 = var3
     229 [-]: CALL R10 3 1 ; var10(var11, var12)
     230 [-]: GETIMPORT R10 10; var10 = 0x89326C93
     231 [-]: GETIMPORT R12 34; var12 = 0x06BA84A9
     232 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     233 [-]: GETIMPORT R14 36; var14 = ZERO_ROTATION
     234 [-]: MOVE R15 R1  ; var15 = var1
     235 [-]: MOVE R16 R1  ; var16 = var1
     236 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x05909209]
     237 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     238 [-]: SETUPVAL R10 5; upvalues[10] = var5
     239 [-]: GETIMPORT R10 54; var10 = 0xA421AF95
     240 [-]: LOADK R11 K55; var11 = -0.10000000149011612
     241 [-]: LOADN R12 0  ; var12 = 0
     242 [-]: LOADN R13 0  ; var13 = 0
     243 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     244 [-]: GETIMPORT R13 57; var13 = 0x52A283F3
     245 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     246 [-]: MOVE R15 R10 ; var15 = var10
     247 [-]: GETIMPORT R16 36; var16 = ZERO_ROTATION
     248 [-]: MOVE R17 R1  ; var17 = var1
     249 [-]: LOADN R18 1  ; var18 = 1
     250 [-]: NAMECALL R11 R1 K58; var12 = var1; var11 = var1[0x47901F07]
     251 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
     252 [-]: GETIMPORT R14 60; var14 = 0x17517254
     253 [-]: LOADB R15 0  ; var15 = false
     254 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x659D451F]
     255 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     256 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     257 [-]: GETIMPORT R15 62; var15 = EMPTY_SYMBOL
     258 [-]: NAMECALL R12 R11 K63; var13 = var11; var12 = var11[0xB94B0AB4]
     259 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     260 [-]: LOADN R9 0   ; var9 = 0
L34: 261 [-]: FASTCALL1 64 R1 L35; 
     262 [-]: MOVE R13 R1  ; var13 = var1
     263 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     264 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 265 [-]: JUMPIF R12 L37; goto L37 if var12
     266 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     267 [-]: FASTCALL1 64 R13 L36; 
     268 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     269 [-]: CALL R12 2 2 ; var12 = var12(var13)
L36: 270 [-]: JUMPIF R12 L37; goto L37 if var12
     271 [-]: LOADK R12 K64; var12 = 0.20000000298023224
     272 [-]: JUMPIFNOTLT R9 R12 L37; goto L37 if var9 >= var134204
     273 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     274 [-]: MOVE R13 R1  ; var13 = var1
     275 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     276 [-]: MOVE R15 R4  ; var15 = var4
     277 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     278 [-]: MOVE R4 R12  ; var4 = var12
     279 [-]: GETIMPORT R12 47; var12 = 0x67652851
     280 [-]: CALL R12 1 2 ; var12 = var12()
     281 [-]: ADD R9 R9 R12; var9 = var9 + var12
     282 [-]: GETIMPORT R12 49; var12 = 0xCBD666E1
     283 [-]: LOADN R13 0  ; var13 = 0
     284 [-]: CALL R12 2 1 ; var12(var13)
     285 [-]: JUMPBACK L34 ; goto L34
L37: 286 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     287 [-]: FASTCALL1 64 R1 L38; 
     288 [-]: MOVE R15 R1  ; var15 = var1
     289 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     290 [-]: CALL R14 2 2 ; var14 = var14(var15)
L38: 291 [-]: JUMPIFNOT R14 L39; goto L39 if not var14
     292 [-]: LOADB R12 1  ; var12 = true
     293 [-]: JUMP L46     ; goto L46
L39: 294 [-]: FASTCALL1 64 R3 L40; 
     295 [-]: MOVE R15 R3  ; var15 = var3
     296 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     297 [-]: CALL R14 2 2 ; var14 = var14(var15)
L40: 298 [-]: JUMPIFNOT R14 L41; goto L41 if not var14
     299 [-]: LOADB R12 1  ; var12 = true
     300 [-]: JUMP L46     ; goto L46
L41: 301 [-]: FASTCALL1 64 R8 L42; 
     302 [-]: MOVE R15 R8  ; var15 = var8
     303 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     304 [-]: CALL R14 2 2 ; var14 = var14(var15)
L42: 305 [-]: JUMPIFNOT R14 L43; goto L43 if not var14
     306 [-]: LOADB R12 1  ; var12 = true
     307 [-]: JUMP L46     ; goto L46
L43: 308 [-]: FASTCALL1 64 R13 L44; 
     309 [-]: MOVE R15 R13 ; var15 = var13
     310 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     311 [-]: CALL R14 2 2 ; var14 = var14(var15)
L44: 312 [-]: JUMPIFNOT R14 L45; goto L45 if not var14
     313 [-]: LOADB R12 1  ; var12 = true
     314 [-]: JUMP L46     ; goto L46
L45: 315 [-]: LOADB R12 0  ; var12 = false
L46: 316 [-]: JUMPIFNOT R12 L47; goto L47 if not var12
     317 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     318 [-]: MOVE R13 R1  ; var13 = var1
     319 [-]: MOVE R14 R8  ; var14 = var8
     320 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     321 [-]: MOVE R16 R11 ; var16 = var11
     322 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     323 [-]: RETURN R0 0  ; 
L47: 324 [-]: GETIMPORT R12 66; var12 = 0xBE190284
     325 [-]: GETIMPORT R14 68; var14 = 0xE5C5DB37
     326 [-]: LOADN R15 0  ; var15 = 0
     327 [-]: MOVE R16 R1  ; var16 = var1
     328 [-]: NAMECALL R12 R12 K69; var13 = var12; var12 = var12[0x0D10E037]
     329 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     330 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     331 [-]: GETIMPORT R15 72; var15 = 0x34291F5C[0x7258F36F]
     332 [-]: MOVE R16 R12 ; var16 = var12
     333 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     334 [-]: NAMECALL R13 R13 K73; var14 = var13; var13 = var13[0xF326045F]
     335 [-]: CALL R13 0 1 ; var13(var14, ...)
     336 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     337 [-]: LOADNIL R15  ; var15 = nil
     338 [-]: NAMECALL R13 R13 K74; var14 = var13; var13 = var13[0x86CD00CB]
     339 [-]: CALL R13 3 1 ; var13(var14, var15)
     340 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     341 [-]: MOVE R15 R0  ; var15 = var0
     342 [-]: NAMECALL R13 R13 K75; var14 = var13; var13 = var13[0xF4DC3420]
     343 [-]: CALL R13 3 1 ; var13(var14, var15)
     344 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     345 [-]: LOADN R15 10 ; var15 = 10
     346 [-]: LOADN R16 1  ; var16 = 1
     347 [-]: NAMECALL R13 R13 K76; var14 = var13; var13 = var13[0x1586E35E]
     348 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     349 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     350 [-]: LOADN R15 10 ; var15 = 10
     351 [-]: LOADB R16 1  ; var16 = true
     352 [-]: NAMECALL R13 R13 K77; var14 = var13; var13 = var13[0xFC0E440A]
     353 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     354 [-]: LOADN R9 0   ; var9 = 0
     355 [-]: GETIMPORT R15 79; var15 = 0xF914F066
     356 [-]: LOADB R16 0  ; var16 = false
     357 [-]: LOADN R17 2  ; var17 = 2
     358 [-]: LOADN R18 2  ; var18 = 2
     359 [-]: LOADB R19 0  ; var19 = false
     360 [-]: NAMECALL R13 R1 K19; var14 = var1; var13 = var1[0x7027C544]
     361 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     362 [-]: FASTCALL1 64 R1 L48; 
     363 [-]: MOVE R14 R1  ; var14 = var1
     364 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     365 [-]: CALL R13 2 2 ; var13 = var13(var14)
L48: 366 [-]: JUMPIF R13 L50; goto L50 if var13
     367 [-]: FASTCALL1 64 R3 L49; 
     368 [-]: MOVE R14 R3  ; var14 = var3
     369 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     370 [-]: CALL R13 2 2 ; var13 = var13(var14)
L49: 371 [-]: JUMPIF R13 L50; goto L50 if var13
     372 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     373 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     374 [-]: NAMECALL R16 R16 K80; var17 = var16; var16 = var16[0xF6EBD926]
     375 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     376 [-]: NAMECALL R13 R1 K81; var14 = var1; var13 = var1[0x1858DE0D]
     377 [-]: CALL R13 0 1 ; var13(var14, ...)
     378 [-]: LOADN R15 0  ; var15 = 0
     379 [-]: LOADB R16 1  ; var16 = true
     380 [-]: NAMECALL R13 R1 K82; var14 = var1; var13 = var1[0x30EB0CC3]
     381 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L50: 382 [-]: LOADK R13 K83; var13 = 2.5
     383 [-]: JUMPIFNOTLT R9 R13 L54; goto L54 if var9 >= var50413629
     384 [-]: FASTCALL1 64 R1 L51; 
     385 [-]: MOVE R14 R1  ; var14 = var1
     386 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     387 [-]: CALL R13 2 2 ; var13 = var13(var14)
L51: 388 [-]: JUMPIF R13 L54; goto L54 if var13
     389 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     390 [-]: FASTCALL1 64 R14 L52; 
     391 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     392 [-]: CALL R13 2 2 ; var13 = var13(var14)
L52: 393 [-]: JUMPIF R13 L54; goto L54 if var13
     394 [-]: GETIMPORT R13 10; var13 = 0x89326C93
     395 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0x18D05D30]
     396 [-]: CALL R13 2 2 ; var13 = var13(var14)
     397 [-]: JUMPIFNOT R13 L53; goto L53 if not var13
     398 [-]: GETGLOBAL R13 K84; var13 = "HelperMover"
     399 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     400 [-]: MOVE R15 R9  ; var15 = var9
     401 [-]: MOVE R16 R1  ; var16 = var1
     402 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     403 [-]: GETGLOBAL R13 K85; var13 = "DamageCheck"
     404 [-]: MOVE R14 R1  ; var14 = var1
     405 [-]: CALL R13 2 1 ; var13(var14)
L53: 406 [-]: GETIMPORT R13 47; var13 = 0x67652851
     407 [-]: CALL R13 1 2 ; var13 = var13()
     408 [-]: ADD R9 R9 R13; var9 = var9 + var13
     409 [-]: GETIMPORT R13 49; var13 = 0xCBD666E1
     410 [-]: LOADN R14 0  ; var14 = 0
     411 [-]: CALL R13 2 1 ; var13(var14)
     412 [-]: JUMPBACK L50 ; goto L50
L54: 413 [-]: GETIMPORT R13 49; var13 = 0xCBD666E1
     414 [-]: LOADN R14 0  ; var14 = 0
     415 [-]: CALL R13 2 1 ; var13(var14)
     416 [-]: LOADN R9 0   ; var9 = 0
L55: 417 [-]: LOADK R13 K86; var13 = 0.5
     418 [-]: JUMPIFNOTLT R9 R13 L56; goto L56 if var9 >= var3083553
     419 [-]: GETIMPORT R13 47; var13 = 0x67652851
     420 [-]: CALL R13 1 2 ; var13 = var13()
     421 [-]: ADD R9 R9 R13; var9 = var9 + var13
     422 [-]: GETIMPORT R13 49; var13 = 0xCBD666E1
     423 [-]: LOADN R14 0  ; var14 = 0
     424 [-]: CALL R13 2 1 ; var13(var14)
     425 [-]: JUMPBACK L55 ; goto L55
L56: 426 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     427 [-]: FASTCALL1 64 R1 L57; 
     428 [-]: MOVE R16 R1  ; var16 = var1
     429 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     430 [-]: CALL R15 2 2 ; var15 = var15(var16)
L57: 431 [-]: JUMPIFNOT R15 L58; goto L58 if not var15
     432 [-]: LOADB R13 1  ; var13 = true
     433 [-]: JUMP L65     ; goto L65
L58: 434 [-]: FASTCALL1 64 R3 L59; 
     435 [-]: MOVE R16 R3  ; var16 = var3
     436 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     437 [-]: CALL R15 2 2 ; var15 = var15(var16)
L59: 438 [-]: JUMPIFNOT R15 L60; goto L60 if not var15
     439 [-]: LOADB R13 1  ; var13 = true
     440 [-]: JUMP L65     ; goto L65
L60: 441 [-]: FASTCALL1 64 R8 L61; 
     442 [-]: MOVE R16 R8  ; var16 = var8
     443 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     444 [-]: CALL R15 2 2 ; var15 = var15(var16)
L61: 445 [-]: JUMPIFNOT R15 L62; goto L62 if not var15
     446 [-]: LOADB R13 1  ; var13 = true
     447 [-]: JUMP L65     ; goto L65
L62: 448 [-]: FASTCALL1 64 R14 L63; 
     449 [-]: MOVE R16 R14 ; var16 = var14
     450 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     451 [-]: CALL R15 2 2 ; var15 = var15(var16)
L63: 452 [-]: JUMPIFNOT R15 L64; goto L64 if not var15
     453 [-]: LOADB R13 1  ; var13 = true
     454 [-]: JUMP L65     ; goto L65
L64: 455 [-]: LOADB R13 0  ; var13 = false
L65: 456 [-]: JUMPIFNOT R13 L68; goto L68 if not var13
     457 [-]: FASTCALL1 64 R1 L66; 
     458 [-]: MOVE R14 R1  ; var14 = var1
     459 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     460 [-]: CALL R13 2 2 ; var13 = var13(var14)
L66: 461 [-]: JUMPIF R13 L67; goto L67 if var13
     462 [-]: GETIMPORT R15 88; var15 = 0xA0DEF2AF
     463 [-]: LOADB R16 0  ; var16 = false
     464 [-]: LOADN R17 3  ; var17 = 3
     465 [-]: LOADN R18 1  ; var18 = 1
     466 [-]: LOADB R19 0  ; var19 = false
     467 [-]: NAMECALL R13 R1 K19; var14 = var1; var13 = var1[0x7027C544]
     468 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L67: 469 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     470 [-]: MOVE R14 R1  ; var14 = var1
     471 [-]: MOVE R15 R8  ; var15 = var8
     472 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     473 [-]: MOVE R17 R11 ; var17 = var11
     474 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     475 [-]: RETURN R0 0  ; 
L68: 476 [-]: FASTCALL1 64 R1 L69; 
     477 [-]: MOVE R14 R1  ; var14 = var1
     478 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     479 [-]: CALL R13 2 2 ; var13 = var13(var14)
L69: 480 [-]: JUMPIF R13 L71; goto L71 if var13
     481 [-]: FASTCALL1 64 R3 L70; 
     482 [-]: MOVE R14 R3  ; var14 = var3
     483 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     484 [-]: CALL R13 2 2 ; var13 = var13(var14)
L70: 485 [-]: JUMPIF R13 L71; goto L71 if var13
     486 [-]: NAMECALL R13 R3 K80; var14 = var3; var13 = var3[0xF6EBD926]
     487 [-]: CALL R13 2 2 ; var13 = var13(var14)
     488 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     489 [-]: MOVE R16 R13 ; var16 = var13
     490 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0x9307AA51]
     491 [-]: CALL R14 3 1 ; var14(var15, var16)
L71: 492 [-]: FASTCALL1 64 R11 L72; 
     493 [-]: MOVE R14 R11 ; var14 = var11
     494 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     495 [-]: CALL R13 2 2 ; var13 = var13(var14)
L72: 496 [-]: JUMPIF R13 L73; goto L73 if var13
     497 [-]: NAMECALL R13 R11 K89; var14 = var11; var13 = var11[0xA2880940]
     498 [-]: CALL R13 2 1 ; var13(var14)
L73: 499 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     500 [-]: NAMECALL R13 R8 K45; var14 = var8; var13 = var8[0x9307AA51]
     501 [-]: CALL R13 3 1 ; var13(var14, var15)
     502 [-]: MOVE R15 R8  ; var15 = var8
     503 [-]: NAMECALL R16 R8 K80; var17 = var8; var16 = var8[0xF6EBD926]
     504 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     505 [-]: NAMECALL R13 R1 K81; var14 = var1; var13 = var1[0x1858DE0D]
     506 [-]: CALL R13 0 1 ; var13(var14, ...)
     507 [-]: LOADN R9 0   ; var9 = 0
     508 [-]: GETIMPORT R15 88; var15 = 0xA0DEF2AF
     509 [-]: LOADB R16 0  ; var16 = false
     510 [-]: LOADN R17 3  ; var17 = 3
     511 [-]: LOADN R18 1  ; var18 = 1
     512 [-]: LOADB R19 0  ; var19 = false
     513 [-]: NAMECALL R13 R1 K19; var14 = var1; var13 = var1[0x7027C544]
     514 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
L74: 515 [-]: FASTCALL1 64 R1 L75; 
     516 [-]: MOVE R15 R1  ; var15 = var1
     517 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     518 [-]: CALL R14 2 2 ; var14 = var14(var15)
L75: 519 [-]: JUMPIF R14 L77; goto L77 if var14
     520 [-]: FASTCALL1 64 R8 L76; 
     521 [-]: MOVE R15 R8  ; var15 = var8
     522 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     523 [-]: CALL R14 2 2 ; var14 = var14(var15)
L76: 524 [-]: JUMPIF R14 L77; goto L77 if var14
     525 [-]: JUMPIFNOTLT R9 R13 L77; goto L77 if var9 >= var134716
     526 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     527 [-]: MOVE R15 R1  ; var15 = var1
     528 [-]: MOVE R16 R8  ; var16 = var8
     529 [-]: MOVE R17 R4  ; var17 = var4
     530 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     531 [-]: MOVE R4 R14  ; var4 = var14
     532 [-]: GETIMPORT R14 47; var14 = 0x67652851
     533 [-]: CALL R14 1 2 ; var14 = var14()
     534 [-]: ADD R9 R9 R14; var9 = var9 + var14
     535 [-]: GETIMPORT R14 49; var14 = 0xCBD666E1
     536 [-]: LOADN R15 0  ; var15 = 0
     537 [-]: CALL R14 2 1 ; var14(var15)
     538 [-]: JUMPBACK L74 ; goto L74
L77: 539 [-]: GETIMPORT R14 49; var14 = 0xCBD666E1
     540 [-]: LOADN R15 0  ; var15 = 0
     541 [-]: CALL R14 2 1 ; var14(var15)
     542 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     543 [-]: MOVE R15 R1  ; var15 = var1
     544 [-]: MOVE R16 R8  ; var16 = var8
     545 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     546 [-]: MOVE R18 R11 ; var18 = var11
     547 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     548 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 360
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: LOADNIL R7   ; var7 = nil
       5 [-]: MOVE R8 R1   ; var8 = var1
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x722CD32C]
       7 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x252EA2DA]
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: LOADK R7 K1  ; var7 = 2.5
       6 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
       7 [-]: GETIMPORT R4 3; var4 = 0x5DB3CE80
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      10 [-]: MOVE R7 R3   ; var7 = var3
      11 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      12 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      13 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x003C792F]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      16 [-]: MOVE R9 R5   ; var9 = var5
      17 [-]: MOVE R10 R4  ; var10 = var4
      18 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      19 [-]: LOADNIL R12  ; var12 = nil
      20 [-]: MOVE R13 R4  ; var13 = var4
      21 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x722CD32C]
      22 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: MOVE R9 R6   ; var9 = var6
      25 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x9307AA51]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x003C792F]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xF6EBD926]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xA3F8DBE6]
      11 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      12 [-]: FASTCALL1 64 R2 L0; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: GETIMPORT R5 8; var5 = gBaseAvatarType
      18 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xEE0BC178]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      25 [-]: GETIMPORT R5 12; var5 = gLotusNpcAvatarType
      26 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      29 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x1AC1655C]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADB R5 0   ; var5 = false
      32 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x236D423D]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      35 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x479483BB]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x1AC1655C]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: LOADB R5 1   ; var5 = true
      40 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x236D423D]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x52A283F3
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: LENGTH R3 R2 ; var3 = #var2
       4 [-]: JUMPXEQKN R3 K3 L0 NOT; 
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: LENGTH R3 R2 ; var3 = #var2
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  10 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      11 [-]: FASTCALL1 64 R7 L2; 
      12 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  14 [-]: JUMPIF R6 L3 ; goto L3 if var6
      15 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      16 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xA2880940]
      17 [-]: CALL R6 2 1  ; var6(var7)
L 3:  18 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  19 [-]: RETURN R0 0  ; 



