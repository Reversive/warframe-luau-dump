; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SetTimeOfDay" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 40 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x0B96777E
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPXEQKS R2 K2 L1; 
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 6; var4 = gDynamicSkyType
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB669000]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R3 R2 ; var3 = #var2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  14 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      15 [-]: MODK R8 R0 K8; var8 = var0 24
      16 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x16C76090]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
      18 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  19 [-]: RETURN R0 0  ; 



