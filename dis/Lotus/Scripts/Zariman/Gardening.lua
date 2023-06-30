; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Libs.DuviriUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GrownPlant"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K9  ; var4 = "/Lotus/Fx/Gameplay/Duviri/Games/Plants/DuvxDuviriPlantNotInteractibleBMat"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 11; var4 = 0x88EFC25E
      14 [-]: LOADK R5 K12 ; var5 = "/Lotus/Fx/Gameplay/Duviri/Games/Plants/SeedPickupItemFx"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: NEWTABLE R6 0 0; var6 = {}
      18 [-]: DUPTABLE R7 19; 
      19 [-]: GETIMPORT R8 11; var8 = 0x88EFC25E
      20 [-]: LOADK R9 K20 ; var9 = "/Lotus/Types/Gameplay/Duviri/Resource/Plants/DuviriPlantAExtractItemDeco"
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: SETTABLEKS R8 R7 K13; var8["PLANT_ITEM_A"] = var7
      23 [-]: GETIMPORT R8 11; var8 = 0x88EFC25E
      24 [-]: LOADK R9 K21 ; var9 = "/Lotus/Types/Gameplay/Duviri/Resource/Plants/DuviriPlantBExtractItemDeco"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: SETTABLEKS R8 R7 K14; var8["PLANT_ITEM_B"] = var7
      27 [-]: GETIMPORT R8 11; var8 = 0x88EFC25E
      28 [-]: LOADK R9 K22 ; var9 = "/Lotus/Types/Gameplay/Duviri/Resource/Plants/DuviriPlantCExtractItemDeco"
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: SETTABLEKS R8 R7 K15; var8["PLANT_ITEM_C"] = var7
      31 [-]: GETIMPORT R8 11; var8 = 0x88EFC25E
      32 [-]: LOADK R9 K23 ; var9 = "/Lotus/Types/Gameplay/Duviri/Resource/Plants/DuviriPlantDExtractItemDeco"
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: SETTABLEKS R8 R7 K16; var8["PLANT_ITEM_D"] = var7
      35 [-]: GETIMPORT R8 11; var8 = 0x88EFC25E
      36 [-]: LOADK R9 K24 ; var9 = "/Lotus/Types/Gameplay/Duviri/Resource/Plants/DuviriPlantEExtractItemDeco"
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: SETTABLEKS R8 R7 K17; var8["PLANT_ITEM_E"] = var7
      39 [-]: GETIMPORT R8 11; var8 = 0x88EFC25E
      40 [-]: LOADK R9 K25 ; var9 = "/Lotus/Types/Gameplay/Duviri/Resource/Plants/DuviriPlantFExtractItemDeco"
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: SETTABLEKS R8 R7 K18; var8["PLANT_ITEM_F"] = var7
      43 [-]: DUPCLOSURE R8 K26; 
      44 [-]: DUPCLOSURE R9 K27; 
      45 [-]: CAPTURE VAL R8; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: CAPTURE VAL R3; 
      49 [-]: CAPTURE VAL R6; 
      50 [-]: DUPCLOSURE R10 K28; 
      51 [-]: CAPTURE VAL R8; 
      52 [-]: DUPCLOSURE R11 K29; 
      53 [-]: CAPTURE VAL R8; 
      54 [-]: DUPCLOSURE R12 K30; 
      55 [-]: DUPCLOSURE R13 K31; 
      56 [-]: SETGLOBAL R13 K32; "_SpawnHarvestDrops" = var13
      57 [-]: DUPCLOSURE R13 K33; 
      58 [-]: SETGLOBAL R13 K34; "_GetPlantId" = var13
      59 [-]: DUPCLOSURE R13 K35; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: SETGLOBAL R13 K36; "OnGardenRefreshed" = var13
      62 [-]: DUPCLOSURE R13 K37; 
      63 [-]: CAPTURE VAL R7; 
      64 [-]: DUPCLOSURE R14 K38; 
      65 [-]: CAPTURE VAL R4; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: DUPCLOSURE R15 K39; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: CAPTURE VAL R7; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: SETGLOBAL R15 K40; "OnHarvestAllComplete" = var15
      72 [-]: NEWCLOSURE R15 P11; 
      73 [-]: CAPTURE VAL R2; 
      74 [-]: CAPTURE REF R5; 
      75 [-]: CAPTURE VAL R14; 
      76 [-]: SETGLOBAL R15 K41; "HarvestAllPlants" = var15
      77 [-]: DUPCLOSURE R15 K42; 
      78 [-]: CAPTURE VAL R6; 
      79 [-]: CAPTURE VAL R9; 
      80 [-]: SETGLOBAL R15 K43; "_MonitorGarden" = var15
      81 [-]: DUPCLOSURE R15 K44; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE VAL R12; 
      84 [-]: SETGLOBAL R15 K45; "InitializeGardenDeco" = var15
      85 [-]: DUPCLOSURE R15 K46; 
      86 [-]: CAPTURE VAL R1; 
      87 [-]: CAPTURE VAL R8; 
      88 [-]: CAPTURE VAL R12; 
      89 [-]: CAPTURE VAL R10; 
      90 [-]: CAPTURE VAL R9; 
      91 [-]: SETGLOBAL R15 K47; "InitializeGarden" = var15
      92 [-]: CLOSEUPVALS R5; 
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R0 3; var0 = 0xE270B70A
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x46A0EBF5]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: RETURN R2 1  ; 
L 3:  17 [-]: GETIMPORT R3 9; var3 = _T["Gardens"]
      18 [-]: FASTCALL1 62 R3 L4; 
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      22 [-]: GETIMPORT R2 10; var2 = _T
      23 [-]: NEWTABLE R3 0 0; var3 = {}
      24 [-]: SETTABLEKS R3 R2 K8; var3["Gardens"] = var2
L 5:  25 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xED4E0128]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R5 9; var5 = _T["Gardens"]
      28 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      29 [-]: FASTCALL1 62 R4 L6; 
      30 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  32 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      33 [-]: GETIMPORT R3 9; var3 = _T["Gardens"]
      34 [-]: DUPTABLE R4 14; 
      35 [-]: GETIMPORT R5 3; var5 = 0xE270B70A
      36 [-]: SETTABLEKS R5 R4 K12; var5["gardenTagName"] = var4
      37 [-]: NEWTABLE R5 0 0; var5 = {}
      38 [-]: SETTABLEKS R5 R4 K13; var5["pottedPlants"] = var4
      39 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 7:  40 [-]: GETIMPORT R4 9; var4 = _T["Gardens"]
      41 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      42 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R0 3; var0 = 0xE270B70A
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x46A0EBF5]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L17; goto L17 if var3
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 62 R3 L3; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xDB7325E3]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETTABLEKS R6 R4 K8; var6 = var4["x"]
      28 [-]: GETIMPORT R7 10; var7 = 0x6723FB3B
      29 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      30 [-]: GETTABLEKS R7 R4 K11; var7 = var4["z"]
      31 [-]: GETIMPORT R8 13; var8 = 0x4A197A8D
      32 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      33 [-]: GETTABLEKS R9 R4 K8; var9 = var4["x"]
      34 [-]: SUB R8 R5 R9 ; var8 = var5 - var9
      35 [-]: MULK R7 R8 K14; var7 = var8 * 0.5
      36 [-]: GETTABLEKS R10 R4 K11; var10 = var4["z"]
      37 [-]: SUB R9 R6 R10; var9 = var6 - var10
      38 [-]: MULK R8 R9 K14; var8 = var9 * 0.5
      39 [-]: GETIMPORT R9 16; var9 = 0xA421AF95
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: LOADN R11 0  ; var11 = 0
      42 [-]: LOADN R12 0  ; var12 = 0
      43 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      44 [-]: GETIMPORT R10 18; var10 = 0x00046924
      45 [-]: CALL R10 1 2 ; var10 = var10()
      46 [-]: GETIMPORT R11 16; var11 = 0xA421AF95
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: LOADN R13 0  ; var13 = 0
      49 [-]: LOADN R14 0  ; var14 = 0
      50 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      51 [-]: LOADN R12 0  ; var12 = 0
      52 [-]: LOADN R13 0  ; var13 = 0
      53 [-]: GETIMPORT R14 20; var14 = 0xCFC01047
      54 [-]: GETTABLEKS R15 R3 K21; var15 = var3["pottedPlants"]
      55 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      56 [-]: FORGPREP_NEXT R14 L15; 
L 5:  57 [-]: GETTABLEKS R20 R18 K22; var20 = var18["currentPlant"]
      58 [-]: FASTCALL1 62 R20 L6; 
      59 [-]: GETIMPORT R19 1; var19 = 0x7B998233
      60 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 6:  61 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
      62 [-]: GETIMPORT R21 13; var21 = 0x4A197A8D
      63 [-]: DIV R20 R17 R21; var20 = var17 / var21
      64 [-]: FASTCALL1 12 R20 L7; 
      65 [-]: GETIMPORT R19 25; var19 = 0x5BCED4C4[0x55F27C30]
      66 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 7:  67 [-]: MOVE R12 R19 ; var12 = var19
      68 [-]: GETIMPORT R19 13; var19 = 0x4A197A8D
      69 [-]: MOD R13 R17 R19; var13 = var17 var19
      70 [-]: MUL R20 R5 R12; var20 = var5 * var12
      71 [-]: ADD R19 R7 R20; var19 = var7 + var20
      72 [-]: SETTABLEKS R19 R9 K8; var19["x"] = var9
      73 [-]: MUL R20 R6 R13; var20 = var6 * var13
      74 [-]: ADD R19 R8 R20; var19 = var8 + var20
      75 [-]: SETTABLEKS R19 R9 K11; var19["z"] = var9
      76 [-]: NAMECALL R19 R1 K26; var20 = var1; var19 = var1[0xCB3851B8]
      77 [-]: CALL R19 2 2 ; var19 = var19(var20)
      78 [-]: MOVE R10 R19 ; var10 = var19
      79 [-]: GETIMPORT R19 28; var19 = 0x492C7F2A
      80 [-]: MOVE R20 R9  ; var20 = var9
      81 [-]: MOVE R21 R10 ; var21 = var10
      82 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      83 [-]: NAMECALL R20 R1 K29; var21 = var1; var20 = var1[0xD1586535]
      84 [-]: CALL R20 2 2 ; var20 = var20(var21)
      85 [-]: ADD R11 R19 R20; var11 = var19 + var20
      86 [-]: GETTABLEKS R20 R10 K30; var20 = var10["heading"]
      87 [-]: GETTABLEKS R21 R18 K31; var21 = var18["growingPlant"]
      88 [-]: NAMECALL R21 R21 K32; var22 = var21; var21 = var21[0x9A1CBB6B]
      89 [-]: CALL R21 2 2 ; var21 = var21(var22)
      90 [-]: ADD R19 R20 R21; var19 = var20 + var21
      91 [-]: SETTABLEKS R19 R10 K30; var19["heading"] = var10
      92 [-]: GETTABLEKS R19 R18 K31; var19 = var18["growingPlant"]
      93 [-]: NAMECALL R19 R19 K33; var20 = var19; var19 = var19[0xA9523C41]
      94 [-]: CALL R19 2 2 ; var19 = var19(var20)
      95 [-]: GETTABLEKS R20 R18 K31; var20 = var18["growingPlant"]
      96 [-]: NAMECALL R20 R20 K34; var21 = var20; var20 = var20[0xD0F96336]
      97 [-]: CALL R20 2 2 ; var20 = var20(var21)
      98 [-]: GETIMPORT R22 37; var22 = 0x34291F5C[0x397B920F]
      99 [-]: GETTABLEKS R23 R18 K38; var23 = var18["growthEndTime"]
     100 [-]: CALL R22 2 2 ; var22 = var22(var23)
     101 [-]: FASTCALL2K 18 R22 K39 L8; 
     102 [-]: LOADK R23 K39; var23 = 0
     103 [-]: GETIMPORT R21 41; var21 = 0x5BCED4C4[0xB62ECFE0]
     104 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L 8: 105 [-]: SUBK R25 R20 K42; var25 = var20 - 1
     106 [-]: LOADN R27 1  ; var27 = 1
     107 [-]: DIV R28 R21 R19; var28 = var21 / var19
     108 [-]: SUB R26 R27 R28; var26 = var27 - var28
     109 [-]: MUL R24 R25 R26; var24 = var25 * var26
     110 [-]: FASTCALL1 12 R24 L9; 
     111 [-]: GETIMPORT R23 25; var23 = 0x5BCED4C4[0x55F27C30]
     112 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 9: 113 [-]: SUBK R24 R20 K42; var24 = var20 - 1
     114 [-]: FASTCALL2 19 R23 R24 L10; 
     115 [-]: GETIMPORT R22 44; var22 = 0x5BCED4C4[0xAC1B386A]
     116 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L10: 117 [-]: GETIMPORT R23 46; var23 = 0x88EFC25E
     118 [-]: GETTABLEKS R24 R18 K31; var24 = var18["growingPlant"]
     119 [-]: MOVE R26 R22 ; var26 = var22
     120 [-]: NAMECALL R24 R24 K47; var25 = var24; var24 = var24[0x8BE69BB2]
     121 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     122 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     123 [-]: GETIMPORT R24 5; var24 = 0x89326C93
     124 [-]: MOVE R26 R23 ; var26 = var23
     125 [-]: MOVE R27 R11 ; var27 = var11
     126 [-]: MOVE R28 R10 ; var28 = var10
     127 [-]: LOADNIL R29  ; var29 = nil
     128 [-]: LOADNIL R30  ; var30 = nil
     129 [-]: GETUPVAL R32 1; var32 = upvalues[1]
     130 [-]: GETTABLEKS R31 R32 K48; var31 = var32[0xFB650E11]
     131 [-]: CALL R31 1 0 ; var31, ... = var31()
     132 [-]: NAMECALL R24 R24 K49; var25 = var24; var24 = var24[0x05909209]
     133 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     134 [-]: SUBK R25 R20 K42; var25 = var20 - 1
     135 [-]: JUMPIFNOTEQ R22 R25 L11; goto L11 if var22 ~= var137991
     136 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     137 [-]: NAMECALL R25 R24 K50; var26 = var24; var25 = var24[0x3273BA96]
     138 [-]: CALL R25 3 1 ; var25(var26, var27)
     139 [-]: LOADB R2 1   ; var2 = true
L11: 140 [-]: GETIMPORT R25 52; var25 = 0xB00890BD
     141 [-]: JUMPIF R25 L14; goto L14 if var25
     142 [-]: GETIMPORT R27 54; var27 = gEntityType
     143 [-]: NAMECALL R25 R24 K55; var26 = var24; var25 = var24[0xC1595BD5]
     144 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     145 [-]: GETIMPORT R26 57; var26 = 0xC8802016
     146 [-]: MOVE R27 R25 ; var27 = var25
     147 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     148 [-]: FORGPREP_INEXT R26 L13; 
L12: 149 [-]: LOADN R31 1  ; var31 = 1
     150 [-]: JUMPIFNOTLT R31 R29 L13; goto L13 if var31 >= var3875150
     151 [-]: GETIMPORT R33 59; var33 = gSequencerType
     152 [-]: NAMECALL R31 R30 K60; var32 = var30; var31 = var30[0xF2DEAF69]
     153 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     154 [-]: JUMPIF R31 L13; goto L13 if var31
     155 [-]: GETIMPORT R31 5; var31 = 0x89326C93
     156 [-]: MOVE R33 R30 ; var33 = var30
     157 [-]: NAMECALL R31 R31 K61; var32 = var31; var31 = var31[0x59C96E77]
     158 [-]: CALL R31 3 1 ; var31(var32, var33)
L13: 159 [-]: FORGLOOP R26 L12 2 [inext]; 
     160 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     161 [-]: LOADB R29 1  ; var29 = true
     162 [-]: NAMECALL R26 R24 K62; var27 = var24; var26 = var24[0x01883505]
     163 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L14: 164 [-]: SETTABLEKS R24 R18 K22; var24["currentPlant"] = var18
     165 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     166 [-]: SETTABLE R18 R25 R17; var18[var25] = var17
L15: 167 [-]: FORGLOOP R14 L5 2; 
     168 [-]: GETIMPORT R14 5; var14 = 0x89326C93
     169 [-]: GETIMPORT R16 64; var16 = 0x0469F296
     170 [-]: LOADK R17 K65; var17 = "GardenScreen"
     171 [-]: CALL R16 2 2 ; var16 = var16(var17)
     172 [-]: NAMECALL R17 R1 K29; var18 = var1; var17 = var1[0xD1586535]
     173 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     174 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0xC7B81E8D]
     175 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     176 [-]: FASTCALL1 62 R14 L16; 
     177 [-]: MOVE R16 R14 ; var16 = var14
     178 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     179 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 180 [-]: JUMPIF R15 L17; goto L17 if var15
     181 [-]: MOVE R17 R2  ; var17 = var2
     182 [-]: NAMECALL R15 R14 K67; var16 = var14; var15 = var14[0x51B28D4C]
     183 [-]: CALL R15 3 1 ; var15(var16, var17)
L17: 184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x46A0EBF5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xED4E0128]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: FASTCALL1 62 R4 L1; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: JUMPIF R5 L2 ; goto L2 if var5
      19 [-]: DUPTABLE R5 9; 
      20 [-]: GETTABLEKS R6 R1 K10; var6 = var1["mPlantType"]
      21 [-]: SETTABLEKS R6 R5 K6; var6["growingPlant"] = var5
      22 [-]: LOADNIL R6   ; var6 = nil
      23 [-]: SETTABLEKS R6 R5 K7; var6["currentPlant"] = var5
      24 [-]: GETTABLEKS R6 R1 K11; var6 = var1["mEndTime"]
      25 [-]: SETTABLEKS R6 R5 K8; var6["growthEndTime"] = var5
      26 [-]: GETIMPORT R8 14; var8 = _T["Gardens"]
      27 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      28 [-]: GETTABLEKS R6 R7 K15; var6 = var7["pottedPlants"]
      29 [-]: GETTABLEKS R7 R1 K16; var7 = var1["mPlotIndex"]
      30 [-]: SETTABLE R5 R6 R7; var5[var6] = var7
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x46A0EBF5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L4 ; goto L4 if var3
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xED4E0128]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: FASTCALL1 62 R4 L1; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: JUMPIF R5 L4 ; goto L4 if var5
      19 [-]: GETIMPORT R10 8; var10 = _T["Gardens"]
      20 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      21 [-]: GETTABLEKS R8 R9 K9; var8 = var9["pottedPlants"]
      22 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      23 [-]: GETTABLEKS R6 R7 K10; var6 = var7["currentPlant"]
      24 [-]: FASTCALL1 62 R6 L2; 
      25 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  27 [-]: JUMPIF R5 L3 ; goto L3 if var5
      28 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      29 [-]: GETIMPORT R11 8; var11 = _T["Gardens"]
      30 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      31 [-]: GETTABLEKS R9 R10 K9; var9 = var10["pottedPlants"]
      32 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      33 [-]: GETTABLEKS R7 R8 K10; var7 = var8["currentPlant"]
      34 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x59C96E77]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  36 [-]: GETIMPORT R7 8; var7 = _T["Gardens"]
      37 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      38 [-]: GETTABLEKS R5 R6 K9; var5 = var6["pottedPlants"]
      39 [-]: LOADNIL R6   ; var6 = nil
      40 [-]: SETTABLE R6 R5 R1; var6[var5] = var1
L 4:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   ; var0 = nil
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFB64E76C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L1; 
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xBE524B27]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 62 R1 L3; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIF R2 L4 ; goto L4 if var2
      22 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x80563238]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: MOVE R0 R2   ; var0 = var2
L 4:  25 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB64E76C]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xBB610E5B]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 62 R3 L4; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x46A0EBF5]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: NAMECALL R7 R3 K7; var8 = var3; var7 = var3[0xD1586535]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: SUB R6 R7 R5 ; var6 = var7 - var5
      32 [-]: LOADK R7 K8  ; var7 = 0.5
      33 [-]: SETTABLEKS R7 R6 K9; var7["y"] = var6
      34 [-]: GETIMPORT R7 11; var7 = 0xC2892F65
      35 [-]: MOVE R8 R6   ; var8 = var6
      36 [-]: CALL R7 2 1  ; var7(var8)
      37 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      38 [-]: NAMECALL R8 R4 K7; var9 = var4; var8 = var4[0xD1586535]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: SUB R7 R5 R8 ; var7 = var5 - var8
      41 [-]: GETIMPORT R8 13; var8 = 0xBE190284
      42 [-]: MOVE R10 R2  ; var10 = var2
      43 [-]: GETIMPORT R11 15; var11 = 0xF7EB75C5
      44 [-]: MOVE R12 R4  ; var12 = var4
      45 [-]: NAMECALL R13 R3 K16; var14 = var3; var13 = var3[0x808B79E6]
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: NAMECALL R14 R3 K17; var15 = var3; var14 = var3[0xC45C884B]
      48 [-]: CALL R14 2 2 ; var14 = var14(var15)
      49 [-]: MOVE R15 R7  ; var15 = var7
      50 [-]: MOVE R16 R6  ; var16 = var6
      51 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x180F5909]
      52 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 1; var6 = 0x64FB1586
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: MOVE R3 R6   ; var3 = var6
       4 [-]: LOADK R4 K2  ; var4 = "_"
       5 [-]: GETIMPORT R5 1; var5 = 0x64FB1586
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 1  ; var2(var3)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["PLANT_ITEM_A"]
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: JUMPXEQKS R0 K2 L1 NOT; 
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["PLANT_ITEM_B"]
       7 [-]: RETURN R1 1  ; 
L 1:   8 [-]: JUMPXEQKS R0 K4 L2 NOT; 
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2["PLANT_ITEM_C"]
      11 [-]: RETURN R1 1  ; 
L 2:  12 [-]: JUMPXEQKS R0 K6 L3 NOT; 
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K7; var1 = var2["PLANT_ITEM_D"]
      15 [-]: RETURN R1 1  ; 
L 3:  16 [-]: JUMPXEQKS R0 K8 L4 NOT; 
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: GETTABLEKS R1 R2 K9; var1 = var2["PLANT_ITEM_E"]
      19 [-]: RETURN R1 1  ; 
L 4:  20 [-]: JUMPXEQKS R0 K10 L5 NOT; 
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: GETTABLEKS R1 R2 K11; var1 = var2["PLANT_ITEM_F"]
      23 [-]: RETURN R1 1  ; 
L 5:  24 [-]: LOADNIL R1   ; var1 = nil
      25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: GETIMPORT R4 7; var4 = _T["GardenStuffToLoad"]
      12 [-]: LENGTH R3 R4 ; var3 = #var4
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var65819
      15 [-]: LOADB R1 1   ; var1 = true
      16 [-]: GETIMPORT R3 10; var3 = 0xBD496AA1[0x42645DA3]
      17 [-]: GETIMPORT R4 7; var4 = _T["GardenStuffToLoad"]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R2 R3   ; var2 = var3
L 2:  20 [-]: LOADB R3 0   ; var3 = false
L 3:  21 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      22 [-]: FASTCALL1 62 R2 L4; 
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIF R4 L11; goto L11 if var4
      27 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xD2D3875A]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      30 [-]: LOADB R1 0   ; var1 = false
      31 [-]: GETIMPORT R4 13; var4 = 0x76EA806B
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x3F3AE64C]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: FASTCALL1 62 R4 L5; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  39 [-]: JUMPIF R5 L11; goto L11 if var5
      40 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x80563238]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: FASTCALL1 62 R5 L6; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  46 [-]: JUMPIF R6 L11; goto L11 if var6
      47 [-]: GETIMPORT R6 17; var6 = 0xC8802016
      48 [-]: GETIMPORT R7 7; var7 = _T["GardenStuffToLoad"]
      49 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      50 [-]: FORGPREP_INEXT R6 L10; 
L 7:  51 [-]: GETIMPORT R12 19; var12 = _T["GardenStuffToLoadRewards"]
      52 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      53 [-]: FASTCALL1 62 R11 L8; 
      54 [-]: MOVE R13 R11 ; var13 = var11
      55 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  57 [-]: JUMPIF R12 L10; goto L10 if var12
      58 [-]: GETTABLEKS R12 R11 K20; var12 = var11["Credits"]
      59 [-]: JUMPXEQKNIL R12 L10 NOT; 
      60 [-]: GETTABLEKS R12 R11 K21; var12 = var11["ScarletSpearItem"]
      61 [-]: JUMPXEQKNIL R12 L10 NOT; 
      62 [-]: GETIMPORT R14 23; var14 = 0xB009BBC6
      63 [-]: MOVE R15 R10 ; var15 = var10
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
      65 [-]: GETTABLEKS R16 R11 K25; var16 = var11["UpgradeLevel"]
      66 [-]: ORK R15 R16 K24; var15 = var16 or 0
      67 [-]: LOADB R16 1  ; var16 = true
      68 [-]: GETTABLEKS R17 R11 K26; var17 = var11["ItemCount"]
      69 [-]: LOADB R18 0  ; var18 = false
      70 [-]: GETTABLEKS R19 R11 K27; var19 = var11["IsStrippedItem"]
      71 [-]: JUMPXEQKNIL R19 L9; 
      72 [-]: GETTABLEKS R18 R11 K27; var18 = var11["IsStrippedItem"]
L 9:  73 [-]: NAMECALL R12 R5 K28; var13 = var5; var12 = var5[0x1B746252]
      74 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L10:  75 [-]: FORGLOOP R6 L7 2 [inext]; 
L11:  76 [-]: LOADB R3 1   ; var3 = true
      77 [-]: GETIMPORT R4 30; var4 = 0xCFC01047
      78 [-]: GETIMPORT R5 32; var5 = _T["GardenPickups"]
      79 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      80 [-]: FORGPREP_NEXT R4 L16; 
L12:  81 [-]: FASTCALL1 62 R7 L13; 
      82 [-]: MOVE R10 R7  ; var10 = var7
      83 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  85 [-]: JUMPIF R9 L16; goto L16 if var9
      86 [-]: FASTCALL1 62 R8 L14; 
      87 [-]: MOVE R10 R8  ; var10 = var8
      88 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  90 [-]: JUMPIF R9 L16; goto L16 if var9
      91 [-]: GETIMPORT R9 34; var9 = 0x03EA2485
      92 [-]: NAMECALL R10 R7 K35; var11 = var7; var10 = var7[0xD1586535]
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
      94 [-]: NAMECALL R11 R0 K35; var12 = var0; var11 = var0[0xD1586535]
      95 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      96 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      97 [-]: LOADN R10 1  ; var10 = 1
      98 [-]: JUMPIFNOTLT R9 R10 L15; goto L15 if var9 >= var68174
      99 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     100 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     101 [-]: NAMECALL R13 R7 K35; var14 = var7; var13 = var7[0xD1586535]
     102 [-]: CALL R13 2 2 ; var13 = var13(var14)
     103 [-]: GETIMPORT R14 37; var14 = ZERO_ROTATION
     104 [-]: LOADNIL R15  ; var15 = nil
     105 [-]: LOADNIL R16  ; var16 = nil
     106 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     107 [-]: GETTABLEKS R17 R18 K38; var17 = var18[0xFB650E11]
     108 [-]: CALL R17 1 0 ; var17, ... = var17()
     109 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x05909209]
     110 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     111 [-]: GETTABLEKS R11 R8 K40; var11 = var8["RewardInfo"]
     112 [-]: GETIMPORT R12 23; var12 = 0xB009BBC6
     113 [-]: GETTABLEKS R13 R11 K41; var13 = var11["TypeName"]
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
     115 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0xDE321E6F]
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
     117 [-]: NAMECALL R15 R12 K43; var16 = var12; var15 = var12[0xD3A9D01F]
     118 [-]: CALL R15 2 2 ; var15 = var15(var16)
     119 [-]: LOADN R16 1  ; var16 = 1
     120 [-]: MOVE R17 R12 ; var17 = var12
     121 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0x7BC127AA]
     122 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     123 [-]: GETIMPORT R13 32; var13 = _T["GardenPickups"]
     124 [-]: LOADNIL R14  ; var14 = nil
     125 [-]: SETTABLE R14 R13 R7; var14[var13] = var7
     126 [-]: NAMECALL R13 R7 K45; var14 = var7; var13 = var7[0xA2880940]
     127 [-]: CALL R13 2 1 ; var13(var14)
     128 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     129 [-]: MOVE R15 R7  ; var15 = var7
     130 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x59C96E77]
     131 [-]: CALL R13 3 1 ; var13(var14, var15)
     132 [-]: LOADNIL R7   ; var7 = nil
     133 [-]: JUMP L16     ; goto L16
L15: 134 [-]: GETIMPORT R10 48; var10 = 0x9BAFFFE3
     135 [-]: LOADN R11 2  ; var11 = 2
     136 [-]: LOADN R12 10 ; var12 = 10
     137 [-]: LOADN R14 1  ; var14 = 1
     138 [-]: GETIMPORT R15 50; var15 = 0x42DCC9F5
     139 [-]: DIVK R16 R9 K51; var16 = var9 / 10
     140 [-]: LOADN R17 0  ; var17 = 0
     141 [-]: LOADN R18 1  ; var18 = 1
     142 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     143 [-]: SUB R13 R14 R15; var13 = var14 - var15
     144 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     145 [-]: NAMECALL R11 R7 K35; var12 = var7; var11 = var7[0xD1586535]
     146 [-]: CALL R11 2 2 ; var11 = var11(var12)
     147 [-]: NAMECALL R12 R0 K35; var13 = var0; var12 = var0[0xD1586535]
     148 [-]: CALL R12 2 2 ; var12 = var12(var13)
     149 [-]: SUB R13 R12 R11; var13 = var12 - var11
     150 [-]: GETIMPORT R14 53; var14 = 0xC2892F65
     151 [-]: MOVE R15 R13 ; var15 = var13
     152 [-]: CALL R14 2 1 ; var14(var15)
     153 [-]: MULK R13 R13 K51; var13 = var13 * 10
     154 [-]: GETIMPORT R14 55; var14 = 0x5DB3CE80
     155 [-]: GETTABLEKS R15 R8 K56; var15 = var8["Velocity"]
     156 [-]: MOVE R16 R13 ; var16 = var13
     157 [-]: GETIMPORT R18 58; var18 = 0x67652851
     158 [-]: CALL R18 1 2 ; var18 = var18()
     159 [-]: MUL R17 R18 R10; var17 = var18 * var10
     160 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     161 [-]: SETTABLEKS R14 R8 K56; var14["Velocity"] = var8
     162 [-]: GETTABLEKS R18 R8 K56; var18 = var8["Velocity"]
     163 [-]: GETIMPORT R19 58; var19 = 0x67652851
     164 [-]: CALL R19 1 2 ; var19 = var19()
     165 [-]: MUL R17 R18 R19; var17 = var18 * var19
     166 [-]: ADD R16 R11 R17; var16 = var11 + var17
     167 [-]: NAMECALL R14 R7 K59; var15 = var7; var14 = var7[0x9307AA51]
     168 [-]: CALL R14 3 1 ; var14(var15, var16)
     169 [-]: LOADB R3 0   ; var3 = false
L16: 170 [-]: FORGLOOP R4 L12 2; 
     171 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     172 [-]: JUMPIF R1 L20; goto L20 if var1
     173 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     174 [-]: GETIMPORT R6 61; var6 = 0x0469F296
     175 [-]: LOADK R7 K62 ; var7 = "GardenScreen"
     176 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     177 [-]: NAMECALL R4 R4 K63; var5 = var4; var4 = var4[0xC7FCADA9]
     178 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     179 [-]: GETIMPORT R5 17; var5 = 0xC8802016
     180 [-]: MOVE R6 R4   ; var6 = var4
     181 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     182 [-]: FORGPREP_INEXT R5 L19; 
L17: 183 [-]: FASTCALL1 62 R9 L18; 
     184 [-]: MOVE R11 R9  ; var11 = var9
     185 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     186 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 187 [-]: JUMPIF R10 L19; goto L19 if var10
     188 [-]: LOADB R12 0  ; var12 = false
     189 [-]: NAMECALL R10 R9 K64; var11 = var9; var10 = var9[0x51B28D4C]
     190 [-]: CALL R10 3 1 ; var10(var11, var12)
L19: 191 [-]: FORGLOOP R5 L17 2 [inext]; 
     192 [-]: JUMP L21     ; goto L21
L20: 193 [-]: GETIMPORT R4 66; var4 = 0xCBD666E1
     194 [-]: LOADN R5 0   ; var5 = 0
     195 [-]: CALL R4 2 1  ; var4(var5)
     196 [-]: JUMPBACK L3  ; goto L3
L21: 197 [-]: GETIMPORT R4 67; var4 = _T
     198 [-]: LOADB R5 0   ; var5 = false
     199 [-]: SETTABLEKS R5 R4 K68; var5["WaitingForPresentation"] = var4
     200 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x78298275]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R3 7; var3 = _T
      16 [-]: NEWTABLE R4 0 0; var4 = {}
      17 [-]: SETTABLEKS R4 R3 K8; var4["GardenStuffToLoad"] = var3
      18 [-]: GETIMPORT R3 7; var3 = _T
      19 [-]: NEWTABLE R4 0 0; var4 = {}
      20 [-]: SETTABLEKS R4 R3 K9; var4["GardenStuffToLoadRewards"] = var3
      21 [-]: GETIMPORT R3 7; var3 = _T
      22 [-]: NEWTABLE R4 0 0; var4 = {}
      23 [-]: SETTABLEKS R4 R3 K10; var4["GardenPickups"] = var3
      24 [-]: GETIMPORT R3 13; var3 = cjson[0x7AB914D8]
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETIMPORT R4 15; var4 = 0xCFC01047
      28 [-]: GETIMPORT R5 17; var5 = _T["Gardens"]
      29 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      30 [-]: FORGPREP_NEXT R4 L23; 
L 3:  31 [-]: GETIMPORT R9 19; var9 = 0x64FB1586
      32 [-]: GETTABLEKS R10 R8 K20; var10 = var8["gardenTagName"]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: GETTABLEKS R12 R3 K21; var12 = var3["Rewards"]
      35 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      36 [-]: FASTCALL1 62 R11 L4; 
      37 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  39 [-]: JUMPIF R10 L23; goto L23 if var10
      40 [-]: GETIMPORT R10 15; var10 = 0xCFC01047
      41 [-]: GETTABLEKS R11 R8 K22; var11 = var8["pottedPlants"]
      42 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      43 [-]: FORGPREP_NEXT R10 L22; 
L 5:  44 [-]: GETTABLEKS R17 R3 K21; var17 = var3["Rewards"]
      45 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
      46 [-]: ADDK R17 R13 K23; var17 = var13 + 1
      47 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
      48 [-]: FASTCALL1 62 R15 L6; 
      49 [-]: MOVE R17 R15 ; var17 = var15
      50 [-]: GETIMPORT R16 5; var16 = 0x7B998233
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  52 [-]: JUMPIF R16 L22; goto L22 if var16
      53 [-]: GETIMPORT R16 15; var16 = 0xCFC01047
      54 [-]: MOVE R17 R15 ; var17 = var15
      55 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
      56 [-]: FORGPREP_NEXT R16 L21; 
L 7:  57 [-]: LOADN R23 1  ; var23 = 1
      58 [-]: GETTABLEKS R21 R20 K24; var21 = var20["ItemCount"]
      59 [-]: LOADN R22 1  ; var22 = 1
      60 [-]: FORNPREP R21 L16; nforprep start - [escape at L16] -- var21 = iterator
L 8:  61 [-]: GETIMPORT R24 26; var24 = 0xA421AF95
      62 [-]: GETIMPORT R25 28; var25 = 0xC163F229
      63 [-]: LOADK R26 K29; var26 = -0.5
      64 [-]: LOADK R27 K30; var27 = 0.5
      65 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
      66 [-]: LOADN R26 0  ; var26 = 0
      67 [-]: GETIMPORT R27 28; var27 = 0xC163F229
      68 [-]: LOADK R28 K29; var28 = -0.5
      69 [-]: LOADK R29 K30; var29 = 0.5
      70 [-]: CALL R27 3 0 ; var27, ... = var27(var28, var29)
      71 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
      72 [-]: GETTABLEKS R26 R20 K31; var26 = var20["TypeName"]
      73 [-]: JUMPXEQKS R26 K32 L9 NOT; 
      74 [-]: GETUPVAL R27 1; var27 = upvalues[1]
      75 [-]: GETTABLEKS R25 R27 K33; var25 = var27["PLANT_ITEM_A"]
      76 [-]: JUMP L15     ; goto L15
L 9:  77 [-]: JUMPXEQKS R26 K34 L10 NOT; 
      78 [-]: GETUPVAL R27 1; var27 = upvalues[1]
      79 [-]: GETTABLEKS R25 R27 K35; var25 = var27["PLANT_ITEM_B"]
      80 [-]: JUMP L15     ; goto L15
L10:  81 [-]: JUMPXEQKS R26 K36 L11 NOT; 
      82 [-]: GETUPVAL R27 1; var27 = upvalues[1]
      83 [-]: GETTABLEKS R25 R27 K37; var25 = var27["PLANT_ITEM_C"]
      84 [-]: JUMP L15     ; goto L15
L11:  85 [-]: JUMPXEQKS R26 K38 L12 NOT; 
      86 [-]: GETUPVAL R27 1; var27 = upvalues[1]
      87 [-]: GETTABLEKS R25 R27 K39; var25 = var27["PLANT_ITEM_D"]
      88 [-]: JUMP L15     ; goto L15
L12:  89 [-]: JUMPXEQKS R26 K40 L13 NOT; 
      90 [-]: GETUPVAL R27 1; var27 = upvalues[1]
      91 [-]: GETTABLEKS R25 R27 K41; var25 = var27["PLANT_ITEM_E"]
      92 [-]: JUMP L15     ; goto L15
L13:  93 [-]: JUMPXEQKS R26 K42 L14 NOT; 
      94 [-]: GETUPVAL R27 1; var27 = upvalues[1]
      95 [-]: GETTABLEKS R25 R27 K43; var25 = var27["PLANT_ITEM_F"]
      96 [-]: JUMP L15     ; goto L15
L14:  97 [-]: LOADNIL R25  ; var25 = nil
L15:  98 [-]: GETIMPORT R26 2; var26 = 0x89326C93
      99 [-]: MOVE R28 R25 ; var28 = var25
     100 [-]: GETTABLEKS R30 R14 K44; var30 = var14["currentPlant"]
     101 [-]: NAMECALL R30 R30 K45; var31 = var30; var30 = var30[0xD1586535]
     102 [-]: CALL R30 2 2 ; var30 = var30(var31)
     103 [-]: ADD R29 R30 R24; var29 = var30 + var24
     104 [-]: GETIMPORT R30 47; var30 = ZERO_ROTATION
     105 [-]: LOADNIL R31  ; var31 = nil
     106 [-]: LOADNIL R32  ; var32 = nil
     107 [-]: GETUPVAL R34 2; var34 = upvalues[2]
     108 [-]: GETTABLEKS R33 R34 K48; var33 = var34[0xFB650E11]
     109 [-]: CALL R33 1 0 ; var33, ... = var33()
     110 [-]: NAMECALL R26 R26 K49; var27 = var26; var26 = var26[0x05909209]
     111 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     112 [-]: NAMECALL R28 R2 K45; var29 = var2; var28 = var2[0xD1586535]
     113 [-]: CALL R28 2 2 ; var28 = var28(var29)
     114 [-]: NAMECALL R29 R26 K45; var30 = var26; var29 = var26[0xD1586535]
     115 [-]: CALL R29 2 2 ; var29 = var29(var30)
     116 [-]: SUB R27 R28 R29; var27 = var28 - var29
     117 [-]: GETIMPORT R28 28; var28 = 0xC163F229
     118 [-]: LOADN R29 5  ; var29 = 5
     119 [-]: LOADN R30 10 ; var30 = 10
     120 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     121 [-]: SETTABLEKS R28 R27 K50; var28["y"] = var27
     122 [-]: GETIMPORT R28 52; var28 = 0xC2892F65
     123 [-]: MOVE R29 R27 ; var29 = var27
     124 [-]: CALL R28 2 1 ; var28(var29)
     125 [-]: GETIMPORT R28 28; var28 = 0xC163F229
     126 [-]: LOADN R29 5  ; var29 = 5
     127 [-]: LOADN R30 10 ; var30 = 10
     128 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     129 [-]: MUL R27 R27 R28; var27 = var27 * var28
     130 [-]: GETIMPORT R28 53; var28 = _T["GardenPickups"]
     131 [-]: DUPTABLE R29 56; 
     132 [-]: SETTABLEKS R20 R29 K54; var20["RewardInfo"] = var29
     133 [-]: SETTABLEKS R27 R29 K55; var27["Velocity"] = var29
     134 [-]: SETTABLE R29 R28 R26; var29[var28] = var26
     135 [-]: FORNLOOP R21 L8; nforloop end - iterate + goto L8
L16: 136 [-]: GETIMPORT R23 57; var23 = _T["GardenStuffToLoadRewards"]
     137 [-]: GETTABLEKS R24 R20 K58; var24 = var20["StoreItem"]
     138 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     139 [-]: FASTCALL1 62 R22 L17; 
     140 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     141 [-]: CALL R21 2 2 ; var21 = var21(var22)
L17: 142 [-]: JUMPIFNOT R21 L19; goto L19 if not var21
     143 [-]: GETIMPORT R22 59; var22 = _T["GardenStuffToLoad"]
     144 [-]: GETTABLEKS R23 R20 K58; var23 = var20["StoreItem"]
     145 [-]: FASTCALL2 52 R22 R23 L18; 
     146 [-]: GETIMPORT R21 62; var21 = 0x33BDD652[0x23D5322F]
     147 [-]: CALL R21 3 1 ; var21(var22, var23)
L18: 148 [-]: GETIMPORT R21 57; var21 = _T["GardenStuffToLoadRewards"]
     149 [-]: GETTABLEKS R22 R20 K58; var22 = var20["StoreItem"]
     150 [-]: SETTABLE R20 R21 R22; var20[var21] = var22
     151 [-]: JUMP L20     ; goto L20
L19: 152 [-]: GETIMPORT R22 57; var22 = _T["GardenStuffToLoadRewards"]
     153 [-]: GETTABLEKS R23 R20 K58; var23 = var20["StoreItem"]
     154 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     155 [-]: GETTABLEKS R22 R21 K24; var22 = var21["ItemCount"]
     156 [-]: GETTABLEKS R23 R20 K24; var23 = var20["ItemCount"]
     157 [-]: ADD R22 R22 R23; var22 = var22 + var23
     158 [-]: SETTABLEKS R22 R21 K24; var22["ItemCount"] = var21
L20: 159 [-]: GETIMPORT R21 7; var21 = _T
     160 [-]: LOADB R22 1  ; var22 = true
     161 [-]: SETTABLEKS R22 R21 K63; var22["WaitingForPresentation"] = var21
L21: 162 [-]: FORGLOOP R16 L7 2; 
     163 [-]: GETTABLEKS R16 R14 K44; var16 = var14["currentPlant"]
     164 [-]: NAMECALL R16 R16 K64; var17 = var16; var16 = var16[0xA2880940]
     165 [-]: CALL R16 2 1 ; var16(var17)
     166 [-]: GETIMPORT R16 2; var16 = 0x89326C93
     167 [-]: GETTABLEKS R18 R14 K44; var18 = var14["currentPlant"]
     168 [-]: NAMECALL R16 R16 K65; var17 = var16; var16 = var16[0x59C96E77]
     169 [-]: CALL R16 3 1 ; var16(var17, var18)
     170 [-]: LOADNIL R16  ; var16 = nil
     171 [-]: SETTABLEKS R16 R14 K44; var16["currentPlant"] = var14
     172 [-]: GETIMPORT R18 17; var18 = _T["Gardens"]
     173 [-]: GETTABLE R17 R18 R7; var17 = var18[var7]
     174 [-]: GETTABLEKS R16 R17 K22; var16 = var17["pottedPlants"]
     175 [-]: LOADNIL R17  ; var17 = nil
     176 [-]: SETTABLE R17 R16 R13; var17[var16] = var13
L22: 177 [-]: FORGLOOP R10 L5 2; 
L23: 178 [-]: FORGLOOP R4 L3 2; 
     179 [-]: GETIMPORT R4 7; var4 = _T
     180 [-]: LOADB R5 0   ; var5 = false
     181 [-]: SETTABLEKS R5 R4 K66; var5["WaitingForRewards"] = var4
     182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["GardenHarvested"]
       1 [-]: JUMPIF R2 L6 ; goto L6 if var2
       2 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x78298275]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: JUMPIFEQ R2 R1 L2; goto L2 if var2 == var65581
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC7FCADA9]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: FASTCALL1 62 R3 L3; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIF R4 L6 ; goto L6 if var4
      21 [-]: LENGTH R4 R3 ; var4 = #var3
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var590926
      24 [-]: GETIMPORT R4 9; var4 = _T
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: SETTABLEKS R5 R4 K1; var5["GardenHarvested"] = var4
      27 [-]: GETIMPORT R4 9; var4 = _T
      28 [-]: LOADB R5 1   ; var5 = true
      29 [-]: SETTABLEKS R5 R4 K10; var5["WaitingForRewards"] = var4
      30 [-]: GETIMPORT R4 13; var4 = 0x6C97A788[0x33546F80]
      31 [-]: LOADK R5 K14 ; var5 = "OnHarvestAllComplete"
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xE4162EED]
      36 [-]: CALL R4 2 1  ; var4(var5)
L 4:  37 [-]: GETIMPORT R4 16; var4 = _T["WaitingForRewards"]
      38 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      39 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: JUMPBACK L4  ; goto L4
L 5:  43 [-]: GETIMPORT R4 20; var4 = _T["WaitingForPresentation"]
      44 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      45 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      46 [-]: CALL R4 1 1  ; var4()
L 6:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46A0EBF5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L8 ; goto L8 if var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xED4E0128]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: GETIMPORT R3 8; var3 = _T["GardenHarvested"]
      12 [-]: JUMPIF R3 L8 ; goto L8 if var3
      13 [-]: GETIMPORT R4 10; var4 = _T["Gardens"]
      14 [-]: FASTCALL1 62 R4 L2; 
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: GETIMPORT R5 10; var5 = _T["Gardens"]
      19 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      20 [-]: FASTCALL1 62 R4 L3; 
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 4:  24 [-]: GETIMPORT R4 10; var4 = _T["Gardens"]
      25 [-]: FASTCALL1 62 R4 L5; 
      26 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      29 [-]: GETIMPORT R3 11; var3 = _T
      30 [-]: NEWTABLE R4 0 0; var4 = {}
      31 [-]: SETTABLEKS R4 R3 K9; var4["Gardens"] = var3
L 6:  32 [-]: GETIMPORT R3 10; var3 = _T["Gardens"]
      33 [-]: DUPTABLE R4 14; 
      34 [-]: SETTABLEKS R0 R4 K12; var0["gardenTagName"] = var4
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: SETTABLEKS R5 R4 K13; var5["pottedPlants"] = var4
      37 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: MOVE R4 R0   ; var4 = var0
      40 [-]: CALL R3 2 1  ; var3(var4)
L 7:  41 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: JUMPBACK L1  ; goto L1
L 8:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x9BE43220]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: NOT R1 R2    ; var1 = not var2
       4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x517669BB]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: LENGTH R4 R3 ; var4 = #var3
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: JUMPIFLT R5 R4 L1; goto L1 if var5 < var16777499
      19 [-]: LOADB R1 0 +1; var1 = false
L 1:  20 [-]: LOADB R1 1   ; var1 = true
L 2:  21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2ABC8ECD]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9BE43220]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R2 5; var2 = _T["GardenHarvested"]
      14 [-]: FASTCALL1 62 R2 L3; 
      15 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: GETIMPORT R1 6; var1 = _T
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: SETTABLEKS R2 R1 K4; var2["GardenHarvested"] = var1
L 4:  21 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      22 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFB64E76C]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 62 R2 L5; 
      25 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  27 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      28 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: JUMPBACK L4  ; goto L4
L 6:  32 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      33 [-]: CALL R1 1 2  ; var1 = var1()
      34 [-]: FASTCALL1 62 R1 L7; 
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  38 [-]: JUMPIF R2 L10; goto L10 if var2
      39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: GETIMPORT R5 13; var5 = 0xE270B70A
      41 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x52C5860E]
      42 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: LENGTH R3 R2 ; var3 = #var2
      45 [-]: LOADN R4 1   ; var4 = 1
      46 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 8:  47 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      48 [-]: GETIMPORT R7 13; var7 = 0xE270B70A
      49 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      50 [-]: CALL R6 3 1  ; var6(var7, var8)
      51 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L 9:  52 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      53 [-]: CALL R3 1 1  ; var3()
L10:  54 [-]: GETGLOBAL R2 K15; var2 = "_MonitorGarden"
      55 [-]: GETIMPORT R3 13; var3 = 0xE270B70A
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: RETURN R0 0  ; 



