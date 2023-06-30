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
       7 [-]: FASTCALL1 62 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: GETIMPORT R8 1; var8 = gLotusVehicleAvatarType
      13 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0xF2DEAF69]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: GETIMPORT R7 7; var7 = 0x16FA3E90
      19 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      20 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xD1586535]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: MOVE R6 R7   ; var6 = var7
      23 [-]: GETIMPORT R7 10; var7 = 0x2C5714C2
      24 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x56C01834]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      27 [-]: GETIMPORT R9 10; var9 = 0x2C5714C2
      28 [-]: LOADB R10 0  ; var10 = false
      29 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x003C792F]
      30 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      31 [-]: MOVE R6 R7   ; var6 = var7
L 3:  32 [-]: GETIMPORT R9 14; var9 = 0x058DA733
      33 [-]: GETIMPORT R10 16; var10 = EMPTY_SYMBOL
      34 [-]: GETIMPORT R11 18; var11 = ZERO_VECTOR
      35 [-]: GETIMPORT R12 20; var12 = ZERO_ROTATION
      36 [-]: MOVE R13 R1  ; var13 = var1
      37 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x47901F07]
      38 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      39 [-]: GETIMPORT R8 23; var8 = 0xCBD666E1
      40 [-]: GETIMPORT R9 25; var9 = 0x04CE8171
      41 [-]: CALL R8 2 1  ; var8(var9)
      42 [-]: FASTCALL1 62 R7 L4; 
      43 [-]: MOVE R9 R7   ; var9 = var7
      44 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  46 [-]: JUMPIF R8 L5 ; goto L5 if var8
      47 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0xA2880940]
      48 [-]: CALL R8 2 1  ; var8(var9)
L 5:  49 [-]: GETIMPORT R8 7; var8 = 0x16FA3E90
      50 [-]: JUMPIF R8 L6 ; goto L6 if var8
      51 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xD1586535]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: MOVE R6 R8   ; var6 = var8
      54 [-]: GETIMPORT R8 10; var8 = 0x2C5714C2
      55 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x56C01834]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      58 [-]: GETIMPORT R10 10; var10 = 0x2C5714C2
      59 [-]: LOADB R11 0  ; var11 = false
      60 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x003C792F]
      61 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      62 [-]: MOVE R6 R8   ; var6 = var8
L 6:  63 [-]: GETIMPORT R10 28; var10 = gPowerSuitType
      64 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0xF2DEAF69]
      65 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      66 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      67 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0xB1C24820]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      70 [-]: GETGLOBAL R8 K30; var8 = 0xB499339E
      71 [-]: GETIMPORT R9 32; var9 = 0xB7A3816D
      72 [-]: MUL R8 R8 R9 ; var8 = var8 * var9
      73 [-]: SETGLOBAL R8 K30; 0xB499339E = var8
      74 [-]: GETIMPORT R8 34; var8 = 0x89326C93
      75 [-]: GETIMPORT R10 36; var10 = 0xA34E0230
      76 [-]: MOVE R11 R6  ; var11 = var6
      77 [-]: GETIMPORT R12 20; var12 = ZERO_ROTATION
      78 [-]: MOVE R13 R1  ; var13 = var1
      79 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x05909209]
      80 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      81 [-]: JUMP L8      ; goto L8
L 7:  82 [-]: GETIMPORT R8 34; var8 = 0x89326C93
      83 [-]: GETIMPORT R10 39; var10 = 0x4F468D45
      84 [-]: MOVE R11 R6  ; var11 = var6
      85 [-]: GETIMPORT R12 20; var12 = ZERO_ROTATION
      86 [-]: MOVE R13 R1  ; var13 = var1
      87 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x05909209]
      88 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 8:  89 [-]: GETGLOBAL R10 K40; var10 = 0x43E34CBC
      90 [-]: MUL R8 R10 R2; var8 = var10 * var2
      91 [-]: GETGLOBAL R10 K41; var10 = 0x10D9DF79
      92 [-]: MUL R9 R10 R2; var9 = var10 * var2
      93 [-]: SETGLOBAL R8 K40; 0x43E34CBC = var8
      94 [-]: SETGLOBAL R9 K41; 0x10D9DF79 = var9
      95 [-]: GETIMPORT R8 44; var8 = 0x34291F5C[0x5CB2ADF8]
      96 [-]: CALL R8 1 2  ; var8 = var8()
      97 [-]: GETGLOBAL R9 K40; var9 = 0x43E34CBC
      98 [-]: SETTABLEKS R9 R8 K45; var9["baseAmount"] = var8
      99 [-]: GETGLOBAL R9 K30; var9 = 0xB499339E
     100 [-]: SETTABLEKS R9 R8 K46; var9["radius"] = var8
     101 [-]: LOADB R9 1   ; var9 = true
     102 [-]: SETTABLEKS R9 R8 K47; var9["checkForCover"] = var8
     103 [-]: LOADB R9 1   ; var9 = true
     104 [-]: SETTABLEKS R9 R8 K48; var9["staticCoverOnly"] = var8
     105 [-]: MOVE R11 R0  ; var11 = var0
     106 [-]: NAMECALL R9 R8 K49; var10 = var8; var9 = var8[0x86CD00CB]
     107 [-]: CALL R9 3 1  ; var9(var10, var11)
     108 [-]: MOVE R11 R1  ; var11 = var1
     109 [-]: NAMECALL R9 R8 K50; var10 = var8; var9 = var8[0xF4DC3420]
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
     131 [-]: GETGLOBAL R17 K41; var17 = 0x10D9DF79
     132 [-]: NAMECALL R14 R8 K62; var15 = var8; var14 = var8[0x50C0E361]
     133 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L10: 134 [-]: FORGLOOP R9 L9 2 [inext]; 
     135 [-]: GETIMPORT R9 34; var9 = 0x89326C93
     136 [-]: MOVE R11 R8  ; var11 = var8
     137 [-]: NAMECALL R9 R9 K63; var10 = var9; var9 = var9[0x97DCFF30]
     138 [-]: CALL R9 3 1  ; var9(var10, var11)
     139 [-]: RETURN R0 0  ; 



