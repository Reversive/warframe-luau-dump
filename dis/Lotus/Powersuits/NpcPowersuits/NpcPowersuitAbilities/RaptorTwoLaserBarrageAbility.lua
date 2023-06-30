; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "ActivateAbility" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xC0E06C5C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LENGTH R3 R2 ; var3 = #var2
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var132645
       7 [-]: GETTABLEN R6 R2 1; var6 = var2[1]
       8 [-]: GETTABLEKS R5 R6 K2; var5 = var6["avatar"]
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x48D05257]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: GETTABLEN R5 R2 1; var5 = var2[1]
      12 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xD2E73894]
      13 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      14 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x8BAF261C]
      15 [-]: CALL R3 0 1  ; var3(var4, ...)
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: RETURN R3 1  ; 
L 0:  18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: SUB R3 R2 R1 ; var3 = var2 - var1
       1 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: GETIMPORT R5 3; var5 = 0xC2892F65
       4 [-]: MOVE R6 R3   ; var6 = var3
       5 [-]: CALL R5 2 1  ; var5(var6)
       6 [-]: GETIMPORT R5 5; var5 = 0x355C32C0
       7 [-]: MUL R3 R3 R5 ; var3 = var3 * var5
       8 [-]: GETIMPORT R5 7; var5 = 0x89326C93
       9 [-]: MOVE R7 R1   ; var7 = var1
      10 [-]: ADD R8 R1 R3 ; var8 = var1 + var3
      11 [-]: LOADNIL R9   ; var9 = nil
      12 [-]: LOADNIL R10  ; var10 = nil
      13 [-]: MOVE R11 R4  ; var11 = var4
      14 [-]: LOADB R12 1  ; var12 = true
      15 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xBD5D0EC1]
      16 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      17 [-]: GETIMPORT R7 10; var7 = 0x8313B758
      18 [-]: GETIMPORT R8 12; var8 = 0x9A1B81AF
      19 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x47901F07]
      20 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      21 [-]: MOVE R8 R4   ; var8 = var4
      22 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x9E9C67CB]
      23 [-]: CALL R6 3 1  ; var6(var7, var8)
      24 [-]: DUPTABLE R6 17; 
      25 [-]: SETTABLEKS R5 R6 K15; var5["beamFx"] = var6
      26 [-]: SETTABLEKS R4 R6 K16; var4["targetPos"] = var6
      27 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPXEQKNIL R2 L1; 
       1 [-]: GETTABLEKS R4 R2 K0; var4 = var2["beamFx"]
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:   6 [-]: RETURN R0 0  ; 
L 2:   7 [-]: GETTABLEKS R3 R2 K0; var3 = var2["beamFx"]
       8 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xA2880940]
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: GETIMPORT R5 5; var5 = 0x9A1B81AF
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x003C792F]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: GETTABLEKS R5 R2 K7; var5 = var2["targetPos"]
      14 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
      15 [-]: GETIMPORT R5 9; var5 = 0xC2892F65
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: CALL R5 2 1  ; var5(var6)
      18 [-]: GETIMPORT R5 11; var5 = 0x355C32C0
      19 [-]: MUL R4 R4 R5 ; var4 = var4 * var5
      20 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: ADD R8 R3 R4 ; var8 = var3 + var4
      23 [-]: MOVE R9 R0   ; var9 = var0
      24 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xA3F8DBE6]
      25 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      26 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      27 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x18D05D30]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      30 [-]: FASTCALL1 62 R5 L3; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  34 [-]: JUMPIF R6 L4 ; goto L4 if var6
      35 [-]: GETIMPORT R8 17; var8 = gAvatarType
      36 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xF2DEAF69]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      39 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x2047CFE7]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: JUMPIF R6 L4 ; goto L4 if var6
      42 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x73901ACF]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: JUMPIF R6 L4 ; goto L4 if var6
      45 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x13FE5C2E]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x13FE5C2E]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var1509454
      50 [-]: GETIMPORT R8 23; var8 = 0xAC3E859C
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: LOADN R10 0  ; var10 = 0
      53 [-]: LOADN R11 0  ; var11 = 0
      54 [-]: MOVE R12 R0  ; var12 = var0
      55 [-]: MOVE R13 R1  ; var13 = var1
      56 [-]: GETIMPORT R14 25; var14 = 0xA421AF95
      57 [-]: CALL R14 1 2 ; var14 = var14()
      58 [-]: LOADNIL R15  ; var15 = nil
      59 [-]: LOADB R16 1  ; var16 = true
      60 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x0D91E9D6]
      61 [-]: CALL R6 11 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16)
L 4:  62 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      63 [-]: GETIMPORT R8 28; var8 = 0x60254B54
      64 [-]: MOVE R9 R3   ; var9 = var3
      65 [-]: GETIMPORT R10 30; var10 = ZERO_ROTATION
      66 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x05909209]
      67 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      68 [-]: SETTABLEKS R6 R2 K0; var6["beamFx"] = var2
      69 [-]: GETTABLEKS R6 R2 K0; var6 = var2["beamFx"]
      70 [-]: GETTABLEKS R8 R2 K7; var8 = var2["targetPos"]
      71 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x9E9C67CB]
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R6 1; var6 = 0x9187E7F8
       1 [-]: FASTCALL1 62 R6 L0; 
       2 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: GETIMPORT R7 1; var7 = 0x9187E7F8
       6 [-]: GETIMPORT R8 5; var8 = 0x0469F296
       7 [-]: CALL R8 1 2  ; var8 = var8()
       8 [-]: GETIMPORT R9 7; var9 = 0xA421AF95
       9 [-]: CALL R9 1 2  ; var9 = var9()
      10 [-]: GETIMPORT R10 9; var10 = 0x00046924
      11 [-]: CALL R10 1 2 ; var10 = var10()
      12 [-]: GETIMPORT R12 12; var12 = 0x10994E17
      13 [-]: ADDK R11 R12 K10; var11 = var12 + 0.20000000000000001
      14 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xC31BB816]
      15 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 1:  16 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      17 [-]: GETIMPORT R6 12; var6 = 0x10994E17
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: NEWTABLE R5 0 0; var5 = {}
      20 [-]: GETIMPORT R6 17; var6 = 0x21DF191F
      21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x808B79E6]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      25 [-]: LOADK R10 K19; var10 = "TENNO"
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: JUMPIFEQ R8 R9 L2; goto L2 if var8 == var1378382
      28 [-]: GETIMPORT R8 21; var8 = 0x89326C93
      29 [-]: GETIMPORT R10 23; var10 = gTennoAvatarType
      30 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0xD1586535]
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: LOADN R12 0  ; var12 = 0
      33 [-]: GETIMPORT R13 26; var13 = 0x355C32C0
      34 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xFB669000]
      35 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      36 [-]: MOVE R7 R8   ; var7 = var8
      37 [-]: JUMP L3      ; goto L3
L 2:  38 [-]: GETIMPORT R8 21; var8 = 0x89326C93
      39 [-]: GETIMPORT R10 29; var10 = gLotusNpcAvatarType
      40 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0xD1586535]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: LOADN R12 0  ; var12 = 0
      43 [-]: GETIMPORT R13 26; var13 = 0x355C32C0
      44 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xFB669000]
      45 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      46 [-]: MOVE R7 R8   ; var7 = var8
L 3:  47 [-]: LENGTH R8 R7 ; var8 = #var7
      48 [-]: LOADN R9 1   ; var9 = 1
      49 [-]: JUMPIFNOTLT R8 R9 L4; goto L4 if var8 >= var65581
      50 [-]: RETURN R0 0  ; 
L 4:  51 [-]: NEWTABLE R9 0 0; var9 = {}
      52 [-]: LOADN R12 1  ; var12 = 1
      53 [-]: MOVE R10 R8  ; var10 = var8
      54 [-]: LOADN R11 1  ; var11 = 1
      55 [-]: FORNPREP R10 L7; nforprep start - [escape at L7] -- var10 = iterator
L 5:  56 [-]: GETTABLE R13 R7 R12; var13 = var7[var12]
      57 [-]: LOADN R15 7  ; var15 = 7
      58 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x0E46E45B]
      59 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      60 [-]: JUMPIF R13 L6; goto L6 if var13
      61 [-]: GETTABLE R15 R7 R12; var15 = var7[var12]
      62 [-]: FASTCALL2 52 R9 R15 L6; 
      63 [-]: MOVE R14 R9  ; var14 = var9
      64 [-]: GETIMPORT R13 33; var13 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6:  66 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L 7:  67 [-]: LENGTH R10 R9; var10 = #var9
      68 [-]: LOADN R11 1  ; var11 = 1
      69 [-]: JUMPIFNOTLT R10 R11 L19; goto L19 if var10 >= var68935
      70 [-]: LOADN R13 1  ; var13 = 1
      71 [-]: ADDK R11 R6 K34; var11 = var6 + 2
      72 [-]: LOADN R12 1  ; var12 = 1
      73 [-]: FORNPREP R11 L14; nforprep start - [escape at L14] -- var11 = iterator
L 8:  74 [-]: JUMPIFNOTLE R13 R6 L12; goto L12 if var13 > var3598
      75 [-]: LOADNIL R14  ; var14 = nil
      76 [-]: FASTCALL1 62 R2 L9; 
      77 [-]: MOVE R16 R2  ; var16 = var2
      78 [-]: GETIMPORT R15 3; var15 = 0x7B998233
      79 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  80 [-]: JUMPIF R15 L12; goto L12 if var15
      81 [-]: MOVE R17 R2  ; var17 = var2
      82 [-]: NAMECALL R15 R1 K35; var16 = var1; var15 = var1[0xEE0BC178]
      83 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      84 [-]: JUMPIF R15 L12; goto L12 if var15
      85 [-]: LOADN R17 7  ; var17 = 7
      86 [-]: NAMECALL R15 R2 K30; var16 = var2; var15 = var2[0x0E46E45B]
      87 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      88 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
      89 [-]: GETIMPORT R15 7; var15 = 0xA421AF95
      90 [-]: GETIMPORT R16 37; var16 = 0xDD6E4CF8
      91 [-]: LOADN R17 -1 ; var17 = -1
      92 [-]: LOADN R18 1  ; var18 = 1
      93 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      94 [-]: GETIMPORT R17 37; var17 = 0xDD6E4CF8
      95 [-]: LOADN R18 -1 ; var18 = -1
      96 [-]: LOADN R19 0  ; var19 = 0
      97 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      98 [-]: GETIMPORT R18 37; var18 = 0xDD6E4CF8
      99 [-]: LOADN R19 -1 ; var19 = -1
     100 [-]: LOADN R20 1  ; var20 = 1
     101 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     102 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     103 [-]: ADD R14 R4 R15; var14 = var4 + var15
     104 [-]: JUMP L11     ; goto L11
L10: 105 [-]: NAMECALL R17 R2 K39; var18 = var2; var17 = var2[0xF376ADF1]
     106 [-]: CALL R17 2 2 ; var17 = var17(var18)
     107 [-]: GETIMPORT R18 41; var18 = 0x55C49EAE
     108 [-]: MUL R16 R17 R18; var16 = var17 * var18
     109 [-]: MULK R15 R16 K38; var15 = var16 * 2.1000000000000001
     110 [-]: GETIMPORT R18 5; var18 = 0x0469F296
     111 [-]: LOADK R19 K42; var19 = "GAME_C1_SPINE1"
     112 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     113 [-]: NAMECALL R16 R2 K43; var17 = var2; var16 = var2[0x003C792F]
     114 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     115 [-]: ADD R14 R15 R16; var14 = var15 + var16
L11: 116 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     117 [-]: MOVE R18 R1  ; var18 = var1
     118 [-]: GETIMPORT R21 45; var21 = 0x9A1B81AF
     119 [-]: NAMECALL R19 R1 K43; var20 = var1; var19 = var1[0x003C792F]
     120 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     121 [-]: MOVE R20 R14 ; var20 = var14
     122 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     123 [-]: FASTCALL2 52 R5 R17 L12; 
     124 [-]: MOVE R16 R5  ; var16 = var5
     125 [-]: GETIMPORT R15 33; var15 = 0x33BDD652[0x23D5322F]
     126 [-]: CALL R15 3 1 ; var15(var16, var17)
L12: 127 [-]: SUBK R15 R13 K34; var15 = var13 - 2
     128 [-]: GETTABLE R14 R5 R15; var14 = var5[var15]
     129 [-]: JUMPXEQKNIL R14 L13; 
     130 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     131 [-]: MOVE R16 R1  ; var16 = var1
     132 [-]: MOVE R17 R0  ; var17 = var0
     133 [-]: MOVE R18 R14 ; var18 = var14
     134 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L13: 135 [-]: GETIMPORT R15 15; var15 = 0xCBD666E1
     136 [-]: GETIMPORT R16 41; var16 = 0x55C49EAE
     137 [-]: CALL R15 2 1 ; var15(var16)
     138 [-]: FORNLOOP R11 L8; nforloop end - iterate + goto L8
L14: 139 [-]: GETIMPORT R11 15; var11 = 0xCBD666E1
     140 [-]: LOADN R12 1  ; var12 = 1
     141 [-]: CALL R11 2 1 ; var11(var12)
     142 [-]: LOADN R13 1  ; var13 = 1
     143 [-]: LENGTH R11 R5; var11 = #var5
     144 [-]: LOADN R12 1  ; var12 = 1
     145 [-]: FORNPREP R11 L18; nforprep start - [escape at L18] -- var11 = iterator
L15: 146 [-]: GETTABLE R14 R5 R13; var14 = var5[var13]
     147 [-]: JUMPXEQKNIL R14 L17; 
     148 [-]: GETTABLE R16 R5 R13; var16 = var5[var13]
     149 [-]: GETTABLEKS R15 R16 K46; var15 = var16["beamFx"]
     150 [-]: FASTCALL1 62 R15 L16; 
     151 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 153 [-]: JUMPIF R14 L17; goto L17 if var14
     154 [-]: GETTABLE R15 R5 R13; var15 = var5[var13]
     155 [-]: GETTABLEKS R14 R15 K46; var14 = var15["beamFx"]
     156 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0xA2880940]
     157 [-]: CALL R14 2 1 ; var14(var15)
L17: 158 [-]: FORNLOOP R11 L15; nforloop end - iterate + goto L15
L18: 159 [-]: RETURN R0 0  ; 
L19: 160 [-]: LOADN R13 1  ; var13 = 1
     161 [-]: ADDK R11 R6 K34; var11 = var6 + 2
     162 [-]: LOADN R12 1  ; var12 = 1
     163 [-]: FORNPREP R11 L25; nforprep start - [escape at L25] -- var11 = iterator
L20: 164 [-]: JUMPIFNOTLE R13 R6 L23; goto L23 if var13 > var168627985
     165 [-]: MOD R15 R13 R10; var15 = var13 var10
     166 [-]: ADDK R14 R15 K48; var14 = var15 + 1
     167 [-]: GETTABLE R15 R9 R14; var15 = var9[var14]
     168 [-]: FASTCALL1 62 R15 L21; 
     169 [-]: MOVE R17 R15 ; var17 = var15
     170 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     171 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 172 [-]: JUMPIF R16 L23; goto L23 if var16
     173 [-]: MOVE R18 R15 ; var18 = var15
     174 [-]: NAMECALL R16 R1 K35; var17 = var1; var16 = var1[0xEE0BC178]
     175 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     176 [-]: JUMPIF R16 L23; goto L23 if var16
     177 [-]: LOADN R18 7  ; var18 = 7
     178 [-]: NAMECALL R16 R15 K30; var17 = var15; var16 = var15[0x0E46E45B]
     179 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     180 [-]: JUMPIFNOT R16 L22; goto L22 if not var16
     181 [-]: GETIMPORT R16 50; var16 = 0x33BDD652[0x9C1F3B5A]
     182 [-]: MOVE R17 R9  ; var17 = var9
     183 [-]: MOVE R18 R14 ; var18 = var14
     184 [-]: CALL R16 3 1 ; var16(var17, var18)
     185 [-]: SUBK R10 R10 K48; var10 = var10 - 1
     186 [-]: JUMP L23     ; goto L23
L22: 187 [-]: NAMECALL R18 R15 K39; var19 = var15; var18 = var15[0xF376ADF1]
     188 [-]: CALL R18 2 2 ; var18 = var18(var19)
     189 [-]: GETIMPORT R19 41; var19 = 0x55C49EAE
     190 [-]: MUL R17 R18 R19; var17 = var18 * var19
     191 [-]: MULK R16 R17 K38; var16 = var17 * 2.1000000000000001
     192 [-]: GETIMPORT R19 5; var19 = 0x0469F296
     193 [-]: LOADK R20 K42; var20 = "GAME_C1_SPINE1"
     194 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     195 [-]: NAMECALL R17 R15 K43; var18 = var15; var17 = var15[0x003C792F]
     196 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     197 [-]: ADD R16 R16 R17; var16 = var16 + var17
     198 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     199 [-]: MOVE R20 R1  ; var20 = var1
     200 [-]: GETIMPORT R23 45; var23 = 0x9A1B81AF
     201 [-]: NAMECALL R21 R1 K43; var22 = var1; var21 = var1[0x003C792F]
     202 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     203 [-]: MOVE R22 R16 ; var22 = var16
     204 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     205 [-]: FASTCALL2 52 R5 R19 L23; 
     206 [-]: MOVE R18 R5  ; var18 = var5
     207 [-]: GETIMPORT R17 33; var17 = 0x33BDD652[0x23D5322F]
     208 [-]: CALL R17 3 1 ; var17(var18, var19)
L23: 209 [-]: SUBK R15 R13 K34; var15 = var13 - 2
     210 [-]: GETTABLE R14 R5 R15; var14 = var5[var15]
     211 [-]: JUMPXEQKNIL R14 L24; 
     212 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     213 [-]: MOVE R16 R1  ; var16 = var1
     214 [-]: MOVE R17 R0  ; var17 = var0
     215 [-]: MOVE R18 R14 ; var18 = var14
     216 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L24: 217 [-]: GETIMPORT R15 15; var15 = 0xCBD666E1
     218 [-]: GETIMPORT R16 41; var16 = 0x55C49EAE
     219 [-]: CALL R15 2 1 ; var15(var16)
     220 [-]: FORNLOOP R11 L20; nforloop end - iterate + goto L20
L25: 221 [-]: GETIMPORT R11 15; var11 = 0xCBD666E1
     222 [-]: LOADN R12 1  ; var12 = 1
     223 [-]: CALL R11 2 1 ; var11(var12)
     224 [-]: LOADN R13 1  ; var13 = 1
     225 [-]: LENGTH R11 R5; var11 = #var5
     226 [-]: LOADN R12 1  ; var12 = 1
     227 [-]: FORNPREP R11 L29; nforprep start - [escape at L29] -- var11 = iterator
L26: 228 [-]: GETTABLE R14 R5 R13; var14 = var5[var13]
     229 [-]: JUMPXEQKNIL R14 L28; 
     230 [-]: GETTABLE R16 R5 R13; var16 = var5[var13]
     231 [-]: GETTABLEKS R15 R16 K46; var15 = var16["beamFx"]
     232 [-]: FASTCALL1 62 R15 L27; 
     233 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     234 [-]: CALL R14 2 2 ; var14 = var14(var15)
L27: 235 [-]: JUMPIF R14 L28; goto L28 if var14
     236 [-]: GETTABLE R15 R5 R13; var15 = var5[var13]
     237 [-]: GETTABLEKS R14 R15 K46; var14 = var15["beamFx"]
     238 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0xA2880940]
     239 [-]: CALL R14 2 1 ; var14(var15)
L28: 240 [-]: FORNLOOP R11 L26; nforloop end - iterate + goto L26
L29: 241 [-]: RETURN R0 0  ; 



