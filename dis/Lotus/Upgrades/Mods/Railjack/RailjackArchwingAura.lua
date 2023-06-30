; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnEnter" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "OnExit" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R3 2; 
       1 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x3E242157]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: MULK R4 R5 K3; var4 = var5 * 5
       4 [-]: SETTABLEKS R4 R3 K0; var4["RANGE"] = var3
       5 [-]: GETIMPORT R7 7; var7 = 0x691B03FF
       6 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
       7 [-]: MULK R5 R6 K5; var5 = var6 * 100
       8 [-]: FASTCALL1 12 R5 L0; 
       9 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0x55F27C30]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: SETTABLEKS R4 R3 K1; var4["VAL"] = var3
      12 [-]: GETIMPORT R4 13; var4 = cjson[0xB139D7BC]
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      15 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65581
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x890379F5]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R5 3; var5 = 0xCB3B251E
      10 [-]: LOADN R6 3   ; var6 = 3
      11 [-]: GETIMPORT R8 5; var8 = 0x691B03FF
      12 [-]: MUL R7 R8 R2 ; var7 = var8 * var2
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADN R10 25 ; var10 = 25
      16 [-]: GETIMPORT R11 7; var11 = 0x39655477
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x5E6704FF]
      18 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65581
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R5 2; var5 = 0xCB3B251E
       5 [-]: LOADN R6 3   ; var6 = 3
       6 [-]: GETIMPORT R8 4; var8 = 0x691B03FF
       7 [-]: MUL R7 R8 R2 ; var7 = var8 * var2
       8 [-]: LOADNIL R8   ; var8 = nil
       9 [-]: LOADNIL R9   ; var9 = nil
      10 [-]: LOADN R10 25 ; var10 = 25
      11 [-]: GETIMPORT R11 6; var11 = 0x39655477
      12 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x12DD9DA2]
      13 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      14 [-]: RETURN R0 0  ; 



