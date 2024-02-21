; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "NVJackalBossBattleStage"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "ReadyToGetUp"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "TurretPause"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "JackalImmunity"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "MoaKnockBackImmunity"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "TNWJackalPhase2DamageTriggerForwarder"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K8; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: CAPTURE VAL R4; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: SETGLOBAL R6 K9; "JackalStunned" = var6
      27 [-]: DUPCLOSURE R6 K10; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: SETGLOBAL R6 K11; "EnterStun" = var6
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x2E93B775
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: GETIMPORT R4 6; var4 = 0xC0BFD179
      10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC9F6A7D7]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x383D2E7D]
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x0EB34C69]
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xFA9E477F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x1AC1655C]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xD83B8E1C]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: GETIMPORT R7 15; var7 = 0x3D106989
      26 [-]: LOADK R9 K16 ; var9 = "JACKAL - entering stun state with "
      27 [-]: MOVE R10 R6  ; var10 = var6
      28 [-]: LOADK R11 K17; var11 = " disabled legs"
      29 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      30 [-]: CALL R7 2 1  ; var7(var8)
      31 [-]: GETIMPORT R7 20; var7 = _T["jackalTNWFightStage"]
      32 [-]: JUMPXEQKN R7 K21 L2 NOT; 
      33 [-]: GETIMPORT R7 9; var7 = 0xBE190284
      34 [-]: GETIMPORT R9 23; var9 = 0xBBA33765
      35 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xC19D05D7]
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  37 [-]: FASTCALL1 64 R0 L3; 
      38 [-]: MOVE R8 R0   ; var8 = var0
      39 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  41 [-]: JUMPIF R7 L9 ; goto L9 if var7
      42 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      43 [-]: NAMECALL R7 R4 K25; var8 = var4; var7 = var4[0x870F0ADF]
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: JUMPXEQKN R7 K26 L9 NOT; 
      46 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0x155967B6]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: JUMPIFNOTLE R7 R8 L8; goto L8 if var7 > var50413629
      50 [-]: FASTCALL1 64 R1 L4; 
      51 [-]: MOVE R8 R1   ; var8 = var1
      52 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  54 [-]: JUMPIF R7 L5 ; goto L5 if var7
      55 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0xF4E253B6]
      56 [-]: CALL R7 2 1  ; var7(var8)
L 5:  57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      59 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0x250A9055]
      60 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      61 [-]: GETIMPORT R8 31; var8 = _T["VesoDecoyMoaAvatar"]
      62 [-]: FASTCALL1 64 R8 L6; 
      63 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  65 [-]: JUMPIF R7 L7 ; goto L7 if var7
      66 [-]: GETIMPORT R7 31; var7 = _T["VesoDecoyMoaAvatar"]
      67 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x73901ACF]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: JUMPIF R7 L7 ; goto L7 if var7
      70 [-]: GETIMPORT R7 31; var7 = _T["VesoDecoyMoaAvatar"]
      71 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x2047CFE7]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: JUMPIF R7 L7 ; goto L7 if var7
      74 [-]: GETIMPORT R7 31; var7 = _T["VesoDecoyMoaAvatar"]
      75 [-]: LOADN R9 2   ; var9 = 2
      76 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      77 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x250A9055]
      78 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  79 [-]: GETIMPORT R7 34; var7 = _T
      80 [-]: LOADB R8 0   ; var8 = false
      81 [-]: SETTABLEKS R8 R7 K35; var8["jackalAvatarStunned"] = var7
      82 [-]: GETIMPORT R7 15; var7 = 0x3D106989
      83 [-]: LOADK R8 K36 ; var8 = "JACKAL - detonation window expired, getting back up"
      84 [-]: CALL R7 2 1  ; var7(var8)
      85 [-]: RETURN R0 0  ; 
L 8:  86 [-]: GETIMPORT R7 38; var7 = 0xCBD666E1
      87 [-]: LOADN R8 0   ; var8 = 0
      88 [-]: CALL R7 2 1  ; var7(var8)
      89 [-]: JUMPBACK L2  ; goto L2
L 9:  90 [-]: FASTCALL1 64 R2 L10; 
      91 [-]: MOVE R8 R2   ; var8 = var2
      92 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  94 [-]: JUMPIF R7 L12; goto L12 if var7
      95 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xFA9E477F]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: FASTCALL1 64 R7 L11; 
      98 [-]: MOVE R9 R7   ; var9 = var7
      99 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 101 [-]: JUMPIF R8 L12; goto L12 if var8
     102 [-]: LOADB R10 1  ; var10 = true
     103 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     104 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0x55E9211C]
     105 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L12: 106 [-]: GETIMPORT R7 38; var7 = 0xCBD666E1
     107 [-]: LOADN R8 0   ; var8 = 0
     108 [-]: CALL R7 2 1  ; var7(var8)
     109 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0xF4E253B6]
     110 [-]: CALL R7 2 1  ; var7(var8)
     111 [-]: FASTCALL1 64 R2 L13; 
     112 [-]: MOVE R8 R2   ; var8 = var2
     113 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 115 [-]: JUMPIF R7 L15; goto L15 if var7
     116 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xFA9E477F]
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
     118 [-]: FASTCALL1 64 R7 L14; 
     119 [-]: MOVE R9 R7   ; var9 = var7
     120 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 122 [-]: JUMPIF R8 L15; goto L15 if var8
     123 [-]: LOADB R10 0  ; var10 = false
     124 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     125 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0x55E9211C]
     126 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L15: 127 [-]: ADDK R7 R3 K21; var7 = var3 + 1
     128 [-]: JUMPXEQKN R7 K40 L17 NOT; 
     129 [-]: GETIMPORT R7 42; var7 = 0x89326C93
     130 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     131 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x46A0EBF5]
     132 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     133 [-]: FASTCALL1 64 R7 L16; 
     134 [-]: MOVE R9 R7   ; var9 = var7
     135 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     136 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 137 [-]: JUMPIF R8 L17; goto L17 if var8
     138 [-]: LOADK R10 K44; var10 = "TriggerPort"
     139 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0x8EB2112D]
     140 [-]: CALL R8 3 1  ; var8(var9, var10)
L17: 141 [-]: GETIMPORT R7 34; var7 = _T
     142 [-]: LOADN R8 2   ; var8 = 2
     143 [-]: SETTABLEKS R8 R7 K19; var8["jackalTNWFightStage"] = var7
     144 [-]: GETIMPORT R7 42; var7 = 0x89326C93
     145 [-]: GETIMPORT R9 47; var9 = 0x0469F296
     146 [-]: LOADK R10 K48; var10 = "TNWJackalDefenseVolume1"
     147 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     148 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x46A0EBF5]
     149 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     150 [-]: FASTCALL1 64 R7 L18; 
     151 [-]: MOVE R9 R7   ; var9 = var7
     152 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     153 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 154 [-]: JUMPIF R8 L19; goto L19 if var8
     155 [-]: MOVE R10 R7  ; var10 = var7
     156 [-]: LOADB R11 1  ; var11 = true
     157 [-]: NAMECALL R8 R4 K49; var9 = var4; var8 = var4[0xEFA4E034]
     158 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L19: 159 [-]: GETIMPORT R8 9; var8 = 0xBE190284
     160 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     161 [-]: ADDK R11 R3 K21; var11 = var3 + 1
     162 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0x751F061D]
     163 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     164 [-]: GETIMPORT R8 15; var8 = 0x3D106989
     165 [-]: LOADK R10 K51; var10 = "JACKAL: Setting Fight Stage to "
     166 [-]: ADDK R11 R3 K21; var11 = var3 + 1
     167 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     168 [-]: CALL R8 2 1  ; var8(var9)
     169 [-]: FASTCALL1 64 R5 L20; 
     170 [-]: MOVE R9 R5   ; var9 = var5
     171 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     172 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 173 [-]: JUMPIF R8 L21; goto L21 if var8
     174 [-]: GETIMPORT R8 15; var8 = 0x3D106989
     175 [-]: LOADK R10 K52; var10 = "JACKAL: Now has "
     176 [-]: NAMECALL R13 R5 K13; var14 = var5; var13 = var5[0xD83B8E1C]
     177 [-]: CALL R13 2 2 ; var13 = var13(var14)
     178 [-]: MOVE R11 R13 ; var11 = var13
     179 [-]: LOADK R12 K17; var12 = " disabled legs"
     180 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     181 [-]: CALL R8 2 1  ; var8(var9)
L21: 182 [-]: LOADN R10 0  ; var10 = 0
     183 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     184 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x250A9055]
     185 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     186 [-]: GETIMPORT R9 31; var9 = _T["VesoDecoyMoaAvatar"]
     187 [-]: FASTCALL1 64 R9 L22; 
     188 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     189 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 190 [-]: JUMPIF R8 L23; goto L23 if var8
     191 [-]: GETIMPORT R8 31; var8 = _T["VesoDecoyMoaAvatar"]
     192 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x73901ACF]
     193 [-]: CALL R8 2 2  ; var8 = var8(var9)
     194 [-]: JUMPIF R8 L23; goto L23 if var8
     195 [-]: GETIMPORT R8 31; var8 = _T["VesoDecoyMoaAvatar"]
     196 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x2047CFE7]
     197 [-]: CALL R8 2 2  ; var8 = var8(var9)
     198 [-]: JUMPIF R8 L23; goto L23 if var8
     199 [-]: GETIMPORT R8 31; var8 = _T["VesoDecoyMoaAvatar"]
     200 [-]: LOADN R10 2  ; var10 = 2
     201 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     202 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x250A9055]
     203 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L23: 204 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       6 [-]: LOADK R4 K5  ; var4 = "JACKAL: Entering Stun in Fight Stage: "
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETIMPORT R3 7; var3 = 0x44019F59
      11 [-]: LENGTH R2 R3 ; var2 = #var3
      12 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65571
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xEF893AEC]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L1; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: GETTABLEKS R4 R3 K11; var4 = var3["maxEnemyLevel"]
      24 [-]: LOADN R5 30  ; var5 = 30
      25 [-]: JUMPIFLE R5 R4 L2; goto L2 if var5 <= var16974911
      26 [-]: GETTABLEKS R4 R3 K12; var4 = var3["nightmare"]
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  28 [-]: GETIMPORT R2 14; var2 = 0x1A1D8BB4
L 3:  29 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x1AC1655C]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R8 7; var8 = 0x44019F59
      32 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      33 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
      34 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xE86623DE]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: GETIMPORT R4 18; var4 = _T
      37 [-]: LOADB R5 1   ; var5 = true
      38 [-]: SETTABLEKS R5 R4 K19; var5["jackalAvatarStunned"] = var4
      39 [-]: RETURN R0 0  ; 



