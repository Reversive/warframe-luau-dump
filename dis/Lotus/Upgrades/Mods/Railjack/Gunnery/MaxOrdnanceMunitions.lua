; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ModApplied" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ModUnapplied" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R5 4; var5 = 0xB34EF41D
       2 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       3 [-]: MULK R3 R4 K2; var3 = var4 * 100
       4 [-]: FASTCALL1 12 R3 L0; 
       5 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: SETTABLEKS R2 R1 K0; var2["VAL"] = var1
       8 [-]: GETIMPORT R2 10; var2 = cjson[0xB139D7BC]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 4; var6 = 0xB34EF41D
       6 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
       7 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: LOADN R8 200 ; var8 = 200
      10 [-]: LOADN R9 3   ; var9 = 3
      11 [-]: MOVE R10 R5  ; var10 = var5
      12 [-]: GETIMPORT R11 7; var11 = 0x7BB9B400
      13 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x5E6704FF]
      14 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 4; var6 = 0xB34EF41D
       6 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
       7 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: LOADN R8 200 ; var8 = 200
      10 [-]: LOADN R9 3   ; var9 = 3
      11 [-]: MOVE R10 R5  ; var10 = var5
      12 [-]: GETIMPORT R11 7; var11 = 0x7BB9B400
      13 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x12DD9DA2]
      14 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      15 [-]: RETURN R0 0  ; 



