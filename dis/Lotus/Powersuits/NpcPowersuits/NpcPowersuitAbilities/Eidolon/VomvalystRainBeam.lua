; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "EmitterWorldPos"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_C1_SPINE5"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "GAME_C1_SPINE0"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 0; var4 = {}
      14 [-]: DUPCLOSURE R5 K6; 
      15 [-]: SETGLOBAL R5 K7; "NpcEvaluateAbility" = var5
      16 [-]: DUPCLOSURE R5 K8; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: SETGLOBAL R5 K9; "ActivateAbility" = var5
      20 [-]: DUPCLOSURE R5 K10; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: SETGLOBAL R5 K11; "DeactivateAbility" = var5
      23 [-]: DUPCLOSURE R5 K12; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R5 K13; "ExpandBeam" = var5
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0xE9A801C3
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xFA9E477F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xA39BB54B]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETTABLEKS R5 R4 K7; var5 = var4["visible"]
      15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      16 [-]: GETTABLEKS R6 R4 K8; var6 = var4["avatar"]
      17 [-]: FASTCALL1 62 R6 L2; 
      18 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIF R5 L3 ; goto L3 if var5
      21 [-]: GETTABLEKS R5 R4 K8; var5 = var4["avatar"]
      22 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x73901ACF]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: GETTABLEKS R5 R4 K8; var5 = var4["avatar"]
      26 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x13FE5C2E]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x13FE5C2E]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var1594098972
      31 [-]: GETTABLEKS R5 R4 K11; var5 = var4["distanceToTarget"]
      32 [-]: GETIMPORT R6 13; var6 = 0x4243A037
      33 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var1073874245
L 3:  34 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0xA2880940]
      35 [-]: CALL R5 2 1  ; var5(var6)
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: RETURN R5 1  ; 
L 4:  38 [-]: GETTABLEKS R7 R4 K8; var7 = var4["avatar"]
      39 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x48D05257]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R6 1; var6 = 0xE9A801C3
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC1595BD5]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L5 ; goto L5 if var5
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: LENGTH R5 R4 ; var5 = #var4
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  17 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      18 [-]: FASTCALL1 62 R9 L3; 
      19 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  21 [-]: JUMPIF R8 L4 ; goto L4 if var8
      22 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      23 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xA2880940]
      24 [-]: CALL R8 2 1  ; var8(var9)
L 4:  25 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: GETIMPORT R7 7; var7 = 0xD85E5E64
      28 [-]: LOADB R8 0   ; var8 = false
      29 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x659D451F]
      30 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      31 [-]: GETIMPORT R7 10; var7 = 0x3A981A51
      32 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      33 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x47901F07]
      34 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      35 [-]: FASTCALL1 62 R5 L7; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  39 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      40 [-]: FASTCALL1 62 R4 L8; 
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  44 [-]: JUMPIF R6 L12; goto L12 if var6
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: LENGTH R6 R4 ; var6 = #var4
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L 9:  49 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      50 [-]: FASTCALL1 62 R10 L10; 
      51 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  53 [-]: JUMPIF R9 L11; goto L11 if var9
      54 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      55 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xA2880940]
      56 [-]: CALL R9 2 1  ; var9(var10)
L11:  57 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L12:  58 [-]: GETIMPORT R8 13; var8 = 0xB165D495
      59 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      60 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x47901F07]
      61 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      62 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      63 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0x003C792F]
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      65 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      66 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x003C792F]
      67 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      68 [-]: MOVE R8 R6   ; var8 = var6
      69 [-]: MOVE R11 R8  ; var11 = var8
      70 [-]: NAMECALL R9 R5 K15; var10 = var5; var9 = var5[0x9E9C67CB]
      71 [-]: CALL R9 3 1  ; var9(var10, var11)
      72 [-]: GETIMPORT R9 17; var9 = 0xA421AF95
      73 [-]: CALL R9 1 2  ; var9 = var9()
      74 [-]: LOADN R10 0  ; var10 = 0
L13:  75 [-]: LOADN R11 3  ; var11 = 3
      76 [-]: JUMPIFNOTLT R10 R11 L24; goto L24 if var10 >= var50478667
      77 [-]: FASTCALL1 62 R2 L14; 
      78 [-]: MOVE R12 R2  ; var12 = var2
      79 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14:  81 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
      82 [-]: NAMECALL R11 R5 K5; var12 = var5; var11 = var5[0xA2880940]
      83 [-]: CALL R11 2 1 ; var11(var12)
      84 [-]: FASTCALL1 62 R4 L15; 
      85 [-]: MOVE R12 R4  ; var12 = var4
      86 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15:  88 [-]: JUMPIF R11 L19; goto L19 if var11
      89 [-]: LOADN R13 1  ; var13 = 1
      90 [-]: LENGTH R11 R4; var11 = #var4
      91 [-]: LOADN R12 1  ; var12 = 1
      92 [-]: FORNPREP R11 L19; nforprep start - [escape at L19] -- var11 = iterator
L16:  93 [-]: GETTABLE R15 R4 R13; var15 = var4[var13]
      94 [-]: FASTCALL1 62 R15 L17; 
      95 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      96 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17:  97 [-]: JUMPIF R14 L18; goto L18 if var14
      98 [-]: GETTABLE R14 R4 R13; var14 = var4[var13]
      99 [-]: NAMECALL R14 R14 K5; var15 = var14; var14 = var14[0xA2880940]
     100 [-]: CALL R14 2 1 ; var14(var15)
L18: 101 [-]: FORNLOOP R11 L16; nforloop end - iterate + goto L16
L19: 102 [-]: RETURN R0 0  ; 
L20: 103 [-]: LOADK R11 K18; var11 = 2.7999999999999998
     104 [-]: JUMPIFNOTLT R10 R11 L23; goto L23 if var10 >= var3335
     105 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     106 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0x003C792F]
     107 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     108 [-]: MOVE R7 R11  ; var7 = var11
     109 [-]: MOVE R8 R6   ; var8 = var6
     110 [-]: LOADN R13 7  ; var13 = 7
     111 [-]: NAMECALL R11 R2 K19; var12 = var2; var11 = var2[0x0E46E45B]
     112 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     113 [-]: JUMPIF R11 L21; goto L21 if var11
     114 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     115 [-]: NAMECALL R11 R2 K14; var12 = var2; var11 = var2[0x003C792F]
     116 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     117 [-]: MOVE R8 R11  ; var8 = var11
L21: 118 [-]: GETIMPORT R11 17; var11 = 0xA421AF95
     119 [-]: CALL R11 1 2 ; var11 = var11()
     120 [-]: MOVE R9 R11  ; var9 = var11
     121 [-]: GETIMPORT R11 21; var11 = 0x89326C93
     122 [-]: MOVE R13 R7  ; var13 = var7
     123 [-]: MOVE R14 R8  ; var14 = var8
     124 [-]: LOADNIL R15  ; var15 = nil
     125 [-]: LOADNIL R16  ; var16 = nil
     126 [-]: MOVE R17 R9  ; var17 = var9
     127 [-]: LOADB R18 1  ; var18 = true
     128 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0xBD5D0EC1]
     129 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
     130 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     131 [-]: FASTCALL1 62 R9 L22; 
     132 [-]: MOVE R12 R9  ; var12 = var9
     133 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 135 [-]: JUMPIF R11 L23; goto L23 if var11
     136 [-]: MOVE R8 R9   ; var8 = var9
L23: 137 [-]: MOVE R13 R8  ; var13 = var8
     138 [-]: NAMECALL R11 R5 K15; var12 = var5; var11 = var5[0x9E9C67CB]
     139 [-]: CALL R11 3 1 ; var11(var12, var13)
     140 [-]: GETIMPORT R11 24; var11 = 0xCBD666E1
     141 [-]: LOADN R12 0  ; var12 = 0
     142 [-]: CALL R11 2 1 ; var11(var12)
     143 [-]: GETIMPORT R11 26; var11 = 0x67652851
     144 [-]: CALL R11 1 2 ; var11 = var11()
     145 [-]: ADD R10 R10 R11; var10 = var10 + var11
     146 [-]: JUMPBACK L13 ; goto L13
L24: 147 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0xC45C884B]
     148 [-]: CALL R11 2 2 ; var11 = var11(var12)
     149 [-]: GETIMPORT R13 29; var13 = 0x9B5DDF0B
     150 [-]: GETIMPORT R15 31; var15 = 0x661D93DF
     151 [-]: MUL R14 R11 R15; var14 = var11 * var15
     152 [-]: ADD R12 R13 R14; var12 = var13 + var14
     153 [-]: GETIMPORT R13 33; var13 = 0x20B7F774
     154 [-]: MOVE R14 R7  ; var14 = var7
     155 [-]: MOVE R15 R8  ; var15 = var8
     156 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     157 [-]: GETIMPORT R14 21; var14 = 0x89326C93
     158 [-]: GETIMPORT R16 13; var16 = 0xB165D495
     159 [-]: MOVE R17 R7  ; var17 = var7
     160 [-]: GETIMPORT R18 35; var18 = ZERO_ROTATION
     161 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0x05909209]
     162 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     163 [-]: GETIMPORT R14 21; var14 = 0x89326C93
     164 [-]: GETIMPORT R16 38; var16 = 0x328C3100
     165 [-]: MOVE R17 R7  ; var17 = var7
     166 [-]: MOVE R18 R13 ; var18 = var13
     167 [-]: MOVE R19 R1  ; var19 = var1
     168 [-]: MOVE R20 R1  ; var20 = var1
     169 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0x05909209]
     170 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     171 [-]: FASTCALL1 62 R14 L25; 
     172 [-]: MOVE R16 R14 ; var16 = var14
     173 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     174 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 175 [-]: JUMPIF R15 L26; goto L26 if var15
     176 [-]: MOVE R17 R12 ; var17 = var12
     177 [-]: NAMECALL R15 R14 K39; var16 = var14; var15 = var14[0x6B884107]
     178 [-]: CALL R15 3 1 ; var15(var16, var17)
L26: 179 [-]: NAMECALL R15 R5 K5; var16 = var5; var15 = var5[0xA2880940]
     180 [-]: CALL R15 2 1 ; var15(var16)
     181 [-]: FASTCALL1 62 R4 L27; 
     182 [-]: MOVE R16 R4  ; var16 = var4
     183 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     184 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 185 [-]: JUMPIF R15 L31; goto L31 if var15
     186 [-]: LOADN R17 1  ; var17 = 1
     187 [-]: LENGTH R15 R4; var15 = #var4
     188 [-]: LOADN R16 1  ; var16 = 1
     189 [-]: FORNPREP R15 L31; nforprep start - [escape at L31] -- var15 = iterator
L28: 190 [-]: GETTABLE R19 R4 R17; var19 = var4[var17]
     191 [-]: FASTCALL1 62 R19 L29; 
     192 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     193 [-]: CALL R18 2 2 ; var18 = var18(var19)
L29: 194 [-]: JUMPIF R18 L30; goto L30 if var18
     195 [-]: GETTABLE R18 R4 R17; var18 = var4[var17]
     196 [-]: NAMECALL R18 R18 K5; var19 = var18; var18 = var18[0xA2880940]
     197 [-]: CALL R18 2 1 ; var18(var19)
L30: 198 [-]: FORNLOOP R15 L28; nforloop end - iterate + goto L28
L31: 199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R6 1   ; var6 = 1
       1 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       2 [-]: LENGTH R4 R7 ; var4 = #var7
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:   5 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       6 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
       7 [-]: JUMPXEQKNIL R7 L2; 
       8 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       9 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      10 [-]: GETTABLEKS R8 R9 K0; var8 = var9["beamFx"]
      11 [-]: FASTCALL1 62 R8 L1; 
      12 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  14 [-]: JUMPIF R7 L2 ; goto L2 if var7
      15 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      16 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      17 [-]: GETTABLEKS R7 R8 K0; var7 = var8["beamFx"]
      18 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xA2880940]
      19 [-]: CALL R7 2 1  ; var7(var8)
L 2:  20 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x467C327C]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: LOADN R1 0   ; var1 = 0
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var637534789
      10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF6EBD926]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R6 R2 K4; var6 = var2["x"]
      14 [-]: GETTABLEKS R7 R2 K5; var7 = var2["y"]
      15 [-]: GETTABLEKS R8 R2 K6; var8 = var2["z"]
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x986D2AB8]
      17 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: FASTCALL2K 21 R1 K8 L2; 
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: LOADK R7 K8  ; var7 = 3
      22 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xA40531D8]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  24 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      25 [-]: GETIMPORT R7 13; var7 = 0x3F1505FC
      26 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
      27 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x5004BE24]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: LOADN R8 3   ; var8 = 3
      31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: SUB R9 R10 R1; var9 = var10 - var1
      33 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      34 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x986D2AB8]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: GETIMPORT R5 17; var5 = 0x67652851
      37 [-]: CALL R5 1 2  ; var5 = var5()
      38 [-]: MULK R4 R5 K15; var4 = var5 * 1.8
      39 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      40 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: JUMPBACK L0  ; goto L0
L 3:  44 [-]: FASTCALL1 62 R0 L4; 
      45 [-]: MOVE R3 R0   ; var3 = var0
      46 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  48 [-]: JUMPIF R2 L5 ; goto L5 if var2
      49 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0xA2880940]
      50 [-]: CALL R2 2 1  ; var2(var3)
L 5:  51 [-]: RETURN R0 0  ; 



