; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "StartMod" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L3 ; goto L3 if var5
       5 [-]: FASTCALL1 64 R4 L1; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: GETIMPORT R6 3; var6 = 0xBE190284
      11 [-]: FASTCALL1 64 R6 L2; 
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: GETIMPORT R5 3; var5 = 0xBE190284
      16 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x32316A21]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      19 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      20 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIF R5 L4 ; goto L4 if var5
L 3:  23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xDE321E6F]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0x0AD758CB]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: NAMECALL R7 R4 K10; var8 = var4; var7 = var4[0x388577D5]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: LOADB R8 1   ; var8 = true
L 5:  31 [-]: FASTCALL1 64 R1 L6; 
      32 [-]: MOVE R10 R1  ; var10 = var1
      33 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  35 [-]: JUMPIF R9 L14; goto L14 if var9
      36 [-]: FASTCALL1 64 R4 L7; 
      37 [-]: MOVE R10 R4  ; var10 = var4
      38 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  40 [-]: JUMPIF R9 L14; goto L14 if var9
      41 [-]: FASTCALL1 64 R5 L8; 
      42 [-]: MOVE R10 R5  ; var10 = var5
      43 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  45 [-]: JUMPIF R9 L14; goto L14 if var9
      46 [-]: LOADN R11 0  ; var11 = 0
      47 [-]: MOVE R12 R1  ; var12 = var1
      48 [-]: NAMECALL R9 R5 K11; var10 = var5; var9 = var5[0xC4BAE1D8]
      49 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      50 [-]: JUMPIFEQ R8 R9 L13; goto L13 if var8 == var1247508
      51 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      52 [-]: LOADN R12 1  ; var12 = 1
      53 [-]: MOVE R10 R6  ; var10 = var6
      54 [-]: LOADN R11 1  ; var11 = 1
      55 [-]: FORNPREP R10 L12; nforprep start - [escape at L12] -- var10 = iterator
L 9:  56 [-]: SUBK R15 R12 K12; var15 = var12 - 1
      57 [-]: NAMECALL R13 R4 K13; var14 = var4; var13 = var4[0xFEF27732]
      58 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      59 [-]: MOVE R16 R13 ; var16 = var13
      60 [-]: MOVE R17 R7  ; var17 = var7
      61 [-]: NAMECALL R14 R1 K14; var15 = var1; var14 = var1[0xC701278F]
      62 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      63 [-]: MOVE R16 R13 ; var16 = var13
      64 [-]: NAMECALL R14 R5 K15; var15 = var5; var14 = var5[0x5E6704FF]
      65 [-]: CALL R14 3 1 ; var14(var15, var16)
      66 [-]: FORNLOOP R10 L9; nforloop end - iterate + goto L9
      67 [-]: JUMP L12     ; goto L12
L10:  68 [-]: LOADN R12 1  ; var12 = 1
      69 [-]: MOVE R10 R6  ; var10 = var6
      70 [-]: LOADN R11 1  ; var11 = 1
      71 [-]: FORNPREP R10 L12; nforprep start - [escape at L12] -- var10 = iterator
L11:  72 [-]: SUBK R15 R12 K12; var15 = var12 - 1
      73 [-]: NAMECALL R13 R4 K13; var14 = var4; var13 = var4[0xFEF27732]
      74 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      75 [-]: MOVE R16 R13 ; var16 = var13
      76 [-]: MOVE R17 R7  ; var17 = var7
      77 [-]: NAMECALL R14 R1 K14; var15 = var1; var14 = var1[0xC701278F]
      78 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      79 [-]: MOVE R16 R13 ; var16 = var13
      80 [-]: NAMECALL R14 R5 K16; var15 = var5; var14 = var5[0x12DD9DA2]
      81 [-]: CALL R14 3 1 ; var14(var15, var16)
      82 [-]: FORNLOOP R10 L11; nforloop end - iterate + goto L11
L12:  83 [-]: MOVE R8 R9   ; var8 = var9
L13:  84 [-]: GETIMPORT R10 18; var10 = 0xCBD666E1
      85 [-]: LOADN R11 0  ; var11 = 0
      86 [-]: CALL R10 2 1 ; var10(var11)
      87 [-]: JUMPBACK L5  ; goto L5
L14:  88 [-]: RETURN R0 0  ; 



