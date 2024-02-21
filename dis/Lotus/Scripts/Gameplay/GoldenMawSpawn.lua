; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "HeartbeatLoop"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: GETIMPORT R2 9; var2 = 0x7ED0A956
      13 [-]: LOADK R3 K10 ; var3 = "/Lotus/Types/LevelObjects/GoldenMawScriptTrigger"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 9; var3 = 0x7ED0A956
      16 [-]: LOADK R4 K11 ; var4 = "/EE/Types/Engine/MoverKey"
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      19 [-]: LOADK R5 K12 ; var5 = "MawSafe"
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: DUPCLOSURE R5 K13; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: DUPCLOSURE R6 K14; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: SETGLOBAL R6 K15; "SpawnMaw" = var6
      29 [-]: DUPCLOSURE R6 K16; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: SETGLOBAL R6 K17; "MawSurprise" = var6
      32 [-]: DUPCLOSURE R6 K18; 
      33 [-]: SETGLOBAL R6 K19; "AgentArrived" = var6
      34 [-]: DUPCLOSURE R6 K20; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: SETGLOBAL R6 K21; "WraithPitInit" = var6
      37 [-]: DUPCLOSURE R6 K22; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: SETGLOBAL R6 K23; "UntouchedSound" = var6
      41 [-]: DUPCLOSURE R6 K24; 
      42 [-]: CAPTURE VAL R4; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: SETGLOBAL R6 K25; "EnterSafety" = var6
      45 [-]: DUPCLOSURE R6 K26; 
      46 [-]: SETGLOBAL R6 K27; "ExitSafety" = var6
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x22DA1852]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65798
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: RETURN R1 1  ; 
L 2:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADK R3 K2  ; var3 = 0.10000000149011612
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xCD73323E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
       7 [-]: CALL R4 1 2  ; var4 = var4()
L 0:   8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R6 R2   ; var6 = var2
      10 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L56; goto L56 if var5
L 2:  13 [-]: GETIMPORT R5 10; var5 = _T["MawTriggerActive"]
      14 [-]: JUMPIF R5 L7 ; goto L7 if var5
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: FASTCALL1 64 R6 L3; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  20 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: JUMP L6      ; goto L6
L 4:  23 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x22DA1852]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var66822
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: JUMP L6      ; goto L6
L 5:  29 [-]: LOADB R5 0   ; var5 = false
L 6:  30 [-]: JUMPIF R5 L7 ; goto L7 if var5
      31 [-]: LOADN R7 15  ; var7 = 15
      32 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x0E46E45B]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
L 7:  35 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: JUMPBACK L2  ; goto L2
L 8:  39 [-]: MOVE R6 R2   ; var6 = var2
      40 [-]: FASTCALL1 64 R6 L9; 
      41 [-]: MOVE R8 R6   ; var8 = var6
      42 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  44 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      45 [-]: LOADB R5 1   ; var5 = true
      46 [-]: JUMP L12     ; goto L12
L10:  47 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x22DA1852]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      50 [-]: JUMPIFNOTEQ R7 R8 L11; goto L11 if var7 ~= var66822
      51 [-]: LOADB R5 1   ; var5 = true
      52 [-]: JUMP L12     ; goto L12
L11:  53 [-]: LOADB R5 0   ; var5 = false
L12:  54 [-]: JUMPIF R5 L55; goto L55 if var5
      55 [-]: GETIMPORT R5 13; var5 = _T
      56 [-]: LOADB R6 1   ; var6 = true
      57 [-]: SETTABLEKS R6 R5 K9; var6["MawTriggerActive"] = var5
      58 [-]: GETIMPORT R6 15; var6 = 0x948BF4B3
      59 [-]: FASTCALL1 64 R6 L13; 
      60 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  62 [-]: JUMPIF R5 L14; goto L14 if var5
      63 [-]: GETIMPORT R7 15; var7 = 0x948BF4B3
      64 [-]: LOADB R8 0   ; var8 = false
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: LOADB R10 0  ; var10 = false
      67 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x659D451F]
      68 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L14:  69 [-]: GETIMPORT R6 18; var6 = 0x7E956C47
      70 [-]: FASTCALL1 64 R6 L15; 
      71 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  73 [-]: JUMPIF R5 L16; goto L16 if var5
      74 [-]: GETIMPORT R7 18; var7 = 0x7E956C47
      75 [-]: LOADB R8 0   ; var8 = false
      76 [-]: LOADN R9 0   ; var9 = 0
      77 [-]: LOADB R10 0  ; var10 = false
      78 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x659D451F]
      79 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L16:  80 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      81 [-]: FASTCALL1 64 R6 L17; 
      82 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17:  84 [-]: JUMPIF R5 L19; goto L19 if var5
      85 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      86 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x2935187E]
      87 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      88 [-]: FASTCALL 64 L18; 
      89 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      90 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L18:  91 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
      92 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      93 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x383D2E7D]
      94 [-]: CALL R5 2 1  ; var5(var6)
L19:  95 [-]: GETIMPORT R5 22; var5 = 0x89326C93
      96 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x78298275]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
      98 [-]: LOADN R6 0   ; var6 = 0
L20:  99 [-]: GETIMPORT R7 25; var7 = 0x3FB94900
     100 [-]: JUMPIFNOTLT R6 R7 L27; goto L27 if var6 >= var133166
     101 [-]: MOVE R8 R2   ; var8 = var2
     102 [-]: FASTCALL1 64 R8 L21; 
     103 [-]: MOVE R10 R8  ; var10 = var8
     104 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 106 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     107 [-]: LOADB R7 1   ; var7 = true
     108 [-]: JUMP L24     ; goto L24
L22: 109 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x22DA1852]
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     112 [-]: JUMPIFNOTEQ R9 R10 L23; goto L23 if var9 ~= var67334
     113 [-]: LOADB R7 1   ; var7 = true
     114 [-]: JUMP L24     ; goto L24
L23: 115 [-]: LOADB R7 0   ; var7 = false
L24: 116 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     117 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     118 [-]: FASTCALL1 64 R8 L25; 
     119 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 121 [-]: JUMPIF R7 L27; goto L27 if var7
     122 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     123 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xF4E253B6]
     124 [-]: CALL R7 2 1  ; var7(var8)
     125 [-]: JUMP L27     ; goto L27
L26: 126 [-]: GETIMPORT R7 28; var7 = 0x67652851
     127 [-]: CALL R7 1 2  ; var7 = var7()
     128 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
     129 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
     130 [-]: LOADN R8 0   ; var8 = 0
     131 [-]: CALL R7 2 1  ; var7(var8)
     132 [-]: JUMPBACK L20 ; goto L20
L27: 133 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     134 [-]: FASTCALL1 64 R8 L28; 
     135 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
L28: 137 [-]: JUMPIF R7 L29; goto L29 if var7
     138 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     139 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xF4E253B6]
     140 [-]: CALL R7 2 1  ; var7(var8)
L29: 141 [-]: NAMECALL R7 R2 K29; var8 = var2; var7 = var2[0xD1586535]
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
     143 [-]: LOADNIL R8   ; var8 = nil
     144 [-]: GETIMPORT R9 31; var9 = 0x00046924
     145 [-]: CALL R9 1 2  ; var9 = var9()
     146 [-]: LOADNIL R10  ; var10 = nil
     147 [-]: MOVE R12 R2  ; var12 = var2
     148 [-]: FASTCALL1 64 R12 L30; 
     149 [-]: MOVE R14 R12 ; var14 = var12
     150 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     151 [-]: CALL R13 2 2 ; var13 = var13(var14)
L30: 152 [-]: JUMPIFNOT R13 L31; goto L31 if not var13
     153 [-]: LOADB R11 1  ; var11 = true
     154 [-]: JUMP L33     ; goto L33
L31: 155 [-]: NAMECALL R13 R12 K11; var14 = var12; var13 = var12[0x22DA1852]
     156 [-]: CALL R13 2 2 ; var13 = var13(var14)
     157 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     158 [-]: JUMPIFNOTEQ R13 R14 L32; goto L32 if var13 ~= var68358
     159 [-]: LOADB R11 1  ; var11 = true
     160 [-]: JUMP L33     ; goto L33
L32: 161 [-]: LOADB R11 0  ; var11 = false
L33: 162 [-]: JUMPIF R11 L55; goto L55 if var11
     163 [-]: LOADNIL R11  ; var11 = nil
     164 [-]: GETIMPORT R12 33; var12 = 0x8ADB2A8D
     165 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
     166 [-]: GETIMPORT R13 35; var13 = 0xF86ECD58
     167 [-]: LENGTH R12 R13; var12 = #var13
     168 [-]: LOADN R13 0  ; var13 = 0
     169 [-]: JUMPIFNOTLT R13 R12 L37; goto L37 if var13 >= var2296865
     170 [-]: GETIMPORT R12 35; var12 = 0xF86ECD58
     171 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     172 [-]: LOADN R14 1  ; var14 = 1
     173 [-]: GETIMPORT R15 35; var15 = 0xF86ECD58
     174 [-]: LENGTH R12 R15; var12 = #var15
     175 [-]: LOADN R13 1  ; var13 = 1
     176 [-]: FORNPREP R12 L36; nforprep start - [escape at L36] -- var12 = iterator
L34: 177 [-]: GETIMPORT R16 35; var16 = 0xF86ECD58
     178 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     179 [-]: MOVE R17 R5  ; var17 = var5
     180 [-]: NAMECALL R15 R15 K36; var16 = var15; var15 = var15[0xBEBAD19F]
     181 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     182 [-]: MOVE R18 R5  ; var18 = var5
     183 [-]: NAMECALL R16 R11 K36; var17 = var11; var16 = var11[0xBEBAD19F]
     184 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     185 [-]: JUMPIFNOTLT R15 R16 L35; goto L35 if var15 >= var2297633
     186 [-]: GETIMPORT R15 35; var15 = 0xF86ECD58
     187 [-]: GETTABLE R11 R15 R14; var11 = var15[var14]
L35: 188 [-]: FORNLOOP R12 L34; nforloop end - iterate + goto L34
L36: 189 [-]: NAMECALL R12 R11 K29; var13 = var11; var12 = var11[0xD1586535]
     190 [-]: CALL R12 2 2 ; var12 = var12(var13)
     191 [-]: MOVE R8 R12  ; var8 = var12
     192 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     193 [-]: MOVE R14 R8  ; var14 = var8
     194 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x0E8C38E5]
     195 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     196 [-]: MOVE R8 R12  ; var8 = var12
     197 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0xCB3851B8]
     198 [-]: CALL R12 2 2 ; var12 = var12(var13)
     199 [-]: MOVE R9 R12  ; var9 = var12
     200 [-]: LOADK R14 K39; var14 = "Stop"
     201 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0x8EB2112D]
     202 [-]: CALL R12 3 1 ; var12(var13, var14)
     203 [-]: LOADB R14 0  ; var14 = false
     204 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0x768274D6]
     205 [-]: CALL R12 3 1 ; var12(var13, var14)
     206 [-]: GETIMPORT R12 22; var12 = 0x89326C93
     207 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0x29EF273D]
     208 [-]: CALL R12 2 2 ; var12 = var12(var13)
     209 [-]: GETIMPORT R14 44; var14 = 0x40AB993E
     210 [-]: MOVE R15 R8  ; var15 = var8
     211 [-]: MOVE R16 R9  ; var16 = var9
     212 [-]: GETIMPORT R17 46; var17 = 0x0469F296
     213 [-]: LOADK R18 K47; var18 = "underground"
     214 [-]: CALL R17 2 2 ; var17 = var17(var18)
     215 [-]: LOADN R18 20 ; var18 = 20
     216 [-]: LOADB R19 1  ; var19 = true
     217 [-]: LOADN R20 0  ; var20 = 0
     218 [-]: LOADN R21 0  ; var21 = 0
     219 [-]: GETIMPORT R22 49; var22 = 0x526B5DB8
     220 [-]: NAMECALL R12 R12 K50; var13 = var12; var12 = var12[0x6CD833C5]
     221 [-]: CALL R12 11 2; var12 = var12(var13, var14, var15, var16, var17, var18, var19, var20, var21, var22)
     222 [-]: MOVE R10 R12 ; var10 = var12
     223 [-]: JUMP L46     ; goto L46
L37: 224 [-]: GETIMPORT R12 52; var12 = 0xF50E6C55
     225 [-]: JUMPIFNOT R12 L38; goto L38 if not var12
     226 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     227 [-]: MOVE R14 R7  ; var14 = var7
     228 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x0E8C38E5]
     229 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     230 [-]: MOVE R8 R12  ; var8 = var12
     231 [-]: GETIMPORT R12 22; var12 = 0x89326C93
     232 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0x29EF273D]
     233 [-]: CALL R12 2 2 ; var12 = var12(var13)
     234 [-]: GETIMPORT R14 44; var14 = 0x40AB993E
     235 [-]: MOVE R15 R8  ; var15 = var8
     236 [-]: MOVE R16 R9  ; var16 = var9
     237 [-]: GETIMPORT R17 46; var17 = 0x0469F296
     238 [-]: LOADK R18 K47; var18 = "underground"
     239 [-]: CALL R17 2 2 ; var17 = var17(var18)
     240 [-]: LOADN R18 20 ; var18 = 20
     241 [-]: LOADB R19 1  ; var19 = true
     242 [-]: LOADN R20 0  ; var20 = 0
     243 [-]: LOADN R21 0  ; var21 = 0
     244 [-]: GETIMPORT R22 49; var22 = 0x526B5DB8
     245 [-]: NAMECALL R12 R12 K50; var13 = var12; var12 = var12[0x6CD833C5]
     246 [-]: CALL R12 11 2; var12 = var12(var13, var14, var15, var16, var17, var18, var19, var20, var21, var22)
     247 [-]: MOVE R10 R12 ; var10 = var12
     248 [-]: JUMP L46     ; goto L46
L38: 249 [-]: GETIMPORT R12 54; var12 = 0x5CCDA023
     250 [-]: JUMPIFNOT R12 L43; goto L43 if not var12
     251 [-]: GETIMPORT R13 56; var13 = 0x33250EF3
     252 [-]: FASTCALL1 64 R13 L39; 
     253 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     254 [-]: CALL R12 2 2 ; var12 = var12(var13)
L39: 255 [-]: JUMPIF R12 L43; goto L43 if var12
     256 [-]: LOADN R12 100; var12 = 100
     257 [-]: GETIMPORT R14 56; var14 = 0x33250EF3
     258 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
     259 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0xD1586535]
     260 [-]: CALL R13 2 2 ; var13 = var13(var14)
     261 [-]: MOVE R8 R13  ; var8 = var13
     262 [-]: GETIMPORT R14 56; var14 = 0x33250EF3
     263 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
     264 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0xCB3851B8]
     265 [-]: CALL R13 2 2 ; var13 = var13(var14)
     266 [-]: MOVE R9 R13  ; var9 = var13
     267 [-]: LOADN R15 1  ; var15 = 1
     268 [-]: GETIMPORT R16 56; var16 = 0x33250EF3
     269 [-]: LENGTH R13 R16; var13 = #var16
     270 [-]: LOADN R14 1  ; var14 = 1
     271 [-]: FORNPREP R13 L42; nforprep start - [escape at L42] -- var13 = iterator
L40: 272 [-]: GETIMPORT R17 56; var17 = 0x33250EF3
     273 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     274 [-]: MOVE R18 R2  ; var18 = var2
     275 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0xBEBAD19F]
     276 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     277 [-]: JUMPIFNOTLT R16 R12 L41; goto L41 if var16 >= var463152
     278 [-]: LOADN R17 7  ; var17 = 7
     279 [-]: JUMPIFNOTLT R17 R16 L41; goto L41 if var17 >= var1051694
     280 [-]: MOVE R12 R16 ; var12 = var16
     281 [-]: GETIMPORT R18 56; var18 = 0x33250EF3
     282 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     283 [-]: NAMECALL R17 R17 K29; var18 = var17; var17 = var17[0xD1586535]
     284 [-]: CALL R17 2 2 ; var17 = var17(var18)
     285 [-]: MOVE R8 R17  ; var8 = var17
     286 [-]: GETIMPORT R18 56; var18 = 0x33250EF3
     287 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     288 [-]: NAMECALL R17 R17 K38; var18 = var17; var17 = var17[0xCB3851B8]
     289 [-]: CALL R17 2 2 ; var17 = var17(var18)
     290 [-]: MOVE R9 R17  ; var9 = var17
L41: 291 [-]: FORNLOOP R13 L40; nforloop end - iterate + goto L40
L42: 292 [-]: GETIMPORT R13 22; var13 = 0x89326C93
     293 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x29EF273D]
     294 [-]: CALL R13 2 2 ; var13 = var13(var14)
     295 [-]: GETIMPORT R15 58; var15 = 0x80C876B5
     296 [-]: MOVE R16 R8  ; var16 = var8
     297 [-]: MOVE R17 R9  ; var17 = var9
     298 [-]: GETIMPORT R18 46; var18 = 0x0469F296
     299 [-]: LOADK R19 K47; var19 = "underground"
     300 [-]: CALL R18 2 2 ; var18 = var18(var19)
     301 [-]: LOADN R19 20 ; var19 = 20
     302 [-]: LOADB R20 1  ; var20 = true
     303 [-]: LOADN R21 0  ; var21 = 0
     304 [-]: LOADN R22 0  ; var22 = 0
     305 [-]: GETIMPORT R23 49; var23 = 0x526B5DB8
     306 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0x6CD833C5]
     307 [-]: CALL R13 11 2; var13 = var13(var14, var15, var16, var17, var18, var19, var20, var21, var22, var23)
     308 [-]: MOVE R10 R13 ; var10 = var13
     309 [-]: JUMP L46     ; goto L46
L43: 310 [-]: GETIMPORT R12 60; var12 = 0x2746F5D4
     311 [-]: JUMPIFNOT R12 L46; goto L46 if not var12
     312 [-]: GETIMPORT R12 62; var12 = 0x55730E1A
     313 [-]: GETIMPORT R13 64; var13 = 0x19436F8B
     314 [-]: GETIMPORT R14 66; var14 = 0x2F300A75
     315 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     316 [-]: GETIMPORT R13 62; var13 = 0x55730E1A
     317 [-]: LOADN R14 1  ; var14 = 1
     318 [-]: LOADN R15 360; var15 = 360
     319 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     320 [-]: GETIMPORT R14 5; var14 = 0xA421AF95
     321 [-]: FASTCALL1 9 R13 L44; 
     322 [-]: MOVE R17 R13 ; var17 = var13
     323 [-]: GETIMPORT R16 69; var16 = 0x5BCED4C4[0x00FA6BF1]
     324 [-]: CALL R16 2 2 ; var16 = var16(var17)
L44: 325 [-]: MUL R15 R12 R16; var15 = var12 * var16
     326 [-]: LOADN R16 0  ; var16 = 0
     327 [-]: FASTCALL1 24 R13 L45; 
     328 [-]: MOVE R19 R13 ; var19 = var13
     329 [-]: GETIMPORT R18 71; var18 = 0x5BCED4C4[0x3EDA26FC]
     330 [-]: CALL R18 2 2 ; var18 = var18(var19)
L45: 331 [-]: MUL R17 R12 R18; var17 = var12 * var18
     332 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     333 [-]: NAMECALL R15 R2 K29; var16 = var2; var15 = var2[0xD1586535]
     334 [-]: CALL R15 2 2 ; var15 = var15(var16)
     335 [-]: ADD R8 R15 R14; var8 = var15 + var14
     336 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     337 [-]: MOVE R17 R8  ; var17 = var8
     338 [-]: NAMECALL R15 R15 K37; var16 = var15; var15 = var15[0x0E8C38E5]
     339 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     340 [-]: MOVE R8 R15  ; var8 = var15
     341 [-]: GETIMPORT R15 73; var15 = 0x20B7F774
     342 [-]: MOVE R16 R8  ; var16 = var8
     343 [-]: MOVE R17 R7  ; var17 = var7
     344 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     345 [-]: MOVE R9 R15  ; var9 = var15
     346 [-]: GETIMPORT R15 22; var15 = 0x89326C93
     347 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0x29EF273D]
     348 [-]: CALL R15 2 2 ; var15 = var15(var16)
     349 [-]: GETIMPORT R17 58; var17 = 0x80C876B5
     350 [-]: MOVE R18 R8  ; var18 = var8
     351 [-]: MOVE R19 R9  ; var19 = var9
     352 [-]: GETIMPORT R20 46; var20 = 0x0469F296
     353 [-]: LOADK R21 K47; var21 = "underground"
     354 [-]: CALL R20 2 2 ; var20 = var20(var21)
     355 [-]: LOADN R21 20 ; var21 = 20
     356 [-]: LOADB R22 1  ; var22 = true
     357 [-]: LOADN R23 0  ; var23 = 0
     358 [-]: LOADN R24 0  ; var24 = 0
     359 [-]: GETIMPORT R25 49; var25 = 0x526B5DB8
     360 [-]: NAMECALL R15 R15 K50; var16 = var15; var15 = var15[0x6CD833C5]
     361 [-]: CALL R15 11 2; var15 = var15(var16, var17, var18, var19, var20, var21, var22, var23, var24, var25)
     362 [-]: MOVE R10 R15 ; var10 = var15
L46: 363 [-]: NAMECALL R12 R10 K74; var13 = var10; var12 = var10[0xBB610E5B]
     364 [-]: CALL R12 2 2 ; var12 = var12(var13)
     365 [-]: MOVE R3 R12  ; var3 = var12
     366 [-]: NAMECALL R12 R10 K75; var13 = var10; var12 = var10[0x9E21E394]
     367 [-]: CALL R12 2 1 ; var12(var13)
L47: 368 [-]: FASTCALL1 64 R3 L48; 
     369 [-]: MOVE R13 R3  ; var13 = var3
     370 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     371 [-]: CALL R12 2 2 ; var12 = var12(var13)
L48: 372 [-]: JUMPIF R12 L54; goto L54 if var12
     373 [-]: MOVE R13 R2  ; var13 = var2
     374 [-]: FASTCALL1 64 R13 L49; 
     375 [-]: MOVE R15 R13 ; var15 = var13
     376 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     377 [-]: CALL R14 2 2 ; var14 = var14(var15)
L49: 378 [-]: JUMPIFNOT R14 L50; goto L50 if not var14
     379 [-]: LOADB R12 1  ; var12 = true
     380 [-]: JUMP L52     ; goto L52
L50: 381 [-]: NAMECALL R14 R13 K11; var15 = var13; var14 = var13[0x22DA1852]
     382 [-]: CALL R14 2 2 ; var14 = var14(var15)
     383 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     384 [-]: JUMPIFNOTEQ R14 R15 L51; goto L51 if var14 ~= var68614
     385 [-]: LOADB R12 1  ; var12 = true
     386 [-]: JUMP L52     ; goto L52
L51: 387 [-]: LOADB R12 0  ; var12 = false
L52: 388 [-]: JUMPIFNOT R12 L53; goto L53 if not var12
     389 [-]: NAMECALL R12 R3 K29; var13 = var3; var12 = var3[0xD1586535]
     390 [-]: CALL R12 2 2 ; var12 = var12(var13)
     391 [-]: MOVE R4 R12  ; var4 = var12
     392 [-]: GETIMPORT R14 77; var14 = 0x61D53F3F
     393 [-]: LOADB R15 1  ; var15 = true
     394 [-]: LOADN R16 2  ; var16 = 2
     395 [-]: LOADN R17 1  ; var17 = 1
     396 [-]: LOADB R18 1  ; var18 = true
     397 [-]: NAMECALL R12 R3 K78; var13 = var3; var12 = var3[0x5D985C7E]
     398 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     399 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
     400 [-]: LOADK R13 K79; var13 = 0.5
     401 [-]: CALL R12 2 1 ; var12(var13)
L53: 402 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
     403 [-]: LOADN R13 0  ; var13 = 0
     404 [-]: CALL R12 2 1 ; var12(var13)
     405 [-]: JUMPBACK L47 ; goto L47
L54: 406 [-]: GETIMPORT R12 33; var12 = 0x8ADB2A8D
     407 [-]: JUMPIFNOT R12 L55; goto L55 if not var12
     408 [-]: GETIMPORT R12 22; var12 = 0x89326C93
     409 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     410 [-]: MOVE R15 R4  ; var15 = var4
     411 [-]: LOADN R16 15 ; var16 = 15
     412 [-]: NAMECALL R12 R12 K80; var13 = var12; var12 = var12[0x4E5939A5]
     413 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     414 [-]: LOADK R15 K81; var15 = "SnapTo"
     415 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0x8EB2112D]
     416 [-]: CALL R13 3 1 ; var13(var14, var15)
     417 [-]: GETIMPORT R13 1; var13 = 0xCBD666E1
     418 [-]: LOADK R14 K82; var14 = 0.20000000298023224
     419 [-]: CALL R13 2 1 ; var13(var14)
     420 [-]: LOADK R15 K83; var15 = "Start"
     421 [-]: NAMECALL R13 R11 K40; var14 = var11; var13 = var11[0x8EB2112D]
     422 [-]: CALL R13 3 1 ; var13(var14, var15)
     423 [-]: LOADB R15 1  ; var15 = true
     424 [-]: NAMECALL R13 R11 K41; var14 = var11; var13 = var11[0x768274D6]
     425 [-]: CALL R13 3 1 ; var13(var14, var15)
L55: 426 [-]: GETIMPORT R5 13; var5 = _T
     427 [-]: LOADB R6 0   ; var6 = false
     428 [-]: SETTABLEKS R6 R5 K9; var6["MawTriggerActive"] = var5
     429 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xCD73323E]
     430 [-]: CALL R5 2 2  ; var5 = var5(var6)
     431 [-]: MOVE R2 R5   ; var2 = var5
     432 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
     433 [-]: LOADN R6 0   ; var6 = 0
     434 [-]: CALL R5 2 1  ; var5(var6)
     435 [-]: JUMPBACK L0  ; goto L0
L56: 436 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     437 [-]: FASTCALL1 64 R6 L57; 
     438 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     439 [-]: CALL R5 2 2  ; var5 = var5(var6)
L57: 440 [-]: JUMPIF R5 L58; goto L58 if var5
     441 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     442 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF4E253B6]
     443 [-]: CALL R5 2 1  ; var5(var6)
L58: 444 [-]: FASTCALL1 64 R3 L59; 
     445 [-]: MOVE R6 R3   ; var6 = var3
     446 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     447 [-]: CALL R5 2 2  ; var5 = var5(var6)
L59: 448 [-]: JUMPIF R5 L60; goto L60 if var5
     449 [-]: GETIMPORT R7 77; var7 = 0x61D53F3F
     450 [-]: LOADB R8 1   ; var8 = true
     451 [-]: LOADN R9 2   ; var9 = 2
     452 [-]: LOADN R10 1  ; var10 = 1
     453 [-]: LOADB R11 1  ; var11 = true
     454 [-]: NAMECALL R5 R3 K78; var6 = var3; var5 = var3[0x5D985C7E]
     455 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L60: 456 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2; var1 = _T["RevealDone"]
       1 [-]: JUMPIF R1 L13; goto L13 if var1
       2 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD1586535]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 5; var2 = 0xC1B01B83
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETIMPORT R2 7; var2 = 0x4E8E1580
       7 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xD1586535]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
L 0:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x0E8C38E5]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: GETIMPORT R2 10; var2 = 0x00046924
      16 [-]: CALL R2 1 2  ; var2 = var2()
      17 [-]: GETIMPORT R4 12; var4 = 0x9F76E886
      18 [-]: FASTCALL1 64 R4 L1; 
      19 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: GETIMPORT R3 12; var3 = 0x9F76E886
      23 [-]: LOADK R5 K15 ; var5 = "Start"
      24 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x8EB2112D]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  26 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      27 [-]: LOADN R4 3   ; var4 = 3
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: GETIMPORT R3 20; var3 = 0x91C7539B
      30 [-]: GETIMPORT R5 22; var5 = 0x2A330149
      31 [-]: FASTCALL1 64 R5 L3; 
      32 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  34 [-]: JUMPIF R4 L4 ; goto L4 if var4
      35 [-]: GETIMPORT R4 22; var4 = 0x2A330149
      36 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x383D2E7D]
      37 [-]: CALL R4 2 1  ; var4(var5)
L 4:  38 [-]: GETIMPORT R4 25; var4 = 0x89326C93
      39 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x29EF273D]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETIMPORT R6 28; var6 = 0x80C876B5
      42 [-]: MOVE R7 R1   ; var7 = var1
      43 [-]: MOVE R8 R2   ; var8 = var2
      44 [-]: GETIMPORT R9 30; var9 = 0x0469F296
      45 [-]: LOADK R10 K31; var10 = "underground"
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: LOADN R10 20 ; var10 = 20
      48 [-]: LOADB R11 1  ; var11 = true
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: LOADN R13 0  ; var13 = 0
      51 [-]: MOVE R14 R3  ; var14 = var3
      52 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x6CD833C5]
      53 [-]: CALL R4 11 2 ; var4 = var4(var5, var6, var7, var8, var9, var10, var11, var12, var13, var14)
      54 [-]: NAMECALL R5 R4 K33; var6 = var4; var5 = var4[0xBB610E5B]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: FASTCALL1 64 R5 L5; 
      57 [-]: MOVE R7 R5   ; var7 = var5
      58 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  60 [-]: JUMPIF R6 L6 ; goto L6 if var6
      61 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      62 [-]: LOADN R7 3   ; var7 = 3
      63 [-]: CALL R6 2 1  ; var6(var7)
L 6:  64 [-]: FASTCALL1 64 R5 L7; 
      65 [-]: MOVE R7 R5   ; var7 = var5
      66 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  68 [-]: JUMPIF R6 L10; goto L10 if var6
L 8:  69 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0x362E81FA]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: JUMPIF R6 L10; goto L10 if var6
      72 [-]: FASTCALL1 64 R5 L9; 
      73 [-]: MOVE R7 R5   ; var7 = var5
      74 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  76 [-]: JUMPIF R6 L10; goto L10 if var6
      77 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: CALL R6 2 1  ; var6(var7)
      80 [-]: JUMPBACK L8  ; goto L8
L10:  81 [-]: FASTCALL1 64 R5 L11; 
      82 [-]: MOVE R7 R5   ; var7 = var5
      83 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  85 [-]: JUMPIF R6 L12; goto L12 if var6
      86 [-]: NAMECALL R6 R5 K35; var7 = var5; var6 = var5[0xA2880940]
      87 [-]: CALL R6 2 1  ; var6(var7)
L12:  88 [-]: GETIMPORT R6 36; var6 = _T
      89 [-]: LOADB R7 1   ; var7 = true
      90 [-]: SETTABLEKS R7 R6 K1; var7["RevealDone"] = var6
L13:  91 [-]: GETIMPORT R2 38; var2 = 0x5D99B6C9
      92 [-]: FASTCALL1 64 R2 L14; 
      93 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      94 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14:  95 [-]: JUMPIF R1 L15; goto L15 if var1
      96 [-]: GETIMPORT R1 38; var1 = 0x5D99B6C9
      97 [-]: LOADK R3 K15 ; var3 = "Start"
      98 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x8EB2112D]
      99 [-]: CALL R1 3 1  ; var1(var2, var3)
     100 [-]: GETIMPORT R1 38; var1 = 0x5D99B6C9
     101 [-]: LOADK R3 K39 ; var3 = "Reset"
     102 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x8EB2112D]
     103 [-]: CALL R1 3 1  ; var1(var2, var3)
L15: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x80C876B5
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 10  ; var5 = 10
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x4E5939A5]
       6 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       7 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 2; var0 = _T["PatrolFinished"]
       1 [-]: JUMPIF R0 L3 ; goto L3 if var0
       2 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       3 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       4 [-]: LOADK R3 K7  ; var3 = "PatrolEnd"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x46A0EBF5]
       7 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       8 [-]: GETIMPORT R1 10; var1 = 0x11A19C5E
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: LOADK R3 K11 ; var3 = "AgentArrived"
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETIMPORT R1 13; var1 = 0x4E8E1580
      13 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xD1586535]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETTABLEKS R3 R1 K15; var3 = var1["x"]
      16 [-]: GETIMPORT R4 17; var4 = 0xC163F229
      17 [-]: LOADN R5 -1  ; var5 = -1
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      21 [-]: SETTABLEKS R2 R1 K15; var2["x"] = var1
      22 [-]: GETTABLEKS R3 R1 K18; var3 = var1["z"]
      23 [-]: GETIMPORT R4 17; var4 = 0xC163F229
      24 [-]: LOADN R5 -1  ; var5 = -1
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      28 [-]: SETTABLEKS R2 R1 K18; var2["z"] = var1
      29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x0E8C38E5]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: MOVE R1 R2   ; var1 = var2
      34 [-]: GETIMPORT R2 21; var2 = 0x00046924
      35 [-]: CALL R2 1 2  ; var2 = var2()
      36 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      37 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x29EF273D]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETIMPORT R5 24; var5 = 0x80C876B5
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: MOVE R7 R2   ; var7 = var2
      42 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      43 [-]: LOADK R9 K25 ; var9 = "underground"
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: LOADN R9 20  ; var9 = 20
      46 [-]: LOADB R10 1  ; var10 = true
      47 [-]: LOADN R11 0  ; var11 = 0
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: GETIMPORT R13 27; var13 = 0x526B5DB8
      50 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x6CD833C5]
      51 [-]: CALL R3 11 2 ; var3 = var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
      52 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0xBB610E5B]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: GETIMPORT R7 31; var7 = 0x233CF5B1
      55 [-]: NAMECALL R5 R3 K32; var6 = var3; var5 = var3[0x39954E19]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  57 [-]: FASTCALL1 64 R4 L1; 
      58 [-]: MOVE R6 R4   ; var6 = var4
      59 [-]: GETIMPORT R5 34; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  61 [-]: JUMPIF R5 L2 ; goto L2 if var5
      62 [-]: GETIMPORT R5 36; var5 = 0xCBD666E1
      63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: CALL R5 2 1  ; var5(var6)
      65 [-]: JUMPBACK L0  ; goto L0
L 2:  66 [-]: GETIMPORT R5 37; var5 = _T
      67 [-]: LOADB R6 1   ; var6 = true
      68 [-]: SETTABLEKS R6 R5 K1; var6["PatrolFinished"] = var5
L 3:  69 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      70 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      71 [-]: LOADK R3 K38 ; var3 = "DisableMoveNoise"
      72 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      73 [-]: NAMECALL R0 R0 K39; var1 = var0; var0 = var0[0xC7FCADA9]
      74 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      75 [-]: LOADN R3 1   ; var3 = 1
      76 [-]: LENGTH R1 R0 ; var1 = #var0
      77 [-]: LOADN R2 1   ; var2 = 1
      78 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 4:  79 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      80 [-]: LOADK R6 K40 ; var6 = "Execute"
      81 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x8EB2112D]
      82 [-]: CALL R4 3 1  ; var4(var5, var6)
      83 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 5:  84 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      85 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      86 [-]: LOADK R4 K42 ; var4 = "BurrowedSpawner"
      87 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      88 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      89 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      90 [-]: LOADK R4 K43 ; var4 = "Start"
      91 [-]: NAMECALL R2 R1 K41; var3 = var1; var2 = var1[0x8EB2112D]
      92 [-]: CALL R2 3 1  ; var2(var3, var4)
      93 [-]: LOADK R4 K44 ; var4 = "Reset"
      94 [-]: NAMECALL R2 R1 K41; var3 = var1; var2 = var1[0x8EB2112D]
      95 [-]: CALL R2 3 1  ; var2(var3, var4)
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 286
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.80000001192092896
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: LOADN R7 30  ; var7 = 30
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB669000]
      13 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: LENGTH R3 R2 ; var3 = #var2
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:  18 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x13D5D3FB]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      23 [-]: GETIMPORT R6 10; var6 = _T
      24 [-]: LOADB R7 1   ; var7 = true
      25 [-]: SETTABLEKS R7 R6 K11; var7["gOnBones"] = var6
      26 [-]: JUMP L2      ; goto L2
L 1:  27 [-]: GETIMPORT R6 10; var6 = _T
      28 [-]: LOADB R7 0   ; var7 = false
      29 [-]: SETTABLEKS R7 R6 K11; var7["gOnBones"] = var6
      30 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  31 [-]: GETIMPORT R3 12; var3 = _T["gOnBones"]
      32 [-]: JUMPIF R3 L4 ; goto L4 if var3
      33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: FASTCALL1 64 R4 L3; 
      35 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  37 [-]: JUMPIF R3 L4 ; goto L4 if var3
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xF4E253B6]
      40 [-]: CALL R3 2 1  ; var3(var4)
L 4:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "MawWarningVocal"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xCD73323E]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L4 ; goto L4 if var3
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x3273BA96]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: LENGTH R3 R1 ; var3 = #var1
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  20 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      21 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF4E253B6]
      22 [-]: CALL R6 2 1  ; var6(var7)
      23 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: FASTCALL1 64 R4 L3; 
      26 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L4 ; goto L4 if var3
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF4E253B6]
      31 [-]: CALL R3 2 1  ; var3(var4)
L 4:  32 [-]: MOVE R3 R2   ; var3 = var2
L 5:  33 [-]: FASTCALL1 64 R2 L6; 
      34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  37 [-]: JUMPIF R4 L7 ; goto L7 if var4
      38 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      39 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x3273BA96]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xCD73323E]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: MOVE R2 R4   ; var2 = var4
      44 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: JUMPBACK L5  ; goto L5
L 7:  48 [-]: FASTCALL1 64 R3 L8; 
      49 [-]: MOVE R5 R3   ; var5 = var3
      50 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  52 [-]: JUMPIF R4 L9 ; goto L9 if var4
      53 [-]: LOADN R6 15  ; var6 = 15
      54 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x0E46E45B]
      55 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      56 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      57 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: JUMPBACK L7  ; goto L7
L 9:  61 [-]: FASTCALL1 64 R3 L10; 
      62 [-]: MOVE R5 R3   ; var5 = var3
      63 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  65 [-]: JUMPIF R4 L17; goto L17 if var4
      66 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x22DA1852]
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x56C01834]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
      71 [-]: LOADN R6 1   ; var6 = 1
      72 [-]: LENGTH R4 R1 ; var4 = #var1
      73 [-]: LOADN R5 1   ; var5 = 1
      74 [-]: FORNPREP R4 L14; nforprep start - [escape at L14] -- var4 = iterator
L11:  75 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
      76 [-]: FASTCALL1 64 R8 L12; 
      77 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  79 [-]: JUMPIF R7 L13; goto L13 if var7
      80 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      81 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x383D2E7D]
      82 [-]: CALL R7 2 1  ; var7(var8)
L13:  83 [-]: FORNLOOP R4 L11; nforloop end - iterate + goto L11
L14:  84 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      85 [-]: FASTCALL1 64 R5 L15; 
      86 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  88 [-]: JUMPIF R4 L16; goto L16 if var4
      89 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      90 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x383D2E7D]
      91 [-]: CALL R4 2 1  ; var4(var5)
L16:  92 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      93 [-]: CALL R6 1 0  ; var6, ... = var6()
      94 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x3273BA96]
      95 [-]: CALL R4 0 1  ; var4(var5, ...)
L17:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 



