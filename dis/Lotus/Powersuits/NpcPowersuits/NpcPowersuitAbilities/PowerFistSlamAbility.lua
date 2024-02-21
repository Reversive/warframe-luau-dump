; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ActivateAbility" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R6 1; var6 = 0xCC79FF20
       1 [-]: GETIMPORT R9 3; var9 = 0x0ED8B456
       2 [-]: LOADB R10 0  ; var10 = false
       3 [-]: LOADN R11 3  ; var11 = 3
       4 [-]: LOADN R12 1  ; var12 = 1
       5 [-]: LOADB R13 1  ; var13 = true
       6 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x7027C544]
       7 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
       8 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x21B4C60E]
       9 [-]: CALL R4 0 1  ; var4(var5, ...)
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      17 [-]: GETIMPORT R6 11; var6 = 0x27E88FDD
      18 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xD1586535]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x05909209]
      23 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      24 [-]: GETIMPORT R6 17; var6 = 0x945F9957
      25 [-]: GETIMPORT R7 19; var7 = EMPTY_SYMBOL
      26 [-]: GETIMPORT R8 21; var8 = ZERO_VECTOR
      27 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      28 [-]: MOVE R10 R1  ; var10 = var1
      29 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x47901F07]
      30 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 2:  31 [-]: FASTCALL1 64 R1 L3; 
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  35 [-]: JUMPIF R4 L4 ; goto L4 if var4
      36 [-]: GETIMPORT R6 3; var6 = 0x0ED8B456
      37 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0x16E0B3DA]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      40 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: JUMPBACK L2  ; goto L2
L 4:  44 [-]: RETURN R0 0  ; 



