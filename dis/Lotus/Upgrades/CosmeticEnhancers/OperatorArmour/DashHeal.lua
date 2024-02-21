; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "DashHeal" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0x778EA816
       2 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       3 [-]: MULK R3 R4 K3; var3 = var4 * 100
       4 [-]: FASTCALL1 12 R3 L0; 
       5 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: SETTABLEKS R2 R1 K0; var2["CHANCE"] = var1
       8 [-]: GETIMPORT R5 10; var5 = 0x1C139F5C
       9 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      10 [-]: MULK R3 R4 K3; var3 = var4 * 100
      11 [-]: FASTCALL1 12 R3 L1; 
      12 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: SETTABLEKS R2 R1 K1; var2["val"] = var1
      15 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      18 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

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
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x73901ACF]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x2047CFE7]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD2715720]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R11 9; var11 = 0x1C139F5C
      20 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      21 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0xB40C191A]
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: MUL R9 R10 R11; var9 = var10 * var11
      24 [-]: ADD R8 R5 R9 ; var8 = var5 + var9
      25 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x014DB014]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
      27 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x5E651723]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0xD2715720]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: SUB R9 R10 R5; var9 = var10 - var5
      32 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xE1EECB19]
      33 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      34 [-]: RETURN R0 0  ; 



