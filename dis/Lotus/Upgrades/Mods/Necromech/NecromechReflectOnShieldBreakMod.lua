; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "StartMod" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 4; 
       1 [-]: GETIMPORT R4 6; var4 = 0x443A8D0B
       2 [-]: GETIMPORT R8 6; var8 = 0x443A8D0B
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R0 R7 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   8 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       9 [-]: FASTCALL1 63 R3 L1; 
      10 [-]: GETIMPORT R2 11; var2 = 0x64FB1586
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: SETTABLEKS R2 R1 K0; var2["RANGE"] = var1
      13 [-]: GETIMPORT R4 13; var4 = 0x9B5DDF0B
      14 [-]: GETIMPORT R8 13; var8 = 0x9B5DDF0B
      15 [-]: LENGTH R7 R8 ; var7 = #var8
      16 [-]: FASTCALL2 19 R0 R7 L2; 
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  20 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      21 [-]: FASTCALL1 63 R3 L3; 
      22 [-]: GETIMPORT R2 11; var2 = 0x64FB1586
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  24 [-]: SETTABLEKS R2 R1 K1; var2["DAMAGE"] = var1
      25 [-]: GETIMPORT R2 15; var2 = 0xD14173B7
      26 [-]: SETTABLEKS R2 R1 K2; var2["COOLDOWN"] = var1
      27 [-]: GETGLOBAL R2 K16; var2 = 0xE15169D2
      28 [-]: SETTABLEKS R2 R1 K3; var2["DURATION"] = var1
      29 [-]: GETIMPORT R2 19; var2 = cjson[0xB139D7BC]
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      32 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xF80FAE85]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: JUMPIF R5 L0 ; goto L0 if var5
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R6 6; var6 = _T["mechShockTime"]
       9 [-]: FASTCALL1 64 R6 L1; 
      10 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      13 [-]: GETIMPORT R5 9; var5 = _T
      14 [-]: NEWTABLE R6 0 0; var6 = {}
      15 [-]: SETTABLEKS R6 R5 K5; var6["mechShockTime"] = var5
L 2:  16 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x388577D5]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R8 6; var8 = _T["mechShockTime"]
      19 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      20 [-]: FASTCALL1 64 R7 L3; 
      21 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  23 [-]: JUMPIF R6 L4 ; goto L4 if var6
      24 [-]: GETIMPORT R7 12; var7 = 0x55156FF7
      25 [-]: CALL R7 1 2  ; var7 = var7()
      26 [-]: GETIMPORT R9 6; var9 = _T["mechShockTime"]
      27 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      28 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      29 [-]: GETIMPORT R7 14; var7 = 0xD14173B7
      30 [-]: JUMPIFNOTLT R6 R7 L4; goto L4 if var6 >= var65571
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: GETIMPORT R6 6; var6 = _T["mechShockTime"]
      33 [-]: GETIMPORT R7 12; var7 = 0x55156FF7
      34 [-]: CALL R7 1 2  ; var7 = var7()
      35 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      36 [-]: FASTCALL1 64 R0 L5; 
      37 [-]: MOVE R7 R0   ; var7 = var0
      38 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  40 [-]: JUMPIF R6 L7 ; goto L7 if var6
      41 [-]: FASTCALL1 64 R1 L6; 
      42 [-]: MOVE R7 R1   ; var7 = var1
      43 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  45 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
L 7:  46 [-]: RETURN R0 0  ; 
L 8:  47 [-]: GETIMPORT R7 16; var7 = 0x443A8D0B
      48 [-]: GETIMPORT R11 16; var11 = 0x443A8D0B
      49 [-]: LENGTH R10 R11; var10 = #var11
      50 [-]: FASTCALL2 19 R2 R10 L9; 
      51 [-]: MOVE R9 R2   ; var9 = var2
      52 [-]: GETIMPORT R8 19; var8 = 0x5BCED4C4[0xAC1B386A]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 9:  54 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      55 [-]: GETIMPORT R8 21; var8 = 0x9B5DDF0B
      56 [-]: GETIMPORT R12 21; var12 = 0x9B5DDF0B
      57 [-]: LENGTH R11 R12; var11 = #var12
      58 [-]: FASTCALL2 19 R2 R11 L10; 
      59 [-]: MOVE R10 R2  ; var10 = var2
      60 [-]: GETIMPORT R9 19; var9 = 0x5BCED4C4[0xAC1B386A]
      61 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L10:  62 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      63 [-]: GETIMPORT R8 23; var8 = 0x0469F296
      64 [-]: LOADK R9 K24 ; var9 = "ELECTRIFIED_LOOP"
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      67 [-]: GETIMPORT R11 26; var11 = gLotusNpcAvatarType
      68 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0xD1586535]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: LOADN R13 0  ; var13 = 0
      71 [-]: MOVE R14 R6  ; var14 = var6
      72 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0xFB669000]
      73 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      74 [-]: GETIMPORT R10 31; var10 = 0x34291F5C[0x35C16153]
      75 [-]: CALL R10 1 2 ; var10 = var10()
      76 [-]: NEWTABLE R11 0 0; var11 = {}
      77 [-]: GETIMPORT R12 33; var12 = 0x55730E1A
      78 [-]: LOADN R13 0  ; var13 = 0
      79 [-]: GETIMPORT R14 35; var14 = 0xDC3877A3
      80 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      81 [-]: LOADN R15 5  ; var15 = 5
      82 [-]: LOADN R16 1  ; var16 = 1
      83 [-]: NAMECALL R13 R10 K36; var14 = var10; var13 = var10[0x50C0E361]
      84 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      85 [-]: SETTABLEKS R7 R10 K37; var7["baseAmount"] = var10
      86 [-]: LOADN R13 1  ; var13 = 1
      87 [-]: SETTABLEKS R13 R10 K38; var13["baseProcChance"] = var10
      88 [-]: MOVE R15 R0  ; var15 = var0
      89 [-]: NAMECALL R13 R10 K39; var14 = var10; var13 = var10[0x86CD00CB]
      90 [-]: CALL R13 3 1 ; var13(var14, var15)
      91 [-]: MOVE R15 R1  ; var15 = var1
      92 [-]: NAMECALL R13 R10 K40; var14 = var10; var13 = var10[0xF4DC3420]
      93 [-]: CALL R13 3 1 ; var13(var14, var15)
      94 [-]: GETIMPORT R13 43; var13 = 0x6C97A788[0x608BC054]
      95 [-]: CALL R13 1 2 ; var13 = var13()
      96 [-]: SETTABLEKS R0 R13 K44; var0["instigator"] = var13
      97 [-]: NAMECALL R14 R4 K45; var15 = var4; var14 = var4[0xCDE10C4A]
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
      99 [-]: SETTABLEKS R14 R13 K46; var14["abilityType"] = var13
     100 [-]: LOADB R14 0  ; var14 = false
     101 [-]: SETTABLEKS R14 R13 K47; var14["stackData"] = var13
     102 [-]: NEWTABLE R14 0 1; var14 = {}
     103 [-]: MOVE R15 R0  ; var15 = var0
     104 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     105 [-]: SETTABLEKS R14 R13 K48; var14["affected"] = var13
     106 [-]: LOADN R14 1  ; var14 = 1
     107 [-]: SETTABLEKS R14 R13 K49; var14["buffType"] = var13
     108 [-]: GETIMPORT R14 14; var14 = 0xD14173B7
     109 [-]: SETTABLEKS R14 R13 K50; var14["buffData"] = var13
     110 [-]: LOADB R14 1  ; var14 = true
     111 [-]: SETTABLEKS R14 R13 K51; var14["isDebuff"] = var13
     112 [-]: GETIMPORT R16 53; var16 = 0x6CC24D32
     113 [-]: GETIMPORT R17 55; var17 = EMPTY_SYMBOL
     114 [-]: GETIMPORT R18 57; var18 = ZERO_VECTOR
     115 [-]: GETIMPORT R19 59; var19 = ZERO_ROTATION
     116 [-]: MOVE R20 R1  ; var20 = var1
     117 [-]: NAMECALL R14 R0 K60; var15 = var0; var14 = var0[0x47901F07]
     118 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     119 [-]: GETIMPORT R16 62; var16 = 0x72845BB3
     120 [-]: LOADB R17 0  ; var17 = false
     121 [-]: NAMECALL R14 R0 K63; var15 = var0; var14 = var0[0x659D451F]
     122 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     123 [-]: GETIMPORT R14 65; var14 = 0xC8802016
     124 [-]: MOVE R15 R9  ; var15 = var9
     125 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     126 [-]: FORGPREP_INEXT R14 L13; 
L11: 127 [-]: FASTCALL1 64 R18 L12; 
     128 [-]: MOVE R20 R18 ; var20 = var18
     129 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     130 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 131 [-]: JUMPIF R19 L13; goto L13 if var19
     132 [-]: MOVE R21 R18 ; var21 = var18
     133 [-]: NAMECALL R19 R0 K66; var20 = var0; var19 = var0[0xEE0BC178]
     134 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     135 [-]: JUMPIF R19 L13; goto L13 if var19
     136 [-]: LOADN R21 0  ; var21 = 0
     137 [-]: NAMECALL R19 R18 K67; var20 = var18; var19 = var18[0xC4DFF581]
     138 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     139 [-]: JUMPIF R19 L13; goto L13 if var19
     140 [-]: MOVE R21 R10 ; var21 = var10
     141 [-]: NAMECALL R19 R18 K68; var20 = var18; var19 = var18[0x479483BB]
     142 [-]: CALL R19 3 1 ; var19(var20, var21)
     143 [-]: MOVE R21 R8  ; var21 = var8
     144 [-]: LOADB R22 0  ; var22 = false
     145 [-]: LOADN R23 2  ; var23 = 2
     146 [-]: LOADN R24 2  ; var24 = 2
     147 [-]: LOADB R25 1  ; var25 = true
     148 [-]: MOVE R26 R12 ; var26 = var12
     149 [-]: NAMECALL R19 R18 K69; var20 = var18; var19 = var18[0x0F89A4D4]
     150 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
     151 [-]: GETIMPORT R21 71; var21 = 0x7E11DDE2
     152 [-]: LOADB R22 0  ; var22 = false
     153 [-]: NAMECALL R19 R18 K63; var20 = var18; var19 = var18[0x659D451F]
     154 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     155 [-]: FASTCALL2 52 R11 R18 L13; 
     156 [-]: MOVE R20 R11 ; var20 = var11
     157 [-]: MOVE R21 R18 ; var21 = var18
     158 [-]: GETIMPORT R19 74; var19 = 0x33BDD652[0x23D5322F]
     159 [-]: CALL R19 3 1 ; var19(var20, var21)
L13: 160 [-]: FORGLOOP R14 L11 2 [inext]; 
     161 [-]: MOVE R16 R13 ; var16 = var13
     162 [-]: LOADB R17 1  ; var17 = true
     163 [-]: LOADB R18 1  ; var18 = true
     164 [-]: NAMECALL R14 R0 K75; var15 = var0; var14 = var0[0x37E45FB5]
     165 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L14: 166 [-]: GETGLOBAL R14 K76; var14 = 0xE15169D2
     167 [-]: LOADN R15 0  ; var15 = 0
     168 [-]: JUMPIFNOTLT R15 R14 L15; goto L15 if var15 >= var-771748089
     169 [-]: GETGLOBAL R15 K76; var15 = 0xE15169D2
     170 [-]: GETIMPORT R16 78; var16 = 0x67652851
     171 [-]: CALL R16 1 2 ; var16 = var16()
     172 [-]: SUB R14 R15 R16; var14 = var15 - var16
     173 [-]: SETGLOBAL R14 K76; 0xE15169D2 = var14
     174 [-]: GETIMPORT R14 80; var14 = 0xCBD666E1
     175 [-]: LOADN R15 0  ; var15 = 0
     176 [-]: CALL R14 2 1 ; var14(var15)
     177 [-]: JUMPBACK L14 ; goto L14
L15: 178 [-]: GETIMPORT R14 65; var14 = 0xC8802016
     179 [-]: MOVE R15 R11 ; var15 = var11
     180 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     181 [-]: FORGPREP_INEXT R14 L20; 
L16: 182 [-]: FASTCALL1 64 R18 L17; 
     183 [-]: MOVE R20 R18 ; var20 = var18
     184 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     185 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 186 [-]: JUMPIF R19 L20; goto L20 if var19
     187 [-]: NAMECALL R19 R18 K81; var20 = var18; var19 = var18[0x2047CFE7]
     188 [-]: CALL R19 2 2 ; var19 = var19(var20)
     189 [-]: JUMPIF R19 L20; goto L20 if var19
     190 [-]: MOVE R21 R8  ; var21 = var8
     191 [-]: NAMECALL R19 R18 K82; var20 = var18; var19 = var18[0x444AE2C8]
     192 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     193 [-]: JUMPIFNOT R19 L20; goto L20 if not var19
     194 [-]: GETIMPORT R22 23; var22 = 0x0469F296
     195 [-]: LOADK R23 K83; var23 = "ELECTRIFIED_END"
     196 [-]: CALL R22 2 2 ; var22 = var22(var23)
     197 [-]: LOADB R23 0  ; var23 = false
     198 [-]: LOADN R24 3  ; var24 = 3
     199 [-]: LOADN R25 1  ; var25 = 1
     200 [-]: LOADB R26 1  ; var26 = true
     201 [-]: MOVE R27 R12 ; var27 = var12
     202 [-]: NAMECALL R20 R18 K69; var21 = var18; var20 = var18[0x0F89A4D4]
     203 [-]: CALL R20 8 0 ; var20, ... = var20(var21, var22, var23, var24, var25, var26, var27)
     204 [-]: FASTCALL 64 L18; 
     205 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     206 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L18: 207 [-]: JUMPIFNOT R19 L20; goto L20 if not var19
     208 [-]: FASTCALL1 64 R18 L19; 
     209 [-]: MOVE R20 R18 ; var20 = var18
     210 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     211 [-]: CALL R19 2 2 ; var19 = var19(var20)
L19: 212 [-]: JUMPIF R19 L20; goto L20 if var19
     213 [-]: NAMECALL R19 R18 K81; var20 = var18; var19 = var18[0x2047CFE7]
     214 [-]: CALL R19 2 2 ; var19 = var19(var20)
     215 [-]: JUMPIF R19 L20; goto L20 if var19
     216 [-]: LOADNIL R21  ; var21 = nil
     217 [-]: LOADB R22 0  ; var22 = false
     218 [-]: LOADN R23 3  ; var23 = 3
     219 [-]: LOADN R24 1  ; var24 = 1
     220 [-]: LOADB R25 0  ; var25 = false
     221 [-]: NAMECALL R19 R18 K84; var20 = var18; var19 = var18[0x5D985C7E]
     222 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
L20: 223 [-]: FORGLOOP R14 L16 2 [inext]; 
     224 [-]: RETURN R0 0  ; 



