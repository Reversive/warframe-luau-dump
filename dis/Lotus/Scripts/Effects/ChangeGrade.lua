; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MoodPost" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x7C1A0374]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETTABLEKS R0 R1 K7; var0 = var1["postProcess"]
       7 [-]: GETIMPORT R3 9; var3 = 0xF618A6D0
       8 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xAEDDD23D]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      11 [-]: GETIMPORT R2 3; var2 = 0xE8489591
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: RETURN R0 0  ; 



