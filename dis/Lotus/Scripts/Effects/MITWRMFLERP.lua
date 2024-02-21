; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "RMFLerp" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBBEE8B77
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       7 [-]: GETIMPORT R1 7; var1 = 0x248D342A
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: LOADN R0 0   ; var0 = 0
L 2:  10 [-]: GETIMPORT R1 9; var1 = 0xE15169D2
      11 [-]: JUMPIFNOTLT R0 R1 L4; goto L4 if var0 >= var66081
      12 [-]: GETIMPORT R2 1; var2 = 0xBBEE8B77
      13 [-]: FASTCALL1 64 R2 L3; 
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  16 [-]: JUMPIF R1 L4 ; goto L4 if var1
      17 [-]: GETIMPORT R1 11; var1 = 0x9BAFFFE3
      18 [-]: GETIMPORT R2 13; var2 = 0xFF218234
      19 [-]: GETIMPORT R3 15; var3 = 0xF638AF07
      20 [-]: GETIMPORT R5 9; var5 = 0xE15169D2
      21 [-]: DIV R4 R0 R5 ; var4 = var0 / var5
      22 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      23 [-]: GETIMPORT R2 1; var2 = 0xBBEE8B77
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xA163F3E4]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: GETIMPORT R2 18; var2 = 0x67652851
      28 [-]: CALL R2 1 2  ; var2 = var2()
      29 [-]: ADD R0 R2 R0 ; var0 = var2 + var0
      30 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: JUMPBACK L2  ; goto L2
L 4:  34 [-]: RETURN R0 0  ; 



