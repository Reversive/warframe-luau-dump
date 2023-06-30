; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.CaptainTransmission"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "RJSubMissionStarted"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: DUPCLOSURE R5 K9; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: DUPCLOSURE R6 K10; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R6 K11; "NpcEvaluateAbility" = var6
      19 [-]: DUPCLOSURE R6 K12; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R6 K13; "ActivateAbility" = var6
      27 [-]: DUPCLOSURE R6 K14; 
      28 [-]: SETGLOBAL R6 K15; "DeactivateAbility" = var6
      29 [-]: DUPCLOSURE R6 K16; 
      30 [-]: SETGLOBAL R6 K17; "ScaleSled" = var6
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xE223E2B1]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: MOVE R3 R5   ; var3 = var5
       4 [-]: LOADK R4 K3  ; var4 = "RJRamSledHardCap"
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       7 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA4473B0A]
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "PoiMarker"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x65C63FBE]
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      14 [-]: GETIMPORT R4 10; var4 = 0x5EA0CD7C
      15 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xD1586535]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 13; var6 = ZERO_ROTATION
      18 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x66905CB0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xA2D83ED4]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: GETGLOBAL R6 K7; var6 = 0x93DB787F
      21 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x59F3E81D]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPIF R4 L4 ; goto L4 if var4
L 3:  24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: RETURN R4 1  ; 
L 4:  26 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      27 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xD7D79B74]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: FASTCALL1 62 R4 L5; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  33 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: RETURN R5 1  ; 
L 6:  36 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xCD57F819]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: FASTCALL1 62 R5 L7; 
      39 [-]: MOVE R7 R5   ; var7 = var5
      40 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  42 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: RETURN R6 1  ; 
L 8:  45 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x5163741E]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: FASTCALL1 62 R6 L9; 
      48 [-]: MOVE R8 R6   ; var8 = var6
      49 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  51 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: RETURN R7 1  ; 
L10:  54 [-]: GETIMPORT R7 15; var7 = 0x22376122
      55 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      56 [-]: NAMECALL R7 R3 K16; var8 = var3; var7 = var3[0x4278F969]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: GETIMPORT R8 18; var8 = 0x13D7E20D
      59 [-]: JUMPIFNOTLT R7 R8 L11; goto L11 if var7 >= var1863
      60 [-]: LOADN R7 0   ; var7 = 0
      61 [-]: RETURN R7 1  ; 
L11:  62 [-]: MOVE R9 R6   ; var9 = var6
      63 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xBEBAD19F]
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: GETIMPORT R8 21; var8 = 0xE80B50B8
      66 [-]: JUMPIFLT R8 R7 L12; goto L12 if var8 < var1509454
      67 [-]: GETIMPORT R8 23; var8 = 0x37A59404
      68 [-]: JUMPIFNOTLE R7 R8 L13; goto L13 if var7 > var2119
L12:  69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: RETURN R8 1  ; 
L13:  71 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0xC8442850]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: GETIMPORT R9 26; var9 = 0xBAC970E3
      74 [-]: JUMPIFLT R9 R8 L14; goto L14 if var9 < var-821688251
      75 [-]: NAMECALL R8 R6 K27; var9 = var6; var8 = var6[0x73901ACF]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: JUMPIF R8 L14; goto L14 if var8
      78 [-]: NAMECALL R8 R6 K24; var9 = var6; var8 = var6[0xC8442850]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: GETIMPORT R9 29; var9 = 0x0DFE84FE
      81 [-]: JUMPIFLT R9 R8 L14; goto L14 if var9 < var-822015931
      82 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x73901ACF]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: JUMPIF R8 L14; goto L14 if var8
      85 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0x808B79E6]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: GETIMPORT R9 32; var9 = 0x5AA2084E
      88 [-]: JUMPIFEQ R8 R9 L15; goto L15 if var8 == var2119
L14:  89 [-]: LOADN R8 0   ; var8 = 0
      90 [-]: RETURN R8 1  ; 
L15:  91 [-]: LOADNIL R8   ; var8 = nil
      92 [-]: LOADNIL R9   ; var9 = nil
      93 [-]: NAMECALL R10 R1 K33; var11 = var1; var10 = var1[0xFA9E477F]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: FASTCALL1 62 R10 L16; 
      96 [-]: MOVE R12 R10 ; var12 = var10
      97 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16:  99 [-]: JUMPIF R11 L21; goto L21 if var11
     100 [-]: GETIMPORT R11 35; var11 = 0x0EFD2DDF
     101 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     102 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0xEDE38153]
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
     104 [-]: JUMPIF R11 L17; goto L17 if var11
     105 [-]: LOADN R11 0  ; var11 = 0
     106 [-]: RETURN R11 1 ; 
L17: 107 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0x96A5DCEB]
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
     109 [-]: MOVE R9 R11  ; var9 = var11
     110 [-]: FASTCALL1 62 R9 L18; 
     111 [-]: MOVE R12 R9  ; var12 = var9
     112 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 114 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     115 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     116 [-]: GETIMPORT R13 39; var13 = 0x0469F296
     117 [-]: LOADK R14 K40; var14 = "PointOfInterestHint"
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
     119 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0xD1586535]
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
     121 [-]: LOADN R15 0  ; var15 = 0
     122 [-]: LOADN R16 200; var16 = 200
     123 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x462C251C]
     124 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     125 [-]: MOVE R9 R11  ; var9 = var11
L19: 126 [-]: FASTCALL1 62 R9 L20; 
     127 [-]: MOVE R12 R9  ; var12 = var9
     128 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 130 [-]: JUMPIF R11 L21; goto L21 if var11
     131 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     132 [-]: GETTABLEKS R11 R12 K43; var11 = var12[0xA4473B0A]
     133 [-]: GETIMPORT R12 39; var12 = 0x0469F296
     134 [-]: LOADK R13 K44; var13 = "EnterPoiAction"
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
     136 [-]: NAMECALL R13 R9 K45; var14 = var9; var13 = var9[0x65C63FBE]
     137 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     138 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     139 [-]: MOVE R8 R11  ; var8 = var11
L21: 140 [-]: FASTCALL1 62 R8 L22; 
     141 [-]: MOVE R12 R8  ; var12 = var8
     142 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 144 [-]: JUMPIF R11 L24; goto L24 if var11
     145 [-]: FASTCALL1 62 R9 L23; 
     146 [-]: MOVE R12 R9  ; var12 = var9
     147 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     148 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 149 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
L24: 150 [-]: LOADN R11 0  ; var11 = 0
     151 [-]: RETURN R11 1 ; 
L25: 152 [-]: GETIMPORT R11 47; var11 = 0x12E92BEC
     153 [-]: JUMPIFNOT R11 L26; goto L26 if not var11
     154 [-]: NAMECALL R11 R8 K48; var12 = var8; var11 = var8[0xF37943FF]
     155 [-]: CALL R11 2 2 ; var11 = var11(var12)
     156 [-]: JUMPIFNOT R11 L26; goto L26 if not var11
     157 [-]: LOADN R11 0  ; var11 = 0
     158 [-]: RETURN R11 1 ; 
L26: 159 [-]: GETIMPORT R11 47; var11 = 0x12E92BEC
     160 [-]: JUMPIF R11 L27; goto L27 if var11
     161 [-]: NAMECALL R11 R9 K49; var12 = var9; var11 = var9[0xEFE6CAD1]
     162 [-]: CALL R11 2 2 ; var11 = var11(var12)
     163 [-]: LOADN R12 4  ; var12 = 4
     164 [-]: JUMPIFNOTLE R12 R11 L27; goto L27 if var12 > var2887
     165 [-]: LOADN R11 0  ; var11 = 0
     166 [-]: RETURN R11 1 ; 
L27: 167 [-]: LOADN R11 0  ; var11 = 0
     168 [-]: LOADN R14 1  ; var14 = 1
     169 [-]: GETIMPORT R15 51; var15 = 0xBE5BDD88
     170 [-]: LENGTH R12 R15; var12 = #var15
     171 [-]: LOADN R13 1  ; var13 = 1
     172 [-]: FORNPREP R12 L29; nforprep start - [escape at L29] -- var12 = iterator
L28: 173 [-]: GETIMPORT R18 51; var18 = 0xBE5BDD88
     174 [-]: GETTABLE R17 R18 R14; var17 = var18[var14]
     175 [-]: NAMECALL R15 R3 K52; var16 = var3; var15 = var3[0xDAB91BDF]
     176 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     177 [-]: ADD R11 R11 R15; var11 = var11 + var15
     178 [-]: FORNLOOP R12 L28; nforloop end - iterate + goto L28
L29: 179 [-]: GETIMPORT R12 54; var12 = 0xF5FAC052
     180 [-]: JUMPIFNOTLE R12 R11 L30; goto L30 if var12 > var3143
     181 [-]: LOADN R12 0  ; var12 = 0
     182 [-]: RETURN R12 1 ; 
L30: 183 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     184 [-]: GETIMPORT R14 56; var14 = 0x468CD6C0
     185 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0xC7FCADA9]
     186 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     187 [-]: LENGTH R13 R12; var13 = #var12
     188 [-]: GETIMPORT R14 59; var14 = 0x258B5E85
     189 [-]: JUMPIFNOTLE R14 R13 L31; goto L31 if var14 > var3399
     190 [-]: LOADN R13 0  ; var13 = 0
     191 [-]: RETURN R13 1 ; 
L31: 192 [-]: GETIMPORT R13 61; var13 = 0xC0C91D37
     193 [-]: JUMPIFNOT R13 L32; goto L32 if not var13
     194 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     195 [-]: GETTABLEKS R13 R14 K62; var13 = var14[0x1A0A6A01]
     196 [-]: MOVE R14 R1  ; var14 = var1
     197 [-]: CALL R13 2 2 ; var13 = var13(var14)
     198 [-]: JUMPIFNOT R13 L33; goto L33 if not var13
L32: 199 [-]: GETIMPORT R13 39; var13 = 0x0469F296
     200 [-]: NAMECALL R17 R1 K63; var18 = var1; var17 = var1[0xE223E2B1]
     201 [-]: CALL R17 2 2 ; var17 = var17(var18)
     202 [-]: MOVE R15 R17 ; var15 = var17
     203 [-]: LOADK R16 K64; var16 = "RJRamSledHardCap"
     204 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     205 [-]: CALL R13 2 2 ; var13 = var13(var14)
     206 [-]: MOVE R16 R13 ; var16 = var13
     207 [-]: GETGLOBAL R17 K7; var17 = 0x93DB787F
     208 [-]: NAMECALL R14 R3 K65; var15 = var3; var14 = var3[0x6BA34431]
     209 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     210 [-]: LOADN R14 1  ; var14 = 1
     211 [-]: RETURN R14 1 ; 
L33: 212 [-]: LOADN R13 0  ; var13 = 0
     213 [-]: RETURN R13 1 ; 


; Name:            
; Defined at line: 147
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      11 [-]: LOADK R4 K7  ; var4 = "Launching Ramsleds from "
      12 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xED4E0128]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      15 [-]: CALL R2 2 1  ; var2(var3)
L 2:  16 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      17 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x29EF273D]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x66905CB0]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R3 12; var3 = 0xBE190284
      22 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD7D79B74]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xCD57F819]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x5163741E]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      29 [-]: GETIMPORT R6 17; var6 = 0xE5A59543
      30 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0xD1586535]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: GETIMPORT R9 20; var9 = 0x5144C65D
      34 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xF16592C8]
      35 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      36 [-]: JUMPIF R4 L3 ; goto L3 if var4
      37 [-]: NEWTABLE R4 0 0; var4 = {}
L 3:  38 [-]: NAMECALL R5 R2 K22; var6 = var2; var5 = var2[0x56EC5EAB]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: LOADNIL R6   ; var6 = nil
      41 [-]: LOADNIL R7   ; var7 = nil
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: LOADN R12 1  ; var12 = 1
      45 [-]: GETIMPORT R13 24; var13 = 0xBE5BDD88
      46 [-]: LENGTH R10 R13; var10 = #var13
      47 [-]: LOADN R11 1  ; var11 = 1
      48 [-]: FORNPREP R10 L5; nforprep start - [escape at L5] -- var10 = iterator
L 4:  49 [-]: GETIMPORT R16 24; var16 = 0xBE5BDD88
      50 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      51 [-]: NAMECALL R13 R2 K25; var14 = var2; var13 = var2[0xDAB91BDF]
      52 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      53 [-]: ADD R8 R8 R13; var8 = var8 + var13
      54 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L 5:  55 [-]: GETIMPORT R11 28; var11 = _T["sledsToSpawnOverride"]
      56 [-]: FASTCALL1 62 R11 L6; 
      57 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  59 [-]: JUMPIF R10 L7; goto L7 if var10
      60 [-]: GETIMPORT R10 28; var10 = _T["sledsToSpawnOverride"]
      61 [-]: SETGLOBAL R10 K29; 0x93DB787F = var10
L 7:  62 [-]: LOADN R10 0  ; var10 = 0
      63 [-]: JUMPIFNOTLT R10 R8 L8; goto L8 if var10 >= var2034254
      64 [-]: GETIMPORT R10 31; var10 = 0xF5FAC052
      65 [-]: SUB R9 R10 R8; var9 = var10 - var8
      66 [-]: GETGLOBAL R10 K29; var10 = 0x93DB787F
      67 [-]: JUMPIFNOTLT R9 R10 L8; goto L8 if var9 >= var2130708802
      68 [-]: SETGLOBAL R9 K29; 0x93DB787F = var9
L 8:  69 [-]: GETIMPORT R12 33; var12 = 0xDB106B8B
      70 [-]: FASTCALL1 62 R12 L9; 
      71 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  73 [-]: NOT R10 R11  ; var10 = not var11
      74 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      75 [-]: GETIMPORT R12 33; var12 = 0xDB106B8B
      76 [-]: NAMECALL R10 R1 K34; var11 = var1; var10 = var1[0x85FEA2A8]
      77 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L10:  78 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      79 [-]: GETIMPORT R13 36; var13 = 0x468CD6C0
      80 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0xC7FCADA9]
      81 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      82 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      83 [-]: LENGTH R12 R11; var12 = #var11
      84 [-]: JUMPIF R12 L12; goto L12 if var12
L11:  85 [-]: LOADN R12 0  ; var12 = 0
L12:  86 [-]: GETIMPORT R13 12; var13 = 0xBE190284
      87 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      88 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x0EB34C69]
      89 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      90 [-]: JUMPXEQKN R13 K39 L17 NOT; 
      91 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      92 [-]: MOVE R17 R1  ; var17 = var1
      93 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      94 [-]: NAMECALL R14 R2 K40; var15 = var2; var14 = var2[0x6E8BDD8C]
      95 [-]: CALL R14 0 1 ; var14(var15, ...)
      96 [-]: FASTCALL1 62 R11 L13; 
      97 [-]: MOVE R15 R11 ; var15 = var11
      98 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 100 [-]: JUMPIF R14 L16; goto L16 if var14
     101 [-]: GETIMPORT R14 42; var14 = 0xC8802016
     102 [-]: MOVE R15 R11 ; var15 = var11
     103 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     104 [-]: FORGPREP_INEXT R14 L15; 
L14: 105 [-]: NAMECALL R19 R18 K43; var20 = var18; var19 = var18[0xA2880940]
     106 [-]: CALL R19 2 1 ; var19(var20)
L15: 107 [-]: FORGLOOP R14 L14 2 [inext]; 
L16: 108 [-]: RETURN R0 0  ; 
L17: 109 [-]: GETIMPORT R14 45; var14 = 0x4EC73E73
     110 [-]: MOVE R15 R4  ; var15 = var4
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
     112 [-]: JUMPIF R14 L18; goto L18 if var14
     113 [-]: JUMPIFNOT R10 L48; goto L48 if not var10
L18: 114 [-]: GETIMPORT R14 47; var14 = 0x5AA2084E
     115 [-]: GETIMPORT R15 49; var15 = 0x0469F296
     116 [-]: LOADK R16 K50; var16 = "Corpus"
     117 [-]: CALL R15 2 2 ; var15 = var15(var16)
     118 [-]: JUMPIFNOTEQ R14 R15 L27; goto L27 if var14 ~= var2130775621
     119 [-]: NAMECALL R14 R1 K51; var15 = var1; var14 = var1[0xFA9E477F]
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
     121 [-]: LOADNIL R15  ; var15 = nil
     122 [-]: FASTCALL1 62 R14 L19; 
     123 [-]: MOVE R17 R14 ; var17 = var14
     124 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     125 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 126 [-]: JUMPIF R16 L20; goto L20 if var16
     127 [-]: NAMECALL R16 R14 K52; var17 = var14; var16 = var14[0x96A5DCEB]
     128 [-]: CALL R16 2 2 ; var16 = var16(var17)
     129 [-]: MOVE R15 R16 ; var15 = var16
L20: 130 [-]: GETIMPORT R16 54; var16 = 0xB54621B7
     131 [-]: GETIMPORT R17 49; var17 = 0x0469F296
     132 [-]: LOADK R18 K55; var18 = "CapitalShip"
     133 [-]: CALL R17 2 2 ; var17 = var17(var18)
     134 [-]: JUMPIFNOTEQ R16 R17 L21; goto L21 if var16 ~= var135431
     135 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     136 [-]: GETTABLEKS R16 R17 K56; var16 = var17[0xA67F2658]
     137 [-]: GETIMPORT R17 49; var17 = 0x0469F296
     138 [-]: LOADK R18 K57; var18 = "LaunchRamsleds"
     139 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     140 [-]: CALL R16 0 1 ; var16(var17, ...)
     141 [-]: JUMP L29     ; goto L29
L21: 142 [-]: GETIMPORT R16 54; var16 = 0xB54621B7
     143 [-]: GETIMPORT R17 49; var17 = 0x0469F296
     144 [-]: LOADK R18 K58; var18 = "Comet"
     145 [-]: CALL R17 2 2 ; var17 = var17(var18)
     146 [-]: JUMPIFNOTEQ R16 R17 L23; goto L23 if var16 ~= var135431
     147 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     148 [-]: GETTABLEKS R16 R17 K56; var16 = var17[0xA67F2658]
     149 [-]: GETIMPORT R17 49; var17 = 0x0469F296
     150 [-]: LOADK R18 K59; var18 = "IceDriverAbilityActivated"
     151 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     152 [-]: CALL R16 0 1 ; var16(var17, ...)
     153 [-]: FASTCALL1 62 R15 L22; 
     154 [-]: MOVE R17 R15 ; var17 = var15
     155 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     156 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 157 [-]: JUMPIF R16 L29; goto L29 if var16
     158 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     159 [-]: MOVE R17 R15 ; var17 = var15
     160 [-]: CALL R16 2 1 ; var16(var17)
     161 [-]: JUMP L29     ; goto L29
L23: 162 [-]: GETIMPORT R16 54; var16 = 0xB54621B7
     163 [-]: GETIMPORT R17 49; var17 = 0x0469F296
     164 [-]: LOADK R18 K60; var18 = "Train"
     165 [-]: CALL R17 2 2 ; var17 = var17(var18)
     166 [-]: JUMPIFNOTEQ R16 R17 L25; goto L25 if var16 ~= var135431
     167 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     168 [-]: GETTABLEKS R16 R17 K56; var16 = var17[0xA67F2658]
     169 [-]: GETIMPORT R17 49; var17 = 0x0469F296
     170 [-]: LOADK R18 K61; var18 = "SpecTroopAbilityActivated"
     171 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     172 [-]: CALL R16 0 1 ; var16(var17, ...)
     173 [-]: FASTCALL1 62 R15 L24; 
     174 [-]: MOVE R17 R15 ; var17 = var15
     175 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     176 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 177 [-]: JUMPIF R16 L29; goto L29 if var16
     178 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     179 [-]: MOVE R17 R15 ; var17 = var15
     180 [-]: CALL R16 2 1 ; var16(var17)
     181 [-]: JUMP L29     ; goto L29
L25: 182 [-]: GETIMPORT R16 54; var16 = 0xB54621B7
     183 [-]: GETIMPORT R17 49; var17 = 0x0469F296
     184 [-]: LOADK R18 K62; var18 = "Robotic"
     185 [-]: CALL R17 2 2 ; var17 = var17(var18)
     186 [-]: JUMPIFNOTEQ R16 R17 L29; goto L29 if var16 ~= var135431
     187 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     188 [-]: GETTABLEKS R16 R17 K56; var16 = var17[0xA67F2658]
     189 [-]: GETIMPORT R17 49; var17 = 0x0469F296
     190 [-]: LOADK R18 K63; var18 = "SpecRobotsAbilityActivated"
     191 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     192 [-]: CALL R16 0 1 ; var16(var17, ...)
     193 [-]: FASTCALL1 62 R15 L26; 
     194 [-]: MOVE R17 R15 ; var17 = var15
     195 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     196 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 197 [-]: JUMPIF R16 L29; goto L29 if var16
     198 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     199 [-]: MOVE R17 R15 ; var17 = var15
     200 [-]: CALL R16 2 1 ; var16(var17)
     201 [-]: JUMP L29     ; goto L29
L27: 202 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     203 [-]: GETTABLEKS R14 R15 K64; var14 = var15[0x2A2FFA90]
     204 [-]: CALL R14 1 2 ; var14 = var14()
     205 [-]: LOADN R17 1  ; var17 = 1
     206 [-]: LENGTH R15 R14; var15 = #var14
     207 [-]: LOADN R16 1  ; var16 = 1
     208 [-]: FORNPREP R15 L29; nforprep start - [escape at L29] -- var15 = iterator
L28: 209 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     210 [-]: GETTABLEKS R18 R19 K65; var18 = var19[0xF22CFC77]
     211 [-]: GETIMPORT R19 67; var19 = 0xE91D7466
     212 [-]: GETIMPORT R20 49; var20 = 0x0469F296
     213 [-]: LOADK R21 K68; var21 = "LaunchRamSled"
     214 [-]: CALL R20 2 2 ; var20 = var20(var21)
     215 [-]: GETTABLE R21 R14 R17; var21 = var14[var17]
     216 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     217 [-]: FORNLOOP R15 L28; nforloop end - iterate + goto L28
L29: 218 [-]: GETIMPORT R14 70; var14 = 0xC0C91D37
     219 [-]: JUMPIFNOT R14 L30; goto L30 if not var14
     220 [-]: GETIMPORT R14 72; var14 = 0xCBD666E1
     221 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     222 [-]: GETTABLEKS R15 R16 K73; var15 = var16[0x65F1C6DB]
     223 [-]: CALL R15 1 0 ; var15, ... = var15()
     224 [-]: CALL R14 0 1 ; var14(var15, ...)
L30: 225 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     226 [-]: MOVE R17 R1  ; var17 = var1
     227 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     228 [-]: NAMECALL R14 R2 K40; var15 = var2; var14 = var2[0x6E8BDD8C]
     229 [-]: CALL R14 0 1 ; var14(var15, ...)
     230 [-]: LOADN R16 1  ; var16 = 1
     231 [-]: GETGLOBAL R14 K29; var14 = 0x93DB787F
     232 [-]: LOADN R15 1  ; var15 = 1
     233 [-]: FORNPREP R14 L49; nforprep start - [escape at L49] -- var14 = iterator
L31: 234 [-]: FASTCALL1 62 R2 L32; 
     235 [-]: MOVE R18 R2  ; var18 = var2
     236 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     237 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 238 [-]: JUMPIF R17 L49; goto L49 if var17
     239 [-]: LOADNIL R17  ; var17 = nil
     240 [-]: GETIMPORT R18 45; var18 = 0x4EC73E73
     241 [-]: MOVE R19 R4  ; var19 = var4
     242 [-]: CALL R18 2 2 ; var18 = var18(var19)
     243 [-]: JUMPIFNOT R18 L33; goto L33 if not var18
     244 [-]: GETIMPORT R18 75; var18 = 0x55730E1A
     245 [-]: LOADN R19 1  ; var19 = 1
     246 [-]: LENGTH R20 R4; var20 = #var4
     247 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     248 [-]: MOVE R17 R18 ; var17 = var18
     249 [-]: GETTABLE R7 R4 R17; var7 = var4[var17]
L33: 250 [-]: FASTCALL1 62 R7 L34; 
     251 [-]: MOVE R19 R7  ; var19 = var7
     252 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     253 [-]: CALL R18 2 2 ; var18 = var18(var19)
L34: 254 [-]: JUMPIFNOT R18 L35; goto L35 if not var18
     255 [-]: JUMPIF R10 L35; goto L35 if var10
     256 [-]: JUMPXEQKNIL R17 L47; 
     257 [-]: GETIMPORT R18 78; var18 = 0x33BDD652[0x9C1F3B5A]
     258 [-]: MOVE R19 R4  ; var19 = var4
     259 [-]: MOVE R20 R17 ; var20 = var17
     260 [-]: CALL R18 3 1 ; var18(var19, var20)
     261 [-]: JUMP L47     ; goto L47
L35: 262 [-]: GETIMPORT R18 80; var18 = 0x23F3EF56
     263 [-]: FASTCALL1 62 R18 L36; 
     264 [-]: MOVE R20 R18 ; var20 = var18
     265 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     266 [-]: CALL R19 2 2 ; var19 = var19(var20)
L36: 267 [-]: JUMPIFNOT R19 L37; goto L37 if not var19
     268 [-]: GETIMPORT R21 47; var21 = 0x5AA2084E
     269 [-]: MOVE R22 R5  ; var22 = var5
     270 [-]: LOADB R23 0  ; var23 = false
     271 [-]: LOADB R24 0  ; var24 = false
     272 [-]: GETIMPORT R25 82; var25 = 0xF825580F
     273 [-]: LOADB R26 1  ; var26 = true
     274 [-]: NAMECALL R19 R2 K83; var20 = var2; var19 = var2[0xFEEEA290]
     275 [-]: CALL R19 8 2 ; var19 = var19(var20, var21, var22, var23, var24, var25, var26)
     276 [-]: MOVE R18 R19 ; var18 = var19
L37: 277 [-]: LOADNIL R19  ; var19 = nil
     278 [-]: LOADNIL R20  ; var20 = nil
     279 [-]: FASTCALL1 62 R7 L38; 
     280 [-]: MOVE R22 R7  ; var22 = var7
     281 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     282 [-]: CALL R21 2 2 ; var21 = var21(var22)
L38: 283 [-]: JUMPIF R21 L39; goto L39 if var21
     284 [-]: NAMECALL R21 R7 K18; var22 = var7; var21 = var7[0xD1586535]
     285 [-]: CALL R21 2 2 ; var21 = var21(var22)
     286 [-]: MOVE R19 R21 ; var19 = var21
     287 [-]: NAMECALL R21 R7 K84; var22 = var7; var21 = var7[0xCB3851B8]
     288 [-]: CALL R21 2 2 ; var21 = var21(var22)
     289 [-]: MOVE R20 R21 ; var20 = var21
     290 [-]: JUMP L40     ; goto L40
L39: 291 [-]: JUMPIFNOT R10 L40; goto L40 if not var10
     292 [-]: GETIMPORT R23 33; var23 = 0xDB106B8B
     293 [-]: NAMECALL R21 R1 K85; var22 = var1; var21 = var1[0x003C792F]
     294 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     295 [-]: MOVE R19 R21 ; var19 = var21
     296 [-]: NAMECALL R21 R1 K86; var22 = var1; var21 = var1[0x5280B883]
     297 [-]: CALL R21 2 2 ; var21 = var21(var22)
     298 [-]: MOVE R20 R21 ; var20 = var21
L40: 299 [-]: MOVE R23 R18 ; var23 = var18
     300 [-]: MOVE R24 R19 ; var24 = var19
     301 [-]: MOVE R25 R20 ; var25 = var20
     302 [-]: GETIMPORT R26 49; var26 = 0x0469F296
     303 [-]: LOADK R27 K87; var27 = "RandomTeam"
     304 [-]: CALL R26 2 2 ; var26 = var26(var27)
     305 [-]: MOVE R27 R5  ; var27 = var5
     306 [-]: NAMECALL R21 R2 K88; var22 = var2; var21 = var2[0x6CD833C5]
     307 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     308 [-]: MOVE R6 R21  ; var6 = var21
     309 [-]: FASTCALL1 62 R6 L41; 
     310 [-]: MOVE R22 R6  ; var22 = var6
     311 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     312 [-]: CALL R21 2 2 ; var21 = var21(var22)
L41: 313 [-]: JUMPIFNOT R21 L42; goto L42 if not var21
     314 [-]: GETIMPORT R21 6; var21 = 0x3D106989
     315 [-]: LOADK R22 K89; var22 = "Failed to spawn Ramsled"
     316 [-]: CALL R21 2 1 ; var21(var22)
     317 [-]: JUMP L44     ; goto L44
L42: 318 [-]: NAMECALL R21 R6 K90; var22 = var6; var21 = var6[0x9E21E394]
     319 [-]: CALL R21 2 1 ; var21(var22)
     320 [-]: ADDK R12 R12 K39; var12 = var12 + 1
     321 [-]: FASTCALL1 62 R3 L43; 
     322 [-]: MOVE R22 R3  ; var22 = var3
     323 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     324 [-]: CALL R21 2 2 ; var21 = var21(var22)
L43: 325 [-]: JUMPIF R21 L44; goto L44 if var21
     326 [-]: MOVE R23 R3  ; var23 = var3
     327 [-]: LOADN R24 300; var24 = 300
     328 [-]: NAMECALL R21 R6 K91; var22 = var6; var21 = var6[0xA64A1F4A]
     329 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     330 [-]: MOVE R23 R3  ; var23 = var3
     331 [-]: NAMECALL R21 R6 K92; var22 = var6; var21 = var6[0x0B542DBC]
     332 [-]: CALL R21 3 1 ; var21(var22, var23)
     333 [-]: NAMECALL R21 R6 K93; var22 = var6; var21 = var6[0xAC41835F]
     334 [-]: CALL R21 2 1 ; var21(var22)
L44: 335 [-]: GETIMPORT R21 72; var21 = 0xCBD666E1
     336 [-]: GETIMPORT R22 95; var22 = 0x126662AF
     337 [-]: CALL R21 2 1 ; var21(var22)
     338 [-]: GETIMPORT R21 45; var21 = 0x4EC73E73
     339 [-]: MOVE R22 R4  ; var22 = var4
     340 [-]: CALL R21 2 2 ; var21 = var21(var22)
     341 [-]: JUMPIFNOT R21 L45; goto L45 if not var21
     342 [-]: GETIMPORT R21 78; var21 = 0x33BDD652[0x9C1F3B5A]
     343 [-]: MOVE R22 R4  ; var22 = var4
     344 [-]: MOVE R23 R17 ; var23 = var17
     345 [-]: CALL R21 3 1 ; var21(var22, var23)
L45: 346 [-]: GETGLOBAL R21 K29; var21 = 0x93DB787F
     347 [-]: JUMPIFNOTLT R16 R21 L46; goto L46 if var16 >= var2954574
     348 [-]: GETIMPORT R21 45; var21 = 0x4EC73E73
     349 [-]: MOVE R22 R4  ; var22 = var4
     350 [-]: CALL R21 2 2 ; var21 = var21(var22)
     351 [-]: JUMPIF R21 L46; goto L46 if var21
     352 [-]: JUMPIF R10 L46; goto L46 if var10
     353 [-]: GETIMPORT R21 6; var21 = 0x3D106989
     354 [-]: LOADK R22 K96; var22 = "No more Sled Launch Points. Cancelling sled spawning"
     355 [-]: CALL R21 2 1 ; var21(var22)
     356 [-]: JUMP L49     ; goto L49
L46: 357 [-]: GETIMPORT R21 98; var21 = 0x258B5E85
     358 [-]: JUMPIFNOTLE R21 R12 L47; goto L47 if var21 > var398670
     359 [-]: GETIMPORT R21 6; var21 = 0x3D106989
     360 [-]: LOADK R22 K99; var22 = "Reached maximum number of Ram Sleds. Cancelling sled spawning"
     361 [-]: CALL R21 2 1 ; var21(var22)
     362 [-]: JUMP L49     ; goto L49
L47: 363 [-]: FORNLOOP R14 L31; nforloop end - iterate + goto L31
     364 [-]: JUMP L49     ; goto L49
L48: 365 [-]: GETIMPORT R14 6; var14 = 0x3D106989
     366 [-]: LOADK R15 K100; var15 = "No launchPoint found for spawning Ramsleds"
     367 [-]: CALL R14 2 1 ; var14(var15)
L49: 368 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     369 [-]: MOVE R17 R1  ; var17 = var1
     370 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     371 [-]: NAMECALL R14 R2 K40; var15 = var2; var14 = var2[0x6E8BDD8C]
     372 [-]: CALL R14 0 1 ; var14(var15, ...)
     373 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       7 [-]: LOADK R2 K6  ; var2 = 0.10000000000000001
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: LOADN R1 2   ; var1 = 2
      10 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x65D389CB]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: JUMPIFNOTLT R3 R1 L4; goto L4 if var3 >= var50347595
      14 [-]: FASTCALL1 62 R0 L3; 
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xD2715720]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var656718
      23 [-]: GETIMPORT R5 10; var5 = 0x9BAFFFE3
      24 [-]: LOADK R6 K11 ; var6 = 0.5
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: DIVK R8 R1 K12; var8 = var1 / 2
      27 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      28 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x2D9BA74F]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
      30 [-]: GETIMPORT R3 15; var3 = 0x67652851
      31 [-]: CALL R3 1 2  ; var3 = var3()
      32 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
      33 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: JUMPBACK L2  ; goto L2
L 4:  37 [-]: LOADK R5 K11 ; var5 = 0.5
      38 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x2D9BA74F]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: RETURN R0 0  ; 



