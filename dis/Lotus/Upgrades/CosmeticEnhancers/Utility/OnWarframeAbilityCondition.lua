; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchItemEvent" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xBB610E5B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: RETURN R3 1  ; 
L 3:  16 [-]: GETIMPORT R5 4; var5 = gLotusVehicleAvatarType
      17 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      20 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xFF005826]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 64 R3 L4; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIF R4 L5 ; goto L5 if var4
      27 [-]: MOVE R2 R3   ; var2 = var3
L 5:  28 [-]: GETIMPORT R3 8; var3 = 0x7ED0A956
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 64 R3 L6; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  35 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      36 [-]: LOADB R4 0   ; var4 = false
      37 [-]: RETURN R4 1  ; 
L 7:  38 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xDE321E6F]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF7D48EE0]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: FASTCALL1 64 R4 L8; 
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  46 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      47 [-]: LOADB R5 0   ; var5 = false
      48 [-]: RETURN R5 1  ; 
L 9:  49 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x3C88E434]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: GETIMPORT R6 13; var6 = 0xCFC01047
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      54 [-]: FORGPREP_NEXT R6 L12; 
L10:  55 [-]: FASTCALL1 64 R10 L11; 
      56 [-]: MOVE R12 R10 ; var12 = var10
      57 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  59 [-]: JUMPIF R11 L12; goto L12 if var11
      60 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0xCDE10C4A]
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
      62 [-]: JUMPIFNOTEQ R11 R3 L12; goto L12 if var11 ~= var-1475736500
      63 [-]: NAMECALL R12 R10 K15; var13 = var10; var12 = var10[0x4C053FA8]
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: NOT R11 R12  ; var11 = not var12
      66 [-]: RETURN R11 1 ; 
L12:  67 [-]: FORGLOOP R6 L10 2; 
      68 [-]: LOADB R6 0   ; var6 = false
      69 [-]: RETURN R6 1  ; 



