; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "InitCrown" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x68D708A7]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R1 R3   ; var1 = var3
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: LOADN R5 2   ; var5 = 2
      16 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x8E62760A]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: LOADN R6 7   ; var6 = 7
      19 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x697019D0]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      22 [-]: LOADK R5 K6  ; var5 = 0.25
      23 [-]: GETTABLEKS R8 R3 K8; var8 = var3["mEnergyColor1"]
      24 [-]: GETTABLEKS R7 R8 K9; var7 = var8["red"]
      25 [-]: SUBK R6 R7 K7; var6 = var7 - 128
      26 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      27 [-]: DIVK R2 R4 K5; var2 = var4 / 255
L 2:  28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETIMPORT R4 5; var4 = gLotusAvatarType
      14 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF7D48EE0]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x89531483]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xC6DDBC86]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R6 12; var6 = 0xA421AF95
      30 [-]: GETTABLEKS R8 R3 K13; var8 = var3["x"]
      31 [-]: ADD R7 R8 R5 ; var7 = var8 + var5
      32 [-]: GETTABLEKS R8 R3 K14; var8 = var3["y"]
      33 [-]: GETTABLEKS R9 R3 K15; var9 = var3["z"]
      34 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: MOVE R10 R4  ; var10 = var4
      37 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xE28AA928]
      38 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  39 [-]: FASTCALL1 62 R0 L5; 
      40 [-]: MOVE R8 R0   ; var8 = var0
      41 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  43 [-]: JUMPIF R7 L7 ; goto L7 if var7
      44 [-]: FASTCALL1 62 R2 L6; 
      45 [-]: MOVE R8 R2   ; var8 = var2
      46 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  48 [-]: JUMPIF R7 L7 ; goto L7 if var7
      49 [-]: GETIMPORT R7 19; var7 = _T["ArsenalOpen"]
      50 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      51 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      52 [-]: MOVE R8 R2   ; var8 = var2
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: MOVE R5 R7   ; var5 = var7
      55 [-]: GETTABLEKS R7 R3 K13; var7 = var3["x"]
      56 [-]: SETTABLEKS R7 R6 K13; var7["x"] = var6
      57 [-]: GETTABLEKS R8 R3 K14; var8 = var3["y"]
      58 [-]: ADD R7 R8 R5 ; var7 = var8 + var5
      59 [-]: SETTABLEKS R7 R6 K14; var7["y"] = var6
      60 [-]: MOVE R9 R6   ; var9 = var6
      61 [-]: MOVE R10 R4  ; var10 = var4
      62 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xE28AA928]
      63 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      64 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      65 [-]: LOADN R8 0   ; var8 = 0
      66 [-]: CALL R7 2 1  ; var7(var8)
      67 [-]: JUMPBACK L4  ; goto L4
L 7:  68 [-]: RETURN R0 0  ; 



