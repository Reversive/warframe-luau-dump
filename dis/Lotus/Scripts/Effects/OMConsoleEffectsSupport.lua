; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DoubleAndSingle" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "DoubleParamTransition" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "SingleParamTransition" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x34E2091E
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       3 [-]: LOADK R4 K4  ; var4 = "DoubleParamTransition"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD5F7912B]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:   8 [-]: GETIMPORT R1 7; var1 = 0x54D0B0CB
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      11 [-]: LOADK R4 K8  ; var4 = "SingleParamTransition"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD5F7912B]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x369C81B0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETIMPORT R2 5; var2 = 0xBA52E8DD
       5 [-]: GETIMPORT R3 7; var3 = 0xB952E74A
L 0:   6 [-]: GETIMPORT R4 9; var4 = 0xFDCAF080
       7 [-]: JUMPIFNOTLT R1 R4 L1; goto L1 if var1 >= var591137
       8 [-]: GETIMPORT R5 9; var5 = 0xFDCAF080
       9 [-]: DIV R4 R1 R5 ; var4 = var1 / var5
      10 [-]: GETIMPORT R5 11; var5 = 0x9BAFFFE3
      11 [-]: GETIMPORT R6 5; var6 = 0xBA52E8DD
      12 [-]: GETIMPORT R7 13; var7 = 0x9088509E
      13 [-]: MOVE R8 R4   ; var8 = var4
      14 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      15 [-]: MOVE R2 R5   ; var2 = var5
      16 [-]: GETIMPORT R5 11; var5 = 0x9BAFFFE3
      17 [-]: GETIMPORT R6 7; var6 = 0xB952E74A
      18 [-]: GETIMPORT R7 15; var7 = 0x91885231
      19 [-]: MOVE R8 R4   ; var8 = var4
      20 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      21 [-]: MOVE R3 R5   ; var3 = var5
      22 [-]: GETIMPORT R7 17; var7 = 0xCEE43E2D
      23 [-]: MOVE R8 R2   ; var8 = var2
      24 [-]: MOVE R9 R3   ; var9 = var3
      25 [-]: LOADN R10 1  ; var10 = 1
      26 [-]: LOADN R11 1  ; var11 = 1
      27 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x986D2AB8]
      28 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      29 [-]: GETIMPORT R5 20; var5 = 0x67652851
      30 [-]: CALL R5 1 2  ; var5 = var5()
      31 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
      32 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: CALL R5 2 1  ; var5(var6)
      35 [-]: JUMPBACK L0  ; goto L0
L 1:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xF7E50846
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETIMPORT R2 5; var2 = 0x1026B71D
L 0:   5 [-]: GETIMPORT R3 7; var3 = 0x98C79A92
       6 [-]: JUMPIFNOTLT R1 R3 L1; goto L1 if var1 >= var590625
       7 [-]: GETIMPORT R3 9; var3 = 0x9BAFFFE3
       8 [-]: GETIMPORT R4 5; var4 = 0x1026B71D
       9 [-]: GETIMPORT R5 11; var5 = 0x9D1CB444
      10 [-]: GETIMPORT R7 7; var7 = 0x98C79A92
      11 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: MOVE R2 R3   ; var2 = var3
      14 [-]: GETIMPORT R5 13; var5 = 0x2FC542B7
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x986D2AB8]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: GETIMPORT R3 16; var3 = 0x67652851
      19 [-]: CALL R3 1 2  ; var3 = var3()
      20 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      21 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPBACK L0  ; goto L0
L 1:  25 [-]: RETURN R0 0  ; 



