; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetDescriptionInfo" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GiveUpgrade" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "RemoveUpgrade" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R2 K0  ; var2 = 0.20000000000000001
       1 [-]: SUBK R3 R0 K1; var3 = var0 - 1
       2 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1; 
       1 [-]: LOADK R5 K3  ; var5 = 0.20000000000000001
       2 [-]: SUBK R6 R0 K4; var6 = var0 - 1
       3 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       4 [-]: MULK R3 R4 K2; var3 = var4 * 100
       5 [-]: FASTCALL1 12 R3 L0; 
       6 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: SETTABLEKS R2 R1 K0; var2["UPGRADE"] = var1
       9 [-]: GETIMPORT R2 10; var2 = cjson[0xB139D7BC]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R7 51  ; var7 = 51
      13 [-]: LOADN R8 2   ; var8 = 2
      14 [-]: LOADK R10 K6 ; var10 = 0.20000000000000001
      15 [-]: SUBK R11 R2 K7; var11 = var2 - 1
      16 [-]: MUL R9 R10 R11; var9 = var10 * var11
      17 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0x24B019AC]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: MOVE R11 R1  ; var11 = var1
      20 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x5E6704FF]
      21 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R7 51  ; var7 = 51
      13 [-]: LOADN R8 2   ; var8 = 2
      14 [-]: LOADK R10 K6 ; var10 = 0.20000000000000001
      15 [-]: SUBK R11 R2 K7; var11 = var2 - 1
      16 [-]: MUL R9 R10 R11; var9 = var10 * var11
      17 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0x24B019AC]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: MOVE R11 R1  ; var11 = var1
      20 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x12DD9DA2]
      21 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 2:  22 [-]: RETURN R0 0  ; 



