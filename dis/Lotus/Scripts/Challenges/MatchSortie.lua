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
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0  ; var2 = ""
       1 [-]: GETIMPORT R4 2; var4 = 0xBE190284
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETIMPORT R3 2; var3 = 0xBE190284
       7 [-]: GETIMPORT R5 6; var5 = gLotusBaseGameRulesType
       8 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: GETIMPORT R3 2; var3 = 0xBE190284
      12 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xEF893AEC]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETTABLEKS R2 R3 K9; var2 = var3["sortieId"]
L 1:  15 [-]: JUMPXEQKS R2 K0 L6; 
      16 [-]: GETIMPORT R4 12; var4 = 0x7F5022CF[0xA5C556B9]
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: LOADK R6 K13 ; var6 = "_Lite_"
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPXEQKNIL R4 L2 NOT; 
      21 [-]: LOADB R3 0 +1; var3 = false
L 2:  22 [-]: LOADB R3 1   ; var3 = true
L 3:  23 [-]: GETIMPORT R5 15; var5 = 0xC10C34B9
      24 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      25 [-]: MOVE R4 R3   ; var4 = var3
      26 [-]: JUMPIF R4 L5 ; goto L5 if var4
L 4:  27 [-]: GETIMPORT R5 15; var5 = 0xC10C34B9
      28 [-]: NOT R4 R5    ; var4 = not var5
      29 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      30 [-]: NOT R4 R3    ; var4 = not var3
L 5:  31 [-]: RETURN R4 1  ; 
L 6:  32 [-]: RETURN R0 0  ; 



