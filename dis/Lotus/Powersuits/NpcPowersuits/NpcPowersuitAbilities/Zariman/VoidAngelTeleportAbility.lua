; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE2"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "VoidAngelTeleport"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R2 K9; "Teleport" = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0xCF34C82D
       5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       6 [-]: GETTABLEKS R4 R2 K4; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K7; var3 = var2["unreachable"]
      12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: GETTABLEKS R3 R2 K4; var3 = var2["avatar"]
      14 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x45A0C9E4]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: GETTABLEKS R5 R2 K4; var5 = var2["avatar"]
      18 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x48D05257]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: RETURN R3 1  ; 
L 1:  22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: RETURN R3 1  ; 
L 2:  24 [-]: GETTABLEKS R4 R2 K4; var4 = var2["avatar"]
      25 [-]: FASTCALL1 64 R4 L3; 
      26 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L6 ; goto L6 if var3
      29 [-]: GETTABLEKS R3 R2 K4; var3 = var2["avatar"]
      30 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x73901ACF]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: JUMPIF R3 L6 ; goto L6 if var3
      33 [-]: GETTABLEKS R3 R2 K4; var3 = var2["avatar"]
      34 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x35844CF2]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      37 [-]: GETTABLEKS R3 R2 K12; var3 = var2["visible"]
      38 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      39 [-]: GETTABLEKS R3 R2 K13; var3 = var2["distanceToTarget"]
      40 [-]: GETIMPORT R4 15; var4 = 0x4243A037
      41 [-]: JUMPIFNOTLE R4 R3 L4; goto L4 if var4 > var1593967423
      42 [-]: GETTABLEKS R3 R2 K13; var3 = var2["distanceToTarget"]
      43 [-]: GETIMPORT R4 17; var4 = 0x86F495D5
      44 [-]: JUMPIFLT R3 R4 L5; goto L5 if var3 < var1245985
L 4:  45 [-]: GETIMPORT R3 19; var3 = 0x8B3A607C
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var1377313
      48 [-]: GETIMPORT R4 21; var4 = 0xBE190284
      49 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xAE962FA0]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: GETTABLEKS R5 R2 K23; var5 = var2["lastSeenBySelfTime"]
      52 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      53 [-]: GETIMPORT R4 19; var4 = 0x8B3A607C
      54 [-]: JUMPIFNOTLE R4 R3 L6; goto L6 if var4 > var1661076799
L 5:  55 [-]: GETTABLEKS R5 R2 K4; var5 = var2["avatar"]
      56 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x48D05257]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
      58 [-]: LOADN R3 1   ; var3 = 1
      59 [-]: RETURN R3 1  ; 
L 6:  60 [-]: LOADN R3 0   ; var3 = 0
      61 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xF6EBD926]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xF6EBD926]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R7 4; var7 = 0x8EE0547A
      11 [-]: LOADB R8 0   ; var8 = false
      12 [-]: LOADN R9 3   ; var9 = 3
      13 [-]: LOADN R10 1  ; var10 = 1
      14 [-]: LOADB R11 1  ; var11 = true
      15 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x7027C544]
      16 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R7 7; var7 = 0x9187E7F8
      24 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      25 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x47901F07]
      26 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      27 [-]: GETIMPORT R6 10; var6 = 0x10994E17
L 4:  28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var50413629
      30 [-]: FASTCALL1 64 R1 L5; 
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  34 [-]: JUMPIF R7 L6 ; goto L6 if var7
      35 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x2047CFE7]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: JUMPIF R7 L6 ; goto L6 if var7
      38 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x73901ACF]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: JUMPIF R7 L6 ; goto L6 if var7
      41 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: CALL R7 2 1  ; var7(var8)
      44 [-]: GETIMPORT R7 16; var7 = 0x67652851
      45 [-]: CALL R7 1 2  ; var7 = var7()
      46 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
      47 [-]: JUMPBACK L4  ; goto L4
L 6:  48 [-]: FASTCALL1 64 R1 L7; 
      49 [-]: MOVE R8 R1   ; var8 = var1
      50 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  52 [-]: JUMPIF R7 L8 ; goto L8 if var7
      53 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x2047CFE7]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: JUMPIF R7 L8 ; goto L8 if var7
      56 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x73901ACF]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
L 8:  59 [-]: FASTCALL1 64 R5 L9; 
      60 [-]: MOVE R8 R5   ; var8 = var5
      61 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  63 [-]: JUMPIF R7 L10; goto L10 if var7
      64 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0xA2880940]
      65 [-]: CALL R7 2 1  ; var7(var8)
L10:  66 [-]: RETURN R0 0  ; 
L11:  67 [-]: GETIMPORT R9 19; var9 = 0x309F4C34
      68 [-]: LOADK R10 K20; var10 = 3.5
      69 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x21B4C60E]
      70 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      71 [-]: FASTCALL1 64 R5 L12; 
      72 [-]: MOVE R8 R5   ; var8 = var5
      73 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  75 [-]: JUMPIF R7 L13; goto L13 if var7
      76 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0xA2880940]
      77 [-]: CALL R7 2 1  ; var7(var8)
L13:  78 [-]: FASTCALL1 64 R1 L14; 
      79 [-]: MOVE R8 R1   ; var8 = var1
      80 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  82 [-]: JUMPIF R7 L15; goto L15 if var7
      83 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x2047CFE7]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: JUMPIF R7 L15; goto L15 if var7
      86 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x73901ACF]
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
      88 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
L15:  89 [-]: RETURN R0 0  ; 
L16:  90 [-]: GETIMPORT R7 23; var7 = 0x89326C93
      91 [-]: GETIMPORT R9 25; var9 = 0xF4DFD5A4
      92 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      93 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0x003C792F]
      94 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      95 [-]: GETIMPORT R11 28; var11 = ZERO_ROTATION
      96 [-]: MOVE R12 R1  ; var12 = var1
      97 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x05909209]
      98 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      99 [-]: LOADB R9 0   ; var9 = false
     100 [-]: LOADB R10 1  ; var10 = true
     101 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0x768274D6]
     102 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     103 [-]: LOADB R9 1   ; var9 = true
     104 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0x069D881F]
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
     106 [-]: GETIMPORT R7 23; var7 = 0x89326C93
     107 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x18D05D30]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     110 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xFA9E477F]
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
     112 [-]: FASTCALL1 64 R7 L17; 
     113 [-]: MOVE R9 R7   ; var9 = var7
     114 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 116 [-]: JUMPIF R8 L18; goto L18 if var8
     117 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x4094B424]
     118 [-]: CALL R8 2 1  ; var8(var9)
     119 [-]: LOADB R10 1  ; var10 = true
     120 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     121 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0x55E9211C]
     122 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L18: 123 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0x1AC1655C]
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     126 [-]: LOADN R12 25 ; var12 = 25
     127 [-]: LOADN R13 6  ; var13 = 6
     128 [-]: LOADN R14 0  ; var14 = 0
     129 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0xA383DE31]
     130 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     131 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     132 [-]: LOADN R12 25 ; var12 = 25
     133 [-]: LOADN R13 6  ; var13 = 6
     134 [-]: LOADN R14 0  ; var14 = 0
     135 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0x4CB29D1C]
     136 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     137 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0x47CB4A02]
     138 [-]: CALL R9 2 1  ; var9(var10)
L19: 139 [-]: GETIMPORT R6 41; var6 = 0x248D342A
L20: 140 [-]: LOADN R7 0   ; var7 = 0
     141 [-]: JUMPIFNOTLT R7 R6 L22; goto L22 if var7 >= var50413629
     142 [-]: FASTCALL1 64 R1 L21; 
     143 [-]: MOVE R8 R1   ; var8 = var1
     144 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     145 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 146 [-]: JUMPIF R7 L22; goto L22 if var7
     147 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
     148 [-]: LOADN R8 0   ; var8 = 0
     149 [-]: CALL R7 2 1  ; var7(var8)
     150 [-]: GETIMPORT R7 16; var7 = 0x67652851
     151 [-]: CALL R7 1 2  ; var7 = var7()
     152 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     153 [-]: JUMPBACK L20 ; goto L20
L22: 154 [-]: FASTCALL1 64 R1 L23; 
     155 [-]: MOVE R8 R1   ; var8 = var1
     156 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     157 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 158 [-]: JUMPIFNOT R7 L24; goto L24 if not var7
     159 [-]: RETURN R0 0  ; 
L24: 160 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x2047CFE7]
     161 [-]: CALL R7 2 2  ; var7 = var7(var8)
     162 [-]: JUMPIF R7 L25; goto L25 if var7
     163 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x73901ACF]
     164 [-]: CALL R7 2 2  ; var7 = var7(var8)
     165 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
L25: 166 [-]: LOADB R9 1   ; var9 = true
     167 [-]: LOADB R10 1  ; var10 = true
     168 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0x768274D6]
     169 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     170 [-]: LOADB R9 0   ; var9 = false
     171 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0x069D881F]
     172 [-]: CALL R7 3 1  ; var7(var8, var9)
     173 [-]: RETURN R0 0  ; 
L26: 174 [-]: GETIMPORT R7 23; var7 = 0x89326C93
     175 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x18D05D30]
     176 [-]: CALL R7 2 2  ; var7 = var7(var8)
     177 [-]: JUMPIFNOT R7 L35; goto L35 if not var7
     178 [-]: GETIMPORT R8 43; var8 = 0xBE190284
     179 [-]: FASTCALL1 64 R8 L27; 
     180 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     181 [-]: CALL R7 2 2  ; var7 = var7(var8)
L27: 182 [-]: JUMPIF R7 L29; goto L29 if var7
     183 [-]: GETIMPORT R7 43; var7 = 0xBE190284
     184 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x5C390F04]
     185 [-]: CALL R7 2 2  ; var7 = var7(var8)
     186 [-]: LOADN R8 36  ; var8 = 36
     187 [-]: JUMPIFNOTEQ R7 R8 L29; goto L29 if var7 ~= var1509153
     188 [-]: GETIMPORT R7 23; var7 = 0x89326C93
     189 [-]: GETIMPORT R9 46; var9 = 0x0469F296
     190 [-]: LOADK R10 K47; var10 = "AngelChannelPosition"
     191 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     192 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0x46A0EBF5]
     193 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     194 [-]: FASTCALL1 64 R7 L28; 
     195 [-]: MOVE R9 R7   ; var9 = var7
     196 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     197 [-]: CALL R8 2 2  ; var8 = var8(var9)
L28: 198 [-]: JUMPIF R8 L29; goto L29 if var8
     199 [-]: MOVE R10 R4  ; var10 = var4
     200 [-]: NAMECALL R8 R7 K49; var9 = var7; var8 = var7[0x1F420A3A]
     201 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     202 [-]: LOADN R9 30  ; var9 = 30
     203 [-]: JUMPIFNOTLT R8 R9 L29; goto L29 if var8 >= var3409953
     204 [-]: GETIMPORT R8 52; var8 = 0x6C97A788[0x733FC736]
     205 [-]: LOADB R9 1   ; var9 = true
     206 [-]: CALL R8 2 2  ; var8 = var8(var9)
     207 [-]: MOVE R11 R2  ; var11 = var2
     208 [-]: NAMECALL R9 R8 K53; var10 = var8; var9 = var8[0x277BF617]
     209 [-]: CALL R9 3 1  ; var9(var10, var11)
     210 [-]: NAMECALL R11 R7 K54; var12 = var7; var11 = var7[0xD1586535]
     211 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     212 [-]: NAMECALL R9 R8 K55; var10 = var8; var9 = var8[0xDAE055BA]
     213 [-]: CALL R9 0 1  ; var9(var10, ...)
     214 [-]: GETIMPORT R11 57; var11 = 0x6687F6E0
     215 [-]: NAMECALL R11 R11 K58; var12 = var11; var11 = var11[0xCDE10C4A]
     216 [-]: CALL R11 2 2 ; var11 = var11(var12)
     217 [-]: GETIMPORT R12 46; var12 = 0x0469F296
     218 [-]: LOADK R13 K59; var13 = "Teleport"
     219 [-]: CALL R12 2 2 ; var12 = var12(var13)
     220 [-]: MOVE R13 R8  ; var13 = var8
     221 [-]: NAMECALL R9 R0 K60; var10 = var0; var9 = var0[0xCBAE1D7C]
     222 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     223 [-]: RETURN R0 0  ; 
L29: 224 [-]: MOVE R7 R4   ; var7 = var4
     225 [-]: GETIMPORT R8 62; var8 = 0xA421AF95
     226 [-]: CALL R8 1 2  ; var8 = var8()
     227 [-]: FASTCALL1 64 R2 L30; 
     228 [-]: MOVE R10 R2  ; var10 = var2
     229 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     230 [-]: CALL R9 2 2  ; var9 = var9(var10)
L30: 231 [-]: JUMPIF R9 L31; goto L31 if var9
     232 [-]: NAMECALL R9 R2 K2; var10 = var2; var9 = var2[0xF6EBD926]
     233 [-]: CALL R9 2 2  ; var9 = var9(var10)
     234 [-]: MOVE R4 R9   ; var4 = var9
     235 [-]: NAMECALL R9 R2 K63; var10 = var2; var9 = var2[0xF376ADF1]
     236 [-]: CALL R9 2 2  ; var9 = var9(var10)
     237 [-]: MULK R10 R9 K64; var10 = var9 * 0.5
     238 [-]: ADD R7 R4 R10; var7 = var4 + var10
     239 [-]: NAMECALL R10 R2 K65; var11 = var2; var10 = var2[0xEEA7F8C4]
     240 [-]: CALL R10 2 2 ; var10 = var10(var11)
     241 [-]: GETIMPORT R11 67; var11 = 0x492C7F2A
     242 [-]: GETIMPORT R12 62; var12 = 0xA421AF95
     243 [-]: LOADN R13 0  ; var13 = 0
     244 [-]: LOADN R14 0  ; var14 = 0
     245 [-]: LOADN R15 4  ; var15 = 4
     246 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     247 [-]: GETIMPORT R13 69; var13 = 0x00046924
     248 [-]: GETTABLEKS R14 R10 K70; var14 = var10["heading"]
     249 [-]: LOADN R15 0  ; var15 = 0
     250 [-]: LOADN R16 0  ; var16 = 0
     251 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     252 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     253 [-]: ADD R7 R4 R11; var7 = var4 + var11
L31: 254 [-]: GETIMPORT R9 23; var9 = 0x89326C93
     255 [-]: NAMECALL R9 R9 K71; var10 = var9; var9 = var9[0x29EF273D]
     256 [-]: CALL R9 2 2  ; var9 = var9(var10)
     257 [-]: LOADB R10 1  ; var10 = true
     258 [-]: JUMPIFNOT R9 L32; goto L32 if not var9
     259 [-]: MOVE R13 R7  ; var13 = var7
     260 [-]: LOADN R14 5  ; var14 = 5
     261 [-]: LOADN R15 0  ; var15 = 0
     262 [-]: LOADN R16 98 ; var16 = 98
     263 [-]: NAMECALL R11 R9 K72; var12 = var9; var11 = var9[0xB930CE76]
     264 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     265 [-]: MOVE R10 R11 ; var10 = var11
L32: 266 [-]: GETIMPORT R11 52; var11 = 0x6C97A788[0x733FC736]
     267 [-]: LOADB R12 1  ; var12 = true
     268 [-]: CALL R11 2 2 ; var11 = var11(var12)
     269 [-]: MOVE R14 R2  ; var14 = var2
     270 [-]: NAMECALL R12 R11 K53; var13 = var11; var12 = var11[0x277BF617]
     271 [-]: CALL R12 3 1 ; var12(var13, var14)
     272 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
     273 [-]: GETIMPORT R12 23; var12 = 0x89326C93
     274 [-]: GETIMPORT R15 62; var15 = 0xA421AF95
     275 [-]: LOADN R16 0  ; var16 = 0
     276 [-]: LOADN R17 3  ; var17 = 3
     277 [-]: LOADN R18 0  ; var18 = 0
     278 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     279 [-]: ADD R14 R7 R15; var14 = var7 + var15
     280 [-]: GETIMPORT R16 62; var16 = 0xA421AF95
     281 [-]: LOADN R17 0  ; var17 = 0
     282 [-]: LOADN R18 5  ; var18 = 5
     283 [-]: LOADN R19 0  ; var19 = 0
     284 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     285 [-]: SUB R15 R7 R16; var15 = var7 - var16
     286 [-]: LOADNIL R16  ; var16 = nil
     287 [-]: LOADNIL R17  ; var17 = nil
     288 [-]: MOVE R18 R8  ; var18 = var8
     289 [-]: NAMECALL R12 R12 K73; var13 = var12; var12 = var12[0xBD5D0EC1]
     290 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     291 [-]: JUMPIFNOT R12 L33; goto L33 if not var12
     292 [-]: MOVE R14 R8  ; var14 = var8
     293 [-]: NAMECALL R12 R11 K55; var13 = var11; var12 = var11[0xDAE055BA]
     294 [-]: CALL R12 3 1 ; var12(var13, var14)
     295 [-]: JUMP L34     ; goto L34
L33: 296 [-]: MOVE R14 R3  ; var14 = var3
     297 [-]: NAMECALL R12 R11 K55; var13 = var11; var12 = var11[0xDAE055BA]
     298 [-]: CALL R12 3 1 ; var12(var13, var14)
L34: 299 [-]: GETIMPORT R14 57; var14 = 0x6687F6E0
     300 [-]: NAMECALL R14 R14 K58; var15 = var14; var14 = var14[0xCDE10C4A]
     301 [-]: CALL R14 2 2 ; var14 = var14(var15)
     302 [-]: GETIMPORT R15 46; var15 = 0x0469F296
     303 [-]: LOADK R16 K59; var16 = "Teleport"
     304 [-]: CALL R15 2 2 ; var15 = var15(var16)
     305 [-]: MOVE R16 R11 ; var16 = var11
     306 [-]: NAMECALL R12 R0 K60; var13 = var0; var12 = var0[0xCBAE1D7C]
     307 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L35: 308 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = ZERO_VECTOR
       3 [-]: GETIMPORT R6 4; var6 = 0xBE190284
       4 [-]: GETIMPORT R8 6; var8 = 0x29C134DC
       5 [-]: LOADN R9 0   ; var9 = 0
       6 [-]: MOVE R10 R4  ; var10 = var4
       7 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x0D10E037]
       8 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: MOVE R8 R2   ; var8 = var2
      11 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  13 [-]: JUMPIF R7 L1 ; goto L1 if var7
      14 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0xF6EBD926]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: MOVE R5 R7   ; var5 = var7
L 1:  17 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      18 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x18D05D30]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      21 [-]: FASTCALL1 64 R2 L2; 
      22 [-]: MOVE R8 R2   ; var8 = var2
      23 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  25 [-]: JUMPIF R7 L3 ; goto L3 if var7
      26 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0xF6EBD926]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: MOVE R5 R7   ; var5 = var7
L 3:  29 [-]: MOVE R9 R3   ; var9 = var3
      30 [-]: GETIMPORT R10 15; var10 = 0x20B7F774
      31 [-]: MOVE R11 R3  ; var11 = var3
      32 [-]: MOVE R12 R5  ; var12 = var5
      33 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      34 [-]: NAMECALL R7 R4 K16; var8 = var4; var7 = var4[0x589EF1C1]
      35 [-]: CALL R7 0 1  ; var7(var8, ...)
L 4:  36 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      37 [-]: GETIMPORT R9 18; var9 = 0x30EDB38C
      38 [-]: GETIMPORT R10 20; var10 = 0xA421AF95
      39 [-]: GETTABLEKS R11 R3 K21; var11 = var3["x"]
      40 [-]: GETTABLEKS R13 R3 K23; var13 = var3["y"]
      41 [-]: ADDK R12 R13 K22; var12 = var13 + 2
      42 [-]: GETTABLEKS R13 R3 K24; var13 = var3["z"]
      43 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      44 [-]: GETIMPORT R11 26; var11 = ZERO_ROTATION
      45 [-]: MOVE R12 R4  ; var12 = var4
      46 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x05909209]
      47 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      48 [-]: GETIMPORT R8 29; var8 = 0xCBD666E1
      49 [-]: LOADK R9 K30 ; var9 = 1.5
      50 [-]: CALL R8 2 1  ; var8(var9)
      51 [-]: FASTCALL1 64 R4 L5; 
      52 [-]: MOVE R9 R4   ; var9 = var4
      53 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  55 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      56 [-]: RETURN R0 0  ; 
L 6:  57 [-]: FASTCALL1 64 R7 L7; 
      58 [-]: MOVE R9 R7   ; var9 = var7
      59 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  61 [-]: JUMPIF R8 L8 ; goto L8 if var8
      62 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0xA2880940]
      63 [-]: CALL R8 2 1  ; var8(var9)
L 8:  64 [-]: FASTCALL1 64 R4 L9; 
      65 [-]: MOVE R9 R4   ; var9 = var4
      66 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  68 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      69 [-]: RETURN R0 0  ; 
L10:  70 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      71 [-]: GETIMPORT R10 33; var10 = 0xD4C18A71
      72 [-]: GETIMPORT R11 20; var11 = 0xA421AF95
      73 [-]: GETTABLEKS R12 R3 K21; var12 = var3["x"]
      74 [-]: GETTABLEKS R14 R3 K23; var14 = var3["y"]
      75 [-]: ADDK R13 R14 K34; var13 = var14 + 15
      76 [-]: GETTABLEKS R14 R3 K24; var14 = var3["z"]
      77 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      78 [-]: GETIMPORT R12 26; var12 = ZERO_ROTATION
      79 [-]: MOVE R13 R4  ; var13 = var4
      80 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x05909209]
      81 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      82 [-]: GETIMPORT R10 36; var10 = 0x6118FDD6
      83 [-]: LOADB R11 0  ; var11 = false
      84 [-]: LOADN R12 3  ; var12 = 3
      85 [-]: LOADN R13 1  ; var13 = 1
      86 [-]: LOADB R14 1  ; var14 = true
      87 [-]: NAMECALL R8 R4 K37; var9 = var4; var8 = var4[0x7027C544]
      88 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      89 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
      90 [-]: LOADK R10 K38; var10 = 0.30000001192092896
      91 [-]: CALL R9 2 1  ; var9(var10)
      92 [-]: FASTCALL1 64 R4 L11; 
      93 [-]: MOVE R10 R4  ; var10 = var4
      94 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  96 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      97 [-]: RETURN R0 0  ; 
L12:  98 [-]: LOADB R11 1  ; var11 = true
      99 [-]: LOADB R12 1  ; var12 = true
     100 [-]: NAMECALL R9 R4 K39; var10 = var4; var9 = var4[0x768274D6]
     101 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     102 [-]: LOADB R11 0  ; var11 = false
     103 [-]: NAMECALL R9 R4 K40; var10 = var4; var9 = var4[0x069D881F]
     104 [-]: CALL R9 3 1  ; var9(var10, var11)
     105 [-]: GETIMPORT R9 12; var9 = 0x89326C93
     106 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x18D05D30]
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
     108 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     109 [-]: NAMECALL R9 R4 K41; var10 = var4; var9 = var4[0xFA9E477F]
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: FASTCALL1 64 R9 L13; 
     112 [-]: MOVE R11 R9  ; var11 = var9
     113 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 115 [-]: JUMPIF R10 L14; goto L14 if var10
     116 [-]: NAMECALL R10 R9 K42; var11 = var9; var10 = var9[0x4094B424]
     117 [-]: CALL R10 2 1 ; var10(var11)
     118 [-]: LOADB R12 0  ; var12 = false
     119 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     120 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0x55E9211C]
     121 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L14: 122 [-]: NAMECALL R10 R4 K44; var11 = var4; var10 = var4[0x1AC1655C]
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
     124 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     125 [-]: NAMECALL R11 R10 K45; var12 = var10; var11 = var10[0x8E3E343E]
     126 [-]: CALL R11 3 1 ; var11(var12, var13)
     127 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     128 [-]: NAMECALL R11 R10 K46; var12 = var10; var11 = var10[0x9326CA4B]
     129 [-]: CALL R11 3 1 ; var11(var12, var13)
     130 [-]: NAMECALL R11 R10 K47; var12 = var10; var11 = var10[0x47CB4A02]
     131 [-]: CALL R11 2 1 ; var11(var12)
L15: 132 [-]: GETIMPORT R11 49; var11 = 0x37C60272
     133 [-]: MOVE R12 R8  ; var12 = var8
     134 [-]: NAMECALL R9 R4 K50; var10 = var4; var9 = var4[0x21B4C60E]
     135 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     136 [-]: FASTCALL1 64 R4 L16; 
     137 [-]: MOVE R10 R4  ; var10 = var4
     138 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     139 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 140 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     141 [-]: RETURN R0 0  ; 
L17: 142 [-]: GETIMPORT R9 12; var9 = 0x89326C93
     143 [-]: GETIMPORT R11 52; var11 = 0x86B43319
     144 [-]: NAMECALL R12 R4 K53; var13 = var4; var12 = var4[0xD1586535]
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
     146 [-]: GETIMPORT R13 26; var13 = ZERO_ROTATION
     147 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x05909209]
     148 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     149 [-]: GETIMPORT R9 12; var9 = 0x89326C93
     150 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x18D05D30]
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
     152 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
     153 [-]: GETIMPORT R9 12; var9 = 0x89326C93
     154 [-]: MOVE R11 R4  ; var11 = var4
     155 [-]: NAMECALL R12 R4 K53; var13 = var4; var12 = var4[0xD1586535]
     156 [-]: CALL R12 2 2 ; var12 = var12(var13)
     157 [-]: MOVE R13 R6  ; var13 = var6
     158 [-]: GETIMPORT R14 55; var14 = 0x3DE944A9
     159 [-]: LOADN R15 200; var15 = 200
     160 [-]: LOADN R16 7  ; var16 = 7
     161 [-]: LOADNIL R17  ; var17 = nil
     162 [-]: MOVE R18 R0  ; var18 = var0
     163 [-]: LOADN R19 -1 ; var19 = -1
     164 [-]: LOADB R20 0  ; var20 = false
     165 [-]: LOADB R21 1  ; var21 = true
     166 [-]: LOADB R22 0  ; var22 = false
     167 [-]: LOADN R23 1  ; var23 = 1
     168 [-]: LOADB R24 1  ; var24 = true
     169 [-]: LOADNIL R25  ; var25 = nil
     170 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0x97DCFF30]
     171 [-]: CALL R9 17 1 ; var9(var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25)
     172 [-]: GETIMPORT R9 12; var9 = 0x89326C93
     173 [-]: GETIMPORT R11 58; var11 = 0x6BAE547E
     174 [-]: NAMECALL R12 R4 K53; var13 = var4; var12 = var4[0xD1586535]
     175 [-]: CALL R12 2 2 ; var12 = var12(var13)
     176 [-]: GETIMPORT R13 26; var13 = ZERO_ROTATION
     177 [-]: MOVE R14 R4  ; var14 = var4
     178 [-]: MOVE R15 R4  ; var15 = var4
     179 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x05909209]
     180 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L18: 181 [-]: RETURN R0 0  ; 



