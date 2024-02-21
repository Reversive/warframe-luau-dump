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
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: GETIMPORT R4 3; var4 = 0xCFC01047
       8 [-]: GETIMPORT R5 5; var5 = 0xAFB92662
       9 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      10 [-]: FORGPREP_NEXT R4 L3; 
L 2:  11 [-]: MOVE R11 R8  ; var11 = var8
      12 [-]: NAMECALL R9 R3 K6; var10 = var3; var9 = var3[0xF2DEAF69]
      13 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      14 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      15 [-]: LOADB R9 1   ; var9 = true
      16 [-]: RETURN R9 1  ; 
L 3:  17 [-]: FORGLOOP R4 L2 2; 
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: RETURN R4 1  ; 



