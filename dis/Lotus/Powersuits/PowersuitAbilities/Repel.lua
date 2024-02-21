; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "ActivateAbility" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       2 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD1586535]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: MOVE R7 R0   ; var7 = var0
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFB669000]
       7 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       8 [-]: LENGTH R5 R2 ; var5 = #var2
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LOADN R4 -1  ; var4 = -1
      11 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:  12 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      13 [-]: MOVE R9 R1   ; var9 = var1
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xEE0BC178]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      17 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x9C1F3B5A]
      18 [-]: MOVE R8 R2   ; var8 = var2
      19 [-]: MOVE R9 R5   ; var9 = var5
      20 [-]: CALL R7 3 1  ; var7(var8, var9)
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      23 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0x32316A21]
      24 [-]: CALL R7 1 2  ; var7 = var7()
      25 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      26 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      27 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0xFABC505B]
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: MOVE R9 R6   ; var9 = var6
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: JUMPIF R7 L2 ; goto L2 if var7
      32 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x9C1F3B5A]
      33 [-]: MOVE R8 R2   ; var8 = var2
      34 [-]: MOVE R9 R5   ; var9 = var5
      35 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  36 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  37 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R7 2; var7 = 0xE02CB3E8
       3 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       4 [-]: LOADN R7 9   ; var7 = 9
       5 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xCDE10C4A]
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xE9F54086]
       9 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      10 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R8 6; var8 = 0x9B5DDF0B
      13 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      14 [-]: LOADN R8 10  ; var8 = 10
      15 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0xCDE10C4A]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: MOVE R10 R0  ; var10 = var0
      18 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xE9F54086]
      19 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      20 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xDE321E6F]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R9 8; var9 = 0x69F33845
      23 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      24 [-]: LOADN R9 10  ; var9 = 10
      25 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0xCDE10C4A]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: MOVE R11 R0  ; var11 = var0
      28 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xE9F54086]
      29 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      30 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xA5E492D4]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: NAMECALL R8 R1 K0; var9 = var1; var8 = var1[0xDE321E6F]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: LOADN R11 25 ; var11 = 25
      36 [-]: NAMECALL R12 R0 K3; var13 = var0; var12 = var0[0xCDE10C4A]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: MOVE R13 R0  ; var13 = var0
      39 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xE9F54086]
      40 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: JUMPIFNOTLT R9 R8 L0; goto L0 if var9 >= var658247
      43 [-]: LOADK R11 K10; var11 = "Push"
      44 [-]: GETIMPORT R14 12; var14 = 0x0ED8B456
      45 [-]: LOADB R15 0  ; var15 = false
      46 [-]: LOADN R16 2  ; var16 = 2
      47 [-]: LOADN R17 1  ; var17 = 1
      48 [-]: LOADB R18 1  ; var18 = true
      49 [-]: MOVE R19 R8  ; var19 = var8
      50 [-]: NAMECALL R12 R1 K13; var13 = var1; var12 = var1[0x7027C544]
      51 [-]: CALL R12 8 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18, var19)
      52 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x21B4C60E]
      53 [-]: CALL R9 0 1  ; var9(var10, ...)
      54 [-]: JUMP L1      ; goto L1
L 0:  55 [-]: LOADK R11 K10; var11 = "Push"
      56 [-]: GETIMPORT R14 12; var14 = 0x0ED8B456
      57 [-]: LOADB R15 0  ; var15 = false
      58 [-]: LOADN R16 2  ; var16 = 2
      59 [-]: LOADN R17 1  ; var17 = 1
      60 [-]: LOADB R18 1  ; var18 = true
      61 [-]: NAMECALL R12 R1 K13; var13 = var1; var12 = var1[0x7027C544]
      62 [-]: CALL R12 7 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18)
      63 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x21B4C60E]
      64 [-]: CALL R9 0 1  ; var9(var10, ...)
L 1:  65 [-]: GETIMPORT R11 16; var11 = 0x4F468D45
      66 [-]: GETIMPORT R12 18; var12 = EMPTY_SYMBOL
      67 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x47901F07]
      68 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      69 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xA5E492D4]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      72 [-]: GETIMPORT R11 21; var11 = 0xC0345C16
      73 [-]: LOADB R12 0  ; var12 = false
      74 [-]: LOADN R13 0  ; var13 = 0
      75 [-]: LOADB R14 0  ; var14 = false
      76 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x659D451F]
      77 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      78 [-]: JUMP L3      ; goto L3
L 2:  79 [-]: GETIMPORT R11 24; var11 = 0xAD292A29
      80 [-]: LOADB R12 0  ; var12 = false
      81 [-]: LOADN R13 0  ; var13 = 0
      82 [-]: LOADB R14 0  ; var14 = false
      83 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x659D451F]
      84 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 3:  85 [-]: GETIMPORT R9 26; var9 = 0x89326C93
      86 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x18D05D30]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      89 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      90 [-]: MOVE R10 R4  ; var10 = var4
      91 [-]: MOVE R11 R1  ; var11 = var1
      92 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      93 [-]: GETIMPORT R10 30; var10 = 0x34291F5C[0x35C16153]
      94 [-]: CALL R10 1 2 ; var10 = var10()
      95 [-]: SETTABLEKS R5 R10 K31; var5["baseAmount"] = var10
      96 [-]: LOADN R13 0  ; var13 = 0
      97 [-]: LOADN R14 1  ; var14 = 1
      98 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x1586E35E]
      99 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     100 [-]: LOADN R13 20 ; var13 = 20
     101 [-]: LOADB R14 1  ; var14 = true
     102 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0xFC0E440A]
     103 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     104 [-]: MOVE R13 R1  ; var13 = var1
     105 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0x86CD00CB]
     106 [-]: CALL R11 3 1 ; var11(var12, var13)
     107 [-]: MOVE R13 R0  ; var13 = var0
     108 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0xF4DC3420]
     109 [-]: CALL R11 3 1 ; var11(var12, var13)
     110 [-]: LOADN R13 0  ; var13 = 0
     111 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0xCA73DD2A]
     112 [-]: CALL R11 3 1 ; var11(var12, var13)
     113 [-]: LENGTH R11 R9; var11 = #var9
     114 [-]: LOADN R12 0  ; var12 = 0
     115 [-]: JUMPIFNOTLT R12 R11 L7; goto L7 if var12 >= var2493217
     116 [-]: GETIMPORT R11 38; var11 = 0xC8802016
     117 [-]: MOVE R12 R9  ; var12 = var9
     118 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     119 [-]: FORGPREP_INEXT R11 L6; 
L 4: 120 [-]: LOADN R18 0  ; var18 = 0
     121 [-]: NAMECALL R16 R15 K39; var17 = var15; var16 = var15[0xC4DFF581]
     122 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     123 [-]: JUMPIFNOT R16 L5; goto L5 if not var16
     124 [-]: MOVE R18 R1  ; var18 = var1
     125 [-]: NAMECALL R16 R15 K40; var17 = var15; var16 = var15[0x0DD961C5]
     126 [-]: CALL R16 3 1 ; var16(var17, var18)
     127 [-]: JUMP L6      ; goto L6
L 5: 128 [-]: NAMECALL R17 R15 K41; var18 = var15; var17 = var15[0xF6EBD926]
     129 [-]: CALL R17 2 2 ; var17 = var17(var18)
     130 [-]: NAMECALL R18 R1 K41; var19 = var1; var18 = var1[0xF6EBD926]
     131 [-]: CALL R18 2 2 ; var18 = var18(var19)
     132 [-]: SUB R16 R17 R18; var16 = var17 - var18
     133 [-]: GETIMPORT R17 43; var17 = 0xC2892F65
     134 [-]: MOVE R18 R16 ; var18 = var16
     135 [-]: CALL R17 2 1 ; var17(var18)
     136 [-]: GETIMPORT R20 45; var20 = 0xEA2D2D0D
     137 [-]: MUL R19 R16 R20; var19 = var16 * var20
     138 [-]: NAMECALL R17 R10 K46; var18 = var10; var17 = var10[0xCDB40C41]
     139 [-]: CALL R17 3 1 ; var17(var18, var19)
     140 [-]: MOVE R19 R10 ; var19 = var10
     141 [-]: NAMECALL R17 R15 K47; var18 = var15; var17 = var15[0x479483BB]
     142 [-]: CALL R17 3 1 ; var17(var18, var19)
L 6: 143 [-]: FORGLOOP R11 L4 2 [inext]; 
L 7: 144 [-]: NAMECALL R9 R1 K48; var10 = var1; var9 = var1[0x0B4BCFB6]
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
     146 [-]: JUMPXEQKNIL R9 L10; 
     147 [-]: LOADN R10 0  ; var10 = 0
     148 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
L 8: 149 [-]: LOADN R11 1  ; var11 = 1
     150 [-]: JUMPIFNOTLT R10 R11 L10; goto L10 if var10 >= var3345441
     151 [-]: GETIMPORT R12 51; var12 = 0x67652851
     152 [-]: CALL R12 1 2 ; var12 = var12()
     153 [-]: MULK R11 R12 K49; var11 = var12 * 4
     154 [-]: ADD R10 R10 R11; var10 = var10 + var11
     155 [-]: NAMECALL R13 R1 K52; var14 = var1; var13 = var1[0xEBFBA9E4]
     156 [-]: CALL R13 2 2 ; var13 = var13(var14)
     157 [-]: LOADN R14 -1 ; var14 = -1
     158 [-]: LOADN R16 2  ; var16 = 2
     159 [-]: MUL R15 R16 R10; var15 = var16 * var10
     160 [-]: LOADN R16 0  ; var16 = 0
     161 [-]: NAMECALL R11 R9 K53; var12 = var9; var11 = var9[0xB1C85409]
     162 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     163 [-]: GETIMPORT R11 55; var11 = 0xCBD666E1
     164 [-]: LOADN R12 0  ; var12 = 0
     165 [-]: CALL R11 2 1 ; var11(var12)
     166 [-]: JUMPBACK L8  ; goto L8
     167 [-]: RETURN R0 0  ; 
L 9: 168 [-]: LOADN R11 1  ; var11 = 1
     169 [-]: JUMPIFNOTLT R10 R11 L10; goto L10 if var10 >= var3345441
     170 [-]: GETIMPORT R12 51; var12 = 0x67652851
     171 [-]: CALL R12 1 2 ; var12 = var12()
     172 [-]: MULK R11 R12 K49; var11 = var12 * 4
     173 [-]: ADD R10 R10 R11; var10 = var10 + var11
     174 [-]: GETIMPORT R11 55; var11 = 0xCBD666E1
     175 [-]: LOADN R12 0  ; var12 = 0
     176 [-]: CALL R11 2 1 ; var11(var12)
     177 [-]: JUMPBACK L9  ; goto L9
L10: 178 [-]: RETURN R0 0  ; 



