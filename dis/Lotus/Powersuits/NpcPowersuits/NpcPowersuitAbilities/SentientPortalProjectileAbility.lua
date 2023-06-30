; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DolicholystPortal"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_SPINE5"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NEWCLOSURE R3 P0; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R3 K8; "NpcEvaluateAbility" = var3
      16 [-]: DUPCLOSURE R3 K9; 
      17 [-]: SETGLOBAL R3 K10; "ActivateAbility" = var3
      18 [-]: DUPCLOSURE R3 K11; 
      19 [-]: SETGLOBAL R3 K12; "DeactivateAbility" = var3
      20 [-]: DUPCLOSURE R3 K13; 
      21 [-]: SETGLOBAL R3 K14; "MineTrackingProjectile" = var3
      22 [-]: DUPCLOSURE R3 K15; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: SETGLOBAL R3 K16; "MineTetherBeam" = var3
      25 [-]: CLOSEUPVALS R2; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x29EF273D]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x66905CB0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 1:  11 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xFA9E477F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 8; var4 = 0x55156FF7
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      16 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x870F0ADF]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var84149771
      20 [-]: SUB R6 R4 R5 ; var6 = var4 - var5
      21 [-]: GETIMPORT R7 11; var7 = 0xA2314EA5
      22 [-]: JUMPIFNOTLT R6 R7 L2; goto L2 if var6 >= var1607
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: RETURN R6 1  ; 
L 2:  25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x4278F969]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xADF597E3]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xD1586535]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: GETIMPORT R9 16; var9 = 0xA421AF95
      34 [-]: GETTABLEKS R10 R8 K17; var10 = var8["x"]
      35 [-]: GETTABLEKS R12 R8 K19; var12 = var8["y"]
      36 [-]: SUBK R11 R12 K18; var11 = var12 - 4
      37 [-]: GETTABLEKS R12 R8 K20; var12 = var8["z"]
      38 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      39 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0x388577D5]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: GETIMPORT R12 24; var12 = _T["DoliSpawns"]
      42 [-]: FASTCALL1 62 R12 L3; 
      43 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  45 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      46 [-]: GETIMPORT R11 25; var11 = _T
      47 [-]: NEWTABLE R12 0 0; var12 = {}
      48 [-]: SETTABLEKS R12 R11 K23; var12["DoliSpawns"] = var11
L 4:  49 [-]: GETIMPORT R13 24; var13 = _T["DoliSpawns"]
      50 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      51 [-]: FASTCALL1 62 R12 L5; 
      52 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  54 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      55 [-]: GETIMPORT R11 24; var11 = _T["DoliSpawns"]
      56 [-]: NEWTABLE R12 0 0; var12 = {}
      57 [-]: SETTABLE R12 R11 R10; var12[var11] = var10
L 6:  58 [-]: NAMECALL R11 R3 K26; var12 = var3; var11 = var3[0xA39BB54B]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: FASTCALL1 62 R11 L7; 
      61 [-]: MOVE R13 R11 ; var13 = var11
      62 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  64 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      65 [-]: RETURN R0 0  ; 
L 8:  66 [-]: GETIMPORT R12 3; var12 = 0x89326C93
      67 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x61BE252A]
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: GETIMPORT R15 24; var15 = _T["DoliSpawns"]
      70 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      71 [-]: LENGTH R13 R14; var13 = #var14
      72 [-]: GETIMPORT R15 29; var15 = 0x212D3B43
      73 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      74 [-]: JUMPIFLE R14 R13 L9; goto L9 if var14 <= var4064831
      75 [-]: JUMPIFNOTLE R6 R7 L11; goto L11 if var6 > var200014
L 9:  76 [-]: GETIMPORT R13 3; var13 = 0x89326C93
      77 [-]: MOVE R15 R8  ; var15 = var8
      78 [-]: MOVE R16 R9  ; var16 = var9
      79 [-]: LOADNIL R17  ; var17 = nil
      80 [-]: LOADNIL R18  ; var18 = nil
      81 [-]: MOVE R19 R8  ; var19 = var8
      82 [-]: LOADB R20 1  ; var20 = true
      83 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0xBD5D0EC1]
      84 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
      85 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      86 [-]: GETTABLEKS R13 R11 K31; var13 = var11["visible"]
      87 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      88 [-]: GETTABLEKS R14 R11 K32; var14 = var11["avatar"]
      89 [-]: FASTCALL1 62 R14 L10; 
      90 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  92 [-]: JUMPIF R13 L11; goto L11 if var13
      93 [-]: GETTABLEKS R13 R11 K32; var13 = var11["avatar"]
      94 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0x73901ACF]
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: JUMPIF R13 L11; goto L11 if var13
      97 [-]: GETTABLEKS R13 R11 K32; var13 = var11["avatar"]
      98 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x13FE5C2E]
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
     100 [-]: NAMECALL R14 R1 K34; var15 = var1; var14 = var1[0x13FE5C2E]
     101 [-]: CALL R14 2 2 ; var14 = var14(var15)
     102 [-]: JUMPIFNOTEQ R13 R14 L11; goto L11 if var13 ~= var1594559772
     103 [-]: GETTABLEKS R13 R11 K35; var13 = var11["distanceToTarget"]
     104 [-]: GETIMPORT R14 37; var14 = 0x86F495D5
     105 [-]: JUMPIFNOTLE R13 R14 L11; goto L11 if var13 > var1594559772
     106 [-]: GETTABLEKS R13 R11 K35; var13 = var11["distanceToTarget"]
     107 [-]: GETIMPORT R14 39; var14 = 0x4243A037
     108 [-]: JUMPIFNOTLT R14 R13 L11; goto L11 if var14 >= var1661669148
     109 [-]: GETTABLEKS R15 R11 K32; var15 = var11["avatar"]
     110 [-]: NAMECALL R13 R0 K40; var14 = var0; var13 = var0[0x48D05257]
     111 [-]: CALL R13 3 1 ; var13(var14, var15)
     112 [-]: MOVE R15 R8  ; var15 = var8
     113 [-]: NAMECALL R13 R0 K41; var14 = var0; var13 = var0[0x8BAF261C]
     114 [-]: CALL R13 3 1 ; var13(var14, var15)
     115 [-]: LOADN R13 1  ; var13 = 1
     116 [-]: RETURN R13 1 ; 
L11: 117 [-]: LOADN R13 0  ; var13 = 0
     118 [-]: RETURN R13 1 ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R4 L0; 
       1 [-]: MOVE R6 R4   ; var6 = var4
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 62 R2 L2; 
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  10 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xD2715720]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETIMPORT R8 4; var8 = 0x79F23A31
      15 [-]: GETIMPORT R9 6; var9 = EMPTY_SYMBOL
      16 [-]: GETIMPORT R10 8; var10 = ZERO_VECTOR
      17 [-]: GETIMPORT R11 10; var11 = ZERO_ROTATION
      18 [-]: MOVE R12 R0  ; var12 = var0
      19 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x47901F07]
      20 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      21 [-]: GETIMPORT R7 13; var7 = 0xC820E201
      22 [-]: GETIMPORT R8 15; var8 = 0xE82540F3
      23 [-]: GETIMPORT R8 17; var8 = 0xFE153325
      24 [-]: GETIMPORT R10 13; var10 = 0xC820E201
      25 [-]: LOADB R11 0  ; var11 = false
      26 [-]: LOADN R12 3  ; var12 = 3
      27 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x5D985C7E]
      28 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      29 [-]: GETIMPORT R10 20; var10 = 0xA421AF95
      30 [-]: GETTABLEKS R11 R4 K21; var11 = var4["x"]
      31 [-]: GETTABLEKS R13 R4 K23; var13 = var4["y"]
      32 [-]: ADDK R12 R13 K22; var12 = var13 + 0.25
      33 [-]: GETTABLEKS R13 R4 K24; var13 = var4["z"]
      34 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      35 [-]: LOADB R11 0  ; var11 = false
      36 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x93B2BAB5]
      37 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      38 [-]: GETIMPORT R10 27; var10 = 0x7ADEF72C
      39 [-]: LOADN R11 5  ; var11 = 5
      40 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x21B4C60E]
      41 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      42 [-]: FASTCALL1 62 R1 L4; 
      43 [-]: MOVE R9 R1   ; var9 = var1
      44 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  46 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      47 [-]: FASTCALL1 62 R6 L5; 
      48 [-]: MOVE R9 R6   ; var9 = var6
      49 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  51 [-]: JUMPIF R8 L6 ; goto L6 if var8
      52 [-]: NAMECALL R8 R6 K29; var9 = var6; var8 = var6[0xA2880940]
      53 [-]: CALL R8 2 1  ; var8(var9)
      54 [-]: RETURN R0 0  ; 
L 6:  55 [-]: GETIMPORT R10 31; var10 = 0x5710AA92
      56 [-]: LOADB R11 0  ; var11 = false
      57 [-]: LOADN R12 3  ; var12 = 3
      58 [-]: LOADN R13 2  ; var13 = 2
      59 [-]: LOADB R14 1  ; var14 = true
      60 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x5D985C7E]
      61 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      62 [-]: GETIMPORT R8 33; var8 = 0xCBD666E1
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: CALL R8 2 1  ; var8(var9)
      65 [-]: GETIMPORT R8 35; var8 = 0xB469EEEC
      66 [-]: GETIMPORT R9 37; var9 = 0x66122BCF
      67 [-]: GETIMPORT R10 39; var10 = 0xAE581852
      68 [-]: LOADK R11 K40; var11 = 0.5
      69 [-]: LOADN R12 0  ; var12 = 0
L 7:  70 [-]: JUMPIFNOTLT R12 R8 L16; goto L16 if var12 >= var50478667
      71 [-]: FASTCALL1 62 R2 L8; 
      72 [-]: MOVE R14 R2  ; var14 = var2
      73 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      74 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  75 [-]: JUMPIF R13 L16; goto L16 if var13
      76 [-]: FASTCALL1 62 R1 L9; 
      77 [-]: MOVE R14 R1  ; var14 = var1
      78 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  80 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      81 [-]: RETURN R0 0  ; 
L10:  82 [-]: LOADN R15 6  ; var15 = 6
      83 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0x0E46E45B]
      84 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      85 [-]: JUMPIF R13 L16; goto L16 if var13
      86 [-]: LOADN R15 20 ; var15 = 20
      87 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0x0E46E45B]
      88 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      89 [-]: JUMPIF R13 L16; goto L16 if var13
      90 [-]: NAMECALL R13 R1 K2; var14 = var1; var13 = var1[0xD2715720]
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
      92 [-]: DIVK R14 R5 K42; var14 = var5 / 2
      93 [-]: JUMPIFLT R13 R14 L16; goto L16 if var13 < var3655
      94 [-]: LOADN R14 0  ; var14 = 0
      95 [-]: JUMPIFNOTLE R11 R14 L15; goto L15 if var11 > var637603397
      96 [-]: NAMECALL R14 R1 K43; var15 = var1; var14 = var1[0xF6EBD926]
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
      98 [-]: GETTABLEKS R16 R14 K23; var16 = var14["y"]
      99 [-]: ADDK R15 R16 K44; var15 = var16 + 1
     100 [-]: SETTABLEKS R15 R14 K23; var15["y"] = var14
     101 [-]: GETIMPORT R15 46; var15 = 0x89326C93
     102 [-]: MOVE R17 R10 ; var17 = var10
     103 [-]: MOVE R18 R14 ; var18 = var14
     104 [-]: NAMECALL R19 R1 K47; var20 = var1; var19 = var1[0x5280B883]
     105 [-]: CALL R19 2 2 ; var19 = var19(var20)
     106 [-]: MOVE R20 R1  ; var20 = var1
     107 [-]: MOVE R21 R1  ; var21 = var1
     108 [-]: NAMECALL R15 R15 K48; var16 = var15; var15 = var15[0x05909209]
     109 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     110 [-]: FASTCALL1 62 R15 L11; 
     111 [-]: MOVE R17 R15 ; var17 = var15
     112 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     113 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 114 [-]: JUMPIF R16 L14; goto L14 if var16
     115 [-]: NAMECALL R18 R1 K49; var19 = var1; var18 = var1[0x13FE5C2E]
     116 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     117 [-]: NAMECALL R16 R15 K50; var17 = var15; var16 = var15[0xA5A2E4AA]
     118 [-]: CALL R16 0 1 ; var16(var17, ...)
     119 [-]: MOVE R18 R1  ; var18 = var1
     120 [-]: NAMECALL R16 R15 K51; var17 = var15; var16 = var15[0x89A5A28D]
     121 [-]: CALL R16 3 1 ; var16(var17, var18)
     122 [-]: MOVE R18 R1  ; var18 = var1
     123 [-]: NAMECALL R16 R15 K52; var17 = var15; var16 = var15[0xA9365339]
     124 [-]: CALL R16 3 1 ; var16(var17, var18)
     125 [-]: MOVE R18 R1  ; var18 = var1
     126 [-]: NAMECALL R16 R15 K53; var17 = var15; var16 = var15[0x263A3CC2]
     127 [-]: CALL R16 3 1 ; var16(var17, var18)
     128 [-]: FASTCALL1 62 R2 L12; 
     129 [-]: MOVE R17 R2  ; var17 = var2
     130 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     131 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 132 [-]: JUMPIF R16 L13; goto L13 if var16
     133 [-]: MOVE R18 R2  ; var18 = var2
     134 [-]: NAMECALL R16 R15 K54; var17 = var15; var16 = var15[0x419785D7]
     135 [-]: CALL R16 3 1 ; var16(var17, var18)
L13: 136 [-]: ADDK R12 R12 K44; var12 = var12 + 1
L14: 137 [-]: MOVE R11 R9  ; var11 = var9
L15: 138 [-]: GETIMPORT R14 56; var14 = 0x67652851
     139 [-]: CALL R14 1 2 ; var14 = var14()
     140 [-]: SUB R11 R11 R14; var11 = var11 - var14
     141 [-]: GETIMPORT R14 33; var14 = 0xCBD666E1
     142 [-]: LOADN R15 0  ; var15 = 0
     143 [-]: CALL R14 2 1 ; var14(var15)
     144 [-]: JUMPBACK L7  ; goto L7
L16: 145 [-]: GETIMPORT R13 33; var13 = 0xCBD666E1
     146 [-]: LOADK R14 K40; var14 = 0.5
     147 [-]: CALL R13 2 1 ; var13(var14)
     148 [-]: FASTCALL1 62 R6 L17; 
     149 [-]: MOVE R14 R6  ; var14 = var6
     150 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     151 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 152 [-]: JUMPIF R13 L18; goto L18 if var13
     153 [-]: NAMECALL R13 R6 K29; var14 = var6; var13 = var6[0xA2880940]
     154 [-]: CALL R13 2 1 ; var13(var14)
L18: 155 [-]: LOADB R15 1  ; var15 = true
     156 [-]: NAMECALL R13 R1 K57; var14 = var1; var13 = var1[0x043DAD9D]
     157 [-]: CALL R13 3 1 ; var13(var14, var15)
     158 [-]: LOADNIL R15  ; var15 = nil
     159 [-]: LOADB R16 0  ; var16 = false
     160 [-]: NAMECALL R13 R1 K58; var14 = var1; var13 = var1[0x7027C544]
     161 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xAC41835F]
      12 [-]: CALL R3 2 1  ; var3(var4)
L 1:  13 [-]: GETIMPORT R4 8; var4 = 0x79F23A31
      14 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xC9F6A7D7]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xA2880940]
      22 [-]: CALL R3 2 1  ; var3(var4)
L 3:  23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x043DAD9D]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: LOADNIL R5   ; var5 = nil
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x7027C544]
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF5527472]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R3 30  ; var3 = 30
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: LOADN R5 0   ; var5 = 0
L 0:   6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  10 [-]: JUMPIF R6 L14; goto L14 if var6
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: JUMPIFNOTLT R6 R4 L11; goto L11 if var6 >= var5570884
      13 [-]: JUMPIF R1 L11; goto L11 if var1
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: MOVE R8 R2   ; var8 = var2
      20 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xBEBAD19F]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: MOVE R3 R6   ; var3 = var6
L 3:  23 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      24 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x8B5B1F58]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xF5527472]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: MOVE R2 R7   ; var2 = var7
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: LENGTH R7 R6 ; var7 = #var6
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 4:  33 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      34 [-]: MOVE R13 R10 ; var13 = var10
      35 [-]: NAMECALL R11 R0 K3; var12 = var0; var11 = var0[0xBEBAD19F]
      36 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      37 [-]: FASTCALL1 62 R10 L5; 
      38 [-]: MOVE R13 R10 ; var13 = var10
      39 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  41 [-]: JUMPIF R12 L9; goto L9 if var12
      42 [-]: GETIMPORT R12 8; var12 = 0x61BE71EE
      43 [-]: JUMPIFNOTLE R11 R12 L9; goto L9 if var11 > var50478667
      44 [-]: FASTCALL1 62 R2 L6; 
      45 [-]: MOVE R13 R2  ; var13 = var2
      46 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  48 [-]: JUMPIF R12 L8; goto L8 if var12
      49 [-]: FASTCALL1 62 R2 L7; 
      50 [-]: MOVE R13 R2  ; var13 = var2
      51 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  53 [-]: JUMPIF R12 L9; goto L9 if var12
      54 [-]: JUMPIFNOTLT R11 R3 L9; goto L9 if var11 >= var655894
L 8:  55 [-]: MOVE R2 R10  ; var2 = var10
      56 [-]: MOVE R3 R11  ; var3 = var11
L 9:  57 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L10:  58 [-]: MOVE R9 R2   ; var9 = var2
      59 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x419785D7]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
      61 [-]: GETIMPORT R7 11; var7 = 0xAAB48904
      62 [-]: JUMPIFNOTLT R3 R7 L13; goto L13 if var3 >= var65819
      63 [-]: LOADB R1 1   ; var1 = true
      64 [-]: GETIMPORT R9 14; var9 = 0x6C97A788["UNLIT_ATTEN"]
      65 [-]: LOADN R10 4  ; var10 = 4
      66 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x986D2AB8]
      67 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      68 [-]: GETIMPORT R9 17; var9 = 0x6A9B455B
      69 [-]: GETIMPORT R10 19; var10 = EMPTY_SYMBOL
      70 [-]: GETIMPORT R11 21; var11 = ZERO_VECTOR
      71 [-]: GETIMPORT R12 23; var12 = ZERO_ROTATION
      72 [-]: MOVE R13 R2  ; var13 = var2
      73 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x47901F07]
      74 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      75 [-]: LOADN R5 0   ; var5 = 0
      76 [-]: JUMP L13     ; goto L13
L11:  77 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      78 [-]: GETIMPORT R6 26; var6 = 0xB8C75F78
      79 [-]: JUMPIFNOTLT R5 R6 L12; goto L12 if var5 >= var1836622
      80 [-]: GETIMPORT R6 28; var6 = 0x67652851
      81 [-]: CALL R6 1 2  ; var6 = var6()
      82 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      83 [-]: LOADN R9 5   ; var9 = 5
      84 [-]: LOADN R11 3  ; var11 = 3
      85 [-]: MUL R10 R11 R5; var10 = var11 * var5
      86 [-]: ADD R8 R9 R10; var8 = var9 + var10
      87 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0xB9E79EFC]
      88 [-]: CALL R6 3 1  ; var6(var7, var8)
      89 [-]: JUMP L13     ; goto L13
L12:  90 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      91 [-]: GETIMPORT R6 26; var6 = 0xB8C75F78
      92 [-]: JUMPIFNOTLE R6 R5 L13; goto L13 if var6 > var-1073740219
      93 [-]: NAMECALL R6 R0 K30; var7 = var0; var6 = var0[0x3AE45EC0]
      94 [-]: CALL R6 2 1  ; var6(var7)
L13:  95 [-]: GETIMPORT R6 32; var6 = 0xCBD666E1
      96 [-]: LOADN R7 0   ; var7 = 0
      97 [-]: CALL R6 2 1  ; var6(var7)
      98 [-]: GETIMPORT R6 28; var6 = 0x67652851
      99 [-]: CALL R6 1 2  ; var6 = var6()
     100 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
     101 [-]: JUMPBACK L0  ; goto L0
L14: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xB94B0AB4]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  11 [-]: RETURN R0 0  ; 



