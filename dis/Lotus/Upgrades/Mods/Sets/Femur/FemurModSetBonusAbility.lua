; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "TriggerExplosions" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ActivateAbility" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0xAD9BE623
       2 [-]: GETIMPORT R9 5; var9 = 0xAD9BE623
       3 [-]: LENGTH R8 R9 ; var8 = #var9
       4 [-]: FASTCALL2 19 R0 R8 L0; 
       5 [-]: MOVE R7 R0   ; var7 = var0
       6 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MULK R3 R4 K3; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L1; 
      11 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["STAT1"] = var1
      14 [-]: GETIMPORT R3 12; var3 = 0x3DE944A9
      15 [-]: GETIMPORT R7 12; var7 = 0x3DE944A9
      16 [-]: LENGTH R6 R7 ; var6 = #var7
      17 [-]: FASTCALL2 19 R0 R6 L2; 
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  21 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      22 [-]: SETTABLEKS R2 R1 K1; var2["STAT2"] = var1
      23 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x388577D5]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = _T["femurExplosionData"]
       6 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       7 [-]: GETIMPORT R3 5; var3 = _T["femurExplosionData"]
       8 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:  10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R3 5; var3 = _T["femurExplosionData"]
      12 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      13 [-]: GETTABLEKS R3 R2 K6; var3 = var2["targets"]
      14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xDE321E6F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF7D48EE0]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETIMPORT R5 10; var5 = 0xAD9BE623
      21 [-]: GETTABLEKS R6 R2 K11; var6 = var2["level"]
      22 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      23 [-]: GETIMPORT R6 13; var6 = 0x3DE944A9
      24 [-]: GETTABLEKS R7 R2 K11; var7 = var2["level"]
      25 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      26 [-]: GETIMPORT R7 15; var7 = 0x854F82B7
      27 [-]: GETTABLEKS R8 R2 K11; var8 = var2["level"]
      28 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      29 [-]: GETIMPORT R7 17; var7 = 0xC8802016
      30 [-]: GETTABLEKS R8 R2 K6; var8 = var2["targets"]
      31 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      32 [-]: FORGPREP_INEXT R7 L6; 
L 3:  33 [-]: FASTCALL1 64 R11 L4; 
      34 [-]: MOVE R13 R11 ; var13 = var11
      35 [-]: GETIMPORT R12 19; var12 = 0x7B998233
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  37 [-]: JUMPIF R12 L6; goto L6 if var12
      38 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xD1586535]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: LOADB R16 0  ; var16 = false
      41 [-]: NAMECALL R14 R11 K21; var15 = var11; var14 = var11[0xB40C191A]
      42 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      43 [-]: MUL R13 R4 R14; var13 = var4 * var14
      44 [-]: GETIMPORT R14 23; var14 = 0x89326C93
      45 [-]: MOVE R16 R0  ; var16 = var0
      46 [-]: MOVE R17 R12 ; var17 = var12
      47 [-]: MOVE R18 R13 ; var18 = var13
      48 [-]: MOVE R19 R5  ; var19 = var5
      49 [-]: LOADN R20 0  ; var20 = 0
      50 [-]: LOADN R21 0  ; var21 = 0
      51 [-]: MOVE R22 R11 ; var22 = var11
      52 [-]: MOVE R23 R3  ; var23 = var3
      53 [-]: LOADN R24 17 ; var24 = 17
      54 [-]: LOADB R25 0  ; var25 = false
      55 [-]: LOADB R26 0  ; var26 = false
      56 [-]: LOADB R27 0  ; var27 = false
      57 [-]: LOADN R28 0  ; var28 = 0
      58 [-]: LOADB R29 1  ; var29 = true
      59 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x97DCFF30]
      60 [-]: CALL R14 16 1; var14(var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29)
      61 [-]: GETIMPORT R14 23; var14 = 0x89326C93
      62 [-]: MOVE R16 R0  ; var16 = var0
      63 [-]: MOVE R17 R12 ; var17 = var12
      64 [-]: LOADN R18 0  ; var18 = 0
      65 [-]: MOVE R19 R6  ; var19 = var6
      66 [-]: GETIMPORT R20 26; var20 = 0xE71052C0
      67 [-]: LOADN R21 0  ; var21 = 0
      68 [-]: MOVE R22 R11 ; var22 = var11
      69 [-]: MOVE R23 R3  ; var23 = var3
      70 [-]: LOADN R24 20 ; var24 = 20
      71 [-]: LOADB R25 0  ; var25 = false
      72 [-]: LOADB R26 0  ; var26 = false
      73 [-]: LOADB R27 0  ; var27 = false
      74 [-]: LOADN R28 0  ; var28 = 0
      75 [-]: LOADB R29 1  ; var29 = true
      76 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x97DCFF30]
      77 [-]: CALL R14 16 1; var14(var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29)
      78 [-]: GETIMPORT R15 28; var15 = 0x5AC4A657
      79 [-]: FASTCALL1 64 R15 L5; 
      80 [-]: GETIMPORT R14 19; var14 = 0x7B998233
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  82 [-]: JUMPIF R14 L6; goto L6 if var14
      83 [-]: GETIMPORT R14 23; var14 = 0x89326C93
      84 [-]: GETIMPORT R16 28; var16 = 0x5AC4A657
      85 [-]: MOVE R17 R12 ; var17 = var12
      86 [-]: GETIMPORT R18 30; var18 = ZERO_ROTATION
      87 [-]: MOVE R19 R3  ; var19 = var3
      88 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x05909209]
      89 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L 6:  90 [-]: FORGLOOP R7 L3 2 [inext]; 
      91 [-]: GETIMPORT R8 5; var8 = _T["femurExplosionData"]
      92 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      93 [-]: LOADNIL R8   ; var8 = nil
      94 [-]: SETTABLEKS R8 R7 K6; var8["targets"] = var7
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      15 [-]: GETIMPORT R6 8; var6 = gLotusGameRulesType
      16 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF2DEAF69]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R4 12; var4 = _T["femurExplosionData"]
      21 [-]: JUMPIF R4 L4 ; goto L4 if var4
      22 [-]: GETIMPORT R4 13; var4 = _T
      23 [-]: NEWTABLE R5 0 0; var5 = {}
      24 [-]: SETTABLEKS R5 R4 K11; var5["femurExplosionData"] = var4
L 4:  25 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x388577D5]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R6 12; var6 = _T["femurExplosionData"]
      28 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      29 [-]: JUMPIF R5 L5 ; goto L5 if var5
      30 [-]: NEWTABLE R5 1 0; var5 = {}
      31 [-]: SETTABLEKS R2 R5 K15; var2["level"] = var5
      32 [-]: GETIMPORT R6 12; var6 = _T["femurExplosionData"]
      33 [-]: SETTABLE R5 R6 R4; var5[var6] = var4
L 5:  34 [-]: GETIMPORT R7 12; var7 = _T["femurExplosionData"]
      35 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      36 [-]: GETTABLEKS R5 R6 K16; var5 = var6["targets"]
      37 [-]: JUMPIF R5 L6 ; goto L6 if var5
      38 [-]: GETIMPORT R6 12; var6 = _T["femurExplosionData"]
      39 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      40 [-]: NEWTABLE R6 0 0; var6 = {}
      41 [-]: SETTABLEKS R6 R5 K16; var6["targets"] = var5
      42 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      43 [-]: LOADK R8 K19 ; var8 = "TriggerExplosions"
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: LOADB R8 0   ; var8 = false
      46 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xD5F7912B]
      47 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 6:  48 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xDE321E6F]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xF7091836]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: GETIMPORT R9 12; var9 = _T["femurExplosionData"]
      53 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      54 [-]: GETTABLEKS R7 R8 K16; var7 = var8["targets"]
      55 [-]: FASTCALL2 52 R7 R5 L7; 
      56 [-]: MOVE R8 R5   ; var8 = var5
      57 [-]: GETIMPORT R6 25; var6 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  59 [-]: RETURN R0 0  ; 



