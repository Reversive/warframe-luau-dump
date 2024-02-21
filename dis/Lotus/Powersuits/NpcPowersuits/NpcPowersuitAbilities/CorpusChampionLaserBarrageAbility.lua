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
       8 [-]: SETGLOBAL R2 K5; "BeginShooting" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      11 [-]: RETURN R0 0  ; 


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
       6 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var132660
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
      17 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      18 [-]: GETIMPORT R7 10; var7 = 0x8313B758
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: GETIMPORT R9 12; var9 = ZERO_ROTATION
      21 [-]: MOVE R10 R0  ; var10 = var0
      22 [-]: MOVE R11 R0  ; var11 = var0
      23 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x05909209]
      24 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      25 [-]: MOVE R8 R4   ; var8 = var4
      26 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x9E9C67CB]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: DUPTABLE R6 18; 
      29 [-]: SETTABLEKS R5 R6 K15; var5["beamFx"] = var6
      30 [-]: SETTABLEKS R4 R6 K16; var4["targetPos"] = var6
      31 [-]: SETTABLEKS R1 R6 K17; var1["startPos"] = var6
      32 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPXEQKNIL R2 L1; 
       1 [-]: GETTABLEKS R4 R2 K0; var4 = var2["beamFx"]
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:   6 [-]: RETURN R0 0  ; 
L 2:   7 [-]: GETTABLEKS R3 R2 K0; var3 = var2["beamFx"]
       8 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xA2880940]
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: GETTABLEKS R3 R2 K4; var3 = var2["startPos"]
      11 [-]: GETTABLEKS R5 R2 K5; var5 = var2["targetPos"]
      12 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
      13 [-]: GETIMPORT R5 7; var5 = 0xC2892F65
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: CALL R5 2 1  ; var5(var6)
      16 [-]: GETIMPORT R5 9; var5 = 0x355C32C0
      17 [-]: MUL R4 R4 R5 ; var4 = var4 * var5
      18 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: ADD R8 R3 R4 ; var8 = var3 + var4
      21 [-]: MOVE R9 R0   ; var9 = var0
      22 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xA3F8DBE6]
      23 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      24 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      25 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x18D05D30]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      28 [-]: FASTCALL1 64 R5 L3; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  32 [-]: JUMPIF R6 L4 ; goto L4 if var6
      33 [-]: GETIMPORT R8 15; var8 = gAvatarType
      34 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xF2DEAF69]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      37 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x2047CFE7]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIF R6 L4 ; goto L4 if var6
      40 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x73901ACF]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: JUMPIF R6 L4 ; goto L4 if var6
      43 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x13FE5C2E]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x13FE5C2E]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var1378337
      48 [-]: GETIMPORT R8 21; var8 = 0xAC3E859C
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: LOADN R11 0  ; var11 = 0
      52 [-]: MOVE R12 R0  ; var12 = var0
      53 [-]: MOVE R13 R1  ; var13 = var1
      54 [-]: GETIMPORT R14 23; var14 = 0xA421AF95
      55 [-]: CALL R14 1 2 ; var14 = var14()
      56 [-]: LOADNIL R15  ; var15 = nil
      57 [-]: LOADB R16 1  ; var16 = true
      58 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x0D91E9D6]
      59 [-]: CALL R6 11 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16)
L 4:  60 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      61 [-]: GETIMPORT R8 26; var8 = 0x60254B54
      62 [-]: MOVE R9 R3   ; var9 = var3
      63 [-]: GETIMPORT R10 28; var10 = ZERO_ROTATION
      64 [-]: MOVE R11 R0  ; var11 = var0
      65 [-]: MOVE R12 R0  ; var12 = var0
      66 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x05909209]
      67 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      68 [-]: SETTABLEKS R6 R2 K0; var6["beamFx"] = var2
      69 [-]: GETTABLEKS R6 R2 K0; var6 = var2["beamFx"]
      70 [-]: GETTABLEKS R8 R2 K5; var8 = var2["targetPos"]
      71 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x9E9C67CB]
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD8140B94]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
      13 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xCDE10C4A]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R7 R3   ; var7 = var3
      16 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x909AB605]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      19 [-]: MOVE R8 R3   ; var8 = var3
      20 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x81DC6C5C]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      23 [-]: GETIMPORT R7 10; var7 = 0x9187E7F8
      24 [-]: FASTCALL1 64 R7 L3; 
      25 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  27 [-]: JUMPIF R6 L4 ; goto L4 if var6
      28 [-]: GETIMPORT R8 10; var8 = 0x9187E7F8
      29 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      30 [-]: CALL R9 1 2  ; var9 = var9()
      31 [-]: GETIMPORT R10 14; var10 = 0xA421AF95
      32 [-]: CALL R10 1 2 ; var10 = var10()
      33 [-]: GETIMPORT R11 16; var11 = 0x00046924
      34 [-]: CALL R11 1 2 ; var11 = var11()
      35 [-]: GETIMPORT R13 19; var13 = 0x10994E17
      36 [-]: ADDK R12 R13 K17; var12 = var13 + 0.20000000298023224
      37 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0xC31BB816]
      38 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 4:  39 [-]: GETIMPORT R6 22; var6 = 0xCBD666E1
      40 [-]: GETIMPORT R7 19; var7 = 0x10994E17
      41 [-]: CALL R6 2 1  ; var6(var7)
      42 [-]: NEWTABLE R6 0 0; var6 = {}
      43 [-]: GETIMPORT R7 24; var7 = 0x21DF191F
      44 [-]: LOADN R10 1  ; var10 = 1
      45 [-]: ADDK R8 R7 K25; var8 = var7 + 2
      46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 5:  48 [-]: JUMPIFNOTLE R10 R7 L7; goto L7 if var10 > var50610237
      49 [-]: FASTCALL1 64 R4 L6; 
      50 [-]: MOVE R12 R4  ; var12 = var4
      51 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  53 [-]: JUMPIF R11 L7; goto L7 if var11
      54 [-]: MOVE R13 R4  ; var13 = var4
      55 [-]: NAMECALL R11 R2 K26; var12 = var2; var11 = var2[0xEE0BC178]
      56 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      57 [-]: JUMPIF R11 L7; goto L7 if var11
      58 [-]: LOADN R13 7  ; var13 = 7
      59 [-]: NAMECALL R11 R4 K27; var12 = var4; var11 = var4[0x0E46E45B]
      60 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      61 [-]: JUMPIF R11 L7; goto L7 if var11
      62 [-]: NAMECALL R13 R4 K29; var14 = var4; var13 = var4[0xF376ADF1]
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
      64 [-]: GETIMPORT R14 31; var14 = 0x55C49EAE
      65 [-]: MUL R12 R13 R14; var12 = var13 * var14
      66 [-]: MULK R11 R12 K28; var11 = var12 * 2.0999999046325684
      67 [-]: GETIMPORT R14 12; var14 = 0x0469F296
      68 [-]: LOADK R15 K32; var15 = "GAME_C1_SPINE1"
      69 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      70 [-]: NAMECALL R12 R4 K33; var13 = var4; var12 = var4[0x003C792F]
      71 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      72 [-]: ADD R11 R11 R12; var11 = var11 + var12
      73 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      74 [-]: MOVE R15 R2  ; var15 = var2
      75 [-]: GETIMPORT R18 35; var18 = 0x9A1B81AF
      76 [-]: NAMECALL R16 R2 K33; var17 = var2; var16 = var2[0x003C792F]
      77 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      78 [-]: MOVE R17 R11 ; var17 = var11
      79 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      80 [-]: FASTCALL2 52 R6 R14 L7; 
      81 [-]: MOVE R13 R6  ; var13 = var6
      82 [-]: GETIMPORT R12 38; var12 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  84 [-]: SUBK R12 R10 K25; var12 = var10 - 2
      85 [-]: GETTABLE R11 R6 R12; var11 = var6[var12]
      86 [-]: JUMPXEQKNIL R11 L8; 
      87 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      88 [-]: MOVE R13 R2  ; var13 = var2
      89 [-]: MOVE R14 R0  ; var14 = var0
      90 [-]: MOVE R15 R11 ; var15 = var11
      91 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 8:  92 [-]: GETIMPORT R12 22; var12 = 0xCBD666E1
      93 [-]: GETIMPORT R13 31; var13 = 0x55C49EAE
      94 [-]: CALL R12 2 1 ; var12(var13)
      95 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L 9:  96 [-]: GETIMPORT R8 22; var8 = 0xCBD666E1
      97 [-]: LOADN R9 1   ; var9 = 1
      98 [-]: CALL R8 2 1  ; var8(var9)
      99 [-]: LOADN R10 1  ; var10 = 1
     100 [-]: LENGTH R8 R6 ; var8 = #var6
     101 [-]: LOADN R9 1   ; var9 = 1
     102 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L10: 103 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
     104 [-]: JUMPXEQKNIL R11 L12; 
     105 [-]: GETTABLE R13 R6 R10; var13 = var6[var10]
     106 [-]: GETTABLEKS R12 R13 K39; var12 = var13["beamFx"]
     107 [-]: FASTCALL1 64 R12 L11; 
     108 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 110 [-]: JUMPIF R11 L12; goto L12 if var11
     111 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
     112 [-]: GETTABLEKS R11 R12 K39; var11 = var12["beamFx"]
     113 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0xA2880940]
     114 [-]: CALL R11 2 1 ; var11(var12)
L12: 115 [-]: FORNLOOP R8 L10; nforloop end - iterate + goto L10
L13: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 2; var5 = 0x6C97A788[0x733FC736]
       1 [-]: LOADB R6 1   ; var6 = true
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x277BF617]
       5 [-]: CALL R6 3 1  ; var6(var7, var8)
       6 [-]: MOVE R8 R4   ; var8 = var4
       7 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xDAE055BA]
       8 [-]: CALL R6 3 1  ; var6(var7, var8)
       9 [-]: GETIMPORT R8 6; var8 = 0x6687F6E0
      10 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      11 [-]: LOADK R10 K9 ; var10 = "BeginShooting"
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: MOVE R10 R5  ; var10 = var5
      14 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x3CC932F9]
      15 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      16 [-]: RETURN R0 0  ; 



