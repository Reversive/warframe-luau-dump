; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.Libs.DuviriUtil"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["GrownPlant"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADK R4 K9 ["/Lotus/Fx/Gameplay/Duviri/Games/Plants/DuvxDuviriPlantNotInteractibleBMat"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 11 [nil]
      14 [-]: LOADK R5 K12 ["/Lotus/Fx/Gameplay/Duviri/Games/Plants/SeedPickupItemFx"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADNIL R5   
      17 [-]: NEWTABLE R6 0 0
      18 [-]: DUPTABLE R7 19
      19 [-]: GETIMPORT R8 11 [nil]
      20 [-]: LOADK R9 K20 ["/Lotus/Types/Gameplay/Duviri/Resource/Plants/DuviriPlantAExtractItemDeco"]
      21 [-]: CALL R8 1 1  
      22 [-]: SETTABLEKS R8 R7 K13 ["PLANT_ITEM_A"]
      23 [-]: GETIMPORT R8 11 [nil]
      24 [-]: LOADK R9 K21 ["/Lotus/Types/Gameplay/Duviri/Resource/Plants/DuviriPlantBExtractItemDeco"]
      25 [-]: CALL R8 1 1  
      26 [-]: SETTABLEKS R8 R7 K14 ["PLANT_ITEM_B"]
      27 [-]: GETIMPORT R8 11 [nil]
      28 [-]: LOADK R9 K22 ["/Lotus/Types/Gameplay/Duviri/Resource/Plants/DuviriPlantCExtractItemDeco"]
      29 [-]: CALL R8 1 1  
      30 [-]: SETTABLEKS R8 R7 K15 ["PLANT_ITEM_C"]
      31 [-]: GETIMPORT R8 11 [nil]
      32 [-]: LOADK R9 K23 ["/Lotus/Types/Gameplay/Duviri/Resource/Plants/DuviriPlantDExtractItemDeco"]
      33 [-]: CALL R8 1 1  
      34 [-]: SETTABLEKS R8 R7 K16 ["PLANT_ITEM_D"]
      35 [-]: GETIMPORT R8 11 [nil]
      36 [-]: LOADK R9 K24 ["/Lotus/Types/Gameplay/Duviri/Resource/Plants/DuviriPlantEExtractItemDeco"]
      37 [-]: CALL R8 1 1  
      38 [-]: SETTABLEKS R8 R7 K17 ["PLANT_ITEM_E"]
      39 [-]: GETIMPORT R8 11 [nil]
      40 [-]: LOADK R9 K25 ["/Lotus/Types/Gameplay/Duviri/Resource/Plants/DuviriPlantFExtractItemDeco"]
      41 [-]: CALL R8 1 1  
      42 [-]: SETTABLEKS R8 R7 K18 ["PLANT_ITEM_F"]
      43 [-]: DUPCLOSURE R8 K26 []
      44 [-]: DUPCLOSURE R9 K27 []
      45 [-]: MOVE R0 R8   
      46 [-]: MOVE R0 R1   
      47 [-]: MOVE R0 R2   
      48 [-]: MOVE R0 R3   
      49 [-]: MOVE R0 R6   
      50 [-]: DUPCLOSURE R10 K28 []
      51 [-]: MOVE R0 R8   
      52 [-]: DUPCLOSURE R11 K29 []
      53 [-]: MOVE R0 R8   
      54 [-]: DUPCLOSURE R12 K30 []
      55 [-]: DUPCLOSURE R13 K31 []
      56 [-]: SETGLOBAL R13 K32 ["_SpawnHarvestDrops"]
      57 [-]: DUPCLOSURE R13 K33 []
      58 [-]: SETGLOBAL R13 K34 ["_GetPlantId"]
      59 [-]: DUPCLOSURE R13 K35 []
      60 [-]: MOVE R0 R0   
      61 [-]: SETGLOBAL R13 K36 ["OnGardenRefreshed"]
      62 [-]: DUPCLOSURE R13 K37 []
      63 [-]: MOVE R0 R7   
      64 [-]: DUPCLOSURE R14 K38 []
      65 [-]: MOVE R0 R4   
      66 [-]: MOVE R0 R1   
      67 [-]: DUPCLOSURE R15 K39 []
      68 [-]: MOVE R0 R0   
      69 [-]: MOVE R0 R7   
      70 [-]: MOVE R0 R1   
      71 [-]: SETGLOBAL R15 K40 ["OnHarvestAllComplete"]
      72 [-]: NEWCLOSURE R15 P11
      73 [-]: MOVE R0 R2   
      74 [-]: MOVE R1 R5   
      75 [-]: MOVE R0 R14  
      76 [-]: SETGLOBAL R15 K41 ["HarvestAllPlants"]
      77 [-]: DUPCLOSURE R15 K42 []
      78 [-]: MOVE R0 R6   
      79 [-]: MOVE R0 R9   
      80 [-]: SETGLOBAL R15 K43 ["_MonitorGarden"]
      81 [-]: DUPCLOSURE R15 K44 []
      82 [-]: MOVE R0 R1   
      83 [-]: MOVE R0 R12  
      84 [-]: SETGLOBAL R15 K45 ["InitializeGardenDeco"]
      85 [-]: DUPCLOSURE R15 K46 []
      86 [-]: MOVE R0 R1   
      87 [-]: MOVE R0 R8   
      88 [-]: MOVE R0 R12  
      89 [-]: MOVE R0 R10  
      90 [-]: MOVE R0 R9   
      91 [-]: SETGLOBAL R15 K47 ["InitializeGarden"]
      92 [-]: CLOSEUPVALS R5
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R0 3 [nil]
L 1:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: MOVE R3 R0   
       8 [-]: NAMECALL R1 R1 K6 [0x46A0EBF5]
       9 [-]: CALL R1 2 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: LOADNIL R2   
      16 [-]: RETURN R2 1  
L 3:  17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: FASTCALL1 62 R3 L4
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: CALL R2 1 1  
L 4:  21 [-]: JUMPIFNOT R2 L5
      22 [-]: GETIMPORT R2 10 [nil]
      23 [-]: NEWTABLE R3 0 0
      24 [-]: SETTABLEKS R3 R2 K8 ["Gardens"]
L 5:  25 [-]: NAMECALL R2 R1 K11 [0xED4E0128]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R5 9 [nil]
      28 [-]: GETTABLE R4 R5 R2
      29 [-]: FASTCALL1 62 R4 L6
      30 [-]: GETIMPORT R3 1 [nil]
      31 [-]: CALL R3 1 1  
L 6:  32 [-]: JUMPIFNOT R3 L7
      33 [-]: GETIMPORT R3 9 [nil]
      34 [-]: DUPTABLE R4 14
      35 [-]: GETIMPORT R5 3 [nil]
      36 [-]: SETTABLEKS R5 R4 K12 ["gardenTagName"]
      37 [-]: NEWTABLE R5 0 0
      38 [-]: SETTABLEKS R5 R4 K13 ["pottedPlants"]
      39 [-]: SETTABLE R4 R3 R2
L 7:  40 [-]: GETIMPORT R4 9 [nil]
      41 [-]: GETTABLE R3 R4 R2
      42 [-]: RETURN R3 1  


; Name:            
; Defined at line: 53
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R0 3 [nil]
L 1:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: MOVE R3 R0   
       8 [-]: NAMECALL R1 R1 K6 [0x46A0EBF5]
       9 [-]: CALL R1 2 1  
      10 [-]: LOADB R2 0   
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L17
      16 [-]: GETUPVAL R3 0
      17 [-]: MOVE R4 R0   
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: CALL R4 1 1  
L 3:  23 [-]: JUMPIFNOT R4 L4
      24 [-]: RETURN R0 0  
L 4:  25 [-]: NAMECALL R4 R1 K7 [0xDB7325E3]
      26 [-]: CALL R4 1 1  
      27 [-]: GETTABLEKS R6 R4 K8 ["x"]
      28 [-]: GETIMPORT R7 10 [nil]
      29 [-]: DIV R5 R6 R7 
      30 [-]: GETTABLEKS R7 R4 K11 ["z"]
      31 [-]: GETIMPORT R8 13 [nil]
      32 [-]: DIV R6 R7 R8 
      33 [-]: GETTABLEKS R9 R4 K8 ["x"]
      34 [-]: SUB R8 R5 R9 
      35 [-]: MULK R7 R8 K14 [0.5]
      36 [-]: GETTABLEKS R10 R4 K11 ["z"]
      37 [-]: SUB R9 R6 R10
      38 [-]: MULK R8 R9 K14 [0.5]
      39 [-]: GETIMPORT R9 16 [nil]
      40 [-]: LOADN R10 0  
      41 [-]: LOADN R11 0  
      42 [-]: LOADN R12 0  
      43 [-]: CALL R9 3 1  
      44 [-]: GETIMPORT R10 18 [nil]
      45 [-]: CALL R10 0 1 
      46 [-]: GETIMPORT R11 16 [nil]
      47 [-]: LOADN R12 0  
      48 [-]: LOADN R13 0  
      49 [-]: LOADN R14 0  
      50 [-]: CALL R11 3 1 
      51 [-]: LOADN R12 0  
      52 [-]: LOADN R13 0  
      53 [-]: GETIMPORT R14 20 [nil]
      54 [-]: GETTABLEKS R15 R3 K21 ["pottedPlants"]
      55 [-]: CALL R14 1 3 
      56 [-]: FORGPREP_NEXT R14 L15
L 5:  57 [-]: GETTABLEKS R20 R18 K22 ["currentPlant"]
      58 [-]: FASTCALL1 62 R20 L6
      59 [-]: GETIMPORT R19 1 [nil]
      60 [-]: CALL R19 1 1 
L 6:  61 [-]: JUMPIFNOT R19 L15
      62 [-]: GETIMPORT R21 13 [nil]
      63 [-]: DIV R20 R17 R21
      64 [-]: FASTCALL1 12 R20 L7
      65 [-]: GETIMPORT R19 25 [nil]
      66 [-]: CALL R19 1 1 
L 7:  67 [-]: MOVE R12 R19 
      68 [-]: GETIMPORT R19 13 [nil]
      69 [-]: MOD R13 R17 R19
      70 [-]: MUL R20 R5 R12
      71 [-]: ADD R19 R7 R20
      72 [-]: SETTABLEKS R19 R9 K8 ["x"]
      73 [-]: MUL R20 R6 R13
      74 [-]: ADD R19 R8 R20
      75 [-]: SETTABLEKS R19 R9 K11 ["z"]
      76 [-]: NAMECALL R19 R1 K26 [0xCB3851B8]
      77 [-]: CALL R19 1 1 
      78 [-]: MOVE R10 R19 
      79 [-]: GETIMPORT R19 28 [nil]
      80 [-]: MOVE R20 R9  
      81 [-]: MOVE R21 R10 
      82 [-]: CALL R19 2 1 
      83 [-]: NAMECALL R20 R1 K29 [0xD1586535]
      84 [-]: CALL R20 1 1 
      85 [-]: ADD R11 R19 R20
      86 [-]: GETTABLEKS R20 R10 K30 ["heading"]
      87 [-]: GETTABLEKS R21 R18 K31 ["growingPlant"]
      88 [-]: NAMECALL R21 R21 K32 [0x9A1CBB6B]
      89 [-]: CALL R21 1 1 
      90 [-]: ADD R19 R20 R21
      91 [-]: SETTABLEKS R19 R10 K30 ["heading"]
      92 [-]: GETTABLEKS R19 R18 K31 ["growingPlant"]
      93 [-]: NAMECALL R19 R19 K33 [0xA9523C41]
      94 [-]: CALL R19 1 1 
      95 [-]: GETTABLEKS R20 R18 K31 ["growingPlant"]
      96 [-]: NAMECALL R20 R20 K34 [0xD0F96336]
      97 [-]: CALL R20 1 1 
      98 [-]: GETIMPORT R22 37 [nil]
      99 [-]: GETTABLEKS R23 R18 K38 ["growthEndTime"]
     100 [-]: CALL R22 1 1 
     101 [-]: FASTCALL2K 18 R22 K39 L8 [0]
     102 [-]: LOADK R23 K39 [0]
     103 [-]: GETIMPORT R21 41 [nil]
     104 [-]: CALL R21 2 1 
L 8: 105 [-]: SUBK R25 R20 K42 [1]
     106 [-]: LOADN R27 1  
     107 [-]: DIV R28 R21 R19
     108 [-]: SUB R26 R27 R28
     109 [-]: MUL R24 R25 R26
     110 [-]: FASTCALL1 12 R24 L9
     111 [-]: GETIMPORT R23 25 [nil]
     112 [-]: CALL R23 1 1 
L 9: 113 [-]: SUBK R24 R20 K42 [1]
     114 [-]: FASTCALL2 19 R23 R24 L10
     115 [-]: GETIMPORT R22 44 [nil]
     116 [-]: CALL R22 2 1 
L10: 117 [-]: GETIMPORT R23 46 [nil]
     118 [-]: GETTABLEKS R24 R18 K31 ["growingPlant"]
     119 [-]: MOVE R26 R22 
     120 [-]: NAMECALL R24 R24 K47 [0x8BE69BB2]
     121 [-]: CALL R24 2 -1
     122 [-]: CALL R23 -1 1
     123 [-]: GETIMPORT R24 5 [nil]
     124 [-]: MOVE R26 R23 
     125 [-]: MOVE R27 R11 
     126 [-]: MOVE R28 R10 
     127 [-]: LOADNIL R29  
     128 [-]: LOADNIL R30  
     129 [-]: GETUPVAL R32 1
     130 [-]: GETTABLEKS R31 R32 K48 [0xFB650E11]
     131 [-]: CALL R31 0 -1
     132 [-]: NAMECALL R24 R24 K49 [0x05909209]
     133 [-]: CALL R24 -1 1
     134 [-]: SUBK R25 R20 K42 [1]
     135 [-]: JUMPIFNOTEQ R22 R25 L11
     136 [-]: GETUPVAL R27 2
     137 [-]: NAMECALL R25 R24 K50 [0x3273BA96]
     138 [-]: CALL R25 2 0 
     139 [-]: LOADB R2 1   
L11: 140 [-]: GETIMPORT R25 52 [nil]
     141 [-]: JUMPIF R25 L14
     142 [-]: GETIMPORT R27 54 [nil]
     143 [-]: NAMECALL R25 R24 K55 [0xC1595BD5]
     144 [-]: CALL R25 2 1 
     145 [-]: GETIMPORT R26 57 [nil]
     146 [-]: MOVE R27 R25 
     147 [-]: CALL R26 1 3 
     148 [-]: FORGPREP_INEXT R26 L13
L12: 149 [-]: LOADN R31 1  
     150 [-]: JUMPIFNOTLT R31 R29 L13
     151 [-]: GETIMPORT R33 59 [nil]
     152 [-]: NAMECALL R31 R30 K60 [0xF2DEAF69]
     153 [-]: CALL R31 2 1 
     154 [-]: JUMPIF R31 L13
     155 [-]: GETIMPORT R31 5 [nil]
     156 [-]: MOVE R33 R30 
     157 [-]: NAMECALL R31 R31 K61 [0x59C96E77]
     158 [-]: CALL R31 2 0 
L13: 159 [-]: FORGLOOP R26 L12 2 [inext]
     160 [-]: GETUPVAL R28 3
     161 [-]: LOADB R29 1  
     162 [-]: NAMECALL R26 R24 K62 [0x01883505]
     163 [-]: CALL R26 3 0 
L14: 164 [-]: SETTABLEKS R24 R18 K22 ["currentPlant"]
     165 [-]: GETUPVAL R25 4
     166 [-]: SETTABLE R18 R25 R17
L15: 167 [-]: FORGLOOP R14 L5 2
     168 [-]: GETIMPORT R14 5 [nil]
     169 [-]: GETIMPORT R16 64 [nil]
     170 [-]: LOADK R17 K65 ["GardenScreen"]
     171 [-]: CALL R16 1 1 
     172 [-]: NAMECALL R17 R1 K29 [0xD1586535]
     173 [-]: CALL R17 1 -1
     174 [-]: NAMECALL R14 R14 K66 [0xC7B81E8D]
     175 [-]: CALL R14 -1 1
     176 [-]: FASTCALL1 62 R14 L16
     177 [-]: MOVE R16 R14 
     178 [-]: GETIMPORT R15 1 [nil]
     179 [-]: CALL R15 1 1 
L16: 180 [-]: JUMPIF R15 L17
     181 [-]: MOVE R17 R2  
     182 [-]: NAMECALL R15 R14 K67 [0x51B28D4C]
     183 [-]: CALL R15 2 0 
L17: 184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K2 [0x46A0EBF5]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: NAMECALL R3 R2 K5 [0xED4E0128]
      10 [-]: CALL R3 1 1  
      11 [-]: GETUPVAL R4 0
      12 [-]: MOVE R5 R0   
      13 [-]: CALL R4 1 1  
      14 [-]: FASTCALL1 62 R4 L1
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: CALL R5 1 1  
L 1:  18 [-]: JUMPIF R5 L2 
      19 [-]: DUPTABLE R5 9
      20 [-]: GETTABLEKS R6 R1 K10 ["mPlantType"]
      21 [-]: SETTABLEKS R6 R5 K6 ["growingPlant"]
      22 [-]: LOADNIL R6   
      23 [-]: SETTABLEKS R6 R5 K7 ["currentPlant"]
      24 [-]: GETTABLEKS R6 R1 K11 ["mEndTime"]
      25 [-]: SETTABLEKS R6 R5 K8 ["growthEndTime"]
      26 [-]: GETIMPORT R8 14 [nil]
      27 [-]: GETTABLE R7 R8 R3
      28 [-]: GETTABLEKS R6 R7 K15 ["pottedPlants"]
      29 [-]: GETTABLEKS R7 R1 K16 ["mPlotIndex"]
      30 [-]: SETTABLE R5 R6 R7
L 2:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K2 [0x46A0EBF5]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L4 
       9 [-]: NAMECALL R3 R2 K5 [0xED4E0128]
      10 [-]: CALL R3 1 1  
      11 [-]: GETUPVAL R4 0
      12 [-]: MOVE R5 R0   
      13 [-]: CALL R4 1 1  
      14 [-]: FASTCALL1 62 R4 L1
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: CALL R5 1 1  
L 1:  18 [-]: JUMPIF R5 L4 
      19 [-]: GETIMPORT R10 8 [nil]
      20 [-]: GETTABLE R9 R10 R3
      21 [-]: GETTABLEKS R8 R9 K9 ["pottedPlants"]
      22 [-]: GETTABLE R7 R8 R1
      23 [-]: GETTABLEKS R6 R7 K10 ["currentPlant"]
      24 [-]: FASTCALL1 62 R6 L2
      25 [-]: GETIMPORT R5 4 [nil]
      26 [-]: CALL R5 1 1  
L 2:  27 [-]: JUMPIF R5 L3 
      28 [-]: GETIMPORT R5 1 [nil]
      29 [-]: GETIMPORT R11 8 [nil]
      30 [-]: GETTABLE R10 R11 R3
      31 [-]: GETTABLEKS R9 R10 K9 ["pottedPlants"]
      32 [-]: GETTABLE R8 R9 R1
      33 [-]: GETTABLEKS R7 R8 K10 ["currentPlant"]
      34 [-]: NAMECALL R5 R5 K11 [0x59C96E77]
      35 [-]: CALL R5 2 0  
L 3:  36 [-]: GETIMPORT R7 8 [nil]
      37 [-]: GETTABLE R6 R7 R3
      38 [-]: GETTABLEKS R5 R6 K9 ["pottedPlants"]
      39 [-]: LOADNIL R6   
      40 [-]: SETTABLE R6 R5 R1
L 4:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   
L 0:   1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0xFB64E76C]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
      14 [-]: CALL R1 1 1  
      15 [-]: NAMECALL R1 R1 K7 [0xBE524B27]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 4 [nil]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIF R2 L4 
      22 [-]: NAMECALL R2 R1 K8 [0x80563238]
      23 [-]: CALL R2 1 1  
      24 [-]: MOVE R0 R2   
L 4:  25 [-]: RETURN R0 1  


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0xFB64E76C]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R3 R2 K5 [0xBB610E5B]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L4
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIFNOT R4 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETIMPORT R4 3 [nil]
      24 [-]: MOVE R6 R1   
      25 [-]: NAMECALL R4 R4 K6 [0x46A0EBF5]
      26 [-]: CALL R4 2 1  
      27 [-]: NAMECALL R5 R0 K7 [0xD1586535]
      28 [-]: CALL R5 1 1  
      29 [-]: NAMECALL R7 R3 K7 [0xD1586535]
      30 [-]: CALL R7 1 1  
      31 [-]: SUB R6 R7 R5 
      32 [-]: LOADK R7 K8 [0.5]
      33 [-]: SETTABLEKS R7 R6 K9 ["y"]
      34 [-]: GETIMPORT R7 11 [nil]
      35 [-]: MOVE R8 R6   
      36 [-]: CALL R7 1 0  
      37 [-]: ADD R5 R5 R6 
      38 [-]: NAMECALL R8 R4 K7 [0xD1586535]
      39 [-]: CALL R8 1 1  
      40 [-]: SUB R7 R5 R8 
      41 [-]: GETIMPORT R8 13 [nil]
      42 [-]: MOVE R10 R2  
      43 [-]: GETIMPORT R11 15 [nil]
      44 [-]: MOVE R12 R4  
      45 [-]: NAMECALL R13 R3 K16 [0x808B79E6]
      46 [-]: CALL R13 1 1 
      47 [-]: NAMECALL R14 R3 K17 [0xC45C884B]
      48 [-]: CALL R14 1 1 
      49 [-]: MOVE R15 R7  
      50 [-]: MOVE R16 R6  
      51 [-]: NAMECALL R8 R8 K18 [0x180F5909]
      52 [-]: CALL R8 8 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: MOVE R7 R0   
       2 [-]: CALL R6 1 1  
       3 [-]: MOVE R3 R6   
       4 [-]: LOADK R4 K2 ["_"]
       5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: MOVE R6 R1   
       7 [-]: CALL R5 1 1  
       8 [-]: CONCAT R2 R3 R5
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0xE0CBA3CA]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["/Lotus/Types/Gameplay/Duviri/Resource/DuviriPlantItemA"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K1 ["PLANT_ITEM_A"]
       3 [-]: RETURN R1 1  
L 0:   4 [-]: JUMPXEQKS R0 K2 L1 NOT ["/Lotus/Types/Gameplay/Duviri/Resource/DuviriPlantItemB"]
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K3 ["PLANT_ITEM_B"]
       7 [-]: RETURN R1 1  
L 1:   8 [-]: JUMPXEQKS R0 K4 L2 NOT ["/Lotus/Types/Gameplay/Duviri/Resource/DuviriPlantItemC"]
       9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K5 ["PLANT_ITEM_C"]
      11 [-]: RETURN R1 1  
L 2:  12 [-]: JUMPXEQKS R0 K6 L3 NOT ["/Lotus/Types/Gameplay/Duviri/Resource/DuviriPlantItemD"]
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K7 ["PLANT_ITEM_D"]
      15 [-]: RETURN R1 1  
L 3:  16 [-]: JUMPXEQKS R0 K8 L4 NOT ["/Lotus/Types/Gameplay/Duviri/Resource/DuviriPlantItemE"]
      17 [-]: GETUPVAL R2 0
      18 [-]: GETTABLEKS R1 R2 K9 ["PLANT_ITEM_E"]
      19 [-]: RETURN R1 1  
L 4:  20 [-]: JUMPXEQKS R0 K10 L5 NOT ["/Lotus/Types/Gameplay/Duviri/Resource/DuviriPlantItemF"]
      21 [-]: GETUPVAL R2 0
      22 [-]: GETTABLEKS R1 R2 K11 ["PLANT_ITEM_F"]
      23 [-]: RETURN R1 1  
L 5:  24 [-]: LOADNIL R1   
      25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADB R1 0   
      10 [-]: LOADNIL R2   
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: LENGTH R3 R4 
      13 [-]: LOADN R4 0   
      14 [-]: JUMPIFNOTLT R4 R3 L2
      15 [-]: LOADB R1 1   
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R2 R3   
L 2:  20 [-]: LOADB R3 0   
L 3:  21 [-]: JUMPIFNOT R1 L11
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: MOVE R5 R2   
      24 [-]: GETIMPORT R4 4 [nil]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIF R4 L11
      27 [-]: NAMECALL R4 R2 K11 [0xD2D3875A]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIFNOT R4 L11
      30 [-]: LOADB R1 0   
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: LOADN R6 0   
      33 [-]: NAMECALL R4 R4 K14 [0x3F3AE64C]
      34 [-]: CALL R4 2 1  
      35 [-]: FASTCALL1 62 R4 L5
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 4 [nil]
      38 [-]: CALL R5 1 1  
L 5:  39 [-]: JUMPIF R5 L11
      40 [-]: NAMECALL R5 R4 K15 [0x80563238]
      41 [-]: CALL R5 1 1  
      42 [-]: FASTCALL1 62 R5 L6
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 4 [nil]
      45 [-]: CALL R6 1 1  
L 6:  46 [-]: JUMPIF R6 L11
      47 [-]: GETIMPORT R6 17 [nil]
      48 [-]: GETIMPORT R7 7 [nil]
      49 [-]: CALL R6 1 3  
      50 [-]: FORGPREP_INEXT R6 L10
L 7:  51 [-]: GETIMPORT R12 19 [nil]
      52 [-]: GETTABLE R11 R12 R10
      53 [-]: FASTCALL1 62 R11 L8
      54 [-]: MOVE R13 R11 
      55 [-]: GETIMPORT R12 4 [nil]
      56 [-]: CALL R12 1 1 
L 8:  57 [-]: JUMPIF R12 L10
      58 [-]: GETTABLEKS R12 R11 K20 ["Credits"]
      59 [-]: JUMPXEQKNIL R12 L10 NOT
      60 [-]: GETTABLEKS R12 R11 K21 ["ScarletSpearItem"]
      61 [-]: JUMPXEQKNIL R12 L10 NOT
      62 [-]: GETIMPORT R14 23 [nil]
      63 [-]: MOVE R15 R10 
      64 [-]: CALL R14 1 1 
      65 [-]: GETTABLEKS R16 R11 K25 ["UpgradeLevel"]
      66 [-]: ORK R15 R16 K24 [0]
      67 [-]: LOADB R16 1  
      68 [-]: GETTABLEKS R17 R11 K26 ["ItemCount"]
      69 [-]: LOADB R18 0  
      70 [-]: GETTABLEKS R19 R11 K27 ["IsStrippedItem"]
      71 [-]: JUMPXEQKNIL R19 L9
      72 [-]: GETTABLEKS R18 R11 K27 ["IsStrippedItem"]
L 9:  73 [-]: NAMECALL R12 R5 K28 [0x1B746252]
      74 [-]: CALL R12 6 0 
L10:  75 [-]: FORGLOOP R6 L7 2 [inext]
L11:  76 [-]: LOADB R3 1   
      77 [-]: GETIMPORT R4 30 [nil]
      78 [-]: GETIMPORT R5 32 [nil]
      79 [-]: CALL R4 1 3  
      80 [-]: FORGPREP_NEXT R4 L16
L12:  81 [-]: FASTCALL1 62 R7 L13
      82 [-]: MOVE R10 R7  
      83 [-]: GETIMPORT R9 4 [nil]
      84 [-]: CALL R9 1 1  
L13:  85 [-]: JUMPIF R9 L16
      86 [-]: FASTCALL1 62 R8 L14
      87 [-]: MOVE R10 R8  
      88 [-]: GETIMPORT R9 4 [nil]
      89 [-]: CALL R9 1 1  
L14:  90 [-]: JUMPIF R9 L16
      91 [-]: GETIMPORT R9 34 [nil]
      92 [-]: NAMECALL R10 R7 K35 [0xD1586535]
      93 [-]: CALL R10 1 1 
      94 [-]: NAMECALL R11 R0 K35 [0xD1586535]
      95 [-]: CALL R11 1 -1
      96 [-]: CALL R9 -1 1 
      97 [-]: LOADN R10 1  
      98 [-]: JUMPIFNOTLT R9 R10 L15
      99 [-]: GETIMPORT R10 1 [nil]
     100 [-]: GETUPVAL R12 0
     101 [-]: NAMECALL R13 R7 K35 [0xD1586535]
     102 [-]: CALL R13 1 1 
     103 [-]: GETIMPORT R14 37 [nil]
     104 [-]: LOADNIL R15  
     105 [-]: LOADNIL R16  
     106 [-]: GETUPVAL R18 1
     107 [-]: GETTABLEKS R17 R18 K38 [0xFB650E11]
     108 [-]: CALL R17 0 -1
     109 [-]: NAMECALL R10 R10 K39 [0x05909209]
     110 [-]: CALL R10 -1 1
     111 [-]: GETTABLEKS R11 R8 K40 ["RewardInfo"]
     112 [-]: GETIMPORT R12 23 [nil]
     113 [-]: GETTABLEKS R13 R11 K41 ["TypeName"]
     114 [-]: CALL R12 1 1 
     115 [-]: NAMECALL R13 R0 K42 [0xDE321E6F]
     116 [-]: CALL R13 1 1 
     117 [-]: NAMECALL R15 R12 K43 [0xD3A9D01F]
     118 [-]: CALL R15 1 1 
     119 [-]: LOADN R16 1  
     120 [-]: MOVE R17 R12 
     121 [-]: NAMECALL R13 R13 K44 [0x7BC127AA]
     122 [-]: CALL R13 4 0 
     123 [-]: GETIMPORT R13 32 [nil]
     124 [-]: LOADNIL R14  
     125 [-]: SETTABLE R14 R13 R7
     126 [-]: NAMECALL R13 R7 K45 [0xA2880940]
     127 [-]: CALL R13 1 0 
     128 [-]: GETIMPORT R13 1 [nil]
     129 [-]: MOVE R15 R7  
     130 [-]: NAMECALL R13 R13 K46 [0x59C96E77]
     131 [-]: CALL R13 2 0 
     132 [-]: LOADNIL R7   
     133 [-]: JUMP L16
    
L15: 134 [-]: GETIMPORT R10 48 [nil]
     135 [-]: LOADN R11 2  
     136 [-]: LOADN R12 10 
     137 [-]: LOADN R14 1  
     138 [-]: GETIMPORT R15 50 [nil]
     139 [-]: DIVK R16 R9 K51 [10]
     140 [-]: LOADN R17 0  
     141 [-]: LOADN R18 1  
     142 [-]: CALL R15 3 1 
     143 [-]: SUB R13 R14 R15
     144 [-]: CALL R10 3 1 
     145 [-]: NAMECALL R11 R7 K35 [0xD1586535]
     146 [-]: CALL R11 1 1 
     147 [-]: NAMECALL R12 R0 K35 [0xD1586535]
     148 [-]: CALL R12 1 1 
     149 [-]: SUB R13 R12 R11
     150 [-]: GETIMPORT R14 53 [nil]
     151 [-]: MOVE R15 R13 
     152 [-]: CALL R14 1 0 
     153 [-]: MULK R13 R13 K51 [10]
     154 [-]: GETIMPORT R14 55 [nil]
     155 [-]: GETTABLEKS R15 R8 K56 ["Velocity"]
     156 [-]: MOVE R16 R13 
     157 [-]: GETIMPORT R18 58 [nil]
     158 [-]: CALL R18 0 1 
     159 [-]: MUL R17 R18 R10
     160 [-]: CALL R14 3 1 
     161 [-]: SETTABLEKS R14 R8 K56 ["Velocity"]
     162 [-]: GETTABLEKS R18 R8 K56 ["Velocity"]
     163 [-]: GETIMPORT R19 58 [nil]
     164 [-]: CALL R19 0 1 
     165 [-]: MUL R17 R18 R19
     166 [-]: ADD R16 R11 R17
     167 [-]: NAMECALL R14 R7 K59 [0x9307AA51]
     168 [-]: CALL R14 2 0 
     169 [-]: LOADB R3 0   
L16: 170 [-]: FORGLOOP R4 L12 2
     171 [-]: JUMPIFNOT R3 L20
     172 [-]: JUMPIF R1 L20
     173 [-]: GETIMPORT R4 1 [nil]
     174 [-]: GETIMPORT R6 61 [nil]
     175 [-]: LOADK R7 K62 ["GardenScreen"]
     176 [-]: CALL R6 1 -1 
     177 [-]: NAMECALL R4 R4 K63 [0xC7FCADA9]
     178 [-]: CALL R4 -1 1 
     179 [-]: GETIMPORT R5 17 [nil]
     180 [-]: MOVE R6 R4   
     181 [-]: CALL R5 1 3  
     182 [-]: FORGPREP_INEXT R5 L19
L17: 183 [-]: FASTCALL1 62 R9 L18
     184 [-]: MOVE R11 R9  
     185 [-]: GETIMPORT R10 4 [nil]
     186 [-]: CALL R10 1 1 
L18: 187 [-]: JUMPIF R10 L19
     188 [-]: LOADB R12 0  
     189 [-]: NAMECALL R10 R9 K64 [0x51B28D4C]
     190 [-]: CALL R10 2 0 
L19: 191 [-]: FORGLOOP R5 L17 2 [inext]
     192 [-]: JUMP L21
    
L20: 193 [-]: GETIMPORT R4 66 [nil]
     194 [-]: LOADN R5 0   
     195 [-]: CALL R4 1 0  
     196 [-]: JUMPBACK L3  
L21: 197 [-]: GETIMPORT R4 67 [nil]
     198 [-]: LOADB R5 0   
     199 [-]: SETTABLEKS R5 R4 K68 ["WaitingForPresentation"]
     200 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0xE0CBA3CA]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: NAMECALL R2 R2 K3 [0x78298275]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIFNOT R3 L2
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: NEWTABLE R4 0 0
      17 [-]: SETTABLEKS R4 R3 K8 ["GardenStuffToLoad"]
      18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: NEWTABLE R4 0 0
      20 [-]: SETTABLEKS R4 R3 K9 ["GardenStuffToLoadRewards"]
      21 [-]: GETIMPORT R3 7 [nil]
      22 [-]: NEWTABLE R4 0 0
      23 [-]: SETTABLEKS R4 R3 K10 ["GardenPickups"]
      24 [-]: GETIMPORT R3 13 [nil]
      25 [-]: MOVE R4 R1   
      26 [-]: CALL R3 1 1  
      27 [-]: GETIMPORT R4 15 [nil]
      28 [-]: GETIMPORT R5 17 [nil]
      29 [-]: CALL R4 1 3  
      30 [-]: FORGPREP_NEXT R4 L23
L 3:  31 [-]: GETIMPORT R9 19 [nil]
      32 [-]: GETTABLEKS R10 R8 K20 ["gardenTagName"]
      33 [-]: CALL R9 1 1  
      34 [-]: GETTABLEKS R12 R3 K21 ["Rewards"]
      35 [-]: GETTABLE R11 R12 R9
      36 [-]: FASTCALL1 62 R11 L4
      37 [-]: GETIMPORT R10 5 [nil]
      38 [-]: CALL R10 1 1 
L 4:  39 [-]: JUMPIF R10 L23
      40 [-]: GETIMPORT R10 15 [nil]
      41 [-]: GETTABLEKS R11 R8 K22 ["pottedPlants"]
      42 [-]: CALL R10 1 3 
      43 [-]: FORGPREP_NEXT R10 L22
L 5:  44 [-]: GETTABLEKS R17 R3 K21 ["Rewards"]
      45 [-]: GETTABLE R16 R17 R9
      46 [-]: ADDK R17 R13 K23 [1]
      47 [-]: GETTABLE R15 R16 R17
      48 [-]: FASTCALL1 62 R15 L6
      49 [-]: MOVE R17 R15 
      50 [-]: GETIMPORT R16 5 [nil]
      51 [-]: CALL R16 1 1 
L 6:  52 [-]: JUMPIF R16 L22
      53 [-]: GETIMPORT R16 15 [nil]
      54 [-]: MOVE R17 R15 
      55 [-]: CALL R16 1 3 
      56 [-]: FORGPREP_NEXT R16 L21
L 7:  57 [-]: LOADN R23 1  
      58 [-]: GETTABLEKS R21 R20 K24 ["ItemCount"]
      59 [-]: LOADN R22 1  
      60 [-]: FORNPREP R21 L16
L 8:  61 [-]: GETIMPORT R24 26 [nil]
      62 [-]: GETIMPORT R25 28 [nil]
      63 [-]: LOADK R26 K29 [-0.5]
      64 [-]: LOADK R27 K30 [0.5]
      65 [-]: CALL R25 2 1 
      66 [-]: LOADN R26 0  
      67 [-]: GETIMPORT R27 28 [nil]
      68 [-]: LOADK R28 K29 [-0.5]
      69 [-]: LOADK R29 K30 [0.5]
      70 [-]: CALL R27 2 -1
      71 [-]: CALL R24 -1 1
      72 [-]: GETTABLEKS R26 R20 K31 ["TypeName"]
      73 [-]: JUMPXEQKS R26 K32 L9 NOT ["/Lotus/Types/Gameplay/Duviri/Resource/DuviriPlantItemA"]
      74 [-]: GETUPVAL R27 1
      75 [-]: GETTABLEKS R25 R27 K33 ["PLANT_ITEM_A"]
      76 [-]: JUMP L15
    
L 9:  77 [-]: JUMPXEQKS R26 K34 L10 NOT ["/Lotus/Types/Gameplay/Duviri/Resource/DuviriPlantItemB"]
      78 [-]: GETUPVAL R27 1
      79 [-]: GETTABLEKS R25 R27 K35 ["PLANT_ITEM_B"]
      80 [-]: JUMP L15
    
L10:  81 [-]: JUMPXEQKS R26 K36 L11 NOT ["/Lotus/Types/Gameplay/Duviri/Resource/DuviriPlantItemC"]
      82 [-]: GETUPVAL R27 1
      83 [-]: GETTABLEKS R25 R27 K37 ["PLANT_ITEM_C"]
      84 [-]: JUMP L15
    
L11:  85 [-]: JUMPXEQKS R26 K38 L12 NOT ["/Lotus/Types/Gameplay/Duviri/Resource/DuviriPlantItemD"]
      86 [-]: GETUPVAL R27 1
      87 [-]: GETTABLEKS R25 R27 K39 ["PLANT_ITEM_D"]
      88 [-]: JUMP L15
    
L12:  89 [-]: JUMPXEQKS R26 K40 L13 NOT ["/Lotus/Types/Gameplay/Duviri/Resource/DuviriPlantItemE"]
      90 [-]: GETUPVAL R27 1
      91 [-]: GETTABLEKS R25 R27 K41 ["PLANT_ITEM_E"]
      92 [-]: JUMP L15
    
L13:  93 [-]: JUMPXEQKS R26 K42 L14 NOT ["/Lotus/Types/Gameplay/Duviri/Resource/DuviriPlantItemF"]
      94 [-]: GETUPVAL R27 1
      95 [-]: GETTABLEKS R25 R27 K43 ["PLANT_ITEM_F"]
      96 [-]: JUMP L15
    
L14:  97 [-]: LOADNIL R25  
L15:  98 [-]: GETIMPORT R26 2 [nil]
      99 [-]: MOVE R28 R25 
     100 [-]: GETTABLEKS R30 R14 K44 ["currentPlant"]
     101 [-]: NAMECALL R30 R30 K45 [0xD1586535]
     102 [-]: CALL R30 1 1 
     103 [-]: ADD R29 R30 R24
     104 [-]: GETIMPORT R30 47 [nil]
     105 [-]: LOADNIL R31  
     106 [-]: LOADNIL R32  
     107 [-]: GETUPVAL R34 2
     108 [-]: GETTABLEKS R33 R34 K48 [0xFB650E11]
     109 [-]: CALL R33 0 -1
     110 [-]: NAMECALL R26 R26 K49 [0x05909209]
     111 [-]: CALL R26 -1 1
     112 [-]: NAMECALL R28 R2 K45 [0xD1586535]
     113 [-]: CALL R28 1 1 
     114 [-]: NAMECALL R29 R26 K45 [0xD1586535]
     115 [-]: CALL R29 1 1 
     116 [-]: SUB R27 R28 R29
     117 [-]: GETIMPORT R28 28 [nil]
     118 [-]: LOADN R29 5  
     119 [-]: LOADN R30 10 
     120 [-]: CALL R28 2 1 
     121 [-]: SETTABLEKS R28 R27 K50 ["y"]
     122 [-]: GETIMPORT R28 52 [nil]
     123 [-]: MOVE R29 R27 
     124 [-]: CALL R28 1 0 
     125 [-]: GETIMPORT R28 28 [nil]
     126 [-]: LOADN R29 5  
     127 [-]: LOADN R30 10 
     128 [-]: CALL R28 2 1 
     129 [-]: MUL R27 R27 R28
     130 [-]: GETIMPORT R28 53 [nil]
     131 [-]: DUPTABLE R29 56
     132 [-]: SETTABLEKS R20 R29 K54 ["RewardInfo"]
     133 [-]: SETTABLEKS R27 R29 K55 ["Velocity"]
     134 [-]: SETTABLE R29 R28 R26
     135 [-]: FORNLOOP R21 L8
L16: 136 [-]: GETIMPORT R23 57 [nil]
     137 [-]: GETTABLEKS R24 R20 K58 ["StoreItem"]
     138 [-]: GETTABLE R22 R23 R24
     139 [-]: FASTCALL1 62 R22 L17
     140 [-]: GETIMPORT R21 5 [nil]
     141 [-]: CALL R21 1 1 
L17: 142 [-]: JUMPIFNOT R21 L19
     143 [-]: GETIMPORT R22 59 [nil]
     144 [-]: GETTABLEKS R23 R20 K58 ["StoreItem"]
     145 [-]: FASTCALL2 52 R22 R23 L18
     146 [-]: GETIMPORT R21 62 [nil]
     147 [-]: CALL R21 2 0 
L18: 148 [-]: GETIMPORT R21 57 [nil]
     149 [-]: GETTABLEKS R22 R20 K58 ["StoreItem"]
     150 [-]: SETTABLE R20 R21 R22
     151 [-]: JUMP L20
    
L19: 152 [-]: GETIMPORT R22 57 [nil]
     153 [-]: GETTABLEKS R23 R20 K58 ["StoreItem"]
     154 [-]: GETTABLE R21 R22 R23
     155 [-]: GETTABLEKS R22 R21 K24 ["ItemCount"]
     156 [-]: GETTABLEKS R23 R20 K24 ["ItemCount"]
     157 [-]: ADD R22 R22 R23
     158 [-]: SETTABLEKS R22 R21 K24 ["ItemCount"]
L20: 159 [-]: GETIMPORT R21 7 [nil]
     160 [-]: LOADB R22 1  
     161 [-]: SETTABLEKS R22 R21 K63 ["WaitingForPresentation"]
L21: 162 [-]: FORGLOOP R16 L7 2
     163 [-]: GETTABLEKS R16 R14 K44 ["currentPlant"]
     164 [-]: NAMECALL R16 R16 K64 [0xA2880940]
     165 [-]: CALL R16 1 0 
     166 [-]: GETIMPORT R16 2 [nil]
     167 [-]: GETTABLEKS R18 R14 K44 ["currentPlant"]
     168 [-]: NAMECALL R16 R16 K65 [0x59C96E77]
     169 [-]: CALL R16 2 0 
     170 [-]: LOADNIL R16  
     171 [-]: SETTABLEKS R16 R14 K44 ["currentPlant"]
     172 [-]: GETIMPORT R18 17 [nil]
     173 [-]: GETTABLE R17 R18 R7
     174 [-]: GETTABLEKS R16 R17 K22 ["pottedPlants"]
     175 [-]: LOADNIL R17  
     176 [-]: SETTABLE R17 R16 R13
L22: 177 [-]: FORGLOOP R10 L5 2
L23: 178 [-]: FORGLOOP R4 L3 2
     179 [-]: GETIMPORT R4 7 [nil]
     180 [-]: LOADB R5 0   
     181 [-]: SETTABLEKS R5 R4 K66 ["WaitingForRewards"]
     182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 344
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L6 
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: NAMECALL R2 R2 K5 [0x78298275]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: JUMPIFEQ R2 R1 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: GETUPVAL R5 0
      14 [-]: NAMECALL R3 R3 K8 [0xC7FCADA9]
      15 [-]: CALL R3 2 1  
      16 [-]: FASTCALL1 62 R3 L3
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: CALL R4 1 1  
L 3:  20 [-]: JUMPIF R4 L6 
      21 [-]: LENGTH R4 R3 
      22 [-]: LOADN R5 0   
      23 [-]: JUMPIFNOTLT R5 R4 L6
      24 [-]: GETIMPORT R4 9 [nil]
      25 [-]: LOADB R5 1   
      26 [-]: SETTABLEKS R5 R4 K1 ["GardenHarvested"]
      27 [-]: GETIMPORT R4 9 [nil]
      28 [-]: LOADB R5 1   
      29 [-]: SETTABLEKS R5 R4 K10 ["WaitingForRewards"]
      30 [-]: GETIMPORT R4 13 [nil]
      31 [-]: LOADK R5 K14 ["OnHarvestAllComplete"]
      32 [-]: CALL R4 1 1  
      33 [-]: SETUPVAL R4 1
      34 [-]: GETUPVAL R4 1
      35 [-]: NAMECALL R4 R4 K15 [0xE4162EED]
      36 [-]: CALL R4 1 0  
L 4:  37 [-]: GETIMPORT R4 16 [nil]
      38 [-]: JUMPIFNOT R4 L5
      39 [-]: GETIMPORT R4 18 [nil]
      40 [-]: LOADN R5 0   
      41 [-]: CALL R4 1 0  
      42 [-]: JUMPBACK L4  
L 5:  43 [-]: GETIMPORT R4 20 [nil]
      44 [-]: JUMPIFNOT R4 L6
      45 [-]: GETUPVAL R4 2
      46 [-]: CALL R4 0 0  
L 6:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K2 [0x46A0EBF5]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L8 
       9 [-]: NAMECALL R2 R1 K5 [0xED4E0128]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: JUMPIF R3 L8 
      13 [-]: GETIMPORT R4 10 [nil]
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L4 
      18 [-]: GETIMPORT R5 10 [nil]
      19 [-]: GETTABLE R4 R5 R2
      20 [-]: FASTCALL1 62 R4 L3
      21 [-]: GETIMPORT R3 4 [nil]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIFNOT R3 L7
L 4:  24 [-]: GETIMPORT R4 10 [nil]
      25 [-]: FASTCALL1 62 R4 L5
      26 [-]: GETIMPORT R3 4 [nil]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIFNOT R3 L6
      29 [-]: GETIMPORT R3 11 [nil]
      30 [-]: NEWTABLE R4 0 0
      31 [-]: SETTABLEKS R4 R3 K9 ["Gardens"]
L 6:  32 [-]: GETIMPORT R3 10 [nil]
      33 [-]: DUPTABLE R4 14
      34 [-]: SETTABLEKS R0 R4 K12 ["gardenTagName"]
      35 [-]: GETUPVAL R5 0
      36 [-]: SETTABLEKS R5 R4 K13 ["pottedPlants"]
      37 [-]: SETTABLE R4 R3 R2
      38 [-]: GETUPVAL R3 1
      39 [-]: MOVE R4 R0   
      40 [-]: CALL R3 1 0  
L 7:  41 [-]: GETIMPORT R3 16 [nil]
      42 [-]: LOADN R4 0   
      43 [-]: CALL R3 1 0  
      44 [-]: JUMPBACK L1  
L 8:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 390
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x9BE43220]
       2 [-]: CALL R2 0 1  
       3 [-]: NOT R1 R2    
       4 [-]: JUMPIFNOT R1 L2
       5 [-]: LOADB R1 0   
       6 [-]: GETUPVAL R2 1
       7 [-]: CALL R2 0 1  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 2 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L2 
      13 [-]: LOADB R5 1   
      14 [-]: NAMECALL R3 R2 K3 [0x517669BB]
      15 [-]: CALL R3 2 1  
      16 [-]: LENGTH R4 R3 
      17 [-]: LOADN R5 0   
      18 [-]: JUMPIFLT R5 R4 L1
      19 [-]: LOADB R1 0 +1
L 1:  20 [-]: LOADB R1 1   
L 2:  21 [-]: MOVE R4 R1   
      22 [-]: NAMECALL R2 R0 K4 [0x2ABC8ECD]
      23 [-]: CALL R2 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 403
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9BE43220]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R0 1
       6 [-]: CALL R0 0 1  
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 2 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIFNOT R1 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: FASTCALL1 62 R2 L3
      15 [-]: GETIMPORT R1 2 [nil]
      16 [-]: CALL R1 1 1  
L 3:  17 [-]: JUMPIFNOT R1 L4
      18 [-]: GETIMPORT R1 6 [nil]
      19 [-]: LOADB R2 0   
      20 [-]: SETTABLEKS R2 R1 K4 ["GardenHarvested"]
L 4:  21 [-]: GETIMPORT R2 8 [nil]
      22 [-]: NAMECALL R2 R2 K9 [0xFB64E76C]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: GETIMPORT R1 2 [nil]
      26 [-]: CALL R1 1 1  
L 5:  27 [-]: JUMPIFNOT R1 L6
      28 [-]: GETIMPORT R1 11 [nil]
      29 [-]: LOADN R2 0   
      30 [-]: CALL R1 1 0  
      31 [-]: JUMPBACK L4  
L 6:  32 [-]: GETUPVAL R1 2
      33 [-]: CALL R1 0 1  
      34 [-]: FASTCALL1 62 R1 L7
      35 [-]: MOVE R3 R1   
      36 [-]: GETIMPORT R2 2 [nil]
      37 [-]: CALL R2 1 1  
L 7:  38 [-]: JUMPIF R2 L10
      39 [-]: LOADB R4 1   
      40 [-]: GETIMPORT R5 13 [nil]
      41 [-]: NAMECALL R2 R1 K14 [0x52C5860E]
      42 [-]: CALL R2 3 1  
      43 [-]: LOADN R5 1   
      44 [-]: LENGTH R3 R2 
      45 [-]: LOADN R4 1   
      46 [-]: FORNPREP R3 L9
L 8:  47 [-]: GETUPVAL R6 3
      48 [-]: GETIMPORT R7 13 [nil]
      49 [-]: GETTABLE R8 R2 R5
      50 [-]: CALL R6 2 0  
      51 [-]: FORNLOOP R3 L8
L 9:  52 [-]: GETUPVAL R3 4
      53 [-]: CALL R3 0 0  
L10:  54 [-]: GETGLOBAL R2 K15 ["_MonitorGarden"]
      55 [-]: GETIMPORT R3 13 [nil]
      56 [-]: CALL R2 1 0  
      57 [-]: RETURN R0 0  



