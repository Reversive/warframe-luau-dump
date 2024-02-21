; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: NEWTABLE R0 0 3; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = gAvatarType
       3 [-]: GETIMPORT R2 3; var2 = gProjectileType
       4 [-]: GETIMPORT R3 5; var3 = gHitProxyType
       5 [-]: SETLIST R0 R1 3 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; 
       6 [-]: GETIMPORT R1 7; var1 = 0x0469F296
       7 [-]: LOADK R2 K8  ; var2 = "GAME_C1_SPINE2"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      10 [-]: LOADK R3 K9  ; var3 = "DIVE_LANDING"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      13 [-]: LOADK R4 K10 ; var4 = "TAKE_OFF"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: GETIMPORT R6 12; var6 = 0x2D0FAD09
      18 [-]: LOADK R7 K13 ; var7 = "EE.Interface.Utilities"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: DUPCLOSURE R7 K14; 
      21 [-]: SETGLOBAL R7 K15; "NpcEvaluateAbility" = var7
      22 [-]: DUPCLOSURE R7 K16; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: NEWCLOSURE R8 P2; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: DUPCLOSURE R9 K17; 
      27 [-]: CAPTURE VAL R8; 
      28 [-]: DUPCLOSURE R10 K18; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE VAL R9; 
      31 [-]: DUPCLOSURE R11 K19; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE VAL R7; 
      34 [-]: CAPTURE VAL R10; 
      35 [-]: NEWCLOSURE R12 P6; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE VAL R6; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: CAPTURE VAL R11; 
      42 [-]: SETGLOBAL R12 K20; "ActivateAbility" = var12
      43 [-]: DUPCLOSURE R12 K21; 
      44 [-]: SETGLOBAL R12 K22; "DeactivateAbility" = var12
      45 [-]: CLOSEUPVALS R4; 
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E8F272D]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       3 [-]: GETIMPORT R3 2; var3 = 0xBE190284
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETIMPORT R2 2; var2 = 0xBE190284
       9 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      10 [-]: LOADK R5 K7  ; var5 = "ForceRopaLand"
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x0EB34C69]
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      14 [-]: JUMPXEQKN R2 K9 L2; 
L 1:  15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: RETURN R2 1  ; 
L 2:  17 [-]: GETIMPORT R3 12; var3 = _T["ropaTargetPriority"]
      18 [-]: FASTCALL1 64 R3 L3; 
      19 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIF R2 L4 ; goto L4 if var2
      22 [-]: GETIMPORT R2 12; var2 = _T["ropaTargetPriority"]
      23 [-]: JUMPXEQKN R2 K13 L4 NOT; 
      24 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xFA9E477F]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xA39BB54B]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: GETTABLEKS R5 R2 K16; var5 = var2["avatar"]
      29 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x48D05257]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: RETURN R3 1  ; 
L 4:  33 [-]: LOADN R2 0   ; var2 = 0
      34 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["fx"]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: RETURN R3 1  ; 
L 1:   7 [-]: GETTABLEKS R4 R0 K3; var4 = var0["duration"]
       8 [-]: SUB R3 R4 R1 ; var3 = var4 - var1
       9 [-]: SETTABLEKS R3 R0 K3; var3["duration"] = var0
      10 [-]: GETTABLEKS R3 R0 K3; var3 = var0["duration"]
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: JUMPIFNOTLT R4 R3 L9; goto L9 if var4 >= var1845494591
      13 [-]: GETTABLEKS R3 R0 K0; var3 = var0["fx"]
      14 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF6EBD926]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETTABLEKS R5 R0 K5; var5 = var0["aimPos"]
      17 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
      18 [-]: GETIMPORT R5 7; var5 = 0xC2892F65
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: GETIMPORT R5 9; var5 = 0x808DC004
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R8 11; var8 = 0xF4C4639B
      24 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
      25 [-]: MOVE R8 R3   ; var8 = var3
      26 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      27 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      28 [-]: MOVE R7 R3   ; var7 = var3
      29 [-]: MOVE R8 R4   ; var8 = var4
      30 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      31 [-]: LOADNIL R10  ; var10 = nil
      32 [-]: MOVE R11 R4  ; var11 = var4
      33 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x722CD32C]
      34 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      35 [-]: GETTABLEKS R5 R0 K0; var5 = var0["fx"]
      36 [-]: MOVE R7 R4   ; var7 = var4
      37 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x9E9C67CB]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      40 [-]: SUB R5 R4 R3 ; var5 = var4 - var3
      41 [-]: GETIMPORT R7 17; var7 = 0x4FD57545
      42 [-]: MOVE R8 R5   ; var8 = var5
      43 [-]: MOVE R9 R5   ; var9 = var5
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: FASTCALL1 25 R7 L2; 
      46 [-]: GETIMPORT R6 20; var6 = 0x5BCED4C4[0x34E9F45C]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  48 [-]: GETIMPORT R8 23; var8 = 0x3DE944A9
      49 [-]: MULK R7 R8 K21; var7 = var8 * 2
      50 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var460577
      51 [-]: GETIMPORT R7 7; var7 = 0xC2892F65
      52 [-]: MOVE R8 R5   ; var8 = var5
      53 [-]: CALL R7 2 1  ; var7(var8)
      54 [-]: GETIMPORT R8 23; var8 = 0x3DE944A9
      55 [-]: SUB R7 R6 R8 ; var7 = var6 - var8
      56 [-]: MUL R5 R5 R7 ; var5 = var5 * var7
L 3:  57 [-]: GETIMPORT R7 9; var7 = 0x808DC004
      58 [-]: MOVE R8 R5   ; var8 = var5
      59 [-]: MOVE R9 R5   ; var9 = var5
      60 [-]: MOVE R10 R3  ; var10 = var3
      61 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      62 [-]: GETIMPORT R7 25; var7 = 0xBE190284
      63 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xAE962FA0]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: GETIMPORT R8 13; var8 = 0x89326C93
      66 [-]: MOVE R10 R3  ; var10 = var3
      67 [-]: MOVE R11 R5  ; var11 = var5
      68 [-]: GETIMPORT R12 23; var12 = 0x3DE944A9
      69 [-]: GETTABLEKS R13 R0 K27; var13 = var0["instigatorAvatar"]
      70 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xE1535A12]
      71 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      72 [-]: GETIMPORT R9 30; var9 = 0xC8802016
      73 [-]: MOVE R10 R8  ; var10 = var8
      74 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      75 [-]: FORGPREP_INEXT R9 L7; 
L 4:  76 [-]: FASTCALL1 64 R13 L5; 
      77 [-]: MOVE R15 R13 ; var15 = var13
      78 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      79 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  80 [-]: JUMPIF R14 L7; goto L7 if var14
      81 [-]: GETIMPORT R16 32; var16 = gLotusAvatarType
      82 [-]: NAMECALL R14 R13 K33; var15 = var13; var14 = var13[0xF2DEAF69]
      83 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      84 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      85 [-]: GETTABLEKS R14 R0 K27; var14 = var0["instigatorAvatar"]
      86 [-]: MOVE R16 R13 ; var16 = var13
      87 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0xEE0BC178]
      88 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      89 [-]: JUMPIF R14 L7; goto L7 if var14
      90 [-]: GETTABLEKS R16 R0 K35; var16 = var0["damageTimes"]
      91 [-]: NAMECALL R17 R13 K36; var18 = var13; var17 = var13[0x388577D5]
      92 [-]: CALL R17 2 2 ; var17 = var17(var18)
      93 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
      94 [-]: JUMPIF R15 L6; goto L6 if var15
      95 [-]: GETIMPORT R16 38; var16 = 0x5C277B71
      96 [-]: MINUS R15 R16; 
L 6:  97 [-]: GETIMPORT R16 38; var16 = 0x5C277B71
      98 [-]: ADD R14 R15 R16; var14 = var15 + var16
      99 [-]: JUMPIFNOTLE R14 R7 L7; goto L7 if var14 > var1610616383
     100 [-]: GETTABLEKS R14 R0 K35; var14 = var0["damageTimes"]
     101 [-]: NAMECALL R15 R13 K36; var16 = var13; var15 = var13[0x388577D5]
     102 [-]: CALL R15 2 2 ; var15 = var15(var16)
     103 [-]: SETTABLE R7 R14 R15; var7[var14] = var15
     104 [-]: MOVE R16 R2  ; var16 = var2
     105 [-]: LOADN R17 0  ; var17 = 0
     106 [-]: LOADB R18 1  ; var18 = true
     107 [-]: NAMECALL R14 R13 K39; var15 = var13; var14 = var13[0x479483BB]
     108 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 7: 109 [-]: FORGLOOP R9 L4 2 [inext]; 
     110 [-]: GETTABLEKS R9 R0 K40; var9 = var0["hit"]
     111 [-]: JUMPIF R9 L8 ; goto L8 if var9
     112 [-]: GETIMPORT R9 13; var9 = 0x89326C93
     113 [-]: GETIMPORT R11 42; var11 = 0x85AE77DB
     114 [-]: MOVE R12 R4  ; var12 = var4
     115 [-]: GETIMPORT R13 44; var13 = ZERO_ROTATION
     116 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0x05909209]
     117 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     118 [-]: LOADB R9 1   ; var9 = true
     119 [-]: SETTABLEKS R9 R0 K40; var9["hit"] = var0
L 8: 120 [-]: GETIMPORT R5 47; var5 = 0x9808FB37
     121 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
     122 [-]: GETIMPORT R5 13; var5 = 0x89326C93
     123 [-]: MOVE R7 R3   ; var7 = var3
     124 [-]: MOVE R8 R4   ; var8 = var4
     125 [-]: GETIMPORT R9 49; var9 = 0x60130201
     126 [-]: LOADN R10 255; var10 = 255
     127 [-]: LOADN R11 255; var11 = 255
     128 [-]: LOADN R12 0  ; var12 = 0
     129 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     130 [-]: LOADN R10 0  ; var10 = 0
     131 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0x1CECD8F9]
     132 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     133 [-]: JUMP L10     ; goto L10
L 9: 134 [-]: GETTABLEKS R3 R0 K0; var3 = var0["fx"]
     135 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0xA2880940]
     136 [-]: CALL R3 2 1  ; var3(var4)
     137 [-]: LOADB R3 0   ; var3 = false
     138 [-]: RETURN R3 1  ; 
L10: 139 [-]: LOADB R3 1   ; var3 = true
     140 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x3C82088E]
       3 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
       4 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x8DB951B4
       2 [-]: GETTABLEKS R5 R0 K4; var5 = var0["instigatorAvatar"]
       3 [-]: GETTABLEKS R7 R0 K5; var7 = var0["sourceBone"]
       4 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x003C792F]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: GETIMPORT R6 8; var6 = ZERO_ROTATION
       7 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x05909209]
       8 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       9 [-]: GETTABLEKS R2 R0 K4; var2 = var0["instigatorAvatar"]
      10 [-]: GETIMPORT R4 11; var4 = 0xBD99073D
      11 [-]: GETTABLEKS R5 R0 K5; var5 = var0["sourceBone"]
      12 [-]: GETTABLEKS R6 R0 K12; var6 = var0["sourceOffset"]
      13 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x47901F07]
      14 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      15 [-]: SETTABLEKS R2 R0 K14; var2["fx"] = var0
      16 [-]: GETIMPORT R2 16; var2 = 0xA9F9895E
      17 [-]: SETTABLEKS R2 R0 K17; var2["duration"] = var0
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: SETTABLEKS R2 R0 K18; var2["hit"] = var0
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: SETTABLEKS R2 R0 K19; var2["Update"] = var0
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0xFAA69527]
      24 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      25 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["targetAvatar"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETTABLEKS R2 R0 K0; var2 = var0["targetAvatar"]
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x003C792F]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: SETTABLEKS R2 R0 K4; var2["targetPos"] = var0
      10 [-]: GETTABLEKS R2 R0 K0; var2 = var0["targetAvatar"]
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xA0DD18B6]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: SETTABLEKS R2 R0 K6; var2["targetVel"] = var0
L 1:  14 [-]: GETTABLEKS R3 R0 K4; var3 = var0["targetPos"]
      15 [-]: GETTABLEKS R5 R0 K6; var5 = var0["targetVel"]
      16 [-]: GETTABLEKS R6 R0 K7; var6 = var0["duration"]
      17 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      18 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      19 [-]: GETTABLEKS R4 R0 K8; var4 = var0["aimPos"]
      20 [-]: SUB R3 R2 R4 ; var3 = var2 - var4
      21 [-]: GETIMPORT R4 10; var4 = 0x4FD57545
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: GETIMPORT R7 12; var7 = 0xE1CDF077
      26 [-]: MUL R6 R7 R1 ; var6 = var7 * var1
      27 [-]: GETTABLEKS R8 R0 K7; var8 = var0["duration"]
      28 [-]: GETIMPORT R9 14; var9 = 0xCFC858D2
      29 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      30 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      31 [-]: MUL R6 R5 R5 ; var6 = var5 * var5
      32 [-]: JUMPIFNOTLT R6 R4 L2; goto L2 if var6 >= var1050145
      33 [-]: GETIMPORT R6 16; var6 = 0xC2892F65
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: CALL R6 2 1  ; var6(var7)
      36 [-]: GETTABLEKS R7 R0 K8; var7 = var0["aimPos"]
      37 [-]: MUL R8 R3 R5 ; var8 = var3 * var5
      38 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      39 [-]: SETTABLEKS R6 R0 K8; var6["aimPos"] = var0
      40 [-]: JUMP L3      ; goto L3
L 2:  41 [-]: SETTABLEKS R2 R0 K8; var2["aimPos"] = var0
L 3:  42 [-]: GETTABLEKS R6 R0 K17; var6 = var0["leftSide"]
      43 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      44 [-]: GETTABLEKS R6 R0 K18; var6 = var0["instigatorAvatar"]
      45 [-]: LOADN R8 3   ; var8 = 3
      46 [-]: LOADN R9 3   ; var9 = 3
      47 [-]: GETTABLEKS R10 R0 K0; var10 = var0["targetAvatar"]
      48 [-]: GETTABLEKS R11 R0 K8; var11 = var0["aimPos"]
      49 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xB7D8C5BA]
      50 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      51 [-]: JUMP L5      ; goto L5
L 4:  52 [-]: GETTABLEKS R6 R0 K18; var6 = var0["instigatorAvatar"]
      53 [-]: LOADN R8 2   ; var8 = 2
      54 [-]: LOADN R9 3   ; var9 = 3
      55 [-]: GETTABLEKS R10 R0 K0; var10 = var0["targetAvatar"]
      56 [-]: GETTABLEKS R11 R0 K8; var11 = var0["aimPos"]
      57 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xB7D8C5BA]
      58 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 5:  59 [-]: MOVE R8 R1   ; var8 = var1
      60 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x3C82088E]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: JUMPIF R6 L6 ; goto L6 if var6
      63 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      64 [-]: MOVE R7 R0   ; var7 = var0
      65 [-]: MOVE R8 R1   ; var8 = var1
      66 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      67 [-]: RETURN R6 -1 ; 
L 6:  68 [-]: LOADB R6 1   ; var6 = true
      69 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: NAMECALL R5 R3 K0; var6 = var3; var5 = var3[0x003C792F]
       2 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       3 [-]: NAMECALL R6 R3 K1; var7 = var3; var6 = var3[0xA0DD18B6]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: DUPTABLE R7 16; 
       6 [-]: GETIMPORT R10 18; var10 = 0x671A8359
       7 [-]: MOVE R11 R1  ; var11 = var1
       8 [-]: MOVE R12 R2  ; var12 = var2
       9 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x47901F07]
      10 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      11 [-]: SETTABLEKS R8 R7 K2; var8["fx"] = var7
      12 [-]: GETIMPORT R8 21; var8 = 0xCFC858D2
      13 [-]: SETTABLEKS R8 R7 K3; var8["duration"] = var7
      14 [-]: NEWTABLE R8 0 0; var8 = {}
      15 [-]: SETTABLEKS R8 R7 K4; var8["damageTimes"] = var7
      16 [-]: GETIMPORT R11 21; var11 = 0xCFC858D2
      17 [-]: MUL R10 R6 R11; var10 = var6 * var11
      18 [-]: MULK R9 R10 K22; var9 = var10 * 0.5
      19 [-]: ADD R8 R5 R9 ; var8 = var5 + var9
      20 [-]: SETTABLEKS R8 R7 K5; var8["aimPos"] = var7
      21 [-]: SETTABLEKS R3 R7 K6; var3["targetAvatar"] = var7
      22 [-]: SETTABLEKS R5 R7 K7; var5["targetPos"] = var7
      23 [-]: SETTABLEKS R6 R7 K8; var6["targetVel"] = var7
      24 [-]: SETTABLEKS R0 R7 K9; var0["instigatorAvatar"] = var7
      25 [-]: SETTABLEKS R1 R7 K10; var1["sourceBone"] = var7
      26 [-]: SETTABLEKS R2 R7 K11; var2["sourceOffset"] = var7
      27 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      28 [-]: SETTABLEKS R8 R7 K12; var8["CommonUpdate"] = var7
      29 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      30 [-]: SETTABLEKS R8 R7 K13; var8["Update"] = var7
      31 [-]: SETTABLEKS R4 R7 K14; var4["leftSide"] = var7
      32 [-]: GETIMPORT R10 24; var10 = 0xBD1F3498
      33 [-]: MOVE R11 R1  ; var11 = var1
      34 [-]: MOVE R12 R2  ; var12 = var2
      35 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x47901F07]
      36 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      37 [-]: SETTABLEKS R8 R7 K15; var8["chargefx"] = var7
      38 [-]: GETTABLEKS R9 R7 K2; var9 = var7["fx"]
      39 [-]: FASTCALL1 64 R9 L0; 
      40 [-]: GETIMPORT R8 26; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  42 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      43 [-]: LOADNIL R8   ; var8 = nil
      44 [-]: RETURN R8 1  ; 
L 1:  45 [-]: GETIMPORT R10 28; var10 = 0x67652851
      46 [-]: CALL R10 1 0 ; var10, ... = var10()
      47 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0xFAA69527]
      48 [-]: CALL R8 0 1  ; var8(var9, ...)
      49 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1; var4 = _T
       1 [-]: NEWTABLE R5 0 0; var5 = {}
       2 [-]: SETTABLEKS R5 R4 K2; var5["RopalolystLaserBeams"] = var4
       3 [-]: NEWTABLE R4 0 1; var4 = {}
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       6 [-]: SETUPVAL R4 0; upvalues[4] = var0
       7 [-]: GETIMPORT R5 4; var5 = 0xF0440ED6
       8 [-]: LENGTH R4 R5 ; var4 = #var5
       9 [-]: LOADN R7 2   ; var7 = 2
      10 [-]: MOVE R5 R4   ; var5 = var4
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: FORNPREP R5 L1; nforprep start - [escape at L1] -- var5 = iterator
L 0:  13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: GETIMPORT R12 6; var12 = 0x90B102CA
      15 [-]: GETIMPORT R13 8; var13 = 0x9B85E19C
      16 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0xDD6E4CF8]
      17 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      18 [-]: MUL R9 R10 R7; var9 = var10 * var7
      19 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
      20 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 1:  21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0xB8F73DE1]
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: NEWCLOSURE R7 P0; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: GETIMPORT R7 12; var7 = 0x9DAB3319
      28 [-]: GETIMPORT R8 14; var8 = 0x2FC3C20F
      29 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x0C5E62F9]
      30 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      31 [-]: FASTCALL1 64 R2 L2; 
      32 [-]: MOVE R7 R2   ; var7 = var2
      33 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  35 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      36 [-]: RETURN R0 0  ; 
L 3:  37 [-]: GETIMPORT R6 20; var6 = 0x34291F5C[0x35C16153]
      38 [-]: CALL R6 1 2  ; var6 = var6()
      39 [-]: SETUPVAL R6 2; upvalues[6] = var2
      40 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      41 [-]: GETIMPORT R7 22; var7 = 0x91D85E5F
      42 [-]: SETTABLEKS R7 R6 K23; var7["baseAmount"] = var6
      43 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: SETTABLEKS R7 R6 K24; var7["baseProcChance"] = var6
      46 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      47 [-]: LOADN R8 14  ; var8 = 14
      48 [-]: LOADN R9 1   ; var9 = 1
      49 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x1586E35E]
      50 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      51 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      52 [-]: MOVE R8 R1   ; var8 = var1
      53 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x86CD00CB]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
      55 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      56 [-]: MOVE R8 R0   ; var8 = var0
      57 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xF4DC3420]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  59 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      60 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xB6A7C46E]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: JUMPIF R6 L16; goto L16 if var6
      63 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      64 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xB6A7C46E]
      65 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      66 [-]: JUMPIF R6 L16; goto L16 if var6
      67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: JUMPIFLT R6 R5 L5; goto L5 if var6 < var1967649
      69 [-]: GETIMPORT R6 30; var6 = 0x4EC73E73
      70 [-]: GETIMPORT R7 31; var7 = _T["RopalolystLaserBeams"]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
L 5:  73 [-]: GETIMPORT R6 33; var6 = 0x67652851
      74 [-]: CALL R6 1 2  ; var6 = var6()
      75 [-]: FASTCALL1 64 R2 L6; 
      76 [-]: MOVE R8 R2   ; var8 = var2
      77 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  79 [-]: JUMPIF R7 L7 ; goto L7 if var7
      80 [-]: NAMECALL R7 R1 K34; var8 = var1; var7 = var1[0x0E8F272D]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: JUMPIF R7 L8 ; goto L8 if var7
L 7:  83 [-]: LOADN R5 0   ; var5 = 0
L 8:  84 [-]: LOADN R9 1   ; var9 = 1
      85 [-]: MOVE R7 R4   ; var7 = var4
      86 [-]: LOADN R8 1   ; var8 = 1
      87 [-]: FORNPREP R7 L15; nforprep start - [escape at L15] -- var7 = iterator
L 9:  88 [-]: GETIMPORT R11 31; var11 = _T["RopalolystLaserBeams"]
      89 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      90 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      91 [-]: MOVE R13 R6  ; var13 = var6
      92 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0xFAA69527]
      93 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      94 [-]: JUMPIF R11 L14; goto L14 if var11
      95 [-]: GETIMPORT R11 31; var11 = _T["RopalolystLaserBeams"]
      96 [-]: LOADNIL R12  ; var12 = nil
      97 [-]: SETTABLE R12 R11 R9; var12[var11] = var9
      98 [-]: JUMP L14     ; goto L14
L10:  99 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     100 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     101 [-]: LOADN R12 0  ; var12 = 0
     102 [-]: JUMPIFNOTLT R12 R11 L11; goto L11 if var12 >= var2876
     103 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     104 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     105 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     106 [-]: SUB R12 R13 R6; var12 = var13 - var6
     107 [-]: SETTABLE R12 R11 R9; var12[var11] = var9
     108 [-]: JUMP L14     ; goto L14
L11: 109 [-]: LOADN R11 0  ; var11 = 0
     110 [-]: JUMPIFNOTLT R11 R5 L14; goto L14 if var11 >= var604572697
     111 [-]: MODK R12 R9 K36; var12 = var9 2
     112 [-]: JUMPXEQKN R12 K37 L12; 
     113 [-]: LOADB R11 0 +1; var11 = false
L12: 114 [-]: LOADB R11 1  ; var11 = true
L13: 115 [-]: GETIMPORT R12 31; var12 = _T["RopalolystLaserBeams"]
     116 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     117 [-]: MOVE R14 R1  ; var14 = var1
     118 [-]: GETIMPORT R16 4; var16 = 0xF0440ED6
     119 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
     120 [-]: GETIMPORT R17 39; var17 = 0xF06C6469
     121 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
     122 [-]: MOVE R17 R2  ; var17 = var2
     123 [-]: MOVE R18 R11 ; var18 = var11
     124 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     125 [-]: SETTABLE R13 R12 R9; var13[var12] = var9
     126 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     127 [-]: GETIMPORT R15 6; var15 = 0x90B102CA
     128 [-]: GETIMPORT R16 8; var16 = 0x9B85E19C
     129 [-]: NAMECALL R13 R0 K9; var14 = var0; var13 = var0[0xDD6E4CF8]
     130 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     131 [-]: SETTABLE R13 R12 R9; var13[var12] = var9
     132 [-]: SUBK R5 R5 K40; var5 = var5 - 1
L14: 133 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
L15: 134 [-]: GETIMPORT R7 42; var7 = 0xCBD666E1
     135 [-]: LOADN R8 0   ; var8 = 0
     136 [-]: CALL R7 2 1  ; var7(var8)
     137 [-]: JUMPBACK L4  ; goto L4
L16: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 2   ; var4 = 2
       1 [-]: LOADN R5 3   ; var5 = 3
       2 [-]: LOADNIL R6   ; var6 = nil
       3 [-]: GETIMPORT R7 1; var7 = ZERO_VECTOR
       4 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xB7D8C5BA]
       5 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       6 [-]: LOADN R4 3   ; var4 = 3
       7 [-]: LOADN R5 3   ; var5 = 3
       8 [-]: LOADNIL R6   ; var6 = nil
       9 [-]: GETIMPORT R7 1; var7 = ZERO_VECTOR
      10 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xB7D8C5BA]
      11 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      12 [-]: GETIMPORT R2 4; var2 = 0xCFC01047
      13 [-]: GETIMPORT R3 7; var3 = _T["RopalolystLaserBeams"]
      14 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      15 [-]: FORGPREP_NEXT R2 L2; 
L 0:  16 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      17 [-]: GETTABLEKS R8 R6 K8; var8 = var6["fx"]
      18 [-]: FASTCALL1 64 R8 L1; 
      19 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L2 ; goto L2 if var7
      22 [-]: GETTABLEKS R7 R6 K8; var7 = var6["fx"]
      23 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xA2880940]
      24 [-]: CALL R7 2 1  ; var7(var8)
L 2:  25 [-]: FORGLOOP R2 L0 2; 
      26 [-]: RETURN R0 0  ; 



