; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CalculateVIPLevel" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R0 1   ; var0 = 1
       1 [-]: GETIMPORT R2 2; var2 = _T["gMinibossLevel"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R0 2; var0 = _T["gMinibossLevel"]
L 1:   7 [-]: RETURN R0 1  ; 



