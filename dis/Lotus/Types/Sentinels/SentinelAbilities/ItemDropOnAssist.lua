; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetDescriptionInfo" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "DeactivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "OnHit" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R3 10  ; var3 = 10
       1 [-]: SUB R4 R1 R0 ; var4 = var1 - var0
       2 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       3 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R2 1; 
       1 [-]: LOADN R4 10  ; var4 = 10
       2 [-]: SUB R5 R1 R0 ; var5 = var1 - var0
       3 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       4 [-]: SETTABLEKS R3 R2 K0; var3["ASSISTS"] = var2
       5 [-]: GETIMPORT R3 4; var3 = cjson[0xB139D7BC]
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       8 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x1C881607]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R7 10  ; var7 = 10
       9 [-]: SUB R8 R4 R3 ; var8 = var4 - var3
      10 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      11 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0x0D0482E0]
      12 [-]: CALL R7 2 1  ; var7(var8)
      13 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      14 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x18D05D30]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      17 [-]: GETIMPORT R7 9; var7 = _T["killAssists"]
      18 [-]: JUMPXEQKNIL R7 L2 NOT; 
      19 [-]: GETIMPORT R7 10; var7 = _T
      20 [-]: NEWTABLE R8 0 0; var8 = {}
      21 [-]: SETTABLEKS R8 R7 K8; var8["killAssists"] = var7
L 2:  22 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x388577D5]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETIMPORT R8 9; var8 = _T["killAssists"]
      25 [-]: NEWTABLE R9 0 0; var9 = {}
      26 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
      27 [-]: GETIMPORT R8 13; var8 = 0x6687F6E0
      28 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      29 [-]: LOADK R11 K16; var11 = "OnHit"
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: LOADB R11 1  ; var11 = true
      32 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x855EB96D]
      33 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      34 [-]: GETIMPORT R8 20; var8 = 0x6C97A788[0x608BC054]
      35 [-]: CALL R8 1 2  ; var8 = var8()
      36 [-]: SETTABLEKS R5 R8 K21; var5["instigator"] = var8
      37 [-]: NEWTABLE R9 0 1; var9 = {}
      38 [-]: MOVE R10 R5  ; var10 = var5
      39 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      40 [-]: SETTABLEKS R9 R8 K22; var9["affected"] = var8
      41 [-]: GETIMPORT R9 13; var9 = 0x6687F6E0
      42 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x690373A3]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xCDE10C4A]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: SETTABLEKS R9 R8 K25; var9["abilityType"] = var8
      47 [-]: LOADN R9 5   ; var9 = 5
      48 [-]: SETTABLEKS R9 R8 K26; var9["buffType"] = var8
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: SETTABLEKS R9 R8 K27; var9["buffData"] = var8
      51 [-]: MOVE R11 R8  ; var11 = var8
      52 [-]: LOADB R12 1  ; var12 = true
      53 [-]: LOADB R13 1  ; var13 = true
      54 [-]: NAMECALL R9 R5 K28; var10 = var5; var9 = var5[0x37E45FB5]
      55 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      56 [-]: LOADN R9 0   ; var9 = 0
L 3:  57 [-]: GETIMPORT R10 13; var10 = 0x6687F6E0
      58 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x30F46140]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: JUMPIF R10 L13; goto L13 if var10
      61 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x2047CFE7]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: JUMPIF R10 L13; goto L13 if var10
      64 [-]: FASTCALL1 62 R5 L4; 
      65 [-]: MOVE R11 R5  ; var11 = var5
      66 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  68 [-]: JUMPIF R10 L13; goto L13 if var10
      69 [-]: NAMECALL R10 R5 K30; var11 = var5; var10 = var5[0x2047CFE7]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: JUMPIF R10 L13; goto L13 if var10
      72 [-]: GETIMPORT R10 32; var10 = 0xCFC01047
      73 [-]: GETIMPORT R13 9; var13 = _T["killAssists"]
      74 [-]: GETTABLE R11 R13 R7; var11 = var13[var7]
      75 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      76 [-]: FORGPREP_NEXT R10 L10; 
L 5:  77 [-]: FASTCALL1 62 R14 L6; 
      78 [-]: MOVE R16 R14 ; var16 = var14
      79 [-]: GETIMPORT R15 2; var15 = 0x7B998233
      80 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  81 [-]: JUMPIF R15 L7; goto L7 if var15
      82 [-]: NAMECALL R15 R14 K30; var16 = var14; var15 = var14[0x2047CFE7]
      83 [-]: CALL R15 2 2 ; var15 = var15(var16)
      84 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
L 7:  85 [-]: GETIMPORT R16 9; var16 = _T["killAssists"]
      86 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
      87 [-]: LOADNIL R16  ; var16 = nil
      88 [-]: SETTABLE R16 R15 R13; var16[var15] = var13
      89 [-]: ADDK R9 R9 K33; var9 = var9 + 1
      90 [-]: JUMPIFNOTLE R6 R9 L9; goto L9 if var6 > var331598
      91 [-]: GETIMPORT R15 5; var15 = 0x89326C93
      92 [-]: GETIMPORT R17 35; var17 = 0x92CAB4B5
      93 [-]: NAMECALL R18 R1 K36; var19 = var1; var18 = var1[0xD1586535]
      94 [-]: CALL R18 2 2 ; var18 = var18(var19)
      95 [-]: GETIMPORT R19 38; var19 = ZERO_ROTATION
      96 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0x05909209]
      97 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
      98 [-]: GETIMPORT R16 5; var16 = 0x89326C93
      99 [-]: GETIMPORT R18 41; var18 = 0xB7560D8C
     100 [-]: NAMECALL R19 R1 K36; var20 = var1; var19 = var1[0xD1586535]
     101 [-]: CALL R19 2 2 ; var19 = var19(var20)
     102 [-]: GETIMPORT R20 38; var20 = ZERO_ROTATION
     103 [-]: MOVE R21 R0  ; var21 = var0
     104 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0x05909209]
     105 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     106 [-]: MOVE R18 R1  ; var18 = var1
     107 [-]: NAMECALL R16 R15 K42; var17 = var15; var16 = var15[0xA9365339]
     108 [-]: CALL R16 3 1 ; var16(var17, var18)
     109 [-]: GETIMPORT R16 44; var16 = 0xA421AF95
     110 [-]: GETIMPORT R18 46; var18 = 0xC163F229
     111 [-]: LOADN R19 0  ; var19 = 0
     112 [-]: LOADN R20 2  ; var20 = 2
     113 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     114 [-]: SUBK R17 R18 K33; var17 = var18 - 1
     115 [-]: LOADN R18 0  ; var18 = 0
     116 [-]: GETIMPORT R20 46; var20 = 0xC163F229
     117 [-]: LOADN R21 0  ; var21 = 0
     118 [-]: LOADN R22 2  ; var22 = 2
     119 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     120 [-]: SUBK R19 R20 K33; var19 = var20 - 1
     121 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     122 [-]: GETIMPORT R17 48; var17 = 0xC2892F65
     123 [-]: MOVE R18 R16 ; var18 = var16
     124 [-]: CALL R17 2 1 ; var17(var18)
     125 [-]: GETIMPORT R19 44; var19 = 0xA421AF95
     126 [-]: LOADN R20 0  ; var20 = 0
     127 [-]: LOADN R21 1  ; var21 = 1
     128 [-]: LOADN R22 0  ; var22 = 0
     129 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     130 [-]: GETIMPORT R20 46; var20 = 0xC163F229
     131 [-]: LOADN R21 5  ; var21 = 5
     132 [-]: LOADN R22 10 ; var22 = 10
     133 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     134 [-]: MUL R18 R19 R20; var18 = var19 * var20
     135 [-]: GETIMPORT R20 46; var20 = 0xC163F229
     136 [-]: LOADN R21 1  ; var21 = 1
     137 [-]: LOADN R22 2  ; var22 = 2
     138 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     139 [-]: MUL R19 R16 R20; var19 = var16 * var20
     140 [-]: ADD R17 R18 R19; var17 = var18 + var19
     141 [-]: MOVE R20 R17 ; var20 = var17
     142 [-]: LOADN R21 2  ; var21 = 2
     143 [-]: NAMECALL R18 R15 K49; var19 = var15; var18 = var15[0xA645AAAD]
     144 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     145 [-]: MOVE R20 R17 ; var20 = var17
     146 [-]: NAMECALL R18 R15 K50; var19 = var15; var18 = var15[0xEF23C099]
     147 [-]: CALL R18 3 1 ; var18(var19, var20)
     148 [-]: SUB R9 R9 R6 ; var9 = var9 - var6
     149 [-]: GETIMPORT R19 52; var19 = 0xC6E9BAA2
     150 [-]: FASTCALL1 62 R19 L8; 
     151 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     152 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8: 153 [-]: JUMPIF R18 L9; goto L9 if var18
     154 [-]: GETIMPORT R20 52; var20 = 0xC6E9BAA2
     155 [-]: LOADB R21 0  ; var21 = false
     156 [-]: NAMECALL R18 R1 K53; var19 = var1; var18 = var1[0x659D451F]
     157 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L 9: 158 [-]: SETTABLEKS R9 R8 K27; var9["buffData"] = var8
     159 [-]: MOVE R17 R8  ; var17 = var8
     160 [-]: LOADB R18 1  ; var18 = true
     161 [-]: LOADB R19 1  ; var19 = true
     162 [-]: NAMECALL R15 R5 K28; var16 = var5; var15 = var5[0x37E45FB5]
     163 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L10: 164 [-]: FORGLOOP R10 L5 2; 
     165 [-]: GETIMPORT R10 55; var10 = 0xCBD666E1
     166 [-]: LOADN R11 0  ; var11 = 0
     167 [-]: CALL R10 2 1 ; var10(var11)
     168 [-]: JUMPBACK L3  ; goto L3
     169 [-]: RETURN R0 0  ; 
L11: 170 [-]: GETIMPORT R7 13; var7 = 0x6687F6E0
     171 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x30F46140]
     172 [-]: CALL R7 2 2  ; var7 = var7(var8)
     173 [-]: JUMPIF R7 L13; goto L13 if var7
     174 [-]: FASTCALL1 62 R1 L12; 
     175 [-]: MOVE R8 R1   ; var8 = var1
     176 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     177 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 178 [-]: JUMPIF R7 L13; goto L13 if var7
     179 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0x2047CFE7]
     180 [-]: CALL R7 2 2  ; var7 = var7(var8)
     181 [-]: JUMPIF R7 L13; goto L13 if var7
     182 [-]: GETIMPORT R7 55; var7 = 0xCBD666E1
     183 [-]: LOADN R8 1   ; var8 = 1
     184 [-]: CALL R7 2 1  ; var7(var8)
     185 [-]: JUMPBACK L11 ; goto L11
L13: 186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       4 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x1C881607]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: FASTCALL1 62 R5 L0; 
       7 [-]: MOVE R7 R5   ; var7 = var5
       8 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  10 [-]: JUMPIF R6 L1 ; goto L1 if var6
      11 [-]: GETIMPORT R6 8; var6 = 0x6C97A788[0x608BC054]
      12 [-]: CALL R6 1 2  ; var6 = var6()
      13 [-]: SETTABLEKS R5 R6 K9; var5["instigator"] = var6
      14 [-]: NEWTABLE R7 0 1; var7 = {}
      15 [-]: MOVE R8 R5   ; var8 = var5
      16 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      17 [-]: SETTABLEKS R7 R6 K10; var7["affected"] = var6
      18 [-]: GETIMPORT R7 12; var7 = 0x6687F6E0
      19 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x690373A3]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xCDE10C4A]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: SETTABLEKS R7 R6 K15; var7["abilityType"] = var6
      24 [-]: MOVE R9 R6   ; var9 = var6
      25 [-]: LOADB R10 0  ; var10 = false
      26 [-]: LOADB R11 1  ; var11 = true
      27 [-]: NAMECALL R7 R5 K16; var8 = var5; var7 = var5[0x37E45FB5]
      28 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 1:  29 [-]: GETIMPORT R6 12; var6 = 0x6687F6E0
      30 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      31 [-]: LOADK R9 K19 ; var9 = "OnHit"
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: LOADB R9 0   ; var9 = false
      34 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x855EB96D]
      35 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      36 [-]: GETIMPORT R6 23; var6 = _T["killAssists"]
      37 [-]: JUMPXEQKNIL R6 L2; 
      38 [-]: GETIMPORT R6 23; var6 = _T["killAssists"]
      39 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0x388577D5]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: LOADNIL R8   ; var8 = nil
      42 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      43 [-]: GETIMPORT R6 26; var6 = 0x4EC73E73
      44 [-]: GETIMPORT R7 23; var7 = _T["killAssists"]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: JUMPXEQKNIL R6 L2 NOT; 
      47 [-]: GETIMPORT R6 27; var6 = _T
      48 [-]: LOADNIL R7   ; var7 = nil
      49 [-]: SETTABLEKS R7 R6 K22; var7["killAssists"] = var6
L 2:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xD8140B94]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R5 7; var5 = _T["killAssists"]
      16 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x5163741E]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x388577D5]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      21 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x388577D5]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: SETTABLE R3 R4 R5; var3[var4] = var5
      24 [-]: RETURN R0 0  ; 



