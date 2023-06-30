; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ConversationCondition" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["TaggedDialog"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: GETIMPORT R3 4; var3 = 0x51CB4E17
       6 [-]: LENGTH R0 R3 ; var0 = #var3
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 1:   9 [-]: GETIMPORT R4 4; var4 = 0x51CB4E17
      10 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      11 [-]: GETIMPORT R5 4; var5 = 0x51CB4E17
      12 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      13 [-]: JUMPXEQKS R4 K5 L3; 
      14 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
      15 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: GETTABLEKS R5 R4 K6; var5 = var4["mDisabled"]
      18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: GETTABLEKS R5 R4 K7; var5 = var4["mCondition"]
      20 [-]: JUMPXEQKNIL R5 L2; 
      21 [-]: GETTABLEKS R5 R4 K7; var5 = var4["mCondition"]
      22 [-]: CALL R5 1 2  ; var5 = var5()
      23 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: RETURN R5 1  ; 
L 3:  26 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 4:  27 [-]: LOADB R0 0   ; var0 = false
      28 [-]: RETURN R0 1  ; 



