; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SpawnedMultiBoss"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "MBossesAlive"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R3; 
      12 [-]: SETGLOBAL R4 K7; "SpawnBosses" = var4
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: DUPCLOSURE R5 K9; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R4; 
      17 [-]: SETGLOBAL R5 K10; "SpawnJetpackBosses" = var5
      18 [-]: DUPCLOSURE R5 K11; 
      19 [-]: DUPCLOSURE R6 K12; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE VAL R5; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: SETGLOBAL R6 K13; "SpawnHyenaBosses" = var6
      25 [-]: DUPCLOSURE R6 K14; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: SETGLOBAL R6 K15; "SpawnHekDroneSquad" = var6
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L6 ; goto L6 if var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  18 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      19 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 62 R5 L4; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  25 [-]: JUMPIF R6 L5 ; goto L5 if var6
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x511D26B8]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  30 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xBB610E5B]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R5 3; var5 = _T
       3 [-]: GETTABLEKS R4 R5 K1; var4 = var5["MultiBossAvatars"]
       4 [-]: SETTABLE R3 R4 R2; var3[var4] = var2
       5 [-]: LOADN R6 4   ; var6 = 4
       6 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x446321D6]
       7 [-]: CALL R4 3 1  ; var4(var5, var6)
       8 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x0A12D915]
       9 [-]: CALL R4 2 1  ; var4(var5)
      10 [-]: GETIMPORT R4 7; var4 = 0xFE278D76
      11 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x03876C09]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  15 [-]: GETIMPORT R5 10; var5 = 0xB1032322
      16 [-]: LENGTH R4 R5 ; var4 = #var5
      17 [-]: JUMPIFNOTLE R2 R4 L1; goto L1 if var2 > var657230
      18 [-]: GETIMPORT R7 10; var7 = 0xB1032322
      19 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      20 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x22C4E9DD]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  22 [-]: GETIMPORT R4 13; var4 = 0xF250B244
      23 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      24 [-]: GETIMPORT R6 15; var6 = 0x908010F5
      25 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      26 [-]: LOADK R8 K18 ; var8 = "GAME_C1_SPINE1"
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: GETIMPORT R8 20; var8 = 0xD6697C52
      29 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x47901F07]
      30 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 2:  31 [-]: MOVE R6 R3   ; var6 = var3
      32 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0xA30DAB24]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xE43B7B6B]
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: GETIMPORT R5 8; var5 = 0x908010F5
      19 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xC1595BD5]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: GETIMPORT R4 11; var4 = 0xC8802016
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      24 [-]: FORGPREP_INEXT R4 L5; 
L 4:  25 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xA2880940]
      26 [-]: CALL R9 2 1  ; var9(var10)
L 5:  27 [-]: FORGLOOP R4 L4 2 [inext]; 
      28 [-]: NEWTABLE R4 0 1; var4 = {}
      29 [-]: GETIMPORT R5 14; var5 = _T
      30 [-]: NEWTABLE R6 0 0; var6 = {}
      31 [-]: SETTABLEKS R6 R5 K15; var6["MultiBossAvatars"] = var5
      32 [-]: LOADNIL R5   ; var5 = nil
      33 [-]: GETIMPORT R6 17; var6 = 0xBE190284
      34 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      35 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x0EB34C69]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: JUMPXEQKN R6 K19 L27 NOT; 
      38 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      39 [-]: GETIMPORT R8 21; var8 = gNpcSpawnPointType
      40 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0xD1586535]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: LOADN R10 0  ; var10 = 0
      43 [-]: GETIMPORT R11 24; var11 = 0x4E324A8A
      44 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xFB669000]
      45 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      46 [-]: GETIMPORT R7 27; var7 = 0x0469F296
      47 [-]: LOADK R8 K28 ; var8 = "DoNotUse"
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: LOADN R8 1   ; var8 = 1
L 6:  50 [-]: LENGTH R9 R6 ; var9 = #var6
      51 [-]: JUMPIFNOTLE R8 R9 L11; goto L11 if var8 > var134613559
      52 [-]: GETTABLE R10 R6 R8; var10 = var6[var8]
      53 [-]: FASTCALL1 62 R10 L7; 
      54 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  56 [-]: JUMPIF R9 L8 ; goto L8 if var9
      57 [-]: GETTABLE R9 R6 R8; var9 = var6[var8]
      58 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x22DA1852]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: JUMPIFNOTEQ R9 R7 L9; goto L9 if var9 ~= var2099534
L 8:  61 [-]: GETIMPORT R9 32; var9 = 0x33BDD652[0x9C1F3B5A]
      62 [-]: MOVE R10 R6  ; var10 = var6
      63 [-]: MOVE R11 R8  ; var11 = var8
      64 [-]: CALL R9 3 1  ; var9(var10, var11)
      65 [-]: JUMP L10     ; goto L10
L 9:  66 [-]: ADDK R8 R8 K33; var8 = var8 + 1
L10:  67 [-]: JUMPBACK L6  ; goto L6
L11:  68 [-]: LENGTH R9 R6 ; var9 = #var6
      69 [-]: JUMPXEQKN R9 K19 L12 NOT; 
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0x014DB014]
      72 [-]: CALL R9 3 1  ; var9(var10, var11)
      73 [-]: JUMP L17     ; goto L17
L12:  74 [-]: LOADN R9 0   ; var9 = 0
      75 [-]: LOADN R12 1  ; var12 = 1
      76 [-]: GETIMPORT R13 36; var13 = 0xC3D45B4E
      77 [-]: LENGTH R10 R13; var10 = #var13
      78 [-]: LOADN R11 1  ; var11 = 1
      79 [-]: FORNPREP R10 L17; nforprep start - [escape at L17] -- var10 = iterator
L13:  80 [-]: GETIMPORT R14 38; var14 = 0x55730E1A
      81 [-]: LOADN R15 1  ; var15 = 1
      82 [-]: LENGTH R16 R6; var16 = #var6
      83 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      84 [-]: GETTABLE R13 R6 R14; var13 = var6[var14]
      85 [-]: GETIMPORT R17 36; var17 = 0xC3D45B4E
      86 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      87 [-]: MOVE R17 R13 ; var17 = var13
      88 [-]: NAMECALL R14 R2 K39; var15 = var2; var14 = var2[0x33FC842F]
      89 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      90 [-]: FASTCALL1 62 R14 L14; 
      91 [-]: MOVE R16 R14 ; var16 = var14
      92 [-]: GETIMPORT R15 5; var15 = 0x7B998233
      93 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14:  94 [-]: JUMPIF R15 L16; goto L16 if var15
      95 [-]: NAMECALL R16 R14 K40; var17 = var14; var16 = var14[0xBB610E5B]
      96 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      97 [-]: FASTCALL 62 L15; 
      98 [-]: GETIMPORT R15 5; var15 = 0x7B998233
      99 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L15: 100 [-]: JUMPIF R15 L16; goto L16 if var15
     101 [-]: NAMECALL R15 R14 K40; var16 = var14; var15 = var14[0xBB610E5B]
     102 [-]: CALL R15 2 2 ; var15 = var15(var16)
     103 [-]: MOVE R5 R15  ; var5 = var15
     104 [-]: ADDK R9 R9 K33; var9 = var9 + 1
     105 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     106 [-]: MOVE R16 R2  ; var16 = var2
     107 [-]: MOVE R17 R14 ; var17 = var14
     108 [-]: MOVE R18 R12 ; var18 = var12
     109 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     110 [-]: SETTABLE R15 R4 R9; var15[var4] = var9
L16: 111 [-]: FORNLOOP R10 L13; nforloop end - iterate + goto L13
L17: 112 [-]: JUMPXEQKNIL R5 L20 NOT; 
     113 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     114 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x7D108DDB]
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: LENGTH R10 R9; var10 = #var9
     117 [-]: LOADN R11 0  ; var11 = 0
     118 [-]: JUMPIFNOTLT R11 R10 L20; goto L20 if var11 >= var2493262
     119 [-]: GETIMPORT R11 38; var11 = 0x55730E1A
     120 [-]: LOADN R12 1  ; var12 = 1
     121 [-]: LENGTH R13 R9; var13 = #var9
     122 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     123 [-]: GETTABLE R10 R9 R11; var10 = var9[var11]
     124 [-]: JUMPXEQKNIL R10 L20; 
     125 [-]: NAMECALL R11 R10 K40; var12 = var10; var11 = var10[0xBB610E5B]
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
     127 [-]: GETIMPORT R15 36; var15 = 0xC3D45B4E
     128 [-]: GETTABLEN R14 R15 1; var14 = var15[1]
     129 [-]: MOVE R15 R11 ; var15 = var11
     130 [-]: LOADN R16 10 ; var16 = 10
     131 [-]: GETIMPORT R17 27; var17 = 0x0469F296
     132 [-]: CALL R17 1 2 ; var17 = var17()
     133 [-]: NAMECALL R18 R2 K42; var19 = var2; var18 = var2[0x6968EA36]
     134 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     135 [-]: NAMECALL R12 R2 K43; var13 = var2; var12 = var2[0x2883E796]
     136 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     137 [-]: FASTCALL1 62 R12 L18; 
     138 [-]: MOVE R14 R12 ; var14 = var12
     139 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     140 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 141 [-]: JUMPIF R13 L20; goto L20 if var13
     142 [-]: NAMECALL R14 R12 K40; var15 = var12; var14 = var12[0xBB610E5B]
     143 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     144 [-]: FASTCALL 62 L19; 
     145 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     146 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L19: 147 [-]: JUMPIF R13 L20; goto L20 if var13
     148 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0xBB610E5B]
     149 [-]: CALL R13 2 2 ; var13 = var13(var14)
     150 [-]: MOVE R5 R13  ; var5 = var13
     151 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     152 [-]: MOVE R14 R2  ; var14 = var2
     153 [-]: MOVE R15 R12 ; var15 = var12
     154 [-]: LOADN R16 1  ; var16 = 1
     155 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     156 [-]: SETTABLEN R13 R4 1; SETTABLEN R13 R4 1
L20: 157 [-]: JUMPXEQKNIL R5 L26; 
     158 [-]: LOADN R9 0   ; var9 = 0
     159 [-]: LOADN R12 1  ; var12 = 1
     160 [-]: GETIMPORT R13 36; var13 = 0xC3D45B4E
     161 [-]: LENGTH R10 R13; var10 = #var13
     162 [-]: LOADN R11 1  ; var11 = 1
     163 [-]: FORNPREP R10 L26; nforprep start - [escape at L26] -- var10 = iterator
L21: 164 [-]: GETIMPORT R15 14; var15 = _T
     165 [-]: GETTABLEKS R14 R15 K15; var14 = var15["MultiBossAvatars"]
     166 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     167 [-]: JUMPXEQKNIL R13 L24 NOT; 
     168 [-]: GETIMPORT R16 36; var16 = 0xC3D45B4E
     169 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     170 [-]: MOVE R16 R5  ; var16 = var5
     171 [-]: LOADN R17 10 ; var17 = 10
     172 [-]: NAMECALL R18 R5 K44; var19 = var5; var18 = var5[0x808B79E6]
     173 [-]: CALL R18 2 2 ; var18 = var18(var19)
     174 [-]: NAMECALL R19 R2 K42; var20 = var2; var19 = var2[0x6968EA36]
     175 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     176 [-]: NAMECALL R13 R2 K43; var14 = var2; var13 = var2[0x2883E796]
     177 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     178 [-]: FASTCALL1 62 R13 L22; 
     179 [-]: MOVE R15 R13 ; var15 = var13
     180 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     181 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 182 [-]: JUMPIF R14 L25; goto L25 if var14
     183 [-]: NAMECALL R15 R13 K40; var16 = var13; var15 = var13[0xBB610E5B]
     184 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     185 [-]: FASTCALL 62 L23; 
     186 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     187 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L23: 188 [-]: JUMPIF R14 L25; goto L25 if var14
     189 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0xBB610E5B]
     190 [-]: CALL R14 2 2 ; var14 = var14(var15)
     191 [-]: MOVE R5 R14  ; var5 = var14
     192 [-]: ADDK R9 R9 K33; var9 = var9 + 1
     193 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     194 [-]: MOVE R15 R2  ; var15 = var2
     195 [-]: MOVE R16 R13 ; var16 = var13
     196 [-]: MOVE R17 R12 ; var17 = var12
     197 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     198 [-]: SETTABLE R14 R4 R9; var14[var4] = var9
     199 [-]: JUMP L25     ; goto L25
L24: 200 [-]: ADDK R9 R9 K33; var9 = var9 + 1
L25: 201 [-]: FORNLOOP R10 L21; nforloop end - iterate + goto L21
L26: 202 [-]: GETIMPORT R9 17; var9 = 0xBE190284
     203 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     204 [-]: LOADN R12 1  ; var12 = 1
     205 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0x751F061D]
     206 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L27: 207 [-]: FASTCALL1 62 R0 L28; 
     208 [-]: MOVE R7 R0   ; var7 = var0
     209 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     210 [-]: CALL R6 2 2  ; var6 = var6(var7)
L28: 211 [-]: JUMPIF R6 L34; goto L34 if var6
     212 [-]: NAMECALL R6 R0 K46; var7 = var0; var6 = var0[0x2047CFE7]
     213 [-]: CALL R6 2 2  ; var6 = var6(var7)
     214 [-]: JUMPIF R6 L34; goto L34 if var6
     215 [-]: LOADN R6 0   ; var6 = 0
     216 [-]: LOADN R9 1   ; var9 = 1
     217 [-]: LENGTH R7 R4 ; var7 = #var4
     218 [-]: LOADN R8 1   ; var8 = 1
     219 [-]: FORNPREP R7 L32; nforprep start - [escape at L32] -- var7 = iterator
L29: 220 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
     221 [-]: FASTCALL1 62 R11 L30; 
     222 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     223 [-]: CALL R10 2 2 ; var10 = var10(var11)
L30: 224 [-]: JUMPIF R10 L31; goto L31 if var10
     225 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
     226 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x2047CFE7]
     227 [-]: CALL R10 2 2 ; var10 = var10(var11)
     228 [-]: JUMPIF R10 L31; goto L31 if var10
     229 [-]: ADDK R6 R6 K33; var6 = var6 + 1
L31: 230 [-]: FORNLOOP R7 L29; nforloop end - iterate + goto L29
L32: 231 [-]: JUMPXEQKN R6 K19 L33 NOT; 
     232 [-]: GETIMPORT R7 48; var7 = 0x3D106989
     233 [-]: LOADK R8 K49 ; var8 = "         multibosses killed, killing proxy avatar"
     234 [-]: CALL R7 2 1  ; var7(var8)
     235 [-]: NAMECALL R10 R0 K50; var11 = var0; var10 = var0[0xB40C191A]
     236 [-]: CALL R10 2 2 ; var10 = var10(var11)
     237 [-]: ADDK R9 R10 K33; var9 = var10 + 1
     238 [-]: LOADN R10 20 ; var10 = 20
     239 [-]: LOADN R11 0  ; var11 = 0
     240 [-]: LOADN R12 0  ; var12 = 0
     241 [-]: MOVE R13 R0  ; var13 = var0
     242 [-]: MOVE R14 R0  ; var14 = var0
     243 [-]: NAMECALL R7 R0 K51; var8 = var0; var7 = var0[0x0D91E9D6]
     244 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L33: 245 [-]: GETIMPORT R7 53; var7 = 0xCBD666E1
     246 [-]: LOADN R8 0   ; var8 = 0
     247 [-]: CALL R7 2 1  ; var7(var8)
     248 [-]: JUMPBACK L27 ; goto L27
L34: 249 [-]: GETIMPORT R6 14; var6 = _T
     250 [-]: LOADNIL R7   ; var7 = nil
     251 [-]: SETTABLEKS R7 R6 K15; var7["MultiBossAvatars"] = var6
     252 [-]: GETIMPORT R6 48; var6 = 0x3D106989
     253 [-]: LOADK R7 K54 ; var7 = "done"
     254 [-]: CALL R6 2 1  ; var6(var7)
     255 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x9E21E394]
       1 [-]: CALL R3 2 1  ; var3(var4)
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xBB610E5B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADB R6 0   ; var6 = false
       5 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x768274D6]
       6 [-]: CALL R4 3 1  ; var4(var5, var6)
       7 [-]: GETIMPORT R5 5; var5 = _T
       8 [-]: GETTABLEKS R4 R5 K3; var4 = var5["MultiBossAvatars"]
       9 [-]: SETTABLE R3 R4 R2; var3[var4] = var2
      10 [-]: LOADN R6 4   ; var6 = 4
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x446321D6]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
      13 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x0A12D915]
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: GETIMPORT R6 9; var6 = 0x39E0BD17
      16 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xF2DEAF69]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      19 [-]: GETIMPORT R5 12; var5 = 0xBC9A5A30
      20 [-]: FASTCALL1 62 R5 L0; 
      21 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: GETIMPORT R6 12; var6 = 0xBC9A5A30
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: LOADN R8 3   ; var8 = 3
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: LOADB R10 1  ; var10 = true
      29 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x7027C544]
      30 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      31 [-]: GETIMPORT R6 17; var6 = 0x2E0D49ED
      32 [-]: GETIMPORT R7 19; var7 = EMPTY_SYMBOL
      33 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x47901F07]
      34 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      35 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
      36 [-]: LOADK R5 K23 ; var5 = 0.29999999999999999
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x768274D6]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: JUMP L3      ; goto L3
L 1:  42 [-]: GETIMPORT R6 25; var6 = 0x69527EE4
      43 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xF2DEAF69]
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      46 [-]: GETIMPORT R5 27; var5 = 0x3E1BDA6D
      47 [-]: FASTCALL1 62 R5 L2; 
      48 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  50 [-]: JUMPIF R4 L3 ; goto L3 if var4
      51 [-]: GETIMPORT R6 27; var6 = 0x3E1BDA6D
      52 [-]: LOADB R7 0   ; var7 = false
      53 [-]: LOADN R8 3   ; var8 = 3
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: LOADB R10 1  ; var10 = true
      56 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x7027C544]
      57 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      58 [-]: GETIMPORT R6 29; var6 = 0x84A1C5A0
      59 [-]: GETIMPORT R7 19; var7 = EMPTY_SYMBOL
      60 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x47901F07]
      61 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      62 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
      63 [-]: LOADK R5 K23 ; var5 = 0.29999999999999999
      64 [-]: CALL R4 2 1  ; var4(var5)
      65 [-]: LOADB R6 1   ; var6 = true
      66 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x768274D6]
      67 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  68 [-]: GETIMPORT R4 31; var4 = 0xFE278D76
      69 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      70 [-]: LOADN R6 1   ; var6 = 1
      71 [-]: NAMECALL R4 R3 K32; var5 = var3; var4 = var3[0x03876C09]
      72 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  73 [-]: GETIMPORT R5 34; var5 = 0xB1032322
      74 [-]: LENGTH R4 R5 ; var4 = #var5
      75 [-]: JUMPIFNOTLE R2 R4 L5; goto L5 if var2 > var2230094
      76 [-]: GETIMPORT R7 34; var7 = 0xB1032322
      77 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      78 [-]: NAMECALL R4 R3 K35; var5 = var3; var4 = var3[0x22C4E9DD]
      79 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  80 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xE43B7B6B]
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: NEWTABLE R3 0 1; var3 = {}
      19 [-]: GETIMPORT R4 8; var4 = _T
      20 [-]: NEWTABLE R5 0 0; var5 = {}
      21 [-]: SETTABLEKS R5 R4 K9; var5["MultiBossAvatars"] = var4
      22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: GETIMPORT R5 11; var5 = 0xBE190284
      24 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      25 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x0EB34C69]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: JUMPXEQKN R5 K13 L28 NOT; 
      28 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      29 [-]: GETIMPORT R7 15; var7 = gNpcSpawnPointType
      30 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xD1586535]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: GETIMPORT R10 18; var10 = 0x4E324A8A
      34 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xFB669000]
      35 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      36 [-]: GETIMPORT R6 21; var6 = 0x0469F296
      37 [-]: LOADK R7 K22 ; var7 = "DoNotUse"
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: LOADN R7 1   ; var7 = 1
L 4:  40 [-]: LENGTH R8 R5 ; var8 = #var5
      41 [-]: JUMPIFNOTLE R7 R8 L9; goto L9 if var7 > var117770551
      42 [-]: GETTABLE R9 R5 R7; var9 = var5[var7]
      43 [-]: FASTCALL1 62 R9 L5; 
      44 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  46 [-]: JUMPIF R8 L6 ; goto L6 if var8
      47 [-]: GETTABLE R8 R5 R7; var8 = var5[var7]
      48 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x22DA1852]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: JUMPIFNOTEQ R8 R6 L7; goto L7 if var8 ~= var1706062
L 6:  51 [-]: GETIMPORT R8 26; var8 = 0x33BDD652[0x9C1F3B5A]
      52 [-]: MOVE R9 R5   ; var9 = var5
      53 [-]: MOVE R10 R7  ; var10 = var7
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
      55 [-]: JUMP L8      ; goto L8
L 7:  56 [-]: ADDK R7 R7 K27; var7 = var7 + 1
L 8:  57 [-]: JUMPBACK L4  ; goto L4
L 9:  58 [-]: LENGTH R8 R5 ; var8 = #var5
      59 [-]: JUMPXEQKN R8 K13 L10 NOT; 
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x014DB014]
      62 [-]: CALL R8 3 1  ; var8(var9, var10)
      63 [-]: JUMP L18     ; goto L18
L10:  64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: LOADN R11 1  ; var11 = 1
      66 [-]: GETIMPORT R12 30; var12 = 0xC3D45B4E
      67 [-]: LENGTH R9 R12; var9 = #var12
      68 [-]: LOADN R10 1  ; var10 = 1
      69 [-]: FORNPREP R9 L18; nforprep start - [escape at L18] -- var9 = iterator
L11:  70 [-]: GETIMPORT R13 32; var13 = 0x55730E1A
      71 [-]: LOADN R14 1  ; var14 = 1
      72 [-]: LENGTH R15 R5; var15 = #var5
      73 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      74 [-]: GETTABLE R12 R5 R13; var12 = var5[var13]
      75 [-]: LOADNIL R13  ; var13 = nil
      76 [-]: LENGTH R14 R5; var14 = #var5
      77 [-]: LOADN R15 1  ; var15 = 1
      78 [-]: JUMPIFNOTLT R15 R14 L13; goto L13 if var15 >= var855107
L12:  79 [-]: JUMPIFNOTEQ R12 R13 L14; goto L14 if var12 ~= var2100814
      80 [-]: GETIMPORT R14 32; var14 = 0x55730E1A
      81 [-]: LOADN R15 1  ; var15 = 1
      82 [-]: LENGTH R16 R5; var16 = #var5
      83 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      84 [-]: GETTABLE R12 R5 R14; var12 = var5[var14]
      85 [-]: JUMPBACK L12 ; goto L12
      86 [-]: JUMP L14     ; goto L14
L13:  87 [-]: GETIMPORT R14 34; var14 = 0xCBD666E1
      88 [-]: LOADN R15 1  ; var15 = 1
      89 [-]: CALL R14 2 1 ; var14(var15)
L14:  90 [-]: GETIMPORT R17 30; var17 = 0xC3D45B4E
      91 [-]: GETTABLE R16 R17 R11; var16 = var17[var11]
      92 [-]: MOVE R17 R12 ; var17 = var12
      93 [-]: NAMECALL R14 R2 K35; var15 = var2; var14 = var2[0x33FC842F]
      94 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      95 [-]: FASTCALL1 62 R14 L15; 
      96 [-]: MOVE R16 R14 ; var16 = var14
      97 [-]: GETIMPORT R15 5; var15 = 0x7B998233
      98 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15:  99 [-]: JUMPIF R15 L17; goto L17 if var15
     100 [-]: NAMECALL R16 R14 K36; var17 = var14; var16 = var14[0xBB610E5B]
     101 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     102 [-]: FASTCALL 62 L16; 
     103 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     104 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L16: 105 [-]: JUMPIF R15 L17; goto L17 if var15
     106 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0xBB610E5B]
     107 [-]: CALL R15 2 2 ; var15 = var15(var16)
     108 [-]: MOVE R4 R15  ; var4 = var15
     109 [-]: ADDK R8 R8 K27; var8 = var8 + 1
     110 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     111 [-]: MOVE R16 R2  ; var16 = var2
     112 [-]: MOVE R17 R14 ; var17 = var14
     113 [-]: MOVE R18 R11 ; var18 = var11
     114 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     115 [-]: SETTABLE R15 R3 R8; var15[var3] = var8
L17: 116 [-]: MOVE R13 R12 ; var13 = var12
     117 [-]: FORNLOOP R9 L11; nforloop end - iterate + goto L11
L18: 118 [-]: GETIMPORT R8 34; var8 = 0xCBD666E1
     119 [-]: LOADN R9 1   ; var9 = 1
     120 [-]: CALL R8 2 1  ; var8(var9)
     121 [-]: JUMPXEQKNIL R4 L21 NOT; 
     122 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     123 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x7D108DDB]
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: LENGTH R9 R8 ; var9 = #var8
     126 [-]: LOADN R10 0  ; var10 = 0
     127 [-]: JUMPIFNOTLT R10 R9 L21; goto L21 if var10 >= var2099790
     128 [-]: GETIMPORT R10 32; var10 = 0x55730E1A
     129 [-]: LOADN R11 1  ; var11 = 1
     130 [-]: LENGTH R12 R8; var12 = #var8
     131 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     132 [-]: GETTABLE R9 R8 R10; var9 = var8[var10]
     133 [-]: JUMPXEQKNIL R9 L21; 
     134 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0xBB610E5B]
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
     136 [-]: GETIMPORT R14 30; var14 = 0xC3D45B4E
     137 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
     138 [-]: MOVE R14 R10 ; var14 = var10
     139 [-]: LOADN R15 10 ; var15 = 10
     140 [-]: GETIMPORT R16 21; var16 = 0x0469F296
     141 [-]: CALL R16 1 2 ; var16 = var16()
     142 [-]: NAMECALL R17 R2 K38; var18 = var2; var17 = var2[0x6968EA36]
     143 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     144 [-]: NAMECALL R11 R2 K39; var12 = var2; var11 = var2[0x2883E796]
     145 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     146 [-]: FASTCALL1 62 R11 L19; 
     147 [-]: MOVE R13 R11 ; var13 = var11
     148 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     149 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 150 [-]: JUMPIF R12 L21; goto L21 if var12
     151 [-]: NAMECALL R13 R11 K36; var14 = var11; var13 = var11[0xBB610E5B]
     152 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     153 [-]: FASTCALL 62 L20; 
     154 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     155 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L20: 156 [-]: JUMPIF R12 L21; goto L21 if var12
     157 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0xBB610E5B]
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
     159 [-]: MOVE R4 R12  ; var4 = var12
     160 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     161 [-]: MOVE R13 R2  ; var13 = var2
     162 [-]: MOVE R14 R11 ; var14 = var11
     163 [-]: LOADN R15 1  ; var15 = 1
     164 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     165 [-]: SETTABLEN R12 R3 1; SETTABLEN R12 R3 1
L21: 166 [-]: JUMPXEQKNIL R4 L27; 
     167 [-]: LOADN R8 0   ; var8 = 0
     168 [-]: LOADN R11 1  ; var11 = 1
     169 [-]: GETIMPORT R12 30; var12 = 0xC3D45B4E
     170 [-]: LENGTH R9 R12; var9 = #var12
     171 [-]: LOADN R10 1  ; var10 = 1
     172 [-]: FORNPREP R9 L27; nforprep start - [escape at L27] -- var9 = iterator
L22: 173 [-]: GETIMPORT R14 8; var14 = _T
     174 [-]: GETTABLEKS R13 R14 K9; var13 = var14["MultiBossAvatars"]
     175 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     176 [-]: JUMPXEQKNIL R12 L25 NOT; 
     177 [-]: GETIMPORT R15 30; var15 = 0xC3D45B4E
     178 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     179 [-]: MOVE R15 R4  ; var15 = var4
     180 [-]: LOADN R16 10 ; var16 = 10
     181 [-]: NAMECALL R17 R4 K40; var18 = var4; var17 = var4[0x808B79E6]
     182 [-]: CALL R17 2 2 ; var17 = var17(var18)
     183 [-]: NAMECALL R18 R2 K38; var19 = var2; var18 = var2[0x6968EA36]
     184 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     185 [-]: NAMECALL R12 R2 K39; var13 = var2; var12 = var2[0x2883E796]
     186 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     187 [-]: FASTCALL1 62 R12 L23; 
     188 [-]: MOVE R14 R12 ; var14 = var12
     189 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     190 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 191 [-]: JUMPIF R13 L26; goto L26 if var13
     192 [-]: NAMECALL R14 R12 K36; var15 = var12; var14 = var12[0xBB610E5B]
     193 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     194 [-]: FASTCALL 62 L24; 
     195 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     196 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L24: 197 [-]: JUMPIF R13 L26; goto L26 if var13
     198 [-]: NAMECALL R13 R12 K36; var14 = var12; var13 = var12[0xBB610E5B]
     199 [-]: CALL R13 2 2 ; var13 = var13(var14)
     200 [-]: MOVE R4 R13  ; var4 = var13
     201 [-]: ADDK R8 R8 K27; var8 = var8 + 1
     202 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     203 [-]: MOVE R14 R2  ; var14 = var2
     204 [-]: MOVE R15 R12 ; var15 = var12
     205 [-]: MOVE R16 R11 ; var16 = var11
     206 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     207 [-]: SETTABLE R13 R3 R8; var13[var3] = var8
     208 [-]: JUMP L26     ; goto L26
L25: 209 [-]: ADDK R8 R8 K27; var8 = var8 + 1
L26: 210 [-]: FORNLOOP R9 L22; nforloop end - iterate + goto L22
L27: 211 [-]: GETIMPORT R8 11; var8 = 0xBE190284
     212 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     213 [-]: LOADN R11 1  ; var11 = 1
     214 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x751F061D]
     215 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L28: 216 [-]: FASTCALL1 62 R0 L29; 
     217 [-]: MOVE R6 R0   ; var6 = var0
     218 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     219 [-]: CALL R5 2 2  ; var5 = var5(var6)
L29: 220 [-]: JUMPIF R5 L35; goto L35 if var5
     221 [-]: NAMECALL R5 R0 K42; var6 = var0; var5 = var0[0x2047CFE7]
     222 [-]: CALL R5 2 2  ; var5 = var5(var6)
     223 [-]: JUMPIF R5 L35; goto L35 if var5
     224 [-]: LOADN R5 0   ; var5 = 0
     225 [-]: LOADN R8 1   ; var8 = 1
     226 [-]: LENGTH R6 R3 ; var6 = #var3
     227 [-]: LOADN R7 1   ; var7 = 1
     228 [-]: FORNPREP R6 L33; nforprep start - [escape at L33] -- var6 = iterator
L30: 229 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
     230 [-]: FASTCALL1 62 R10 L31; 
     231 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     232 [-]: CALL R9 2 2  ; var9 = var9(var10)
L31: 233 [-]: JUMPIF R9 L32; goto L32 if var9
     234 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
     235 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x2047CFE7]
     236 [-]: CALL R9 2 2  ; var9 = var9(var10)
     237 [-]: JUMPIF R9 L32; goto L32 if var9
     238 [-]: ADDK R5 R5 K27; var5 = var5 + 1
L32: 239 [-]: FORNLOOP R6 L30; nforloop end - iterate + goto L30
L33: 240 [-]: JUMPXEQKN R5 K13 L34 NOT; 
     241 [-]: GETIMPORT R6 44; var6 = 0x3D106989
     242 [-]: LOADK R7 K45 ; var7 = "         multibosses killed, killing proxy avatar"
     243 [-]: CALL R6 2 1  ; var6(var7)
     244 [-]: NAMECALL R9 R0 K46; var10 = var0; var9 = var0[0xB40C191A]
     245 [-]: CALL R9 2 2  ; var9 = var9(var10)
     246 [-]: ADDK R8 R9 K27; var8 = var9 + 1
     247 [-]: LOADN R9 20  ; var9 = 20
     248 [-]: LOADN R10 0  ; var10 = 0
     249 [-]: LOADN R11 0  ; var11 = 0
     250 [-]: MOVE R12 R0  ; var12 = var0
     251 [-]: MOVE R13 R0  ; var13 = var0
     252 [-]: NAMECALL R6 R0 K47; var7 = var0; var6 = var0[0x0D91E9D6]
     253 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L34: 254 [-]: GETIMPORT R6 34; var6 = 0xCBD666E1
     255 [-]: LOADN R7 0   ; var7 = 0
     256 [-]: CALL R6 2 1  ; var6(var7)
     257 [-]: JUMPBACK L28 ; goto L28
L35: 258 [-]: GETIMPORT R5 8; var5 = _T
     259 [-]: LOADNIL R6   ; var6 = nil
     260 [-]: SETTABLEKS R6 R5 K9; var6["MultiBossAvatars"] = var5
     261 [-]: GETIMPORT R5 44; var5 = 0x3D106989
     262 [-]: LOADK R6 K48 ; var6 = "done"
     263 [-]: CALL R5 2 1  ; var5(var6)
     264 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LENGTH R2 R0 ; var2 = #var0
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   5 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       6 [-]: GETIMPORT R7 1; var7 = gBaseMarkerInfoType
       7 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xF2DEAF69]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      10 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      11 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xF37943FF]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      14 [-]: GETTABLE R7 R0 R4; var7 = var0[var4]
      15 [-]: FASTCALL2 52 R1 R7 L1; 
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: GETIMPORT R5 6; var5 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  19 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      20 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF4E253B6]
      21 [-]: CALL R5 2 1  ; var5(var6)
L 2:  22 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x7D108DDB]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NEWTABLE R4 0 0; var4 = {}
       9 [-]: GETIMPORT R5 6; var5 = 0xC3D45B4E
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      12 [-]: LOADK R8 K9  ; var8 = "DoNotUse"
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: LENGTH R8 R3 ; var8 = #var3
      15 [-]: JUMPXEQKN R8 K10 L2 NOT; 
      16 [-]: LOADN R10 1  ; var10 = 1
      17 [-]: LOADN R8 2   ; var8 = 2
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 0:  20 [-]: GETIMPORT R11 13; var11 = 0x5BCED4C4[0x3630E649]
      21 [-]: LOADN R12 1  ; var12 = 1
      22 [-]: LENGTH R13 R5; var13 = #var5
      23 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      24 [-]: MOVE R6 R11  ; var6 = var11
      25 [-]: GETTABLE R13 R5 R6; var13 = var5[var6]
      26 [-]: FASTCALL2 52 R4 R13 L1; 
      27 [-]: MOVE R12 R4  ; var12 = var4
      28 [-]: GETIMPORT R11 16; var11 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R11 3 1 ; var11(var12, var13)
L 1:  30 [-]: GETIMPORT R11 18; var11 = 0x33BDD652[0x9C1F3B5A]
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: MOVE R13 R6  ; var13 = var6
      33 [-]: CALL R11 3 1 ; var11(var12, var13)
      34 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
      35 [-]: JUMP L5      ; goto L5
L 2:  36 [-]: LOADN R10 1  ; var10 = 1
      37 [-]: LENGTH R8 R3 ; var8 = #var3
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 3:  40 [-]: GETIMPORT R11 13; var11 = 0x5BCED4C4[0x3630E649]
      41 [-]: LOADN R12 1  ; var12 = 1
      42 [-]: LENGTH R13 R5; var13 = #var5
      43 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      44 [-]: MOVE R6 R11  ; var6 = var11
      45 [-]: GETTABLE R13 R5 R6; var13 = var5[var6]
      46 [-]: FASTCALL2 52 R4 R13 L4; 
      47 [-]: MOVE R12 R4  ; var12 = var4
      48 [-]: GETIMPORT R11 16; var11 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  50 [-]: GETIMPORT R11 18; var11 = 0x33BDD652[0x9C1F3B5A]
      51 [-]: MOVE R12 R5  ; var12 = var5
      52 [-]: MOVE R13 R6  ; var13 = var6
      53 [-]: CALL R11 3 1 ; var11(var12, var13)
      54 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 5:  55 [-]: FASTCALL1 62 R0 L6; 
      56 [-]: MOVE R9 R0   ; var9 = var0
      57 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  59 [-]: JUMPIF R8 L8 ; goto L8 if var8
      60 [-]: FASTCALL1 62 R2 L7; 
      61 [-]: MOVE R9 R2   ; var9 = var2
      62 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  64 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
L 8:  65 [-]: RETURN R0 0  ; 
L 9:  66 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xE43B7B6B]
      67 [-]: CALL R8 2 1  ; var8(var9)
      68 [-]: NEWTABLE R8 0 0; var8 = {}
      69 [-]: GETIMPORT R9 23; var9 = _T
      70 [-]: NEWTABLE R10 0 0; var10 = {}
      71 [-]: SETTABLEKS R10 R9 K24; var10["MultiBossAvatars"] = var9
      72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: GETIMPORT R11 26; var11 = 0xBE190284
      74 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      75 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x0EB34C69]
      76 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      77 [-]: JUMPXEQKN R11 K28 L10 NOT; 
      78 [-]: LOADB R10 0 +1; var10 = false
L10:  79 [-]: LOADB R10 1  ; var10 = true
L11:  80 [-]: JUMPIF R10 L19; goto L19 if var10
      81 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      82 [-]: GETIMPORT R13 30; var13 = gNpcSpawnPointType
      83 [-]: NAMECALL R14 R0 K31; var15 = var0; var14 = var0[0xD1586535]
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
      85 [-]: LOADN R15 0  ; var15 = 0
      86 [-]: GETIMPORT R16 33; var16 = 0x4E324A8A
      87 [-]: MOVE R17 R7  ; var17 = var7
      88 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x8DE3BE65]
      89 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      90 [-]: LENGTH R12 R11; var12 = #var11
      91 [-]: JUMPXEQKN R12 K28 L12 NOT; 
      92 [-]: LOADN R14 0  ; var14 = 0
      93 [-]: NAMECALL R12 R0 K35; var13 = var0; var12 = var0[0x014DB014]
      94 [-]: CALL R12 3 1 ; var12(var13, var14)
      95 [-]: JUMP L18     ; goto L18
L12:  96 [-]: LOADN R12 0  ; var12 = 0
      97 [-]: LOADN R15 1  ; var15 = 1
      98 [-]: LENGTH R13 R4; var13 = #var4
      99 [-]: LOADN R14 1  ; var14 = 1
     100 [-]: FORNPREP R13 L17; nforprep start - [escape at L17] -- var13 = iterator
L13: 101 [-]: GETIMPORT R16 13; var16 = 0x5BCED4C4[0x3630E649]
     102 [-]: LOADN R17 1  ; var17 = 1
     103 [-]: LENGTH R18 R11; var18 = #var11
     104 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     105 [-]: MOVE R9 R16  ; var9 = var16
     106 [-]: GETTABLE R16 R11 R9; var16 = var11[var9]
     107 [-]: GETIMPORT R17 18; var17 = 0x33BDD652[0x9C1F3B5A]
     108 [-]: MOVE R18 R11 ; var18 = var11
     109 [-]: MOVE R19 R9  ; var19 = var9
     110 [-]: CALL R17 3 1 ; var17(var18, var19)
     111 [-]: GETTABLE R19 R4 R15; var19 = var4[var15]
     112 [-]: MOVE R20 R16 ; var20 = var16
     113 [-]: NAMECALL R17 R2 K36; var18 = var2; var17 = var2[0x33FC842F]
     114 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     115 [-]: FASTCALL1 62 R17 L14; 
     116 [-]: MOVE R19 R17 ; var19 = var17
     117 [-]: GETIMPORT R18 20; var18 = 0x7B998233
     118 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 119 [-]: JUMPIF R18 L16; goto L16 if var18
     120 [-]: NAMECALL R19 R17 K37; var20 = var17; var19 = var17[0xBB610E5B]
     121 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     122 [-]: FASTCALL 62 L15; 
     123 [-]: GETIMPORT R18 20; var18 = 0x7B998233
     124 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L15: 125 [-]: JUMPIF R18 L16; goto L16 if var18
     126 [-]: ADDK R12 R12 K10; var12 = var12 + 1
     127 [-]: NAMECALL R18 R17 K37; var19 = var17; var18 = var17[0xBB610E5B]
     128 [-]: CALL R18 2 2 ; var18 = var18(var19)
     129 [-]: SETTABLE R18 R8 R12; var18[var8] = var12
     130 [-]: GETIMPORT R20 23; var20 = _T
     131 [-]: GETTABLEKS R19 R20 K24; var19 = var20["MultiBossAvatars"]
     132 [-]: SETTABLE R18 R19 R15; var18[var19] = var15
     133 [-]: LOADN R21 4  ; var21 = 4
     134 [-]: NAMECALL R19 R18 K38; var20 = var18; var19 = var18[0x446321D6]
     135 [-]: CALL R19 3 1 ; var19(var20, var21)
     136 [-]: NAMECALL R19 R18 K39; var20 = var18; var19 = var18[0x0A12D915]
     137 [-]: CALL R19 2 1 ; var19(var20)
     138 [-]: GETIMPORT R21 41; var21 = 0xCEA22937
     139 [-]: GETIMPORT R22 8; var22 = 0x0469F296
     140 [-]: LOADK R23 K42; var23 = "GAME_C1_SPINE2"
     141 [-]: CALL R22 2 2 ; var22 = var22(var23)
     142 [-]: GETIMPORT R23 44; var23 = 0xA421AF95
     143 [-]: LOADN R24 0  ; var24 = 0
     144 [-]: LOADK R25 K45; var25 = 0.5
     145 [-]: LOADN R26 0  ; var26 = 0
     146 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     147 [-]: NAMECALL R19 R18 K46; var20 = var18; var19 = var18[0x47901F07]
     148 [-]: CALL R19 0 1 ; var19(var20, ...)
L16: 149 [-]: FORNLOOP R13 L13; nforloop end - iterate + goto L13
L17: 150 [-]: GETIMPORT R13 26; var13 = 0xBE190284
     151 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     152 [-]: MOVE R16 R12 ; var16 = var12
     153 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0x751F061D]
     154 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L18: 155 [-]: GETIMPORT R12 26; var12 = 0xBE190284
     156 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     157 [-]: LOADN R15 1  ; var15 = 1
     158 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0x751F061D]
     159 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     160 [-]: JUMP L31     ; goto L31
L19: 161 [-]: GETIMPORT R11 26; var11 = 0xBE190284
     162 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     163 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x0EB34C69]
     164 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     165 [-]: LOADN R12 0  ; var12 = 0
     166 [-]: JUMPIFNOTLT R12 R11 L31; goto L31 if var12 >= var68686
     167 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     168 [-]: GETIMPORT R14 30; var14 = gNpcSpawnPointType
     169 [-]: NAMECALL R15 R0 K31; var16 = var0; var15 = var0[0xD1586535]
     170 [-]: CALL R15 2 2 ; var15 = var15(var16)
     171 [-]: LOADN R16 0  ; var16 = 0
     172 [-]: GETIMPORT R17 33; var17 = 0x4E324A8A
     173 [-]: MOVE R18 R7  ; var18 = var7
     174 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0x8DE3BE65]
     175 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     176 [-]: LOADN R13 0  ; var13 = 0
     177 [-]: GETIMPORT R14 49; var14 = 0x3D106989
     178 [-]: LOADK R16 K50; var16 = "Waiting for "
     179 [-]: GETIMPORT R19 52; var19 = 0x64FB1586
     180 [-]: MOVE R20 R11 ; var20 = var11
     181 [-]: CALL R19 2 2 ; var19 = var19(var20)
     182 [-]: MOVE R17 R19 ; var17 = var19
     183 [-]: LOADK R18 K53; var18 = " to spawn"
     184 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     185 [-]: CALL R14 2 1 ; var14(var15)
     186 [-]: GETIMPORT R14 49; var14 = 0x3D106989
     187 [-]: LOADK R16 K54; var16 = "Types: "
     188 [-]: GETIMPORT R17 52; var17 = 0x64FB1586
     189 [-]: GETIMPORT R19 6; var19 = 0xC3D45B4E
     190 [-]: LENGTH R18 R19; var18 = #var19
     191 [-]: CALL R17 2 2 ; var17 = var17(var18)
     192 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     193 [-]: CALL R14 2 1 ; var14(var15)
L20: 194 [-]: JUMPIFNOTLT R13 R11 L26; goto L26 if var13 >= var3399
     195 [-]: LOADN R13 0  ; var13 = 0
     196 [-]: LOADN R16 1  ; var16 = 1
     197 [-]: LENGTH R14 R12; var14 = #var12
     198 [-]: LOADN R15 1  ; var15 = 1
     199 [-]: FORNPREP R14 L25; nforprep start - [escape at L25] -- var14 = iterator
L21: 200 [-]: GETTABLE R18 R12 R16; var18 = var12[var16]
     201 [-]: FASTCALL1 62 R18 L22; 
     202 [-]: GETIMPORT R17 20; var17 = 0x7B998233
     203 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 204 [-]: JUMPIF R17 L24; goto L24 if var17
     205 [-]: GETTABLE R18 R12 R16; var18 = var12[var16]
     206 [-]: NAMECALL R18 R18 K55; var19 = var18; var18 = var18[0x1E3535E5]
     207 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     208 [-]: FASTCALL 62 L23; 
     209 [-]: GETIMPORT R17 20; var17 = 0x7B998233
     210 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L23: 211 [-]: JUMPIF R17 L24; goto L24 if var17
     212 [-]: GETTABLE R17 R12 R16; var17 = var12[var16]
     213 [-]: NAMECALL R17 R17 K55; var18 = var17; var17 = var17[0x1E3535E5]
     214 [-]: CALL R17 2 2 ; var17 = var17(var18)
     215 [-]: JUMPIFEQ R17 R0 L24; goto L24 if var17 == var168627496
     216 [-]: ADDK R13 R13 K10; var13 = var13 + 1
L24: 217 [-]: FORNLOOP R14 L21; nforloop end - iterate + goto L21
L25: 218 [-]: GETIMPORT R14 57; var14 = 0xCBD666E1
     219 [-]: LOADK R15 K58; var15 = 0.10000000000000001
     220 [-]: CALL R14 2 1 ; var14(var15)
     221 [-]: JUMPBACK L20 ; goto L20
L26: 222 [-]: GETIMPORT R14 49; var14 = 0x3D106989
     223 [-]: LOADK R15 K59; var15 = "Done, bosses spawned"
     224 [-]: CALL R14 2 1 ; var14(var15)
     225 [-]: LOADN R13 1  ; var13 = 1
     226 [-]: LOADN R16 1  ; var16 = 1
     227 [-]: LENGTH R14 R12; var14 = #var12
     228 [-]: LOADN R15 1  ; var15 = 1
     229 [-]: FORNPREP R14 L31; nforprep start - [escape at L31] -- var14 = iterator
L27: 230 [-]: GETTABLE R18 R12 R16; var18 = var12[var16]
     231 [-]: FASTCALL1 62 R18 L28; 
     232 [-]: GETIMPORT R17 20; var17 = 0x7B998233
     233 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 234 [-]: JUMPIF R17 L30; goto L30 if var17
     235 [-]: GETTABLE R18 R12 R16; var18 = var12[var16]
     236 [-]: NAMECALL R18 R18 K55; var19 = var18; var18 = var18[0x1E3535E5]
     237 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     238 [-]: FASTCALL 62 L29; 
     239 [-]: GETIMPORT R17 20; var17 = 0x7B998233
     240 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L29: 241 [-]: JUMPIF R17 L30; goto L30 if var17
     242 [-]: GETTABLE R17 R12 R16; var17 = var12[var16]
     243 [-]: NAMECALL R17 R17 K55; var18 = var17; var17 = var17[0x1E3535E5]
     244 [-]: CALL R17 2 2 ; var17 = var17(var18)
     245 [-]: JUMPIFEQ R17 R0 L30; goto L30 if var17 == var218632454
     246 [-]: SETTABLE R17 R8 R13; var17[var8] = var13
     247 [-]: GETIMPORT R19 23; var19 = _T
     248 [-]: GETTABLEKS R18 R19 K24; var18 = var19["MultiBossAvatars"]
     249 [-]: SETTABLE R17 R18 R13; var17[var18] = var13
     250 [-]: LOADN R20 4  ; var20 = 4
     251 [-]: NAMECALL R18 R17 K38; var19 = var17; var18 = var17[0x446321D6]
     252 [-]: CALL R18 3 1 ; var18(var19, var20)
     253 [-]: GETIMPORT R20 41; var20 = 0xCEA22937
     254 [-]: GETIMPORT R21 8; var21 = 0x0469F296
     255 [-]: LOADK R22 K42; var22 = "GAME_C1_SPINE2"
     256 [-]: CALL R21 2 2 ; var21 = var21(var22)
     257 [-]: GETIMPORT R22 44; var22 = 0xA421AF95
     258 [-]: LOADN R23 0  ; var23 = 0
     259 [-]: LOADK R24 K45; var24 = 0.5
     260 [-]: LOADN R25 0  ; var25 = 0
     261 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     262 [-]: NAMECALL R18 R17 K46; var19 = var17; var18 = var17[0x47901F07]
     263 [-]: CALL R18 0 1 ; var18(var19, ...)
     264 [-]: NAMECALL R18 R17 K39; var19 = var17; var18 = var17[0x0A12D915]
     265 [-]: CALL R18 2 1 ; var18(var19)
     266 [-]: ADDK R13 R13 K10; var13 = var13 + 1
     267 [-]: GETIMPORT R18 49; var18 = 0x3D106989
     268 [-]: LOADK R19 K60; var19 = "Adding live avatar"
     269 [-]: CALL R18 2 1 ; var18(var19)
L30: 270 [-]: FORNLOOP R14 L27; nforloop end - iterate + goto L27
L31: 271 [-]: LOADN R11 0  ; var11 = 0
     272 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     273 [-]: GETIMPORT R14 8; var14 = 0x0469F296
     274 [-]: LOADK R15 K61; var15 = "ObjectiveMarker"
     275 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     276 [-]: NAMECALL R12 R12 K62; var13 = var12; var12 = var12[0xC7FCADA9]
     277 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     278 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     279 [-]: MOVE R14 R12 ; var14 = var12
     280 [-]: CALL R13 2 2 ; var13 = var13(var14)
     281 [-]: MOVE R14 R10 ; var14 = var10
     282 [-]: JUMPIFNOT R14 L33; goto L33 if not var14
     283 [-]: LOADB R14 0  ; var14 = false
     284 [-]: LENGTH R15 R13; var15 = #var13
     285 [-]: JUMPXEQKN R15 K28 L33 NOT; 
     286 [-]: LENGTH R15 R8; var15 = #var8
     287 [-]: LOADN R16 0  ; var16 = 0
     288 [-]: JUMPIFLT R16 R15 L32; goto L32 if var16 < var16780827
     289 [-]: LOADB R14 0 +1; var14 = false
L32: 290 [-]: LOADB R14 1  ; var14 = true
L33: 291 [-]: JUMPIF R10 L34; goto L34 if var10
     292 [-]: GETIMPORT R15 57; var15 = 0xCBD666E1
     293 [-]: GETIMPORT R16 64; var16 = 0x38F8C5DF
     294 [-]: CALL R15 2 1 ; var15(var16)
     295 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     296 [-]: GETIMPORT R16 66; var16 = 0x8E97DCA8
     297 [-]: CALL R15 2 1 ; var15(var16)
L34: 298 [-]: FASTCALL1 62 R0 L35; 
     299 [-]: MOVE R16 R0  ; var16 = var0
     300 [-]: GETIMPORT R15 20; var15 = 0x7B998233
     301 [-]: CALL R15 2 2 ; var15 = var15(var16)
L35: 302 [-]: JUMPIF R15 L46; goto L46 if var15
     303 [-]: NAMECALL R15 R0 K67; var16 = var0; var15 = var0[0x2047CFE7]
     304 [-]: CALL R15 2 2 ; var15 = var15(var16)
     305 [-]: JUMPIF R15 L46; goto L46 if var15
     306 [-]: JUMPIFNOT R14 L36; goto L36 if not var14
     307 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     308 [-]: MOVE R16 R12 ; var16 = var12
     309 [-]: CALL R15 2 2 ; var15 = var15(var16)
     310 [-]: MOVE R13 R15 ; var13 = var15
     311 [-]: LENGTH R15 R13; var15 = #var13
     312 [-]: LOADN R16 0  ; var16 = 0
     313 [-]: JUMPIFNOTLT R16 R15 L36; goto L36 if var16 >= var3611
     314 [-]: LOADB R14 0  ; var14 = false
L36: 315 [-]: LOADN R15 0  ; var15 = 0
     316 [-]: LOADN R18 1  ; var18 = 1
     317 [-]: LENGTH R16 R8; var16 = #var8
     318 [-]: LOADN R17 1  ; var17 = 1
     319 [-]: FORNPREP R16 L40; nforprep start - [escape at L40] -- var16 = iterator
L37: 320 [-]: GETTABLE R20 R8 R18; var20 = var8[var18]
     321 [-]: FASTCALL1 62 R20 L38; 
     322 [-]: GETIMPORT R19 20; var19 = 0x7B998233
     323 [-]: CALL R19 2 2 ; var19 = var19(var20)
L38: 324 [-]: JUMPIF R19 L39; goto L39 if var19
     325 [-]: GETTABLE R19 R8 R18; var19 = var8[var18]
     326 [-]: NAMECALL R19 R19 K67; var20 = var19; var19 = var19[0x2047CFE7]
     327 [-]: CALL R19 2 2 ; var19 = var19(var20)
     328 [-]: JUMPIF R19 L39; goto L39 if var19
     329 [-]: ADDK R15 R15 K10; var15 = var15 + 1
L39: 330 [-]: FORNLOOP R16 L37; nforloop end - iterate + goto L37
L40: 331 [-]: GETIMPORT R16 26; var16 = 0xBE190284
     332 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     333 [-]: MOVE R19 R15 ; var19 = var15
     334 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0x751F061D]
     335 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     336 [-]: JUMPIFNOTLT R15 R11 L41; goto L41 if var15 >= var4167
     337 [-]: LOADN R16 0  ; var16 = 0
     338 [-]: JUMPIFNOTLT R16 R15 L41; goto L41 if var16 >= var200711
     339 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     340 [-]: GETIMPORT R17 69; var17 = 0x86693B80
     341 [-]: CALL R16 2 1 ; var16(var17)
L41: 342 [-]: MOVE R11 R15 ; var11 = var15
     343 [-]: JUMPXEQKN R15 K28 L45 NOT; 
     344 [-]: GETIMPORT R16 49; var16 = 0x3D106989
     345 [-]: LOADK R17 K70; var17 = "VIPs killed"
     346 [-]: CALL R16 2 1 ; var16(var17)
     347 [-]: NAMECALL R19 R0 K71; var20 = var0; var19 = var0[0xB40C191A]
     348 [-]: CALL R19 2 2 ; var19 = var19(var20)
     349 [-]: ADDK R18 R19 K10; var18 = var19 + 1
     350 [-]: LOADN R19 20 ; var19 = 20
     351 [-]: LOADN R20 0  ; var20 = 0
     352 [-]: LOADN R21 0  ; var21 = 0
     353 [-]: MOVE R22 R0  ; var22 = var0
     354 [-]: MOVE R23 R0  ; var23 = var0
     355 [-]: NAMECALL R16 R0 K72; var17 = var0; var16 = var0[0x0D91E9D6]
     356 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
     357 [-]: LOADN R18 1  ; var18 = 1
     358 [-]: LENGTH R16 R13; var16 = #var13
     359 [-]: LOADN R17 1  ; var17 = 1
     360 [-]: FORNPREP R16 L45; nforprep start - [escape at L45] -- var16 = iterator
L42: 361 [-]: GETTABLE R20 R13 R18; var20 = var13[var18]
     362 [-]: FASTCALL1 62 R20 L43; 
     363 [-]: GETIMPORT R19 20; var19 = 0x7B998233
     364 [-]: CALL R19 2 2 ; var19 = var19(var20)
L43: 365 [-]: JUMPIF R19 L44; goto L44 if var19
     366 [-]: GETTABLE R19 R13 R18; var19 = var13[var18]
     367 [-]: NAMECALL R19 R19 K73; var20 = var19; var19 = var19[0x383D2E7D]
     368 [-]: CALL R19 2 1 ; var19(var20)
L44: 369 [-]: FORNLOOP R16 L42; nforloop end - iterate + goto L42
L45: 370 [-]: GETIMPORT R16 57; var16 = 0xCBD666E1
     371 [-]: LOADN R17 0  ; var17 = 0
     372 [-]: CALL R16 2 1 ; var16(var17)
     373 [-]: JUMPBACK L34 ; goto L34
L46: 374 [-]: GETIMPORT R15 23; var15 = _T
     375 [-]: LOADNIL R16  ; var16 = nil
     376 [-]: SETTABLEKS R16 R15 K24; var16["MultiBossAvatars"] = var15
     377 [-]: GETIMPORT R15 49; var15 = 0x3D106989
     378 [-]: LOADK R16 K74; var16 = "done"
     379 [-]: CALL R15 2 1 ; var15(var16)
     380 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 496
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       6 [-]: LOADK R4 K6  ; var4 = "DoNotUse"
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xE43B7B6B]
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: NEWTABLE R4 0 0; var4 = {}
      22 [-]: GETIMPORT R5 11; var5 = _T
      23 [-]: NEWTABLE R6 0 0; var6 = {}
      24 [-]: SETTABLEKS R6 R5 K12; var6["MultiBossAvatars"] = var5
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: GETIMPORT R7 14; var7 = 0xBE190284
      27 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      28 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x0EB34C69]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: JUMPXEQKN R7 K16 L4 NOT; 
      31 [-]: LOADB R6 0 +1; var6 = false
L 4:  32 [-]: LOADB R6 1   ; var6 = true
L 5:  33 [-]: JUMPIF R6 L18; goto L18 if var6
      34 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      35 [-]: GETIMPORT R9 18; var9 = gNpcSpawnPointType
      36 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0xD1586535]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: GETIMPORT R12 21; var12 = 0x4E324A8A
      40 [-]: MOVE R13 R3  ; var13 = var3
      41 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x8DE3BE65]
      42 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      43 [-]: LENGTH R8 R7 ; var8 = #var7
      44 [-]: JUMPXEQKN R8 K16 L6 NOT; 
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x014DB014]
      47 [-]: CALL R8 3 1  ; var8(var9, var10)
      48 [-]: JUMP L17     ; goto L17
L 6:  49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: LOADN R11 1  ; var11 = 1
      51 [-]: GETIMPORT R12 25; var12 = 0xC3D45B4E
      52 [-]: LENGTH R9 R12; var9 = #var12
      53 [-]: LOADN R10 1  ; var10 = 1
      54 [-]: FORNPREP R9 L16; nforprep start - [escape at L16] -- var9 = iterator
L 7:  55 [-]: JUMPXEQKN R11 K26 L8 NOT; 
      56 [-]: GETIMPORT R12 28; var12 = 0xCBD666E1
      57 [-]: GETIMPORT R13 30; var13 = 0x4D50DB37
      58 [-]: CALL R12 2 1 ; var12(var13)
L 8:  59 [-]: GETIMPORT R12 33; var12 = 0x5BCED4C4[0x3630E649]
      60 [-]: LOADN R13 1  ; var13 = 1
      61 [-]: LENGTH R14 R7; var14 = #var7
      62 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      63 [-]: MOVE R5 R12  ; var5 = var12
      64 [-]: GETTABLE R12 R7 R5; var12 = var7[var5]
      65 [-]: GETIMPORT R13 36; var13 = 0x33BDD652[0x9C1F3B5A]
      66 [-]: MOVE R14 R7  ; var14 = var7
      67 [-]: MOVE R15 R5  ; var15 = var5
      68 [-]: CALL R13 3 1 ; var13(var14, var15)
      69 [-]: GETIMPORT R16 25; var16 = 0xC3D45B4E
      70 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
      71 [-]: MOVE R16 R12 ; var16 = var12
      72 [-]: NAMECALL R13 R2 K37; var14 = var2; var13 = var2[0x33FC842F]
      73 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      74 [-]: FASTCALL1 62 R13 L9; 
      75 [-]: MOVE R15 R13 ; var15 = var13
      76 [-]: GETIMPORT R14 8; var14 = 0x7B998233
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  78 [-]: JUMPIF R14 L15; goto L15 if var14
      79 [-]: NAMECALL R15 R13 K38; var16 = var13; var15 = var13[0xBB610E5B]
      80 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      81 [-]: FASTCALL 62 L10; 
      82 [-]: GETIMPORT R14 8; var14 = 0x7B998233
      83 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L10:  84 [-]: JUMPIF R14 L15; goto L15 if var14
      85 [-]: ADDK R8 R8 K39; var8 = var8 + 1
      86 [-]: NAMECALL R14 R13 K38; var15 = var13; var14 = var13[0xBB610E5B]
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
      88 [-]: SETTABLE R14 R4 R8; var14[var4] = var8
      89 [-]: GETIMPORT R16 11; var16 = _T
      90 [-]: GETTABLEKS R15 R16 K12; var15 = var16["MultiBossAvatars"]
      91 [-]: SETTABLE R14 R15 R11; var14[var15] = var11
      92 [-]: LOADN R17 4  ; var17 = 4
      93 [-]: NAMECALL R15 R14 K40; var16 = var14; var15 = var14[0x446321D6]
      94 [-]: CALL R15 3 1 ; var15(var16, var17)
      95 [-]: NAMECALL R15 R14 K41; var16 = var14; var15 = var14[0x0A12D915]
      96 [-]: CALL R15 2 1 ; var15(var16)
      97 [-]: GETIMPORT R17 43; var17 = 0x39E0BD17
      98 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0xF2DEAF69]
      99 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     100 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     101 [-]: GETIMPORT R16 46; var16 = 0xBC9A5A30
     102 [-]: FASTCALL1 62 R16 L11; 
     103 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     104 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 105 [-]: JUMPIF R15 L14; goto L14 if var15
     106 [-]: GETIMPORT R17 46; var17 = 0xBC9A5A30
     107 [-]: LOADB R18 0  ; var18 = false
     108 [-]: LOADN R19 3  ; var19 = 3
     109 [-]: LOADN R20 1  ; var20 = 1
     110 [-]: LOADB R21 1  ; var21 = true
     111 [-]: NAMECALL R15 R14 K47; var16 = var14; var15 = var14[0x7027C544]
     112 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     113 [-]: GETIMPORT R17 49; var17 = 0x2E0D49ED
     114 [-]: GETIMPORT R18 51; var18 = EMPTY_SYMBOL
     115 [-]: NAMECALL R15 R14 K52; var16 = var14; var15 = var14[0x47901F07]
     116 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     117 [-]: GETIMPORT R15 28; var15 = 0xCBD666E1
     118 [-]: LOADK R16 K53; var16 = 0.29999999999999999
     119 [-]: CALL R15 2 1 ; var15(var16)
     120 [-]: LOADB R17 1  ; var17 = true
     121 [-]: NAMECALL R15 R14 K54; var16 = var14; var15 = var14[0x768274D6]
     122 [-]: CALL R15 3 1 ; var15(var16, var17)
     123 [-]: JUMP L14     ; goto L14
L12: 124 [-]: GETIMPORT R17 56; var17 = 0x69527EE4
     125 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0xF2DEAF69]
     126 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     127 [-]: JUMPIFNOT R15 L14; goto L14 if not var15
     128 [-]: GETIMPORT R16 58; var16 = 0x3E1BDA6D
     129 [-]: FASTCALL1 62 R16 L13; 
     130 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     131 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 132 [-]: JUMPIF R15 L14; goto L14 if var15
     133 [-]: GETIMPORT R17 58; var17 = 0x3E1BDA6D
     134 [-]: LOADB R18 0  ; var18 = false
     135 [-]: LOADN R19 3  ; var19 = 3
     136 [-]: LOADN R20 1  ; var20 = 1
     137 [-]: LOADB R21 1  ; var21 = true
     138 [-]: NAMECALL R15 R14 K47; var16 = var14; var15 = var14[0x7027C544]
     139 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     140 [-]: GETIMPORT R17 60; var17 = 0x84A1C5A0
     141 [-]: GETIMPORT R18 51; var18 = EMPTY_SYMBOL
     142 [-]: NAMECALL R15 R14 K52; var16 = var14; var15 = var14[0x47901F07]
     143 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     144 [-]: GETIMPORT R15 28; var15 = 0xCBD666E1
     145 [-]: LOADK R16 K53; var16 = 0.29999999999999999
     146 [-]: CALL R15 2 1 ; var15(var16)
     147 [-]: LOADB R17 1  ; var17 = true
     148 [-]: NAMECALL R15 R14 K54; var16 = var14; var15 = var14[0x768274D6]
     149 [-]: CALL R15 3 1 ; var15(var16, var17)
L14: 150 [-]: GETIMPORT R15 62; var15 = 0xFE278D76
     151 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     152 [-]: LOADN R17 1  ; var17 = 1
     153 [-]: NAMECALL R15 R14 K63; var16 = var14; var15 = var14[0x03876C09]
     154 [-]: CALL R15 3 1 ; var15(var16, var17)
L15: 155 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L16: 156 [-]: GETIMPORT R9 14; var9 = 0xBE190284
     157 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     158 [-]: MOVE R12 R8  ; var12 = var8
     159 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0x751F061D]
     160 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L17: 161 [-]: GETIMPORT R8 14; var8 = 0xBE190284
     162 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     163 [-]: LOADN R11 1  ; var11 = 1
     164 [-]: NAMECALL R8 R8 K64; var9 = var8; var8 = var8[0x751F061D]
     165 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     166 [-]: JUMP L30     ; goto L30
L18: 167 [-]: GETIMPORT R7 14; var7 = 0xBE190284
     168 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     169 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x0EB34C69]
     170 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     171 [-]: LOADN R8 0   ; var8 = 0
     172 [-]: JUMPIFNOTLT R8 R7 L30; goto L30 if var8 >= var67662
     173 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     174 [-]: GETIMPORT R10 18; var10 = gNpcSpawnPointType
     175 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0xD1586535]
     176 [-]: CALL R11 2 2 ; var11 = var11(var12)
     177 [-]: LOADN R12 0  ; var12 = 0
     178 [-]: GETIMPORT R13 21; var13 = 0x4E324A8A
     179 [-]: MOVE R14 R3  ; var14 = var3
     180 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x8DE3BE65]
     181 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     182 [-]: LOADN R9 0   ; var9 = 0
     183 [-]: GETIMPORT R10 66; var10 = 0x3D106989
     184 [-]: LOADK R12 K67; var12 = "Waiting for "
     185 [-]: GETIMPORT R15 69; var15 = 0x64FB1586
     186 [-]: MOVE R16 R7  ; var16 = var7
     187 [-]: CALL R15 2 2 ; var15 = var15(var16)
     188 [-]: MOVE R13 R15 ; var13 = var15
     189 [-]: LOADK R14 K70; var14 = " to spawn"
     190 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     191 [-]: CALL R10 2 1 ; var10(var11)
     192 [-]: GETIMPORT R10 66; var10 = 0x3D106989
     193 [-]: LOADK R12 K71; var12 = "Types: "
     194 [-]: GETIMPORT R13 69; var13 = 0x64FB1586
     195 [-]: GETIMPORT R15 25; var15 = 0xC3D45B4E
     196 [-]: LENGTH R14 R15; var14 = #var15
     197 [-]: CALL R13 2 2 ; var13 = var13(var14)
     198 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     199 [-]: CALL R10 2 1 ; var10(var11)
L19: 200 [-]: JUMPIFNOTLT R9 R7 L25; goto L25 if var9 >= var2375
     201 [-]: LOADN R9 0   ; var9 = 0
     202 [-]: LOADN R12 1  ; var12 = 1
     203 [-]: LENGTH R10 R8; var10 = #var8
     204 [-]: LOADN R11 1  ; var11 = 1
     205 [-]: FORNPREP R10 L24; nforprep start - [escape at L24] -- var10 = iterator
L20: 206 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
     207 [-]: FASTCALL1 62 R14 L21; 
     208 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     209 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 210 [-]: JUMPIF R13 L23; goto L23 if var13
     211 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
     212 [-]: NAMECALL R14 R14 K72; var15 = var14; var14 = var14[0x1E3535E5]
     213 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     214 [-]: FASTCALL 62 L22; 
     215 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     216 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L22: 217 [-]: JUMPIF R13 L23; goto L23 if var13
     218 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
     219 [-]: NAMECALL R13 R13 K72; var14 = var13; var13 = var13[0x1E3535E5]
     220 [-]: CALL R13 2 2 ; var13 = var13(var14)
     221 [-]: JUMPIFEQ R13 R0 L23; goto L23 if var13 == var654903592
     222 [-]: ADDK R9 R9 K39; var9 = var9 + 1
L23: 223 [-]: FORNLOOP R10 L20; nforloop end - iterate + goto L20
L24: 224 [-]: GETIMPORT R10 28; var10 = 0xCBD666E1
     225 [-]: LOADK R11 K73; var11 = 0.10000000000000001
     226 [-]: CALL R10 2 1 ; var10(var11)
     227 [-]: JUMPBACK L19 ; goto L19
L25: 228 [-]: GETIMPORT R10 66; var10 = 0x3D106989
     229 [-]: LOADK R11 K74; var11 = "Done, bosses spawned"
     230 [-]: CALL R10 2 1 ; var10(var11)
     231 [-]: LOADN R9 1   ; var9 = 1
     232 [-]: LOADN R12 1  ; var12 = 1
     233 [-]: LENGTH R10 R8; var10 = #var8
     234 [-]: LOADN R11 1  ; var11 = 1
     235 [-]: FORNPREP R10 L30; nforprep start - [escape at L30] -- var10 = iterator
L26: 236 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
     237 [-]: FASTCALL1 62 R14 L27; 
     238 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     239 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 240 [-]: JUMPIF R13 L29; goto L29 if var13
     241 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
     242 [-]: NAMECALL R14 R14 K72; var15 = var14; var14 = var14[0x1E3535E5]
     243 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     244 [-]: FASTCALL 62 L28; 
     245 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     246 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L28: 247 [-]: JUMPIF R13 L29; goto L29 if var13
     248 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
     249 [-]: NAMECALL R13 R13 K72; var14 = var13; var13 = var13[0x1E3535E5]
     250 [-]: CALL R13 2 2 ; var13 = var13(var14)
     251 [-]: JUMPIFEQ R13 R0 L29; goto L29 if var13 == var151260422
     252 [-]: SETTABLE R13 R4 R9; var13[var4] = var9
     253 [-]: GETIMPORT R15 11; var15 = _T
     254 [-]: GETTABLEKS R14 R15 K12; var14 = var15["MultiBossAvatars"]
     255 [-]: SETTABLE R13 R14 R9; var13[var14] = var9
     256 [-]: LOADN R16 4  ; var16 = 4
     257 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0x446321D6]
     258 [-]: CALL R14 3 1 ; var14(var15, var16)
     259 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0x0A12D915]
     260 [-]: CALL R14 2 1 ; var14(var15)
     261 [-]: ADDK R9 R9 K39; var9 = var9 + 1
     262 [-]: GETIMPORT R14 66; var14 = 0x3D106989
     263 [-]: LOADK R15 K75; var15 = "Adding live avatar"
     264 [-]: CALL R14 2 1 ; var14(var15)
L29: 265 [-]: FORNLOOP R10 L26; nforloop end - iterate + goto L26
L30: 266 [-]: LOADN R7 0   ; var7 = 0
     267 [-]: JUMPIF R6 L31; goto L31 if var6
     268 [-]: GETIMPORT R8 28; var8 = 0xCBD666E1
     269 [-]: GETIMPORT R9 77; var9 = 0x38F8C5DF
     270 [-]: CALL R8 2 1  ; var8(var9)
     271 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     272 [-]: GETIMPORT R9 79; var9 = 0x8E97DCA8
     273 [-]: CALL R8 2 1  ; var8(var9)
L31: 274 [-]: FASTCALL1 62 R0 L32; 
     275 [-]: MOVE R9 R0   ; var9 = var0
     276 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     277 [-]: CALL R8 2 2  ; var8 = var8(var9)
L32: 278 [-]: JUMPIF R8 L38; goto L38 if var8
     279 [-]: NAMECALL R8 R0 K80; var9 = var0; var8 = var0[0x2047CFE7]
     280 [-]: CALL R8 2 2  ; var8 = var8(var9)
     281 [-]: JUMPIF R8 L38; goto L38 if var8
     282 [-]: LOADN R8 0   ; var8 = 0
     283 [-]: LOADN R11 1  ; var11 = 1
     284 [-]: LENGTH R9 R4 ; var9 = #var4
     285 [-]: LOADN R10 1  ; var10 = 1
     286 [-]: FORNPREP R9 L36; nforprep start - [escape at L36] -- var9 = iterator
L33: 287 [-]: GETTABLE R13 R4 R11; var13 = var4[var11]
     288 [-]: FASTCALL1 62 R13 L34; 
     289 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     290 [-]: CALL R12 2 2 ; var12 = var12(var13)
L34: 291 [-]: JUMPIF R12 L35; goto L35 if var12
     292 [-]: GETTABLE R12 R4 R11; var12 = var4[var11]
     293 [-]: NAMECALL R12 R12 K80; var13 = var12; var12 = var12[0x2047CFE7]
     294 [-]: CALL R12 2 2 ; var12 = var12(var13)
     295 [-]: JUMPIF R12 L35; goto L35 if var12
     296 [-]: ADDK R8 R8 K39; var8 = var8 + 1
L35: 297 [-]: FORNLOOP R9 L33; nforloop end - iterate + goto L33
L36: 298 [-]: GETIMPORT R9 14; var9 = 0xBE190284
     299 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     300 [-]: MOVE R12 R8  ; var12 = var8
     301 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0x751F061D]
     302 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     303 [-]: MOVE R7 R8   ; var7 = var8
     304 [-]: JUMPXEQKN R8 K16 L37 NOT; 
     305 [-]: GETIMPORT R9 66; var9 = 0x3D106989
     306 [-]: LOADK R10 K81; var10 = "VIPs killed"
     307 [-]: CALL R9 2 1  ; var9(var10)
     308 [-]: NAMECALL R12 R0 K82; var13 = var0; var12 = var0[0xB40C191A]
     309 [-]: CALL R12 2 2 ; var12 = var12(var13)
     310 [-]: ADDK R11 R12 K39; var11 = var12 + 1
     311 [-]: LOADN R12 20 ; var12 = 20
     312 [-]: LOADN R13 0  ; var13 = 0
     313 [-]: LOADN R14 0  ; var14 = 0
     314 [-]: MOVE R15 R0  ; var15 = var0
     315 [-]: MOVE R16 R0  ; var16 = var0
     316 [-]: NAMECALL R9 R0 K83; var10 = var0; var9 = var0[0x0D91E9D6]
     317 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L37: 318 [-]: GETIMPORT R9 28; var9 = 0xCBD666E1
     319 [-]: LOADN R10 0  ; var10 = 0
     320 [-]: CALL R9 2 1  ; var9(var10)
     321 [-]: JUMPBACK L31 ; goto L31
L38: 322 [-]: GETIMPORT R8 11; var8 = _T
     323 [-]: LOADNIL R9   ; var9 = nil
     324 [-]: SETTABLEKS R9 R8 K12; var9["MultiBossAvatars"] = var8
     325 [-]: GETIMPORT R8 66; var8 = 0x3D106989
     326 [-]: LOADK R9 K84 ; var9 = "done"
     327 [-]: CALL R8 2 1  ; var8(var9)
     328 [-]: RETURN R0 0  ; 



