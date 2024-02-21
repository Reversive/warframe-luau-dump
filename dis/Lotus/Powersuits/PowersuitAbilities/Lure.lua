; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "DeactivateAbility" = var1
      10 [-]: DUPCLOSURE R1 K7; 
      11 [-]: SETGLOBAL R1 K8; "OnDeath" = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R8 2; var8 = 0xE15169D2
       3 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
       4 [-]: LOADN R8 3   ; var8 = 3
       5 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0xCDE10C4A]
       6 [-]: CALL R9 2 2  ; var9 = var9(var10)
       7 [-]: MOVE R10 R0  ; var10 = var0
       8 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xE9F54086]
       9 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      10 [-]: GETIMPORT R9 6; var9 = 0xF63310E0
      11 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      12 [-]: LOADN R9 9   ; var9 = 9
      13 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0xCDE10C4A]
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
      15 [-]: MOVE R11 R0  ; var11 = var0
      16 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0xE9F54086]
      17 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      18 [-]: GETIMPORT R10 8; var10 = 0x9B5DDF0B
      19 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      20 [-]: LOADN R10 10 ; var10 = 10
      21 [-]: NAMECALL R11 R0 K3; var12 = var0; var11 = var0[0xCDE10C4A]
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: MOVE R12 R0  ; var12 = var0
      24 [-]: NAMECALL R7 R4 K4; var8 = var4; var7 = var4[0xE9F54086]
      25 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      26 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      27 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0xF43AF54F]
      28 [-]: MOVE R9 R0   ; var9 = var0
      29 [-]: GETIMPORT R10 11; var10 = 0x6687F6E0
      30 [-]: DUPTABLE R11 14; 
      31 [-]: SETTABLEKS R6 R11 K12; var6["range"] = var11
      32 [-]: SETTABLEKS R7 R11 K13; var7["damage"] = var11
      33 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: LOADN R11 25 ; var11 = 25
      36 [-]: NAMECALL R12 R0 K3; var13 = var0; var12 = var0[0xCDE10C4A]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: MOVE R13 R0  ; var13 = var0
      39 [-]: NAMECALL R8 R4 K4; var9 = var4; var8 = var4[0xE9F54086]
      40 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: JUMPIFNOTLT R9 R8 L0; goto L0 if var9 >= var985927
      43 [-]: LOADK R11 K15; var11 = "Push"
      44 [-]: GETIMPORT R14 17; var14 = 0x0ED8B456
      45 [-]: LOADB R15 0  ; var15 = false
      46 [-]: LOADN R16 2  ; var16 = 2
      47 [-]: LOADN R17 1  ; var17 = 1
      48 [-]: LOADB R18 1  ; var18 = true
      49 [-]: MOVE R19 R8  ; var19 = var8
      50 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0x7027C544]
      51 [-]: CALL R12 8 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18, var19)
      52 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x21B4C60E]
      53 [-]: CALL R9 0 1  ; var9(var10, ...)
      54 [-]: JUMP L1      ; goto L1
L 0:  55 [-]: LOADK R11 K15; var11 = "Push"
      56 [-]: GETIMPORT R14 17; var14 = 0x0ED8B456
      57 [-]: LOADB R15 0  ; var15 = false
      58 [-]: LOADN R16 2  ; var16 = 2
      59 [-]: LOADN R17 1  ; var17 = 1
      60 [-]: LOADB R18 1  ; var18 = true
      61 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0x7027C544]
      62 [-]: CALL R12 7 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18)
      63 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x21B4C60E]
      64 [-]: CALL R9 0 1  ; var9(var10, ...)
L 1:  65 [-]: NAMECALL R10 R4 K20; var11 = var4; var10 = var4[0xEFD0FDE2]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0xD3A01177]
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0xD1CBFC3E]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: MULK R11 R12 K21; var11 = var12 * 0.25
      72 [-]: SUB R9 R10 R11; var9 = var10 - var11
      73 [-]: GETIMPORT R10 25; var10 = 0xA421AF95
      74 [-]: GETTABLEKS R11 R9 K26; var11 = var9["x"]
      75 [-]: GETTABLEKS R13 R9 K28; var13 = var9["y"]
      76 [-]: SUBK R12 R13 K27; var12 = var13 - 1000
      77 [-]: GETTABLEKS R13 R9 K29; var13 = var9["z"]
      78 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      79 [-]: GETIMPORT R11 25; var11 = 0xA421AF95
      80 [-]: CALL R11 1 2 ; var11 = var11()
      81 [-]: GETIMPORT R12 31; var12 = 0x89326C93
      82 [-]: MOVE R14 R9  ; var14 = var9
      83 [-]: MOVE R15 R10 ; var15 = var10
      84 [-]: LOADNIL R16  ; var16 = nil
      85 [-]: LOADNIL R17  ; var17 = nil
      86 [-]: MOVE R18 R11 ; var18 = var11
      87 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0xBD5D0EC1]
      88 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      89 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      90 [-]: GETIMPORT R12 25; var12 = 0xA421AF95
      91 [-]: LOADN R13 0  ; var13 = 0
      92 [-]: LOADN R14 1  ; var14 = 1
      93 [-]: LOADN R15 0  ; var15 = 0
      94 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      95 [-]: ADD R9 R11 R12; var9 = var11 + var12
L 2:  96 [-]: GETIMPORT R12 31; var12 = 0x89326C93
      97 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x18D05D30]
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
      99 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
     100 [-]: GETIMPORT R12 31; var12 = 0x89326C93
     101 [-]: GETIMPORT R14 35; var14 = 0xBDA35B0D
     102 [-]: MOVE R15 R9  ; var15 = var9
     103 [-]: GETIMPORT R16 37; var16 = ZERO_ROTATION
     104 [-]: MOVE R17 R0  ; var17 = var0
     105 [-]: MOVE R18 R0  ; var18 = var0
     106 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x05909209]
     107 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     108 [-]: JUMPIF R12 L3; goto L3 if var12
     109 [-]: RETURN R0 0  ; 
L 3: 110 [-]: GETIMPORT R13 31; var13 = 0x89326C93
     111 [-]: GETIMPORT R15 40; var15 = 0x2434290B
     112 [-]: MOVE R16 R9  ; var16 = var9
     113 [-]: GETIMPORT R17 37; var17 = ZERO_ROTATION
     114 [-]: MOVE R18 R0  ; var18 = var0
     115 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x05909209]
     116 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     117 [-]: NAMECALL R13 R0 K41; var14 = var0; var13 = var0[0x68D708A7]
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
     119 [-]: LOADN R16 0  ; var16 = 0
     120 [-]: NAMECALL R14 R13 K42; var15 = var13; var14 = var13[0x8E62760A]
     121 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     122 [-]: GETTABLEKS R15 R14 K43; var15 = var14["mEnergyColor"]
     123 [-]: FASTCALL1 64 R15 L4; 
     124 [-]: MOVE R17 R15 ; var17 = var15
     125 [-]: GETIMPORT R16 45; var16 = 0x7B998233
     126 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 4: 127 [-]: JUMPIF R16 L5; goto L5 if var16
     128 [-]: GETIMPORT R18 48; var18 = 0x6C97A788["TINT_COLOR"]
     129 [-]: GETTABLEKS R20 R15 K50; var20 = var15["red"]
          131 [-]: GETTABLEKS R21 R15 K51; var21 = var15["green"]
          133 [-]: GETTABLEKS R22 R15 K52; var22 = var15["blue"]
          135 [-]: LOADN R22 1  ; var22 = 1
     136 [-]: NAMECALL R16 R12 K53; var17 = var12; var16 = var12[0x986D2AB8]
     137 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L 5: 138 [-]: LOADN R18 5  ; var18 = 5
     139 [-]: NAMECALL R16 R12 K54; var17 = var12; var16 = var12[0x1FEDCBCF]
     140 [-]: CALL R16 3 1 ; var16(var17, var18)
L 6: 141 [-]: NAMECALL R12 R1 K55; var13 = var1; var12 = var1[0xA5E492D4]
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
     143 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
     144 [-]: GETIMPORT R12 31; var12 = 0x89326C93
     145 [-]: GETIMPORT R14 57; var14 = 0xC0345C16
     146 [-]: MOVE R15 R9  ; var15 = var9
     147 [-]: LOADB R16 0  ; var16 = false
     148 [-]: LOADN R17 0  ; var17 = 0
     149 [-]: NAMECALL R12 R12 K58; var13 = var12; var12 = var12[0x659D451F]
     150 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     151 [-]: JUMP L8      ; goto L8
L 7: 152 [-]: GETIMPORT R12 31; var12 = 0x89326C93
     153 [-]: GETIMPORT R14 60; var14 = 0xAD292A29
     154 [-]: MOVE R15 R9  ; var15 = var9
     155 [-]: LOADB R16 0  ; var16 = false
     156 [-]: LOADN R17 0  ; var17 = 0
     157 [-]: NAMECALL R12 R12 K58; var13 = var12; var12 = var12[0x659D451F]
     158 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L 8: 159 [-]: LOADN R12 0  ; var12 = 0
L 9: 160 [-]: JUMPIFNOTLT R12 R5 L10; goto L10 if var12 >= var4066593
     161 [-]: GETIMPORT R13 62; var13 = 0xCBD666E1
     162 [-]: LOADN R14 0  ; var14 = 0
     163 [-]: CALL R13 2 1 ; var13(var14)
     164 [-]: GETIMPORT R13 64; var13 = 0x67652851
     165 [-]: CALL R13 1 2 ; var13 = var13()
     166 [-]: ADD R12 R12 R13; var12 = var12 + var13
     167 [-]: JUMPBACK L9  ; goto L9
L10: 168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = 0xBDA35B0D
       2 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xD1586535]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: LOADN R8 0   ; var8 = 0
       5 [-]: LOADK R9 K5  ; var9 = 3.4028234663852886e+38
       6 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xFB669000]
       7 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
       8 [-]: GETIMPORT R7 8; var7 = 0xF63310E0
       9 [-]: GETTABLE R5 R7 R3; var5 = var7[var3]
      10 [-]: GETIMPORT R7 10; var7 = 0x9B5DDF0B
      11 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0xB43A6753]
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: GETIMPORT R9 13; var9 = 0x6687F6E0
      16 [-]: LOADB R10 1  ; var10 = true
      17 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      18 [-]: FASTCALL1 64 R7 L0; 
      19 [-]: MOVE R9 R7   ; var9 = var7
      20 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  22 [-]: JUMPIF R8 L1 ; goto L1 if var8
      23 [-]: GETTABLEKS R5 R7 K16; var5 = var7["range"]
      24 [-]: GETTABLEKS R6 R7 K17; var6 = var7["damage"]
L 1:  25 [-]: LOADNIL R8   ; var8 = nil
      26 [-]: GETIMPORT R9 19; var9 = 0xC8802016
      27 [-]: MOVE R10 R4  ; var10 = var4
      28 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      29 [-]: FORGPREP_INEXT R9 L3; 
L 2:  30 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0xED324116]
      31 [-]: CALL R14 2 2 ; var14 = var14(var15)
      32 [-]: JUMPIFNOTEQ R14 R0 L3; goto L3 if var14 ~= var854062
      33 [-]: MOVE R8 R13  ; var8 = var13
L 3:  34 [-]: FORGLOOP R9 L2 2 [inext]; 
      35 [-]: FASTCALL1 64 R8 L4; 
      36 [-]: MOVE R10 R8  ; var10 = var8
      37 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  39 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      40 [-]: RETURN R0 0  ; 
L 5:  41 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      42 [-]: GETIMPORT R11 22; var11 = gBaseAvatarType
      43 [-]: NAMECALL R12 R8 K4; var13 = var8; var12 = var8[0xD1586535]
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: LOADN R13 0  ; var13 = 0
      46 [-]: MOVE R14 R5  ; var14 = var5
      47 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0xFB669000]
      48 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      49 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      50 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x18D05D30]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      53 [-]: GETIMPORT R10 26; var10 = 0x34291F5C[0x35C16153]
      54 [-]: CALL R10 1 2 ; var10 = var10()
      55 [-]: SETTABLEKS R6 R10 K27; var6["baseAmount"] = var10
      56 [-]: LOADN R13 0  ; var13 = 0
      57 [-]: LOADN R14 1  ; var14 = 1
      58 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0x1586E35E]
      59 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      60 [-]: LOADN R13 20 ; var13 = 20
      61 [-]: LOADB R14 1  ; var14 = true
      62 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0xFC0E440A]
      63 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      64 [-]: MOVE R13 R1  ; var13 = var1
      65 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x86CD00CB]
      66 [-]: CALL R11 3 1 ; var11(var12, var13)
      67 [-]: MOVE R13 R0  ; var13 = var0
      68 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0xF4DC3420]
      69 [-]: CALL R11 3 1 ; var11(var12, var13)
      70 [-]: LOADN R13 0  ; var13 = 0
      71 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0xCA73DD2A]
      72 [-]: CALL R11 3 1 ; var11(var12, var13)
      73 [-]: GETIMPORT R11 19; var11 = 0xC8802016
      74 [-]: MOVE R12 R9  ; var12 = var9
      75 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      76 [-]: FORGPREP_INEXT R11 L7; 
L 6:  77 [-]: MOVE R18 R1  ; var18 = var1
      78 [-]: NAMECALL R16 R15 K33; var17 = var15; var16 = var15[0xEE0BC178]
      79 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      80 [-]: JUMPIF R16 L7; goto L7 if var16
      81 [-]: MOVE R18 R10 ; var18 = var10
      82 [-]: NAMECALL R16 R15 K34; var17 = var15; var16 = var15[0x479483BB]
      83 [-]: CALL R16 3 1 ; var16(var17, var18)
L 7:  84 [-]: FORGLOOP R11 L6 2 [inext]; 
      85 [-]: NAMECALL R11 R8 K35; var12 = var8; var11 = var8[0xFB3BBA96]
      86 [-]: CALL R11 2 1 ; var11(var12)
L 8:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x949398C2]
       8 [-]: CALL R2 2 1  ; var2(var3)
L 1:   9 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      10 [-]: GETIMPORT R4 7; var4 = 0x5AC4A657
      11 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xD1586535]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 10; var6 = ZERO_ROTATION
      14 [-]: MOVE R7 R1   ; var7 = var1
      15 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x05909209]
      16 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      17 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      18 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x18D05D30]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x768274D6]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xA2880940]
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: RETURN R0 0  ; 



