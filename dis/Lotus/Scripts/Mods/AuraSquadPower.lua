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
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0x3F5FAFBA
       2 [-]: GETIMPORT R8 5; var8 = 0x3F5FAFBA
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R7 R0 L0; 
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MULK R3 R4 K3; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L1; 
      11 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["selfStrength"] = var1
      14 [-]: GETIMPORT R5 12; var5 = 0x8A70BDCE
      15 [-]: GETIMPORT R8 12; var8 = 0x8A70BDCE
      16 [-]: LENGTH R7 R8 ; var7 = #var8
      17 [-]: FASTCALL2 19 R7 R0 L2; 
      18 [-]: MOVE R8 R0   ; var8 = var0
      19 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  21 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      22 [-]: MULK R3 R4 K3; var3 = var4 * 100
      23 [-]: FASTCALL1 12 R3 L3; 
      24 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0x55F27C30]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  26 [-]: SETTABLEKS R2 R1 K1; var2["teamStrength"] = var1
      27 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      30 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var66894
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
      12 [-]: LOADN R6 10  ; var6 = 10
      13 [-]: LOADN R7 3   ; var7 = 3
      14 [-]: MOVE R8 R3   ; var8 = var3
      15 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x5E6704FF]
      16 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xDE321E6F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADN R5 10  ; var5 = 10
      21 [-]: LOADN R6 3   ; var6 = 3
      22 [-]: GETIMPORT R8 8; var8 = 0x8A70BDCE
      23 [-]: GETIMPORT R11 8; var11 = 0x8A70BDCE
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

       0 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var66894
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
      12 [-]: LOADN R6 10  ; var6 = 10
      13 [-]: LOADN R7 3   ; var7 = 3
      14 [-]: MOVE R8 R3   ; var8 = var3
      15 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x12DD9DA2]
      16 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xDE321E6F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADN R5 10  ; var5 = 10
      21 [-]: LOADN R6 3   ; var6 = 3
      22 [-]: GETIMPORT R8 8; var8 = 0x8A70BDCE
      23 [-]: GETIMPORT R11 8; var11 = 0x8A70BDCE
      24 [-]: LENGTH R10 R11; var10 = #var11
      25 [-]: FASTCALL2 19 R10 R2 L2; 
      26 [-]: MOVE R11 R2  ; var11 = var2
      27 [-]: GETIMPORT R9 4; var9 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  29 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      30 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x12DD9DA2]
      31 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      32 [-]: RETURN R0 0  ; 



