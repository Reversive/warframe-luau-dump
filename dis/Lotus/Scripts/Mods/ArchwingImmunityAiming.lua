; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADB R0 1   ; var0 = true
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "OnApplied" = var1
       5 [-]: CLOSEUPVALS R0; 
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0x0AD758CB]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R4 K1; var7 = var4; var6 = var4[0x388577D5]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   8 [-]: JUMPIF R7 L9 ; goto L9 if var7
       9 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xDE321E6F]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: LOADN R11 0  ; var11 = 0
      12 [-]: NAMECALL R9 R7 K5; var10 = var7; var9 = var7[0x881B6B90]
      13 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      14 [-]: JUMPIFEQ R1 R9 L2; goto L2 if var1 == var16779270
      15 [-]: LOADB R8 0 +1; var8 = false
L 2:  16 [-]: LOADB R8 1   ; var8 = true
L 3:  17 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      18 [-]: JUMPIFEQ R8 R9 L8; goto L8 if var8 == var1247252
      19 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      20 [-]: LOADN R11 1  ; var11 = 1
      21 [-]: MOVE R9 R5   ; var9 = var5
      22 [-]: LOADN R10 1  ; var10 = 1
      23 [-]: FORNPREP R9 L7; nforprep start - [escape at L7] -- var9 = iterator
L 4:  24 [-]: SUBK R14 R11 K6; var14 = var11 - 1
      25 [-]: NAMECALL R12 R4 K7; var13 = var4; var12 = var4[0xFEF27732]
      26 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      27 [-]: MOVE R15 R12 ; var15 = var12
      28 [-]: MOVE R16 R6  ; var16 = var6
      29 [-]: NAMECALL R13 R1 K8; var14 = var1; var13 = var1[0xC701278F]
      30 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      31 [-]: MOVE R15 R12 ; var15 = var12
      32 [-]: NAMECALL R13 R7 K9; var14 = var7; var13 = var7[0x5E6704FF]
      33 [-]: CALL R13 3 1 ; var13(var14, var15)
      34 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
      35 [-]: JUMP L7      ; goto L7
L 5:  36 [-]: LOADN R11 1  ; var11 = 1
      37 [-]: MOVE R9 R5   ; var9 = var5
      38 [-]: LOADN R10 1  ; var10 = 1
      39 [-]: FORNPREP R9 L7; nforprep start - [escape at L7] -- var9 = iterator
L 6:  40 [-]: SUBK R14 R11 K6; var14 = var11 - 1
      41 [-]: NAMECALL R12 R4 K7; var13 = var4; var12 = var4[0xFEF27732]
      42 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      43 [-]: MOVE R15 R12 ; var15 = var12
      44 [-]: MOVE R16 R6  ; var16 = var6
      45 [-]: NAMECALL R13 R1 K8; var14 = var1; var13 = var1[0xC701278F]
      46 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      47 [-]: MOVE R15 R12 ; var15 = var12
      48 [-]: NAMECALL R13 R7 K10; var14 = var7; var13 = var7[0x12DD9DA2]
      49 [-]: CALL R13 3 1 ; var13(var14, var15)
      50 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L 7:  51 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 8:  52 [-]: GETIMPORT R9 12; var9 = 0xCBD666E1
      53 [-]: LOADN R10 0  ; var10 = 0
      54 [-]: CALL R9 2 1  ; var9(var10)
      55 [-]: JUMPBACK L0  ; goto L0
L 9:  56 [-]: RETURN R0 0  ; 



