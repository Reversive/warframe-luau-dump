; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "lerpXY" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "lerpXYArray" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var196897
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0xE8489591
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: DUPTABLE R2 6; 
       8 [-]: GETIMPORT R3 8; var3 = 0x77E97DC2
       9 [-]: SETTABLEKS R3 R2 K4; var3["x"] = var2
      10 [-]: GETIMPORT R3 10; var3 = 0x78E97F55
      11 [-]: SETTABLEKS R3 R2 K5; var3["y"] = var2
      12 [-]: FASTCALL1 64 R0 L1; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: GETIMPORT R3 14; var3 = 0x751A44A4
      18 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x768274D6]
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  23 [-]: GETIMPORT R3 17; var3 = 0x07E9D557
      24 [-]: JUMPIFNOTLE R1 R3 L3; goto L3 if var1 > var1245985
      25 [-]: GETIMPORT R3 19; var3 = 0x9BAFFFE3
      26 [-]: GETIMPORT R4 8; var4 = 0x77E97DC2
      27 [-]: GETIMPORT R5 21; var5 = 0x025168D9
      28 [-]: GETIMPORT R7 17; var7 = 0x07E9D557
      29 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      30 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      31 [-]: SETTABLEKS R3 R2 K4; var3["x"] = var2
      32 [-]: GETIMPORT R3 19; var3 = 0x9BAFFFE3
      33 [-]: GETIMPORT R4 10; var4 = 0x78E97F55
      34 [-]: GETIMPORT R5 23; var5 = 0x01516746
      35 [-]: GETIMPORT R7 17; var7 = 0x07E9D557
      36 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      37 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      38 [-]: SETTABLEKS R3 R2 K5; var3["y"] = var2
      39 [-]: GETIMPORT R5 25; var5 = 0x1B0C1F1F
      40 [-]: GETTABLEKS R6 R2 K4; var6 = var2["x"]
      41 [-]: GETTABLEKS R7 R2 K5; var7 = var2["y"]
      42 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0x986D2AB8]
      43 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      44 [-]: GETIMPORT R3 28; var3 = 0x67652851
      45 [-]: CALL R3 1 2  ; var3 = var3()
      46 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      47 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: JUMPBACK L2  ; goto L2
L 3:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x541DE0F0
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L7 ; goto L7 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0xE8489591
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var458785
       8 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
       9 [-]: GETIMPORT R1 5; var1 = 0xE8489591
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: GETIMPORT R0 9; var0 = 0x751A44A4
      12 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: GETIMPORT R3 1; var3 = 0x541DE0F0
      15 [-]: LENGTH R0 R3 ; var0 = #var3
      16 [-]: LOADN R1 1   ; var1 = 1
      17 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 2:  18 [-]: GETIMPORT R4 1; var4 = 0x541DE0F0
      19 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x768274D6]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      24 [-]: FORNLOOP R0 L2; nforloop end - iterate + goto L2
L 3:  25 [-]: LOADN R0 0   ; var0 = 0
      26 [-]: DUPTABLE R1 13; 
      27 [-]: GETIMPORT R2 15; var2 = 0x77E97DC2
      28 [-]: SETTABLEKS R2 R1 K11; var2["x"] = var1
      29 [-]: GETIMPORT R2 17; var2 = 0x78E97F55
      30 [-]: SETTABLEKS R2 R1 K12; var2["y"] = var1
L 4:  31 [-]: GETIMPORT R2 19; var2 = 0x07E9D557
      32 [-]: JUMPIFNOTLE R0 R2 L7; goto L7 if var0 > var1376801
      33 [-]: GETIMPORT R2 21; var2 = 0x9BAFFFE3
      34 [-]: GETIMPORT R3 15; var3 = 0x77E97DC2
      35 [-]: GETIMPORT R4 23; var4 = 0x025168D9
      36 [-]: GETIMPORT R6 19; var6 = 0x07E9D557
      37 [-]: DIV R5 R0 R6 ; var5 = var0 / var6
      38 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      39 [-]: SETTABLEKS R2 R1 K11; var2["x"] = var1
      40 [-]: GETIMPORT R2 21; var2 = 0x9BAFFFE3
      41 [-]: GETIMPORT R3 17; var3 = 0x78E97F55
      42 [-]: GETIMPORT R4 25; var4 = 0x01516746
      43 [-]: GETIMPORT R6 19; var6 = 0x07E9D557
      44 [-]: DIV R5 R0 R6 ; var5 = var0 / var6
      45 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      46 [-]: SETTABLEKS R2 R1 K12; var2["y"] = var1
      47 [-]: LOADN R4 1   ; var4 = 1
      48 [-]: GETIMPORT R5 1; var5 = 0x541DE0F0
      49 [-]: LENGTH R2 R5 ; var2 = #var5
      50 [-]: LOADN R3 1   ; var3 = 1
      51 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 5:  52 [-]: GETIMPORT R6 1; var6 = 0x541DE0F0
      53 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      54 [-]: GETIMPORT R8 27; var8 = 0x1B0C1F1F
      55 [-]: GETTABLEKS R9 R1 K11; var9 = var1["x"]
      56 [-]: GETTABLEKS R10 R1 K12; var10 = var1["y"]
      57 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0x986D2AB8]
      58 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      59 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 6:  60 [-]: GETIMPORT R2 30; var2 = 0x67652851
      61 [-]: CALL R2 1 2  ; var2 = var2()
      62 [-]: ADD R0 R0 R2 ; var0 = var0 + var2
      63 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      64 [-]: LOADN R3 0   ; var3 = 0
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: JUMPBACK L4  ; goto L4
L 7:  67 [-]: RETURN R0 0  ; 



