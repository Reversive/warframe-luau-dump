; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: NEWCLOSURE R3 P0; 
       7 [-]: CAPTURE REF R2; 
       8 [-]: NEWCLOSURE R4 P1; 
       9 [-]: CAPTURE VAL R3; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: NEWCLOSURE R5 P2; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: NEWCLOSURE R6 P3; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: SETGLOBAL R6 K3; "GetLoc" = var6
      18 [-]: NEWCLOSURE R6 P4; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: SETGLOBAL R6 K4; "ApplyUpgrades" = var6
      24 [-]: CLOSEUPVALS R1; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: GETIMPORT R4 3; var4 = gLotusNpcAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xEE0BC178]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R2 7; var2 = 0xC0DA2B81
      14 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF6EBD926]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xF6EBD926]
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: JUMPIFNOTLE R2 R3 L3; goto L3 if var2 > var655905
      21 [-]: GETIMPORT R2 10; var2 = 0xC8802016
      22 [-]: GETIMPORT R3 12; var3 = 0x2BF521F1
      23 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      24 [-]: FORGPREP_INEXT R2 L2; 
L 1:  25 [-]: MOVE R9 R6   ; var9 = var6
      26 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xF2DEAF69]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: RETURN R7 1  ; 
L 2:  31 [-]: FORGLOOP R2 L1 2 [inext]; 
      32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: RETURN R2 1  ; 
L 3:  34 [-]: LOADB R2 0   ; var2 = false
      35 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x7C09E541]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: RETURN R1 1  ; 
L 0:  10 [-]: LOADN R4 3   ; var4 = 3
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: LOADB R7 0   ; var7 = false
      14 [-]: LOADB R8 1   ; var8 = true
      15 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x80846B00]
      16 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      17 [-]: GETIMPORT R3 4; var3 = 0xC8802016
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      20 [-]: FORGPREP_INEXT R3 L2; 
L 1:  21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: MOVE R9 R0   ; var9 = var0
      23 [-]: MOVE R10 R7  ; var10 = var7
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      25 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      26 [-]: RETURN R7 1  ; 
L 2:  27 [-]: FORGLOOP R3 L1 2 [inext]; 
      28 [-]: LOADNIL R3   ; var3 = nil
      29 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x78DEF401
       1 [-]: SUBK R4 R0 K2; var4 = var0 - 1
       2 [-]: GETIMPORT R5 4; var5 = 0x1D1C5044
       3 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       4 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x78DEF401
       1 [-]: SUBK R4 R0 K2; var4 = var0 - 1
       2 [-]: GETIMPORT R5 4; var5 = 0x1D1C5044
       3 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       4 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: DUPTABLE R1 6; 
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: SETTABLEKS R2 R1 K5; var2["RANGE"] = var1
      13 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      16 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 56
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0xD342D13D]
      12 [-]: CALL R5 1 2  ; var5 = var5()
      13 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R7 4; var7 = 0xC88CC78E
      16 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xF2DEAF69]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      19 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xDE321E6F]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xBB4A3D82]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R1 R5   ; var1 = var5
L 4:  24 [-]: FASTCALL1 64 R1 L5; 
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  28 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: GETIMPORT R6 9; var6 = 0x78DEF401
      31 [-]: SUBK R8 R2 K10; var8 = var2 - 1
      32 [-]: GETIMPORT R9 12; var9 = 0x1D1C5044
      33 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      34 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      35 [-]: SETUPVAL R5 1; upvalues[5] = var1
      36 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      37 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      38 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      39 [-]: SETUPVAL R5 2; upvalues[5] = var2
      40 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xDE321E6F]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xE3CA779E]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: FASTCALL1 64 R6 L7; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  48 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      49 [-]: GETIMPORT R7 15; var7 = 0x3D106989
      50 [-]: LOADK R8 K16 ; var8 = "MeleeChargeTeleport: no melee tree!"
      51 [-]: CALL R7 2 1  ; var7(var8)
      52 [-]: RETURN R0 0  ; 
L 8:  53 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x6BB20D05]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: MOVE R8 R7   ; var8 = var7
L 9:  56 [-]: FASTCALL1 64 R1 L10; 
      57 [-]: MOVE R10 R1  ; var10 = var1
      58 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  60 [-]: JUMPIF R9 L23; goto L23 if var9
      61 [-]: FASTCALL1 64 R0 L11; 
      62 [-]: MOVE R10 R0  ; var10 = var0
      63 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  65 [-]: JUMPIF R9 L23; goto L23 if var9
      66 [-]: LOADN R11 0  ; var11 = 0
      67 [-]: MOVE R12 R1  ; var12 = var1
      68 [-]: NAMECALL R9 R5 K18; var10 = var5; var9 = var5[0xC4BAE1D8]
      69 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      70 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
      71 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0xE3CA779E]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: MOVE R6 R10  ; var6 = var10
      74 [-]: FASTCALL1 64 R6 L12; 
      75 [-]: MOVE R11 R6  ; var11 = var6
      76 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  78 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      79 [-]: GETIMPORT R10 15; var10 = 0x3D106989
      80 [-]: LOADK R11 K19; var11 = "MeleeChargeTeleport: no melee tree in loop!"
      81 [-]: CALL R10 2 1 ; var10(var11)
      82 [-]: RETURN R0 0  ; 
L13:  83 [-]: NAMECALL R10 R6 K17; var11 = var6; var10 = var6[0x6BB20D05]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: MOVE R8 R10  ; var8 = var10
      86 [-]: JUMPIF R8 L22; goto L22 if var8
      87 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
      88 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0x53C3399F]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: LOADN R11 0  ; var11 = 0
      91 [-]: JUMPIFNOTLT R11 R10 L22; goto L22 if var11 >= var199228
      92 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      93 [-]: MOVE R11 R0  ; var11 = var0
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: FASTCALL1 64 R10 L14; 
      96 [-]: MOVE R12 R10 ; var12 = var10
      97 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14:  99 [-]: JUMPIF R11 L22; goto L22 if var11
     100 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0xF6EBD926]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: NAMECALL R13 R0 K21; var14 = var0; var13 = var0[0xF6EBD926]
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
     104 [-]: SUB R12 R11 R13; var12 = var11 - var13
     105 [-]: GETIMPORT R13 23; var13 = 0xC2892F65
     106 [-]: MOVE R14 R12 ; var14 = var12
     107 [-]: CALL R13 2 1 ; var13(var14)
     108 [-]: SUB R13 R11 R12; var13 = var11 - var12
     109 [-]: MOVE R16 R13 ; var16 = var13
     110 [-]: MOVE R17 R10 ; var17 = var10
     111 [-]: LOADB R18 1  ; var18 = true
     112 [-]: LOADN R19 2  ; var19 = 2
     113 [-]: NAMECALL R14 R0 K24; var15 = var0; var14 = var0[0xDB15E3EA]
     114 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     115 [-]: JUMPIF R14 L21; goto L21 if var14
     116 [-]: LOADN R14 0  ; var14 = 0
     117 [-]: LOADB R15 0  ; var15 = false
     118 [-]: LOADNIL R16  ; var16 = nil
L15: 119 [-]: LOADN R17 360; var17 = 360
     120 [-]: JUMPIFNOTLE R14 R17 L20; goto L20 if var14 > var2232141
     121 [-]: JUMPIF R15 L20; goto L20 if var15
     122 [-]: MULK R18 R14 K26; var18 = var14 * 3.1400001049041748
          124 [-]: FASTCALL1 24 R17 L16; 
     125 [-]: MOVE R19 R17 ; var19 = var17
     126 [-]: GETIMPORT R18 29; var18 = 0x5BCED4C4[0x3EDA26FC]
     127 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 128 [-]: FASTCALL1 9 R17 L17; 
     129 [-]: MOVE R20 R17 ; var20 = var17
     130 [-]: GETIMPORT R19 31; var19 = 0x5BCED4C4[0x00FA6BF1]
     131 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 132 [-]: NAMECALL R20 R10 K21; var21 = var10; var20 = var10[0xF6EBD926]
     133 [-]: CALL R20 2 2 ; var20 = var20(var21)
     134 [-]: GETIMPORT R21 33; var21 = 0xA421AF95
     135 [-]: MULK R22 R18 K10; var22 = var18 * 1
     136 [-]: LOADN R23 0  ; var23 = 0
     137 [-]: MULK R24 R19 K10; var24 = var19 * 1
     138 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     139 [-]: ADD R16 R20 R21; var16 = var20 + var21
     140 [-]: MOVE R22 R16 ; var22 = var16
     141 [-]: MOVE R23 R10 ; var23 = var10
     142 [-]: LOADB R24 1  ; var24 = true
     143 [-]: LOADN R25 2  ; var25 = 2
     144 [-]: NAMECALL R20 R0 K24; var21 = var0; var20 = var0[0xDB15E3EA]
     145 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     146 [-]: JUMPIFNOT R20 L18; goto L18 if not var20
     147 [-]: LOADB R15 1  ; var15 = true
     148 [-]: JUMP L19     ; goto L19
L18: 149 [-]: ADDK R14 R14 K34; var14 = var14 + 20
L19: 150 [-]: JUMPBACK L15 ; goto L15
L20: 151 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     152 [-]: MOVE R19 R16 ; var19 = var16
     153 [-]: NAMECALL R20 R0 K35; var21 = var0; var20 = var0[0x5280B883]
     154 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     155 [-]: NAMECALL R17 R0 K36; var18 = var0; var17 = var0[0x589EF1C1]
     156 [-]: CALL R17 0 1 ; var17(var18, ...)
     157 [-]: GETIMPORT R17 38; var17 = 0x89326C93
     158 [-]: GETIMPORT R19 40; var19 = 0xF4680978
     159 [-]: MOVE R20 R16 ; var20 = var16
     160 [-]: NAMECALL R21 R0 K35; var22 = var0; var21 = var0[0x5280B883]
     161 [-]: CALL R21 2 2 ; var21 = var21(var22)
     162 [-]: MOVE R22 R1  ; var22 = var1
     163 [-]: NAMECALL R17 R17 K41; var18 = var17; var17 = var17[0x05909209]
     164 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     165 [-]: JUMP L22     ; goto L22
L21: 166 [-]: MOVE R16 R13 ; var16 = var13
     167 [-]: NAMECALL R17 R0 K35; var18 = var0; var17 = var0[0x5280B883]
     168 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     169 [-]: NAMECALL R14 R0 K36; var15 = var0; var14 = var0[0x589EF1C1]
     170 [-]: CALL R14 0 1 ; var14(var15, ...)
     171 [-]: GETIMPORT R14 38; var14 = 0x89326C93
     172 [-]: GETIMPORT R16 40; var16 = 0xF4680978
     173 [-]: MOVE R17 R13 ; var17 = var13
     174 [-]: NAMECALL R18 R0 K35; var19 = var0; var18 = var0[0x5280B883]
     175 [-]: CALL R18 2 2 ; var18 = var18(var19)
     176 [-]: MOVE R19 R1  ; var19 = var1
     177 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0x05909209]
     178 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L22: 179 [-]: MOVE R7 R8   ; var7 = var8
     180 [-]: GETIMPORT R10 43; var10 = 0xCBD666E1
     181 [-]: LOADN R11 0  ; var11 = 0
     182 [-]: CALL R10 2 1 ; var10(var11)
     183 [-]: JUMPBACK L9  ; goto L9
L23: 184 [-]: RETURN R0 0  ; 



