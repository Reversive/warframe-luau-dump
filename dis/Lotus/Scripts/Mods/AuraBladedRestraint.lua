; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "OnEnter" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "OnExit" = var1
      10 [-]: RETURN R0 0  ; 


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
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var132897
       4 [-]: GETIMPORT R7 2; var7 = 0x3F5FAFBA
       5 [-]: GETIMPORT R10 2; var10 = 0x3F5FAFBA
       6 [-]: LENGTH R9 R10; var9 = #var10
       7 [-]: FASTCALL2 19 R9 R2 L0; 
       8 [-]: MOVE R10 R2  ; var10 = var2
       9 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  11 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      12 [-]: MINUS R5 R6  ; 
      13 [-]: JUMP L3      ; goto L3
L 1:  14 [-]: GETIMPORT R6 7; var6 = 0xCCE55673
      15 [-]: GETIMPORT R9 7; var9 = 0xCCE55673
      16 [-]: LENGTH R8 R9 ; var8 = #var9
      17 [-]: FASTCALL2 19 R8 R2 L2; 
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  21 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
L 3:  22 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xDE321E6F]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: LOADN R9 19  ; var9 = 19
      26 [-]: NAMECALL R10 R3 K8; var11 = var3; var10 = var3[0xCDE10C4A]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: MOVE R11 R3  ; var11 = var3
      29 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: LOADN R10 18 ; var10 = 18
      33 [-]: LOADNIL R11  ; var11 = nil
      34 [-]: MOVE R12 R0  ; var12 = var0
      35 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xE9F54086]
      36 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      37 [-]: MUL R9 R5 R7 ; var9 = var5 * var7
      38 [-]: MUL R8 R9 R6 ; var8 = var9 * var6
      39 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R4 L1; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: MOVE R8 R2   ; var8 = var2
      15 [-]: MOVE R9 R4   ; var9 = var4
      16 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      17 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xDE321E6F]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADN R8 290 ; var8 = 290
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: MOVE R10 R5  ; var10 = var5
      22 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x5E6704FF]
      23 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R4 L1; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: MOVE R8 R2   ; var8 = var2
      15 [-]: MOVE R9 R4   ; var9 = var4
      16 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      17 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xDE321E6F]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADN R8 290 ; var8 = 290
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: MOVE R10 R5  ; var10 = var5
      22 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x12DD9DA2]
      23 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      24 [-]: RETURN R0 0  ; 



