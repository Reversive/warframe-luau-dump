; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.DuviriUtil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "DuviriDragonArenaAbility"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_C1_ROOT"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GroundDragonPhase"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: DUPCLOSURE R5 K9; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R5 K10; "NpcEvaluateAbility" = var5
      18 [-]: DUPCLOSURE R5 K11; 
      19 [-]: DUPCLOSURE R6 K12; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R6 K13; "ActivateAbility" = var6
      26 [-]: DUPCLOSURE R6 K14; 
      27 [-]: DUPCLOSURE R7 K15; 
      28 [-]: SETGLOBAL R7 K16; "DeactivateAbility" = var7
      29 [-]: DUPCLOSURE R7 K17; 
      30 [-]: SETGLOBAL R7 K18; "SpawnPillar" = var7
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x29EF273D]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x66905CB0]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NEWTABLE R6 0 0; var6 = {}
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: LOADN R8 0   ; var8 = 0
L 0:   8 [-]: LENGTH R9 R6 ; var9 = #var6
       9 [-]: JUMPIFNOTLT R9 R4 L7; goto L7 if var9 >= var2862
      10 [-]: MOVE R11 R0  ; var11 = var0
      11 [-]: MOVE R12 R1  ; var12 = var1
      12 [-]: MOVE R13 R2  ; var13 = var2
      13 [-]: LOADB R14 0  ; var14 = false
      14 [-]: LOADN R15 0  ; var15 = 0
      15 [-]: NAMECALL R9 R5 K4; var10 = var5; var9 = var5[0x96930263]
      16 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      17 [-]: LOADB R10 1  ; var10 = true
      18 [-]: LOADN R13 1  ; var13 = 1
      19 [-]: LENGTH R11 R6; var11 = #var6
      20 [-]: LOADN R12 1  ; var12 = 1
      21 [-]: FORNPREP R11 L3; nforprep start - [escape at L3] -- var11 = iterator
L 1:  22 [-]: GETIMPORT R14 6; var14 = 0xAE2294FA
      23 [-]: GETTABLE R16 R6 R13; var16 = var6[var13]
      24 [-]: SUB R15 R9 R16; var15 = var9 - var16
      25 [-]: CALL R14 2 2 ; var14 = var14(var15)
      26 [-]: JUMPIFNOTLT R14 R3 L2; goto L2 if var14 >= var2566
      27 [-]: LOADB R10 0  ; var10 = false
      28 [-]: JUMP L3      ; goto L3
L 2:  29 [-]: FORNLOOP R11 L1; nforloop end - iterate + goto L1
L 3:  30 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      31 [-]: FASTCALL2 52 R6 R9 L4; 
      32 [-]: MOVE R12 R6  ; var12 = var6
      33 [-]: MOVE R13 R9  ; var13 = var9
      34 [-]: GETIMPORT R11 9; var11 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: JUMP L6      ; goto L6
L 5:  38 [-]: ADDK R8 R8 K10; var8 = var8 + 1
      39 [-]: LOADN R11 10 ; var11 = 10
      40 [-]: JUMPIFNOTLT R11 R8 L6; goto L6 if var11 >= var789281
      41 [-]: GETIMPORT R11 12; var11 = 0xCBD666E1
      42 [-]: LOADN R12 0  ; var12 = 0
      43 [-]: CALL R11 2 1 ; var11(var12)
      44 [-]: LOADN R8 0   ; var8 = 0
L 6:  45 [-]: GETIMPORT R11 12; var11 = 0xCBD666E1
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: CALL R11 2 1 ; var11(var12)
      48 [-]: GETIMPORT R11 14; var11 = 0x67652851
      49 [-]: CALL R11 1 2 ; var11 = var11()
      50 [-]: ADD R7 R7 R11; var7 = var7 + var11
      51 [-]: LOADN R11 2  ; var11 = 2
      52 [-]: JUMPIFLT R11 R7 L7; goto L7 if var11 < var-3735482
      53 [-]: JUMPBACK L0  ; goto L0
L 7:  54 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPXEQKN R2 K3 L0; 
       5 [-]: JUMPXEQKN R2 K4 L1 NOT; 
L 0:   6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: RETURN R3 1  ; 
L 1:   8 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xFA9E477F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 7; var4 = 0x55156FF7
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x870F0ADF]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var84149777
      17 [-]: SUB R6 R4 R5 ; var6 = var4 - var5
      18 [-]: GETIMPORT R7 10; var7 = 0xDBF13B54
      19 [-]: JUMPIFNOTLT R6 R7 L2; goto L2 if var6 >= var1542
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: RETURN R6 1  ; 
L 2:  22 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0xA39BB54B]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETTABLEKS R7 R6 K12; var7 = var6["visible"]
      25 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      26 [-]: GETTABLEKS R8 R6 K13; var8 = var6["avatar"]
      27 [-]: FASTCALL1 64 R8 L3; 
      28 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  30 [-]: JUMPIF R7 L4 ; goto L4 if var7
      31 [-]: GETTABLEKS R7 R6 K13; var7 = var6["avatar"]
      32 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x73901ACF]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: JUMPIF R7 L4 ; goto L4 if var7
      35 [-]: GETTABLEKS R9 R6 K13; var9 = var6["avatar"]
      36 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x48D05257]
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: RETURN R7 1  ; 
L 4:  40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R5 1   ; var5 = 1
       1 [-]: LENGTH R3 R2 ; var3 = #var2
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   4 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       5 [-]: GETIMPORT R7 1; var7 = 0xA421AF95
       6 [-]: CALL R7 1 2  ; var7 = var7()
       7 [-]: NEWTABLE R8 0 4; var8 = {}
       8 [-]: GETIMPORT R9 3; var9 = gBaseAvatarType
       9 [-]: GETIMPORT R10 5; var10 = gPickUpType
      10 [-]: GETIMPORT R11 7; var11 = gRagdollType
      11 [-]: GETIMPORT R12 9; var12 = gHitProxyType
      12 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      13 [-]: GETIMPORT R9 11; var9 = 0x89326C93
      14 [-]: GETIMPORT R11 1; var11 = 0xA421AF95
      15 [-]: GETTABLEKS R12 R6 K12; var12 = var6["x"]
      16 [-]: GETTABLEKS R14 R6 K14; var14 = var6["y"]
      17 [-]: ADDK R13 R14 K13; var13 = var14 + 10
      18 [-]: GETTABLEKS R14 R6 K15; var14 = var6["z"]
      19 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      20 [-]: GETIMPORT R12 1; var12 = 0xA421AF95
      21 [-]: GETTABLEKS R13 R6 K12; var13 = var6["x"]
      22 [-]: GETTABLEKS R15 R6 K14; var15 = var6["y"]
      23 [-]: SUBK R14 R15 K16; var14 = var15 - 100
      24 [-]: GETTABLEKS R15 R6 K15; var15 = var6["z"]
      25 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      26 [-]: MOVE R13 R8  ; var13 = var8
      27 [-]: LOADNIL R14  ; var14 = nil
      28 [-]: MOVE R15 R7  ; var15 = var7
      29 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x722CD32C]
      30 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      31 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      32 [-]: MOVE R6 R7   ; var6 = var7
L 1:  33 [-]: GETIMPORT R9 11; var9 = 0x89326C93
      34 [-]: MOVE R11 R0  ; var11 = var0
      35 [-]: MOVE R12 R6  ; var12 = var6
      36 [-]: GETIMPORT R13 19; var13 = ZERO_ROTATION
      37 [-]: MOVE R14 R1  ; var14 = var1
      38 [-]: MOVE R15 R1  ; var15 = var1
      39 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x05909209]
      40 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      41 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETIMPORT R5 2; var5 = _T["DragonEffects"]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: GETIMPORT R4 5; var4 = _T
       6 [-]: NEWTABLE R5 0 0; var5 = {}
       7 [-]: SETTABLEKS R5 R4 K1; var5["DragonEffects"] = var4
L 1:   8 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x388577D5]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R7 2; var7 = _T["DragonEffects"]
      11 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      12 [-]: FASTCALL1 64 R6 L2; 
      13 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      16 [-]: GETIMPORT R5 2; var5 = _T["DragonEffects"]
      17 [-]: NEWTABLE R6 0 0; var6 = {}
      18 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 3:  19 [-]: GETIMPORT R5 8; var5 = 0xBE190284
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: GETTABLEKS R7 R8 K9; var7 = var8["NV_CURRENT_MOOD"]
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x0EB34C69]
      24 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLT R7 R5 L8; goto L8 if var7 >= var2364
      28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: GETTABLEKS R8 R9 K11; var8 = var9["MOOD_TYPE"]
      30 [-]: GETTABLEKS R7 R8 K12; var7 = var8["HAPPY"]
      31 [-]: JUMPIFNOTEQ R5 R7 L4; goto L4 if var5 ~= var263728
      32 [-]: LOADN R6 4   ; var6 = 4
      33 [-]: JUMP L8      ; goto L8
L 4:  34 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      35 [-]: GETTABLEKS R8 R9 K11; var8 = var9["MOOD_TYPE"]
      36 [-]: GETTABLEKS R7 R8 K13; var7 = var8["ANGRY"]
      37 [-]: JUMPIFNOTEQ R5 R7 L5; goto L5 if var5 ~= var67120
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: JUMP L8      ; goto L8
L 5:  40 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      41 [-]: GETTABLEKS R8 R9 K11; var8 = var9["MOOD_TYPE"]
      42 [-]: GETTABLEKS R7 R8 K14; var7 = var8["JEALOUS"]
      43 [-]: JUMPIFNOTEQ R5 R7 L6; goto L6 if var5 ~= var329264
      44 [-]: LOADN R6 5   ; var6 = 5
      45 [-]: JUMP L8      ; goto L8
L 6:  46 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      47 [-]: GETTABLEKS R8 R9 K11; var8 = var9["MOOD_TYPE"]
      48 [-]: GETTABLEKS R7 R8 K15; var7 = var8["SAD"]
      49 [-]: JUMPIFNOTEQ R5 R7 L7; goto L7 if var5 ~= var132656
      50 [-]: LOADN R6 2   ; var6 = 2
      51 [-]: JUMP L8      ; goto L8
L 7:  52 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      53 [-]: GETTABLEKS R8 R9 K11; var8 = var9["MOOD_TYPE"]
      54 [-]: GETTABLEKS R7 R8 K16; var7 = var8["SCARED"]
      55 [-]: JUMPIFNOTEQ R5 R7 L8; goto L8 if var5 ~= var198192
      56 [-]: LOADN R6 3   ; var6 = 3
L 8:  57 [-]: GETIMPORT R8 18; var8 = 0x7714D4C5
      58 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      59 [-]: GETIMPORT R10 18; var10 = 0x7714D4C5
      60 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      61 [-]: FASTCALL1 64 R9 L9; 
      62 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  64 [-]: JUMPIF R8 L10; goto L10 if var8
      65 [-]: GETIMPORT R8 18; var8 = 0x7714D4C5
      66 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
L10:  67 [-]: GETIMPORT R9 20; var9 = 0x8D0EAA53
      68 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      69 [-]: GETIMPORT R11 20; var11 = 0x8D0EAA53
      70 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      71 [-]: FASTCALL1 64 R10 L11; 
      72 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  74 [-]: JUMPIF R9 L12; goto L12 if var9
      75 [-]: GETIMPORT R9 20; var9 = 0x8D0EAA53
      76 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
L12:  77 [-]: GETIMPORT R10 22; var10 = 0x06E3E390
      78 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      79 [-]: GETIMPORT R12 22; var12 = 0x06E3E390
      80 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      81 [-]: FASTCALL1 64 R11 L13; 
      82 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  84 [-]: JUMPIF R10 L14; goto L14 if var10
      85 [-]: GETIMPORT R10 22; var10 = 0x06E3E390
      86 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
L14:  87 [-]: GETIMPORT R11 24; var11 = 0x8E9833A2
      88 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      89 [-]: GETIMPORT R13 24; var13 = 0x8E9833A2
      90 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      91 [-]: FASTCALL1 64 R12 L15; 
      92 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15:  94 [-]: JUMPIF R11 L16; goto L16 if var11
      95 [-]: GETIMPORT R11 24; var11 = 0x8E9833A2
      96 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
L16:  97 [-]: GETIMPORT R12 26; var12 = 0xE74C5435
      98 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
      99 [-]: GETIMPORT R14 26; var14 = 0xE74C5435
     100 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
     101 [-]: FASTCALL1 64 R13 L17; 
     102 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 104 [-]: JUMPIF R12 L18; goto L18 if var12
     105 [-]: GETIMPORT R12 26; var12 = 0xE74C5435
     106 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
L18: 107 [-]: GETIMPORT R13 28; var13 = 0x305ECDE6
     108 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
     109 [-]: GETIMPORT R15 28; var15 = 0x305ECDE6
     110 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     111 [-]: FASTCALL1 64 R14 L19; 
     112 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 114 [-]: JUMPIF R13 L20; goto L20 if var13
     115 [-]: GETIMPORT R13 28; var13 = 0x305ECDE6
     116 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
L20: 117 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0xFA9E477F]
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
     119 [-]: FASTCALL1 64 R13 L21; 
     120 [-]: MOVE R15 R13 ; var15 = var13
     121 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 123 [-]: JUMPIF R14 L22; goto L22 if var14
     124 [-]: LOADN R16 1  ; var16 = 1
     125 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0x31A3964D]
     126 [-]: CALL R14 3 1 ; var14(var15, var16)
L22: 127 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     128 [-]: NAMECALL R14 R1 K31; var15 = var1; var14 = var1[0x003C792F]
     129 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     130 [-]: GETTABLEKS R16 R14 K33; var16 = var14["y"]
     131 [-]: ADDK R15 R16 K32; var15 = var16 + 10
     132 [-]: SETTABLEKS R15 R14 K33; var15["y"] = var14
     133 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     134 [-]: MOVE R16 R14 ; var16 = var14
     135 [-]: GETIMPORT R17 35; var17 = 0xFA73A44E
     136 [-]: GETIMPORT R18 37; var18 = 0x4AE11900
     137 [-]: GETIMPORT R19 39; var19 = 0xE05E32F6
     138 [-]: GETIMPORT R20 41; var20 = 0x728DB54B
     139 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     140 [-]: FASTCALL1 64 R15 L23; 
     141 [-]: MOVE R17 R15 ; var17 = var15
     142 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     143 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 144 [-]: JUMPIF R16 L24; goto L24 if var16
     145 [-]: LENGTH R16 R15; var16 = #var15
     146 [-]: JUMPXEQKN R16 K42 L25 NOT; 
L24: 147 [-]: RETURN R0 0  ; 
L25: 148 [-]: GETIMPORT R17 44; var17 = 0xD30FFD8D
     149 [-]: FASTCALL1 64 R17 L26; 
     150 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     151 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 152 [-]: JUMPIF R16 L27; goto L27 if var16
     153 [-]: GETIMPORT R18 44; var18 = 0xD30FFD8D
     154 [-]: MOVE R19 R1  ; var19 = var1
     155 [-]: LOADN R20 0  ; var20 = 0
     156 [-]: LOADB R21 1  ; var21 = true
     157 [-]: NAMECALL R16 R1 K45; var17 = var1; var16 = var1[0x659D451F]
     158 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L27: 159 [-]: GETIMPORT R18 47; var18 = 0xF88E4337
     160 [-]: LOADB R19 1  ; var19 = true
     161 [-]: LOADN R20 2  ; var20 = 2
     162 [-]: LOADN R21 3  ; var21 = 3
     163 [-]: LOADB R22 1  ; var22 = true
     164 [-]: NAMECALL R16 R1 K48; var17 = var1; var16 = var1[0x7027C544]
     165 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     166 [-]: GETIMPORT R18 50; var18 = 0xBA16F1C9
     167 [-]: LOADB R19 0  ; var19 = false
     168 [-]: LOADN R20 2  ; var20 = 2
     169 [-]: LOADN R21 2  ; var21 = 2
     170 [-]: LOADB R22 1  ; var22 = true
     171 [-]: NAMECALL R16 R1 K48; var17 = var1; var16 = var1[0x7027C544]
     172 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     173 [-]: GETIMPORT R18 52; var18 = 0x06BA84A9
     174 [-]: GETIMPORT R19 54; var19 = 0xDB106B8B
     175 [-]: NAMECALL R16 R1 K55; var17 = var1; var16 = var1[0x47901F07]
     176 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     177 [-]: GETIMPORT R18 2; var18 = _T["DragonEffects"]
     178 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     179 [-]: SETTABLEKS R16 R17 K56; var16["mouthhelper"] = var17
     180 [-]: MOVE R19 R8  ; var19 = var8
     181 [-]: GETIMPORT R20 58; var20 = EMPTY_SYMBOL
     182 [-]: NAMECALL R17 R16 K55; var18 = var16; var17 = var16[0x47901F07]
     183 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     184 [-]: GETIMPORT R19 2; var19 = _T["DragonEffects"]
     185 [-]: GETTABLE R18 R19 R4; var18 = var19[var4]
     186 [-]: SETTABLEKS R17 R18 K59; var17["pillarbeamstartpoint"] = var18
     187 [-]: MOVE R20 R7  ; var20 = var7
     188 [-]: GETIMPORT R21 58; var21 = EMPTY_SYMBOL
     189 [-]: NAMECALL R18 R16 K55; var19 = var16; var18 = var16[0x47901F07]
     190 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     191 [-]: GETIMPORT R20 2; var20 = _T["DragonEffects"]
     192 [-]: GETTABLE R19 R20 R4; var19 = var20[var4]
     193 [-]: SETTABLEKS R18 R19 K60; var18["pillarbeam"] = var19
     194 [-]: NAMECALL R19 R16 K61; var20 = var16; var19 = var16[0xD1586535]
     195 [-]: CALL R19 2 2 ; var19 = var19(var20)
     196 [-]: MOVE R20 R14 ; var20 = var14
     197 [-]: GETIMPORT R21 63; var21 = 0xA421AF95
     198 [-]: CALL R21 1 2 ; var21 = var21()
     199 [-]: GETIMPORT R22 65; var22 = 0x89326C93
     200 [-]: GETIMPORT R24 63; var24 = 0xA421AF95
     201 [-]: GETTABLEKS R25 R20 K66; var25 = var20["x"]
     202 [-]: GETTABLEKS R27 R20 K33; var27 = var20["y"]
     203 [-]: ADDK R26 R27 K32; var26 = var27 + 10
     204 [-]: GETTABLEKS R27 R20 K67; var27 = var20["z"]
     205 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     206 [-]: GETIMPORT R25 63; var25 = 0xA421AF95
     207 [-]: GETTABLEKS R26 R20 K66; var26 = var20["x"]
     208 [-]: GETTABLEKS R28 R20 K33; var28 = var20["y"]
     209 [-]: SUBK R27 R28 K32; var27 = var28 - 10
     210 [-]: GETTABLEKS R28 R20 K67; var28 = var20["z"]
     211 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     212 [-]: MOVE R26 R1  ; var26 = var1
     213 [-]: LOADNIL R27  ; var27 = nil
     214 [-]: MOVE R28 R21 ; var28 = var21
     215 [-]: LOADB R29 0  ; var29 = false
     216 [-]: NAMECALL R22 R22 K68; var23 = var22; var22 = var22[0xBD5D0EC1]
     217 [-]: CALL R22 8 2 ; var22 = var22(var23, var24, var25, var26, var27, var28, var29)
     218 [-]: JUMPIFNOT R22 L28; goto L28 if not var22
     219 [-]: MOVE R20 R21 ; var20 = var21
L28: 220 [-]: MOVE R24 R20 ; var24 = var20
     221 [-]: NAMECALL R22 R18 K69; var23 = var18; var22 = var18[0x9E9C67CB]
     222 [-]: CALL R22 3 1 ; var22(var23, var24)
     223 [-]: GETIMPORT R22 65; var22 = 0x89326C93
     224 [-]: MOVE R24 R9  ; var24 = var9
     225 [-]: MOVE R25 R20 ; var25 = var20
     226 [-]: GETIMPORT R26 71; var26 = ZERO_ROTATION
     227 [-]: NAMECALL R22 R22 K72; var23 = var22; var22 = var22[0x05909209]
     228 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     229 [-]: GETIMPORT R24 2; var24 = _T["DragonEffects"]
     230 [-]: GETTABLE R23 R24 R4; var23 = var24[var4]
     231 [-]: SETTABLEKS R22 R23 K73; var22["pillarbeamendpoint"] = var23
     232 [-]: LOADNIL R23  ; var23 = nil
     233 [-]: LOADNIL R24  ; var24 = nil
     234 [-]: LOADNIL R25  ; var25 = nil
     235 [-]: GETIMPORT R26 65; var26 = 0x89326C93
     236 [-]: NAMECALL R26 R26 K74; var27 = var26; var26 = var26[0x18D05D30]
     237 [-]: CALL R26 2 2 ; var26 = var26(var27)
     238 [-]: JUMPIFNOT R26 L49; goto L49 if not var26
     239 [-]: GETIMPORT R26 65; var26 = 0x89326C93
     240 [-]: MOVE R28 R10 ; var28 = var10
     241 [-]: NAMECALL R29 R16 K61; var30 = var16; var29 = var16[0xD1586535]
     242 [-]: CALL R29 2 2 ; var29 = var29(var30)
     243 [-]: GETIMPORT R30 71; var30 = ZERO_ROTATION
     244 [-]: NAMECALL R26 R26 K72; var27 = var26; var26 = var26[0x05909209]
     245 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     246 [-]: MOVE R23 R26 ; var23 = var26
     247 [-]: GETIMPORT R27 2; var27 = _T["DragonEffects"]
     248 [-]: GETTABLE R26 R27 R4; var26 = var27[var4]
     249 [-]: SETTABLEKS R23 R26 K75; var23["pillarbeamdamagetrig"] = var26
     250 [-]: FASTCALL1 64 R23 L29; 
     251 [-]: MOVE R27 R23 ; var27 = var23
     252 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     253 [-]: CALL R26 2 2 ; var26 = var26(var27)
L29: 254 [-]: JUMPIF R26 L30; goto L30 if var26
     255 [-]: MOVE R28 R1  ; var28 = var1
     256 [-]: NAMECALL R26 R23 K76; var27 = var23; var26 = var23[0xA9365339]
     257 [-]: CALL R26 3 1 ; var26(var27, var28)
     258 [-]: MOVE R28 R0  ; var28 = var0
     259 [-]: NAMECALL R26 R23 K77; var27 = var23; var26 = var23[0xF4DC3420]
     260 [-]: CALL R26 3 1 ; var26(var27, var28)
     261 [-]: GETIMPORT R28 79; var28 = 0xAC3E859C
     262 [-]: NAMECALL R26 R23 K80; var27 = var23; var26 = var23[0x6B884107]
     263 [-]: CALL R26 3 1 ; var26(var27, var28)
L30: 264 [-]: GETIMPORT R26 82; var26 = 0x20B7F774
     265 [-]: MOVE R27 R19 ; var27 = var19
     266 [-]: MOVE R28 R20 ; var28 = var20
     267 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     268 [-]: MOVE R24 R26 ; var24 = var26
     269 [-]: MOVE R28 R24 ; var28 = var24
     270 [-]: NAMECALL R26 R23 K83; var27 = var23; var26 = var23[0x70B8836C]
     271 [-]: CALL R26 3 1 ; var26(var27, var28)
     272 [-]: MOVE R28 R11 ; var28 = var11
     273 [-]: GETIMPORT R29 58; var29 = EMPTY_SYMBOL
     274 [-]: GETIMPORT R30 63; var30 = 0xA421AF95
     275 [-]: LOADN R31 0  ; var31 = 0
     276 [-]: LOADK R32 K84; var32 = 0.10000000149011612
     277 [-]: LOADN R33 0  ; var33 = 0
     278 [-]: CALL R30 4 0 ; var30, ... = var30(var31, var32, var33)
     279 [-]: NAMECALL R26 R22 K55; var27 = var22; var26 = var22[0x47901F07]
     280 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     281 [-]: MOVE R25 R26 ; var25 = var26
     282 [-]: GETIMPORT R27 2; var27 = _T["DragonEffects"]
     283 [-]: GETTABLE R26 R27 R4; var26 = var27[var4]
     284 [-]: SETTABLEKS R25 R26 K85; var25["pillarbeamenddamagetrig"] = var26
     285 [-]: FASTCALL1 64 R25 L31; 
     286 [-]: MOVE R27 R25 ; var27 = var25
     287 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     288 [-]: CALL R26 2 2 ; var26 = var26(var27)
L31: 289 [-]: JUMPIF R26 L32; goto L32 if var26
     290 [-]: MOVE R28 R1  ; var28 = var1
     291 [-]: NAMECALL R26 R25 K76; var27 = var25; var26 = var25[0xA9365339]
     292 [-]: CALL R26 3 1 ; var26(var27, var28)
     293 [-]: MOVE R28 R0  ; var28 = var0
     294 [-]: NAMECALL R26 R25 K77; var27 = var25; var26 = var25[0xF4DC3420]
     295 [-]: CALL R26 3 1 ; var26(var27, var28)
     296 [-]: GETIMPORT R28 79; var28 = 0xAC3E859C
     297 [-]: NAMECALL R26 R25 K80; var27 = var25; var26 = var25[0x6B884107]
     298 [-]: CALL R26 3 1 ; var26(var27, var28)
L32: 299 [-]: GETIMPORT R27 87; var27 = 0xE15169D2
     300 [-]: GETIMPORT R28 89; var28 = 0x3CFB155E
     301 [-]: DIV R26 R27 R28; var26 = var27 / var28
     302 [-]: LENGTH R29 R15; var29 = #var15
     303 [-]: GETIMPORT R30 89; var30 = 0x3CFB155E
     304 [-]: DIV R28 R29 R30; var28 = var29 / var30
     305 [-]: FASTCALL1 12 R28 L33; 
     306 [-]: GETIMPORT R27 92; var27 = 0x5BCED4C4[0x55F27C30]
     307 [-]: CALL R27 2 2 ; var27 = var27(var28)
L33: 308 [-]: NEWTABLE R28 0 0; var28 = {}
     309 [-]: LOADN R29 0  ; var29 = 0
     310 [-]: LOADN R30 0  ; var30 = 0
L34: 311 [-]: GETIMPORT R31 87; var31 = 0xE15169D2
     312 [-]: JUMPIFNOTLE R29 R31 L47; goto L47 if var29 > var50413629
     313 [-]: FASTCALL1 64 R1 L35; 
     314 [-]: MOVE R32 R1  ; var32 = var1
     315 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     316 [-]: CALL R31 2 2 ; var31 = var31(var32)
L35: 317 [-]: JUMPIF R31 L47; goto L47 if var31
     318 [-]: NAMECALL R31 R1 K93; var32 = var1; var31 = var1[0x2047CFE7]
     319 [-]: CALL R31 2 2 ; var31 = var31(var32)
     320 [-]: JUMPIF R31 L47; goto L47 if var31
     321 [-]: NAMECALL R31 R1 K94; var32 = var1; var31 = var1[0x73901ACF]
     322 [-]: CALL R31 2 2 ; var31 = var31(var32)
     323 [-]: JUMPIF R31 L47; goto L47 if var31
     324 [-]: NAMECALL R32 R1 K95; var33 = var1; var32 = var1[0xB3ED31DD]
     325 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     326 [-]: FASTCALL 64 L36; 
     327 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     328 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
L36: 329 [-]: JUMPIFNOT R31 L47; goto L47 if not var31
     330 [-]: NAMECALL R31 R16 K61; var32 = var16; var31 = var16[0xD1586535]
     331 [-]: CALL R31 2 2 ; var31 = var31(var32)
     332 [-]: MOVE R19 R31 ; var19 = var31
     333 [-]: GETIMPORT R31 65; var31 = 0x89326C93
     334 [-]: NAMECALL R31 R31 K74; var32 = var31; var31 = var31[0x18D05D30]
     335 [-]: CALL R31 2 2 ; var31 = var31(var32)
     336 [-]: JUMPIFNOT R31 L37; goto L37 if not var31
     337 [-]: MOVE R33 R20 ; var33 = var20
     338 [-]: NAMECALL R31 R18 K96; var32 = var18; var31 = var18[0x1F420A3A]
     339 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     340 [-]: GETIMPORT R32 63; var32 = 0xA421AF95
     341 [-]: LOADN R33 3  ; var33 = 3
     342 [-]: LOADN R34 3  ; var34 = 3
     343 [-]: MOVE R35 R31 ; var35 = var31
     344 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     345 [-]: MOVE R35 R32 ; var35 = var32
     346 [-]: NAMECALL R33 R23 K97; var34 = var23; var33 = var23[0xB3C6250F]
     347 [-]: CALL R33 3 1 ; var33(var34, var35)
     348 [-]: GETIMPORT R35 82; var35 = 0x20B7F774
     349 [-]: MOVE R36 R19 ; var36 = var19
     350 [-]: MOVE R37 R20 ; var37 = var20
     351 [-]: CALL R35 3 0 ; var35, ... = var35(var36, var37)
     352 [-]: NAMECALL R33 R23 K83; var34 = var23; var33 = var23[0x70B8836C]
     353 [-]: CALL R33 0 1 ; var33(var34, ...)
     354 [-]: SUB R33 R20 R19; var33 = var20 - var19
     355 [-]: GETIMPORT R34 99; var34 = 0xC2892F65
     356 [-]: MOVE R35 R33 ; var35 = var33
     357 [-]: CALL R34 2 1 ; var34(var35)
          359 [-]: MUL R37 R33 R38; var37 = var33 * var38
     360 [-]: ADD R36 R19 R37; var36 = var19 + var37
     361 [-]: NAMECALL R34 R23 K101; var35 = var23; var34 = var23[0x9307AA51]
     362 [-]: CALL R34 3 1 ; var34(var35, var36)
L37: 363 [-]: JUMPIFNOTLE R30 R29 L46; goto L46 if var30 > var4267809
     364 [-]: GETIMPORT R31 65; var31 = 0x89326C93
     365 [-]: GETIMPORT R33 103; var33 = gTennoAvatarType
     366 [-]: NAMECALL R34 R1 K61; var35 = var1; var34 = var1[0xD1586535]
     367 [-]: CALL R34 2 2 ; var34 = var34(var35)
     368 [-]: LOADN R35 0  ; var35 = 0
     369 [-]: LOADN R36 200; var36 = 200
     370 [-]: NAMECALL R31 R31 K104; var32 = var31; var31 = var31[0xFB669000]
     371 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     372 [-]: LOADN R34 1  ; var34 = 1
     373 [-]: LENGTH R32 R31; var32 = #var31
     374 [-]: LOADN R33 1  ; var33 = 1
     375 [-]: FORNPREP R32 L42; nforprep start - [escape at L42] -- var32 = iterator
L38: 376 [-]: GETTABLE R36 R31 R34; var36 = var31[var34]
     377 [-]: FASTCALL1 64 R36 L39; 
     378 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     379 [-]: CALL R35 2 2 ; var35 = var35(var36)
L39: 380 [-]: JUMPIF R35 L41; goto L41 if var35
     381 [-]: GETTABLE R35 R31 R34; var35 = var31[var34]
     382 [-]: NAMECALL R35 R35 K93; var36 = var35; var35 = var35[0x2047CFE7]
     383 [-]: CALL R35 2 2 ; var35 = var35(var36)
     384 [-]: JUMPIF R35 L41; goto L41 if var35
     385 [-]: GETTABLE R35 R31 R34; var35 = var31[var34]
     386 [-]: NAMECALL R35 R35 K94; var36 = var35; var35 = var35[0x73901ACF]
     387 [-]: CALL R35 2 2 ; var35 = var35(var36)
     388 [-]: JUMPIF R35 L41; goto L41 if var35
     389 [-]: GETTABLE R36 R31 R34; var36 = var31[var34]
     390 [-]: NAMECALL R36 R36 K105; var37 = var36; var36 = var36[0xF6EBD926]
     391 [-]: CALL R36 2 2 ; var36 = var36(var37)
     392 [-]: GETTABLE R38 R31 R34; var38 = var31[var34]
     393 [-]: NAMECALL R38 R38 K107; var39 = var38; var38 = var38[0xF376ADF1]
     394 [-]: CALL R38 2 2 ; var38 = var38(var39)
     395 [-]: MULK R37 R38 K106; var37 = var38 * 1.2000000476837158
     396 [-]: ADD R35 R36 R37; var35 = var36 + var37
     397 [-]: GETIMPORT R36 65; var36 = 0x89326C93
     398 [-]: MOVE R38 R12 ; var38 = var12
     399 [-]: MOVE R39 R35 ; var39 = var35
     400 [-]: GETIMPORT R40 39; var40 = 0xE05E32F6
     401 [-]: NAMECALL R36 R36 K108; var37 = var36; var36 = var36[0x4E5939A5]
     402 [-]: CALL R36 5 2 ; var36 = var36(var37, var38, var39, var40)
     403 [-]: FASTCALL1 64 R36 L40; 
     404 [-]: MOVE R38 R36 ; var38 = var36
     405 [-]: GETIMPORT R37 4; var37 = 0x7B998233
     406 [-]: CALL R37 2 2 ; var37 = var37(var38)
L40: 407 [-]: JUMPIFNOT R37 L41; goto L41 if not var37
     408 [-]: FASTCALL2 52 R28 R35 L41; 
     409 [-]: MOVE R38 R28 ; var38 = var28
     410 [-]: MOVE R39 R35 ; var39 = var35
     411 [-]: GETIMPORT R37 111; var37 = 0x33BDD652[0x23D5322F]
     412 [-]: CALL R37 3 1 ; var37(var38, var39)
L41: 413 [-]: FORNLOOP R32 L38; nforloop end - iterate + goto L38
L42: 414 [-]: LOADN R34 1  ; var34 = 1
     415 [-]: MOVE R32 R27 ; var32 = var27
     416 [-]: LOADN R33 1  ; var33 = 1
     417 [-]: FORNPREP R32 L45; nforprep start - [escape at L45] -- var32 = iterator
L43: 418 [-]: GETIMPORT R35 113; var35 = 0x0C5E62F9
     419 [-]: LOADN R36 1  ; var36 = 1
     420 [-]: LENGTH R37 R15; var37 = #var15
     421 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     422 [-]: GETTABLE R36 R15 R35; var36 = var15[var35]
     423 [-]: FASTCALL2 52 R28 R36 L44; 
     424 [-]: MOVE R38 R28 ; var38 = var28
     425 [-]: MOVE R39 R36 ; var39 = var36
     426 [-]: GETIMPORT R37 111; var37 = 0x33BDD652[0x23D5322F]
     427 [-]: CALL R37 3 1 ; var37(var38, var39)
L44: 428 [-]: GETIMPORT R37 115; var37 = 0x33BDD652[0x9C1F3B5A]
     429 [-]: MOVE R38 R15 ; var38 = var15
     430 [-]: MOVE R39 R35 ; var39 = var35
     431 [-]: CALL R37 3 1 ; var37(var38, var39)
     432 [-]: FORNLOOP R32 L43; nforloop end - iterate + goto L43
L45: 433 [-]: GETUPVAL R32 3; var32 = upvalues[3]
     434 [-]: MOVE R33 R12 ; var33 = var12
     435 [-]: MOVE R34 R1  ; var34 = var1
     436 [-]: MOVE R35 R28 ; var35 = var28
     437 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     438 [-]: ADD R30 R29 R26; var30 = var29 + var26
L46: 439 [-]: GETIMPORT R31 117; var31 = 0xCBD666E1
     440 [-]: LOADN R32 0  ; var32 = 0
     441 [-]: CALL R31 2 1 ; var31(var32)
     442 [-]: GETIMPORT R31 119; var31 = 0x67652851
     443 [-]: CALL R31 1 2 ; var31 = var31()
     444 [-]: ADD R29 R29 R31; var29 = var29 + var31
     445 [-]: JUMPBACK L34 ; goto L34
L47: 446 [-]: FASTCALL1 64 R13 L48; 
     447 [-]: MOVE R32 R13 ; var32 = var13
     448 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     449 [-]: CALL R31 2 2 ; var31 = var31(var32)
L48: 450 [-]: JUMPIF R31 L50; goto L50 if var31
     451 [-]: GETIMPORT R31 121; var31 = 0x55156FF7
     452 [-]: CALL R31 1 2 ; var31 = var31()
     453 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     454 [-]: MOVE R35 R31 ; var35 = var31
     455 [-]: NAMECALL R32 R13 K122; var33 = var13; var32 = var13[0x6E0C2EE3]
     456 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     457 [-]: JUMP L50     ; goto L50
L49: 458 [-]: GETIMPORT R26 117; var26 = 0xCBD666E1
     459 [-]: GETIMPORT R27 87; var27 = 0xE15169D2
     460 [-]: CALL R26 2 1 ; var26(var27)
L50: 461 [-]: FASTCALL1 64 R25 L51; 
     462 [-]: MOVE R27 R25 ; var27 = var25
     463 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     464 [-]: CALL R26 2 2 ; var26 = var26(var27)
L51: 465 [-]: JUMPIF R26 L52; goto L52 if var26
     466 [-]: NAMECALL R26 R25 K123; var27 = var25; var26 = var25[0xA2880940]
     467 [-]: CALL R26 2 1 ; var26(var27)
L52: 468 [-]: FASTCALL1 64 R23 L53; 
     469 [-]: MOVE R27 R23 ; var27 = var23
     470 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     471 [-]: CALL R26 2 2 ; var26 = var26(var27)
L53: 472 [-]: JUMPIF R26 L54; goto L54 if var26
     473 [-]: NAMECALL R26 R23 K123; var27 = var23; var26 = var23[0xA2880940]
     474 [-]: CALL R26 2 1 ; var26(var27)
L54: 475 [-]: FASTCALL1 64 R17 L55; 
     476 [-]: MOVE R27 R17 ; var27 = var17
     477 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     478 [-]: CALL R26 2 2 ; var26 = var26(var27)
L55: 479 [-]: JUMPIF R26 L56; goto L56 if var26
     480 [-]: NAMECALL R26 R17 K123; var27 = var17; var26 = var17[0xA2880940]
     481 [-]: CALL R26 2 1 ; var26(var27)
L56: 482 [-]: FASTCALL1 64 R22 L57; 
     483 [-]: MOVE R27 R22 ; var27 = var22
     484 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     485 [-]: CALL R26 2 2 ; var26 = var26(var27)
L57: 486 [-]: JUMPIF R26 L58; goto L58 if var26
     487 [-]: NAMECALL R26 R22 K123; var27 = var22; var26 = var22[0xA2880940]
     488 [-]: CALL R26 2 1 ; var26(var27)
L58: 489 [-]: FASTCALL1 64 R18 L59; 
     490 [-]: MOVE R27 R18 ; var27 = var18
     491 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     492 [-]: CALL R26 2 2 ; var26 = var26(var27)
L59: 493 [-]: JUMPIF R26 L60; goto L60 if var26
     494 [-]: NAMECALL R26 R18 K124; var27 = var18; var26 = var18[0xDFBB46DB]
     495 [-]: CALL R26 2 1 ; var26(var27)
     496 [-]: NAMECALL R26 R18 K123; var27 = var18; var26 = var18[0xA2880940]
     497 [-]: CALL R26 2 1 ; var26(var27)
L60: 498 [-]: FASTCALL1 64 R16 L61; 
     499 [-]: MOVE R27 R16 ; var27 = var16
     500 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     501 [-]: CALL R26 2 2 ; var26 = var26(var27)
L61: 502 [-]: JUMPIF R26 L62; goto L62 if var26
     503 [-]: NAMECALL R26 R16 K123; var27 = var16; var26 = var16[0xA2880940]
     504 [-]: CALL R26 2 1 ; var26(var27)
L62: 505 [-]: FASTCALL1 64 R1 L63; 
     506 [-]: MOVE R27 R1  ; var27 = var1
     507 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     508 [-]: CALL R26 2 2 ; var26 = var26(var27)
L63: 509 [-]: JUMPIF R26 L64; goto L64 if var26
     510 [-]: GETIMPORT R28 126; var28 = 0x99E0F6D2
     511 [-]: LOADB R29 1  ; var29 = true
     512 [-]: LOADN R30 2  ; var30 = 2
     513 [-]: LOADN R31 1  ; var31 = 1
     514 [-]: LOADB R32 1  ; var32 = true
     515 [-]: NAMECALL R26 R1 K48; var27 = var1; var26 = var1[0x7027C544]
     516 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
L64: 517 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA2880940]
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: SETTABLE R3 R0 R1; var3[var0] = var1
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x388577D5]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R4 5; var4 = _T["DragonEffects"]
       9 [-]: FASTCALL1 64 R4 L2; 
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L4 ; goto L4 if var3
      13 [-]: GETIMPORT R5 5; var5 = _T["DragonEffects"]
      14 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      15 [-]: FASTCALL1 64 R4 L3; 
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  19 [-]: RETURN R0 0  ; 
L 5:  20 [-]: GETIMPORT R4 5; var4 = _T["DragonEffects"]
      21 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      22 [-]: GETTABLEKS R4 R3 K6; var4 = var3["pillarbeamstartpoint"]
      23 [-]: FASTCALL1 64 R4 L6; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  27 [-]: JUMPIF R5 L7 ; goto L7 if var5
      28 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA2880940]
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: LOADNIL R5   ; var5 = nil
      31 [-]: SETTABLEKS R5 R3 K6; var5["pillarbeamstartpoint"] = var3
L 7:  32 [-]: GETIMPORT R4 5; var4 = _T["DragonEffects"]
      33 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      34 [-]: GETTABLEKS R4 R3 K8; var4 = var3["pillarbeam"]
      35 [-]: FASTCALL1 64 R4 L8; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  39 [-]: JUMPIF R5 L9 ; goto L9 if var5
      40 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA2880940]
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: LOADNIL R5   ; var5 = nil
      43 [-]: SETTABLEKS R5 R3 K8; var5["pillarbeam"] = var3
L 9:  44 [-]: GETIMPORT R4 5; var4 = _T["DragonEffects"]
      45 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      46 [-]: GETTABLEKS R4 R3 K9; var4 = var3["pillarbeamendpoint"]
      47 [-]: FASTCALL1 64 R4 L10; 
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  51 [-]: JUMPIF R5 L11; goto L11 if var5
      52 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA2880940]
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: LOADNIL R5   ; var5 = nil
      55 [-]: SETTABLEKS R5 R3 K9; var5["pillarbeamendpoint"] = var3
L11:  56 [-]: GETIMPORT R4 5; var4 = _T["DragonEffects"]
      57 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      58 [-]: GETTABLEKS R4 R3 K10; var4 = var3["pillarbeamdamagetrig"]
      59 [-]: FASTCALL1 64 R4 L12; 
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  63 [-]: JUMPIF R5 L13; goto L13 if var5
      64 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA2880940]
      65 [-]: CALL R5 2 1  ; var5(var6)
      66 [-]: LOADNIL R5   ; var5 = nil
      67 [-]: SETTABLEKS R5 R3 K10; var5["pillarbeamdamagetrig"] = var3
L13:  68 [-]: GETIMPORT R4 5; var4 = _T["DragonEffects"]
      69 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      70 [-]: GETTABLEKS R4 R3 K11; var4 = var3["pillarbeamenddamagetrig"]
      71 [-]: FASTCALL1 64 R4 L14; 
      72 [-]: MOVE R6 R4   ; var6 = var4
      73 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14:  75 [-]: JUMPIF R5 L15; goto L15 if var5
      76 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA2880940]
      77 [-]: CALL R5 2 1  ; var5(var6)
      78 [-]: LOADNIL R5   ; var5 = nil
      79 [-]: SETTABLEKS R5 R3 K11; var5["pillarbeamenddamagetrig"] = var3
L15:  80 [-]: GETIMPORT R4 5; var4 = _T["DragonEffects"]
      81 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      82 [-]: GETTABLEKS R4 R3 K12; var4 = var3["mouthhelper"]
      83 [-]: FASTCALL1 64 R4 L16; 
      84 [-]: MOVE R6 R4   ; var6 = var4
      85 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16:  87 [-]: JUMPIF R5 L17; goto L17 if var5
      88 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA2880940]
      89 [-]: CALL R5 2 1  ; var5(var6)
      90 [-]: LOADNIL R5   ; var5 = nil
      91 [-]: SETTABLEKS R5 R3 K12; var5["mouthhelper"] = var3
L17:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xDD6E4CF8
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xD1586535]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xED324116]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      15 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xA2880940]
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xDE321E6F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF7D48EE0]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      25 [-]: GETIMPORT R7 14; var7 = 0x30D0DF1E
      26 [-]: MOVE R8 R4   ; var8 = var4
      27 [-]: GETIMPORT R9 16; var9 = ZERO_ROTATION
      28 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x05909209]
      29 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      30 [-]: GETIMPORT R6 19; var6 = 0xEDA09947
L 2:  31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var50479165
      33 [-]: FASTCALL1 64 R2 L3; 
      34 [-]: MOVE R8 R2   ; var8 = var2
      35 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  37 [-]: JUMPIF R7 L4 ; goto L4 if var7
      38 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0x73901ACF]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: JUMPIF R7 L4 ; goto L4 if var7
      41 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: CALL R7 2 1  ; var7(var8)
      44 [-]: GETIMPORT R7 22; var7 = 0x67652851
      45 [-]: CALL R7 1 2  ; var7 = var7()
      46 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
      47 [-]: JUMPBACK L2  ; goto L2
L 4:  48 [-]: FASTCALL1 64 R5 L5; 
      49 [-]: MOVE R8 R5   ; var8 = var5
      50 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  52 [-]: JUMPIF R7 L6 ; goto L6 if var7
      53 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xA2880940]
      54 [-]: CALL R7 2 1  ; var7(var8)
L 6:  55 [-]: FASTCALL1 64 R2 L7; 
      56 [-]: MOVE R8 R2   ; var8 = var2
      57 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  59 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      60 [-]: FASTCALL1 64 R0 L8; 
      61 [-]: MOVE R8 R0   ; var8 = var0
      62 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  64 [-]: JUMPIF R7 L9 ; goto L9 if var7
      65 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      66 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x18D05D30]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      69 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      70 [-]: LOADN R8 5   ; var8 = 5
      71 [-]: CALL R7 2 1  ; var7(var8)
      72 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xA2880940]
      73 [-]: CALL R7 2 1  ; var7(var8)
L 9:  74 [-]: RETURN R0 0  ; 
L10:  75 [-]: LOADN R7 0   ; var7 = 0
      76 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0x13FE5C2E]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      79 [-]: LOADN R7 1   ; var7 = 1
      80 [-]: JUMP L12     ; goto L12
L11:  81 [-]: LOADN R7 2   ; var7 = 2
L12:  82 [-]: GETIMPORT R8 26; var8 = 0xBE190284
      83 [-]: GETIMPORT R10 28; var10 = 0x48E508B8
      84 [-]: LOADN R11 0  ; var11 = 0
      85 [-]: MOVE R12 R2  ; var12 = var2
      86 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x0D10E037]
      87 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      88 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      89 [-]: MOVE R11 R2  ; var11 = var2
      90 [-]: MOVE R12 R4  ; var12 = var4
      91 [-]: MOVE R13 R8  ; var13 = var8
      92 [-]: GETIMPORT R14 31; var14 = 0x8249E07C
      93 [-]: LOADN R15 20 ; var15 = 20
      94 [-]: LOADN R16 7  ; var16 = 7
      95 [-]: LOADNIL R17  ; var17 = nil
      96 [-]: MOVE R18 R3  ; var18 = var3
      97 [-]: LOADN R19 16 ; var19 = 16
      98 [-]: LOADB R20 1  ; var20 = true
      99 [-]: LOADB R21 1  ; var21 = true
     100 [-]: LOADB R22 0  ; var22 = false
     101 [-]: LOADN R23 1  ; var23 = 1
     102 [-]: LOADB R24 1  ; var24 = true
     103 [-]: LOADNIL R25  ; var25 = nil
     104 [-]: MOVE R26 R7  ; var26 = var7
     105 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x97DCFF30]
     106 [-]: CALL R9 18 1 ; var9(var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26)
     107 [-]: GETIMPORT R9 12; var9 = 0x89326C93
     108 [-]: GETIMPORT R11 34; var11 = 0xCE70AE0E
     109 [-]: MOVE R12 R1  ; var12 = var1
     110 [-]: GETIMPORT R13 16; var13 = ZERO_ROTATION
     111 [-]: MOVE R14 R2  ; var14 = var2
     112 [-]: MOVE R15 R2  ; var15 = var2
     113 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x05909209]
     114 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     115 [-]: FASTCALL1 64 R9 L13; 
     116 [-]: MOVE R11 R9  ; var11 = var9
     117 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 119 [-]: JUMPIF R10 L14; goto L14 if var10
     120 [-]: MOVE R12 R2  ; var12 = var2
     121 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0xA9365339]
     122 [-]: CALL R10 3 1 ; var10(var11, var12)
L14: 123 [-]: GETIMPORT R10 26; var10 = 0xBE190284
     124 [-]: GETIMPORT R12 37; var12 = 0x00B88892
     125 [-]: LOADN R13 0  ; var13 = 0
     126 [-]: MOVE R14 R2  ; var14 = var2
     127 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x0D10E037]
     128 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     129 [-]: GETIMPORT R11 12; var11 = 0x89326C93
     130 [-]: GETIMPORT R13 39; var13 = 0x8950A6A8
     131 [-]: GETIMPORT R14 41; var14 = 0xA421AF95
     132 [-]: GETTABLEKS R15 R1 K42; var15 = var1["x"]
     133 [-]: GETTABLEKS R17 R1 K44; var17 = var1["y"]
     134 [-]: ADDK R16 R17 K43; var16 = var17 + 5
     135 [-]: GETTABLEKS R17 R1 K45; var17 = var1["z"]
     136 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     137 [-]: GETIMPORT R15 16; var15 = ZERO_ROTATION
     138 [-]: MOVE R16 R2  ; var16 = var2
     139 [-]: MOVE R17 R2  ; var17 = var2
     140 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x05909209]
     141 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     142 [-]: FASTCALL1 64 R11 L15; 
     143 [-]: MOVE R13 R11 ; var13 = var11
     144 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 146 [-]: JUMPIF R12 L16; goto L16 if var12
     147 [-]: MOVE R14 R10 ; var14 = var10
     148 [-]: NAMECALL R12 R11 K46; var13 = var11; var12 = var11[0x6B884107]
     149 [-]: CALL R12 3 1 ; var12(var13, var14)
     150 [-]: MOVE R14 R7  ; var14 = var7
     151 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0xCDDF4FD7]
     152 [-]: CALL R12 3 1 ; var12(var13, var14)
L16: 153 [-]: GETIMPORT R6 49; var6 = 0x5251D162
L17: 154 [-]: LOADN R12 0  ; var12 = 0
     155 [-]: JUMPIFNOTLT R12 R6 L19; goto L19 if var12 >= var50479165
     156 [-]: FASTCALL1 64 R2 L18; 
     157 [-]: MOVE R13 R2  ; var13 = var2
     158 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     159 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 160 [-]: JUMPIF R12 L19; goto L19 if var12
     161 [-]: NAMECALL R12 R2 K20; var13 = var2; var12 = var2[0x73901ACF]
     162 [-]: CALL R12 2 2 ; var12 = var12(var13)
     163 [-]: JUMPIF R12 L19; goto L19 if var12
     164 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
     165 [-]: LOADN R13 0  ; var13 = 0
     166 [-]: CALL R12 2 1 ; var12(var13)
     167 [-]: GETIMPORT R12 22; var12 = 0x67652851
     168 [-]: CALL R12 1 2 ; var12 = var12()
     169 [-]: SUB R6 R6 R12; var6 = var6 - var12
     170 [-]: JUMPBACK L17 ; goto L17
L19: 171 [-]: FASTCALL1 64 R9 L20; 
     172 [-]: MOVE R13 R9  ; var13 = var9
     173 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     174 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 175 [-]: JUMPIF R12 L21; goto L21 if var12
     176 [-]: NAMECALL R12 R9 K50; var13 = var9; var12 = var9[0x1DB57C6B]
     177 [-]: CALL R12 2 1 ; var12(var13)
L21: 178 [-]: FASTCALL1 64 R11 L22; 
     179 [-]: MOVE R13 R11 ; var13 = var11
     180 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     181 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 182 [-]: JUMPIF R12 L23; goto L23 if var12
     183 [-]: NAMECALL R12 R11 K8; var13 = var11; var12 = var11[0xA2880940]
     184 [-]: CALL R12 2 1 ; var12(var13)
L23: 185 [-]: FASTCALL1 64 R0 L24; 
     186 [-]: MOVE R13 R0  ; var13 = var0
     187 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     188 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 189 [-]: JUMPIF R12 L25; goto L25 if var12
     190 [-]: GETIMPORT R12 12; var12 = 0x89326C93
     191 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0x18D05D30]
     192 [-]: CALL R12 2 2 ; var12 = var12(var13)
     193 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     194 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
     195 [-]: LOADN R13 5  ; var13 = 5
     196 [-]: CALL R12 2 1 ; var12(var13)
     197 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0xA2880940]
     198 [-]: CALL R12 2 1 ; var12(var13)
L25: 199 [-]: RETURN R0 0  ; 



