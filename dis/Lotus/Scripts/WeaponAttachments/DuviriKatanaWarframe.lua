; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPTABLE R0 3; 
       2 [-]: LOADN R1 4   ; var1 = 4
       3 [-]: SETTABLEKS R1 R0 K0; var1["lifeTime"] = var0
       4 [-]: LOADN R1 60  ; var1 = 60
       5 [-]: SETTABLEKS R1 R0 K1; var1["speed"] = var0
       6 [-]: LOADK R1 K4  ; var1 = 0.40000000000000002
       7 [-]: SETTABLEKS R1 R0 K2; var1["heightOffsetFromGround"] = var0
       8 [-]: DUPTABLE R1 3; 
       9 [-]: LOADN R2 4   ; var2 = 4
      10 [-]: SETTABLEKS R2 R1 K0; var2["lifeTime"] = var1
      11 [-]: LOADN R2 60  ; var2 = 60
      12 [-]: SETTABLEKS R2 R1 K1; var2["speed"] = var1
      13 [-]: LOADK R2 K5  ; var2 = 0.20000000000000001
      14 [-]: SETTABLEKS R2 R1 K2; var2["heightOffsetFromGround"] = var1
      15 [-]: DUPCLOSURE R2 K6; 
      16 [-]: DUPCLOSURE R3 K7; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: SETGLOBAL R3 K8; "SetFirstProjectile" = var3
      19 [-]: DUPCLOSURE R3 K9; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R3 K10; "SetSecondProjectile" = var3
      22 [-]: DUPCLOSURE R3 K11; 
      23 [-]: DUPCLOSURE R4 K12; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R4 K13; "FirstProjectileMotion" = var4
      27 [-]: DUPCLOSURE R4 K14; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: SETGLOBAL R4 K15; "SecondProjectileMotion" = var4
      31 [-]: DUPCLOSURE R4 K16; 
      32 [-]: SETGLOBAL R4 K17; "MatchAttackEvent" = var4
      33 [-]: DUPCLOSURE R4 K18; 
      34 [-]: SETGLOBAL R4 K19; "ComboHitsOnComboSlamHits" = var4
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: GETIMPORT R5 4; var5 = gLotusWeaponType
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x4F0431D8]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: FASTCALL1 62 R3 L1; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIF R4 L2 ; goto L2 if var4
      19 [-]: GETIMPORT R6 8; var6 = gWeaponProjectileFireBehaviorType
      20 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x7830F18B]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xCD73323E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x9BA17154]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: SETTABLEKS R4 R3 K4; var4["y"] = var3
      12 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R5 R4   ; var5 = var4
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: MOVE R7 R6   ; var7 = var6
      17 [-]: NEWTABLE R8 0 4; var8 = {}
      18 [-]: GETIMPORT R9 7; var9 = gBaseAvatarType
      19 [-]: GETIMPORT R10 9; var10 = gPickUpType
      20 [-]: GETIMPORT R11 11; var11 = gRagdollType
      21 [-]: GETIMPORT R12 13; var12 = gHitProxyType
      22 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      23 [-]: LOADN R9 0   ; var9 = 0
L 2:  24 [-]: FASTCALL1 62 R0 L3; 
      25 [-]: MOVE R11 R0  ; var11 = var0
      26 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  28 [-]: JUMPIF R10 L5; goto L5 if var10
      29 [-]: GETTABLEKS R10 R1 K14; var10 = var1["lifeTime"]
      30 [-]: JUMPIFNOTLT R9 R10 L5; goto L5 if var9 >= var-872346852
      31 [-]: GETTABLEKS R11 R1 K15; var11 = var1["speed"]
      32 [-]: GETIMPORT R12 17; var12 = 0x67652851
      33 [-]: CALL R12 1 2 ; var12 = var12()
      34 [-]: MUL R10 R11 R12; var10 = var11 * var12
      35 [-]: MOVE R5 R7   ; var5 = var7
      36 [-]: MUL R11 R3 R10; var11 = var3 * var10
      37 [-]: ADD R6 R5 R11; var6 = var5 + var11
      38 [-]: GETIMPORT R12 19; var12 = 0xA421AF95
      39 [-]: LOADN R13 0  ; var13 = 0
      40 [-]: LOADN R14 4  ; var14 = 4
      41 [-]: LOADN R15 0  ; var15 = 0
      42 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      43 [-]: ADD R11 R6 R12; var11 = var6 + var12
      44 [-]: GETIMPORT R13 19; var13 = 0xA421AF95
      45 [-]: LOADN R14 0  ; var14 = 0
      46 [-]: LOADN R15 14 ; var15 = 14
      47 [-]: LOADN R16 0  ; var16 = 0
      48 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      49 [-]: SUB R12 R11 R13; var12 = var11 - var13
      50 [-]: GETIMPORT R13 19; var13 = 0xA421AF95
      51 [-]: CALL R13 1 2 ; var13 = var13()
      52 [-]: GETIMPORT R14 21; var14 = 0x00046924
      53 [-]: CALL R14 1 2 ; var14 = var14()
      54 [-]: GETIMPORT R15 23; var15 = 0x89326C93
      55 [-]: MOVE R17 R11 ; var17 = var11
      56 [-]: MOVE R18 R12 ; var18 = var12
      57 [-]: LOADNIL R19  ; var19 = nil
      58 [-]: MOVE R20 R8  ; var20 = var8
      59 [-]: LOADNIL R21  ; var21 = nil
      60 [-]: MOVE R22 R13 ; var22 = var13
      61 [-]: MOVE R23 R14 ; var23 = var14
      62 [-]: LOADB R24 0  ; var24 = false
      63 [-]: LOADB R25 1  ; var25 = true
      64 [-]: NAMECALL R15 R15 K24; var16 = var15; var15 = var15[0xDB88E2D9]
      65 [-]: CALL R15 11 2; var15 = var15(var16, var17, var18, var19, var20, var21, var22, var23, var24, var25)
      66 [-]: JUMPIFNOT R15 L4; goto L4 if not var15
      67 [-]: MOVE R6 R13  ; var6 = var13
      68 [-]: GETTABLEKS R16 R6 K4; var16 = var6["y"]
      69 [-]: GETTABLEKS R17 R1 K25; var17 = var1["heightOffsetFromGround"]
      70 [-]: ADD R15 R16 R17; var15 = var16 + var17
      71 [-]: SETTABLEKS R15 R6 K4; var15["y"] = var6
L 4:  72 [-]: NAMECALL R15 R0 K26; var16 = var0; var15 = var0[0xF6EBD926]
      73 [-]: CALL R15 2 2 ; var15 = var15(var16)
      74 [-]: MOVE R4 R15  ; var4 = var15
      75 [-]: SUB R15 R6 R4; var15 = var6 - var4
      76 [-]: GETIMPORT R16 28; var16 = 0xC2892F65
      77 [-]: MOVE R17 R15 ; var17 = var15
      78 [-]: CALL R16 2 1 ; var16(var17)
      79 [-]: GETTABLEKS R19 R1 K15; var19 = var1["speed"]
      80 [-]: MUL R18 R15 R19; var18 = var15 * var19
      81 [-]: NAMECALL R16 R0 K29; var17 = var0; var16 = var0[0xCF4B130C]
      82 [-]: CALL R16 3 1 ; var16(var17, var18)
      83 [-]: MOVE R7 R6   ; var7 = var6
      84 [-]: GETIMPORT R16 17; var16 = 0x67652851
      85 [-]: CALL R16 1 2 ; var16 = var16()
      86 [-]: ADD R9 R9 R16; var9 = var9 + var16
      87 [-]: GETIMPORT R16 31; var16 = 0xCBD666E1
      88 [-]: LOADN R17 0  ; var17 = 0
      89 [-]: CALL R16 2 1 ; var16(var17)
      90 [-]: JUMPBACK L2  ; goto L2
L 5:  91 [-]: FASTCALL1 62 R0 L6; 
      92 [-]: MOVE R11 R0  ; var11 = var0
      93 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  95 [-]: JUMPIF R10 L7; goto L7 if var10
      96 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0x3AE45EC0]
      97 [-]: CALL R10 2 1 ; var10(var11)
L 7:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xBC617E0F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L2 ; goto L2 if var5
       7 [-]: GETTABLEKS R5 R4 K3; var5 = var4["upgradeSymbol"]
       8 [-]: GETIMPORT R6 5; var6 = 0x0469F296
       9 [-]: LOADK R7 K6  ; var7 = "ComboSlam"
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var1946420549
      12 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x14A55974]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: GETIMPORT R8 9; var8 = gLotusMeleeWeaponType
      20 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xF2DEAF69]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      23 [-]: GETTABLEKS R8 R4 K3; var8 = var4["upgradeSymbol"]
      24 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x078A81FD]
      25 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      26 [-]: RETURN R6 -1 ; 
L 2:  27 [-]: LOADB R5 0   ; var5 = false
      28 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x327F2778]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: LOADN R8 1   ; var8 = 1
       8 [-]: GETIMPORT R6 4; var6 = 0x3CAF4B0A
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 1:  11 [-]: NAMECALL R9 R5 K5; var10 = var5; var9 = var5[0x943AFDEE]
      12 [-]: CALL R9 2 1  ; var9(var10)
      13 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 2:  14 [-]: RETURN R0 0  ; 



