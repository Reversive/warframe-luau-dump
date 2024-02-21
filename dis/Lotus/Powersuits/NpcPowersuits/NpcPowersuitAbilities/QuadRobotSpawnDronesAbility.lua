; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "DroneDeathTime"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "BossBroods"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R4 K9; "NpcEvaluateAbility" = var4
      16 [-]: DUPCLOSURE R4 K10; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: SETGLOBAL R4 K11; "ActivateAbility" = var4
      21 [-]: DUPCLOSURE R4 K12; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: SETGLOBAL R4 K13; "DroneDeath" = var4
      24 [-]: DUPCLOSURE R4 K14; 
      25 [-]: SETGLOBAL R4 K15; "MonitorFaction" = var4
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xC733A04B]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x29EF273D]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x66905CB0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xEFC92A3E]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: SUB R4 R5 R2 ; var4 = var5 - var2
      13 [-]: GETIMPORT R5 8; var5 = 0x1CE02D19
      14 [-]: JUMPIFNOTLE R5 R4 L0; goto L0 if var5 > var67374
      15 [-]: MOVE R7 R1   ; var7 = var1
      16 [-]: GETIMPORT R8 10; var8 = 0xE91D74F7
      17 [-]: LOADB R9 0   ; var9 = false
      18 [-]: LOADB R10 0  ; var10 = false
      19 [-]: GETIMPORT R11 12; var11 = 0x614C03A1
      20 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x185772E1]
      21 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      22 [-]: GETIMPORT R6 15; var6 = 0xB78E1C45
      23 [-]: JUMPIFNOTLT R5 R6 L0; goto L0 if var5 >= var67590
      24 [-]: LOADB R8 1   ; var8 = true
      25 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0xE830AC3D]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: NAMECALL R7 R3 K17; var8 = var3; var7 = var3[0x9A49D00C]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIFNOTLT R6 R7 L0; goto L0 if var6 >= var67120
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: RETURN R6 1  ; 
L 0:  32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

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
      25 [-]: FASTCALL1 64 R6 L5; 
      26 [-]: MOVE R8 R6   ; var8 = var6
      27 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  29 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: GETIMPORT R7 9; var7 = 0x6315075A
      32 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      33 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      34 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x870F0ADF]
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      37 [-]: ADDK R11 R7 K11; var11 = var7 + 1
      38 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0x6E0C2EE3]
      39 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      40 [-]: LOADN R9 20  ; var9 = 20
      41 [-]: LOADK R11 K13; var11 = 1.2599200010299683
      42 [-]: FASTCALL2 21 R11 R7 L7; 
      43 [-]: MOVE R12 R7  ; var12 = var7
      44 [-]: GETIMPORT R10 16; var10 = 0x5BCED4C4[0xA40531D8]
      45 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 7:  46 [-]: MUL R8 R9 R10; var8 = var9 * var10
      47 [-]: GETIMPORT R9 18; var9 = 0x6687F6E0
      48 [-]: MOVE R11 R8  ; var11 = var8
      49 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x8B28808B]
      50 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  51 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xFA9E477F]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      54 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x8B5B1F58]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: LOADN R9 1   ; var9 = 1
      57 [-]: FASTCALL1 64 R7 L9; 
      58 [-]: MOVE R11 R7  ; var11 = var7
      59 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  61 [-]: JUMPIF R10 L10; goto L10 if var10
      62 [-]: NAMECALL R10 R7 K21; var11 = var7; var10 = var7[0xC45C884B]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: MOVE R9 R10  ; var9 = var10
L10:  65 [-]: LOADN R10 0  ; var10 = 0
      66 [-]: GETIMPORT R12 23; var12 = 0x8BBD6689
      67 [-]: FASTCALL1 64 R12 L11; 
      68 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  70 [-]: JUMPIF R11 L13; goto L13 if var11
      71 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      72 [-]: GETIMPORT R13 23; var13 = 0x8BBD6689
      73 [-]: NAMECALL R14 R1 K24; var15 = var1; var14 = var1[0xD1586535]
      74 [-]: CALL R14 2 2 ; var14 = var14(var15)
      75 [-]: LOADN R15 0  ; var15 = 0
      76 [-]: GETIMPORT R16 26; var16 = 0xE91D74F7
      77 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0xFB669000]
      78 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      79 [-]: GETIMPORT R13 23; var13 = 0x8BBD6689
      80 [-]: FASTCALL1 64 R13 L12; 
      81 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  83 [-]: JUMPIF R12 L14; goto L14 if var12
      84 [-]: LENGTH R10 R11; var10 = #var11
      85 [-]: JUMP L14     ; goto L14
L13:  86 [-]: MOVE R13 R1  ; var13 = var1
      87 [-]: GETIMPORT R14 26; var14 = 0xE91D74F7
      88 [-]: LOADB R15 0  ; var15 = false
      89 [-]: LOADB R16 0  ; var16 = false
      90 [-]: GETIMPORT R17 29; var17 = 0x614C03A1
      91 [-]: NAMECALL R11 R5 K30; var12 = var5; var11 = var5[0x185772E1]
      92 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      93 [-]: MOVE R10 R11 ; var10 = var11
L14:  94 [-]: LOADNIL R11  ; var11 = nil
      95 [-]: NAMECALL R12 R1 K7; var13 = var1; var12 = var1[0xFA9E477F]
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
      97 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0xC45C884B]
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
      99 [-]: LOADN R13 1  ; var13 = 1
     100 [-]: NAMECALL R14 R1 K31; var15 = var1; var14 = var1[0x808B79E6]
     101 [-]: CALL R14 2 2 ; var14 = var14(var15)
     102 [-]: NAMECALL R15 R1 K32; var16 = var1; var15 = var1[0x2D0A291F]
     103 [-]: CALL R15 2 2 ; var15 = var15(var16)
     104 [-]: GETIMPORT R16 34; var16 = 0x0469F296
     105 [-]: LOADK R17 K35; var17 = "MonitorFaction"
     106 [-]: CALL R16 2 2 ; var16 = var16(var17)
     107 [-]: GETIMPORT R18 37; var18 = 0xEEB4F0E6
     108 [-]: SUB R17 R18 R10; var17 = var18 - var10
     109 [-]: GETIMPORT R18 39; var18 = 0xABEECA55
     110 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
     111 [-]: LENGTH R19 R8; var19 = #var8
     112 [-]: SUBK R18 R19 K11; var18 = var19 - 1
     113 [-]: ADD R17 R17 R18; var17 = var17 + var18
L15: 114 [-]: NAMECALL R18 R5 K40; var19 = var5; var18 = var5[0x9A49D00C]
     115 [-]: CALL R18 2 2 ; var18 = var18(var19)
     116 [-]: LOADB R21 1  ; var21 = true
     117 [-]: NAMECALL R19 R5 K41; var20 = var5; var19 = var5[0xE830AC3D]
     118 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     119 [-]: SUB R22 R18 R19; var22 = var18 - var19
     120 [-]: FASTCALL2 19 R17 R22 L16; 
     121 [-]: MOVE R21 R17 ; var21 = var17
     122 [-]: GETIMPORT R20 43; var20 = 0x5BCED4C4[0xAC1B386A]
     123 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L16: 124 [-]: MOVE R17 R20 ; var17 = var20
     125 [-]: LOADN R20 1  ; var20 = 1
     126 [-]: JUMPIFNOTLE R20 R17 L54; goto L54 if var20 > var50413629
     127 [-]: FASTCALL1 64 R1 L17; 
     128 [-]: MOVE R21 R1  ; var21 = var1
     129 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     130 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 131 [-]: JUMPIF R20 L54; goto L54 if var20
     132 [-]: GETIMPORT R20 45; var20 = 0xEAF69CA4
     133 [-]: JUMPIFNOT R20 L18; goto L18 if not var20
     134 [-]: NAMECALL R20 R1 K7; var21 = var1; var20 = var1[0xFA9E477F]
     135 [-]: CALL R20 2 2 ; var20 = var20(var21)
     136 [-]: NAMECALL R20 R20 K46; var21 = var20; var20 = var20[0xA39BB54B]
     137 [-]: CALL R20 2 2 ; var20 = var20(var21)
     138 [-]: GETTABLEKS R2 R20 K47; var2 = var20["entity"]
L18: 139 [-]: FASTCALL1 64 R2 L19; 
     140 [-]: MOVE R21 R2  ; var21 = var2
     141 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     142 [-]: CALL R20 2 2 ; var20 = var20(var21)
L19: 143 [-]: JUMPIF R20 L20; goto L20 if var20
     144 [-]: NAMECALL R22 R2 K24; var23 = var2; var22 = var2[0xD1586535]
     145 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     146 [-]: NAMECALL R20 R1 K48; var21 = var1; var20 = var1[0x32809832]
     147 [-]: CALL R20 0 1 ; var20(var21, ...)
L20: 148 [-]: GETIMPORT R21 50; var21 = 0xDBF26FEB
     149 [-]: FASTCALL1 64 R21 L21; 
     150 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     151 [-]: CALL R20 2 2 ; var20 = var20(var21)
L21: 152 [-]: JUMPIF R20 L25; goto L25 if var20
     153 [-]: GETIMPORT R22 50; var22 = 0xDBF26FEB
     154 [-]: LOADB R23 0  ; var23 = false
     155 [-]: LOADN R24 3  ; var24 = 3
     156 [-]: LOADN R25 1  ; var25 = 1
     157 [-]: LOADB R26 1  ; var26 = true
     158 [-]: NAMECALL R20 R1 K51; var21 = var1; var20 = var1[0x5D985C7E]
     159 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     160 [-]: GETIMPORT R22 53; var22 = 0x546E67F9
     161 [-]: FASTCALL1 64 R22 L22; 
     162 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     163 [-]: CALL R21 2 2 ; var21 = var21(var22)
L22: 164 [-]: JUMPIF R21 L23; goto L23 if var21
     165 [-]: GETIMPORT R23 53; var23 = 0x546E67F9
     166 [-]: LOADB R24 0  ; var24 = false
     167 [-]: LOADN R25 0  ; var25 = 0
     168 [-]: LOADB R26 1  ; var26 = true
     169 [-]: NAMECALL R21 R1 K54; var22 = var1; var21 = var1[0x659D451F]
     170 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L23: 171 [-]: GETIMPORT R22 56; var22 = 0x3B7499AE
     172 [-]: FASTCALL1 64 R22 L24; 
     173 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     174 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 175 [-]: JUMPIF R21 L25; goto L25 if var21
     176 [-]: GETIMPORT R23 56; var23 = 0x3B7499AE
     177 [-]: MOVE R24 R20 ; var24 = var20
     178 [-]: NAMECALL R21 R1 K57; var22 = var1; var21 = var1[0x21B4C60E]
     179 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L25: 180 [-]: NAMECALL R20 R1 K31; var21 = var1; var20 = var1[0x808B79E6]
     181 [-]: CALL R20 2 2 ; var20 = var20(var21)
     182 [-]: MOVE R14 R20 ; var14 = var20
     183 [-]: NAMECALL R20 R1 K24; var21 = var1; var20 = var1[0xD1586535]
     184 [-]: CALL R20 2 2 ; var20 = var20(var21)
     185 [-]: NAMECALL R21 R1 K58; var22 = var1; var21 = var1[0x5280B883]
     186 [-]: CALL R21 2 2 ; var21 = var21(var22)
     187 [-]: GETIMPORT R22 60; var22 = 0x494B2BF1
     188 [-]: FASTCALL1 64 R7 L26; 
     189 [-]: MOVE R24 R7  ; var24 = var7
     190 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     191 [-]: CALL R23 2 2 ; var23 = var23(var24)
L26: 192 [-]: JUMPIF R23 L27; goto L27 if var23
     193 [-]: NAMECALL R23 R7 K61; var24 = var7; var23 = var7[0xAD1E0B4B]
     194 [-]: CALL R23 2 2 ; var23 = var23(var24)
     195 [-]: MOVE R22 R23 ; var22 = var23
L27: 196 [-]: LOADN R25 1  ; var25 = 1
     197 [-]: MOVE R23 R17 ; var23 = var17
     198 [-]: LOADN R24 1  ; var24 = 1
     199 [-]: FORNPREP R23 L42; nforprep start - [escape at L42] -- var23 = iterator
L28: 200 [-]: GETIMPORT R26 63; var26 = 0xC163F229
     201 [-]: GETIMPORT R27 65; var27 = 0x01F6CC64
     202 [-]: GETIMPORT R28 67; var28 = 0x100A6A26
     203 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     204 [-]: MUL R13 R12 R26; var13 = var12 * var26
     205 [-]: MOVE R28 R20 ; var28 = var20
     206 [-]: GETIMPORT R29 69; var29 = 0x4243A037
     207 [-]: GETIMPORT R30 71; var30 = 0x86F495D5
     208 [-]: LOADB R31 1  ; var31 = true
     209 [-]: GETIMPORT R32 63; var32 = 0xC163F229
     210 [-]: GETIMPORT R33 73; var33 = 0xC332B289
     211 [-]: GETIMPORT R34 75; var34 = 0x4594A79B
     212 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     213 [-]: MOVE R33 R1  ; var33 = var1
     214 [-]: NAMECALL R26 R5 K76; var27 = var5; var26 = var5[0x96930263]
     215 [-]: CALL R26 8 2 ; var26 = var26(var27, var28, var29, var30, var31, var32, var33)
     216 [-]: MOVE R11 R26 ; var11 = var26
     217 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     218 [-]: JUMPIFNOTEQ R14 R26 L29; goto L29 if var14 ~= var72198
     219 [-]: LOADB R26 1  ; var26 = true
     220 [-]: SETGLOBAL R26 K77; 0x4E23209C = var26
L29: 221 [-]: LOADNIL R26  ; var26 = nil
     222 [-]: GETIMPORT R28 79; var28 = 0xEEABF222
     223 [-]: LENGTH R27 R28; var27 = #var28
     224 [-]: LOADN R28 0  ; var28 = 0
     225 [-]: JUMPIFNOTLT R28 R27 L30; goto L30 if var28 >= var5185057
     226 [-]: GETIMPORT R30 79; var30 = 0xEEABF222
     227 [-]: GETIMPORT R31 81; var31 = 0x55730E1A
     228 [-]: LOADN R32 1  ; var32 = 1
     229 [-]: GETIMPORT R34 79; var34 = 0xEEABF222
     230 [-]: LENGTH R33 R34; var33 = #var34
     231 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     232 [-]: GETTABLE R29 R30 R31; var29 = var30[var31]
     233 [-]: MOVE R30 R11 ; var30 = var11
     234 [-]: MOVE R31 R21 ; var31 = var21
     235 [-]: MOVE R32 R22 ; var32 = var22
     236 [-]: MOVE R33 R13 ; var33 = var13
     237 [-]: GETGLOBAL R34 K77; var34 = 0x4E23209C
     238 [-]: NAMECALL R27 R4 K82; var28 = var4; var27 = var4[0x6CD833C5]
     239 [-]: CALL R27 8 2 ; var27 = var27(var28, var29, var30, var31, var32, var33, var34)
     240 [-]: MOVE R26 R27 ; var26 = var27
     241 [-]: JUMP L31     ; goto L31
L30: 242 [-]: GETIMPORT R29 29; var29 = 0x614C03A1
     243 [-]: MOVE R30 R11 ; var30 = var11
     244 [-]: MOVE R31 R21 ; var31 = var21
     245 [-]: MOVE R32 R22 ; var32 = var22
     246 [-]: MOVE R33 R13 ; var33 = var13
     247 [-]: GETGLOBAL R34 K77; var34 = 0x4E23209C
     248 [-]: NAMECALL R27 R4 K82; var28 = var4; var27 = var4[0x6CD833C5]
     249 [-]: CALL R27 8 2 ; var27 = var27(var28, var29, var30, var31, var32, var33, var34)
     250 [-]: MOVE R26 R27 ; var26 = var27
L31: 251 [-]: FASTCALL1 64 R26 L32; 
     252 [-]: MOVE R28 R26 ; var28 = var26
     253 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     254 [-]: CALL R27 2 2 ; var27 = var27(var28)
L32: 255 [-]: JUMPIF R27 L41; goto L41 if var27
     256 [-]: LOADB R29 0  ; var29 = false
     257 [-]: NAMECALL R27 R26 K83; var28 = var26; var27 = var26[0x1EA7C51C]
     258 [-]: CALL R27 3 1 ; var27(var28, var29)
     259 [-]: NAMECALL R27 R26 K84; var28 = var26; var27 = var26[0xBB610E5B]
     260 [-]: CALL R27 2 2 ; var27 = var27(var28)
     261 [-]: MOVE R30 R15 ; var30 = var15
     262 [-]: NAMECALL R28 R27 K85; var29 = var27; var28 = var27[0x0CCA925A]
     263 [-]: CALL R28 3 1 ; var28(var29, var30)
     264 [-]: MOVE R30 R1  ; var30 = var1
     265 [-]: NAMECALL R28 R27 K86; var29 = var27; var28 = var27[0x74874678]
     266 [-]: CALL R28 3 1 ; var28(var29, var30)
     267 [-]: JUMPIFEQ R14 R15 L33; goto L33 if var14 == var1056302
     268 [-]: MOVE R30 R16 ; var30 = var16
     269 [-]: LOADB R31 0  ; var31 = false
     270 [-]: NAMECALL R28 R27 K87; var29 = var27; var28 = var27[0xD5F7912B]
     271 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L33: 272 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     273 [-]: GETTABLEKS R28 R29 K88; var28 = var29[0x5C90D6B1]
     274 [-]: MOVE R29 R1  ; var29 = var1
     275 [-]: MOVE R30 R27 ; var30 = var27
     276 [-]: CALL R28 3 1 ; var28(var29, var30)
     277 [-]: GETIMPORT R28 1; var28 = 0x89326C93
     278 [-]: GETIMPORT R30 90; var30 = 0xE604A35B
     279 [-]: MOVE R31 R11 ; var31 = var11
     280 [-]: MOVE R32 R21 ; var32 = var21
     281 [-]: NAMECALL R28 R28 K91; var29 = var28; var28 = var28[0x05909209]
     282 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     283 [-]: GETIMPORT R28 93; var28 = 0x2BFC0A02
     284 [-]: JUMPIFNOT R28 L35; goto L35 if not var28
     285 [-]: FASTCALL1 64 R7 L34; 
     286 [-]: MOVE R29 R7  ; var29 = var7
     287 [-]: GETIMPORT R28 5; var28 = 0x7B998233
     288 [-]: CALL R28 2 2 ; var28 = var28(var29)
L34: 289 [-]: JUMPIF R28 L35; goto L35 if var28
     290 [-]: NAMECALL R28 R7 K94; var29 = var7; var28 = var7[0xABCEED17]
     291 [-]: CALL R28 2 2 ; var28 = var28(var29)
     292 [-]: MOVE R31 R28 ; var31 = var28
     293 [-]: NAMECALL R29 R26 K95; var30 = var26; var29 = var26[0xE8A5CFDB]
     294 [-]: CALL R29 3 1 ; var29(var30, var31)
     295 [-]: JUMP L36     ; goto L36
L35: 296 [-]: NAMECALL R28 R26 K96; var29 = var26; var28 = var26[0x9E21E394]
     297 [-]: CALL R28 2 1 ; var28(var29)
L36: 298 [-]: NAMECALL R28 R26 K97; var29 = var26; var28 = var26[0xE287C223]
     299 [-]: CALL R28 2 2 ; var28 = var28(var29)
     300 [-]: JUMPIF R28 L37; goto L37 if var28
     301 [-]: NAMECALL R28 R5 K98; var29 = var5; var28 = var5[0xF2D6020E]
     302 [-]: CALL R28 2 1 ; var28(var29)
L37: 303 [-]: FASTCALL1 64 R2 L38; 
     304 [-]: MOVE R29 R2  ; var29 = var2
     305 [-]: GETIMPORT R28 5; var28 = 0x7B998233
     306 [-]: CALL R28 2 2 ; var28 = var28(var29)
L38: 307 [-]: JUMPIF R28 L41; goto L41 if var28
     308 [-]: GETIMPORT R28 100; var28 = 0x5F477839
     309 [-]: JUMPIFNOT R28 L40; goto L40 if not var28
     310 [-]: NAMECALL R29 R2 K7; var30 = var2; var29 = var2[0xFA9E477F]
     311 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     312 [-]: FASTCALL 64 L39; 
     313 [-]: GETIMPORT R28 5; var28 = 0x7B998233
     314 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
L39: 315 [-]: JUMPIF R28 L40; goto L40 if var28
     316 [-]: NAMECALL R30 R2 K7; var31 = var2; var30 = var2[0xFA9E477F]
     317 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     318 [-]: NAMECALL R28 R26 K101; var29 = var26; var28 = var26[0xCFF4B62C]
     319 [-]: CALL R28 0 1 ; var28(var29, ...)
L40: 320 [-]: GETIMPORT R28 103; var28 = 0x64705CC8
     321 [-]: JUMPIFNOT R28 L41; goto L41 if not var28
     322 [-]: MOVE R30 R2  ; var30 = var2
     323 [-]: NAMECALL R28 R26 K104; var29 = var26; var28 = var26[0x0B542DBC]
     324 [-]: CALL R28 3 1 ; var28(var29, var30)
     325 [-]: NAMECALL R28 R26 K105; var29 = var26; var28 = var26[0xAC41835F]
     326 [-]: CALL R28 2 1 ; var28(var29)
L41: 327 [-]: FORNLOOP R23 L28; nforloop end - iterate + goto L28
L42: 328 [-]: GETIMPORT R23 45; var23 = 0xEAF69CA4
     329 [-]: JUMPIFNOT R23 L43; goto L43 if not var23
     330 [-]: NAMECALL R23 R1 K7; var24 = var1; var23 = var1[0xFA9E477F]
     331 [-]: CALL R23 2 2 ; var23 = var23(var24)
     332 [-]: NAMECALL R23 R23 K46; var24 = var23; var23 = var23[0xA39BB54B]
     333 [-]: CALL R23 2 2 ; var23 = var23(var24)
     334 [-]: GETTABLEKS R2 R23 K47; var2 = var23["entity"]
L43: 335 [-]: GETIMPORT R24 107; var24 = 0xB4C51AC6
     336 [-]: FASTCALL1 64 R24 L44; 
     337 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     338 [-]: CALL R23 2 2 ; var23 = var23(var24)
L44: 339 [-]: JUMPIF R23 L54; goto L54 if var23
     340 [-]: FASTCALL1 64 R2 L45; 
     341 [-]: MOVE R24 R2  ; var24 = var2
     342 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     343 [-]: CALL R23 2 2 ; var23 = var23(var24)
L45: 344 [-]: JUMPIF R23 L54; goto L54 if var23
     345 [-]: GETIMPORT R24 50; var24 = 0xDBF26FEB
     346 [-]: FASTCALL1 64 R24 L46; 
     347 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     348 [-]: CALL R23 2 2 ; var23 = var23(var24)
L46: 349 [-]: JUMPIF R23 L49; goto L49 if var23
     350 [-]: GETIMPORT R24 56; var24 = 0x3B7499AE
     351 [-]: FASTCALL1 64 R24 L47; 
     352 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     353 [-]: CALL R23 2 2 ; var23 = var23(var24)
L47: 354 [-]: JUMPIF R23 L49; goto L49 if var23
L48: 355 [-]: GETIMPORT R25 50; var25 = 0xDBF26FEB
     356 [-]: NAMECALL R23 R1 K108; var24 = var1; var23 = var1[0x16E0B3DA]
     357 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     358 [-]: JUMPIFNOT R23 L49; goto L49 if not var23
     359 [-]: GETIMPORT R23 110; var23 = 0xCBD666E1
     360 [-]: LOADN R24 0  ; var24 = 0
     361 [-]: CALL R23 2 1 ; var23(var24)
     362 [-]: JUMPBACK L48 ; goto L48
L49: 363 [-]: FASTCALL1 64 R2 L50; 
     364 [-]: MOVE R24 R2  ; var24 = var2
     365 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     366 [-]: CALL R23 2 2 ; var23 = var23(var24)
L50: 367 [-]: JUMPIF R23 L51; goto L51 if var23
     368 [-]: NAMECALL R25 R2 K24; var26 = var2; var25 = var2[0xD1586535]
     369 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     370 [-]: NAMECALL R23 R1 K111; var24 = var1; var23 = var1[0xD8DC0ECE]
     371 [-]: CALL R23 0 1 ; var23(var24, ...)
L51: 372 [-]: GETIMPORT R23 110; var23 = 0xCBD666E1
     373 [-]: LOADK R24 K112; var24 = 0.5
     374 [-]: CALL R23 2 1 ; var23(var24)
     375 [-]: GETIMPORT R24 114; var24 = 0x48AEE766
     376 [-]: FASTCALL1 64 R24 L52; 
     377 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     378 [-]: CALL R23 2 2 ; var23 = var23(var24)
L52: 379 [-]: JUMPIF R23 L53; goto L53 if var23
     380 [-]: GETIMPORT R25 114; var25 = 0x48AEE766
     381 [-]: LOADB R26 0  ; var26 = false
     382 [-]: LOADN R27 0  ; var27 = 0
     383 [-]: LOADB R28 1  ; var28 = true
     384 [-]: NAMECALL R23 R1 K54; var24 = var1; var23 = var1[0x659D451F]
     385 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
L53: 386 [-]: GETIMPORT R25 107; var25 = 0xB4C51AC6
     387 [-]: LOADB R26 0  ; var26 = false
     388 [-]: LOADN R27 3  ; var27 = 3
     389 [-]: LOADN R28 1  ; var28 = 1
     390 [-]: LOADB R29 1  ; var29 = true
     391 [-]: NAMECALL R23 R1 K51; var24 = var1; var23 = var1[0x5D985C7E]
     392 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
L54: 393 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
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
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE4B9DB64]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x2D0A291F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x1AC1655C]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x2D5245E5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x2047CFE7]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIF R4 L4 ; goto L4 if var4
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L4 ; goto L4 if var4
      16 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x808B79E6]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFEQ R4 R2 L4; goto L4 if var4 == var-436140980
      19 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x808B79E6]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x808B79E6]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var-436140468
      24 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x808B79E6]
      25 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      26 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x0CCA925A]
      27 [-]: CALL R4 0 1  ; var4(var5, ...)
L 2:  28 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x1AC1655C]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x2D5245E5]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPIFEQ R4 R3 L3; goto L3 if var4 == var1543504972
      33 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x1AC1655C]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x1AC1655C]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x2D5245E5]
      38 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      39 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x236D423D]
      40 [-]: CALL R4 0 1  ; var4(var5, ...)
L 3:  41 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      42 [-]: LOADK R5 K12 ; var5 = 0.25
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: JUMPBACK L0  ; goto L0
L 4:  45 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x2047CFE7]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: JUMPIF R4 L5 ; goto L5 if var4
      48 [-]: MOVE R6 R2   ; var6 = var2
      49 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x0CCA925A]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
      51 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x1AC1655C]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: MOVE R6 R3   ; var6 = var3
      54 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x236D423D]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  56 [-]: RETURN R0 0  ; 



