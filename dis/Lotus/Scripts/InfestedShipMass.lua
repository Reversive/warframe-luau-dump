; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "InfestedShipMass" = var1
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 3; var1 = 0x5BCED4C4[0xC62A6BE2]
       1 [-]: GETIMPORT R2 5; var2 = 0x55156FF7
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: LOADK R3 K0  ; var3 = 1.5
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
            6 [-]: FASTCALL2K 21 R0 K7 L0; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: LOADK R5 K7  ; var5 = 0.20000000298023224
       9 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0xA40531D8]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:  11 [-]: MULK R2 R3 K6; var2 = var3 * 0.5
      12 [-]: ADDK R1 R2 K6; var1 = var2 + 0.5
      13 [-]: MULK R3 R1 K6; var3 = var1 * 0.5
      14 [-]: MULK R6 R0 K11; var6 = var0 * 6.2831001281738281
      15 [-]: MULK R5 R6 K10; var5 = var6 * 3
      16 [-]: FASTCALL1 24 R5 L1; 
      17 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x3EDA26FC]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      20 [-]: MINUS R5 R0  ; 
      21 [-]: MULK R4 R5 K14; var4 = var5 * 4
      22 [-]: FASTCALL1 11 R4 L2; 
      23 [-]: GETIMPORT R3 16; var3 = 0x5BCED4C4[0x2B043591]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  25 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
      26 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "EmGreenAtten"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 5; var2 = 0x34291F5C[0xE82B9B03]
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: CALL R2 2 1  ; var2(var3)
L 0:   6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L7 ; goto L7 if var2
      11 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0xC62A6BE2]
      12 [-]: GETIMPORT R5 13; var5 = 0x55156FF7
      13 [-]: CALL R5 1 2  ; var5 = var5()
      14 [-]: LOADK R6 K8  ; var6 = 1.5
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
           17 [-]: FASTCALL2K 21 R3 K15 L2; 
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: LOADK R8 K15 ; var8 = 0.20000000298023224
      20 [-]: GETIMPORT R6 17; var6 = 0x5BCED4C4[0xA40531D8]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  22 [-]: MULK R5 R6 K14; var5 = var6 * 0.5
      23 [-]: ADDK R4 R5 K14; var4 = var5 + 0.5
      24 [-]: MULK R6 R4 K14; var6 = var4 * 0.5
      25 [-]: MULK R9 R3 K19; var9 = var3 * 6.2831001281738281
      26 [-]: MULK R8 R9 K18; var8 = var9 * 3
      27 [-]: FASTCALL1 24 R8 L3; 
      28 [-]: GETIMPORT R7 21; var7 = 0x5BCED4C4[0x3EDA26FC]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  30 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      31 [-]: MINUS R8 R3  ; 
      32 [-]: MULK R7 R8 K22; var7 = var8 * 4
      33 [-]: FASTCALL1 11 R7 L4; 
      34 [-]: GETIMPORT R6 24; var6 = 0x5BCED4C4[0x2B043591]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  36 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      37 [-]: MOVE R2 R4   ; var2 = var4
      38 [-]: GETIMPORT R3 27; var3 = _T["HelminthSpeaking"]
      39 [-]: JUMPIF R3 L5 ; goto L5 if var3
      40 [-]: LOADN R3 0   ; var3 = 0
L 5:  41 [-]: LOADK R4 K28 ; var4 = 9.9999997473787516e-05
      42 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var197166
      43 [-]: MOVE R2 R3   ; var2 = var3
L 6:  44 [-]: GETIMPORT R4 30; var4 = 0x9BAFFFE3
      45 [-]: LOADN R5 2   ; var5 = 2
      46 [-]: LOADN R6 8   ; var6 = 8
      47 [-]: MOVE R7 R2   ; var7 = var2
      48 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      49 [-]: MOVE R7 R1   ; var7 = var1
      50 [-]: MOVE R8 R4   ; var8 = var4
      51 [-]: MOVE R9 R4   ; var9 = var4
      52 [-]: MOVE R10 R4  ; var10 = var4
      53 [-]: MOVE R11 R4  ; var11 = var4
      54 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0x986D2AB8]
      55 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      56 [-]: GETIMPORT R5 33; var5 = 0xCBD666E1
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: JUMPBACK L0  ; goto L0
L 7:  60 [-]: RETURN R0 0  ; 



