; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnEmbed" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnProjectileDeath" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x71C3065D]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x20833F15]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      17 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x18D05D30]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      20 [-]: FASTCALL1 64 R1 L4; 
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIF R4 L5 ; goto L5 if var4
      25 [-]: GETIMPORT R6 8; var6 = gLotusAvatarType
      26 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xF2DEAF69]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      29 [-]: MOVE R6 R1   ; var6 = var1
      30 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xEE0BC178]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: JUMPIF R4 L5 ; goto L5 if var4
      33 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x278B099D]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIF R4 L5 ; goto L5 if var4
      36 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      37 [-]: LOADK R7 K14 ; var7 = "ELECTRIFIED_LOOP"
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: LOADB R7 0   ; var7 = false
      40 [-]: LOADN R8 2   ; var8 = 2
      41 [-]: LOADN R9 2   ; var9 = 2
      42 [-]: LOADB R10 1  ; var10 = true
      43 [-]: LOADN R11 1  ; var11 = 1
      44 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x0F89A4D4]
      45 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 5:  46 [-]: GETIMPORT R5 17; var5 = 0xB992D2AD
      47 [-]: FASTCALL1 64 R5 L6; 
      48 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  50 [-]: JUMPIF R4 L8 ; goto L8 if var4
      51 [-]: GETIMPORT R6 17; var6 = 0xB992D2AD
      52 [-]: GETIMPORT R7 19; var7 = EMPTY_SYMBOL
      53 [-]: GETIMPORT R8 21; var8 = ZERO_VECTOR
      54 [-]: GETIMPORT R9 23; var9 = ZERO_ROTATION
      55 [-]: MOVE R10 R3  ; var10 = var3
      56 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x47901F07]
      57 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      58 [-]: FASTCALL1 64 R4 L7; 
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  62 [-]: JUMPIF R5 L8 ; goto L8 if var5
      63 [-]: MOVE R7 R3   ; var7 = var3
      64 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0xA9365339]
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
      66 [-]: MOVE R7 R2   ; var7 = var2
      67 [-]: NAMECALL R5 R4 K26; var6 = var4; var5 = var4[0xF4DC3420]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF3D30CDA]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETIMPORT R4 7; var4 = gLotusAvatarType
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x2047CFE7]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x278B099D]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIF R2 L2 ; goto L2 if var2
      21 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      22 [-]: LOADK R5 K13 ; var5 = "ELECTRIFIED_LOOP"
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x444AE2C8]
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      28 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xCDE10C4A]
      29 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      30 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xC1595BD5]
      31 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      32 [-]: LENGTH R3 R2 ; var3 = #var2
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var65571
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      37 [-]: LOADK R6 K17 ; var6 = "ELECTRIFIED_END"
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: LOADB R6 0   ; var6 = false
      40 [-]: LOADN R7 2   ; var7 = 2
      41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: LOADB R9 1   ; var9 = true
      43 [-]: LOADN R10 1  ; var10 = 1
      44 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x0F89A4D4]
      45 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 2:  46 [-]: RETURN R0 0  ; 



