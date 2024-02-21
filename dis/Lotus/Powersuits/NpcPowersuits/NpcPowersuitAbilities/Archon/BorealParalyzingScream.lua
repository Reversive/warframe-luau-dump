; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "BorealTorsoInvul"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "BorealTorsoShieldInvul"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "BorealInvuln"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "BOREAL_SCREAM"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "ArchonStruggle"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K7; 
      17 [-]: SETGLOBAL R5 K8; "initBoss" = var5
      18 [-]: DUPCLOSURE R5 K9; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: SETGLOBAL R5 K10; "NpcEvaluateAbility" = var5
      21 [-]: DUPCLOSURE R5 K11; 
      22 [-]: DUPCLOSURE R6 K12; 
      23 [-]: DUPCLOSURE R7 K13; 
      24 [-]: DUPCLOSURE R8 K14; 
      25 [-]: DUPCLOSURE R9 K15; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: SETGLOBAL R9 K16; "ActivateAbility" = var9
      30 [-]: DUPCLOSURE R9 K17; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: SETGLOBAL R9 K18; "DeactivateAbility" = var9
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETIMPORT R2 3; var2 = 0xBA4EB39F
       2 [-]: SETTABLEKS R2 R1 K4; var2["ScreamhealthThreshold"] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xC8442850]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 3; var4 = _T["ScreamhealthThreshold"]
       3 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var1072
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: RETURN R4 1  ; 
L 0:   6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xFA9E477F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xE6BCAE56]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: RETURN R5 1  ; 
L 2:  19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x2D3E6DAD
       3 [-]: ADD R2 R1 R3 ; var2 = var1 + var3
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0x42DCC9F5
            3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       6 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       7 [-]: FASTCALL2K 21 R1 K3 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: LOADK R4 K3  ; var4 = 1
      10 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0xA40531D8]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: MULK R1 R1 K7; var1 = var1 * 10
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x1D5C4B69]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: MULK R9 R2 K4; var9 = var2 * 2
      10 [-]: MUL R8 R1 R9 ; var8 = var1 * var9
      11 [-]: MULK R7 R8 K3; var7 = var8 * 0.5
      12 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xC7BDB630]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
      14 [-]: MULK R9 R1 K7; var9 = var1 * 8
      15 [-]: MULK R8 R9 K4; var8 = var9 * 2
      16 [-]: MULK R7 R8 K6; var7 = var8 * 0.15000000596046448
      17 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF038EC0B]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: MULK R8 R2 K4; var8 = var2 * 2
      21 [-]: MUL R7 R1 R8 ; var7 = var1 * var8
      22 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xC7BDB630]
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
      24 [-]: MULK R7 R1 K7; var7 = var1 * 8
      25 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF038EC0B]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  27 [-]: MULK R5 R1 K9; var5 = var1 * 5
      28 [-]: SETTABLEKS R5 R4 K10; var5["radialBlurStrength"] = var4
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: MULK R7 R1 K11; var7 = var1 * 10
      31 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      32 [-]: SETTABLEKS R5 R4 K12; var5["bloom"] = var4
      33 [-]: GETIMPORT R7 14; var7 = 0x9BAFFFE3
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: LOADK R9 K15 ; var9 = 0.80000001192092896
      36 [-]: MOVE R10 R1  ; var10 = var1
      37 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      38 [-]: GETIMPORT R8 14; var8 = 0x9BAFFFE3
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: LOADK R10 K16; var10 = 1.1000000238418579
      41 [-]: MOVE R11 R1  ; var11 = var1
      42 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      43 [-]: GETIMPORT R9 14; var9 = 0x9BAFFFE3
      44 [-]: LOADN R10 1  ; var10 = 1
      45 [-]: LOADK R11 K17; var11 = 1.2000000476837158
      46 [-]: MOVE R12 R1  ; var12 = var1
      47 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xC72BC204]
      50 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x20B7F774
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF6EBD926]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF6EBD926]
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: SETTABLEKS R3 R2 K3; var3["pitch"] = var2
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: SETTABLEKS R3 R2 K4; var3["bank"] = var2
      10 [-]: GETIMPORT R3 6; var3 = 0xF6C6E505
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: LOADB R6 1   ; var6 = true
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x6667E5D4]
       2 [-]: CALL R4 3 1  ; var4(var5, var6)
       3 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xD1586535]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       6 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       9 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0xD1586535]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: GETIMPORT R7 6; var7 = 0x2D3E6DAD
      12 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      13 [-]: LOADN R8 2   ; var8 = 2
      14 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      15 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xFFC58A04]
      16 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      17 [-]: MOVE R8 R5   ; var8 = var5
      18 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0xCB3851B8]
      19 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      20 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x25F1413E]
      21 [-]: CALL R6 0 1  ; var6(var7, ...)
      22 [-]: GETIMPORT R8 11; var8 = 0xED3A7ECD
      23 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xB2532845]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: JUMP L1      ; goto L1
L 0:  26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: GETIMPORT R7 14; var7 = 0xCC79FF20
      28 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x6D604BA7]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: LOADK R8 K16 ; var8 = 1.5
      31 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x21B4C60E]
      32 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      33 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      34 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      35 [-]: LOADK R8 K20 ; var8 = "ArchonPostFxVolume"
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0xF6EBD926]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: LOADN R10 200; var10 = 200
      41 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x462C251C]
      42 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      43 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xFA9E477F]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: LOADNIL R8   ; var8 = nil
      47 [-]: LOADNIL R9   ; var9 = nil
      48 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0x020D4331]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: LOADNIL R11  ; var11 = nil
      51 [-]: LOADNIL R12  ; var12 = nil
      52 [-]: FASTCALL1 64 R12 L2; 
      53 [-]: MOVE R14 R12 ; var14 = var12
      54 [-]: GETIMPORT R13 26; var13 = 0x7B998233
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  56 [-]: JUMPIF R13 L3; goto L3 if var13
      57 [-]: LOADN R15 500; var15 = 500
      58 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0xA3FF8243]
      59 [-]: CALL R13 3 1 ; var13(var14, var15)
L 3:  60 [-]: NAMECALL R13 R6 K28; var14 = var6; var13 = var6[0x4094B424]
      61 [-]: CALL R13 2 1 ; var13(var14)
      62 [-]: FASTCALL1 64 R2 L4; 
      63 [-]: MOVE R14 R2  ; var14 = var2
      64 [-]: GETIMPORT R13 26; var13 = 0x7B998233
      65 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  66 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      67 [-]: NAMECALL R13 R6 K29; var14 = var6; var13 = var6[0xF5527472]
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
      69 [-]: MOVE R2 R13  ; var2 = var13
L 5:  70 [-]: FASTCALL1 64 R2 L6; 
      71 [-]: MOVE R14 R2  ; var14 = var2
      72 [-]: GETIMPORT R13 26; var13 = 0x7B998233
      73 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  74 [-]: JUMPIF R13 L7; goto L7 if var13
      75 [-]: NAMECALL R13 R2 K24; var14 = var2; var13 = var2[0x020D4331]
      76 [-]: CALL R13 2 2 ; var13 = var13(var14)
      77 [-]: MOVE R12 R13 ; var12 = var13
L 7:  78 [-]: FASTCALL1 64 R12 L8; 
      79 [-]: MOVE R14 R12 ; var14 = var12
      80 [-]: GETIMPORT R13 26; var13 = 0x7B998233
      81 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  82 [-]: JUMPIF R13 L9; goto L9 if var13
      83 [-]: LOADN R15 500; var15 = 500
      84 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0xA3FF8243]
      85 [-]: CALL R13 3 1 ; var13(var14, var15)
L 9:  86 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0xD2715720]
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: NAMECALL R14 R1 K31; var15 = var1; var14 = var1[0xB40C191A]
      89 [-]: CALL R14 2 2 ; var14 = var14(var15)
      90 [-]: NAMECALL R15 R1 K32; var16 = var1; var15 = var1[0x1AC1655C]
      91 [-]: CALL R15 2 2 ; var15 = var15(var16)
      92 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0x16F436A2]
      93 [-]: CALL R15 2 2 ; var15 = var15(var16)
      94 [-]: LOADB R16 1  ; var16 = true
      95 [-]: GETIMPORT R17 35; var17 = 0x76AA7DF1
      96 [-]: GETIMPORT R20 37; var20 = 0x6A074D65
      97 [-]: GETIMPORT R21 19; var21 = 0x0469F296
      98 [-]: LOADK R22 K38; var22 = "GAME_C1_HIP1"
      99 [-]: CALL R21 2 2 ; var21 = var21(var22)
     100 [-]: GETIMPORT R22 40; var22 = ZERO_VECTOR
     101 [-]: GETIMPORT R23 42; var23 = ZERO_ROTATION
     102 [-]: MOVE R24 R1  ; var24 = var1
     103 [-]: NAMECALL R18 R1 K43; var19 = var1; var18 = var1[0x47901F07]
     104 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     105 [-]: LOADNIL R19  ; var19 = nil
     106 [-]: FASTCALL1 64 R19 L10; 
     107 [-]: MOVE R21 R19 ; var21 = var19
     108 [-]: GETIMPORT R20 26; var20 = 0x7B998233
     109 [-]: CALL R20 2 2 ; var20 = var20(var21)
L10: 110 [-]: JUMPIFNOT R20 L11; goto L11 if not var20
     111 [-]: GETIMPORT R22 45; var22 = 0x96412E56
     112 [-]: GETIMPORT R23 19; var23 = 0x0469F296
     113 [-]: LOADK R24 K38; var24 = "GAME_C1_HIP1"
     114 [-]: CALL R23 2 2 ; var23 = var23(var24)
     115 [-]: GETIMPORT R24 40; var24 = ZERO_VECTOR
     116 [-]: GETIMPORT R25 42; var25 = ZERO_ROTATION
     117 [-]: MOVE R26 R1  ; var26 = var1
     118 [-]: NAMECALL R20 R1 K43; var21 = var1; var20 = var1[0x47901F07]
     119 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     120 [-]: MOVE R19 R20 ; var19 = var20
L11: 121 [-]: LOADN R20 0  ; var20 = 0
     122 [-]: NAMECALL R21 R1 K32; var22 = var1; var21 = var1[0x1AC1655C]
     123 [-]: CALL R21 2 2 ; var21 = var21(var22)
     124 [-]: GETIMPORT R22 47; var22 = 0x39617E7A
     125 [-]: GETIMPORT R23 49; var23 = 0x737F31CF
     126 [-]: GETIMPORT R24 51; var24 = 0x8599D938
     127 [-]: JUMPIFNOT R24 L12; goto L12 if not var24
     128 [-]: GETIMPORT R24 3; var24 = 0x89326C93
     129 [-]: NAMECALL R24 R24 K52; var25 = var24; var24 = var24[0x7D108DDB]
     130 [-]: CALL R24 2 2 ; var24 = var24(var25)
     131 [-]: GETIMPORT R25 54; var25 = 0xBE190284
     132 [-]: GETIMPORT R28 56; var28 = 0x72310365
     133 [-]: LENGTH R29 R24; var29 = #var24
     134 [-]: GETTABLE R27 R28 R29; var27 = var28[var29]
     135 [-]: LOADN R28 5  ; var28 = 5
     136 [-]: MOVE R29 R1  ; var29 = var1
     137 [-]: NAMECALL R25 R25 K57; var26 = var25; var25 = var25[0x0D10E037]
     138 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     139 [-]: MOVE R28 R25 ; var28 = var25
     140 [-]: NAMECALL R26 R21 K58; var27 = var21; var26 = var21[0x6466A515]
     141 [-]: CALL R26 3 1 ; var26(var27, var28)
     142 [-]: MOVE R28 R25 ; var28 = var25
     143 [-]: NAMECALL R26 R21 K59; var27 = var21; var26 = var21[0xD687233D]
     144 [-]: CALL R26 3 1 ; var26(var27, var28)
     145 [-]: NAMECALL R26 R21 K60; var27 = var21; var26 = var21[0x47CB4A02]
     146 [-]: CALL R26 2 1 ; var26(var27)
     147 [-]: GETIMPORT R26 54; var26 = 0xBE190284
     148 [-]: GETIMPORT R28 47; var28 = 0x39617E7A
     149 [-]: LOADN R29 1  ; var29 = 1
     150 [-]: MOVE R30 R1  ; var30 = var1
     151 [-]: NAMECALL R26 R26 K57; var27 = var26; var26 = var26[0x0D10E037]
     152 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     153 [-]: MOVE R22 R26 ; var22 = var26
     154 [-]: GETIMPORT R26 54; var26 = 0xBE190284
     155 [-]: GETIMPORT R28 49; var28 = 0x737F31CF
     156 [-]: LOADN R29 1  ; var29 = 1
     157 [-]: MOVE R30 R1  ; var30 = var1
     158 [-]: NAMECALL R26 R26 K57; var27 = var26; var26 = var26[0x0D10E037]
     159 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     160 [-]: MOVE R23 R26 ; var23 = var26
L12: 161 [-]: JUMPIFNOTLE R20 R22 L53; goto L53 if var20 > var50413629
     162 [-]: FASTCALL1 64 R1 L13; 
     163 [-]: MOVE R25 R1  ; var25 = var1
     164 [-]: GETIMPORT R24 26; var24 = 0x7B998233
     165 [-]: CALL R24 2 2 ; var24 = var24(var25)
L13: 166 [-]: JUMPIF R24 L53; goto L53 if var24
     167 [-]: NAMECALL R24 R1 K61; var25 = var1; var24 = var1[0x2047CFE7]
     168 [-]: CALL R24 2 2 ; var24 = var24(var25)
     169 [-]: JUMPIF R24 L53; goto L53 if var24
     170 [-]: NAMECALL R24 R1 K32; var25 = var1; var24 = var1[0x1AC1655C]
     171 [-]: CALL R24 2 2 ; var24 = var24(var25)
     172 [-]: NAMECALL R24 R24 K62; var25 = var24; var24 = var24[0x73901ACF]
     173 [-]: CALL R24 2 2 ; var24 = var24(var25)
     174 [-]: JUMPIF R24 L53; goto L53 if var24
     175 [-]: GETIMPORT R25 54; var25 = 0xBE190284
     176 [-]: FASTCALL1 64 R25 L14; 
     177 [-]: GETIMPORT R24 26; var24 = 0x7B998233
     178 [-]: CALL R24 2 2 ; var24 = var24(var25)
L14: 179 [-]: JUMPIF R24 L15; goto L15 if var24
     180 [-]: GETIMPORT R24 54; var24 = 0xBE190284
     181 [-]: NAMECALL R24 R24 K63; var25 = var24; var24 = var24[0x0AF64C14]
     182 [-]: CALL R24 2 2 ; var24 = var24(var25)
     183 [-]: JUMPIF R24 L48; goto L48 if var24
L15: 184 [-]: NAMECALL R24 R1 K30; var25 = var1; var24 = var1[0xD2715720]
     185 [-]: CALL R24 2 2 ; var24 = var24(var25)
     186 [-]: JUMPIFLE R14 R24 L16; goto L16 if var14 <= var2496576
     187 [-]: JUMPIFNOTLT R24 R13 L20; goto L20 if var24 >= var-686876340
     188 [-]: NAMECALL R25 R15 K64; var26 = var15; var25 = var15[0x52DE0ED7]
     189 [-]: CALL R25 2 2 ; var25 = var25(var26)
     190 [-]: JUMPIFNOTEQ R25 R2 L20; goto L20 if var25 ~= var4397601
L16: 191 [-]: GETIMPORT R26 67; var26 = _T["ScreamhealthThreshold"]
     192 [-]: FASTCALL1 64 R26 L17; 
     193 [-]: GETIMPORT R25 26; var25 = 0x7B998233
     194 [-]: CALL R25 2 2 ; var25 = var25(var26)
L17: 195 [-]: JUMPIF R25 L18; goto L18 if var25
     196 [-]: GETIMPORT R25 68; var25 = _T
     197 [-]: GETIMPORT R27 67; var27 = _T["ScreamhealthThreshold"]
     198 [-]: SUBK R26 R27 K69; var26 = var27 - 0.15000000596046448
     199 [-]: SETTABLEKS R26 R25 K66; var26["ScreamhealthThreshold"] = var25
L18: 200 [-]: LOADN R7 0   ; var7 = 0
     201 [-]: LOADN R11 0  ; var11 = 0
     202 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     203 [-]: MOVE R26 R5  ; var26 = var5
     204 [-]: MOVE R27 R7  ; var27 = var7
     205 [-]: MOVE R28 R11 ; var28 = var11
     206 [-]: MOVE R29 R16 ; var29 = var16
     207 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     208 [-]: FASTCALL1 64 R19 L19; 
     209 [-]: MOVE R26 R19 ; var26 = var19
     210 [-]: GETIMPORT R25 26; var25 = 0x7B998233
     211 [-]: CALL R25 2 2 ; var25 = var25(var26)
L19: 212 [-]: JUMPIF R25 L53; goto L53 if var25
     213 [-]: NAMECALL R25 R19 K70; var26 = var19; var25 = var19[0x1DB57C6B]
     214 [-]: CALL R25 2 1 ; var25(var26)
     215 [-]: JUMP L53     ; goto L53
L20: 216 [-]: MOVE R13 R24 ; var13 = var24
     217 [-]: GETIMPORT R26 72; var26 = 0x67652851
     218 [-]: CALL R26 1 2 ; var26 = var26()
     219 [-]: MUL R25 R23 R26; var25 = var23 * var26
     220 [-]: ADD R20 R20 R25; var20 = var20 + var25
     221 [-]: ADD R28 R24 R25; var28 = var24 + var25
     222 [-]: NAMECALL R26 R1 K73; var27 = var1; var26 = var1[0x014DB014]
     223 [-]: CALL R26 3 1 ; var26(var27, var28)
     224 [-]: NAMECALL R26 R1 K30; var27 = var1; var26 = var1[0xD2715720]
     225 [-]: CALL R26 2 2 ; var26 = var26(var27)
     226 [-]: MOVE R24 R26 ; var24 = var26
     227 [-]: FASTCALL1 64 R2 L21; 
     228 [-]: MOVE R27 R2  ; var27 = var2
     229 [-]: GETIMPORT R26 26; var26 = 0x7B998233
     230 [-]: CALL R26 2 2 ; var26 = var26(var27)
L21: 231 [-]: JUMPIFNOT R26 L22; goto L22 if not var26
     232 [-]: NAMECALL R26 R6 K29; var27 = var6; var26 = var6[0xF5527472]
     233 [-]: CALL R26 2 2 ; var26 = var26(var27)
     234 [-]: MOVE R2 R26  ; var2 = var26
L22: 235 [-]: FASTCALL1 64 R2 L23; 
     236 [-]: MOVE R27 R2  ; var27 = var2
     237 [-]: GETIMPORT R26 26; var26 = 0x7B998233
     238 [-]: CALL R26 2 2 ; var26 = var26(var27)
L23: 239 [-]: JUMPIF R26 L24; goto L24 if var26
     240 [-]: NAMECALL R26 R2 K24; var27 = var2; var26 = var2[0x020D4331]
     241 [-]: CALL R26 2 2 ; var26 = var26(var27)
     242 [-]: MOVE R12 R26 ; var12 = var26
     243 [-]: GETIMPORT R28 75; var28 = 0x20B7F774
     244 [-]: NAMECALL R29 R1 K1; var30 = var1; var29 = var1[0xD1586535]
     245 [-]: CALL R29 2 2 ; var29 = var29(var30)
     246 [-]: NAMECALL R30 R2 K1; var31 = var2; var30 = var2[0xD1586535]
     247 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     248 [-]: CALL R28 0 0 ; var28, ... = var28(var29, ...)
     249 [-]: NAMECALL R26 R1 K76; var27 = var1; var26 = var1[0x6CC17595]
     250 [-]: CALL R26 0 1 ; var26(var27, ...)
L24: 251 [-]: MOVE R28 R2  ; var28 = var2
     252 [-]: NAMECALL R26 R6 K77; var27 = var6; var26 = var6[0xD3382246]
     253 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     254 [-]: JUMPIFNOT R26 L25; goto L25 if not var26
     255 [-]: GETIMPORT R27 72; var27 = 0x67652851
     256 [-]: CALL R27 1 2 ; var27 = var27()
     257 [-]: MULK R26 R27 K78; var26 = var27 * 1
     258 [-]: ADD R7 R7 R26; var7 = var7 + var26
     259 [-]: LOADN R26 1  ; var26 = 1
     260 [-]: JUMPIFNOTLT R26 R7 L26; goto L26 if var26 >= var67376
     261 [-]: LOADN R7 1   ; var7 = 1
     262 [-]: JUMP L26     ; goto L26
L25: 263 [-]: GETIMPORT R27 72; var27 = 0x67652851
     264 [-]: CALL R27 1 2 ; var27 = var27()
     265 [-]: MULK R26 R27 K78; var26 = var27 * 1
     266 [-]: SUB R7 R7 R26; var7 = var7 - var26
     267 [-]: LOADN R26 0  ; var26 = 0
     268 [-]: JUMPIFNOTLT R7 R26 L26; goto L26 if var7 >= var1840
     269 [-]: LOADN R7 0   ; var7 = 0
L26: 270 [-]: FASTCALL1 64 R2 L27; 
     271 [-]: MOVE R27 R2  ; var27 = var2
     272 [-]: GETIMPORT R26 26; var26 = 0x7B998233
     273 [-]: CALL R26 2 2 ; var26 = var26(var27)
L27: 274 [-]: JUMPIF R26 L28; goto L28 if var26
     275 [-]: MOVE R28 R2  ; var28 = var2
     276 [-]: GETIMPORT R29 75; var29 = 0x20B7F774
     277 [-]: NAMECALL R30 R1 K21; var31 = var1; var30 = var1[0xF6EBD926]
     278 [-]: CALL R30 2 2 ; var30 = var30(var31)
     279 [-]: NAMECALL R31 R28 K21; var32 = var28; var31 = var28[0xF6EBD926]
     280 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     281 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     282 [-]: LOADN R30 0  ; var30 = 0
     283 [-]: SETTABLEKS R30 R29 K79; var30["pitch"] = var29
     284 [-]: LOADN R30 0  ; var30 = 0
     285 [-]: SETTABLEKS R30 R29 K80; var30["bank"] = var29
     286 [-]: GETIMPORT R30 82; var30 = 0xF6C6E505
     287 [-]: MOVE R31 R29 ; var31 = var29
     288 [-]: CALL R30 2 2 ; var30 = var30(var31)
     289 [-]: MOVE R26 R30 ; var26 = var30
     290 [-]: MOVE R27 R29 ; var27 = var29
     291 [-]: MOVE R8 R26  ; var8 = var26
     292 [-]: MOVE R9 R27  ; var9 = var27
     293 [-]: MOVE R28 R9  ; var28 = var9
     294 [-]: NAMECALL R26 R10 K83; var27 = var10; var26 = var10[0x553549E8]
     295 [-]: CALL R26 3 1 ; var26(var27, var28)
L28: 296 [-]: FASTCALL1 64 R2 L29; 
     297 [-]: MOVE R27 R2  ; var27 = var2
     298 [-]: GETIMPORT R26 26; var26 = 0x7B998233
     299 [-]: CALL R26 2 2 ; var26 = var26(var27)
L29: 300 [-]: JUMPIF R26 L30; goto L30 if var26
     301 [-]: GETIMPORT R26 85; var26 = 0x03EA2485
     302 [-]: NAMECALL R27 R1 K21; var28 = var1; var27 = var1[0xF6EBD926]
     303 [-]: CALL R27 2 2 ; var27 = var27(var28)
     304 [-]: NAMECALL R28 R2 K21; var29 = var2; var28 = var2[0xF6EBD926]
     305 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     306 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     307 [-]: MOVE R11 R26 ; var11 = var26
     308 [-]: JUMP L31     ; goto L31
L30: 309 [-]: MOVE R11 R17 ; var11 = var17
L31: 310 [-]: JUMPIFLT R11 R17 L32; goto L32 if var11 < var16783878
     311 [-]: LOADB R26 0 +1; var26 = false
L32: 312 [-]: LOADB R26 1  ; var26 = true
L33: 313 [-]: JUMPIFEQ R16 R26 L42; goto L42 if var16 == var2562580
     314 [-]: JUMPIFNOT R26 L37; goto L37 if not var26
     315 [-]: GETIMPORT R27 87; var27 = 0x3D106989
     316 [-]: LOADK R28 K88; var28 = "make boreal weak"
     317 [-]: CALL R27 2 1 ; var27(var28)
     318 [-]: LOADB R29 0  ; var29 = false
     319 [-]: NAMECALL R27 R1 K89; var28 = var1; var27 = var1[0x069D881F]
     320 [-]: CALL R27 3 1 ; var27(var28, var29)
     321 [-]: LOADN R29 0  ; var29 = 0
     322 [-]: GETUPVAL R30 2; var30 = upvalues[2]
     323 [-]: NAMECALL R27 R1 K90; var28 = var1; var27 = var1[0x250A9055]
     324 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     325 [-]: GETIMPORT R27 51; var27 = 0x8599D938
     326 [-]: JUMPIFNOT R27 L34; goto L34 if not var27
     327 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     328 [-]: NAMECALL R27 R21 K91; var28 = var21; var27 = var21[0x55481E0D]
     329 [-]: CALL R27 3 1 ; var27(var28, var29)
     330 [-]: JUMP L35     ; goto L35
L34: 331 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     332 [-]: NAMECALL R27 R21 K92; var28 = var21; var27 = var21[0x8E3E343E]
     333 [-]: CALL R27 3 1 ; var27(var28, var29)
     334 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     335 [-]: NAMECALL R27 R21 K93; var28 = var21; var27 = var21[0x9326CA4B]
     336 [-]: CALL R27 3 1 ; var27(var28, var29)
L35: 337 [-]: FASTCALL1 64 R19 L36; 
     338 [-]: MOVE R28 R19 ; var28 = var19
     339 [-]: GETIMPORT R27 26; var27 = 0x7B998233
     340 [-]: CALL R27 2 2 ; var27 = var27(var28)
L36: 341 [-]: JUMPIF R27 L41; goto L41 if var27
     342 [-]: NAMECALL R27 R19 K70; var28 = var19; var27 = var19[0x1DB57C6B]
     343 [-]: CALL R27 2 1 ; var27(var28)
     344 [-]: JUMP L41     ; goto L41
L37: 345 [-]: GETIMPORT R27 87; var27 = 0x3D106989
     346 [-]: LOADK R28 K94; var28 = "make boreal invulnerable"
     347 [-]: CALL R27 2 1 ; var27(var28)
     348 [-]: LOADB R29 1  ; var29 = true
     349 [-]: NAMECALL R27 R1 K89; var28 = var1; var27 = var1[0x069D881F]
     350 [-]: CALL R27 3 1 ; var27(var28, var29)
     351 [-]: LOADN R29 0  ; var29 = 0
     352 [-]: GETUPVAL R30 2; var30 = upvalues[2]
     353 [-]: NAMECALL R27 R1 K7; var28 = var1; var27 = var1[0xFFC58A04]
     354 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     355 [-]: GETIMPORT R27 51; var27 = 0x8599D938
     356 [-]: JUMPIFNOT R27 L38; goto L38 if not var27
     357 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     358 [-]: LOADN R30 25 ; var30 = 25
     359 [-]: LOADN R31 6  ; var31 = 6
     360 [-]: LOADN R32 0  ; var32 = 0
     361 [-]: LOADN R33 0  ; var33 = 0
     362 [-]: NAMECALL R27 R21 K95; var28 = var21; var27 = var21[0xEB3C14DA]
     363 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     364 [-]: JUMP L39     ; goto L39
L38: 365 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     366 [-]: LOADN R30 25 ; var30 = 25
     367 [-]: LOADN R31 6  ; var31 = 6
     368 [-]: LOADN R32 0  ; var32 = 0
     369 [-]: NAMECALL R27 R21 K96; var28 = var21; var27 = var21[0xA383DE31]
     370 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     371 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     372 [-]: LOADN R30 25 ; var30 = 25
     373 [-]: LOADN R31 6  ; var31 = 6
     374 [-]: LOADN R32 0  ; var32 = 0
     375 [-]: NAMECALL R27 R21 K97; var28 = var21; var27 = var21[0x4CB29D1C]
     376 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L39: 377 [-]: FASTCALL1 64 R19 L40; 
     378 [-]: MOVE R28 R19 ; var28 = var19
     379 [-]: GETIMPORT R27 26; var27 = 0x7B998233
     380 [-]: CALL R27 2 2 ; var27 = var27(var28)
L40: 381 [-]: JUMPIFNOT R27 L41; goto L41 if not var27
     382 [-]: GETIMPORT R29 45; var29 = 0x96412E56
     383 [-]: GETIMPORT R30 19; var30 = 0x0469F296
     384 [-]: LOADK R31 K38; var31 = "GAME_C1_HIP1"
     385 [-]: CALL R30 2 2 ; var30 = var30(var31)
     386 [-]: GETIMPORT R31 40; var31 = ZERO_VECTOR
     387 [-]: GETIMPORT R32 42; var32 = ZERO_ROTATION
     388 [-]: MOVE R33 R1  ; var33 = var1
     389 [-]: NAMECALL R27 R1 K43; var28 = var1; var27 = var1[0x47901F07]
     390 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     391 [-]: MOVE R19 R27 ; var19 = var27
L41: 392 [-]: MOVE R16 R26 ; var16 = var26
L42: 393 [-]: MOVE R27 R11 ; var27 = var11
     394 [-]: LOADN R29 1  ; var29 = 1
     395 [-]: GETIMPORT R30 99; var30 = 0x42DCC9F5
          397 [-]: LOADN R32 0  ; var32 = 0
     398 [-]: LOADN R33 1  ; var33 = 1
     399 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     400 [-]: SUB R28 R29 R30; var28 = var29 - var30
     401 [-]: FASTCALL2K 21 R28 K78 L43; 
     402 [-]: MOVE R30 R28 ; var30 = var28
     403 [-]: LOADK R31 K78; var31 = 1
     404 [-]: GETIMPORT R29 103; var29 = 0x5BCED4C4[0xA40531D8]
     405 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L43: 406 [-]: MOVE R28 R29 ; var28 = var29
     407 [-]: MULK R28 R28 K104; var28 = var28 * 10
     408 [-]: MOVE R11 R28 ; var11 = var28
     409 [-]: LOADNIL R27  ; var27 = nil
     410 [-]: FASTCALL1 64 R8 L44; 
     411 [-]: MOVE R29 R8  ; var29 = var8
     412 [-]: GETIMPORT R28 26; var28 = 0x7B998233
     413 [-]: CALL R28 2 2 ; var28 = var28(var29)
L44: 414 [-]: JUMPIF R28 L45; goto L45 if var28
     415 [-]: MUL R28 R7 R11; var28 = var7 * var11
     416 [-]: MUL R27 R8 R28; var27 = var8 * var28
L45: 417 [-]: FASTCALL1 64 R12 L46; 
     418 [-]: MOVE R29 R12 ; var29 = var12
     419 [-]: GETIMPORT R28 26; var28 = 0x7B998233
     420 [-]: CALL R28 2 2 ; var28 = var28(var29)
L46: 421 [-]: JUMPIF R28 L47; goto L47 if var28
     422 [-]: LOADN R30 500; var30 = 500
     423 [-]: NAMECALL R28 R12 K27; var29 = var12; var28 = var12[0xA3FF8243]
     424 [-]: CALL R28 3 1 ; var28(var29, var30)
     425 [-]: MOVE R30 R27 ; var30 = var27
     426 [-]: NAMECALL R28 R12 K105; var29 = var12; var28 = var12[0xCDADCD5D]
     427 [-]: CALL R28 3 1 ; var28(var29, var30)
L47: 428 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     429 [-]: MOVE R29 R5  ; var29 = var5
     430 [-]: MOVE R30 R7  ; var30 = var7
     431 [-]: MOVE R31 R11 ; var31 = var11
     432 [-]: MOVE R32 R16 ; var32 = var16
     433 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L48: 434 [-]: GETIMPORT R24 107; var24 = 0xCBD666E1
     435 [-]: LOADN R25 0  ; var25 = 0
     436 [-]: CALL R24 2 1 ; var24(var25)
     437 [-]: GETIMPORT R25 54; var25 = 0xBE190284
     438 [-]: FASTCALL1 64 R25 L49; 
     439 [-]: GETIMPORT R24 26; var24 = 0x7B998233
     440 [-]: CALL R24 2 2 ; var24 = var24(var25)
L49: 441 [-]: JUMPIF R24 L50; goto L50 if var24
     442 [-]: GETIMPORT R24 54; var24 = 0xBE190284
     443 [-]: NAMECALL R24 R24 K63; var25 = var24; var24 = var24[0x0AF64C14]
     444 [-]: CALL R24 2 2 ; var24 = var24(var25)
     445 [-]: JUMPIF R24 L52; goto L52 if var24
L50: 446 [-]: GETIMPORT R25 72; var25 = 0x67652851
     447 [-]: CALL R25 1 2 ; var25 = var25()
     448 [-]: GETIMPORT R26 109; var26 = 0x6CD33283
     449 [-]: MUL R24 R25 R26; var24 = var25 * var26
     450 [-]: ADD R17 R17 R24; var17 = var17 + var24
     451 [-]: FASTCALL1 64 R18 L51; 
     452 [-]: MOVE R25 R18 ; var25 = var18
     453 [-]: GETIMPORT R24 26; var24 = 0x7B998233
     454 [-]: CALL R24 2 2 ; var24 = var24(var25)
L51: 455 [-]: JUMPIF R24 L52; goto L52 if var24
     456 [-]: GETIMPORT R27 111; var27 = 0xDCF6FF22
     457 [-]: MUL R26 R17 R27; var26 = var17 * var27
     458 [-]: NAMECALL R24 R18 K112; var25 = var18; var24 = var18[0x2D9BA74F]
     459 [-]: CALL R24 3 1 ; var24(var25, var26)
L52: 460 [-]: JUMPBACK L12 ; goto L12
L53: 461 [-]: FASTCALL1 64 R1 L54; 
     462 [-]: MOVE R25 R1  ; var25 = var1
     463 [-]: GETIMPORT R24 26; var24 = 0x7B998233
     464 [-]: CALL R24 2 2 ; var24 = var24(var25)
L54: 465 [-]: JUMPIF R24 L55; goto L55 if var24
     466 [-]: NAMECALL R24 R1 K61; var25 = var1; var24 = var1[0x2047CFE7]
     467 [-]: CALL R24 2 2 ; var24 = var24(var25)
     468 [-]: JUMPIF R24 L55; goto L55 if var24
     469 [-]: NAMECALL R24 R1 K32; var25 = var1; var24 = var1[0x1AC1655C]
     470 [-]: CALL R24 2 2 ; var24 = var24(var25)
     471 [-]: NAMECALL R24 R24 K62; var25 = var24; var24 = var24[0x73901ACF]
     472 [-]: CALL R24 2 2 ; var24 = var24(var25)
     473 [-]: JUMPIF R24 L55; goto L55 if var24
     474 [-]: MOVE R26 R4  ; var26 = var4
     475 [-]: NAMECALL R27 R1 K8; var28 = var1; var27 = var1[0xCB3851B8]
     476 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     477 [-]: NAMECALL R24 R1 K9; var25 = var1; var24 = var1[0x25F1413E]
     478 [-]: CALL R24 0 1 ; var24(var25, ...)
     479 [-]: GETIMPORT R26 114; var26 = 0x180FA7C0
     480 [-]: NAMECALL R24 R1 K12; var25 = var1; var24 = var1[0xB2532845]
     481 [-]: CALL R24 3 1 ; var24(var25, var26)
L55: 482 [-]: FASTCALL1 64 R18 L56; 
     483 [-]: MOVE R25 R18 ; var25 = var18
     484 [-]: GETIMPORT R24 26; var24 = 0x7B998233
     485 [-]: CALL R24 2 2 ; var24 = var24(var25)
L56: 486 [-]: JUMPIF R24 L57; goto L57 if var24
     487 [-]: NAMECALL R24 R18 K115; var25 = var18; var24 = var18[0xA2880940]
     488 [-]: CALL R24 2 1 ; var24(var25)
L57: 489 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0x6A074D65
       7 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xC9F6A7D7]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: FASTCALL1 64 R4 L2; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA2880940]
      15 [-]: CALL R5 2 1  ; var5(var6)
L 3:  16 [-]: GETIMPORT R7 7; var7 = 0x96412E56
      17 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xC9F6A7D7]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: MOVE R4 R5   ; var4 = var5
      20 [-]: FASTCALL1 64 R4 L4; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: JUMPIF R5 L5 ; goto L5 if var5
      25 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x1DB57C6B]
      26 [-]: CALL R5 2 1  ; var5(var6)
L 5:  27 [-]: GETIMPORT R5 10; var5 = 0x3D106989
      28 [-]: LOADK R6 K11 ; var6 = "make boreal weak (DeactivateAbility)"
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x1AC1655C]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: LOADB R8 0   ; var8 = false
      33 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x069D881F]
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      37 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x250A9055]
      38 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      39 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      40 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x8E3E343E]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x9326CA4B]
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
      45 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      46 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x18D05D30]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      49 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      50 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x8E3E343E]
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
      52 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      53 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x8E3E343E]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  55 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      56 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x18D05D30]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      59 [-]: LOADN R8 2   ; var8 = 2
      60 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      61 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x250A9055]
      62 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  63 [-]: LOADB R8 0   ; var8 = false
      64 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x6667E5D4]
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
      66 [-]: RETURN R0 0  ; 



