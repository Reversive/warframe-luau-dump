; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: SETGLOBAL R2 K3; "NpcEvaluateAbility" = var2
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: SETGLOBAL R2 K5; "ActivateAbility" = var2
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
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
       7 [-]: SETTABLEKS R3 R2 K3; var3["bank"] = var2
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: SETTABLEKS R3 R2 K4; var3["pitch"] = var2
      10 [-]: GETIMPORT R3 6; var3 = 0xF6C6E505
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x29EF273D]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: RETURN R4 1  ; 
L 1:  12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x0E8C38E5]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: GETIMPORT R5 8; var5 = 0x03EA2485
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var1286
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: RETURN R5 1  ; 
L 2:  23 [-]: MOVE R7 R2   ; var7 = var2
      24 [-]: MOVE R8 R1   ; var8 = var1
      25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xDB15E3EA]
      27 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      28 [-]: JUMPIF R5 L3 ; goto L3 if var5
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: RETURN R5 1  ; 
L 3:  31 [-]: LOADB R5 1   ; var5 = true
      32 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA39BB54B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETTABLEKS R5 R3 K4; var5 = var3["avatar"]
      12 [-]: FASTCALL1 64 R5 L2; 
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: RETURN R4 1  ; 
L 3:  18 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xDE321E6F]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x881B6B90]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x53C3399F]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: LOADN R6 2   ; var6 = 2
      27 [-]: JUMPIFEQ R5 R6 L4; goto L4 if var5 == var-1325136564
      28 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x7D4B71B1]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: RETURN R5 1  ; 
L 5:  33 [-]: GETTABLEKS R6 R3 K4; var6 = var3["avatar"]
      34 [-]: FASTCALL1 64 R6 L6; 
      35 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  37 [-]: JUMPIF R5 L7 ; goto L7 if var5
      38 [-]: GETTABLEKS R5 R3 K4; var5 = var3["avatar"]
      39 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x73901ACF]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: JUMPIF R5 L7 ; goto L7 if var5
      42 [-]: GETTABLEKS R5 R3 K4; var5 = var3["avatar"]
      43 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x45A0C9E4]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      46 [-]: GETTABLEKS R5 R3 K11; var5 = var3["visible"]
      47 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      48 [-]: GETTABLEKS R5 R3 K12; var5 = var3["distanceToTarget"]
      49 [-]: GETIMPORT R6 14; var6 = 0xD338D3FD
      50 [-]: JUMPIFLT R5 R6 L7; goto L7 if var5 < var1594033471
      51 [-]: GETTABLEKS R5 R3 K12; var5 = var3["distanceToTarget"]
      52 [-]: GETIMPORT R6 16; var6 = 0xDD255C03
      53 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var-469695156
      54 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x45A0C9E4]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
L 7:  57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: RETURN R5 1  ; 
L 8:  59 [-]: GETTABLEKS R5 R3 K4; var5 = var3["avatar"]
      60 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xF6EBD926]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: GETIMPORT R6 19; var6 = 0x89326C93
      63 [-]: GETIMPORT R8 21; var8 = gBaseAvatarType
      64 [-]: MOVE R9 R5   ; var9 = var5
      65 [-]: LOADN R10 0  ; var10 = 0
      66 [-]: GETIMPORT R11 23; var11 = 0x339333A9
      67 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xFB669000]
      68 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: GETIMPORT R8 26; var8 = 0xC8802016
      71 [-]: MOVE R9 R6   ; var9 = var6
      72 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      73 [-]: FORGPREP_INEXT R8 L12; 
L 9:  74 [-]: FASTCALL1 64 R12 L10; 
      75 [-]: MOVE R14 R12 ; var14 = var12
      76 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  78 [-]: JUMPIF R13 L11; goto L11 if var13
      79 [-]: MOVE R15 R1  ; var15 = var1
      80 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0xEE0BC178]
      81 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      82 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      83 [-]: ADDK R7 R7 K28; var7 = var7 + 1
L11:  84 [-]: GETIMPORT R13 30; var13 = 0x53A7B749
      85 [-]: JUMPIFNOTLT R13 R7 L12; goto L12 if var13 >= var3376
      86 [-]: LOADN R13 0  ; var13 = 0
      87 [-]: RETURN R13 1 ; 
L12:  88 [-]: FORGLOOP R8 L9 2 [inext]; 
      89 [-]: GETIMPORT R8 32; var8 = 0xA421AF95
      90 [-]: CALL R8 1 2  ; var8 = var8()
      91 [-]: GETIMPORT R9 34; var9 = 0x00046924
      92 [-]: CALL R9 1 2  ; var9 = var9()
      93 [-]: GETTABLEKS R12 R3 K4; var12 = var3["avatar"]
      94 [-]: GETIMPORT R13 36; var13 = 0x20B7F774
      95 [-]: NAMECALL R14 R1 K17; var15 = var1; var14 = var1[0xF6EBD926]
      96 [-]: CALL R14 2 2 ; var14 = var14(var15)
      97 [-]: NAMECALL R15 R12 K17; var16 = var12; var15 = var12[0xF6EBD926]
      98 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      99 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: SETTABLEKS R14 R13 K37; var14["bank"] = var13
     102 [-]: LOADN R14 0  ; var14 = 0
     103 [-]: SETTABLEKS R14 R13 K38; var14["pitch"] = var13
     104 [-]: GETIMPORT R14 40; var14 = 0xF6C6E505
     105 [-]: MOVE R15 R13 ; var15 = var13
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
     107 [-]: MOVE R10 R14 ; var10 = var14
     108 [-]: MOVE R11 R13 ; var11 = var13
     109 [-]: MOVE R8 R10  ; var8 = var10
     110 [-]: MOVE R9 R11  ; var9 = var11
     111 [-]: MULK R10 R8 K41; var10 = var8 * 2
     112 [-]: SUB R5 R5 R10; var5 = var5 - var10
     113 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     114 [-]: MOVE R11 R1  ; var11 = var1
     115 [-]: GETTABLEKS R12 R3 K42; var12 = var3["entity"]
     116 [-]: MOVE R13 R5  ; var13 = var5
     117 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     118 [-]: JUMPIF R10 L13; goto L13 if var10
     119 [-]: LOADN R10 0  ; var10 = 0
     120 [-]: RETURN R10 1 ; 
L13: 121 [-]: GETTABLEKS R12 R3 K4; var12 = var3["avatar"]
     122 [-]: NAMECALL R10 R0 K43; var11 = var0; var10 = var0[0x48D05257]
     123 [-]: CALL R10 3 1 ; var10(var11, var12)
     124 [-]: LOADN R10 1  ; var10 = 1
     125 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 1; var4 = 0xFE7FF0B3
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L16; goto L16 if var3
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L16; goto L16 if var3
      10 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: GETIMPORT R4 7; var4 = 0x00046924
      13 [-]: CALL R4 1 2  ; var4 = var4()
      14 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x020D4331]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xF6EBD926]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xF6EBD926]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      21 [-]: LOADK R11 K12; var11 = "Dived"
      22 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      23 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0xB2532845]
      24 [-]: CALL R8 0 1  ; var8(var9, ...)
      25 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x020D4331]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xDCBD2326]
      28 [-]: CALL R8 2 1  ; var8(var9)
      29 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xFA9E477F]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: FASTCALL1 64 R8 L2; 
      32 [-]: MOVE R10 R8  ; var10 = var8
      33 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  35 [-]: JUMPIF R9 L3 ; goto L3 if var9
      36 [-]: GETIMPORT R11 11; var11 = 0x0469F296
      37 [-]: LOADK R12 K16; var12 = "BrachiolystDived"
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: LOADN R12 1  ; var12 = 1
      40 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x6E0C2EE3]
      41 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: LOADN R12 1  ; var12 = 1
      44 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x8617B05F]
      45 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      46 [-]: LOADB R11 1  ; var11 = true
      47 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xC6F466EB]
      48 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  49 [-]: GETIMPORT R11 21; var11 = 0x20B7F774
      50 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0xF6EBD926]
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: NAMECALL R13 R2 K9; var14 = var2; var13 = var2[0xF6EBD926]
      53 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      54 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      55 [-]: LOADN R12 0  ; var12 = 0
      56 [-]: SETTABLEKS R12 R11 K22; var12["bank"] = var11
      57 [-]: LOADN R12 0  ; var12 = 0
      58 [-]: SETTABLEKS R12 R11 K23; var12["pitch"] = var11
      59 [-]: GETIMPORT R12 25; var12 = 0xF6C6E505
      60 [-]: MOVE R13 R11 ; var13 = var11
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: MOVE R9 R12  ; var9 = var12
      63 [-]: MOVE R10 R11 ; var10 = var11
      64 [-]: MOVE R3 R9   ; var3 = var9
      65 [-]: MOVE R4 R10  ; var4 = var10
      66 [-]: MOVE R11 R4  ; var11 = var4
      67 [-]: NAMECALL R9 R5 K26; var10 = var5; var9 = var5[0x553549E8]
      68 [-]: CALL R9 3 1  ; var9(var10, var11)
      69 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0x1AC1655C]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x73901ACF]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      74 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0x020D4331]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: GETIMPORT R11 30; var11 = ZERO_VECTOR
      77 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xCDADCD5D]
      78 [-]: CALL R9 3 1  ; var9(var10, var11)
      79 [-]: RETURN R0 0  ; 
L 4:  80 [-]: MOVE R11 R6  ; var11 = var6
      81 [-]: MOVE R12 R4  ; var12 = var4
      82 [-]: LOADB R13 1  ; var13 = true
      83 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x25F1413E]
      84 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      85 [-]: GETIMPORT R11 34; var11 = 0x5D51FB21
      86 [-]: LOADB R12 1  ; var12 = true
      87 [-]: LOADN R13 3  ; var13 = 3
      88 [-]: LOADN R14 1  ; var14 = 1
      89 [-]: LOADB R15 1  ; var15 = true
      90 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x7027C544]
      91 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      92 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0x1AC1655C]
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
      94 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x73901ACF]
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
      96 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      97 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0x020D4331]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: GETIMPORT R11 30; var11 = ZERO_VECTOR
     100 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xCDADCD5D]
     101 [-]: CALL R9 3 1  ; var9(var10, var11)
     102 [-]: RETURN R0 0  ; 
L 5: 103 [-]: GETIMPORT R11 21; var11 = 0x20B7F774
     104 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0xF6EBD926]
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: NAMECALL R13 R2 K9; var14 = var2; var13 = var2[0xF6EBD926]
     107 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     108 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     109 [-]: LOADN R12 0  ; var12 = 0
     110 [-]: SETTABLEKS R12 R11 K22; var12["bank"] = var11
     111 [-]: LOADN R12 0  ; var12 = 0
     112 [-]: SETTABLEKS R12 R11 K23; var12["pitch"] = var11
     113 [-]: GETIMPORT R12 25; var12 = 0xF6C6E505
     114 [-]: MOVE R13 R11 ; var13 = var11
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
     116 [-]: MOVE R9 R12  ; var9 = var12
     117 [-]: MOVE R10 R11 ; var10 = var11
     118 [-]: MOVE R3 R9   ; var3 = var9
     119 [-]: MOVE R4 R10  ; var4 = var10
     120 [-]: MOVE R11 R4  ; var11 = var4
     121 [-]: NAMECALL R9 R5 K26; var10 = var5; var9 = var5[0x553549E8]
     122 [-]: CALL R9 3 1  ; var9(var10, var11)
     123 [-]: GETIMPORT R9 37; var9 = 0x89326C93
     124 [-]: GETIMPORT R11 39; var11 = 0xC0480C1C
     125 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0xF6EBD926]
     126 [-]: CALL R12 2 2 ; var12 = var12(var13)
     127 [-]: NAMECALL R13 R1 K40; var14 = var1; var13 = var1[0x5280B883]
     128 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     129 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x05909209]
     130 [-]: CALL R9 0 1  ; var9(var10, ...)
     131 [-]: GETIMPORT R9 37; var9 = 0x89326C93
     132 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x29EF273D]
     133 [-]: CALL R9 2 2  ; var9 = var9(var10)
     134 [-]: NAMECALL R9 R9 K43; var10 = var9; var9 = var9[0x66905CB0]
     135 [-]: CALL R9 2 2  ; var9 = var9(var10)
     136 [-]: FASTCALL1 64 R9 L6; 
     137 [-]: MOVE R11 R9  ; var11 = var9
     138 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6: 140 [-]: JUMPIF R10 L7; goto L7 if var10
     141 [-]: MULK R13 R3 K44; var13 = var3 * 2
     142 [-]: SUB R12 R7 R13; var12 = var7 - var13
     143 [-]: NAMECALL R10 R9 K45; var11 = var9; var10 = var9[0x0E8C38E5]
     144 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     145 [-]: MOVE R7 R10  ; var7 = var10
L 7: 146 [-]: MOVE R12 R7  ; var12 = var7
     147 [-]: LOADB R13 1  ; var13 = true
     148 [-]: NAMECALL R10 R1 K46; var11 = var1; var10 = var1[0x93B2BAB5]
     149 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     150 [-]: GETIMPORT R12 1; var12 = 0xFE7FF0B3
     151 [-]: LOADB R13 0  ; var13 = false
     152 [-]: LOADN R14 3  ; var14 = 3
     153 [-]: LOADN R15 1  ; var15 = 1
     154 [-]: LOADB R16 1  ; var16 = true
     155 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0x7027C544]
     156 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     157 [-]: LOADK R12 K47; var12 = "MeleeImpact"
     158 [-]: LOADN R13 1  ; var13 = 1
     159 [-]: NAMECALL R10 R1 K48; var11 = var1; var10 = var1[0x21B4C60E]
     160 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     161 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x1AC1655C]
     162 [-]: CALL R10 2 2 ; var10 = var10(var11)
     163 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x73901ACF]
     164 [-]: CALL R10 2 2 ; var10 = var10(var11)
     165 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
     166 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0x020D4331]
     167 [-]: CALL R10 2 2 ; var10 = var10(var11)
     168 [-]: GETIMPORT R12 30; var12 = ZERO_VECTOR
     169 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xCDADCD5D]
     170 [-]: CALL R10 3 1 ; var10(var11, var12)
     171 [-]: RETURN R0 0  ; 
L 8: 172 [-]: GETIMPORT R10 37; var10 = 0x89326C93
     173 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0x18D05D30]
     174 [-]: CALL R10 2 2 ; var10 = var10(var11)
     175 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     176 [-]: GETIMPORT R10 37; var10 = 0x89326C93
     177 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0xF6EBD926]
     178 [-]: CALL R12 2 2 ; var12 = var12(var13)
     179 [-]: MOVE R13 R7  ; var13 = var7
     180 [-]: LOADN R14 3  ; var14 = 3
     181 [-]: MOVE R15 R1  ; var15 = var1
     182 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0xE1535A12]
     183 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     184 [-]: GETIMPORT R11 52; var11 = 0xC8802016
     185 [-]: MOVE R12 R10 ; var12 = var10
     186 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     187 [-]: FORGPREP_INEXT R11 L11; 
L 9: 188 [-]: FASTCALL1 64 R15 L10; 
     189 [-]: MOVE R17 R15 ; var17 = var15
     190 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     191 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10: 192 [-]: JUMPIF R16 L11; goto L11 if var16
     193 [-]: GETIMPORT R18 54; var18 = gLotusAvatarType
     194 [-]: NAMECALL R16 R15 K55; var17 = var15; var16 = var15[0xF2DEAF69]
     195 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     196 [-]: JUMPIFNOT R16 L11; goto L11 if not var16
     197 [-]: MOVE R18 R15 ; var18 = var15
     198 [-]: NAMECALL R16 R1 K56; var17 = var1; var16 = var1[0xEE0BC178]
     199 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     200 [-]: JUMPIF R16 L11; goto L11 if var16
     201 [-]: GETIMPORT R16 59; var16 = 0x34291F5C[0x35C16153]
     202 [-]: CALL R16 1 2 ; var16 = var16()
     203 [-]: MOVE R19 R1  ; var19 = var1
     204 [-]: NAMECALL R17 R16 K60; var18 = var16; var17 = var16[0x86CD00CB]
     205 [-]: CALL R17 3 1 ; var17(var18, var19)
     206 [-]: MOVE R19 R0  ; var19 = var0
     207 [-]: NAMECALL R17 R16 K61; var18 = var16; var17 = var16[0xF4DC3420]
     208 [-]: CALL R17 3 1 ; var17(var18, var19)
     209 [-]: LOADN R19 0  ; var19 = 0
     210 [-]: NAMECALL R17 R16 K62; var18 = var16; var17 = var16[0xCA73DD2A]
     211 [-]: CALL R17 3 1 ; var17(var18, var19)
     212 [-]: NAMECALL R17 R1 K63; var18 = var1; var17 = var1[0xC45C884B]
     213 [-]: CALL R17 2 2 ; var17 = var17(var18)
     214 [-]: GETIMPORT R20 65; var20 = 0x661D93DF
     215 [-]: MUL R19 R17 R20; var19 = var17 * var20
     216 [-]: GETIMPORT R20 67; var20 = 0x91D85E5F
     217 [-]: ADD R18 R19 R20; var18 = var19 + var20
     218 [-]: SETTABLEKS R18 R16 K68; var18["baseAmount"] = var16
     219 [-]: LOADN R20 14 ; var20 = 14
     220 [-]: LOADN R21 1  ; var21 = 1
     221 [-]: NAMECALL R18 R16 K69; var19 = var16; var18 = var16[0x1586E35E]
     222 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     223 [-]: MOVE R20 R16 ; var20 = var16
     224 [-]: NAMECALL R18 R15 K70; var19 = var15; var18 = var15[0x479483BB]
     225 [-]: CALL R18 3 1 ; var18(var19, var20)
L11: 226 [-]: FORGLOOP R11 L9 2 [inext]; 
L12: 227 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0x020D4331]
     228 [-]: CALL R10 2 2 ; var10 = var10(var11)
     229 [-]: GETIMPORT R12 30; var12 = ZERO_VECTOR
     230 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xCDADCD5D]
     231 [-]: CALL R10 3 1 ; var10(var11, var12)
     232 [-]: FASTCALL1 64 R2 L13; 
     233 [-]: MOVE R11 R2  ; var11 = var2
     234 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     235 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 236 [-]: JUMPIF R10 L14; goto L14 if var10
     237 [-]: GETIMPORT R12 21; var12 = 0x20B7F774
     238 [-]: NAMECALL R13 R1 K9; var14 = var1; var13 = var1[0xF6EBD926]
     239 [-]: CALL R13 2 2 ; var13 = var13(var14)
     240 [-]: NAMECALL R14 R2 K9; var15 = var2; var14 = var2[0xF6EBD926]
     241 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     242 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     243 [-]: LOADN R13 0  ; var13 = 0
     244 [-]: SETTABLEKS R13 R12 K22; var13["bank"] = var12
     245 [-]: LOADN R13 0  ; var13 = 0
     246 [-]: SETTABLEKS R13 R12 K23; var13["pitch"] = var12
     247 [-]: GETIMPORT R13 25; var13 = 0xF6C6E505
     248 [-]: MOVE R14 R12 ; var14 = var12
     249 [-]: CALL R13 2 2 ; var13 = var13(var14)
     250 [-]: MOVE R10 R13 ; var10 = var13
     251 [-]: MOVE R11 R12 ; var11 = var12
     252 [-]: MOVE R3 R10  ; var3 = var10
     253 [-]: MOVE R4 R11  ; var4 = var11
     254 [-]: MOVE R12 R4  ; var12 = var4
     255 [-]: NAMECALL R10 R5 K26; var11 = var5; var10 = var5[0x553549E8]
     256 [-]: CALL R10 3 1 ; var10(var11, var12)
L14: 257 [-]: LOADK R12 K71; var12 = "End"
     258 [-]: LOADN R13 1  ; var13 = 1
     259 [-]: NAMECALL R10 R1 K48; var11 = var1; var10 = var1[0x21B4C60E]
     260 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     261 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x1AC1655C]
     262 [-]: CALL R10 2 2 ; var10 = var10(var11)
     263 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x73901ACF]
     264 [-]: CALL R10 2 2 ; var10 = var10(var11)
     265 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     266 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0x020D4331]
     267 [-]: CALL R10 2 2 ; var10 = var10(var11)
     268 [-]: GETIMPORT R12 30; var12 = ZERO_VECTOR
     269 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xCDADCD5D]
     270 [-]: CALL R10 3 1 ; var10(var11, var12)
     271 [-]: RETURN R0 0  ; 
L15: 272 [-]: GETIMPORT R12 73; var12 = 0xADC4DC60
     273 [-]: LOADB R13 1  ; var13 = true
     274 [-]: LOADN R14 3  ; var14 = 3
     275 [-]: LOADN R15 1  ; var15 = 1
     276 [-]: LOADB R16 1  ; var16 = true
     277 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0x7027C544]
     278 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L16: 279 [-]: RETURN R0 0  ; 



