; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "DistortAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K5; "ProjScale" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: GETIMPORT R3 3; var3 = 0xFFE5F3B7
       6 [-]: JUMPIFNOTLT R1 R3 L3; goto L3 if var1 >= var328526
       7 [-]: GETIMPORT R3 5; var3 = 0x9BAFFFE3
       8 [-]: GETIMPORT R4 7; var4 = 0x44CB360C
       9 [-]: GETIMPORT R5 9; var5 = 0xBFFB13F3
      10 [-]: GETIMPORT R7 3; var7 = 0xFFE5F3B7
      11 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: MOVE R2 R3   ; var2 = var3
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x2D9BA74F]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: GETIMPORT R3 5; var3 = 0x9BAFFFE3
      18 [-]: GETIMPORT R4 12; var4 = 0x154B1AAD
      19 [-]: GETIMPORT R5 14; var5 = 0x451F939E
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: GETIMPORT R10 3; var10 = 0xFFE5F3B7
      22 [-]: DIV R9 R1 R10; var9 = var1 / var10
      23 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      24 [-]: FASTCALL2K 21 R7 K15 L1; 
      25 [-]: LOADK R8 K15 ; var8 = 2
      26 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0xA40531D8]
      27 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
L 1:  28 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      29 [-]: MOVE R2 R3   ; var2 = var3
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x986D2AB8]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: GETIMPORT R3 5; var3 = 0x9BAFFFE3
      35 [-]: LOADN R4 10  ; var4 = 10
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: GETIMPORT R8 3; var8 = 0xFFE5F3B7
      38 [-]: DIV R7 R1 R8 ; var7 = var1 / var8
      39 [-]: FASTCALL2K 21 R7 K15 L2; 
      40 [-]: LOADK R8 K15 ; var8 = 2
      41 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0xA40531D8]
      42 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
L 2:  43 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      44 [-]: MOVE R2 R3   ; var2 = var3
      45 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      46 [-]: MOVE R6 R2   ; var6 = var2
      47 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x986D2AB8]
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      49 [-]: GETIMPORT R3 21; var3 = 0x67652851
      50 [-]: CALL R3 1 2  ; var3 = var3()
      51 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      52 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      53 [-]: LOADN R4 0   ; var4 = 0
      54 [-]: CALL R3 2 1  ; var3(var4)
      55 [-]: JUMPBACK L0  ; goto L0
L 3:  56 [-]: RETURN R0 0  ; 



