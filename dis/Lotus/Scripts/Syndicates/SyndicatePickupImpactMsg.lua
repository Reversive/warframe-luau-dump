; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 7; var1 = {}
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Language/Syndicates/MeridianDogTagPlural"
       6 [-]: LOADK R3 K4  ; var3 = "/Lotus/Language/Syndicates/ArbitersDogTagPlural"
       7 [-]: LOADK R4 K5  ; var4 = "/Lotus/Language/Syndicates/CephalonDogTagPlural"
       8 [-]: LOADK R5 K6  ; var5 = "/Lotus/Language/Syndicates/PerrinDogTagPlural"
       9 [-]: LOADK R6 K7  ; var6 = "/Lotus/Language/Syndicates/RedVeilDogTagPlural"
      10 [-]: LOADK R7 K8  ; var7 = "/Lotus/Language/Syndicates/NewLokaDogTagPlural"
      11 [-]: LOADK R8 K9  ; var8 = "/Lotus/Language/Zariman/ZarimanDogTagPlural"
      12 [-]: SETLIST R1 R2 7 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; 
      13 [-]: NEWTABLE R2 0 7; var2 = {}
      14 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/Syndicates/MeridianDogTag"
      15 [-]: LOADK R4 K11 ; var4 = "/Lotus/Language/Syndicates/ArbitersDogTag"
      16 [-]: LOADK R5 K12 ; var5 = "/Lotus/Language/Syndicates/CephalonDogTag"
      17 [-]: LOADK R6 K13 ; var6 = "/Lotus/Language/Syndicates/PerrinDogTag"
      18 [-]: LOADK R7 K14 ; var7 = "/Lotus/Language/Syndicates/RedVeilDogTag"
      19 [-]: LOADK R8 K15 ; var8 = "/Lotus/Language/Syndicates/NewLokaDogTag"
      20 [-]: LOADK R9 K16 ; var9 = "/Lotus/Language/Zariman/ZarimanDogTag"
      21 [-]: SETLIST R2 R3 7 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; 
      22 [-]: NEWTABLE R3 0 7; var3 = {}
      23 [-]: GETIMPORT R4 18; var4 = 0x0469F296
      24 [-]: LOADK R5 K19 ; var5 = "SteelMeridianSyndicate"
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      27 [-]: LOADK R6 K20 ; var6 = "ArbitersSyndicate"
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      30 [-]: LOADK R7 K21 ; var7 = "CephalonSudaSyndicate"
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      33 [-]: LOADK R8 K22 ; var8 = "PerrinSyndicate"
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      36 [-]: LOADK R9 K23 ; var9 = "RedVeilSyndicate"
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: GETIMPORT R9 18; var9 = 0x0469F296
      39 [-]: LOADK R10 K24; var10 = "NewLokaSyndicate"
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: GETIMPORT R10 18; var10 = 0x0469F296
      42 [-]: LOADK R11 K25; var11 = "ZarimanSyndicate"
      43 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      44 [-]: SETLIST R3 R4 -1 [1]; 
      45 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      46 [-]: LOADK R5 K26 ; var5 = "Lotus.Interface.CrossPlatformUtilities"
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      49 [-]: LOADK R6 K27 ; var6 = "FIND_SYNDICATE_PICKUP"
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      52 [-]: LOADK R7 K28 ; var7 = "SyndicatePickupTag"
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      55 [-]: LOADK R8 K29 ; var8 = "ZarimanPickupTag"
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: GETIMPORT R8 31; var8 = 0x7ED0A956
      58 [-]: LOADK R9 K32 ; var9 = "/Lotus/Types/Items/SyndicateDogTags/DogTag"
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: GETIMPORT R9 31; var9 = 0x7ED0A956
      61 [-]: LOADK R10 K33; var10 = "/Lotus/Types/Gameplay/Zariman/Resources/ZarimanDogTag"
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: DUPCLOSURE R10 K34; 
      64 [-]: CAPTURE VAL R3; 
      65 [-]: DUPCLOSURE R11 K35; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: CAPTURE VAL R3; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: CAPTURE VAL R2; 
      70 [-]: CAPTURE VAL R8; 
      71 [-]: CAPTURE VAL R6; 
      72 [-]: CAPTURE VAL R9; 
      73 [-]: CAPTURE VAL R7; 
      74 [-]: CAPTURE VAL R4; 
      75 [-]: CAPTURE VAL R5; 
      76 [-]: SETGLOBAL R11 K36; "GiveItemToAll" = var11
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: JUMPIFNOTEQ R4 R0 L1; goto L1 if var4 ~= var131885
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  10 [-]: LOADN R1 -1  ; var1 = -1
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETIMPORT R6 3; var6 = _T["ImpactMessageTexturePacks"]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6["VoidplumePickup"]
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETIMPORT R4 3; var4 = _T["ImpactMessageTexturePacks"]
       7 [-]: DUPTABLE R5 30; 
       8 [-]: GETIMPORT R6 32; var6 = 0x60C7F0EA
       9 [-]: SETTABLEKS R6 R5 K6; var6["IconBgLeft"] = var5
      10 [-]: GETIMPORT R6 34; var6 = 0x7C3B3822
      11 [-]: SETTABLEKS R6 R5 K7; var6["IconBgLeftMaterial"] = var5
      12 [-]: GETIMPORT R6 32; var6 = 0x60C7F0EA
      13 [-]: SETTABLEKS R6 R5 K8; var6["IconBgRight"] = var5
      14 [-]: GETIMPORT R6 34; var6 = 0x7C3B3822
      15 [-]: SETTABLEKS R6 R5 K9; var6["IconBgRightMaterial"] = var5
      16 [-]: GETIMPORT R6 36; var6 = 0xC9F02F81
      17 [-]: SETTABLEKS R6 R5 K10; var6["IconBg"] = var5
      18 [-]: GETIMPORT R6 38; var6 = 0xA055C303
      19 [-]: SETTABLEKS R6 R5 K11; var6["IconBgMaterial"] = var5
      20 [-]: DUPTABLE R6 42; 
      21 [-]: LOADN R7 512 ; var7 = 512
      22 [-]: SETTABLEKS R7 R6 K39; var7["Width"] = var6
      23 [-]: LOADN R7 256 ; var7 = 256
      24 [-]: SETTABLEKS R7 R6 K40; var7["Height"] = var6
      25 [-]: LOADN R7 20  ; var7 = 20
      26 [-]: SETTABLEKS R7 R6 K41; var7["Y"] = var6
      27 [-]: SETTABLEKS R6 R5 K12; var6["IconBgAdjust"] = var5
      28 [-]: GETIMPORT R6 44; var6 = 0xDAEE045F
      29 [-]: SETTABLEKS R6 R5 K13; var6["LineDeco"] = var5
      30 [-]: DUPTABLE R6 42; 
      31 [-]: LOADN R7 600 ; var7 = 600
      32 [-]: SETTABLEKS R7 R6 K39; var7["Width"] = var6
      33 [-]: LOADN R7 70  ; var7 = 70
      34 [-]: SETTABLEKS R7 R6 K40; var7["Height"] = var6
      35 [-]: LOADN R7 90  ; var7 = 90
      36 [-]: SETTABLEKS R7 R6 K41; var7["Y"] = var6
      37 [-]: SETTABLEKS R6 R5 K14; var6["LineDecoAdjust"] = var5
      38 [-]: LOADB R6 0   ; var6 = false
      39 [-]: SETTABLEKS R6 R5 K15; var6["ShowBgLines"] = var5
      40 [-]: LOADB R6 0   ; var6 = false
      41 [-]: SETTABLEKS R6 R5 K16; var6["ShowFlare"] = var5
      42 [-]: LOADN R6 800 ; var6 = 800
      43 [-]: SETTABLEKS R6 R5 K17; var6["UnderlayWidth"] = var5
      44 [-]: LOADB R6 1   ; var6 = true
      45 [-]: SETTABLEKS R6 R5 K18; var6["ShowTextShadow"] = var5
      46 [-]: LOADN R6 2   ; var6 = 2
      47 [-]: SETTABLEKS R6 R5 K19; var6["TextShadowIndex"] = var5
      48 [-]: LOADK R6 K45 ; var6 = "<>"
      49 [-]: SETTABLEKS R6 R5 K20; var6["Delimiter"] = var5
      50 [-]: LOADK R6 K46 ; var6 = "Roboto Condensed"
      51 [-]: SETTABLEKS R6 R5 K21; var6["FontName"] = var5
      52 [-]: LOADK R6 K47 ; var6 = "Roboto"
      53 [-]: SETTABLEKS R6 R5 K22; var6["FontName2"] = var5
      54 [-]: LOADN R6 40  ; var6 = 40
      55 [-]: SETTABLEKS R6 R5 K23; var6["FontSize"] = var5
      56 [-]: LOADN R6 22  ; var6 = 22
      57 [-]: SETTABLEKS R6 R5 K24; var6["FontSize2"] = var5
      58 [-]: LOADN R6 -50 ; var6 = -50
      59 [-]: SETTABLEKS R6 R5 K25; var6["LabelYOffset"] = var5
      60 [-]: LOADN R6 -4  ; var6 = -4
      61 [-]: SETTABLEKS R6 R5 K26; var6["LabelYOffset2"] = var5
      62 [-]: LOADN R6 -1  ; var6 = -1
      63 [-]: SETTABLEKS R6 R5 K27; var6["LetterSpacing"] = var5
      64 [-]: LOADN R6 0   ; var6 = 0
      65 [-]: SETTABLEKS R6 R5 K28; var6["LetterSpacing2"] = var5
      66 [-]: LOADK R6 K48 ; var6 = 11376988
      67 [-]: SETTABLEKS R6 R5 K29; var6["LabelColorOverride2"] = var5
      68 [-]: SETTABLEKS R5 R4 K0; var5["VoidplumePickup"] = var4
L 1:  69 [-]: GETIMPORT R4 50; var4 = 0xC8802016
      70 [-]: GETIMPORT R5 52; var5 = 0x2BC194A9
      71 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      72 [-]: FORGPREP_INEXT R4 L7; 
L 2:  73 [-]: FASTCALL1 62 R8 L3; 
      74 [-]: MOVE R10 R8  ; var10 = var8
      75 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  77 [-]: JUMPIF R9 L7 ; goto L7 if var9
      78 [-]: LOADN R9 7   ; var9 = 7
      79 [-]: JUMPIFNOTLT R7 R9 L7; goto L7 if var7 >= var336070981
      80 [-]: NAMECALL R9 R8 K53; var10 = var8; var9 = var8[0xEC3ED714]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: GETIMPORT R13 55; var13 = 0x64FB1586
      83 [-]: MOVE R14 R9  ; var14 = var9
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: MOVE R11 R13 ; var11 = var13
      86 [-]: LOADK R12 K56; var12 = "Pickup"
      87 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      88 [-]: GETIMPORT R13 3; var13 = _T["ImpactMessageTexturePacks"]
      89 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      90 [-]: FASTCALL1 62 R12 L4; 
      91 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  93 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      94 [-]: NAMECALL R11 R8 K57; var12 = var8; var11 = var8[0x056DCF06]
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
      96 [-]: NAMECALL R12 R8 K58; var13 = var8; var12 = var8[0x5660F6F0]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: NAMECALL R13 R8 K59; var14 = var8; var13 = var8[0xF36B7A3D]
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
     100 [-]: GETIMPORT R14 3; var14 = _T["ImpactMessageTexturePacks"]
     101 [-]: NEWTABLE R15 64 0; var15 = {}
     102 [-]: GETIMPORT R16 61; var16 = 0x360847C0
     103 [-]: SETTABLEKS R16 R15 K62; var16["StaticIconBgLeft"] = var15
     104 [-]: DUPTABLE R16 66; 
     105 [-]: LOADN R17 -14; var17 = -14
     106 [-]: SETTABLEKS R17 R16 K63; var17["X"] = var16
     107 [-]: LOADK R17 K67; var17 = 9802659
     108 [-]: SETTABLEKS R17 R16 K64; var17["Color"] = var16
     109 [-]: LOADN R17 96 ; var17 = 96
     110 [-]: SETTABLEKS R17 R16 K65; var17["Alpha"] = var16
     111 [-]: LOADN R17 200; var17 = 200
     112 [-]: SETTABLEKS R17 R16 K39; var17["Width"] = var16
     113 [-]: LOADN R17 200; var17 = 200
     114 [-]: SETTABLEKS R17 R16 K40; var17["Height"] = var16
     115 [-]: SETTABLEKS R16 R15 K68; var16["StaticIconBgLeftAdjust"] = var15
     116 [-]: GETIMPORT R16 70; var16 = 0x322E1F1C
     117 [-]: SETTABLEKS R16 R15 K71; var16["StaticIconBgLeftMaterial"] = var15
     118 [-]: DUPTABLE R16 75; 
     119 [-]: NEWTABLE R17 0 4; var17 = {}
     120 [-]: LOADN R18 1  ; var18 = 1
     121 [-]: LOADN R19 0  ; var19 = 0
     122 [-]: LOADN R20 0  ; var20 = 0
     123 [-]: LOADN R21 0  ; var21 = 0
     124 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
     125 [-]: SETTABLEKS R17 R16 K72; var17["VisibilityCenter"] = var16
     126 [-]: NEWTABLE R17 0 4; var17 = {}
     127 [-]: LOADN R18 0  ; var18 = 0
     128 [-]: LOADN R19 0  ; var19 = 0
     129 [-]: LOADN R20 0  ; var20 = 0
     130 [-]: LOADN R21 0  ; var21 = 0
     131 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
     132 [-]: SETTABLEKS R17 R16 K73; var17["VisibilitySize"] = var16
     133 [-]: NEWTABLE R17 0 4; var17 = {}
     134 [-]: LOADK R18 K76; var18 = 0.125
     135 [-]: LOADN R19 0  ; var19 = 0
     136 [-]: LOADN R20 0  ; var20 = 0
     137 [-]: LOADN R21 0  ; var21 = 0
     138 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
     139 [-]: SETTABLEKS R17 R16 K74; var17["VisibilityFadeSize"] = var16
     140 [-]: SETTABLEKS R16 R15 K77; var16["StaticIconBgLeftMaterialAdjust"] = var15
     141 [-]: NEWTABLE R16 0 1; var16 = {}
     142 [-]: NEWTABLE R17 0 5; var17 = {}
     143 [-]: LOADK R18 K73; var18 = "VisibilitySize"
     144 [-]: NEWTABLE R19 0 4; var19 = {}
     145 [-]: LOADN R20 0  ; var20 = 0
     146 [-]: LOADN R21 0  ; var21 = 0
     147 [-]: LOADN R22 0  ; var22 = 0
     148 [-]: LOADN R23 0  ; var23 = 0
     149 [-]: SETLIST R19 R20 4 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; var19[5] = var24; 
     150 [-]: NEWTABLE R20 0 4; var20 = {}
     151 [-]: LOADN R21 1  ; var21 = 1
     152 [-]: LOADN R22 0  ; var22 = 0
     153 [-]: LOADN R23 0  ; var23 = 0
     154 [-]: LOADN R24 0  ; var24 = 0
     155 [-]: SETLIST R20 R21 4 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; var20[5] = var25; 
     156 [-]: LOADN R21 0  ; var21 = 0
     157 [-]: LOADK R22 K78; var22 = 1.5
     158 [-]: SETLIST R17 R18 5 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; var17[6] = var23; 
     159 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     160 [-]: SETTABLEKS R16 R15 K79; var16["StaticIconBgLeftMaterialInterp"] = var15
     161 [-]: GETIMPORT R16 61; var16 = 0x360847C0
     162 [-]: SETTABLEKS R16 R15 K80; var16["StaticIconBgRight"] = var15
     163 [-]: DUPTABLE R16 66; 
     164 [-]: LOADN R17 14 ; var17 = 14
     165 [-]: SETTABLEKS R17 R16 K63; var17["X"] = var16
     166 [-]: LOADK R17 K67; var17 = 9802659
     167 [-]: SETTABLEKS R17 R16 K64; var17["Color"] = var16
     168 [-]: LOADN R17 96 ; var17 = 96
     169 [-]: SETTABLEKS R17 R16 K65; var17["Alpha"] = var16
     170 [-]: LOADN R17 200; var17 = 200
     171 [-]: SETTABLEKS R17 R16 K39; var17["Width"] = var16
     172 [-]: LOADN R17 200; var17 = 200
     173 [-]: SETTABLEKS R17 R16 K40; var17["Height"] = var16
     174 [-]: SETTABLEKS R16 R15 K81; var16["StaticIconBgRightAdjust"] = var15
     175 [-]: GETIMPORT R16 70; var16 = 0x322E1F1C
     176 [-]: SETTABLEKS R16 R15 K82; var16["StaticIconBgRightMaterial"] = var15
     177 [-]: DUPTABLE R16 75; 
     178 [-]: NEWTABLE R17 0 4; var17 = {}
     179 [-]: LOADN R18 1  ; var18 = 1
     180 [-]: LOADN R19 0  ; var19 = 0
     181 [-]: LOADN R20 0  ; var20 = 0
     182 [-]: LOADN R21 0  ; var21 = 0
     183 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
     184 [-]: SETTABLEKS R17 R16 K72; var17["VisibilityCenter"] = var16
     185 [-]: NEWTABLE R17 0 4; var17 = {}
     186 [-]: LOADN R18 0  ; var18 = 0
     187 [-]: LOADN R19 0  ; var19 = 0
     188 [-]: LOADN R20 0  ; var20 = 0
     189 [-]: LOADN R21 0  ; var21 = 0
     190 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
     191 [-]: SETTABLEKS R17 R16 K73; var17["VisibilitySize"] = var16
     192 [-]: NEWTABLE R17 0 4; var17 = {}
     193 [-]: LOADK R18 K76; var18 = 0.125
     194 [-]: LOADN R19 0  ; var19 = 0
     195 [-]: LOADN R20 0  ; var20 = 0
     196 [-]: LOADN R21 0  ; var21 = 0
     197 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
     198 [-]: SETTABLEKS R17 R16 K74; var17["VisibilityFadeSize"] = var16
     199 [-]: SETTABLEKS R16 R15 K83; var16["StaticIconBgRightMaterialAdjust"] = var15
     200 [-]: NEWTABLE R16 0 1; var16 = {}
     201 [-]: NEWTABLE R17 0 5; var17 = {}
     202 [-]: LOADK R18 K73; var18 = "VisibilitySize"
     203 [-]: NEWTABLE R19 0 4; var19 = {}
     204 [-]: LOADN R20 0  ; var20 = 0
     205 [-]: LOADN R21 0  ; var21 = 0
     206 [-]: LOADN R22 0  ; var22 = 0
     207 [-]: LOADN R23 0  ; var23 = 0
     208 [-]: SETLIST R19 R20 4 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; var19[5] = var24; 
     209 [-]: NEWTABLE R20 0 4; var20 = {}
     210 [-]: LOADN R21 1  ; var21 = 1
     211 [-]: LOADN R22 0  ; var22 = 0
     212 [-]: LOADN R23 0  ; var23 = 0
     213 [-]: LOADN R24 0  ; var24 = 0
     214 [-]: SETLIST R20 R21 4 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; var20[5] = var25; 
     215 [-]: LOADN R21 0  ; var21 = 0
     216 [-]: LOADK R22 K78; var22 = 1.5
     217 [-]: SETLIST R17 R18 5 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; var17[6] = var23; 
     218 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     219 [-]: SETTABLEKS R16 R15 K84; var16["StaticIconBgRightMaterialInterp"] = var15
     220 [-]: GETIMPORT R16 86; var16 = 0x3CC18A53
     221 [-]: SETTABLEKS R16 R15 K87; var16["StaticIconBg2"] = var15
     222 [-]: GETIMPORT R16 89; var16 = 0x37A8B1C1
     223 [-]: SETTABLEKS R16 R15 K90; var16["StaticIconBg2Material"] = var15
     224 [-]: DUPTABLE R16 42; 
     225 [-]: LOADN R17 512; var17 = 512
     226 [-]: SETTABLEKS R17 R16 K39; var17["Width"] = var16
     227 [-]: LOADN R17 256; var17 = 256
     228 [-]: SETTABLEKS R17 R16 K40; var17["Height"] = var16
     229 [-]: LOADN R17 20 ; var17 = 20
     230 [-]: SETTABLEKS R17 R16 K41; var17["Y"] = var16
     231 [-]: SETTABLEKS R16 R15 K91; var16["StaticIconBg2Adjust"] = var15
     232 [-]: DUPTABLE R16 93; 
     233 [-]: NEWTABLE R17 0 4; var17 = {}
     234 [-]: GETTABLEKS R19 R13 K95; var19 = var13["red"]
     235 [-]: DIVK R18 R19 K94; var18 = var19 / 255
     236 [-]: GETTABLEKS R20 R13 K96; var20 = var13["green"]
     237 [-]: DIVK R19 R20 K94; var19 = var20 / 255
     238 [-]: GETTABLEKS R21 R13 K97; var21 = var13["blue"]
     239 [-]: DIVK R20 R21 K94; var20 = var21 / 255
     240 [-]: LOADN R21 1  ; var21 = 1
     241 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
     242 [-]: SETTABLEKS R17 R16 K92; var17["TintColor"] = var16
     243 [-]: SETTABLEKS R16 R15 K98; var16["StaticIconBg2MaterialAdjust"] = var15
     244 [-]: NEWTABLE R16 0 1; var16 = {}
     245 [-]: NEWTABLE R17 0 6; var17 = {}
     246 [-]: LOADN R18 10 ; var18 = 10
     247 [-]: LOADN R19 1  ; var19 = 1
     248 [-]: LOADN R20 100; var20 = 100
     249 [-]: LOADN R21 0  ; var21 = 0
     250 [-]: LOADK R22 K99; var22 = 0.14999999999999999
     251 [-]: LOADK R23 K100; var23 = 0.10000000000000001
     252 [-]: SETLIST R17 R18 6 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; var17[6] = var23; var17[7] = var24; 
     253 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     254 [-]: SETTABLEKS R16 R15 K101; var16["StaticIconBg2Interp"] = var15
     255 [-]: SETTABLEKS R11 R15 K102; var11["IconWhite"] = var15
     256 [-]: DUPTABLE R16 103; 
     257 [-]: LOADN R17 128; var17 = 128
     258 [-]: SETTABLEKS R17 R16 K39; var17["Width"] = var16
     259 [-]: LOADN R17 128; var17 = 128
     260 [-]: SETTABLEKS R17 R16 K40; var17["Height"] = var16
     261 [-]: NAMECALL R17 R12 K104; var18 = var12; var17 = var12[0xA5D5C8F6]
     262 [-]: CALL R17 2 2 ; var17 = var17(var18)
     263 [-]: SETTABLEKS R17 R16 K64; var17["Color"] = var16
     264 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     265 [-]: GETTABLEKS R17 R18 K105; var17 = var18[0x06D055F9]
     266 [-]: JUMPXEQKN R7 K106 L5; 
     267 [-]: LOADB R18 0 +1; var18 = false
L 5: 268 [-]: LOADB R18 1  ; var18 = true
L 6: 269 [-]: LOADN R19 -20; var19 = -20
     270 [-]: LOADN R20 0  ; var20 = 0
     271 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     272 [-]: SETTABLEKS R17 R16 K41; var17["Y"] = var16
     273 [-]: SETTABLEKS R16 R15 K107; var16["IconWhiteAdjust"] = var15
     274 [-]: GETIMPORT R16 109; var16 = 0x623F45F4
     275 [-]: SETTABLEKS R16 R15 K110; var16["IconWhiteMaterial"] = var15
     276 [-]: DUPTABLE R16 112; 
     277 [-]: NEWTABLE R17 0 4; var17 = {}
     278 [-]: GETTABLEKS R19 R12 K95; var19 = var12["red"]
     279 [-]: DIVK R18 R19 K94; var18 = var19 / 255
     280 [-]: GETTABLEKS R20 R12 K96; var20 = var12["green"]
     281 [-]: DIVK R19 R20 K94; var19 = var20 / 255
     282 [-]: GETTABLEKS R21 R12 K97; var21 = var12["blue"]
     283 [-]: DIVK R20 R21 K94; var20 = var21 / 255
     284 [-]: LOADN R21 1  ; var21 = 1
     285 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
     286 [-]: SETTABLEKS R17 R16 K111; var17["RipplesColor"] = var16
     287 [-]: SETTABLEKS R16 R15 K113; var16["IconWhiteMaterialAdjust"] = var15
     288 [-]: GETIMPORT R16 115; var16 = 0x98C6160D
     289 [-]: SETTABLEKS R16 R15 K13; var16["LineDeco"] = var15
     290 [-]: DUPTABLE R16 42; 
     291 [-]: LOADN R17 600; var17 = 600
     292 [-]: SETTABLEKS R17 R16 K39; var17["Width"] = var16
     293 [-]: LOADN R17 70 ; var17 = 70
     294 [-]: SETTABLEKS R17 R16 K40; var17["Height"] = var16
     295 [-]: LOADN R17 90 ; var17 = 90
     296 [-]: SETTABLEKS R17 R16 K41; var17["Y"] = var16
     297 [-]: SETTABLEKS R16 R15 K14; var16["LineDecoAdjust"] = var15
     298 [-]: LOADB R16 0  ; var16 = false
     299 [-]: SETTABLEKS R16 R15 K15; var16["ShowBgLines"] = var15
     300 [-]: LOADB R16 0  ; var16 = false
     301 [-]: SETTABLEKS R16 R15 K16; var16["ShowFlare"] = var15
     302 [-]: LOADN R16 800; var16 = 800
     303 [-]: SETTABLEKS R16 R15 K17; var16["UnderlayWidth"] = var15
     304 [-]: LOADB R16 1  ; var16 = true
     305 [-]: SETTABLEKS R16 R15 K18; var16["ShowTextShadow"] = var15
     306 [-]: LOADN R16 2  ; var16 = 2
     307 [-]: SETTABLEKS R16 R15 K19; var16["TextShadowIndex"] = var15
     308 [-]: LOADK R16 K45; var16 = "<>"
     309 [-]: SETTABLEKS R16 R15 K20; var16["Delimiter"] = var15
     310 [-]: LOADK R16 K46; var16 = "Roboto Condensed"
     311 [-]: SETTABLEKS R16 R15 K21; var16["FontName"] = var15
     312 [-]: LOADK R16 K47; var16 = "Roboto"
     313 [-]: SETTABLEKS R16 R15 K22; var16["FontName2"] = var15
     314 [-]: LOADN R16 28 ; var16 = 28
     315 [-]: SETTABLEKS R16 R15 K23; var16["FontSize"] = var15
     316 [-]: LOADN R16 22 ; var16 = 22
     317 [-]: SETTABLEKS R16 R15 K24; var16["FontSize2"] = var15
     318 [-]: LOADN R16 48 ; var16 = 48
     319 [-]: SETTABLEKS R16 R15 K25; var16["LabelYOffset"] = var15
     320 [-]: LOADN R16 -4 ; var16 = -4
     321 [-]: SETTABLEKS R16 R15 K26; var16["LabelYOffset2"] = var15
     322 [-]: LOADN R16 -1 ; var16 = -1
     323 [-]: SETTABLEKS R16 R15 K27; var16["LetterSpacing"] = var15
     324 [-]: LOADN R16 0  ; var16 = 0
     325 [-]: SETTABLEKS R16 R15 K28; var16["LetterSpacing2"] = var15
     326 [-]: LOADK R16 K48; var16 = 11376988
     327 [-]: SETTABLEKS R16 R15 K29; var16["LabelColorOverride2"] = var15
     328 [-]: SETTABLE R15 R14 R10; var15[var14] = var10
L 7: 329 [-]: FORGLOOP R4 L2 2 [inext]; 
     330 [-]: GETIMPORT R4 117; var4 = 0x89326C93
     331 [-]: NAMECALL R4 R4 K118; var5 = var4; var4 = var4[0x18D05D30]
     332 [-]: CALL R4 2 2  ; var4 = var4(var5)
     333 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
     334 [-]: GETIMPORT R4 120; var4 = 0xBE190284
     335 [-]: NAMECALL R4 R4 K121; var5 = var4; var4 = var4[0xEF893AEC]
     336 [-]: CALL R4 2 2  ; var4 = var4(var5)
     337 [-]: GETTABLEKS R5 R4 K122; var5 = var4["syndicateTag"]
     338 [-]: LOADB R6 0   ; var6 = false
     339 [-]: GETIMPORT R7 124; var7 = EMPTY_SYMBOL
     340 [-]: JUMPIFNOTEQ R5 R7 L11; goto L11 if var5 ~= var788793372
     341 [-]: GETTABLEKS R8 R4 K125; var8 = var4["levelOverride"]
     342 [-]: FASTCALL1 62 R8 L8; 
     343 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     344 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 345 [-]: NOT R6 R7    ; var6 = not var7
     346 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     347 [-]: GETTABLEKS R7 R4 K126; var7 = var4["keyChainName"]
     348 [-]: FASTCALL1 62 R7 L9; 
     349 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     350 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 351 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     352 [-]: GETIMPORT R7 129; var7 = 0x7F5022CF[0xA5C556B9]
     353 [-]: GETIMPORT R8 55; var8 = 0x64FB1586
     354 [-]: GETTABLEKS R9 R4 K125; var9 = var4["levelOverride"]
     355 [-]: NAMECALL R9 R9 K130; var10 = var9; var9 = var9[0xED4E0128]
     356 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     357 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     358 [-]: LOADK R9 K131; var9 = "Zariman"
     359 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     360 [-]: JUMPXEQKNIL R7 L10 NOT; 
     361 [-]: LOADB R6 0 +1; var6 = false
L10: 362 [-]: LOADB R6 1   ; var6 = true
L11: 363 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     364 [-]: GETIMPORT R7 133; var7 = 0x0469F296
     365 [-]: LOADK R8 K134; var8 = "ZarimanSyndicate"
     366 [-]: CALL R7 2 2  ; var7 = var7(var8)
     367 [-]: MOVE R5 R7   ; var5 = var7
L12: 368 [-]: LOADK R7 K135; var7 = ""
     369 [-]: LOADK R8 K135; var8 = ""
     370 [-]: MOVE R10 R5  ; var10 = var5
     371 [-]: LOADN R13 1  ; var13 = 1
     372 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     373 [-]: LENGTH R11 R14; var11 = #var14
     374 [-]: LOADN R12 1  ; var12 = 1
     375 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L13: 376 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     377 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     378 [-]: JUMPIFNOTEQ R14 R10 L14; goto L14 if var14 ~= var854294
     379 [-]: MOVE R9 R13  ; var9 = var13
     380 [-]: JUMP L16     ; goto L16
L14: 381 [-]: FORNLOOP R11 L13; nforloop end - iterate + goto L13
L15: 382 [-]: LOADN R9 -1  ; var9 = -1
L16: 383 [-]: JUMPXEQKN R9 K136 L17; 
     384 [-]: GETIMPORT R10 137; var10 = _T
     385 [-]: LOADB R11 1  ; var11 = true
     386 [-]: SETTABLEKS R11 R10 K138; var11["idleTimoutReset"] = var10
     387 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     388 [-]: GETTABLE R7 R10 R9; var7 = var10[var9]
     389 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     390 [-]: GETTABLE R8 R10 R9; var8 = var10[var9]
L17: 391 [-]: GETIMPORT R10 117; var10 = 0x89326C93
     392 [-]: NAMECALL R10 R10 K139; var11 = var10; var10 = var10[0x7D108DDB]
     393 [-]: CALL R10 2 2 ; var10 = var10(var11)
     394 [-]: LOADN R13 1  ; var13 = 1
     395 [-]: LENGTH R11 R10; var11 = #var10
     396 [-]: LOADN R12 1  ; var12 = 1
     397 [-]: FORNPREP R11 L25; nforprep start - [escape at L25] -- var11 = iterator
L18: 398 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     399 [-]: NAMECALL R15 R14 K140; var16 = var14; var15 = var14[0xBB610E5B]
     400 [-]: CALL R15 2 2 ; var15 = var15(var16)
     401 [-]: FASTCALL1 62 R15 L19; 
     402 [-]: MOVE R17 R15 ; var17 = var15
     403 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     404 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 405 [-]: JUMPIF R16 L24; goto L24 if var16
     406 [-]: LOADB R16 0  ; var16 = false
     407 [-]: JUMPIFNOTEQ R14 R0 L20; goto L20 if var14 ~= var69659
     408 [-]: LOADB R16 1  ; var16 = true
     409 [-]: JUMP L21     ; goto L21
L20: 410 [-]: NAMECALL R17 R14 K141; var18 = var14; var17 = var14[0xD8140B94]
     411 [-]: CALL R17 2 2 ; var17 = var17(var18)
     412 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     413 [-]: MOVE R19 R14 ; var19 = var14
     414 [-]: NAMECALL R17 R3 K142; var18 = var3; var17 = var3[0x7869FCCD]
     415 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     416 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     417 [-]: NAMECALL R19 R1 K143; var20 = var1; var19 = var1[0x24B019AC]
     418 [-]: CALL R19 2 2 ; var19 = var19(var20)
     419 [-]: LOADB R20 0  ; var20 = false
     420 [-]: NAMECALL R17 R15 K144; var18 = var15; var17 = var15[0x511D26B8]
     421 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     422 [-]: LOADB R16 1  ; var16 = true
L21: 423 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
     424 [-]: JUMPXEQKS R7 K135 L24; 
     425 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     426 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     427 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     428 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     429 [-]: GETUPVAL R18 7; var18 = upvalues[7]
L22: 430 [-]: MOVE R21 R17 ; var21 = var17
     431 [-]: NAMECALL R19 R1 K145; var20 = var1; var19 = var1[0xF2DEAF69]
     432 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     433 [-]: JUMPIFNOT R19 L24; goto L24 if not var19
     434 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     435 [-]: GETTABLEKS R19 R20 K146; var19 = var20[0x34B70990]
     436 [-]: NAMECALL R20 R0 K147; var21 = var0; var20 = var0[0x5CA33548]
     437 [-]: CALL R20 2 2 ; var20 = var20(var21)
     438 [-]: MOVE R21 R10 ; var21 = var10
     439 [-]: LOADNIL R22  ; var22 = nil
     440 [-]: LOADB R23 1  ; var23 = true
     441 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     442 [-]: NAMECALL R20 R15 K148; var21 = var15; var20 = var15[0xDE321E6F]
     443 [-]: CALL R20 2 2 ; var20 = var20(var21)
     444 [-]: MOVE R22 R17 ; var22 = var17
     445 [-]: LOADB R23 0  ; var23 = false
     446 [-]: NAMECALL R20 R20 K149; var21 = var20; var20 = var20[0xEF24651D]
     447 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     448 [-]: GETIMPORT R23 117; var23 = 0x89326C93
     449 [-]: MOVE R25 R18 ; var25 = var18
     450 [-]: NAMECALL R23 R23 K151; var24 = var23; var23 = var23[0xC7FCADA9]
     451 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     452 [-]: LENGTH R22 R23; var22 = #var23
     453 [-]: SUBK R21 R22 K150; var21 = var22 - 1
     454 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
     455 [-]: GETIMPORT R22 120; var22 = 0xBE190284
     456 [-]: MOVE R24 R14 ; var24 = var14
     457 [-]: LOADK R25 K152; var25 = "/Lotus/Language/SystemMessages/SyndicateDogTagPickup"
     458 [-]: LOADK R26 K135; var26 = ""
     459 [-]: LOADN R27 0  ; var27 = 0
     460 [-]: LOADN R28 3  ; var28 = 3
     461 [-]: LOADB R29 1  ; var29 = true
     462 [-]: LOADK R30 K153; var30 = "FOUND,TOTAL,PLAYER,ITEM,COLOR_START,COLOR_END,HIGHLIGHT_START,HIGHLIGHT_END"
     463 [-]: MOVE R32 R20 ; var32 = var20
     464 [-]: LOADK R33 K154; var33 = ","
     465 [-]: ADD R34 R20 R21; var34 = var20 + var21
     466 [-]: LOADK R35 K155; var35 = ", "
     467 [-]: MOVE R36 R19 ; var36 = var19
     468 [-]: LOADK R37 K154; var37 = ","
     469 [-]: MOVE R38 R8  ; var38 = var8
     470 [-]: LOADK R39 K156; var39 = ",<font color=\"#AD995C\">,</font>,<font color=\"#E9CF8B\">,</font>"
     471 [-]: CONCAT R31 R32 R39; var31 = var32 .. var39
     472 [-]: LOADNIL R32  ; var32 = nil
     473 [-]: LOADB R33 1  ; var33 = true
     474 [-]: LOADN R34 4  ; var34 = 4
     475 [-]: LOADK R35 K0 ; var35 = "VoidplumePickup"
     476 [-]: NAMECALL R22 R22 K157; var23 = var22; var22 = var22[0x06D4C9EB]
     477 [-]: CALL R22 14 1; var22(var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35)
     478 [-]: JUMP L24     ; goto L24
L23: 479 [-]: GETIMPORT R25 55; var25 = 0x64FB1586
     480 [-]: MOVE R26 R5  ; var26 = var5
     481 [-]: CALL R25 2 2 ; var25 = var25(var26)
     482 [-]: MOVE R23 R25 ; var23 = var25
     483 [-]: LOADK R24 K56; var24 = "Pickup"
     484 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     485 [-]: GETIMPORT R23 120; var23 = 0xBE190284
     486 [-]: MOVE R25 R14 ; var25 = var14
     487 [-]: LOADK R26 K152; var26 = "/Lotus/Language/SystemMessages/SyndicateDogTagPickup"
     488 [-]: LOADK R27 K135; var27 = ""
     489 [-]: LOADN R28 0  ; var28 = 0
     490 [-]: LOADN R29 3  ; var29 = 3
     491 [-]: LOADB R30 1  ; var30 = true
     492 [-]: LOADK R31 K153; var31 = "FOUND,TOTAL,PLAYER,ITEM,COLOR_START,COLOR_END,HIGHLIGHT_START,HIGHLIGHT_END"
     493 [-]: MOVE R33 R20 ; var33 = var20
     494 [-]: LOADK R34 K154; var34 = ","
     495 [-]: ADD R35 R20 R21; var35 = var20 + var21
     496 [-]: LOADK R36 K155; var36 = ", "
     497 [-]: MOVE R37 R19 ; var37 = var19
     498 [-]: LOADK R38 K154; var38 = ","
     499 [-]: MOVE R39 R8  ; var39 = var8
     500 [-]: LOADK R40 K156; var40 = ",<font color=\"#AD995C\">,</font>,<font color=\"#E9CF8B\">,</font>"
     501 [-]: CONCAT R32 R33 R40; var32 = var33 .. var40
     502 [-]: LOADNIL R33  ; var33 = nil
     503 [-]: LOADB R34 1  ; var34 = true
     504 [-]: LOADN R35 4  ; var35 = 4
     505 [-]: MOVE R36 R22 ; var36 = var22
     506 [-]: NAMECALL R23 R23 K157; var24 = var23; var23 = var23[0x06D4C9EB]
     507 [-]: CALL R23 14 1; var23(var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36)
L24: 508 [-]: FORNLOOP R11 L18; nforloop end - iterate + goto L18
L25: 509 [-]: GETIMPORT R5 159; var5 = 0xCB79539E
     510 [-]: FASTCALL1 62 R5 L26; 
     511 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     512 [-]: CALL R4 2 2  ; var4 = var4(var5)
L26: 513 [-]: JUMPIF R4 L28; goto L28 if var4
     514 [-]: FASTCALL1 62 R0 L27; 
     515 [-]: MOVE R5 R0   ; var5 = var0
     516 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     517 [-]: CALL R4 2 2  ; var4 = var4(var5)
L27: 518 [-]: JUMPIF R4 L28; goto L28 if var4
     519 [-]: NAMECALL R4 R0 K160; var5 = var0; var4 = var0[0x420402A9]
     520 [-]: CALL R4 2 2  ; var4 = var4(var5)
     521 [-]: JUMPIFNOT R4 L28; goto L28 if not var4
     522 [-]: GETIMPORT R4 159; var4 = 0xCB79539E
     523 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     524 [-]: LOADK R7 K135; var7 = ""
     525 [-]: LOADN R8 1   ; var8 = 1
     526 [-]: NAMECALL R4 R4 K161; var5 = var4; var4 = var4[0x8B8FB8B7]
     527 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L28: 528 [-]: RETURN R0 0  ; 



