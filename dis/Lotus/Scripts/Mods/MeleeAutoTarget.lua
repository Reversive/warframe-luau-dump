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
; Max Stack Size:  7

       0 [-]: LOADK R3 K0  ; var3 = 0.89999997615814209
       1 [-]: LOADK R5 K1  ; var5 = 0.05000000074505806
       2 [-]: SUBK R6 R0 K2; var6 = var0 - 1
       3 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       4 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
       5 [-]: MINUS R1 R2  ; 
       6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 1; 
       1 [-]: LOADK R6 K3  ; var6 = 0.89999997615814209
       2 [-]: LOADK R8 K4  ; var8 = 0.05000000074505806
       3 [-]: SUBK R9 R0 K5; var9 = var0 - 1
       4 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
       5 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
       6 [-]: MINUS R4 R5  ; 
       7 [-]: MULK R3 R4 K2; var3 = var4 * 100
       8 [-]: FASTCALL1 2 R3 L0; 
       9 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0xE4A5B3CA]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
      12 [-]: GETIMPORT R2 11; var2 = cjson[0xB139D7BC]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      15 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R7 327 ; var7 = 327
      13 [-]: LOADN R8 3   ; var8 = 3
      14 [-]: LOADK R11 K6 ; var11 = 0.89999997615814209
      15 [-]: LOADK R13 K7 ; var13 = 0.05000000074505806
      16 [-]: SUBK R14 R2 K8; var14 = var2 - 1
      17 [-]: MUL R12 R13 R14; var12 = var13 * var14
      18 [-]: SUB R10 R11 R12; var10 = var11 - var12
      19 [-]: MINUS R9 R10 ; 
      20 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0x24B019AC]
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: MOVE R11 R1  ; var11 = var1
      23 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x5E6704FF]
      24 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R7 327 ; var7 = 327
      13 [-]: LOADN R8 3   ; var8 = 3
      14 [-]: LOADK R11 K6 ; var11 = 0.89999997615814209
      15 [-]: LOADK R13 K7 ; var13 = 0.05000000074505806
      16 [-]: SUBK R14 R2 K8; var14 = var2 - 1
      17 [-]: MUL R12 R13 R14; var12 = var13 * var14
      18 [-]: SUB R10 R11 R12; var10 = var11 - var12
      19 [-]: MINUS R9 R10 ; 
      20 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0x24B019AC]
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: MOVE R11 R1  ; var11 = var1
      23 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x12DD9DA2]
      24 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 2:  25 [-]: RETURN R0 0  ; 



