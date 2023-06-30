; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "FruitSheathDamaged" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD2715720]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: JUMPIFNOTLE R2 R3 L9; goto L9 if var2 > var-889191867
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x65D389CB]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x2B54251B]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x65D389CB]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MUL R2 R2 R4 ; var2 = var2 * var4
      20 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x2B54251B]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: MOVE R3 R4   ; var3 = var4
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: GETIMPORT R6 9; var6 = 0xE827EBE2
      25 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xC1595BD5]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x45E8EAFD]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: LENGTH R6 R4 ; var6 = #var4
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 3:  33 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      34 [-]: MOVE R12 R2  ; var12 = var2
      35 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x2D9BA74F]
      36 [-]: CALL R10 3 1 ; var10(var11, var12)
      37 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x467C327C]
      38 [-]: CALL R10 2 1 ; var10(var11)
      39 [-]: GETIMPORT R12 15; var12 = 0x54B15627
      40 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x5B6A70FB]
      41 [-]: CALL R10 3 1 ; var10(var11, var12)
      42 [-]: MOVE R12 R5  ; var12 = var5
      43 [-]: LOADN R13 1  ; var13 = 1
      44 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xA645AAAD]
      45 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      46 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 4:  47 [-]: LOADB R8 0   ; var8 = false
      48 [-]: LOADB R9 0   ; var9 = false
      49 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x768274D6]
      50 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      51 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
      52 [-]: GETIMPORT R7 22; var7 = 0x502F4EE0
      53 [-]: CALL R6 2 1  ; var6(var7)
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: LENGTH R6 R4 ; var6 = #var4
      56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 5:  58 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      59 [-]: FASTCALL1 62 R9 L6; 
      60 [-]: MOVE R11 R9  ; var11 = var9
      61 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  63 [-]: JUMPIF R10 L7; goto L7 if var10
      64 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0x04347778]
      65 [-]: CALL R10 2 1 ; var10(var11)
L 7:  66 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 8:  67 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      68 [-]: MOVE R8 R0   ; var8 = var0
      69 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x59C96E77]
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  71 [-]: RETURN R0 0  ; 



