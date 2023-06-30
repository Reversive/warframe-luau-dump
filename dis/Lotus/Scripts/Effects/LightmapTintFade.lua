; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ChangeLightmapTintFade" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ChangeLightmapTintFadeTargeted" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x7C1A0374]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETTABLEKS R1 R0 K7; var1 = var0["postProcess"]
       7 [-]: GETIMPORT R2 9; var2 = 0x25BA55DA
       8 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x56C01834]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      12 [-]: GETIMPORT R4 9; var4 = 0x25BA55DA
      13 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: FASTCALL1 62 R2 L0; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  19 [-]: JUMPIF R3 L1 ; goto L1 if var3
      20 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x1D5C4B69]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: MOVE R1 R3   ; var1 = var3
L 1:  23 [-]: GETIMPORT R2 16; var2 = 0x60130201
      24 [-]: LOADN R3 255 ; var3 = 255
      25 [-]: LOADN R4 255 ; var4 = 255
      26 [-]: LOADN R5 255 ; var5 = 255
      27 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      28 [-]: GETIMPORT R3 16; var3 = 0x60130201
      29 [-]: LOADN R4 40  ; var4 = 40
      30 [-]: LOADN R5 40  ; var5 = 40
      31 [-]: LOADN R6 40  ; var6 = 40
      32 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      33 [-]: LOADN R4 0   ; var4 = 0
L 2:  34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var1181006
      36 [-]: GETIMPORT R5 18; var5 = 0x42DCC9F5
      37 [-]: GETIMPORT R8 21; var8 = 0x67652851
      38 [-]: CALL R8 1 2  ; var8 = var8()
      39 [-]: DIVK R7 R8 K19; var7 = var8 / 1
      40 [-]: ADD R6 R4 R7 ; var6 = var4 + var7
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      44 [-]: MOVE R4 R5   ; var4 = var5
      45 [-]: MOVE R7 R3   ; var7 = var3
      46 [-]: MOVE R8 R4   ; var8 = var4
      47 [-]: NAMECALL R5 R2 K22; var6 = var2; var5 = var2[0x9BAFFFE3]
      48 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      49 [-]: SETTABLEKS R5 R1 K23; var5["lightMapTint"] = var1
      50 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: JUMPBACK L2  ; goto L2
L 3:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x7C1A0374]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETTABLEKS R1 R0 K7; var1 = var0["postProcess"]
       7 [-]: GETIMPORT R2 9; var2 = 0x25BA55DA
       8 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x56C01834]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      12 [-]: GETIMPORT R4 9; var4 = 0x25BA55DA
      13 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: FASTCALL1 62 R2 L0; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  19 [-]: JUMPIF R3 L1 ; goto L1 if var3
      20 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x1D5C4B69]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: MOVE R1 R3   ; var1 = var3
L 1:  23 [-]: LOADN R2 0   ; var2 = 0
L 2:  24 [-]: GETIMPORT R3 16; var3 = 0x07E9D557
      25 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var1180494
      26 [-]: GETIMPORT R3 18; var3 = 0x42DCC9F5
      27 [-]: GETIMPORT R6 20; var6 = 0x67652851
      28 [-]: CALL R6 1 2  ; var6 = var6()
      29 [-]: GETIMPORT R7 22; var7 = 0xBA7D82A1
      30 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      31 [-]: ADD R4 R2 R5 ; var4 = var2 + var5
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      35 [-]: MOVE R2 R3   ; var2 = var3
      36 [-]: GETIMPORT R3 24; var3 = 0x9B46D5DF
      37 [-]: GETIMPORT R5 26; var5 = 0x6E52A7A6
      38 [-]: MOVE R6 R2   ; var6 = var2
      39 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x9BAFFFE3]
      40 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      41 [-]: SETTABLEKS R3 R1 K28; var3["lightMapTint"] = var1
      42 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: JUMPBACK L2  ; goto L2
L 3:  46 [-]: RETURN R0 0  ; 



