; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DaxBackDodge"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 4; var1 = {}
       5 [-]: GETIMPORT R2 4; var2 = gBaseAvatarType
       6 [-]: GETIMPORT R3 6; var3 = gPickUpType
       7 [-]: GETIMPORT R4 8; var4 = gRagdollType
       8 [-]: GETIMPORT R5 10; var5 = gHitProxyType
       9 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      10 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      11 [-]: LOADK R3 K11 ; var3 = "DuviriDaxWaveAbility"
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: NEWTABLE R9 0 0; var9 = {}
      20 [-]: GETIMPORT R10 13; var10 = 0x2D0FAD09
      21 [-]: LOADK R11 K14; var11 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: DUPCLOSURE R11 K15; 
      24 [-]: DUPCLOSURE R12 K16; 
      25 [-]: CAPTURE VAL R10; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: SETGLOBAL R12 K17; "NpcEvaluateAbility" = var12
      30 [-]: DUPCLOSURE R12 K18; 
      31 [-]: DUPCLOSURE R13 K19; 
      32 [-]: DUPCLOSURE R14 K20; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: DUPCLOSURE R15 K21; 
      35 [-]: NEWCLOSURE R16 P6; 
      36 [-]: CAPTURE VAL R10; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: CAPTURE REF R9; 
      39 [-]: CAPTURE VAL R14; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE VAL R15; 
      47 [-]: CAPTURE VAL R13; 
      48 [-]: DUPCLOSURE R17 K22; 
      49 [-]: DUPCLOSURE R18 K23; 
      50 [-]: CAPTURE VAL R10; 
      51 [-]: DUPCLOSURE R19 K24; 
      52 [-]: NEWCLOSURE R20 P10; 
      53 [-]: CAPTURE VAL R10; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: CAPTURE VAL R18; 
      57 [-]: CAPTURE REF R5; 
      58 [-]: CAPTURE REF R6; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: CAPTURE REF R4; 
      61 [-]: CAPTURE REF R8; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: CAPTURE VAL R15; 
      64 [-]: CAPTURE VAL R17; 
      65 [-]: DUPCLOSURE R21 K25; 
      66 [-]: CAPTURE VAL R10; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: DUPCLOSURE R22 K26; 
      69 [-]: CAPTURE VAL R10; 
      70 [-]: SETGLOBAL R22 K27; "InitializeAbility" = var22
      71 [-]: DUPCLOSURE R22 K28; 
      72 [-]: CAPTURE VAL R10; 
      73 [-]: CAPTURE VAL R20; 
      74 [-]: CAPTURE VAL R21; 
      75 [-]: CAPTURE VAL R16; 
      76 [-]: SETGLOBAL R22 K29; "ActivateAbility" = var22
      77 [-]: NEWCLOSURE R22 P14; 
      78 [-]: CAPTURE REF R9; 
      79 [-]: NEWCLOSURE R23 P15; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: NEWCLOSURE R24 P16; 
      82 [-]: CAPTURE REF R9; 
      83 [-]: CAPTURE VAL R23; 
      84 [-]: CAPTURE REF R5; 
      85 [-]: CAPTURE REF R4; 
      86 [-]: CAPTURE REF R8; 
      87 [-]: CAPTURE REF R3; 
      88 [-]: CAPTURE REF R6; 
      89 [-]: CAPTURE VAL R22; 
      90 [-]: CAPTURE REF R7; 
      91 [-]: CAPTURE VAL R15; 
      92 [-]: SETGLOBAL R24 K30; "TelegraphFX" = var24
      93 [-]: DUPCLOSURE R24 K31; 
      94 [-]: CAPTURE VAL R10; 
      95 [-]: SETGLOBAL R24 K32; "DeactivateAbility" = var24
      96 [-]: CLOSEUPVALS R3; 
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["DuviriWaveAbilityEntities"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: SETTABLEKS R1 R0 K1; var1["DuviriWaveAbilityEntities"] = var0
L 1:   8 [-]: GETIMPORT R0 2; var0 = _T["DuviriWaveAbilityEntities"]
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xA39BB54B]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 3; var5 = 0x55156FF7
       5 [-]: CALL R5 1 2  ; var5 = var5()
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0x3493BAC5]
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      10 [-]: MOVE R9 R5   ; var9 = var5
      11 [-]: GETIMPORT R10 6; var10 = 0x6BFC9912
      12 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      13 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: RETURN R6 1  ; 
L 0:  16 [-]: GETIMPORT R6 8; var6 = 0xA40A0DC8
      17 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      18 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      19 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x870F0ADF]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: JUMPIFNOTLE R6 R7 L1; goto L1 if var6 > var1584
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: RETURN R6 1  ; 
L 1:  25 [-]: GETTABLEKS R6 R4 K10; var6 = var4["visible"]
      26 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      27 [-]: GETTABLEKS R7 R4 K11; var7 = var4["avatar"]
      28 [-]: FASTCALL1 64 R7 L2; 
      29 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  31 [-]: JUMPIF R6 L5 ; goto L5 if var6
      32 [-]: GETTABLEKS R6 R4 K11; var6 = var4["avatar"]
      33 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x2047CFE7]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: JUMPIF R6 L5 ; goto L5 if var6
      36 [-]: GETTABLEKS R6 R4 K11; var6 = var4["avatar"]
      37 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x73901ACF]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIF R6 L5 ; goto L5 if var6
      40 [-]: GETTABLEKS R6 R4 K11; var6 = var4["avatar"]
      41 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x13FE5C2E]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x13FE5C2E]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var1852
      46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      47 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0x579FA13D]
      48 [-]: GETTABLEKS R7 R4 K11; var7 = var4["avatar"]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      51 [-]: GETTABLEKS R6 R4 K18; var6 = var4["distanceToTarget"]
      52 [-]: GETIMPORT R7 20; var7 = 0x4243A037
      53 [-]: JUMPIFNOTLE R7 R6 L5; goto L5 if var7 > var1594099263
      54 [-]: GETTABLEKS R6 R4 K18; var6 = var4["distanceToTarget"]
      55 [-]: GETIMPORT R7 22; var7 = 0x86F495D5
      56 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var1852
      57 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      58 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0xDADF0336]
      59 [-]: GETTABLEKS R7 R4 K11; var7 = var4["avatar"]
      60 [-]: MOVE R8 R1   ; var8 = var1
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      63 [-]: GETIMPORT R6 25; var6 = 0xA421AF95
      64 [-]: CALL R6 1 2  ; var6 = var6()
      65 [-]: GETIMPORT R7 27; var7 = 0x89326C93
      66 [-]: GETIMPORT R11 29; var11 = 0x09D3FFB4
      67 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x003C792F]
      68 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      69 [-]: GETTABLEKS R10 R4 K11; var10 = var4["avatar"]
      70 [-]: GETIMPORT R12 32; var12 = 0xB71EF2FE
      71 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0x003C792F]
      72 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      73 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      74 [-]: LOADNIL R12  ; var12 = nil
      75 [-]: MOVE R13 R6  ; var13 = var6
      76 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x722CD32C]
      77 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      78 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      79 [-]: LOADN R7 0   ; var7 = 0
      80 [-]: RETURN R7 1  ; 
L 3:  81 [-]: GETIMPORT R7 8; var7 = 0xA40A0DC8
      82 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      83 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      84 [-]: LOADN R10 0  ; var10 = 0
      85 [-]: NAMECALL R7 R3 K34; var8 = var3; var7 = var3[0x6E0C2EE3]
      86 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  87 [-]: GETTABLEKS R7 R4 K18; var7 = var4["distanceToTarget"]
      88 [-]: LOADN R8 3   ; var8 = 3
      89 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var2108
      90 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      91 [-]: GETTABLEKS R7 R8 K35; var7 = var8[0x5AED0599]
      92 [-]: GETTABLEKS R8 R4 K11; var8 = var4["avatar"]
      93 [-]: CALL R7 2 1  ; var7(var8)
      94 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      95 [-]: MOVE R10 R5  ; var10 = var5
      96 [-]: NAMECALL R7 R3 K36; var8 = var3; var7 = var3[0x06C7D10F]
      97 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      98 [-]: GETTABLEKS R9 R4 K11; var9 = var4["avatar"]
      99 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x48D05257]
     100 [-]: CALL R7 3 1  ; var7(var8, var9)
     101 [-]: LOADN R7 1   ; var7 = 1
     102 [-]: RETURN R7 1  ; 
L 5: 103 [-]: LOADN R6 0   ; var6 = 0
     104 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73901ACF]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2047CFE7]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R8 R0   ; var8 = var0
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIF R7 L1 ; goto L1 if var7
       5 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x73901ACF]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: JUMPIF R7 L1 ; goto L1 if var7
       8 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0x2047CFE7]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  10 [-]: JUMPIF R7 L5 ; goto L5 if var7
      11 [-]: FASTCALL1 64 R6 L2; 
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  15 [-]: JUMPIF R7 L3 ; goto L3 if var7
      16 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0x73901ACF]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: JUMPIF R7 L3 ; goto L3 if var7
      19 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x2047CFE7]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  21 [-]: JUMPIF R7 L5 ; goto L5 if var7
      22 [-]: FASTCALL1 64 R2 L4; 
      23 [-]: MOVE R8 R2   ; var8 = var2
      24 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  26 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: GETIMPORT R9 5; var9 = 0xB71EF2FE
      29 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x003C792F]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: GETIMPORT R8 8; var8 = 0x03EA2485
      32 [-]: NAMECALL R9 R2 K9; var10 = var2; var9 = var2[0xD1586535]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: MOVE R10 R7  ; var10 = var7
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      36 [-]: GETIMPORT R10 11; var10 = 0xAE2294FA
      37 [-]: NAMECALL R11 R2 K12; var12 = var2; var11 = var2[0xD4DCB570]
      38 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      39 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      40 [-]: DIV R9 R8 R10; var9 = var8 / var10
      41 [-]: MULK R12 R9 K13; var12 = var9 * 0.30000001192092896
      42 [-]: SUB R11 R3 R12; var11 = var3 - var12
      43 [-]: FASTCALL2K 18 R11 K14 L7; 
      44 [-]: LOADK R12 K14; var12 = 0.10000000149011612
      45 [-]: GETIMPORT R10 17; var10 = 0x5BCED4C4[0xB62ECFE0]
      46 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 7:  47 [-]: MOVE R11 R3  ; var11 = var3
      48 [-]: LOADB R12 0  ; var12 = false
L 8:  49 [-]: LOADN R13 0  ; var13 = 0
      50 [-]: JUMPIFNOTLE R13 R11 L20; goto L20 if var13 > var50348093
      51 [-]: FASTCALL1 64 R0 L9; 
      52 [-]: MOVE R14 R0  ; var14 = var0
      53 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  55 [-]: JUMPIF R13 L10; goto L10 if var13
      56 [-]: NAMECALL R13 R0 K2; var14 = var0; var13 = var0[0x73901ACF]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: JUMPIF R13 L10; goto L10 if var13
      59 [-]: NAMECALL R13 R0 K3; var14 = var0; var13 = var0[0x2047CFE7]
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  61 [-]: JUMPIF R13 L20; goto L20 if var13
      62 [-]: FASTCALL1 64 R6 L11; 
      63 [-]: MOVE R14 R6  ; var14 = var6
      64 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      65 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  66 [-]: JUMPIF R13 L12; goto L12 if var13
      67 [-]: NAMECALL R13 R6 K2; var14 = var6; var13 = var6[0x73901ACF]
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
      69 [-]: JUMPIF R13 L12; goto L12 if var13
      70 [-]: NAMECALL R13 R6 K3; var14 = var6; var13 = var6[0x2047CFE7]
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12:  72 [-]: JUMPIF R13 L20; goto L20 if var13
      73 [-]: FASTCALL1 64 R2 L13; 
      74 [-]: MOVE R14 R2  ; var14 = var2
      75 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      76 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13:  77 [-]: JUMPIF R13 L20; goto L20 if var13
      78 [-]: JUMPIFNOTLE R11 R10 L19; goto L19 if var11 > var11340877
      79 [-]: JUMPIF R12 L19; goto L19 if var12
      80 [-]: NAMECALL R13 R2 K9; var14 = var2; var13 = var2[0xD1586535]
      81 [-]: CALL R13 2 2 ; var13 = var13(var14)
      82 [-]: NAMECALL R14 R2 K18; var15 = var2; var14 = var2[0xCB3851B8]
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
      84 [-]: GETIMPORT R15 20; var15 = 0x00046924
      85 [-]: GETTABLEKS R17 R14 K22; var17 = var14["heading"]
      86 [-]: ADDK R16 R17 K21; var16 = var17 + 30
      87 [-]: GETTABLEKS R17 R14 K23; var17 = var14["pitch"]
      88 [-]: GETTABLEKS R18 R14 K24; var18 = var14["bank"]
      89 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      90 [-]: GETIMPORT R16 20; var16 = 0x00046924
      91 [-]: GETTABLEKS R18 R14 K22; var18 = var14["heading"]
      92 [-]: SUBK R17 R18 K21; var17 = var18 - 30
      93 [-]: GETTABLEKS R18 R14 K23; var18 = var14["pitch"]
      94 [-]: GETTABLEKS R19 R14 K24; var19 = var14["bank"]
      95 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      96 [-]: GETIMPORT R19 5; var19 = 0xB71EF2FE
      97 [-]: NAMECALL R17 R6 K6; var18 = var6; var17 = var6[0x003C792F]
      98 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      99 [-]: GETTABLEKS R18 R13 K25; var18 = var13["y"]
     100 [-]: SETTABLEKS R18 R17 K25; var18["y"] = var17
     101 [-]: SUB R18 R17 R13; var18 = var17 - var13
     102 [-]: GETIMPORT R19 27; var19 = 0xC2892F65
     103 [-]: MOVE R20 R18 ; var20 = var18
     104 [-]: CALL R19 2 1 ; var19(var20)
     105 [-]: GETIMPORT R20 8; var20 = 0x03EA2485
     106 [-]: MOVE R21 R17 ; var21 = var17
     107 [-]: MOVE R22 R13 ; var22 = var13
     108 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     109 [-]: GETIMPORT R21 11; var21 = 0xAE2294FA
     110 [-]: NAMECALL R22 R2 K12; var23 = var2; var22 = var2[0xD4DCB570]
     111 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     112 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     113 [-]: DIV R19 R20 R21; var19 = var20 / var21
     114 [-]: NAMECALL R23 R6 K29; var24 = var6; var23 = var6[0xF376ADF1]
     115 [-]: CALL R23 2 2 ; var23 = var23(var24)
     116 [-]: MUL R22 R23 R19; var22 = var23 * var19
     117 [-]: MULK R21 R22 K28; var21 = var22 * 1.125
     118 [-]: ADD R20 R17 R21; var20 = var17 + var21
     119 [-]: GETTABLEKS R21 R13 K25; var21 = var13["y"]
     120 [-]: SETTABLEKS R21 R20 K25; var21["y"] = var20
     121 [-]: GETIMPORT R22 31; var22 = 0x20B7F774
     122 [-]: MOVE R23 R13 ; var23 = var13
     123 [-]: MOVE R24 R20 ; var24 = var20
     124 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     125 [-]: GETTABLEKS R21 R22 K22; var21 = var22["heading"]
     126 [-]: GETTABLEKS R24 R14 K22; var24 = var14["heading"]
     127 [-]: SUB R23 R21 R24; var23 = var21 - var24
     128 [-]: MODK R22 R23 K32; var22 = var23 360
     129 [-]: LOADN R23 15 ; var23 = 15
     130 [-]: JUMPIFNOTLE R23 R22 L14; goto L14 if var23 > var4921136
     131 [-]: LOADN R23 75 ; var23 = 75
     132 [-]: JUMPIFNOTLE R22 R23 L14; goto L14 if var22 > var1359942969
     133 [-]: SETTABLEKS R21 R15 K22; var21["heading"] = var15
     134 [-]: GETTABLEKS R24 R14 K22; var24 = var14["heading"]
     135 [-]: SUB R23 R24 R22; var23 = var24 - var22
     136 [-]: SETTABLEKS R23 R16 K22; var23["heading"] = var16
L14: 137 [-]: GETIMPORT R25 35; var25 = 0x492C7F2A
     138 [-]: NAMECALL R26 R2 K36; var27 = var2; var26 = var2[0x9BA17154]
     139 [-]: CALL R26 2 2 ; var26 = var26(var27)
     140 [-]: GETIMPORT R27 20; var27 = 0x00046924
     141 [-]: LOADN R28 30 ; var28 = 30
     142 [-]: LOADN R29 0  ; var29 = 0
     143 [-]: LOADN R30 0  ; var30 = 0
     144 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     145 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     146 [-]: MULK R24 R25 K33; var24 = var25 * 1
     147 [-]: ADD R23 R13 R24; var23 = var13 + var24
     148 [-]: GETIMPORT R26 35; var26 = 0x492C7F2A
     149 [-]: NAMECALL R27 R2 K36; var28 = var2; var27 = var2[0x9BA17154]
     150 [-]: CALL R27 2 2 ; var27 = var27(var28)
     151 [-]: GETIMPORT R28 20; var28 = 0x00046924
     152 [-]: LOADN R29 -30; var29 = -30
     153 [-]: LOADN R30 0  ; var30 = 0
     154 [-]: LOADN R31 0  ; var31 = 0
     155 [-]: CALL R28 4 0 ; var28, ... = var28(var29, var30, var31)
     156 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     157 [-]: MULK R25 R26 K33; var25 = var26 * 1
     158 [-]: ADD R24 R13 R25; var24 = var13 + var25
     159 [-]: GETIMPORT R25 38; var25 = 0x89326C93
     160 [-]: MOVE R27 R4  ; var27 = var4
     161 [-]: MOVE R28 R13 ; var28 = var13
     162 [-]: MOVE R29 R14 ; var29 = var14
     163 [-]: MOVE R30 R0  ; var30 = var0
     164 [-]: MOVE R31 R0  ; var31 = var0
     165 [-]: NAMECALL R25 R25 K39; var26 = var25; var25 = var25[0x05909209]
     166 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     167 [-]: GETIMPORT R25 38; var25 = 0x89326C93
     168 [-]: MOVE R27 R5  ; var27 = var5
     169 [-]: MOVE R28 R23 ; var28 = var23
     170 [-]: MOVE R29 R15 ; var29 = var15
     171 [-]: MOVE R30 R0  ; var30 = var0
     172 [-]: MOVE R31 R0  ; var31 = var0
     173 [-]: NAMECALL R25 R25 K39; var26 = var25; var25 = var25[0x05909209]
     174 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     175 [-]: GETIMPORT R26 38; var26 = 0x89326C93
     176 [-]: MOVE R28 R5  ; var28 = var5
     177 [-]: MOVE R29 R24 ; var29 = var24
     178 [-]: MOVE R30 R16 ; var30 = var16
     179 [-]: MOVE R31 R0  ; var31 = var0
     180 [-]: MOVE R32 R0  ; var32 = var0
     181 [-]: NAMECALL R26 R26 K39; var27 = var26; var26 = var26[0x05909209]
     182 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     183 [-]: FASTCALL1 64 R25 L15; 
     184 [-]: MOVE R28 R25 ; var28 = var25
     185 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     186 [-]: CALL R27 2 2 ; var27 = var27(var28)
L15: 187 [-]: JUMPIF R27 L16; goto L16 if var27
     188 [-]: MOVE R29 R0  ; var29 = var0
     189 [-]: NAMECALL R27 R25 K40; var28 = var25; var27 = var25[0x263A3CC2]
     190 [-]: CALL R27 3 1 ; var27(var28, var29)
     191 [-]: MOVE R29 R0  ; var29 = var0
     192 [-]: NAMECALL R27 R25 K41; var28 = var25; var27 = var25[0xA9365339]
     193 [-]: CALL R27 3 1 ; var27(var28, var29)
L16: 194 [-]: FASTCALL1 64 R26 L17; 
     195 [-]: MOVE R28 R26 ; var28 = var26
     196 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     197 [-]: CALL R27 2 2 ; var27 = var27(var28)
L17: 198 [-]: JUMPIF R27 L18; goto L18 if var27
     199 [-]: MOVE R29 R0  ; var29 = var0
     200 [-]: NAMECALL R27 R26 K40; var28 = var26; var27 = var26[0x263A3CC2]
     201 [-]: CALL R27 3 1 ; var27(var28, var29)
     202 [-]: MOVE R29 R0  ; var29 = var0
     203 [-]: NAMECALL R27 R26 K41; var28 = var26; var27 = var26[0xA9365339]
     204 [-]: CALL R27 3 1 ; var27(var28, var29)
L18: 205 [-]: LOADB R12 1  ; var12 = true
L19: 206 [-]: GETIMPORT R13 43; var13 = 0xCBD666E1
     207 [-]: LOADN R14 0  ; var14 = 0
     208 [-]: CALL R13 2 1 ; var13(var14)
     209 [-]: GETIMPORT R13 45; var13 = 0x67652851
     210 [-]: CALL R13 1 2 ; var13 = var13()
     211 [-]: SUB R11 R11 R13; var11 = var11 - var13
     212 [-]: JUMPBACK L8  ; goto L8
L20: 213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: NEWTABLE R2 0 0; var2 = {}
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: GETIMPORT R2 3; var2 = 0x20B7F774
      13 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xD1586535]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETTABLEKS R4 R1 K5; var4 = var1["targetPos"]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: GETIMPORT R3 7; var3 = 0x492C7F2A
      18 [-]: GETTABLEKS R4 R1 K8; var4 = var1["splitDir"]
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      22 [-]: GETTABLEKS R7 R1 K11; var7 = var1["offset"]
      23 [-]: GETIMPORT R8 13; var8 = ZERO_ROTATION
      24 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xA5F8CBEF]
      25 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      26 [-]: GETTABLEKS R6 R1 K5; var6 = var1["targetPos"]
      27 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
      28 [-]: GETIMPORT R6 16; var6 = 0xC2892F65
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: GETIMPORT R6 3; var6 = 0x20B7F774
      32 [-]: GETIMPORT R7 18; var7 = ZERO_VECTOR
      33 [-]: MOVE R8 R5   ; var8 = var5
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: GETTABLEKS R9 R1 K19; var9 = var1["splitDist"]
      36 [-]: MUL R8 R3 R9 ; var8 = var3 * var9
      37 [-]: ADD R7 R4 R8 ; var7 = var4 + var8
      38 [-]: GETTABLEKS R10 R1 K19; var10 = var1["splitDist"]
      39 [-]: MUL R9 R3 R10; var9 = var3 * var10
      40 [-]: SUB R8 R4 R9 ; var8 = var4 - var9
      41 [-]: GETIMPORT R9 21; var9 = 0x89326C93
      42 [-]: GETTABLEKS R11 R1 K22; var11 = var1["FXType"]
      43 [-]: MOVE R12 R7  ; var12 = var7
      44 [-]: MOVE R13 R6  ; var13 = var6
      45 [-]: MOVE R14 R0  ; var14 = var0
      46 [-]: MOVE R15 R0  ; var15 = var0
      47 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x05909209]
      48 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      49 [-]: GETIMPORT R10 21; var10 = 0x89326C93
      50 [-]: GETTABLEKS R12 R1 K22; var12 = var1["FXType"]
      51 [-]: MOVE R13 R8  ; var13 = var8
      52 [-]: MOVE R14 R6  ; var14 = var6
      53 [-]: MOVE R15 R0  ; var15 = var0
      54 [-]: MOVE R16 R0  ; var16 = var0
      55 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x05909209]
      56 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      57 [-]: FASTCALL1 64 R9 L4; 
      58 [-]: MOVE R12 R9  ; var12 = var9
      59 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  61 [-]: JUMPIF R11 L10; goto L10 if var11
      62 [-]: FASTCALL1 64 R10 L5; 
      63 [-]: MOVE R12 R10 ; var12 = var10
      64 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  66 [-]: JUMPIF R11 L10; goto L10 if var11
      67 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      68 [-]: GETTABLEKS R11 R12 K24; var11 = var12[0x2972D82A]
      69 [-]: GETIMPORT R14 27; var14 = _T["DuviriWaveAbilityEntities"]
      70 [-]: FASTCALL1 64 R14 L6; 
      71 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  73 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      74 [-]: GETIMPORT R13 28; var13 = _T
      75 [-]: NEWTABLE R14 0 0; var14 = {}
      76 [-]: SETTABLEKS R14 R13 K26; var14["DuviriWaveAbilityEntities"] = var13
L 7:  77 [-]: GETIMPORT R12 27; var12 = _T["DuviriWaveAbilityEntities"]
      78 [-]: MOVE R13 R0  ; var13 = var0
      79 [-]: MOVE R14 R9  ; var14 = var9
      80 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      81 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      82 [-]: GETTABLEKS R11 R12 K24; var11 = var12[0x2972D82A]
      83 [-]: GETIMPORT R14 27; var14 = _T["DuviriWaveAbilityEntities"]
      84 [-]: FASTCALL1 64 R14 L8; 
      85 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  87 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      88 [-]: GETIMPORT R13 28; var13 = _T
      89 [-]: NEWTABLE R14 0 0; var14 = {}
      90 [-]: SETTABLEKS R14 R13 K26; var14["DuviriWaveAbilityEntities"] = var13
L 9:  91 [-]: GETIMPORT R12 27; var12 = _T["DuviriWaveAbilityEntities"]
      92 [-]: MOVE R13 R0  ; var13 = var0
      93 [-]: MOVE R14 R10 ; var14 = var10
      94 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      95 [-]: NEWTABLE R11 0 2; var11 = {}
      96 [-]: MOVE R12 R9  ; var12 = var9
      97 [-]: MOVE R13 R10 ; var13 = var10
      98 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
      99 [-]: RETURN R11 1 ; 
L10: 100 [-]: NEWTABLE R11 0 0; var11 = {}
     101 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L2; 
L 0:   4 [-]: FASTCALL1 64 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xA2880940]
      10 [-]: CALL R6 2 1  ; var6(var7)
L 2:  11 [-]: FORGLOOP R1 L0 2 [inext]; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: FASTCALL1 64 R0 L0; 
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
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R5 5; var5 = 0x7D961911
      19 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      20 [-]: GETIMPORT R7 5; var7 = 0x7D961911
      21 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      22 [-]: FASTCALL1 64 R6 L4; 
      23 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIF R5 L5 ; goto L5 if var5
      26 [-]: GETIMPORT R5 5; var5 = 0x7D961911
      27 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
L 5:  28 [-]: GETIMPORT R6 7; var6 = 0xEF4FBD5B
      29 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      30 [-]: GETIMPORT R8 7; var8 = 0xEF4FBD5B
      31 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      32 [-]: FASTCALL1 64 R7 L6; 
      33 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  35 [-]: JUMPIF R6 L7 ; goto L7 if var6
      36 [-]: GETIMPORT R6 7; var6 = 0xEF4FBD5B
      37 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
L 7:  38 [-]: GETIMPORT R7 9; var7 = 0x889E8A78
      39 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      40 [-]: GETIMPORT R9 9; var9 = 0x889E8A78
      41 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      42 [-]: FASTCALL1 64 R8 L8; 
      43 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  45 [-]: JUMPIF R7 L9 ; goto L9 if var7
      46 [-]: GETIMPORT R7 9; var7 = 0x889E8A78
      47 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
L 9:  48 [-]: GETIMPORT R8 11; var8 = 0x91BE8886
      49 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      50 [-]: GETIMPORT R10 11; var10 = 0x91BE8886
      51 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      52 [-]: FASTCALL1 64 R9 L10; 
      53 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  55 [-]: JUMPIF R8 L11; goto L11 if var8
      56 [-]: GETIMPORT R8 11; var8 = 0x91BE8886
      57 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
L11:  58 [-]: LOADNIL R8   ; var8 = nil
      59 [-]: LOADNIL R9   ; var9 = nil
      60 [-]: GETIMPORT R8 13; var8 = 0x3F2D10D3
      61 [-]: GETIMPORT R10 15; var10 = 0x00046924
      62 [-]: LOADN R11 0  ; var11 = 0
      63 [-]: LOADN R12 0  ; var12 = 0
      64 [-]: LOADN R13 90 ; var13 = 90
      65 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      66 [-]: MOVE R9 R10  ; var9 = var10
      67 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      68 [-]: GETTABLEKS R10 R11 K16; var10 = var11[0xCFCC7E3A]
      69 [-]: MOVE R11 R1  ; var11 = var1
      70 [-]: GETIMPORT R12 18; var12 = 0x6687F6E0
      71 [-]: MOVE R13 R0  ; var13 = var0
      72 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      73 [-]: LOADN R12 1  ; var12 = 1
      74 [-]: GETIMPORT R10 20; var10 = 0x3CFB155E
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: FORNPREP R10 L62; nforprep start - [escape at L62] -- var10 = iterator
L12:  77 [-]: FASTCALL1 64 R0 L13; 
      78 [-]: MOVE R14 R0  ; var14 = var0
      79 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13:  81 [-]: JUMPIF R13 L14; goto L14 if var13
      82 [-]: NAMECALL R13 R0 K2; var14 = var0; var13 = var0[0x73901ACF]
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
      84 [-]: JUMPIF R13 L14; goto L14 if var13
      85 [-]: NAMECALL R13 R0 K21; var14 = var0; var13 = var0[0x2047CFE7]
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14:  87 [-]: JUMPIF R13 L17; goto L17 if var13
      88 [-]: FASTCALL1 64 R2 L15; 
      89 [-]: MOVE R14 R2  ; var14 = var2
      90 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15:  92 [-]: JUMPIF R13 L16; goto L16 if var13
      93 [-]: NAMECALL R13 R2 K2; var14 = var2; var13 = var2[0x73901ACF]
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
      95 [-]: JUMPIF R13 L16; goto L16 if var13
      96 [-]: NAMECALL R13 R2 K21; var14 = var2; var13 = var2[0x2047CFE7]
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16:  98 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
L17:  99 [-]: RETURN R0 0  ; 
L18: 100 [-]: MOVE R15 R2  ; var15 = var2
     101 [-]: NAMECALL R13 R0 K22; var14 = var0; var13 = var0[0x68D0CBED]
     102 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     103 [-]: GETIMPORT R14 24; var14 = 0x4243A037
     104 [-]: JUMPIFLT R13 R14 L19; goto L19 if var13 < var1707553
     105 [-]: GETIMPORT R14 26; var14 = 0x86F495D5
     106 [-]: JUMPIFNOTLT R14 R13 L20; goto L20 if var14 >= var65571
L19: 107 [-]: RETURN R0 0  ; 
L20: 108 [-]: NEWTABLE R14 8 0; var14 = {}
     109 [-]: GETIMPORT R15 28; var15 = 0xA421AF95
     110 [-]: LOADN R16 0  ; var16 = 0
     111 [-]: LOADN R17 1  ; var17 = 1
     112 [-]: LOADK R18 K29; var18 = 0.20000000298023224
     113 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     114 [-]: SETTABLEKS R15 R14 K30; var15["offset"] = var14
     115 [-]: LOADK R15 K31; var15 = 0.75
     116 [-]: SETTABLEKS R15 R14 K32; var15["splitDist"] = var14
     117 [-]: GETIMPORT R15 28; var15 = 0xA421AF95
     118 [-]: LOADN R16 0  ; var16 = 0
     119 [-]: LOADN R17 1  ; var17 = 1
     120 [-]: LOADN R18 0  ; var18 = 0
     121 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     122 [-]: SETTABLEKS R15 R14 K33; var15["splitDir"] = var14
     123 [-]: SETTABLEKS R7 R14 K34; var7["FXType"] = var14
     124 [-]: GETIMPORT R15 20; var15 = 0x3CFB155E
     125 [-]: JUMPIFNOTEQ R12 R15 L21; goto L21 if var12 ~= var2361377
     126 [-]: GETIMPORT R8 36; var8 = 0x7C7D5AD1
     127 [-]: GETIMPORT R15 15; var15 = 0x00046924
     128 [-]: LOADN R16 0  ; var16 = 0
     129 [-]: LOADN R17 0  ; var17 = 0
     130 [-]: LOADN R18 0  ; var18 = 0
     131 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     132 [-]: MOVE R9 R15  ; var9 = var15
     133 [-]: GETIMPORT R15 28; var15 = 0xA421AF95
     134 [-]: LOADN R16 0  ; var16 = 0
     135 [-]: LOADK R17 K37; var17 = 0.40000000596046448
     136 [-]: LOADK R18 K29; var18 = 0.20000000298023224
     137 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     138 [-]: SETTABLEKS R15 R14 K30; var15["offset"] = var14
     139 [-]: GETIMPORT R15 28; var15 = 0xA421AF95
     140 [-]: LOADN R16 1  ; var16 = 1
     141 [-]: LOADN R17 0  ; var17 = 0
     142 [-]: LOADN R18 0  ; var18 = 0
     143 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     144 [-]: SETTABLEKS R15 R14 K33; var15["splitDir"] = var14
L21: 145 [-]: GETIMPORT R17 39; var17 = 0xB71EF2FE
     146 [-]: NAMECALL R15 R2 K40; var16 = var2; var15 = var2[0x003C792F]
     147 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     148 [-]: NAMECALL R18 R2 K41; var19 = var2; var18 = var2[0xF376ADF1]
     149 [-]: CALL R18 2 2 ; var18 = var18(var19)
     150 [-]: GETIMPORT R19 43; var19 = 0xC465613D
     151 [-]: MUL R17 R18 R19; var17 = var18 * var19
     152 [-]: ADD R16 R15 R17; var16 = var15 + var17
     153 [-]: MOVE R19 R16 ; var19 = var16
     154 [-]: NAMECALL R17 R0 K44; var18 = var0; var17 = var0[0x890697E0]
     155 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     156 [-]: GETIMPORT R18 24; var18 = 0x4243A037
     157 [-]: JUMPIFNOTLT R18 R17 L22; goto L22 if var18 >= var1052462
     158 [-]: MOVE R15 R16 ; var15 = var16
L22: 159 [-]: SETTABLEKS R15 R14 K45; var15["targetPos"] = var14
     160 [-]: NAMECALL R17 R0 K46; var18 = var0; var17 = var0[0xD1586535]
     161 [-]: CALL R17 2 2 ; var17 = var17(var18)
     162 [-]: GETIMPORT R18 48; var18 = 0x20B7F774
     163 [-]: MOVE R19 R17 ; var19 = var17
     164 [-]: MOVE R20 R15 ; var20 = var15
     165 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     166 [-]: GETIMPORT R19 28; var19 = 0xA421AF95
     167 [-]: CALL R19 1 2 ; var19 = var19()
     168 [-]: GETIMPORT R20 50; var20 = 0x89326C93
     169 [-]: GETIMPORT R24 52; var24 = 0x09D3FFB4
     170 [-]: NAMECALL R22 R0 K40; var23 = var0; var22 = var0[0x003C792F]
     171 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     172 [-]: MOVE R23 R15 ; var23 = var15
     173 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     174 [-]: LOADNIL R25  ; var25 = nil
     175 [-]: MOVE R26 R19 ; var26 = var19
     176 [-]: NAMECALL R20 R20 K53; var21 = var20; var20 = var20[0x722CD32C]
     177 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     178 [-]: JUMPIFNOT R20 L23; goto L23 if not var20
     179 [-]: RETURN R0 0  ; 
L23: 180 [-]: MOVE R22 R6  ; var22 = var6
     181 [-]: GETIMPORT R23 52; var23 = 0x09D3FFB4
     182 [-]: GETIMPORT R24 55; var24 = ZERO_VECTOR
     183 [-]: GETIMPORT R25 57; var25 = ZERO_ROTATION
     184 [-]: MOVE R26 R0  ; var26 = var0
     185 [-]: NAMECALL R20 R0 K58; var21 = var0; var20 = var0[0x47901F07]
     186 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     187 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     188 [-]: MOVE R22 R0  ; var22 = var0
     189 [-]: MOVE R23 R14 ; var23 = var14
     190 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     191 [-]: SETUPVAL R21 2; upvalues[21] = var2
     192 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     193 [-]: GETTABLEKS R21 R22 K59; var21 = var22[0x2972D82A]
     194 [-]: GETIMPORT R24 62; var24 = _T["DuviriWaveAbilityEntities"]
     195 [-]: FASTCALL1 64 R24 L24; 
     196 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     197 [-]: CALL R23 2 2 ; var23 = var23(var24)
L24: 198 [-]: JUMPIFNOT R23 L25; goto L25 if not var23
     199 [-]: GETIMPORT R23 63; var23 = _T
     200 [-]: NEWTABLE R24 0 0; var24 = {}
     201 [-]: SETTABLEKS R24 R23 K61; var24["DuviriWaveAbilityEntities"] = var23
L25: 202 [-]: GETIMPORT R22 62; var22 = _T["DuviriWaveAbilityEntities"]
     203 [-]: MOVE R23 R0  ; var23 = var0
     204 [-]: MOVE R24 R20 ; var24 = var20
     205 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     206 [-]: LOADK R21 K64; var21 = 0.10000000149011612
     207 [-]: SETUPVAL R21 4; upvalues[21] = var4
     208 [-]: JUMPXEQKN R3 K65 L26 NOT; 
     209 [-]: LOADK R21 K66; var21 = 0.30000001192092896
     210 [-]: SETUPVAL R21 5; upvalues[21] = var5
     211 [-]: JUMP L27     ; goto L27
L26: 212 [-]: LOADN R21 1  ; var21 = 1
     213 [-]: SETUPVAL R21 5; upvalues[21] = var5
L27: 214 [-]: LOADK R21 K67; var21 = 0.5
     215 [-]: SETUPVAL R21 6; upvalues[21] = var6
     216 [-]: LOADN R21 0  ; var21 = 0
     217 [-]: SETUPVAL R21 7; upvalues[21] = var7
     218 [-]: LOADN R21 0  ; var21 = 0
     219 [-]: SETUPVAL R21 8; upvalues[21] = var8
     220 [-]: LOADB R21 0  ; var21 = false
     221 [-]: SETUPVAL R21 9; upvalues[21] = var9
     222 [-]: GETIMPORT R23 69; var23 = 0x0469F296
     223 [-]: LOADK R24 K70; var24 = "TelegraphFX"
     224 [-]: CALL R23 2 2 ; var23 = var23(var24)
     225 [-]: LOADB R24 0  ; var24 = false
     226 [-]: NAMECALL R21 R0 K71; var22 = var0; var21 = var0[0xD5F7912B]
     227 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     228 [-]: GETIMPORT R23 73; var23 = 0xBA6EAE3D
     229 [-]: LOADB R24 0  ; var24 = false
     230 [-]: NAMECALL R21 R0 K74; var22 = var0; var21 = var0[0x659D451F]
     231 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     232 [-]: MOVE R23 R17 ; var23 = var17
     233 [-]: GETIMPORT R24 15; var24 = 0x00046924
     234 [-]: GETTABLEKS R25 R18 K75; var25 = var18["heading"]
     235 [-]: LOADN R26 0  ; var26 = 0
     236 [-]: LOADN R27 0  ; var27 = 0
     237 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     238 [-]: NAMECALL R21 R0 K76; var22 = var0; var21 = var0[0x25F1413E]
     239 [-]: CALL R21 0 1 ; var21(var22, ...)
     240 [-]: GETIMPORT R23 78; var23 = 0x2408D436
     241 [-]: LOADB R24 1  ; var24 = true
     242 [-]: LOADN R25 2  ; var25 = 2
     243 [-]: LOADN R26 1  ; var26 = 1
     244 [-]: LOADB R27 1  ; var27 = true
     245 [-]: LOADK R28 K79; var28 = 0.60000002384185791
     246 [-]: NAMECALL R21 R0 K80; var22 = var0; var21 = var0[0x7027C544]
     247 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
     248 [-]: FASTCALL1 64 R0 L28; 
     249 [-]: MOVE R22 R0  ; var22 = var0
     250 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     251 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 252 [-]: JUMPIF R21 L29; goto L29 if var21
     253 [-]: NAMECALL R21 R0 K2; var22 = var0; var21 = var0[0x73901ACF]
     254 [-]: CALL R21 2 2 ; var21 = var21(var22)
     255 [-]: JUMPIFNOT R21 L32; goto L32 if not var21
L29: 256 [-]: FASTCALL1 64 R20 L30; 
     257 [-]: MOVE R22 R20 ; var22 = var20
     258 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     259 [-]: CALL R21 2 2 ; var21 = var21(var22)
L30: 260 [-]: JUMPIF R21 L31; goto L31 if var21
     261 [-]: NAMECALL R21 R20 K81; var22 = var20; var21 = var20[0xA2880940]
     262 [-]: CALL R21 2 1 ; var21(var22)
L31: 263 [-]: GETUPVAL R21 10; var21 = upvalues[10]
     264 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     265 [-]: CALL R21 2 1 ; var21(var22)
     266 [-]: RETURN R0 0  ; 
L32: 267 [-]: GETIMPORT R21 83; var21 = 0x55156FF7
     268 [-]: CALL R21 1 2 ; var21 = var21()
     269 [-]: NAMECALL R22 R0 K84; var23 = var0; var22 = var0[0xFA9E477F]
     270 [-]: CALL R22 2 2 ; var22 = var22(var23)
     271 [-]: FASTCALL1 64 R22 L33; 
     272 [-]: MOVE R24 R22 ; var24 = var22
     273 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     274 [-]: CALL R23 2 2 ; var23 = var23(var24)
L33: 275 [-]: JUMPIF R23 L34; goto L34 if var23
     276 [-]: GETIMPORT R23 86; var23 = 0xAC860A07
     277 [-]: JUMPIFNOT R23 L34; goto L34 if not var23
     278 [-]: GETIMPORT R25 88; var25 = 0x8A1FD4A4
     279 [-]: GETIMPORT R26 90; var26 = 0x6CC4E386
     280 [-]: NAMECALL R23 R22 K91; var24 = var22; var23 = var22[0x31A3964D]
     281 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L34: 282 [-]: MOVE R25 R8  ; var25 = var8
     283 [-]: LOADB R26 0  ; var26 = false
     284 [-]: LOADN R27 2  ; var27 = 2
     285 [-]: LOADN R28 1  ; var28 = 1
     286 [-]: LOADB R29 1  ; var29 = true
     287 [-]: LOADK R30 K92; var30 = 0.80000001192092896
     288 [-]: NAMECALL R23 R0 K80; var24 = var0; var23 = var0[0x7027C544]
     289 [-]: CALL R23 8 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30)
     290 [-]: GETIMPORT R26 94; var26 = 0xCC79FF20
     291 [-]: MOVE R27 R23 ; var27 = var23
     292 [-]: NAMECALL R24 R0 K95; var25 = var0; var24 = var0[0x21B4C60E]
     293 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     294 [-]: GETIMPORT R25 83; var25 = 0x55156FF7
     295 [-]: CALL R25 1 2 ; var25 = var25()
     296 [-]: SUB R24 R25 R21; var24 = var25 - var21
     297 [-]: FASTCALL1 64 R20 L35; 
     298 [-]: MOVE R26 R20 ; var26 = var20
     299 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     300 [-]: CALL R25 2 2 ; var25 = var25(var26)
L35: 301 [-]: JUMPIF R25 L36; goto L36 if var25
     302 [-]: NAMECALL R25 R20 K81; var26 = var20; var25 = var20[0xA2880940]
     303 [-]: CALL R25 2 1 ; var25(var26)
L36: 304 [-]: FASTCALL1 64 R0 L37; 
     305 [-]: MOVE R26 R0  ; var26 = var0
     306 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     307 [-]: CALL R25 2 2 ; var25 = var25(var26)
L37: 308 [-]: JUMPIF R25 L38; goto L38 if var25
     309 [-]: NAMECALL R25 R0 K2; var26 = var0; var25 = var0[0x73901ACF]
     310 [-]: CALL R25 2 2 ; var25 = var25(var26)
     311 [-]: JUMPIF R25 L38; goto L38 if var25
     312 [-]: NAMECALL R25 R0 K21; var26 = var0; var25 = var0[0x2047CFE7]
     313 [-]: CALL R25 2 2 ; var25 = var25(var26)
L38: 314 [-]: JUMPIF R25 L41; goto L41 if var25
     315 [-]: FASTCALL1 64 R2 L39; 
     316 [-]: MOVE R26 R2  ; var26 = var2
     317 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     318 [-]: CALL R25 2 2 ; var25 = var25(var26)
L39: 319 [-]: JUMPIF R25 L40; goto L40 if var25
     320 [-]: NAMECALL R25 R2 K2; var26 = var2; var25 = var2[0x73901ACF]
     321 [-]: CALL R25 2 2 ; var25 = var25(var26)
     322 [-]: JUMPIF R25 L40; goto L40 if var25
     323 [-]: NAMECALL R25 R2 K21; var26 = var2; var25 = var2[0x2047CFE7]
     324 [-]: CALL R25 2 2 ; var25 = var25(var26)
L40: 325 [-]: JUMPIFNOT R25 L42; goto L42 if not var25
L41: 326 [-]: GETUPVAL R25 10; var25 = upvalues[10]
     327 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     328 [-]: CALL R25 2 1 ; var25(var26)
     329 [-]: RETURN R0 0  ; 
L42: 330 [-]: GETIMPORT R27 97; var27 = 0x17517254
     331 [-]: LOADB R28 0  ; var28 = false
     332 [-]: NAMECALL R25 R0 K74; var26 = var0; var25 = var0[0x659D451F]
     333 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     334 [-]: MOVE R27 R5  ; var27 = var5
     335 [-]: GETIMPORT R28 52; var28 = 0x09D3FFB4
     336 [-]: GETIMPORT R29 55; var29 = ZERO_VECTOR
     337 [-]: GETIMPORT R30 57; var30 = ZERO_ROTATION
     338 [-]: MOVE R31 R0  ; var31 = var0
     339 [-]: NAMECALL R25 R0 K58; var26 = var0; var25 = var0[0x47901F07]
     340 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     341 [-]: GETIMPORT R28 99; var28 = 0xA3A002FA
     342 [-]: GETIMPORT R29 52; var29 = 0x09D3FFB4
     343 [-]: GETIMPORT R30 28; var30 = 0xA421AF95
     344 [-]: LOADN R31 0  ; var31 = 0
     345 [-]: LOADN R32 0  ; var32 = 0
     346 [-]: LOADK R33 K67; var33 = 0.5
     347 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     348 [-]: MOVE R31 R9  ; var31 = var9
     349 [-]: MOVE R32 R0  ; var32 = var0
     350 [-]: NAMECALL R26 R0 K58; var27 = var0; var26 = var0[0x47901F07]
     351 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     352 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     353 [-]: GETTABLEKS R27 R28 K59; var27 = var28[0x2972D82A]
     354 [-]: GETIMPORT R30 62; var30 = _T["DuviriWaveAbilityEntities"]
     355 [-]: FASTCALL1 64 R30 L43; 
     356 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     357 [-]: CALL R29 2 2 ; var29 = var29(var30)
L43: 358 [-]: JUMPIFNOT R29 L44; goto L44 if not var29
     359 [-]: GETIMPORT R29 63; var29 = _T
     360 [-]: NEWTABLE R30 0 0; var30 = {}
     361 [-]: SETTABLEKS R30 R29 K61; var30["DuviriWaveAbilityEntities"] = var29
L44: 362 [-]: GETIMPORT R28 62; var28 = _T["DuviriWaveAbilityEntities"]
     363 [-]: MOVE R29 R0  ; var29 = var0
     364 [-]: MOVE R30 R20 ; var30 = var20
     365 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     366 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     367 [-]: GETTABLEKS R27 R28 K59; var27 = var28[0x2972D82A]
     368 [-]: GETIMPORT R30 62; var30 = _T["DuviriWaveAbilityEntities"]
     369 [-]: FASTCALL1 64 R30 L45; 
     370 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     371 [-]: CALL R29 2 2 ; var29 = var29(var30)
L45: 372 [-]: JUMPIFNOT R29 L46; goto L46 if not var29
     373 [-]: GETIMPORT R29 63; var29 = _T
     374 [-]: NEWTABLE R30 0 0; var30 = {}
     375 [-]: SETTABLEKS R30 R29 K61; var30["DuviriWaveAbilityEntities"] = var29
L46: 376 [-]: GETIMPORT R28 62; var28 = _T["DuviriWaveAbilityEntities"]
     377 [-]: MOVE R29 R0  ; var29 = var0
     378 [-]: MOVE R30 R26 ; var30 = var26
     379 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     380 [-]: GETIMPORT R27 48; var27 = 0x20B7F774
     381 [-]: NAMECALL R28 R26 K46; var29 = var26; var28 = var26[0xD1586535]
     382 [-]: CALL R28 2 2 ; var28 = var28(var29)
     383 [-]: MOVE R29 R15 ; var29 = var15
     384 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     385 [-]: GETTABLEKS R28 R9 K100; var28 = var9["bank"]
     386 [-]: SETTABLEKS R28 R27 K100; var28["bank"] = var27
     387 [-]: GETIMPORT R28 50; var28 = 0x89326C93
     388 [-]: MOVE R30 R4  ; var30 = var4
     389 [-]: NAMECALL R31 R26 K46; var32 = var26; var31 = var26[0xD1586535]
     390 [-]: CALL R31 2 2 ; var31 = var31(var32)
     391 [-]: MOVE R32 R27 ; var32 = var27
     392 [-]: MOVE R33 R0  ; var33 = var0
     393 [-]: MOVE R34 R0  ; var34 = var0
     394 [-]: NAMECALL R28 R28 K101; var29 = var28; var28 = var28[0x05909209]
     395 [-]: CALL R28 7 2 ; var28 = var28(var29, var30, var31, var32, var33, var34)
     396 [-]: FASTCALL1 64 R28 L47; 
     397 [-]: MOVE R30 R28 ; var30 = var28
     398 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     399 [-]: CALL R29 2 2 ; var29 = var29(var30)
L47: 400 [-]: JUMPIF R29 L48; goto L48 if var29
     401 [-]: MOVE R31 R0  ; var31 = var0
     402 [-]: NAMECALL R29 R28 K102; var30 = var28; var29 = var28[0x263A3CC2]
     403 [-]: CALL R29 3 1 ; var29(var30, var31)
     404 [-]: MOVE R31 R0  ; var31 = var0
     405 [-]: NAMECALL R29 R28 K103; var30 = var28; var29 = var28[0xA9365339]
     406 [-]: CALL R29 3 1 ; var29(var30, var31)
L48: 407 [-]: FASTCALL1 64 R26 L49; 
     408 [-]: MOVE R30 R26 ; var30 = var26
     409 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     410 [-]: CALL R29 2 2 ; var29 = var29(var30)
L49: 411 [-]: JUMPIF R29 L50; goto L50 if var29
     412 [-]: NAMECALL R29 R26 K81; var30 = var26; var29 = var26[0xA2880940]
     413 [-]: CALL R29 2 1 ; var29(var30)
L50: 414 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     415 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     416 [-]: SETUPVAL R29 4; upvalues[29] = var4
     417 [-]: SETUPVAL R30 5; upvalues[30] = var5
     418 [-]: LOADK R31 K66; var31 = 0.30000001192092896
     419 [-]: SETUPVAL R31 6; upvalues[31] = var6
     420 [-]: LOADN R31 0  ; var31 = 0
     421 [-]: SETUPVAL R31 7; upvalues[31] = var7
     422 [-]: LOADN R32 20 ; var32 = 20
     423 [-]: MUL R31 R32 R29; var31 = var32 * var29
     424 [-]: SETUPVAL R31 8; upvalues[31] = var8
     425 [-]: LOADB R31 1  ; var31 = true
     426 [-]: SETUPVAL R31 9; upvalues[31] = var9
     427 [-]: GETIMPORT R33 69; var33 = 0x0469F296
     428 [-]: LOADK R34 K70; var34 = "TelegraphFX"
     429 [-]: CALL R33 2 2 ; var33 = var33(var34)
     430 [-]: LOADB R34 0  ; var34 = false
     431 [-]: NAMECALL R31 R0 K71; var32 = var0; var31 = var0[0xD5F7912B]
     432 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     433 [-]: LOADN R32 0  ; var32 = 0
     434 [-]: SUB R33 R23 R24; var33 = var23 - var24
     435 [-]: FASTCALL2 18 R32 R33 L51; 
     436 [-]: GETIMPORT R31 106; var31 = 0x5BCED4C4[0xB62ECFE0]
     437 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L51: 438 [-]: JUMPXEQKN R3 K65 L52; 
     439 [-]: GETIMPORT R32 108; var32 = 0xCBD666E1
     440 [-]: MOVE R33 R31 ; var33 = var31
     441 [-]: CALL R32 2 1 ; var32(var33)
     442 [-]: JUMP L55     ; goto L55
L52: 443 [-]: GETUPVAL R32 11; var32 = upvalues[11]
     444 [-]: MOVE R33 R0  ; var33 = var0
     445 [-]: GETIMPORT R35 20; var35 = 0x3CFB155E
     446 [-]: JUMPIFEQ R12 R35 L53; goto L53 if var12 == var16785926
     447 [-]: LOADB R34 0 +1; var34 = false
L53: 448 [-]: LOADB R34 1  ; var34 = true
L54: 449 [-]: MOVE R35 R28 ; var35 = var28
     450 [-]: MOVE R36 R31 ; var36 = var31
     451 [-]: GETIMPORT R37 110; var37 = 0xFF152D96
     452 [-]: MOVE R38 R4  ; var38 = var4
     453 [-]: MOVE R39 R2  ; var39 = var2
     454 [-]: CALL R32 8 1 ; var32(var33, var34, var35, var36, var37, var38, var39)
L55: 455 [-]: FASTCALL1 64 R25 L56; 
     456 [-]: MOVE R33 R25 ; var33 = var25
     457 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     458 [-]: CALL R32 2 2 ; var32 = var32(var33)
L56: 459 [-]: JUMPIF R32 L57; goto L57 if var32
     460 [-]: NAMECALL R32 R25 K81; var33 = var25; var32 = var25[0xA2880940]
     461 [-]: CALL R32 2 1 ; var32(var33)
L57: 462 [-]: FASTCALL1 64 R0 L58; 
     463 [-]: MOVE R33 R0  ; var33 = var0
     464 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     465 [-]: CALL R32 2 2 ; var32 = var32(var33)
L58: 466 [-]: JUMPIF R32 L60; goto L60 if var32
     467 [-]: NAMECALL R32 R0 K2; var33 = var0; var32 = var0[0x73901ACF]
     468 [-]: CALL R32 2 2 ; var32 = var32(var33)
     469 [-]: JUMPIF R32 L60; goto L60 if var32
     470 [-]: FASTCALL1 64 R2 L59; 
     471 [-]: MOVE R33 R2  ; var33 = var2
     472 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     473 [-]: CALL R32 2 2 ; var32 = var32(var33)
L59: 474 [-]: JUMPIFNOT R32 L61; goto L61 if not var32
L60: 475 [-]: RETURN R0 0  ; 
L61: 476 [-]: FORNLOOP R10 L12; nforloop end - iterate + goto L12
L62: 477 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["x"]
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: GETTABLEKS R6 R0 K3; var6 = var0["z"]
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       6 [-]: GETTABLEKS R5 R1 K2; var5 = var1["x"]
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: GETTABLEKS R7 R1 K3; var7 = var1["z"]
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: GETIMPORT R5 5; var5 = 0x03EA2485
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: MOVE R7 R4   ; var7 = var4
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: GETIMPORT R6 7; var6 = 0xB4BDA83C
      15 [-]: LOADK R9 K8  ; var9 = 9.8100004196166992
      16 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      17 [-]: LOADN R11 2  ; var11 = 2
      18 [-]: FASTCALL1 22 R2 L0; 
      19 [-]: MOVE R13 R2  ; var13 = var2
      20 [-]: GETIMPORT R12 11; var12 = 0x5BCED4C4[0xDDE5C6A1]
      21 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 0:  22 [-]: MUL R10 R11 R12; var10 = var11 * var12
      23 [-]: FASTCALL1 24 R10 L1; 
      24 [-]: GETIMPORT R9 13; var9 = 0x5BCED4C4[0x3EDA26FC]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  26 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETIMPORT R7 15; var7 = 0x42DCC9F5
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: LOADK R9 K16 ; var9 = 0.10000000149011612
      31 [-]: LOADN R10 60 ; var10 = 60
      32 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      33 [-]: RETURN R7 -1 ; 


; Name:            
; Defined at line: 428
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: NEWTABLE R3 0 0; var3 = {}
      11 [-]: RETURN R3 1  ; 
L 3:  12 [-]: GETIMPORT R5 3; var5 = EMPTY_SYMBOL
      13 [-]: GETTABLEKS R6 R1 K4; var6 = var1["offset"]
      14 [-]: GETIMPORT R7 6; var7 = ZERO_ROTATION
      15 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xA5F8CBEF]
      16 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      17 [-]: GETIMPORT R4 9; var4 = 0x20B7F774
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETTABLEKS R6 R1 K10; var6 = var1["targetPos"]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: LOADK R6 K11 ; var6 = -16.5
      22 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      23 [-]: LOADK R9 K13 ; var9 = 5.5
      24 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
      25 [-]: MULK R7 R8 K12; var7 = var8 * 7
      26 [-]: ADD R6 R5 R7 ; var6 = var5 + var7
      27 [-]: GETIMPORT R7 15; var7 = 0x20E8CA12
      28 [-]: MOVE R8 R4   ; var8 = var4
      29 [-]: GETIMPORT R9 17; var9 = 0x00046924
      30 [-]: LOADK R10 K11; var10 = -16.5
      31 [-]: LOADN R11 0  ; var11 = 0
      32 [-]: LOADN R12 0  ; var12 = 0
      33 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      34 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      35 [-]: GETIMPORT R8 15; var8 = 0x20E8CA12
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: GETIMPORT R10 17; var10 = 0x00046924
      38 [-]: MOVE R11 R6  ; var11 = var6
      39 [-]: LOADN R12 0  ; var12 = 0
      40 [-]: LOADN R13 0  ; var13 = 0
      41 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      42 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      43 [-]: GETIMPORT R9 19; var9 = 0x89326C93
      44 [-]: GETTABLEKS R11 R1 K20; var11 = var1["FXType"]
      45 [-]: MOVE R12 R3  ; var12 = var3
      46 [-]: MOVE R13 R7  ; var13 = var7
      47 [-]: MOVE R14 R0  ; var14 = var0
      48 [-]: MOVE R15 R0  ; var15 = var0
      49 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x05909209]
      50 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      51 [-]: GETIMPORT R10 19; var10 = 0x89326C93
      52 [-]: GETTABLEKS R12 R1 K20; var12 = var1["FXType"]
      53 [-]: MOVE R13 R3  ; var13 = var3
      54 [-]: MOVE R14 R8  ; var14 = var8
      55 [-]: MOVE R15 R0  ; var15 = var0
      56 [-]: MOVE R16 R0  ; var16 = var0
      57 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x05909209]
      58 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      59 [-]: FASTCALL1 64 R9 L4; 
      60 [-]: MOVE R12 R9  ; var12 = var9
      61 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  63 [-]: JUMPIF R11 L10; goto L10 if var11
      64 [-]: FASTCALL1 64 R10 L5; 
      65 [-]: MOVE R12 R10 ; var12 = var10
      66 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  68 [-]: JUMPIF R11 L10; goto L10 if var11
      69 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      70 [-]: GETTABLEKS R11 R12 K22; var11 = var12[0x2972D82A]
      71 [-]: GETIMPORT R14 25; var14 = _T["DuviriWaveAbilityEntities"]
      72 [-]: FASTCALL1 64 R14 L6; 
      73 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      74 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  75 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      76 [-]: GETIMPORT R13 26; var13 = _T
      77 [-]: NEWTABLE R14 0 0; var14 = {}
      78 [-]: SETTABLEKS R14 R13 K24; var14["DuviriWaveAbilityEntities"] = var13
L 7:  79 [-]: GETIMPORT R12 25; var12 = _T["DuviriWaveAbilityEntities"]
      80 [-]: MOVE R13 R0  ; var13 = var0
      81 [-]: MOVE R14 R9  ; var14 = var9
      82 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      83 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      84 [-]: GETTABLEKS R11 R12 K22; var11 = var12[0x2972D82A]
      85 [-]: GETIMPORT R14 25; var14 = _T["DuviriWaveAbilityEntities"]
      86 [-]: FASTCALL1 64 R14 L8; 
      87 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  89 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      90 [-]: GETIMPORT R13 26; var13 = _T
      91 [-]: NEWTABLE R14 0 0; var14 = {}
      92 [-]: SETTABLEKS R14 R13 K24; var14["DuviriWaveAbilityEntities"] = var13
L 9:  93 [-]: GETIMPORT R12 25; var12 = _T["DuviriWaveAbilityEntities"]
      94 [-]: MOVE R13 R0  ; var13 = var0
      95 [-]: MOVE R14 R10 ; var14 = var10
      96 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      97 [-]: NEWTABLE R11 0 2; var11 = {}
      98 [-]: MOVE R12 R9  ; var12 = var9
      99 [-]: MOVE R13 R10 ; var13 = var10
     100 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     101 [-]: RETURN R11 1 ; 
L10: 102 [-]: NEWTABLE R11 0 0; var11 = {}
     103 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADK R3 K0  ; var3 = -16.5
       1 [-]: LOADN R6 1   ; var6 = 1
       2 [-]: LOADN R4 7   ; var4 = 7
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: FORNPREP R4 L1; nforprep start - [escape at L1] -- var4 = iterator
L 0:   5 [-]: GETIMPORT R7 2; var7 = 0x00046924
       6 [-]: GETIMPORT R9 4; var9 = 0x20B7F774
       7 [-]: MOVE R10 R0  ; var10 = var0
       8 [-]: MOVE R11 R1  ; var11 = var1
       9 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      10 [-]: GETTABLEKS R8 R9 K5; var8 = var9["heading"]
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      14 [-]: GETTABLEKS R9 R7 K5; var9 = var7["heading"]
      15 [-]: ADD R8 R9 R3 ; var8 = var9 + var3
      16 [-]: SETTABLEKS R8 R7 K5; var8["heading"] = var7
      17 [-]: ADDK R3 R3 K6; var3 = var3 + 5.5
      18 [-]: GETIMPORT R8 8; var8 = 0x492C7F2A
      19 [-]: GETIMPORT R9 10; var9 = 0xA421AF95
      20 [-]: LOADN R10 0  ; var10 = 0
      21 [-]: LOADN R11 0  ; var11 = 0
      22 [-]: MULK R12 R2 K11; var12 = var2 * 1.1000000238418579
      23 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      24 [-]: MOVE R10 R7  ; var10 = var7
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      26 [-]: GETIMPORT R9 13; var9 = 0x89326C93
      27 [-]: ADD R11 R0 R8; var11 = var0 + var8
      28 [-]: LOADK R12 K14; var12 = 0.20000000298023224
      29 [-]: GETIMPORT R13 16; var13 = 0x60130201
      30 [-]: LOADN R14 255; var14 = 255
      31 [-]: LOADN R15 255; var15 = 255
      32 [-]: LOADN R16 255; var16 = 255
      33 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      34 [-]: GETIMPORT R14 2; var14 = 0x00046924
      35 [-]: LOADN R15 0  ; var15 = 0
      36 [-]: LOADN R16 90 ; var16 = 90
      37 [-]: LOADN R17 0  ; var17 = 0
      38 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      39 [-]: LOADN R15 5  ; var15 = 5
      40 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x1E61899B]
      41 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      42 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 1:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 467
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: FASTCALL1 64 R0 L0; 
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
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R5 5; var5 = 0x7D961911
      19 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      20 [-]: GETIMPORT R7 5; var7 = 0x7D961911
      21 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      22 [-]: FASTCALL1 64 R6 L4; 
      23 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIF R5 L5 ; goto L5 if var5
      26 [-]: GETIMPORT R5 5; var5 = 0x7D961911
      27 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
L 5:  28 [-]: GETIMPORT R6 7; var6 = 0xEF4FBD5B
      29 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      30 [-]: GETIMPORT R8 7; var8 = 0xEF4FBD5B
      31 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      32 [-]: FASTCALL1 64 R7 L6; 
      33 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  35 [-]: JUMPIF R6 L7 ; goto L7 if var6
      36 [-]: GETIMPORT R6 7; var6 = 0xEF4FBD5B
      37 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
L 7:  38 [-]: GETIMPORT R7 9; var7 = 0x889E8A78
      39 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      40 [-]: GETIMPORT R9 9; var9 = 0x889E8A78
      41 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      42 [-]: FASTCALL1 64 R8 L8; 
      43 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  45 [-]: JUMPIF R7 L9 ; goto L9 if var7
      46 [-]: GETIMPORT R7 9; var7 = 0x889E8A78
      47 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
L 9:  48 [-]: GETIMPORT R8 11; var8 = 0x91BE8886
      49 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      50 [-]: GETIMPORT R10 11; var10 = 0x91BE8886
      51 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      52 [-]: FASTCALL1 64 R9 L10; 
      53 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  55 [-]: JUMPIF R8 L11; goto L11 if var8
      56 [-]: GETIMPORT R8 11; var8 = 0x91BE8886
      57 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
L11:  58 [-]: GETIMPORT R8 13; var8 = 0x7C7D5AD1
      59 [-]: GETIMPORT R9 15; var9 = 0x00046924
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: LOADN R11 0  ; var11 = 0
      62 [-]: LOADN R12 0  ; var12 = 0
      63 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      64 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      65 [-]: GETTABLEKS R10 R11 K16; var10 = var11[0xCFCC7E3A]
      66 [-]: MOVE R11 R1  ; var11 = var1
      67 [-]: GETIMPORT R12 18; var12 = 0x6687F6E0
      68 [-]: MOVE R13 R0  ; var13 = var0
      69 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      70 [-]: LOADN R12 1  ; var12 = 1
      71 [-]: GETIMPORT R10 20; var10 = 0x3CFB155E
      72 [-]: LOADN R11 1  ; var11 = 1
      73 [-]: FORNPREP R10 L72; nforprep start - [escape at L72] -- var10 = iterator
L12:  74 [-]: FASTCALL1 64 R0 L13; 
      75 [-]: MOVE R14 R0  ; var14 = var0
      76 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13:  78 [-]: JUMPIF R13 L14; goto L14 if var13
      79 [-]: NAMECALL R13 R0 K2; var14 = var0; var13 = var0[0x73901ACF]
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
      81 [-]: JUMPIF R13 L14; goto L14 if var13
      82 [-]: NAMECALL R13 R0 K21; var14 = var0; var13 = var0[0x2047CFE7]
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14:  84 [-]: JUMPIF R13 L17; goto L17 if var13
      85 [-]: FASTCALL1 64 R2 L15; 
      86 [-]: MOVE R14 R2  ; var14 = var2
      87 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15:  89 [-]: JUMPIF R13 L16; goto L16 if var13
      90 [-]: NAMECALL R13 R2 K2; var14 = var2; var13 = var2[0x73901ACF]
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
      92 [-]: JUMPIF R13 L16; goto L16 if var13
      93 [-]: NAMECALL R13 R2 K21; var14 = var2; var13 = var2[0x2047CFE7]
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16:  95 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
L17:  96 [-]: RETURN R0 0  ; 
L18:  97 [-]: MOVE R15 R2  ; var15 = var2
      98 [-]: NAMECALL R13 R0 K22; var14 = var0; var13 = var0[0x68D0CBED]
      99 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     100 [-]: GETIMPORT R14 24; var14 = 0x4243A037
     101 [-]: JUMPIFLT R13 R14 L19; goto L19 if var13 < var1707553
     102 [-]: GETIMPORT R14 26; var14 = 0x86F495D5
     103 [-]: JUMPIFNOTLT R14 R13 L20; goto L20 if var14 >= var65571
L19: 104 [-]: RETURN R0 0  ; 
L20: 105 [-]: NEWTABLE R14 4 0; var14 = {}
     106 [-]: GETIMPORT R15 28; var15 = 0xA421AF95
     107 [-]: LOADN R16 0  ; var16 = 0
     108 [-]: LOADN R17 1  ; var17 = 1
     109 [-]: LOADK R18 K29; var18 = 0.20000000298023224
     110 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     111 [-]: SETTABLEKS R15 R14 K30; var15["offset"] = var14
     112 [-]: SETTABLEKS R7 R14 K31; var7["FXType"] = var14
     113 [-]: GETIMPORT R17 33; var17 = 0xB71EF2FE
     114 [-]: NAMECALL R15 R2 K34; var16 = var2; var15 = var2[0x003C792F]
     115 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     116 [-]: NAMECALL R18 R2 K35; var19 = var2; var18 = var2[0xF376ADF1]
     117 [-]: CALL R18 2 2 ; var18 = var18(var19)
     118 [-]: GETIMPORT R19 37; var19 = 0xC465613D
     119 [-]: MUL R17 R18 R19; var17 = var18 * var19
     120 [-]: ADD R16 R15 R17; var16 = var15 + var17
     121 [-]: MOVE R19 R16 ; var19 = var16
     122 [-]: NAMECALL R17 R0 K38; var18 = var0; var17 = var0[0x890697E0]
     123 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     124 [-]: GETIMPORT R18 24; var18 = 0x4243A037
     125 [-]: JUMPIFNOTLT R18 R17 L21; goto L21 if var18 >= var1052462
     126 [-]: MOVE R15 R16 ; var15 = var16
L21: 127 [-]: SETTABLEKS R15 R14 K39; var15["targetPos"] = var14
     128 [-]: NAMECALL R18 R0 K40; var19 = var0; var18 = var0[0xD1586535]
     129 [-]: CALL R18 2 2 ; var18 = var18(var19)
     130 [-]: GETIMPORT R19 42; var19 = 0x20B7F774
     131 [-]: MOVE R20 R18 ; var20 = var18
     132 [-]: MOVE R21 R15 ; var21 = var15
     133 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     134 [-]: GETIMPORT R20 28; var20 = 0xA421AF95
     135 [-]: CALL R20 1 2 ; var20 = var20()
     136 [-]: GETIMPORT R21 44; var21 = 0x89326C93
     137 [-]: GETIMPORT R25 46; var25 = 0x09D3FFB4
     138 [-]: NAMECALL R23 R0 K34; var24 = var0; var23 = var0[0x003C792F]
     139 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     140 [-]: MOVE R24 R15 ; var24 = var15
     141 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     142 [-]: LOADNIL R26  ; var26 = nil
     143 [-]: MOVE R27 R20 ; var27 = var20
     144 [-]: NAMECALL R21 R21 K47; var22 = var21; var21 = var21[0x722CD32C]
     145 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     146 [-]: JUMPIFNOT R21 L22; goto L22 if not var21
     147 [-]: RETURN R0 0  ; 
L22: 148 [-]: MOVE R23 R6  ; var23 = var6
     149 [-]: GETIMPORT R24 46; var24 = 0x09D3FFB4
     150 [-]: GETIMPORT R25 49; var25 = ZERO_VECTOR
     151 [-]: GETIMPORT R26 51; var26 = ZERO_ROTATION
     152 [-]: MOVE R27 R0  ; var27 = var0
     153 [-]: NAMECALL R21 R0 K52; var22 = var0; var21 = var0[0x47901F07]
     154 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     155 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     156 [-]: GETTABLEKS R22 R23 K53; var22 = var23[0x2972D82A]
     157 [-]: GETIMPORT R25 56; var25 = _T["DuviriWaveAbilityEntities"]
     158 [-]: FASTCALL1 64 R25 L23; 
     159 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     160 [-]: CALL R24 2 2 ; var24 = var24(var25)
L23: 161 [-]: JUMPIFNOT R24 L24; goto L24 if not var24
     162 [-]: GETIMPORT R24 57; var24 = _T
     163 [-]: NEWTABLE R25 0 0; var25 = {}
     164 [-]: SETTABLEKS R25 R24 K55; var25["DuviriWaveAbilityEntities"] = var24
L24: 165 [-]: GETIMPORT R23 56; var23 = _T["DuviriWaveAbilityEntities"]
     166 [-]: MOVE R24 R0  ; var24 = var0
     167 [-]: MOVE R25 R21 ; var25 = var21
     168 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     169 [-]: LOADN R22 1  ; var22 = 1
     170 [-]: JUMPXEQKN R3 K58 L25 NOT; 
     171 [-]: LOADK R22 K59; var22 = 0.60000002384185791
     172 [-]: JUMP L26     ; goto L26
L25: 173 [-]: JUMPXEQKN R3 K60 L26 NOT; 
L26: 174 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     175 [-]: MOVE R24 R0  ; var24 = var0
     176 [-]: MOVE R25 R14 ; var25 = var14
     177 [-]: MOVE R26 R22 ; var26 = var22
     178 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     179 [-]: SETUPVAL R23 2; upvalues[23] = var2
     180 [-]: LOADK R23 K61; var23 = 0.10000000149011612
     181 [-]: SETUPVAL R23 4; upvalues[23] = var4
     182 [-]: JUMPXEQKN R3 K60 L27; 
     183 [-]: LOADK R23 K59; var23 = 0.60000002384185791
     184 [-]: SETUPVAL R23 5; upvalues[23] = var5
     185 [-]: JUMP L28     ; goto L28
L27: 186 [-]: LOADN R23 1  ; var23 = 1
     187 [-]: SETUPVAL R23 5; upvalues[23] = var5
L28: 188 [-]: LOADK R23 K62; var23 = 0.5
     189 [-]: SETUPVAL R23 6; upvalues[23] = var6
     190 [-]: LOADN R23 0  ; var23 = 0
     191 [-]: SETUPVAL R23 7; upvalues[23] = var7
     192 [-]: LOADN R23 0  ; var23 = 0
     193 [-]: SETUPVAL R23 8; upvalues[23] = var8
     194 [-]: LOADB R23 0  ; var23 = false
     195 [-]: SETUPVAL R23 9; upvalues[23] = var9
     196 [-]: GETIMPORT R25 64; var25 = 0x0469F296
     197 [-]: LOADK R26 K65; var26 = "TelegraphFX"
     198 [-]: CALL R25 2 2 ; var25 = var25(var26)
     199 [-]: LOADB R26 0  ; var26 = false
     200 [-]: NAMECALL R23 R0 K66; var24 = var0; var23 = var0[0xD5F7912B]
     201 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     202 [-]: GETIMPORT R25 68; var25 = 0xBA6EAE3D
     203 [-]: LOADB R26 0  ; var26 = false
     204 [-]: NAMECALL R23 R0 K69; var24 = var0; var23 = var0[0x659D451F]
     205 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     206 [-]: MOVE R25 R18 ; var25 = var18
     207 [-]: GETIMPORT R26 15; var26 = 0x00046924
     208 [-]: GETTABLEKS R27 R19 K70; var27 = var19["heading"]
     209 [-]: LOADN R28 0  ; var28 = 0
     210 [-]: LOADN R29 0  ; var29 = 0
     211 [-]: CALL R26 4 0 ; var26, ... = var26(var27, var28, var29)
     212 [-]: NAMECALL R23 R0 K71; var24 = var0; var23 = var0[0x25F1413E]
     213 [-]: CALL R23 0 1 ; var23(var24, ...)
     214 [-]: GETIMPORT R25 73; var25 = 0x2408D436
     215 [-]: LOADB R26 1  ; var26 = true
     216 [-]: LOADN R27 2  ; var27 = 2
     217 [-]: LOADN R28 1  ; var28 = 1
     218 [-]: LOADB R29 1  ; var29 = true
     219 [-]: LOADK R30 K59; var30 = 0.60000002384185791
     220 [-]: NAMECALL R23 R0 K74; var24 = var0; var23 = var0[0x7027C544]
     221 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
     222 [-]: FASTCALL1 64 R0 L29; 
     223 [-]: MOVE R24 R0  ; var24 = var0
     224 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     225 [-]: CALL R23 2 2 ; var23 = var23(var24)
L29: 226 [-]: JUMPIF R23 L30; goto L30 if var23
     227 [-]: NAMECALL R23 R0 K2; var24 = var0; var23 = var0[0x73901ACF]
     228 [-]: CALL R23 2 2 ; var23 = var23(var24)
     229 [-]: JUMPIF R23 L30; goto L30 if var23
     230 [-]: NAMECALL R23 R0 K21; var24 = var0; var23 = var0[0x2047CFE7]
     231 [-]: CALL R23 2 2 ; var23 = var23(var24)
L30: 232 [-]: JUMPIF R23 L33; goto L33 if var23
     233 [-]: FASTCALL1 64 R2 L31; 
     234 [-]: MOVE R24 R2  ; var24 = var2
     235 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     236 [-]: CALL R23 2 2 ; var23 = var23(var24)
L31: 237 [-]: JUMPIF R23 L32; goto L32 if var23
     238 [-]: NAMECALL R23 R2 K2; var24 = var2; var23 = var2[0x73901ACF]
     239 [-]: CALL R23 2 2 ; var23 = var23(var24)
     240 [-]: JUMPIF R23 L32; goto L32 if var23
     241 [-]: NAMECALL R23 R2 K21; var24 = var2; var23 = var2[0x2047CFE7]
     242 [-]: CALL R23 2 2 ; var23 = var23(var24)
L32: 243 [-]: JUMPIFNOT R23 L36; goto L36 if not var23
L33: 244 [-]: FASTCALL1 64 R21 L34; 
     245 [-]: MOVE R24 R21 ; var24 = var21
     246 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     247 [-]: CALL R23 2 2 ; var23 = var23(var24)
L34: 248 [-]: JUMPIF R23 L35; goto L35 if var23
     249 [-]: NAMECALL R23 R21 K75; var24 = var21; var23 = var21[0xA2880940]
     250 [-]: CALL R23 2 1 ; var23(var24)
L35: 251 [-]: GETUPVAL R23 10; var23 = upvalues[10]
     252 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     253 [-]: CALL R23 2 1 ; var23(var24)
     254 [-]: RETURN R0 0  ; 
L36: 255 [-]: GETIMPORT R23 77; var23 = 0x55156FF7
     256 [-]: CALL R23 1 2 ; var23 = var23()
     257 [-]: NAMECALL R24 R0 K78; var25 = var0; var24 = var0[0xFA9E477F]
     258 [-]: CALL R24 2 2 ; var24 = var24(var25)
     259 [-]: FASTCALL1 64 R24 L37; 
     260 [-]: MOVE R26 R24 ; var26 = var24
     261 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     262 [-]: CALL R25 2 2 ; var25 = var25(var26)
L37: 263 [-]: JUMPIF R25 L38; goto L38 if var25
     264 [-]: GETIMPORT R25 80; var25 = 0xAC860A07
     265 [-]: JUMPIFNOT R25 L38; goto L38 if not var25
     266 [-]: GETIMPORT R27 82; var27 = 0x8A1FD4A4
     267 [-]: GETIMPORT R28 84; var28 = 0x6CC4E386
     268 [-]: NAMECALL R25 R24 K85; var26 = var24; var25 = var24[0x31A3964D]
     269 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L38: 270 [-]: MOVE R27 R8  ; var27 = var8
     271 [-]: LOADB R28 0  ; var28 = false
     272 [-]: LOADN R29 2  ; var29 = 2
     273 [-]: LOADN R30 1  ; var30 = 1
     274 [-]: LOADB R31 1  ; var31 = true
     275 [-]: LOADK R32 K86; var32 = 0.80000001192092896
     276 [-]: NAMECALL R25 R0 K74; var26 = var0; var25 = var0[0x7027C544]
     277 [-]: CALL R25 8 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32)
     278 [-]: GETIMPORT R28 88; var28 = 0xCC79FF20
     279 [-]: MOVE R29 R25 ; var29 = var25
     280 [-]: NAMECALL R26 R0 K89; var27 = var0; var26 = var0[0x21B4C60E]
     281 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     282 [-]: GETIMPORT R27 77; var27 = 0x55156FF7
     283 [-]: CALL R27 1 2 ; var27 = var27()
     284 [-]: SUB R26 R27 R23; var26 = var27 - var23
     285 [-]: FASTCALL1 64 R21 L39; 
     286 [-]: MOVE R28 R21 ; var28 = var21
     287 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     288 [-]: CALL R27 2 2 ; var27 = var27(var28)
L39: 289 [-]: JUMPIF R27 L40; goto L40 if var27
     290 [-]: NAMECALL R27 R21 K75; var28 = var21; var27 = var21[0xA2880940]
     291 [-]: CALL R27 2 1 ; var27(var28)
L40: 292 [-]: FASTCALL1 64 R0 L41; 
     293 [-]: MOVE R28 R0  ; var28 = var0
     294 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     295 [-]: CALL R27 2 2 ; var27 = var27(var28)
L41: 296 [-]: JUMPIF R27 L42; goto L42 if var27
     297 [-]: NAMECALL R27 R0 K2; var28 = var0; var27 = var0[0x73901ACF]
     298 [-]: CALL R27 2 2 ; var27 = var27(var28)
     299 [-]: JUMPIF R27 L42; goto L42 if var27
     300 [-]: NAMECALL R27 R0 K21; var28 = var0; var27 = var0[0x2047CFE7]
     301 [-]: CALL R27 2 2 ; var27 = var27(var28)
L42: 302 [-]: JUMPIF R27 L45; goto L45 if var27
     303 [-]: FASTCALL1 64 R2 L43; 
     304 [-]: MOVE R28 R2  ; var28 = var2
     305 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     306 [-]: CALL R27 2 2 ; var27 = var27(var28)
L43: 307 [-]: JUMPIF R27 L44; goto L44 if var27
     308 [-]: NAMECALL R27 R2 K2; var28 = var2; var27 = var2[0x73901ACF]
     309 [-]: CALL R27 2 2 ; var27 = var27(var28)
     310 [-]: JUMPIF R27 L44; goto L44 if var27
     311 [-]: NAMECALL R27 R2 K21; var28 = var2; var27 = var2[0x2047CFE7]
     312 [-]: CALL R27 2 2 ; var27 = var27(var28)
L44: 313 [-]: JUMPIFNOT R27 L46; goto L46 if not var27
L45: 314 [-]: GETUPVAL R27 10; var27 = upvalues[10]
     315 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     316 [-]: CALL R27 2 1 ; var27(var28)
     317 [-]: RETURN R0 0  ; 
L46: 318 [-]: GETIMPORT R29 91; var29 = 0x17517254
     319 [-]: LOADB R30 0  ; var30 = false
     320 [-]: NAMECALL R27 R0 K69; var28 = var0; var27 = var0[0x659D451F]
     321 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     322 [-]: MOVE R29 R5  ; var29 = var5
     323 [-]: GETIMPORT R30 46; var30 = 0x09D3FFB4
     324 [-]: GETIMPORT R31 49; var31 = ZERO_VECTOR
     325 [-]: GETIMPORT R32 51; var32 = ZERO_ROTATION
     326 [-]: MOVE R33 R0  ; var33 = var0
     327 [-]: NAMECALL R27 R0 K52; var28 = var0; var27 = var0[0x47901F07]
     328 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     329 [-]: GETIMPORT R30 93; var30 = 0xA3A002FA
     330 [-]: GETIMPORT R31 46; var31 = 0x09D3FFB4
     331 [-]: GETIMPORT R32 49; var32 = ZERO_VECTOR
     332 [-]: MOVE R33 R9  ; var33 = var9
     333 [-]: MOVE R34 R0  ; var34 = var0
     334 [-]: NAMECALL R28 R0 K52; var29 = var0; var28 = var0[0x47901F07]
     335 [-]: CALL R28 7 2 ; var28 = var28(var29, var30, var31, var32, var33, var34)
     336 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     337 [-]: GETTABLEKS R29 R30 K53; var29 = var30[0x2972D82A]
     338 [-]: GETIMPORT R32 56; var32 = _T["DuviriWaveAbilityEntities"]
     339 [-]: FASTCALL1 64 R32 L47; 
     340 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     341 [-]: CALL R31 2 2 ; var31 = var31(var32)
L47: 342 [-]: JUMPIFNOT R31 L48; goto L48 if not var31
     343 [-]: GETIMPORT R31 57; var31 = _T
     344 [-]: NEWTABLE R32 0 0; var32 = {}
     345 [-]: SETTABLEKS R32 R31 K55; var32["DuviriWaveAbilityEntities"] = var31
L48: 346 [-]: GETIMPORT R30 56; var30 = _T["DuviriWaveAbilityEntities"]
     347 [-]: MOVE R31 R0  ; var31 = var0
     348 [-]: MOVE R32 R27 ; var32 = var27
     349 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     350 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     351 [-]: GETTABLEKS R29 R30 K53; var29 = var30[0x2972D82A]
     352 [-]: GETIMPORT R32 56; var32 = _T["DuviriWaveAbilityEntities"]
     353 [-]: FASTCALL1 64 R32 L49; 
     354 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     355 [-]: CALL R31 2 2 ; var31 = var31(var32)
L49: 356 [-]: JUMPIFNOT R31 L50; goto L50 if not var31
     357 [-]: GETIMPORT R31 57; var31 = _T
     358 [-]: NEWTABLE R32 0 0; var32 = {}
     359 [-]: SETTABLEKS R32 R31 K55; var32["DuviriWaveAbilityEntities"] = var31
L50: 360 [-]: GETIMPORT R30 56; var30 = _T["DuviriWaveAbilityEntities"]
     361 [-]: MOVE R31 R0  ; var31 = var0
     362 [-]: MOVE R32 R28 ; var32 = var28
     363 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     364 [-]: GETIMPORT R29 42; var29 = 0x20B7F774
     365 [-]: NAMECALL R30 R28 K40; var31 = var28; var30 = var28[0xD1586535]
     366 [-]: CALL R30 2 2 ; var30 = var30(var31)
     367 [-]: MOVE R31 R15 ; var31 = var15
     368 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     369 [-]: GETTABLEKS R30 R9 K94; var30 = var9["bank"]
     370 [-]: SETTABLEKS R30 R29 K94; var30["bank"] = var29
     371 [-]: LOADK R30 K95; var30 = -16.5
     372 [-]: GETIMPORT R33 46; var33 = 0x09D3FFB4
     373 [-]: NAMECALL R31 R0 K34; var32 = var0; var31 = var0[0x003C792F]
     374 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     375 [-]: MOVE R18 R31 ; var18 = var31
     376 [-]: NAMECALL R31 R28 K40; var32 = var28; var31 = var28[0xD1586535]
     377 [-]: CALL R31 2 2 ; var31 = var31(var32)
     378 [-]: GETUPVAL R32 5; var32 = upvalues[5]
     379 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     380 [-]: SETUPVAL R32 4; upvalues[32] = var4
     381 [-]: SETUPVAL R33 5; upvalues[33] = var5
     382 [-]: LOADK R34 K96; var34 = 0.30000001192092896
     383 [-]: SETUPVAL R34 6; upvalues[34] = var6
     384 [-]: LOADN R34 0  ; var34 = 0
     385 [-]: SETUPVAL R34 7; upvalues[34] = var7
     386 [-]: LOADN R35 20 ; var35 = 20
     387 [-]: MUL R34 R35 R32; var34 = var35 * var32
     388 [-]: SETUPVAL R34 8; upvalues[34] = var8
     389 [-]: LOADB R34 1  ; var34 = true
     390 [-]: SETUPVAL R34 9; upvalues[34] = var9
     391 [-]: GETIMPORT R36 64; var36 = 0x0469F296
     392 [-]: LOADK R37 K65; var37 = "TelegraphFX"
     393 [-]: CALL R36 2 2 ; var36 = var36(var37)
     394 [-]: LOADB R37 0  ; var37 = false
     395 [-]: NAMECALL R34 R0 K66; var35 = var0; var34 = var0[0xD5F7912B]
     396 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     397 [-]: LOADN R36 1  ; var36 = 1
     398 [-]: LOADN R34 7  ; var34 = 7
     399 [-]: LOADN R35 1  ; var35 = 1
     400 [-]: FORNPREP R34 L60; nforprep start - [escape at L60] -- var34 = iterator
L51: 401 [-]: LOADNIL R37  ; var37 = nil
     402 [-]: JUMPXEQKN R3 K58 L53 NOT; 
     403 [-]: GETIMPORT R38 98; var38 = 0x9BAFFFE3
     404 [-]: LOADN R39 0  ; var39 = 0
     405 [-]: LOADN R40 3  ; var40 = 3
          407 [-]: FASTCALL2K 19 R42 K100 L52; 
     408 [-]: LOADK R43 K100; var43 = 1
     409 [-]: GETIMPORT R41 103; var41 = 0x5BCED4C4[0xAC1B386A]
     410 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
L52: 411 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     412 [-]: GETIMPORT R39 42; var39 = 0x20B7F774
     413 [-]: MOVE R40 R31 ; var40 = var31
     414 [-]: GETIMPORT R42 28; var42 = 0xA421AF95
     415 [-]: LOADN R43 0  ; var43 = 0
     416 [-]: MOVE R44 R38 ; var44 = var38
     417 [-]: LOADN R45 0  ; var45 = 0
     418 [-]: CALL R42 4 2 ; var42 = var42(var43, var44, var45)
     419 [-]: ADD R41 R15 R42; var41 = var15 + var42
     420 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     421 [-]: MOVE R37 R39 ; var37 = var39
     422 [-]: JUMP L55     ; goto L55
L53: 423 [-]: JUMPXEQKN R3 K60 L54 NOT; 
     424 [-]: GETIMPORT R38 15; var38 = 0x00046924
     425 [-]: GETIMPORT R40 42; var40 = 0x20B7F774
     426 [-]: MOVE R41 R31 ; var41 = var31
     427 [-]: MOVE R42 R15 ; var42 = var15
     428 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     429 [-]: GETTABLEKS R39 R40 K70; var39 = var40["heading"]
     430 [-]: LOADN R40 -15; var40 = -15
     431 [-]: LOADN R41 0  ; var41 = 0
     432 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     433 [-]: MOVE R37 R38 ; var37 = var38
     434 [-]: JUMP L55     ; goto L55
L54: 435 [-]: GETIMPORT R38 42; var38 = 0x20B7F774
     436 [-]: MOVE R39 R31 ; var39 = var31
     437 [-]: MOVE R40 R15 ; var40 = var15
     438 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     439 [-]: MOVE R37 R38 ; var37 = var38
L55: 440 [-]: GETTABLEKS R38 R9 K94; var38 = var9["bank"]
     441 [-]: SETTABLEKS R38 R37 K94; var38["bank"] = var37
     442 [-]: GETTABLEKS R39 R37 K70; var39 = var37["heading"]
     443 [-]: ADD R38 R39 R30; var38 = var39 + var30
     444 [-]: SETTABLEKS R38 R37 K70; var38["heading"] = var37
     445 [-]: GETIMPORT R38 44; var38 = 0x89326C93
     446 [-]: MOVE R40 R4  ; var40 = var4
     447 [-]: MOVE R41 R31 ; var41 = var31
     448 [-]: MOVE R42 R37 ; var42 = var37
     449 [-]: MOVE R43 R0  ; var43 = var0
     450 [-]: MOVE R44 R0  ; var44 = var0
     451 [-]: NAMECALL R38 R38 K104; var39 = var38; var38 = var38[0x05909209]
     452 [-]: CALL R38 7 2 ; var38 = var38(var39, var40, var41, var42, var43, var44)
     453 [-]: JUMPXEQKN R3 K58 L56 NOT; 
     454 [-]: MOVE R41 R2  ; var41 = var2
     455 [-]: NAMECALL R39 R38 K105; var40 = var38; var39 = var38[0x419785D7]
     456 [-]: CALL R39 3 1 ; var39(var40, var41)
     457 [-]: JUMP L57     ; goto L57
L56: 458 [-]: JUMPXEQKN R3 K60 L57 NOT; 
     459 [-]: GETUPVAL R41 11; var41 = upvalues[11]
     460 [-]: MOVE R42 R31 ; var42 = var31
     461 [-]: MOVE R43 R15 ; var43 = var15
     462 [-]: LOADN R44 15 ; var44 = 15
     463 [-]: CALL R41 4 0 ; var41, ... = var41(var42, var43, var44)
     464 [-]: NAMECALL R39 R38 K106; var40 = var38; var39 = var38[0x4C85C554]
     465 [-]: CALL R39 0 1 ; var39(var40, ...)
L57: 466 [-]: FASTCALL1 64 R38 L58; 
     467 [-]: MOVE R40 R38 ; var40 = var38
     468 [-]: GETIMPORT R39 1; var39 = 0x7B998233
     469 [-]: CALL R39 2 2 ; var39 = var39(var40)
L58: 470 [-]: JUMPIF R39 L59; goto L59 if var39
     471 [-]: MOVE R41 R0  ; var41 = var0
     472 [-]: NAMECALL R39 R38 K107; var40 = var38; var39 = var38[0x263A3CC2]
     473 [-]: CALL R39 3 1 ; var39(var40, var41)
     474 [-]: MOVE R41 R0  ; var41 = var0
     475 [-]: NAMECALL R39 R38 K108; var40 = var38; var39 = var38[0xA9365339]
     476 [-]: CALL R39 3 1 ; var39(var40, var41)
L59: 477 [-]: ADDK R30 R30 K109; var30 = var30 + 5.5
     478 [-]: FORNLOOP R34 L51; nforloop end - iterate + goto L51
L60: 479 [-]: FASTCALL1 64 R28 L61; 
     480 [-]: MOVE R35 R28 ; var35 = var28
     481 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     482 [-]: CALL R34 2 2 ; var34 = var34(var35)
L61: 483 [-]: JUMPIF R34 L62; goto L62 if var34
     484 [-]: NAMECALL R34 R28 K75; var35 = var28; var34 = var28[0xA2880940]
     485 [-]: CALL R34 2 1 ; var34(var35)
L62: 486 [-]: GETIMPORT R34 111; var34 = 0xCBD666E1
     487 [-]: LOADN R36 0  ; var36 = 0
     488 [-]: SUB R37 R25 R26; var37 = var25 - var26
     489 [-]: FASTCALL2 18 R36 R37 L63; 
     490 [-]: GETIMPORT R35 113; var35 = 0x5BCED4C4[0xB62ECFE0]
     491 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L63: 492 [-]: CALL R34 2 1 ; var34(var35)
     493 [-]: FASTCALL1 64 R27 L64; 
     494 [-]: MOVE R35 R27 ; var35 = var27
     495 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     496 [-]: CALL R34 2 2 ; var34 = var34(var35)
L64: 497 [-]: JUMPIF R34 L65; goto L65 if var34
     498 [-]: NAMECALL R34 R27 K75; var35 = var27; var34 = var27[0xA2880940]
     499 [-]: CALL R34 2 1 ; var34(var35)
L65: 500 [-]: FASTCALL1 64 R0 L66; 
     501 [-]: MOVE R35 R0  ; var35 = var0
     502 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     503 [-]: CALL R34 2 2 ; var34 = var34(var35)
L66: 504 [-]: JUMPIF R34 L67; goto L67 if var34
     505 [-]: NAMECALL R34 R0 K2; var35 = var0; var34 = var0[0x73901ACF]
     506 [-]: CALL R34 2 2 ; var34 = var34(var35)
     507 [-]: JUMPIF R34 L67; goto L67 if var34
     508 [-]: NAMECALL R34 R0 K21; var35 = var0; var34 = var0[0x2047CFE7]
     509 [-]: CALL R34 2 2 ; var34 = var34(var35)
L67: 510 [-]: JUMPIF R34 L70; goto L70 if var34
     511 [-]: FASTCALL1 64 R2 L68; 
     512 [-]: MOVE R35 R2  ; var35 = var2
     513 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     514 [-]: CALL R34 2 2 ; var34 = var34(var35)
L68: 515 [-]: JUMPIF R34 L69; goto L69 if var34
     516 [-]: NAMECALL R34 R2 K2; var35 = var2; var34 = var2[0x73901ACF]
     517 [-]: CALL R34 2 2 ; var34 = var34(var35)
     518 [-]: JUMPIF R34 L69; goto L69 if var34
     519 [-]: NAMECALL R34 R2 K21; var35 = var2; var34 = var2[0x2047CFE7]
     520 [-]: CALL R34 2 2 ; var34 = var34(var35)
L69: 521 [-]: JUMPIFNOT R34 L71; goto L71 if not var34
L70: 522 [-]: RETURN R0 0  ; 
L71: 523 [-]: FORNLOOP R10 L12; nforloop end - iterate + goto L12
L72: 524 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 670
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: FASTCALL1 64 R0 L0; 
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
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R5 5; var5 = 0x7D961911
      19 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      20 [-]: GETIMPORT R7 5; var7 = 0x7D961911
      21 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      22 [-]: FASTCALL1 64 R6 L4; 
      23 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIF R5 L5 ; goto L5 if var5
      26 [-]: GETIMPORT R5 5; var5 = 0x7D961911
      27 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
L 5:  28 [-]: GETIMPORT R6 7; var6 = 0xEF4FBD5B
      29 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      30 [-]: GETIMPORT R8 7; var8 = 0xEF4FBD5B
      31 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      32 [-]: FASTCALL1 64 R7 L6; 
      33 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  35 [-]: JUMPIF R6 L7 ; goto L7 if var6
      36 [-]: GETIMPORT R6 7; var6 = 0xEF4FBD5B
      37 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
L 7:  38 [-]: GETIMPORT R7 9; var7 = 0x889E8A78
      39 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      40 [-]: GETIMPORT R9 9; var9 = 0x889E8A78
      41 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      42 [-]: FASTCALL1 64 R8 L8; 
      43 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  45 [-]: JUMPIF R7 L9 ; goto L9 if var7
      46 [-]: GETIMPORT R7 9; var7 = 0x889E8A78
      47 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
L 9:  48 [-]: GETIMPORT R7 11; var7 = 0x95CDBB1D
      49 [-]: LOADNIL R8   ; var8 = nil
      50 [-]: LOADNIL R9   ; var9 = nil
      51 [-]: GETIMPORT R8 13; var8 = 0x7C7D5AD1
      52 [-]: GETIMPORT R10 15; var10 = 0x00046924
      53 [-]: LOADN R11 0  ; var11 = 0
      54 [-]: LOADN R12 0  ; var12 = 0
      55 [-]: LOADN R13 0  ; var13 = 0
      56 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      57 [-]: MOVE R9 R10  ; var9 = var10
      58 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      59 [-]: GETTABLEKS R10 R11 K16; var10 = var11[0xCFCC7E3A]
      60 [-]: MOVE R11 R1  ; var11 = var1
      61 [-]: GETIMPORT R12 18; var12 = 0x6687F6E0
      62 [-]: MOVE R13 R0  ; var13 = var0
      63 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      64 [-]: LOADN R12 1  ; var12 = 1
      65 [-]: GETIMPORT R10 20; var10 = 0x3CFB155E
      66 [-]: LOADN R11 1  ; var11 = 1
      67 [-]: FORNPREP R10 L64; nforprep start - [escape at L64] -- var10 = iterator
L10:  68 [-]: FASTCALL1 64 R0 L11; 
      69 [-]: MOVE R14 R0  ; var14 = var0
      70 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  72 [-]: JUMPIF R13 L12; goto L12 if var13
      73 [-]: NAMECALL R13 R0 K2; var14 = var0; var13 = var0[0x73901ACF]
      74 [-]: CALL R13 2 2 ; var13 = var13(var14)
      75 [-]: JUMPIF R13 L12; goto L12 if var13
      76 [-]: NAMECALL R13 R0 K21; var14 = var0; var13 = var0[0x2047CFE7]
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12:  78 [-]: JUMPIF R13 L15; goto L15 if var13
      79 [-]: FASTCALL1 64 R2 L13; 
      80 [-]: MOVE R14 R2  ; var14 = var2
      81 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13:  83 [-]: JUMPIF R13 L14; goto L14 if var13
      84 [-]: NAMECALL R13 R2 K2; var14 = var2; var13 = var2[0x73901ACF]
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
      86 [-]: JUMPIF R13 L14; goto L14 if var13
      87 [-]: NAMECALL R13 R2 K21; var14 = var2; var13 = var2[0x2047CFE7]
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14:  89 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
L15:  90 [-]: RETURN R0 0  ; 
L16:  91 [-]: GETIMPORT R15 23; var15 = 0xB71EF2FE
      92 [-]: NAMECALL R13 R2 K24; var14 = var2; var13 = var2[0x003C792F]
      93 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      94 [-]: NAMECALL R14 R0 K25; var15 = var0; var14 = var0[0xD1586535]
      95 [-]: CALL R14 2 2 ; var14 = var14(var15)
      96 [-]: GETIMPORT R15 27; var15 = 0x20B7F774
      97 [-]: MOVE R16 R14 ; var16 = var14
      98 [-]: MOVE R17 R13 ; var17 = var13
      99 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     100 [-]: GETIMPORT R16 29; var16 = 0xA421AF95
     101 [-]: CALL R16 1 2 ; var16 = var16()
     102 [-]: GETIMPORT R17 31; var17 = 0x89326C93
     103 [-]: GETIMPORT R21 33; var21 = 0x09D3FFB4
     104 [-]: NAMECALL R19 R0 K24; var20 = var0; var19 = var0[0x003C792F]
     105 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     106 [-]: MOVE R20 R13 ; var20 = var13
     107 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     108 [-]: LOADNIL R22  ; var22 = nil
     109 [-]: MOVE R23 R16 ; var23 = var16
     110 [-]: NAMECALL R17 R17 K34; var18 = var17; var17 = var17[0x722CD32C]
     111 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     112 [-]: JUMPIFNOT R17 L17; goto L17 if not var17
     113 [-]: RETURN R0 0  ; 
L17: 114 [-]: MOVE R19 R6  ; var19 = var6
     115 [-]: GETIMPORT R20 33; var20 = 0x09D3FFB4
     116 [-]: GETIMPORT R21 36; var21 = ZERO_VECTOR
     117 [-]: GETIMPORT R22 38; var22 = ZERO_ROTATION
     118 [-]: MOVE R23 R0  ; var23 = var0
     119 [-]: NAMECALL R17 R0 K39; var18 = var0; var17 = var0[0x47901F07]
     120 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     121 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     122 [-]: GETTABLEKS R18 R19 K40; var18 = var19[0x2972D82A]
     123 [-]: GETIMPORT R21 43; var21 = _T["DuviriWaveAbilityEntities"]
     124 [-]: FASTCALL1 64 R21 L18; 
     125 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     126 [-]: CALL R20 2 2 ; var20 = var20(var21)
L18: 127 [-]: JUMPIFNOT R20 L19; goto L19 if not var20
     128 [-]: GETIMPORT R20 44; var20 = _T
     129 [-]: NEWTABLE R21 0 0; var21 = {}
     130 [-]: SETTABLEKS R21 R20 K42; var21["DuviriWaveAbilityEntities"] = var20
L19: 131 [-]: GETIMPORT R19 43; var19 = _T["DuviriWaveAbilityEntities"]
     132 [-]: MOVE R20 R0  ; var20 = var0
     133 [-]: MOVE R21 R17 ; var21 = var17
     134 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     135 [-]: GETIMPORT R20 46; var20 = 0xBA6EAE3D
     136 [-]: LOADB R21 0  ; var21 = false
     137 [-]: NAMECALL R18 R0 K47; var19 = var0; var18 = var0[0x659D451F]
     138 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     139 [-]: MOVE R20 R14 ; var20 = var14
     140 [-]: GETIMPORT R21 15; var21 = 0x00046924
     141 [-]: GETTABLEKS R22 R15 K48; var22 = var15["heading"]
     142 [-]: LOADN R23 0  ; var23 = 0
     143 [-]: LOADN R24 0  ; var24 = 0
     144 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     145 [-]: NAMECALL R18 R0 K49; var19 = var0; var18 = var0[0x25F1413E]
     146 [-]: CALL R18 0 1 ; var18(var19, ...)
     147 [-]: GETIMPORT R20 51; var20 = 0x2408D436
     148 [-]: LOADB R21 1  ; var21 = true
     149 [-]: LOADN R22 2  ; var22 = 2
     150 [-]: LOADN R23 1  ; var23 = 1
     151 [-]: LOADB R24 1  ; var24 = true
     152 [-]: LOADK R25 K52; var25 = 0.60000002384185791
     153 [-]: NAMECALL R18 R0 K53; var19 = var0; var18 = var0[0x7027C544]
     154 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     155 [-]: FASTCALL1 64 R0 L20; 
     156 [-]: MOVE R19 R0  ; var19 = var0
     157 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     158 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 159 [-]: JUMPIF R18 L21; goto L21 if var18
     160 [-]: NAMECALL R18 R0 K2; var19 = var0; var18 = var0[0x73901ACF]
     161 [-]: CALL R18 2 2 ; var18 = var18(var19)
     162 [-]: JUMPIF R18 L21; goto L21 if var18
     163 [-]: NAMECALL R18 R0 K21; var19 = var0; var18 = var0[0x2047CFE7]
     164 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 165 [-]: JUMPIF R18 L24; goto L24 if var18
     166 [-]: FASTCALL1 64 R2 L22; 
     167 [-]: MOVE R19 R2  ; var19 = var2
     168 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     169 [-]: CALL R18 2 2 ; var18 = var18(var19)
L22: 170 [-]: JUMPIF R18 L23; goto L23 if var18
     171 [-]: NAMECALL R18 R2 K2; var19 = var2; var18 = var2[0x73901ACF]
     172 [-]: CALL R18 2 2 ; var18 = var18(var19)
     173 [-]: JUMPIF R18 L23; goto L23 if var18
     174 [-]: NAMECALL R18 R2 K21; var19 = var2; var18 = var2[0x2047CFE7]
     175 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 176 [-]: JUMPIFNOT R18 L27; goto L27 if not var18
L24: 177 [-]: FASTCALL1 64 R17 L25; 
     178 [-]: MOVE R19 R17 ; var19 = var17
     179 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     180 [-]: CALL R18 2 2 ; var18 = var18(var19)
L25: 181 [-]: JUMPIF R18 L26; goto L26 if var18
     182 [-]: NAMECALL R18 R17 K54; var19 = var17; var18 = var17[0xA2880940]
     183 [-]: CALL R18 2 1 ; var18(var19)
L26: 184 [-]: RETURN R0 0  ; 
L27: 185 [-]: GETIMPORT R18 56; var18 = 0x55156FF7
     186 [-]: CALL R18 1 2 ; var18 = var18()
     187 [-]: NAMECALL R19 R0 K57; var20 = var0; var19 = var0[0xFA9E477F]
     188 [-]: CALL R19 2 2 ; var19 = var19(var20)
     189 [-]: FASTCALL1 64 R19 L28; 
     190 [-]: MOVE R21 R19 ; var21 = var19
     191 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     192 [-]: CALL R20 2 2 ; var20 = var20(var21)
L28: 193 [-]: JUMPIF R20 L29; goto L29 if var20
     194 [-]: GETIMPORT R20 59; var20 = 0xAC860A07
     195 [-]: JUMPIFNOT R20 L29; goto L29 if not var20
     196 [-]: GETIMPORT R22 61; var22 = 0x8A1FD4A4
     197 [-]: GETIMPORT R23 63; var23 = 0x6CC4E386
     198 [-]: NAMECALL R20 R19 K64; var21 = var19; var20 = var19[0x31A3964D]
     199 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L29: 200 [-]: MOVE R22 R8  ; var22 = var8
     201 [-]: LOADB R23 0  ; var23 = false
     202 [-]: LOADN R24 2  ; var24 = 2
     203 [-]: LOADN R25 1  ; var25 = 1
     204 [-]: LOADB R26 1  ; var26 = true
     205 [-]: LOADK R27 K65; var27 = 0.80000001192092896
     206 [-]: NAMECALL R20 R0 K53; var21 = var0; var20 = var0[0x7027C544]
     207 [-]: CALL R20 8 2 ; var20 = var20(var21, var22, var23, var24, var25, var26, var27)
     208 [-]: GETIMPORT R23 67; var23 = 0xCC79FF20
     209 [-]: MOVE R24 R20 ; var24 = var20
     210 [-]: NAMECALL R21 R0 K68; var22 = var0; var21 = var0[0x21B4C60E]
     211 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     212 [-]: GETIMPORT R22 56; var22 = 0x55156FF7
     213 [-]: CALL R22 1 2 ; var22 = var22()
     214 [-]: SUB R21 R22 R18; var21 = var22 - var18
     215 [-]: FASTCALL1 64 R17 L30; 
     216 [-]: MOVE R23 R17 ; var23 = var17
     217 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     218 [-]: CALL R22 2 2 ; var22 = var22(var23)
L30: 219 [-]: JUMPIF R22 L31; goto L31 if var22
     220 [-]: NAMECALL R22 R17 K54; var23 = var17; var22 = var17[0xA2880940]
     221 [-]: CALL R22 2 1 ; var22(var23)
L31: 222 [-]: FASTCALL1 64 R0 L32; 
     223 [-]: MOVE R23 R0  ; var23 = var0
     224 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     225 [-]: CALL R22 2 2 ; var22 = var22(var23)
L32: 226 [-]: JUMPIF R22 L33; goto L33 if var22
     227 [-]: NAMECALL R22 R0 K2; var23 = var0; var22 = var0[0x73901ACF]
     228 [-]: CALL R22 2 2 ; var22 = var22(var23)
     229 [-]: JUMPIF R22 L33; goto L33 if var22
     230 [-]: NAMECALL R22 R0 K21; var23 = var0; var22 = var0[0x2047CFE7]
     231 [-]: CALL R22 2 2 ; var22 = var22(var23)
L33: 232 [-]: JUMPIF R22 L36; goto L36 if var22
     233 [-]: FASTCALL1 64 R2 L34; 
     234 [-]: MOVE R23 R2  ; var23 = var2
     235 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     236 [-]: CALL R22 2 2 ; var22 = var22(var23)
L34: 237 [-]: JUMPIF R22 L35; goto L35 if var22
     238 [-]: NAMECALL R22 R2 K2; var23 = var2; var22 = var2[0x73901ACF]
     239 [-]: CALL R22 2 2 ; var22 = var22(var23)
     240 [-]: JUMPIF R22 L35; goto L35 if var22
     241 [-]: NAMECALL R22 R2 K21; var23 = var2; var22 = var2[0x2047CFE7]
     242 [-]: CALL R22 2 2 ; var22 = var22(var23)
L35: 243 [-]: JUMPIFNOT R22 L37; goto L37 if not var22
L36: 244 [-]: RETURN R0 0  ; 
L37: 245 [-]: GETIMPORT R24 23; var24 = 0xB71EF2FE
     246 [-]: NAMECALL R22 R2 K24; var23 = var2; var22 = var2[0x003C792F]
     247 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     248 [-]: MOVE R13 R22 ; var13 = var22
     249 [-]: GETIMPORT R24 70; var24 = 0x17517254
     250 [-]: LOADB R25 0  ; var25 = false
     251 [-]: NAMECALL R22 R0 K47; var23 = var0; var22 = var0[0x659D451F]
     252 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     253 [-]: MOVE R24 R5  ; var24 = var5
     254 [-]: GETIMPORT R25 33; var25 = 0x09D3FFB4
     255 [-]: GETIMPORT R26 36; var26 = ZERO_VECTOR
     256 [-]: GETIMPORT R27 15; var27 = 0x00046924
     257 [-]: LOADN R28 0  ; var28 = 0
     258 [-]: LOADN R29 -90; var29 = -90
     259 [-]: LOADN R30 0  ; var30 = 0
     260 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     261 [-]: MOVE R28 R0  ; var28 = var0
     262 [-]: NAMECALL R22 R0 K39; var23 = var0; var22 = var0[0x47901F07]
     263 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     264 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     265 [-]: GETTABLEKS R23 R24 K40; var23 = var24[0x2972D82A]
     266 [-]: GETIMPORT R26 43; var26 = _T["DuviriWaveAbilityEntities"]
     267 [-]: FASTCALL1 64 R26 L38; 
     268 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     269 [-]: CALL R25 2 2 ; var25 = var25(var26)
L38: 270 [-]: JUMPIFNOT R25 L39; goto L39 if not var25
     271 [-]: GETIMPORT R25 44; var25 = _T
     272 [-]: NEWTABLE R26 0 0; var26 = {}
     273 [-]: SETTABLEKS R26 R25 K42; var26["DuviriWaveAbilityEntities"] = var25
L39: 274 [-]: GETIMPORT R24 43; var24 = _T["DuviriWaveAbilityEntities"]
     275 [-]: MOVE R25 R0  ; var25 = var0
     276 [-]: MOVE R26 R22 ; var26 = var22
     277 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     278 [-]: GETIMPORT R23 27; var23 = 0x20B7F774
     279 [-]: GETIMPORT R26 33; var26 = 0x09D3FFB4
     280 [-]: NAMECALL R24 R0 K24; var25 = var0; var24 = var0[0x003C792F]
     281 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     282 [-]: MOVE R25 R13 ; var25 = var13
     283 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     284 [-]: GETTABLEKS R24 R9 K71; var24 = var9["bank"]
     285 [-]: SETTABLEKS R24 R23 K71; var24["bank"] = var23
     286 [-]: GETIMPORT R24 31; var24 = 0x89326C93
     287 [-]: MOVE R26 R4  ; var26 = var4
     288 [-]: MOVE R27 R13 ; var27 = var13
     289 [-]: MOVE R28 R23 ; var28 = var23
     290 [-]: MOVE R29 R0  ; var29 = var0
     291 [-]: MOVE R30 R0  ; var30 = var0
     292 [-]: NAMECALL R24 R24 K72; var25 = var24; var24 = var24[0x05909209]
     293 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     294 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     295 [-]: GETTABLEKS R25 R26 K40; var25 = var26[0x2972D82A]
     296 [-]: GETIMPORT R28 43; var28 = _T["DuviriWaveAbilityEntities"]
     297 [-]: FASTCALL1 64 R28 L40; 
     298 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     299 [-]: CALL R27 2 2 ; var27 = var27(var28)
L40: 300 [-]: JUMPIFNOT R27 L41; goto L41 if not var27
     301 [-]: GETIMPORT R27 44; var27 = _T
     302 [-]: NEWTABLE R28 0 0; var28 = {}
     303 [-]: SETTABLEKS R28 R27 K42; var28["DuviriWaveAbilityEntities"] = var27
L41: 304 [-]: GETIMPORT R26 43; var26 = _T["DuviriWaveAbilityEntities"]
     305 [-]: MOVE R27 R0  ; var27 = var0
     306 [-]: MOVE R28 R24 ; var28 = var24
     307 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     308 [-]: GETIMPORT R25 29; var25 = 0xA421AF95
     309 [-]: LOADN R26 0  ; var26 = 0
     310 [-]: LOADN R27 1  ; var27 = 1
     311 [-]: LOADN R28 0  ; var28 = 0
     312 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     313 [-]: GETIMPORT R26 74; var26 = 0x78487225
     314 [-]: NAMECALL R27 R24 K75; var28 = var24; var27 = var24[0x9BA17154]
     315 [-]: CALL R27 2 2 ; var27 = var27(var28)
     316 [-]: MOVE R28 R25 ; var28 = var25
     317 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     318 [-]: SUB R27 R20 R21; var27 = var20 - var21
     319 [-]: NAMECALL R29 R24 K25; var30 = var24; var29 = var24[0xD1586535]
     320 [-]: CALL R29 2 2 ; var29 = var29(var30)
     321 [-]: LOADK R31 K76; var31 = 1.25
     322 [-]: MUL R30 R31 R26; var30 = var31 * var26
     323 [-]: SUB R28 R29 R30; var28 = var29 - var30
     324 [-]: NAMECALL R30 R24 K25; var31 = var24; var30 = var24[0xD1586535]
     325 [-]: CALL R30 2 2 ; var30 = var30(var31)
     326 [-]: LOADK R32 K76; var32 = 1.25
     327 [-]: MUL R31 R32 R26; var31 = var32 * var26
     328 [-]: ADD R29 R30 R31; var29 = var30 + var31
     329 [-]: GETIMPORT R30 79; var30 = 0x34291F5C[0x35C16153]
     330 [-]: CALL R30 1 2 ; var30 = var30()
     331 [-]: NAMECALL R32 R24 K75; var33 = var24; var32 = var24[0x9BA17154]
     332 [-]: CALL R32 2 2 ; var32 = var32(var33)
     333 [-]: MULK R31 R32 K80; var31 = var32 * 10
     334 [-]: GETIMPORT R34 82; var34 = 0x34291F5C[0x7258F36F]
     335 [-]: LOADN R35 1  ; var35 = 1
     336 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     337 [-]: NAMECALL R32 R30 K83; var33 = var30; var32 = var30[0xF326045F]
     338 [-]: CALL R32 0 1 ; var32(var33, ...)
     339 [-]: LOADN R34 5  ; var34 = 5
     340 [-]: LOADN R35 1  ; var35 = 1
     341 [-]: NAMECALL R32 R30 K84; var33 = var30; var32 = var30[0x1586E35E]
     342 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     343 [-]: LOADN R34 16 ; var34 = 16
     344 [-]: LOADB R35 1  ; var35 = true
     345 [-]: NAMECALL R32 R30 K85; var33 = var30; var32 = var30[0xFC0E440A]
     346 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     347 [-]: MOVE R34 R0  ; var34 = var0
     348 [-]: NAMECALL R32 R30 K86; var33 = var30; var32 = var30[0x86CD00CB]
     349 [-]: CALL R32 3 1 ; var32(var33, var34)
     350 [-]: MOVE R34 R31 ; var34 = var31
     351 [-]: NAMECALL R32 R30 K87; var33 = var30; var32 = var30[0xCDB40C41]
     352 [-]: CALL R32 3 1 ; var32(var33, var34)
     353 [-]: MOVE R34 R1  ; var34 = var1
     354 [-]: NAMECALL R32 R30 K88; var33 = var30; var32 = var30[0xF4DC3420]
     355 [-]: CALL R32 3 1 ; var32(var33, var34)
     356 [-]: MOVE R34 R30 ; var34 = var30
     357 [-]: NAMECALL R32 R2 K89; var33 = var2; var32 = var2[0x479483BB]
     358 [-]: CALL R32 3 1 ; var32(var33, var34)
     359 [-]: GETIMPORT R32 91; var32 = 0xCBD666E1
     360 [-]: LOADN R34 0  ; var34 = 0
     361 [-]: FASTCALL2 18 R34 R27 L42; 
     362 [-]: MOVE R35 R27 ; var35 = var27
     363 [-]: GETIMPORT R33 94; var33 = 0x5BCED4C4[0xB62ECFE0]
     364 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L42: 365 [-]: CALL R32 2 1 ; var32(var33)
     366 [-]: FASTCALL1 64 R22 L43; 
     367 [-]: MOVE R33 R22 ; var33 = var22
     368 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     369 [-]: CALL R32 2 2 ; var32 = var32(var33)
L43: 370 [-]: JUMPIF R32 L44; goto L44 if var32
     371 [-]: NAMECALL R32 R22 K54; var33 = var22; var32 = var22[0xA2880940]
     372 [-]: CALL R32 2 1 ; var32(var33)
L44: 373 [-]: FASTCALL1 64 R0 L45; 
     374 [-]: MOVE R33 R0  ; var33 = var0
     375 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     376 [-]: CALL R32 2 2 ; var32 = var32(var33)
L45: 377 [-]: JUMPIF R32 L46; goto L46 if var32
     378 [-]: NAMECALL R32 R0 K2; var33 = var0; var32 = var0[0x73901ACF]
     379 [-]: CALL R32 2 2 ; var32 = var32(var33)
     380 [-]: JUMPIF R32 L46; goto L46 if var32
     381 [-]: NAMECALL R32 R0 K21; var33 = var0; var32 = var0[0x2047CFE7]
     382 [-]: CALL R32 2 2 ; var32 = var32(var33)
L46: 383 [-]: JUMPIF R32 L49; goto L49 if var32
     384 [-]: FASTCALL1 64 R2 L47; 
     385 [-]: MOVE R33 R2  ; var33 = var2
     386 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     387 [-]: CALL R32 2 2 ; var32 = var32(var33)
L47: 388 [-]: JUMPIF R32 L48; goto L48 if var32
     389 [-]: NAMECALL R32 R2 K2; var33 = var2; var32 = var2[0x73901ACF]
     390 [-]: CALL R32 2 2 ; var32 = var32(var33)
     391 [-]: JUMPIF R32 L48; goto L48 if var32
     392 [-]: NAMECALL R32 R2 K21; var33 = var2; var32 = var2[0x2047CFE7]
     393 [-]: CALL R32 2 2 ; var32 = var32(var33)
L48: 394 [-]: JUMPIFNOT R32 L50; goto L50 if not var32
L49: 395 [-]: RETURN R0 0  ; 
L50: 396 [-]: GETIMPORT R32 31; var32 = 0x89326C93
     397 [-]: MOVE R34 R7  ; var34 = var7
     398 [-]: MOVE R35 R13 ; var35 = var13
     399 [-]: MOVE R36 R23 ; var36 = var23
     400 [-]: MOVE R37 R0  ; var37 = var0
     401 [-]: MOVE R38 R0  ; var38 = var0
     402 [-]: NAMECALL R32 R32 K72; var33 = var32; var32 = var32[0x05909209]
     403 [-]: CALL R32 7 1 ; var32(var33, var34, var35, var36, var37, var38)
     404 [-]: GETIMPORT R32 31; var32 = 0x89326C93
     405 [-]: NAMECALL R32 R32 K95; var33 = var32; var32 = var32[0x18D05D30]
     406 [-]: CALL R32 2 2 ; var32 = var32(var33)
     407 [-]: JUMPIFNOT R32 L53; goto L53 if not var32
     408 [-]: NEWTABLE R32 0 2; var32 = {}
     409 [-]: GETIMPORT R33 97; var33 = gBaseAvatarType
     410 [-]: GETIMPORT R34 99; var34 = gHitProxyType
     411 [-]: SETLIST R32 R33 2 [1]; var32[1] = var33; var32[2] = var34; var32[3] = var35; 
     412 [-]: GETIMPORT R33 79; var33 = 0x34291F5C[0x35C16153]
     413 [-]: CALL R33 1 2 ; var33 = var33()
     414 [-]: GETIMPORT R36 82; var36 = 0x34291F5C[0x7258F36F]
     415 [-]: LOADN R37 12 ; var37 = 12
     416 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     417 [-]: NAMECALL R34 R33 K83; var35 = var33; var34 = var33[0xF326045F]
     418 [-]: CALL R34 0 1 ; var34(var35, ...)
     419 [-]: LOADN R36 5  ; var36 = 5
     420 [-]: LOADN R37 1  ; var37 = 1
     421 [-]: NAMECALL R34 R33 K84; var35 = var33; var34 = var33[0x1586E35E]
     422 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     423 [-]: LOADN R36 5  ; var36 = 5
     424 [-]: LOADB R37 1  ; var37 = true
     425 [-]: NAMECALL R34 R33 K85; var35 = var33; var34 = var33[0xFC0E440A]
     426 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     427 [-]: MOVE R36 R0  ; var36 = var0
     428 [-]: NAMECALL R34 R33 K86; var35 = var33; var34 = var33[0x86CD00CB]
     429 [-]: CALL R34 3 1 ; var34(var35, var36)
     430 [-]: MULK R36 R26 K100; var36 = var26 * 25
     431 [-]: NAMECALL R34 R33 K87; var35 = var33; var34 = var33[0xCDB40C41]
     432 [-]: CALL R34 3 1 ; var34(var35, var36)
     433 [-]: MOVE R36 R1  ; var36 = var1
     434 [-]: NAMECALL R34 R33 K88; var35 = var33; var34 = var33[0xF4DC3420]
     435 [-]: CALL R34 3 1 ; var34(var35, var36)
     436 [-]: GETIMPORT R34 31; var34 = 0x89326C93
     437 [-]: MOVE R36 R28 ; var36 = var28
     438 [-]: MOVE R37 R29 ; var37 = var29
     439 [-]: LOADK R38 K101; var38 = 0.69999998807907104
     440 [-]: MOVE R39 R26 ; var39 = var26
     441 [-]: MOVE R40 R0  ; var40 = var0
     442 [-]: MOVE R41 R32 ; var41 = var32
     443 [-]: NAMECALL R34 R34 K102; var35 = var34; var34 = var34[0x5E24E59A]
     444 [-]: CALL R34 8 2 ; var34 = var34(var35, var36, var37, var38, var39, var40, var41)
     445 [-]: GETIMPORT R35 104; var35 = 0xCFC01047
     446 [-]: MOVE R36 R34 ; var36 = var34
     447 [-]: CALL R35 2 4 ; var35, var36, var37 = var35(var36)
     448 [-]: FORGPREP_NEXT R35 L52; 
L51: 449 [-]: MOVE R42 R33 ; var42 = var33
     450 [-]: NAMECALL R40 R39 K89; var41 = var39; var40 = var39[0x479483BB]
     451 [-]: CALL R40 3 1 ; var40(var41, var42)
L52: 452 [-]: FORGLOOP R35 L51 2; 
L53: 453 [-]: FASTCALL1 64 R24 L54; 
     454 [-]: MOVE R33 R24 ; var33 = var24
     455 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     456 [-]: CALL R32 2 2 ; var32 = var32(var33)
L54: 457 [-]: JUMPIF R32 L55; goto L55 if var32
     458 [-]: NAMECALL R32 R24 K54; var33 = var24; var32 = var24[0xA2880940]
     459 [-]: CALL R32 2 1 ; var32(var33)
L55: 460 [-]: FASTCALL1 64 R0 L56; 
     461 [-]: MOVE R33 R0  ; var33 = var0
     462 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     463 [-]: CALL R32 2 2 ; var32 = var32(var33)
L56: 464 [-]: JUMPIF R32 L57; goto L57 if var32
     465 [-]: NAMECALL R32 R0 K2; var33 = var0; var32 = var0[0x73901ACF]
     466 [-]: CALL R32 2 2 ; var32 = var32(var33)
     467 [-]: JUMPIF R32 L57; goto L57 if var32
     468 [-]: NAMECALL R32 R0 K21; var33 = var0; var32 = var0[0x2047CFE7]
     469 [-]: CALL R32 2 2 ; var32 = var32(var33)
L57: 470 [-]: JUMPIF R32 L60; goto L60 if var32
     471 [-]: FASTCALL1 64 R2 L58; 
     472 [-]: MOVE R33 R2  ; var33 = var2
     473 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     474 [-]: CALL R32 2 2 ; var32 = var32(var33)
L58: 475 [-]: JUMPIF R32 L59; goto L59 if var32
     476 [-]: NAMECALL R32 R2 K2; var33 = var2; var32 = var2[0x73901ACF]
     477 [-]: CALL R32 2 2 ; var32 = var32(var33)
     478 [-]: JUMPIF R32 L59; goto L59 if var32
     479 [-]: NAMECALL R32 R2 K21; var33 = var2; var32 = var2[0x2047CFE7]
     480 [-]: CALL R32 2 2 ; var32 = var32(var33)
L59: 481 [-]: JUMPIFNOT R32 L61; goto L61 if not var32
L60: 482 [-]: RETURN R0 0  ; 
L61: 483 [-]: MOVE R34 R2  ; var34 = var2
     484 [-]: NAMECALL R32 R0 K105; var33 = var0; var32 = var0[0x68D0CBED]
     485 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     486 [-]: GETIMPORT R33 107; var33 = 0x4243A037
     487 [-]: JUMPIFLT R32 R33 L62; goto L62 if var32 < var7151905
     488 [-]: GETIMPORT R33 109; var33 = 0x86F495D5
     489 [-]: JUMPIFNOTLT R33 R32 L63; goto L63 if var33 >= var65571
L62: 490 [-]: RETURN R0 0  ; 
L63: 491 [-]: FORNLOOP R10 L10; nforloop end - iterate + goto L10
L64: 492 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 829
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
; Defined at line: 833
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xDE321E6F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L2; 
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
      20 [-]: JUMPXEQKN R5 K5 L4 NOT; 
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: MOVE R8 R0   ; var8 = var0
      24 [-]: MOVE R9 R2   ; var9 = var2
      25 [-]: LOADN R10 2  ; var10 = 2
      26 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: JUMPXEQKN R5 K6 L5 NOT; 
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: MOVE R7 R1   ; var7 = var1
      31 [-]: MOVE R8 R0   ; var8 = var0
      32 [-]: MOVE R9 R2   ; var9 = var2
      33 [-]: LOADN R10 3  ; var10 = 3
      34 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: JUMPXEQKN R5 K7 L6 NOT; 
      37 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      38 [-]: MOVE R7 R1   ; var7 = var1
      39 [-]: MOVE R8 R0   ; var8 = var0
      40 [-]: MOVE R9 R2   ; var9 = var2
      41 [-]: LOADN R10 4  ; var10 = 4
      42 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      43 [-]: RETURN R0 0  ; 
L 6:  44 [-]: JUMPXEQKN R5 K8 L7 NOT; 
      45 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      46 [-]: MOVE R7 R1   ; var7 = var1
      47 [-]: MOVE R8 R0   ; var8 = var0
      48 [-]: MOVE R9 R2   ; var9 = var2
      49 [-]: LOADN R10 5  ; var10 = 5
      50 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      51 [-]: RETURN R0 0  ; 
L 7:  52 [-]: JUMPXEQKN R5 K9 L8 NOT; 
      53 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      54 [-]: MOVE R7 R1   ; var7 = var1
      55 [-]: MOVE R8 R0   ; var8 = var0
      56 [-]: MOVE R9 R2   ; var9 = var2
      57 [-]: LOADN R10 6  ; var10 = 6
      58 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      59 [-]: RETURN R0 0  ; 
L 8:  60 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      61 [-]: MOVE R7 R1   ; var7 = var1
      62 [-]: MOVE R8 R0   ; var8 = var0
      63 [-]: MOVE R9 R2   ; var9 = var2
      64 [-]: LOADN R10 1  ; var10 = 1
      65 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 863
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K0 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R2 2; var2 = 0x67652851
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: MUL R1 R0 R2 ; var1 = var0 * var2
       7 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      10 [-]: FORGPREP_INEXT R2 L3; 
L 1:  11 [-]: FASTCALL1 64 R6 L2; 
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  15 [-]: JUMPIF R7 L3 ; goto L3 if var7
      16 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x9BA17154]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xD1586535]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: MUL R10 R7 R1; var10 = var7 * var1
      21 [-]: ADD R8 R9 R10; var8 = var9 + var10
      22 [-]: MOVE R11 R8  ; var11 = var8
      23 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x9307AA51]
      24 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  25 [-]: FORGLOOP R2 L1 2 [inext]; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 877
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K0 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R1 2; var1 = 0xC8802016
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L3; 
L 1:   8 [-]: FASTCALL1 64 R5 L2; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  12 [-]: JUMPIF R6 L3 ; goto L3 if var6
      13 [-]: MOVE R8 R0   ; var8 = var0
      14 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x2D9BA74F]
      15 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  16 [-]: FORGLOOP R1 L1 2 [inext]; 
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 888
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K0 L1; 
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      15 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      16 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      17 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      18 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
L 3:  19 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      20 [-]: JUMPIFNOTLT R1 R3 L9; goto L9 if var1 >= var1084
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: LENGTH R3 R4 ; var3 = #var4
      23 [-]: JUMPXEQKN R3 K0 L5; 
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      26 [-]: FASTCALL1 64 R4 L4; 
      27 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: GETIMPORT R3 4; var3 = 0x67652851
      32 [-]: CALL R3 1 2  ; var3 = var3()
      33 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      34 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      35 [-]: DIV R4 R1 R5 ; var4 = var1 / var5
      36 [-]: FASTCALL2K 18 R4 K0 L7; 
      37 [-]: LOADK R5 K0  ; var5 = 0
      38 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0xB62ECFE0]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 7:  40 [-]: GETIMPORT R4 9; var4 = 0x9BAFFFE3
      41 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      42 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      43 [-]: MOVE R7 R3   ; var7 = var3
      44 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      45 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      46 [-]: MOVE R6 R4   ; var6 = var4
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: JUMPIFNOTLT R5 R1 L8; goto L8 if var5 >= var1328
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: JUMPIFNOTLT R5 R2 L8; goto L8 if var5 >= var460092
      52 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      53 [-]: MOVE R6 R2   ; var6 = var2
      54 [-]: CALL R5 2 1  ; var5(var6)
L 8:  55 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: JUMPBACK L3  ; goto L3
L 9:  59 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      60 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      61 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      62 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      63 [-]: CALL R3 2 1  ; var3(var4)
L10:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 913
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x09E00DED]
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: CALL R3 2 1  ; var3(var4)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x01918291]
       6 [-]: GETIMPORT R6 4; var6 = _T["DuviriWaveAbilityEntities"]
       7 [-]: FASTCALL1 64 R6 L0; 
       8 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      11 [-]: GETIMPORT R5 7; var5 = _T
      12 [-]: NEWTABLE R6 0 0; var6 = {}
      13 [-]: SETTABLEKS R6 R5 K3; var6["DuviriWaveAbilityEntities"] = var5
L 1:  14 [-]: GETIMPORT R4 4; var4 = _T["DuviriWaveAbilityEntities"]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x1963D70B]
      19 [-]: GETIMPORT R4 10; var4 = 0x6687F6E0
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: RETURN R0 0  ; 



