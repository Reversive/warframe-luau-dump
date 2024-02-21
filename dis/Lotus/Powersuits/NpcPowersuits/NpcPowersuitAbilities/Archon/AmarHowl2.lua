; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.AvatarHighlightingLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "HealthProtectionHack"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "initBoss" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: SETGLOBAL R3 K10; "NpcEvaluateAbility" = var3
      12 [-]: DUPCLOSURE R3 K11; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R3 K12; "ActivateAbility" = var3
      17 [-]: DUPCLOSURE R3 K13; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: SETGLOBAL R3 K14; "DeactivateAbility" = var3
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETIMPORT R2 3; var2 = 0xBA4EB39F
       2 [-]: SETTABLEKS R2 R1 K4; var2["HowlhealthThreshold"] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L2; 
L 0:   5 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0xBB610E5B]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: FASTCALL1 64 R7 L1; 
       8 [-]: MOVE R9 R7   ; var9 = var7
       9 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  11 [-]: JUMPIF R8 L2 ; goto L2 if var8
      12 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x2047CFE7]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: ADDK R1 R1 K6; var1 = var1 + 1
L 2:  16 [-]: FORGLOOP R2 L0 2 [inext]; 
      17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFA9E477F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xA39BB54B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETTABLEKS R4 R2 K4; var4 = var2["avatar"]
      12 [-]: FASTCALL1 64 R4 L2; 
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: RETURN R3 1  ; 
L 3:  18 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xFA9E477F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L4; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIF R4 L5 ; goto L5 if var4
      25 [-]: GETIMPORT R6 6; var6 = 0xEFC1DAAC
      26 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xE6BCAE56]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: RETURN R4 1  ; 
L 6:  31 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xC8442850]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETIMPORT R5 11; var5 = _T["HowlhealthThreshold"]
      34 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var1328
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: RETURN R5 1  ; 
L 7:  37 [-]: GETTABLEKS R7 R2 K4; var7 = var2["avatar"]
      38 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x48D05257]
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x29EF273D]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x66905CB0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L2; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xD1586535]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: FASTCALL1 64 R2 L4; 
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  24 [-]: JUMPIF R7 L5 ; goto L5 if var7
      25 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0xF6EBD926]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: MOVE R6 R7   ; var6 = var7
      28 [-]: JUMP L6      ; goto L6
L 5:  29 [-]: MOVE R6 R5   ; var6 = var5
L 6:  30 [-]: GETIMPORT R7 9; var7 = 0xB7CBD06B
      31 [-]: GETIMPORT R8 11; var8 = 0x4243A037
      32 [-]: GETIMPORT R9 13; var9 = 0x86F495D5
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: LOADNIL R8   ; var8 = nil
      35 [-]: LOADNIL R9   ; var9 = nil
      36 [-]: GETIMPORT R10 15; var10 = 0x8599D938
      37 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      38 [-]: GETIMPORT R12 17; var12 = 0x0469F296
      39 [-]: LOADK R13 K18; var13 = "NoInvuln"
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
      41 [-]: LOADB R13 0  ; var13 = false
      42 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0x1D9F1DAB]
      43 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      44 [-]: GETIMPORT R12 21; var12 = 0xDEAF86CD
      45 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0xC9F6A7D7]
      46 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      47 [-]: MOVE R9 R10  ; var9 = var10
      48 [-]: FASTCALL1 64 R9 L7; 
      49 [-]: MOVE R11 R9  ; var11 = var9
      50 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  52 [-]: JUMPIF R10 L8; goto L8 if var10
      53 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xF4E253B6]
      54 [-]: CALL R10 2 1 ; var10(var11)
L 8:  55 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      56 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x18D05D30]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      59 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0x905BB2BD]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: GETIMPORT R11 27; var11 = 0xC8802016
      62 [-]: MOVE R12 R10 ; var12 = var10
      63 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      64 [-]: FORGPREP_INEXT R11 L10; 
L 9:  65 [-]: GETIMPORT R18 29; var18 = 0xF25C39F9
      66 [-]: NAMECALL R16 R15 K30; var17 = var15; var16 = var15[0xF2DEAF69]
      67 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      68 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
      69 [-]: NAMECALL R16 R15 K23; var17 = var15; var16 = var15[0xF4E253B6]
      70 [-]: CALL R16 2 1 ; var16(var17)
L10:  71 [-]: FORGLOOP R11 L9 2 [inext]; 
L11:  72 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      73 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x18D05D30]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      76 [-]: NAMECALL R10 R4 K31; var11 = var4; var10 = var4[0x4F5A2D3B]
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
      78 [-]: MOVE R8 R10  ; var8 = var10
      79 [-]: MOVE R12 R6  ; var12 = var6
      80 [-]: MOVE R13 R7  ; var13 = var7
      81 [-]: LOADN R14 1  ; var14 = 1
      82 [-]: NAMECALL R10 R8 K32; var11 = var8; var10 = var8[0x47F15019]
      83 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      84 [-]: GETIMPORT R13 35; var13 = 0x375B0C6A
      85 [-]: ADDK R12 R13 K33; var12 = var13 + 1
      86 [-]: NAMECALL R10 R8 K36; var11 = var8; var10 = var8[0xF4C60CD6]
      87 [-]: CALL R10 3 1 ; var10(var11, var12)
      88 [-]: NAMECALL R10 R8 K37; var11 = var8; var10 = var8[0x01EBB35E]
      89 [-]: CALL R10 2 1 ; var10(var11)
      90 [-]: LOADB R12 0  ; var12 = false
      91 [-]: NAMECALL R10 R8 K38; var11 = var8; var10 = var8[0x801DC08A]
      92 [-]: CALL R10 3 1 ; var10(var11, var12)
      93 [-]: NAMECALL R10 R8 K39; var11 = var8; var10 = var8[0xC8CE3FDB]
      94 [-]: CALL R10 2 1 ; var10(var11)
      95 [-]: MOVE R12 R6  ; var12 = var6
      96 [-]: LOADK R13 K40; var13 = 1.5
      97 [-]: LOADB R14 1  ; var14 = true
      98 [-]: NAMECALL R10 R8 K41; var11 = var8; var10 = var8[0xBBDBD76F]
      99 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     100 [-]: NAMECALL R10 R8 K42; var11 = var8; var10 = var8[0xD70DAECB]
     101 [-]: CALL R10 2 1 ; var10(var11)
     102 [-]: MOVE R12 R6  ; var12 = var6
     103 [-]: GETIMPORT R13 44; var13 = 0xA421AF95
     104 [-]: LOADN R14 0  ; var14 = 0
     105 [-]: LOADN R15 1  ; var15 = 1
     106 [-]: LOADN R16 0  ; var16 = 0
     107 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     108 [-]: GETIMPORT R14 9; var14 = 0xB7CBD06B
     109 [-]: LOADN R15 -5 ; var15 = -5
     110 [-]: LOADN R16 5  ; var16 = 5
     111 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     112 [-]: NAMECALL R10 R8 K45; var11 = var8; var10 = var8[0x39C64B04]
     113 [-]: CALL R10 0 1 ; var10(var11, ...)
     114 [-]: NAMECALL R10 R8 K46; var11 = var8; var10 = var8[0x6BFEAC2E]
     115 [-]: CALL R10 2 1 ; var10(var11)
L12: 116 [-]: LOADB R10 0  ; var10 = false
     117 [-]: LOADNIL R11  ; var11 = nil
     118 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     119 [-]: GETIMPORT R14 48; var14 = 0x17517254
     120 [-]: MOVE R15 R5  ; var15 = var5
     121 [-]: LOADB R16 0  ; var16 = false
     122 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x659D451F]
     123 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     124 [-]: GETIMPORT R13 51; var13 = 0x2CA7F9C7
     125 [-]: FASTCALL1 64 R13 L13; 
     126 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 128 [-]: JUMPIF R12 L14; goto L14 if var12
     129 [-]: GETIMPORT R14 51; var14 = 0x2CA7F9C7
     130 [-]: LOADB R15 1  ; var15 = true
     131 [-]: LOADN R16 3  ; var16 = 3
     132 [-]: LOADN R17 1  ; var17 = 1
     133 [-]: LOADB R18 1  ; var18 = true
     134 [-]: NAMECALL R12 R1 K52; var13 = var1; var12 = var1[0x7027C544]
     135 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L14: 136 [-]: NAMECALL R12 R1 K53; var13 = var1; var12 = var1[0x1AC1655C]
     137 [-]: CALL R12 2 2 ; var12 = var12(var13)
     138 [-]: NAMECALL R12 R12 K54; var13 = var12; var12 = var12[0x47CB4A02]
     139 [-]: CALL R12 2 1 ; var12(var13)
     140 [-]: GETIMPORT R12 15; var12 = 0x8599D938
     141 [-]: JUMPIF R12 L16; goto L16 if var12
     142 [-]: GETIMPORT R14 56; var14 = gBaseMarkerInfoType
     143 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0xC9F6A7D7]
     144 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     145 [-]: FASTCALL1 64 R12 L15; 
     146 [-]: MOVE R14 R12 ; var14 = var12
     147 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 149 [-]: JUMPIF R13 L16; goto L16 if var13
     150 [-]: NAMECALL R13 R12 K57; var14 = var12; var13 = var12[0xA2880940]
     151 [-]: CALL R13 2 1 ; var13(var14)
L16: 152 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     153 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x18D05D30]
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
     155 [-]: JUMPIFNOT R12 L62; goto L62 if not var12
     156 [-]: NAMECALL R12 R8 K58; var13 = var8; var12 = var8[0xDEFDEF64]
     157 [-]: CALL R12 2 2 ; var12 = var12(var13)
     158 [-]: MOVE R10 R12 ; var10 = var12
L17: 159 [-]: JUMPIF R10 L18; goto L18 if var10
     160 [-]: NAMECALL R12 R8 K58; var13 = var8; var12 = var8[0xDEFDEF64]
     161 [-]: CALL R12 2 2 ; var12 = var12(var13)
     162 [-]: MOVE R10 R12 ; var10 = var12
     163 [-]: GETIMPORT R12 60; var12 = 0xCBD666E1
     164 [-]: LOADN R13 0  ; var13 = 0
     165 [-]: CALL R12 2 1 ; var12(var13)
     166 [-]: JUMPBACK L17 ; goto L17
L18: 167 [-]: NAMECALL R12 R8 K61; var13 = var8; var12 = var8[0xF04F37DD]
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
     169 [-]: MOVE R11 R12 ; var11 = var12
     170 [-]: LENGTH R12 R11; var12 = #var11
     171 [-]: JUMPXEQKN R12 K62 L19 NOT; 
     172 [-]: RETURN R0 0  ; 
L19: 173 [-]: GETIMPORT R12 64; var12 = 0x0C5E62F9
     174 [-]: LOADN R13 1  ; var13 = 1
     175 [-]: LENGTH R14 R11; var14 = #var11
     176 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     177 [-]: GETTABLE R13 R11 R12; var13 = var11[var12]
     178 [-]: MOVE R16 R13 ; var16 = var13
     179 [-]: NAMECALL R14 R1 K65; var15 = var1; var14 = var1[0x6315EAD4]
     180 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     181 [-]: MOVE R13 R14 ; var13 = var14
     182 [-]: GETIMPORT R14 68; var14 = 0x33BDD652[0x9C1F3B5A]
     183 [-]: MOVE R15 R11 ; var15 = var11
     184 [-]: MOVE R16 R12 ; var16 = var12
     185 [-]: CALL R14 3 1 ; var14(var15, var16)
     186 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     187 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x18D05D30]
     188 [-]: CALL R14 2 2 ; var14 = var14(var15)
     189 [-]: JUMPIFNOT R14 L22; goto L22 if not var14
     190 [-]: NAMECALL R14 R1 K69; var15 = var1; var14 = var1[0x2EC61863]
     191 [-]: CALL R14 2 2 ; var14 = var14(var15)
     192 [-]: FASTCALL1 64 R2 L20; 
     193 [-]: MOVE R16 R2  ; var16 = var2
     194 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     195 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 196 [-]: JUMPIF R15 L21; goto L21 if var15
     197 [-]: GETIMPORT R15 71; var15 = 0x20B7F774
     198 [-]: MOVE R16 R13 ; var16 = var13
     199 [-]: NAMECALL R17 R2 K6; var18 = var2; var17 = var2[0xD1586535]
     200 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     201 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     202 [-]: MOVE R14 R15 ; var14 = var15
L21: 203 [-]: LOADB R17 1  ; var17 = true
     204 [-]: NAMECALL R15 R1 K72; var16 = var1; var15 = var1[0x069D881F]
     205 [-]: CALL R15 3 1 ; var15(var16, var17)
     206 [-]: MOVE R17 R13 ; var17 = var13
     207 [-]: MOVE R18 R14 ; var18 = var14
     208 [-]: NAMECALL R15 R1 K73; var16 = var1; var15 = var1[0x589EF1C1]
     209 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     210 [-]: GETIMPORT R15 60; var15 = 0xCBD666E1
     211 [-]: LOADN R16 0  ; var16 = 0
     212 [-]: CALL R15 2 1 ; var15(var16)
L22: 213 [-]: FASTCALL1 64 R1 L23; 
     214 [-]: MOVE R15 R1  ; var15 = var1
     215 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     216 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 217 [-]: JUMPIFNOT R14 L24; goto L24 if not var14
     218 [-]: RETURN R0 0  ; 
L24: 219 [-]: NAMECALL R14 R1 K74; var15 = var1; var14 = var1[0xFA9E477F]
     220 [-]: CALL R14 2 2 ; var14 = var14(var15)
     221 [-]: FASTCALL1 64 R14 L25; 
     222 [-]: MOVE R16 R14 ; var16 = var14
     223 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     224 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 225 [-]: JUMPIF R15 L26; goto L26 if var15
     226 [-]: NAMECALL R15 R14 K75; var16 = var14; var15 = var14[0x4094B424]
     227 [-]: CALL R15 2 1 ; var15(var16)
L26: 228 [-]: GETIMPORT R17 77; var17 = 0x66C01AFD
     229 [-]: LOADB R18 0  ; var18 = false
     230 [-]: LOADN R19 3  ; var19 = 3
     231 [-]: LOADN R20 2  ; var20 = 2
     232 [-]: LOADB R21 1  ; var21 = true
     233 [-]: NAMECALL R15 R1 K78; var16 = var1; var15 = var1[0x5D985C7E]
     234 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     235 [-]: LOADNIL R15  ; var15 = nil
     236 [-]: GETIMPORT R16 80; var16 = 0xBE190284
     237 [-]: NAMECALL R16 R16 K81; var17 = var16; var16 = var16[0x6763625F]
     238 [-]: CALL R16 2 2 ; var16 = var16(var17)
     239 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
     240 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     241 [-]: GETTABLEKS R16 R17 K82; var16 = var17[0xC6E11B67]
     242 [-]: MOVE R17 R1  ; var17 = var1
     243 [-]: CALL R16 2 2 ; var16 = var16(var17)
     244 [-]: MOVE R15 R16 ; var15 = var16
L27: 245 [-]: LOADN R18 1  ; var18 = 1
     246 [-]: GETIMPORT R16 35; var16 = 0x375B0C6A
     247 [-]: LOADN R17 1  ; var17 = 1
     248 [-]: FORNPREP R16 L32; nforprep start - [escape at L32] -- var16 = iterator
L28: 249 [-]: LENGTH R19 R11; var19 = #var11
     250 [-]: JUMPIFLT R19 R18 L32; goto L32 if var19 < var302714141
     251 [-]: GETTABLE R13 R11 R18; var13 = var11[var18]
     252 [-]: MOVE R21 R13 ; var21 = var13
     253 [-]: NAMECALL R19 R1 K65; var20 = var1; var19 = var1[0x6315EAD4]
     254 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     255 [-]: MOVE R13 R19 ; var13 = var19
     256 [-]: GETIMPORT R19 1; var19 = 0x89326C93
     257 [-]: GETIMPORT R21 84; var21 = 0x54F00C96
     258 [-]: MOVE R22 R13 ; var22 = var13
     259 [-]: GETIMPORT R23 71; var23 = 0x20B7F774
     260 [-]: MOVE R24 R13 ; var24 = var13
     261 [-]: MOVE R25 R5  ; var25 = var5
     262 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     263 [-]: MOVE R24 R1  ; var24 = var1
     264 [-]: MOVE R25 R1  ; var25 = var1
     265 [-]: LOADN R26 1  ; var26 = 1
     266 [-]: NAMECALL R19 R19 K85; var20 = var19; var19 = var19[0x05909209]
     267 [-]: CALL R19 8 2 ; var19 = var19(var20, var21, var22, var23, var24, var25, var26)
     268 [-]: FASTCALL1 64 R19 L29; 
     269 [-]: MOVE R21 R19 ; var21 = var19
     270 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     271 [-]: CALL R20 2 2 ; var20 = var20(var21)
L29: 272 [-]: JUMPIF R20 L31; goto L31 if var20
     273 [-]: FASTCALL1 64 R15 L30; 
     274 [-]: MOVE R21 R15 ; var21 = var15
     275 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     276 [-]: CALL R20 2 2 ; var20 = var20(var21)
L30: 277 [-]: JUMPIF R20 L31; goto L31 if var20
     278 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     279 [-]: GETTABLEKS R20 R21 K86; var20 = var21[0x48569E30]
     280 [-]: MOVE R21 R15 ; var21 = var15
     281 [-]: MOVE R22 R19 ; var22 = var19
     282 [-]: CALL R20 3 1 ; var20(var21, var22)
L31: 283 [-]: FORNLOOP R16 L28; nforloop end - iterate + goto L28
L32: 284 [-]: GETIMPORT R16 88; var16 = 0x6AF17056
     285 [-]: GETIMPORT R17 90; var17 = 0x3A1CF622
     286 [-]: GETIMPORT R18 15; var18 = 0x8599D938
     287 [-]: JUMPIFNOT R18 L33; goto L33 if not var18
     288 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     289 [-]: GETIMPORT R19 1; var19 = 0x89326C93
     290 [-]: NAMECALL R19 R19 K91; var20 = var19; var19 = var19[0x7D108DDB]
     291 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     292 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     293 [-]: GETIMPORT R19 80; var19 = 0xBE190284
     294 [-]: GETIMPORT R21 88; var21 = 0x6AF17056
     295 [-]: LOADN R22 1  ; var22 = 1
     296 [-]: MOVE R23 R1  ; var23 = var1
     297 [-]: NAMECALL R19 R19 K92; var20 = var19; var19 = var19[0x0D10E037]
     298 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     299 [-]: MOVE R16 R19 ; var16 = var19
     300 [-]: GETIMPORT R19 80; var19 = 0xBE190284
     301 [-]: GETIMPORT R21 90; var21 = 0x3A1CF622
     302 [-]: LOADN R22 1  ; var22 = 1
     303 [-]: MOVE R23 R1  ; var23 = var1
     304 [-]: NAMECALL R19 R19 K92; var20 = var19; var19 = var19[0x0D10E037]
     305 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     306 [-]: GETIMPORT R21 94; var21 = 0xCE00FA54
     307 [-]: GETTABLE R20 R21 R18; var20 = var21[var18]
     308 [-]: MUL R17 R19 R20; var17 = var19 * var20
L33: 309 [-]: NAMECALL R18 R1 K95; var19 = var1; var18 = var1[0xD2715720]
     310 [-]: CALL R18 2 2 ; var18 = var18(var19)
     311 [-]: NAMECALL R19 R1 K96; var20 = var1; var19 = var1[0xB40C191A]
     312 [-]: CALL R19 2 2 ; var19 = var19(var20)
     313 [-]: ADD R20 R18 R16; var20 = var18 + var16
     314 [-]: NAMECALL R21 R1 K53; var22 = var1; var21 = var1[0x1AC1655C]
     315 [-]: CALL R21 2 2 ; var21 = var21(var22)
     316 [-]: NAMECALL R21 R21 K97; var22 = var21; var21 = var21[0x16F436A2]
     317 [-]: CALL R21 2 2 ; var21 = var21(var22)
     318 [-]: GETIMPORT R24 99; var24 = 0x613D2B9E
     319 [-]: GETIMPORT R25 101; var25 = EMPTY_SYMBOL
     320 [-]: GETIMPORT R26 103; var26 = ZERO_VECTOR
     321 [-]: GETIMPORT R27 105; var27 = ZERO_ROTATION
     322 [-]: MOVE R28 R1  ; var28 = var1
     323 [-]: NAMECALL R22 R1 K106; var23 = var1; var22 = var1[0x47901F07]
     324 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     325 [-]: GETIMPORT R24 108; var24 = 0x165B04A8
     326 [-]: GETTABLEN R23 R24 1; var23 = var24[1]
     327 [-]: NAMECALL R24 R1 K53; var25 = var1; var24 = var1[0x1AC1655C]
     328 [-]: CALL R24 2 2 ; var24 = var24(var25)
     329 [-]: GETIMPORT R25 15; var25 = 0x8599D938
     330 [-]: JUMPIFNOT R25 L34; goto L34 if not var25
     331 [-]: GETIMPORT R25 1; var25 = 0x89326C93
     332 [-]: NAMECALL R25 R25 K91; var26 = var25; var25 = var25[0x7D108DDB]
     333 [-]: CALL R25 2 2 ; var25 = var25(var26)
     334 [-]: GETIMPORT R26 80; var26 = 0xBE190284
     335 [-]: GETIMPORT R29 110; var29 = 0x72310365
     336 [-]: LENGTH R30 R25; var30 = #var25
     337 [-]: GETTABLE R28 R29 R30; var28 = var29[var30]
     338 [-]: LOADN R29 5  ; var29 = 5
     339 [-]: MOVE R30 R1  ; var30 = var1
     340 [-]: NAMECALL R26 R26 K92; var27 = var26; var26 = var26[0x0D10E037]
     341 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     342 [-]: NAMECALL R27 R24 K54; var28 = var24; var27 = var24[0x47CB4A02]
     343 [-]: CALL R27 2 1 ; var27(var28)
     344 [-]: MOVE R29 R26 ; var29 = var26
     345 [-]: NAMECALL R27 R24 K111; var28 = var24; var27 = var24[0x6466A515]
     346 [-]: CALL R27 3 1 ; var27(var28, var29)
     347 [-]: MOVE R29 R26 ; var29 = var26
     348 [-]: NAMECALL R27 R24 K112; var28 = var24; var27 = var24[0xD687233D]
     349 [-]: CALL R27 3 1 ; var27(var28, var29)
     350 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     351 [-]: LOADN R30 20 ; var30 = 20
     352 [-]: LOADN R31 6  ; var31 = 6
     353 [-]: LOADN R32 0  ; var32 = 0
     354 [-]: LOADNIL R33  ; var33 = nil
     355 [-]: LOADB R34 1  ; var34 = true
     356 [-]: NAMECALL R27 R24 K113; var28 = var24; var27 = var24[0xA383DE31]
     357 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
     358 [-]: LOADN R29 0  ; var29 = 0
     359 [-]: GETIMPORT R30 17; var30 = 0x0469F296
     360 [-]: LOADK R31 K114; var31 = "AmarHowl"
     361 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     362 [-]: NAMECALL R27 R1 K115; var28 = var1; var27 = var1[0xFFC58A04]
     363 [-]: CALL R27 0 1 ; var27(var28, ...)
L34: 364 [-]: LOADB R25 0  ; var25 = false
L35: 365 [-]: FASTCALL1 64 R1 L36; 
     366 [-]: MOVE R27 R1  ; var27 = var1
     367 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     368 [-]: CALL R26 2 2 ; var26 = var26(var27)
L36: 369 [-]: JUMPIF R26 L62; goto L62 if var26
     370 [-]: NAMECALL R26 R1 K116; var27 = var1; var26 = var1[0x2047CFE7]
     371 [-]: CALL R26 2 2 ; var26 = var26(var27)
     372 [-]: JUMPIF R26 L62; goto L62 if var26
     373 [-]: NAMECALL R26 R1 K117; var27 = var1; var26 = var1[0x73901ACF]
     374 [-]: CALL R26 2 2 ; var26 = var26(var27)
     375 [-]: JUMPIF R26 L62; goto L62 if var26
     376 [-]: JUMPIF R25 L37; goto L37 if var25
     377 [-]: NAMECALL R26 R24 K118; var27 = var24; var26 = var24[0xCA7B43B1]
     378 [-]: CALL R26 2 2 ; var26 = var26(var27)
     379 [-]: JUMPXEQKN R26 K62 L37 NOT; 
     380 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     381 [-]: NAMECALL R27 R24 K119; var28 = var24; var27 = var24[0x8E3E343E]
     382 [-]: CALL R27 3 1 ; var27(var28, var29)
     383 [-]: LOADB R25 1  ; var25 = true
L37: 384 [-]: NAMECALL R26 R1 K95; var27 = var1; var26 = var1[0xD2715720]
     385 [-]: CALL R26 2 2 ; var26 = var26(var27)
     386 [-]: NAMECALL R27 R21 K120; var28 = var21; var27 = var21[0x52DE0ED7]
     387 [-]: CALL R27 2 2 ; var27 = var27(var28)
     388 [-]: JUMPIFLE R19 R26 L42; goto L42 if var19 <= var1905729
     389 [-]: JUMPIFLE R20 R26 L42; goto L42 if var20 <= var1382976
     390 [-]: JUMPIFNOTLT R26 R18 L40; goto L40 if var26 >= var52117565
     391 [-]: FASTCALL1 64 R27 L38; 
     392 [-]: MOVE R29 R27 ; var29 = var27
     393 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     394 [-]: CALL R28 2 2 ; var28 = var28(var29)
L38: 395 [-]: JUMPIF R28 L40; goto L40 if var28
     396 [-]: GETIMPORT R30 122; var30 = gAvatarType
     397 [-]: NAMECALL R28 R27 K30; var29 = var27; var28 = var27[0xF2DEAF69]
     398 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     399 [-]: JUMPIFNOT R28 L40; goto L40 if not var28
     400 [-]: NAMECALL R29 R27 K123; var30 = var27; var29 = var27[0x5E651723]
     401 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     402 [-]: FASTCALL 64 L39; 
     403 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     404 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
L39: 405 [-]: JUMPIFNOT R28 L42; goto L42 if not var28
L40: 406 [-]: FASTCALL1 64 R2 L41; 
     407 [-]: MOVE R29 R2  ; var29 = var2
     408 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     409 [-]: CALL R28 2 2 ; var28 = var28(var29)
L41: 410 [-]: JUMPIFNOT R28 L44; goto L44 if not var28
L42: 411 [-]: GETIMPORT R28 125; var28 = _T
     412 [-]: GETIMPORT R30 128; var30 = _T["HowlhealthThreshold"]
     413 [-]: SUBK R29 R30 K126; var29 = var30 - 0.25
     414 [-]: SETTABLEKS R29 R28 K127; var29["HowlhealthThreshold"] = var28
     415 [-]: FASTCALL1 64 R22 L43; 
     416 [-]: MOVE R29 R22 ; var29 = var22
     417 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     418 [-]: CALL R28 2 2 ; var28 = var28(var29)
L43: 419 [-]: JUMPIF R28 L62; goto L62 if var28
     420 [-]: NAMECALL R28 R22 K57; var29 = var22; var28 = var22[0xA2880940]
     421 [-]: CALL R28 2 1 ; var28(var29)
     422 [-]: RETURN R0 0  ; 
L44: 423 [-]: MOVE R18 R26 ; var18 = var26
     424 [-]: GETIMPORT R32 130; var32 = 0x67652851
     425 [-]: CALL R32 1 2 ; var32 = var32()
     426 [-]: MUL R31 R17 R32; var31 = var17 * var32
     427 [-]: ADD R30 R26 R31; var30 = var26 + var31
     428 [-]: NAMECALL R28 R1 K131; var29 = var1; var28 = var1[0x014DB014]
     429 [-]: CALL R28 3 1 ; var28(var29, var30)
     430 [-]: GETIMPORT R28 15; var28 = 0x8599D938
     431 [-]: JUMPIFNOT R28 L61; goto L61 if not var28
     432 [-]: LOADN R28 0  ; var28 = 0
     433 [-]: JUMPIFNOTLE R23 R28 L60; goto L60 if var23 > var72737
     434 [-]: GETIMPORT R28 1; var28 = 0x89326C93
     435 [-]: NAMECALL R28 R28 K132; var29 = var28; var28 = var28[0x8B5B1F58]
     436 [-]: CALL R28 2 2 ; var28 = var28(var29)
     437 [-]: GETIMPORT R29 1; var29 = 0x89326C93
     438 [-]: GETIMPORT R31 84; var31 = 0x54F00C96
     439 [-]: NAMECALL R29 R29 K133; var30 = var29; var29 = var29[0xFB669000]
     440 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     441 [-]: FASTCALL1 64 R29 L45; 
     442 [-]: MOVE R31 R29 ; var31 = var29
     443 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     444 [-]: CALL R30 2 2 ; var30 = var30(var31)
L45: 445 [-]: JUMPIF R30 L62; goto L62 if var30
     446 [-]: FASTCALL2 52 R29 R1 L46; 
     447 [-]: MOVE R31 R29 ; var31 = var29
     448 [-]: MOVE R32 R1  ; var32 = var1
     449 [-]: GETIMPORT R30 135; var30 = 0x33BDD652[0x23D5322F]
     450 [-]: CALL R30 3 1 ; var30(var31, var32)
L46: 451 [-]: LOADNIL R30  ; var30 = nil
     452 [-]: LENGTH R31 R29; var31 = #var29
     453 [-]: GETIMPORT R33 35; var33 = 0x375B0C6A
          455 [-]: JUMPIFNOTLT R32 R31 L49; goto L49 if var32 >= var52183101
     456 [-]: FASTCALL1 64 R28 L47; 
     457 [-]: MOVE R32 R28 ; var32 = var28
     458 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     459 [-]: CALL R31 2 2 ; var31 = var31(var32)
L47: 460 [-]: JUMPIF R31 L49; goto L49 if var31
     461 [-]: GETIMPORT R32 64; var32 = 0x0C5E62F9
     462 [-]: LOADN R33 1  ; var33 = 1
     463 [-]: LENGTH R34 R28; var34 = #var28
     464 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     465 [-]: GETTABLE R31 R28 R32; var31 = var28[var32]
     466 [-]: GETIMPORT R32 1; var32 = 0x89326C93
     467 [-]: GETIMPORT R34 84; var34 = 0x54F00C96
     468 [-]: NAMECALL R35 R31 K7; var36 = var31; var35 = var31[0xF6EBD926]
     469 [-]: CALL R35 2 2 ; var35 = var35(var36)
     470 [-]: LOADN R36 0  ; var36 = 0
     471 [-]: GETIMPORT R37 138; var37 = 0x68F29415
     472 [-]: NAMECALL R32 R32 K133; var33 = var32; var32 = var32[0xFB669000]
     473 [-]: CALL R32 6 2 ; var32 = var32(var33, var34, var35, var36, var37)
     474 [-]: MOVE R30 R32 ; var30 = var32
     475 [-]: FASTCALL1 64 R30 L48; 
     476 [-]: MOVE R33 R30 ; var33 = var30
     477 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     478 [-]: CALL R32 2 2 ; var32 = var32(var33)
L48: 479 [-]: JUMPIF R32 L49; goto L49 if var32
     480 [-]: GETIMPORT R32 140; var32 = 0xC0DA2B81
     481 [-]: NAMECALL R33 R1 K7; var34 = var1; var33 = var1[0xF6EBD926]
     482 [-]: CALL R33 2 2 ; var33 = var33(var34)
     483 [-]: NAMECALL R34 R31 K7; var35 = var31; var34 = var31[0xF6EBD926]
     484 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     485 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     486 [-]: GETIMPORT R34 138; var34 = 0x68F29415
     487 [-]: GETIMPORT R35 138; var35 = 0x68F29415
     488 [-]: MUL R33 R34 R35; var33 = var34 * var35
     489 [-]: JUMPIFNOTLT R32 R33 L49; goto L49 if var32 >= var85865513
     490 [-]: FASTCALL2 52 R30 R1 L49; 
     491 [-]: MOVE R33 R30 ; var33 = var30
     492 [-]: MOVE R34 R1  ; var34 = var1
     493 [-]: GETIMPORT R32 135; var32 = 0x33BDD652[0x23D5322F]
     494 [-]: CALL R32 3 1 ; var32(var33, var34)
L49: 495 [-]: LOADNIL R31  ; var31 = nil
     496 [-]: FASTCALL1 64 R30 L50; 
     497 [-]: MOVE R33 R30 ; var33 = var30
     498 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     499 [-]: CALL R32 2 2 ; var32 = var32(var33)
L50: 500 [-]: JUMPIF R32 L51; goto L51 if var32
     501 [-]: GETIMPORT R32 64; var32 = 0x0C5E62F9
     502 [-]: LOADN R33 1  ; var33 = 1
     503 [-]: LENGTH R34 R30; var34 = #var30
     504 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     505 [-]: GETTABLE R31 R30 R32; var31 = var30[var32]
     506 [-]: JUMP L52     ; goto L52
L51: 507 [-]: GETIMPORT R32 64; var32 = 0x0C5E62F9
     508 [-]: LOADN R33 1  ; var33 = 1
     509 [-]: LENGTH R34 R29; var34 = #var29
     510 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     511 [-]: GETTABLE R31 R29 R32; var31 = var29[var32]
L52: 512 [-]: FASTCALL1 64 R31 L53; 
     513 [-]: MOVE R33 R31 ; var33 = var31
     514 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     515 [-]: CALL R32 2 2 ; var32 = var32(var33)
L53: 516 [-]: JUMPIF R32 L60; goto L60 if var32
     517 [-]: LOADN R32 1  ; var32 = 1
     518 [-]: LENGTH R34 R29; var34 = #var29
     519 [-]: GETIMPORT R35 35; var35 = 0x375B0C6A
     520 [-]: DIV R33 R34 R35; var33 = var34 / var35
     521 [-]: LOADK R34 K141; var34 = 0.33000001311302185
     522 [-]: JUMPIFNOTLE R33 R34 L54; goto L54 if var33 > var335920
     523 [-]: LOADN R32 5  ; var32 = 5
     524 [-]: JUMP L57     ; goto L57
L54: 525 [-]: LENGTH R34 R29; var34 = #var29
     526 [-]: GETIMPORT R35 35; var35 = 0x375B0C6A
     527 [-]: DIV R33 R34 R35; var33 = var34 / var35
     528 [-]: LOADK R34 K142; var34 = 0.5
     529 [-]: JUMPIFNOTLE R33 R34 L55; goto L55 if var33 > var270384
     530 [-]: LOADN R32 4  ; var32 = 4
     531 [-]: JUMP L57     ; goto L57
L55: 532 [-]: LENGTH R34 R29; var34 = #var29
     533 [-]: GETIMPORT R35 35; var35 = 0x375B0C6A
     534 [-]: DIV R33 R34 R35; var33 = var34 / var35
     535 [-]: LOADK R34 K143; var34 = 0.6600000262260437
     536 [-]: JUMPIFNOTLE R33 R34 L56; goto L56 if var33 > var204848
     537 [-]: LOADN R32 3  ; var32 = 3
     538 [-]: JUMP L57     ; goto L57
L56: 539 [-]: LENGTH R33 R29; var33 = #var29
     540 [-]: GETIMPORT R34 35; var34 = 0x375B0C6A
     541 [-]: JUMPIFNOTLT R33 R34 L57; goto L57 if var33 >= var139312
     542 [-]: LOADN R32 2  ; var32 = 2
L57: 543 [-]: GETIMPORT R34 108; var34 = 0x165B04A8
     544 [-]: LENGTH R33 R34; var33 = #var34
     545 [-]: JUMPIFNOTLT R33 R32 L58; goto L58 if var33 >= var7086369
     546 [-]: GETIMPORT R33 108; var33 = 0x165B04A8
     547 [-]: LENGTH R32 R33; var32 = #var33
L58: 548 [-]: GETIMPORT R33 108; var33 = 0x165B04A8
     549 [-]: GETTABLE R23 R33 R32; var23 = var33[var32]
     550 [-]: NAMECALL R33 R31 K7; var34 = var31; var33 = var31[0xF6EBD926]
     551 [-]: CALL R33 2 2 ; var33 = var33(var34)
     552 [-]: GETIMPORT R34 1; var34 = 0x89326C93
     553 [-]: GETIMPORT R36 145; var36 = 0x2EA54095
     554 [-]: MOVE R37 R33 ; var37 = var33
     555 [-]: GETIMPORT R38 105; var38 = ZERO_ROTATION
     556 [-]: MOVE R39 R1  ; var39 = var1
     557 [-]: MOVE R40 R1  ; var40 = var1
     558 [-]: LOADN R41 1  ; var41 = 1
     559 [-]: NAMECALL R34 R34 K85; var35 = var34; var34 = var34[0x05909209]
     560 [-]: CALL R34 8 1 ; var34(var35, var36, var37, var38, var39, var40, var41)
     561 [-]: GETIMPORT R34 1; var34 = 0x89326C93
     562 [-]: GETIMPORT R36 147; var36 = 0x2178CA1D
     563 [-]: MOVE R37 R33 ; var37 = var33
     564 [-]: LOADB R38 0  ; var38 = false
     565 [-]: NAMECALL R34 R34 K49; var35 = var34; var34 = var34[0x659D451F]
     566 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     567 [-]: GETIMPORT R36 122; var36 = gAvatarType
     568 [-]: NAMECALL R34 R31 K30; var35 = var31; var34 = var31[0xF2DEAF69]
     569 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     570 [-]: JUMPIFNOT R34 L59; goto L59 if not var34
     571 [-]: GETIMPORT R36 149; var36 = 0xFF92F605
     572 [-]: LOADB R37 0  ; var37 = false
     573 [-]: LOADN R38 2  ; var38 = 2
     574 [-]: LOADN R39 1  ; var39 = 1
     575 [-]: LOADB R40 1  ; var40 = true
     576 [-]: NAMECALL R34 R1 K78; var35 = var1; var34 = var1[0x5D985C7E]
     577 [-]: CALL R34 7 1 ; var34(var35, var36, var37, var38, var39, var40)
     578 [-]: JUMP L60     ; goto L60
L59: 579 [-]: GETIMPORT R36 149; var36 = 0xFF92F605
     580 [-]: LOADB R37 0  ; var37 = false
     581 [-]: LOADB R38 0  ; var38 = false
     582 [-]: NAMECALL R34 R31 K78; var35 = var31; var34 = var31[0x5D985C7E]
     583 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
L60: 584 [-]: GETIMPORT R28 130; var28 = 0x67652851
     585 [-]: CALL R28 1 2 ; var28 = var28()
     586 [-]: SUB R23 R23 R28; var23 = var23 - var28
L61: 587 [-]: GETIMPORT R28 60; var28 = 0xCBD666E1
     588 [-]: LOADN R29 0  ; var29 = 0
     589 [-]: CALL R28 2 1 ; var28(var29)
     590 [-]: JUMPBACK L35 ; goto L35
L62: 591 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R5   ; var5 = nil
       1 [-]: LOADB R6 0   ; var6 = false
       2 [-]: LOADN R7 3   ; var7 = 3
       3 [-]: LOADN R8 1   ; var8 = 1
       4 [-]: LOADB R9 1   ; var9 = true
       5 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x7027C544]
       6 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
       7 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x18D05D30]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      11 [-]: LOADB R5 0   ; var5 = false
      12 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x069D881F]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x1AC1655C]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x6466A515]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xD687233D]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x8E3E343E]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      27 [-]: LOADK R8 K11 ; var8 = "AmarHowl"
      28 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      29 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x250A9055]
      30 [-]: CALL R4 0 1  ; var4(var5, ...)
      31 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      32 [-]: GETIMPORT R6 14; var6 = 0x54F00C96
      33 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xFB669000]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: LENGTH R5 R4 ; var5 = #var4
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:  39 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      40 [-]: FASTCALL1 64 R9 L1; 
      41 [-]: GETIMPORT R8 17; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  43 [-]: JUMPIF R8 L2 ; goto L2 if var8
      44 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      45 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xA2880940]
      46 [-]: CALL R8 2 1  ; var8(var9)
L 2:  47 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  48 [-]: GETIMPORT R5 20; var5 = 0xDEAF86CD
      49 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0xC9F6A7D7]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      51 [-]: FASTCALL1 64 R3 L4; 
      52 [-]: MOVE R5 R3   ; var5 = var3
      53 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  55 [-]: JUMPIF R4 L5 ; goto L5 if var4
      56 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xF4E253B6]
      57 [-]: CALL R4 2 1  ; var4(var5)
L 5:  58 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      59 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x18D05D30]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      62 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0x905BB2BD]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: GETIMPORT R5 25; var5 = 0xC8802016
      65 [-]: MOVE R6 R4   ; var6 = var4
      66 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      67 [-]: FORGPREP_INEXT R5 L7; 
L 6:  68 [-]: GETIMPORT R12 27; var12 = 0xF25C39F9
      69 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xF2DEAF69]
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      72 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0x383D2E7D]
      73 [-]: CALL R10 2 1 ; var10(var11)
L 7:  74 [-]: FORGLOOP R5 L6 2 [inext]; 
L 8:  75 [-]: RETURN R0 0  ; 



