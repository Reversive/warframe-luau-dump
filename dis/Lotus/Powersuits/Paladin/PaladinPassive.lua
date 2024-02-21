; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "PaladinPassiveHealth"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "PaladinPassiveShield"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "PaladinPassiveArmour"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: SETGLOBAL R5 K10; "GetPassiveInfo" = var5
      18 [-]: DUPCLOSURE R5 K11; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: CAPTURE VAL R4; 
      24 [-]: SETGLOBAL R5 K12; "AddUpgrades" = var5
      25 [-]: DUPCLOSURE R5 K13; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: SETGLOBAL R5 K14; "RemoveUpgrades" = var5
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 3; 
       2 [-]: LOADN R2 25  ; var2 = 25
       3 [-]: SETTABLEKS R2 R1 K2; var2["HEALTH"] = var1
       4 [-]: SETTABLEKS R1 R0 K4; var1["PassiveInfo"] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x32316A21]
      20 [-]: CALL R2 1 2  ; var2 = var2()
      21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x1AC1655C]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADN R4 17  ; var4 = 17
      25 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      26 [-]: LOADK R6 K11 ; var6 = "PaladinImmunity"
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xB8B60BD3]
      29 [-]: CALL R2 0 1  ; var2(var3, ...)
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x35844CF2]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: JUMPIF R2 L5 ; goto L5 if var2
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: NEWTABLE R2 0 0; var2 = {}
      36 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x5E651723]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x5CA33548]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: LOADB R4 1   ; var4 = true
      41 [-]: GETIMPORT R5 18; var5 = _T["paladinPassive"]
      42 [-]: JUMPXEQKNIL R5 L7; 
      43 [-]: GETIMPORT R6 18; var6 = _T["paladinPassive"]
      44 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      45 [-]: JUMPXEQKNIL R5 L6; 
      46 [-]: LOADB R4 0 +1; var4 = false
L 6:  47 [-]: LOADB R4 1   ; var4 = true
L 7:  48 [-]: LOADNIL R5   ; var5 = nil
L 8:  49 [-]: FASTCALL1 64 R1 L9; 
      50 [-]: MOVE R7 R1   ; var7 = var1
      51 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  53 [-]: JUMPIF R6 L23; goto L23 if var6
      54 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x2047CFE7]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: JUMPIF R6 L23; goto L23 if var6
      57 [-]: GETIMPORT R6 2; var6 = 0x89326C93
      58 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x8B5B1F58]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: GETIMPORT R7 22; var7 = 0xC8802016
      61 [-]: MOVE R8 R6   ; var8 = var6
      62 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      63 [-]: FORGPREP_INEXT R7 L19; 
L10:  64 [-]: MOVE R14 R1  ; var14 = var1
      65 [-]: NAMECALL R12 R11 K23; var13 = var11; var12 = var11[0x036E34D7]
      66 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      67 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
      68 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0xDE321E6F]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x18BE56EC]
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: FASTCALL1 64 R12 L11; 
      73 [-]: MOVE R14 R12 ; var14 = var12
      74 [-]: GETIMPORT R13 6; var13 = 0x7B998233
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  76 [-]: JUMPIF R13 L19; goto L19 if var13
      77 [-]: JUMPIFNOTEQ R11 R1 L12; goto L12 if var11 ~= var787758
      78 [-]: MOVE R5 R12  ; var5 = var12
L12:  79 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0x388577D5]
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
      81 [-]: GETTABLE R14 R2 R13; var14 = var2[var13]
      82 [-]: JUMPXEQKNIL R14 L19 NOT; 
      83 [-]: NAMECALL R14 R12 K24; var15 = var12; var14 = var12[0xDE321E6F]
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
      85 [-]: NAMECALL R15 R12 K8; var16 = var12; var15 = var12[0x1AC1655C]
      86 [-]: CALL R15 2 2 ; var15 = var15(var16)
      87 [-]: NAMECALL R17 R12 K27; var18 = var12; var17 = var12[0xD2715720]
      88 [-]: CALL R17 2 2 ; var17 = var17(var18)
      89 [-]: NAMECALL R18 R12 K28; var19 = var12; var18 = var12[0xB40C191A]
      90 [-]: CALL R18 2 2 ; var18 = var18(var19)
      91 [-]: JUMPIFLE R18 R17 L13; goto L13 if var18 <= var16781318
      92 [-]: LOADB R16 0 +1; var16 = false
L13:  93 [-]: LOADB R16 1  ; var16 = true
L14:  94 [-]: NAMECALL R18 R15 K29; var19 = var15; var18 = var15[0xF456C2D7]
      95 [-]: CALL R18 2 2 ; var18 = var18(var19)
      96 [-]: NAMECALL R19 R12 K8; var20 = var12; var19 = var12[0x1AC1655C]
      97 [-]: CALL R19 2 2 ; var19 = var19(var20)
      98 [-]: NAMECALL R19 R19 K30; var20 = var19; var19 = var19[0xB87F958D]
      99 [-]: CALL R19 2 2 ; var19 = var19(var20)
     100 [-]: JUMPIFLE R19 R18 L15; goto L15 if var19 <= var16781574
     101 [-]: LOADB R17 0 +1; var17 = false
L15: 102 [-]: LOADB R17 1  ; var17 = true
L16: 103 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     104 [-]: LOADN R21 117; var21 = 117
     105 [-]: LOADN R22 3  ; var22 = 3
     106 [-]: LOADK R23 K31; var23 = 0.25
     107 [-]: NAMECALL R18 R14 K32; var19 = var14; var18 = var14[0xEADE8050]
     108 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     109 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     110 [-]: LOADN R21 123; var21 = 123
     111 [-]: LOADN R22 3  ; var22 = 3
     112 [-]: LOADK R23 K31; var23 = 0.25
     113 [-]: NAMECALL R18 R14 K32; var19 = var14; var18 = var14[0xEADE8050]
     114 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     115 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     116 [-]: LOADN R21 114; var21 = 114
     117 [-]: LOADN R22 3  ; var22 = 3
     118 [-]: LOADK R23 K31; var23 = 0.25
     119 [-]: NAMECALL R18 R14 K32; var19 = var14; var18 = var14[0xEADE8050]
     120 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     121 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     122 [-]: NAMECALL R20 R12 K28; var21 = var12; var20 = var12[0xB40C191A]
     123 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     124 [-]: NAMECALL R18 R12 K33; var19 = var12; var18 = var12[0x014DB014]
     125 [-]: CALL R18 0 1 ; var18(var19, ...)
L17: 126 [-]: JUMPIFNOT R17 L18; goto L18 if not var17
     127 [-]: NAMECALL R20 R15 K30; var21 = var15; var20 = var15[0xB87F958D]
     128 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     129 [-]: NAMECALL R18 R15 K34; var19 = var15; var18 = var15[0x57369B8B]
     130 [-]: CALL R18 0 1 ; var18(var19, ...)
L18: 131 [-]: LOADB R18 1  ; var18 = true
     132 [-]: SETTABLE R18 R2 R13; var18[var2] = var13
L19: 133 [-]: FORGLOOP R7 L10 2 [inext]; 
     134 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     135 [-]: FASTCALL1 64 R5 L20; 
     136 [-]: MOVE R8 R5   ; var8 = var5
     137 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 139 [-]: JUMPIF R7 L22; goto L22 if var7
     140 [-]: NAMECALL R7 R5 K35; var8 = var5; var7 = var5[0x73901ACF]
     141 [-]: CALL R7 2 2  ; var7 = var7(var8)
     142 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     143 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0x1AC1655C]
     144 [-]: CALL R7 2 2  ; var7 = var7(var8)
     145 [-]: NAMECALL R8 R5 K28; var9 = var5; var8 = var5[0xB40C191A]
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
     147 [-]: NAMECALL R9 R7 K30; var10 = var7; var9 = var7[0xB87F958D]
     148 [-]: CALL R9 2 2  ; var9 = var9(var10)
     149 [-]: MOVE R12 R8  ; var12 = var8
     150 [-]: NAMECALL R10 R5 K33; var11 = var5; var10 = var5[0x014DB014]
     151 [-]: CALL R10 3 1 ; var10(var11, var12)
     152 [-]: MOVE R12 R9  ; var12 = var9
     153 [-]: NAMECALL R10 R7 K34; var11 = var7; var10 = var7[0x57369B8B]
     154 [-]: CALL R10 3 1 ; var10(var11, var12)
     155 [-]: LOADN R12 4  ; var12 = 4
     156 [-]: LOADN R13 0  ; var13 = 0
     157 [-]: NAMECALL R10 R7 K36; var11 = var7; var10 = var7[0x4A9DA24C]
     158 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     159 [-]: NAMECALL R12 R1 K14; var13 = var1; var12 = var1[0x5E651723]
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
     161 [-]: MOVE R13 R8  ; var13 = var8
     162 [-]: MOVE R14 R9  ; var14 = var9
     163 [-]: NAMECALL R10 R5 K37; var11 = var5; var10 = var5[0xE1EECB19]
     164 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     165 [-]: GETIMPORT R12 39; var12 = 0xC42E95D8
     166 [-]: GETIMPORT R13 41; var13 = EMPTY_SYMBOL
     167 [-]: GETIMPORT R14 43; var14 = ZERO_VECTOR
     168 [-]: GETIMPORT R15 45; var15 = ZERO_ROTATION
     169 [-]: MOVE R16 R0  ; var16 = var0
     170 [-]: NAMECALL R10 R5 K46; var11 = var5; var10 = var5[0x47901F07]
     171 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     172 [-]: LOADB R4 0   ; var4 = false
     173 [-]: GETIMPORT R10 18; var10 = _T["paladinPassive"]
     174 [-]: JUMPXEQKNIL R10 L21 NOT; 
     175 [-]: GETIMPORT R10 47; var10 = _T
     176 [-]: NEWTABLE R11 0 0; var11 = {}
     177 [-]: SETTABLEKS R11 R10 K17; var11["paladinPassive"] = var10
L21: 178 [-]: GETIMPORT R10 18; var10 = _T["paladinPassive"]
     179 [-]: LOADB R11 1  ; var11 = true
     180 [-]: SETTABLE R11 R10 R3; var11[var10] = var3
L22: 181 [-]: GETIMPORT R7 49; var7 = 0xCBD666E1
     182 [-]: LOADK R8 K50 ; var8 = 0.10000000149011612
     183 [-]: CALL R7 2 1  ; var7(var8)
     184 [-]: JUMPBACK L8  ; goto L8
L23: 185 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x3C912430]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x32316A21]
      21 [-]: CALL R2 1 2  ; var2 = var2()
      22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x1AC1655C]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADN R4 17  ; var4 = 17
      26 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      27 [-]: LOADK R6 K11 ; var6 = "PaladinImmunity"
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xDE9EE3A4]
      30 [-]: CALL R2 0 1  ; var2(var3, ...)
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x35844CF2]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: JUMPIF R2 L5 ; goto L5 if var2
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      37 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8B5B1F58]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: GETIMPORT R3 16; var3 = 0xC8802016
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      42 [-]: FORGPREP_INEXT R3 L10; 
L 6:  43 [-]: MOVE R10 R1  ; var10 = var1
      44 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x036E34D7]
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      47 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xDE321E6F]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x18BE56EC]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: FASTCALL1 64 R8 L7; 
      52 [-]: MOVE R10 R8  ; var10 = var8
      53 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  55 [-]: JUMPIF R9 L10; goto L10 if var9
      56 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xDE321E6F]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: NAMECALL R10 R8 K8; var11 = var8; var10 = var8[0x1AC1655C]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      61 [-]: LOADN R14 117; var14 = 117
      62 [-]: LOADN R15 3  ; var15 = 3
      63 [-]: LOADK R16 K20; var16 = 0.25
      64 [-]: NAMECALL R11 R9 K21; var12 = var9; var11 = var9[0x2722B5C3]
      65 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      66 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      67 [-]: LOADN R14 123; var14 = 123
      68 [-]: LOADN R15 3  ; var15 = 3
      69 [-]: LOADK R16 K20; var16 = 0.25
      70 [-]: NAMECALL R11 R9 K21; var12 = var9; var11 = var9[0x2722B5C3]
      71 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      72 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      73 [-]: LOADN R14 114; var14 = 114
      74 [-]: LOADN R15 3  ; var15 = 3
      75 [-]: LOADK R16 K20; var16 = 0.25
      76 [-]: NAMECALL R11 R9 K21; var12 = var9; var11 = var9[0x2722B5C3]
      77 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      78 [-]: NAMECALL R14 R8 K22; var15 = var8; var14 = var8[0xD2715720]
      79 [-]: CALL R14 2 2 ; var14 = var14(var15)
      80 [-]: NAMECALL R15 R8 K23; var16 = var8; var15 = var8[0xB40C191A]
      81 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      82 [-]: FASTCALL 19 L8; 
      83 [-]: GETIMPORT R13 26; var13 = 0x5BCED4C4[0xAC1B386A]
      84 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 8:  85 [-]: NAMECALL R11 R8 K27; var12 = var8; var11 = var8[0x014DB014]
      86 [-]: CALL R11 3 1 ; var11(var12, var13)
      87 [-]: NAMECALL R14 R10 K28; var15 = var10; var14 = var10[0xF456C2D7]
      88 [-]: CALL R14 2 2 ; var14 = var14(var15)
      89 [-]: NAMECALL R15 R10 K29; var16 = var10; var15 = var10[0xB87F958D]
      90 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      91 [-]: FASTCALL 19 L9; 
      92 [-]: GETIMPORT R13 26; var13 = 0x5BCED4C4[0xAC1B386A]
      93 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 9:  94 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x57369B8B]
      95 [-]: CALL R11 3 1 ; var11(var12, var13)
L10:  96 [-]: FORGLOOP R3 L6 2 [inext]; 
      97 [-]: RETURN R0 0  ; 



