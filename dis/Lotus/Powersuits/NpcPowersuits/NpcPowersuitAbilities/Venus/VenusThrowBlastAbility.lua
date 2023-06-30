; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: SETGLOBAL R2 K4; "AbilityBackFire" = var2
       7 [-]: DUPCLOSURE R2 K5; 
       8 [-]: SETGLOBAL R2 K6; "NpcEvaluateAbility" = var2
       9 [-]: NEWCLOSURE R2 P2; 
      10 [-]: CAPTURE REF R0; 
      11 [-]: NEWCLOSURE R3 P3; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE REF R0; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K7; "ActivateAbility" = var3
      16 [-]: DUPCLOSURE R3 K8; 
      17 [-]: SETGLOBAL R3 K9; "DeactivateAbility" = var3
      18 [-]: CLOSEUPVALS R0; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       2 [-]: LOADK R6 K2  ; var6 = "BACKFIRE_IMMUNITY"
       3 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFFC58A04]
       5 [-]: CALL R2 0 1  ; var2(var3, ...)
       6 [-]: GETIMPORT R4 5; var4 = 0x77AD42D5
       7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xB2532845]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: LOADK R4 K7  ; var4 = "BackFire"
      10 [-]: LOADN R5 5   ; var5 = 5
      11 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x21B4C60E]
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x5456E837]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      17 [-]: GETIMPORT R4 13; var4 = 0x6F0508E7
      18 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xF6EBD926]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xCB3851B8]
      21 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      22 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x05909209]
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x3DBA307B]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1661076764
      18 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xDE321E6F]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: GETIMPORT R8 2; var8 = 0xEA7C5A51
       3 [-]: LOADN R9 9   ; var9 = 9
       4 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0xCDE10C4A]
       5 [-]: CALL R10 2 2 ; var10 = var10(var11)
       6 [-]: MOVE R11 R0  ; var11 = var0
       7 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xE9F54086]
       8 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
       9 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      10 [-]: GETIMPORT R9 8; var9 = gBaseAvatarType
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: LOADN R11 0  ; var11 = 0
      13 [-]: MOVE R12 R6  ; var12 = var6
      14 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xFB669000]
      15 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      16 [-]: LOADN R8 0   ; var8 = 0
L 0:  17 [-]: FASTCALL1 62 R7 L1; 
      18 [-]: MOVE R10 R7  ; var10 = var7
      19 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  21 [-]: JUMPIF R9 L6 ; goto L6 if var9
      22 [-]: LENGTH R9 R7 ; var9 = #var7
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: JUMPIFNOTLT R10 R9 L6; goto L6 if var10 >= var854606
      25 [-]: GETIMPORT R10 13; var10 = 0x55730E1A
      26 [-]: LOADN R11 1  ; var11 = 1
      27 [-]: LENGTH R12 R7; var12 = #var7
      28 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      29 [-]: GETTABLE R9 R7 R10; var9 = var7[var10]
      30 [-]: GETIMPORT R10 15; var10 = 0xB52D8534
      31 [-]: JUMPIFEQ R8 R10 L6; goto L6 if var8 == var592918
      32 [-]: MOVE R12 R9  ; var12 = var9
      33 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0xEE0BC178]
      34 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      35 [-]: JUMPIF R10 L5; goto L5 if var10
      36 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x1AC1655C]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: LOADN R12 0  ; var12 = 0
      39 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xA36FA4E8]
      40 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      41 [-]: GETIMPORT R11 20; var11 = 0x20B7F774
      42 [-]: MOVE R12 R3  ; var12 = var3
      43 [-]: MOVE R13 R10 ; var13 = var10
      44 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      45 [-]: GETIMPORT R12 22; var12 = 0xF6C6E505
      46 [-]: MOVE R13 R11 ; var13 = var11
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: GETIMPORT R13 6; var13 = 0x89326C93
      49 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      50 [-]: MOVE R16 R3  ; var16 = var3
      51 [-]: MOVE R17 R11 ; var17 = var11
      52 [-]: MOVE R18 R1  ; var18 = var1
      53 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x05909209]
      54 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      55 [-]: MOVE R16 R1  ; var16 = var1
      56 [-]: NAMECALL R14 R13 K24; var15 = var13; var14 = var13[0x263A3CC2]
      57 [-]: CALL R14 3 1 ; var14(var15, var16)
      58 [-]: MOVE R16 R0  ; var16 = var0
      59 [-]: NAMECALL R14 R13 K25; var15 = var13; var14 = var13[0xFE447379]
      60 [-]: CALL R14 3 1 ; var14(var15, var16)
      61 [-]: MOVE R16 R5  ; var16 = var5
      62 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0xB643CA98]
      63 [-]: CALL R14 3 1 ; var14(var15, var16)
      64 [-]: GETIMPORT R16 28; var16 = 0x78A39459
      65 [-]: GETIMPORT R17 30; var17 = EMPTY_SYMBOL
      66 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0x47901F07]
      67 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      68 [-]: FASTCALL1 62 R14 L2; 
      69 [-]: MOVE R16 R14 ; var16 = var14
      70 [-]: GETIMPORT R15 11; var15 = 0x7B998233
      71 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 2:  72 [-]: JUMPIF R15 L3; goto L3 if var15
      73 [-]: MOVE R17 R3  ; var17 = var3
      74 [-]: NAMECALL R15 R14 K32; var16 = var14; var15 = var14[0x9E9C67CB]
      75 [-]: CALL R15 3 1 ; var15(var16, var17)
L 3:  76 [-]: MULK R16 R12 K33; var16 = var12 * 100
      77 [-]: ADD R15 R3 R16; var15 = var3 + var16
      78 [-]: GETIMPORT R16 6; var16 = 0x89326C93
      79 [-]: MOVE R18 R3  ; var18 = var3
      80 [-]: MOVE R19 R15 ; var19 = var15
      81 [-]: MOVE R20 R2  ; var20 = var2
      82 [-]: MOVE R21 R2  ; var21 = var2
      83 [-]: MOVE R22 R3  ; var22 = var3
      84 [-]: NAMECALL R16 R16 K34; var17 = var16; var16 = var16[0xBD5D0EC1]
      85 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
      86 [-]: JUMPIFNOT R16 L4; goto L4 if not var16
      87 [-]: GETIMPORT R16 6; var16 = 0x89326C93
      88 [-]: GETIMPORT R18 8; var18 = gBaseAvatarType
      89 [-]: MOVE R19 R3  ; var19 = var3
      90 [-]: LOADN R20 0  ; var20 = 0
      91 [-]: GETIMPORT R21 2; var21 = 0xEA7C5A51
      92 [-]: NAMECALL R16 R16 K9; var17 = var16; var16 = var16[0xFB669000]
      93 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      94 [-]: MOVE R7 R16  ; var7 = var16
      95 [-]: JUMP L5      ; goto L5
L 4:  96 [-]: RETURN R0 0  ; 
L 5:  97 [-]: ADDK R8 R8 K35; var8 = var8 + 1
      98 [-]: GETIMPORT R10 37; var10 = 0xCBD666E1
      99 [-]: LOADN R11 0  ; var11 = 0
     100 [-]: CALL R10 2 1 ; var10(var11)
     101 [-]: JUMPBACK L0  ; goto L0
L 6: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: LOADN R6 1   ; var6 = 1
       1 [-]: GETIMPORT R4 1; var4 = 0x0D7D6D8D
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: FORNPREP R4 L16; nforprep start - [escape at L16] -- var4 = iterator
L 0:   4 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xEEA7F8C4]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: GETIMPORT R8 4; var8 = 0xF6C6E505
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: NAMECALL R9 R1 K5; var10 = var1; var9 = var1[0x020D4331]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: MOVE R11 R7  ; var11 = var7
      12 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x553549E8]
      13 [-]: CALL R9 3 1  ; var9(var10, var11)
      14 [-]: GETIMPORT R9 8; var9 = 0x89326C93
      15 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x18D05D30]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      18 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0x4577DC12]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      21 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x11851791]
      22 [-]: CALL R9 2 1  ; var9(var10)
      23 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
      24 [-]: LOADN R10 0  ; var10 = 0
      25 [-]: CALL R9 2 1  ; var9(var10)
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: GETIMPORT R11 15; var11 = 0xCC79FF20
      28 [-]: GETIMPORT R14 17; var14 = 0x0ED8B456
      29 [-]: LOADB R15 0  ; var15 = false
      30 [-]: LOADN R16 2  ; var16 = 2
      31 [-]: LOADN R17 1  ; var17 = 1
      32 [-]: LOADB R18 1  ; var18 = true
      33 [-]: GETIMPORT R19 19; var19 = 0x2612824D
      34 [-]: NAMECALL R12 R1 K20; var13 = var1; var12 = var1[0x7027C544]
      35 [-]: CALL R12 8 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18, var19)
      36 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x21B4C60E]
      37 [-]: CALL R9 0 1  ; var9(var10, ...)
      38 [-]: GETIMPORT R9 8; var9 = 0x89326C93
      39 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x18D05D30]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      42 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0xDE321E6F]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xEFD0FDE2]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0xFA9E477F]
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: FASTCALL1 62 R10 L2; 
      49 [-]: MOVE R12 R10 ; var12 = var10
      50 [-]: GETIMPORT R11 26; var11 = 0x7B998233
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  52 [-]: JUMPIF R11 L14; goto L14 if var11
      53 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0xF5527472]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: FASTCALL1 62 R11 L3; 
      56 [-]: MOVE R13 R11 ; var13 = var11
      57 [-]: GETIMPORT R12 26; var12 = 0x7B998233
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  59 [-]: JUMPIF R12 L4; goto L4 if var12
      60 [-]: GETIMPORT R14 29; var14 = 0x0469F296
      61 [-]: LOADK R15 K30; var15 = "GAME_C1_SPINE1"
      62 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      63 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0x003C792F]
      64 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      65 [-]: MOVE R9 R12  ; var9 = var12
      66 [-]: GETTABLEKS R13 R9 K32; var13 = var9["x"]
      67 [-]: GETIMPORT R14 34; var14 = 0xC163F229
      68 [-]: LOADN R15 -3 ; var15 = -3
      69 [-]: LOADN R16 3  ; var16 = 3
      70 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      71 [-]: ADD R12 R13 R14; var12 = var13 + var14
      72 [-]: SETTABLEKS R12 R9 K32; var12["x"] = var9
      73 [-]: GETTABLEKS R13 R9 K35; var13 = var9["y"]
      74 [-]: GETIMPORT R14 34; var14 = 0xC163F229
      75 [-]: LOADN R15 -3 ; var15 = -3
      76 [-]: LOADN R16 3  ; var16 = 3
      77 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      78 [-]: ADD R12 R13 R14; var12 = var13 + var14
      79 [-]: SETTABLEKS R12 R9 K35; var12["y"] = var9
      80 [-]: GETTABLEKS R13 R9 K36; var13 = var9["z"]
      81 [-]: GETIMPORT R14 34; var14 = 0xC163F229
      82 [-]: LOADN R15 -3 ; var15 = -3
      83 [-]: LOADN R16 3  ; var16 = 3
      84 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      85 [-]: ADD R12 R13 R14; var12 = var13 + var14
      86 [-]: SETTABLEKS R12 R9 K36; var12["z"] = var9
L 4:  87 [-]: GETIMPORT R14 38; var14 = 0x8751F1A3
      88 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x003C792F]
      89 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      90 [-]: GETIMPORT R13 40; var13 = 0x20B7F774
      91 [-]: MOVE R14 R12 ; var14 = var12
      92 [-]: MOVE R15 R9  ; var15 = var9
      93 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      94 [-]: GETIMPORT R16 42; var16 = 0x78A39459
      95 [-]: GETIMPORT R17 38; var17 = 0x8751F1A3
      96 [-]: NAMECALL R14 R1 K43; var15 = var1; var14 = var1[0x47901F07]
      97 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      98 [-]: FASTCALL1 62 R14 L5; 
      99 [-]: MOVE R16 R14 ; var16 = var14
     100 [-]: GETIMPORT R15 26; var15 = 0x7B998233
     101 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5: 102 [-]: JUMPIF R15 L6; goto L6 if var15
     103 [-]: MOVE R17 R9  ; var17 = var9
     104 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0x9E9C67CB]
     105 [-]: CALL R15 3 1 ; var15(var16, var17)
     106 [-]: GETIMPORT R17 46; var17 = 0x60130201
     107 [-]: LOADN R18 255; var18 = 255
     108 [-]: LOADN R19 0  ; var19 = 0
     109 [-]: LOADN R20 0  ; var20 = 0
     110 [-]: LOADN R21 0  ; var21 = 0
     111 [-]: CALL R17 5 0 ; var17, ... = var17(var18, var19, var20, var21)
     112 [-]: NAMECALL R15 R14 K47; var16 = var14; var15 = var14[0xC2B4E597]
     113 [-]: CALL R15 0 1 ; var15(var16, ...)
L 6: 114 [-]: LOADN R15 0  ; var15 = 0
     115 [-]: JUMPIFNOTLE R3 R15 L7; goto L7 if var3 > var66375
     116 [-]: LOADN R3 1   ; var3 = 1
L 7: 117 [-]: MOVE R15 R3  ; var15 = var3
     118 [-]: GETIMPORT R17 49; var17 = 0x93239B32
     119 [-]: LENGTH R16 R17; var16 = #var17
     120 [-]: JUMPIFNOTLT R16 R3 L8; goto L8 if var16 >= var3215438
     121 [-]: GETIMPORT R16 49; var16 = 0x93239B32
     122 [-]: LENGTH R15 R16; var15 = #var16
L 8: 123 [-]: LOADNIL R16  ; var16 = nil
     124 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     125 [-]: GETTABLEKS R17 R18 K50; var17 = var18[0x32316A21]
     126 [-]: CALL R17 1 2 ; var17 = var17()
     127 [-]: JUMPIFNOT R17 L9; goto L9 if not var17
     128 [-]: GETIMPORT R18 49; var18 = 0x93239B32
     129 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     130 [-]: SETUPVAL R17 1; upvalues[17] = var1
     131 [-]: NAMECALL R17 R1 K22; var18 = var1; var17 = var1[0xDE321E6F]
     132 [-]: CALL R17 2 2 ; var17 = var17(var18)
     133 [-]: LOADN R19 1  ; var19 = 1
     134 [-]: LOADN R20 10 ; var20 = 10
     135 [-]: NAMECALL R21 R0 K51; var22 = var0; var21 = var0[0xCDE10C4A]
     136 [-]: CALL R21 2 2 ; var21 = var21(var22)
     137 [-]: MOVE R22 R0  ; var22 = var0
     138 [-]: NAMECALL R17 R17 K52; var18 = var17; var17 = var17[0xE9F54086]
     139 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     140 [-]: MOVE R16 R17 ; var16 = var17
     141 [-]: JUMP L10     ; goto L10
L 9: 142 [-]: GETIMPORT R18 49; var18 = 0x93239B32
     143 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     144 [-]: SETUPVAL R17 1; upvalues[17] = var1
     145 [-]: NAMECALL R17 R1 K22; var18 = var1; var17 = var1[0xDE321E6F]
     146 [-]: CALL R17 2 2 ; var17 = var17(var18)
     147 [-]: LOADN R19 1  ; var19 = 1
     148 [-]: LOADN R20 10 ; var20 = 10
     149 [-]: NAMECALL R21 R0 K51; var22 = var0; var21 = var0[0xCDE10C4A]
     150 [-]: CALL R21 2 2 ; var21 = var21(var22)
     151 [-]: MOVE R22 R0  ; var22 = var0
     152 [-]: NAMECALL R17 R17 K52; var18 = var17; var17 = var17[0xE9F54086]
     153 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     154 [-]: MOVE R16 R17 ; var16 = var17
L10: 155 [-]: GETIMPORT R17 8; var17 = 0x89326C93
     156 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     157 [-]: MOVE R20 R12 ; var20 = var12
     158 [-]: MOVE R21 R13 ; var21 = var13
     159 [-]: MOVE R22 R1  ; var22 = var1
     160 [-]: NAMECALL R17 R17 K53; var18 = var17; var17 = var17[0x05909209]
     161 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     162 [-]: FASTCALL1 62 R17 L11; 
     163 [-]: MOVE R19 R17 ; var19 = var17
     164 [-]: GETIMPORT R18 26; var18 = 0x7B998233
     165 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 166 [-]: JUMPIF R18 L14; goto L14 if var18
     167 [-]: MOVE R20 R1  ; var20 = var1
     168 [-]: NAMECALL R18 R17 K54; var19 = var17; var18 = var17[0x263A3CC2]
     169 [-]: CALL R18 3 1 ; var18(var19, var20)
     170 [-]: MOVE R20 R0  ; var20 = var0
     171 [-]: NAMECALL R18 R17 K55; var19 = var17; var18 = var17[0xFE447379]
     172 [-]: CALL R18 3 1 ; var18(var19, var20)
     173 [-]: MOVE R20 R16 ; var20 = var16
     174 [-]: NAMECALL R18 R17 K56; var19 = var17; var18 = var17[0xB643CA98]
     175 [-]: CALL R18 3 1 ; var18(var19, var20)
     176 [-]: GETIMPORT R20 58; var20 = 0xAEC1ADA0
     177 [-]: LOADB R21 0  ; var21 = false
     178 [-]: NAMECALL R18 R1 K59; var19 = var1; var18 = var1[0x659D451F]
     179 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     180 [-]: GETIMPORT R18 61; var18 = 0x06B35FDB
     181 [-]: JUMPIFNOT R18 L12; goto L12 if not var18
     182 [-]: NAMECALL R20 R1 K62; var21 = var1; var20 = var1[0x13FE5C2E]
     183 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     184 [-]: NAMECALL R18 R17 K63; var19 = var17; var18 = var17[0xA5A2E4AA]
     185 [-]: CALL R18 0 1 ; var18(var19, ...)
L12: 186 [-]: GETIMPORT R18 65; var18 = 0x387447AB
     187 [-]: JUMPXEQKB R18 1 L14 NOT; 
     188 [-]: GETIMPORT R18 67; var18 = 0xA421AF95
     189 [-]: CALL R18 1 2 ; var18 = var18()
     190 [-]: MULK R20 R8 K68; var20 = var8 * 100
     191 [-]: ADD R19 R12 R20; var19 = var12 + var20
     192 [-]: GETIMPORT R20 8; var20 = 0x89326C93
     193 [-]: MOVE R22 R12 ; var22 = var12
     194 [-]: MOVE R23 R19 ; var23 = var19
     195 [-]: LOADNIL R24  ; var24 = nil
     196 [-]: LOADNIL R25  ; var25 = nil
     197 [-]: MOVE R26 R18 ; var26 = var18
     198 [-]: NAMECALL R20 R20 K69; var21 = var20; var20 = var20[0xBD5D0EC1]
     199 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     200 [-]: JUMPIFNOT R20 L13; goto L13 if not var20
     201 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     202 [-]: MOVE R21 R0  ; var21 = var0
     203 [-]: MOVE R22 R1  ; var22 = var1
     204 [-]: LOADNIL R23  ; var23 = nil
     205 [-]: MOVE R24 R18 ; var24 = var18
     206 [-]: MOVE R25 R3  ; var25 = var3
     207 [-]: MOVE R26 R16 ; var26 = var16
     208 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     209 [-]: JUMP L14     ; goto L14
L13: 210 [-]: RETURN R0 0  ; 
L14: 211 [-]: GETIMPORT R11 17; var11 = 0x0ED8B456
     212 [-]: NAMECALL R9 R1 K70; var10 = var1; var9 = var1[0x16E0B3DA]
     213 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     214 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     215 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
     216 [-]: LOADN R10 0  ; var10 = 0
     217 [-]: CALL R9 2 1  ; var9(var10)
     218 [-]: JUMPBACK L14 ; goto L14
L15: 219 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L16: 220 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x148555FF]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETIMPORT R2 4; var2 = 0xE9908223
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R4 4; var4 = 0xE9908223
       9 [-]: LOADB R5 1   ; var5 = true
      10 [-]: LOADN R6 2   ; var6 = 2
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: LOADB R8 1   ; var8 = true
      13 [-]: GETIMPORT R9 6; var9 = 0x2612824D
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5D985C7E]
      15 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      18 [-]: LOADK R6 K10 ; var6 = "BACKFIRE_IMMUNITY"
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x250A9055]
      21 [-]: CALL R2 0 1  ; var2(var3, ...)
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xC14C19E5]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: LOADB R4 0   ; var4 = false
      26 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x5456E837]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: RETURN R0 0  ; 
L 0:  29 [-]: LOADNIL R4   ; var4 = nil
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5D985C7E]
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  33 [-]: RETURN R0 0  ; 



