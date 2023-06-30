; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x37E4785A]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: GETTABLEKS R4 R3 K5; var4 = var3["visible"]
      20 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      21 [-]: GETTABLEKS R4 R3 K6; var4 = var3["distanceToTarget"]
      22 [-]: GETIMPORT R5 8; var5 = 0x4243A037
      23 [-]: JUMPIFLT R4 R5 L3; goto L3 if var4 < var1594033180
      24 [-]: GETTABLEKS R4 R3 K6; var4 = var3["distanceToTarget"]
      25 [-]: GETIMPORT R5 10; var5 = 0x86F495D5
      26 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var1095
L 3:  27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: RETURN R4 1  ; 
L 4:  29 [-]: GETTABLEKS R4 R3 K11; var4 = var3["avatar"]
      30 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xF6EBD926]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xF6EBD926]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: SUB R6 R5 R7 ; var6 = var5 - var7
      35 [-]: GETIMPORT R7 14; var7 = 0xC2892F65
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: CALL R7 2 1  ; var7(var8)
      38 [-]: GETIMPORT R9 16; var9 = 0xC7F95451
      39 [-]: MUL R8 R6 R9 ; var8 = var6 * var9
      40 [-]: ADD R7 R5 R8 ; var7 = var5 + var8
      41 [-]: GETIMPORT R8 18; var8 = 0x89326C93
      42 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x29EF273D]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: LOADB R9 1   ; var9 = true
      45 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      46 [-]: MOVE R12 R7  ; var12 = var7
      47 [-]: LOADN R13 4  ; var13 = 4
      48 [-]: NAMECALL R10 R8 K20; var11 = var8; var10 = var8[0x40F8914B]
      49 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      50 [-]: MOVE R9 R10  ; var9 = var10
L 5:  51 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      52 [-]: MOVE R12 R4  ; var12 = var4
      53 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x48D05257]
      54 [-]: CALL R10 3 1 ; var10(var11, var12)
      55 [-]: MOVE R12 R7  ; var12 = var7
      56 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0x8BAF261C]
      57 [-]: CALL R10 3 1 ; var10(var11, var12)
      58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: RETURN R10 1 ; 
L 6:  60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xFA9E477F]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: FASTCALL1 62 R5 L0; 
       7 [-]: MOVE R7 R5   ; var7 = var5
       8 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  10 [-]: JUMPIF R6 L1 ; goto L1 if var6
      11 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x4094B424]
      12 [-]: CALL R6 2 1  ; var6(var7)
      13 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x323E1185]
      14 [-]: CALL R6 2 1  ; var6(var7)
      15 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xAC41835F]
      16 [-]: CALL R6 2 1  ; var6(var7)
L 1:  17 [-]: GETIMPORT R7 10; var7 = 0x2CA7F9C7
      18 [-]: LOADB R8 1   ; var8 = true
      19 [-]: LOADN R9 3   ; var9 = 3
      20 [-]: LOADN R10 1  ; var10 = 1
      21 [-]: LOADB R11 1  ; var11 = true
      22 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x7027C544]
      23 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      24 [-]: GETIMPORT R5 13; var5 = 0xB39AA649
      25 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      26 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      27 [-]: GETIMPORT R7 15; var7 = 0x3F31A887
      28 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0xD1586535]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
      31 [-]: MOVE R10 R1  ; var10 = var1
      32 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x05909209]
      33 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 2:  34 [-]: MOVE R7 R4   ; var7 = var4
      35 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x6315EAD4]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: MOVE R4 R5   ; var4 = var5
      38 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      39 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: GETIMPORT R8 22; var8 = 0x20B7F774
      44 [-]: MOVE R9 R4   ; var9 = var4
      45 [-]: NAMECALL R10 R2 K16; var11 = var2; var10 = var2[0xD1586535]
      46 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      47 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      48 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x589EF1C1]
      49 [-]: CALL R5 0 1  ; var5(var6, ...)
L 3:  50 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      51 [-]: GETIMPORT R7 15; var7 = 0x3F31A887
      52 [-]: MOVE R8 R4   ; var8 = var4
      53 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
      54 [-]: MOVE R10 R1  ; var10 = var1
      55 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x05909209]
      56 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      57 [-]: GETIMPORT R5 25; var5 = 0xC17F3ADA
      58 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      59 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      60 [-]: GETIMPORT R7 27; var7 = 0xF1E00E2A
      61 [-]: MOVE R8 R4   ; var8 = var4
      62 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
      63 [-]: MOVE R10 R1  ; var10 = var1
      64 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x05909209]
      65 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 4:  66 [-]: GETIMPORT R7 29; var7 = 0x6118FDD6
      67 [-]: LOADB R8 1   ; var8 = true
      68 [-]: LOADN R9 3   ; var9 = 3
      69 [-]: LOADN R10 1  ; var10 = 1
      70 [-]: LOADB R11 1  ; var11 = true
      71 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x7027C544]
      72 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      73 [-]: RETURN R0 0  ; 



