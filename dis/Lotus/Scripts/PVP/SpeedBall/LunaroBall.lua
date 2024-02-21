; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "UpdateBall" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: FASTCALL1 64 R0 L3; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  13 [-]: JUMPIF R1 L8 ; goto L8 if var1
      14 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x1FC4DA58]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIF R1 L8 ; goto L8 if var1
      17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xF376ADF1]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: MOVE R1 R2   ; var1 = var2
      25 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xEBA8DE54]
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: JUMP L5      ; goto L5
L 4:  28 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xA0DD18B6]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: MOVE R1 R2   ; var1 = var2
L 5:  31 [-]: GETIMPORT R2 12; var2 = 0xAE2294FA
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x6A03251E]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      37 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      40 [-]: GETIMPORT R4 15; var4 = 0x54B47728
      41 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      42 [-]: FASTCALL1 64 R3 L6; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  46 [-]: JUMPIF R4 L7 ; goto L7 if var4
      47 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x7B19CC90]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: JUMPIF R4 L7 ; goto L7 if var4
      50 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xC94E1E23]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: LOADN R5 1   ; var5 = 1
      53 [-]: JUMPIFNOTLT R4 R5 L7; goto L7 if var4 >= var1180743
      54 [-]: LOADK R4 K18 ; var4 = 9.9999999747524271e-07
      55 [-]: JUMPIFNOTLT R4 R2 L7; goto L7 if var4 >= var1311777
      56 [-]: GETIMPORT R4 20; var4 = 0xC2892F65
      57 [-]: MOVE R5 R1   ; var5 = var1
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0xD1586535]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xD1586535]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      64 [-]: GETIMPORT R5 20; var5 = 0xC2892F65
      65 [-]: MOVE R6 R4   ; var6 = var4
      66 [-]: CALL R5 2 1  ; var5(var6)
      67 [-]: SUB R5 R4 R1 ; var5 = var4 - var1
      68 [-]: GETIMPORT R6 23; var6 = 0x4FD57545
      69 [-]: MOVE R7 R4   ; var7 = var4
      70 [-]: MOVE R8 R1   ; var8 = var1
      71 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      72 [-]: GETIMPORT R7 25; var7 = 0x1EE0810E
      73 [-]: MUL R5 R5 R7 ; var5 = var5 * var7
      74 [-]: LOADN R8 1   ; var8 = 1
      75 [-]: GETIMPORT R9 27; var9 = 0x7FA0B32A
      76 [-]: MOVE R10 R6  ; var10 = var6
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      79 [-]: MUL R5 R5 R7 ; var5 = var5 * var7
      80 [-]: MOVE R9 R5   ; var9 = var5
      81 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0xA645AAAD]
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  83 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      84 [-]: LOADN R5 0   ; var5 = 0
      85 [-]: CALL R4 2 1  ; var4(var5)
      86 [-]: JUMPBACK L2  ; goto L2
L 8:  87 [-]: RETURN R0 0  ; 



