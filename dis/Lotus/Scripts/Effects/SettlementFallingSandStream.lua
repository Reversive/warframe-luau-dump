; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Combined" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "MaterialFadeFlatPeak" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "randomScale" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x54FCCE14
       1 [-]: JUMPXEQKB R1 1 L0 NOT; 
       2 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       3 [-]: LOADK R4 K4  ; var4 = "MaterialFadeFlatPeak"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD5F7912B]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:   8 [-]: GETIMPORT R1 7; var1 = 0xF97BB1CC
       9 [-]: JUMPXEQKB R1 1 L1 NOT; 
      10 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      11 [-]: LOADK R4 K8  ; var4 = "randomScale"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD5F7912B]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: GETIMPORT R4 3; var4 = 0xB4AAB526
L 0:   7 [-]: GETIMPORT R5 5; var5 = 0x07E9D557
       8 [-]: JUMPIFNOTLT R1 R5 L5; goto L5 if var1 >= var460065
       9 [-]: GETIMPORT R5 7; var5 = 0xAEFC91CD
      10 [-]: JUMPIFNOTLT R1 R5 L1; goto L1 if var1 >= var460065
      11 [-]: GETIMPORT R5 7; var5 = 0xAEFC91CD
      12 [-]: DIV R2 R1 R5 ; var2 = var1 / var5
      13 [-]: JUMP L3      ; goto L3
L 1:  14 [-]: GETIMPORT R5 9; var5 = 0x66D98152
      15 [-]: JUMPIFNOTLT R1 R5 L2; goto L2 if var1 >= var66096
      16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: GETIMPORT R4 11; var4 = 0x9164A61F
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: GETIMPORT R8 9; var8 = 0x66D98152
      21 [-]: SUB R7 R1 R8 ; var7 = var1 - var8
      22 [-]: GETIMPORT R9 5; var9 = 0x07E9D557
      23 [-]: GETIMPORT R10 9; var10 = 0x66D98152
      24 [-]: SUB R8 R9 R10; var8 = var9 - var10
      25 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      26 [-]: SUB R2 R5 R6 ; var2 = var5 - var6
L 3:  27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: JUMPIFNOTLT R2 R5 L4; goto L4 if var2 >= var560
      29 [-]: LOADN R2 0   ; var2 = 0
L 4:  30 [-]: GETIMPORT R5 13; var5 = 0x9BAFFFE3
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R7 15; var7 = 0x56643E92
      33 [-]: MOVE R8 R2   ; var8 = var2
      34 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      35 [-]: MOVE R3 R5   ; var3 = var5
      36 [-]: GETIMPORT R7 17; var7 = 0x1B0C1F1F
      37 [-]: MOVE R8 R3   ; var8 = var3
      38 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x986D2AB8]
      39 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      40 [-]: GETIMPORT R5 20; var5 = 0x67652851
      41 [-]: CALL R5 1 2  ; var5 = var5()
      42 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
      43 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: JUMPBACK L0  ; goto L0
L 5:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0xA421AF95
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0x3630E649]
       9 [-]: GETIMPORT R7 10; var7 = 0xAC827982["x"]
      10 [-]: MULK R6 R7 K4; var6 = var7 * 100
      11 [-]: GETIMPORT R8 12; var8 = 0x8E8CD7A4["x"]
      12 [-]: MULK R7 R8 K4; var7 = var8 * 100
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
           15 [-]: SETTABLEKS R4 R1 K9; var4["x"] = var1
      16 [-]: GETIMPORT R4 14; var4 = 0xAC827982["y"]
      17 [-]: SETTABLEKS R4 R1 K13; var4["y"] = var1
      18 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0x3630E649]
      19 [-]: GETIMPORT R7 16; var7 = 0xAC827982["z"]
      20 [-]: MULK R6 R7 K4; var6 = var7 * 100
      21 [-]: GETIMPORT R8 17; var8 = 0x8E8CD7A4["z"]
      22 [-]: MULK R7 R8 K4; var7 = var8 * 100
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
           25 [-]: SETTABLEKS R4 R1 K15; var4["z"] = var1
      26 [-]: GETTABLEKS R4 R1 K9; var4 = var1["x"]
      27 [-]: SETTABLEKS R4 R2 K9; var4["x"] = var2
      28 [-]: GETTABLEKS R4 R1 K13; var4 = var1["y"]
      29 [-]: SETTABLEKS R4 R2 K13; var4["y"] = var2
      30 [-]: GETTABLEKS R4 R1 K15; var4 = var1["z"]
      31 [-]: SETTABLEKS R4 R2 K15; var4["z"] = var2
      32 [-]: GETIMPORT R6 20; var6 = 0x6C97A788["V_SCALES"]
      33 [-]: GETTABLEKS R7 R1 K9; var7 = var1["x"]
      34 [-]: GETTABLEKS R8 R1 K13; var8 = var1["y"]
      35 [-]: GETTABLEKS R9 R1 K15; var9 = var1["z"]
      36 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x986D2AB8]
      37 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      38 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      39 [-]: GETIMPORT R5 23; var5 = 0x637CBA1B
      40 [-]: CALL R4 2 1  ; var4(var5)
L 0:  41 [-]: GETIMPORT R4 25; var4 = 0x7D813E5D
      42 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1770529
      43 [-]: GETIMPORT R4 27; var4 = 0x9BAFFFE3
      44 [-]: GETTABLEKS R5 R1 K9; var5 = var1["x"]
      45 [-]: LOADK R6 K28 ; var6 = 0.5
      46 [-]: MOVE R7 R3   ; var7 = var3
      47 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      48 [-]: SETTABLEKS R4 R2 K9; var4["x"] = var2
      49 [-]: GETIMPORT R4 27; var4 = 0x9BAFFFE3
      50 [-]: GETTABLEKS R5 R1 K15; var5 = var1["z"]
      51 [-]: LOADK R6 K28 ; var6 = 0.5
      52 [-]: MOVE R7 R3   ; var7 = var3
      53 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      54 [-]: SETTABLEKS R4 R2 K15; var4["z"] = var2
      55 [-]: GETIMPORT R6 20; var6 = 0x6C97A788["V_SCALES"]
      56 [-]: GETTABLEKS R7 R2 K9; var7 = var2["x"]
      57 [-]: GETTABLEKS R8 R2 K13; var8 = var2["y"]
      58 [-]: GETTABLEKS R9 R2 K15; var9 = var2["z"]
      59 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x986D2AB8]
      60 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      61 [-]: GETIMPORT R4 30; var4 = 0x67652851
      62 [-]: CALL R4 1 2  ; var4 = var4()
      63 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      64 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: CALL R4 2 1  ; var4(var5)
      67 [-]: JUMPBACK L0  ; goto L0
L 1:  68 [-]: RETURN R0 0  ; 



