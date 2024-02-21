; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CheckPreconditions" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "MatchAttackEvent" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "MatchTagEvent" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0["archwingRequired"]
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 0:   7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x01145F7A]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: RETURN R3 1  ; 
L 3:  16 [-]: FASTCALL1 64 R1 L4; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      21 [-]: LOADB R3 0   ; var3 = false
      22 [-]: RETURN R3 1  ; 
L 5:  23 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xBB610E5B]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: FASTCALL1 64 R3 L6; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  29 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: RETURN R4 1  ; 
L 7:  32 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x14A55974]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: FASTCALL1 64 R4 L8; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  38 [-]: JUMPIF R5 L12; goto L12 if var5
      39 [-]: GETIMPORT R7 6; var7 = gLotusWeaponType
      40 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF2DEAF69]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      43 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x5419C5BA]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      46 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x5FC2726C]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: LOADN R6 67  ; var6 = 67
      49 [-]: JUMPIFEQ R5 R6 L9; goto L9 if var5 == var-117242548
      50 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x6F8BABF9]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
L 9:  53 [-]: LOADB R5 1   ; var5 = true
      54 [-]: RETURN R5 1  ; 
L10:  55 [-]: GETIMPORT R6 12; var6 = 0xB99F01D2
      56 [-]: FASTCALL1 64 R6 L11; 
      57 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  59 [-]: JUMPIF R5 L15; goto L15 if var5
      60 [-]: GETIMPORT R7 12; var7 = 0xB99F01D2
      61 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF2DEAF69]
      62 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      63 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      64 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x6F8BABF9]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      67 [-]: LOADB R5 1   ; var5 = true
      68 [-]: RETURN R5 1  ; 
      69 [-]: JUMP L15     ; goto L15
L12:  70 [-]: GETIMPORT R6 12; var6 = 0xB99F01D2
      71 [-]: FASTCALL1 64 R6 L13; 
      72 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  74 [-]: JUMPIF R5 L15; goto L15 if var5
      75 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xF1F754BC]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: FASTCALL1 64 R5 L14; 
      78 [-]: MOVE R7 R5   ; var7 = var5
      79 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  81 [-]: JUMPIF R6 L15; goto L15 if var6
      82 [-]: GETIMPORT R8 12; var8 = 0xB99F01D2
      83 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xF2DEAF69]
      84 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      85 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      86 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0x6F8BABF9]
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
      88 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      89 [-]: LOADB R6 1   ; var6 = true
      90 [-]: RETURN R6 1  ; 
L15:  91 [-]: LOADB R5 0   ; var5 = false
      92 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1; var4 = 0xCED700FA
       1 [-]: FASTCALL1 63 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x64FB1586
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFEQ R1 R3 L1; goto L1 if var1 == var16777734
       5 [-]: LOADB R2 0 +1; var2 = false
L 1:   6 [-]: LOADB R2 1   ; var2 = true
L 2:   7 [-]: RETURN R2 1  ; 



