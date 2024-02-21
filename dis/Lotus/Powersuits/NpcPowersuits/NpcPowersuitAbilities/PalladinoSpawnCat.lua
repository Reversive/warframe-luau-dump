; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "DroneDeathTime"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "NpcEvaluateAbility" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K10; "ActivateAbility" = var3
      16 [-]: DUPCLOSURE R3 K11; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R3 K12; "DroneDeath" = var3
      19 [-]: DUPCLOSURE R3 K13; 
      20 [-]: SETGLOBAL R3 K14; "MonitorFaction" = var3
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x8BBD6689
       2 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD1586535]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 30  ; var6 = 30
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x4E5939A5]
       6 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: RETURN R3 1  ; 
L 1:  14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       6 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x29EF273D]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x66905CB0]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: MOVE R5 R6   ; var5 = var6
L 2:  17 [-]: FASTCALL1 64 R5 L3; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  21 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xFA9E477F]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      26 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x8B5B1F58]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: FASTCALL1 64 R6 L5; 
      30 [-]: MOVE R10 R6  ; var10 = var6
      31 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  33 [-]: JUMPIF R9 L6 ; goto L6 if var9
      34 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0xC45C884B]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: MOVE R8 R9   ; var8 = var9
L 6:  37 [-]: MOVE R11 R1  ; var11 = var1
      38 [-]: GETIMPORT R12 11; var12 = 0xE91D74F7
      39 [-]: LOADB R13 0  ; var13 = false
      40 [-]: LOADB R14 0  ; var14 = false
      41 [-]: GETIMPORT R15 13; var15 = 0x614C03A1
      42 [-]: NAMECALL R9 R5 K14; var10 = var5; var9 = var5[0x185772E1]
      43 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      44 [-]: LOADNIL R10  ; var10 = nil
      45 [-]: LOADNIL R11  ; var11 = nil
      46 [-]: NAMECALL R12 R1 K7; var13 = var1; var12 = var1[0xFA9E477F]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0xC45C884B]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: LOADN R13 1  ; var13 = 1
      51 [-]: NAMECALL R14 R1 K15; var15 = var1; var14 = var1[0x808B79E6]
      52 [-]: CALL R14 2 2 ; var14 = var14(var15)
      53 [-]: NAMECALL R15 R1 K16; var16 = var1; var15 = var1[0x2D0A291F]
      54 [-]: CALL R15 2 2 ; var15 = var15(var16)
      55 [-]: GETIMPORT R16 18; var16 = 0x0469F296
      56 [-]: LOADK R17 K19; var17 = "MonitorFaction"
      57 [-]: CALL R16 2 2 ; var16 = var16(var17)
      58 [-]: GETIMPORT R18 21; var18 = 0xEEB4F0E6
      59 [-]: SUB R17 R18 R9; var17 = var18 - var9
      60 [-]: GETIMPORT R18 23; var18 = 0xABEECA55
      61 [-]: JUMPIFNOT R18 L7; goto L7 if not var18
      62 [-]: LENGTH R19 R7; var19 = #var7
      63 [-]: SUBK R18 R19 K24; var18 = var19 - 1
      64 [-]: ADD R17 R17 R18; var17 = var17 + var18
L 7:  65 [-]: NAMECALL R18 R5 K25; var19 = var5; var18 = var5[0x9A49D00C]
      66 [-]: CALL R18 2 2 ; var18 = var18(var19)
      67 [-]: LOADB R21 1  ; var21 = true
      68 [-]: NAMECALL R19 R5 K26; var20 = var5; var19 = var5[0xE830AC3D]
      69 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      70 [-]: SUB R22 R18 R19; var22 = var18 - var19
      71 [-]: FASTCALL2 19 R17 R22 L8; 
      72 [-]: MOVE R21 R17 ; var21 = var17
      73 [-]: GETIMPORT R20 29; var20 = 0x5BCED4C4[0xAC1B386A]
      74 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L 8:  75 [-]: MOVE R17 R20 ; var17 = var20
      76 [-]: LOADN R20 1  ; var20 = 1
      77 [-]: JUMPIFNOTLE R20 R17 L41; goto L41 if var20 > var50413629
      78 [-]: FASTCALL1 64 R1 L9; 
      79 [-]: MOVE R21 R1  ; var21 = var1
      80 [-]: GETIMPORT R20 5; var20 = 0x7B998233
      81 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 9:  82 [-]: JUMPIF R20 L41; goto L41 if var20
      83 [-]: GETIMPORT R20 31; var20 = 0xEAF69CA4
      84 [-]: JUMPIFNOT R20 L10; goto L10 if not var20
      85 [-]: NAMECALL R20 R1 K7; var21 = var1; var20 = var1[0xFA9E477F]
      86 [-]: CALL R20 2 2 ; var20 = var20(var21)
      87 [-]: NAMECALL R20 R20 K32; var21 = var20; var20 = var20[0xA39BB54B]
      88 [-]: CALL R20 2 2 ; var20 = var20(var21)
      89 [-]: GETTABLEKS R2 R20 K33; var2 = var20["entity"]
L10:  90 [-]: FASTCALL1 64 R2 L11; 
      91 [-]: MOVE R21 R2  ; var21 = var2
      92 [-]: GETIMPORT R20 5; var20 = 0x7B998233
      93 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11:  94 [-]: JUMPIF R20 L12; goto L12 if var20
      95 [-]: NAMECALL R22 R2 K34; var23 = var2; var22 = var2[0xD1586535]
      96 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
      97 [-]: NAMECALL R20 R1 K35; var21 = var1; var20 = var1[0x32809832]
      98 [-]: CALL R20 0 1 ; var20(var21, ...)
L12:  99 [-]: GETIMPORT R21 37; var21 = 0xDBF26FEB
     100 [-]: FASTCALL1 64 R21 L13; 
     101 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     102 [-]: CALL R20 2 2 ; var20 = var20(var21)
L13: 103 [-]: JUMPIF R20 L17; goto L17 if var20
     104 [-]: GETIMPORT R22 37; var22 = 0xDBF26FEB
     105 [-]: LOADB R23 0  ; var23 = false
     106 [-]: LOADN R24 3  ; var24 = 3
     107 [-]: LOADN R25 1  ; var25 = 1
     108 [-]: LOADB R26 1  ; var26 = true
     109 [-]: NAMECALL R20 R1 K38; var21 = var1; var20 = var1[0x5D985C7E]
     110 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     111 [-]: GETIMPORT R22 40; var22 = 0x546E67F9
     112 [-]: FASTCALL1 64 R22 L14; 
     113 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     114 [-]: CALL R21 2 2 ; var21 = var21(var22)
L14: 115 [-]: JUMPIF R21 L15; goto L15 if var21
     116 [-]: GETIMPORT R23 40; var23 = 0x546E67F9
     117 [-]: LOADB R24 0  ; var24 = false
     118 [-]: LOADN R25 0  ; var25 = 0
     119 [-]: LOADB R26 1  ; var26 = true
     120 [-]: NAMECALL R21 R1 K41; var22 = var1; var21 = var1[0x659D451F]
     121 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L15: 122 [-]: GETIMPORT R22 43; var22 = 0x3B7499AE
     123 [-]: FASTCALL1 64 R22 L16; 
     124 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     125 [-]: CALL R21 2 2 ; var21 = var21(var22)
L16: 126 [-]: JUMPIF R21 L17; goto L17 if var21
     127 [-]: GETIMPORT R23 43; var23 = 0x3B7499AE
     128 [-]: MOVE R24 R20 ; var24 = var20
     129 [-]: NAMECALL R21 R1 K44; var22 = var1; var21 = var1[0x21B4C60E]
     130 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L17: 131 [-]: NAMECALL R20 R1 K34; var21 = var1; var20 = var1[0xD1586535]
     132 [-]: CALL R20 2 2 ; var20 = var20(var21)
     133 [-]: NAMECALL R21 R1 K45; var22 = var1; var21 = var1[0xCB3851B8]
     134 [-]: CALL R21 2 2 ; var21 = var21(var22)
     135 [-]: GETIMPORT R22 47; var22 = 0x494B2BF1
     136 [-]: FASTCALL1 64 R6 L18; 
     137 [-]: MOVE R24 R6  ; var24 = var6
     138 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     139 [-]: CALL R23 2 2 ; var23 = var23(var24)
L18: 140 [-]: JUMPIF R23 L19; goto L19 if var23
     141 [-]: NAMECALL R23 R6 K48; var24 = var6; var23 = var6[0xAD1E0B4B]
     142 [-]: CALL R23 2 2 ; var23 = var23(var24)
     143 [-]: MOVE R22 R23 ; var22 = var23
L19: 144 [-]: LOADN R25 1  ; var25 = 1
     145 [-]: MOVE R23 R17 ; var23 = var17
     146 [-]: LOADN R24 1  ; var24 = 1
     147 [-]: FORNPREP R23 L29; nforprep start - [escape at L29] -- var23 = iterator
L20: 148 [-]: GETIMPORT R26 50; var26 = 0xC163F229
     149 [-]: GETIMPORT R27 52; var27 = 0x01F6CC64
     150 [-]: GETIMPORT R28 54; var28 = 0x100A6A26
     151 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     152 [-]: MUL R13 R12 R26; var13 = var12 * var26
     153 [-]: MOVE R11 R20 ; var11 = var20
     154 [-]: GETTABLEKS R27 R11 K55; var27 = var11["z"]
     155 [-]: GETIMPORT R28 50; var28 = 0xC163F229
     156 [-]: GETIMPORT R29 57; var29 = 0x4243A037
     157 [-]: GETIMPORT R30 59; var30 = 0x86F495D5
     158 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     159 [-]: ADD R26 R27 R28; var26 = var27 + var28
     160 [-]: SETTABLEKS R26 R11 K55; var26["z"] = var11
     161 [-]: GETTABLEKS R27 R11 K60; var27 = var11["x"]
     162 [-]: GETIMPORT R28 50; var28 = 0xC163F229
     163 [-]: GETIMPORT R29 57; var29 = 0x4243A037
     164 [-]: GETIMPORT R30 59; var30 = 0x86F495D5
     165 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     166 [-]: ADD R26 R27 R28; var26 = var27 + var28
     167 [-]: SETTABLEKS R26 R11 K60; var26["x"] = var11
     168 [-]: MOVE R28 R11 ; var28 = var11
     169 [-]: NAMECALL R26 R5 K61; var27 = var5; var26 = var5[0x0E8C38E5]
     170 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     171 [-]: MOVE R11 R26 ; var11 = var26
     172 [-]: GETTABLEKS R27 R11 K62; var27 = var11["y"]
     173 [-]: GETIMPORT R28 50; var28 = 0xC163F229
     174 [-]: GETIMPORT R29 64; var29 = 0xC332B289
     175 [-]: GETIMPORT R30 66; var30 = 0x4594A79B
     176 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     177 [-]: ADD R26 R27 R28; var26 = var27 + var28
     178 [-]: SETTABLEKS R26 R11 K62; var26["y"] = var11
     179 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     180 [-]: JUMPIFNOTEQ R14 R26 L21; goto L21 if var14 ~= var72198
     181 [-]: LOADB R26 1  ; var26 = true
     182 [-]: SETGLOBAL R26 K67; 0x4E23209C = var26
L21: 183 [-]: GETIMPORT R28 13; var28 = 0x614C03A1
     184 [-]: MOVE R29 R11 ; var29 = var11
     185 [-]: MOVE R30 R21 ; var30 = var21
     186 [-]: MOVE R31 R22 ; var31 = var22
     187 [-]: MOVE R32 R13 ; var32 = var13
     188 [-]: GETGLOBAL R33 K67; var33 = 0x4E23209C
     189 [-]: NAMECALL R26 R4 K68; var27 = var4; var26 = var4[0x6CD833C5]
     190 [-]: CALL R26 8 2 ; var26 = var26(var27, var28, var29, var30, var31, var32, var33)
     191 [-]: FASTCALL1 64 R26 L22; 
     192 [-]: MOVE R28 R26 ; var28 = var26
     193 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     194 [-]: CALL R27 2 2 ; var27 = var27(var28)
L22: 195 [-]: JUMPIF R27 L28; goto L28 if var27
     196 [-]: LOADB R29 0  ; var29 = false
     197 [-]: NAMECALL R27 R26 K69; var28 = var26; var27 = var26[0x1EA7C51C]
     198 [-]: CALL R27 3 1 ; var27(var28, var29)
     199 [-]: NAMECALL R27 R26 K70; var28 = var26; var27 = var26[0xBB610E5B]
     200 [-]: CALL R27 2 2 ; var27 = var27(var28)
     201 [-]: MOVE R30 R15 ; var30 = var15
     202 [-]: NAMECALL R28 R27 K71; var29 = var27; var28 = var27[0x0CCA925A]
     203 [-]: CALL R28 3 1 ; var28(var29, var30)
     204 [-]: MOVE R30 R1  ; var30 = var1
     205 [-]: NAMECALL R28 R27 K72; var29 = var27; var28 = var27[0x74874678]
     206 [-]: CALL R28 3 1 ; var28(var29, var30)
     207 [-]: JUMPIFEQ R14 R15 L23; goto L23 if var14 == var1056302
     208 [-]: MOVE R30 R16 ; var30 = var16
     209 [-]: LOADB R31 0  ; var31 = false
     210 [-]: NAMECALL R28 R27 K73; var29 = var27; var28 = var27[0xD5F7912B]
     211 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L23: 212 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     213 [-]: GETTABLEKS R28 R29 K74; var28 = var29[0x5C90D6B1]
     214 [-]: MOVE R29 R1  ; var29 = var1
     215 [-]: MOVE R30 R27 ; var30 = var27
     216 [-]: CALL R28 3 1 ; var28(var29, var30)
     217 [-]: GETIMPORT R28 1; var28 = 0x89326C93
     218 [-]: GETIMPORT R30 76; var30 = 0xE604A35B
     219 [-]: MOVE R31 R11 ; var31 = var11
     220 [-]: MOVE R32 R21 ; var32 = var21
     221 [-]: NAMECALL R28 R28 K77; var29 = var28; var28 = var28[0x05909209]
     222 [-]: CALL R28 5 2 ; var28 = var28(var29, var30, var31, var32)
     223 [-]: MOVE R10 R28 ; var10 = var28
     224 [-]: NAMECALL R28 R26 K78; var29 = var26; var28 = var26[0x9E21E394]
     225 [-]: CALL R28 2 1 ; var28(var29)
     226 [-]: NAMECALL R28 R26 K79; var29 = var26; var28 = var26[0xE287C223]
     227 [-]: CALL R28 2 2 ; var28 = var28(var29)
     228 [-]: JUMPIF R28 L24; goto L24 if var28
     229 [-]: NAMECALL R28 R5 K80; var29 = var5; var28 = var5[0xF2D6020E]
     230 [-]: CALL R28 2 1 ; var28(var29)
L24: 231 [-]: FASTCALL1 64 R2 L25; 
     232 [-]: MOVE R29 R2  ; var29 = var2
     233 [-]: GETIMPORT R28 5; var28 = 0x7B998233
     234 [-]: CALL R28 2 2 ; var28 = var28(var29)
L25: 235 [-]: JUMPIF R28 L28; goto L28 if var28
     236 [-]: GETIMPORT R28 82; var28 = 0x5F477839
     237 [-]: JUMPIFNOT R28 L27; goto L27 if not var28
     238 [-]: NAMECALL R29 R2 K7; var30 = var2; var29 = var2[0xFA9E477F]
     239 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     240 [-]: FASTCALL 64 L26; 
     241 [-]: GETIMPORT R28 5; var28 = 0x7B998233
     242 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
L26: 243 [-]: JUMPIF R28 L27; goto L27 if var28
     244 [-]: NAMECALL R30 R2 K7; var31 = var2; var30 = var2[0xFA9E477F]
     245 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     246 [-]: NAMECALL R28 R26 K83; var29 = var26; var28 = var26[0xCFF4B62C]
     247 [-]: CALL R28 0 1 ; var28(var29, ...)
L27: 248 [-]: GETIMPORT R28 85; var28 = 0x64705CC8
     249 [-]: JUMPIFNOT R28 L28; goto L28 if not var28
     250 [-]: MOVE R30 R2  ; var30 = var2
     251 [-]: NAMECALL R28 R26 K86; var29 = var26; var28 = var26[0x0B542DBC]
     252 [-]: CALL R28 3 1 ; var28(var29, var30)
     253 [-]: NAMECALL R28 R26 K87; var29 = var26; var28 = var26[0xAC41835F]
     254 [-]: CALL R28 2 1 ; var28(var29)
L28: 255 [-]: FORNLOOP R23 L20; nforloop end - iterate + goto L20
L29: 256 [-]: GETIMPORT R23 31; var23 = 0xEAF69CA4
     257 [-]: JUMPIFNOT R23 L30; goto L30 if not var23
     258 [-]: NAMECALL R23 R1 K7; var24 = var1; var23 = var1[0xFA9E477F]
     259 [-]: CALL R23 2 2 ; var23 = var23(var24)
     260 [-]: NAMECALL R23 R23 K32; var24 = var23; var23 = var23[0xA39BB54B]
     261 [-]: CALL R23 2 2 ; var23 = var23(var24)
     262 [-]: GETTABLEKS R2 R23 K33; var2 = var23["entity"]
L30: 263 [-]: GETIMPORT R24 89; var24 = 0xB4C51AC6
     264 [-]: FASTCALL1 64 R24 L31; 
     265 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     266 [-]: CALL R23 2 2 ; var23 = var23(var24)
L31: 267 [-]: JUMPIF R23 L41; goto L41 if var23
     268 [-]: FASTCALL1 64 R2 L32; 
     269 [-]: MOVE R24 R2  ; var24 = var2
     270 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     271 [-]: CALL R23 2 2 ; var23 = var23(var24)
L32: 272 [-]: JUMPIF R23 L41; goto L41 if var23
     273 [-]: GETIMPORT R24 37; var24 = 0xDBF26FEB
     274 [-]: FASTCALL1 64 R24 L33; 
     275 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     276 [-]: CALL R23 2 2 ; var23 = var23(var24)
L33: 277 [-]: JUMPIF R23 L36; goto L36 if var23
     278 [-]: GETIMPORT R24 43; var24 = 0x3B7499AE
     279 [-]: FASTCALL1 64 R24 L34; 
     280 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     281 [-]: CALL R23 2 2 ; var23 = var23(var24)
L34: 282 [-]: JUMPIF R23 L36; goto L36 if var23
L35: 283 [-]: GETIMPORT R25 37; var25 = 0xDBF26FEB
     284 [-]: NAMECALL R23 R1 K90; var24 = var1; var23 = var1[0x16E0B3DA]
     285 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     286 [-]: JUMPIFNOT R23 L36; goto L36 if not var23
     287 [-]: GETIMPORT R23 92; var23 = 0xCBD666E1
     288 [-]: LOADN R24 0  ; var24 = 0
     289 [-]: CALL R23 2 1 ; var23(var24)
     290 [-]: JUMPBACK L35 ; goto L35
L36: 291 [-]: FASTCALL1 64 R2 L37; 
     292 [-]: MOVE R24 R2  ; var24 = var2
     293 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     294 [-]: CALL R23 2 2 ; var23 = var23(var24)
L37: 295 [-]: JUMPIF R23 L38; goto L38 if var23
     296 [-]: NAMECALL R25 R2 K34; var26 = var2; var25 = var2[0xD1586535]
     297 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     298 [-]: NAMECALL R23 R1 K93; var24 = var1; var23 = var1[0xD8DC0ECE]
     299 [-]: CALL R23 0 1 ; var23(var24, ...)
L38: 300 [-]: GETIMPORT R23 92; var23 = 0xCBD666E1
     301 [-]: LOADK R24 K94; var24 = 0.5
     302 [-]: CALL R23 2 1 ; var23(var24)
     303 [-]: GETIMPORT R24 96; var24 = 0x48AEE766
     304 [-]: FASTCALL1 64 R24 L39; 
     305 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     306 [-]: CALL R23 2 2 ; var23 = var23(var24)
L39: 307 [-]: JUMPIF R23 L40; goto L40 if var23
     308 [-]: GETIMPORT R25 96; var25 = 0x48AEE766
     309 [-]: LOADB R26 0  ; var26 = false
     310 [-]: LOADN R27 0  ; var27 = 0
     311 [-]: LOADB R28 1  ; var28 = true
     312 [-]: NAMECALL R23 R1 K41; var24 = var1; var23 = var1[0x659D451F]
     313 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
L40: 314 [-]: GETIMPORT R25 89; var25 = 0xB4C51AC6
     315 [-]: LOADB R26 0  ; var26 = false
     316 [-]: LOADN R27 3  ; var27 = 3
     317 [-]: LOADN R28 1  ; var28 = 1
     318 [-]: LOADB R29 1  ; var29 = true
     319 [-]: NAMECALL R23 R1 K38; var24 = var1; var23 = var1[0x5D985C7E]
     320 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
L41: 321 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: GETIMPORT R5 5; var5 = gBaseAvatarType
       7 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF2DEAF69]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      10 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xFA9E477F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: JUMP L2      ; goto L2
L 0:  14 [-]: GETIMPORT R5 9; var5 = gRagdollType
      15 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF2DEAF69]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      18 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x5163741E]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L1; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  24 [-]: JUMPIF R4 L2 ; goto L2 if var4
      25 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xFA9E477F]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: MOVE R2 R4   ; var2 = var4
L 2:  28 [-]: FASTCALL1 64 R2 L3; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  32 [-]: JUMPIF R3 L4 ; goto L4 if var3
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xEFC92A3E]
      35 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      36 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x06C7D10F]
      37 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE4B9DB64]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x808B79E6]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x808B79E6]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFEQ R3 R2 L3; goto L3 if var3 == var-436141236
      15 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x808B79E6]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x808B79E6]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var-436140724
      20 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x808B79E6]
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x0CCA925A]
      23 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  24 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      25 [-]: LOADK R4 K8  ; var4 = 0.25
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPBACK L0  ; goto L0
L 3:  28 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x0CCA925A]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  34 [-]: RETURN R0 0  ; 



