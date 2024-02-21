; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TowerTurretSpawn"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TowerSniperSpawn"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "RandomTeam"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Enemies/Corpus/Turrets/AutoTurretAgent"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K10 ; var5 = "Lotus.Scripts.Libs.LandscapeLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K11; 
      17 [-]: DUPCLOSURE R6 K12; 
      18 [-]: DUPCLOSURE R7 K13; 
      19 [-]: DUPCLOSURE R8 K14; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R6; 
      25 [-]: CAPTURE VAL R7; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: SETGLOBAL R8 K15; "TurretTowerEncounter" = var8
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x1E3535E5]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L2 ; goto L2 if var5
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x0CCA925A]
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
      10 [-]: MOVE R7 R3   ; var7 = var3
      11 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x8623CF14]
      12 [-]: CALL R5 3 1  ; var5(var6, var7)
      13 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xFA9E477F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: FASTCALL1 64 R5 L1; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  19 [-]: JUMPIF R6 L2 ; goto L2 if var6
      20 [-]: MOVE R8 R5   ; var8 = var5
      21 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0x2FB0041C]
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R2 K0  ; var2 = "Start"
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADK R2 K1  ; var2 = "Reverse"
L 0:   3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: GETIMPORT R4 3; var4 = 0xC8802016
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       7 [-]: FORGPREP_INEXT R4 L2; 
L 1:   8 [-]: MOVE R11 R2  ; var11 = var2
       9 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0x8EB2112D]
      10 [-]: CALL R9 3 1  ; var9(var10, var11)
      11 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xBD35A441]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: JUMPIFNOTLT R3 R9 L2; goto L2 if var3 >= var590638
      14 [-]: MOVE R3 R9   ; var3 = var9
L 2:  15 [-]: FORGLOOP R4 L1 2 [inext]; 
      16 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: CALL R4 2 1  ; var4(var5)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x35C16153]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: SETTABLEKS R2 R1 K3; var2["baseAmount"] = var1
       4 [-]: LOADN R4 6   ; var4 = 6
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1586E35E]
       7 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R0 ; var2 = #var0
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:  12 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      13 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x1E3535E5]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: FASTCALL1 64 R5 L1; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  19 [-]: JUMPIF R6 L2 ; goto L2 if var6
      20 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0xB40C191A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: MULK R6 R7 K8; var6 = var7 * 3
      23 [-]: SETTABLEKS R6 R1 K3; var6["baseAmount"] = var1
      24 [-]: MOVE R8 R1   ; var8 = var1
      25 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x479483BB]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  27 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xEA7690E3]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R3 2; var3 = gNpcSpawnPointType
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xEA7690E3]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R4 2; var4 = gNpcSpawnPointType
      10 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0xBD9A0502]
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: GETIMPORT R5 5; var5 = gDefenseVolumeType
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xE2E65329]
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      22 [-]: RETURN R0 0  ; 
L 0:  23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: FASTCALL1 64 R1 L1; 
      26 [-]: MOVE R7 R1   ; var7 = var1
      27 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  29 [-]: JUMPIF R6 L2 ; goto L2 if var6
      30 [-]: LENGTH R6 R1 ; var6 = #var1
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var66566
      33 [-]: LOADB R4 1   ; var4 = true
L 2:  34 [-]: FASTCALL1 64 R2 L3; 
      35 [-]: MOVE R7 R2   ; var7 = var2
      36 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  38 [-]: JUMPIF R6 L4 ; goto L4 if var6
      39 [-]: LENGTH R6 R2 ; var6 = #var2
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var66822
      42 [-]: LOADB R5 1   ; var5 = true
L 4:  43 [-]: JUMPIF R4 L5 ; goto L5 if var4
      44 [-]: JUMPIF R5 L5 ; goto L5 if var5
      45 [-]: RETURN R0 0  ; 
L 5:  46 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      47 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x29EF273D]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x66905CB0]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x891629FA]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0xD1586535]
      54 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      55 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0xC1088746]
      56 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      57 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      58 [-]: GETIMPORT R9 17; var9 = 0x5AA2084E
      59 [-]: GETIMPORT R10 19; var10 = 0x0469F296
      60 [-]: LOADK R11 K20; var11 = "TENNO"
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: JUMPIFEQ R9 R10 L11; goto L11 if var9 == var68400
      63 [-]: LOADN R11 1  ; var11 = 1
      64 [-]: LOADN R12 3  ; var12 = 3
      65 [-]: NAMECALL R9 R6 K21; var10 = var6; var9 = var6[0x8FD103FD]
      66 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      67 [-]: LENGTH R12 R2; var12 = #var2
      68 [-]: FASTCALL2 19 R9 R12 L6; 
      69 [-]: MOVE R11 R9  ; var11 = var9
      70 [-]: GETIMPORT R10 24; var10 = 0x5BCED4C4[0xAC1B386A]
      71 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 6:  72 [-]: MOVE R9 R10  ; var9 = var10
      73 [-]: LOADN R12 1  ; var12 = 1
      74 [-]: MOVE R10 R9  ; var10 = var9
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: FORNPREP R10 L11; nforprep start - [escape at L11] -- var10 = iterator
L 7:  77 [-]: GETIMPORT R15 17; var15 = 0x5AA2084E
      78 [-]: MOVE R16 R8  ; var16 = var8
      79 [-]: LOADB R17 1  ; var17 = true
      80 [-]: LOADB R18 0  ; var18 = false
      81 [-]: LOADN R19 25 ; var19 = 25
      82 [-]: LOADB R20 1  ; var20 = true
      83 [-]: NAMECALL R13 R6 K25; var14 = var6; var13 = var6[0xFEEEA290]
      84 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
      85 [-]: MOVE R16 R13 ; var16 = var13
      86 [-]: GETTABLE R17 R2 R12; var17 = var2[var12]
      87 [-]: GETUPVAL R18 3; var18 = upvalues[3]
      88 [-]: NAMECALL R14 R6 K26; var15 = var6; var14 = var6[0x33FC842F]
      89 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
      90 [-]: FASTCALL1 64 R14 L8; 
      91 [-]: MOVE R16 R14 ; var16 = var14
      92 [-]: GETIMPORT R15 8; var15 = 0x7B998233
      93 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  94 [-]: JUMPIF R15 L10; goto L10 if var15
      95 [-]: MOVE R17 R14 ; var17 = var14
      96 [-]: NAMECALL R15 R7 K27; var16 = var7; var15 = var7[0x2FB0041C]
      97 [-]: CALL R15 3 1 ; var15(var16, var17)
      98 [-]: FASTCALL1 64 R3 L9; 
      99 [-]: MOVE R16 R3  ; var16 = var3
     100 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     101 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 102 [-]: JUMPIF R15 L10; goto L10 if var15
     103 [-]: MOVE R17 R3  ; var17 = var3
     104 [-]: LOADB R18 1  ; var18 = true
     105 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0xEFA4E034]
     106 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L10: 107 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L11: 108 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     109 [-]: GETTABLEKS R9 R10 K0; var9 = var10[0xEA7690E3]
     110 [-]: MOVE R10 R0  ; var10 = var0
     111 [-]: GETIMPORT R11 30; var11 = gMoverType
     112 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     113 [-]: LOADB R10 0  ; var10 = false
     114 [-]: LOADB R11 0  ; var11 = false
     115 [-]: FASTCALL1 64 R9 L12; 
     116 [-]: MOVE R13 R9  ; var13 = var9
     117 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 119 [-]: JUMPIF R12 L13; goto L13 if var12
     120 [-]: LENGTH R12 R9; var12 = #var9
     121 [-]: LOADN R13 0  ; var13 = 0
     122 [-]: JUMPIFNOTLT R13 R12 L13; goto L13 if var13 >= var68102
     123 [-]: LOADB R10 1  ; var10 = true
L13: 124 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     125 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     126 [-]: JUMPIF R5 L14; goto L14 if var5
     127 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     128 [-]: MOVE R13 R9  ; var13 = var9
     129 [-]: CALL R12 2 1 ; var12(var13)
     130 [-]: LOADB R11 1  ; var11 = true
L14: 131 [-]: GETIMPORT R12 32; var12 = 0x9C1FFBFF
     132 [-]: NAMECALL R14 R7 K33; var15 = var7; var14 = var7[0x32DE3AB1]
     133 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     134 [-]: FASTCALL 64 L15; 
     135 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     136 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L15: 137 [-]: JUMPIF R13 L16; goto L16 if var13
     138 [-]: GETIMPORT R12 35; var12 = 0x9261DF42
L16: 139 [-]: LOADN R15 2  ; var15 = 2
     140 [-]: NAMECALL R13 R0 K36; var14 = var0; var13 = var0[0xFE9DC265]
     141 [-]: CALL R13 3 1 ; var13(var14, var15)
     142 [-]: LOADB R13 0  ; var13 = false
     143 [-]: LOADB R14 0  ; var14 = false
     144 [-]: NAMECALL R15 R7 K37; var16 = var7; var15 = var7[0x22DF603C]
     145 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 146 [-]: NAMECALL R16 R0 K38; var17 = var0; var16 = var0[0xD9531187]
     147 [-]: CALL R16 2 2 ; var16 = var16(var17)
     148 [-]: JUMPIF R16 L38; goto L38 if var16
     149 [-]: GETIMPORT R16 40; var16 = 0xCBD666E1
     150 [-]: LOADN R17 0  ; var17 = 0
     151 [-]: CALL R16 2 1 ; var16(var17)
     152 [-]: NAMECALL R16 R6 K41; var17 = var6; var16 = var6[0x78072CA1]
     153 [-]: CALL R16 2 2 ; var16 = var16(var17)
     154 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     155 [-]: GETTABLEKS R17 R18 K6; var17 = var18[0xE2E65329]
     156 [-]: MOVE R18 R7  ; var18 = var7
     157 [-]: CALL R17 2 2 ; var17 = var17(var18)
     158 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
     159 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
     160 [-]: GETIMPORT R17 43; var17 = 0x607BB9DE
     161 [-]: JUMPIFNOT R17 L18; goto L18 if not var17
     162 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     163 [-]: MOVE R18 R1  ; var18 = var1
     164 [-]: CALL R17 2 1 ; var17(var18)
     165 [-]: JUMP L38     ; goto L38
L18: 166 [-]: GETIMPORT R17 45; var17 = 0xC8802016
     167 [-]: MOVE R18 R15 ; var18 = var15
     168 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     169 [-]: FORGPREP_INEXT R17 L22; 
L19: 170 [-]: FASTCALL1 64 R21 L20; 
     171 [-]: MOVE R23 R21 ; var23 = var21
     172 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     173 [-]: CALL R22 2 2 ; var22 = var22(var23)
L20: 174 [-]: JUMPIF R22 L22; goto L22 if var22
     175 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     176 [-]: NAMECALL R22 R21 K46; var23 = var21; var22 = var21[0xF2DEAF69]
     177 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     178 [-]: JUMPIFNOT R22 L22; goto L22 if not var22
     179 [-]: NAMECALL R22 R21 K47; var23 = var21; var22 = var21[0xBB610E5B]
     180 [-]: CALL R22 2 2 ; var22 = var22(var23)
     181 [-]: FASTCALL1 64 R22 L21; 
     182 [-]: MOVE R24 R22 ; var24 = var22
     183 [-]: GETIMPORT R23 8; var23 = 0x7B998233
     184 [-]: CALL R23 2 2 ; var23 = var23(var24)
L21: 185 [-]: JUMPIF R23 L22; goto L22 if var23
     186 [-]: GETIMPORT R25 19; var25 = 0x0469F296
     187 [-]: LOADK R26 K20; var26 = "TENNO"
     188 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     189 [-]: NAMECALL R23 R22 K48; var24 = var22; var23 = var22[0x0CCA925A]
     190 [-]: CALL R23 0 1 ; var23(var24, ...)
L22: 191 [-]: FORGLOOP R17 L19 2 [inext]; 
     192 [-]: JUMP L38     ; goto L38
L23: 193 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     194 [-]: JUMPIF R11 L24; goto L24 if var11
     195 [-]: LOADN R17 0  ; var17 = 0
     196 [-]: JUMPIFNOTLT R17 R16 L24; goto L24 if var17 >= var266556
     197 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     198 [-]: MOVE R18 R9  ; var18 = var9
     199 [-]: CALL R17 2 1 ; var17(var18)
     200 [-]: LOADB R11 1  ; var11 = true
L24: 201 [-]: JUMPIFNOT R4 L33; goto L33 if not var4
     202 [-]: JUMPIF R13 L28; goto L28 if var13
     203 [-]: JUMPIFNOTLE R12 R16 L28; goto L28 if var12 > var2953505
     204 [-]: GETIMPORT R17 45; var17 = 0xC8802016
     205 [-]: MOVE R18 R1  ; var18 = var1
     206 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     207 [-]: FORGPREP_INEXT R17 L27; 
L25: 208 [-]: NAMECALL R23 R21 K49; var24 = var21; var23 = var21[0x1E3535E5]
     209 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     210 [-]: FASTCALL 64 L26; 
     211 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     212 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
L26: 213 [-]: JUMPIFNOT R22 L27; goto L27 if not var22
     214 [-]: LOADK R24 K50; var24 = "SpawnAgent"
     215 [-]: NAMECALL R22 R21 K51; var23 = var21; var22 = var21[0x8EB2112D]
     216 [-]: CALL R22 3 1 ; var22(var23, var24)
     217 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     218 [-]: MOVE R23 R21 ; var23 = var21
     219 [-]: GETIMPORT R24 17; var24 = 0x5AA2084E
     220 [-]: MOVE R25 R7  ; var25 = var7
     221 [-]: MOVE R26 R8  ; var26 = var8
     222 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L27: 223 [-]: FORGLOOP R17 L25 2 [inext]; 
     224 [-]: LOADB R13 1  ; var13 = true
     225 [-]: JUMP L33     ; goto L33
L28: 226 [-]: JUMPIFNOT R13 L29; goto L29 if not var13
     227 [-]: JUMPIFNOTLT R16 R12 L29; goto L29 if var16 >= var332092
     228 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     229 [-]: MOVE R18 R1  ; var18 = var1
     230 [-]: CALL R17 2 1 ; var17(var18)
     231 [-]: GETIMPORT R17 40; var17 = 0xCBD666E1
     232 [-]: LOADN R18 10 ; var18 = 10
     233 [-]: CALL R17 2 1 ; var17(var18)
     234 [-]: LOADB R13 0  ; var13 = false
     235 [-]: JUMP L33     ; goto L33
L29: 236 [-]: JUMPIFNOT R13 L33; goto L33 if not var13
     237 [-]: JUMPIFNOTLE R12 R16 L33; goto L33 if var12 > var4400
     238 [-]: LOADN R17 0  ; var17 = 0
     239 [-]: GETIMPORT R18 45; var18 = 0xC8802016
     240 [-]: MOVE R19 R15 ; var19 = var15
     241 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     242 [-]: FORGPREP_INEXT R18 L32; 
L30: 243 [-]: FASTCALL1 64 R22 L31; 
     244 [-]: MOVE R24 R22 ; var24 = var22
     245 [-]: GETIMPORT R23 8; var23 = 0x7B998233
     246 [-]: CALL R23 2 2 ; var23 = var23(var24)
L31: 247 [-]: JUMPIF R23 L32; goto L32 if var23
     248 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     249 [-]: NAMECALL R23 R22 K46; var24 = var22; var23 = var22[0xF2DEAF69]
     250 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     251 [-]: JUMPIFNOT R23 L32; goto L32 if not var23
     252 [-]: ADDK R17 R17 K52; var17 = var17 + 1
L32: 253 [-]: FORGLOOP R18 L30 2 [inext]; 
     254 [-]: JUMPXEQKN R17 K53 L38; 
L33: 255 [-]: JUMPIF R14 L37; goto L37 if var14
     256 [-]: LOADN R17 0  ; var17 = 0
     257 [-]: JUMPIFNOTLT R17 R16 L37; goto L37 if var17 >= var2953505
     258 [-]: GETIMPORT R17 45; var17 = 0xC8802016
     259 [-]: MOVE R18 R15 ; var18 = var15
     260 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     261 [-]: FORGPREP_INEXT R17 L36; 
L34: 262 [-]: FASTCALL1 64 R21 L35; 
     263 [-]: MOVE R23 R21 ; var23 = var21
     264 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     265 [-]: CALL R22 2 2 ; var22 = var22(var23)
L35: 266 [-]: JUMPIF R22 L36; goto L36 if var22
     267 [-]: NAMECALL R22 R21 K54; var23 = var21; var22 = var21[0x9E21E394]
     268 [-]: CALL R22 2 1 ; var22(var23)
L36: 269 [-]: FORGLOOP R17 L34 2 [inext]; 
     270 [-]: LOADB R14 1  ; var14 = true
L37: 271 [-]: NAMECALL R17 R7 K37; var18 = var7; var17 = var7[0x22DF603C]
     272 [-]: CALL R17 2 2 ; var17 = var17(var18)
     273 [-]: MOVE R15 R17 ; var15 = var17
     274 [-]: JUMPBACK L17 ; goto L17
L38: 275 [-]: JUMPIFNOT R10 L39; goto L39 if not var10
     276 [-]: JUMPIFNOT R11 L39; goto L39 if not var11
     277 [-]: GETIMPORT R16 40; var16 = 0xCBD666E1
     278 [-]: LOADK R17 K55; var17 = 1.7000000476837158
     279 [-]: CALL R16 2 1 ; var16(var17)
     280 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     281 [-]: MOVE R17 R9  ; var17 = var9
     282 [-]: LOADB R18 1  ; var18 = true
     283 [-]: CALL R16 3 1 ; var16(var17, var18)
L39: 284 [-]: NAMECALL R16 R0 K38; var17 = var0; var16 = var0[0xD9531187]
     285 [-]: CALL R16 2 2 ; var16 = var16(var17)
     286 [-]: JUMPIFNOT R16 L41; goto L41 if not var16
     287 [-]: NAMECALL R16 R0 K56; var17 = var0; var16 = var0[0x4EC91A07]
     288 [-]: CALL R16 2 2 ; var16 = var16(var17)
     289 [-]: JUMPIF R16 L40; goto L40 if var16
     290 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     291 [-]: GETTABLEKS R16 R17 K57; var16 = var17[0xE37779C4]
     292 [-]: MOVE R17 R0  ; var17 = var0
     293 [-]: CALL R16 2 1 ; var16(var17)
L40: 294 [-]: LOADN R18 6  ; var18 = 6
     295 [-]: NAMECALL R16 R0 K36; var17 = var0; var16 = var0[0xFE9DC265]
     296 [-]: CALL R16 3 1 ; var16(var17, var18)
     297 [-]: RETURN R0 0  ; 
L41: 298 [-]: LOADN R18 3  ; var18 = 3
     299 [-]: NAMECALL R16 R0 K36; var17 = var0; var16 = var0[0xFE9DC265]
     300 [-]: CALL R16 3 1 ; var16(var17, var18)
     301 [-]: RETURN R0 0  ; 



