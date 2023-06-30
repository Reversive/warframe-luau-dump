; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "AddUpgrade" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "RemoveUpgrade" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x9B5DDF0B
       2 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       3 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       4 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0x9B5DDF0B
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x4ACCF179]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R6 4; var6 = 0x9B5DDF0B
      10 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      11 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      12 [-]: LOADK R7 K7  ; var7 = "GAME_C1_ROOT"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
L 3:  16 [-]: FASTCALL1 62 R0 L4; 
      17 [-]: MOVE R10 R0  ; var10 = var0
      18 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  20 [-]: JUMPIF R9 L14; goto L14 if var9
      21 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x2047CFE7]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: JUMPIF R9 L14; goto L14 if var9
      24 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0xE668799A]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: GETIMPORT R10 11; var10 = 0x430B5A36
      27 [-]: JUMPIFNOTEQ R9 R10 L9; goto L9 if var9 ~= var50806347
      28 [-]: FASTCALL1 62 R7 L5; 
      29 [-]: MOVE R10 R7  ; var10 = var7
      30 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  32 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      33 [-]: GETIMPORT R11 13; var11 = 0x4AC55E86
      34 [-]: MOVE R12 R6  ; var12 = var6
      35 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x47901F07]
      36 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      37 [-]: MOVE R7 R9   ; var7 = var9
      38 [-]: FASTCALL1 62 R7 L6; 
      39 [-]: MOVE R10 R7  ; var10 = var7
      40 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  42 [-]: JUMPIF R9 L7 ; goto L7 if var9
      43 [-]: MOVE R11 R5  ; var11 = var5
      44 [-]: NAMECALL R9 R7 K15; var10 = var7; var9 = var7[0xC0E6C8AE]
      45 [-]: CALL R9 3 1  ; var9(var10, var11)
      46 [-]: GETIMPORT R11 17; var11 = 0x0C212CB3
      47 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0x35B956FB]
      48 [-]: CALL R9 3 1  ; var9(var10, var11)
      49 [-]: MOVE R11 R0  ; var11 = var0
      50 [-]: NAMECALL R9 R7 K19; var10 = var7; var9 = var7[0xA9365339]
      51 [-]: CALL R9 3 1  ; var9(var10, var11)
      52 [-]: MOVE R11 R1  ; var11 = var1
      53 [-]: NAMECALL R9 R7 K20; var10 = var7; var9 = var7[0xF4DC3420]
      54 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  55 [-]: FASTCALL1 62 R8 L8; 
      56 [-]: MOVE R10 R8  ; var10 = var8
      57 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  59 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      60 [-]: GETIMPORT R11 22; var11 = 0xBC990691
      61 [-]: MOVE R12 R6  ; var12 = var6
      62 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x47901F07]
      63 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      64 [-]: MOVE R8 R9   ; var8 = var9
      65 [-]: JUMP L13     ; goto L13
L 9:  66 [-]: FASTCALL1 62 R7 L10; 
      67 [-]: MOVE R10 R7  ; var10 = var7
      68 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  70 [-]: JUMPIF R9 L11; goto L11 if var9
      71 [-]: NAMECALL R9 R7 K23; var10 = var7; var9 = var7[0xA2880940]
      72 [-]: CALL R9 2 1  ; var9(var10)
L11:  73 [-]: FASTCALL1 62 R8 L12; 
      74 [-]: MOVE R10 R8  ; var10 = var8
      75 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  77 [-]: JUMPIF R9 L13; goto L13 if var9
      78 [-]: LOADB R11 0  ; var11 = false
      79 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x1DB57C6B]
      80 [-]: CALL R9 3 1  ; var9(var10, var11)
      81 [-]: LOADNIL R8   ; var8 = nil
L13:  82 [-]: GETIMPORT R9 26; var9 = 0xCBD666E1
      83 [-]: LOADK R10 K27; var10 = 0.10000000000000001
      84 [-]: CALL R9 2 1  ; var9(var10)
      85 [-]: JUMPBACK L3  ; goto L3
L14:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R7 3; var7 = 0x4AC55E86
       7 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xAD10E5BC]
       8 [-]: CALL R5 3 1  ; var5(var6, var7)
       9 [-]: GETIMPORT R7 6; var7 = 0xBC990691
      10 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xAD10E5BC]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
      12 [-]: RETURN R0 0  ; 



