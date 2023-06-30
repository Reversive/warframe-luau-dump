; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GAME_C1_HIP1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K7; "GetDescription" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: SETGLOBAL R2 K9; "OnDamaged" = var2
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R2 K11; "VoidFirewall" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 4; 
       1 [-]: LOADN R2 6   ; var2 = 6
       2 [-]: SETTABLEKS R2 R1 K0; var2["COUNT"] = var1
       3 [-]: GETIMPORT R3 6; var3 = 0xE56098BC
       4 [-]: GETIMPORT R6 6; var6 = 0xE56098BC
       5 [-]: LENGTH R5 R6 ; var5 = #var6
       6 [-]: FASTCALL2 19 R5 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  10 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      11 [-]: SETTABLEKS R2 R1 K1; var2["DELAY"] = var1
      12 [-]: GETIMPORT R3 11; var3 = 0xE15169D2
      13 [-]: GETIMPORT R6 11; var6 = 0xE15169D2
      14 [-]: LENGTH R5 R6 ; var5 = #var6
      15 [-]: FASTCALL2 19 R5 R0 L1; 
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xAC1B386A]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  19 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      20 [-]: SETTABLEKS R2 R1 K2; var2["DURATION"] = var1
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x1142C7A8]
      23 [-]: LOADK R3 K13 ; var3 = 12.5
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: SETTABLEKS R2 R1 K3; var2["AMOUNT"] = var1
      28 [-]: GETIMPORT R2 16; var2 = cjson[0xB139D7BC]
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      31 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["voidFirewallDamaged"]
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R2 6; var2 = _T
       8 [-]: NEWTABLE R3 0 0; var3 = {}
       9 [-]: SETTABLEKS R3 R2 K2; var3["voidFirewallDamaged"] = var2
L 1:  10 [-]: GETIMPORT R4 3; var4 = _T["voidFirewallDamaged"]
      11 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      12 [-]: FASTCALL1 62 R3 L2; 
      13 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: GETIMPORT R2 3; var2 = _T["voidFirewallDamaged"]
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R2 3; var2 = _T["voidFirewallDamaged"]
      21 [-]: GETIMPORT R5 3; var5 = _T["voidFirewallDamaged"]
      22 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      23 [-]: ADDK R3 R4 K7; var3 = var4 + 1
      24 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 4; var6 = 0xE56098BC
       6 [-]: GETIMPORT R9 4; var9 = 0xE56098BC
       7 [-]: LENGTH R8 R9 ; var8 = #var9
       8 [-]: FASTCALL2 19 R8 R2 L1; 
       9 [-]: MOVE R9 R2   ; var9 = var2
      10 [-]: GETIMPORT R7 7; var7 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  12 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      13 [-]: GETIMPORT R7 9; var7 = 0xE15169D2
      14 [-]: GETIMPORT R10 9; var10 = 0xE15169D2
      15 [-]: LENGTH R9 R10; var9 = #var10
      16 [-]: FASTCALL2 19 R9 R2 L2; 
      17 [-]: MOVE R10 R2  ; var10 = var2
      18 [-]: GETIMPORT R8 7; var8 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  20 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      21 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xDE321E6F]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x388577D5]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: NEWTABLE R9 0 0; var9 = {}
      26 [-]: LOADK R12 K12; var12 = "OnDamaged"
      27 [-]: NAMECALL R10 R0 K13; var11 = var0; var10 = var0[0x05B9ABD3]
      28 [-]: CALL R10 3 1 ; var10(var11, var12)
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: LOADN R11 0  ; var11 = 0
L 3:  31 [-]: FASTCALL1 62 R0 L4; 
      32 [-]: MOVE R13 R0  ; var13 = var0
      33 [-]: GETIMPORT R12 15; var12 = 0x7B998233
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  35 [-]: JUMPIF R12 L20; goto L20 if var12
      36 [-]: NAMECALL R12 R0 K16; var13 = var0; var12 = var0[0x2047CFE7]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: JUMPIF R12 L20; goto L20 if var12
      39 [-]: NAMECALL R12 R0 K17; var13 = var0; var12 = var0[0x73901ACF]
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
      41 [-]: JUMPIF R12 L6; goto L6 if var12
      42 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0x01BAB237]
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      45 [-]: LENGTH R12 R9; var12 = #var9
      46 [-]: LOADN R13 6  ; var13 = 6
      47 [-]: JUMPIFNOTLT R12 R13 L7; goto L7 if var12 >= var1313870
      48 [-]: GETIMPORT R12 20; var12 = 0x67652851
      49 [-]: CALL R12 1 2 ; var12 = var12()
      50 [-]: ADD R10 R10 R12; var10 = var10 + var12
      51 [-]: JUMPIFNOTLE R5 R10 L7; goto L7 if var5 > var2631
      52 [-]: LOADN R10 0  ; var10 = 0
      53 [-]: LOADN R14 35 ; var14 = 35
      54 [-]: LOADN R15 2  ; var15 = 2
      55 [-]: LOADK R16 K21; var16 = 0.875
      56 [-]: NAMECALL R12 R7 K22; var13 = var7; var12 = var7[0x5E6704FF]
      57 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      58 [-]: GETIMPORT R14 24; var14 = 0x071DCBE3
      59 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      60 [-]: GETIMPORT R16 26; var16 = ZERO_VECTOR
      61 [-]: GETIMPORT R17 28; var17 = 0x00046924
      62 [-]: SUBK R18 R11 K29; var18 = var11 - 180
      63 [-]: GETIMPORT R19 31; var19 = 0x5BCED4C4[0x3630E649]
      64 [-]: LOADN R20 -15; var20 = -15
      65 [-]: LOADN R21 15 ; var21 = 15
      66 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      67 [-]: GETIMPORT R20 31; var20 = 0x5BCED4C4[0x3630E649]
      68 [-]: LOADN R21 -15; var21 = -15
      69 [-]: LOADN R22 15 ; var22 = 15
      70 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
      71 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
      72 [-]: MOVE R18 R1  ; var18 = var1
      73 [-]: NAMECALL R12 R0 K32; var13 = var0; var12 = var0[0x47901F07]
      74 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      75 [-]: DUPTABLE R13 35; 
      76 [-]: SETTABLEKS R6 R13 K33; var6["timer"] = var13
      77 [-]: SETTABLEKS R12 R13 K34; var12["effect"] = var13
      78 [-]: FASTCALL2 52 R9 R13 L5; 
      79 [-]: MOVE R15 R9  ; var15 = var9
      80 [-]: MOVE R16 R13 ; var16 = var13
      81 [-]: GETIMPORT R14 38; var14 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R14 3 1 ; var14(var15, var16)
L 5:  83 [-]: ADDK R14 R11 K40; var14 = var11 + 80
      84 [-]: MODK R11 R14 K39; var11 = var14 360
      85 [-]: JUMP L7      ; goto L7
L 6:  86 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0x01BAB237]
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
      88 [-]: JUMPIF R12 L7; goto L7 if var12
      89 [-]: LOADN R10 0  ; var10 = 0
L 7:  90 [-]: GETIMPORT R13 43; var13 = _T["voidFirewallDamaged"]
      91 [-]: FASTCALL1 62 R13 L8; 
      92 [-]: GETIMPORT R12 15; var12 = 0x7B998233
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  94 [-]: JUMPIF R12 L14; goto L14 if var12
      95 [-]: GETIMPORT R14 43; var14 = _T["voidFirewallDamaged"]
      96 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
      97 [-]: FASTCALL1 62 R13 L9; 
      98 [-]: GETIMPORT R12 15; var12 = 0x7B998233
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 100 [-]: JUMPIF R12 L14; goto L14 if var12
     101 [-]: GETIMPORT R13 43; var13 = _T["voidFirewallDamaged"]
     102 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     103 [-]: LOADN R13 0  ; var13 = 0
     104 [-]: JUMPIFNOTLT R13 R12 L14; goto L14 if var13 >= var69191
     105 [-]: LOADN R14 1  ; var14 = 1
     106 [-]: GETIMPORT R15 43; var15 = _T["voidFirewallDamaged"]
     107 [-]: GETTABLE R12 R15 R8; var12 = var15[var8]
     108 [-]: LOADN R13 1  ; var13 = 1
     109 [-]: FORNPREP R12 L13; nforprep start - [escape at L13] -- var12 = iterator
L10: 110 [-]: LENGTH R15 R9; var15 = #var9
     111 [-]: JUMPXEQKN R15 K44 L13; 
     112 [-]: LOADN R17 35 ; var17 = 35
     113 [-]: LOADN R18 2  ; var18 = 2
     114 [-]: LOADK R19 K21; var19 = 0.875
     115 [-]: NAMECALL R15 R7 K45; var16 = var7; var15 = var7[0x12DD9DA2]
     116 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     117 [-]: GETTABLEN R17 R9 1; var17 = var9[1]
     118 [-]: GETTABLEKS R16 R17 K34; var16 = var17["effect"]
     119 [-]: FASTCALL1 62 R16 L11; 
     120 [-]: GETIMPORT R15 15; var15 = 0x7B998233
     121 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 122 [-]: JUMPIF R15 L12; goto L12 if var15
     123 [-]: GETTABLEN R16 R9 1; var16 = var9[1]
     124 [-]: GETTABLEKS R15 R16 K34; var15 = var16["effect"]
     125 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0xA2880940]
     126 [-]: CALL R15 2 1 ; var15(var16)
L12: 127 [-]: GETIMPORT R15 48; var15 = 0x33BDD652[0x9C1F3B5A]
     128 [-]: MOVE R16 R9  ; var16 = var9
     129 [-]: LOADN R17 1  ; var17 = 1
     130 [-]: CALL R15 3 1 ; var15(var16, var17)
     131 [-]: FORNLOOP R12 L10; nforloop end - iterate + goto L10
L13: 132 [-]: GETIMPORT R12 43; var12 = _T["voidFirewallDamaged"]
     133 [-]: LOADN R13 0  ; var13 = 0
     134 [-]: SETTABLE R13 R12 R8; var13[var12] = var8
L14: 135 [-]: LENGTH R14 R9; var14 = #var9
     136 [-]: LOADN R12 1  ; var12 = 1
     137 [-]: LOADN R13 -1 ; var13 = -1
     138 [-]: FORNPREP R12 L19; nforprep start - [escape at L19] -- var12 = iterator
L15: 139 [-]: GETTABLE R15 R9 R14; var15 = var9[var14]
     140 [-]: GETTABLE R18 R9 R14; var18 = var9[var14]
     141 [-]: GETTABLEKS R17 R18 K33; var17 = var18["timer"]
     142 [-]: GETIMPORT R18 20; var18 = 0x67652851
     143 [-]: CALL R18 1 2 ; var18 = var18()
     144 [-]: SUB R16 R17 R18; var16 = var17 - var18
     145 [-]: SETTABLEKS R16 R15 K33; var16["timer"] = var15
     146 [-]: GETTABLE R16 R9 R14; var16 = var9[var14]
     147 [-]: GETTABLEKS R15 R16 K33; var15 = var16["timer"]
     148 [-]: LOADN R16 0  ; var16 = 0
     149 [-]: JUMPIFNOTLE R15 R16 L18; goto L18 if var15 > var2298183
     150 [-]: LOADN R17 35 ; var17 = 35
     151 [-]: LOADN R18 2  ; var18 = 2
     152 [-]: LOADK R19 K21; var19 = 0.875
     153 [-]: NAMECALL R15 R7 K45; var16 = var7; var15 = var7[0x12DD9DA2]
     154 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     155 [-]: GETTABLE R17 R9 R14; var17 = var9[var14]
     156 [-]: GETTABLEKS R16 R17 K34; var16 = var17["effect"]
     157 [-]: FASTCALL1 62 R16 L16; 
     158 [-]: GETIMPORT R15 15; var15 = 0x7B998233
     159 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 160 [-]: JUMPIF R15 L17; goto L17 if var15
     161 [-]: GETTABLE R16 R9 R14; var16 = var9[var14]
     162 [-]: GETTABLEKS R15 R16 K34; var15 = var16["effect"]
     163 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0xA2880940]
     164 [-]: CALL R15 2 1 ; var15(var16)
L17: 165 [-]: GETIMPORT R15 48; var15 = 0x33BDD652[0x9C1F3B5A]
     166 [-]: MOVE R16 R9  ; var16 = var9
     167 [-]: MOVE R17 R14 ; var17 = var14
     168 [-]: CALL R15 3 1 ; var15(var16, var17)
L18: 169 [-]: FORNLOOP R12 L15; nforloop end - iterate + goto L15
L19: 170 [-]: GETIMPORT R12 50; var12 = 0xCBD666E1
     171 [-]: LOADN R13 0  ; var13 = 0
     172 [-]: CALL R12 2 1 ; var12(var13)
     173 [-]: JUMPBACK L3  ; goto L3
L20: 174 [-]: RETURN R0 0  ; 



