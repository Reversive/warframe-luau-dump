; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.QuestMissionLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Gameplay.TeshinCaveSelectionLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Gameplay/Duviri/Portal/DuviriPortalTrigger"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayTeshinCaveStripped"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 6; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K9  ; var6 = "/EE/Types/Game/TextureStreamingHint"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 6; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayStatic"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 6; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K11 ; var8 = "/Lotus/Fx/Levels/Duviri/DuviriGatewayPortal/NewPortal/DuviriSmallGatewayDecoStatic"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 6; var8 = 0x7ED0A956
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Types/Game/MarkerInfos/PhantomGateMarker"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 6; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K13; var10 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayDynamic"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 6; var10 = 0x7ED0A956
      32 [-]: LOADK R11 K14; var11 = "/Lotus/Types/Gameplay/Duviri/DragonArenaGateway"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 6; var11 = 0x7ED0A956
      35 [-]: LOADK R12 K15; var12 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayEffectScript"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: NEWTABLE R12 0 3; var12 = {}
      38 [-]: GETIMPORT R13 17; var13 = 0xB009BBC6
      39 [-]: LOADK R14 K18; var14 = "/Lotus/Fx/Enemies/Duviri/Dragon/DragonTransferenceScreenEffectA"
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: GETIMPORT R14 17; var14 = 0xB009BBC6
      42 [-]: LOADK R15 K19; var15 = "/Lotus/Fx/Enemies/Duviri/Dragon/DragonTransferenceScreenEffectB"
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: GETIMPORT R15 17; var15 = 0xB009BBC6
      45 [-]: LOADK R16 K20; var16 = "/Lotus/Fx/Enemies/Duviri/Dragon/DragonTransferenceScreenEffectC"
      46 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      47 [-]: SETLIST R12 R13 -1 [1]; 
      48 [-]: LOADNIL R13  ; var13 = nil
      49 [-]: LOADNIL R14  ; var14 = nil
      50 [-]: LOADN R15 8  ; var15 = 8
      51 [-]: LOADB R16 1  ; var16 = true
      52 [-]: GETIMPORT R17 22; var17 = 0x0469F296
      53 [-]: LOADK R18 K23; var18 = "mCurrentPortalId"
      54 [-]: CALL R17 2 2 ; var17 = var17(var18)
      55 [-]: GETIMPORT R18 22; var18 = 0x0469F296
      56 [-]: LOADK R19 K24; var19 = "InArena"
      57 [-]: CALL R18 2 2 ; var18 = var18(var19)
      58 [-]: GETIMPORT R19 1; var19 = 0x2D0FAD09
      59 [-]: LOADK R20 K25; var20 = "Lotus.Interface.LotusUtilities"
      60 [-]: CALL R19 2 2 ; var19 = var19(var20)
      61 [-]: NEWCLOSURE R20 P0; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE VAL R10; 
      64 [-]: CAPTURE VAL R6; 
      65 [-]: CAPTURE REF R13; 
      66 [-]: CAPTURE REF R14; 
      67 [-]: CAPTURE REF R15; 
      68 [-]: CAPTURE VAL R11; 
      69 [-]: CAPTURE VAL R8; 
      70 [-]: CAPTURE VAL R3; 
      71 [-]: CAPTURE REF R16; 
      72 [-]: CAPTURE VAL R7; 
      73 [-]: SETGLOBAL R20 K26; "DuviriPortal" = var20
      74 [-]: DUPCLOSURE R20 K27; 
      75 [-]: CAPTURE VAL R19; 
      76 [-]: CAPTURE VAL R2; 
      77 [-]: CAPTURE VAL R0; 
      78 [-]: SETGLOBAL R20 K28; "OnExitCavePortal" = var20
      79 [-]: DUPCLOSURE R20 K29; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: CAPTURE VAL R10; 
      82 [-]: CAPTURE VAL R6; 
      83 [-]: CAPTURE VAL R18; 
      84 [-]: CAPTURE VAL R19; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: CAPTURE VAL R12; 
      87 [-]: CAPTURE VAL R4; 
      88 [-]: CAPTURE VAL R9; 
      89 [-]: CAPTURE VAL R17; 
      90 [-]: CAPTURE VAL R5; 
      91 [-]: SETGLOBAL R20 K30; "OnTouched" = var20
      92 [-]: NEWCLOSURE R20 P3; 
      93 [-]: CAPTURE REF R15; 
      94 [-]: CAPTURE REF R13; 
      95 [-]: CAPTURE VAL R0; 
      96 [-]: CAPTURE REF R14; 
      97 [-]: SETGLOBAL R20 K31; "Teleport" = var20
      98 [-]: DUPCLOSURE R20 K32; 
      99 [-]: SETGLOBAL R20 K33; "DragonCleanup" = var20
     100 [-]: CLOSEUPVALS R13; 
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xE1179594]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: JUMPBACK L0  ; goto L0
L 1:   9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF2DEAF69]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      13 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x0F1C75E8]
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      19 [-]: SETUPVAL R3 3; upvalues[3] = var3
      20 [-]: SETUPVAL R4 4; upvalues[4] = var4
      21 [-]: SETUPVAL R5 5; upvalues[5] = var5
      22 [-]: JUMPIF R1 L6 ; goto L6 if var1
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x005B48A3]
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      28 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      29 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xC9F6A7D7]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  31 [-]: FASTCALL1 62 R3 L3; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  35 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      36 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      40 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xC9F6A7D7]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: MOVE R3 R4   ; var3 = var4
      43 [-]: JUMPBACK L2  ; goto L2
L 4:  44 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      45 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xC9F6A7D7]
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      47 [-]: FASTCALL1 62 R4 L5; 
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  51 [-]: JUMPIF R5 L6 ; goto L6 if var5
      52 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x383D2E7D]
      53 [-]: CALL R5 2 1  ; var5(var6)
L 6:  54 [-]: LOADNIL R3   ; var3 = nil
L 7:  55 [-]: FASTCALL1 62 R3 L8; 
      56 [-]: MOVE R5 R3   ; var5 = var3
      57 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  59 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      60 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      61 [-]: LOADN R5 0   ; var5 = 0
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      64 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xC9F6A7D7]
      65 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      66 [-]: MOVE R3 R4   ; var3 = var4
      67 [-]: JUMPBACK L7  ; goto L7
L 9:  68 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      69 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x18D05D30]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      72 [-]: GETIMPORT R5 14; var5 = 0xE69A3105
      73 [-]: FASTCALL1 62 R5 L10; 
      74 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  76 [-]: JUMPIF R4 L12; goto L12 if var4
      77 [-]: GETIMPORT R6 14; var6 = 0xE69A3105
      78 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xC9F6A7D7]
      79 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      80 [-]: FASTCALL1 62 R4 L11; 
      81 [-]: MOVE R6 R4   ; var6 = var4
      82 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  84 [-]: JUMPIF R5 L12; goto L12 if var5
      85 [-]: LOADK R7 K15 ; var7 = "Execute"
      86 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x8EB2112D]
      87 [-]: CALL R5 3 1  ; var5(var6, var7)
L12:  88 [-]: GETIMPORT R4 18; var4 = 0x11A19C5E
      89 [-]: MOVE R5 R3   ; var5 = var3
      90 [-]: LOADK R6 K19 ; var6 = "OnTouched"
      91 [-]: CALL R4 3 1  ; var4(var5, var6)
      92 [-]: GETIMPORT R5 21; var5 = 0xCEDC9DDC
      93 [-]: FASTCALL1 62 R5 L13; 
      94 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  96 [-]: JUMPIF R4 L14; goto L14 if var4
      97 [-]: GETIMPORT R6 21; var6 = 0xCEDC9DDC
      98 [-]: LOADB R7 0   ; var7 = false
      99 [-]: LOADN R8 0   ; var8 = 0
     100 [-]: LOADB R9 0   ; var9 = false
     101 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x659D451F]
     102 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L14: 103 [-]: GETIMPORT R4 11; var4 = 0x89326C93
     104 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x18D05D30]
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 106 [-]: FASTCALL1 62 R0 L16; 
     107 [-]: MOVE R6 R0   ; var6 = var0
     108 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     109 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 110 [-]: JUMPIF R5 L30; goto L30 if var5
     111 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
     112 [-]: LOADK R6 K23 ; var6 = 0.10000000000000001
     113 [-]: CALL R5 2 1  ; var5(var6)
     114 [-]: JUMPIF R1 L26; goto L26 if var1
     115 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     116 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
     117 [-]: FASTCALL1 62 R0 L17; 
     118 [-]: MOVE R6 R0   ; var6 = var0
     119 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 121 [-]: JUMPIF R5 L21; goto L21 if var5
     122 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     123 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0xE1179594]
     124 [-]: MOVE R6 R0   ; var6 = var0
     125 [-]: CALL R5 2 2  ; var5 = var5(var6)
     126 [-]: JUMPIF R5 L21; goto L21 if var5
     127 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     128 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0x5A7BF1A4]
     129 [-]: MOVE R6 R0   ; var6 = var0
     130 [-]: CALL R5 2 1  ; var5(var6)
     131 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     132 [-]: GETTABLEKS R5 R6 K25; var5 = var6[0xED63374E]
     133 [-]: CALL R5 1 1  ; var5()
     134 [-]: LOADB R5 0   ; var5 = false
     135 [-]: SETUPVAL R5 9; upvalues[5] = var9
     136 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     137 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     138 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xC9F6A7D7]
     139 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     140 [-]: FASTCALL1 62 R5 L18; 
     141 [-]: MOVE R7 R5   ; var7 = var5
     142 [-]: GETIMPORT R6 8; var6 = 0x7B998233
     143 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 144 [-]: JUMPIF R6 L19; goto L19 if var6
     145 [-]: GETIMPORT R8 27; var8 = 0x0469F296
     146 [-]: LOADK R9 K28 ; var9 = "HardMode"
     147 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     148 [-]: NAMECALL R6 R5 K29; var7 = var5; var6 = var5[0x5B65EDAC]
     149 [-]: CALL R6 0 1  ; var6(var7, ...)
L19: 150 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     151 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xC9F6A7D7]
     152 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     153 [-]: FASTCALL1 62 R6 L20; 
     154 [-]: MOVE R8 R6   ; var8 = var6
     155 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     156 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 157 [-]: JUMPIF R7 L21; goto L21 if var7
     158 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xF4E253B6]
     159 [-]: CALL R7 2 1  ; var7(var8)
L21: 160 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     161 [-]: JUMPIF R5 L26; goto L26 if var5
     162 [-]: FASTCALL1 62 R0 L22; 
     163 [-]: MOVE R6 R0   ; var6 = var0
     164 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     165 [-]: CALL R5 2 2  ; var5 = var5(var6)
L22: 166 [-]: JUMPIF R5 L26; goto L26 if var5
     167 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     168 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0xE1179594]
     169 [-]: MOVE R6 R0   ; var6 = var0
     170 [-]: CALL R5 2 2  ; var5 = var5(var6)
     171 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
     172 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     173 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x005B48A3]
     174 [-]: MOVE R6 R0   ; var6 = var0
     175 [-]: CALL R5 2 1  ; var5(var6)
     176 [-]: LOADB R5 1   ; var5 = true
     177 [-]: SETUPVAL R5 9; upvalues[5] = var9
     178 [-]: JUMPIFNOT R2 L26; goto L26 if not var2
     179 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     180 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xC9F6A7D7]
     181 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     182 [-]: FASTCALL1 62 R5 L23; 
     183 [-]: MOVE R7 R5   ; var7 = var5
     184 [-]: GETIMPORT R6 8; var6 = 0x7B998233
     185 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 186 [-]: JUMPIF R6 L24; goto L24 if var6
     187 [-]: GETIMPORT R8 27; var8 = 0x0469F296
     188 [-]: LOADK R9 K28 ; var9 = "HardMode"
     189 [-]: CALL R8 2 2  ; var8 = var8(var9)
     190 [-]: LOADN R9 1   ; var9 = 1
     191 [-]: LOADN R10 0  ; var10 = 0
     192 [-]: LOADN R11 0  ; var11 = 0
     193 [-]: LOADN R12 0  ; var12 = 0
     194 [-]: LOADB R13 1  ; var13 = true
     195 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0x986D2AB8]
     196 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L24: 197 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     198 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xC9F6A7D7]
     199 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     200 [-]: FASTCALL1 62 R6 L25; 
     201 [-]: MOVE R8 R6   ; var8 = var6
     202 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     203 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 204 [-]: JUMPIF R7 L26; goto L26 if var7
     205 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x383D2E7D]
     206 [-]: CALL R7 2 1  ; var7(var8)
L26: 207 [-]: JUMPIF R4 L29; goto L29 if var4
     208 [-]: GETIMPORT R5 11; var5 = 0x89326C93
     209 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x18D05D30]
     210 [-]: CALL R5 2 2  ; var5 = var5(var6)
     211 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
     212 [-]: FASTCALL1 62 R3 L27; 
     213 [-]: MOVE R6 R3   ; var6 = var3
     214 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     215 [-]: CALL R5 2 2  ; var5 = var5(var6)
L27: 216 [-]: JUMPIF R5 L28; goto L28 if var5
     217 [-]: GETIMPORT R5 33; var5 = 0x3D106989
     218 [-]: LOADK R7 K34 ; var7 = "Reinstalling port handler after migration -- trigger: "
     219 [-]: GETIMPORT R8 36; var8 = 0x64FB1586
     220 [-]: NAMECALL R9 R3 K37; var10 = var3; var9 = var3[0xED4E0128]
     221 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     222 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     223 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     224 [-]: CALL R5 2 1  ; var5(var6)
     225 [-]: GETIMPORT R5 39; var5 = 0x2E393117
     226 [-]: CALL R5 1 1  ; var5()
L28: 227 [-]: LOADB R4 1   ; var4 = true
L29: 228 [-]: JUMPBACK L15 ; goto L15
L30: 229 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusVehicleAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xFF005826]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R1 R2   ; var1 = var2
L 1:  14 [-]: FASTCALL1 62 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      19 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      20 [-]: LOADK R3 K9  ; var3 = "OnExitCavePortal - null instigator!"
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x5B89142C]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 62 R2 L4; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      30 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      31 [-]: LOADK R4 K11 ; var4 = "OnExitCavePortal - null player!"
      32 [-]: CALL R3 2 1  ; var3(var4)
L 5:  33 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: FASTCALL1 62 R1 L6; 
      37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  40 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      41 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      42 [-]: LOADK R4 K14 ; var4 = "OnExitCavePortal - instigator destroyed too!"
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: RETURN R0 0  ; 
L 7:  45 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x5B89142C]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: MOVE R2 R3   ; var2 = var3
      48 [-]: FASTCALL1 62 R2 L8; 
      49 [-]: MOVE R4 R2   ; var4 = var2
      50 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  52 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      53 [-]: JUMPBACK L5  ; goto L5
L 9:  54 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x420402A9]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: GETIMPORT R4 8; var4 = 0x3D106989
      57 [-]: LOADK R5 K16 ; var5 = "OnExitCavePortal"
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: JUMPIFNOT R3 L28; goto L28 if not var3
      60 [-]: GETIMPORT R4 8; var4 = 0x3D106989
      61 [-]: LOADK R5 K17 ; var5 = "DBG: Portal Hide"
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: LOADB R4 0   ; var4 = false
      64 [-]: GETIMPORT R5 19; var5 = 0xBE190284
      65 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x5C390F04]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: GETIMPORT R7 22; var7 = 0x0B82A026
      68 [-]: FASTCALL1 62 R7 L10; 
      69 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  71 [-]: JUMPIF R6 L12; goto L12 if var6
      72 [-]: LOADN R6 31  ; var6 = 31
      73 [-]: JUMPIFEQ R5 R6 L12; goto L12 if var5 == var1574734
      74 [-]: GETIMPORT R7 24; var7 = 0x9BA7909F
      75 [-]: GETIMPORT R9 22; var9 = 0x0B82A026
      76 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xBCFB64AB]
      77 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      78 [-]: FASTCALL1 62 R7 L11; 
      79 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  81 [-]: NOT R4 R6    ; var4 = not var6
      82 [-]: JUMPIF R4 L12; goto L12 if var4
      83 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      84 [-]: GETTABLEKS R6 R7 K26; var6 = var7[0x9E3D3434]
      85 [-]: LOADB R7 1   ; var7 = true
      86 [-]: CALL R6 2 1  ; var6(var7)
L12:  87 [-]: GETIMPORT R7 28; var7 = 0x89326C93
      88 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x7C1A0374]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: GETTABLEKS R6 R7 K30; var6 = var7["postProcess"]
      91 [-]: FASTCALL1 62 R6 L13; 
      92 [-]: MOVE R8 R6   ; var8 = var6
      93 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  95 [-]: JUMPIF R7 L14; goto L14 if var7
      96 [-]: LOADB R7 1   ; var7 = true
      97 [-]: SETTABLEKS R7 R6 K31; var7["useBnwBuffer"] = var6
      98 [-]: LOADB R7 0   ; var7 = false
      99 [-]: SETTABLEKS R7 R6 K32; var7["bnwBufferInvert"] = var6
     100 [-]: LOADN R7 0   ; var7 = 0
     101 [-]: SETTABLEKS R7 R6 K33; var7["bnwBufferBias"] = var6
L14: 102 [-]: GETIMPORT R8 36; var8 = _T["DrifterIntrinsicsMarker"]
     103 [-]: FASTCALL1 62 R8 L15; 
     104 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 106 [-]: JUMPIF R7 L16; goto L16 if var7
     107 [-]: GETIMPORT R7 36; var7 = _T["DrifterIntrinsicsMarker"]
     108 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0xF4E253B6]
     109 [-]: CALL R7 2 1  ; var7(var8)
L16: 110 [-]: GETIMPORT R8 39; var8 = _T["CloseDuviriBuildSelection"]
     111 [-]: FASTCALL1 62 R8 L17; 
     112 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 114 [-]: JUMPIF R7 L18; goto L18 if var7
     115 [-]: GETIMPORT R7 39; var7 = _T["CloseDuviriBuildSelection"]
     116 [-]: CALL R7 1 1  ; var7()
L18: 117 [-]: GETIMPORT R8 22; var8 = 0x0B82A026
     118 [-]: FASTCALL1 62 R8 L19; 
     119 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 121 [-]: JUMPIF R7 L21; goto L21 if var7
     122 [-]: LOADN R7 31  ; var7 = 31
     123 [-]: JUMPIFEQ R5 R7 L21; goto L21 if var5 == var2689102
     124 [-]: GETIMPORT R8 41; var8 = _T["curTransmission"]
     125 [-]: FASTCALL1 62 R8 L20; 
     126 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 128 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     129 [-]: JUMPIF R4 L22; goto L22 if var4
     130 [-]: GETIMPORT R7 24; var7 = 0x9BA7909F
     131 [-]: GETIMPORT R9 22; var9 = 0x0B82A026
     132 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x6DD7AA66]
     133 [-]: CALL R7 3 1  ; var7(var8, var9)
     134 [-]: JUMP L22     ; goto L22
L21: 135 [-]: GETIMPORT R7 8; var7 = 0x3D106989
     136 [-]: LOADK R8 K43 ; var8 = "DBG: Portal Show"
     137 [-]: CALL R7 2 1  ; var7(var8)
     138 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     139 [-]: GETTABLEKS R7 R8 K26; var7 = var8[0x9E3D3434]
     140 [-]: LOADB R8 0   ; var8 = false
     141 [-]: CALL R7 2 1  ; var7(var8)
L22: 142 [-]: GETIMPORT R7 45; var7 = 0x0032441C
     143 [-]: LOADNIL R8   ; var8 = nil
     144 [-]: SETTABLEKS R8 R7 K46; var8["ApartmentToDuviriSpawn"] = var7
     145 [-]: FASTCALL1 62 R2 L23; 
     146 [-]: MOVE R8 R2   ; var8 = var2
     147 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     148 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 149 [-]: JUMPIFNOT R7 L24; goto L24 if not var7
     150 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x5B89142C]
     151 [-]: CALL R7 2 2  ; var7 = var7(var8)
     152 [-]: MOVE R2 R7   ; var2 = var7
L24: 153 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     154 [-]: GETTABLEKS R7 R8 K47; var7 = var8[0x24054F60]
     155 [-]: MOVE R8 R2   ; var8 = var2
     156 [-]: CALL R7 2 2  ; var7 = var7(var8)
     157 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     158 [-]: LOADN R10 0  ; var10 = 0
     159 [-]: NAMECALL R8 R2 K48; var9 = var2; var8 = var2[0xE3A0BBCA]
     160 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     161 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     162 [-]: GETTABLEKS R9 R10 K49; var9 = var10[0x1C41A032]
     163 [-]: MOVE R10 R8  ; var10 = var8
     164 [-]: CALL R9 2 1  ; var9(var10)
     165 [-]: GETIMPORT R9 19; var9 = 0xBE190284
     166 [-]: MOVE R11 R2  ; var11 = var2
     167 [-]: LOADN R12 0  ; var12 = 0
     168 [-]: MOVE R13 R7  ; var13 = var7
     169 [-]: NAMECALL R9 R9 K50; var10 = var9; var9 = var9[0x20D53AC3]
     170 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     171 [-]: JUMP L26     ; goto L26
L25: 172 [-]: GETIMPORT R8 8; var8 = 0x3D106989
     173 [-]: LOADK R9 K51 ; var9 = "DuviriPortal: no loadout changes detected"
     174 [-]: CALL R8 2 1  ; var8(var9)
L26: 175 [-]: GETIMPORT R8 28; var8 = 0x89326C93
     176 [-]: GETIMPORT R10 53; var10 = 0x0469F296
     177 [-]: LOADK R11 K54; var11 = "CaveCleanup"
     178 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     179 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0x46A0EBF5]
     180 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     181 [-]: FASTCALL1 62 R8 L27; 
     182 [-]: MOVE R10 R8  ; var10 = var8
     183 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     184 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 185 [-]: JUMPIF R9 L28; goto L28 if var9
     186 [-]: NAMECALL R9 R8 K56; var10 = var8; var9 = var8[0xD91E1179]
     187 [-]: CALL R9 2 1  ; var9(var10)
L28: 188 [-]: GETIMPORT R4 28; var4 = 0x89326C93
     189 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0x18D05D30]
     190 [-]: CALL R4 2 2  ; var4 = var4(var5)
     191 [-]: JUMPIFNOT R4 L33; goto L33 if not var4
     192 [-]: LOADN R6 0   ; var6 = 0
     193 [-]: NAMECALL R4 R2 K48; var5 = var2; var4 = var2[0xE3A0BBCA]
     194 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     195 [-]: FASTCALL1 62 R4 L29; 
     196 [-]: MOVE R6 R4   ; var6 = var4
     197 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     198 [-]: CALL R5 2 2  ; var5 = var5(var6)
L29: 199 [-]: JUMPIF R5 L30; goto L30 if var5
     200 [-]: NAMECALL R5 R4 K58; var6 = var4; var5 = var4[0xDE321E6F]
     201 [-]: CALL R5 2 2  ; var5 = var5(var6)
     202 [-]: LOADB R7 1   ; var7 = true
     203 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0xF399540E]
     204 [-]: CALL R5 3 1  ; var5(var6, var7)
L30: 205 [-]: GETIMPORT R5 28; var5 = 0x89326C93
     206 [-]: GETIMPORT R7 53; var7 = 0x0469F296
     207 [-]: LOADK R8 K60 ; var8 = "FireExitingCaveEvents"
     208 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     209 [-]: NAMECALL R5 R5 K55; var6 = var5; var5 = var5[0x46A0EBF5]
     210 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     211 [-]: FASTCALL1 62 R5 L31; 
     212 [-]: MOVE R7 R5   ; var7 = var5
     213 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     214 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 215 [-]: JUMPIF R6 L32; goto L32 if var6
     216 [-]: LOADK R8 K61 ; var8 = "TriggerPort"
     217 [-]: NAMECALL R6 R5 K62; var7 = var5; var6 = var5[0x8EB2112D]
     218 [-]: CALL R6 3 1  ; var6(var7, var8)
L32: 219 [-]: GETIMPORT R6 19; var6 = 0xBE190284
     220 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x5C390F04]
     221 [-]: CALL R6 2 2  ; var6 = var6(var7)
     222 [-]: LOADN R7 31  ; var7 = 31
     223 [-]: JUMPIFNOTEQ R6 R7 L33; goto L33 if var6 ~= var1246798
     224 [-]: GETIMPORT R6 19; var6 = 0xBE190284
     225 [-]: LOADB R8 1   ; var8 = true
     226 [-]: NAMECALL R6 R6 K63; var7 = var6; var6 = var6[0xD1961230]
     227 [-]: CALL R6 3 1  ; var6(var7, var8)
L33: 228 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xE1179594]
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      25 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      26 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x78298275]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: MOVE R1 R4   ; var1 = var4
      29 [-]: FASTCALL1 62 R1 L4; 
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: LOADB R4 1   ; var4 = true
      36 [-]: FASTCALL1 62 R2 L6; 
      37 [-]: MOVE R6 R2   ; var6 = var2
      38 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  40 [-]: JUMPIF R5 L13; goto L13 if var5
      41 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      42 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xF2DEAF69]
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      44 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      45 [-]: GETIMPORT R6 10; var6 = 0xBE190284
      46 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x0EB34C69]
      49 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      50 [-]: JUMPXEQKN R6 K12 L7; 
      51 [-]: LOADB R5 0 +1; var5 = false
L 7:  52 [-]: LOADB R5 1   ; var5 = true
L 8:  53 [-]: JUMPIF R5 L13; goto L13 if var5
      54 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x5E651723]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: FASTCALL1 62 R6 L9; 
      57 [-]: MOVE R8 R6   ; var8 = var6
      58 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  60 [-]: JUMPIF R7 L13; goto L13 if var7
      61 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x62C81B76]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: FASTCALL1 62 R7 L10; 
      64 [-]: MOVE R9 R7   ; var9 = var7
      65 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  67 [-]: JUMPIF R8 L13; goto L13 if var8
      68 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x0AE03F5F]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: GETIMPORT R9 17; var9 = 0xCFC01047
      71 [-]: GETTABLEKS R10 R7 K18; var10 = var7["mActiveBoons"]
      72 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      73 [-]: FORGPREP_NEXT R9 L12; 
L11:  74 [-]: GETTABLEKS R14 R13 K19; var14 = var13["mItemCount"]
      75 [-]: ADD R8 R8 R14; var8 = var8 + var14
L12:  76 [-]: FORGLOOP R9 L11 2; 
      77 [-]: LOADN R9 7   ; var9 = 7
      78 [-]: JUMPIFNOTLT R8 R9 L13; goto L13 if var8 >= var1051
      79 [-]: LOADB R4 0   ; var4 = false
      80 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      81 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xFB64E76C]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: JUMPIFNOTEQ R6 R9 L13; goto L13 if var6 ~= var1509710
      84 [-]: GETIMPORT R9 23; var9 = _T["ShowImpactMessage"]
      85 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Duviri/PortalDecreeRequirement"
      86 [-]: LOADN R11 3  ; var11 = 3
      87 [-]: LOADB R12 1  ; var12 = true
      88 [-]: LOADNIL R13  ; var13 = nil
      89 [-]: LOADNIL R14  ; var14 = nil
      90 [-]: DUPTABLE R15 26; 
      91 [-]: LOADN R16 7  ; var16 = 7
      92 [-]: SETTABLEKS R16 R15 K25; var16["AMOUNT"] = var15
      93 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      94 [-]: RETURN R0 0  ; 
L13:  95 [-]: GETIMPORT R7 28; var7 = gLotusVehicleAvatarType
      96 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xF2DEAF69]
      97 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      98 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      99 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0xFF005826]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: FASTCALL1 62 R5 L14; 
     102 [-]: MOVE R7 R5   ; var7 = var5
     103 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 105 [-]: JUMPIF R6 L15; goto L15 if var6
     106 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0xFF005826]
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
     108 [-]: MOVE R1 R6   ; var1 = var6
L15: 109 [-]: JUMPIFNOT R3 L31; goto L31 if not var3
     110 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     111 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0x9E3D3434]
     112 [-]: LOADB R6 1   ; var6 = true
     113 [-]: CALL R5 2 1  ; var5(var6)
     114 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     115 [-]: GETTABLEKS R5 R6 K31; var5 = var6[0xDD1A2C02]
     116 [-]: LOADB R6 1   ; var6 = true
     117 [-]: LOADK R7 K32 ; var7 = 0.25
     118 [-]: CALL R5 3 1  ; var5(var6, var7)
     119 [-]: GETIMPORT R5 7; var5 = 0x89326C93
     120 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xB4364067]
     121 [-]: CALL R5 2 2  ; var5 = var5(var6)
     122 [-]: FASTCALL1 62 R5 L16; 
     123 [-]: MOVE R7 R5   ; var7 = var5
     124 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 126 [-]: JUMPIF R6 L20; goto L20 if var6
     127 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     128 [-]: LENGTH R8 R9 ; var8 = #var9
     129 [-]: LOADN R6 1   ; var6 = 1
     130 [-]: LOADN R7 -1  ; var7 = -1
     131 [-]: FORNPREP R6 L20; nforprep start - [escape at L20] -- var6 = iterator
L17: 132 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     133 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     134 [-]: NAMECALL R9 R5 K34; var10 = var5; var9 = var5[0xC9F6A7D7]
     135 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     136 [-]: FASTCALL1 62 R9 L18; 
     137 [-]: MOVE R11 R9  ; var11 = var9
     138 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 140 [-]: JUMPIF R10 L19; goto L19 if var10
     141 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0xA2880940]
     142 [-]: CALL R10 2 1 ; var10(var11)
L19: 143 [-]: FORNLOOP R6 L17; nforloop end - iterate + goto L17
L20: 144 [-]: GETIMPORT R6 37; var6 = 0x3D106989
     145 [-]: LOADK R8 K38 ; var8 = "Running teleport (dragon) for "
     146 [-]: GETIMPORT R12 40; var12 = 0x64FB1586
     147 [-]: NAMECALL R13 R0 K41; var14 = var0; var13 = var0[0xED4E0128]
     148 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     149 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     150 [-]: MOVE R9 R12  ; var9 = var12
     151 [-]: LOADK R10 K42; var10 = " @ "
     152 [-]: GETIMPORT R11 40; var11 = 0x64FB1586
     153 [-]: NAMECALL R12 R0 K43; var13 = var0; var12 = var0[0xD1586535]
     154 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     155 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     156 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
     157 [-]: CALL R6 2 1  ; var6(var7)
     158 [-]: GETIMPORT R6 7; var6 = 0x89326C93
     159 [-]: GETIMPORT R8 45; var8 = gDragonBossFlyingAvatarType
     160 [-]: NAMECALL R9 R1 K43; var10 = var1; var9 = var1[0xD1586535]
     161 [-]: CALL R9 2 2  ; var9 = var9(var10)
     162 [-]: LOADK R10 K46; var10 = 3.4028234663852886e+38
     163 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0x4E5939A5]
     164 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     165 [-]: FASTCALL1 62 R6 L21; 
     166 [-]: MOVE R8 R6   ; var8 = var6
     167 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     168 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 169 [-]: JUMPIF R7 L22; goto L22 if var7
     170 [-]: GETGLOBAL R7 K48; var7 = "DragonCleanup"
     171 [-]: MOVE R8 R6   ; var8 = var6
     172 [-]: CALL R7 2 1  ; var7(var8)
L22: 173 [-]: GETIMPORT R7 7; var7 = 0x89326C93
     174 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x7D108DDB]
     175 [-]: CALL R7 2 2  ; var7 = var7(var8)
     176 [-]: LOADN R10 1  ; var10 = 1
     177 [-]: LENGTH R8 R7 ; var8 = #var7
     178 [-]: LOADN R9 1   ; var9 = 1
     179 [-]: FORNPREP R8 L27; nforprep start - [escape at L27] -- var8 = iterator
L23: 180 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
     181 [-]: FASTCALL1 62 R12 L24; 
     182 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     183 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 184 [-]: JUMPIF R11 L26; goto L26 if var11
     185 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     186 [-]: NAMECALL R11 R11 K50; var12 = var11; var11 = var11[0xBB610E5B]
     187 [-]: CALL R11 2 2 ; var11 = var11(var12)
     188 [-]: FASTCALL1 62 R11 L25; 
     189 [-]: MOVE R13 R11 ; var13 = var11
     190 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     191 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 192 [-]: JUMPIF R12 L26; goto L26 if var12
     193 [-]: GETIMPORT R14 52; var14 = 0x0469F296
     194 [-]: LOADK R15 K53; var15 = "Teleport"
     195 [-]: CALL R14 2 2 ; var14 = var14(var15)
     196 [-]: LOADB R15 0  ; var15 = false
     197 [-]: LOADK R16 K54; var16 = "1"
     198 [-]: NAMECALL R12 R11 K55; var13 = var11; var12 = var11[0xD5F7912B]
     199 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L26: 200 [-]: FORNLOOP R8 L23; nforloop end - iterate + goto L23
L27: 201 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     202 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0x18D05D30]
     203 [-]: CALL R8 2 2  ; var8 = var8(var9)
     204 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
     205 [-]: GETIMPORT R8 58; var8 = 0xCBD666E1
     206 [-]: LOADK R9 K59 ; var9 = 0.5
     207 [-]: CALL R8 2 1  ; var8(var9)
     208 [-]: FASTCALL1 62 R6 L28; 
     209 [-]: MOVE R9 R6   ; var9 = var6
     210 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     211 [-]: CALL R8 2 2  ; var8 = var8(var9)
L28: 212 [-]: JUMPIF R8 L30; goto L30 if var8
     213 [-]: NAMECALL R8 R6 K35; var9 = var6; var8 = var6[0xA2880940]
     214 [-]: CALL R8 2 1  ; var8(var9)
     215 [-]: JUMP L30     ; goto L30
L29: 216 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     217 [-]: NAMECALL R8 R8 K60; var9 = var8; var8 = var8[0xDD25E9D1]
     218 [-]: CALL R8 2 2  ; var8 = var8(var9)
     219 [-]: JUMPIF R8 L30; goto L30 if var8
     220 [-]: GETIMPORT R8 58; var8 = 0xCBD666E1
     221 [-]: LOADN R9 0   ; var9 = 0
     222 [-]: CALL R8 2 1  ; var8(var9)
     223 [-]: JUMPBACK L29 ; goto L29
L30: 224 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     225 [-]: GETTABLEKS R8 R9 K31; var8 = var9[0xDD1A2C02]
     226 [-]: LOADB R9 0   ; var9 = false
     227 [-]: LOADK R10 K61; var10 = 0.75
     228 [-]: CALL R8 3 1  ; var8(var9, var10)
     229 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     230 [-]: GETTABLEKS R8 R9 K30; var8 = var9[0x9E3D3434]
     231 [-]: LOADB R9 0   ; var9 = false
     232 [-]: CALL R8 2 1  ; var8(var9)
     233 [-]: JUMP L32     ; goto L32
L31: 234 [-]: GETIMPORT R5 37; var5 = 0x3D106989
     235 [-]: LOADK R7 K62 ; var7 = "Running teleport  for "
     236 [-]: GETIMPORT R11 40; var11 = 0x64FB1586
     237 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0xED4E0128]
     238 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     239 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     240 [-]: MOVE R8 R11  ; var8 = var11
     241 [-]: LOADK R9 K42 ; var9 = " @ "
     242 [-]: GETIMPORT R10 40; var10 = 0x64FB1586
     243 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0xD1586535]
     244 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     245 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     246 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
     247 [-]: CALL R5 2 1  ; var5(var6)
     248 [-]: GETIMPORT R7 52; var7 = 0x0469F296
     249 [-]: LOADK R8 K53 ; var8 = "Teleport"
     250 [-]: CALL R7 2 2  ; var7 = var7(var8)
     251 [-]: LOADB R8 0   ; var8 = false
     252 [-]: LOADK R9 K63 ; var9 = "0"
     253 [-]: NAMECALL R5 R1 K55; var6 = var1; var5 = var1[0xD5F7912B]
     254 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L32: 255 [-]: FASTCALL1 62 R2 L33; 
     256 [-]: MOVE R6 R2   ; var6 = var2
     257 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     258 [-]: CALL R5 2 2  ; var5 = var5(var6)
L33: 259 [-]: JUMPIF R5 L42; goto L42 if var5
     260 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     261 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xF2DEAF69]
     262 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     263 [-]: JUMPIFNOT R5 L34; goto L34 if not var5
     264 [-]: GETIMPORT R7 52; var7 = 0x0469F296
     265 [-]: LOADK R8 K64 ; var8 = "OnExitCavePortal"
     266 [-]: CALL R7 2 2  ; var7 = var7(var8)
     267 [-]: LOADB R8 0   ; var8 = false
     268 [-]: NAMECALL R5 R0 K55; var6 = var0; var5 = var0[0xD5F7912B]
     269 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     270 [-]: JUMP L40     ; goto L40
L34: 271 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     272 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xF2DEAF69]
     273 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     274 [-]: JUMPIF R5 L35; goto L35 if var5
     275 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     276 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xF2DEAF69]
     277 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     278 [-]: JUMPIFNOT R5 L40; goto L40 if not var5
L35: 279 [-]: JUMPIFNOT R4 L40; goto L40 if not var4
     280 [-]: GETIMPORT R5 7; var5 = 0x89326C93
     281 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0x18D05D30]
     282 [-]: CALL R5 2 2  ; var5 = var5(var6)
     283 [-]: JUMPIFNOT R5 L39; goto L39 if not var5
     284 [-]: GETIMPORT R5 66; var5 = 0xD644C2F1
     285 [-]: LOADK R7 K67 ; var7 = "Setting current portal: "
     286 [-]: GETIMPORT R8 69; var8 = 0x03F57322
     287 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     288 [-]: GETTABLEKS R9 R10 K70; var9 = var10[0x679C51DD]
     289 [-]: NAMECALL R10 R2 K43; var11 = var2; var10 = var2[0xD1586535]
     290 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     291 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
     292 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     293 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     294 [-]: CALL R5 2 1  ; var5(var6)
     295 [-]: GETIMPORT R5 10; var5 = 0xBE190284
     296 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     297 [-]: GETIMPORT R8 69; var8 = 0x03F57322
     298 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     299 [-]: GETTABLEKS R9 R10 K70; var9 = var10[0x679C51DD]
     300 [-]: NAMECALL R10 R2 K43; var11 = var2; var10 = var2[0xD1586535]
     301 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     302 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
     303 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
     304 [-]: NAMECALL R5 R5 K71; var6 = var5; var5 = var5[0x751F061D]
     305 [-]: CALL R5 0 1  ; var5(var6, ...)
     306 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     307 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xF2DEAF69]
     308 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     309 [-]: JUMPIFNOT R5 L36; goto L36 if not var5
     310 [-]: GETIMPORT R5 72; var5 = _T
     311 [-]: GETIMPORT R7 75; var7 = _T["ArenaLevelOverride"]
     312 [-]: ORK R6 R7 K73; var6 = var7 or nil
     313 [-]: SETTABLEKS R6 R5 K74; var6["ArenaLevelOverride"] = var5
     314 [-]: JUMP L37     ; goto L37
L36: 315 [-]: GETIMPORT R5 72; var5 = _T
     316 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     317 [-]: GETTABLEKS R6 R7 K76; var6 = var7[0x3B27D99D]
     318 [-]: NAMECALL R7 R2 K77; var8 = var2; var7 = var2[0x22DA1852]
     319 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     320 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     321 [-]: SETTABLEKS R6 R5 K74; var6["ArenaLevelOverride"] = var5
L37: 322 [-]: GETIMPORT R6 75; var6 = _T["ArenaLevelOverride"]
     323 [-]: FASTCALL1 62 R6 L38; 
     324 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     325 [-]: CALL R5 2 2  ; var5 = var5(var6)
L38: 326 [-]: JUMPIF R5 L39; goto L39 if var5
     327 [-]: GETIMPORT R5 37; var5 = 0x3D106989
     328 [-]: LOADK R7 K78 ; var7 = "Overriding arena level to "
     329 [-]: GETIMPORT R8 75; var8 = _T["ArenaLevelOverride"]
     330 [-]: NAMECALL R8 R8 K79; var9 = var8; var8 = var8[0xE223E2B1]
     331 [-]: CALL R8 2 2  ; var8 = var8(var9)
     332 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     333 [-]: CALL R5 2 1  ; var5(var6)
L39: 334 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     335 [-]: GETTABLEKS R5 R6 K80; var5 = var6[0xBF61C2D3]
     336 [-]: MOVE R6 R2   ; var6 = var2
     337 [-]: CALL R5 2 1  ; var5(var6)
     338 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     339 [-]: GETTABLEKS R5 R6 K81; var5 = var6[0x1B578DCC]
     340 [-]: MOVE R6 R2   ; var6 = var2
     341 [-]: CALL R5 2 1  ; var5(var6)
L40: 342 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     343 [-]: NAMECALL R5 R2 K34; var6 = var2; var5 = var2[0xC9F6A7D7]
     344 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     345 [-]: FASTCALL1 62 R5 L41; 
     346 [-]: MOVE R7 R5   ; var7 = var5
     347 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     348 [-]: CALL R6 2 2  ; var6 = var6(var7)
L41: 349 [-]: JUMPIF R6 L42; goto L42 if var6
     350 [-]: LOADK R8 K82 ; var8 = "Disable"
     351 [-]: NAMECALL R6 R5 K83; var7 = var5; var6 = var5[0x8EB2112D]
     352 [-]: CALL R6 3 1  ; var6(var7, var8)
     353 [-]: GETIMPORT R6 7; var6 = 0x89326C93
     354 [-]: MOVE R8 R5   ; var8 = var5
     355 [-]: NAMECALL R6 R6 K84; var7 = var6; var6 = var6[0x59C96E77]
     356 [-]: CALL R6 3 1  ; var6(var7, var8)
L42: 357 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 393
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xDD25E9D1]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: GETIMPORT R5 7; var5 = gLotusVehicleAvatarType
      13 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      16 [-]: MOVE R0 R2   ; var0 = var2
L 2:  17 [-]: GETIMPORT R3 10; var3 = 0x03F57322
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPXEQKN R3 K11 L3; 
      21 [-]: LOADB R1 0 +1; var1 = false
L 3:  22 [-]: LOADB R1 1   ; var1 = true
L 4:  23 [-]: GETIMPORT R3 13; var3 = 0x3D106989
      24 [-]: LOADK R5 K14 ; var5 = "DuviriPortal teleport "
      25 [-]: GETIMPORT R9 16; var9 = 0x64FB1586
      26 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0xED4E0128]
      27 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      28 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      29 [-]: MOVE R6 R9   ; var6 = var9
      30 [-]: LOADK R7 K18 ; var7 = ", is dragon: "
      31 [-]: GETIMPORT R8 16; var8 = 0x64FB1586
      32 [-]: MOVE R9 R1   ; var9 = var1
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xF80FAE85]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0xDE321E6F]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xF7D48EE0]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: FASTCALL1 62 R5 L5; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  46 [-]: JUMPIF R6 L6 ; goto L6 if var6
      47 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x707CD1F0]
      48 [-]: CALL R6 2 1  ; var6(var7)
L 6:  49 [-]: LOADB R6 1   ; var6 = true
      50 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: JUMPIFEQ R7 R8 L7; goto L7 if var7 == var1640014
      53 [-]: GETIMPORT R6 25; var6 = _T["EndlessDuviri"]
L 7:  54 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      55 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x18D05D30]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      58 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x5B89142C]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: FASTCALL1 62 R7 L8; 
      61 [-]: MOVE R9 R7   ; var9 = var7
      62 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  64 [-]: JUMPIF R8 L10; goto L10 if var8
      65 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      66 [-]: LOADN R10 1  ; var10 = 1
      67 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x842FD2C3]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
      69 [-]: JUMP L10     ; goto L10
L 9:  70 [-]: LOADN R10 8  ; var10 = 8
      71 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x842FD2C3]
      72 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  73 [-]: JUMPIFNOT R3 L26; goto L26 if not var3
      74 [-]: GETIMPORT R7 13; var7 = 0x3D106989
      75 [-]: LOADK R9 K29 ; var9 = "DuviriPortal teleport local player to "
      76 [-]: GETIMPORT R10 16; var10 = 0x64FB1586
      77 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      80 [-]: CALL R7 2 1  ; var7(var8)
      81 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      82 [-]: GETTABLEKS R7 R8 K30; var7 = var8[0xDD5B4815]
      83 [-]: MOVE R8 R6   ; var8 = var6
      84 [-]: DUPTABLE R9 33; 
      85 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      86 [-]: SETTABLEKS R10 R9 K31; var10["pos"] = var9
      87 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      88 [-]: SETTABLEKS R10 R9 K32; var10["rot"] = var9
      89 [-]: MOVE R10 R0  ; var10 = var0
      90 [-]: LOADNIL R11  ; var11 = nil
      91 [-]: LOADNIL R12  ; var12 = nil
      92 [-]: LOADNIL R13  ; var13 = nil
      93 [-]: MOVE R14 R1  ; var14 = var1
      94 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      95 [-]: MOVE R0 R7   ; var0 = var7
      96 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      97 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x7C1A0374]
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: GETTABLEKS R7 R8 K35; var7 = var8["postProcess"]
     100 [-]: FASTCALL1 62 R7 L11; 
     101 [-]: MOVE R9 R7   ; var9 = var7
     102 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 104 [-]: JUMPIF R8 L13; goto L13 if var8
     105 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     106 [-]: LOADB R8 0   ; var8 = false
     107 [-]: SETTABLEKS R8 R7 K36; var8["useBnwBuffer"] = var7
     108 [-]: LOADB R8 0   ; var8 = false
     109 [-]: SETTABLEKS R8 R7 K37; var8["bnwBufferInvert"] = var7
     110 [-]: JUMP L13     ; goto L13
L12: 111 [-]: LOADB R8 1   ; var8 = true
     112 [-]: SETTABLEKS R8 R7 K36; var8["useBnwBuffer"] = var7
     113 [-]: LOADB R8 0   ; var8 = false
     114 [-]: SETTABLEKS R8 R7 K37; var8["bnwBufferInvert"] = var7
L13: 115 [-]: FASTCALL1 62 R5 L14; 
     116 [-]: MOVE R9 R5   ; var9 = var5
     117 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 119 [-]: JUMPIF R8 L26; goto L26 if var8
     120 [-]: NEWTABLE R8 0 0; var8 = {}
     121 [-]: LOADNIL R9   ; var9 = nil
     122 [-]: GETIMPORT R10 39; var10 = 0x0469F296
     123 [-]: LOADK R11 K40; var11 = "EFFECT_ANY"
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
     125 [-]: FASTCALL1 62 R5 L15; 
     126 [-]: MOVE R12 R5  ; var12 = var5
     127 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 129 [-]: JUMPIF R11 L26; goto L26 if var11
     130 [-]: MOVE R13 R10 ; var13 = var10
     131 [-]: NAMECALL R11 R5 K41; var12 = var5; var11 = var5[0x4592FFF5]
     132 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     133 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     134 [-]: FASTCALL2 52 R8 R10 L16; 
     135 [-]: MOVE R12 R8  ; var12 = var8
     136 [-]: MOVE R13 R10 ; var13 = var10
     137 [-]: GETIMPORT R11 44; var11 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R11 3 1 ; var11(var12, var13)
L16: 139 [-]: JUMP L22     ; goto L22
L17: 140 [-]: LOADN R13 0  ; var13 = 0
     141 [-]: LOADN R11 3  ; var11 = 3
     142 [-]: LOADN R12 1  ; var12 = 1
     143 [-]: FORNPREP R11 L22; nforprep start - [escape at L22] -- var11 = iterator
L18: 144 [-]: MOVE R16 R13 ; var16 = var13
     145 [-]: NAMECALL R14 R5 K45; var15 = var5; var14 = var5[0xDADDFB73]
     146 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     147 [-]: FASTCALL1 62 R14 L19; 
     148 [-]: MOVE R16 R14 ; var16 = var14
     149 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     150 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 151 [-]: JUMPIF R15 L21; goto L21 if var15
     152 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0x5CDC8605]
     153 [-]: CALL R15 2 2 ; var15 = var15(var16)
     154 [-]: MOVE R9 R15  ; var9 = var15
     155 [-]: FASTCALL1 62 R9 L20; 
     156 [-]: MOVE R16 R9  ; var16 = var9
     157 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     158 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 159 [-]: JUMPIF R15 L21; goto L21 if var15
     160 [-]: MOVE R17 R9  ; var17 = var9
     161 [-]: NAMECALL R15 R5 K41; var16 = var5; var15 = var5[0x4592FFF5]
     162 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     163 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     164 [-]: FASTCALL2 52 R8 R9 L21; 
     165 [-]: MOVE R16 R8  ; var16 = var8
     166 [-]: MOVE R17 R9  ; var17 = var9
     167 [-]: GETIMPORT R15 44; var15 = 0x33BDD652[0x23D5322F]
     168 [-]: CALL R15 3 1 ; var15(var16, var17)
L21: 169 [-]: FORNLOOP R11 L18; nforloop end - iterate + goto L18
L22: 170 [-]: GETIMPORT R11 48; var11 = 0x4EC73E73
     171 [-]: MOVE R12 R8  ; var12 = var8
     172 [-]: CALL R11 2 2 ; var11 = var11(var12)
     173 [-]: JUMPXEQKNIL R11 L26; 
L23: 174 [-]: GETIMPORT R11 50; var11 = _T["BuildingDrifterLoadout"]
     175 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
     176 [-]: GETIMPORT R11 52; var11 = 0xCBD666E1
     177 [-]: LOADN R12 0  ; var12 = 0
     178 [-]: CALL R11 2 1 ; var11(var12)
     179 [-]: JUMPBACK L23 ; goto L23
L24: 180 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0xDE321E6F]
     181 [-]: CALL R11 2 2 ; var11 = var11(var12)
     182 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0xF7D48EE0]
     183 [-]: CALL R11 2 2 ; var11 = var11(var12)
     184 [-]: MOVE R5 R11  ; var5 = var11
     185 [-]: FASTCALL1 62 R5 L25; 
     186 [-]: MOVE R12 R5  ; var12 = var5
     187 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     188 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 189 [-]: JUMPIF R11 L26; goto L26 if var11
     190 [-]: LOADB R13 0  ; var13 = false
     191 [-]: MOVE R14 R8  ; var14 = var8
     192 [-]: NAMECALL R11 R5 K53; var12 = var5; var11 = var5[0xD533F1CC]
     193 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L26: 194 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 478
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x020D4331]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDCBD2326]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x4094B424]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 0:  10 [-]: GETIMPORT R1 7; var1 = _T
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: SETTABLEKS R2 R1 K8; var2["teleportedOnDragon"] = var1
      13 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      14 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x7CD1BACF]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xFF005826]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      23 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      26 [-]: FASTCALL1 62 R1 L2; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  30 [-]: JUMPIF R2 L3 ; goto L3 if var2
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: GETIMPORT R5 14; var5 = ZERO_VECTOR
      33 [-]: LOADB R6 1   ; var6 = true
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: LOADB R8 1   ; var8 = true
      36 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xCAA5DE6D]
      37 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 3:  38 [-]: FASTCALL1 62 R0 L4; 
      39 [-]: MOVE R3 R0   ; var3 = var0
      40 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  42 [-]: JUMPIF R2 L5 ; goto L5 if var2
      43 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x2E714122]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      46 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      47 [-]: LOADN R3 0   ; var3 = 0
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: JUMPBACK L3  ; goto L3
L 5:  50 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      51 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      54 [-]: FASTCALL1 62 R0 L6; 
      55 [-]: MOVE R3 R0   ; var3 = var0
      56 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  58 [-]: JUMPIF R2 L10; goto L10 if var2
      59 [-]: GETIMPORT R4 20; var4 = gAvatarType
      60 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0xC1595BD5]
      61 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      62 [-]: GETIMPORT R3 23; var3 = 0xC8802016
      63 [-]: MOVE R4 R2   ; var4 = var2
      64 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      65 [-]: FORGPREP_INEXT R3 L9; 
L 7:  66 [-]: FASTCALL1 62 R7 L8; 
      67 [-]: MOVE R9 R7   ; var9 = var7
      68 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  70 [-]: JUMPIF R8 L9 ; goto L9 if var8
      71 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x467C327C]
      72 [-]: CALL R8 2 1  ; var8(var9)
      73 [-]: LOADB R10 1  ; var10 = true
      74 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x6667E5D4]
      75 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  76 [-]: FORGLOOP R3 L7 2 [inext]; 
L10:  77 [-]: GETIMPORT R3 27; var3 = _T["DragonHudTracker"]
      78 [-]: FASTCALL1 62 R3 L11; 
      79 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      80 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  81 [-]: JUMPIF R2 L12; goto L12 if var2
      82 [-]: GETIMPORT R2 29; var2 = _T["DragonHudTracker"]["SetVisible"]
      83 [-]: LOADB R3 0   ; var3 = false
      84 [-]: LOADB R4 1   ; var4 = true
      85 [-]: CALL R2 3 1  ; var2(var3, var4)
      86 [-]: GETIMPORT R2 31; var2 = _T["RemoveHudTracker"]
      87 [-]: LOADK R3 K32 ; var3 = "DragonRingTracker"
      88 [-]: LOADN R4 0   ; var4 = 0
      89 [-]: CALL R2 3 1  ; var2(var3, var4)
L12:  90 [-]: GETIMPORT R3 34; var3 = _T["flyingDragonBabyAdds"]
      91 [-]: FASTCALL1 62 R3 L13; 
      92 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13:  94 [-]: JUMPIF R2 L18; goto L18 if var2
      95 [-]: GETIMPORT R5 34; var5 = _T["flyingDragonBabyAdds"]
      96 [-]: LENGTH R4 R5 ; var4 = #var5
      97 [-]: LOADN R2 1   ; var2 = 1
      98 [-]: LOADN R3 -1  ; var3 = -1
      99 [-]: FORNPREP R2 L18; nforprep start - [escape at L18] -- var2 = iterator
L14: 100 [-]: GETIMPORT R6 34; var6 = _T["flyingDragonBabyAdds"]
     101 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     102 [-]: FASTCALL1 62 R5 L15; 
     103 [-]: MOVE R7 R5   ; var7 = var5
     104 [-]: GETIMPORT R6 12; var6 = 0x7B998233
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 106 [-]: JUMPIF R6 L17; goto L17 if var6
     107 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     108 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
     110 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     111 [-]: NAMECALL R6 R5 K35; var7 = var5; var6 = var5[0xA2880940]
     112 [-]: CALL R6 2 1  ; var6(var7)
L16: 113 [-]: GETIMPORT R6 38; var6 = 0x33BDD652[0x9C1F3B5A]
     114 [-]: GETIMPORT R7 34; var7 = _T["flyingDragonBabyAdds"]
     115 [-]: MOVE R8 R4   ; var8 = var4
     116 [-]: CALL R6 3 1  ; var6(var7, var8)
L17: 117 [-]: FORNLOOP R2 L14; nforloop end - iterate + goto L14
L18: 118 [-]: RETURN R0 0  ; 



