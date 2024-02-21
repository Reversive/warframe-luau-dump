; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ModularObjectiveTime"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "SabotageCoreResult"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K5; "IceDefenseMaterials" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K7; "UpdateReactorMaterials" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: SETGLOBAL R2 K9; "PipeDefenseAvatarDamaged" = var2
      15 [-]: DUPCLOSURE R2 K10; 
      16 [-]: SETGLOBAL R2 K11; "PipeDefenseAvatarDied" = var2
      17 [-]: DUPCLOSURE R2 K12; 
      18 [-]: SETGLOBAL R2 K13; "ReactorPlayAnims" = var2
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0EB34C69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       5 [-]: GETIMPORT R4 6; var4 = 0x0469F296
       6 [-]: LOADK R5 K7  ; var5 = "SabotageCoreCoolantLight"
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC7FCADA9]
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      11 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x18D05D30]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      14 [-]: GETIMPORT R3 11; var3 = 0x3D106989
      15 [-]: LOADK R4 K12 ; var4 = "Pipe material update started: Host"
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: JUMP L1      ; goto L1
L 0:  18 [-]: GETIMPORT R3 11; var3 = 0x3D106989
      19 [-]: LOADK R4 K13 ; var4 = "Pipe material update started: Client"
      20 [-]: CALL R3 2 1  ; var3(var4)
L 1:  21 [-]: GETIMPORT R3 15; var3 = 0xC8802016
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      24 [-]: FORGPREP_INEXT R3 L3; 
L 2:  25 [-]: LOADK R10 K16; var10 = "TurnOn"
      26 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x8EB2112D]
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  28 [-]: FORGLOOP R3 L2 2 [inext]; 
      29 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      30 [-]: GETIMPORT R5 19; var5 = 0x4FCBEB03
      31 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xFB669000]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: GETIMPORT R4 15; var4 = 0xC8802016
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      36 [-]: FORGPREP_INEXT R4 L9; 
L 4:  37 [-]: GETIMPORT R10 22; var10 = 0x23B4C6C5
      38 [-]: FASTCALL1 64 R10 L5; 
      39 [-]: GETIMPORT R9 24; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  41 [-]: JUMPIF R9 L6 ; goto L6 if var9
      42 [-]: GETIMPORT R11 26; var11 = 0x3AF34C91
      43 [-]: GETIMPORT R12 22; var12 = 0x23B4C6C5
      44 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0xCDDC3ABB]
      45 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      46 [-]: GETIMPORT R11 30; var11 = 0x6C97A788["UNLIT_ATTEN"]
      47 [-]: GETIMPORT R12 32; var12 = 0xEA187F0F
      48 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0x986D2AB8]
      49 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      50 [-]: JUMP L9      ; goto L9
L 6:  51 [-]: GETIMPORT R11 35; var11 = gLotusEffectDecorationType
      52 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0xC1595BD5]
      53 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      54 [-]: GETIMPORT R10 15; var10 = 0xC8802016
      55 [-]: MOVE R11 R9  ; var11 = var9
      56 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      57 [-]: FORGPREP_INEXT R10 L8; 
L 7:  58 [-]: GETIMPORT R17 38; var17 = 0x6C97A788["TINT_COLOR"]
      59 [-]: GETIMPORT R19 42; var19 = 0xD3546C32["red"]
           61 [-]: GETIMPORT R20 44; var20 = 0xD3546C32["green"]
           63 [-]: GETIMPORT R21 46; var21 = 0xD3546C32["blue"]
           65 [-]: LOADN R21 1  ; var21 = 1
      66 [-]: NAMECALL R15 R14 K33; var16 = var14; var15 = var14[0x986D2AB8]
      67 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
      68 [-]: GETIMPORT R17 48; var17 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      69 [-]: GETIMPORT R19 42; var19 = 0xD3546C32["red"]
           71 [-]: GETIMPORT R20 44; var20 = 0xD3546C32["green"]
           73 [-]: GETIMPORT R21 46; var21 = 0xD3546C32["blue"]
           75 [-]: LOADN R21 1  ; var21 = 1
      76 [-]: NAMECALL R15 R14 K33; var16 = var14; var15 = var14[0x986D2AB8]
      77 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
      78 [-]: GETIMPORT R17 30; var17 = 0x6C97A788["UNLIT_ATTEN"]
      79 [-]: GETIMPORT R19 42; var19 = 0xD3546C32["red"]
           81 [-]: GETIMPORT R20 44; var20 = 0xD3546C32["green"]
           83 [-]: GETIMPORT R21 46; var21 = 0xD3546C32["blue"]
           85 [-]: LOADN R21 1  ; var21 = 1
      86 [-]: NAMECALL R15 R14 K33; var16 = var14; var15 = var14[0x986D2AB8]
      87 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L 8:  88 [-]: FORGLOOP R10 L7 2 [inext]; 
L 9:  89 [-]: FORGLOOP R4 L4 2 [inext]; 
      90 [-]: LOADNIL R4   ; var4 = nil
      91 [-]: LOADNIL R5   ; var5 = nil
      92 [-]: GETIMPORT R7 50; var7 = 0x22B375E0
      93 [-]: FASTCALL1 64 R7 L10; 
      94 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  96 [-]: JUMPIF R6 L11; goto L11 if var6
      97 [-]: GETIMPORT R7 50; var7 = 0x22B375E0
      98 [-]: LENGTH R6 R7 ; var6 = #var7
      99 [-]: LOADN R7 0   ; var7 = 0
     100 [-]: JUMPIFNOTLT R7 R6 L11; goto L11 if var7 >= var3278625
     101 [-]: GETIMPORT R7 50; var7 = 0x22B375E0
     102 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     103 [-]: GETIMPORT R8 52; var8 = 0x7F094953
     104 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xC1595BD5]
     105 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     106 [-]: MOVE R4 R6   ; var4 = var6
     107 [-]: GETIMPORT R7 50; var7 = 0x22B375E0
     108 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
     109 [-]: GETIMPORT R8 52; var8 = 0x7F094953
     110 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xC1595BD5]
     111 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     112 [-]: MOVE R5 R6   ; var5 = var6
L11: 113 [-]: LOADN R6 100 ; var6 = 100
     114 [-]: JUMPIFNOTLT R1 R6 L28; goto L28 if var1 >= var2108
     115 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     116 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x0EB34C69]
     117 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     118 [-]: MOVE R1 R6   ; var1 = var6
     119 [-]: GETIMPORT R6 54; var6 = 0x9BAFFFE3
     120 [-]: GETIMPORT R7 32; var7 = 0xEA187F0F
     121 [-]: GETIMPORT R8 56; var8 = 0x852CFBD8
          123 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     124 [-]: LENGTH R9 R3 ; var9 = #var3
     125 [-]: LOADN R7 1   ; var7 = 1
     126 [-]: LOADN R8 -1  ; var8 = -1
     127 [-]: FORNPREP R7 L17; nforprep start - [escape at L17] -- var7 = iterator
L12: 128 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
     129 [-]: FASTCALL1 64 R11 L13; 
     130 [-]: GETIMPORT R10 24; var10 = 0x7B998233
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 132 [-]: JUMPIF R10 L14; goto L14 if var10
     133 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
     134 [-]: NAMECALL R10 R10 K58; var11 = var10; var10 = var10[0xD2715720]
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
     136 [-]: LOADN R11 0  ; var11 = 0
     137 [-]: JUMPIFNOTLE R10 R11 L15; goto L15 if var10 > var4000289
L14: 138 [-]: GETIMPORT R10 61; var10 = 0x33BDD652[0x9C1F3B5A]
     139 [-]: MOVE R11 R3  ; var11 = var3
     140 [-]: MOVE R12 R9  ; var12 = var9
     141 [-]: CALL R10 3 1 ; var10(var11, var12)
     142 [-]: JUMP L16     ; goto L16
L15: 143 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
     144 [-]: GETIMPORT R12 30; var12 = 0x6C97A788["UNLIT_ATTEN"]
     145 [-]: MOVE R13 R6  ; var13 = var6
     146 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x986D2AB8]
     147 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L16: 148 [-]: FORNLOOP R7 L12; nforloop end - iterate + goto L12
L17: 149 [-]: FASTCALL1 64 R4 L18; 
     150 [-]: MOVE R8 R4   ; var8 = var4
     151 [-]: GETIMPORT R7 24; var7 = 0x7B998233
     152 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 153 [-]: JUMPIF R7 L20; goto L20 if var7
     154 [-]: FASTCALL1 64 R5 L19; 
     155 [-]: MOVE R8 R5   ; var8 = var5
     156 [-]: GETIMPORT R7 24; var7 = 0x7B998233
     157 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 158 [-]: JUMPIF R7 L20; goto L20 if var7
     159 [-]: LOADN R7 0   ; var7 = 0
     160 [-]: GETIMPORT R8 54; var8 = 0x9BAFFFE3
     161 [-]: LOADN R9 1   ; var9 = 1
     162 [-]: LOADN R10 0  ; var10 = 0
          164 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     165 [-]: MOVE R7 R8   ; var7 = var8
     166 [-]: GETTABLEN R8 R4 1; var8 = var4[1]
     167 [-]: MOVE R10 R7  ; var10 = var7
     168 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x66472BF5]
     169 [-]: CALL R8 3 1  ; var8(var9, var10)
     170 [-]: GETTABLEN R8 R5 1; var8 = var5[1]
     171 [-]: MOVE R10 R7  ; var10 = var7
     172 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x66472BF5]
     173 [-]: CALL R8 3 1  ; var8(var9, var10)
L20: 174 [-]: GETIMPORT R8 64; var8 = 0x8454D058
     175 [-]: FASTCALL1 64 R8 L21; 
     176 [-]: GETIMPORT R7 24; var7 = 0x7B998233
     177 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 178 [-]: JUMPIF R7 L27; goto L27 if var7
     179 [-]: LOADN R9 1   ; var9 = 1
     180 [-]: GETIMPORT R10 64; var10 = 0x8454D058
     181 [-]: LENGTH R7 R10; var7 = #var10
     182 [-]: LOADN R8 1   ; var8 = 1
     183 [-]: FORNPREP R7 L27; nforprep start - [escape at L27] -- var7 = iterator
L22: 184 [-]: GETIMPORT R11 64; var11 = 0x8454D058
     185 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     186 [-]: JUMPIFNOTEQ R1 R10 L26; goto L26 if var1 ~= var4328481
     187 [-]: GETIMPORT R12 66; var12 = 0xDA976B1B
     188 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     189 [-]: FASTCALL1 64 R11 L23; 
     190 [-]: GETIMPORT R10 24; var10 = 0x7B998233
     191 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 192 [-]: JUMPIF R10 L24; goto L24 if var10
     193 [-]: GETIMPORT R11 66; var11 = 0xDA976B1B
     194 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     195 [-]: LOADK R12 K67; var12 = "Enable"
     196 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x8EB2112D]
     197 [-]: CALL R10 3 1 ; var10(var11, var12)
L24: 198 [-]: GETIMPORT R12 69; var12 = 0x91761354
     199 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     200 [-]: FASTCALL1 64 R11 L25; 
     201 [-]: GETIMPORT R10 24; var10 = 0x7B998233
     202 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 203 [-]: JUMPIF R10 L27; goto L27 if var10
     204 [-]: GETIMPORT R11 69; var11 = 0x91761354
     205 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     206 [-]: LOADK R12 K70; var12 = "Show"
     207 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x8EB2112D]
     208 [-]: CALL R10 3 1 ; var10(var11, var12)
     209 [-]: JUMP L27     ; goto L27
L26: 210 [-]: FORNLOOP R7 L22; nforloop end - iterate + goto L22
L27: 211 [-]: GETIMPORT R7 72; var7 = 0xCBD666E1
     212 [-]: LOADK R8 K73 ; var8 = 0.05000000074505806
     213 [-]: CALL R7 2 1  ; var7(var8)
     214 [-]: JUMPBACK L11 ; goto L11
L28: 215 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0xBE190284
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x0EB34C69]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: GETIMPORT R2 6; var2 = 0x991D1591
       8 [-]: GETIMPORT R3 8; var3 = 0x89326C93
       9 [-]: GETIMPORT R5 10; var5 = 0x8F01CF18
      10 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC7FCADA9]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: JUMPXEQKN R1 K12 L2 NOT; 
      14 [-]: GETIMPORT R2 14; var2 = 0x7883ADF0
      15 [-]: GETIMPORT R4 16; var4 = 0xEE9762A2
      16 [-]: GETIMPORT R5 18; var5 = 0xC8802016
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      19 [-]: FORGPREP_INEXT R5 L1; 
L 0:  20 [-]: LOADK R12 K19; var12 = "TurnOn"
      21 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x8EB2112D]
      22 [-]: CALL R10 3 1 ; var10(var11, var12)
L 1:  23 [-]: FORGLOOP R5 L0 2 [inext]; 
      24 [-]: JUMP L8      ; goto L8
L 2:  25 [-]: JUMPXEQKN R1 K21 L5 NOT; 
      26 [-]: GETIMPORT R2 23; var2 = 0x07E667C6
      27 [-]: GETIMPORT R4 25; var4 = 0xD3546C32
      28 [-]: GETIMPORT R5 10; var5 = 0x8F01CF18
      29 [-]: GETIMPORT R6 27; var6 = 0x0469F296
      30 [-]: LOADK R7 K28 ; var7 = "SabotageCoreLight"
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: JUMPIFEQ R5 R6 L8; goto L8 if var5 == var1180961
      33 [-]: GETIMPORT R5 18; var5 = 0xC8802016
      34 [-]: MOVE R6 R3   ; var6 = var3
      35 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      36 [-]: FORGPREP_INEXT R5 L4; 
L 3:  37 [-]: GETIMPORT R12 25; var12 = 0xD3546C32
      38 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0xA3927FE9]
      39 [-]: CALL R10 3 1 ; var10(var11, var12)
      40 [-]: LOADK R12 K19; var12 = "TurnOn"
      41 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x8EB2112D]
      42 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  43 [-]: FORGLOOP R5 L3 2 [inext]; 
      44 [-]: JUMP L8      ; goto L8
L 5:  45 [-]: GETIMPORT R5 18; var5 = 0xC8802016
      46 [-]: MOVE R6 R3   ; var6 = var3
      47 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      48 [-]: FORGPREP_INEXT R5 L7; 
L 6:  49 [-]: LOADK R12 K30; var12 = "TurnOff"
      50 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x8EB2112D]
      51 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  52 [-]: FORGLOOP R5 L6 2 [inext]; 
L 8:  53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: GETIMPORT R8 32; var8 = 0x08D2E5FC
      55 [-]: LENGTH R5 R8 ; var5 = #var8
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 9:  58 [-]: GETIMPORT R9 32; var9 = 0x08D2E5FC
      59 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      60 [-]: GETIMPORT R11 34; var11 = 0xD9DC4FD2
      61 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      62 [-]: MOVE R11 R2  ; var11 = var2
      63 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xCDDC3ABB]
      64 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      65 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L10:  66 [-]: GETIMPORT R5 37; var5 = 0xE38D3D3F
      67 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
      68 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      69 [-]: GETIMPORT R7 39; var7 = 0x4FCBEB03
      70 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xFB669000]
      71 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      72 [-]: GETIMPORT R6 18; var6 = 0xC8802016
      73 [-]: MOVE R7 R5   ; var7 = var5
      74 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      75 [-]: FORGPREP_INEXT R6 L16; 
L11:  76 [-]: GETIMPORT R13 42; var13 = gLotusEffectDecorationType
      77 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0xC1595BD5]
      78 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      79 [-]: GETIMPORT R12 18; var12 = 0xC8802016
      80 [-]: MOVE R13 R11 ; var13 = var11
      81 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      82 [-]: FORGPREP_INEXT R12 L15; 
L12:  83 [-]: FASTCALL1 64 R4 L13; 
      84 [-]: MOVE R18 R4  ; var18 = var4
      85 [-]: GETIMPORT R17 45; var17 = 0x7B998233
      86 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13:  87 [-]: JUMPIF R17 L14; goto L14 if var17
      88 [-]: LOADB R19 1  ; var19 = true
      89 [-]: NAMECALL R17 R16 K46; var18 = var16; var17 = var16[0x768274D6]
      90 [-]: CALL R17 3 1 ; var17(var18, var19)
      91 [-]: GETIMPORT R19 49; var19 = 0x6C97A788["TINT_COLOR"]
      92 [-]: GETTABLEKS R21 R4 K51; var21 = var4["red"]
           94 [-]: GETTABLEKS R22 R4 K52; var22 = var4["green"]
           96 [-]: GETTABLEKS R23 R4 K53; var23 = var4["blue"]
           98 [-]: LOADN R23 1  ; var23 = 1
      99 [-]: NAMECALL R17 R16 K54; var18 = var16; var17 = var16[0x986D2AB8]
     100 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     101 [-]: GETIMPORT R19 56; var19 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
     102 [-]: GETTABLEKS R21 R4 K51; var21 = var4["red"]
          104 [-]: GETTABLEKS R22 R4 K52; var22 = var4["green"]
          106 [-]: GETTABLEKS R23 R4 K53; var23 = var4["blue"]
          108 [-]: LOADN R23 1  ; var23 = 1
     109 [-]: NAMECALL R17 R16 K54; var18 = var16; var17 = var16[0x986D2AB8]
     110 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     111 [-]: JUMP L15     ; goto L15
L14: 112 [-]: LOADB R19 0  ; var19 = false
     113 [-]: NAMECALL R17 R16 K46; var18 = var16; var17 = var16[0x768274D6]
     114 [-]: CALL R17 3 1 ; var17(var18, var19)
L15: 115 [-]: FORGLOOP R12 L12 2 [inext]; 
L16: 116 [-]: FORGLOOP R6 L11 2 [inext]; 
L17: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xB40C191A]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD2715720]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: DIV R3 R2 R1 ; var3 = var2 / var1
      10 [-]: LOADK R4 K5  ; var4 = 0.5
      11 [-]: JUMPIFNOTLE R3 R4 L1; goto L1 if var3 > var394311
      12 [-]: LOADK R4 K6  ; var4 = 0.40000000596046448
      13 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var1392510028
      14 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xE860AF53]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 9; var5 = 0xE7E599E3
      17 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var65571
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Sabotage: Pipe avatar "
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: MOVE R4 R6   ; var4 = var6
       7 [-]: LOADK R5 K5  ; var5 = " died"
       8 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      11 [-]: GETIMPORT R3 9; var3 = gBaseMarkerInfoType
      12 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xD1586535]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADN R5 5   ; var5 = 5
      15 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x4E5939A5]
      16 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      17 [-]: FASTCALL1 64 R1 L1; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  21 [-]: JUMPIF R2 L2 ; goto L2 if var2
      22 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xA2880940]
      23 [-]: CALL R2 2 1  ; var2(var3)
L 2:  24 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xD1586535]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETTABLEKS R4 R2 K16; var4 = var2["y"]
      27 [-]: ADDK R3 R4 K15; var3 = var4 + 4
      28 [-]: SETTABLEKS R3 R2 K16; var3["y"] = var2
      29 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      30 [-]: GETIMPORT R5 18; var5 = 0x349E5CA0
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: GETIMPORT R7 20; var7 = ZERO_ROTATION
      33 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x05909209]
      34 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      35 [-]: GETIMPORT R3 23; var3 = 0xC8802016
      36 [-]: GETIMPORT R4 25; var4 = 0xD011720E
      37 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      38 [-]: FORGPREP_INEXT R3 L6; 
L 3:  39 [-]: FASTCALL1 64 R7 L4; 
      40 [-]: MOVE R9 R7   ; var9 = var7
      41 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  43 [-]: JUMPIF R8 L6 ; goto L6 if var8
      44 [-]: GETIMPORT R10 27; var10 = 0x6A14C18D
      45 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      46 [-]: FASTCALL1 64 R9 L5; 
      47 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  49 [-]: JUMPIF R8 L6 ; goto L6 if var8
      50 [-]: GETIMPORT R11 27; var11 = 0x6A14C18D
      51 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      52 [-]: MOVE R11 R7  ; var11 = var7
      53 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0xCDDC3ABB]
      54 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  55 [-]: FORGLOOP R3 L3 2 [inext]; 
      56 [-]: GETIMPORT R4 30; var4 = 0xD31ED8A7
      57 [-]: FASTCALL1 64 R4 L7; 
      58 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  60 [-]: JUMPIF R3 L8 ; goto L8 if var3
      61 [-]: GETIMPORT R5 30; var5 = 0xD31ED8A7
      62 [-]: LOADB R6 0   ; var6 = false
      63 [-]: LOADB R7 1   ; var7 = true
      64 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x2970F52F]
      65 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      66 [-]: RETURN R0 0  ; 
L 8:  67 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      68 [-]: MOVE R5 R0   ; var5 = var0
      69 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x59C96E77]
      70 [-]: CALL R3 3 1  ; var3(var4, var5)
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xFFE25CB8
       1 [-]: GETIMPORT R2 3; var2 = 0xF88E4337
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5D985C7E]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xFFE25CB8
       7 [-]: GETIMPORT R2 6; var2 = 0x849B6AD9
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5D985C7E]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: RETURN R0 0  ; 



