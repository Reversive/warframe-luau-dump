; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "GetDescription" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "TimedUpgrade" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "ApplyUpgrade" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x1142C7A8]
       3 [-]: GETIMPORT R5 7; var5 = 0x318548FC
       4 [-]: GETIMPORT R8 7; var8 = 0x318548FC
       5 [-]: LENGTH R7 R8 ; var7 = #var8
       6 [-]: FASTCALL2 19 R7 R0 L0; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R6 10; var6 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  10 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      11 [-]: MULK R3 R4 K5; var3 = var4 * 100
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: SETTABLEKS R2 R1 K0; var2["resistance"] = var1
      16 [-]: GETIMPORT R3 12; var3 = 0xE15169D2
      17 [-]: GETIMPORT R6 12; var6 = 0xE15169D2
      18 [-]: LENGTH R5 R6 ; var5 = #var6
      19 [-]: FASTCALL2 19 R5 R0 L1; 
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0xAC1B386A]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  23 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      24 [-]: SETTABLEKS R2 R1 K1; var2["duration"] = var1
      25 [-]: GETIMPORT R4 14; var4 = 0x1E196325
      26 [-]: MULK R3 R4 K5; var3 = var4 * 100
      27 [-]: FASTCALL1 12 R3 L2; 
      28 [-]: GETIMPORT R2 16; var2 = 0x5BCED4C4[0x55F27C30]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  30 [-]: SETTABLEKS R2 R1 K2; var2["maxResistance"] = var1
      31 [-]: GETIMPORT R2 19; var2 = cjson[0xB139D7BC]
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      34 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5B89142C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5CA33548]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 6; var4 = _T["resistanceOnDamage"]
      11 [-]: JUMPXEQKNIL R4 L2 NOT; 
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R5 6; var5 = _T["resistanceOnDamage"]
      14 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      15 [-]: JUMPXEQKNIL R4 L3 NOT; 
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: FASTCALL1 62 R1 L4; 
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: GETIMPORT R4 8; var4 = 0x03F57322
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: GETIMPORT R7 6; var7 = _T["resistanceOnDamage"]
      22 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      23 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      24 [-]: JUMPXEQKNIL R5 L5 NOT; 
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETIMPORT R7 6; var7 = _T["resistanceOnDamage"]
      27 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      28 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
L 6:  29 [-]: GETTABLEKS R6 R5 K9; var6 = var5["timer"]
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var-419428788
      32 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x2047CFE7]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: JUMPIF R6 L7 ; goto L7 if var6
      35 [-]: GETTABLEKS R7 R5 K9; var7 = var5["timer"]
      36 [-]: GETIMPORT R8 12; var8 = 0x67652851
      37 [-]: CALL R8 1 2  ; var8 = var8()
      38 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      39 [-]: SETTABLEKS R6 R5 K9; var6["timer"] = var5
      40 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: CALL R6 2 1  ; var6(var7)
      43 [-]: JUMPBACK L6  ; goto L6
L 7:  44 [-]: GETTABLEKS R6 R5 K15; var6 = var5["resistanceVal"]
      45 [-]: GETTABLEKS R7 R5 K16; var7 = var5["numResistances"]
      46 [-]: MUL R9 R6 R7 ; var9 = var6 * var7
      47 [-]: GETIMPORT R10 18; var10 = 0x1E196325
      48 [-]: FASTCALL2 19 R9 R10 L8; 
      49 [-]: GETIMPORT R8 21; var8 = 0x5BCED4C4[0xAC1B386A]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 8:  51 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0xDE321E6F]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: LOADN R11 38 ; var11 = 38
      54 [-]: LOADN R12 2  ; var12 = 2
      55 [-]: LOADN R14 1  ; var14 = 1
      56 [-]: SUB R13 R14 R8; var13 = var14 - var8
      57 [-]: LOADNIL R14  ; var14 = nil
      58 [-]: LOADNIL R15  ; var15 = nil
      59 [-]: MOVE R16 R4  ; var16 = var4
      60 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x12DD9DA2]
      61 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      62 [-]: GETIMPORT R10 6; var10 = _T["resistanceOnDamage"]
      63 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      64 [-]: LOADNIL R10  ; var10 = nil
      65 [-]: SETTABLE R10 R9 R4; var10[var9] = var4
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x1AC1655C]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x16F436A2]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETTABLEKS R6 R5 K5; var6 = var5["baseAmount"]
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: JUMPIFNOTLE R6 R7 L1; goto L1 if var6 > var65571
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: LOADN R6 -1  ; var6 = -1
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: LOADN R8 14  ; var8 = 14
      17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 2:  19 [-]: MOVE R13 R10 ; var13 = var10
      20 [-]: NAMECALL R11 R5 K6; var12 = var5; var11 = var5[0x56B2AAE2]
      21 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      22 [-]: JUMPIFNOTLT R7 R11 L3; goto L3 if var7 >= var656942
      23 [-]: MOVE R6 R10  ; var6 = var10
      24 [-]: MOVE R7 R11  ; var7 = var11
L 3:  25 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 4:  26 [-]: JUMPXEQKN R6 K7 L5 NOT; 
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: GETIMPORT R9 10; var9 = _T["resistanceOnDamage"]
      29 [-]: FASTCALL1 64 R9 L6; 
      30 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  32 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      33 [-]: GETIMPORT R8 13; var8 = _T
      34 [-]: NEWTABLE R9 0 0; var9 = {}
      35 [-]: SETTABLEKS R9 R8 K9; var9["resistanceOnDamage"] = var8
L 7:  36 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x5B89142C]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: FASTCALL1 64 R8 L8; 
      39 [-]: MOVE R10 R8  ; var10 = var8
      40 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  42 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      43 [-]: RETURN R0 0  ; 
L 9:  44 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x5CA33548]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: GETIMPORT R11 10; var11 = _T["resistanceOnDamage"]
      47 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      48 [-]: JUMPXEQKNIL R10 L10 NOT; 
      49 [-]: GETIMPORT R10 10; var10 = _T["resistanceOnDamage"]
      50 [-]: NEWTABLE R11 0 0; var11 = {}
      51 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L10:  52 [-]: GETIMPORT R11 17; var11 = 0xE15169D2
      53 [-]: GETIMPORT R14 17; var14 = 0xE15169D2
      54 [-]: LENGTH R13 R14; var13 = #var14
      55 [-]: FASTCALL2 19 R13 R2 L11; 
      56 [-]: MOVE R14 R2  ; var14 = var2
      57 [-]: GETIMPORT R12 20; var12 = 0x5BCED4C4[0xAC1B386A]
      58 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L11:  59 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      60 [-]: GETIMPORT R13 10; var13 = _T["resistanceOnDamage"]
      61 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      62 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      63 [-]: JUMPXEQKNIL R11 L14 NOT; 
      64 [-]: GETIMPORT R12 22; var12 = 0x318548FC
      65 [-]: GETIMPORT R15 22; var15 = 0x318548FC
      66 [-]: LENGTH R14 R15; var14 = #var15
      67 [-]: FASTCALL2 19 R14 R2 L12; 
      68 [-]: MOVE R15 R2  ; var15 = var2
      69 [-]: GETIMPORT R13 20; var13 = 0x5BCED4C4[0xAC1B386A]
      70 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L12:  71 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      72 [-]: NAMECALL R12 R0 K23; var13 = var0; var12 = var0[0xDE321E6F]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: LOADN R14 38 ; var14 = 38
      75 [-]: LOADN R15 2  ; var15 = 2
      76 [-]: LOADN R17 1  ; var17 = 1
      77 [-]: SUB R16 R17 R11; var16 = var17 - var11
      78 [-]: LOADNIL R17  ; var17 = nil
      79 [-]: LOADNIL R18  ; var18 = nil
      80 [-]: MOVE R19 R6  ; var19 = var6
      81 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x5E6704FF]
      82 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
      83 [-]: NEWTABLE R12 4 0; var12 = {}
      84 [-]: SETTABLEKS R10 R12 K25; var10["timer"] = var12
      85 [-]: LOADN R13 1  ; var13 = 1
      86 [-]: SETTABLEKS R13 R12 K26; var13["numResistances"] = var12
      87 [-]: SETTABLEKS R11 R12 K27; var11["resistanceVal"] = var12
      88 [-]: GETIMPORT R13 29; var13 = 0x1E196325
      89 [-]: SETTABLEKS R13 R12 K30; var13["maxResist"] = var12
      90 [-]: GETIMPORT R14 10; var14 = _T["resistanceOnDamage"]
      91 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      92 [-]: SETTABLE R12 R13 R6; var12[var13] = var6
      93 [-]: GETIMPORT R15 32; var15 = 0x0469F296
      94 [-]: LOADK R16 K33; var16 = "TimedUpgrade"
      95 [-]: CALL R15 2 2 ; var15 = var15(var16)
      96 [-]: LOADB R16 0  ; var16 = false
      97 [-]: FASTCALL1 63 R6 L13; 
      98 [-]: MOVE R18 R6  ; var18 = var6
      99 [-]: GETIMPORT R17 35; var17 = 0x64FB1586
     100 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 101 [-]: NAMECALL R13 R0 K36; var14 = var0; var13 = var0[0xD5F7912B]
     102 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     103 [-]: JUMP L17     ; goto L17
L14: 104 [-]: GETIMPORT R14 10; var14 = _T["resistanceOnDamage"]
     105 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     106 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     107 [-]: GETTABLEKS R11 R12 K27; var11 = var12["resistanceVal"]
     108 [-]: GETIMPORT R15 10; var15 = _T["resistanceOnDamage"]
     109 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     110 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
     111 [-]: GETTABLEKS R12 R13 K26; var12 = var13["numResistances"]
     112 [-]: MUL R14 R11 R12; var14 = var11 * var12
     113 [-]: GETIMPORT R15 29; var15 = 0x1E196325
     114 [-]: FASTCALL2 19 R14 R15 L15; 
     115 [-]: GETIMPORT R13 20; var13 = 0x5BCED4C4[0xAC1B386A]
     116 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L15: 117 [-]: ADDK R14 R12 K37; var14 = var12 + 1
     118 [-]: GETIMPORT R17 10; var17 = _T["resistanceOnDamage"]
     119 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
     120 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     121 [-]: SETTABLEKS R14 R15 K26; var14["numResistances"] = var15
     122 [-]: GETIMPORT R17 10; var17 = _T["resistanceOnDamage"]
     123 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
     124 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     125 [-]: SETTABLEKS R10 R15 K25; var10["timer"] = var15
     126 [-]: MUL R16 R11 R14; var16 = var11 * var14
     127 [-]: GETIMPORT R17 29; var17 = 0x1E196325
     128 [-]: FASTCALL2 19 R16 R17 L16; 
     129 [-]: GETIMPORT R15 20; var15 = 0x5BCED4C4[0xAC1B386A]
     130 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L16: 131 [-]: JUMPIFEQ R13 R15 L17; goto L17 if var13 == var1862275148
     132 [-]: NAMECALL R16 R0 K23; var17 = var0; var16 = var0[0xDE321E6F]
     133 [-]: CALL R16 2 2 ; var16 = var16(var17)
     134 [-]: LOADN R18 38 ; var18 = 38
     135 [-]: LOADN R19 2  ; var19 = 2
     136 [-]: LOADN R21 1  ; var21 = 1
     137 [-]: SUB R20 R21 R13; var20 = var21 - var13
     138 [-]: LOADNIL R21  ; var21 = nil
     139 [-]: LOADNIL R22  ; var22 = nil
     140 [-]: MOVE R23 R6  ; var23 = var6
     141 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0x12DD9DA2]
     142 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
     143 [-]: NAMECALL R16 R0 K23; var17 = var0; var16 = var0[0xDE321E6F]
     144 [-]: CALL R16 2 2 ; var16 = var16(var17)
     145 [-]: LOADN R18 38 ; var18 = 38
     146 [-]: LOADN R19 2  ; var19 = 2
     147 [-]: LOADN R21 1  ; var21 = 1
     148 [-]: SUB R20 R21 R15; var20 = var21 - var15
     149 [-]: LOADNIL R21  ; var21 = nil
     150 [-]: LOADNIL R22  ; var22 = nil
     151 [-]: MOVE R23 R6  ; var23 = var6
     152 [-]: NAMECALL R16 R16 K24; var17 = var16; var16 = var16[0x5E6704FF]
     153 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
L17: 154 [-]: GETIMPORT R13 10; var13 = _T["resistanceOnDamage"]
     155 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     156 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     157 [-]: JUMPXEQKNIL R11 L20; 
     158 [-]: GETIMPORT R14 10; var14 = _T["resistanceOnDamage"]
     159 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     160 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     161 [-]: GETTABLEKS R11 R12 K27; var11 = var12["resistanceVal"]
     162 [-]: GETIMPORT R15 10; var15 = _T["resistanceOnDamage"]
     163 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     164 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
     165 [-]: GETTABLEKS R12 R13 K26; var12 = var13["numResistances"]
     166 [-]: GETIMPORT R13 41; var13 = 0x6C97A788[0x608BC054]
     167 [-]: CALL R13 1 2 ; var13 = var13()
     168 [-]: SETTABLEKS R0 R13 K42; var0["instigator"] = var13
     169 [-]: NEWTABLE R14 0 1; var14 = {}
     170 [-]: MOVE R15 R0  ; var15 = var0
     171 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     172 [-]: SETTABLEKS R14 R13 K43; var14["affected"] = var13
     173 [-]: LOADN R14 3  ; var14 = 3
     174 [-]: SETTABLEKS R14 R13 K44; var14["buffType"] = var13
     175 [-]: GETIMPORT R15 46; var15 = 0xCFA73217
     176 [-]: GETIMPORT R18 46; var18 = 0xCFA73217
     177 [-]: LENGTH R17 R18; var17 = #var18
     178 [-]: ADDK R18 R6 K37; var18 = var6 + 1
     179 [-]: FASTCALL2 19 R17 R18 L18; 
     180 [-]: GETIMPORT R16 20; var16 = 0x5BCED4C4[0xAC1B386A]
     181 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L18: 182 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     183 [-]: SETTABLEKS R14 R13 K47; var14["abilityType"] = var13
     184 [-]: SETTABLEKS R10 R13 K48; var10["buffData"] = var13
     185 [-]: MUL R16 R11 R12; var16 = var11 * var12
     186 [-]: GETIMPORT R17 29; var17 = 0x1E196325
     187 [-]: FASTCALL2 19 R16 R17 L19; 
     188 [-]: GETIMPORT R15 20; var15 = 0x5BCED4C4[0xAC1B386A]
     189 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L19: 190 [-]: MULK R14 R15 K49; var14 = var15 * 100
     191 [-]: SETTABLEKS R14 R13 K50; var14["buffDataExtra"] = var13
     192 [-]: MOVE R16 R13 ; var16 = var13
     193 [-]: LOADB R17 1  ; var17 = true
     194 [-]: LOADB R18 1  ; var18 = true
     195 [-]: NAMECALL R14 R0 K51; var15 = var0; var14 = var0[0x37E45FB5]
     196 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L20: 197 [-]: RETURN R0 0  ; 



