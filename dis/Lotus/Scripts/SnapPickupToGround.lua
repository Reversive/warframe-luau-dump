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

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       7 [-]: LOADK R3 K4  ; var3 = "Snapping pickup to ground ("
       8 [-]: GETIMPORT R6 6; var6 = 0x64FB1586
       9 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xE223E2B1]
      10 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      11 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      12 [-]: MOVE R4 R6   ; var4 = var6
      13 [-]: LOADK R5 K8  ; var5 = ")"
      14 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETIMPORT R1 10; var1 = 0xA421AF95
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: GETIMPORT R3 12; var3 = 0x6B53A435
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      21 [-]: GETIMPORT R2 10; var2 = 0xA421AF95
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: GETIMPORT R4 14; var4 = 0xC685D19A
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      26 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xD1586535]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETIMPORT R4 10; var4 = 0xA421AF95
      29 [-]: CALL R4 1 2  ; var4 = var4()
      30 [-]: GETIMPORT R5 10; var5 = 0xA421AF95
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      35 [-]: GETIMPORT R6 17; var6 = 0x808DC004
      36 [-]: MOVE R7 R1   ; var7 = var1
      37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: MOVE R9 R3   ; var9 = var3
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      40 [-]: GETIMPORT R6 17; var6 = 0x808DC004
      41 [-]: MOVE R7 R2   ; var7 = var2
      42 [-]: MOVE R8 R2   ; var8 = var2
      43 [-]: MOVE R9 R3   ; var9 = var3
      44 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      45 [-]: GETIMPORT R6 19; var6 = 0x467EAF6A
      46 [-]: CALL R6 1 2  ; var6 = var6()
      47 [-]: GETIMPORT R7 21; var7 = 0x89326C93
      48 [-]: MOVE R9 R1   ; var9 = var1
      49 [-]: MOVE R10 R2  ; var10 = var2
      50 [-]: LOADNIL R11  ; var11 = nil
      51 [-]: MOVE R12 R6  ; var12 = var6
      52 [-]: MOVE R13 R4  ; var13 = var4
      53 [-]: LOADB R14 1  ; var14 = true
      54 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xBD5D0EC1]
      55 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      56 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      57 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xEF3A99CA]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: MOVE R6 R7   ; var6 = var7
      60 [-]: LOADK R7 K24 ; var7 = "(nil)"
      61 [-]: FASTCALL1 62 R6 L2; 
      62 [-]: MOVE R9 R6   ; var9 = var6
      63 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  65 [-]: JUMPIF R8 L3 ; goto L3 if var8
      66 [-]: LOADK R8 K25 ; var8 = "("
      67 [-]: GETIMPORT R11 6; var11 = 0x64FB1586
      68 [-]: NAMECALL R12 R6 K7; var13 = var6; var12 = var6[0xE223E2B1]
      69 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      70 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      71 [-]: MOVE R9 R11  ; var9 = var11
      72 [-]: LOADK R10 K8 ; var10 = ")"
      73 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
L 3:  74 [-]: GETTABLEKS R8 R4 K26; var8 = var4["y"]
      75 [-]: GETTABLEKS R9 R3 K26; var9 = var3["y"]
      76 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var84150348
      77 [-]: ADD R8 R4 R5 ; var8 = var4 + var5
      78 [-]: GETIMPORT R9 3; var9 = 0x3D106989
      79 [-]: LOADK R11 K27; var11 = "Snapping to "
      80 [-]: MOVE R12 R7  ; var12 = var7
      81 [-]: LOADK R13 K28; var13 = " at position "
      82 [-]: GETIMPORT R14 6; var14 = 0x64FB1586
      83 [-]: MOVE R15 R8  ; var15 = var8
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
      85 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
      86 [-]: CALL R9 2 1  ; var9(var10)
      87 [-]: MOVE R11 R8  ; var11 = var8
      88 [-]: GETIMPORT R12 30; var12 = ZERO_ROTATION
      89 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0x589EF1C1]
      90 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      91 [-]: RETURN R0 0  ; 
L 4:  92 [-]: GETIMPORT R8 3; var8 = 0x3D106989
      93 [-]: LOADK R10 K32; var10 = "Skipping snap to "
      94 [-]: MOVE R11 R7  ; var11 = var7
      95 [-]: LOADK R12 K33; var12 = ", hit pos is lower than current "
      96 [-]: GETIMPORT R13 6; var13 = 0x64FB1586
      97 [-]: MOVE R14 R3  ; var14 = var3
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
      99 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
     100 [-]: CALL R8 2 1  ; var8(var9)
     101 [-]: RETURN R0 0  ; 
L 5: 102 [-]: GETIMPORT R8 21; var8 = 0x89326C93
     103 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x78298275]
     104 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     105 [-]: FASTCALL 62 L6; 
     106 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     107 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 6: 108 [-]: JUMPIF R7 L8 ; goto L8 if var7
     109 [-]: GETIMPORT R8 21; var8 = 0x89326C93
     110 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xFB64E76C]
     111 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     112 [-]: FASTCALL 62 L7; 
     113 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     114 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 7: 115 [-]: JUMPIF R7 L8 ; goto L8 if var7
     116 [-]: GETIMPORT R8 21; var8 = 0x89326C93
     117 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x78298275]
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xD1586535]
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
     121 [-]: ADD R7 R8 R5 ; var7 = var8 + var5
     122 [-]: GETIMPORT R8 21; var8 = 0x89326C93
     123 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xFB64E76C]
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x5CA33548]
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
     127 [-]: GETIMPORT R9 3; var9 = 0x3D106989
     128 [-]: LOADK R11 K37; var11 = "Nothing to snap to, teleporting pickup to player ("
     129 [-]: MOVE R12 R8  ; var12 = var8
     130 [-]: LOADK R13 K38; var13 = ") at "
     131 [-]: GETIMPORT R16 6; var16 = 0x64FB1586
     132 [-]: MOVE R17 R7  ; var17 = var7
     133 [-]: CALL R16 2 2 ; var16 = var16(var17)
     134 [-]: MOVE R14 R16 ; var14 = var16
     135 [-]: LOADK R15 K39; var15 = ""
     136 [-]: CONCAT R10 R11 R15; var10 = var11 .. var15
     137 [-]: CALL R9 2 1  ; var9(var10)
     138 [-]: MOVE R11 R7  ; var11 = var7
     139 [-]: GETIMPORT R12 30; var12 = ZERO_ROTATION
     140 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0x589EF1C1]
     141 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 8: 142 [-]: RETURN R0 0  ; 



