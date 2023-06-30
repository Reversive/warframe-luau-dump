; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnContact" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L11; goto L11 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0x81B67EEC
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: GETIMPORT R5 5; var5 = 0xA65774E4
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      10 [-]: CALL R7 1 2  ; var7 = var7()
      11 [-]: GETIMPORT R8 9; var8 = 0x2612824D
      12 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x5D985C7E]
      13 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      14 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xCD73323E]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x2B54251B]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: GETIMPORT R6 14; var6 = 0xA655E247
      20 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xC9F6A7D7]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: FASTCALL1 62 R4 L1; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  26 [-]: JUMPIF R5 L2 ; goto L2 if var5
      27 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xF4E253B6]
      28 [-]: CALL R5 2 1  ; var5(var6)
L 2:  29 [-]: FASTCALL1 62 R1 L3; 
      30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  33 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      34 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      35 [-]: GETIMPORT R6 20; var6 = 0x3DBB9504
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xA2880940]
      38 [-]: CALL R5 2 1  ; var5(var6)
L 4:  39 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x5E651723]
      40 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      41 [-]: FASTCALL 62 L5; 
      42 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      43 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 5:  44 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      45 [-]: LOADB R3 1   ; var3 = true
L 6:  46 [-]: GETIMPORT R5 24; var5 = 0x40A5E9DF
      47 [-]: JUMPIF R5 L7 ; goto L7 if var5
      48 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
L 7:  49 [-]: FASTCALL1 62 R1 L8; 
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  53 [-]: JUMPIF R5 L10; goto L10 if var5
      54 [-]: GETIMPORT R7 26; var7 = gBaseAvatarType
      55 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0xF2DEAF69]
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      58 [-]: FASTCALL1 62 R2 L9; 
      59 [-]: MOVE R6 R2   ; var6 = var2
      60 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  62 [-]: JUMPIF R5 L10; goto L10 if var5
      63 [-]: GETIMPORT R7 26; var7 = gBaseAvatarType
      64 [-]: NAMECALL R5 R2 K27; var6 = var2; var5 = var2[0xF2DEAF69]
      65 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      66 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      67 [-]: MOVE R7 R2   ; var7 = var2
      68 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0xEE0BC178]
      69 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      70 [-]: JUMPIF R5 L11; goto L11 if var5
      71 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      72 [-]: GETIMPORT R6 20; var6 = 0x3DBB9504
      73 [-]: CALL R5 2 1  ; var5(var6)
      74 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xA2880940]
      75 [-]: CALL R5 2 1  ; var5(var6)
      76 [-]: RETURN R0 0  ; 
L10:  77 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      78 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      79 [-]: GETIMPORT R6 20; var6 = 0x3DBB9504
      80 [-]: CALL R5 2 1  ; var5(var6)
      81 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xA2880940]
      82 [-]: CALL R5 2 1  ; var5(var6)
L11:  83 [-]: RETURN R0 0  ; 



