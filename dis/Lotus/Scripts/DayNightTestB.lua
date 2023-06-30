; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SunDir"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "AtmosphereBlend"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "AtmosphereTextureA"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "AtmosphereTextureB"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "Blend"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K7; 
      17 [-]: DUPCLOSURE R6 K8; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: DUPCLOSURE R7 K9; 
      24 [-]: DUPCLOSURE R8 K10; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: SETGLOBAL R8 K11; "TestDirLight" = var8
      27 [-]: DUPCLOSURE R8 K12; 
      28 [-]: SETGLOBAL R8 K13; "DayNightTest" = var8
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 1; var6 = 0x9BAFFFE3
       1 [-]: GETTABLE R7 R1 R3; var7 = var1[var3]
       2 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
       3 [-]: MOVE R9 R5   ; var9 = var5
       4 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
       5 [-]: GETTABLE R7 R2 R3; var7 = var2[var3]
       6 [-]: GETTABLE R10 R2 R4; var10 = var2[var4]
       7 [-]: MOVE R11 R5  ; var11 = var5
       8 [-]: NAMECALL R8 R7 K0; var9 = var7; var8 = var7[0x9BAFFFE3]
       9 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      10 [-]: MOVE R7 R8   ; var7 = var8
      11 [-]: MOVE R10 R6  ; var10 = var6
      12 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xE29E950D]
      13 [-]: CALL R8 3 1  ; var8(var9, var10)
      14 [-]: MOVE R10 R7  ; var10 = var7
      15 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xA3927FE9]
      16 [-]: CALL R8 3 1  ; var8(var9, var10)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R5 1   ; var5 = 1
       1 [-]: LOADN R6 -90 ; var6 = -90
       2 [-]: GETIMPORT R8 1; var8 = 0x89326C93
       3 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x7C1A0374]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: GETTABLEKS R7 R8 K3; var7 = var8["postProcess"]
       6 [-]: SETTABLEKS R7 R3 K3; var7["postProcess"] = var3
       7 [-]: LOADN R7 7   ; var7 = 7
       8 [-]: JUMPIFNOTLE R7 R4 L0; goto L0 if var7 > var1509191
       9 [-]: LOADN R7 23  ; var7 = 23
      10 [-]: JUMPIFNOTLE R4 R7 L0; goto L0 if var4 > var329550
      11 [-]: GETIMPORT R7 5; var7 = 0x42DCC9F5
      12 [-]: SUBK R9 R4 K7; var9 = var4 - 7
      13 [-]: DIVK R8 R9 K6; var8 = var9 / 16
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: LOADN R10 1  ; var10 = 1
      16 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      17 [-]: MOVE R6 R7   ; var6 = var7
      18 [-]: GETIMPORT R7 9; var7 = 0x9BAFFFE3
      19 [-]: LOADN R8 -190; var8 = -190
      20 [-]: LOADN R9 10  ; var9 = 10
      21 [-]: MOVE R10 R6  ; var10 = var6
      22 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      23 [-]: MOVE R6 R7   ; var6 = var7
      24 [-]: JUMP L2      ; goto L2
L 0:  25 [-]: GETTABLEKS R7 R3 K10; var7 = var3["sunRotation"]
      26 [-]: GETTABLEKS R6 R7 K11; var6 = var7["pitch"]
      27 [-]: GETIMPORT R7 9; var7 = 0x9BAFFFE3
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: LOADN R9 -60 ; var9 = -60
      30 [-]: GETIMPORT R11 14; var11 = 0x67652851
      31 [-]: CALL R11 1 2 ; var11 = var11()
      32 [-]: MULK R10 R11 K12; var10 = var11 * 1
      33 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      34 [-]: MOVE R6 R7   ; var6 = var7
      35 [-]: GETIMPORT R7 5; var7 = 0x42DCC9F5
      36 [-]: SUBK R10 R6 K16; var10 = var6 - 60
      37 [-]: FASTCALL1 2 R10 L1; 
      38 [-]: GETIMPORT R9 19; var9 = 0x5BCED4C4[0xE4A5B3CA]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  40 [-]: DIVK R8 R9 K15; var8 = var9 / 90
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: LOADN R10 1  ; var10 = 1
      43 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      44 [-]: MOVE R5 R7   ; var5 = var7
L 2:  45 [-]: GETTABLEKS R7 R3 K10; var7 = var3["sunRotation"]
      46 [-]: SETTABLEKS R6 R7 K11; var6["pitch"] = var7
      47 [-]: GETTABLEKS R7 R3 K20; var7 = var3["sunLight"]
      48 [-]: GETIMPORT R10 23; var10 = 0xF6C6E505
      49 [-]: GETTABLEKS R11 R3 K10; var11 = var3["sunRotation"]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: MULK R9 R10 K21; var9 = var10 * -1
      52 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x96F77E11]
      53 [-]: CALL R7 3 1  ; var7(var8, var9)
      54 [-]: GETTABLEKS R7 R3 K20; var7 = var3["sunLight"]
      55 [-]: GETTABLEKS R9 R0 K25; var9 = var0["sunColor"]
      56 [-]: GETTABLEKS R11 R1 K25; var11 = var1["sunColor"]
      57 [-]: MOVE R12 R2  ; var12 = var2
      58 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x9BAFFFE3]
      59 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      60 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xA3927FE9]
      61 [-]: CALL R7 0 1  ; var7(var8, ...)
      62 [-]: GETTABLEKS R7 R3 K20; var7 = var3["sunLight"]
      63 [-]: GETIMPORT R10 9; var10 = 0x9BAFFFE3
      64 [-]: GETTABLEKS R11 R0 K27; var11 = var0["sunBrightness"]
      65 [-]: GETTABLEKS R12 R1 K27; var12 = var1["sunBrightness"]
      66 [-]: MOVE R13 R2  ; var13 = var2
      67 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      68 [-]: MUL R9 R10 R5; var9 = var10 * var5
      69 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xE29E950D]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
      71 [-]: GETIMPORT R7 23; var7 = 0xF6C6E505
      72 [-]: GETTABLEKS R8 R3 K10; var8 = var3["sunRotation"]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: GETTABLEKS R9 R3 K29; var9 = var3["fogMaterial"]
      75 [-]: FASTCALL1 62 R9 L3; 
      76 [-]: GETIMPORT R8 31; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  78 [-]: JUMPIF R8 L4 ; goto L4 if var8
      79 [-]: GETTABLEKS R8 R3 K29; var8 = var3["fogMaterial"]
      80 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      81 [-]: GETTABLEKS R11 R7 K32; var11 = var7["x"]
      82 [-]: GETTABLEKS R12 R7 K33; var12 = var7["y"]
      83 [-]: GETTABLEKS R13 R7 K34; var13 = var7["z"]
      84 [-]: LOADN R14 0  ; var14 = 0
      85 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x830EEA67]
      86 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      87 [-]: GETTABLEKS R8 R3 K29; var8 = var3["fogMaterial"]
      88 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      89 [-]: MOVE R11 R2  ; var11 = var2
      90 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x830EEA67]
      91 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      92 [-]: GETTABLEKS R8 R3 K29; var8 = var3["fogMaterial"]
      93 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      94 [-]: GETTABLEKS R11 R0 K36; var11 = var0["atmosphereTexture"]
      95 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x1401E73D]
      96 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      97 [-]: GETTABLEKS R8 R3 K29; var8 = var3["fogMaterial"]
      98 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      99 [-]: GETTABLEKS R11 R1 K36; var11 = var1["atmosphereTexture"]
     100 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x1401E73D]
     101 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4: 102 [-]: GETIMPORT R9 39; var9 = 0x5659C84E
     103 [-]: FASTCALL1 62 R9 L5; 
     104 [-]: GETIMPORT R8 31; var8 = 0x7B998233
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5: 106 [-]: JUMPIF R8 L6 ; goto L6 if var8
     107 [-]: GETIMPORT R8 39; var8 = 0x5659C84E
     108 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     109 [-]: GETTABLEKS R11 R7 K32; var11 = var7["x"]
     110 [-]: GETTABLEKS R12 R7 K33; var12 = var7["y"]
     111 [-]: GETTABLEKS R13 R7 K34; var13 = var7["z"]
     112 [-]: LOADN R14 0  ; var14 = 0
     113 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x830EEA67]
     114 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     115 [-]: GETIMPORT R8 39; var8 = 0x5659C84E
     116 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     117 [-]: MOVE R11 R2  ; var11 = var2
     118 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x830EEA67]
     119 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     120 [-]: GETIMPORT R8 39; var8 = 0x5659C84E
     121 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     122 [-]: GETTABLEKS R11 R0 K36; var11 = var0["atmosphereTexture"]
     123 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x1401E73D]
     124 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     125 [-]: GETIMPORT R8 39; var8 = 0x5659C84E
     126 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     127 [-]: GETTABLEKS R11 R1 K36; var11 = var1["atmosphereTexture"]
     128 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x1401E73D]
     129 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6: 130 [-]: GETIMPORT R9 41; var9 = 0x823400A4
     131 [-]: FASTCALL1 62 R9 L7; 
     132 [-]: GETIMPORT R8 31; var8 = 0x7B998233
     133 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 134 [-]: JUMPIF R8 L8 ; goto L8 if var8
     135 [-]: GETIMPORT R8 41; var8 = 0x823400A4
     136 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     137 [-]: GETTABLEKS R11 R7 K32; var11 = var7["x"]
     138 [-]: GETTABLEKS R12 R7 K33; var12 = var7["y"]
     139 [-]: GETTABLEKS R13 R7 K34; var13 = var7["z"]
     140 [-]: LOADN R14 0  ; var14 = 0
     141 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x830EEA67]
     142 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     143 [-]: GETIMPORT R8 41; var8 = 0x823400A4
     144 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     145 [-]: MOVE R11 R2  ; var11 = var2
     146 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x830EEA67]
     147 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     148 [-]: GETIMPORT R8 41; var8 = 0x823400A4
     149 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     150 [-]: GETTABLEKS R11 R0 K36; var11 = var0["atmosphereTexture"]
     151 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x1401E73D]
     152 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     153 [-]: GETIMPORT R8 41; var8 = 0x823400A4
     154 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     155 [-]: GETTABLEKS R11 R1 K36; var11 = var1["atmosphereTexture"]
     156 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x1401E73D]
     157 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 8: 158 [-]: GETTABLEKS R9 R3 K42; var9 = var3["bgZone"]
     159 [-]: FASTCALL1 62 R9 L9; 
     160 [-]: GETIMPORT R8 31; var8 = 0x7B998233
     161 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 162 [-]: JUMPIF R8 L11; goto L11 if var8
     163 [-]: GETTABLEKS R9 R3 K43; var9 = var3["sunFlare"]
     164 [-]: FASTCALL1 62 R9 L10; 
     165 [-]: GETIMPORT R8 31; var8 = 0x7B998233
     166 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 167 [-]: JUMPIF R8 L11; goto L11 if var8
     168 [-]: GETTABLEKS R8 R3 K44; var8 = var3["skyboxSunPos"]
     169 [-]: GETTABLEKS R10 R7 K32; var10 = var7["x"]
     170 [-]: MULK R9 R10 K45; var9 = var10 * 20
     171 [-]: SETTABLEKS R9 R8 K32; var9["x"] = var8
     172 [-]: GETTABLEKS R8 R3 K44; var8 = var3["skyboxSunPos"]
     173 [-]: GETTABLEKS R10 R7 K33; var10 = var7["y"]
     174 [-]: MULK R9 R10 K45; var9 = var10 * 20
     175 [-]: SETTABLEKS R9 R8 K33; var9["y"] = var8
     176 [-]: GETTABLEKS R8 R3 K44; var8 = var3["skyboxSunPos"]
     177 [-]: GETTABLEKS R10 R7 K34; var10 = var7["z"]
     178 [-]: MULK R9 R10 K45; var9 = var10 * 20
     179 [-]: SETTABLEKS R9 R8 K34; var9["z"] = var8
     180 [-]: GETIMPORT R8 47; var8 = 0x808DC004
     181 [-]: GETTABLEKS R9 R3 K48; var9 = var3["flarePos"]
     182 [-]: GETTABLEKS R10 R3 K49; var10 = var3["bgZonePos"]
     183 [-]: GETTABLEKS R11 R3 K44; var11 = var3["skyboxSunPos"]
     184 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     185 [-]: GETTABLEKS R8 R3 K43; var8 = var3["sunFlare"]
     186 [-]: GETTABLEKS R10 R3 K48; var10 = var3["flarePos"]
     187 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0x9307AA51]
     188 [-]: CALL R8 3 1  ; var8(var9, var10)
     189 [-]: GETTABLEKS R8 R3 K43; var8 = var3["sunFlare"]
     190 [-]: GETIMPORT R10 9; var10 = 0x9BAFFFE3
     191 [-]: GETTABLEKS R11 R0 K43; var11 = var0["sunFlare"]
     192 [-]: GETTABLEKS R12 R1 K43; var12 = var1["sunFlare"]
     193 [-]: MOVE R13 R2  ; var13 = var2
     194 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     195 [-]: NAMECALL R8 R8 K51; var9 = var8; var8 = var8[0x178D8B0F]
     196 [-]: CALL R8 0 1  ; var8(var9, ...)
L11: 197 [-]: GETTABLEKS R8 R3 K3; var8 = var3["postProcess"]
     198 [-]: GETIMPORT R9 9; var9 = 0x9BAFFFE3
     199 [-]: GETTABLEKS R10 R0 K52; var10 = var0["saturation"]
     200 [-]: GETTABLEKS R11 R1 K52; var11 = var1["saturation"]
     201 [-]: MOVE R12 R2  ; var12 = var2
     202 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     203 [-]: SETTABLEKS R9 R8 K52; var9["saturation"] = var8
     204 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DIVK R3 R0 K1; var3 = var0 / 3600
       1 [-]: FASTCALL1 12 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0x55F27C30]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: MODK R1 R2 K0; var1 = var2 24
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: RETURN R0 0  ; 
       1 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x67B221FA]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: DIVK R6 R2 K6; var6 = var2 / 3600
       8 [-]: FASTCALL1 12 R6 L0; 
       9 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0x55F27C30]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: MODK R4 R5 K5; var4 = var5 24
      12 [-]: MOVE R3 R4   ; var3 = var4
      13 [-]: MULK R3 R3 K10; var3 = var3 * 2
      14 [-]: DUPTABLE R4 21; 
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: SETTABLEKS R5 R4 K11; var5["time"] = var4
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: SETTABLEKS R5 R4 K12; var5["blendTime"] = var4
      19 [-]: GETIMPORT R5 23; var5 = 0x60130201
      20 [-]: LOADN R6 80  ; var6 = 80
      21 [-]: LOADN R7 80  ; var7 = 80
      22 [-]: LOADN R8 128 ; var8 = 128
      23 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      24 [-]: SETTABLEKS R5 R4 K13; var5["sunColor"] = var4
      25 [-]: LOADK R5 K24 ; var5 = 0.5
      26 [-]: SETTABLEKS R5 R4 K14; var5["sunBrightness"] = var4
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: SETTABLEKS R5 R4 K15; var5["sunFlare"] = var4
      29 [-]: GETIMPORT R5 23; var5 = 0x60130201
      30 [-]: LOADN R6 64  ; var6 = 64
      31 [-]: LOADN R7 64  ; var7 = 64
      32 [-]: LOADN R8 96  ; var8 = 96
      33 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      34 [-]: SETTABLEKS R5 R4 K16; var5["lmColor"] = var4
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: SETTABLEKS R5 R4 K17; var5["lmAtten"] = var4
      37 [-]: LOADK R5 K25 ; var5 = 0.59999999999999998
      38 [-]: SETTABLEKS R5 R4 K18; var5["saturation"] = var4
      39 [-]: LOADK R5 K26 ; var5 = 0.070000000000000007
      40 [-]: SETTABLEKS R5 R4 K19; var5["exposure"] = var4
      41 [-]: GETIMPORT R5 28; var5 = 0xECA32C85
      42 [-]: SETTABLEKS R5 R4 K20; var5["atmosphereTexture"] = var4
      43 [-]: DUPTABLE R5 21; 
      44 [-]: LOADN R6 6   ; var6 = 6
      45 [-]: SETTABLEKS R6 R5 K11; var6["time"] = var5
      46 [-]: LOADN R6 7   ; var6 = 7
      47 [-]: SETTABLEKS R6 R5 K12; var6["blendTime"] = var5
      48 [-]: GETIMPORT R6 23; var6 = 0x60130201
      49 [-]: LOADN R7 255 ; var7 = 255
      50 [-]: LOADN R8 137 ; var8 = 137
      51 [-]: LOADN R9 14  ; var9 = 14
      52 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      53 [-]: SETTABLEKS R6 R5 K13; var6["sunColor"] = var5
      54 [-]: LOADK R6 K29 ; var6 = 0.29999999999999999
      55 [-]: SETTABLEKS R6 R5 K14; var6["sunBrightness"] = var5
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: SETTABLEKS R6 R5 K15; var6["sunFlare"] = var5
      58 [-]: GETIMPORT R6 23; var6 = 0x60130201
      59 [-]: LOADK R7 K30 ; var7 = 91.200000000000003
      60 [-]: LOADK R8 K31 ; var8 = 93.599999999999994
      61 [-]: LOADK R9 K32 ; var9 = 117.59999999999999
      62 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      63 [-]: SETTABLEKS R6 R5 K16; var6["lmColor"] = var5
      64 [-]: LOADN R6 1   ; var6 = 1
      65 [-]: SETTABLEKS R6 R5 K17; var6["lmAtten"] = var5
      66 [-]: LOADN R6 1   ; var6 = 1
      67 [-]: SETTABLEKS R6 R5 K18; var6["saturation"] = var5
      68 [-]: LOADK R6 K33 ; var6 = 0.10000000000000001
      69 [-]: SETTABLEKS R6 R5 K19; var6["exposure"] = var5
      70 [-]: GETIMPORT R6 35; var6 = 0x2BF5AB6B
      71 [-]: SETTABLEKS R6 R5 K20; var6["atmosphereTexture"] = var5
      72 [-]: DUPTABLE R6 21; 
      73 [-]: LOADN R7 8   ; var7 = 8
      74 [-]: SETTABLEKS R7 R6 K11; var7["time"] = var6
      75 [-]: LOADN R7 9   ; var7 = 9
      76 [-]: SETTABLEKS R7 R6 K12; var7["blendTime"] = var6
      77 [-]: GETIMPORT R7 23; var7 = 0x60130201
      78 [-]: LOADN R8 255 ; var8 = 255
      79 [-]: LOADN R9 137 ; var9 = 137
      80 [-]: LOADN R10 14 ; var10 = 14
      81 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      82 [-]: SETTABLEKS R7 R6 K13; var7["sunColor"] = var6
      83 [-]: LOADN R7 1   ; var7 = 1
      84 [-]: SETTABLEKS R7 R6 K14; var7["sunBrightness"] = var6
      85 [-]: LOADN R7 1   ; var7 = 1
      86 [-]: SETTABLEKS R7 R6 K15; var7["sunFlare"] = var6
      87 [-]: GETIMPORT R7 23; var7 = 0x60130201
      88 [-]: LOADK R8 K36 ; var8 = 67.200000000000003
      89 [-]: LOADK R9 K37 ; var9 = 69.599999999999994
      90 [-]: LOADK R10 K31; var10 = 93.599999999999994
      91 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      92 [-]: SETTABLEKS R7 R6 K16; var7["lmColor"] = var6
      93 [-]: LOADN R7 1   ; var7 = 1
      94 [-]: SETTABLEKS R7 R6 K17; var7["lmAtten"] = var6
      95 [-]: LOADN R7 1   ; var7 = 1
      96 [-]: SETTABLEKS R7 R6 K18; var7["saturation"] = var6
      97 [-]: LOADK R7 K33 ; var7 = 0.10000000000000001
      98 [-]: SETTABLEKS R7 R6 K19; var7["exposure"] = var6
      99 [-]: GETIMPORT R7 39; var7 = 0xD95F3BA1
     100 [-]: SETTABLEKS R7 R6 K20; var7["atmosphereTexture"] = var6
     101 [-]: DUPTABLE R7 21; 
     102 [-]: LOADN R8 10  ; var8 = 10
     103 [-]: SETTABLEKS R8 R7 K11; var8["time"] = var7
     104 [-]: LOADN R8 11  ; var8 = 11
     105 [-]: SETTABLEKS R8 R7 K12; var8["blendTime"] = var7
     106 [-]: GETIMPORT R8 23; var8 = 0x60130201
     107 [-]: LOADN R9 255 ; var9 = 255
     108 [-]: LOADN R10 240; var10 = 240
     109 [-]: LOADN R11 210; var11 = 210
     110 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     111 [-]: SETTABLEKS R8 R7 K13; var8["sunColor"] = var7
     112 [-]: LOADN R8 1   ; var8 = 1
     113 [-]: SETTABLEKS R8 R7 K14; var8["sunBrightness"] = var7
     114 [-]: LOADN R8 1   ; var8 = 1
     115 [-]: SETTABLEKS R8 R7 K15; var8["sunFlare"] = var7
     116 [-]: GETIMPORT R8 23; var8 = 0x60130201
     117 [-]: LOADK R9 K40 ; var9 = 122.10000000000001
     118 [-]: LOADK R10 K41; var10 = 135.30000000000001
     119 [-]: LOADK R11 K42; var11 = 156.20000000000002
     120 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     121 [-]: SETTABLEKS R8 R7 K16; var8["lmColor"] = var7
     122 [-]: LOADK R8 K43 ; var8 = 0.75
     123 [-]: SETTABLEKS R8 R7 K17; var8["lmAtten"] = var7
     124 [-]: LOADN R8 1   ; var8 = 1
     125 [-]: SETTABLEKS R8 R7 K18; var8["saturation"] = var7
     126 [-]: LOADK R8 K33 ; var8 = 0.10000000000000001
     127 [-]: SETTABLEKS R8 R7 K19; var8["exposure"] = var7
     128 [-]: GETIMPORT R8 45; var8 = 0x3E2867C9
     129 [-]: SETTABLEKS R8 R7 K20; var8["atmosphereTexture"] = var7
     130 [-]: DUPTABLE R8 21; 
     131 [-]: LOADN R9 19  ; var9 = 19
     132 [-]: SETTABLEKS R9 R8 K11; var9["time"] = var8
     133 [-]: LOADN R9 20  ; var9 = 20
     134 [-]: SETTABLEKS R9 R8 K12; var9["blendTime"] = var8
     135 [-]: GETIMPORT R9 23; var9 = 0x60130201
     136 [-]: LOADN R10 255; var10 = 255
     137 [-]: LOADN R11 137; var11 = 137
     138 [-]: LOADN R12 14 ; var12 = 14
     139 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     140 [-]: SETTABLEKS R9 R8 K13; var9["sunColor"] = var8
     141 [-]: LOADN R9 1   ; var9 = 1
     142 [-]: SETTABLEKS R9 R8 K14; var9["sunBrightness"] = var8
     143 [-]: LOADN R9 1   ; var9 = 1
     144 [-]: SETTABLEKS R9 R8 K15; var9["sunFlare"] = var8
     145 [-]: GETIMPORT R9 23; var9 = 0x60130201
     146 [-]: LOADK R10 K46; var10 = 115.19999999999999
     147 [-]: LOADK R11 K37; var11 = 69.599999999999994
     148 [-]: LOADK R12 K47; var12 = 57.599999999999994
     149 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     150 [-]: SETTABLEKS R9 R8 K16; var9["lmColor"] = var8
     151 [-]: LOADN R9 1   ; var9 = 1
     152 [-]: SETTABLEKS R9 R8 K17; var9["lmAtten"] = var8
     153 [-]: LOADN R9 1   ; var9 = 1
     154 [-]: SETTABLEKS R9 R8 K18; var9["saturation"] = var8
     155 [-]: LOADK R9 K33 ; var9 = 0.10000000000000001
     156 [-]: SETTABLEKS R9 R8 K19; var9["exposure"] = var8
     157 [-]: GETIMPORT R9 49; var9 = 0xACD49094
     158 [-]: SETTABLEKS R9 R8 K20; var9["atmosphereTexture"] = var8
     159 [-]: DUPTABLE R9 21; 
     160 [-]: LOADN R10 21 ; var10 = 21
     161 [-]: SETTABLEKS R10 R9 K11; var10["time"] = var9
     162 [-]: LOADN R10 22 ; var10 = 22
     163 [-]: SETTABLEKS R10 R9 K12; var10["blendTime"] = var9
     164 [-]: GETIMPORT R10 23; var10 = 0x60130201
     165 [-]: LOADN R11 255; var11 = 255
     166 [-]: LOADN R12 137; var12 = 137
     167 [-]: LOADN R13 14 ; var13 = 14
     168 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     169 [-]: SETTABLEKS R10 R9 K13; var10["sunColor"] = var9
     170 [-]: LOADK R10 K33; var10 = 0.10000000000000001
     171 [-]: SETTABLEKS R10 R9 K14; var10["sunBrightness"] = var9
     172 [-]: LOADN R10 0  ; var10 = 0
     173 [-]: SETTABLEKS R10 R9 K15; var10["sunFlare"] = var9
     174 [-]: GETIMPORT R10 23; var10 = 0x60130201
     175 [-]: LOADK R11 K50; var11 = 129.19999999999999
     176 [-]: LOADK R12 K51; var12 = 132.59999999999999
     177 [-]: LOADK R13 K52; var13 = 166.59999999999999
     178 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     179 [-]: SETTABLEKS R10 R9 K16; var10["lmColor"] = var9
     180 [-]: LOADN R10 1  ; var10 = 1
     181 [-]: SETTABLEKS R10 R9 K17; var10["lmAtten"] = var9
     182 [-]: LOADN R10 1  ; var10 = 1
     183 [-]: SETTABLEKS R10 R9 K18; var10["saturation"] = var9
     184 [-]: LOADK R10 K33; var10 = 0.10000000000000001
     185 [-]: SETTABLEKS R10 R9 K19; var10["exposure"] = var9
     186 [-]: GETIMPORT R10 35; var10 = 0x2BF5AB6B
     187 [-]: SETTABLEKS R10 R9 K20; var10["atmosphereTexture"] = var9
     188 [-]: DUPTABLE R10 21; 
     189 [-]: LOADN R11 23 ; var11 = 23
     190 [-]: SETTABLEKS R11 R10 K11; var11["time"] = var10
     191 [-]: LOADN R11 24 ; var11 = 24
     192 [-]: SETTABLEKS R11 R10 K12; var11["blendTime"] = var10
     193 [-]: GETIMPORT R11 23; var11 = 0x60130201
     194 [-]: LOADN R12 80 ; var12 = 80
     195 [-]: LOADN R13 80 ; var13 = 80
     196 [-]: LOADN R14 128; var14 = 128
     197 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     198 [-]: SETTABLEKS R11 R10 K13; var11["sunColor"] = var10
     199 [-]: LOADN R11 1  ; var11 = 1
     200 [-]: SETTABLEKS R11 R10 K14; var11["sunBrightness"] = var10
     201 [-]: LOADN R11 0  ; var11 = 0
     202 [-]: SETTABLEKS R11 R10 K15; var11["sunFlare"] = var10
     203 [-]: GETIMPORT R11 23; var11 = 0x60130201
     204 [-]: LOADN R12 64 ; var12 = 64
     205 [-]: LOADN R13 64 ; var13 = 64
     206 [-]: LOADN R14 96 ; var14 = 96
     207 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     208 [-]: SETTABLEKS R11 R10 K16; var11["lmColor"] = var10
     209 [-]: LOADN R11 2  ; var11 = 2
     210 [-]: SETTABLEKS R11 R10 K17; var11["lmAtten"] = var10
     211 [-]: LOADK R11 K25; var11 = 0.59999999999999998
     212 [-]: SETTABLEKS R11 R10 K18; var11["saturation"] = var10
     213 [-]: LOADK R11 K53; var11 = 0.080000000000000002
     214 [-]: SETTABLEKS R11 R10 K19; var11["exposure"] = var10
     215 [-]: GETIMPORT R11 28; var11 = 0xECA32C85
     216 [-]: SETTABLEKS R11 R10 K20; var11["atmosphereTexture"] = var10
     217 [-]: NEWTABLE R11 0 7; var11 = {}
     218 [-]: MOVE R12 R4  ; var12 = var4
     219 [-]: MOVE R13 R5  ; var13 = var5
     220 [-]: MOVE R14 R6  ; var14 = var6
     221 [-]: MOVE R15 R7  ; var15 = var7
     222 [-]: MOVE R16 R8  ; var16 = var8
     223 [-]: MOVE R17 R9  ; var17 = var9
     224 [-]: MOVE R18 R10 ; var18 = var10
     225 [-]: SETLIST R11 R12 7 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; var11[6] = var17; var11[7] = var18; var11[8] = var19; 
     226 [-]: GETIMPORT R12 55; var12 = 0x89326C93
     227 [-]: GETIMPORT R14 57; var14 = 0x0469F296
     228 [-]: LOADK R15 K58; var15 = "BackdropZone"
     229 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     230 [-]: NAMECALL R12 R12 K59; var13 = var12; var12 = var12[0x46A0EBF5]
     231 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     232 [-]: GETIMPORT R13 61; var13 = 0xA421AF95
     233 [-]: CALL R13 1 2 ; var13 = var13()
     234 [-]: FASTCALL1 62 R12 L1; 
     235 [-]: MOVE R15 R12 ; var15 = var12
     236 [-]: GETIMPORT R14 63; var14 = 0x7B998233
     237 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1: 238 [-]: JUMPIF R14 L2; goto L2 if var14
     239 [-]: NAMECALL R14 R12 K64; var15 = var12; var14 = var12[0xD1586535]
     240 [-]: CALL R14 2 2 ; var14 = var14(var15)
     241 [-]: MOVE R13 R14 ; var13 = var14
L 2: 242 [-]: DUPTABLE R14 75; 
     243 [-]: SETTABLEKS R12 R14 K65; var12["bgZone"] = var14
     244 [-]: GETIMPORT R15 55; var15 = 0x89326C93
     245 [-]: GETIMPORT R17 57; var17 = 0x0469F296
     246 [-]: LOADK R18 K76; var18 = "SunFlare"
     247 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     248 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0x46A0EBF5]
     249 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     250 [-]: SETTABLEKS R15 R14 K15; var15["sunFlare"] = var14
     251 [-]: GETIMPORT R15 78; var15 = 0xD3729A7B
     252 [-]: SETTABLEKS R15 R14 K66; var15["fogMaterial"] = var14
     253 [-]: GETIMPORT R15 80; var15 = 0x5659C84E
     254 [-]: SETTABLEKS R15 R14 K67; var15["skyMaterial"] = var14
     255 [-]: GETIMPORT R15 82; var15 = 0x823400A4
     256 [-]: SETTABLEKS R15 R14 K68; var15["waterMaterial"] = var14
     257 [-]: GETIMPORT R15 84; var15 = 0x00046924
     258 [-]: LOADN R16 120; var16 = 120
     259 [-]: LOADN R17 -90; var17 = -90
     260 [-]: LOADN R18 0  ; var18 = 0
     261 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     262 [-]: SETTABLEKS R15 R14 K69; var15["sunRotation"] = var14
     263 [-]: SETTABLEKS R0 R14 K70; var0["sunLight"] = var14
     264 [-]: GETIMPORT R15 61; var15 = 0xA421AF95
     265 [-]: CALL R15 1 2 ; var15 = var15()
     266 [-]: SETTABLEKS R15 R14 K71; var15["skyboxSunPos"] = var14
     267 [-]: SETTABLEKS R13 R14 K72; var13["bgZonePos"] = var14
     268 [-]: GETIMPORT R15 61; var15 = 0xA421AF95
     269 [-]: CALL R15 1 2 ; var15 = var15()
     270 [-]: SETTABLEKS R15 R14 K73; var15["flarePos"] = var14
     271 [-]: GETIMPORT R16 55; var16 = 0x89326C93
     272 [-]: NAMECALL R16 R16 K85; var17 = var16; var16 = var16[0x7C1A0374]
     273 [-]: CALL R16 2 2 ; var16 = var16(var17)
     274 [-]: GETTABLEKS R15 R16 K74; var15 = var16["postProcess"]
     275 [-]: SETTABLEKS R15 R14 K74; var15["postProcess"] = var14
     276 [-]: GETIMPORT R16 78; var16 = 0xD3729A7B
     277 [-]: FASTCALL1 62 R16 L3; 
     278 [-]: GETIMPORT R15 63; var15 = 0x7B998233
     279 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 3: 280 [-]: JUMPIF R15 L4; goto L4 if var15
     281 [-]: GETIMPORT R15 78; var15 = 0xD3729A7B
     282 [-]: GETIMPORT R17 57; var17 = 0x0469F296
     283 [-]: LOADK R18 K86; var18 = "GRADIENT_ATMOSPHERE"
     284 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     285 [-]: NAMECALL R15 R15 K87; var16 = var15; var15 = var15[0x0E982C89]
     286 [-]: CALL R15 0 1 ; var15(var16, ...)
L 4: 287 [-]: LOADN R15 11 ; var15 = 11
     288 [-]: LOADNIL R16  ; var16 = nil
     289 [-]: LOADNIL R17  ; var17 = nil
L 5: 290 [-]: LENGTH R18 R17; var18 = #var17
     291 [-]: JUMPXEQKN R18 K88 L6 NOT; 
     292 [-]: GETIMPORT R18 1; var18 = 0xCBD666E1
     293 [-]: LOADN R19 0  ; var19 = 0
     294 [-]: CALL R18 2 1 ; var18(var19)
     295 [-]: GETIMPORT R18 55; var18 = 0x89326C93
     296 [-]: GETIMPORT R20 90; var20 = gDynamicSkyType
     297 [-]: NAMECALL R18 R18 K91; var19 = var18; var18 = var18[0xFB669000]
     298 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     299 [-]: MOVE R17 R18 ; var17 = var18
     300 [-]: JUMPBACK L5  ; goto L5
L 6: 301 [-]: GETIMPORT R19 93; var19 = 0x67652851
     302 [-]: CALL R19 1 2 ; var19 = var19()
     303 [-]: MULK R18 R19 K88; var18 = var19 * 0
     304 [-]: ADD R15 R15 R18; var15 = var15 + var18
     305 [-]: LOADN R18 24 ; var18 = 24
     306 [-]: JUMPIFNOTLE R18 R15 L7; goto L7 if var18 > var84872999
     307 [-]: SUBK R15 R15 K5; var15 = var15 - 24
L 7: 308 [-]: LOADN R20 1  ; var20 = 1
     309 [-]: LENGTH R18 R17; var18 = #var17
     310 [-]: LOADN R19 1  ; var19 = 1
     311 [-]: FORNPREP R18 L11; nforprep start - [escape at L11] -- var18 = iterator
L 8: 312 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     313 [-]: FASTCALL1 62 R21 L9; 
     314 [-]: MOVE R23 R21 ; var23 = var21
     315 [-]: GETIMPORT R22 63; var22 = 0x7B998233
     316 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 9: 317 [-]: JUMPIF R22 L10; goto L10 if var22
     318 [-]: MOVE R24 R15 ; var24 = var15
     319 [-]: NAMECALL R22 R21 K94; var23 = var21; var22 = var21[0x16C76090]
     320 [-]: CALL R22 3 1 ; var22(var23, var24)
L10: 321 [-]: FORNLOOP R18 L8; nforloop end - iterate + goto L8
L11: 322 [-]: LOADN R18 0  ; var18 = 0
     323 [-]: LOADN R21 1  ; var21 = 1
     324 [-]: LENGTH R19 R11; var19 = #var11
     325 [-]: LOADN R20 1  ; var20 = 1
     326 [-]: FORNPREP R19 L13; nforprep start - [escape at L13] -- var19 = iterator
L12: 327 [-]: GETTABLE R23 R11 R21; var23 = var11[var21]
     328 [-]: GETTABLEKS R22 R23 K11; var22 = var23["time"]
     329 [-]: JUMPIFLT R15 R22 L13; goto L13 if var15 < var1595019816
     330 [-]: ADDK R18 R18 K95; var18 = var18 + 1
     331 [-]: FORNLOOP R19 L12; nforloop end - iterate + goto L12
L13: 332 [-]: JUMPXEQKN R18 K88 L14 NOT; 
     333 [-]: LENGTH R18 R11; var18 = #var11
L14: 334 [-]: LENGTH R19 R11; var19 = #var11
     335 [-]: JUMPIFNOTLT R19 R18 L15; goto L15 if var19 >= var70215
     336 [-]: LOADN R18 1  ; var18 = 1
L15: 337 [-]: SUBK R19 R18 K95; var19 = var18 - 1
     338 [-]: JUMPXEQKN R19 K88 L16 NOT; 
     339 [-]: LENGTH R19 R11; var19 = #var11
L16: 340 [-]: GETTABLE R20 R11 R18; var20 = var11[var18]
     341 [-]: GETTABLE R21 R11 R19; var21 = var11[var19]
     342 [-]: GETIMPORT R22 97; var22 = 0x42DCC9F5
     343 [-]: GETTABLEKS R25 R20 K11; var25 = var20["time"]
     344 [-]: SUB R24 R15 R25; var24 = var15 - var25
     345 [-]: GETTABLEKS R26 R20 K12; var26 = var20["blendTime"]
     346 [-]: GETTABLEKS R27 R20 K11; var27 = var20["time"]
     347 [-]: SUB R25 R26 R27; var25 = var26 - var27
     348 [-]: DIV R23 R24 R25; var23 = var24 / var25
     349 [-]: LOADN R24 0  ; var24 = 0
     350 [-]: LOADN R25 1  ; var25 = 1
     351 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     352 [-]: JUMPIFEQ R20 R16 L17; goto L17 if var20 == var1314838
     353 [-]: MOVE R16 R20 ; var16 = var20
L17: 354 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     355 [-]: MOVE R24 R21 ; var24 = var21
     356 [-]: MOVE R25 R20 ; var25 = var20
     357 [-]: MOVE R26 R22 ; var26 = var22
     358 [-]: MOVE R27 R14 ; var27 = var14
     359 [-]: MOVE R28 R15 ; var28 = var15
     360 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     361 [-]: GETIMPORT R23 1; var23 = 0xCBD666E1
     362 [-]: LOADN R24 0  ; var24 = 0
     363 [-]: CALL R23 2 1 ; var23(var24)
     364 [-]: JUMPBACK L6  ; goto L6
     365 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "MidSun"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "DawnSun"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      14 [-]: LOADK R5 K7  ; var5 = "DuskSun"
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: FASTCALL1 62 R0 L0; 
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  22 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xD199E920]
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xD199E920]
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xD199E920]
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xE29E950D]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: GETIMPORT R5 13; var5 = 0x60130201
      34 [-]: LOADN R6 255 ; var6 = 255
      35 [-]: LOADN R7 196 ; var7 = 196
      36 [-]: LOADN R8 64  ; var8 = 64
      37 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      38 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xA3927FE9]
      39 [-]: CALL R3 0 1  ; var3(var4, ...)
      40 [-]: GETIMPORT R5 13; var5 = 0x60130201
      41 [-]: LOADN R6 255 ; var6 = 255
      42 [-]: LOADN R7 128 ; var7 = 128
      43 [-]: LOADN R8 64  ; var8 = 64
      44 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      45 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xA3927FE9]
      46 [-]: CALL R3 0 1  ; var3(var4, ...)
      47 [-]: LOADN R3 0   ; var3 = 0
      48 [-]: NEWTABLE R4 0 4; var4 = {}
      49 [-]: LOADK R5 K15 ; var5 = 0.75
      50 [-]: LOADK R6 K16 ; var6 = -0.20000000000000001
      51 [-]: LOADN R7 2   ; var7 = 2
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      54 [-]: NEWTABLE R5 0 4; var5 = {}
      55 [-]: LOADN R6 0   ; var6 = 0
      56 [-]: LOADK R7 K17 ; var7 = 0.90000000000000002
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: LOADN R9 0   ; var9 = 0
      59 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      60 [-]: NEWTABLE R6 0 4; var6 = {}
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: LOADK R10 K17; var10 = 0.90000000000000002
      65 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      66 [-]: NEWTABLE R7 0 4; var7 = {}
      67 [-]: LOADK R8 K18 ; var8 = 0.69999999999999996
      68 [-]: LOADN R9 1   ; var9 = 1
      69 [-]: LOADN R10 1  ; var10 = 1
      70 [-]: LOADN R11 1  ; var11 = 1
      71 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      72 [-]: NEWTABLE R8 0 4; var8 = {}
      73 [-]: LOADK R9 K19 ; var9 = 0.5
      74 [-]: LOADN R10 1  ; var10 = 1
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: LOADN R12 1  ; var12 = 1
      77 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      78 [-]: NEWTABLE R9 0 4; var9 = {}
      79 [-]: GETIMPORT R10 13; var10 = 0x60130201
      80 [-]: LOADN R11 64 ; var11 = 64
      81 [-]: LOADN R12 128; var12 = 128
      82 [-]: LOADN R13 164; var13 = 164
      83 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      84 [-]: GETIMPORT R11 13; var11 = 0x60130201
      85 [-]: LOADN R12 0  ; var12 = 0
      86 [-]: LOADN R13 0  ; var13 = 0
      87 [-]: LOADN R14 0  ; var14 = 0
      88 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      89 [-]: GETIMPORT R12 13; var12 = 0x60130201
      90 [-]: LOADN R13 255; var13 = 255
      91 [-]: LOADN R14 240; var14 = 240
      92 [-]: LOADN R15 190; var15 = 190
      93 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      94 [-]: GETIMPORT R13 13; var13 = 0x60130201
      95 [-]: LOADN R14 0  ; var14 = 0
      96 [-]: LOADN R15 0  ; var15 = 0
      97 [-]: LOADN R16 0  ; var16 = 0
      98 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      99 [-]: SETLIST R9 R10 -1 [1]; 
     100 [-]: NEWTABLE R10 0 4; var10 = {}
     101 [-]: GETIMPORT R11 13; var11 = 0x60130201
     102 [-]: LOADN R12 255; var12 = 255
     103 [-]: LOADN R13 96 ; var13 = 96
     104 [-]: LOADN R14 64 ; var14 = 64
     105 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     106 [-]: GETIMPORT R12 13; var12 = 0x60130201
     107 [-]: LOADN R13 255; var13 = 255
     108 [-]: LOADN R14 96 ; var14 = 96
     109 [-]: LOADN R15 64 ; var15 = 64
     110 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     111 [-]: GETIMPORT R13 13; var13 = 0x60130201
     112 [-]: LOADN R14 255; var14 = 255
     113 [-]: LOADN R15 196; var15 = 196
     114 [-]: LOADN R16 64 ; var16 = 64
     115 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     116 [-]: GETIMPORT R14 13; var14 = 0x60130201
     117 [-]: LOADN R15 255; var15 = 255
     118 [-]: LOADN R16 196; var16 = 196
     119 [-]: LOADN R17 64 ; var17 = 64
     120 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     121 [-]: SETLIST R10 R11 -1 [1]; 
     122 [-]: NEWTABLE R11 0 4; var11 = {}
     123 [-]: GETIMPORT R12 13; var12 = 0x60130201
     124 [-]: LOADN R13 255; var13 = 255
     125 [-]: LOADN R14 96 ; var14 = 96
     126 [-]: LOADN R15 64 ; var15 = 64
     127 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     128 [-]: GETIMPORT R13 13; var13 = 0x60130201
     129 [-]: LOADN R14 255; var14 = 255
     130 [-]: LOADN R15 128; var15 = 128
     131 [-]: LOADN R16 64 ; var16 = 64
     132 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     133 [-]: GETIMPORT R14 13; var14 = 0x60130201
     134 [-]: LOADN R15 255; var15 = 255
     135 [-]: LOADN R16 128; var16 = 128
     136 [-]: LOADN R17 64 ; var17 = 64
     137 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     138 [-]: GETIMPORT R15 13; var15 = 0x60130201
     139 [-]: LOADN R16 255; var16 = 255
     140 [-]: LOADN R17 120; var17 = 120
     141 [-]: LOADN R18 90 ; var18 = 90
     142 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     143 [-]: SETLIST R11 R12 -1 [1]; 
     144 [-]: NEWTABLE R12 0 4; var12 = {}
     145 [-]: GETIMPORT R13 13; var13 = 0x60130201
     146 [-]: LOADN R14 30 ; var14 = 30
     147 [-]: LOADN R15 30 ; var15 = 30
     148 [-]: LOADN R16 30 ; var16 = 30
     149 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     150 [-]: GETIMPORT R14 13; var14 = 0x60130201
     151 [-]: LOADN R15 255; var15 = 255
     152 [-]: LOADN R16 96 ; var16 = 96
     153 [-]: LOADN R17 64 ; var17 = 64
     154 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     155 [-]: GETIMPORT R15 13; var15 = 0x60130201
     156 [-]: LOADN R16 196; var16 = 196
     157 [-]: LOADN R17 196; var17 = 196
     158 [-]: LOADN R18 255; var18 = 255
     159 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     160 [-]: GETIMPORT R16 13; var16 = 0x60130201
     161 [-]: LOADN R17 255; var17 = 255
     162 [-]: LOADN R18 128; var18 = 128
     163 [-]: LOADN R19 64 ; var19 = 64
     164 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     165 [-]: SETLIST R12 R13 -1 [1]; 
     166 [-]: NEWTABLE R13 0 4; var13 = {}
     167 [-]: GETIMPORT R14 13; var14 = 0x60130201
     168 [-]: LOADN R15 64 ; var15 = 64
     169 [-]: LOADN R16 64 ; var16 = 64
     170 [-]: LOADN R17 96 ; var17 = 96
     171 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     172 [-]: GETIMPORT R15 13; var15 = 0x60130201
     173 [-]: LOADN R16 255; var16 = 255
     174 [-]: LOADN R17 128; var17 = 128
     175 [-]: LOADN R18 64 ; var18 = 64
     176 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     177 [-]: GETIMPORT R16 13; var16 = 0x60130201
     178 [-]: LOADN R17 128; var17 = 128
     179 [-]: LOADN R18 128; var18 = 128
     180 [-]: LOADN R19 196; var19 = 196
     181 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     182 [-]: GETIMPORT R17 13; var17 = 0x60130201
     183 [-]: LOADN R18 255; var18 = 255
     184 [-]: LOADN R19 128; var19 = 128
     185 [-]: LOADN R20 96 ; var20 = 96
     186 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     187 [-]: SETLIST R13 R14 -1 [1]; 
     188 [-]: LOADN R14 1  ; var14 = 1
L 2: 189 [-]: GETIMPORT R17 22; var17 = 0x67652851
     190 [-]: CALL R17 1 2 ; var17 = var17()
     191 [-]: MULK R16 R17 K20; var16 = var17 * 0.01
     192 [-]: GETTABLE R17 R8 R14; var17 = var8[var14]
     193 [-]: MUL R15 R16 R17; var15 = var16 * var17
     194 [-]: ADD R3 R3 R15; var3 = var3 + var15
     195 [-]: LOADN R15 1  ; var15 = 1
     196 [-]: JUMPIFNOTLT R15 R3 L3; goto L3 if var15 >= var386073383
     197 [-]: SUBK R3 R3 K23; var3 = var3 - 1
L 3: 198 [-]: LOADN R16 1  ; var16 = 1
     199 [-]: MULK R17 R3 K24; var17 = var3 * 4
     200 [-]: ADD R15 R16 R17; var15 = var16 + var17
     201 [-]: FASTCALL1 12 R15 L4; 
     202 [-]: MOVE R18 R15 ; var18 = var15
     203 [-]: GETIMPORT R17 27; var17 = 0x5BCED4C4[0x55F27C30]
     204 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4: 205 [-]: ADDK R16 R17 K23; var16 = var17 + 1
     206 [-]: LOADN R17 4  ; var17 = 4
     207 [-]: JUMPIFNOTLT R17 R16 L5; goto L5 if var17 >= var69703
     208 [-]: LOADN R16 1  ; var16 = 1
L 5: 209 [-]: FASTCALL1 12 R15 L6; 
     210 [-]: MOVE R19 R15 ; var19 = var15
     211 [-]: GETIMPORT R18 27; var18 = 0x5BCED4C4[0x55F27C30]
     212 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 6: 213 [-]: SUB R17 R15 R18; var17 = var15 - var18
     214 [-]: MUL R17 R17 R17; var17 = var17 * var17
     215 [-]: FASTCALL1 12 R15 L7; 
     216 [-]: MOVE R19 R15 ; var19 = var15
     217 [-]: GETIMPORT R18 27; var18 = 0x5BCED4C4[0x55F27C30]
     218 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7: 219 [-]: MOVE R15 R18 ; var15 = var18
     220 [-]: MOVE R14 R15 ; var14 = var15
     221 [-]: MOVE R18 R15 ; var18 = var15
     222 [-]: MOVE R19 R16 ; var19 = var16
     223 [-]: MOVE R20 R17 ; var20 = var17
     224 [-]: GETIMPORT R21 29; var21 = 0x9BAFFFE3
     225 [-]: GETTABLE R22 R4 R18; var22 = var4[var18]
     226 [-]: GETTABLE R23 R4 R19; var23 = var4[var19]
     227 [-]: MOVE R24 R20 ; var24 = var20
     228 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     229 [-]: GETTABLE R22 R9 R18; var22 = var9[var18]
     230 [-]: GETTABLE R25 R9 R19; var25 = var9[var19]
     231 [-]: MOVE R26 R20 ; var26 = var20
     232 [-]: NAMECALL R23 R22 K28; var24 = var22; var23 = var22[0x9BAFFFE3]
     233 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     234 [-]: MOVE R22 R23 ; var22 = var23
     235 [-]: MOVE R25 R21 ; var25 = var21
     236 [-]: NAMECALL R23 R0 K11; var24 = var0; var23 = var0[0xE29E950D]
     237 [-]: CALL R23 3 1 ; var23(var24, var25)
     238 [-]: MOVE R25 R22 ; var25 = var22
     239 [-]: NAMECALL R23 R0 K14; var24 = var0; var23 = var0[0xA3927FE9]
     240 [-]: CALL R23 3 1 ; var23(var24, var25)
     241 [-]: MOVE R18 R15 ; var18 = var15
     242 [-]: MOVE R19 R16 ; var19 = var16
     243 [-]: MOVE R20 R17 ; var20 = var17
     244 [-]: GETIMPORT R21 29; var21 = 0x9BAFFFE3
     245 [-]: GETTABLE R22 R5 R18; var22 = var5[var18]
     246 [-]: GETTABLE R23 R5 R19; var23 = var5[var19]
     247 [-]: MOVE R24 R20 ; var24 = var20
     248 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     249 [-]: GETTABLE R22 R10 R18; var22 = var10[var18]
     250 [-]: GETTABLE R25 R10 R19; var25 = var10[var19]
     251 [-]: MOVE R26 R20 ; var26 = var20
     252 [-]: NAMECALL R23 R22 K28; var24 = var22; var23 = var22[0x9BAFFFE3]
     253 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     254 [-]: MOVE R22 R23 ; var22 = var23
     255 [-]: MOVE R25 R21 ; var25 = var21
     256 [-]: NAMECALL R23 R1 K11; var24 = var1; var23 = var1[0xE29E950D]
     257 [-]: CALL R23 3 1 ; var23(var24, var25)
     258 [-]: MOVE R25 R22 ; var25 = var22
     259 [-]: NAMECALL R23 R1 K14; var24 = var1; var23 = var1[0xA3927FE9]
     260 [-]: CALL R23 3 1 ; var23(var24, var25)
     261 [-]: MOVE R18 R15 ; var18 = var15
     262 [-]: MOVE R19 R16 ; var19 = var16
     263 [-]: MOVE R20 R17 ; var20 = var17
     264 [-]: GETIMPORT R21 29; var21 = 0x9BAFFFE3
     265 [-]: GETTABLE R22 R6 R18; var22 = var6[var18]
     266 [-]: GETTABLE R23 R6 R19; var23 = var6[var19]
     267 [-]: MOVE R24 R20 ; var24 = var20
     268 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     269 [-]: GETTABLE R22 R11 R18; var22 = var11[var18]
     270 [-]: GETTABLE R25 R11 R19; var25 = var11[var19]
     271 [-]: MOVE R26 R20 ; var26 = var20
     272 [-]: NAMECALL R23 R22 K28; var24 = var22; var23 = var22[0x9BAFFFE3]
     273 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     274 [-]: MOVE R22 R23 ; var22 = var23
     275 [-]: MOVE R25 R21 ; var25 = var21
     276 [-]: NAMECALL R23 R2 K11; var24 = var2; var23 = var2[0xE29E950D]
     277 [-]: CALL R23 3 1 ; var23(var24, var25)
     278 [-]: MOVE R25 R22 ; var25 = var22
     279 [-]: NAMECALL R23 R2 K14; var24 = var2; var23 = var2[0xA3927FE9]
     280 [-]: CALL R23 3 1 ; var23(var24, var25)
     281 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     282 [-]: NAMECALL R18 R18 K30; var19 = var18; var18 = var18[0x7C1A0374]
     283 [-]: CALL R18 2 2 ; var18 = var18(var19)
     284 [-]: GETTABLE R19 R12 R15; var19 = var12[var15]
     285 [-]: GETTABLE R22 R12 R16; var22 = var12[var16]
     286 [-]: MOVE R23 R17 ; var23 = var17
     287 [-]: NAMECALL R20 R19 K28; var21 = var19; var20 = var19[0x9BAFFFE3]
     288 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     289 [-]: MOVE R19 R20 ; var19 = var20
     290 [-]: GETTABLEKS R20 R18 K31; var20 = var18["postProcess"]
     291 [-]: SETTABLEKS R19 R20 K32; var19["fogColor"] = var20
     292 [-]: GETTABLE R20 R13 R15; var20 = var13[var15]
     293 [-]: GETTABLE R23 R13 R16; var23 = var13[var16]
     294 [-]: MOVE R24 R17 ; var24 = var17
     295 [-]: NAMECALL R21 R20 K28; var22 = var20; var21 = var20[0x9BAFFFE3]
     296 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     297 [-]: MOVE R20 R21 ; var20 = var21
     298 [-]: GETTABLEKS R21 R18 K31; var21 = var18["postProcess"]
     299 [-]: SETTABLEKS R20 R21 K33; var20["lightMapTint"] = var21
     300 [-]: GETTABLEKS R21 R18 K31; var21 = var18["postProcess"]
     301 [-]: LOADN R22 1  ; var22 = 1
     302 [-]: SETTABLEKS R22 R21 K34; var22["lightMapBoost"] = var21
     303 [-]: GETTABLEKS R21 R18 K31; var21 = var18["postProcess"]
     304 [-]: GETIMPORT R22 29; var22 = 0x9BAFFFE3
     305 [-]: GETTABLE R23 R7 R15; var23 = var7[var15]
     306 [-]: GETTABLE R24 R7 R16; var24 = var7[var16]
     307 [-]: MOVE R25 R17 ; var25 = var17
     308 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     309 [-]: SETTABLEKS R22 R21 K35; var22["saturation"] = var21
     310 [-]: GETIMPORT R21 37; var21 = 0xCBD666E1
     311 [-]: LOADN R22 0  ; var22 = 0
     312 [-]: CALL R21 2 1 ; var21(var22)
     313 [-]: JUMPBACK L2  ; goto L2
     314 [-]: RETURN R0 0  ; 



