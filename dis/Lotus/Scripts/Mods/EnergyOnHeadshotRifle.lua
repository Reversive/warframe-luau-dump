; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "StartMod" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0xDB3B96F6
       2 [-]: GETIMPORT R6 3; var6 = 0xDB3B96F6
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
      10 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 12
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
L 1:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: FASTCALL1 64 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xE85A2361]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: FASTCALL1 64 R5 L5; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  25 [-]: JUMPIF R6 L7 ; goto L7 if var6
      26 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: LOADN R8 250 ; var8 = 250
      29 [-]: LOADN R9 4   ; var9 = 4
      30 [-]: GETIMPORT R11 8; var11 = 0xDB3B96F6
      31 [-]: GETIMPORT R14 8; var14 = 0xDB3B96F6
      32 [-]: LENGTH R13 R14; var13 = #var14
      33 [-]: FASTCALL2 19 R13 R2 L6; 
      34 [-]: MOVE R14 R2  ; var14 = var2
      35 [-]: GETIMPORT R12 11; var12 = 0x5BCED4C4[0xAC1B386A]
      36 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 6:  37 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      38 [-]: NAMECALL R11 R5 K12; var12 = var5; var11 = var5[0xCDE10C4A]
      39 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      40 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x5E6704FF]
      41 [-]: CALL R6 0 1  ; var6(var7, ...)
L 7:  42 [-]: RETURN R0 0  ; 



