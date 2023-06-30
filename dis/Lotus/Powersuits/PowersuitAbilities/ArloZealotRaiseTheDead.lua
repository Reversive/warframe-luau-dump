; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DiffuseMap"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "NormalMap"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "PackMap"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "TintColor"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "CenterOfMesh"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: DUPCLOSURE R7 K11; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: DUPCLOSURE R8 K12; 
      29 [-]: SETGLOBAL R8 K13; "NpcEvaluateAbility" = var8
      30 [-]: DUPCLOSURE R8 K14; 
      31 [-]: SETGLOBAL R8 K15; "ActivateAbility" = var8
      32 [-]: DUPCLOSURE R8 K16; 
      33 [-]: CAPTURE VAL R7; 
      34 [-]: SETGLOBAL R8 K17; "CloneLoop" = var8
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = gWeaponAttachmentType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: NEWTABLE R1 0 0; var1 = {}
L 1:   9 [-]: GETIMPORT R4 6; var4 = gDecorationType
      10 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LENGTH R3 R2 ; var3 = #var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  16 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      17 [-]: FASTCALL2 52 R1 R6 L3; 
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: MOVE R9 R6   ; var9 = var6
      20 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  22 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  23 [-]: FASTCALL2 52 R1 R0 L5; 
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: GETIMPORT R3 9; var3 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  28 [-]: GETIMPORT R5 11; var5 = gSkeletalClothExType
      29 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: LENGTH R4 R3 ; var4 = #var3
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 6:  35 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      36 [-]: FASTCALL2 52 R1 R9 L7; 
      37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  40 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 8:  41 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0x60130201
       1 [-]: LOADN R2 80  ; var2 = 80
       2 [-]: LOADN R3 5   ; var3 = 5
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LOADN R5 255 ; var5 = 255
       5 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x4DBFB382]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: GETTABLEKS R3 R1 K4; var3 = var1["red"]
      12 [-]: DIVK R2 R3 K3; var2 = var3 / 255
      13 [-]: GETTABLEKS R4 R1 K5; var4 = var1["green"]
      14 [-]: DIVK R3 R4 K3; var3 = var4 / 255
      15 [-]: GETTABLEKS R5 R1 K6; var5 = var1["blue"]
      16 [-]: DIVK R4 R5 K3; var4 = var5 / 255
      17 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      18 [-]: MOVE R8 R2   ; var8 = var2
      19 [-]: MOVE R9 R3   ; var9 = var3
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: LOADN R11 1  ; var11 = 1
      22 [-]: LOADB R12 1  ; var12 = true
      23 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x986D2AB8]
      24 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      25 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADNIL R6   ; var6 = nil
      29 [-]: LOADNIL R7   ; var7 = nil
      30 [-]: LOADNIL R8   ; var8 = nil
      31 [-]: GETIMPORT R9 9; var9 = 0xA421AF95
      32 [-]: CALL R9 1 2  ; var9 = var9()
      33 [-]: GETIMPORT R10 11; var10 = 0xC8802016
      34 [-]: MOVE R11 R5  ; var11 = var5
      35 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      36 [-]: FORGPREP_INEXT R10 L10; 
L 0:  37 [-]: NAMECALL R15 R14 K12; var16 = var14; var15 = var14[0xB3364856]
      38 [-]: CALL R15 2 2 ; var15 = var15(var16)
      39 [-]: LOADN R18 0  ; var18 = 0
      40 [-]: SUBK R16 R15 K13; var16 = var15 - 1
      41 [-]: LOADN R17 1  ; var17 = 1
      42 [-]: FORNPREP R16 L9; nforprep start - [escape at L9] -- var16 = iterator
L 1:  43 [-]: MOVE R21 R18 ; var21 = var18
      44 [-]: NAMECALL R19 R14 K14; var20 = var14; var19 = var14[0x819ABD48]
      45 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      46 [-]: MOVE R6 R19  ; var6 = var19
      47 [-]: FASTCALL1 62 R6 L2; 
      48 [-]: MOVE R20 R6  ; var20 = var6
      49 [-]: GETIMPORT R19 16; var19 = 0x7B998233
      50 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 2:  51 [-]: JUMPIF R19 L8; goto L8 if var19
      52 [-]: NAMECALL R19 R6 K17; var20 = var6; var19 = var6[0xFC210C36]
      53 [-]: CALL R19 2 2 ; var19 = var19(var20)
      54 [-]: JUMPIFNOT R19 L8; goto L8 if not var19
      55 [-]: MOVE R21 R18 ; var21 = var18
      56 [-]: GETIMPORT R22 19; var22 = 0x3E8B3E23
      57 [-]: NAMECALL R19 R14 K20; var20 = var14; var19 = var14[0xCDDC3ABB]
      58 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
      59 [-]: GETUPVAL R21 3; var21 = upvalues[3]
      60 [-]: NAMECALL R19 R6 K21; var20 = var6; var19 = var6[0x0A395711]
      61 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      62 [-]: MOVE R7 R19  ; var7 = var19
      63 [-]: FASTCALL1 62 R7 L3; 
      64 [-]: MOVE R20 R7  ; var20 = var7
      65 [-]: GETIMPORT R19 16; var19 = 0x7B998233
      66 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 3:  67 [-]: JUMPIF R19 L4; goto L4 if var19
      68 [-]: MOVE R21 R18 ; var21 = var18
      69 [-]: LOADK R22 K22; var22 = "NormalMap"
      70 [-]: MOVE R23 R7  ; var23 = var7
      71 [-]: NAMECALL R19 R14 K23; var20 = var14; var19 = var14[0x7186D639]
      72 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L 4:  73 [-]: GETUPVAL R21 4; var21 = upvalues[4]
      74 [-]: NAMECALL R19 R6 K21; var20 = var6; var19 = var6[0x0A395711]
      75 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      76 [-]: MOVE R8 R19  ; var8 = var19
      77 [-]: FASTCALL1 62 R8 L5; 
      78 [-]: MOVE R20 R8  ; var20 = var8
      79 [-]: GETIMPORT R19 16; var19 = 0x7B998233
      80 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 5:  81 [-]: JUMPIFNOT R19 L6; goto L6 if not var19
      82 [-]: GETUPVAL R21 5; var21 = upvalues[5]
      83 [-]: NAMECALL R19 R6 K21; var20 = var6; var19 = var6[0x0A395711]
      84 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      85 [-]: MOVE R8 R19  ; var8 = var19
L 6:  86 [-]: FASTCALL1 62 R8 L7; 
      87 [-]: MOVE R20 R8  ; var20 = var8
      88 [-]: GETIMPORT R19 16; var19 = 0x7B998233
      89 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 7:  90 [-]: JUMPIF R19 L8; goto L8 if var19
      91 [-]: MOVE R21 R18 ; var21 = var18
      92 [-]: LOADK R22 K24; var22 = "BaseTextureMap"
      93 [-]: MOVE R23 R8  ; var23 = var8
      94 [-]: NAMECALL R19 R14 K23; var20 = var14; var19 = var14[0x7186D639]
      95 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L 8:  96 [-]: FORNLOOP R16 L1; nforloop end - iterate + goto L1
L 9:  97 [-]: NAMECALL R16 R14 K25; var17 = var14; var16 = var14[0xEF8E8F7F]
      98 [-]: CALL R16 2 2 ; var16 = var16(var17)
      99 [-]: NAMECALL R17 R14 K26; var18 = var14; var17 = var14[0xF6EBD926]
     100 [-]: CALL R17 2 2 ; var17 = var17(var18)
     101 [-]: SUB R9 R16 R17; var9 = var16 - var17
     102 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     103 [-]: GETTABLEKS R19 R9 K27; var19 = var9["x"]
     104 [-]: GETTABLEKS R20 R9 K28; var20 = var9["y"]
     105 [-]: GETTABLEKS R21 R9 K29; var21 = var9["z"]
     106 [-]: NAMECALL R16 R14 K7; var17 = var14; var16 = var14[0x986D2AB8]
     107 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L10: 108 [-]: FORGLOOP R10 L0 2 [inext]; 
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x3F9C2321
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: GETIMPORT R4 7; var4 = _T["ArloMinions"]
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: GETIMPORT R3 8; var3 = _T
      16 [-]: NEWTABLE R4 0 0; var4 = {}
      17 [-]: SETTABLEKS R4 R3 K6; var4["ArloMinions"] = var3
L 3:  18 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x388577D5]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETIMPORT R6 7; var6 = _T["ArloMinions"]
      21 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      22 [-]: FASTCALL1 62 R5 L4; 
      23 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      26 [-]: GETIMPORT R4 7; var4 = _T["ArloMinions"]
      27 [-]: NEWTABLE R5 0 0; var5 = {}
      28 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      29 [-]: JUMP L9      ; goto L9
L 5:  30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: GETIMPORT R8 7; var8 = _T["ArloMinions"]
      32 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      33 [-]: LENGTH R4 R7 ; var4 = #var7
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 6:  36 [-]: GETIMPORT R10 7; var10 = _T["ArloMinions"]
      37 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      38 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      39 [-]: FASTCALL1 62 R8 L7; 
      40 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  42 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      43 [-]: GETIMPORT R7 12; var7 = 0x33BDD652[0x9C1F3B5A]
      44 [-]: GETIMPORT R9 7; var9 = _T["ArloMinions"]
      45 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  48 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 9:  49 [-]: GETIMPORT R6 7; var6 = _T["ArloMinions"]
      50 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      51 [-]: LENGTH R4 R5 ; var4 = #var5
      52 [-]: GETIMPORT R5 14; var5 = 0xFEF46684
      53 [-]: JUMPIFNOTLE R5 R4 L10; goto L10 if var5 > var1095
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: RETURN R4 1  ; 
L10:  56 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xFA9E477F]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xA39BB54B]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: GETTABLEKS R7 R4 K17; var7 = var4["avatar"]
      62 [-]: FASTCALL1 62 R7 L11; 
      63 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  65 [-]: JUMPIF R6 L13; goto L13 if var6
      66 [-]: GETTABLEKS R6 R4 K17; var6 = var4["avatar"]
      67 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xDE321E6F]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xF7D48EE0]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: FASTCALL1 62 R6 L12; 
      72 [-]: MOVE R8 R6   ; var8 = var6
      73 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  75 [-]: JUMPIF R7 L13; goto L13 if var7
      76 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x6AC15191]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: MOVE R5 R7   ; var5 = var7
L13:  79 [-]: GETTABLEKS R6 R4 K21; var6 = var4["visible"]
      80 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      81 [-]: NAMECALL R6 R4 K22; var7 = var4; var6 = var4[0x37E4785A]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      84 [-]: GETTABLEKS R6 R4 K23; var6 = var4["distanceToTarget"]
      85 [-]: LOADN R7 1   ; var7 = 1
      86 [-]: JUMPIFNOTLE R7 R6 L15; goto L15 if var7 > var1594099228
      87 [-]: GETTABLEKS R6 R4 K23; var6 = var4["distanceToTarget"]
      88 [-]: LOADN R7 20  ; var7 = 20
      89 [-]: JUMPIFNOTLE R6 R7 L15; goto L15 if var6 > var1661208348
      90 [-]: GETTABLEKS R7 R4 K17; var7 = var4["avatar"]
      91 [-]: FASTCALL1 62 R7 L14; 
      92 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  94 [-]: JUMPIF R6 L15; goto L15 if var6
      95 [-]: GETTABLEKS R6 R4 K17; var6 = var4["avatar"]
      96 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x35844CF2]
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
      98 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      99 [-]: LOADN R6 0   ; var6 = 0
     100 [-]: JUMPIFNOTLT R6 R5 L15; goto L15 if var6 >= var1661208604
     101 [-]: GETTABLEKS R8 R4 K17; var8 = var4["avatar"]
     102 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x48D05257]
     103 [-]: CALL R6 3 1  ; var6(var7, var8)
     104 [-]: LOADN R6 1   ; var6 = 1
     105 [-]: RETURN R6 1  ; 
L15: 106 [-]: LOADN R6 0   ; var6 = 0
     107 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x388577D5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xDE321E6F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R8 6; var8 = 0x680AAE5B
      13 [-]: GETIMPORT R9 8; var9 = EMPTY_SYMBOL
      14 [-]: GETIMPORT R10 10; var10 = ZERO_VECTOR
      15 [-]: GETIMPORT R11 12; var11 = ZERO_ROTATION
      16 [-]: MOVE R12 R1  ; var12 = var1
      17 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x47901F07]
      18 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      19 [-]: LOADK R9 K14 ; var9 = "Activate"
      20 [-]: GETIMPORT R12 16; var12 = 0x0ED8B456
      21 [-]: LOADB R13 0  ; var13 = false
      22 [-]: LOADN R14 2  ; var14 = 2
      23 [-]: LOADN R15 1  ; var15 = 1
      24 [-]: LOADB R16 1  ; var16 = true
      25 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0x5D985C7E]
      26 [-]: CALL R10 7 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16)
      27 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x21B4C60E]
      28 [-]: CALL R7 0 1  ; var7(var8, ...)
      29 [-]: GETIMPORT R9 20; var9 = 0x6C7A6BF3
      30 [-]: GETIMPORT R10 8; var10 = EMPTY_SYMBOL
      31 [-]: GETIMPORT R11 10; var11 = ZERO_VECTOR
      32 [-]: GETIMPORT R12 12; var12 = ZERO_ROTATION
      33 [-]: MOVE R13 R1  ; var13 = var1
      34 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x47901F07]
      35 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      36 [-]: FASTCALL1 62 R6 L2; 
      37 [-]: MOVE R8 R6   ; var8 = var6
      38 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  40 [-]: JUMPIF R7 L3 ; goto L3 if var7
      41 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xA2880940]
      42 [-]: CALL R7 2 1  ; var7(var8)
L 3:  43 [-]: GETIMPORT R7 23; var7 = 0x89326C93
      44 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x18D05D30]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      47 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0xF6EBD926]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x5280B883]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: GETIMPORT R9 23; var9 = 0x89326C93
      52 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x29EF273D]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x66905CB0]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: NAMECALL R11 R2 K25; var12 = var2; var11 = var2[0xF6EBD926]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: GETIMPORT R13 30; var13 = 0xFEF46684
      59 [-]: GETIMPORT R16 33; var16 = _T["ArloMinions"]
      60 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
      61 [-]: LENGTH R14 R15; var14 = #var15
      62 [-]: SUB R12 R13 R14; var12 = var13 - var14
      63 [-]: GETIMPORT R15 35; var15 = 0x20B7F774
      64 [-]: MOVE R16 R7  ; var16 = var7
      65 [-]: MOVE R17 R11 ; var17 = var11
      66 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      67 [-]: GETTABLEKS R14 R15 K36; var14 = var15["heading"]
      68 [-]: FASTCALL1 22 R14 L4; 
      69 [-]: GETIMPORT R13 39; var13 = 0x5BCED4C4[0xDDE5C6A1]
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  71 [-]: LOADN R16 1  ; var16 = 1
      72 [-]: MOVE R14 R12 ; var14 = var12
      73 [-]: LOADN R15 1  ; var15 = 1
      74 [-]: FORNPREP R14 L11; nforprep start - [escape at L11] -- var14 = iterator
L 5:  75 [-]: LOADK R19 K40; var19 = "Spawn"
      76 [-]: LOADN R20 1  ; var20 = 1
      77 [-]: NAMECALL R17 R1 K18; var18 = var1; var17 = var1[0x21B4C60E]
      78 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      79 [-]: GETIMPORT R17 42; var17 = 0x0C5E62F9
      80 [-]: GETIMPORT R18 44; var18 = 0x298BDC04
      81 [-]: GETIMPORT R19 46; var19 = 0xE095C4EE
      82 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      83 [-]: GETIMPORT R18 48; var18 = 0x808DC004
      84 [-]: MOVE R19 R11 ; var19 = var11
      85 [-]: MOVE R20 R7  ; var20 = var7
      86 [-]: GETIMPORT R21 50; var21 = 0xA421AF95
      87 [-]: FASTCALL1 24 R13 L6; 
      88 [-]: MOVE R24 R13 ; var24 = var13
      89 [-]: GETIMPORT R23 52; var23 = 0x5BCED4C4[0x3EDA26FC]
      90 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 6:  91 [-]: MUL R22 R17 R23; var22 = var17 * var23
      92 [-]: LOADN R23 0  ; var23 = 0
      93 [-]: FASTCALL1 9 R13 L7; 
      94 [-]: MOVE R26 R13 ; var26 = var13
      95 [-]: GETIMPORT R25 54; var25 = 0x5BCED4C4[0x00FA6BF1]
      96 [-]: CALL R25 2 2 ; var25 = var25(var26)
L 7:  97 [-]: MUL R24 R17 R25; var24 = var17 * var25
      98 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
      99 [-]: CALL R18 0 1 ; var18(var19, ...)
     100 [-]: MOVE R20 R11 ; var20 = var11
     101 [-]: NAMECALL R18 R10 K55; var19 = var10; var18 = var10[0x0E8C38E5]
     102 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     103 [-]: MOVE R11 R18 ; var11 = var18
     104 [-]: NAMECALL R18 R5 K56; var19 = var5; var18 = var5[0x18333200]
     105 [-]: CALL R18 2 2 ; var18 = var18(var19)
     106 [-]: GETTABLEKS R21 R18 K57; var21 = var18["agentType"]
     107 [-]: MOVE R22 R11 ; var22 = var11
     108 [-]: MOVE R23 R8  ; var23 = var8
     109 [-]: NAMECALL R24 R1 K58; var25 = var1; var24 = var1[0x808B79E6]
     110 [-]: CALL R24 2 2 ; var24 = var24(var25)
     111 [-]: GETTABLEKS R25 R18 K59; var25 = var18["agentLevel"]
     112 [-]: NAMECALL R19 R10 K60; var20 = var10; var19 = var10[0x6CD833C5]
     113 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     114 [-]: FASTCALL1 62 R19 L8; 
     115 [-]: MOVE R21 R19 ; var21 = var19
     116 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     117 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 8: 118 [-]: JUMPIF R20 L10; goto L10 if var20
     119 [-]: NAMECALL R20 R19 K61; var21 = var19; var20 = var19[0x9E21E394]
     120 [-]: CALL R20 2 1 ; var20(var21)
     121 [-]: NAMECALL R20 R19 K62; var21 = var19; var20 = var19[0xBB610E5B]
     122 [-]: CALL R20 2 2 ; var20 = var20(var21)
     123 [-]: GETIMPORT R23 64; var23 = 0x35EAC198
     124 [-]: GETIMPORT R24 8; var24 = EMPTY_SYMBOL
     125 [-]: GETIMPORT R25 10; var25 = ZERO_VECTOR
     126 [-]: GETIMPORT R26 12; var26 = ZERO_ROTATION
     127 [-]: MOVE R27 R1  ; var27 = var1
     128 [-]: NAMECALL R21 R20 K13; var22 = var20; var21 = var20[0x47901F07]
     129 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     130 [-]: GETIMPORT R23 33; var23 = _T["ArloMinions"]
     131 [-]: GETTABLE R22 R23 R4; var22 = var23[var4]
     132 [-]: FASTCALL2 52 R22 R20 L9; 
     133 [-]: MOVE R23 R20 ; var23 = var20
     134 [-]: GETIMPORT R21 67; var21 = 0x33BDD652[0x23D5322F]
     135 [-]: CALL R21 3 1 ; var21(var22, var23)
L 9: 136 [-]: GETIMPORT R23 69; var23 = 0x0469F296
     137 [-]: LOADK R24 K70; var24 = "CloneLoop"
     138 [-]: CALL R23 2 2 ; var23 = var23(var24)
     139 [-]: LOADB R24 0  ; var24 = false
     140 [-]: NAMECALL R21 R20 K71; var22 = var20; var21 = var20[0xD5F7912B]
     141 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L10: 142 [-]: FORNLOOP R14 L5; nforloop end - iterate + goto L5
L11: 143 [-]: GETIMPORT R9 16; var9 = 0x0ED8B456
     144 [-]: NAMECALL R7 R1 K72; var8 = var1; var7 = var1[0x16E0B3DA]
     145 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     146 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     147 [-]: GETIMPORT R7 74; var7 = 0xCBD666E1
     148 [-]: LOADN R8 0   ; var8 = 0
     149 [-]: CALL R7 2 1  ; var7(var8)
     150 [-]: JUMPBACK L11 ; goto L11
L12: 151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L0 ; goto L0 if var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xB40C191A]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 5; var4 = 0xC40F37B7
      11 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      12 [-]: GETIMPORT R3 7; var3 = 0x67652851
      13 [-]: CALL R3 1 2  ; var3 = var3()
      14 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
L 1:  15 [-]: FASTCALL1 62 R0 L2; 
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L7 ; goto L7 if var2
      20 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xD2715720]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIFNOTLE R2 R1 L3; goto L3 if var2 > var-1778384315
      23 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xFB3BBA96]
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: JUMP L6      ; goto L6
L 3:  26 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xD2715720]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: FASTCALL1 12 R1 L4; 
      29 [-]: MOVE R7 R1   ; var7 = var1
      30 [-]: GETIMPORT R6 14; var6 = 0x5BCED4C4[0x55F27C30]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  32 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      33 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x014DB014]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: FASTCALL1 12 R1 L5; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 14; var2 = 0x5BCED4C4[0x55F27C30]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  39 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
L 6:  40 [-]: GETIMPORT R2 17; var2 = 0xCBD666E1
      41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: JUMPBACK L1  ; goto L1
L 7:  44 [-]: RETURN R0 0  ; 



