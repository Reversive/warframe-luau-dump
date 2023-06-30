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
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xEF893AEC]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETTABLEKS R3 R4 K5; var3 = var4["periodicMissionTag"]
      10 [-]: GETIMPORT R4 7; var4 = 0xF9E15E59
      11 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var16777755
      12 [-]: LOADB R2 0 +1; var2 = false
L 1:  13 [-]: LOADB R2 1   ; var2 = true
L 2:  14 [-]: RETURN R2 1  ; 



