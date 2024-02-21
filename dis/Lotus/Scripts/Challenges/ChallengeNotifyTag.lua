; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NotifyChallengeMgr" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x5891A7AE
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x18D05D30]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIF R0 L0 ; goto L0 if var0
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x7D108DDB]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: LENGTH R1 R0 ; var1 = #var0
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 1:  14 [-]: GETIMPORT R4 7; var4 = 0xBA7DFCD2
      15 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      16 [-]: GETIMPORT R7 9; var7 = 0xDCB406A4
      17 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF056B179]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      19 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  20 [-]: RETURN R0 0  ; 



