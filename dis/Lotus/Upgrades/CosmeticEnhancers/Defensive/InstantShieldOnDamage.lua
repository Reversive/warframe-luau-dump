; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ApplyUpgrade" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "UnapplyUpgrade" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ResetShieldTimer" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x2047CFE7]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIF R5 L1 ; goto L1 if var5
       3 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x73901ACF]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIF R5 L1 ; goto L1 if var5
       6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xA5E492D4]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       9 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x1AC1655C]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xB87F958D]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x1AC1655C]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xF456C2D7]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: JUMPIFNOTLT R6 R5 L0; goto L0 if var6 >= var460878
      18 [-]: GETIMPORT R8 7; var8 = 0x55BA2EEB
      19 [-]: GETIMPORT R9 9; var9 = EMPTY_SYMBOL
      20 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x47901F07]
      21 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 0:  22 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      23 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x18D05D30]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      26 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x1AC1655C]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xB87F958D]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x1AC1655C]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xF456C2D7]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var1543505477
      35 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x1AC1655C]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: MOVE R8 R5   ; var8 = var5
      38 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x57369B8B]
      39 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x1AC1655C]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0x5D1F0935]
       3 [-]: CALL R5 2 1  ; var5(var6)
       4 [-]: RETURN R0 0  ; 



