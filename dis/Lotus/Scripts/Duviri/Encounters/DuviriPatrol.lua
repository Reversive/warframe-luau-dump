; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.DuviriActivityLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: GETIMPORT R9 9; var9 = 0x88EFC25E
      23 [-]: LOADK R10 K10; var10 = "/Lotus/Fx/Gameplay/Duviri/BnwSphereVolumeDecoSmall"
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: LOADNIL R10  ; var10 = nil
      26 [-]: LOADNIL R11  ; var11 = nil
      27 [-]: LOADNIL R12  ; var12 = nil
      28 [-]: LOADNIL R13  ; var13 = nil
      29 [-]: GETIMPORT R14 12; var14 = 0x0469F296
      30 [-]: LOADK R15 K13; var15 = "LockedChest"
      31 [-]: CALL R14 2 2 ; var14 = var14(var15)
      32 [-]: GETIMPORT R15 12; var15 = 0x0469F296
      33 [-]: LOADK R16 K14; var16 = "DecorationOpenedChest"
      34 [-]: CALL R15 2 2 ; var15 = var15(var16)
      35 [-]: GETIMPORT R16 12; var16 = 0x0469F296
      36 [-]: LOADK R17 K15; var17 = "TreasureCacheCombat"
      37 [-]: CALL R16 2 2 ; var16 = var16(var17)
      38 [-]: GETIMPORT R17 12; var17 = 0x0469F296
      39 [-]: LOADK R18 K16; var18 = "DuvItemObtained"
      40 [-]: CALL R17 2 2 ; var17 = var17(var18)
      41 [-]: GETIMPORT R18 12; var18 = 0x0469F296
      42 [-]: LOADK R19 K17; var19 = "DuvItemStolen"
      43 [-]: CALL R18 2 2 ; var18 = var18(var19)
      44 [-]: GETIMPORT R19 12; var19 = 0x0469F296
      45 [-]: LOADK R20 K18; var20 = "[HC] Key Bearer"
      46 [-]: CALL R19 2 2 ; var19 = var19(var20)
      47 [-]: DUPCLOSURE R20 K19; 
      48 [-]: SETGLOBAL R20 K20; "Evaluate" = var20
      49 [-]: NEWTABLE R20 0 0; var20 = {}
      50 [-]: DUPCLOSURE R21 K21; 
      51 [-]: CAPTURE VAL R20; 
      52 [-]: SETGLOBAL R21 K22; "OnSquadPatrolChestOpened" = var21
      53 [-]: NEWCLOSURE R21 P2; 
      54 [-]: CAPTURE VAL R14; 
      55 [-]: CAPTURE VAL R15; 
      56 [-]: CAPTURE REF R10; 
      57 [-]: CAPTURE REF R11; 
      58 [-]: CAPTURE VAL R16; 
      59 [-]: CAPTURE VAL R4; 
      60 [-]: CAPTURE REF R13; 
      61 [-]: CAPTURE REF R12; 
      62 [-]: CAPTURE VAL R3; 
      63 [-]: CAPTURE VAL R5; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R9; 
      67 [-]: CAPTURE VAL R19; 
      68 [-]: CAPTURE REF R7; 
      69 [-]: CAPTURE VAL R2; 
      70 [-]: CAPTURE REF R8; 
      71 [-]: CAPTURE VAL R20; 
      72 [-]: CAPTURE VAL R17; 
      73 [-]: SETGLOBAL R21 K23; "Patrol" = var21
      74 [-]: NEWCLOSURE R21 P3; 
      75 [-]: CAPTURE REF R10; 
      76 [-]: CAPTURE REF R11; 
      77 [-]: SETGLOBAL R21 K24; "OnKilled" = var21
      78 [-]: NEWCLOSURE R21 P4; 
      79 [-]: CAPTURE REF R10; 
      80 [-]: CAPTURE VAL R2; 
      81 [-]: SETGLOBAL R21 K25; "OnPickedUp" = var21
      82 [-]: NEWCLOSURE R21 P5; 
      83 [-]: CAPTURE VAL R4; 
      84 [-]: CAPTURE REF R6; 
      85 [-]: CAPTURE VAL R2; 
      86 [-]: SETGLOBAL R21 K26; "GhostPatrol" = var21
      87 [-]: DUPCLOSURE R21 K27; 
      88 [-]: CAPTURE VAL R18; 
      89 [-]: SETGLOBAL R21 K28; "RetrieveItem" = var21
      90 [-]: CLOSEUPVALS R6; 
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 20  ; var4 = 20
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x59F3E81D]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: RETURN R2 1  ; 
L 0:  11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x388577D5]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NEWTABLE R2 0 4; var2 = {}
      10 [-]: GETIMPORT R3 6; var3 = 0xC85FC9E7
      11 [-]: GETIMPORT R4 8; var4 = 0xC8083D61
      12 [-]: GETIMPORT R5 10; var5 = 0x33118C5F
      13 [-]: GETIMPORT R6 12; var6 = 0xD7985DB7
      14 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      15 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xD1586535]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xF6CF204F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      20 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      21 [-]: LOADK R8 K17 ; var8 = "DuviriPatrolHintWP"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: MOVE R10 R4  ; var10 = var4
      26 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x462C251C]
      27 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      28 [-]: GETIMPORT R6 20; var6 = 0x28949738
      29 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      30 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      31 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      32 [-]: LOADK R9 K21 ; var9 = "DuviriPatrolRangedHintWP"
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: MOVE R9 R3   ; var9 = var3
      35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: MOVE R11 R4  ; var11 = var4
      37 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x462C251C]
      38 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      39 [-]: FASTCALL1 62 R6 L2; 
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  43 [-]: JUMPIF R7 L3 ; goto L3 if var7
      44 [-]: MOVE R5 R6   ; var5 = var6
L 3:  45 [-]: FASTCALL1 62 R5 L4; 
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  49 [-]: JUMPIF R6 L5 ; goto L5 if var6
      50 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xD1586535]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: MOVE R3 R6   ; var3 = var6
L 5:  53 [-]: LOADNIL R6   ; var6 = nil
      54 [-]: LOADB R7 0   ; var7 = false
      55 [-]: GETIMPORT R8 23; var8 = 0x38C4E85F
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: JUMPIFNOTLT R9 R8 L29; goto L29 if var9 >= var198734
      58 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      59 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      60 [-]: MOVE R11 R3  ; var11 = var3
      61 [-]: LOADN R12 0  ; var12 = 0
      62 [-]: MOVE R13 R4  ; var13 = var4
      63 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x462C251C]
      64 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      65 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      66 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      67 [-]: MOVE R12 R3  ; var12 = var3
      68 [-]: LOADN R13 0  ; var13 = 0
      69 [-]: MOVE R14 R4  ; var14 = var4
      70 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x462C251C]
      71 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      72 [-]: FASTCALL1 62 R8 L6; 
      73 [-]: MOVE R11 R8  ; var11 = var8
      74 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  76 [-]: JUMPIF R10 L7; goto L7 if var10
      77 [-]: GETIMPORT R12 25; var12 = 0x89CB3177
      78 [-]: NAMECALL R10 R8 K26; var11 = var8; var10 = var8[0xF2DEAF69]
      79 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      80 [-]: JUMPIF R10 L9; goto L9 if var10
L 7:  81 [-]: FASTCALL1 62 R9 L8; 
      82 [-]: MOVE R11 R9  ; var11 = var9
      83 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  85 [-]: JUMPIF R10 L15; goto L15 if var10
L 9:  86 [-]: FASTCALL1 62 R8 L10; 
      87 [-]: MOVE R11 R8  ; var11 = var8
      88 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  90 [-]: JUMPIF R10 L14; goto L14 if var10
      91 [-]: GETIMPORT R12 25; var12 = 0x89CB3177
      92 [-]: NAMECALL R10 R8 K26; var11 = var8; var10 = var8[0xF2DEAF69]
      93 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      94 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
      95 [-]: GETIMPORT R12 28; var12 = gContextActionType
      96 [-]: NAMECALL R10 R8 K29; var11 = var8; var10 = var8[0xC9F6A7D7]
      97 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      98 [-]: FASTCALL1 62 R10 L11; 
      99 [-]: MOVE R12 R10 ; var12 = var10
     100 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 102 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     103 [-]: GETIMPORT R11 31; var11 = 0x3D106989
     104 [-]: LOADK R12 K32; var12 = "Bailing on spawning a chest since one was already unlocked here"
     105 [-]: CALL R11 2 1 ; var11(var12)
     106 [-]: LOADNIL R11  ; var11 = nil
     107 [-]: SETUPVAL R11 2; upvalues[11] = var2
     108 [-]: LOADNIL R8   ; var8 = nil
     109 [-]: JUMP L27     ; goto L27
L12: 110 [-]: GETIMPORT R11 34; var11 = 0x29EC7BB9
     111 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     112 [-]: GETIMPORT R11 3; var11 = 0x89326C93
     113 [-]: GETIMPORT R13 16; var13 = 0x0469F296
     114 [-]: LOADK R14 K35; var14 = "ChestKey"
     115 [-]: CALL R13 2 2 ; var13 = var13(var14)
     116 [-]: MOVE R14 R3  ; var14 = var3
     117 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0xC7B81E8D]
     118 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     119 [-]: SETUPVAL R11 3; upvalues[11] = var3
     120 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     121 [-]: FASTCALL1 62 R12 L13; 
     122 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 124 [-]: JUMPIF R11 L27; goto L27 if var11
     125 [-]: GETIMPORT R11 38; var11 = 0x11A19C5E
     126 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     127 [-]: LOADK R13 K39; var13 = "OnPickedUp"
     128 [-]: CALL R11 3 1 ; var11(var12, var13)
     129 [-]: JUMP L27     ; goto L27
L14: 130 [-]: GETIMPORT R10 31; var10 = 0x3D106989
     131 [-]: LOADK R11 K40; var11 = "Bailing on spawning a chest since one was already unlocked and persisted here"
     132 [-]: CALL R10 2 1 ; var10(var11)
     133 [-]: LOADNIL R10  ; var10 = nil
     134 [-]: SETUPVAL R10 2; upvalues[10] = var2
     135 [-]: LOADNIL R8   ; var8 = nil
     136 [-]: JUMP L27     ; goto L27
L15: 137 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     138 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     139 [-]: MOVE R13 R3  ; var13 = var3
     140 [-]: LOADN R14 0  ; var14 = 0
     141 [-]: MOVE R15 R4  ; var15 = var4
     142 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x462C251C]
     143 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     144 [-]: GETIMPORT R11 43; var11 = 0x5BCED4C4[0x3630E649]
     145 [-]: CALL R11 1 2 ; var11 = var11()
     146 [-]: GETIMPORT R12 23; var12 = 0x38C4E85F
     147 [-]: JUMPIFLE R11 R12 L16; goto L16 if var11 <= var16779035
     148 [-]: LOADB R7 0 +1; var7 = false
L16: 149 [-]: LOADB R7 1   ; var7 = true
L17: 150 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     151 [-]: GETIMPORT R11 31; var11 = 0x3D106989
     152 [-]: LOADK R12 K44; var12 = "Spawning a locked chest"
     153 [-]: CALL R11 2 1 ; var11(var12)
     154 [-]: GETIMPORT R12 46; var12 = 0x7846E12C
     155 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     156 [-]: NAMECALL R11 R0 K47; var12 = var0; var11 = var0[0x891629FA]
     157 [-]: CALL R11 2 2 ; var11 = var11(var12)
     158 [-]: JUMPIF R11 L19; goto L19 if var11
L18: 159 [-]: MOVE R11 R0  ; var11 = var0
L19: 160 [-]: LOADNIL R12  ; var12 = nil
     161 [-]: GETIMPORT R13 46; var13 = 0x7846E12C
     162 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     163 [-]: NAMECALL R13 R0 K48; var14 = var0; var13 = var0[0x4C976EDA]
     164 [-]: CALL R13 2 2 ; var13 = var13(var14)
     165 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0xAA1950D4]
     166 [-]: CALL R13 2 2 ; var13 = var13(var14)
     167 [-]: MOVE R12 R13 ; var12 = var13
L20: 168 [-]: FASTCALL1 62 R10 L21; 
     169 [-]: MOVE R14 R10 ; var14 = var10
     170 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     171 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 172 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     173 [-]: FASTCALL1 62 R5 L22; 
     174 [-]: MOVE R14 R5  ; var14 = var5
     175 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     176 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 177 [-]: JUMPIF R13 L23; goto L23 if var13
     178 [-]: MOVE R10 R5  ; var10 = var5
     179 [-]: JUMP L26     ; goto L26
L23: 180 [-]: FASTCALL1 62 R10 L24; 
     181 [-]: MOVE R14 R10 ; var14 = var10
     182 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     183 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 184 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     185 [-]: FASTCALL1 62 R5 L25; 
     186 [-]: MOVE R14 R5  ; var14 = var5
     187 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     188 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 189 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     190 [-]: MOVE R10 R0  ; var10 = var0
L26: 191 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     192 [-]: GETTABLEKS R13 R14 K50; var13 = var14[0x0598B961]
     193 [-]: GETIMPORT R14 25; var14 = 0x89CB3177
     194 [-]: MOVE R15 R10 ; var15 = var10
     195 [-]: MOVE R16 R11 ; var16 = var11
     196 [-]: LOADB R17 0  ; var17 = false
     197 [-]: LOADB R18 0  ; var18 = false
     198 [-]: LOADB R19 0  ; var19 = false
     199 [-]: MOVE R20 R12 ; var20 = var12
     200 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
     201 [-]: SETUPVAL R13 2; upvalues[13] = var2
L27: 202 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     203 [-]: FASTCALL1 62 R11 L28; 
     204 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     205 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 206 [-]: JUMPIF R10 L29; goto L29 if var10
     207 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     208 [-]: GETTABLEKS R10 R11 K51; var10 = var11[0x2FEE6764]
     209 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     210 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x2D778C9C]
     211 [-]: CALL R11 2 2 ; var11 = var11(var12)
     212 [-]: GETIMPORT R12 54; var12 = EMPTY_SYMBOL
     213 [-]: CALL R10 3 1 ; var10(var11, var12)
     214 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     215 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0x2D778C9C]
     216 [-]: CALL R10 2 2 ; var10 = var10(var11)
     217 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xD1586535]
     218 [-]: CALL R10 2 2 ; var10 = var10(var11)
     219 [-]: MOVE R3 R10  ; var3 = var10
     220 [-]: GETIMPORT R10 56; var10 = 0x169E336C
     221 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     222 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     223 [-]: GETIMPORT R12 58; var12 = 0x7DF499C3
     224 [-]: MOVE R13 R3  ; var13 = var3
     225 [-]: GETIMPORT R14 60; var14 = ZERO_ROTATION
     226 [-]: LOADNIL R15  ; var15 = nil
     227 [-]: NAMECALL R10 R10 K61; var11 = var10; var10 = var10[0x05909209]
     228 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     229 [-]: MOVE R6 R10  ; var6 = var10
L29: 230 [-]: GETIMPORT R8 46; var8 = 0x7846E12C
     231 [-]: JUMPIF R8 L30; goto L30 if var8
     232 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     233 [-]: GETTABLEKS R8 R9 K62; var8 = var9[0xCAF8A8D0]
     234 [-]: MOVE R9 R0   ; var9 = var0
     235 [-]: GETIMPORT R10 64; var10 = 0x4A092DC6
     236 [-]: CALL R8 3 1  ; var8(var9, var10)
     237 [-]: JUMP L33     ; goto L33
L30: 238 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     239 [-]: GETTABLEKS R8 R9 K65; var8 = var9[0x1944F6A6]
     240 [-]: MOVE R9 R0   ; var9 = var0
     241 [-]: CALL R8 2 2  ; var8 = var8(var9)
     242 [-]: SETUPVAL R8 6; upvalues[8] = var6
     243 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     244 [-]: GETTABLEKS R8 R9 K66; var8 = var9[0x0DC3D633]
     245 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     246 [-]: CALL R8 2 1  ; var8(var9)
     247 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     248 [-]: GETTABLEKS R8 R9 K67; var8 = var9[0xD97DB38D]
     249 [-]: MOVE R9 R3   ; var9 = var3
     250 [-]: CALL R8 2 2  ; var8 = var8(var9)
     251 [-]: SETUPVAL R8 7; upvalues[8] = var7
     252 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     253 [-]: FASTCALL1 62 R9 L31; 
     254 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     255 [-]: CALL R8 2 2  ; var8 = var8(var9)
L31: 256 [-]: JUMPIF R8 L32; goto L32 if var8
     257 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     258 [-]: NAMECALL R8 R8 K68; var9 = var8; var8 = var8[0xA2880940]
     259 [-]: CALL R8 2 1  ; var8(var9)
L32: 260 [-]: NAMECALL R8 R0 K48; var9 = var0; var8 = var0[0x4C976EDA]
     261 [-]: CALL R8 2 2  ; var8 = var8(var9)
     262 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     263 [-]: GETTABLEKS R9 R10 K69; var9 = var10[0xCDCBD25D]
     264 [-]: NAMECALL R10 R8 K49; var11 = var8; var10 = var8[0xAA1950D4]
     265 [-]: CALL R10 2 2 ; var10 = var10(var11)
     266 [-]: MOVE R11 R3  ; var11 = var3
     267 [-]: LOADN R12 30 ; var12 = 30
     268 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     269 [-]: SETUPVAL R9 7; upvalues[9] = var7
     270 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     271 [-]: GETIMPORT R11 16; var11 = 0x0469F296
     272 [-]: LOADK R12 K70; var12 = "DuviriObjectiveMarker"
     273 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     274 [-]: NAMECALL R9 R9 K71; var10 = var9; var9 = var9[0x3273BA96]
     275 [-]: CALL R9 0 1  ; var9(var10, ...)
L33: 276 [-]: NEWTABLE R8 0 0; var8 = {}
     277 [-]: GETIMPORT R9 3; var9 = 0x89326C93
     278 [-]: GETIMPORT R11 16; var11 = 0x0469F296
     279 [-]: LOADK R12 K72; var12 = "Patrol"
     280 [-]: CALL R11 2 2 ; var11 = var11(var12)
     281 [-]: MOVE R12 R3  ; var12 = var3
     282 [-]: LOADN R13 0  ; var13 = 0
     283 [-]: MOVE R14 R4  ; var14 = var4
     284 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x462C251C]
     285 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     286 [-]: GETIMPORT R10 74; var10 = 0x9A9B668C
     287 [-]: JUMPIFNOT R10 L35; goto L35 if not var10
     288 [-]: GETIMPORT R10 76; var10 = 0x762140A8
     289 [-]: JUMPIFNOT R10 L35; goto L35 if not var10
     290 [-]: FASTCALL1 62 R9 L34; 
     291 [-]: MOVE R11 R9  ; var11 = var9
     292 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     293 [-]: CALL R10 2 2 ; var10 = var10(var11)
L34: 294 [-]: JUMPIFNOT R10 L35; goto L35 if not var10
     295 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     296 [-]: GETTABLEKS R10 R11 K77; var10 = var11[0x3490431B]
     297 [-]: MOVE R11 R0  ; var11 = var0
     298 [-]: MOVE R12 R1  ; var12 = var1
     299 [-]: LOADN R13 80 ; var13 = 80
     300 [-]: LOADN R14 150; var14 = 150
     301 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     302 [-]: MOVE R8 R10  ; var8 = var10
L35: 303 [-]: FASTCALL1 62 R6 L36; 
     304 [-]: MOVE R11 R6  ; var11 = var6
     305 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     306 [-]: CALL R10 2 2 ; var10 = var10(var11)
L36: 307 [-]: JUMPIFNOT R10 L38; goto L38 if not var10
     308 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     309 [-]: GETIMPORT R12 79; var12 = gDefenseVolumeType
     310 [-]: MOVE R13 R3  ; var13 = var3
     311 [-]: LOADN R14 25 ; var14 = 25
     312 [-]: NAMECALL R10 R10 K80; var11 = var10; var10 = var10[0x4E5939A5]
     313 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     314 [-]: MOVE R6 R10  ; var6 = var10
     315 [-]: FASTCALL1 62 R6 L37; 
     316 [-]: MOVE R11 R6  ; var11 = var6
     317 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     318 [-]: CALL R10 2 2 ; var10 = var10(var11)
L37: 319 [-]: JUMPIFNOT R10 L38; goto L38 if not var10
     320 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     321 [-]: GETIMPORT R12 58; var12 = 0x7DF499C3
     322 [-]: MOVE R13 R3  ; var13 = var3
     323 [-]: GETIMPORT R14 60; var14 = ZERO_ROTATION
     324 [-]: NAMECALL R10 R10 K61; var11 = var10; var10 = var10[0x05909209]
     325 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     326 [-]: MOVE R6 R10  ; var6 = var10
L38: 327 [-]: NAMECALL R10 R0 K81; var11 = var0; var10 = var0[0xABE61691]
     328 [-]: CALL R10 2 2 ; var10 = var10(var11)
     329 [-]: JUMPXEQKN R10 K82 L67 NOT; 
     330 [-]: NAMECALL R11 R1 K83; var12 = var1; var11 = var1[0x66905CB0]
     331 [-]: CALL R11 2 2 ; var11 = var11(var12)
     332 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     333 [-]: GETTABLEKS R12 R13 K84; var12 = var13[0x3B607978]
     334 [-]: MOVE R13 R11 ; var13 = var11
     335 [-]: MOVE R14 R3  ; var14 = var3
     336 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     337 [-]: GETIMPORT R13 86; var13 = 0x42DCC9F5
     338 [-]: NAMECALL R14 R0 K87; var15 = var0; var14 = var0[0xC8450AEF]
     339 [-]: CALL R14 2 2 ; var14 = var14(var15)
     340 [-]: LOADN R15 1  ; var15 = 1
     341 [-]: LOADN R16 4  ; var16 = 4
     342 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     343 [-]: GETTABLE R14 R2 R13; var14 = var2[var13]
     344 [-]: LENGTH R15 R14; var15 = #var14
     345 [-]: NAMECALL R16 R11 K88; var17 = var11; var16 = var11[0x4278F969]
     346 [-]: CALL R16 2 2 ; var16 = var16(var17)
     347 [-]: GETIMPORT R17 31; var17 = 0x3D106989
     348 [-]: LOADK R19 K89; var19 = "Patrol spawning. Room to agent cap = "
     349 [-]: MOVE R20 R16 ; var20 = var16
     350 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     351 [-]: CALL R17 2 1 ; var17(var18)
     352 [-]: LOADN R17 0  ; var17 = 0
     353 [-]: JUMPIFNOTLT R17 R16 L40; goto L40 if var17 >= var84873997
     354 [-]: FASTCALL2 19 R15 R16 L39; 
     355 [-]: MOVE R18 R15 ; var18 = var15
     356 [-]: MOVE R19 R16 ; var19 = var16
     357 [-]: GETIMPORT R17 91; var17 = 0x5BCED4C4[0xAC1B386A]
     358 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L39: 359 [-]: MOVE R15 R17 ; var15 = var17
     360 [-]: JUMP L41     ; goto L41
L40: 361 [-]: GETIMPORT R17 31; var17 = 0x3D106989
     362 [-]: LOADK R18 K92; var18 = "Patrol aborting spawns: No room left under agent cap"
     363 [-]: CALL R17 2 1 ; var17(var18)
     364 [-]: LOADN R15 0  ; var15 = 0
L41: 365 [-]: MOVE R19 R3  ; var19 = var3
     366 [-]: NAMECALL R17 R11 K93; var18 = var11; var17 = var11[0x0EA4C96F]
     367 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     368 [-]: LOADN R18 0  ; var18 = 0
     369 [-]: JUMPIFNOTLT R18 R15 L64; goto L64 if var18 >= var70727
     370 [-]: LOADN R20 1  ; var20 = 1
     371 [-]: MOVE R18 R15 ; var18 = var15
     372 [-]: LOADN R19 1  ; var19 = 1
     373 [-]: FORNPREP R18 L64; nforprep start - [escape at L64] -- var18 = iterator
L42: 374 [-]: GETIMPORT R21 95; var21 = 0xCBD666E1
     375 [-]: LOADN R22 0  ; var22 = 0
     376 [-]: CALL R21 2 1 ; var21(var22)
     377 [-]: GETUPVAL R22 11; var22 = upvalues[11]
     378 [-]: GETTABLEKS R21 R22 K96; var21 = var22[0x06D055F9]
     379 [-]: GETIMPORT R22 98; var22 = 0x9224ED40
     380 [-]: JUMPIFNOT R22 L44; goto L44 if not var22
     381 [-]: JUMPXEQKN R20 K99 L43; 
     382 [-]: LOADB R22 0 +1; var22 = false
L43: 383 [-]: LOADB R22 1  ; var22 = true
L44: 384 [-]: LOADN R23 1  ; var23 = 1
     385 [-]: LOADN R24 0  ; var24 = 0
     386 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     387 [-]: LOADNIL R22  ; var22 = nil
     388 [-]: GETIMPORT R23 43; var23 = 0x5BCED4C4[0x3630E649]
     389 [-]: CALL R23 1 2 ; var23 = var23()
     390 [-]: GETIMPORT R25 101; var25 = 0x7A35AD90
     391 [-]: GETTABLE R24 R25 R13; var24 = var25[var13]
     392 [-]: JUMPIFNOTLE R23 R24 L45; goto L45 if var23 > var-1090513123
     393 [-]: GETGLOBAL R23 K102; var23 = 0x216A78BF
     394 [-]: JUMPIF R23 L45; goto L45 if var23
     395 [-]: MOVE R25 R17 ; var25 = var17
     396 [-]: GETIMPORT R26 104; var26 = 0x5AA2084E
     397 [-]: MOVE R27 R12 ; var27 = var12
     398 [-]: LOADB R28 0  ; var28 = false
     399 [-]: LOADB R29 0  ; var29 = false
     400 [-]: LOADN R30 53 ; var30 = 53
     401 [-]: GETIMPORT R31 106; var31 = 0xC4194D67
     402 [-]: NAMECALL R23 R11 K107; var24 = var11; var23 = var11[0xD1B469E9]
     403 [-]: CALL R23 9 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30, var31)
     404 [-]: MOVE R22 R23 ; var22 = var23
     405 [-]: LOADB R23 1  ; var23 = true
     406 [-]: SETGLOBAL R23 K102; 0x216A78BF = var23
     407 [-]: JUMP L46     ; goto L46
L45: 408 [-]: MOVE R25 R17 ; var25 = var17
     409 [-]: GETIMPORT R26 104; var26 = 0x5AA2084E
     410 [-]: MOVE R27 R12 ; var27 = var12
     411 [-]: LOADB R28 0  ; var28 = false
     412 [-]: LOADB R29 0  ; var29 = false
     413 [-]: GETTABLE R30 R14 R20; var30 = var14[var20]
     414 [-]: GETIMPORT R31 106; var31 = 0xC4194D67
     415 [-]: NAMECALL R23 R11 K107; var24 = var11; var23 = var11[0xD1B469E9]
     416 [-]: CALL R23 9 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30, var31)
     417 [-]: MOVE R22 R23 ; var22 = var23
L46: 418 [-]: LOADNIL R23  ; var23 = nil
     419 [-]: GETIMPORT R24 109; var24 = 0x9A31E2C4
     420 [-]: JUMPIFNOT R24 L47; goto L47 if not var24
     421 [-]: MOVE R26 R22 ; var26 = var22
     422 [-]: OR R27 R5 R0 ; var27 = var5 or var0
     423 [-]: GETIMPORT R28 111; var28 = 0x5AB920F5
     424 [-]: GETIMPORT R29 113; var29 = 0xD6238181
     425 [-]: LOADN R30 0  ; var30 = 0
     426 [-]: LOADNIL R31  ; var31 = nil
     427 [-]: MOVE R32 R21 ; var32 = var21
     428 [-]: LOADK R33 K114; var33 = 65535
     429 [-]: LOADB R34 0  ; var34 = false
     430 [-]: LOADN R35 0  ; var35 = 0
     431 [-]: LOADNIL R36  ; var36 = nil
     432 [-]: GETIMPORT R37 109; var37 = 0x9A31E2C4
     433 [-]: GETIMPORT R38 116; var38 = 0xFCB93515
     434 [-]: NAMECALL R24 R11 K117; var25 = var11; var24 = var11[0x2883E796]
     435 [-]: CALL R24 15 2; var24 = var24(var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38)
     436 [-]: MOVE R23 R24 ; var23 = var24
     437 [-]: JUMP L48     ; goto L48
L47: 438 [-]: MOVE R26 R22 ; var26 = var22
     439 [-]: OR R27 R5 R0 ; var27 = var5 or var0
     440 [-]: GETIMPORT R28 111; var28 = 0x5AB920F5
     441 [-]: GETIMPORT R29 113; var29 = 0xD6238181
     442 [-]: LOADN R30 0  ; var30 = 0
     443 [-]: LOADNIL R31  ; var31 = nil
     444 [-]: MOVE R32 R21 ; var32 = var21
     445 [-]: NAMECALL R24 R11 K117; var25 = var11; var24 = var11[0x2883E796]
     446 [-]: CALL R24 9 2 ; var24 = var24(var25, var26, var27, var28, var29, var30, var31, var32)
     447 [-]: MOVE R23 R24 ; var23 = var24
L48: 448 [-]: FASTCALL1 62 R23 L49; 
     449 [-]: MOVE R25 R23 ; var25 = var23
     450 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     451 [-]: CALL R24 2 2 ; var24 = var24(var25)
L49: 452 [-]: JUMPIF R24 L51; goto L51 if var24
     453 [-]: GETIMPORT R25 119; var25 = 0x74704AF0
     454 [-]: FASTCALL1 62 R25 L50; 
     455 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     456 [-]: CALL R24 2 2 ; var24 = var24(var25)
L50: 457 [-]: JUMPIF R24 L51; goto L51 if var24
     458 [-]: NAMECALL R24 R23 K120; var25 = var23; var24 = var23[0xBB610E5B]
     459 [-]: CALL R24 2 2 ; var24 = var24(var25)
     460 [-]: GETIMPORT R25 3; var25 = 0x89326C93
     461 [-]: GETIMPORT R27 119; var27 = 0x74704AF0
     462 [-]: NAMECALL R28 R24 K13; var29 = var24; var28 = var24[0xD1586535]
     463 [-]: CALL R28 2 2 ; var28 = var28(var29)
     464 [-]: GETIMPORT R29 60; var29 = ZERO_ROTATION
     465 [-]: MOVE R30 R24 ; var30 = var24
     466 [-]: MOVE R31 R24 ; var31 = var24
     467 [-]: LOADN R32 1  ; var32 = 1
     468 [-]: NAMECALL R25 R25 K61; var26 = var25; var25 = var25[0x05909209]
     469 [-]: CALL R25 8 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32)
     470 [-]: MOVE R28 R24 ; var28 = var24
     471 [-]: GETIMPORT R29 54; var29 = EMPTY_SYMBOL
     472 [-]: NAMECALL R26 R25 K121; var27 = var25; var26 = var25[0xB6B094B2]
     473 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L51: 474 [-]: GETIMPORT R24 123; var24 = 0xA790A2BD
     475 [-]: JUMPIFNOT R24 L56; goto L56 if not var24
     476 [-]: JUMPXEQKN R20 K99 L56 NOT; 
     477 [-]: FASTCALL1 62 R23 L52; 
     478 [-]: MOVE R25 R23 ; var25 = var23
     479 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     480 [-]: CALL R24 2 2 ; var24 = var24(var25)
L52: 481 [-]: JUMPIF R24 L56; goto L56 if var24
     482 [-]: NAMECALL R24 R23 K120; var25 = var23; var24 = var23[0xBB610E5B]
     483 [-]: CALL R24 2 2 ; var24 = var24(var25)
     484 [-]: GETIMPORT R26 125; var26 = 0xCB0138CC
     485 [-]: FASTCALL1 62 R26 L53; 
     486 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     487 [-]: CALL R25 2 2 ; var25 = var25(var26)
L53: 488 [-]: JUMPIF R25 L55; goto L55 if var25
     489 [-]: GETIMPORT R26 127; var26 = 0x47847CD6
     490 [-]: FASTCALL1 62 R26 L54; 
     491 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     492 [-]: CALL R25 2 2 ; var25 = var25(var26)
L54: 493 [-]: JUMPIF R25 L55; goto L55 if var25
     494 [-]: GETIMPORT R25 3; var25 = 0x89326C93
     495 [-]: GETIMPORT R27 125; var27 = 0xCB0138CC
     496 [-]: NAMECALL R28 R24 K13; var29 = var24; var28 = var24[0xD1586535]
     497 [-]: CALL R28 2 2 ; var28 = var28(var29)
     498 [-]: GETIMPORT R29 60; var29 = ZERO_ROTATION
     499 [-]: MOVE R30 R24 ; var30 = var24
     500 [-]: MOVE R31 R24 ; var31 = var24
     501 [-]: NAMECALL R25 R25 K61; var26 = var25; var25 = var25[0x05909209]
     502 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     503 [-]: GETIMPORT R26 3; var26 = 0x89326C93
     504 [-]: GETIMPORT R28 129; var28 = 0xB394C3C9
     505 [-]: NAMECALL R29 R25 K13; var30 = var25; var29 = var25[0xD1586535]
     506 [-]: CALL R29 2 2 ; var29 = var29(var30)
     507 [-]: GETIMPORT R30 60; var30 = ZERO_ROTATION
     508 [-]: MOVE R31 R25 ; var31 = var25
     509 [-]: MOVE R32 R25 ; var32 = var25
     510 [-]: NAMECALL R26 R26 K61; var27 = var26; var26 = var26[0x05909209]
     511 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     512 [-]: GETIMPORT R27 3; var27 = 0x89326C93
     513 [-]: GETUPVAL R29 12; var29 = upvalues[12]
     514 [-]: NAMECALL R30 R25 K13; var31 = var25; var30 = var25[0xD1586535]
     515 [-]: CALL R30 2 2 ; var30 = var30(var31)
     516 [-]: GETIMPORT R31 60; var31 = ZERO_ROTATION
     517 [-]: MOVE R32 R25 ; var32 = var25
     518 [-]: MOVE R33 R25 ; var33 = var25
     519 [-]: NAMECALL R27 R27 K61; var28 = var27; var27 = var27[0x05909209]
     520 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     521 [-]: GETIMPORT R28 3; var28 = 0x89326C93
     522 [-]: GETIMPORT R30 127; var30 = 0x47847CD6
     523 [-]: NAMECALL R31 R24 K13; var32 = var24; var31 = var24[0xD1586535]
     524 [-]: CALL R31 2 2 ; var31 = var31(var32)
     525 [-]: GETIMPORT R32 60; var32 = ZERO_ROTATION
     526 [-]: MOVE R33 R24 ; var33 = var24
     527 [-]: MOVE R34 R24 ; var34 = var24
     528 [-]: NAMECALL R28 R28 K61; var29 = var28; var28 = var28[0x05909209]
     529 [-]: CALL R28 7 2 ; var28 = var28(var29, var30, var31, var32, var33, var34)
     530 [-]: MOVE R31 R26 ; var31 = var26
     531 [-]: GETIMPORT R32 54; var32 = EMPTY_SYMBOL
     532 [-]: GETIMPORT R33 131; var33 = ZERO_VECTOR
     533 [-]: GETIMPORT R34 60; var34 = ZERO_ROTATION
     534 [-]: NAMECALL R29 R25 K132; var30 = var25; var29 = var25[0x3BB4F460]
     535 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     536 [-]: MOVE R31 R27 ; var31 = var27
     537 [-]: GETIMPORT R32 54; var32 = EMPTY_SYMBOL
     538 [-]: GETIMPORT R33 134; var33 = 0xA421AF95
     539 [-]: LOADK R34 K135; var34 = -0.5
     540 [-]: LOADN R35 0  ; var35 = 0
     541 [-]: LOADN R36 0  ; var36 = 0
     542 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     543 [-]: GETIMPORT R34 60; var34 = ZERO_ROTATION
     544 [-]: NAMECALL R29 R25 K132; var30 = var25; var29 = var25[0x3BB4F460]
     545 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     546 [-]: MOVE R31 R25 ; var31 = var25
     547 [-]: GETIMPORT R32 16; var32 = 0x0469F296
     548 [-]: LOADK R33 K136; var33 = "GAME_C1_SPINE5"
     549 [-]: CALL R32 2 2 ; var32 = var32(var33)
     550 [-]: GETIMPORT R33 134; var33 = 0xA421AF95
     551 [-]: LOADN R34 0  ; var34 = 0
     552 [-]: LOADK R35 K137; var35 = 0.20000000000000001
     553 [-]: LOADN R36 0  ; var36 = 0
     554 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     555 [-]: GETIMPORT R34 139; var34 = 0x00046924
     556 [-]: LOADN R35 0  ; var35 = 0
     557 [-]: LOADN R36 0  ; var36 = 0
     558 [-]: LOADN R37 90 ; var37 = 90
     559 [-]: CALL R34 4 0 ; var34, ... = var34(var35, var36, var37)
     560 [-]: NAMECALL R29 R24 K132; var30 = var24; var29 = var24[0x3BB4F460]
     561 [-]: CALL R29 0 1 ; var29(var30, ...)
     562 [-]: MOVE R31 R28 ; var31 = var28
     563 [-]: GETIMPORT R32 16; var32 = 0x0469F296
     564 [-]: LOADK R33 K136; var33 = "GAME_C1_SPINE5"
     565 [-]: CALL R32 2 2 ; var32 = var32(var33)
     566 [-]: GETIMPORT R33 134; var33 = 0xA421AF95
     567 [-]: LOADK R34 K140; var34 = 0.5
     568 [-]: LOADK R35 K141; var35 = 0.75
     569 [-]: LOADN R36 0  ; var36 = 0
     570 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     571 [-]: GETIMPORT R34 139; var34 = 0x00046924
     572 [-]: LOADN R35 270; var35 = 270
     573 [-]: LOADN R36 90 ; var36 = 90
     574 [-]: LOADN R37 0  ; var37 = 0
     575 [-]: CALL R34 4 0 ; var34, ... = var34(var35, var36, var37)
     576 [-]: NAMECALL R29 R24 K132; var30 = var24; var29 = var24[0x3BB4F460]
     577 [-]: CALL R29 0 1 ; var29(var30, ...)
     578 [-]: GETUPVAL R31 13; var31 = upvalues[13]
     579 [-]: NAMECALL R29 R24 K142; var30 = var24; var29 = var24[0xC28CB9C0]
     580 [-]: CALL R29 3 1 ; var29(var30, var31)
     581 [-]: GETUPVAL R30 5; var30 = upvalues[5]
     582 [-]: GETTABLEKS R29 R30 K51; var29 = var30[0x2FEE6764]
     583 [-]: MOVE R30 R24 ; var30 = var24
     584 [-]: GETIMPORT R31 54; var31 = EMPTY_SYMBOL
     585 [-]: CALL R29 3 1 ; var29(var30, var31)
L55: 586 [-]: SETUPVAL R23 14; upvalues[23] = var14
L56: 587 [-]: JUMPIFNOT R7 L58; goto L58 if not var7
     588 [-]: FASTCALL1 62 R23 L57; 
     589 [-]: MOVE R25 R23 ; var25 = var23
     590 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     591 [-]: CALL R24 2 2 ; var24 = var24(var25)
L57: 592 [-]: JUMPIF R24 L58; goto L58 if var24
     593 [-]: JUMPXEQKN R20 K99 L58 NOT; 
     594 [-]: NAMECALL R24 R23 K120; var25 = var23; var24 = var23[0xBB610E5B]
     595 [-]: CALL R24 2 2 ; var24 = var24(var25)
     596 [-]: GETIMPORT R25 38; var25 = 0x11A19C5E
     597 [-]: MOVE R26 R24 ; var26 = var24
     598 [-]: LOADK R27 K143; var27 = "OnKilled"
     599 [-]: CALL R25 3 1 ; var25(var26, var27)
L58: 600 [-]: FASTCALL1 62 R23 L59; 
     601 [-]: MOVE R25 R23 ; var25 = var23
     602 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     603 [-]: CALL R24 2 2 ; var24 = var24(var25)
L59: 604 [-]: JUMPIF R24 L60; goto L60 if var24
     605 [-]: GETIMPORT R24 145; var24 = 0x923699FC
     606 [-]: JUMPIFNOT R24 L60; goto L60 if not var24
     607 [-]: GETIMPORT R26 147; var26 = 0x7D49AA70
     608 [-]: GETIMPORT R27 147; var27 = 0x7D49AA70
     609 [-]: GETIMPORT R28 149; var28 = 0x35FD23CE
     610 [-]: GETIMPORT R29 151; var29 = 0xADAE99F8
     611 [-]: NAMECALL R24 R23 K152; var25 = var23; var24 = var23[0x917B694E]
     612 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
L60: 613 [-]: FASTCALL1 62 R23 L61; 
     614 [-]: MOVE R25 R23 ; var25 = var23
     615 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     616 [-]: CALL R24 2 2 ; var24 = var24(var25)
L61: 617 [-]: JUMPIF R24 L63; goto L63 if var24
     618 [-]: FASTCALL1 62 R6 L62; 
     619 [-]: MOVE R25 R6  ; var25 = var6
     620 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     621 [-]: CALL R24 2 2 ; var24 = var24(var25)
L62: 622 [-]: JUMPIF R24 L63; goto L63 if var24
     623 [-]: MOVE R26 R6  ; var26 = var6
     624 [-]: LOADB R27 1  ; var27 = true
     625 [-]: NAMECALL R24 R23 K153; var25 = var23; var24 = var23[0xEFA4E034]
     626 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L63: 627 [-]: MOVE R26 R23 ; var26 = var23
     628 [-]: NAMECALL R24 R0 K154; var25 = var0; var24 = var0[0x2FB0041C]
     629 [-]: CALL R24 3 1 ; var24(var25, var26)
     630 [-]: FORNLOOP R18 L42; nforloop end - iterate + goto L42
L64: 631 [-]: LOADB R18 0  ; var18 = false
     632 [-]: SETGLOBAL R18 K102; 0x216A78BF = var18
     633 [-]: LOADN R18 0  ; var18 = 0
     634 [-]: JUMPIFNOTLT R18 R15 L65; goto L65 if var18 >= var2036302
     635 [-]: GETIMPORT R18 31; var18 = 0x3D106989
     636 [-]: LOADK R20 K155; var20 = " Patrol Spawned @"
     637 [-]: NAMECALL R21 R0 K156; var22 = var0; var21 = var0[0xED4E0128]
     638 [-]: CALL R21 2 2 ; var21 = var21(var22)
     639 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     640 [-]: CALL R18 2 1 ; var18(var19)
     641 [-]: JUMP L66     ; goto L66
L65: 642 [-]: GETIMPORT R18 31; var18 = 0x3D106989
     643 [-]: LOADK R20 K157; var20 = "Patrol cancelled due to no agent cap space @ "
     644 [-]: NAMECALL R21 R0 K156; var22 = var0; var21 = var0[0xED4E0128]
     645 [-]: CALL R21 2 2 ; var21 = var21(var22)
     646 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     647 [-]: CALL R18 2 1 ; var18(var19)
L66: 648 [-]: LOADN R20 1  ; var20 = 1
     649 [-]: NAMECALL R18 R0 K158; var19 = var0; var18 = var0[0x5B18BB5D]
     650 [-]: CALL R18 3 1 ; var18(var19, var20)
     651 [-]: JUMP L72     ; goto L72
L67: 652 [-]: GETIMPORT R11 95; var11 = 0xCBD666E1
     653 [-]: LOADN R12 1  ; var12 = 1
     654 [-]: CALL R11 2 1 ; var11(var12)
     655 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     656 [-]: FASTCALL1 62 R12 L68; 
     657 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     658 [-]: CALL R11 2 2 ; var11 = var11(var12)
L68: 659 [-]: JUMPIFNOT R11 L72; goto L72 if not var11
     660 [-]: NAMECALL R11 R0 K159; var12 = var0; var11 = var0[0x22DF603C]
     661 [-]: CALL R11 2 2 ; var11 = var11(var12)
     662 [-]: LOADNIL R12  ; var12 = nil
     663 [-]: LENGTH R13 R11; var13 = #var11
     664 [-]: JUMPXEQKN R13 K99 L69 NOT; 
     665 [-]: GETTABLEN R13 R11 1; var13 = var11[1]
     666 [-]: NAMECALL R13 R13 K120; var14 = var13; var13 = var13[0xBB610E5B]
     667 [-]: CALL R13 2 2 ; var13 = var13(var14)
     668 [-]: NAMECALL R13 R13 K160; var14 = var13; var13 = var13[0xF6EBD926]
     669 [-]: CALL R13 2 2 ; var13 = var13(var14)
     670 [-]: MOVE R12 R13 ; var12 = var13
L69: 671 [-]: LENGTH R13 R11; var13 = #var11
     672 [-]: LOADN R14 0  ; var14 = 0
     673 [-]: JUMPIFNOTLT R14 R13 L70; goto L70 if var14 >= var724261
     674 [-]: GETTABLEN R13 R11 1; var13 = var11[1]
     675 [-]: NAMECALL R13 R13 K120; var14 = var13; var13 = var13[0xBB610E5B]
     676 [-]: CALL R13 2 2 ; var13 = var13(var14)
     677 [-]: GETIMPORT R14 38; var14 = 0x11A19C5E
     678 [-]: MOVE R15 R13 ; var15 = var13
     679 [-]: LOADK R16 K143; var16 = "OnKilled"
     680 [-]: CALL R14 3 1 ; var14(var15, var16)
     681 [-]: JUMP L72     ; goto L72
L70: 682 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     683 [-]: FASTCALL1 62 R14 L71; 
     684 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     685 [-]: CALL R13 2 2 ; var13 = var13(var14)
L71: 686 [-]: JUMPIF R13 L72; goto L72 if var13
     687 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     688 [-]: MOVE R15 R12 ; var15 = var12
     689 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     690 [-]: NAMECALL R13 R13 K161; var14 = var13; var13 = var13[0x942A519A]
     691 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     692 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     693 [-]: GETTABLEKS R13 R14 K162; var13 = var14[0xDCB808FC]
     694 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     695 [-]: GETTABLEKS R14 R15 K163; var14 = var15["mSpawnPos"]
     696 [-]: CALL R13 2 1 ; var13(var14)
L72: 697 [-]: LOADN R13 2  ; var13 = 2
     698 [-]: NAMECALL R11 R0 K164; var12 = var0; var11 = var0[0xFE9DC265]
     699 [-]: CALL R11 3 1 ; var11(var12, var13)
     700 [-]: GETIMPORT R12 3; var12 = 0x89326C93
     701 [-]: FASTCALL1 62 R12 L73; 
     702 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     703 [-]: CALL R11 2 2 ; var11 = var11(var12)
L73: 704 [-]: JUMPIF R11 L76; goto L76 if var11
     705 [-]: GETIMPORT R11 3; var11 = 0x89326C93
     706 [-]: NAMECALL R11 R11 K165; var12 = var11; var11 = var11[0xFB64E76C]
     707 [-]: CALL R11 2 2 ; var11 = var11(var12)
     708 [-]: FASTCALL1 62 R11 L74; 
     709 [-]: MOVE R13 R11 ; var13 = var11
     710 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     711 [-]: CALL R12 2 2 ; var12 = var12(var13)
L74: 712 [-]: JUMPIF R12 L76; goto L76 if var12
     713 [-]: GETIMPORT R12 3; var12 = 0x89326C93
     714 [-]: NAMECALL R12 R12 K166; var13 = var12; var12 = var12[0x18D05D30]
     715 [-]: CALL R12 2 2 ; var12 = var12(var13)
     716 [-]: JUMPIFNOT R12 L76; goto L76 if not var12
     717 [-]: GETIMPORT R12 20; var12 = 0x28949738
     718 [-]: JUMPIFNOT R12 L75; goto L75 if not var12
     719 [-]: GETIMPORT R14 16; var14 = 0x0469F296
     720 [-]: LOADK R15 K167; var15 = "DUVIRI_MINIGAME_PLAYED"
     721 [-]: CALL R14 2 2 ; var14 = var14(var15)
     722 [-]: LOADK R15 K168; var15 = "DaxCampRangedEncounter"
     723 [-]: NAMECALL R12 R11 K169; var13 = var11; var12 = var11[0x7802279D]
     724 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     725 [-]: JUMP L76     ; goto L76
L75: 726 [-]: GETIMPORT R14 16; var14 = 0x0469F296
     727 [-]: LOADK R15 K167; var15 = "DUVIRI_MINIGAME_PLAYED"
     728 [-]: CALL R14 2 2 ; var14 = var14(var15)
     729 [-]: LOADK R15 K170; var15 = "CombatPatrolEncounter"
     730 [-]: NAMECALL R12 R11 K169; var13 = var11; var12 = var11[0x7802279D]
     731 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L76: 732 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     733 [-]: FASTCALL1 62 R12 L77; 
     734 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     735 [-]: CALL R11 2 2 ; var11 = var11(var12)
L77: 736 [-]: JUMPIF R11 L80; goto L80 if var11
     737 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     738 [-]: FASTCALL1 62 R12 L78; 
     739 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     740 [-]: CALL R11 2 2 ; var11 = var11(var12)
L78: 741 [-]: JUMPIF R11 L79; goto L79 if var11
     742 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     743 [-]: GETTABLEKS R11 R12 K171; var11 = var12["SetPrimaryObjText"]
     744 [-]: LOADK R12 K172; var12 = "/Lotus/Language/Duviri/PatrolsWithChestGoal"
     745 [-]: CALL R11 2 1 ; var11(var12)
     746 [-]: JUMP L80     ; goto L80
L79: 747 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     748 [-]: GETTABLEKS R11 R12 K171; var11 = var12["SetPrimaryObjText"]
     749 [-]: LOADK R12 K173; var12 = "/Lotus/Language/Duviri/PatrolsNoChestGoal"
     750 [-]: CALL R11 2 1 ; var11(var12)
L80: 751 [-]: GETIMPORT R11 74; var11 = 0x9A9B668C
     752 [-]: JUMPIFNOT R11 L86; goto L86 if not var11
     753 [-]: GETIMPORT R13 16; var13 = 0x0469F296
     754 [-]: LOADK R14 K72; var14 = "Patrol"
     755 [-]: CALL R13 2 2 ; var13 = var13(var14)
     756 [-]: MOVE R14 R0  ; var14 = var0
     757 [-]: LOADN R15 0  ; var15 = 0
     758 [-]: LOADB R16 0  ; var16 = false
     759 [-]: LOADB R17 0  ; var17 = false
     760 [-]: NAMECALL R11 R0 K174; var12 = var0; var11 = var0[0x863DB66B]
     761 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     762 [-]: NAMECALL R11 R0 K159; var12 = var0; var11 = var0[0x22DF603C]
     763 [-]: CALL R11 2 2 ; var11 = var11(var12)
     764 [-]: LOADN R14 1  ; var14 = 1
     765 [-]: LENGTH R12 R11; var12 = #var11
     766 [-]: LOADN R13 1  ; var13 = 1
     767 [-]: FORNPREP R12 L86; nforprep start - [escape at L86] -- var12 = iterator
L81: 768 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
     769 [-]: FASTCALL1 62 R16 L82; 
     770 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     771 [-]: CALL R15 2 2 ; var15 = var15(var16)
L82: 772 [-]: JUMPIF R15 L85; goto L85 if var15
     773 [-]: FASTCALL1 62 R9 L83; 
     774 [-]: MOVE R16 R9  ; var16 = var9
     775 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     776 [-]: CALL R15 2 2 ; var15 = var15(var16)
L83: 777 [-]: JUMPIF R15 L84; goto L84 if var15
     778 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     779 [-]: MOVE R17 R9  ; var17 = var9
     780 [-]: NAMECALL R15 R15 K175; var16 = var15; var15 = var15[0x39954E19]
     781 [-]: CALL R15 3 1 ; var15(var16, var17)
     782 [-]: JUMP L85     ; goto L85
L84: 783 [-]: LENGTH R15 R8; var15 = #var8
     784 [-]: LOADN R16 0  ; var16 = 0
     785 [-]: JUMPIFNOTLT R16 R15 L85; goto L85 if var16 >= var659463
     786 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     787 [-]: GETTABLEKS R15 R16 K176; var15 = var16[0xBCCC692E]
     788 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
     789 [-]: MOVE R17 R8  ; var17 = var8
     790 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     791 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
     792 [-]: MOVE R18 R15 ; var18 = var15
     793 [-]: LOADN R19 0  ; var19 = 0
     794 [-]: NAMECALL R16 R16 K177; var17 = var16; var16 = var16[0x54CFC0CF]
     795 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L85: 796 [-]: FORNLOOP R12 L81; nforloop end - iterate + goto L81
L86: 797 [-]: LOADB R11 0  ; var11 = false
     798 [-]: LOADNIL R12  ; var12 = nil
     799 [-]: NAMECALL R13 R0 K178; var14 = var0; var13 = var0[0x39E33D94]
     800 [-]: CALL R13 2 2 ; var13 = var13(var14)
L87: 801 [-]: LOADN R14 0  ; var14 = 0
     802 [-]: JUMPIFNOTLT R14 R13 L97; goto L97 if var14 >= var8915780
     803 [-]: JUMPIF R11 L97; goto L97 if var11
     804 [-]: LOADB R16 1  ; var16 = true
     805 [-]: NAMECALL R14 R0 K178; var15 = var0; var14 = var0[0x39E33D94]
     806 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     807 [-]: MOVE R13 R14 ; var13 = var14
     808 [-]: GETIMPORT R14 123; var14 = 0xA790A2BD
     809 [-]: JUMPIFNOT R14 L93; goto L93 if not var14
     810 [-]: GETUPVAL R15 14; var15 = upvalues[14]
     811 [-]: FASTCALL1 62 R15 L88; 
     812 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     813 [-]: CALL R14 2 2 ; var14 = var14(var15)
L88: 814 [-]: JUMPIF R14 L93; goto L93 if var14
     815 [-]: GETUPVAL R14 16; var14 = upvalues[16]
     816 [-]: JUMPIF R14 L93; goto L93 if var14
     817 [-]: GETUPVAL R14 14; var14 = upvalues[14]
     818 [-]: NAMECALL R14 R14 K120; var15 = var14; var14 = var14[0xBB610E5B]
     819 [-]: CALL R14 2 2 ; var14 = var14(var15)
     820 [-]: NAMECALL R14 R14 K179; var15 = var14; var14 = var14[0x2047CFE7]
     821 [-]: CALL R14 2 2 ; var14 = var14(var15)
     822 [-]: JUMPIF R14 L89; goto L89 if var14
     823 [-]: GETUPVAL R14 14; var14 = upvalues[14]
     824 [-]: NAMECALL R14 R14 K120; var15 = var14; var14 = var14[0xBB610E5B]
     825 [-]: CALL R14 2 2 ; var14 = var14(var15)
     826 [-]: NAMECALL R14 R14 K180; var15 = var14; var14 = var14[0x73901ACF]
     827 [-]: CALL R14 2 2 ; var14 = var14(var15)
     828 [-]: JUMPIFNOT R14 L93; goto L93 if not var14
L89: 829 [-]: GETUPVAL R14 14; var14 = upvalues[14]
     830 [-]: NAMECALL R14 R14 K120; var15 = var14; var14 = var14[0xBB610E5B]
     831 [-]: CALL R14 2 2 ; var14 = var14(var15)
     832 [-]: GETIMPORT R16 125; var16 = 0xCB0138CC
     833 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0xC9F6A7D7]
     834 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     835 [-]: GETUPVAL R15 14; var15 = upvalues[14]
     836 [-]: NAMECALL R15 R15 K120; var16 = var15; var15 = var15[0xBB610E5B]
     837 [-]: CALL R15 2 2 ; var15 = var15(var16)
     838 [-]: GETIMPORT R17 127; var17 = 0x47847CD6
     839 [-]: NAMECALL R15 R15 K29; var16 = var15; var15 = var15[0xC9F6A7D7]
     840 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     841 [-]: FASTCALL1 62 R14 L90; 
     842 [-]: MOVE R17 R14 ; var17 = var14
     843 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     844 [-]: CALL R16 2 2 ; var16 = var16(var17)
L90: 845 [-]: JUMPIF R16 L93; goto L93 if var16
     846 [-]: GETIMPORT R16 3; var16 = 0x89326C93
     847 [-]: GETIMPORT R18 182; var18 = 0x81478910
     848 [-]: GETUPVAL R19 14; var19 = upvalues[14]
     849 [-]: NAMECALL R19 R19 K120; var20 = var19; var19 = var19[0xBB610E5B]
     850 [-]: CALL R19 2 2 ; var19 = var19(var20)
     851 [-]: NAMECALL R19 R19 K13; var20 = var19; var19 = var19[0xD1586535]
     852 [-]: CALL R19 2 2 ; var19 = var19(var20)
     853 [-]: GETIMPORT R20 60; var20 = ZERO_ROTATION
     854 [-]: LOADNIL R21  ; var21 = nil
     855 [-]: LOADNIL R22  ; var22 = nil
     856 [-]: NAMECALL R16 R16 K61; var17 = var16; var16 = var16[0x05909209]
     857 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     858 [-]: FASTCALL1 62 R15 L91; 
     859 [-]: MOVE R17 R15 ; var17 = var15
     860 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     861 [-]: CALL R16 2 2 ; var16 = var16(var17)
L91: 862 [-]: JUMPIF R16 L92; goto L92 if var16
     863 [-]: NAMECALL R16 R15 K68; var17 = var15; var16 = var15[0xA2880940]
     864 [-]: CALL R16 2 1 ; var16(var17)
L92: 865 [-]: NAMECALL R16 R14 K68; var17 = var14; var16 = var14[0xA2880940]
     866 [-]: CALL R16 2 1 ; var16(var17)
     867 [-]: LOADB R16 1  ; var16 = true
     868 [-]: SETUPVAL R16 16; upvalues[16] = var16
L93: 869 [-]: JUMPXEQKN R13 K99 L94 NOT; 
     870 [-]: NAMECALL R14 R0 K159; var15 = var0; var14 = var0[0x22DF603C]
     871 [-]: CALL R14 2 2 ; var14 = var14(var15)
     872 [-]: GETTABLEN R15 R14 1; var15 = var14[1]
     873 [-]: NAMECALL R15 R15 K120; var16 = var15; var15 = var15[0xBB610E5B]
     874 [-]: CALL R15 2 2 ; var15 = var15(var16)
     875 [-]: NAMECALL R15 R15 K160; var16 = var15; var15 = var15[0xF6EBD926]
     876 [-]: CALL R15 2 2 ; var15 = var15(var16)
     877 [-]: MOVE R12 R15 ; var12 = var15
L94: 878 [-]: GETIMPORT R14 74; var14 = 0x9A9B668C
     879 [-]: JUMPIFNOT R14 L95; goto L95 if not var14
     880 [-]: GETIMPORT R14 76; var14 = 0x762140A8
     881 [-]: JUMPIFNOT R14 L95; goto L95 if not var14
     882 [-]: LENGTH R14 R8; var14 = #var8
     883 [-]: LOADN R15 0  ; var15 = 0
     884 [-]: JUMPIFNOTLT R15 R14 L95; goto L95 if var15 >= var1006636613
     885 [-]: NAMECALL R14 R0 K159; var15 = var0; var14 = var0[0x22DF603C]
     886 [-]: CALL R14 2 2 ; var14 = var14(var15)
     887 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     888 [-]: GETTABLEKS R15 R16 K183; var15 = var16[0x5C69488A]
     889 [-]: MOVE R16 R14 ; var16 = var14
     890 [-]: MOVE R17 R8  ; var17 = var8
     891 [-]: CALL R15 3 1 ; var15(var16, var17)
L95: 892 [-]: LOADN R14 0  ; var14 = 0
     893 [-]: JUMPIFNOTLT R14 R13 L96; goto L96 if var14 >= var3018318
     894 [-]: GETIMPORT R14 46; var14 = 0x7846E12C
     895 [-]: JUMPIF R14 L96; goto L96 if var14
     896 [-]: NAMECALL R14 R0 K184; var15 = var0; var14 = var0[0xD9531187]
     897 [-]: CALL R14 2 2 ; var14 = var14(var15)
     898 [-]: JUMPIFNOT R14 L96; goto L96 if not var14
     899 [-]: LOADB R11 1  ; var11 = true
L96: 900 [-]: GETIMPORT R14 95; var14 = 0xCBD666E1
     901 [-]: LOADN R15 0  ; var15 = 0
     902 [-]: CALL R14 2 1 ; var14(var15)
     903 [-]: JUMPBACK L87 ; goto L87
L97: 904 [-]: GETIMPORT R14 46; var14 = 0x7846E12C
     905 [-]: JUMPIFNOT R14 L103; goto L103 if not var14
     906 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     907 [-]: GETTABLEKS R14 R15 K67; var14 = var15[0xD97DB38D]
     908 [-]: MOVE R15 R3  ; var15 = var3
     909 [-]: CALL R14 2 2 ; var14 = var14(var15)
     910 [-]: SETUPVAL R14 7; upvalues[14] = var7
     911 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     912 [-]: FASTCALL1 62 R15 L98; 
     913 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     914 [-]: CALL R14 2 2 ; var14 = var14(var15)
L98: 915 [-]: JUMPIF R14 L103; goto L103 if var14
     916 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     917 [-]: FASTCALL1 62 R15 L99; 
     918 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     919 [-]: CALL R14 2 2 ; var14 = var14(var15)
L99: 920 [-]: JUMPIFNOT R14 L102; goto L102 if not var14
     921 [-]: FASTCALL1 62 R12 L100; 
     922 [-]: MOVE R15 R12 ; var15 = var12
     923 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     924 [-]: CALL R14 2 2 ; var14 = var14(var15)
L100: 925 [-]: JUMPIF R14 L101; goto L101 if var14
     926 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     927 [-]: GETTABLEKS R14 R15 K162; var14 = var15[0xDCB808FC]
     928 [-]: MOVE R15 R12 ; var15 = var12
     929 [-]: CALL R14 2 1 ; var14(var15)
     930 [-]: JUMP L102    ; goto L102
L101: 931 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     932 [-]: GETTABLEKS R14 R15 K162; var14 = var15[0xDCB808FC]
     933 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     934 [-]: NAMECALL R15 R15 K160; var16 = var15; var15 = var15[0xF6EBD926]
     935 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     936 [-]: CALL R14 0 1 ; var14(var15, ...)
L102: 937 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     938 [-]: NAMECALL R14 R14 K68; var15 = var14; var14 = var14[0xA2880940]
     939 [-]: CALL R14 2 1 ; var14(var15)
L103: 940 [-]: GETIMPORT R14 46; var14 = 0x7846E12C
     941 [-]: JUMPIFNOT R14 L106; goto L106 if not var14
     942 [-]: GETIMPORT R14 187; var14 = _T["RespawnInProgress"]
     943 [-]: JUMPIFNOT R14 L106; goto L106 if not var14
     944 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     945 [-]: FASTCALL1 62 R15 L104; 
     946 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     947 [-]: CALL R14 2 2 ; var14 = var14(var15)
L104: 948 [-]: JUMPIF R14 L120; goto L120 if var14
     949 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     950 [-]: NAMECALL R14 R14 K188; var15 = var14; var14 = var14[0x56547BBC]
     951 [-]: CALL R14 2 1 ; var14(var15)
     952 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     953 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0x2D778C9C]
     954 [-]: CALL R14 2 2 ; var14 = var14(var15)
     955 [-]: FASTCALL1 62 R14 L105; 
     956 [-]: MOVE R16 R14 ; var16 = var14
     957 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     958 [-]: CALL R15 2 2 ; var15 = var15(var16)
L105: 959 [-]: JUMPIF R15 L120; goto L120 if var15
     960 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     961 [-]: GETTABLEKS R15 R16 K189; var15 = var16[0x17F75CFC]
     962 [-]: MOVE R16 R14 ; var16 = var14
     963 [-]: CALL R15 2 1 ; var15(var16)
     964 [-]: GETIMPORT R15 3; var15 = 0x89326C93
     965 [-]: MOVE R17 R14 ; var17 = var14
     966 [-]: NAMECALL R15 R15 K190; var16 = var15; var15 = var15[0x59C96E77]
     967 [-]: CALL R15 3 1 ; var15(var16, var17)
     968 [-]: JUMP L120    ; goto L120
L106: 969 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     970 [-]: FASTCALL1 62 R15 L107; 
     971 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     972 [-]: CALL R14 2 2 ; var14 = var14(var15)
L107: 973 [-]: JUMPIF R14 L111; goto L111 if var14
     974 [-]: JUMPIF R11 L110; goto L110 if var11
     975 [-]: GETIMPORT R14 31; var14 = 0x3D106989
     976 [-]: LOADK R16 K191; var16 = "DUVIRICHEST: Setting OnOpenedCallback to OnSquadPatrolChestOpened() for "
     977 [-]: NAMECALL R17 R0 K156; var18 = var0; var17 = var0[0xED4E0128]
     978 [-]: CALL R17 2 2 ; var17 = var17(var18)
     979 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     980 [-]: CALL R14 2 1 ; var14(var15)
     981 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     982 [-]: GETGLOBAL R16 K192; var16 = "OnSquadPatrolChestOpened"
     983 [-]: NAMECALL R14 R14 K193; var15 = var14; var14 = var14[0x0E69F035]
     984 [-]: CALL R14 3 1 ; var14(var15, var16)
     985 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     986 [-]: FASTCALL1 62 R15 L108; 
     987 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     988 [-]: CALL R14 2 2 ; var14 = var14(var15)
L108: 989 [-]: JUMPIFNOT R14 L109; goto L109 if not var14
     990 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     991 [-]: GETTABLEKS R14 R15 K65; var14 = var15[0x1944F6A6]
     992 [-]: MOVE R15 R0  ; var15 = var0
     993 [-]: CALL R14 2 2 ; var14 = var14(var15)
     994 [-]: SETUPVAL R14 6; upvalues[14] = var6
     995 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     996 [-]: GETTABLEKS R14 R15 K66; var14 = var15[0x0DC3D633]
     997 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     998 [-]: CALL R14 2 1 ; var14(var15)
L109: 999 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     1000 [-]: MOVE R16 R12 ; var16 = var12
     1001 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     1002 [-]: NAMECALL R14 R14 K161; var15 = var14; var14 = var14[0x942A519A]
     1003 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     1004 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     1005 [-]: GETTABLEKS R14 R15 K162; var14 = var15[0xDCB808FC]
     1006 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     1007 [-]: GETTABLEKS R15 R16 K163; var15 = var16["mSpawnPos"]
     1008 [-]: CALL R14 2 1 ; var14(var15)
     1009 [-]: JUMP L111    ; goto L111
L110: 1010 [-]: GETIMPORT R14 31; var14 = 0x3D106989
     1011 [-]: LOADK R15 K194; var15 = "WARNING: Patrol enemies killed but chest wasn't opened! Encounter halted"
     1012 [-]: CALL R14 2 1 ; var14(var15)
L111: 1013 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     1014 [-]: FASTCALL1 62 R15 L112; 
     1015 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     1016 [-]: CALL R14 2 2 ; var14 = var14(var15)
L112: 1017 [-]: JUMPIF R14 L120; goto L120 if var14
     1018 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     1019 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0x2D778C9C]
     1020 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1021 [-]: FASTCALL1 62 R14 L113; 
     1022 [-]: MOVE R16 R14 ; var16 = var14
     1023 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1024 [-]: CALL R15 2 2 ; var15 = var15(var16)
L113: 1025 [-]: JUMPIF R15 L117; goto L117 if var15
     1026 [-]: GETUPVAL R16 17; var16 = upvalues[17]
     1027 [-]: NAMECALL R17 R14 K195; var18 = var14; var17 = var14[0x388577D5]
     1028 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1029 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     1030 [-]: JUMPIFNOT R15 L114; goto L114 if not var15
     1031 [-]: GETUPVAL R15 17; var15 = upvalues[17]
     1032 [-]: NAMECALL R16 R14 K195; var17 = var14; var16 = var14[0x388577D5]
     1033 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1034 [-]: LOADNIL R17  ; var17 = nil
     1035 [-]: SETTABLE R17 R15 R16; var17[var15] = var16
     1036 [-]: JUMP L120    ; goto L120
L114: 1037 [-]: GETIMPORT R17 28; var17 = gContextActionType
     1038 [-]: NAMECALL R15 R14 K29; var16 = var14; var15 = var14[0xC9F6A7D7]
     1039 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1040 [-]: FASTCALL1 62 R15 L115; 
     1041 [-]: MOVE R17 R15 ; var17 = var15
     1042 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     1043 [-]: CALL R16 2 2 ; var16 = var16(var17)
L115: 1044 [-]: JUMPIFNOT R16 L118; goto L118 if not var16
     1045 [-]: LOADNIL R17  ; var17 = nil
     1046 [-]: FASTCALL1 62 R17 L116; 
     1047 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     1048 [-]: CALL R16 2 2 ; var16 = var16(var17)
L116: 1049 [-]: JUMPIF R16 L120; goto L120 if var16
     1050 [-]: LOADNIL R16  ; var16 = nil
     1051 [-]: NAMECALL R16 R16 K68; var17 = var16; var16 = var16[0xA2880940]
     1052 [-]: CALL R16 2 1 ; var16(var17)
     1053 [-]: JUMP L120    ; goto L120
     1054 [-]: JUMP L118    ; goto L118
L117: 1055 [-]: GETIMPORT R15 31; var15 = 0x3D106989
     1056 [-]: LOADK R17 K196; var17 = "Warning: chest was destroyed unexpectedly from chest block for hint "
     1057 [-]: NAMECALL R18 R0 K156; var19 = var0; var18 = var0[0xED4E0128]
     1058 [-]: CALL R18 2 2 ; var18 = var18(var19)
     1059 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     1060 [-]: CALL R15 2 1 ; var15(var16)
     1061 [-]: JUMP L120    ; goto L120
L118: 1062 [-]: GETIMPORT R15 46; var15 = 0x7846E12C
     1063 [-]: JUMPIF R15 L119; goto L119 if var15
     1064 [-]: NAMECALL R15 R0 K184; var16 = var0; var15 = var0[0xD9531187]
     1065 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1066 [-]: JUMPIF R15 L120; goto L120 if var15
L119: 1067 [-]: GETIMPORT R15 95; var15 = 0xCBD666E1
     1068 [-]: LOADN R16 0  ; var16 = 0
     1069 [-]: CALL R15 2 1 ; var15(var16)
     1070 [-]: JUMPBACK L111; goto L111
L120: 1071 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     1072 [-]: FASTCALL1 62 R15 L121; 
     1073 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     1074 [-]: CALL R14 2 2 ; var14 = var14(var15)
L121: 1075 [-]: JUMPIF R14 L122; goto L122 if var14
     1076 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     1077 [-]: GETTABLEKS R14 R15 K197; var14 = var15["ClearPrimaryObjText"]
     1078 [-]: CALL R14 1 1 ; var14()
     1079 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     1080 [-]: GETTABLEKS R14 R15 K198; var14 = var15[0x3C2E4B8B]
     1081 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     1082 [-]: CALL R14 2 1 ; var14(var15)
L122: 1083 [-]: GETIMPORT R14 46; var14 = 0x7846E12C
     1084 [-]: JUMPIF R14 L129; goto L129 if var14
     1085 [-]: NAMECALL R14 R0 K184; var15 = var0; var14 = var0[0xD9531187]
     1086 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1087 [-]: JUMPIFNOT R14 L129; goto L129 if not var14
     1088 [-]: NAMECALL R14 R0 K159; var15 = var0; var14 = var0[0x22DF603C]
     1089 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1090 [-]: FASTCALL1 62 R14 L123; 
     1091 [-]: MOVE R16 R14 ; var16 = var14
     1092 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1093 [-]: CALL R15 2 2 ; var15 = var15(var16)
L123: 1094 [-]: JUMPIF R15 L128; goto L128 if var15
     1095 [-]: LOADN R17 1  ; var17 = 1
     1096 [-]: LENGTH R15 R14; var15 = #var14
     1097 [-]: LOADN R16 1  ; var16 = 1
     1098 [-]: FORNPREP R15 L128; nforprep start - [escape at L128] -- var15 = iterator
L124: 1099 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     1100 [-]: FASTCALL1 62 R19 L125; 
     1101 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     1102 [-]: CALL R18 2 2 ; var18 = var18(var19)
L125: 1103 [-]: JUMPIF R18 L127; goto L127 if var18
     1104 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     1105 [-]: NAMECALL R19 R19 K120; var20 = var19; var19 = var19[0xBB610E5B]
     1106 [-]: CALL R19 2 2 ; var19 = var19(var20)
     1107 [-]: FASTCALL1 62 R19 L126; 
     1108 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     1109 [-]: CALL R18 2 2 ; var18 = var18(var19)
L126: 1110 [-]: JUMPIF R18 L127; goto L127 if var18
     1111 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     1112 [-]: NAMECALL R18 R18 K120; var19 = var18; var18 = var18[0xBB610E5B]
     1113 [-]: CALL R18 2 2 ; var18 = var18(var19)
     1114 [-]: NAMECALL R18 R18 K68; var19 = var18; var18 = var18[0xA2880940]
     1115 [-]: CALL R18 2 1 ; var18(var19)
L127: 1116 [-]: FORNLOOP R15 L124; nforloop end - iterate + goto L124
L128: 1117 [-]: GETIMPORT R15 200; var15 = 0xD644C2F1
     1118 [-]: LOADK R17 K201; var17 = "Duviri Patrol Shutdown @"
     1119 [-]: NAMECALL R18 R0 K156; var19 = var0; var18 = var0[0xED4E0128]
     1120 [-]: CALL R18 2 2 ; var18 = var18(var19)
     1121 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     1122 [-]: CALL R15 2 1 ; var15(var16)
     1123 [-]: LOADN R17 6  ; var17 = 6
     1124 [-]: NAMECALL R15 R0 K164; var16 = var0; var15 = var0[0xFE9DC265]
     1125 [-]: CALL R15 3 1 ; var15(var16, var17)
     1126 [-]: JUMP L143    ; goto L143
L129: 1127 [-]: GETIMPORT R14 200; var14 = 0xD644C2F1
     1128 [-]: LOADK R16 K202; var16 = "Duviri Patrol Destroyed @"
     1129 [-]: NAMECALL R17 R0 K156; var18 = var0; var17 = var0[0xED4E0128]
     1130 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1131 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     1132 [-]: CALL R14 2 1 ; var14(var15)
     1133 [-]: GETIMPORT R14 187; var14 = _T["RespawnInProgress"]
     1134 [-]: JUMPIFNOT R14 L130; goto L130 if not var14
     1135 [-]: LOADN R16 5  ; var16 = 5
     1136 [-]: NAMECALL R14 R0 K164; var15 = var0; var14 = var0[0xFE9DC265]
     1137 [-]: CALL R14 3 1 ; var14(var15, var16)
     1138 [-]: JUMP L131    ; goto L131
L130: 1139 [-]: LOADN R16 4  ; var16 = 4
     1140 [-]: NAMECALL R14 R0 K164; var15 = var0; var14 = var0[0xFE9DC265]
     1141 [-]: CALL R14 3 1 ; var14(var15, var16)
     1142 [-]: LOADNIL R16  ; var16 = nil
     1143 [-]: NAMECALL R14 R0 K203; var15 = var0; var14 = var0[0x97680C06]
     1144 [-]: CALL R14 3 1 ; var14(var15, var16)
L131: 1145 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     1146 [-]: FASTCALL1 62 R15 L132; 
     1147 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     1148 [-]: CALL R14 2 2 ; var14 = var14(var15)
L132: 1149 [-]: JUMPIF R14 L133; goto L133 if var14
     1150 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     1151 [-]: NAMECALL R14 R14 K68; var15 = var14; var14 = var14[0xA2880940]
     1152 [-]: CALL R14 2 1 ; var14(var15)
L133: 1153 [-]: GETIMPORT R14 123; var14 = 0xA790A2BD
     1154 [-]: JUMPIF R14 L134; goto L134 if var14
     1155 [-]: GETIMPORT R14 46; var14 = 0x7846E12C
     1156 [-]: JUMPIF R14 L134; goto L134 if var14
     1157 [-]: GETIMPORT R14 187; var14 = _T["RespawnInProgress"]
     1158 [-]: JUMPIF R14 L134; goto L134 if var14
     1159 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     1160 [-]: GETTABLEKS R14 R15 K204; var14 = var15[0xE6574978]
     1161 [-]: CALL R14 1 1 ; var14()
     1162 [-]: JUMP L135    ; goto L135
L134: 1163 [-]: GETIMPORT R14 46; var14 = 0x7846E12C
     1164 [-]: JUMPIF R14 L135; goto L135 if var14
     1165 [-]: NAMECALL R14 R0 K205; var15 = var0; var14 = var0[0xEFE6CAD1]
     1166 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1167 [-]: LOADN R15 4  ; var15 = 4
     1168 [-]: JUMPIFNOTEQ R14 R15 L135; goto L135 if var14 ~= var2035278
     1169 [-]: GETIMPORT R14 31; var14 = 0x3D106989
     1170 [-]: LOADK R15 K206; var15 = "Item Obtain Encounter complete in DuviriPatrol; waiting for player to begin next segment"
     1171 [-]: CALL R14 2 1 ; var14(var15)
     1172 [-]: GETIMPORT R14 208; var14 = 0xBE190284
     1173 [-]: GETUPVAL R16 18; var16 = upvalues[18]
     1174 [-]: LOADN R17 1  ; var17 = 1
     1175 [-]: NAMECALL R14 R14 K209; var15 = var14; var14 = var14[0x751F061D]
     1176 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L135: 1177 [-]: GETIMPORT R15 3; var15 = 0x89326C93
     1178 [-]: FASTCALL1 62 R15 L136; 
     1179 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     1180 [-]: CALL R14 2 2 ; var14 = var14(var15)
L136: 1181 [-]: JUMPIF R14 L139; goto L139 if var14
     1182 [-]: GETIMPORT R14 3; var14 = 0x89326C93
     1183 [-]: NAMECALL R14 R14 K165; var15 = var14; var14 = var14[0xFB64E76C]
     1184 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1185 [-]: FASTCALL1 62 R14 L137; 
     1186 [-]: MOVE R16 R14 ; var16 = var14
     1187 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1188 [-]: CALL R15 2 2 ; var15 = var15(var16)
L137: 1189 [-]: JUMPIF R15 L139; goto L139 if var15
     1190 [-]: GETIMPORT R15 3; var15 = 0x89326C93
     1191 [-]: NAMECALL R15 R15 K166; var16 = var15; var15 = var15[0x18D05D30]
     1192 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1193 [-]: JUMPIFNOT R15 L139; goto L139 if not var15
     1194 [-]: GETIMPORT R15 20; var15 = 0x28949738
     1195 [-]: JUMPIFNOT R15 L138; goto L138 if not var15
     1196 [-]: GETIMPORT R17 16; var17 = 0x0469F296
     1197 [-]: LOADK R18 K210; var18 = "DUVIRI_MINIGAME_COMPLETE"
     1198 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1199 [-]: LOADK R18 K168; var18 = "DaxCampRangedEncounter"
     1200 [-]: NAMECALL R15 R14 K169; var16 = var14; var15 = var14[0x7802279D]
     1201 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     1202 [-]: JUMP L139    ; goto L139
L138: 1203 [-]: GETIMPORT R17 16; var17 = 0x0469F296
     1204 [-]: LOADK R18 K210; var18 = "DUVIRI_MINIGAME_COMPLETE"
     1205 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1206 [-]: LOADK R18 K170; var18 = "CombatPatrolEncounter"
     1207 [-]: NAMECALL R15 R14 K169; var16 = var14; var15 = var14[0x7802279D]
     1208 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L139: 1209 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     1210 [-]: FASTCALL1 62 R15 L140; 
     1211 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     1212 [-]: CALL R14 2 2 ; var14 = var14(var15)
L140: 1213 [-]: JUMPIF R14 L143; goto L143 if var14
     1214 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     1215 [-]: GETTABLEKS R14 R15 K189; var14 = var15[0x17F75CFC]
     1216 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     1217 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0x2D778C9C]
     1218 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     1219 [-]: CALL R14 0 1 ; var14(var15, ...)
     1220 [-]: GETIMPORT R15 46; var15 = 0x7846E12C
     1221 [-]: JUMPIFNOT R15 L141; goto L141 if not var15
     1222 [-]: NAMECALL R14 R0 K47; var15 = var0; var14 = var0[0x891629FA]
     1223 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1224 [-]: JUMPIF R14 L142; goto L142 if var14
L141: 1225 [-]: MOVE R14 R0  ; var14 = var0
L142: 1226 [-]: GETIMPORT R15 212; var15 = _T["DebugPersistentSideActivities"]
     1227 [-]: JUMPIF R15 L143; goto L143 if var15
     1228 [-]: NAMECALL R15 R14 K213; var16 = var14; var15 = var14[0xF4E253B6]
     1229 [-]: CALL R15 2 1 ; var15(var16)
L143: 1230 [-]: NAMECALL R14 R0 K184; var15 = var0; var14 = var0[0xD9531187]
     1231 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1232 [-]: JUMPIFNOT R14 L145; goto L145 if not var14
     1233 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     1234 [-]: FASTCALL1 62 R15 L144; 
     1235 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     1236 [-]: CALL R14 2 2 ; var14 = var14(var15)
L144: 1237 [-]: JUMPIF R14 L145; goto L145 if var14
     1238 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     1239 [-]: NAMECALL R14 R14 K214; var15 = var14; var14 = var14[0xF596420F]
     1240 [-]: CALL R14 2 1 ; var14(var15)
     1241 [-]: LOADNIL R14  ; var14 = nil
     1242 [-]: SETUPVAL R14 2; upvalues[14] = var2
L145: 1243 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 585
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x2D778C9C]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETIMPORT R1 4; var1 = 0x29EC7BB9
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x66905CB0]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xD1586535]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x0E8C38E5]
      24 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      25 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x2D778C9C]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xD1586535]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: GETIMPORT R7 12; var7 = 0x60130201
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: LOADN R9 255 ; var9 = 255
      35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      37 [-]: LOADN R8 60  ; var8 = 60
      38 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x1CECD8F9]
      39 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      40 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      41 [-]: GETIMPORT R5 15; var5 = 0x08540182
      42 [-]: GETIMPORT R7 17; var7 = 0xA421AF95
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: LOADK R9 K18 ; var9 = 0.5
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      47 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
      48 [-]: GETIMPORT R7 20; var7 = ZERO_ROTATION
      49 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x05909209]
      50 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      51 [-]: SETUPVAL R3 1; upvalues[3] = var1
      52 [-]: GETIMPORT R3 23; var3 = 0x11A19C5E
      53 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      54 [-]: LOADK R5 K24 ; var5 = "OnPickedUp"
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 597
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x942A519A]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xDCB808FC]
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mSpawnPos"]
      12 [-]: CALL R1 2 1  ; var1(var2)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 604
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x66905CB0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xD1586535]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xF6CF204F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      16 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      17 [-]: LOADK R8 K10 ; var8 = "GhostPatrolHintWP"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: MOVE R8 R3   ; var8 = var3
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: MOVE R10 R4  ; var10 = var4
      22 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x462C251C]
      23 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      24 [-]: FASTCALL1 62 R5 L2; 
      25 [-]: MOVE R7 R5   ; var7 = var5
      26 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  28 [-]: JUMPIF R6 L3 ; goto L3 if var6
      29 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xD1586535]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: MOVE R3 R6   ; var3 = var6
L 3:  32 [-]: GETIMPORT R6 13; var6 = 0x55730E1A
      33 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0xCEA36880]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: NAMECALL R8 R2 K15; var9 = var2; var8 = var2[0x6968EA36]
      36 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      37 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      38 [-]: NEWTABLE R7 0 4; var7 = {}
      39 [-]: GETIMPORT R8 17; var8 = 0xC85FC9E7
      40 [-]: GETIMPORT R9 19; var9 = 0xC8083D61
      41 [-]: GETIMPORT R10 21; var10 = 0x33118C5F
      42 [-]: GETIMPORT R11 23; var11 = 0xD7985DB7
      43 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      44 [-]: GETIMPORT R8 25; var8 = 0x42DCC9F5
      45 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0xC8450AEF]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: LOADN R10 1  ; var10 = 1
      48 [-]: LOADN R11 4  ; var11 = 4
      49 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      50 [-]: GETTABLE R9 R7 R8; var9 = var7[var8]
      51 [-]: LENGTH R10 R9; var10 = #var9
      52 [-]: LOADN R11 0  ; var11 = 0
      53 [-]: GETIMPORT R12 3; var12 = 0x89326C93
      54 [-]: GETIMPORT R14 9; var14 = 0x0469F296
      55 [-]: LOADK R15 K27; var15 = "GhostSpawnControl"
      56 [-]: CALL R14 2 2 ; var14 = var14(var15)
      57 [-]: MOVE R15 R3  ; var15 = var3
      58 [-]: LOADN R16 0  ; var16 = 0
      59 [-]: MOVE R17 R4  ; var17 = var4
      60 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0x462C251C]
      61 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      62 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      63 [-]: GETTABLEKS R13 R14 K28; var13 = var14[0xCAF8A8D0]
      64 [-]: MOVE R14 R0  ; var14 = var0
      65 [-]: GETIMPORT R15 30; var15 = 0x4A092DC6
      66 [-]: CALL R13 3 1 ; var13(var14, var15)
      67 [-]: NEWTABLE R13 0 0; var13 = {}
      68 [-]: FASTCALL1 62 R12 L4; 
      69 [-]: MOVE R15 R12 ; var15 = var12
      70 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      71 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  72 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      73 [-]: GETIMPORT R14 32; var14 = 0x3D106989
      74 [-]: LOADK R15 K33; var15 = "Warning: Using hint as spawnpoints at hint!"
      75 [-]: CALL R14 2 1 ; var14(var15)
      76 [-]: NEWTABLE R14 0 4; var14 = {}
      77 [-]: MOVE R15 R0  ; var15 = var0
      78 [-]: MOVE R16 R0  ; var16 = var0
      79 [-]: MOVE R17 R0  ; var17 = var0
      80 [-]: MOVE R18 R0  ; var18 = var0
      81 [-]: SETLIST R14 R15 4 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; 
      82 [-]: MOVE R13 R14 ; var13 = var14
      83 [-]: JUMP L6      ; goto L6
L 5:  84 [-]: NAMECALL R14 R12 K34; var15 = var12; var14 = var12[0x90E142BA]
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: MOVE R13 R14 ; var13 = var14
L 6:  87 [-]: LOADN R14 1  ; var14 = 1
      88 [-]: MOVE R17 R3  ; var17 = var3
      89 [-]: NAMECALL R15 R2 K35; var16 = var2; var15 = var2[0x0EA4C96F]
      90 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      91 [-]: FASTCALL1 62 R15 L7; 
      92 [-]: MOVE R17 R15 ; var17 = var15
      93 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      94 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7:  95 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
      96 [-]: GETIMPORT R15 37; var15 = 0x2FA96091
L 8:  97 [-]: NEWTABLE R16 0 0; var16 = {}
      98 [-]: NAMECALL R17 R0 K38; var18 = var0; var17 = var0[0xABE61691]
      99 [-]: CALL R17 2 2 ; var17 = var17(var18)
     100 [-]: LOADNIL R18  ; var18 = nil
     101 [-]: GETIMPORT R19 40; var19 = 0x169E336C
     102 [-]: JUMPIFNOT R19 L10; goto L10 if not var19
     103 [-]: GETIMPORT R19 3; var19 = 0x89326C93
     104 [-]: GETIMPORT R21 42; var21 = gDefenseVolumeType
     105 [-]: MOVE R22 R3  ; var22 = var3
     106 [-]: LOADN R23 25 ; var23 = 25
     107 [-]: NAMECALL R19 R19 K43; var20 = var19; var19 = var19[0x4E5939A5]
     108 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     109 [-]: MOVE R18 R19 ; var18 = var19
     110 [-]: FASTCALL1 62 R18 L9; 
     111 [-]: MOVE R20 R18 ; var20 = var18
     112 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     113 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9: 114 [-]: JUMPIFNOT R19 L10; goto L10 if not var19
     115 [-]: GETIMPORT R19 3; var19 = 0x89326C93
     116 [-]: GETIMPORT R21 45; var21 = 0x7DF499C3
     117 [-]: MOVE R22 R3  ; var22 = var3
     118 [-]: GETIMPORT R23 47; var23 = ZERO_ROTATION
     119 [-]: NAMECALL R19 R19 K48; var20 = var19; var19 = var19[0x05909209]
     120 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     121 [-]: MOVE R18 R19 ; var18 = var19
L10: 122 [-]: JUMPXEQKN R17 K49 L34 NOT; 
     123 [-]: GETIMPORT R19 3; var19 = 0x89326C93
     124 [-]: GETIMPORT R21 51; var21 = 0x977910AE
     125 [-]: MOVE R22 R3  ; var22 = var3
     126 [-]: LOADN R23 0  ; var23 = 0
     127 [-]: MOVE R24 R4  ; var24 = var4
     128 [-]: NAMECALL R19 R19 K52; var20 = var19; var19 = var19[0xF16592C8]
     129 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     130 [-]: LOADB R20 1  ; var20 = true
L11: 131 [-]: JUMPIFNOT R20 L16; goto L16 if not var20
     132 [-]: FASTCALL1 62 R19 L12; 
     133 [-]: MOVE R22 R19 ; var22 = var19
     134 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     135 [-]: CALL R21 2 2 ; var21 = var21(var22)
L12: 136 [-]: JUMPIF R21 L16; goto L16 if var21
     137 [-]: NAMECALL R21 R0 K53; var22 = var0; var21 = var0[0xD9531187]
     138 [-]: CALL R21 2 2 ; var21 = var21(var22)
     139 [-]: JUMPIF R21 L16; goto L16 if var21
     140 [-]: GETIMPORT R21 55; var21 = 0xCBD666E1
     141 [-]: LOADN R22 0  ; var22 = 0
     142 [-]: CALL R21 2 1 ; var21(var22)
     143 [-]: GETIMPORT R21 57; var21 = 0xCFC01047
     144 [-]: MOVE R22 R19 ; var22 = var19
     145 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     146 [-]: FORGPREP_NEXT R21 L14; 
L13: 147 [-]: NAMECALL R26 R25 K58; var27 = var25; var26 = var25[0xFD08BA8B]
     148 [-]: CALL R26 2 2 ; var26 = var26(var27)
     149 [-]: JUMPIFNOT R26 L14; goto L14 if not var26
     150 [-]: LOADB R20 0  ; var20 = false
     151 [-]: JUMP L15     ; goto L15
L14: 152 [-]: FORGLOOP R21 L13 2; 
L15: 153 [-]: JUMPBACK L11 ; goto L11
L16: 154 [-]: GETIMPORT R21 25; var21 = 0x42DCC9F5
     155 [-]: NAMECALL R22 R0 K26; var23 = var0; var22 = var0[0xC8450AEF]
     156 [-]: CALL R22 2 2 ; var22 = var22(var23)
     157 [-]: LOADN R23 1  ; var23 = 1
     158 [-]: LOADN R24 4  ; var24 = 4
     159 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     160 [-]: MOVE R8 R21  ; var8 = var21
     161 [-]: GETTABLE R9 R7 R8; var9 = var7[var8]
     162 [-]: NAMECALL R21 R2 K59; var22 = var2; var21 = var2[0x4278F969]
     163 [-]: CALL R21 2 2 ; var21 = var21(var22)
     164 [-]: NAMECALL R22 R0 K53; var23 = var0; var22 = var0[0xD9531187]
     165 [-]: CALL R22 2 2 ; var22 = var22(var23)
     166 [-]: JUMPIF R22 L35; goto L35 if var22
     167 [-]: GETIMPORT R22 32; var22 = 0x3D106989
     168 [-]: LOADK R24 K60; var24 = "Patrol spawning. Room to agent cap = "
     169 [-]: MOVE R25 R21 ; var25 = var21
     170 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     171 [-]: CALL R22 2 1 ; var22(var23)
     172 [-]: LOADN R22 0  ; var22 = 0
     173 [-]: JUMPIFNOTLT R22 R21 L18; goto L18 if var22 >= var84546317
     174 [-]: FASTCALL2 19 R10 R21 L17; 
     175 [-]: MOVE R23 R10 ; var23 = var10
     176 [-]: MOVE R24 R21 ; var24 = var21
     177 [-]: GETIMPORT R22 63; var22 = 0x5BCED4C4[0xAC1B386A]
     178 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L17: 179 [-]: MOVE R10 R22 ; var10 = var22
     180 [-]: JUMP L19     ; goto L19
L18: 181 [-]: GETIMPORT R22 32; var22 = 0x3D106989
     182 [-]: LOADK R23 K64; var23 = "Patrol aborting spawns: No room left under agent cap"
     183 [-]: CALL R22 2 1 ; var22(var23)
     184 [-]: LOADN R10 0  ; var10 = 0
L19: 185 [-]: LOADN R22 0  ; var22 = 0
     186 [-]: JUMPIFNOTLT R22 R10 L31; goto L31 if var22 >= var857616
     187 [-]: LENGTH R22 R13; var22 = #var13
     188 [-]: LOADN R23 0  ; var23 = 0
     189 [-]: JUMPIFNOTLT R23 R22 L31; goto L31 if var23 >= var71751
     190 [-]: LOADN R24 1  ; var24 = 1
     191 [-]: LENGTH R22 R9; var22 = #var9
     192 [-]: LOADN R23 1  ; var23 = 1
     193 [-]: FORNPREP R22 L31; nforprep start - [escape at L31] -- var22 = iterator
L20: 194 [-]: GETIMPORT R25 55; var25 = 0xCBD666E1
     195 [-]: LOADN R26 0  ; var26 = 0
     196 [-]: CALL R25 2 1 ; var25(var26)
     197 [-]: LOADNIL R25  ; var25 = nil
     198 [-]: GETIMPORT R26 66; var26 = 0x5BCED4C4[0x3630E649]
     199 [-]: CALL R26 1 2 ; var26 = var26()
     200 [-]: GETIMPORT R28 68; var28 = 0x7A35AD90
     201 [-]: GETTABLE R27 R28 R8; var27 = var28[var8]
     202 [-]: JUMPIFNOTLE R26 R27 L21; goto L21 if var26 > var-1090512355
     203 [-]: GETGLOBAL R26 K69; var26 = 0x216A78BF
     204 [-]: JUMPIF R26 L21; goto L21 if var26
     205 [-]: MOVE R28 R15 ; var28 = var15
     206 [-]: GETIMPORT R29 71; var29 = 0x5AA2084E
     207 [-]: MOVE R30 R6  ; var30 = var6
     208 [-]: LOADB R31 0  ; var31 = false
     209 [-]: LOADB R32 0  ; var32 = false
     210 [-]: LOADN R33 53 ; var33 = 53
     211 [-]: GETIMPORT R34 73; var34 = 0xC4194D67
     212 [-]: NAMECALL R26 R2 K74; var27 = var2; var26 = var2[0xD1B469E9]
     213 [-]: CALL R26 9 2 ; var26 = var26(var27, var28, var29, var30, var31, var32, var33, var34)
     214 [-]: MOVE R25 R26 ; var25 = var26
     215 [-]: LOADB R26 1  ; var26 = true
     216 [-]: SETGLOBAL R26 K69; 0x216A78BF = var26
     217 [-]: JUMP L22     ; goto L22
L21: 218 [-]: MOVE R28 R15 ; var28 = var15
     219 [-]: GETIMPORT R29 71; var29 = 0x5AA2084E
     220 [-]: MOVE R30 R6  ; var30 = var6
     221 [-]: LOADB R31 0  ; var31 = false
     222 [-]: LOADB R32 0  ; var32 = false
     223 [-]: GETTABLE R33 R9 R24; var33 = var9[var24]
     224 [-]: GETIMPORT R34 73; var34 = 0xC4194D67
     225 [-]: NAMECALL R26 R2 K74; var27 = var2; var26 = var2[0xD1B469E9]
     226 [-]: CALL R26 9 2 ; var26 = var26(var27, var28, var29, var30, var31, var32, var33, var34)
     227 [-]: MOVE R25 R26 ; var25 = var26
L22: 228 [-]: GETTABLE R26 R13 R14; var26 = var13[var14]
     229 [-]: MOVE R29 R25 ; var29 = var25
     230 [-]: MOVE R30 R26 ; var30 = var26
     231 [-]: GETIMPORT R31 76; var31 = 0x5AB920F5
     232 [-]: GETIMPORT R32 78; var32 = 0xD6238181
     233 [-]: LOADN R33 0  ; var33 = 0
     234 [-]: LOADNIL R34  ; var34 = nil
     235 [-]: LOADN R35 0  ; var35 = 0
     236 [-]: NAMECALL R27 R2 K79; var28 = var2; var27 = var2[0x2883E796]
     237 [-]: CALL R27 9 2 ; var27 = var27(var28, var29, var30, var31, var32, var33, var34, var35)
     238 [-]: FASTCALL1 62 R27 L23; 
     239 [-]: MOVE R29 R27 ; var29 = var27
     240 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     241 [-]: CALL R28 2 2 ; var28 = var28(var29)
L23: 242 [-]: JUMPIF R28 L25; goto L25 if var28
     243 [-]: GETIMPORT R29 81; var29 = 0x74704AF0
     244 [-]: FASTCALL1 62 R29 L24; 
     245 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     246 [-]: CALL R28 2 2 ; var28 = var28(var29)
L24: 247 [-]: JUMPIF R28 L25; goto L25 if var28
     248 [-]: NAMECALL R28 R27 K82; var29 = var27; var28 = var27[0xBB610E5B]
     249 [-]: CALL R28 2 2 ; var28 = var28(var29)
     250 [-]: GETIMPORT R29 3; var29 = 0x89326C93
     251 [-]: GETIMPORT R31 81; var31 = 0x74704AF0
     252 [-]: NAMECALL R32 R28 K6; var33 = var28; var32 = var28[0xD1586535]
     253 [-]: CALL R32 2 2 ; var32 = var32(var33)
     254 [-]: GETIMPORT R33 47; var33 = ZERO_ROTATION
     255 [-]: MOVE R34 R28 ; var34 = var28
     256 [-]: MOVE R35 R28 ; var35 = var28
     257 [-]: LOADN R36 1  ; var36 = 1
     258 [-]: NAMECALL R29 R29 K48; var30 = var29; var29 = var29[0x05909209]
     259 [-]: CALL R29 8 2 ; var29 = var29(var30, var31, var32, var33, var34, var35, var36)
     260 [-]: MOVE R32 R28 ; var32 = var28
     261 [-]: GETIMPORT R33 84; var33 = EMPTY_SYMBOL
     262 [-]: NAMECALL R30 R29 K85; var31 = var29; var30 = var29[0xB6B094B2]
     263 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L25: 264 [-]: NAMECALL R28 R27 K86; var29 = var27; var28 = var27[0x9E21E394]
     265 [-]: CALL R28 2 1 ; var28(var29)
     266 [-]: GETIMPORT R30 3; var30 = 0x89326C93
     267 [-]: NAMECALL R30 R30 K87; var31 = var30; var30 = var30[0x78298275]
     268 [-]: CALL R30 2 2 ; var30 = var30(var31)
     269 [-]: LOADN R31 5  ; var31 = 5
     270 [-]: NAMECALL R28 R27 K88; var29 = var27; var28 = var27[0xA64A1F4A]
     271 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     272 [-]: MOVE R30 R27 ; var30 = var27
     273 [-]: NAMECALL R28 R0 K89; var29 = var0; var28 = var0[0x2FB0041C]
     274 [-]: CALL R28 3 1 ; var28(var29, var30)
     275 [-]: ADDK R11 R11 K90; var11 = var11 + 1
     276 [-]: FASTCALL2 52 R16 R27 L26; 
     277 [-]: MOVE R29 R16 ; var29 = var16
     278 [-]: MOVE R30 R27 ; var30 = var27
     279 [-]: GETIMPORT R28 93; var28 = 0x33BDD652[0x23D5322F]
     280 [-]: CALL R28 3 1 ; var28(var29, var30)
L26: 281 [-]: ADDK R14 R14 K90; var14 = var14 + 1
     282 [-]: LENGTH R28 R13; var28 = #var13
     283 [-]: JUMPIFNOTLT R28 R14 L27; goto L27 if var28 >= var69191
     284 [-]: LOADN R14 1  ; var14 = 1
L27: 285 [-]: FASTCALL1 62 R27 L28; 
     286 [-]: MOVE R29 R27 ; var29 = var27
     287 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     288 [-]: CALL R28 2 2 ; var28 = var28(var29)
L28: 289 [-]: JUMPIF R28 L30; goto L30 if var28
     290 [-]: FASTCALL1 62 R18 L29; 
     291 [-]: MOVE R29 R18 ; var29 = var18
     292 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     293 [-]: CALL R28 2 2 ; var28 = var28(var29)
L29: 294 [-]: JUMPIF R28 L30; goto L30 if var28
     295 [-]: MOVE R30 R18 ; var30 = var18
     296 [-]: LOADB R31 1  ; var31 = true
     297 [-]: NAMECALL R28 R27 K94; var29 = var27; var28 = var27[0xEFA4E034]
     298 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L30: 299 [-]: FORNLOOP R22 L20; nforloop end - iterate + goto L20
L31: 300 [-]: LOADN R22 0  ; var22 = 0
     301 [-]: JUMPIFNOTLT R22 R10 L32; goto L32 if var22 >= var2102862
     302 [-]: GETIMPORT R22 32; var22 = 0x3D106989
     303 [-]: LOADK R24 K95; var24 = " Patrol Spawned @"
     304 [-]: NAMECALL R25 R0 K96; var26 = var0; var25 = var0[0xED4E0128]
     305 [-]: CALL R25 2 2 ; var25 = var25(var26)
     306 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     307 [-]: CALL R22 2 1 ; var22(var23)
     308 [-]: JUMP L33     ; goto L33
L32: 309 [-]: GETIMPORT R22 32; var22 = 0x3D106989
     310 [-]: LOADK R24 K97; var24 = "Patrol cancelled due to no agent cap space @ "
     311 [-]: NAMECALL R25 R0 K96; var26 = var0; var25 = var0[0xED4E0128]
     312 [-]: CALL R25 2 2 ; var25 = var25(var26)
     313 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     314 [-]: CALL R22 2 1 ; var22(var23)
L33: 315 [-]: LOADN R24 1  ; var24 = 1
     316 [-]: NAMECALL R22 R0 K98; var23 = var0; var22 = var0[0x5B18BB5D]
     317 [-]: CALL R22 3 1 ; var22(var23, var24)
     318 [-]: LOADB R22 0  ; var22 = false
     319 [-]: SETGLOBAL R22 K69; 0x216A78BF = var22
     320 [-]: JUMP L35     ; goto L35
L34: 321 [-]: GETIMPORT R19 55; var19 = 0xCBD666E1
     322 [-]: LOADN R20 1  ; var20 = 1
     323 [-]: CALL R19 2 1 ; var19(var20)
L35: 324 [-]: LOADN R21 2  ; var21 = 2
     325 [-]: NAMECALL R19 R0 K99; var20 = var0; var19 = var0[0xFE9DC265]
     326 [-]: CALL R19 3 1 ; var19(var20, var21)
L36: 327 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     328 [-]: GETIMPORT R21 101; var21 = 0x6FCB449E
     329 [-]: GETTABLE R20 R21 R8; var20 = var21[var8]
     330 [-]: JUMPIFNOTLT R19 R20 L49; goto L49 if var19 >= var6755150
     331 [-]: GETIMPORT R19 103; var19 = 0xBE190284
     332 [-]: GETIMPORT R21 9; var21 = 0x0469F296
     333 [-]: LOADK R22 K104; var22 = "GhostSquadsKilled"
     334 [-]: CALL R21 2 2 ; var21 = var21(var22)
     335 [-]: GETIMPORT R22 106; var22 = 0x64FB1586
     336 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     337 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     338 [-]: NAMECALL R19 R19 K107; var20 = var19; var19 = var19[0xC7A98999]
     339 [-]: CALL R19 0 1 ; var19(var20, ...)
     340 [-]: NAMECALL R19 R0 K108; var20 = var0; var19 = var0[0x22DF603C]
     341 [-]: CALL R19 2 2 ; var19 = var19(var20)
     342 [-]: GETIMPORT R20 110; var20 = 0xC8802016
     343 [-]: MOVE R21 R19 ; var21 = var19
     344 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     345 [-]: FORGPREP_INEXT R20 L38; 
L37: 346 [-]: GETIMPORT R25 3; var25 = 0x89326C93
     347 [-]: NAMECALL R27 R24 K82; var28 = var24; var27 = var24[0xBB610E5B]
     348 [-]: CALL R27 2 2 ; var27 = var27(var28)
     349 [-]: NAMECALL R27 R27 K111; var28 = var27; var27 = var27[0xF6EBD926]
     350 [-]: CALL R27 2 2 ; var27 = var27(var28)
     351 [-]: GETIMPORT R28 3; var28 = 0x89326C93
     352 [-]: NAMECALL R28 R28 K87; var29 = var28; var28 = var28[0x78298275]
     353 [-]: CALL R28 2 2 ; var28 = var28(var29)
     354 [-]: NAMECALL R28 R28 K111; var29 = var28; var28 = var28[0xF6EBD926]
     355 [-]: CALL R28 2 2 ; var28 = var28(var29)
     356 [-]: GETIMPORT R29 113; var29 = 0x60130201
     357 [-]: LOADN R30 255; var30 = 255
     358 [-]: LOADN R31 0  ; var31 = 0
     359 [-]: LOADN R32 0  ; var32 = 0
     360 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     361 [-]: LOADK R30 K114; var30 = 0.10000000000000001
     362 [-]: NAMECALL R25 R25 K115; var26 = var25; var25 = var25[0x1CECD8F9]
     363 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L38: 364 [-]: FORGLOOP R20 L37 2 [inext]; 
     365 [-]: LENGTH R20 R19; var20 = #var19
     366 [-]: LOADN R21 1  ; var21 = 1
     367 [-]: JUMPIFNOTLT R20 R21 L48; goto L48 if var20 >= var70919
     368 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     369 [-]: ADDK R20 R21 K90; var20 = var21 + 1
     370 [-]: SETUPVAL R20 1; upvalues[20] = var1
     371 [-]: LOADN R22 1  ; var22 = 1
     372 [-]: LENGTH R20 R9; var20 = #var9
     373 [-]: LOADN R21 1  ; var21 = 1
     374 [-]: FORNPREP R20 L48; nforprep start - [escape at L48] -- var20 = iterator
L39: 375 [-]: GETIMPORT R23 55; var23 = 0xCBD666E1
     376 [-]: LOADN R24 0  ; var24 = 0
     377 [-]: CALL R23 2 1 ; var23(var24)
     378 [-]: MOVE R25 R15 ; var25 = var15
     379 [-]: GETIMPORT R26 71; var26 = 0x5AA2084E
     380 [-]: MOVE R27 R6  ; var27 = var6
     381 [-]: LOADB R28 0  ; var28 = false
     382 [-]: LOADB R29 0  ; var29 = false
     383 [-]: GETTABLE R30 R9 R22; var30 = var9[var22]
     384 [-]: GETIMPORT R31 73; var31 = 0xC4194D67
     385 [-]: NAMECALL R23 R2 K74; var24 = var2; var23 = var2[0xD1B469E9]
     386 [-]: CALL R23 9 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30, var31)
     387 [-]: GETTABLE R24 R13 R14; var24 = var13[var14]
     388 [-]: MOVE R27 R23 ; var27 = var23
     389 [-]: MOVE R28 R24 ; var28 = var24
     390 [-]: GETIMPORT R29 76; var29 = 0x5AB920F5
     391 [-]: GETIMPORT R30 78; var30 = 0xD6238181
     392 [-]: LOADN R31 0  ; var31 = 0
     393 [-]: LOADNIL R32  ; var32 = nil
     394 [-]: LOADN R33 0  ; var33 = 0
     395 [-]: NAMECALL R25 R2 K79; var26 = var2; var25 = var2[0x2883E796]
     396 [-]: CALL R25 9 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32, var33)
     397 [-]: FASTCALL1 62 R25 L40; 
     398 [-]: MOVE R27 R25 ; var27 = var25
     399 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     400 [-]: CALL R26 2 2 ; var26 = var26(var27)
L40: 401 [-]: JUMPIF R26 L42; goto L42 if var26
     402 [-]: GETIMPORT R27 81; var27 = 0x74704AF0
     403 [-]: FASTCALL1 62 R27 L41; 
     404 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     405 [-]: CALL R26 2 2 ; var26 = var26(var27)
L41: 406 [-]: JUMPIF R26 L42; goto L42 if var26
     407 [-]: NAMECALL R26 R25 K82; var27 = var25; var26 = var25[0xBB610E5B]
     408 [-]: CALL R26 2 2 ; var26 = var26(var27)
     409 [-]: GETIMPORT R27 3; var27 = 0x89326C93
     410 [-]: GETIMPORT R29 81; var29 = 0x74704AF0
     411 [-]: NAMECALL R30 R26 K6; var31 = var26; var30 = var26[0xD1586535]
     412 [-]: CALL R30 2 2 ; var30 = var30(var31)
     413 [-]: GETIMPORT R31 47; var31 = ZERO_ROTATION
     414 [-]: MOVE R32 R26 ; var32 = var26
     415 [-]: MOVE R33 R26 ; var33 = var26
     416 [-]: LOADN R34 1  ; var34 = 1
     417 [-]: NAMECALL R27 R27 K48; var28 = var27; var27 = var27[0x05909209]
     418 [-]: CALL R27 8 2 ; var27 = var27(var28, var29, var30, var31, var32, var33, var34)
     419 [-]: MOVE R30 R26 ; var30 = var26
     420 [-]: GETIMPORT R31 84; var31 = EMPTY_SYMBOL
     421 [-]: NAMECALL R28 R27 K85; var29 = var27; var28 = var27[0xB6B094B2]
     422 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L42: 423 [-]: NAMECALL R26 R25 K86; var27 = var25; var26 = var25[0x9E21E394]
     424 [-]: CALL R26 2 1 ; var26(var27)
     425 [-]: GETIMPORT R28 3; var28 = 0x89326C93
     426 [-]: NAMECALL R28 R28 K87; var29 = var28; var28 = var28[0x78298275]
     427 [-]: CALL R28 2 2 ; var28 = var28(var29)
     428 [-]: LOADN R29 5  ; var29 = 5
     429 [-]: NAMECALL R26 R25 K88; var27 = var25; var26 = var25[0xA64A1F4A]
     430 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     431 [-]: MOVE R28 R25 ; var28 = var25
     432 [-]: NAMECALL R26 R0 K89; var27 = var0; var26 = var0[0x2FB0041C]
     433 [-]: CALL R26 3 1 ; var26(var27, var28)
     434 [-]: ADDK R11 R11 K90; var11 = var11 + 1
     435 [-]: FASTCALL2 52 R16 R25 L43; 
     436 [-]: MOVE R27 R16 ; var27 = var16
     437 [-]: MOVE R28 R25 ; var28 = var25
     438 [-]: GETIMPORT R26 93; var26 = 0x33BDD652[0x23D5322F]
     439 [-]: CALL R26 3 1 ; var26(var27, var28)
L43: 440 [-]: ADDK R14 R14 K90; var14 = var14 + 1
     441 [-]: FASTCALL1 62 R25 L44; 
     442 [-]: MOVE R27 R25 ; var27 = var25
     443 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     444 [-]: CALL R26 2 2 ; var26 = var26(var27)
L44: 445 [-]: JUMPIF R26 L46; goto L46 if var26
     446 [-]: FASTCALL1 62 R18 L45; 
     447 [-]: MOVE R27 R18 ; var27 = var18
     448 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     449 [-]: CALL R26 2 2 ; var26 = var26(var27)
L45: 450 [-]: JUMPIF R26 L46; goto L46 if var26
     451 [-]: MOVE R28 R18 ; var28 = var18
     452 [-]: LOADB R29 1  ; var29 = true
     453 [-]: NAMECALL R26 R25 K94; var27 = var25; var26 = var25[0xEFA4E034]
     454 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L46: 455 [-]: LENGTH R26 R13; var26 = #var13
     456 [-]: JUMPIFNOTLT R26 R14 L47; goto L47 if var26 >= var69191
     457 [-]: LOADN R14 1  ; var14 = 1
L47: 458 [-]: FORNLOOP R20 L39; nforloop end - iterate + goto L39
L48: 459 [-]: GETIMPORT R20 55; var20 = 0xCBD666E1
     460 [-]: LOADK R21 K114; var21 = 0.10000000000000001
     461 [-]: CALL R20 2 1 ; var20(var21)
     462 [-]: JUMPBACK L36 ; goto L36
L49: 463 [-]: NAMECALL R19 R0 K53; var20 = var0; var19 = var0[0xD9531187]
     464 [-]: CALL R19 2 2 ; var19 = var19(var20)
     465 [-]: JUMPIFNOT R19 L56; goto L56 if not var19
     466 [-]: NAMECALL R19 R0 K108; var20 = var0; var19 = var0[0x22DF603C]
     467 [-]: CALL R19 2 2 ; var19 = var19(var20)
     468 [-]: FASTCALL1 62 R19 L50; 
     469 [-]: MOVE R21 R19 ; var21 = var19
     470 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     471 [-]: CALL R20 2 2 ; var20 = var20(var21)
L50: 472 [-]: JUMPIF R20 L55; goto L55 if var20
     473 [-]: LOADN R22 1  ; var22 = 1
     474 [-]: LENGTH R20 R19; var20 = #var19
     475 [-]: LOADN R21 1  ; var21 = 1
     476 [-]: FORNPREP R20 L55; nforprep start - [escape at L55] -- var20 = iterator
L51: 477 [-]: GETTABLE R24 R19 R22; var24 = var19[var22]
     478 [-]: FASTCALL1 62 R24 L52; 
     479 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     480 [-]: CALL R23 2 2 ; var23 = var23(var24)
L52: 481 [-]: JUMPIF R23 L54; goto L54 if var23
     482 [-]: GETTABLE R24 R19 R22; var24 = var19[var22]
     483 [-]: NAMECALL R24 R24 K82; var25 = var24; var24 = var24[0xBB610E5B]
     484 [-]: CALL R24 2 2 ; var24 = var24(var25)
     485 [-]: FASTCALL1 62 R24 L53; 
     486 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     487 [-]: CALL R23 2 2 ; var23 = var23(var24)
L53: 488 [-]: JUMPIF R23 L54; goto L54 if var23
     489 [-]: GETTABLE R23 R19 R22; var23 = var19[var22]
     490 [-]: NAMECALL R23 R23 K82; var24 = var23; var23 = var23[0xBB610E5B]
     491 [-]: CALL R23 2 2 ; var23 = var23(var24)
     492 [-]: NAMECALL R23 R23 K116; var24 = var23; var23 = var23[0xA2880940]
     493 [-]: CALL R23 2 1 ; var23(var24)
L54: 494 [-]: FORNLOOP R20 L51; nforloop end - iterate + goto L51
L55: 495 [-]: GETIMPORT R20 118; var20 = 0xD644C2F1
     496 [-]: LOADK R22 K119; var22 = "Ghost Patrol Shutdown @"
     497 [-]: NAMECALL R23 R0 K96; var24 = var0; var23 = var0[0xED4E0128]
     498 [-]: CALL R23 2 2 ; var23 = var23(var24)
     499 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     500 [-]: CALL R20 2 1 ; var20(var21)
     501 [-]: LOADN R22 6  ; var22 = 6
     502 [-]: NAMECALL R20 R0 K99; var21 = var0; var20 = var0[0xFE9DC265]
     503 [-]: CALL R20 3 1 ; var20(var21, var22)
     504 [-]: RETURN R0 0  ; 
L56: 505 [-]: GETIMPORT R19 118; var19 = 0xD644C2F1
     506 [-]: LOADK R21 K120; var21 = "Ghost Patrol Destroyed @"
     507 [-]: NAMECALL R22 R0 K96; var23 = var0; var22 = var0[0xED4E0128]
     508 [-]: CALL R22 2 2 ; var22 = var22(var23)
     509 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     510 [-]: CALL R19 2 1 ; var19(var20)
     511 [-]: LOADN R21 3  ; var21 = 3
     512 [-]: NAMECALL R19 R0 K99; var20 = var0; var19 = var0[0xFE9DC265]
     513 [-]: CALL R19 3 1 ; var19(var20, var21)
     514 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     515 [-]: GETTABLEKS R19 R20 K121; var19 = var20[0xE6574978]
     516 [-]: CALL R19 1 1 ; var19()
     517 [-]: GETIMPORT R20 123; var20 = 0x7846E12C
     518 [-]: JUMPIFNOT R20 L57; goto L57 if not var20
     519 [-]: NAMECALL R19 R0 K124; var20 = var0; var19 = var0[0x891629FA]
     520 [-]: CALL R19 2 2 ; var19 = var19(var20)
     521 [-]: JUMPIF R19 L58; goto L58 if var19
L57: 522 [-]: MOVE R19 R0  ; var19 = var0
L58: 523 [-]: GETIMPORT R20 127; var20 = _T["DebugPersistentSideActivities"]
     524 [-]: JUMPIF R20 L59; goto L59 if var20
     525 [-]: NAMECALL R20 R19 K128; var21 = var19; var20 = var19[0xF4E253B6]
     526 [-]: CALL R20 2 1 ; var20(var21)
L59: 527 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 826
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L5 ; goto L5 if var3
       7 [-]: GETIMPORT R4 4; var4 = 0xCB0138CC
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L5 ; goto L5 if var3
      12 [-]: GETIMPORT R5 4; var5 = 0xCB0138CC
      13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xC9F6A7D7]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: FASTCALL1 62 R3 L2; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x467C327C]
      21 [-]: CALL R4 2 1  ; var4(var5)
      22 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xA2880940]
      23 [-]: CALL R4 2 1  ; var4(var5)
L 3:  24 [-]: GETIMPORT R5 9; var5 = 0xD06FD71A
      25 [-]: FASTCALL1 62 R5 L4; 
      26 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIF R4 L5 ; goto L5 if var4
      29 [-]: GETIMPORT R6 9; var6 = 0xD06FD71A
      30 [-]: LOADB R7 1   ; var7 = true
      31 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x511D26B8]
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      33 [-]: GETIMPORT R4 12; var4 = 0xBE190284
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x751F061D]
      37 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  38 [-]: RETURN R0 0  ; 



