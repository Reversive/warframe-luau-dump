; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       2 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       7 [-]: LOADK R4 K7  ; var4 = "BEACONS_PLANTED"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: DUPCLOSURE R4 K8; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: DUPCLOSURE R5 K9; 
      12 [-]: CAPTURE VAL R4; 
      13 [-]: SETGLOBAL R5 K10; "DeployBeacon" = var5
      14 [-]: NEWCLOSURE R5 P2; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: SETGLOBAL R5 K11; "StartBeacon" = var5
      20 [-]: DUPCLOSURE R5 K12; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: SETGLOBAL R5 K13; "DecrementActiveBeacons" = var5
      24 [-]: CLOSEUPVALS R2; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: FASTCALL1 64 R5 L1; 
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIF R4 L2 ; goto L2 if var4
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x66905CB0]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R3 R4   ; var3 = var4
L 2:  15 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x2D0A291F]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x9BA17154]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: MULK R6 R7 K7; var6 = var7 * 0.80000001192092896
      20 [-]: ADD R5 R1 R6 ; var5 = var1 + var6
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      24 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      25 [-]: MOVE R9 R5   ; var9 = var5
      26 [-]: LOADN R10 2  ; var10 = 2
      27 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x40F8914B]
      28 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      29 [-]: MOVE R6 R7   ; var6 = var7
L 3:  30 [-]: JUMPIF R6 L4 ; goto L4 if var6
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: NEWTABLE R7 0 4; var7 = {}
      33 [-]: GETIMPORT R8 11; var8 = gBaseAvatarType
      34 [-]: GETIMPORT R9 13; var9 = gPickUpType
      35 [-]: GETIMPORT R10 15; var10 = gRagdollType
      36 [-]: GETIMPORT R11 17; var11 = gHitProxyType
      37 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      38 [-]: GETIMPORT R8 19; var8 = 0xA421AF95
      39 [-]: CALL R8 1 2  ; var8 = var8()
      40 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      41 [-]: GETIMPORT R11 19; var11 = 0xA421AF95
      42 [-]: GETTABLEKS R12 R5 K20; var12 = var5["x"]
      43 [-]: GETTABLEKS R14 R5 K22; var14 = var5["y"]
      44 [-]: ADDK R13 R14 K21; var13 = var14 + 3
      45 [-]: GETTABLEKS R14 R5 K23; var14 = var5["z"]
      46 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      47 [-]: GETIMPORT R12 19; var12 = 0xA421AF95
      48 [-]: GETTABLEKS R13 R5 K20; var13 = var5["x"]
      49 [-]: GETTABLEKS R15 R5 K22; var15 = var5["y"]
      50 [-]: SUBK R14 R15 K21; var14 = var15 - 3
      51 [-]: GETTABLEKS R15 R5 K23; var15 = var5["z"]
      52 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      53 [-]: MOVE R13 R7  ; var13 = var7
      54 [-]: LOADNIL R14  ; var14 = nil
      55 [-]: MOVE R15 R8  ; var15 = var8
      56 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x722CD32C]
      57 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      58 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      59 [-]: MOVE R5 R8   ; var5 = var8
L 5:  60 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      61 [-]: GETIMPORT R11 26; var11 = 0x071DCBE3
      62 [-]: MOVE R12 R5  ; var12 = var5
      63 [-]: GETIMPORT R13 28; var13 = ZERO_ROTATION
      64 [-]: MOVE R14 R0  ; var14 = var0
      65 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x05909209]
      66 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      67 [-]: GETIMPORT R10 31; var10 = 0xCBD666E1
      68 [-]: LOADN R11 0  ; var11 = 0
      69 [-]: CALL R10 2 1 ; var10(var11)
      70 [-]: FASTCALL1 64 R9 L6; 
      71 [-]: MOVE R11 R9  ; var11 = var9
      72 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  74 [-]: JUMPIF R10 L9; goto L9 if var10
      75 [-]: MOVE R12 R4  ; var12 = var4
      76 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0x0CCA925A]
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
      78 [-]: MOVE R12 R9  ; var12 = var9
      79 [-]: MOVE R13 R4  ; var13 = var4
      80 [-]: NAMECALL R10 R3 K33; var11 = var3; var10 = var3[0x888A836A]
      81 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      82 [-]: GETIMPORT R10 31; var10 = 0xCBD666E1
      83 [-]: LOADK R11 K34; var11 = 0.20000000298023224
      84 [-]: CALL R10 2 1 ; var10(var11)
      85 [-]: FASTCALL1 64 R2 L7; 
      86 [-]: MOVE R11 R2  ; var11 = var2
      87 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  89 [-]: JUMPIF R10 L8; goto L8 if var10
      90 [-]: NAMECALL R10 R2 K35; var11 = var2; var10 = var2[0xA2880940]
      91 [-]: CALL R10 2 1 ; var10(var11)
L 8:  92 [-]: LOADB R12 1  ; var12 = true
      93 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0x768274D6]
      94 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: LOADK R4 K3  ; var4 = "AttachPack"
       5 [-]: GETIMPORT R7 5; var7 = 0xF8ECD368
       6 [-]: LOADB R8 0   ; var8 = false
       7 [-]: LOADN R9 2   ; var9 = 2
       8 [-]: LOADN R10 1  ; var10 = 1
       9 [-]: LOADB R11 1  ; var11 = true
      10 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x5D985C7E]
      11 [-]: CALL R5 7 0  ; var5, ... = var5(var6, var7, var8, var9, var10, var11)
      12 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x21B4C60E]
      13 [-]: CALL R2 0 1  ; var2(var3, ...)
      14 [-]: FASTCALL1 64 R1 L0; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  18 [-]: JUMPIF R2 L1 ; goto L1 if var2
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      21 [-]: LOADK R6 K12 ; var6 = "GAME_L1_WEAPON1"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 14; var6 = 0xA421AF95
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: LOADK R8 K15 ; var8 = 0.15000000596046448
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      28 [-]: GETIMPORT R7 17; var7 = 0x00046924
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: LOADN R9 0   ; var9 = 0
      31 [-]: LOADN R10 90 ; var10 = 90
      32 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      33 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x3BB4F460]
      34 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  35 [-]: LOADK R4 K19 ; var4 = "DetachPack"
      36 [-]: LOADN R5 3   ; var5 = 3
      37 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x21B4C60E]
      38 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      39 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      40 [-]: LOADK R5 K12 ; var5 = "GAME_L1_WEAPON1"
      41 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      42 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x003C792F]
      43 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      44 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      45 [-]: MOVE R4 R0   ; var4 = var0
      46 [-]: MOVE R5 R2   ; var5 = var2
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x66905CB0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 1:   9 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      10 [-]: LOADK R2 K5  ; var2 = 0.20000000298023224
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x768274D6]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: LOADNIL R1   ; var1 = nil
      22 [-]: LOADNIL R2   ; var2 = nil
      23 [-]: LOADNIL R3   ; var3 = nil
      24 [-]: LOADNIL R4   ; var4 = nil
      25 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xED324116]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xD1586535]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      30 [-]: MOVE R9 R6   ; var9 = var6
      31 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xC1088746]
      32 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      33 [-]: FASTCALL1 64 R5 L4; 
      34 [-]: MOVE R9 R5   ; var9 = var5
      35 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  37 [-]: JUMPIF R8 L5 ; goto L5 if var8
      38 [-]: GETIMPORT R10 11; var10 = gAvatarType
      39 [-]: NAMECALL R8 R5 K12; var9 = var5; var8 = var5[0xF2DEAF69]
      40 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      41 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      42 [-]: MOVE R1 R5   ; var1 = var5
      43 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0xFA9E477F]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: MOVE R2 R8   ; var2 = var8
L 5:  46 [-]: GETIMPORT R8 15; var8 = 0x89326C93
      47 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x18D05D30]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      50 [-]: FASTCALL1 64 R1 L6; 
      51 [-]: MOVE R9 R1   ; var9 = var1
      52 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  54 [-]: JUMPIF R8 L11; goto L11 if var8
      55 [-]: FASTCALL1 64 R0 L7; 
      56 [-]: MOVE R9 R0   ; var9 = var0
      57 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  59 [-]: JUMPIF R8 L11; goto L11 if var8
      60 [-]: FASTCALL1 64 R2 L8; 
      61 [-]: MOVE R9 R2   ; var9 = var2
      62 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  64 [-]: JUMPIF R8 L11; goto L11 if var8
      65 [-]: NAMECALL R8 R2 K17; var9 = var2; var8 = var2[0xC45C884B]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: MOVE R7 R8   ; var7 = var8
      68 [-]: NAMECALL R8 R2 K18; var9 = var2; var8 = var2[0x96A5DCEB]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: MOVE R4 R8   ; var4 = var8
      71 [-]: FASTCALL1 64 R4 L9; 
      72 [-]: MOVE R9 R4   ; var9 = var4
      73 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  75 [-]: JUMPIF R8 L10; goto L10 if var8
      76 [-]: NAMECALL R8 R4 K19; var9 = var4; var8 = var4[0x891629FA]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: MOVE R4 R8   ; var4 = var8
L10:  79 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0xD2715720]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: MOVE R3 R8   ; var3 = var8
      82 [-]: MUL R8 R3 R7 ; var8 = var3 * var7
      83 [-]: MOVE R11 R8  ; var11 = var8
      84 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0xE1FF9B2D]
      85 [-]: CALL R9 3 1  ; var9(var10, var11)
      86 [-]: MOVE R11 R8  ; var11 = var8
      87 [-]: LOADB R12 1  ; var12 = true
      88 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x014DB014]
      89 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L11:  90 [-]: GETIMPORT R9 24; var9 = 0xBB36C76B
      91 [-]: FASTCALL1 64 R9 L12; 
      92 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  94 [-]: JUMPIF R8 L14; goto L14 if var8
      95 [-]: GETIMPORT R9 26; var9 = 0x2A7D6C87
      96 [-]: FASTCALL1 64 R9 L13; 
      97 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  99 [-]: JUMPIF R8 L14; goto L14 if var8
     100 [-]: LOADNIL R10  ; var10 = nil
     101 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x4C91B5D8]
     102 [-]: CALL R8 3 1  ; var8(var9, var10)
     103 [-]: GETIMPORT R10 24; var10 = 0xBB36C76B
     104 [-]: LOADB R11 1  ; var11 = true
     105 [-]: LOADB R12 0  ; var12 = false
     106 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x5D985C7E]
     107 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     108 [-]: GETIMPORT R10 26; var10 = 0x2A7D6C87
     109 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x4C91B5D8]
     110 [-]: CALL R8 3 1  ; var8(var9, var10)
     111 [-]: JUMP L18     ; goto L18
L14: 112 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x65D389CB]
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
     114 [-]: GETIMPORT R9 31; var9 = 0xCDD0C718
L15: 115 [-]: LOADN R10 0  ; var10 = 0
     116 [-]: JUMPIFNOTLT R10 R9 L17; goto L17 if var10 >= var50348093
     117 [-]: FASTCALL1 64 R0 L16; 
     118 [-]: MOVE R11 R0  ; var11 = var0
     119 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 121 [-]: JUMPIF R10 L17; goto L17 if var10
     122 [-]: GETIMPORT R10 33; var10 = 0x67652851
     123 [-]: CALL R10 1 2 ; var10 = var10()
     124 [-]: SUB R9 R9 R10; var9 = var9 - var10
     125 [-]: GETIMPORT R12 35; var12 = 0x9BAFFFE3
     126 [-]: GETIMPORT R13 37; var13 = 0xA6D4EAFE
     127 [-]: MOVE R14 R8  ; var14 = var8
     128 [-]: GETIMPORT R16 31; var16 = 0xCDD0C718
     129 [-]: DIV R15 R9 R16; var15 = var9 / var16
     130 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     131 [-]: NAMECALL R10 R0 K38; var11 = var0; var10 = var0[0x2D9BA74F]
     132 [-]: CALL R10 0 1 ; var10(var11, ...)
     133 [-]: GETIMPORT R10 4; var10 = 0xCBD666E1
     134 [-]: LOADN R11 0  ; var11 = 0
     135 [-]: CALL R10 2 1 ; var10(var11)
     136 [-]: JUMPBACK L15 ; goto L15
L17: 137 [-]: GETIMPORT R12 37; var12 = 0xA6D4EAFE
     138 [-]: NAMECALL R10 R0 K38; var11 = var0; var10 = var0[0x2D9BA74F]
     139 [-]: CALL R10 3 1 ; var10(var11, var12)
L18: 140 [-]: GETIMPORT R10 40; var10 = 0x24ECDE7D
     141 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0xC9F6A7D7]
     142 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     143 [-]: FASTCALL1 64 R8 L19; 
     144 [-]: MOVE R10 R8  ; var10 = var8
     145 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     146 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 147 [-]: JUMPIF R9 L20; goto L20 if var9
     148 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0x383D2E7D]
     149 [-]: CALL R9 2 1  ; var9(var10)
L20: 150 [-]: FASTCALL1 64 R0 L21; 
     151 [-]: MOVE R10 R0  ; var10 = var0
     152 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     153 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 154 [-]: JUMPIF R9 L22; goto L22 if var9
     155 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0xD2715720]
     156 [-]: CALL R9 2 2  ; var9 = var9(var10)
     157 [-]: LOADN R10 0  ; var10 = 0
     158 [-]: JUMPIFNOTLE R9 R10 L23; goto L23 if var9 > var65571
L22: 159 [-]: RETURN R0 0  ; 
L23: 160 [-]: GETIMPORT R11 44; var11 = 0xA8E4F5A6
     161 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0xC9F6A7D7]
     162 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     163 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     164 [-]: MOVE R12 R6  ; var12 = var6
     165 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0xC609C002]
     166 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     167 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     168 [-]: MOVE R13 R10 ; var13 = var10
     169 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x234B83F5]
     170 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     171 [-]: LOADN R12 5  ; var12 = 5
     172 [-]: GETIMPORT R13 15; var13 = 0x89326C93
     173 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x18D05D30]
     174 [-]: CALL R13 2 2 ; var13 = var13(var14)
     175 [-]: JUMPIFNOT R13 L31; goto L31 if not var13
     176 [-]: GETIMPORT R14 49; var14 = _T["BeaconsPlanted"]
     177 [-]: FASTCALL1 64 R14 L24; 
     178 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     179 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 180 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     181 [-]: NAMECALL R13 R0 K50; var14 = var0; var13 = var0[0xA2880940]
     182 [-]: CALL R13 2 1 ; var13(var14)
     183 [-]: RETURN R0 0  ; 
L25: 184 [-]: GETIMPORT R14 49; var14 = _T["BeaconsPlanted"]
     185 [-]: FASTCALL2 52 R14 R0 L26; 
     186 [-]: MOVE R15 R0  ; var15 = var0
     187 [-]: GETIMPORT R13 53; var13 = 0x33BDD652[0x23D5322F]
     188 [-]: CALL R13 3 1 ; var13(var14, var15)
L26: 189 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     190 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     191 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     192 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     193 [-]: NAMECALL R17 R17 K55; var18 = var17; var17 = var17[0x0EB34C69]
     194 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     195 [-]: ADDK R16 R17 K54; var16 = var17 + 1
     196 [-]: NAMECALL R13 R13 K56; var14 = var13; var13 = var13[0x751F061D]
     197 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     198 [-]: GETIMPORT R13 15; var13 = 0x89326C93
     199 [-]: GETIMPORT R15 58; var15 = 0x0469F296
     200 [-]: LOADK R16 K59; var16 = "VenusBeacon"
     201 [-]: CALL R15 2 2 ; var15 = var15(var16)
     202 [-]: MOVE R16 R6  ; var16 = var6
     203 [-]: LOADN R17 0  ; var17 = 0
     204 [-]: GETIMPORT R18 61; var18 = 0xBD1C95A0
     205 [-]: NAMECALL R13 R13 K62; var14 = var13; var13 = var13[0xF16592C8]
     206 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     207 [-]: LOADB R14 0  ; var14 = false
     208 [-]: LOADNIL R15  ; var15 = nil
     209 [-]: LOADN R18 1  ; var18 = 1
     210 [-]: LENGTH R16 R13; var16 = #var13
     211 [-]: LOADN R17 1  ; var17 = 1
     212 [-]: FORNPREP R16 L29; nforprep start - [escape at L29] -- var16 = iterator
L27: 213 [-]: GETTABLE R19 R13 R18; var19 = var13[var18]
     214 [-]: JUMPIFEQ R19 R0 L28; goto L28 if var19 == var69126
     215 [-]: LOADB R14 1  ; var14 = true
     216 [-]: JUMP L29     ; goto L29
L28: 217 [-]: FORNLOOP R16 L27; nforloop end - iterate + goto L27
L29: 218 [-]: JUMPIF R14 L31; goto L31 if var14
     219 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     220 [-]: FASTCALL1 64 R17 L30; 
     221 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     222 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 223 [-]: JUMPIF R16 L31; goto L31 if var16
     224 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     225 [-]: NAMECALL R16 R16 K63; var17 = var16; var16 = var16[0x5E895E79]
     226 [-]: CALL R16 2 2 ; var16 = var16(var17)
     227 [-]: JUMPIFNOT R16 L31; goto L31 if not var16
     228 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     229 [-]: MOVE R18 R6  ; var18 = var6
     230 [-]: GETIMPORT R19 65; var19 = 0x1893792F
     231 [-]: MOVE R20 R4  ; var20 = var4
     232 [-]: LOADN R21 0  ; var21 = 0
     233 [-]: NAMECALL R16 R16 K66; var17 = var16; var16 = var16[0x44C55B21]
     234 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     235 [-]: MOVE R15 R16 ; var15 = var16
L31: 236 [-]: FASTCALL1 64 R9 L32; 
     237 [-]: MOVE R14 R9  ; var14 = var9
     238 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     239 [-]: CALL R13 2 2 ; var13 = var13(var14)
L32: 240 [-]: JUMPIF R13 L33; goto L33 if var13
     241 [-]: NAMECALL R13 R9 K42; var14 = var9; var13 = var9[0x383D2E7D]
     242 [-]: CALL R13 2 1 ; var13(var14)
L33: 243 [-]: GETIMPORT R13 15; var13 = 0x89326C93
     244 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x18D05D30]
     245 [-]: CALL R13 2 2 ; var13 = var13(var14)
     246 [-]: JUMPIFNOT R13 L41; goto L41 if not var13
L34: 247 [-]: FASTCALL1 64 R0 L35; 
     248 [-]: MOVE R14 R0  ; var14 = var0
     249 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     250 [-]: CALL R13 2 2 ; var13 = var13(var14)
L35: 251 [-]: JUMPIF R13 L41; goto L41 if var13
     252 [-]: GETIMPORT R13 15; var13 = 0x89326C93
     253 [-]: NAMECALL R15 R0 K8; var16 = var0; var15 = var0[0xD1586535]
     254 [-]: CALL R15 2 2 ; var15 = var15(var16)
     255 [-]: GETIMPORT R16 61; var16 = 0xBD1C95A0
     256 [-]: NAMECALL R13 R13 K67; var14 = var13; var13 = var13[0x50A314F9]
     257 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     258 [-]: FASTCALL1 64 R13 L36; 
     259 [-]: MOVE R15 R13 ; var15 = var13
     260 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     261 [-]: CALL R14 2 2 ; var14 = var14(var15)
L36: 262 [-]: JUMPIFNOT R14 L39; goto L39 if not var14
     263 [-]: SUBK R14 R12 K68; var14 = var12 - 0.5
     264 [-]: GETIMPORT R15 33; var15 = 0x67652851
     265 [-]: CALL R15 1 2 ; var15 = var15()
     266 [-]: SUB R12 R14 R15; var12 = var14 - var15
     267 [-]: LOADN R14 0  ; var14 = 0
     268 [-]: JUMPIFNOTLE R12 R14 L40; goto L40 if var12 > var3215649
     269 [-]: GETIMPORT R17 49; var17 = _T["BeaconsPlanted"]
     270 [-]: LENGTH R16 R17; var16 = #var17
     271 [-]: LOADN R14 1  ; var14 = 1
     272 [-]: LOADN R15 -1 ; var15 = -1
     273 [-]: FORNPREP R14 L40; nforprep start - [escape at L40] -- var14 = iterator
L37: 274 [-]: GETIMPORT R18 49; var18 = _T["BeaconsPlanted"]
     275 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     276 [-]: JUMPIFNOTEQ R17 R0 L38; goto L38 if var17 ~= var4591905
     277 [-]: GETIMPORT R17 70; var17 = 0x33BDD652[0x9C1F3B5A]
     278 [-]: GETIMPORT R18 49; var18 = _T["BeaconsPlanted"]
     279 [-]: MOVE R19 R16 ; var19 = var16
     280 [-]: CALL R17 3 1 ; var17(var18, var19)
     281 [-]: NAMECALL R17 R0 K50; var18 = var0; var17 = var0[0xA2880940]
     282 [-]: CALL R17 2 1 ; var17(var18)
     283 [-]: JUMP L40     ; goto L40
L38: 284 [-]: FORNLOOP R14 L37; nforloop end - iterate + goto L37
     285 [-]: JUMP L40     ; goto L40
L39: 286 [-]: JUMPXEQKN R12 K71 L40; 
     287 [-]: LOADN R12 5  ; var12 = 5
L40: 288 [-]: GETIMPORT R14 4; var14 = 0xCBD666E1
     289 [-]: LOADK R15 K68; var15 = 0.5
     290 [-]: CALL R14 2 1 ; var14(var15)
     291 [-]: JUMPBACK L34 ; goto L34
L41: 292 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETIMPORT R4 2; var4 = _T["BeaconsPlanted"]
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R5 2; var5 = _T["BeaconsPlanted"]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: JUMPIFNOTEQ R4 R0 L1; goto L1 if var4 ~= var328737
       8 [-]: GETIMPORT R4 5; var4 = 0x33BDD652[0x9C1F3B5A]
       9 [-]: GETIMPORT R5 2; var5 = _T["BeaconsPlanted"]
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      16 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x0EB34C69]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: SUBK R7 R8 K6; var7 = var8 - 1
      19 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x751F061D]
      20 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  21 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  22 [-]: GETIMPORT R3 10; var3 = 0xA8E4F5A6
      23 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xC9F6A7D7]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: FASTCALL1 64 R1 L3; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  29 [-]: JUMPIF R2 L4 ; goto L4 if var2
      30 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xA2880940]
      31 [-]: CALL R2 2 1  ; var2(var3)
L 4:  32 [-]: RETURN R0 0  ; 



