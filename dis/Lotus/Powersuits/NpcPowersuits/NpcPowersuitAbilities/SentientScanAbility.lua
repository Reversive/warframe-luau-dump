; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "DeactivateAbility" = var1
      10 [-]: DUPCLOSURE R1 K7; 
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R2 K9; "AvatarMonitor" = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x7C1A0374]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADN R4 0   ; var4 = 0
L 0:   4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var263713
       6 [-]: GETIMPORT R6 4; var6 = 0x67652851
       7 [-]: CALL R6 1 2  ; var6 = var6()
       8 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
       9 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      10 [-]: GETIMPORT R5 6; var5 = 0x9BAFFFE3
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: FASTCALL2K 21 R4 K7 L1; 
      14 [-]: MOVE R9 R4   ; var9 = var4
      15 [-]: LOADK R10 K7 ; var10 = 3
      16 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xA40531D8]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  18 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      19 [-]: MOVE R8 R5   ; var8 = var5
      20 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0xB6DF3E50]
      21 [-]: CALL R6 3 1  ; var6(var7, var8)
      22 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: CALL R6 2 1  ; var6(var7)
      25 [-]: JUMPBACK L0  ; goto L0
L 2:  26 [-]: MOVE R7 R1   ; var7 = var1
      27 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xB6DF3E50]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADB R6 1   ; var6 = true
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x79F6AF86]
       2 [-]: CALL R4 3 1  ; var4(var5, var6)
       3 [-]: GETIMPORT R6 2; var6 = 0x4EA67170
       4 [-]: GETIMPORT R7 4; var7 = 0x0469F296
       5 [-]: LOADK R8 K5  ; var8 = "GAME_C1_HIP1"
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: GETIMPORT R8 7; var8 = 0xA421AF95
       8 [-]: LOADN R9 0   ; var9 = 0
       9 [-]: LOADK R10 K8 ; var10 = 0.14000000059604645
      10 [-]: LOADN R11 0  ; var11 = 0
      11 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      12 [-]: GETIMPORT R9 10; var9 = 0x00046924
      13 [-]: LOADN R10 -90; var10 = -90
      14 [-]: LOADN R11 0  ; var11 = 0
      15 [-]: LOADN R12 0  ; var12 = 0
      16 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      17 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x47901F07]
      18 [-]: CALL R4 0 1  ; var4(var5, ...)
      19 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      20 [-]: LOADK R5 K14 ; var5 = 0.5
      21 [-]: CALL R4 2 1  ; var4(var5)
      22 [-]: GETIMPORT R6 16; var6 = 0x954A5CF9
      23 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      24 [-]: LOADK R8 K5  ; var8 = "GAME_C1_HIP1"
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETIMPORT R8 7; var8 = 0xA421AF95
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: LOADK R10 K8 ; var10 = 0.14000000059604645
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      31 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x47901F07]
      32 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      33 [-]: LOADNIL R5   ; var5 = nil
      34 [-]: LOADNIL R6   ; var6 = nil
      35 [-]: FASTCALL1 64 R4 L0; 
      36 [-]: MOVE R8 R4   ; var8 = var4
      37 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  39 [-]: JUMPIF R7 L9 ; goto L9 if var7
      40 [-]: FASTCALL1 64 R2 L1; 
      41 [-]: MOVE R8 R2   ; var8 = var2
      42 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  44 [-]: JUMPIF R7 L9 ; goto L9 if var7
      45 [-]: GETIMPORT R9 20; var9 = gBaseAvatarType
      46 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0xF2DEAF69]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      49 [-]: GETIMPORT R7 23; var7 = 0x89326C93
      50 [-]: GETIMPORT R9 25; var9 = 0x8D8DC72F
      51 [-]: NAMECALL R10 R2 K26; var11 = var2; var10 = var2[0xF6EBD926]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: NAMECALL R11 R2 K27; var12 = var2; var11 = var2[0x5280B883]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: MOVE R12 R2  ; var12 = var2
      56 [-]: MOVE R13 R1  ; var13 = var1
      57 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x05909209]
      58 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      59 [-]: MOVE R6 R7   ; var6 = var7
      60 [-]: JUMPIF R6 L2 ; goto L2 if var6
      61 [-]: NAMECALL R7 R4 K29; var8 = var4; var7 = var4[0xA2880940]
      62 [-]: CALL R7 2 1  ; var7(var8)
      63 [-]: RETURN R0 0  ; 
L 2:  64 [-]: MOVE R9 R2   ; var9 = var2
      65 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xAF9C5BFC]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x1FEDCBCF]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
      70 [-]: MOVE R9 R6   ; var9 = var6
      71 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      72 [-]: LOADK R11 K5 ; var11 = "GAME_C1_HIP1"
      73 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      74 [-]: NAMECALL R7 R4 K32; var8 = var4; var7 = var4[0xB94B0AB4]
      75 [-]: CALL R7 0 1  ; var7(var8, ...)
      76 [-]: GETIMPORT R7 35; var7 = _T["scanEffect"]
      77 [-]: JUMPXEQKNIL R7 L3 NOT; 
      78 [-]: GETIMPORT R7 36; var7 = _T
      79 [-]: NEWTABLE R8 0 0; var8 = {}
      80 [-]: SETTABLEKS R8 R7 K34; var8["scanEffect"] = var7
L 3:  81 [-]: GETIMPORT R7 35; var7 = _T["scanEffect"]
      82 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0x388577D5]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: SETTABLE R6 R7 R8; var6[var7] = var8
      85 [-]: JUMP L9      ; goto L9
L 4:  86 [-]: GETIMPORT R9 39; var9 = 0xB8DEB969
      87 [-]: GETIMPORT R10 41; var10 = EMPTY_SYMBOL
      88 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0x47901F07]
      89 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      90 [-]: MOVE R5 R7   ; var5 = var7
      91 [-]: FASTCALL1 64 R5 L5; 
      92 [-]: MOVE R8 R5   ; var8 = var5
      93 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  95 [-]: JUMPIF R7 L6 ; goto L6 if var7
      96 [-]: NAMECALL R9 R5 K42; var10 = var5; var9 = var5[0xEF8E8F7F]
      97 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      98 [-]: NAMECALL R7 R4 K43; var8 = var4; var7 = var4[0x9E9C67CB]
      99 [-]: CALL R7 0 1  ; var7(var8, ...)
     100 [-]: GETIMPORT R7 23; var7 = 0x89326C93
     101 [-]: GETIMPORT R9 45; var9 = 0x89A58A5A
     102 [-]: NAMECALL R10 R5 K42; var11 = var5; var10 = var5[0xEF8E8F7F]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: GETIMPORT R11 47; var11 = ZERO_ROTATION
     105 [-]: MOVE R12 R0  ; var12 = var0
     106 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0x21DBE06C]
     107 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     108 [-]: JUMP L7      ; goto L7
L 6: 109 [-]: MOVE R9 R2   ; var9 = var2
     110 [-]: GETIMPORT R10 4; var10 = 0x0469F296
     111 [-]: CALL R10 1 0 ; var10, ... = var10()
     112 [-]: NAMECALL R7 R4 K32; var8 = var4; var7 = var4[0xB94B0AB4]
     113 [-]: CALL R7 0 1  ; var7(var8, ...)
L 7: 114 [-]: GETIMPORT R7 35; var7 = _T["scanEffect"]
     115 [-]: JUMPXEQKNIL R7 L8 NOT; 
     116 [-]: GETIMPORT R7 36; var7 = _T
     117 [-]: NEWTABLE R8 0 0; var8 = {}
     118 [-]: SETTABLEKS R8 R7 K34; var8["scanEffect"] = var7
L 8: 119 [-]: GETIMPORT R7 35; var7 = _T["scanEffect"]
     120 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0x388577D5]
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
     122 [-]: SETTABLE R5 R7 R8; var5[var7] = var8
L 9: 123 [-]: GETIMPORT R7 23; var7 = 0x89326C93
     124 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x78298275]
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
     126 [-]: FASTCALL1 64 R7 L10; 
     127 [-]: MOVE R9 R7   ; var9 = var7
     128 [-]: GETIMPORT R8 18; var8 = 0x7B998233
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 130 [-]: JUMPIF R8 L12; goto L12 if var8
     131 [-]: GETIMPORT R8 51; var8 = 0xAE2294FA
     132 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0xF6EBD926]
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
     134 [-]: NAMECALL R11 R7 K26; var12 = var7; var11 = var7[0xF6EBD926]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: SUB R9 R10 R11; var9 = var10 - var11
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
     138 [-]: LOADN R9 40  ; var9 = 40
     139 [-]: JUMPIFNOTLT R8 R9 L11; goto L11 if var8 >= var68398
     140 [-]: MOVE R11 R1  ; var11 = var1
     141 [-]: NAMECALL R9 R7 K52; var10 = var7; var9 = var7[0x6D84F48A]
     142 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     143 [-]: LOADK R10 K53; var10 = 0.40000000596046448
     144 [-]: JUMPIFNOTLT R10 R9 L11; goto L11 if var10 >= var2364
     145 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     146 [-]: SUBK R11 R8 K55; var11 = var8 - 40
          148 [-]: LOADN R11 0  ; var11 = 0
     149 [-]: LOADN R12 4  ; var12 = 4
     150 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     151 [-]: JUMP L12     ; goto L12
L11: 152 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
     153 [-]: LOADK R10 K14; var10 = 0.5
     154 [-]: CALL R9 2 1  ; var9(var10)
L12: 155 [-]: LOADN R8 0   ; var8 = 0
L13: 156 [-]: LOADN R9 5   ; var9 = 5
     157 [-]: JUMPIFNOTLT R8 R9 L23; goto L23 if var8 >= var50675773
     158 [-]: FASTCALL1 64 R5 L14; 
     159 [-]: MOVE R10 R5  ; var10 = var5
     160 [-]: GETIMPORT R9 18; var9 = 0x7B998233
     161 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 162 [-]: JUMPIF R9 L16; goto L16 if var9
          164 [-]: FASTCALL2K 21 R12 K57 L15; 
     165 [-]: LOADK R13 K57; var13 = 2
     166 [-]: GETIMPORT R11 60; var11 = 0x5BCED4C4[0xA40531D8]
     167 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L15: 168 [-]: NAMECALL R9 R5 K61; var10 = var5; var9 = var5[0x66472BF5]
     169 [-]: CALL R9 3 1  ; var9(var10, var11)
L16: 170 [-]: FASTCALL1 64 R6 L17; 
     171 [-]: MOVE R10 R6  ; var10 = var6
     172 [-]: GETIMPORT R9 18; var9 = 0x7B998233
     173 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 174 [-]: JUMPIF R9 L19; goto L19 if var9
          176 [-]: FASTCALL2K 21 R12 K57 L18; 
     177 [-]: LOADK R13 K57; var13 = 2
     178 [-]: GETIMPORT R11 60; var11 = 0x5BCED4C4[0xA40531D8]
     179 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L18: 180 [-]: NAMECALL R9 R6 K61; var10 = var6; var9 = var6[0x66472BF5]
     181 [-]: CALL R9 3 1  ; var9(var10, var11)
L19: 182 [-]: FASTCALL1 64 R4 L20; 
     183 [-]: MOVE R10 R4  ; var10 = var4
     184 [-]: GETIMPORT R9 18; var9 = 0x7B998233
     185 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 186 [-]: JUMPIF R9 L22; goto L22 if var9
     187 [-]: GETIMPORT R11 64; var11 = 0x6C97A788["UNLIT_ATTEN"]
     188 [-]: LOADN R13 0  ; var13 = 0
     189 [-]: LOADN R15 4  ; var15 = 4
     190 [-]: SUB R14 R15 R8; var14 = var15 - var8
     191 [-]: FASTCALL2 18 R13 R14 L21; 
     192 [-]: GETIMPORT R12 66; var12 = 0x5BCED4C4[0xB62ECFE0]
     193 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L21: 194 [-]: NAMECALL R9 R4 K67; var10 = var4; var9 = var4[0x986D2AB8]
     195 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     196 [-]: LOADK R12 K68; var12 = 0.039999999105930328
     197 [-]: LOADN R15 5  ; var15 = 5
     198 [-]: SUB R14 R15 R8; var14 = var15 - var8
          200 [-]: MUL R11 R12 R13; var11 = var12 * var13
     201 [-]: NAMECALL R9 R4 K69; var10 = var4; var9 = var4[0x5004BE24]
     202 [-]: CALL R9 3 1  ; var9(var10, var11)
L22: 203 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
     204 [-]: LOADN R10 0  ; var10 = 0
     205 [-]: CALL R9 2 1  ; var9(var10)
     206 [-]: GETIMPORT R9 71; var9 = 0x67652851
     207 [-]: CALL R9 1 2  ; var9 = var9()
     208 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
     209 [-]: JUMPBACK L13 ; goto L13
L23: 210 [-]: FASTCALL1 64 R5 L24; 
     211 [-]: MOVE R10 R5  ; var10 = var5
     212 [-]: GETIMPORT R9 18; var9 = 0x7B998233
     213 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 214 [-]: JUMPIF R9 L25; goto L25 if var9
     215 [-]: NAMECALL R9 R5 K29; var10 = var5; var9 = var5[0xA2880940]
     216 [-]: CALL R9 2 1  ; var9(var10)
L25: 217 [-]: FASTCALL1 64 R4 L26; 
     218 [-]: MOVE R10 R4  ; var10 = var4
     219 [-]: GETIMPORT R9 18; var9 = 0x7B998233
     220 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 221 [-]: JUMPIF R9 L27; goto L27 if var9
     222 [-]: NAMECALL R9 R4 K29; var10 = var4; var9 = var4[0xA2880940]
     223 [-]: CALL R9 2 1  ; var9(var10)
L27: 224 [-]: FASTCALL1 64 R6 L28; 
     225 [-]: MOVE R10 R6  ; var10 = var6
     226 [-]: GETIMPORT R9 18; var9 = 0x7B998233
     227 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 228 [-]: JUMPIF R9 L29; goto L29 if var9
     229 [-]: NAMECALL R9 R6 K29; var10 = var6; var9 = var6[0xA2880940]
     230 [-]: CALL R9 2 1  ; var9(var10)
L29: 231 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0x4EA67170
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LENGTH R3 R2 ; var3 = #var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:   7 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       8 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xA2880940]
       9 [-]: CALL R6 2 1  ; var6(var7)
      10 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  11 [-]: GETIMPORT R5 5; var5 = 0x954A5CF9
      12 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xC1595BD5]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LENGTH R4 R3 ; var4 = #var3
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 2:  18 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      19 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xA2880940]
      20 [-]: CALL R7 2 1  ; var7(var8)
      21 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 3:  22 [-]: GETIMPORT R4 8; var4 = _T["scanEffect"]
      23 [-]: JUMPXEQKNIL R4 L5; 
      24 [-]: GETIMPORT R6 8; var6 = _T["scanEffect"]
      25 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x388577D5]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      28 [-]: FASTCALL1 64 R5 L4; 
      29 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  31 [-]: JUMPIF R4 L5 ; goto L5 if var4
      32 [-]: GETIMPORT R5 8; var5 = _T["scanEffect"]
      33 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x388577D5]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      36 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xA2880940]
      37 [-]: CALL R4 2 1  ; var4(var5)
L 5:  38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: LOADN R7 2   ; var7 = 2
      42 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Characters/Tenno/WarframeHelmetDeco"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC1595BD5]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
       7 [-]: LOADK R4 K4  ; var4 = "/Lotus/Types/Game/SuitCustomizationAttachment"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xC1595BD5]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: MOVE R2 R4   ; var2 = var4
      18 [-]: JUMP L4      ; goto L4
L 1:  19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xC1595BD5]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: LENGTH R5 R4 ; var5 = #var4
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 2:  26 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      27 [-]: FASTCALL2 52 R2 R10 L3; 
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: GETIMPORT R8 9; var8 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  31 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 4:  32 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      33 [-]: LOADK R5 K10 ; var5 = "/EE/Types/Effects/SkeletalClothEx"
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: FASTCALL1 64 R2 L5; 
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  39 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      40 [-]: MOVE R7 R4   ; var7 = var4
      41 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xC1595BD5]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: MOVE R2 R5   ; var2 = var5
      44 [-]: RETURN R2 1  ; 
L 6:  45 [-]: MOVE R7 R4   ; var7 = var4
      46 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xC1595BD5]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: LENGTH R6 R5 ; var6 = #var5
      50 [-]: LOADN R7 1   ; var7 = 1
      51 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 7:  52 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L 8:  53 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x819ABD48]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: LOADNIL R5   ; var5 = nil
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      20 [-]: LOADK R9 K6  ; var9 = "DiffuseMap"
      21 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      22 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0x0A395711]
      23 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      24 [-]: MOVE R3 R6   ; var3 = var6
      25 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      26 [-]: LOADK R9 K8  ; var9 = "NormalMap"
      27 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      28 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0x0A395711]
      29 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      30 [-]: MOVE R4 R6   ; var4 = var6
      31 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      32 [-]: LOADK R9 K9  ; var9 = "TintMaskMap"
      33 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      34 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0x0A395711]
      35 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      36 [-]: MOVE R5 R6   ; var5 = var6
L 3:  37 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xE860AF53]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: FASTCALL1 64 R6 L4; 
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  43 [-]: JUMPIF R7 L5 ; goto L5 if var7
      44 [-]: MOVE R9 R6   ; var9 = var6
      45 [-]: LOADB R10 0  ; var10 = false
      46 [-]: LOADB R11 0  ; var11 = false
      47 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x2970F52F]
      48 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 5:  49 [-]: GETIMPORT R9 13; var9 = 0x06751F5B
      50 [-]: LOADB R10 1  ; var10 = true
      51 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x01883505]
      52 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      53 [-]: FASTCALL1 64 R3 L6; 
      54 [-]: MOVE R8 R3   ; var8 = var3
      55 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  57 [-]: JUMPIF R7 L7 ; goto L7 if var7
      58 [-]: LOADN R9 0   ; var9 = 0
      59 [-]: LOADK R10 K6 ; var10 = "DiffuseMap"
      60 [-]: MOVE R11 R3  ; var11 = var3
      61 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x7186D639]
      62 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 7:  63 [-]: FASTCALL1 64 R4 L8; 
      64 [-]: MOVE R8 R4   ; var8 = var4
      65 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  67 [-]: JUMPIF R7 L9 ; goto L9 if var7
      68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: LOADK R10 K8 ; var10 = "NormalMap"
      70 [-]: MOVE R11 R4  ; var11 = var4
      71 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x7186D639]
      72 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 9:  73 [-]: FASTCALL1 64 R5 L10; 
      74 [-]: MOVE R8 R5   ; var8 = var5
      75 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  77 [-]: JUMPIF R7 L11; goto L11 if var7
      78 [-]: LOADN R9 0   ; var9 = 0
      79 [-]: LOADK R10 K9 ; var10 = "TintMaskMap"
      80 [-]: MOVE R11 R5  ; var11 = var5
      81 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x7186D639]
      82 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L11:  83 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      84 [-]: MOVE R8 R1   ; var8 = var1
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: LOADN R10 1  ; var10 = 1
      87 [-]: LENGTH R8 R7 ; var8 = #var7
      88 [-]: LOADN R9 1   ; var9 = 1
      89 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L12:  90 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      91 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x6162D901]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      94 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x89531483]
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
      96 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      97 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0xC6DDBC86]
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
      99 [-]: GETTABLE R16 R7 R10; var16 = var7[var10]
     100 [-]: MOVE R17 R11 ; var17 = var11
     101 [-]: MOVE R18 R12 ; var18 = var12
     102 [-]: MOVE R19 R13 ; var19 = var13
     103 [-]: MOVE R20 R1  ; var20 = var1
     104 [-]: NAMECALL R14 R0 K19; var15 = var0; var14 = var0[0x47901F07]
     105 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     106 [-]: FASTCALL1 64 R14 L13; 
     107 [-]: MOVE R16 R14 ; var16 = var14
     108 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     109 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 110 [-]: JUMPIF R15 L14; goto L14 if var15
L14: 111 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L15: 112 [-]: GETIMPORT R8 21; var8 = 0xCBD666E1
     113 [-]: LOADN R9 0   ; var9 = 0
     114 [-]: CALL R8 2 1  ; var8(var9)
     115 [-]: GETIMPORT R10 13; var10 = 0x06751F5B
     116 [-]: LOADB R11 1  ; var11 = true
     117 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x01883505]
     118 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     119 [-]: RETURN R0 0  ; 



