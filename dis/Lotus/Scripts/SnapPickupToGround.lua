; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SnapPickupToGround" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       7 [-]: LOADK R3 K4  ; var3 = "Snapping pickup to ground ("
       8 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xE223E2B1]
       9 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      10 [-]: FASTCALL 63 L2; 
      11 [-]: GETIMPORT R6 7; var6 = 0x64FB1586
      12 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 2:  13 [-]: MOVE R4 R6   ; var4 = var6
      14 [-]: LOADK R5 K8  ; var5 = ")"
      15 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETIMPORT R1 10; var1 = 0xA421AF95
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: GETIMPORT R3 12; var3 = 0x6B53A435
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      22 [-]: GETIMPORT R2 10; var2 = 0xA421AF95
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: GETIMPORT R4 14; var4 = 0xC685D19A
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xD1586535]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: GETIMPORT R4 10; var4 = 0xA421AF95
      30 [-]: CALL R4 1 2  ; var4 = var4()
      31 [-]: GETIMPORT R5 10; var5 = 0xA421AF95
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      36 [-]: GETIMPORT R6 17; var6 = 0x808DC004
      37 [-]: MOVE R7 R1   ; var7 = var1
      38 [-]: MOVE R8 R1   ; var8 = var1
      39 [-]: MOVE R9 R3   ; var9 = var3
      40 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      41 [-]: GETIMPORT R6 17; var6 = 0x808DC004
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: MOVE R8 R2   ; var8 = var2
      44 [-]: MOVE R9 R3   ; var9 = var3
      45 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      46 [-]: GETIMPORT R6 19; var6 = 0x467EAF6A
      47 [-]: CALL R6 1 2  ; var6 = var6()
      48 [-]: GETIMPORT R7 21; var7 = 0x89326C93
      49 [-]: MOVE R9 R1   ; var9 = var1
      50 [-]: MOVE R10 R2  ; var10 = var2
      51 [-]: LOADNIL R11  ; var11 = nil
      52 [-]: MOVE R12 R6  ; var12 = var6
      53 [-]: MOVE R13 R4  ; var13 = var4
      54 [-]: LOADB R14 1  ; var14 = true
      55 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xBD5D0EC1]
      56 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      57 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      58 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xEF3A99CA]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: MOVE R6 R7   ; var6 = var7
      61 [-]: LOADK R7 K24 ; var7 = "(nil)"
      62 [-]: FASTCALL1 64 R6 L3; 
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  66 [-]: JUMPIF R8 L5 ; goto L5 if var8
      67 [-]: LOADK R8 K25 ; var8 = "("
      68 [-]: NAMECALL R12 R6 K5; var13 = var6; var12 = var6[0xE223E2B1]
      69 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      70 [-]: FASTCALL 63 L4; 
      71 [-]: GETIMPORT R11 7; var11 = 0x64FB1586
      72 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 4:  73 [-]: MOVE R9 R11  ; var9 = var11
      74 [-]: LOADK R10 K8 ; var10 = ")"
      75 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
L 5:  76 [-]: GETTABLEKS R8 R4 K26; var8 = var4["y"]
      77 [-]: GETTABLEKS R9 R3 K26; var9 = var3["y"]
      78 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var84150334
      79 [-]: ADD R8 R4 R5 ; var8 = var4 + var5
      80 [-]: GETIMPORT R9 3; var9 = 0x3D106989
      81 [-]: LOADK R11 K27; var11 = "Snapping to "
      82 [-]: MOVE R12 R7  ; var12 = var7
      83 [-]: LOADK R13 K28; var13 = " at position "
      84 [-]: FASTCALL1 63 R8 L6; 
      85 [-]: MOVE R15 R8  ; var15 = var8
      86 [-]: GETIMPORT R14 7; var14 = 0x64FB1586
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  88 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
      89 [-]: CALL R9 2 1  ; var9(var10)
      90 [-]: MOVE R11 R8  ; var11 = var8
      91 [-]: GETIMPORT R12 30; var12 = ZERO_ROTATION
      92 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0x589EF1C1]
      93 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      94 [-]: RETURN R0 0  ; 
L 7:  95 [-]: GETIMPORT R8 3; var8 = 0x3D106989
      96 [-]: LOADK R10 K32; var10 = "Skipping snap to "
      97 [-]: MOVE R11 R7  ; var11 = var7
      98 [-]: LOADK R12 K33; var12 = ", hit pos is lower than current "
      99 [-]: FASTCALL1 63 R3 L8; 
     100 [-]: MOVE R14 R3  ; var14 = var3
     101 [-]: GETIMPORT R13 7; var13 = 0x64FB1586
     102 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 103 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
     104 [-]: CALL R8 2 1  ; var8(var9)
     105 [-]: RETURN R0 0  ; 
L 9: 106 [-]: GETIMPORT R8 21; var8 = 0x89326C93
     107 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x78298275]
     108 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     109 [-]: FASTCALL 64 L10; 
     110 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     111 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L10: 112 [-]: JUMPIF R7 L13; goto L13 if var7
     113 [-]: GETIMPORT R8 21; var8 = 0x89326C93
     114 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xFB64E76C]
     115 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     116 [-]: FASTCALL 64 L11; 
     117 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     118 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L11: 119 [-]: JUMPIF R7 L13; goto L13 if var7
     120 [-]: GETIMPORT R8 21; var8 = 0x89326C93
     121 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x78298275]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xD1586535]
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: ADD R7 R8 R5 ; var7 = var8 + var5
     126 [-]: GETIMPORT R8 21; var8 = 0x89326C93
     127 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xFB64E76C]
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
     129 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x5CA33548]
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
     131 [-]: GETIMPORT R9 3; var9 = 0x3D106989
     132 [-]: LOADK R11 K37; var11 = "Nothing to snap to, teleporting pickup to player ("
     133 [-]: MOVE R12 R8  ; var12 = var8
     134 [-]: LOADK R13 K38; var13 = ") at "
     135 [-]: FASTCALL1 63 R7 L12; 
     136 [-]: MOVE R17 R7  ; var17 = var7
     137 [-]: GETIMPORT R16 7; var16 = 0x64FB1586
     138 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 139 [-]: MOVE R14 R16 ; var14 = var16
     140 [-]: LOADK R15 K39; var15 = ""
     141 [-]: CONCAT R10 R11 R15; var10 = var11 .. var15
     142 [-]: CALL R9 2 1  ; var9(var10)
     143 [-]: MOVE R11 R7  ; var11 = var7
     144 [-]: GETIMPORT R12 30; var12 = ZERO_ROTATION
     145 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0x589EF1C1]
     146 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L13: 147 [-]: RETURN R0 0  ; 



