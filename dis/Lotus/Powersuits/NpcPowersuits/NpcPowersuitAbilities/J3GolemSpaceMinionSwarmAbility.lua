; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SetProjectileTarget" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "NpcEvaluateAbility" = var0
       5 [-]: GETIMPORT R0 5; var0 = 0x0469F296
       6 [-]: LOADK R1 K6  ; var1 = "FIRE"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 5; var1 = 0x0469F296
       9 [-]: LOADK R2 K7  ; var2 = "FIRE_STOP"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R2 K9; "ActivateAbility" = var2
      15 [-]: DUPCLOSURE R2 K10; 
      16 [-]: SETGLOBAL R2 K11; "UpdateProjectile" = var2
      17 [-]: DUPCLOSURE R2 K12; 
      18 [-]: SETGLOBAL R2 K13; "DeactivateAbility" = var2
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x909AB605]
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       5 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
       6 [-]: GETTABLEN R4 R2 2; var4 = var2[2]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: GETTABLEN R4 R2 2; var4 = var2[2]
L 1:  16 [-]: FASTCALL1 62 R3 L2; 
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIF R5 L4 ; goto L4 if var5
      21 [-]: FASTCALL1 62 R4 L3; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  25 [-]: JUMPIF R5 L4 ; goto L4 if var5
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x419785D7]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R5 3; var5 = 0x18E0C11B
       5 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: GETIMPORT R4 7; var4 = _T["GolemAttached"]
       9 [-]: FASTCALL1 62 R4 L0; 
      10 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETIMPORT R3 7; var3 = _T["GolemAttached"]
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      16 [-]: LOADK R6 K12 ; var6 = "DoPerch"
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xB6A7C46E]
      19 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      20 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      24 [-]: GETTABLEKS R3 R2 K14; var3 = var2["distanceToTarget"]
      25 [-]: GETIMPORT R4 16; var4 = 0x4243A037
      26 [-]: JUMPIFNOTLE R4 R3 L2; goto L2 if var4 > var1593967388
      27 [-]: GETTABLEKS R3 R2 K14; var3 = var2["distanceToTarget"]
      28 [-]: GETIMPORT R4 18; var4 = 0x86F495D5
      29 [-]: JUMPIFNOTLE R3 R4 L2; goto L2 if var3 > var-335411940
      30 [-]: GETTABLEKS R5 R2 K19; var5 = var2["entity"]
      31 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x48D05257]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: RETURN R3 1  ; 
L 2:  35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADN R6 16  ; var6 = 16
       6 [-]: LOADB R7 1   ; var7 = true
       7 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x30EB0CC3]
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       9 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xE79E7EF4]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xD4CC05B4]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      19 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x73901ACF]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIF R5 L2 ; goto L2 if var5
      22 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xE79E7EF4]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIFEQ R5 R4 L3; goto L3 if var5 == var65581
L 2:  25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: GETIMPORT R8 10; var8 = 0x18E0C11B
      28 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xF2DEAF69]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      31 [-]: GETIMPORT R6 13; var6 = 0x55730E1A
      32 [-]: GETIMPORT R7 15; var7 = 0x2A32125A
      33 [-]: GETIMPORT R8 17; var8 = 0x180AD95C
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: MOVE R5 R6   ; var5 = var6
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: GETIMPORT R6 13; var6 = 0x55730E1A
      38 [-]: GETIMPORT R7 19; var7 = 0x7505CA76
      39 [-]: GETIMPORT R8 21; var8 = 0x955367CC
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: MOVE R5 R6   ; var5 = var6
L 5:  42 [-]: LOADNIL R6   ; var6 = nil
      43 [-]: LOADNIL R7   ; var7 = nil
      44 [-]: LOADN R10 0  ; var10 = 0
      45 [-]: LOADB R11 1  ; var11 = true
      46 [-]: NAMECALL R8 R1 K3; var9 = var1; var8 = var1[0x30EB0CC3]
      47 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      48 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      49 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xB2532845]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
      51 [-]: GETIMPORT R10 24; var10 = 0x07BAF0E0
      52 [-]: LOADN R11 5  ; var11 = 5
      53 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x21B4C60E]
      54 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      55 [-]: GETIMPORT R10 27; var10 = 0xBA6EAE3D
      56 [-]: LOADB R11 0  ; var11 = false
      57 [-]: LOADN R12 0  ; var12 = 0
      58 [-]: LOADB R13 1  ; var13 = true
      59 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x659D451F]
      60 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      61 [-]: GETIMPORT R9 30; var9 = 0xA04C5AD0
      62 [-]: FASTCALL1 62 R9 L6; 
      63 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  65 [-]: JUMPIF R8 L7 ; goto L7 if var8
      66 [-]: GETIMPORT R10 30; var10 = 0xA04C5AD0
      67 [-]: GETIMPORT R11 32; var11 = 0x0469F296
      68 [-]: LOADK R12 K33; var12 = "GAME_C1_HEAD"
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: GETIMPORT R12 35; var12 = 0xA421AF95
      71 [-]: LOADN R13 -7 ; var13 = -7
      72 [-]: LOADN R14 0  ; var14 = 0
      73 [-]: LOADN R15 0  ; var15 = 0
      74 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      75 [-]: GETIMPORT R13 37; var13 = 0x00046924
      76 [-]: LOADN R14 -90; var14 = -90
      77 [-]: LOADN R15 0  ; var15 = 0
      78 [-]: LOADN R16 0  ; var16 = 0
      79 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      80 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0x47901F07]
      81 [-]: CALL R8 0 1  ; var8(var9, ...)
L 7:  82 [-]: GETIMPORT R10 40; var10 = 0x3745D006
      83 [-]: LOADN R11 5  ; var11 = 5
      84 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x21B4C60E]
      85 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      86 [-]: GETIMPORT R10 42; var10 = 0x9035A6AC
      87 [-]: LOADB R11 0  ; var11 = false
      88 [-]: LOADN R12 0  ; var12 = 0
      89 [-]: LOADB R13 1  ; var13 = true
      90 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x659D451F]
      91 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      92 [-]: FASTCALL1 62 R2 L8; 
      93 [-]: MOVE R9 R2   ; var9 = var2
      94 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  96 [-]: JUMPIF R8 L9 ; goto L9 if var8
      97 [-]: NAMECALL R8 R2 K7; var9 = var2; var8 = var2[0xD4CC05B4]
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
     100 [-]: NAMECALL R8 R2 K8; var9 = var2; var8 = var2[0x73901ACF]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: JUMPIF R8 L9 ; goto L9 if var8
     103 [-]: NAMECALL R8 R2 K4; var9 = var2; var8 = var2[0xE79E7EF4]
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
     105 [-]: JUMPIFEQ R8 R4 L10; goto L10 if var8 == var65581
L 9: 106 [-]: RETURN R0 0  ; 
L10: 107 [-]: MOVE R10 R2  ; var10 = var2
     108 [-]: NAMECALL R11 R2 K43; var12 = var2; var11 = var2[0xD1586535]
     109 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     110 [-]: NAMECALL R8 R1 K44; var9 = var1; var8 = var1[0x1858DE0D]
     111 [-]: CALL R8 0 1  ; var8(var9, ...)
     112 [-]: GETIMPORT R8 13; var8 = 0x55730E1A
     113 [-]: GETIMPORT R9 19; var9 = 0x7505CA76
     114 [-]: GETIMPORT R10 21; var10 = 0x955367CC
     115 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     116 [-]: MOVE R5 R8   ; var5 = var8
     117 [-]: LOADN R10 1  ; var10 = 1
     118 [-]: MOVE R8 R5   ; var8 = var5
     119 [-]: LOADN R9 1   ; var9 = 1
     120 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L11: 121 [-]: GETIMPORT R13 46; var13 = 0xDB106B8B
     122 [-]: LOADB R14 1  ; var14 = true
     123 [-]: NAMECALL R11 R1 K47; var12 = var1; var11 = var1[0x003C792F]
     124 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     125 [-]: MOVE R6 R11  ; var6 = var11
     126 [-]: GETTABLEKS R12 R6 K49; var12 = var6["x"]
     127 [-]: SUBK R11 R12 K48; var11 = var12 - 7
     128 [-]: SETTABLEKS R11 R6 K49; var11["x"] = var6
     129 [-]: GETIMPORT R13 46; var13 = 0xDB106B8B
     130 [-]: LOADB R14 1  ; var14 = true
     131 [-]: NAMECALL R11 R1 K50; var12 = var1; var11 = var1[0xEA0832EA]
     132 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     133 [-]: MOVE R7 R11  ; var7 = var11
     134 [-]: GETTABLEKS R13 R7 K52; var13 = var7["heading"]
     135 [-]: ADDK R12 R13 K51; var12 = var13 + 90
     136 [-]: GETIMPORT R13 54; var13 = 0xC163F229
     137 [-]: LOADN R14 -30; var14 = -30
     138 [-]: LOADN R15 30 ; var15 = 30
     139 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     140 [-]: ADD R11 R12 R13; var11 = var12 + var13
     141 [-]: SETTABLEKS R11 R7 K52; var11["heading"] = var7
     142 [-]: GETTABLEKS R12 R7 K55; var12 = var7["pitch"]
     143 [-]: GETIMPORT R13 54; var13 = 0xC163F229
     144 [-]: LOADN R14 -30; var14 = -30
     145 [-]: LOADN R15 30 ; var15 = 30
     146 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     147 [-]: ADD R11 R12 R13; var11 = var12 + var13
     148 [-]: SETTABLEKS R11 R7 K55; var11["pitch"] = var7
     149 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     150 [-]: GETIMPORT R13 57; var13 = 0x74DCAE95
     151 [-]: MOVE R14 R6  ; var14 = var6
     152 [-]: MOVE R15 R7  ; var15 = var7
     153 [-]: NAMECALL R11 R11 K58; var12 = var11; var11 = var11[0x05909209]
     154 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     155 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     156 [-]: GETIMPORT R14 60; var14 = 0x1D0A1605
     157 [-]: MOVE R15 R6  ; var15 = var6
     158 [-]: GETIMPORT R16 62; var16 = ZERO_ROTATION
     159 [-]: NAMECALL R12 R12 K58; var13 = var12; var12 = var12[0x05909209]
     160 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     161 [-]: FASTCALL1 62 R11 L12; 
     162 [-]: MOVE R13 R11 ; var13 = var11
     163 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     164 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 165 [-]: JUMPIF R12 L14; goto L14 if var12
     166 [-]: MOVE R14 R1  ; var14 = var1
     167 [-]: NAMECALL R12 R11 K63; var13 = var11; var12 = var11[0x263A3CC2]
     168 [-]: CALL R12 3 1 ; var12(var13, var14)
     169 [-]: FASTCALL1 62 R2 L13; 
     170 [-]: MOVE R13 R2  ; var13 = var2
     171 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     172 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 173 [-]: JUMPIF R12 L14; goto L14 if var12
     174 [-]: GETIMPORT R12 66; var12 = 0x6C97A788[0x733FC736]
     175 [-]: LOADB R13 1  ; var13 = true
     176 [-]: LOADB R14 1  ; var14 = true
     177 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     178 [-]: MOVE R15 R2  ; var15 = var2
     179 [-]: NAMECALL R13 R12 K67; var14 = var12; var13 = var12[0x277BF617]
     180 [-]: CALL R13 3 1 ; var13(var14, var15)
     181 [-]: MOVE R15 R11 ; var15 = var11
     182 [-]: NAMECALL R13 R12 K67; var14 = var12; var13 = var12[0x277BF617]
     183 [-]: CALL R13 3 1 ; var13(var14, var15)
     184 [-]: GETIMPORT R15 69; var15 = 0x6687F6E0
     185 [-]: NAMECALL R15 R15 K70; var16 = var15; var15 = var15[0x24B019AC]
     186 [-]: CALL R15 2 2 ; var15 = var15(var16)
     187 [-]: GETIMPORT R16 32; var16 = 0x0469F296
     188 [-]: LOADK R17 K71; var17 = "SetProjectileTarget"
     189 [-]: CALL R16 2 2 ; var16 = var16(var17)
     190 [-]: MOVE R17 R12 ; var17 = var12
     191 [-]: NAMECALL R13 R0 K72; var14 = var0; var13 = var0[0xCBAE1D7C]
     192 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L14: 193 [-]: GETIMPORT R12 74; var12 = 0xCBD666E1
     194 [-]: GETIMPORT R13 54; var13 = 0xC163F229
     195 [-]: GETIMPORT R14 76; var14 = 0x5FE15B3F
     196 [-]: GETIMPORT R15 78; var15 = 0x1D2A0129
     197 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     198 [-]: CALL R12 0 1 ; var12(var13, ...)
     199 [-]: FORNLOOP R8 L11; nforloop end - iterate + goto L11
L15: 200 [-]: LOADN R10 0  ; var10 = 0
     201 [-]: LOADB R11 0  ; var11 = false
     202 [-]: NAMECALL R8 R1 K3; var9 = var1; var8 = var1[0x30EB0CC3]
     203 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     204 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     205 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xB2532845]
     206 [-]: CALL R8 3 1  ; var8(var9, var10)
     207 [-]: GETIMPORT R10 80; var10 = 0xBA90D344
     208 [-]: LOADN R11 5  ; var11 = 5
     209 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x21B4C60E]
     210 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     211 [-]: LOADN R10 16 ; var10 = 16
     212 [-]: LOADB R11 0  ; var11 = false
     213 [-]: NAMECALL R8 R1 K3; var9 = var1; var8 = var1[0x30EB0CC3]
     214 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     215 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF5527472]
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: FASTCALL 62 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  10 [-]: JUMPIF R1 L4 ; goto L4 if var1
      11 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xCD73323E]
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: FASTCALL 62 L3; 
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 3:  16 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  17 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      18 [-]: LOADK R2 K6  ; var2 = 0.10000000000000001
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: JUMPBACK L0  ; goto L0
L 5:  21 [-]: FASTCALL1 62 R0 L6; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  25 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      26 [-]: RETURN R0 0  ; 
L 7:  27 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xCD73323E]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: LOADNIL R2   ; var2 = nil
      30 [-]: FASTCALL1 62 R1 L8; 
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  34 [-]: JUMPIF R3 L9 ; goto L9 if var3
      35 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xE79E7EF4]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: MOVE R2 R3   ; var2 = var3
L 9:  38 [-]: FASTCALL1 62 R0 L10; 
      39 [-]: MOVE R4 R0   ; var4 = var0
      40 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  42 [-]: JUMPIF R3 L14; goto L14 if var3
      43 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF5527472]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: FASTCALL1 62 R3 L11; 
      46 [-]: MOVE R5 R3   ; var5 = var3
      47 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  49 [-]: JUMPIF R4 L13; goto L13 if var4
      50 [-]: GETIMPORT R6 9; var6 = gBaseAvatarType
      51 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xF2DEAF69]
      52 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      53 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      54 [-]: JUMPXEQKNIL R2 L12; 
      55 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xE79E7EF4]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: JUMPIFEQ R4 R2 L13; goto L13 if var4 == var1073742917
L12:  58 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xA2880940]
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: RETURN R0 0  ; 
L13:  61 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      62 [-]: LOADK R5 K12 ; var5 = 0.050000000000000003
      63 [-]: CALL R4 2 1  ; var4(var5)
      64 [-]: JUMPBACK L9  ; goto L9
L14:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 16  ; var4 = 16
       1 [-]: LOADB R5 0   ; var5 = false
       2 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x30EB0CC3]
       3 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       4 [-]: RETURN R0 0  ; 



