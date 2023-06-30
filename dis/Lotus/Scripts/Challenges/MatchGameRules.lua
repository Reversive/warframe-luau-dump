; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "MatchTagEvent" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "MatchAttackEvent" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "MatchItemEvent" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: GETIMPORT R2 5; var2 = 0xC8D47B3B
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 1:  10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       7 [-]: GETIMPORT R4 5; var4 = 0xC8D47B3B
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       7 [-]: GETIMPORT R4 5; var4 = 0xC8D47B3B
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       7 [-]: GETIMPORT R4 5; var4 = 0xC8D47B3B
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  10 [-]: RETURN R2 1  ; 



