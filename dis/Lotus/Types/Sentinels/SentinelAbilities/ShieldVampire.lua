; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CloakHDR"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 5; var1 = {}
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "GAME_C1_SPINE1"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "GAME_C1_SPINE3"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "GAME_R1_LEG1"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      15 [-]: LOADK R6 K6  ; var6 = "GAME_L1_LEG2"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      18 [-]: LOADK R7 K7  ; var7 = "GAME_L1_ARM1"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: SETLIST R1 R2 -1 [1]; 
      21 [-]: DUPCLOSURE R2 K8; 
      22 [-]: DUPCLOSURE R3 K9; 
      23 [-]: SETGLOBAL R3 K10; "GetDescriptionInfo" = var3
      24 [-]: DUPCLOSURE R3 K11; 
      25 [-]: SETGLOBAL R3 K12; "NpcEvaluateAbility" = var3
      26 [-]: DUPCLOSURE R3 K13; 
      27 [-]: DUPCLOSURE R4 K14; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: SETGLOBAL R4 K15; "ActivateAbility" = var4
      31 [-]: DUPCLOSURE R4 K16; 
      32 [-]: SETGLOBAL R4 K17; "DeactivateAbility" = var4
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x8BB81DA5
       1 [-]: GETIMPORT R6 1; var6 = 0x8BB81DA5
       2 [-]: LENGTH R5 R6 ; var5 = #var6
       3 [-]: FASTCALL2 19 R0 R5 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 3   ; var2 = 3
       1 [-]: GETIMPORT R6 1; var6 = 0x8BB81DA5
       2 [-]: LENGTH R5 R6 ; var5 = #var6
       3 [-]: FASTCALL2 19 R0 R5 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETIMPORT R5 1; var5 = 0x8BB81DA5
       8 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       9 [-]: LOADN R5 10  ; var5 = 10
      10 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var262727
      11 [-]: LOADN R2 4   ; var2 = 4
L 1:  12 [-]: DUPTABLE R4 7; 
      13 [-]: GETIMPORT R6 9; var6 = 0x9B5DDF0B
      14 [-]: GETIMPORT R10 9; var10 = 0x9B5DDF0B
      15 [-]: LENGTH R9 R10; var9 = #var10
      16 [-]: FASTCALL2 19 R0 R9 L2; 
      17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: GETIMPORT R7 4; var7 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  20 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      21 [-]: SETTABLEKS R5 R4 K5; var5["DAMAGE"] = var4
      22 [-]: LOADK R7 K10 ; var7 = ""
      23 [-]: GETIMPORT R9 1; var9 = 0x8BB81DA5
      24 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      25 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: MOVE R8 R2   ; var8 = var2
      28 [-]: FASTCALL 45 L3; 
      29 [-]: GETIMPORT R5 13; var5 = 0x7F5022CF[0x1A94C9CC]
      30 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 3:  31 [-]: SETTABLEKS R5 R4 K6; var5["DISTANCE"] = var4
      32 [-]: GETIMPORT R5 16; var5 = cjson[0xB139D7BC]
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      35 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = 0x8BB81DA5
       1 [-]: GETIMPORT R9 1; var9 = 0x8BB81DA5
       2 [-]: LENGTH R8 R9 ; var8 = #var9
       3 [-]: FASTCALL2 19 R2 R8 L0; 
       4 [-]: MOVE R7 R2   ; var7 = var2
       5 [-]: GETIMPORT R6 4; var6 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   7 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       8 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xFA9E477F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: FASTCALL1 62 R5 L1; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: RETURN R6 1  ; 
L 2:  17 [-]: NEWTABLE R6 0 1; var6 = {}
      18 [-]: GETIMPORT R7 9; var7 = gBaseAvatarType
      19 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      20 [-]: MOVE R9 R4   ; var9 = var4
      21 [-]: GETIMPORT R10 11; var10 = 0x2BF521F1
      22 [-]: MOVE R11 R6  ; var11 = var6
      23 [-]: LOADB R12 1  ; var12 = true
      24 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x108CCDFD]
      25 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      26 [-]: GETTABLEKS R9 R7 K13; var9 = var7["avatar"]
      27 [-]: FASTCALL1 62 R9 L3; 
      28 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  30 [-]: JUMPIF R8 L4 ; goto L4 if var8
      31 [-]: GETTABLEKS R8 R7 K13; var8 = var7["avatar"]
      32 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x010C0EEC]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
L 4:  35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: RETURN R8 1  ; 
L 5:  37 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x1C881607]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: FASTCALL1 62 R8 L6; 
      40 [-]: MOVE R10 R8  ; var10 = var8
      41 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  43 [-]: JUMPIF R9 L7 ; goto L7 if var9
      44 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x6F8BABF9]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: RETURN R9 1  ; 
L 7:  49 [-]: GETTABLEKS R9 R7 K13; var9 = var7["avatar"]
      50 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xFA9E477F]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: FASTCALL1 62 R9 L8; 
      53 [-]: MOVE R11 R9  ; var11 = var9
      54 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  56 [-]: JUMPIF R10 L9; goto L9 if var10
      57 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x5F45B081]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: JUMPIF R10 L9; goto L9 if var10
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: RETURN R10 1 ; 
L 9:  62 [-]: MOVE R12 R7  ; var12 = var7
      63 [-]: NAMECALL R10 R5 K18; var11 = var5; var10 = var5[0x0EAE14EF]
      64 [-]: CALL R10 3 1 ; var10(var11, var12)
      65 [-]: GETTABLEKS R12 R7 K13; var12 = var7["avatar"]
      66 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0x48D05257]
      67 [-]: CALL R10 3 1 ; var10(var11, var12)
      68 [-]: LOADN R10 1  ; var10 = 1
      69 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: LOADK R4 K1  ; var4 = "VampBeam"
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: LOADK R5 K2  ; var5 = "VampBeamEnd"
       7 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: LOADK R6 K3  ; var6 = "VampRagdoll"
      10 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      11 [-]: RETURN R2 3  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R7 3; var7 = 0xB010A310
       7 [-]: LOADB R8 0   ; var8 = false
       8 [-]: LOADN R9 2   ; var9 = 2
       9 [-]: LOADN R10 1  ; var10 = 1
      10 [-]: LOADB R11 1  ; var11 = true
      11 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x7027C544]
      12 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      13 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      14 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      17 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xFA9E477F]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x0B542DBC]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  22 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      23 [-]: LOADK R6 K12 ; var6 = 0.5
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: FASTCALL1 62 R2 L3; 
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  29 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: GETIMPORT R7 14; var7 = 0x78A39459
      32 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      33 [-]: LOADK R9 K17 ; var9 = "GAME_C1_MASKATTACH"
      34 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      35 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x47901F07]
      36 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      37 [-]: LOADNIL R6   ; var6 = nil
      38 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0xED4E0128]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: MOVE R11 R10 ; var11 = var10
      41 [-]: LOADK R12 K20; var12 = "VampBeam"
      42 [-]: CONCAT R7 R11 R12; var7 = var11 .. var12
      43 [-]: MOVE R11 R10 ; var11 = var10
      44 [-]: LOADK R12 K21; var12 = "VampBeamEnd"
      45 [-]: CONCAT R8 R11 R12; var8 = var11 .. var12
      46 [-]: MOVE R11 R10 ; var11 = var10
      47 [-]: LOADK R12 K22; var12 = "VampRagdoll"
      48 [-]: CONCAT R9 R11 R12; var9 = var11 .. var12
      49 [-]: LOADNIL R10  ; var10 = nil
      50 [-]: FASTCALL1 62 R5 L5; 
      51 [-]: MOVE R12 R5  ; var12 = var5
      52 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  54 [-]: JUMPIF R11 L6; goto L6 if var11
      55 [-]: NAMECALL R11 R2 K23; var12 = var2; var11 = var2[0xF6EBD926]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: MOVE R6 R11  ; var6 = var11
      58 [-]: GETTABLEKS R12 R6 K25; var12 = var6["y"]
      59 [-]: ADDK R11 R12 K24; var11 = var12 + 1.5
      60 [-]: SETTABLEKS R11 R6 K25; var11["y"] = var6
      61 [-]: MOVE R13 R6  ; var13 = var6
      62 [-]: NAMECALL R11 R5 K26; var12 = var5; var11 = var5[0x9E9C67CB]
      63 [-]: CALL R11 3 1 ; var11(var12, var13)
      64 [-]: GETIMPORT R11 28; var11 = _T
      65 [-]: SETTABLE R5 R11 R7; var5[var11] = var7
      66 [-]: GETIMPORT R11 6; var11 = 0x89326C93
      67 [-]: GETIMPORT R13 30; var13 = 0x4DAF65A6
      68 [-]: MOVE R14 R6  ; var14 = var6
      69 [-]: GETIMPORT R15 32; var15 = ZERO_ROTATION
      70 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x05909209]
      71 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      72 [-]: MOVE R10 R11 ; var10 = var11
      73 [-]: GETIMPORT R11 28; var11 = _T
      74 [-]: SETTABLE R10 R11 R8; var10[var11] = var8
L 6:  75 [-]: LOADNIL R11  ; var11 = nil
      76 [-]: NAMECALL R12 R1 K34; var13 = var1; var12 = var1[0x1C881607]
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
      78 [-]: FASTCALL1 62 R12 L7; 
      79 [-]: MOVE R14 R12 ; var14 = var12
      80 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      81 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  82 [-]: JUMPIF R13 L12; goto L12 if var13
      83 [-]: LOADN R15 1  ; var15 = 1
      84 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      85 [-]: LENGTH R13 R16; var13 = #var16
      86 [-]: LOADN R14 1  ; var14 = 1
      87 [-]: FORNPREP R13 L11; nforprep start - [escape at L11] -- var13 = iterator
L 8:  88 [-]: GETIMPORT R18 36; var18 = 0xAD7A13F2
      89 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      90 [-]: GETTABLE R19 R20 R15; var19 = var20[var15]
      91 [-]: GETIMPORT R20 38; var20 = ZERO_VECTOR
      92 [-]: GETIMPORT R21 32; var21 = ZERO_ROTATION
      93 [-]: MOVE R22 R0  ; var22 = var0
      94 [-]: NAMECALL R16 R12 K18; var17 = var12; var16 = var12[0x47901F07]
      95 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
      96 [-]: FASTCALL1 62 R16 L9; 
      97 [-]: MOVE R18 R16 ; var18 = var16
      98 [-]: GETIMPORT R17 1; var17 = 0x7B998233
      99 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 100 [-]: JUMPIF R17 L10; goto L10 if var17
     101 [-]: MOVE R19 R6  ; var19 = var6
     102 [-]: NAMECALL R17 R16 K26; var18 = var16; var17 = var16[0x9E9C67CB]
     103 [-]: CALL R17 3 1 ; var17(var18, var19)
     104 [-]: GETIMPORT R17 11; var17 = 0xCBD666E1
     105 [-]: LOADN R18 0  ; var18 = 0
     106 [-]: CALL R17 2 1 ; var17(var18)
L10: 107 [-]: FORNLOOP R13 L8; nforloop end - iterate + goto L8
L11: 108 [-]: GETIMPORT R15 40; var15 = 0x6C2FE68D
     109 [-]: GETIMPORT R16 42; var16 = EMPTY_SYMBOL
     110 [-]: GETIMPORT R17 38; var17 = ZERO_VECTOR
     111 [-]: GETIMPORT R18 32; var18 = ZERO_ROTATION
     112 [-]: MOVE R19 R1  ; var19 = var1
     113 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0x47901F07]
     114 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     115 [-]: MOVE R11 R13 ; var11 = var13
L12: 116 [-]: LOADNIL R13  ; var13 = nil
     117 [-]: GETIMPORT R14 6; var14 = 0x89326C93
     118 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0x18D05D30]
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
     120 [-]: JUMPIFNOT R14 L21; goto L21 if not var14
     121 [-]: NAMECALL R14 R1 K8; var15 = var1; var14 = var1[0xFA9E477F]
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
     123 [-]: FASTCALL1 62 R14 L13; 
     124 [-]: MOVE R16 R14 ; var16 = var14
     125 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     126 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 127 [-]: JUMPIF R15 L14; goto L14 if var15
     128 [-]: LOADB R17 1  ; var17 = true
     129 [-]: NAMECALL R15 R14 K43; var16 = var14; var15 = var14[0x999901AF]
     130 [-]: CALL R15 3 1 ; var15(var16, var17)
L14: 131 [-]: GETIMPORT R17 45; var17 = 0x520E413D
     132 [-]: LOADB R18 0  ; var18 = false
     133 [-]: LOADN R19 0  ; var19 = 0
     134 [-]: LOADB R20 1  ; var20 = true
     135 [-]: NAMECALL R15 R1 K46; var16 = var1; var15 = var1[0x659D451F]
     136 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     137 [-]: NAMECALL R15 R1 K47; var16 = var1; var15 = var1[0xDE321E6F]
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
     139 [-]: GETIMPORT R19 49; var19 = 0x9B5DDF0B
     140 [-]: GETIMPORT R23 49; var23 = 0x9B5DDF0B
     141 [-]: LENGTH R22 R23; var22 = #var23
     142 [-]: FASTCALL2 19 R3 R22 L15; 
     143 [-]: MOVE R21 R3  ; var21 = var3
     144 [-]: GETIMPORT R20 52; var20 = 0x5BCED4C4[0xAC1B386A]
     145 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L15: 146 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     147 [-]: LOADN R19 10 ; var19 = 10
     148 [-]: NAMECALL R20 R0 K53; var21 = var0; var20 = var0[0xCDE10C4A]
     149 [-]: CALL R20 2 2 ; var20 = var20(var21)
     150 [-]: MOVE R21 R0  ; var21 = var0
     151 [-]: NAMECALL R16 R15 K54; var17 = var15; var16 = var15[0xE9F54086]
     152 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     153 [-]: FASTCALL1 62 R2 L16; 
     154 [-]: MOVE R18 R2  ; var18 = var2
     155 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     156 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 157 [-]: JUMPIF R17 L21; goto L21 if var17
     158 [-]: LOADN R17 1  ; var17 = 1
     159 [-]: JUMPIFNOTLT R17 R16 L21; goto L21 if var17 >= var1543639365
     160 [-]: NAMECALL R17 R2 K55; var18 = var2; var17 = var2[0x1AC1655C]
     161 [-]: CALL R17 2 2 ; var17 = var17(var18)
     162 [-]: NAMECALL R18 R2 K56; var19 = var2; var18 = var2[0xD2715720]
     163 [-]: CALL R18 2 2 ; var18 = var18(var19)
     164 [-]: NAMECALL R19 R17 K57; var20 = var17; var19 = var17[0xF456C2D7]
     165 [-]: CALL R19 2 2 ; var19 = var19(var20)
     166 [-]: MOVE R22 R16 ; var22 = var16
     167 [-]: LOADN R23 8  ; var23 = 8
     168 [-]: LOADN R24 6  ; var24 = 6
     169 [-]: LOADN R25 0  ; var25 = 0
     170 [-]: MOVE R26 R1  ; var26 = var1
     171 [-]: MOVE R27 R0  ; var27 = var0
     172 [-]: NAMECALL R20 R2 K58; var21 = var2; var20 = var2[0x0D91E9D6]
     173 [-]: CALL R20 8 1 ; var20(var21, var22, var23, var24, var25, var26, var27)
     174 [-]: NAMECALL R21 R2 K56; var22 = var2; var21 = var2[0xD2715720]
     175 [-]: CALL R21 2 2 ; var21 = var21(var22)
     176 [-]: FASTCALL2K 18 R21 K59 L17; 
     177 [-]: LOADK R22 K59; var22 = 0
     178 [-]: GETIMPORT R20 61; var20 = 0x5BCED4C4[0xB62ECFE0]
     179 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L17: 180 [-]: NAMECALL R22 R17 K57; var23 = var17; var22 = var17[0xF456C2D7]
     181 [-]: CALL R22 2 2 ; var22 = var22(var23)
     182 [-]: FASTCALL2K 18 R22 K59 L18; 
     183 [-]: LOADK R23 K59; var23 = 0
     184 [-]: GETIMPORT R21 61; var21 = 0x5BCED4C4[0xB62ECFE0]
     185 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L18: 186 [-]: SUB R24 R18 R20; var24 = var18 - var20
     187 [-]: SUB R25 R19 R21; var25 = var19 - var21
     188 [-]: ADD R23 R24 R25; var23 = var24 + var25
     189 [-]: FASTCALL2 19 R23 R16 L19; 
     190 [-]: MOVE R24 R16 ; var24 = var16
     191 [-]: GETIMPORT R22 52; var22 = 0x5BCED4C4[0xAC1B386A]
     192 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L19: 193 [-]: LOADN R23 0  ; var23 = 0
     194 [-]: JUMPIFNOTLT R23 R22 L21; goto L21 if var23 >= var51134027
     195 [-]: FASTCALL1 62 R12 L20; 
     196 [-]: MOVE R24 R12 ; var24 = var12
     197 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     198 [-]: CALL R23 2 2 ; var23 = var23(var24)
L20: 199 [-]: JUMPIF R23 L21; goto L21 if var23
     200 [-]: NAMECALL R23 R12 K55; var24 = var12; var23 = var12[0x1AC1655C]
     201 [-]: CALL R23 2 2 ; var23 = var23(var24)
     202 [-]: MOVE R25 R22 ; var25 = var22
     203 [-]: LOADB R26 1  ; var26 = true
     204 [-]: NAMECALL R23 R23 K62; var24 = var23; var23 = var23[0x60BF5F59]
     205 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L21: 206 [-]: GETIMPORT R14 11; var14 = 0xCBD666E1
     207 [-]: LOADK R15 K12; var15 = 0.5
     208 [-]: CALL R14 2 1 ; var14(var15)
     209 [-]: FASTCALL1 62 R5 L22; 
     210 [-]: MOVE R15 R5  ; var15 = var5
     211 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     212 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 213 [-]: JUMPIF R14 L23; goto L23 if var14
     214 [-]: NAMECALL R14 R5 K63; var15 = var5; var14 = var5[0xA2880940]
     215 [-]: CALL R14 2 1 ; var14(var15)
L23: 216 [-]: FASTCALL1 62 R10 L24; 
     217 [-]: MOVE R15 R10 ; var15 = var10
     218 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     219 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 220 [-]: JUMPIF R14 L25; goto L25 if var14
     221 [-]: NAMECALL R14 R10 K63; var15 = var10; var14 = var10[0xA2880940]
     222 [-]: CALL R14 2 1 ; var14(var15)
L25: 223 [-]: FASTCALL1 62 R11 L26; 
     224 [-]: MOVE R15 R11 ; var15 = var11
     225 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     226 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 227 [-]: JUMPIF R14 L27; goto L27 if var14
     228 [-]: NAMECALL R14 R11 K63; var15 = var11; var14 = var11[0xA2880940]
     229 [-]: CALL R14 2 1 ; var14(var15)
L27: 230 [-]: LOADB R14 0  ; var14 = false
     231 [-]: FASTCALL1 62 R2 L28; 
     232 [-]: MOVE R16 R2  ; var16 = var2
     233 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     234 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 235 [-]: JUMPIF R15 L30; goto L30 if var15
     236 [-]: NAMECALL R15 R2 K64; var16 = var2; var15 = var2[0x2047CFE7]
     237 [-]: CALL R15 2 2 ; var15 = var15(var16)
     238 [-]: JUMPIFNOT R15 L30; goto L30 if not var15
     239 [-]: NAMECALL R15 R2 K65; var16 = var2; var15 = var2[0xB3ED31DD]
     240 [-]: CALL R15 2 2 ; var15 = var15(var16)
     241 [-]: MOVE R13 R15 ; var13 = var15
     242 [-]: NAMECALL R16 R2 K66; var17 = var2; var16 = var2[0x5E651723]
     243 [-]: CALL R16 2 2 ; var16 = var16(var17)
     244 [-]: FASTCALL1 62 R16 L29; 
     245 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     246 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 247 [-]: NOT R14 R15  ; var14 = not var15
     248 [-]: JUMPIF R14 L30; goto L30 if var14
     249 [-]: GETIMPORT R15 28; var15 = _T
     250 [-]: SETTABLE R13 R15 R9; var13[var15] = var9
L30: 251 [-]: LOADN R15 0  ; var15 = 0
     252 [-]: FASTCALL1 62 R13 L31; 
     253 [-]: MOVE R17 R13 ; var17 = var13
     254 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     255 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 256 [-]: JUMPIF R16 L34; goto L34 if var16
     257 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     258 [-]: LOADK R19 K12; var19 = 0.5
     259 [-]: LOADN R20 2  ; var20 = 2
     260 [-]: LOADN R21 5  ; var21 = 5
     261 [-]: LOADN R22 1  ; var22 = 1
     262 [-]: NAMECALL R16 R13 K67; var17 = var13; var16 = var13[0x986D2AB8]
     263 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     264 [-]: LOADN R16 1  ; var16 = 1
     265 [-]: GETIMPORT R19 69; var19 = 0x55B7BD72
     266 [-]: GETIMPORT R20 42; var20 = EMPTY_SYMBOL
     267 [-]: NAMECALL R17 R13 K18; var18 = var13; var17 = var13[0x47901F07]
     268 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L32: 269 [-]: FASTCALL1 62 R13 L33; 
     270 [-]: MOVE R18 R13 ; var18 = var13
     271 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     272 [-]: CALL R17 2 2 ; var17 = var17(var18)
L33: 273 [-]: JUMPIF R17 L35; goto L35 if var17
     274 [-]: LOADN R17 1  ; var17 = 1
     275 [-]: JUMPIFNOTLE R15 R17 L35; goto L35 if var15 > var1053462
     276 [-]: MOVE R19 R16 ; var19 = var16
     277 [-]: NAMECALL R17 R13 K70; var18 = var13; var17 = var13[0x66472BF5]
     278 [-]: CALL R17 3 1 ; var17(var18, var19)
     279 [-]: GETIMPORT R17 11; var17 = 0xCBD666E1
     280 [-]: LOADN R18 0  ; var18 = 0
     281 [-]: CALL R17 2 1 ; var17(var18)
     282 [-]: GETIMPORT R17 72; var17 = 0x67652851
     283 [-]: CALL R17 1 2 ; var17 = var17()
     284 [-]: ADD R15 R15 R17; var15 = var15 + var17
     285 [-]: LOADN R17 1  ; var17 = 1
     286 [-]: LOADN R20 1  ; var20 = 1
     287 [-]: SUB R19 R20 R15; var19 = var20 - var15
     288 [-]: DIVK R18 R19 K73; var18 = var19 / 1
     289 [-]: SUB R16 R17 R18; var16 = var17 - var18
     290 [-]: JUMPBACK L32 ; goto L32
     291 [-]: JUMP L35     ; goto L35
L34: 292 [-]: GETIMPORT R16 11; var16 = 0xCBD666E1
     293 [-]: LOADN R17 1  ; var17 = 1
     294 [-]: CALL R16 2 1 ; var16(var17)
L35: 295 [-]: GETIMPORT R16 11; var16 = 0xCBD666E1
     296 [-]: LOADN R17 1  ; var17 = 1
     297 [-]: CALL R16 2 1 ; var16(var17)
     298 [-]: FASTCALL1 62 R13 L36; 
     299 [-]: MOVE R17 R13 ; var17 = var13
     300 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     301 [-]: CALL R16 2 2 ; var16 = var16(var17)
L36: 302 [-]: JUMPIF R16 L37; goto L37 if var16
     303 [-]: JUMPIF R14 L37; goto L37 if var14
     304 [-]: NAMECALL R16 R13 K63; var17 = var13; var16 = var13[0xA2880940]
     305 [-]: CALL R16 2 1 ; var16(var17)
L37: 306 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      10 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xFA9E477F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL1 62 R4 L2; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x999901AF]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x336E9A22]
      21 [-]: CALL R5 2 1  ; var5(var6)
L 3:  22 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xED4E0128]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R8 R7   ; var8 = var7
      25 [-]: LOADK R9 K9  ; var9 = "VampBeam"
      26 [-]: CONCAT R4 R8 R9; var4 = var8 .. var9
      27 [-]: MOVE R8 R7   ; var8 = var7
      28 [-]: LOADK R9 K10 ; var9 = "VampBeamEnd"
      29 [-]: CONCAT R5 R8 R9; var5 = var8 .. var9
      30 [-]: MOVE R8 R7   ; var8 = var7
      31 [-]: LOADK R9 K11 ; var9 = "VampRagdoll"
      32 [-]: CONCAT R6 R8 R9; var6 = var8 .. var9
      33 [-]: GETIMPORT R9 13; var9 = _T
      34 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      35 [-]: FASTCALL1 62 R8 L4; 
      36 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  38 [-]: JUMPIF R7 L5 ; goto L5 if var7
      39 [-]: GETIMPORT R8 13; var8 = _T
      40 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      41 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xA2880940]
      42 [-]: CALL R7 2 1  ; var7(var8)
      43 [-]: GETIMPORT R7 13; var7 = _T
      44 [-]: LOADNIL R8   ; var8 = nil
      45 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
L 5:  46 [-]: GETIMPORT R9 13; var9 = _T
      47 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      48 [-]: FASTCALL1 62 R8 L6; 
      49 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  51 [-]: JUMPIF R7 L7 ; goto L7 if var7
      52 [-]: GETIMPORT R8 13; var8 = _T
      53 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      54 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xA2880940]
      55 [-]: CALL R7 2 1  ; var7(var8)
      56 [-]: GETIMPORT R7 13; var7 = _T
      57 [-]: LOADNIL R8   ; var8 = nil
      58 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
L 7:  59 [-]: GETIMPORT R9 13; var9 = _T
      60 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      61 [-]: FASTCALL1 62 R8 L8; 
      62 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  64 [-]: JUMPIF R7 L9 ; goto L9 if var7
      65 [-]: GETIMPORT R8 13; var8 = _T
      66 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      67 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xA2880940]
      68 [-]: CALL R7 2 1  ; var7(var8)
      69 [-]: GETIMPORT R7 13; var7 = _T
      70 [-]: LOADNIL R8   ; var8 = nil
      71 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 9:  72 [-]: RETURN R0 0  ; 



