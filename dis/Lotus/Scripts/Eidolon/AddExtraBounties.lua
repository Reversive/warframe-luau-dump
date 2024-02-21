; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0xB7CBD06B
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: LOADK R2 K2  ; var2 = 21.899999618530273
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: SETGLOBAL R3 K6; "AddExtraBounties" = var3
      11 [-]: DUPCLOSURE R3 K7; 
      12 [-]: SETGLOBAL R3 K8; "ExecuteSelf" = var3
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: MOVE R0 R1   ; var0 = var1
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x80563238]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: FASTCALL1 64 R1 L4; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      25 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x80563238]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: MOVE R1 R2   ; var1 = var2
      31 [-]: JUMPBACK L3  ; goto L3
L 5:  32 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: FASTCALL 64 L1; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 1:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETIMPORT R0 8; var0 = 0x15FFEB6D
      12 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x56C01834]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      15 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      16 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xFB64E76C]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  18 [-]: FASTCALL1 64 R0 L4; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  22 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      23 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      27 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFB64E76C]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: MOVE R0 R1   ; var0 = var1
      30 [-]: JUMPBACK L3  ; goto L3
L 5:  31 [-]: GETIMPORT R3 8; var3 = 0x15FFEB6D
      32 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x7BA514CA]
      33 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      34 [-]: GETIMPORT R2 13; var2 = 0xC88050A5
      35 [-]: JUMPIFNOTLT R1 R2 L9; goto L9 if var1 >= var393505
      36 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      37 [-]: LOADN R2 5   ; var2 = 5
      38 [-]: CALL R1 2 1  ; var1(var2)
L 6:  39 [-]: FASTCALL1 64 R0 L7; 
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  43 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      44 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      45 [-]: LOADN R2 0   ; var2 = 0
      46 [-]: CALL R1 2 1  ; var1(var2)
      47 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      48 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFB64E76C]
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
      50 [-]: MOVE R0 R1   ; var0 = var1
      51 [-]: JUMPBACK L6  ; goto L6
L 8:  52 [-]: JUMPBACK L5  ; goto L5
L 9:  53 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      54 [-]: CALL R0 1 2  ; var0 = var0()
L10:  55 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xD8159207]
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: GETIMPORT R2 16; var2 = 0x704DBFD1
      58 [-]: JUMPIFNOTLT R1 R2 L11; goto L11 if var1 >= var393505
      59 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      60 [-]: LOADN R2 10  ; var2 = 10
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: JUMPBACK L10 ; goto L10
L11:  63 [-]: LOADNIL R1   ; var1 = nil
      64 [-]: LOADN R2 -1  ; var2 = -1
      65 [-]: GETIMPORT R3 18; var3 = 0x5FA50FE9
      66 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
      67 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      68 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x7C1A0374]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x1622AB2C]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  72 [-]: JUMPXEQKN R3 K21 L13 NOT; 
      73 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      74 [-]: LOADN R5 1   ; var5 = 1
      75 [-]: CALL R4 2 1  ; var4(var5)
      76 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      77 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x7C1A0374]
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x1622AB2C]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: MOVE R3 R4   ; var3 = var4
      82 [-]: JUMPBACK L12 ; goto L12
L13:  83 [-]: LOADK R4 K22 ; var4 = 21.899999618530273
      84 [-]: JUMPIFNOTLT R3 R4 L14; goto L14 if var3 >= var328752
      85 [-]: LOADN R4 5   ; var4 = 5
      86 [-]: JUMPIFNOTLT R4 R3 L14; goto L14 if var4 >= var394273
      87 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      88 [-]: LOADN R5 5   ; var5 = 5
      89 [-]: CALL R4 2 1  ; var4(var5)
      90 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      91 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x7C1A0374]
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
      93 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x1622AB2C]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: MOVE R3 R4   ; var3 = var4
      96 [-]: JUMPBACK L13 ; goto L13
L14:  97 [-]: LOADN R4 0   ; var4 = 0
L15:  98 [-]: JUMPXEQKN R4 K21 L18 NOT; 
      99 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     100 [-]: GETIMPORT R7 24; var7 = gDynamicSkyType
     101 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xFB669000]
     102 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     103 [-]: LOADN R8 1   ; var8 = 1
     104 [-]: LENGTH R6 R5 ; var6 = #var5
     105 [-]: LOADN R7 1   ; var7 = 1
     106 [-]: FORNPREP R6 L17; nforprep start - [escape at L17] -- var6 = iterator
L16: 107 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     108 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x4E7DE75E]
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: MOVE R4 R9   ; var4 = var9
     111 [-]: LOADN R9 0   ; var9 = 0
     112 [-]: JUMPIFLT R9 R4 L17; goto L17 if var9 < var-588251
     113 [-]: FORNLOOP R6 L16; nforloop end - iterate + goto L16
L17: 114 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
     115 [-]: LOADN R7 0   ; var7 = 0
     116 [-]: CALL R6 2 1  ; var6(var7)
     117 [-]: JUMPBACK L15 ; goto L15
L18: 118 [-]: LOADNIL R5   ; var5 = nil
     119 [-]: LOADK R6 K22 ; var6 = 21.899999618530273
     120 [-]: JUMPIFNOTLE R6 R3 L19; goto L19 if var6 > var369296898
     121 [-]: SUBK R6 R3 K22; var6 = var3 - 21.899999618530273
          123 [-]: JUMP L20     ; goto L20
L19: 124 [-]: ADDK R6 R3 K28; var6 = var3 + 2.0999999046325684
     L20: 126 [-]: LOADN R7 1   ; var7 = 1
     127 [-]: SUB R6 R7 R5 ; var6 = var7 - var5
     128 [-]: LOADK R8 K27 ; var8 = 7.0999999046325684
     129 [-]: DIV R7 R8 R4 ; var7 = var8 / var4
     130 [-]: MUL R2 R6 R7 ; var2 = var6 * var7
     131 [-]: GETIMPORT R6 30; var6 = 0xCB2F6C8F
     132 [-]: CALL R6 1 2  ; var6 = var6()
     133 [-]: MOVE R1 R6   ; var1 = var6
     134 [-]: GETIMPORT R6 33; var6 = 0x7F5022CF[0xE8072DED]
     135 [-]: LOADK R7 K34 ; var7 = "%u"
     136 [-]: GETIMPORT R9 36; var9 = 0xBE190284
     137 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x67B221FA]
     138 [-]: CALL R9 2 2  ; var9 = var9(var10)
     139 [-]: ADD R8 R9 R2 ; var8 = var9 + var2
     140 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     141 [-]: SETTABLEKS R6 R1 K38; var6["sec"] = var1
L21: 142 [-]: NEWTABLE R3 0 0; var3 = {}
     143 [-]: GETIMPORT R4 40; var4 = 0xF483CA6D
     144 [-]: JUMPXEQKS R4 K41 L23 NOT; 
     145 [-]: GETIMPORT R4 43; var4 = _T
     146 [-]: GETIMPORT R5 45; var5 = _T["HuntJobs"]
     147 [-]: JUMPIF R5 L22; goto L22 if var5
     148 [-]: NEWTABLE R5 0 0; var5 = {}
L22: 149 [-]: SETTABLEKS R5 R4 K44; var5["HuntJobs"] = var4
     150 [-]: GETIMPORT R4 45; var4 = _T["HuntJobs"]
     151 [-]: GETIMPORT R5 47; var5 = 0x944E6B95
     152 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0x6D604BA7]
     153 [-]: CALL R5 2 2  ; var5 = var5(var6)
     154 [-]: SETTABLE R3 R4 R5; var3[var4] = var5
     155 [-]: JUMP L24     ; goto L24
L23: 156 [-]: GETIMPORT R4 50; var4 = 0x72839268
     157 [-]: LOADK R6 K51 ; var6 = "Job category \""
     158 [-]: GETIMPORT R7 40; var7 = 0xF483CA6D
     159 [-]: LOADK R8 K52 ; var8 = "\" unsupported"
     160 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     161 [-]: CALL R4 2 1  ; var4(var5)
     162 [-]: RETURN R0 0  ; 
L24: 163 [-]: GETIMPORT R4 54; var4 = 0xC331F376
     164 [-]: NAMECALL R4 R4 K55; var5 = var4; var4 = var4[0x8C11E93B]
     165 [-]: CALL R4 2 2  ; var4 = var4(var5)
     166 [-]: LOADN R7 1   ; var7 = 1
     167 [-]: LENGTH R5 R4 ; var5 = #var4
     168 [-]: LOADN R6 1   ; var6 = 1
     169 [-]: FORNPREP R5 L36; nforprep start - [escape at L36] -- var5 = iterator
L25: 170 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     171 [-]: GETTABLEKS R8 R9 K56; var8 = var9["job"]
     172 [-]: FASTCALL1 64 R8 L26; 
     173 [-]: MOVE R10 R8  ; var10 = var8
     174 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     175 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 176 [-]: JUMPIF R9 L35; goto L35 if var9
     177 [-]: NAMECALL R9 R8 K57; var10 = var8; var9 = var8[0xCE0D5E55]
     178 [-]: CALL R9 2 2  ; var9 = var9(var10)
     179 [-]: NEWTABLE R10 0 0; var10 = {}
     180 [-]: NEWTABLE R11 0 0; var11 = {}
     181 [-]: LOADN R14 1  ; var14 = 1
     182 [-]: LENGTH R12 R9; var12 = #var9
     183 [-]: LOADN R13 1  ; var13 = 1
     184 [-]: FORNPREP R12 L32; nforprep start - [escape at L32] -- var12 = iterator
L27: 185 [-]: GETTABLE R19 R9 R14; var19 = var9[var14]
     186 [-]: GETTABLEKS R18 R19 K58; var18 = var19["encounterChoices"]
     187 [-]: GETTABLEN R17 R18 1; var17 = var18[1]
     188 [-]: FASTCALL2 52 R10 R17 L28; 
     189 [-]: MOVE R16 R10 ; var16 = var10
     190 [-]: GETIMPORT R15 61; var15 = 0x33BDD652[0x23D5322F]
     191 [-]: CALL R15 3 1 ; var15(var16, var17)
L28: 192 [-]: LENGTH R15 R9; var15 = #var9
     193 [-]: JUMPIFNOTEQ R14 R15 L30; goto L30 if var14 ~= var117707549
     194 [-]: GETTABLE R19 R4 R7; var19 = var4[var7]
     195 [-]: GETTABLEKS R18 R19 K62; var18 = var19["xpAmount"]
     196 [-]: GETTABLEKS R17 R18 K63; var17 = var18["maxValue"]
     197 [-]: FASTCALL2 52 R11 R17 L29; 
     198 [-]: MOVE R16 R11 ; var16 = var11
     199 [-]: GETIMPORT R15 61; var15 = 0x33BDD652[0x23D5322F]
     200 [-]: CALL R15 3 1 ; var15(var16, var17)
L29: 201 [-]: JUMP L31     ; goto L31
L30: 202 [-]: FASTCALL2K 52 R11 K21 L31; 
     203 [-]: MOVE R16 R11 ; var16 = var11
     204 [-]: LOADK R17 K21; var17 = 0
     205 [-]: GETIMPORT R15 61; var15 = 0x33BDD652[0x23D5322F]
     206 [-]: CALL R15 3 1 ; var15(var16, var17)
L31: 207 [-]: FORNLOOP R12 L27; nforloop end - iterate + goto L27
L32: 208 [-]: DUPTABLE R14 76; 
     209 [-]: NAMECALL R15 R8 K77; var16 = var8; var15 = var8[0xED4E0128]
     210 [-]: CALL R15 2 2 ; var15 = var15(var16)
     211 [-]: SETTABLEKS R15 R14 K64; var15["jobId"] = var14
     212 [-]: SETTABLEKS R10 R14 K65; var10["stages"] = var14
     213 [-]: LOADNIL R15  ; var15 = nil
     214 [-]: SETTABLEKS R15 R14 K66; var15["reward"] = var14
     215 [-]: SETTABLEKS R8 R14 K67; var8["jobType"] = var14
     216 [-]: GETIMPORT R15 79; var15 = 0x2539BD32
     217 [-]: SETTABLEKS R15 R14 K68; var15["masteryReq"] = var14
     218 [-]: GETIMPORT R15 81; var15 = 0x228372C4
     219 [-]: SETTABLEKS R15 R14 K69; var15["minEnemyLevel"] = var14
     220 [-]: GETIMPORT R15 83; var15 = 0x00016D82
     221 [-]: SETTABLEKS R15 R14 K70; var15["maxEnemyLevel"] = var14
     222 [-]: SETTABLEKS R11 R14 K71; var11["xpAmounts"] = var14
     223 [-]: GETIMPORT R15 47; var15 = 0x944E6B95
     224 [-]: SETTABLEKS R15 R14 K72; var15["syndicateTag"] = var14
     225 [-]: LOADB R15 0  ; var15 = false
     226 [-]: GETTABLE R18 R4 R7; var18 = var4[var7]
     227 [-]: GETTABLEKS R17 R18 K62; var17 = var18["xpAmount"]
     228 [-]: GETTABLEKS R16 R17 K63; var16 = var17["maxValue"]
     229 [-]: JUMPXEQKN R16 K21 L34 NOT; 
     230 [-]: GETTABLE R18 R4 R7; var18 = var4[var7]
     231 [-]: GETTABLEKS R17 R18 K84; var17 = var18["rewardManifests"]
     232 [-]: LENGTH R16 R17; var16 = #var17
     233 [-]: JUMPXEQKN R16 K21 L33; 
     234 [-]: LOADB R15 0 +1; var15 = false
L33: 235 [-]: LOADB R15 1  ; var15 = true
L34: 236 [-]: SETTABLEKS R15 R14 K73; var15["skipInventoryUpdate"] = var14
     237 [-]: SETTABLEKS R1 R14 K74; var1["expiry"] = var14
     238 [-]: LOADB R15 0  ; var15 = false
     239 [-]: SETTABLEKS R15 R14 K75; var15["hasCompleted"] = var14
     240 [-]: FASTCALL2 52 R3 R14 L35; 
     241 [-]: MOVE R13 R3  ; var13 = var3
     242 [-]: GETIMPORT R12 61; var12 = 0x33BDD652[0x23D5322F]
     243 [-]: CALL R12 3 1 ; var12(var13, var14)
L35: 244 [-]: FORNLOOP R5 L25; nforloop end - iterate + goto L25
L36: 245 [-]: GETIMPORT R5 43; var5 = _T
     246 [-]: LOADB R6 1   ; var6 = true
     247 [-]: SETTABLEKS R6 R5 K85; var6["RefreshJobs"] = var5
     248 [-]: LOADN R5 0   ; var5 = 0
     249 [-]: JUMPIFNOTLT R5 R2 L37; goto L37 if var5 >= var394529
     250 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
     251 [-]: ADDK R6 R2 K86; var6 = var2 + 60
     252 [-]: CALL R5 2 1  ; var5(var6)
     253 [-]: LOADB R5 1   ; var5 = true
     254 [-]: RETURN R5 1  ; 
L37: 255 [-]: LOADB R5 0   ; var5 = false
     256 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: JUMPBACK L0  ; goto L0
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R3 K0  ; var3 = "Execute"
       1 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x8EB2112D]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: RETURN R0 0  ; 



