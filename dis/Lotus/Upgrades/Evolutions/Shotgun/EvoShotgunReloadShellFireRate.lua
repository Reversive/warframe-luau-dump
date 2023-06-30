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
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R3 L0; 
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L3 ; goto L3 if var5
       5 [-]: NAMECALL R5 R3 K2; var6 = var3; var5 = var3[0x5163741E]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: FASTCALL1 62 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIF R6 L3 ; goto L3 if var6
      12 [-]: NAMECALL R7 R5 K3; var8 = var5; var7 = var5[0x13DA28FD]
      13 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      14 [-]: FASTCALL 62 L2; 
      15 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      16 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 2:  17 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: RETURN R6 1  ; 
L 3:  20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: RETURN R5 1  ; 



