; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TattooUvSelect"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TattooMirror"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "TattooIcon"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: SETGLOBAL R3 K6; "ApplyTextureOverrides" = var3
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R3 K8; "ApplyTattoo" = var3
      17 [-]: DUPCLOSURE R3 K9; 
      18 [-]: SETGLOBAL R3 K10; "RemoveTattoo" = var3
      19 [-]: DUPCLOSURE R3 K11; 
      20 [-]: DUPCLOSURE R4 K12; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: SETGLOBAL R4 K13; "ColorSectionHandler" = var4
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R2 5; var2 = 0xD534FE01
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETIMPORT R3 7; var3 = 0x37847D3A
      14 [-]: LOADK R4 K8  ; var4 = "HeightMap"
      15 [-]: GETIMPORT R5 5; var5 = 0xD534FE01
      16 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x7186D639]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x68D708A7]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R3 R4   ; var3 = var4
L 3:  18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: GETIMPORT R5 6; var5 = 0x1211D00F
      20 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: FASTCALL1 64 R3 L4; 
      23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  26 [-]: JUMPIF R6 L6 ; goto L6 if var6
      27 [-]: LOADN R8 27  ; var8 = 27
      28 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x2540510F]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: FASTCALL1 64 R6 L5; 
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  34 [-]: JUMPIF R7 L6 ; goto L6 if var7
      35 [-]: MOVE R9 R2   ; var9 = var2
      36 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xF2DEAF69]
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      39 [-]: LOADB R5 0   ; var5 = false
L 6:  40 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      41 [-]: GETIMPORT R6 6; var6 = 0x1211D00F
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x46A0EBF5]
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: FASTCALL1 64 R6 L7; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  49 [-]: JUMPIF R7 L8 ; goto L8 if var7
      50 [-]: LOADB R4 1   ; var4 = true
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: LOADK R10 K10; var10 = "SecondaryMap"
      53 [-]: GETIMPORT R11 12; var11 = 0x40375DB0
      54 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x7186D639]
      55 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 8:  56 [-]: LOADB R5 0   ; var5 = false
      57 [-]: LOADB R6 0   ; var6 = false
      58 [-]: JUMPIF R4 L13; goto L13 if var4
      59 [-]: GETIMPORT R9 15; var9 = gLotusAvatarType
      60 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xF2DEAF69]
      61 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      62 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      63 [-]: FASTCALL1 64 R3 L9; 
      64 [-]: MOVE R8 R3   ; var8 = var3
      65 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  67 [-]: JUMPIF R7 L13; goto L13 if var7
      68 [-]: LOADN R9 3   ; var9 = 3
      69 [-]: NAMECALL R7 R3 K16; var8 = var3; var7 = var3[0x8E62760A]
      70 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      71 [-]: LOADN R10 2  ; var10 = 2
      72 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x697019D0]
      73 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      74 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      75 [-]: GETTABLEKS R9 R7 K18; var9 = var7["mTintColor2"]
      76 [-]: GETTABLEKS R8 R9 K19; var8 = var9["red"]
      77 [-]: MODK R9 R8 K20; var9 = var8 8
      78 [-]: LOADN R10 3  ; var10 = 3
      79 [-]: JUMPIFLT R10 R9 L10; goto L10 if var10 < var16778502
      80 [-]: LOADB R5 0 +1; var5 = false
L10:  81 [-]: LOADB R5 1   ; var5 = true
L11:  82 [-]: MODK R9 R8 K21; var9 = var8 16
      83 [-]: LOADN R10 7  ; var10 = 7
      84 [-]: JUMPIFLT R10 R9 L12; goto L12 if var10 < var16778758
      85 [-]: LOADB R6 0 +1; var6 = false
L12:  86 [-]: LOADB R6 1   ; var6 = true
L13:  87 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      88 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      89 [-]: LOADN R10 0  ; var10 = 0
      90 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x986D2AB8]
      91 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      92 [-]: FASTCALL1 64 R0 L14; 
      93 [-]: MOVE R8 R0   ; var8 = var0
      94 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  96 [-]: JUMPIF R7 L19; goto L19 if var7
      97 [-]: GETIMPORT R8 12; var8 = 0x40375DB0
      98 [-]: FASTCALL1 64 R8 L15; 
      99 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 101 [-]: JUMPIF R7 L19; goto L19 if var7
     102 [-]: GETIMPORT R9 24; var9 = 0x37847D3A
     103 [-]: LOADK R10 K25; var10 = "Tattoo"
     104 [-]: GETIMPORT R11 12; var11 = 0x40375DB0
     105 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x7186D639]
     106 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     107 [-]: JUMP L19     ; goto L19
L16: 108 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     109 [-]: LOADN R10 1  ; var10 = 1
     110 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x986D2AB8]
     111 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     112 [-]: FASTCALL1 64 R0 L17; 
     113 [-]: MOVE R8 R0   ; var8 = var0
     114 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 116 [-]: JUMPIF R7 L19; goto L19 if var7
     117 [-]: GETIMPORT R8 27; var8 = 0xD534FE01
     118 [-]: FASTCALL1 64 R8 L18; 
     119 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 121 [-]: JUMPIF R7 L19; goto L19 if var7
     122 [-]: GETIMPORT R9 24; var9 = 0x37847D3A
     123 [-]: LOADK R10 K25; var10 = "Tattoo"
     124 [-]: GETIMPORT R11 27; var11 = 0xD534FE01
     125 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x7186D639]
     126 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L19: 127 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     128 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     129 [-]: LOADN R10 1  ; var10 = 1
     130 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x986D2AB8]
     131 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     132 [-]: RETURN R0 0  ; 
L20: 133 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     134 [-]: LOADN R10 0  ; var10 = 0
     135 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x986D2AB8]
     136 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x37847D3A
       1 [-]: LOADK R4 K2  ; var4 = "Tattoo"
       2 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x562ACF85]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R4 1; var4 = 0x733B7C4A
       1 [-]: GETIMPORT R5 3; var5 = EMPTY_SYMBOL
       2 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x47901F07]
       3 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADK R6 K7  ; var6 = "Dummy"
      12 [-]: GETIMPORT R7 9; var7 = 0xD534FE01
      13 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x7186D639]
      14 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      15 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      16 [-]: LOADK R4 K13 ; var4 = "TintMask"
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      19 [-]: LOADK R5 K14 ; var5 = "PackMap"
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      22 [-]: LOADK R6 K15 ; var6 = "TintMaskChannels"
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      25 [-]: LOADK R7 K16 ; var7 = "CharacterTintMask"
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      28 [-]: LOADK R8 K17 ; var8 = "TINT_MASK_RGBA"
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      31 [-]: LOADK R9 K18 ; var9 = "TintMaskAlphaStrength"
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      34 [-]: LOADK R10 K19; var10 = "TintMaskIsPacked"
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      37 [-]: LOADK R11 K20; var11 = "TINT_MASK_PACK_MAP"
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: LOADNIL R11  ; var11 = nil
      40 [-]: NEWTABLE R12 0 4; var12 = {}
      41 [-]: LOADN R13 0  ; var13 = 0
      42 [-]: LOADN R14 0  ; var14 = 0
      43 [-]: LOADN R15 0  ; var15 = 0
      44 [-]: LOADN R16 1  ; var16 = 1
      45 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
      46 [-]: NAMECALL R13 R1 K21; var14 = var1; var13 = var1[0xB3364856]
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
      48 [-]: LOADN R16 0  ; var16 = 0
      49 [-]: SUBK R14 R13 K22; var14 = var13 - 1
      50 [-]: LOADN R15 1  ; var15 = 1
      51 [-]: FORNPREP R14 L11; nforprep start - [escape at L11] -- var14 = iterator
L 2:  52 [-]: MOVE R19 R16 ; var19 = var16
      53 [-]: NAMECALL R17 R1 K23; var18 = var1; var17 = var1[0x819ABD48]
      54 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      55 [-]: NEWTABLE R18 0 4; var18 = {}
      56 [-]: GETTABLEN R19 R0 1; var19 = var0[1]
      57 [-]: GETTABLEN R20 R0 2; var20 = var0[2]
      58 [-]: GETTABLEN R21 R0 3; var21 = var0[3]
      59 [-]: GETTABLEN R22 R0 4; var22 = var0[4]
      60 [-]: SETLIST R18 R19 4 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; 
      61 [-]: MOVE R12 R18 ; var12 = var18
      62 [-]: FASTCALL1 64 R17 L3; 
      63 [-]: MOVE R19 R17 ; var19 = var17
      64 [-]: GETIMPORT R18 6; var18 = 0x7B998233
      65 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 3:  66 [-]: JUMPIF R18 L10; goto L10 if var18
      67 [-]: MOVE R20 R6  ; var20 = var6
      68 [-]: NAMECALL R18 R17 K24; var19 = var17; var18 = var17[0x0A395711]
      69 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      70 [-]: MOVE R11 R18 ; var11 = var18
      71 [-]: FASTCALL1 64 R11 L4; 
      72 [-]: MOVE R19 R11 ; var19 = var11
      73 [-]: GETIMPORT R18 6; var18 = 0x7B998233
      74 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 4:  75 [-]: JUMPIF R18 L5; goto L5 if var18
      76 [-]: MOVE R20 R7  ; var20 = var7
      77 [-]: NAMECALL R18 R17 K25; var19 = var17; var18 = var17[0xF893EAA9]
      78 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      79 [-]: JUMPIF R18 L7; goto L7 if var18
      80 [-]: MOVE R20 R8  ; var20 = var8
      81 [-]: MOVE R21 R16 ; var21 = var16
      82 [-]: LOADN R22 0  ; var22 = 0
      83 [-]: LOADN R23 0  ; var23 = 0
      84 [-]: LOADN R24 0  ; var24 = 0
      85 [-]: LOADN R25 0  ; var25 = 0
      86 [-]: NAMECALL R18 R2 K26; var19 = var2; var18 = var2[0x673D272D]
      87 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
      88 [-]: NEWTABLE R18 0 4; var18 = {}
      89 [-]: GETTABLEN R19 R0 2; var19 = var0[2]
      90 [-]: GETTABLEN R20 R0 3; var20 = var0[3]
      91 [-]: GETTABLEN R21 R0 4; var21 = var0[4]
      92 [-]: GETTABLEN R22 R0 1; var22 = var0[1]
      93 [-]: SETLIST R18 R19 4 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; 
      94 [-]: MOVE R12 R18 ; var12 = var18
      95 [-]: JUMP L7      ; goto L7
L 5:  96 [-]: MOVE R20 R10 ; var20 = var10
      97 [-]: NAMECALL R18 R17 K25; var19 = var17; var18 = var17[0xF893EAA9]
      98 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      99 [-]: JUMPIFNOT R18 L6; goto L6 if not var18
     100 [-]: MOVE R20 R4  ; var20 = var4
     101 [-]: NAMECALL R18 R17 K24; var19 = var17; var18 = var17[0x0A395711]
     102 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     103 [-]: MOVE R11 R18 ; var11 = var18
     104 [-]: MOVE R20 R9  ; var20 = var9
     105 [-]: MOVE R21 R16 ; var21 = var16
     106 [-]: LOADN R22 1  ; var22 = 1
     107 [-]: LOADN R23 0  ; var23 = 0
     108 [-]: LOADN R24 0  ; var24 = 0
     109 [-]: LOADN R25 0  ; var25 = 0
     110 [-]: NAMECALL R18 R2 K26; var19 = var2; var18 = var2[0x673D272D]
     111 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     112 [-]: JUMP L7      ; goto L7
L 6: 113 [-]: MOVE R20 R3  ; var20 = var3
     114 [-]: NAMECALL R18 R17 K24; var19 = var17; var18 = var17[0x0A395711]
     115 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     116 [-]: MOVE R11 R18 ; var11 = var18
L 7: 117 [-]: FASTCALL1 64 R11 L8; 
     118 [-]: MOVE R19 R11 ; var19 = var11
     119 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     120 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8: 121 [-]: JUMPIF R18 L9; goto L9 if var18
     122 [-]: MOVE R20 R16 ; var20 = var16
     123 [-]: LOADK R21 K13; var21 = "TintMask"
     124 [-]: MOVE R22 R11 ; var22 = var11
     125 [-]: NAMECALL R18 R2 K10; var19 = var2; var18 = var2[0x7186D639]
     126 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L 9: 127 [-]: MOVE R20 R5  ; var20 = var5
     128 [-]: MOVE R21 R16 ; var21 = var16
     129 [-]: GETTABLEN R22 R12 1; var22 = var12[1]
     130 [-]: GETTABLEN R23 R12 2; var23 = var12[2]
     131 [-]: GETTABLEN R24 R12 3; var24 = var12[3]
     132 [-]: GETTABLEN R25 R12 4; var25 = var12[4]
     133 [-]: NAMECALL R18 R2 K26; var19 = var2; var18 = var2[0x673D272D]
     134 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
L10: 135 [-]: FORNLOOP R14 L2; nforloop end - iterate + goto L2
L11: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x0469F296
       4 [-]: LOADK R2 K4  ; var2 = "TintMaskChannels"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x647915F6]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x77089CC0]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: NEWTABLE R3 0 4; var3 = {}
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x6AF8445C]
      27 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      28 [-]: SETTABLEN R4 R3 1; SETTABLEN R4 R3 1
      29 [-]: MOVE R6 R1   ; var6 = var1
      30 [-]: LOADN R7 2   ; var7 = 2
      31 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x6AF8445C]
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      33 [-]: SETTABLEN R4 R3 2; SETTABLEN R4 R3 2
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: LOADN R7 3   ; var7 = 3
      36 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x6AF8445C]
      37 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      38 [-]: SETTABLEN R4 R3 3; SETTABLEN R4 R3 3
      39 [-]: MOVE R6 R1   ; var6 = var1
      40 [-]: LOADN R7 4   ; var7 = 4
      41 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x6AF8445C]
      42 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      43 [-]: SETTABLEN R4 R3 4; SETTABLEN R4 R3 4
      44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: MOVE R6 R2   ; var6 = var2
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xDE321E6F]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xF7D48EE0]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x79A83192]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: FASTCALL1 64 R5 L3; 
      56 [-]: MOVE R7 R5   ; var7 = var5
      57 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  59 [-]: JUMPIF R6 L8 ; goto L8 if var6
      60 [-]: GETIMPORT R8 14; var8 = gEntityType
      61 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xC1595BD5]
      62 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      63 [-]: GETIMPORT R7 17; var7 = 0xC8802016
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      66 [-]: FORGPREP_INEXT R7 L7; 
L 4:  67 [-]: FASTCALL1 64 R11 L5; 
      68 [-]: MOVE R13 R11 ; var13 = var11
      69 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  71 [-]: JUMPIF R12 L7; goto L7 if var12
      72 [-]: NAMECALL R13 R11 K18; var14 = var11; var13 = var11[0xE860AF53]
      73 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      74 [-]: FASTCALL 64 L6; 
      75 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      76 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 6:  77 [-]: JUMPIF R12 L7; goto L7 if var12
      78 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      79 [-]: MOVE R13 R3  ; var13 = var3
      80 [-]: MOVE R14 R11 ; var14 = var11
      81 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  82 [-]: FORGLOOP R7 L4 2 [inext]; 
L 8:  83 [-]: GETIMPORT R8 14; var8 = gEntityType
      84 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0xC1595BD5]
      85 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      86 [-]: GETIMPORT R7 17; var7 = 0xC8802016
      87 [-]: MOVE R8 R6   ; var8 = var6
      88 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      89 [-]: FORGPREP_INEXT R7 L15; 
L 9:  90 [-]: FASTCALL1 64 R11 L10; 
      91 [-]: MOVE R13 R11 ; var13 = var11
      92 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  94 [-]: JUMPIF R12 L15; goto L15 if var12
      95 [-]: NAMECALL R13 R11 K18; var14 = var11; var13 = var11[0xE860AF53]
      96 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      97 [-]: FASTCALL 64 L11; 
      98 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      99 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L11: 100 [-]: JUMPIF R12 L15; goto L15 if var12
     101 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0xED324116]
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
     103 [-]: FASTCALL1 64 R12 L12; 
     104 [-]: MOVE R14 R12 ; var14 = var12
     105 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 107 [-]: JUMPIF R13 L15; goto L15 if var13
     108 [-]: GETIMPORT R15 21; var15 = gPowerSuitType
     109 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0xF2DEAF69]
     110 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     111 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
     112 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     113 [-]: MOVE R14 R3  ; var14 = var3
     114 [-]: MOVE R15 R11 ; var15 = var11
     115 [-]: CALL R13 3 1 ; var13(var14, var15)
     116 [-]: JUMP L15     ; goto L15
L13: 117 [-]: GETIMPORT R15 24; var15 = gLotusSuitCustomizationType
     118 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0xF2DEAF69]
     119 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     120 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     121 [-]: LOADN R15 7  ; var15 = 7
     122 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0x06E65678]
     123 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     124 [-]: JUMPIF R13 L14; goto L14 if var13
     125 [-]: LOADN R15 0  ; var15 = 0
     126 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0x06E65678]
     127 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     128 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
L14: 129 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     130 [-]: MOVE R14 R3  ; var14 = var3
     131 [-]: MOVE R15 R11 ; var15 = var11
     132 [-]: CALL R13 3 1 ; var13(var14, var15)
L15: 133 [-]: FORGLOOP R7 L9 2 [inext]; 
     134 [-]: RETURN R0 0  ; 



