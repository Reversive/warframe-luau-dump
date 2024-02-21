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
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R3 4; var3 = 0x3F5FAFBA
       2 [-]: GETIMPORT R6 4; var6 = 0x3F5FAFBA
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["SELF"] = var1
      10 [-]: GETIMPORT R3 9; var3 = 0xCCE55673
      11 [-]: GETIMPORT R6 9; var6 = 0xCCE55673
      12 [-]: LENGTH R5 R6 ; var5 = #var6
      13 [-]: FASTCALL2 19 R5 R0 L1; 
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  17 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      18 [-]: SETTABLEKS R2 R1 K1; var2["TEAM"] = var1
      19 [-]: GETIMPORT R2 12; var2 = cjson[0xB139D7BC]
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      22 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var66849
       1 [-]: GETIMPORT R5 1; var5 = 0x3F5FAFBA
       2 [-]: GETIMPORT R8 1; var8 = 0x3F5FAFBA
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R7 R2 L0; 
       5 [-]: MOVE R8 R2   ; var8 = var2
       6 [-]: GETIMPORT R6 4; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MINUS R3 R4  ; 
      10 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R6 266 ; var6 = 266
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: MOVE R8 R3   ; var8 = var3
      15 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x5E6704FF]
      16 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xDE321E6F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADN R5 266 ; var5 = 266
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: GETIMPORT R8 8; var8 = 0xCCE55673
      23 [-]: GETIMPORT R11 8; var11 = 0xCCE55673
      24 [-]: LENGTH R10 R11; var10 = #var11
      25 [-]: FASTCALL2 19 R10 R2 L2; 
      26 [-]: MOVE R11 R2  ; var11 = var2
      27 [-]: GETIMPORT R9 4; var9 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  29 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      30 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x5E6704FF]
      31 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var66849
       1 [-]: GETIMPORT R5 1; var5 = 0x3F5FAFBA
       2 [-]: GETIMPORT R8 1; var8 = 0x3F5FAFBA
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R7 R2 L0; 
       5 [-]: MOVE R8 R2   ; var8 = var2
       6 [-]: GETIMPORT R6 4; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MINUS R3 R4  ; 
      10 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R6 266 ; var6 = 266
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: MOVE R8 R3   ; var8 = var3
      15 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x12DD9DA2]
      16 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xDE321E6F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADN R5 266 ; var5 = 266
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: GETIMPORT R8 8; var8 = 0xCCE55673
      23 [-]: GETIMPORT R11 8; var11 = 0xCCE55673
      24 [-]: LENGTH R10 R11; var10 = #var11
      25 [-]: FASTCALL2 19 R10 R2 L2; 
      26 [-]: MOVE R11 R2  ; var11 = var2
      27 [-]: GETIMPORT R9 4; var9 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  29 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      30 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x12DD9DA2]
      31 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      32 [-]: RETURN R0 0  ; 



