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
; Max Stack Size:  6

       0 [-]: LOADN R2 45  ; var2 = 45
       1 [-]: LOADN R4 6   ; var4 = 6
       2 [-]: SUBK R5 R0 K0; var5 = var0 - 1
       3 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       4 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1; 
       1 [-]: LOADN R3 45  ; var3 = 45
       2 [-]: LOADN R5 6   ; var5 = 6
       3 [-]: SUBK R6 R0 K2; var6 = var0 - 1
       4 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       5 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
       6 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       7 [-]: GETIMPORT R2 5; var2 = cjson[0xB139D7BC]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

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
      12 [-]: LOADN R7 238 ; var7 = 238
      13 [-]: LOADN R8 4   ; var8 = 4
      14 [-]: LOADN R10 45 ; var10 = 45
      15 [-]: LOADN R12 6  ; var12 = 6
      16 [-]: SUBK R13 R2 K6; var13 = var2 - 1
      17 [-]: MUL R11 R12 R13; var11 = var12 * var13
      18 [-]: SUB R9 R10 R11; var9 = var10 - var11
      19 [-]: NAMECALL R10 R1 K7; var11 = var1; var10 = var1[0x24B019AC]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: MOVE R11 R1  ; var11 = var1
      22 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x5E6704FF]
      23 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

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
      12 [-]: LOADN R7 238 ; var7 = 238
      13 [-]: LOADN R8 4   ; var8 = 4
      14 [-]: LOADN R10 45 ; var10 = 45
      15 [-]: LOADN R12 6  ; var12 = 6
      16 [-]: SUBK R13 R2 K6; var13 = var2 - 1
      17 [-]: MUL R11 R12 R13; var11 = var12 * var13
      18 [-]: SUB R9 R10 R11; var9 = var10 - var11
      19 [-]: NAMECALL R10 R1 K7; var11 = var1; var10 = var1[0x24B019AC]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: MOVE R11 R1  ; var11 = var1
      22 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x12DD9DA2]
      23 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 2:  24 [-]: RETURN R0 0  ; 



