; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Libs.DuviriUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "NarmerVeil"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 10  ; var4 = 10
      14 [-]: LOADN R5 10  ; var5 = 10
      15 [-]: NEWCLOSURE R6 P0; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: NEWCLOSURE R7 P1; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: DUPCLOSURE R8 K8; 
      22 [-]: NEWCLOSURE R9 P3; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE VAL R7; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R8; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: SETGLOBAL R9 K9; "ActivateAbility" = var9
      32 [-]: DUPCLOSURE R9 K10; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: SETGLOBAL R9 K11; "DeactivateAbility" = var9
      36 [-]: DUPCLOSURE R9 K12; 
      37 [-]: SETGLOBAL R9 K13; "Sonar" = var9
      38 [-]: DUPCLOSURE R9 K14; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: SETGLOBAL R9 K15; "DoSonar" = var9
      41 [-]: CLOSEUPVALS R4; 
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 50  ; var1 = 50
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 15  ; var1 = 15
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 15  ; var1 = 15
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 20  ; var1 = 20
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 20  ; var1 = 20
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 25  ; var1 = 25
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 25  ; var1 = 25
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 9   ; var9 = 9
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R4 R0   ; var4 = var0
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xEE0BC178]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       7 [-]: GETIMPORT R3 4; var3 = 0xDEF4912A
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L2; 
L 1:  10 [-]: MOVE R9 R6   ; var9 = var6
      11 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xF2DEAF69]
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: RETURN R7 1  ; 
L 2:  16 [-]: FORGLOOP R2 L1 2 [inext]; 
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 50  ; var4 = 50
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 10  ; var4 = 10
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       7 [-]: LOADN R4 15  ; var4 = 15
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: LOADN R4 15  ; var4 = 15
      10 [-]: SETUPVAL R4 1; upvalues[4] = var1
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      13 [-]: LOADN R4 20  ; var4 = 20
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADN R4 20  ; var4 = 20
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADN R4 25  ; var4 = 25
      19 [-]: SETUPVAL R4 0; upvalues[4] = var0
      20 [-]: LOADN R4 25  ; var4 = 25
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 3:  22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: SETUPVAL R5 1; upvalues[5] = var1
      27 [-]: GETIMPORT R5 4; var5 = 0x0ED8B456
      28 [-]: FASTCALL1 64 R5 L4; 
      29 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  31 [-]: JUMPIF R4 L5 ; goto L5 if var4
      32 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      33 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x5C445DA6]
      34 [-]: MOVE R5 R0   ; var5 = var0
      35 [-]: GETIMPORT R6 4; var6 = 0x0ED8B456
      36 [-]: LOADK R7 K8  ; var7 = "AbilityCast"
      37 [-]: LOADB R8 0   ; var8 = false
      38 [-]: LOADN R9 2   ; var9 = 2
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: LOADB R11 0  ; var11 = false
      41 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 5:  42 [-]: GETIMPORT R6 10; var6 = 0x6C7A6BF3
      43 [-]: GETIMPORT R7 12; var7 = EMPTY_SYMBOL
      44 [-]: GETIMPORT R8 14; var8 = ZERO_VECTOR
      45 [-]: GETIMPORT R9 16; var9 = ZERO_ROTATION
      46 [-]: MOVE R10 R1  ; var10 = var1
      47 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x47901F07]
      48 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      49 [-]: GETIMPORT R6 19; var6 = 0x0C21593A
      50 [-]: GETIMPORT R7 12; var7 = EMPTY_SYMBOL
      51 [-]: GETIMPORT R8 21; var8 = 0xA421AF95
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: LOADN R10 1  ; var10 = 1
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      56 [-]: GETIMPORT R9 16; var9 = ZERO_ROTATION
      57 [-]: MOVE R10 R1  ; var10 = var1
      58 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x47901F07]
      59 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      60 [-]: FASTCALL1 64 R4 L6; 
      61 [-]: MOVE R6 R4   ; var6 = var4
      62 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  64 [-]: JUMPIF R5 L7 ; goto L7 if var5
      65 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      66 [-]: LOADB R8 1   ; var8 = true
      67 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x2D9BA74F]
      68 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  69 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x0D0482E0]
      70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: NEWTABLE R5 0 0; var5 = {}
      72 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      73 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0xF43AF54F]
      74 [-]: MOVE R7 R0   ; var7 = var0
      75 [-]: GETIMPORT R8 26; var8 = 0x6687F6E0
      76 [-]: MOVE R9 R5   ; var9 = var5
      77 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      78 [-]: GETIMPORT R6 28; var6 = 0x89326C93
      79 [-]: GETIMPORT R8 30; var8 = gLotusAvatarType
      80 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0xD1586535]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: LOADN R10 0  ; var10 = 0
      83 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      84 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xFB669000]
      85 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      86 [-]: GETIMPORT R7 34; var7 = 0xC8802016
      87 [-]: MOVE R8 R6   ; var8 = var6
      88 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      89 [-]: FORGPREP_INEXT R7 L13; 
L 8:  90 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      91 [-]: MOVE R13 R1  ; var13 = var1
      92 [-]: MOVE R14 R11 ; var14 = var11
      93 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      94 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
      95 [-]: FASTCALL2 52 R5 R11 L9; 
      96 [-]: MOVE R13 R5  ; var13 = var5
      97 [-]: MOVE R14 R11 ; var14 = var11
      98 [-]: GETIMPORT R12 37; var12 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9: 100 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0x808B79E6]
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
     102 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     103 [-]: JUMPIFNOTEQ R12 R13 L11; goto L11 if var12 ~= var2624801
     104 [-]: GETIMPORT R13 40; var13 = 0xC23DA7AA
     105 [-]: FASTCALL1 64 R13 L10; 
     106 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 108 [-]: JUMPIF R12 L13; goto L13 if var12
     109 [-]: GETIMPORT R14 40; var14 = 0xC23DA7AA
     110 [-]: GETIMPORT R15 12; var15 = EMPTY_SYMBOL
     111 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0x47901F07]
     112 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     113 [-]: JUMP L13     ; goto L13
L11: 114 [-]: GETIMPORT R13 42; var13 = 0xBC990691
     115 [-]: FASTCALL1 64 R13 L12; 
     116 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 118 [-]: JUMPIF R12 L13; goto L13 if var12
     119 [-]: GETIMPORT R14 42; var14 = 0xBC990691
     120 [-]: GETIMPORT R15 12; var15 = EMPTY_SYMBOL
     121 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0x47901F07]
     122 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L13: 123 [-]: FORGLOOP R7 L8 2 [inext]; 
     124 [-]: GETIMPORT R7 45; var7 = 0x6C97A788[0x733FC736]
     125 [-]: LOADB R8 0   ; var8 = false
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: GETIMPORT R8 26; var8 = 0x6687F6E0
     128 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x2A0A08DF]
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
     130 [-]: MOVE R11 R8  ; var11 = var8
     131 [-]: NAMECALL R9 R7 K47; var10 = var7; var9 = var7[0x80925B98]
     132 [-]: CALL R9 3 1  ; var9(var10, var11)
     133 [-]: GETIMPORT R11 26; var11 = 0x6687F6E0
     134 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0x24B019AC]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: GETIMPORT R12 50; var12 = 0x0469F296
     137 [-]: LOADK R13 K51; var13 = "TriggerLotusHand"
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
     139 [-]: MOVE R13 R7  ; var13 = var7
     140 [-]: NAMECALL R9 R0 K52; var10 = var0; var9 = var0[0xCBAE1D7C]
     141 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     142 [-]: GETIMPORT R9 28; var9 = 0x89326C93
     143 [-]: NAMECALL R9 R9 K53; var10 = var9; var9 = var9[0x18D05D30]
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
     145 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     146 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     147 [-]: GETTABLEKS R9 R10 K54; var9 = var10[0xAC2B665B]
     148 [-]: MOVE R10 R1  ; var10 = var1
     149 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     150 [-]: GETTABLEKS R11 R12 K55; var11 = var12["sSkillRadarSlomo"]
     151 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L14: 152 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
     153 [-]: GETIMPORT R10 45; var10 = 0x6C97A788[0x733FC736]
     154 [-]: LOADB R11 0  ; var11 = false
     155 [-]: CALL R10 2 2 ; var10 = var10(var11)
     156 [-]: GETIMPORT R11 34; var11 = 0xC8802016
     157 [-]: MOVE R12 R5  ; var12 = var5
     158 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     159 [-]: FORGPREP_INEXT R11 L17; 
L15: 160 [-]: MOVE R18 R15 ; var18 = var15
     161 [-]: NAMECALL R16 R10 K56; var17 = var10; var16 = var10[0x277BF617]
     162 [-]: CALL R16 3 1 ; var16(var17, var18)
     163 [-]: LOADK R20 K57; var20 = 16777216
     164 [-]: GETIMPORT R21 59; var21 = 0x0C62ABF7
     165 [-]: CALL R21 1 2 ; var21 = var21()
     166 [-]: MUL R19 R20 R21; var19 = var20 * var21
     167 [-]: FASTCALL1 12 R19 L16; 
     168 [-]: GETIMPORT R18 62; var18 = 0x5BCED4C4[0x55F27C30]
     169 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 170 [-]: NAMECALL R16 R10 K47; var17 = var10; var16 = var10[0x80925B98]
     171 [-]: CALL R16 3 1 ; var16(var17, var18)
L17: 172 [-]: FORGLOOP R11 L15 2 [inext]; 
     173 [-]: GETIMPORT R13 26; var13 = 0x6687F6E0
     174 [-]: GETIMPORT R14 50; var14 = 0x0469F296
     175 [-]: LOADK R15 K63; var15 = "Sonar"
     176 [-]: CALL R14 2 2 ; var14 = var14(var15)
     177 [-]: MOVE R15 R10 ; var15 = var10
     178 [-]: NAMECALL R11 R0 K64; var12 = var0; var11 = var0[0x3CC932F9]
     179 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L18: 180 [-]: FASTCALL1 64 R1 L19; 
     181 [-]: MOVE R11 R1  ; var11 = var1
     182 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     183 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 184 [-]: JUMPIF R10 L27; goto L27 if var10
     185 [-]: NAMECALL R10 R1 K65; var11 = var1; var10 = var1[0x2047CFE7]
     186 [-]: CALL R10 2 2 ; var10 = var10(var11)
     187 [-]: JUMPIF R10 L27; goto L27 if var10
     188 [-]: LENGTH R10 R5; var10 = #var5
     189 [-]: LOADN R11 0  ; var11 = 0
     190 [-]: JUMPIFNOTLT R11 R10 L27; goto L27 if var11 >= var68156
     191 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     192 [-]: LOADN R11 0  ; var11 = 0
     193 [-]: JUMPIFNOTLT R11 R10 L27; goto L27 if var11 >= var330752
     194 [-]: LENGTH R12 R5; var12 = #var5
     195 [-]: LOADN R10 1  ; var10 = 1
     196 [-]: LOADN R11 -1 ; var11 = -1
     197 [-]: FORNPREP R10 L26; nforprep start - [escape at L26] -- var10 = iterator
L20: 198 [-]: GETTABLE R13 R5 R12; var13 = var5[var12]
     199 [-]: FASTCALL1 64 R13 L21; 
     200 [-]: MOVE R15 R13 ; var15 = var13
     201 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     202 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 203 [-]: JUMPIFNOT R14 L22; goto L22 if not var14
     204 [-]: GETIMPORT R14 67; var14 = 0x33BDD652[0x9C1F3B5A]
     205 [-]: MOVE R15 R5  ; var15 = var5
     206 [-]: MOVE R16 R12 ; var16 = var12
     207 [-]: CALL R14 3 1 ; var14(var15, var16)
     208 [-]: JUMP L25     ; goto L25
L22: 209 [-]: NAMECALL R14 R13 K65; var15 = var13; var14 = var13[0x2047CFE7]
     210 [-]: CALL R14 2 2 ; var14 = var14(var15)
     211 [-]: JUMPIFNOT R14 L25; goto L25 if not var14
     212 [-]: NAMECALL R14 R13 K38; var15 = var13; var14 = var13[0x808B79E6]
     213 [-]: CALL R14 2 2 ; var14 = var14(var15)
     214 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     215 [-]: JUMPIFNOTEQ R14 R15 L23; goto L23 if var14 ~= var2625569
     216 [-]: GETIMPORT R16 40; var16 = 0xC23DA7AA
     217 [-]: NAMECALL R14 R13 K68; var15 = var13; var14 = var13[0xAD10E5BC]
     218 [-]: CALL R14 3 1 ; var14(var15, var16)
     219 [-]: JUMP L24     ; goto L24
L23: 220 [-]: GETIMPORT R16 42; var16 = 0xBC990691
     221 [-]: NAMECALL R14 R13 K68; var15 = var13; var14 = var13[0xAD10E5BC]
     222 [-]: CALL R14 3 1 ; var14(var15, var16)
L24: 223 [-]: GETIMPORT R14 67; var14 = 0x33BDD652[0x9C1F3B5A]
     224 [-]: MOVE R15 R5  ; var15 = var5
     225 [-]: MOVE R16 R12 ; var16 = var12
     226 [-]: CALL R14 3 1 ; var14(var15, var16)
L25: 227 [-]: FORNLOOP R10 L20; nforloop end - iterate + goto L20
L26: 228 [-]: GETIMPORT R10 70; var10 = 0xCBD666E1
     229 [-]: LOADN R11 0  ; var11 = 0
     230 [-]: CALL R10 2 1 ; var10(var11)
     231 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     232 [-]: GETIMPORT R12 72; var12 = 0x67652851
     233 [-]: CALL R12 1 2 ; var12 = var12()
     234 [-]: SUB R10 R11 R12; var10 = var11 - var12
     235 [-]: SETUPVAL R10 1; upvalues[10] = var1
     236 [-]: JUMPBACK L18 ; goto L18
L27: 237 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xB43A6753]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      16 [-]: GETIMPORT R5 8; var5 = 0xC8802016
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      19 [-]: FORGPREP_INEXT R5 L4; 
L 1:  20 [-]: FASTCALL1 64 R9 L2; 
      21 [-]: MOVE R11 R9  ; var11 = var9
      22 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  24 [-]: JUMPIF R10 L4; goto L4 if var10
      25 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x808B79E6]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      28 [-]: JUMPIFNOTEQ R10 R11 L3; goto L3 if var10 ~= var855073
      29 [-]: GETIMPORT R12 13; var12 = 0xC23DA7AA
      30 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0xAD10E5BC]
      31 [-]: CALL R10 3 1 ; var10(var11, var12)
      32 [-]: JUMP L4      ; goto L4
L 3:  33 [-]: GETIMPORT R12 16; var12 = 0xBC990691
      34 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0xAD10E5BC]
      35 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  36 [-]: FORGLOOP R5 L1 2 [inext]; 
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x909AB605]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x31F5EB72]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      10 [-]: LOADK R6 K7  ; var6 = "DoSonar"
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R6 9; var6 = 0xC8802016
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      15 [-]: FORGPREP_INEXT R6 L6; 
L 0:  16 [-]: FASTCALL1 64 R10 L1; 
      17 [-]: MOVE R12 R10 ; var12 = var10
      18 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  20 [-]: JUMPIF R11 L6; goto L6 if var11
      21 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x2047CFE7]
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: JUMPIF R11 L6; goto L6 if var11
      24 [-]: GETIMPORT R13 14; var13 = 0x1A32499E
      25 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xC9F6A7D7]
      26 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      27 [-]: FASTCALL1 64 R11 L2; 
      28 [-]: MOVE R13 R11 ; var13 = var11
      29 [-]: GETIMPORT R12 11; var12 = 0x7B998233
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  31 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      32 [-]: NAMECALL R12 R10 K16; var13 = var10; var12 = var10[0x1AC1655C]
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
      34 [-]: GETTABLE R15 R4 R9; var15 = var4[var9]
      35 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0x3EC3BDC6]
      36 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      37 [-]: FASTCALL1 64 R13 L3; 
      38 [-]: MOVE R15 R13 ; var15 = var13
      39 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      40 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  41 [-]: JUMPIF R14 L6; goto L6 if var14
      42 [-]: GETIMPORT R16 14; var16 = 0x1A32499E
      43 [-]: GETTABLEKS R17 R13 K18; var17 = var13["mBoneName"]
      44 [-]: NAMECALL R18 R13 K19; var19 = var13; var18 = var13[0x83CD13C6]
      45 [-]: CALL R18 2 2 ; var18 = var18(var19)
      46 [-]: NAMECALL R19 R13 K20; var20 = var13; var19 = var13[0x5E3C2823]
      47 [-]: CALL R19 2 2 ; var19 = var19(var20)
      48 [-]: MOVE R20 R0  ; var20 = var0
      49 [-]: NAMECALL R14 R10 K21; var15 = var10; var14 = var10[0x47901F07]
      50 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      51 [-]: MOVE R11 R14 ; var11 = var14
      52 [-]: FASTCALL1 64 R11 L4; 
      53 [-]: MOVE R15 R11 ; var15 = var11
      54 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      55 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  56 [-]: JUMPIF R14 L6; goto L6 if var14
      57 [-]: LOADN R16 10 ; var16 = 10
      58 [-]: NAMECALL R14 R11 K22; var15 = var11; var14 = var11[0x1BFF969C]
      59 [-]: CALL R14 3 1 ; var14(var15, var16)
      60 [-]: MOVE R16 R5  ; var16 = var5
      61 [-]: LOADB R17 0  ; var17 = false
      62 [-]: NAMECALL R14 R10 K23; var15 = var10; var14 = var10[0xD5F7912B]
      63 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      64 [-]: JUMP L6      ; goto L6
L 5:  65 [-]: LOADN R14 10 ; var14 = 10
      66 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0x1BFF969C]
      67 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  68 [-]: FORGLOOP R6 L0 2 [inext]; 
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x1A32499E
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x1AC1655C]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x6162D901]
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x744E3527]
       8 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: GETTABLEKS R6 R7 K6; var6 = var7["sSkillRadarSlomo"]
      11 [-]: LOADN R7 25  ; var7 = 25
      12 [-]: MOVE R8 R3   ; var8 = var3
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: LOADN R10 3  ; var10 = 3
      15 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xEB3C14DA]
      16 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETTABLEKS R6 R7 K6; var6 = var7["sSkillRadarSlomo"]
      19 [-]: LOADN R7 25  ; var7 = 25
      20 [-]: MOVE R8 R3   ; var8 = var3
      21 [-]: LOADN R9 3   ; var9 = 3
      22 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x3A0E0670]
      23 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 0:  24 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x2047CFE7]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIF R4 L2 ; goto L2 if var4
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xC4DFF581]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: JUMPIF R4 L2 ; goto L2 if var4
      31 [-]: FASTCALL1 64 R1 L1; 
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  35 [-]: JUMPIF R4 L2 ; goto L2 if var4
      36 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      37 [-]: LOADK R5 K15 ; var5 = 0.10000000149011612
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: JUMPBACK L0  ; goto L0
L 2:  40 [-]: FASTCALL1 64 R1 L3; 
      41 [-]: MOVE R5 R1   ; var5 = var1
      42 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  44 [-]: JUMPIF R4 L4 ; goto L4 if var4
      45 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xA2880940]
      46 [-]: CALL R4 2 1  ; var4(var5)
L 4:  47 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      48 [-]: GETTABLEKS R6 R7 K6; var6 = var7["sSkillRadarSlomo"]
      49 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x55481E0D]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
      51 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      52 [-]: GETTABLEKS R6 R7 K6; var6 = var7["sSkillRadarSlomo"]
      53 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0x34E75661]
      54 [-]: CALL R4 3 1  ; var4(var5, var6)
      55 [-]: RETURN R0 0  ; 



