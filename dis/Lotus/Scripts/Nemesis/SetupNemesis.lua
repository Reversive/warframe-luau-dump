; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.EncounterLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Nemesis.NemesisGenerator"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.CrewMemberUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "EE.Interface.Utilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "Engagement"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 11; var6 = 0x88EFC25E
      20 [-]: LOADK R7 K12 ; var7 = "/Lotus/Types/Enemies/CaptureTargets/KuvaLichObjectiveMarker"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 11; var7 = 0x88EFC25E
      23 [-]: LOADK R8 K13 ; var8 = "/Lotus/Types/Enemies/CaptureTargets/KuvaLichAllyMarker"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 15; var8 = 0x7ED0A956
      26 [-]: LOADK R9 K16 ; var9 = "/Lotus/Music/DynamicMusic/KuvaLich/KuvaLichOneMusicSequencer"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 11; var9 = 0x88EFC25E
      29 [-]: LOADK R10 K17; var10 = "/Lotus/Types/Enemies/CaptureTargets/CorpusLichObjectiveMarker"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 11; var10 = 0x88EFC25E
      32 [-]: LOADK R11 K18; var11 = "/Lotus/Types/Enemies/CaptureTargets/CorpusLichAllyMarker"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 15; var11 = 0x7ED0A956
      35 [-]: LOADK R12 K19; var12 = "/Lotus/Music/DynamicMusic/CorpusLich/CorpusLichOneMusicSequencer"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 21; var12 = 0xB009BBC6
      38 [-]: LOADK R13 K22; var13 = "/Lotus/Animations/Tenno/Menu/KneelToStand_anim.fbx"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 11; var13 = 0x88EFC25E
      41 [-]: LOADK R14 K23; var14 = "/Lotus/Fx/PowersuitAbilities/Kingpins/FriendlyTeleportSpawn"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 21; var14 = 0xB009BBC6
      44 [-]: LOADK R15 K24; var15 = "/Lotus/Animations/Tenno/Menu/StandToKneel_anim.fbx"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: GETIMPORT R15 11; var15 = 0x88EFC25E
      47 [-]: LOADK R16 K23; var16 = "/Lotus/Fx/PowersuitAbilities/Kingpins/FriendlyTeleportSpawn"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: GETIMPORT R16 8; var16 = 0x0469F296
      50 [-]: LOADK R17 K25; var17 = "KuvaHenchmanVIPImmunity"
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
      52 [-]: GETIMPORT R17 8; var17 = 0x0469F296
      53 [-]: LOADK R18 K26; var18 = "KUVA_LICH_LEAVING"
      54 [-]: CALL R17 2 2 ; var17 = var17(var18)
      55 [-]: GETIMPORT R18 8; var18 = 0x0469F296
      56 [-]: LOADK R19 K27; var19 = "CrewBattleNode557"
      57 [-]: CALL R18 2 2 ; var18 = var18(var19)
      58 [-]: GETIMPORT R19 8; var19 = 0x0469F296
      59 [-]: LOADK R20 K28; var20 = "CrewBattleNode558"
      60 [-]: CALL R19 2 2 ; var19 = var19(var20)
      61 [-]: GETIMPORT R20 21; var20 = 0xB009BBC6
      62 [-]: LOADK R21 K29; var21 = "/Lotus/Types/Items/MiscItems/GranumBucks"
      63 [-]: CALL R20 2 2 ; var20 = var20(var21)
      64 [-]: NEWTABLE R21 2 0; var21 = {}
      65 [-]: LOADNIL R22  ; var22 = nil
      66 [-]: SETTABLEKS R22 R21 K30; var22["Grineer"] = var21
      67 [-]: SETTABLEKS R20 R21 K31; var20["Corpus"] = var21
      68 [-]: DUPCLOSURE R22 K32; 
      69 [-]: CAPTURE VAL R16; 
      70 [-]: CAPTURE VAL R8; 
      71 [-]: CAPTURE VAL R11; 
      72 [-]: CAPTURE VAL R18; 
      73 [-]: CAPTURE VAL R19; 
      74 [-]: CAPTURE VAL R17; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: CAPTURE VAL R4; 
      78 [-]: CAPTURE VAL R21; 
      79 [-]: CAPTURE VAL R15; 
      80 [-]: CAPTURE VAL R14; 
      81 [-]: DUPCLOSURE R23 K33; 
      82 [-]: CAPTURE VAL R13; 
      83 [-]: CAPTURE VAL R12; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: CAPTURE VAL R15; 
      86 [-]: CAPTURE VAL R14; 
      87 [-]: CAPTURE VAL R3; 
      88 [-]: DUPCLOSURE R24 K34; 
      89 [-]: SETGLOBAL R24 K35; "OnUpdateAllySpawnTime" = var24
      90 [-]: DUPCLOSURE R24 K36; 
      91 [-]: DUPCLOSURE R25 K37; 
      92 [-]: CAPTURE VAL R24; 
      93 [-]: CAPTURE VAL R2; 
      94 [-]: DUPCLOSURE R26 K38; 
      95 [-]: CAPTURE VAL R2; 
      96 [-]: CAPTURE VAL R1; 
      97 [-]: CAPTURE VAL R25; 
      98 [-]: CAPTURE VAL R4; 
      99 [-]: CAPTURE VAL R7; 
     100 [-]: CAPTURE VAL R6; 
     101 [-]: CAPTURE VAL R10; 
     102 [-]: CAPTURE VAL R9; 
     103 [-]: CAPTURE VAL R5; 
     104 [-]: CAPTURE VAL R23; 
     105 [-]: CAPTURE VAL R22; 
     106 [-]: SETGLOBAL R26 K39; "Setup" = var26
     107 [-]: DUPCLOSURE R26 K40; 
     108 [-]: SETGLOBAL R26 K41; "SetupHenchmen" = var26
     109 [-]: DUPCLOSURE R26 K42; 
     110 [-]: CAPTURE VAL R2; 
     111 [-]: SETGLOBAL R26 K43; "GenerateNemesisName" = var26
     112 [-]: DUPCLOSURE R26 K44; 
     113 [-]: CAPTURE VAL R2; 
     114 [-]: SETGLOBAL R26 K45; "GenerateLawyerName" = var26
     115 [-]: DUPCLOSURE R26 K46; 
     116 [-]: CAPTURE VAL R2; 
     117 [-]: SETGLOBAL R26 K47; "GenerateCaptainName" = var26
     118 [-]: DUPCLOSURE R26 K48; 
     119 [-]: CAPTURE VAL R2; 
     120 [-]: SETGLOBAL R26 K49; "TransmissionPortrait" = var26
     121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = _T
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: SETTABLEKS R2 R1 K4; var2["NemesisConverted"] = var1
       9 [-]: GETIMPORT R1 3; var1 = _T
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: SETTABLEKS R2 R1 K5; var2["NemesisDestroyed"] = var1
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x1AC1655C]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADN R4 5   ; var4 = 5
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xAA0FAA2C]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: LOADN R4 6   ; var4 = 6
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xAA0FAA2C]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: LOADN R4 9   ; var4 = 9
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xAA0FAA2C]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: LOADN R5 12  ; var5 = 12
      27 [-]: ADDK R4 R5 K8; var4 = var5 + 1
      28 [-]: LOADN R5 30  ; var5 = 30
      29 [-]: SUBK R2 R5 K8; var2 = var5 - 1
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  32 [-]: MOVE R7 R4   ; var7 = var4
      33 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      34 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xB8B60BD3]
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      36 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  37 [-]: LOADB R2 0   ; var2 = false
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x808B79E6]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      42 [-]: LOADK R6 K13 ; var6 = "Corpus"
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var131847
      45 [-]: GETUPVAL R3 2; var3 = upvalues[2]
L 4:  46 [-]: GETIMPORT R4 15; var4 = 0x88EFC25E
      47 [-]: MOVE R5 R3   ; var5 = var3
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: GETIMPORT R5 17; var5 = 0x25D99D89
      50 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x600A0AD6]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: FASTCALL1 62 R5 L5; 
      53 [-]: MOVE R8 R5   ; var8 = var5
      54 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  56 [-]: NOT R6 R7    ; var6 = not var7
      57 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      58 [-]: GETTABLEKS R6 R5 K19; var6 = var5["mWeakened"]
L 6:  59 [-]: GETIMPORT R7 21; var7 = 0x89326C93
      60 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x18D05D30]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: JUMPIFNOT R7 L73; goto L73 if not var7
      63 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x1AC1655C]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: GETIMPORT R8 24; var8 = 0xBE190284
      66 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0xB0B3152A]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: LOADB R9 0   ; var9 = false
      69 [-]: NAMECALL R10 R7 K26; var11 = var7; var10 = var7[0xDBBE9775]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: LOADN R11 1  ; var11 = 1
      72 [-]: JUMPIFNOTLT R11 R10 L7; goto L7 if var11 >= var1275595548
      73 [-]: GETTABLEKS R11 R8 K27; var11 = var8["mFirstCodeCheck"]
      74 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
L 7:  75 [-]: LOADN R11 2  ; var11 = 2
      76 [-]: JUMPIFNOTLT R11 R10 L8; goto L8 if var11 >= var-704115940
      77 [-]: GETTABLEKS R11 R8 K28; var11 = var8["mSecondCodeCheck"]
      78 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
L 8:  79 [-]: LOADN R11 3  ; var11 = 3
      80 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var-1660417252
      81 [-]: GETTABLEKS R11 R8 K29; var11 = var8["mThirdCodeCheck"]
      82 [-]: JUMPIF R11 L10; goto L10 if var11
L 9:  83 [-]: LOADB R9 1   ; var9 = true
L10:  84 [-]: LOADB R11 0  ; var11 = false
      85 [-]: LOADB R12 0  ; var12 = false
      86 [-]: GETIMPORT R15 31; var15 = 0xFC53D478
      87 [-]: NAMECALL R13 R0 K32; var14 = var0; var13 = var0[0xC9F6A7D7]
      88 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      89 [-]: GETIMPORT R14 24; var14 = 0xBE190284
      90 [-]: NAMECALL R14 R14 K33; var15 = var14; var14 = var14[0xFBADF80B]
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
      92 [-]: LOADB R15 1  ; var15 = true
      93 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      94 [-]: JUMPIFEQ R14 R16 L12; goto L12 if var14 == var266247
      95 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      96 [-]: JUMPIFEQ R14 R16 L11; goto L11 if var14 == var16781083
      97 [-]: LOADB R15 0 +1; var15 = false
L11:  98 [-]: LOADB R15 1  ; var15 = true
L12:  99 [-]: JUMPIF R9 L34; goto L34 if var9
     100 [-]: GETIMPORT R16 35; var16 = 0x93B5CC6E
L13: 101 [-]: GETIMPORT R17 37; var17 = 0xCBD666E1
     102 [-]: LOADN R18 0  ; var18 = 0
     103 [-]: CALL R17 2 1 ; var17(var18)
     104 [-]: GETIMPORT R18 24; var18 = 0xBE190284
     105 [-]: FASTCALL1 62 R18 L14; 
     106 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     107 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 108 [-]: JUMPIF R17 L15; goto L15 if var17
     109 [-]: GETIMPORT R17 24; var17 = 0xBE190284
     110 [-]: GETIMPORT R19 39; var19 = gLotusGameRulesType
     111 [-]: NAMECALL R17 R17 K40; var18 = var17; var17 = var17[0xF2DEAF69]
     112 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     113 [-]: JUMPIF R17 L16; goto L16 if var17
L15: 114 [-]: RETURN R0 0  ; 
L16: 115 [-]: FASTCALL1 62 R0 L17; 
     116 [-]: MOVE R18 R0  ; var18 = var0
     117 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     118 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 119 [-]: JUMPIF R17 L34; goto L34 if var17
     120 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     121 [-]: NAMECALL R17 R0 K41; var18 = var0; var17 = var0[0x73901ACF]
     122 [-]: CALL R17 2 2 ; var17 = var17(var18)
     123 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
     124 [-]: FASTCALL1 62 R13 L18; 
     125 [-]: MOVE R18 R13 ; var18 = var13
     126 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     127 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 128 [-]: JUMPIF R17 L19; goto L19 if var17
     129 [-]: NAMECALL R17 R13 K42; var18 = var13; var17 = var13[0xF37943FF]
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
     131 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
     132 [-]: GETIMPORT R17 44; var17 = 0x67652851
     133 [-]: CALL R17 1 2 ; var17 = var17()
     134 [-]: SUB R16 R16 R17; var16 = var16 - var17
     135 [-]: LOADN R17 0  ; var17 = 0
     136 [-]: JUMPIFNOTLT R16 R17 L19; goto L19 if var16 >= var3019086
     137 [-]: GETIMPORT R17 46; var17 = 0x3D106989
     138 [-]: LOADK R18 K47; var18 = "lich has been down for too long"
     139 [-]: CALL R17 2 1 ; var17(var18)
     140 [-]: LOADB R12 1  ; var12 = true
     141 [-]: JUMP L34     ; goto L34
L19: 142 [-]: NAMECALL R17 R0 K48; var18 = var0; var17 = var0[0x2047CFE7]
     143 [-]: CALL R17 2 2 ; var17 = var17(var18)
     144 [-]: JUMPIF R17 L34; goto L34 if var17
     145 [-]: GETIMPORT R17 49; var17 = _T["NemesisConverted"]
     146 [-]: JUMPIF R17 L34; goto L34 if var17
     147 [-]: GETIMPORT R17 50; var17 = _T["NemesisDestroyed"]
     148 [-]: JUMPIF R17 L34; goto L34 if var17
     149 [-]: GETIMPORT R17 24; var17 = 0xBE190284
     150 [-]: NAMECALL R17 R17 K25; var18 = var17; var17 = var17[0xB0B3152A]
     151 [-]: CALL R17 2 2 ; var17 = var17(var18)
     152 [-]: MOVE R8 R17  ; var8 = var17
     153 [-]: GETTABLEKS R18 R8 K51; var18 = var8["mPlayer"]
     154 [-]: FASTCALL1 62 R18 L20; 
     155 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     156 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 157 [-]: JUMPIF R17 L21; goto L21 if var17
     158 [-]: NAMECALL R17 R7 K52; var18 = var7; var17 = var7[0x99F39C53]
     159 [-]: CALL R17 2 2 ; var17 = var17(var18)
     160 [-]: JUMPIF R17 L23; goto L23 if var17
     161 [-]: GETTABLEKS R19 R8 K51; var19 = var8["mPlayer"]
     162 [-]: NAMECALL R17 R7 K53; var18 = var7; var17 = var7[0xD9C5CE9B]
     163 [-]: CALL R17 3 1 ; var17(var18, var19)
     164 [-]: LOADB R19 1  ; var19 = true
     165 [-]: NAMECALL R17 R7 K54; var18 = var7; var17 = var7[0x35577788]
     166 [-]: CALL R17 3 1 ; var17(var18, var19)
     167 [-]: JUMP L23     ; goto L23
L21: 168 [-]: NAMECALL R17 R0 K41; var18 = var0; var17 = var0[0x73901ACF]
     169 [-]: CALL R17 2 2 ; var17 = var17(var18)
     170 [-]: JUMPIFNOT R17 L22; goto L22 if not var17
     171 [-]: JUMP L34     ; goto L34
L22: 172 [-]: LOADB R19 0  ; var19 = false
     173 [-]: NAMECALL R17 R7 K54; var18 = var7; var17 = var7[0x35577788]
     174 [-]: CALL R17 3 1 ; var17(var18, var19)
L23: 175 [-]: GETIMPORT R19 56; var19 = gKuvaLichDamageControllerType
     176 [-]: NAMECALL R17 R7 K40; var18 = var7; var17 = var7[0xF2DEAF69]
     177 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     178 [-]: JUMPIFNOT R17 L24; goto L24 if not var17
     179 [-]: NAMECALL R17 R7 K57; var18 = var7; var17 = var7[0xD3203F7A]
     180 [-]: CALL R17 2 2 ; var17 = var17(var18)
     181 [-]: NAMECALL R18 R7 K58; var19 = var7; var18 = var7[0x96B1D9AE]
     182 [-]: CALL R18 2 2 ; var18 = var18(var19)
     183 [-]: JUMPIFNOTLE R18 R17 L24; goto L24 if var18 > var3278404
     184 [-]: JUMPIF R6 L24; goto L24 if var6
     185 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     186 [-]: LOADN R20 13 ; var20 = 13
     187 [-]: LOADN R21 6  ; var21 = 6
     188 [-]: LOADN R22 0  ; var22 = 0
     189 [-]: LOADNIL R23  ; var23 = nil
     190 [-]: LOADB R24 1  ; var24 = true
     191 [-]: NAMECALL R17 R7 K59; var18 = var7; var17 = var7[0xA383DE31]
     192 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     193 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     194 [-]: LOADN R20 13 ; var20 = 13
     195 [-]: LOADN R21 6  ; var21 = 6
     196 [-]: LOADN R22 0  ; var22 = 0
     197 [-]: LOADNIL R23  ; var23 = nil
     198 [-]: LOADB R24 1  ; var24 = true
     199 [-]: NAMECALL R17 R7 K60; var18 = var7; var17 = var7[0x4CB29D1C]
     200 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     201 [-]: LOADN R19 0  ; var19 = 0
     202 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     203 [-]: NAMECALL R17 R7 K7; var18 = var7; var17 = var7[0xAA0FAA2C]
     204 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     205 [-]: LOADN R19 3  ; var19 = 3
     206 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     207 [-]: NAMECALL R17 R7 K7; var18 = var7; var17 = var7[0xAA0FAA2C]
     208 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     209 [-]: LOADN R19 5  ; var19 = 5
     210 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     211 [-]: NAMECALL R17 R7 K7; var18 = var7; var17 = var7[0xAA0FAA2C]
     212 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     213 [-]: LOADN R19 6  ; var19 = 6
     214 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     215 [-]: NAMECALL R17 R7 K7; var18 = var7; var17 = var7[0xAA0FAA2C]
     216 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     217 [-]: LOADN R19 9  ; var19 = 9
     218 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     219 [-]: NAMECALL R17 R7 K7; var18 = var7; var17 = var7[0xAA0FAA2C]
     220 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     221 [-]: LOADN R19 0  ; var19 = 0
     222 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     223 [-]: NAMECALL R17 R0 K61; var18 = var0; var17 = var0[0xFFC58A04]
     224 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     225 [-]: LOADB R11 1  ; var11 = true
     226 [-]: JUMP L34     ; goto L34
L24: 227 [-]: GETIMPORT R17 21; var17 = 0x89326C93
     228 [-]: NAMECALL R17 R17 K62; var18 = var17; var17 = var17[0x8B5B1F58]
     229 [-]: CALL R17 2 2 ; var17 = var17(var18)
     230 [-]: LOADN R18 80 ; var18 = 80
     231 [-]: GETIMPORT R19 64; var19 = 0xC8802016
     232 [-]: MOVE R20 R17 ; var20 = var17
     233 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     234 [-]: FORGPREP_INEXT R19 L27; 
L25: 235 [-]: MOVE R26 R0  ; var26 = var0
     236 [-]: NAMECALL R24 R23 K65; var25 = var23; var24 = var23[0xBEBAD19F]
     237 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     238 [-]: FASTCALL2 19 R24 R18 L26; 
     239 [-]: MOVE R26 R24 ; var26 = var24
     240 [-]: MOVE R27 R18 ; var27 = var18
     241 [-]: GETIMPORT R25 68; var25 = 0x5BCED4C4[0xAC1B386A]
     242 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L26: 243 [-]: MOVE R18 R25 ; var18 = var25
L27: 244 [-]: FORGLOOP R19 L25 2 [inext]; 
     245 [-]: LOADN R19 70 ; var19 = 70
     246 [-]: JUMPIFNOTLT R19 R18 L28; goto L28 if var19 >= var4784675
     247 [-]: JUMPIFNOT R2 L33; goto L33 if not var2
     248 [-]: GETIMPORT R19 24; var19 = 0xBE190284
     249 [-]: NAMECALL R19 R19 K69; var20 = var19; var19 = var19[0xABF50B1C]
     250 [-]: CALL R19 2 2 ; var19 = var19(var20)
     251 [-]: LOADB R22 1  ; var22 = true
     252 [-]: NAMECALL R20 R19 K70; var21 = var19; var20 = var19[0x543A0B5E]
     253 [-]: CALL R20 3 1 ; var20(var21, var22)
     254 [-]: LOADNIL R22  ; var22 = nil
     255 [-]: NAMECALL R20 R19 K71; var21 = var19; var20 = var19[0x96AB9074]
     256 [-]: CALL R20 3 1 ; var20(var21, var22)
     257 [-]: LOADB R2 0   ; var2 = false
     258 [-]: JUMP L33     ; goto L33
L28: 259 [-]: LOADN R19 60 ; var19 = 60
     260 [-]: JUMPIFNOTLT R18 R19 L33; goto L33 if var18 >= var3539524
     261 [-]: JUMPIF R2 L33; goto L33 if var2
     262 [-]: NAMECALL R20 R0 K72; var21 = var0; var20 = var0[0xFA9E477F]
     263 [-]: CALL R20 2 2 ; var20 = var20(var21)
     264 [-]: FASTCALL1 62 R20 L29; 
     265 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     266 [-]: CALL R19 2 2 ; var19 = var19(var20)
L29: 267 [-]: JUMPIF R19 L33; goto L33 if var19
     268 [-]: NAMECALL R19 R0 K72; var20 = var0; var19 = var0[0xFA9E477F]
     269 [-]: CALL R19 2 2 ; var19 = var19(var20)
     270 [-]: NAMECALL R19 R19 K73; var20 = var19; var19 = var19[0xEDE38153]
     271 [-]: CALL R19 2 2 ; var19 = var19(var20)
     272 [-]: JUMPIFNOT R19 L33; goto L33 if not var19
     273 [-]: LOADB R2 1   ; var2 = true
     274 [-]: GETIMPORT R19 24; var19 = 0xBE190284
     275 [-]: NAMECALL R19 R19 K69; var20 = var19; var19 = var19[0xABF50B1C]
     276 [-]: CALL R19 2 2 ; var19 = var19(var20)
L30: 277 [-]: FASTCALL1 62 R19 L31; 
     278 [-]: MOVE R21 R19 ; var21 = var19
     279 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     280 [-]: CALL R20 2 2 ; var20 = var20(var21)
L31: 281 [-]: JUMPIFNOT R20 L32; goto L32 if not var20
     282 [-]: GETIMPORT R20 37; var20 = 0xCBD666E1
     283 [-]: LOADN R21 0  ; var21 = 0
     284 [-]: CALL R20 2 1 ; var20(var21)
     285 [-]: GETIMPORT R20 24; var20 = 0xBE190284
     286 [-]: NAMECALL R20 R20 K69; var21 = var20; var20 = var20[0xABF50B1C]
     287 [-]: CALL R20 2 2 ; var20 = var20(var21)
     288 [-]: MOVE R19 R20 ; var19 = var20
     289 [-]: JUMPBACK L30 ; goto L30
L32: 290 [-]: MOVE R22 R4  ; var22 = var4
     291 [-]: NAMECALL R20 R19 K71; var21 = var19; var20 = var19[0x96AB9074]
     292 [-]: CALL R20 3 1 ; var20(var21, var22)
     293 [-]: LOADB R22 0  ; var22 = false
     294 [-]: NAMECALL R20 R19 K70; var21 = var19; var20 = var19[0x543A0B5E]
     295 [-]: CALL R20 3 1 ; var20(var21, var22)
     296 [-]: GETIMPORT R20 37; var20 = 0xCBD666E1
     297 [-]: LOADK R21 K74; var21 = 0.5
     298 [-]: CALL R20 2 1 ; var20(var21)
     299 [-]: LOADN R22 0  ; var22 = 0
     300 [-]: NAMECALL R20 R19 K75; var21 = var19; var20 = var19[0x8CFF1D7A]
     301 [-]: CALL R20 3 1 ; var20(var21, var22)
L33: 302 [-]: JUMPBACK L13 ; goto L13
L34: 303 [-]: JUMPIFNOT R2 L35; goto L35 if not var2
     304 [-]: GETIMPORT R16 24; var16 = 0xBE190284
     305 [-]: NAMECALL R16 R16 K69; var17 = var16; var16 = var16[0xABF50B1C]
     306 [-]: CALL R16 2 2 ; var16 = var16(var17)
     307 [-]: LOADB R19 1  ; var19 = true
     308 [-]: NAMECALL R17 R16 K70; var18 = var16; var17 = var16[0x543A0B5E]
     309 [-]: CALL R17 3 1 ; var17(var18, var19)
     310 [-]: LOADNIL R19  ; var19 = nil
     311 [-]: NAMECALL R17 R16 K71; var18 = var16; var17 = var16[0x96AB9074]
     312 [-]: CALL R17 3 1 ; var17(var18, var19)
L35: 313 [-]: GETIMPORT R18 24; var18 = 0xBE190284
     314 [-]: FASTCALL1 62 R18 L36; 
     315 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     316 [-]: CALL R17 2 2 ; var17 = var17(var18)
L36: 317 [-]: NOT R16 R17  ; var16 = not var17
     318 [-]: JUMPIFNOT R16 L38; goto L38 if not var16
     319 [-]: GETIMPORT R17 24; var17 = 0xBE190284
     320 [-]: NAMECALL R17 R17 K76; var18 = var17; var17 = var17[0xF058F9C3]
     321 [-]: CALL R17 2 2 ; var17 = var17(var18)
     322 [-]: LOADN R18 32 ; var18 = 32
     323 [-]: JUMPIFEQ R17 R18 L37; goto L37 if var17 == var16781339
     324 [-]: LOADB R16 0 +1; var16 = false
L37: 325 [-]: LOADB R16 1  ; var16 = true
L38: 326 [-]: LOADB R17 0  ; var17 = false
     327 [-]: GETTABLEKS R18 R8 K77; var18 = var8["mTarget"]
     328 [-]: GETTABLEKS R20 R18 K79; var20 = var18["mRank"]
     329 [-]: ORK R19 R20 K78; var19 = var20 or 5
     330 [-]: GETTABLEKS R21 R8 K51; var21 = var8["mPlayer"]
     331 [-]: FASTCALL1 62 R21 L39; 
     332 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     333 [-]: CALL R20 2 2 ; var20 = var20(var21)
L39: 334 [-]: JUMPIF R20 L46; goto L46 if var20
     335 [-]: GETIMPORT R20 50; var20 = _T["NemesisDestroyed"]
     336 [-]: JUMPIFNOT R20 L41; goto L41 if not var20
     337 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     338 [-]: GETTABLEKS R20 R21 K80; var20 = var21[0x48EA9DE9]
     339 [-]: GETIMPORT R21 12; var21 = 0x0469F296
     340 [-]: LOADK R22 K81; var22 = "FinisherKill"
     341 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     342 [-]: CALL R20 0 1 ; var20(var21, ...)
     343 [-]: GETIMPORT R21 83; var21 = 0x49C77D9F
     344 [-]: FASTCALL1 62 R21 L40; 
     345 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     346 [-]: CALL R20 2 2 ; var20 = var20(var21)
L40: 347 [-]: JUMPIF R20 L45; goto L45 if var20
     348 [-]: GETIMPORT R20 24; var20 = 0xBE190284
     349 [-]: GETIMPORT R22 83; var22 = 0x49C77D9F
     350 [-]: NAMECALL R20 R20 K84; var21 = var20; var20 = var20[0xC19D05D7]
     351 [-]: CALL R20 3 1 ; var20(var21, var22)
     352 [-]: JUMP L45     ; goto L45
L41: 353 [-]: GETIMPORT R20 49; var20 = _T["NemesisConverted"]
     354 [-]: JUMPIFNOT R20 L42; goto L42 if not var20
     355 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     356 [-]: GETTABLEKS R20 R21 K80; var20 = var21[0x48EA9DE9]
     357 [-]: GETIMPORT R21 12; var21 = 0x0469F296
     358 [-]: LOADK R22 K85; var22 = "FinisherConvert"
     359 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     360 [-]: CALL R20 0 1 ; var20(var21, ...)
     361 [-]: JUMP L45     ; goto L45
L42: 362 [-]: LOADN R20 3  ; var20 = 3
     363 [-]: JUMPIFNOTLT R19 R20 L43; goto L43 if var19 >= var659268
     364 [-]: JUMPIF R15 L43; goto L43 if var15
     365 [-]: JUMPIF R11 L43; goto L43 if var11
     366 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     367 [-]: GETTABLEKS R20 R21 K80; var20 = var21[0x48EA9DE9]
     368 [-]: GETIMPORT R21 12; var21 = 0x0469F296
     369 [-]: LOADK R22 K86; var22 = "RankUp"
     370 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     371 [-]: CALL R20 0 1 ; var20(var21, ...)
     372 [-]: JUMP L45     ; goto L45
L43: 373 [-]: LOADN R20 4  ; var20 = 4
     374 [-]: JUMPIFNOTLT R19 R20 L44; goto L44 if var19 >= var659268
     375 [-]: JUMPIF R15 L44; goto L44 if var15
     376 [-]: JUMPIF R11 L44; goto L44 if var11
     377 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     378 [-]: GETTABLEKS R20 R21 K80; var20 = var21[0x48EA9DE9]
     379 [-]: GETIMPORT R21 12; var21 = 0x0469F296
     380 [-]: LOADK R22 K87; var22 = "RankUpMax"
     381 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     382 [-]: CALL R20 0 1 ; var20(var21, ...)
     383 [-]: JUMP L45     ; goto L45
L44: 384 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     385 [-]: GETTABLEKS R20 R21 K80; var20 = var21[0x48EA9DE9]
     386 [-]: GETIMPORT R21 12; var21 = 0x0469F296
     387 [-]: LOADK R22 K88; var22 = "Failure"
     388 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     389 [-]: CALL R20 0 1 ; var20(var21, ...)
L45: 390 [-]: GETIMPORT R20 12; var20 = 0x0469F296
     391 [-]: GETTABLEKS R24 R8 K51; var24 = var8["mPlayer"]
     392 [-]: NAMECALL R24 R24 K89; var25 = var24; var24 = var24[0x5CA33548]
     393 [-]: CALL R24 2 2 ; var24 = var24(var25)
     394 [-]: MOVE R22 R24 ; var22 = var24
     395 [-]: LOADK R23 K90; var23 = "NemesisReleased"
     396 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     397 [-]: CALL R20 2 2 ; var20 = var20(var21)
     398 [-]: GETIMPORT R21 24; var21 = 0xBE190284
     399 [-]: MOVE R23 R20 ; var23 = var20
     400 [-]: LOADN R24 1  ; var24 = 1
     401 [-]: NAMECALL R21 R21 K91; var22 = var21; var21 = var21[0x751F061D]
     402 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     403 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     404 [-]: GETTABLEKS R21 R22 K92; var21 = var22[0xB5FAE34C]
     405 [-]: CALL R21 1 1 ; var21()
     406 [-]: GETIMPORT R21 24; var21 = 0xBE190284
     407 [-]: LOADN R23 0  ; var23 = 0
     408 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     409 [-]: GETTABLEKS R24 R25 K93; var24 = var25[0x06D055F9]
     410 [-]: MOVE R25 R16 ; var25 = var16
     411 [-]: LOADN R26 1  ; var26 = 1
     412 [-]: LOADN R27 -1 ; var27 = -1
     413 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     414 [-]: NAMECALL R21 R21 K94; var22 = var21; var21 = var21[0x35CD607A]
     415 [-]: CALL R21 0 1 ; var21(var22, ...)
     416 [-]: JUMP L47     ; goto L47
L46: 417 [-]: LOADB R17 1  ; var17 = true
     418 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     419 [-]: GETTABLEKS R20 R21 K80; var20 = var21[0x48EA9DE9]
     420 [-]: GETIMPORT R21 12; var21 = 0x0469F296
     421 [-]: LOADK R22 K88; var22 = "Failure"
     422 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     423 [-]: CALL R20 0 1 ; var20(var21, ...)
     424 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     425 [-]: GETTABLEKS R20 R21 K92; var20 = var21[0xB5FAE34C]
     426 [-]: CALL R20 1 1 ; var20()
     427 [-]: GETIMPORT R20 24; var20 = 0xBE190284
     428 [-]: LOADN R22 0  ; var22 = 0
     429 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     430 [-]: GETTABLEKS R23 R24 K93; var23 = var24[0x06D055F9]
     431 [-]: MOVE R24 R16 ; var24 = var16
     432 [-]: LOADN R25 1  ; var25 = 1
     433 [-]: LOADN R26 -1 ; var26 = -1
     434 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     435 [-]: NAMECALL R20 R20 K94; var21 = var20; var20 = var20[0x35CD607A]
     436 [-]: CALL R20 0 1 ; var20(var21, ...)
L47: 437 [-]: GETIMPORT R21 96; var21 = _T["NemesisBaitEntity"]
     438 [-]: FASTCALL1 62 R21 L48; 
     439 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     440 [-]: CALL R20 2 2 ; var20 = var20(var21)
L48: 441 [-]: JUMPIF R20 L49; goto L49 if var20
     442 [-]: GETIMPORT R20 96; var20 = _T["NemesisBaitEntity"]
     443 [-]: NAMECALL R20 R20 K97; var21 = var20; var20 = var20[0xA2880940]
     444 [-]: CALL R20 2 1 ; var20(var21)
L49: 445 [-]: GETIMPORT R20 49; var20 = _T["NemesisConverted"]
     446 [-]: JUMPIF R20 L50; goto L50 if var20
     447 [-]: GETIMPORT R20 50; var20 = _T["NemesisDestroyed"]
     448 [-]: JUMPIFNOT R20 L56; goto L56 if not var20
L50: 449 [-]: NAMECALL R20 R0 K10; var21 = var0; var20 = var0[0x808B79E6]
     450 [-]: CALL R20 2 2 ; var20 = var20(var21)
     451 [-]: FASTCALL1 62 R20 L51; 
     452 [-]: MOVE R22 R20 ; var22 = var20
     453 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     454 [-]: CALL R21 2 2 ; var21 = var21(var22)
L51: 455 [-]: JUMPIFNOT R21 L52; goto L52 if not var21
     456 [-]: GETIMPORT R21 24; var21 = 0xBE190284
     457 [-]: NAMECALL R21 R21 K98; var22 = var21; var21 = var21[0xEF893AEC]
     458 [-]: CALL R21 2 2 ; var21 = var21(var22)
     459 [-]: NAMECALL R21 R21 K99; var22 = var21; var21 = var21[0x243148D6]
     460 [-]: CALL R21 2 2 ; var21 = var21(var22)
     461 [-]: MOVE R20 R21 ; var20 = var21
L52: 462 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     463 [-]: GETIMPORT R23 101; var23 = 0x64FB1586
     464 [-]: MOVE R24 R20 ; var24 = var20
     465 [-]: CALL R23 2 2 ; var23 = var23(var24)
     466 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     467 [-]: FASTCALL1 62 R21 L53; 
     468 [-]: MOVE R23 R21 ; var23 = var21
     469 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     470 [-]: CALL R22 2 2 ; var22 = var22(var23)
L53: 471 [-]: JUMPIF R22 L56; goto L56 if var22
     472 [-]: GETIMPORT R22 21; var22 = 0x89326C93
     473 [-]: NAMECALL R22 R22 K62; var23 = var22; var22 = var22[0x8B5B1F58]
     474 [-]: CALL R22 2 2 ; var22 = var22(var23)
     475 [-]: GETIMPORT R23 64; var23 = 0xC8802016
     476 [-]: MOVE R24 R22 ; var24 = var22
     477 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     478 [-]: FORGPREP_INEXT R23 L55; 
L54: 479 [-]: NAMECALL R28 R27 K102; var29 = var27; var28 = var27[0xDE321E6F]
     480 [-]: CALL R28 2 2 ; var28 = var28(var29)
     481 [-]: MOVE R30 R21 ; var30 = var21
     482 [-]: LOADN R31 1  ; var31 = 1
     483 [-]: NAMECALL R28 R28 K103; var29 = var28; var28 = var28[0xEC017EFA]
     484 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L55: 485 [-]: FORGLOOP R23 L54 2 [inext]; 
L56: 486 [-]: JUMPIF R17 L59; goto L59 if var17
     487 [-]: JUMPIF R12 L59; goto L59 if var12
L57: 488 [-]: FASTCALL1 62 R0 L58; 
     489 [-]: MOVE R21 R0  ; var21 = var0
     490 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     491 [-]: CALL R20 2 2 ; var20 = var20(var21)
L58: 492 [-]: JUMPIF R20 L59; goto L59 if var20
     493 [-]: LOADN R22 5  ; var22 = 5
     494 [-]: NAMECALL R20 R0 K104; var21 = var0; var20 = var0[0x0E46E45B]
     495 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     496 [-]: JUMPIFNOT R20 L59; goto L59 if not var20
     497 [-]: GETIMPORT R20 37; var20 = 0xCBD666E1
     498 [-]: LOADN R21 0  ; var21 = 0
     499 [-]: CALL R20 2 1 ; var20(var21)
     500 [-]: JUMPBACK L57 ; goto L57
L59: 501 [-]: GETIMPORT R20 49; var20 = _T["NemesisConverted"]
     502 [-]: JUMPIF R20 L71; goto L71 if var20
     503 [-]: GETIMPORT R20 50; var20 = _T["NemesisDestroyed"]
     504 [-]: JUMPIF R20 L71; goto L71 if var20
     505 [-]: FASTCALL1 62 R0 L60; 
     506 [-]: MOVE R21 R0  ; var21 = var0
     507 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     508 [-]: CALL R20 2 2 ; var20 = var20(var21)
L60: 509 [-]: JUMPIF R20 L71; goto L71 if var20
     510 [-]: NAMECALL R20 R0 K41; var21 = var0; var20 = var0[0x73901ACF]
     511 [-]: CALL R20 2 2 ; var20 = var20(var21)
     512 [-]: JUMPIFNOT R20 L62; goto L62 if not var20
     513 [-]: FASTCALL1 62 R13 L61; 
     514 [-]: MOVE R21 R13 ; var21 = var13
     515 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     516 [-]: CALL R20 2 2 ; var20 = var20(var21)
L61: 517 [-]: JUMPIF R20 L62; goto L62 if var20
     518 [-]: NAMECALL R20 R13 K42; var21 = var13; var20 = var13[0xF37943FF]
     519 [-]: CALL R20 2 2 ; var20 = var20(var21)
     520 [-]: JUMPIFNOT R20 L62; goto L62 if not var20
     521 [-]: GETIMPORT R20 46; var20 = 0x3D106989
     522 [-]: LOADK R21 K105; var21 = "disabling execute action"
     523 [-]: CALL R20 2 1 ; var20(var21)
     524 [-]: NAMECALL R20 R13 K106; var21 = var13; var20 = var13[0xF4E253B6]
     525 [-]: CALL R20 2 1 ; var20(var21)
L62: 526 [-]: NAMECALL R20 R0 K72; var21 = var0; var20 = var0[0xFA9E477F]
     527 [-]: CALL R20 2 2 ; var20 = var20(var21)
     528 [-]: NAMECALL R21 R0 K102; var22 = var0; var21 = var0[0xDE321E6F]
     529 [-]: CALL R21 2 2 ; var21 = var21(var22)
     530 [-]: FASTCALL1 62 R21 L63; 
     531 [-]: MOVE R23 R21 ; var23 = var21
     532 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     533 [-]: CALL R22 2 2 ; var22 = var22(var23)
L63: 534 [-]: JUMPIF R22 L65; goto L65 if var22
     535 [-]: NAMECALL R22 R21 K107; var23 = var21; var22 = var21[0xF7D48EE0]
     536 [-]: CALL R22 2 2 ; var22 = var22(var23)
     537 [-]: FASTCALL1 62 R22 L64; 
     538 [-]: MOVE R24 R22 ; var24 = var22
     539 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     540 [-]: CALL R23 2 2 ; var23 = var23(var24)
L64: 541 [-]: JUMPIF R23 L65; goto L65 if var23
     542 [-]: NAMECALL R23 R22 K108; var24 = var22; var23 = var22[0x0550EB01]
     543 [-]: CALL R23 2 1 ; var23(var24)
L65: 544 [-]: FASTCALL1 62 R20 L66; 
     545 [-]: MOVE R23 R20 ; var23 = var20
     546 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     547 [-]: CALL R22 2 2 ; var22 = var22(var23)
L66: 548 [-]: JUMPIF R22 L67; goto L67 if var22
     549 [-]: LOADB R24 0  ; var24 = false
     550 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     551 [-]: NAMECALL R22 R20 K109; var23 = var20; var22 = var20[0x55E9211C]
     552 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L67: 553 [-]: GETUPVAL R24 10; var24 = upvalues[10]
     554 [-]: GETIMPORT R25 111; var25 = EMPTY_SYMBOL
     555 [-]: NAMECALL R22 R0 K112; var23 = var0; var22 = var0[0x47901F07]
     556 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     557 [-]: GETUPVAL R24 11; var24 = upvalues[11]
     558 [-]: LOADB R25 0  ; var25 = false
     559 [-]: LOADN R26 3  ; var26 = 3
     560 [-]: LOADN R27 3  ; var27 = 3
     561 [-]: LOADB R28 1  ; var28 = true
     562 [-]: NAMECALL R22 R0 K113; var23 = var0; var22 = var0[0x5D985C7E]
     563 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
     564 [-]: NAMECALL R22 R0 K114; var23 = var0; var22 = var0[0x055478B1]
     565 [-]: CALL R22 2 2 ; var22 = var22(var23)
     566 [-]: GETIMPORT R23 37; var23 = 0xCBD666E1
     567 [-]: LOADN R24 1  ; var24 = 1
     568 [-]: CALL R23 2 1 ; var23(var24)
L68: 569 [-]: FASTCALL1 62 R0 L69; 
     570 [-]: MOVE R24 R0  ; var24 = var0
     571 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     572 [-]: CALL R23 2 2 ; var23 = var23(var24)
L69: 573 [-]: JUMPIF R23 L71; goto L71 if var23
     574 [-]: LOADN R23 1  ; var23 = 1
     575 [-]: JUMPIFNOTLT R22 R23 L71; goto L71 if var22 >= var71751
     576 [-]: LOADN R24 1  ; var24 = 1
     577 [-]: GETIMPORT R27 117; var27 = 0xB693B6C1
     578 [-]: CALL R27 1 2 ; var27 = var27()
     579 [-]: MULK R26 R27 K115; var26 = var27 * 0.69999999999999996
     580 [-]: ADD R25 R22 R26; var25 = var22 + var26
     581 [-]: FASTCALL2 19 R24 R25 L70; 
     582 [-]: GETIMPORT R23 68; var23 = 0x5BCED4C4[0xAC1B386A]
     583 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L70: 584 [-]: MOVE R22 R23 ; var22 = var23
     585 [-]: MOVE R25 R22 ; var25 = var22
     586 [-]: NAMECALL R23 R0 K118; var24 = var0; var23 = var0[0x66472BF5]
     587 [-]: CALL R23 3 1 ; var23(var24, var25)
     588 [-]: GETIMPORT R23 37; var23 = 0xCBD666E1
     589 [-]: LOADN R24 0  ; var24 = 0
     590 [-]: CALL R23 2 1 ; var23(var24)
     591 [-]: JUMPBACK L68 ; goto L68
L71: 592 [-]: FASTCALL1 62 R0 L72; 
     593 [-]: MOVE R21 R0  ; var21 = var0
     594 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     595 [-]: CALL R20 2 2 ; var20 = var20(var21)
L72: 596 [-]: JUMPIF R20 L73; goto L73 if var20
     597 [-]: NAMECALL R20 R0 K97; var21 = var0; var20 = var0[0xA2880940]
     598 [-]: CALL R20 2 1 ; var20(var21)
L73: 599 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R4 228 ; var4 = 228
       9 [-]: LOADN R5 3   ; var5 = 3
      10 [-]: LOADN R6 3   ; var6 = 3
      11 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5E6704FF]
      12 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      13 [-]: JUMPIF R1 L4 ; goto L4 if var1
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x66472BF5]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETIMPORT R5 6; var5 = EMPTY_SYMBOL
      19 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x47901F07]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: LOADN R6 3   ; var6 = 3
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: LOADB R8 1   ; var8 = true
      26 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x5D985C7E]
      27 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 2:  28 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x055478B1]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var721486
      32 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x055478B1]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETIMPORT R7 14; var7 = 0xB693B6C1
      38 [-]: CALL R7 1 2  ; var7 = var7()
      39 [-]: MULK R6 R7 K12; var6 = var7 * 0.69999999999999996
      40 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      41 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x66472BF5]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
      43 [-]: JUMPBACK L2  ; goto L2
L 3:  44 [-]: GETIMPORT R2 16; var2 = _T
      45 [-]: NEWCLOSURE R3 P0; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE UPVAL U2; 
      48 [-]: CAPTURE UPVAL U3; 
      49 [-]: CAPTURE UPVAL U4; 
      50 [-]: SETTABLEKS R3 R2 K17; var3["DespawnNemesisAlly"] = var2
      51 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      52 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x96516C2E]
      53 [-]: GETIMPORT R3 20; var3 = 0x0469F296
      54 [-]: LOADK R4 K21 ; var4 = "AllyIntro"
      55 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      56 [-]: CALL R2 0 1  ; var2(var3, ...)
      57 [-]: JUMP L5      ; goto L5
L 4:  58 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      59 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0xC751A84A]
      60 [-]: MOVE R3 R0   ; var3 = var0
      61 [-]: LOADB R4 0   ; var4 = false
      62 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  63 [-]: LOADN R2 0   ; var2 = 0
      64 [-]: GETIMPORT R3 24; var3 = 0xBE190284
L 6:  65 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      69 [-]: GETIMPORT R4 24; var4 = 0xBE190284
      70 [-]: JUMPIFEQ R3 R4 L15; goto L15 if var3 == var1573710
      71 [-]: GETIMPORT R3 24; var3 = 0xBE190284
      72 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      73 [-]: LOADN R5 1   ; var5 = 1
      74 [-]: CALL R4 2 1  ; var4(var5)
      75 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      76 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0xC751A84A]
      77 [-]: MOVE R5 R0   ; var5 = var0
      78 [-]: LOADB R6 0   ; var6 = false
      79 [-]: CALL R4 3 1  ; var4(var5, var6)
      80 [-]: FASTCALL1 62 R0 L7; 
      81 [-]: MOVE R5 R0   ; var5 = var0
      82 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  84 [-]: JUMPIF R4 L15; goto L15 if var4
      85 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0xFFE25891]
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
      87 [-]: JUMPIF R4 L15; goto L15 if var4
      88 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xF7D48EE0]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: FASTCALL1 62 R4 L8; 
      93 [-]: MOVE R6 R4   ; var6 = var4
      94 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  96 [-]: JUMPIF R5 L15; goto L15 if var5
      97 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0x3C88E434]
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: LOADN R8 1   ; var8 = 1
     100 [-]: LENGTH R6 R5 ; var6 = #var5
     101 [-]: LOADN R7 1   ; var7 = 1
     102 [-]: FORNPREP R6 L15; nforprep start - [escape at L15] -- var6 = iterator
L 9: 103 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     104 [-]: FASTCALL1 62 R10 L10; 
     105 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 107 [-]: JUMPIF R9 L11; goto L11 if var9
     108 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     109 [-]: LOADB R11 1  ; var11 = true
     110 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x0077D753]
     111 [-]: CALL R9 3 1  ; var9(var10, var11)
L11: 112 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
     113 [-]: JUMP L15     ; goto L15
L12: 114 [-]: FASTCALL1 62 R0 L13; 
     115 [-]: MOVE R5 R0   ; var5 = var0
     116 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     117 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 118 [-]: JUMPIF R4 L16; goto L16 if var4
     119 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x2047CFE7]
     120 [-]: CALL R4 2 2  ; var4 = var4(var5)
     121 [-]: JUMPIF R4 L16; goto L16 if var4
     122 [-]: NAMECALL R4 R0 K30; var5 = var0; var4 = var0[0x73901ACF]
     123 [-]: CALL R4 2 2  ; var4 = var4(var5)
     124 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     125 [-]: RETURN R0 0  ; 
L14: 126 [-]: GETIMPORT R4 24; var4 = 0xBE190284
     127 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x0AF64C14]
     128 [-]: CALL R4 2 2  ; var4 = var4(var5)
     129 [-]: JUMPIF R4 L15; goto L15 if var4
     130 [-]: GETIMPORT R4 14; var4 = 0xB693B6C1
     131 [-]: CALL R4 1 2  ; var4 = var4()
     132 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
     133 [-]: LOADN R4 120 ; var4 = 120
     134 [-]: JUMPIFNOTLT R4 R2 L15; goto L15 if var4 >= var1573966
     135 [-]: GETIMPORT R4 24; var4 = 0xBE190284
     136 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xEF893AEC]
     137 [-]: CALL R4 2 2  ; var4 = var4(var5)
     138 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x243148D6]
     139 [-]: CALL R4 2 2  ; var4 = var4(var5)
     140 [-]: GETIMPORT R5 35; var5 = 0x89326C93
     141 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x29EF273D]
     142 [-]: CALL R5 2 2  ; var5 = var5(var6)
     143 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x66905CB0]
     144 [-]: CALL R5 2 2  ; var5 = var5(var6)
     145 [-]: MOVE R7 R0   ; var7 = var0
     146 [-]: LOADN R8 30  ; var8 = 30
     147 [-]: LOADB R9 0   ; var9 = false
     148 [-]: LOADB R10 0  ; var10 = false
     149 [-]: GETIMPORT R11 39; var11 = gEngineNpcAgentType
     150 [-]: MOVE R12 R4  ; var12 = var4
     151 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x185772E1]
     152 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
     153 [-]: JUMPXEQKN R5 K41 L15 NOT; 
     154 [-]: GETIMPORT R6 42; var6 = _T["DespawnNemesisAlly"]
     155 [-]: LOADB R7 1   ; var7 = true
     156 [-]: CALL R6 2 1  ; var6(var7)
     157 [-]: RETURN R0 0  ; 
L15: 158 [-]: JUMPBACK L6  ; goto L6
L16: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       2 [-]: LOADK R3 K2  ; var3 = "failed to update ally spawn time"
       3 [-]: CALL R2 2 1  ; var2(var3)
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       1 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       2 [-]: FASTCALL1 62 R2 L1; 
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: JUMPBACK L0  ; goto L0
L 2:  10 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD7D79B74]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  13 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      14 [-]: FASTCALL1 62 R1 L4; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  18 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      19 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      23 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD7D79B74]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: MOVE R1 R2   ; var1 = var2
      26 [-]: JUMPBACK L3  ; goto L3
L 5:  27 [-]: FASTCALL1 62 R1 L6; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  31 [-]: JUMPIF R2 L10; goto L10 if var2
      32 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xCD57F819]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  34 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      35 [-]: FASTCALL1 62 R2 L8; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  39 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      40 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xCD57F819]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: MOVE R2 R3   ; var2 = var3
      46 [-]: JUMPBACK L7  ; goto L7
L 9:  47 [-]: RETURN R2 1  ; 
L10:  48 [-]: LOADNIL R2   ; var2 = nil
      49 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L6 ; goto L6 if var5
      10 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0x8EE4568B]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x37C76F79]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x1AFDFFF3]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: GETTABLEKS R6 R5 K5; var6 = var5["len"]
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: JUMPXEQKN R6 K6 L4 NOT; 
      23 [-]: FASTCALL1 62 R4 L2; 
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  27 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      28 [-]: LOADNIL R6   ; var6 = nil
      29 [-]: RETURN R6 1  ; 
L 3:  30 [-]: MOVE R8 R0   ; var8 = var0
      31 [-]: NAMECALL R6 R4 K3; var7 = var4; var6 = var4[0x37C76F79]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x1AFDFFF3]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: MOVE R5 R6   ; var5 = var6
      36 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: CALL R6 2 1  ; var6(var7)
      39 [-]: JUMPBACK L1  ; goto L1
L 4:  40 [-]: JUMPIF R1 L5 ; goto L5 if var1
      41 [-]: GETTABLEKS R6 R5 K5; var6 = var5["len"]
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: JUMPXEQKN R6 K6 L5 NOT; 
      45 [-]: LOADNIL R6   ; var6 = nil
      46 [-]: RETURN R6 1  ; 
L 5:  47 [-]: GETIMPORT R6 11; var6 = 0x6C97A788[0x908C1972]
      48 [-]: CALL R6 1 2  ; var6 = var6()
      49 [-]: MOVE R2 R6   ; var2 = var6
      50 [-]: MOVE R8 R5   ; var8 = var5
      51 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0x9E4BA977]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0x6A965652]
      55 [-]: MOVE R7 R2   ; var7 = var2
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: MOVE R3 R6   ; var3 = var6
L 6:  58 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 454
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "setting up nemesis "
       2 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xED4E0128]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: GETIMPORT R3 6; var3 = _T["NemesisCrewMemberProfile"]
       8 [-]: FASTCALL1 62 R3 L0; 
       9 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: GETIMPORT R1 6; var1 = _T["NemesisCrewMemberProfile"]
      13 [-]: GETIMPORT R2 9; var2 = _T
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: SETTABLEKS R3 R2 K5; var3["NemesisCrewMemberProfile"] = var2
L 1:  16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x768274D6]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: FASTCALL1 62 R0 L2; 
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  26 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: GETIMPORT R2 14; var2 = 0x52226802
      29 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      30 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xE4B9DB64]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: FASTCALL1 62 R2 L4; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  36 [-]: JUMPIF R3 L10; goto L10 if var3
      37 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x5B89142C]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  39 [-]: FASTCALL1 62 R3 L6; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  43 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      44 [-]: FASTCALL1 62 R2 L7; 
      45 [-]: MOVE R5 R2   ; var5 = var2
      46 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  48 [-]: JUMPIF R4 L8 ; goto L8 if var4
      49 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x5B89142C]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: MOVE R3 R4   ; var3 = var4
      52 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: JUMPBACK L5  ; goto L5
L 8:  56 [-]: FASTCALL1 62 R3 L9; 
      57 [-]: MOVE R5 R3   ; var5 = var3
      58 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  60 [-]: JUMPIF R4 L10; goto L10 if var4
      61 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x62C81B76]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: GETTABLEKS R6 R4 K18; var6 = var4["mCrewShipLoadOut"]
      64 [-]: GETTABLEKS R5 R6 K19; var5 = var6["mSecondInCommandNemesis"]
      65 [-]: LOADNIL R6   ; var6 = nil
      66 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      67 [-]: GETTABLEKS R7 R8 K20; var7 = var8[0x6A965652]
      68 [-]: MOVE R8 R5   ; var8 = var5
      69 [-]: LOADB R9 1   ; var9 = true
      70 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      71 [-]: MOVE R1 R7   ; var1 = var7
      72 [-]: MOVE R6 R8   ; var6 = var8
L10:  73 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0xADBDC520]
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
      75 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      76 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0xCDC34211]
      77 [-]: CALL R3 1 2  ; var3 = var3()
      78 [-]: MOVE R4 R3   ; var4 = var3
      79 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      80 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x808B79E6]
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: GETIMPORT R6 25; var6 = 0x0469F296
      83 [-]: LOADK R7 K26 ; var7 = "TENNO"
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
      85 [-]: JUMPIFEQ R5 R6 L11; goto L11 if var5 == var16778267
      86 [-]: LOADB R4 0 +1; var4 = false
L11:  87 [-]: LOADB R4 1   ; var4 = true
L12:  88 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      89 [-]: LOADK R7 K27 ; var7 = "mission, faction, ally; "
      90 [-]: GETIMPORT R13 29; var13 = 0x64FB1586
      91 [-]: MOVE R14 R3  ; var14 = var3
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
      93 [-]: MOVE R8 R13  ; var8 = var13
      94 [-]: LOADK R9 K30 ; var9 = ", "
      95 [-]: GETIMPORT R13 29; var13 = 0x64FB1586
      96 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0x808B79E6]
      97 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      98 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      99 [-]: MOVE R10 R13 ; var10 = var13
     100 [-]: LOADK R11 K30; var11 = ", "
     101 [-]: GETIMPORT R12 29; var12 = 0x64FB1586
     102 [-]: MOVE R13 R4  ; var13 = var4
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: CONCAT R6 R7 R12; var6 = var7 .. var12
     105 [-]: CALL R5 2 1  ; var5(var6)
     106 [-]: LOADNIL R5   ; var5 = nil
     107 [-]: LOADB R6 0   ; var6 = false
     108 [-]: LOADNIL R7   ; var7 = nil
     109 [-]: LOADNIL R8   ; var8 = nil
     110 [-]: LOADNIL R9   ; var9 = nil
     111 [-]: LOADN R10 1  ; var10 = 1
     112 [-]: LOADNIL R11  ; var11 = nil
     113 [-]: LOADB R12 0  ; var12 = false
     114 [-]: LOADNIL R13  ; var13 = nil
     115 [-]: LOADB R14 0  ; var14 = false
     116 [-]: GETIMPORT R15 32; var15 = 0x89326C93
     117 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0x18D05D30]
     118 [-]: CALL R15 2 2 ; var15 = var15(var16)
     119 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     120 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     121 [-]: MOVE R16 R0  ; var16 = var0
     122 [-]: LOADB R17 0  ; var17 = false
     123 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     124 [-]: MOVE R13 R15 ; var13 = var15
L13: 125 [-]: GETIMPORT R15 35; var15 = 0x66401011
     126 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     127 [-]: GETIMPORT R15 1; var15 = 0x3D106989
     128 [-]: LOADK R16 K36; var16 = "portrait"
     129 [-]: CALL R15 2 1 ; var15(var16)
     130 [-]: LOADNIL R15  ; var15 = nil
     131 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     132 [-]: GETTABLEKS R16 R17 K37; var16 = var17[0xDC620748]
     133 [-]: CALL R16 1 3 ; var16, var17 = var16()
     134 [-]: MOVE R15 R16 ; var15 = var16
     135 [-]: MOVE R8 R17  ; var8 = var17
     136 [-]: FASTCALL1 62 R15 L14; 
     137 [-]: MOVE R17 R15 ; var17 = var15
     138 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     139 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 140 [-]: JUMPIF R16 L45; goto L45 if var16
     141 [-]: GETTABLEKS R10 R15 K38; var10 = var15["mRank"]
     142 [-]: JUMP L45     ; goto L45
L15: 143 [-]: JUMPIF R1 L16; goto L16 if var1
     144 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
L16: 145 [-]: GETIMPORT R15 1; var15 = 0x3D106989
     146 [-]: LOADK R16 K39; var16 = "setup nemesis from crew member setup"
     147 [-]: CALL R15 2 1 ; var15(var16)
     148 [-]: OR R8 R1 R13 ; var8 = var1 or var13
     149 [-]: LOADB R12 1  ; var12 = true
     150 [-]: LOADB R4 1   ; var4 = true
     151 [-]: JUMP L45     ; goto L45
L17: 152 [-]: GETIMPORT R16 41; var16 = 0x1211D00F
     153 [-]: FASTCALL1 62 R16 L18; 
     154 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     155 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 156 [-]: JUMPIF R15 L21; goto L21 if var15
     157 [-]: GETIMPORT R15 41; var15 = 0x1211D00F
     158 [-]: JUMPIFNOTEQ R2 R15 L21; goto L21 if var2 ~= var69454
     159 [-]: GETIMPORT R15 1; var15 = 0x3D106989
     160 [-]: LOADK R16 K42; var16 = "looking for nemesis from screen"
     161 [-]: CALL R15 2 1 ; var15(var16)
     162 [-]: GETIMPORT R15 44; var15 = _T["gNemesis"]
     163 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     164 [-]: GETIMPORT R16 46; var16 = _T["gNemesis"]["generatedProfile"]
     165 [-]: FASTCALL1 62 R16 L19; 
     166 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     167 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 168 [-]: JUMPIF R15 L20; goto L20 if var15
     169 [-]: GETIMPORT R15 1; var15 = 0x3D106989
     170 [-]: LOADK R16 K47; var16 = "set in _T"
     171 [-]: CALL R15 2 1 ; var15(var16)
     172 [-]: GETIMPORT R8 46; var8 = _T["gNemesis"]["generatedProfile"]
     173 [-]: GETIMPORT R9 49; var9 = _T["gNemesis"]["properties"]
     174 [-]: GETIMPORT R17 25; var17 = 0x0469F296
     175 [-]: GETTABLEKS R18 R9 K50; var18 = var9["name"]
     176 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     177 [-]: NAMECALL R15 R0 K51; var16 = var0; var15 = var0[0xE97E6D98]
     178 [-]: CALL R15 0 1 ; var15(var16, ...)
     179 [-]: GETTABLEKS R10 R9 K52; var10 = var9["rank"]
L20: 180 [-]: GETIMPORT R15 32; var15 = 0x89326C93
     181 [-]: NAMECALL R15 R15 K53; var16 = var15; var15 = var15[0xFB64E76C]
     182 [-]: CALL R15 2 2 ; var15 = var15(var16)
     183 [-]: MOVE R11 R15 ; var11 = var15
     184 [-]: JUMP L45     ; goto L45
L21: 185 [-]: JUMPIFNOT R3 L45; goto L45 if not var3
     186 [-]: GETIMPORT R16 55; var16 = 0xBE190284
     187 [-]: NAMECALL R16 R16 K56; var17 = var16; var16 = var16[0xF058F9C3]
     188 [-]: CALL R16 2 2 ; var16 = var16(var17)
     189 [-]: LOADN R17 32 ; var17 = 32
     190 [-]: JUMPIFEQ R16 R17 L22; goto L22 if var16 == var16781083
     191 [-]: LOADB R15 0 +1; var15 = false
L22: 192 [-]: LOADB R15 1  ; var15 = true
L23: 193 [-]: GETIMPORT R16 1; var16 = 0x3D106989
     194 [-]: LOADK R18 K57; var18 = "rj, ally; "
     195 [-]: GETIMPORT R22 29; var22 = 0x64FB1586
     196 [-]: MOVE R23 R15 ; var23 = var15
     197 [-]: CALL R22 2 2 ; var22 = var22(var23)
     198 [-]: MOVE R19 R22 ; var19 = var22
     199 [-]: LOADK R20 K30; var20 = ", "
     200 [-]: GETIMPORT R21 29; var21 = 0x64FB1586
     201 [-]: MOVE R22 R4  ; var22 = var4
     202 [-]: CALL R21 2 2 ; var21 = var21(var22)
     203 [-]: CONCAT R17 R18 R21; var17 = var18 .. var21
     204 [-]: CALL R16 2 1 ; var16(var17)
     205 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     206 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     207 [-]: GETIMPORT R16 1; var16 = 0x3D106989
     208 [-]: LOADK R17 K58; var17 = "setup nemesis from crew ship"
     209 [-]: CALL R16 2 1 ; var16(var17)
     210 [-]: LOADB R12 1  ; var12 = true
     211 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     212 [-]: MOVE R17 R0  ; var17 = var0
     213 [-]: LOADB R18 1  ; var18 = true
     214 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     215 [-]: MOVE R8 R16  ; var8 = var16
     216 [-]: JUMP L45     ; goto L45
L24: 217 [-]: LOADNIL R16  ; var16 = nil
     218 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
     219 [-]: GETIMPORT R17 1; var17 = 0x3D106989
     220 [-]: LOADK R18 K59; var18 = "ally encounter"
     221 [-]: CALL R17 2 1 ; var17(var18)
     222 [-]: GETIMPORT R17 55; var17 = 0xBE190284
     223 [-]: NAMECALL R17 R17 K60; var18 = var17; var17 = var17[0x41BB89BC]
     224 [-]: CALL R17 2 2 ; var17 = var17(var18)
     225 [-]: MOVE R16 R17 ; var16 = var17
     226 [-]: JUMP L26     ; goto L26
L25: 227 [-]: GETIMPORT R17 1; var17 = 0x3D106989
     228 [-]: LOADK R18 K61; var18 = "enemy encounter"
     229 [-]: CALL R17 2 1 ; var17(var18)
     230 [-]: GETIMPORT R17 55; var17 = 0xBE190284
     231 [-]: NAMECALL R17 R17 K62; var18 = var17; var17 = var17[0xB0B3152A]
     232 [-]: CALL R17 2 2 ; var17 = var17(var18)
     233 [-]: MOVE R16 R17 ; var16 = var17
L26: 234 [-]: GETIMPORT R17 44; var17 = _T["gNemesis"]
     235 [-]: JUMPIFNOT R17 L27; goto L27 if not var17
     236 [-]: GETIMPORT R17 64; var17 = _T["gNemesis"]["debugSpawn"]
     237 [-]: JUMPIFNOT R17 L27; goto L27 if not var17
     238 [-]: GETIMPORT R17 49; var17 = _T["gNemesis"]["properties"]
     239 [-]: GETTABLEKS R10 R17 K52; var10 = var17["rank"]
     240 [-]: GETIMPORT R8 46; var8 = _T["gNemesis"]["generatedProfile"]
     241 [-]: GETIMPORT R17 32; var17 = 0x89326C93
     242 [-]: NAMECALL R17 R17 K53; var18 = var17; var17 = var17[0xFB64E76C]
     243 [-]: CALL R17 2 2 ; var17 = var17(var18)
     244 [-]: MOVE R11 R17 ; var11 = var17
     245 [-]: GETIMPORT R7 66; var7 = _T["gNemesis"]["manifest"]
     246 [-]: JUMP L45     ; goto L45
L27: 247 [-]: GETTABLEKS R17 R16 K67; var17 = var16["mTarget"]
L28: 248 [-]: NAMECALL R18 R17 K68; var19 = var17; var18 = var17[0xD8140B94]
     249 [-]: CALL R18 2 2 ; var18 = var18(var19)
     250 [-]: JUMPIFNOT R18 L30; goto L30 if not var18
     251 [-]: GETTABLEKS R19 R17 K69; var19 = var17["mManifest"]
     252 [-]: FASTCALL1 62 R19 L29; 
     253 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     254 [-]: CALL R18 2 2 ; var18 = var18(var19)
L29: 255 [-]: JUMPIFNOT R18 L37; goto L37 if not var18
L30: 256 [-]: GETIMPORT R18 12; var18 = 0xCBD666E1
     257 [-]: LOADN R19 0  ; var19 = 0
     258 [-]: CALL R18 2 1 ; var18(var19)
     259 [-]: GETIMPORT R18 55; var18 = 0xBE190284
     260 [-]: GETIMPORT R20 71; var20 = gLotusGameRulesType
     261 [-]: NAMECALL R18 R18 K72; var19 = var18; var18 = var18[0xF2DEAF69]
     262 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     263 [-]: JUMPIFNOT R18 L33; goto L33 if not var18
     264 [-]: JUMPIFNOT R4 L31; goto L31 if not var4
     265 [-]: GETIMPORT R18 55; var18 = 0xBE190284
     266 [-]: NAMECALL R18 R18 K60; var19 = var18; var18 = var18[0x41BB89BC]
     267 [-]: CALL R18 2 2 ; var18 = var18(var19)
     268 [-]: MOVE R16 R18 ; var16 = var18
     269 [-]: JUMP L32     ; goto L32
L31: 270 [-]: GETIMPORT R18 55; var18 = 0xBE190284
     271 [-]: NAMECALL R18 R18 K62; var19 = var18; var18 = var18[0xB0B3152A]
     272 [-]: CALL R18 2 2 ; var18 = var18(var19)
     273 [-]: MOVE R16 R18 ; var16 = var18
L32: 274 [-]: GETTABLEKS R17 R16 K67; var17 = var16["mTarget"]
     275 [-]: JUMP L36     ; goto L36
L33: 276 [-]: FASTCALL1 62 R0 L34; 
     277 [-]: MOVE R19 R0  ; var19 = var0
     278 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     279 [-]: CALL R18 2 2 ; var18 = var18(var19)
L34: 280 [-]: JUMPIF R18 L35; goto L35 if var18
     281 [-]: GETIMPORT R18 1; var18 = 0x3D106989
     282 [-]: LOADK R20 K73; var20 = "Switch while setting up "
     283 [-]: NAMECALL R21 R0 K3; var22 = var0; var21 = var0[0xED4E0128]
     284 [-]: CALL R21 2 2 ; var21 = var21(var22)
     285 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     286 [-]: CALL R18 2 1 ; var18(var19)
L35: 287 [-]: GETIMPORT R18 75; var18 = 0x484742B6
     288 [-]: LOADK R19 K76; var19 = "GameRules Switched while setting up nemesis"
     289 [-]: CALL R18 2 1 ; var18(var19)
     290 [-]: JUMP L37     ; goto L37
L36: 291 [-]: JUMPBACK L28 ; goto L28
L37: 292 [-]: GETTABLEKS R18 R16 K77; var18 = var16["mPlayer"]
     293 [-]: GETIMPORT R19 32; var19 = 0x89326C93
     294 [-]: NAMECALL R19 R19 K53; var20 = var19; var19 = var19[0xFB64E76C]
     295 [-]: CALL R19 2 2 ; var19 = var19(var20)
     296 [-]: JUMPIFNOTEQ R18 R19 L39; goto L39 if var18 ~= var853027
     297 [-]: JUMPIFNOT R4 L39; goto L39 if not var4
     298 [-]: GETIMPORT R20 79; var20 = 0x25D99D89
     299 [-]: FASTCALL1 62 R20 L38; 
     300 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     301 [-]: CALL R19 2 2 ; var19 = var19(var20)
L38: 302 [-]: JUMPIF R19 L39; goto L39 if var19
     303 [-]: GETIMPORT R19 79; var19 = 0x25D99D89
     304 [-]: LOADK R21 K80; var21 = "OnUpdateAllySpawnTime"
     305 [-]: NAMECALL R19 R19 K81; var20 = var19; var19 = var19[0xFE83C167]
     306 [-]: CALL R19 3 1 ; var19(var20, var21)
L39: 307 [-]: GETIMPORT R19 32; var19 = 0x89326C93
     308 [-]: NAMECALL R19 R19 K33; var20 = var19; var19 = var19[0x18D05D30]
     309 [-]: CALL R19 2 2 ; var19 = var19(var20)
     310 [-]: JUMPIFNOT R19 L44; goto L44 if not var19
     311 [-]: JUMPIF R4 L44; goto L44 if var4
     312 [-]: FASTCALL1 62 R18 L40; 
     313 [-]: MOVE R20 R18 ; var20 = var18
     314 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     315 [-]: CALL R19 2 2 ; var19 = var19(var20)
L40: 316 [-]: JUMPIF R19 L43; goto L43 if var19
     317 [-]: GETIMPORT R19 25; var19 = 0x0469F296
     318 [-]: NAMECALL R23 R18 K82; var24 = var18; var23 = var18[0x5CA33548]
     319 [-]: CALL R23 2 2 ; var23 = var23(var24)
     320 [-]: MOVE R21 R23 ; var21 = var23
     321 [-]: LOADK R22 K83; var22 = "NemesisSpawned"
     322 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     323 [-]: CALL R19 2 2 ; var19 = var19(var20)
     324 [-]: MOVE R5 R19  ; var5 = var19
     325 [-]: GETIMPORT R19 55; var19 = 0xBE190284
     326 [-]: MOVE R21 R5  ; var21 = var5
     327 [-]: LOADN R22 0  ; var22 = 0
     328 [-]: NAMECALL R19 R19 K84; var20 = var19; var19 = var19[0x0EB34C69]
     329 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     330 [-]: JUMPXEQKN R19 K85 L41; 
     331 [-]: LOADB R6 0 +1; var6 = false
L41: 332 [-]: LOADB R6 1   ; var6 = true
L42: 333 [-]: JUMPIF R6 L43; goto L43 if var6
     334 [-]: GETIMPORT R19 55; var19 = 0xBE190284
     335 [-]: MOVE R21 R5  ; var21 = var5
     336 [-]: LOADN R22 1  ; var22 = 1
     337 [-]: NAMECALL R19 R19 K86; var20 = var19; var19 = var19[0x751F061D]
     338 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L43: 339 [-]: GETTABLEKS R19 R16 K87; var19 = var16["mNemesisFinalChoice"]
     340 [-]: LOADN R20 1  ; var20 = 1
     341 [-]: JUMPIFNOTEQ R19 R20 L44; goto L44 if var19 ~= var70478
     342 [-]: GETIMPORT R19 1; var19 = 0x3D106989
     343 [-]: LOADK R20 K88; var20 = "removing stale nemesis"
     344 [-]: CALL R19 2 1 ; var19(var20)
     345 [-]: MOVE R21 R0  ; var21 = var0
     346 [-]: NAMECALL R19 R2 K89; var20 = var2; var19 = var2[0x59C96E77]
     347 [-]: CALL R19 3 1 ; var19(var20, var21)
     348 [-]: RETURN R0 0  ; 
L44: 349 [-]: GETIMPORT R19 1; var19 = 0x3D106989
     350 [-]: LOADK R20 K90; var20 = "generating profile from current encounter"
     351 [-]: CALL R19 2 1 ; var19(var20)
     352 [-]: GETTABLEKS R10 R17 K38; var10 = var17["mRank"]
     353 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     354 [-]: GETTABLEKS R19 R20 K20; var19 = var20[0x6A965652]
     355 [-]: MOVE R20 R17 ; var20 = var17
     356 [-]: CALL R19 2 2 ; var19 = var19(var20)
     357 [-]: MOVE R8 R19  ; var8 = var19
     358 [-]: GETTABLEKS R11 R16 K77; var11 = var16["mPlayer"]
     359 [-]: GETTABLEKS R7 R17 K69; var7 = var17["mManifest"]
     360 [-]: GETTABLEKS R14 R17 K91; var14 = var17["mWeakened"]
L45: 361 [-]: JUMPIF R8 L47; goto L47 if var8
     362 [-]: GETIMPORT R15 1; var15 = 0x3D106989
     363 [-]: LOADK R16 K92; var16 = "nemesis has no generated profile!"
     364 [-]: CALL R15 2 1 ; var15(var16)
     365 [-]: GETIMPORT R15 32; var15 = 0x89326C93
     366 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0x18D05D30]
     367 [-]: CALL R15 2 2 ; var15 = var15(var16)
     368 [-]: JUMPIFNOT R15 L46; goto L46 if not var15
     369 [-]: GETIMPORT R15 1; var15 = 0x3D106989
     370 [-]: LOADK R16 K93; var16 = "destroying lich with no profile"
     371 [-]: CALL R15 2 1 ; var15(var16)
     372 [-]: NAMECALL R15 R0 K94; var16 = var0; var15 = var0[0xA2880940]
     373 [-]: CALL R15 2 1 ; var15(var16)
L46: 374 [-]: RETURN R0 0  ; 
L47: 375 [-]: LOADNIL R15  ; var15 = nil
     376 [-]: GETIMPORT R16 35; var16 = 0x66401011
     377 [-]: JUMPIFNOT R16 L51; goto L51 if not var16
L48: 378 [-]: GETIMPORT R17 96; var17 = _T["NemesisResLoader"]
     379 [-]: FASTCALL1 62 R17 L49; 
     380 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     381 [-]: CALL R16 2 2 ; var16 = var16(var17)
L49: 382 [-]: JUMPIF R16 L50; goto L50 if var16
     383 [-]: GETIMPORT R16 96; var16 = _T["NemesisResLoader"]
     384 [-]: NAMECALL R16 R16 K97; var17 = var16; var16 = var16[0xD2D3875A]
     385 [-]: CALL R16 2 2 ; var16 = var16(var17)
     386 [-]: JUMPIF R16 L50; goto L50 if var16
     387 [-]: GETIMPORT R16 12; var16 = 0xCBD666E1
     388 [-]: LOADN R17 0  ; var17 = 0
     389 [-]: CALL R16 2 1 ; var16(var17)
     390 [-]: JUMPBACK L48 ; goto L48
L50: 391 [-]: GETIMPORT R15 96; var15 = _T["NemesisResLoader"]
     392 [-]: GETIMPORT R16 9; var16 = _T
     393 [-]: LOADNIL R17  ; var17 = nil
     394 [-]: SETTABLEKS R17 R16 K95; var17["NemesisResLoader"] = var16
     395 [-]: JUMP L53     ; goto L53
L51: 396 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     397 [-]: GETTABLEKS R16 R17 K98; var16 = var17[0x26FB926E]
     398 [-]: MOVE R17 R8  ; var17 = var8
     399 [-]: CALL R16 2 2 ; var16 = var16(var17)
     400 [-]: GETIMPORT R17 101; var17 = 0xBD496AA1[0x42645DA3]
     401 [-]: MOVE R18 R16 ; var18 = var16
     402 [-]: CALL R17 2 2 ; var17 = var17(var18)
L52: 403 [-]: NAMECALL R18 R17 K97; var19 = var17; var18 = var17[0xD2D3875A]
     404 [-]: CALL R18 2 2 ; var18 = var18(var19)
     405 [-]: JUMPIF R18 L53; goto L53 if var18
     406 [-]: GETIMPORT R18 12; var18 = 0xCBD666E1
     407 [-]: LOADN R19 0  ; var19 = 0
     408 [-]: CALL R18 2 1 ; var18(var19)
     409 [-]: JUMPBACK L52 ; goto L52
L53: 410 [-]: NAMECALL R16 R0 K102; var17 = var0; var16 = var0[0xDE321E6F]
     411 [-]: CALL R16 2 2 ; var16 = var16(var17)
     412 [-]: NAMECALL R17 R0 K103; var18 = var0; var17 = var0[0x1AC1655C]
     413 [-]: CALL R17 2 2 ; var17 = var17(var18)
     414 [-]: GETTABLEKS R20 R8 K104; var20 = var8["mName"]
     415 [-]: NAMECALL R18 R0 K105; var19 = var0; var18 = var0[0xE26CF6E3]
     416 [-]: CALL R18 3 1 ; var18(var19, var20)
     417 [-]: GETIMPORT R18 35; var18 = 0x66401011
     418 [-]: JUMPIF R18 L63; goto L63 if var18
     419 [-]: NAMECALL R18 R0 K21; var19 = var0; var18 = var0[0xADBDC520]
     420 [-]: CALL R18 2 2 ; var18 = var18(var19)
     421 [-]: GETIMPORT R19 41; var19 = 0x1211D00F
     422 [-]: JUMPIFEQ R18 R19 L63; goto L63 if var18 == var2165828
     423 [-]: JUMPIF R12 L56; goto L56 if var12
     424 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     425 [-]: GETTABLEKS R18 R19 K106; var18 = var19[0x22E50A9C]
     426 [-]: MOVE R19 R8  ; var19 = var8
     427 [-]: CALL R18 2 2 ; var18 = var18(var19)
     428 [-]: LOADNIL R19  ; var19 = nil
     429 [-]: JUMPXEQKN R18 K85 L54 NOT; 
     430 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     431 [-]: GETTABLEKS R20 R21 K107; var20 = var21[0x06D055F9]
     432 [-]: MOVE R21 R4  ; var21 = var4
     433 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     434 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     435 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     436 [-]: MOVE R19 R20 ; var19 = var20
     437 [-]: JUMP L55     ; goto L55
L54: 438 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     439 [-]: GETTABLEKS R20 R21 K107; var20 = var21[0x06D055F9]
     440 [-]: MOVE R21 R4  ; var21 = var4
     441 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     442 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     443 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     444 [-]: MOVE R19 R20 ; var19 = var20
L55: 445 [-]: MOVE R22 R19 ; var22 = var19
     446 [-]: GETIMPORT R23 25; var23 = 0x0469F296
     447 [-]: LOADK R24 K108; var24 = "GAME_C1_SPINE3"
     448 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     449 [-]: NAMECALL R20 R0 K109; var21 = var0; var20 = var0[0x47901F07]
     450 [-]: CALL R20 0 1 ; var20(var21, ...)
L56: 451 [-]: NAMECALL R18 R2 K33; var19 = var2; var18 = var2[0x18D05D30]
     452 [-]: CALL R18 2 2 ; var18 = var18(var19)
     453 [-]: JUMPIFNOT R18 L58; goto L58 if not var18
     454 [-]: GETTABLEKS R18 R8 K110; var18 = var8["mLevel"]
     455 [-]: JUMPIFNOT R4 L57; goto L57 if not var4
     456 [-]: NAMECALL R19 R0 K111; var20 = var0; var19 = var0[0xC45C884B]
     457 [-]: CALL R19 2 2 ; var19 = var19(var20)
     458 [-]: MOVE R18 R19 ; var18 = var19
L57: 459 [-]: MOVE R21 R18 ; var21 = var18
     460 [-]: NAMECALL R19 R0 K112; var20 = var0; var19 = var0[0x8623CF14]
     461 [-]: CALL R19 3 1 ; var19(var20, var21)
L58: 462 [-]: JUMPIFNOT R4 L59; goto L59 if not var4
     463 [-]: LOADK R20 K113; var20 = 0.050000000000000003
     464 [-]: NAMECALL R18 R17 K114; var19 = var17; var18 = var17[0x4EC6D8A8]
     465 [-]: CALL R18 3 1 ; var18(var19, var20)
     466 [-]: JUMP L63     ; goto L63
L59: 467 [-]: JUMPIFNOT R14 L60; goto L60 if not var14
     468 [-]: LOADN R20 1  ; var20 = 1
     469 [-]: NAMECALL R18 R17 K115; var19 = var17; var18 = var17[0x87EA5E44]
     470 [-]: CALL R18 3 1 ; var18(var19, var20)
     471 [-]: NAMECALL R18 R17 K116; var19 = var17; var18 = var17[0x01C8C574]
     472 [-]: CALL R18 2 1 ; var18(var19)
L60: 473 [-]: NAMECALL R18 R17 K117; var19 = var17; var18 = var17[0x653CC1AD]
     474 [-]: CALL R18 2 1 ; var18(var19)
     475 [-]: FASTCALL1 62 R11 L61; 
     476 [-]: MOVE R19 R11 ; var19 = var11
     477 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     478 [-]: CALL R18 2 2 ; var18 = var18(var19)
L61: 479 [-]: JUMPIF R18 L62; goto L62 if var18
     480 [-]: MOVE R20 R11 ; var20 = var11
     481 [-]: NAMECALL R18 R17 K118; var19 = var17; var18 = var17[0xD9C5CE9B]
     482 [-]: CALL R18 3 1 ; var18(var19, var20)
L62: 483 [-]: GETIMPORT R18 120; var18 = _T["SetupBossAvatar"]
     484 [-]: MOVE R19 R0  ; var19 = var0
     485 [-]: LOADNIL R20  ; var20 = nil
     486 [-]: ADDK R21 R10 K85; var21 = var10 + 1
     487 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L63: 488 [-]: LOADNIL R18  ; var18 = nil
     489 [-]: GETTABLEKS R20 R8 K121; var20 = var8["mHead"]
     490 [-]: FASTCALL1 62 R20 L64; 
     491 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     492 [-]: CALL R19 2 2 ; var19 = var19(var20)
L64: 493 [-]: JUMPIF R19 L67; goto L67 if var19
     494 [-]: GETIMPORT R19 123; var19 = 0xB009BBC6
     495 [-]: GETTABLEKS R20 R8 K121; var20 = var8["mHead"]
     496 [-]: CALL R19 2 2 ; var19 = var19(var20)
     497 [-]: NAMECALL R22 R19 K124; var23 = var19; var22 = var19[0xE860AF53]
     498 [-]: CALL R22 2 2 ; var22 = var22(var23)
     499 [-]: LOADB R23 1  ; var23 = true
     500 [-]: LOADB R24 1  ; var24 = true
     501 [-]: NAMECALL R20 R0 K125; var21 = var0; var20 = var0[0x2970F52F]
     502 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     503 [-]: LOADN R22 0  ; var22 = 0
     504 [-]: NAMECALL R23 R19 K126; var24 = var19; var23 = var19[0x7E441664]
     505 [-]: CALL R23 2 2 ; var23 = var23(var24)
     506 [-]: SUBK R20 R23 K85; var20 = var23 - 1
     507 [-]: LOADN R21 1  ; var21 = 1
     508 [-]: FORNPREP R20 L66; nforprep start - [escape at L66] -- var20 = iterator
L65: 509 [-]: MOVE R25 R22 ; var25 = var22
     510 [-]: MOVE R28 R22 ; var28 = var22
     511 [-]: NAMECALL R26 R19 K127; var27 = var19; var26 = var19[0xDDAFE257]
     512 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     513 [-]: LOADB R27 0  ; var27 = false
     514 [-]: NAMECALL R23 R0 K128; var24 = var0; var23 = var0[0xCDDC3ABB]
     515 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     516 [-]: FORNLOOP R20 L65; nforloop end - iterate + goto L65
L66: 517 [-]: MOVE R22 R19 ; var22 = var19
     518 [-]: NAMECALL R20 R0 K129; var21 = var0; var20 = var0[0x5EE199F2]
     519 [-]: CALL R20 3 1 ; var20(var21, var22)
L67: 520 [-]: NAMECALL R19 R2 K33; var20 = var2; var19 = var2[0x18D05D30]
     521 [-]: CALL R19 2 2 ; var19 = var19(var20)
     522 [-]: JUMPIF R19 L68; goto L68 if var19
     523 [-]: GETIMPORT R19 35; var19 = 0x66401011
     524 [-]: JUMPIFNOT R19 L122; goto L122 if not var19
L68: 525 [-]: GETTABLEKS R19 R8 K130; var19 = var8["mPowerSuit"]
     526 [-]: GETIMPORT R22 132; var22 = 0x88EFC25E
     527 [-]: MOVE R23 R19 ; var23 = var19
     528 [-]: CALL R22 2 2 ; var22 = var22(var23)
     529 [-]: MOVE R23 R0  ; var23 = var0
     530 [-]: NAMECALL R20 R2 K133; var21 = var2; var20 = var2[0x765DAD71]
     531 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     532 [-]: MOVE R18 R20 ; var18 = var20
     533 [-]: FASTCALL1 62 R18 L69; 
     534 [-]: MOVE R21 R18 ; var21 = var18
     535 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     536 [-]: CALL R20 2 2 ; var20 = var20(var21)
L69: 537 [-]: JUMPIF R20 L70; goto L70 if var20
     538 [-]: GETTABLEKS R22 R8 K134; var22 = var8["mScaledMovementSpeed"]
     539 [-]: NAMECALL R20 R18 K135; var21 = var18; var20 = var18[0xD06534BA]
     540 [-]: CALL R20 3 1 ; var20(var21, var22)
     541 [-]: MOVE R22 R18 ; var22 = var18
     542 [-]: LOADB R23 1  ; var23 = true
     543 [-]: NAMECALL R20 R16 K136; var21 = var16; var20 = var16[0x511D26B8]
     544 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L70: 545 [-]: NAMECALL R20 R16 K137; var21 = var16; var20 = var16[0xF7D48EE0]
     546 [-]: CALL R20 2 2 ; var20 = var20(var21)
     547 [-]: MOVE R18 R20 ; var18 = var20
     548 [-]: FASTCALL1 62 R18 L71; 
     549 [-]: MOVE R21 R18 ; var21 = var18
     550 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     551 [-]: CALL R20 2 2 ; var20 = var20(var21)
L71: 552 [-]: JUMPIF R20 L77; goto L77 if var20
     553 [-]: GETTABLEKS R21 R8 K138; var21 = var8["mExtraAbility"]
     554 [-]: FASTCALL1 62 R21 L72; 
     555 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     556 [-]: CALL R20 2 2 ; var20 = var20(var21)
L72: 557 [-]: JUMPIF R20 L73; goto L73 if var20
     558 [-]: GETIMPORT R20 132; var20 = 0x88EFC25E
     559 [-]: GETTABLEKS R21 R8 K138; var21 = var8["mExtraAbility"]
     560 [-]: CALL R20 2 2 ; var20 = var20(var21)
     561 [-]: MOVE R23 R20 ; var23 = var20
     562 [-]: NAMECALL R21 R18 K139; var22 = var18; var21 = var18[0x2F1A1960]
     563 [-]: CALL R21 3 1 ; var21(var22, var23)
L73: 564 [-]: JUMPIF R4 L74; goto L74 if var4
     565 [-]: GETIMPORT R22 141; var22 = 0xA03AB33E
     566 [-]: NAMECALL R20 R18 K139; var21 = var18; var20 = var18[0x2F1A1960]
     567 [-]: CALL R20 3 1 ; var20(var21, var22)
     568 [-]: LOADN R22 1  ; var22 = 1
     569 [-]: GETIMPORT R25 141; var25 = 0xA03AB33E
     570 [-]: NAMECALL R23 R18 K142; var24 = var18; var23 = var18[0xA2356091]
     571 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
     572 [-]: NAMECALL R20 R18 K143; var21 = var18; var20 = var18[0x4AF1933A]
     573 [-]: CALL R20 0 1 ; var20(var21, ...)
L74: 574 [-]: GETTABLEKS R21 R8 K144; var21 = var8["mSentinelAgent"]
     575 [-]: FASTCALL1 62 R21 L75; 
     576 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     577 [-]: CALL R20 2 2 ; var20 = var20(var21)
L75: 578 [-]: JUMPIF R20 L77; goto L77 if var20
     579 [-]: GETIMPORT R21 146; var21 = 0x1867096C
     580 [-]: FASTCALL1 62 R21 L76; 
     581 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     582 [-]: CALL R20 2 2 ; var20 = var20(var21)
L76: 583 [-]: JUMPIF R20 L77; goto L77 if var20
     584 [-]: JUMPIF R4 L77; goto L77 if var4
     585 [-]: GETIMPORT R22 146; var22 = 0x1867096C
     586 [-]: NAMECALL R20 R18 K139; var21 = var18; var20 = var18[0x2F1A1960]
     587 [-]: CALL R20 3 1 ; var20(var21, var22)
     588 [-]: LOADN R22 1  ; var22 = 1
     589 [-]: GETIMPORT R25 146; var25 = 0x1867096C
     590 [-]: NAMECALL R23 R18 K142; var24 = var18; var23 = var18[0xA2356091]
     591 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
     592 [-]: NAMECALL R20 R18 K143; var21 = var18; var20 = var18[0x4AF1933A]
     593 [-]: CALL R20 0 1 ; var20(var21, ...)
L77: 594 [-]: FASTCALL1 62 R18 L78; 
     595 [-]: MOVE R21 R18 ; var21 = var18
     596 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     597 [-]: CALL R20 2 2 ; var20 = var20(var21)
L78: 598 [-]: JUMPIF R20 L81; goto L81 if var20
     599 [-]: GETTABLEKS R21 R8 K147; var21 = var8["mArmor"]
     600 [-]: LENGTH R20 R21; var20 = #var21
     601 [-]: LOADN R21 0  ; var21 = 0
     602 [-]: JUMPIFNOTLT R21 R20 L81; goto L81 if var21 >= var9770062
     603 [-]: GETIMPORT R20 149; var20 = 0xC8802016
     604 [-]: GETTABLEKS R21 R8 K147; var21 = var8["mArmor"]
     605 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     606 [-]: FORGPREP_INEXT R20 L80; 
L79: 607 [-]: GETIMPORT R27 132; var27 = 0x88EFC25E
     608 [-]: MOVE R28 R24 ; var28 = var24
     609 [-]: CALL R27 2 2 ; var27 = var27(var28)
     610 [-]: MOVE R28 R18 ; var28 = var18
     611 [-]: NAMECALL R25 R2 K133; var26 = var2; var25 = var2[0x765DAD71]
     612 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     613 [-]: MOVE R28 R25 ; var28 = var25
     614 [-]: NAMECALL R26 R18 K150; var27 = var18; var26 = var18[0x5E6704FF]
     615 [-]: CALL R26 3 1 ; var26(var27, var28)
L80: 616 [-]: FORGLOOP R20 L79 2 [inext]; 
L81: 617 [-]: FASTCALL1 62 R18 L82; 
     618 [-]: MOVE R21 R18 ; var21 = var18
     619 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     620 [-]: CALL R20 2 2 ; var20 = var20(var21)
L82: 621 [-]: JUMPIF R20 L84; goto L84 if var20
     622 [-]: GETTABLEKS R20 R8 K151; var20 = var8["mTraits"]
     623 [-]: LOADN R23 1  ; var23 = 1
     624 [-]: LENGTH R21 R20; var21 = #var20
     625 [-]: LOADN R22 1  ; var22 = 1
     626 [-]: FORNPREP R21 L84; nforprep start - [escape at L84] -- var21 = iterator
L83: 627 [-]: GETIMPORT R26 132; var26 = 0x88EFC25E
     628 [-]: GETTABLE R27 R20 R23; var27 = var20[var23]
     629 [-]: CALL R26 2 2 ; var26 = var26(var27)
     630 [-]: MOVE R27 R18 ; var27 = var18
     631 [-]: NAMECALL R24 R2 K133; var25 = var2; var24 = var2[0x765DAD71]
     632 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     633 [-]: MOVE R27 R24 ; var27 = var24
     634 [-]: NAMECALL R25 R18 K150; var26 = var18; var25 = var18[0x5E6704FF]
     635 [-]: CALL R25 3 1 ; var25(var26, var27)
     636 [-]: FORNLOOP R21 L83; nforloop end - iterate + goto L83
L84: 637 [-]: GETIMPORT R22 132; var22 = 0x88EFC25E
     638 [-]: GETTABLEKS R23 R8 K152; var23 = var8["mWeapon"]
     639 [-]: CALL R22 2 2 ; var22 = var22(var23)
     640 [-]: LOADB R23 1  ; var23 = true
     641 [-]: NAMECALL R20 R0 K136; var21 = var0; var20 = var0[0x511D26B8]
     642 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     643 [-]: FASTCALL1 62 R20 L85; 
     644 [-]: MOVE R22 R20 ; var22 = var20
     645 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     646 [-]: CALL R21 2 2 ; var21 = var21(var22)
L85: 647 [-]: JUMPIF R21 L88; goto L88 if var21
     648 [-]: GETTABLEKS R22 R8 K153; var22 = var8["mWeaponUpgrade"]
     649 [-]: FASTCALL1 62 R22 L86; 
     650 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     651 [-]: CALL R21 2 2 ; var21 = var21(var22)
L86: 652 [-]: JUMPIF R21 L88; goto L88 if var21
     653 [-]: GETIMPORT R23 132; var23 = 0x88EFC25E
     654 [-]: GETTABLEKS R24 R8 K153; var24 = var8["mWeaponUpgrade"]
     655 [-]: CALL R23 2 2 ; var23 = var23(var24)
     656 [-]: MOVE R24 R0  ; var24 = var0
     657 [-]: NAMECALL R21 R2 K133; var22 = var2; var21 = var2[0x765DAD71]
     658 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     659 [-]: FASTCALL1 62 R21 L87; 
     660 [-]: MOVE R23 R21 ; var23 = var21
     661 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     662 [-]: CALL R22 2 2 ; var22 = var22(var23)
L87: 663 [-]: JUMPIF R22 L88; goto L88 if var22
     664 [-]: GETTABLEKS R24 R8 K154; var24 = var8["mWeaponFingerprint"]
     665 [-]: NAMECALL R22 R21 K155; var23 = var21; var22 = var21[0x6868F7F8]
     666 [-]: CALL R22 3 1 ; var22(var23, var24)
     667 [-]: MOVE R24 R21 ; var24 = var21
     668 [-]: NAMECALL R22 R20 K150; var23 = var20; var22 = var20[0x5E6704FF]
     669 [-]: CALL R22 3 1 ; var22(var23, var24)
L88: 670 [-]: FASTCALL1 62 R20 L89; 
     671 [-]: MOVE R22 R20 ; var22 = var20
     672 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     673 [-]: CALL R21 2 2 ; var21 = var21(var22)
L89: 674 [-]: JUMPIF R21 L91; goto L91 if var21
     675 [-]: NAMECALL R21 R20 K156; var22 = var20; var21 = var20[0xB5D09C91]
     676 [-]: CALL R21 2 2 ; var21 = var21(var22)
     677 [-]: FASTCALL1 62 R21 L90; 
     678 [-]: MOVE R23 R21 ; var23 = var21
     679 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     680 [-]: CALL R22 2 2 ; var22 = var22(var23)
L90: 681 [-]: JUMPIF R22 L91; goto L91 if var22
     682 [-]: NAMECALL R22 R0 K102; var23 = var0; var22 = var0[0xDE321E6F]
     683 [-]: CALL R22 2 2 ; var22 = var22(var23)
     684 [-]: MOVE R24 R21 ; var24 = var21
     685 [-]: LOADN R25 0  ; var25 = 0
     686 [-]: LOADN R26 2  ; var26 = 2
     687 [-]: NAMECALL R22 R22 K157; var23 = var22; var22 = var22[0xC69087F6]
     688 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L91: 689 [-]: GETIMPORT R21 35; var21 = 0x66401011
     690 [-]: JUMPIF R21 L129; goto L129 if var21
     691 [-]: GETTABLEKS R21 R8 K158; var21 = var8["mWeaknesses"]
     692 [-]: LOADN R24 1  ; var24 = 1
     693 [-]: LENGTH R22 R21; var22 = #var21
     694 [-]: LOADN R23 1  ; var23 = 1
     695 [-]: FORNPREP R22 L93; nforprep start - [escape at L93] -- var22 = iterator
L92: 696 [-]: GETTABLE R25 R21 R24; var25 = var21[var24]
     697 [-]: LOADN R28 35 ; var28 = 35
     698 [-]: LOADN R29 3  ; var29 = 3
     699 [-]: LOADK R30 K159; var30 = 0.20000000000000001
     700 [-]: LOADNIL R31  ; var31 = nil
     701 [-]: LOADNIL R32  ; var32 = nil
     702 [-]: MOVE R33 R25 ; var33 = var25
     703 [-]: NAMECALL R26 R16 K150; var27 = var16; var26 = var16[0x5E6704FF]
     704 [-]: CALL R26 8 1 ; var26(var27, var28, var29, var30, var31, var32, var33)
     705 [-]: FORNLOOP R22 L92; nforloop end - iterate + goto L92
L93: 706 [-]: GETTABLEKS R22 R8 K160; var22 = var8["mResistances"]
     707 [-]: LOADN R25 1  ; var25 = 1
     708 [-]: LENGTH R23 R22; var23 = #var22
     709 [-]: LOADN R24 1  ; var24 = 1
     710 [-]: FORNPREP R23 L95; nforprep start - [escape at L95] -- var23 = iterator
L94: 711 [-]: GETTABLE R26 R22 R25; var26 = var22[var25]
     712 [-]: LOADN R29 35 ; var29 = 35
     713 [-]: LOADN R30 2  ; var30 = 2
     714 [-]: LOADK R31 K161; var31 = 0.5
     715 [-]: LOADNIL R32  ; var32 = nil
     716 [-]: LOADNIL R33  ; var33 = nil
     717 [-]: MOVE R34 R26 ; var34 = var26
     718 [-]: NAMECALL R27 R16 K150; var28 = var16; var27 = var16[0x5E6704FF]
     719 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
     720 [-]: FORNLOOP R23 L94; nforloop end - iterate + goto L94
L95: 721 [-]: GETTABLEKS R23 R8 K162; var23 = var8["mImmunities"]
     722 [-]: LOADN R26 1  ; var26 = 1
     723 [-]: LENGTH R24 R23; var24 = #var23
     724 [-]: LOADN R25 1  ; var25 = 1
     725 [-]: FORNPREP R24 L97; nforprep start - [escape at L97] -- var24 = iterator
L96: 726 [-]: GETTABLE R27 R23 R26; var27 = var23[var26]
     727 [-]: LOADN R30 35 ; var30 = 35
     728 [-]: LOADN R31 2  ; var31 = 2
     729 [-]: LOADN R32 0  ; var32 = 0
     730 [-]: LOADNIL R33  ; var33 = nil
     731 [-]: LOADNIL R34  ; var34 = nil
     732 [-]: MOVE R35 R27 ; var35 = var27
     733 [-]: NAMECALL R28 R16 K150; var29 = var16; var28 = var16[0x5E6704FF]
     734 [-]: CALL R28 8 1 ; var28(var29, var30, var31, var32, var33, var34, var35)
     735 [-]: FORNLOOP R24 L96; nforloop end - iterate + goto L96
L97: 736 [-]: GETTABLEKS R24 R8 K151; var24 = var8["mTraits"]
     737 [-]: LOADN R27 1  ; var27 = 1
     738 [-]: LENGTH R25 R24; var25 = #var24
     739 [-]: LOADN R26 1  ; var26 = 1
     740 [-]: FORNPREP R25 L102; nforprep start - [escape at L102] -- var25 = iterator
L98: 741 [-]: GETIMPORT R28 132; var28 = 0x88EFC25E
     742 [-]: GETTABLE R29 R24 R27; var29 = var24[var27]
     743 [-]: CALL R28 2 2 ; var28 = var28(var29)
     744 [-]: FASTCALL1 62 R28 L99; 
     745 [-]: MOVE R30 R28 ; var30 = var28
     746 [-]: GETIMPORT R29 8; var29 = 0x7B998233
     747 [-]: CALL R29 2 2 ; var29 = var29(var30)
L99: 748 [-]: JUMPIF R29 L101; goto L101 if var29
     749 [-]: FASTCALL1 62 R18 L100; 
     750 [-]: MOVE R30 R18 ; var30 = var18
     751 [-]: GETIMPORT R29 8; var29 = 0x7B998233
     752 [-]: CALL R29 2 2 ; var29 = var29(var30)
L100: 753 [-]: JUMPIF R29 L101; goto L101 if var29
     754 [-]: MOVE R31 R28 ; var31 = var28
     755 [-]: MOVE R32 R18 ; var32 = var18
     756 [-]: NAMECALL R29 R2 K133; var30 = var2; var29 = var2[0x765DAD71]
     757 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     758 [-]: MOVE R32 R29 ; var32 = var29
     759 [-]: NAMECALL R30 R18 K150; var31 = var18; var30 = var18[0x5E6704FF]
     760 [-]: CALL R30 3 1 ; var30(var31, var32)
L101: 761 [-]: FORNLOOP R25 L98; nforloop end - iterate + goto L98
L102: 762 [-]: GETIMPORT R25 32; var25 = 0x89326C93
     763 [-]: JUMPIFNOTEQ R2 R25 L105; goto L105 if var2 ~= var-1056433636
     764 [-]: GETTABLEKS R26 R8 K163; var26 = var8["mQuirk"]
     765 [-]: FASTCALL1 62 R26 L103; 
     766 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     767 [-]: CALL R25 2 2 ; var25 = var25(var26)
L103: 768 [-]: JUMPIF R25 L105; goto L105 if var25
     769 [-]: FASTCALL1 62 R18 L104; 
     770 [-]: MOVE R26 R18 ; var26 = var18
     771 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     772 [-]: CALL R25 2 2 ; var25 = var25(var26)
L104: 773 [-]: JUMPIF R25 L105; goto L105 if var25
     774 [-]: GETIMPORT R27 132; var27 = 0x88EFC25E
     775 [-]: GETTABLEKS R28 R8 K163; var28 = var8["mQuirk"]
     776 [-]: CALL R27 2 2 ; var27 = var27(var28)
     777 [-]: MOVE R28 R18 ; var28 = var18
     778 [-]: NAMECALL R25 R2 K133; var26 = var2; var25 = var2[0x765DAD71]
     779 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     780 [-]: MOVE R28 R25 ; var28 = var25
     781 [-]: NAMECALL R26 R18 K150; var27 = var18; var26 = var18[0x5E6704FF]
     782 [-]: CALL R26 3 1 ; var26(var27, var28)
L105: 783 [-]: JUMPIFNOT R12 L108; goto L108 if not var12
     784 [-]: NAMECALL R26 R0 K164; var27 = var0; var26 = var0[0xFA9E477F]
     785 [-]: CALL R26 2 2 ; var26 = var26(var27)
     786 [-]: FASTCALL1 62 R26 L106; 
     787 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     788 [-]: CALL R25 2 2 ; var25 = var25(var26)
L106: 789 [-]: JUMPIF R25 L107; goto L107 if var25
     790 [-]: GETIMPORT R25 166; var25 = 0xABF1A422
     791 [-]: JUMPIFNOT R25 L107; goto L107 if not var25
     792 [-]: GETIMPORT R25 14; var25 = 0x52226802
     793 [-]: JUMPIF R25 L107; goto L107 if var25
     794 [-]: GETIMPORT R27 166; var27 = 0xABF1A422
     795 [-]: GETIMPORT R28 25; var28 = 0x0469F296
     796 [-]: LOADK R29 K167; var29 = "RandomTeam"
     797 [-]: CALL R28 2 2 ; var28 = var28(var29)
     798 [-]: GETIMPORT R29 25; var29 = 0x0469F296
     799 [-]: LOADK R30 K26; var30 = "TENNO"
     800 [-]: CALL R29 2 2 ; var29 = var29(var30)
     801 [-]: LOADB R30 0  ; var30 = false
     802 [-]: NAMECALL R25 R0 K168; var26 = var0; var25 = var0[0x47DF6D5F]
     803 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L107: 804 [-]: LOADN R27 228; var27 = 228
     805 [-]: LOADN R28 2  ; var28 = 2
     806 [-]: GETIMPORT R29 170; var29 = 0xE9D728B7
     807 [-]: NAMECALL R25 R16 K150; var26 = var16; var25 = var16[0x5E6704FF]
     808 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     809 [-]: LOADN R27 10 ; var27 = 10
     810 [-]: LOADN R28 2  ; var28 = 2
     811 [-]: GETIMPORT R29 172; var29 = 0xDF9AC6AF
     812 [-]: NAMECALL R25 R16 K150; var26 = var16; var25 = var16[0x5E6704FF]
     813 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L108: 814 [-]: JUMPIFNOT R12 L113; goto L113 if not var12
     815 [-]: NAMECALL R25 R0 K111; var26 = var0; var25 = var0[0xC45C884B]
     816 [-]: CALL R25 2 2 ; var25 = var25(var26)
     817 [-]: GETTABLEKS R26 R8 K173; var26 = var8["mScaledHealth"]
     818 [-]: GETTABLEKS R27 R8 K174; var27 = var8["mScaledShield"]
     819 [-]: GETTABLEKS R28 R8 K175; var28 = var8["mScaledArmor"]
     820 [-]: GETIMPORT R32 177; var32 = 0x9A0E58D0
     821 [-]: MUL R31 R26 R32; var31 = var26 * var32
     822 [-]: ADDK R30 R31 K161; var30 = var31 + 0.5
     823 [-]: FASTCALL1 12 R30 L109; 
     824 [-]: GETIMPORT R29 180; var29 = 0x5BCED4C4[0x55F27C30]
     825 [-]: CALL R29 2 2 ; var29 = var29(var30)
L109: 826 [-]: MOVE R26 R29 ; var26 = var29
     827 [-]: MOVE R31 R26 ; var31 = var26
     828 [-]: LOADB R32 1  ; var32 = true
     829 [-]: NAMECALL R29 R0 K181; var30 = var0; var29 = var0[0xA31BA7EE]
     830 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     831 [-]: LOADB R29 0  ; var29 = false
     832 [-]: JUMPXEQKN R25 K85 L111 NOT; 
     833 [-]: NAMECALL R30 R0 K21; var31 = var0; var30 = var0[0xADBDC520]
     834 [-]: CALL R30 2 2 ; var30 = var30(var31)
     835 [-]: GETIMPORT R31 41; var31 = 0x1211D00F
     836 [-]: JUMPIFEQ R30 R31 L110; goto L110 if var30 == var16784667
     837 [-]: LOADB R29 0 +1; var29 = false
L110: 838 [-]: LOADB R29 1  ; var29 = true
L111: 839 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     840 [-]: GETTABLEKS R30 R31 K107; var30 = var31[0x06D055F9]
     841 [-]: MOVE R31 R29 ; var31 = var29
     842 [-]: GETIMPORT R33 184; var33 = 0x3BBA62E1
     843 [-]: SUBK R32 R33 K182; var32 = var33 - 14
     844 [-]: GETIMPORT R33 184; var33 = 0x3BBA62E1
     845 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     846 [-]: MOVE R33 R30 ; var33 = var30
     847 [-]: NAMECALL R31 R0 K112; var32 = var0; var31 = var0[0x8623CF14]
     848 [-]: CALL R31 3 1 ; var31(var32, var33)
     849 [-]: GETIMPORT R31 55; var31 = 0xBE190284
     850 [-]: MOVE R33 R26 ; var33 = var26
     851 [-]: LOADN R34 1  ; var34 = 1
     852 [-]: MOVE R35 R0  ; var35 = var0
     853 [-]: NAMECALL R31 R31 K185; var32 = var31; var31 = var31[0x0D10E037]
     854 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     855 [-]: MOVE R26 R31 ; var26 = var31
     856 [-]: GETIMPORT R31 55; var31 = 0xBE190284
     857 [-]: MOVE R33 R27 ; var33 = var27
     858 [-]: LOADN R34 3  ; var34 = 3
     859 [-]: MOVE R35 R0  ; var35 = var0
     860 [-]: NAMECALL R31 R31 K185; var32 = var31; var31 = var31[0x0D10E037]
     861 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     862 [-]: MOVE R27 R31 ; var27 = var31
     863 [-]: ADDK R34 R26 K161; var34 = var26 + 0.5
     864 [-]: FASTCALL1 12 R34 L112; 
     865 [-]: GETIMPORT R33 180; var33 = 0x5BCED4C4[0x55F27C30]
     866 [-]: CALL R33 2 2 ; var33 = var33(var34)
L112: 867 [-]: LOADB R34 0  ; var34 = false
     868 [-]: NAMECALL R31 R0 K181; var32 = var0; var31 = var0[0xA31BA7EE]
     869 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     870 [-]: GETIMPORT R34 187; var34 = 0x2012E293
     871 [-]: MUL R33 R27 R34; var33 = var27 * var34
     872 [-]: NAMECALL R31 R17 K188; var32 = var17; var31 = var17[0x7B1C3D01]
     873 [-]: CALL R31 3 1 ; var31(var32, var33)
     874 [-]: GETIMPORT R34 190; var34 = 0x05B5EB96
     875 [-]: MUL R33 R28 R34; var33 = var28 * var34
     876 [-]: NAMECALL R31 R17 K191; var32 = var17; var31 = var17[0x583C2ED7]
     877 [-]: CALL R31 3 1 ; var31(var32, var33)
     878 [-]: JUMP L114    ; goto L114
L113: 879 [-]: GETTABLEKS R27 R8 K173; var27 = var8["mScaledHealth"]
     880 [-]: NAMECALL R25 R0 K181; var26 = var0; var25 = var0[0xA31BA7EE]
     881 [-]: CALL R25 3 1 ; var25(var26, var27)
     882 [-]: GETTABLEKS R27 R8 K174; var27 = var8["mScaledShield"]
     883 [-]: NAMECALL R25 R17 K188; var26 = var17; var25 = var17[0x7B1C3D01]
     884 [-]: CALL R25 3 1 ; var25(var26, var27)
     885 [-]: GETTABLEKS R27 R8 K175; var27 = var8["mScaledArmor"]
     886 [-]: NAMECALL R25 R17 K191; var26 = var17; var25 = var17[0x583C2ED7]
     887 [-]: CALL R25 3 1 ; var25(var26, var27)
L114: 888 [-]: NAMECALL R25 R0 K192; var26 = var0; var25 = var0[0x2047CFE7]
     889 [-]: CALL R25 2 2 ; var25 = var25(var26)
     890 [-]: JUMPIF R25 L115; goto L115 if var25
     891 [-]: NAMECALL R27 R0 K193; var28 = var0; var27 = var0[0xB40C191A]
     892 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     893 [-]: NAMECALL R25 R0 K194; var26 = var0; var25 = var0[0x014DB014]
     894 [-]: CALL R25 0 1 ; var25(var26, ...)
L115: 895 [-]: NAMECALL R27 R17 K195; var28 = var17; var27 = var17[0xB87F958D]
     896 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     897 [-]: NAMECALL R25 R17 K196; var26 = var17; var25 = var17[0x57369B8B]
     898 [-]: CALL R25 0 1 ; var25(var26, ...)
     899 [-]: JUMPIF R12 L116; goto L116 if var12
     900 [-]: NAMECALL R25 R17 K197; var26 = var17; var25 = var17[0x6C7E07FF]
     901 [-]: CALL R25 2 1 ; var25(var26)
L116: 902 [-]: NAMECALL R25 R0 K164; var26 = var0; var25 = var0[0xFA9E477F]
     903 [-]: CALL R25 2 2 ; var25 = var25(var26)
     904 [-]: FASTCALL1 62 R25 L117; 
     905 [-]: MOVE R27 R25 ; var27 = var25
     906 [-]: GETIMPORT R26 8; var26 = 0x7B998233
     907 [-]: CALL R26 2 2 ; var26 = var26(var27)
L117: 908 [-]: JUMPIF R26 L129; goto L129 if var26
     909 [-]: GETIMPORT R26 132; var26 = 0x88EFC25E
     910 [-]: LOADK R27 K198; var27 = "/Lotus/Types/Enemies/Kingpins/KingpinEngagementBehaviorSelector"
     911 [-]: CALL R26 2 2 ; var26 = var26(var27)
     912 [-]: FASTCALL1 62 R26 L118; 
     913 [-]: MOVE R28 R26 ; var28 = var26
     914 [-]: GETIMPORT R27 8; var27 = 0x7B998233
     915 [-]: CALL R27 2 2 ; var27 = var27(var28)
L118: 916 [-]: JUMPIF R27 L121; goto L121 if var27
     917 [-]: NAMECALL R27 R25 K199; var28 = var25; var27 = var25[0x66D89E08]
     918 [-]: CALL R27 2 2 ; var27 = var27(var28)
     919 [-]: FASTCALL1 62 R27 L119; 
     920 [-]: MOVE R29 R27 ; var29 = var27
     921 [-]: GETIMPORT R28 8; var28 = 0x7B998233
     922 [-]: CALL R28 2 2 ; var28 = var28(var29)
L119: 923 [-]: JUMPIF R28 L121; goto L121 if var28
     924 [-]: FASTCALL1 62 R18 L120; 
     925 [-]: MOVE R29 R18 ; var29 = var18
     926 [-]: GETIMPORT R28 8; var28 = 0x7B998233
     927 [-]: CALL R28 2 2 ; var28 = var28(var29)
L120: 928 [-]: JUMPIF R28 L121; goto L121 if var28
     929 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     930 [-]: MOVE R31 R26 ; var31 = var26
     931 [-]: MOVE R32 R18 ; var32 = var18
     932 [-]: NAMECALL R28 R27 K200; var29 = var27; var28 = var27[0xC63157A6]
     933 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L121: 934 [-]: NAMECALL R27 R25 K201; var28 = var25; var27 = var25[0x78032FA1]
     935 [-]: CALL R27 2 1 ; var27(var28)
     936 [-]: JUMP L129    ; goto L129
L122: 937 [-]: LOADNIL R18  ; var18 = nil
L123: 938 [-]: NAMECALL R19 R16 K137; var20 = var16; var19 = var16[0xF7D48EE0]
     939 [-]: CALL R19 2 2 ; var19 = var19(var20)
     940 [-]: MOVE R18 R19 ; var18 = var19
     941 [-]: GETIMPORT R19 12; var19 = 0xCBD666E1
     942 [-]: LOADN R20 0  ; var20 = 0
     943 [-]: CALL R19 2 1 ; var19(var20)
     944 [-]: FASTCALL1 62 R18 L124; 
     945 [-]: MOVE R20 R18 ; var20 = var18
     946 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     947 [-]: CALL R19 2 2 ; var19 = var19(var20)
L124: 948 [-]: JUMPIFNOT R19 L125; goto L125 if not var19
     949 [-]: JUMPBACK L123; goto L123
L125: 950 [-]: FASTCALL1 62 R18 L126; 
     951 [-]: MOVE R20 R18 ; var20 = var18
     952 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     953 [-]: CALL R19 2 2 ; var19 = var19(var20)
L126: 954 [-]: JUMPIF R19 L129; goto L129 if var19
     955 [-]: GETTABLEKS R20 R8 K138; var20 = var8["mExtraAbility"]
     956 [-]: FASTCALL1 62 R20 L127; 
     957 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     958 [-]: CALL R19 2 2 ; var19 = var19(var20)
L127: 959 [-]: JUMPIF R19 L128; goto L128 if var19
     960 [-]: GETIMPORT R19 132; var19 = 0x88EFC25E
     961 [-]: GETTABLEKS R20 R8 K138; var20 = var8["mExtraAbility"]
     962 [-]: CALL R19 2 2 ; var19 = var19(var20)
     963 [-]: MOVE R22 R19 ; var22 = var19
     964 [-]: NAMECALL R20 R18 K139; var21 = var18; var20 = var18[0x2F1A1960]
     965 [-]: CALL R20 3 1 ; var20(var21, var22)
L128: 966 [-]: JUMPIF R4 L129; goto L129 if var4
     967 [-]: GETIMPORT R21 141; var21 = 0xA03AB33E
     968 [-]: NAMECALL R19 R18 K139; var20 = var18; var19 = var18[0x2F1A1960]
     969 [-]: CALL R19 3 1 ; var19(var20, var21)
     970 [-]: LOADN R21 1  ; var21 = 1
     971 [-]: GETIMPORT R24 141; var24 = 0xA03AB33E
     972 [-]: NAMECALL R22 R18 K142; var23 = var18; var22 = var18[0xA2356091]
     973 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     974 [-]: NAMECALL R19 R18 K143; var20 = var18; var19 = var18[0x4AF1933A]
     975 [-]: CALL R19 0 1 ; var19(var20, ...)
L129: 976 [-]: NAMECALL R19 R0 K102; var20 = var0; var19 = var0[0xDE321E6F]
     977 [-]: CALL R19 2 2 ; var19 = var19(var20)
     978 [-]: LOADN R21 0  ; var21 = 0
     979 [-]: NAMECALL R19 R19 K202; var20 = var19; var19 = var19[0xFAA69527]
     980 [-]: CALL R19 3 1 ; var19(var20, var21)
     981 [-]: NAMECALL R19 R0 K203; var20 = var0; var19 = var0[0xF08B4C12]
     982 [-]: CALL R19 2 1 ; var19(var20)
     983 [-]: GETIMPORT R19 12; var19 = 0xCBD666E1
     984 [-]: LOADN R20 0  ; var20 = 0
     985 [-]: CALL R19 2 1 ; var19(var20)
     986 [-]: GETIMPORT R19 12; var19 = 0xCBD666E1
     987 [-]: LOADN R20 0  ; var20 = 0
     988 [-]: CALL R19 2 1 ; var19(var20)
     989 [-]: GETIMPORT R19 12; var19 = 0xCBD666E1
     990 [-]: LOADN R20 0  ; var20 = 0
     991 [-]: CALL R19 2 1 ; var19(var20)
     992 [-]: FASTCALL1 62 R18 L130; 
     993 [-]: MOVE R20 R18 ; var20 = var18
     994 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     995 [-]: CALL R19 2 2 ; var19 = var19(var20)
L130: 996 [-]: JUMPIF R19 L131; goto L131 if var19
     997 [-]: GETTABLEKS R21 R8 K204; var21 = var8["mCustomization"]
     998 [-]: NAMECALL R19 R18 K205; var20 = var18; var19 = var18[0xAA041663]
     999 [-]: CALL R19 3 1 ; var19(var20, var21)
     1000 [-]: GETIMPORT R19 12; var19 = 0xCBD666E1
     1001 [-]: LOADN R20 0  ; var20 = 0
     1002 [-]: CALL R19 2 1 ; var19(var20)
L131: 1003 [-]: LOADB R21 1  ; var21 = true
     1004 [-]: NAMECALL R19 R0 K10; var20 = var0; var19 = var0[0x768274D6]
     1005 [-]: CALL R19 3 1 ; var19(var20, var21)
     1006 [-]: GETIMPORT R21 123; var21 = 0xB009BBC6
     1007 [-]: GETTABLEKS R22 R8 K206; var22 = var8["mVoiceBox"]
     1008 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     1009 [-]: NAMECALL R19 R0 K207; var20 = var0; var19 = var0[0x57C3F5E1]
     1010 [-]: CALL R19 0 1 ; var19(var20, ...)
     1011 [-]: GETIMPORT R21 123; var21 = 0xB009BBC6
     1012 [-]: GETTABLEKS R22 R8 K208; var22 = var8["mDspEffect"]
     1013 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     1014 [-]: NAMECALL R19 R0 K209; var20 = var0; var19 = var0[0x92F090C5]
     1015 [-]: CALL R19 0 1 ; var19(var20, ...)
     1016 [-]: FASTCALL1 62 R18 L132; 
     1017 [-]: MOVE R20 R18 ; var20 = var18
     1018 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     1019 [-]: CALL R19 2 2 ; var19 = var19(var20)
L132: 1020 [-]: JUMPIF R19 L136; goto L136 if var19
     1021 [-]: GETTABLEKS R20 R8 K210; var20 = var8["mEphemera"]
     1022 [-]: FASTCALL1 62 R20 L133; 
     1023 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     1024 [-]: CALL R19 2 2 ; var19 = var19(var20)
L133: 1025 [-]: JUMPIF R19 L136; goto L136 if var19
     1026 [-]: NAMECALL R19 R2 K33; var20 = var2; var19 = var2[0x18D05D30]
     1027 [-]: CALL R19 2 2 ; var19 = var19(var20)
     1028 [-]: JUMPIF R19 L134; goto L134 if var19
     1029 [-]: GETIMPORT R19 35; var19 = 0x66401011
     1030 [-]: JUMPIFNOT R19 L136; goto L136 if not var19
L134: 1031 [-]: GETIMPORT R21 132; var21 = 0x88EFC25E
     1032 [-]: GETTABLEKS R22 R8 K210; var22 = var8["mEphemera"]
     1033 [-]: CALL R21 2 2 ; var21 = var21(var22)
     1034 [-]: MOVE R22 R18 ; var22 = var18
     1035 [-]: NAMECALL R19 R2 K133; var20 = var2; var19 = var2[0x765DAD71]
     1036 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     1037 [-]: FASTCALL1 62 R19 L135; 
     1038 [-]: MOVE R21 R19 ; var21 = var19
     1039 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     1040 [-]: CALL R20 2 2 ; var20 = var20(var21)
L135: 1041 [-]: JUMPIF R20 L136; goto L136 if var20
     1042 [-]: MOVE R22 R19 ; var22 = var19
     1043 [-]: NAMECALL R20 R18 K150; var21 = var18; var20 = var18[0x5E6704FF]
     1044 [-]: CALL R20 3 1 ; var20(var21, var22)
     1045 [-]: GETIMPORT R20 12; var20 = 0xCBD666E1
     1046 [-]: LOADN R21 0  ; var21 = 0
     1047 [-]: CALL R20 2 1 ; var20(var21)
L136: 1048 [-]: FASTCALL1 62 R18 L137; 
     1049 [-]: MOVE R20 R18 ; var20 = var18
     1050 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     1051 [-]: CALL R19 2 2 ; var19 = var19(var20)
L137: 1052 [-]: JUMPIF R19 L150; goto L150 if var19
     1053 [-]: LOADNIL R19  ; var19 = nil
     1054 [-]: LOADNIL R20  ; var20 = nil
     1055 [-]: GETTABLEKS R22 R8 K211; var22 = var8["mShoulderHelmetDeco"]
     1056 [-]: FASTCALL1 62 R22 L138; 
     1057 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     1058 [-]: CALL R21 2 2 ; var21 = var21(var22)
L138: 1059 [-]: JUMPIF R21 L139; goto L139 if var21
     1060 [-]: GETTABLEKS R19 R8 K211; var19 = var8["mShoulderHelmetDeco"]
     1061 [-]: LOADB R20 1  ; var20 = true
     1062 [-]: JUMP L140    ; goto L140
L139: 1063 [-]: GETTABLEKS R19 R8 K212; var19 = var8["mShoulderHelmetCustomization"]
     1064 [-]: LOADB R20 0  ; var20 = false
L140: 1065 [-]: FASTCALL1 62 R19 L141; 
     1066 [-]: MOVE R22 R19 ; var22 = var19
     1067 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     1068 [-]: CALL R21 2 2 ; var21 = var21(var22)
L141: 1069 [-]: JUMPIF R21 L150; goto L150 if var21
     1070 [-]: GETIMPORT R23 214; var23 = 0xEB34D9AE
     1071 [-]: NAMECALL R21 R0 K215; var22 = var0; var21 = var0[0xC9F6A7D7]
     1072 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     1073 [-]: FASTCALL1 62 R21 L142; 
     1074 [-]: MOVE R23 R21 ; var23 = var21
     1075 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     1076 [-]: CALL R22 2 2 ; var22 = var22(var23)
L142: 1077 [-]: JUMPIF R22 L150; goto L150 if var22
     1078 [-]: NAMECALL R22 R21 K216; var23 = var21; var22 = var21[0x2B54251B]
     1079 [-]: CALL R22 2 2 ; var22 = var22(var23)
     1080 [-]: JUMPIFNOT R20 L143; goto L143 if not var20
     1081 [-]: GETIMPORT R25 132; var25 = 0x88EFC25E
     1082 [-]: MOVE R26 R19 ; var26 = var19
     1083 [-]: CALL R25 2 2 ; var25 = var25(var26)
     1084 [-]: GETIMPORT R26 218; var26 = EMPTY_SYMBOL
     1085 [-]: NAMECALL R27 R21 K219; var28 = var21; var27 = var21[0x89531483]
     1086 [-]: CALL R27 2 2 ; var27 = var27(var28)
     1087 [-]: NAMECALL R28 R21 K220; var29 = var21; var28 = var21[0xC6DDBC86]
     1088 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     1089 [-]: NAMECALL R23 R22 K109; var24 = var22; var23 = var22[0x47901F07]
     1090 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     1091 [-]: GETIMPORT R26 222; var26 = 0xA6E60B4D
     1092 [-]: GETIMPORT R27 218; var27 = EMPTY_SYMBOL
     1093 [-]: NAMECALL R24 R23 K109; var25 = var23; var24 = var23[0x47901F07]
     1094 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     1095 [-]: LOADB R26 0  ; var26 = false
     1096 [-]: NAMECALL R24 R21 K10; var25 = var21; var24 = var21[0x768274D6]
     1097 [-]: CALL R24 3 1 ; var24(var25, var26)
     1098 [-]: JUMP L150    ; goto L150
L143: 1099 [-]: GETIMPORT R23 123; var23 = 0xB009BBC6
     1100 [-]: MOVE R24 R19 ; var24 = var19
     1101 [-]: CALL R23 2 2 ; var23 = var23(var24)
     1102 [-]: FASTCALL1 62 R23 L144; 
     1103 [-]: MOVE R25 R23 ; var25 = var23
     1104 [-]: GETIMPORT R24 8; var24 = 0x7B998233
     1105 [-]: CALL R24 2 2 ; var24 = var24(var25)
L144: 1106 [-]: JUMPIF R24 L150; goto L150 if var24
     1107 [-]: LOADN R26 1  ; var26 = 1
     1108 [-]: LOADN R27 0  ; var27 = 0
     1109 [-]: NAMECALL R24 R23 K223; var25 = var23; var24 = var23[0x52B48D92]
     1110 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     1111 [-]: LOADN R27 1  ; var27 = 1
     1112 [-]: LENGTH R25 R24; var25 = #var24
     1113 [-]: LOADN R26 1  ; var26 = 1
     1114 [-]: FORNPREP R25 L149; nforprep start - [escape at L149] -- var25 = iterator
L145: 1115 [-]: GETTABLE R28 R24 R27; var28 = var24[var27]
     1116 [-]: GETTABLEKS R29 R28 K224; var29 = var28["mType"]
     1117 [-]: FASTCALL1 62 R29 L146; 
     1118 [-]: MOVE R31 R29 ; var31 = var29
     1119 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     1120 [-]: CALL R30 2 2 ; var30 = var30(var31)
L146: 1121 [-]: JUMPIF R30 L148; goto L148 if var30
     1122 [-]: GETTABLEKS R30 R28 K225; var30 = var28["mBoneName"]
     1123 [-]: GETIMPORT R31 25; var31 = 0x0469F296
     1124 [-]: LOADK R32 K226; var32 = "GAME_C1_HEAD1"
     1125 [-]: CALL R31 2 2 ; var31 = var31(var32)
     1126 [-]: JUMPIFNOTEQ R30 R31 L147; goto L147 if var30 ~= var1908758
     1127 [-]: MOVE R32 R29 ; var32 = var29
     1128 [-]: GETIMPORT R33 218; var33 = EMPTY_SYMBOL
     1129 [-]: NAMECALL R34 R28 K227; var35 = var28; var34 = var28[0x83CD13C6]
     1130 [-]: CALL R34 2 2 ; var34 = var34(var35)
     1131 [-]: NAMECALL R35 R21 K220; var36 = var21; var35 = var21[0xC6DDBC86]
     1132 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     1133 [-]: NAMECALL R30 R22 K109; var31 = var22; var30 = var22[0x47901F07]
     1134 [-]: CALL R30 0 1 ; var30(var31, ...)
     1135 [-]: JUMP L148    ; goto L148
L147: 1136 [-]: MOVE R32 R29 ; var32 = var29
     1137 [-]: GETIMPORT R33 218; var33 = EMPTY_SYMBOL
     1138 [-]: NAMECALL R34 R21 K219; var35 = var21; var34 = var21[0x89531483]
     1139 [-]: CALL R34 2 2 ; var34 = var34(var35)
     1140 [-]: NAMECALL R35 R21 K220; var36 = var21; var35 = var21[0xC6DDBC86]
     1141 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     1142 [-]: NAMECALL R30 R22 K109; var31 = var22; var30 = var22[0x47901F07]
     1143 [-]: CALL R30 0 1 ; var30(var31, ...)
L148: 1144 [-]: FORNLOOP R25 L145; nforloop end - iterate + goto L145
L149: 1145 [-]: GETIMPORT R27 222; var27 = 0xA6E60B4D
     1146 [-]: GETIMPORT R28 218; var28 = EMPTY_SYMBOL
     1147 [-]: NAMECALL R25 R22 K109; var26 = var22; var25 = var22[0x47901F07]
     1148 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     1149 [-]: LOADB R27 0  ; var27 = false
     1150 [-]: NAMECALL R25 R21 K10; var26 = var21; var25 = var21[0x768274D6]
     1151 [-]: CALL R25 3 1 ; var25(var26, var27)
L150: 1152 [-]: GETIMPORT R19 35; var19 = 0x66401011
     1153 [-]: JUMPIFNOT R19 L161; goto L161 if not var19
     1154 [-]: GETIMPORT R21 25; var21 = 0x0469F296
     1155 [-]: LOADK R22 K228; var22 = "PLAY_MENU_TAUNT"
     1156 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     1157 [-]: NAMECALL R19 R0 K229; var20 = var0; var19 = var0[0xB2532845]
     1158 [-]: CALL R19 0 1 ; var19(var20, ...)
L151: 1159 [-]: FASTCALL1 62 R0 L152; 
     1160 [-]: MOVE R20 R0  ; var20 = var0
     1161 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     1162 [-]: CALL R19 2 2 ; var19 = var19(var20)
L152: 1163 [-]: JUMPIF R19 L161; goto L161 if var19
     1164 [-]: GETIMPORT R19 12; var19 = 0xCBD666E1
     1165 [-]: LOADN R20 0  ; var20 = 0
     1166 [-]: CALL R19 2 1 ; var19(var20)
     1167 [-]: GETIMPORT R19 231; var19 = _T["TransmissionSoundInstance"]
L153: 1168 [-]: FASTCALL1 62 R19 L154; 
     1169 [-]: MOVE R21 R19 ; var21 = var19
     1170 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     1171 [-]: CALL R20 2 2 ; var20 = var20(var21)
L154: 1172 [-]: JUMPIFNOT R20 L155; goto L155 if not var20
     1173 [-]: GETIMPORT R20 12; var20 = 0xCBD666E1
     1174 [-]: LOADN R21 0  ; var21 = 0
     1175 [-]: CALL R20 2 1 ; var20(var21)
     1176 [-]: GETIMPORT R19 231; var19 = _T["TransmissionSoundInstance"]
     1177 [-]: JUMPBACK L153; goto L153
L155: 1178 [-]: LOADNIL R20  ; var20 = nil
     1179 [-]: GETIMPORT R22 233; var22 = _T["curTransmission"]
     1180 [-]: FASTCALL1 62 R22 L156; 
     1181 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     1182 [-]: CALL R21 2 2 ; var21 = var21(var22)
L156: 1183 [-]: JUMPIF R21 L157; goto L157 if var21
     1184 [-]: GETIMPORT R21 233; var21 = _T["curTransmission"]
     1185 [-]: GETIMPORT R23 235; var23 = 0x14DB6D7A
     1186 [-]: NAMECALL R21 R21 K72; var22 = var21; var21 = var21[0xF2DEAF69]
     1187 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     1188 [-]: JUMPIFNOT R21 L157; goto L157 if not var21
     1189 [-]: MOVE R23 R19 ; var23 = var19
     1190 [-]: NAMECALL R21 R0 K236; var22 = var0; var21 = var0[0x50B8A050]
     1191 [-]: CALL R21 3 1 ; var21(var22, var23)
     1192 [-]: GETIMPORT R20 233; var20 = _T["curTransmission"]
L157: 1193 [-]: FASTCALL1 62 R19 L158; 
     1194 [-]: MOVE R22 R19 ; var22 = var19
     1195 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     1196 [-]: CALL R21 2 2 ; var21 = var21(var22)
L158: 1197 [-]: JUMPIF R21 L159; goto L159 if var21
     1198 [-]: GETIMPORT R21 12; var21 = 0xCBD666E1
     1199 [-]: LOADN R22 0  ; var22 = 0
     1200 [-]: CALL R21 2 1 ; var21(var22)
     1201 [-]: JUMPBACK L157; goto L157
L159: 1202 [-]: GETIMPORT R21 233; var21 = _T["curTransmission"]
     1203 [-]: JUMPIFNOTEQ R20 R21 L160; goto L160 if var20 ~= var791886
     1204 [-]: GETIMPORT R21 12; var21 = 0xCBD666E1
     1205 [-]: LOADN R22 0  ; var22 = 0
     1206 [-]: CALL R21 2 1 ; var21(var22)
     1207 [-]: JUMPBACK L159; goto L159
L160: 1208 [-]: JUMPBACK L151; goto L151
L161: 1209 [-]: JUMPIF R4 L162; goto L162 if var4
     1210 [-]: JUMPIFNOT R12 L163; goto L163 if not var12
L162: 1211 [-]: GETIMPORT R21 218; var21 = EMPTY_SYMBOL
     1212 [-]: NAMECALL R19 R0 K237; var20 = var0; var19 = var0[0x26D544FC]
     1213 [-]: CALL R19 3 1 ; var19(var20, var21)
L163: 1214 [-]: JUMPIF R3 L164; goto L164 if var3
     1215 [-]: JUMPIFNOT R12 L166; goto L166 if not var12
L164: 1216 [-]: GETIMPORT R19 32; var19 = 0x89326C93
     1217 [-]: JUMPIFNOTEQ R2 R19 L166; goto L166 if var2 ~= var328739
     1218 [-]: JUMPIFNOT R4 L165; goto L165 if not var4
     1219 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     1220 [-]: MOVE R20 R0  ; var20 = var0
     1221 [-]: MOVE R21 R12 ; var21 = var12
     1222 [-]: CALL R19 3 1 ; var19(var20, var21)
     1223 [-]: RETURN R0 0  ; 
L165: 1224 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     1225 [-]: MOVE R20 R0  ; var20 = var0
     1226 [-]: CALL R19 2 1 ; var19(var20)
L166: 1227 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1003
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: GETIMPORT R2 6; var2 = _T["gNemesis"]
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: GETIMPORT R2 8; var2 = _T["gNemesis"]["mission"]
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: GETIMPORT R2 8; var2 = _T["gNemesis"]["mission"]
      15 [-]: GETTABLEKS R1 R2 K9; var1 = var2["enemyInfo"]
L 2:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETIMPORT R2 11; var2 = 0x3D106989
      18 [-]: LOADK R3 K12 ; var3 = "nemesis has no enemy info!"
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xDE321E6F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETTABLEKS R3 R1 K14; var3 = var1["gameplayProfile"]
      24 [-]: GETIMPORT R4 16; var4 = 0x89326C93
      25 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x18D05D30]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      28 [-]: GETIMPORT R6 19; var6 = 0x88EFC25E
      29 [-]: GETTABLEKS R7 R3 K20; var7 = var3["primaryWeapon"]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x511D26B8]
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      34 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0xF7D48EE0]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: FASTCALL1 62 R4 L4; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  40 [-]: JUMPIF R5 L6 ; goto L6 if var5
      41 [-]: GETTABLEKS R6 R3 K23; var6 = var3["secondaryPower"]
      42 [-]: FASTCALL1 62 R6 L5; 
      43 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  45 [-]: JUMPIF R5 L6 ; goto L6 if var5
      46 [-]: GETIMPORT R7 19; var7 = 0x88EFC25E
      47 [-]: GETTABLEKS R8 R3 K23; var8 = var3["secondaryPower"]
      48 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      49 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x2F1A1960]
      50 [-]: CALL R5 0 1  ; var5(var6, ...)
L 6:  51 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xFA9E477F]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x78032FA1]
      54 [-]: CALL R6 2 1  ; var6(var7)
L 7:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1049
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x447013BA]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       5 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 1053
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xCC3A4816]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       5 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 1057
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xB4FEFD9C]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       5 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 1061
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "creating nemesis transmission level"
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R2 4; var2 = 0x74ACBBE0
       4 [-]: FASTCALL1 62 R2 L1; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: GETIMPORT R1 4; var1 = 0x74ACBBE0
      13 [-]: LOADNIL R2   ; var2 = nil
      14 [-]: LOADNIL R3   ; var3 = nil
L 3:  15 [-]: FASTCALL1 62 R1 L4; 
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  19 [-]: JUMPIF R4 L7 ; goto L7 if var4
      20 [-]: GETIMPORT R4 4; var4 = 0x74ACBBE0
      21 [-]: JUMPIFNOTEQ R1 R4 L7; goto L7 if var1 ~= var1287
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0xDC620748]
      24 [-]: CALL R4 1 3  ; var4, var5 = var4()
      25 [-]: JUMPIFEQ R4 R2 L7; goto L7 if var4 == var262678
      26 [-]: MOVE R2 R4   ; var2 = var4
      27 [-]: GETIMPORT R6 1; var6 = 0x3D106989
      28 [-]: LOADK R7 K10 ; var7 = "nemesis transmission changed"
      29 [-]: CALL R6 2 1  ; var6(var7)
      30 [-]: FASTCALL1 62 R3 L5; 
      31 [-]: MOVE R7 R3   ; var7 = var3
      32 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  34 [-]: JUMPIF R6 L6 ; goto L6 if var6
      35 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0xA2880940]
      36 [-]: CALL R6 2 1  ; var6(var7)
L 6:  37 [-]: JUMPXEQKNIL R4 L7; 
      38 [-]: GETIMPORT R6 1; var6 = 0x3D106989
      39 [-]: LOADK R7 K12 ; var7 = "creating new nemesis transmission avatar"
      40 [-]: CALL R6 2 1  ; var6(var7)
      41 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xADBDC520]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: GETIMPORT R8 15; var8 = 0x1021CDF7
      44 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xD1586535]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0xCB3851B8]
      47 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      48 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x05909209]
      49 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      50 [-]: MOVE R3 R6   ; var3 = var6
L 7:  51 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: JUMPBACK L3  ; goto L3
      55 [-]: RETURN R0 0  ; 



