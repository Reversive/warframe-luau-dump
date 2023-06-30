; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: DUPCLOSURE R4 K4; 
       6 [-]: CAPTURE VAL R2; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R4 K5; "NpcEvaluateAbility" = var4
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: SETGLOBAL R4 K7; "ActivateAbility" = var4
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADK R2 K2  ; var2 = "DevourerJetpack_"
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x388577D5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 23
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
; Defined at line: 40
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
; Defined at line: 53
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
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

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
L 4:  22 [-]: JUMPIF R4 L6 ; goto L6 if var4
      23 [-]: GETTABLEKS R4 R3 K4; var4 = var3["avatar"]
      24 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x73901ACF]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIF R4 L6 ; goto L6 if var4
      27 [-]: GETTABLEKS R4 R3 K6; var4 = var3["unreachable"]
      28 [-]: JUMPIF R4 L6 ; goto L6 if var4
      29 [-]: GETTABLEKS R4 R3 K4; var4 = var3["avatar"]
      30 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x45A0C9E4]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      33 [-]: GETTABLEKS R4 R3 K8; var4 = var3["visible"]
      34 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      35 [-]: GETTABLEKS R4 R3 K9; var4 = var3["distanceToTarget"]
      36 [-]: GETIMPORT R5 11; var5 = 0xD338D3FD
      37 [-]: JUMPIFNOTLE R5 R4 L6; goto L6 if var5 > var1594033180
      38 [-]: GETTABLEKS R4 R3 K9; var4 = var3["distanceToTarget"]
      39 [-]: GETIMPORT R5 13; var5 = 0xDD255C03
      40 [-]: JUMPIFNOTLE R4 R5 L6; goto L6 if var4 > var1661142044
      41 [-]: GETTABLEKS R4 R3 K4; var4 = var3["avatar"]
      42 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xF6EBD926]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      48 [-]: MOVE R7 R1   ; var7 = var1
      49 [-]: GETTABLEKS R8 R3 K15; var8 = var3["entity"]
      50 [-]: MOVE R9 R5   ; var9 = var5
      51 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      52 [-]: JUMPIF R6 L5 ; goto L5 if var6
      53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: RETURN R6 1  ; 
L 5:  55 [-]: GETTABLEKS R8 R3 K4; var8 = var3["avatar"]
      56 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x48D05257]
      57 [-]: CALL R6 3 1  ; var6(var7, var8)
      58 [-]: LOADN R6 1   ; var6 = 1
      59 [-]: RETURN R6 1  ; 
L 6:  60 [-]: LOADN R4 0   ; var4 = 0
      61 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1; var4 = 0x9FF28B55
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: RETURN R3 1  ; 
L 3:  12 [-]: FASTCALL1 62 R1 L4; 
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  16 [-]: JUMPIF R4 L5 ; goto L5 if var4
      17 [-]: LOADK R4 K4  ; var4 = "DevourerJetpack_"
      18 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x388577D5]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      21 [-]: JUMP L6      ; goto L6
L 5:  22 [-]: LOADNIL R3   ; var3 = nil
L 6:  23 [-]: GETIMPORT R4 7; var4 = _T
      24 [-]: NEWTABLE R5 0 0; var5 = {}
      25 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      26 [-]: GETIMPORT R5 7; var5 = _T
      27 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: SETTABLEKS R5 R4 K8; var5["isDamaged"] = var4
      30 [-]: GETIMPORT R4 10; var4 = 0xA421AF95
      31 [-]: CALL R4 1 2  ; var4 = var4()
      32 [-]: GETIMPORT R5 12; var5 = 0x00046924
      33 [-]: CALL R5 1 2  ; var5 = var5()
      34 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x020D4331]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: GETIMPORT R9 15; var9 = 0x20B7F774
      37 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0xF6EBD926]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: NAMECALL R11 R2 K16; var12 = var2; var11 = var2[0xF6EBD926]
      40 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      41 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      42 [-]: LOADN R10 0  ; var10 = 0
      43 [-]: SETTABLEKS R10 R9 K17; var10["bank"] = var9
      44 [-]: LOADN R10 0  ; var10 = 0
      45 [-]: SETTABLEKS R10 R9 K18; var10["pitch"] = var9
      46 [-]: GETIMPORT R10 20; var10 = 0xF6C6E505
      47 [-]: MOVE R11 R9  ; var11 = var9
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: MOVE R7 R10  ; var7 = var10
      50 [-]: MOVE R8 R9   ; var8 = var9
      51 [-]: MOVE R4 R7   ; var4 = var7
      52 [-]: MOVE R5 R8   ; var5 = var8
      53 [-]: MOVE R9 R5   ; var9 = var5
      54 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x553549E8]
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
      56 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xF6EBD926]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: MOVE R10 R7  ; var10 = var7
      59 [-]: MOVE R11 R5  ; var11 = var5
      60 [-]: LOADB R12 1  ; var12 = true
      61 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x25F1413E]
      62 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      63 [-]: GETIMPORT R10 24; var10 = 0x084BE095
      64 [-]: LOADB R11 1  ; var11 = true
      65 [-]: LOADN R12 3  ; var12 = 3
      66 [-]: LOADN R13 1  ; var13 = 1
      67 [-]: LOADB R14 1  ; var14 = true
      68 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x7027C544]
      69 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      70 [-]: GETIMPORT R8 27; var8 = 0x89326C93
      71 [-]: GETIMPORT R10 29; var10 = 0xC0480C1C
      72 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0xF6EBD926]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: NAMECALL R12 R1 K30; var13 = var1; var12 = var1[0x5280B883]
      75 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      76 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x05909209]
      77 [-]: CALL R8 0 1  ; var8(var9, ...)
      78 [-]: GETIMPORT R9 33; var9 = 0x91BE34E1
      79 [-]: MUL R8 R4 R9 ; var8 = var4 * var9
      80 [-]: MOVE R11 R8  ; var11 = var8
      81 [-]: NAMECALL R9 R6 K34; var10 = var6; var9 = var6[0xCDADCD5D]
      82 [-]: CALL R9 3 1  ; var9(var10, var11)
      83 [-]: GETIMPORT R11 1; var11 = 0x9FF28B55
      84 [-]: LOADB R12 0  ; var12 = false
      85 [-]: LOADN R13 2  ; var13 = 2
      86 [-]: LOADN R14 2  ; var14 = 2
      87 [-]: LOADB R15 0  ; var15 = false
      88 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x7027C544]
      89 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      90 [-]: LOADN R11 0  ; var11 = 0
      91 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x16620B43]
      92 [-]: CALL R9 3 1  ; var9(var10, var11)
      93 [-]: LOADN R9 0   ; var9 = 0
L 7:  94 [-]: MOVE R12 R2  ; var12 = var2
      95 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0xBEBAD19F]
      96 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      97 [-]: GETIMPORT R11 38; var11 = 0x47E98FE5
      98 [-]: JUMPIFNOTLT R11 R10 L14; goto L14 if var11 >= var2624078
      99 [-]: GETIMPORT R10 40; var10 = 0x42D26261
     100 [-]: JUMPIFNOTLT R9 R10 L14; goto L14 if var9 >= var50413131
     101 [-]: FASTCALL1 62 R1 L8; 
     102 [-]: MOVE R11 R1  ; var11 = var1
     103 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 105 [-]: JUMPIF R10 L9; goto L9 if var10
     106 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0x2047CFE7]
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
     108 [-]: JUMPIF R10 L9; goto L9 if var10
     109 [-]: NAMECALL R10 R1 K42; var11 = var1; var10 = var1[0x73901ACF]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
L 9: 112 [-]: GETIMPORT R10 7; var10 = _T
     113 [-]: LOADNIL R11  ; var11 = nil
     114 [-]: SETTABLE R11 R10 R3; var11[var10] = var3
     115 [-]: FASTCALL1 62 R6 L10; 
     116 [-]: MOVE R11 R6  ; var11 = var6
     117 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 119 [-]: JUMPIF R10 L11; goto L11 if var10
     120 [-]: GETIMPORT R12 44; var12 = ZERO_VECTOR
     121 [-]: NAMECALL R10 R6 K34; var11 = var6; var10 = var6[0xCDADCD5D]
     122 [-]: CALL R10 3 1 ; var10(var11, var12)
L11: 123 [-]: LOADN R12 1  ; var12 = 1
     124 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0x16620B43]
     125 [-]: CALL R10 3 1 ; var10(var11, var12)
     126 [-]: LOADN R10 0  ; var10 = 0
     127 [-]: RETURN R10 1 ; 
L12: 128 [-]: GETIMPORT R12 7; var12 = _T
     129 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
     130 [-]: GETTABLEKS R10 R11 K8; var10 = var11["isDamaged"]
     131 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     132 [-]: GETIMPORT R10 7; var10 = _T
     133 [-]: LOADNIL R11  ; var11 = nil
     134 [-]: SETTABLE R11 R10 R3; var11[var10] = var3
     135 [-]: GETIMPORT R12 44; var12 = ZERO_VECTOR
     136 [-]: NAMECALL R10 R6 K34; var11 = var6; var10 = var6[0xCDADCD5D]
     137 [-]: CALL R10 3 1 ; var10(var11, var12)
     138 [-]: LOADN R12 1  ; var12 = 1
     139 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0x16620B43]
     140 [-]: CALL R10 3 1 ; var10(var11, var12)
     141 [-]: GETIMPORT R12 46; var12 = 0x37ADE21D
     142 [-]: LOADB R13 1  ; var13 = true
     143 [-]: LOADN R14 3  ; var14 = 3
     144 [-]: LOADN R15 1  ; var15 = 1
     145 [-]: LOADB R16 1  ; var16 = true
     146 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0x7027C544]
     147 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     148 [-]: LOADN R10 0  ; var10 = 0
     149 [-]: RETURN R10 1 ; 
L13: 150 [-]: GETIMPORT R10 15; var10 = 0x20B7F774
     151 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0xF6EBD926]
     152 [-]: CALL R11 2 2 ; var11 = var11(var12)
     153 [-]: NAMECALL R12 R2 K16; var13 = var2; var12 = var2[0xF6EBD926]
     154 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     155 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     156 [-]: MOVE R5 R10  ; var5 = var10
     157 [-]: MOVE R12 R5  ; var12 = var5
     158 [-]: NAMECALL R10 R6 K21; var11 = var6; var10 = var6[0x553549E8]
     159 [-]: CALL R10 3 1 ; var10(var11, var12)
     160 [-]: GETIMPORT R10 20; var10 = 0xF6C6E505
     161 [-]: MOVE R11 R5  ; var11 = var5
     162 [-]: CALL R10 2 2 ; var10 = var10(var11)
     163 [-]: GETIMPORT R11 33; var11 = 0x91BE34E1
     164 [-]: MUL R8 R10 R11; var8 = var10 * var11
     165 [-]: MOVE R12 R8  ; var12 = var8
     166 [-]: NAMECALL R10 R6 K34; var11 = var6; var10 = var6[0xCDADCD5D]
     167 [-]: CALL R10 3 1 ; var10(var11, var12)
     168 [-]: GETIMPORT R10 48; var10 = 0x67652851
     169 [-]: CALL R10 1 2 ; var10 = var10()
     170 [-]: ADD R9 R9 R10; var9 = var9 + var10
     171 [-]: GETIMPORT R10 50; var10 = 0xCBD666E1
     172 [-]: LOADN R11 0  ; var11 = 0
     173 [-]: CALL R10 2 1 ; var10(var11)
     174 [-]: JUMPBACK L7  ; goto L7
L14: 175 [-]: LOADN R12 1  ; var12 = 1
     176 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0x16620B43]
     177 [-]: CALL R10 3 1 ; var10(var11, var12)
     178 [-]: FASTCALL1 62 R1 L15; 
     179 [-]: MOVE R11 R1  ; var11 = var1
     180 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     181 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 182 [-]: JUMPIF R10 L17; goto L17 if var10
     183 [-]: FASTCALL1 62 R2 L16; 
     184 [-]: MOVE R11 R2  ; var11 = var2
     185 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     186 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 187 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
L17: 188 [-]: RETURN R0 0  ; 
L18: 189 [-]: GETIMPORT R12 15; var12 = 0x20B7F774
     190 [-]: NAMECALL R13 R1 K16; var14 = var1; var13 = var1[0xF6EBD926]
     191 [-]: CALL R13 2 2 ; var13 = var13(var14)
     192 [-]: NAMECALL R14 R2 K16; var15 = var2; var14 = var2[0xF6EBD926]
     193 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     194 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     195 [-]: LOADN R13 0  ; var13 = 0
     196 [-]: SETTABLEKS R13 R12 K17; var13["bank"] = var12
     197 [-]: LOADN R13 0  ; var13 = 0
     198 [-]: SETTABLEKS R13 R12 K18; var13["pitch"] = var12
     199 [-]: GETIMPORT R13 20; var13 = 0xF6C6E505
     200 [-]: MOVE R14 R12 ; var14 = var12
     201 [-]: CALL R13 2 2 ; var13 = var13(var14)
     202 [-]: MOVE R10 R13 ; var10 = var13
     203 [-]: MOVE R11 R12 ; var11 = var12
     204 [-]: MOVE R4 R10  ; var4 = var10
     205 [-]: MOVE R5 R11  ; var5 = var11
     206 [-]: MOVE R12 R5  ; var12 = var5
     207 [-]: NAMECALL R10 R6 K21; var11 = var6; var10 = var6[0x553549E8]
     208 [-]: CALL R10 3 1 ; var10(var11, var12)
     209 [-]: GETIMPORT R12 52; var12 = 0x94DC24CC
     210 [-]: LOADB R13 0  ; var13 = false
     211 [-]: LOADN R14 2  ; var14 = 2
     212 [-]: LOADN R15 1  ; var15 = 1
     213 [-]: LOADB R16 1  ; var16 = true
     214 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0x7027C544]
     215 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     216 [-]: LOADK R12 K53; var12 = "MeleeImpact"
     217 [-]: LOADK R13 K54; var13 = 0.20000000000000001
     218 [-]: NAMECALL R10 R1 K55; var11 = var1; var10 = var1[0x21B4C60E]
     219 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     220 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0x020D4331]
     221 [-]: CALL R10 2 2 ; var10 = var10(var11)
     222 [-]: GETIMPORT R12 44; var12 = ZERO_VECTOR
     223 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xCDADCD5D]
     224 [-]: CALL R10 3 1 ; var10(var11, var12)
     225 [-]: FASTCALL1 62 R2 L19; 
     226 [-]: MOVE R11 R2  ; var11 = var2
     227 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     228 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 229 [-]: JUMPIF R10 L22; goto L22 if var10
     230 [-]: NAMECALL R10 R2 K56; var11 = var2; var10 = var2[0x01BAB237]
     231 [-]: CALL R10 2 2 ; var10 = var10(var11)
     232 [-]: JUMPIF R10 L22; goto L22 if var10
     233 [-]: NAMECALL R10 R2 K57; var11 = var2; var10 = var2[0x13FE5C2E]
     234 [-]: CALL R10 2 2 ; var10 = var10(var11)
     235 [-]: NAMECALL R11 R1 K57; var12 = var1; var11 = var1[0x13FE5C2E]
     236 [-]: CALL R11 2 2 ; var11 = var11(var12)
     237 [-]: JUMPIFNOTEQ R10 R11 L22; goto L22 if var10 ~= var134166
     238 [-]: MOVE R12 R2  ; var12 = var2
     239 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0xBEBAD19F]
     240 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     241 [-]: GETIMPORT R11 59; var11 = 0x894A3713
     242 [-]: JUMPIFNOTLT R10 R11 L22; goto L22 if var10 >= var68167
     243 [-]: LOADN R10 1  ; var10 = 1
     244 [-]: NAMECALL R12 R1 K60; var13 = var1; var12 = var1[0xFA9E477F]
     245 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     246 [-]: FASTCALL 62 L20; 
     247 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     248 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L20: 249 [-]: JUMPIF R11 L21; goto L21 if var11
     250 [-]: NAMECALL R11 R1 K60; var12 = var1; var11 = var1[0xFA9E477F]
     251 [-]: CALL R11 2 2 ; var11 = var11(var12)
     252 [-]: NAMECALL R11 R11 K61; var12 = var11; var11 = var11[0xC45C884B]
     253 [-]: CALL R11 2 2 ; var11 = var11(var12)
     254 [-]: MOVE R10 R11 ; var10 = var11
L21: 255 [-]: GETIMPORT R11 64; var11 = 0x34291F5C[0x35C16153]
     256 [-]: CALL R11 1 2 ; var11 = var11()
     257 [-]: GETIMPORT R14 66; var14 = 0x661D93DF
     258 [-]: MUL R13 R10 R14; var13 = var10 * var14
     259 [-]: GETIMPORT R14 68; var14 = 0x91D85E5F
     260 [-]: ADD R12 R13 R14; var12 = var13 + var14
     261 [-]: SETTABLEKS R12 R11 K69; var12["baseAmount"] = var11
     262 [-]: LOADN R14 0  ; var14 = 0
     263 [-]: LOADN R15 1  ; var15 = 1
     264 [-]: NAMECALL R12 R11 K70; var13 = var11; var12 = var11[0x1586E35E]
     265 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     266 [-]: LOADN R14 19 ; var14 = 19
     267 [-]: LOADB R15 1  ; var15 = true
     268 [-]: NAMECALL R12 R11 K71; var13 = var11; var12 = var11[0xFC0E440A]
     269 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     270 [-]: MOVE R14 R1  ; var14 = var1
     271 [-]: NAMECALL R12 R11 K72; var13 = var11; var12 = var11[0x86CD00CB]
     272 [-]: CALL R12 3 1 ; var12(var13, var14)
     273 [-]: MOVE R14 R0  ; var14 = var0
     274 [-]: NAMECALL R12 R11 K73; var13 = var11; var12 = var11[0xF4DC3420]
     275 [-]: CALL R12 3 1 ; var12(var13, var14)
     276 [-]: NAMECALL R13 R1 K74; var14 = var1; var13 = var1[0x9BA17154]
     277 [-]: CALL R13 2 2 ; var13 = var13(var14)
     278 [-]: GETIMPORT R14 10; var14 = 0xA421AF95
     279 [-]: LOADN R15 0  ; var15 = 0
     280 [-]: LOADK R16 K75; var16 = 0.55000000000000004
     281 [-]: LOADN R17 0  ; var17 = 0
     282 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     283 [-]: ADD R12 R13 R14; var12 = var13 + var14
     284 [-]: GETIMPORT R13 77; var13 = 0xC2892F65
     285 [-]: MOVE R14 R12 ; var14 = var12
     286 [-]: CALL R13 2 1 ; var13(var14)
     287 [-]: MULK R15 R12 K78; var15 = var12 * 500
     288 [-]: NAMECALL R13 R11 K79; var14 = var11; var13 = var11[0xCDB40C41]
     289 [-]: CALL R13 3 1 ; var13(var14, var15)
     290 [-]: MOVE R15 R11 ; var15 = var11
     291 [-]: NAMECALL R13 R2 K80; var14 = var2; var13 = var2[0x479483BB]
     292 [-]: CALL R13 3 1 ; var13(var14, var15)
     293 [-]: GETIMPORT R15 82; var15 = 0xDE0D6411
     294 [-]: LOADB R16 1  ; var16 = true
     295 [-]: NAMECALL R13 R2 K83; var14 = var2; var13 = var2[0x659D451F]
     296 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L22: 297 [-]: RETURN R0 0  ; 



