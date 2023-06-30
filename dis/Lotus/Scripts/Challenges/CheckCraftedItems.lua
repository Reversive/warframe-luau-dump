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
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R4 L0; 
       1 [-]: MOVE R6 R4   ; var6 = var4
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: RETURN R5 1  ; 
L 1:   7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: GETIMPORT R8 3; var8 = 0xD1B24CB9
       9 [-]: LENGTH R5 R8 ; var5 = #var8
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 2:  12 [-]: GETIMPORT R9 3; var9 = 0xD1B24CB9
      13 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      14 [-]: MOVE R11 R8  ; var11 = var8
      15 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xF2DEAF69]
      16 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      17 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      18 [-]: LOADB R9 1   ; var9 = true
      19 [-]: RETURN R9 1  ; 
L 3:  20 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 4:  21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: RETURN R5 1  ; 



