; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Init" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: GETIMPORT R3 8; var3 = 0xAED02019
      14 [-]: GETIMPORT R4 10; var4 = 0xB3BF8B37
      15 [-]: GETIMPORT R5 12; var5 = 0x67CCC8D0
      16 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x47901F07]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: GETIMPORT R3 15; var3 = 0x8D6591D7
      19 [-]: GETIMPORT R4 17; var4 = 0x989EE4FD
      20 [-]: GETIMPORT R5 19; var5 = 0x8C5E244C
      21 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x47901F07]
      22 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      23 [-]: GETIMPORT R3 21; var3 = 0xE128B337
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0x5D985C7E]
      27 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 3:  28 [-]: RETURN R0 0  ; 



