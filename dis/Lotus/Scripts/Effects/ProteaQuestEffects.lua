; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Powersuits/Odalisk/OdaliskBaseSuit"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Powersuits/PowersuitAbilities/OdaliskAnchorAbility"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x88EFC25E
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Fx/Quests/Protea/AvatarRewinderAttach"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "HologramDeco" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: SETGLOBAL R3 K10; "SolarisVictim" = var3
      14 [-]: DUPCLOSURE R3 K11; 
      15 [-]: SETGLOBAL R3 K12; "ShipExplosions" = var3
      16 [-]: DUPCLOSURE R3 K13; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: SETGLOBAL R3 K14; "ProteaDeathPause" = var3
      20 [-]: DUPCLOSURE R3 K15; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: SETGLOBAL R3 K16; "RewindAvatar" = var3
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.20000000000000001
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xFA2460C8
       4 [-]: GETIMPORT R2 6; var2 = 0x00046924
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: LOADK R3 K7  ; var3 = 0.5
       7 [-]: LOADN R4 0   ; var4 = 0
L 0:   8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L6 ; goto L6 if var5
      13 [-]: GETIMPORT R5 11; var5 = 0x67652851
      14 [-]: CALL R5 1 2  ; var5 = var5()
      15 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: JUMPIFNOTLT R3 R5 L5; goto L5 if var3 >= var853326
      18 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      19 [-]: GETIMPORT R7 15; var7 = 0x2627520A
      20 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xD1586535]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xCB3851B8]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: MOVE R10 R0  ; var10 = var0
      25 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x05909209]
      26 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: GETIMPORT R6 20; var6 = 0x0C62ABF7
      29 [-]: CALL R6 1 2  ; var6 = var6()
      30 [-]: LOADK R7 K21 ; var7 = 0.14999999999999999
      31 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var262478
      32 [-]: GETIMPORT R1 4; var1 = 0xFA2460C8
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: JUMP L3      ; goto L3
L 2:  35 [-]: GETIMPORT R6 23; var6 = 0x7619B461
      36 [-]: GETIMPORT R7 26; var7 = 0x5BCED4C4[0x3630E649]
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: GETIMPORT R10 23; var10 = 0x7619B461
      39 [-]: LENGTH R9 R10; var9 = #var10
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: GETTABLE R1 R6 R7; var1 = var6[var7]
L 3:  42 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0x03A4D55E]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: MOVE R9 R1   ; var9 = var1
      45 [-]: LOADB R10 0  ; var10 = false
      46 [-]: LOADB R11 1  ; var11 = true
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: GETIMPORT R13 29; var13 = EMPTY_SYMBOL
      49 [-]: LOADK R14 K30; var14 = 0.10000000000000001
      50 [-]: LOADB R15 0  ; var15 = false
      51 [-]: GETIMPORT R16 26; var16 = 0x5BCED4C4[0x3630E649]
      52 [-]: LOADN R17 1  ; var17 = 1
      53 [-]: MOVE R18 R6  ; var18 = var6
      54 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
      55 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x5D985C7E]
      56 [-]: CALL R7 0 1  ; var7(var8, ...)
      57 [-]: GETIMPORT R7 20; var7 = 0x0C62ABF7
      58 [-]: CALL R7 1 2  ; var7 = var7()
      59 [-]: MOVE R4 R7   ; var4 = var7
      60 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      61 [-]: GETIMPORT R7 26; var7 = 0x5BCED4C4[0x3630E649]
      62 [-]: LOADN R8 -180; var8 = -180
      63 [-]: LOADN R9 180 ; var9 = 180
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: SETTABLEKS R7 R2 K32; var7["heading"] = var2
      66 [-]: MOVE R9 R2   ; var9 = var2
      67 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0x70B8836C]
      68 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  69 [-]: LOADK R7 K34 ; var7 = 0.050000000000000003
      70 [-]: GETIMPORT R9 20; var9 = 0x0C62ABF7
      71 [-]: CALL R9 1 2  ; var9 = var9()
      72 [-]: MULK R8 R9 K35; var8 = var9 * 0.29999999999999999
      73 [-]: ADD R3 R7 R8 ; var3 = var7 + var8
L 5:  74 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      75 [-]: LOADN R6 0   ; var6 = 0
      76 [-]: CALL R5 2 1  ; var5(var6)
      77 [-]: JUMPBACK L0  ; goto L0
L 6:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: LOADK R3 K3  ; var3 = 0.10000000000000001
      10 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      13 [-]: GETIMPORT R7 9; var7 = 0x7F1B6967
      14 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x46A0EBF5]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xD1586535]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      19 [-]: GETIMPORT R8 13; var8 = 0xC01790E3
      20 [-]: MOVE R9 R5   ; var9 = var5
      21 [-]: GETIMPORT R10 15; var10 = ZERO_ROTATION
      22 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x05909209]
      23 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
L 2:  24 [-]: LOADK R7 K17 ; var7 = 4.5
      25 [-]: JUMPIFNOTLT R2 R7 L7; goto L7 if var2 >= var50413131
      26 [-]: FASTCALL1 62 R1 L3; 
      27 [-]: MOVE R8 R1   ; var8 = var1
      28 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  30 [-]: JUMPIF R7 L7 ; goto L7 if var7
      31 [-]: DIVK R7 R2 K17; var7 = var2 / 4.5
      32 [-]: MUL R11 R7 R7; var11 = var7 * var7
      33 [-]: MUL R10 R11 R7; var10 = var11 * var7
      34 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x66472BF5]
      35 [-]: CALL R8 3 1  ; var8(var9, var10)
      36 [-]: GETIMPORT R8 20; var8 = 0x67652851
      37 [-]: CALL R8 1 2  ; var8 = var8()
      38 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
      39 [-]: GETIMPORT R8 20; var8 = 0x67652851
      40 [-]: CALL R8 1 2  ; var8 = var8()
      41 [-]: SUB R3 R3 R8 ; var3 = var3 - var8
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: JUMPIFNOTLT R3 R8 L6; goto L6 if var3 >= var1444430
      44 [-]: GETIMPORT R10 22; var10 = 0x78A39459
      45 [-]: GETIMPORT R11 24; var11 = 0x0469F296
      46 [-]: LOADK R12 K25; var12 = "GAME_C1_SPINE3"
      47 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      48 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x47901F07]
      49 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      50 [-]: FASTCALL1 62 R8 L4; 
      51 [-]: MOVE R10 R8  ; var10 = var8
      52 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  54 [-]: JUMPIF R9 L5 ; goto L5 if var9
      55 [-]: GETIMPORT R9 28; var9 = 0x808DC004
      56 [-]: MOVE R10 R4  ; var10 = var4
      57 [-]: MOVE R11 R5  ; var11 = var5
      58 [-]: GETIMPORT R12 5; var12 = 0xA421AF95
      59 [-]: GETIMPORT R13 30; var13 = 0xC163F229
      60 [-]: LOADK R14 K31; var14 = -0.10000000000000001
      61 [-]: LOADK R15 K3 ; var15 = 0.10000000000000001
      62 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      63 [-]: GETIMPORT R14 30; var14 = 0xC163F229
      64 [-]: LOADK R15 K32; var15 = -0.29999999999999999
      65 [-]: LOADK R16 K33; var16 = 0.29999999999999999
      66 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      67 [-]: GETIMPORT R15 30; var15 = 0xC163F229
      68 [-]: LOADK R16 K31; var16 = -0.10000000000000001
      69 [-]: LOADK R17 K3 ; var17 = 0.10000000000000001
      70 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      71 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
      72 [-]: CALL R9 0 1  ; var9(var10, ...)
      73 [-]: MOVE R11 R4  ; var11 = var4
      74 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x9E9C67CB]
      75 [-]: CALL R9 3 1  ; var9(var10, var11)
      76 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      77 [-]: GETIMPORT R11 36; var11 = 0xC5B93B0B
      78 [-]: MOVE R12 R4  ; var12 = var4
      79 [-]: GETIMPORT R13 15; var13 = ZERO_ROTATION
      80 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x05909209]
      81 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 5:  82 [-]: GETIMPORT R9 30; var9 = 0xC163F229
      83 [-]: LOADK R10 K3 ; var10 = 0.10000000000000001
      84 [-]: LOADK R11 K33; var11 = 0.29999999999999999
      85 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      86 [-]: MOVE R3 R9   ; var3 = var9
L 6:  87 [-]: GETIMPORT R8 38; var8 = 0xCBD666E1
      88 [-]: LOADN R9 0   ; var9 = 0
      89 [-]: CALL R8 2 1  ; var8(var9)
      90 [-]: JUMPBACK L2  ; goto L2
L 7:  91 [-]: FASTCALL1 62 R6 L8; 
      92 [-]: MOVE R8 R6   ; var8 = var6
      93 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  95 [-]: JUMPIF R7 L9 ; goto L9 if var7
      96 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0xA2880940]
      97 [-]: CALL R7 2 1  ; var7(var8)
L 9:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 6; var4 = gLotusAvatarType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R2 9; var2 = 0xA421AF95
      16 [-]: CALL R2 1 2  ; var2 = var2()
      17 [-]: GETIMPORT R3 9; var3 = 0xA421AF95
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: LOADN R6 8   ; var6 = 8
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: GETIMPORT R4 9; var4 = 0xA421AF95
      23 [-]: CALL R4 1 2  ; var4 = var4()
      24 [-]: GETIMPORT R5 9; var5 = 0xA421AF95
      25 [-]: CALL R5 1 2  ; var5 = var5()
      26 [-]: NEWTABLE R6 0 4; var6 = {}
      27 [-]: GETIMPORT R7 11; var7 = gBaseAvatarType
      28 [-]: GETIMPORT R8 13; var8 = gPickUpType
      29 [-]: GETIMPORT R9 15; var9 = gRagdollType
      30 [-]: GETIMPORT R10 17; var10 = gHitProxyType
      31 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      32 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
      33 [-]: CALL R7 1 2  ; var7 = var7()
      34 [-]: LOADN R8 1   ; var8 = 1
L 3:  35 [-]: FASTCALL1 62 R1 L4; 
      36 [-]: MOVE R10 R1  ; var10 = var1
      37 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  39 [-]: JUMPIF R9 L7 ; goto L7 if var9
      40 [-]: GETIMPORT R9 19; var9 = 0x492C7F2A
      41 [-]: MOVE R10 R3  ; var10 = var3
      42 [-]: GETIMPORT R11 21; var11 = 0x00046924
      43 [-]: GETIMPORT R12 24; var12 = 0x5BCED4C4[0x3630E649]
      44 [-]: LOADN R13 -180; var13 = -180
      45 [-]: LOADN R14 180; var14 = 180
      46 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      47 [-]: GETIMPORT R13 24; var13 = 0x5BCED4C4[0x3630E649]
      48 [-]: LOADN R14 -30; var14 = -30
      49 [-]: LOADN R15 30 ; var15 = 30
      50 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      51 [-]: LOADN R14 0  ; var14 = 0
      52 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      53 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      54 [-]: MOVE R4 R9   ; var4 = var9
      55 [-]: GETIMPORT R9 26; var9 = 0x808DC004
      56 [-]: MOVE R10 R2  ; var10 = var2
      57 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0xEF8E8F7F]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: MOVE R12 R4  ; var12 = var4
      60 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      61 [-]: GETTABLEKS R10 R4 K29; var10 = var4["x"]
      62 [-]: MULK R9 R10 K28; var9 = var10 * 12
      63 [-]: SETTABLEKS R9 R4 K29; var9["x"] = var4
      64 [-]: GETTABLEKS R10 R4 K30; var10 = var4["y"]
      65 [-]: MULK R9 R10 K28; var9 = var10 * 12
      66 [-]: SETTABLEKS R9 R4 K30; var9["y"] = var4
      67 [-]: GETTABLEKS R10 R4 K31; var10 = var4["z"]
      68 [-]: MULK R9 R10 K28; var9 = var10 * 12
      69 [-]: SETTABLEKS R9 R4 K31; var9["z"] = var4
      70 [-]: GETIMPORT R9 26; var9 = 0x808DC004
      71 [-]: MOVE R10 R5  ; var10 = var5
      72 [-]: MOVE R11 R2  ; var11 = var2
      73 [-]: MOVE R12 R4  ; var12 = var4
      74 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      75 [-]: GETIMPORT R9 33; var9 = 0x89326C93
      76 [-]: MOVE R11 R2  ; var11 = var2
      77 [-]: MOVE R12 R5  ; var12 = var5
      78 [-]: MOVE R13 R6  ; var13 = var6
      79 [-]: LOADNIL R14  ; var14 = nil
      80 [-]: MOVE R15 R7  ; var15 = var7
      81 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x722CD32C]
      82 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      83 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      84 [-]: GETIMPORT R9 33; var9 = 0x89326C93
      85 [-]: GETIMPORT R12 36; var12 = 0xA0AB4EBE
      86 [-]: GETIMPORT R13 24; var13 = 0x5BCED4C4[0x3630E649]
      87 [-]: LOADN R14 1  ; var14 = 1
      88 [-]: GETIMPORT R16 36; var16 = 0xA0AB4EBE
      89 [-]: LENGTH R15 R16; var15 = #var16
      90 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      91 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      92 [-]: MOVE R12 R7  ; var12 = var7
      93 [-]: GETIMPORT R13 38; var13 = ZERO_ROTATION
      94 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x05909209]
      95 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 5:  96 [-]: GETIMPORT R10 41; var10 = 0xC163F229
      97 [-]: LOADN R11 1  ; var11 = 1
      98 [-]: LOADN R12 2  ; var12 = 2
      99 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     100 [-]: LOADK R12 K42; var12 = 0.10000000000000001
     101 [-]: FASTCALL2 18 R12 R8 L6; 
     102 [-]: MOVE R13 R8  ; var13 = var8
     103 [-]: GETIMPORT R11 44; var11 = 0x5BCED4C4[0xB62ECFE0]
     104 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 6: 105 [-]: MUL R9 R10 R11; var9 = var10 * var11
     106 [-]: MULK R10 R9 K45; var10 = var9 * 0.0060000000000000001
     107 [-]: SUB R8 R8 R10; var8 = var8 - var10
     108 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     109 [-]: MOVE R11 R9  ; var11 = var9
     110 [-]: CALL R10 2 1 ; var10(var11)
     111 [-]: JUMPBACK L3  ; goto L3
L 7: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      10 [-]: LOADK R3 K7  ; var3 = "OPERATOR_TRANSFERENCE"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R5 9; var5 = gLotusOperatorAvatarType
      13 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      16 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x18F03C5D]
      17 [-]: CALL R3 2 1  ; var3(var4)
L 2:  18 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      19 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x78298275]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOTEQ R3 R1 L3; goto L3 if var3 ~= var852814
      22 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: JUMPBACK L2  ; goto L2
L 3:  26 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      27 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x78298275]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: MOVE R1 R3   ; var1 = var3
L 4:  30 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xDE321E6F]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xF7D48EE0]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: FASTCALL1 62 R3 L5; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  38 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      39 [-]: RETURN R0 0  ; 
L 6:  40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xF2DEAF69]
      42 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      43 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      44 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      45 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0xA2356091]
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      47 [-]: MOVE R8 R5   ; var8 = var5
      48 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0xDADDFB73]
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      50 [-]: MOVE R9 R5   ; var9 = var5
      51 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0x9E32F585]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      54 [-]: FASTCALL1 62 R6 L7; 
      55 [-]: MOVE R8 R6   ; var8 = var6
      56 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  58 [-]: JUMPIF R7 L8 ; goto L8 if var7
      59 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x30F46140]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: JUMPIF R7 L8 ; goto L8 if var7
      62 [-]: LOADB R9 1   ; var9 = true
      63 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xA74EA8AC]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  65 [-]: LOADB R7 1   ; var7 = true
      66 [-]: MOVE R8 R2   ; var8 = var2
      67 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0x83DF59E9]
      68 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      69 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xE176D731]
      70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x0B4BCFB6]
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: GETIMPORT R8 25; var8 = 0xB37905D5
      74 [-]: LOADN R9 0   ; var9 = 0
      75 [-]: LOADN R10 -1 ; var10 = -1
      76 [-]: LOADN R11 0  ; var11 = 0
      77 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x758C046D]
      78 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      79 [-]: GETIMPORT R8 25; var8 = 0xB37905D5
      80 [-]: LOADN R9 0   ; var9 = 0
      81 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x17455BDE]
      82 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      83 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      84 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x7C1A0374]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: GETTABLEKS R6 R7 K29; var6 = var7["postProcess"]
      87 [-]: LOADN R9 3   ; var9 = 3
      88 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xF038EC0B]
      89 [-]: CALL R7 3 1  ; var7(var8, var9)
      90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: LOADN R8 -1  ; var8 = -1
L 9:  92 [-]: LOADN R9 6   ; var9 = 6
      93 [-]: JUMPIFNOTLT R7 R9 L19; goto L19 if var7 >= var520554753
      94 [-]: DIVK R9 R7 K31; var9 = var7 / 6
      95 [-]: FASTCALL1 62 R5 L10; 
      96 [-]: MOVE R11 R5  ; var11 = var5
      97 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  99 [-]: JUMPIF R10 L11; goto L11 if var10
     100 [-]: GETIMPORT R12 25; var12 = 0xB37905D5
     101 [-]: MUL R14 R9 R9; var14 = var9 * var9
     102 [-]: MUL R13 R14 R9; var13 = var14 * var9
     103 [-]: NAMECALL R10 R5 K27; var11 = var5; var10 = var5[0x17455BDE]
     104 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L11: 105 [-]: FASTCALL1 62 R6 L12; 
     106 [-]: MOVE R11 R6  ; var11 = var6
     107 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 109 [-]: JUMPIF R10 L13; goto L13 if var10
     110 [-]: MUL R13 R9 R9; var13 = var9 * var9
     111 [-]: MULK R12 R13 K31; var12 = var13 * 6
     112 [-]: NAMECALL R10 R6 K32; var11 = var6; var10 = var6[0xC7BDB630]
     113 [-]: CALL R10 3 1 ; var10(var11, var12)
L13: 114 [-]: LOADN R10 0  ; var10 = 0
     115 [-]: JUMPIFNOTLT R8 R10 L15; goto L15 if var8 >= var50413131
     116 [-]: FASTCALL1 62 R1 L14; 
     117 [-]: MOVE R11 R1  ; var11 = var1
     118 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     119 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 120 [-]: JUMPIF R10 L15; goto L15 if var10
     121 [-]: LOADB R12 1  ; var12 = true
     122 [-]: NAMECALL R10 R1 K33; var11 = var1; var10 = var1[0x49EF1FB5]
     123 [-]: CALL R10 3 1 ; var10(var11, var12)
     124 [-]: LOADK R8 K34 ; var8 = 0.25
L15: 125 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     126 [-]: FASTCALL1 62 R3 L16; 
     127 [-]: MOVE R11 R3  ; var11 = var3
     128 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 130 [-]: JUMPIF R10 L18; goto L18 if var10
     131 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     132 [-]: NAMECALL R10 R3 K16; var11 = var3; var10 = var3[0xA2356091]
     133 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     134 [-]: MOVE R13 R10 ; var13 = var10
     135 [-]: NAMECALL R11 R3 K17; var12 = var3; var11 = var3[0xDADDFB73]
     136 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     137 [-]: MOVE R14 R10 ; var14 = var10
     138 [-]: NAMECALL R12 R3 K18; var13 = var3; var12 = var3[0x9E32F585]
     139 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     140 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     141 [-]: FASTCALL1 62 R11 L17; 
     142 [-]: MOVE R13 R11 ; var13 = var11
     143 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     144 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 145 [-]: JUMPIF R12 L18; goto L18 if var12
     146 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0x30F46140]
     147 [-]: CALL R12 2 2 ; var12 = var12(var13)
     148 [-]: JUMPIF R12 L18; goto L18 if var12
     149 [-]: LOADB R14 1  ; var14 = true
     150 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xA74EA8AC]
     151 [-]: CALL R12 3 1 ; var12(var13, var14)
L18: 152 [-]: GETIMPORT R10 36; var10 = 0x67652851
     153 [-]: CALL R10 1 2 ; var10 = var10()
     154 [-]: SUB R8 R8 R10; var8 = var8 - var10
     155 [-]: GETIMPORT R10 36; var10 = 0x67652851
     156 [-]: CALL R10 1 2 ; var10 = var10()
     157 [-]: ADD R7 R7 R10; var7 = var7 + var10
     158 [-]: GETIMPORT R10 13; var10 = 0xCBD666E1
     159 [-]: LOADN R11 0  ; var11 = 0
     160 [-]: CALL R10 2 1 ; var10(var11)
     161 [-]: JUMPBACK L9  ; goto L9
L19: 162 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     163 [-]: GETIMPORT R11 38; var11 = 0x3DBE99BE
     164 [-]: NAMECALL R12 R0 K39; var13 = var0; var12 = var0[0xD1586535]
     165 [-]: CALL R12 2 2 ; var12 = var12(var13)
     166 [-]: GETIMPORT R13 41; var13 = ZERO_ROTATION
     167 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x05909209]
     168 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     169 [-]: NAMECALL R9 R0 K43; var10 = var0; var9 = var0[0xCB3851B8]
     170 [-]: CALL R9 2 2  ; var9 = var9(var10)
     171 [-]: GETIMPORT R10 45; var10 = 0x492C7F2A
     172 [-]: GETIMPORT R11 47; var11 = 0xA421AF95
     173 [-]: LOADN R12 0  ; var12 = 0
     174 [-]: LOADK R13 K48; var13 = 0.14999999999999999
     175 [-]: LOADK R14 K49; var14 = -1.2
     176 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     177 [-]: MOVE R12 R9  ; var12 = var9
     178 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     179 [-]: NAMECALL R11 R0 K50; var12 = var0; var11 = var0[0xF6EBD926]
     180 [-]: CALL R11 2 2 ; var11 = var11(var12)
     181 [-]: LOADN R14 1  ; var14 = 1
     182 [-]: LOADN R12 10 ; var12 = 10
     183 [-]: LOADN R13 1  ; var13 = 1
     184 [-]: FORNPREP R12 L23; nforprep start - [escape at L23] -- var12 = iterator
L20: 185 [-]: GETIMPORT R15 52; var15 = 0x808DC004
     186 [-]: MOVE R16 R11 ; var16 = var11
     187 [-]: MOVE R17 R11 ; var17 = var11
     188 [-]: MOVE R18 R10 ; var18 = var10
     189 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     190 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     191 [-]: GETIMPORT R17 54; var17 = 0x2627520A
     192 [-]: MOVE R18 R11 ; var18 = var11
     193 [-]: MOVE R19 R9  ; var19 = var9
     194 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0x05909209]
     195 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     196 [-]: FASTCALL1 62 R15 L21; 
     197 [-]: MOVE R17 R15 ; var17 = var15
     198 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     199 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 200 [-]: JUMPIF R16 L22; goto L22 if var16
     201 [-]: LOADN R18 0  ; var18 = 0
     202 [-]: LOADN R21 10 ; var21 = 10
     203 [-]: SUB R20 R21 R14; var20 = var21 - var14
     204 [-]: DIVK R19 R20 K55; var19 = var20 / 10
     205 [-]: NAMECALL R16 R15 K56; var17 = var15; var16 = var15[0x45C31347]
     206 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L22: 207 [-]: FORNLOOP R12 L20; nforloop end - iterate + goto L20
L23: 208 [-]: LOADN R7 1   ; var7 = 1
     209 [-]: NAMECALL R12 R0 K57; var13 = var0; var12 = var0[0x2B54251B]
     210 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 211 [-]: LOADN R13 0  ; var13 = 0
     212 [-]: JUMPIFNOTLT R13 R7 L34; goto L34 if var13 >= var117902638
     213 [-]: MUL R13 R7 R7; var13 = var7 * var7
     214 [-]: FASTCALL1 62 R5 L25; 
     215 [-]: MOVE R15 R5  ; var15 = var5
     216 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     217 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 218 [-]: JUMPIF R14 L26; goto L26 if var14
     219 [-]: GETIMPORT R16 25; var16 = 0xB37905D5
     220 [-]: MOVE R17 R13 ; var17 = var13
     221 [-]: NAMECALL R14 R5 K27; var15 = var5; var14 = var5[0x17455BDE]
     222 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L26: 223 [-]: FASTCALL1 62 R6 L27; 
     224 [-]: MOVE R15 R6  ; var15 = var6
     225 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     226 [-]: CALL R14 2 2 ; var14 = var14(var15)
L27: 227 [-]: JUMPIF R14 L28; goto L28 if var14
     228 [-]: MULK R16 R13 K31; var16 = var13 * 6
     229 [-]: NAMECALL R14 R6 K32; var15 = var6; var14 = var6[0xC7BDB630]
     230 [-]: CALL R14 3 1 ; var14(var15, var16)
L28: 231 [-]: FASTCALL1 62 R12 L29; 
     232 [-]: MOVE R15 R12 ; var15 = var12
     233 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     234 [-]: CALL R14 2 2 ; var14 = var14(var15)
L29: 235 [-]: JUMPIF R14 L31; goto L31 if var14
     236 [-]: LOADN R17 1  ; var17 = 1
     237 [-]: LOADN R19 5  ; var19 = 5
     238 [-]: LOADN R21 1  ; var21 = 1
     239 [-]: SUB R20 R21 R7; var20 = var21 - var7
     240 [-]: MUL R18 R19 R20; var18 = var19 * var20
     241 [-]: FASTCALL2 19 R17 R18 L30; 
     242 [-]: GETIMPORT R16 60; var16 = 0x5BCED4C4[0xAC1B386A]
     243 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
L30: 244 [-]: NAMECALL R14 R12 K61; var15 = var12; var14 = var12[0x66472BF5]
     245 [-]: CALL R14 0 1 ; var14(var15, ...)
L31: 246 [-]: GETIMPORT R15 36; var15 = 0x67652851
     247 [-]: CALL R15 1 2 ; var15 = var15()
     248 [-]: MULK R14 R15 K62; var14 = var15 * 1.25
     249 [-]: SUB R7 R7 R14; var7 = var7 - var14
     250 [-]: FASTCALL1 62 R1 L32; 
     251 [-]: MOVE R15 R1  ; var15 = var1
     252 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     253 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 254 [-]: JUMPIF R14 L33; goto L33 if var14
     255 [-]: MUL R16 R7 R7; var16 = var7 * var7
     256 [-]: NAMECALL R14 R1 K63; var15 = var1; var14 = var1[0xB4567F7D]
     257 [-]: CALL R14 3 1 ; var14(var15, var16)
L33: 258 [-]: GETIMPORT R14 13; var14 = 0xCBD666E1
     259 [-]: LOADN R15 0  ; var15 = 0
     260 [-]: CALL R14 2 1 ; var14(var15)
     261 [-]: JUMPBACK L24 ; goto L24
L34: 262 [-]: FASTCALL1 62 R1 L35; 
     263 [-]: MOVE R14 R1  ; var14 = var1
     264 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     265 [-]: CALL R13 2 2 ; var13 = var13(var14)
L35: 266 [-]: JUMPIF R13 L36; goto L36 if var13
     267 [-]: NAMECALL R13 R1 K22; var14 = var1; var13 = var1[0xE176D731]
     268 [-]: CALL R13 2 1 ; var13(var14)
L36: 269 [-]: FASTCALL1 62 R3 L37; 
     270 [-]: MOVE R14 R3  ; var14 = var3
     271 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     272 [-]: CALL R13 2 2 ; var13 = var13(var14)
L37: 273 [-]: JUMPIF R13 L40; goto L40 if var13
     274 [-]: JUMPIFNOT R4 L39; goto L39 if not var4
     275 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     276 [-]: NAMECALL R13 R3 K16; var14 = var3; var13 = var3[0xA2356091]
     277 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     278 [-]: MOVE R16 R13 ; var16 = var13
     279 [-]: NAMECALL R14 R3 K17; var15 = var3; var14 = var3[0xDADDFB73]
     280 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     281 [-]: MOVE R17 R13 ; var17 = var13
     282 [-]: NAMECALL R15 R3 K18; var16 = var3; var15 = var3[0x9E32F585]
     283 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     284 [-]: JUMPIFNOT R15 L39; goto L39 if not var15
     285 [-]: FASTCALL1 62 R14 L38; 
     286 [-]: MOVE R16 R14 ; var16 = var14
     287 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     288 [-]: CALL R15 2 2 ; var15 = var15(var16)
L38: 289 [-]: JUMPIF R15 L39; goto L39 if var15
     290 [-]: LOADB R17 0  ; var17 = false
     291 [-]: NAMECALL R15 R14 K20; var16 = var14; var15 = var14[0xA74EA8AC]
     292 [-]: CALL R15 3 1 ; var15(var16, var17)
L39: 293 [-]: LOADB R15 0  ; var15 = false
     294 [-]: MOVE R16 R2  ; var16 = var2
     295 [-]: NAMECALL R13 R3 K21; var14 = var3; var13 = var3[0x83DF59E9]
     296 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L40: 297 [-]: FASTCALL1 62 R5 L41; 
     298 [-]: MOVE R14 R5  ; var14 = var5
     299 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     300 [-]: CALL R13 2 2 ; var13 = var13(var14)
L41: 301 [-]: JUMPIF R13 L42; goto L42 if var13
     302 [-]: GETIMPORT R15 25; var15 = 0xB37905D5
     303 [-]: NAMECALL R13 R5 K64; var14 = var5; var13 = var5[0xBD5007D9]
     304 [-]: CALL R13 3 1 ; var13(var14, var15)
L42: 305 [-]: FASTCALL1 62 R6 L43; 
     306 [-]: MOVE R14 R6  ; var14 = var6
     307 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     308 [-]: CALL R13 2 2 ; var13 = var13(var14)
L43: 309 [-]: JUMPIF R13 L44; goto L44 if var13
     310 [-]: LOADN R15 1  ; var15 = 1
     311 [-]: NAMECALL R13 R6 K30; var14 = var6; var13 = var6[0xF038EC0B]
     312 [-]: CALL R13 3 1 ; var13(var14, var15)
     313 [-]: LOADN R15 0  ; var15 = 0
     314 [-]: NAMECALL R13 R6 K32; var14 = var6; var13 = var6[0xC7BDB630]
     315 [-]: CALL R13 3 1 ; var13(var14, var15)
L44: 316 [-]: NAMECALL R13 R0 K65; var14 = var0; var13 = var0[0xA2880940]
     317 [-]: CALL R13 2 1 ; var13(var14)
     318 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADN R2 -1  ; var2 = -1
      10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xE176D731]
      11 [-]: CALL R3 2 1  ; var3(var4)
L 2:  12 [-]: GETIMPORT R3 8; var3 = _T["ProteaQuestRewind"]
      13 [-]: JUMPIF R3 L7 ; goto L7 if var3
      14 [-]: FASTCALL1 62 R1 L3; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      19 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      20 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x78298275]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: MOVE R1 R3   ; var1 = var3
L 4:  23 [-]: FASTCALL1 62 R1 L5; 
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIF R3 L6 ; goto L6 if var3
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: JUMPIFNOTLT R2 R3 L6; goto L6 if var2 >= var66843
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x49EF1FB5]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: LOADN R2 4   ; var2 = 4
L 6:  34 [-]: GETIMPORT R3 11; var3 = 0x67652851
      35 [-]: CALL R3 1 2  ; var3 = var3()
      36 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      37 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: JUMPBACK L2  ; goto L2
L 7:  41 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      42 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      43 [-]: LOADK R6 K16 ; var6 = "PurgatoryFullZoneTeleport"
      44 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      45 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x46A0EBF5]
      46 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      47 [-]: LOADB R4 0   ; var4 = false
      48 [-]: LOADNIL R5   ; var5 = nil
      49 [-]: FASTCALL1 62 R1 L8; 
      50 [-]: MOVE R7 R1   ; var7 = var1
      51 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  53 [-]: JUMPIF R6 L9 ; goto L9 if var6
      54 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      55 [-]: GETIMPORT R9 19; var9 = EMPTY_SYMBOL
      56 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x47901F07]
      57 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      58 [-]: MOVE R5 R6   ; var5 = var6
L 9:  59 [-]: LOADN R2 6   ; var2 = 6
      60 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      61 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x7C1A0374]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: GETTABLEKS R6 R7 K22; var6 = var7["postProcess"]
      64 [-]: LOADN R7 4   ; var7 = 4
      65 [-]: SETTABLEKS R7 R6 K23; var7["bloom"] = var6
      66 [-]: LOADN R9 8   ; var9 = 8
      67 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xC7BDB630]
      68 [-]: CALL R7 3 1  ; var7(var8, var9)
      69 [-]: LOADN R9 8   ; var9 = 8
      70 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xF038EC0B]
      71 [-]: CALL R7 3 1  ; var7(var8, var9)
      72 [-]: LOADK R7 K26 ; var7 = 1.5
      73 [-]: SETTABLEKS R7 R6 K27; var7["radialBlurStrength"] = var6
L10:  74 [-]: LOADN R7 0   ; var7 = 0
      75 [-]: JUMPIFNOTLT R7 R2 L16; goto L16 if var7 >= var469894913
      76 [-]: DIVK R7 R2 K28; var7 = var2 / 6
      77 [-]: FASTCALL1 62 R1 L11; 
      78 [-]: MOVE R9 R1   ; var9 = var1
      79 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  81 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      82 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      83 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x78298275]
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
      85 [-]: MOVE R1 R8   ; var1 = var8
L12:  86 [-]: FASTCALL1 62 R1 L13; 
      87 [-]: MOVE R9 R1   ; var9 = var1
      88 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  90 [-]: JUMPIF R8 L14; goto L14 if var8
      91 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x2047CFE7]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: JUMPIF R8 L14; goto L14 if var8
      94 [-]: MOVE R10 R7  ; var10 = var7
      95 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0xB4567F7D]
      96 [-]: CALL R8 3 1  ; var8(var9, var10)
L14:  97 [-]: LOADN R8 1   ; var8 = 1
      98 [-]: JUMPIFNOTLE R2 R8 L15; goto L15 if var2 > var328772
      99 [-]: JUMPIF R4 L15; goto L15 if var4
     100 [-]: LOADK R10 K31; var10 = "Enable"
     101 [-]: NAMECALL R8 R3 K32; var9 = var3; var8 = var3[0x8EB2112D]
     102 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     103 [-]: MOVE R4 R8   ; var4 = var8
L15: 104 [-]: GETIMPORT R8 11; var8 = 0x67652851
     105 [-]: CALL R8 1 2  ; var8 = var8()
     106 [-]: SUB R2 R2 R8 ; var2 = var2 - var8
     107 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
     108 [-]: LOADN R9 0   ; var9 = 0
     109 [-]: CALL R8 2 1  ; var8(var9)
     110 [-]: JUMPBACK L10 ; goto L10
L16: 111 [-]: FASTCALL1 62 R1 L17; 
     112 [-]: MOVE R8 R1   ; var8 = var1
     113 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 115 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     116 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     117 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x78298275]
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
     119 [-]: MOVE R1 R7   ; var1 = var7
     120 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
     121 [-]: LOADN R8 0   ; var8 = 0
     122 [-]: CALL R7 2 1  ; var7(var8)
     123 [-]: JUMPBACK L16 ; goto L16
L18: 124 [-]: FASTCALL1 62 R1 L19; 
     125 [-]: MOVE R8 R1   ; var8 = var1
     126 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 128 [-]: JUMPIF R7 L20; goto L20 if var7
     129 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xE176D731]
     130 [-]: CALL R7 2 1  ; var7(var8)
L20: 131 [-]: FASTCALL1 62 R5 L21; 
     132 [-]: MOVE R8 R5   ; var8 = var5
     133 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 135 [-]: JUMPIF R7 L22; goto L22 if var7
     136 [-]: NAMECALL R7 R5 K33; var8 = var5; var7 = var5[0xA2880940]
     137 [-]: CALL R7 2 1  ; var7(var8)
L22: 138 [-]: LOADN R7 0   ; var7 = 0
     139 [-]: SETTABLEKS R7 R6 K27; var7["radialBlurStrength"] = var6
     140 [-]: LOADN R7 0   ; var7 = 0
     141 [-]: SETTABLEKS R7 R6 K23; var7["bloom"] = var6
     142 [-]: LOADN R9 0   ; var9 = 0
     143 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xC7BDB630]
     144 [-]: CALL R7 3 1  ; var7(var8, var9)
     145 [-]: LOADN R9 0   ; var9 = 0
     146 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xF038EC0B]
     147 [-]: CALL R7 3 1  ; var7(var8, var9)
     148 [-]: RETURN R0 0  ; 



