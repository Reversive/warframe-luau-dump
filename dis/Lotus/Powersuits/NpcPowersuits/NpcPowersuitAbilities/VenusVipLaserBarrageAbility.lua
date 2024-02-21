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
; Defined at line: 13
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
; Defined at line: 24
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
; Defined at line: 36
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
; Defined at line: 56
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
      23 [-]: GETIMPORT R9 10; var9 = 0x9A1B81AF
      24 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0x003C792F]
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: GETIMPORT R8 13; var8 = 0x2C532DEA
      27 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      28 [-]: GETIMPORT R8 15; var8 = 0x9187E7F8
      29 [-]: FASTCALL1 64 R8 L3; 
      30 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  32 [-]: JUMPIF R7 L4 ; goto L4 if var7
      33 [-]: GETIMPORT R9 15; var9 = 0x9187E7F8
      34 [-]: GETIMPORT R10 17; var10 = 0x0469F296
      35 [-]: CALL R10 1 2 ; var10 = var10()
      36 [-]: GETIMPORT R11 19; var11 = 0xA421AF95
      37 [-]: CALL R11 1 2 ; var11 = var11()
      38 [-]: GETIMPORT R12 21; var12 = 0x00046924
      39 [-]: CALL R12 1 2 ; var12 = var12()
      40 [-]: GETIMPORT R14 24; var14 = 0x10994E17
      41 [-]: ADDK R13 R14 K22; var13 = var14 + 0.20000000298023224
      42 [-]: NAMECALL R7 R2 K25; var8 = var2; var7 = var2[0xC31BB816]
      43 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 4:  44 [-]: GETIMPORT R7 27; var7 = 0xCBD666E1
      45 [-]: GETIMPORT R8 24; var8 = 0x10994E17
      46 [-]: CALL R7 2 1  ; var7(var8)
      47 [-]: NEWTABLE R7 0 0; var7 = {}
      48 [-]: GETIMPORT R8 29; var8 = 0x21DF191F
      49 [-]: LOADN R11 1  ; var11 = 1
      50 [-]: ADDK R9 R8 K30; var9 = var8 + 2
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: FORNPREP R9 L9; nforprep start - [escape at L9] -- var9 = iterator
L 5:  53 [-]: JUMPIFNOTLE R11 R8 L7; goto L7 if var11 > var50610237
      54 [-]: FASTCALL1 64 R4 L6; 
      55 [-]: MOVE R13 R4  ; var13 = var4
      56 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  58 [-]: JUMPIF R12 L7; goto L7 if var12
      59 [-]: MOVE R14 R4  ; var14 = var4
      60 [-]: NAMECALL R12 R2 K31; var13 = var2; var12 = var2[0xEE0BC178]
      61 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      62 [-]: JUMPIF R12 L7; goto L7 if var12
      63 [-]: LOADN R14 7  ; var14 = 7
      64 [-]: NAMECALL R12 R4 K32; var13 = var4; var12 = var4[0x0E46E45B]
      65 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      66 [-]: JUMPIF R12 L7; goto L7 if var12
      67 [-]: NAMECALL R14 R4 K34; var15 = var4; var14 = var4[0xF376ADF1]
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
      69 [-]: GETIMPORT R15 36; var15 = 0x55C49EAE
      70 [-]: MUL R13 R14 R15; var13 = var14 * var15
      71 [-]: MULK R12 R13 K33; var12 = var13 * 2.0999999046325684
      72 [-]: GETIMPORT R15 17; var15 = 0x0469F296
      73 [-]: LOADK R16 K37; var16 = "GAME_C1_SPINE1"
      74 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      75 [-]: NAMECALL R13 R4 K11; var14 = var4; var13 = var4[0x003C792F]
      76 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      77 [-]: ADD R12 R12 R13; var12 = var12 + var13
      78 [-]: GETIMPORT R15 10; var15 = 0x9A1B81AF
      79 [-]: NAMECALL R13 R2 K11; var14 = var2; var13 = var2[0x003C792F]
      80 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      81 [-]: GETIMPORT R14 13; var14 = 0x2C532DEA
      82 [-]: ADD R6 R13 R14; var6 = var13 + var14
      83 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      84 [-]: MOVE R16 R2  ; var16 = var2
      85 [-]: MOVE R17 R6  ; var17 = var6
      86 [-]: MOVE R18 R12 ; var18 = var12
      87 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      88 [-]: FASTCALL2 52 R7 R15 L7; 
      89 [-]: MOVE R14 R7  ; var14 = var7
      90 [-]: GETIMPORT R13 40; var13 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R13 3 1 ; var13(var14, var15)
L 7:  92 [-]: SUBK R13 R11 K30; var13 = var11 - 2
      93 [-]: GETTABLE R12 R7 R13; var12 = var7[var13]
      94 [-]: JUMPXEQKNIL R12 L8; 
      95 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      96 [-]: MOVE R14 R2  ; var14 = var2
      97 [-]: MOVE R15 R0  ; var15 = var0
      98 [-]: MOVE R16 R12 ; var16 = var12
      99 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 8: 100 [-]: GETIMPORT R13 27; var13 = 0xCBD666E1
     101 [-]: GETIMPORT R14 36; var14 = 0x55C49EAE
     102 [-]: CALL R13 2 1 ; var13(var14)
     103 [-]: FORNLOOP R9 L5; nforloop end - iterate + goto L5
L 9: 104 [-]: GETIMPORT R9 27; var9 = 0xCBD666E1
     105 [-]: LOADN R10 1  ; var10 = 1
     106 [-]: CALL R9 2 1  ; var9(var10)
     107 [-]: LOADN R11 1  ; var11 = 1
     108 [-]: LENGTH R9 R7 ; var9 = #var7
     109 [-]: LOADN R10 1  ; var10 = 1
     110 [-]: FORNPREP R9 L13; nforprep start - [escape at L13] -- var9 = iterator
L10: 111 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
     112 [-]: JUMPXEQKNIL R12 L12; 
     113 [-]: GETTABLE R14 R7 R11; var14 = var7[var11]
     114 [-]: GETTABLEKS R13 R14 K41; var13 = var14["beamFx"]
     115 [-]: FASTCALL1 64 R13 L11; 
     116 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 118 [-]: JUMPIF R12 L12; goto L12 if var12
     119 [-]: GETTABLE R13 R7 R11; var13 = var7[var11]
     120 [-]: GETTABLEKS R12 R13 K41; var12 = var13["beamFx"]
     121 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0xA2880940]
     122 [-]: CALL R12 2 1 ; var12(var13)
L12: 123 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
L13: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
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



