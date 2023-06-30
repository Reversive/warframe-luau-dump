; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "OnDamageDone" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "OnUpgradeApplied" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "RemoveUpgrade" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R2 K9; "AddUpgrade" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["Weapons"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: SETTABLEKS R1 R0 K1; var1["Weapons"] = var0
L 0:   5 [-]: GETIMPORT R0 5; var0 = _T["Weapons"]["NLMagistar"]
       6 [-]: JUMPXEQKNIL R0 L1 NOT; 
       7 [-]: GETIMPORT R0 2; var0 = _T["Weapons"]
       8 [-]: NEWTABLE R1 0 0; var1 = {}
       9 [-]: SETTABLEKS R1 R0 K4; var1["NLMagistar"] = var0
L 1:  10 [-]: GETIMPORT R0 5; var0 = _T["Weapons"]["NLMagistar"]
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x52DE0ED7]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: GETIMPORT R4 4; var4 = 0x89326C93
       8 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x18D05D30]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x14A55974]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xDE321E6F]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADN R8 267 ; var8 = 267
      18 [-]: NAMECALL R9 R4 K8; var10 = var4; var9 = var4[0xCDE10C4A]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xE9F54086]
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: JUMPIFNOTLT R6 R5 L11; goto L11 if var6 >= var-419232187
      25 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0x2047CFE7]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: JUMPIF R6 L11; goto L11 if var6
      28 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0x73901ACF]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: JUMPIF R6 L11; goto L11 if var6
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0xFBE77371]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0x32466C36]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: ADD R9 R10 R11; var9 = var10 + var11
      37 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      38 [-]: FASTCALL2 18 R7 R8 L3; 
      39 [-]: GETIMPORT R6 16; var6 = 0x5BCED4C4[0xB62ECFE0]
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  41 [-]: LOADNIL R7   ; var7 = nil
      42 [-]: GETIMPORT R8 18; var8 = 0xBE190284
      43 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x32316A21]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      46 [-]: NAMECALL R8 R3 K7; var9 = var3; var8 = var3[0xDE321E6F]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: GETIMPORT R10 21; var10 = 0x1C8DCDC3
      49 [-]: LOADN R11 341; var11 = 341
      50 [-]: NAMECALL R12 R4 K8; var13 = var4; var12 = var4[0xCDE10C4A]
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: MOVE R13 R4  ; var13 = var4
      53 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xE9F54086]
      54 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      55 [-]: MOVE R7 R8   ; var7 = var8
      56 [-]: JUMP L5      ; goto L5
L 4:  57 [-]: NAMECALL R8 R3 K7; var9 = var3; var8 = var3[0xDE321E6F]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: GETIMPORT R10 23; var10 = 0xF20A12B5
      60 [-]: LOADN R11 341; var11 = 341
      61 [-]: NAMECALL R12 R4 K8; var13 = var4; var12 = var4[0xCDE10C4A]
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
      63 [-]: MOVE R13 R4  ; var13 = var4
      64 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xE9F54086]
      65 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      66 [-]: MOVE R7 R8   ; var7 = var8
L 5:  67 [-]: GETIMPORT R8 4; var8 = 0x89326C93
      68 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x21C948F8]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: GETIMPORT R9 26; var9 = 0x0469F296
      71 [-]: LOADK R10 K27; var10 = "NLMagistar"
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: LOADN R12 1  ; var12 = 1
      74 [-]: LENGTH R10 R8; var10 = #var8
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: FORNPREP R10 L11; nforprep start - [escape at L11] -- var10 = iterator
L 6:  77 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      78 [-]: FASTCALL1 62 R13 L7; 
      79 [-]: MOVE R15 R13 ; var15 = var13
      80 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  82 [-]: JUMPIF R14 L10; goto L10 if var14
      83 [-]: JUMPIFEQ R13 R3 L10; goto L10 if var13 == var200726
      84 [-]: MOVE R16 R3  ; var16 = var3
      85 [-]: NAMECALL R14 R13 K28; var15 = var13; var14 = var13[0xBEBAD19F]
      86 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      87 [-]: JUMPIFNOTLE R14 R7 L10; goto L10 if var14 > var856086
      88 [-]: MOVE R16 R13 ; var16 = var13
      89 [-]: NAMECALL R14 R3 K29; var15 = var3; var14 = var3[0x6D6734DC]
      90 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      91 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      92 [-]: MOVE R16 R3  ; var16 = var3
      93 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0x753A7EA6]
      94 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      95 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      96 [-]: LOADN R16 13 ; var16 = 13
      97 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0xC4DFF581]
      98 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      99 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
     100 [-]: NAMECALL R14 R13 K7; var15 = var13; var14 = var13[0xDE321E6F]
     101 [-]: CALL R14 2 2 ; var14 = var14(var15)
     102 [-]: MOVE R16 R9  ; var16 = var9
     103 [-]: GETIMPORT R17 33; var17 = 0x9A67CABE
     104 [-]: LOADN R18 65 ; var18 = 65
     105 [-]: LOADN R19 0  ; var19 = 0
     106 [-]: GETIMPORT R21 35; var21 = 0xB79D52A8
     107 [-]: GETIMPORT R22 33; var22 = 0x9A67CABE
     108 [-]: DIV R20 R21 R22; var20 = var21 / var22
     109 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0xA3229281]
     110 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     111 [-]: JUMP L10     ; goto L10
L 8: 112 [-]: NAMECALL R14 R13 K37; var15 = var13; var14 = var13[0xB40C191A]
     113 [-]: CALL R14 2 2 ; var14 = var14(var15)
     114 [-]: NAMECALL R18 R13 K38; var19 = var13; var18 = var13[0xD2715720]
     115 [-]: CALL R18 2 2 ; var18 = var18(var19)
     116 [-]: ADD R17 R18 R6; var17 = var18 + var6
     117 [-]: FASTCALL2 19 R14 R17 L9; 
     118 [-]: MOVE R16 R14 ; var16 = var14
     119 [-]: GETIMPORT R15 40; var15 = 0x5BCED4C4[0xAC1B386A]
     120 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 9: 121 [-]: MOVE R18 R15 ; var18 = var15
     122 [-]: NAMECALL R16 R13 K41; var17 = var13; var16 = var13[0x014DB014]
     123 [-]: CALL R16 3 1 ; var16(var17, var18)
L10: 124 [-]: FORNLOOP R10 L6; nforloop end - iterate + goto L6
L11: 125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R7 1; var7 = 0x70C5A35B
       1 [-]: GETIMPORT R8 3; var8 = 0x0469F296
       2 [-]: LOADK R9 K4  ; var9 = "GAME_R1_WEAPON1"
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
       4 [-]: GETIMPORT R9 6; var9 = 0xA421AF95
       5 [-]: LOADN R10 0  ; var10 = 0
       6 [-]: LOADK R11 K7 ; var11 = 0.80000000000000004
       7 [-]: LOADN R12 0  ; var12 = 0
       8 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
       9 [-]: GETIMPORT R10 9; var10 = ZERO_ROTATION
      10 [-]: MOVE R11 R1  ; var11 = var1
      11 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x47901F07]
      12 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x388577D5]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R6 267 ; var6 = 267
      13 [-]: GETIMPORT R7 5; var7 = 0x5D676713
      14 [-]: MOVE R8 R3   ; var8 = var3
      15 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0x73A8846A]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0xCDE10C4A]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: NAMECALL R10 R1 K6; var11 = var1; var10 = var1[0x73A8846A]
      20 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x12DD9DA2]
      22 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  23 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x388577D5]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADNIL R5   ; var5 = nil
      26 [-]: SETTABLE R5 R2 R4; var5[var2] = var4
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x881B6B90]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x73A8846A]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIFEQ R3 R2 L3; goto L3 if var3 == var65581
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x881B6B90]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x73A8846A]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIFEQ R3 R2 L3; goto L3 if var3 == var65581
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: LOADNIL R3   ; var3 = nil
      30 [-]: GETIMPORT R4 13; var4 = 0xBE190284
      31 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x32316A21]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      34 [-]: GETIMPORT R4 16; var4 = 0xC1E54DBC
      35 [-]: GETIMPORT R6 18; var6 = 0xC7381150
      36 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0x327F2778]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xDB875EBA]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      41 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: GETIMPORT R4 22; var4 = 0x0228BF8E
      44 [-]: GETIMPORT R6 24; var6 = 0x091FFD36
      45 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0x327F2778]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xDB875EBA]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      50 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
L 5:  51 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: LOADN R6 267 ; var6 = 267
      54 [-]: GETIMPORT R7 26; var7 = 0x5D676713
      55 [-]: MOVE R8 R3   ; var8 = var3
      56 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x73A8846A]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0xCDE10C4A]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0x73A8846A]
      61 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      62 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x5E6704FF]
      63 [-]: CALL R4 0 1  ; var4(var5, ...)
      64 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      65 [-]: CALL R4 1 2  ; var4 = var4()
      66 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0x388577D5]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: SETTABLE R3 R4 R5; var3[var4] = var5
      69 [-]: RETURN R0 0  ; 



