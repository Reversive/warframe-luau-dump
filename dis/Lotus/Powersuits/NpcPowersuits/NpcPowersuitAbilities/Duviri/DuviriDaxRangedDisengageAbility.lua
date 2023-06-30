; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_L1_WEAPON1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_SPINE3"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 5; var2 = {}
       8 [-]: GETIMPORT R3 5; var3 = gBaseAvatarType
       9 [-]: GETIMPORT R4 7; var4 = gPickUpType
      10 [-]: GETIMPORT R5 9; var5 = gRagdollType
      11 [-]: GETIMPORT R6 11; var6 = gHitProxyType
      12 [-]: GETIMPORT R7 13; var7 = gDecorationType
      13 [-]: SETLIST R2 R3 5 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; 
      14 [-]: GETIMPORT R3 15; var3 = 0x2D0FAD09
      15 [-]: LOADK R4 K16 ; var4 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: DUPCLOSURE R4 K17; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: SETGLOBAL R4 K18; "NpcEvaluateAbility" = var4
      20 [-]: DUPCLOSURE R4 K19; 
      21 [-]: DUPCLOSURE R5 K20; 
      22 [-]: DUPCLOSURE R6 K21; 
      23 [-]: CAPTURE VAL R4; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: DUPCLOSURE R7 K22; 
      27 [-]: SETGLOBAL R7 K23; "OnEmbed" = var7
      28 [-]: DUPCLOSURE R7 K24; 
      29 [-]: DUPCLOSURE R8 K25; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: SETGLOBAL R8 K26; "Firecracker" = var8
      32 [-]: DUPCLOSURE R8 K27; 
      33 [-]: SETGLOBAL R8 K28; "CleanupAcidPuddle" = var8
      34 [-]: DUPCLOSURE R8 K29; 
      35 [-]: SETGLOBAL R8 K30; "OnDestroySpawnAcidPool" = var8
      36 [-]: DUPCLOSURE R8 K31; 
      37 [-]: SETGLOBAL R8 K32; "OnEmbedDelaySpawnHappyTetherTrigger" = var8
      38 [-]: DUPCLOSURE R8 K33; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: SETGLOBAL R8 K34; "OnHappyDeathHit" = var8
      41 [-]: DUPCLOSURE R8 K35; 
      42 [-]: CAPTURE VAL R3; 
      43 [-]: SETGLOBAL R8 K36; "InitializeAbility" = var8
      44 [-]: DUPCLOSURE R8 K37; 
      45 [-]: CAPTURE VAL R3; 
      46 [-]: CAPTURE VAL R6; 
      47 [-]: SETGLOBAL R8 K38; "ActivateAbility" = var8
      48 [-]: DUPCLOSURE R8 K39; 
      49 [-]: CAPTURE VAL R3; 
      50 [-]: SETGLOBAL R8 K40; "DeactivateAbility" = var8
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x443A8D0B
      17 [-]: JUMPIFNOTLE R3 R4 L1; goto L1 if var3 > var1031
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x579FA13D]
      20 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x5AED0599]
      25 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      28 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x48D05257]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: RETURN R3 1  ; 
L 1:  32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x29EF273D]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x66905CB0]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x4F5A2D3B]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: GETIMPORT R7 6; var7 = 0xB7CBD06B
       8 [-]: MOVE R8 R2   ; var8 = var2
       9 [-]: MOVE R9 R3   ; var9 = var3
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      11 [-]: MOVE R10 R0  ; var10 = var0
      12 [-]: MOVE R11 R7  ; var11 = var7
      13 [-]: MOVE R12 R4  ; var12 = var4
      14 [-]: NAMECALL R8 R6 K7; var9 = var6; var8 = var6[0x47F15019]
      15 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      16 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0x01EBB35E]
      17 [-]: CALL R8 2 1  ; var8(var9)
      18 [-]: NAMECALL R8 R6 K9; var9 = var6; var8 = var6[0x4744977B]
      19 [-]: CALL R8 2 1  ; var8(var9)
      20 [-]: LOADB R10 0  ; var10 = false
      21 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0x801DC08A]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
      23 [-]: GETIMPORT R10 6; var10 = 0xB7CBD06B
      24 [-]: LOADN R11 3  ; var11 = 3
      25 [-]: LOADK R12 K11; var12 = 3.4028234663852886e+38
      26 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      27 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0x5717939E]
      28 [-]: CALL R8 0 1  ; var8(var9, ...)
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xF4C60CD6]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0xC8CE3FDB]
      33 [-]: CALL R8 2 1  ; var8(var9)
      34 [-]: MOVE R10 R0  ; var10 = var0
      35 [-]: MOVE R11 R1  ; var11 = var1
      36 [-]: LOADN R12 1  ; var12 = 1
      37 [-]: LOADN R13 1  ; var13 = 1
      38 [-]: LOADK R14 K15; var14 = -0.90000000000000002
      39 [-]: LOADN R15 0  ; var15 = 0
      40 [-]: LOADB R16 0  ; var16 = false
      41 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0x9C19E253]
      42 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
      43 [-]: GETIMPORT R10 18; var10 = 0xA421AF95
      44 [-]: LOADN R11 0  ; var11 = 0
      45 [-]: LOADN R12 5  ; var12 = 5
      46 [-]: LOADN R13 0  ; var13 = 0
      47 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: NAMECALL R8 R6 K19; var9 = var6; var8 = var6[0xAC0EAFCE]
      51 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      52 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
       1 [-]: GETTABLE R4 R0 R1; var4 = var0[var1]
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
L 1:   7 [-]: JUMPXEQKNIL R2 L2 NOT; 
       8 [-]: LOADB R4 0 +1; var4 = false
L 2:   9 [-]: LOADB R4 1   ; var4 = true
L 3:  10 [-]: FASTCALL1 1 R4 L4; 
      11 [-]: GETIMPORT R3 3; var3 = 0x60CCE7B4
      12 [-]: CALL R3 2 1  ; var3(var4)
L 4:  13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x73901ACF]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: LOADN R6 20  ; var6 = 20
       9 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x0E46E45B]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      19 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x18D05D30]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIF R4 L4 ; goto L4 if var4
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETIMPORT R5 8; var5 = 0x7D961911
      24 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
      25 [-]: GETTABLE R8 R5 R3; var8 = var5[var3]
      26 [-]: FASTCALL1 62 R8 L5; 
      27 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  29 [-]: JUMPIF R7 L6 ; goto L6 if var7
      30 [-]: GETTABLE R6 R5 R3; var6 = var5[var3]
L 6:  31 [-]: JUMPXEQKNIL R6 L7 NOT; 
      32 [-]: LOADB R8 0 +1; var8 = false
L 7:  33 [-]: LOADB R8 1   ; var8 = true
L 8:  34 [-]: FASTCALL1 1 R8 L9; 
      35 [-]: GETIMPORT R7 10; var7 = 0x60CCE7B4
      36 [-]: CALL R7 2 1  ; var7(var8)
L 9:  37 [-]: MOVE R4 R6   ; var4 = var6
      38 [-]: GETIMPORT R6 12; var6 = 0x7FA8C54F
      39 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      40 [-]: GETTABLE R9 R6 R3; var9 = var6[var3]
      41 [-]: FASTCALL1 62 R9 L10; 
      42 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  44 [-]: JUMPIF R8 L11; goto L11 if var8
      45 [-]: GETTABLE R7 R6 R3; var7 = var6[var3]
L11:  46 [-]: JUMPXEQKNIL R7 L12 NOT; 
      47 [-]: LOADB R9 0 +1; var9 = false
L12:  48 [-]: LOADB R9 1   ; var9 = true
L13:  49 [-]: FASTCALL1 1 R9 L14; 
      50 [-]: GETIMPORT R8 10; var8 = 0x60CCE7B4
      51 [-]: CALL R8 2 1  ; var8(var9)
L14:  52 [-]: MOVE R5 R7   ; var5 = var7
      53 [-]: GETIMPORT R7 14; var7 = 0x60695E36
      54 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
      55 [-]: GETTABLE R10 R7 R3; var10 = var7[var3]
      56 [-]: FASTCALL1 62 R10 L15; 
      57 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15:  59 [-]: JUMPIF R9 L16; goto L16 if var9
      60 [-]: GETTABLE R8 R7 R3; var8 = var7[var3]
L16:  61 [-]: JUMPXEQKNIL R8 L17 NOT; 
      62 [-]: LOADB R10 0 +1; var10 = false
L17:  63 [-]: LOADB R10 1  ; var10 = true
L18:  64 [-]: FASTCALL1 1 R10 L19; 
      65 [-]: GETIMPORT R9 10; var9 = 0x60CCE7B4
      66 [-]: CALL R9 2 1  ; var9(var10)
L19:  67 [-]: MOVE R6 R8   ; var6 = var8
      68 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      69 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x29EF273D]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x66905CB0]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0xD1586535]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: NAMECALL R9 R2 K17; var10 = var2; var9 = var2[0xD1586535]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: MOVE R12 R9  ; var12 = var9
      78 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0x32809832]
      79 [-]: CALL R10 3 1 ; var10(var11, var12)
      80 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0xEEA7F8C4]
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0x020D4331]
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
      84 [-]: MOVE R13 R10 ; var13 = var10
      85 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x553549E8]
      86 [-]: CALL R11 3 1 ; var11(var12, var13)
      87 [-]: SUB R11 R8 R9; var11 = var8 - var9
      88 [-]: GETIMPORT R12 23; var12 = 0xC2892F65
      89 [-]: MOVE R13 R11 ; var13 = var11
      90 [-]: CALL R12 2 1 ; var12(var13)
      91 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      92 [-]: MOVE R13 R8  ; var13 = var8
      93 [-]: MOVE R14 R11 ; var14 = var11
      94 [-]: MOVE R15 R6  ; var15 = var6
      95 [-]: ADDK R16 R6 K24; var16 = var6 + 2
      96 [-]: LOADN R17 3  ; var17 = 3
      97 [-]: LOADN R18 5  ; var18 = 5
      98 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      99 [-]: GETIMPORT R15 26; var15 = 0x0469F296
     100 [-]: LOADK R16 K27; var16 = "DuviriRangeJumpTest"
     101 [-]: CALL R15 2 2 ; var15 = var15(var16)
     102 [-]: GETIMPORT R16 29; var16 = 0x60130201
     103 [-]: LOADN R17 255; var17 = 255
     104 [-]: LOADN R18 0  ; var18 = 0
     105 [-]: LOADN R19 0  ; var19 = 0
     106 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     107 [-]: NAMECALL R13 R12 K30; var14 = var12; var13 = var12[0x0406179E]
     108 [-]: CALL R13 0 1 ; var13(var14, ...)
     109 [-]: NAMECALL R13 R12 K31; var14 = var12; var13 = var12[0x6BFEAC2E]
     110 [-]: CALL R13 2 1 ; var13(var14)
L20: 111 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0xDEFDEF64]
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
     113 [-]: JUMPIF R13 L21; goto L21 if var13
     114 [-]: GETIMPORT R13 34; var13 = 0xCBD666E1
     115 [-]: LOADK R14 K35; var14 = 0.10000000000000001
     116 [-]: CALL R13 2 1 ; var13(var14)
     117 [-]: JUMPBACK L20 ; goto L20
L21: 118 [-]: FASTCALL1 62 R0 L22; 
     119 [-]: MOVE R14 R0  ; var14 = var0
     120 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 122 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     123 [-]: RETURN R0 0  ; 
L23: 124 [-]: LOADNIL R13  ; var13 = nil
     125 [-]: NAMECALL R14 R12 K36; var15 = var12; var14 = var12[0xF04F37DD]
     126 [-]: CALL R14 2 2 ; var14 = var14(var15)
     127 [-]: FASTCALL1 62 R14 L24; 
     128 [-]: MOVE R16 R14 ; var16 = var14
     129 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     130 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 131 [-]: JUMPIF R15 L25; goto L25 if var15
     132 [-]: LENGTH R15 R14; var15 = #var14
     133 [-]: LOADN R16 0  ; var16 = 0
     134 [-]: JUMPIFNOTLT R16 R15 L25; goto L25 if var16 >= var2494286
     135 [-]: GETIMPORT R15 38; var15 = 0x0C5E62F9
     136 [-]: LOADN R16 1  ; var16 = 1
     137 [-]: LENGTH R17 R14; var17 = #var14
     138 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     139 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     140 [-]: JUMP L26     ; goto L26
L25: 141 [-]: RETURN R0 0  ; 
L26: 142 [-]: MOVE R17 R13 ; var17 = var13
     143 [-]: NAMECALL R15 R7 K39; var16 = var7; var15 = var7[0x0E8C38E5]
     144 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     145 [-]: MOVE R13 R15 ; var13 = var15
     146 [-]: GETIMPORT R15 41; var15 = 0xA421AF95
     147 [-]: CALL R15 1 2 ; var15 = var15()
     148 [-]: GETIMPORT R16 5; var16 = 0x89326C93
     149 [-]: GETIMPORT R18 41; var18 = 0xA421AF95
     150 [-]: GETTABLEKS R19 R13 K42; var19 = var13["x"]
     151 [-]: GETTABLEKS R21 R13 K44; var21 = var13["y"]
     152 [-]: ADDK R20 R21 K43; var20 = var21 + 10
     153 [-]: GETTABLEKS R21 R13 K45; var21 = var13["z"]
     154 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     155 [-]: GETIMPORT R19 41; var19 = 0xA421AF95
     156 [-]: GETTABLEKS R20 R13 K42; var20 = var13["x"]
     157 [-]: GETTABLEKS R22 R13 K44; var22 = var13["y"]
     158 [-]: SUBK R21 R22 K43; var21 = var22 - 10
     159 [-]: GETTABLEKS R22 R13 K45; var22 = var13["z"]
     160 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     161 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     162 [-]: LOADNIL R21  ; var21 = nil
     163 [-]: LOADB R22 1  ; var22 = true
     164 [-]: LOADNIL R23  ; var23 = nil
     165 [-]: MOVE R24 R15 ; var24 = var15
     166 [-]: NAMECALL R16 R16 K46; var17 = var16; var16 = var16[0xFF0370CF]
     167 [-]: CALL R16 9 2 ; var16 = var16(var17, var18, var19, var20, var21, var22, var23, var24)
     168 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
     169 [-]: MOVE R13 R15 ; var13 = var15
L27: 170 [-]: MOVE R18 R13 ; var18 = var13
     171 [-]: NAMECALL R16 R0 K47; var17 = var0; var16 = var0[0x890697E0]
     172 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     173 [-]: GETIMPORT R17 49; var17 = 0x20B7F774
     174 [-]: MOVE R18 R13 ; var18 = var13
     175 [-]: MOVE R19 R9  ; var19 = var9
     176 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     177 [-]: LOADN R18 0  ; var18 = 0
     178 [-]: SETTABLEKS R18 R17 K50; var18["pitch"] = var17
     179 [-]: LOADN R18 0  ; var18 = 0
     180 [-]: SETTABLEKS R18 R17 K51; var18["bank"] = var17
     181 [-]: GETIMPORT R18 53; var18 = 0x55156FF7
     182 [-]: CALL R18 1 2 ; var18 = var18()
     183 [-]: MOVE R21 R13 ; var21 = var13
     184 [-]: MOVE R22 R17 ; var22 = var17
     185 [-]: LOADB R23 1  ; var23 = true
     186 [-]: NAMECALL R19 R0 K54; var20 = var0; var19 = var0[0x25F1413E]
     187 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     188 [-]: GETIMPORT R21 56; var21 = 0xA0FD95DF
     189 [-]: LOADB R22 0  ; var22 = false
     190 [-]: LOADN R23 3  ; var23 = 3
     191 [-]: LOADN R24 1  ; var24 = 1
     192 [-]: LOADB R25 1  ; var25 = true
     193 [-]: NAMECALL R19 R0 K57; var20 = var0; var19 = var0[0x5D985C7E]
     194 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     195 [-]: GETIMPORT R20 56; var20 = 0xA0FD95DF
     196 [-]: NAMECALL R20 R20 K58; var21 = var20; var20 = var20[0xF0267DB4]
     197 [-]: CALL R20 2 2 ; var20 = var20(var21)
     198 [-]: GETIMPORT R22 56; var22 = 0xA0FD95DF
     199 [-]: GETIMPORT R24 60; var24 = 0x74D5712A
     200 [-]: NAMECALL R22 R22 K61; var23 = var22; var22 = var22[0x11CCB9FF]
     201 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     202 [-]: MUL R21 R20 R22; var21 = var20 * var22
     203 [-]: GETIMPORT R23 56; var23 = 0xA0FD95DF
     204 [-]: GETIMPORT R25 63; var25 = 0x23269A5E
     205 [-]: NAMECALL R23 R23 K61; var24 = var23; var23 = var23[0x11CCB9FF]
     206 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     207 [-]: MUL R22 R20 R23; var22 = var20 * var23
     208 [-]: GETIMPORT R24 56; var24 = 0xA0FD95DF
     209 [-]: GETIMPORT R26 65; var26 = 0x4BD4355D
     210 [-]: NAMECALL R24 R24 K61; var25 = var24; var24 = var24[0x11CCB9FF]
     211 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     212 [-]: MUL R23 R20 R24; var23 = var20 * var24
     213 [-]: FASTCALL1 62 R0 L28; 
     214 [-]: MOVE R25 R0  ; var25 = var0
     215 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     216 [-]: CALL R24 2 2 ; var24 = var24(var25)
L28: 217 [-]: JUMPIF R24 L29; goto L29 if var24
     218 [-]: NAMECALL R24 R0 K2; var25 = var0; var24 = var0[0x73901ACF]
     219 [-]: CALL R24 2 2 ; var24 = var24(var25)
     220 [-]: JUMPIFNOT R24 L30; goto L30 if not var24
L29: 221 [-]: RETURN R0 0  ; 
L30: 222 [-]: GETIMPORT R24 34; var24 = 0xCBD666E1
     223 [-]: MOVE R25 R21 ; var25 = var21
     224 [-]: CALL R24 2 1 ; var24(var25)
     225 [-]: GETIMPORT R26 67; var26 = 0xA04C5AD0
     226 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     227 [-]: GETIMPORT R28 41; var28 = 0xA421AF95
     228 [-]: CALL R28 1 2 ; var28 = var28()
     229 [-]: GETIMPORT R29 69; var29 = 0x00046924
     230 [-]: CALL R29 1 2 ; var29 = var29()
     231 [-]: MOVE R30 R0  ; var30 = var0
     232 [-]: LOADN R31 1  ; var31 = 1
     233 [-]: NAMECALL R24 R0 K70; var25 = var0; var24 = var0[0x47901F07]
     234 [-]: CALL R24 8 2 ; var24 = var24(var25, var26, var27, var28, var29, var30, var31)
     235 [-]: GETIMPORT R25 34; var25 = 0xCBD666E1
     236 [-]: SUB R26 R22 R21; var26 = var22 - var21
     237 [-]: CALL R25 2 1 ; var25(var26)
     238 [-]: FASTCALL1 62 R24 L31; 
     239 [-]: MOVE R26 R24 ; var26 = var24
     240 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     241 [-]: CALL R25 2 2 ; var25 = var25(var26)
L31: 242 [-]: JUMPIF R25 L32; goto L32 if var25
     243 [-]: NAMECALL R25 R24 K71; var26 = var24; var25 = var24[0xA2880940]
     244 [-]: CALL R25 2 1 ; var25(var26)
L32: 245 [-]: FASTCALL1 62 R0 L33; 
     246 [-]: MOVE R26 R0  ; var26 = var0
     247 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     248 [-]: CALL R25 2 2 ; var25 = var25(var26)
L33: 249 [-]: JUMPIF R25 L34; goto L34 if var25
     250 [-]: NAMECALL R25 R0 K2; var26 = var0; var25 = var0[0x73901ACF]
     251 [-]: CALL R25 2 2 ; var25 = var25(var26)
     252 [-]: JUMPIFNOT R25 L35; goto L35 if not var25
L34: 253 [-]: RETURN R0 0  ; 
L35: 254 [-]: SUB R25 R23 R22; var25 = var23 - var22
     255 [-]: DIV R26 R25 R5; var26 = var25 / var5
     256 [-]: SUBK R28 R16 K24; var28 = var16 - 2
     257 [-]: DIV R27 R28 R5; var27 = var28 / var5
     258 [-]: MOVE R28 R8  ; var28 = var8
     259 [-]: LOADN R31 1  ; var31 = 1
     260 [-]: MOVE R29 R5  ; var29 = var5
     261 [-]: LOADN R30 1  ; var30 = 1
     262 [-]: FORNPREP R29 L45; nforprep start - [escape at L45] -- var29 = iterator
L36: 263 [-]: FASTCALL1 62 R0 L37; 
     264 [-]: MOVE R33 R0  ; var33 = var0
     265 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     266 [-]: CALL R32 2 2 ; var32 = var32(var33)
L37: 267 [-]: JUMPIF R32 L38; goto L38 if var32
     268 [-]: NAMECALL R32 R0 K72; var33 = var0; var32 = var0[0x2047CFE7]
     269 [-]: CALL R32 2 2 ; var32 = var32(var33)
     270 [-]: JUMPIF R32 L38; goto L38 if var32
     271 [-]: NAMECALL R32 R0 K2; var33 = var0; var32 = var0[0x73901ACF]
     272 [-]: CALL R32 2 2 ; var32 = var32(var33)
     273 [-]: JUMPIFNOT R32 L39; goto L39 if not var32
L38: 274 [-]: RETURN R0 0  ; 
L39: 275 [-]: GETUPVAL R34 2; var34 = upvalues[2]
     276 [-]: NAMECALL R32 R0 K73; var33 = var0; var32 = var0[0x003C792F]
     277 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     278 [-]: NAMECALL R33 R0 K74; var34 = var0; var33 = var0[0xDE321E6F]
     279 [-]: CALL R33 2 2 ; var33 = var33(var34)
     280 [-]: LOADN R35 0  ; var35 = 0
     281 [-]: NAMECALL R33 R33 K75; var34 = var33; var33 = var33[0x8205B296]
     282 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     283 [-]: FASTCALL1 62 R33 L40; 
     284 [-]: MOVE R35 R33 ; var35 = var33
     285 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     286 [-]: CALL R34 2 2 ; var34 = var34(var35)
L40: 287 [-]: JUMPIF R34 L41; goto L41 if var34
     288 [-]: NAMECALL R34 R33 K76; var35 = var33; var34 = var33[0xA810CE25]
     289 [-]: CALL R34 2 2 ; var34 = var34(var35)
     290 [-]: MOVE R32 R34 ; var32 = var34
L41: 291 [-]: GETIMPORT R34 49; var34 = 0x20B7F774
     292 [-]: MOVE R35 R32 ; var35 = var32
     293 [-]: MOVE R36 R28 ; var36 = var28
     294 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     295 [-]: JUMPXEQKN R3 K77 L42 NOT; 
     296 [-]: JUMPXEQKN R31 K78 L44; 
L42: 297 [-]: GETIMPORT R37 80; var37 = 0xAEC1ADA0
     298 [-]: LOADB R38 0  ; var38 = false
     299 [-]: NAMECALL R35 R0 K81; var36 = var0; var35 = var0[0x659D451F]
     300 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     301 [-]: GETIMPORT R35 5; var35 = 0x89326C93
     302 [-]: GETIMPORT R37 83; var37 = 0x1D0A1605
     303 [-]: MOVE R38 R32 ; var38 = var32
     304 [-]: MOVE R39 R34 ; var39 = var34
     305 [-]: MOVE R40 R0  ; var40 = var0
     306 [-]: LOADNIL R41  ; var41 = nil
     307 [-]: LOADN R42 1  ; var42 = 1
     308 [-]: NAMECALL R35 R35 K84; var36 = var35; var35 = var35[0x05909209]
     309 [-]: CALL R35 8 1 ; var35(var36, var37, var38, var39, var40, var41, var42)
     310 [-]: GETIMPORT R35 5; var35 = 0x89326C93
     311 [-]: MOVE R37 R4  ; var37 = var4
     312 [-]: MOVE R38 R32 ; var38 = var32
     313 [-]: MOVE R39 R34 ; var39 = var34
     314 [-]: MOVE R40 R0  ; var40 = var0
     315 [-]: LOADNIL R41  ; var41 = nil
     316 [-]: LOADN R42 1  ; var42 = 1
     317 [-]: NAMECALL R35 R35 K84; var36 = var35; var35 = var35[0x05909209]
     318 [-]: CALL R35 8 2 ; var35 = var35(var36, var37, var38, var39, var40, var41, var42)
     319 [-]: FASTCALL1 62 R35 L43; 
     320 [-]: MOVE R37 R35 ; var37 = var35
     321 [-]: GETIMPORT R36 1; var36 = 0x7B998233
     322 [-]: CALL R36 2 2 ; var36 = var36(var37)
L43: 323 [-]: JUMPIF R36 L44; goto L44 if var36
     324 [-]: MOVE R38 R0  ; var38 = var0
     325 [-]: NAMECALL R36 R35 K85; var37 = var35; var36 = var35[0x263A3CC2]
     326 [-]: CALL R36 3 1 ; var36(var37, var38)
     327 [-]: MOVE R38 R1  ; var38 = var1
     328 [-]: NAMECALL R36 R35 K86; var37 = var35; var36 = var35[0xFE447379]
     329 [-]: CALL R36 3 1 ; var36(var37, var38)
     330 [-]: NAMECALL R38 R0 K87; var39 = var0; var38 = var0[0x13FE5C2E]
     331 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     332 [-]: NAMECALL R36 R35 K88; var37 = var35; var36 = var35[0xA5A2E4AA]
     333 [-]: CALL R36 0 1 ; var36(var37, ...)
L44: 334 [-]: GETIMPORT R35 90; var35 = 0x492C7F2A
     335 [-]: GETIMPORT R36 41; var36 = 0xA421AF95
     336 [-]: LOADN R37 0  ; var37 = 0
     337 [-]: LOADN R38 0  ; var38 = 0
     338 [-]: MOVE R39 R27 ; var39 = var27
     339 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     340 [-]: GETIMPORT R37 49; var37 = 0x20B7F774
     341 [-]: MOVE R38 R8  ; var38 = var8
     342 [-]: MOVE R39 R13 ; var39 = var13
     343 [-]: CALL R37 3 0 ; var37, ... = var37(var38, var39)
     344 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
     345 [-]: ADD R28 R28 R35; var28 = var28 + var35
     346 [-]: GETIMPORT R35 34; var35 = 0xCBD666E1
     347 [-]: MOVE R36 R26 ; var36 = var26
     348 [-]: CALL R35 2 1 ; var35(var36)
     349 [-]: FORNLOOP R29 L36; nforloop end - iterate + goto L36
L45: 350 [-]: GETIMPORT R29 53; var29 = 0x55156FF7
     351 [-]: CALL R29 1 2 ; var29 = var29()
     352 [-]: SUB R30 R29 R18; var30 = var29 - var18
     353 [-]: SUB R19 R19 R30; var19 = var19 - var30
     354 [-]: LOADN R30 0  ; var30 = 0
     355 [-]: JUMPIFNOTLT R30 R19 L46; goto L46 if var30 >= var2235982
     356 [-]: GETIMPORT R30 34; var30 = 0xCBD666E1
     357 [-]: MOVE R31 R19 ; var31 = var19
     358 [-]: CALL R30 2 1 ; var30(var31)
L46: 359 [-]: JUMPXEQKN R3 K91 L64 NOT; 
     360 [-]: FASTCALL1 62 R2 L47; 
     361 [-]: MOVE R31 R2  ; var31 = var2
     362 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     363 [-]: CALL R30 2 2 ; var30 = var30(var31)
L47: 364 [-]: JUMPIF R30 L64; goto L64 if var30
     365 [-]: FASTCALL1 62 R0 L48; 
     366 [-]: MOVE R31 R0  ; var31 = var0
     367 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     368 [-]: CALL R30 2 2 ; var30 = var30(var31)
L48: 369 [-]: JUMPIF R30 L64; goto L64 if var30
     370 [-]: GETIMPORT R30 5; var30 = 0x89326C93
     371 [-]: GETIMPORT R32 93; var32 = 0x9ADD0370
     372 [-]: NAMECALL R34 R0 K94; var35 = var0; var34 = var0[0xF6EBD926]
     373 [-]: CALL R34 2 2 ; var34 = var34(var35)
     374 [-]: GETIMPORT R35 41; var35 = 0xA421AF95
     375 [-]: LOADN R36 0  ; var36 = 0
     376 [-]: LOADN R37 2  ; var37 = 2
     377 [-]: LOADN R38 0  ; var38 = 0
     378 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     379 [-]: ADD R33 R34 R35; var33 = var34 + var35
     380 [-]: NAMECALL R34 R0 K95; var35 = var0; var34 = var0[0xCB3851B8]
     381 [-]: CALL R34 2 2 ; var34 = var34(var35)
     382 [-]: MOVE R35 R0  ; var35 = var0
     383 [-]: LOADNIL R36  ; var36 = nil
     384 [-]: LOADN R37 1  ; var37 = 1
     385 [-]: NAMECALL R30 R30 K84; var31 = var30; var30 = var30[0x05909209]
     386 [-]: CALL R30 8 1 ; var30(var31, var32, var33, var34, var35, var36, var37)
     387 [-]: LOADK R32 K96; var32 = 0.40000000000000002
     388 [-]: LOADN R33 0  ; var33 = 0
     389 [-]: LOADB R34 0  ; var34 = false
     390 [-]: NAMECALL R30 R0 K97; var31 = var0; var30 = var0[0x8F2AC0CD]
     391 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     392 [-]: GETIMPORT R30 34; var30 = 0xCBD666E1
     393 [-]: LOADK R31 K98; var31 = 0.75
     394 [-]: CALL R30 2 1 ; var30(var31)
     395 [-]: NAMECALL R30 R2 K17; var31 = var2; var30 = var2[0xD1586535]
     396 [-]: CALL R30 2 2 ; var30 = var30(var31)
     397 [-]: NAMECALL R32 R0 K17; var33 = var0; var32 = var0[0xD1586535]
     398 [-]: CALL R32 2 2 ; var32 = var32(var33)
     399 [-]: SUB R31 R32 R30; var31 = var32 - var30
     400 [-]: LOADN R32 0  ; var32 = 0
     401 [-]: SETTABLEKS R32 R31 K44; var32["y"] = var31
     402 [-]: GETIMPORT R32 23; var32 = 0xC2892F65
     403 [-]: MOVE R33 R31 ; var33 = var31
     404 [-]: CALL R32 2 1 ; var32(var33)
     405 [-]: LOADNIL R32  ; var32 = nil
     406 [-]: GETIMPORT R33 100; var33 = 0xC163F229
     407 [-]: LOADN R34 0  ; var34 = 0
     408 [-]: LOADN R35 1  ; var35 = 1
     409 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     410 [-]: LOADK R34 K101; var34 = 0.5
     411 [-]: JUMPIFNOTLT R34 R33 L49; goto L49 if var34 >= var5906766
     412 [-]: GETIMPORT R33 90; var33 = 0x492C7F2A
     413 [-]: MOVE R34 R31 ; var34 = var31
     414 [-]: GETIMPORT R35 69; var35 = 0x00046924
     415 [-]: LOADN R36 30 ; var36 = 30
     416 [-]: LOADN R37 0  ; var37 = 0
     417 [-]: LOADN R38 0  ; var38 = 0
     418 [-]: CALL R35 4 0 ; var35, ... = var35(var36, var37, var38)
     419 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
     420 [-]: MOVE R32 R33 ; var32 = var33
     421 [-]: JUMP L50     ; goto L50
L49: 422 [-]: GETIMPORT R33 90; var33 = 0x492C7F2A
     423 [-]: MOVE R34 R31 ; var34 = var31
     424 [-]: GETIMPORT R35 69; var35 = 0x00046924
     425 [-]: LOADN R36 -30; var36 = -30
     426 [-]: LOADN R37 0  ; var37 = 0
     427 [-]: LOADN R38 0  ; var38 = 0
     428 [-]: CALL R35 4 0 ; var35, ... = var35(var36, var37, var38)
     429 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
     430 [-]: MOVE R32 R33 ; var32 = var33
L50: 431 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     432 [-]: NAMECALL R34 R0 K17; var35 = var0; var34 = var0[0xD1586535]
     433 [-]: CALL R34 2 2 ; var34 = var34(var35)
     434 [-]: MOVE R35 R32 ; var35 = var32
     435 [-]: LOADN R36 7  ; var36 = 7
     436 [-]: LOADN R37 9  ; var37 = 9
     437 [-]: LOADN R38 1  ; var38 = 1
     438 [-]: LOADN R39 3  ; var39 = 3
     439 [-]: CALL R33 7 2 ; var33 = var33(var34, var35, var36, var37, var38, var39)
     440 [-]: GETIMPORT R36 26; var36 = 0x0469F296
     441 [-]: LOADK R37 K102; var37 = "DuviriSmokeJumpTest"
     442 [-]: CALL R36 2 2 ; var36 = var36(var37)
     443 [-]: GETIMPORT R37 29; var37 = 0x60130201
     444 [-]: LOADN R38 255; var38 = 255
     445 [-]: LOADN R39 0  ; var39 = 0
     446 [-]: LOADN R40 0  ; var40 = 0
     447 [-]: CALL R37 4 0 ; var37, ... = var37(var38, var39, var40)
     448 [-]: NAMECALL R34 R33 K30; var35 = var33; var34 = var33[0x0406179E]
     449 [-]: CALL R34 0 1 ; var34(var35, ...)
     450 [-]: NAMECALL R34 R33 K31; var35 = var33; var34 = var33[0x6BFEAC2E]
     451 [-]: CALL R34 2 1 ; var34(var35)
L51: 452 [-]: NAMECALL R34 R33 K32; var35 = var33; var34 = var33[0xDEFDEF64]
     453 [-]: CALL R34 2 2 ; var34 = var34(var35)
     454 [-]: JUMPIF R34 L52; goto L52 if var34
     455 [-]: GETIMPORT R34 34; var34 = 0xCBD666E1
     456 [-]: LOADK R35 K35; var35 = 0.10000000000000001
     457 [-]: CALL R34 2 1 ; var34(var35)
     458 [-]: JUMPBACK L51 ; goto L51
L52: 459 [-]: FASTCALL1 62 R0 L53; 
     460 [-]: MOVE R35 R0  ; var35 = var0
     461 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     462 [-]: CALL R34 2 2 ; var34 = var34(var35)
L53: 463 [-]: JUMPIF R34 L55; goto L55 if var34
     464 [-]: FASTCALL1 62 R2 L54; 
     465 [-]: MOVE R35 R2  ; var35 = var2
     466 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     467 [-]: CALL R34 2 2 ; var34 = var34(var35)
L54: 468 [-]: JUMPIFNOT R34 L56; goto L56 if not var34
L55: 469 [-]: RETURN R0 0  ; 
L56: 470 [-]: LOADNIL R34  ; var34 = nil
     471 [-]: NAMECALL R35 R33 K36; var36 = var33; var35 = var33[0xF04F37DD]
     472 [-]: CALL R35 2 2 ; var35 = var35(var36)
     473 [-]: FASTCALL1 62 R35 L57; 
     474 [-]: MOVE R37 R35 ; var37 = var35
     475 [-]: GETIMPORT R36 1; var36 = 0x7B998233
     476 [-]: CALL R36 2 2 ; var36 = var36(var37)
L57: 477 [-]: JUMPIF R36 L58; goto L58 if var36
     478 [-]: LENGTH R36 R35; var36 = #var35
     479 [-]: LOADN R37 0  ; var37 = 0
     480 [-]: JUMPIFNOTLT R37 R36 L58; goto L58 if var37 >= var2499662
     481 [-]: GETIMPORT R36 38; var36 = 0x0C5E62F9
     482 [-]: LOADN R37 1  ; var37 = 1
     483 [-]: LENGTH R38 R35; var38 = #var35
     484 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     485 [-]: GETTABLE R34 R35 R36; var34 = var35[var36]
     486 [-]: JUMP L59     ; goto L59
L58: 487 [-]: RETURN R0 0  ; 
L59: 488 [-]: MOVE R38 R34 ; var38 = var34
     489 [-]: NAMECALL R36 R7 K39; var37 = var7; var36 = var7[0x0E8C38E5]
     490 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     491 [-]: MOVE R34 R36 ; var34 = var36
     492 [-]: GETIMPORT R36 41; var36 = 0xA421AF95
     493 [-]: CALL R36 1 2 ; var36 = var36()
     494 [-]: GETIMPORT R37 5; var37 = 0x89326C93
     495 [-]: GETIMPORT R39 41; var39 = 0xA421AF95
     496 [-]: GETTABLEKS R40 R34 K42; var40 = var34["x"]
     497 [-]: GETTABLEKS R42 R34 K44; var42 = var34["y"]
     498 [-]: ADDK R41 R42 K43; var41 = var42 + 10
     499 [-]: GETTABLEKS R42 R34 K45; var42 = var34["z"]
     500 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     501 [-]: GETIMPORT R40 41; var40 = 0xA421AF95
     502 [-]: GETTABLEKS R41 R34 K42; var41 = var34["x"]
     503 [-]: GETTABLEKS R43 R34 K44; var43 = var34["y"]
     504 [-]: SUBK R42 R43 K43; var42 = var43 - 10
     505 [-]: GETTABLEKS R43 R34 K45; var43 = var34["z"]
     506 [-]: CALL R40 4 2 ; var40 = var40(var41, var42, var43)
     507 [-]: GETUPVAL R41 1; var41 = upvalues[1]
     508 [-]: LOADNIL R42  ; var42 = nil
     509 [-]: LOADB R43 1  ; var43 = true
     510 [-]: LOADNIL R44  ; var44 = nil
     511 [-]: MOVE R45 R36 ; var45 = var36
     512 [-]: NAMECALL R37 R37 K46; var38 = var37; var37 = var37[0xFF0370CF]
     513 [-]: CALL R37 9 2 ; var37 = var37(var38, var39, var40, var41, var42, var43, var44, var45)
     514 [-]: JUMPIFNOT R37 L60; goto L60 if not var37
     515 [-]: MOVE R34 R36 ; var34 = var36
L60: 516 [-]: FASTCALL1 62 R0 L61; 
     517 [-]: MOVE R38 R0  ; var38 = var0
     518 [-]: GETIMPORT R37 1; var37 = 0x7B998233
     519 [-]: CALL R37 2 2 ; var37 = var37(var38)
L61: 520 [-]: JUMPIF R37 L62; goto L62 if var37
     521 [-]: GETIMPORT R37 49; var37 = 0x20B7F774
     522 [-]: MOVE R38 R34 ; var38 = var34
     523 [-]: MOVE R39 R30 ; var39 = var30
     524 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     525 [-]: MOVE R40 R34 ; var40 = var34
     526 [-]: MOVE R41 R37 ; var41 = var37
     527 [-]: NAMECALL R38 R0 K103; var39 = var0; var38 = var0[0x589EF1C1]
     528 [-]: CALL R38 4 1 ; var38(var39, var40, var41)
L62: 529 [-]: GETIMPORT R37 34; var37 = 0xCBD666E1
     530 [-]: LOADK R38 K104; var38 = 1.5
     531 [-]: CALL R37 2 1 ; var37(var38)
     532 [-]: FASTCALL1 62 R0 L63; 
     533 [-]: MOVE R38 R0  ; var38 = var0
     534 [-]: GETIMPORT R37 1; var37 = 0x7B998233
     535 [-]: CALL R37 2 2 ; var37 = var37(var38)
L63: 536 [-]: JUMPIF R37 L64; goto L64 if var37
     537 [-]: GETIMPORT R37 5; var37 = 0x89326C93
     538 [-]: GETIMPORT R39 93; var39 = 0x9ADD0370
     539 [-]: NAMECALL R41 R0 K94; var42 = var0; var41 = var0[0xF6EBD926]
     540 [-]: CALL R41 2 2 ; var41 = var41(var42)
     541 [-]: GETIMPORT R42 41; var42 = 0xA421AF95
     542 [-]: LOADN R43 0  ; var43 = 0
     543 [-]: LOADN R44 2  ; var44 = 2
     544 [-]: LOADN R45 0  ; var45 = 0
     545 [-]: CALL R42 4 2 ; var42 = var42(var43, var44, var45)
     546 [-]: ADD R40 R41 R42; var40 = var41 + var42
     547 [-]: NAMECALL R41 R0 K95; var42 = var0; var41 = var0[0xCB3851B8]
     548 [-]: CALL R41 2 2 ; var41 = var41(var42)
     549 [-]: MOVE R42 R0  ; var42 = var0
     550 [-]: LOADNIL R43  ; var43 = nil
     551 [-]: LOADN R44 1  ; var44 = 1
     552 [-]: NAMECALL R37 R37 K84; var38 = var37; var37 = var37[0x05909209]
     553 [-]: CALL R37 8 1 ; var37(var38, var39, var40, var41, var42, var43, var44)
     554 [-]: LOADN R39 0  ; var39 = 0
     555 [-]: NAMECALL R37 R0 K105; var38 = var0; var37 = var0[0x66472BF5]
     556 [-]: CALL R37 3 1 ; var37(var38, var39)
     557 [-]: LOADB R39 1  ; var39 = true
     558 [-]: NAMECALL R37 R0 K106; var38 = var0; var37 = var0[0x768274D6]
     559 [-]: CALL R37 3 1 ; var37(var38, var39)
L64: 560 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0x09D4198D
       6 [-]: GETIMPORT R4 5; var4 = EMPTY_SYMBOL
       7 [-]: GETIMPORT R5 7; var5 = ZERO_VECTOR
       8 [-]: GETIMPORT R6 9; var6 = ZERO_ROTATION
       9 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xED324116]
      10 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      11 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x47901F07]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R5 3; var5 = 0x492C7F2A
       7 [-]: MULK R6 R4 K4; var6 = var4 * 1.5
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: ADD R6 R2 R5 ; var6 = var2 + var5
      11 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      12 [-]: GETIMPORT R9 8; var9 = 0x43D5AF8D
      13 [-]: MOVE R10 R6  ; var10 = var6
      14 [-]: GETIMPORT R11 10; var11 = 0x00046924
      15 [-]: CALL R11 1 2 ; var11 = var11()
      16 [-]: MOVE R12 R0  ; var12 = var0
      17 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x05909209]
      18 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      19 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: CALL R7 2 1  ; var7(var8)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       7 [-]: LOADK R2 K4  ; var2 = 1.25
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD1586535]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 7; var2 = 0x00046924
      12 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xCB3851B8]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETTABLEKS R4 R5 K9; var4 = var5["heading"]
      15 [-]: GETIMPORT R5 11; var5 = 0xC163F229
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: LOADN R7 360 ; var7 = 360
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      23 [-]: GETIMPORT R5 13; var5 = 0x0E8255DA
      24 [-]: GETIMPORT R6 15; var6 = EMPTY_SYMBOL
      25 [-]: GETIMPORT R7 17; var7 = ZERO_VECTOR
      26 [-]: GETIMPORT R8 19; var8 = ZERO_ROTATION
      27 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0xED324116]
      28 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      29 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x47901F07]
      30 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: LOADK R6 K22 ; var6 = 0.25
      34 [-]: MOVE R7 R1   ; var7 = var1
      35 [-]: MOVE R8 R2   ; var8 = var2
      36 [-]: GETIMPORT R9 24; var9 = 0xA421AF95
      37 [-]: LOADK R10 K25; var10 = -0.5
      38 [-]: LOADK R11 K22; var11 = 0.25
      39 [-]: LOADK R12 K26; var12 = -0.25
      40 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      41 [-]: CALL R4 0 1  ; var4(var5, ...)
      42 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: LOADK R6 K27 ; var6 = 0.34000000000000002
      45 [-]: MOVE R7 R1   ; var7 = var1
      46 [-]: MOVE R8 R2   ; var8 = var2
      47 [-]: GETIMPORT R9 24; var9 = 0xA421AF95
      48 [-]: LOADN R10 1  ; var10 = 1
      49 [-]: LOADN R11 0  ; var11 = 0
      50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      52 [-]: CALL R4 0 1  ; var4(var5, ...)
      53 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      54 [-]: MOVE R5 R0   ; var5 = var0
      55 [-]: LOADK R6 K28 ; var6 = 0.17999999999999999
      56 [-]: MOVE R7 R1   ; var7 = var1
      57 [-]: MOVE R8 R2   ; var8 = var2
      58 [-]: GETIMPORT R9 24; var9 = 0xA421AF95
      59 [-]: LOADN R10 -1 ; var10 = -1
      60 [-]: LOADK R11 K29; var11 = 0.5
      61 [-]: LOADN R12 0  ; var12 = 0
      62 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      63 [-]: CALL R4 0 1  ; var4(var5, ...)
      64 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      65 [-]: MOVE R5 R0   ; var5 = var0
      66 [-]: LOADK R6 K30 ; var6 = 0.20999999999999999
      67 [-]: MOVE R7 R1   ; var7 = var1
      68 [-]: MOVE R8 R2   ; var8 = var2
      69 [-]: GETIMPORT R9 24; var9 = 0xA421AF95
      70 [-]: LOADN R10 0  ; var10 = 0
      71 [-]: LOADN R11 1  ; var11 = 1
      72 [-]: LOADN R12 1  ; var12 = 1
      73 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      74 [-]: CALL R4 0 1  ; var4(var5, ...)
      75 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      76 [-]: MOVE R5 R0   ; var5 = var0
      77 [-]: LOADK R6 K31 ; var6 = 0.29999999999999999
      78 [-]: MOVE R7 R1   ; var7 = var1
      79 [-]: MOVE R8 R2   ; var8 = var2
      80 [-]: GETIMPORT R9 24; var9 = 0xA421AF95
      81 [-]: LOADN R10 0  ; var10 = 0
      82 [-]: LOADK R11 K32; var11 = 0.125
      83 [-]: LOADN R12 -1 ; var12 = -1
      84 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      85 [-]: CALL R4 0 1  ; var4(var5, ...)
      86 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      87 [-]: MOVE R5 R0   ; var5 = var0
      88 [-]: LOADK R6 K22 ; var6 = 0.25
      89 [-]: MOVE R7 R1   ; var7 = var1
      90 [-]: MOVE R8 R2   ; var8 = var2
      91 [-]: GETIMPORT R9 24; var9 = 0xA421AF95
      92 [-]: LOADN R10 0  ; var10 = 0
      93 [-]: LOADK R11 K29; var11 = 0.5
      94 [-]: LOADN R12 0  ; var12 = 0
      95 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      96 [-]: CALL R4 0 1  ; var4(var5, ...)
      97 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      98 [-]: MOVE R5 R0   ; var5 = var0
      99 [-]: LOADK R6 K33 ; var6 = 0.19
     100 [-]: MOVE R7 R1   ; var7 = var1
     101 [-]: MOVE R8 R2   ; var8 = var2
     102 [-]: GETIMPORT R9 24; var9 = 0xA421AF95
     103 [-]: LOADN R10 1  ; var10 = 1
     104 [-]: LOADK R11 K22; var11 = 0.25
     105 [-]: LOADN R12 1  ; var12 = 1
     106 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     107 [-]: CALL R4 0 1  ; var4(var5, ...)
     108 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     109 [-]: MOVE R5 R0   ; var5 = var0
     110 [-]: LOADK R6 K34 ; var6 = 0.22
     111 [-]: MOVE R7 R1   ; var7 = var1
     112 [-]: MOVE R8 R2   ; var8 = var2
     113 [-]: GETIMPORT R9 24; var9 = 0xA421AF95
     114 [-]: LOADN R10 -1 ; var10 = -1
     115 [-]: LOADN R11 0  ; var11 = 0
     116 [-]: LOADN R12 -1 ; var12 = -1
     117 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     118 [-]: CALL R4 0 1  ; var4(var5, ...)
     119 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     120 [-]: MOVE R5 R0   ; var5 = var0
     121 [-]: LOADK R6 K35 ; var6 = 0.28000000000000003
     122 [-]: MOVE R7 R1   ; var7 = var1
     123 [-]: MOVE R8 R2   ; var8 = var2
     124 [-]: GETIMPORT R9 24; var9 = 0xA421AF95
     125 [-]: LOADN R10 -1 ; var10 = -1
     126 [-]: LOADK R11 K36; var11 = 0.10000000000000001
     127 [-]: LOADN R12 1  ; var12 = 1
     128 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     129 [-]: CALL R4 0 1  ; var4(var5, ...)
     130 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     131 [-]: MOVE R5 R0   ; var5 = var0
     132 [-]: LOADK R6 K37 ; var6 = 0.23999999999999999
     133 [-]: MOVE R7 R1   ; var7 = var1
     134 [-]: MOVE R8 R2   ; var8 = var2
     135 [-]: GETIMPORT R9 24; var9 = 0xA421AF95
     136 [-]: LOADN R10 1  ; var10 = 1
     137 [-]: LOADK R11 K38; var11 = 0.20000000000000001
     138 [-]: LOADN R12 -1 ; var12 = -1
     139 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     140 [-]: CALL R4 0 1  ; var4(var5, ...)
     141 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     142 [-]: MOVE R5 R0   ; var5 = var0
     143 [-]: LOADK R6 K31 ; var6 = 0.29999999999999999
     144 [-]: MOVE R7 R1   ; var7 = var1
     145 [-]: MOVE R8 R2   ; var8 = var2
     146 [-]: GETIMPORT R9 24; var9 = 0xA421AF95
     147 [-]: LOADN R10 0  ; var10 = 0
     148 [-]: LOADK R11 K32; var11 = 0.125
     149 [-]: LOADN R12 1  ; var12 = 1
     150 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     151 [-]: CALL R4 0 1  ; var4(var5, ...)
     152 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     153 [-]: MOVE R5 R0   ; var5 = var0
     154 [-]: LOADK R6 K22 ; var6 = 0.25
     155 [-]: MOVE R7 R1   ; var7 = var1
     156 [-]: MOVE R8 R2   ; var8 = var2
     157 [-]: GETIMPORT R9 24; var9 = 0xA421AF95
     158 [-]: LOADK R10 K29; var10 = 0.5
     159 [-]: LOADK R11 K22; var11 = 0.25
     160 [-]: LOADK R12 K22; var12 = 0.25
     161 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     162 [-]: CALL R4 0 1  ; var4(var5, ...)
     163 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     164 [-]: MOVE R5 R0   ; var5 = var0
     165 [-]: LOADK R6 K36 ; var6 = 0.10000000000000001
     166 [-]: MOVE R7 R1   ; var7 = var1
     167 [-]: MOVE R8 R2   ; var8 = var2
     168 [-]: GETIMPORT R9 24; var9 = 0xA421AF95
     169 [-]: LOADN R10 -1 ; var10 = -1
     170 [-]: LOADK R11 K22; var11 = 0.25
     171 [-]: LOADN R12 -1 ; var12 = -1
     172 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     173 [-]: CALL R4 0 1  ; var4(var5, ...)
     174 [-]: FASTCALL1 62 R3 L2; 
     175 [-]: MOVE R5 R3   ; var5 = var3
     176 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     177 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2: 178 [-]: JUMPIF R4 L3 ; goto L3 if var4
     179 [-]: NAMECALL R4 R3 K39; var5 = var3; var4 = var3[0xA2880940]
     180 [-]: CALL R4 2 1  ; var4(var5)
L 3: 181 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xFA8AF494
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 7; var1 = 0x89326C93
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x59C96E77]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x00046924
       7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xCB3851B8]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R2 R3 K5; var2 = var3["heading"]
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      14 [-]: GETIMPORT R4 9; var4 = 0x3149519F
      15 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xD1586535]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xED324116]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: LOADNIL R8   ; var8 = nil
      21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x05909209]
      23 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xA421AF95
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: GETIMPORT R4 5; var4 = 0xF6730120
      12 [-]: GETIMPORT R5 7; var5 = EMPTY_SYMBOL
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: GETIMPORT R7 9; var7 = ZERO_ROTATION
      15 [-]: MOVE R8 R0   ; var8 = var0
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x47901F07]
      18 [-]: CALL R2 8 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9)
      19 [-]: GETIMPORT R5 12; var5 = 0xEBCC48F5
      20 [-]: GETIMPORT R6 7; var6 = EMPTY_SYMBOL
      21 [-]: GETIMPORT R7 14; var7 = ZERO_VECTOR
      22 [-]: GETIMPORT R8 9; var8 = ZERO_ROTATION
      23 [-]: MOVE R9 R0   ; var9 = var0
      24 [-]: LOADN R10 1  ; var10 = 1
      25 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x47901F07]
      26 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: GETIMPORT R5 3; var5 = gLotusAvatarType
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETIMPORT R5 3; var5 = gLotusAvatarType
      15 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      18 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x808B79E6]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x808B79E6]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var65581
L 2:  23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      25 [-]: GETIMPORT R5 9; var5 = 0x6465AE77
      26 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      27 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x003C792F]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      30 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xEA0832EA]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: MOVE R8 R0   ; var8 = var0
      33 [-]: LOADNIL R9   ; var9 = nil
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x05909209]
      36 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5A59D00B]
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x2A0A08DF]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: CALL R2 0 1  ; var2(var3, ...)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xDE321E6F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 62 R4 L2; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x6771A26F]
      15 [-]: CALL R5 2 1  ; var5(var6)
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0xC08B8FDB]
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: MOVE R8 R0   ; var8 = var0
      23 [-]: MOVE R9 R2   ; var9 = var2
      24 [-]: MOVE R10 R5  ; var10 = var5
      25 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x09E00DED]
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: CALL R3 2 1  ; var3(var4)
       4 [-]: RETURN R0 0  ; 



