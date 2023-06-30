; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "MasteryTest" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var519
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x0C9EEDD2]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R1 2; var1 = 0xD644C2F1
       9 [-]: LOADK R2 K3  ; var2 = "Rank must be positive"
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 



