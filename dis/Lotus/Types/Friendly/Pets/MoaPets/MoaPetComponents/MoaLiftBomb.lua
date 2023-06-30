; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "GetDescriptionInfo" = var2
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: DUPCLOSURE R4 K6; 
       8 [-]: DUPCLOSURE R5 K7; 
       9 [-]: SETGLOBAL R5 K8; "NpcEvaluateAbility" = var5
      10 [-]: DUPCLOSURE R5 K9; 
      11 [-]: DUPCLOSURE R6 K10; 
      12 [-]: DUPCLOSURE R7 K11; 
      13 [-]: SETGLOBAL R7 K12; "ActivateAbility" = var7
      14 [-]: DUPCLOSURE R7 K13; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: SETGLOBAL R7 K14; "OnProjectileStop" = var7
      17 [-]: DUPCLOSURE R7 K15; 
      18 [-]: DUPCLOSURE R8 K16; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: CAPTURE VAL R7; 
      21 [-]: CAPTURE VAL R6; 
      22 [-]: SETGLOBAL R8 K17; "OnAvatarEntered" = var8
      23 [-]: DUPCLOSURE R8 K18; 
      24 [-]: SETGLOBAL R8 K19; "OnAvatarEnteredPvP" = var8
      25 [-]: DUPCLOSURE R8 K20; 
      26 [-]: SETGLOBAL R8 K21; "OnAvatarExitedPvP" = var8
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETIMPORT R5 3; var5 = 0x0D639913
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x0D639913
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETIMPORT R5 3; var5 = 0x69677458
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x69677458
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R4 4; var4 = 0x42DCC9F5
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: GETIMPORT R8 6; var8 = 0x0D639913
       6 [-]: LENGTH R7 R8 ; var7 = #var8
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: MOVE R3 R4   ; var3 = var4
       9 [-]: GETIMPORT R4 6; var4 = 0x0D639913
      10 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      11 [-]: SETTABLEKS R2 R1 K0; var2["RADIUS"] = var1
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R4 4; var4 = 0x42DCC9F5
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: GETIMPORT R8 8; var8 = 0x69677458
      17 [-]: LENGTH R7 R8 ; var7 = #var8
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: MOVE R3 R4   ; var3 = var4
      20 [-]: GETIMPORT R4 8; var4 = 0x69677458
      21 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      22 [-]: SETTABLEKS R2 R1 K1; var2["DAMAGE"] = var1
      23 [-]: GETIMPORT R2 11; var2 = cjson[0xB139D7BC]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0  ; var2 = "MoaLiftBomb"
       1 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xED4E0128]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0  ; var2 = "MoaTetherMine"
       1 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xED4E0128]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x3C88E434]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADN R4 -1  ; var4 = -1
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: LENGTH R5 R2 ; var5 = #var2
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 0:  12 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      13 [-]: GETIMPORT R10 4; var10 = gSentinelPowerSuitAbilityType
      14 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xF2DEAF69]
      15 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      16 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      17 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      18 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x690373A3]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: GETIMPORT R11 8; var11 = 0x52D433A4
      21 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xF2DEAF69]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      23 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      24 [-]: GETTABLE R3 R2 R7; var3 = var2[var7]
      25 [-]: MOVE R11 R3  ; var11 = var3
      26 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0x73712B9C]
      27 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      28 [-]: MOVE R4 R9   ; var4 = var9
      29 [-]: JUMP L2      ; goto L2
L 1:  30 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var1351
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: RETURN R5 1  ; 
L 3:  35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xA776E126]
      37 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      38 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0xF4C4639B
       1 [-]: GETIMPORT R6 1; var6 = 0xF4C4639B
       2 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       3 [-]: LOADK R6 K2  ; var6 = "MoaTetherMine"
       4 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0xED4E0128]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
       7 [-]: GETIMPORT R8 5; var8 = _T
       8 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
       9 [-]: FASTCALL1 62 R7 L0; 
      10 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  12 [-]: JUMPIF R6 L4 ; goto L4 if var6
      13 [-]: GETIMPORT R6 9; var6 = 0xC8802016
      14 [-]: GETIMPORT R9 5; var9 = _T
      15 [-]: GETTABLE R7 R9 R5; var7 = var9[var5]
      16 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      17 [-]: FORGPREP_INEXT R6 L3; 
L 1:  18 [-]: GETTABLEKS R12 R10 K10; var12 = var10["instigatorProjectile"]
      19 [-]: FASTCALL1 62 R12 L2; 
      20 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  22 [-]: JUMPIF R11 L3; goto L3 if var11
      23 [-]: GETIMPORT R11 12; var11 = 0xC0DA2B81
      24 [-]: GETTABLEKS R12 R10 K13; var12 = var10["position"]
      25 [-]: NAMECALL R13 R1 K14; var14 = var1; var13 = var1[0xF6EBD926]
      26 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      27 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      28 [-]: JUMPIFNOTLT R11 R4 L3; goto L3 if var11 >= var3598
      29 [-]: LOADNIL R14  ; var14 = nil
      30 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0x48D05257]
      31 [-]: CALL R12 3 1 ; var12(var13, var14)
      32 [-]: GETTABLEKS R14 R10 K13; var14 = var10["position"]
      33 [-]: NAMECALL R12 R0 K16; var13 = var0; var12 = var0[0x8BAF261C]
      34 [-]: CALL R12 3 1 ; var12(var13, var14)
      35 [-]: LOADN R12 1  ; var12 = 1
      36 [-]: RETURN R12 1 ; 
L 3:  37 [-]: FORGLOOP R6 L1 2 [inext]; 
L 4:  38 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xFA9E477F]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xA39BB54B]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: GETTABLEKS R7 R6 K19; var7 = var6["visible"]
      43 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      44 [-]: GETTABLEKS R8 R6 K20; var8 = var6["avatar"]
      45 [-]: FASTCALL1 62 R8 L5; 
      46 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  48 [-]: JUMPIF R7 L6 ; goto L6 if var7
      49 [-]: GETTABLEKS R7 R6 K20; var7 = var6["avatar"]
      50 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x73901ACF]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: JUMPIF R7 L6 ; goto L6 if var7
      53 [-]: GETTABLEKS R7 R6 K20; var7 = var6["avatar"]
      54 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x2047CFE7]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
L 6:  57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: RETURN R7 1  ; 
L 7:  59 [-]: GETTABLEKS R7 R6 K20; var7 = var6["avatar"]
      60 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xFA9E477F]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: FASTCALL1 62 R7 L8; 
      63 [-]: MOVE R9 R7   ; var9 = var7
      64 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  66 [-]: JUMPIF R8 L9 ; goto L9 if var8
      67 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x5F45B081]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: JUMPIF R8 L9 ; goto L9 if var8
      70 [-]: LOADN R8 0   ; var8 = 0
      71 [-]: RETURN R8 1  ; 
L 9:  72 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x8795D209]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: GETIMPORT R9 26; var9 = 0x6D8131B3
      75 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var2119
      76 [-]: LOADN R8 0   ; var8 = 0
      77 [-]: RETURN R8 1  ; 
L10:  78 [-]: GETTABLEKS R10 R6 K20; var10 = var6["avatar"]
      79 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x48D05257]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
      81 [-]: LOADN R8 1   ; var8 = 1
      82 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R3 K0  ; var3 = "MoaLiftBomb"
       1 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xED4E0128]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: GETIMPORT R5 3; var5 = _T
       5 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: GETIMPORT R3 7; var3 = 0xCFC01047
      11 [-]: GETIMPORT R6 3; var6 = _T
      12 [-]: GETTABLE R4 R6 R2; var4 = var6[var2]
      13 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      14 [-]: FORGPREP_NEXT R3 L2; 
L 1:  15 [-]: GETTABLEKS R8 R7 K8; var8 = var7["target"]
      16 [-]: JUMPIFNOTEQ R8 R0 L2; goto L2 if var8 ~= var67611
      17 [-]: LOADB R8 1   ; var8 = true
      18 [-]: RETURN R8 1  ; 
L 2:  19 [-]: FORGLOOP R3 L1 2; 
L 3:  20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R3 K0  ; var3 = "MoaLiftBomb"
       1 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xED4E0128]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: GETIMPORT R5 3; var5 = _T
       5 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: GETIMPORT R3 3; var3 = _T
      11 [-]: NEWTABLE R4 0 0; var4 = {}
      12 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 1:  13 [-]: NEWTABLE R3 2 0; var3 = {}
      14 [-]: SETTABLEKS R0 R3 K6; var0["target"] = var3
      15 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xD2715720]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: SETTABLEKS R4 R3 K8; var4["health"] = var3
      18 [-]: GETIMPORT R6 3; var6 = _T
      19 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      20 [-]: FASTCALL2 52 R5 R3 L2; 
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: GETIMPORT R4 11; var4 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: MOVE R6 R5   ; var6 = var5
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: MOVE R8 R2   ; var8 = var2
       3 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   5 [-]: JUMPIF R7 L1 ; goto L1 if var7
       6 [-]: NAMECALL R7 R2 K2; var8 = var2; var7 = var2[0xF6EBD926]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: MOVE R6 R7   ; var6 = var7
L 1:   9 [-]: GETIMPORT R7 4; var7 = 0x17517254
      10 [-]: JUMPXEQKNIL R7 L2; 
      11 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      12 [-]: GETIMPORT R9 4; var9 = 0x17517254
      13 [-]: NAMECALL R10 R1 K2; var11 = var1; var10 = var1[0xF6EBD926]
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
      15 [-]: LOADB R11 0  ; var11 = false
      16 [-]: LOADN R12 0  ; var12 = 0
      17 [-]: MOVE R13 R1  ; var13 = var1
      18 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x659D451F]
      19 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 2:  20 [-]: GETIMPORT R7 9; var7 = 0xFE7BF81D
      21 [-]: JUMPXEQKNIL R7 L3; 
      22 [-]: GETIMPORT R7 11; var7 = 0xD220BB3C
      23 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x56C01834]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      26 [-]: GETIMPORT R9 11; var9 = 0xD220BB3C
      27 [-]: GETIMPORT R12 9; var12 = 0xFE7BF81D
      28 [-]: LOADB R13 0  ; var13 = false
      29 [-]: LOADN R14 2  ; var14 = 2
      30 [-]: LOADN R15 1  ; var15 = 1
      31 [-]: LOADB R16 1  ; var16 = true
      32 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0x5D985C7E]
      33 [-]: CALL R10 7 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16)
      34 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x21B4C60E]
      35 [-]: CALL R7 0 1  ; var7(var8, ...)
L 3:  36 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xD1586535]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: GETIMPORT R9 17; var9 = 0xA421AF95
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: LOADN R11 1  ; var11 = 1
      41 [-]: LOADN R12 0  ; var12 = 0
      42 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      43 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      44 [-]: FASTCALL1 62 R2 L4; 
      45 [-]: MOVE R9 R2   ; var9 = var2
      46 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  48 [-]: JUMPIF R8 L5 ; goto L5 if var8
      49 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xDE321E6F]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: MOVE R10 R2  ; var10 = var2
      52 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xA741FA7C]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  54 [-]: GETIMPORT R8 22; var8 = 0x34291F5C[0xD96DCC3B]
      55 [-]: MOVE R9 R7   ; var9 = var7
      56 [-]: MOVE R10 R6  ; var10 = var6
      57 [-]: GETIMPORT R11 24; var11 = 0x74DCAE95
      58 [-]: LOADB R12 1  ; var12 = true
      59 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      60 [-]: GETIMPORT R9 6; var9 = 0x89326C93
      61 [-]: GETIMPORT R11 24; var11 = 0x74DCAE95
      62 [-]: MOVE R12 R7  ; var12 = var7
      63 [-]: MOVE R13 R8  ; var13 = var8
      64 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x05909209]
      65 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      66 [-]: FASTCALL1 62 R9 L6; 
      67 [-]: MOVE R11 R9  ; var11 = var9
      68 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  70 [-]: JUMPIF R10 L7; goto L7 if var10
      71 [-]: NAMECALL R12 R1 K26; var13 = var1; var12 = var1[0x13FE5C2E]
      72 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      73 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0xA5A2E4AA]
      74 [-]: CALL R10 0 1 ; var10(var11, ...)
      75 [-]: MOVE R12 R1  ; var12 = var1
      76 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x89A5A28D]
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
      78 [-]: MOVE R12 R1  ; var12 = var1
      79 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0xA9365339]
      80 [-]: CALL R10 3 1 ; var10(var11, var12)
      81 [-]: MOVE R12 R1  ; var12 = var1
      82 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0x263A3CC2]
      83 [-]: CALL R10 3 1 ; var10(var11, var12)
      84 [-]: MOVE R12 R0  ; var12 = var0
      85 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0xFE447379]
      86 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L24; goto L24 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADK R4 K5  ; var4 = "MoaLiftBomb"
      18 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xED4E0128]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      21 [-]: LOADN R4 3   ; var4 = 3
      22 [-]: GETIMPORT R6 8; var6 = 0x52D433A4
      23 [-]: FASTCALL1 62 R6 L3; 
      24 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  26 [-]: JUMPIF R5 L4 ; goto L4 if var5
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: MOVE R6 R1   ; var6 = var1
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: MOVE R4 R5   ; var4 = var5
L 4:  31 [-]: GETIMPORT R5 10; var5 = 0x083AA051
L 5:  32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var788046
      34 [-]: GETIMPORT R6 12; var6 = 0xCBD666E1
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: CALL R6 2 1  ; var6(var7)
      37 [-]: GETIMPORT R6 14; var6 = 0x67652851
      38 [-]: CALL R6 1 2  ; var6 = var6()
      39 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      40 [-]: JUMPBACK L5  ; goto L5
L 6:  41 [-]: LOADNIL R6   ; var6 = nil
      42 [-]: GETIMPORT R9 16; var9 = 0x1CE1C336
      43 [-]: GETIMPORT R10 18; var10 = EMPTY_SYMBOL
      44 [-]: GETIMPORT R11 20; var11 = ZERO_VECTOR
      45 [-]: GETIMPORT R12 22; var12 = ZERO_ROTATION
      46 [-]: MOVE R13 R1  ; var13 = var1
      47 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x47901F07]
      48 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      49 [-]: MOVE R6 R7   ; var6 = var7
      50 [-]: JUMPXEQKNIL R6 L8; 
      51 [-]: GETIMPORT R9 22; var9 = ZERO_ROTATION
      52 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x70B8836C]
      53 [-]: CALL R7 3 1  ; var7(var8, var9)
      54 [-]: MOVE R8 R4   ; var8 = var4
      55 [-]: GETIMPORT R9 26; var9 = 0x42DCC9F5
      56 [-]: MOVE R10 R8  ; var10 = var8
      57 [-]: LOADN R11 1  ; var11 = 1
      58 [-]: GETIMPORT R13 28; var13 = 0x0D639913
      59 [-]: LENGTH R12 R13; var12 = #var13
      60 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      61 [-]: MOVE R8 R9   ; var8 = var9
      62 [-]: GETIMPORT R9 28; var9 = 0x0D639913
      63 [-]: GETTABLE R7 R9 R8; var7 = var9[var8]
      64 [-]: MOVE R10 R7  ; var10 = var7
      65 [-]: NAMECALL R8 R6 K29; var9 = var6; var8 = var6[0x5004BE24]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: GETIMPORT R9 31; var9 = 0x006BDBDD
      68 [-]: FASTCALL1 62 R9 L7; 
      69 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  71 [-]: JUMPIF R8 L8 ; goto L8 if var8
      72 [-]: GETIMPORT R10 31; var10 = 0x006BDBDD
      73 [-]: GETIMPORT R11 18; var11 = EMPTY_SYMBOL
      74 [-]: GETIMPORT R12 20; var12 = ZERO_VECTOR
      75 [-]: GETIMPORT R13 22; var13 = ZERO_ROTATION
      76 [-]: MOVE R14 R1  ; var14 = var1
      77 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x47901F07]
      78 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      79 [-]: GETIMPORT R11 22; var11 = ZERO_ROTATION
      80 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x70B8836C]
      81 [-]: CALL R9 3 1  ; var9(var10, var11)
      82 [-]: MOVE R11 R7  ; var11 = var7
      83 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0x2D9BA74F]
      84 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  85 [-]: GETIMPORT R5 34; var5 = 0x8CA5133C
L 9:  86 [-]: LOADN R7 0   ; var7 = 0
      87 [-]: JUMPIFNOTLT R7 R5 L14; goto L14 if var7 >= var788302
      88 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
      89 [-]: LOADN R8 0   ; var8 = 0
      90 [-]: CALL R7 2 1  ; var7(var8)
      91 [-]: GETIMPORT R7 14; var7 = 0x67652851
      92 [-]: CALL R7 1 2  ; var7 = var7()
      93 [-]: SUB R5 R5 R7 ; var5 = var5 - var7
      94 [-]: GETIMPORT R7 36; var7 = 0xCFC01047
      95 [-]: GETIMPORT R10 38; var10 = _T
      96 [-]: GETTABLE R8 R10 R3; var8 = var10[var3]
      97 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      98 [-]: FORGPREP_NEXT R7 L13; 
L10:  99 [-]: GETTABLEKS R12 R11 K39; var12 = var11["target"]
     100 [-]: FASTCALL1 62 R12 L11; 
     101 [-]: MOVE R14 R12 ; var14 = var12
     102 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 104 [-]: JUMPIF R13 L13; goto L13 if var13
     105 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0xB3ED31DD]
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
     107 [-]: FASTCALL1 62 R13 L12; 
     108 [-]: MOVE R15 R13 ; var15 = var13
     109 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 111 [-]: JUMPIF R14 L13; goto L13 if var14
     112 [-]: NAMECALL R15 R13 K41; var16 = var13; var15 = var13[0xF6EBD926]
     113 [-]: CALL R15 2 2 ; var15 = var15(var16)
     114 [-]: GETTABLEKS R14 R15 K42; var14 = var15["y"]
     115 [-]: NAMECALL R17 R0 K41; var18 = var0; var17 = var0[0xF6EBD926]
     116 [-]: CALL R17 2 2 ; var17 = var17(var18)
     117 [-]: GETTABLEKS R16 R17 K42; var16 = var17["y"]
     118 [-]: GETIMPORT R17 44; var17 = 0x5E4E92DA
     119 [-]: ADD R15 R16 R17; var15 = var16 + var17
     120 [-]: JUMPIFNOTLT R15 R14 L13; goto L13 if var15 >= var4167
     121 [-]: LOADN R16 0  ; var16 = 0
     122 [-]: NAMECALL R14 R13 K45; var15 = var13; var14 = var13[0xAA41E328]
     123 [-]: CALL R14 3 1 ; var14(var15, var16)
L13: 124 [-]: FORGLOOP R7 L10 2; 
     125 [-]: JUMPBACK L9  ; goto L9
L14: 126 [-]: GETIMPORT R7 36; var7 = 0xCFC01047
     127 [-]: GETIMPORT R10 38; var10 = _T
     128 [-]: GETTABLE R8 R10 R3; var8 = var10[var3]
     129 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     130 [-]: FORGPREP_NEXT R7 L23; 
L15: 131 [-]: FASTCALL1 62 R11 L16; 
     132 [-]: MOVE R13 R11 ; var13 = var11
     133 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 135 [-]: JUMPIF R12 L23; goto L23 if var12
     136 [-]: GETTABLEKS R13 R11 K39; var13 = var11["target"]
     137 [-]: FASTCALL1 62 R13 L17; 
     138 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     139 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 140 [-]: JUMPIF R12 L23; goto L23 if var12
     141 [-]: GETTABLEKS R12 R11 K39; var12 = var11["target"]
     142 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0xB3ED31DD]
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
     144 [-]: FASTCALL1 62 R13 L18; 
     145 [-]: MOVE R15 R13 ; var15 = var13
     146 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 148 [-]: JUMPIF R14 L23; goto L23 if var14
     149 [-]: GETIMPORT R15 47; var15 = 0xBB02F3F3
     150 [-]: FASTCALL1 62 R15 L19; 
     151 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 153 [-]: JUMPIF R14 L21; goto L21 if var14
     154 [-]: GETIMPORT R16 47; var16 = 0xBB02F3F3
     155 [-]: NAMECALL R14 R13 K48; var15 = var13; var14 = var13[0xC9F6A7D7]
     156 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     157 [-]: FASTCALL1 62 R14 L20; 
     158 [-]: MOVE R16 R14 ; var16 = var14
     159 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     160 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 161 [-]: JUMPIF R15 L21; goto L21 if var15
     162 [-]: NAMECALL R15 R14 K49; var16 = var14; var15 = var14[0xF43F8AB1]
     163 [-]: CALL R15 2 1 ; var15(var16)
L21: 164 [-]: GETIMPORT R16 51; var16 = 0x0469F296
     165 [-]: LOADK R17 K5 ; var17 = "MoaLiftBomb"
     166 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     167 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0xD8ECECCC]
     168 [-]: CALL R14 0 1 ; var14(var15, ...)
     169 [-]: LOADB R16 0  ; var16 = false
     170 [-]: NAMECALL R14 R13 K53; var15 = var13; var14 = var13[0x6667E5D4]
     171 [-]: CALL R14 3 1 ; var14(var15, var16)
     172 [-]: GETIMPORT R16 55; var16 = 0xA421AF95
     173 [-]: LOADN R17 0  ; var17 = 0
     174 [-]: GETIMPORT R19 58; var19 = 0x02C1F6B5
     175 [-]: MULK R18 R19 K56; var18 = var19 * -1
     176 [-]: LOADN R19 0  ; var19 = 0
     177 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     178 [-]: LOADN R17 1  ; var17 = 1
     179 [-]: NAMECALL R14 R13 K59; var15 = var13; var14 = var13[0x3EA0F960]
     180 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     181 [-]: LOADB R16 0  ; var16 = false
     182 [-]: NAMECALL R14 R13 K60; var15 = var13; var14 = var13[0x3CAE8AB0]
     183 [-]: CALL R14 3 1 ; var14(var15, var16)
     184 [-]: LOADB R16 1  ; var16 = true
     185 [-]: NAMECALL R14 R12 K61; var15 = var12; var14 = var12[0x5A90A567]
     186 [-]: CALL R14 3 1 ; var14(var15, var16)
     187 [-]: GETIMPORT R14 63; var14 = 0x89326C93
     188 [-]: NAMECALL R14 R14 K64; var15 = var14; var14 = var14[0x18D05D30]
     189 [-]: CALL R14 2 2 ; var14 = var14(var15)
     190 [-]: JUMPIFNOT R14 L23; goto L23 if not var14
     191 [-]: MOVE R15 R4  ; var15 = var4
     192 [-]: GETIMPORT R16 26; var16 = 0x42DCC9F5
     193 [-]: MOVE R17 R15 ; var17 = var15
     194 [-]: LOADN R18 1  ; var18 = 1
     195 [-]: GETIMPORT R20 66; var20 = 0x69677458
     196 [-]: LENGTH R19 R20; var19 = #var20
     197 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     198 [-]: MOVE R15 R16 ; var15 = var16
     199 [-]: GETIMPORT R16 66; var16 = 0x69677458
     200 [-]: GETTABLE R14 R16 R15; var14 = var16[var15]
     201 [-]: GETIMPORT R15 69; var15 = 0x34291F5C[0x35C16153]
     202 [-]: CALL R15 1 2 ; var15 = var15()
     203 [-]: GETIMPORT R16 71; var16 = 0x7419DBD7
     204 [-]: SETTABLEKS R16 R15 K72; var16["baseAmount"] = var15
     205 [-]: GETTABLEKS R19 R11 K74; var19 = var11["health"]
     206 [-]: NAMECALL R20 R12 K75; var21 = var12; var20 = var12[0xD2715720]
     207 [-]: CALL R20 2 2 ; var20 = var20(var21)
     208 [-]: SUB R18 R19 R20; var18 = var19 - var20
     209 [-]: MUL R17 R18 R14; var17 = var18 * var14
     210 [-]: MULK R16 R17 K73; var16 = var17 * 0.01
     211 [-]: GETIMPORT R17 71; var17 = 0x7419DBD7
     212 [-]: JUMPIFNOTLT R17 R16 L22; goto L22 if var17 >= var-1827729357
     213 [-]: SETTABLEKS R16 R15 K72; var16["baseAmount"] = var15
L22: 214 [-]: LOADN R19 0  ; var19 = 0
     215 [-]: LOADN R20 1  ; var20 = 1
     216 [-]: NAMECALL R17 R15 K76; var18 = var15; var17 = var15[0x1586E35E]
     217 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     218 [-]: LOADN R19 19 ; var19 = 19
     219 [-]: LOADB R20 1  ; var20 = true
     220 [-]: NAMECALL R17 R15 K77; var18 = var15; var17 = var15[0xFC0E440A]
     221 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     222 [-]: MOVE R19 R1  ; var19 = var1
     223 [-]: NAMECALL R17 R15 K78; var18 = var15; var17 = var15[0x86CD00CB]
     224 [-]: CALL R17 3 1 ; var17(var18, var19)
     225 [-]: MOVE R19 R2  ; var19 = var2
     226 [-]: NAMECALL R17 R15 K79; var18 = var15; var17 = var15[0xF4DC3420]
     227 [-]: CALL R17 3 1 ; var17(var18, var19)
     228 [-]: LOADN R19 0  ; var19 = 0
     229 [-]: NAMECALL R17 R15 K80; var18 = var15; var17 = var15[0xCA73DD2A]
     230 [-]: CALL R17 3 1 ; var17(var18, var19)
     231 [-]: MOVE R19 R15 ; var19 = var15
     232 [-]: NAMECALL R17 R12 K81; var18 = var12; var17 = var12[0x479483BB]
     233 [-]: CALL R17 3 1 ; var17(var18, var19)
L23: 234 [-]: FORGLOOP R7 L15 2; 
     235 [-]: GETIMPORT R7 38; var7 = _T
     236 [-]: NEWTABLE R8 0 0; var8 = {}
     237 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
     238 [-]: NAMECALL R7 R0 K82; var8 = var0; var7 = var0[0x3AE45EC0]
     239 [-]: CALL R7 2 1  ; var7(var8)
L24: 240 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gLotusNpcAvatarType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC4DFF581]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2047CFE7]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L1 ; goto L1 if var2
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xEE0BC178]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L1 ; goto L1 if var2
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: RETURN R2 1  ; 
L 1:  22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 286
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xCD73323E]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L4 ; goto L4 if var4
      15 [-]: GETIMPORT R5 5; var5 = 0x52D433A4
      16 [-]: FASTCALL1 62 R5 L3; 
      17 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: JUMPIF R4 L6 ; goto L6 if var4
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      33 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      36 [-]: GETIMPORT R4 11; var4 = 0x34291F5C[0x35C16153]
      37 [-]: CALL R4 1 2  ; var4 = var4()
      38 [-]: LOADN R7 20  ; var7 = 20
      39 [-]: LOADB R8 1   ; var8 = true
      40 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xFC0E440A]
      41 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x479483BB]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  45 [-]: LOADN R4 2   ; var4 = 2
L 8:  46 [-]: FASTCALL1 62 R1 L9; 
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  50 [-]: JUMPIF R5 L13; goto L13 if var5
      51 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x2047CFE7]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: JUMPIF R5 L13; goto L13 if var5
      54 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xB3ED31DD]
      55 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      56 [-]: FASTCALL 62 L10; 
      57 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      58 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L10:  59 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: JUMPIFLE R4 R5 L11; goto L11 if var4 <= var-1425996475
      62 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x6D4150AB]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
L11:  65 [-]: RETURN R0 0  ; 
L12:  66 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: CALL R5 2 1  ; var5(var6)
      69 [-]: GETIMPORT R5 20; var5 = 0x67652851
      70 [-]: CALL R5 1 2  ; var5 = var5()
      71 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      72 [-]: JUMPBACK L8  ; goto L8
L13:  73 [-]: LOADNIL R5   ; var5 = nil
      74 [-]: FASTCALL1 62 R1 L14; 
      75 [-]: MOVE R7 R1   ; var7 = var1
      76 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  78 [-]: JUMPIF R6 L15; goto L15 if var6
      79 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xB3ED31DD]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: MOVE R5 R6   ; var5 = var6
L15:  82 [-]: FASTCALL1 62 R5 L16; 
      83 [-]: MOVE R7 R5   ; var7 = var5
      84 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16:  86 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
      87 [-]: RETURN R0 0  ; 
L17:  88 [-]: LOADB R8 0   ; var8 = false
      89 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x5A90A567]
      90 [-]: CALL R6 3 1  ; var6(var7, var8)
      91 [-]: GETIMPORT R8 23; var8 = 0x0469F296
      92 [-]: LOADK R9 K24 ; var9 = "MoaLiftBomb"
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: LOADK R9 K25 ; var9 = 0.5
      95 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x9D668F53]
      96 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      97 [-]: LOADB R8 1   ; var8 = true
      98 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x6667E5D4]
      99 [-]: CALL R6 3 1  ; var6(var7, var8)
     100 [-]: LOADB R8 0   ; var8 = false
     101 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0x3CAE8AB0]
     102 [-]: CALL R6 3 1  ; var6(var7, var8)
     103 [-]: NAMECALL R6 R2 K29; var7 = var2; var6 = var2[0x71C3065D]
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
     105 [-]: GETIMPORT R8 31; var8 = 0xBB02F3F3
     106 [-]: FASTCALL1 62 R8 L18; 
     107 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 109 [-]: JUMPIF R7 L19; goto L19 if var7
     110 [-]: NAMECALL R7 R1 K32; var8 = var1; var7 = var1[0x1AC1655C]
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
     112 [-]: LOADN R10 0  ; var10 = 0
     113 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0x9EB6D632]
     114 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     115 [-]: GETIMPORT R11 31; var11 = 0xBB02F3F3
     116 [-]: MOVE R12 R8  ; var12 = var8
     117 [-]: GETIMPORT R13 35; var13 = ZERO_VECTOR
     118 [-]: GETIMPORT R14 37; var14 = ZERO_ROTATION
     119 [-]: MOVE R15 R6  ; var15 = var6
     120 [-]: NAMECALL R9 R5 K38; var10 = var5; var9 = var5[0x47901F07]
     121 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L19: 122 [-]: GETIMPORT R9 40; var9 = 0xA421AF95
     123 [-]: LOADN R10 0  ; var10 = 0
     124 [-]: GETIMPORT R11 42; var11 = 0xC163F229
     125 [-]: GETIMPORT R12 44; var12 = 0x90495641
     126 [-]: GETIMPORT R13 46; var13 = 0xF62D7C97
     127 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     128 [-]: LOADN R12 0  ; var12 = 0
     129 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     130 [-]: LOADN R10 1  ; var10 = 1
     131 [-]: NAMECALL R7 R5 K47; var8 = var5; var7 = var5[0x3EA0F960]
     132 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     133 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     134 [-]: MOVE R8 R1   ; var8 = var1
     135 [-]: MOVE R9 R3   ; var9 = var3
     136 [-]: CALL R7 3 1  ; var7(var8, var9)
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LOADK R4 K2  ; var4 = 0.001
       6 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x16620B43]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x020D4331]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R4 6; var4 = 0xC71AA469
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xCDADCD5D]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x16620B43]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   8 [-]: RETURN R0 0  ; 



