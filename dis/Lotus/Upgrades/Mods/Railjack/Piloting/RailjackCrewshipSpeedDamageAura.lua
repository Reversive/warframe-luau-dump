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
; Max Stack Size:  12

       0 [-]: DUPTABLE R3 3; 
       1 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x3E242157]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: MULK R4 R5 K4; var4 = var5 * 5
       4 [-]: SETTABLEKS R4 R3 K0; var4["RANGE"] = var3
       5 [-]: GETIMPORT R7 8; var7 = 0x28DEFDDC
       6 [-]: GETIMPORT R11 8; var11 = 0x28DEFDDC
       7 [-]: LENGTH R10 R11; var10 = #var11
       8 [-]: FASTCALL2 19 R0 R10 L0; 
       9 [-]: MOVE R9 R0   ; var9 = var0
      10 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  12 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      13 [-]: MULK R5 R6 K6; var5 = var6 * 100
      14 [-]: FASTCALL1 12 R5 L1; 
      15 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: SETTABLEKS R4 R3 K1; var4["SPEED"] = var3
      18 [-]: GETIMPORT R7 15; var7 = 0x9D056209
      19 [-]: GETIMPORT R11 15; var11 = 0x9D056209
      20 [-]: LENGTH R10 R11; var10 = #var11
      21 [-]: FASTCALL2 19 R0 R10 L2; 
      22 [-]: MOVE R9 R0   ; var9 = var0
      23 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  25 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      26 [-]: MULK R5 R6 K6; var5 = var6 * 100
      27 [-]: FASTCALL1 12 R5 L3; 
      28 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  30 [-]: SETTABLEKS R4 R3 K2; var4["DMG"] = var3
      31 [-]: GETIMPORT R4 18; var4 = cjson[0xB139D7BC]
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      34 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65581
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xF7D48EE0]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x5E513743]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
       9 [-]: GETIMPORT R5 4; var5 = 0x28DEFDDC
      10 [-]: GETIMPORT R9 4; var9 = 0x28DEFDDC
      11 [-]: LENGTH R8 R9 ; var8 = #var9
      12 [-]: FASTCALL2 19 R2 R8 L1; 
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: GETIMPORT R6 7; var6 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  16 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      17 [-]: GETIMPORT R6 9; var6 = 0x9D056209
      18 [-]: GETIMPORT R10 9; var10 = 0x9D056209
      19 [-]: LENGTH R9 R10; var9 = #var10
      20 [-]: FASTCALL2 19 R2 R9 L2; 
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: GETIMPORT R7 7; var7 = 0x5BCED4C4[0xAC1B386A]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  24 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      25 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xDE321E6F]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: LOADN R8 83  ; var8 = 83
      28 [-]: LOADN R9 3   ; var9 = 3
      29 [-]: MOVE R10 R4  ; var10 = var4
      30 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x5E6704FF]
      31 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      32 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xDE321E6F]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: LOADN R8 228 ; var8 = 228
      35 [-]: LOADN R9 3   ; var9 = 3
      36 [-]: MOVE R10 R5  ; var10 = var5
      37 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x5E6704FF]
      38 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65581
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xF7D48EE0]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x5E513743]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
       9 [-]: GETIMPORT R5 4; var5 = 0x28DEFDDC
      10 [-]: GETIMPORT R9 4; var9 = 0x28DEFDDC
      11 [-]: LENGTH R8 R9 ; var8 = #var9
      12 [-]: FASTCALL2 19 R2 R8 L1; 
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: GETIMPORT R6 7; var6 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  16 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      17 [-]: GETIMPORT R6 9; var6 = 0x9D056209
      18 [-]: GETIMPORT R10 9; var10 = 0x9D056209
      19 [-]: LENGTH R9 R10; var9 = #var10
      20 [-]: FASTCALL2 19 R2 R9 L2; 
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: GETIMPORT R7 7; var7 = 0x5BCED4C4[0xAC1B386A]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  24 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      25 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xDE321E6F]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: LOADN R8 83  ; var8 = 83
      28 [-]: LOADN R9 3   ; var9 = 3
      29 [-]: MOVE R10 R4  ; var10 = var4
      30 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x12DD9DA2]
      31 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      32 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xDE321E6F]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: LOADN R8 228 ; var8 = 228
      35 [-]: LOADN R9 3   ; var9 = 3
      36 [-]: MOVE R10 R5  ; var10 = var5
      37 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x12DD9DA2]
      38 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  39 [-]: RETURN R0 0  ; 



