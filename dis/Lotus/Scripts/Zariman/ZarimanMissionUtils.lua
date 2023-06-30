; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CanShowMissionSelector" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x6923A4FA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R2 5; var2 = 0x7F5022CF[0xA5C556B9]
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: LOADK R4 K6  ; var4 = "hubMission"
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: NOT R1 R2    ; var1 = not var2
       8 [-]: RETURN R1 1  ; 



