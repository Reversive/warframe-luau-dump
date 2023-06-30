; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Corpus/Arachnoids/SpiderCoolantCarryVesselDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Fx/Corpus/Arachnoids/SpiderHeatCarryVesselDeco"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Types/Gameplay/Venus/Objects/FissureHarvesterItem"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "FillAmount"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R4 K9; "HarvesterFillAmount" = var4
      19 [-]: DUPCLOSURE R4 K10; 
      20 [-]: SETGLOBAL R4 K11; "OnPickedUp" = var4
      21 [-]: DUPCLOSURE R4 K12; 
      22 [-]: SETGLOBAL R4 K13; "HarvesterDropped" = var4
      23 [-]: DUPCLOSURE R4 K14; 
      24 [-]: SETGLOBAL R4 K15; "ProjectileDie" = var4
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC9F6A7D7]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x986D2AB8]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: GETIMPORT R2 8; var2 = _T["gHeatFissureHarvesters"]
      21 [-]: JUMPXEQKNIL R2 L3 NOT; 
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: LOADNIL R2   ; var2 = nil
      24 [-]: LOADNIL R3   ; var3 = nil
      25 [-]: GETIMPORT R6 10; var6 = gPickUpType
      26 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xF2DEAF69]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      29 [-]: GETIMPORT R4 13; var4 = 0x11A19C5E
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: LOADK R6 K14 ; var6 = "OnPickedUp"
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: GETIMPORT R4 8; var4 = _T["gHeatFissureHarvesters"]
      34 [-]: MOVE R6 R0   ; var6 = var0
      35 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x4E10BDC4]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: MOVE R2 R4   ; var2 = var4
L 4:  38 [-]: FASTCALL1 62 R2 L5; 
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  42 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
      43 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: CALL R4 2 1  ; var4(var5)
      46 [-]: GETIMPORT R4 8; var4 = _T["gHeatFissureHarvesters"]
      47 [-]: MOVE R6 R0   ; var6 = var0
      48 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x4E10BDC4]
      49 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      50 [-]: MOVE R2 R4   ; var2 = var4
      51 [-]: JUMPBACK L4  ; goto L4
      52 [-]: JUMP L22     ; goto L22
L 6:  53 [-]: GETIMPORT R6 17; var6 = gAvatarType
      54 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xF2DEAF69]
      55 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      56 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      57 [-]: GETIMPORT R4 19; var4 = 0x3D106989
      58 [-]: LOADK R5 K20 ; var5 = "harvester avatar created"
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: LOADB R3 1   ; var3 = true
      61 [-]: GETIMPORT R6 22; var6 = gLotusFissureHarvesterStateType
      62 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xC9F6A7D7]
      63 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      64 [-]: MOVE R2 R4   ; var2 = var4
L 7:  65 [-]: FASTCALL1 62 R2 L8; 
      66 [-]: MOVE R5 R2   ; var5 = var2
      67 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  69 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
      70 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      71 [-]: LOADN R5 0   ; var5 = 0
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: GETIMPORT R6 22; var6 = gLotusFissureHarvesterStateType
      74 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xC9F6A7D7]
      75 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      76 [-]: MOVE R2 R4   ; var2 = var4
      77 [-]: JUMPBACK L7  ; goto L7
      78 [-]: JUMP L22     ; goto L22
L 9:  79 [-]: GETIMPORT R6 24; var6 = gProjectileType
      80 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xF2DEAF69]
      81 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      82 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
      83 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0xCD73323E]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  85 [-]: FASTCALL1 62 R4 L11; 
      86 [-]: MOVE R6 R4   ; var6 = var4
      87 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  89 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      90 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      91 [-]: LOADN R6 0   ; var6 = 0
      92 [-]: CALL R5 2 1  ; var5(var6)
      93 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xCD73323E]
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
      95 [-]: MOVE R4 R5   ; var4 = var5
      96 [-]: JUMPBACK L10 ; goto L10
L12:  97 [-]: LOADN R7 1   ; var7 = 1
      98 [-]: LOADN R5 5   ; var5 = 5
      99 [-]: LOADN R6 1   ; var6 = 1
     100 [-]: FORNPREP R5 L15; nforprep start - [escape at L15] -- var5 = iterator
L13: 101 [-]: GETIMPORT R8 4; var8 = 0xCBD666E1
     102 [-]: LOADN R9 0   ; var9 = 0
     103 [-]: CALL R8 2 1  ; var8(var9)
     104 [-]: GETIMPORT R8 8; var8 = _T["gHeatFissureHarvesters"]
     105 [-]: MOVE R10 R4  ; var10 = var4
     106 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x4D8F4EC4]
     107 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     108 [-]: MOVE R2 R8   ; var2 = var8
     109 [-]: FASTCALL1 62 R2 L14; 
     110 [-]: MOVE R9 R2   ; var9 = var2
     111 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 113 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     114 [-]: FORNLOOP R5 L13; nforloop end - iterate + goto L13
L15: 115 [-]: FASTCALL1 62 R2 L16; 
     116 [-]: MOVE R6 R2   ; var6 = var2
     117 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 119 [-]: JUMPIF R5 L22; goto L22 if var5
     120 [-]: LOADNIL R7   ; var7 = nil
     121 [-]: NAMECALL R5 R2 K27; var6 = var2; var5 = var2[0xF1A98597]
     122 [-]: CALL R5 3 1  ; var5(var6, var7)
     123 [-]: MOVE R7 R0   ; var7 = var0
     124 [-]: NAMECALL R5 R2 K28; var6 = var2; var5 = var2[0x66562205]
     125 [-]: CALL R5 3 1  ; var5(var6, var7)
     126 [-]: JUMP L22     ; goto L22
L17: 127 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x2B54251B]
     128 [-]: CALL R4 2 2  ; var4 = var4(var5)
     129 [-]: FASTCALL1 62 R4 L18; 
     130 [-]: MOVE R6 R4   ; var6 = var4
     131 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     132 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 133 [-]: JUMPIF R5 L19; goto L19 if var5
     134 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0xDE321E6F]
     135 [-]: CALL R5 2 2  ; var5 = var5(var6)
     136 [-]: LOADK R7 K31 ; var7 = "HarvesterDropped"
     137 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     138 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xFC2CD4F2]
     139 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L19: 140 [-]: GETIMPORT R5 8; var5 = _T["gHeatFissureHarvesters"]
     141 [-]: MOVE R7 R4   ; var7 = var4
     142 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x4D8F4EC4]
     143 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     144 [-]: MOVE R2 R5   ; var2 = var5
L20: 145 [-]: FASTCALL1 62 R2 L21; 
     146 [-]: MOVE R6 R2   ; var6 = var2
     147 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     148 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 149 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     150 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
     151 [-]: LOADN R6 0   ; var6 = 0
     152 [-]: CALL R5 2 1  ; var5(var6)
     153 [-]: GETIMPORT R5 8; var5 = _T["gHeatFissureHarvesters"]
     154 [-]: MOVE R7 R4   ; var7 = var4
     155 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x4D8F4EC4]
     156 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     157 [-]: MOVE R2 R5   ; var2 = var5
     158 [-]: JUMPBACK L20 ; goto L20
L22: 159 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     160 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xC9F6A7D7]
     161 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L23: 162 [-]: FASTCALL1 62 R4 L24; 
     163 [-]: MOVE R6 R4   ; var6 = var4
     164 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     165 [-]: CALL R5 2 2  ; var5 = var5(var6)
L24: 166 [-]: JUMPIFNOT R5 L25; goto L25 if not var5
     167 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
     168 [-]: LOADN R6 0   ; var6 = 0
     169 [-]: CALL R5 2 1  ; var5(var6)
     170 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     171 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xC9F6A7D7]
     172 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     173 [-]: MOVE R4 R5   ; var4 = var5
     174 [-]: JUMPBACK L23 ; goto L23
L25: 175 [-]: LOADNIL R5   ; var5 = nil
     176 [-]: FASTCALL1 62 R2 L26; 
     177 [-]: MOVE R7 R2   ; var7 = var2
     178 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     179 [-]: CALL R6 2 2  ; var6 = var6(var7)
L26: 180 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     181 [-]: LOADN R5 0   ; var5 = 0
     182 [-]: JUMP L28     ; goto L28
L27: 183 [-]: NAMECALL R6 R2 K34; var7 = var2; var6 = var2[0x958B6075]
     184 [-]: CALL R6 2 2  ; var6 = var6(var7)
     185 [-]: DIVK R5 R6 K33; var5 = var6 / 4
L28: 186 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     187 [-]: LOADN R10 1  ; var10 = 1
     188 [-]: SUB R9 R10 R5; var9 = var10 - var5
     189 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0x986D2AB8]
     190 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     191 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     192 [-]: MOVE R9 R5   ; var9 = var5
     193 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x986D2AB8]
     194 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     195 [-]: MOVE R6 R5   ; var6 = var5
L29: 196 [-]: JUMPIFNOT R3 L32; goto L32 if not var3
     197 [-]: FASTCALL1 62 R2 L30; 
     198 [-]: MOVE R8 R2   ; var8 = var2
     199 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     200 [-]: CALL R7 2 2  ; var7 = var7(var8)
L30: 201 [-]: JUMPIF R7 L32; goto L32 if var7
     202 [-]: NAMECALL R7 R2 K34; var8 = var2; var7 = var2[0x958B6075]
     203 [-]: CALL R7 2 2  ; var7 = var7(var8)
     204 [-]: DIVK R5 R7 K33; var5 = var7 / 4
     205 [-]: JUMPIFEQ R5 R6 L31; goto L31 if var5 == var67847
     206 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     207 [-]: LOADN R11 1  ; var11 = 1
     208 [-]: SUB R10 R11 R5; var10 = var11 - var5
     209 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0x986D2AB8]
     210 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     211 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     212 [-]: MOVE R10 R5  ; var10 = var5
     213 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x986D2AB8]
     214 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     215 [-]: MOVE R6 R5   ; var6 = var5
L31: 216 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
     217 [-]: LOADN R8 0   ; var8 = 0
     218 [-]: CALL R7 2 1  ; var7(var8)
     219 [-]: JUMPBACK L29 ; goto L29
L32: 220 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["gHeatFissureHarvesters"]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5F98CAB3]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["gHeatFissureHarvesters"]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x7F34D4C0]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 5; var2 = _T["gHeatFissureHarvesters"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R1 5; var1 = _T["gHeatFissureHarvesters"]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF1B9BF0F]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: FASTCALL1 62 R1 L3; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x55DDD66E]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x66562205]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xFB8616D2]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  28 [-]: RETURN R0 0  ; 



