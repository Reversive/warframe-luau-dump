; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB7CBD06B
       5 [-]: LOADN R2 100 ; var2 = 100
       6 [-]: LOADN R3 450 ; var3 = 450
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: LOADN R2 1001; var2 = 1001
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LOADN R4 200 ; var4 = 200
      11 [-]: NEWCLOSURE R5 P0; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: NEWCLOSURE R6 P1; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: NEWCLOSURE R7 P2; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: NEWCLOSURE R8 P3; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: NEWCLOSURE R9 P4; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: SETGLOBAL R9 K5; "GetAugmentDescriptionInfo" = var9
      25 [-]: NEWCLOSURE R9 P5; 
      26 [-]: CAPTURE REF R2; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: SETGLOBAL R9 K6; "EvaluateAbility" = var9
      30 [-]: DUPCLOSURE R9 K7; 
      31 [-]: SETGLOBAL R9 K8; "NpcEvaluateAbility" = var9
      32 [-]: NEWCLOSURE R9 P7; 
      33 [-]: CAPTURE REF R2; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: SETGLOBAL R9 K9; "ActivateAbility" = var9
      40 [-]: CLOSEUPVALS R2; 
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 100 ; var1 = 100
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 350 ; var1 = 350
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 2   ; var1 = 2
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETIMPORT R3 4; var3 = 0x4274E439
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: MOVE R10 R1  ; var10 = var1
      23 [-]: LOADN R11 10 ; var11 = 10
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R8 R5 K10; var9 = var5; var8 = var5[0x54BA011D]
      27 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      28 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      29 [-]: LOADN R11 9  ; var11 = 9
      30 [-]: MOVE R12 R7  ; var12 = var7
      31 [-]: MOVE R13 R6  ; var13 = var6
      32 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xE9F54086]
      33 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      34 [-]: MOVE R2 R8   ; var2 = var8
      35 [-]: GETIMPORT R10 4; var10 = 0x4274E439
      36 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0xF5C3424F]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: MOVE R3 R8   ; var3 = var8
      39 [-]: GETIMPORT R8 14; var8 = 0xB7CBD06B
      40 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      41 [-]: GETTABLEKS R11 R12 K15; var11 = var12["minValue"]
      42 [-]: NAMECALL R9 R6 K12; var10 = var6; var9 = var6[0xF5C3424F]
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      44 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      45 [-]: GETTABLEKS R12 R13 K16; var12 = var13["maxValue"]
      46 [-]: NAMECALL R10 R6 K12; var11 = var6; var10 = var6[0xF5C3424F]
      47 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      48 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      49 [-]: MOVE R4 R8   ; var4 = var8
L 2:  50 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 100 ; var2 = 100
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 150 ; var2 = 150
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 200 ; var2 = 200
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 250 ; var2 = 250
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1799
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 10  ; var8 = 10
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 100 ; var3 = 100
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 150 ; var3 = 150
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 200 ; var3 = 200
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 250 ; var3 = 250
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328481
      19 [-]: DUPTABLE R3 5; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["SHIELD"] = var3
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: MULK R4 R5 K2; var4 = var5 * 3
      24 [-]: SETTABLEKS R4 R3 K4; var4["NULLIFIER_SHIELD"] = var3
      25 [-]: MOVE R2 R3   ; var2 = var3
L 4:  26 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 99
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       1 [-]: LOADN R3 100 ; var3 = 100
       2 [-]: SETUPVAL R3 0; upvalues[3] = var0
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: SETUPVAL R3 1; upvalues[3] = var1
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: JUMPXEQKN R2 K1 L1 NOT; 
       7 [-]: LOADN R3 350 ; var3 = 350
       8 [-]: SETUPVAL R3 0; upvalues[3] = var0
       9 [-]: LOADN R3 2   ; var3 = 2
      10 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 1:  11 [-]: GETIMPORT R3 3; var3 = 0x4274E439
      12 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      15 [-]: SETUPVAL R4 0; upvalues[4] = var0
      16 [-]: SETUPVAL R5 1; upvalues[5] = var1
      17 [-]: MOVE R3 R6   ; var3 = var6
      18 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x1AC1655C]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF456C2D7]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var460366
      23 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      24 [-]: LOADK R7 K8  ; var7 = "/Lotus/Language/Game/AbilityNeedMoreShield"
      25 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      26 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xD7091D77]
      27 [-]: CALL R4 0 1  ; var4(var5, ...)
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: RETURN R4 1  ; 
L 2:  30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETTABLEKS R3 R2 K4; var3 = var2["visible"]
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: GETTABLEKS R4 R2 K5; var4 = var2["avatar"]
      12 [-]: FASTCALL1 62 R4 L1; 
      13 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETTABLEKS R3 R2 K5; var3 = var2["avatar"]
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: RETURN R3 1  ; 
L 3:  22 [-]: GETTABLEKS R5 R2 K5; var5 = var2["avatar"]
      23 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x48D05257]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x1AC1655C]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF456C2D7]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: LOADN R4 300 ; var4 = 300
      30 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var66631
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: RETURN R4 1  ; 
L 4:  33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: MOVE R4 R3   ; var4 = var3
       1 [-]: JUMPXEQKN R4 K0 L0 NOT; 
       2 [-]: LOADN R5 100 ; var5 = 100
       3 [-]: SETUPVAL R5 0; upvalues[5] = var0
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: SETUPVAL R5 1; upvalues[5] = var1
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: JUMPXEQKN R4 K1 L1 NOT; 
       8 [-]: LOADN R5 350 ; var5 = 350
       9 [-]: SETUPVAL R5 0; upvalues[5] = var0
      10 [-]: LOADN R5 2   ; var5 = 2
      11 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 1:  12 [-]: GETIMPORT R4 3; var4 = 0x4274E439
      13 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      14 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      15 [-]: MOVE R7 R1   ; var7 = var1
      16 [-]: CALL R6 2 5  ; var6, var7, var8, var9 = var6(var7)
      17 [-]: SETUPVAL R6 0; upvalues[6] = var0
      18 [-]: SETUPVAL R7 1; upvalues[7] = var1
      19 [-]: MOVE R4 R8   ; var4 = var8
      20 [-]: MOVE R5 R9   ; var5 = var9
      21 [-]: DUPTABLE R6 6; 
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: SETTABLEKS R7 R6 K4; var7["damage"] = var6
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: SETTABLEKS R7 R6 K5; var7["radius"] = var6
      26 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x5063EDC3]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x75ECAF0B]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: LOADB R9 0   ; var9 = false
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: JUMPIFNOTLT R10 R7 L3; goto L3 if var10 >= var68167
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: JUMPIFEQ R8 R10 L2; goto L2 if var8 == var16779547
      35 [-]: LOADB R9 0 +1; var9 = false
L 2:  36 [-]: LOADB R9 1   ; var9 = true
L 3:  37 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      38 [-]: LOADN R10 1  ; var10 = 1
      39 [-]: JUMPIFNOTEQ R8 R10 L7; goto L7 if var8 ~= var263984
      40 [-]: JUMPXEQKN R7 K0 L4 NOT; 
      41 [-]: LOADN R10 100; var10 = 100
      42 [-]: SETUPVAL R10 4; upvalues[10] = var4
      43 [-]: JUMP L7      ; goto L7
L 4:  44 [-]: JUMPXEQKN R7 K1 L5 NOT; 
      45 [-]: LOADN R10 150; var10 = 150
      46 [-]: SETUPVAL R10 4; upvalues[10] = var4
      47 [-]: JUMP L7      ; goto L7
L 5:  48 [-]: JUMPXEQKN R7 K9 L6 NOT; 
      49 [-]: LOADN R10 200; var10 = 200
      50 [-]: SETUPVAL R10 4; upvalues[10] = var4
      51 [-]: JUMP L7      ; goto L7
L 6:  52 [-]: LOADN R10 250; var10 = 250
      53 [-]: SETUPVAL R10 4; upvalues[10] = var4
L 7:  54 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0xDE321E6F]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0xF7D48EE0]
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
      58 [-]: NAMECALL R13 R12 K12; var14 = var12; var13 = var12[0xCDE10C4A]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: LOADN R14 1  ; var14 = 1
      61 [-]: JUMPIFNOTEQ R8 R14 L8; goto L8 if var8 ~= var266247
      62 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      63 [-]: LOADN R17 10 ; var17 = 10
      64 [-]: MOVE R18 R13 ; var18 = var13
      65 [-]: MOVE R19 R12 ; var19 = var12
      66 [-]: NAMECALL R14 R11 K13; var15 = var11; var14 = var11[0xE9F54086]
      67 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      68 [-]: MOVE R10 R14 ; var10 = var14
      69 [-]: JUMP L9      ; goto L9
L 8:  70 [-]: LOADNIL R10  ; var10 = nil
L 9:  71 [-]: SETTABLEKS R10 R6 K14; var10["augmentShields"] = var6
L10:  72 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      73 [-]: GETTABLEKS R10 R11 K15; var10 = var11[0xF43AF54F]
      74 [-]: MOVE R11 R0  ; var11 = var0
      75 [-]: GETIMPORT R12 17; var12 = 0x6687F6E0
      76 [-]: MOVE R13 R6  ; var13 = var6
      77 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      78 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0xDE321E6F]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: LOADN R12 0  ; var12 = 0
      81 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x881B6B90]
      82 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      83 [-]: FASTCALL1 62 R10 L11; 
      84 [-]: MOVE R12 R10 ; var12 = var10
      85 [-]: GETIMPORT R11 20; var11 = 0x7B998233
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  87 [-]: JUMPIF R11 L12; goto L12 if var11
      88 [-]: GETIMPORT R13 22; var13 = gLotusMeleeWeaponType
      89 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0xF2DEAF69]
      90 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      91 [-]: JUMPIF R11 L12; goto L12 if var11
      92 [-]: GETIMPORT R13 25; var13 = gLotusGunSecondaryHandleType
      93 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0xF2DEAF69]
      94 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      95 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
L12:  96 [-]: RETURN R0 0  ; 
L13:  97 [-]: LOADN R11 0  ; var11 = 0
      98 [-]: JUMPIFNOTLE R3 R11 L14; goto L14 if var3 > var66375
      99 [-]: LOADN R3 1   ; var3 = 1
L14: 100 [-]: GETIMPORT R14 27; var14 = 0x93239B32
     101 [-]: LENGTH R13 R14; var13 = #var14
     102 [-]: FASTCALL2 19 R3 R13 L15; 
     103 [-]: MOVE R12 R3  ; var12 = var3
     104 [-]: GETIMPORT R11 30; var11 = 0x5BCED4C4[0xAC1B386A]
     105 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L15: 106 [-]: GETIMPORT R13 27; var13 = 0x93239B32
     107 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     108 [-]: LOADN R15 1  ; var15 = 1
     109 [-]: GETIMPORT R13 32; var13 = 0xD8740A00
     110 [-]: LOADN R14 1  ; var14 = 1
     111 [-]: FORNPREP R13 L24; nforprep start - [escape at L24] -- var13 = iterator
L16: 112 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     113 [-]: GETTABLEKS R16 R17 K33; var16 = var17[0x5C445DA6]
     114 [-]: MOVE R17 R0  ; var17 = var0
     115 [-]: GETIMPORT R18 35; var18 = 0x0ED8B456
     116 [-]: LOADK R19 K36; var19 = "BlastEquip"
     117 [-]: LOADB R20 0  ; var20 = false
     118 [-]: LOADN R21 2  ; var21 = 2
     119 [-]: LOADN R22 1  ; var22 = 1
     120 [-]: LOADB R23 0  ; var23 = false
     121 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
     122 [-]: NAMECALL R16 R1 K37; var17 = var1; var16 = var1[0x1AC1655C]
     123 [-]: CALL R16 2 2 ; var16 = var16(var17)
     124 [-]: NAMECALL R17 R16 K38; var18 = var16; var17 = var16[0xF456C2D7]
     125 [-]: CALL R17 2 2 ; var17 = var17(var18)
     126 [-]: JUMPIFNOTLT R17 R4 L17; goto L17 if var17 >= var65581
     127 [-]: RETURN R0 0  ; 
L17: 128 [-]: NAMECALL R17 R1 K10; var18 = var1; var17 = var1[0xDE321E6F]
     129 [-]: CALL R17 2 2 ; var17 = var17(var18)
     130 [-]: NAMECALL R17 R17 K39; var18 = var17; var17 = var17[0xEFD0FDE2]
     131 [-]: CALL R17 2 2 ; var17 = var17(var18)
     132 [-]: FASTCALL1 62 R2 L18; 
     133 [-]: MOVE R19 R2  ; var19 = var2
     134 [-]: GETIMPORT R18 20; var18 = 0x7B998233
     135 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 136 [-]: JUMPIF R18 L19; goto L19 if var18
     137 [-]: GETIMPORT R20 41; var20 = 0x0469F296
     138 [-]: LOADK R21 K42; var21 = "GAME_C1_SPINE1"
     139 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     140 [-]: NAMECALL R18 R2 K43; var19 = var2; var18 = var2[0x003C792F]
     141 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     142 [-]: MOVE R17 R18 ; var17 = var18
L19: 143 [-]: GETIMPORT R20 45; var20 = 0x17E4E473
     144 [-]: NAMECALL R18 R1 K43; var19 = var1; var18 = var1[0x003C792F]
     145 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     146 [-]: GETIMPORT R21 47; var21 = 0xBA6EAE3D
     147 [-]: LOADB R22 0  ; var22 = false
     148 [-]: NAMECALL R19 R1 K48; var20 = var1; var19 = var1[0x659D451F]
     149 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     150 [-]: GETIMPORT R19 50; var19 = 0x89326C93
     151 [-]: MOVE R21 R12 ; var21 = var12
     152 [-]: MOVE R22 R18 ; var22 = var18
     153 [-]: GETIMPORT R23 52; var23 = 0x20B7F774
     154 [-]: MOVE R24 R18 ; var24 = var18
     155 [-]: MOVE R25 R17 ; var25 = var17
     156 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     157 [-]: MOVE R24 R1  ; var24 = var1
     158 [-]: NAMECALL R19 R19 K53; var20 = var19; var19 = var19[0x05909209]
     159 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     160 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     161 [-]: GETTABLEKS R20 R21 K54; var20 = var21[0x2D8E811D]
     162 [-]: MOVE R21 R0  ; var21 = var0
     163 [-]: GETIMPORT R22 56; var22 = 0x701F5E21
     164 [-]: LOADB R23 0  ; var23 = false
     165 [-]: LOADN R24 2  ; var24 = 2
     166 [-]: LOADN R25 1  ; var25 = 1
     167 [-]: LOADB R26 0  ; var26 = false
     168 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     169 [-]: FASTCALL1 62 R19 L20; 
     170 [-]: MOVE R21 R19 ; var21 = var19
     171 [-]: GETIMPORT R20 20; var20 = 0x7B998233
     172 [-]: CALL R20 2 2 ; var20 = var20(var21)
L20: 173 [-]: JUMPIF R20 L22; goto L22 if var20
     174 [-]: NAMECALL R23 R16 K38; var24 = var16; var23 = var16[0xF456C2D7]
     175 [-]: CALL R23 2 2 ; var23 = var23(var24)
     176 [-]: SUB R22 R23 R4; var22 = var23 - var4
     177 [-]: NAMECALL R20 R16 K57; var21 = var16; var20 = var16[0x57369B8B]
     178 [-]: CALL R20 3 1 ; var20(var21, var22)
     179 [-]: MOVE R22 R1  ; var22 = var1
     180 [-]: NAMECALL R20 R19 K58; var21 = var19; var20 = var19[0x263A3CC2]
     181 [-]: CALL R20 3 1 ; var20(var21, var22)
     182 [-]: MOVE R22 R0  ; var22 = var0
     183 [-]: NAMECALL R20 R19 K59; var21 = var19; var20 = var19[0xFE447379]
     184 [-]: CALL R20 3 1 ; var20(var21, var22)
     185 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     186 [-]: NAMECALL R22 R22 K60; var23 = var22; var22 = var22[0x111F713C]
     187 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     188 [-]: NAMECALL R20 R19 K61; var21 = var19; var20 = var19[0x5C9C7040]
     189 [-]: CALL R20 0 1 ; var20(var21, ...)
     190 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     191 [-]: NAMECALL R20 R19 K62; var21 = var19; var20 = var19[0xAA96E1E6]
     192 [-]: CALL R20 3 1 ; var20(var21, var22)
     193 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     194 [-]: NAMECALL R20 R19 K63; var21 = var19; var20 = var19[0x76CE1FD1]
     195 [-]: CALL R20 3 1 ; var20(var21, var22)
     196 [-]: FASTCALL1 62 R2 L21; 
     197 [-]: MOVE R21 R2  ; var21 = var2
     198 [-]: GETIMPORT R20 20; var20 = 0x7B998233
     199 [-]: CALL R20 2 2 ; var20 = var20(var21)
L21: 200 [-]: JUMPIF R20 L22; goto L22 if var20
     201 [-]: GETIMPORT R20 65; var20 = 0x01E47CB7
     202 [-]: JUMPIFNOT R20 L22; goto L22 if not var20
     203 [-]: MOVE R22 R2  ; var22 = var2
     204 [-]: NAMECALL R20 R19 K66; var21 = var19; var20 = var19[0x419785D7]
     205 [-]: CALL R20 3 1 ; var20(var21, var22)
L22: 206 [-]: GETIMPORT R20 32; var20 = 0xD8740A00
     207 [-]: JUMPIFEQ R15 R20 L23; goto L23 if var15 == var4461646
     208 [-]: GETIMPORT R20 68; var20 = 0xCBD666E1
     209 [-]: GETIMPORT R21 70; var21 = 0xDF270A59
     210 [-]: CALL R20 2 1 ; var20(var21)
L23: 211 [-]: FORNLOOP R13 L16; nforloop end - iterate + goto L16
L24: 212 [-]: RETURN R0 0  ; 



