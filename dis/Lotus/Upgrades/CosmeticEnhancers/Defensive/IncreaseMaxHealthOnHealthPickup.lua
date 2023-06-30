; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "ApplyUpgrade" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "UnapplyUpgrade" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "OnHealthPickup" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = 0xAF6AC8D4[0x449A507E]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: LOADN R3 67  ; var3 = 67
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x14894DE6]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC670D7F3]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x8550D2A7]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETIMPORT R3 7; var3 = 0x14AB107E
      12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x371BB995]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xDE321E6F]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R8 6; var8 = 0xAF6AC8D4[0x449A507E]
       7 [-]: CALL R8 1 2  ; var8 = var8()
       8 [-]: LOADN R11 67 ; var11 = 67
       9 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0x14894DE6]
      10 [-]: CALL R9 3 1  ; var9(var10, var11)
      11 [-]: LOADN R11 0  ; var11 = 0
      12 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xC670D7F3]
      13 [-]: CALL R9 3 1  ; var9(var10, var11)
      14 [-]: LOADN R11 0  ; var11 = 0
      15 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x8550D2A7]
      16 [-]: CALL R9 3 1  ; var9(var10, var11)
      17 [-]: GETIMPORT R11 11; var11 = 0x14AB107E
      18 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x371BB995]
      19 [-]: CALL R9 3 1  ; var9(var10, var11)
      20 [-]: MOVE R7 R8   ; var7 = var8
      21 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x5E6704FF]
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xDE321E6F]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R8 6; var8 = 0xAF6AC8D4[0x449A507E]
       7 [-]: CALL R8 1 2  ; var8 = var8()
       8 [-]: LOADN R11 67 ; var11 = 67
       9 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0x14894DE6]
      10 [-]: CALL R9 3 1  ; var9(var10, var11)
      11 [-]: LOADN R11 0  ; var11 = 0
      12 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xC670D7F3]
      13 [-]: CALL R9 3 1  ; var9(var10, var11)
      14 [-]: LOADN R11 0  ; var11 = 0
      15 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x8550D2A7]
      16 [-]: CALL R9 3 1  ; var9(var10, var11)
      17 [-]: GETIMPORT R11 11; var11 = 0x14AB107E
      18 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x371BB995]
      19 [-]: CALL R9 3 1  ; var9(var10, var11)
      20 [-]: MOVE R7 R8   ; var7 = var8
      21 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x12DD9DA2]
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x2047CFE7]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: JUMPIF R5 L0 ; goto L0 if var5
       7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: LOADN R11 0  ; var11 = 0
       9 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xFEF27732]
      10 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      11 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x0FBC7293]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
      14 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x1F135DE0]
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 0:  16 [-]: RETURN R0 0  ; 



