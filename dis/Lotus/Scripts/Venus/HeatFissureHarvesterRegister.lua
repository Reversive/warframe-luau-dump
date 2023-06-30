; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ClientRegister" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 5; var1 = _T["gHeatFissureHarvesters"]
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETIMPORT R1 5; var1 = _T["gHeatFissureHarvesters"]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8D5CC61C]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: RETURN R0 0  ; 



