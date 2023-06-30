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
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "DestroyElement" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "OnHit" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967388
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: GETIMPORT R4 11; var4 = 0x86F495D5
      20 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076764
      21 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      22 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x48D05257]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: RETURN R3 1  ; 
L 1:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x35844CF2]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIF R4 L1 ; goto L1 if var4
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xEEA7F8C4]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xD1586535]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xDE321E6F]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xEFD0FDE2]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: MOVE R6 R8   ; var6 = var8
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0xD1586535]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: MOVE R6 R7   ; var6 = var7
L 3:  23 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xD1586535]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETIMPORT R9 8; var9 = 0xA421AF95
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: LOADK R11 K9 ; var11 = 1.5
      28 [-]: LOADN R12 0  ; var12 = 0
      29 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      30 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      31 [-]: GETIMPORT R8 12; var8 = 0x34291F5C[0xD96DCC3B]
      32 [-]: MOVE R9 R7   ; var9 = var7
      33 [-]: MOVE R10 R6  ; var10 = var6
      34 [-]: GETIMPORT R11 14; var11 = 0x74DCAE95
      35 [-]: LOADB R12 1  ; var12 = true
      36 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      37 [-]: MOVE R11 R6  ; var11 = var6
      38 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x32809832]
      39 [-]: CALL R9 3 1  ; var9(var10, var11)
      40 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0x020D4331]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: MOVE R11 R5  ; var11 = var5
      43 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x553549E8]
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
      45 [-]: GETIMPORT R11 19; var11 = 0xCC79FF20
      46 [-]: GETIMPORT R14 21; var14 = 0x0ED8B456
      47 [-]: LOADB R15 0  ; var15 = false
      48 [-]: LOADN R16 2  ; var16 = 2
      49 [-]: LOADN R17 1  ; var17 = 1
      50 [-]: LOADB R18 1  ; var18 = true
      51 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0x7027C544]
      52 [-]: CALL R12 7 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18)
      53 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0x21B4C60E]
      54 [-]: CALL R9 0 1  ; var9(var10, ...)
      55 [-]: GETIMPORT R9 25; var9 = 0x89326C93
      56 [-]: GETIMPORT R11 14; var11 = 0x74DCAE95
      57 [-]: MOVE R12 R7  ; var12 = var7
      58 [-]: MOVE R13 R8  ; var13 = var8
      59 [-]: MOVE R14 R1  ; var14 = var1
      60 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x05909209]
      61 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      62 [-]: FASTCALL1 62 R9 L4; 
      63 [-]: MOVE R11 R9  ; var11 = var9
      64 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  66 [-]: JUMPIF R10 L6; goto L6 if var10
      67 [-]: MOVE R12 R1  ; var12 = var1
      68 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x263A3CC2]
      69 [-]: CALL R10 3 1 ; var10(var11, var12)
      70 [-]: MOVE R12 R0  ; var12 = var0
      71 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xFE447379]
      72 [-]: CALL R10 3 1 ; var10(var11, var12)
      73 [-]: NAMECALL R10 R1 K29; var11 = var1; var10 = var1[0x13FE5C2E]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      76 [-]: LOADN R13 1  ; var13 = 1
      77 [-]: NAMECALL R11 R9 K30; var12 = var9; var11 = var9[0xCDDF4FD7]
      78 [-]: CALL R11 3 1 ; var11(var12, var13)
      79 [-]: RETURN R0 0  ; 
L 5:  80 [-]: LOADN R13 2  ; var13 = 2
      81 [-]: NAMECALL R11 R9 K30; var12 = var9; var11 = var9[0xCDDF4FD7]
      82 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x1DC78F7A
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xA2880940]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xEA373749]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x20B7F774
      11 [-]: GETIMPORT R4 7; var4 = ZERO_VECTOR
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: GETTABLEKS R5 R3 K9; var5 = var3["pitch"]
      15 [-]: ADDK R4 R5 K8; var4 = var5 + 90
      16 [-]: SETTABLEKS R4 R3 K9; var4["pitch"] = var3
      17 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xF6EBD926]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MULK R6 R2 K11; var6 = var2 * 0.25
      20 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      21 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x285D2474]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETIMPORT R7 14; var7 = 0xB009BBC6
      24 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xCDE10C4A]
      25 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      26 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      27 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x285D2474]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      30 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      31 [-]: GETIMPORT R8 19; var8 = 0x2E4C37DA
      32 [-]: MOVE R9 R4   ; var9 = var4
      33 [-]: MOVE R10 R3  ; var10 = var3
      34 [-]: MOVE R11 R1  ; var11 = var1
      35 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x05909209]
      36 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      37 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      38 [-]: GETIMPORT R8 22; var8 = 0xA2A5F8FD
      39 [-]: MOVE R9 R4   ; var9 = var4
      40 [-]: MOVE R10 R3  ; var10 = var3
      41 [-]: MOVE R11 R1  ; var11 = var1
      42 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x05909209]
      43 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      44 [-]: FASTCALL1 62 R6 L2; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  48 [-]: JUMPIF R7 L3 ; goto L3 if var7
      49 [-]: MOVE R9 R1   ; var9 = var1
      50 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xA9365339]
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
      52 [-]: NAMECALL R10 R6 K24; var11 = var6; var10 = var6[0xD247C9D2]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: MUL R9 R10 R5; var9 = var10 * var5
      55 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xC0E6C8AE]
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
      57 [-]: NAMECALL R10 R6 K26; var11 = var6; var10 = var6[0xDE89CF48]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: MUL R9 R10 R5; var9 = var10 * var5
      60 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x5004BE24]
      61 [-]: CALL R7 3 1  ; var7(var8, var9)
      62 [-]: GETIMPORT R9 29; var9 = 0x0469F296
      63 [-]: LOADK R10 K30; var10 = "DestroyElement"
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: LOADB R10 0  ; var10 = false
      66 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0xD5F7912B]
      67 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  68 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      69 [-]: GETIMPORT R9 33; var9 = 0x98FE0CEE
      70 [-]: MOVE R10 R4  ; var10 = var4
      71 [-]: MOVE R11 R3  ; var11 = var3
      72 [-]: MOVE R12 R1  ; var12 = var1
      73 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x05909209]
      74 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      75 [-]: FASTCALL1 62 R7 L4; 
      76 [-]: MOVE R9 R7   ; var9 = var7
      77 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  79 [-]: JUMPIF R8 L5 ; goto L5 if var8
      80 [-]: LOADK R11 K34; var11 = 0.65000000000000002
      81 [-]: MUL R10 R11 R5; var10 = var11 * var5
      82 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0x2D9BA74F]
      83 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  84 [-]: NAMECALL R8 R0 K36; var9 = var0; var8 = var0[0x3AE45EC0]
      85 [-]: CALL R8 2 1  ; var8(var9)
      86 [-]: RETURN R0 0  ; 



