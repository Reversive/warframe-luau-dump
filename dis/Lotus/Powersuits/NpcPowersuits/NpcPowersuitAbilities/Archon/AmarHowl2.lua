; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "HealthProtectionHack"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "initBoss" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "NpcEvaluateAbility" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K9; "ActivateAbility" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R2 K11; "DeactivateAbility" = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETIMPORT R2 3; var2 = 0xBA4EB39F
       2 [-]: SETTABLEKS R2 R1 K4; var2["HowlhealthThreshold"] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
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
       7 [-]: FASTCALL1 62 R7 L1; 
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
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
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
      12 [-]: FASTCALL1 62 R4 L2; 
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: RETURN R3 1  ; 
L 3:  18 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xFA9E477F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 62 R3 L4; 
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
      34 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var1351
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: RETURN R5 1  ; 
L 7:  37 [-]: GETTABLEKS R7 R2 K4; var7 = var2["avatar"]
      38 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x48D05257]
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x29EF273D]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x66905CB0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xD1586535]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: FASTCALL1 62 R2 L4; 
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
      48 [-]: FASTCALL1 62 R9 L7; 
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
     125 [-]: FASTCALL1 62 R13 L13; 
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
     145 [-]: FASTCALL1 62 R12 L15; 
     146 [-]: MOVE R14 R12 ; var14 = var12
     147 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 149 [-]: JUMPIF R13 L16; goto L16 if var13
     150 [-]: NAMECALL R13 R12 K57; var14 = var12; var13 = var12[0xA2880940]
     151 [-]: CALL R13 2 1 ; var13(var14)
L16: 152 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     153 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x18D05D30]
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
     155 [-]: JUMPIFNOT R12 L58; goto L58 if not var12
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
     192 [-]: FASTCALL1 62 R2 L20; 
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
L22: 213 [-]: FASTCALL1 62 R1 L23; 
     214 [-]: MOVE R15 R1  ; var15 = var1
     215 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     216 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 217 [-]: JUMPIFNOT R14 L24; goto L24 if not var14
     218 [-]: RETURN R0 0  ; 
L24: 219 [-]: NAMECALL R14 R1 K74; var15 = var1; var14 = var1[0xFA9E477F]
     220 [-]: CALL R14 2 2 ; var14 = var14(var15)
     221 [-]: FASTCALL1 62 R14 L25; 
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
     235 [-]: LOADN R17 1  ; var17 = 1
     236 [-]: GETIMPORT R15 35; var15 = 0x375B0C6A
     237 [-]: LOADN R16 1  ; var16 = 1
     238 [-]: FORNPREP R15 L28; nforprep start - [escape at L28] -- var15 = iterator
L27: 239 [-]: LENGTH R18 R11; var18 = #var11
     240 [-]: JUMPIFLT R18 R17 L28; goto L28 if var18 < var285936951
     241 [-]: GETTABLE R13 R11 R17; var13 = var11[var17]
     242 [-]: MOVE R20 R13 ; var20 = var13
     243 [-]: NAMECALL R18 R1 K65; var19 = var1; var18 = var1[0x6315EAD4]
     244 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     245 [-]: MOVE R13 R18 ; var13 = var18
     246 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     247 [-]: GETIMPORT R20 80; var20 = 0x54F00C96
     248 [-]: MOVE R21 R13 ; var21 = var13
     249 [-]: GETIMPORT R22 71; var22 = 0x20B7F774
     250 [-]: MOVE R23 R13 ; var23 = var13
     251 [-]: MOVE R24 R5  ; var24 = var5
     252 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     253 [-]: MOVE R23 R1  ; var23 = var1
     254 [-]: MOVE R24 R1  ; var24 = var1
     255 [-]: LOADN R25 1  ; var25 = 1
     256 [-]: NAMECALL R18 R18 K81; var19 = var18; var18 = var18[0x05909209]
     257 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     258 [-]: FORNLOOP R15 L27; nforloop end - iterate + goto L27
L28: 259 [-]: GETIMPORT R15 83; var15 = 0x6AF17056
     260 [-]: GETIMPORT R16 85; var16 = 0x3A1CF622
     261 [-]: GETIMPORT R17 15; var17 = 0x8599D938
     262 [-]: JUMPIFNOT R17 L29; goto L29 if not var17
     263 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     264 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     265 [-]: NAMECALL R18 R18 K86; var19 = var18; var18 = var18[0x7D108DDB]
     266 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     267 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     268 [-]: GETIMPORT R18 88; var18 = 0xBE190284
     269 [-]: GETIMPORT R20 83; var20 = 0x6AF17056
     270 [-]: LOADN R21 1  ; var21 = 1
     271 [-]: MOVE R22 R1  ; var22 = var1
     272 [-]: NAMECALL R18 R18 K89; var19 = var18; var18 = var18[0x0D10E037]
     273 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     274 [-]: MOVE R15 R18 ; var15 = var18
     275 [-]: GETIMPORT R18 88; var18 = 0xBE190284
     276 [-]: GETIMPORT R20 85; var20 = 0x3A1CF622
     277 [-]: LOADN R21 1  ; var21 = 1
     278 [-]: MOVE R22 R1  ; var22 = var1
     279 [-]: NAMECALL R18 R18 K89; var19 = var18; var18 = var18[0x0D10E037]
     280 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     281 [-]: GETIMPORT R20 91; var20 = 0xCE00FA54
     282 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     283 [-]: MUL R16 R18 R19; var16 = var18 * var19
L29: 284 [-]: NAMECALL R17 R1 K92; var18 = var1; var17 = var1[0xD2715720]
     285 [-]: CALL R17 2 2 ; var17 = var17(var18)
     286 [-]: NAMECALL R18 R1 K93; var19 = var1; var18 = var1[0xB40C191A]
     287 [-]: CALL R18 2 2 ; var18 = var18(var19)
     288 [-]: ADD R19 R17 R15; var19 = var17 + var15
     289 [-]: NAMECALL R20 R1 K53; var21 = var1; var20 = var1[0x1AC1655C]
     290 [-]: CALL R20 2 2 ; var20 = var20(var21)
     291 [-]: NAMECALL R20 R20 K94; var21 = var20; var20 = var20[0x16F436A2]
     292 [-]: CALL R20 2 2 ; var20 = var20(var21)
     293 [-]: GETIMPORT R23 96; var23 = 0x613D2B9E
     294 [-]: GETIMPORT R24 98; var24 = EMPTY_SYMBOL
     295 [-]: GETIMPORT R25 100; var25 = ZERO_VECTOR
     296 [-]: GETIMPORT R26 102; var26 = ZERO_ROTATION
     297 [-]: MOVE R27 R1  ; var27 = var1
     298 [-]: NAMECALL R21 R1 K103; var22 = var1; var21 = var1[0x47901F07]
     299 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     300 [-]: GETIMPORT R23 105; var23 = 0x165B04A8
     301 [-]: GETTABLEN R22 R23 1; var22 = var23[1]
     302 [-]: NAMECALL R23 R1 K53; var24 = var1; var23 = var1[0x1AC1655C]
     303 [-]: CALL R23 2 2 ; var23 = var23(var24)
     304 [-]: GETIMPORT R24 15; var24 = 0x8599D938
     305 [-]: JUMPIFNOT R24 L30; goto L30 if not var24
     306 [-]: GETIMPORT R24 1; var24 = 0x89326C93
     307 [-]: NAMECALL R24 R24 K86; var25 = var24; var24 = var24[0x7D108DDB]
     308 [-]: CALL R24 2 2 ; var24 = var24(var25)
     309 [-]: GETIMPORT R25 88; var25 = 0xBE190284
     310 [-]: GETIMPORT R28 107; var28 = 0x72310365
     311 [-]: LENGTH R29 R24; var29 = #var24
     312 [-]: GETTABLE R27 R28 R29; var27 = var28[var29]
     313 [-]: LOADN R28 5  ; var28 = 5
     314 [-]: MOVE R29 R1  ; var29 = var1
     315 [-]: NAMECALL R25 R25 K89; var26 = var25; var25 = var25[0x0D10E037]
     316 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     317 [-]: NAMECALL R26 R23 K54; var27 = var23; var26 = var23[0x47CB4A02]
     318 [-]: CALL R26 2 1 ; var26(var27)
     319 [-]: MOVE R28 R25 ; var28 = var25
     320 [-]: NAMECALL R26 R23 K108; var27 = var23; var26 = var23[0x6466A515]
     321 [-]: CALL R26 3 1 ; var26(var27, var28)
     322 [-]: MOVE R28 R25 ; var28 = var25
     323 [-]: NAMECALL R26 R23 K109; var27 = var23; var26 = var23[0xD687233D]
     324 [-]: CALL R26 3 1 ; var26(var27, var28)
     325 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     326 [-]: LOADN R29 20 ; var29 = 20
     327 [-]: LOADN R30 6  ; var30 = 6
     328 [-]: LOADN R31 0  ; var31 = 0
     329 [-]: LOADNIL R32  ; var32 = nil
     330 [-]: LOADB R33 1  ; var33 = true
     331 [-]: NAMECALL R26 R23 K110; var27 = var23; var26 = var23[0xA383DE31]
     332 [-]: CALL R26 8 1 ; var26(var27, var28, var29, var30, var31, var32, var33)
     333 [-]: LOADN R28 0  ; var28 = 0
     334 [-]: GETIMPORT R29 17; var29 = 0x0469F296
     335 [-]: LOADK R30 K111; var30 = "AmarHowl"
     336 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     337 [-]: NAMECALL R26 R1 K112; var27 = var1; var26 = var1[0xFFC58A04]
     338 [-]: CALL R26 0 1 ; var26(var27, ...)
L30: 339 [-]: LOADB R24 0  ; var24 = false
L31: 340 [-]: FASTCALL1 62 R1 L32; 
     341 [-]: MOVE R26 R1  ; var26 = var1
     342 [-]: GETIMPORT R25 4; var25 = 0x7B998233
     343 [-]: CALL R25 2 2 ; var25 = var25(var26)
L32: 344 [-]: JUMPIF R25 L58; goto L58 if var25
     345 [-]: NAMECALL R25 R1 K113; var26 = var1; var25 = var1[0x2047CFE7]
     346 [-]: CALL R25 2 2 ; var25 = var25(var26)
     347 [-]: JUMPIF R25 L58; goto L58 if var25
     348 [-]: NAMECALL R25 R1 K114; var26 = var1; var25 = var1[0x73901ACF]
     349 [-]: CALL R25 2 2 ; var25 = var25(var26)
     350 [-]: JUMPIF R25 L58; goto L58 if var25
     351 [-]: JUMPIF R24 L33; goto L33 if var24
     352 [-]: NAMECALL R25 R23 K115; var26 = var23; var25 = var23[0xCA7B43B1]
     353 [-]: CALL R25 2 2 ; var25 = var25(var26)
     354 [-]: JUMPXEQKN R25 K62 L33 NOT; 
     355 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     356 [-]: NAMECALL R26 R23 K116; var27 = var23; var26 = var23[0x8E3E343E]
     357 [-]: CALL R26 3 1 ; var26(var27, var28)
     358 [-]: LOADB R24 1  ; var24 = true
L33: 359 [-]: NAMECALL R25 R1 K92; var26 = var1; var25 = var1[0xD2715720]
     360 [-]: CALL R25 2 2 ; var25 = var25(var26)
     361 [-]: NAMECALL R26 R20 K117; var27 = var20; var26 = var20[0x52DE0ED7]
     362 [-]: CALL R26 2 2 ; var26 = var26(var27)
     363 [-]: JUMPIFLE R18 R25 L38; goto L38 if var18 <= var1905429
     364 [-]: JUMPIFLE R19 R25 L38; goto L38 if var19 <= var1382668
     365 [-]: JUMPIFNOTLT R25 R17 L36; goto L36 if var25 >= var52051531
     366 [-]: FASTCALL1 62 R26 L34; 
     367 [-]: MOVE R28 R26 ; var28 = var26
     368 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     369 [-]: CALL R27 2 2 ; var27 = var27(var28)
L34: 370 [-]: JUMPIF R27 L36; goto L36 if var27
     371 [-]: GETIMPORT R29 119; var29 = gAvatarType
     372 [-]: NAMECALL R27 R26 K30; var28 = var26; var27 = var26[0xF2DEAF69]
     373 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     374 [-]: JUMPIFNOT R27 L36; goto L36 if not var27
     375 [-]: NAMECALL R28 R26 K120; var29 = var26; var28 = var26[0x5E651723]
     376 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     377 [-]: FASTCALL 62 L35; 
     378 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     379 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
L35: 380 [-]: JUMPIFNOT R27 L38; goto L38 if not var27
L36: 381 [-]: FASTCALL1 62 R2 L37; 
     382 [-]: MOVE R28 R2  ; var28 = var2
     383 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     384 [-]: CALL R27 2 2 ; var27 = var27(var28)
L37: 385 [-]: JUMPIFNOT R27 L40; goto L40 if not var27
L38: 386 [-]: GETIMPORT R27 122; var27 = _T
     387 [-]: GETIMPORT R29 125; var29 = _T["HowlhealthThreshold"]
     388 [-]: SUBK R28 R29 K123; var28 = var29 - 0.25
     389 [-]: SETTABLEKS R28 R27 K124; var28["HowlhealthThreshold"] = var27
     390 [-]: FASTCALL1 62 R21 L39; 
     391 [-]: MOVE R28 R21 ; var28 = var21
     392 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     393 [-]: CALL R27 2 2 ; var27 = var27(var28)
L39: 394 [-]: JUMPIF R27 L58; goto L58 if var27
     395 [-]: NAMECALL R27 R21 K57; var28 = var21; var27 = var21[0xA2880940]
     396 [-]: CALL R27 2 1 ; var27(var28)
     397 [-]: RETURN R0 0  ; 
L40: 398 [-]: MOVE R17 R25 ; var17 = var25
     399 [-]: GETIMPORT R31 127; var31 = 0x67652851
     400 [-]: CALL R31 1 2 ; var31 = var31()
     401 [-]: MUL R30 R16 R31; var30 = var16 * var31
     402 [-]: ADD R29 R25 R30; var29 = var25 + var30
     403 [-]: NAMECALL R27 R1 K128; var28 = var1; var27 = var1[0x014DB014]
     404 [-]: CALL R27 3 1 ; var27(var28, var29)
     405 [-]: GETIMPORT R27 15; var27 = 0x8599D938
     406 [-]: JUMPIFNOT R27 L57; goto L57 if not var27
     407 [-]: LOADN R27 0  ; var27 = 0
     408 [-]: JUMPIFNOTLE R22 R27 L56; goto L56 if var22 > var72526
     409 [-]: GETIMPORT R27 1; var27 = 0x89326C93
     410 [-]: NAMECALL R27 R27 K129; var28 = var27; var27 = var27[0x8B5B1F58]
     411 [-]: CALL R27 2 2 ; var27 = var27(var28)
     412 [-]: GETIMPORT R28 1; var28 = 0x89326C93
     413 [-]: GETIMPORT R30 80; var30 = 0x54F00C96
     414 [-]: NAMECALL R28 R28 K130; var29 = var28; var28 = var28[0xFB669000]
     415 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     416 [-]: FASTCALL1 62 R28 L41; 
     417 [-]: MOVE R30 R28 ; var30 = var28
     418 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     419 [-]: CALL R29 2 2 ; var29 = var29(var30)
L41: 420 [-]: JUMPIF R29 L58; goto L58 if var29
     421 [-]: FASTCALL2 52 R28 R1 L42; 
     422 [-]: MOVE R30 R28 ; var30 = var28
     423 [-]: MOVE R31 R1  ; var31 = var1
     424 [-]: GETIMPORT R29 132; var29 = 0x33BDD652[0x23D5322F]
     425 [-]: CALL R29 3 1 ; var29(var30, var31)
L42: 426 [-]: LOADNIL R29  ; var29 = nil
     427 [-]: LENGTH R30 R28; var30 = #var28
     428 [-]: GETIMPORT R32 35; var32 = 0x375B0C6A
     429 [-]: DIVK R31 R32 K133; var31 = var32 / 2
     430 [-]: JUMPIFNOTLT R31 R30 L45; goto L45 if var31 >= var52117067
     431 [-]: FASTCALL1 62 R27 L43; 
     432 [-]: MOVE R31 R27 ; var31 = var27
     433 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     434 [-]: CALL R30 2 2 ; var30 = var30(var31)
L43: 435 [-]: JUMPIF R30 L45; goto L45 if var30
     436 [-]: GETIMPORT R31 64; var31 = 0x0C5E62F9
     437 [-]: LOADN R32 1  ; var32 = 1
     438 [-]: LENGTH R33 R27; var33 = #var27
     439 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     440 [-]: GETTABLE R30 R27 R31; var30 = var27[var31]
     441 [-]: GETIMPORT R31 1; var31 = 0x89326C93
     442 [-]: GETIMPORT R33 80; var33 = 0x54F00C96
     443 [-]: NAMECALL R34 R30 K7; var35 = var30; var34 = var30[0xF6EBD926]
     444 [-]: CALL R34 2 2 ; var34 = var34(var35)
     445 [-]: LOADN R35 0  ; var35 = 0
     446 [-]: GETIMPORT R36 135; var36 = 0x68F29415
     447 [-]: NAMECALL R31 R31 K130; var32 = var31; var31 = var31[0xFB669000]
     448 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     449 [-]: MOVE R29 R31 ; var29 = var31
     450 [-]: FASTCALL1 62 R29 L44; 
     451 [-]: MOVE R32 R29 ; var32 = var29
     452 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     453 [-]: CALL R31 2 2 ; var31 = var31(var32)
L44: 454 [-]: JUMPIF R31 L45; goto L45 if var31
     455 [-]: GETIMPORT R31 137; var31 = 0xC0DA2B81
     456 [-]: NAMECALL R32 R1 K7; var33 = var1; var32 = var1[0xF6EBD926]
     457 [-]: CALL R32 2 2 ; var32 = var32(var33)
     458 [-]: NAMECALL R33 R30 K7; var34 = var30; var33 = var30[0xF6EBD926]
     459 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     460 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     461 [-]: GETIMPORT R33 135; var33 = 0x68F29415
     462 [-]: GETIMPORT R34 135; var34 = 0x68F29415
     463 [-]: MUL R32 R33 R34; var32 = var33 * var34
     464 [-]: JUMPIFNOTLT R31 R32 L45; goto L45 if var31 >= var85799949
     465 [-]: FASTCALL2 52 R29 R1 L45; 
     466 [-]: MOVE R32 R29 ; var32 = var29
     467 [-]: MOVE R33 R1  ; var33 = var1
     468 [-]: GETIMPORT R31 132; var31 = 0x33BDD652[0x23D5322F]
     469 [-]: CALL R31 3 1 ; var31(var32, var33)
L45: 470 [-]: LOADNIL R30  ; var30 = nil
     471 [-]: FASTCALL1 62 R29 L46; 
     472 [-]: MOVE R32 R29 ; var32 = var29
     473 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     474 [-]: CALL R31 2 2 ; var31 = var31(var32)
L46: 475 [-]: JUMPIF R31 L47; goto L47 if var31
     476 [-]: GETIMPORT R31 64; var31 = 0x0C5E62F9
     477 [-]: LOADN R32 1  ; var32 = 1
     478 [-]: LENGTH R33 R29; var33 = #var29
     479 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     480 [-]: GETTABLE R30 R29 R31; var30 = var29[var31]
     481 [-]: JUMP L48     ; goto L48
L47: 482 [-]: GETIMPORT R31 64; var31 = 0x0C5E62F9
     483 [-]: LOADN R32 1  ; var32 = 1
     484 [-]: LENGTH R33 R28; var33 = #var28
     485 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     486 [-]: GETTABLE R30 R28 R31; var30 = var28[var31]
L48: 487 [-]: FASTCALL1 62 R30 L49; 
     488 [-]: MOVE R32 R30 ; var32 = var30
     489 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     490 [-]: CALL R31 2 2 ; var31 = var31(var32)
L49: 491 [-]: JUMPIF R31 L56; goto L56 if var31
     492 [-]: LOADN R31 1  ; var31 = 1
     493 [-]: LENGTH R33 R28; var33 = #var28
     494 [-]: GETIMPORT R34 35; var34 = 0x375B0C6A
     495 [-]: DIV R32 R33 R34; var32 = var33 / var34
     496 [-]: LOADK R33 K138; var33 = 0.33000000000000002
     497 [-]: JUMPIFNOTLE R32 R33 L50; goto L50 if var32 > var335687
     498 [-]: LOADN R31 5  ; var31 = 5
     499 [-]: JUMP L53     ; goto L53
L50: 500 [-]: LENGTH R33 R28; var33 = #var28
     501 [-]: GETIMPORT R34 35; var34 = 0x375B0C6A
     502 [-]: DIV R32 R33 R34; var32 = var33 / var34
     503 [-]: LOADK R33 K139; var33 = 0.5
     504 [-]: JUMPIFNOTLE R32 R33 L51; goto L51 if var32 > var270151
     505 [-]: LOADN R31 4  ; var31 = 4
     506 [-]: JUMP L53     ; goto L53
L51: 507 [-]: LENGTH R33 R28; var33 = #var28
     508 [-]: GETIMPORT R34 35; var34 = 0x375B0C6A
     509 [-]: DIV R32 R33 R34; var32 = var33 / var34
     510 [-]: LOADK R33 K140; var33 = 0.66000000000000003
     511 [-]: JUMPIFNOTLE R32 R33 L52; goto L52 if var32 > var204615
     512 [-]: LOADN R31 3  ; var31 = 3
     513 [-]: JUMP L53     ; goto L53
L52: 514 [-]: LENGTH R32 R28; var32 = #var28
     515 [-]: GETIMPORT R33 35; var33 = 0x375B0C6A
     516 [-]: JUMPIFNOTLT R32 R33 L53; goto L53 if var32 >= var139079
     517 [-]: LOADN R31 2  ; var31 = 2
L53: 518 [-]: GETIMPORT R33 105; var33 = 0x165B04A8
     519 [-]: LENGTH R32 R33; var32 = #var33
     520 [-]: JUMPIFNOTLT R32 R31 L54; goto L54 if var32 >= var6889550
     521 [-]: GETIMPORT R32 105; var32 = 0x165B04A8
     522 [-]: LENGTH R31 R32; var31 = #var32
L54: 523 [-]: GETIMPORT R32 105; var32 = 0x165B04A8
     524 [-]: GETTABLE R22 R32 R31; var22 = var32[var31]
     525 [-]: NAMECALL R32 R30 K7; var33 = var30; var32 = var30[0xF6EBD926]
     526 [-]: CALL R32 2 2 ; var32 = var32(var33)
     527 [-]: GETIMPORT R33 1; var33 = 0x89326C93
     528 [-]: GETIMPORT R35 142; var35 = 0x2EA54095
     529 [-]: MOVE R36 R32 ; var36 = var32
     530 [-]: GETIMPORT R37 102; var37 = ZERO_ROTATION
     531 [-]: MOVE R38 R1  ; var38 = var1
     532 [-]: MOVE R39 R1  ; var39 = var1
     533 [-]: LOADN R40 1  ; var40 = 1
     534 [-]: NAMECALL R33 R33 K81; var34 = var33; var33 = var33[0x05909209]
     535 [-]: CALL R33 8 1 ; var33(var34, var35, var36, var37, var38, var39, var40)
     536 [-]: GETIMPORT R33 1; var33 = 0x89326C93
     537 [-]: GETIMPORT R35 144; var35 = 0x2178CA1D
     538 [-]: MOVE R36 R32 ; var36 = var32
     539 [-]: LOADB R37 0  ; var37 = false
     540 [-]: NAMECALL R33 R33 K49; var34 = var33; var33 = var33[0x659D451F]
     541 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     542 [-]: GETIMPORT R35 119; var35 = gAvatarType
     543 [-]: NAMECALL R33 R30 K30; var34 = var30; var33 = var30[0xF2DEAF69]
     544 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     545 [-]: JUMPIFNOT R33 L55; goto L55 if not var33
     546 [-]: GETIMPORT R35 146; var35 = 0xFF92F605
     547 [-]: LOADB R36 0  ; var36 = false
     548 [-]: LOADN R37 2  ; var37 = 2
     549 [-]: LOADN R38 1  ; var38 = 1
     550 [-]: LOADB R39 1  ; var39 = true
     551 [-]: NAMECALL R33 R1 K78; var34 = var1; var33 = var1[0x5D985C7E]
     552 [-]: CALL R33 7 1 ; var33(var34, var35, var36, var37, var38, var39)
     553 [-]: JUMP L56     ; goto L56
L55: 554 [-]: GETIMPORT R35 146; var35 = 0xFF92F605
     555 [-]: LOADB R36 0  ; var36 = false
     556 [-]: LOADB R37 0  ; var37 = false
     557 [-]: NAMECALL R33 R30 K78; var34 = var30; var33 = var30[0x5D985C7E]
     558 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
L56: 559 [-]: GETIMPORT R27 127; var27 = 0x67652851
     560 [-]: CALL R27 1 2 ; var27 = var27()
     561 [-]: SUB R22 R22 R27; var22 = var22 - var27
L57: 562 [-]: GETIMPORT R27 60; var27 = 0xCBD666E1
     563 [-]: LOADN R28 0  ; var28 = 0
     564 [-]: CALL R27 2 1 ; var27(var28)
     565 [-]: JUMPBACK L31 ; goto L31
L58: 566 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
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
      40 [-]: FASTCALL1 62 R9 L1; 
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
      51 [-]: FASTCALL1 62 R3 L4; 
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



