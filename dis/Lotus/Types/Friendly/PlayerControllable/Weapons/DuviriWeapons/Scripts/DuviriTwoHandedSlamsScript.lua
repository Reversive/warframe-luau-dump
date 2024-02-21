; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Game/LotusWeaponTrail"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Types.Friendly.PlayerControllable.Weapons.DuviriWeapons.Scripts.DuviriWeaponSlamUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       8 [-]: LOADK R3 K8  ; var3 = "DuviriWeaponSpecialAbility"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: DUPCLOSURE R5 K9; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R5; 
      15 [-]: NEWCLOSURE R6 P1; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: DUPCLOSURE R7 K10; 
      21 [-]: CAPTURE VAL R6; 
      22 [-]: SETGLOBAL R7 K11; "HandleGroundStabSlam" = var7
      23 [-]: NEWCLOSURE R7 P3; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: SETGLOBAL R7 K12; "HandleGroundMover" = var7
      29 [-]: CLOSEUPVALS R3; 
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETTABLEKS R6 R1 K4; var6 = var1["red"]
           13 [-]: MULK R2 R5 K2; var2 = var5 * 1
      14 [-]: GETTABLEKS R6 R1 K5; var6 = var1["green"]
           16 [-]: MULK R3 R5 K2; var3 = var5 * 1
      17 [-]: GETTABLEKS R6 R1 K6; var6 = var1["blue"]
           19 [-]: MULK R4 R5 K2; var4 = var5 * 1
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xF2DEAF69]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: JUMPIF R5 L4 ; goto L4 if var5
      24 [-]: GETIMPORT R7 9; var7 = gLensFlareType
      25 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xF2DEAF69]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xC2B4E597]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: JUMP L7      ; goto L7
L 5:  32 [-]: GETIMPORT R7 12; var7 = gDecorationType
      33 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xF2DEAF69]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      36 [-]: GETIMPORT R7 15; var7 = 0x6C97A788["TINT_COLOR"]
      37 [-]: MOVE R8 R2   ; var8 = var2
      38 [-]: MOVE R9 R3   ; var9 = var3
      39 [-]: MOVE R10 R4  ; var10 = var4
      40 [-]: LOADN R11 1  ; var11 = 1
      41 [-]: LOADB R12 1  ; var12 = true
      42 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x986D2AB8]
      43 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      44 [-]: GETIMPORT R7 18; var7 = 0x6C97A788["HIGH_COLOR"]
      45 [-]: MOVE R8 R2   ; var8 = var2
      46 [-]: MOVE R9 R3   ; var9 = var3
      47 [-]: MOVE R10 R4  ; var10 = var4
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: LOADB R12 1  ; var12 = true
      50 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x986D2AB8]
      51 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      52 [-]: GETIMPORT R7 20; var7 = 0x6C97A788["LOW_COLOR"]
      53 [-]: MULK R8 R2 K21; var8 = var2 * 0.75
      54 [-]: MULK R9 R3 K21; var9 = var3 * 0.75
      55 [-]: MULK R10 R4 K21; var10 = var4 * 0.75
      56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: LOADB R12 1  ; var12 = true
      58 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x986D2AB8]
      59 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      60 [-]: JUMP L7      ; goto L7
L 6:  61 [-]: GETIMPORT R7 23; var7 = gLightType
      62 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xF2DEAF69]
      63 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      64 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      65 [-]: MOVE R7 R1   ; var7 = var1
      66 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0xA3927FE9]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
      68 [-]: JUMP L7      ; goto L7
L 7:  69 [-]: GETIMPORT R5 26; var5 = 0xCFC01047
      70 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x905BB2BD]
      71 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      72 [-]: CALL R5 0 4  ; var5, var6, var7 = var5(var6, ...)
      73 [-]: FORGPREP_NEXT R5 L9; 
L 8:  74 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      75 [-]: MOVE R11 R9  ; var11 = var9
      76 [-]: MOVE R12 R1  ; var12 = var1
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  78 [-]: FORGLOOP R5 L8 2; 
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE0BC6CFB]
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xBB4A3D82]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 5; var4 = 0x60130201
      12 [-]: LOADN R5 255 ; var5 = 255
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xA3EF5D65]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: SETUPVAL R0 1; upvalues[0] = var1
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: SETUPVAL R5 2; upvalues[5] = var2
      22 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      23 [-]: GETIMPORT R7 10; var7 = gLotusNpcAvatarType
      24 [-]: MOVE R8 R1   ; var8 = var1
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: GETIMPORT R10 12; var10 = 0x1F1D3882
      27 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xFB669000]
      28 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      29 [-]: GETIMPORT R6 15; var6 = 0x33326504
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var1181473
      32 [-]: GETIMPORT R7 18; var7 = 0x234328FD
      33 [-]: MULK R6 R7 K16; var6 = var7 * -0.5
      34 [-]: GETIMPORT R8 18; var8 = 0x234328FD
      35 [-]: GETIMPORT R10 15; var10 = 0x33326504
      36 [-]: SUBK R9 R10 K19; var9 = var10 - 1
      37 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      38 [-]: LOADN R10 1  ; var10 = 1
      39 [-]: GETIMPORT R8 15; var8 = 0x33326504
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: FORNPREP R8 L2; nforprep start - [escape at L2] -- var8 = iterator
L 0:  42 [-]: GETTABLEKS R13 R2 K20; var13 = var2["heading"]
      43 [-]: ADD R12 R13 R6; var12 = var13 + var6
      44 [-]: SUBK R14 R10 K19; var14 = var10 - 1
      45 [-]: MUL R13 R7 R14; var13 = var7 * var14
      46 [-]: ADD R11 R12 R13; var11 = var12 + var13
      47 [-]: GETIMPORT R12 22; var12 = 0x00046924
      48 [-]: MOVE R13 R11 ; var13 = var11
      49 [-]: LOADN R14 0  ; var14 = 0
      50 [-]: LOADN R15 0  ; var15 = 0
      51 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      52 [-]: GETIMPORT R13 24; var13 = 0xF6C6E505
      53 [-]: MOVE R14 R12 ; var14 = var12
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
      55 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      56 [-]: GETTABLEKS R14 R15 K25; var14 = var15[0x5084AEFA]
      57 [-]: MOVE R15 R5  ; var15 = var5
      58 [-]: MOVE R16 R1  ; var16 = var1
      59 [-]: MOVE R17 R13 ; var17 = var13
      60 [-]: LOADK R18 K26; var18 = 0.80000001192092896
      61 [-]: LOADB R19 1  ; var19 = true
      62 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      63 [-]: SETUPVAL R14 2; upvalues[14] = var2
      64 [-]: GETIMPORT R14 8; var14 = 0x89326C93
      65 [-]: GETIMPORT R16 28; var16 = 0x0E62716A
      66 [-]: MOVE R17 R1  ; var17 = var1
      67 [-]: MOVE R18 R12 ; var18 = var12
      68 [-]: MOVE R19 R3  ; var19 = var3
      69 [-]: MOVE R20 R0  ; var20 = var0
      70 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0x05909209]
      71 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      72 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      73 [-]: MOVE R16 R14 ; var16 = var14
      74 [-]: MOVE R17 R4  ; var17 = var4
      75 [-]: CALL R15 3 1 ; var15(var16, var17)
      76 [-]: GETIMPORT R17 31; var17 = 0x0469F296
      77 [-]: LOADK R18 K32; var18 = "HandleGroundMover"
      78 [-]: CALL R17 2 2 ; var17 = var17(var18)
      79 [-]: LOADB R18 0  ; var18 = false
      80 [-]: NAMECALL R15 R14 K33; var16 = var14; var15 = var14[0xD5F7912B]
      81 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      82 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
      83 [-]: RETURN R0 0  ; 
L 1:  84 [-]: GETIMPORT R6 24; var6 = 0xF6C6E505
      85 [-]: MOVE R7 R2   ; var7 = var2
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      88 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0x5084AEFA]
      89 [-]: MOVE R8 R5   ; var8 = var5
      90 [-]: MOVE R9 R1   ; var9 = var1
      91 [-]: MOVE R10 R6  ; var10 = var6
      92 [-]: LOADK R11 K26; var11 = 0.80000001192092896
      93 [-]: LOADB R12 1  ; var12 = true
      94 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      95 [-]: SETUPVAL R7 2; upvalues[7] = var2
      96 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      97 [-]: GETIMPORT R9 28; var9 = 0x0E62716A
      98 [-]: MOVE R10 R1  ; var10 = var1
      99 [-]: MOVE R11 R2  ; var11 = var2
     100 [-]: MOVE R12 R3  ; var12 = var3
     101 [-]: MOVE R13 R0  ; var13 = var0
     102 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x05909209]
     103 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     104 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     105 [-]: MOVE R9 R7   ; var9 = var7
     106 [-]: MOVE R10 R4  ; var10 = var4
     107 [-]: CALL R8 3 1  ; var8(var9, var10)
     108 [-]: GETIMPORT R10 31; var10 = 0x0469F296
     109 [-]: LOADK R11 K32; var11 = "HandleGroundMover"
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: LOADB R11 0  ; var11 = false
     112 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xD5F7912B]
     113 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 2: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE3CA779E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x29280A75]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R6 5; var6 = 0x5F248082
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: CALL R4 2 1  ; var4(var5)
L 4:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD1586535]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD1586535]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 2; var4 = 0xF6C6E505
       6 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xCB3851B8]
       7 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       8 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: NEWTABLE R7 4 0; var7 = {}
      12 [-]: SETTABLEKS R2 R7 K4; var2["point"] = var7
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: SETTABLEKS R8 R7 K5; var8["count"] = var7
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: SETTABLEKS R8 R7 K6; var8["stuck"] = var7
      17 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      18 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xFB64E76C]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xBB610E5B]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0xDE321E6F]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xBB4A3D82]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: NEWTABLE R11 0 2; var11 = {}
      27 [-]: GETIMPORT R12 14; var12 = gBaseAvatarType
      28 [-]: GETIMPORT R13 16; var13 = gHitProxyType
      29 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
      30 [-]: LOADN R12 0  ; var12 = 0
L 0:  31 [-]: GETIMPORT R13 18; var13 = 0x1DF8B1C5
      32 [-]: JUMPIFNOTLT R1 R13 L9; goto L9 if var1 >= var14026260
      33 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      34 [-]: GETGLOBAL R13 K19; var13 = 0xF12D416C
      35 [-]: LOADN R14 1  ; var14 = 1
      36 [-]: JUMPIFNOTLT R13 R14 L1; goto L1 if var13 >= var1811942919
      37 [-]: GETGLOBAL R14 K19; var14 = 0xF12D416C
      38 [-]: ADDK R13 R14 K20; var13 = var14 + 0.004999999888241291
      39 [-]: SETGLOBAL R13 K19; 0xF12D416C = var13
L 1:  40 [-]: FASTCALL1 64 R5 L2; 
      41 [-]: MOVE R14 R5  ; var14 = var5
      42 [-]: GETIMPORT R13 22; var13 = 0x7B998233
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  44 [-]: JUMPIF R13 L3; goto L3 if var13
      45 [-]: NAMECALL R14 R5 K0; var15 = var5; var14 = var5[0xD1586535]
      46 [-]: CALL R14 2 2 ; var14 = var14(var15)
      47 [-]: SUB R13 R14 R2; var13 = var14 - var2
      48 [-]: GETIMPORT R14 24; var14 = 0xAE2294FA
      49 [-]: MOVE R15 R13 ; var15 = var13
      50 [-]: CALL R14 2 2 ; var14 = var14(var15)
      51 [-]: GETIMPORT R15 26; var15 = 0xC2892F65
      52 [-]: MOVE R16 R13 ; var16 = var13
      53 [-]: CALL R15 2 1 ; var15(var16)
      54 [-]: LOADN R15 0  ; var15 = 0
      55 [-]: SETTABLEKS R15 R13 K27; var15["y"] = var13
      56 [-]: LOADN R15 0  ; var15 = 0
      57 [-]: SETTABLEKS R15 R4 K27; var15["y"] = var4
      58 [-]: GETIMPORT R16 30; var16 = 0x85E0FBB7
           60 [-]: JUMPIFNOTLE R14 R15 L3; goto L3 if var14 > var1542
      61 [-]: LOADB R6 0   ; var6 = false
L 3:  62 [-]: GETIMPORT R13 32; var13 = 0x67652851
      63 [-]: CALL R13 1 2 ; var13 = var13()
      64 [-]: ADD R1 R1 R13; var1 = var1 + var13
      65 [-]: GETGLOBAL R15 K19; var15 = 0xF12D416C
      66 [-]: MUL R14 R4 R15; var14 = var4 * var15
      67 [-]: ADD R13 R2 R14; var13 = var2 + var14
      68 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      69 [-]: GETTABLEKS R14 R15 K33; var14 = var15[0x83A1B37D]
      70 [-]: MOVE R15 R13 ; var15 = var13
      71 [-]: LOADB R16 0  ; var16 = false
      72 [-]: MOVE R17 R2  ; var17 = var2
      73 [-]: LOADN R18 1  ; var18 = 1
      74 [-]: MOVE R19 R7  ; var19 = var7
      75 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
      76 [-]: GETTABLEKS R15 R7 K4; var15 = var7["point"]
      77 [-]: GETTABLEKS R14 R15 K34; var14 = var15["x"]
      78 [-]: SETTABLEKS R14 R2 K34; var14["x"] = var2
      79 [-]: GETTABLEKS R14 R13 K27; var14 = var13["y"]
      80 [-]: SETTABLEKS R14 R2 K27; var14["y"] = var2
      81 [-]: GETTABLEKS R15 R7 K4; var15 = var7["point"]
      82 [-]: GETTABLEKS R14 R15 K35; var14 = var15["z"]
      83 [-]: SETTABLEKS R14 R2 K35; var14["z"] = var2
      84 [-]: MOVE R16 R2  ; var16 = var2
      85 [-]: NAMECALL R14 R0 K36; var15 = var0; var14 = var0[0x9307AA51]
      86 [-]: CALL R14 3 1 ; var14(var15, var16)
      87 [-]: GETTABLEKS R14 R2 K27; var14 = var2["y"]
      88 [-]: NAMECALL R17 R9 K0; var18 = var9; var17 = var9[0xD1586535]
      89 [-]: CALL R17 2 2 ; var17 = var17(var18)
      90 [-]: GETTABLEKS R16 R17 K27; var16 = var17["y"]
      91 [-]: SUBK R15 R16 K37; var15 = var16 - 3
      92 [-]: JUMPIFNOTLT R14 R15 L4; goto L4 if var14 >= var69436
      93 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      94 [-]: GETTABLEKS R14 R15 K38; var14 = var15[0x0F87D661]
      95 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      96 [-]: GETIMPORT R16 40; var16 = 0x1F8545E4
      97 [-]: GETIMPORT R17 42; var17 = 0x476E2C9A
      98 [-]: GETIMPORT R18 44; var18 = 0xD46D1785
      99 [-]: CALL R14 5 4 ; var14, var15, var16 = var14(var15, var16, var17, var18)
     100 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     101 [-]: GETTABLEKS R17 R18 K45; var17 = var18[0x69C7CFBA]
     102 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     103 [-]: MOVE R19 R3  ; var19 = var3
     104 [-]: GETIMPORT R20 47; var20 = 0x13DCA51F
     105 [-]: GETIMPORT R21 30; var21 = 0x85E0FBB7
     106 [-]: MOVE R22 R14 ; var22 = var14
     107 [-]: GETIMPORT R23 49; var23 = 0xCC11CDC0
     108 [-]: GETIMPORT R24 51; var24 = 0x89111295
     109 [-]: GETIMPORT R25 53; var25 = 0xFF4C0CCC
     110 [-]: LOADN R26 1  ; var26 = 1
     111 [-]: MOVE R27 R10 ; var27 = var10
     112 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     113 [-]: MOVE R29 R15 ; var29 = var15
     114 [-]: MOVE R30 R16 ; var30 = var16
     115 [-]: CALL R17 14 1; var17(var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30)
     116 [-]: GETIMPORT R17 8; var17 = 0x89326C93
     117 [-]: MOVE R19 R0  ; var19 = var0
     118 [-]: NAMECALL R17 R17 K54; var18 = var17; var17 = var17[0x59C96E77]
     119 [-]: CALL R17 3 1 ; var17(var18, var19)
L 4: 120 [-]: GETTABLEKS R14 R7 K6; var14 = var7["stuck"]
     121 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
     122 [-]: LOADB R6 0   ; var6 = false
L 5: 123 [-]: GETIMPORT R14 56; var14 = 0x808DC004
     124 [-]: GETIMPORT R15 58; var15 = 0xA9753282
     125 [-]: MOVE R16 R2  ; var16 = var2
     126 [-]: GETIMPORT R17 60; var17 = 0xA421AF95
     127 [-]: LOADN R18 0  ; var18 = 0
     128 [-]: LOADN R19 1  ; var19 = 1
     129 [-]: LOADN R20 0  ; var20 = 0
     130 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     131 [-]: CALL R14 0 1 ; var14(var15, ...)
     132 [-]: GETIMPORT R14 8; var14 = 0x89326C93
     133 [-]: MOVE R16 R2  ; var16 = var2
     134 [-]: GETIMPORT R17 58; var17 = 0xA9753282
     135 [-]: LOADK R18 K61; var18 = 0.60000002384185791
     136 [-]: GETIMPORT R19 60; var19 = 0xA421AF95
     137 [-]: LOADN R20 0  ; var20 = 0
     138 [-]: LOADN R21 1  ; var21 = 1
     139 [-]: LOADN R22 0  ; var22 = 0
     140 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     141 [-]: MOVE R20 R9  ; var20 = var9
     142 [-]: MOVE R21 R11 ; var21 = var11
     143 [-]: NAMECALL R14 R14 K62; var15 = var14; var14 = var14[0x5E24E59A]
     144 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
     145 [-]: GETIMPORT R15 64; var15 = 0xC8802016
     146 [-]: MOVE R16 R14 ; var16 = var14
     147 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     148 [-]: FORGPREP_INEXT R15 L8; 
L 6: 149 [-]: FASTCALL1 64 R19 L7; 
     150 [-]: MOVE R21 R19 ; var21 = var19
     151 [-]: GETIMPORT R20 22; var20 = 0x7B998233
     152 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 7: 153 [-]: JUMPIF R20 L8; goto L8 if var20
     154 [-]: ADDK R20 R12 K65; var20 = var12 + 0.10000000149011612
     155 [-]: JUMPIFNOTLE R20 R1 L8; goto L8 if var20 > var70972
     156 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     157 [-]: GETTABLEKS R20 R21 K38; var20 = var21[0x0F87D661]
     158 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     159 [-]: GETIMPORT R22 40; var22 = 0x1F8545E4
     160 [-]: GETIMPORT R23 42; var23 = 0x476E2C9A
     161 [-]: GETIMPORT R24 44; var24 = 0xD46D1785
     162 [-]: CALL R20 5 4 ; var20, var21, var22 = var20(var21, var22, var23, var24)
     163 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     164 [-]: GETTABLEKS R23 R24 K45; var23 = var24[0x69C7CFBA]
     165 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     166 [-]: MOVE R25 R2  ; var25 = var2
     167 [-]: GETIMPORT R26 47; var26 = 0x13DCA51F
     168 [-]: GETIMPORT R27 30; var27 = 0x85E0FBB7
     169 [-]: MOVE R28 R20 ; var28 = var20
     170 [-]: GETIMPORT R29 49; var29 = 0xCC11CDC0
     171 [-]: GETIMPORT R30 51; var30 = 0x89111295
     172 [-]: GETIMPORT R31 53; var31 = 0xFF4C0CCC
     173 [-]: LOADN R32 1  ; var32 = 1
     174 [-]: MOVE R33 R10 ; var33 = var10
     175 [-]: GETUPVAL R34 3; var34 = upvalues[3]
     176 [-]: MOVE R35 R21 ; var35 = var21
     177 [-]: MOVE R36 R22 ; var36 = var22
     178 [-]: CALL R23 14 1; var23(var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36)
     179 [-]: MOVE R12 R1  ; var12 = var1
L 8: 180 [-]: FORGLOOP R15 L6 2 [inext]; 
     181 [-]: GETIMPORT R15 67; var15 = 0xCBD666E1
     182 [-]: LOADN R16 0  ; var16 = 0
     183 [-]: CALL R15 2 1 ; var15(var16)
     184 [-]: JUMPBACK L0  ; goto L0
L 9: 185 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     186 [-]: GETTABLEKS R13 R14 K38; var13 = var14[0x0F87D661]
     187 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     188 [-]: GETIMPORT R15 40; var15 = 0x1F8545E4
     189 [-]: GETIMPORT R16 42; var16 = 0x476E2C9A
     190 [-]: GETIMPORT R17 44; var17 = 0xD46D1785
     191 [-]: CALL R13 5 4 ; var13, var14, var15 = var13(var14, var15, var16, var17)
     192 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     193 [-]: GETTABLEKS R16 R17 K45; var16 = var17[0x69C7CFBA]
     194 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     195 [-]: MOVE R18 R2  ; var18 = var2
     196 [-]: GETIMPORT R19 47; var19 = 0x13DCA51F
     197 [-]: GETIMPORT R20 30; var20 = 0x85E0FBB7
     198 [-]: MOVE R21 R13 ; var21 = var13
     199 [-]: GETIMPORT R22 49; var22 = 0xCC11CDC0
     200 [-]: GETIMPORT R23 51; var23 = 0x89111295
     201 [-]: GETIMPORT R24 53; var24 = 0xFF4C0CCC
     202 [-]: LOADN R25 1  ; var25 = 1
     203 [-]: MOVE R26 R10 ; var26 = var10
     204 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     205 [-]: MOVE R28 R14 ; var28 = var14
     206 [-]: MOVE R29 R15 ; var29 = var15
     207 [-]: CALL R16 14 1; var16(var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29)
     208 [-]: GETIMPORT R16 8; var16 = 0x89326C93
     209 [-]: MOVE R18 R0  ; var18 = var0
     210 [-]: NAMECALL R16 R16 K54; var17 = var16; var16 = var16[0x59C96E77]
     211 [-]: CALL R16 3 1 ; var16(var17, var18)
     212 [-]: RETURN R0 0  ; 



