; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Libs.DuviriUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.QuestMissionLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Gameplay.TeshinCaveSelectionLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Gameplay/Duviri/Portal/DuviriPortalTrigger"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 7; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayTeshinCaveStripped"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 7; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K10 ; var7 = "/EE/Types/Game/TextureStreamingHint"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 7; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K11 ; var8 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayStatic"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 7; var8 = 0x7ED0A956
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Fx/Levels/Duviri/DuviriGatewayPortal/NewPortal/DuviriSmallGatewayDecoStatic"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 7; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K13; var10 = "/Lotus/Types/Game/MarkerInfos/PhantomGateMarker"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 7; var10 = 0x7ED0A956
      32 [-]: LOADK R11 K14; var11 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayDynamic"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 7; var11 = 0x7ED0A956
      35 [-]: LOADK R12 K15; var12 = "/Lotus/Types/Gameplay/Duviri/DragonArenaGateway"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 7; var12 = 0x7ED0A956
      38 [-]: LOADK R13 K16; var13 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayEffectScript"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: NEWTABLE R13 0 3; var13 = {}
      41 [-]: GETIMPORT R14 18; var14 = 0xB009BBC6
      42 [-]: LOADK R15 K19; var15 = "/Lotus/Fx/Enemies/Duviri/Dragon/DragonTransferenceScreenEffectA"
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: GETIMPORT R15 18; var15 = 0xB009BBC6
      45 [-]: LOADK R16 K20; var16 = "/Lotus/Fx/Enemies/Duviri/Dragon/DragonTransferenceScreenEffectB"
      46 [-]: CALL R15 2 2 ; var15 = var15(var16)
      47 [-]: GETIMPORT R16 18; var16 = 0xB009BBC6
      48 [-]: LOADK R17 K21; var17 = "/Lotus/Fx/Enemies/Duviri/Dragon/DragonTransferenceScreenEffectC"
      49 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      50 [-]: SETLIST R13 R14 -1 [1]; 
      51 [-]: LOADNIL R14  ; var14 = nil
      52 [-]: LOADNIL R15  ; var15 = nil
      53 [-]: LOADN R16 8  ; var16 = 8
      54 [-]: LOADB R17 1  ; var17 = true
      55 [-]: GETIMPORT R18 23; var18 = 0x0469F296
      56 [-]: LOADK R19 K24; var19 = "mCurrentPortalId"
      57 [-]: CALL R18 2 2 ; var18 = var18(var19)
      58 [-]: GETIMPORT R19 23; var19 = 0x0469F296
      59 [-]: LOADK R20 K25; var20 = "InArena"
      60 [-]: CALL R19 2 2 ; var19 = var19(var20)
      61 [-]: GETIMPORT R20 1; var20 = 0x2D0FAD09
      62 [-]: LOADK R21 K26; var21 = "Lotus.Interface.LotusUtilities"
      63 [-]: CALL R20 2 2 ; var20 = var20(var21)
      64 [-]: NEWCLOSURE R21 P0; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R11; 
      67 [-]: CAPTURE VAL R7; 
      68 [-]: CAPTURE REF R14; 
      69 [-]: CAPTURE REF R15; 
      70 [-]: CAPTURE REF R16; 
      71 [-]: CAPTURE VAL R12; 
      72 [-]: CAPTURE VAL R9; 
      73 [-]: CAPTURE VAL R4; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: CAPTURE REF R17; 
      76 [-]: CAPTURE VAL R8; 
      77 [-]: SETGLOBAL R21 K27; "DuviriPortal" = var21
      78 [-]: DUPCLOSURE R21 K28; 
      79 [-]: CAPTURE VAL R20; 
      80 [-]: CAPTURE VAL R3; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: SETGLOBAL R21 K29; "OnExitCavePortal" = var21
      83 [-]: DUPCLOSURE R21 K30; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: CAPTURE VAL R11; 
      86 [-]: CAPTURE VAL R7; 
      87 [-]: CAPTURE VAL R19; 
      88 [-]: CAPTURE VAL R20; 
      89 [-]: CAPTURE VAL R2; 
      90 [-]: CAPTURE VAL R13; 
      91 [-]: CAPTURE VAL R5; 
      92 [-]: CAPTURE VAL R10; 
      93 [-]: CAPTURE VAL R18; 
      94 [-]: CAPTURE VAL R6; 
      95 [-]: SETGLOBAL R21 K31; "OnTouched" = var21
      96 [-]: NEWCLOSURE R21 P3; 
      97 [-]: CAPTURE REF R16; 
      98 [-]: CAPTURE REF R14; 
      99 [-]: CAPTURE VAL R0; 
     100 [-]: CAPTURE REF R15; 
     101 [-]: SETGLOBAL R21 K32; "Teleport" = var21
     102 [-]: DUPCLOSURE R21 K33; 
     103 [-]: SETGLOBAL R21 K34; "DragonCleanup" = var21
     104 [-]: CLOSEUPVALS R14; 
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x679C51DD]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD1586535]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFEQ R1 R3 L1; goto L1 if var1 == var889193292
      12 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD1586535]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R1 R3   ; var1 = var3
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x679C51DD]
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R2 R3   ; var2 = var3
L 1:  20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xE1179594]
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIF R3 L2 ; goto L2 if var3
      26 [-]: JUMPBACK L0  ; goto L0
L 2:  27 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      28 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xF2DEAF69]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      31 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xF2DEAF69]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x0F1C75E8]
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      37 [-]: SETUPVAL R5 3; upvalues[5] = var3
      38 [-]: SETUPVAL R6 4; upvalues[6] = var4
      39 [-]: SETUPVAL R7 5; upvalues[7] = var5
      40 [-]: JUMPIF R3 L7 ; goto L7 if var3
      41 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      42 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x005B48A3]
      43 [-]: MOVE R6 R0   ; var6 = var0
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      46 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      47 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xC9F6A7D7]
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  49 [-]: FASTCALL1 64 R5 L4; 
      50 [-]: MOVE R7 R5   ; var7 = var5
      51 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  53 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      54 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: CALL R6 2 1  ; var6(var7)
      57 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      58 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xC9F6A7D7]
      59 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      60 [-]: MOVE R5 R6   ; var5 = var6
      61 [-]: JUMPBACK L3  ; goto L3
L 5:  62 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      63 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xC9F6A7D7]
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      65 [-]: FASTCALL1 64 R6 L6; 
      66 [-]: MOVE R8 R6   ; var8 = var6
      67 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  69 [-]: JUMPIF R7 L7 ; goto L7 if var7
      70 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x383D2E7D]
      71 [-]: CALL R7 2 1  ; var7(var8)
L 7:  72 [-]: LOADNIL R5   ; var5 = nil
L 8:  73 [-]: FASTCALL1 64 R5 L9; 
      74 [-]: MOVE R7 R5   ; var7 = var5
      75 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  77 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      78 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
      79 [-]: LOADN R7 0   ; var7 = 0
      80 [-]: CALL R6 2 1  ; var6(var7)
      81 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      82 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xC9F6A7D7]
      83 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      84 [-]: MOVE R5 R6   ; var5 = var6
      85 [-]: JUMPBACK L8  ; goto L8
L10:  86 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      87 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x18D05D30]
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
      89 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      90 [-]: GETIMPORT R7 16; var7 = 0xE69A3105
      91 [-]: FASTCALL1 64 R7 L11; 
      92 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  94 [-]: JUMPIF R6 L13; goto L13 if var6
      95 [-]: GETIMPORT R8 16; var8 = 0xE69A3105
      96 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xC9F6A7D7]
      97 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      98 [-]: FASTCALL1 64 R6 L12; 
      99 [-]: MOVE R8 R6   ; var8 = var6
     100 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 102 [-]: JUMPIF R7 L13; goto L13 if var7
     103 [-]: LOADK R9 K17 ; var9 = "Execute"
     104 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x8EB2112D]
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 106 [-]: GETIMPORT R6 20; var6 = 0x11A19C5E
     107 [-]: MOVE R7 R5   ; var7 = var5
     108 [-]: LOADK R8 K21 ; var8 = "OnTouched"
     109 [-]: CALL R6 3 1  ; var6(var7, var8)
     110 [-]: GETIMPORT R7 23; var7 = 0xCEDC9DDC
     111 [-]: FASTCALL1 64 R7 L14; 
     112 [-]: GETIMPORT R6 10; var6 = 0x7B998233
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 114 [-]: JUMPIF R6 L15; goto L15 if var6
     115 [-]: GETIMPORT R8 23; var8 = 0xCEDC9DDC
     116 [-]: LOADB R9 0   ; var9 = false
     117 [-]: LOADN R10 0  ; var10 = 0
     118 [-]: LOADB R11 0  ; var11 = false
     119 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x659D451F]
     120 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L15: 121 [-]: GETIMPORT R6 13; var6 = 0x89326C93
     122 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x18D05D30]
     123 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 124 [-]: FASTCALL1 64 R0 L17; 
     125 [-]: MOVE R8 R0   ; var8 = var0
     126 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 128 [-]: JUMPIF R7 L33; goto L33 if var7
     129 [-]: GETIMPORT R7 3; var7 = 0xCBD666E1
     130 [-]: LOADK R8 K25 ; var8 = 0.10000000149011612
     131 [-]: CALL R7 2 1  ; var7(var8)
     132 [-]: JUMPIF R3 L28; goto L28 if var3
     133 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     134 [-]: GETTABLEKS R7 R8 K26; var7 = var8[0x21A6B5A5]
     135 [-]: CALL R7 1 2  ; var7 = var7()
     136 [-]: JUMPIF R7 L27; goto L27 if var7
     137 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     138 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     139 [-]: FASTCALL1 64 R0 L18; 
     140 [-]: MOVE R8 R0   ; var8 = var0
     141 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 143 [-]: JUMPIF R7 L22; goto L22 if var7
     144 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     145 [-]: GETTABLEKS R7 R8 K4; var7 = var8[0xE1179594]
     146 [-]: MOVE R8 R0   ; var8 = var0
     147 [-]: CALL R7 2 2  ; var7 = var7(var8)
     148 [-]: JUMPIF R7 L22; goto L22 if var7
     149 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     150 [-]: GETTABLEKS R7 R8 K27; var7 = var8[0x5A7BF1A4]
     151 [-]: MOVE R8 R0   ; var8 = var0
     152 [-]: CALL R7 2 1  ; var7(var8)
     153 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     154 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0xED63374E]
     155 [-]: CALL R7 1 1  ; var7()
     156 [-]: LOADB R7 0   ; var7 = false
     157 [-]: SETUPVAL R7 10; upvalues[7] = var10
     158 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     159 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     160 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xC9F6A7D7]
     161 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     162 [-]: FASTCALL1 64 R7 L19; 
     163 [-]: MOVE R9 R7   ; var9 = var7
     164 [-]: GETIMPORT R8 10; var8 = 0x7B998233
     165 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 166 [-]: JUMPIF R8 L20; goto L20 if var8
     167 [-]: GETIMPORT R10 30; var10 = 0x0469F296
     168 [-]: LOADK R11 K31; var11 = "HardMode"
     169 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     170 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0x5B65EDAC]
     171 [-]: CALL R8 0 1  ; var8(var9, ...)
L20: 172 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     173 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xC9F6A7D7]
     174 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     175 [-]: FASTCALL1 64 R8 L21; 
     176 [-]: MOVE R10 R8  ; var10 = var8
     177 [-]: GETIMPORT R9 10; var9 = 0x7B998233
     178 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 179 [-]: JUMPIF R9 L22; goto L22 if var9
     180 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xF4E253B6]
     181 [-]: CALL R9 2 1  ; var9(var10)
L22: 182 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     183 [-]: JUMPIF R7 L28; goto L28 if var7
     184 [-]: FASTCALL1 64 R0 L23; 
     185 [-]: MOVE R8 R0   ; var8 = var0
     186 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     187 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 188 [-]: JUMPIF R7 L28; goto L28 if var7
     189 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     190 [-]: GETTABLEKS R7 R8 K4; var7 = var8[0xE1179594]
     191 [-]: MOVE R8 R0   ; var8 = var0
     192 [-]: CALL R7 2 2  ; var7 = var7(var8)
     193 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
     194 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     195 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x005B48A3]
     196 [-]: MOVE R8 R0   ; var8 = var0
     197 [-]: CALL R7 2 1  ; var7(var8)
     198 [-]: LOADB R7 1   ; var7 = true
     199 [-]: SETUPVAL R7 10; upvalues[7] = var10
     200 [-]: JUMPIFNOT R4 L28; goto L28 if not var4
     201 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     202 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xC9F6A7D7]
     203 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     204 [-]: FASTCALL1 64 R7 L24; 
     205 [-]: MOVE R9 R7   ; var9 = var7
     206 [-]: GETIMPORT R8 10; var8 = 0x7B998233
     207 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 208 [-]: JUMPIF R8 L25; goto L25 if var8
     209 [-]: GETIMPORT R10 30; var10 = 0x0469F296
     210 [-]: LOADK R11 K31; var11 = "HardMode"
     211 [-]: CALL R10 2 2 ; var10 = var10(var11)
     212 [-]: LOADN R11 1  ; var11 = 1
     213 [-]: LOADN R12 0  ; var12 = 0
     214 [-]: LOADN R13 0  ; var13 = 0
     215 [-]: LOADN R14 0  ; var14 = 0
     216 [-]: LOADB R15 1  ; var15 = true
     217 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x986D2AB8]
     218 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L25: 219 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     220 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xC9F6A7D7]
     221 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     222 [-]: FASTCALL1 64 R8 L26; 
     223 [-]: MOVE R10 R8  ; var10 = var8
     224 [-]: GETIMPORT R9 10; var9 = 0x7B998233
     225 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 226 [-]: JUMPIF R9 L28; goto L28 if var9
     227 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x383D2E7D]
     228 [-]: CALL R9 2 1  ; var9(var10)
     229 [-]: JUMP L28     ; goto L28
L27: 230 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     231 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
     232 [-]: GETIMPORT R7 3; var7 = 0xCBD666E1
     233 [-]: LOADN R8 1   ; var8 = 1
     234 [-]: CALL R7 2 1  ; var7(var8)
     235 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     236 [-]: GETTABLEKS R7 R8 K27; var7 = var8[0x5A7BF1A4]
     237 [-]: MOVE R8 R0   ; var8 = var0
     238 [-]: CALL R7 2 1  ; var7(var8)
     239 [-]: LOADB R7 0   ; var7 = false
     240 [-]: SETUPVAL R7 10; upvalues[7] = var10
L28: 241 [-]: JUMPIF R6 L32; goto L32 if var6
     242 [-]: GETIMPORT R7 13; var7 = 0x89326C93
     243 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x18D05D30]
     244 [-]: CALL R7 2 2  ; var7 = var7(var8)
     245 [-]: JUMPIFNOT R7 L32; goto L32 if not var7
     246 [-]: FASTCALL1 64 R5 L29; 
     247 [-]: MOVE R8 R5   ; var8 = var5
     248 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     249 [-]: CALL R7 2 2  ; var7 = var7(var8)
L29: 250 [-]: JUMPIF R7 L31; goto L31 if var7
     251 [-]: GETIMPORT R7 36; var7 = 0x3D106989
     252 [-]: LOADK R9 K37 ; var9 = "Reinstalling port handler after migration -- trigger: "
     253 [-]: NAMECALL R11 R5 K38; var12 = var5; var11 = var5[0xED4E0128]
     254 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     255 [-]: FASTCALL 63 L30; 
     256 [-]: GETIMPORT R10 40; var10 = 0x64FB1586
     257 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L30: 258 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     259 [-]: CALL R7 2 1  ; var7(var8)
     260 [-]: GETIMPORT R7 42; var7 = 0x2E393117
     261 [-]: CALL R7 1 1  ; var7()
L31: 262 [-]: LOADB R6 1   ; var6 = true
L32: 263 [-]: JUMPBACK L16 ; goto L16
L33: 264 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
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
L 1:  14 [-]: FASTCALL1 64 R1 L2; 
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
      25 [-]: FASTCALL1 64 R2 L4; 
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
      36 [-]: FASTCALL1 64 R1 L6; 
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
      48 [-]: FASTCALL1 64 R2 L8; 
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
      59 [-]: JUMPIFNOT R3 L30; goto L30 if not var3
      60 [-]: GETIMPORT R4 8; var4 = 0x3D106989
      61 [-]: LOADK R5 K17 ; var5 = "DBG: Portal Hide"
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: LOADB R4 0   ; var4 = false
      64 [-]: GETIMPORT R5 19; var5 = 0xBE190284
      65 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x5C390F04]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: GETIMPORT R7 22; var7 = 0x0B82A026
      68 [-]: FASTCALL1 64 R7 L10; 
      69 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  71 [-]: JUMPIF R6 L12; goto L12 if var6
      72 [-]: LOADN R6 31  ; var6 = 31
      73 [-]: JUMPIFEQ R5 R6 L12; goto L12 if var5 == var1574689
      74 [-]: GETIMPORT R7 24; var7 = 0x9BA7909F
      75 [-]: GETIMPORT R9 22; var9 = 0x0B82A026
      76 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xBCFB64AB]
      77 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      78 [-]: FASTCALL 64 L11; 
      79 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      80 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
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
      91 [-]: FASTCALL1 64 R6 L13; 
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
     103 [-]: FASTCALL1 64 R8 L15; 
     104 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 106 [-]: JUMPIF R7 L16; goto L16 if var7
     107 [-]: GETIMPORT R7 36; var7 = _T["DrifterIntrinsicsMarker"]
     108 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0xF4E253B6]
     109 [-]: CALL R7 2 1  ; var7(var8)
L16: 110 [-]: GETIMPORT R8 39; var8 = _T["CloseDuviriBuildSelection"]
     111 [-]: FASTCALL1 64 R8 L17; 
     112 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 114 [-]: JUMPIF R7 L18; goto L18 if var7
     115 [-]: GETIMPORT R7 39; var7 = _T["CloseDuviriBuildSelection"]
     116 [-]: CALL R7 1 1  ; var7()
L18: 117 [-]: GETIMPORT R8 41; var8 = _T["CloseDrifterIntrinsics"]
     118 [-]: FASTCALL1 64 R8 L19; 
     119 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 121 [-]: JUMPIF R7 L20; goto L20 if var7
     122 [-]: GETIMPORT R7 41; var7 = _T["CloseDrifterIntrinsics"]
     123 [-]: CALL R7 1 1  ; var7()
L20: 124 [-]: GETIMPORT R8 22; var8 = 0x0B82A026
     125 [-]: FASTCALL1 64 R8 L21; 
     126 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 128 [-]: JUMPIF R7 L23; goto L23 if var7
     129 [-]: LOADN R7 31  ; var7 = 31
     130 [-]: JUMPIFEQ R5 R7 L23; goto L23 if var5 == var2820129
     131 [-]: GETIMPORT R8 43; var8 = _T["curTransmission"]
     132 [-]: FASTCALL1 64 R8 L22; 
     133 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 135 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
     136 [-]: JUMPIF R4 L24; goto L24 if var4
     137 [-]: GETIMPORT R7 24; var7 = 0x9BA7909F
     138 [-]: GETIMPORT R9 22; var9 = 0x0B82A026
     139 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x6DD7AA66]
     140 [-]: CALL R7 3 1  ; var7(var8, var9)
     141 [-]: JUMP L24     ; goto L24
L23: 142 [-]: GETIMPORT R7 8; var7 = 0x3D106989
     143 [-]: LOADK R8 K45 ; var8 = "DBG: Portal Show"
     144 [-]: CALL R7 2 1  ; var7(var8)
     145 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     146 [-]: GETTABLEKS R7 R8 K26; var7 = var8[0x9E3D3434]
     147 [-]: LOADB R8 0   ; var8 = false
     148 [-]: CALL R7 2 1  ; var7(var8)
L24: 149 [-]: GETIMPORT R7 47; var7 = 0x0032441C
     150 [-]: LOADNIL R8   ; var8 = nil
     151 [-]: SETTABLEKS R8 R7 K48; var8["ApartmentToDuviriSpawn"] = var7
     152 [-]: FASTCALL1 64 R2 L25; 
     153 [-]: MOVE R8 R2   ; var8 = var2
     154 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     155 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 156 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     157 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x5B89142C]
     158 [-]: CALL R7 2 2  ; var7 = var7(var8)
     159 [-]: MOVE R2 R7   ; var2 = var7
L26: 160 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     161 [-]: GETTABLEKS R7 R8 K49; var7 = var8[0x24054F60]
     162 [-]: MOVE R8 R2   ; var8 = var2
     163 [-]: CALL R7 2 2  ; var7 = var7(var8)
     164 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     165 [-]: LOADN R10 0  ; var10 = 0
     166 [-]: NAMECALL R8 R2 K50; var9 = var2; var8 = var2[0xE3A0BBCA]
     167 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     168 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     169 [-]: GETTABLEKS R9 R10 K51; var9 = var10[0x1C41A032]
     170 [-]: MOVE R10 R8  ; var10 = var8
     171 [-]: CALL R9 2 1  ; var9(var10)
     172 [-]: GETIMPORT R9 19; var9 = 0xBE190284
     173 [-]: MOVE R11 R2  ; var11 = var2
     174 [-]: LOADN R12 0  ; var12 = 0
     175 [-]: MOVE R13 R7  ; var13 = var7
     176 [-]: NAMECALL R9 R9 K52; var10 = var9; var9 = var9[0x20D53AC3]
     177 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     178 [-]: JUMP L28     ; goto L28
L27: 179 [-]: GETIMPORT R8 8; var8 = 0x3D106989
     180 [-]: LOADK R9 K53 ; var9 = "DuviriPortal: no loadout changes detected"
     181 [-]: CALL R8 2 1  ; var8(var9)
L28: 182 [-]: GETIMPORT R8 28; var8 = 0x89326C93
     183 [-]: GETIMPORT R10 55; var10 = 0x0469F296
     184 [-]: LOADK R11 K56; var11 = "CaveCleanup"
     185 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     186 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0x46A0EBF5]
     187 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     188 [-]: FASTCALL1 64 R8 L29; 
     189 [-]: MOVE R10 R8  ; var10 = var8
     190 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     191 [-]: CALL R9 2 2  ; var9 = var9(var10)
L29: 192 [-]: JUMPIF R9 L30; goto L30 if var9
     193 [-]: NAMECALL R9 R8 K58; var10 = var8; var9 = var8[0xD91E1179]
     194 [-]: CALL R9 2 1  ; var9(var10)
L30: 195 [-]: GETIMPORT R4 28; var4 = 0x89326C93
     196 [-]: NAMECALL R4 R4 K59; var5 = var4; var4 = var4[0x18D05D30]
     197 [-]: CALL R4 2 2  ; var4 = var4(var5)
     198 [-]: JUMPIFNOT R4 L35; goto L35 if not var4
     199 [-]: LOADN R6 0   ; var6 = 0
     200 [-]: NAMECALL R4 R2 K50; var5 = var2; var4 = var2[0xE3A0BBCA]
     201 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     202 [-]: FASTCALL1 64 R4 L31; 
     203 [-]: MOVE R6 R4   ; var6 = var4
     204 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     205 [-]: CALL R5 2 2  ; var5 = var5(var6)
L31: 206 [-]: JUMPIF R5 L32; goto L32 if var5
     207 [-]: NAMECALL R5 R4 K60; var6 = var4; var5 = var4[0xDE321E6F]
     208 [-]: CALL R5 2 2  ; var5 = var5(var6)
     209 [-]: LOADB R7 1   ; var7 = true
     210 [-]: NAMECALL R5 R5 K61; var6 = var5; var5 = var5[0xF399540E]
     211 [-]: CALL R5 3 1  ; var5(var6, var7)
L32: 212 [-]: GETIMPORT R5 28; var5 = 0x89326C93
     213 [-]: GETIMPORT R7 55; var7 = 0x0469F296
     214 [-]: LOADK R8 K62 ; var8 = "FireExitingCaveEvents"
     215 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     216 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0x46A0EBF5]
     217 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     218 [-]: FASTCALL1 64 R5 L33; 
     219 [-]: MOVE R7 R5   ; var7 = var5
     220 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     221 [-]: CALL R6 2 2  ; var6 = var6(var7)
L33: 222 [-]: JUMPIF R6 L34; goto L34 if var6
     223 [-]: LOADK R8 K63 ; var8 = "TriggerPort"
     224 [-]: NAMECALL R6 R5 K64; var7 = var5; var6 = var5[0x8EB2112D]
     225 [-]: CALL R6 3 1  ; var6(var7, var8)
L34: 226 [-]: GETIMPORT R6 19; var6 = 0xBE190284
     227 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x5C390F04]
     228 [-]: CALL R6 2 2  ; var6 = var6(var7)
     229 [-]: LOADN R7 31  ; var7 = 31
     230 [-]: JUMPIFNOTEQ R6 R7 L35; goto L35 if var6 ~= var1246753
     231 [-]: GETIMPORT R6 19; var6 = 0xBE190284
     232 [-]: LOADB R8 1   ; var8 = true
     233 [-]: NAMECALL R6 R6 K65; var7 = var6; var6 = var6[0xD1961230]
     234 [-]: CALL R6 3 1  ; var6(var7, var8)
L35: 235 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5B89142C]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x2B54251B]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L4; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xE1179594]
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIF R4 L5 ; goto L5 if var4
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      33 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      34 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x78298275]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: MOVE R1 R5   ; var1 = var5
      37 [-]: FASTCALL1 64 R1 L6; 
      38 [-]: MOVE R6 R1   ; var6 = var1
      39 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  41 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      42 [-]: RETURN R0 0  ; 
L 7:  43 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x5B89142C]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: MOVE R2 R5   ; var2 = var5
      46 [-]: FASTCALL1 64 R2 L8; 
      47 [-]: MOVE R6 R2   ; var6 = var2
      48 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  50 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      51 [-]: RETURN R0 0  ; 
L 9:  52 [-]: LOADB R5 1   ; var5 = true
      53 [-]: FASTCALL1 64 R3 L10; 
      54 [-]: MOVE R7 R3   ; var7 = var3
      55 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  57 [-]: JUMPIF R6 L17; goto L17 if var6
      58 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      59 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0xF2DEAF69]
      60 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      61 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
      62 [-]: GETIMPORT R7 11; var7 = 0xBE190284
      63 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x0EB34C69]
      66 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      67 [-]: JUMPXEQKN R7 K13 L11; 
      68 [-]: LOADB R6 0 +1; var6 = false
L11:  69 [-]: LOADB R6 1   ; var6 = true
L12:  70 [-]: JUMPIF R6 L17; goto L17 if var6
      71 [-]: FASTCALL1 64 R2 L13; 
      72 [-]: MOVE R8 R2   ; var8 = var2
      73 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  75 [-]: JUMPIF R7 L17; goto L17 if var7
      76 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0x62C81B76]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: FASTCALL1 64 R7 L14; 
      79 [-]: MOVE R9 R7   ; var9 = var7
      80 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  82 [-]: JUMPIF R8 L17; goto L17 if var8
      83 [-]: NAMECALL R8 R2 K15; var9 = var2; var8 = var2[0x0AE03F5F]
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
      85 [-]: GETIMPORT R9 17; var9 = 0xCFC01047
      86 [-]: GETTABLEKS R10 R7 K18; var10 = var7["mActiveBoons"]
      87 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      88 [-]: FORGPREP_NEXT R9 L16; 
L15:  89 [-]: GETTABLEKS R14 R13 K19; var14 = var13["mItemCount"]
      90 [-]: ADD R8 R8 R14; var8 = var8 + var14
L16:  91 [-]: FORGLOOP R9 L15 2; 
      92 [-]: LOADN R9 7   ; var9 = 7
      93 [-]: JUMPIFNOTLT R8 R9 L17; goto L17 if var8 >= var1286
      94 [-]: LOADB R5 0   ; var5 = false
      95 [-]: GETIMPORT R9 8; var9 = 0x89326C93
      96 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xFB64E76C]
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: JUMPIFNOTEQ R2 R9 L17; goto L17 if var2 ~= var1509665
      99 [-]: GETIMPORT R9 23; var9 = _T["ShowImpactMessage"]
     100 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Duviri/PortalDecreeRequirement"
     101 [-]: LOADN R11 3  ; var11 = 3
     102 [-]: LOADB R12 1  ; var12 = true
     103 [-]: LOADNIL R13  ; var13 = nil
     104 [-]: LOADNIL R14  ; var14 = nil
     105 [-]: DUPTABLE R15 26; 
     106 [-]: LOADN R16 7  ; var16 = 7
     107 [-]: SETTABLEKS R16 R15 K25; var16["AMOUNT"] = var15
     108 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     109 [-]: RETURN R0 0  ; 
L17: 110 [-]: GETIMPORT R8 28; var8 = gLotusVehicleAvatarType
     111 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xF2DEAF69]
     112 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     113 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     114 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0xFF005826]
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
     116 [-]: FASTCALL1 64 R6 L18; 
     117 [-]: MOVE R8 R6   ; var8 = var6
     118 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 120 [-]: JUMPIF R7 L19; goto L19 if var7
     121 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0xFF005826]
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
     123 [-]: MOVE R1 R7   ; var1 = var7
L19: 124 [-]: JUMPIFNOT R4 L42; goto L42 if not var4
     125 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     126 [-]: GETTABLEKS R6 R7 K30; var6 = var7[0x9E3D3434]
     127 [-]: LOADB R7 1   ; var7 = true
     128 [-]: CALL R6 2 1  ; var6(var7)
     129 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     130 [-]: GETTABLEKS R6 R7 K31; var6 = var7[0xDD1A2C02]
     131 [-]: LOADB R7 1   ; var7 = true
     132 [-]: LOADK R8 K32 ; var8 = 0.25
     133 [-]: CALL R6 3 1  ; var6(var7, var8)
     134 [-]: GETIMPORT R6 33; var6 = _T
     135 [-]: LOADB R7 1   ; var7 = true
     136 [-]: SETTABLEKS R7 R6 K34; var7["RunningDragonTeleport"] = var6
     137 [-]: GETIMPORT R6 8; var6 = 0x89326C93
     138 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xB4364067]
     139 [-]: CALL R6 2 2  ; var6 = var6(var7)
     140 [-]: FASTCALL1 64 R6 L20; 
     141 [-]: MOVE R8 R6   ; var8 = var6
     142 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 144 [-]: JUMPIF R7 L24; goto L24 if var7
     145 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     146 [-]: LENGTH R9 R10; var9 = #var10
     147 [-]: LOADN R7 1   ; var7 = 1
     148 [-]: LOADN R8 -1  ; var8 = -1
     149 [-]: FORNPREP R7 L24; nforprep start - [escape at L24] -- var7 = iterator
L21: 150 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     151 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     152 [-]: NAMECALL R10 R6 K36; var11 = var6; var10 = var6[0xC9F6A7D7]
     153 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     154 [-]: FASTCALL1 64 R10 L22; 
     155 [-]: MOVE R12 R10 ; var12 = var10
     156 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     157 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 158 [-]: JUMPIF R11 L23; goto L23 if var11
     159 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0xA2880940]
     160 [-]: CALL R11 2 1 ; var11(var12)
L23: 161 [-]: FORNLOOP R7 L21; nforloop end - iterate + goto L21
L24: 162 [-]: GETIMPORT R7 39; var7 = 0x3D106989
     163 [-]: LOADK R9 K40 ; var9 = "Running teleport (dragon) for "
     164 [-]: NAMECALL R14 R0 K41; var15 = var0; var14 = var0[0xED4E0128]
     165 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     166 [-]: FASTCALL 63 L25; 
     167 [-]: GETIMPORT R13 43; var13 = 0x64FB1586
     168 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L25: 169 [-]: MOVE R10 R13 ; var10 = var13
     170 [-]: LOADK R11 K44; var11 = " @ "
     171 [-]: NAMECALL R13 R0 K45; var14 = var0; var13 = var0[0xD1586535]
     172 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     173 [-]: FASTCALL 63 L26; 
     174 [-]: GETIMPORT R12 43; var12 = 0x64FB1586
     175 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L26: 176 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
     177 [-]: CALL R7 2 1  ; var7(var8)
     178 [-]: GETIMPORT R7 8; var7 = 0x89326C93
     179 [-]: GETIMPORT R9 47; var9 = gDragonBossFlyingAvatarType
     180 [-]: NAMECALL R10 R1 K45; var11 = var1; var10 = var1[0xD1586535]
     181 [-]: CALL R10 2 2 ; var10 = var10(var11)
     182 [-]: LOADK R11 K48; var11 = 3.4028234663852886e+38
     183 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x4E5939A5]
     184 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     185 [-]: FASTCALL1 64 R7 L27; 
     186 [-]: MOVE R9 R7   ; var9 = var7
     187 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     188 [-]: CALL R8 2 2  ; var8 = var8(var9)
L27: 189 [-]: JUMPIF R8 L28; goto L28 if var8
     190 [-]: GETGLOBAL R8 K50; var8 = "DragonCleanup"
     191 [-]: MOVE R9 R7   ; var9 = var7
     192 [-]: CALL R8 2 1  ; var8(var9)
L28: 193 [-]: NAMECALL R9 R1 K51; var10 = var1; var9 = var1[0xF323A8E4]
     194 [-]: CALL R9 2 2  ; var9 = var9(var10)
     195 [-]: NAMECALL R10 R1 K52; var11 = var1; var10 = var1[0x21FA5471]
     196 [-]: CALL R10 2 2 ; var10 = var10(var11)
     197 [-]: SUB R8 R9 R10; var8 = var9 - var10
     198 [-]: NAMECALL R9 R1 K53; var10 = var1; var9 = var1[0x73901ACF]
     199 [-]: CALL R9 2 2  ; var9 = var9(var10)
     200 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     201 [-]: NAMECALL R9 R1 K54; var10 = var1; var9 = var1[0xAA09C686]
     202 [-]: CALL R9 2 1  ; var9(var10)
     203 [-]: JUMP L35     ; goto L35
L29: 204 [-]: NAMECALL R9 R1 K55; var10 = var1; var9 = var1[0x2047CFE7]
     205 [-]: CALL R9 2 2  ; var9 = var9(var10)
     206 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     207 [-]: LOADN R9 0   ; var9 = 0
     208 [-]: JUMPIFNOTLT R9 R8 L35; goto L35 if var9 >= var2558241
     209 [-]: GETIMPORT R9 39; var9 = 0x3D106989
     210 [-]: LOADK R11 K56; var11 = "OnTouched - Need to respawn "
     211 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0xED4E0128]
     212 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     213 [-]: FASTCALL 63 L30; 
     214 [-]: GETIMPORT R12 43; var12 = 0x64FB1586
     215 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L30: 216 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     217 [-]: CALL R9 2 1  ; var9(var10)
     218 [-]: GETIMPORT R9 11; var9 = 0xBE190284
     219 [-]: MOVE R11 R2  ; var11 = var2
     220 [-]: LOADB R12 1  ; var12 = true
     221 [-]: NAMECALL R9 R9 K57; var10 = var9; var9 = var9[0xE1100F9F]
     222 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L31: 223 [-]: FASTCALL1 64 R1 L32; 
     224 [-]: MOVE R10 R1  ; var10 = var1
     225 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     226 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 227 [-]: JUMPIF R9 L33; goto L33 if var9
     228 [-]: NAMECALL R9 R1 K55; var10 = var1; var9 = var1[0x2047CFE7]
     229 [-]: CALL R9 2 2  ; var9 = var9(var10)
     230 [-]: JUMPIFNOT R9 L34; goto L34 if not var9
L33: 231 [-]: GETIMPORT R9 59; var9 = 0xCBD666E1
     232 [-]: LOADN R10 0  ; var10 = 0
     233 [-]: CALL R9 2 1  ; var9(var10)
     234 [-]: NAMECALL R9 R2 K60; var10 = var2; var9 = var2[0xBB610E5B]
     235 [-]: CALL R9 2 2  ; var9 = var9(var10)
     236 [-]: MOVE R1 R9   ; var1 = var9
     237 [-]: JUMPBACK L31 ; goto L31
L34: 238 [-]: GETIMPORT R9 39; var9 = 0x3D106989
     239 [-]: LOADK R11 K61; var11 = "OnTouched - Player respawned with avatar "
     240 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0xED4E0128]
     241 [-]: CALL R12 2 2 ; var12 = var12(var13)
     242 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     243 [-]: CALL R9 2 1  ; var9(var10)
L35: 244 [-]: GETIMPORT R11 63; var11 = 0x0469F296
     245 [-]: LOADK R12 K64; var12 = "Teleport"
     246 [-]: CALL R11 2 2 ; var11 = var11(var12)
     247 [-]: LOADB R12 0  ; var12 = false
     248 [-]: LOADK R13 K65; var13 = "1"
     249 [-]: NAMECALL R9 R1 K66; var10 = var1; var9 = var1[0xD5F7912B]
     250 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     251 [-]: GETIMPORT R9 8; var9 = 0x89326C93
     252 [-]: NAMECALL R9 R9 K67; var10 = var9; var9 = var9[0x18D05D30]
     253 [-]: CALL R9 2 2  ; var9 = var9(var10)
     254 [-]: JUMPIFNOT R9 L40; goto L40 if not var9
     255 [-]: GETIMPORT R9 8; var9 = 0x89326C93
     256 [-]: NAMECALL R9 R9 K68; var10 = var9; var9 = var9[0x7D108DDB]
     257 [-]: CALL R9 2 2  ; var9 = var9(var10)
     258 [-]: GETIMPORT R10 17; var10 = 0xCFC01047
     259 [-]: MOVE R11 R9  ; var11 = var9
     260 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     261 [-]: FORGPREP_NEXT R10 L38; 
L36: 262 [-]: FASTCALL1 64 R14 L37; 
     263 [-]: MOVE R16 R14 ; var16 = var14
     264 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     265 [-]: CALL R15 2 2 ; var15 = var15(var16)
L37: 266 [-]: JUMPIF R15 L38; goto L38 if var15
     267 [-]: LOADN R17 1  ; var17 = 1
     268 [-]: NAMECALL R15 R14 K69; var16 = var14; var15 = var14[0x842FD2C3]
     269 [-]: CALL R15 3 1 ; var15(var16, var17)
L38: 270 [-]: FORGLOOP R10 L36 2; 
     271 [-]: GETIMPORT R10 59; var10 = 0xCBD666E1
     272 [-]: LOADK R11 K70; var11 = 0.5
     273 [-]: CALL R10 2 1 ; var10(var11)
     274 [-]: FASTCALL1 64 R7 L39; 
     275 [-]: MOVE R11 R7  ; var11 = var7
     276 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     277 [-]: CALL R10 2 2 ; var10 = var10(var11)
L39: 278 [-]: JUMPIF R10 L41; goto L41 if var10
     279 [-]: NAMECALL R10 R7 K37; var11 = var7; var10 = var7[0xA2880940]
     280 [-]: CALL R10 2 1 ; var10(var11)
     281 [-]: JUMP L41     ; goto L41
L40: 282 [-]: GETIMPORT R9 8; var9 = 0x89326C93
     283 [-]: NAMECALL R9 R9 K71; var10 = var9; var9 = var9[0xDD25E9D1]
     284 [-]: CALL R9 2 2  ; var9 = var9(var10)
     285 [-]: JUMPIF R9 L41; goto L41 if var9
     286 [-]: GETIMPORT R9 59; var9 = 0xCBD666E1
     287 [-]: LOADN R10 0  ; var10 = 0
     288 [-]: CALL R9 2 1  ; var9(var10)
     289 [-]: JUMPBACK L40 ; goto L40
L41: 290 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     291 [-]: GETTABLEKS R9 R10 K31; var9 = var10[0xDD1A2C02]
     292 [-]: LOADB R10 0  ; var10 = false
     293 [-]: LOADK R11 K72; var11 = 0.75
     294 [-]: CALL R9 3 1  ; var9(var10, var11)
     295 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     296 [-]: GETTABLEKS R9 R10 K30; var9 = var10[0x9E3D3434]
     297 [-]: LOADB R10 0  ; var10 = false
     298 [-]: CALL R9 2 1  ; var9(var10)
     299 [-]: GETIMPORT R9 33; var9 = _T
     300 [-]: LOADB R10 0  ; var10 = false
     301 [-]: SETTABLEKS R10 R9 K34; var10["RunningDragonTeleport"] = var9
     302 [-]: JUMP L45     ; goto L45
L42: 303 [-]: GETIMPORT R6 39; var6 = 0x3D106989
     304 [-]: LOADK R8 K73 ; var8 = "Running teleport for "
     305 [-]: NAMECALL R13 R0 K41; var14 = var0; var13 = var0[0xED4E0128]
     306 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     307 [-]: FASTCALL 63 L43; 
     308 [-]: GETIMPORT R12 43; var12 = 0x64FB1586
     309 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L43: 310 [-]: MOVE R9 R12  ; var9 = var12
     311 [-]: LOADK R10 K44; var10 = " @ "
     312 [-]: NAMECALL R12 R0 K45; var13 = var0; var12 = var0[0xD1586535]
     313 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     314 [-]: FASTCALL 63 L44; 
     315 [-]: GETIMPORT R11 43; var11 = 0x64FB1586
     316 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L44: 317 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
     318 [-]: CALL R6 2 1  ; var6(var7)
     319 [-]: GETIMPORT R8 63; var8 = 0x0469F296
     320 [-]: LOADK R9 K64 ; var9 = "Teleport"
     321 [-]: CALL R8 2 2  ; var8 = var8(var9)
     322 [-]: LOADB R9 0   ; var9 = false
     323 [-]: LOADK R10 K74; var10 = "0"
     324 [-]: NAMECALL R6 R1 K66; var7 = var1; var6 = var1[0xD5F7912B]
     325 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L45: 326 [-]: FASTCALL1 64 R3 L46; 
     327 [-]: MOVE R7 R3   ; var7 = var3
     328 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     329 [-]: CALL R6 2 2  ; var6 = var6(var7)
L46: 330 [-]: JUMPIF R6 L57; goto L57 if var6
     331 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     332 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0xF2DEAF69]
     333 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     334 [-]: JUMPIFNOT R6 L47; goto L47 if not var6
     335 [-]: GETIMPORT R8 63; var8 = 0x0469F296
     336 [-]: LOADK R9 K75 ; var9 = "OnExitCavePortal"
     337 [-]: CALL R8 2 2  ; var8 = var8(var9)
     338 [-]: LOADB R9 0   ; var9 = false
     339 [-]: NAMECALL R6 R0 K66; var7 = var0; var6 = var0[0xD5F7912B]
     340 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     341 [-]: JUMP L55     ; goto L55
L47: 342 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     343 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0xF2DEAF69]
     344 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     345 [-]: JUMPIF R6 L48; goto L48 if var6
     346 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     347 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0xF2DEAF69]
     348 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     349 [-]: JUMPIFNOT R6 L55; goto L55 if not var6
L48: 350 [-]: JUMPIFNOT R5 L55; goto L55 if not var5
     351 [-]: GETIMPORT R6 8; var6 = 0x89326C93
     352 [-]: NAMECALL R6 R6 K67; var7 = var6; var6 = var6[0x18D05D30]
     353 [-]: CALL R6 2 2  ; var6 = var6(var7)
     354 [-]: JUMPIFNOT R6 L54; goto L54 if not var6
     355 [-]: GETIMPORT R6 77; var6 = 0xD644C2F1
     356 [-]: LOADK R8 K78 ; var8 = "Setting current portal: "
     357 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     358 [-]: GETTABLEKS R10 R11 K79; var10 = var11[0x679C51DD]
     359 [-]: NAMECALL R11 R3 K45; var12 = var3; var11 = var3[0xD1586535]
     360 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     361 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
     362 [-]: FASTCALL 62 L49; 
     363 [-]: GETIMPORT R9 81; var9 = 0x03F57322
     364 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L49: 365 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     366 [-]: CALL R6 2 1  ; var6(var7)
     367 [-]: GETIMPORT R6 11; var6 = 0xBE190284
     368 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     369 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     370 [-]: GETTABLEKS R10 R11 K79; var10 = var11[0x679C51DD]
     371 [-]: NAMECALL R11 R3 K45; var12 = var3; var11 = var3[0xD1586535]
     372 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     373 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
     374 [-]: FASTCALL 62 L50; 
     375 [-]: GETIMPORT R9 81; var9 = 0x03F57322
     376 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L50: 377 [-]: NAMECALL R6 R6 K82; var7 = var6; var6 = var6[0x751F061D]
     378 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     379 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     380 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0xF2DEAF69]
     381 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     382 [-]: JUMPIFNOT R6 L51; goto L51 if not var6
     383 [-]: GETIMPORT R6 33; var6 = _T
     384 [-]: GETIMPORT R8 85; var8 = _T["ArenaLevelOverride"]
     385 [-]: ORK R7 R8 K83; var7 = var8 or nil
     386 [-]: SETTABLEKS R7 R6 K84; var7["ArenaLevelOverride"] = var6
     387 [-]: JUMP L52     ; goto L52
L51: 388 [-]: GETIMPORT R6 33; var6 = _T
     389 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     390 [-]: GETTABLEKS R7 R8 K86; var7 = var8[0x3B27D99D]
     391 [-]: NAMECALL R8 R3 K87; var9 = var3; var8 = var3[0x22DA1852]
     392 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     393 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     394 [-]: SETTABLEKS R7 R6 K84; var7["ArenaLevelOverride"] = var6
L52: 395 [-]: GETIMPORT R7 85; var7 = _T["ArenaLevelOverride"]
     396 [-]: FASTCALL1 64 R7 L53; 
     397 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     398 [-]: CALL R6 2 2  ; var6 = var6(var7)
L53: 399 [-]: JUMPIF R6 L54; goto L54 if var6
     400 [-]: GETIMPORT R6 39; var6 = 0x3D106989
     401 [-]: LOADK R8 K88 ; var8 = "Overriding arena level to "
     402 [-]: GETIMPORT R9 85; var9 = _T["ArenaLevelOverride"]
     403 [-]: NAMECALL R9 R9 K89; var10 = var9; var9 = var9[0xE223E2B1]
     404 [-]: CALL R9 2 2  ; var9 = var9(var10)
     405 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     406 [-]: CALL R6 2 1  ; var6(var7)
L54: 407 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     408 [-]: GETTABLEKS R6 R7 K90; var6 = var7[0xBF61C2D3]
     409 [-]: MOVE R7 R3   ; var7 = var3
     410 [-]: CALL R6 2 1  ; var6(var7)
     411 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     412 [-]: GETTABLEKS R6 R7 K91; var6 = var7[0x1B578DCC]
     413 [-]: MOVE R7 R3   ; var7 = var3
     414 [-]: CALL R6 2 1  ; var6(var7)
L55: 415 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     416 [-]: NAMECALL R6 R3 K36; var7 = var3; var6 = var3[0xC9F6A7D7]
     417 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     418 [-]: FASTCALL1 64 R6 L56; 
     419 [-]: MOVE R8 R6   ; var8 = var6
     420 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     421 [-]: CALL R7 2 2  ; var7 = var7(var8)
L56: 422 [-]: JUMPIF R7 L57; goto L57 if var7
     423 [-]: LOADK R9 K92 ; var9 = "Disable"
     424 [-]: NAMECALL R7 R6 K93; var8 = var6; var7 = var6[0x8EB2112D]
     425 [-]: CALL R7 3 1  ; var7(var8, var9)
     426 [-]: GETIMPORT R7 8; var7 = 0x89326C93
     427 [-]: MOVE R9 R6   ; var9 = var6
     428 [-]: NAMECALL R7 R7 K94; var8 = var7; var7 = var7[0x59C96E77]
     429 [-]: CALL R7 3 1  ; var7(var8, var9)
L57: 430 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 429
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
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: GETIMPORT R5 7; var5 = gLotusVehicleAvatarType
      13 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      16 [-]: MOVE R0 R2   ; var0 = var2
L 2:  17 [-]: FASTCALL1 62 R1 L3; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 10; var3 = 0x03F57322
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPXEQKN R3 K11 L4; 
      22 [-]: LOADB R1 0 +1; var1 = false
L 4:  23 [-]: LOADB R1 1   ; var1 = true
L 5:  24 [-]: GETIMPORT R3 13; var3 = 0x3D106989
      25 [-]: LOADK R5 K14 ; var5 = "DuviriPortal teleport "
      26 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0xED4E0128]
      27 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      28 [-]: FASTCALL 63 L6; 
      29 [-]: GETIMPORT R9 17; var9 = 0x64FB1586
      30 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 6:  31 [-]: MOVE R6 R9   ; var6 = var9
      32 [-]: LOADK R7 K18 ; var7 = ", is dragon: "
      33 [-]: FASTCALL1 63 R1 L7; 
      34 [-]: MOVE R9 R1   ; var9 = var1
      35 [-]: GETIMPORT R8 17; var8 = 0x64FB1586
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  37 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xF80FAE85]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0xDE321E6F]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xF7D48EE0]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: FASTCALL1 64 R5 L8; 
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  49 [-]: JUMPIF R6 L9 ; goto L9 if var6
      50 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x707CD1F0]
      51 [-]: CALL R6 2 1  ; var6(var7)
L 9:  52 [-]: LOADB R6 1   ; var6 = true
      53 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: JUMPIFEQ R7 R8 L10; goto L10 if var7 == var1639969
      56 [-]: GETIMPORT R6 25; var6 = _T["EndlessDuviri"]
L10:  57 [-]: JUMPIFNOT R3 L27; goto L27 if not var3
      58 [-]: GETIMPORT R7 13; var7 = 0x3D106989
      59 [-]: LOADK R9 K26 ; var9 = "DuviriPortal teleport local player to "
      60 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      61 [-]: FASTCALL1 63 R11 L11; 
      62 [-]: GETIMPORT R10 17; var10 = 0x64FB1586
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  64 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      65 [-]: CALL R7 2 1  ; var7(var8)
      66 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      67 [-]: GETTABLEKS R7 R8 K27; var7 = var8[0xDD5B4815]
      68 [-]: MOVE R8 R6   ; var8 = var6
      69 [-]: DUPTABLE R9 30; 
      70 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      71 [-]: SETTABLEKS R10 R9 K28; var10["pos"] = var9
      72 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      73 [-]: SETTABLEKS R10 R9 K29; var10["rot"] = var9
      74 [-]: MOVE R10 R0  ; var10 = var0
      75 [-]: LOADNIL R11  ; var11 = nil
      76 [-]: LOADNIL R12  ; var12 = nil
      77 [-]: LOADNIL R13  ; var13 = nil
      78 [-]: MOVE R14 R1  ; var14 = var1
      79 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      80 [-]: MOVE R0 R7   ; var0 = var7
      81 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      82 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x7C1A0374]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: GETTABLEKS R7 R8 K32; var7 = var8["postProcess"]
      85 [-]: FASTCALL1 64 R7 L12; 
      86 [-]: MOVE R9 R7   ; var9 = var7
      87 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  89 [-]: JUMPIF R8 L14; goto L14 if var8
      90 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      91 [-]: LOADB R8 0   ; var8 = false
      92 [-]: SETTABLEKS R8 R7 K33; var8["useBnwBuffer"] = var7
      93 [-]: LOADB R8 0   ; var8 = false
      94 [-]: SETTABLEKS R8 R7 K34; var8["bnwBufferInvert"] = var7
      95 [-]: JUMP L14     ; goto L14
L13:  96 [-]: LOADB R8 1   ; var8 = true
      97 [-]: SETTABLEKS R8 R7 K33; var8["useBnwBuffer"] = var7
      98 [-]: LOADB R8 0   ; var8 = false
      99 [-]: SETTABLEKS R8 R7 K34; var8["bnwBufferInvert"] = var7
L14: 100 [-]: FASTCALL1 64 R5 L15; 
     101 [-]: MOVE R9 R5   ; var9 = var5
     102 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 104 [-]: JUMPIF R8 L27; goto L27 if var8
     105 [-]: NEWTABLE R8 0 0; var8 = {}
     106 [-]: LOADNIL R9   ; var9 = nil
     107 [-]: GETIMPORT R10 36; var10 = 0x0469F296
     108 [-]: LOADK R11 K37; var11 = "EFFECT_ANY"
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
     110 [-]: FASTCALL1 64 R5 L16; 
     111 [-]: MOVE R12 R5  ; var12 = var5
     112 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 114 [-]: JUMPIF R11 L27; goto L27 if var11
     115 [-]: MOVE R13 R10 ; var13 = var10
     116 [-]: NAMECALL R11 R5 K38; var12 = var5; var11 = var5[0x4592FFF5]
     117 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     118 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     119 [-]: FASTCALL2 52 R8 R10 L17; 
     120 [-]: MOVE R12 R8  ; var12 = var8
     121 [-]: MOVE R13 R10 ; var13 = var10
     122 [-]: GETIMPORT R11 41; var11 = 0x33BDD652[0x23D5322F]
     123 [-]: CALL R11 3 1 ; var11(var12, var13)
L17: 124 [-]: JUMP L23     ; goto L23
L18: 125 [-]: LOADN R13 0  ; var13 = 0
     126 [-]: LOADN R11 3  ; var11 = 3
     127 [-]: LOADN R12 1  ; var12 = 1
     128 [-]: FORNPREP R11 L23; nforprep start - [escape at L23] -- var11 = iterator
L19: 129 [-]: MOVE R16 R13 ; var16 = var13
     130 [-]: NAMECALL R14 R5 K42; var15 = var5; var14 = var5[0xDADDFB73]
     131 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     132 [-]: FASTCALL1 64 R14 L20; 
     133 [-]: MOVE R16 R14 ; var16 = var14
     134 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     135 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 136 [-]: JUMPIF R15 L22; goto L22 if var15
     137 [-]: NAMECALL R15 R14 K43; var16 = var14; var15 = var14[0x5CDC8605]
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
     139 [-]: MOVE R9 R15  ; var9 = var15
     140 [-]: FASTCALL1 64 R9 L21; 
     141 [-]: MOVE R16 R9  ; var16 = var9
     142 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     143 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 144 [-]: JUMPIF R15 L22; goto L22 if var15
     145 [-]: MOVE R17 R9  ; var17 = var9
     146 [-]: NAMECALL R15 R5 K38; var16 = var5; var15 = var5[0x4592FFF5]
     147 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     148 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     149 [-]: FASTCALL2 52 R8 R9 L22; 
     150 [-]: MOVE R16 R8  ; var16 = var8
     151 [-]: MOVE R17 R9  ; var17 = var9
     152 [-]: GETIMPORT R15 41; var15 = 0x33BDD652[0x23D5322F]
     153 [-]: CALL R15 3 1 ; var15(var16, var17)
L22: 154 [-]: FORNLOOP R11 L19; nforloop end - iterate + goto L19
L23: 155 [-]: GETIMPORT R11 45; var11 = 0x4EC73E73
     156 [-]: MOVE R12 R8  ; var12 = var8
     157 [-]: CALL R11 2 2 ; var11 = var11(var12)
     158 [-]: JUMPXEQKNIL R11 L27; 
L24: 159 [-]: GETIMPORT R11 47; var11 = _T["BuildingDrifterLoadout"]
     160 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     161 [-]: GETIMPORT R11 49; var11 = 0xCBD666E1
     162 [-]: LOADN R12 0  ; var12 = 0
     163 [-]: CALL R11 2 1 ; var11(var12)
     164 [-]: JUMPBACK L24 ; goto L24
L25: 165 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0xDE321E6F]
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
     167 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0xF7D48EE0]
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
     169 [-]: MOVE R5 R11  ; var5 = var11
     170 [-]: FASTCALL1 64 R5 L26; 
     171 [-]: MOVE R12 R5  ; var12 = var5
     172 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     173 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 174 [-]: JUMPIF R11 L27; goto L27 if var11
     175 [-]: LOADB R13 0  ; var13 = false
     176 [-]: MOVE R14 R8  ; var14 = var8
     177 [-]: NAMECALL R11 R5 K50; var12 = var5; var11 = var5[0xD533F1CC]
     178 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L27: 179 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 504
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
      26 [-]: FASTCALL1 64 R1 L2; 
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
L 3:  38 [-]: FASTCALL1 64 R0 L4; 
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
      54 [-]: FASTCALL1 64 R0 L6; 
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
L 7:  66 [-]: FASTCALL1 64 R7 L8; 
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
      78 [-]: FASTCALL1 64 R3 L11; 
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
      91 [-]: FASTCALL1 64 R3 L13; 
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
     102 [-]: FASTCALL1 64 R5 L15; 
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



