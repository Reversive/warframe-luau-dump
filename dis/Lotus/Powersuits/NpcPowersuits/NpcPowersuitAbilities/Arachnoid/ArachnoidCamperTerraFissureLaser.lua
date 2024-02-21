; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TerraHeistStage"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TerraHeatValue"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 1; var2 = {}
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "GAME_C1_COG"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: SETLIST R2 R3 -1 [1]; 
      12 [-]: NEWTABLE R3 0 4; var3 = {}
      13 [-]: GETIMPORT R4 6; var4 = gBaseAvatarType
      14 [-]: GETIMPORT R5 8; var5 = gPickUpType
      15 [-]: GETIMPORT R6 10; var6 = gRagdollType
      16 [-]: GETIMPORT R7 12; var7 = gHitProxyType
      17 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      18 [-]: GETIMPORT R4 14; var4 = 0x2D0FAD09
      19 [-]: LOADK R5 K15 ; var5 = "Lotus.Scripts.Libs.TransmissionSet"
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: DUPCLOSURE R5 K16; 
      22 [-]: DUPCLOSURE R6 K17; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R6 K18; "NpcEvaluateAbility" = var6
      26 [-]: DUPCLOSURE R6 K19; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: SETGLOBAL R6 K20; "ActivateAbility" = var6
      32 [-]: DUPCLOSURE R6 K21; 
      33 [-]: SETGLOBAL R6 K22; "DeactivateAbility" = var6
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: JUMPIFNOTLE R2 R0 L0; goto L0 if var2 > var66081
       2 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R2 2 1  ; var2(var3)
L 0:   5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x8B5B1F58]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 6; var3 = 0xC8802016
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      11 [-]: FORGPREP_INEXT R3 L4; 
L 1:  12 [-]: FASTCALL1 64 R7 L2; 
      13 [-]: MOVE R9 R7   ; var9 = var7
      14 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  16 [-]: JUMPIF R8 L4 ; goto L4 if var8
      17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R9 R1   ; var9 = var1
      19 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  21 [-]: JUMPIF R8 L4 ; goto L4 if var8
      22 [-]: MOVE R10 R1  ; var10 = var1
      23 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x2A748F85]
      24 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  25 [-]: FORGLOOP R3 L1 2 [inext]; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPXEQKN R2 K3 L0; 
       5 [-]: JUMPXEQKN R2 K4 L0; 
       6 [-]: JUMPXEQKN R2 K5 L0; 
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       9 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      10 [-]: LOADK R7 K6  ; var7 = 100000
      11 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x0EB34C69]
      12 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
           14 [-]: GETIMPORT R4 8; var4 = 0x660F3FCA
      15 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var816
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: RETURN R3 1  ; 
L 1:  18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R5 1; var5 = 0x6F03BFD7
       1 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xC9F6A7D7]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: GETIMPORT R4 4; var4 = _T
       4 [-]: LOADB R5 0   ; var5 = false
       5 [-]: SETTABLEKS R5 R4 K5; var5["TerraTurretDisabledByAbility"] = var4
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 7; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xD9620CAE]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      14 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF05AFC29]
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: GETIMPORT R4 4; var4 = _T
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: SETTABLEKS R5 R4 K5; var5["TerraTurretDisabledByAbility"] = var4
L 1:  19 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      20 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x18D05D30]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: GETIMPORT R7 14; var7 = _T["HeatModeFissuresOpen"]
      25 [-]: LENGTH R4 R7 ; var4 = #var7
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 2:  28 [-]: GETIMPORT R9 14; var9 = _T["HeatModeFissuresOpen"]
      29 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      30 [-]: FASTCALL1 64 R8 L3; 
      31 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  33 [-]: JUMPIF R7 L4 ; goto L4 if var7
      34 [-]: GETIMPORT R8 14; var8 = _T["HeatModeFissuresOpen"]
      35 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      36 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xA2880940]
      37 [-]: CALL R7 2 1  ; var7(var8)
      38 [-]: GETIMPORT R7 14; var7 = _T["HeatModeFissuresOpen"]
      39 [-]: LOADNIL R8   ; var8 = nil
      40 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 4:  41 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 5:  42 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      43 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x29EF273D]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x66905CB0]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: GETIMPORT R5 19; var5 = 0xB7CBD06B
      48 [-]: GETIMPORT R6 21; var6 = 0xA743C4E1
      49 [-]: GETIMPORT R7 23; var7 = 0x0E513423
      50 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      51 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0xD1586535]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: NAMECALL R7 R4 K25; var8 = var4; var7 = var4[0x4F5A2D3B]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: MOVE R10 R6  ; var10 = var6
      56 [-]: MOVE R11 R5  ; var11 = var5
      57 [-]: GETIMPORT R12 27; var12 = 0x7F7D85E4
      58 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x47F15019]
      59 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      60 [-]: LOADN R10 20 ; var10 = 20
      61 [-]: LOADN R11 30 ; var11 = 30
      62 [-]: LOADN R12 -30; var12 = -30
      63 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0xE63DFEB7]
      64 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      65 [-]: GETIMPORT R11 32; var11 = 0xFE09C27A
      66 [-]: MULK R10 R11 K30; var10 = var11 * 3
      67 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xF4C60CD6]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
      69 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x01EBB35E]
      70 [-]: CALL R8 2 1  ; var8(var9)
      71 [-]: LOADB R10 0  ; var10 = false
      72 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0x801DC08A]
      73 [-]: CALL R8 3 1  ; var8(var9, var10)
      74 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0xC8CE3FDB]
      75 [-]: CALL R8 2 1  ; var8(var9)
      76 [-]: NAMECALL R8 R4 K25; var9 = var4; var8 = var4[0x4F5A2D3B]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: MOVE R11 R6  ; var11 = var6
      79 [-]: MOVE R12 R5  ; var12 = var5
      80 [-]: GETIMPORT R13 27; var13 = 0x7F7D85E4
      81 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x47F15019]
      82 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      83 [-]: LOADN R11 20 ; var11 = 20
      84 [-]: LOADN R12 30 ; var12 = 30
      85 [-]: LOADN R13 -30; var13 = -30
      86 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0xE63DFEB7]
      87 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      88 [-]: GETIMPORT R12 32; var12 = 0xFE09C27A
      89 [-]: MULK R11 R12 K30; var11 = var12 * 3
      90 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xF4C60CD6]
      91 [-]: CALL R9 3 1  ; var9(var10, var11)
      92 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x01EBB35E]
      93 [-]: CALL R9 2 1  ; var9(var10)
      94 [-]: LOADB R11 0  ; var11 = false
      95 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0x801DC08A]
      96 [-]: CALL R9 3 1  ; var9(var10, var11)
      97 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0xC8CE3FDB]
      98 [-]: CALL R9 2 1  ; var9(var10)
      99 [-]: LOADB R11 1  ; var11 = true
     100 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0xFE5F4539]
     101 [-]: CALL R9 3 1  ; var9(var10, var11)
     102 [-]: MOVE R11 R6  ; var11 = var6
     103 [-]: GETIMPORT R12 19; var12 = 0xB7CBD06B
     104 [-]: LOADN R13 0  ; var13 = 0
     105 [-]: GETIMPORT R15 23; var15 = 0x0E513423
     106 [-]: MULK R14 R15 K38; var14 = var15 * 2
     107 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     108 [-]: LOADN R13 1  ; var13 = 1
     109 [-]: LOADN R14 4  ; var14 = 4
     110 [-]: LOADK R15 K39; var15 = 0.20000000298023224
     111 [-]: LOADN R16 1  ; var16 = 1
     112 [-]: LOADB R17 0  ; var17 = false
     113 [-]: NAMECALL R9 R7 K40; var10 = var7; var9 = var7[0x30798D9B]
     114 [-]: CALL R9 9 1  ; var9(var10, var11, var12, var13, var14, var15, var16, var17)
     115 [-]: MOVE R11 R6  ; var11 = var6
     116 [-]: GETIMPORT R12 19; var12 = 0xB7CBD06B
     117 [-]: LOADN R13 0  ; var13 = 0
     118 [-]: GETIMPORT R15 23; var15 = 0x0E513423
     119 [-]: MULK R14 R15 K38; var14 = var15 * 2
     120 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     121 [-]: LOADN R13 1  ; var13 = 1
     122 [-]: LOADN R14 4  ; var14 = 4
     123 [-]: LOADK R15 K39; var15 = 0.20000000298023224
     124 [-]: LOADN R16 1  ; var16 = 1
     125 [-]: LOADB R17 0  ; var17 = false
     126 [-]: NAMECALL R9 R8 K40; var10 = var8; var9 = var8[0x30798D9B]
     127 [-]: CALL R9 9 1  ; var9(var10, var11, var12, var13, var14, var15, var16, var17)
     128 [-]: GETIMPORT R9 11; var9 = 0x89326C93
     129 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x8B5B1F58]
     130 [-]: CALL R9 2 2  ; var9 = var9(var10)
     131 [-]: LOADN R12 1  ; var12 = 1
     132 [-]: LENGTH R10 R9; var10 = #var9
     133 [-]: LOADN R11 1  ; var11 = 1
     134 [-]: FORNPREP R10 L7; nforprep start - [escape at L7] -- var10 = iterator
L 6: 135 [-]: GETTABLE R15 R9 R12; var15 = var9[var12]
     136 [-]: NAMECALL R15 R15 K24; var16 = var15; var15 = var15[0xD1586535]
     137 [-]: CALL R15 2 2 ; var15 = var15(var16)
     138 [-]: MOVE R16 R5  ; var16 = var5
     139 [-]: LOADN R17 1  ; var17 = 1
     140 [-]: LOADN R18 -4 ; var18 = -4
     141 [-]: LOADN R19 1  ; var19 = 1
     142 [-]: LOADN R20 1  ; var20 = 1
     143 [-]: LOADB R21 0  ; var21 = false
     144 [-]: NAMECALL R13 R7 K40; var14 = var7; var13 = var7[0x30798D9B]
     145 [-]: CALL R13 9 1 ; var13(var14, var15, var16, var17, var18, var19, var20, var21)
     146 [-]: GETTABLE R15 R9 R12; var15 = var9[var12]
     147 [-]: NAMECALL R15 R15 K24; var16 = var15; var15 = var15[0xD1586535]
     148 [-]: CALL R15 2 2 ; var15 = var15(var16)
     149 [-]: MOVE R16 R5  ; var16 = var5
     150 [-]: LOADN R17 1  ; var17 = 1
     151 [-]: LOADN R18 -4 ; var18 = -4
     152 [-]: LOADN R19 1  ; var19 = 1
     153 [-]: LOADN R20 1  ; var20 = 1
     154 [-]: LOADB R21 0  ; var21 = false
     155 [-]: NAMECALL R13 R8 K40; var14 = var8; var13 = var8[0x30798D9B]
     156 [-]: CALL R13 9 1 ; var13(var14, var15, var16, var17, var18, var19, var20, var21)
     157 [-]: FORNLOOP R10 L6; nforloop end - iterate + goto L6
L 7: 158 [-]: NAMECALL R10 R7 K42; var11 = var7; var10 = var7[0x6BFEAC2E]
     159 [-]: CALL R10 2 1 ; var10(var11)
     160 [-]: NAMECALL R10 R8 K42; var11 = var8; var10 = var8[0x6BFEAC2E]
     161 [-]: CALL R10 2 1 ; var10(var11)
     162 [-]: GETIMPORT R12 44; var12 = 0xBA6EAE3D
     163 [-]: LOADB R13 0  ; var13 = false
     164 [-]: NAMECALL R10 R1 K45; var11 = var1; var10 = var1[0x659D451F]
     165 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     166 [-]: GETIMPORT R12 47; var12 = 0xCC79FF20
     167 [-]: GETIMPORT R15 49; var15 = 0xB010A310
     168 [-]: LOADB R16 0  ; var16 = false
     169 [-]: LOADN R17 2  ; var17 = 2
     170 [-]: LOADN R18 1  ; var18 = 1
     171 [-]: LOADB R19 1  ; var19 = true
     172 [-]: NAMECALL R13 R1 K50; var14 = var1; var13 = var1[0x7027C544]
     173 [-]: CALL R13 7 0 ; var13, ... = var13(var14, var15, var16, var17, var18, var19)
     174 [-]: NAMECALL R10 R1 K51; var11 = var1; var10 = var1[0x21B4C60E]
     175 [-]: CALL R10 0 1 ; var10(var11, ...)
     176 [-]: GETIMPORT R12 53; var12 = 0xBAB895E9
     177 [-]: LOADB R13 0  ; var13 = false
     178 [-]: NAMECALL R10 R1 K45; var11 = var1; var10 = var1[0x659D451F]
     179 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     180 [-]: GETIMPORT R10 55; var10 = _T["exploiterStunCount"]
     181 [-]: JUMPXEQKN R10 K56 L8 NOT; 
     182 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     183 [-]: GETTABLEKS R10 R11 K57; var10 = var11[0x9742B85B]
     184 [-]: GETIMPORT R11 59; var11 = 0x4BA80C06
     185 [-]: GETIMPORT R12 61; var12 = 0x0469F296
     186 [-]: LOADK R13 K62; var13 = "FissureOne"
     187 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     188 [-]: CALL R10 0 1 ; var10(var11, ...)
     189 [-]: JUMP L10     ; goto L10
L 8: 190 [-]: GETIMPORT R10 55; var10 = _T["exploiterStunCount"]
     191 [-]: JUMPXEQKN R10 K63 L9 NOT; 
     192 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     193 [-]: GETTABLEKS R10 R11 K57; var10 = var11[0x9742B85B]
     194 [-]: GETIMPORT R11 59; var11 = 0x4BA80C06
     195 [-]: GETIMPORT R12 61; var12 = 0x0469F296
     196 [-]: LOADK R13 K64; var13 = "FissureTwo"
     197 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     198 [-]: CALL R10 0 1 ; var10(var11, ...)
     199 [-]: JUMP L10     ; goto L10
L 9: 200 [-]: GETIMPORT R10 55; var10 = _T["exploiterStunCount"]
     201 [-]: JUMPXEQKN R10 K38 L10 NOT; 
     202 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     203 [-]: GETTABLEKS R10 R11 K57; var10 = var11[0x9742B85B]
     204 [-]: GETIMPORT R11 59; var11 = 0x4BA80C06
     205 [-]: GETIMPORT R12 61; var12 = 0x0469F296
     206 [-]: LOADK R13 K65; var13 = "FissureThree"
     207 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     208 [-]: CALL R10 0 1 ; var10(var11, ...)
L10: 209 [-]: GETIMPORT R11 67; var11 = 0xA421AF95
     210 [-]: LOADN R12 0  ; var12 = 0
     211 [-]: LOADN R13 100; var13 = 100
     212 [-]: LOADN R14 0  ; var14 = 0
     213 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     214 [-]: SUB R10 R6 R11; var10 = var6 - var11
     215 [-]: GETIMPORT R11 67; var11 = 0xA421AF95
     216 [-]: CALL R11 1 2 ; var11 = var11()
     217 [-]: GETIMPORT R12 11; var12 = 0x89326C93
     218 [-]: MOVE R14 R6  ; var14 = var6
     219 [-]: MOVE R15 R10 ; var15 = var10
     220 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     221 [-]: LOADNIL R17  ; var17 = nil
     222 [-]: MOVE R18 R11 ; var18 = var11
     223 [-]: NAMECALL R12 R12 K68; var13 = var12; var12 = var12[0x722CD32C]
     224 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     225 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
     226 [-]: MOVE R10 R11 ; var10 = var11
L11: 227 [-]: GETIMPORT R12 11; var12 = 0x89326C93
     228 [-]: GETIMPORT R14 70; var14 = 0x44168F40
     229 [-]: MOVE R15 R10 ; var15 = var10
     230 [-]: GETIMPORT R16 72; var16 = ZERO_ROTATION
     231 [-]: MOVE R17 R1  ; var17 = var1
     232 [-]: MOVE R18 R1  ; var18 = var1
     233 [-]: NAMECALL R12 R12 K73; var13 = var12; var12 = var12[0x05909209]
     234 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     235 [-]: NEWTABLE R13 0 0; var13 = {}
     236 [-]: LOADN R16 1  ; var16 = 1
     237 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     238 [-]: LENGTH R14 R17; var14 = #var17
     239 [-]: LOADN R15 1  ; var15 = 1
     240 [-]: FORNPREP R14 L16; nforprep start - [escape at L16] -- var14 = iterator
L12: 241 [-]: GETIMPORT R19 75; var19 = 0x78A39459
     242 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     243 [-]: GETTABLE R20 R21 R16; var20 = var21[var16]
     244 [-]: NAMECALL R17 R1 K76; var18 = var1; var17 = var1[0x47901F07]
     245 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     246 [-]: FASTCALL1 64 R17 L13; 
     247 [-]: MOVE R19 R17 ; var19 = var17
     248 [-]: GETIMPORT R18 7; var18 = 0x7B998233
     249 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 250 [-]: JUMPIF R18 L14; goto L14 if var18
     251 [-]: MOVE R20 R10 ; var20 = var10
     252 [-]: NAMECALL R18 R17 K77; var19 = var17; var18 = var17[0x9E9C67CB]
     253 [-]: CALL R18 3 1 ; var18(var19, var20)
     254 [-]: FASTCALL2 52 R13 R17 L14; 
     255 [-]: MOVE R19 R13 ; var19 = var13
     256 [-]: MOVE R20 R17 ; var20 = var17
     257 [-]: GETIMPORT R18 80; var18 = 0x33BDD652[0x23D5322F]
     258 [-]: CALL R18 3 1 ; var18(var19, var20)
L14: 259 [-]: GETIMPORT R20 82; var20 = 0xEA4815F3
     260 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     261 [-]: GETTABLE R21 R22 R16; var21 = var22[var16]
     262 [-]: NAMECALL R18 R1 K76; var19 = var1; var18 = var1[0x47901F07]
     263 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     264 [-]: FASTCALL2 52 R13 R18 L15; 
     265 [-]: MOVE R20 R13 ; var20 = var13
     266 [-]: MOVE R21 R18 ; var21 = var18
     267 [-]: GETIMPORT R19 80; var19 = 0x33BDD652[0x23D5322F]
     268 [-]: CALL R19 3 1 ; var19(var20, var21)
L15: 269 [-]: FORNLOOP R14 L12; nforloop end - iterate + goto L12
L16: 270 [-]: NAMECALL R14 R7 K83; var15 = var7; var14 = var7[0xDEFDEF64]
     271 [-]: CALL R14 2 2 ; var14 = var14(var15)
     272 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     273 [-]: GETIMPORT R16 49; var16 = 0xB010A310
     274 [-]: NAMECALL R14 R1 K84; var15 = var1; var14 = var1[0x16E0B3DA]
     275 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     276 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
L17: 277 [-]: GETIMPORT R14 86; var14 = 0xCBD666E1
     278 [-]: LOADK R15 K87; var15 = 0.10000000149011612
     279 [-]: CALL R14 2 1 ; var14(var15)
     280 [-]: JUMPBACK L16 ; goto L16
L18: 281 [-]: LOADN R14 0  ; var14 = 0
     282 [-]: GETIMPORT R15 11; var15 = 0x89326C93
     283 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x18D05D30]
     284 [-]: CALL R15 2 2 ; var15 = var15(var16)
     285 [-]: JUMPIFNOT R15 L28; goto L28 if not var15
     286 [-]: GETIMPORT R15 89; var15 = 0xBE190284
     287 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     288 [-]: LOADK R18 K90; var18 = 100000
     289 [-]: NAMECALL R15 R15 K91; var16 = var15; var15 = var15[0x0EB34C69]
     290 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     291 [-]: LOADN R16 0  ; var16 = 0
     292 [-]: JUMPIFNOTLT R16 R15 L21; goto L21 if var16 >= var5903175
     293 [-]: LOADK R19 K90; var19 = 100000
     294 [-]: LOADK R21 K90; var21 = 100000
     295 [-]: GETIMPORT R22 93; var22 = 0x44D7FCF0
     296 [-]: MUL R20 R21 R22; var20 = var21 * var22
     297 [-]: FASTCALL2 19 R19 R20 L19; 
     298 [-]: GETIMPORT R18 96; var18 = 0x5BCED4C4[0xAC1B386A]
     299 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L19: 300 [-]: SUB R17 R18 R15; var17 = var18 - var15
     301 [-]: FASTCALL2K 18 R17 K63 L20; 
     302 [-]: LOADK R18 K63; var18 = 1
     303 [-]: GETIMPORT R16 98; var16 = 0x5BCED4C4[0xB62ECFE0]
     304 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L20: 305 [-]: MOVE R14 R16 ; var14 = var16
     306 [-]: JUMP L28     ; goto L28
L21: 307 [-]: FASTCALL1 64 R12 L22; 
     308 [-]: MOVE R17 R12 ; var17 = var12
     309 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     310 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 311 [-]: JUMPIF R16 L23; goto L23 if var16
     312 [-]: NAMECALL R16 R12 K15; var17 = var12; var16 = var12[0xA2880940]
     313 [-]: CALL R16 2 1 ; var16(var17)
L23: 314 [-]: LOADN R18 1  ; var18 = 1
     315 [-]: LENGTH R16 R13; var16 = #var13
     316 [-]: LOADN R17 1  ; var17 = 1
     317 [-]: FORNPREP R16 L27; nforprep start - [escape at L27] -- var16 = iterator
L24: 318 [-]: GETTABLE R20 R13 R18; var20 = var13[var18]
     319 [-]: FASTCALL1 64 R20 L25; 
     320 [-]: GETIMPORT R19 7; var19 = 0x7B998233
     321 [-]: CALL R19 2 2 ; var19 = var19(var20)
L25: 322 [-]: JUMPIF R19 L26; goto L26 if var19
     323 [-]: GETTABLE R19 R13 R18; var19 = var13[var18]
     324 [-]: NAMECALL R19 R19 K15; var20 = var19; var19 = var19[0xA2880940]
     325 [-]: CALL R19 2 1 ; var19(var20)
L26: 326 [-]: FORNLOOP R16 L24; nforloop end - iterate + goto L24
L27: 327 [-]: RETURN R0 0  ; 
L28: 328 [-]: GETIMPORT R17 100; var17 = 0xBA16F1C9
     329 [-]: LOADB R18 0  ; var18 = false
     330 [-]: LOADN R19 3  ; var19 = 3
     331 [-]: LOADN R20 2  ; var20 = 2
     332 [-]: LOADB R21 1  ; var21 = true
     333 [-]: NAMECALL R15 R1 K101; var16 = var1; var15 = var1[0x5D985C7E]
     334 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     335 [-]: NAMECALL R15 R7 K102; var16 = var7; var15 = var7[0xF04F37DD]
     336 [-]: CALL R15 2 2 ; var15 = var15(var16)
     337 [-]: NEWTABLE R16 0 5; var16 = {}
     338 [-]: GETIMPORT R17 104; var17 = gBaseAvatarType
     339 [-]: GETIMPORT R18 106; var18 = gPickUpType
     340 [-]: GETIMPORT R19 108; var19 = gRagdollType
     341 [-]: GETIMPORT R20 110; var20 = gHitProxyType
     342 [-]: GETIMPORT R21 112; var21 = gMoverType
     343 [-]: SETLIST R16 R17 5 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; var16[6] = var22; 
     344 [-]: GETIMPORT R17 67; var17 = 0xA421AF95
     345 [-]: LOADN R18 0  ; var18 = 0
     346 [-]: LOADN R19 100; var19 = 100
     347 [-]: LOADN R20 0  ; var20 = 0
     348 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     349 [-]: GETIMPORT R18 67; var18 = 0xA421AF95
     350 [-]: CALL R18 1 2 ; var18 = var18()
     351 [-]: LOADB R19 0  ; var19 = false
     352 [-]: LOADN R22 1  ; var22 = 1
     353 [-]: GETIMPORT R20 32; var20 = 0xFE09C27A
     354 [-]: LOADN R21 1  ; var21 = 1
     355 [-]: FORNPREP R20 L50; nforprep start - [escape at L50] -- var20 = iterator
L29: 356 [-]: JUMPIF R19 L38; goto L38 if var19
     357 [-]: FASTCALL1 64 R15 L30; 
     358 [-]: MOVE R24 R15 ; var24 = var15
     359 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     360 [-]: CALL R23 2 2 ; var23 = var23(var24)
L30: 361 [-]: JUMPIF R23 L31; goto L31 if var23
     362 [-]: LENGTH R23 R15; var23 = #var15
     363 [-]: JUMPXEQKN R23 K56 L38 NOT; 
L31: 364 [-]: LOADB R19 1  ; var19 = true
L32: 365 [-]: NAMECALL R23 R8 K83; var24 = var8; var23 = var8[0xDEFDEF64]
     366 [-]: CALL R23 2 2 ; var23 = var23(var24)
     367 [-]: JUMPIF R23 L33; goto L33 if var23
     368 [-]: GETIMPORT R23 86; var23 = 0xCBD666E1
     369 [-]: LOADK R24 K87; var24 = 0.10000000149011612
     370 [-]: CALL R23 2 1 ; var23(var24)
     371 [-]: JUMPBACK L32 ; goto L32
L33: 372 [-]: NAMECALL R23 R8 K102; var24 = var8; var23 = var8[0xF04F37DD]
     373 [-]: CALL R23 2 2 ; var23 = var23(var24)
     374 [-]: MOVE R15 R23 ; var15 = var23
     375 [-]: FASTCALL1 64 R15 L34; 
     376 [-]: MOVE R24 R15 ; var24 = var15
     377 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     378 [-]: CALL R23 2 2 ; var23 = var23(var24)
L34: 379 [-]: JUMPIF R23 L35; goto L35 if var23
     380 [-]: LENGTH R23 R15; var23 = #var15
     381 [-]: JUMPXEQKN R23 K56 L38 NOT; 
L35: 382 [-]: NEWTABLE R15 0 0; var15 = {}
     383 [-]: LOADN R25 1  ; var25 = 1
     384 [-]: GETIMPORT R27 32; var27 = 0xFE09C27A
     385 [-]: SUB R26 R27 R22; var26 = var27 - var22
     386 [-]: ADDK R23 R26 K63; var23 = var26 + 1
     387 [-]: LOADN R24 1  ; var24 = 1
     388 [-]: FORNPREP R23 L38; nforprep start - [escape at L38] -- var23 = iterator
L36: 389 [-]: MOVE R27 R15 ; var27 = var15
     390 [-]: GETIMPORT R28 67; var28 = 0xA421AF95
     391 [-]: GETIMPORT R31 114; var31 = 0x5BCED4C4[0x3630E649]
     392 [-]: CALL R31 1 2 ; var31 = var31()
     393 [-]: GETIMPORT R32 23; var32 = 0x0E513423
     394 [-]: MUL R30 R31 R32; var30 = var31 * var32
     395 [-]: GETTABLEKS R31 R6 K115; var31 = var6["x"]
     396 [-]: ADD R29 R30 R31; var29 = var30 + var31
     397 [-]: GETTABLEKS R30 R6 K116; var30 = var6["y"]
     398 [-]: GETIMPORT R33 114; var33 = 0x5BCED4C4[0x3630E649]
     399 [-]: CALL R33 1 2 ; var33 = var33()
     400 [-]: GETIMPORT R34 23; var34 = 0x0E513423
     401 [-]: MUL R32 R33 R34; var32 = var33 * var34
     402 [-]: GETTABLEKS R33 R6 K117; var33 = var6["z"]
     403 [-]: ADD R31 R32 R33; var31 = var32 + var33
     404 [-]: CALL R28 4 0 ; var28, ... = var28(var29, var30, var31)
     405 [-]: FASTCALL 52 L37; 
     406 [-]: GETIMPORT R26 80; var26 = 0x33BDD652[0x23D5322F]
     407 [-]: CALL R26 0 1 ; var26(var27, ...)
L37: 408 [-]: FORNLOOP R23 L36; nforloop end - iterate + goto L36
L38: 409 [-]: LOADB R23 0  ; var23 = false
     410 [-]: LOADN R24 0  ; var24 = 0
     411 [-]: JUMPIFNOTLT R24 R22 L45; goto L45 if var24 >= var638982169
     412 [-]: MODK R24 R22 K38; var24 = var22 2
     413 [-]: JUMPXEQKN R24 K56 L45 NOT; 
     414 [-]: FASTCALL1 64 R9 L39; 
     415 [-]: MOVE R25 R9  ; var25 = var9
     416 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     417 [-]: CALL R24 2 2 ; var24 = var24(var25)
L39: 418 [-]: JUMPIF R24 L45; goto L45 if var24
     419 [-]: LENGTH R24 R9; var24 = #var9
     420 [-]: LOADN R25 0  ; var25 = 0
     421 [-]: JUMPIFNOTLT R25 R24 L45; goto L45 if var25 >= var7805217
     422 [-]: GETIMPORT R25 119; var25 = 0x55730E1A
     423 [-]: LOADN R26 1  ; var26 = 1
     424 [-]: LENGTH R27 R9; var27 = #var9
     425 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     426 [-]: GETTABLE R24 R9 R25; var24 = var9[var25]
     427 [-]: FASTCALL1 64 R24 L40; 
     428 [-]: MOVE R26 R24 ; var26 = var24
     429 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     430 [-]: CALL R25 2 2 ; var25 = var25(var26)
L40: 431 [-]: JUMPIF R25 L45; goto L45 if var25
     432 [-]: NAMECALL R25 R24 K24; var26 = var24; var25 = var24[0xD1586535]
     433 [-]: CALL R25 2 2 ; var25 = var25(var26)
     434 [-]: LOADNIL R26  ; var26 = nil
     435 [-]: LOADK R27 K120; var27 = 100000000
     436 [-]: LOADN R30 1  ; var30 = 1
     437 [-]: LENGTH R28 R15; var28 = #var15
     438 [-]: LOADN R29 1  ; var29 = 1
     439 [-]: FORNPREP R28 L43; nforprep start - [escape at L43] -- var28 = iterator
L41: 440 [-]: GETIMPORT R31 122; var31 = 0xC0DA2B81
     441 [-]: GETTABLE R32 R15 R30; var32 = var15[var30]
     442 [-]: MOVE R33 R25 ; var33 = var25
     443 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     444 [-]: JUMPIFNOTLT R31 R27 L42; goto L42 if var31 >= var2038574
     445 [-]: MOVE R27 R31 ; var27 = var31
     446 [-]: MOVE R26 R30 ; var26 = var30
L42: 447 [-]: FORNLOOP R28 L41; nforloop end - iterate + goto L41
L43: 448 [-]: JUMPIFNOT R19 L44; goto L44 if not var19
     449 [-]: GETIMPORT R28 11; var28 = 0x89326C93
     450 [-]: GETTABLE R31 R15 R26; var31 = var15[var26]
     451 [-]: ADD R30 R31 R17; var30 = var31 + var17
     452 [-]: GETTABLE R32 R15 R26; var32 = var15[var26]
     453 [-]: SUB R31 R32 R17; var31 = var32 - var17
     454 [-]: MOVE R32 R16 ; var32 = var16
     455 [-]: LOADNIL R33  ; var33 = nil
     456 [-]: MOVE R34 R18 ; var34 = var18
     457 [-]: NAMECALL R28 R28 K68; var29 = var28; var28 = var28[0x722CD32C]
     458 [-]: CALL R28 7 2 ; var28 = var28(var29, var30, var31, var32, var33, var34)
     459 [-]: JUMPIFNOT R28 L44; goto L44 if not var28
     460 [-]: SETTABLE R18 R15 R26; var18[var15] = var26
L44: 461 [-]: GETIMPORT R28 11; var28 = 0x89326C93
     462 [-]: GETIMPORT R30 124; var30 = 0xC97037BD
     463 [-]: GETTABLE R31 R15 R26; var31 = var15[var26]
     464 [-]: GETIMPORT R32 126; var32 = 0x00046924
     465 [-]: GETIMPORT R34 114; var34 = 0x5BCED4C4[0x3630E649]
     466 [-]: CALL R34 1 2 ; var34 = var34()
     467 [-]: MULK R33 R34 K127; var33 = var34 * 360
     468 [-]: LOADN R34 0  ; var34 = 0
     469 [-]: LOADN R35 0  ; var35 = 0
     470 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     471 [-]: MOVE R33 R1  ; var33 = var1
     472 [-]: MOVE R34 R1  ; var34 = var1
     473 [-]: NAMECALL R28 R28 K73; var29 = var28; var28 = var28[0x05909209]
     474 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     475 [-]: GETIMPORT R28 129; var28 = 0x33BDD652[0x9C1F3B5A]
     476 [-]: MOVE R29 R15 ; var29 = var15
     477 [-]: MOVE R30 R26 ; var30 = var26
     478 [-]: CALL R28 3 1 ; var28(var29, var30)
     479 [-]: LOADB R23 1  ; var23 = true
L45: 480 [-]: JUMPIF R23 L47; goto L47 if var23
     481 [-]: GETIMPORT R24 119; var24 = 0x55730E1A
     482 [-]: LOADN R25 1  ; var25 = 1
     483 [-]: LENGTH R26 R15; var26 = #var15
     484 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     485 [-]: JUMPIFNOT R19 L46; goto L46 if not var19
     486 [-]: GETIMPORT R25 11; var25 = 0x89326C93
     487 [-]: GETTABLE R28 R15 R24; var28 = var15[var24]
     488 [-]: ADD R27 R28 R17; var27 = var28 + var17
     489 [-]: GETTABLE R29 R15 R24; var29 = var15[var24]
     490 [-]: SUB R28 R29 R17; var28 = var29 - var17
     491 [-]: MOVE R29 R16 ; var29 = var16
     492 [-]: LOADNIL R30  ; var30 = nil
     493 [-]: MOVE R31 R18 ; var31 = var18
     494 [-]: NAMECALL R25 R25 K68; var26 = var25; var25 = var25[0x722CD32C]
     495 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     496 [-]: JUMPIFNOT R25 L46; goto L46 if not var25
     497 [-]: SETTABLE R18 R15 R24; var18[var15] = var24
L46: 498 [-]: GETIMPORT R25 11; var25 = 0x89326C93
     499 [-]: GETIMPORT R27 124; var27 = 0xC97037BD
     500 [-]: GETTABLE R28 R15 R24; var28 = var15[var24]
     501 [-]: GETIMPORT R29 126; var29 = 0x00046924
     502 [-]: GETIMPORT R31 114; var31 = 0x5BCED4C4[0x3630E649]
     503 [-]: CALL R31 1 2 ; var31 = var31()
     504 [-]: MULK R30 R31 K127; var30 = var31 * 360
     505 [-]: LOADN R31 0  ; var31 = 0
     506 [-]: LOADN R32 0  ; var32 = 0
     507 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     508 [-]: MOVE R30 R1  ; var30 = var1
     509 [-]: MOVE R31 R1  ; var31 = var1
     510 [-]: NAMECALL R25 R25 K73; var26 = var25; var25 = var25[0x05909209]
     511 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     512 [-]: GETIMPORT R25 129; var25 = 0x33BDD652[0x9C1F3B5A]
     513 [-]: MOVE R26 R15 ; var26 = var15
     514 [-]: MOVE R27 R24 ; var27 = var24
     515 [-]: CALL R25 3 1 ; var25(var26, var27)
L47: 516 [-]: GETIMPORT R24 86; var24 = 0xCBD666E1
     517 [-]: GETIMPORT R27 114; var27 = 0x5BCED4C4[0x3630E649]
     518 [-]: CALL R27 1 2 ; var27 = var27()
     519 [-]: GETIMPORT R28 131; var28 = 0xB4814DF9
     520 [-]: MUL R26 R27 R28; var26 = var27 * var28
     521 [-]: GETIMPORT R27 133; var27 = 0xF807E75B
     522 [-]: ADD R25 R26 R27; var25 = var26 + var27
     523 [-]: CALL R24 2 1 ; var24(var25)
     524 [-]: GETIMPORT R24 11; var24 = 0x89326C93
     525 [-]: NAMECALL R24 R24 K12; var25 = var24; var24 = var24[0x18D05D30]
     526 [-]: CALL R24 2 2 ; var24 = var24(var25)
     527 [-]: JUMPIFNOT R24 L49; goto L49 if not var24
     528 [-]: GETIMPORT R24 89; var24 = 0xBE190284
     529 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     530 [-]: LOADK R27 K90; var27 = 100000
     531 [-]: NAMECALL R24 R24 K91; var25 = var24; var24 = var24[0x0EB34C69]
     532 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     533 [-]: GETIMPORT R25 89; var25 = 0xBE190284
     534 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     535 [-]: LOADK R29 K90; var29 = 100000
     536 [-]: GETIMPORT R32 32; var32 = 0xFE09C27A
     537 [-]: DIV R31 R14 R32; var31 = var14 / var32
     538 [-]: ADD R30 R24 R31; var30 = var24 + var31
     539 [-]: FASTCALL2 19 R29 R30 L48; 
     540 [-]: GETIMPORT R28 96; var28 = 0x5BCED4C4[0xAC1B386A]
     541 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L48: 542 [-]: NAMECALL R25 R25 K134; var26 = var25; var25 = var25[0x751F061D]
     543 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L49: 544 [-]: LOADN R26 6  ; var26 = 6
     545 [-]: NAMECALL R24 R1 K135; var25 = var1; var24 = var1[0x0E46E45B]
     546 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     547 [-]: JUMPIF R24 L50; goto L50 if var24
     548 [-]: FORNLOOP R20 L29; nforloop end - iterate + goto L29
L50: 549 [-]: GETIMPORT R22 137; var22 = 0x99E0F6D2
     550 [-]: LOADB R23 0  ; var23 = false
     551 [-]: LOADN R24 3  ; var24 = 3
     552 [-]: LOADN R25 1  ; var25 = 1
     553 [-]: LOADB R26 1  ; var26 = true
     554 [-]: NAMECALL R20 R1 K101; var21 = var1; var20 = var1[0x5D985C7E]
     555 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     556 [-]: FASTCALL1 64 R12 L51; 
     557 [-]: MOVE R21 R12 ; var21 = var12
     558 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     559 [-]: CALL R20 2 2 ; var20 = var20(var21)
L51: 560 [-]: JUMPIF R20 L52; goto L52 if var20
     561 [-]: NAMECALL R20 R12 K15; var21 = var12; var20 = var12[0xA2880940]
     562 [-]: CALL R20 2 1 ; var20(var21)
L52: 563 [-]: LOADN R22 1  ; var22 = 1
     564 [-]: LENGTH R20 R13; var20 = #var13
     565 [-]: LOADN R21 1  ; var21 = 1
     566 [-]: FORNPREP R20 L56; nforprep start - [escape at L56] -- var20 = iterator
L53: 567 [-]: GETTABLE R24 R13 R22; var24 = var13[var22]
     568 [-]: FASTCALL1 64 R24 L54; 
     569 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     570 [-]: CALL R23 2 2 ; var23 = var23(var24)
L54: 571 [-]: JUMPIF R23 L55; goto L55 if var23
     572 [-]: GETTABLE R23 R13 R22; var23 = var13[var22]
     573 [-]: NAMECALL R23 R23 K15; var24 = var23; var23 = var23[0xA2880940]
     574 [-]: CALL R23 2 1 ; var23(var24)
L55: 575 [-]: FORNLOOP R20 L53; nforloop end - iterate + goto L53
L56: 576 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 1; var6 = 0x6F03BFD7
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC9F6A7D7]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: LOADN R7 6   ; var7 = 6
       4 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x0E46E45B]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: JUMPIF R5 L0 ; goto L0 if var5
       7 [-]: GETIMPORT R5 6; var5 = _T["TerraTurretDisabledByStun"]
       8 [-]: JUMPIF R5 L0 ; goto L0 if var5
       9 [-]: GETIMPORT R5 8; var5 = _T["CamperFinisherInProgress"]
      10 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
L 0:  11 [-]: GETIMPORT R5 9; var5 = _T
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: SETTABLEKS R6 R5 K5; var6["TerraTurretDisabledByStun"] = var5
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: GETIMPORT R5 11; var5 = _T["TerraTurretDisabledByAbility"]
      16 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      17 [-]: FASTCALL1 64 R4 L2; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xEDB2EFD9]
      23 [-]: CALL R5 2 1  ; var5(var6)
L 3:  24 [-]: GETIMPORT R5 9; var5 = _T
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: SETTABLEKS R6 R5 K10; var6["TerraTurretDisabledByAbility"] = var5
      27 [-]: RETURN R0 0  ; 



