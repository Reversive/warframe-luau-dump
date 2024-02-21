; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "LureCharges"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "VomvalystSpectralForm"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_C1_CYLFX"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R3 K6; "AbsorbVomvalyst" = var3
      15 [-]: DUPCLOSURE R3 K7; 
      16 [-]: SETGLOBAL R3 K8; "VomBeamSetUp" = var3
      17 [-]: DUPCLOSURE R3 K9; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: SETGLOBAL R3 K10; "LuredDecoFx" = var3
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: MOVE R2 R1   ; var2 = var1
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x2B54251B]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: FASTCALL1 64 R2 L3; 
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIF R4 L25; goto L25 if var4
      19 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xFA9E477F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: FASTCALL1 64 R4 L4; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIF R5 L5 ; goto L5 if var5
      26 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x4094B424]
      27 [-]: CALL R5 2 1  ; var5(var6)
L 5:  28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: LOADNIL R6   ; var6 = nil
      30 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0x1AC1655C]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      33 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x8733746A]
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: JUMPIF R7 L6 ; goto L6 if var7
      36 [-]: NAMECALL R8 R3 K10; var9 = var3; var8 = var3[0x2047CFE7]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: JUMPIF R8 L6 ; goto L6 if var8
      39 [-]: NAMECALL R8 R3 K11; var9 = var3; var8 = var3[0x73901ACF]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: JUMPIF R8 L6 ; goto L6 if var8
      42 [-]: GETIMPORT R10 13; var10 = 0x78A39459
      43 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      44 [-]: GETIMPORT R12 15; var12 = 0xB75AFB8E
      45 [-]: GETIMPORT R13 17; var13 = ZERO_ROTATION
      46 [-]: MOVE R14 R2  ; var14 = var2
      47 [-]: NAMECALL R8 R3 K18; var9 = var3; var8 = var3[0x47901F07]
      48 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      49 [-]: MOVE R5 R8   ; var5 = var8
      50 [-]: GETIMPORT R10 20; var10 = 0x2068FC4F
      51 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      52 [-]: GETIMPORT R12 22; var12 = 0x5C1B876C
      53 [-]: NAMECALL R8 R3 K18; var9 = var3; var8 = var3[0x47901F07]
      54 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      55 [-]: MOVE R6 R8   ; var6 = var8
      56 [-]: MOVE R10 R2  ; var10 = var2
      57 [-]: GETIMPORT R11 24; var11 = 0x9B2DA9B6
      58 [-]: NAMECALL R8 R5 K25; var9 = var5; var8 = var5[0xB94B0AB4]
      59 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  60 [-]: LOADN R8 0   ; var8 = 0
      61 [-]: NAMECALL R9 R2 K26; var10 = var2; var9 = var2[0xB40C191A]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: MULK R10 R9 K27; var10 = var9 * 0.004999999888241291
      64 [-]: LOADN R11 13 ; var11 = 13
      65 [-]: LOADN R12 25 ; var12 = 25
L 7:  66 [-]: FASTCALL1 64 R2 L8; 
      67 [-]: MOVE R14 R2  ; var14 = var2
      68 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      69 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  70 [-]: JUMPIF R13 L16; goto L16 if var13
      71 [-]: NAMECALL R13 R2 K10; var14 = var2; var13 = var2[0x2047CFE7]
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
      73 [-]: JUMPIF R13 L16; goto L16 if var13
      74 [-]: FASTCALL1 64 R3 L9; 
      75 [-]: MOVE R14 R3  ; var14 = var3
      76 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  78 [-]: JUMPIF R13 L16; goto L16 if var13
      79 [-]: NAMECALL R13 R3 K10; var14 = var3; var13 = var3[0x2047CFE7]
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
      81 [-]: JUMPIF R13 L16; goto L16 if var13
      82 [-]: NAMECALL R13 R3 K11; var14 = var3; var13 = var3[0x73901ACF]
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
      84 [-]: JUMPIF R13 L16; goto L16 if var13
      85 [-]: FASTCALL1 64 R0 L10; 
      86 [-]: MOVE R14 R0  ; var14 = var0
      87 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  89 [-]: JUMPIF R13 L16; goto L16 if var13
      90 [-]: MOVE R15 R2  ; var15 = var2
      91 [-]: NAMECALL R13 R0 K28; var14 = var0; var13 = var0[0x13D5D3FB]
      92 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      93 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
      94 [-]: NAMECALL R13 R2 K8; var14 = var2; var13 = var2[0x1AC1655C]
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      97 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0x8733746A]
      98 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      99 [-]: MOVE R7 R13  ; var7 = var13
     100 [-]: JUMPIF R7 L11; goto L11 if var7
     101 [-]: LOADK R13 K29; var13 = 0.5
     102 [-]: JUMPIFNOTLE R13 R8 L11; goto L11 if var13 > var2096
     103 [-]: LOADN R8 0   ; var8 = 0
     104 [-]: GETIMPORT R13 32; var13 = 0x34291F5C[0x35C16153]
     105 [-]: CALL R13 1 2 ; var13 = var13()
     106 [-]: SETTABLEKS R10 R13 K33; var10["baseAmount"] = var13
     107 [-]: MOVE R16 R11 ; var16 = var11
     108 [-]: LOADN R17 1  ; var17 = 1
     109 [-]: NAMECALL R14 R13 K34; var15 = var13; var14 = var13[0x1586E35E]
     110 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     111 [-]: MOVE R16 R12 ; var16 = var12
     112 [-]: LOADB R17 1  ; var17 = true
     113 [-]: NAMECALL R14 R13 K35; var15 = var13; var14 = var13[0xFC0E440A]
     114 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     115 [-]: MOVE R16 R3  ; var16 = var3
     116 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0x86CD00CB]
     117 [-]: CALL R14 3 1 ; var14(var15, var16)
     118 [-]: LOADNIL R16  ; var16 = nil
     119 [-]: NAMECALL R14 R13 K37; var15 = var13; var14 = var13[0xF4DC3420]
     120 [-]: CALL R14 3 1 ; var14(var15, var16)
     121 [-]: LOADN R16 0  ; var16 = 0
     122 [-]: NAMECALL R14 R13 K38; var15 = var13; var14 = var13[0xCA73DD2A]
     123 [-]: CALL R14 3 1 ; var14(var15, var16)
     124 [-]: MOVE R16 R13 ; var16 = var13
     125 [-]: NAMECALL R14 R2 K39; var15 = var2; var14 = var2[0x479483BB]
     126 [-]: CALL R14 3 1 ; var14(var15, var16)
L11: 127 [-]: GETIMPORT R13 41; var13 = 0x20B7F774
     128 [-]: NAMECALL R14 R3 K42; var15 = var3; var14 = var3[0xD1586535]
     129 [-]: CALL R14 2 2 ; var14 = var14(var15)
     130 [-]: NAMECALL R15 R2 K42; var16 = var2; var15 = var2[0xD1586535]
     131 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     132 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     133 [-]: GETTABLEKS R15 R13 K44; var15 = var13["heading"]
     134 [-]: ADDK R14 R15 K43; var14 = var15 + 80
     135 [-]: SETTABLEKS R14 R13 K44; var14["heading"] = var13
     136 [-]: MOVE R16 R13 ; var16 = var13
     137 [-]: NAMECALL R14 R3 K45; var15 = var3; var14 = var3[0x6CC17595]
     138 [-]: CALL R14 3 1 ; var14(var15, var16)
     139 [-]: GETIMPORT R14 47; var14 = 0x67652851
     140 [-]: CALL R14 1 2 ; var14 = var14()
     141 [-]: ADD R8 R8 R14; var8 = var8 + var14
     142 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     143 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     144 [-]: GETIMPORT R16 49; var16 = 0xAF83D85C
     145 [-]: GETIMPORT R19 24; var19 = 0x9B2DA9B6
     146 [-]: NAMECALL R17 R2 K50; var18 = var2; var17 = var2[0x003C792F]
     147 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     148 [-]: GETIMPORT R18 17; var18 = ZERO_ROTATION
     149 [-]: MOVE R19 R3  ; var19 = var3
     150 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0x05909209]
     151 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     152 [-]: NAMECALL R14 R3 K6; var15 = var3; var14 = var3[0xFA9E477F]
     153 [-]: CALL R14 2 2 ; var14 = var14(var15)
     154 [-]: FASTCALL1 64 R14 L12; 
     155 [-]: MOVE R16 R14 ; var16 = var14
     156 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     157 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 158 [-]: JUMPIF R15 L14; goto L14 if var15
     159 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     160 [-]: NAMECALL R15 R14 K52; var16 = var14; var15 = var14[0x870F0ADF]
     161 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     162 [-]: LOADN R17 3  ; var17 = 3
     163 [-]: ADDK R18 R15 K53; var18 = var15 + 1
     164 [-]: FASTCALL2 19 R17 R18 L13; 
     165 [-]: GETIMPORT R16 56; var16 = 0x5BCED4C4[0xAC1B386A]
     166 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L13: 167 [-]: MOVE R15 R16 ; var15 = var16
     168 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     169 [-]: MOVE R19 R15 ; var19 = var15
     170 [-]: NAMECALL R16 R14 K57; var17 = var14; var16 = var14[0x6E0C2EE3]
     171 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     172 [-]: MOVE R18 R15 ; var18 = var15
     173 [-]: NAMECALL R16 R3 K58; var17 = var3; var16 = var3[0xC747816F]
     174 [-]: CALL R16 3 1 ; var16(var17, var18)
L14: 175 [-]: NAMECALL R15 R2 K8; var16 = var2; var15 = var2[0x1AC1655C]
     176 [-]: CALL R15 2 2 ; var15 = var15(var16)
     177 [-]: LOADN R17 -1 ; var17 = -1
     178 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0xCCF4FF18]
     179 [-]: CALL R15 3 1 ; var15(var16, var17)
     180 [-]: LOADNIL R17  ; var17 = nil
     181 [-]: NAMECALL R15 R2 K60; var16 = var2; var15 = var2[0x22C4E9DD]
     182 [-]: CALL R15 3 1 ; var15(var16, var17)
     183 [-]: NAMECALL R15 R2 K61; var16 = var2; var15 = var2[0xFB3BBA96]
     184 [-]: CALL R15 2 1 ; var15(var16)
     185 [-]: JUMP L16     ; goto L16
L15: 186 [-]: GETIMPORT R14 63; var14 = 0xCBD666E1
     187 [-]: LOADN R15 0  ; var15 = 0
     188 [-]: CALL R14 2 1 ; var14(var15)
     189 [-]: JUMPBACK L7  ; goto L7
L16: 190 [-]: FASTCALL1 64 R5 L17; 
     191 [-]: MOVE R14 R5  ; var14 = var5
     192 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     193 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 194 [-]: JUMPIF R13 L18; goto L18 if var13
     195 [-]: NAMECALL R13 R5 K64; var14 = var5; var13 = var5[0xA2880940]
     196 [-]: CALL R13 2 1 ; var13(var14)
L18: 197 [-]: FASTCALL1 64 R6 L19; 
     198 [-]: MOVE R14 R6  ; var14 = var6
     199 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     200 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 201 [-]: JUMPIF R13 L20; goto L20 if var13
     202 [-]: NAMECALL R13 R6 K64; var14 = var6; var13 = var6[0xA2880940]
     203 [-]: CALL R13 2 1 ; var13(var14)
L20: 204 [-]: LOADNIL R2   ; var2 = nil
     205 [-]: NAMECALL R13 R0 K65; var14 = var0; var13 = var0[0x0D09D3C0]
     206 [-]: CALL R13 2 2 ; var13 = var13(var14)
     207 [-]: GETIMPORT R14 67; var14 = 0xC8802016
     208 [-]: MOVE R15 R13 ; var15 = var13
     209 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     210 [-]: FORGPREP_INEXT R14 L23; 
L21: 211 [-]: FASTCALL1 64 R18 L22; 
     212 [-]: MOVE R20 R18 ; var20 = var18
     213 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     214 [-]: CALL R19 2 2 ; var19 = var19(var20)
L22: 215 [-]: JUMPIF R19 L23; goto L23 if var19
     216 [-]: NAMECALL R19 R18 K10; var20 = var18; var19 = var18[0x2047CFE7]
     217 [-]: CALL R19 2 2 ; var19 = var19(var20)
     218 [-]: JUMPIF R19 L23; goto L23 if var19
     219 [-]: NAMECALL R19 R18 K11; var20 = var18; var19 = var18[0x73901ACF]
     220 [-]: CALL R19 2 2 ; var19 = var19(var20)
     221 [-]: JUMPIF R19 L23; goto L23 if var19
     222 [-]: MOVE R2 R18  ; var2 = var18
     223 [-]: JUMP L24     ; goto L24
L23: 224 [-]: FORGLOOP R14 L21 2 [inext]; 
L24: 225 [-]: GETIMPORT R14 63; var14 = 0xCBD666E1
     226 [-]: LOADN R15 0  ; var15 = 0
     227 [-]: CALL R14 2 1 ; var14(var15)
     228 [-]: JUMPBACK L2  ; goto L2
L25: 229 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xED324116]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      12 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: JUMPBACK L1  ; goto L1
L 3:  19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: GETIMPORT R5 9; var5 = 0x9B2DA9B6
      21 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xB94B0AB4]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD1586535]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x003C792F]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
      16 [-]: GETIMPORT R5 9; var5 = 0xC163F229
      17 [-]: LOADN R6 -4  ; var6 = -4
      18 [-]: LOADN R7 4   ; var7 = 4
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: GETIMPORT R6 9; var6 = 0xC163F229
      21 [-]: LOADN R7 2   ; var7 = 2
      22 [-]: LOADN R8 6   ; var8 = 6
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: GETIMPORT R7 9; var7 = 0xC163F229
      25 [-]: LOADN R8 -4  ; var8 = -4
      26 [-]: LOADN R9 4   ; var9 = 4
      27 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      28 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      29 [-]: GETIMPORT R5 11; var5 = ZERO_VECTOR
      30 [-]: LOADN R6 0   ; var6 = 0
L 2:  31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: JUMPIFNOTLT R6 R7 L5; goto L5 if var6 >= var50413629
      33 [-]: FASTCALL1 64 R1 L3; 
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  37 [-]: JUMPIF R7 L5 ; goto L5 if var7
      38 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      39 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x003C792F]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: MOVE R3 R7   ; var3 = var7
      42 [-]: GETIMPORT R7 13; var7 = 0x5DB3CE80
      43 [-]: MOVE R8 R2   ; var8 = var2
      44 [-]: MOVE R9 R3   ; var9 = var3
      45 [-]: MOVE R10 R6  ; var10 = var6
      46 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      47 [-]: GETIMPORT R9 15; var9 = 0xA533083A
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: LOADN R13 2  ; var13 = 2
      50 [-]: LOADK R16 K16; var16 = 0.5
      51 [-]: SUB R15 R16 R6; var15 = var16 - var6
      52 [-]: FASTCALL1 2 R15 L4; 
      53 [-]: GETIMPORT R14 19; var14 = 0x5BCED4C4[0xE4A5B3CA]
      54 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  55 [-]: MUL R12 R13 R14; var12 = var13 * var14
      56 [-]: SUB R10 R11 R12; var10 = var11 - var12
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: MUL R8 R4 R9 ; var8 = var4 * var9
      59 [-]: ADD R5 R7 R8 ; var5 = var7 + var8
      60 [-]: MOVE R9 R5   ; var9 = var5
      61 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x9307AA51]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
      63 [-]: GETIMPORT R8 22; var8 = 0x67652851
      64 [-]: CALL R8 1 2  ; var8 = var8()
      65 [-]: MULK R7 R8 K16; var7 = var8 * 0.5
      66 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      67 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: CALL R7 2 1  ; var7(var8)
      70 [-]: JUMPBACK L2  ; goto L2
L 5:  71 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA2880940]
      72 [-]: CALL R7 2 1  ; var7(var8)
      73 [-]: RETURN R0 0  ; 



