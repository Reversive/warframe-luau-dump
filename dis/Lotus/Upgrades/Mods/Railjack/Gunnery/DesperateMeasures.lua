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
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0x95259CAF
       2 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       3 [-]: MULK R3 R4 K3; var3 = var4 * 100
       4 [-]: FASTCALL1 12 R3 L0; 
       5 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: SETTABLEKS R2 R1 K0; var2["VAL"] = var1
       8 [-]: GETIMPORT R4 10; var4 = 0xBA4EB39F
       9 [-]: MULK R3 R4 K3; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L1; 
      11 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K1; var2["VAL2"] = var1
      14 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 4; var6 = 0x95259CAF
       6 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
       7 [-]: LOADB R6 0   ; var6 = false
L 1:   8 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xC8442850]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: GETIMPORT R8 7; var8 = 0xBA4EB39F
      11 [-]: JUMPIFNOTLT R7 R8 L2; goto L2 if var7 >= var1443405
      12 [-]: JUMPIF R6 L3 ; goto L3 if var6
      13 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xDE321E6F]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: LOADN R9 235 ; var9 = 235
      16 [-]: LOADN R10 3  ; var10 = 3
      17 [-]: MOVE R11 R5  ; var11 = var5
      18 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x5E6704FF]
      19 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      23 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xDE321E6F]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADN R9 235 ; var9 = 235
      26 [-]: LOADN R10 3  ; var10 = 3
      27 [-]: MOVE R11 R5  ; var11 = var5
      28 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x12DD9DA2]
      29 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      30 [-]: LOADB R6 0   ; var6 = false
L 3:  31 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: CALL R7 2 1  ; var7(var8)
      34 [-]: JUMPBACK L1  ; goto L1
      35 [-]: RETURN R0 0  ; 



