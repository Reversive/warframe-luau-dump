; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AnimatewithDamageTaken" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xADBDC520]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0xE91DA983
       3 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xF6EBD926]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETIMPORT R5 5; var5 = ZERO_ROTATION
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x05909209]
       7 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       8 [-]: GETIMPORT R1 8; var1 = 0x78CA68A2
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: LOADK R3 K9  ; var3 = 0.20000000298023224
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: LOADN R2 2   ; var2 = 2
      13 [-]: LOADN R3 0   ; var3 = 0
L 0:  14 [-]: FASTCALL1 64 R0 L1; 
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIF R4 L6 ; goto L6 if var4
      19 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xD2715720]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 14; var6 = 0xE1EB1F56
      22 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      23 [-]: GETIMPORT R5 16; var5 = 0x42DCC9F5
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: SUB R8 R9 R4 ; var8 = var9 - var4
      28 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      29 [-]: MOVE R4 R5   ; var4 = var5
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x188E2BEE]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: GETIMPORT R7 19; var7 = 0x67652851
      34 [-]: CALL R7 1 0  ; var7, ... = var7()
      35 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xFAA69527]
      36 [-]: CALL R5 0 1  ; var5(var6, ...)
      37 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x54AB95F9]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: SUB R7 R5 R3 ; var7 = var5 - var3
      40 [-]: FASTCALL1 2 R7 L2; 
      41 [-]: GETIMPORT R6 24; var6 = 0x5BCED4C4[0xE4A5B3CA]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  43 [-]: LOADK R7 K25 ; var7 = 0.0010000000474974513
      44 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var2096
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: LOADK R10 K26; var10 = 0.99000000953674316
      47 [-]: MUL R9 R10 R5; var9 = var10 * var5
      48 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x45C31347]
      49 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      50 [-]: LOADN R2 2   ; var2 = 2
      51 [-]: MOVE R3 R5   ; var3 = var5
      52 [-]: JUMP L4      ; goto L4
L 3:  53 [-]: GETIMPORT R6 19; var6 = 0x67652851
      54 [-]: CALL R6 1 2  ; var6 = var6()
      55 [-]: SUB R2 R2 R6 ; var2 = var2 - var6
L 4:  56 [-]: LOADK R6 K26 ; var6 = 0.99000000953674316
      57 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var536872524
      58 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xADBDC520]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: GETIMPORT R8 29; var8 = 0x75A16776
      61 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0xF6EBD926]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: GETIMPORT R10 5; var10 = ZERO_ROTATION
      64 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x05909209]
      65 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      66 [-]: RETURN R0 0  ; 
L 5:  67 [-]: GETIMPORT R6 31; var6 = 0xCBD666E1
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: CALL R6 2 1  ; var6(var7)
      70 [-]: JUMPBACK L0  ; goto L0
L 6:  71 [-]: RETURN R0 0  ; 



