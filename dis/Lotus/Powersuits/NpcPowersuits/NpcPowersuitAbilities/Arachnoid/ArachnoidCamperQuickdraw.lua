; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "FX_L1_PEWPEW"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "FX_R1_PEWPEW"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_C1_TOP_ORI"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xA421AF95
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: GETIMPORT R4 8; var4 = 0x2D0FAD09
      16 [-]: LOADK R5 K9  ; var5 = "EE.Interface.Utilities"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      19 [-]: LOADK R6 K10 ; var6 = "ArtilleryHeistStage"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      22 [-]: LOADK R7 K11 ; var7 = "CamperStunned"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: DUPCLOSURE R7 K12; 
      25 [-]: DUPCLOSURE R8 K13; 
      26 [-]: DUPCLOSURE R9 K14; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: DUPCLOSURE R10 K15; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: SETGLOBAL R10 K16; "NpcEvaluateAbility" = var10
      32 [-]: DUPCLOSURE R10 K17; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: SETGLOBAL R10 K18; "ActivateAbility" = var10
      38 [-]: DUPCLOSURE R10 K19; 
      39 [-]: SETGLOBAL R10 K20; "DeactivateAbility" = var10
      40 [-]: DUPCLOSURE R10 K21; 
      41 [-]: SETGLOBAL R10 K22; "QuickdrawEmbed" = var10
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var39
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var40
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       1 [-]: LOADN R4 180 ; var4 = 180
       2 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var39
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       5 [-]: LOADN R4 -180; var4 = -180
       6 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var40
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R5 R0 R1 ; var5 = var0 - var1
       9 [-]: MUL R4 R5 R2 ; var4 = var5 * var2
      10 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      11 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x42DCC9F5
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["z"]
       2 [-]: LOADN R5 -1  ; var5 = -1
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: FASTCALL1 3 R3 L0; 
       6 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0x450C9504]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: FASTCALL1 10 R2 L1; 
       9 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xBF79B942]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9; var4 = var0["x"]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFLE R5 R4 L2; goto L2 if var5 <= var16778011
      16 [-]: LOADB R3 0 +1; var3 = false
L 2:  17 [-]: LOADB R3 1   ; var3 = true
L 3:  18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: LOADN R5 -1  ; var5 = -1
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: MUL R1 R1 R2 ; var1 = var1 * var2
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xC91AE1E2]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: RETURN R3 1  ; 
L 0:   5 [-]: GETIMPORT R3 2; var3 = 0xBE190284
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x0EB34C69]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: JUMPIFNOTLE R3 R4 L3; goto L3 if var3 > var65581
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xFA9E477F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: FASTCALL1 62 R4 L4; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  23 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xC8442850]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETIMPORT R6 9; var6 = 0xBA4EB39F
      28 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var65581
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      31 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0x870F0ADF]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: JUMPXEQKN R6 K11 L7 NOT; 
      34 [-]: RETURN R0 0  ; 
L 7:  35 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0xC0E06C5C]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: LENGTH R7 R6 ; var7 = #var6
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: FORNPREP R7 L16; nforprep start - [escape at L16] -- var7 = iterator
L 8:  41 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      42 [-]: GETTABLEKS R11 R12 K13; var11 = var12["avatar"]
      43 [-]: FASTCALL1 62 R11 L9; 
      44 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  46 [-]: JUMPIF R10 L15; goto L15 if var10
      47 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      48 [-]: GETTABLEKS R10 R11 K13; var10 = var11["avatar"]
      49 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x73901ACF]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: JUMPIF R10 L15; goto L15 if var10
      52 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      53 [-]: GETTABLEKS R10 R11 K13; var10 = var11["avatar"]
      54 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x13FE5C2E]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0x13FE5C2E]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: JUMPIFNOTEQ R10 R11 L15; goto L15 if var10 ~= var151391031
      59 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      60 [-]: GETTABLEKS R10 R11 K16; var10 = var11["distanceToTarget"]
      61 [-]: GETIMPORT R11 18; var11 = 0x86F495D5
      62 [-]: JUMPIFNOTLT R10 R11 L15; goto L15 if var10 >= var151391031
      63 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      64 [-]: GETTABLEKS R10 R11 K16; var10 = var11["distanceToTarget"]
      65 [-]: GETIMPORT R11 20; var11 = 0x4243A037
      66 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var1661012549
      67 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0x2EC61863]
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: GETIMPORT R11 23; var11 = 0x20B7F774
      70 [-]: NAMECALL R12 R1 K24; var13 = var1; var12 = var1[0xD1586535]
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: GETTABLE R14 R6 R9; var14 = var6[var9]
      73 [-]: GETTABLEKS R13 R14 K13; var13 = var14["avatar"]
      74 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0xD1586535]
      75 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      76 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      77 [-]: GETTABLEKS R15 R11 K25; var15 = var11["heading"]
      78 [-]: GETTABLEKS R16 R10 K25; var16 = var10["heading"]
      79 [-]: SUB R17 R15 R16; var17 = var15 - var16
      80 [-]: LOADN R18 180; var18 = 180
      81 [-]: JUMPIFNOTLT R18 R17 L10; goto L10 if var18 >= var437194535
      82 [-]: SUBK R15 R15 K26; var15 = var15 - 360
L10:  83 [-]: SUB R17 R15 R16; var17 = var15 - var16
      84 [-]: LOADN R18 -180; var18 = -180
      85 [-]: JUMPIFNOTLT R17 R18 L11; goto L11 if var17 >= var437194536
      86 [-]: ADDK R15 R15 K26; var15 = var15 + 360
L11:  87 [-]: SUB R14 R15 R16; var14 = var15 - var16
      88 [-]: FASTCALL1 2 R14 L12; 
      89 [-]: GETIMPORT R13 29; var13 = 0x5BCED4C4[0xE4A5B3CA]
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12:  91 [-]: LOADN R14 60 ; var14 = 60
      92 [-]: JUMPIFLE R13 R14 L13; goto L13 if var13 <= var16780315
      93 [-]: LOADB R12 0 +1; var12 = false
L13:  94 [-]: LOADB R12 1  ; var12 = true
L14:  95 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
      96 [-]: GETTABLE R16 R6 R9; var16 = var6[var9]
      97 [-]: GETTABLEKS R15 R16 K13; var15 = var16["avatar"]
      98 [-]: NAMECALL R13 R0 K30; var14 = var0; var13 = var0[0x48D05257]
      99 [-]: CALL R13 3 1 ; var13(var14, var15)
     100 [-]: LOADN R13 1  ; var13 = 1
     101 [-]: RETURN R13 1 ; 
L15: 102 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L16: 103 [-]: LOADN R7 0   ; var7 = 0
     104 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0xF6EBD926]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0x55156FF7
       3 [-]: CALL R4 1 2  ; var4 = var4()
       4 [-]: GETIMPORT R7 4; var7 = 0x3F87ED3B
       5 [-]: LOADB R8 0   ; var8 = false
       6 [-]: LOADN R9 2   ; var9 = 2
       7 [-]: LOADN R10 1  ; var10 = 1
       8 [-]: LOADB R11 1  ; var11 = true
       9 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x7027C544]
      10 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      11 [-]: GETIMPORT R8 7; var8 = 0xDE4726A9
      12 [-]: MOVE R9 R5   ; var9 = var5
      13 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x21B4C60E]
      14 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      15 [-]: FASTCALL1 62 R1 L0; 
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  19 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: GETIMPORT R8 12; var8 = 0x6F03BFD7
      22 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xC9F6A7D7]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: FASTCALL1 62 R6 L2; 
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  28 [-]: JUMPIF R7 L3 ; goto L3 if var7
      29 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xF05AFC29]
      30 [-]: CALL R7 2 1  ; var7(var8)
L 3:  31 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      32 [-]: LOADB R10 1  ; var10 = true
      33 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0xA390A429]
      34 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      35 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x020D4331]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: GETIMPORT R9 18; var9 = 0x00046924
      39 [-]: CALL R9 1 2  ; var9 = var9()
L 4:  40 [-]: GETIMPORT R10 20; var10 = 0xFC50F156
      41 [-]: JUMPIFNOTLT R8 R10 L17; goto L17 if var8 >= var1444430
      42 [-]: GETIMPORT R10 22; var10 = 0x67652851
      43 [-]: CALL R10 1 2 ; var10 = var10()
      44 [-]: ADD R8 R8 R10; var8 = var8 + var10
      45 [-]: FASTCALL1 62 R7 L5; 
      46 [-]: MOVE R11 R7  ; var11 = var7
      47 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  49 [-]: JUMPIF R10 L7; goto L7 if var10
      50 [-]: FASTCALL1 62 R2 L6; 
      51 [-]: MOVE R11 R2  ; var11 = var2
      52 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  54 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
L 7:  55 [-]: RETURN R0 0  ; 
L 8:  56 [-]: FASTCALL1 62 R2 L9; 
      57 [-]: MOVE R11 R2  ; var11 = var2
      58 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  60 [-]: JUMPIF R10 L10; goto L10 if var10
      61 [-]: LOADN R12 7  ; var12 = 7
      62 [-]: NAMECALL R10 R2 K23; var11 = var2; var10 = var2[0x0E46E45B]
      63 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      64 [-]: JUMPIF R10 L10; goto L10 if var10
      65 [-]: NAMECALL R10 R2 K0; var11 = var2; var10 = var2[0xF6EBD926]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: MOVE R3 R10  ; var3 = var10
L10:  68 [-]: GETIMPORT R10 25; var10 = 0x20B7F774
      69 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      70 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0x003C792F]
      71 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      72 [-]: MOVE R12 R3  ; var12 = var3
      73 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      74 [-]: NAMECALL R12 R7 K27; var13 = var7; var12 = var7[0xDDD5B6EB]
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: GETTABLEKS R11 R12 K28; var11 = var12["heading"]
      77 [-]: GETIMPORT R13 20; var13 = 0xFC50F156
      78 [-]: DIV R12 R8 R13; var12 = var8 / var13
      79 [-]: GETTABLEKS R14 R10 K29; var14 = var10["pitch"]
      80 [-]: SUBK R15 R14 K30; var15 = var14 - 0
      81 [-]: LOADN R16 180; var16 = 180
      82 [-]: JUMPIFNOTLT R16 R15 L11; goto L11 if var16 >= var521014823
      83 [-]: SUBK R14 R14 K31; var14 = var14 - 360
L11:  84 [-]: SUBK R15 R14 K30; var15 = var14 - 0
      85 [-]: LOADN R16 -180; var16 = -180
      86 [-]: JUMPIFNOTLT R15 R16 L12; goto L12 if var15 >= var521014824
      87 [-]: ADDK R14 R14 K31; var14 = var14 + 360
L12:  88 [-]: LOADN R15 0  ; var15 = 0
      89 [-]: SUBK R17 R14 K30; var17 = var14 - 0
      90 [-]: MUL R16 R17 R12; var16 = var17 * var12
      91 [-]: ADD R13 R15 R16; var13 = var15 + var16
      92 [-]: SETTABLEKS R13 R9 K29; var13["pitch"] = var9
      93 [-]: GETTABLEKS R14 R9 K29; var14 = var9["pitch"]
      94 [-]: SUBK R13 R14 K32; var13 = var14 - 35
      95 [-]: SETTABLEKS R13 R9 K29; var13["pitch"] = var9
      96 [-]: GETIMPORT R13 34; var13 = 0x42DCC9F5
      97 [-]: GETTABLEKS R14 R9 K29; var14 = var9["pitch"]
      98 [-]: LOADN R15 -89; var15 = -89
      99 [-]: LOADN R16 89 ; var16 = 89
     100 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     101 [-]: SETTABLEKS R13 R9 K29; var13["pitch"] = var9
     102 [-]: GETTABLEKS R15 R10 K28; var15 = var10["heading"]
     103 [-]: SUB R16 R15 R11; var16 = var15 - var11
     104 [-]: LOADN R17 180; var17 = 180
     105 [-]: JUMPIFNOTLT R17 R16 L13; goto L13 if var17 >= var521080615
     106 [-]: SUBK R15 R15 K31; var15 = var15 - 360
L13: 107 [-]: SUB R16 R15 R11; var16 = var15 - var11
     108 [-]: LOADN R17 -180; var17 = -180
     109 [-]: JUMPIFNOTLT R16 R17 L14; goto L14 if var16 >= var521080616
     110 [-]: ADDK R15 R15 K31; var15 = var15 + 360
L14: 111 [-]: SUB R14 R15 R11; var14 = var15 - var11
     112 [-]: SUBK R15 R14 K30; var15 = var14 - 0
     113 [-]: LOADN R16 180; var16 = 180
     114 [-]: JUMPIFNOTLT R16 R15 L15; goto L15 if var16 >= var521014823
     115 [-]: SUBK R14 R14 K31; var14 = var14 - 360
L15: 116 [-]: SUBK R15 R14 K30; var15 = var14 - 0
     117 [-]: LOADN R16 -180; var16 = -180
     118 [-]: JUMPIFNOTLT R15 R16 L16; goto L16 if var15 >= var521014824
     119 [-]: ADDK R14 R14 K31; var14 = var14 + 360
L16: 120 [-]: LOADN R15 0  ; var15 = 0
     121 [-]: SUBK R17 R14 K30; var17 = var14 - 0
     122 [-]: MUL R16 R17 R12; var16 = var17 * var12
     123 [-]: ADD R13 R15 R16; var13 = var15 + var16
     124 [-]: SETTABLEKS R13 R9 K28; var13["heading"] = var9
     125 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     126 [-]: MOVE R16 R9  ; var16 = var9
     127 [-]: GETIMPORT R17 36; var17 = ZERO_VECTOR
     128 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     129 [-]: NAMECALL R13 R1 K37; var14 = var1; var13 = var1[0x2BA5938D]
     130 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     131 [-]: GETIMPORT R13 39; var13 = 0xCBD666E1
     132 [-]: LOADN R14 0  ; var14 = 0
     133 [-]: CALL R13 2 1 ; var13(var14)
     134 [-]: JUMPBACK L4  ; goto L4
L17: 135 [-]: GETIMPORT R12 41; var12 = 0xBAB895E9
     136 [-]: LOADB R13 0  ; var13 = false
     137 [-]: NAMECALL R10 R1 K42; var11 = var1; var10 = var1[0x659D451F]
     138 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     139 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     140 [-]: GETIMPORT R11 44; var11 = 0x0C5E62F9
     141 [-]: LOADN R12 1  ; var12 = 1
     142 [-]: LOADN R13 2  ; var13 = 2
     143 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     144 [-]: JUMPXEQKN R11 K45 L18 NOT; 
     145 [-]: GETUPVAL R10 3; var10 = upvalues[3]
L18: 146 [-]: MOVE R13 R10 ; var13 = var10
     147 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0x003C792F]
     148 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     149 [-]: GETIMPORT R12 25; var12 = 0x20B7F774
     150 [-]: MOVE R13 R11 ; var13 = var11
     151 [-]: MOVE R14 R3  ; var14 = var3
     152 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     153 [-]: GETIMPORT R13 47; var13 = 0x89326C93
     154 [-]: GETIMPORT R15 49; var15 = 0x1D0A1605
     155 [-]: MOVE R16 R11 ; var16 = var11
     156 [-]: GETIMPORT R17 51; var17 = ZERO_ROTATION
     157 [-]: MOVE R18 R1  ; var18 = var1
     158 [-]: MOVE R19 R1  ; var19 = var1
     159 [-]: NAMECALL R13 R13 K52; var14 = var13; var13 = var13[0x05909209]
     160 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     161 [-]: GETIMPORT R13 47; var13 = 0x89326C93
     162 [-]: GETIMPORT R15 54; var15 = 0x74DCAE95
     163 [-]: MOVE R16 R11 ; var16 = var11
     164 [-]: MOVE R17 R12 ; var17 = var12
     165 [-]: MOVE R18 R1  ; var18 = var1
     166 [-]: MOVE R19 R1  ; var19 = var1
     167 [-]: NAMECALL R13 R13 K52; var14 = var13; var13 = var13[0x05909209]
     168 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     169 [-]: NAMECALL R16 R1 K55; var17 = var1; var16 = var1[0x13FE5C2E]
     170 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     171 [-]: NAMECALL R14 R13 K56; var15 = var13; var14 = var13[0xA5A2E4AA]
     172 [-]: CALL R14 0 1 ; var14(var15, ...)
     173 [-]: MOVE R16 R1  ; var16 = var1
     174 [-]: NAMECALL R14 R13 K57; var15 = var13; var14 = var13[0x89A5A28D]
     175 [-]: CALL R14 3 1 ; var14(var15, var16)
     176 [-]: GETIMPORT R14 39; var14 = 0xCBD666E1
     177 [-]: LOADK R15 K58; var15 = 1.2
     178 [-]: CALL R14 2 1 ; var14(var15)
     179 [-]: LOADN R14 0  ; var14 = 0
L19: 180 [-]: GETIMPORT R15 60; var15 = 0xE8062F2C
     181 [-]: JUMPIFNOTLT R14 R15 L24; goto L24 if var14 >= var1445710
     182 [-]: GETIMPORT R15 22; var15 = 0x67652851
     183 [-]: CALL R15 1 2 ; var15 = var15()
     184 [-]: ADD R14 R14 R15; var14 = var14 + var15
     185 [-]: LOADN R16 0  ; var16 = 0
     186 [-]: GETTABLEKS R17 R9 K28; var17 = var9["heading"]
     187 [-]: GETIMPORT R19 60; var19 = 0xE8062F2C
     188 [-]: DIV R18 R14 R19; var18 = var14 / var19
     189 [-]: SUB R19 R16 R17; var19 = var16 - var17
     190 [-]: LOADN R20 180; var20 = 180
     191 [-]: JUMPIFNOTLT R20 R19 L20; goto L20 if var20 >= var521146407
     192 [-]: SUBK R16 R16 K31; var16 = var16 - 360
L20: 193 [-]: SUB R19 R16 R17; var19 = var16 - var17
     194 [-]: LOADN R20 -180; var20 = -180
     195 [-]: JUMPIFNOTLT R19 R20 L21; goto L21 if var19 >= var521146408
     196 [-]: ADDK R16 R16 K31; var16 = var16 + 360
L21: 197 [-]: SUB R20 R16 R17; var20 = var16 - var17
     198 [-]: MUL R19 R20 R18; var19 = var20 * var18
     199 [-]: ADD R15 R17 R19; var15 = var17 + var19
     200 [-]: SETTABLEKS R15 R12 K28; var15["heading"] = var12
     201 [-]: LOADN R16 0  ; var16 = 0
     202 [-]: GETTABLEKS R17 R9 K29; var17 = var9["pitch"]
     203 [-]: GETIMPORT R19 60; var19 = 0xE8062F2C
     204 [-]: DIV R18 R14 R19; var18 = var14 / var19
     205 [-]: SUB R19 R16 R17; var19 = var16 - var17
     206 [-]: LOADN R20 180; var20 = 180
     207 [-]: JUMPIFNOTLT R20 R19 L22; goto L22 if var20 >= var521146407
     208 [-]: SUBK R16 R16 K31; var16 = var16 - 360
L22: 209 [-]: SUB R19 R16 R17; var19 = var16 - var17
     210 [-]: LOADN R20 -180; var20 = -180
     211 [-]: JUMPIFNOTLT R19 R20 L23; goto L23 if var19 >= var521146408
     212 [-]: ADDK R16 R16 K31; var16 = var16 + 360
L23: 213 [-]: SUB R20 R16 R17; var20 = var16 - var17
     214 [-]: MUL R19 R20 R18; var19 = var20 * var18
     215 [-]: ADD R15 R17 R19; var15 = var17 + var19
     216 [-]: SETTABLEKS R15 R12 K29; var15["pitch"] = var12
     217 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     218 [-]: MOVE R18 R12 ; var18 = var12
     219 [-]: GETIMPORT R19 36; var19 = ZERO_VECTOR
     220 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     221 [-]: NAMECALL R15 R1 K37; var16 = var1; var15 = var1[0x2BA5938D]
     222 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     223 [-]: GETIMPORT R15 39; var15 = 0xCBD666E1
     224 [-]: LOADN R16 0  ; var16 = 0
     225 [-]: CALL R15 2 1 ; var15(var16)
     226 [-]: JUMPBACK L19 ; goto L19
L24: 227 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     228 [-]: LOADB R18 0  ; var18 = false
     229 [-]: NAMECALL R15 R1 K15; var16 = var1; var15 = var1[0xA390A429]
     230 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     231 [-]: GETIMPORT R15 2; var15 = 0x55156FF7
     232 [-]: CALL R15 1 2 ; var15 = var15()
     233 [-]: SUB R16 R15 R4; var16 = var15 - var4
     234 [-]: SUB R5 R5 R16; var5 = var5 - var16
     235 [-]: LOADN R16 0  ; var16 = 0
     236 [-]: JUMPIFNOTLT R16 R5 L25; goto L25 if var16 >= var2560078
     237 [-]: GETIMPORT R16 39; var16 = 0xCBD666E1
     238 [-]: MOVE R17 R5  ; var17 = var5
     239 [-]: CALL R16 2 1 ; var16(var17)
L25: 240 [-]: FASTCALL1 62 R6 L26; 
     241 [-]: MOVE R17 R6  ; var17 = var6
     242 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     243 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 244 [-]: JUMPIF R16 L27; goto L27 if var16
     245 [-]: NAMECALL R16 R6 K61; var17 = var6; var16 = var6[0xEDB2EFD9]
     246 [-]: CALL R16 2 1 ; var16(var17)
L27: 247 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R6 1; var6 = 0x6F03BFD7
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC9F6A7D7]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xEDB2EFD9]
       9 [-]: CALL R5 2 1  ; var5(var6)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
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
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x1FC4DA58]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  16 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xA2880940]
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: LOADN R2 0   ; var2 = 0
L 5:  20 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xAB3976F8]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIF R3 L9 ; goto L9 if var3
      23 [-]: LOADN R3 30  ; var3 = 30
      24 [-]: JUMPIFNOTLT R2 R3 L9; goto L9 if var2 >= var50413131
      25 [-]: FASTCALL1 62 R1 L6; 
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  29 [-]: JUMPIF R3 L7 ; goto L7 if var3
      30 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x1FC4DA58]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 7:  33 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xA2880940]
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: RETURN R0 0  ; 
L 8:  36 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: GETIMPORT R3 9; var3 = 0x67652851
      40 [-]: CALL R3 1 2  ; var3 = var3()
      41 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      42 [-]: JUMPBACK L5  ; goto L5
L 9:  43 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      47 [-]: GETIMPORT R5 13; var5 = 0xA195A2AF
      48 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xD1586535]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: GETIMPORT R7 16; var7 = 0x00046924
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: LOADN R9 -90 ; var9 = -90
      53 [-]: LOADN R10 0  ; var10 = 0
      54 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      55 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x05909209]
      56 [-]: CALL R3 0 1  ; var3(var4, ...)
      57 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xA2880940]
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: RETURN R0 0  ; 



