; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OctopedeNullify" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x4ACCF179]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x1AC1655C]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 64 R2 L5; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  23 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      24 [-]: RETURN R0 0  ; 
L 6:  25 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF7D48EE0]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: FASTCALL1 64 R3 L7; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  31 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      32 [-]: RETURN R0 0  ; 
L 8:  33 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: FASTCALL1 64 R0 L9; 
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  40 [-]: JUMPIF R4 L11; goto L11 if var4
      41 [-]: FASTCALL1 64 R3 L10; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  45 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
L11:  46 [-]: RETURN R0 0  ; 
L12:  47 [-]: GETIMPORT R4 10; var4 = 0x34291F5C[0x35C16153]
      48 [-]: CALL R4 1 2  ; var4 = var4()
      49 [-]: LOADN R7 10  ; var7 = 10
      50 [-]: LOADB R8 1   ; var8 = true
      51 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xFC0E440A]
      52 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      53 [-]: LOADN R7 10  ; var7 = 10
      54 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xE6F43518]
      55 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      56 [-]: JUMPIF R5 L13; goto L13 if var5
      57 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x4A37C11B]
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: MOVE R7 R4   ; var7 = var4
      60 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x479483BB]
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
L13:  62 [-]: LOADN R5 0   ; var5 = 0
L14:  63 [-]: LOADK R6 K15 ; var6 = 3.0999999046325684
      64 [-]: JUMPIFNOTLT R5 R6 L19; goto L19 if var5 >= var50348093
      65 [-]: FASTCALL1 64 R0 L15; 
      66 [-]: MOVE R7 R0   ; var7 = var0
      67 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  69 [-]: JUMPIF R6 L19; goto L19 if var6
      70 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x2047CFE7]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: JUMPIF R6 L19; goto L19 if var6
      73 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x73901ACF]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: JUMPIF R6 L19; goto L19 if var6
      76 [-]: FASTCALL1 64 R3 L16; 
      77 [-]: MOVE R7 R3   ; var7 = var3
      78 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16:  80 [-]: JUMPIF R6 L19; goto L19 if var6
      81 [-]: LOADN R8 10  ; var8 = 10
      82 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xE6F43518]
      83 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      84 [-]: JUMPIF R6 L18; goto L18 if var6
      85 [-]: LOADN R6 3   ; var6 = 3
      86 [-]: JUMPIFNOTLT R5 R6 L18; goto L18 if var5 >= var330040
      87 [-]: MINUS R9 R5  ; 
      88 [-]: FASTCALL2K 18 R9 K18 L17; 
      89 [-]: LOADK R10 K18; var10 = -3
      90 [-]: GETIMPORT R8 21; var8 = 0x5BCED4C4[0xB62ECFE0]
      91 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L17:  92 [-]: NAMECALL R6 R4 K22; var7 = var4; var6 = var4[0x80B1DAFB]
      93 [-]: CALL R6 3 1  ; var6(var7, var8)
      94 [-]: MOVE R8 R4   ; var8 = var4
      95 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x479483BB]
      96 [-]: CALL R6 3 1  ; var6(var7, var8)
L18:  97 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      98 [-]: LOADK R7 K23 ; var7 = 0.20000000298023224
      99 [-]: CALL R6 2 1  ; var6(var7)
     100 [-]: ADDK R5 R5 K23; var5 = var5 + 0.20000000298023224
     101 [-]: JUMPBACK L14 ; goto L14
L19: 102 [-]: FASTCALL1 64 R3 L20; 
     103 [-]: MOVE R7 R3   ; var7 = var3
     104 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 106 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     107 [-]: RETURN R0 0  ; 
L21: 108 [-]: LOADB R8 0   ; var8 = false
     109 [-]: NAMECALL R6 R3 K24; var7 = var3; var6 = var3[0xD533F1CC]
     110 [-]: CALL R6 3 1  ; var6(var7, var8)
     111 [-]: RETURN R0 0  ; 



