; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: LOADNIL R0   ; var0 = nil
       4 [-]: GETIMPORT R1 3; var1 = 0x0469F296
       5 [-]: LOADK R2 K4  ; var2 = "GAME_C1_SPINE5"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 4; var2 = {}
       8 [-]: GETIMPORT R3 6; var3 = gBaseAvatarType
       9 [-]: GETIMPORT R4 8; var4 = gPickUpType
      10 [-]: GETIMPORT R5 10; var5 = gRagdollType
      11 [-]: GETIMPORT R6 12; var6 = gHitProxyType
      12 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      13 [-]: DUPCLOSURE R3 K13; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: DUPCLOSURE R4 K14; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: SETGLOBAL R4 K15; "NpcEvaluateAbility" = var4
      19 [-]: NEWCLOSURE R4 P3; 
      20 [-]: CAPTURE REF R0; 
      21 [-]: SETGLOBAL R4 K16; "ActivateAbility" = var4
      22 [-]: CLOSEUPVALS R0; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R4 5; var4 = 0x9B5DDF0B
       2 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       3 [-]: FASTCALL1 63 R3 L0; 
       4 [-]: GETIMPORT R2 7; var2 = 0x64FB1586
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE"] = var1
       7 [-]: GETIMPORT R4 9; var4 = 0x1E9434AC
       8 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       9 [-]: FASTCALL1 63 R3 L1; 
      10 [-]: GETIMPORT R2 7; var2 = 0x64FB1586
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: SETTABLEKS R2 R1 K1; var2["RADIUS"] = var1
      13 [-]: GETIMPORT R4 11; var4 = 0x86F495D5
      14 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      15 [-]: FASTCALL1 63 R3 L2; 
      16 [-]: GETIMPORT R2 7; var2 = 0x64FB1586
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: SETTABLEKS R2 R1 K2; var2["RANGE"] = var1
      19 [-]: GETIMPORT R2 14; var2 = cjson[0xB139D7BC]
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      22 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: GETIMPORT R4 3; var4 = gAvatarType
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2047CFE7]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x73901ACF]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xEE0BC178]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  24 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x827A46E3]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: JUMPIF R2 L3 ; goto L3 if var2
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x666A1E88]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  31 [-]: LOADB R2 0   ; var2 = false
      32 [-]: RETURN R2 1  ; 
L 4:  33 [-]: GETIMPORT R2 11; var2 = 0xA421AF95
      34 [-]: CALL R2 1 2  ; var2 = var2()
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x85FEA2A8]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x003C792F]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: MOVE R2 R3   ; var2 = var3
      43 [-]: JUMP L6      ; goto L6
L 5:  44 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xEF8E8F7F]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: MOVE R2 R3   ; var2 = var3
L 6:  47 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xEBFBA9E4]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: SUB R3 R2 R4 ; var3 = var2 - var4
      50 [-]: GETIMPORT R4 17; var4 = 0xC2892F65
      51 [-]: MOVE R5 R3   ; var5 = var3
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x9BA17154]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: GETIMPORT R5 20; var5 = 0xBF52F20F
      56 [-]: MOVE R6 R4   ; var6 = var4
      57 [-]: MOVE R7 R3   ; var7 = var3
      58 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      59 [-]: LOADN R6 90  ; var6 = 90
      60 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var1286
      61 [-]: LOADB R5 0   ; var5 = false
      62 [-]: RETURN R5 1  ; 
L 7:  63 [-]: GETIMPORT R5 11; var5 = 0xA421AF95
      64 [-]: CALL R5 1 2  ; var5 = var5()
      65 [-]: GETIMPORT R6 22; var6 = 0x89326C93
      66 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xEBFBA9E4]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xEBFBA9E4]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      71 [-]: LOADNIL R11  ; var11 = nil
      72 [-]: MOVE R12 R5  ; var12 = var5
      73 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x722CD32C]
      74 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      75 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      76 [-]: LOADB R6 0   ; var6 = false
      77 [-]: RETURN R6 1  ; 
L 8:  78 [-]: LOADB R6 1   ; var6 = true
      79 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: GETTABLEKS R4 R3 K4; var4 = var3["visible"]
      10 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: RETURN R4 1  ; 
L 2:  13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETTABLEKS R6 R3 K5; var6 = var3["avatar"]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPIF R4 L3 ; goto L3 if var4
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: RETURN R4 1  ; 
L 3:  20 [-]: GETTABLEKS R4 R3 K6; var4 = var3["distanceToTarget"]
      21 [-]: GETIMPORT R5 8; var5 = 0x4243A037
      22 [-]: JUMPIFNOTLE R5 R4 L7; goto L7 if var5 > var656673
      23 [-]: GETIMPORT R5 10; var5 = 0x86F495D5
      24 [-]: GETIMPORT R9 10; var9 = 0x86F495D5
      25 [-]: LENGTH R8 R9 ; var8 = #var9
      26 [-]: FASTCALL2 19 R2 R8 L4; 
      27 [-]: MOVE R7 R2   ; var7 = var2
      28 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  30 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: JUMPIFLT R4 R5 L6; goto L6 if var4 < var1594033215
      33 [-]: GETTABLEKS R4 R3 K6; var4 = var3["distanceToTarget"]
      34 [-]: GETIMPORT R6 10; var6 = 0x86F495D5
      35 [-]: GETIMPORT R10 10; var10 = 0x86F495D5
      36 [-]: LENGTH R9 R10; var9 = #var10
      37 [-]: FASTCALL2 19 R2 R9 L5; 
      38 [-]: MOVE R8 R2   ; var8 = var2
      39 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0xAC1B386A]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 5:  41 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      42 [-]: JUMPIFNOTLT R4 R5 L7; goto L7 if var4 >= var1661142591
L 6:  43 [-]: GETTABLEKS R6 R3 K5; var6 = var3["avatar"]
      44 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x48D05257]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: RETURN R4 1  ; 
L 7:  48 [-]: GETTABLEKS R4 R3 K6; var4 = var3["distanceToTarget"]
      49 [-]: LOADK R5 K15 ; var5 = 7.5
      50 [-]: JUMPIFNOTLT R4 R5 L8; goto L8 if var4 >= var1661142079
      51 [-]: GETTABLEKS R4 R3 K5; var4 = var3["avatar"]
      52 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xD1586535]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xF6EBD926]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: GETTABLEKS R6 R4 K18; var6 = var4["y"]
      57 [-]: GETTABLEKS R7 R5 K18; var7 = var5["y"]
      58 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var-1744566465
      59 [-]: GETTABLEKS R7 R4 K18; var7 = var4["y"]
      60 [-]: GETTABLEKS R8 R5 K18; var8 = var5["y"]
      61 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      62 [-]: LOADN R7 2   ; var7 = 2
      63 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var1661143359
      64 [-]: GETTABLEKS R9 R3 K5; var9 = var3["avatar"]
      65 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x48D05257]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
      67 [-]: LOADN R7 1   ; var7 = 1
      68 [-]: RETURN R7 1  ; 
L 8:  69 [-]: LOADN R4 0   ; var4 = 0
      70 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xEEA7F8C4]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x020D4331]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x553549E8]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
       7 [-]: GETIMPORT R7 4; var7 = 0xCC79FF20
       8 [-]: GETIMPORT R10 6; var10 = 0x0ED8B456
       9 [-]: LOADB R11 0  ; var11 = false
      10 [-]: LOADN R12 2  ; var12 = 2
      11 [-]: LOADN R13 1  ; var13 = 1
      12 [-]: LOADB R14 1  ; var14 = true
      13 [-]: GETIMPORT R15 8; var15 = 0x2612824D
      14 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x7027C544]
      15 [-]: CALL R8 8 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14, var15)
      16 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x21B4C60E]
      17 [-]: CALL R5 0 1  ; var5(var6, ...)
      18 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      19 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x18D05D30]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      22 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xDE321E6F]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xEFD0FDE2]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xFA9E477F]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: FASTCALL1 64 R6 L0; 
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  32 [-]: JUMPIF R7 L10; goto L10 if var7
      33 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xF5527472]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: FASTCALL1 64 R7 L1; 
      36 [-]: MOVE R9 R7   ; var9 = var7
      37 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  39 [-]: JUMPIF R8 L2 ; goto L2 if var8
      40 [-]: GETIMPORT R10 21; var10 = 0x0469F296
      41 [-]: LOADK R11 K22; var11 = "GAME_C1_SPINE1"
      42 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      43 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x003C792F]
      44 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      45 [-]: MOVE R5 R8   ; var5 = var8
L 2:  46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: JUMPIFNOTLE R3 R8 L3; goto L3 if var3 > var66352
      48 [-]: LOADN R3 1   ; var3 = 1
L 3:  49 [-]: MOVE R8 R3   ; var8 = var3
      50 [-]: GETIMPORT R10 25; var10 = 0x93239B32
      51 [-]: LENGTH R9 R10; var9 = #var10
      52 [-]: JUMPIFNOTLT R9 R3 L4; goto L4 if var9 >= var1640737
      53 [-]: GETIMPORT R9 25; var9 = 0x93239B32
      54 [-]: LENGTH R8 R9 ; var8 = #var9
L 4:  55 [-]: LOADNIL R9   ; var9 = nil
      56 [-]: GETIMPORT R11 25; var11 = 0x93239B32
      57 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      58 [-]: SETUPVAL R10 0; upvalues[10] = var0
      59 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0xDE321E6F]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: LOADN R12 1  ; var12 = 1
      62 [-]: LOADN R13 10 ; var13 = 10
      63 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0xCDE10C4A]
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
      65 [-]: MOVE R15 R0  ; var15 = var0
      66 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0xE9F54086]
      67 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      68 [-]: MOVE R9 R10  ; var9 = var10
      69 [-]: GETIMPORT R12 29; var12 = 0x8751F1A3
      70 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x003C792F]
      71 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      72 [-]: LOADNIL R11  ; var11 = nil
      73 [-]: GETIMPORT R12 31; var12 = 0xB08FF4CA
      74 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      75 [-]: GETIMPORT R12 34; var12 = 0x34291F5C[0xD96DCC3B]
      76 [-]: MOVE R13 R10 ; var13 = var10
      77 [-]: MOVE R14 R5  ; var14 = var5
      78 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      79 [-]: LOADB R16 1  ; var16 = true
      80 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
      81 [-]: MOVE R11 R12 ; var11 = var12
      82 [-]: JUMP L6      ; goto L6
L 5:  83 [-]: GETIMPORT R12 36; var12 = 0x20B7F774
      84 [-]: MOVE R13 R10 ; var13 = var10
      85 [-]: MOVE R14 R5  ; var14 = var5
      86 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      87 [-]: MOVE R11 R12 ; var11 = var12
L 6:  88 [-]: GETIMPORT R12 12; var12 = 0x89326C93
      89 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      90 [-]: MOVE R15 R10 ; var15 = var10
      91 [-]: MOVE R16 R11 ; var16 = var11
      92 [-]: MOVE R17 R1  ; var17 = var1
      93 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x05909209]
      94 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      95 [-]: FASTCALL1 64 R12 L7; 
      96 [-]: MOVE R14 R12 ; var14 = var12
      97 [-]: GETIMPORT R13 18; var13 = 0x7B998233
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  99 [-]: JUMPIF R13 L10; goto L10 if var13
     100 [-]: MOVE R15 R1  ; var15 = var1
     101 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x263A3CC2]
     102 [-]: CALL R13 3 1 ; var13(var14, var15)
     103 [-]: MOVE R15 R0  ; var15 = var0
     104 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0xFE447379]
     105 [-]: CALL R13 3 1 ; var13(var14, var15)
     106 [-]: MOVE R15 R9  ; var15 = var9
     107 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0xB643CA98]
     108 [-]: CALL R13 3 1 ; var13(var14, var15)
     109 [-]: GETIMPORT R15 42; var15 = 0xAEC1ADA0
     110 [-]: LOADB R16 0  ; var16 = false
     111 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0x659D451F]
     112 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     113 [-]: FASTCALL1 64 R7 L8; 
     114 [-]: MOVE R14 R7  ; var14 = var7
     115 [-]: GETIMPORT R13 18; var13 = 0x7B998233
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 117 [-]: JUMPIF R13 L9; goto L9 if var13
     118 [-]: GETIMPORT R13 45; var13 = 0x01E47CB7
     119 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
     120 [-]: MOVE R15 R7  ; var15 = var7
     121 [-]: NAMECALL R13 R12 K46; var14 = var12; var13 = var12[0x419785D7]
     122 [-]: CALL R13 3 1 ; var13(var14, var15)
L 9: 123 [-]: GETIMPORT R13 48; var13 = 0x06B35FDB
     124 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     125 [-]: NAMECALL R15 R1 K49; var16 = var1; var15 = var1[0x13FE5C2E]
     126 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     127 [-]: NAMECALL R13 R12 K50; var14 = var12; var13 = var12[0xA5A2E4AA]
     128 [-]: CALL R13 0 1 ; var13(var14, ...)
L10: 129 [-]: RETURN R0 0  ; 



