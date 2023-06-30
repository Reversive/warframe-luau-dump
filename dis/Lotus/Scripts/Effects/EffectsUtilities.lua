; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: SETGLOBAL R0 K6; "Piecewise" = var0
       7 [-]: DUPCLOSURE R0 K7; 
       8 [-]: SETGLOBAL R0 K8; "UpdateWorldPos" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LENGTH R2 R1 ; var2 = #var1
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: SUBK R5 R2 K0; var5 = var2 - 1
       3 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: DIV R4 R5 R3 ; var4 = var5 / var3
       6 [-]: LOADN R5 1   ; var5 = 1
L 0:   7 [-]: JUMPIFNOTLT R5 R2 L2; goto L2 if var5 >= var84084270
       8 [-]: MUL R6 R3 R5 ; var6 = var3 * var5
       9 [-]: JUMPIFNOTLT R0 R6 L1; goto L1 if var0 >= var132686
      10 [-]: GETIMPORT R6 2; var6 = 0x9BAFFFE3
      11 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      12 [-]: ADDK R9 R5 K0; var9 = var5 + 1
      13 [-]: GETTABLE R8 R1 R9; var8 = var1[var9]
      14 [-]: SUBK R12 R5 K0; var12 = var5 - 1
      15 [-]: MUL R11 R3 R12; var11 = var3 * var12
      16 [-]: SUB R10 R0 R11; var10 = var0 - var11
      17 [-]: MUL R9 R10 R4; var9 = var10 * var4
      18 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      19 [-]: RETURN R6 1  ; 
L 1:  20 [-]: ADDK R5 R5 K0; var5 = var5 + 1
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: GETTABLE R6 R1 R2; var6 = var1[var2]
      23 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 62 R0 L2; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF6EBD926]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETTABLEKS R6 R2 K3; var6 = var2["x"]
      15 [-]: GETTABLEKS R7 R2 K4; var7 = var2["y"]
      16 [-]: GETTABLEKS R8 R2 K5; var8 = var2["z"]
      17 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x986D2AB8]
      18 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      19 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: JUMPBACK L1  ; goto L1
L 3:  23 [-]: RETURN R0 0  ; 



