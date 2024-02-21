; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "DayNightMusicControl" = var1
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7C1A0374]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x1622AB2C]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 5; var1 = 0x84334EDC
       6 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var459041
       7 [-]: GETIMPORT R1 7; var1 = 0x392CBC28
       8 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var590113
       9 [-]: GETIMPORT R1 9; var1 = 0xBE060E8F
      10 [-]: RETURN R1 1  ; 
L 0:  11 [-]: GETIMPORT R1 11; var1 = 0xA8A513FB
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xABF50B1C]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:   9 [-]: FASTCALL1 64 R2 L3; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  13 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      14 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xABF50B1C]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R2 R3   ; var2 = var3
      20 [-]: JUMPBACK L2  ; goto L2
L 4:  21 [-]: FASTCALL1 64 R2 L5; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIF R3 L14; goto L14 if var3
      26 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      27 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x7C1A0374]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x1622AB2C]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R5 12; var5 = 0x84334EDC
      32 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var918817
      33 [-]: GETIMPORT R5 14; var5 = 0x392CBC28
      34 [-]: JUMPIFNOTLT R4 R5 L6; goto L6 if var4 >= var1049377
      35 [-]: GETIMPORT R3 16; var3 = 0xBE060E8F
      36 [-]: JUMP L7      ; goto L7
L 6:  37 [-]: GETIMPORT R3 18; var3 = 0xA8A513FB
      38 [-]: JUMP L7      ; goto L7
L 7:  39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0x96AB9074]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  42 [-]: FASTCALL1 64 R0 L9; 
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  46 [-]: JUMPIF R4 L14; goto L14 if var4
      47 [-]: FASTCALL1 64 R2 L10; 
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  51 [-]: JUMPIF R4 L14; goto L14 if var4
      52 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      53 [-]: LOADN R5 1   ; var5 = 1
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      56 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x7C1A0374]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x1622AB2C]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: GETIMPORT R6 12; var6 = 0x84334EDC
      61 [-]: JUMPIFNOTLT R6 R5 L11; goto L11 if var6 >= var919073
      62 [-]: GETIMPORT R6 14; var6 = 0x392CBC28
      63 [-]: JUMPIFNOTLT R5 R6 L11; goto L11 if var5 >= var1049633
      64 [-]: GETIMPORT R4 16; var4 = 0xBE060E8F
      65 [-]: JUMP L12     ; goto L12
L11:  66 [-]: GETIMPORT R4 18; var4 = 0xA8A513FB
      67 [-]: JUMP L12     ; goto L12
L12:  68 [-]: JUMPIFEQ R4 R3 L13; goto L13 if var4 == var1798
      69 [-]: LOADB R7 0   ; var7 = false
      70 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x543A0B5E]
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
      72 [-]: LOADN R7 -2  ; var7 = -2
      73 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0x8CFF1D7A]
      74 [-]: CALL R5 3 1  ; var5(var6, var7)
      75 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      76 [-]: GETIMPORT R6 23; var6 = 0x00D33664
      77 [-]: CALL R5 2 1  ; var5(var6)
      78 [-]: MOVE R3 R4   ; var3 = var4
      79 [-]: MOVE R7 R3   ; var7 = var3
      80 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x96AB9074]
      81 [-]: CALL R5 3 1  ; var5(var6, var7)
      82 [-]: LOADB R7 1   ; var7 = true
      83 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x543A0B5E]
      84 [-]: CALL R5 3 1  ; var5(var6, var7)
L13:  85 [-]: JUMPBACK L8  ; goto L8
L14:  86 [-]: RETURN R0 0  ; 



