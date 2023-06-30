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
; Defined at line: 14
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
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

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
      20 [-]: JUMPXEQKN R3 K11 L13 NOT; 
      21 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xD1586535]
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xC1088746]
      24 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      25 [-]: GETIMPORT R5 15; var5 = 0x0C27D048
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      28 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      29 [-]: LOADK R10 K18; var10 = "LandscapeMechEncounter"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0xD1586535]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: LOADN R11 0  ; var11 = 0
      34 [-]: LOADN R12 100; var12 = 100
      35 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xF16592C8]
      36 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      37 [-]: FASTCALL1 62 R7 L2; 
      38 [-]: MOVE R9 R7   ; var9 = var7
      39 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  41 [-]: JUMPIF R8 L3 ; goto L3 if var8
      42 [-]: LENGTH R8 R7 ; var8 = #var7
      43 [-]: JUMPXEQKN R8 K11 L4 NOT; 
L 3:  44 [-]: LOADB R6 1   ; var6 = true
L 4:  45 [-]: LOADN R10 1  ; var10 = 1
      46 [-]: GETIMPORT R8 21; var8 = 0x7A9CC9F0
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L 5:  49 [-]: GETIMPORT R11 23; var11 = 0xCBD666E1
      50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: CALL R11 2 1 ; var11(var12)
      52 [-]: LOADNIL R11  ; var11 = nil
      53 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      54 [-]: FASTCALL1 62 R0 L6; 
      55 [-]: MOVE R13 R0  ; var13 = var0
      56 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  58 [-]: JUMPIF R12 L7; goto L7 if var12
      59 [-]: MOVE R14 R5  ; var14 = var5
      60 [-]: NAMECALL R15 R0 K12; var16 = var0; var15 = var0[0xD1586535]
      61 [-]: CALL R15 2 2 ; var15 = var15(var16)
      62 [-]: NAMECALL R16 R0 K24; var17 = var0; var16 = var0[0xCB3851B8]
      63 [-]: CALL R16 2 2 ; var16 = var16(var17)
      64 [-]: GETIMPORT R17 26; var17 = 0xD6238181
      65 [-]: NAMECALL R12 R1 K27; var13 = var1; var12 = var1[0x6CD833C5]
      66 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      67 [-]: MOVE R11 R12 ; var11 = var12
      68 [-]: JUMP L9      ; goto L9
L 7:  69 [-]: LENGTH R12 R7; var12 = #var7
      70 [-]: JUMPIFNOTLE R10 R12 L8; goto L8 if var10 > var1903694
      71 [-]: GETIMPORT R12 29; var12 = 0x55730E1A
      72 [-]: LOADN R13 1  ; var13 = 1
      73 [-]: LENGTH R14 R7; var14 = #var7
      74 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      75 [-]: MOVE R15 R5  ; var15 = var5
      76 [-]: GETTABLE R16 R7 R12; var16 = var7[var12]
      77 [-]: GETIMPORT R17 26; var17 = 0xD6238181
      78 [-]: MOVE R18 R4  ; var18 = var4
      79 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0x33FC842F]
      80 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      81 [-]: MOVE R11 R13 ; var11 = var13
      82 [-]: GETIMPORT R13 33; var13 = 0x33BDD652[0x9C1F3B5A]
      83 [-]: MOVE R14 R7  ; var14 = var7
      84 [-]: MOVE R15 R12 ; var15 = var12
      85 [-]: CALL R13 3 1 ; var13(var14, var15)
      86 [-]: JUMP L9      ; goto L9
L 8:  87 [-]: GETIMPORT R12 35; var12 = 0x3D106989
      88 [-]: LOADK R13 K36; var13 = "no mech spawns found; aborting mech spawn"
      89 [-]: CALL R12 2 1 ; var12(var13)
L 9:  90 [-]: FASTCALL1 62 R11 L10; 
      91 [-]: MOVE R13 R11 ; var13 = var11
      92 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  94 [-]: JUMPIF R12 L11; goto L11 if var12
      95 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0xBB610E5B]
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
      97 [-]: GETIMPORT R15 39; var15 = 0x0094887C
      98 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0x0CCA925A]
      99 [-]: CALL R13 3 1 ; var13(var14, var15)
     100 [-]: MOVE R15 R11 ; var15 = var11
     101 [-]: NAMECALL R13 R0 K41; var14 = var0; var13 = var0[0x2FB0041C]
     102 [-]: CALL R13 3 1 ; var13(var14, var15)
L11: 103 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L12: 104 [-]: LOADN R10 1  ; var10 = 1
     105 [-]: NAMECALL R8 R0 K42; var9 = var0; var8 = var0[0x5B18BB5D]
     106 [-]: CALL R8 3 1  ; var8(var9, var10)
     107 [-]: JUMP L17     ; goto L17
L13: 108 [-]: NAMECALL R4 R0 K43; var5 = var0; var4 = var0[0x22DF603C]
     109 [-]: CALL R4 2 2  ; var4 = var4(var5)
     110 [-]: LOADN R7 1   ; var7 = 1
     111 [-]: LENGTH R5 R4 ; var5 = #var4
     112 [-]: LOADN R6 1   ; var6 = 1
     113 [-]: FORNPREP R5 L17; nforprep start - [escape at L17] -- var5 = iterator
L14: 114 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     115 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0xBB610E5B]
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: GETIMPORT R12 39; var12 = 0x0094887C
     118 [-]: NAMECALL R10 R9 K40; var11 = var9; var10 = var9[0x0CCA925A]
     119 [-]: CALL R10 3 1 ; var10(var11, var12)
     120 [-]: GETIMPORT R10 45; var10 = 0xC8802016
     121 [-]: GETIMPORT R11 47; var11 = 0xB6EFA7D4
     122 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     123 [-]: FORGPREP_INEXT R10 L16; 
L15: 124 [-]: MOVE R17 R14 ; var17 = var14
     125 [-]: NAMECALL R15 R9 K48; var16 = var9; var15 = var9[0xF2DEAF69]
     126 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     127 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     128 [-]: LOADB R2 0   ; var2 = false
L16: 129 [-]: FORGLOOP R10 L15 2 [inext]; 
     130 [-]: MOVE R12 R8  ; var12 = var8
     131 [-]: NAMECALL R10 R0 K41; var11 = var0; var10 = var0[0x2FB0041C]
     132 [-]: CALL R10 3 1 ; var10(var11, var12)
     133 [-]: FORNLOOP R5 L14; nforloop end - iterate + goto L14
L17: 134 [-]: LOADN R6 2   ; var6 = 2
     135 [-]: NAMECALL R4 R0 K49; var5 = var0; var4 = var0[0xFE9DC265]
     136 [-]: CALL R4 3 1  ; var4(var5, var6)
     137 [-]: NAMECALL R4 R0 K50; var5 = var0; var4 = var0[0x39E33D94]
     138 [-]: CALL R4 2 2  ; var4 = var4(var5)
     139 [-]: LOADB R5 0   ; var5 = false
     140 [-]: GETIMPORT R6 52; var6 = 0x76DA1E9B
     141 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     142 [-]: LOADB R5 1   ; var5 = true
L18: 143 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
     144 [-]: LOADN R6 0   ; var6 = 0
     145 [-]: JUMPIFNOTLT R6 R4 L27; goto L27 if var6 >= var1508942
     146 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
     147 [-]: LOADN R7 1   ; var7 = 1
     148 [-]: CALL R6 2 1  ; var6(var7)
     149 [-]: NAMECALL R6 R0 K50; var7 = var0; var6 = var0[0x39E33D94]
     150 [-]: CALL R6 2 2  ; var6 = var6(var7)
     151 [-]: MOVE R4 R6   ; var4 = var6
     152 [-]: GETIMPORT R6 52; var6 = 0x76DA1E9B
     153 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
     154 [-]: LOADN R6 0   ; var6 = 0
     155 [-]: JUMPIFNOTLT R6 R4 L23; goto L23 if var6 >= var50347595
     156 [-]: FASTCALL1 62 R0 L19; 
     157 [-]: MOVE R7 R0   ; var7 = var0
     158 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     159 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 160 [-]: JUMPIF R6 L23; goto L23 if var6
     161 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0x22DF603C]
     162 [-]: CALL R7 2 2  ; var7 = var7(var8)
     163 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     164 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0xBB610E5B]
     165 [-]: CALL R6 2 2  ; var6 = var6(var7)
     166 [-]: FASTCALL1 62 R6 L20; 
     167 [-]: MOVE R8 R6   ; var8 = var6
     168 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     169 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 170 [-]: JUMPIF R7 L22; goto L22 if var7
     171 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     172 [-]: NAMECALL R10 R6 K12; var11 = var6; var10 = var6[0xD1586535]
     173 [-]: CALL R10 2 2 ; var10 = var10(var11)
     174 [-]: GETIMPORT R11 54; var11 = 0xC69CC280
     175 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0x50A314F9]
     176 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     177 [-]: FASTCALL1 62 R8 L21; 
     178 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     179 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 180 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
L22: 181 [-]: LOADB R5 0   ; var5 = false
L23: 182 [-]: GETIMPORT R6 57; var6 = 0x85F3B1F1
     183 [-]: JUMPIF R6 L26; goto L26 if var6
     184 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     185 [-]: GETTABLEKS R6 R7 K58; var6 = var7[0xF0090084]
     186 [-]: CALL R6 1 2  ; var6 = var6()
     187 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     188 [-]: JUMPIF R2 L25; goto L25 if var2
L24: 189 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     190 [-]: GETTABLEKS R6 R7 K58; var6 = var7[0xF0090084]
     191 [-]: CALL R6 1 2  ; var6 = var6()
     192 [-]: JUMPIF R6 L26; goto L26 if var6
     193 [-]: JUMPIF R2 L26; goto L26 if var2
L25: 194 [-]: LOADB R5 0   ; var5 = false
L26: 195 [-]: JUMPBACK L18 ; goto L18
L27: 196 [-]: NAMECALL R6 R0 K43; var7 = var0; var6 = var0[0x22DF603C]
     197 [-]: CALL R6 2 2  ; var6 = var6(var7)
     198 [-]: FASTCALL1 62 R6 L28; 
     199 [-]: MOVE R8 R6   ; var8 = var6
     200 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     201 [-]: CALL R7 2 2  ; var7 = var7(var8)
L28: 202 [-]: JUMPIF R7 L37; goto L37 if var7
     203 [-]: LOADN R9 1   ; var9 = 1
     204 [-]: LENGTH R7 R6 ; var7 = #var6
     205 [-]: LOADN R8 1   ; var8 = 1
     206 [-]: FORNPREP R7 L37; nforprep start - [escape at L37] -- var7 = iterator
L29: 207 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
     208 [-]: FASTCALL1 62 R11 L30; 
     209 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     210 [-]: CALL R10 2 2 ; var10 = var10(var11)
L30: 211 [-]: JUMPIF R10 L36; goto L36 if var10
     212 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     213 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0xBB610E5B]
     214 [-]: CALL R10 2 2 ; var10 = var10(var11)
     215 [-]: FASTCALL1 62 R10 L31; 
     216 [-]: MOVE R12 R10 ; var12 = var10
     217 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     218 [-]: CALL R11 2 2 ; var11 = var11(var12)
L31: 219 [-]: JUMPIF R11 L36; goto L36 if var11
     220 [-]: JUMPIFNOT R2 L34; goto L34 if not var2
     221 [-]: LOADB R13 0  ; var13 = false
     222 [-]: NAMECALL R11 R10 K59; var12 = var10; var11 = var10[0xD6C7E6A5]
     223 [-]: CALL R11 3 1 ; var11(var12, var13)
     224 [-]: NAMECALL R11 R10 K60; var12 = var10; var11 = var10[0x449C4562]
     225 [-]: CALL R11 2 2 ; var11 = var11(var12)
     226 [-]: JUMPIF R11 L32; goto L32 if var11
     227 [-]: NAMECALL R11 R10 K61; var12 = var10; var11 = var10[0x35844CF2]
     228 [-]: CALL R11 2 2 ; var11 = var11(var12)
     229 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
L32: 230 [-]: NAMECALL R11 R10 K62; var12 = var10; var11 = var10[0xFB3BBA96]
     231 [-]: CALL R11 2 1 ; var11(var12)
     232 [-]: JUMP L36     ; goto L36
L33: 233 [-]: NAMECALL R11 R10 K63; var12 = var10; var11 = var10[0xA2880940]
     234 [-]: CALL R11 2 1 ; var11(var12)
     235 [-]: JUMP L36     ; goto L36
L34: 236 [-]: GETIMPORT R13 65; var13 = 0xCB83A150
     237 [-]: LOADB R14 1  ; var14 = true
     238 [-]: LOADN R15 2  ; var15 = 2
     239 [-]: LOADN R16 1  ; var16 = 1
     240 [-]: LOADB R17 1  ; var17 = true
     241 [-]: NAMECALL R11 R10 K66; var12 = var10; var11 = var10[0x7027C544]
     242 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     243 [-]: FASTCALL1 62 R10 L35; 
     244 [-]: MOVE R12 R10 ; var12 = var10
     245 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     246 [-]: CALL R11 2 2 ; var11 = var11(var12)
L35: 247 [-]: JUMPIF R11 L36; goto L36 if var11
     248 [-]: NAMECALL R11 R10 K63; var12 = var10; var11 = var10[0xA2880940]
     249 [-]: CALL R11 2 1 ; var11(var12)
L36: 250 [-]: FORNLOOP R7 L29; nforloop end - iterate + goto L29
L37: 251 [-]: GETIMPORT R7 3; var7 = 0xD644C2F1
     252 [-]: LOADK R9 K67 ; var9 = "Mech Camp encounter shutdown @"
     253 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0xE223E2B1]
     254 [-]: CALL R10 2 2 ; var10 = var10(var11)
     255 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     256 [-]: CALL R7 2 1  ; var7(var8)
     257 [-]: LOADN R9 6   ; var9 = 6
     258 [-]: NAMECALL R7 R0 K49; var8 = var0; var7 = var0[0xFE9DC265]
     259 [-]: CALL R7 3 1  ; var7(var8, var9)
     260 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETGLOBAL R1 K2; var1 = "puddlePortForwarders"
       2 [-]: SETTABLEKS R1 R0 K3; var1["DeimosPuddleOverrides"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
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



