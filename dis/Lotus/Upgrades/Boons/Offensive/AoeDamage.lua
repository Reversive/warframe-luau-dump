; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Neutral"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetDescription" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K7; "AoeDamage" = var2
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETGLOBAL R3 K3; var3 = 0x43E34CBC
       2 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       3 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       4 [-]: GETGLOBAL R3 K4; var3 = 0x10D9DF79
       5 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       6 [-]: SETTABLEKS R2 R1 K1; var2["val1"] = var1
       7 [-]: GETIMPORT R2 7; var2 = cjson[0xB139D7BC]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R2 K0; var2 = 0x43E34CBC
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: GETGLOBAL R3 K1; var3 = 0x10D9DF79
       3 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       4 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R7 1; var7 = gLotusVehicleAvatarType
       1 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xF2DEAF69]
       2 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x2B54251B]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: FASTCALL1 64 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: GETIMPORT R8 1; var8 = gLotusVehicleAvatarType
      13 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0xF2DEAF69]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      16 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xB0E8475C]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: GETIMPORT R7 8; var7 = 0x16FA3E90
      22 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      23 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xD1586535]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: MOVE R6 R7   ; var6 = var7
      26 [-]: GETIMPORT R7 11; var7 = 0x2C5714C2
      27 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x56C01834]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      30 [-]: GETIMPORT R9 11; var9 = 0x2C5714C2
      31 [-]: LOADB R10 0  ; var10 = false
      32 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x003C792F]
      33 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      34 [-]: MOVE R6 R7   ; var6 = var7
L 3:  35 [-]: GETIMPORT R9 15; var9 = 0x058DA733
      36 [-]: GETIMPORT R10 17; var10 = EMPTY_SYMBOL
      37 [-]: GETIMPORT R11 19; var11 = ZERO_VECTOR
      38 [-]: GETIMPORT R12 21; var12 = ZERO_ROTATION
      39 [-]: MOVE R13 R1  ; var13 = var1
      40 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x47901F07]
      41 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      42 [-]: GETIMPORT R8 24; var8 = 0xCBD666E1
      43 [-]: GETIMPORT R9 26; var9 = 0x04CE8171
      44 [-]: CALL R8 2 1  ; var8(var9)
      45 [-]: FASTCALL1 64 R7 L4; 
      46 [-]: MOVE R9 R7   ; var9 = var7
      47 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  49 [-]: JUMPIF R8 L5 ; goto L5 if var8
      50 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0xA2880940]
      51 [-]: CALL R8 2 1  ; var8(var9)
L 5:  52 [-]: GETIMPORT R8 8; var8 = 0x16FA3E90
      53 [-]: JUMPIF R8 L6 ; goto L6 if var8
      54 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xD1586535]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: MOVE R6 R8   ; var6 = var8
      57 [-]: GETIMPORT R8 11; var8 = 0x2C5714C2
      58 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x56C01834]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      61 [-]: GETIMPORT R10 11; var10 = 0x2C5714C2
      62 [-]: LOADB R11 0  ; var11 = false
      63 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0x003C792F]
      64 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      65 [-]: MOVE R6 R8   ; var6 = var8
L 6:  66 [-]: GETIMPORT R10 29; var10 = gPowerSuitType
      67 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0xF2DEAF69]
      68 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      69 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      70 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0xB1C24820]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      73 [-]: GETGLOBAL R8 K31; var8 = 0xB499339E
      74 [-]: GETIMPORT R9 33; var9 = 0xB7A3816D
      75 [-]: MUL R8 R8 R9 ; var8 = var8 * var9
      76 [-]: SETGLOBAL R8 K31; 0xB499339E = var8
      77 [-]: GETIMPORT R8 35; var8 = 0x89326C93
      78 [-]: GETIMPORT R10 37; var10 = 0xA34E0230
      79 [-]: MOVE R11 R6  ; var11 = var6
      80 [-]: GETIMPORT R12 21; var12 = ZERO_ROTATION
      81 [-]: MOVE R13 R1  ; var13 = var1
      82 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x05909209]
      83 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      84 [-]: JUMP L8      ; goto L8
L 7:  85 [-]: GETIMPORT R8 35; var8 = 0x89326C93
      86 [-]: GETIMPORT R10 40; var10 = 0x4F468D45
      87 [-]: MOVE R11 R6  ; var11 = var6
      88 [-]: GETIMPORT R12 21; var12 = ZERO_ROTATION
      89 [-]: MOVE R13 R1  ; var13 = var1
      90 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x05909209]
      91 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 8:  92 [-]: GETGLOBAL R10 K41; var10 = 0x43E34CBC
      93 [-]: MUL R8 R10 R2; var8 = var10 * var2
      94 [-]: GETGLOBAL R10 K42; var10 = 0x10D9DF79
      95 [-]: MUL R9 R10 R2; var9 = var10 * var2
      96 [-]: SETGLOBAL R8 K41; 0x43E34CBC = var8
      97 [-]: SETGLOBAL R9 K42; 0x10D9DF79 = var9
      98 [-]: GETIMPORT R8 45; var8 = 0x34291F5C[0x5CB2ADF8]
      99 [-]: CALL R8 1 2  ; var8 = var8()
     100 [-]: GETGLOBAL R9 K41; var9 = 0x43E34CBC
     101 [-]: SETTABLEKS R9 R8 K46; var9["baseAmount"] = var8
     102 [-]: GETGLOBAL R9 K31; var9 = 0xB499339E
     103 [-]: SETTABLEKS R9 R8 K47; var9["radius"] = var8
     104 [-]: LOADB R9 1   ; var9 = true
     105 [-]: SETTABLEKS R9 R8 K48; var9["checkForCover"] = var8
     106 [-]: LOADB R9 1   ; var9 = true
     107 [-]: SETTABLEKS R9 R8 K49; var9["staticCoverOnly"] = var8
     108 [-]: MOVE R11 R0  ; var11 = var0
     109 [-]: NAMECALL R9 R8 K50; var10 = var8; var9 = var8[0x86CD00CB]
     110 [-]: CALL R9 3 1  ; var9(var10, var11)
     111 [-]: MOVE R11 R6  ; var11 = var6
     112 [-]: NAMECALL R9 R8 K51; var10 = var8; var9 = var8[0x618938F0]
     113 [-]: CALL R9 3 1  ; var9(var10, var11)
     114 [-]: LOADN R11 250; var11 = 250
     115 [-]: NAMECALL R9 R8 K52; var10 = var8; var9 = var8[0xCDB40C41]
     116 [-]: CALL R9 3 1  ; var9(var10, var11)
     117 [-]: GETIMPORT R11 54; var11 = 0x0C212CB3
     118 [-]: LOADN R12 1  ; var12 = 1
     119 [-]: NAMECALL R9 R8 K55; var10 = var8; var9 = var8[0x1586E35E]
     120 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     121 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     122 [-]: NAMECALL R9 R8 K56; var10 = var8; var9 = var8[0x5B06DDC8]
     123 [-]: CALL R9 3 1  ; var9(var10, var11)
     124 [-]: LOADN R9 0   ; var9 = 0
     125 [-]: SETTABLEKS R9 R8 K57; var9["fallOff"] = var8
     126 [-]: GETIMPORT R9 59; var9 = 0xC8802016
     127 [-]: GETIMPORT R10 61; var10 = 0xC3615873
     128 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     129 [-]: FORGPREP_INEXT R9 L10; 
L 9: 130 [-]: MOVE R16 R13 ; var16 = var13
     131 [-]: GETGLOBAL R17 K42; var17 = 0x10D9DF79
     132 [-]: NAMECALL R14 R8 K62; var15 = var8; var14 = var8[0x50C0E361]
     133 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L10: 134 [-]: FORGLOOP R9 L9 2 [inext]; 
     135 [-]: GETIMPORT R9 35; var9 = 0x89326C93
     136 [-]: MOVE R11 R8  ; var11 = var8
     137 [-]: NAMECALL R9 R9 K63; var10 = var9; var9 = var9[0x97DCFF30]
     138 [-]: CALL R9 3 1  ; var9(var10, var11)
     139 [-]: RETURN R0 0  ; 



