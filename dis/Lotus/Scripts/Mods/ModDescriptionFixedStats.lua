; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETIMPORT R4 1; var4 = 0x4529D464
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   6 [-]: LOADK R5 K2  ; var5 = "STAT"
       7 [-]: MOVE R6 R3   ; var6 = var3
       8 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       9 [-]: GETIMPORT R6 1; var6 = 0x4529D464
      10 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      11 [-]: SETTABLE R5 R0 R4; var5[var0] = var4
      12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  13 [-]: GETIMPORT R1 5; var1 = cjson[0xB139D7BC]
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      16 [-]: RETURN R1 -1 ; 



