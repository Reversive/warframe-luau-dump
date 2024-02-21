; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  45

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "NidusInjectionCin"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "HelminthEnterCin"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "HelminthExitCin"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "HelminthInfusionCin"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "HelminthExtractionCin"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "HelminthExtractionCin2"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "HelminthExtractionCin2Pose"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "HelminthIdleCin"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "HelminthMouthInteract"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 5; var11 = 0x0469F296
      35 [-]: LOADK R12 K15; var12 = "HelminthMouthDeco"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 5; var12 = 0x0469F296
      38 [-]: LOADK R13 K16; var13 = "NidusInjectionCam"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 5; var13 = 0x0469F296
      41 [-]: LOADK R14 K17; var14 = "HelminthFeedingCam"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 5; var14 = 0x0469F296
      44 [-]: LOADK R15 K18; var15 = "HelminthArchonCam"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: GETIMPORT R15 5; var15 = 0x0469F296
      47 [-]: LOADK R16 K19; var16 = "PopCyst"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: GETIMPORT R16 21; var16 = 0x7ED0A956
      50 [-]: LOADK R17 K22; var17 = "/Lotus/Powersuits/Infestation/InfestationBaseSuit"
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
      52 [-]: GETIMPORT R17 21; var17 = 0x7ED0A956
      53 [-]: LOADK R18 K23; var18 = "/Lotus/Types/Items/ShipFeatureItems/AlchemyRoomFeatureItem"
      54 [-]: CALL R17 2 2 ; var17 = var17(var18)
      55 [-]: GETIMPORT R18 21; var18 = 0x7ED0A956
      56 [-]: LOADK R19 K24; var19 = "/Lotus/Characters/Tenno/Infestation/Cyst/InfestationCystCustomizationAttachment"
      57 [-]: CALL R18 2 2 ; var18 = var18(var19)
      58 [-]: GETIMPORT R19 21; var19 = 0x7ED0A956
      59 [-]: LOADK R20 K25; var20 = "/Lotus/Types/Items/MiscItems/UmbraEchoes"
      60 [-]: CALL R19 2 2 ; var19 = var19(var20)
      61 [-]: GETIMPORT R20 21; var20 = 0x7ED0A956
      62 [-]: LOADK R21 K26; var21 = "/Lotus/Types/Items/ShipFeatureItems/InfestedFoundryItem"
      63 [-]: CALL R20 2 2 ; var20 = var20(var21)
      64 [-]: NEWTABLE R21 0 3; var21 = {}
      65 [-]: GETTABLEKS R22 R0 K27; var22 = var0["SF_INFESTED_FOUNDRY_UPGRADE"]
      66 [-]: GETTABLEKS R23 R0 K28; var23 = var0["SF_INFESTED_FOUNDRY_SHARD_UPGRADE"]
      67 [-]: GETTABLEKS R24 R0 K29; var24 = var0["SF_INFESTED_FOUNDRY_FUSION_UPGRADE"]
      68 [-]: SETLIST R21 R22 3 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; 
      69 [-]: GETIMPORT R22 5; var22 = 0x0469F296
      70 [-]: LOADK R23 K30; var23 = "InfestedAlchemy"
      71 [-]: CALL R22 2 2 ; var22 = var22(var23)
      72 [-]: NEWTABLE R23 0 3; var23 = {}
      73 [-]: GETIMPORT R24 5; var24 = 0x0469F296
      74 [-]: LOADK R25 K31; var25 = "EmissiveMapAtten"
      75 [-]: CALL R24 2 2 ; var24 = var24(var25)
      76 [-]: GETIMPORT R25 5; var25 = 0x0469F296
      77 [-]: LOADK R26 K32; var26 = "EmRedAtten"
      78 [-]: CALL R25 2 2 ; var25 = var25(var26)
      79 [-]: GETIMPORT R26 5; var26 = 0x0469F296
      80 [-]: LOADK R27 K33; var27 = "EmGreenAtten"
      81 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
      82 [-]: SETLIST R23 R24 -1 [1]; 
      83 [-]: LOADB R24 0  ; var24 = false
      84 [-]: LOADB R25 0  ; var25 = false
      85 [-]: LOADB R26 0  ; var26 = false
      86 [-]: LOADB R27 0  ; var27 = false
      87 [-]: LOADNIL R28  ; var28 = nil
      88 [-]: LOADNIL R29  ; var29 = nil
      89 [-]: DUPCLOSURE R30 K34; 
      90 [-]: CAPTURE VAL R0; 
      91 [-]: DUPCLOSURE R31 K35; 
      92 [-]: DUPCLOSURE R32 K36; 
      93 [-]: CAPTURE VAL R17; 
      94 [-]: SETGLOBAL R32 K37; "CheckForFeature" = var32
      95 [-]: DUPCLOSURE R32 K38; 
      96 [-]: CAPTURE VAL R18; 
      97 [-]: CAPTURE VAL R31; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: SETGLOBAL R32 K39; "WarframeInjectedCinFunc" = var32
     100 [-]: NEWCLOSURE R32 P4; 
     101 [-]: CAPTURE REF R24; 
     102 [-]: SETGLOBAL R32 K40; "OnUmbraEchoesInstalled" = var32
     103 [-]: NEWCLOSURE R32 P5; 
     104 [-]: CAPTURE REF R24; 
     105 [-]: SETGLOBAL R32 K41; "OnInfectedSuitCured" = var32
     106 [-]: NEWCLOSURE R32 P6; 
     107 [-]: CAPTURE REF R25; 
     108 [-]: SETGLOBAL R32 K42; "OnSuitInfected" = var32
     109 [-]: NEWCLOSURE R32 P7; 
     110 [-]: CAPTURE REF R26; 
     111 [-]: SETGLOBAL R32 K43; "OnFeatureUnlock" = var32
     112 [-]: DUPCLOSURE R32 K44; 
     113 [-]: CAPTURE VAL R0; 
     114 [-]: CAPTURE VAL R31; 
     115 [-]: CAPTURE VAL R19; 
     116 [-]: CAPTURE VAL R16; 
     117 [-]: CAPTURE VAL R17; 
     118 [-]: NEWCLOSURE R33 P9; 
     119 [-]: CAPTURE VAL R17; 
     120 [-]: CAPTURE VAL R0; 
     121 [-]: CAPTURE VAL R31; 
     122 [-]: CAPTURE VAL R19; 
     123 [-]: CAPTURE VAL R32; 
     124 [-]: CAPTURE VAL R2; 
     125 [-]: CAPTURE VAL R12; 
     126 [-]: CAPTURE REF R24; 
     127 [-]: CAPTURE REF R26; 
     128 [-]: CAPTURE REF R25; 
     129 [-]: CAPTURE REF R29; 
     130 [-]: SETGLOBAL R33 K45; "CystPop" = var33
     131 [-]: NEWCLOSURE R33 P10; 
     132 [-]: CAPTURE REF R28; 
     133 [-]: CAPTURE VAL R1; 
     134 [-]: NEWCLOSURE R34 P11; 
     135 [-]: CAPTURE REF R28; 
     136 [-]: CAPTURE VAL R1; 
     137 [-]: SETGLOBAL R34 K46; "OSKConfirmHelminthName" = var34
     138 [-]: DUPCLOSURE R34 K47; 
     139 [-]: SETGLOBAL R34 K48; "OnInfestedFoundryNameChanged" = var34
     140 [-]: NEWCLOSURE R34 P13; 
     141 [-]: CAPTURE REF R28; 
     142 [-]: CAPTURE VAL R1; 
     143 [-]: CAPTURE VAL R0; 
     144 [-]: CAPTURE REF R29; 
     145 [-]: CAPTURE VAL R34; 
     146 [-]: DUPCLOSURE R35 K49; 
     147 [-]: CAPTURE VAL R34; 
     148 [-]: SETGLOBAL R35 K50; "HelminthNaming" = var35
     149 [-]: DUPCLOSURE R35 K51; 
     150 [-]: DUPCLOSURE R36 K52; 
     151 [-]: NEWCLOSURE R37 P17; 
     152 [-]: CAPTURE VAL R3; 
     153 [-]: CAPTURE VAL R5; 
     154 [-]: CAPTURE VAL R4; 
     155 [-]: CAPTURE VAL R12; 
     156 [-]: CAPTURE VAL R13; 
     157 [-]: CAPTURE VAL R14; 
     158 [-]: CAPTURE VAL R6; 
     159 [-]: CAPTURE VAL R7; 
     160 [-]: CAPTURE VAL R8; 
     161 [-]: CAPTURE VAL R9; 
     162 [-]: CAPTURE REF R27; 
     163 [-]: CAPTURE VAL R36; 
     164 [-]: CAPTURE VAL R34; 
     165 [-]: CAPTURE VAL R0; 
     166 [-]: DUPCLOSURE R38 K53; 
     167 [-]: DUPCLOSURE R39 K54; 
     168 [-]: CAPTURE VAL R10; 
     169 [-]: CAPTURE VAL R20; 
     170 [-]: CAPTURE VAL R38; 
     171 [-]: NEWCLOSURE R29 P20; 
     172 [-]: CAPTURE VAL R20; 
     173 [-]: CAPTURE VAL R21; 
     174 [-]: CAPTURE VAL R32; 
     175 [-]: CAPTURE VAL R39; 
     176 [-]: CAPTURE VAL R15; 
     177 [-]: CAPTURE REF R28; 
     178 [-]: CAPTURE VAL R37; 
     179 [-]: NEWCLOSURE R40 P21; 
     180 [-]: CAPTURE REF R29; 
     181 [-]: SETGLOBAL R40 K55; "ActivateChair" = var40
     182 [-]: NEWCLOSURE R40 P22; 
     183 [-]: CAPTURE REF R29; 
     184 [-]: SETGLOBAL R40 K56; "EnterRoom" = var40
     185 [-]: NEWCLOSURE R40 P23; 
     186 [-]: CAPTURE VAL R0; 
     187 [-]: CAPTURE REF R27; 
     188 [-]: CAPTURE VAL R37; 
     189 [-]: SETGLOBAL R40 K57; "OnInfestedComponentInstall" = var40
     190 [-]: NEWCLOSURE R40 P24; 
     191 [-]: CAPTURE VAL R0; 
     192 [-]: CAPTURE VAL R37; 
     193 [-]: CAPTURE REF R29; 
     194 [-]: SETGLOBAL R40 K58; "OnInfestedComponentUpgraded" = var40
     195 [-]: DUPCLOSURE R40 K59; 
     196 [-]: CAPTURE VAL R20; 
     197 [-]: CAPTURE VAL R21; 
     198 [-]: SETGLOBAL R40 K60; "OnInfestedComponentEnabled" = var40
     199 [-]: DUPCLOSURE R40 K61; 
     200 [-]: CAPTURE VAL R22; 
     201 [-]: CAPTURE VAL R23; 
     202 [-]: SETGLOBAL R40 K62; "InfestedAlchemyEmissive" = var40
     203 [-]: DUPCLOSURE R40 K63; 
     204 [-]: SETGLOBAL R40 K64; "CinematicStart" = var40
     205 [-]: DUPCLOSURE R40 K65; 
     206 [-]: GETIMPORT R41 67; var41 = 0xB009BBC6
     207 [-]: LOADK R42 K68; var42 = "/Lotus/Fx/ColorGradingData/BrightContrastColorGrading"
     208 [-]: CALL R41 2 2 ; var41 = var41(var42)
     209 [-]: SETGLOBAL R41 K69; "infusionPostFx" = var41
     210 [-]: DUPCLOSURE R41 K70; 
     211 [-]: CAPTURE VAL R0; 
     212 [-]: SETGLOBAL R41 K71; "InfusionFx" = var41
     213 [-]: DUPCLOSURE R41 K72; 
     214 [-]: SETGLOBAL R41 K73; "PostEnterCinIdleAnimation" = var41
     215 [-]: DUPCLOSURE R41 K74; 
     216 [-]: CAPTURE VAL R11; 
     217 [-]: DUPCLOSURE R42 K75; 
     218 [-]: CAPTURE VAL R41; 
     219 [-]: DUPCLOSURE R43 K76; 
     220 [-]: CAPTURE VAL R41; 
     221 [-]: DUPCLOSURE R44 K77; 
     222 [-]: CAPTURE VAL R38; 
     223 [-]: CAPTURE VAL R43; 
     224 [-]: CAPTURE VAL R42; 
     225 [-]: SETGLOBAL R44 K78; "HelminthInteractions" = var44
     226 [-]: NEWCLOSURE R44 P35; 
     227 [-]: CAPTURE REF R28; 
     228 [-]: SETGLOBAL R44 K79; "DefaultInfestedFoundryChairText" = var44
     229 [-]: CLOSEUPVALS R24; 
     230 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       1 [-]: GETIMPORT R3 2; var3 = _T["curTransmission"]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xA559EB32]
       8 [-]: CALL R2 1 1  ; var2()
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xFE0D9469]
      11 [-]: CALL R2 1 1  ; var2()
L 1:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x1F60D532]
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKNIL R0 L2 NOT; 
       1 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 1:  12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x80563238]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R0 R2   ; var0 = var2
L 2:  15 [-]: GETIMPORT R1 8; var1 = _T["CystRemovedFrames"]
      16 [-]: JUMPXEQKNIL R1 L6; 
      17 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x62C81B76]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xB61ABFD2]
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: GETTABLEKS R2 R3 K11; var2 = var3["mItemId"]
      24 [-]: FASTCALL1 63 R2 L3; 
      25 [-]: GETIMPORT R1 13; var1 = 0x64FB1586
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: GETIMPORT R5 8; var5 = _T["CystRemovedFrames"]
      29 [-]: LENGTH R2 R5 ; var2 = #var5
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 4:  32 [-]: GETIMPORT R6 8; var6 = _T["CystRemovedFrames"]
      33 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      34 [-]: JUMPIFNOTEQ R5 R1 L5; goto L5 if var5 ~= var66822
      35 [-]: LOADB R5 1   ; var5 = true
      36 [-]: RETURN R5 1  ; 
L 5:  37 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 6:  38 [-]: LOADB R1 0   ; var1 = false
      39 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8792AAAB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L1 ; goto L1 if var0
       4 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x3F3AE64C]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x80563238]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x4AE54C32]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      24 [-]: GETIMPORT R2 11; var2 = _T
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: SETTABLEKS R3 R2 K12; var3["InfestedAlchemyActive"] = var2
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 7; var1 = _T["umbraEchoesInstalled"]
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: GETIMPORT R1 8; var1 = _T
      12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: SETTABLEKS R2 R1 K6; var2["umbraEchoesInstalled"] = var1
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xC9F6A7D7]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: CALL R2 1 2  ; var2 = var2()
      20 [-]: FASTCALL1 64 R1 L3; 
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L13; goto L13 if var3
      25 [-]: JUMPIF R2 L13; goto L13 if var2
      26 [-]: LOADK R5 K10 ; var5 = 0.0099999997764825821
      27 [-]: LOADB R6 1   ; var6 = true
      28 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x2D9BA74F]
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      30 [-]: GETIMPORT R4 13; var4 = 0xD0239758
      31 [-]: FASTCALL1 64 R4 L4; 
      32 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: JUMPIF R3 L5 ; goto L5 if var3
      35 [-]: GETIMPORT R5 13; var5 = 0xD0239758
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: LOADB R8 0   ; var8 = false
      39 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x659D451F]
      40 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 5:  41 [-]: GETIMPORT R4 16; var4 = 0xEABACA47
      42 [-]: FASTCALL1 64 R4 L6; 
      43 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  45 [-]: JUMPIF R3 L7 ; goto L7 if var3
      46 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      47 [-]: GETIMPORT R5 16; var5 = 0xEABACA47
      48 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xD1586535]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: GETIMPORT R7 19; var7 = 0x20E8CA12
      51 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0xCB3851B8]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: GETIMPORT R9 22; var9 = 0x00046924
      54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: LOADN R11 -90; var11 = -90
      56 [-]: LOADN R12 0  ; var12 = 0
      57 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      58 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      59 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x05909209]
      60 [-]: CALL R3 0 1  ; var3(var4, ...)
L 7:  61 [-]: GETIMPORT R3 25; var3 = 0x76EA806B
      62 [-]: LOADN R5 0   ; var5 = 0
      63 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x3F3AE64C]
      64 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      65 [-]: FASTCALL1 64 R3 L8; 
      66 [-]: MOVE R5 R3   ; var5 = var3
      67 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  69 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      70 [-]: RETURN R0 0  ; 
L 9:  71 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0x80563238]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: NAMECALL R5 R4 K28; var6 = var4; var5 = var4[0x62C81B76]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: LOADN R7 0   ; var7 = 0
      76 [-]: LOADN R8 0   ; var8 = 0
      77 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xB61ABFD2]
      78 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      79 [-]: GETIMPORT R6 31; var6 = _T["CystRemovedFrames"]
      80 [-]: JUMPXEQKNIL R6 L10 NOT; 
      81 [-]: GETIMPORT R6 8; var6 = _T
      82 [-]: NEWTABLE R7 0 0; var7 = {}
      83 [-]: SETTABLEKS R7 R6 K30; var7["CystRemovedFrames"] = var6
      84 [-]: GETIMPORT R6 33; var6 = _T["InfestedAlchemyActive"]
      85 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      86 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      87 [-]: GETTABLEKS R6 R7 K34; var6 = var7[0x1F60D532]
      88 [-]: GETIMPORT R7 36; var7 = 0x5E111237
      89 [-]: CALL R6 2 1  ; var6(var7)
L10:  90 [-]: GETIMPORT R7 31; var7 = _T["CystRemovedFrames"]
      91 [-]: GETTABLEKS R9 R5 K37; var9 = var5["mItemId"]
      92 [-]: FASTCALL1 63 R9 L11; 
      93 [-]: GETIMPORT R8 39; var8 = 0x64FB1586
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  95 [-]: FASTCALL2 52 R7 R8 L12; 
      96 [-]: GETIMPORT R6 42; var6 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R6 3 1  ; var6(var7, var8)
L12:  98 [-]: RETURN R0 0  ; 
L13:  99 [-]: LOADN R5 1   ; var5 = 1
     100 [-]: GETIMPORT R6 44; var6 = 0x7D6C5EF7
     101 [-]: LENGTH R3 R6 ; var3 = #var6
     102 [-]: LOADN R4 1   ; var4 = 1
     103 [-]: FORNPREP R3 L15; nforprep start - [escape at L15] -- var3 = iterator
L14: 104 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     105 [-]: GETTABLEKS R6 R7 K34; var6 = var7[0x1F60D532]
     106 [-]: GETIMPORT R8 44; var8 = 0x7D6C5EF7
     107 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     108 [-]: CALL R6 2 1  ; var6(var7)
     109 [-]: FORNLOOP R3 L14; nforloop end - iterate + goto L14
L15: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       2 [-]: LOADK R3 K2  ; var3 = "Failed to install umbra echoes on suit."
       3 [-]: CALL R2 2 1  ; var2(var3)
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: GETIMPORT R2 4; var2 = _T
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: SETTABLEKS R3 R2 K5; var3["umbraEchoesInstalled"] = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       2 [-]: LOADK R3 K2  ; var3 = "Failed to cure suit."
       3 [-]: CALL R2 2 1  ; var2(var3)
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       2 [-]: LOADK R3 K2  ; var3 = "Failed to infect suit."
       3 [-]: CALL R2 2 1  ; var2(var3)
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       2 [-]: LOADK R3 K2  ; var3 = "Failed to unlock alchemy room."
       3 [-]: CALL R2 2 1  ; var2(var3)
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x80563238]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x83BBD79D]
       8 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x62C81B76]
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      11 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NOT R3 R4    ; var3 = not var4
L 0:  16 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x62C81B76]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xB61ABFD2]
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      22 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x25A6E75E]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      25 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xABEDED2F]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: JUMPIF R5 L1 ; goto L1 if var5
      28 [-]: GETTABLEKS R5 R4 K9; var5 = var4["mUmbraDate"]
      29 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x56C01834]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  31 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xDE321E6F]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xF7D48EE0]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      36 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xF2DEAF69]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      39 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0x28D326AC]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      42 [-]: NAMECALL R8 R2 K15; var9 = var2; var8 = var2[0x4AE54C32]
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: MOVE R9 R3   ; var9 = var3
      45 [-]: JUMPIF R9 L2 ; goto L2 if var9
      46 [-]: MOVE R9 R5   ; var9 = var5
      47 [-]: JUMPIF R9 L2 ; goto L2 if var9
      48 [-]: MOVE R9 R6   ; var9 = var6
      49 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      50 [-]: MOVE R9 R7   ; var9 = var7
      51 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      52 [-]: NOT R9 R8    ; var9 = not var8
L 2:  53 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x18D05D30]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  13 [-]: GETIMPORT R1 9; var1 = _T
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: SETTABLEKS R2 R1 K10; var2["CystPopFinished"] = var1
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x80563238]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x4AE54C32]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x83BBD79D]
      24 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x62C81B76]
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      27 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: NOT R3 R4    ; var3 = not var4
L 3:  32 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x62C81B76]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xB61ABFD2]
      37 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      38 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x25A6E75E]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      41 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xABEDED2F]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: JUMPIF R5 L4 ; goto L4 if var5
      44 [-]: GETTABLEKS R5 R4 K18; var5 = var4["mUmbraDate"]
      45 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x56C01834]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  47 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      48 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x78298275]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      51 [-]: MOVE R8 R6   ; var8 = var6
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: JUMPIF R7 L5 ; goto L5 if var7
      54 [-]: GETIMPORT R7 9; var7 = _T
      55 [-]: LOADB R8 1   ; var8 = true
      56 [-]: SETTABLEKS R8 R7 K10; var8["CystPopFinished"] = var7
      57 [-]: RETURN R0 0  ; 
L 5:  58 [-]: GETIMPORT R8 22; var8 = 0xACAA689C
      59 [-]: FASTCALL1 64 R8 L6; 
      60 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  62 [-]: JUMPIF R7 L7 ; goto L7 if var7
      63 [-]: GETIMPORT R9 22; var9 = 0xACAA689C
      64 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x89F5ABE4]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  66 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      67 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      68 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x46A0EBF5]
      69 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      70 [-]: GETIMPORT R8 6; var8 = 0x89326C93
      71 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      72 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x46A0EBF5]
      73 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      74 [-]: LOADK R11 K25; var11 = "StartPlaying"
      75 [-]: NAMECALL R9 R7 K26; var10 = var7; var9 = var7[0x8EB2112D]
      76 [-]: CALL R9 3 1  ; var9(var10, var11)
      77 [-]: NAMECALL R9 R6 K27; var10 = var6; var9 = var6[0x0B4BCFB6]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: MOVE R11 R8  ; var11 = var8
      80 [-]: LOADK R12 K28; var12 = 0.30000001192092896
      81 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x14C7F7DD]
      82 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      83 [-]: NEWCLOSURE R9 P0; 
      84 [-]: CAPTURE VAL R6; 
      85 [-]: JUMPIF R3 L8 ; goto L8 if var3
      86 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
L 8:  87 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      88 [-]: GETTABLEKS R12 R4 K30; var12 = var4["mItemId"]
      89 [-]: LOADK R13 K31; var13 = "OnInfectedSuitCured"
      90 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x17C051DA]
      91 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      92 [-]: JUMP L10     ; goto L10
L 9:  93 [-]: GETTABLEKS R12 R4 K30; var12 = var4["mItemId"]
      94 [-]: LOADK R13 K33; var13 = "OnUmbraEchoesInstalled"
      95 [-]: NAMECALL R10 R1 K34; var11 = var1; var10 = var1[0xBBA21162]
      96 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10:  97 [-]: LOADN R10 0  ; var10 = 0
L11:  98 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      99 [-]: JUMPIF R11 L21; goto L21 if var11
     100 [-]: GETIMPORT R11 36; var11 = 0xCBD666E1
     101 [-]: LOADK R12 K37; var12 = 0.10000000149011612
     102 [-]: CALL R11 2 1 ; var11(var12)
     103 [-]: ADDK R10 R10 K37; var10 = var10 + 0.10000000149011612
     104 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     105 [-]: JUMPIF R11 L12; goto L12 if var11
     106 [-]: LOADN R11 5  ; var11 = 5
     107 [-]: JUMPIFNOTLT R11 R10 L12; goto L12 if var11 >= var2493767
     108 [-]: LOADK R13 K38; var13 = "StopPlaying"
     109 [-]: NAMECALL R11 R7 K26; var12 = var7; var11 = var7[0x8EB2112D]
     110 [-]: CALL R11 3 1 ; var11(var12, var13)
     111 [-]: GETIMPORT R11 40; var11 = 0x3D106989
     112 [-]: LOADK R12 K41; var12 = "Timed out waiting for infestation to be cured."
     113 [-]: CALL R11 2 1 ; var11(var12)
     114 [-]: MOVE R11 R9  ; var11 = var9
     115 [-]: CALL R11 1 1 ; var11()
     116 [-]: GETIMPORT R11 9; var11 = _T
     117 [-]: LOADB R12 1  ; var12 = true
     118 [-]: SETTABLEKS R12 R11 K10; var12["CystPopFinished"] = var11
     119 [-]: RETURN R0 0  ; 
L12: 120 [-]: JUMPBACK L11 ; goto L11
     121 [-]: JUMP L21     ; goto L21
L13: 122 [-]: JUMPIF R2 L14; goto L14 if var2
     123 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     124 [-]: LOADNIL R13  ; var13 = nil
     125 [-]: LOADN R14 0  ; var14 = 0
     126 [-]: LOADK R15 K42; var15 = "OnFeatureUnlock"
     127 [-]: NAMECALL R10 R1 K43; var11 = var1; var10 = var1[0x8BECDDEE]
     128 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     129 [-]: JUMP L15     ; goto L15
L14: 130 [-]: LOADB R10 1  ; var10 = true
     131 [-]: SETUPVAL R10 8; upvalues[10] = var8
L15: 132 [-]: GETTABLEKS R12 R4 K30; var12 = var4["mItemId"]
     133 [-]: LOADK R13 K44; var13 = "OnSuitInfected"
     134 [-]: NAMECALL R10 R1 K45; var11 = var1; var10 = var1[0x6D822626]
     135 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     136 [-]: LOADN R10 0  ; var10 = 0
L16: 137 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     138 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     139 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     140 [-]: JUMPIF R11 L20; goto L20 if var11
L17: 141 [-]: GETIMPORT R11 36; var11 = 0xCBD666E1
     142 [-]: LOADK R12 K37; var12 = 0.10000000149011612
     143 [-]: CALL R11 2 1 ; var11(var12)
     144 [-]: ADDK R10 R10 K37; var10 = var10 + 0.10000000149011612
     145 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     146 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     147 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     148 [-]: JUMPIF R11 L19; goto L19 if var11
L18: 149 [-]: LOADN R11 5  ; var11 = 5
     150 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var2493767
     151 [-]: LOADK R13 K38; var13 = "StopPlaying"
     152 [-]: NAMECALL R11 R7 K26; var12 = var7; var11 = var7[0x8EB2112D]
     153 [-]: CALL R11 3 1 ; var11(var12, var13)
     154 [-]: GETIMPORT R11 40; var11 = 0x3D106989
     155 [-]: LOADK R12 K46; var12 = "Timed out waiting for infection/ship feature unlock."
     156 [-]: CALL R11 2 1 ; var11(var12)
     157 [-]: MOVE R11 R9  ; var11 = var9
     158 [-]: CALL R11 1 1 ; var11()
     159 [-]: GETIMPORT R11 9; var11 = _T
     160 [-]: LOADB R12 1  ; var12 = true
     161 [-]: SETTABLEKS R12 R11 K10; var12["CystPopFinished"] = var11
     162 [-]: RETURN R0 0  ; 
L19: 163 [-]: JUMPBACK L16 ; goto L16
L20: 164 [-]: GETIMPORT R11 9; var11 = _T
     165 [-]: LOADB R12 1  ; var12 = true
     166 [-]: SETTABLEKS R12 R11 K47; var12["InfestedAlchemyActive"] = var11
L21: 167 [-]: JUMPIF R5 L26; goto L26 if var5
     168 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     169 [-]: GETIMPORT R10 49; var10 = _T["CystRemovedFrames"]
     170 [-]: JUMPXEQKNIL R10 L26 NOT; 
L22: 171 [-]: LOADN R12 1  ; var12 = 1
     172 [-]: GETIMPORT R13 51; var13 = 0x60C091A1
     173 [-]: LENGTH R10 R13; var10 = #var13
     174 [-]: LOADN R11 1  ; var11 = 1
     175 [-]: FORNPREP R10 L24; nforprep start - [escape at L24] -- var10 = iterator
L23: 176 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     177 [-]: GETTABLEKS R13 R14 K52; var13 = var14[0xFE0D9469]
     178 [-]: GETIMPORT R15 51; var15 = 0x60C091A1
     179 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     180 [-]: CALL R13 2 1 ; var13(var14)
     181 [-]: FORNLOOP R10 L23; nforloop end - iterate + goto L23
L24: 182 [-]: GETIMPORT R10 36; var10 = 0xCBD666E1
     183 [-]: LOADN R11 0  ; var11 = 0
     184 [-]: CALL R10 2 1 ; var10(var11)
     185 [-]: GETIMPORT R10 36; var10 = 0xCBD666E1
     186 [-]: LOADN R11 0  ; var11 = 0
     187 [-]: CALL R10 2 1 ; var10(var11)
     188 [-]: LOADN R12 1  ; var12 = 1
     189 [-]: GETIMPORT R13 54; var13 = 0x7D6C5EF7
     190 [-]: LENGTH R10 R13; var10 = #var13
     191 [-]: LOADN R11 1  ; var11 = 1
     192 [-]: FORNPREP R10 L26; nforprep start - [escape at L26] -- var10 = iterator
L25: 193 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     194 [-]: GETTABLEKS R13 R14 K55; var13 = var14[0x1F60D532]
     195 [-]: GETIMPORT R15 54; var15 = 0x7D6C5EF7
     196 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     197 [-]: CALL R13 2 1 ; var13(var14)
     198 [-]: FORNLOOP R10 L25; nforloop end - iterate + goto L25
L26: 199 [-]: NAMECALL R10 R7 K56; var11 = var7; var10 = var7[0x1C84839C]
     200 [-]: CALL R10 2 2 ; var10 = var10(var11)
     201 [-]: JUMPIF R10 L27; goto L27 if var10
     202 [-]: NAMECALL R10 R6 K27; var11 = var6; var10 = var6[0x0B4BCFB6]
     203 [-]: CALL R10 2 2 ; var10 = var10(var11)
     204 [-]: NAMECALL R10 R10 K57; var11 = var10; var10 = var10[0x02BB4FF1]
     205 [-]: CALL R10 2 2 ; var10 = var10(var11)
     206 [-]: JUMPIFEQ R10 R8 L32; goto L32 if var10 == var2361889
L27: 207 [-]: GETIMPORT R10 36; var10 = 0xCBD666E1
     208 [-]: LOADN R11 0  ; var11 = 0
     209 [-]: CALL R10 2 1 ; var10(var11)
     210 [-]: FASTCALL1 64 R6 L28; 
     211 [-]: MOVE R11 R6  ; var11 = var6
     212 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     213 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 214 [-]: JUMPIF R10 L30; goto L30 if var10
     215 [-]: NAMECALL R11 R6 K27; var12 = var6; var11 = var6[0x0B4BCFB6]
     216 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     217 [-]: FASTCALL 64 L29; 
     218 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     219 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L29: 220 [-]: JUMPIFNOT R10 L31; goto L31 if not var10
L30: 221 [-]: GETIMPORT R10 9; var10 = _T
     222 [-]: LOADB R11 1  ; var11 = true
     223 [-]: SETTABLEKS R11 R10 K10; var11["CystPopFinished"] = var10
     224 [-]: RETURN R0 0  ; 
L31: 225 [-]: JUMPBACK L26 ; goto L26
L32: 226 [-]: GETIMPORT R11 22; var11 = 0xACAA689C
     227 [-]: FASTCALL1 64 R11 L33; 
     228 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     229 [-]: CALL R10 2 2 ; var10 = var10(var11)
L33: 230 [-]: JUMPIF R10 L34; goto L34 if var10
     231 [-]: GETIMPORT R12 22; var12 = 0xACAA689C
     232 [-]: NAMECALL R10 R6 K58; var11 = var6; var10 = var6[0xAF7C1D8D]
     233 [-]: CALL R10 3 1 ; var10(var11, var12)
L34: 234 [-]: MOVE R10 R9  ; var10 = var9
     235 [-]: CALL R10 1 1 ; var10()
     236 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     237 [-]: GETIMPORT R11 60; var11 = 0x7AA6D755
     238 [-]: CALL R10 2 1 ; var10(var11)
     239 [-]: GETIMPORT R10 9; var10 = _T
     240 [-]: LOADB R11 1  ; var11 = true
     241 [-]: SETTABLEKS R11 R10 K10; var11["CystPopFinished"] = var10
     242 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var66364
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x3344F433]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETIMPORT R3 4; var3 = _T
      14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: SETTABLEKS R4 R3 K5; var4["mNameChange"] = var3
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xA53F5E12]
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: GETIMPORT R3 4; var3 = _T
      22 [-]: SETTABLEKS R2 R3 K7; var2["NameError"] = var3
L 2:  23 [-]: GETIMPORT R2 4; var2 = _T
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: SETTABLEKS R3 R2 K5; var3["mNameChange"] = var2
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NOT R2 R0    ; var2 = not var0
       1 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: JUMPIFEQ R1 R3 L2; goto L2 if var1 == var66620
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x3344F433]
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETIMPORT R4 4; var4 = _T
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: SETTABLEKS R5 R4 K5; var5["mNameChange"] = var4
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xA53F5E12]
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: CALL R4 2 1  ; var4(var5)
      22 [-]: GETIMPORT R4 4; var4 = _T
      23 [-]: SETTABLEKS R3 R4 K7; var3["NameError"] = var4
L 2:  24 [-]: GETIMPORT R3 4; var3 = _T
      25 [-]: LOADB R4 0   ; var4 = false
      26 [-]: SETTABLEKS R4 R3 K5; var4["mNameChange"] = var3
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADB R3 1   ; var3 = true
       2 [-]: SETTABLEKS R3 R2 K2; var3["InfestedFoundryRenamingFinished"] = var2
       3 [-]: GETIMPORT R2 4; var2 = _T["BackgroundMovie"]
       4 [-]: LOADK R4 K5  ; var4 = "ShowBlockingMessage"
       5 [-]: LOADK R5 K6  ; var5 = "0"
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
       7 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfestedFoundryRenamingFinished"] = var0
       3 [-]: GETIMPORT R1 4; var1 = 0x25D99D89
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x25A6E75E]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x726215C7]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETTABLEKS R0 R1 K7; var0 = var1["mName"]
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: GETIMPORT R0 1; var0 = _T
      11 [-]: NEWCLOSURE R1 P0; 
      12 [-]: CAPTURE UPVAL U0; 
      13 [-]: CAPTURE UPVAL U1; 
      14 [-]: SETTABLEKS R1 R0 K8; var1["ConfirmHelminthName"] = var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETTABLEKS R1 R0 K9; var1["mNameChange"] = var0
      18 [-]: GETIMPORT R0 1; var0 = _T
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: SETTABLEKS R1 R0 K10; var1["NameError"] = var0
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0xEF3E3165]
      23 [-]: LOADNIL R1   ; var1 = nil
      24 [-]: LOADK R2 K12 ; var2 = "/Lotus/Language/Alchemy/RenameHelminth"
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: LOADN R4 16  ; var4 = 16
      27 [-]: LOADK R5 K8  ; var5 = "ConfirmHelminthName"
      28 [-]: LOADK R6 K13 ; var6 = "OSKConfirmHelminthName"
      29 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 0:  30 [-]: GETIMPORT R1 14; var1 = _T["mNameChange"]
      31 [-]: FASTCALL1 64 R1 L1; 
      32 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  34 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      35 [-]: GETIMPORT R0 18; var0 = 0xCBD666E1
      36 [-]: LOADN R1 0   ; var1 = 0
      37 [-]: CALL R0 2 1  ; var0(var1)
      38 [-]: JUMPBACK L0  ; goto L0
L 2:  39 [-]: GETIMPORT R0 14; var0 = _T["mNameChange"]
      40 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      41 [-]: GETIMPORT R0 20; var0 = _T["BackgroundMovie"]
      42 [-]: LOADK R2 K21 ; var2 = "ShowBlockingMessage"
      43 [-]: LOADK R3 K22 ; var3 = "1"
      44 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xE4162EED]
      45 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      46 [-]: GETIMPORT R0 4; var0 = 0x25D99D89
      47 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      48 [-]: LOADK R3 K24 ; var3 = "OnInfestedFoundryNameChanged"
      49 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x7CB39144]
      50 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      51 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      52 [-]: GETIMPORT R1 27; var1 = 0x7AA6D755
      53 [-]: CALL R0 2 1  ; var0(var1)
      54 [-]: RETURN R0 0  ; 
L 3:  55 [-]: GETIMPORT R1 28; var1 = _T["NameError"]
      56 [-]: FASTCALL1 64 R1 L4; 
      57 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  59 [-]: JUMPIF R0 L5 ; goto L5 if var0
      60 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      61 [-]: CALL R0 1 1  ; var0()
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: GETIMPORT R0 1; var0 = _T
      64 [-]: LOADB R1 1   ; var1 = true
      65 [-]: SETTABLEKS R1 R0 K2; var1["InfestedFoundryRenamingFinished"] = var0
      66 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      67 [-]: GETIMPORT R1 27; var1 = 0x7AA6D755
      68 [-]: CALL R0 2 1  ; var0(var1)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 373
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["TaggedDialog"]
       1 [-]: DUPTABLE R4 6; 
       2 [-]: SETTABLEKS R1 R4 K3; var1["mName"] = var4
       3 [-]: NEWCLOSURE R5 P0; 
       4 [-]: CAPTURE VAL R2; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETTABLEKS R5 R4 K4; var5["mCallback"] = var4
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: SETTABLEKS R5 R4 K5; var5["mAlwaysShow"] = var4
       9 [-]: SETTABLE R4 R3 R0; var4[var3] = var0
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: SETTABLEKS R1 R0 K1; var1["TaggedDialog"] = var0
L 1:   8 [-]: GETIMPORT R1 7; var1 = 0xE457C1EA
       9 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
      10 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
      11 [-]: DUPTABLE R2 11; 
      12 [-]: LOADK R3 K12 ; var3 = "/Lotus/Language/Alchemy/HelminthEvolvedChoiceA"
      13 [-]: SETTABLEKS R3 R2 K8; var3["mName"] = var2
      14 [-]: LOADK R4 K13 ; var4 = "HelminthDialogA"
      15 [-]: NEWCLOSURE R3 P0; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: SETTABLEKS R3 R2 K9; var3["mCallback"] = var2
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: SETTABLEKS R3 R2 K10; var3["mAlwaysShow"] = var2
      21 [-]: SETTABLEKS R2 R1 K13; var2["HelminthDialogA"] = var1
      22 [-]: GETIMPORT R1 7; var1 = 0xE457C1EA
      23 [-]: GETTABLEN R0 R1 2; var0 = var1[2]
      24 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
      25 [-]: DUPTABLE R2 11; 
      26 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/Alchemy/HelminthEvolvedChoiceB"
      27 [-]: SETTABLEKS R3 R2 K8; var3["mName"] = var2
      28 [-]: LOADK R4 K15 ; var4 = "HelminthDialogB"
      29 [-]: NEWCLOSURE R3 P0; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: SETTABLEKS R3 R2 K9; var3["mCallback"] = var2
      33 [-]: LOADB R3 1   ; var3 = true
      34 [-]: SETTABLEKS R3 R2 K10; var3["mAlwaysShow"] = var2
      35 [-]: SETTABLEKS R2 R1 K15; var2["HelminthDialogB"] = var1
      36 [-]: GETIMPORT R1 7; var1 = 0xE457C1EA
      37 [-]: GETTABLEN R0 R1 3; var0 = var1[3]
      38 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
      39 [-]: DUPTABLE R2 11; 
      40 [-]: LOADK R3 K16 ; var3 = "/Lotus/Language/Alchemy/HelminthEvolvedChoiceC"
      41 [-]: SETTABLEKS R3 R2 K8; var3["mName"] = var2
      42 [-]: LOADK R4 K17 ; var4 = "HelminthDialogC"
      43 [-]: NEWCLOSURE R3 P0; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R4; 
      46 [-]: SETTABLEKS R3 R2 K9; var3["mCallback"] = var2
      47 [-]: LOADB R3 1   ; var3 = true
      48 [-]: SETTABLEKS R3 R2 K10; var3["mAlwaysShow"] = var2
      49 [-]: SETTABLEKS R2 R1 K17; var2["HelminthDialogC"] = var1
      50 [-]: GETIMPORT R0 2; var0 = _T["TaggedDialog"]
      51 [-]: DUPTABLE R1 19; 
      52 [-]: LOADK R2 K20 ; var2 = "/Lotus/Language/Alchemy/RenameHelminth"
      53 [-]: SETTABLEKS R2 R1 K8; var2["mName"] = var1
      54 [-]: DUPCLOSURE R2 K21; 
      55 [-]: SETTABLEKS R2 R1 K18; var2["mCondition"] = var1
      56 [-]: DUPCLOSURE R2 K22; 
      57 [-]: SETTABLEKS R2 R1 K9; var2["mCallback"] = var1
      58 [-]: LOADB R2 1   ; var2 = true
      59 [-]: SETTABLEKS R2 R1 K10; var2["mAlwaysShow"] = var1
      60 [-]: SETTABLEKS R1 R0 K23; var1["HelminthTutorialChooseName"] = var0
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 410
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: SETTABLEKS R1 R0 K2; var1["HelminthPreventCloseTime"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["shouldCloseChairAnimation"] = var0
       6 [-]: GETIMPORT R0 5; var0 = 0x76EA806B
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x3F3AE64C]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: FASTCALL1 64 R0 L0; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x18D05D30]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      21 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x78298275]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: GETIMPORT R3 14; var3 = 0xACAA689C
      24 [-]: FASTCALL1 64 R3 L3; 
      25 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  27 [-]: JUMPIF R2 L4 ; goto L4 if var2
      28 [-]: GETIMPORT R4 14; var4 = 0xACAA689C
      29 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x89F5ABE4]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  31 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x46A0EBF5]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: LOADK R5 K17 ; var5 = "StartPlaying"
      36 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x8EB2112D]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      39 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      40 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x46A0EBF5]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      43 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      44 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x46A0EBF5]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      47 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      48 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x46A0EBF5]
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      50 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x0B4BCFB6]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x68F07B6A]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
      55 [-]: MOVE R9 R5   ; var9 = var5
      56 [-]: LOADK R10 K21; var10 = 0.30000001192092896
      57 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x14C7F7DD]
      58 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      59 [-]: GETIMPORT R7 1; var7 = _T
      60 [-]: NEWCLOSURE R8 P0; 
      61 [-]: CAPTURE REF R2; 
      62 [-]: CAPTURE VAL R4; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: CAPTURE VAL R6; 
      65 [-]: SETTABLEKS R8 R7 K23; var8["CloseChairAnimation"] = var7
      66 [-]: GETIMPORT R7 1; var7 = _T
      67 [-]: DUPCLOSURE R8 K24; 
      68 [-]: SETTABLEKS R8 R7 K25; var8["TriggerCloseChairAnimation"] = var7
      69 [-]: GETIMPORT R7 1; var7 = _T
      70 [-]: NEWCLOSURE R8 P2; 
      71 [-]: CAPTURE UPVAL U4; 
      72 [-]: CAPTURE VAL R6; 
      73 [-]: SETTABLEKS R8 R7 K26; var8["TransitionToHelminthFeedingCam"] = var7
      74 [-]: GETIMPORT R7 1; var7 = _T
      75 [-]: NEWCLOSURE R8 P3; 
      76 [-]: CAPTURE UPVAL U3; 
      77 [-]: CAPTURE VAL R6; 
      78 [-]: SETTABLEKS R8 R7 K27; var8["TransitionToChairCam"] = var7
      79 [-]: GETIMPORT R7 1; var7 = _T
      80 [-]: NEWCLOSURE R8 P4; 
      81 [-]: CAPTURE UPVAL U5; 
      82 [-]: CAPTURE VAL R6; 
      83 [-]: SETTABLEKS R8 R7 K28; var8["TransitionToArchonEquipCam"] = var7
      84 [-]: GETIMPORT R7 1; var7 = _T
      85 [-]: NEWCLOSURE R8 P5; 
      86 [-]: CAPTURE REF R2; 
      87 [-]: CAPTURE VAL R3; 
      88 [-]: SETTABLEKS R8 R7 K29; var8["PlayInfusionAnimation"] = var7
      89 [-]: GETIMPORT R7 1; var7 = _T
      90 [-]: NEWCLOSURE R8 P6; 
      91 [-]: CAPTURE REF R2; 
      92 [-]: CAPTURE UPVAL U6; 
      93 [-]: CAPTURE UPVAL U7; 
      94 [-]: CAPTURE UPVAL U8; 
      95 [-]: SETTABLEKS R8 R7 K30; var8["PrepDestroyFrame"] = var7
      96 [-]: GETIMPORT R7 1; var7 = _T
      97 [-]: NEWCLOSURE R8 P7; 
      98 [-]: CAPTURE REF R2; 
      99 [-]: CAPTURE UPVAL U9; 
     100 [-]: CAPTURE UPVAL U10; 
     101 [-]: CAPTURE UPVAL U11; 
     102 [-]: CAPTURE UPVAL U12; 
     103 [-]: CAPTURE UPVAL U13; 
     104 [-]: SETTABLEKS R8 R7 K31; var8["PostEnterCinIdleAnimation"] = var7
L 5: 105 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     106 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
     107 [-]: GETIMPORT R7 33; var7 = 0xCBD666E1
     108 [-]: LOADN R8 0   ; var8 = 0
     109 [-]: CALL R7 2 1  ; var7(var8)
     110 [-]: JUMPBACK L5  ; goto L5
L 6: 111 [-]: GETIMPORT R7 1; var7 = _T
     112 [-]: GETIMPORT R8 35; var8 = 0x9BA7909F
     113 [-]: GETIMPORT R10 37; var10 = 0xDB9008D6
     114 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0xCFBA257F]
     115 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     116 [-]: SETTABLEKS R8 R7 K39; var8["ResourceConversionMovie"] = var7
     117 [-]: GETIMPORT R7 40; var7 = _T["ResourceConversionMovie"]
     118 [-]: LOADK R9 K41 ; var9 = "SetCallBack"
     119 [-]: LOADK R10 K25; var10 = "TriggerCloseChairAnimation"
     120 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0xE4162EED]
     121 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     122 [-]: GETIMPORT R7 40; var7 = _T["ResourceConversionMovie"]
     123 [-]: LOADK R9 K43 ; var9 = "SetHelmithFeedingTransition"
     124 [-]: LOADK R10 K26; var10 = "TransitionToHelminthFeedingCam"
     125 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0xE4162EED]
     126 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     127 [-]: GETIMPORT R7 40; var7 = _T["ResourceConversionMovie"]
     128 [-]: LOADK R9 K44 ; var9 = "SetInfusionTransition"
     129 [-]: LOADK R10 K27; var10 = "TransitionToChairCam"
     130 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0xE4162EED]
     131 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     132 [-]: GETIMPORT R7 40; var7 = _T["ResourceConversionMovie"]
     133 [-]: LOADK R9 K45 ; var9 = "SetArchonTransition"
     134 [-]: LOADK R10 K28; var10 = "TransitionToArchonEquipCam"
     135 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0xE4162EED]
     136 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     137 [-]: GETIMPORT R7 40; var7 = _T["ResourceConversionMovie"]
     138 [-]: LOADK R9 K46 ; var9 = "SetExtractionAnimation"
     139 [-]: LOADK R10 K30; var10 = "PrepDestroyFrame"
     140 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0xE4162EED]
     141 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     142 [-]: GETIMPORT R7 40; var7 = _T["ResourceConversionMovie"]
     143 [-]: LOADK R9 K47 ; var9 = "SetInfusionAnimation"
     144 [-]: LOADK R10 K29; var10 = "PlayInfusionAnimation"
     145 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0xE4162EED]
     146 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7: 147 [-]: NAMECALL R7 R2 K48; var8 = var2; var7 = var2[0x1C84839C]
     148 [-]: CALL R7 2 2  ; var7 = var7(var8)
     149 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     150 [-]: GETIMPORT R8 49; var8 = _T["shouldCloseChairAnimation"]
     151 [-]: FASTCALL1 64 R8 L8; 
     152 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     153 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 154 [-]: JUMPIF R7 L9 ; goto L9 if var7
     155 [-]: GETIMPORT R7 49; var7 = _T["shouldCloseChairAnimation"]
     156 [-]: JUMPIF R7 L10; goto L10 if var7
L 9: 157 [-]: GETIMPORT R7 33; var7 = 0xCBD666E1
     158 [-]: LOADN R8 0   ; var8 = 0
     159 [-]: CALL R7 2 1  ; var7(var8)
     160 [-]: JUMPBACK L7  ; goto L7
L10: 161 [-]: GETIMPORT R8 49; var8 = _T["shouldCloseChairAnimation"]
     162 [-]: FASTCALL1 64 R8 L11; 
     163 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     164 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 165 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     166 [-]: GETIMPORT R7 1; var7 = _T
     167 [-]: LOADB R8 0   ; var8 = false
     168 [-]: SETTABLEKS R8 R7 K3; var8["shouldCloseChairAnimation"] = var7
L12: 169 [-]: GETIMPORT R8 49; var8 = _T["shouldCloseChairAnimation"]
     170 [-]: FASTCALL1 64 R8 L13; 
     171 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     172 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 173 [-]: JUMPIF R7 L14; goto L14 if var7
     174 [-]: GETIMPORT R7 49; var7 = _T["shouldCloseChairAnimation"]
     175 [-]: JUMPIF R7 L14; goto L14 if var7
     176 [-]: GETIMPORT R7 33; var7 = 0xCBD666E1
     177 [-]: LOADN R8 0   ; var8 = 0
     178 [-]: CALL R7 2 1  ; var7(var8)
     179 [-]: JUMPBACK L12 ; goto L12
L14: 180 [-]: GETIMPORT R8 49; var8 = _T["shouldCloseChairAnimation"]
     181 [-]: FASTCALL1 64 R8 L15; 
     182 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     183 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 184 [-]: JUMPIF R7 L16; goto L16 if var7
     185 [-]: GETIMPORT R7 50; var7 = _T["CloseChairAnimation"]
     186 [-]: CALL R7 1 1  ; var7()
     187 [-]: JUMP L17     ; goto L17
L16: 188 [-]: LOADNIL R9   ; var9 = nil
     189 [-]: LOADK R10 K21; var10 = 0.30000001192092896
     190 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x14C7F7DD]
     191 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L17: 192 [-]: CLOSEUPVALS R2; 
     193 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 585
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x25A6E75E]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA855881A]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R4 9; var4 = 0xC8802016
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      19 [-]: FORGPREP_INEXT R4 L3; 
L 2:  20 [-]: GETTABLEKS R10 R8 K10; var10 = var8["mDetails"]
      21 [-]: GETTABLEKS R9 R10 K11; var9 = var10["mStatus"]
      22 [-]: LOADN R10 2  ; var10 = 2
      23 [-]: JUMPIFNOTEQ R9 R10 L3; goto L3 if var9 ~= var133155
      24 [-]: RETURN R8 1  ; 
L 3:  25 [-]: FORGLOOP R4 L2 2 [inext]; 
      26 [-]: LOADNIL R4   ; var4 = nil
      27 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 603
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 4; var1 = 0x76EA806B
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x3F3AE64C]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x80563238]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x4AE54C32]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x7CF8123F]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      18 [-]: GETIMPORT R7 12; var7 = 0x1DD8E885
      19 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xFB669000]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      22 [-]: CALL R6 1 2  ; var6 = var6()
      23 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      24 [-]: FASTCALL1 64 R5 L0; 
      25 [-]: MOVE R8 R5   ; var8 = var5
      26 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  28 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      29 [-]: FASTCALL1 64 R4 L1; 
      30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  33 [-]: JUMPIF R7 L3 ; goto L3 if var7
      34 [-]: GETIMPORT R7 18; var7 = _T["petChangeInProgress"]
      35 [-]: JUMPIF R7 L3 ; goto L3 if var7
      36 [-]: JUMPXEQKNIL R6 L3; 
      37 [-]: NAMECALL R7 R4 K19; var8 = var4; var7 = var4[0x6EACE7A7]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: GETIMPORT R9 21; var9 = 0xEFC2E7CB
      40 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xF2DEAF69]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: JUMPIF R7 L2 ; goto L2 if var7
      43 [-]: NAMECALL R7 R4 K19; var8 = var4; var7 = var4[0x6EACE7A7]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: GETIMPORT R9 24; var9 = 0xB99AD96F
      46 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xF2DEAF69]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
L 2:  49 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x383D2E7D]
      50 [-]: CALL R7 2 1  ; var7(var8)
      51 [-]: RETURN R0 0  ; 
L 3:  52 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xF4E253B6]
      53 [-]: CALL R7 2 1  ; var7(var8)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 621
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x78298275]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L5 ; goto L5 if var3
      22 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xDE321E6F]
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: FASTCALL 64 L4; 
      25 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      26 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 4:  27 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x80563238]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x25A6E75E]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x8E7C3B5E]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETIMPORT R5 14; var5 = 0x7ED0A956
      36 [-]: LOADK R6 K15 ; var6 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var1180961
      39 [-]: GETIMPORT R5 18; var5 = _T["TNWEnableHelminth"]
      40 [-]: JUMPIF R5 L7 ; goto L7 if var5
      41 [-]: RETURN R0 0  ; 
L 7:  42 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x25A6E75E]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      45 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xABEDED2F]
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      47 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      48 [-]: NAMECALL R6 R3 K20; var7 = var3; var6 = var3[0x4AE54C32]
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      50 [-]: LOADB R7 0   ; var7 = false
      51 [-]: GETIMPORT R8 22; var8 = 0xCFC01047
      52 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      53 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      54 [-]: FORGPREP_NEXT R8 L9; 
L 8:  55 [-]: NAMECALL R13 R3 K11; var14 = var3; var13 = var3[0x25A6E75E]
      56 [-]: CALL R13 2 2 ; var13 = var13(var14)
      57 [-]: MOVE R15 R12 ; var15 = var12
      58 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0xABEDED2F]
      59 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      60 [-]: MOVE R16 R12 ; var16 = var12
      61 [-]: NAMECALL R14 R3 K20; var15 = var3; var14 = var3[0x4AE54C32]
      62 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      63 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      64 [-]: JUMPIF R14 L9; goto L9 if var14
      65 [-]: LOADB R7 1   ; var7 = true
      66 [-]: JUMP L10     ; goto L10
L 9:  67 [-]: FORGLOOP R8 L8 2; 
L10:  68 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      69 [-]: MOVE R9 R2   ; var9 = var2
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: JUMPIF R8 L11; goto L11 if var8
      72 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
L11:  73 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x383D2E7D]
      74 [-]: CALL R9 2 1  ; var9(var10)
L12:  75 [-]: JUMPIF R5 L13; goto L13 if var5
      76 [-]: JUMPIF R6 L13; goto L13 if var6
      77 [-]: GETIMPORT R9 25; var9 = 0x6B3BE3B7
      78 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xF4E253B6]
      79 [-]: CALL R9 2 1  ; var9(var10)
      80 [-]: GETIMPORT R9 28; var9 = 0x3515200E
      81 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xF4E253B6]
      82 [-]: CALL R9 2 1  ; var9(var10)
      83 [-]: JUMP L17     ; goto L17
L13:  84 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      85 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
L14:  86 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
L15:  87 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0xF4E253B6]
      88 [-]: CALL R9 2 1  ; var9(var10)
      89 [-]: GETIMPORT R9 25; var9 = 0x6B3BE3B7
      90 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x383D2E7D]
      91 [-]: CALL R9 2 1  ; var9(var10)
      92 [-]: GETIMPORT R9 28; var9 = 0x3515200E
      93 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xF4E253B6]
      94 [-]: CALL R9 2 1  ; var9(var10)
      95 [-]: JUMP L17     ; goto L17
L16:  96 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
      97 [-]: GETIMPORT R9 28; var9 = 0x3515200E
      98 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x383D2E7D]
      99 [-]: CALL R9 2 1  ; var9(var10)
     100 [-]: GETIMPORT R9 25; var9 = 0x6B3BE3B7
     101 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xF4E253B6]
     102 [-]: CALL R9 2 1  ; var9(var10)
     103 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     104 [-]: CALL R9 1 1  ; var9()
L17: 105 [-]: GETIMPORT R9 29; var9 = _T
     106 [-]: GETIMPORT R10 31; var10 = _T["TaggedDialog"]
     107 [-]: JUMPIF R10 L18; goto L18 if var10
     108 [-]: NEWTABLE R10 0 0; var10 = {}
L18: 109 [-]: SETTABLEKS R10 R9 K30; var10["TaggedDialog"] = var9
     110 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     111 [-]: LOADK R11 K32; var11 = "/Lotus/Language/Actions/RemoveCystOption"
     112 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0x3961202B]
     113 [-]: CALL R9 3 1  ; var9(var10, var11)
     114 [-]: GETIMPORT R9 31; var9 = _T["TaggedDialog"]
     115 [-]: DUPTABLE R10 37; 
     116 [-]: LOADK R11 K32; var11 = "/Lotus/Language/Actions/RemoveCystOption"
     117 [-]: SETTABLEKS R11 R10 K34; var11["mName"] = var10
     118 [-]: DUPCLOSURE R11 K38; 
     119 [-]: CAPTURE UPVAL U4; 
     120 [-]: SETTABLEKS R11 R10 K35; var11["mCallback"] = var10
     121 [-]: DUPCLOSURE R11 K39; 
     122 [-]: SETTABLEKS R11 R10 K36; var11["mCondition"] = var10
     123 [-]: SETTABLEKS R10 R9 K40; var10["RemoveCyst"] = var9
     124 [-]: JUMP L20     ; goto L20
L19: 125 [-]: GETIMPORT R9 31; var9 = _T["TaggedDialog"]
     126 [-]: LOADNIL R10  ; var10 = nil
     127 [-]: SETTABLEKS R10 R9 K40; var10["RemoveCyst"] = var9
L20: 128 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
     129 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     130 [-]: JUMPXEQKNIL R9 L21 NOT; 
     131 [-]: GETIMPORT R10 42; var10 = 0x25D99D89
     132 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x25A6E75E]
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
     134 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0x726215C7]
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
     136 [-]: GETTABLEKS R9 R10 K34; var9 = var10["mName"]
     137 [-]: SETUPVAL R9 5; upvalues[9] = var5
L21: 138 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     139 [-]: JUMPXEQKS R9 K44 L22 NOT; 
     140 [-]: GETIMPORT R10 46; var10 = 0x603636AD
     141 [-]: LOADK R11 K47; var11 = "/Lotus/Language/Alchemy/HelminthSquadTitle"
     142 [-]: LOADB R12 0  ; var12 = false
     143 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     144 [-]: MOVE R9 R10  ; var9 = var10
L22: 145 [-]: GETIMPORT R12 46; var12 = 0x603636AD
     146 [-]: LOADK R13 K48; var13 = "/Lotus/Language/Actions/HelminthFeedingOption"
     147 [-]: DUPTABLE R14 50; 
     148 [-]: SETTABLEKS R9 R14 K49; var9["InfestedFoundryName"] = var14
     149 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     150 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0x3961202B]
     151 [-]: CALL R10 0 1 ; var10(var11, ...)
     152 [-]: GETIMPORT R10 31; var10 = _T["TaggedDialog"]
     153 [-]: DUPTABLE R11 51; 
     154 [-]: GETIMPORT R12 46; var12 = 0x603636AD
     155 [-]: LOADK R13 K48; var13 = "/Lotus/Language/Actions/HelminthFeedingOption"
     156 [-]: DUPTABLE R14 50; 
     157 [-]: SETTABLEKS R9 R14 K49; var9["InfestedFoundryName"] = var14
     158 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     159 [-]: SETTABLEKS R12 R11 K34; var12["mName"] = var11
     160 [-]: DUPCLOSURE R12 K52; 
     161 [-]: CAPTURE UPVAL U6; 
     162 [-]: SETTABLEKS R12 R11 K35; var12["mCallback"] = var11
     163 [-]: SETTABLEKS R11 R10 K53; var11["HelminthFeeding"] = var10
     164 [-]: JUMP L24     ; goto L24
L23: 165 [-]: GETIMPORT R9 31; var9 = _T["TaggedDialog"]
     166 [-]: LOADNIL R10  ; var10 = nil
     167 [-]: SETTABLEKS R10 R9 K53; var10["HelminthFeeding"] = var9
L24: 168 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     169 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     170 [-]: LOADK R11 K54; var11 = "/Lotus/Language/Actions/InteractWithChair"
     171 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0x3961202B]
     172 [-]: CALL R9 3 1  ; var9(var10, var11)
     173 [-]: RETURN R0 0  ; 
L25: 174 [-]: JUMPIF R6 L26; goto L26 if var6
     175 [-]: JUMPIF R8 L26; goto L26 if var8
     176 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0xF4E253B6]
     177 [-]: CALL R9 2 1  ; var9(var10)
L26: 178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 728
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 732
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = gLotusNpcAvatarType
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF2DEAF69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETIMPORT R3 5; var3 = 0x7AA6D755
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 741
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xB1AB000D
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x1F60D532]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: CALL R1 1 1  ; var1()
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 748
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xD413B333
       1 [-]: GETIMPORT R3 4; var3 = _T["curTransmission"]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xA559EB32]
       8 [-]: CALL R2 1 1  ; var2()
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xFE0D9469]
      11 [-]: CALL R2 1 1  ; var2()
L 1:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x1F60D532]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETIMPORT R2 11; var2 = 0xD2B5841B
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  20 [-]: JUMPIF R1 L3 ; goto L3 if var1
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x0DDFDF30]
      23 [-]: GETIMPORT R2 11; var2 = 0xD2B5841B
      24 [-]: CALL R1 2 1  ; var1(var2)
L 3:  25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: CALL R1 1 1  ; var1()
      27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: GETIMPORT R2 14; var2 = 0x7AA6D755
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 759
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x80563238]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x4AE54C32]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: GETIMPORT R6 11; var6 = 0xCFC01047
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      24 [-]: FORGPREP_NEXT R6 L5; 
L 3:  25 [-]: NAMECALL R11 R2 K12; var12 = var2; var11 = var2[0x25A6E75E]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: MOVE R13 R10 ; var13 = var10
      28 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xABEDED2F]
      29 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      30 [-]: MOVE R14 R10 ; var14 = var10
      31 [-]: NAMECALL R12 R2 K9; var13 = var2; var12 = var2[0x4AE54C32]
      32 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      33 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      34 [-]: JUMPIF R12 L4; goto L4 if var12
      35 [-]: LOADB R4 1   ; var4 = true
L 4:  36 [-]: AND R5 R5 R12; var5[5] = var12
L 5:  37 [-]: FORGLOOP R6 L3 2; 
      38 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xF37943FF]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      41 [-]: JUMPIF R4 L6 ; goto L6 if var4
      42 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      43 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xF4E253B6]
      44 [-]: CALL R7 2 1  ; var7(var8)
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: JUMPIF R6 L7 ; goto L7 if var6
      47 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x383D2E7D]
      48 [-]: CALL R7 2 1  ; var7(var8)
L 7:  49 [-]: JUMPIF R5 L8 ; goto L8 if var5
      50 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      51 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x9543EBFF]
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 793
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R1 3; var1 = 0x76EA806B
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8792AAAB]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      12 [-]: LOADN R2 4   ; var2 = 4
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETIMPORT R2 7; var2 = _T["InfestedAlchemyActive"]
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  18 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      19 [-]: GETIMPORT R1 10; var1 = _T
      20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: SETTABLEKS R2 R1 K6; var2["InfestedAlchemyActive"] = var1
L 3:  22 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC7FCADA9]
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      26 [-]: NEWTABLE R2 0 0; var2 = {}
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: LENGTH R3 R1 ; var3 = #var1
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: FORNPREP R3 L14; nforprep start - [escape at L14] -- var3 = iterator
L 4:  31 [-]: NEWTABLE R6 0 0; var6 = {}
      32 [-]: SETTABLE R6 R2 R5; var6[var2] = var5
      33 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      34 [-]: FASTCALL1 64 R6 L5; 
      35 [-]: MOVE R8 R6   ; var8 = var6
      36 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  38 [-]: JUMPIF R7 L13; goto L13 if var7
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x819ABD48]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: FASTCALL1 64 R7 L6; 
      43 [-]: MOVE R9 R7   ; var9 = var7
      44 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  46 [-]: JUMPIF R8 L13; goto L13 if var8
      47 [-]: LOADN R10 1  ; var10 = 1
      48 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      49 [-]: LENGTH R8 R11; var8 = #var11
      50 [-]: LOADN R9 1   ; var9 = 1
      51 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L 7:  52 [-]: GETTABLE R11 R2 R5; var11 = var2[var5]
      53 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      54 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      55 [-]: LOADN R15 1  ; var15 = 1
      56 [-]: NAMECALL R12 R6 K15; var13 = var6; var12 = var6[0x6AF8445C]
      57 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      58 [-]: SETTABLE R12 R11 R10; var12[var11] = var10
      59 [-]: GETTABLE R12 R2 R5; var12 = var2[var5]
      60 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      61 [-]: LOADN R12 100; var12 = 100
      62 [-]: JUMPIFNOTLT R12 R11 L12; goto L12 if var12 >= var68912
      63 [-]: LOADN R13 1  ; var13 = 1
      64 [-]: NAMECALL R11 R6 K14; var12 = var6; var11 = var6[0x819ABD48]
      65 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      66 [-]: MOVE R7 R11  ; var7 = var11
      67 [-]: FASTCALL1 64 R7 L8; 
      68 [-]: MOVE R12 R7  ; var12 = var7
      69 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  71 [-]: JUMPIF R11 L11; goto L11 if var11
      72 [-]: LOADN R13 1  ; var13 = 1
      73 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      74 [-]: LENGTH R11 R14; var11 = #var14
      75 [-]: LOADN R12 1  ; var12 = 1
      76 [-]: FORNPREP R11 L12; nforprep start - [escape at L12] -- var11 = iterator
L 9:  77 [-]: GETTABLE R14 R2 R5; var14 = var2[var5]
      78 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      79 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
      80 [-]: LOADN R18 1  ; var18 = 1
      81 [-]: NAMECALL R15 R6 K15; var16 = var6; var15 = var6[0x6AF8445C]
      82 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      83 [-]: SETTABLE R15 R14 R13; var15[var14] = var13
      84 [-]: GETTABLE R15 R2 R5; var15 = var2[var5]
      85 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      86 [-]: LOADN R15 100; var15 = 100
      87 [-]: JUMPIFNOTLT R15 R14 L10; goto L10 if var15 >= var84020765
      88 [-]: GETTABLE R14 R2 R5; var14 = var2[var5]
      89 [-]: LOADN R15 1  ; var15 = 1
      90 [-]: SETTABLE R15 R14 R13; var15[var14] = var13
L10:  91 [-]: FORNLOOP R11 L9; nforloop end - iterate + goto L9
      92 [-]: JUMP L12     ; goto L12
L11:  93 [-]: GETTABLE R11 R2 R5; var11 = var2[var5]
      94 [-]: LOADN R12 1  ; var12 = 1
      95 [-]: SETTABLE R12 R11 R10; var12[var11] = var10
L12:  96 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      97 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      98 [-]: LOADN R14 0  ; var14 = 0
      99 [-]: NAMECALL R11 R6 K16; var12 = var6; var11 = var6[0x986D2AB8]
     100 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     101 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L13: 102 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L14: 103 [-]: GETIMPORT R4 7; var4 = _T["InfestedAlchemyActive"]
     104 [-]: FASTCALL1 64 R4 L15; 
     105 [-]: GETIMPORT R3 9; var3 = 0x7B998233
     106 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 107 [-]: JUMPIF R3 L16; goto L16 if var3
     108 [-]: GETIMPORT R3 7; var3 = _T["InfestedAlchemyActive"]
     109 [-]: JUMPIF R3 L17; goto L17 if var3
L16: 110 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
     111 [-]: LOADN R4 0   ; var4 = 0
     112 [-]: CALL R3 2 1  ; var3(var4)
     113 [-]: JUMPBACK L14 ; goto L14
L17: 114 [-]: LOADN R5 1   ; var5 = 1
     115 [-]: LENGTH R3 R1 ; var3 = #var1
     116 [-]: LOADN R4 1   ; var4 = 1
     117 [-]: FORNPREP R3 L24; nforprep start - [escape at L24] -- var3 = iterator
L18: 118 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
     119 [-]: FASTCALL1 64 R6 L19; 
     120 [-]: MOVE R8 R6   ; var8 = var6
     121 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 123 [-]: JUMPIF R7 L23; goto L23 if var7
     124 [-]: LOADN R9 1   ; var9 = 1
     125 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     126 [-]: LENGTH R7 R10; var7 = #var10
     127 [-]: LOADN R8 1   ; var8 = 1
     128 [-]: FORNPREP R7 L23; nforprep start - [escape at L23] -- var7 = iterator
L20: 129 [-]: GETTABLE R12 R2 R5; var12 = var2[var5]
     130 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     131 [-]: FASTCALL1 64 R11 L21; 
     132 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 134 [-]: JUMPIF R10 L22; goto L22 if var10
     135 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     136 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     137 [-]: GETTABLE R14 R2 R5; var14 = var2[var5]
     138 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     139 [-]: NAMECALL R10 R6 K16; var11 = var6; var10 = var6[0x986D2AB8]
     140 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L22: 141 [-]: FORNLOOP R7 L20; nforloop end - iterate + goto L20
L23: 142 [-]: FORNLOOP R3 L18; nforloop end - iterate + goto L18
L24: 143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 856
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 859
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R5 R1 ; var5 = #var1
       2 [-]: SUBK R2 R5 K0; var2 = var5 - 1
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   5 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
       6 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
       7 [-]: JUMPIFNOTLE R5 R0 L1; goto L1 if var5 > var263944
       8 [-]: ADDK R7 R4 K0; var7 = var4 + 1
       9 [-]: GETTABLE R6 R1 R7; var6 = var1[var7]
      10 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      11 [-]: JUMPIFNOTLT R0 R5 L1; goto L1 if var0 >= var67176477
      12 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      13 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      14 [-]: SUB R6 R0 R7 ; var6 = var0 - var7
      15 [-]: ADDK R10 R4 K0; var10 = var4 + 1
      16 [-]: GETTABLE R9 R1 R10; var9 = var1[var10]
      17 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      18 [-]: GETTABLE R10 R1 R4; var10 = var1[var4]
      19 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      20 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      21 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      22 [-]: GETIMPORT R6 2; var6 = 0x9BAFFFE3
      23 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      24 [-]: GETTABLEN R7 R8 2; var7 = var8[2]
      25 [-]: ADDK R10 R4 K0; var10 = var4 + 1
      26 [-]: GETTABLE R9 R1 R10; var9 = var1[var10]
      27 [-]: GETTABLEN R8 R9 2; var8 = var9[2]
      28 [-]: MOVE R9 R5   ; var9 = var5
      29 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      30 [-]: RETURN R6 1  ; 
L 1:  31 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  32 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      33 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
      34 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 870
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x6EF45EBC]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x0B4BCFB6]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R1 R2   ; var1 = var2
L 1:  12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: GETGLOBAL R4 K4; var4 = "infusionPostFx"
      18 [-]: LOADK R5 K5  ; var5 = 0.25
      19 [-]: LOADK R6 K6  ; var6 = 1.6000000238418579
      20 [-]: LOADK R7 K5  ; var7 = 0.25
      21 [-]: LOADK R8 K7  ; var8 = 0.5
      22 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x758C046D]
      23 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 883
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 5; var0 = _T["PostEnterCinIdleAnimation"]
       5 [-]: CALL R0 1 1  ; var0()
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 889
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x46A0EBF5]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xD1586535]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xCB3851B8]
       7 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       8 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x589EF1C1]
       9 [-]: CALL R4 0 1  ; var4(var5, ...)
      10 [-]: GETTABLEN R6 R2 1; var6 = var2[1]
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x5D985C7E]
      13 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      14 [-]: GETTABLEN R6 R2 2; var6 = var2[2]
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: LOADN R8 3   ; var8 = 3
      17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: LOADB R10 1  ; var10 = true
      19 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x5D985C7E]
      20 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 898
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["inHelminthPetInteraction"] = var1
       3 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       4 [-]: LOADK R4 K5  ; var4 = "StandUp"
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xB2532845]
       7 [-]: CALL R1 0 1  ; var1(var2, ...)
       8 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x6EACE7A7]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R3 9; var3 = 0xEFC2E7CB
      11 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF2DEAF69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      14 [-]: GETIMPORT R1 12; var1 = 0x55730E1A
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: LOADN R3 2   ; var3 = 2
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: GETIMPORT R2 14; var2 = _T["lastHelmnthCatAnimation"]
      19 [-]: GETIMPORT R4 16; var4 = 0x24612DBE
      20 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      21 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var1507638
      22 [-]: JUMPXEQKN R1 K17 L2 NOT; 
      23 [-]: GETIMPORT R3 14; var3 = _T["lastHelmnthCatAnimation"]
      24 [-]: FASTCALL1 64 R3 L0; 
      25 [-]: GETIMPORT R2 19; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  27 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: GETIMPORT R4 21; var4 = 0x0C461C10
      31 [-]: GETIMPORT R5 23; var5 = 0x9F1D6046
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      33 [-]: GETIMPORT R2 1; var2 = _T
      34 [-]: GETIMPORT R4 23; var4 = 0x9F1D6046
      35 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      36 [-]: SETTABLEKS R3 R2 K13; var3["lastHelmnthCatAnimation"] = var2
      37 [-]: JUMP L6      ; goto L6
L 2:  38 [-]: GETIMPORT R2 14; var2 = _T["lastHelmnthCatAnimation"]
      39 [-]: GETIMPORT R4 23; var4 = 0x9F1D6046
      40 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      41 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var2556214
      42 [-]: JUMPXEQKN R1 K24 L6 NOT; 
      43 [-]: GETIMPORT R3 14; var3 = _T["lastHelmnthCatAnimation"]
      44 [-]: FASTCALL1 64 R3 L3; 
      45 [-]: GETIMPORT R2 19; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  47 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 4:  48 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      49 [-]: MOVE R3 R0   ; var3 = var0
      50 [-]: GETIMPORT R4 26; var4 = 0xF55B1686
      51 [-]: GETIMPORT R5 16; var5 = 0x24612DBE
      52 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      53 [-]: GETIMPORT R2 1; var2 = _T
      54 [-]: GETIMPORT R4 16; var4 = 0x24612DBE
      55 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      56 [-]: SETTABLEKS R3 R2 K13; var3["lastHelmnthCatAnimation"] = var2
      57 [-]: JUMP L6      ; goto L6
L 5:  58 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x6EACE7A7]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: GETIMPORT R3 28; var3 = 0xB99AD96F
      61 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF2DEAF69]
      62 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      63 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      64 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      65 [-]: MOVE R2 R0   ; var2 = var0
      66 [-]: GETIMPORT R3 30; var3 = 0x72213FD2
      67 [-]: GETIMPORT R4 32; var4 = 0xDFC2C8B4
      68 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 6:  69 [-]: FASTCALL1 64 R0 L7; 
      70 [-]: MOVE R2 R0   ; var2 = var0
      71 [-]: GETIMPORT R1 19; var1 = 0x7B998233
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  73 [-]: JUMPIF R1 L8 ; goto L8 if var1
      74 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      75 [-]: LOADK R4 K5  ; var4 = "StandUp"
      76 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      77 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xB2532845]
      78 [-]: CALL R1 0 1  ; var1(var2, ...)
L 8:  79 [-]: GETIMPORT R1 1; var1 = _T
      80 [-]: LOADB R2 0   ; var2 = false
      81 [-]: SETTABLEKS R2 R1 K2; var2["inHelminthPetInteraction"] = var1
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 923
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x4094B424]
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R3 3; var3 = 0x4864D8F7
       7 [-]: GETIMPORT R4 5; var4 = 0x38D171F3
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 929
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7CF8123F]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       5 [-]: GETIMPORT R4 6; var4 = 0x1DD8E885
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB669000]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: CALL R3 1 2  ; var3 = var3()
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETIMPORT R4 12; var4 = _T["petChangeInProgress"]
      16 [-]: JUMPIF R4 L1 ; goto L1 if var4
      17 [-]: JUMPXEQKNIL R3 L3 NOT; 
L 1:  18 [-]: FASTCALL1 64 R2 L2; 
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xF4E253B6]
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: NEWTABLE R4 0 0; var4 = {}
      27 [-]: FASTCALL1 64 R2 L4; 
      28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  31 [-]: JUMPIF R5 L5 ; goto L5 if var5
      32 [-]: GETTABLEN R5 R2 1; var5 = var2[1]
      33 [-]: GETIMPORT R6 15; var6 = _T["lastInteractionAvatar"]
      34 [-]: JUMPIFEQ R5 R6 L5; goto L5 if var5 == var1181491
      35 [-]: DUPTABLE R7 18; 
      36 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      37 [-]: SETTABLEKS R8 R7 K16; var8["func"] = var7
      38 [-]: GETTABLEN R8 R2 1; var8 = var2[1]
      39 [-]: SETTABLEKS R8 R7 K17; var8["avatar"] = var7
      40 [-]: FASTCALL2 52 R4 R7 L5; 
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: GETIMPORT R5 21; var5 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  44 [-]: FASTCALL1 64 R1 L6; 
      45 [-]: MOVE R6 R1   ; var6 = var1
      46 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  48 [-]: JUMPIF R5 L7 ; goto L7 if var5
      49 [-]: GETIMPORT R5 12; var5 = _T["petChangeInProgress"]
      50 [-]: JUMPIF R5 L7 ; goto L7 if var5
      51 [-]: GETIMPORT R5 15; var5 = _T["lastInteractionAvatar"]
      52 [-]: JUMPIFEQ R1 R5 L7; goto L7 if var1 == var852802
      53 [-]: JUMPXEQKNIL R3 L7; 
      54 [-]: DUPTABLE R7 18; 
      55 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      56 [-]: SETTABLEKS R8 R7 K16; var8["func"] = var7
      57 [-]: SETTABLEKS R1 R7 K17; var1["avatar"] = var7
      58 [-]: FASTCALL2 52 R4 R7 L7; 
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: GETIMPORT R5 21; var5 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  62 [-]: LENGTH R5 R4 ; var5 = #var4
      63 [-]: JUMPXEQKN R5 K22 L11 NOT; 
      64 [-]: FASTCALL1 64 R2 L8; 
      65 [-]: MOVE R6 R2   ; var6 = var2
      66 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  68 [-]: JUMPIF R5 L9 ; goto L9 if var5
      69 [-]: DUPTABLE R7 18; 
      70 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      71 [-]: SETTABLEKS R8 R7 K16; var8["func"] = var7
      72 [-]: GETTABLEN R8 R2 1; var8 = var2[1]
      73 [-]: SETTABLEKS R8 R7 K17; var8["avatar"] = var7
      74 [-]: FASTCALL2 52 R4 R7 L9; 
      75 [-]: MOVE R6 R4   ; var6 = var4
      76 [-]: GETIMPORT R5 21; var5 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  78 [-]: FASTCALL1 64 R1 L10; 
      79 [-]: MOVE R6 R1   ; var6 = var1
      80 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  82 [-]: JUMPIF R5 L11; goto L11 if var5
      83 [-]: GETIMPORT R5 12; var5 = _T["petChangeInProgress"]
      84 [-]: JUMPIF R5 L11; goto L11 if var5
      85 [-]: JUMPXEQKNIL R3 L11; 
      86 [-]: DUPTABLE R7 18; 
      87 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      88 [-]: SETTABLEKS R8 R7 K16; var8["func"] = var7
      89 [-]: SETTABLEKS R1 R7 K17; var1["avatar"] = var7
      90 [-]: FASTCALL2 52 R4 R7 L11; 
      91 [-]: MOVE R6 R4   ; var6 = var4
      92 [-]: GETIMPORT R5 21; var5 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  94 [-]: GETIMPORT R5 24; var5 = 0x55730E1A
      95 [-]: LOADN R6 1   ; var6 = 1
      96 [-]: LENGTH R7 R4 ; var7 = #var4
      97 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      98 [-]: GETTABLE R6 R4 R5; var6 = var4[var5]
      99 [-]: GETTABLEKS R7 R6 K16; var7 = var6["func"]
     100 [-]: GETTABLEKS R8 R6 K17; var8 = var6["avatar"]
     101 [-]: CALL R7 2 1  ; var7(var8)
     102 [-]: GETIMPORT R7 25; var7 = _T
     103 [-]: GETTABLEKS R8 R6 K17; var8 = var6["avatar"]
     104 [-]: SETTABLEKS R8 R7 K14; var8["lastInteractionAvatar"] = var7
     105 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x383D2E7D]
     106 [-]: CALL R7 2 1  ; var7(var8)
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 969
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x25A6E75E]
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: FASTCALL 64 L1; 
       9 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      10 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 1:  11 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: JUMPXEQKNIL R0 L4 NOT; 
      15 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
      16 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x25A6E75E]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x726215C7]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: GETTABLEKS R0 R1 K6; var0 = var1["mName"]
      21 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 4:  22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: JUMPXEQKS R0 K7 L5 NOT; 
      24 [-]: GETIMPORT R1 9; var1 = 0x603636AD
      25 [-]: LOADK R2 K10 ; var2 = "/Lotus/Language/Alchemy/HelminthSquadTitle"
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: MOVE R0 R1   ; var0 = var1
L 5:  29 [-]: GETIMPORT R1 9; var1 = 0x603636AD
      30 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/Actions/HelminthFeedingOption"
      31 [-]: DUPTABLE R3 13; 
      32 [-]: SETTABLEKS R0 R3 K12; var0["InfestedFoundryName"] = var3
      33 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      34 [-]: RETURN R1 -1 ; 



