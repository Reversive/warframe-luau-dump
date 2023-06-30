; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: DUPCLOSURE R4 K2; 
       6 [-]: NEWCLOSURE R5 P1; 
       7 [-]: CAPTURE REF R3; 
       8 [-]: NEWCLOSURE R6 P2; 
       9 [-]: CAPTURE REF R3; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: NEWCLOSURE R7 P3; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: CAPTURE VAL R6; 
      15 [-]: CAPTURE VAL R5; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: SETGLOBAL R7 K3; "WallClingBuff" = var7
      19 [-]: CLOSEUPVALS R1; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE668799A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: LOADN R3 20  ; var3 = 20
       4 [-]: JUMPIFEQ R1 R3 L1; goto L1 if var1 == var66075
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: LOADN R3 21  ; var3 = 21
       7 [-]: JUMPIFEQ R1 R3 L1; goto L1 if var1 == var1442631
       8 [-]: LOADN R3 22  ; var3 = 22
       9 [-]: JUMPIFEQ R1 R3 L0; goto L0 if var1 == var16777755
      10 [-]: LOADB R2 0 +1; var2 = false
L 0:  11 [-]: LOADB R2 1   ; var2 = true
L 1:  12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: SETTABLEKS R0 R2 K3; var0["instigator"] = var2
       3 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       4 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x8B5B1F58]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: SETTABLEKS R3 R2 K7; var3["affected"] = var2
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: SETTABLEKS R3 R2 K8; var3["buffType"] = var2
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: SETTABLEKS R3 R2 K9; var3["buffData"] = var2
      11 [-]: SETTABLEKS R1 R2 K10; var1["abilityType"] = var2
      12 [-]: GETIMPORT R3 12; var3 = 0x3D106989
      13 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xED4E0128]
      14 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      15 [-]: CALL R3 0 1  ; var3(var4, ...)
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: LOADB R7 1   ; var7 = true
      19 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x37E45FB5]
      20 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1; var4 = gBaseAvatarType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xE668799A]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: LOADN R4 20  ; var4 = 20
      10 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var66075
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: LOADN R4 21  ; var4 = 21
      13 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var1442887
      14 [-]: LOADN R4 22  ; var4 = 22
      15 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var16777755
      16 [-]: LOADB R2 0 +1; var2 = false
L 1:  17 [-]: LOADB R2 1   ; var2 = true
L 2:  18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x13D5D3FB]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      23 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: JUMPBACK L0  ; goto L0
L 3:  27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x13D5D3FB]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIF R2 L4 ; goto L4 if var2
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: NEWTABLE R2 0 0; var2 = {}
      33 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      34 [-]: GETIMPORT R4 10; var4 = 0xD8AB40D7
      35 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      36 [-]: FORGPREP_INEXT R3 L7; 
L 5:  37 [-]: MOVE R10 R7  ; var10 = var7
      38 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xC1595BD5]
      39 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      40 [-]: FASTCALL1 62 R8 L6; 
      41 [-]: MOVE R10 R8  ; var10 = var8
      42 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  44 [-]: JUMPIF R9 L7 ; goto L7 if var9
      45 [-]: LENGTH R9 R8 ; var9 = #var8
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: JUMPIFNOTLT R10 R9 L7; goto L7 if var10 >= var527141
      48 [-]: GETTABLEN R11 R8 1; var11 = var8[1]
      49 [-]: FASTCALL2 52 R2 R11 L7; 
      50 [-]: MOVE R10 R2  ; var10 = var2
      51 [-]: GETIMPORT R9 16; var9 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  53 [-]: FORGLOOP R3 L5 2 [inext]; 
      54 [-]: LOADN R3 0   ; var3 = 0
L 8:  55 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xE668799A]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: LOADB R4 1   ; var4 = true
      58 [-]: LOADN R6 20  ; var6 = 20
      59 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var66587
      60 [-]: LOADB R4 1   ; var4 = true
      61 [-]: LOADN R6 21  ; var6 = 21
      62 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var1443399
      63 [-]: LOADN R6 22  ; var6 = 22
      64 [-]: JUMPIFEQ R5 R6 L9; goto L9 if var5 == var16778267
      65 [-]: LOADB R4 0 +1; var4 = false
L 9:  66 [-]: LOADB R4 1   ; var4 = true
L10:  67 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      68 [-]: GETIMPORT R4 18; var4 = 0x528E978C
      69 [-]: JUMPIFNOTLT R3 R4 L14; goto L14 if var3 >= var1311822
      70 [-]: GETIMPORT R4 20; var4 = 0x67652851
      71 [-]: CALL R4 1 2  ; var4 = var4()
      72 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      73 [-]: GETIMPORT R4 22; var4 = 0x09CD77EC
      74 [-]: GETIMPORT R6 24; var6 = 0x97D043CF
      75 [-]: GETIMPORT R8 18; var8 = 0x528E978C
      76 [-]: DIV R7 R3 R8 ; var7 = var3 / var8
      77 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x9BAFFFE3]
      78 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      79 [-]: FASTCALL1 62 R2 L11; 
      80 [-]: MOVE R6 R2   ; var6 = var2
      81 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  83 [-]: JUMPIF R5 L13; goto L13 if var5
      84 [-]: LOADN R7 1   ; var7 = 1
      85 [-]: LENGTH R5 R2 ; var5 = #var2
      86 [-]: LOADN R6 1   ; var6 = 1
      87 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L12:  88 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      89 [-]: GETIMPORT R11 28; var11 = 0x6C97A788["TINT_COLOR"]
      90 [-]: GETTABLEKS R13 R4 K30; var13 = var4["red"]
      91 [-]: DIVK R12 R13 K29; var12 = var13 / 255
      92 [-]: GETTABLEKS R14 R4 K31; var14 = var4["green"]
      93 [-]: DIVK R13 R14 K29; var13 = var14 / 255
      94 [-]: GETTABLEKS R15 R4 K32; var15 = var4["blue"]
      95 [-]: DIVK R14 R15 K29; var14 = var15 / 255
      96 [-]: GETTABLEKS R15 R4 K33; var15 = var4["alpha"]
      97 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x986D2AB8]
      98 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      99 [-]: FORNLOOP R5 L12; nforloop end - iterate + goto L12
L13: 100 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
     101 [-]: LOADN R6 0   ; var6 = 0
     102 [-]: CALL R5 2 1  ; var5(var6)
     103 [-]: JUMPBACK L8  ; goto L8
L14: 104 [-]: GETIMPORT R4 8; var4 = 0xC8802016
     105 [-]: GETIMPORT R5 36; var5 = 0x3C257656
     106 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     107 [-]: FORGPREP_INEXT R4 L18; 
L15: 108 [-]: MOVE R11 R8  ; var11 = var8
     109 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0xC1595BD5]
     110 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     111 [-]: GETIMPORT R10 8; var10 = 0xC8802016
     112 [-]: MOVE R11 R9  ; var11 = var9
     113 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     114 [-]: FORGPREP_INEXT R10 L17; 
L16: 115 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0x383D2E7D]
     116 [-]: CALL R15 2 1 ; var15(var16)
L17: 117 [-]: FORGLOOP R10 L16 2 [inext]; 
L18: 118 [-]: FORGLOOP R4 L15 2 [inext]; 
     119 [-]: LOADK R4 K38 ; var4 = 0.20000000000000001
L19: 120 [-]: GETIMPORT R5 40; var5 = 0x84A470FA
     121 [-]: JUMPIFNOTLT R4 R5 L23; goto L23 if var4 >= var1312078
     122 [-]: GETIMPORT R5 20; var5 = 0x67652851
     123 [-]: CALL R5 1 2  ; var5 = var5()
     124 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
     125 [-]: GETIMPORT R5 41; var5 = 0x9BAFFFE3
     126 [-]: LOADN R6 2   ; var6 = 2
     127 [-]: LOADN R7 0   ; var7 = 0
     128 [-]: GETIMPORT R9 40; var9 = 0x84A470FA
     129 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
     130 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     131 [-]: FASTCALL1 62 R2 L20; 
     132 [-]: MOVE R7 R2   ; var7 = var2
     133 [-]: GETIMPORT R6 13; var6 = 0x7B998233
     134 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 135 [-]: JUMPIF R6 L22; goto L22 if var6
     136 [-]: LOADN R8 1   ; var8 = 1
     137 [-]: LENGTH R6 R2 ; var6 = #var2
     138 [-]: LOADN R7 1   ; var7 = 1
     139 [-]: FORNPREP R6 L22; nforprep start - [escape at L22] -- var6 = iterator
L21: 140 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
     141 [-]: GETIMPORT R12 43; var12 = 0x0469F296
     142 [-]: LOADK R13 K44; var13 = "UnlitAtten"
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
     144 [-]: MOVE R13 R5  ; var13 = var5
     145 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x986D2AB8]
     146 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     147 [-]: FORNLOOP R6 L21; nforloop end - iterate + goto L21
L22: 148 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
     149 [-]: LOADN R7 0   ; var7 = 0
     150 [-]: CALL R6 2 1  ; var6(var7)
     151 [-]: JUMPBACK L19 ; goto L19
L23: 152 [-]: GETIMPORT R5 40; var5 = 0x84A470FA
     153 [-]: JUMPIFNOTLE R5 R4 L25; goto L25 if var5 > var67399
     154 [-]: LOADN R7 1   ; var7 = 1
     155 [-]: LENGTH R5 R2 ; var5 = #var2
     156 [-]: LOADN R6 1   ; var6 = 1
     157 [-]: FORNPREP R5 L25; nforprep start - [escape at L25] -- var5 = iterator
L24: 158 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
     159 [-]: LOADB R11 0  ; var11 = false
     160 [-]: LOADB R12 1  ; var12 = true
     161 [-]: NAMECALL R9 R8 K45; var10 = var8; var9 = var8[0x768274D6]
     162 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     163 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0xA2880940]
     164 [-]: CALL R9 2 1  ; var9(var10)
     165 [-]: FORNLOOP R5 L24; nforloop end - iterate + goto L24
L25: 166 [-]: GETIMPORT R5 48; var5 = 0x94FFE82A
     167 [-]: JUMPIFNOTLT R3 R5 L26; goto L26 if var3 >= var1307
     168 [-]: LOADB R5 0   ; var5 = false
     169 [-]: RETURN R5 1  ; 
L26: 170 [-]: GETIMPORT R6 41; var6 = 0x9BAFFFE3
     171 [-]: GETIMPORT R7 50; var7 = 0x88CDAB09
     172 [-]: GETIMPORT R8 52; var8 = 0x7ABA0D47
     173 [-]: GETIMPORT R11 48; var11 = 0x94FFE82A
     174 [-]: SUB R10 R3 R11; var10 = var3 - var11
     175 [-]: GETIMPORT R12 18; var12 = 0x528E978C
     176 [-]: GETIMPORT R13 48; var13 = 0x94FFE82A
     177 [-]: SUB R11 R12 R13; var11 = var12 - var13
     178 [-]: DIV R9 R10 R11; var9 = var10 / var11
     179 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     180 [-]: FASTCALL1 12 R6 L27; 
     181 [-]: GETIMPORT R5 55; var5 = 0x5BCED4C4[0x55F27C30]
     182 [-]: CALL R5 2 2  ; var5 = var5(var6)
L27: 183 [-]: SETUPVAL R5 0; upvalues[5] = var0
     184 [-]: GETIMPORT R5 57; var5 = 0x89326C93
     185 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0x8B5B1F58]
     186 [-]: CALL R5 2 2  ; var5 = var5(var6)
     187 [-]: GETIMPORT R6 60; var6 = 0x55730E1A
     188 [-]: LOADN R7 1   ; var7 = 1
     189 [-]: GETIMPORT R9 62; var9 = 0x53F6EEF3
     190 [-]: LENGTH R8 R9 ; var8 = #var9
     191 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     192 [-]: SETUPVAL R6 1; upvalues[6] = var1
     193 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     194 [-]: FASTCALL1 62 R7 L28; 
     195 [-]: GETIMPORT R6 13; var6 = 0x7B998233
     196 [-]: CALL R6 2 2  ; var6 = var6(var7)
L28: 197 [-]: JUMPIFNOT R6 L29; goto L29 if not var6
     198 [-]: LOADB R6 0   ; var6 = false
     199 [-]: RETURN R6 1  ; 
L29: 200 [-]: GETIMPORT R6 57; var6 = 0x89326C93
     201 [-]: NAMECALL R6 R6 K63; var7 = var6; var6 = var6[0x18D05D30]
     202 [-]: CALL R6 2 2  ; var6 = var6(var7)
     203 [-]: JUMPIFNOT R6 L34; goto L34 if not var6
     204 [-]: GETIMPORT R6 8; var6 = 0xC8802016
     205 [-]: MOVE R7 R5   ; var7 = var5
     206 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     207 [-]: FORGPREP_INEXT R6 L33; 
L30: 208 [-]: NAMECALL R11 R10 K64; var12 = var10; var11 = var10[0xC8442850]
     209 [-]: CALL R11 2 2 ; var11 = var11(var12)
     210 [-]: NAMECALL R13 R10 K65; var14 = var10; var13 = var10[0x1AC1655C]
     211 [-]: CALL R13 2 2 ; var13 = var13(var14)
     212 [-]: NAMECALL R13 R13 K66; var14 = var13; var13 = var13[0xF456C2D7]
     213 [-]: CALL R13 2 2 ; var13 = var13(var14)
     214 [-]: NAMECALL R14 R10 K65; var15 = var10; var14 = var10[0x1AC1655C]
     215 [-]: CALL R14 2 2 ; var14 = var14(var15)
     216 [-]: LOADB R16 0  ; var16 = false
     217 [-]: NAMECALL R14 R14 K67; var15 = var14; var14 = var14[0xB87F958D]
     218 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     219 [-]: DIV R12 R13 R14; var12 = var13 / var14
     220 [-]: NAMECALL R13 R10 K68; var14 = var10; var13 = var10[0xDE321E6F]
     221 [-]: CALL R13 2 2 ; var13 = var13(var14)
     222 [-]: GETIMPORT R16 62; var16 = 0x53F6EEF3
     223 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     224 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     225 [-]: GETIMPORT R17 70; var17 = 0x378CB218
     226 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     227 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     228 [-]: GETIMPORT R18 72; var18 = 0x624FF568
     229 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     230 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     231 [-]: NAMECALL R13 R13 K73; var14 = var13; var13 = var13[0x5E6704FF]
     232 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     233 [-]: GETIMPORT R14 62; var14 = 0x53F6EEF3
     234 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     235 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     236 [-]: LOADN R14 66 ; var14 = 66
     237 [-]: JUMPIFNOTEQ R13 R14 L31; goto L31 if var13 ~= var70171
     238 [-]: LOADB R18 1  ; var18 = true
     239 [-]: NAMECALL R16 R10 K74; var17 = var10; var16 = var10[0xB40C191A]
     240 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     241 [-]: MUL R15 R16 R11; var15 = var16 * var11
     242 [-]: LOADB R16 1  ; var16 = true
     243 [-]: NAMECALL R13 R10 K75; var14 = var10; var13 = var10[0x014DB014]
     244 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     245 [-]: NAMECALL R13 R10 K68; var14 = var10; var13 = var10[0xDE321E6F]
     246 [-]: CALL R13 2 2 ; var13 = var13(var14)
     247 [-]: LOADN R15 64 ; var15 = 64
     248 [-]: LOADN R16 3  ; var16 = 3
     249 [-]: GETIMPORT R18 72; var18 = 0x624FF568
     250 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     251 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     252 [-]: NAMECALL R13 R13 K73; var14 = var13; var13 = var13[0x5E6704FF]
     253 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     254 [-]: JUMP L33     ; goto L33
L31: 255 [-]: GETIMPORT R14 62; var14 = 0x53F6EEF3
     256 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     257 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     258 [-]: LOADN R14 123; var14 = 123
     259 [-]: JUMPIFNOTEQ R13 R14 L32; goto L32 if var13 ~= var1544162629
     260 [-]: NAMECALL R13 R10 K65; var14 = var10; var13 = var10[0x1AC1655C]
     261 [-]: CALL R13 2 2 ; var13 = var13(var14)
     262 [-]: NAMECALL R16 R10 K65; var17 = var10; var16 = var10[0x1AC1655C]
     263 [-]: CALL R16 2 2 ; var16 = var16(var17)
     264 [-]: LOADB R18 0  ; var18 = false
     265 [-]: NAMECALL R16 R16 K67; var17 = var16; var16 = var16[0xB87F958D]
     266 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     267 [-]: MUL R15 R16 R12; var15 = var16 * var12
     268 [-]: LOADB R16 1  ; var16 = true
     269 [-]: NAMECALL R13 R13 K76; var14 = var13; var13 = var13[0x57369B8B]
     270 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     271 [-]: NAMECALL R13 R10 K68; var14 = var10; var13 = var10[0xDE321E6F]
     272 [-]: CALL R13 2 2 ; var13 = var13(var14)
     273 [-]: LOADN R15 125; var15 = 125
     274 [-]: LOADN R16 3  ; var16 = 3
     275 [-]: GETIMPORT R18 72; var18 = 0x624FF568
     276 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     277 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     278 [-]: NAMECALL R13 R13 K73; var14 = var13; var13 = var13[0x5E6704FF]
     279 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     280 [-]: JUMP L33     ; goto L33
L32: 281 [-]: GETIMPORT R14 62; var14 = 0x53F6EEF3
     282 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     283 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     284 [-]: LOADN R14 91 ; var14 = 91
     285 [-]: JUMPIFNOTEQ R13 R14 L33; goto L33 if var13 ~= var1862929733
     286 [-]: NAMECALL R13 R10 K68; var14 = var10; var13 = var10[0xDE321E6F]
     287 [-]: CALL R13 2 2 ; var13 = var13(var14)
     288 [-]: LOADN R15 92 ; var15 = 92
     289 [-]: LOADN R16 3  ; var16 = 3
     290 [-]: GETIMPORT R18 72; var18 = 0x624FF568
     291 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     292 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     293 [-]: NAMECALL R13 R13 K73; var14 = var13; var13 = var13[0x5E6704FF]
     294 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L33: 295 [-]: FORGLOOP R6 L30 2 [inext]; 
L34: 296 [-]: LOADB R6 1   ; var6 = true
     297 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x0D09D3C0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LENGTH R2 R1 ; var2 = #var1
       5 [-]: JUMPXEQKN R2 K1 L0 NOT; 
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      18 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      23 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x78298275]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R6 9; var6 = 0xA0804F6C
      26 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      27 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF4E253B6]
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      33 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      36 [-]: LOADN R3 0   ; var3 = 0
L 3:  37 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      38 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var197710
      39 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: GETIMPORT R4 12; var4 = 0x67652851
      43 [-]: CALL R4 1 2  ; var4 = var4()
      44 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      45 [-]: JUMPBACK L3  ; goto L3
L 4:  46 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      47 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x8B5B1F58]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: GETIMPORT R5 15; var5 = 0xC8802016
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      52 [-]: FORGPREP_INEXT R5 L6; 
L 5:  53 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xDE321E6F]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: GETIMPORT R13 18; var13 = 0x53F6EEF3
      56 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      57 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      58 [-]: GETIMPORT R14 20; var14 = 0x378CB218
      59 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      60 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
      61 [-]: GETIMPORT R15 22; var15 = 0x624FF568
      62 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      63 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
      64 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x12DD9DA2]
      65 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 6:  66 [-]: FORGLOOP R5 L5 2 [inext]; 
L 7:  67 [-]: RETURN R0 0  ; 



