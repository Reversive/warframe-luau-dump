; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Types.Enemies.ManInTheWall.Octopede.MITWOctopedeBossUtility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.EasingLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "StartDigging"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "Land"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "OctopedeBurrowTest"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "OctopedeBurrowDamageInv"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 11; var6 = 0x88EFC25E
      20 [-]: LOADK R7 K12 ; var7 = "/Lotus/Fx/Enemies/Mitw/MITWExplosionLarge"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPCLOSURE R7 K13; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: SETGLOBAL R7 K14; "InitializeAbility" = var7
      25 [-]: DUPCLOSURE R7 K15; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: DUPCLOSURE R8 K16; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: DUPCLOSURE R9 K17; 
      30 [-]: CAPTURE VAL R8; 
      31 [-]: DUPCLOSURE R10 K18; 
      32 [-]: DUPCLOSURE R11 K19; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: DUPCLOSURE R12 K20; 
      35 [-]: CAPTURE VAL R11; 
      36 [-]: DUPCLOSURE R13 K21; 
      37 [-]: CAPTURE VAL R11; 
      38 [-]: DUPCLOSURE R14 K22; 
      39 [-]: CAPTURE VAL R5; 
      40 [-]: SETGLOBAL R14 K23; "MakeInvulnerableToDamageAndAbilities" = var14
      41 [-]: DUPCLOSURE R14 K24; 
      42 [-]: CAPTURE VAL R5; 
      43 [-]: SETGLOBAL R14 K25; "MakeVulnerableToDamageAndAbilities" = var14
      44 [-]: DUPCLOSURE R14 K26; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: DUPCLOSURE R15 K27; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: CAPTURE VAL R14; 
      49 [-]: SETGLOBAL R15 K28; "NpcEvaluateAbility" = var15
      50 [-]: DUPCLOSURE R15 K29; 
      51 [-]: DUPCLOSURE R16 K30; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: CAPTURE VAL R6; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: CAPTURE VAL R9; 
      57 [-]: CAPTURE VAL R1; 
      58 [-]: CAPTURE VAL R8; 
      59 [-]: CAPTURE VAL R3; 
      60 [-]: CAPTURE VAL R14; 
      61 [-]: CAPTURE VAL R10; 
      62 [-]: SETGLOBAL R16 K31; "ActivateAbility" = var16
      63 [-]: DUPCLOSURE R16 K32; 
      64 [-]: CAPTURE VAL R14; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: SETGLOBAL R16 K33; "DeactivateAbility" = var16
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5A59D00B]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R4 5   ; var4 = 5
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: ADD R1 R0 R2 ; var1 = var0 + var2
       6 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADN R5 5   ; var5 = 5
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      12 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K4; var7 = var8["RAYCAST_IGNORE_TYPES"]
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x722CD32C]
      20 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R8 1; var8 = 0x417A9A38
       1 [-]: GETIMPORT R9 3; var9 = 0x03EA2485
       2 [-]: MOVE R10 R0  ; var10 = var0
       3 [-]: MOVE R11 R1  ; var11 = var1
       4 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
       5 [-]: MOVE R10 R4  ; var10 = var4
       6 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       7 [-]: GETIMPORT R9 1; var9 = 0x417A9A38
       8 [-]: GETIMPORT R10 3; var10 = 0x03EA2485
       9 [-]: MOVE R11 R1  ; var11 = var1
      10 [-]: MOVE R12 R2  ; var12 = var2
      11 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      12 [-]: MOVE R11 R4  ; var11 = var4
      13 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      14 [-]: GETIMPORT R10 1; var10 = 0x417A9A38
      15 [-]: GETIMPORT R11 3; var11 = 0x03EA2485
      16 [-]: MOVE R12 R2  ; var12 = var2
      17 [-]: MOVE R13 R3  ; var13 = var3
      18 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      19 [-]: MOVE R12 R4  ; var12 = var4
      20 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      21 [-]: LOADN R13 1  ; var13 = 1
      22 [-]: SUB R12 R13 R5; var12 = var13 - var5
      23 [-]: SUB R14 R2 R1; var14 = var2 - var1
      24 [-]: SUB R18 R1 R0; var18 = var1 - var0
      25 [-]: DIV R17 R18 R8; var17 = var18 / var8
      26 [-]: SUB R19 R2 R0; var19 = var2 - var0
      27 [-]: ADD R20 R8 R9; var20 = var8 + var9
      28 [-]: DIV R18 R19 R20; var18 = var19 / var20
      29 [-]: SUB R16 R17 R18; var16 = var17 - var18
      30 [-]: MUL R15 R9 R16; var15 = var9 * var16
      31 [-]: ADD R13 R14 R15; var13 = var14 + var15
      32 [-]: MUL R11 R12 R13; var11 = var12 * var13
      33 [-]: LOADN R14 1  ; var14 = 1
      34 [-]: SUB R13 R14 R5; var13 = var14 - var5
      35 [-]: SUB R15 R2 R1; var15 = var2 - var1
      36 [-]: SUB R19 R3 R2; var19 = var3 - var2
      37 [-]: DIV R18 R19 R10; var18 = var19 / var10
      38 [-]: SUB R20 R3 R1; var20 = var3 - var1
      39 [-]: ADD R21 R9 R10; var21 = var9 + var10
      40 [-]: DIV R19 R20 R21; var19 = var20 / var21
      41 [-]: SUB R17 R18 R19; var17 = var18 - var19
      42 [-]: MUL R16 R9 R17; var16 = var9 * var17
      43 [-]: ADD R14 R15 R16; var14 = var15 + var16
      44 [-]: MUL R12 R13 R14; var12 = var13 * var14
      45 [-]: LOADN R16 2  ; var16 = 2
      46 [-]: SUB R17 R1 R2; var17 = var1 - var2
      47 [-]: MUL R15 R16 R17; var15 = var16 * var17
      48 [-]: ADD R14 R15 R11; var14 = var15 + var11
      49 [-]: ADD R13 R14 R12; var13 = var14 + var12
      50 [-]: LOADN R18 -3 ; var18 = -3
      51 [-]: SUB R19 R1 R2; var19 = var1 - var2
      52 [-]: MUL R17 R18 R19; var17 = var18 * var19
      53 [-]: SUB R16 R17 R11; var16 = var17 - var11
      54 [-]: SUB R15 R16 R11; var15 = var16 - var11
      55 [-]: SUB R14 R15 R12; var14 = var15 - var12
      56 [-]: MUL R15 R4 R4; var15 = var4 * var4
      57 [-]: MUL R17 R4 R4; var17 = var4 * var4
      58 [-]: MUL R16 R17 R4; var16 = var17 * var4
      59 [-]: MUL R20 R13 R16; var20 = var13 * var16
      60 [-]: MUL R21 R14 R15; var21 = var14 * var15
      61 [-]: ADD R19 R20 R21; var19 = var20 + var21
      62 [-]: MUL R20 R11 R4; var20 = var11 * var4
      63 [-]: ADD R18 R19 R20; var18 = var19 + var20
      64 [-]: ADD R17 R18 R1; var17 = var18 + var1
      65 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
      66 [-]: MOVE R19 R17 ; var19 = var17
      67 [-]: GETIMPORT R21 5; var21 = 0xA421AF95
      68 [-]: LOADN R22 0  ; var22 = 0
      69 [-]: LOADN R23 5  ; var23 = 5
      70 [-]: LOADN R24 0  ; var24 = 0
      71 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
      72 [-]: ADD R20 R19 R21; var20 = var19 + var21
      73 [-]: GETIMPORT R22 5; var22 = 0xA421AF95
      74 [-]: LOADN R23 0  ; var23 = 0
      75 [-]: LOADN R24 5  ; var24 = 5
      76 [-]: LOADN R25 0  ; var25 = 0
      77 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
      78 [-]: SUB R21 R19 R22; var21 = var19 - var22
      79 [-]: GETIMPORT R22 7; var22 = 0x89326C93
      80 [-]: MOVE R24 R20 ; var24 = var20
      81 [-]: MOVE R25 R21 ; var25 = var21
      82 [-]: GETUPVAL R27 0; var27 = upvalues[0]
      83 [-]: GETTABLEKS R26 R27 K8; var26 = var27["RAYCAST_IGNORE_TYPES"]
      84 [-]: LOADNIL R27  ; var27 = nil
      85 [-]: MOVE R28 R21 ; var28 = var21
      86 [-]: NAMECALL R22 R22 K9; var23 = var22; var22 = var22[0x722CD32C]
      87 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
      88 [-]: MOVE R18 R21 ; var18 = var21
      89 [-]: ADD R17 R18 R6; var17 = var18 + var6
      90 [-]: JUMP L1      ; goto L1
L 0:  91 [-]: ADD R17 R17 R6; var17 = var17 + var6
L 1:  92 [-]: GETIMPORT R18 5; var18 = 0xA421AF95
      93 [-]: LOADN R19 0  ; var19 = 0
      94 [-]: LOADN R20 1  ; var20 = 1
      95 [-]: LOADN R21 0  ; var21 = 0
      96 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      97 [-]: LOADN R23 3  ; var23 = 3
      98 [-]: MUL R22 R23 R13; var22 = var23 * var13
      99 [-]: MUL R21 R22 R15; var21 = var22 * var15
     100 [-]: LOADN R24 2  ; var24 = 2
     101 [-]: MUL R23 R24 R14; var23 = var24 * var14
     102 [-]: MUL R22 R23 R4; var22 = var23 * var4
     103 [-]: ADD R20 R21 R22; var20 = var21 + var22
     104 [-]: ADD R19 R20 R11; var19 = var20 + var11
     105 [-]: LOADN R20 0  ; var20 = 0
     106 [-]: SETTABLEKS R20 R19 K10; var20["y"] = var19
     107 [-]: GETIMPORT R20 12; var20 = 0xC2892F65
     108 [-]: MOVE R21 R19 ; var21 = var19
     109 [-]: CALL R20 2 1 ; var20(var21)
     110 [-]: GETIMPORT R20 14; var20 = 0x78487225
     111 [-]: MOVE R21 R19 ; var21 = var19
     112 [-]: MOVE R22 R18 ; var22 = var18
     113 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     114 [-]: MOVE R21 R17 ; var21 = var17
     115 [-]: MOVE R22 R20 ; var22 = var20
     116 [-]: RETURN R21 2 ; 


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADN R6 0   ; var6 = 0
       1 [-]: LOADNIL R7   ; var7 = nil
       2 [-]: LOADN R10 0  ; var10 = 0
       3 [-]: LOADN R8 10  ; var8 = 10
       4 [-]: LOADN R9 1   ; var9 = 1
       5 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 0:        7 [-]: LOADNIL R12  ; var12 = nil
       8 [-]: LOADK R13 K1 ; var13 = 0.5
       9 [-]: JUMPIFNOTLE R11 R13 L1; goto L1 if var11 > var34278725
      10 [-]: MULK R13 R11 K2; var13 = var11 * 2
      11 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      12 [-]: MOVE R15 R0  ; var15 = var0
      13 [-]: MOVE R16 R1  ; var16 = var1
      14 [-]: MOVE R17 R2  ; var17 = var2
      15 [-]: MOVE R18 R3  ; var18 = var3
      16 [-]: MOVE R19 R13 ; var19 = var13
      17 [-]: MOVE R20 R5  ; var20 = var5
      18 [-]: GETIMPORT R21 4; var21 = ZERO_VECTOR
      19 [-]: LOADB R22 0  ; var22 = false
      20 [-]: CALL R14 9 3 ; var14, var15 = var14(var15, var16, var17, var18, var19, var20, var21, var22)
      21 [-]: SETGLOBAL R15 K5; "_" = var15
      22 [-]: MOVE R12 R14 ; var12 = var14
      23 [-]: JUMP L2      ; goto L2
L 1:  24 [-]: SUBK R14 R11 K1; var14 = var11 - 0.5
      25 [-]: MULK R13 R14 K2; var13 = var14 * 2
      26 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      27 [-]: MOVE R15 R1  ; var15 = var1
      28 [-]: MOVE R16 R2  ; var16 = var2
      29 [-]: MOVE R17 R3  ; var17 = var3
      30 [-]: MOVE R18 R4  ; var18 = var4
      31 [-]: MOVE R19 R13 ; var19 = var13
      32 [-]: MOVE R20 R5  ; var20 = var5
      33 [-]: GETIMPORT R21 4; var21 = ZERO_VECTOR
      34 [-]: LOADB R22 0  ; var22 = false
      35 [-]: CALL R14 9 3 ; var14, var15 = var14(var15, var16, var17, var18, var19, var20, var21, var22)
      36 [-]: SETGLOBAL R15 K5; "_" = var15
      37 [-]: MOVE R12 R14 ; var12 = var14
L 2:  38 [-]: FASTCALL1 64 R7 L3; 
      39 [-]: MOVE R14 R7  ; var14 = var7
      40 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      41 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  42 [-]: JUMPIF R13 L4; goto L4 if var13
      43 [-]: GETIMPORT R13 9; var13 = 0x03EA2485
      44 [-]: MOVE R14 R7  ; var14 = var7
      45 [-]: MOVE R15 R12 ; var15 = var12
      46 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      47 [-]: ADD R6 R6 R13; var6 = var6 + var13
L 4:  48 [-]: MOVE R7 R12  ; var7 = var12
      49 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 5:  50 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x35844CF2]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x13FE5C2E]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: LOADN R5 2   ; var5 = 2
L 2:  15 [-]: GETIMPORT R6 6; var6 = 0xBE190284
      16 [-]: MOVE R8 R3   ; var8 = var3
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: MOVE R10 R1  ; var10 = var1
      19 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x0D10E037]
      20 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      21 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      22 [-]: MOVE R9 R1   ; var9 = var1
      23 [-]: MOVE R10 R2  ; var10 = var2
      24 [-]: MOVE R11 R6  ; var11 = var6
      25 [-]: MOVE R12 R4  ; var12 = var4
      26 [-]: LOADN R13 300; var13 = 300
      27 [-]: LOADN R14 0  ; var14 = 0
      28 [-]: MOVE R15 R1  ; var15 = var1
      29 [-]: MOVE R16 R0  ; var16 = var0
      30 [-]: LOADN R17 17 ; var17 = 17
      31 [-]: LOADB R18 1  ; var18 = true
      32 [-]: LOADB R19 0  ; var19 = false
      33 [-]: LOADB R20 1  ; var20 = true
      34 [-]: LOADN R21 1  ; var21 = 1
      35 [-]: LOADB R22 1  ; var22 = true
      36 [-]: GETIMPORT R23 9; var23 = 0xC71BB8CE
      37 [-]: MOVE R24 R5  ; var24 = var5
      38 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x97DCFF30]
      39 [-]: CALL R7 18 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x29EF273D]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x66905CB0]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x4F5A2D3B]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: MOVE R9 R1   ; var9 = var1
       9 [-]: LOADN R10 2  ; var10 = 2
      10 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x47F15019]
      11 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      12 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x01EBB35E]
      13 [-]: CALL R6 2 1  ; var6(var7)
      14 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x4744977B]
      15 [-]: CALL R6 2 1  ; var6(var7)
      16 [-]: GETIMPORT R8 9; var8 = 0xB7CBD06B
      17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: LOADK R10 K10; var10 = 3.4028234663852886e+38
      19 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      20 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x5717939E]
      21 [-]: CALL R6 0 1  ; var6(var7, ...)
      22 [-]: LOADN R8 8   ; var8 = 8
      23 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xF4C60CD6]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xC8CE3FDB]
      26 [-]: CALL R6 2 1  ; var6(var7)
      27 [-]: FASTCALL1 64 R2 L0; 
      28 [-]: MOVE R7 R2   ; var7 = var2
      29 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  31 [-]: JUMPIF R6 L1 ; goto L1 if var6
      32 [-]: MOVE R8 R0   ; var8 = var0
      33 [-]: MOVE R9 R2   ; var9 = var2
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: LOADN R11 5  ; var11 = 5
      36 [-]: LOADN R12 0  ; var12 = 0
      37 [-]: LOADN R13 0  ; var13 = 0
      38 [-]: LOADB R14 0  ; var14 = false
      39 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x9C19E253]
      40 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
L 1:  41 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      42 [-]: MOVE R8 R0   ; var8 = var0
      43 [-]: MOVE R9 R1   ; var9 = var1
      44 [-]: LOADN R10 -1 ; var10 = -1
      45 [-]: LOADN R11 4  ; var11 = 4
      46 [-]: LOADN R12 1  ; var12 = 1
      47 [-]: LOADN R13 0  ; var13 = 0
      48 [-]: LOADB R14 0  ; var14 = false
      49 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x30798D9B]
      50 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
L 2:  51 [-]: GETIMPORT R8 19; var8 = 0xA421AF95
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: LOADN R10 5  ; var10 = 5
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      56 [-]: LOADN R9 1   ; var9 = 1
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xAC0EAFCE]
      59 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      60 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      61 [-]: GETIMPORT R9 22; var9 = 0x60130201
      62 [-]: LOADN R10 255; var10 = 255
      63 [-]: LOADN R11 0  ; var11 = 0
      64 [-]: LOADN R12 0  ; var12 = 0
      65 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      66 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x0406179E]
      67 [-]: CALL R6 0 1  ; var6(var7, ...)
      68 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x6BFEAC2E]
      69 [-]: CALL R6 2 1  ; var6(var7)
      70 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: LOADB R7 0   ; var7 = false
       5 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
       6 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADNIL R5   ; var5 = nil
       4 [-]: LOADB R6 1   ; var6 = true
       5 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x1AC1655C]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x47CB4A02]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x857557DE]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFFC58A04]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: LOADN R5 25  ; var5 = 25
      22 [-]: LOADN R6 6   ; var6 = 6
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xEB3C14DA]
      26 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x1AC1655C]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x47CB4A02]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x571105C9]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x250A9055]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x55481E0D]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xFA9E477F]
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: FASTCALL 64 L1; 
      12 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      13 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: RETURN R1 1  ; 
L 3:  17 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xFA9E477F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K6; var4 = var5["TRANSITION_BURROW_BLACK_BOARD_VAR"]
      21 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x870F0ADF]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K8; var4 = var5["TRANSITION_BURROW_STATE"]
      25 [-]: GETTABLEKS R3 R4 K9; var3 = var4["InProgress"]
      26 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var16777478
      27 [-]: LOADB R1 0 +1; var1 = false
L 4:  28 [-]: LOADB R1 1   ; var1 = true
L 5:  29 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xE2340EE3
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0xEED8272E]
       6 [-]: CALL R3 1 2  ; var3 = var3()
       7 [-]: JUMPIF R3 L0 ; goto L0 if var3
       8 [-]: GETIMPORT R3 5; var3 = 0x0A8E240B
       9 [-]: JUMPIF R3 L0 ; goto L0 if var3
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETIMPORT R3 5; var3 = 0x0A8E240B
      12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIF R3 L1 ; goto L1 if var3
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xC0E06C5C]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: LOADN R5 -1  ; var5 = -1
      22 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xF6EBD926]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: GETTABLEKS R7 R8 K8; var7 = var8["y"]
      25 [-]: GETIMPORT R8 10; var8 = 0xD39F4F98
      26 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      27 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xCB4FCB36]
      28 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      29 [-]: FASTCALL 64 L2; 
      30 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      31 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  32 [-]: JUMPIF R7 L3 ; goto L3 if var7
      33 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xCB4FCB36]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: GETTABLEKS R7 R8 K8; var7 = var8["y"]
      36 [-]: GETIMPORT R8 10; var8 = 0xD39F4F98
      37 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
L 3:  38 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xF6EBD926]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: GETTABLEKS R7 R8 K8; var7 = var8["y"]
      41 [-]: JUMPIFNOTLT R6 R7 L4; goto L4 if var6 >= var329505
      42 [-]: GETIMPORT R7 5; var7 = 0x0A8E240B
      43 [-]: JUMPIF R7 L4 ; goto L4 if var7
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: RETURN R7 1  ; 
L 4:  46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: LENGTH R7 R3 ; var7 = #var3
      48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 5:  50 [-]: GETTABLE R12 R3 R9; var12 = var3[var9]
      51 [-]: GETTABLEKS R11 R12 K14; var11 = var12["avatar"]
      52 [-]: FASTCALL1 64 R11 L6; 
      53 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  55 [-]: JUMPIF R10 L8; goto L8 if var10
      56 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      57 [-]: GETTABLEKS R10 R11 K14; var10 = var11["avatar"]
      58 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x2047CFE7]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: JUMPIF R10 L8; goto L8 if var10
      61 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      62 [-]: GETTABLEKS R10 R11 K14; var10 = var11["avatar"]
      63 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x73901ACF]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: JUMPIF R10 L8; goto L8 if var10
      66 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      67 [-]: GETTABLEKS R10 R11 K17; var10 = var11["distanceToTarget"]
      68 [-]: JUMPIFNOTLT R5 R10 L8; goto L8 if var5 >= var151194397
      69 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      70 [-]: GETTABLEKS R10 R11 K17; var10 = var11["distanceToTarget"]
      71 [-]: GETIMPORT R11 20; var11 = 0x041FE992["maxValue"]
      72 [-]: JUMPIFNOTLE R10 R11 L8; goto L8 if var10 > var151194653
      73 [-]: GETTABLE R12 R3 R9; var12 = var3[var9]
      74 [-]: GETTABLEKS R11 R12 K14; var11 = var12["avatar"]
      75 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0xF6EBD926]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: GETTABLEKS R10 R11 K8; var10 = var11["y"]
      78 [-]: JUMPIFNOTLE R10 R6 L8; goto L8 if var10 > var151194909
      79 [-]: GETTABLE R13 R3 R9; var13 = var3[var9]
      80 [-]: GETTABLEKS R12 R13 K14; var12 = var13["avatar"]
      81 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0xD1586535]
      82 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      83 [-]: NAMECALL R10 R2 K22; var11 = var2; var10 = var2[0x3E7C6D6D]
      84 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      85 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      86 [-]: GETIMPORT R10 5; var10 = 0x0A8E240B
      87 [-]: JUMPIF R10 L7; goto L7 if var10
      88 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      89 [-]: GETTABLEKS R10 R11 K14; var10 = var11["avatar"]
      90 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x13FE5C2E]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0x13FE5C2E]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: JUMPIFNOTEQ R10 R11 L8; goto L8 if var10 ~= var151194397
      95 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      96 [-]: GETTABLEKS R10 R11 K17; var10 = var11["distanceToTarget"]
      97 [-]: GETIMPORT R11 25; var11 = 0x041FE992["minValue"]
      98 [-]: JUMPIFNOTLE R11 R10 L8; goto L8 if var11 > var151194397
      99 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
     100 [-]: GETTABLEKS R10 R11 K14; var10 = var11["avatar"]
     101 [-]: MOVE R12 R1  ; var12 = var1
     102 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x666A1E88]
     103 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     104 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
     105 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     106 [-]: GETTABLEKS R10 R11 K27; var10 = var11[0x612215E3]
     107 [-]: MOVE R11 R1  ; var11 = var1
     108 [-]: GETTABLE R13 R3 R9; var13 = var3[var9]
     109 [-]: GETTABLEKS R12 R13 K14; var12 = var13["avatar"]
     110 [-]: NAMECALL R12 R12 K7; var13 = var12; var12 = var12[0xF6EBD926]
     111 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     112 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     113 [-]: JUMPIF R10 L8; goto L8 if var10
L 7: 114 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
     115 [-]: GETTABLEKS R4 R10 K14; var4 = var10["avatar"]
     116 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
     117 [-]: GETTABLEKS R5 R10 K17; var5 = var10["distanceToTarget"]
L 8: 118 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 9: 119 [-]: FASTCALL1 64 R4 L10; 
     120 [-]: MOVE R8 R4   ; var8 = var4
     121 [-]: GETIMPORT R7 13; var7 = 0x7B998233
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 123 [-]: JUMPIF R7 L11; goto L11 if var7
     124 [-]: MOVE R9 R4   ; var9 = var4
     125 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x48D05257]
     126 [-]: CALL R7 3 1  ; var7(var8, var9)
     127 [-]: LOADN R7 1   ; var7 = 1
     128 [-]: RETURN R7 1  ; 
L11: 129 [-]: GETIMPORT R7 5; var7 = 0x0A8E240B
     130 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     131 [-]: LOADN R7 1   ; var7 = 1
     132 [-]: RETURN R7 1  ; 
L12: 133 [-]: LOADN R7 0   ; var7 = 0
     134 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  56

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x2047CFE7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   7 [-]: JUMPIF R4 L3 ; goto L3 if var4
       8 [-]: GETIMPORT R4 4; var4 = 0x0A8E240B
       9 [-]: JUMPIF R4 L4 ; goto L4 if var4
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x2047CFE7]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIF R4 L3 ; goto L3 if var4
      18 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x73901ACF]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x1CEE0053]
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: GETIMPORT R6 8; var6 = 0x6687F6E0
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: GETIMPORT R4 4; var4 = 0x0A8E240B
      29 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      30 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      33 [-]: LOADK R10 K13; var10 = "GAME_C1_SPINECORE3"
      34 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      35 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x003C792F]
      36 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      37 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x5280B883]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: MOVE R9 R1   ; var9 = var1
      40 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x05909209]
      41 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 5:  42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0xA02AE3C2]
      44 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
      45 [-]: MOVE R6 R1   ; var6 = var1
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
      47 [-]: LOADN R4 1   ; var4 = 1
      48 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      49 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0xCAAEB564]
      50 [-]: MOVE R6 R0   ; var6 = var0
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      53 [-]: LOADK R4 K19 ; var4 = 1.5
L 6:  54 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xF6EBD926]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0xF6EBD926]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0x9BA17154]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: MULK R9 R10 K21; var9 = var10 * 3.5
      61 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      62 [-]: GETIMPORT R9 24; var9 = 0xA421AF95
      63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: LOADN R11 5  ; var11 = 5
      65 [-]: LOADN R12 0  ; var12 = 0
      66 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      67 [-]: ADD R8 R7 R9 ; var8 = var7 + var9
      68 [-]: GETIMPORT R10 24; var10 = 0xA421AF95
      69 [-]: LOADN R11 0  ; var11 = 0
      70 [-]: LOADN R12 5  ; var12 = 5
      71 [-]: LOADN R13 0  ; var13 = 0
      72 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      73 [-]: SUB R9 R7 R10; var9 = var7 - var10
      74 [-]: GETIMPORT R10 10; var10 = 0x89326C93
      75 [-]: MOVE R12 R8  ; var12 = var8
      76 [-]: MOVE R13 R9  ; var13 = var9
      77 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      78 [-]: GETTABLEKS R14 R15 K25; var14 = var15["RAYCAST_IGNORE_TYPES"]
      79 [-]: LOADNIL R15  ; var15 = nil
      80 [-]: MOVE R16 R9  ; var16 = var9
      81 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x722CD32C]
      82 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      83 [-]: MOVE R6 R9   ; var6 = var9
      84 [-]: GETIMPORT R9 28; var9 = 0x8902055C
      85 [-]: LOADB R10 0  ; var10 = false
      86 [-]: LOADN R11 3  ; var11 = 3
      87 [-]: LOADN R12 3  ; var12 = 3
      88 [-]: LOADB R13 1  ; var13 = true
      89 [-]: MOVE R14 R4  ; var14 = var4
      90 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x7027C544]
      91 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      92 [-]: GETIMPORT R9 28; var9 = 0x8902055C
      93 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      94 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x11CCB9FF]
      95 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      96 [-]: MUL R8 R9 R7 ; var8 = var9 * var7
      97 [-]: SUB R9 R7 R8 ; var9 = var7 - var8
      98 [-]: GETIMPORT R10 32; var10 = 0xCBD666E1
      99 [-]: MOVE R11 R8  ; var11 = var8
     100 [-]: CALL R10 2 1 ; var10(var11)
     101 [-]: GETGLOBAL R10 K33; var10 = "MakeInvulnerableToDamageAndAbilities"
     102 [-]: MOVE R11 R1  ; var11 = var1
     103 [-]: CALL R10 2 1 ; var10(var11)
     104 [-]: FASTCALL1 64 R1 L7; 
     105 [-]: MOVE R11 R1  ; var11 = var1
     106 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7: 108 [-]: JUMPIF R10 L8; goto L8 if var10
     109 [-]: NAMECALL R10 R1 K2; var11 = var1; var10 = var1[0x2047CFE7]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 111 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
     112 [-]: RETURN R0 0  ; 
L 9: 113 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     114 [-]: GETTABLEKS R10 R11 K34; var10 = var11[0xD218DD4B]
     115 [-]: GETIMPORT R11 8; var11 = 0x6687F6E0
     116 [-]: GETIMPORT R12 36; var12 = 0x9F701BEA
     117 [-]: MOVE R13 R6  ; var13 = var6
     118 [-]: NAMECALL R14 R1 K15; var15 = var1; var14 = var1[0x5280B883]
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
     120 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     121 [-]: GETTABLEKS R16 R17 K37; var16 = var17["CLEAN_UP"]
     122 [-]: GETTABLEKS R15 R16 K38; var15 = var16["Destroy"]
     123 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     124 [-]: LOADNIL R11  ; var11 = nil
     125 [-]: LOADNIL R12  ; var12 = nil
     126 [-]: LOADN R13 0  ; var13 = 0
     127 [-]: GETIMPORT R14 10; var14 = 0x89326C93
     128 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0x18D05D30]
     129 [-]: CALL R14 2 2 ; var14 = var14(var15)
     130 [-]: JUMPIFNOT R14 L30; goto L30 if not var14
     131 [-]: NAMECALL R15 R1 K22; var16 = var1; var15 = var1[0x9BA17154]
     132 [-]: CALL R15 2 2 ; var15 = var15(var16)
     133 [-]: MULK R14 R15 K40; var14 = var15 * -1
     134 [-]: FASTCALL1 64 R2 L10; 
     135 [-]: MOVE R16 R2  ; var16 = var2
     136 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     137 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 138 [-]: JUMPIF R15 L14; goto L14 if var15
     139 [-]: GETIMPORT R15 42; var15 = 0xC0DA2B81
     140 [-]: NAMECALL R16 R2 K43; var17 = var2; var16 = var2[0xD1586535]
     141 [-]: CALL R16 2 2 ; var16 = var16(var17)
     142 [-]: NAMECALL R17 R1 K20; var18 = var1; var17 = var1[0xF6EBD926]
     143 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     144 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     145 [-]: LOADN R16 400; var16 = 400
     146 [-]: JUMPIFNOTLE R16 R15 L11; goto L11 if var16 > var637669196
     147 [-]: NAMECALL R15 R2 K20; var16 = var2; var15 = var2[0xF6EBD926]
     148 [-]: CALL R15 2 2 ; var15 = var15(var16)
     149 [-]: NAMECALL R16 R1 K20; var17 = var1; var16 = var1[0xF6EBD926]
     150 [-]: CALL R16 2 2 ; var16 = var16(var17)
     151 [-]: SUB R14 R15 R16; var14 = var15 - var16
     152 [-]: JUMP L13     ; goto L13
L11: 153 [-]: NAMECALL R15 R2 K44; var16 = var2; var15 = var2[0x35844CF2]
     154 [-]: CALL R15 2 2 ; var15 = var15(var16)
     155 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     156 [-]: GETIMPORT R15 46; var15 = 0xF6C6E505
     157 [-]: NAMECALL R16 R2 K47; var17 = var2; var16 = var2[0xEEA7F8C4]
     158 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     159 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     160 [-]: MOVE R14 R15 ; var14 = var15
     161 [-]: JUMP L13     ; goto L13
L12: 162 [-]: NAMECALL R15 R1 K20; var16 = var1; var15 = var1[0xF6EBD926]
     163 [-]: CALL R15 2 2 ; var15 = var15(var16)
     164 [-]: NAMECALL R16 R2 K20; var17 = var2; var16 = var2[0xF6EBD926]
     165 [-]: CALL R16 2 2 ; var16 = var16(var17)
     166 [-]: SUB R14 R15 R16; var14 = var15 - var16
L13: 167 [-]: LOADN R15 0  ; var15 = 0
     168 [-]: SETTABLEKS R15 R14 K48; var15["y"] = var14
     169 [-]: GETIMPORT R15 50; var15 = 0xC2892F65
     170 [-]: MOVE R16 R14 ; var16 = var14
     171 [-]: CALL R15 2 1 ; var15(var16)
L14: 172 [-]: NAMECALL R15 R1 K20; var16 = var1; var15 = var1[0xF6EBD926]
     173 [-]: CALL R15 2 2 ; var15 = var15(var16)
     174 [-]: GETIMPORT R16 52; var16 = 0xB7CBD06B
     175 [-]: GETIMPORT R17 55; var17 = 0xFAE108D6["minValue"]
     176 [-]: LOADN R18 18 ; var18 = 18
     177 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     178 [-]: MOVE R17 R14 ; var17 = var14
     179 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     180 [-]: MOVE R19 R15 ; var19 = var15
     181 [-]: MOVE R20 R16 ; var20 = var16
     182 [-]: MOVE R21 R17 ; var21 = var17
     183 [-]: LOADB R22 0  ; var22 = false
     184 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     185 [-]: MOVE R12 R18 ; var12 = var18
L15: 186 [-]: FASTCALL1 64 R1 L16; 
     187 [-]: MOVE R16 R1  ; var16 = var1
     188 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     189 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 190 [-]: JUMPIF R15 L17; goto L17 if var15
     191 [-]: NAMECALL R15 R1 K2; var16 = var1; var15 = var1[0x2047CFE7]
     192 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 193 [-]: JUMPIF R15 L19; goto L19 if var15
     194 [-]: FASTCALL1 64 R12 L18; 
     195 [-]: MOVE R16 R12 ; var16 = var12
     196 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     197 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 198 [-]: JUMPIF R15 L19; goto L19 if var15
     199 [-]: NAMECALL R15 R12 K56; var16 = var12; var15 = var12[0xDEFDEF64]
     200 [-]: CALL R15 2 2 ; var15 = var15(var16)
     201 [-]: JUMPIF R15 L19; goto L19 if var15
     202 [-]: GETIMPORT R15 32; var15 = 0xCBD666E1
     203 [-]: LOADN R16 0  ; var16 = 0
     204 [-]: CALL R15 2 1 ; var15(var16)
     205 [-]: GETIMPORT R15 58; var15 = 0x67652851
     206 [-]: CALL R15 1 2 ; var15 = var15()
     207 [-]: ADD R13 R13 R15; var13 = var13 + var15
     208 [-]: JUMPBACK L15 ; goto L15
L19: 209 [-]: FASTCALL1 64 R1 L20; 
     210 [-]: MOVE R16 R1  ; var16 = var1
     211 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     212 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 213 [-]: JUMPIF R15 L21; goto L21 if var15
     214 [-]: NAMECALL R15 R1 K2; var16 = var1; var15 = var1[0x2047CFE7]
     215 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 216 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     217 [-]: RETURN R0 0  ; 
L22: 218 [-]: FASTCALL1 64 R12 L23; 
     219 [-]: MOVE R16 R12 ; var16 = var12
     220 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     221 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 222 [-]: JUMPIF R15 L30; goto L30 if var15
     223 [-]: NAMECALL R15 R12 K56; var16 = var12; var15 = var12[0xDEFDEF64]
     224 [-]: CALL R15 2 2 ; var15 = var15(var16)
     225 [-]: JUMPIFNOT R15 L30; goto L30 if not var15
     226 [-]: NAMECALL R15 R12 K59; var16 = var12; var15 = var12[0xF04F37DD]
     227 [-]: CALL R15 2 2 ; var15 = var15(var16)
     228 [-]: GETIMPORT R16 61; var16 = 0xCFC01047
     229 [-]: MOVE R17 R15 ; var17 = var15
     230 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     231 [-]: FORGPREP_NEXT R16 L25; 
L24: 232 [-]: GETIMPORT R23 24; var23 = 0xA421AF95
     233 [-]: LOADN R24 0  ; var24 = 0
     234 [-]: LOADN R25 5  ; var25 = 5
     235 [-]: LOADN R26 0  ; var26 = 0
     236 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     237 [-]: ADD R22 R20 R23; var22 = var20 + var23
     238 [-]: GETIMPORT R24 24; var24 = 0xA421AF95
     239 [-]: LOADN R25 0  ; var25 = 0
     240 [-]: LOADN R26 5  ; var26 = 5
     241 [-]: LOADN R27 0  ; var27 = 0
     242 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     243 [-]: SUB R23 R20 R24; var23 = var20 - var24
     244 [-]: GETIMPORT R24 10; var24 = 0x89326C93
     245 [-]: MOVE R26 R22 ; var26 = var22
     246 [-]: MOVE R27 R23 ; var27 = var23
     247 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     248 [-]: GETTABLEKS R28 R29 K25; var28 = var29["RAYCAST_IGNORE_TYPES"]
     249 [-]: LOADNIL R29  ; var29 = nil
     250 [-]: MOVE R30 R23 ; var30 = var23
     251 [-]: NAMECALL R24 R24 K26; var25 = var24; var24 = var24[0x722CD32C]
     252 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     253 [-]: MOVE R21 R23 ; var21 = var23
     254 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     255 [-]: GETTABLEKS R22 R23 K62; var22 = var23[0x612215E3]
     256 [-]: MOVE R23 R1  ; var23 = var1
     257 [-]: MOVE R24 R21 ; var24 = var21
     258 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     259 [-]: JUMPIF R22 L25; goto L25 if var22
     260 [-]: MOVE R11 R21 ; var11 = var21
     261 [-]: JUMP L26     ; goto L26
L25: 262 [-]: FORGLOOP R16 L24 2; 
L26: 263 [-]: FASTCALL1 64 R11 L27; 
     264 [-]: MOVE R17 R11 ; var17 = var11
     265 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     266 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 267 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
     268 [-]: NAMECALL R17 R1 K63; var18 = var1; var17 = var1[0xCB4FCB36]
     269 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     270 [-]: FASTCALL 64 L28; 
     271 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     272 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L28: 273 [-]: JUMPIF R16 L29; goto L29 if var16
     274 [-]: GETIMPORT R16 65; var16 = 0x3D106989
     275 [-]: LOADK R17 K66; var17 = "Can't find a eruption position, erupting at spawn position"
     276 [-]: CALL R16 2 1 ; var16(var17)
     277 [-]: NAMECALL R16 R1 K63; var17 = var1; var16 = var1[0xCB4FCB36]
     278 [-]: CALL R16 2 2 ; var16 = var16(var17)
     279 [-]: MOVE R11 R16 ; var11 = var16
     280 [-]: JUMP L30     ; goto L30
L29: 281 [-]: GETIMPORT R16 65; var16 = 0x3D106989
     282 [-]: LOADK R17 K67; var17 = "Can't find a eruption position, don't have spawn position... guess I die?"
     283 [-]: CALL R16 2 1 ; var16(var17)
     284 [-]: NAMECALL R16 R1 K20; var17 = var1; var16 = var1[0xF6EBD926]
     285 [-]: CALL R16 2 2 ; var16 = var16(var17)
     286 [-]: MOVE R11 R16 ; var11 = var16
L30: 287 [-]: JUMPIFNOTLT R13 R9 L31; goto L31 if var13 >= var2100769
     288 [-]: GETIMPORT R14 32; var14 = 0xCBD666E1
     289 [-]: SUB R15 R9 R13; var15 = var9 - var13
     290 [-]: CALL R14 2 1 ; var14(var15)
L31: 291 [-]: FASTCALL1 64 R1 L32; 
     292 [-]: MOVE R15 R1  ; var15 = var1
     293 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     294 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 295 [-]: JUMPIF R14 L33; goto L33 if var14
     296 [-]: NAMECALL R14 R1 K2; var15 = var1; var14 = var1[0x2047CFE7]
     297 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 298 [-]: JUMPIFNOT R14 L34; goto L34 if not var14
     299 [-]: RETURN R0 0  ; 
L34: 300 [-]: LOADK R16 K68; var16 = 0.20000000298023224
     301 [-]: LOADN R17 0  ; var17 = 0
     302 [-]: LOADB R18 0  ; var18 = false
     303 [-]: NAMECALL R14 R1 K69; var15 = var1; var14 = var1[0x8F2AC0CD]
     304 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     305 [-]: GETIMPORT R14 10; var14 = 0x89326C93
     306 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0x18D05D30]
     307 [-]: CALL R14 2 2 ; var14 = var14(var15)
     308 [-]: JUMPIFNOT R14 L35; goto L35 if not var14
     309 [-]: MOVE R16 R11 ; var16 = var11
     310 [-]: NAMECALL R17 R1 K15; var18 = var1; var17 = var1[0x5280B883]
     311 [-]: CALL R17 2 2 ; var17 = var17(var18)
     312 [-]: LOADB R18 1  ; var18 = true
     313 [-]: NAMECALL R14 R1 K70; var15 = var1; var14 = var1[0x589EF1C1]
     314 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     315 [-]: GETIMPORT R14 32; var14 = 0xCBD666E1
     316 [-]: LOADK R15 K68; var15 = 0.20000000298023224
     317 [-]: CALL R14 2 1 ; var14(var15)
     318 [-]: JUMP L40     ; goto L40
L35: 319 [-]: LOADN R14 0  ; var14 = 0
L36: 320 [-]: LOADN R15 1  ; var15 = 1
     321 [-]: JUMPIFNOTLT R14 R15 L39; goto L39 if var14 >= var50413629
     322 [-]: FASTCALL1 64 R1 L37; 
     323 [-]: MOVE R16 R1  ; var16 = var1
     324 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     325 [-]: CALL R15 2 2 ; var15 = var15(var16)
L37: 326 [-]: JUMPIF R15 L38; goto L38 if var15
     327 [-]: NAMECALL R15 R1 K2; var16 = var1; var15 = var1[0x2047CFE7]
     328 [-]: CALL R15 2 2 ; var15 = var15(var16)
L38: 329 [-]: JUMPIF R15 L39; goto L39 if var15
     330 [-]: GETIMPORT R15 42; var15 = 0xC0DA2B81
     331 [-]: MOVE R16 R5  ; var16 = var5
     332 [-]: NAMECALL R17 R1 K20; var18 = var1; var17 = var1[0xF6EBD926]
     333 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     334 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     335 [-]: LOADN R16 1  ; var16 = 1
     336 [-]: JUMPIFNOTLT R15 R16 L39; goto L39 if var15 >= var2101025
     337 [-]: GETIMPORT R15 32; var15 = 0xCBD666E1
     338 [-]: LOADN R16 0  ; var16 = 0
     339 [-]: CALL R15 2 1 ; var15(var16)
     340 [-]: GETIMPORT R15 58; var15 = 0x67652851
     341 [-]: CALL R15 1 2 ; var15 = var15()
     342 [-]: ADD R14 R14 R15; var14 = var14 + var15
     343 [-]: JUMPBACK L36 ; goto L36
L39: 344 [-]: NAMECALL R15 R1 K20; var16 = var1; var15 = var1[0xF6EBD926]
     345 [-]: CALL R15 2 2 ; var15 = var15(var16)
     346 [-]: MOVE R11 R15 ; var11 = var15
L40: 347 [-]: GETIMPORT R16 72; var16 = 0xF3B9060B
     348 [-]: LOADB R17 0  ; var17 = false
     349 [-]: LOADN R18 3  ; var18 = 3
     350 [-]: LOADN R19 2  ; var19 = 2
     351 [-]: LOADB R20 1  ; var20 = true
     352 [-]: NAMECALL R14 R1 K29; var15 = var1; var14 = var1[0x7027C544]
     353 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     354 [-]: GETIMPORT R14 74; var14 = 0x03EA2485
     355 [-]: MOVE R15 R6  ; var15 = var6
     356 [-]: MOVE R16 R11 ; var16 = var11
     357 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     358 [-]: SUB R15 R11 R6; var15 = var11 - var6
     359 [-]: LOADN R16 0  ; var16 = 0
     360 [-]: SETTABLEKS R16 R15 K48; var16["y"] = var15
     361 [-]: GETIMPORT R16 50; var16 = 0xC2892F65
     362 [-]: MOVE R17 R15 ; var17 = var15
     363 [-]: CALL R16 2 1 ; var16(var17)
     364 [-]: GETIMPORT R16 76; var16 = 0x78487225
     365 [-]: MOVE R17 R15 ; var17 = var15
     366 [-]: GETIMPORT R18 24; var18 = 0xA421AF95
     367 [-]: LOADN R19 0  ; var19 = 0
     368 [-]: LOADN R20 1  ; var20 = 1
     369 [-]: LOADN R21 0  ; var21 = 0
     370 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     371 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     372 [-]: GETIMPORT R17 78; var17 = 0x4FD57545
     373 [-]: NAMECALL R18 R1 K22; var19 = var1; var18 = var1[0x9BA17154]
     374 [-]: CALL R18 2 2 ; var18 = var18(var19)
     375 [-]: MOVE R19 R16 ; var19 = var16
     376 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     377 [-]: LOADN R18 0  ; var18 = 0
     378 [-]: JUMPIFNOTLT R18 R17 L41; goto L41 if var18 >= var672141381
     379 [-]: MULK R16 R16 K40; var16 = var16 * -1
L41: 380 [-]: MOVE R17 R11 ; var17 = var11
     381 [-]: NAMECALL R19 R1 K22; var20 = var1; var19 = var1[0x9BA17154]
     382 [-]: CALL R19 2 2 ; var19 = var19(var20)
     383 [-]: SUB R18 R6 R19; var18 = var6 - var19
     384 [-]: MULK R22 R14 K79; var22 = var14 * 0.5
     385 [-]: MUL R21 R15 R22; var21 = var15 * var22
     386 [-]: ADD R20 R6 R21; var20 = var6 + var21
     387 [-]: MULK R21 R16 K80; var21 = var16 * 8
     388 [-]: ADD R19 R20 R21; var19 = var20 + var21
     389 [-]: ADD R20 R17 R15; var20 = var17 + var15
     390 [-]: GETIMPORT R21 82; var21 = ZERO_VECTOR
     391 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     392 [-]: MOVE R23 R18 ; var23 = var18
     393 [-]: MOVE R24 R6  ; var24 = var6
     394 [-]: MOVE R25 R19 ; var25 = var19
     395 [-]: MOVE R26 R17 ; var26 = var17
     396 [-]: MOVE R27 R20 ; var27 = var20
     397 [-]: LOADN R28 0  ; var28 = 0
     398 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     399 [-]: GETIMPORT R25 84; var25 = 0xC666B5B5
          401 [-]: MUL R24 R25 R26; var24 = var25 * var26
     402 [-]: FASTCALL2K 18 R24 K86 L42; 
     403 [-]: LOADK R25 K86; var25 = 0.10000000149011612
     404 [-]: GETIMPORT R23 89; var23 = 0x5BCED4C4[0xB62ECFE0]
     405 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L42: 406 [-]: LOADN R24 0  ; var24 = 0
     407 [-]: GETTABLEKS R25 R6 K48; var25 = var6["y"]
L43: 408 [-]: JUMPIFNOTLT R24 R23 L51; goto L51 if var24 >= var50413629
     409 [-]: FASTCALL1 64 R1 L44; 
     410 [-]: MOVE R27 R1  ; var27 = var1
     411 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     412 [-]: CALL R26 2 2 ; var26 = var26(var27)
L44: 413 [-]: JUMPIF R26 L45; goto L45 if var26
     414 [-]: NAMECALL R26 R1 K2; var27 = var1; var26 = var1[0x2047CFE7]
     415 [-]: CALL R26 2 2 ; var26 = var26(var27)
L45: 416 [-]: JUMPIF R26 L51; goto L51 if var26
     417 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     418 [-]: GETTABLEKS R26 R27 K90; var26 = var27[0x9D085F96]
     419 [-]: MOVE R27 R24 ; var27 = var24
     420 [-]: LOADN R28 0  ; var28 = 0
     421 [-]: LOADN R29 1  ; var29 = 1
     422 [-]: MOVE R30 R23 ; var30 = var23
     423 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     424 [-]: LOADNIL R27  ; var27 = nil
     425 [-]: LOADNIL R28  ; var28 = nil
     426 [-]: LOADK R29 K79; var29 = 0.5
     427 [-]: JUMPIFNOTLE R26 R29 L46; goto L46 if var26 > var1528438085
     428 [-]: MULK R29 R26 K91; var29 = var26 * 2
     429 [-]: GETUPVAL R30 6; var30 = upvalues[6]
     430 [-]: MOVE R31 R18 ; var31 = var18
     431 [-]: MOVE R32 R6  ; var32 = var6
     432 [-]: MOVE R33 R19 ; var33 = var19
     433 [-]: MOVE R34 R17 ; var34 = var17
     434 [-]: MOVE R35 R29 ; var35 = var29
     435 [-]: LOADN R36 0  ; var36 = 0
     436 [-]: MOVE R37 R21 ; var37 = var21
     437 [-]: LOADB R38 1  ; var38 = true
     438 [-]: CALL R30 9 3 ; var30, var31 = var30(var31, var32, var33, var34, var35, var36, var37, var38)
     439 [-]: MOVE R27 R30 ; var27 = var30
     440 [-]: MOVE R28 R31 ; var28 = var31
     441 [-]: JUMP L47     ; goto L47
L46: 442 [-]: SUBK R30 R26 K79; var30 = var26 - 0.5
     443 [-]: MULK R29 R30 K91; var29 = var30 * 2
     444 [-]: GETUPVAL R30 6; var30 = upvalues[6]
     445 [-]: MOVE R31 R6  ; var31 = var6
     446 [-]: MOVE R32 R19 ; var32 = var19
     447 [-]: MOVE R33 R17 ; var33 = var17
     448 [-]: MOVE R34 R20 ; var34 = var20
     449 [-]: MOVE R35 R29 ; var35 = var29
     450 [-]: LOADN R36 0  ; var36 = 0
     451 [-]: MOVE R37 R21 ; var37 = var21
     452 [-]: LOADB R38 1  ; var38 = true
     453 [-]: CALL R30 9 3 ; var30, var31 = var30(var31, var32, var33, var34, var35, var36, var37, var38)
     454 [-]: MOVE R27 R30 ; var27 = var30
     455 [-]: MOVE R28 R31 ; var28 = var31
L47: 456 [-]: GETIMPORT R29 93; var29 = 0x20B7F774
     457 [-]: GETIMPORT R30 82; var30 = ZERO_VECTOR
     458 [-]: MOVE R31 R28 ; var31 = var28
     459 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     460 [-]: GETIMPORT R30 95; var30 = 0x9BAFFFE3
     461 [-]: MOVE R31 R25 ; var31 = var25
     462 [-]: GETTABLEKS R32 R27 K48; var32 = var27["y"]
     463 [-]: GETIMPORT R34 58; var34 = 0x67652851
     464 [-]: CALL R34 1 2 ; var34 = var34()
     465 [-]: MULK R33 R34 K96; var33 = var34 * 10
     466 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     467 [-]: MOVE R25 R30 ; var25 = var30
     468 [-]: SETTABLEKS R25 R27 K48; var25["y"] = var27
     469 [-]: GETIMPORT R30 98; var30 = 0xD03F5A6E
     470 [-]: JUMPIFNOT R30 L48; goto L48 if not var30
     471 [-]: GETIMPORT R30 10; var30 = 0x89326C93
     472 [-]: MOVE R32 R27 ; var32 = var27
     473 [-]: LOADN R33 1  ; var33 = 1
     474 [-]: GETIMPORT R34 100; var34 = 0x60130201
     475 [-]: LOADN R35 255; var35 = 255
     476 [-]: LOADN R36 100; var36 = 100
     477 [-]: LOADN R37 100; var37 = 100
     478 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     479 [-]: LOADN R35 0  ; var35 = 0
     480 [-]: NAMECALL R30 R30 K101; var31 = var30; var30 = var30[0x9ED3B54E]
     481 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
L48: 482 [-]: FASTCALL1 64 R10 L49; 
     483 [-]: MOVE R31 R10 ; var31 = var10
     484 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     485 [-]: CALL R30 2 2 ; var30 = var30(var31)
L49: 486 [-]: JUMPIF R30 L50; goto L50 if var30
     487 [-]: MOVE R32 R27 ; var32 = var27
     488 [-]: NAMECALL R30 R10 K102; var31 = var10; var30 = var10[0x9307AA51]
     489 [-]: CALL R30 3 1 ; var30(var31, var32)
     490 [-]: MOVE R32 R29 ; var32 = var29
     491 [-]: NAMECALL R30 R10 K103; var31 = var10; var30 = var10[0x70B8836C]
     492 [-]: CALL R30 3 1 ; var30(var31, var32)
L50: 493 [-]: GETIMPORT R30 32; var30 = 0xCBD666E1
     494 [-]: LOADN R31 0  ; var31 = 0
     495 [-]: CALL R30 2 1 ; var30(var31)
     496 [-]: GETIMPORT R30 58; var30 = 0x67652851
     497 [-]: CALL R30 1 2 ; var30 = var30()
     498 [-]: ADD R24 R24 R30; var24 = var24 + var30
     499 [-]: JUMPBACK L43 ; goto L43
L51: 500 [-]: FASTCALL1 64 R1 L52; 
     501 [-]: MOVE R27 R1  ; var27 = var1
     502 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     503 [-]: CALL R26 2 2 ; var26 = var26(var27)
L52: 504 [-]: JUMPIF R26 L53; goto L53 if var26
     505 [-]: NAMECALL R26 R1 K2; var27 = var1; var26 = var1[0x2047CFE7]
     506 [-]: CALL R26 2 2 ; var26 = var26(var27)
L53: 507 [-]: JUMPIFNOT R26 L54; goto L54 if not var26
     508 [-]: RETURN R0 0  ; 
L54: 509 [-]: LOADNIL R26  ; var26 = nil
     510 [-]: LOADNIL R27  ; var27 = nil
     511 [-]: LOADNIL R28  ; var28 = nil
     512 [-]: NAMECALL R29 R1 K15; var30 = var1; var29 = var1[0x5280B883]
     513 [-]: CALL R29 2 2 ; var29 = var29(var30)
     514 [-]: LOADN R13 0  ; var13 = 0
     515 [-]: GETIMPORT R30 10; var30 = 0x89326C93
     516 [-]: NAMECALL R30 R30 K39; var31 = var30; var30 = var30[0x18D05D30]
     517 [-]: CALL R30 2 2 ; var30 = var30(var31)
     518 [-]: JUMPIFNOT R30 L77; goto L77 if not var30
     519 [-]: NAMECALL R30 R1 K63; var31 = var1; var30 = var1[0xCB4FCB36]
     520 [-]: CALL R30 2 2 ; var30 = var30(var31)
     521 [-]: FASTCALL1 64 R2 L55; 
     522 [-]: MOVE R32 R2  ; var32 = var2
     523 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     524 [-]: CALL R31 2 2 ; var31 = var31(var32)
L55: 525 [-]: JUMPIF R31 L56; goto L56 if var31
     526 [-]: NAMECALL R31 R2 K20; var32 = var2; var31 = var2[0xF6EBD926]
     527 [-]: CALL R31 2 2 ; var31 = var31(var32)
     528 [-]: NAMECALL R33 R2 K105; var34 = var2; var33 = var2[0xF376ADF1]
     529 [-]: CALL R33 2 2 ; var33 = var33(var34)
     530 [-]: MULK R32 R33 K104; var32 = var33 * 0.75
     531 [-]: ADD R30 R31 R32; var30 = var31 + var32
L56: 532 [-]: SUB R31 R30 R11; var31 = var30 - var11
     533 [-]: GETIMPORT R32 107; var32 = 0x42DCC9F5
     534 [-]: GETIMPORT R33 109; var33 = 0xAE2294FA
     535 [-]: MOVE R34 R31 ; var34 = var31
     536 [-]: CALL R33 2 2 ; var33 = var33(var34)
     537 [-]: LOADN R34 0  ; var34 = 0
     538 [-]: GETIMPORT R35 111; var35 = 0xFAE108D6["maxValue"]
     539 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     540 [-]: GETIMPORT R33 50; var33 = 0xC2892F65
     541 [-]: MOVE R34 R31 ; var34 = var31
     542 [-]: CALL R33 2 1 ; var33(var34)
     543 [-]: MUL R35 R31 R32; var35 = var31 * var32
     544 [-]: ADD R34 R11 R35; var34 = var11 + var35
     545 [-]: GETIMPORT R36 24; var36 = 0xA421AF95
     546 [-]: LOADN R37 0  ; var37 = 0
     547 [-]: LOADN R38 5  ; var38 = 5
     548 [-]: LOADN R39 0  ; var39 = 0
     549 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     550 [-]: ADD R35 R34 R36; var35 = var34 + var36
     551 [-]: GETIMPORT R37 24; var37 = 0xA421AF95
     552 [-]: LOADN R38 0  ; var38 = 0
     553 [-]: LOADN R39 5  ; var39 = 5
     554 [-]: LOADN R40 0  ; var40 = 0
     555 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     556 [-]: SUB R36 R34 R37; var36 = var34 - var37
     557 [-]: GETIMPORT R37 10; var37 = 0x89326C93
     558 [-]: MOVE R39 R35 ; var39 = var35
     559 [-]: MOVE R40 R36 ; var40 = var36
     560 [-]: GETUPVAL R42 0; var42 = upvalues[0]
     561 [-]: GETTABLEKS R41 R42 K25; var41 = var42["RAYCAST_IGNORE_TYPES"]
     562 [-]: LOADNIL R42  ; var42 = nil
     563 [-]: MOVE R43 R36 ; var43 = var36
     564 [-]: NAMECALL R37 R37 K26; var38 = var37; var37 = var37[0x722CD32C]
     565 [-]: CALL R37 7 1 ; var37(var38, var39, var40, var41, var42, var43)
     566 [-]: MOVE R33 R36 ; var33 = var36
     567 [-]: GETIMPORT R34 52; var34 = 0xB7CBD06B
     568 [-]: LOADN R35 0  ; var35 = 0
     569 [-]: LOADN R36 6  ; var36 = 6
     570 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     571 [-]: GETUPVAL R35 3; var35 = upvalues[3]
     572 [-]: MOVE R36 R33 ; var36 = var33
     573 [-]: MOVE R37 R34 ; var37 = var34
     574 [-]: LOADNIL R38  ; var38 = nil
     575 [-]: LOADB R39 1  ; var39 = true
     576 [-]: CALL R35 5 2 ; var35 = var35(var36, var37, var38, var39)
     577 [-]: MOVE R26 R35 ; var26 = var35
L57: 578 [-]: FASTCALL1 64 R1 L58; 
     579 [-]: MOVE R35 R1  ; var35 = var1
     580 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     581 [-]: CALL R34 2 2 ; var34 = var34(var35)
L58: 582 [-]: JUMPIF R34 L59; goto L59 if var34
     583 [-]: NAMECALL R34 R1 K2; var35 = var1; var34 = var1[0x2047CFE7]
     584 [-]: CALL R34 2 2 ; var34 = var34(var35)
L59: 585 [-]: JUMPIF R34 L61; goto L61 if var34
     586 [-]: FASTCALL1 64 R26 L60; 
     587 [-]: MOVE R35 R26 ; var35 = var26
     588 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     589 [-]: CALL R34 2 2 ; var34 = var34(var35)
L60: 590 [-]: JUMPIF R34 L61; goto L61 if var34
     591 [-]: NAMECALL R34 R26 K56; var35 = var26; var34 = var26[0xDEFDEF64]
     592 [-]: CALL R34 2 2 ; var34 = var34(var35)
     593 [-]: JUMPIF R34 L61; goto L61 if var34
     594 [-]: GETIMPORT R34 32; var34 = 0xCBD666E1
     595 [-]: LOADN R35 0  ; var35 = 0
     596 [-]: CALL R34 2 1 ; var34(var35)
     597 [-]: GETIMPORT R34 58; var34 = 0x67652851
     598 [-]: CALL R34 1 2 ; var34 = var34()
     599 [-]: ADD R13 R13 R34; var13 = var13 + var34
     600 [-]: JUMPBACK L57 ; goto L57
L61: 601 [-]: FASTCALL1 64 R26 L62; 
     602 [-]: MOVE R35 R26 ; var35 = var26
     603 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     604 [-]: CALL R34 2 2 ; var34 = var34(var35)
L62: 605 [-]: JUMPIF R34 L77; goto L77 if var34
     606 [-]: NAMECALL R34 R26 K56; var35 = var26; var34 = var26[0xDEFDEF64]
     607 [-]: CALL R34 2 2 ; var34 = var34(var35)
     608 [-]: JUMPIFNOT R34 L77; goto L77 if not var34
     609 [-]: NAMECALL R34 R26 K59; var35 = var26; var34 = var26[0xF04F37DD]
     610 [-]: CALL R34 2 2 ; var34 = var34(var35)
     611 [-]: FASTCALL1 64 R34 L63; 
     612 [-]: MOVE R36 R34 ; var36 = var34
     613 [-]: GETIMPORT R35 1; var35 = 0x7B998233
     614 [-]: CALL R35 2 2 ; var35 = var35(var36)
L63: 615 [-]: JUMPIFNOT R35 L64; goto L64 if not var35
     616 [-]: GETIMPORT R35 65; var35 = 0x3D106989
     617 [-]: LOADK R36 K112; var36 = "No viable landing positions found..."
     618 [-]: CALL R35 2 1 ; var35(var36)
L64: 619 [-]: NAMECALL R37 R1 K20; var38 = var1; var37 = var1[0xF6EBD926]
     620 [-]: CALL R37 2 2 ; var37 = var37(var38)
     621 [-]: GETTABLEKS R36 R37 K48; var36 = var37["y"]
     622 [-]: GETIMPORT R37 114; var37 = 0xD39F4F98
     623 [-]: ADD R35 R36 R37; var35 = var36 + var37
     624 [-]: NAMECALL R37 R1 K63; var38 = var1; var37 = var1[0xCB4FCB36]
     625 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     626 [-]: FASTCALL 64 L65; 
     627 [-]: GETIMPORT R36 1; var36 = 0x7B998233
     628 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
L65: 629 [-]: JUMPIF R36 L66; goto L66 if var36
     630 [-]: NAMECALL R37 R1 K63; var38 = var1; var37 = var1[0xCB4FCB36]
     631 [-]: CALL R37 2 2 ; var37 = var37(var38)
     632 [-]: GETTABLEKS R36 R37 K48; var36 = var37["y"]
     633 [-]: GETIMPORT R37 114; var37 = 0xD39F4F98
     634 [-]: ADD R35 R36 R37; var35 = var36 + var37
L66: 635 [-]: GETIMPORT R36 61; var36 = 0xCFC01047
     636 [-]: MOVE R37 R34 ; var37 = var34
     637 [-]: CALL R36 2 4 ; var36, var37, var38 = var36(var37)
     638 [-]: FORGPREP_NEXT R36 L70; 
L67: 639 [-]: GETIMPORT R43 24; var43 = 0xA421AF95
     640 [-]: LOADN R44 0  ; var44 = 0
     641 [-]: LOADN R45 5  ; var45 = 5
     642 [-]: LOADN R46 0  ; var46 = 0
     643 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     644 [-]: ADD R42 R40 R43; var42 = var40 + var43
     645 [-]: GETIMPORT R44 24; var44 = 0xA421AF95
     646 [-]: LOADN R45 0  ; var45 = 0
     647 [-]: LOADN R46 5  ; var46 = 5
     648 [-]: LOADN R47 0  ; var47 = 0
     649 [-]: CALL R44 4 2 ; var44 = var44(var45, var46, var47)
     650 [-]: SUB R43 R40 R44; var43 = var40 - var44
     651 [-]: GETIMPORT R44 10; var44 = 0x89326C93
     652 [-]: MOVE R46 R42 ; var46 = var42
     653 [-]: MOVE R47 R43 ; var47 = var43
     654 [-]: GETUPVAL R49 0; var49 = upvalues[0]
     655 [-]: GETTABLEKS R48 R49 K25; var48 = var49["RAYCAST_IGNORE_TYPES"]
     656 [-]: LOADNIL R49  ; var49 = nil
     657 [-]: MOVE R50 R43 ; var50 = var43
     658 [-]: NAMECALL R44 R44 K26; var45 = var44; var44 = var44[0x722CD32C]
     659 [-]: CALL R44 7 1 ; var44(var45, var46, var47, var48, var49, var50)
     660 [-]: MOVE R41 R43 ; var41 = var43
     661 [-]: GETTABLEKS R42 R41 K48; var42 = var41["y"]
     662 [-]: JUMPIFNOTLE R42 R35 L70; goto L70 if var42 > var11068
     663 [-]: GETUPVAL R43 0; var43 = upvalues[0]
     664 [-]: GETTABLEKS R42 R43 K62; var42 = var43[0x612215E3]
     665 [-]: MOVE R43 R1  ; var43 = var1
     666 [-]: MOVE R44 R41 ; var44 = var41
     667 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     668 [-]: JUMPIF R42 L70; goto L70 if var42
     669 [-]: NAMECALL R42 R1 K115; var43 = var1; var42 = var1[0xFA9E477F]
     670 [-]: CALL R42 2 2 ; var42 = var42(var43)
     671 [-]: MOVE R44 R41 ; var44 = var41
     672 [-]: NAMECALL R42 R42 K116; var43 = var42; var42 = var42[0x3E7C6D6D]
     673 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     674 [-]: JUMPIFNOT R42 L70; goto L70 if not var42
     675 [-]: GETIMPORT R42 24; var42 = 0xA421AF95
     676 [-]: LOADN R43 0  ; var43 = 0
     677 [-]: LOADN R44 6  ; var44 = 6
     678 [-]: LOADN R45 0  ; var45 = 0
     679 [-]: CALL R42 4 2 ; var42 = var42(var43, var44, var45)
     680 [-]: GETIMPORT R44 118; var44 = 0x5DB3CE80
     681 [-]: MOVE R45 R11 ; var45 = var11
     682 [-]: MOVE R46 R41 ; var46 = var41
     683 [-]: LOADK R47 K79; var47 = 0.5
     684 [-]: CALL R44 4 2 ; var44 = var44(var45, var46, var47)
     685 [-]: ADD R43 R44 R42; var43 = var44 + var42
     686 [-]: GETIMPORT R44 24; var44 = 0xA421AF95
     687 [-]: LOADN R45 0  ; var45 = 0
     688 [-]: LOADN R46 3  ; var46 = 3
     689 [-]: LOADN R47 0  ; var47 = 0
     690 [-]: CALL R44 4 2 ; var44 = var44(var45, var46, var47)
     691 [-]: GETIMPORT R45 24; var45 = 0xA421AF95
     692 [-]: CALL R45 1 2 ; var45 = var45()
     693 [-]: GETIMPORT R47 10; var47 = 0x89326C93
     694 [-]: ADD R49 R11 R44; var49 = var11 + var44
     695 [-]: MOVE R50 R43 ; var50 = var43
     696 [-]: LOADK R51 K19; var51 = 1.5
     697 [-]: NEWTABLE R52 0 1; var52 = {}
     698 [-]: MOVE R53 R1  ; var53 = var1
     699 [-]: SETLIST R52 R53 1 [1]; var52[1] = var53; var52[2] = var54; 
     700 [-]: GETUPVAL R54 0; var54 = upvalues[0]
     701 [-]: GETTABLEKS R53 R54 K25; var53 = var54["RAYCAST_IGNORE_TYPES"]
     702 [-]: LOADNIL R54  ; var54 = nil
     703 [-]: MOVE R55 R45 ; var55 = var45
     704 [-]: NAMECALL R47 R47 K119; var48 = var47; var47 = var47[0xF0D49F02]
     705 [-]: CALL R47 9 0 ; var47, ... = var47(var48, var49, var50, var51, var52, var53, var54, var55)
     706 [-]: FASTCALL 64 L68; 
     707 [-]: GETIMPORT R46 1; var46 = 0x7B998233
     708 [-]: CALL R46 0 2 ; var46 = var46(var47, ...)
L68: 709 [-]: JUMPIFNOT R46 L70; goto L70 if not var46
     710 [-]: GETIMPORT R47 10; var47 = 0x89326C93
     711 [-]: MOVE R49 R43 ; var49 = var43
     712 [-]: ADD R50 R41 R44; var50 = var41 + var44
     713 [-]: LOADK R51 K19; var51 = 1.5
     714 [-]: NEWTABLE R52 0 1; var52 = {}
     715 [-]: MOVE R53 R1  ; var53 = var1
     716 [-]: SETLIST R52 R53 1 [1]; var52[1] = var53; var52[2] = var54; 
     717 [-]: GETUPVAL R54 0; var54 = upvalues[0]
     718 [-]: GETTABLEKS R53 R54 K25; var53 = var54["RAYCAST_IGNORE_TYPES"]
     719 [-]: LOADNIL R54  ; var54 = nil
     720 [-]: MOVE R55 R45 ; var55 = var45
     721 [-]: NAMECALL R47 R47 K119; var48 = var47; var47 = var47[0xF0D49F02]
     722 [-]: CALL R47 9 0 ; var47, ... = var47(var48, var49, var50, var51, var52, var53, var54, var55)
     723 [-]: FASTCALL 64 L69; 
     724 [-]: GETIMPORT R46 1; var46 = 0x7B998233
     725 [-]: CALL R46 0 2 ; var46 = var46(var47, ...)
L69: 726 [-]: JUMPIFNOT R46 L70; goto L70 if not var46
     727 [-]: MOVE R27 R41 ; var27 = var41
     728 [-]: JUMP L71     ; goto L71
L70: 729 [-]: FORGLOOP R36 L67 2; 
L71: 730 [-]: FASTCALL1 64 R27 L72; 
     731 [-]: MOVE R37 R27 ; var37 = var27
     732 [-]: GETIMPORT R36 1; var36 = 0x7B998233
     733 [-]: CALL R36 2 2 ; var36 = var36(var37)
L72: 734 [-]: JUMPIFNOT R36 L75; goto L75 if not var36
     735 [-]: NAMECALL R37 R1 K63; var38 = var1; var37 = var1[0xCB4FCB36]
     736 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     737 [-]: FASTCALL 64 L73; 
     738 [-]: GETIMPORT R36 1; var36 = 0x7B998233
     739 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
L73: 740 [-]: JUMPIF R36 L74; goto L74 if var36
     741 [-]: GETIMPORT R36 65; var36 = 0x3D106989
     742 [-]: LOADK R37 K120; var37 = "Can't find a landing position, landing at spawn position"
     743 [-]: CALL R36 2 1 ; var36(var37)
     744 [-]: NAMECALL R36 R1 K63; var37 = var1; var36 = var1[0xCB4FCB36]
     745 [-]: CALL R36 2 2 ; var36 = var36(var37)
     746 [-]: MOVE R27 R36 ; var27 = var36
     747 [-]: JUMP L75     ; goto L75
L74: 748 [-]: GETIMPORT R36 65; var36 = 0x3D106989
     749 [-]: LOADK R37 K121; var37 = "Can't find a landing position, don't have spawn position... guess I die?"
     750 [-]: CALL R36 2 1 ; var36(var37)
     751 [-]: NAMECALL R36 R1 K20; var37 = var1; var36 = var1[0xF6EBD926]
     752 [-]: CALL R36 2 2 ; var36 = var36(var37)
     753 [-]: MOVE R27 R36 ; var27 = var36
L75: 754 [-]: SUB R36 R11 R27; var36 = var11 - var27
     755 [-]: LOADN R37 0  ; var37 = 0
     756 [-]: SETTABLEKS R37 R36 K48; var37["y"] = var36
     757 [-]: GETIMPORT R37 50; var37 = 0xC2892F65
     758 [-]: MOVE R38 R36 ; var38 = var36
     759 [-]: CALL R37 2 1 ; var37(var38)
     760 [-]: SUB R37 R27 R11; var37 = var27 - var11
     761 [-]: LOADN R38 0  ; var38 = 0
     762 [-]: SETTABLEKS R38 R37 K48; var38["y"] = var37
     763 [-]: GETIMPORT R38 50; var38 = 0xC2892F65
     764 [-]: MOVE R39 R37 ; var39 = var37
     765 [-]: CALL R38 2 1 ; var38(var39)
     766 [-]: GETIMPORT R38 74; var38 = 0x03EA2485
     767 [-]: MOVE R39 R11 ; var39 = var11
     768 [-]: MOVE R40 R27 ; var40 = var27
     769 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     770 [-]: SUBK R40 R38 K122; var40 = var38 - 4.8000001907348633
     771 [-]: FASTCALL2K 18 R40 K123 L76; 
     772 [-]: LOADK R41 K123; var41 = 0
     773 [-]: GETIMPORT R39 89; var39 = 0x5BCED4C4[0xB62ECFE0]
     774 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
L76: 775 [-]: MUL R40 R39 R36; var40 = var39 * var36
     776 [-]: ADD R28 R27 R40; var28 = var27 + var40
     777 [-]: GETIMPORT R40 93; var40 = 0x20B7F774
     778 [-]: GETIMPORT R41 82; var41 = ZERO_VECTOR
     779 [-]: MOVE R42 R37 ; var42 = var37
     780 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     781 [-]: MOVE R29 R40 ; var29 = var40
     782 [-]: MOVE R42 R28 ; var42 = var28
     783 [-]: MOVE R43 R29 ; var43 = var29
     784 [-]: LOADB R44 1  ; var44 = true
     785 [-]: NAMECALL R40 R1 K70; var41 = var1; var40 = var1[0x589EF1C1]
     786 [-]: CALL R40 5 1 ; var40(var41, var42, var43, var44)
     787 [-]: MOVE R42 R29 ; var42 = var29
     788 [-]: NAMECALL R40 R1 K124; var41 = var1; var40 = var1[0xB41A4158]
     789 [-]: CALL R40 3 1 ; var40(var41, var42)
L77: 790 [-]: LOADNIL R30  ; var30 = nil
     791 [-]: GETIMPORT R31 10; var31 = 0x89326C93
     792 [-]: NAMECALL R31 R31 K39; var32 = var31; var31 = var31[0x18D05D30]
     793 [-]: CALL R31 2 2 ; var31 = var31(var32)
     794 [-]: JUMPIFNOT R31 L79; goto L79 if not var31
     795 [-]: GETUPVAL R32 0; var32 = upvalues[0]
     796 [-]: GETTABLEKS R31 R32 K34; var31 = var32[0xD218DD4B]
     797 [-]: GETIMPORT R32 8; var32 = 0x6687F6E0
     798 [-]: GETIMPORT R33 126; var33 = 0x664BABEB
     799 [-]: GETIMPORT R35 24; var35 = 0xA421AF95
     800 [-]: LOADN R36 0  ; var36 = 0
     801 [-]: LOADK R37 K79; var37 = 0.5
     802 [-]: LOADN R38 0  ; var38 = 0
     803 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     804 [-]: ADD R34 R27 R35; var34 = var27 + var35
     805 [-]: GETIMPORT R35 128; var35 = 0x00046924
     806 [-]: LOADN R36 0  ; var36 = 0
     807 [-]: LOADN R37 90 ; var37 = 90
     808 [-]: LOADN R38 0  ; var38 = 0
     809 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     810 [-]: GETUPVAL R38 0; var38 = upvalues[0]
     811 [-]: GETTABLEKS R37 R38 K37; var37 = var38["CLEAN_UP"]
     812 [-]: GETTABLEKS R36 R37 K38; var36 = var37["Destroy"]
     813 [-]: LOADN R37 1  ; var37 = 1
     814 [-]: CALL R31 7 2 ; var31 = var31(var32, var33, var34, var35, var36, var37)
     815 [-]: MOVE R30 R31 ; var30 = var31
     816 [-]: FASTCALL1 64 R30 L78; 
     817 [-]: MOVE R32 R30 ; var32 = var30
     818 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     819 [-]: CALL R31 2 2 ; var31 = var31(var32)
L78: 820 [-]: JUMPIF R31 L79; goto L79 if var31
     821 [-]: GETIMPORT R33 130; var33 = 0x8C329900["minValue"]
     822 [-]: GETIMPORT R34 130; var34 = 0x8C329900["minValue"]
     823 [-]: LOADN R35 4  ; var35 = 4
     824 [-]: NAMECALL R31 R30 K131; var32 = var30; var31 = var30[0xB3C6250F]
     825 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L79: 826 [-]: GETIMPORT R31 133; var31 = 0xC366B0FC
     827 [-]: JUMPIFNOTLT R13 R31 L80; goto L80 if var13 >= var2105121
     828 [-]: GETIMPORT R31 32; var31 = 0xCBD666E1
     829 [-]: GETIMPORT R33 133; var33 = 0xC366B0FC
     830 [-]: SUB R32 R33 R13; var32 = var33 - var13
     831 [-]: CALL R31 2 1 ; var31(var32)
L80: 832 [-]: FASTCALL1 64 R1 L81; 
     833 [-]: MOVE R32 R1  ; var32 = var1
     834 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     835 [-]: CALL R31 2 2 ; var31 = var31(var32)
L81: 836 [-]: JUMPIF R31 L82; goto L82 if var31
     837 [-]: NAMECALL R31 R1 K2; var32 = var1; var31 = var1[0x2047CFE7]
     838 [-]: CALL R31 2 2 ; var31 = var31(var32)
L82: 839 [-]: JUMPIFNOT R31 L83; goto L83 if not var31
     840 [-]: RETURN R0 0  ; 
L83: 841 [-]: LOADK R33 K68; var33 = 0.20000000298023224
     842 [-]: LOADN R34 0  ; var34 = 0
     843 [-]: LOADB R35 1  ; var35 = true
     844 [-]: NAMECALL R31 R1 K69; var32 = var1; var31 = var1[0x8F2AC0CD]
     845 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     846 [-]: GETIMPORT R31 32; var31 = 0xCBD666E1
     847 [-]: LOADK R32 K68; var32 = 0.20000000298023224
     848 [-]: CALL R31 2 1 ; var31(var32)
     849 [-]: FASTCALL1 64 R10 L84; 
     850 [-]: MOVE R32 R10 ; var32 = var10
     851 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     852 [-]: CALL R31 2 2 ; var31 = var31(var32)
L84: 853 [-]: JUMPIF R31 L85; goto L85 if var31
     854 [-]: NAMECALL R31 R10 K134; var32 = var10; var31 = var10[0xA2880940]
     855 [-]: CALL R31 2 1 ; var31(var32)
L85: 856 [-]: GETIMPORT R31 10; var31 = 0x89326C93
     857 [-]: NAMECALL R31 R31 K39; var32 = var31; var31 = var31[0x18D05D30]
     858 [-]: CALL R31 2 2 ; var31 = var31(var32)
     859 [-]: JUMPIFNOT R31 L86; goto L86 if not var31
     860 [-]: MOVE R33 R27 ; var33 = var27
     861 [-]: MOVE R34 R29 ; var34 = var29
     862 [-]: LOADB R35 0  ; var35 = false
     863 [-]: NAMECALL R31 R1 K135; var32 = var1; var31 = var1[0x25F1413E]
     864 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     865 [-]: GETIMPORT R33 137; var33 = 0x5C8F27E3
     866 [-]: LOADB R34 0  ; var34 = false
     867 [-]: LOADN R35 3  ; var35 = 3
     868 [-]: LOADN R36 1  ; var36 = 1
     869 [-]: LOADB R37 0  ; var37 = false
     870 [-]: NAMECALL R31 R1 K138; var32 = var1; var31 = var1[0x5D985C7E]
     871 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     872 [-]: GETIMPORT R33 140; var33 = 0x631298F7
     873 [-]: LOADB R34 0  ; var34 = false
     874 [-]: NAMECALL R31 R1 K141; var32 = var1; var31 = var1[0x659D451F]
     875 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L86: 876 [-]: GETIMPORT R31 137; var31 = 0x5C8F27E3
     877 [-]: NAMECALL R31 R31 K142; var32 = var31; var31 = var31[0xF0267DB4]
     878 [-]: CALL R31 2 2 ; var31 = var31(var32)
     879 [-]: GETIMPORT R33 137; var33 = 0x5C8F27E3
     880 [-]: GETIMPORT R35 12; var35 = 0x0469F296
     881 [-]: LOADK R36 K143; var36 = "TransitionDigOut"
     882 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     883 [-]: NAMECALL R33 R33 K30; var34 = var33; var33 = var33[0x11CCB9FF]
     884 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
     885 [-]: MUL R32 R33 R31; var32 = var33 * var31
     886 [-]: GETIMPORT R34 137; var34 = 0x5C8F27E3
     887 [-]: GETUPVAL R36 7; var36 = upvalues[7]
     888 [-]: NAMECALL R34 R34 K30; var35 = var34; var34 = var34[0x11CCB9FF]
     889 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     890 [-]: MUL R33 R34 R31; var33 = var34 * var31
     891 [-]: SUB R34 R33 R32; var34 = var33 - var32
     892 [-]: SUB R35 R31 R33; var35 = var31 - var33
     893 [-]: GETIMPORT R36 32; var36 = 0xCBD666E1
     894 [-]: MOVE R37 R32 ; var37 = var32
     895 [-]: CALL R36 2 1 ; var36(var37)
     896 [-]: FASTCALL1 64 R1 L87; 
     897 [-]: MOVE R37 R1  ; var37 = var1
     898 [-]: GETIMPORT R36 1; var36 = 0x7B998233
     899 [-]: CALL R36 2 2 ; var36 = var36(var37)
L87: 900 [-]: JUMPIF R36 L88; goto L88 if var36
     901 [-]: NAMECALL R36 R1 K2; var37 = var1; var36 = var1[0x2047CFE7]
     902 [-]: CALL R36 2 2 ; var36 = var36(var37)
L88: 903 [-]: JUMPIFNOT R36 L89; goto L89 if not var36
     904 [-]: RETURN R0 0  ; 
L89: 905 [-]: GETIMPORT R36 10; var36 = 0x89326C93
     906 [-]: NAMECALL R36 R36 K144; var37 = var36; var36 = var36[0x78298275]
     907 [-]: CALL R36 2 2 ; var36 = var36(var37)
     908 [-]: FASTCALL1 64 R36 L90; 
     909 [-]: MOVE R38 R36 ; var38 = var36
     910 [-]: GETIMPORT R37 1; var37 = 0x7B998233
     911 [-]: CALL R37 2 2 ; var37 = var37(var38)
L90: 912 [-]: JUMPIF R37 L92; goto L92 if var37
     913 [-]: NAMECALL R37 R36 K145; var38 = var36; var37 = var36[0x0B4BCFB6]
     914 [-]: CALL R37 2 2 ; var37 = var37(var38)
     915 [-]: FASTCALL1 64 R37 L91; 
     916 [-]: MOVE R39 R37 ; var39 = var37
     917 [-]: GETIMPORT R38 1; var38 = 0x7B998233
     918 [-]: CALL R38 2 2 ; var38 = var38(var39)
L91: 919 [-]: JUMPIF R38 L92; goto L92 if var38
     920 [-]: NAMECALL R40 R1 K43; var41 = var1; var40 = var1[0xD1586535]
     921 [-]: CALL R40 2 2 ; var40 = var40(var41)
     922 [-]: LOADN R41 -1 ; var41 = -1
     923 [-]: LOADN R42 15 ; var42 = 15
     924 [-]: LOADN R43 2  ; var43 = 2
     925 [-]: NAMECALL R38 R37 K146; var39 = var37; var38 = var37[0xB1C85409]
     926 [-]: CALL R38 6 1 ; var38(var39, var40, var41, var42, var43)
L92: 927 [-]: GETIMPORT R37 10; var37 = 0x89326C93
     928 [-]: GETIMPORT R39 148; var39 = 0x9C5267A7
     929 [-]: MOVE R40 R11 ; var40 = var11
     930 [-]: NAMECALL R41 R1 K15; var42 = var1; var41 = var1[0x5280B883]
     931 [-]: CALL R41 2 2 ; var41 = var41(var42)
     932 [-]: MOVE R42 R1  ; var42 = var1
     933 [-]: NAMECALL R37 R37 K16; var38 = var37; var37 = var37[0x05909209]
     934 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
     935 [-]: GETIMPORT R37 10; var37 = 0x89326C93
     936 [-]: NAMECALL R37 R37 K39; var38 = var37; var37 = var37[0x18D05D30]
     937 [-]: CALL R37 2 2 ; var37 = var37(var38)
     938 [-]: JUMPIF R37 L93; goto L93 if var37
     939 [-]: RETURN R0 0  ; 
L93: 940 [-]: GETIMPORT R37 10; var37 = 0x89326C93
     941 [-]: NAMECALL R37 R37 K39; var38 = var37; var37 = var37[0x18D05D30]
     942 [-]: CALL R37 2 2 ; var37 = var37(var38)
     943 [-]: JUMPIFNOT R37 L94; goto L94 if not var37
     944 [-]: GETIMPORT R37 4; var37 = 0x0A8E240B
     945 [-]: JUMPIFNOT R37 L94; goto L94 if not var37
     946 [-]: GETUPVAL R37 8; var37 = upvalues[8]
     947 [-]: MOVE R38 R1  ; var38 = var1
     948 [-]: CALL R37 2 2 ; var37 = var37(var38)
     949 [-]: JUMPIFNOT R37 L94; goto L94 if not var37
     950 [-]: NAMECALL R37 R1 K115; var38 = var1; var37 = var1[0xFA9E477F]
     951 [-]: CALL R37 2 2 ; var37 = var37(var38)
     952 [-]: GETUPVAL R40 0; var40 = upvalues[0]
     953 [-]: GETTABLEKS R39 R40 K149; var39 = var40["TRANSITION_BURROW_BLACK_BOARD_VAR"]
     954 [-]: GETUPVAL R42 0; var42 = upvalues[0]
     955 [-]: GETTABLEKS R41 R42 K150; var41 = var42["TRANSITION_BURROW_STATE"]
     956 [-]: GETTABLEKS R40 R41 K151; var40 = var41["Finished"]
     957 [-]: NAMECALL R37 R37 K152; var38 = var37; var37 = var37[0x6E0C2EE3]
     958 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
L94: 959 [-]: GETUPVAL R37 9; var37 = upvalues[9]
     960 [-]: MOVE R38 R0  ; var38 = var0
     961 [-]: MOVE R39 R1  ; var39 = var1
     962 [-]: GETIMPORT R41 24; var41 = 0xA421AF95
     963 [-]: LOADN R42 0  ; var42 = 0
     964 [-]: LOADK R43 K79; var43 = 0.5
     965 [-]: LOADN R44 0  ; var44 = 0
     966 [-]: CALL R41 4 2 ; var41 = var41(var42, var43, var44)
     967 [-]: ADD R40 R11 R41; var40 = var11 + var41
     968 [-]: GETIMPORT R41 154; var41 = 0x5A9335E4
     969 [-]: GETIMPORT R42 156; var42 = 0x81253598
     970 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
     971 [-]: GETGLOBAL R37 K157; var37 = "MakeVulnerableToDamageAndAbilities"
     972 [-]: MOVE R38 R1  ; var38 = var1
     973 [-]: CALL R37 2 1 ; var37(var38)
     974 [-]: LOADN R37 0  ; var37 = 0
L95: 975 [-]: FASTCALL1 64 R1 L96; 
     976 [-]: MOVE R39 R1  ; var39 = var1
     977 [-]: GETIMPORT R38 1; var38 = 0x7B998233
     978 [-]: CALL R38 2 2 ; var38 = var38(var39)
L96: 979 [-]: JUMPIF R38 L97; goto L97 if var38
     980 [-]: NAMECALL R38 R1 K2; var39 = var1; var38 = var1[0x2047CFE7]
     981 [-]: CALL R38 2 2 ; var38 = var38(var39)
L97: 982 [-]: JUMPIF R38 L102; goto L102 if var38
     983 [-]: JUMPIFNOTLT R37 R34 L102; goto L102 if var37 >= var337724
     984 [-]: GETUPVAL R39 5; var39 = upvalues[5]
     985 [-]: GETTABLEKS R38 R39 K158; var38 = var39[0xB72A399C]
     986 [-]: MOVE R39 R37 ; var39 = var37
     987 [-]: LOADN R40 0  ; var40 = 0
     988 [-]: LOADN R41 1  ; var41 = 1
     989 [-]: MOVE R42 R34 ; var42 = var34
     990 [-]: CALL R38 5 2 ; var38 = var38(var39, var40, var41, var42)
     991 [-]: GETIMPORT R40 159; var40 = 0x8C329900
     992 [-]: MOVE R42 R38 ; var42 = var38
     993 [-]: NAMECALL R40 R40 K160; var41 = var40; var40 = var40[0x70596BFE]
     994 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     995 [-]: GETIMPORT R41 162; var41 = 0x59796FB1
     996 [-]: MUL R39 R40 R41; var39 = var40 * var41
     997 [-]: FASTCALL1 64 R30 L98; 
     998 [-]: MOVE R41 R30 ; var41 = var30
     999 [-]: GETIMPORT R40 1; var40 = 0x7B998233
     1000 [-]: CALL R40 2 2 ; var40 = var40(var41)
L98: 1001 [-]: JUMPIF R40 L99; goto L99 if var40
     1002 [-]: MOVE R42 R39 ; var42 = var39
     1003 [-]: MOVE R43 R39 ; var43 = var39
     1004 [-]: LOADN R44 4  ; var44 = 4
     1005 [-]: NAMECALL R40 R30 K131; var41 = var30; var40 = var30[0xB3C6250F]
     1006 [-]: CALL R40 5 1 ; var40(var41, var42, var43, var44)
L99: 1007 [-]: GETIMPORT R40 98; var40 = 0xD03F5A6E
     1008 [-]: JUMPIFNOT R40 L101; goto L101 if not var40
     1009 [-]: FASTCALL1 64 R27 L100; 
     1010 [-]: MOVE R41 R27 ; var41 = var27
     1011 [-]: GETIMPORT R40 1; var40 = 0x7B998233
     1012 [-]: CALL R40 2 2 ; var40 = var40(var41)
L100: 1013 [-]: JUMPIF R40 L101; goto L101 if var40
     1014 [-]: GETIMPORT R40 10; var40 = 0x89326C93
     1015 [-]: GETIMPORT R43 24; var43 = 0xA421AF95
     1016 [-]: LOADN R44 0  ; var44 = 0
     1017 [-]: LOADK R45 K163; var45 = 0.25
     1018 [-]: LOADN R46 0  ; var46 = 0
     1019 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     1020 [-]: ADD R42 R27 R43; var42 = var27 + var43
     1021 [-]: GETIMPORT R44 162; var44 = 0x59796FB1
     1022 [-]: MUL R43 R44 R39; var43 = var44 * var39
     1023 [-]: GETIMPORT R44 100; var44 = 0x60130201
     1024 [-]: LOADN R45 255; var45 = 255
     1025 [-]: LOADN R46 100; var46 = 100
     1026 [-]: LOADN R47 100; var47 = 100
     1027 [-]: CALL R44 4 2 ; var44 = var44(var45, var46, var47)
     1028 [-]: GETIMPORT R45 128; var45 = 0x00046924
     1029 [-]: LOADN R46 0  ; var46 = 0
     1030 [-]: LOADN R47 90 ; var47 = 90
     1031 [-]: LOADN R48 0  ; var48 = 0
     1032 [-]: CALL R45 4 2 ; var45 = var45(var46, var47, var48)
     1033 [-]: LOADN R46 0  ; var46 = 0
     1034 [-]: NAMECALL R40 R40 K164; var41 = var40; var40 = var40[0x1E61899B]
     1035 [-]: CALL R40 7 1 ; var40(var41, var42, var43, var44, var45, var46)
L101: 1036 [-]: GETIMPORT R40 32; var40 = 0xCBD666E1
     1037 [-]: LOADN R41 0  ; var41 = 0
     1038 [-]: CALL R40 2 1 ; var40(var41)
     1039 [-]: GETIMPORT R40 58; var40 = 0x67652851
     1040 [-]: CALL R40 1 2 ; var40 = var40()
     1041 [-]: ADD R37 R37 R40; var37 = var37 + var40
     1042 [-]: JUMPBACK L95 ; goto L95
L102: 1043 [-]: FASTCALL1 64 R1 L103; 
     1044 [-]: MOVE R39 R1  ; var39 = var1
     1045 [-]: GETIMPORT R38 1; var38 = 0x7B998233
     1046 [-]: CALL R38 2 2 ; var38 = var38(var39)
L103: 1047 [-]: JUMPIF R38 L104; goto L104 if var38
     1048 [-]: NAMECALL R38 R1 K2; var39 = var1; var38 = var1[0x2047CFE7]
     1049 [-]: CALL R38 2 2 ; var38 = var38(var39)
L104: 1050 [-]: JUMPIFNOT R38 L105; goto L105 if not var38
     1051 [-]: RETURN R0 0  ; 
L105: 1052 [-]: FASTCALL1 64 R30 L106; 
     1053 [-]: MOVE R39 R30 ; var39 = var30
     1054 [-]: GETIMPORT R38 1; var38 = 0x7B998233
     1055 [-]: CALL R38 2 2 ; var38 = var38(var39)
L106: 1056 [-]: JUMPIF R38 L107; goto L107 if var38
     1057 [-]: NAMECALL R38 R30 K134; var39 = var30; var38 = var30[0xA2880940]
     1058 [-]: CALL R38 2 1 ; var38(var39)
L107: 1059 [-]: GETIMPORT R38 10; var38 = 0x89326C93
     1060 [-]: GETIMPORT R40 166; var40 = 0x4503FF9E
     1061 [-]: MOVE R41 R27 ; var41 = var27
     1062 [-]: NAMECALL R42 R1 K15; var43 = var1; var42 = var1[0x5280B883]
     1063 [-]: CALL R42 2 2 ; var42 = var42(var43)
     1064 [-]: MOVE R43 R1  ; var43 = var1
     1065 [-]: LOADNIL R44  ; var44 = nil
     1066 [-]: LOADN R45 1  ; var45 = 1
     1067 [-]: NAMECALL R38 R38 K16; var39 = var38; var38 = var38[0x05909209]
     1068 [-]: CALL R38 8 1 ; var38(var39, var40, var41, var42, var43, var44, var45)
     1069 [-]: GETUPVAL R38 9; var38 = upvalues[9]
     1070 [-]: MOVE R39 R0  ; var39 = var0
     1071 [-]: MOVE R40 R1  ; var40 = var1
     1072 [-]: GETIMPORT R42 24; var42 = 0xA421AF95
     1073 [-]: LOADN R43 0  ; var43 = 0
     1074 [-]: LOADK R44 K79; var44 = 0.5
     1075 [-]: LOADN R45 0  ; var45 = 0
     1076 [-]: CALL R42 4 2 ; var42 = var42(var43, var44, var45)
     1077 [-]: ADD R41 R27 R42; var41 = var27 + var42
     1078 [-]: GETIMPORT R42 168; var42 = 0x171EBC91
     1079 [-]: GETIMPORT R43 162; var43 = 0x59796FB1
     1080 [-]: CALL R38 6 1 ; var38(var39, var40, var41, var42, var43)
     1081 [-]: GETGLOBAL R38 K157; var38 = "MakeVulnerableToDamageAndAbilities"
     1082 [-]: MOVE R39 R1  ; var39 = var1
     1083 [-]: CALL R38 2 1 ; var38(var39)
     1084 [-]: GETUPVAL R39 0; var39 = upvalues[0]
     1085 [-]: GETTABLEKS R38 R39 K169; var38 = var39[0x9D4223B1]
     1086 [-]: GETIMPORT R39 8; var39 = 0x6687F6E0
     1087 [-]: MOVE R40 R1  ; var40 = var1
     1088 [-]: CALL R38 3 1 ; var38(var39, var40)
     1089 [-]: GETIMPORT R38 32; var38 = 0xCBD666E1
     1090 [-]: MOVE R39 R35 ; var39 = var35
     1091 [-]: CALL R38 2 1 ; var38(var39)
     1092 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 648
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: GETIMPORT R4 4; var4 = 0x0A8E240B
       5 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      10 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xFA9E477F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: GETTABLEKS R6 R7 K6; var6 = var7["TRANSITION_BURROW_BLACK_BOARD_VAR"]
      14 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      15 [-]: GETTABLEKS R8 R9 K7; var8 = var9["TRANSITION_BURROW_STATE"]
      16 [-]: GETTABLEKS R7 R8 K8; var7 = var8["Finished"]
      17 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x6E0C2EE3]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      19 [-]: JUMP L1      ; goto L1
L 0:  20 [-]: GETIMPORT R4 4; var4 = 0x0A8E240B
      21 [-]: JUMPIF R4 L1 ; goto L1 if var4
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIF R4 L1 ; goto L1 if var4
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0xE7182725]
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: CALL R4 2 1  ; var4(var5)
L 1:  30 [-]: GETGLOBAL R4 K11; var4 = "MakeVulnerableToDamageAndAbilities"
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      34 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x9D4223B1]
      35 [-]: GETIMPORT R5 14; var5 = 0x6687F6E0
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      39 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x44373B1E]
      40 [-]: GETIMPORT R5 14; var5 = 0x6687F6E0
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: RETURN R0 0  ; 



