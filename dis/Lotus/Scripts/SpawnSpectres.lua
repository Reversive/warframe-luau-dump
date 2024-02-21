; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SpawnAllySpectres" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "SpawnEnemySpectres" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x32316A21]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x71595D3A]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: GETIMPORT R2 7; var2 = 0x58C8430E
      13 [-]: LENGTH R1 R2 ; var1 = #var2
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var590113
      16 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      17 [-]: LOADK R2 K10 ; var2 = 0.10000000149011612
      18 [-]: CALL R1 2 1  ; var1(var2)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: GETIMPORT R4 7; var4 = 0x22F00EFF
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 9; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L33; goto L33 if var3
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L33; goto L33 if var3
      16 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x32316A21]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIF R3 L33; goto L33 if var3
      19 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x71595D3A]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOT R3 L33; goto L33 if not var3
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: JUMPIF R3 L33; goto L33 if var3
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: NEWTABLE R4 0 0; var4 = {}
      29 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      30 [-]: LOADK R6 K14 ; var6 = "RandomTeam"
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: LOADN R6 2   ; var6 = 2
      33 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0xCEA36880]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: LOADNIL R8   ; var8 = nil
      36 [-]: NEWTABLE R9 0 0; var9 = {}
      37 [-]: JUMPXEQKNIL R8 L3; 
      38 [-]: LOADN R6 4   ; var6 = 4
L 3:  39 [-]: GETIMPORT R10 17; var10 = 0x14459A1C
      40 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      41 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      42 [-]: GETIMPORT R12 19; var12 = gBaseAvatarType
      43 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xFB669000]
      44 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      45 [-]: GETIMPORT R11 22; var11 = 0xC8802016
      46 [-]: MOVE R12 R10 ; var12 = var10
      47 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      48 [-]: FORGPREP_INEXT R11 L12; 
L 4:  49 [-]: FASTCALL1 64 R15 L5; 
      50 [-]: MOVE R17 R15 ; var17 = var15
      51 [-]: GETIMPORT R16 9; var16 = 0x7B998233
      52 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5:  53 [-]: JUMPIF R16 L12; goto L12 if var16
      54 [-]: NAMECALL R17 R15 K23; var18 = var15; var17 = var15[0xFA9E477F]
      55 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      56 [-]: FASTCALL 64 L6; 
      57 [-]: GETIMPORT R16 9; var16 = 0x7B998233
      58 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L 6:  59 [-]: JUMPIF R16 L12; goto L12 if var16
      60 [-]: NAMECALL R16 R15 K23; var17 = var15; var16 = var15[0xFA9E477F]
      61 [-]: CALL R16 2 2 ; var16 = var16(var17)
      62 [-]: GETIMPORT R18 7; var18 = 0x22F00EFF
      63 [-]: NAMECALL R16 R16 K24; var17 = var16; var16 = var16[0xF2DEAF69]
      64 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      65 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
      66 [-]: JUMPXEQKNIL R8 L11; 
      67 [-]: GETIMPORT R16 26; var16 = 0x55730E1A
      68 [-]: LOADN R17 1  ; var17 = 1
      69 [-]: LENGTH R18 R8; var18 = #var8
      70 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      71 [-]: GETTABLE R17 R8 R16; var17 = var8[var16]
      72 [-]: FASTCALL2 52 R9 R17 L7; 
      73 [-]: MOVE R19 R9  ; var19 = var9
      74 [-]: MOVE R20 R17 ; var20 = var17
      75 [-]: GETIMPORT R18 29; var18 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R18 3 1 ; var18(var19, var20)
L 7:  77 [-]: GETIMPORT R18 31; var18 = 0x33BDD652[0x9C1F3B5A]
      78 [-]: MOVE R19 R8  ; var19 = var8
      79 [-]: MOVE R20 R16 ; var20 = var16
      80 [-]: CALL R18 3 1 ; var18(var19, var20)
      81 [-]: LENGTH R18 R8; var18 = #var8
      82 [-]: JUMPXEQKN R18 K32 L8 NOT; 
      83 [-]: MOVE R8 R9   ; var8 = var9
      84 [-]: NEWTABLE R9 0 0; var9 = {}
L 8:  85 [-]: GETIMPORT R18 34; var18 = 0xB009BBC6
      86 [-]: GETTABLEKS R19 R17 K35; var19 = var17["mSpectreType"]
      87 [-]: CALL R18 2 2 ; var18 = var18(var19)
      88 [-]: FASTCALL1 64 R18 L9; 
      89 [-]: MOVE R20 R18 ; var20 = var18
      90 [-]: GETIMPORT R19 9; var19 = 0x7B998233
      91 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9:  92 [-]: JUMPIFNOT R19 L10; goto L10 if not var19
      93 [-]: GETIMPORT R19 34; var19 = 0xB009BBC6
      94 [-]: LOADK R20 K36; var20 = "/Lotus/Types/Restoratives/Consumable/SpectreBase"
      95 [-]: CALL R19 2 2 ; var19 = var19(var20)
      96 [-]: MOVE R18 R19 ; var18 = var19
L10:  97 [-]: MOVE R21 R17 ; var21 = var17
      98 [-]: MOVE R22 R15 ; var22 = var15
      99 [-]: NAMECALL R19 R18 K37; var20 = var18; var19 = var18[0x0513BD56]
     100 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L11: 101 [-]: NAMECALL R16 R15 K38; var17 = var15; var16 = var15[0x2047CFE7]
     102 [-]: CALL R16 2 2 ; var16 = var16(var17)
     103 [-]: JUMPIF R16 L12; goto L12 if var16
     104 [-]: MOVE R17 R4  ; var17 = var4
     105 [-]: NAMECALL R18 R15 K23; var19 = var15; var18 = var15[0xFA9E477F]
     106 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     107 [-]: FASTCALL 52 L12; 
     108 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R16 0 1 ; var16(var17, ...)
L12: 110 [-]: FORGLOOP R11 L4 2 [inext]; 
L13: 111 [-]: GETIMPORT R10 40; var10 = 0xCBD666E1
     112 [-]: LOADK R11 K41; var11 = 0.5
     113 [-]: CALL R10 2 1 ; var10(var11)
     114 [-]: LOADK R11 K41; var11 = 0.5
     115 [-]: GETIMPORT R12 43; var12 = 0x67652851
     116 [-]: CALL R12 1 2 ; var12 = var12()
     117 [-]: ADD R10 R11 R12; var10 = var11 + var12
     118 [-]: ADD R3 R3 R10; var3 = var3 + var10
     119 [-]: LENGTH R10 R4; var10 = #var4
     120 [-]: JUMPIFNOTLT R10 R6 L25; goto L25 if var10 >= var657968
     121 [-]: LOADN R10 10 ; var10 = 10
     122 [-]: JUMPIFNOTLT R10 R3 L25; goto L25 if var10 >= var264960
     123 [-]: LENGTH R11 R4; var11 = #var4
     124 [-]: SUB R10 R6 R11; var10 = var6 - var11
     125 [-]: LOADN R13 1  ; var13 = 1
     126 [-]: MOVE R11 R10 ; var11 = var10
     127 [-]: LOADN R12 1  ; var12 = 1
     128 [-]: FORNPREP R11 L25; nforprep start - [escape at L25] -- var11 = iterator
L14: 129 [-]: LOADNIL R14  ; var14 = nil
     130 [-]: JUMPXEQKNIL R8 L16; 
     131 [-]: GETIMPORT R15 26; var15 = 0x55730E1A
     132 [-]: LOADN R16 1  ; var16 = 1
     133 [-]: LENGTH R17 R8; var17 = #var8
     134 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     135 [-]: GETTABLE R14 R8 R15; var14 = var8[var15]
     136 [-]: FASTCALL2 52 R9 R14 L15; 
     137 [-]: MOVE R17 R9  ; var17 = var9
     138 [-]: MOVE R18 R14 ; var18 = var14
     139 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R16 3 1 ; var16(var17, var18)
L15: 141 [-]: GETIMPORT R16 31; var16 = 0x33BDD652[0x9C1F3B5A]
     142 [-]: MOVE R17 R8  ; var17 = var8
     143 [-]: MOVE R18 R15 ; var18 = var15
     144 [-]: CALL R16 3 1 ; var16(var17, var18)
     145 [-]: LENGTH R16 R8; var16 = #var8
     146 [-]: JUMPXEQKN R16 K32 L16 NOT; 
     147 [-]: MOVE R8 R9   ; var8 = var9
     148 [-]: NEWTABLE R9 0 0; var9 = {}
L16: 149 [-]: MOVE R15 R7  ; var15 = var7
     150 [-]: LOADNIL R16  ; var16 = nil
     151 [-]: JUMPXEQKNIL R14 L19; 
     152 [-]: GETIMPORT R17 34; var17 = 0xB009BBC6
     153 [-]: GETTABLEKS R18 R14 K35; var18 = var14["mSpectreType"]
     154 [-]: CALL R17 2 2 ; var17 = var17(var18)
     155 [-]: MOVE R16 R17 ; var16 = var17
     156 [-]: FASTCALL1 64 R16 L17; 
     157 [-]: MOVE R18 R16 ; var18 = var16
     158 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     159 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 160 [-]: JUMPIFNOT R17 L18; goto L18 if not var17
     161 [-]: GETIMPORT R17 34; var17 = 0xB009BBC6
     162 [-]: LOADK R18 K36; var18 = "/Lotus/Types/Restoratives/Consumable/SpectreBase"
     163 [-]: CALL R17 2 2 ; var17 = var17(var18)
     164 [-]: MOVE R16 R17 ; var16 = var17
L18: 165 [-]: NAMECALL R17 R16 K44; var18 = var16; var17 = var16[0x0A5DBC2F]
     166 [-]: CALL R17 2 2 ; var17 = var17(var18)
     167 [-]: ADD R15 R15 R17; var15 = var15 + var17
L19: 168 [-]: GETIMPORT R19 7; var19 = 0x22F00EFF
     169 [-]: LOADNIL R20  ; var20 = nil
     170 [-]: MOVE R21 R5  ; var21 = var5
     171 [-]: MOVE R22 R15 ; var22 = var15
     172 [-]: NAMECALL R17 R1 K45; var18 = var1; var17 = var1[0x33FC842F]
     173 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     174 [-]: FASTCALL1 64 R17 L20; 
     175 [-]: MOVE R19 R17 ; var19 = var17
     176 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     177 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 178 [-]: JUMPIF R18 L23; goto L23 if var18
     179 [-]: FASTCALL2 52 R4 R17 L21; 
     180 [-]: MOVE R19 R4  ; var19 = var4
     181 [-]: MOVE R20 R17 ; var20 = var17
     182 [-]: GETIMPORT R18 29; var18 = 0x33BDD652[0x23D5322F]
     183 [-]: CALL R18 3 1 ; var18(var19, var20)
L21: 184 [-]: JUMPXEQKNIL R14 L24; 
     185 [-]: NAMECALL R18 R17 K46; var19 = var17; var18 = var17[0xBB610E5B]
     186 [-]: CALL R18 2 2 ; var18 = var18(var19)
     187 [-]: FASTCALL1 64 R16 L22; 
     188 [-]: MOVE R20 R16 ; var20 = var16
     189 [-]: GETIMPORT R19 9; var19 = 0x7B998233
     190 [-]: CALL R19 2 2 ; var19 = var19(var20)
L22: 191 [-]: JUMPIF R19 L24; goto L24 if var19
     192 [-]: MOVE R21 R14 ; var21 = var14
     193 [-]: MOVE R22 R18 ; var22 = var18
     194 [-]: NAMECALL R19 R16 K37; var20 = var16; var19 = var16[0x0513BD56]
     195 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     196 [-]: JUMP L24     ; goto L24
L23: 197 [-]: GETIMPORT R18 48; var18 = 0x3D106989
     198 [-]: LOADK R19 K49; var19 = "Can't create enemy spectre agent!"
     199 [-]: CALL R18 2 1 ; var18(var19)
L24: 200 [-]: FORNLOOP R11 L14; nforloop end - iterate + goto L14
L25: 201 [-]: LENGTH R12 R4; var12 = #var4
     202 [-]: LOADN R10 1  ; var10 = 1
     203 [-]: LOADN R11 -1 ; var11 = -1
     204 [-]: FORNPREP R10 L32; nforprep start - [escape at L32] -- var10 = iterator
L26: 205 [-]: GETTABLE R14 R4 R12; var14 = var4[var12]
     206 [-]: FASTCALL1 64 R14 L27; 
     207 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     208 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 209 [-]: JUMPIF R13 L29; goto L29 if var13
     210 [-]: GETTABLE R14 R4 R12; var14 = var4[var12]
     211 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0xBB610E5B]
     212 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     213 [-]: FASTCALL 64 L28; 
     214 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     215 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L28: 216 [-]: JUMPIF R13 L29; goto L29 if var13
     217 [-]: GETTABLE R13 R4 R12; var13 = var4[var12]
     218 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0xBB610E5B]
     219 [-]: CALL R13 2 2 ; var13 = var13(var14)
     220 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x2047CFE7]
     221 [-]: CALL R13 2 2 ; var13 = var13(var14)
     222 [-]: JUMPIFNOT R13 L30; goto L30 if not var13
L29: 223 [-]: GETIMPORT R13 31; var13 = 0x33BDD652[0x9C1F3B5A]
     224 [-]: MOVE R14 R4  ; var14 = var4
     225 [-]: MOVE R15 R12 ; var15 = var12
     226 [-]: CALL R13 3 1 ; var13(var14, var15)
     227 [-]: LOADN R3 0   ; var3 = 0
     228 [-]: JUMP L31     ; goto L31
L30: 229 [-]: GETTABLE R13 R4 R12; var13 = var4[var12]
     230 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0xBB610E5B]
     231 [-]: CALL R13 2 2 ; var13 = var13(var14)
     232 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0x1D63EBA9]
     233 [-]: CALL R13 2 2 ; var13 = var13(var14)
     234 [-]: JUMPIFNOT R13 L31; goto L31 if not var13
     235 [-]: GETIMPORT R13 48; var13 = 0x3D106989
     236 [-]: LOADK R14 K51; var14 = "Spectre is paused"
     237 [-]: CALL R13 2 1 ; var13(var14)
     238 [-]: GETTABLE R15 R4 R12; var15 = var4[var12]
     239 [-]: LOADB R16 1  ; var16 = true
     240 [-]: NAMECALL R13 R1 K52; var14 = var1; var13 = var1[0x668B4F1A]
     241 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     242 [-]: JUMPIFNOT R13 L31; goto L31 if not var13
     243 [-]: GETTABLE R15 R4 R12; var15 = var4[var12]
     244 [-]: NAMECALL R13 R1 K53; var14 = var1; var13 = var1[0x06381D66]
     245 [-]: CALL R13 3 1 ; var13(var14, var15)
L31: 246 [-]: FORNLOOP R10 L26; nforloop end - iterate + goto L26
L32: 247 [-]: JUMPBACK L13 ; goto L13
L33: 248 [-]: RETURN R0 0  ; 



