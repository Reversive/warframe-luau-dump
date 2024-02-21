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

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R0 3; var0 = 0xE270B70A
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x46A0EBF5]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: RETURN R2 1  ; 
L 3:  17 [-]: GETIMPORT R3 9; var3 = _T["Gardens"]
      18 [-]: FASTCALL1 64 R3 L4; 
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
      29 [-]: FASTCALL1 64 R4 L6; 
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
; Max Stack Size:  33

       0 [-]: FASTCALL1 64 R0 L0; 
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
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L22; goto L22 if var3
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 64 R3 L3; 
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
      53 [-]: NEWTABLE R14 0 0; var14 = {}
      54 [-]: GETIMPORT R15 20; var15 = 0xCFC01047
      55 [-]: GETTABLEKS R16 R3 K21; var16 = var3["pottedPlants"]
      56 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      57 [-]: FORGPREP_NEXT R15 L9; 
L 5:  58 [-]: GETTABLEKS R21 R19 K22; var21 = var19["currentPlant"]
      59 [-]: FASTCALL1 64 R21 L6; 
      60 [-]: GETIMPORT R20 1; var20 = 0x7B998233
      61 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 6:  62 [-]: JUMPIFNOT R20 L9; goto L9 if not var20
      63 [-]: GETTABLEKS R20 R19 K23; var20 = var19["growingPlant"]
      64 [-]: NAMECALL R20 R20 K24; var21 = var20; var20 = var20[0xA9523C41]
      65 [-]: CALL R20 2 2 ; var20 = var20(var21)
      66 [-]: GETTABLEKS R21 R19 K23; var21 = var19["growingPlant"]
      67 [-]: NAMECALL R21 R21 K25; var22 = var21; var21 = var21[0xD0F96336]
      68 [-]: CALL R21 2 2 ; var21 = var21(var22)
      69 [-]: GETIMPORT R23 28; var23 = 0x34291F5C[0x397B920F]
      70 [-]: GETTABLEKS R24 R19 K29; var24 = var19["growthEndTime"]
      71 [-]: CALL R23 2 2 ; var23 = var23(var24)
      72 [-]: FASTCALL2K 18 R23 K30 L7; 
      73 [-]: LOADK R24 K30; var24 = 0
      74 [-]: GETIMPORT R22 33; var22 = 0x5BCED4C4[0xB62ECFE0]
      75 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L 7:  76 [-]: GETIMPORT R23 35; var23 = 0x42DCC9F5
      77 [-]: SUBK R26 R21 K36; var26 = var21 - 1
      78 [-]: LOADN R28 1  ; var28 = 1
      79 [-]: DIV R29 R22 R20; var29 = var22 / var20
      80 [-]: SUB R27 R28 R29; var27 = var28 - var29
      81 [-]: MUL R25 R26 R27; var25 = var26 * var27
      82 [-]: FASTCALL1 12 R25 L8; 
      83 [-]: GETIMPORT R24 38; var24 = 0x5BCED4C4[0x55F27C30]
      84 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 8:  85 [-]: LOADN R25 0  ; var25 = 0
      86 [-]: SUBK R26 R21 K36; var26 = var21 - 1
      87 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
      88 [-]: SETTABLEKS R23 R19 K39; var23["currentPlantStage"] = var19
      89 [-]: GETTABLEKS R23 R19 K23; var23 = var19["growingPlant"]
      90 [-]: GETTABLEKS R25 R19 K39; var25 = var19["currentPlantStage"]
      91 [-]: NAMECALL R23 R23 K40; var24 = var23; var23 = var23[0x8BE69BB2]
      92 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
      93 [-]: MOVE R25 R14 ; var25 = var14
      94 [-]: NAMECALL R26 R23 K41; var27 = var23; var26 = var23[0xED4E0128]
      95 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
      96 [-]: FASTCALL 52 L9; 
      97 [-]: GETIMPORT R24 44; var24 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R24 0 1 ; var24(var25, ...)
L 9:  99 [-]: FORGLOOP R15 L5 2; 
     100 [-]: GETIMPORT R15 47; var15 = 0xBD496AA1[0x42645DA3]
     101 [-]: MOVE R16 R14 ; var16 = var14
     102 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 103 [-]: FASTCALL1 64 R15 L11; 
     104 [-]: MOVE R17 R15 ; var17 = var15
     105 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     106 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 107 [-]: JUMPIF R16 L12; goto L12 if var16
     108 [-]: NAMECALL R16 R15 K48; var17 = var15; var16 = var15[0xD2D3875A]
     109 [-]: CALL R16 2 2 ; var16 = var16(var17)
     110 [-]: JUMPIF R16 L12; goto L12 if var16
     111 [-]: GETIMPORT R16 50; var16 = 0xCBD666E1
     112 [-]: LOADN R17 0  ; var17 = 0
     113 [-]: CALL R16 2 1 ; var16(var17)
     114 [-]: JUMPBACK L10 ; goto L10
L12: 115 [-]: GETIMPORT R16 20; var16 = 0xCFC01047
     116 [-]: GETTABLEKS R17 R3 K21; var17 = var3["pottedPlants"]
     117 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     118 [-]: FORGPREP_NEXT R16 L20; 
L13: 119 [-]: GETTABLEKS R22 R20 K22; var22 = var20["currentPlant"]
     120 [-]: FASTCALL1 64 R22 L14; 
     121 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     122 [-]: CALL R21 2 2 ; var21 = var21(var22)
L14: 123 [-]: JUMPIFNOT R21 L20; goto L20 if not var21
     124 [-]: GETIMPORT R23 13; var23 = 0x4A197A8D
     125 [-]: DIV R22 R19 R23; var22 = var19 / var23
     126 [-]: FASTCALL1 12 R22 L15; 
     127 [-]: GETIMPORT R21 38; var21 = 0x5BCED4C4[0x55F27C30]
     128 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 129 [-]: MOVE R12 R21 ; var12 = var21
     130 [-]: GETIMPORT R21 13; var21 = 0x4A197A8D
     131 [-]: MOD R13 R19 R21; var13 = var19 var21
     132 [-]: MUL R22 R5 R12; var22 = var5 * var12
     133 [-]: ADD R21 R7 R22; var21 = var7 + var22
     134 [-]: SETTABLEKS R21 R9 K8; var21["x"] = var9
     135 [-]: MUL R22 R6 R13; var22 = var6 * var13
     136 [-]: ADD R21 R8 R22; var21 = var8 + var22
     137 [-]: SETTABLEKS R21 R9 K11; var21["z"] = var9
     138 [-]: NAMECALL R21 R1 K51; var22 = var1; var21 = var1[0xCB3851B8]
     139 [-]: CALL R21 2 2 ; var21 = var21(var22)
     140 [-]: MOVE R10 R21 ; var10 = var21
     141 [-]: GETIMPORT R21 53; var21 = 0x492C7F2A
     142 [-]: MOVE R22 R9  ; var22 = var9
     143 [-]: MOVE R23 R10 ; var23 = var10
     144 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     145 [-]: NAMECALL R22 R1 K54; var23 = var1; var22 = var1[0xD1586535]
     146 [-]: CALL R22 2 2 ; var22 = var22(var23)
     147 [-]: ADD R11 R21 R22; var11 = var21 + var22
     148 [-]: GETTABLEKS R22 R10 K55; var22 = var10["heading"]
     149 [-]: GETTABLEKS R23 R20 K23; var23 = var20["growingPlant"]
     150 [-]: NAMECALL R23 R23 K56; var24 = var23; var23 = var23[0x9A1CBB6B]
     151 [-]: CALL R23 2 2 ; var23 = var23(var24)
     152 [-]: ADD R21 R22 R23; var21 = var22 + var23
     153 [-]: SETTABLEKS R21 R10 K55; var21["heading"] = var10
     154 [-]: GETTABLEKS R21 R20 K23; var21 = var20["growingPlant"]
     155 [-]: NAMECALL R21 R21 K25; var22 = var21; var21 = var21[0xD0F96336]
     156 [-]: CALL R21 2 2 ; var21 = var21(var22)
     157 [-]: GETIMPORT R22 58; var22 = 0x88EFC25E
     158 [-]: GETTABLEKS R23 R20 K23; var23 = var20["growingPlant"]
     159 [-]: GETTABLEKS R25 R20 K39; var25 = var20["currentPlantStage"]
     160 [-]: NAMECALL R23 R23 K40; var24 = var23; var23 = var23[0x8BE69BB2]
     161 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
     162 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     163 [-]: GETIMPORT R23 5; var23 = 0x89326C93
     164 [-]: MOVE R25 R22 ; var25 = var22
     165 [-]: MOVE R26 R11 ; var26 = var11
     166 [-]: MOVE R27 R10 ; var27 = var10
     167 [-]: LOADNIL R28  ; var28 = nil
     168 [-]: LOADNIL R29  ; var29 = nil
     169 [-]: GETUPVAL R31 1; var31 = upvalues[1]
     170 [-]: GETTABLEKS R30 R31 K59; var30 = var31[0xFB650E11]
     171 [-]: CALL R30 1 0 ; var30, ... = var30()
     172 [-]: NAMECALL R23 R23 K60; var24 = var23; var23 = var23[0x05909209]
     173 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     174 [-]: GETTABLEKS R24 R20 K39; var24 = var20["currentPlantStage"]
     175 [-]: SUBK R25 R21 K36; var25 = var21 - 1
     176 [-]: JUMPIFNOTEQ R24 R25 L16; goto L16 if var24 ~= var137788
     177 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     178 [-]: NAMECALL R24 R23 K61; var25 = var23; var24 = var23[0x3273BA96]
     179 [-]: CALL R24 3 1 ; var24(var25, var26)
     180 [-]: LOADB R2 1   ; var2 = true
L16: 181 [-]: GETIMPORT R24 63; var24 = 0xB00890BD
     182 [-]: JUMPIF R24 L19; goto L19 if var24
     183 [-]: GETIMPORT R26 65; var26 = gEntityType
     184 [-]: NAMECALL R24 R23 K66; var25 = var23; var24 = var23[0xC1595BD5]
     185 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     186 [-]: GETIMPORT R25 68; var25 = 0xC8802016
     187 [-]: MOVE R26 R24 ; var26 = var24
     188 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     189 [-]: FORGPREP_INEXT R25 L18; 
L17: 190 [-]: LOADN R30 1  ; var30 = 1
     191 [-]: JUMPIFNOTLT R30 R28 L18; goto L18 if var30 >= var4595745
     192 [-]: GETIMPORT R32 70; var32 = gSequencerType
     193 [-]: NAMECALL R30 R29 K71; var31 = var29; var30 = var29[0xF2DEAF69]
     194 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     195 [-]: JUMPIF R30 L18; goto L18 if var30
     196 [-]: GETIMPORT R30 5; var30 = 0x89326C93
     197 [-]: MOVE R32 R29 ; var32 = var29
     198 [-]: NAMECALL R30 R30 K72; var31 = var30; var30 = var30[0x59C96E77]
     199 [-]: CALL R30 3 1 ; var30(var31, var32)
L18: 200 [-]: FORGLOOP R25 L17 2 [inext]; 
     201 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     202 [-]: LOADB R28 1  ; var28 = true
     203 [-]: NAMECALL R25 R23 K73; var26 = var23; var25 = var23[0x01883505]
     204 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L19: 205 [-]: SETTABLEKS R23 R20 K22; var23["currentPlant"] = var20
     206 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     207 [-]: SETTABLE R20 R24 R19; var20[var24] = var19
L20: 208 [-]: FORGLOOP R16 L13 2; 
     209 [-]: GETIMPORT R16 5; var16 = 0x89326C93
     210 [-]: GETIMPORT R18 75; var18 = 0x0469F296
     211 [-]: LOADK R19 K76; var19 = "GardenScreen"
     212 [-]: CALL R18 2 2 ; var18 = var18(var19)
     213 [-]: NAMECALL R19 R1 K54; var20 = var1; var19 = var1[0xD1586535]
     214 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     215 [-]: NAMECALL R16 R16 K77; var17 = var16; var16 = var16[0xC7B81E8D]
     216 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     217 [-]: FASTCALL1 64 R16 L21; 
     218 [-]: MOVE R18 R16 ; var18 = var16
     219 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     220 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 221 [-]: JUMPIF R17 L22; goto L22 if var17
     222 [-]: MOVE R19 R2  ; var19 = var2
     223 [-]: NAMECALL R17 R16 K78; var18 = var16; var17 = var16[0x51B28D4C]
     224 [-]: CALL R17 3 1 ; var17(var18, var19)
L22: 225 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x46A0EBF5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xED4E0128]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: FASTCALL1 64 R4 L1; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: JUMPIF R5 L2 ; goto L2 if var5
      19 [-]: DUPTABLE R5 10; 
      20 [-]: GETTABLEKS R6 R1 K11; var6 = var1["mPlantType"]
      21 [-]: SETTABLEKS R6 R5 K6; var6["growingPlant"] = var5
      22 [-]: LOADNIL R6   ; var6 = nil
      23 [-]: SETTABLEKS R6 R5 K7; var6["currentPlant"] = var5
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: SETTABLEKS R6 R5 K8; var6["currentPlantStage"] = var5
      26 [-]: GETTABLEKS R6 R1 K12; var6 = var1["mEndTime"]
      27 [-]: SETTABLEKS R6 R5 K9; var6["growthEndTime"] = var5
      28 [-]: GETIMPORT R8 15; var8 = _T["Gardens"]
      29 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      30 [-]: GETTABLEKS R6 R7 K16; var6 = var7["pottedPlants"]
      31 [-]: GETTABLEKS R7 R1 K17; var7 = var1["mPlotIndex"]
      32 [-]: SETTABLE R5 R6 R7; var5[var6] = var7
L 2:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x46A0EBF5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L4 ; goto L4 if var3
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xED4E0128]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: FASTCALL1 64 R4 L1; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: JUMPIF R5 L4 ; goto L4 if var5
      19 [-]: GETIMPORT R10 8; var10 = _T["Gardens"]
      20 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      21 [-]: GETTABLEKS R8 R9 K9; var8 = var9["pottedPlants"]
      22 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      23 [-]: GETTABLEKS R6 R7 K10; var6 = var7["currentPlant"]
      24 [-]: FASTCALL1 64 R6 L2; 
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
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   ; var0 = nil
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFB64E76C]
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: FASTCALL 64 L1; 
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
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
      17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIF R2 L4 ; goto L4 if var2
      22 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x80563238]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: MOVE R0 R2   ; var0 = var2
L 4:  25 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB64E76C]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xBB610E5B]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 64 R3 L4; 
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
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 63 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x64FB1586
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: MOVE R3 R6   ; var3 = var6
       5 [-]: LOADK R4 K2  ; var4 = "_"
       6 [-]: FASTCALL1 63 R1 L1; 
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: GETIMPORT R5 1; var5 = 0x64FB1586
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  10 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 209
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
; Defined at line: 215
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
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
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
      14 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var65798
      15 [-]: LOADB R1 1   ; var1 = true
      16 [-]: GETIMPORT R3 10; var3 = 0xBD496AA1[0x42645DA3]
      17 [-]: GETIMPORT R4 7; var4 = _T["GardenStuffToLoad"]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R2 R3   ; var2 = var3
L 2:  20 [-]: LOADB R3 0   ; var3 = false
L 3:  21 [-]: FASTCALL1 64 R0 L4; 
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIF R4 L24; goto L24 if var4
      26 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      27 [-]: FASTCALL1 64 R2 L5; 
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  31 [-]: JUMPIF R4 L12; goto L12 if var4
      32 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xD2D3875A]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      35 [-]: LOADB R1 0   ; var1 = false
      36 [-]: GETIMPORT R4 13; var4 = 0x76EA806B
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x3F3AE64C]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: FASTCALL1 64 R4 L6; 
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  44 [-]: JUMPIF R5 L12; goto L12 if var5
      45 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x80563238]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: FASTCALL1 64 R5 L7; 
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  51 [-]: JUMPIF R6 L12; goto L12 if var6
      52 [-]: GETIMPORT R6 17; var6 = 0xC8802016
      53 [-]: GETIMPORT R7 7; var7 = _T["GardenStuffToLoad"]
      54 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      55 [-]: FORGPREP_INEXT R6 L11; 
L 8:  56 [-]: GETIMPORT R12 19; var12 = _T["GardenStuffToLoadRewards"]
      57 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      58 [-]: FASTCALL1 64 R11 L9; 
      59 [-]: MOVE R13 R11 ; var13 = var11
      60 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  62 [-]: JUMPIF R12 L11; goto L11 if var12
      63 [-]: GETTABLEKS R12 R11 K20; var12 = var11["Credits"]
      64 [-]: JUMPXEQKNIL R12 L11 NOT; 
      65 [-]: GETTABLEKS R12 R11 K21; var12 = var11["ScarletSpearItem"]
      66 [-]: JUMPXEQKNIL R12 L11 NOT; 
      67 [-]: GETIMPORT R14 23; var14 = 0xB009BBC6
      68 [-]: MOVE R15 R10 ; var15 = var10
      69 [-]: CALL R14 2 2 ; var14 = var14(var15)
      70 [-]: GETTABLEKS R16 R11 K25; var16 = var11["UpgradeLevel"]
      71 [-]: ORK R15 R16 K24; var15 = var16 or 0
      72 [-]: LOADB R16 1  ; var16 = true
      73 [-]: GETTABLEKS R17 R11 K26; var17 = var11["ItemCount"]
      74 [-]: LOADB R18 0  ; var18 = false
      75 [-]: GETTABLEKS R19 R11 K27; var19 = var11["IsStrippedItem"]
      76 [-]: JUMPXEQKNIL R19 L10; 
      77 [-]: GETTABLEKS R18 R11 K27; var18 = var11["IsStrippedItem"]
L10:  78 [-]: NAMECALL R12 R5 K28; var13 = var5; var12 = var5[0x1B746252]
      79 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L11:  80 [-]: FORGLOOP R6 L8 2 [inext]; 
L12:  81 [-]: LOADB R3 1   ; var3 = true
      82 [-]: GETIMPORT R4 30; var4 = 0xCFC01047
      83 [-]: GETIMPORT R5 32; var5 = _T["GardenPickups"]
      84 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      85 [-]: FORGPREP_NEXT R4 L19; 
L13:  86 [-]: FASTCALL1 64 R7 L14; 
      87 [-]: MOVE R10 R7  ; var10 = var7
      88 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  90 [-]: JUMPIF R9 L19; goto L19 if var9
      91 [-]: FASTCALL1 64 R8 L15; 
      92 [-]: MOVE R10 R8  ; var10 = var8
      93 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15:  95 [-]: JUMPIF R9 L19; goto L19 if var9
      96 [-]: GETIMPORT R9 34; var9 = 0x03EA2485
      97 [-]: NAMECALL R10 R7 K35; var11 = var7; var10 = var7[0xD1586535]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: NAMECALL R11 R0 K35; var12 = var0; var11 = var0[0xD1586535]
     100 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     101 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     102 [-]: LOADN R10 1  ; var10 = 1
     103 [-]: JUMPIFNOTLT R9 R10 L18; goto L18 if var9 >= var68129
     104 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     105 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     106 [-]: NAMECALL R13 R7 K35; var14 = var7; var13 = var7[0xD1586535]
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
     108 [-]: GETIMPORT R14 37; var14 = ZERO_ROTATION
     109 [-]: LOADNIL R15  ; var15 = nil
     110 [-]: LOADNIL R16  ; var16 = nil
     111 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     112 [-]: GETTABLEKS R17 R18 K38; var17 = var18[0xFB650E11]
     113 [-]: CALL R17 1 0 ; var17, ... = var17()
     114 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x05909209]
     115 [-]: CALL R10 0 1 ; var10(var11, ...)
     116 [-]: GETTABLEKS R10 R8 K40; var10 = var8["RewardInfo"]
     117 [-]: GETIMPORT R12 42; var12 = _T["LoggedPickups"]
     118 [-]: GETTABLEKS R13 R10 K43; var13 = var10["TypeName"]
     119 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     120 [-]: JUMPIF R11 L17; goto L17 if var11
     121 [-]: GETIMPORT R11 42; var11 = _T["LoggedPickups"]
     122 [-]: GETTABLEKS R12 R10 K43; var12 = var10["TypeName"]
     123 [-]: LOADB R13 1  ; var13 = true
     124 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
     125 [-]: GETIMPORT R11 23; var11 = 0xB009BBC6
     126 [-]: GETTABLEKS R12 R10 K43; var12 = var10["TypeName"]
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
     128 [-]: GETIMPORT R14 19; var14 = _T["GardenStuffToLoadRewards"]
     129 [-]: GETTABLEKS R15 R10 K44; var15 = var10["StoreItem"]
     130 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     131 [-]: GETTABLEKS R12 R13 K26; var12 = var13["ItemCount"]
     132 [-]: FASTCALL1 63 R12 L16; 
     133 [-]: MOVE R18 R12 ; var18 = var12
     134 [-]: GETIMPORT R17 46; var17 = 0x64FB1586
     135 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 136 [-]: MOVE R14 R17 ; var14 = var17
     137 [-]: LOADK R15 K47; var15 = " "
     138 [-]: GETIMPORT R16 49; var16 = 0x603636AD
     139 [-]: NAMECALL R17 R11 K50; var18 = var11; var17 = var11[0xD3A9D01F]
     140 [-]: CALL R17 2 2 ; var17 = var17(var18)
     141 [-]: NAMECALL R17 R17 K51; var18 = var17; var17 = var17[0x6D604BA7]
     142 [-]: CALL R17 2 2 ; var17 = var17(var18)
     143 [-]: LOADB R18 0  ; var18 = false
     144 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     145 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     146 [-]: DUPTABLE R14 53; 
     147 [-]: NAMECALL R15 R11 K54; var16 = var11; var15 = var11[0x056DCF06]
     148 [-]: CALL R15 2 2 ; var15 = var15(var16)
     149 [-]: SETTABLEKS R15 R14 K52; var15["Icon"] = var14
     150 [-]: GETIMPORT R15 56; var15 = _T["AddLogMessage"]
     151 [-]: MOVE R16 R13 ; var16 = var13
     152 [-]: MOVE R17 R14 ; var17 = var14
     153 [-]: CALL R15 3 1 ; var15(var16, var17)
L17: 154 [-]: GETIMPORT R11 32; var11 = _T["GardenPickups"]
     155 [-]: LOADNIL R12  ; var12 = nil
     156 [-]: SETTABLE R12 R11 R7; var12[var11] = var7
     157 [-]: NAMECALL R11 R7 K57; var12 = var7; var11 = var7[0xA2880940]
     158 [-]: CALL R11 2 1 ; var11(var12)
     159 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     160 [-]: MOVE R13 R7  ; var13 = var7
     161 [-]: NAMECALL R11 R11 K58; var12 = var11; var11 = var11[0x59C96E77]
     162 [-]: CALL R11 3 1 ; var11(var12, var13)
     163 [-]: LOADNIL R7   ; var7 = nil
     164 [-]: JUMP L19     ; goto L19
L18: 165 [-]: GETIMPORT R10 60; var10 = 0x9BAFFFE3
     166 [-]: LOADN R11 2  ; var11 = 2
     167 [-]: LOADN R12 10 ; var12 = 10
     168 [-]: LOADN R14 1  ; var14 = 1
     169 [-]: GETIMPORT R15 62; var15 = 0x42DCC9F5
          171 [-]: LOADN R17 0  ; var17 = 0
     172 [-]: LOADN R18 1  ; var18 = 1
     173 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     174 [-]: SUB R13 R14 R15; var13 = var14 - var15
     175 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     176 [-]: NAMECALL R11 R7 K35; var12 = var7; var11 = var7[0xD1586535]
     177 [-]: CALL R11 2 2 ; var11 = var11(var12)
     178 [-]: NAMECALL R12 R0 K35; var13 = var0; var12 = var0[0xD1586535]
     179 [-]: CALL R12 2 2 ; var12 = var12(var13)
     180 [-]: SUB R13 R12 R11; var13 = var12 - var11
     181 [-]: GETIMPORT R14 65; var14 = 0xC2892F65
     182 [-]: MOVE R15 R13 ; var15 = var13
     183 [-]: CALL R14 2 1 ; var14(var15)
     184 [-]: MULK R13 R13 K63; var13 = var13 * 10
     185 [-]: GETIMPORT R14 67; var14 = 0x5DB3CE80
     186 [-]: GETTABLEKS R15 R8 K68; var15 = var8["Velocity"]
     187 [-]: MOVE R16 R13 ; var16 = var13
     188 [-]: GETIMPORT R18 70; var18 = 0x67652851
     189 [-]: CALL R18 1 2 ; var18 = var18()
     190 [-]: MUL R17 R18 R10; var17 = var18 * var10
     191 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     192 [-]: SETTABLEKS R14 R8 K68; var14["Velocity"] = var8
     193 [-]: GETTABLEKS R18 R8 K68; var18 = var8["Velocity"]
     194 [-]: GETIMPORT R19 70; var19 = 0x67652851
     195 [-]: CALL R19 1 2 ; var19 = var19()
     196 [-]: MUL R17 R18 R19; var17 = var18 * var19
     197 [-]: ADD R16 R11 R17; var16 = var11 + var17
     198 [-]: NAMECALL R14 R7 K71; var15 = var7; var14 = var7[0x9307AA51]
     199 [-]: CALL R14 3 1 ; var14(var15, var16)
     200 [-]: LOADB R3 0   ; var3 = false
L19: 201 [-]: FORGLOOP R4 L13 2; 
     202 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     203 [-]: JUMPIF R1 L23; goto L23 if var1
     204 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     205 [-]: GETIMPORT R6 73; var6 = 0x0469F296
     206 [-]: LOADK R7 K74 ; var7 = "GardenScreen"
     207 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     208 [-]: NAMECALL R4 R4 K75; var5 = var4; var4 = var4[0xC7FCADA9]
     209 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     210 [-]: GETIMPORT R5 17; var5 = 0xC8802016
     211 [-]: MOVE R6 R4   ; var6 = var4
     212 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     213 [-]: FORGPREP_INEXT R5 L22; 
L20: 214 [-]: FASTCALL1 64 R9 L21; 
     215 [-]: MOVE R11 R9  ; var11 = var9
     216 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     217 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 218 [-]: JUMPIF R10 L22; goto L22 if var10
     219 [-]: LOADB R12 0  ; var12 = false
     220 [-]: NAMECALL R10 R9 K76; var11 = var9; var10 = var9[0x51B28D4C]
     221 [-]: CALL R10 3 1 ; var10(var11, var12)
L22: 222 [-]: FORGLOOP R5 L20 2 [inext]; 
     223 [-]: JUMP L24     ; goto L24
L23: 224 [-]: GETIMPORT R4 78; var4 = 0xCBD666E1
     225 [-]: LOADN R5 0   ; var5 = 0
     226 [-]: CALL R4 2 1  ; var4(var5)
     227 [-]: JUMPBACK L3  ; goto L3
L24: 228 [-]: GETIMPORT R4 30; var4 = 0xCFC01047
     229 [-]: GETIMPORT R5 32; var5 = _T["GardenPickups"]
     230 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     231 [-]: FORGPREP_NEXT R4 L27; 
L25: 232 [-]: FASTCALL1 64 R7 L26; 
     233 [-]: MOVE R10 R7  ; var10 = var7
     234 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     235 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 236 [-]: JUMPIF R9 L27; goto L27 if var9
     237 [-]: GETIMPORT R9 32; var9 = _T["GardenPickups"]
     238 [-]: LOADNIL R10  ; var10 = nil
     239 [-]: SETTABLE R10 R9 R7; var10[var9] = var7
     240 [-]: NAMECALL R9 R7 K57; var10 = var7; var9 = var7[0xA2880940]
     241 [-]: CALL R9 2 1  ; var9(var10)
     242 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     243 [-]: MOVE R11 R7  ; var11 = var7
     244 [-]: NAMECALL R9 R9 K58; var10 = var9; var9 = var9[0x59C96E77]
     245 [-]: CALL R9 3 1  ; var9(var10, var11)
     246 [-]: LOADNIL R7   ; var7 = nil
L27: 247 [-]: FORGLOOP R4 L25 2; 
     248 [-]: GETIMPORT R4 79; var4 = _T
     249 [-]: LOADB R5 0   ; var5 = false
     250 [-]: SETTABLEKS R5 R4 K80; var5["WaitingForPresentation"] = var4
     251 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 323
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
       9 [-]: FASTCALL1 64 R2 L1; 
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
      24 [-]: GETIMPORT R3 7; var3 = _T
      25 [-]: NEWTABLE R4 0 0; var4 = {}
      26 [-]: SETTABLEKS R4 R3 K11; var4["LoggedPickups"] = var3
      27 [-]: GETIMPORT R3 14; var3 = cjson[0x7AB914D8]
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 64 R3 L3; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  34 [-]: JUMPIF R4 L5 ; goto L5 if var4
      35 [-]: GETTABLEKS R5 R3 K15; var5 = var3["Rewards"]
      36 [-]: FASTCALL1 64 R5 L4; 
      37 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  39 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  40 [-]: GETIMPORT R4 17; var4 = 0x3D106989
      41 [-]: LOADK R6 K18 ; var6 = "Harvest failed to return harvest rewards: "
      42 [-]: MOVE R7 R1   ; var7 = var1
      43 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: GETIMPORT R4 7; var4 = _T
      46 [-]: LOADB R5 0   ; var5 = false
      47 [-]: SETTABLEKS R5 R4 K19; var5["WaitingForRewards"] = var4
      48 [-]: RETURN R0 0  ; 
L 6:  49 [-]: GETIMPORT R4 21; var4 = 0xCFC01047
      50 [-]: GETIMPORT R5 23; var5 = _T["Gardens"]
      51 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      52 [-]: FORGPREP_NEXT R4 L28; 
L 7:  53 [-]: GETTABLEKS R10 R8 K24; var10 = var8["gardenTagName"]
      54 [-]: FASTCALL1 63 R10 L8; 
      55 [-]: GETIMPORT R9 26; var9 = 0x64FB1586
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  57 [-]: GETTABLEKS R12 R3 K15; var12 = var3["Rewards"]
      58 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      59 [-]: FASTCALL1 64 R11 L9; 
      60 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  62 [-]: JUMPIF R10 L28; goto L28 if var10
      63 [-]: GETIMPORT R10 21; var10 = 0xCFC01047
      64 [-]: GETTABLEKS R11 R8 K27; var11 = var8["pottedPlants"]
      65 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      66 [-]: FORGPREP_NEXT R10 L27; 
L10:  67 [-]: GETTABLEKS R17 R3 K15; var17 = var3["Rewards"]
      68 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
      69 [-]: ADDK R17 R13 K28; var17 = var13 + 1
      70 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
      71 [-]: FASTCALL1 64 R15 L11; 
      72 [-]: MOVE R17 R15 ; var17 = var15
      73 [-]: GETIMPORT R16 5; var16 = 0x7B998233
      74 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11:  75 [-]: JUMPIF R16 L27; goto L27 if var16
      76 [-]: GETIMPORT R16 21; var16 = 0xCFC01047
      77 [-]: MOVE R17 R15 ; var17 = var15
      78 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
      79 [-]: FORGPREP_NEXT R16 L26; 
L12:  80 [-]: LOADN R23 1  ; var23 = 1
      81 [-]: GETTABLEKS R21 R20 K29; var21 = var20["ItemCount"]
      82 [-]: LOADN R22 1  ; var22 = 1
      83 [-]: FORNPREP R21 L21; nforprep start - [escape at L21] -- var21 = iterator
L13:  84 [-]: GETIMPORT R24 31; var24 = 0xA421AF95
      85 [-]: GETIMPORT R25 33; var25 = 0xC163F229
      86 [-]: LOADK R26 K34; var26 = -0.5
      87 [-]: LOADK R27 K35; var27 = 0.5
      88 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
      89 [-]: LOADN R26 0  ; var26 = 0
      90 [-]: GETIMPORT R27 33; var27 = 0xC163F229
      91 [-]: LOADK R28 K34; var28 = -0.5
      92 [-]: LOADK R29 K35; var29 = 0.5
      93 [-]: CALL R27 3 0 ; var27, ... = var27(var28, var29)
      94 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
      95 [-]: GETTABLEKS R26 R20 K36; var26 = var20["TypeName"]
      96 [-]: JUMPXEQKS R26 K37 L14 NOT; 
      97 [-]: GETUPVAL R27 1; var27 = upvalues[1]
      98 [-]: GETTABLEKS R25 R27 K38; var25 = var27["PLANT_ITEM_A"]
      99 [-]: JUMP L20     ; goto L20
L14: 100 [-]: JUMPXEQKS R26 K39 L15 NOT; 
     101 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     102 [-]: GETTABLEKS R25 R27 K40; var25 = var27["PLANT_ITEM_B"]
     103 [-]: JUMP L20     ; goto L20
L15: 104 [-]: JUMPXEQKS R26 K41 L16 NOT; 
     105 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     106 [-]: GETTABLEKS R25 R27 K42; var25 = var27["PLANT_ITEM_C"]
     107 [-]: JUMP L20     ; goto L20
L16: 108 [-]: JUMPXEQKS R26 K43 L17 NOT; 
     109 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     110 [-]: GETTABLEKS R25 R27 K44; var25 = var27["PLANT_ITEM_D"]
     111 [-]: JUMP L20     ; goto L20
L17: 112 [-]: JUMPXEQKS R26 K45 L18 NOT; 
     113 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     114 [-]: GETTABLEKS R25 R27 K46; var25 = var27["PLANT_ITEM_E"]
     115 [-]: JUMP L20     ; goto L20
L18: 116 [-]: JUMPXEQKS R26 K47 L19 NOT; 
     117 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     118 [-]: GETTABLEKS R25 R27 K48; var25 = var27["PLANT_ITEM_F"]
     119 [-]: JUMP L20     ; goto L20
L19: 120 [-]: LOADNIL R25  ; var25 = nil
L20: 121 [-]: GETIMPORT R26 2; var26 = 0x89326C93
     122 [-]: MOVE R28 R25 ; var28 = var25
     123 [-]: GETTABLEKS R30 R14 K49; var30 = var14["currentPlant"]
     124 [-]: NAMECALL R30 R30 K50; var31 = var30; var30 = var30[0xD1586535]
     125 [-]: CALL R30 2 2 ; var30 = var30(var31)
     126 [-]: ADD R29 R30 R24; var29 = var30 + var24
     127 [-]: GETIMPORT R30 52; var30 = ZERO_ROTATION
     128 [-]: LOADNIL R31  ; var31 = nil
     129 [-]: LOADNIL R32  ; var32 = nil
     130 [-]: GETUPVAL R34 2; var34 = upvalues[2]
     131 [-]: GETTABLEKS R33 R34 K53; var33 = var34[0xFB650E11]
     132 [-]: CALL R33 1 0 ; var33, ... = var33()
     133 [-]: NAMECALL R26 R26 K54; var27 = var26; var26 = var26[0x05909209]
     134 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     135 [-]: NAMECALL R28 R2 K50; var29 = var2; var28 = var2[0xD1586535]
     136 [-]: CALL R28 2 2 ; var28 = var28(var29)
     137 [-]: NAMECALL R29 R26 K50; var30 = var26; var29 = var26[0xD1586535]
     138 [-]: CALL R29 2 2 ; var29 = var29(var30)
     139 [-]: SUB R27 R28 R29; var27 = var28 - var29
     140 [-]: GETIMPORT R28 33; var28 = 0xC163F229
     141 [-]: LOADN R29 5  ; var29 = 5
     142 [-]: LOADN R30 10 ; var30 = 10
     143 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     144 [-]: SETTABLEKS R28 R27 K55; var28["y"] = var27
     145 [-]: GETIMPORT R28 57; var28 = 0xC2892F65
     146 [-]: MOVE R29 R27 ; var29 = var27
     147 [-]: CALL R28 2 1 ; var28(var29)
     148 [-]: GETIMPORT R28 33; var28 = 0xC163F229
     149 [-]: LOADN R29 5  ; var29 = 5
     150 [-]: LOADN R30 10 ; var30 = 10
     151 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     152 [-]: MUL R27 R27 R28; var27 = var27 * var28
     153 [-]: GETIMPORT R28 58; var28 = _T["GardenPickups"]
     154 [-]: DUPTABLE R29 61; 
     155 [-]: SETTABLEKS R20 R29 K59; var20["RewardInfo"] = var29
     156 [-]: SETTABLEKS R27 R29 K60; var27["Velocity"] = var29
     157 [-]: SETTABLE R29 R28 R26; var29[var28] = var26
     158 [-]: FORNLOOP R21 L13; nforloop end - iterate + goto L13
L21: 159 [-]: GETIMPORT R23 62; var23 = _T["GardenStuffToLoadRewards"]
     160 [-]: GETTABLEKS R24 R20 K63; var24 = var20["StoreItem"]
     161 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     162 [-]: FASTCALL1 64 R22 L22; 
     163 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     164 [-]: CALL R21 2 2 ; var21 = var21(var22)
L22: 165 [-]: JUMPIFNOT R21 L24; goto L24 if not var21
     166 [-]: GETIMPORT R22 64; var22 = _T["GardenStuffToLoad"]
     167 [-]: GETTABLEKS R23 R20 K63; var23 = var20["StoreItem"]
     168 [-]: FASTCALL2 52 R22 R23 L23; 
     169 [-]: GETIMPORT R21 67; var21 = 0x33BDD652[0x23D5322F]
     170 [-]: CALL R21 3 1 ; var21(var22, var23)
L23: 171 [-]: GETIMPORT R21 62; var21 = _T["GardenStuffToLoadRewards"]
     172 [-]: GETTABLEKS R22 R20 K63; var22 = var20["StoreItem"]
     173 [-]: SETTABLE R20 R21 R22; var20[var21] = var22
     174 [-]: JUMP L25     ; goto L25
L24: 175 [-]: GETIMPORT R22 62; var22 = _T["GardenStuffToLoadRewards"]
     176 [-]: GETTABLEKS R23 R20 K63; var23 = var20["StoreItem"]
     177 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     178 [-]: GETTABLEKS R22 R21 K29; var22 = var21["ItemCount"]
     179 [-]: GETTABLEKS R23 R20 K29; var23 = var20["ItemCount"]
     180 [-]: ADD R22 R22 R23; var22 = var22 + var23
     181 [-]: SETTABLEKS R22 R21 K29; var22["ItemCount"] = var21
L25: 182 [-]: GETIMPORT R21 7; var21 = _T
     183 [-]: LOADB R22 1  ; var22 = true
     184 [-]: SETTABLEKS R22 R21 K68; var22["WaitingForPresentation"] = var21
L26: 185 [-]: FORGLOOP R16 L12 2; 
     186 [-]: GETTABLEKS R16 R14 K49; var16 = var14["currentPlant"]
     187 [-]: NAMECALL R16 R16 K69; var17 = var16; var16 = var16[0xA2880940]
     188 [-]: CALL R16 2 1 ; var16(var17)
     189 [-]: GETIMPORT R16 2; var16 = 0x89326C93
     190 [-]: GETTABLEKS R18 R14 K49; var18 = var14["currentPlant"]
     191 [-]: NAMECALL R16 R16 K70; var17 = var16; var16 = var16[0x59C96E77]
     192 [-]: CALL R16 3 1 ; var16(var17, var18)
     193 [-]: LOADNIL R16  ; var16 = nil
     194 [-]: SETTABLEKS R16 R14 K49; var16["currentPlant"] = var14
     195 [-]: GETIMPORT R18 23; var18 = _T["Gardens"]
     196 [-]: GETTABLE R17 R18 R7; var17 = var18[var7]
     197 [-]: GETTABLEKS R16 R17 K27; var16 = var17["pottedPlants"]
     198 [-]: LOADNIL R17  ; var17 = nil
     199 [-]: SETTABLE R17 R16 R13; var17[var16] = var13
L27: 200 [-]: FORGLOOP R10 L10 2; 
L28: 201 [-]: FORGLOOP R4 L7 2; 
     202 [-]: GETIMPORT R4 7; var4 = _T
     203 [-]: LOADB R5 0   ; var5 = false
     204 [-]: SETTABLEKS R5 R4 K19; var5["WaitingForRewards"] = var4
     205 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["GardenHarvested"]
       1 [-]: JUMPIF R2 L6 ; goto L6 if var2
       2 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x78298275]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: JUMPIFEQ R2 R1 L2; goto L2 if var2 == var65571
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC7FCADA9]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: FASTCALL1 64 R3 L3; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIF R4 L6 ; goto L6 if var4
      21 [-]: LENGTH R4 R3 ; var4 = #var3
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var590881
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
; Defined at line: 410
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46A0EBF5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L8 ; goto L8 if var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xED4E0128]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: GETIMPORT R3 8; var3 = _T["GardenHarvested"]
      12 [-]: JUMPIF R3 L8 ; goto L8 if var3
      13 [-]: GETIMPORT R4 10; var4 = _T["Gardens"]
      14 [-]: FASTCALL1 64 R4 L2; 
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: GETIMPORT R5 10; var5 = _T["Gardens"]
      19 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      20 [-]: FASTCALL1 64 R4 L3; 
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 4:  24 [-]: GETIMPORT R4 10; var4 = _T["Gardens"]
      25 [-]: FASTCALL1 64 R4 L5; 
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
; Defined at line: 431
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
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x517669BB]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: LENGTH R4 R3 ; var4 = #var3
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: JUMPIFLT R5 R4 L1; goto L1 if var5 < var16777478
      19 [-]: LOADB R1 0 +1; var1 = false
L 1:  20 [-]: LOADB R1 1   ; var1 = true
L 2:  21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2ABC8ECD]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 444
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
       7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R2 5; var2 = _T["GardenHarvested"]
      14 [-]: FASTCALL1 64 R2 L3; 
      15 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: GETIMPORT R1 6; var1 = _T
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: SETTABLEKS R2 R1 K4; var2["GardenHarvested"] = var1
L 4:  21 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      22 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFB64E76C]
      23 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      24 [-]: FASTCALL 64 L5; 
      25 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      26 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 5:  27 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      28 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: JUMPBACK L4  ; goto L4
L 6:  32 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      33 [-]: CALL R1 1 2  ; var1 = var1()
      34 [-]: FASTCALL1 64 R1 L7; 
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



