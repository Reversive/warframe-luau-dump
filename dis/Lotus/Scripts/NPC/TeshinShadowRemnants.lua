; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Characters/Tenno/WarframeHelmetDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/EE/Types/Effects/SkeletalClothEx"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "RemnantSpeed"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K8; "TeshinShadowMonitor" = var3
      13 [-]: DUPCLOSURE R3 K9; 
      14 [-]: DUPCLOSURE R4 K10; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R4 K11; "RemnantMonitor" = var4
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: NEWCLOSURE R5 P3; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: SETGLOBAL R5 K12; "OnTouched" = var5
      22 [-]: NEWCLOSURE R5 P4; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: SETGLOBAL R5 K13; "TeshinShadowIceMine" = var5
      25 [-]: CLOSEUPVALS R4; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xFA9E477F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x808B79E6]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      14 [-]: GETIMPORT R5 9; var5 = 0xBE190284
      15 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xEF893AEC]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETTABLEKS R4 R5 K11; var4 = var5["goalTag"]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      20 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x29EF273D]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x66905CB0]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: FASTCALL1 64 R4 L2; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  28 [-]: JUMPIF R5 L3 ; goto L3 if var5
      29 [-]: MOVE R7 R2   ; var7 = var2
      30 [-]: GETIMPORT R8 17; var8 = 0x60F24548
      31 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x1AB5251C]
      32 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  33 [-]: GETIMPORT R7 17; var7 = 0x60F24548
      34 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x0CCA925A]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  36 [-]: FASTCALL1 64 R1 L5; 
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L6 ; goto L6 if var5
      41 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x5F45B081]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIF R5 L6 ; goto L6 if var5
      44 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: CALL R5 2 1  ; var5(var6)
      47 [-]: JUMPBACK L4  ; goto L4
L 6:  48 [-]: GETIMPORT R5 23; var5 = _T["teshinRemnants"]
      49 [-]: JUMPXEQKNIL R5 L7 NOT; 
      50 [-]: GETIMPORT R5 24; var5 = _T
      51 [-]: NEWTABLE R6 0 0; var6 = {}
      52 [-]: SETTABLEKS R6 R5 K22; var6["teshinRemnants"] = var5
L 7:  53 [-]: GETIMPORT R6 26; var6 = 0xDBC488F3
      54 [-]: GETIMPORT R7 26; var7 = 0xDBC488F3
      55 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      56 [-]: GETIMPORT R6 28; var6 = 0xBDF5F489
      57 [-]: LOADN R7 20  ; var7 = 20
      58 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0xD1586535]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: GETIMPORT R10 31; var10 = 0x14459A1C
      62 [-]: JUMPIF R10 L11; goto L11 if var10
L 8:  63 [-]: FASTCALL1 64 R1 L9; 
      64 [-]: MOVE R11 R1  ; var11 = var1
      65 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  67 [-]: JUMPIF R10 L11; goto L11 if var10
      68 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x9ACF9296]
      69 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      70 [-]: FASTCALL 64 L10; 
      71 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      72 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L10:  73 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      74 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
      75 [-]: LOADN R11 0  ; var11 = 0
      76 [-]: CALL R10 2 1 ; var10(var11)
      77 [-]: JUMPBACK L8  ; goto L8
L11:  78 [-]: FASTCALL1 64 R1 L12; 
      79 [-]: MOVE R11 R1  ; var11 = var1
      80 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  82 [-]: JUMPIF R10 L16; goto L16 if var10
      83 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x9ACF9296]
      84 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      85 [-]: FASTCALL 64 L13; 
      86 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      87 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L13:  88 [-]: JUMPIF R10 L16; goto L16 if var10
      89 [-]: MOVE R12 R8  ; var12 = var8
      90 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0x1F420A3A]
      91 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      92 [-]: JUMPIFNOTLT R7 R10 L15; goto L15 if var7 >= var854561
      93 [-]: GETIMPORT R10 13; var10 = 0x89326C93
      94 [-]: GETIMPORT R12 35; var12 = 0x99F69C06
      95 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0xD1586535]
      96 [-]: CALL R14 2 2 ; var14 = var14(var15)
      97 [-]: GETIMPORT R15 37; var15 = 0xA421AF95
      98 [-]: LOADN R16 0  ; var16 = 0
      99 [-]: LOADK R17 K38; var17 = 0.5
     100 [-]: LOADN R18 0  ; var18 = 0
     101 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     102 [-]: ADD R13 R14 R15; var13 = var14 + var15
     103 [-]: GETIMPORT R14 40; var14 = ZERO_ROTATION
     104 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x05909209]
     105 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     106 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0xD1586535]
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
     108 [-]: MOVE R8 R10  ; var8 = var10
     109 [-]: GETIMPORT R10 43; var10 = 0x7F52F271
     110 [-]: JUMPIFNOTEQ R10 R3 L14; goto L14 if var10 ~= var133680
     111 [-]: LOADN R10 2  ; var10 = 2
     112 [-]: JUMPIFNOTLT R9 R10 L14; goto L14 if var9 >= var2951713
     113 [-]: GETIMPORT R10 45; var10 = 0x55730E1A
     114 [-]: LOADN R11 2  ; var11 = 2
     115 [-]: LOADN R12 5  ; var12 = 5
     116 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     117 [-]: MOVE R7 R10  ; var7 = var10
     118 [-]: ADDK R9 R9 K46; var9 = var9 + 1
     119 [-]: JUMP L15     ; goto L15
L14: 120 [-]: GETIMPORT R10 45; var10 = 0x55730E1A
     121 [-]: LOADN R11 15 ; var11 = 15
     122 [-]: LOADN R12 30 ; var12 = 30
     123 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     124 [-]: MOVE R7 R10  ; var7 = var10
     125 [-]: LOADN R9 0   ; var9 = 0
L15: 126 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     127 [-]: LOADN R11 0  ; var11 = 0
     128 [-]: CALL R10 2 1 ; var10(var11)
     129 [-]: JUMPBACK L11 ; goto L11
L16: 130 [-]: GETIMPORT R10 43; var10 = 0x7F52F271
     131 [-]: JUMPIFEQ R10 R3 L17; goto L17 if var10 == var65571
     132 [-]: RETURN R0 0  ; 
L17: 133 [-]: FASTCALL1 64 R0 L18; 
     134 [-]: MOVE R11 R0  ; var11 = var0
     135 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 137 [-]: JUMPIF R10 L41; goto L41 if var10
     138 [-]: NAMECALL R10 R0 K47; var11 = var0; var10 = var0[0x2047CFE7]
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
     140 [-]: JUMPIF R10 L41; goto L41 if var10
     141 [-]: NAMECALL R10 R0 K48; var11 = var0; var10 = var0[0xDE321E6F]
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
     143 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0xF7D48EE0]
     144 [-]: CALL R10 2 2 ; var10 = var10(var11)
     145 [-]: FASTCALL1 64 R10 L19; 
     146 [-]: MOVE R12 R10 ; var12 = var10
     147 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     148 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 149 [-]: JUMPIF R11 L20; goto L20 if var11
     150 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0x74055260]
     151 [-]: CALL R11 2 2 ; var11 = var11(var12)
     152 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     153 [-]: GETIMPORT R6 28; var6 = 0xBDF5F489
     154 [-]: JUMP L40     ; goto L40
L20: 155 [-]: LOADN R11 0  ; var11 = 0
     156 [-]: JUMPIFNOTLE R6 R11 L39; goto L39 if var6 > var637537100
     157 [-]: NAMECALL R11 R0 K51; var12 = var0; var11 = var0[0xF6EBD926]
     158 [-]: CALL R11 2 2 ; var11 = var11(var12)
     159 [-]: NAMECALL R12 R0 K52; var13 = var0; var12 = var0[0x5280B883]
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
     161 [-]: GETIMPORT R16 23; var16 = _T["teshinRemnants"]
     162 [-]: LENGTH R15 R16; var15 = #var16
     163 [-]: LOADN R13 1  ; var13 = 1
     164 [-]: LOADN R14 -1 ; var14 = -1
     165 [-]: FORNPREP R13 L25; nforprep start - [escape at L25] -- var13 = iterator
L21: 166 [-]: GETIMPORT R17 23; var17 = _T["teshinRemnants"]
     167 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     168 [-]: FASTCALL1 64 R16 L22; 
     169 [-]: MOVE R18 R16 ; var18 = var16
     170 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     171 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 172 [-]: JUMPIF R17 L23; goto L23 if var17
     173 [-]: NAMECALL R17 R16 K47; var18 = var16; var17 = var16[0x2047CFE7]
     174 [-]: CALL R17 2 2 ; var17 = var17(var18)
     175 [-]: JUMPIFNOT R17 L24; goto L24 if not var17
L23: 176 [-]: GETIMPORT R17 55; var17 = 0x33BDD652[0x9C1F3B5A]
     177 [-]: GETIMPORT R18 23; var18 = _T["teshinRemnants"]
     178 [-]: MOVE R19 R15 ; var19 = var15
     179 [-]: CALL R17 3 1 ; var17(var18, var19)
L24: 180 [-]: FORNLOOP R13 L21; nforloop end - iterate + goto L21
L25: 181 [-]: LOADB R13 0  ; var13 = false
     182 [-]: LOADN R16 1  ; var16 = 1
     183 [-]: GETIMPORT R17 23; var17 = _T["teshinRemnants"]
     184 [-]: LENGTH R14 R17; var14 = #var17
     185 [-]: LOADN R15 1  ; var15 = 1
     186 [-]: FORNPREP R14 L28; nforprep start - [escape at L28] -- var14 = iterator
L26: 187 [-]: GETIMPORT R17 57; var17 = 0xC0DA2B81
     188 [-]: GETIMPORT R19 23; var19 = _T["teshinRemnants"]
     189 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     190 [-]: NAMECALL R18 R18 K29; var19 = var18; var18 = var18[0xD1586535]
     191 [-]: CALL R18 2 2 ; var18 = var18(var19)
     192 [-]: MOVE R19 R11 ; var19 = var11
     193 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     194 [-]: JUMPIFNOTLT R17 R5 L27; goto L27 if var17 >= var68870
     195 [-]: LOADB R13 1  ; var13 = true
     196 [-]: JUMP L28     ; goto L28
L27: 197 [-]: FORNLOOP R14 L26; nforloop end - iterate + goto L26
L28: 198 [-]: JUMPIF R13 L40; goto L40 if var13
     199 [-]: GETIMPORT R15 23; var15 = _T["teshinRemnants"]
     200 [-]: LENGTH R14 R15; var14 = #var15
     201 [-]: GETIMPORT R15 59; var15 = 0x4664DCA4
     202 [-]: JUMPIFNOTLE R15 R14 L31; goto L31 if var15 > var1511457
     203 [-]: GETIMPORT R16 23; var16 = _T["teshinRemnants"]
     204 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
     205 [-]: FASTCALL1 64 R15 L29; 
     206 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     207 [-]: CALL R14 2 2 ; var14 = var14(var15)
L29: 208 [-]: JUMPIF R14 L30; goto L30 if var14
     209 [-]: GETIMPORT R15 23; var15 = _T["teshinRemnants"]
     210 [-]: GETTABLEN R14 R15 1; var14 = var15[1]
     211 [-]: NAMECALL R14 R14 K60; var15 = var14; var14 = var14[0xFB3BBA96]
     212 [-]: CALL R14 2 1 ; var14(var15)
L30: 213 [-]: GETIMPORT R14 55; var14 = 0x33BDD652[0x9C1F3B5A]
     214 [-]: GETIMPORT R15 23; var15 = _T["teshinRemnants"]
     215 [-]: LOADN R16 1  ; var16 = 1
     216 [-]: CALL R14 3 1 ; var14(var15, var16)
L31: 217 [-]: LOADNIL R14  ; var14 = nil
     218 [-]: NAMECALL R15 R0 K48; var16 = var0; var15 = var0[0xDE321E6F]
     219 [-]: CALL R15 2 2 ; var15 = var15(var16)
     220 [-]: NAMECALL R15 R15 K49; var16 = var15; var15 = var15[0xF7D48EE0]
     221 [-]: CALL R15 2 2 ; var15 = var15(var16)
     222 [-]: LOADB R16 0  ; var16 = false
     223 [-]: GETIMPORT R18 62; var18 = 0xB6BAB1BE
     224 [-]: FASTCALL1 64 R18 L32; 
     225 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     226 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 227 [-]: JUMPIF R17 L34; goto L34 if var17
     228 [-]: FASTCALL1 64 R1 L33; 
     229 [-]: MOVE R18 R1  ; var18 = var1
     230 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     231 [-]: CALL R17 2 2 ; var17 = var17(var18)
L33: 232 [-]: JUMPIF R17 L34; goto L34 if var17
     233 [-]: GETIMPORT R17 13; var17 = 0x89326C93
     234 [-]: NAMECALL R17 R17 K14; var18 = var17; var17 = var17[0x29EF273D]
     235 [-]: CALL R17 2 2 ; var17 = var17(var18)
     236 [-]: GETIMPORT R19 62; var19 = 0xB6BAB1BE
     237 [-]: MOVE R20 R11 ; var20 = var11
     238 [-]: MOVE R21 R12 ; var21 = var12
     239 [-]: GETIMPORT R22 17; var22 = 0x60F24548
     240 [-]: NAMECALL R23 R1 K63; var24 = var1; var23 = var1[0xC45C884B]
     241 [-]: CALL R23 2 2 ; var23 = var23(var24)
     242 [-]: LOADB R24 1  ; var24 = true
     243 [-]: NAMECALL R17 R17 K64; var18 = var17; var17 = var17[0x6CD833C5]
     244 [-]: CALL R17 8 2 ; var17 = var17(var18, var19, var20, var21, var22, var23, var24)
     245 [-]: NAMECALL R18 R17 K65; var19 = var17; var18 = var17[0xBB610E5B]
     246 [-]: CALL R18 2 2 ; var18 = var18(var19)
     247 [-]: MOVE R14 R18 ; var14 = var18
     248 [-]: NAMECALL R18 R17 K66; var19 = var17; var18 = var17[0x9E21E394]
     249 [-]: CALL R18 2 1 ; var18(var19)
     250 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     251 [-]: GETIMPORT R21 68; var21 = 0x11F6E696
     252 [-]: NAMECALL R18 R14 K69; var19 = var14; var18 = var14[0x9D668F53]
     253 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     254 [-]: LOADB R16 1  ; var16 = true
     255 [-]: JUMP L35     ; goto L35
L34: 256 [-]: GETIMPORT R17 13; var17 = 0x89326C93
     257 [-]: GETIMPORT R19 71; var19 = 0x47733C24
     258 [-]: MOVE R20 R11 ; var20 = var11
     259 [-]: MOVE R21 R12 ; var21 = var12
     260 [-]: MOVE R22 R15 ; var22 = var15
     261 [-]: NAMECALL R17 R17 K41; var18 = var17; var17 = var17[0x05909209]
     262 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     263 [-]: MOVE R14 R17 ; var14 = var17
L35: 264 [-]: FASTCALL1 64 R14 L36; 
     265 [-]: MOVE R18 R14 ; var18 = var14
     266 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     267 [-]: CALL R17 2 2 ; var17 = var17(var18)
L36: 268 [-]: JUMPIF R17 L40; goto L40 if var17
     269 [-]: MOVE R19 R0  ; var19 = var0
     270 [-]: NAMECALL R17 R14 K72; var18 = var14; var17 = var14[0xA9365339]
     271 [-]: CALL R17 3 1 ; var17(var18, var19)
     272 [-]: GETIMPORT R18 23; var18 = _T["teshinRemnants"]
     273 [-]: FASTCALL2 52 R18 R14 L37; 
     274 [-]: MOVE R19 R14 ; var19 = var14
     275 [-]: GETIMPORT R17 74; var17 = 0x33BDD652[0x23D5322F]
     276 [-]: CALL R17 3 1 ; var17(var18, var19)
L37: 277 [-]: GETIMPORT R6 28; var6 = 0xBDF5F489
     278 [-]: JUMPIF R16 L38; goto L38 if var16
     279 [-]: MOVE R19 R0  ; var19 = var0
     280 [-]: NAMECALL R17 R14 K75; var18 = var14; var17 = var14[0xAF9C5BFC]
     281 [-]: CALL R17 3 1 ; var17(var18, var19)
L38: 282 [-]: GETIMPORT R19 17; var19 = 0x60F24548
     283 [-]: NAMECALL R17 R14 K19; var18 = var14; var17 = var14[0x0CCA925A]
     284 [-]: CALL R17 3 1 ; var17(var18, var19)
     285 [-]: JUMP L40     ; goto L40
L39: 286 [-]: NAMECALL R11 R0 K76; var12 = var0; var11 = var0[0x73901ACF]
     287 [-]: CALL R11 2 2 ; var11 = var11(var12)
     288 [-]: JUMPIF R11 L40; goto L40 if var11
     289 [-]: LOADK R12 K38; var12 = 0.5
     290 [-]: GETIMPORT R13 78; var13 = 0x67652851
     291 [-]: CALL R13 1 2 ; var13 = var13()
     292 [-]: ADD R11 R12 R13; var11 = var12 + var13
     293 [-]: SUB R6 R6 R11; var6 = var6 - var11
L40: 294 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     295 [-]: LOADK R12 K38; var12 = 0.5
     296 [-]: CALL R11 2 1 ; var11(var12)
     297 [-]: JUMPBACK L17 ; goto L17
L41: 298 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x819ABD48]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R4 4; var4 = 0x3E8B3E23
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x01883505]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L0 ; goto L0 if var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R3 6; var3 = 0xB90B0F1D
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xC9F6A7D7]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETIMPORT R2 11; var2 = 0x11A19C5E
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: LOADK R4 K12 ; var4 = "OnTouched"
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  20 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x3F384325]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x819ABD48]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: LOADNIL R4   ; var4 = nil
      26 [-]: LOADNIL R5   ; var5 = nil
      27 [-]: FASTCALL1 64 R3 L3; 
      28 [-]: MOVE R7 R3   ; var7 = var3
      29 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  31 [-]: JUMPIF R6 L4 ; goto L4 if var6
      32 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      33 [-]: LOADK R9 K17 ; var9 = "DiffuseMap"
      34 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      35 [-]: NAMECALL R6 R3 K18; var7 = var3; var6 = var3[0x0A395711]
      36 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      37 [-]: MOVE R4 R6   ; var4 = var6
      38 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      39 [-]: LOADK R9 K19 ; var9 = "NormalMap"
      40 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      41 [-]: NAMECALL R6 R3 K18; var7 = var3; var6 = var3[0x0A395711]
      42 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      43 [-]: MOVE R5 R6   ; var5 = var6
L 4:  44 [-]: GETIMPORT R8 21; var8 = 0x3E8B3E23
      45 [-]: LOADB R9 0   ; var9 = false
      46 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x01883505]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      48 [-]: FASTCALL1 64 R4 L5; 
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  52 [-]: JUMPIF R6 L6 ; goto L6 if var6
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: LOADK R9 K17 ; var9 = "DiffuseMap"
      55 [-]: MOVE R10 R4  ; var10 = var4
      56 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x7186D639]
      57 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 6:  58 [-]: FASTCALL1 64 R5 L7; 
      59 [-]: MOVE R7 R5   ; var7 = var5
      60 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  62 [-]: JUMPIF R6 L8 ; goto L8 if var6
      63 [-]: LOADN R8 0   ; var8 = 0
      64 [-]: LOADK R9 K19 ; var9 = "NormalMap"
      65 [-]: MOVE R10 R5  ; var10 = var5
      66 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x7186D639]
      67 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 8:  68 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      69 [-]: NAMECALL R6 R2 K24; var7 = var2; var6 = var2[0xC1595BD5]
      70 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      71 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      72 [-]: NAMECALL R7 R2 K24; var8 = var2; var7 = var2[0xC1595BD5]
      73 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      74 [-]: LOADN R10 1  ; var10 = 1
      75 [-]: LENGTH R8 R7 ; var8 = #var7
      76 [-]: LOADN R9 1   ; var9 = 1
      77 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 9:  78 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      79 [-]: FASTCALL2 52 R6 R13 L10; 
      80 [-]: MOVE R12 R6  ; var12 = var6
      81 [-]: GETIMPORT R11 27; var11 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R11 3 1 ; var11(var12, var13)
L10:  83 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
L11:  84 [-]: LOADN R10 1  ; var10 = 1
      85 [-]: LENGTH R8 R6 ; var8 = #var6
      86 [-]: LOADN R9 1   ; var9 = 1
      87 [-]: FORNPREP R8 L25; nforprep start - [escape at L25] -- var8 = iterator
L12:  88 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
      89 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x6162D901]
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
      92 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x89531483]
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
      94 [-]: GETTABLE R13 R6 R10; var13 = var6[var10]
      95 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0xC6DDBC86]
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
      97 [-]: GETTABLE R14 R6 R10; var14 = var6[var10]
      98 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x2B54251B]
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
     100 [-]: FASTCALL1 64 R14 L13; 
     101 [-]: MOVE R16 R14 ; var16 = var14
     102 [-]: GETIMPORT R15 9; var15 = 0x7B998233
     103 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 104 [-]: JUMPIF R15 L24; goto L24 if var15
     105 [-]: GETIMPORT R17 33; var17 = gLotusAvatarType
     106 [-]: NAMECALL R15 R14 K34; var16 = var14; var15 = var14[0xF2DEAF69]
     107 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     108 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     109 [-]: GETTABLE R17 R6 R10; var17 = var6[var10]
     110 [-]: MOVE R18 R11 ; var18 = var11
     111 [-]: MOVE R19 R12 ; var19 = var12
     112 [-]: MOVE R20 R13 ; var20 = var13
     113 [-]: MOVE R21 R2  ; var21 = var2
     114 [-]: NAMECALL R15 R0 K35; var16 = var0; var15 = var0[0x47901F07]
     115 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     116 [-]: FASTCALL1 64 R15 L14; 
     117 [-]: MOVE R17 R15 ; var17 = var15
     118 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     119 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 120 [-]: JUMPIF R16 L24; goto L24 if var16
     121 [-]: LOADN R18 0  ; var18 = 0
     122 [-]: NAMECALL R16 R15 K14; var17 = var15; var16 = var15[0x819ABD48]
     123 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     124 [-]: FASTCALL1 64 R16 L15; 
     125 [-]: MOVE R18 R16 ; var18 = var16
     126 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     127 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 128 [-]: JUMPIF R17 L16; goto L16 if var17
     129 [-]: GETIMPORT R19 21; var19 = 0x3E8B3E23
     130 [-]: LOADB R20 0  ; var20 = false
     131 [-]: NAMECALL R17 R15 K22; var18 = var15; var17 = var15[0x01883505]
     132 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L16: 133 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     134 [-]: NAMECALL R16 R15 K24; var17 = var15; var16 = var15[0xC1595BD5]
     135 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     136 [-]: LOADN R19 1  ; var19 = 1
     137 [-]: LENGTH R17 R16; var17 = #var16
     138 [-]: LOADN R18 1  ; var18 = 1
     139 [-]: FORNPREP R17 L20; nforprep start - [escape at L20] -- var17 = iterator
L17: 140 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     141 [-]: LOADN R23 0  ; var23 = 0
     142 [-]: NAMECALL R21 R20 K14; var22 = var20; var21 = var20[0x819ABD48]
     143 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     144 [-]: FASTCALL1 64 R21 L18; 
     145 [-]: MOVE R23 R21 ; var23 = var21
     146 [-]: GETIMPORT R22 9; var22 = 0x7B998233
     147 [-]: CALL R22 2 2 ; var22 = var22(var23)
L18: 148 [-]: JUMPIF R22 L19; goto L19 if var22
     149 [-]: GETIMPORT R24 21; var24 = 0x3E8B3E23
     150 [-]: LOADB R25 0  ; var25 = false
     151 [-]: NAMECALL R22 R20 K22; var23 = var20; var22 = var20[0x01883505]
     152 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L19: 153 [-]: FORNLOOP R17 L17; nforloop end - iterate + goto L17
L20: 154 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     155 [-]: NAMECALL R17 R15 K24; var18 = var15; var17 = var15[0xC1595BD5]
     156 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     157 [-]: LOADN R20 1  ; var20 = 1
     158 [-]: LENGTH R18 R17; var18 = #var17
     159 [-]: LOADN R19 1  ; var19 = 1
     160 [-]: FORNPREP R18 L24; nforprep start - [escape at L24] -- var18 = iterator
L21: 161 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     162 [-]: LOADN R24 0  ; var24 = 0
     163 [-]: NAMECALL R22 R21 K14; var23 = var21; var22 = var21[0x819ABD48]
     164 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     165 [-]: FASTCALL1 64 R22 L22; 
     166 [-]: MOVE R24 R22 ; var24 = var22
     167 [-]: GETIMPORT R23 9; var23 = 0x7B998233
     168 [-]: CALL R23 2 2 ; var23 = var23(var24)
L22: 169 [-]: JUMPIF R23 L23; goto L23 if var23
     170 [-]: GETIMPORT R25 21; var25 = 0x3E8B3E23
     171 [-]: LOADB R26 0  ; var26 = false
     172 [-]: NAMECALL R23 R21 K22; var24 = var21; var23 = var21[0x01883505]
     173 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L23: 174 [-]: FORNLOOP R18 L21; nforloop end - iterate + goto L21
L24: 175 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L25: 176 [-]: FASTCALL1 64 R0 L26; 
     177 [-]: MOVE R9 R0   ; var9 = var0
     178 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     179 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 180 [-]: JUMPIF R8 L32; goto L32 if var8
     181 [-]: NAMECALL R8 R0 K36; var9 = var0; var8 = var0[0x2047CFE7]
     182 [-]: CALL R8 2 2  ; var8 = var8(var9)
     183 [-]: JUMPIF R8 L32; goto L32 if var8
     184 [-]: FASTCALL1 64 R2 L27; 
     185 [-]: MOVE R9 R2   ; var9 = var2
     186 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     187 [-]: CALL R8 2 2  ; var8 = var8(var9)
L27: 188 [-]: JUMPIF R8 L28; goto L28 if var8
     189 [-]: NAMECALL R8 R2 K36; var9 = var2; var8 = var2[0x2047CFE7]
     190 [-]: CALL R8 2 2  ; var8 = var8(var9)
     191 [-]: JUMPIF R8 L28; goto L28 if var8
     192 [-]: NAMECALL R8 R2 K37; var9 = var2; var8 = var2[0x73901ACF]
     193 [-]: CALL R8 2 2  ; var8 = var8(var9)
     194 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
L28: 195 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0xFB3BBA96]
     196 [-]: CALL R8 2 1  ; var8(var9)
     197 [-]: RETURN R0 0  ; 
L29: 198 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x1AC1655C]
     199 [-]: CALL R8 2 2  ; var8 = var8(var9)
     200 [-]: FASTCALL1 64 R8 L30; 
     201 [-]: MOVE R10 R8  ; var10 = var8
     202 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     203 [-]: CALL R9 2 2  ; var9 = var9(var10)
L30: 204 [-]: JUMPIF R9 L31; goto L31 if var9
     205 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0x73901ACF]
     206 [-]: CALL R9 2 2  ; var9 = var9(var10)
     207 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
     208 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0xFB3BBA96]
     209 [-]: CALL R9 2 1  ; var9(var10)
     210 [-]: RETURN R0 0  ; 
L31: 211 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     212 [-]: LOADN R10 0  ; var10 = 0
     213 [-]: CALL R9 2 1  ; var9(var10)
     214 [-]: JUMPBACK L25 ; goto L25
L32: 215 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x7ED0A956
       7 [-]: LOADK R4 K4  ; var4 = "/Lotus/Fx/Enemies/TeshinShadow/IceMineTrigger"
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF2DEAF69]
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2B54251B]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIF R2 L4 ; goto L4 if var2
      22 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x2047CFE7]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x808B79E6]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x0D09D3C0]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: LENGTH R4 R3 ; var4 = #var3
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 6:  34 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      35 [-]: FASTCALL1 64 R8 L7; 
      36 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  38 [-]: JUMPIF R7 L8 ; goto L8 if var7
      39 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      40 [-]: GETIMPORT R9 11; var9 = gAvatarType
      41 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xF2DEAF69]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      44 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      45 [-]: MOVE R9 R2   ; var9 = var2
      46 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x9D6904C1]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: JUMPIF R7 L8 ; goto L8 if var7
      49 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x13FE5C2E]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      52 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x13FE5C2E]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: JUMPIFNOTEQ R7 R8 L8; goto L8 if var7 ~= var-1778317492
      55 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xFB3BBA96]
      56 [-]: CALL R7 2 1  ; var7(var8)
      57 [-]: RETURN R0 0  ; 
L 8:  58 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 9:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = gTriggerType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 4; var2 = 0x11A19C5E
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: LOADK R4 K5  ; var4 = "OnTouched"
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: LOADN R2 0   ; var2 = 0
L 0:   8 [-]: LOADK R3 K6  ; var3 = 0.5
       9 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var525089
      10 [-]: GETIMPORT R3 8; var3 = 0x67652851
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      13 [-]: GETIMPORT R5 10; var5 = 0x9BAFFFE3
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LOADN R7 0   ; var7 = 0
           17 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      18 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x66472BF5]
      19 [-]: CALL R3 0 1  ; var3(var4, ...)
      20 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 1:  24 [-]: FASTCALL1 64 R0 L2; 
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  28 [-]: JUMPIF R3 L5 ; goto L5 if var3
      29 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: GETIMPORT R3 8; var3 = 0x67652851
      33 [-]: CALL R3 1 2  ; var3 = var3()
      34 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      35 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xCFFE1C60]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: SUBK R3 R4 K16; var3 = var4 - 1.5
      38 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var66822
      39 [-]: LOADB R5 1   ; var5 = true
      40 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x1DB57C6B]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      44 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      45 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x0D09D3C0]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: LENGTH R3 R4 ; var3 = #var4
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: JUMPIFLT R4 R3 L5; goto L5 if var4 < var-2293690
L 4:  50 [-]: JUMPBACK L1  ; goto L1
L 5:  51 [-]: FASTCALL1 64 R0 L6; 
      52 [-]: MOVE R4 R0   ; var4 = var0
      53 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  55 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      56 [-]: RETURN R0 0  ; 
L 7:  57 [-]: GETIMPORT R3 21; var3 = 0xC8802016
      58 [-]: GETIMPORT R4 23; var4 = 0x0C796981
      59 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      60 [-]: FORGPREP_INEXT R3 L9; 
L 8:  61 [-]: MOVE R10 R7  ; var10 = var7
      62 [-]: GETIMPORT R11 25; var11 = EMPTY_SYMBOL
      63 [-]: GETIMPORT R13 27; var13 = 0x1A90D44D
      64 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      65 [-]: GETIMPORT R14 29; var14 = 0x070FBFED
      66 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
      67 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x47901F07]
      68 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 9:  69 [-]: FORGLOOP R3 L8 2 [inext]; 
      70 [-]: LOADK R5 K31 ; var5 = "PlayTriggeredAnim"
      71 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0x8EB2112D]
      72 [-]: CALL R3 3 1  ; var3(var4, var5)
      73 [-]: GETIMPORT R3 35; var3 = 0x34291F5C[0x35C16153]
      74 [-]: CALL R3 1 2  ; var3 = var3()
      75 [-]: GETIMPORT R4 37; var4 = 0x91D85E5F
      76 [-]: SETTABLEKS R4 R3 K38; var4["baseAmount"] = var3
      77 [-]: LOADN R4 1   ; var4 = 1
      78 [-]: SETTABLEKS R4 R3 K39; var4["baseProcChance"] = var3
      79 [-]: LOADN R6 4   ; var6 = 4
      80 [-]: LOADN R7 1   ; var7 = 1
      81 [-]: NAMECALL R4 R3 K40; var5 = var3; var4 = var3[0x1586E35E]
      82 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      83 [-]: LOADN R6 4   ; var6 = 4
      84 [-]: LOADB R7 1   ; var7 = true
      85 [-]: NAMECALL R4 R3 K41; var5 = var3; var4 = var3[0xFC0E440A]
      86 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      87 [-]: LOADN R6 -5  ; var6 = -5
      88 [-]: NAMECALL R4 R3 K42; var5 = var3; var4 = var3[0x80B1DAFB]
      89 [-]: CALL R4 3 1  ; var4(var5, var6)
      90 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x0D09D3C0]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: GETIMPORT R5 21; var5 = 0xC8802016
      93 [-]: MOVE R6 R4   ; var6 = var4
      94 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      95 [-]: FORGPREP_INEXT R5 L11; 
L10:  96 [-]: MOVE R12 R3  ; var12 = var3
      97 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0x479483BB]
      98 [-]: CALL R10 3 1 ; var10(var11, var12)
L11:  99 [-]: FORGLOOP R5 L10 2 [inext]; 
     100 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
     101 [-]: LOADK R6 K6  ; var6 = 0.5
     102 [-]: CALL R5 2 1  ; var5(var6)
     103 [-]: LOADB R7 1   ; var7 = true
     104 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x1DB57C6B]
     105 [-]: CALL R5 3 1  ; var5(var6, var7)
     106 [-]: RETURN R0 0  ; 



