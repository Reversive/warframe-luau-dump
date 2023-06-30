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
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R5 4; var5 = 0xA6509547
       2 [-]: GETIMPORT R8 4; var8 = 0xA6509547
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R7 R0 L0; 
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: GETIMPORT R6 7; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MULK R3 R4 K2; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L1; 
      11 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["AMMO"] = var1
      14 [-]: GETIMPORT R2 12; var2 = cjson[0xB139D7BC]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R6 1; var6 = 0xA6509547
       1 [-]: GETIMPORT R9 1; var9 = 0xA6509547
       2 [-]: LENGTH R8 R9 ; var8 = #var9
       3 [-]: FASTCALL2 19 R8 R2 L0; 
       4 [-]: MOVE R9 R2   ; var9 = var2
       5 [-]: GETIMPORT R7 4; var7 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:   7 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
       8 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: LOADN R9 0   ; var9 = 0
      11 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xE85A2361]
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: FASTCALL1 62 R7 L1; 
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  17 [-]: JUMPIF R8 L2 ; goto L2 if var8
      18 [-]: NAMECALL R11 R7 K9; var12 = var7; var11 = var7[0xD6BD1155]
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
      20 [-]: MUL R10 R11 R5; var10 = var11 * var5
      21 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xF37D6F59]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: NAMECALL R8 R6 K6; var9 = var6; var8 = var6[0xE85A2361]
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      26 [-]: MOVE R7 R8   ; var7 = var8
      27 [-]: FASTCALL1 62 R7 L3; 
      28 [-]: MOVE R9 R7   ; var9 = var7
      29 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  31 [-]: JUMPIF R8 L4 ; goto L4 if var8
      32 [-]: NAMECALL R11 R7 K9; var12 = var7; var11 = var7[0xD6BD1155]
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: MUL R10 R11 R5; var10 = var11 * var5
      35 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xF37D6F59]
      36 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  37 [-]: RETURN R0 0  ; 



