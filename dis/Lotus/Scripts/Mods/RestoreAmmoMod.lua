; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnUpgradeApplied" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R4 4; var4 = 0x35A3F2CD
       2 [-]: MULK R3 R4 K2; var3 = var4 * 100
       3 [-]: FASTCALL1 12 R3 L0; 
       4 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       7 [-]: GETIMPORT R2 10; var2 = cjson[0xB139D7BC]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x36CD91BC]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var526414
      17 [-]: GETIMPORT R8 8; var8 = 0x35A3F2CD
      18 [-]: MUL R7 R8 R5 ; var7 = var8 * var5
      19 [-]: FASTCALL1 7 R7 L2; 
      20 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0x99675E23]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDE321E6F]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0x4C7FFB31]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: MOVE R10 R6  ; var10 = var6
      27 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xBA887E48]
      28 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  29 [-]: RETURN R0 0  ; 



