; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "MatchTagEvent" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "MatchAttackEvent" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "MatchItemEvent" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: GETIMPORT R1 6; var1 = 0x228372C4
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var-486538980
      13 [-]: GETTABLEKS R1 R0 K7; var1 = var0["minEnemyLevel"]
      14 [-]: GETIMPORT R2 6; var2 = 0x228372C4
      15 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var283
      16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: RETURN R1 1  ; 
L 2:  18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEF893AEC]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: GETIMPORT R4 6; var4 = 0x228372C4
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var-486341604
      13 [-]: GETTABLEKS R4 R3 K7; var4 = var3["minEnemyLevel"]
      14 [-]: GETIMPORT R5 6; var5 = 0x228372C4
      15 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var539
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: RETURN R2 1  ; 
L 2:  18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEF893AEC]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: GETIMPORT R4 6; var4 = 0x228372C4
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var-486341604
      13 [-]: GETTABLEKS R4 R3 K7; var4 = var3["minEnemyLevel"]
      14 [-]: GETIMPORT R5 6; var5 = 0x228372C4
      15 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var539
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: RETURN R2 1  ; 
L 2:  18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEF893AEC]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: GETIMPORT R4 6; var4 = 0x228372C4
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var-486341604
      13 [-]: GETTABLEKS R4 R3 K7; var4 = var3["minEnemyLevel"]
      14 [-]: GETIMPORT R5 6; var5 = 0x228372C4
      15 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var539
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: RETURN R2 1  ; 
L 2:  18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: RETURN R2 1  ; 



