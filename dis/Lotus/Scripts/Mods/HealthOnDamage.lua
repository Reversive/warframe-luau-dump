; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnDamaged" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       6 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x2047CFE7]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x73901ACF]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: GETIMPORT R8 8; var8 = 0x1C139F5C
      18 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x1F135DE0]
      19 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      20 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x5E651723]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETIMPORT R8 8; var8 = 0x1C139F5C
      23 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xE1EECB19]
      24 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  25 [-]: RETURN R0 0  ; 



