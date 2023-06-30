; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: SETGLOBAL R0 K6; "Halton_2_3" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NEWTABLE R0 0 1; var0 = {}
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: SETLIST R0 R1 1 [1]; var0[1] = var1; var0[2] = var2; 
       3 [-]: DUPCLOSURE R1 K0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R1 3  ; 



