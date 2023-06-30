; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.LandscapeLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "OnDamaged" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R2 K7; "NechramechSpawn" = var2
      12 [-]: NEWTABLE R2 0 1; var2 = {}
      13 [-]: GETIMPORT R3 9; var3 = 0xCC5D91E9
      14 [-]: CALL R3 1 0  ; var3, ... = var3()
      15 [-]: SETLIST R2 R3 -1 [1]; 
      16 [-]: SETGLOBAL R2 K10; "puddlePortForwarders" = var2
      17 [-]: DUPCLOSURE R2 K11; 
      18 [-]: SETGLOBAL R2 K12; "CreatePuddleList" = var2
      19 [-]: DUPCLOSURE R2 K13; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: SETGLOBAL R2 K14; "MechEventTransmission" = var2
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBD1405A3]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xFA9E477F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x52DE0ED7]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 62 R3 L4; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIF R4 L5 ; goto L5 if var4
      22 [-]: GETIMPORT R6 6; var6 = gBaseAvatarType
      23 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF2DEAF69]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      26 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x808B79E6]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x76436B28]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xD644C2F1
       7 [-]: LOADK R3 K4  ; var3 = "Spawning Nechramech at "
       8 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xE223E2B1]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x29EF273D]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x66905CB0]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xABE61691]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPXEQKN R3 K11 L16 NOT; 
      21 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xD1586535]
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xC1088746]
      24 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      25 [-]: GETIMPORT R5 15; var5 = 0x358FFAA2
      26 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      27 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0xF0090084]
      28 [-]: CALL R6 1 2  ; var6 = var6()
      29 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      30 [-]: GETIMPORT R6 18; var6 = 0x85F3B1F1
      31 [-]: JUMPIF R6 L2 ; goto L2 if var6
      32 [-]: GETIMPORT R5 20; var5 = 0x9A8CA025
      33 [-]: LOADB R2 0   ; var2 = false
L 2:  34 [-]: GETIMPORT R8 22; var8 = 0x0469F296
      35 [-]: CALL R8 1 2  ; var8 = var8()
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: LOADB R10 1  ; var10 = true
      38 [-]: LOADB R11 0  ; var11 = false
      39 [-]: MOVE R12 R5  ; var12 = var5
      40 [-]: LOADB R13 1  ; var13 = true
      41 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xFEEEA290]
      42 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      43 [-]: GETIMPORT R8 25; var8 = 0x0C27D048
      44 [-]: FASTCALL1 62 R8 L3; 
      45 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  47 [-]: JUMPIF R7 L4 ; goto L4 if var7
      48 [-]: GETIMPORT R6 25; var6 = 0x0C27D048
L 4:  49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      51 [-]: GETIMPORT R10 22; var10 = 0x0469F296
      52 [-]: LOADK R11 K26; var11 = "LandscapeMechEncounter"
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0xD1586535]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: LOADN R12 0  ; var12 = 0
      57 [-]: LOADN R13 100; var13 = 100
      58 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xF16592C8]
      59 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      60 [-]: FASTCALL1 62 R8 L5; 
      61 [-]: MOVE R10 R8  ; var10 = var8
      62 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  64 [-]: JUMPIF R9 L6 ; goto L6 if var9
      65 [-]: LENGTH R9 R8 ; var9 = #var8
      66 [-]: JUMPXEQKN R9 K11 L7 NOT; 
L 6:  67 [-]: LOADB R7 1   ; var7 = true
L 7:  68 [-]: LOADN R11 1  ; var11 = 1
      69 [-]: GETIMPORT R9 29; var9 = 0x7A9CC9F0
      70 [-]: LOADN R10 1  ; var10 = 1
      71 [-]: FORNPREP R9 L15; nforprep start - [escape at L15] -- var9 = iterator
L 8:  72 [-]: GETIMPORT R12 31; var12 = 0xCBD666E1
      73 [-]: LOADN R13 0  ; var13 = 0
      74 [-]: CALL R12 2 1 ; var12(var13)
      75 [-]: LOADNIL R12  ; var12 = nil
      76 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      77 [-]: FASTCALL1 62 R0 L9; 
      78 [-]: MOVE R14 R0  ; var14 = var0
      79 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  81 [-]: JUMPIF R13 L10; goto L10 if var13
      82 [-]: MOVE R15 R6  ; var15 = var6
      83 [-]: NAMECALL R16 R0 K12; var17 = var0; var16 = var0[0xD1586535]
      84 [-]: CALL R16 2 2 ; var16 = var16(var17)
      85 [-]: NAMECALL R17 R0 K32; var18 = var0; var17 = var0[0xCB3851B8]
      86 [-]: CALL R17 2 2 ; var17 = var17(var18)
      87 [-]: GETIMPORT R18 34; var18 = 0xD6238181
      88 [-]: NAMECALL R13 R1 K35; var14 = var1; var13 = var1[0x6CD833C5]
      89 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      90 [-]: MOVE R12 R13 ; var12 = var13
      91 [-]: JUMP L12     ; goto L12
L10:  92 [-]: LENGTH R13 R8; var13 = #var8
      93 [-]: JUMPIFNOTLE R11 R13 L11; goto L11 if var11 > var2428238
      94 [-]: GETIMPORT R13 37; var13 = 0x55730E1A
      95 [-]: LOADN R14 1  ; var14 = 1
      96 [-]: LENGTH R15 R8; var15 = #var8
      97 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      98 [-]: MOVE R16 R6  ; var16 = var6
      99 [-]: GETTABLE R17 R8 R13; var17 = var8[var13]
     100 [-]: GETIMPORT R18 34; var18 = 0xD6238181
     101 [-]: MOVE R19 R4  ; var19 = var4
     102 [-]: NAMECALL R14 R1 K38; var15 = var1; var14 = var1[0x33FC842F]
     103 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     104 [-]: MOVE R12 R14 ; var12 = var14
     105 [-]: GETIMPORT R14 41; var14 = 0x33BDD652[0x9C1F3B5A]
     106 [-]: MOVE R15 R8  ; var15 = var8
     107 [-]: MOVE R16 R13 ; var16 = var13
     108 [-]: CALL R14 3 1 ; var14(var15, var16)
     109 [-]: JUMP L12     ; goto L12
L11: 110 [-]: GETIMPORT R13 43; var13 = 0x3D106989
     111 [-]: LOADK R14 K44; var14 = "no mech spawns found; aborting mech spawn"
     112 [-]: CALL R13 2 1 ; var13(var14)
L12: 113 [-]: FASTCALL1 62 R12 L13; 
     114 [-]: MOVE R14 R12 ; var14 = var12
     115 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 117 [-]: JUMPIF R13 L14; goto L14 if var13
     118 [-]: NAMECALL R13 R12 K45; var14 = var12; var13 = var12[0xBB610E5B]
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
     120 [-]: GETIMPORT R16 47; var16 = 0x0094887C
     121 [-]: NAMECALL R14 R13 K48; var15 = var13; var14 = var13[0x0CCA925A]
     122 [-]: CALL R14 3 1 ; var14(var15, var16)
     123 [-]: MOVE R16 R12 ; var16 = var12
     124 [-]: NAMECALL R14 R0 K49; var15 = var0; var14 = var0[0x2FB0041C]
     125 [-]: CALL R14 3 1 ; var14(var15, var16)
     126 [-]: GETIMPORT R14 51; var14 = 0x5A688D75
     127 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     128 [-]: GETIMPORT R16 53; var16 = 0x1A42CC4F
     129 [-]: GETIMPORT R17 22; var17 = 0x0469F296
     130 [-]: LOADK R18 K54; var18 = "GAME_C1_ROOT"
     131 [-]: CALL R17 2 2 ; var17 = var17(var18)
     132 [-]: GETIMPORT R18 56; var18 = 0xA421AF95
     133 [-]: LOADN R19 0  ; var19 = 0
     134 [-]: LOADN R20 1  ; var20 = 1
     135 [-]: LOADN R21 0  ; var21 = 0
     136 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     137 [-]: NAMECALL R14 R13 K57; var15 = var13; var14 = var13[0x47901F07]
     138 [-]: CALL R14 0 1 ; var14(var15, ...)
L14: 139 [-]: FORNLOOP R9 L8; nforloop end - iterate + goto L8
L15: 140 [-]: LOADN R11 1  ; var11 = 1
     141 [-]: NAMECALL R9 R0 K58; var10 = var0; var9 = var0[0x5B18BB5D]
     142 [-]: CALL R9 3 1  ; var9(var10, var11)
     143 [-]: JUMP L20     ; goto L20
L16: 144 [-]: NAMECALL R4 R0 K59; var5 = var0; var4 = var0[0x22DF603C]
     145 [-]: CALL R4 2 2  ; var4 = var4(var5)
     146 [-]: LOADN R7 1   ; var7 = 1
     147 [-]: LENGTH R5 R4 ; var5 = #var4
     148 [-]: LOADN R6 1   ; var6 = 1
     149 [-]: FORNPREP R5 L20; nforprep start - [escape at L20] -- var5 = iterator
L17: 150 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     151 [-]: NAMECALL R9 R8 K45; var10 = var8; var9 = var8[0xBB610E5B]
     152 [-]: CALL R9 2 2  ; var9 = var9(var10)
     153 [-]: GETIMPORT R12 47; var12 = 0x0094887C
     154 [-]: NAMECALL R10 R9 K48; var11 = var9; var10 = var9[0x0CCA925A]
     155 [-]: CALL R10 3 1 ; var10(var11, var12)
     156 [-]: GETIMPORT R10 61; var10 = 0xC8802016
     157 [-]: GETIMPORT R11 63; var11 = 0xB6EFA7D4
     158 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     159 [-]: FORGPREP_INEXT R10 L19; 
L18: 160 [-]: MOVE R17 R14 ; var17 = var14
     161 [-]: NAMECALL R15 R9 K64; var16 = var9; var15 = var9[0xF2DEAF69]
     162 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     163 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     164 [-]: LOADB R2 0   ; var2 = false
L19: 165 [-]: FORGLOOP R10 L18 2 [inext]; 
     166 [-]: MOVE R12 R8  ; var12 = var8
     167 [-]: NAMECALL R10 R0 K49; var11 = var0; var10 = var0[0x2FB0041C]
     168 [-]: CALL R10 3 1 ; var10(var11, var12)
     169 [-]: FORNLOOP R5 L17; nforloop end - iterate + goto L17
L20: 170 [-]: LOADN R6 2   ; var6 = 2
     171 [-]: NAMECALL R4 R0 K65; var5 = var0; var4 = var0[0xFE9DC265]
     172 [-]: CALL R4 3 1  ; var4(var5, var6)
     173 [-]: NAMECALL R4 R0 K66; var5 = var0; var4 = var0[0x39E33D94]
     174 [-]: CALL R4 2 2  ; var4 = var4(var5)
     175 [-]: LOADB R5 0   ; var5 = false
     176 [-]: GETIMPORT R6 68; var6 = 0x76DA1E9B
     177 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     178 [-]: LOADB R5 1   ; var5 = true
L21: 179 [-]: JUMPIFNOT R5 L30; goto L30 if not var5
     180 [-]: LOADN R6 0   ; var6 = 0
     181 [-]: JUMPIFNOTLT R6 R4 L30; goto L30 if var6 >= var2033230
     182 [-]: GETIMPORT R6 31; var6 = 0xCBD666E1
     183 [-]: LOADN R7 1   ; var7 = 1
     184 [-]: CALL R6 2 1  ; var6(var7)
     185 [-]: NAMECALL R6 R0 K66; var7 = var0; var6 = var0[0x39E33D94]
     186 [-]: CALL R6 2 2  ; var6 = var6(var7)
     187 [-]: MOVE R4 R6   ; var4 = var6
     188 [-]: GETIMPORT R6 68; var6 = 0x76DA1E9B
     189 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     190 [-]: LOADN R6 0   ; var6 = 0
     191 [-]: JUMPIFNOTLT R6 R4 L26; goto L26 if var6 >= var50347595
     192 [-]: FASTCALL1 62 R0 L22; 
     193 [-]: MOVE R7 R0   ; var7 = var0
     194 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     195 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 196 [-]: JUMPIF R6 L26; goto L26 if var6
     197 [-]: NAMECALL R7 R0 K59; var8 = var0; var7 = var0[0x22DF603C]
     198 [-]: CALL R7 2 2  ; var7 = var7(var8)
     199 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     200 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0xBB610E5B]
     201 [-]: CALL R6 2 2  ; var6 = var6(var7)
     202 [-]: FASTCALL1 62 R6 L23; 
     203 [-]: MOVE R8 R6   ; var8 = var6
     204 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     205 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 206 [-]: JUMPIF R7 L25; goto L25 if var7
     207 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     208 [-]: NAMECALL R10 R6 K12; var11 = var6; var10 = var6[0xD1586535]
     209 [-]: CALL R10 2 2 ; var10 = var10(var11)
     210 [-]: GETIMPORT R11 70; var11 = 0xC69CC280
     211 [-]: NAMECALL R8 R8 K71; var9 = var8; var8 = var8[0x50A314F9]
     212 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     213 [-]: FASTCALL1 62 R8 L24; 
     214 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     215 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 216 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
L25: 217 [-]: LOADB R5 0   ; var5 = false
L26: 218 [-]: GETIMPORT R6 18; var6 = 0x85F3B1F1
     219 [-]: JUMPIF R6 L29; goto L29 if var6
     220 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     221 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0xF0090084]
     222 [-]: CALL R6 1 2  ; var6 = var6()
     223 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     224 [-]: JUMPIF R2 L28; goto L28 if var2
L27: 225 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     226 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0xF0090084]
     227 [-]: CALL R6 1 2  ; var6 = var6()
     228 [-]: JUMPIF R6 L29; goto L29 if var6
     229 [-]: JUMPIF R2 L29; goto L29 if var2
L28: 230 [-]: LOADB R5 0   ; var5 = false
L29: 231 [-]: JUMPBACK L21 ; goto L21
L30: 232 [-]: NAMECALL R6 R0 K59; var7 = var0; var6 = var0[0x22DF603C]
     233 [-]: CALL R6 2 2  ; var6 = var6(var7)
     234 [-]: FASTCALL1 62 R6 L31; 
     235 [-]: MOVE R8 R6   ; var8 = var6
     236 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     237 [-]: CALL R7 2 2  ; var7 = var7(var8)
L31: 238 [-]: JUMPIF R7 L40; goto L40 if var7
     239 [-]: LOADN R9 1   ; var9 = 1
     240 [-]: LENGTH R7 R6 ; var7 = #var6
     241 [-]: LOADN R8 1   ; var8 = 1
     242 [-]: FORNPREP R7 L40; nforprep start - [escape at L40] -- var7 = iterator
L32: 243 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
     244 [-]: FASTCALL1 62 R11 L33; 
     245 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     246 [-]: CALL R10 2 2 ; var10 = var10(var11)
L33: 247 [-]: JUMPIF R10 L39; goto L39 if var10
     248 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     249 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0xBB610E5B]
     250 [-]: CALL R10 2 2 ; var10 = var10(var11)
     251 [-]: FASTCALL1 62 R10 L34; 
     252 [-]: MOVE R12 R10 ; var12 = var10
     253 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     254 [-]: CALL R11 2 2 ; var11 = var11(var12)
L34: 255 [-]: JUMPIF R11 L39; goto L39 if var11
     256 [-]: JUMPIFNOT R2 L37; goto L37 if not var2
     257 [-]: LOADB R13 0  ; var13 = false
     258 [-]: NAMECALL R11 R10 K72; var12 = var10; var11 = var10[0xD6C7E6A5]
     259 [-]: CALL R11 3 1 ; var11(var12, var13)
     260 [-]: NAMECALL R11 R10 K73; var12 = var10; var11 = var10[0x449C4562]
     261 [-]: CALL R11 2 2 ; var11 = var11(var12)
     262 [-]: JUMPIF R11 L35; goto L35 if var11
     263 [-]: NAMECALL R11 R10 K74; var12 = var10; var11 = var10[0x35844CF2]
     264 [-]: CALL R11 2 2 ; var11 = var11(var12)
     265 [-]: JUMPIFNOT R11 L36; goto L36 if not var11
L35: 266 [-]: NAMECALL R11 R10 K75; var12 = var10; var11 = var10[0xFB3BBA96]
     267 [-]: CALL R11 2 1 ; var11(var12)
     268 [-]: JUMP L39     ; goto L39
L36: 269 [-]: NAMECALL R11 R10 K76; var12 = var10; var11 = var10[0xA2880940]
     270 [-]: CALL R11 2 1 ; var11(var12)
     271 [-]: JUMP L39     ; goto L39
L37: 272 [-]: GETIMPORT R13 78; var13 = 0xCB83A150
     273 [-]: LOADB R14 1  ; var14 = true
     274 [-]: LOADN R15 2  ; var15 = 2
     275 [-]: LOADN R16 1  ; var16 = 1
     276 [-]: LOADB R17 1  ; var17 = true
     277 [-]: NAMECALL R11 R10 K79; var12 = var10; var11 = var10[0x7027C544]
     278 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     279 [-]: FASTCALL1 62 R10 L38; 
     280 [-]: MOVE R12 R10 ; var12 = var10
     281 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     282 [-]: CALL R11 2 2 ; var11 = var11(var12)
L38: 283 [-]: JUMPIF R11 L39; goto L39 if var11
     284 [-]: NAMECALL R11 R10 K76; var12 = var10; var11 = var10[0xA2880940]
     285 [-]: CALL R11 2 1 ; var11(var12)
L39: 286 [-]: FORNLOOP R7 L32; nforloop end - iterate + goto L32
L40: 287 [-]: GETIMPORT R7 3; var7 = 0xD644C2F1
     288 [-]: LOADK R9 K80 ; var9 = "Mech Camp encounter shutdown @"
     289 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0xE223E2B1]
     290 [-]: CALL R10 2 2 ; var10 = var10(var11)
     291 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     292 [-]: CALL R7 2 1  ; var7(var8)
     293 [-]: LOADN R9 6   ; var9 = 6
     294 [-]: NAMECALL R7 R0 K65; var8 = var0; var7 = var0[0xFE9DC265]
     295 [-]: CALL R7 3 1  ; var7(var8, var9)
     296 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETGLOBAL R1 K2; var1 = "puddlePortForwarders"
       2 [-]: SETTABLEKS R1 R0 K3; var1["DeimosPuddleOverrides"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L10; goto L10 if var2
       5 [-]: GETIMPORT R4 3; var4 = gTennoAvatarType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R4 6; var4 = gLotusOperatorAvatarType
      10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
L 1:  13 [-]: GETIMPORT R3 9; var3 = _T["MissionTransmissionSet"]
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L10; goto L10 if var2
      18 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x5E651723]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 62 R2 L3; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETIMPORT R4 12; var4 = _T["MechTransmissionPlayed"]
      27 [-]: FASTCALL1 62 R4 L5; 
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  30 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      31 [-]: GETIMPORT R3 13; var3 = _T
      32 [-]: NEWTABLE R4 0 0; var4 = {}
      33 [-]: SETTABLEKS R4 R3 K11; var4["MechTransmissionPlayed"] = var3
      34 [-]: JUMP L9      ; goto L9
L 6:  35 [-]: GETIMPORT R3 15; var3 = 0xC8802016
      36 [-]: GETIMPORT R4 12; var4 = _T["MechTransmissionPlayed"]
      37 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      38 [-]: FORGPREP_INEXT R3 L8; 
L 7:  39 [-]: JUMPIFNOTEQ R2 R7 L8; goto L8 if var2 ~= var65581
      40 [-]: RETURN R0 0  ; 
L 8:  41 [-]: FORGLOOP R3 L7 2 [inext]; 
L 9:  42 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      43 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xF22CFC77]
      44 [-]: GETIMPORT R4 9; var4 = _T["MissionTransmissionSet"]
      45 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      46 [-]: LOADK R6 K19 ; var6 = "DownedMech"
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: MOVE R6 R0   ; var6 = var0
      49 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      50 [-]: GETIMPORT R4 12; var4 = _T["MechTransmissionPlayed"]
      51 [-]: FASTCALL2 52 R4 R2 L10; 
      52 [-]: MOVE R5 R2   ; var5 = var2
      53 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  55 [-]: RETURN R0 0  ; 



