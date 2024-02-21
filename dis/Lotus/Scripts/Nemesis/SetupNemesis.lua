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

       0 [-]: FASTCALL1 64 R0 L0; 
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
      44 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var131900
      45 [-]: GETUPVAL R3 2; var3 = upvalues[2]
L 4:  46 [-]: GETIMPORT R4 15; var4 = 0x88EFC25E
      47 [-]: MOVE R5 R3   ; var5 = var3
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: GETIMPORT R5 17; var5 = 0x25D99D89
      50 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x600A0AD6]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: FASTCALL1 64 R5 L5; 
      53 [-]: MOVE R8 R5   ; var8 = var5
      54 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  56 [-]: NOT R6 R7    ; var6 = not var7
      57 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      58 [-]: GETTABLEKS R6 R5 K19; var6 = var5["mWeakened"]
L 6:  59 [-]: GETIMPORT R7 21; var7 = 0x89326C93
      60 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x18D05D30]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: JUMPIFNOT R7 L74; goto L74 if not var7
      63 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x1AC1655C]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: GETIMPORT R8 24; var8 = 0xBE190284
      66 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0xB0B3152A]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: LOADB R9 0   ; var9 = false
      69 [-]: NAMECALL R10 R7 K26; var11 = var7; var10 = var7[0xDBBE9775]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: LOADN R11 1  ; var11 = 1
      72 [-]: JUMPIFNOTLT R11 R10 L7; goto L7 if var11 >= var1275595583
      73 [-]: GETTABLEKS R11 R8 K27; var11 = var8["mFirstCodeCheck"]
      74 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
L 7:  75 [-]: LOADN R11 2  ; var11 = 2
      76 [-]: JUMPIFNOTLT R11 R10 L8; goto L8 if var11 >= var-704115905
      77 [-]: GETTABLEKS R11 R8 K28; var11 = var8["mSecondCodeCheck"]
      78 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
L 8:  79 [-]: LOADN R11 3  ; var11 = 3
      80 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var-1660417217
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
      94 [-]: JUMPIFEQ R14 R16 L12; goto L12 if var14 == var266300
      95 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      96 [-]: JUMPIFEQ R14 R16 L11; goto L11 if var14 == var16781062
      97 [-]: LOADB R15 0 +1; var15 = false
L11:  98 [-]: LOADB R15 1  ; var15 = true
L12:  99 [-]: JUMPIF R9 L34; goto L34 if var9
     100 [-]: GETIMPORT R16 35; var16 = 0x93B5CC6E
L13: 101 [-]: GETIMPORT R17 37; var17 = 0xCBD666E1
     102 [-]: LOADN R18 0  ; var18 = 0
     103 [-]: CALL R17 2 1 ; var17(var18)
     104 [-]: GETIMPORT R18 24; var18 = 0xBE190284
     105 [-]: FASTCALL1 64 R18 L14; 
     106 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     107 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 108 [-]: JUMPIF R17 L15; goto L15 if var17
     109 [-]: GETIMPORT R17 24; var17 = 0xBE190284
     110 [-]: GETIMPORT R19 39; var19 = gLotusGameRulesType
     111 [-]: NAMECALL R17 R17 K40; var18 = var17; var17 = var17[0xF2DEAF69]
     112 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     113 [-]: JUMPIF R17 L16; goto L16 if var17
L15: 114 [-]: RETURN R0 0  ; 
L16: 115 [-]: FASTCALL1 64 R0 L17; 
     116 [-]: MOVE R18 R0  ; var18 = var0
     117 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     118 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 119 [-]: JUMPIF R17 L34; goto L34 if var17
     120 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     121 [-]: NAMECALL R17 R0 K41; var18 = var0; var17 = var0[0x73901ACF]
     122 [-]: CALL R17 2 2 ; var17 = var17(var18)
     123 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
     124 [-]: FASTCALL1 64 R13 L18; 
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
     136 [-]: JUMPIFNOTLT R16 R17 L19; goto L19 if var16 >= var3019041
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
     154 [-]: FASTCALL1 64 R18 L20; 
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
     183 [-]: JUMPIFNOTLE R18 R17 L24; goto L24 if var18 > var3278413
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
     246 [-]: JUMPIFNOTLT R19 R18 L28; goto L28 if var19 >= var4784660
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
     260 [-]: JUMPIFNOTLT R18 R19 L33; goto L33 if var18 >= var3539533
     261 [-]: JUMPIF R2 L33; goto L33 if var2
     262 [-]: NAMECALL R20 R0 K72; var21 = var0; var20 = var0[0xFA9E477F]
     263 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     264 [-]: FASTCALL 64 L29; 
     265 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     266 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
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
L30: 277 [-]: FASTCALL1 64 R19 L31; 
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
     314 [-]: FASTCALL1 64 R18 L36; 
     315 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     316 [-]: CALL R17 2 2 ; var17 = var17(var18)
L36: 317 [-]: NOT R16 R17  ; var16 = not var17
     318 [-]: JUMPIFNOT R16 L38; goto L38 if not var16
     319 [-]: GETIMPORT R17 24; var17 = 0xBE190284
     320 [-]: NAMECALL R17 R17 K76; var18 = var17; var17 = var17[0xF058F9C3]
     321 [-]: CALL R17 2 2 ; var17 = var17(var18)
     322 [-]: LOADN R18 32 ; var18 = 32
     323 [-]: JUMPIFEQ R17 R18 L37; goto L37 if var17 == var16781318
     324 [-]: LOADB R16 0 +1; var16 = false
L37: 325 [-]: LOADB R16 1  ; var16 = true
L38: 326 [-]: LOADB R17 0  ; var17 = false
     327 [-]: GETTABLEKS R18 R8 K77; var18 = var8["mTarget"]
     328 [-]: GETTABLEKS R20 R18 K79; var20 = var18["mRank"]
     329 [-]: ORK R19 R20 K78; var19 = var20 or 5
     330 [-]: GETTABLEKS R21 R8 K51; var21 = var8["mPlayer"]
     331 [-]: FASTCALL1 64 R21 L39; 
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
     344 [-]: FASTCALL1 64 R21 L40; 
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
     363 [-]: JUMPIFNOTLT R19 R20 L43; goto L43 if var19 >= var659277
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
     374 [-]: JUMPIFNOTLT R19 R20 L44; goto L44 if var19 >= var659277
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
     438 [-]: FASTCALL1 64 R21 L48; 
     439 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     440 [-]: CALL R20 2 2 ; var20 = var20(var21)
L48: 441 [-]: JUMPIF R20 L49; goto L49 if var20
     442 [-]: GETIMPORT R20 96; var20 = _T["NemesisBaitEntity"]
     443 [-]: NAMECALL R20 R20 K97; var21 = var20; var20 = var20[0xA2880940]
     444 [-]: CALL R20 2 1 ; var20(var21)
L49: 445 [-]: GETIMPORT R20 49; var20 = _T["NemesisConverted"]
     446 [-]: JUMPIF R20 L50; goto L50 if var20
     447 [-]: GETIMPORT R20 50; var20 = _T["NemesisDestroyed"]
     448 [-]: JUMPIFNOT R20 L57; goto L57 if not var20
L50: 449 [-]: NAMECALL R20 R0 K10; var21 = var0; var20 = var0[0x808B79E6]
     450 [-]: CALL R20 2 2 ; var20 = var20(var21)
     451 [-]: FASTCALL1 64 R20 L51; 
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
     463 [-]: FASTCALL1 63 R20 L53; 
     464 [-]: MOVE R24 R20 ; var24 = var20
     465 [-]: GETIMPORT R23 101; var23 = 0x64FB1586
     466 [-]: CALL R23 2 2 ; var23 = var23(var24)
L53: 467 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     468 [-]: FASTCALL1 64 R21 L54; 
     469 [-]: MOVE R23 R21 ; var23 = var21
     470 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     471 [-]: CALL R22 2 2 ; var22 = var22(var23)
L54: 472 [-]: JUMPIF R22 L57; goto L57 if var22
     473 [-]: GETIMPORT R22 21; var22 = 0x89326C93
     474 [-]: NAMECALL R22 R22 K62; var23 = var22; var22 = var22[0x8B5B1F58]
     475 [-]: CALL R22 2 2 ; var22 = var22(var23)
     476 [-]: GETIMPORT R23 64; var23 = 0xC8802016
     477 [-]: MOVE R24 R22 ; var24 = var22
     478 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     479 [-]: FORGPREP_INEXT R23 L56; 
L55: 480 [-]: NAMECALL R28 R27 K102; var29 = var27; var28 = var27[0xDE321E6F]
     481 [-]: CALL R28 2 2 ; var28 = var28(var29)
     482 [-]: MOVE R30 R21 ; var30 = var21
     483 [-]: LOADN R31 1  ; var31 = 1
     484 [-]: NAMECALL R28 R28 K103; var29 = var28; var28 = var28[0xEC017EFA]
     485 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L56: 486 [-]: FORGLOOP R23 L55 2 [inext]; 
L57: 487 [-]: JUMPIF R17 L60; goto L60 if var17
     488 [-]: JUMPIF R12 L60; goto L60 if var12
L58: 489 [-]: FASTCALL1 64 R0 L59; 
     490 [-]: MOVE R21 R0  ; var21 = var0
     491 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     492 [-]: CALL R20 2 2 ; var20 = var20(var21)
L59: 493 [-]: JUMPIF R20 L60; goto L60 if var20
     494 [-]: LOADN R22 5  ; var22 = 5
     495 [-]: NAMECALL R20 R0 K104; var21 = var0; var20 = var0[0x0E46E45B]
     496 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     497 [-]: JUMPIFNOT R20 L60; goto L60 if not var20
     498 [-]: GETIMPORT R20 37; var20 = 0xCBD666E1
     499 [-]: LOADN R21 0  ; var21 = 0
     500 [-]: CALL R20 2 1 ; var20(var21)
     501 [-]: JUMPBACK L58 ; goto L58
L60: 502 [-]: GETIMPORT R20 49; var20 = _T["NemesisConverted"]
     503 [-]: JUMPIF R20 L72; goto L72 if var20
     504 [-]: GETIMPORT R20 50; var20 = _T["NemesisDestroyed"]
     505 [-]: JUMPIF R20 L72; goto L72 if var20
     506 [-]: FASTCALL1 64 R0 L61; 
     507 [-]: MOVE R21 R0  ; var21 = var0
     508 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     509 [-]: CALL R20 2 2 ; var20 = var20(var21)
L61: 510 [-]: JUMPIF R20 L72; goto L72 if var20
     511 [-]: NAMECALL R20 R0 K41; var21 = var0; var20 = var0[0x73901ACF]
     512 [-]: CALL R20 2 2 ; var20 = var20(var21)
     513 [-]: JUMPIFNOT R20 L63; goto L63 if not var20
     514 [-]: FASTCALL1 64 R13 L62; 
     515 [-]: MOVE R21 R13 ; var21 = var13
     516 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     517 [-]: CALL R20 2 2 ; var20 = var20(var21)
L62: 518 [-]: JUMPIF R20 L63; goto L63 if var20
     519 [-]: NAMECALL R20 R13 K42; var21 = var13; var20 = var13[0xF37943FF]
     520 [-]: CALL R20 2 2 ; var20 = var20(var21)
     521 [-]: JUMPIFNOT R20 L63; goto L63 if not var20
     522 [-]: GETIMPORT R20 46; var20 = 0x3D106989
     523 [-]: LOADK R21 K105; var21 = "disabling execute action"
     524 [-]: CALL R20 2 1 ; var20(var21)
     525 [-]: NAMECALL R20 R13 K106; var21 = var13; var20 = var13[0xF4E253B6]
     526 [-]: CALL R20 2 1 ; var20(var21)
L63: 527 [-]: NAMECALL R20 R0 K72; var21 = var0; var20 = var0[0xFA9E477F]
     528 [-]: CALL R20 2 2 ; var20 = var20(var21)
     529 [-]: NAMECALL R21 R0 K102; var22 = var0; var21 = var0[0xDE321E6F]
     530 [-]: CALL R21 2 2 ; var21 = var21(var22)
     531 [-]: FASTCALL1 64 R21 L64; 
     532 [-]: MOVE R23 R21 ; var23 = var21
     533 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     534 [-]: CALL R22 2 2 ; var22 = var22(var23)
L64: 535 [-]: JUMPIF R22 L66; goto L66 if var22
     536 [-]: NAMECALL R22 R21 K107; var23 = var21; var22 = var21[0xF7D48EE0]
     537 [-]: CALL R22 2 2 ; var22 = var22(var23)
     538 [-]: FASTCALL1 64 R22 L65; 
     539 [-]: MOVE R24 R22 ; var24 = var22
     540 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     541 [-]: CALL R23 2 2 ; var23 = var23(var24)
L65: 542 [-]: JUMPIF R23 L66; goto L66 if var23
     543 [-]: NAMECALL R23 R22 K108; var24 = var22; var23 = var22[0x0550EB01]
     544 [-]: CALL R23 2 1 ; var23(var24)
L66: 545 [-]: FASTCALL1 64 R20 L67; 
     546 [-]: MOVE R23 R20 ; var23 = var20
     547 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     548 [-]: CALL R22 2 2 ; var22 = var22(var23)
L67: 549 [-]: JUMPIF R22 L68; goto L68 if var22
     550 [-]: LOADB R24 0  ; var24 = false
     551 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     552 [-]: NAMECALL R22 R20 K109; var23 = var20; var22 = var20[0x55E9211C]
     553 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L68: 554 [-]: GETUPVAL R24 10; var24 = upvalues[10]
     555 [-]: GETIMPORT R25 111; var25 = EMPTY_SYMBOL
     556 [-]: NAMECALL R22 R0 K112; var23 = var0; var22 = var0[0x47901F07]
     557 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     558 [-]: GETUPVAL R24 11; var24 = upvalues[11]
     559 [-]: LOADB R25 0  ; var25 = false
     560 [-]: LOADN R26 3  ; var26 = 3
     561 [-]: LOADN R27 3  ; var27 = 3
     562 [-]: LOADB R28 1  ; var28 = true
     563 [-]: NAMECALL R22 R0 K113; var23 = var0; var22 = var0[0x5D985C7E]
     564 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
     565 [-]: NAMECALL R22 R0 K114; var23 = var0; var22 = var0[0x055478B1]
     566 [-]: CALL R22 2 2 ; var22 = var22(var23)
     567 [-]: GETIMPORT R23 37; var23 = 0xCBD666E1
     568 [-]: LOADN R24 1  ; var24 = 1
     569 [-]: CALL R23 2 1 ; var23(var24)
L69: 570 [-]: FASTCALL1 64 R0 L70; 
     571 [-]: MOVE R24 R0  ; var24 = var0
     572 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     573 [-]: CALL R23 2 2 ; var23 = var23(var24)
L70: 574 [-]: JUMPIF R23 L72; goto L72 if var23
     575 [-]: LOADN R23 1  ; var23 = 1
     576 [-]: JUMPIFNOTLT R22 R23 L72; goto L72 if var22 >= var71728
     577 [-]: LOADN R24 1  ; var24 = 1
     578 [-]: GETIMPORT R27 117; var27 = 0xB693B6C1
     579 [-]: CALL R27 1 2 ; var27 = var27()
     580 [-]: MULK R26 R27 K115; var26 = var27 * 0.69999998807907104
     581 [-]: ADD R25 R22 R26; var25 = var22 + var26
     582 [-]: FASTCALL2 19 R24 R25 L71; 
     583 [-]: GETIMPORT R23 68; var23 = 0x5BCED4C4[0xAC1B386A]
     584 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L71: 585 [-]: MOVE R22 R23 ; var22 = var23
     586 [-]: MOVE R25 R22 ; var25 = var22
     587 [-]: NAMECALL R23 R0 K118; var24 = var0; var23 = var0[0x66472BF5]
     588 [-]: CALL R23 3 1 ; var23(var24, var25)
     589 [-]: GETIMPORT R23 37; var23 = 0xCBD666E1
     590 [-]: LOADN R24 0  ; var24 = 0
     591 [-]: CALL R23 2 1 ; var23(var24)
     592 [-]: JUMPBACK L69 ; goto L69
L72: 593 [-]: FASTCALL1 64 R0 L73; 
     594 [-]: MOVE R21 R0  ; var21 = var0
     595 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     596 [-]: CALL R20 2 2 ; var20 = var20(var21)
L73: 597 [-]: JUMPIF R20 L74; goto L74 if var20
     598 [-]: NAMECALL R20 R0 K97; var21 = var0; var20 = var0[0xA2880940]
     599 [-]: CALL R20 2 1 ; var20(var21)
L74: 600 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R4 235 ; var4 = 235
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
      31 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var721441
      32 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x055478B1]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETIMPORT R7 14; var7 = 0xB693B6C1
      38 [-]: CALL R7 1 2  ; var7 = var7()
      39 [-]: MULK R6 R7 K12; var6 = var7 * 0.69999998807907104
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
      70 [-]: JUMPIFEQ R3 R4 L15; goto L15 if var3 == var1573665
      71 [-]: GETIMPORT R3 24; var3 = 0xBE190284
      72 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      73 [-]: LOADN R5 1   ; var5 = 1
      74 [-]: CALL R4 2 1  ; var4(var5)
      75 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      76 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0xC751A84A]
      77 [-]: MOVE R5 R0   ; var5 = var0
      78 [-]: LOADB R6 0   ; var6 = false
      79 [-]: CALL R4 3 1  ; var4(var5, var6)
      80 [-]: FASTCALL1 64 R0 L7; 
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
      92 [-]: FASTCALL1 64 R4 L8; 
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
     104 [-]: FASTCALL1 64 R10 L10; 
     105 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 107 [-]: JUMPIF R9 L11; goto L11 if var9
     108 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     109 [-]: LOADB R11 1  ; var11 = true
     110 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x0077D753]
     111 [-]: CALL R9 3 1  ; var9(var10, var11)
L11: 112 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
     113 [-]: JUMP L15     ; goto L15
L12: 114 [-]: FASTCALL1 64 R0 L13; 
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
     134 [-]: JUMPIFNOTLT R4 R2 L15; goto L15 if var4 >= var1573921
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
       2 [-]: FASTCALL1 64 R2 L1; 
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
      14 [-]: FASTCALL1 64 R1 L4; 
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
L 5:  27 [-]: FASTCALL1 64 R1 L6; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  31 [-]: JUMPIF R2 L10; goto L10 if var2
      32 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xCD57F819]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  34 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      35 [-]: FASTCALL1 64 R2 L8; 
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
       5 [-]: FASTCALL1 64 R4 L0; 
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
      23 [-]: FASTCALL1 64 R4 L2; 
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
       8 [-]: FASTCALL1 64 R3 L0; 
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
      22 [-]: FASTCALL1 64 R0 L2; 
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  26 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: GETIMPORT R2 14; var2 = 0x52226802
      29 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      30 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xE4B9DB64]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: FASTCALL1 64 R2 L4; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  36 [-]: JUMPIF R3 L10; goto L10 if var3
      37 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x5B89142C]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  39 [-]: FASTCALL1 64 R3 L6; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  43 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      44 [-]: FASTCALL1 64 R2 L7; 
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
L 8:  56 [-]: FASTCALL1 64 R3 L9; 
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
      85 [-]: JUMPIFEQ R5 R6 L11; goto L11 if var5 == var16778246
      86 [-]: LOADB R4 0 +1; var4 = false
L11:  87 [-]: LOADB R4 1   ; var4 = true
L12:  88 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      89 [-]: LOADK R7 K27 ; var7 = "mission, faction, ally; "
      90 [-]: FASTCALL1 63 R3 L13; 
      91 [-]: MOVE R14 R3  ; var14 = var3
      92 [-]: GETIMPORT R13 29; var13 = 0x64FB1586
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13:  94 [-]: MOVE R8 R13  ; var8 = var13
      95 [-]: LOADK R9 K30 ; var9 = ", "
      96 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0x808B79E6]
      97 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      98 [-]: FASTCALL 63 L14; 
      99 [-]: GETIMPORT R13 29; var13 = 0x64FB1586
     100 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L14: 101 [-]: MOVE R10 R13 ; var10 = var13
     102 [-]: LOADK R11 K30; var11 = ", "
     103 [-]: FASTCALL1 63 R4 L15; 
     104 [-]: MOVE R13 R4  ; var13 = var4
     105 [-]: GETIMPORT R12 29; var12 = 0x64FB1586
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 107 [-]: CONCAT R6 R7 R12; var6 = var7 .. var12
     108 [-]: CALL R5 2 1  ; var5(var6)
     109 [-]: LOADNIL R5   ; var5 = nil
     110 [-]: LOADB R6 0   ; var6 = false
     111 [-]: LOADNIL R7   ; var7 = nil
     112 [-]: LOADNIL R8   ; var8 = nil
     113 [-]: LOADNIL R9   ; var9 = nil
     114 [-]: LOADN R10 1  ; var10 = 1
     115 [-]: LOADNIL R11  ; var11 = nil
     116 [-]: LOADB R12 0  ; var12 = false
     117 [-]: LOADNIL R13  ; var13 = nil
     118 [-]: LOADB R14 0  ; var14 = false
     119 [-]: GETIMPORT R15 32; var15 = 0x89326C93
     120 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0x18D05D30]
     121 [-]: CALL R15 2 2 ; var15 = var15(var16)
     122 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     123 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     124 [-]: MOVE R16 R0  ; var16 = var0
     125 [-]: LOADB R17 0  ; var17 = false
     126 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     127 [-]: MOVE R13 R15 ; var13 = var15
L16: 128 [-]: GETIMPORT R15 35; var15 = 0x66401011
     129 [-]: JUMPIFNOT R15 L18; goto L18 if not var15
     130 [-]: GETIMPORT R15 1; var15 = 0x3D106989
     131 [-]: LOADK R16 K36; var16 = "portrait"
     132 [-]: CALL R15 2 1 ; var15(var16)
     133 [-]: LOADNIL R15  ; var15 = nil
     134 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     135 [-]: GETTABLEKS R16 R17 K37; var16 = var17[0xDC620748]
     136 [-]: CALL R16 1 3 ; var16, var17 = var16()
     137 [-]: MOVE R15 R16 ; var15 = var16
     138 [-]: MOVE R8 R17  ; var8 = var17
     139 [-]: FASTCALL1 64 R15 L17; 
     140 [-]: MOVE R17 R15 ; var17 = var15
     141 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     142 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 143 [-]: JUMPIF R16 L50; goto L50 if var16
     144 [-]: GETTABLEKS R10 R15 K38; var10 = var15["mRank"]
     145 [-]: JUMP L50     ; goto L50
L18: 146 [-]: JUMPIF R1 L19; goto L19 if var1
     147 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
L19: 148 [-]: GETIMPORT R15 1; var15 = 0x3D106989
     149 [-]: LOADK R16 K39; var16 = "setup nemesis from crew member setup"
     150 [-]: CALL R15 2 1 ; var15(var16)
     151 [-]: OR R8 R1 R13 ; var8 = var1 or var13
     152 [-]: LOADB R12 1  ; var12 = true
     153 [-]: LOADB R4 1   ; var4 = true
     154 [-]: JUMP L50     ; goto L50
L20: 155 [-]: GETIMPORT R16 41; var16 = 0x1211D00F
     156 [-]: FASTCALL1 64 R16 L21; 
     157 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     158 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 159 [-]: JUMPIF R15 L24; goto L24 if var15
     160 [-]: GETIMPORT R15 41; var15 = 0x1211D00F
     161 [-]: JUMPIFNOTEQ R2 R15 L24; goto L24 if var2 ~= var69409
     162 [-]: GETIMPORT R15 1; var15 = 0x3D106989
     163 [-]: LOADK R16 K42; var16 = "looking for nemesis from screen"
     164 [-]: CALL R15 2 1 ; var15(var16)
     165 [-]: GETIMPORT R15 44; var15 = _T["gNemesis"]
     166 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     167 [-]: GETIMPORT R16 46; var16 = _T["gNemesis"]["generatedProfile"]
     168 [-]: FASTCALL1 64 R16 L22; 
     169 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     170 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 171 [-]: JUMPIF R15 L23; goto L23 if var15
     172 [-]: GETIMPORT R15 1; var15 = 0x3D106989
     173 [-]: LOADK R16 K47; var16 = "set in _T"
     174 [-]: CALL R15 2 1 ; var15(var16)
     175 [-]: GETIMPORT R8 46; var8 = _T["gNemesis"]["generatedProfile"]
     176 [-]: GETIMPORT R9 49; var9 = _T["gNemesis"]["properties"]
     177 [-]: GETIMPORT R17 25; var17 = 0x0469F296
     178 [-]: GETTABLEKS R18 R9 K50; var18 = var9["name"]
     179 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     180 [-]: NAMECALL R15 R0 K51; var16 = var0; var15 = var0[0xE97E6D98]
     181 [-]: CALL R15 0 1 ; var15(var16, ...)
     182 [-]: GETTABLEKS R10 R9 K52; var10 = var9["rank"]
L23: 183 [-]: GETIMPORT R15 32; var15 = 0x89326C93
     184 [-]: NAMECALL R15 R15 K53; var16 = var15; var15 = var15[0xFB64E76C]
     185 [-]: CALL R15 2 2 ; var15 = var15(var16)
     186 [-]: MOVE R11 R15 ; var11 = var15
     187 [-]: JUMP L50     ; goto L50
L24: 188 [-]: JUMPIFNOT R3 L50; goto L50 if not var3
     189 [-]: GETIMPORT R16 55; var16 = 0xBE190284
     190 [-]: NAMECALL R16 R16 K56; var17 = var16; var16 = var16[0xF058F9C3]
     191 [-]: CALL R16 2 2 ; var16 = var16(var17)
     192 [-]: LOADN R17 32 ; var17 = 32
     193 [-]: JUMPIFEQ R16 R17 L25; goto L25 if var16 == var16781062
     194 [-]: LOADB R15 0 +1; var15 = false
L25: 195 [-]: LOADB R15 1  ; var15 = true
L26: 196 [-]: GETIMPORT R16 1; var16 = 0x3D106989
     197 [-]: LOADK R18 K57; var18 = "rj, ally; "
     198 [-]: FASTCALL1 63 R15 L27; 
     199 [-]: MOVE R23 R15 ; var23 = var15
     200 [-]: GETIMPORT R22 29; var22 = 0x64FB1586
     201 [-]: CALL R22 2 2 ; var22 = var22(var23)
L27: 202 [-]: MOVE R19 R22 ; var19 = var22
     203 [-]: LOADK R20 K30; var20 = ", "
     204 [-]: FASTCALL1 63 R4 L28; 
     205 [-]: MOVE R22 R4  ; var22 = var4
     206 [-]: GETIMPORT R21 29; var21 = 0x64FB1586
     207 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 208 [-]: CONCAT R17 R18 R21; var17 = var18 .. var21
     209 [-]: CALL R16 2 1 ; var16(var17)
     210 [-]: JUMPIFNOT R15 L29; goto L29 if not var15
     211 [-]: JUMPIFNOT R4 L29; goto L29 if not var4
     212 [-]: GETIMPORT R16 1; var16 = 0x3D106989
     213 [-]: LOADK R17 K58; var17 = "setup nemesis from crew ship"
     214 [-]: CALL R16 2 1 ; var16(var17)
     215 [-]: LOADB R12 1  ; var12 = true
     216 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     217 [-]: MOVE R17 R0  ; var17 = var0
     218 [-]: LOADB R18 1  ; var18 = true
     219 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     220 [-]: MOVE R8 R16  ; var8 = var16
     221 [-]: JUMP L50     ; goto L50
L29: 222 [-]: LOADNIL R16  ; var16 = nil
     223 [-]: JUMPIFNOT R4 L30; goto L30 if not var4
     224 [-]: GETIMPORT R17 1; var17 = 0x3D106989
     225 [-]: LOADK R18 K59; var18 = "ally encounter"
     226 [-]: CALL R17 2 1 ; var17(var18)
     227 [-]: GETIMPORT R17 55; var17 = 0xBE190284
     228 [-]: NAMECALL R17 R17 K60; var18 = var17; var17 = var17[0x41BB89BC]
     229 [-]: CALL R17 2 2 ; var17 = var17(var18)
     230 [-]: MOVE R16 R17 ; var16 = var17
     231 [-]: JUMP L31     ; goto L31
L30: 232 [-]: GETIMPORT R17 1; var17 = 0x3D106989
     233 [-]: LOADK R18 K61; var18 = "enemy encounter"
     234 [-]: CALL R17 2 1 ; var17(var18)
     235 [-]: GETIMPORT R17 55; var17 = 0xBE190284
     236 [-]: NAMECALL R17 R17 K62; var18 = var17; var17 = var17[0xB0B3152A]
     237 [-]: CALL R17 2 2 ; var17 = var17(var18)
     238 [-]: MOVE R16 R17 ; var16 = var17
L31: 239 [-]: GETIMPORT R17 44; var17 = _T["gNemesis"]
     240 [-]: JUMPIFNOT R17 L32; goto L32 if not var17
     241 [-]: GETIMPORT R17 64; var17 = _T["gNemesis"]["debugSpawn"]
     242 [-]: JUMPIFNOT R17 L32; goto L32 if not var17
     243 [-]: GETIMPORT R17 49; var17 = _T["gNemesis"]["properties"]
     244 [-]: GETTABLEKS R10 R17 K52; var10 = var17["rank"]
     245 [-]: GETIMPORT R8 46; var8 = _T["gNemesis"]["generatedProfile"]
     246 [-]: GETIMPORT R17 32; var17 = 0x89326C93
     247 [-]: NAMECALL R17 R17 K53; var18 = var17; var17 = var17[0xFB64E76C]
     248 [-]: CALL R17 2 2 ; var17 = var17(var18)
     249 [-]: MOVE R11 R17 ; var11 = var17
     250 [-]: GETIMPORT R7 66; var7 = _T["gNemesis"]["manifest"]
     251 [-]: JUMP L50     ; goto L50
L32: 252 [-]: GETTABLEKS R17 R16 K67; var17 = var16["mTarget"]
L33: 253 [-]: NAMECALL R18 R17 K68; var19 = var17; var18 = var17[0xD8140B94]
     254 [-]: CALL R18 2 2 ; var18 = var18(var19)
     255 [-]: JUMPIFNOT R18 L35; goto L35 if not var18
     256 [-]: GETTABLEKS R19 R17 K69; var19 = var17["mManifest"]
     257 [-]: FASTCALL1 64 R19 L34; 
     258 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     259 [-]: CALL R18 2 2 ; var18 = var18(var19)
L34: 260 [-]: JUMPIFNOT R18 L42; goto L42 if not var18
L35: 261 [-]: GETIMPORT R18 12; var18 = 0xCBD666E1
     262 [-]: LOADN R19 0  ; var19 = 0
     263 [-]: CALL R18 2 1 ; var18(var19)
     264 [-]: GETIMPORT R18 55; var18 = 0xBE190284
     265 [-]: GETIMPORT R20 71; var20 = gLotusGameRulesType
     266 [-]: NAMECALL R18 R18 K72; var19 = var18; var18 = var18[0xF2DEAF69]
     267 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     268 [-]: JUMPIFNOT R18 L38; goto L38 if not var18
     269 [-]: JUMPIFNOT R4 L36; goto L36 if not var4
     270 [-]: GETIMPORT R18 55; var18 = 0xBE190284
     271 [-]: NAMECALL R18 R18 K60; var19 = var18; var18 = var18[0x41BB89BC]
     272 [-]: CALL R18 2 2 ; var18 = var18(var19)
     273 [-]: MOVE R16 R18 ; var16 = var18
     274 [-]: JUMP L37     ; goto L37
L36: 275 [-]: GETIMPORT R18 55; var18 = 0xBE190284
     276 [-]: NAMECALL R18 R18 K62; var19 = var18; var18 = var18[0xB0B3152A]
     277 [-]: CALL R18 2 2 ; var18 = var18(var19)
     278 [-]: MOVE R16 R18 ; var16 = var18
L37: 279 [-]: GETTABLEKS R17 R16 K67; var17 = var16["mTarget"]
     280 [-]: JUMP L41     ; goto L41
L38: 281 [-]: FASTCALL1 64 R0 L39; 
     282 [-]: MOVE R19 R0  ; var19 = var0
     283 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     284 [-]: CALL R18 2 2 ; var18 = var18(var19)
L39: 285 [-]: JUMPIF R18 L40; goto L40 if var18
     286 [-]: GETIMPORT R18 1; var18 = 0x3D106989
     287 [-]: LOADK R20 K73; var20 = "Switch while setting up "
     288 [-]: NAMECALL R21 R0 K3; var22 = var0; var21 = var0[0xED4E0128]
     289 [-]: CALL R21 2 2 ; var21 = var21(var22)
     290 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     291 [-]: CALL R18 2 1 ; var18(var19)
L40: 292 [-]: GETIMPORT R18 75; var18 = 0x484742B6
     293 [-]: LOADK R19 K76; var19 = "GameRules Switched while setting up nemesis"
     294 [-]: CALL R18 2 1 ; var18(var19)
     295 [-]: JUMP L42     ; goto L42
L41: 296 [-]: JUMPBACK L33 ; goto L33
L42: 297 [-]: GETTABLEKS R18 R16 K77; var18 = var16["mPlayer"]
     298 [-]: GETIMPORT R19 32; var19 = 0x89326C93
     299 [-]: NAMECALL R19 R19 K53; var20 = var19; var19 = var19[0xFB64E76C]
     300 [-]: CALL R19 2 2 ; var19 = var19(var20)
     301 [-]: JUMPIFNOTEQ R18 R19 L44; goto L44 if var18 ~= var853012
     302 [-]: JUMPIFNOT R4 L44; goto L44 if not var4
     303 [-]: GETIMPORT R20 79; var20 = 0x25D99D89
     304 [-]: FASTCALL1 64 R20 L43; 
     305 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     306 [-]: CALL R19 2 2 ; var19 = var19(var20)
L43: 307 [-]: JUMPIF R19 L44; goto L44 if var19
     308 [-]: GETIMPORT R19 79; var19 = 0x25D99D89
     309 [-]: LOADK R21 K80; var21 = "OnUpdateAllySpawnTime"
     310 [-]: NAMECALL R19 R19 K81; var20 = var19; var19 = var19[0xFE83C167]
     311 [-]: CALL R19 3 1 ; var19(var20, var21)
L44: 312 [-]: GETIMPORT R19 32; var19 = 0x89326C93
     313 [-]: NAMECALL R19 R19 K33; var20 = var19; var19 = var19[0x18D05D30]
     314 [-]: CALL R19 2 2 ; var19 = var19(var20)
     315 [-]: JUMPIFNOT R19 L49; goto L49 if not var19
     316 [-]: JUMPIF R4 L49; goto L49 if var4
     317 [-]: FASTCALL1 64 R18 L45; 
     318 [-]: MOVE R20 R18 ; var20 = var18
     319 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     320 [-]: CALL R19 2 2 ; var19 = var19(var20)
L45: 321 [-]: JUMPIF R19 L48; goto L48 if var19
     322 [-]: GETIMPORT R19 25; var19 = 0x0469F296
     323 [-]: NAMECALL R23 R18 K82; var24 = var18; var23 = var18[0x5CA33548]
     324 [-]: CALL R23 2 2 ; var23 = var23(var24)
     325 [-]: MOVE R21 R23 ; var21 = var23
     326 [-]: LOADK R22 K83; var22 = "NemesisSpawned"
     327 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     328 [-]: CALL R19 2 2 ; var19 = var19(var20)
     329 [-]: MOVE R5 R19  ; var5 = var19
     330 [-]: GETIMPORT R19 55; var19 = 0xBE190284
     331 [-]: MOVE R21 R5  ; var21 = var5
     332 [-]: LOADN R22 0  ; var22 = 0
     333 [-]: NAMECALL R19 R19 K84; var20 = var19; var19 = var19[0x0EB34C69]
     334 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     335 [-]: JUMPXEQKN R19 K85 L46; 
     336 [-]: LOADB R6 0 +1; var6 = false
L46: 337 [-]: LOADB R6 1   ; var6 = true
L47: 338 [-]: JUMPIF R6 L48; goto L48 if var6
     339 [-]: GETIMPORT R19 55; var19 = 0xBE190284
     340 [-]: MOVE R21 R5  ; var21 = var5
     341 [-]: LOADN R22 1  ; var22 = 1
     342 [-]: NAMECALL R19 R19 K86; var20 = var19; var19 = var19[0x751F061D]
     343 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L48: 344 [-]: GETTABLEKS R19 R16 K87; var19 = var16["mNemesisFinalChoice"]
     345 [-]: LOADN R20 1  ; var20 = 1
     346 [-]: JUMPIFNOTEQ R19 R20 L49; goto L49 if var19 ~= var70433
     347 [-]: GETIMPORT R19 1; var19 = 0x3D106989
     348 [-]: LOADK R20 K88; var20 = "removing stale nemesis"
     349 [-]: CALL R19 2 1 ; var19(var20)
     350 [-]: MOVE R21 R0  ; var21 = var0
     351 [-]: NAMECALL R19 R2 K89; var20 = var2; var19 = var2[0x59C96E77]
     352 [-]: CALL R19 3 1 ; var19(var20, var21)
     353 [-]: RETURN R0 0  ; 
L49: 354 [-]: GETIMPORT R19 1; var19 = 0x3D106989
     355 [-]: LOADK R20 K90; var20 = "generating profile from current encounter"
     356 [-]: CALL R19 2 1 ; var19(var20)
     357 [-]: GETTABLEKS R10 R17 K38; var10 = var17["mRank"]
     358 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     359 [-]: GETTABLEKS R19 R20 K20; var19 = var20[0x6A965652]
     360 [-]: MOVE R20 R17 ; var20 = var17
     361 [-]: CALL R19 2 2 ; var19 = var19(var20)
     362 [-]: MOVE R8 R19  ; var8 = var19
     363 [-]: GETTABLEKS R11 R16 K77; var11 = var16["mPlayer"]
     364 [-]: GETTABLEKS R7 R17 K69; var7 = var17["mManifest"]
     365 [-]: GETTABLEKS R14 R17 K91; var14 = var17["mWeakened"]
L50: 366 [-]: JUMPIF R8 L52; goto L52 if var8
     367 [-]: GETIMPORT R15 1; var15 = 0x3D106989
     368 [-]: LOADK R16 K92; var16 = "nemesis has no generated profile!"
     369 [-]: CALL R15 2 1 ; var15(var16)
     370 [-]: GETIMPORT R15 32; var15 = 0x89326C93
     371 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0x18D05D30]
     372 [-]: CALL R15 2 2 ; var15 = var15(var16)
     373 [-]: JUMPIFNOT R15 L51; goto L51 if not var15
     374 [-]: GETIMPORT R15 1; var15 = 0x3D106989
     375 [-]: LOADK R16 K93; var16 = "destroying lich with no profile"
     376 [-]: CALL R15 2 1 ; var15(var16)
     377 [-]: NAMECALL R15 R0 K94; var16 = var0; var15 = var0[0xA2880940]
     378 [-]: CALL R15 2 1 ; var15(var16)
L51: 379 [-]: RETURN R0 0  ; 
L52: 380 [-]: LOADNIL R15  ; var15 = nil
     381 [-]: GETIMPORT R16 35; var16 = 0x66401011
     382 [-]: JUMPIFNOT R16 L56; goto L56 if not var16
L53: 383 [-]: GETIMPORT R17 96; var17 = _T["NemesisResLoader"]
     384 [-]: FASTCALL1 64 R17 L54; 
     385 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     386 [-]: CALL R16 2 2 ; var16 = var16(var17)
L54: 387 [-]: JUMPIF R16 L55; goto L55 if var16
     388 [-]: GETIMPORT R16 96; var16 = _T["NemesisResLoader"]
     389 [-]: NAMECALL R16 R16 K97; var17 = var16; var16 = var16[0xD2D3875A]
     390 [-]: CALL R16 2 2 ; var16 = var16(var17)
     391 [-]: JUMPIF R16 L55; goto L55 if var16
     392 [-]: GETIMPORT R16 12; var16 = 0xCBD666E1
     393 [-]: LOADN R17 0  ; var17 = 0
     394 [-]: CALL R16 2 1 ; var16(var17)
     395 [-]: JUMPBACK L53 ; goto L53
L55: 396 [-]: GETIMPORT R15 96; var15 = _T["NemesisResLoader"]
     397 [-]: GETIMPORT R16 9; var16 = _T
     398 [-]: LOADNIL R17  ; var17 = nil
     399 [-]: SETTABLEKS R17 R16 K95; var17["NemesisResLoader"] = var16
     400 [-]: JUMP L58     ; goto L58
L56: 401 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     402 [-]: GETTABLEKS R16 R17 K98; var16 = var17[0x26FB926E]
     403 [-]: MOVE R17 R8  ; var17 = var8
     404 [-]: CALL R16 2 2 ; var16 = var16(var17)
     405 [-]: GETIMPORT R17 101; var17 = 0xBD496AA1[0x42645DA3]
     406 [-]: MOVE R18 R16 ; var18 = var16
     407 [-]: CALL R17 2 2 ; var17 = var17(var18)
L57: 408 [-]: NAMECALL R18 R17 K97; var19 = var17; var18 = var17[0xD2D3875A]
     409 [-]: CALL R18 2 2 ; var18 = var18(var19)
     410 [-]: JUMPIF R18 L58; goto L58 if var18
     411 [-]: GETIMPORT R18 12; var18 = 0xCBD666E1
     412 [-]: LOADN R19 0  ; var19 = 0
     413 [-]: CALL R18 2 1 ; var18(var19)
     414 [-]: JUMPBACK L57 ; goto L57
L58: 415 [-]: NAMECALL R16 R0 K102; var17 = var0; var16 = var0[0xDE321E6F]
     416 [-]: CALL R16 2 2 ; var16 = var16(var17)
     417 [-]: NAMECALL R17 R0 K103; var18 = var0; var17 = var0[0x1AC1655C]
     418 [-]: CALL R17 2 2 ; var17 = var17(var18)
     419 [-]: GETTABLEKS R20 R8 K104; var20 = var8["mName"]
     420 [-]: NAMECALL R18 R0 K105; var19 = var0; var18 = var0[0xE26CF6E3]
     421 [-]: CALL R18 3 1 ; var18(var19, var20)
     422 [-]: GETIMPORT R18 35; var18 = 0x66401011
     423 [-]: JUMPIF R18 L68; goto L68 if var18
     424 [-]: NAMECALL R18 R0 K21; var19 = var0; var18 = var0[0xADBDC520]
     425 [-]: CALL R18 2 2 ; var18 = var18(var19)
     426 [-]: GETIMPORT R19 41; var19 = 0x1211D00F
     427 [-]: JUMPIFEQ R18 R19 L68; goto L68 if var18 == var2165837
     428 [-]: JUMPIF R12 L61; goto L61 if var12
     429 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     430 [-]: GETTABLEKS R18 R19 K106; var18 = var19[0x22E50A9C]
     431 [-]: MOVE R19 R8  ; var19 = var8
     432 [-]: CALL R18 2 2 ; var18 = var18(var19)
     433 [-]: LOADNIL R19  ; var19 = nil
     434 [-]: JUMPXEQKN R18 K85 L59 NOT; 
     435 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     436 [-]: GETTABLEKS R20 R21 K107; var20 = var21[0x06D055F9]
     437 [-]: MOVE R21 R4  ; var21 = var4
     438 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     439 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     440 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     441 [-]: MOVE R19 R20 ; var19 = var20
     442 [-]: JUMP L60     ; goto L60
L59: 443 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     444 [-]: GETTABLEKS R20 R21 K107; var20 = var21[0x06D055F9]
     445 [-]: MOVE R21 R4  ; var21 = var4
     446 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     447 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     448 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     449 [-]: MOVE R19 R20 ; var19 = var20
L60: 450 [-]: MOVE R22 R19 ; var22 = var19
     451 [-]: GETIMPORT R23 25; var23 = 0x0469F296
     452 [-]: LOADK R24 K108; var24 = "GAME_C1_SPINE3"
     453 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     454 [-]: NAMECALL R20 R0 K109; var21 = var0; var20 = var0[0x47901F07]
     455 [-]: CALL R20 0 1 ; var20(var21, ...)
L61: 456 [-]: NAMECALL R18 R2 K33; var19 = var2; var18 = var2[0x18D05D30]
     457 [-]: CALL R18 2 2 ; var18 = var18(var19)
     458 [-]: JUMPIFNOT R18 L63; goto L63 if not var18
     459 [-]: GETTABLEKS R18 R8 K110; var18 = var8["mLevel"]
     460 [-]: JUMPIFNOT R4 L62; goto L62 if not var4
     461 [-]: NAMECALL R19 R0 K111; var20 = var0; var19 = var0[0xC45C884B]
     462 [-]: CALL R19 2 2 ; var19 = var19(var20)
     463 [-]: MOVE R18 R19 ; var18 = var19
L62: 464 [-]: MOVE R21 R18 ; var21 = var18
     465 [-]: NAMECALL R19 R0 K112; var20 = var0; var19 = var0[0x8623CF14]
     466 [-]: CALL R19 3 1 ; var19(var20, var21)
L63: 467 [-]: JUMPIFNOT R4 L64; goto L64 if not var4
     468 [-]: LOADK R20 K113; var20 = 0.05000000074505806
     469 [-]: NAMECALL R18 R17 K114; var19 = var17; var18 = var17[0x4EC6D8A8]
     470 [-]: CALL R18 3 1 ; var18(var19, var20)
     471 [-]: JUMP L68     ; goto L68
L64: 472 [-]: JUMPIFNOT R14 L65; goto L65 if not var14
     473 [-]: LOADN R20 1  ; var20 = 1
     474 [-]: NAMECALL R18 R17 K115; var19 = var17; var18 = var17[0x87EA5E44]
     475 [-]: CALL R18 3 1 ; var18(var19, var20)
     476 [-]: NAMECALL R18 R17 K116; var19 = var17; var18 = var17[0x01C8C574]
     477 [-]: CALL R18 2 1 ; var18(var19)
L65: 478 [-]: NAMECALL R18 R17 K117; var19 = var17; var18 = var17[0x653CC1AD]
     479 [-]: CALL R18 2 1 ; var18(var19)
     480 [-]: FASTCALL1 64 R11 L66; 
     481 [-]: MOVE R19 R11 ; var19 = var11
     482 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     483 [-]: CALL R18 2 2 ; var18 = var18(var19)
L66: 484 [-]: JUMPIF R18 L67; goto L67 if var18
     485 [-]: MOVE R20 R11 ; var20 = var11
     486 [-]: NAMECALL R18 R17 K118; var19 = var17; var18 = var17[0xD9C5CE9B]
     487 [-]: CALL R18 3 1 ; var18(var19, var20)
L67: 488 [-]: GETIMPORT R18 120; var18 = _T["SetupBossAvatar"]
     489 [-]: MOVE R19 R0  ; var19 = var0
     490 [-]: LOADNIL R20  ; var20 = nil
     491 [-]: ADDK R21 R10 K85; var21 = var10 + 1
     492 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L68: 493 [-]: LOADNIL R18  ; var18 = nil
     494 [-]: GETTABLEKS R20 R8 K121; var20 = var8["mHead"]
     495 [-]: FASTCALL1 64 R20 L69; 
     496 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     497 [-]: CALL R19 2 2 ; var19 = var19(var20)
L69: 498 [-]: JUMPIF R19 L72; goto L72 if var19
     499 [-]: GETIMPORT R19 123; var19 = 0xB009BBC6
     500 [-]: GETTABLEKS R20 R8 K121; var20 = var8["mHead"]
     501 [-]: CALL R19 2 2 ; var19 = var19(var20)
     502 [-]: NAMECALL R22 R19 K124; var23 = var19; var22 = var19[0xE860AF53]
     503 [-]: CALL R22 2 2 ; var22 = var22(var23)
     504 [-]: LOADB R23 1  ; var23 = true
     505 [-]: LOADB R24 1  ; var24 = true
     506 [-]: NAMECALL R20 R0 K125; var21 = var0; var20 = var0[0x2970F52F]
     507 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     508 [-]: LOADN R22 0  ; var22 = 0
     509 [-]: NAMECALL R23 R19 K126; var24 = var19; var23 = var19[0x7E441664]
     510 [-]: CALL R23 2 2 ; var23 = var23(var24)
     511 [-]: SUBK R20 R23 K85; var20 = var23 - 1
     512 [-]: LOADN R21 1  ; var21 = 1
     513 [-]: FORNPREP R20 L71; nforprep start - [escape at L71] -- var20 = iterator
L70: 514 [-]: MOVE R25 R22 ; var25 = var22
     515 [-]: MOVE R28 R22 ; var28 = var22
     516 [-]: NAMECALL R26 R19 K127; var27 = var19; var26 = var19[0xDDAFE257]
     517 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     518 [-]: LOADB R27 0  ; var27 = false
     519 [-]: NAMECALL R23 R0 K128; var24 = var0; var23 = var0[0xCDDC3ABB]
     520 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     521 [-]: FORNLOOP R20 L70; nforloop end - iterate + goto L70
L71: 522 [-]: MOVE R22 R19 ; var22 = var19
     523 [-]: NAMECALL R20 R0 K129; var21 = var0; var20 = var0[0x5EE199F2]
     524 [-]: CALL R20 3 1 ; var20(var21, var22)
L72: 525 [-]: NAMECALL R19 R2 K33; var20 = var2; var19 = var2[0x18D05D30]
     526 [-]: CALL R19 2 2 ; var19 = var19(var20)
     527 [-]: JUMPIF R19 L73; goto L73 if var19
     528 [-]: GETIMPORT R19 35; var19 = 0x66401011
     529 [-]: JUMPIFNOT R19 L127; goto L127 if not var19
L73: 530 [-]: GETTABLEKS R19 R8 K130; var19 = var8["mPowerSuit"]
     531 [-]: GETIMPORT R22 132; var22 = 0x88EFC25E
     532 [-]: MOVE R23 R19 ; var23 = var19
     533 [-]: CALL R22 2 2 ; var22 = var22(var23)
     534 [-]: MOVE R23 R0  ; var23 = var0
     535 [-]: NAMECALL R20 R2 K133; var21 = var2; var20 = var2[0x765DAD71]
     536 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     537 [-]: MOVE R18 R20 ; var18 = var20
     538 [-]: FASTCALL1 64 R18 L74; 
     539 [-]: MOVE R21 R18 ; var21 = var18
     540 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     541 [-]: CALL R20 2 2 ; var20 = var20(var21)
L74: 542 [-]: JUMPIF R20 L75; goto L75 if var20
     543 [-]: GETTABLEKS R22 R8 K134; var22 = var8["mScaledMovementSpeed"]
     544 [-]: NAMECALL R20 R18 K135; var21 = var18; var20 = var18[0xD06534BA]
     545 [-]: CALL R20 3 1 ; var20(var21, var22)
     546 [-]: MOVE R22 R18 ; var22 = var18
     547 [-]: LOADB R23 1  ; var23 = true
     548 [-]: NAMECALL R20 R16 K136; var21 = var16; var20 = var16[0x511D26B8]
     549 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L75: 550 [-]: NAMECALL R20 R16 K137; var21 = var16; var20 = var16[0xF7D48EE0]
     551 [-]: CALL R20 2 2 ; var20 = var20(var21)
     552 [-]: MOVE R18 R20 ; var18 = var20
     553 [-]: FASTCALL1 64 R18 L76; 
     554 [-]: MOVE R21 R18 ; var21 = var18
     555 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     556 [-]: CALL R20 2 2 ; var20 = var20(var21)
L76: 557 [-]: JUMPIF R20 L82; goto L82 if var20
     558 [-]: GETTABLEKS R21 R8 K138; var21 = var8["mExtraAbility"]
     559 [-]: FASTCALL1 64 R21 L77; 
     560 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     561 [-]: CALL R20 2 2 ; var20 = var20(var21)
L77: 562 [-]: JUMPIF R20 L78; goto L78 if var20
     563 [-]: GETIMPORT R20 132; var20 = 0x88EFC25E
     564 [-]: GETTABLEKS R21 R8 K138; var21 = var8["mExtraAbility"]
     565 [-]: CALL R20 2 2 ; var20 = var20(var21)
     566 [-]: MOVE R23 R20 ; var23 = var20
     567 [-]: NAMECALL R21 R18 K139; var22 = var18; var21 = var18[0x2F1A1960]
     568 [-]: CALL R21 3 1 ; var21(var22, var23)
L78: 569 [-]: JUMPIF R4 L79; goto L79 if var4
     570 [-]: GETIMPORT R22 141; var22 = 0xA03AB33E
     571 [-]: NAMECALL R20 R18 K139; var21 = var18; var20 = var18[0x2F1A1960]
     572 [-]: CALL R20 3 1 ; var20(var21, var22)
     573 [-]: LOADN R22 1  ; var22 = 1
     574 [-]: GETIMPORT R25 141; var25 = 0xA03AB33E
     575 [-]: NAMECALL R23 R18 K142; var24 = var18; var23 = var18[0xA2356091]
     576 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
     577 [-]: NAMECALL R20 R18 K143; var21 = var18; var20 = var18[0x4AF1933A]
     578 [-]: CALL R20 0 1 ; var20(var21, ...)
L79: 579 [-]: GETTABLEKS R21 R8 K144; var21 = var8["mSentinelAgent"]
     580 [-]: FASTCALL1 64 R21 L80; 
     581 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     582 [-]: CALL R20 2 2 ; var20 = var20(var21)
L80: 583 [-]: JUMPIF R20 L82; goto L82 if var20
     584 [-]: GETIMPORT R21 146; var21 = 0x1867096C
     585 [-]: FASTCALL1 64 R21 L81; 
     586 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     587 [-]: CALL R20 2 2 ; var20 = var20(var21)
L81: 588 [-]: JUMPIF R20 L82; goto L82 if var20
     589 [-]: JUMPIF R4 L82; goto L82 if var4
     590 [-]: GETIMPORT R22 146; var22 = 0x1867096C
     591 [-]: NAMECALL R20 R18 K139; var21 = var18; var20 = var18[0x2F1A1960]
     592 [-]: CALL R20 3 1 ; var20(var21, var22)
     593 [-]: LOADN R22 1  ; var22 = 1
     594 [-]: GETIMPORT R25 146; var25 = 0x1867096C
     595 [-]: NAMECALL R23 R18 K142; var24 = var18; var23 = var18[0xA2356091]
     596 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
     597 [-]: NAMECALL R20 R18 K143; var21 = var18; var20 = var18[0x4AF1933A]
     598 [-]: CALL R20 0 1 ; var20(var21, ...)
L82: 599 [-]: FASTCALL1 64 R18 L83; 
     600 [-]: MOVE R21 R18 ; var21 = var18
     601 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     602 [-]: CALL R20 2 2 ; var20 = var20(var21)
L83: 603 [-]: JUMPIF R20 L86; goto L86 if var20
     604 [-]: GETTABLEKS R21 R8 K147; var21 = var8["mArmor"]
     605 [-]: LENGTH R20 R21; var20 = #var21
     606 [-]: LOADN R21 0  ; var21 = 0
     607 [-]: JUMPIFNOTLT R21 R20 L86; goto L86 if var21 >= var9770017
     608 [-]: GETIMPORT R20 149; var20 = 0xC8802016
     609 [-]: GETTABLEKS R21 R8 K147; var21 = var8["mArmor"]
     610 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     611 [-]: FORGPREP_INEXT R20 L85; 
L84: 612 [-]: GETIMPORT R27 132; var27 = 0x88EFC25E
     613 [-]: MOVE R28 R24 ; var28 = var24
     614 [-]: CALL R27 2 2 ; var27 = var27(var28)
     615 [-]: MOVE R28 R18 ; var28 = var18
     616 [-]: NAMECALL R25 R2 K133; var26 = var2; var25 = var2[0x765DAD71]
     617 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     618 [-]: MOVE R28 R25 ; var28 = var25
     619 [-]: NAMECALL R26 R18 K150; var27 = var18; var26 = var18[0x5E6704FF]
     620 [-]: CALL R26 3 1 ; var26(var27, var28)
L85: 621 [-]: FORGLOOP R20 L84 2 [inext]; 
L86: 622 [-]: FASTCALL1 64 R18 L87; 
     623 [-]: MOVE R21 R18 ; var21 = var18
     624 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     625 [-]: CALL R20 2 2 ; var20 = var20(var21)
L87: 626 [-]: JUMPIF R20 L89; goto L89 if var20
     627 [-]: GETTABLEKS R20 R8 K151; var20 = var8["mTraits"]
     628 [-]: LOADN R23 1  ; var23 = 1
     629 [-]: LENGTH R21 R20; var21 = #var20
     630 [-]: LOADN R22 1  ; var22 = 1
     631 [-]: FORNPREP R21 L89; nforprep start - [escape at L89] -- var21 = iterator
L88: 632 [-]: GETIMPORT R26 132; var26 = 0x88EFC25E
     633 [-]: GETTABLE R27 R20 R23; var27 = var20[var23]
     634 [-]: CALL R26 2 2 ; var26 = var26(var27)
     635 [-]: MOVE R27 R18 ; var27 = var18
     636 [-]: NAMECALL R24 R2 K133; var25 = var2; var24 = var2[0x765DAD71]
     637 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     638 [-]: MOVE R27 R24 ; var27 = var24
     639 [-]: NAMECALL R25 R18 K150; var26 = var18; var25 = var18[0x5E6704FF]
     640 [-]: CALL R25 3 1 ; var25(var26, var27)
     641 [-]: FORNLOOP R21 L88; nforloop end - iterate + goto L88
L89: 642 [-]: GETIMPORT R22 132; var22 = 0x88EFC25E
     643 [-]: GETTABLEKS R23 R8 K152; var23 = var8["mWeapon"]
     644 [-]: CALL R22 2 2 ; var22 = var22(var23)
     645 [-]: LOADB R23 1  ; var23 = true
     646 [-]: NAMECALL R20 R0 K136; var21 = var0; var20 = var0[0x511D26B8]
     647 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     648 [-]: FASTCALL1 64 R20 L90; 
     649 [-]: MOVE R22 R20 ; var22 = var20
     650 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     651 [-]: CALL R21 2 2 ; var21 = var21(var22)
L90: 652 [-]: JUMPIF R21 L93; goto L93 if var21
     653 [-]: GETTABLEKS R22 R8 K153; var22 = var8["mWeaponUpgrade"]
     654 [-]: FASTCALL1 64 R22 L91; 
     655 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     656 [-]: CALL R21 2 2 ; var21 = var21(var22)
L91: 657 [-]: JUMPIF R21 L93; goto L93 if var21
     658 [-]: GETIMPORT R23 132; var23 = 0x88EFC25E
     659 [-]: GETTABLEKS R24 R8 K153; var24 = var8["mWeaponUpgrade"]
     660 [-]: CALL R23 2 2 ; var23 = var23(var24)
     661 [-]: MOVE R24 R0  ; var24 = var0
     662 [-]: NAMECALL R21 R2 K133; var22 = var2; var21 = var2[0x765DAD71]
     663 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     664 [-]: FASTCALL1 64 R21 L92; 
     665 [-]: MOVE R23 R21 ; var23 = var21
     666 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     667 [-]: CALL R22 2 2 ; var22 = var22(var23)
L92: 668 [-]: JUMPIF R22 L93; goto L93 if var22
     669 [-]: GETTABLEKS R24 R8 K154; var24 = var8["mWeaponFingerprint"]
     670 [-]: NAMECALL R22 R21 K155; var23 = var21; var22 = var21[0x6868F7F8]
     671 [-]: CALL R22 3 1 ; var22(var23, var24)
     672 [-]: MOVE R24 R21 ; var24 = var21
     673 [-]: NAMECALL R22 R20 K150; var23 = var20; var22 = var20[0x5E6704FF]
     674 [-]: CALL R22 3 1 ; var22(var23, var24)
L93: 675 [-]: FASTCALL1 64 R20 L94; 
     676 [-]: MOVE R22 R20 ; var22 = var20
     677 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     678 [-]: CALL R21 2 2 ; var21 = var21(var22)
L94: 679 [-]: JUMPIF R21 L96; goto L96 if var21
     680 [-]: NAMECALL R21 R20 K156; var22 = var20; var21 = var20[0xB5D09C91]
     681 [-]: CALL R21 2 2 ; var21 = var21(var22)
     682 [-]: FASTCALL1 64 R21 L95; 
     683 [-]: MOVE R23 R21 ; var23 = var21
     684 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     685 [-]: CALL R22 2 2 ; var22 = var22(var23)
L95: 686 [-]: JUMPIF R22 L96; goto L96 if var22
     687 [-]: NAMECALL R22 R0 K102; var23 = var0; var22 = var0[0xDE321E6F]
     688 [-]: CALL R22 2 2 ; var22 = var22(var23)
     689 [-]: MOVE R24 R21 ; var24 = var21
     690 [-]: LOADN R25 0  ; var25 = 0
     691 [-]: LOADN R26 2  ; var26 = 2
     692 [-]: NAMECALL R22 R22 K157; var23 = var22; var22 = var22[0xC69087F6]
     693 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L96: 694 [-]: GETIMPORT R21 35; var21 = 0x66401011
     695 [-]: JUMPIF R21 L134; goto L134 if var21
     696 [-]: GETTABLEKS R21 R8 K158; var21 = var8["mWeaknesses"]
     697 [-]: LOADN R24 1  ; var24 = 1
     698 [-]: LENGTH R22 R21; var22 = #var21
     699 [-]: LOADN R23 1  ; var23 = 1
     700 [-]: FORNPREP R22 L98; nforprep start - [escape at L98] -- var22 = iterator
L97: 701 [-]: GETTABLE R25 R21 R24; var25 = var21[var24]
     702 [-]: LOADN R28 38 ; var28 = 38
     703 [-]: LOADN R29 3  ; var29 = 3
     704 [-]: LOADK R30 K159; var30 = 0.20000000298023224
     705 [-]: LOADNIL R31  ; var31 = nil
     706 [-]: LOADNIL R32  ; var32 = nil
     707 [-]: MOVE R33 R25 ; var33 = var25
     708 [-]: NAMECALL R26 R16 K150; var27 = var16; var26 = var16[0x5E6704FF]
     709 [-]: CALL R26 8 1 ; var26(var27, var28, var29, var30, var31, var32, var33)
     710 [-]: FORNLOOP R22 L97; nforloop end - iterate + goto L97
L98: 711 [-]: GETTABLEKS R22 R8 K160; var22 = var8["mResistances"]
     712 [-]: LOADN R25 1  ; var25 = 1
     713 [-]: LENGTH R23 R22; var23 = #var22
     714 [-]: LOADN R24 1  ; var24 = 1
     715 [-]: FORNPREP R23 L100; nforprep start - [escape at L100] -- var23 = iterator
L99: 716 [-]: GETTABLE R26 R22 R25; var26 = var22[var25]
     717 [-]: LOADN R29 38 ; var29 = 38
     718 [-]: LOADN R30 2  ; var30 = 2
     719 [-]: LOADK R31 K161; var31 = 0.5
     720 [-]: LOADNIL R32  ; var32 = nil
     721 [-]: LOADNIL R33  ; var33 = nil
     722 [-]: MOVE R34 R26 ; var34 = var26
     723 [-]: NAMECALL R27 R16 K150; var28 = var16; var27 = var16[0x5E6704FF]
     724 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
     725 [-]: FORNLOOP R23 L99; nforloop end - iterate + goto L99
L100: 726 [-]: GETTABLEKS R23 R8 K162; var23 = var8["mImmunities"]
     727 [-]: LOADN R26 1  ; var26 = 1
     728 [-]: LENGTH R24 R23; var24 = #var23
     729 [-]: LOADN R25 1  ; var25 = 1
     730 [-]: FORNPREP R24 L102; nforprep start - [escape at L102] -- var24 = iterator
L101: 731 [-]: GETTABLE R27 R23 R26; var27 = var23[var26]
     732 [-]: LOADN R30 38 ; var30 = 38
     733 [-]: LOADN R31 2  ; var31 = 2
     734 [-]: LOADN R32 0  ; var32 = 0
     735 [-]: LOADNIL R33  ; var33 = nil
     736 [-]: LOADNIL R34  ; var34 = nil
     737 [-]: MOVE R35 R27 ; var35 = var27
     738 [-]: NAMECALL R28 R16 K150; var29 = var16; var28 = var16[0x5E6704FF]
     739 [-]: CALL R28 8 1 ; var28(var29, var30, var31, var32, var33, var34, var35)
     740 [-]: FORNLOOP R24 L101; nforloop end - iterate + goto L101
L102: 741 [-]: GETTABLEKS R24 R8 K151; var24 = var8["mTraits"]
     742 [-]: LOADN R27 1  ; var27 = 1
     743 [-]: LENGTH R25 R24; var25 = #var24
     744 [-]: LOADN R26 1  ; var26 = 1
     745 [-]: FORNPREP R25 L107; nforprep start - [escape at L107] -- var25 = iterator
L103: 746 [-]: GETIMPORT R28 132; var28 = 0x88EFC25E
     747 [-]: GETTABLE R29 R24 R27; var29 = var24[var27]
     748 [-]: CALL R28 2 2 ; var28 = var28(var29)
     749 [-]: FASTCALL1 64 R28 L104; 
     750 [-]: MOVE R30 R28 ; var30 = var28
     751 [-]: GETIMPORT R29 8; var29 = 0x7B998233
     752 [-]: CALL R29 2 2 ; var29 = var29(var30)
L104: 753 [-]: JUMPIF R29 L106; goto L106 if var29
     754 [-]: FASTCALL1 64 R18 L105; 
     755 [-]: MOVE R30 R18 ; var30 = var18
     756 [-]: GETIMPORT R29 8; var29 = 0x7B998233
     757 [-]: CALL R29 2 2 ; var29 = var29(var30)
L105: 758 [-]: JUMPIF R29 L106; goto L106 if var29
     759 [-]: MOVE R31 R28 ; var31 = var28
     760 [-]: MOVE R32 R18 ; var32 = var18
     761 [-]: NAMECALL R29 R2 K133; var30 = var2; var29 = var2[0x765DAD71]
     762 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     763 [-]: MOVE R32 R29 ; var32 = var29
     764 [-]: NAMECALL R30 R18 K150; var31 = var18; var30 = var18[0x5E6704FF]
     765 [-]: CALL R30 3 1 ; var30(var31, var32)
L106: 766 [-]: FORNLOOP R25 L103; nforloop end - iterate + goto L103
L107: 767 [-]: GETIMPORT R25 32; var25 = 0x89326C93
     768 [-]: JUMPIFNOTEQ R2 R25 L110; goto L110 if var2 ~= var-1056433601
     769 [-]: GETTABLEKS R26 R8 K163; var26 = var8["mQuirk"]
     770 [-]: FASTCALL1 64 R26 L108; 
     771 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     772 [-]: CALL R25 2 2 ; var25 = var25(var26)
L108: 773 [-]: JUMPIF R25 L110; goto L110 if var25
     774 [-]: FASTCALL1 64 R18 L109; 
     775 [-]: MOVE R26 R18 ; var26 = var18
     776 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     777 [-]: CALL R25 2 2 ; var25 = var25(var26)
L109: 778 [-]: JUMPIF R25 L110; goto L110 if var25
     779 [-]: GETIMPORT R27 132; var27 = 0x88EFC25E
     780 [-]: GETTABLEKS R28 R8 K163; var28 = var8["mQuirk"]
     781 [-]: CALL R27 2 2 ; var27 = var27(var28)
     782 [-]: MOVE R28 R18 ; var28 = var18
     783 [-]: NAMECALL R25 R2 K133; var26 = var2; var25 = var2[0x765DAD71]
     784 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     785 [-]: MOVE R28 R25 ; var28 = var25
     786 [-]: NAMECALL R26 R18 K150; var27 = var18; var26 = var18[0x5E6704FF]
     787 [-]: CALL R26 3 1 ; var26(var27, var28)
L110: 788 [-]: JUMPIFNOT R12 L113; goto L113 if not var12
     789 [-]: NAMECALL R26 R0 K164; var27 = var0; var26 = var0[0xFA9E477F]
     790 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     791 [-]: FASTCALL 64 L111; 
     792 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     793 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
L111: 794 [-]: JUMPIF R25 L112; goto L112 if var25
     795 [-]: GETIMPORT R25 166; var25 = 0xABF1A422
     796 [-]: JUMPIFNOT R25 L112; goto L112 if not var25
     797 [-]: GETIMPORT R25 14; var25 = 0x52226802
     798 [-]: JUMPIF R25 L112; goto L112 if var25
     799 [-]: GETIMPORT R27 166; var27 = 0xABF1A422
     800 [-]: GETIMPORT R28 25; var28 = 0x0469F296
     801 [-]: LOADK R29 K167; var29 = "RandomTeam"
     802 [-]: CALL R28 2 2 ; var28 = var28(var29)
     803 [-]: GETIMPORT R29 25; var29 = 0x0469F296
     804 [-]: LOADK R30 K26; var30 = "TENNO"
     805 [-]: CALL R29 2 2 ; var29 = var29(var30)
     806 [-]: LOADB R30 0  ; var30 = false
     807 [-]: NAMECALL R25 R0 K168; var26 = var0; var25 = var0[0x47DF6D5F]
     808 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L112: 809 [-]: LOADN R27 235; var27 = 235
     810 [-]: LOADN R28 2  ; var28 = 2
     811 [-]: GETIMPORT R29 170; var29 = 0xE9D728B7
     812 [-]: NAMECALL R25 R16 K150; var26 = var16; var25 = var16[0x5E6704FF]
     813 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     814 [-]: LOADN R27 10 ; var27 = 10
     815 [-]: LOADN R28 2  ; var28 = 2
     816 [-]: GETIMPORT R29 172; var29 = 0xDF9AC6AF
     817 [-]: NAMECALL R25 R16 K150; var26 = var16; var25 = var16[0x5E6704FF]
     818 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L113: 819 [-]: JUMPIFNOT R12 L118; goto L118 if not var12
     820 [-]: NAMECALL R25 R0 K111; var26 = var0; var25 = var0[0xC45C884B]
     821 [-]: CALL R25 2 2 ; var25 = var25(var26)
     822 [-]: GETTABLEKS R26 R8 K173; var26 = var8["mScaledHealth"]
     823 [-]: GETTABLEKS R27 R8 K174; var27 = var8["mScaledShield"]
     824 [-]: GETTABLEKS R28 R8 K175; var28 = var8["mScaledArmor"]
     825 [-]: GETIMPORT R32 177; var32 = 0x9A0E58D0
     826 [-]: MUL R31 R26 R32; var31 = var26 * var32
     827 [-]: ADDK R30 R31 K161; var30 = var31 + 0.5
     828 [-]: FASTCALL1 12 R30 L114; 
     829 [-]: GETIMPORT R29 180; var29 = 0x5BCED4C4[0x55F27C30]
     830 [-]: CALL R29 2 2 ; var29 = var29(var30)
L114: 831 [-]: MOVE R26 R29 ; var26 = var29
     832 [-]: MOVE R31 R26 ; var31 = var26
     833 [-]: LOADB R32 1  ; var32 = true
     834 [-]: NAMECALL R29 R0 K181; var30 = var0; var29 = var0[0xA31BA7EE]
     835 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     836 [-]: LOADB R29 0  ; var29 = false
     837 [-]: JUMPXEQKN R25 K85 L116 NOT; 
     838 [-]: NAMECALL R30 R0 K21; var31 = var0; var30 = var0[0xADBDC520]
     839 [-]: CALL R30 2 2 ; var30 = var30(var31)
     840 [-]: GETIMPORT R31 41; var31 = 0x1211D00F
     841 [-]: JUMPIFEQ R30 R31 L115; goto L115 if var30 == var16784646
     842 [-]: LOADB R29 0 +1; var29 = false
L115: 843 [-]: LOADB R29 1  ; var29 = true
L116: 844 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     845 [-]: GETTABLEKS R30 R31 K107; var30 = var31[0x06D055F9]
     846 [-]: MOVE R31 R29 ; var31 = var29
     847 [-]: GETIMPORT R33 184; var33 = 0x3BBA62E1
     848 [-]: SUBK R32 R33 K182; var32 = var33 - 14
     849 [-]: GETIMPORT R33 184; var33 = 0x3BBA62E1
     850 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     851 [-]: MOVE R33 R30 ; var33 = var30
     852 [-]: NAMECALL R31 R0 K112; var32 = var0; var31 = var0[0x8623CF14]
     853 [-]: CALL R31 3 1 ; var31(var32, var33)
     854 [-]: GETIMPORT R31 55; var31 = 0xBE190284
     855 [-]: MOVE R33 R26 ; var33 = var26
     856 [-]: LOADN R34 1  ; var34 = 1
     857 [-]: MOVE R35 R0  ; var35 = var0
     858 [-]: NAMECALL R31 R31 K185; var32 = var31; var31 = var31[0x0D10E037]
     859 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     860 [-]: MOVE R26 R31 ; var26 = var31
     861 [-]: GETIMPORT R31 55; var31 = 0xBE190284
     862 [-]: MOVE R33 R27 ; var33 = var27
     863 [-]: LOADN R34 3  ; var34 = 3
     864 [-]: MOVE R35 R0  ; var35 = var0
     865 [-]: NAMECALL R31 R31 K185; var32 = var31; var31 = var31[0x0D10E037]
     866 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     867 [-]: MOVE R27 R31 ; var27 = var31
     868 [-]: ADDK R34 R26 K161; var34 = var26 + 0.5
     869 [-]: FASTCALL1 12 R34 L117; 
     870 [-]: GETIMPORT R33 180; var33 = 0x5BCED4C4[0x55F27C30]
     871 [-]: CALL R33 2 2 ; var33 = var33(var34)
L117: 872 [-]: LOADB R34 0  ; var34 = false
     873 [-]: NAMECALL R31 R0 K181; var32 = var0; var31 = var0[0xA31BA7EE]
     874 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     875 [-]: GETIMPORT R34 187; var34 = 0x2012E293
     876 [-]: MUL R33 R27 R34; var33 = var27 * var34
     877 [-]: NAMECALL R31 R17 K188; var32 = var17; var31 = var17[0x7B1C3D01]
     878 [-]: CALL R31 3 1 ; var31(var32, var33)
     879 [-]: GETIMPORT R34 190; var34 = 0x05B5EB96
     880 [-]: MUL R33 R28 R34; var33 = var28 * var34
     881 [-]: NAMECALL R31 R17 K191; var32 = var17; var31 = var17[0x583C2ED7]
     882 [-]: CALL R31 3 1 ; var31(var32, var33)
     883 [-]: JUMP L119    ; goto L119
L118: 884 [-]: GETTABLEKS R27 R8 K173; var27 = var8["mScaledHealth"]
     885 [-]: NAMECALL R25 R0 K181; var26 = var0; var25 = var0[0xA31BA7EE]
     886 [-]: CALL R25 3 1 ; var25(var26, var27)
     887 [-]: GETTABLEKS R27 R8 K174; var27 = var8["mScaledShield"]
     888 [-]: NAMECALL R25 R17 K188; var26 = var17; var25 = var17[0x7B1C3D01]
     889 [-]: CALL R25 3 1 ; var25(var26, var27)
     890 [-]: GETTABLEKS R27 R8 K175; var27 = var8["mScaledArmor"]
     891 [-]: NAMECALL R25 R17 K191; var26 = var17; var25 = var17[0x583C2ED7]
     892 [-]: CALL R25 3 1 ; var25(var26, var27)
L119: 893 [-]: NAMECALL R25 R0 K192; var26 = var0; var25 = var0[0x2047CFE7]
     894 [-]: CALL R25 2 2 ; var25 = var25(var26)
     895 [-]: JUMPIF R25 L120; goto L120 if var25
     896 [-]: NAMECALL R27 R0 K193; var28 = var0; var27 = var0[0xB40C191A]
     897 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     898 [-]: NAMECALL R25 R0 K194; var26 = var0; var25 = var0[0x014DB014]
     899 [-]: CALL R25 0 1 ; var25(var26, ...)
L120: 900 [-]: NAMECALL R27 R17 K195; var28 = var17; var27 = var17[0xB87F958D]
     901 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     902 [-]: NAMECALL R25 R17 K196; var26 = var17; var25 = var17[0x57369B8B]
     903 [-]: CALL R25 0 1 ; var25(var26, ...)
     904 [-]: JUMPIF R12 L121; goto L121 if var12
     905 [-]: NAMECALL R25 R17 K197; var26 = var17; var25 = var17[0x6C7E07FF]
     906 [-]: CALL R25 2 1 ; var25(var26)
L121: 907 [-]: NAMECALL R25 R0 K164; var26 = var0; var25 = var0[0xFA9E477F]
     908 [-]: CALL R25 2 2 ; var25 = var25(var26)
     909 [-]: FASTCALL1 64 R25 L122; 
     910 [-]: MOVE R27 R25 ; var27 = var25
     911 [-]: GETIMPORT R26 8; var26 = 0x7B998233
     912 [-]: CALL R26 2 2 ; var26 = var26(var27)
L122: 913 [-]: JUMPIF R26 L134; goto L134 if var26
     914 [-]: GETIMPORT R26 132; var26 = 0x88EFC25E
     915 [-]: LOADK R27 K198; var27 = "/Lotus/Types/Enemies/Kingpins/KingpinEngagementBehaviorSelector"
     916 [-]: CALL R26 2 2 ; var26 = var26(var27)
     917 [-]: FASTCALL1 64 R26 L123; 
     918 [-]: MOVE R28 R26 ; var28 = var26
     919 [-]: GETIMPORT R27 8; var27 = 0x7B998233
     920 [-]: CALL R27 2 2 ; var27 = var27(var28)
L123: 921 [-]: JUMPIF R27 L126; goto L126 if var27
     922 [-]: NAMECALL R27 R25 K199; var28 = var25; var27 = var25[0x66D89E08]
     923 [-]: CALL R27 2 2 ; var27 = var27(var28)
     924 [-]: FASTCALL1 64 R27 L124; 
     925 [-]: MOVE R29 R27 ; var29 = var27
     926 [-]: GETIMPORT R28 8; var28 = 0x7B998233
     927 [-]: CALL R28 2 2 ; var28 = var28(var29)
L124: 928 [-]: JUMPIF R28 L126; goto L126 if var28
     929 [-]: FASTCALL1 64 R18 L125; 
     930 [-]: MOVE R29 R18 ; var29 = var18
     931 [-]: GETIMPORT R28 8; var28 = 0x7B998233
     932 [-]: CALL R28 2 2 ; var28 = var28(var29)
L125: 933 [-]: JUMPIF R28 L126; goto L126 if var28
     934 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     935 [-]: MOVE R31 R26 ; var31 = var26
     936 [-]: MOVE R32 R18 ; var32 = var18
     937 [-]: NAMECALL R28 R27 K200; var29 = var27; var28 = var27[0xC63157A6]
     938 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L126: 939 [-]: NAMECALL R27 R25 K201; var28 = var25; var27 = var25[0x78032FA1]
     940 [-]: CALL R27 2 1 ; var27(var28)
     941 [-]: JUMP L134    ; goto L134
L127: 942 [-]: LOADNIL R18  ; var18 = nil
L128: 943 [-]: NAMECALL R19 R16 K137; var20 = var16; var19 = var16[0xF7D48EE0]
     944 [-]: CALL R19 2 2 ; var19 = var19(var20)
     945 [-]: MOVE R18 R19 ; var18 = var19
     946 [-]: GETIMPORT R19 12; var19 = 0xCBD666E1
     947 [-]: LOADN R20 0  ; var20 = 0
     948 [-]: CALL R19 2 1 ; var19(var20)
     949 [-]: FASTCALL1 64 R18 L129; 
     950 [-]: MOVE R20 R18 ; var20 = var18
     951 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     952 [-]: CALL R19 2 2 ; var19 = var19(var20)
L129: 953 [-]: JUMPIFNOT R19 L130; goto L130 if not var19
     954 [-]: JUMPBACK L128; goto L128
L130: 955 [-]: FASTCALL1 64 R18 L131; 
     956 [-]: MOVE R20 R18 ; var20 = var18
     957 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     958 [-]: CALL R19 2 2 ; var19 = var19(var20)
L131: 959 [-]: JUMPIF R19 L134; goto L134 if var19
     960 [-]: GETTABLEKS R20 R8 K138; var20 = var8["mExtraAbility"]
     961 [-]: FASTCALL1 64 R20 L132; 
     962 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     963 [-]: CALL R19 2 2 ; var19 = var19(var20)
L132: 964 [-]: JUMPIF R19 L133; goto L133 if var19
     965 [-]: GETIMPORT R19 132; var19 = 0x88EFC25E
     966 [-]: GETTABLEKS R20 R8 K138; var20 = var8["mExtraAbility"]
     967 [-]: CALL R19 2 2 ; var19 = var19(var20)
     968 [-]: MOVE R22 R19 ; var22 = var19
     969 [-]: NAMECALL R20 R18 K139; var21 = var18; var20 = var18[0x2F1A1960]
     970 [-]: CALL R20 3 1 ; var20(var21, var22)
L133: 971 [-]: JUMPIF R4 L134; goto L134 if var4
     972 [-]: GETIMPORT R21 141; var21 = 0xA03AB33E
     973 [-]: NAMECALL R19 R18 K139; var20 = var18; var19 = var18[0x2F1A1960]
     974 [-]: CALL R19 3 1 ; var19(var20, var21)
     975 [-]: LOADN R21 1  ; var21 = 1
     976 [-]: GETIMPORT R24 141; var24 = 0xA03AB33E
     977 [-]: NAMECALL R22 R18 K142; var23 = var18; var22 = var18[0xA2356091]
     978 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     979 [-]: NAMECALL R19 R18 K143; var20 = var18; var19 = var18[0x4AF1933A]
     980 [-]: CALL R19 0 1 ; var19(var20, ...)
L134: 981 [-]: NAMECALL R19 R0 K102; var20 = var0; var19 = var0[0xDE321E6F]
     982 [-]: CALL R19 2 2 ; var19 = var19(var20)
     983 [-]: LOADN R21 0  ; var21 = 0
     984 [-]: NAMECALL R19 R19 K202; var20 = var19; var19 = var19[0xFAA69527]
     985 [-]: CALL R19 3 1 ; var19(var20, var21)
     986 [-]: NAMECALL R19 R0 K203; var20 = var0; var19 = var0[0xF08B4C12]
     987 [-]: CALL R19 2 1 ; var19(var20)
     988 [-]: GETIMPORT R19 12; var19 = 0xCBD666E1
     989 [-]: LOADN R20 0  ; var20 = 0
     990 [-]: CALL R19 2 1 ; var19(var20)
     991 [-]: GETIMPORT R19 12; var19 = 0xCBD666E1
     992 [-]: LOADN R20 0  ; var20 = 0
     993 [-]: CALL R19 2 1 ; var19(var20)
     994 [-]: GETIMPORT R19 12; var19 = 0xCBD666E1
     995 [-]: LOADN R20 0  ; var20 = 0
     996 [-]: CALL R19 2 1 ; var19(var20)
     997 [-]: FASTCALL1 64 R18 L135; 
     998 [-]: MOVE R20 R18 ; var20 = var18
     999 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     1000 [-]: CALL R19 2 2 ; var19 = var19(var20)
L135: 1001 [-]: JUMPIF R19 L136; goto L136 if var19
     1002 [-]: GETTABLEKS R21 R8 K204; var21 = var8["mCustomization"]
     1003 [-]: NAMECALL R19 R18 K205; var20 = var18; var19 = var18[0xAA041663]
     1004 [-]: CALL R19 3 1 ; var19(var20, var21)
     1005 [-]: GETIMPORT R19 12; var19 = 0xCBD666E1
     1006 [-]: LOADN R20 0  ; var20 = 0
     1007 [-]: CALL R19 2 1 ; var19(var20)
L136: 1008 [-]: LOADB R21 1  ; var21 = true
     1009 [-]: NAMECALL R19 R0 K10; var20 = var0; var19 = var0[0x768274D6]
     1010 [-]: CALL R19 3 1 ; var19(var20, var21)
     1011 [-]: GETIMPORT R21 123; var21 = 0xB009BBC6
     1012 [-]: GETTABLEKS R22 R8 K206; var22 = var8["mVoiceBox"]
     1013 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     1014 [-]: NAMECALL R19 R0 K207; var20 = var0; var19 = var0[0x57C3F5E1]
     1015 [-]: CALL R19 0 1 ; var19(var20, ...)
     1016 [-]: GETIMPORT R21 123; var21 = 0xB009BBC6
     1017 [-]: GETTABLEKS R22 R8 K208; var22 = var8["mDspEffect"]
     1018 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     1019 [-]: NAMECALL R19 R0 K209; var20 = var0; var19 = var0[0x92F090C5]
     1020 [-]: CALL R19 0 1 ; var19(var20, ...)
     1021 [-]: FASTCALL1 64 R18 L137; 
     1022 [-]: MOVE R20 R18 ; var20 = var18
     1023 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     1024 [-]: CALL R19 2 2 ; var19 = var19(var20)
L137: 1025 [-]: JUMPIF R19 L141; goto L141 if var19
     1026 [-]: GETTABLEKS R20 R8 K210; var20 = var8["mEphemera"]
     1027 [-]: FASTCALL1 64 R20 L138; 
     1028 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     1029 [-]: CALL R19 2 2 ; var19 = var19(var20)
L138: 1030 [-]: JUMPIF R19 L141; goto L141 if var19
     1031 [-]: NAMECALL R19 R2 K33; var20 = var2; var19 = var2[0x18D05D30]
     1032 [-]: CALL R19 2 2 ; var19 = var19(var20)
     1033 [-]: JUMPIF R19 L139; goto L139 if var19
     1034 [-]: GETIMPORT R19 35; var19 = 0x66401011
     1035 [-]: JUMPIFNOT R19 L141; goto L141 if not var19
L139: 1036 [-]: GETIMPORT R21 132; var21 = 0x88EFC25E
     1037 [-]: GETTABLEKS R22 R8 K210; var22 = var8["mEphemera"]
     1038 [-]: CALL R21 2 2 ; var21 = var21(var22)
     1039 [-]: MOVE R22 R18 ; var22 = var18
     1040 [-]: NAMECALL R19 R2 K133; var20 = var2; var19 = var2[0x765DAD71]
     1041 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     1042 [-]: FASTCALL1 64 R19 L140; 
     1043 [-]: MOVE R21 R19 ; var21 = var19
     1044 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     1045 [-]: CALL R20 2 2 ; var20 = var20(var21)
L140: 1046 [-]: JUMPIF R20 L141; goto L141 if var20
     1047 [-]: MOVE R22 R19 ; var22 = var19
     1048 [-]: NAMECALL R20 R18 K150; var21 = var18; var20 = var18[0x5E6704FF]
     1049 [-]: CALL R20 3 1 ; var20(var21, var22)
     1050 [-]: GETIMPORT R20 12; var20 = 0xCBD666E1
     1051 [-]: LOADN R21 0  ; var21 = 0
     1052 [-]: CALL R20 2 1 ; var20(var21)
L141: 1053 [-]: FASTCALL1 64 R18 L142; 
     1054 [-]: MOVE R20 R18 ; var20 = var18
     1055 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     1056 [-]: CALL R19 2 2 ; var19 = var19(var20)
L142: 1057 [-]: JUMPIF R19 L155; goto L155 if var19
     1058 [-]: LOADNIL R19  ; var19 = nil
     1059 [-]: LOADNIL R20  ; var20 = nil
     1060 [-]: GETTABLEKS R22 R8 K211; var22 = var8["mShoulderHelmetDeco"]
     1061 [-]: FASTCALL1 64 R22 L143; 
     1062 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     1063 [-]: CALL R21 2 2 ; var21 = var21(var22)
L143: 1064 [-]: JUMPIF R21 L144; goto L144 if var21
     1065 [-]: GETTABLEKS R19 R8 K211; var19 = var8["mShoulderHelmetDeco"]
     1066 [-]: LOADB R20 1  ; var20 = true
     1067 [-]: JUMP L145    ; goto L145
L144: 1068 [-]: GETTABLEKS R19 R8 K212; var19 = var8["mShoulderHelmetCustomization"]
     1069 [-]: LOADB R20 0  ; var20 = false
L145: 1070 [-]: FASTCALL1 64 R19 L146; 
     1071 [-]: MOVE R22 R19 ; var22 = var19
     1072 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     1073 [-]: CALL R21 2 2 ; var21 = var21(var22)
L146: 1074 [-]: JUMPIF R21 L155; goto L155 if var21
     1075 [-]: GETIMPORT R23 214; var23 = 0xEB34D9AE
     1076 [-]: NAMECALL R21 R0 K215; var22 = var0; var21 = var0[0xC9F6A7D7]
     1077 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     1078 [-]: FASTCALL1 64 R21 L147; 
     1079 [-]: MOVE R23 R21 ; var23 = var21
     1080 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     1081 [-]: CALL R22 2 2 ; var22 = var22(var23)
L147: 1082 [-]: JUMPIF R22 L155; goto L155 if var22
     1083 [-]: NAMECALL R22 R21 K216; var23 = var21; var22 = var21[0x2B54251B]
     1084 [-]: CALL R22 2 2 ; var22 = var22(var23)
     1085 [-]: JUMPIFNOT R20 L148; goto L148 if not var20
     1086 [-]: GETIMPORT R25 132; var25 = 0x88EFC25E
     1087 [-]: MOVE R26 R19 ; var26 = var19
     1088 [-]: CALL R25 2 2 ; var25 = var25(var26)
     1089 [-]: GETIMPORT R26 218; var26 = EMPTY_SYMBOL
     1090 [-]: NAMECALL R27 R21 K219; var28 = var21; var27 = var21[0x89531483]
     1091 [-]: CALL R27 2 2 ; var27 = var27(var28)
     1092 [-]: NAMECALL R28 R21 K220; var29 = var21; var28 = var21[0xC6DDBC86]
     1093 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     1094 [-]: NAMECALL R23 R22 K109; var24 = var22; var23 = var22[0x47901F07]
     1095 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     1096 [-]: GETIMPORT R26 222; var26 = 0xA6E60B4D
     1097 [-]: GETIMPORT R27 218; var27 = EMPTY_SYMBOL
     1098 [-]: NAMECALL R24 R23 K109; var25 = var23; var24 = var23[0x47901F07]
     1099 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     1100 [-]: LOADB R26 0  ; var26 = false
     1101 [-]: NAMECALL R24 R21 K10; var25 = var21; var24 = var21[0x768274D6]
     1102 [-]: CALL R24 3 1 ; var24(var25, var26)
     1103 [-]: JUMP L155    ; goto L155
L148: 1104 [-]: GETIMPORT R23 123; var23 = 0xB009BBC6
     1105 [-]: MOVE R24 R19 ; var24 = var19
     1106 [-]: CALL R23 2 2 ; var23 = var23(var24)
     1107 [-]: FASTCALL1 64 R23 L149; 
     1108 [-]: MOVE R25 R23 ; var25 = var23
     1109 [-]: GETIMPORT R24 8; var24 = 0x7B998233
     1110 [-]: CALL R24 2 2 ; var24 = var24(var25)
L149: 1111 [-]: JUMPIF R24 L155; goto L155 if var24
     1112 [-]: LOADN R26 1  ; var26 = 1
     1113 [-]: LOADN R27 0  ; var27 = 0
     1114 [-]: NAMECALL R24 R23 K223; var25 = var23; var24 = var23[0x52B48D92]
     1115 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     1116 [-]: LOADN R27 1  ; var27 = 1
     1117 [-]: LENGTH R25 R24; var25 = #var24
     1118 [-]: LOADN R26 1  ; var26 = 1
     1119 [-]: FORNPREP R25 L154; nforprep start - [escape at L154] -- var25 = iterator
L150: 1120 [-]: GETTABLE R28 R24 R27; var28 = var24[var27]
     1121 [-]: GETTABLEKS R29 R28 K224; var29 = var28["mType"]
     1122 [-]: FASTCALL1 64 R29 L151; 
     1123 [-]: MOVE R31 R29 ; var31 = var29
     1124 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     1125 [-]: CALL R30 2 2 ; var30 = var30(var31)
L151: 1126 [-]: JUMPIF R30 L153; goto L153 if var30
     1127 [-]: GETTABLEKS R30 R28 K225; var30 = var28["mBoneName"]
     1128 [-]: GETIMPORT R31 25; var31 = 0x0469F296
     1129 [-]: LOADK R32 K226; var32 = "GAME_C1_HEAD1"
     1130 [-]: CALL R31 2 2 ; var31 = var31(var32)
     1131 [-]: JUMPIFNOTEQ R30 R31 L152; goto L152 if var30 ~= var1908782
     1132 [-]: MOVE R32 R29 ; var32 = var29
     1133 [-]: GETIMPORT R33 218; var33 = EMPTY_SYMBOL
     1134 [-]: NAMECALL R34 R28 K227; var35 = var28; var34 = var28[0x83CD13C6]
     1135 [-]: CALL R34 2 2 ; var34 = var34(var35)
     1136 [-]: NAMECALL R35 R21 K220; var36 = var21; var35 = var21[0xC6DDBC86]
     1137 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     1138 [-]: NAMECALL R30 R22 K109; var31 = var22; var30 = var22[0x47901F07]
     1139 [-]: CALL R30 0 1 ; var30(var31, ...)
     1140 [-]: JUMP L153    ; goto L153
L152: 1141 [-]: MOVE R32 R29 ; var32 = var29
     1142 [-]: GETIMPORT R33 218; var33 = EMPTY_SYMBOL
     1143 [-]: NAMECALL R34 R21 K219; var35 = var21; var34 = var21[0x89531483]
     1144 [-]: CALL R34 2 2 ; var34 = var34(var35)
     1145 [-]: NAMECALL R35 R21 K220; var36 = var21; var35 = var21[0xC6DDBC86]
     1146 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     1147 [-]: NAMECALL R30 R22 K109; var31 = var22; var30 = var22[0x47901F07]
     1148 [-]: CALL R30 0 1 ; var30(var31, ...)
L153: 1149 [-]: FORNLOOP R25 L150; nforloop end - iterate + goto L150
L154: 1150 [-]: GETIMPORT R27 222; var27 = 0xA6E60B4D
     1151 [-]: GETIMPORT R28 218; var28 = EMPTY_SYMBOL
     1152 [-]: NAMECALL R25 R22 K109; var26 = var22; var25 = var22[0x47901F07]
     1153 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     1154 [-]: LOADB R27 0  ; var27 = false
     1155 [-]: NAMECALL R25 R21 K10; var26 = var21; var25 = var21[0x768274D6]
     1156 [-]: CALL R25 3 1 ; var25(var26, var27)
L155: 1157 [-]: GETIMPORT R19 35; var19 = 0x66401011
     1158 [-]: JUMPIFNOT R19 L166; goto L166 if not var19
     1159 [-]: GETIMPORT R21 25; var21 = 0x0469F296
     1160 [-]: LOADK R22 K228; var22 = "PLAY_MENU_TAUNT"
     1161 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     1162 [-]: NAMECALL R19 R0 K229; var20 = var0; var19 = var0[0xB2532845]
     1163 [-]: CALL R19 0 1 ; var19(var20, ...)
L156: 1164 [-]: FASTCALL1 64 R0 L157; 
     1165 [-]: MOVE R20 R0  ; var20 = var0
     1166 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     1167 [-]: CALL R19 2 2 ; var19 = var19(var20)
L157: 1168 [-]: JUMPIF R19 L166; goto L166 if var19
     1169 [-]: GETIMPORT R19 12; var19 = 0xCBD666E1
     1170 [-]: LOADN R20 0  ; var20 = 0
     1171 [-]: CALL R19 2 1 ; var19(var20)
     1172 [-]: GETIMPORT R19 231; var19 = _T["TransmissionSoundInstance"]
L158: 1173 [-]: FASTCALL1 64 R19 L159; 
     1174 [-]: MOVE R21 R19 ; var21 = var19
     1175 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     1176 [-]: CALL R20 2 2 ; var20 = var20(var21)
L159: 1177 [-]: JUMPIFNOT R20 L160; goto L160 if not var20
     1178 [-]: GETIMPORT R20 12; var20 = 0xCBD666E1
     1179 [-]: LOADN R21 0  ; var21 = 0
     1180 [-]: CALL R20 2 1 ; var20(var21)
     1181 [-]: GETIMPORT R19 231; var19 = _T["TransmissionSoundInstance"]
     1182 [-]: JUMPBACK L158; goto L158
L160: 1183 [-]: LOADNIL R20  ; var20 = nil
     1184 [-]: GETIMPORT R22 233; var22 = _T["curTransmission"]
     1185 [-]: FASTCALL1 64 R22 L161; 
     1186 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     1187 [-]: CALL R21 2 2 ; var21 = var21(var22)
L161: 1188 [-]: JUMPIF R21 L162; goto L162 if var21
     1189 [-]: GETIMPORT R21 233; var21 = _T["curTransmission"]
     1190 [-]: GETIMPORT R23 235; var23 = 0x14DB6D7A
     1191 [-]: NAMECALL R21 R21 K72; var22 = var21; var21 = var21[0xF2DEAF69]
     1192 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     1193 [-]: JUMPIFNOT R21 L162; goto L162 if not var21
     1194 [-]: MOVE R23 R19 ; var23 = var19
     1195 [-]: NAMECALL R21 R0 K236; var22 = var0; var21 = var0[0x50B8A050]
     1196 [-]: CALL R21 3 1 ; var21(var22, var23)
     1197 [-]: GETIMPORT R20 233; var20 = _T["curTransmission"]
L162: 1198 [-]: FASTCALL1 64 R19 L163; 
     1199 [-]: MOVE R22 R19 ; var22 = var19
     1200 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     1201 [-]: CALL R21 2 2 ; var21 = var21(var22)
L163: 1202 [-]: JUMPIF R21 L164; goto L164 if var21
     1203 [-]: GETIMPORT R21 12; var21 = 0xCBD666E1
     1204 [-]: LOADN R22 0  ; var22 = 0
     1205 [-]: CALL R21 2 1 ; var21(var22)
     1206 [-]: JUMPBACK L162; goto L162
L164: 1207 [-]: GETIMPORT R21 233; var21 = _T["curTransmission"]
     1208 [-]: JUMPIFNOTEQ R20 R21 L165; goto L165 if var20 ~= var791841
     1209 [-]: GETIMPORT R21 12; var21 = 0xCBD666E1
     1210 [-]: LOADN R22 0  ; var22 = 0
     1211 [-]: CALL R21 2 1 ; var21(var22)
     1212 [-]: JUMPBACK L164; goto L164
L165: 1213 [-]: JUMPBACK L156; goto L156
L166: 1214 [-]: JUMPIF R4 L167; goto L167 if var4
     1215 [-]: JUMPIFNOT R12 L168; goto L168 if not var12
L167: 1216 [-]: GETIMPORT R21 218; var21 = EMPTY_SYMBOL
     1217 [-]: NAMECALL R19 R0 K237; var20 = var0; var19 = var0[0x26D544FC]
     1218 [-]: CALL R19 3 1 ; var19(var20, var21)
L168: 1219 [-]: JUMPIF R3 L169; goto L169 if var3
     1220 [-]: JUMPIFNOT R12 L171; goto L171 if not var12
L169: 1221 [-]: GETIMPORT R19 32; var19 = 0x89326C93
     1222 [-]: JUMPIFNOTEQ R2 R19 L171; goto L171 if var2 ~= var328724
     1223 [-]: JUMPIFNOT R4 L170; goto L170 if not var4
     1224 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     1225 [-]: MOVE R20 R0  ; var20 = var0
     1226 [-]: MOVE R21 R12 ; var21 = var12
     1227 [-]: CALL R19 3 1 ; var19(var20, var21)
     1228 [-]: RETURN R0 0  ; 
L170: 1229 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     1230 [-]: MOVE R20 R0  ; var20 = var0
     1231 [-]: CALL R19 2 1 ; var19(var20)
L171: 1232 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1003
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
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
      36 [-]: FASTCALL1 64 R4 L4; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  40 [-]: JUMPIF R5 L6 ; goto L6 if var5
      41 [-]: GETTABLEKS R6 R3 K23; var6 = var3["secondaryPower"]
      42 [-]: FASTCALL1 64 R6 L5; 
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
       4 [-]: FASTCALL1 64 R2 L1; 
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
L 3:  15 [-]: FASTCALL1 64 R1 L4; 
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  19 [-]: JUMPIF R4 L7 ; goto L7 if var4
      20 [-]: GETIMPORT R4 4; var4 = 0x74ACBBE0
      21 [-]: JUMPIFNOTEQ R1 R4 L7; goto L7 if var1 ~= var1340
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0xDC620748]
      24 [-]: CALL R4 1 3  ; var4, var5 = var4()
      25 [-]: JUMPIFEQ R4 R2 L7; goto L7 if var4 == var262702
      26 [-]: MOVE R2 R4   ; var2 = var4
      27 [-]: GETIMPORT R6 1; var6 = 0x3D106989
      28 [-]: LOADK R7 K10 ; var7 = "nemesis transmission changed"
      29 [-]: CALL R6 2 1  ; var6(var7)
      30 [-]: FASTCALL1 64 R3 L5; 
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



