; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "TriggerFadeTargetted" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 3; var1 = 0x76027626
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 5; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L2 ; goto L2 if var0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: GETIMPORT R3 3; var3 = 0x76027626
      10 [-]: LENGTH R0 R3 ; var0 = #var3
      11 [-]: LOADN R1 1   ; var1 = 1
      12 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 1:  13 [-]: GETIMPORT R4 3; var4 = 0x76027626
      14 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      15 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x1DB57C6B]
      16 [-]: CALL R4 2 1  ; var4(var5)
      17 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 2:  18 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
      19 [-]: LOADN R1 0   ; var1 = 0
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: RETURN R0 0  ; 



