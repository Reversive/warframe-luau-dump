; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnActivate" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnRecall" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "OnHijack" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2B54251B]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 64 R2 L5; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  22 [-]: JUMPIF R3 L6 ; goto L6 if var3
      23 [-]: GETIMPORT R5 7; var5 = gLotusNpcAvatarType
      24 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: JUMPIF R3 L7 ; goto L7 if var3
L 6:  27 [-]: RETURN R0 0  ; 
L 7:  28 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xFF005826]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIF R3 L11; goto L11 if var3
      31 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xF80FAE85]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      34 [-]: GETIMPORT R6 12; var6 = gLotusOperatorAvatarType
      35 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xF2DEAF69]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      38 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xD3A01177]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x930D401C]
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: LOADB R6 0   ; var6 = false
      43 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xF5B56484]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
      45 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: CALL R4 2 1  ; var4(var5)
L 8:  48 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0x35844CF2]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      51 [-]: GETIMPORT R6 20; var6 = 0x9C428562
      52 [-]: GETIMPORT R7 22; var7 = EMPTY_SYMBOL
      53 [-]: NAMECALL R4 R2 K23; var5 = var2; var4 = var2[0x47901F07]
      54 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 9:  55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0xDFBB9951]
      57 [-]: CALL R4 3 1  ; var4(var5, var6)
      58 [-]: GETIMPORT R4 26; var4 = 0xAA60D98E
      59 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      60 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0x5E651723]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: FASTCALL1 64 R4 L10; 
      63 [-]: MOVE R6 R4   ; var6 = var4
      64 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  66 [-]: JUMPIF R5 L11; goto L11 if var5
      67 [-]: GETIMPORT R5 29; var5 = 0x0469F296
      68 [-]: NAMECALL R6 R4 K30; var7 = var4; var6 = var4[0x5CA33548]
      69 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      70 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      71 [-]: NAMECALL R6 R2 K31; var7 = var2; var6 = var2[0xFA9E477F]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: MOVE R9 R5   ; var9 = var5
      74 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0xAE5C3FAF]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2B54251B]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 64 R2 L5; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  22 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      23 [-]: RETURN R0 0  ; 
L 6:  24 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xFF005826]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIF R3 L8 ; goto L8 if var3
      27 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x35844CF2]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      30 [-]: GETIMPORT R6 9; var6 = 0x9C428562
      31 [-]: GETIMPORT R7 11; var7 = EMPTY_SYMBOL
      32 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x47901F07]
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: LOADB R9 1   ; var9 = true
      38 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xDFBB9951]
      39 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 8:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2B54251B]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xFF005826]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      26 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x35844CF2]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIF R4 L6 ; goto L6 if var4
      29 [-]: MOVE R6 R1   ; var6 = var1
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xE60AB0BD]
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  33 [-]: RETURN R0 0  ; 



