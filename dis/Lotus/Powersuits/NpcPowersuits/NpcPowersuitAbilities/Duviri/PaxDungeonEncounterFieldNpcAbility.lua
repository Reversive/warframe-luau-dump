; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "PaxAbilityState"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPTABLE R2 9; 
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: SETTABLEKS R3 R2 K6; var3["NORMAL"] = var2
      10 [-]: LOADN R3 2   ; var3 = 2
      11 [-]: SETTABLEKS R3 R2 K7; var3["DECOHERE_EGO"] = var2
      12 [-]: LOADN R3 3   ; var3 = 3
      13 [-]: SETTABLEKS R3 R2 K8; var3["MEMORY_OF_BETRAYAL"] = var2
      14 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      15 [-]: LOADK R4 K10 ; var4 = "KullervoBossState"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: DUPCLOSURE R4 K11; 
      18 [-]: DUPCLOSURE R5 K12; 
      19 [-]: DUPCLOSURE R6 K13; 
      20 [-]: DUPCLOSURE R7 K14; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R7 K15; "NpcEvaluateAbility" = var7
      26 [-]: DUPCLOSURE R7 K16; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: SETGLOBAL R7 K17; "ActivateField" = var7
      29 [-]: DUPCLOSURE R7 K18; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: CAPTURE VAL R6; 
      33 [-]: SETGLOBAL R7 K19; "ActivateAbility" = var7
      34 [-]: DUPCLOSURE R7 K20; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: SETGLOBAL R7 K21; "DeactivateAbility" = var7
      38 [-]: DUPCLOSURE R7 K22; 
      39 [-]: SETGLOBAL R7 K23; "RaiseBlades" = var7
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETGLOBAL R1 K0; var1 = 0xEA7C5A51
       1 [-]: GETGLOBAL R2 K1; var2 = 0x26FD6197
       2 [-]: GETIMPORT R3 4; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETGLOBAL R4 K5; var4 = 0x9D22B6B2
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 7; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETGLOBAL R9 K0; var9 = 0xEA7C5A51
      22 [-]: LOADN R10 9  ; var10 = 9
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R1 R7   ; var1 = var7
      28 [-]: GETGLOBAL R9 K1; var9 = 0x26FD6197
      29 [-]: LOADN R10 3  ; var10 = 3
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0xE9F54086]
      33 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      34 [-]: MOVE R2 R7   ; var2 = var7
      35 [-]: MOVE R9 R3   ; var9 = var3
      36 [-]: LOADN R10 10 ; var10 = 10
      37 [-]: MOVE R11 R6  ; var11 = var6
      38 [-]: MOVE R12 R5  ; var12 = var5
      39 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0x54BA011D]
      40 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5CDC8605]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x1AC1655C]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x857557DE]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xAA0FAA2C]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xAA0FAA2C]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: LOADN R5 4   ; var5 = 4
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xAA0FAA2C]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: LOADN R5 5   ; var5 = 5
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xAA0FAA2C]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: LOADN R5 9   ; var5 = 9
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xAA0FAA2C]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5CDC8605]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x1AC1655C]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x571105C9]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0F68C2B7]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0F68C2B7]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: LOADN R5 4   ; var5 = 4
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0F68C2B7]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: LOADN R5 5   ; var5 = 5
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0F68C2B7]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: LOADN R5 9   ; var5 = 9
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0F68C2B7]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x870F0ADF]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADN R4 11  ; var4 = 11
       6 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var66823
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x870F0ADF]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      11 [-]: GETTABLEKS R4 R5 K2; var4 = var5["MEMORY_OF_BETRAYAL"]
      12 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var839
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: RETURN R3 1  ; 
L 0:  15 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      18 [-]: SETGLOBAL R3 K3; 0xEA7C5A51 = var3
      19 [-]: SETGLOBAL R4 K4; 0x26FD6197 = var4
      20 [-]: SETGLOBAL R5 K5; 0x9D22B6B2 = var5
      21 [-]: GETIMPORT R3 7; var3 = 0xCFC01047
      22 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xC0E06C5C]
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: CALL R3 0 4  ; var3, var4, var5 = var3(var4, ...)
      27 [-]: FORGPREP_NEXT R3 L3; 
L 1:  28 [-]: GETTABLEKS R8 R7 K9; var8 = var7["avatar"]
      29 [-]: FASTCALL1 62 R8 L2; 
      30 [-]: MOVE R10 R8  ; var10 = var8
      31 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  33 [-]: JUMPIF R9 L3 ; goto L3 if var9
      34 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x2047CFE7]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: JUMPIF R9 L3 ; goto L3 if var9
      37 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x73901ACF]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: JUMPIF R9 L3 ; goto L3 if var9
      40 [-]: GETTABLEKS R9 R7 K14; var9 = var7["distanceToTarget"]
      41 [-]: GETGLOBAL R11 K3; var11 = 0xEA7C5A51
      42 [-]: MULK R10 R11 K15; var10 = var11 * 0.29999999999999999
      43 [-]: JUMPIFNOTLT R9 R10 L3; goto L3 if var9 >= var67911
      44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: RETURN R9 1  ; 
L 3:  46 [-]: FORGLOOP R3 L1 2; 
      47 [-]: LOADN R3 0   ; var3 = 0
      48 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       3 [-]: SETGLOBAL R3 K0; 0xEA7C5A51 = var3
       4 [-]: SETGLOBAL R4 K1; 0x26FD6197 = var4
       5 [-]: SETGLOBAL R5 K2; 0x9D22B6B2 = var5
       6 [-]: GETGLOBAL R3 K2; var3 = 0x9D22B6B2
       7 [-]: LOADN R5 2   ; var5 = 2
       8 [-]: LOADK R6 K3  ; var6 = 0.5
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x133D78E8]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      11 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xD1586535]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 0; var4 = {}
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      16 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x18D05D30]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xDE321E6F]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xBB4A3D82]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETIMPORT R8 13; var8 = 0x34291F5C[0x35C16153]
      23 [-]: CALL R8 1 2  ; var8 = var8()
      24 [-]: GETGLOBAL R11 K2; var11 = 0x9D22B6B2
      25 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xF326045F]
      26 [-]: CALL R9 3 1  ; var9(var10, var11)
      27 [-]: LOADN R11 2  ; var11 = 2
      28 [-]: LOADN R12 1  ; var12 = 1
      29 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x1586E35E]
      30 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      31 [-]: LOADN R9 7   ; var9 = 7
      32 [-]: SETTABLEKS R9 R8 K16; var9["hitType"] = var8
      33 [-]: GETIMPORT R9 18; var9 = 0xB0F2EB1B
      34 [-]: SETTABLEKS R9 R8 K19; var9["baseProcChance"] = var8
      35 [-]: LOADN R11 -4 ; var11 = -4
      36 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x80B1DAFB]
      37 [-]: CALL R9 3 1  ; var9(var10, var11)
      38 [-]: MOVE R11 R2  ; var11 = var2
      39 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x86CD00CB]
      40 [-]: CALL R9 3 1  ; var9(var10, var11)
      41 [-]: MOVE R11 R0  ; var11 = var0
      42 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0xF4DC3420]
      43 [-]: CALL R9 3 1  ; var9(var10, var11)
      44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: SETTABLEKS R9 R8 K23; var9["criticalChance"] = var8
      46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: SETTABLEKS R9 R8 K24; var9["criticalMultiplier"] = var8
      48 [-]: GETIMPORT R9 27; var9 = _T["AddAbilityTimer"]
      49 [-]: GETIMPORT R10 29; var10 = 0x6687F6E0
      50 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xCDE10C4A]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: MOVE R11 R2  ; var11 = var2
      53 [-]: GETGLOBAL R12 K1; var12 = 0x26FD6197
      54 [-]: LOADN R13 0  ; var13 = 0
      55 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      56 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      57 [-]: GETIMPORT R11 32; var11 = 0x723D515A
      58 [-]: MOVE R12 R3  ; var12 = var3
      59 [-]: GETIMPORT R13 34; var13 = ZERO_ROTATION
      60 [-]: MOVE R14 R0  ; var14 = var0
      61 [-]: MOVE R15 R2  ; var15 = var2
      62 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x05909209]
      63 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      64 [-]: FASTCALL1 62 R9 L0; 
      65 [-]: MOVE R11 R9  ; var11 = var9
      66 [-]: GETIMPORT R10 37; var10 = 0x7B998233
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  68 [-]: JUMPIF R10 L1; goto L1 if var10
      69 [-]: GETGLOBAL R13 K0; var13 = 0xEA7C5A51
      70 [-]: DIVK R12 R13 K38; var12 = var13 / 1.25
      71 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0x2D9BA74F]
      72 [-]: CALL R10 3 1 ; var10(var11, var12)
L 1:  73 [-]: GETIMPORT R10 41; var10 = 0xA421AF95
      74 [-]: CALL R10 1 2 ; var10 = var10()
      75 [-]: GETIMPORT R11 41; var11 = 0xA421AF95
      76 [-]: CALL R11 1 2 ; var11 = var11()
      77 [-]: GETIMPORT R12 41; var12 = 0xA421AF95
      78 [-]: LOADN R13 0  ; var13 = 0
      79 [-]: LOADN R14 -15; var14 = -15
      80 [-]: LOADN R15 0  ; var15 = 0
      81 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      82 [-]: GETIMPORT R13 41; var13 = 0xA421AF95
      83 [-]: CALL R13 1 2 ; var13 = var13()
      84 [-]: GETIMPORT R14 43; var14 = 0x00046924
      85 [-]: CALL R14 1 2 ; var14 = var14()
      86 [-]: LOADN R15 -1 ; var15 = -1
      87 [-]: GETGLOBAL R16 K1; var16 = 0x26FD6197
L 2:  88 [-]: LOADN R17 0  ; var17 = 0
      89 [-]: JUMPIFNOTLT R17 R16 L23; goto L23 if var17 >= var50478667
      90 [-]: FASTCALL1 62 R2 L3; 
      91 [-]: MOVE R18 R2  ; var18 = var2
      92 [-]: GETIMPORT R17 37; var17 = 0x7B998233
      93 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 3:  94 [-]: JUMPIF R17 L23; goto L23 if var17
      95 [-]: NAMECALL R17 R2 K44; var18 = var2; var17 = var2[0x2047CFE7]
      96 [-]: CALL R17 2 2 ; var17 = var17(var18)
      97 [-]: JUMPIF R17 L23; goto L23 if var17
      98 [-]: GETIMPORT R17 46; var17 = 0xBE190284
      99 [-]: MOVE R19 R2  ; var19 = var2
     100 [-]: MOVE R20 R3  ; var20 = var3
     101 [-]: GETGLOBAL R21 K0; var21 = 0xEA7C5A51
     102 [-]: NAMECALL R17 R17 K47; var18 = var17; var17 = var17[0xC1548819]
     103 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     104 [-]: JUMPIF R17 L23; goto L23 if var17
     105 [-]: LOADN R17 0  ; var17 = 0
     106 [-]: JUMPIFNOTLE R5 R17 L6; goto L6 if var5 > var3147013
     107 [-]: LOADK R5 K48 ; var5 = 0.25
     108 [-]: GETIMPORT R17 7; var17 = 0x89326C93
     109 [-]: GETIMPORT R19 50; var19 = gBaseAvatarType
     110 [-]: MOVE R20 R3  ; var20 = var3
     111 [-]: LOADN R21 0  ; var21 = 0
     112 [-]: GETGLOBAL R22 K0; var22 = 0xEA7C5A51
     113 [-]: NAMECALL R17 R17 K51; var18 = var17; var17 = var17[0xFB669000]
     114 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     115 [-]: GETIMPORT R18 53; var18 = 0xC8802016
     116 [-]: MOVE R19 R17 ; var19 = var17
     117 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     118 [-]: FORGPREP_INEXT R18 L5; 
L 4: 119 [-]: MOVE R25 R2  ; var25 = var2
     120 [-]: NAMECALL R23 R22 K54; var24 = var22; var23 = var22[0xEE0BC178]
     121 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     122 [-]: JUMPIF R23 L5; goto L5 if var23
     123 [-]: LOADN R25 0  ; var25 = 0
     124 [-]: NAMECALL R23 R22 K55; var24 = var22; var23 = var22[0xC4DFF581]
     125 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     126 [-]: JUMPIF R23 L5; goto L5 if var23
     127 [-]: NAMECALL R23 R22 K56; var24 = var22; var23 = var22[0x388577D5]
     128 [-]: CALL R23 2 2 ; var23 = var23(var24)
     129 [-]: GETTABLE R24 R4 R23; var24 = var4[var23]
     130 [-]: JUMPIF R24 L5; goto L5 if var24
     131 [-]: DUPTABLE R24 59; 
     132 [-]: SETTABLEKS R22 R24 K57; var22["avatar"] = var24
     133 [-]: GETIMPORT R26 62; var26 = 0x5BCED4C4[0x3630E649]
     134 [-]: CALL R26 1 2 ; var26 = var26()
     135 [-]: MULK R25 R26 K3; var25 = var26 * 0.5
     136 [-]: SETTABLEKS R25 R24 K58; var25["tick"] = var24
     137 [-]: SETTABLE R24 R4 R23; var24[var4] = var23
L 5: 138 [-]: FORGLOOP R18 L4 2 [inext]; 
L 6: 139 [-]: GETIMPORT R17 64; var17 = 0xCFC01047
     140 [-]: MOVE R18 R4  ; var18 = var4
     141 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     142 [-]: FORGPREP_NEXT R17 L17; 
L 7: 143 [-]: GETTABLEKS R23 R21 K58; var23 = var21["tick"]
     144 [-]: GETIMPORT R24 66; var24 = 0x67652851
     145 [-]: CALL R24 1 2 ; var24 = var24()
     146 [-]: SUB R22 R23 R24; var22 = var23 - var24
     147 [-]: SETTABLEKS R22 R21 K58; var22["tick"] = var21
     148 [-]: GETTABLEKS R22 R21 K58; var22 = var21["tick"]
     149 [-]: LOADN R23 0  ; var23 = 0
     150 [-]: JUMPIFNOTLE R22 R23 L17; goto L17 if var22 > var-1961552100
     151 [-]: GETTABLEKS R23 R21 K58; var23 = var21["tick"]
     152 [-]: ADDK R22 R23 K3; var22 = var23 + 0.5
     153 [-]: SETTABLEKS R22 R21 K58; var22["tick"] = var21
     154 [-]: GETTABLEKS R22 R21 K57; var22 = var21["avatar"]
     155 [-]: FASTCALL1 62 R22 L8; 
     156 [-]: MOVE R24 R22 ; var24 = var22
     157 [-]: GETIMPORT R23 37; var23 = 0x7B998233
     158 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 8: 159 [-]: JUMPIF R23 L9; goto L9 if var23
     160 [-]: NAMECALL R23 R22 K44; var24 = var22; var23 = var22[0x2047CFE7]
     161 [-]: CALL R23 2 2 ; var23 = var23(var24)
     162 [-]: JUMPIF R23 L9; goto L9 if var23
     163 [-]: MOVE R25 R2  ; var25 = var2
     164 [-]: NAMECALL R23 R22 K54; var24 = var22; var23 = var22[0xEE0BC178]
     165 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     166 [-]: JUMPIF R23 L9; goto L9 if var23
     167 [-]: LOADN R25 0  ; var25 = 0
     168 [-]: NAMECALL R23 R22 K55; var24 = var22; var23 = var22[0xC4DFF581]
     169 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     170 [-]: JUMPIF R23 L9; goto L9 if var23
     171 [-]: GETIMPORT R23 68; var23 = 0xC0DA2B81
     172 [-]: MOVE R24 R3  ; var24 = var3
     173 [-]: NAMECALL R25 R22 K5; var26 = var22; var25 = var22[0xD1586535]
     174 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     175 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     176 [-]: GETGLOBAL R25 K0; var25 = 0xEA7C5A51
     177 [-]: GETGLOBAL R26 K0; var26 = 0xEA7C5A51
     178 [-]: MUL R24 R25 R26; var24 = var25 * var26
     179 [-]: JUMPIFNOTLE R24 R23 L10; goto L10 if var24 > var5902
L 9: 180 [-]: LOADNIL R23  ; var23 = nil
     181 [-]: SETTABLE R23 R4 R20; var23[var4] = var20
     182 [-]: JUMP L17     ; goto L17
L10: 183 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     184 [-]: MOVE R25 R3  ; var25 = var3
     185 [-]: NAMECALL R23 R22 K69; var24 = var22; var23 = var22[0x1F420A3A]
     186 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     187 [-]: GETGLOBAL R25 K0; var25 = 0xEA7C5A51
     188 [-]: DIV R24 R23 R25; var24 = var23 / var25
     189 [-]: LOADK R25 K3 ; var25 = 0.5
     190 [-]: JUMPIFNOTLT R24 R25 L11; goto L11 if var24 >= var6215
     191 [-]: LOADN R24 0  ; var24 = 0
     192 [-]: JUMP L12     ; goto L12
L11: 193 [-]: LOADK R25 K70; var25 = 0.90000000000000002
     194 [-]: JUMPIFNOTLT R25 R24 L12; goto L12 if var25 >= var4593669
     195 [-]: LOADK R24 K70; var24 = 0.90000000000000002
L12: 196 [-]: GETIMPORT R26 62; var26 = 0x5BCED4C4[0x3630E649]
     197 [-]: CALL R26 1 2 ; var26 = var26()
     198 [-]: LOADN R28 1  ; var28 = 1
     199 [-]: SUB R27 R28 R24; var27 = var28 - var24
     200 [-]: POW R25 R26 R27; var25 = var26 ^ var27
     201 [-]: MULK R27 R25 K71; var27 = var25 * 180
     202 [-]: GETIMPORT R30 62; var30 = 0x5BCED4C4[0x3630E649]
     203 [-]: LOADN R31 0  ; var31 = 0
     204 [-]: LOADN R32 1  ; var32 = 1
     205 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     206 [-]: MULK R29 R30 K73; var29 = var30 * 2
     207 [-]: SUBK R28 R29 K72; var28 = var29 - 1
     208 [-]: MUL R26 R27 R28; var26 = var27 * var28
     209 [-]: NAMECALL R28 R22 K5; var29 = var22; var28 = var22[0xD1586535]
     210 [-]: CALL R28 2 2 ; var28 = var28(var29)
     211 [-]: SUB R27 R28 R3; var27 = var28 - var3
     212 [-]: GETIMPORT R28 75; var28 = 0xC2892F65
     213 [-]: MOVE R29 R27 ; var29 = var27
     214 [-]: CALL R28 2 1 ; var28(var29)
     215 [-]: GETIMPORT R28 77; var28 = 0x492C7F2A
     216 [-]: MOVE R29 R27 ; var29 = var27
     217 [-]: GETIMPORT R30 43; var30 = 0x00046924
     218 [-]: MOVE R31 R26 ; var31 = var26
     219 [-]: LOADN R32 0  ; var32 = 0
     220 [-]: LOADN R33 0  ; var33 = 0
     221 [-]: CALL R30 4 0 ; var30, ... = var30(var31, var32, var33)
     222 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     223 [-]: MOVE R27 R28 ; var27 = var28
     224 [-]: MOVE R30 R27 ; var30 = var27
     225 [-]: NAMECALL R28 R8 K78; var29 = var8; var28 = var8[0xCDB40C41]
     226 [-]: CALL R28 3 1 ; var28(var29, var30)
     227 [-]: GETIMPORT R28 62; var28 = 0x5BCED4C4[0x3630E649]
     228 [-]: CALL R28 1 2 ; var28 = var28()
     229 [-]: LOADK R30 K79; var30 = 0.10000000000000001
     230 [-]: JUMPIFLT R28 R30 L13; goto L13 if var28 < var16784667
     231 [-]: LOADB R29 0 +1; var29 = false
L13: 232 [-]: LOADB R29 1  ; var29 = true
L14: 233 [-]: LOADN R32 16 ; var32 = 16
     234 [-]: MOVE R33 R29 ; var33 = var29
     235 [-]: NAMECALL R30 R8 K80; var31 = var8; var30 = var8[0xFC0E440A]
     236 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     237 [-]: MOVE R32 R8  ; var32 = var8
     238 [-]: NAMECALL R30 R22 K81; var31 = var22; var30 = var22[0x479483BB]
     239 [-]: CALL R30 3 1 ; var30(var31, var32)
L15: 240 [-]: FASTCALL1 62 R7 L16; 
     241 [-]: MOVE R24 R7  ; var24 = var7
     242 [-]: GETIMPORT R23 37; var23 = 0x7B998233
     243 [-]: CALL R23 2 2 ; var23 = var23(var24)
L16: 244 [-]: JUMPIF R23 L17; goto L17 if var23
     245 [-]: NAMECALL R23 R7 K82; var24 = var7; var23 = var7[0x327F2778]
     246 [-]: CALL R23 2 2 ; var23 = var23(var24)
     247 [-]: NAMECALL R23 R23 K83; var24 = var23; var23 = var23[0x943AFDEE]
     248 [-]: CALL R23 2 1 ; var23(var24)
L17: 249 [-]: FORGLOOP R17 L7 2; 
     250 [-]: LOADN R17 0  ; var17 = 0
     251 [-]: JUMPIFNOTLT R15 R17 L22; goto L22 if var15 >= var5574990
     252 [-]: GETIMPORT R17 85; var17 = 0xC163F229
     253 [-]: GETGLOBAL R19 K0; var19 = 0xEA7C5A51
     254 [-]: GETIMPORT R20 87; var20 = 0x0C62ABF7
     255 [-]: CALL R20 1 2 ; var20 = var20()
     256 [-]: MUL R18 R19 R20; var18 = var19 * var20
     257 [-]: GETGLOBAL R19 K0; var19 = 0xEA7C5A51
     258 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     259 [-]: GETIMPORT R18 85; var18 = 0xC163F229
     260 [-]: LOADN R19 0  ; var19 = 0
     261 [-]: LOADK R21 K88; var21 = 3.1415927410125732
     262 [-]: MULK R20 R21 K73; var20 = var21 * 2
     263 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     264 [-]: GETTABLEKS R20 R3 K89; var20 = var3["x"]
     265 [-]: FASTCALL1 9 R18 L18; 
     266 [-]: MOVE R23 R18 ; var23 = var18
     267 [-]: GETIMPORT R22 91; var22 = 0x5BCED4C4[0x00FA6BF1]
     268 [-]: CALL R22 2 2 ; var22 = var22(var23)
L18: 269 [-]: MUL R21 R17 R22; var21 = var17 * var22
     270 [-]: ADD R19 R20 R21; var19 = var20 + var21
     271 [-]: SETTABLEKS R19 R10 K89; var19["x"] = var10
     272 [-]: GETTABLEKS R20 R3 K92; var20 = var3["y"]
     273 [-]: GETIMPORT R21 85; var21 = 0xC163F229
     274 [-]: LOADN R22 4  ; var22 = 4
     275 [-]: LOADN R23 8  ; var23 = 8
     276 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     277 [-]: ADD R19 R20 R21; var19 = var20 + var21
     278 [-]: SETTABLEKS R19 R10 K92; var19["y"] = var10
     279 [-]: GETTABLEKS R20 R3 K93; var20 = var3["z"]
     280 [-]: FASTCALL1 24 R18 L19; 
     281 [-]: MOVE R23 R18 ; var23 = var18
     282 [-]: GETIMPORT R22 95; var22 = 0x5BCED4C4[0x3EDA26FC]
     283 [-]: CALL R22 2 2 ; var22 = var22(var23)
L19: 284 [-]: MUL R21 R17 R22; var21 = var17 * var22
     285 [-]: ADD R19 R20 R21; var19 = var20 + var21
     286 [-]: SETTABLEKS R19 R10 K93; var19["z"] = var10
     287 [-]: GETIMPORT R19 85; var19 = 0xC163F229
     288 [-]: LOADN R20 -2 ; var20 = -2
     289 [-]: LOADN R21 2  ; var21 = 2
     290 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     291 [-]: SETTABLEKS R19 R12 K89; var19["x"] = var12
     292 [-]: GETIMPORT R19 85; var19 = 0xC163F229
     293 [-]: LOADN R20 -2 ; var20 = -2
     294 [-]: LOADN R21 2  ; var21 = 2
     295 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     296 [-]: SETTABLEKS R19 R12 K93; var19["z"] = var12
     297 [-]: GETIMPORT R19 97; var19 = 0x808DC004
     298 [-]: MOVE R20 R11 ; var20 = var11
     299 [-]: MOVE R21 R10 ; var21 = var10
     300 [-]: MOVE R22 R12 ; var22 = var12
     301 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     302 [-]: GETIMPORT R19 7; var19 = 0x89326C93
     303 [-]: MOVE R21 R10 ; var21 = var10
     304 [-]: MOVE R22 R11 ; var22 = var11
     305 [-]: LOADNIL R23  ; var23 = nil
     306 [-]: LOADNIL R24  ; var24 = nil
     307 [-]: MOVE R25 R13 ; var25 = var13
     308 [-]: LOADB R26 1  ; var26 = true
     309 [-]: NAMECALL R19 R19 K98; var20 = var19; var19 = var19[0xBD5D0EC1]
     310 [-]: CALL R19 8 2 ; var19 = var19(var20, var21, var22, var23, var24, var25, var26)
     311 [-]: JUMPIFNOT R19 L22; goto L22 if not var19
     312 [-]: GETTABLEKS R20 R10 K92; var20 = var10["y"]
     313 [-]: ADDK R19 R20 K99; var19 = var20 + 5
     314 [-]: SETTABLEKS R19 R10 K92; var19["y"] = var10
     315 [-]: GETIMPORT R19 101; var19 = 0x20B7F774
     316 [-]: MOVE R20 R10 ; var20 = var10
     317 [-]: MOVE R21 R13 ; var21 = var13
     318 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     319 [-]: MOVE R14 R19 ; var14 = var19
     320 [-]: GETIMPORT R19 85; var19 = 0xC163F229
     321 [-]: LOADN R20 0  ; var20 = 0
     322 [-]: LOADN R21 360; var21 = 360
     323 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     324 [-]: SETTABLEKS R19 R14 K102; var19["heading"] = var14
     325 [-]: GETIMPORT R19 7; var19 = 0x89326C93
     326 [-]: GETIMPORT R21 104; var21 = 0xE3D63096
     327 [-]: MOVE R22 R10 ; var22 = var10
     328 [-]: MOVE R23 R14 ; var23 = var14
     329 [-]: MOVE R24 R0  ; var24 = var0
     330 [-]: NAMECALL R19 R19 K35; var20 = var19; var19 = var19[0x05909209]
     331 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     332 [-]: FASTCALL1 62 R19 L20; 
     333 [-]: MOVE R21 R19 ; var21 = var19
     334 [-]: GETIMPORT R20 37; var20 = 0x7B998233
     335 [-]: CALL R20 2 2 ; var20 = var20(var21)
L20: 336 [-]: JUMPIF R20 L21; goto L21 if var20
     337 [-]: LOADB R22 1  ; var22 = true
     338 [-]: GETIMPORT R24 41; var24 = 0xA421AF95
     339 [-]: LOADN R25 0  ; var25 = 0
     340 [-]: LOADK R26 K48; var26 = 0.25
     341 [-]: LOADN R27 0  ; var27 = 0
     342 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     343 [-]: ADD R23 R13 R24; var23 = var13 + var24
     344 [-]: MOVE R24 R14 ; var24 = var14
     345 [-]: LOADK R25 K105; var25 = 0.14999999999999999
     346 [-]: LOADB R26 0  ; var26 = false
     347 [-]: NAMECALL R20 R19 K106; var21 = var19; var20 = var19[0x98B9FDA7]
     348 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     349 [-]: GETIMPORT R20 7; var20 = 0x89326C93
     350 [-]: GETIMPORT R22 108; var22 = 0x985FD327
     351 [-]: MOVE R23 R13 ; var23 = var13
     352 [-]: MOVE R24 R14 ; var24 = var14
     353 [-]: MOVE R25 R0  ; var25 = var0
     354 [-]: NAMECALL R20 R20 K35; var21 = var20; var20 = var20[0x05909209]
     355 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L21: 356 [-]: GETIMPORT R20 87; var20 = 0x0C62ABF7
     357 [-]: CALL R20 1 2 ; var20 = var20()
     358 [-]: MULK R15 R20 K79; var15 = var20 * 0.10000000000000001
L22: 359 [-]: GETIMPORT R17 110; var17 = 0xCBD666E1
     360 [-]: LOADN R18 0  ; var18 = 0
     361 [-]: CALL R17 2 1 ; var17(var18)
     362 [-]: GETIMPORT R17 66; var17 = 0x67652851
     363 [-]: CALL R17 1 2 ; var17 = var17()
     364 [-]: SUB R15 R15 R17; var15 = var15 - var17
     365 [-]: GETIMPORT R17 66; var17 = 0x67652851
     366 [-]: CALL R17 1 2 ; var17 = var17()
     367 [-]: SUB R16 R16 R17; var16 = var16 - var17
     368 [-]: GETIMPORT R17 66; var17 = 0x67652851
     369 [-]: CALL R17 1 2 ; var17 = var17()
     370 [-]: SUB R5 R5 R17; var5 = var5 - var17
     371 [-]: JUMPBACK L2  ; goto L2
L23: 372 [-]: FASTCALL1 62 R9 L24; 
     373 [-]: MOVE R18 R9  ; var18 = var9
     374 [-]: GETIMPORT R17 37; var17 = 0x7B998233
     375 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 376 [-]: JUMPIF R17 L25; goto L25 if var17
     377 [-]: NAMECALL R17 R9 K111; var18 = var9; var17 = var9[0x1DB57C6B]
     378 [-]: CALL R17 2 1 ; var17(var18)
L25: 379 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xC8442850]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: GETIMPORT R6 2; var6 = 0x311226F0
       6 [-]: JUMPIFLE R5 R6 L0; goto L0 if var5 <= var16778267
       7 [-]: LOADB R4 0 +1; var4 = false
L 0:   8 [-]: LOADB R4 1   ; var4 = true
L 1:   9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0xCFCC7E3A]
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
      14 [-]: MOVE R8 R1   ; var8 = var1
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  16 [-]: GETIMPORT R7 7; var7 = 0x17C91A14
      17 [-]: GETIMPORT R8 9; var8 = EMPTY_SYMBOL
      18 [-]: GETIMPORT R9 11; var9 = ZERO_VECTOR
      19 [-]: GETIMPORT R10 13; var10 = ZERO_ROTATION
      20 [-]: MOVE R11 R0  ; var11 = var0
      21 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x47901F07]
      22 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      23 [-]: LOADB R7 1   ; var7 = true
      24 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x68B88E58]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
      26 [-]: GETIMPORT R7 17; var7 = 0xD701ABE7
      27 [-]: LOADB R8 0   ; var8 = false
      28 [-]: LOADN R9 2   ; var9 = 2
      29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: LOADB R11 1  ; var11 = true
      31 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x5D985C7E]
      32 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      33 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
      34 [-]: FASTCALL2K 19 R5 K21 L3; 
      35 [-]: MOVE R8 R5   ; var8 = var5
      36 [-]: LOADK R9 K21 ; var9 = 1
      37 [-]: GETIMPORT R7 24; var7 = 0x5BCED4C4[0xAC1B386A]
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: GETIMPORT R6 27; var6 = 0x6C97A788[0x733FC736]
      41 [-]: LOADB R7 1   ; var7 = true
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: MOVE R9 R1   ; var9 = var1
      44 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x277BF617]
      45 [-]: CALL R7 3 1  ; var7(var8, var9)
      46 [-]: GETIMPORT R9 5; var9 = 0x6687F6E0
      47 [-]: GETIMPORT R10 30; var10 = 0x0469F296
      48 [-]: LOADK R11 K31; var11 = "RaiseBlades"
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: MOVE R11 R6  ; var11 = var6
      51 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0x3CC932F9]
      52 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      53 [-]: GETIMPORT R9 34; var9 = 0x0ED8B456
      54 [-]: LOADB R10 0  ; var10 = false
      55 [-]: LOADN R11 2  ; var11 = 2
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: LOADB R13 1  ; var13 = true
      58 [-]: LOADN R14 1  ; var14 = 1
      59 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x5D985C7E]
      60 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      61 [-]: LOADK R10 K35; var10 = "AbilityCast"
      62 [-]: MOVE R11 R7  ; var11 = var7
      63 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0x21B4C60E]
      64 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      65 [-]: LOADB R10 0  ; var10 = false
      66 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x68B88E58]
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
      68 [-]: NAMECALL R8 R0 K37; var9 = var0; var8 = var0[0x0D0482E0]
      69 [-]: CALL R8 2 1  ; var8(var9)
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0x79F6AF86]
      72 [-]: CALL R8 3 1  ; var8(var9, var10)
      73 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      74 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      75 [-]: GETTABLEKS R8 R9 K39; var8 = var9[0x3A9115E1]
      76 [-]: GETIMPORT R9 5; var9 = 0x6687F6E0
      77 [-]: MOVE R10 R1  ; var10 = var1
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  79 [-]: GETIMPORT R8 27; var8 = 0x6C97A788[0x733FC736]
      80 [-]: LOADB R9 1   ; var9 = true
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: MOVE R11 R1  ; var11 = var1
      83 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x277BF617]
      84 [-]: CALL R9 3 1  ; var9(var10, var11)
      85 [-]: GETIMPORT R11 5; var11 = 0x6687F6E0
      86 [-]: GETIMPORT R12 30; var12 = 0x0469F296
      87 [-]: LOADK R13 K40; var13 = "ActivateField"
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: MOVE R13 R8  ; var13 = var8
      90 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x3CC932F9]
      91 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      92 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      93 [-]: MOVE R10 R1  ; var10 = var1
      94 [-]: CALL R9 2 1  ; var9(var10)
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x68B88E58]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x1963D70B]
      13 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: CALL R4 2 1  ; var4(var5)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: LOADK R7 K2  ; var7 = 0.5
       5 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       6 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xD1586535]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R7 1; var7 = 0xA421AF95
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: LOADN R9 1   ; var9 = 1
      11 [-]: LOADN R10 0  ; var10 = 0
      12 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      13 [-]: ADD R6 R5 R7 ; var6 = var5 + var7
      14 [-]: GETIMPORT R7 5; var7 = 0x00046924
      15 [-]: CALL R7 1 2  ; var7 = var7()
      16 [-]: GETIMPORT R8 1; var8 = 0xA421AF95
      17 [-]: CALL R8 1 2  ; var8 = var8()
      18 [-]: LOADN R11 1  ; var11 = 1
      19 [-]: LOADN R9 15  ; var9 = 15
      20 [-]: LOADN R10 1  ; var10 = 1
      21 [-]: FORNPREP R9 L2; nforprep start - [escape at L2] -- var9 = iterator
L 0:  22 [-]: LOADN R12 0  ; var12 = 0
      23 [-]: SETTABLEKS R12 R7 K6; var12["pitch"] = var7
      24 [-]: MULK R13 R11 K8; var13 = var11 * 360
      25 [-]: DIVK R12 R13 K7; var12 = var13 / 15
      26 [-]: SETTABLEKS R12 R7 K9; var12["heading"] = var7
      27 [-]: GETTABLEKS R12 R7 K9; var12 = var7["heading"]
      28 [-]: GETIMPORT R13 11; var13 = 0x492C7F2A
      29 [-]: MOVE R14 R4  ; var14 = var4
      30 [-]: MOVE R15 R7  ; var15 = var7
      31 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      32 [-]: MOVE R8 R13  ; var8 = var13
      33 [-]: GETIMPORT R13 13; var13 = 0xC163F229
      34 [-]: LOADN R14 -180; var14 = -180
      35 [-]: LOADN R15 180; var15 = 180
      36 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      37 [-]: SETTABLEKS R13 R7 K6; var13["pitch"] = var7
      38 [-]: GETIMPORT R13 15; var13 = 0x89326C93
      39 [-]: GETIMPORT R15 17; var15 = 0xE3D63096
      40 [-]: ADD R16 R6 R8; var16 = var6 + var8
      41 [-]: MOVE R17 R7  ; var17 = var7
      42 [-]: MOVE R18 R0  ; var18 = var0
      43 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x05909209]
      44 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      45 [-]: DUPTABLE R16 24; 
      46 [-]: SETTABLEKS R13 R16 K19; var13["deco"] = var16
      47 [-]: SETTABLEKS R8 R16 K20; var8["bladeOffset"] = var16
      48 [-]: SETTABLEKS R12 R16 K21; var12["baseBladeHeading"] = var16
      49 [-]: GETIMPORT R17 1; var17 = 0xA421AF95
      50 [-]: LOADN R18 0  ; var18 = 0
      51 [-]: GETIMPORT R19 13; var19 = 0xC163F229
      52 [-]: LOADK R20 K25; var20 = -0.20000000000000001
      53 [-]: LOADK R21 K26; var21 = 0.20000000000000001
      54 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      55 [-]: GETIMPORT R20 13; var20 = 0xC163F229
      56 [-]: LOADK R21 K27; var21 = 0.84999999999999998
      57 [-]: LOADK R22 K28; var22 = 1.5
      58 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
      59 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
      60 [-]: SETTABLEKS R17 R16 K22; var17["offset"] = var16
      61 [-]: SETTABLEKS R8 R16 K23; var8["previousOffset"] = var16
      62 [-]: FASTCALL2 52 R3 R16 L1; 
      63 [-]: MOVE R15 R3  ; var15 = var3
      64 [-]: GETIMPORT R14 31; var14 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R14 3 1 ; var14(var15, var16)
L 1:  66 [-]: FORNLOOP R9 L0; nforloop end - iterate + goto L0
L 2:  67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: GETIMPORT R10 1; var10 = 0xA421AF95
      69 [-]: CALL R10 1 2 ; var10 = var10()
      70 [-]: GETIMPORT R11 1; var11 = 0xA421AF95
      71 [-]: CALL R11 1 2 ; var11 = var11()
      72 [-]: GETIMPORT R12 5; var12 = 0x00046924
      73 [-]: CALL R12 1 2 ; var12 = var12()
L 3:  74 [-]: LOADK R13 K32; var13 = 1.2
      75 [-]: JUMPIFNOTLE R9 R13 L14; goto L14 if var9 > var50478667
      76 [-]: FASTCALL1 62 R2 L4; 
      77 [-]: MOVE R14 R2  ; var14 = var2
      78 [-]: GETIMPORT R13 34; var13 = 0x7B998233
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  80 [-]: JUMPIF R13 L14; goto L14 if var13
      81 [-]: NAMECALL R13 R2 K35; var14 = var2; var13 = var2[0x2047CFE7]
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
      83 [-]: JUMPIF R13 L14; goto L14 if var13
      84 [-]: GETIMPORT R14 37; var14 = 0x6687F6E0
      85 [-]: FASTCALL1 62 R14 L5; 
      86 [-]: GETIMPORT R13 34; var13 = 0x7B998233
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  88 [-]: JUMPIF R13 L14; goto L14 if var13
      89 [-]: DIVK R13 R9 K32; var13 = var9 / 1.2
      90 [-]: GETIMPORT R14 39; var14 = 0xC8802016
      91 [-]: MOVE R15 R3  ; var15 = var3
      92 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      93 [-]: FORGPREP_INEXT R14 L13; 
L 6:  94 [-]: GETTABLEKS R10 R18 K20; var10 = var18["bladeOffset"]
      95 [-]: LOADK R19 K40; var19 = 0.34999999999999998
      96 [-]: JUMPIFNOTLT R13 R19 L8; goto L8 if var13 >= var671945473
      97 [-]: DIVK R19 R13 K40; var19 = var13 / 0.34999999999999998
      98 [-]: FASTCALL2K 21 R19 K2 L7; 
      99 [-]: MOVE R21 R19 ; var21 = var19
     100 [-]: LOADK R22 K2 ; var22 = 0.5
     101 [-]: GETIMPORT R20 43; var20 = 0x5BCED4C4[0xA40531D8]
     102 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L 7: 103 [-]: MOVE R19 R20 ; var19 = var20
     104 [-]: GETIMPORT R20 45; var20 = 0x9BAFFFE3
     105 [-]: LOADK R21 K46; var21 = 0.14999999999999999
     106 [-]: GETTABLEKS R23 R18 K22; var23 = var18["offset"]
     107 [-]: GETTABLEKS R22 R23 K47; var22 = var23["z"]
     108 [-]: MOVE R23 R19 ; var23 = var19
     109 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     110 [-]: SETTABLEKS R20 R11 K47; var20["z"] = var11
     111 [-]: GETTABLEKS R20 R18 K21; var20 = var18["baseBladeHeading"]
     112 [-]: SETTABLEKS R20 R12 K9; var20["heading"] = var12
     113 [-]: GETIMPORT R20 11; var20 = 0x492C7F2A
     114 [-]: MOVE R21 R11 ; var21 = var11
     115 [-]: MOVE R22 R12 ; var22 = var12
     116 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     117 [-]: MOVE R10 R20 ; var10 = var20
     118 [-]: JUMP L10     ; goto L10
L 8: 119 [-]: SUBK R20 R13 K40; var20 = var13 - 0.34999999999999998
     120 [-]: DIVK R19 R20 K48; var19 = var20 / 0.65000000000000002
     121 [-]: GETTABLEKS R21 R18 K21; var21 = var18["baseBladeHeading"]
     122 [-]: GETIMPORT R22 45; var22 = 0x9BAFFFE3
     123 [-]: LOADN R23 0  ; var23 = 0
     124 [-]: LOADN R24 540; var24 = 540
     125 [-]: MOVE R25 R19 ; var25 = var19
     126 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     127 [-]: ADD R20 R21 R22; var20 = var21 + var22
     128 [-]: SETTABLEKS R20 R12 K9; var20["heading"] = var12
     129 [-]: GETTABLEKS R21 R18 K22; var21 = var18["offset"]
     130 [-]: GETTABLEKS R20 R21 K47; var20 = var21["z"]
     131 [-]: SETTABLEKS R20 R11 K47; var20["z"] = var11
     132 [-]: GETIMPORT R20 11; var20 = 0x492C7F2A
     133 [-]: MOVE R21 R11 ; var21 = var11
     134 [-]: MOVE R22 R12 ; var22 = var12
     135 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     136 [-]: MOVE R10 R20 ; var10 = var20
     137 [-]: FASTCALL2K 21 R19 K49 L9; 
     138 [-]: MOVE R21 R19 ; var21 = var19
     139 [-]: LOADK R22 K49; var22 = 5
     140 [-]: GETIMPORT R20 43; var20 = 0x5BCED4C4[0xA40531D8]
     141 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L 9: 142 [-]: GETTABLEKS R21 R10 K50; var21 = var10["y"]
     143 [-]: GETIMPORT R22 45; var22 = 0x9BAFFFE3
     144 [-]: LOADN R23 0  ; var23 = 0
     145 [-]: LOADN R24 4  ; var24 = 4
     146 [-]: MOVE R25 R20 ; var25 = var20
     147 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     148 [-]: ADD R21 R21 R22; var21 = var21 + var22
     149 [-]: SETTABLEKS R21 R10 K50; var21["y"] = var10
L10: 150 [-]: GETTABLEKS R19 R10 K50; var19 = var10["y"]
     151 [-]: GETTABLEKS R21 R18 K22; var21 = var18["offset"]
     152 [-]: GETTABLEKS R20 R21 K50; var20 = var21["y"]
     153 [-]: ADD R19 R19 R20; var19 = var19 + var20
     154 [-]: SETTABLEKS R19 R10 K50; var19["y"] = var10
     155 [-]: GETTABLEKS R20 R18 K19; var20 = var18["deco"]
     156 [-]: FASTCALL1 62 R20 L11; 
     157 [-]: GETIMPORT R19 34; var19 = 0x7B998233
     158 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11: 159 [-]: JUMPIF R19 L12; goto L12 if var19
     160 [-]: GETTABLEKS R19 R18 K19; var19 = var18["deco"]
     161 [-]: ADD R21 R6 R10; var21 = var6 + var10
     162 [-]: GETIMPORT R22 52; var22 = 0x20B7F774
     163 [-]: GETTABLEKS R23 R18 K23; var23 = var18["previousOffset"]
     164 [-]: MOVE R24 R10 ; var24 = var10
     165 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     166 [-]: NAMECALL R19 R19 K53; var20 = var19; var19 = var19[0x589EF1C1]
     167 [-]: CALL R19 0 1 ; var19(var20, ...)
L12: 168 [-]: SETTABLEKS R10 R18 K23; var10["previousOffset"] = var18
L13: 169 [-]: FORGLOOP R14 L6 2 [inext]; 
     170 [-]: GETIMPORT R14 55; var14 = 0xCBD666E1
     171 [-]: LOADN R15 0  ; var15 = 0
     172 [-]: CALL R14 2 1 ; var14(var15)
     173 [-]: GETIMPORT R14 57; var14 = 0x67652851
     174 [-]: CALL R14 1 2 ; var14 = var14()
     175 [-]: ADD R9 R9 R14; var9 = var9 + var14
     176 [-]: JUMPBACK L3  ; goto L3
L14: 177 [-]: GETIMPORT R13 39; var13 = 0xC8802016
     178 [-]: MOVE R14 R3  ; var14 = var3
     179 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     180 [-]: FORGPREP_INEXT R13 L17; 
L15: 181 [-]: GETTABLEKS R19 R17 K19; var19 = var17["deco"]
     182 [-]: FASTCALL1 62 R19 L16; 
     183 [-]: GETIMPORT R18 34; var18 = 0x7B998233
     184 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 185 [-]: JUMPIF R18 L17; goto L17 if var18
     186 [-]: GETTABLEKS R18 R17 K19; var18 = var17["deco"]
     187 [-]: NAMECALL R18 R18 K58; var19 = var18; var18 = var18[0xA2880940]
     188 [-]: CALL R18 2 1 ; var18(var19)
L17: 189 [-]: FORGLOOP R13 L15 2 [inext]; 
     190 [-]: RETURN R0 0  ; 



