; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Execute" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: GETIMPORT R2 1; var2 = _T
       2 [-]: SETTABLEKS R0 R2 K2; var0["StartEncounterHint"] = var2
L 0:   3 [-]: RETURN R0 0  ; 



