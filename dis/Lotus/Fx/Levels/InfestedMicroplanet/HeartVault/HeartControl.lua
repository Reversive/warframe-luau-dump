; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SpawnHeart" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "PulseHeart" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "Heart"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETIMPORT R1 9; var1 = 0x7F92F055
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xD1586535]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETIMPORT R2 9; var2 = 0x7F92F055
      15 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xCB3851B8]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      18 [-]: GETIMPORT R5 13; var5 = 0x3892434A
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x05909209]
      22 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xD1586535]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xCB3851B8]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xA2880940]
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      31 [-]: GETIMPORT R5 13; var5 = 0x3892434A
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: MOVE R7 R2   ; var7 = var2
      34 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x05909209]
      35 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "Heart"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x905BB2BD]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x1DB57C6B]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: GETIMPORT R4 9; var4 = 0x1EBB465A
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x659D451F]
      17 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      18 [-]: FASTCALL1 64 R1 L0; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: LENGTH R2 R1 ; var2 = #var1
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  27 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      28 [-]: GETIMPORT R7 14; var7 = gLotusEffectDecorationType
      29 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xF2DEAF69]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      32 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      33 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x1DB57C6B]
      34 [-]: CALL R5 2 1  ; var5(var6)
L 2:  35 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  36 [-]: RETURN R0 0  ; 



