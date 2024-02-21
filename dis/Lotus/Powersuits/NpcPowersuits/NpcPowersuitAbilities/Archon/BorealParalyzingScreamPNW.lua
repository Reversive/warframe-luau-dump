; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

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
      14 [-]: LOADK R5 K6  ; var5 = "HealthProtectionHack"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "ArchonStruggle"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K8; 
      20 [-]: SETGLOBAL R6 K9; "initBoss" = var6
      21 [-]: DUPCLOSURE R6 K10; 
      22 [-]: DUPCLOSURE R7 K11; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: SETGLOBAL R7 K12; "NpcEvaluateAbility" = var7
      25 [-]: DUPCLOSURE R7 K13; 
      26 [-]: DUPCLOSURE R8 K14; 
      27 [-]: DUPCLOSURE R9 K15; 
      28 [-]: DUPCLOSURE R10 K16; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: CAPTURE VAL R6; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: SETGLOBAL R10 K17; "ActivateAbility" = var10
      35 [-]: DUPCLOSURE R10 K18; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE VAL R4; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: SETGLOBAL R10 K19; "DeactivateAbility" = var10
      42 [-]: DUPCLOSURE R10 K20; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: SETGLOBAL R10 K21; "MakeVulnerableOverTime" = var10
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETIMPORT R2 3; var2 = 0xBA4EB39F
       2 [-]: SETTABLEKS R2 R1 K4; var2["ScreamhealthThreshold"] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L2; 
L 0:   5 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0xBB610E5B]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: FASTCALL1 64 R7 L1; 
       8 [-]: MOVE R9 R7   ; var9 = var7
       9 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  11 [-]: JUMPIF R8 L2 ; goto L2 if var8
      12 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x2047CFE7]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: ADDK R1 R1 K6; var1 = var1 + 1
L 2:  16 [-]: FORGLOOP R2 L0 2 [inext]; 
      17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 42
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
; Defined at line: 57
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
; Defined at line: 63
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
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 4; var6 = 0x76AA7DF1
       7 [-]: MULK R5 R6 K2; var5 = var6 * 2
       8 [-]: FASTCALL2 19 R5 R2 L2; 
       9 [-]: MOVE R6 R2   ; var6 = var2
      10 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  12 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x1D5C4B69]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: MULK R10 R4 K2; var10 = var4 * 2
      16 [-]: MUL R9 R1 R10; var9 = var1 * var10
      17 [-]: MULK R8 R9 K9; var8 = var9 * 0.5
      18 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xC7BDB630]
      19 [-]: CALL R6 3 1  ; var6(var7, var8)
      20 [-]: MULK R10 R1 K12; var10 = var1 * 8
      21 [-]: MULK R9 R10 K2; var9 = var10 * 2
      22 [-]: MULK R8 R9 K11; var8 = var9 * 0.15000000596046448
      23 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xF038EC0B]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: JUMP L4      ; goto L4
L 3:  26 [-]: MULK R9 R4 K2; var9 = var4 * 2
      27 [-]: MUL R8 R1 R9 ; var8 = var1 * var9
      28 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xC7BDB630]
      29 [-]: CALL R6 3 1  ; var6(var7, var8)
      30 [-]: MULK R8 R1 K12; var8 = var1 * 8
      31 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xF038EC0B]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  33 [-]: MULK R6 R1 K14; var6 = var1 * 5
      34 [-]: SETTABLEKS R6 R5 K15; var6["radialBlurStrength"] = var5
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: MULK R8 R1 K16; var8 = var1 * 10
      37 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      38 [-]: SETTABLEKS R6 R5 K17; var6["bloom"] = var5
      39 [-]: GETIMPORT R8 19; var8 = 0x9BAFFFE3
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: LOADK R10 K20; var10 = 0.80000001192092896
      42 [-]: MOVE R11 R1  ; var11 = var1
      43 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      44 [-]: GETIMPORT R9 19; var9 = 0x9BAFFFE3
      45 [-]: LOADN R10 1  ; var10 = 1
      46 [-]: LOADK R11 K21; var11 = 1.1000000238418579
      47 [-]: MOVE R12 R1  ; var12 = var1
      48 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      49 [-]: GETIMPORT R10 19; var10 = 0x9BAFFFE3
      50 [-]: LOADN R11 1  ; var11 = 1
      51 [-]: LOADK R12 K22; var12 = 1.2000000476837158
      52 [-]: MOVE R13 R1  ; var13 = var1
      53 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xC72BC204]
      56 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  50

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
L 1:  27 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      28 [-]: LOADK R8 K15 ; var8 = "NoInvuln"
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x1D9F1DAB]
      32 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      33 [-]: GETIMPORT R7 18; var7 = 0xCC79FF20
      34 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x6D604BA7]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: LOADK R8 K20 ; var8 = 1.5
      37 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x21B4C60E]
      38 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      39 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      40 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      41 [-]: LOADK R8 K22 ; var8 = "ArchonPostFxVolume"
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0xF6EBD926]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: LOADN R10 200; var10 = 200
      47 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x462C251C]
      48 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      49 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xFA9E477F]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: LOADK R8 K26 ; var8 = 99999
      53 [-]: FASTCALL1 64 R6 L2; 
      54 [-]: MOVE R10 R6  ; var10 = var6
      55 [-]: GETIMPORT R9 28; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  57 [-]: JUMPIF R9 L3 ; goto L3 if var9
      58 [-]: NAMECALL R9 R6 K29; var10 = var6; var9 = var6[0x4094B424]
      59 [-]: CALL R9 2 1  ; var9(var10)
L 3:  60 [-]: FASTCALL1 64 R2 L4; 
      61 [-]: MOVE R10 R2  ; var10 = var2
      62 [-]: GETIMPORT R9 28; var9 = 0x7B998233
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  64 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      65 [-]: NAMECALL R9 R6 K30; var10 = var6; var9 = var6[0xF5527472]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: MOVE R2 R9   ; var2 = var9
L 5:  68 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0xD2715720]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0xB40C191A]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: NAMECALL R11 R1 K33; var12 = var1; var11 = var1[0x1AC1655C]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x16F436A2]
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
      76 [-]: LOADB R12 1  ; var12 = true
      77 [-]: GETIMPORT R13 36; var13 = 0x76AA7DF1
      78 [-]: GETIMPORT R16 38; var16 = 0x6A074D65
      79 [-]: GETIMPORT R17 14; var17 = 0x0469F296
      80 [-]: LOADK R18 K39; var18 = "GAME_C1_HIP1"
      81 [-]: CALL R17 2 2 ; var17 = var17(var18)
      82 [-]: GETIMPORT R18 41; var18 = ZERO_VECTOR
      83 [-]: GETIMPORT R19 43; var19 = ZERO_ROTATION
      84 [-]: MOVE R20 R1  ; var20 = var1
      85 [-]: LOADN R21 1  ; var21 = 1
      86 [-]: NAMECALL R14 R1 K44; var15 = var1; var14 = var1[0x47901F07]
      87 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
      88 [-]: LOADNIL R15  ; var15 = nil
      89 [-]: FASTCALL1 64 R15 L6; 
      90 [-]: MOVE R17 R15 ; var17 = var15
      91 [-]: GETIMPORT R16 28; var16 = 0x7B998233
      92 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  93 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
      94 [-]: GETIMPORT R18 46; var18 = 0x96412E56
      95 [-]: GETIMPORT R19 14; var19 = 0x0469F296
      96 [-]: LOADK R20 K39; var20 = "GAME_C1_HIP1"
      97 [-]: CALL R19 2 2 ; var19 = var19(var20)
      98 [-]: GETIMPORT R20 41; var20 = ZERO_VECTOR
      99 [-]: GETIMPORT R21 43; var21 = ZERO_ROTATION
     100 [-]: MOVE R22 R1  ; var22 = var1
     101 [-]: NAMECALL R16 R1 K44; var17 = var1; var16 = var1[0x47901F07]
     102 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     103 [-]: MOVE R15 R16 ; var15 = var16
L 7: 104 [-]: GETIMPORT R18 48; var18 = 0x6776A3AB
     105 [-]: GETIMPORT R19 14; var19 = 0x0469F296
     106 [-]: LOADK R20 K39; var20 = "GAME_C1_HIP1"
     107 [-]: CALL R19 2 2 ; var19 = var19(var20)
     108 [-]: GETIMPORT R20 41; var20 = ZERO_VECTOR
     109 [-]: GETIMPORT R21 43; var21 = ZERO_ROTATION
     110 [-]: MOVE R22 R1  ; var22 = var1
     111 [-]: NAMECALL R16 R1 K44; var17 = var1; var16 = var1[0x47901F07]
     112 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     113 [-]: LOADN R17 0  ; var17 = 0
     114 [-]: NAMECALL R18 R1 K33; var19 = var1; var18 = var1[0x1AC1655C]
     115 [-]: CALL R18 2 2 ; var18 = var18(var19)
     116 [-]: GETIMPORT R19 50; var19 = 0x39617E7A
     117 [-]: GETIMPORT R20 52; var20 = 0x737F31CF
     118 [-]: GETIMPORT R21 3; var21 = 0x89326C93
     119 [-]: NAMECALL R21 R21 K53; var22 = var21; var21 = var21[0x7D108DDB]
     120 [-]: CALL R21 2 2 ; var21 = var21(var22)
     121 [-]: GETIMPORT R22 55; var22 = 0xBE190284
     122 [-]: GETIMPORT R25 57; var25 = 0x72310365
     123 [-]: LENGTH R26 R21; var26 = #var21
     124 [-]: GETTABLE R24 R25 R26; var24 = var25[var26]
     125 [-]: LOADN R25 5  ; var25 = 5
     126 [-]: MOVE R26 R1  ; var26 = var1
     127 [-]: NAMECALL R22 R22 K58; var23 = var22; var22 = var22[0x0D10E037]
     128 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     129 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     130 [-]: LOADN R26 20 ; var26 = 20
     131 [-]: LOADN R27 6  ; var27 = 6
     132 [-]: LOADN R28 0  ; var28 = 0
     133 [-]: LOADNIL R29  ; var29 = nil
     134 [-]: LOADB R30 1  ; var30 = true
     135 [-]: NAMECALL R23 R18 K59; var24 = var18; var23 = var18[0xA383DE31]
     136 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
     137 [-]: MOVE R25 R22 ; var25 = var22
     138 [-]: NAMECALL R23 R18 K60; var24 = var18; var23 = var18[0x6466A515]
     139 [-]: CALL R23 3 1 ; var23(var24, var25)
     140 [-]: MOVE R25 R22 ; var25 = var22
     141 [-]: NAMECALL R23 R18 K61; var24 = var18; var23 = var18[0xD687233D]
     142 [-]: CALL R23 3 1 ; var23(var24, var25)
     143 [-]: NAMECALL R23 R18 K62; var24 = var18; var23 = var18[0x47CB4A02]
     144 [-]: CALL R23 2 1 ; var23(var24)
     145 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     146 [-]: GETIMPORT R24 3; var24 = 0x89326C93
     147 [-]: NAMECALL R24 R24 K53; var25 = var24; var24 = var24[0x7D108DDB]
     148 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     149 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     150 [-]: GETIMPORT R24 55; var24 = 0xBE190284
     151 [-]: GETIMPORT R26 50; var26 = 0x39617E7A
     152 [-]: LOADN R27 1  ; var27 = 1
     153 [-]: MOVE R28 R1  ; var28 = var1
     154 [-]: NAMECALL R24 R24 K58; var25 = var24; var24 = var24[0x0D10E037]
     155 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     156 [-]: MOVE R19 R24 ; var19 = var24
     157 [-]: GETIMPORT R24 55; var24 = 0xBE190284
     158 [-]: GETIMPORT R26 52; var26 = 0x737F31CF
     159 [-]: LOADN R27 1  ; var27 = 1
     160 [-]: MOVE R28 R1  ; var28 = var1
     161 [-]: NAMECALL R24 R24 K58; var25 = var24; var24 = var24[0x0D10E037]
     162 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     163 [-]: GETIMPORT R26 64; var26 = 0xCE00FA54
     164 [-]: GETTABLE R25 R26 R23; var25 = var26[var23]
     165 [-]: MUL R20 R24 R25; var20 = var24 * var25
     166 [-]: LOADB R24 0  ; var24 = false
L 8: 167 [-]: JUMPIFNOTLE R17 R19 L54; goto L54 if var17 > var50413629
     168 [-]: FASTCALL1 64 R1 L9; 
     169 [-]: MOVE R26 R1  ; var26 = var1
     170 [-]: GETIMPORT R25 28; var25 = 0x7B998233
     171 [-]: CALL R25 2 2 ; var25 = var25(var26)
L 9: 172 [-]: JUMPIF R25 L54; goto L54 if var25
     173 [-]: NAMECALL R25 R1 K65; var26 = var1; var25 = var1[0x2047CFE7]
     174 [-]: CALL R25 2 2 ; var25 = var25(var26)
     175 [-]: JUMPIF R25 L54; goto L54 if var25
     176 [-]: NAMECALL R25 R1 K33; var26 = var1; var25 = var1[0x1AC1655C]
     177 [-]: CALL R25 2 2 ; var25 = var25(var26)
     178 [-]: NAMECALL R25 R25 K66; var26 = var25; var25 = var25[0x73901ACF]
     179 [-]: CALL R25 2 2 ; var25 = var25(var26)
     180 [-]: JUMPIF R25 L54; goto L54 if var25
     181 [-]: GETIMPORT R26 55; var26 = 0xBE190284
     182 [-]: FASTCALL1 64 R26 L10; 
     183 [-]: GETIMPORT R25 28; var25 = 0x7B998233
     184 [-]: CALL R25 2 2 ; var25 = var25(var26)
L10: 185 [-]: JUMPIF R25 L11; goto L11 if var25
     186 [-]: GETIMPORT R25 55; var25 = 0xBE190284
     187 [-]: NAMECALL R25 R25 K67; var26 = var25; var25 = var25[0x0AF64C14]
     188 [-]: CALL R25 2 2 ; var25 = var25(var26)
     189 [-]: JUMPIF R25 L47; goto L47 if var25
L11: 190 [-]: NAMECALL R25 R1 K31; var26 = var1; var25 = var1[0xD2715720]
     191 [-]: CALL R25 2 2 ; var25 = var25(var26)
     192 [-]: JUMPIF R24 L12; goto L12 if var24
     193 [-]: NAMECALL R26 R18 K68; var27 = var18; var26 = var18[0xCA7B43B1]
     194 [-]: CALL R26 2 2 ; var26 = var26(var27)
     195 [-]: JUMPXEQKN R26 K69 L12 NOT; 
     196 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     197 [-]: NAMECALL R27 R18 K70; var28 = var18; var27 = var18[0x8E3E343E]
     198 [-]: CALL R27 3 1 ; var27(var28, var29)
     199 [-]: LOADB R24 1  ; var24 = true
L12: 200 [-]: LOADB R26 0  ; var26 = false
     201 [-]: NAMECALL R27 R11 K71; var28 = var11; var27 = var11[0x52DE0ED7]
     202 [-]: CALL R27 2 2 ; var27 = var27(var28)
     203 [-]: FASTCALL1 64 R27 L13; 
     204 [-]: MOVE R29 R27 ; var29 = var27
     205 [-]: GETIMPORT R28 28; var28 = 0x7B998233
     206 [-]: CALL R28 2 2 ; var28 = var28(var29)
L13: 207 [-]: JUMPIF R28 L15; goto L15 if var28
     208 [-]: GETIMPORT R30 73; var30 = gAvatarType
     209 [-]: NAMECALL R28 R27 K74; var29 = var27; var28 = var27[0xF2DEAF69]
     210 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     211 [-]: JUMPIFNOT R28 L15; goto L15 if not var28
     212 [-]: NAMECALL R29 R27 K75; var30 = var27; var29 = var27[0x5E651723]
     213 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     214 [-]: FASTCALL 64 L14; 
     215 [-]: GETIMPORT R28 28; var28 = 0x7B998233
     216 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
L14: 217 [-]: JUMPIF R28 L15; goto L15 if var28
     218 [-]: LOADB R26 1  ; var26 = true
L15: 219 [-]: JUMPIFLE R10 R25 L17; goto L17 if var10 <= var137536
     220 [-]: JUMPIFNOTLT R25 R9 L16; goto L16 if var25 >= var72269
     221 [-]: JUMPIF R26 L17; goto L17 if var26
L16: 222 [-]: JUMPIFNOT R24 L21; goto L21 if not var24
L17: 223 [-]: GETIMPORT R29 78; var29 = _T["ScreamhealthThreshold"]
     224 [-]: FASTCALL1 64 R29 L18; 
     225 [-]: GETIMPORT R28 28; var28 = 0x7B998233
     226 [-]: CALL R28 2 2 ; var28 = var28(var29)
L18: 227 [-]: JUMPIF R28 L19; goto L19 if var28
     228 [-]: GETIMPORT R28 79; var28 = _T
     229 [-]: GETIMPORT R30 78; var30 = _T["ScreamhealthThreshold"]
     230 [-]: SUBK R29 R30 K80; var29 = var30 - 0.15000000596046448
     231 [-]: SETTABLEKS R29 R28 K77; var29["ScreamhealthThreshold"] = var28
L19: 232 [-]: LOADN R7 0   ; var7 = 0
     233 [-]: LOADN R8 0   ; var8 = 0
     234 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     235 [-]: MOVE R29 R5  ; var29 = var5
     236 [-]: MOVE R30 R7  ; var30 = var7
     237 [-]: MOVE R31 R8  ; var31 = var8
     238 [-]: MOVE R32 R12 ; var32 = var12
     239 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     240 [-]: FASTCALL1 64 R15 L20; 
     241 [-]: MOVE R29 R15 ; var29 = var15
     242 [-]: GETIMPORT R28 28; var28 = 0x7B998233
     243 [-]: CALL R28 2 2 ; var28 = var28(var29)
L20: 244 [-]: JUMPIF R28 L54; goto L54 if var28
     245 [-]: NAMECALL R28 R15 K81; var29 = var15; var28 = var15[0x1DB57C6B]
     246 [-]: CALL R28 2 1 ; var28(var29)
     247 [-]: JUMP L54     ; goto L54
L21: 248 [-]: MOVE R9 R25  ; var9 = var25
     249 [-]: GETIMPORT R29 83; var29 = 0x67652851
     250 [-]: CALL R29 1 2 ; var29 = var29()
     251 [-]: MUL R28 R20 R29; var28 = var20 * var29
     252 [-]: ADD R17 R17 R28; var17 = var17 + var28
     253 [-]: ADD R31 R25 R28; var31 = var25 + var28
     254 [-]: NAMECALL R29 R1 K84; var30 = var1; var29 = var1[0x014DB014]
     255 [-]: CALL R29 3 1 ; var29(var30, var31)
     256 [-]: NAMECALL R29 R1 K31; var30 = var1; var29 = var1[0xD2715720]
     257 [-]: CALL R29 2 2 ; var29 = var29(var30)
     258 [-]: MOVE R25 R29 ; var25 = var29
     259 [-]: FASTCALL1 64 R2 L22; 
     260 [-]: MOVE R30 R2  ; var30 = var2
     261 [-]: GETIMPORT R29 28; var29 = 0x7B998233
     262 [-]: CALL R29 2 2 ; var29 = var29(var30)
L22: 263 [-]: JUMPIFNOT R29 L23; goto L23 if not var29
     264 [-]: NAMECALL R29 R6 K30; var30 = var6; var29 = var6[0xF5527472]
     265 [-]: CALL R29 2 2 ; var29 = var29(var30)
     266 [-]: MOVE R2 R29  ; var2 = var29
L23: 267 [-]: FASTCALL1 64 R2 L24; 
     268 [-]: MOVE R30 R2  ; var30 = var2
     269 [-]: GETIMPORT R29 28; var29 = 0x7B998233
     270 [-]: CALL R29 2 2 ; var29 = var29(var30)
L24: 271 [-]: JUMPIF R29 L25; goto L25 if var29
     272 [-]: GETIMPORT R31 86; var31 = 0x20B7F774
     273 [-]: NAMECALL R32 R1 K1; var33 = var1; var32 = var1[0xD1586535]
     274 [-]: CALL R32 2 2 ; var32 = var32(var33)
     275 [-]: NAMECALL R33 R2 K1; var34 = var2; var33 = var2[0xD1586535]
     276 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     277 [-]: CALL R31 0 0 ; var31, ... = var31(var32, ...)
     278 [-]: NAMECALL R29 R1 K87; var30 = var1; var29 = var1[0x6CC17595]
     279 [-]: CALL R29 0 1 ; var29(var30, ...)
L25: 280 [-]: NAMECALL R29 R1 K25; var30 = var1; var29 = var1[0xFA9E477F]
     281 [-]: CALL R29 2 2 ; var29 = var29(var30)
     282 [-]: NAMECALL R29 R29 K88; var30 = var29; var29 = var29[0xC0E06C5C]
     283 [-]: CALL R29 2 2 ; var29 = var29(var30)
     284 [-]: LOADB R30 0  ; var30 = false
     285 [-]: LOADB R31 1  ; var31 = true
     286 [-]: LOADN R34 1  ; var34 = 1
     287 [-]: LENGTH R32 R29; var32 = #var29
     288 [-]: LOADN R33 1  ; var33 = 1
     289 [-]: FORNPREP R32 L31; nforprep start - [escape at L31] -- var32 = iterator
L26: 290 [-]: GETTABLE R36 R29 R34; var36 = var29[var34]
     291 [-]: GETTABLEKS R35 R36 K89; var35 = var36["avatar"]
     292 [-]: FASTCALL1 64 R35 L27; 
     293 [-]: MOVE R37 R35 ; var37 = var35
     294 [-]: GETIMPORT R36 28; var36 = 0x7B998233
     295 [-]: CALL R36 2 2 ; var36 = var36(var37)
L27: 296 [-]: JUMPIF R36 L30; goto L30 if var36
     297 [-]: NAMECALL R36 R35 K65; var37 = var35; var36 = var35[0x2047CFE7]
     298 [-]: CALL R36 2 2 ; var36 = var36(var37)
     299 [-]: JUMPIF R36 L30; goto L30 if var36
     300 [-]: NAMECALL R36 R35 K66; var37 = var35; var36 = var35[0x73901ACF]
     301 [-]: CALL R36 2 2 ; var36 = var36(var37)
     302 [-]: JUMPIF R36 L30; goto L30 if var36
     303 [-]: MOVE R38 R35 ; var38 = var35
     304 [-]: NAMECALL R36 R6 K90; var37 = var6; var36 = var6[0xD3382246]
     305 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     306 [-]: JUMPIFNOT R36 L28; goto L28 if not var36
     307 [-]: LOADB R30 1  ; var30 = true
L28: 308 [-]: GETIMPORT R36 92; var36 = 0x03EA2485
     309 [-]: NAMECALL R37 R1 K23; var38 = var1; var37 = var1[0xF6EBD926]
     310 [-]: CALL R37 2 2 ; var37 = var37(var38)
     311 [-]: NAMECALL R38 R35 K23; var39 = var35; var38 = var35[0xF6EBD926]
     312 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     313 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
     314 [-]: JUMPIF R31 L29; goto L29 if var31
     315 [-]: JUMPIFNOTLT R36 R8 L30; goto L30 if var36 >= var7942
L29: 316 [-]: LOADB R31 0  ; var31 = false
     317 [-]: MOVE R8 R36  ; var8 = var36
L30: 318 [-]: FORNLOOP R32 L26; nforloop end - iterate + goto L26
L31: 319 [-]: JUMPIFNOT R30 L32; goto L32 if not var30
     320 [-]: GETIMPORT R33 83; var33 = 0x67652851
     321 [-]: CALL R33 1 2 ; var33 = var33()
     322 [-]: MULK R32 R33 K93; var32 = var33 * 1
     323 [-]: ADD R7 R7 R32; var7 = var7 + var32
     324 [-]: LOADN R32 1  ; var32 = 1
     325 [-]: JUMPIFNOTLT R32 R7 L33; goto L33 if var32 >= var67376
     326 [-]: LOADN R7 1   ; var7 = 1
     327 [-]: JUMP L33     ; goto L33
L32: 328 [-]: GETIMPORT R33 83; var33 = 0x67652851
     329 [-]: CALL R33 1 2 ; var33 = var33()
     330 [-]: MULK R32 R33 K93; var32 = var33 * 1
     331 [-]: SUB R7 R7 R32; var7 = var7 - var32
     332 [-]: LOADN R32 0  ; var32 = 0
     333 [-]: JUMPIFNOTLT R7 R32 L33; goto L33 if var7 >= var1840
     334 [-]: LOADN R7 0   ; var7 = 0
L33: 335 [-]: GETIMPORT R32 95; var32 = 0xF6C6E505
     336 [-]: GETIMPORT R33 97; var33 = 0x00046924
     337 [-]: NAMECALL R35 R1 K98; var36 = var1; var35 = var1[0x2EC61863]
     338 [-]: CALL R35 2 2 ; var35 = var35(var36)
     339 [-]: GETTABLEKS R34 R35 K99; var34 = var35["heading"]
     340 [-]: LOADN R35 0  ; var35 = 0
     341 [-]: LOADN R36 0  ; var36 = 0
     342 [-]: CALL R33 4 0 ; var33, ... = var33(var34, var35, var36)
     343 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     344 [-]: JUMPIFLT R8 R13 L34; goto L34 if var8 < var16785670
     345 [-]: LOADB R33 0 +1; var33 = false
L34: 346 [-]: LOADB R33 1  ; var33 = true
L35: 347 [-]: JUMPIFEQ R12 R33 L40; goto L40 if var12 == var2302228
     348 [-]: JUMPIFNOT R33 L37; goto L37 if not var33
     349 [-]: GETIMPORT R34 101; var34 = 0x3D106989
     350 [-]: LOADK R35 K102; var35 = "make boreal weak"
     351 [-]: CALL R34 2 1 ; var34(var35)
     352 [-]: LOADB R36 0  ; var36 = false
     353 [-]: NAMECALL R34 R1 K103; var35 = var1; var34 = var1[0x069D881F]
     354 [-]: CALL R34 3 1 ; var34(var35, var36)
     355 [-]: LOADN R36 0  ; var36 = 0
     356 [-]: GETUPVAL R37 4; var37 = upvalues[4]
     357 [-]: NAMECALL R34 R1 K104; var35 = var1; var34 = var1[0x250A9055]
     358 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     359 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     360 [-]: NAMECALL R34 R18 K105; var35 = var18; var34 = var18[0x55481E0D]
     361 [-]: CALL R34 3 1 ; var34(var35, var36)
     362 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     363 [-]: NAMECALL R34 R18 K106; var35 = var18; var34 = var18[0x34E75661]
     364 [-]: CALL R34 3 1 ; var34(var35, var36)
     365 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     366 [-]: NAMECALL R34 R18 K107; var35 = var18; var34 = var18[0x571105C9]
     367 [-]: CALL R34 3 1 ; var34(var35, var36)
     368 [-]: FASTCALL1 64 R15 L36; 
     369 [-]: MOVE R35 R15 ; var35 = var15
     370 [-]: GETIMPORT R34 28; var34 = 0x7B998233
     371 [-]: CALL R34 2 2 ; var34 = var34(var35)
L36: 372 [-]: JUMPIF R34 L39; goto L39 if var34
     373 [-]: NAMECALL R34 R15 K81; var35 = var15; var34 = var15[0x1DB57C6B]
     374 [-]: CALL R34 2 1 ; var34(var35)
     375 [-]: JUMP L39     ; goto L39
L37: 376 [-]: GETIMPORT R34 101; var34 = 0x3D106989
     377 [-]: LOADK R35 K108; var35 = "make boreal invulnerable"
     378 [-]: CALL R34 2 1 ; var34(var35)
     379 [-]: LOADB R36 1  ; var36 = true
     380 [-]: NAMECALL R34 R1 K103; var35 = var1; var34 = var1[0x069D881F]
     381 [-]: CALL R34 3 1 ; var34(var35, var36)
     382 [-]: LOADN R36 0  ; var36 = 0
     383 [-]: GETUPVAL R37 4; var37 = upvalues[4]
     384 [-]: NAMECALL R34 R1 K7; var35 = var1; var34 = var1[0xFFC58A04]
     385 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     386 [-]: NAMECALL R34 R1 K33; var35 = var1; var34 = var1[0x1AC1655C]
     387 [-]: CALL R34 2 2 ; var34 = var34(var35)
     388 [-]: NAMECALL R34 R34 K62; var35 = var34; var34 = var34[0x47CB4A02]
     389 [-]: CALL R34 2 1 ; var34(var35)
     390 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     391 [-]: LOADN R37 25 ; var37 = 25
     392 [-]: LOADN R38 6  ; var38 = 6
     393 [-]: LOADN R39 0  ; var39 = 0
     394 [-]: LOADN R40 0  ; var40 = 0
     395 [-]: NAMECALL R34 R18 K109; var35 = var18; var34 = var18[0xEB3C14DA]
     396 [-]: CALL R34 7 1 ; var34(var35, var36, var37, var38, var39, var40)
     397 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     398 [-]: LOADN R37 25 ; var37 = 25
     399 [-]: LOADN R38 6  ; var38 = 6
     400 [-]: LOADN R39 0  ; var39 = 0
     401 [-]: NAMECALL R34 R18 K110; var35 = var18; var34 = var18[0x3A0E0670]
     402 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     403 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     404 [-]: NAMECALL R34 R18 K111; var35 = var18; var34 = var18[0x857557DE]
     405 [-]: CALL R34 3 1 ; var34(var35, var36)
     406 [-]: FASTCALL1 64 R15 L38; 
     407 [-]: MOVE R35 R15 ; var35 = var15
     408 [-]: GETIMPORT R34 28; var34 = 0x7B998233
     409 [-]: CALL R34 2 2 ; var34 = var34(var35)
L38: 410 [-]: JUMPIFNOT R34 L39; goto L39 if not var34
     411 [-]: GETIMPORT R36 46; var36 = 0x96412E56
     412 [-]: GETIMPORT R37 14; var37 = 0x0469F296
     413 [-]: LOADK R38 K39; var38 = "GAME_C1_HIP1"
     414 [-]: CALL R37 2 2 ; var37 = var37(var38)
     415 [-]: GETIMPORT R38 41; var38 = ZERO_VECTOR
     416 [-]: GETIMPORT R39 43; var39 = ZERO_ROTATION
     417 [-]: MOVE R40 R1  ; var40 = var1
     418 [-]: LOADN R41 1  ; var41 = 1
     419 [-]: NAMECALL R34 R1 K44; var35 = var1; var34 = var1[0x47901F07]
     420 [-]: CALL R34 8 2 ; var34 = var34(var35, var36, var37, var38, var39, var40, var41)
     421 [-]: MOVE R15 R34 ; var15 = var34
L39: 422 [-]: MOVE R12 R33 ; var12 = var33
L40: 423 [-]: GETIMPORT R34 3; var34 = 0x89326C93
     424 [-]: NAMECALL R34 R34 K112; var35 = var34; var34 = var34[0x8B5B1F58]
     425 [-]: CALL R34 2 2 ; var34 = var34(var35)
     426 [-]: LOADN R37 1  ; var37 = 1
     427 [-]: LENGTH R35 R34; var35 = #var34
     428 [-]: LOADN R36 1  ; var36 = 1
     429 [-]: FORNPREP R35 L46; nforprep start - [escape at L46] -- var35 = iterator
L41: 430 [-]: GETTABLE R38 R34 R37; var38 = var34[var37]
     431 [-]: FASTCALL1 64 R38 L42; 
     432 [-]: MOVE R40 R38 ; var40 = var38
     433 [-]: GETIMPORT R39 28; var39 = 0x7B998233
     434 [-]: CALL R39 2 2 ; var39 = var39(var40)
L42: 435 [-]: JUMPIF R39 L45; goto L45 if var39
     436 [-]: NAMECALL R39 R38 K65; var40 = var38; var39 = var38[0x2047CFE7]
     437 [-]: CALL R39 2 2 ; var39 = var39(var40)
     438 [-]: JUMPIF R39 L45; goto L45 if var39
     439 [-]: NAMECALL R39 R38 K66; var40 = var38; var39 = var38[0x73901ACF]
     440 [-]: CALL R39 2 2 ; var39 = var39(var40)
     441 [-]: JUMPIF R39 L45; goto L45 if var39
     442 [-]: NAMECALL R39 R38 K113; var40 = var38; var39 = var38[0x01BAB237]
     443 [-]: CALL R39 2 2 ; var39 = var39(var40)
     444 [-]: JUMPIF R39 L45; goto L45 if var39
     445 [-]: NAMECALL R39 R38 K114; var40 = var38; var39 = var38[0x020D4331]
     446 [-]: CALL R39 2 2 ; var39 = var39(var40)
     447 [-]: FASTCALL1 64 R39 L43; 
     448 [-]: MOVE R41 R39 ; var41 = var39
     449 [-]: GETIMPORT R40 28; var40 = 0x7B998233
     450 [-]: CALL R40 2 2 ; var40 = var40(var41)
L43: 451 [-]: JUMPIF R40 L45; goto L45 if var40
     452 [-]: NAMECALL R40 R38 K23; var41 = var38; var40 = var38[0xF6EBD926]
     453 [-]: CALL R40 2 2 ; var40 = var40(var41)
     454 [-]: NAMECALL R41 R1 K23; var42 = var1; var41 = var1[0xF6EBD926]
     455 [-]: CALL R41 2 2 ; var41 = var41(var42)
     456 [-]: GETIMPORT R42 92; var42 = 0x03EA2485
     457 [-]: MOVE R43 R41 ; var43 = var41
     458 [-]: MOVE R44 R40 ; var44 = var40
     459 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     460 [-]: MOVE R43 R42 ; var43 = var42
     461 [-]: LOADN R45 1  ; var45 = 1
     462 [-]: GETIMPORT R46 116; var46 = 0x42DCC9F5
          464 [-]: LOADN R48 0  ; var48 = 0
     465 [-]: LOADN R49 1  ; var49 = 1
     466 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     467 [-]: SUB R44 R45 R46; var44 = var45 - var46
     468 [-]: FASTCALL2K 21 R44 K93 L44; 
     469 [-]: MOVE R46 R44 ; var46 = var44
     470 [-]: LOADK R47 K93; var47 = 1
     471 [-]: GETIMPORT R45 120; var45 = 0x5BCED4C4[0xA40531D8]
     472 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
L44: 473 [-]: MOVE R44 R45 ; var44 = var45
     474 [-]: MULK R44 R44 K121; var44 = var44 * 10
     475 [-]: MOVE R42 R44 ; var42 = var44
     476 [-]: SUB R43 R40 R41; var43 = var40 - var41
     477 [-]: GETIMPORT R44 123; var44 = 0xC2892F65
     478 [-]: MOVE R45 R43 ; var45 = var43
     479 [-]: CALL R44 2 1 ; var44(var45)
     480 [-]: GETIMPORT R44 125; var44 = 0x4FD57545
     481 [-]: MOVE R45 R43 ; var45 = var43
     482 [-]: MOVE R46 R32 ; var46 = var32
     483 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     484 [-]: ADDK R45 R44 K93; var45 = var44 + 1
          486 [-]: MUL R47 R7 R42; var47 = var7 * var42
     487 [-]: MUL R46 R47 R44; var46 = var47 * var44
     488 [-]: MUL R45 R43 R46; var45 = var43 * var46
     489 [-]: LOADN R48 500; var48 = 500
     490 [-]: NAMECALL R46 R39 K127; var47 = var39; var46 = var39[0xA3FF8243]
     491 [-]: CALL R46 3 1 ; var46(var47, var48)
     492 [-]: MOVE R48 R45 ; var48 = var45
     493 [-]: NAMECALL R46 R39 K128; var47 = var39; var46 = var39[0xCDADCD5D]
     494 [-]: CALL R46 3 1 ; var46(var47, var48)
L45: 495 [-]: FORNLOOP R35 L41; nforloop end - iterate + goto L41
L46: 496 [-]: GETUPVAL R35 3; var35 = upvalues[3]
     497 [-]: MOVE R36 R5  ; var36 = var5
     498 [-]: MOVE R37 R7  ; var37 = var7
     499 [-]: MOVE R38 R8  ; var38 = var8
     500 [-]: MOVE R39 R12 ; var39 = var12
     501 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
L47: 502 [-]: GETIMPORT R25 130; var25 = 0xCBD666E1
     503 [-]: LOADN R26 0  ; var26 = 0
     504 [-]: CALL R25 2 1 ; var25(var26)
     505 [-]: GETIMPORT R26 55; var26 = 0xBE190284
     506 [-]: FASTCALL1 64 R26 L48; 
     507 [-]: GETIMPORT R25 28; var25 = 0x7B998233
     508 [-]: CALL R25 2 2 ; var25 = var25(var26)
L48: 509 [-]: JUMPIF R25 L49; goto L49 if var25
     510 [-]: GETIMPORT R25 55; var25 = 0xBE190284
     511 [-]: NAMECALL R25 R25 K67; var26 = var25; var25 = var25[0x0AF64C14]
     512 [-]: CALL R25 2 2 ; var25 = var25(var26)
     513 [-]: JUMPIF R25 L53; goto L53 if var25
L49: 514 [-]: GETIMPORT R26 83; var26 = 0x67652851
     515 [-]: CALL R26 1 2 ; var26 = var26()
     516 [-]: GETIMPORT R27 132; var27 = 0x6CD33283
     517 [-]: MUL R25 R26 R27; var25 = var26 * var27
     518 [-]: ADD R13 R13 R25; var13 = var13 + var25
     519 [-]: FASTCALL1 64 R14 L50; 
     520 [-]: MOVE R26 R14 ; var26 = var14
     521 [-]: GETIMPORT R25 28; var25 = 0x7B998233
     522 [-]: CALL R25 2 2 ; var25 = var25(var26)
L50: 523 [-]: JUMPIF R25 L51; goto L51 if var25
     524 [-]: GETIMPORT R28 134; var28 = 0xDCF6FF22
     525 [-]: MUL R27 R13 R28; var27 = var13 * var28
     526 [-]: NAMECALL R25 R14 K135; var26 = var14; var25 = var14[0x2D9BA74F]
     527 [-]: CALL R25 3 1 ; var25(var26, var27)
L51: 528 [-]: FASTCALL1 64 R16 L52; 
     529 [-]: MOVE R26 R16 ; var26 = var16
     530 [-]: GETIMPORT R25 28; var25 = 0x7B998233
     531 [-]: CALL R25 2 2 ; var25 = var25(var26)
L52: 532 [-]: JUMPIF R25 L53; goto L53 if var25
     533 [-]: GETIMPORT R28 137; var28 = 0xA65DF989
     534 [-]: MUL R27 R13 R28; var27 = var13 * var28
     535 [-]: NAMECALL R25 R16 K135; var26 = var16; var25 = var16[0x2D9BA74F]
     536 [-]: CALL R25 3 1 ; var25(var26, var27)
L53: 537 [-]: JUMPBACK L8  ; goto L8
L54: 538 [-]: FASTCALL1 64 R1 L55; 
     539 [-]: MOVE R26 R1  ; var26 = var1
     540 [-]: GETIMPORT R25 28; var25 = 0x7B998233
     541 [-]: CALL R25 2 2 ; var25 = var25(var26)
L55: 542 [-]: JUMPIF R25 L56; goto L56 if var25
     543 [-]: NAMECALL R25 R1 K65; var26 = var1; var25 = var1[0x2047CFE7]
     544 [-]: CALL R25 2 2 ; var25 = var25(var26)
     545 [-]: JUMPIF R25 L56; goto L56 if var25
     546 [-]: NAMECALL R25 R1 K33; var26 = var1; var25 = var1[0x1AC1655C]
     547 [-]: CALL R25 2 2 ; var25 = var25(var26)
     548 [-]: NAMECALL R25 R25 K66; var26 = var25; var25 = var25[0x73901ACF]
     549 [-]: CALL R25 2 2 ; var25 = var25(var26)
     550 [-]: JUMPIF R25 L56; goto L56 if var25
     551 [-]: MOVE R27 R4  ; var27 = var4
     552 [-]: NAMECALL R28 R1 K8; var29 = var1; var28 = var1[0xCB3851B8]
     553 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     554 [-]: NAMECALL R25 R1 K9; var26 = var1; var25 = var1[0x25F1413E]
     555 [-]: CALL R25 0 1 ; var25(var26, ...)
     556 [-]: GETIMPORT R27 139; var27 = 0x180FA7C0
     557 [-]: NAMECALL R25 R1 K12; var26 = var1; var25 = var1[0xB2532845]
     558 [-]: CALL R25 3 1 ; var25(var26, var27)
L56: 559 [-]: FASTCALL1 64 R14 L57; 
     560 [-]: MOVE R26 R14 ; var26 = var14
     561 [-]: GETIMPORT R25 28; var25 = 0x7B998233
     562 [-]: CALL R25 2 2 ; var25 = var25(var26)
L57: 563 [-]: JUMPIF R25 L58; goto L58 if var25
     564 [-]: NAMECALL R25 R14 K140; var26 = var14; var25 = var14[0xA2880940]
     565 [-]: CALL R25 2 1 ; var25(var26)
L58: 566 [-]: GETIMPORT R25 3; var25 = 0x89326C93
     567 [-]: NAMECALL R25 R25 K4; var26 = var25; var25 = var25[0x18D05D30]
     568 [-]: CALL R25 2 2 ; var25 = var25(var26)
     569 [-]: JUMPIFNOT R25 L59; goto L59 if not var25
     570 [-]: NAMECALL R25 R0 K141; var26 = var0; var25 = var0[0x949398C2]
     571 [-]: CALL R25 2 1 ; var25(var26)
L59: 572 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       5
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
L 5:  27 [-]: GETIMPORT R7 10; var7 = 0x6776A3AB
      28 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xC9F6A7D7]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: MOVE R4 R5   ; var4 = var5
      31 [-]: FASTCALL1 64 R4 L6; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  35 [-]: JUMPIF R5 L7 ; goto L7 if var5
      36 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA2880940]
      37 [-]: CALL R5 2 1  ; var5(var6)
L 7:  38 [-]: GETIMPORT R5 12; var5 = 0x3D106989
      39 [-]: LOADK R6 K13 ; var6 = "make boreal weak (DeactivateAbility)"
      40 [-]: CALL R5 2 1  ; var5(var6)
      41 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x1AC1655C]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: LOADB R8 0   ; var8 = false
      44 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x069D881F]
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      48 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x250A9055]
      49 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      50 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      51 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x8E3E343E]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      54 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x9326CA4B]
      55 [-]: CALL R6 3 1  ; var6(var7, var8)
      56 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      57 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x34E75661]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x6466A515]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xD687233D]
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
      65 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      66 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x8E3E343E]
      67 [-]: CALL R6 3 1  ; var6(var7, var8)
      68 [-]: GETIMPORT R6 23; var6 = 0x89326C93
      69 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x18D05D30]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      72 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      73 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x8E3E343E]
      74 [-]: CALL R6 3 1  ; var6(var7, var8)
      75 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      76 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x8E3E343E]
      77 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  78 [-]: GETIMPORT R6 23; var6 = 0x89326C93
      79 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x18D05D30]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      82 [-]: LOADN R8 2   ; var8 = 2
      83 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      84 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x250A9055]
      85 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  86 [-]: LOADB R8 0   ; var8 = false
      87 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0x6667E5D4]
      88 [-]: CALL R6 3 1  ; var6(var7, var8)
      89 [-]: GETIMPORT R8 27; var8 = 0x0469F296
      90 [-]: LOADK R9 K28 ; var9 = "MakeVulnerableOverTime"
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: LOADB R9 0   ; var9 = false
      93 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0xD5F7912B]
      94 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      95 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      96 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0x55481E0D]
      97 [-]: CALL R6 3 1  ; var6(var7, var8)
      98 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      99 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0x571105C9]
     100 [-]: CALL R6 3 1  ; var6(var7, var8)
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADK R2 K1  ; var2 = 0.0099999997764825821
L 0:   3 [-]: GETIMPORT R3 3; var3 = 0x34F2C9D1
       4 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var50348093
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: GETIMPORT R3 7; var3 = 0x67652851
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: LOADN R6 25  ; var6 = 25
      15 [-]: LOADN R7 6   ; var7 = 6
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: LOADK R10 K8 ; var10 = 0.05000000074505806
      18 [-]: GETIMPORT R12 3; var12 = 0x34F2C9D1
      19 [-]: DIV R11 R2 R12; var11 = var2 / var12
      20 [-]: FASTCALL2 18 R10 R11 L2; 
      21 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0xB62ECFE0]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  23 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xEB3C14DA]
      24 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      25 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: JUMPBACK L0  ; goto L0
L 3:  29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x55481E0D]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x34E75661]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: RETURN R0 0  ; 



