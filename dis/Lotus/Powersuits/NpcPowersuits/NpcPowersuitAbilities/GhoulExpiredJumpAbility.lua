; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: CAPTURE VAL R2; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: SETGLOBAL R3 K4; "NpcEvaluateAbility" = var3
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: SETGLOBAL R3 K6; "ActivateAbility" = var3
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
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
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x29EF273D]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 62 R3 L0; 
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
      20 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var1307
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
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADN R3 -100; var3 = -100
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: ADD R2 R0 R1 ; var2 = var0 + var1
       6 [-]: SUB R0 R0 R1 ; var0 = var0 - var1
       7 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       8 [-]: CALL R3 1 2  ; var3 = var3()
       9 [-]: NEWTABLE R4 0 4; var4 = {}
      10 [-]: GETIMPORT R5 3; var5 = gBaseAvatarType
      11 [-]: GETIMPORT R6 5; var6 = gPickUpType
      12 [-]: GETIMPORT R7 7; var7 = gRagdollType
      13 [-]: GETIMPORT R8 9; var8 = gHitProxyType
      14 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      15 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: MOVE R9 R4   ; var9 = var4
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: MOVE R11 R3  ; var11 = var3
      21 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x722CD32C]
      22 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      23 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      24 [-]: MOVE R2 R3   ; var2 = var3
L 0:  25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA39BB54B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETTABLEKS R5 R3 K4; var5 = var3["avatar"]
      12 [-]: FASTCALL1 62 R5 L2; 
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: RETURN R4 1  ; 
L 3:  18 [-]: GETTABLEKS R5 R3 K4; var5 = var3["avatar"]
      19 [-]: FASTCALL1 62 R5 L4; 
      20 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIF R4 L7 ; goto L7 if var4
      23 [-]: GETTABLEKS R4 R3 K4; var4 = var3["avatar"]
      24 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x73901ACF]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIF R4 L7 ; goto L7 if var4
      27 [-]: GETTABLEKS R4 R3 K6; var4 = var3["unreachable"]
      28 [-]: JUMPIF R4 L7 ; goto L7 if var4
      29 [-]: GETTABLEKS R4 R3 K4; var4 = var3["avatar"]
      30 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x45A0C9E4]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      33 [-]: GETTABLEKS R4 R3 K8; var4 = var3["visible"]
      34 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      35 [-]: GETTABLEKS R4 R3 K9; var4 = var3["distanceToTarget"]
      36 [-]: GETIMPORT R5 11; var5 = 0xD338D3FD
      37 [-]: JUMPIFLE R5 R4 L5; goto L5 if var5 <= var-469695419
      38 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x45A0C9E4]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: JUMPIF R4 L7 ; goto L7 if var4
L 5:  41 [-]: GETTABLEKS R4 R3 K9; var4 = var3["distanceToTarget"]
      42 [-]: GETIMPORT R5 13; var5 = 0xDD255C03
      43 [-]: JUMPIFNOTLE R4 R5 L7; goto L7 if var4 > var984142
      44 [-]: GETIMPORT R4 15; var4 = 0xA421AF95
      45 [-]: CALL R4 1 2  ; var4 = var4()
      46 [-]: GETIMPORT R5 17; var5 = 0x00046924
      47 [-]: CALL R5 1 2  ; var5 = var5()
      48 [-]: GETTABLEKS R8 R3 K4; var8 = var3["avatar"]
      49 [-]: GETIMPORT R9 19; var9 = 0x20B7F774
      50 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0xF6EBD926]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: NAMECALL R11 R8 K20; var12 = var8; var11 = var8[0xF6EBD926]
      53 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      54 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: SETTABLEKS R10 R9 K21; var10["bank"] = var9
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: SETTABLEKS R10 R9 K22; var10["pitch"] = var9
      59 [-]: GETIMPORT R10 24; var10 = 0xF6C6E505
      60 [-]: MOVE R11 R9  ; var11 = var9
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: MOVE R6 R10  ; var6 = var10
      63 [-]: MOVE R7 R9   ; var7 = var9
      64 [-]: MOVE R4 R6   ; var4 = var6
      65 [-]: MOVE R5 R7   ; var5 = var7
      66 [-]: GETTABLEKS R7 R3 K4; var7 = var3["avatar"]
      67 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xF6EBD926]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: GETIMPORT R9 26; var9 = 0x6C443C20
      70 [-]: MUL R8 R4 R9 ; var8 = var4 * var9
      71 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      72 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      73 [-]: MOVE R8 R6   ; var8 = var6
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      76 [-]: MOVE R9 R1   ; var9 = var1
      77 [-]: GETTABLEKS R10 R3 K27; var10 = var3["entity"]
      78 [-]: MOVE R11 R7  ; var11 = var7
      79 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      80 [-]: JUMPIF R8 L6 ; goto L6 if var8
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: RETURN R8 1  ; 
L 6:  83 [-]: GETTABLEKS R10 R3 K4; var10 = var3["avatar"]
      84 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x48D05257]
      85 [-]: CALL R8 3 1  ; var8(var9, var10)
      86 [-]: LOADN R8 1   ; var8 = 1
      87 [-]: RETURN R8 1  ; 
L 7:  88 [-]: LOADN R4 0   ; var4 = 0
      89 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0xFE7FF0B3
       7 [-]: FASTCALL1 62 R4 L2; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: JUMPIF R3 L6 ; goto L6 if var3
      11 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
      12 [-]: CALL R3 1 2  ; var3 = var3()
      13 [-]: GETIMPORT R4 7; var4 = 0x00046924
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x020D4331]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xF6EBD926]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: NAMECALL R8 R2 K9; var9 = var2; var8 = var2[0xF6EBD926]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETIMPORT R10 11; var10 = 0x6C443C20
      22 [-]: MUL R9 R3 R10; var9 = var3 * var10
      23 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      24 [-]: GETIMPORT R10 13; var10 = 0x20B7F774
      25 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0xF6EBD926]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: NAMECALL R12 R2 K9; var13 = var2; var12 = var2[0xF6EBD926]
      28 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      29 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      30 [-]: LOADN R11 0  ; var11 = 0
      31 [-]: SETTABLEKS R11 R10 K14; var11["bank"] = var10
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: SETTABLEKS R11 R10 K15; var11["pitch"] = var10
      34 [-]: GETIMPORT R11 17; var11 = 0xF6C6E505
      35 [-]: MOVE R12 R10 ; var12 = var10
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: MOVE R8 R11  ; var8 = var11
      38 [-]: MOVE R9 R10  ; var9 = var10
      39 [-]: MOVE R3 R8   ; var3 = var8
      40 [-]: MOVE R4 R9   ; var4 = var9
      41 [-]: MOVE R10 R4  ; var10 = var4
      42 [-]: NAMECALL R8 R5 K18; var9 = var5; var8 = var5[0x553549E8]
      43 [-]: CALL R8 3 1  ; var8(var9, var10)
      44 [-]: MOVE R10 R6  ; var10 = var6
      45 [-]: MOVE R11 R4  ; var11 = var4
      46 [-]: LOADB R12 1  ; var12 = true
      47 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x25F1413E]
      48 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      49 [-]: GETIMPORT R10 21; var10 = 0x5D51FB21
      50 [-]: LOADB R11 1  ; var11 = true
      51 [-]: LOADN R12 3  ; var12 = 3
      52 [-]: LOADN R13 1  ; var13 = 1
      53 [-]: LOADB R14 1  ; var14 = true
      54 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x7027C544]
      55 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      56 [-]: FASTCALL1 62 R2 L3; 
      57 [-]: MOVE R9 R2   ; var9 = var2
      58 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  60 [-]: JUMPIF R8 L5 ; goto L5 if var8
      61 [-]: GETIMPORT R10 13; var10 = 0x20B7F774
      62 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0xF6EBD926]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: NAMECALL R12 R2 K9; var13 = var2; var12 = var2[0xF6EBD926]
      65 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      66 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      67 [-]: LOADN R11 0  ; var11 = 0
      68 [-]: SETTABLEKS R11 R10 K14; var11["bank"] = var10
      69 [-]: LOADN R11 0  ; var11 = 0
      70 [-]: SETTABLEKS R11 R10 K15; var11["pitch"] = var10
      71 [-]: GETIMPORT R11 17; var11 = 0xF6C6E505
      72 [-]: MOVE R12 R10 ; var12 = var10
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: MOVE R8 R11  ; var8 = var11
      75 [-]: MOVE R9 R10  ; var9 = var10
      76 [-]: MOVE R3 R8   ; var3 = var8
      77 [-]: MOVE R4 R9   ; var4 = var9
      78 [-]: MOVE R10 R4  ; var10 = var4
      79 [-]: NAMECALL R8 R5 K18; var9 = var5; var8 = var5[0x553549E8]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
      81 [-]: GETIMPORT R8 24; var8 = 0x89326C93
      82 [-]: GETIMPORT R10 26; var10 = 0xC0480C1C
      83 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0xF6EBD926]
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
      85 [-]: NAMECALL R12 R1 K27; var13 = var1; var12 = var1[0x5280B883]
      86 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      87 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x05909209]
      88 [-]: CALL R8 0 1  ; var8(var9, ...)
      89 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      90 [-]: MOVE R9 R7   ; var9 = var7
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: MOVE R11 R8  ; var11 = var8
      93 [-]: LOADB R12 1  ; var12 = true
      94 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0x93B2BAB5]
      95 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      96 [-]: GETIMPORT R11 3; var11 = 0xFE7FF0B3
      97 [-]: LOADB R12 1  ; var12 = true
      98 [-]: LOADN R13 3  ; var13 = 3
      99 [-]: LOADN R14 1  ; var14 = 1
     100 [-]: LOADB R15 1  ; var15 = true
     101 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x7027C544]
     102 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     103 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0x020D4331]
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: GETIMPORT R11 31; var11 = ZERO_VECTOR
     106 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0xCDADCD5D]
     107 [-]: CALL R9 3 1  ; var9(var10, var11)
     108 [-]: FASTCALL1 62 R2 L4; 
     109 [-]: MOVE R10 R2  ; var10 = var2
     110 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4: 112 [-]: JUMPIF R9 L5 ; goto L5 if var9
     113 [-]: GETIMPORT R11 13; var11 = 0x20B7F774
     114 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0xF6EBD926]
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
     116 [-]: NAMECALL R13 R2 K9; var14 = var2; var13 = var2[0xF6EBD926]
     117 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     118 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     119 [-]: LOADN R12 0  ; var12 = 0
     120 [-]: SETTABLEKS R12 R11 K14; var12["bank"] = var11
     121 [-]: LOADN R12 0  ; var12 = 0
     122 [-]: SETTABLEKS R12 R11 K15; var12["pitch"] = var11
     123 [-]: GETIMPORT R12 17; var12 = 0xF6C6E505
     124 [-]: MOVE R13 R11 ; var13 = var11
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
     126 [-]: MOVE R9 R12  ; var9 = var12
     127 [-]: MOVE R10 R11 ; var10 = var11
     128 [-]: MOVE R3 R9   ; var3 = var9
     129 [-]: MOVE R4 R10  ; var4 = var10
     130 [-]: MOVE R11 R4  ; var11 = var4
     131 [-]: NAMECALL R9 R5 K18; var10 = var5; var9 = var5[0x553549E8]
     132 [-]: CALL R9 3 1  ; var9(var10, var11)
     133 [-]: MOVE R11 R2  ; var11 = var2
     134 [-]: NAMECALL R9 R1 K33; var10 = var1; var9 = var1[0x68D0CBED]
     135 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     136 [-]: GETIMPORT R10 35; var10 = 0x68ED2B9C
     137 [-]: JUMPIFNOTLT R10 R9 L5; goto L5 if var10 >= var2427726
     138 [-]: GETIMPORT R11 37; var11 = 0x802B311F
     139 [-]: LOADB R12 1  ; var12 = true
     140 [-]: LOADN R13 3  ; var13 = 3
     141 [-]: LOADN R14 1  ; var14 = 1
     142 [-]: LOADB R15 1  ; var15 = true
     143 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x7027C544]
     144 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     145 [-]: RETURN R0 0  ; 
L 5: 146 [-]: GETIMPORT R10 39; var10 = 0xADC4DC60
     147 [-]: LOADB R11 1  ; var11 = true
     148 [-]: LOADN R12 3  ; var12 = 3
     149 [-]: LOADN R13 1  ; var13 = 1
     150 [-]: LOADB R14 1  ; var14 = true
     151 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x7027C544]
     152 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 6: 153 [-]: RETURN R0 0  ; 



