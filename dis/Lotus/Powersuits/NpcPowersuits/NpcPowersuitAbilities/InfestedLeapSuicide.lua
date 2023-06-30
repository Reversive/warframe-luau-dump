; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: SETGLOBAL R2 K5; "ActivateAbility" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: SETGLOBAL R2 K7; "DeactivateAbility" = var2
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADN R4 23  ; var4 = 23
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E46E45B]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x29EF273D]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: RETURN R3 1  ; 
L 2:  16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x66905CB0]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R3 L3; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: RETURN R4 1  ; 
L 4:  25 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xFA9E477F]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: FASTCALL1 62 R4 L5; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  31 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: RETURN R5 1  ; 
L 6:  34 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xA39BB54B]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: GETTABLEKS R7 R5 K9; var7 = var5["avatar"]
      37 [-]: FASTCALL1 62 R7 L7; 
      38 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  40 [-]: JUMPIF R6 L8 ; goto L8 if var6
      41 [-]: GETTABLEKS R6 R5 K9; var6 = var5["avatar"]
      42 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x73901ACF]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
L 8:  45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: RETURN R6 1  ; 
L 9:  47 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x37E4785A]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      50 [-]: GETTABLEKS R6 R5 K12; var6 = var5["visible"]
      51 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      52 [-]: GETTABLEKS R6 R5 K13; var6 = var5["distanceToTarget"]
      53 [-]: GETIMPORT R7 15; var7 = 0x4243A037
      54 [-]: JUMPIFLT R6 R7 L10; goto L10 if var6 < var1594164764
      55 [-]: GETTABLEKS R6 R5 K13; var6 = var5["distanceToTarget"]
      56 [-]: GETIMPORT R7 17; var7 = 0x86F495D5
      57 [-]: JUMPIFNOTLT R7 R6 L11; goto L11 if var7 >= var1607
L10:  58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: RETURN R6 1  ; 
L11:  60 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xD1586535]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: GETTABLEKS R7 R5 K9; var7 = var5["avatar"]
      63 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x020D4331]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x946DCC72]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: GETTABLEKS R9 R5 K9; var9 = var5["avatar"]
      68 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xD1586535]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: GETIMPORT R11 22; var11 = 0x978DA82C
      71 [-]: MUL R10 R7 R11; var10 = var7 * var11
      72 [-]: ADD R8 R9 R10; var8 = var9 + var10
      73 [-]: GETIMPORT R9 24; var9 = 0xC0DA2B81
      74 [-]: MOVE R10 R6  ; var10 = var6
      75 [-]: MOVE R11 R8  ; var11 = var8
      76 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      77 [-]: MOVE R10 R6  ; var10 = var6
      78 [-]: GETIMPORT R12 17; var12 = 0x86F495D5
      79 [-]: GETIMPORT R13 17; var13 = 0x86F495D5
      80 [-]: MUL R11 R12 R13; var11 = var12 * var13
      81 [-]: JUMPIFNOTLE R9 R11 L12; goto L12 if var9 > var526870
      82 [-]: MOVE R10 R8  ; var10 = var8
      83 [-]: JUMP L13     ; goto L13
L12:  84 [-]: SUB R12 R8 R6; var12 = var8 - var6
      85 [-]: GETIMPORT R13 26; var13 = 0xC2892F65
      86 [-]: MOVE R14 R12 ; var14 = var12
      87 [-]: CALL R13 2 1 ; var13(var14)
      88 [-]: GETIMPORT R14 17; var14 = 0x86F495D5
      89 [-]: MUL R13 R12 R14; var13 = var12 * var14
      90 [-]: ADD R10 R6 R13; var10 = var6 + var13
L13:  91 [-]: GETIMPORT R12 28; var12 = 0xA421AF95
      92 [-]: LOADN R13 0  ; var13 = 0
      93 [-]: LOADN R14 2  ; var14 = 2
      94 [-]: LOADN R15 0  ; var15 = 0
      95 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      96 [-]: ADD R13 R6 R12; var13 = var6 + var12
      97 [-]: ADD R14 R10 R12; var14 = var10 + var12
      98 [-]: GETIMPORT R15 28; var15 = 0xA421AF95
      99 [-]: CALL R15 1 2 ; var15 = var15()
     100 [-]: NEWTABLE R16 0 4; var16 = {}
     101 [-]: GETIMPORT R17 30; var17 = gBaseAvatarType
     102 [-]: GETIMPORT R18 32; var18 = gPickUpType
     103 [-]: GETIMPORT R19 34; var19 = gRagdollType
     104 [-]: GETIMPORT R20 36; var20 = gHitProxyType
     105 [-]: SETLIST R16 R17 4 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; 
     106 [-]: GETIMPORT R17 2; var17 = 0x89326C93
     107 [-]: MOVE R19 R13 ; var19 = var13
     108 [-]: MOVE R20 R14 ; var20 = var14
     109 [-]: MOVE R21 R16 ; var21 = var16
     110 [-]: LOADNIL R22  ; var22 = nil
     111 [-]: MOVE R23 R15 ; var23 = var15
     112 [-]: NAMECALL R17 R17 K37; var18 = var17; var17 = var17[0x722CD32C]
     113 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     114 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     115 [-]: SUB R10 R15 R12; var10 = var15 - var12
L14: 116 [-]: MOVE R19 R10 ; var19 = var10
     117 [-]: NAMECALL R17 R3 K38; var18 = var3; var17 = var3[0x0E8C38E5]
     118 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     119 [-]: GETIMPORT R18 24; var18 = 0xC0DA2B81
     120 [-]: MOVE R19 R17 ; var19 = var17
     121 [-]: MOVE R20 R10 ; var20 = var10
     122 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     123 [-]: LOADN R19 1  ; var19 = 1
     124 [-]: JUMPIFNOTLT R19 R18 L15; goto L15 if var19 >= var4679
     125 [-]: LOADN R18 0  ; var18 = 0
     126 [-]: RETURN R18 1 ; 
L15: 127 [-]: GETTABLEKS R20 R5 K9; var20 = var5["avatar"]
     128 [-]: NAMECALL R18 R0 K39; var19 = var0; var18 = var0[0x48D05257]
     129 [-]: CALL R18 3 1 ; var18(var19, var20)
     130 [-]: MOVE R20 R17 ; var20 = var17
     131 [-]: NAMECALL R18 R0 K40; var19 = var0; var18 = var0[0x8BAF261C]
     132 [-]: CALL R18 3 1 ; var18(var19, var20)
     133 [-]: LOADN R18 1  ; var18 = 1
     134 [-]: RETURN R18 1 ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x20B7F774
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF6EBD926]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: SETTABLEKS R3 R2 K3; var3["pitch"] = var2
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: SETTABLEKS R3 R2 K4; var3["bank"] = var2
       9 [-]: GETIMPORT R3 6; var3 = 0xF6C6E505
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = 0x703693B2
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x0D10E037]
       5 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       6 [-]: LOADN R2 -1  ; var2 = -1
       7 [-]: GETIMPORT R3 6; var3 = 0x2A15CB21
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: GETIMPORT R2 8; var2 = 0xB243CECB
L 0:  10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x35844CF2]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x13FE5C2E]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: LOADN R3 2   ; var3 = 2
L 2:  20 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xEBFBA9E4]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R8 R1   ; var8 = var1
      25 [-]: GETIMPORT R9 15; var9 = 0xBD903751
      26 [-]: LOADN R10 2  ; var10 = 2
      27 [-]: GETIMPORT R11 17; var11 = 0xCDACCF42
      28 [-]: MOVE R12 R0  ; var12 = var0
      29 [-]: LOADNIL R13  ; var13 = nil
      30 [-]: MOVE R14 R2  ; var14 = var2
      31 [-]: LOADB R15 1  ; var15 = true
      32 [-]: LOADB R16 1  ; var16 = true
      33 [-]: LOADB R17 0  ; var17 = false
      34 [-]: LOADN R18 0  ; var18 = 0
      35 [-]: LOADB R19 1  ; var19 = true
      36 [-]: LOADNIL R20  ; var20 = nil
      37 [-]: MOVE R21 R3  ; var21 = var3
      38 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x97DCFF30]
      39 [-]: CALL R4 18 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R7 3; var7 = 0x20B7F774
       7 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xF6EBD926]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: MOVE R9 R4   ; var9 = var4
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: SETTABLEKS R8 R7 K5; var8["pitch"] = var7
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: SETTABLEKS R8 R7 K6; var8["bank"] = var7
      15 [-]: GETIMPORT R8 8; var8 = 0xF6C6E505
      16 [-]: MOVE R9 R7   ; var9 = var7
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: MOVE R5 R8   ; var5 = var8
      19 [-]: MOVE R6 R7   ; var6 = var7
      20 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x020D4331]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: MOVE R10 R6  ; var10 = var6
      23 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x70B8836C]
      24 [-]: CALL R8 3 1  ; var8(var9, var10)
      25 [-]: MOVE R10 R6  ; var10 = var6
      26 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x89C6DBF7]
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
      28 [-]: MOVE R10 R6  ; var10 = var6
      29 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x553549E8]
      30 [-]: CALL R8 3 1  ; var8(var9, var10)
      31 [-]: LOADN R10 500; var10 = 500
      32 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0xA3FF8243]
      33 [-]: CALL R8 3 1  ; var8(var9, var10)
      34 [-]: MOVE R10 R4  ; var10 = var4
      35 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x1F420A3A]
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      37 [-]: GETIMPORT R10 16; var10 = 0x978DA82C
      38 [-]: DIV R9 R8 R10; var9 = var8 / var10
      39 [-]: MUL R10 R5 R9; var10 = var5 * var9
      40 [-]: GETIMPORT R11 18; var11 = 0xCBD666E1
      41 [-]: LOADN R12 0  ; var12 = 0
      42 [-]: CALL R11 2 1 ; var11(var12)
      43 [-]: GETIMPORT R13 20; var13 = 0x31BD834D
      44 [-]: LOADB R14 0  ; var14 = false
      45 [-]: LOADN R15 2  ; var15 = 2
      46 [-]: LOADN R16 1  ; var16 = 1
      47 [-]: LOADB R17 1  ; var17 = true
      48 [-]: NAMECALL R11 R1 K21; var12 = var1; var11 = var1[0x7027C544]
      49 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      50 [-]: GETIMPORT R11 18; var11 = 0xCBD666E1
      51 [-]: LOADN R12 0  ; var12 = 0
      52 [-]: CALL R11 2 1 ; var11(var12)
      53 [-]: MOVE R13 R10 ; var13 = var10
      54 [-]: NAMECALL R11 R7 K22; var12 = var7; var11 = var7[0xCDADCD5D]
      55 [-]: CALL R11 3 1 ; var11(var12, var13)
      56 [-]: LOADN R11 0  ; var11 = 0
L 2:  57 [-]: GETIMPORT R14 20; var14 = 0x31BD834D
      58 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0x16E0B3DA]
      59 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      60 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      61 [-]: GETIMPORT R12 16; var12 = 0x978DA82C
      62 [-]: JUMPIFNOTLE R11 R12 L3; goto L3 if var11 > var1641550
      63 [-]: GETIMPORT R12 25; var12 = 0x67652851
      64 [-]: CALL R12 1 2 ; var12 = var12()
      65 [-]: ADD R11 R11 R12; var11 = var11 + var12
      66 [-]: GETIMPORT R12 18; var12 = 0xCBD666E1
      67 [-]: LOADN R13 0  ; var13 = 0
      68 [-]: CALL R12 2 1 ; var12(var13)
      69 [-]: JUMPBACK L2  ; goto L2
L 3:  70 [-]: GETIMPORT R14 27; var14 = ZERO_VECTOR
      71 [-]: NAMECALL R12 R7 K22; var13 = var7; var12 = var7[0xCDADCD5D]
      72 [-]: CALL R12 3 1 ; var12(var13, var14)
      73 [-]: GETIMPORT R13 29; var13 = 0x5BBE362F
      74 [-]: FASTCALL1 62 R13 L4; 
      75 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  77 [-]: JUMPIF R12 L6; goto L6 if var12
      78 [-]: GETIMPORT R14 29; var14 = 0x5BBE362F
      79 [-]: LOADB R15 0  ; var15 = false
      80 [-]: LOADN R16 2  ; var16 = 2
      81 [-]: LOADN R17 1  ; var17 = 1
      82 [-]: LOADB R18 1  ; var18 = true
      83 [-]: NAMECALL R12 R1 K21; var13 = var1; var12 = var1[0x7027C544]
      84 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      85 [-]: GETIMPORT R12 18; var12 = 0xCBD666E1
      86 [-]: LOADN R13 0  ; var13 = 0
      87 [-]: CALL R12 2 1 ; var12(var13)
L 5:  88 [-]: GETIMPORT R14 29; var14 = 0x5BBE362F
      89 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0x16E0B3DA]
      90 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      91 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      92 [-]: GETIMPORT R12 18; var12 = 0xCBD666E1
      93 [-]: LOADN R13 0  ; var13 = 0
      94 [-]: CALL R12 2 1 ; var12(var13)
      95 [-]: JUMPBACK L5  ; goto L5
L 6:  96 [-]: NAMECALL R12 R1 K30; var13 = var1; var12 = var1[0x2047CFE7]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: JUMPIF R12 L7; goto L7 if var12
      99 [-]: GETIMPORT R12 32; var12 = 0x89326C93
     100 [-]: GETIMPORT R14 34; var14 = 0x2F3DCCC5
     101 [-]: NAMECALL R15 R1 K4; var16 = var1; var15 = var1[0xF6EBD926]
     102 [-]: CALL R15 2 2 ; var15 = var15(var16)
     103 [-]: NAMECALL R16 R1 K35; var17 = var1; var16 = var1[0xCB3851B8]
     104 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     105 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x05909209]
     106 [-]: CALL R12 0 1 ; var12(var13, ...)
     107 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     108 [-]: MOVE R13 R1  ; var13 = var1
     109 [-]: CALL R12 2 1 ; var12(var13)
     110 [-]: NAMECALL R12 R1 K37; var13 = var1; var12 = var1[0xA2880940]
     111 [-]: CALL R12 2 1 ; var12(var13)
L 7: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x020D4331]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 4; var4 = ZERO_VECTOR
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xCDADCD5D]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  10 [-]: RETURN R0 0  ; 



