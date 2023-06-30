; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Levels/CivilianHubs/ZoneAttribsTypes/VenusCaveZoneAttribs"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "AnimalStartMarker" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xE79E7EF4]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: FASTCALL1 62 R2 L1; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xE79E7EF4]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x7D05E45F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R3 L3; 
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: NOT R4 R5    ; var4 = not var5
      23 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF2DEAF69]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  27 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
      28 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      29 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x78298275]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  31 [-]: FASTCALL1 62 R5 L6; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  35 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      36 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: CALL R6 2 1  ; var6(var7)
      39 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      40 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x78298275]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: MOVE R5 R6   ; var5 = var6
      43 [-]: JUMPBACK L5  ; goto L5
L 7:  44 [-]: LOADN R6 0   ; var6 = 0
L 8:  45 [-]: JUMPXEQKN R6 K11 L10 NOT; 
      46 [-]: FASTCALL1 62 R1 L9; 
      47 [-]: MOVE R8 R1   ; var8 = var1
      48 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  50 [-]: JUMPIF R7 L10; goto L10 if var7
      51 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: CALL R7 2 1  ; var7(var8)
      54 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xD5379D67]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: MOVE R6 R7   ; var6 = var7
      57 [-]: JUMPBACK L8  ; goto L8
L10:  58 [-]: FASTCALL1 62 R1 L11; 
      59 [-]: MOVE R8 R1   ; var8 = var1
      60 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  62 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      63 [-]: RETURN R0 0  ; 
L12:  64 [-]: GETIMPORT R7 14; var7 = 0x64FB1586
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: LOADN R8 10  ; var8 = 10
      68 [-]: JUMPIFNOTLT R6 R8 L13; goto L13 if var6 >= var985093
      69 [-]: LOADK R8 K15 ; var8 = "0"
      70 [-]: MOVE R9 R7   ; var9 = var7
      71 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
L13:  72 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      73 [-]: LOADK R10 K18; var10 = "Cave"
      74 [-]: MOVE R11 R7  ; var11 = var7
      75 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xD1586535]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: GETIMPORT R10 9; var10 = 0x89326C93
      80 [-]: MOVE R12 R8  ; var12 = var8
      81 [-]: MOVE R13 R9  ; var13 = var9
      82 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xC7B81E8D]
      83 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      84 [-]: FASTCALL1 62 R10 L14; 
      85 [-]: MOVE R12 R10 ; var12 = var10
      86 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14:  88 [-]: JUMPIF R11 L25; goto L25 if var11
      89 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0xD1586535]
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: NAMECALL R12 R0 K21; var13 = var0; var12 = var0[0xCB3851B8]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: LOADNIL R13  ; var13 = nil
L15:  94 [-]: FASTCALL1 62 R1 L16; 
      95 [-]: MOVE R15 R1  ; var15 = var1
      96 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16:  98 [-]: JUMPIF R14 L25; goto L25 if var14
      99 [-]: FASTCALL1 62 R5 L17; 
     100 [-]: MOVE R15 R5  ; var15 = var5
     101 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 103 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     104 [-]: GETIMPORT R15 9; var15 = 0x89326C93
     105 [-]: FASTCALL1 62 R15 L18; 
     106 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 108 [-]: JUMPIF R14 L19; goto L19 if var14
     109 [-]: GETIMPORT R14 9; var14 = 0x89326C93
     110 [-]: NAMECALL R14 R14 K10; var15 = var14; var14 = var14[0x78298275]
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
     112 [-]: MOVE R5 R14  ; var5 = var14
L19: 113 [-]: FASTCALL1 62 R5 L20; 
     114 [-]: MOVE R15 R5  ; var15 = var5
     115 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     116 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 117 [-]: JUMPIF R14 L24; goto L24 if var14
     118 [-]: NAMECALL R14 R5 K1; var15 = var5; var14 = var5[0xE79E7EF4]
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
     120 [-]: FASTCALL1 62 R14 L21; 
     121 [-]: MOVE R16 R14 ; var16 = var14
     122 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     123 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 124 [-]: JUMPIF R15 L24; goto L24 if var15
     125 [-]: JUMPIFNOTEQ R14 R2 L22; goto L22 if var14 ~= var462148
     126 [-]: JUMPIF R13 L22; goto L22 if var13
     127 [-]: LOADB R13 1  ; var13 = true
     128 [-]: MOVE R17 R9  ; var17 = var9
     129 [-]: MOVE R18 R12 ; var18 = var12
     130 [-]: NAMECALL R15 R0 K22; var16 = var0; var15 = var0[0x589EF1C1]
     131 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     132 [-]: JUMP L24     ; goto L24
L22: 133 [-]: JUMPIFEQ R14 R2 L24; goto L24 if var14 == var134400
     134 [-]: JUMPXEQKNIL R13 L23; 
     135 [-]: JUMPIFNOT R13 L24; goto L24 if not var13
L23: 136 [-]: LOADB R13 0  ; var13 = false
     137 [-]: MOVE R17 R11 ; var17 = var11
     138 [-]: MOVE R18 R12 ; var18 = var12
     139 [-]: NAMECALL R15 R0 K22; var16 = var0; var15 = var0[0x589EF1C1]
     140 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L24: 141 [-]: GETIMPORT R14 5; var14 = 0xCBD666E1
     142 [-]: LOADK R15 K23; var15 = 0.10000000000000001
     143 [-]: CALL R14 2 1 ; var14(var15)
     144 [-]: JUMPBACK L15 ; goto L15
L25: 145 [-]: RETURN R0 0  ; 



