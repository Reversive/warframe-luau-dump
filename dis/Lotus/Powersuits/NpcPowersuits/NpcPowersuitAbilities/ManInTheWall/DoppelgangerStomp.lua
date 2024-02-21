; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DoppelgangerOperatorInvulnerability"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 5; var1 = {}
       5 [-]: GETIMPORT R2 4; var2 = gBaseAvatarType
       6 [-]: GETIMPORT R3 6; var3 = gRagdollType
       7 [-]: GETIMPORT R4 8; var4 = gPickUpType
       8 [-]: GETIMPORT R5 10; var5 = gHitProxyType
       9 [-]: GETIMPORT R6 12; var6 = 0x7ED0A956
      10 [-]: LOADK R7 K13 ; var7 = "/Lotus/Powersuits/Frost/IceShieldDeco"
      11 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      12 [-]: SETLIST R1 R2 -1 [1]; 
      13 [-]: DUPCLOSURE R2 K14; 
      14 [-]: SETGLOBAL R2 K15; "NpcEvaluateAbility" = var2
      15 [-]: DUPCLOSURE R2 K16; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: DUPCLOSURE R3 K17; 
      18 [-]: DUPCLOSURE R4 K18; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: SETGLOBAL R4 K19; "WallFall" = var4
      22 [-]: DUPCLOSURE R4 K20; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: SETGLOBAL R4 K21; "ActivateAbility" = var4
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC0E06C5C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF6EBD926]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETTABLEKS R5 R4 K3; var5 = var4["y"]
       8 [-]: LOADN R8 1   ; var8 = 1
       9 [-]: LENGTH R6 R3 ; var6 = #var3
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 0:  12 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      13 [-]: GETTABLEKS R9 R10 K4; var9 = var10["visible"]
      14 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      15 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      16 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x37E4785A]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      19 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      20 [-]: GETTABLEKS R9 R10 K6; var9 = var10["distanceToTarget"]
      21 [-]: GETIMPORT R10 8; var10 = 0x443A8D0B
      22 [-]: JUMPIFNOTLE R9 R10 L1; goto L1 if var9 > var134417693
      23 [-]: GETTABLE R13 R3 R8; var13 = var3[var8]
      24 [-]: GETTABLEKS R12 R13 K9; var12 = var13["avatar"]
      25 [-]: NAMECALL R12 R12 K2; var13 = var12; var12 = var12[0xF6EBD926]
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
      27 [-]: GETTABLEKS R11 R12 K3; var11 = var12["y"]
      28 [-]: SUB R10 R11 R5; var10 = var11 - var5
      29 [-]: LOADK R11 K10; var11 = 2.5
      30 [-]: JUMPIFNOTLE R10 R11 L1; goto L1 if var10 > var68656
      31 [-]: LOADN R12 1  ; var12 = 1
      32 [-]: GETIMPORT R14 8; var14 = 0x443A8D0B
      33 [-]: DIV R13 R9 R14; var13 = var9 / var14
      34 [-]: SUB R11 R12 R13; var11 = var12 - var13
      35 [-]: LENGTH R12 R3; var12 = #var3
      36 [-]: DIV R10 R11 R12; var10 = var11 / var12
      37 [-]: ADD R2 R2 R10; var2 = var2 + var10
L 1:  38 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 2:  39 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73901ACF]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: LOADN R3 6   ; var3 = 6
      12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x0E46E45B]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: LOADN R3 20  ; var3 = 20
      16 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x0E46E45B]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: RETURN R1 1  ; 
L 2:  21 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1AC1655C]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8733746A]
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      26 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      27 [-]: LOADB R1 0   ; var1 = false
      28 [-]: RETURN R1 1  ; 
L 3:  29 [-]: LOADB R1 1   ; var1 = true
      30 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 5; var4 = 0x2E7EFF3B
       8 [-]: GETIMPORT R7 7; var7 = 0x0469F296
       9 [-]: LOADK R8 K8  ; var8 = "GAME_C1_HIP1"
      10 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      11 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x003C792F]
      12 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      13 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x5280B883]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: MOVE R7 R1   ; var7 = var1
      16 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x05909209]
      17 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      18 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      19 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x18D05D30]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: GETIMPORT R4 14; var4 = gEntityType
      23 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xC1595BD5]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: GETIMPORT R3 17; var3 = 0xC8802016
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      28 [-]: FORGPREP_INEXT R3 L3; 
L 2:  29 [-]: GETIMPORT R10 19; var10 = gParticleSysType
      30 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0xF2DEAF69]
      31 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      32 [-]: JUMPIF R8 L3 ; goto L3 if var8
      33 [-]: JUMPIFEQ R7 R0 L3; goto L3 if var7 == var198689
      34 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x59C96E77]
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  38 [-]: FORGLOOP R3 L2 2 [inext]; 
L 4:  39 [-]: GETIMPORT R4 23; var4 = 0x05FB6686
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0x5D985C7E]
      43 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      44 [-]: NAMECALL R2 R0 K25; var3 = var0; var2 = var0[0x1DB57C6B]
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      11 [-]: GETIMPORT R4 7; var4 = 0x26530C3B
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x0D10E037]
      15 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      16 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xDE321E6F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF7D48EE0]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xD2715720]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: JUMPIFNOTLT R5 R4 L20; goto L20 if var5 >= var-1023409076
      24 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xE92524C3]
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xA9365339]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: GETIMPORT R6 15; var6 = gTriggerType
      30 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xC1595BD5]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: GETIMPORT R5 18; var5 = 0xC8802016
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      35 [-]: FORGPREP_INEXT R5 L3; 
L 2:  36 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x383D2E7D]
      37 [-]: CALL R10 2 1 ; var10(var11)
L 3:  38 [-]: FORGLOOP R5 L2 2 [inext]; 
      39 [-]: FASTCALL1 64 R1 L4; 
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  43 [-]: JUMPIF R5 L19; goto L19 if var5
      44 [-]: LOADK R6 K20 ; var6 = 0.5
      45 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0xD2715720]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x8FC72941]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      50 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      51 [-]: LOADN R6 10  ; var6 = 10
      52 [-]: MUL R6 R6 R5 ; var6 = var6 * var5
      53 [-]: GETIMPORT R9 23; var9 = 0x28929EF3
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: LOADB R11 0  ; var11 = false
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: GETIMPORT R13 25; var13 = EMPTY_SYMBOL
      58 [-]: LOADN R14 1  ; var14 = 1
      59 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x5D985C7E]
      60 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      61 [-]: GETIMPORT R9 28; var9 = 0x477D8155
      62 [-]: LOADB R10 0  ; var10 = false
      63 [-]: LOADB R11 1  ; var11 = true
      64 [-]: LOADN R12 1  ; var12 = 1
      65 [-]: GETIMPORT R13 25; var13 = EMPTY_SYMBOL
      66 [-]: LOADN R14 1  ; var14 = 1
      67 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x5D985C7E]
      68 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      69 [-]: LOADN R7 -1  ; var7 = -1
      70 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0xCB3851B8]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: GETIMPORT R11 31; var11 = 0x0C4F249F
      73 [-]: GETIMPORT R12 33; var12 = 0x0469F296
      74 [-]: LOADK R13 K34; var13 = "GAME_C1_HIP1"
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: GETIMPORT R13 36; var13 = ZERO_VECTOR
      77 [-]: GETIMPORT R14 38; var14 = ZERO_ROTATION
      78 [-]: MOVE R15 R3  ; var15 = var3
      79 [-]: NAMECALL R9 R0 K39; var10 = var0; var9 = var0[0x47901F07]
      80 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      81 [-]: GETIMPORT R11 41; var11 = 0x6CDEB32B
      82 [-]: GETIMPORT R12 33; var12 = 0x0469F296
      83 [-]: LOADK R13 K34; var13 = "GAME_C1_HIP1"
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: GETIMPORT R13 36; var13 = ZERO_VECTOR
      86 [-]: GETIMPORT R14 38; var14 = ZERO_ROTATION
      87 [-]: MOVE R15 R3  ; var15 = var3
      88 [-]: NAMECALL R9 R0 K39; var10 = var0; var9 = var0[0x47901F07]
      89 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      90 [-]: NEWTABLE R9 0 3; var9 = {}
      91 [-]: NEWTABLE R10 0 2; var10 = {}
      92 [-]: GETIMPORT R11 43; var11 = 0xA421AF95
      93 [-]: LOADN R12 0  ; var12 = 0
      94 [-]: LOADN R13 1  ; var13 = 1
      95 [-]: LOADN R14 0  ; var14 = 0
      96 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      97 [-]: LOADN R12 2  ; var12 = 2
      98 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
      99 [-]: NEWTABLE R11 0 2; var11 = {}
     100 [-]: GETIMPORT R12 43; var12 = 0xA421AF95
     101 [-]: LOADK R13 K44; var13 = 0.40000000596046448
     102 [-]: LOADN R14 1  ; var14 = 1
     103 [-]: LOADK R15 K44; var15 = 0.40000000596046448
     104 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     105 [-]: LOADN R13 1  ; var13 = 1
     106 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     107 [-]: NEWTABLE R12 0 2; var12 = {}
     108 [-]: GETIMPORT R13 43; var13 = 0xA421AF95
     109 [-]: LOADK R14 K45; var14 = -0.40000000596046448
     110 [-]: LOADN R15 1  ; var15 = 1
     111 [-]: LOADK R16 K45; var16 = -0.40000000596046448
     112 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     113 [-]: LOADN R14 1  ; var14 = 1
     114 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     115 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
     116 [-]: NEWTABLE R10 0 3; var10 = {}
     117 [-]: NEWTABLE R11 0 2; var11 = {}
     118 [-]: GETIMPORT R12 43; var12 = 0xA421AF95
     119 [-]: LOADN R13 0  ; var13 = 0
     120 [-]: LOADN R14 1  ; var14 = 1
     121 [-]: LOADN R15 0  ; var15 = 0
     122 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     123 [-]: LOADN R13 2  ; var13 = 2
     124 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     125 [-]: NEWTABLE R12 0 2; var12 = {}
     126 [-]: GETIMPORT R13 43; var13 = 0xA421AF95
     127 [-]: LOADK R14 K44; var14 = 0.40000000596046448
     128 [-]: LOADN R15 1  ; var15 = 1
     129 [-]: LOADK R16 K45; var16 = -0.40000000596046448
     130 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     131 [-]: LOADN R14 1  ; var14 = 1
     132 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     133 [-]: NEWTABLE R13 0 2; var13 = {}
     134 [-]: GETIMPORT R14 43; var14 = 0xA421AF95
     135 [-]: LOADK R15 K45; var15 = -0.40000000596046448
     136 [-]: LOADN R16 1  ; var16 = 1
     137 [-]: LOADK R17 K44; var17 = 0.40000000596046448
     138 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     139 [-]: LOADN R15 1  ; var15 = 1
     140 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     141 [-]: SETLIST R10 R11 3 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; 
     142 [-]: LENGTH R12 R9; var12 = #var9
          144 [-]: GETIMPORT R12 43; var12 = 0xA421AF95
     145 [-]: CALL R12 1 2 ; var12 = var12()
     146 [-]: GETIMPORT R13 43; var13 = 0xA421AF95
     147 [-]: CALL R13 1 2 ; var13 = var13()
     148 [-]: LOADB R14 1  ; var14 = true
     149 [-]: NEWTABLE R15 0 1; var15 = {}
     150 [-]: MOVE R16 R0  ; var16 = var0
     151 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     152 [-]: GETIMPORT R16 43; var16 = 0xA421AF95
     153 [-]: CALL R16 1 2 ; var16 = var16()
     154 [-]: GETIMPORT R17 43; var17 = 0xA421AF95
     155 [-]: CALL R17 1 2 ; var17 = var17()
     156 [-]: GETIMPORT R18 43; var18 = 0xA421AF95
     157 [-]: CALL R18 1 2 ; var18 = var18()
     158 [-]: GETIMPORT R19 43; var19 = 0xA421AF95
     159 [-]: LOADN R20 0  ; var20 = 0
     160 [-]: LOADK R21 K47; var21 = -1.25
     161 [-]: LOADN R22 0  ; var22 = 0
     162 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
L 5: 163 [-]: LOADN R20 0  ; var20 = 0
     164 [-]: JUMPIFNOTLT R20 R6 L19; goto L19 if var20 >= var536876108
     165 [-]: NAMECALL R20 R0 K11; var21 = var0; var20 = var0[0xD2715720]
     166 [-]: CALL R20 2 2 ; var20 = var20(var21)
     167 [-]: LOADN R21 0  ; var21 = 0
     168 [-]: JUMPIFNOTLT R21 R20 L19; goto L19 if var21 >= var889197644
     169 [-]: NAMECALL R20 R0 K48; var21 = var0; var20 = var0[0xD1586535]
     170 [-]: CALL R20 2 2 ; var20 = var20(var21)
     171 [-]: GETIMPORT R21 50; var21 = 0x89326C93
     172 [-]: NAMECALL R21 R21 K51; var22 = var21; var21 = var21[0x18D05D30]
     173 [-]: CALL R21 2 2 ; var21 = var21(var22)
     174 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     175 [-]: NAMECALL R21 R0 K52; var22 = var0; var21 = var0[0x9BA17154]
     176 [-]: CALL R21 2 2 ; var21 = var21(var22)
     177 [-]: GETIMPORT R22 54; var22 = 0x808DC004
     178 [-]: MOVE R23 R16 ; var23 = var16
     179 [-]: MOVE R24 R20 ; var24 = var20
     180 [-]: LOADN R27 8  ; var27 = 8
     181 [-]: GETIMPORT R28 56; var28 = 0x67652851
     182 [-]: CALL R28 1 2 ; var28 = var28()
     183 [-]: MUL R26 R27 R28; var26 = var27 * var28
     184 [-]: MUL R25 R21 R26; var25 = var21 * var26
     185 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     186 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     187 [-]: GETIMPORT R22 54; var22 = 0x808DC004
     188 [-]: MOVE R23 R17 ; var23 = var17
     189 [-]: MOVE R24 R20 ; var24 = var20
     190 [-]: GETIMPORT R25 58; var25 = 0x492C7F2A
     191 [-]: GETIMPORT R26 43; var26 = 0xA421AF95
     192 [-]: LOADN R27 0  ; var27 = 0
     193 [-]: LOADK R28 K59; var28 = 1.5
     194 [-]: LOADN R29 0  ; var29 = 0
     195 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     196 [-]: MOVE R27 R8  ; var27 = var8
     197 [-]: CALL R25 3 0 ; var25, ... = var25(var26, var27)
     198 [-]: CALL R22 0 1 ; var22(var23, ...)
     199 [-]: GETIMPORT R22 54; var22 = 0x808DC004
     200 [-]: MOVE R23 R18 ; var23 = var18
     201 [-]: MOVE R24 R17 ; var24 = var17
     202 [-]: LOADN R27 1  ; var27 = 1
     203 [-]: GETIMPORT R28 56; var28 = 0x67652851
     204 [-]: CALL R28 1 2 ; var28 = var28()
     205 [-]: ADD R26 R27 R28; var26 = var27 + var28
     206 [-]: MUL R25 R21 R26; var25 = var21 * var26
     207 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     208 [-]: LOADB R22 0  ; var22 = false
     209 [-]: GETIMPORT R23 50; var23 = 0x89326C93
     210 [-]: GETIMPORT R25 61; var25 = gBaseAvatarType
     211 [-]: MOVE R26 R18 ; var26 = var18
     212 [-]: LOADN R27 0  ; var27 = 0
     213 [-]: LOADK R28 K62; var28 = 2.25
     214 [-]: NAMECALL R23 R23 K63; var24 = var23; var23 = var23[0xFB669000]
     215 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     216 [-]: GETIMPORT R24 18; var24 = 0xC8802016
     217 [-]: MOVE R25 R23 ; var25 = var23
     218 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     219 [-]: FORGPREP_INEXT R24 L8; 
L 6: 220 [-]: FASTCALL1 64 R28 L7; 
     221 [-]: MOVE R30 R28 ; var30 = var28
     222 [-]: GETIMPORT R29 2; var29 = 0x7B998233
     223 [-]: CALL R29 2 2 ; var29 = var29(var30)
L 7: 224 [-]: JUMPIF R29 L8; goto L8 if var29
     225 [-]: NAMECALL R29 R28 K64; var30 = var28; var29 = var28[0x2047CFE7]
     226 [-]: CALL R29 2 2 ; var29 = var29(var30)
     227 [-]: JUMPIF R29 L8; goto L8 if var29
     228 [-]: LOADN R31 8  ; var31 = 8
     229 [-]: NAMECALL R29 R28 K65; var30 = var28; var29 = var28[0xC4DFF581]
     230 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     231 [-]: JUMPIFNOT R29 L8; goto L8 if not var29
     232 [-]: LOADB R22 1  ; var22 = true
L 8: 233 [-]: FORGLOOP R24 L6 2 [inext]; 
     234 [-]: JUMPIF R22 L9; goto L9 if var22
     235 [-]: GETIMPORT R24 50; var24 = 0x89326C93
     236 [-]: MOVE R26 R17 ; var26 = var17
     237 [-]: MOVE R27 R18 ; var27 = var18
     238 [-]: LOADK R28 K44; var28 = 0.40000000596046448
     239 [-]: MOVE R29 R15 ; var29 = var15
     240 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     241 [-]: LOADNIL R31  ; var31 = nil
     242 [-]: MOVE R32 R13 ; var32 = var13
     243 [-]: NAMECALL R24 R24 K66; var25 = var24; var24 = var24[0xF0D49F02]
     244 [-]: CALL R24 9 2 ; var24 = var24(var25, var26, var27, var28, var29, var30, var31, var32)
     245 [-]: JUMPIFNOT R24 L10; goto L10 if not var24
L 9: 246 [-]: LOADN R26 0  ; var26 = 0
     247 [-]: NAMECALL R24 R0 K67; var25 = var0; var24 = var0[0x014DB014]
     248 [-]: CALL R24 3 1 ; var24(var25, var26)
     249 [-]: GETTABLEKS R25 R8 K69; var25 = var8["heading"]
     250 [-]: ADDK R24 R25 K68; var24 = var25 + 180
     251 [-]: SETTABLEKS R24 R8 K69; var24["heading"] = var8
     252 [-]: MOVE R26 R20 ; var26 = var20
     253 [-]: MOVE R27 R8  ; var27 = var8
     254 [-]: NAMECALL R24 R0 K70; var25 = var0; var24 = var0[0x589EF1C1]
     255 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     256 [-]: JUMP L19     ; goto L19
L10: 257 [-]: NOT R14 R14  ; var14 = not var14
     258 [-]: LOADN R22 0  ; var22 = 0
     259 [-]: LOADN R23 0  ; var23 = 0
     260 [-]: LOADN R26 1  ; var26 = 1
     261 [-]: LENGTH R24 R9; var24 = #var9
     262 [-]: LOADN R25 1  ; var25 = 1
     263 [-]: FORNPREP R24 L13; nforprep start - [escape at L13] -- var24 = iterator
L11: 264 [-]: GETIMPORT R27 54; var27 = 0x808DC004
     265 [-]: MOVE R28 R17 ; var28 = var17
     266 [-]: MOVE R29 R16 ; var29 = var16
     267 [-]: GETIMPORT R30 58; var30 = 0x492C7F2A
     268 [-]: GETTABLE R32 R9 R26; var32 = var9[var26]
     269 [-]: GETTABLEN R31 R32 1; var31 = var32[1]
     270 [-]: MOVE R32 R8  ; var32 = var8
     271 [-]: CALL R30 3 0 ; var30, ... = var30(var31, var32)
     272 [-]: CALL R27 0 1 ; var27(var28, ...)
     273 [-]: GETIMPORT R27 54; var27 = 0x808DC004
     274 [-]: MOVE R28 R18 ; var28 = var18
     275 [-]: MOVE R29 R17 ; var29 = var17
     276 [-]: MOVE R30 R19 ; var30 = var19
     277 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     278 [-]: GETIMPORT R27 50; var27 = 0x89326C93
     279 [-]: MOVE R29 R17 ; var29 = var17
     280 [-]: MOVE R30 R18 ; var30 = var18
     281 [-]: MOVE R31 R0  ; var31 = var0
     282 [-]: LOADNIL R32  ; var32 = nil
     283 [-]: MOVE R33 R18 ; var33 = var18
     284 [-]: LOADB R34 1  ; var34 = true
     285 [-]: NAMECALL R27 R27 K71; var28 = var27; var27 = var27[0xBD5D0EC1]
     286 [-]: CALL R27 8 2 ; var27 = var27(var28, var29, var30, var31, var32, var33, var34)
     287 [-]: JUMPIFNOT R27 L12; goto L12 if not var27
     288 [-]: GETTABLE R28 R9 R26; var28 = var9[var26]
     289 [-]: GETTABLEN R27 R28 2; var27 = var28[2]
     290 [-]: ADD R22 R22 R27; var22 = var22 + var27
     291 [-]: GETTABLEKS R28 R18 K72; var28 = var18["y"]
     292 [-]: GETTABLE R30 R9 R26; var30 = var9[var26]
     293 [-]: GETTABLEN R29 R30 2; var29 = var30[2]
     294 [-]: MUL R27 R28 R29; var27 = var28 * var29
     295 [-]: ADD R23 R23 R27; var23 = var23 + var27
     296 [-]: JUMPIFLE R11 R22 L13; goto L13 if var11 <= var-2680795
L12: 297 [-]: FORNLOOP R24 L11; nforloop end - iterate + goto L11
L13: 298 [-]: JUMPIFNOTLT R22 R11 L15; goto L15 if var22 >= var-2614992
     299 [-]: LOADN R25 -40; var25 = -40
     300 [-]: GETTABLEKS R27 R12 K72; var27 = var12["y"]
     301 [-]: LOADN R29 -40; var29 = -40
     302 [-]: GETIMPORT R30 56; var30 = 0x67652851
     303 [-]: CALL R30 1 2 ; var30 = var30()
     304 [-]: MUL R28 R29 R30; var28 = var29 * var30
     305 [-]: ADD R26 R27 R28; var26 = var27 + var28
     306 [-]: FASTCALL2 18 R25 R26 L14; 
     307 [-]: GETIMPORT R24 75; var24 = 0x5BCED4C4[0xB62ECFE0]
     308 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L14: 309 [-]: SETTABLEKS R24 R12 K72; var24["y"] = var12
     310 [-]: GETIMPORT R25 56; var25 = 0x67652851
     311 [-]: CALL R25 1 2 ; var25 = var25()
     312 [-]: MUL R24 R12 R25; var24 = var12 * var25
     313 [-]: ADD R16 R16 R24; var16 = var16 + var24
     314 [-]: JUMP L16     ; goto L16
L15: 315 [-]: LOADN R24 0  ; var24 = 0
     316 [-]: SETTABLEKS R24 R12 K72; var24["y"] = var12
     317 [-]: DIV R24 R23 R22; var24 = var23 / var22
     318 [-]: GETTABLEKS R25 R16 K72; var25 = var16["y"]
     319 [-]: JUMPIFNOTLT R25 R24 L16; goto L16 if var25 >= var-1743775687
     320 [-]: SETTABLEKS R24 R16 K72; var24["y"] = var16
L16: 321 [-]: MOVE R24 R10 ; var24 = var10
     322 [-]: MOVE R10 R9  ; var10 = var9
     323 [-]: MOVE R9 R24  ; var9 = var24
     324 [-]: MOVE R26 R16 ; var26 = var16
     325 [-]: MOVE R27 R8  ; var27 = var8
     326 [-]: NAMECALL R24 R0 K70; var25 = var0; var24 = var0[0x589EF1C1]
     327 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L17: 328 [-]: LOADN R22 8  ; var22 = 8
     329 [-]: GETIMPORT R23 56; var23 = 0x67652851
     330 [-]: CALL R23 1 2 ; var23 = var23()
     331 [-]: MUL R21 R22 R23; var21 = var22 * var23
     332 [-]: SUB R6 R6 R21; var6 = var6 - var21
     333 [-]: LOADN R21 0  ; var21 = 0
     334 [-]: JUMPIFNOTLT R7 R21 L18; goto L18 if var7 >= var3282209
     335 [-]: GETIMPORT R21 50; var21 = 0x89326C93
     336 [-]: GETIMPORT R23 77; var23 = 0xF9786EF1
     337 [-]: GETIMPORT R25 43; var25 = 0xA421AF95
     338 [-]: GETIMPORT R26 79; var26 = 0xC163F229
     339 [-]: LOADK R27 K80; var27 = -0.5
     340 [-]: LOADK R28 K20; var28 = 0.5
     341 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     342 [-]: LOADN R27 0  ; var27 = 0
     343 [-]: GETIMPORT R28 79; var28 = 0xC163F229
     344 [-]: LOADK R29 K80; var29 = -0.5
     345 [-]: LOADK R30 K20; var30 = 0.5
     346 [-]: CALL R28 3 0 ; var28, ... = var28(var29, var30)
     347 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     348 [-]: ADD R24 R20 R25; var24 = var20 + var25
     349 [-]: GETIMPORT R25 82; var25 = 0x00046924
     350 [-]: GETIMPORT R26 79; var26 = 0xC163F229
     351 [-]: LOADN R27 -180; var27 = -180
     352 [-]: LOADN R28 180; var28 = 180
     353 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     354 [-]: GETIMPORT R27 79; var27 = 0xC163F229
     355 [-]: LOADN R28 -180; var28 = -180
     356 [-]: LOADN R29 180; var29 = 180
     357 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     358 [-]: GETIMPORT R28 79; var28 = 0xC163F229
     359 [-]: LOADN R29 -180; var29 = -180
     360 [-]: LOADN R30 180; var30 = 180
     361 [-]: CALL R28 3 0 ; var28, ... = var28(var29, var30)
     362 [-]: CALL R25 0 0 ; var25, ... = var25(var26, ...)
     363 [-]: NAMECALL R21 R21 K83; var22 = var21; var21 = var21[0x05909209]
     364 [-]: CALL R21 0 1 ; var21(var22, ...)
     365 [-]: GETIMPORT R21 79; var21 = 0xC163F229
     366 [-]: LOADK R22 K84; var22 = 0.10000000149011612
     367 [-]: LOADK R23 K85; var23 = 0.15999999642372131
     368 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     369 [-]: MOVE R7 R21  ; var7 = var21
L18: 370 [-]: GETIMPORT R21 56; var21 = 0x67652851
     371 [-]: CALL R21 1 2 ; var21 = var21()
     372 [-]: SUB R7 R7 R21; var7 = var7 - var21
     373 [-]: GETIMPORT R21 87; var21 = 0xCBD666E1
     374 [-]: LOADN R22 0  ; var22 = 0
     375 [-]: CALL R21 2 1 ; var21(var22)
     376 [-]: JUMPBACK L5  ; goto L5
L19: 377 [-]: GETIMPORT R5 50; var5 = 0x89326C93
     378 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0x18D05D30]
     379 [-]: CALL R5 2 2  ; var5 = var5(var6)
     380 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     381 [-]: GETIMPORT R5 90; var5 = 0x34291F5C[0x5CB2ADF8]
     382 [-]: CALL R5 1 2  ; var5 = var5()
     383 [-]: SETTABLEKS R2 R5 K91; var2["baseAmount"] = var5
     384 [-]: GETIMPORT R6 93; var6 = 0x4F575A3C
     385 [-]: SETTABLEKS R6 R5 K94; var6["radius"] = var5
     386 [-]: LOADB R6 1   ; var6 = true
     387 [-]: SETTABLEKS R6 R5 K95; var6["staticCoverOnly"] = var5
     388 [-]: LOADB R6 1   ; var6 = true
     389 [-]: SETTABLEKS R6 R5 K96; var6["hostAuthoritative"] = var5
     390 [-]: NAMECALL R8 R0 K97; var9 = var0; var8 = var0[0xEF8E8F7F]
     391 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     392 [-]: NAMECALL R6 R5 K98; var7 = var5; var6 = var5[0x618938F0]
     393 [-]: CALL R6 0 1  ; var6(var7, ...)
     394 [-]: LOADN R8 1   ; var8 = 1
     395 [-]: LOADN R9 1   ; var9 = 1
     396 [-]: NAMECALL R6 R5 K99; var7 = var5; var6 = var5[0x1586E35E]
     397 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     398 [-]: MOVE R8 R1   ; var8 = var1
     399 [-]: NAMECALL R6 R5 K100; var7 = var5; var6 = var5[0x86CD00CB]
     400 [-]: CALL R6 3 1  ; var6(var7, var8)
     401 [-]: MOVE R8 R3   ; var8 = var3
     402 [-]: NAMECALL R6 R5 K101; var7 = var5; var6 = var5[0xF4DC3420]
     403 [-]: CALL R6 3 1  ; var6(var7, var8)
     404 [-]: LOADN R8 500 ; var8 = 500
     405 [-]: NAMECALL R6 R5 K102; var7 = var5; var6 = var5[0xCDB40C41]
     406 [-]: CALL R6 3 1  ; var6(var7, var8)
     407 [-]: GETIMPORT R6 50; var6 = 0x89326C93
     408 [-]: MOVE R8 R5   ; var8 = var5
     409 [-]: NAMECALL R6 R6 K103; var7 = var6; var6 = var6[0x97DCFF30]
     410 [-]: CALL R6 3 1  ; var6(var7, var8)
L20: 411 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     412 [-]: MOVE R5 R0   ; var5 = var0
     413 [-]: MOVE R6 R3   ; var6 = var3
     414 [-]: CALL R4 3 1  ; var4(var5, var6)
     415 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L1 ; goto L1 if var5
       7 [-]: LOADN R7 29  ; var7 = 29
       8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x31A3964D]
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  10 [-]: GETIMPORT R5 5; var5 = 0xBE190284
      11 [-]: GETIMPORT R7 7; var7 = 0x863A76B6
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: MOVE R9 R1   ; var9 = var1
      14 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x0D10E037]
      15 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      16 [-]: GETIMPORT R6 5; var6 = 0xBE190284
      17 [-]: GETIMPORT R8 10; var8 = 0x0D81A62C
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: MOVE R10 R1  ; var10 = var1
      20 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x0D10E037]
      21 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      22 [-]: GETIMPORT R9 12; var9 = 0xEDDBF391
      23 [-]: GETIMPORT R10 14; var10 = EMPTY_SYMBOL
      24 [-]: GETIMPORT R11 16; var11 = ZERO_VECTOR
      25 [-]: GETIMPORT R12 18; var12 = ZERO_ROTATION
      26 [-]: MOVE R13 R0  ; var13 = var0
      27 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x47901F07]
      28 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      29 [-]: GETIMPORT R10 21; var10 = 0xAEF678AE
      30 [-]: LOADB R11 0  ; var11 = false
      31 [-]: LOADN R12 2  ; var12 = 2
      32 [-]: LOADN R13 1  ; var13 = 1
      33 [-]: LOADB R14 1  ; var14 = true
      34 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x7027C544]
      35 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      36 [-]: GETIMPORT R10 21; var10 = 0xAEF678AE
      37 [-]: GETIMPORT R12 24; var12 = 0x0469F296
      38 [-]: GETIMPORT R13 26; var13 = 0xB6B5D29A
      39 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      40 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x11CCB9FF]
      41 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      42 [-]: MUL R9 R8 R10; var9 = var8 * var10
      43 [-]: GETIMPORT R11 21; var11 = 0xAEF678AE
      44 [-]: GETIMPORT R13 24; var13 = 0x0469F296
      45 [-]: GETIMPORT R14 29; var14 = 0x55262768
      46 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      47 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x11CCB9FF]
      48 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      49 [-]: MUL R10 R8 R11; var10 = var8 * var11
      50 [-]: SUB R10 R10 R9; var10 = var10 - var9
      51 [-]: GETIMPORT R11 31; var11 = 0xCBD666E1
      52 [-]: MOVE R12 R9  ; var12 = var9
      53 [-]: CALL R11 2 1 ; var11(var12)
      54 [-]: FASTCALL1 64 R7 L2; 
      55 [-]: MOVE R12 R7  ; var12 = var7
      56 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  58 [-]: JUMPIF R11 L3; goto L3 if var11
      59 [-]: NAMECALL R11 R7 K32; var12 = var7; var11 = var7[0xA2880940]
      60 [-]: CALL R11 2 1 ; var11(var12)
L 3:  61 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      62 [-]: MOVE R12 R1  ; var12 = var1
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: JUMPIF R11 L4; goto L4 if var11
      65 [-]: RETURN R0 0  ; 
L 4:  66 [-]: NAMECALL R11 R1 K33; var12 = var1; var11 = var1[0xD1586535]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: GETIMPORT R14 35; var14 = 0x768F2EBB
      69 [-]: GETIMPORT R15 24; var15 = 0x0469F296
      70 [-]: LOADK R16 K36; var16 = "GAME_R1_LEG5"
      71 [-]: CALL R15 2 2 ; var15 = var15(var16)
      72 [-]: GETIMPORT R16 16; var16 = ZERO_VECTOR
      73 [-]: GETIMPORT R17 18; var17 = ZERO_ROTATION
      74 [-]: MOVE R18 R0  ; var18 = var0
      75 [-]: NAMECALL R12 R1 K19; var13 = var1; var12 = var1[0x47901F07]
      76 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      77 [-]: GETIMPORT R12 38; var12 = 0x89326C93
      78 [-]: GETIMPORT R14 40; var14 = 0x984A9326
      79 [-]: MOVE R15 R11 ; var15 = var11
      80 [-]: GETIMPORT R16 18; var16 = ZERO_ROTATION
      81 [-]: MOVE R17 R1  ; var17 = var1
      82 [-]: MOVE R18 R1  ; var18 = var1
      83 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x05909209]
      84 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      85 [-]: GETIMPORT R12 38; var12 = 0x89326C93
      86 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0x18D05D30]
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
      88 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      89 [-]: GETIMPORT R12 45; var12 = 0x34291F5C[0x5CB2ADF8]
      90 [-]: CALL R12 1 2 ; var12 = var12()
      91 [-]: MOVE R15 R1  ; var15 = var1
      92 [-]: NAMECALL R13 R12 K46; var14 = var12; var13 = var12[0x86CD00CB]
      93 [-]: CALL R13 3 1 ; var13(var14, var15)
      94 [-]: MOVE R15 R11 ; var15 = var11
      95 [-]: NAMECALL R13 R12 K47; var14 = var12; var13 = var12[0x618938F0]
      96 [-]: CALL R13 3 1 ; var13(var14, var15)
      97 [-]: SETTABLEKS R5 R12 K48; var5["baseAmount"] = var12
      98 [-]: GETIMPORT R13 50; var13 = 0x79A0C005
      99 [-]: SETTABLEKS R13 R12 K51; var13["radius"] = var12
     100 [-]: LOADN R15 200; var15 = 200
     101 [-]: NAMECALL R13 R12 K52; var14 = var12; var13 = var12[0xCDB40C41]
     102 [-]: CALL R13 3 1 ; var13(var14, var15)
     103 [-]: LOADN R15 7  ; var15 = 7
     104 [-]: LOADN R16 1  ; var16 = 1
     105 [-]: NAMECALL R13 R12 K53; var14 = var12; var13 = var12[0x1586E35E]
     106 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     107 [-]: MOVE R15 R0  ; var15 = var0
     108 [-]: NAMECALL R13 R12 K54; var14 = var12; var13 = var12[0xF4DC3420]
     109 [-]: CALL R13 3 1 ; var13(var14, var15)
     110 [-]: LOADB R13 1  ; var13 = true
     111 [-]: SETTABLEKS R13 R12 K55; var13["checkForCover"] = var12
     112 [-]: LOADB R13 0  ; var13 = false
     113 [-]: SETTABLEKS R13 R12 K56; var13["staticCoverOnly"] = var12
     114 [-]: LOADB R13 1  ; var13 = true
     115 [-]: SETTABLEKS R13 R12 K57; var13["hostAuthoritative"] = var12
     116 [-]: GETIMPORT R13 38; var13 = 0x89326C93
     117 [-]: MOVE R15 R12 ; var15 = var12
     118 [-]: NAMECALL R13 R13 K58; var14 = var13; var13 = var13[0x97DCFF30]
     119 [-]: CALL R13 3 1 ; var13(var14, var15)
L 5: 120 [-]: GETIMPORT R12 38; var12 = 0x89326C93
     121 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0x18D05D30]
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
     123 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     124 [-]: NEWTABLE R12 0 0; var12 = {}
     125 [-]: GETIMPORT R13 60; var13 = 0x00046924
     126 [-]: LOADN R14 0  ; var14 = 0
     127 [-]: LOADN R15 0  ; var15 = 0
     128 [-]: LOADN R16 0  ; var16 = 0
     129 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     130 [-]: LOADN R16 1  ; var16 = 1
     131 [-]: LOADN R14 4  ; var14 = 4
     132 [-]: LOADN R15 1  ; var15 = 1
     133 [-]: FORNPREP R14 L9; nforprep start - [escape at L9] -- var14 = iterator
L 6: 134 [-]: NAMECALL R18 R1 K61; var19 = var1; var18 = var1[0xF6EBD926]
     135 [-]: CALL R18 2 2 ; var18 = var18(var19)
     136 [-]: GETIMPORT R19 63; var19 = 0x492C7F2A
     137 [-]: NAMECALL R21 R1 K65; var22 = var1; var21 = var1[0x9BA17154]
     138 [-]: CALL R21 2 2 ; var21 = var21(var22)
     139 [-]: MULK R20 R21 K64; var20 = var21 * 1.5
     140 [-]: MOVE R21 R13 ; var21 = var13
     141 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     142 [-]: ADD R17 R18 R19; var17 = var18 + var19
     143 [-]: GETIMPORT R18 67; var18 = 0x20B7F774
     144 [-]: MOVE R19 R11 ; var19 = var11
     145 [-]: MOVE R20 R17 ; var20 = var17
     146 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     147 [-]: GETIMPORT R19 38; var19 = 0x89326C93
     148 [-]: GETIMPORT R21 69; var21 = 0x4D2963F3
     149 [-]: MOVE R22 R17 ; var22 = var17
     150 [-]: MOVE R23 R18 ; var23 = var18
     151 [-]: MOVE R24 R1  ; var24 = var1
     152 [-]: MOVE R25 R1  ; var25 = var1
     153 [-]: NAMECALL R19 R19 K41; var20 = var19; var19 = var19[0x05909209]
     154 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     155 [-]: FASTCALL1 64 R19 L7; 
     156 [-]: MOVE R21 R19 ; var21 = var19
     157 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     158 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 7: 159 [-]: JUMPIF R20 L8; goto L8 if var20
     160 [-]: MOVE R22 R6  ; var22 = var6
     161 [-]: NAMECALL R20 R19 K70; var21 = var19; var20 = var19[0xE1FF9B2D]
     162 [-]: CALL R20 3 1 ; var20(var21, var22)
     163 [-]: MOVE R22 R6  ; var22 = var6
     164 [-]: NAMECALL R20 R19 K71; var21 = var19; var20 = var19[0x014DB014]
     165 [-]: CALL R20 3 1 ; var20(var21, var22)
     166 [-]: FASTCALL2 52 R12 R19 L8; 
     167 [-]: MOVE R21 R12 ; var21 = var12
     168 [-]: MOVE R22 R19 ; var22 = var19
     169 [-]: GETIMPORT R20 74; var20 = 0x33BDD652[0x23D5322F]
     170 [-]: CALL R20 3 1 ; var20(var21, var22)
L 8: 171 [-]: GETTABLEKS R21 R13 K76; var21 = var13["heading"]
     172 [-]: SUBK R20 R21 K75; var20 = var21 - 90
     173 [-]: SETTABLEKS R20 R13 K76; var20["heading"] = var13
     174 [-]: FORNLOOP R14 L6; nforloop end - iterate + goto L6
L 9: 175 [-]: MOVE R14 R10 ; var14 = var10
L10: 176 [-]: LOADN R15 0  ; var15 = 0
     177 [-]: JUMPIFNOTLT R15 R14 L11; goto L11 if var15 >= var3900
     178 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     179 [-]: MOVE R16 R1  ; var16 = var1
     180 [-]: CALL R15 2 2 ; var15 = var15(var16)
     181 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
     182 [-]: GETIMPORT R15 31; var15 = 0xCBD666E1
     183 [-]: LOADN R16 0  ; var16 = 0
     184 [-]: CALL R15 2 1 ; var15(var16)
     185 [-]: GETIMPORT R15 78; var15 = 0x67652851
     186 [-]: CALL R15 1 2 ; var15 = var15()
     187 [-]: SUB R14 R14 R15; var14 = var14 - var15
     188 [-]: JUMPBACK L10 ; goto L10
L11: 189 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     190 [-]: MOVE R16 R1  ; var16 = var1
     191 [-]: CALL R15 2 2 ; var15 = var15(var16)
     192 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     193 [-]: LOADN R17 1  ; var17 = 1
     194 [-]: LENGTH R15 R12; var15 = #var12
     195 [-]: LOADN R16 1  ; var16 = 1
     196 [-]: FORNPREP R15 L20; nforprep start - [escape at L20] -- var15 = iterator
L12: 197 [-]: GETTABLE R19 R12 R17; var19 = var12[var17]
     198 [-]: FASTCALL1 64 R19 L13; 
     199 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     200 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 201 [-]: JUMPIF R18 L14; goto L14 if var18
     202 [-]: GETTABLE R18 R12 R17; var18 = var12[var17]
     203 [-]: GETIMPORT R20 80; var20 = 0x80621098
     204 [-]: GETIMPORT R21 14; var21 = EMPTY_SYMBOL
     205 [-]: GETIMPORT R22 16; var22 = ZERO_VECTOR
     206 [-]: GETIMPORT R23 18; var23 = ZERO_ROTATION
     207 [-]: MOVE R24 R1  ; var24 = var1
     208 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x47901F07]
     209 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     210 [-]: GETTABLE R18 R12 R17; var18 = var12[var17]
     211 [-]: GETIMPORT R20 24; var20 = 0x0469F296
     212 [-]: LOADK R21 K81; var21 = "WallFall"
     213 [-]: CALL R20 2 2 ; var20 = var20(var21)
     214 [-]: LOADB R21 0  ; var21 = false
     215 [-]: NAMECALL R18 R18 K82; var19 = var18; var18 = var18[0xD5F7912B]
     216 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L14: 217 [-]: FORNLOOP R15 L12; nforloop end - iterate + goto L12
     218 [-]: RETURN R0 0  ; 
L15: 219 [-]: LOADN R17 1  ; var17 = 1
     220 [-]: LENGTH R15 R12; var15 = #var12
     221 [-]: LOADN R16 1  ; var16 = 1
     222 [-]: FORNPREP R15 L20; nforprep start - [escape at L20] -- var15 = iterator
L16: 223 [-]: GETTABLE R19 R12 R17; var19 = var12[var17]
     224 [-]: FASTCALL1 64 R19 L17; 
     225 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     226 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 227 [-]: JUMPIF R18 L18; goto L18 if var18
     228 [-]: GETTABLE R18 R12 R17; var18 = var12[var17]
     229 [-]: GETIMPORT R20 80; var20 = 0x80621098
     230 [-]: GETIMPORT R21 14; var21 = EMPTY_SYMBOL
     231 [-]: GETIMPORT R22 16; var22 = ZERO_VECTOR
     232 [-]: GETIMPORT R23 18; var23 = ZERO_ROTATION
     233 [-]: MOVE R24 R1  ; var24 = var1
     234 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x47901F07]
     235 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     236 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     237 [-]: GETTABLE R19 R12 R17; var19 = var12[var17]
     238 [-]: MOVE R20 R0  ; var20 = var0
     239 [-]: CALL R18 3 1 ; var18(var19, var20)
L18: 240 [-]: FORNLOOP R15 L16; nforloop end - iterate + goto L16
     241 [-]: RETURN R0 0  ; 
L19: 242 [-]: GETIMPORT R12 31; var12 = 0xCBD666E1
     243 [-]: MOVE R13 R10 ; var13 = var10
     244 [-]: CALL R12 2 1 ; var12(var13)
L20: 245 [-]: RETURN R0 0  ; 



