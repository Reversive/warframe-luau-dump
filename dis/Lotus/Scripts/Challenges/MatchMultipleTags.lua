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
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       1 [-]: JUMPXEQKS R1 K0 L2; 
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: GETIMPORT R5 2; var5 = 0x51CB4E17
       4 [-]: LENGTH R2 R5 ; var2 = #var5
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   7 [-]: GETIMPORT R6 2; var6 = 0x51CB4E17
       8 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       9 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x6D604BA7]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var66843
      12 [-]: LOADB R5 1   ; var5 = true
      13 [-]: RETURN R5 1  ; 
L 1:  14 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: RETURN R2 1  ; 



