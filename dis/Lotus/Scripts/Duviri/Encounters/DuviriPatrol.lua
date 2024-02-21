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
      52 [-]: CAPTURE VAL R4; 
      53 [-]: SETGLOBAL R21 K22; "OnSquadPatrolChestOpened" = var21
      54 [-]: NEWCLOSURE R21 P2; 
      55 [-]: CAPTURE VAL R4; 
      56 [-]: CAPTURE REF R13; 
      57 [-]: CAPTURE REF R12; 
      58 [-]: CAPTURE VAL R3; 
      59 [-]: CAPTURE VAL R5; 
      60 [-]: CAPTURE VAL R1; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE VAL R9; 
      63 [-]: CAPTURE VAL R19; 
      64 [-]: CAPTURE REF R7; 
      65 [-]: CAPTURE REF R11; 
      66 [-]: CAPTURE REF R10; 
      67 [-]: CAPTURE VAL R2; 
      68 [-]: CAPTURE REF R8; 
      69 [-]: CAPTURE VAL R20; 
      70 [-]: CAPTURE VAL R17; 
      71 [-]: SETGLOBAL R21 K23; "Patrol" = var21
      72 [-]: NEWCLOSURE R21 P3; 
      73 [-]: CAPTURE REF R10; 
      74 [-]: CAPTURE REF R11; 
      75 [-]: SETGLOBAL R21 K24; "OnKilled" = var21
      76 [-]: NEWCLOSURE R21 P4; 
      77 [-]: CAPTURE REF R10; 
      78 [-]: CAPTURE VAL R2; 
      79 [-]: SETGLOBAL R21 K25; "OnPickedUp" = var21
      80 [-]: NEWCLOSURE R21 P5; 
      81 [-]: CAPTURE VAL R4; 
      82 [-]: CAPTURE REF R6; 
      83 [-]: CAPTURE VAL R2; 
      84 [-]: SETGLOBAL R21 K26; "GhostPatrol" = var21
      85 [-]: DUPCLOSURE R21 K27; 
      86 [-]: CAPTURE VAL R18; 
      87 [-]: SETGLOBAL R21 K28; "RetrieveItem" = var21
      88 [-]: CLOSEUPVALS R6; 
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
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
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x68B83355]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: FASTCALL1 64 R0 L0; 
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
      39 [-]: FASTCALL1 64 R6 L2; 
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  43 [-]: JUMPIF R7 L3 ; goto L3 if var7
      44 [-]: MOVE R5 R6   ; var5 = var6
L 3:  45 [-]: FASTCALL1 64 R5 L4; 
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  49 [-]: JUMPIF R6 L5 ; goto L5 if var6
      50 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xD1586535]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: MOVE R3 R6   ; var3 = var6
L 5:  53 [-]: LOADNIL R6   ; var6 = nil
      54 [-]: LOADB R7 0   ; var7 = false
      55 [-]: GETIMPORT R8 23; var8 = 0x7846E12C
      56 [-]: JUMPIF R8 L6 ; goto L6 if var8
      57 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      58 [-]: GETTABLEKS R8 R9 K24; var8 = var9[0xCAF8A8D0]
      59 [-]: MOVE R9 R0   ; var9 = var0
      60 [-]: GETIMPORT R10 26; var10 = 0x4A092DC6
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
      62 [-]: JUMP L9      ; goto L9
L 6:  63 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      64 [-]: GETTABLEKS R8 R9 K27; var8 = var9[0x1944F6A6]
      65 [-]: MOVE R9 R0   ; var9 = var0
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: SETUPVAL R8 1; upvalues[8] = var1
      68 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      69 [-]: GETTABLEKS R8 R9 K28; var8 = var9[0x0DC3D633]
      70 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      71 [-]: CALL R8 2 1  ; var8(var9)
      72 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      73 [-]: GETTABLEKS R8 R9 K29; var8 = var9[0xD97DB38D]
      74 [-]: MOVE R9 R3   ; var9 = var3
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: SETUPVAL R8 2; upvalues[8] = var2
      77 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      78 [-]: FASTCALL1 64 R9 L7; 
      79 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  81 [-]: JUMPIF R8 L8 ; goto L8 if var8
      82 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      83 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xA2880940]
      84 [-]: CALL R8 2 1  ; var8(var9)
L 8:  85 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x4C976EDA]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      88 [-]: GETTABLEKS R9 R10 K32; var9 = var10[0xCDCBD25D]
      89 [-]: NAMECALL R10 R8 K33; var11 = var8; var10 = var8[0xAA1950D4]
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
      91 [-]: MOVE R11 R3  ; var11 = var3
      92 [-]: LOADN R12 30 ; var12 = 30
      93 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      94 [-]: SETUPVAL R9 2; upvalues[9] = var2
      95 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      96 [-]: GETIMPORT R11 16; var11 = 0x0469F296
      97 [-]: LOADK R12 K34; var12 = "DuviriObjectiveMarker"
      98 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      99 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x3273BA96]
     100 [-]: CALL R9 0 1  ; var9(var10, ...)
L 9: 101 [-]: NEWTABLE R8 0 0; var8 = {}
     102 [-]: GETIMPORT R9 3; var9 = 0x89326C93
     103 [-]: GETIMPORT R11 16; var11 = 0x0469F296
     104 [-]: LOADK R12 K36; var12 = "Patrol"
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: MOVE R12 R3  ; var12 = var3
     107 [-]: LOADN R13 0  ; var13 = 0
     108 [-]: MOVE R14 R4  ; var14 = var4
     109 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x462C251C]
     110 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     111 [-]: GETIMPORT R10 38; var10 = 0x9A9B668C
     112 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     113 [-]: GETIMPORT R10 40; var10 = 0x762140A8
     114 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     115 [-]: FASTCALL1 64 R9 L10; 
     116 [-]: MOVE R11 R9  ; var11 = var9
     117 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 119 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     120 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     121 [-]: GETTABLEKS R10 R11 K41; var10 = var11[0x3490431B]
     122 [-]: MOVE R11 R0  ; var11 = var0
     123 [-]: MOVE R12 R1  ; var12 = var1
     124 [-]: LOADN R13 80 ; var13 = 80
     125 [-]: LOADN R14 150; var14 = 150
     126 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     127 [-]: MOVE R8 R10  ; var8 = var10
L11: 128 [-]: FASTCALL1 64 R6 L12; 
     129 [-]: MOVE R11 R6  ; var11 = var6
     130 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 132 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     133 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     134 [-]: GETIMPORT R12 43; var12 = gDefenseVolumeType
     135 [-]: MOVE R13 R3  ; var13 = var3
     136 [-]: LOADN R14 25 ; var14 = 25
     137 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x4E5939A5]
     138 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     139 [-]: MOVE R6 R10  ; var6 = var10
     140 [-]: FASTCALL1 64 R6 L13; 
     141 [-]: MOVE R11 R6  ; var11 = var6
     142 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     143 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 144 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     145 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     146 [-]: GETIMPORT R12 46; var12 = 0x7DF499C3
     147 [-]: MOVE R13 R3  ; var13 = var3
     148 [-]: GETIMPORT R14 48; var14 = ZERO_ROTATION
     149 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0x05909209]
     150 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     151 [-]: MOVE R6 R10  ; var6 = var10
L14: 152 [-]: NAMECALL R10 R0 K50; var11 = var0; var10 = var0[0xABE61691]
     153 [-]: CALL R10 2 2 ; var10 = var10(var11)
     154 [-]: JUMPXEQKN R10 K51 L43 NOT; 
     155 [-]: NAMECALL R11 R1 K52; var12 = var1; var11 = var1[0x66905CB0]
     156 [-]: CALL R11 2 2 ; var11 = var11(var12)
     157 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     158 [-]: GETTABLEKS R12 R13 K53; var12 = var13[0x3B607978]
     159 [-]: MOVE R13 R11 ; var13 = var11
     160 [-]: MOVE R14 R3  ; var14 = var3
     161 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     162 [-]: GETIMPORT R13 55; var13 = 0x42DCC9F5
     163 [-]: NAMECALL R14 R0 K56; var15 = var0; var14 = var0[0xC8450AEF]
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
     165 [-]: LOADN R15 1  ; var15 = 1
     166 [-]: LOADN R16 4  ; var16 = 4
     167 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     168 [-]: GETTABLE R14 R2 R13; var14 = var2[var13]
     169 [-]: LENGTH R15 R14; var15 = #var14
     170 [-]: NAMECALL R16 R11 K57; var17 = var11; var16 = var11[0x4278F969]
     171 [-]: CALL R16 2 2 ; var16 = var16(var17)
     172 [-]: GETIMPORT R17 59; var17 = 0x3D106989
     173 [-]: LOADK R19 K60; var19 = "Patrol spawning. Room to agent cap = "
     174 [-]: MOVE R20 R16 ; var20 = var16
     175 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     176 [-]: CALL R17 2 1 ; var17(var18)
     177 [-]: LOADN R17 0  ; var17 = 0
     178 [-]: JUMPIFNOTLT R17 R16 L16; goto L16 if var17 >= var84874025
     179 [-]: FASTCALL2 19 R15 R16 L15; 
     180 [-]: MOVE R18 R15 ; var18 = var15
     181 [-]: MOVE R19 R16 ; var19 = var16
     182 [-]: GETIMPORT R17 63; var17 = 0x5BCED4C4[0xAC1B386A]
     183 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L15: 184 [-]: MOVE R15 R17 ; var15 = var17
     185 [-]: JUMP L17     ; goto L17
L16: 186 [-]: GETIMPORT R17 59; var17 = 0x3D106989
     187 [-]: LOADK R18 K64; var18 = "Patrol aborting spawns: No room left under agent cap"
     188 [-]: CALL R17 2 1 ; var17(var18)
     189 [-]: LOADN R15 0  ; var15 = 0
L17: 190 [-]: MOVE R19 R3  ; var19 = var3
     191 [-]: NAMECALL R17 R11 K65; var18 = var11; var17 = var11[0x0EA4C96F]
     192 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     193 [-]: LOADN R18 0  ; var18 = 0
     194 [-]: JUMPIFNOTLT R18 R15 L40; goto L40 if var18 >= var70704
     195 [-]: LOADN R20 1  ; var20 = 1
     196 [-]: MOVE R18 R15 ; var18 = var15
     197 [-]: LOADN R19 1  ; var19 = 1
     198 [-]: FORNPREP R18 L40; nforprep start - [escape at L40] -- var18 = iterator
L18: 199 [-]: GETIMPORT R21 67; var21 = 0xCBD666E1
     200 [-]: LOADN R22 0  ; var22 = 0
     201 [-]: CALL R21 2 1 ; var21(var22)
     202 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     203 [-]: GETTABLEKS R21 R22 K68; var21 = var22[0x06D055F9]
     204 [-]: GETIMPORT R22 70; var22 = 0x9224ED40
     205 [-]: JUMPIFNOT R22 L20; goto L20 if not var22
     206 [-]: JUMPXEQKN R20 K71 L19; 
     207 [-]: LOADB R22 0 +1; var22 = false
L19: 208 [-]: LOADB R22 1  ; var22 = true
L20: 209 [-]: LOADN R23 1  ; var23 = 1
     210 [-]: LOADN R24 0  ; var24 = 0
     211 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     212 [-]: LOADNIL R22  ; var22 = nil
     213 [-]: GETIMPORT R23 73; var23 = 0x5BCED4C4[0x3630E649]
     214 [-]: CALL R23 1 2 ; var23 = var23()
     215 [-]: GETIMPORT R25 75; var25 = 0x7A35AD90
     216 [-]: GETTABLE R24 R25 R13; var24 = var25[var13]
     217 [-]: JUMPIFNOTLE R23 R24 L21; goto L21 if var23 > var-1090513145
     218 [-]: GETGLOBAL R23 K76; var23 = 0x216A78BF
     219 [-]: JUMPIF R23 L21; goto L21 if var23
     220 [-]: MOVE R25 R17 ; var25 = var17
     221 [-]: GETIMPORT R26 78; var26 = 0x5AA2084E
     222 [-]: MOVE R27 R12 ; var27 = var12
     223 [-]: LOADB R28 0  ; var28 = false
     224 [-]: LOADB R29 0  ; var29 = false
     225 [-]: LOADN R30 53 ; var30 = 53
     226 [-]: GETIMPORT R31 80; var31 = 0xC4194D67
     227 [-]: NAMECALL R23 R11 K81; var24 = var11; var23 = var11[0xD1B469E9]
     228 [-]: CALL R23 9 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30, var31)
     229 [-]: MOVE R22 R23 ; var22 = var23
     230 [-]: LOADB R23 1  ; var23 = true
     231 [-]: SETGLOBAL R23 K76; 0x216A78BF = var23
     232 [-]: JUMP L22     ; goto L22
L21: 233 [-]: MOVE R25 R17 ; var25 = var17
     234 [-]: GETIMPORT R26 78; var26 = 0x5AA2084E
     235 [-]: MOVE R27 R12 ; var27 = var12
     236 [-]: LOADB R28 0  ; var28 = false
     237 [-]: LOADB R29 0  ; var29 = false
     238 [-]: GETTABLE R30 R14 R20; var30 = var14[var20]
     239 [-]: GETIMPORT R31 80; var31 = 0xC4194D67
     240 [-]: NAMECALL R23 R11 K81; var24 = var11; var23 = var11[0xD1B469E9]
     241 [-]: CALL R23 9 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30, var31)
     242 [-]: MOVE R22 R23 ; var22 = var23
L22: 243 [-]: LOADNIL R23  ; var23 = nil
     244 [-]: GETIMPORT R24 83; var24 = 0x9A31E2C4
     245 [-]: JUMPIFNOT R24 L23; goto L23 if not var24
     246 [-]: MOVE R26 R22 ; var26 = var22
     247 [-]: OR R27 R5 R0 ; var27 = var5 or var0
     248 [-]: GETIMPORT R28 85; var28 = 0x5AB920F5
     249 [-]: GETIMPORT R29 87; var29 = 0xD6238181
     250 [-]: LOADN R30 0  ; var30 = 0
     251 [-]: LOADNIL R31  ; var31 = nil
     252 [-]: MOVE R32 R21 ; var32 = var21
     253 [-]: LOADK R33 K88; var33 = 65535
     254 [-]: LOADB R34 0  ; var34 = false
     255 [-]: LOADN R35 0  ; var35 = 0
     256 [-]: LOADNIL R36  ; var36 = nil
     257 [-]: GETIMPORT R37 83; var37 = 0x9A31E2C4
     258 [-]: GETIMPORT R38 90; var38 = 0xFCB93515
     259 [-]: NAMECALL R24 R11 K91; var25 = var11; var24 = var11[0x2883E796]
     260 [-]: CALL R24 15 2; var24 = var24(var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38)
     261 [-]: MOVE R23 R24 ; var23 = var24
     262 [-]: JUMP L24     ; goto L24
L23: 263 [-]: MOVE R26 R22 ; var26 = var22
     264 [-]: OR R27 R5 R0 ; var27 = var5 or var0
     265 [-]: GETIMPORT R28 85; var28 = 0x5AB920F5
     266 [-]: GETIMPORT R29 87; var29 = 0xD6238181
     267 [-]: LOADN R30 0  ; var30 = 0
     268 [-]: LOADNIL R31  ; var31 = nil
     269 [-]: MOVE R32 R21 ; var32 = var21
     270 [-]: NAMECALL R24 R11 K91; var25 = var11; var24 = var11[0x2883E796]
     271 [-]: CALL R24 9 2 ; var24 = var24(var25, var26, var27, var28, var29, var30, var31, var32)
     272 [-]: MOVE R23 R24 ; var23 = var24
L24: 273 [-]: FASTCALL1 64 R23 L25; 
     274 [-]: MOVE R25 R23 ; var25 = var23
     275 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     276 [-]: CALL R24 2 2 ; var24 = var24(var25)
L25: 277 [-]: JUMPIF R24 L27; goto L27 if var24
     278 [-]: GETIMPORT R25 93; var25 = 0x74704AF0
     279 [-]: FASTCALL1 64 R25 L26; 
     280 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     281 [-]: CALL R24 2 2 ; var24 = var24(var25)
L26: 282 [-]: JUMPIF R24 L27; goto L27 if var24
     283 [-]: NAMECALL R24 R23 K94; var25 = var23; var24 = var23[0xBB610E5B]
     284 [-]: CALL R24 2 2 ; var24 = var24(var25)
     285 [-]: GETIMPORT R25 3; var25 = 0x89326C93
     286 [-]: GETIMPORT R27 93; var27 = 0x74704AF0
     287 [-]: NAMECALL R28 R24 K13; var29 = var24; var28 = var24[0xD1586535]
     288 [-]: CALL R28 2 2 ; var28 = var28(var29)
     289 [-]: GETIMPORT R29 48; var29 = ZERO_ROTATION
     290 [-]: MOVE R30 R24 ; var30 = var24
     291 [-]: MOVE R31 R24 ; var31 = var24
     292 [-]: LOADN R32 1  ; var32 = 1
     293 [-]: NAMECALL R25 R25 K49; var26 = var25; var25 = var25[0x05909209]
     294 [-]: CALL R25 8 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32)
     295 [-]: MOVE R28 R24 ; var28 = var24
     296 [-]: GETIMPORT R29 96; var29 = EMPTY_SYMBOL
     297 [-]: NAMECALL R26 R25 K97; var27 = var25; var26 = var25[0xB6B094B2]
     298 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L27: 299 [-]: GETIMPORT R24 99; var24 = 0xA790A2BD
     300 [-]: JUMPIFNOT R24 L32; goto L32 if not var24
     301 [-]: JUMPXEQKN R20 K71 L32 NOT; 
     302 [-]: FASTCALL1 64 R23 L28; 
     303 [-]: MOVE R25 R23 ; var25 = var23
     304 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     305 [-]: CALL R24 2 2 ; var24 = var24(var25)
L28: 306 [-]: JUMPIF R24 L32; goto L32 if var24
     307 [-]: NAMECALL R24 R23 K94; var25 = var23; var24 = var23[0xBB610E5B]
     308 [-]: CALL R24 2 2 ; var24 = var24(var25)
     309 [-]: GETIMPORT R26 101; var26 = 0xCB0138CC
     310 [-]: FASTCALL1 64 R26 L29; 
     311 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     312 [-]: CALL R25 2 2 ; var25 = var25(var26)
L29: 313 [-]: JUMPIF R25 L31; goto L31 if var25
     314 [-]: GETIMPORT R26 103; var26 = 0x47847CD6
     315 [-]: FASTCALL1 64 R26 L30; 
     316 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     317 [-]: CALL R25 2 2 ; var25 = var25(var26)
L30: 318 [-]: JUMPIF R25 L31; goto L31 if var25
     319 [-]: GETIMPORT R25 3; var25 = 0x89326C93
     320 [-]: GETIMPORT R27 101; var27 = 0xCB0138CC
     321 [-]: NAMECALL R28 R24 K13; var29 = var24; var28 = var24[0xD1586535]
     322 [-]: CALL R28 2 2 ; var28 = var28(var29)
     323 [-]: GETIMPORT R29 48; var29 = ZERO_ROTATION
     324 [-]: MOVE R30 R24 ; var30 = var24
     325 [-]: MOVE R31 R24 ; var31 = var24
     326 [-]: NAMECALL R25 R25 K49; var26 = var25; var25 = var25[0x05909209]
     327 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     328 [-]: GETIMPORT R26 3; var26 = 0x89326C93
     329 [-]: GETIMPORT R28 105; var28 = 0xB394C3C9
     330 [-]: NAMECALL R29 R25 K13; var30 = var25; var29 = var25[0xD1586535]
     331 [-]: CALL R29 2 2 ; var29 = var29(var30)
     332 [-]: GETIMPORT R30 48; var30 = ZERO_ROTATION
     333 [-]: MOVE R31 R25 ; var31 = var25
     334 [-]: MOVE R32 R25 ; var32 = var25
     335 [-]: NAMECALL R26 R26 K49; var27 = var26; var26 = var26[0x05909209]
     336 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     337 [-]: GETIMPORT R27 3; var27 = 0x89326C93
     338 [-]: GETUPVAL R29 7; var29 = upvalues[7]
     339 [-]: NAMECALL R30 R25 K13; var31 = var25; var30 = var25[0xD1586535]
     340 [-]: CALL R30 2 2 ; var30 = var30(var31)
     341 [-]: GETIMPORT R31 48; var31 = ZERO_ROTATION
     342 [-]: MOVE R32 R25 ; var32 = var25
     343 [-]: MOVE R33 R25 ; var33 = var25
     344 [-]: NAMECALL R27 R27 K49; var28 = var27; var27 = var27[0x05909209]
     345 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     346 [-]: GETIMPORT R28 3; var28 = 0x89326C93
     347 [-]: GETIMPORT R30 103; var30 = 0x47847CD6
     348 [-]: NAMECALL R31 R24 K13; var32 = var24; var31 = var24[0xD1586535]
     349 [-]: CALL R31 2 2 ; var31 = var31(var32)
     350 [-]: GETIMPORT R32 48; var32 = ZERO_ROTATION
     351 [-]: MOVE R33 R24 ; var33 = var24
     352 [-]: MOVE R34 R24 ; var34 = var24
     353 [-]: NAMECALL R28 R28 K49; var29 = var28; var28 = var28[0x05909209]
     354 [-]: CALL R28 7 2 ; var28 = var28(var29, var30, var31, var32, var33, var34)
     355 [-]: MOVE R31 R26 ; var31 = var26
     356 [-]: GETIMPORT R32 96; var32 = EMPTY_SYMBOL
     357 [-]: GETIMPORT R33 107; var33 = ZERO_VECTOR
     358 [-]: GETIMPORT R34 48; var34 = ZERO_ROTATION
     359 [-]: NAMECALL R29 R25 K108; var30 = var25; var29 = var25[0x3BB4F460]
     360 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     361 [-]: MOVE R31 R27 ; var31 = var27
     362 [-]: GETIMPORT R32 96; var32 = EMPTY_SYMBOL
     363 [-]: GETIMPORT R33 110; var33 = 0xA421AF95
     364 [-]: LOADK R34 K111; var34 = -0.5
     365 [-]: LOADN R35 0  ; var35 = 0
     366 [-]: LOADN R36 0  ; var36 = 0
     367 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     368 [-]: GETIMPORT R34 48; var34 = ZERO_ROTATION
     369 [-]: NAMECALL R29 R25 K108; var30 = var25; var29 = var25[0x3BB4F460]
     370 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     371 [-]: MOVE R31 R25 ; var31 = var25
     372 [-]: GETIMPORT R32 16; var32 = 0x0469F296
     373 [-]: LOADK R33 K112; var33 = "GAME_C1_SPINE5"
     374 [-]: CALL R32 2 2 ; var32 = var32(var33)
     375 [-]: GETIMPORT R33 110; var33 = 0xA421AF95
     376 [-]: LOADN R34 0  ; var34 = 0
     377 [-]: LOADK R35 K113; var35 = 0.20000000298023224
     378 [-]: LOADN R36 0  ; var36 = 0
     379 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     380 [-]: GETIMPORT R34 115; var34 = 0x00046924
     381 [-]: LOADN R35 0  ; var35 = 0
     382 [-]: LOADN R36 0  ; var36 = 0
     383 [-]: LOADN R37 90 ; var37 = 90
     384 [-]: CALL R34 4 0 ; var34, ... = var34(var35, var36, var37)
     385 [-]: NAMECALL R29 R24 K108; var30 = var24; var29 = var24[0x3BB4F460]
     386 [-]: CALL R29 0 1 ; var29(var30, ...)
     387 [-]: MOVE R31 R28 ; var31 = var28
     388 [-]: GETIMPORT R32 16; var32 = 0x0469F296
     389 [-]: LOADK R33 K112; var33 = "GAME_C1_SPINE5"
     390 [-]: CALL R32 2 2 ; var32 = var32(var33)
     391 [-]: GETIMPORT R33 110; var33 = 0xA421AF95
     392 [-]: LOADK R34 K116; var34 = 0.5
     393 [-]: LOADK R35 K117; var35 = 0.75
     394 [-]: LOADN R36 0  ; var36 = 0
     395 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     396 [-]: GETIMPORT R34 115; var34 = 0x00046924
     397 [-]: LOADN R35 270; var35 = 270
     398 [-]: LOADN R36 90 ; var36 = 90
     399 [-]: LOADN R37 0  ; var37 = 0
     400 [-]: CALL R34 4 0 ; var34, ... = var34(var35, var36, var37)
     401 [-]: NAMECALL R29 R24 K108; var30 = var24; var29 = var24[0x3BB4F460]
     402 [-]: CALL R29 0 1 ; var29(var30, ...)
     403 [-]: GETUPVAL R31 8; var31 = upvalues[8]
     404 [-]: NAMECALL R29 R24 K118; var30 = var24; var29 = var24[0xC28CB9C0]
     405 [-]: CALL R29 3 1 ; var29(var30, var31)
     406 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     407 [-]: GETTABLEKS R29 R30 K119; var29 = var30[0x2FEE6764]
     408 [-]: MOVE R30 R24 ; var30 = var24
     409 [-]: GETIMPORT R31 96; var31 = EMPTY_SYMBOL
     410 [-]: CALL R29 3 1 ; var29(var30, var31)
L31: 411 [-]: SETUPVAL R23 9; upvalues[23] = var9
L32: 412 [-]: JUMPIFNOT R7 L34; goto L34 if not var7
     413 [-]: FASTCALL1 64 R23 L33; 
     414 [-]: MOVE R25 R23 ; var25 = var23
     415 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     416 [-]: CALL R24 2 2 ; var24 = var24(var25)
L33: 417 [-]: JUMPIF R24 L34; goto L34 if var24
     418 [-]: JUMPXEQKN R20 K71 L34 NOT; 
     419 [-]: NAMECALL R24 R23 K94; var25 = var23; var24 = var23[0xBB610E5B]
     420 [-]: CALL R24 2 2 ; var24 = var24(var25)
     421 [-]: GETIMPORT R25 121; var25 = 0x11A19C5E
     422 [-]: MOVE R26 R24 ; var26 = var24
     423 [-]: LOADK R27 K122; var27 = "OnKilled"
     424 [-]: CALL R25 3 1 ; var25(var26, var27)
L34: 425 [-]: FASTCALL1 64 R23 L35; 
     426 [-]: MOVE R25 R23 ; var25 = var23
     427 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     428 [-]: CALL R24 2 2 ; var24 = var24(var25)
L35: 429 [-]: JUMPIF R24 L36; goto L36 if var24
     430 [-]: GETIMPORT R24 124; var24 = 0x923699FC
     431 [-]: JUMPIFNOT R24 L36; goto L36 if not var24
     432 [-]: GETIMPORT R26 126; var26 = 0x7D49AA70
     433 [-]: GETIMPORT R27 126; var27 = 0x7D49AA70
     434 [-]: GETIMPORT R28 128; var28 = 0x35FD23CE
     435 [-]: GETIMPORT R29 130; var29 = 0xADAE99F8
     436 [-]: NAMECALL R24 R23 K131; var25 = var23; var24 = var23[0x917B694E]
     437 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
L36: 438 [-]: FASTCALL1 64 R23 L37; 
     439 [-]: MOVE R25 R23 ; var25 = var23
     440 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     441 [-]: CALL R24 2 2 ; var24 = var24(var25)
L37: 442 [-]: JUMPIF R24 L39; goto L39 if var24
     443 [-]: FASTCALL1 64 R6 L38; 
     444 [-]: MOVE R25 R6  ; var25 = var6
     445 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     446 [-]: CALL R24 2 2 ; var24 = var24(var25)
L38: 447 [-]: JUMPIF R24 L39; goto L39 if var24
     448 [-]: MOVE R26 R6  ; var26 = var6
     449 [-]: LOADB R27 1  ; var27 = true
     450 [-]: NAMECALL R24 R23 K132; var25 = var23; var24 = var23[0xEFA4E034]
     451 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L39: 452 [-]: MOVE R26 R23 ; var26 = var23
     453 [-]: NAMECALL R24 R0 K133; var25 = var0; var24 = var0[0x2FB0041C]
     454 [-]: CALL R24 3 1 ; var24(var25, var26)
     455 [-]: FORNLOOP R18 L18; nforloop end - iterate + goto L18
L40: 456 [-]: LOADB R18 0  ; var18 = false
     457 [-]: SETGLOBAL R18 K76; 0x216A78BF = var18
     458 [-]: LOADN R18 0  ; var18 = 0
     459 [-]: JUMPIFNOTLT R18 R15 L41; goto L41 if var18 >= var3871265
     460 [-]: GETIMPORT R18 59; var18 = 0x3D106989
     461 [-]: LOADK R20 K134; var20 = " Patrol Spawned @"
     462 [-]: NAMECALL R21 R0 K135; var22 = var0; var21 = var0[0xED4E0128]
     463 [-]: CALL R21 2 2 ; var21 = var21(var22)
     464 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     465 [-]: CALL R18 2 1 ; var18(var19)
     466 [-]: JUMP L42     ; goto L42
L41: 467 [-]: GETIMPORT R18 59; var18 = 0x3D106989
     468 [-]: LOADK R20 K136; var20 = "Patrol cancelled due to no agent cap space @ "
     469 [-]: NAMECALL R21 R0 K135; var22 = var0; var21 = var0[0xED4E0128]
     470 [-]: CALL R21 2 2 ; var21 = var21(var22)
     471 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     472 [-]: CALL R18 2 1 ; var18(var19)
L42: 473 [-]: LOADN R20 1  ; var20 = 1
     474 [-]: NAMECALL R18 R0 K137; var19 = var0; var18 = var0[0x5B18BB5D]
     475 [-]: CALL R18 3 1 ; var18(var19, var20)
     476 [-]: JUMP L48     ; goto L48
L43: 477 [-]: GETIMPORT R11 67; var11 = 0xCBD666E1
     478 [-]: LOADN R12 1  ; var12 = 1
     479 [-]: CALL R11 2 1 ; var11(var12)
     480 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     481 [-]: FASTCALL1 64 R12 L44; 
     482 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     483 [-]: CALL R11 2 2 ; var11 = var11(var12)
L44: 484 [-]: JUMPIFNOT R11 L48; goto L48 if not var11
     485 [-]: NAMECALL R11 R0 K138; var12 = var0; var11 = var0[0x22DF603C]
     486 [-]: CALL R11 2 2 ; var11 = var11(var12)
     487 [-]: LOADNIL R12  ; var12 = nil
     488 [-]: LENGTH R13 R11; var13 = #var11
     489 [-]: JUMPXEQKN R13 K71 L45 NOT; 
     490 [-]: GETTABLEN R13 R11 1; var13 = var11[1]
     491 [-]: NAMECALL R13 R13 K94; var14 = var13; var13 = var13[0xBB610E5B]
     492 [-]: CALL R13 2 2 ; var13 = var13(var14)
     493 [-]: NAMECALL R13 R13 K139; var14 = var13; var13 = var13[0xF6EBD926]
     494 [-]: CALL R13 2 2 ; var13 = var13(var14)
     495 [-]: MOVE R12 R13 ; var12 = var13
L45: 496 [-]: LENGTH R13 R11; var13 = #var11
     497 [-]: LOADN R14 0  ; var14 = 0
     498 [-]: JUMPIFNOTLT R14 R13 L46; goto L46 if var14 >= var724276
     499 [-]: GETTABLEN R13 R11 1; var13 = var11[1]
     500 [-]: NAMECALL R13 R13 K94; var14 = var13; var13 = var13[0xBB610E5B]
     501 [-]: CALL R13 2 2 ; var13 = var13(var14)
     502 [-]: GETIMPORT R14 121; var14 = 0x11A19C5E
     503 [-]: MOVE R15 R13 ; var15 = var13
     504 [-]: LOADK R16 K122; var16 = "OnKilled"
     505 [-]: CALL R14 3 1 ; var14(var15, var16)
     506 [-]: JUMP L48     ; goto L48
L46: 507 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     508 [-]: FASTCALL1 64 R14 L47; 
     509 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     510 [-]: CALL R13 2 2 ; var13 = var13(var14)
L47: 511 [-]: JUMPIF R13 L48; goto L48 if var13
     512 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     513 [-]: MOVE R15 R12 ; var15 = var12
     514 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     515 [-]: NAMECALL R13 R13 K140; var14 = var13; var13 = var13[0x942A519A]
     516 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     517 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     518 [-]: GETTABLEKS R13 R14 K141; var13 = var14[0xDCB808FC]
     519 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     520 [-]: GETTABLEKS R14 R15 K142; var14 = var15["mSpawnPos"]
     521 [-]: CALL R13 2 1 ; var13(var14)
L48: 522 [-]: LOADN R13 2  ; var13 = 2
     523 [-]: NAMECALL R11 R0 K143; var12 = var0; var11 = var0[0xFE9DC265]
     524 [-]: CALL R11 3 1 ; var11(var12, var13)
     525 [-]: GETIMPORT R12 3; var12 = 0x89326C93
     526 [-]: FASTCALL1 64 R12 L49; 
     527 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     528 [-]: CALL R11 2 2 ; var11 = var11(var12)
L49: 529 [-]: JUMPIF R11 L52; goto L52 if var11
     530 [-]: GETIMPORT R11 3; var11 = 0x89326C93
     531 [-]: NAMECALL R11 R11 K144; var12 = var11; var11 = var11[0xFB64E76C]
     532 [-]: CALL R11 2 2 ; var11 = var11(var12)
     533 [-]: FASTCALL1 64 R11 L50; 
     534 [-]: MOVE R13 R11 ; var13 = var11
     535 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     536 [-]: CALL R12 2 2 ; var12 = var12(var13)
L50: 537 [-]: JUMPIF R12 L52; goto L52 if var12
     538 [-]: GETIMPORT R12 3; var12 = 0x89326C93
     539 [-]: NAMECALL R12 R12 K145; var13 = var12; var12 = var12[0x18D05D30]
     540 [-]: CALL R12 2 2 ; var12 = var12(var13)
     541 [-]: JUMPIFNOT R12 L52; goto L52 if not var12
     542 [-]: GETIMPORT R12 20; var12 = 0x28949738
     543 [-]: JUMPIFNOT R12 L51; goto L51 if not var12
     544 [-]: GETIMPORT R14 16; var14 = 0x0469F296
     545 [-]: LOADK R15 K146; var15 = "DUVIRI_MINIGAME_PLAYED"
     546 [-]: CALL R14 2 2 ; var14 = var14(var15)
     547 [-]: LOADK R15 K147; var15 = "DaxCampRangedEncounter"
     548 [-]: NAMECALL R12 R11 K148; var13 = var11; var12 = var11[0x7802279D]
     549 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     550 [-]: JUMP L52     ; goto L52
L51: 551 [-]: GETIMPORT R14 16; var14 = 0x0469F296
     552 [-]: LOADK R15 K146; var15 = "DUVIRI_MINIGAME_PLAYED"
     553 [-]: CALL R14 2 2 ; var14 = var14(var15)
     554 [-]: LOADK R15 K149; var15 = "CombatPatrolEncounter"
     555 [-]: NAMECALL R12 R11 K148; var13 = var11; var12 = var11[0x7802279D]
     556 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L52: 557 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     558 [-]: FASTCALL1 64 R12 L53; 
     559 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     560 [-]: CALL R11 2 2 ; var11 = var11(var12)
L53: 561 [-]: JUMPIF R11 L56; goto L56 if var11
     562 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     563 [-]: FASTCALL1 64 R12 L54; 
     564 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     565 [-]: CALL R11 2 2 ; var11 = var11(var12)
L54: 566 [-]: JUMPIF R11 L55; goto L55 if var11
     567 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     568 [-]: GETTABLEKS R11 R12 K150; var11 = var12["SetPrimaryObjText"]
     569 [-]: LOADK R12 K151; var12 = "/Lotus/Language/Duviri/PatrolsWithChestGoal"
     570 [-]: CALL R11 2 1 ; var11(var12)
     571 [-]: JUMP L56     ; goto L56
L55: 572 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     573 [-]: GETTABLEKS R11 R12 K150; var11 = var12["SetPrimaryObjText"]
     574 [-]: LOADK R12 K152; var12 = "/Lotus/Language/Duviri/PatrolsNoChestGoal"
     575 [-]: CALL R11 2 1 ; var11(var12)
L56: 576 [-]: GETIMPORT R11 38; var11 = 0x9A9B668C
     577 [-]: JUMPIFNOT R11 L62; goto L62 if not var11
     578 [-]: GETIMPORT R13 16; var13 = 0x0469F296
     579 [-]: LOADK R14 K36; var14 = "Patrol"
     580 [-]: CALL R13 2 2 ; var13 = var13(var14)
     581 [-]: MOVE R14 R0  ; var14 = var0
     582 [-]: LOADN R15 0  ; var15 = 0
     583 [-]: LOADB R16 0  ; var16 = false
     584 [-]: LOADB R17 0  ; var17 = false
     585 [-]: NAMECALL R11 R0 K153; var12 = var0; var11 = var0[0x863DB66B]
     586 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     587 [-]: NAMECALL R11 R0 K138; var12 = var0; var11 = var0[0x22DF603C]
     588 [-]: CALL R11 2 2 ; var11 = var11(var12)
     589 [-]: LOADN R14 1  ; var14 = 1
     590 [-]: LENGTH R12 R11; var12 = #var11
     591 [-]: LOADN R13 1  ; var13 = 1
     592 [-]: FORNPREP R12 L62; nforprep start - [escape at L62] -- var12 = iterator
L57: 593 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
     594 [-]: FASTCALL1 64 R16 L58; 
     595 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     596 [-]: CALL R15 2 2 ; var15 = var15(var16)
L58: 597 [-]: JUMPIF R15 L61; goto L61 if var15
     598 [-]: FASTCALL1 64 R9 L59; 
     599 [-]: MOVE R16 R9  ; var16 = var9
     600 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     601 [-]: CALL R15 2 2 ; var15 = var15(var16)
L59: 602 [-]: JUMPIF R15 L60; goto L60 if var15
     603 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     604 [-]: MOVE R17 R9  ; var17 = var9
     605 [-]: NAMECALL R15 R15 K154; var16 = var15; var15 = var15[0x39954E19]
     606 [-]: CALL R15 3 1 ; var15(var16, var17)
     607 [-]: JUMP L61     ; goto L61
L60: 608 [-]: LENGTH R15 R8; var15 = #var8
     609 [-]: LOADN R16 0  ; var16 = 0
     610 [-]: JUMPIFNOTLT R16 R15 L61; goto L61 if var16 >= var331836
     611 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     612 [-]: GETTABLEKS R15 R16 K155; var15 = var16[0xBCCC692E]
     613 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
     614 [-]: MOVE R17 R8  ; var17 = var8
     615 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     616 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
     617 [-]: MOVE R18 R15 ; var18 = var15
     618 [-]: LOADN R19 0  ; var19 = 0
     619 [-]: NAMECALL R16 R16 K156; var17 = var16; var16 = var16[0x54CFC0CF]
     620 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L61: 621 [-]: FORNLOOP R12 L57; nforloop end - iterate + goto L57
L62: 622 [-]: LOADB R11 0  ; var11 = false
     623 [-]: LOADNIL R12  ; var12 = nil
     624 [-]: NAMECALL R13 R0 K157; var14 = var0; var13 = var0[0x39E33D94]
     625 [-]: CALL R13 2 2 ; var13 = var13(var14)
L63: 626 [-]: LOADN R14 0  ; var14 = 0
     627 [-]: JUMPIFNOTLT R14 R13 L73; goto L73 if var14 >= var8915789
     628 [-]: JUMPIF R11 L73; goto L73 if var11
     629 [-]: LOADB R16 1  ; var16 = true
     630 [-]: NAMECALL R14 R0 K157; var15 = var0; var14 = var0[0x39E33D94]
     631 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     632 [-]: MOVE R13 R14 ; var13 = var14
     633 [-]: GETIMPORT R14 99; var14 = 0xA790A2BD
     634 [-]: JUMPIFNOT R14 L69; goto L69 if not var14
     635 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     636 [-]: FASTCALL1 64 R15 L64; 
     637 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     638 [-]: CALL R14 2 2 ; var14 = var14(var15)
L64: 639 [-]: JUMPIF R14 L69; goto L69 if var14
     640 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     641 [-]: JUMPIF R14 L69; goto L69 if var14
     642 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     643 [-]: NAMECALL R14 R14 K94; var15 = var14; var14 = var14[0xBB610E5B]
     644 [-]: CALL R14 2 2 ; var14 = var14(var15)
     645 [-]: NAMECALL R14 R14 K158; var15 = var14; var14 = var14[0x2047CFE7]
     646 [-]: CALL R14 2 2 ; var14 = var14(var15)
     647 [-]: JUMPIF R14 L65; goto L65 if var14
     648 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     649 [-]: NAMECALL R14 R14 K94; var15 = var14; var14 = var14[0xBB610E5B]
     650 [-]: CALL R14 2 2 ; var14 = var14(var15)
     651 [-]: NAMECALL R14 R14 K159; var15 = var14; var14 = var14[0x73901ACF]
     652 [-]: CALL R14 2 2 ; var14 = var14(var15)
     653 [-]: JUMPIFNOT R14 L69; goto L69 if not var14
L65: 654 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     655 [-]: NAMECALL R14 R14 K94; var15 = var14; var14 = var14[0xBB610E5B]
     656 [-]: CALL R14 2 2 ; var14 = var14(var15)
     657 [-]: GETIMPORT R16 101; var16 = 0xCB0138CC
     658 [-]: NAMECALL R14 R14 K160; var15 = var14; var14 = var14[0xC9F6A7D7]
     659 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     660 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     661 [-]: NAMECALL R15 R15 K94; var16 = var15; var15 = var15[0xBB610E5B]
     662 [-]: CALL R15 2 2 ; var15 = var15(var16)
     663 [-]: GETIMPORT R17 103; var17 = 0x47847CD6
     664 [-]: NAMECALL R15 R15 K160; var16 = var15; var15 = var15[0xC9F6A7D7]
     665 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     666 [-]: FASTCALL1 64 R14 L66; 
     667 [-]: MOVE R17 R14 ; var17 = var14
     668 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     669 [-]: CALL R16 2 2 ; var16 = var16(var17)
L66: 670 [-]: JUMPIF R16 L69; goto L69 if var16
     671 [-]: GETIMPORT R16 3; var16 = 0x89326C93
     672 [-]: GETIMPORT R18 162; var18 = 0x81478910
     673 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     674 [-]: NAMECALL R19 R19 K94; var20 = var19; var19 = var19[0xBB610E5B]
     675 [-]: CALL R19 2 2 ; var19 = var19(var20)
     676 [-]: NAMECALL R19 R19 K13; var20 = var19; var19 = var19[0xD1586535]
     677 [-]: CALL R19 2 2 ; var19 = var19(var20)
     678 [-]: GETIMPORT R20 48; var20 = ZERO_ROTATION
     679 [-]: LOADNIL R21  ; var21 = nil
     680 [-]: LOADNIL R22  ; var22 = nil
     681 [-]: NAMECALL R16 R16 K49; var17 = var16; var16 = var16[0x05909209]
     682 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     683 [-]: FASTCALL1 64 R15 L67; 
     684 [-]: MOVE R17 R15 ; var17 = var15
     685 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     686 [-]: CALL R16 2 2 ; var16 = var16(var17)
L67: 687 [-]: JUMPIF R16 L68; goto L68 if var16
     688 [-]: NAMECALL R16 R15 K30; var17 = var15; var16 = var15[0xA2880940]
     689 [-]: CALL R16 2 1 ; var16(var17)
L68: 690 [-]: NAMECALL R16 R14 K30; var17 = var14; var16 = var14[0xA2880940]
     691 [-]: CALL R16 2 1 ; var16(var17)
     692 [-]: LOADB R16 1  ; var16 = true
     693 [-]: SETUPVAL R16 13; upvalues[16] = var13
L69: 694 [-]: JUMPXEQKN R13 K71 L70 NOT; 
     695 [-]: NAMECALL R14 R0 K138; var15 = var0; var14 = var0[0x22DF603C]
     696 [-]: CALL R14 2 2 ; var14 = var14(var15)
     697 [-]: GETTABLEN R15 R14 1; var15 = var14[1]
     698 [-]: NAMECALL R15 R15 K94; var16 = var15; var15 = var15[0xBB610E5B]
     699 [-]: CALL R15 2 2 ; var15 = var15(var16)
     700 [-]: NAMECALL R15 R15 K139; var16 = var15; var15 = var15[0xF6EBD926]
     701 [-]: CALL R15 2 2 ; var15 = var15(var16)
     702 [-]: MOVE R12 R15 ; var12 = var15
L70: 703 [-]: GETIMPORT R14 38; var14 = 0x9A9B668C
     704 [-]: JUMPIFNOT R14 L71; goto L71 if not var14
     705 [-]: GETIMPORT R14 40; var14 = 0x762140A8
     706 [-]: JUMPIFNOT R14 L71; goto L71 if not var14
     707 [-]: LENGTH R14 R8; var14 = #var8
     708 [-]: LOADN R15 0  ; var15 = 0
     709 [-]: JUMPIFNOTLT R15 R14 L71; goto L71 if var15 >= var1006636620
     710 [-]: NAMECALL R14 R0 K138; var15 = var0; var14 = var0[0x22DF603C]
     711 [-]: CALL R14 2 2 ; var14 = var14(var15)
     712 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     713 [-]: GETTABLEKS R15 R16 K163; var15 = var16[0x5C69488A]
     714 [-]: MOVE R16 R14 ; var16 = var14
     715 [-]: MOVE R17 R8  ; var17 = var8
     716 [-]: CALL R15 3 1 ; var15(var16, var17)
L71: 717 [-]: LOADN R14 0  ; var14 = 0
     718 [-]: JUMPIFNOTLT R14 R13 L72; goto L72 if var14 >= var1510945
     719 [-]: GETIMPORT R14 23; var14 = 0x7846E12C
     720 [-]: JUMPIF R14 L72; goto L72 if var14
     721 [-]: NAMECALL R14 R0 K164; var15 = var0; var14 = var0[0xD9531187]
     722 [-]: CALL R14 2 2 ; var14 = var14(var15)
     723 [-]: JUMPIFNOT R14 L72; goto L72 if not var14
     724 [-]: LOADB R11 1  ; var11 = true
L72: 725 [-]: GETIMPORT R14 67; var14 = 0xCBD666E1
     726 [-]: LOADN R15 0  ; var15 = 0
     727 [-]: CALL R14 2 1 ; var14(var15)
     728 [-]: JUMPBACK L63 ; goto L63
L73: 729 [-]: GETIMPORT R14 23; var14 = 0x7846E12C
     730 [-]: JUMPIFNOT R14 L79; goto L79 if not var14
     731 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     732 [-]: GETTABLEKS R14 R15 K29; var14 = var15[0xD97DB38D]
     733 [-]: MOVE R15 R3  ; var15 = var3
     734 [-]: CALL R14 2 2 ; var14 = var14(var15)
     735 [-]: SETUPVAL R14 2; upvalues[14] = var2
     736 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     737 [-]: FASTCALL1 64 R15 L74; 
     738 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     739 [-]: CALL R14 2 2 ; var14 = var14(var15)
L74: 740 [-]: JUMPIF R14 L79; goto L79 if var14
     741 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     742 [-]: FASTCALL1 64 R15 L75; 
     743 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     744 [-]: CALL R14 2 2 ; var14 = var14(var15)
L75: 745 [-]: JUMPIFNOT R14 L78; goto L78 if not var14
     746 [-]: FASTCALL1 64 R12 L76; 
     747 [-]: MOVE R15 R12 ; var15 = var12
     748 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     749 [-]: CALL R14 2 2 ; var14 = var14(var15)
L76: 750 [-]: JUMPIF R14 L77; goto L77 if var14
     751 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     752 [-]: GETTABLEKS R14 R15 K141; var14 = var15[0xDCB808FC]
     753 [-]: MOVE R15 R12 ; var15 = var12
     754 [-]: CALL R14 2 1 ; var14(var15)
     755 [-]: JUMP L78     ; goto L78
L77: 756 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     757 [-]: GETTABLEKS R14 R15 K141; var14 = var15[0xDCB808FC]
     758 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     759 [-]: NAMECALL R15 R15 K139; var16 = var15; var15 = var15[0xF6EBD926]
     760 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     761 [-]: CALL R14 0 1 ; var14(var15, ...)
L78: 762 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     763 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0xA2880940]
     764 [-]: CALL R14 2 1 ; var14(var15)
L79: 765 [-]: GETIMPORT R14 23; var14 = 0x7846E12C
     766 [-]: JUMPIFNOT R14 L82; goto L82 if not var14
     767 [-]: GETIMPORT R14 167; var14 = _T["RespawnInProgress"]
     768 [-]: JUMPIFNOT R14 L82; goto L82 if not var14
     769 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     770 [-]: FASTCALL1 64 R15 L80; 
     771 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     772 [-]: CALL R14 2 2 ; var14 = var14(var15)
L80: 773 [-]: JUMPIF R14 L96; goto L96 if var14
     774 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     775 [-]: NAMECALL R14 R14 K168; var15 = var14; var14 = var14[0x56547BBC]
     776 [-]: CALL R14 2 1 ; var14(var15)
     777 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     778 [-]: NAMECALL R14 R14 K169; var15 = var14; var14 = var14[0x2D778C9C]
     779 [-]: CALL R14 2 2 ; var14 = var14(var15)
     780 [-]: FASTCALL1 64 R14 L81; 
     781 [-]: MOVE R16 R14 ; var16 = var14
     782 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     783 [-]: CALL R15 2 2 ; var15 = var15(var16)
L81: 784 [-]: JUMPIF R15 L96; goto L96 if var15
     785 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     786 [-]: GETTABLEKS R15 R16 K170; var15 = var16[0x17F75CFC]
     787 [-]: MOVE R16 R14 ; var16 = var14
     788 [-]: CALL R15 2 1 ; var15(var16)
     789 [-]: GETIMPORT R15 3; var15 = 0x89326C93
     790 [-]: MOVE R17 R14 ; var17 = var14
     791 [-]: NAMECALL R15 R15 K171; var16 = var15; var15 = var15[0x59C96E77]
     792 [-]: CALL R15 3 1 ; var15(var16, var17)
     793 [-]: JUMP L96     ; goto L96
L82: 794 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     795 [-]: FASTCALL1 64 R15 L83; 
     796 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     797 [-]: CALL R14 2 2 ; var14 = var14(var15)
L83: 798 [-]: JUMPIF R14 L87; goto L87 if var14
     799 [-]: JUMPIF R11 L86; goto L86 if var11
     800 [-]: GETIMPORT R14 59; var14 = 0x3D106989
     801 [-]: LOADK R16 K172; var16 = "DUVIRICHEST: Setting OnOpenedCallback to OnSquadPatrolChestOpened() for "
     802 [-]: NAMECALL R17 R0 K173; var18 = var0; var17 = var0[0x7D7E07AB]
     803 [-]: CALL R17 2 2 ; var17 = var17(var18)
     804 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     805 [-]: CALL R14 2 1 ; var14(var15)
     806 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     807 [-]: GETGLOBAL R16 K174; var16 = "OnSquadPatrolChestOpened"
     808 [-]: NAMECALL R14 R14 K175; var15 = var14; var14 = var14[0x0E69F035]
     809 [-]: CALL R14 3 1 ; var14(var15, var16)
     810 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     811 [-]: FASTCALL1 64 R15 L84; 
     812 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     813 [-]: CALL R14 2 2 ; var14 = var14(var15)
L84: 814 [-]: JUMPIFNOT R14 L85; goto L85 if not var14
     815 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     816 [-]: GETTABLEKS R14 R15 K27; var14 = var15[0x1944F6A6]
     817 [-]: MOVE R15 R0  ; var15 = var0
     818 [-]: CALL R14 2 2 ; var14 = var14(var15)
     819 [-]: SETUPVAL R14 1; upvalues[14] = var1
     820 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     821 [-]: GETTABLEKS R14 R15 K28; var14 = var15[0x0DC3D633]
     822 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     823 [-]: CALL R14 2 1 ; var14(var15)
L85: 824 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     825 [-]: MOVE R16 R12 ; var16 = var12
     826 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     827 [-]: NAMECALL R14 R14 K140; var15 = var14; var14 = var14[0x942A519A]
     828 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     829 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     830 [-]: GETTABLEKS R14 R15 K141; var14 = var15[0xDCB808FC]
     831 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     832 [-]: GETTABLEKS R15 R16 K142; var15 = var16["mSpawnPos"]
     833 [-]: CALL R14 2 1 ; var14(var15)
     834 [-]: JUMP L87     ; goto L87
L86: 835 [-]: GETIMPORT R14 59; var14 = 0x3D106989
     836 [-]: LOADK R15 K176; var15 = "WARNING: Patrol enemies killed but chest wasn't opened! Encounter halted"
     837 [-]: CALL R14 2 1 ; var14(var15)
L87: 838 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     839 [-]: FASTCALL1 64 R15 L88; 
     840 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     841 [-]: CALL R14 2 2 ; var14 = var14(var15)
L88: 842 [-]: JUMPIF R14 L96; goto L96 if var14
     843 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     844 [-]: NAMECALL R14 R14 K169; var15 = var14; var14 = var14[0x2D778C9C]
     845 [-]: CALL R14 2 2 ; var14 = var14(var15)
     846 [-]: FASTCALL1 64 R14 L89; 
     847 [-]: MOVE R16 R14 ; var16 = var14
     848 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     849 [-]: CALL R15 2 2 ; var15 = var15(var16)
L89: 850 [-]: JUMPIF R15 L93; goto L93 if var15
     851 [-]: GETUPVAL R16 14; var16 = upvalues[14]
     852 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     853 [-]: GETTABLEKS R17 R18 K177; var17 = var18[0x68B83355]
     854 [-]: MOVE R18 R14 ; var18 = var14
     855 [-]: CALL R17 2 2 ; var17 = var17(var18)
     856 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     857 [-]: JUMPIFNOT R15 L90; goto L90 if not var15
     858 [-]: GETUPVAL R15 14; var15 = upvalues[14]
     859 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     860 [-]: GETTABLEKS R16 R17 K177; var16 = var17[0x68B83355]
     861 [-]: MOVE R17 R14 ; var17 = var14
     862 [-]: CALL R16 2 2 ; var16 = var16(var17)
     863 [-]: LOADNIL R17  ; var17 = nil
     864 [-]: SETTABLE R17 R15 R16; var17[var15] = var16
     865 [-]: JUMP L96     ; goto L96
L90: 866 [-]: GETIMPORT R17 179; var17 = gContextActionType
     867 [-]: NAMECALL R15 R14 K160; var16 = var14; var15 = var14[0xC9F6A7D7]
     868 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     869 [-]: FASTCALL1 64 R15 L91; 
     870 [-]: MOVE R17 R15 ; var17 = var15
     871 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     872 [-]: CALL R16 2 2 ; var16 = var16(var17)
L91: 873 [-]: JUMPIFNOT R16 L94; goto L94 if not var16
     874 [-]: LOADNIL R17  ; var17 = nil
     875 [-]: FASTCALL1 64 R17 L92; 
     876 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     877 [-]: CALL R16 2 2 ; var16 = var16(var17)
L92: 878 [-]: JUMPIF R16 L96; goto L96 if var16
     879 [-]: LOADNIL R16  ; var16 = nil
     880 [-]: NAMECALL R16 R16 K30; var17 = var16; var16 = var16[0xA2880940]
     881 [-]: CALL R16 2 1 ; var16(var17)
     882 [-]: JUMP L96     ; goto L96
     883 [-]: JUMP L94     ; goto L94
L93: 884 [-]: GETIMPORT R15 59; var15 = 0x3D106989
     885 [-]: LOADK R17 K180; var17 = "Warning: chest was destroyed unexpectedly from chest block for hint "
     886 [-]: NAMECALL R18 R0 K135; var19 = var0; var18 = var0[0xED4E0128]
     887 [-]: CALL R18 2 2 ; var18 = var18(var19)
     888 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     889 [-]: CALL R15 2 1 ; var15(var16)
     890 [-]: JUMP L96     ; goto L96
L94: 891 [-]: GETIMPORT R15 23; var15 = 0x7846E12C
     892 [-]: JUMPIF R15 L95; goto L95 if var15
     893 [-]: NAMECALL R15 R0 K164; var16 = var0; var15 = var0[0xD9531187]
     894 [-]: CALL R15 2 2 ; var15 = var15(var16)
     895 [-]: JUMPIF R15 L96; goto L96 if var15
L95: 896 [-]: GETIMPORT R15 67; var15 = 0xCBD666E1
     897 [-]: LOADN R16 0  ; var16 = 0
     898 [-]: CALL R15 2 1 ; var15(var16)
     899 [-]: JUMPBACK L87 ; goto L87
L96: 900 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     901 [-]: FASTCALL1 64 R15 L97; 
     902 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     903 [-]: CALL R14 2 2 ; var14 = var14(var15)
L97: 904 [-]: JUMPIF R14 L98; goto L98 if var14
     905 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     906 [-]: GETTABLEKS R14 R15 K181; var14 = var15["ClearPrimaryObjText"]
     907 [-]: CALL R14 1 1 ; var14()
     908 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     909 [-]: GETTABLEKS R14 R15 K182; var14 = var15[0x3C2E4B8B]
     910 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     911 [-]: CALL R14 2 1 ; var14(var15)
L98: 912 [-]: GETIMPORT R14 23; var14 = 0x7846E12C
     913 [-]: JUMPIF R14 L105; goto L105 if var14
     914 [-]: NAMECALL R14 R0 K164; var15 = var0; var14 = var0[0xD9531187]
     915 [-]: CALL R14 2 2 ; var14 = var14(var15)
     916 [-]: JUMPIFNOT R14 L105; goto L105 if not var14
     917 [-]: NAMECALL R14 R0 K138; var15 = var0; var14 = var0[0x22DF603C]
     918 [-]: CALL R14 2 2 ; var14 = var14(var15)
     919 [-]: FASTCALL1 64 R14 L99; 
     920 [-]: MOVE R16 R14 ; var16 = var14
     921 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     922 [-]: CALL R15 2 2 ; var15 = var15(var16)
L99: 923 [-]: JUMPIF R15 L104; goto L104 if var15
     924 [-]: LOADN R17 1  ; var17 = 1
     925 [-]: LENGTH R15 R14; var15 = #var14
     926 [-]: LOADN R16 1  ; var16 = 1
     927 [-]: FORNPREP R15 L104; nforprep start - [escape at L104] -- var15 = iterator
L100: 928 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     929 [-]: FASTCALL1 64 R19 L101; 
     930 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     931 [-]: CALL R18 2 2 ; var18 = var18(var19)
L101: 932 [-]: JUMPIF R18 L103; goto L103 if var18
     933 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     934 [-]: NAMECALL R19 R19 K94; var20 = var19; var19 = var19[0xBB610E5B]
     935 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     936 [-]: FASTCALL 64 L102; 
     937 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     938 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L102: 939 [-]: JUMPIF R18 L103; goto L103 if var18
     940 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     941 [-]: NAMECALL R18 R18 K94; var19 = var18; var18 = var18[0xBB610E5B]
     942 [-]: CALL R18 2 2 ; var18 = var18(var19)
     943 [-]: NAMECALL R18 R18 K30; var19 = var18; var18 = var18[0xA2880940]
     944 [-]: CALL R18 2 1 ; var18(var19)
L103: 945 [-]: FORNLOOP R15 L100; nforloop end - iterate + goto L100
L104: 946 [-]: GETIMPORT R15 184; var15 = 0xD644C2F1
     947 [-]: LOADK R17 K185; var17 = "Duviri Patrol Shutdown @"
     948 [-]: NAMECALL R18 R0 K135; var19 = var0; var18 = var0[0xED4E0128]
     949 [-]: CALL R18 2 2 ; var18 = var18(var19)
     950 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     951 [-]: CALL R15 2 1 ; var15(var16)
     952 [-]: LOADN R17 6  ; var17 = 6
     953 [-]: NAMECALL R15 R0 K143; var16 = var0; var15 = var0[0xFE9DC265]
     954 [-]: CALL R15 3 1 ; var15(var16, var17)
     955 [-]: JUMP L119    ; goto L119
L105: 956 [-]: GETIMPORT R14 184; var14 = 0xD644C2F1
     957 [-]: LOADK R16 K186; var16 = "Duviri Patrol Destroyed @"
     958 [-]: NAMECALL R17 R0 K135; var18 = var0; var17 = var0[0xED4E0128]
     959 [-]: CALL R17 2 2 ; var17 = var17(var18)
     960 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     961 [-]: CALL R14 2 1 ; var14(var15)
     962 [-]: GETIMPORT R14 167; var14 = _T["RespawnInProgress"]
     963 [-]: JUMPIFNOT R14 L106; goto L106 if not var14
     964 [-]: LOADN R17 5  ; var17 = 5
     965 [-]: NAMECALL R15 R0 K143; var16 = var0; var15 = var0[0xFE9DC265]
     966 [-]: CALL R15 3 1 ; var15(var16, var17)
     967 [-]: JUMP L107    ; goto L107
L106: 968 [-]: LOADN R17 4  ; var17 = 4
     969 [-]: NAMECALL R15 R0 K143; var16 = var0; var15 = var0[0xFE9DC265]
     970 [-]: CALL R15 3 1 ; var15(var16, var17)
     971 [-]: LOADNIL R17  ; var17 = nil
     972 [-]: NAMECALL R15 R0 K187; var16 = var0; var15 = var0[0x97680C06]
     973 [-]: CALL R15 3 1 ; var15(var16, var17)
L107: 974 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     975 [-]: FASTCALL1 64 R16 L108; 
     976 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     977 [-]: CALL R15 2 2 ; var15 = var15(var16)
L108: 978 [-]: JUMPIF R15 L109; goto L109 if var15
     979 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     980 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0xA2880940]
     981 [-]: CALL R15 2 1 ; var15(var16)
L109: 982 [-]: GETIMPORT R15 99; var15 = 0xA790A2BD
     983 [-]: JUMPIF R15 L110; goto L110 if var15
     984 [-]: GETIMPORT R15 23; var15 = 0x7846E12C
     985 [-]: JUMPIF R15 L110; goto L110 if var15
     986 [-]: JUMPIF R14 L110; goto L110 if var14
     987 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     988 [-]: GETTABLEKS R15 R16 K188; var15 = var16[0xE6574978]
     989 [-]: CALL R15 1 1 ; var15()
     990 [-]: JUMP L111    ; goto L111
L110: 991 [-]: GETIMPORT R15 23; var15 = 0x7846E12C
     992 [-]: JUMPIF R15 L111; goto L111 if var15
     993 [-]: NAMECALL R15 R0 K189; var16 = var0; var15 = var0[0xEFE6CAD1]
     994 [-]: CALL R15 2 2 ; var15 = var15(var16)
     995 [-]: LOADN R16 4  ; var16 = 4
     996 [-]: JUMPIFNOTEQ R15 R16 L111; goto L111 if var15 ~= var3870497
     997 [-]: GETIMPORT R15 59; var15 = 0x3D106989
     998 [-]: LOADK R16 K190; var16 = "Item Obtain Encounter complete in DuviriPatrol; waiting for player to begin next segment"
     999 [-]: CALL R15 2 1 ; var15(var16)
     1000 [-]: GETIMPORT R15 192; var15 = 0xBE190284
     1001 [-]: GETUPVAL R17 15; var17 = upvalues[15]
     1002 [-]: LOADN R18 1  ; var18 = 1
     1003 [-]: NAMECALL R15 R15 K193; var16 = var15; var15 = var15[0x751F061D]
     1004 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L111: 1005 [-]: GETIMPORT R16 3; var16 = 0x89326C93
     1006 [-]: FASTCALL1 64 R16 L112; 
     1007 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1008 [-]: CALL R15 2 2 ; var15 = var15(var16)
L112: 1009 [-]: JUMPIF R15 L115; goto L115 if var15
     1010 [-]: GETIMPORT R15 3; var15 = 0x89326C93
     1011 [-]: NAMECALL R15 R15 K144; var16 = var15; var15 = var15[0xFB64E76C]
     1012 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1013 [-]: FASTCALL1 64 R15 L113; 
     1014 [-]: MOVE R17 R15 ; var17 = var15
     1015 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     1016 [-]: CALL R16 2 2 ; var16 = var16(var17)
L113: 1017 [-]: JUMPIF R16 L115; goto L115 if var16
     1018 [-]: GETIMPORT R16 3; var16 = 0x89326C93
     1019 [-]: NAMECALL R16 R16 K145; var17 = var16; var16 = var16[0x18D05D30]
     1020 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1021 [-]: JUMPIFNOT R16 L115; goto L115 if not var16
     1022 [-]: GETIMPORT R16 20; var16 = 0x28949738
     1023 [-]: JUMPIFNOT R16 L114; goto L114 if not var16
     1024 [-]: GETIMPORT R18 16; var18 = 0x0469F296
     1025 [-]: LOADK R19 K194; var19 = "DUVIRI_MINIGAME_COMPLETE"
     1026 [-]: CALL R18 2 2 ; var18 = var18(var19)
     1027 [-]: LOADK R19 K147; var19 = "DaxCampRangedEncounter"
     1028 [-]: NAMECALL R16 R15 K148; var17 = var15; var16 = var15[0x7802279D]
     1029 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     1030 [-]: JUMP L115    ; goto L115
L114: 1031 [-]: GETIMPORT R18 16; var18 = 0x0469F296
     1032 [-]: LOADK R19 K194; var19 = "DUVIRI_MINIGAME_COMPLETE"
     1033 [-]: CALL R18 2 2 ; var18 = var18(var19)
     1034 [-]: LOADK R19 K149; var19 = "CombatPatrolEncounter"
     1035 [-]: NAMECALL R16 R15 K148; var17 = var15; var16 = var15[0x7802279D]
     1036 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L115: 1037 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     1038 [-]: FASTCALL1 64 R16 L116; 
     1039 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1040 [-]: CALL R15 2 2 ; var15 = var15(var16)
L116: 1041 [-]: JUMPIF R15 L119; goto L119 if var15
     1042 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     1043 [-]: GETTABLEKS R15 R16 K170; var15 = var16[0x17F75CFC]
     1044 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     1045 [-]: NAMECALL R16 R16 K169; var17 = var16; var16 = var16[0x2D778C9C]
     1046 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     1047 [-]: CALL R15 0 1 ; var15(var16, ...)
     1048 [-]: GETIMPORT R16 23; var16 = 0x7846E12C
     1049 [-]: JUMPIFNOT R16 L117; goto L117 if not var16
     1050 [-]: NAMECALL R15 R0 K195; var16 = var0; var15 = var0[0x891629FA]
     1051 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1052 [-]: JUMPIF R15 L118; goto L118 if var15
L117: 1053 [-]: MOVE R15 R0  ; var15 = var0
L118: 1054 [-]: GETIMPORT R16 197; var16 = _T["DebugPersistentSideActivities"]
     1055 [-]: JUMPIF R16 L119; goto L119 if var16
     1056 [-]: NAMECALL R16 R15 K198; var17 = var15; var16 = var15[0xF4E253B6]
     1057 [-]: CALL R16 2 1 ; var16(var17)
L119: 1058 [-]: NAMECALL R14 R0 K164; var15 = var0; var14 = var0[0xD9531187]
     1059 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1060 [-]: JUMPIFNOT R14 L121; goto L121 if not var14
     1061 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     1062 [-]: FASTCALL1 64 R15 L120; 
     1063 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     1064 [-]: CALL R14 2 2 ; var14 = var14(var15)
L120: 1065 [-]: JUMPIF R14 L121; goto L121 if var14
     1066 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     1067 [-]: NAMECALL R14 R14 K199; var15 = var14; var14 = var14[0xF596420F]
     1068 [-]: CALL R14 2 1 ; var14(var15)
     1069 [-]: LOADNIL R14  ; var14 = nil
     1070 [-]: SETUPVAL R14 11; upvalues[14] = var11
L121: 1071 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 591
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x2D778C9C]
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: FASTCALL 64 L1; 
       9 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
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
; Defined at line: 603
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
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
; Defined at line: 610
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: FASTCALL1 64 R0 L0; 
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
      24 [-]: FASTCALL1 64 R5 L2; 
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
      68 [-]: FASTCALL1 64 R12 L4; 
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
      91 [-]: FASTCALL1 64 R15 L7; 
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
     110 [-]: FASTCALL1 64 R18 L9; 
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
     132 [-]: FASTCALL1 64 R19 L12; 
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
     173 [-]: JUMPIFNOTLT R22 R21 L18; goto L18 if var22 >= var84546345
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
     186 [-]: JUMPIFNOTLT R22 R10 L31; goto L31 if var22 >= var857600
     187 [-]: LENGTH R22 R13; var22 = #var13
     188 [-]: LOADN R23 0  ; var23 = 0
     189 [-]: JUMPIFNOTLT R23 R22 L31; goto L31 if var23 >= var71728
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
     202 [-]: JUMPIFNOTLE R26 R27 L21; goto L21 if var26 > var-1090512377
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
     238 [-]: FASTCALL1 64 R27 L23; 
     239 [-]: MOVE R29 R27 ; var29 = var27
     240 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     241 [-]: CALL R28 2 2 ; var28 = var28(var29)
L23: 242 [-]: JUMPIF R28 L25; goto L25 if var28
     243 [-]: GETIMPORT R29 81; var29 = 0x74704AF0
     244 [-]: FASTCALL1 64 R29 L24; 
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
     283 [-]: JUMPIFNOTLT R28 R14 L27; goto L27 if var28 >= var69168
     284 [-]: LOADN R14 1  ; var14 = 1
L27: 285 [-]: FASTCALL1 64 R27 L28; 
     286 [-]: MOVE R29 R27 ; var29 = var27
     287 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     288 [-]: CALL R28 2 2 ; var28 = var28(var29)
L28: 289 [-]: JUMPIF R28 L30; goto L30 if var28
     290 [-]: FASTCALL1 64 R18 L29; 
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
     301 [-]: JUMPIFNOTLT R22 R10 L32; goto L32 if var22 >= var2102817
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
     330 [-]: JUMPIFNOTLT R19 R20 L50; goto L50 if var19 >= var6755105
     331 [-]: GETIMPORT R19 103; var19 = 0xBE190284
     332 [-]: GETIMPORT R21 9; var21 = 0x0469F296
     333 [-]: LOADK R22 K104; var22 = "GhostSquadsKilled"
     334 [-]: CALL R21 2 2 ; var21 = var21(var22)
     335 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     336 [-]: FASTCALL1 63 R23 L37; 
     337 [-]: GETIMPORT R22 106; var22 = 0x64FB1586
     338 [-]: CALL R22 2 2 ; var22 = var22(var23)
L37: 339 [-]: NAMECALL R19 R19 K107; var20 = var19; var19 = var19[0xC7A98999]
     340 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     341 [-]: NAMECALL R19 R0 K108; var20 = var0; var19 = var0[0x22DF603C]
     342 [-]: CALL R19 2 2 ; var19 = var19(var20)
     343 [-]: GETIMPORT R20 110; var20 = 0xC8802016
     344 [-]: MOVE R21 R19 ; var21 = var19
     345 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     346 [-]: FORGPREP_INEXT R20 L39; 
L38: 347 [-]: GETIMPORT R25 3; var25 = 0x89326C93
     348 [-]: NAMECALL R27 R24 K82; var28 = var24; var27 = var24[0xBB610E5B]
     349 [-]: CALL R27 2 2 ; var27 = var27(var28)
     350 [-]: NAMECALL R27 R27 K111; var28 = var27; var27 = var27[0xF6EBD926]
     351 [-]: CALL R27 2 2 ; var27 = var27(var28)
     352 [-]: GETIMPORT R28 3; var28 = 0x89326C93
     353 [-]: NAMECALL R28 R28 K87; var29 = var28; var28 = var28[0x78298275]
     354 [-]: CALL R28 2 2 ; var28 = var28(var29)
     355 [-]: NAMECALL R28 R28 K111; var29 = var28; var28 = var28[0xF6EBD926]
     356 [-]: CALL R28 2 2 ; var28 = var28(var29)
     357 [-]: GETIMPORT R29 113; var29 = 0x60130201
     358 [-]: LOADN R30 255; var30 = 255
     359 [-]: LOADN R31 0  ; var31 = 0
     360 [-]: LOADN R32 0  ; var32 = 0
     361 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     362 [-]: LOADK R30 K114; var30 = 0.10000000149011612
     363 [-]: NAMECALL R25 R25 K115; var26 = var25; var25 = var25[0x1CECD8F9]
     364 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L39: 365 [-]: FORGLOOP R20 L38 2 [inext]; 
     366 [-]: LENGTH R20 R19; var20 = #var19
     367 [-]: LOADN R21 1  ; var21 = 1
     368 [-]: JUMPIFNOTLT R20 R21 L49; goto L49 if var20 >= var70972
     369 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     370 [-]: ADDK R20 R21 K90; var20 = var21 + 1
     371 [-]: SETUPVAL R20 1; upvalues[20] = var1
     372 [-]: LOADN R22 1  ; var22 = 1
     373 [-]: LENGTH R20 R9; var20 = #var9
     374 [-]: LOADN R21 1  ; var21 = 1
     375 [-]: FORNPREP R20 L49; nforprep start - [escape at L49] -- var20 = iterator
L40: 376 [-]: GETIMPORT R23 55; var23 = 0xCBD666E1
     377 [-]: LOADN R24 0  ; var24 = 0
     378 [-]: CALL R23 2 1 ; var23(var24)
     379 [-]: MOVE R25 R15 ; var25 = var15
     380 [-]: GETIMPORT R26 71; var26 = 0x5AA2084E
     381 [-]: MOVE R27 R6  ; var27 = var6
     382 [-]: LOADB R28 0  ; var28 = false
     383 [-]: LOADB R29 0  ; var29 = false
     384 [-]: GETTABLE R30 R9 R22; var30 = var9[var22]
     385 [-]: GETIMPORT R31 73; var31 = 0xC4194D67
     386 [-]: NAMECALL R23 R2 K74; var24 = var2; var23 = var2[0xD1B469E9]
     387 [-]: CALL R23 9 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30, var31)
     388 [-]: GETTABLE R24 R13 R14; var24 = var13[var14]
     389 [-]: MOVE R27 R23 ; var27 = var23
     390 [-]: MOVE R28 R24 ; var28 = var24
     391 [-]: GETIMPORT R29 76; var29 = 0x5AB920F5
     392 [-]: GETIMPORT R30 78; var30 = 0xD6238181
     393 [-]: LOADN R31 0  ; var31 = 0
     394 [-]: LOADNIL R32  ; var32 = nil
     395 [-]: LOADN R33 0  ; var33 = 0
     396 [-]: NAMECALL R25 R2 K79; var26 = var2; var25 = var2[0x2883E796]
     397 [-]: CALL R25 9 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32, var33)
     398 [-]: FASTCALL1 64 R25 L41; 
     399 [-]: MOVE R27 R25 ; var27 = var25
     400 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     401 [-]: CALL R26 2 2 ; var26 = var26(var27)
L41: 402 [-]: JUMPIF R26 L43; goto L43 if var26
     403 [-]: GETIMPORT R27 81; var27 = 0x74704AF0
     404 [-]: FASTCALL1 64 R27 L42; 
     405 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     406 [-]: CALL R26 2 2 ; var26 = var26(var27)
L42: 407 [-]: JUMPIF R26 L43; goto L43 if var26
     408 [-]: NAMECALL R26 R25 K82; var27 = var25; var26 = var25[0xBB610E5B]
     409 [-]: CALL R26 2 2 ; var26 = var26(var27)
     410 [-]: GETIMPORT R27 3; var27 = 0x89326C93
     411 [-]: GETIMPORT R29 81; var29 = 0x74704AF0
     412 [-]: NAMECALL R30 R26 K6; var31 = var26; var30 = var26[0xD1586535]
     413 [-]: CALL R30 2 2 ; var30 = var30(var31)
     414 [-]: GETIMPORT R31 47; var31 = ZERO_ROTATION
     415 [-]: MOVE R32 R26 ; var32 = var26
     416 [-]: MOVE R33 R26 ; var33 = var26
     417 [-]: LOADN R34 1  ; var34 = 1
     418 [-]: NAMECALL R27 R27 K48; var28 = var27; var27 = var27[0x05909209]
     419 [-]: CALL R27 8 2 ; var27 = var27(var28, var29, var30, var31, var32, var33, var34)
     420 [-]: MOVE R30 R26 ; var30 = var26
     421 [-]: GETIMPORT R31 84; var31 = EMPTY_SYMBOL
     422 [-]: NAMECALL R28 R27 K85; var29 = var27; var28 = var27[0xB6B094B2]
     423 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L43: 424 [-]: NAMECALL R26 R25 K86; var27 = var25; var26 = var25[0x9E21E394]
     425 [-]: CALL R26 2 1 ; var26(var27)
     426 [-]: GETIMPORT R28 3; var28 = 0x89326C93
     427 [-]: NAMECALL R28 R28 K87; var29 = var28; var28 = var28[0x78298275]
     428 [-]: CALL R28 2 2 ; var28 = var28(var29)
     429 [-]: LOADN R29 5  ; var29 = 5
     430 [-]: NAMECALL R26 R25 K88; var27 = var25; var26 = var25[0xA64A1F4A]
     431 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     432 [-]: MOVE R28 R25 ; var28 = var25
     433 [-]: NAMECALL R26 R0 K89; var27 = var0; var26 = var0[0x2FB0041C]
     434 [-]: CALL R26 3 1 ; var26(var27, var28)
     435 [-]: ADDK R11 R11 K90; var11 = var11 + 1
     436 [-]: FASTCALL2 52 R16 R25 L44; 
     437 [-]: MOVE R27 R16 ; var27 = var16
     438 [-]: MOVE R28 R25 ; var28 = var25
     439 [-]: GETIMPORT R26 93; var26 = 0x33BDD652[0x23D5322F]
     440 [-]: CALL R26 3 1 ; var26(var27, var28)
L44: 441 [-]: ADDK R14 R14 K90; var14 = var14 + 1
     442 [-]: FASTCALL1 64 R25 L45; 
     443 [-]: MOVE R27 R25 ; var27 = var25
     444 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     445 [-]: CALL R26 2 2 ; var26 = var26(var27)
L45: 446 [-]: JUMPIF R26 L47; goto L47 if var26
     447 [-]: FASTCALL1 64 R18 L46; 
     448 [-]: MOVE R27 R18 ; var27 = var18
     449 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     450 [-]: CALL R26 2 2 ; var26 = var26(var27)
L46: 451 [-]: JUMPIF R26 L47; goto L47 if var26
     452 [-]: MOVE R28 R18 ; var28 = var18
     453 [-]: LOADB R29 1  ; var29 = true
     454 [-]: NAMECALL R26 R25 K94; var27 = var25; var26 = var25[0xEFA4E034]
     455 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L47: 456 [-]: LENGTH R26 R13; var26 = #var13
     457 [-]: JUMPIFNOTLT R26 R14 L48; goto L48 if var26 >= var69168
     458 [-]: LOADN R14 1  ; var14 = 1
L48: 459 [-]: FORNLOOP R20 L40; nforloop end - iterate + goto L40
L49: 460 [-]: GETIMPORT R20 55; var20 = 0xCBD666E1
     461 [-]: LOADK R21 K114; var21 = 0.10000000149011612
     462 [-]: CALL R20 2 1 ; var20(var21)
     463 [-]: JUMPBACK L36 ; goto L36
L50: 464 [-]: NAMECALL R19 R0 K53; var20 = var0; var19 = var0[0xD9531187]
     465 [-]: CALL R19 2 2 ; var19 = var19(var20)
     466 [-]: JUMPIFNOT R19 L57; goto L57 if not var19
     467 [-]: NAMECALL R19 R0 K108; var20 = var0; var19 = var0[0x22DF603C]
     468 [-]: CALL R19 2 2 ; var19 = var19(var20)
     469 [-]: FASTCALL1 64 R19 L51; 
     470 [-]: MOVE R21 R19 ; var21 = var19
     471 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     472 [-]: CALL R20 2 2 ; var20 = var20(var21)
L51: 473 [-]: JUMPIF R20 L56; goto L56 if var20
     474 [-]: LOADN R22 1  ; var22 = 1
     475 [-]: LENGTH R20 R19; var20 = #var19
     476 [-]: LOADN R21 1  ; var21 = 1
     477 [-]: FORNPREP R20 L56; nforprep start - [escape at L56] -- var20 = iterator
L52: 478 [-]: GETTABLE R24 R19 R22; var24 = var19[var22]
     479 [-]: FASTCALL1 64 R24 L53; 
     480 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     481 [-]: CALL R23 2 2 ; var23 = var23(var24)
L53: 482 [-]: JUMPIF R23 L55; goto L55 if var23
     483 [-]: GETTABLE R24 R19 R22; var24 = var19[var22]
     484 [-]: NAMECALL R24 R24 K82; var25 = var24; var24 = var24[0xBB610E5B]
     485 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     486 [-]: FASTCALL 64 L54; 
     487 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     488 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
L54: 489 [-]: JUMPIF R23 L55; goto L55 if var23
     490 [-]: GETTABLE R23 R19 R22; var23 = var19[var22]
     491 [-]: NAMECALL R23 R23 K82; var24 = var23; var23 = var23[0xBB610E5B]
     492 [-]: CALL R23 2 2 ; var23 = var23(var24)
     493 [-]: NAMECALL R23 R23 K116; var24 = var23; var23 = var23[0xA2880940]
     494 [-]: CALL R23 2 1 ; var23(var24)
L55: 495 [-]: FORNLOOP R20 L52; nforloop end - iterate + goto L52
L56: 496 [-]: GETIMPORT R20 118; var20 = 0xD644C2F1
     497 [-]: LOADK R22 K119; var22 = "Ghost Patrol Shutdown @"
     498 [-]: NAMECALL R23 R0 K96; var24 = var0; var23 = var0[0xED4E0128]
     499 [-]: CALL R23 2 2 ; var23 = var23(var24)
     500 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     501 [-]: CALL R20 2 1 ; var20(var21)
     502 [-]: LOADN R22 6  ; var22 = 6
     503 [-]: NAMECALL R20 R0 K99; var21 = var0; var20 = var0[0xFE9DC265]
     504 [-]: CALL R20 3 1 ; var20(var21, var22)
     505 [-]: RETURN R0 0  ; 
L57: 506 [-]: GETIMPORT R19 118; var19 = 0xD644C2F1
     507 [-]: LOADK R21 K120; var21 = "Ghost Patrol Destroyed @"
     508 [-]: NAMECALL R22 R0 K96; var23 = var0; var22 = var0[0xED4E0128]
     509 [-]: CALL R22 2 2 ; var22 = var22(var23)
     510 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     511 [-]: CALL R19 2 1 ; var19(var20)
     512 [-]: LOADN R21 3  ; var21 = 3
     513 [-]: NAMECALL R19 R0 K99; var20 = var0; var19 = var0[0xFE9DC265]
     514 [-]: CALL R19 3 1 ; var19(var20, var21)
     515 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     516 [-]: GETTABLEKS R19 R20 K121; var19 = var20[0xE6574978]
     517 [-]: CALL R19 1 1 ; var19()
     518 [-]: GETIMPORT R20 123; var20 = 0x7846E12C
     519 [-]: JUMPIFNOT R20 L58; goto L58 if not var20
     520 [-]: NAMECALL R19 R0 K124; var20 = var0; var19 = var0[0x891629FA]
     521 [-]: CALL R19 2 2 ; var19 = var19(var20)
     522 [-]: JUMPIF R19 L59; goto L59 if var19
L58: 523 [-]: MOVE R19 R0  ; var19 = var0
L59: 524 [-]: GETIMPORT R20 127; var20 = _T["DebugPersistentSideActivities"]
     525 [-]: JUMPIF R20 L60; goto L60 if var20
     526 [-]: NAMECALL R20 R19 K128; var21 = var19; var20 = var19[0xF4E253B6]
     527 [-]: CALL R20 2 1 ; var20(var21)
L60: 528 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 832
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L5 ; goto L5 if var3
       7 [-]: GETIMPORT R4 4; var4 = 0xCB0138CC
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L5 ; goto L5 if var3
      12 [-]: GETIMPORT R5 4; var5 = 0xCB0138CC
      13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xC9F6A7D7]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: FASTCALL1 64 R3 L2; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x467C327C]
      21 [-]: CALL R4 2 1  ; var4(var5)
      22 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xA2880940]
      23 [-]: CALL R4 2 1  ; var4(var5)
L 3:  24 [-]: GETIMPORT R5 9; var5 = 0xD06FD71A
      25 [-]: FASTCALL1 64 R5 L4; 
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



