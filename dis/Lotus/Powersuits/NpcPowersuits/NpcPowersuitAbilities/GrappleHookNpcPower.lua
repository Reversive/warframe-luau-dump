; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "EvaluateAbility" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "BeamEffects" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L1 ; goto L1 if var5
       7 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x2047CFE7]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x73901ACF]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xFA9E477F]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 64 R5 L3; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  20 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0xD1586535]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: SUB R7 R2 R6 ; var7 = var2 - var6
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: SETTABLEKS R8 R7 K7; var8["y"] = var7
      27 [-]: GETIMPORT R8 9; var8 = 0xC2892F65
      28 [-]: MOVE R9 R7   ; var9 = var7
      29 [-]: CALL R8 2 1  ; var8(var9)
      30 [-]: MOVE R10 R6  ; var10 = var6
      31 [-]: GETIMPORT R11 11; var11 = 0x20B7F774
      32 [-]: MOVE R12 R6  ; var12 = var6
      33 [-]: MOVE R13 R2  ; var13 = var2
      34 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      35 [-]: NAMECALL R8 R4 K12; var9 = var4; var8 = var4[0x589EF1C1]
      36 [-]: CALL R8 0 1  ; var8(var9, ...)
      37 [-]: GETIMPORT R10 14; var10 = 0xD9F46AD2
      38 [-]: LOADB R11 1  ; var11 = true
      39 [-]: LOADN R12 2  ; var12 = 2
      40 [-]: LOADN R13 1  ; var13 = 1
      41 [-]: LOADB R14 1  ; var14 = true
      42 [-]: NAMECALL R8 R4 K15; var9 = var4; var8 = var4[0x7027C544]
      43 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      44 [-]: MULK R8 R7 K16; var8 = var7 * 20
      45 [-]: NAMECALL R9 R4 K17; var10 = var4; var9 = var4[0x020D4331]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: LOADN R12 500; var12 = 500
      48 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xA3FF8243]
      49 [-]: CALL R10 3 1 ; var10(var11, var12)
      50 [-]: MOVE R12 R8  ; var12 = var8
      51 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xCDADCD5D]
      52 [-]: CALL R10 3 1 ; var10(var11, var12)
      53 [-]: GETIMPORT R12 21; var12 = 0x520E413D
      54 [-]: LOADB R13 0  ; var13 = false
      55 [-]: LOADN R14 0  ; var14 = 0
      56 [-]: LOADB R15 1  ; var15 = true
      57 [-]: NAMECALL R10 R4 K22; var11 = var4; var10 = var4[0x659D451F]
      58 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      59 [-]: GETIMPORT R12 24; var12 = 0x78A39459
      60 [-]: GETIMPORT R13 26; var13 = 0x8751F1A3
      61 [-]: NAMECALL R10 R4 K27; var11 = var4; var10 = var4[0x47901F07]
      62 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      63 [-]: FASTCALL1 64 R10 L5; 
      64 [-]: MOVE R12 R10 ; var12 = var10
      65 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  67 [-]: JUMPIF R11 L6; goto L6 if var11
      68 [-]: MOVE R13 R2  ; var13 = var2
      69 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0x9E9C67CB]
      70 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  71 [-]: LOADN R11 0  ; var11 = 0
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: GETIMPORT R13 30; var13 = 0x03EA2485
      74 [-]: MOVE R14 R6  ; var14 = var6
      75 [-]: MOVE R15 R2  ; var15 = var2
      76 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 7:  77 [-]: GETIMPORT R14 32; var14 = 0xF4C4639B
      78 [-]: JUMPIFNOTLT R11 R14 L8; goto L8 if var11 >= var2231841
      79 [-]: GETIMPORT R14 34; var14 = 0xE708589B
      80 [-]: JUMPIFNOTLT R12 R14 L8; goto L8 if var12 >= var69168
      81 [-]: LOADN R14 1  ; var14 = 1
      82 [-]: JUMPIFNOTLT R14 R13 L8; goto L8 if var14 >= var889458252
      83 [-]: NAMECALL R14 R4 K6; var15 = var4; var14 = var4[0xD1586535]
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
      85 [-]: GETIMPORT R15 30; var15 = 0x03EA2485
      86 [-]: MOVE R16 R6  ; var16 = var6
      87 [-]: MOVE R17 R14 ; var17 = var14
      88 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      89 [-]: MOVE R11 R15 ; var11 = var15
      90 [-]: GETIMPORT R15 36; var15 = 0x67652851
      91 [-]: CALL R15 1 2 ; var15 = var15()
      92 [-]: ADD R12 R12 R15; var12 = var12 + var15
      93 [-]: GETIMPORT R15 30; var15 = 0x03EA2485
      94 [-]: MOVE R16 R14 ; var16 = var14
      95 [-]: MOVE R17 R2  ; var17 = var2
      96 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      97 [-]: MOVE R13 R15 ; var13 = var15
      98 [-]: GETIMPORT R17 38; var17 = 0x57B8EFEE
      99 [-]: LOADB R18 0  ; var18 = false
     100 [-]: LOADN R19 2  ; var19 = 2
     101 [-]: LOADN R20 2  ; var20 = 2
     102 [-]: LOADB R21 1  ; var21 = true
     103 [-]: NAMECALL R15 R4 K15; var16 = var4; var15 = var4[0x7027C544]
     104 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     105 [-]: GETIMPORT R15 40; var15 = 0xCBD666E1
     106 [-]: LOADN R16 0  ; var16 = 0
     107 [-]: CALL R15 2 1 ; var15(var16)
     108 [-]: JUMPBACK L7  ; goto L7
L 8: 109 [-]: NAMECALL R14 R4 K17; var15 = var4; var14 = var4[0x020D4331]
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
     111 [-]: GETIMPORT R16 42; var16 = ZERO_VECTOR
     112 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0xCDADCD5D]
     113 [-]: CALL R14 3 1 ; var14(var15, var16)
     114 [-]: GETIMPORT R16 44; var16 = 0x688B0DDF
     115 [-]: LOADB R17 1  ; var17 = true
     116 [-]: LOADN R18 2  ; var18 = 2
     117 [-]: LOADN R19 1  ; var19 = 1
     118 [-]: LOADB R20 1  ; var20 = true
     119 [-]: NAMECALL R14 R4 K15; var15 = var4; var14 = var4[0x7027C544]
     120 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     121 [-]: FASTCALL1 64 R10 L9; 
     122 [-]: MOVE R15 R10 ; var15 = var10
     123 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 125 [-]: JUMPIF R14 L10; goto L10 if var14
     126 [-]: NAMECALL R14 R10 K45; var15 = var10; var14 = var10[0xA2880940]
     127 [-]: CALL R14 2 1 ; var14(var15)
L10: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x35844CF2]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIF R3 L0 ; goto L0 if var3
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: RETURN R3 1  ; 
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x2047CFE7]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x73901ACF]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xFA9E477F]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L3; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  18 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R8 6; var8 = 0x7A2EDB04
      21 [-]: LOADB R9 0   ; var9 = false
      22 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x659D451F]
      23 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      24 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      25 [-]: LOADK R9 K10 ; var9 = "ThrowGrappleHook"
      26 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      27 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xB2532845]
      28 [-]: CALL R6 0 1  ; var6(var7, ...)
      29 [-]: LOADK R8 K12 ; var8 = "PreFireDone"
      30 [-]: LOADN R9 1   ; var9 = 1
      31 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x21B4C60E]
      32 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      33 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      34 [-]: LOADK R9 K14 ; var9 = "ThrowEnd"
      35 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      36 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xB2532845]
      37 [-]: CALL R6 0 1  ; var6(var7, ...)
      38 [-]: FASTCALL1 64 R1 L5; 
      39 [-]: MOVE R7 R1   ; var7 = var1
      40 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  42 [-]: JUMPIF R6 L6 ; goto L6 if var6
      43 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x2047CFE7]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: JUMPIF R6 L6 ; goto L6 if var6
      46 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x73901ACF]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
L 6:  49 [-]: RETURN R0 0  ; 
L 7:  50 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      51 [-]: MOVE R7 R0   ; var7 = var0
      52 [-]: MOVE R8 R3   ; var8 = var3
      53 [-]: NAMECALL R9 R5 K15; var10 = var5; var9 = var5[0x3D75401B]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: MOVE R10 R2  ; var10 = var2
      56 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: LOADK R1 K2  ; var1 = 0.5
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L4 ; goto L4 if var3
      13 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x28E744CF]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 64 R3 L2; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: GETIMPORT R6 6; var6 = gBaseAvatarType
      21 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF2DEAF69]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      24 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xDE321E6F]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF7D48EE0]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: FASTCALL1 64 R4 L3; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  32 [-]: JUMPIF R5 L4 ; goto L4 if var5
      33 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x68D708A7]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x8E62760A]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: LOADN R9 6   ; var9 = 6
      39 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x697019D0]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      42 [-]: GETTABLEKS R7 R6 K13; var7 = var6["mEnergyColor"]
      43 [-]: MOVE R10 R7  ; var10 = var7
      44 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xC2B4E597]
      45 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  46 [-]: LOADN R3 0   ; var3 = 0
      47 [-]: JUMPIFNOTLT R3 R1 L7; goto L7 if var3 >= var50348093
      48 [-]: FASTCALL1 64 R0 L5; 
      49 [-]: MOVE R4 R0   ; var4 = var0
      50 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  52 [-]: JUMPIF R3 L6 ; goto L6 if var3
      53 [-]: GETIMPORT R5 16; var5 = 0xA421AF95
      54 [-]: MOVE R6 R1   ; var6 = var1
      55 [-]: MOVE R7 R1   ; var7 = var1
      56 [-]: MOVE R8 R1   ; var8 = var1
      57 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      58 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xA3DADE58]
      59 [-]: CALL R3 0 1  ; var3(var4, ...)
      60 [-]: GETIMPORT R4 20; var4 = 0x67652851
      61 [-]: CALL R4 1 2  ; var4 = var4()
      62 [-]: MULK R3 R4 K18; var3 = var4 * 1.5
      63 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
L 6:  64 [-]: GETIMPORT R3 22; var3 = 0xCBD666E1
      65 [-]: LOADN R4 0   ; var4 = 0
      66 [-]: CALL R3 2 1  ; var3(var4)
      67 [-]: JUMPBACK L4  ; goto L4
L 7:  68 [-]: RETURN R0 0  ; 



