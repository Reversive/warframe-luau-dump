; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GiantExplosion" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x78298275]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x7C1A0374]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      15 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x7C1A0374]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETTABLEKS R4 R5 K7; var4 = var5["postProcess"]
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x1F420A3A]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: GETIMPORT R8 10; var8 = 0xF4C4639B
      22 [-]: DIV R7 R5 R8 ; var7 = var5 / var8
      23 [-]: FASTCALL2K 19 R7 K11 L2; 
      24 [-]: LOADK R8 K11 ; var8 = 1
      25 [-]: GETIMPORT R6 14; var6 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  27 [-]: MOVE R5 R6   ; var5 = var6
      28 [-]: GETIMPORT R8 16; var8 = 0x3AE6ACC3
      29 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0xF038EC0B]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
      31 [-]: LOADN R6 1   ; var6 = 1
L 3:  32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var50478667
      34 [-]: FASTCALL1 62 R2 L4; 
      35 [-]: MOVE R8 R2   ; var8 = var2
      36 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  38 [-]: JUMPIF R7 L6 ; goto L6 if var7
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: SUB R7 R8 R6 ; var7 = var8 - var6
      41 [-]: JUMPIFNOTLT R5 R7 L5; goto L5 if var5 >= var1247822
      42 [-]: GETIMPORT R10 19; var10 = 0x09D7C7A5
      43 [-]: MUL R9 R6 R10; var9 = var6 * var10
      44 [-]: NAMECALL R7 R4 K20; var8 = var4; var7 = var4[0xC7BDB630]
      45 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  46 [-]: MINUS R10 R6 ; 
      47 [-]: LOADN R12 1  ; var12 = 1
      48 [-]: SUB R11 R12 R5; var11 = var12 - var5
      49 [-]: MUL R9 R10 R11; var9 = var10 * var11
      50 [-]: NAMECALL R7 R3 K21; var8 = var3; var7 = var3[0xB6DF3E50]
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
      52 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: CALL R7 2 1  ; var7(var8)
      55 [-]: GETIMPORT R8 25; var8 = 0x67652851
      56 [-]: CALL R8 1 2  ; var8 = var8()
      57 [-]: GETIMPORT R9 27; var9 = 0x91BE34E1
      58 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      59 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
      60 [-]: JUMPBACK L3  ; goto L3
L 6:  61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: NAMECALL R7 R3 K21; var8 = var3; var7 = var3[0xB6DF3E50]
      63 [-]: CALL R7 3 1  ; var7(var8, var9)
      64 [-]: LOADN R9 1   ; var9 = 1
      65 [-]: NAMECALL R7 R4 K17; var8 = var4; var7 = var4[0xF038EC0B]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: NAMECALL R7 R4 K20; var8 = var4; var7 = var4[0xC7BDB630]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
      70 [-]: RETURN R0 0  ; 



