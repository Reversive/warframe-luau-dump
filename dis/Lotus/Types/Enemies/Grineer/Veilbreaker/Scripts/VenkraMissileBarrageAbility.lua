; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackScriptUtility"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: DUPCLOSURE R3 K7; 
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: DUPCLOSURE R5 K9; 
      14 [-]: CAPTURE VAL R4; 
      15 [-]: DUPCLOSURE R6 K10; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R5; 
      18 [-]: DUPCLOSURE R7 K11; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: DUPCLOSURE R8 K12; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: CAPTURE VAL R7; 
      25 [-]: SETGLOBAL R8 K13; "ActivateAbility" = var8
      26 [-]: DUPCLOSURE R8 K14; 
      27 [-]: SETGLOBAL R8 K15; "DeactivateAbility" = var8
      28 [-]: DUPCLOSURE R8 K16; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: SETGLOBAL R8 K17; "OnMissileDeath" = var8
      31 [-]: DUPCLOSURE R8 K18; 
      32 [-]: SETGLOBAL R8 K19; "CleanUp" = var8
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE881D3EF]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xA39BB54B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["visible"]
      12 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      13 [-]: GETTABLEKS R4 R2 K4; var4 = var2["avatar"]
      14 [-]: FASTCALL1 64 R4 L1; 
      15 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: GETTABLEKS R3 R2 K4; var3 = var2["avatar"]
      19 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x73901ACF]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: GETTABLEKS R3 R2 K8; var3 = var2["distanceToTarget"]
      23 [-]: GETIMPORT R4 10; var4 = 0x13204FA8
      24 [-]: JUMPIFNOTLE R4 R3 L4; goto L4 if var4 > var1593967423
      25 [-]: GETTABLEKS R3 R2 K8; var3 = var2["distanceToTarget"]
      26 [-]: GETIMPORT R4 12; var4 = 0x8BC1363A
      27 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var1661076287
      28 [-]: GETTABLEKS R3 R2 K4; var3 = var2["avatar"]
      29 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x0E8F272D]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETTABLEKS R6 R2 K4; var6 = var2["avatar"]
      32 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x48D05257]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: JUMPIF R3 L2 ; goto L2 if var3
      35 [-]: GETIMPORT R4 16; var4 = 0x5DC4012A
      36 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  37 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      38 [-]: GETIMPORT R4 16; var4 = 0x5DC4012A
      39 [-]: JUMPIF R4 L4 ; goto L4 if var4
L 3:  40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: RETURN R4 1  ; 
L 4:  42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xED4E0128]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: MOVE R2 R4   ; var2 = var4
       3 [-]: LOADK R3 K1  ; var3 = "_MissileData"
       4 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x13FE5C2E]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: LOADN R1 2   ; var1 = 2
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x9BA17154]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 2; var5 = 0x78487225
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R7 4; var7 = 0xA421AF95
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: LOADN R9 1   ; var9 = 1
       9 [-]: LOADN R10 0  ; var10 = 0
      10 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      11 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      12 [-]: JUMPIF R2 L0 ; goto L0 if var2
      13 [-]: GETIMPORT R6 2; var6 = 0x78487225
      14 [-]: GETIMPORT R7 4; var7 = 0xA421AF95
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      19 [-]: MOVE R8 R4   ; var8 = var4
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: MOVE R5 R6   ; var5 = var6
L 0:  22 [-]: MULK R7 R5 K5; var7 = var5 * 0.40000000596046448
      23 [-]: ADD R6 R4 R7 ; var6 = var4 + var7
      24 [-]: GETIMPORT R8 4; var8 = 0xA421AF95
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: LOADN R11 0  ; var11 = 0
      28 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      29 [-]: GETIMPORT R9 7; var9 = 0xC163F229
      30 [-]: LOADK R10 K8 ; var10 = -0.20000000298023224
      31 [-]: LOADK R11 K9 ; var11 = 0.20000000298023224
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      33 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      34 [-]: ADD R3 R6 R7 ; var3 = var6 + var7
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
      37 [-]: GETIMPORT R5 7; var5 = 0xC163F229
      38 [-]: LOADK R6 K8  ; var6 = -0.20000000298023224
      39 [-]: LOADK R7 K9  ; var7 = 0.20000000298023224
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: GETIMPORT R7 7; var7 = 0xC163F229
      43 [-]: LOADK R8 K8  ; var8 = -0.20000000298023224
      44 [-]: LOADK R9 K9  ; var9 = 0.20000000298023224
      45 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      46 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      47 [-]: MOVE R3 R4   ; var3 = var4
L 2:  48 [-]: GETIMPORT R4 11; var4 = 0x20B7F774
      49 [-]: GETIMPORT R5 13; var5 = ZERO_VECTOR
      50 [-]: MOVE R6 R3   ; var6 = var3
      51 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      52 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R7 1; var7 = 0xDB106B8B
       1 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x003C792F]
       2 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: MOVE R8 R3   ; var8 = var3
       6 [-]: MOVE R9 R4   ; var9 = var4
       7 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
       8 [-]: GETIMPORT R9 4; var9 = 0xAEC1ADA0
       9 [-]: LOADB R10 0  ; var10 = false
      10 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x659D451F]
      11 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      12 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      13 [-]: GETIMPORT R9 9; var9 = 0x3D0A4865
      14 [-]: MOVE R10 R5  ; var10 = var5
      15 [-]: MOVE R11 R6  ; var11 = var6
      16 [-]: MOVE R12 R0  ; var12 = var0
      17 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x05909209]
      18 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      19 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      20 [-]: GETIMPORT R9 12; var9 = 0x78403F35
      21 [-]: MOVE R10 R5  ; var10 = var5
      22 [-]: MOVE R11 R6  ; var11 = var6
      23 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x05909209]
      24 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      25 [-]: MOVE R10 R0  ; var10 = var0
      26 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x263A3CC2]
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0x13FE5C2E]
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
      31 [-]: JUMPIFNOT R12 L0; goto L0 if not var12
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: JUMP L1      ; goto L1
L 0:  34 [-]: LOADN R11 2  ; var11 = 2
L 1:  35 [-]: MOVE R10 R11 ; var10 = var11
      36 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xCDDF4FD7]
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
      38 [-]: MOVE R10 R1  ; var10 = var1
      39 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x419785D7]
      40 [-]: CALL R8 3 1  ; var8(var9, var10)
      41 [-]: FASTCALL1 64 R2 L2; 
      42 [-]: MOVE R9 R2   ; var9 = var2
      43 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  45 [-]: JUMPIF R8 L4 ; goto L4 if var8
      46 [-]: GETIMPORT R11 20; var11 = _T
      47 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      48 [-]: GETTABLEKS R9 R10 K21; var9 = var10["Missiles"]
      49 [-]: FASTCALL2 52 R9 R7 L3; 
      50 [-]: MOVE R10 R7  ; var10 = var7
      51 [-]: GETIMPORT R8 24; var8 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  53 [-]: GETIMPORT R11 20; var11 = _T
      54 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      55 [-]: GETTABLEKS R9 R10 K25; var9 = var10["Targets"]
      56 [-]: FASTCALL2 52 R9 R1 L4; 
      57 [-]: MOVE R10 R1  ; var10 = var1
      58 [-]: GETIMPORT R8 24; var8 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xD1586535]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xD1586535]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xED4E0128]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: MOVE R6 R8   ; var6 = var8
      10 [-]: LOADK R7 K5  ; var7 = "_MissileData"
      11 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      12 [-]: GETIMPORT R8 7; var8 = _T
      13 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      14 [-]: FASTCALL1 64 R7 L0; 
      15 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  17 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      18 [-]: GETIMPORT R6 7; var6 = _T
      19 [-]: NEWTABLE R7 0 0; var7 = {}
      20 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      21 [-]: GETIMPORT R7 7; var7 = _T
      22 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      23 [-]: NEWTABLE R7 0 0; var7 = {}
      24 [-]: SETTABLEKS R7 R6 K10; var7["Missiles"] = var6
      25 [-]: GETIMPORT R7 7; var7 = _T
      26 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      27 [-]: NEWTABLE R7 0 0; var7 = {}
      28 [-]: SETTABLEKS R7 R6 K11; var7["Targets"] = var6
L 1:  29 [-]: GETIMPORT R8 13; var8 = 0xA421AF95
      30 [-]: LOADN R9 0   ; var9 = 0
      31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      34 [-]: GETIMPORT R9 15; var9 = 0xD9F08DA0
      35 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      36 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      39 [-]: MOVE R10 R3  ; var10 = var3
      40 [-]: MOVE R11 R6  ; var11 = var6
      41 [-]: MOVE R12 R0  ; var12 = var0
      42 [-]: LOADNIL R13  ; var13 = nil
      43 [-]: GETIMPORT R14 13; var14 = 0xA421AF95
      44 [-]: CALL R14 1 2 ; var14 = var14()
      45 [-]: LOADB R15 1  ; var15 = true
      46 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xBD5D0EC1]
      47 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      48 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      49 [-]: LOADB R7 1   ; var7 = true
L 2:  50 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      51 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0x9BC19ACD]
      52 [-]: MOVE R9 R0   ; var9 = var0
      53 [-]: LOADB R10 0  ; var10 = false
      54 [-]: GETIMPORT R11 19; var11 = 0x40CBCB72
      55 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: GETIMPORT R8 21; var8 = 0x8140CD00
      58 [-]: LOADN R9 1   ; var9 = 1
      59 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 3:  60 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      61 [-]: GETTABLEKS R11 R12 K22; var11 = var12[0xE881D3EF]
      62 [-]: MOVE R12 R0  ; var12 = var0
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      65 [-]: RETURN R0 0  ; 
L 4:  66 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      67 [-]: GETTABLEKS R11 R12 K23; var11 = var12[0xB7120197]
      68 [-]: MOVE R12 R4  ; var12 = var4
      69 [-]: GETIMPORT R13 25; var13 = 0x69177572
      70 [-]: LOADB R14 1  ; var14 = true
      71 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      72 [-]: MOVE R14 R11 ; var14 = var11
      73 [-]: GETIMPORT R15 27; var15 = 0x1EE6BA6A
      74 [-]: GETIMPORT R16 29; var16 = 0xC831422F
      75 [-]: GETIMPORT R17 31; var17 = 0xD61C3D81
      76 [-]: NAMECALL R12 R2 K32; var13 = var2; var12 = var2[0x51F463F9]
      77 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      78 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      79 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      80 [-]: GETIMPORT R14 34; var14 = 0xDD0969E9
      81 [-]: MOVE R15 R11 ; var15 = var11
      82 [-]: GETIMPORT R16 36; var16 = ZERO_ROTATION
      83 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x05909209]
      84 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
      85 [-]: GETIMPORT R13 39; var13 = 0xF66E9DB9
      86 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      87 [-]: GETIMPORT R13 13; var13 = 0xA421AF95
      88 [-]: CALL R13 1 2 ; var13 = var13()
      89 [-]: GETIMPORT R14 41; var14 = 0x00046924
      90 [-]: CALL R14 1 2 ; var14 = var14()
      91 [-]: GETIMPORT R15 13; var15 = 0xA421AF95
      92 [-]: CALL R15 1 2 ; var15 = var15()
      93 [-]: GETIMPORT R16 43; var16 = 0x808DC004
      94 [-]: MOVE R17 R15 ; var17 = var15
      95 [-]: MOVE R18 R11 ; var18 = var11
      96 [-]: GETIMPORT R19 13; var19 = 0xA421AF95
      97 [-]: LOADN R20 0  ; var20 = 0
      98 [-]: LOADN R21 -1 ; var21 = -1
      99 [-]: LOADN R22 0  ; var22 = 0
     100 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     101 [-]: CALL R16 0 1 ; var16(var17, ...)
     102 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     103 [-]: MOVE R18 R11 ; var18 = var11
     104 [-]: MOVE R19 R15 ; var19 = var15
     105 [-]: MOVE R20 R1  ; var20 = var1
     106 [-]: LOADNIL R21  ; var21 = nil
     107 [-]: LOADNIL R22  ; var22 = nil
     108 [-]: MOVE R23 R13 ; var23 = var13
     109 [-]: MOVE R24 R14 ; var24 = var14
     110 [-]: LOADB R25 0  ; var25 = false
     111 [-]: NAMECALL R16 R16 K44; var17 = var16; var16 = var16[0xDB88E2D9]
     112 [-]: CALL R16 10 2; var16 = var16(var17, var18, var19, var20, var21, var22, var23, var24, var25)
     113 [-]: GETIMPORT R19 46; var19 = 0x20E8CA12
     114 [-]: MOVE R20 R14 ; var20 = var14
     115 [-]: GETIMPORT R21 41; var21 = 0x00046924
     116 [-]: LOADN R22 0  ; var22 = 0
     117 [-]: LOADN R23 90 ; var23 = 90
     118 [-]: LOADN R24 0  ; var24 = 0
     119 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     120 [-]: CALL R19 0 0 ; var19, ... = var19(var20, ...)
     121 [-]: NAMECALL R17 R12 K47; var18 = var12; var17 = var12[0x70B8836C]
     122 [-]: CALL R17 0 1 ; var17(var18, ...)
L 5: 123 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     124 [-]: MOVE R14 R0  ; var14 = var0
     125 [-]: MOVE R15 R12 ; var15 = var12
     126 [-]: MOVE R16 R5  ; var16 = var5
     127 [-]: MOVE R17 R7  ; var17 = var7
     128 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     129 [-]: GETIMPORT R13 49; var13 = 0xCBD666E1
     130 [-]: GETIMPORT R14 51; var14 = 0x90CB36D4
     131 [-]: CALL R13 2 1 ; var13(var14)
L 6: 132 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 7: 133 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     134 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0x9BC19ACD]
     135 [-]: MOVE R9 R0   ; var9 = var0
     136 [-]: LOADB R10 1  ; var10 = true
     137 [-]: GETIMPORT R11 53; var11 = 0x88B9F6FA
     138 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x9BC19ACD]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: GETIMPORT R5 2; var5 = 0x40CBCB72
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: GETIMPORT R2 4; var2 = 0x8140CD00
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:  10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0xE881D3EF]
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADB R9 1   ; var9 = true
      21 [-]: MODK R11 R4 K6; var11 = var4 2
      22 [-]: JUMPXEQKN R11 K7 L2; 
      23 [-]: LOADB R10 0 +1; var10 = false
L 2:  24 [-]: LOADB R10 1  ; var10 = true
L 3:  25 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      26 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      27 [-]: GETIMPORT R6 11; var6 = 0x90CB36D4
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x9BC19ACD]
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: LOADB R4 1   ; var4 = true
      34 [-]: GETIMPORT R5 13; var5 = 0x88B9F6FA
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xE881D3EF]
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xFA9E477F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R6 41  ; var6 = 41
       9 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      10 [-]: LOADK R8 K4  ; var8 = "Missile"
      11 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      12 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x31A3964D]
      13 [-]: CALL R4 0 1  ; var4(var5, ...)
      14 [-]: GETIMPORT R4 7; var4 = 0x5DC4012A
      15 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: MOVE R6 R2   ; var6 = var2
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       1 [-]: LOADK R6 K2  ; var6 = "CleanUp"
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: LOADB R6 0   ; var6 = false
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xD5F7912B]
       5 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xED4E0128]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: MOVE R3 R5   ; var3 = var5
      17 [-]: LOADK R4 K4  ; var4 = "_MissileData"
      18 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      19 [-]: GETIMPORT R5 6; var5 = _T
      20 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      21 [-]: FASTCALL1 64 R4 L4; 
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIF R3 L6 ; goto L6 if var3
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x609B196E]
      27 [-]: GETIMPORT R6 6; var6 = _T
      28 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      29 [-]: GETTABLEKS R4 R5 K8; var4 = var5["Missiles"]
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: GETIMPORT R7 6; var7 = _T
      33 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      34 [-]: GETTABLEKS R5 R6 K9; var5 = var6["Targets"]
      35 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      36 [-]: FASTCALL1 64 R4 L5; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L6 ; goto L6 if var5
      41 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x59C96E77]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xED4E0128]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: MOVE R2 R4   ; var2 = var4
       3 [-]: LOADK R3 K1  ; var3 = "_MissileData"
       4 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       5 [-]: GETIMPORT R4 3; var4 = _T
       6 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R5 3; var5 = _T
      13 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      14 [-]: GETTABLEKS R3 R4 K6; var3 = var4["Missiles"]
      15 [-]: LENGTH R2 R3 ; var2 = #var3
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var524833
      18 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L1  ; goto L1
L 2:  22 [-]: GETIMPORT R2 10; var2 = 0xC8802016
      23 [-]: GETIMPORT R6 3; var6 = _T
      24 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      25 [-]: GETTABLEKS R3 R5 K11; var3 = var5["Targets"]
      26 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      27 [-]: FORGPREP_INEXT R2 L5; 
L 3:  28 [-]: FASTCALL1 64 R6 L4; 
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  32 [-]: JUMPIF R7 L5 ; goto L5 if var7
      33 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xA2880940]
      34 [-]: CALL R7 2 1  ; var7(var8)
L 5:  35 [-]: FORGLOOP R2 L3 2 [inext]; 
      36 [-]: RETURN R0 0  ; 



