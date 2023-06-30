; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Generators.MarkovNameGenerator"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "GenerateName" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x2FC964EF]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: LOADK R2 K1  ; var2 = "-"
       5 [-]: GETIMPORT R3 3; var3 = 0x55730E1A
       6 [-]: LOADN R4 5   ; var4 = 5
       7 [-]: LOADN R5 988 ; var5 = 988
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
      10 [-]: RETURN R0 1  ; 



