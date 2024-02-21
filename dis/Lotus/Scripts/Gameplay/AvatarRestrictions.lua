; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ApplyRulesToLocalAvatarWhileInside" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0xD7867535
       2 [-]: JUMPXEQKB R2 1 L0 NOT; 
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x9B9E84EE]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R1 R2   ; var1 = var2
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x78298275]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MOVE R1 R2   ; var1 = var2
L 1:  11 [-]: GETIMPORT R2 7; var2 = 0xE9FAC054
      12 [-]: JUMPXEQKB R2 1 L2 NOT; 
      13 [-]: GETIMPORT R4 9; var4 = gTennoAvatarType
      14 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPXEQKB R2 0 L2 NOT; 
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R4 12; var4 = 0x5FCDC1F3
      19 [-]: GETIMPORT R5 14; var5 = 0xBCEF03DE
      20 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x511D26B8]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xDE321E6F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xBB4A3D82]
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: FASTCALL 64 L3; 
      27 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      28 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  29 [-]: JUMPIF R3 L4 ; goto L4 if var3
      30 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xBB4A3D82]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: GETIMPORT R5 21; var5 = 0x933A7D31
      33 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x99FDDBA0]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  35 [-]: FASTCALL1 64 R1 L5; 
      36 [-]: MOVE R4 R1   ; var4 = var1
      37 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  39 [-]: JUMPIF R3 L6 ; goto L6 if var3
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x4B7B7016]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      44 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0x020D4331]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: GETIMPORT R5 26; var5 = 0xF71299B0
      47 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xDF2DCA58]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
      49 [-]: GETIMPORT R5 29; var5 = 0x2BB6C324
      50 [-]: NAMECALL R3 R1 K30; var4 = var1; var3 = var1[0xD9848B59]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
      52 [-]: GETIMPORT R5 32; var5 = 0x32B88D08
      53 [-]: NAMECALL R3 R2 K33; var4 = var2; var3 = var2[0x3B832566]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
      55 [-]: GETIMPORT R5 35; var5 = 0x43750A24
      56 [-]: NAMECALL R3 R2 K36; var4 = var2; var3 = var2[0xC7154A44]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
      58 [-]: GETIMPORT R3 38; var3 = 0xCBD666E1
      59 [-]: LOADK R4 K39 ; var4 = 0.10000000149011612
      60 [-]: CALL R3 2 1  ; var3(var4)
      61 [-]: JUMPBACK L4  ; goto L4
L 6:  62 [-]: FASTCALL1 64 R1 L7; 
      63 [-]: MOVE R4 R1   ; var4 = var1
      64 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  66 [-]: JUMPIF R3 L10; goto L10 if var3
      67 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0x020D4331]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: GETIMPORT R5 41; var5 = 0x621EF99B
      70 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xDF2DCA58]
      71 [-]: CALL R3 3 1  ; var3(var4, var5)
      72 [-]: GETIMPORT R5 43; var5 = 0xC3AB7477
      73 [-]: NAMECALL R3 R2 K36; var4 = var2; var3 = var2[0xC7154A44]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
      75 [-]: GETIMPORT R5 45; var5 = 0xB2673483
      76 [-]: NAMECALL R3 R2 K33; var4 = var2; var3 = var2[0x3B832566]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
      78 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xBB4A3D82]
      79 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      80 [-]: FASTCALL 64 L8; 
      81 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      82 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 8:  83 [-]: JUMPIF R3 L9 ; goto L9 if var3
      84 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xBB4A3D82]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: GETIMPORT R6 47; var6 = 0xC53DED2D
      87 [-]: NOT R5 R6    ; var5 = not var6
      88 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x99FDDBA0]
      89 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  90 [-]: GETIMPORT R5 49; var5 = 0x3A343F65
      91 [-]: NAMECALL R3 R1 K30; var4 = var1; var3 = var1[0xD9848B59]
      92 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  93 [-]: RETURN R0 0  ; 



