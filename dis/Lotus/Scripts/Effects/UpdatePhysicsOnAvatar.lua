; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "pokeMe" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x74B710D9
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 7; var3 = 0xF7B785FB
       5 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xF6EBD926]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 20  ; var6 = 20
       9 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xFB669000]
      10 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LENGTH R3 R1 ; var3 = #var1
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:  16 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      17 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x020D4331]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R8 12; var8 = 0x5D7DD41D
      20 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xCDADCD5D]
      21 [-]: CALL R6 3 1  ; var6(var7, var8)
      22 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      23 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x020D4331]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x786F739D]
      26 [-]: CALL R6 2 1  ; var6(var7)
      27 [-]: GETIMPORT R6 16; var6 = 0x49ABC64F
      28 [-]: JUMPXEQKB R6 1 L1 NOT; 
      29 [-]: ADDK R2 R2 K17; var2 = var2 + 1
      30 [-]: GETIMPORT R6 19; var6 = 0x3D106989
      31 [-]: MOVE R8 R2   ; var8 = var2
      32 [-]: LOADK R9 K20 ; var9 = " Tenno poked."
      33 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      34 [-]: CALL R6 2 1  ; var6(var7)
L 1:  35 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  36 [-]: RETURN R0 0  ; 



