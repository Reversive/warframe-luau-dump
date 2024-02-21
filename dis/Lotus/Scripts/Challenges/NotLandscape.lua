; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchTagEvent" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xEF893AEC]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETTABLEKS R3 R4 K3; var3 = var4["missionType"]
       4 [-]: LOADN R4 28  ; var4 = 28
       5 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var16777734
       6 [-]: LOADB R2 0 +1; var2 = false
L 0:   7 [-]: LOADB R2 1   ; var2 = true
L 1:   8 [-]: RETURN R2 1  ; 



