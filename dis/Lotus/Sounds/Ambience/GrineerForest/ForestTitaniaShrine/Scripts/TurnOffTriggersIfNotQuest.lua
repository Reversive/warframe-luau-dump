; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "TurnOffTrigger" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["goalTag"]
       4 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       5 [-]: LOADK R3 K6  ; var3 = "FairyQuestA"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var328225
       8 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       9 [-]: LOADK R3 K7  ; var3 = "FairyQuestB"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var328225
      12 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      13 [-]: LOADK R3 K8  ; var3 = "FairyQuestC"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var-1241513396
      16 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xF4E253B6]
      17 [-]: CALL R2 2 1  ; var2(var3)
L 0:  18 [-]: RETURN R0 0  ; 



