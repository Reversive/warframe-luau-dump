; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x2D0FAD09]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [0x2D0FAD09]
      12 [-]: LOADK R3 K9 ["Lotus.Interface.UIUtilities"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 6 [0x2D0FAD09]
      15 [-]: LOADK R4 K10 ["Lotus.Interface.Libs.DioramaLoader"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 6 [0x2D0FAD09]
      18 [-]: LOADK R5 K11 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 6 [0x2D0FAD09]
      21 [-]: LOADK R6 K12 ["Lotus.Interface.Libs.ActionFigureLoadoutLoader"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 14 [0x7ED0A956]
      24 [-]: LOADK R7 K15 ["/Lotus/Objects/Tenno/ActionFigures/CustomizableShipDeco"]
      25 [-]: CALL R6 1 1  
      26 [-]: SETGLOBAL R6 K16 ["customizableDecoType"]
      27 [-]: GETIMPORT R6 14 [0x7ED0A956]
      28 [-]: LOADK R7 K17 ["/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableLight"]
      29 [-]: CALL R6 1 1  
      30 [-]: SETGLOBAL R6 K18 ["lightDecoType"]
      31 [-]: GETIMPORT R6 14 [0x7ED0A956]
      32 [-]: LOADK R7 K19 ["/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableTextLight"]
      33 [-]: CALL R6 1 1  
      34 [-]: SETGLOBAL R6 K20 ["textDecoType"]
      35 [-]: GETIMPORT R6 22 [0xB009BBC6]
      36 [-]: LOADK R7 K23 ["/Lotus/Types/Game/SpearFishing/AllFishInfoManifest"]
      37 [-]: CALL R6 1 1  
      38 [-]: SETGLOBAL R6 K24 ["fishInfoManifest"]
      39 [-]: GETIMPORT R6 26 [0x88EFC25E]
      40 [-]: LOADK R7 K27 ["/Lotus/Types/Player/TennoShipDisplayAvatar"]
      41 [-]: CALL R6 1 1  
      42 [-]: SETGLOBAL R6 K28 ["favouriteWarframeAvatarType"]
      43 [-]: GETIMPORT R6 26 [0x88EFC25E]
      44 [-]: LOADK R7 K29 ["/Lotus/Types/Player/HelminthSuitConsumeAvatar"]
      45 [-]: CALL R6 1 1  
      46 [-]: SETGLOBAL R6 K30 ["helminthSuitConsumeAvatarType"]
      47 [-]: GETIMPORT R6 14 [0x7ED0A956]
      48 [-]: LOADK R7 K31 ["/Lotus/Fx/Gameplay/Helminth/HelminthDevouring"]
      49 [-]: CALL R6 1 1  
      50 [-]: SETGLOBAL R6 K32 ["helminthAttachmentType"]
      51 [-]: GETIMPORT R6 14 [0x7ED0A956]
      52 [-]: LOADK R7 K33 ["/Lotus/Interface/ThemedCephalonFragment.swf"]
      53 [-]: CALL R6 1 1  
      54 [-]: SETGLOBAL R6 K34 ["fragmentsScreenMovie"]
      55 [-]: GETIMPORT R6 14 [0x7ED0A956]
      56 [-]: LOADK R7 K35 ["/Lotus/Interface/ThemedActionFigureCustomization.swf"]
      57 [-]: CALL R6 1 1  
      58 [-]: SETGLOBAL R6 K36 ["actionFigureMovie"]
      59 [-]: GETIMPORT R6 14 [0x7ED0A956]
      60 [-]: LOADK R7 K37 ["/Lotus/Interface/ThemedLightCustomization.swf"]
      61 [-]: CALL R6 1 1  
      62 [-]: SETGLOBAL R6 K38 ["lightCustMovie"]
      63 [-]: LOADNIL R6   
      64 [-]: LOADNIL R7   
      65 [-]: LOADNIL R8   
      66 [-]: LOADNIL R9   
      67 [-]: GETIMPORT R10 40 [0x0469F296]
      68 [-]: LOADK R11 K41 ["PersonalQuartersRoom"]
      69 [-]: CALL R10 1 1 
      70 [-]: GETIMPORT R11 14 [0x7ED0A956]
      71 [-]: LOADK R12 K42 ["/Lotus/Types/Game/ActionFigurePlaceableAreaTrigger"]
      72 [-]: CALL R11 1 1 
      73 [-]: GETIMPORT R12 14 [0x7ED0A956]
      74 [-]: LOADK R13 K43 ["/Lotus/Objects/Tenno/Props/Ships/Events/WFRollerFloofDeco"]
      75 [-]: CALL R12 1 1 
      76 [-]: NEWTABLE R13 0 4
      77 [-]: GETIMPORT R14 40 [0x0469F296]
      78 [-]: LOADK R15 K44 ["DisplayWarframeEntity1"]
      79 [-]: CALL R14 1 1 
      80 [-]: GETIMPORT R15 40 [0x0469F296]
      81 [-]: LOADK R16 K45 ["DisplayWarframeEntity2"]
      82 [-]: CALL R15 1 1 
      83 [-]: GETIMPORT R16 40 [0x0469F296]
      84 [-]: LOADK R17 K46 ["DisplayWarframeEntity3"]
      85 [-]: CALL R16 1 1 
      86 [-]: GETIMPORT R17 40 [0x0469F296]
      87 [-]: LOADK R18 K47 ["DisplayWarframeEntity4"]
      88 [-]: CALL R17 1 -1
      89 [-]: SETLIST R13 R14 -1 [1]
      90 [-]: LOADB R14 0  
      91 [-]: LOADB R15 0  
      92 [-]: LOADNIL R16  
      93 [-]: NEWCLOSURE R17 P0
      94 [-]: MOVE R1 R14  
      95 [-]: MOVE R1 R15  
      96 [-]: MOVE R1 R6   
      97 [-]: MOVE R0 R1   
      98 [-]: MOVE R1 R7   
      99 [-]: MOVE R1 R8   
     100 [-]: MOVE R1 R9   
     101 [-]: DUPCLOSURE R18 K48 []
     102 [-]: MOVE R0 R17  
     103 [-]: SETGLOBAL R18 K49 ["ResetStates"]
     104 [-]: DUPCLOSURE R18 K50 []
     105 [-]: DUPCLOSURE R19 K51 []
     106 [-]: SETGLOBAL R19 K52 ["ShowFragmentScreen"]
     107 [-]: DUPCLOSURE R19 K53 []
     108 [-]: DUPCLOSURE R20 K54 []
     109 [-]: SETGLOBAL R20 K55 ["ShowActionFigureScreen"]
     110 [-]: DUPCLOSURE R20 K56 []
     111 [-]: DUPCLOSURE R21 K57 []
     112 [-]: SETGLOBAL R21 K58 ["ShowLightCustScreen"]
     113 [-]: DUPCLOSURE R21 K59 []
     114 [-]: MOVE R0 R1   
     115 [-]: DUPCLOSURE R22 K60 []
     116 [-]: MOVE R0 R1   
     117 [-]: MOVE R0 R21  
     118 [-]: DUPCLOSURE R23 K61 []
     119 [-]: MOVE R0 R4   
     120 [-]: DUPCLOSURE R24 K62 []
     121 [-]: MOVE R0 R4   
     122 [-]: DUPCLOSURE R25 K63 []
     123 [-]: MOVE R0 R24  
     124 [-]: SETGLOBAL R25 K64 ["ApplyPlacedDecoPictureFrameInfo"]
     125 [-]: NEWCLOSURE R25 P13
     126 [-]: MOVE R0 R1   
     127 [-]: MOVE R0 R12  
     128 [-]: MOVE R0 R24  
     129 [-]: MOVE R1 R9   
     130 [-]: MOVE R0 R10  
     131 [-]: MOVE R0 R11  
     132 [-]: MOVE R0 R5   
     133 [-]: MOVE R1 R16  
     134 [-]: NEWCLOSURE R26 P14
     135 [-]: MOVE R0 R0   
     136 [-]: MOVE R1 R8   
     137 [-]: MOVE R0 R2   
     138 [-]: NEWCLOSURE R27 P15
     139 [-]: MOVE R0 R26  
     140 [-]: MOVE R1 R8   
     141 [-]: SETGLOBAL R27 K65 ["OnVignetteStreamed"]
     142 [-]: DUPCLOSURE R27 K66 []
     143 [-]: SETGLOBAL R27 K67 ["OnVignetteRemoved"]
     144 [-]: DUPCLOSURE R27 K68 []
     145 [-]: MOVE R0 R2   
     146 [-]: MOVE R0 R26  
     147 [-]: DUPCLOSURE R28 K69 []
     148 [-]: MOVE R0 R1   
     149 [-]: DUPCLOSURE R29 K70 []
     150 [-]: MOVE R0 R28  
     151 [-]: SETGLOBAL R29 K71 ["OnHostFavouriteWarframeUpdated"]
     152 [-]: DUPCLOSURE R29 K72 []
     153 [-]: MOVE R0 R28  
     154 [-]: DUPCLOSURE R30 K73 []
     155 [-]: MOVE R0 R29  
     156 [-]: SETGLOBAL R30 K74 ["UpdateShipFavouriteWarframe"]
     157 [-]: DUPCLOSURE R30 K75 []
     158 [-]: MOVE R0 R13  
     159 [-]: MOVE R0 R28  
     160 [-]: DUPCLOSURE R31 K76 []
     161 [-]: MOVE R0 R30  
     162 [-]: SETGLOBAL R31 K77 ["UpdateApartmentDisplayWarframe"]
     163 [-]: DUPCLOSURE R31 K78 []
     164 [-]: DUPCLOSURE R32 K79 []
     165 [-]: MOVE R0 R31  
     166 [-]: SETGLOBAL R32 K80 ["CreateHelminthSuitLoader"]
     167 [-]: DUPCLOSURE R32 K81 []
     168 [-]: MOVE R0 R3   
     169 [-]: NEWCLOSURE R33 P27
     170 [-]: MOVE R1 R6   
     171 [-]: MOVE R0 R25  
     172 [-]: MOVE R0 R1   
     173 [-]: MOVE R1 R7   
     174 [-]: MOVE R1 R8   
     175 [-]: MOVE R0 R27  
     176 [-]: MOVE R0 R32  
     177 [-]: MOVE R0 R26  
     178 [-]: SETGLOBAL R33 K82 ["Update"]
     179 [-]: DUPCLOSURE R33 K83 []
     180 [-]: MOVE R0 R1   
     181 [-]: MOVE R0 R5   
     182 [-]: SETGLOBAL R33 K84 ["ApplyLoadOutChanges"]
     183 [-]: DUPCLOSURE R33 K85 []
     184 [-]: MOVE R0 R22  
     185 [-]: SETGLOBAL R33 K86 ["UpdateShipDecoCapacity"]
     186 [-]: NEWCLOSURE R33 P30
     187 [-]: MOVE R0 R0   
     188 [-]: MOVE R0 R1   
     189 [-]: MOVE R1 R16  
     190 [-]: MOVE R1 R7   
     191 [-]: MOVE R1 R6   
     192 [-]: SETGLOBAL R33 K87 ["OnShipDecosReset"]
     193 [-]: DUPCLOSURE R33 K88 []
     194 [-]: MOVE R0 R1   
     195 [-]: SETGLOBAL R33 K89 ["ResetShipDecos"]
     196 [-]: NEWCLOSURE R16 P32
     197 [-]: MOVE R0 R1   
     198 [-]: MOVE R0 R22  
     199 [-]: MOVE R1 R14  
     200 [-]: MOVE R1 R15  
     201 [-]: MOVE R0 R25  
     202 [-]: MOVE R1 R16  
     203 [-]: NEWCLOSURE R33 P33
     204 [-]: MOVE R0 R1   
     205 [-]: MOVE R1 R7   
     206 [-]: MOVE R1 R16  
     207 [-]: MOVE R1 R6   
     208 [-]: SETGLOBAL R33 K90 ["RefreshShipDecos"]
     209 [-]: NEWCLOSURE R33 P34
     210 [-]: MOVE R0 R2   
     211 [-]: MOVE R1 R8   
     212 [-]: DUPCLOSURE R34 K91 []
     213 [-]: MOVE R0 R1   
     214 [-]: DUPCLOSURE R35 K92 []
     215 [-]: MOVE R0 R34  
     216 [-]: SETGLOBAL R35 K93 ["RefreshLotusHelmetTrigger"]
     217 [-]: NEWCLOSURE R35 P37
     218 [-]: MOVE R0 R17  
     219 [-]: MOVE R1 R16  
     220 [-]: MOVE R1 R6   
     221 [-]: MOVE R0 R33  
     222 [-]: MOVE R0 R31  
     223 [-]: MOVE R0 R34  
     224 [-]: MOVE R0 R29  
     225 [-]: SETGLOBAL R35 K94 ["SetupPlayerShip"]
     226 [-]: NEWCLOSURE R35 P38
     227 [-]: MOVE R0 R17  
     228 [-]: MOVE R0 R1   
     229 [-]: MOVE R1 R7   
     230 [-]: MOVE R1 R16  
     231 [-]: MOVE R0 R13  
     232 [-]: MOVE R0 R30  
     233 [-]: SETGLOBAL R35 K95 ["SetupPlayerApartment"]
     234 [-]: CLOSEUPVALS R6
     235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADB R0 0   
       3 [-]: SETUPVAL R0 1
       4 [-]: DUPTABLE R0 4
       5 [-]: GETUPVAL R2 3
       6 [-]: GETTABLEKS R1 R2 K5 ["DECO_AREA_SHIP"]
       7 [-]: SETTABLEKS R1 R0 K0 ["DecoArea"]
       8 [-]: LOADNIL R1   
       9 [-]: SETTABLEKS R1 R0 K1 ["Loader"]
      10 [-]: LOADB R1 0   
      11 [-]: SETTABLEKS R1 R0 K2 ["IsLoading"]
      12 [-]: DUPTABLE R1 12
      13 [-]: LOADN R2 1   
      14 [-]: SETTABLEKS R2 R1 K6 ["RoomLoaderIndex"]
      15 [-]: LOADN R2 1   
      16 [-]: SETTABLEKS R2 R1 K7 ["DecoLoaderIndex"]
      17 [-]: LOADN R2 1   
      18 [-]: SETTABLEKS R2 R1 K8 ["RoomCreationIndex"]
      19 [-]: LOADN R2 1   
      20 [-]: SETTABLEKS R2 R1 K9 ["DecoCreationIndex"]
      21 [-]: NEWTABLE R2 0 0
      22 [-]: SETTABLEKS R2 R1 K10 ["DecosLoaded"]
      23 [-]: LOADB R2 0   
      24 [-]: SETTABLEKS R2 R1 K11 ["LastLoad"]
      25 [-]: SETTABLEKS R1 R0 K3 ["LoaderProgress"]
      26 [-]: SETUPVAL R0 2
      27 [-]: DUPTABLE R0 4
      28 [-]: GETUPVAL R2 3
      29 [-]: GETTABLEKS R1 R2 K13 ["DECO_AREA_APARTMENT"]
      30 [-]: SETTABLEKS R1 R0 K0 ["DecoArea"]
      31 [-]: LOADNIL R1   
      32 [-]: SETTABLEKS R1 R0 K1 ["Loader"]
      33 [-]: LOADB R1 0   
      34 [-]: SETTABLEKS R1 R0 K2 ["IsLoading"]
      35 [-]: DUPTABLE R1 12
      36 [-]: LOADN R2 1   
      37 [-]: SETTABLEKS R2 R1 K6 ["RoomLoaderIndex"]
      38 [-]: LOADN R2 1   
      39 [-]: SETTABLEKS R2 R1 K7 ["DecoLoaderIndex"]
      40 [-]: LOADN R2 1   
      41 [-]: SETTABLEKS R2 R1 K8 ["RoomCreationIndex"]
      42 [-]: LOADN R2 1   
      43 [-]: SETTABLEKS R2 R1 K9 ["DecoCreationIndex"]
      44 [-]: NEWTABLE R2 0 0
      45 [-]: SETTABLEKS R2 R1 K10 ["DecosLoaded"]
      46 [-]: LOADB R2 0   
      47 [-]: SETTABLEKS R2 R1 K11 ["LastLoad"]
      48 [-]: SETTABLEKS R1 R0 K3 ["LoaderProgress"]
      49 [-]: SETUPVAL R0 4
      50 [-]: DUPTABLE R0 15
      51 [-]: LOADNIL R1   
      52 [-]: SETTABLEKS R1 R0 K1 ["Loader"]
      53 [-]: LOADB R1 0   
      54 [-]: SETTABLEKS R1 R0 K2 ["IsLoading"]
      55 [-]: LOADB R1 0   
      56 [-]: SETTABLEKS R1 R0 K14 ["IsFishTank"]
      57 [-]: SETUPVAL R0 5
      58 [-]: DUPTABLE R0 21
      59 [-]: NEWTABLE R1 0 0
      60 [-]: SETTABLEKS R1 R0 K16 ["Figures"]
      61 [-]: NEWTABLE R1 0 0
      62 [-]: SETTABLEKS R1 R0 K17 ["PresetInfos"]
      63 [-]: NEWTABLE R1 0 0
      64 [-]: SETTABLEKS R1 R0 K18 ["PresetIds"]
      65 [-]: NEWTABLE R1 0 0
      66 [-]: SETTABLEKS R1 R0 K19 ["EnemyFigures"]
      67 [-]: NEWTABLE R1 0 0
      68 [-]: SETTABLEKS R1 R0 K20 ["EnemyTypes"]
      69 [-]: SETUPVAL R0 6
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: GETGLOBAL R2 K2 ["fragmentsScreenMovie"]
       2 [-]: NAMECALL R0 R0 K3 [0x6DD7AA66]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: GETGLOBAL R2 K2 ["fragmentsScreenMovie"]
       2 [-]: NAMECALL R0 R0 K3 [0x6DD7AA66]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: GETGLOBAL R2 K2 ["actionFigureMovie"]
       2 [-]: NAMECALL R0 R0 K3 [0x6DD7AA66]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: GETGLOBAL R2 K2 ["actionFigureMovie"]
       2 [-]: NAMECALL R0 R0 K3 [0x6DD7AA66]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: GETGLOBAL R2 K2 ["lightCustMovie"]
       2 [-]: NAMECALL R0 R0 K3 [0x6DD7AA66]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: GETGLOBAL R2 K2 ["lightCustMovie"]
       2 [-]: NAMECALL R0 R0 K3 [0x6DD7AA66]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADN R6 1   
       1 [-]: LENGTH R4 R2 
       2 [-]: LOADN R5 1   
       3 [-]: FORNPREP R4 L8
L 0:   4 [-]: LOADN R7 0   
       5 [-]: GETTABLE R9 R2 R6
       6 [-]: GETTABLEKS R8 R9 K0 ["mPlacedDecos"]
       7 [-]: GETIMPORT R9 2 [0xC8802016]
       8 [-]: MOVE R10 R8  
       9 [-]: CALL R9 1 3  
      10 [-]: FORGPREP_INEXT R9 L7
L 1:  11 [-]: GETTABLEKS R14 R13 K3 ["decoType"]
      12 [-]: FASTCALL1 62 R14 L2
      13 [-]: MOVE R16 R14 
      14 [-]: GETIMPORT R15 5 [0x7B998233]
      15 [-]: CALL R15 1 1 
L 2:  16 [-]: JUMPIF R15 L7
      17 [-]: NAMECALL R15 R14 K6 [0xED4E0128]
      18 [-]: CALL R15 1 1 
      19 [-]: GETIMPORT R18 8 [0x0032441C]
      20 [-]: GETTABLEKS R17 R18 K9 ["CapacityCost"]
      21 [-]: GETTABLE R16 R17 R15
      22 [-]: JUMPXEQKNIL R16 L5 NOT
      23 [-]: GETIMPORT R16 2 [0xC8802016]
      24 [-]: MOVE R17 R1  
      25 [-]: CALL R16 1 3 
      26 [-]: FORGPREP_INEXT R16 L4
L 3:  27 [-]: GETIMPORT R23 11 ["gShipDecoStoreItemType"]
      28 [-]: NAMECALL R21 R20 K12 [0xF2DEAF69]
      29 [-]: CALL R21 2 1 
      30 [-]: JUMPIFNOT R21 L4
      31 [-]: NAMECALL R21 R20 K13 [0x656C098F]
      32 [-]: CALL R21 1 1 
      33 [-]: JUMPIFNOTEQ R21 R14 L4
      34 [-]: GETIMPORT R22 8 [0x0032441C]
      35 [-]: GETTABLEKS R21 R22 K9 ["CapacityCost"]
      36 [-]: LOADB R24 0  
      37 [-]: NAMECALL R22 R20 K14 [0xFB7EB1D7]
      38 [-]: CALL R22 2 1 
      39 [-]: SETTABLE R22 R21 R15
      40 [-]: JUMP L5
     
L 4:  41 [-]: FORGLOOP R16 L3 2 [inext]
L 5:  42 [-]: GETIMPORT R18 8 [0x0032441C]
      43 [-]: GETTABLEKS R17 R18 K9 ["CapacityCost"]
      44 [-]: GETTABLE R16 R17 R15
      45 [-]: JUMPXEQKNIL R16 L6
      46 [-]: GETIMPORT R18 8 [0x0032441C]
      47 [-]: GETTABLEKS R17 R18 K9 ["CapacityCost"]
      48 [-]: GETTABLE R16 R17 R15
      49 [-]: ADD R7 R7 R16
L 6:  50 [-]: GETIMPORT R16 16 [0xCE225EFA]
      51 [-]: LOADN R17 0  
      52 [-]: CALL R16 1 0 
L 7:  53 [-]: FORGLOOP R9 L1 2 [inext]
      54 [-]: GETTABLE R12 R2 R6
      55 [-]: GETTABLEKS R11 R12 K17 ["mName"]
      56 [-]: MOVE R12 R3  
      57 [-]: MOVE R13 R7  
      58 [-]: NAMECALL R9 R0 K18 [0xC9CCDD50]
      59 [-]: CALL R9 4 0  
      60 [-]: FORNLOOP R4 L0
L 8:  61 [-]: JUMPIFNOT R3 L14
      62 [-]: GETUPVAL R5 0
      63 [-]: GETTABLEKS R4 R5 K19 [0x23DDC82A]
      64 [-]: CALL R4 0 1  
      65 [-]: JUMPIFNOT R4 L14
      66 [-]: GETIMPORT R4 22 ["ApartmentPlaceableLevelObjectDecos"]
      67 [-]: JUMPXEQKNIL R4 L14
      68 [-]: GETIMPORT R4 24 [0xCFC01047]
      69 [-]: GETIMPORT R5 22 ["ApartmentPlaceableLevelObjectDecos"]
      70 [-]: CALL R4 1 3  
      71 [-]: FORGPREP_NEXT R4 L13
L 9:  72 [-]: FASTCALL1 62 R8 L10
      73 [-]: MOVE R10 R8  
      74 [-]: GETIMPORT R9 5 [0x7B998233]
      75 [-]: CALL R9 1 1  
L10:  76 [-]: JUMPIF R9 L13
      77 [-]: NAMECALL R9 R8 K25 [0x154947FA]
      78 [-]: CALL R9 1 1  
      79 [-]: JUMPIFNOT R9 L13
      80 [-]: GETUPVAL R10 0
      81 [-]: GETTABLEKS R9 R10 K26 [0xEEE7057A]
      82 [-]: MOVE R10 R8  
      83 [-]: CALL R9 1 1  
      84 [-]: MOVE R12 R9  
      85 [-]: LOADB R13 0  
      86 [-]: NAMECALL R10 R8 K27 [0xAA6FFD67]
      87 [-]: CALL R10 3 0 
      88 [-]: NAMECALL R10 R8 K28 [0xCDE10C4A]
      89 [-]: CALL R10 1 1 
      90 [-]: NAMECALL R10 R10 K6 [0xED4E0128]
      91 [-]: CALL R10 1 1 
      92 [-]: GETIMPORT R13 8 [0x0032441C]
      93 [-]: GETTABLEKS R12 R13 K9 ["CapacityCost"]
      94 [-]: GETTABLE R11 R12 R10
      95 [-]: JUMPXEQKNIL R11 L13 NOT
      96 [-]: GETIMPORT R11 2 [0xC8802016]
      97 [-]: MOVE R12 R1  
      98 [-]: CALL R11 1 3 
      99 [-]: FORGPREP_INEXT R11 L12
L11: 100 [-]: GETIMPORT R18 11 ["gShipDecoStoreItemType"]
     101 [-]: NAMECALL R16 R15 K12 [0xF2DEAF69]
     102 [-]: CALL R16 2 1 
     103 [-]: JUMPIFNOT R16 L12
     104 [-]: NAMECALL R16 R15 K13 [0x656C098F]
     105 [-]: CALL R16 1 1 
     106 [-]: JUMPIFNOTEQ R16 R8 L12
     107 [-]: GETIMPORT R17 8 [0x0032441C]
     108 [-]: GETTABLEKS R16 R17 K9 ["CapacityCost"]
     109 [-]: LOADB R19 0  
     110 [-]: NAMECALL R17 R15 K14 [0xFB7EB1D7]
     111 [-]: CALL R17 2 1 
     112 [-]: SETTABLE R17 R16 R10
     113 [-]: JUMP L13
    
L12: 114 [-]: FORGLOOP R11 L11 2 [inext]
L13: 115 [-]: FORGLOOP R4 L9 2
L14: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 4 [0xBE190284]
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 6 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L3 
      11 [-]: NAMECALL R2 R0 K7 [0xA1C390FE]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: GETIMPORT R1 6 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIFNOT R1 L4
L 3:  17 [-]: RETURN R0 0  
L 4:  18 [-]: GETIMPORT R2 9 [0x0032441C]
      19 [-]: GETTABLEKS R1 R2 K10 ["CapacityCost"]
      20 [-]: JUMPXEQKNIL R1 L5 NOT
      21 [-]: GETIMPORT R1 9 [0x0032441C]
      22 [-]: NEWTABLE R2 0 0
      23 [-]: SETTABLEKS R2 R1 K10 ["CapacityCost"]
L 5:  24 [-]: GETIMPORT R1 12 [0x76EA806B]
      25 [-]: LOADN R3 0   
      26 [-]: NAMECALL R1 R1 K13 [0x3F3AE64C]
      27 [-]: CALL R1 2 1  
      28 [-]: FASTCALL1 62 R1 L6
      29 [-]: MOVE R3 R1   
      30 [-]: GETIMPORT R2 6 [0x7B998233]
      31 [-]: CALL R2 1 1  
L 6:  32 [-]: JUMPIF R2 L8 
      33 [-]: NAMECALL R2 R0 K7 [0xA1C390FE]
      34 [-]: CALL R2 1 1  
      35 [-]: GETIMPORT R5 15 ["gShipDecoItemType"]
      36 [-]: NAMECALL R3 R2 K16 [0xE9CBFFA8]
      37 [-]: CALL R3 2 1  
      38 [-]: NAMECALL R4 R1 K17 [0x80563238]
      39 [-]: CALL R4 1 1  
      40 [-]: GETUPVAL R6 0
      41 [-]: GETTABLEKS R5 R6 K18 [0x23DDC82A]
      42 [-]: CALL R5 0 1  
      43 [-]: JUMPIFNOT R5 L7
      44 [-]: GETUPVAL R5 1
      45 [-]: MOVE R6 R4   
      46 [-]: MOVE R7 R3   
      47 [-]: LOADB R11 1  
      48 [-]: NAMECALL R9 R4 K19 [0x571EF1E3]
      49 [-]: CALL R9 2 1  
      50 [-]: GETTABLEKS R8 R9 K20 ["mRooms"]
      51 [-]: LOADB R9 1   
      52 [-]: CALL R5 4 0  
      53 [-]: RETURN R0 0  
L 7:  54 [-]: GETUPVAL R5 1
      55 [-]: MOVE R6 R4   
      56 [-]: MOVE R7 R3   
      57 [-]: LOADB R11 1  
      58 [-]: NAMECALL R9 R4 K21 [0xCD57F819]
      59 [-]: CALL R9 2 1  
      60 [-]: GETTABLEKS R8 R9 K20 ["mRooms"]
      61 [-]: LOADB R9 0   
      62 [-]: CALL R5 4 0  
L 8:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x60130201]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K2 [0x4DBFB382]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R2 K3 [0xA5D5C8F6]
       8 [-]: CALL R3 1 1  
       9 [-]: RETURN R3 1  


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETTABLEKS R4 R0 K0 ["pictureFrameInfo"]
       1 [-]: GETTABLEKS R3 R4 K1 ["mImage"]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: GETIMPORT R4 5 [0x7ED0A956]
       7 [-]: LOADK R5 K6 ["/Lotus/Interface/FragmentArtwork/GlyphFrameDeco"]
       8 [-]: CALL R4 1 -1 
       9 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      10 [-]: CALL R2 -1 1 
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: GETTABLEKS R2 R0 K0 ["pictureFrameInfo"]
      13 [-]: LOADN R3 1   
      14 [-]: SETTABLEKS R3 R2 K8 ["mScale"]
L 1:  15 [-]: GETTABLEKS R4 R0 K0 ["pictureFrameInfo"]
      16 [-]: LOADB R5 1   
      17 [-]: NAMECALL R2 R1 K9 [0xD04B7271]
      18 [-]: CALL R2 3 0  
L 2:  19 [-]: GETGLOBAL R4 K10 ["lightDecoType"]
      20 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIFNOT R2 L17
      23 [-]: GETIMPORT R2 13 ["PlacingCustomizableDeco"]
      24 [-]: JUMPIFNOT R2 L3
      25 [-]: GETTABLEKS R2 R0 K0 ["pictureFrameInfo"]
      26 [-]: GETIMPORT R3 15 [0x60130201]
      27 [-]: LOADN R4 239 
      28 [-]: LOADN R5 239 
      29 [-]: LOADN R6 239 
      30 [-]: CALL R3 3 1  
      31 [-]: NAMECALL R3 R3 K16 [0xA5D5C8F6]
      32 [-]: CALL R3 1 1  
      33 [-]: SETTABLEKS R3 R2 K17 ["mColorCorrection"]
L 3:  34 [-]: GETTABLEKS R4 R0 K0 ["pictureFrameInfo"]
      35 [-]: LOADB R5 1   
      36 [-]: NAMECALL R2 R1 K18 [0xCA17A6F2]
      37 [-]: CALL R2 3 0  
      38 [-]: GETGLOBAL R4 K19 ["textDecoType"]
      39 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      40 [-]: CALL R2 2 1  
      41 [-]: JUMPIFNOT R2 L17
      42 [-]: NAMECALL R2 R1 K20 [0x801404D2]
      43 [-]: CALL R2 1 1  
      44 [-]: FASTCALL1 62 R2 L4
      45 [-]: MOVE R4 R2   
      46 [-]: GETIMPORT R3 3 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 4:  48 [-]: JUMPIF R3 L17
      49 [-]: LOADN R5 200 
      50 [-]: NAMECALL R3 R2 K21 [0xECFAED95]
      51 [-]: CALL R3 2 0  
      52 [-]: LOADB R5 0   
      53 [-]: NAMECALL R3 R2 K22 [0xAA503602]
      54 [-]: CALL R3 2 0  
      55 [-]: LOADK R5 K23 ["HideBg"]
      56 [-]: LOADK R6 K24 ["true"]
      57 [-]: NAMECALL R3 R2 K25 [0xE4162EED]
      58 [-]: CALL R3 3 0  
      59 [-]: LOADK R5 K26 ["SetUserText"]
      60 [-]: LOADK R6 K27 [""]
      61 [-]: NAMECALL R3 R2 K25 [0xE4162EED]
      62 [-]: CALL R3 3 0  
      63 [-]: LOADK R5 K28 ["SetMessage"]
      64 [-]: GETIMPORT R6 30 [0x64FB1586]
      65 [-]: GETTABLEKS R8 R0 K0 ["pictureFrameInfo"]
      66 [-]: GETTABLEKS R7 R8 K31 ["mText"]
      67 [-]: LOADK R9 K32 [","]
      68 [-]: LOADK R10 K33 ["<COMMA>"]
      69 [-]: NAMECALL R7 R7 K34 [0x66EDF04F]
      70 [-]: CALL R7 3 -1 
      71 [-]: CALL R6 -1 -1
      72 [-]: NAMECALL R3 R2 K25 [0xE4162EED]
      73 [-]: CALL R3 -1 0 
      74 [-]: LOADK R5 K35 ["SetHiddenInBackgroundRegion"]
      75 [-]: LOADK R6 K24 ["true"]
      76 [-]: NAMECALL R3 R2 K25 [0xE4162EED]
      77 [-]: CALL R3 3 0  
      78 [-]: LOADK R5 K36 ["SetVertexColors"]
      79 [-]: NEWTABLE R6 0 2
      80 [-]: GETIMPORT R7 30 [0x64FB1586]
      81 [-]: GETTABLEKS R10 R0 K0 ["pictureFrameInfo"]
      82 [-]: GETTABLEKS R9 R10 K37 ["mTextColorA"]
      83 [-]: GETIMPORT R10 15 [0x60130201]
      84 [-]: MOVE R11 R9  
      85 [-]: CALL R10 1 1 
      86 [-]: GETUPVAL R12 0
      87 [-]: GETTABLEKS R11 R12 K38 [0x4DBFB382]
      88 [-]: MOVE R12 R10 
      89 [-]: CALL R11 1 1 
      90 [-]: NAMECALL R12 R11 K16 [0xA5D5C8F6]
      91 [-]: CALL R12 1 1 
      92 [-]: MOVE R8 R12  
      93 [-]: CALL R7 1 1  
      94 [-]: GETIMPORT R8 30 [0x64FB1586]
      95 [-]: GETTABLEKS R11 R0 K0 ["pictureFrameInfo"]
      96 [-]: GETTABLEKS R10 R11 K39 ["mTextColorB"]
      97 [-]: GETIMPORT R11 15 [0x60130201]
      98 [-]: MOVE R12 R10 
      99 [-]: CALL R11 1 1 
     100 [-]: GETUPVAL R13 0
     101 [-]: GETTABLEKS R12 R13 K38 [0x4DBFB382]
     102 [-]: MOVE R13 R11 
     103 [-]: CALL R12 1 1 
     104 [-]: NAMECALL R13 R12 K16 [0xA5D5C8F6]
     105 [-]: CALL R13 1 1 
     106 [-]: MOVE R9 R13  
     107 [-]: CALL R8 1 -1 
     108 [-]: SETLIST R6 R7 -1 [1]
     109 [-]: NAMECALL R3 R2 K40 [0xF56F3887]
     110 [-]: CALL R3 3 0  
     111 [-]: NAMECALL R3 R1 K41 [0x17F6422A]
     112 [-]: CALL R3 1 1  
     113 [-]: FASTCALL1 62 R3 L5
     114 [-]: MOVE R5 R3   
     115 [-]: GETIMPORT R4 3 [0x7B998233]
     116 [-]: CALL R4 1 1  
L 5: 117 [-]: JUMPIF R4 L13
     118 [-]: GETTABLEKS R7 R0 K0 ["pictureFrameInfo"]
     119 [-]: GETTABLEKS R6 R7 K42 ["mTextScale"]
     120 [-]: NAMECALL R4 R3 K43 [0x2D9BA74F]
     121 [-]: CALL R4 2 0  
     122 [-]: NAMECALL R4 R1 K44 [0x905BB2BD]
     123 [-]: CALL R4 1 1  
     124 [-]: LOADN R7 1   
     125 [-]: LENGTH R5 R4 
     126 [-]: LOADN R6 1   
     127 [-]: FORNPREP R5 L13
L 6: 128 [-]: GETTABLE R8 R4 R7
     129 [-]: GETIMPORT R10 46 ["gLightType"]
     130 [-]: NAMECALL R8 R8 K7 [0xF2DEAF69]
     131 [-]: CALL R8 2 1  
     132 [-]: JUMPIFNOT R8 L12
     133 [-]: GETTABLE R8 R4 R7
     134 [-]: NAMECALL R8 R8 K47 [0x225ACBBB]
     135 [-]: CALL R8 1 1  
     136 [-]: GETTABLEKS R12 R0 K0 ["pictureFrameInfo"]
     137 [-]: GETTABLEKS R11 R12 K48 ["mYOffset"]
     138 [-]: NAMECALL R9 R8 K49 [0x70596BFE]
     139 [-]: CALL R9 2 1  
     140 [-]: NAMECALL R10 R3 K50 [0x2B54251B]
     141 [-]: CALL R10 1 1 
     142 [-]: FASTCALL1 62 R10 L7
     143 [-]: MOVE R12 R10 
     144 [-]: GETIMPORT R11 3 [0x7B998233]
     145 [-]: CALL R11 1 1 
L 7: 146 [-]: JUMPIF R11 L11
     147 [-]: NAMECALL R11 R10 K51 [0xED4E0128]
     148 [-]: CALL R11 1 1 
     149 [-]: GETIMPORT R13 53 ["UserDecoText"]
     150 [-]: FASTCALL1 62 R13 L8
     151 [-]: GETIMPORT R12 3 [0x7B998233]
     152 [-]: CALL R12 1 1 
L 8: 153 [-]: JUMPIF R12 L10
     154 [-]: GETIMPORT R14 53 ["UserDecoText"]
     155 [-]: GETTABLE R13 R14 R11
     156 [-]: FASTCALL1 62 R13 L9
     157 [-]: GETIMPORT R12 3 [0x7B998233]
     158 [-]: CALL R12 1 1 
L 9: 159 [-]: JUMPIF R12 L10
     160 [-]: GETIMPORT R13 53 ["UserDecoText"]
     161 [-]: GETTABLE R12 R13 R11
     162 [-]: GETIMPORT R13 55 [0xA421AF95]
     163 [-]: GETTABLEKS R16 R12 K56 ["pos"]
     164 [-]: GETTABLEKS R15 R16 K57 ["x"]
     165 [-]: GETTABLEKS R18 R12 K58 ["dir"]
     166 [-]: GETTABLEKS R17 R18 K57 ["x"]
     167 [-]: MUL R16 R17 R9
     168 [-]: ADD R14 R15 R16
     169 [-]: GETTABLEKS R17 R12 K56 ["pos"]
     170 [-]: GETTABLEKS R16 R17 K59 ["y"]
     171 [-]: GETTABLEKS R19 R12 K58 ["dir"]
     172 [-]: GETTABLEKS R18 R19 K59 ["y"]
     173 [-]: MUL R17 R18 R9
     174 [-]: ADD R15 R16 R17
     175 [-]: GETTABLEKS R18 R12 K56 ["pos"]
     176 [-]: GETTABLEKS R17 R18 K60 ["z"]
     177 [-]: GETTABLEKS R20 R12 K58 ["dir"]
     178 [-]: GETTABLEKS R19 R20 K60 ["z"]
     179 [-]: MUL R18 R19 R9
     180 [-]: ADD R16 R17 R18
     181 [-]: CALL R13 3 1 
     182 [-]: MOVE R16 R13 
     183 [-]: GETIMPORT R17 62 [0x00046924]
     184 [-]: GETTABLEKS R19 R12 K63 ["rot"]
     185 [-]: GETTABLEKS R18 R19 K64 ["heading"]
     186 [-]: GETTABLEKS R21 R12 K63 ["rot"]
     187 [-]: GETTABLEKS R20 R21 K65 ["pitch"]
     188 [-]: GETTABLEKS R22 R0 K0 ["pictureFrameInfo"]
     189 [-]: GETTABLEKS R21 R22 K66 ["mTextOrientation"]
     190 [-]: ADD R19 R20 R21
     191 [-]: GETTABLEKS R21 R12 K63 ["rot"]
     192 [-]: GETTABLEKS R20 R21 K67 ["bank"]
     193 [-]: CALL R17 3 -1
     194 [-]: NAMECALL R14 R3 K68 [0xE28AA928]
     195 [-]: CALL R14 -1 0
     196 [-]: JUMP L13
    
L10: 197 [-]: GETIMPORT R14 55 [0xA421AF95]
     198 [-]: LOADN R15 0  
     199 [-]: MOVE R16 R9  
     200 [-]: LOADN R17 0  
     201 [-]: CALL R14 3 1 
     202 [-]: GETIMPORT R15 62 [0x00046924]
     203 [-]: LOADN R16 0  
     204 [-]: GETTABLEKS R18 R0 K0 ["pictureFrameInfo"]
     205 [-]: GETTABLEKS R17 R18 K66 ["mTextOrientation"]
     206 [-]: LOADN R18 0  
     207 [-]: CALL R15 3 -1
     208 [-]: NAMECALL R12 R3 K68 [0xE28AA928]
     209 [-]: CALL R12 -1 0
     210 [-]: JUMP L13
    
L11: 211 [-]: GETIMPORT R13 55 [0xA421AF95]
     212 [-]: LOADN R14 0  
     213 [-]: MOVE R15 R9  
     214 [-]: LOADN R16 0  
     215 [-]: CALL R13 3 1 
     216 [-]: GETIMPORT R14 62 [0x00046924]
     217 [-]: LOADN R15 0  
     218 [-]: GETTABLEKS R17 R0 K0 ["pictureFrameInfo"]
     219 [-]: GETTABLEKS R16 R17 K66 ["mTextOrientation"]
     220 [-]: LOADN R17 0  
     221 [-]: CALL R14 3 -1
     222 [-]: NAMECALL R11 R3 K68 [0xE28AA928]
     223 [-]: CALL R11 -1 0
     224 [-]: JUMP L13
    
L12: 225 [-]: FORNLOOP R5 L6
L13: 226 [-]: GETIMPORT R5 70 [0x83F4E77C]
     227 [-]: FASTCALL1 62 R5 L14
     228 [-]: GETIMPORT R4 3 [0x7B998233]
     229 [-]: CALL R4 1 1  
L14: 230 [-]: JUMPIF R4 L17
     231 [-]: GETIMPORT R4 70 [0x83F4E77C]
     232 [-]: NAMECALL R4 R4 K71 [0x67E75582]
     233 [-]: CALL R4 1 1  
     234 [-]: JUMPIFNOT R4 L17
     235 [-]: LOADB R6 0   
     236 [-]: NAMECALL R4 R2 K72 [0x368AD758]
     237 [-]: CALL R4 2 0  
     238 [-]: GETIMPORT R5 74 ["UserTextMovies"]
     239 [-]: FASTCALL1 62 R5 L15
     240 [-]: GETIMPORT R4 3 [0x7B998233]
     241 [-]: CALL R4 1 1  
L15: 242 [-]: JUMPIFNOT R4 L16
     243 [-]: GETIMPORT R4 75 ["_T"]
     244 [-]: NEWTABLE R5 0 0
     245 [-]: SETTABLEKS R5 R4 K73 ["UserTextMovies"]
L16: 246 [-]: GETIMPORT R5 74 ["UserTextMovies"]
     247 [-]: FASTCALL2 52 R5 R2 L17
     248 [-]: MOVE R6 R2   
     249 [-]: GETIMPORT R4 78 [0x23D5322F]
     250 [-]: CALL R4 2 0  
L17: 251 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 5 [0xBE190284]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 5 [0xBE190284]
      11 [-]: GETIMPORT R3 7 ["gLotusAttractModeGameRulesType"]
      12 [-]: NAMECALL R1 R1 K8 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIF R1 L3 
      15 [-]: GETIMPORT R1 5 [0xBE190284]
      16 [-]: GETIMPORT R3 10 ["gLotusPhotoBoothGameRulesType"]
      17 [-]: NAMECALL R1 R1 K8 [0xF2DEAF69]
      18 [-]: CALL R1 2 1  
      19 [-]: JUMPIF R1 L3 
L 2:  20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R1 12 [0x0469F296]
      22 [-]: LOADK R2 K13 ["DynamicDojoDeco"]
      23 [-]: CALL R1 1 1  
      24 [-]: GETIMPORT R3 15 [0x25D99D89]
      25 [-]: FASTCALL1 62 R3 L4
      26 [-]: GETIMPORT R2 3 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 4:  28 [-]: JUMPIF R2 L74
      29 [-]: LOADN R2 0   
      30 [-]: GETIMPORT R3 17 [0xA421AF95]
      31 [-]: CALL R3 0 1  
      32 [-]: GETIMPORT R4 17 [0xA421AF95]
      33 [-]: CALL R4 0 1  
      34 [-]: GETIMPORT R5 19 [0x00046924]
      35 [-]: CALL R5 0 1  
      36 [-]: GETTABLEKS R7 R0 K20 ["DecoArea"]
      37 [-]: GETUPVAL R9 0
      38 [-]: GETTABLEKS R8 R9 K21 ["DECO_AREA_APARTMENT"]
      39 [-]: JUMPIFEQ R7 R8 L5
      40 [-]: LOADB R6 0 +1
L 5:  41 [-]: LOADB R6 1   
L 6:  42 [-]: GETIMPORT R7 15 [0x25D99D89]
      43 [-]: GETIMPORT R9 1 [0x89326C93]
      44 [-]: NAMECALL R9 R9 K22 [0x18D05D30]
      45 [-]: CALL R9 1 1  
      46 [-]: MOVE R10 R6  
      47 [-]: NAMECALL R7 R7 K23 [0x911C6241]
      48 [-]: CALL R7 3 1  
      49 [-]: GETTABLEKS R11 R0 K24 ["LoaderProgress"]
      50 [-]: GETTABLEKS R10 R11 K25 ["RoomCreationIndex"]
      51 [-]: GETTABLEKS R11 R0 K24 ["LoaderProgress"]
      52 [-]: GETTABLEKS R8 R11 K26 ["RoomLoaderIndex"]
      53 [-]: LOADN R9 1   
      54 [-]: FORNPREP R8 L68
L 7:  55 [-]: GETTABLEKS R11 R0 K24 ["LoaderProgress"]
      56 [-]: SETTABLEKS R10 R11 K25 ["RoomCreationIndex"]
      57 [-]: GETTABLE R12 R7 R10
      58 [-]: GETTABLEKS R11 R12 K27 ["mPlacedDecos"]
      59 [-]: GETTABLE R13 R7 R10
      60 [-]: GETTABLEKS R12 R13 K28 ["mName"]
      61 [-]: LENGTH R13 R11
      62 [-]: NEWTABLE R14 0 0
      63 [-]: GETTABLEKS R18 R0 K24 ["LoaderProgress"]
      64 [-]: GETTABLEKS R17 R18 K29 ["DecoCreationIndex"]
      65 [-]: MOVE R15 R13 
      66 [-]: LOADN R16 1  
      67 [-]: FORNPREP R15 L61
L 8:  68 [-]: GETTABLE R18 R11 R17
      69 [-]: NAMECALL R19 R18 K30 [0xF537CFC7]
      70 [-]: CALL R19 1 1 
      71 [-]: GETIMPORT R20 33 ["ShipDecos"]
      72 [-]: JUMPXEQKNIL R20 L9 NOT
      73 [-]: GETIMPORT R20 34 ["_T"]
      74 [-]: NEWTABLE R21 0 0
      75 [-]: SETTABLEKS R21 R20 K32 ["ShipDecos"]
L 9:  76 [-]: LOADB R20 0  
      77 [-]: GETTABLEKS R22 R18 K35 ["decoType"]
      78 [-]: FASTCALL1 62 R22 L10
      79 [-]: GETIMPORT R21 3 [0x7B998233]
      80 [-]: CALL R21 1 1 
L10:  81 [-]: JUMPIFNOT R21 L11
      82 [-]: GETTABLEKS R21 R0 K24 ["LoaderProgress"]
      83 [-]: ADDK R22 R17 K36 [1]
      84 [-]: SETTABLEKS R22 R21 K29 ["DecoCreationIndex"]
      85 [-]: JUMP L13
    
L11:  86 [-]: GETTABLEKS R23 R0 K24 ["LoaderProgress"]
      87 [-]: GETTABLEKS R22 R23 K37 ["DecosLoaded"]
      88 [-]: GETTABLEKS R23 R18 K35 ["decoType"]
      89 [-]: NAMECALL R23 R23 K38 [0xED4E0128]
      90 [-]: CALL R23 1 1 
      91 [-]: GETTABLE R21 R22 R23
      92 [-]: JUMPXEQKNIL R21 L12 NOT
      93 [-]: GETTABLEKS R21 R0 K24 ["LoaderProgress"]
      94 [-]: SETTABLEKS R17 R21 K29 ["DecoCreationIndex"]
      95 [-]: JUMP L61
    
L12:  96 [-]: LOADB R20 1  
      97 [-]: GETTABLEKS R21 R0 K24 ["LoaderProgress"]
      98 [-]: ADDK R22 R17 K36 [1]
      99 [-]: SETTABLEKS R22 R21 K29 ["DecoCreationIndex"]
L13: 100 [-]: JUMPIFNOT R20 L14
     101 [-]: GETIMPORT R21 1 [0x89326C93]
     102 [-]: NAMECALL R21 R21 K22 [0x18D05D30]
     103 [-]: CALL R21 1 1 
     104 [-]: JUMPIF R21 L14
     105 [-]: GETTABLEKS R21 R18 K35 ["decoType"]
     106 [-]: GETUPVAL R23 1
     107 [-]: NAMECALL R21 R21 K8 [0xF2DEAF69]
     108 [-]: CALL R21 2 1 
     109 [-]: JUMPIFNOT R21 L14
     110 [-]: LOADB R20 0  
L14: 111 [-]: JUMPIFNOT R20 L60
     112 [-]: GETIMPORT R23 33 ["ShipDecos"]
     113 [-]: GETTABLE R22 R23 R19
     114 [-]: FASTCALL1 62 R22 L15
     115 [-]: GETIMPORT R21 3 [0x7B998233]
     116 [-]: CALL R21 1 1 
L15: 117 [-]: JUMPIFNOT R21 L60
     118 [-]: LOADNIL R21  
     119 [-]: NAMECALL R22 R18 K39 [0x450EF75F]
     120 [-]: CALL R22 1 1 
     121 [-]: GETUPVAL R24 0
     122 [-]: GETTABLEKS R23 R24 K40 [0x5D6355B4]
     123 [-]: MOVE R24 R12 
     124 [-]: MOVE R25 R6  
     125 [-]: MOVE R26 R18 
     126 [-]: CALL R23 3 1 
     127 [-]: FASTCALL1 62 R23 L16
     128 [-]: MOVE R25 R23 
     129 [-]: GETIMPORT R24 3 [0x7B998233]
     130 [-]: CALL R24 1 1 
L16: 131 [-]: JUMPIF R24 L21
     132 [-]: JUMPXEQKS R22 K41 L20 [""]
     133 [-]: GETIMPORT R26 33 ["ShipDecos"]
     134 [-]: GETTABLE R25 R26 R22
     135 [-]: FASTCALL1 62 R25 L17
     136 [-]: GETIMPORT R24 3 [0x7B998233]
     137 [-]: CALL R24 1 1 
L17: 138 [-]: JUMPIF R24 L18
     139 [-]: GETIMPORT R25 33 ["ShipDecos"]
     140 [-]: GETTABLE R24 R25 R22
     141 [-]: GETIMPORT R26 43 [0x88EFC25E]
     142 [-]: GETTABLEKS R27 R18 K35 ["decoType"]
     143 [-]: CALL R26 1 1 
     144 [-]: GETIMPORT R27 45 ["EMPTY_SYMBOL"]
     145 [-]: GETTABLEKS R28 R18 K46 ["pos"]
     146 [-]: GETTABLEKS R29 R18 K47 ["rot"]
     147 [-]: NAMECALL R24 R24 K48 [0x47901F07]
     148 [-]: CALL R24 5 1 
     149 [-]: MOVE R21 R24 
     150 [-]: JUMP L23
    
L18: 151 [-]: GETIMPORT R26 43 [0x88EFC25E]
     152 [-]: GETTABLEKS R27 R18 K35 ["decoType"]
     153 [-]: CALL R26 1 1 
     154 [-]: GETIMPORT R27 45 ["EMPTY_SYMBOL"]
     155 [-]: NAMECALL R24 R23 K48 [0x47901F07]
     156 [-]: CALL R24 3 1 
     157 [-]: MOVE R21 R24 
     158 [-]: NAMECALL R24 R21 K49 [0x467C327C]
     159 [-]: CALL R24 1 0 
     160 [-]: NEWTABLE R26 0 2
     161 [-]: MOVE R27 R18 
     162 [-]: MOVE R28 R21 
     163 [-]: SETLIST R26 R27 2 [1]
     164 [-]: FASTCALL2 52 R14 R26 L19
     165 [-]: MOVE R25 R14 
     166 [-]: GETIMPORT R24 52 [0x23D5322F]
     167 [-]: CALL R24 2 0 
L19: 168 [-]: JUMP L23
    
L20: 169 [-]: GETIMPORT R26 43 [0x88EFC25E]
     170 [-]: GETTABLEKS R27 R18 K35 ["decoType"]
     171 [-]: CALL R26 1 1 
     172 [-]: GETIMPORT R27 45 ["EMPTY_SYMBOL"]
     173 [-]: GETTABLEKS R28 R18 K46 ["pos"]
     174 [-]: GETTABLEKS R29 R18 K47 ["rot"]
     175 [-]: NAMECALL R24 R23 K48 [0x47901F07]
     176 [-]: CALL R24 5 1 
     177 [-]: MOVE R21 R24 
     178 [-]: JUMP L23
    
L21: 179 [-]: GETUPVAL R26 0
     180 [-]: GETTABLEKS R25 R26 K53 ["OUTSIDE_THE_SHIP_ROOM"]
     181 [-]: GETTABLEKS R24 R25 K54 ["Name"]
     182 [-]: JUMPIFNOTEQ R12 R24 L22
     183 [-]: GETUPVAL R25 0
     184 [-]: GETTABLEKS R24 R25 K55 [0xF47B8EC3]
     185 [-]: CALL R24 0 1 
     186 [-]: JUMPIFNOT R24 L23
L22: 187 [-]: GETIMPORT R24 57 [0x3D106989]
     188 [-]: LOADK R26 K58 ["Could not find attachment anchor for ship deco "]
     189 [-]: NAMECALL R33 R18 K30 [0xF537CFC7]
     190 [-]: CALL R33 1 1 
     191 [-]: MOVE R27 R33 
     192 [-]: LOADK R28 K59 [" in room "]
     193 [-]: GETIMPORT R33 61 [0x64FB1586]
     194 [-]: MOVE R34 R12 
     195 [-]: CALL R33 1 1 
     196 [-]: MOVE R29 R33 
     197 [-]: LOADK R30 K62 [" (Apartment: "]
     198 [-]: GETIMPORT R33 61 [0x64FB1586]
     199 [-]: MOVE R34 R6  
     200 [-]: CALL R33 1 1 
     201 [-]: MOVE R31 R33 
     202 [-]: LOADK R32 K63 [")"]
     203 [-]: CONCAT R25 R26 R32
     204 [-]: CALL R24 1 0 
L23: 205 [-]: FASTCALL1 62 R21 L24
     206 [-]: MOVE R25 R21 
     207 [-]: GETIMPORT R24 3 [0x7B998233]
     208 [-]: CALL R24 1 1 
L24: 209 [-]: JUMPIF R24 L60
     210 [-]: GETIMPORT R25 5 [0xBE190284]
     211 [-]: FASTCALL1 62 R25 L25
     212 [-]: GETIMPORT R24 3 [0x7B998233]
     213 [-]: CALL R24 1 1 
L25: 214 [-]: JUMPIF R24 L29
     215 [-]: GETIMPORT R24 5 [0xBE190284]
     216 [-]: GETIMPORT R26 10 ["gLotusPhotoBoothGameRulesType"]
     217 [-]: NAMECALL R24 R24 K8 [0xF2DEAF69]
     218 [-]: CALL R24 2 1 
     219 [-]: JUMPIFNOT R24 L29
     220 [-]: NAMECALL R24 R21 K64 [0x905BB2BD]
     221 [-]: CALL R24 1 1 
     222 [-]: FASTCALL1 62 R24 L26
     223 [-]: MOVE R26 R24 
     224 [-]: GETIMPORT R25 3 [0x7B998233]
     225 [-]: CALL R25 1 1 
L26: 226 [-]: JUMPIF R25 L29
     227 [-]: LOADN R27 1  
     228 [-]: LENGTH R25 R24
     229 [-]: LOADN R26 1  
     230 [-]: FORNPREP R25 L29
L27: 231 [-]: GETTABLE R28 R24 R27
     232 [-]: GETIMPORT R30 66 ["gContextActionType"]
     233 [-]: NAMECALL R28 R28 K8 [0xF2DEAF69]
     234 [-]: CALL R28 2 1 
     235 [-]: JUMPIFNOT R28 L28
     236 [-]: GETTABLE R28 R24 R27
     237 [-]: NAMECALL R28 R28 K67 [0xF4E253B6]
     238 [-]: CALL R28 1 0 
L28: 239 [-]: FORNLOOP R25 L27
L29: 240 [-]: JUMPXEQKS R22 K41 L32 [""]
     241 [-]: GETIMPORT R25 33 ["ShipDecos"]
     242 [-]: GETTABLE R24 R25 R22
     243 [-]: FASTCALL1 62 R24 L30
     244 [-]: MOVE R26 R24 
     245 [-]: GETIMPORT R25 3 [0x7B998233]
     246 [-]: CALL R25 1 1 
L30: 247 [-]: JUMPIF R25 L31
     248 [-]: MOVE R27 R24 
     249 [-]: LOADB R28 0  
     250 [-]: NAMECALL R25 R21 K68 [0x7A4EE345]
     251 [-]: CALL R25 3 0 
     252 [-]: JUMP L33
    
L31: 253 [-]: GETTABLEKS R27 R18 K46 ["pos"]
     254 [-]: GETTABLEKS R28 R18 K47 ["rot"]
     255 [-]: NAMECALL R25 R21 K69 [0xE28AA928]
     256 [-]: CALL R25 3 0 
     257 [-]: JUMP L33
    
L32: 258 [-]: NAMECALL R24 R21 K49 [0x467C327C]
     259 [-]: CALL R24 1 0 
L33: 260 [-]: GETTABLEKS R24 R18 K70 ["socketInfo"]
     261 [-]: MOVE R27 R24 
     262 [-]: NAMECALL R25 R21 K71 [0x3787263C]
     263 [-]: CALL R25 2 0 
     264 [-]: MOVE R27 R19 
     265 [-]: NAMECALL R25 R21 K72 [0x1403231B]
     266 [-]: CALL R25 2 0 
     267 [-]: GETTABLE R28 R7 R10
     268 [-]: GETTABLEKS R27 R28 K28 ["mName"]
     269 [-]: LOADB R28 0  
     270 [-]: NAMECALL R25 R21 K73 [0xAA6FFD67]
     271 [-]: CALL R25 3 0 
     272 [-]: LOADN R27 4  
     273 [-]: LOADN R28 1  
     274 [-]: LOADB R29 1  
     275 [-]: LOADNIL R30  
     276 [-]: NAMECALL R25 R21 K74 [0x5ACAE14C]
     277 [-]: CALL R25 5 0 
     278 [-]: GETTABLEKS R25 R18 K75 ["scale"]
     279 [-]: LOADN R26 0  
     280 [-]: JUMPIFNOTLT R26 R25 L34
     281 [-]: GETTABLEKS R27 R18 K75 ["scale"]
     282 [-]: NAMECALL R25 R21 K76 [0x2D9BA74F]
     283 [-]: CALL R25 2 0 
L34: 284 [-]: GETUPVAL R25 2
     285 [-]: MOVE R26 R18 
     286 [-]: MOVE R27 R21 
     287 [-]: CALL R25 2 0 
     288 [-]: GETGLOBAL R27 K77 ["customizableDecoType"]
     289 [-]: NAMECALL R25 R21 K8 [0xF2DEAF69]
     290 [-]: CALL R25 2 1 
     291 [-]: JUMPIFNOT R25 L48
     292 [-]: GETTABLEKS R27 R18 K78 ["customizationInfo"]
     293 [-]: LOADB R28 1  
     294 [-]: NAMECALL R25 R21 K79 [0xEF977697]
     295 [-]: CALL R25 3 0 
     296 [-]: GETTABLEKS R26 R18 K78 ["customizationInfo"]
     297 [-]: GETTABLEKS R25 R26 K80 ["mLoadOutPreset"]
     298 [-]: GETTABLEKS R27 R18 K78 ["customizationInfo"]
     299 [-]: GETTABLEKS R26 R27 K81 ["mVehiclePreset"]
     300 [-]: GETTABLEKS R28 R25 K82 ["mItemId"]
     301 [-]: GETTABLEKS R27 R28 K83 ["mId"]
     302 [-]: GETTABLEKS R29 R26 K82 ["mItemId"]
     303 [-]: GETTABLEKS R28 R29 K83 ["mId"]
     304 [-]: GETTABLEKS R30 R18 K78 ["customizationInfo"]
     305 [-]: GETTABLEKS R29 R30 K84 ["mLoadOutType"]
     306 [-]: LOADB R30 0  
     307 [-]: GETIMPORT R31 87 ["InvalidItemID"]
     308 [-]: JUMPIFEQ R28 R31 L36
     309 [-]: JUMPXEQKS R28 K41 L36 [""]
     310 [-]: GETUPVAL R33 3
     311 [-]: GETTABLEKS R32 R33 K88 ["Figures"]
     312 [-]: FASTCALL2 52 R32 R21 L35
     313 [-]: MOVE R33 R21 
     314 [-]: GETIMPORT R31 52 [0x23D5322F]
     315 [-]: CALL R31 2 0 
L35: 316 [-]: LOADB R30 1  
     317 [-]: JUMP L37
    
L36: 318 [-]: LOADK R28 K41 [""]
L37: 319 [-]: GETIMPORT R31 87 ["InvalidItemID"]
     320 [-]: JUMPIFEQ R27 R31 L42
     321 [-]: JUMPXEQKS R27 K41 L42 [""]
     322 [-]: MOVE R32 R27 
     323 [-]: MOVE R33 R28 
     324 [-]: MOVE R34 R29 
     325 [-]: CONCAT R31 R32 R34
     326 [-]: GETUPVAL R35 3
     327 [-]: GETTABLEKS R34 R35 K89 ["PresetIds"]
     328 [-]: GETTABLE R33 R34 R31
     329 [-]: FASTCALL1 62 R33 L38
     330 [-]: GETIMPORT R32 3 [0x7B998233]
     331 [-]: CALL R32 1 1 
L38: 332 [-]: JUMPIFNOT R32 L40
     333 [-]: GETUPVAL R34 3
     334 [-]: GETTABLEKS R33 R34 K90 ["PresetInfos"]
     335 [-]: DUPTABLE R34 94
     336 [-]: NAMECALL R35 R25 K95 [0x8F89D633]
     337 [-]: CALL R35 1 1 
     338 [-]: SETTABLEKS R35 R34 K91 ["Preset"]
     339 [-]: NAMECALL R35 R26 K95 [0x8F89D633]
     340 [-]: CALL R35 1 1 
     341 [-]: SETTABLEKS R35 R34 K92 ["VehiclePreset"]
     342 [-]: SETTABLEKS R29 R34 K93 ["LoadOutType"]
     343 [-]: FASTCALL2 52 R33 R34 L39
     344 [-]: GETIMPORT R32 52 [0x23D5322F]
     345 [-]: CALL R32 2 0 
L39: 346 [-]: GETUPVAL R33 3
     347 [-]: GETTABLEKS R32 R33 K89 ["PresetIds"]
     348 [-]: LOADN R33 1  
     349 [-]: SETTABLE R33 R32 R31
L40: 350 [-]: JUMPIF R30 L48
     351 [-]: GETUPVAL R34 3
     352 [-]: GETTABLEKS R33 R34 K88 ["Figures"]
     353 [-]: FASTCALL2 52 R33 R21 L41
     354 [-]: MOVE R34 R21 
     355 [-]: GETIMPORT R32 52 [0x23D5322F]
     356 [-]: CALL R32 2 0 
L41: 357 [-]: JUMP L48
    
L42: 358 [-]: GETTABLEKS R33 R18 K78 ["customizationInfo"]
     359 [-]: GETTABLEKS R32 R33 K96 ["mAvatarType"]
     360 [-]: FASTCALL1 62 R32 L43
     361 [-]: GETIMPORT R31 3 [0x7B998233]
     362 [-]: CALL R31 1 1 
L43: 363 [-]: JUMPIF R31 L48
     364 [-]: LOADB R31 0  
     365 [-]: LOADN R34 1  
     366 [-]: GETUPVAL R36 3
     367 [-]: GETTABLEKS R35 R36 K97 ["EnemyTypes"]
     368 [-]: LENGTH R32 R35
     369 [-]: LOADN R33 1  
     370 [-]: FORNPREP R32 L46
L44: 371 [-]: GETUPVAL R37 3
     372 [-]: GETTABLEKS R36 R37 K97 ["EnemyTypes"]
     373 [-]: GETTABLE R35 R36 R34
     374 [-]: GETTABLEKS R37 R18 K78 ["customizationInfo"]
     375 [-]: GETTABLEKS R36 R37 K96 ["mAvatarType"]
     376 [-]: JUMPIFNOTEQ R35 R36 L45
     377 [-]: LOADB R31 1  
L45: 378 [-]: FORNLOOP R32 L44
L46: 379 [-]: JUMPIF R31 L47
     380 [-]: GETUPVAL R34 3
     381 [-]: GETTABLEKS R33 R34 K97 ["EnemyTypes"]
     382 [-]: GETTABLEKS R35 R18 K78 ["customizationInfo"]
     383 [-]: GETTABLEKS R34 R35 K96 ["mAvatarType"]
     384 [-]: FASTCALL2 52 R33 R34 L47
     385 [-]: GETIMPORT R32 52 [0x23D5322F]
     386 [-]: CALL R32 2 0 
L47: 387 [-]: GETUPVAL R34 3
     388 [-]: GETTABLEKS R33 R34 K98 ["EnemyFigures"]
     389 [-]: FASTCALL2 52 R33 R21 L48
     390 [-]: MOVE R34 R21 
     391 [-]: GETIMPORT R32 52 [0x23D5322F]
     392 [-]: CALL R32 2 0 
L48: 393 [-]: GETIMPORT R25 33 ["ShipDecos"]
     394 [-]: SETTABLE R21 R25 R19
     395 [-]: NAMECALL R25 R21 K99 [0x22DA1852]
     396 [-]: CALL R25 1 1 
     397 [-]: JUMPIFNOTEQ R25 R1 L50
     398 [-]: GETIMPORT R25 101 ["DynamicDecos"]
     399 [-]: JUMPXEQKNIL R25 L49 NOT
     400 [-]: GETIMPORT R25 34 ["_T"]
     401 [-]: NEWTABLE R26 0 0
     402 [-]: SETTABLEKS R26 R25 K100 ["DynamicDecos"]
L49: 403 [-]: GETIMPORT R25 101 ["DynamicDecos"]
     404 [-]: DUPTABLE R26 102
     405 [-]: NAMECALL R27 R21 K103 [0xF6EBD926]
     406 [-]: CALL R27 1 1 
     407 [-]: SETTABLEKS R27 R26 K46 ["pos"]
     408 [-]: NAMECALL R27 R21 K104 [0x5280B883]
     409 [-]: CALL R27 1 1 
     410 [-]: SETTABLEKS R27 R26 K47 ["rot"]
     411 [-]: SETTABLE R26 R25 R19
L50: 412 [-]: GETIMPORT R25 106 ["PlacingCustomizableDeco"]
     413 [-]: JUMPIFNOT R25 L56
     414 [-]: LENGTH R25 R11
     415 [-]: JUMPIFNOTEQ R17 R25 L56
     416 [-]: GETIMPORT R27 108 [0x7ED0A956]
     417 [-]: LOADK R28 K109 ["/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceablePictureFrame"]
     418 [-]: CALL R27 1 -1
     419 [-]: NAMECALL R25 R21 K8 [0xF2DEAF69]
     420 [-]: CALL R25 -1 1
     421 [-]: JUMPIFNOT R25 L51
     422 [-]: GETIMPORT R25 34 ["_T"]
     423 [-]: SETTABLEKS R21 R25 K110 ["FragmentViewerDeco"]
     424 [-]: GETIMPORT R25 112 [0x9BA7909F]
     425 [-]: GETGLOBAL R27 K113 ["fragmentsScreenMovie"]
     426 [-]: NAMECALL R25 R25 K114 [0x6DD7AA66]
     427 [-]: CALL R25 2 0 
     428 [-]: JUMP L55
    
L51: 429 [-]: GETIMPORT R27 108 [0x7ED0A956]
     430 [-]: LOADK R28 K115 ["/Lotus/Objects/Tenno/ActionFigures/Figures/BaseAF"]
     431 [-]: CALL R27 1 -1
     432 [-]: NAMECALL R25 R21 K8 [0xF2DEAF69]
     433 [-]: CALL R25 -1 1
     434 [-]: JUMPIFNOT R25 L52
     435 [-]: GETIMPORT R25 34 ["_T"]
     436 [-]: SETTABLEKS R21 R25 K116 ["ActionFigureDeco"]
     437 [-]: GETIMPORT R25 112 [0x9BA7909F]
     438 [-]: GETGLOBAL R27 K117 ["actionFigureMovie"]
     439 [-]: NAMECALL R25 R25 K114 [0x6DD7AA66]
     440 [-]: CALL R25 2 0 
     441 [-]: JUMP L55
    
L52: 442 [-]: GETGLOBAL R27 K118 ["lightDecoType"]
     443 [-]: NAMECALL R25 R21 K8 [0xF2DEAF69]
     444 [-]: CALL R25 2 1 
     445 [-]: JUMPIFNOT R25 L55
     446 [-]: GETIMPORT R25 34 ["_T"]
     447 [-]: SETTABLEKS R21 R25 K119 ["LightDeco"]
     448 [-]: GETGLOBAL R27 K120 ["textDecoType"]
     449 [-]: NAMECALL R25 R21 K8 [0xF2DEAF69]
     450 [-]: CALL R25 2 1 
     451 [-]: JUMPIFNOT R25 L53
     452 [-]: GETIMPORT R25 34 ["_T"]
     453 [-]: NAMECALL R26 R21 K121 [0x801404D2]
     454 [-]: CALL R26 1 1 
     455 [-]: SETTABLEKS R26 R25 K122 ["TextLightMovie"]
     456 [-]: JUMP L54
    
L53: 457 [-]: GETIMPORT R25 34 ["_T"]
     458 [-]: LOADNIL R26  
     459 [-]: SETTABLEKS R26 R25 K122 ["TextLightMovie"]
L54: 460 [-]: GETIMPORT R25 112 [0x9BA7909F]
     461 [-]: GETGLOBAL R27 K123 ["lightCustMovie"]
     462 [-]: NAMECALL R25 R25 K114 [0x6DD7AA66]
     463 [-]: CALL R25 2 0 
L55: 464 [-]: GETIMPORT R25 34 ["_T"]
     465 [-]: LOADB R26 0  
     466 [-]: SETTABLEKS R26 R25 K105 ["PlacingCustomizableDeco"]
L56: 467 [-]: GETUPVAL R25 4
     468 [-]: JUMPIFNOTEQ R12 R25 L59
     469 [-]: MOVE R27 R3  
     470 [-]: MOVE R28 R4  
     471 [-]: MOVE R29 R5  
     472 [-]: NAMECALL R25 R21 K124 [0x64930A5F]
     473 [-]: CALL R25 4 0 
     474 [-]: GETIMPORT R25 1 [0x89326C93]
     475 [-]: MOVE R27 R4  
     476 [-]: MOVE R28 R3  
     477 [-]: MOVE R29 R5  
     478 [-]: GETUPVAL R30 5
     479 [-]: LOADB R31 0  
     480 [-]: LOADB R32 1  
     481 [-]: LOADB R33 0  
     482 [-]: NAMECALL R25 R25 K125 [0x78094005]
     483 [-]: CALL R25 8 1 
     484 [-]: FASTCALL1 62 R25 L57
     485 [-]: MOVE R27 R25 
     486 [-]: GETIMPORT R26 3 [0x7B998233]
     487 [-]: CALL R26 1 1 
L57: 488 [-]: JUMPIF R26 L59
     489 [-]: GETIMPORT R26 127 ["ShipDecosInVignette"]
     490 [-]: JUMPXEQKNIL R26 L58 NOT
     491 [-]: GETIMPORT R26 34 ["_T"]
     492 [-]: NEWTABLE R27 0 0
     493 [-]: SETTABLEKS R27 R26 K126 ["ShipDecosInVignette"]
L58: 494 [-]: GETIMPORT R26 127 ["ShipDecosInVignette"]
     495 [-]: SETTABLE R21 R26 R19
L59: 496 [-]: ADDK R2 R2 K36 [1]
     497 [-]: LOADN R25 8  
     498 [-]: JUMPIFLE R25 R2 L61
L60: 499 [-]: FORNLOOP R15 L8
L61: 500 [-]: LOADN R17 1  
     501 [-]: LENGTH R15 R14
     502 [-]: LOADN R16 1  
     503 [-]: FORNPREP R15 L66
L62: 504 [-]: GETTABLE R18 R14 R17
     505 [-]: GETTABLEN R19 R18 1
     506 [-]: NAMECALL R19 R19 K39 [0x450EF75F]
     507 [-]: CALL R19 1 1 
     508 [-]: GETTABLEN R21 R18 2
     509 [-]: FASTCALL1 62 R21 L63
     510 [-]: GETIMPORT R20 3 [0x7B998233]
     511 [-]: CALL R20 1 1 
L63: 512 [-]: JUMPIF R20 L65
     513 [-]: GETIMPORT R21 33 ["ShipDecos"]
     514 [-]: GETTABLE R20 R21 R19
     515 [-]: FASTCALL1 62 R20 L64
     516 [-]: MOVE R22 R20 
     517 [-]: GETIMPORT R21 3 [0x7B998233]
     518 [-]: CALL R21 1 1 
L64: 519 [-]: JUMPIF R21 L65
     520 [-]: GETTABLEN R21 R18 2
     521 [-]: GETTABLEN R24 R18 1
     522 [-]: GETTABLEKS R23 R24 K46 ["pos"]
     523 [-]: GETTABLEN R25 R18 1
     524 [-]: GETTABLEKS R24 R25 K47 ["rot"]
     525 [-]: NAMECALL R21 R21 K69 [0xE28AA928]
     526 [-]: CALL R21 3 0 
     527 [-]: GETTABLEN R21 R18 2
     528 [-]: MOVE R23 R20 
     529 [-]: LOADB R24 1  
     530 [-]: NAMECALL R21 R21 K68 [0x7A4EE345]
     531 [-]: CALL R21 3 0 
L65: 532 [-]: FORNLOOP R15 L62
L66: 533 [-]: LOADNIL R14  
     534 [-]: GETTABLEKS R16 R0 K24 ["LoaderProgress"]
     535 [-]: GETTABLEKS R15 R16 K29 ["DecoCreationIndex"]
     536 [-]: JUMPIFNOTLT R13 R15 L67
     537 [-]: GETTABLEKS R15 R0 K24 ["LoaderProgress"]
     538 [-]: LOADN R16 1  
     539 [-]: SETTABLEKS R16 R15 K29 ["DecoCreationIndex"]
     540 [-]: GETTABLEKS R16 R0 K24 ["LoaderProgress"]
     541 [-]: GETTABLEKS R15 R16 K25 ["RoomCreationIndex"]
     542 [-]: LENGTH R16 R7
     543 [-]: JUMPIFNOTLT R15 R16 L67
     544 [-]: GETTABLEKS R15 R0 K24 ["LoaderProgress"]
     545 [-]: GETTABLEKS R18 R0 K24 ["LoaderProgress"]
     546 [-]: GETTABLEKS R17 R18 K25 ["RoomCreationIndex"]
     547 [-]: ADDK R16 R17 K36 [1]
     548 [-]: SETTABLEKS R16 R15 K25 ["RoomCreationIndex"]
L67: 549 [-]: LOADN R15 8  
     550 [-]: JUMPIFLE R15 R2 L68
     551 [-]: FORNLOOP R8 L7
L68: 552 [-]: JUMPXEQKN R2 K128 L74 NOT [0]
     553 [-]: GETTABLEKS R9 R0 K24 ["LoaderProgress"]
     554 [-]: GETTABLEKS R8 R9 K129 ["LastLoad"]
     555 [-]: JUMPIFNOT R8 L73
     556 [-]: GETUPVAL R10 3
     557 [-]: GETTABLEKS R9 R10 K88 ["Figures"]
     558 [-]: LENGTH R8 R9 
     559 [-]: LOADN R9 0   
     560 [-]: JUMPIFLT R9 R8 L69
     561 [-]: GETUPVAL R10 3
     562 [-]: GETTABLEKS R9 R10 K98 ["EnemyFigures"]
     563 [-]: LENGTH R8 R9 
     564 [-]: LOADN R9 0   
     565 [-]: JUMPIFNOTLT R9 R8 L70
L69: 566 [-]: GETUPVAL R9 6
     567 [-]: GETTABLEKS R8 R9 K130 [0x8664C443]
     568 [-]: LOADNIL R9   
     569 [-]: CALL R8 1 0  
L70: 570 [-]: GETIMPORT R9 132 ["ActionFigureLoadOutLoader"]
     571 [-]: FASTCALL1 62 R9 L71
     572 [-]: GETIMPORT R8 3 [0x7B998233]
     573 [-]: CALL R8 1 1  
L71: 574 [-]: JUMPIF R8 L72
     575 [-]: GETIMPORT R8 132 ["ActionFigureLoadOutLoader"]
     576 [-]: GETUPVAL R11 3
     577 [-]: GETTABLEKS R10 R11 K88 ["Figures"]
     578 [-]: GETUPVAL R12 3
     579 [-]: GETTABLEKS R11 R12 K90 ["PresetInfos"]
     580 [-]: GETUPVAL R13 3
     581 [-]: GETTABLEKS R12 R13 K98 ["EnemyFigures"]
     582 [-]: GETUPVAL R14 3
     583 [-]: GETTABLEKS R13 R14 K97 ["EnemyTypes"]
     584 [-]: NAMECALL R8 R8 K133 [0x382439CD]
     585 [-]: CALL R8 5 0  
L72: 586 [-]: LOADB R8 0   
     587 [-]: SETTABLEKS R8 R0 K134 ["IsLoading"]
     588 [-]: GETUPVAL R8 3
     589 [-]: NEWTABLE R9 0 0
     590 [-]: SETTABLEKS R9 R8 K88 ["Figures"]
     591 [-]: GETUPVAL R8 3
     592 [-]: NEWTABLE R9 0 0
     593 [-]: SETTABLEKS R9 R8 K90 ["PresetInfos"]
     594 [-]: GETUPVAL R8 3
     595 [-]: NEWTABLE R9 0 0
     596 [-]: SETTABLEKS R9 R8 K89 ["PresetIds"]
     597 [-]: RETURN R0 0  
L73: 598 [-]: GETUPVAL R8 7
     599 [-]: LOADNIL R9   
     600 [-]: MOVE R10 R0  
     601 [-]: CALL R8 2 0  
L74: 602 [-]: RETURN R0 0  


; Name:            
; Defined at line: 474
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R1 5 [0xBE190284]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L3 
      10 [-]: GETIMPORT R1 7 [0x89326C93]
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 3 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIFNOT R0 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R0 1 [0x25D99D89]
      17 [-]: GETIMPORT R2 7 [0x89326C93]
      18 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
      19 [-]: CALL R2 1 -1 
      20 [-]: NAMECALL R0 R0 K9 [0xCD57F819]
      21 [-]: CALL R0 -1 1 
      22 [-]: GETIMPORT R1 5 [0xBE190284]
      23 [-]: NAMECALL R1 R1 K10 [0xA1C390FE]
      24 [-]: CALL R1 1 1  
      25 [-]: GETTABLEKS R2 R0 K11 ["mVignetteFish"]
      26 [-]: FASTCALL1 62 R2 L5
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 3 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 5:  30 [-]: JUMPIFNOT R3 L6
      31 [-]: RETURN R0 0  
L 6:  32 [-]: GETUPVAL R4 0
      33 [-]: GETTABLEKS R3 R4 K12 [0x06D055F9]
      34 [-]: GETIMPORT R5 15 ["QueueFishTankPopulation"]
      35 [-]: JUMPXEQKNIL R5 L7
      36 [-]: LOADB R4 0 +1
L 7:  37 [-]: LOADB R4 1   
L 8:  38 [-]: LOADN R5 0   
      39 [-]: LOADN R6 1   
      40 [-]: CALL R3 3 1  
      41 [-]: MOVE R6 R3   
      42 [-]: LOADN R4 1   
      43 [-]: LOADN R5 1   
      44 [-]: FORNPREP R4 L21
L 9:  45 [-]: JUMPXEQKN R6 K16 L10 NOT [1]
      46 [-]: GETUPVAL R8 1
      47 [-]: GETTABLEKS R7 R8 K17 ["IsFishTank"]
      48 [-]: JUMPIFNOT R7 L21
L10:  49 [-]: GETIMPORT R7 7 [0x89326C93]
      50 [-]: GETIMPORT R9 19 [0x0469F296]
      51 [-]: LOADK R11 K20 ["FishPaths"]
      52 [-]: GETIMPORT R12 22 [0x64FB1586]
      53 [-]: MOVE R13 R6  
      54 [-]: CALL R12 1 1 
      55 [-]: CONCAT R10 R11 R12
      56 [-]: CALL R9 1 -1 
      57 [-]: NAMECALL R7 R7 K23 [0x46A0EBF5]
      58 [-]: CALL R7 -1 1 
      59 [-]: JUMPXEQKN R6 K16 L12 NOT [1]
      60 [-]: FASTCALL1 62 R7 L11
      61 [-]: MOVE R9 R7   
      62 [-]: GETIMPORT R8 3 [0x7B998233]
      63 [-]: CALL R8 1 1  
L11:  64 [-]: JUMPIFNOT R8 L12
      65 [-]: GETIMPORT R8 24 ["_T"]
      66 [-]: LOADB R9 1   
      67 [-]: SETTABLEKS R9 R8 K14 ["QueueFishTankPopulation"]
      68 [-]: RETURN R0 0  
L12:  69 [-]: GETIMPORT R8 24 ["_T"]
      70 [-]: LOADB R9 0   
      71 [-]: SETTABLEKS R9 R8 K14 ["QueueFishTankPopulation"]
      72 [-]: FASTCALL1 62 R1 L13
      73 [-]: MOVE R9 R1   
      74 [-]: GETIMPORT R8 3 [0x7B998233]
      75 [-]: CALL R8 1 1  
L13:  76 [-]: JUMPIF R8 L20
      77 [-]: FASTCALL1 62 R7 L14
      78 [-]: MOVE R9 R7   
      79 [-]: GETIMPORT R8 3 [0x7B998233]
      80 [-]: CALL R8 1 1  
L14:  81 [-]: JUMPIF R8 L20
      82 [-]: LOADN R10 1  
      83 [-]: LOADN R8 10  
      84 [-]: LOADN R9 1   
      85 [-]: FORNPREP R8 L20
L15:  86 [-]: MULK R12 R6 K25 [10]
      87 [-]: ADD R11 R10 R12
      88 [-]: GETTABLE R12 R2 R11
      89 [-]: FASTCALL1 62 R12 L16
      90 [-]: MOVE R14 R12 
      91 [-]: GETIMPORT R13 3 [0x7B998233]
      92 [-]: CALL R13 1 1 
L16:  93 [-]: JUMPIF R13 L19
      94 [-]: MOVE R15 R12 
      95 [-]: NAMECALL R13 R1 K26 [0x105074FB]
      96 [-]: CALL R13 2 1 
      97 [-]: FASTCALL1 62 R13 L17
      98 [-]: MOVE R15 R13 
      99 [-]: GETIMPORT R14 3 [0x7B998233]
     100 [-]: CALL R14 1 1 
L17: 101 [-]: JUMPIF R14 L19
     102 [-]: GETUPVAL R15 2
     103 [-]: GETTABLEKS R14 R15 K27 [0x7791A519]
     104 [-]: MOVE R15 R13 
     105 [-]: GETGLOBAL R16 K28 ["fishInfoManifest"]
     106 [-]: CALL R14 2 1 
     107 [-]: FASTCALL1 62 R14 L18
     108 [-]: MOVE R16 R14 
     109 [-]: GETIMPORT R15 3 [0x7B998233]
     110 [-]: CALL R15 1 1 
L18: 111 [-]: JUMPIF R15 L19
     112 [-]: GETIMPORT R15 19 [0x0469F296]
     113 [-]: LOADK R17 K29 ["GAME_C1_FISH"]
     114 [-]: GETIMPORT R18 22 [0x64FB1586]
     115 [-]: MOVE R19 R10 
     116 [-]: CALL R18 1 1 
     117 [-]: CONCAT R16 R17 R18
     118 [-]: CALL R15 1 1 
     119 [-]: GETIMPORT R18 31 [0xB009BBC6]
     120 [-]: MOVE R19 R14 
     121 [-]: CALL R18 1 1 
     122 [-]: MOVE R19 R15 
     123 [-]: NAMECALL R16 R7 K32 [0x47901F07]
     124 [-]: CALL R16 3 1 
     125 [-]: NAMECALL R17 R16 K33 [0xE92524C3]
     126 [-]: CALL R17 1 0 
     127 [-]: GETUPVAL R18 2
     128 [-]: GETTABLEKS R17 R18 K34 [0x57D66842]
     129 [-]: MOVE R18 R16 
     130 [-]: MOVE R19 R13 
     131 [-]: CALL R17 2 0 
L19: 132 [-]: FORNLOOP R8 L15
L20: 133 [-]: FORNLOOP R4 L9
L21: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 524
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: GETUPVAL R2 1
       3 [-]: LOADNIL R3   
       4 [-]: SETTABLEKS R3 R2 K0 ["Loader"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 530
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 535
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L6 
       5 [-]: GETIMPORT R1 5 [0x89326C93]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L6 
      10 [-]: GETIMPORT R0 1 [0x25D99D89]
      11 [-]: GETIMPORT R2 5 [0x89326C93]
      12 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      13 [-]: CALL R2 1 -1 
      14 [-]: NAMECALL R0 R0 K7 [0xCD57F819]
      15 [-]: CALL R0 -1 1 
      16 [-]: GETTABLEKS R1 R0 K8 ["mVignette"]
      17 [-]: GETIMPORT R2 5 [0x89326C93]
      18 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFNOT R2 L3
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 3 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 2:  25 [-]: JUMPIF R2 L3 
      26 [-]: GETIMPORT R2 10 [0xB009BBC6]
      27 [-]: MOVE R3 R1   
      28 [-]: CALL R2 1 1  
      29 [-]: NAMECALL R2 R2 K11 [0xAFCBE068]
      30 [-]: CALL R2 1 1  
      31 [-]: GETUPVAL R4 0
      32 [-]: GETTABLEKS R3 R4 K12 [0xF63BFB54]
      33 [-]: GETIMPORT R4 15 ["BackgroundMovie"]
      34 [-]: MOVE R5 R2   
      35 [-]: CALL R3 2 0  
      36 [-]: JUMP L4
     
L 3:  37 [-]: GETUPVAL R2 1
      38 [-]: CALL R2 0 0  
L 4:  39 [-]: GETTABLEKS R2 R0 K16 ["mWallpaper"]
      40 [-]: FASTCALL1 62 R2 L5
      41 [-]: MOVE R4 R2   
      42 [-]: GETIMPORT R3 3 [0x7B998233]
      43 [-]: CALL R3 1 1  
L 5:  44 [-]: JUMPIF R3 L6 
      45 [-]: GETIMPORT R3 10 [0xB009BBC6]
      46 [-]: MOVE R4 R2   
      47 [-]: CALL R3 1 1  
      48 [-]: GETUPVAL R5 0
      49 [-]: GETTABLEKS R4 R5 K17 [0x81284A57]
      50 [-]: GETIMPORT R5 10 [0xB009BBC6]
      51 [-]: NAMECALL R6 R3 K18 [0xF7ABFECF]
      52 [-]: CALL R6 1 -1 
      53 [-]: CALL R5 -1 -1
      54 [-]: CALL R4 -1 0 
L 6:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 556
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L14
       5 [-]: JUMPXEQKNIL R1 L14
       6 [-]: GETIMPORT R5 4 ["FavouriteLoadoutLoader"]
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: GETIMPORT R4 1 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIFNOT R4 L2
      11 [-]: GETIMPORT R4 5 ["_T"]
      12 [-]: NEWTABLE R5 0 0
      13 [-]: SETTABLEKS R5 R4 K3 ["FavouriteLoadoutLoader"]
L 2:  14 [-]: GETIMPORT R5 7 ["FavWarframeAvatar"]
      15 [-]: FASTCALL1 62 R5 L3
      16 [-]: GETIMPORT R4 1 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIFNOT R4 L4
      19 [-]: GETIMPORT R4 5 ["_T"]
      20 [-]: NEWTABLE R5 0 0
      21 [-]: SETTABLEKS R5 R4 K6 ["FavWarframeAvatar"]
L 4:  22 [-]: GETIMPORT R4 9 [0x64FB1586]
      23 [-]: MOVE R5 R3   
      24 [-]: CALL R4 1 1  
      25 [-]: GETIMPORT R5 11 [0x89326C93]
      26 [-]: MOVE R7 R3   
      27 [-]: NAMECALL R5 R5 K12 [0x46A0EBF5]
      28 [-]: CALL R5 2 1  
      29 [-]: FASTCALL1 62 R5 L5
      30 [-]: MOVE R7 R5   
      31 [-]: GETIMPORT R6 1 [0x7B998233]
      32 [-]: CALL R6 1 1  
L 5:  33 [-]: JUMPIF R6 L8 
      34 [-]: GETIMPORT R8 7 ["FavWarframeAvatar"]
      35 [-]: GETTABLE R7 R8 R4
      36 [-]: FASTCALL1 62 R7 L6
      37 [-]: GETIMPORT R6 1 [0x7B998233]
      38 [-]: CALL R6 1 1  
L 6:  39 [-]: JUMPIFNOT R6 L8
      40 [-]: LOADN R6 0   
      41 [-]: GETIMPORT R7 14 [0x0469F296]
      42 [-]: LOADK R8 K15 ["FavouriteWarframeEntity"]
      43 [-]: CALL R7 1 1  
      44 [-]: JUMPIFEQ R4 R7 L7
      45 [-]: LOADN R6 3   
      46 [-]: GETIMPORT R7 11 [0x89326C93]
      47 [-]: NAMECALL R7 R7 K16 [0x18D05D30]
      48 [-]: CALL R7 1 1  
      49 [-]: JUMPIF R7 L7 
      50 [-]: LOADN R6 4   
L 7:  51 [-]: GETIMPORT R7 7 ["FavWarframeAvatar"]
      52 [-]: GETIMPORT R8 11 [0x89326C93]
      53 [-]: GETGLOBAL R10 K17 ["favouriteWarframeAvatarType"]
      54 [-]: NAMECALL R11 R5 K18 [0xD1586535]
      55 [-]: CALL R11 1 1 
      56 [-]: NAMECALL R12 R5 K19 [0xCB3851B8]
      57 [-]: CALL R12 1 1 
      58 [-]: LOADNIL R13  
      59 [-]: LOADNIL R14  
      60 [-]: MOVE R15 R6  
      61 [-]: NAMECALL R8 R8 K20 [0x05909209]
      62 [-]: CALL R8 7 1  
      63 [-]: SETTABLE R8 R7 R4
      64 [-]: GETIMPORT R8 7 ["FavWarframeAvatar"]
      65 [-]: GETTABLE R7 R8 R4
      66 [-]: NAMECALL R9 R5 K18 [0xD1586535]
      67 [-]: CALL R9 1 1  
      68 [-]: NAMECALL R10 R5 K19 [0xCB3851B8]
      69 [-]: CALL R10 1 -1
      70 [-]: NAMECALL R7 R7 K21 [0x589EF1C1]
      71 [-]: CALL R7 -1 0 
      72 [-]: GETIMPORT R8 7 ["FavWarframeAvatar"]
      73 [-]: GETTABLE R7 R8 R4
      74 [-]: NAMECALL R9 R5 K19 [0xCB3851B8]
      75 [-]: CALL R9 1 -1 
      76 [-]: NAMECALL R7 R7 K22 [0x89C6DBF7]
      77 [-]: CALL R7 -1 0 
      78 [-]: GETIMPORT R8 7 ["FavWarframeAvatar"]
      79 [-]: GETTABLE R7 R8 R4
      80 [-]: LOADB R9 0   
      81 [-]: NAMECALL R7 R7 K23 [0x8DECB783]
      82 [-]: CALL R7 2 0  
      83 [-]: LOADB R9 0   
      84 [-]: LOADB R10 1  
      85 [-]: NAMECALL R7 R5 K24 [0x768274D6]
      86 [-]: CALL R7 3 0  
L 8:  87 [-]: GETIMPORT R8 7 ["FavWarframeAvatar"]
      88 [-]: GETTABLE R7 R8 R4
      89 [-]: FASTCALL1 62 R7 L9
      90 [-]: GETIMPORT R6 1 [0x7B998233]
      91 [-]: CALL R6 1 1  
L 9:  92 [-]: JUMPIFNOT R6 L10
      93 [-]: RETURN R0 0  
L10:  94 [-]: GETIMPORT R7 7 ["FavWarframeAvatar"]
      95 [-]: GETTABLE R6 R7 R4
      96 [-]: GETIMPORT R8 14 [0x0469F296]
      97 [-]: CALL R8 0 -1 
      98 [-]: NAMECALL R6 R6 K25 [0x26D544FC]
      99 [-]: CALL R6 -1 0 
     100 [-]: LOADNIL R6   
     101 [-]: GETIMPORT R7 11 [0x89326C93]
     102 [-]: NAMECALL R7 R7 K16 [0x18D05D30]
     103 [-]: CALL R7 1 1  
     104 [-]: JUMPIFNOT R7 L11
     105 [-]: NAMECALL R7 R0 K26 [0x25A6E75E]
     106 [-]: CALL R7 1 1  
     107 [-]: MOVE R6 R7   
     108 [-]: JUMP L12
    
L11: 109 [-]: NAMECALL R7 R0 K27 [0x7465E2A0]
     110 [-]: CALL R7 1 1  
     111 [-]: MOVE R6 R7   
L12: 112 [-]: LOADN R9 0   
     113 [-]: MOVE R10 R1  
     114 [-]: NAMECALL R7 R6 K28 [0x566259E1]
     115 [-]: CALL R7 3 1  
     116 [-]: GETIMPORT R9 11 [0x89326C93]
     117 [-]: NAMECALL R9 R9 K16 [0x18D05D30]
     118 [-]: CALL R9 1 1  
     119 [-]: NOT R8 R9    
     120 [-]: GETIMPORT R9 14 [0x0469F296]
     121 [-]: CALL R9 0 1  
     122 [-]: GETUPVAL R11 0
     123 [-]: GETTABLEKS R10 R11 K29 [0x23DDC82A]
     124 [-]: CALL R10 0 1 
     125 [-]: JUMPIFNOT R10 L13
     126 [-]: GETIMPORT R10 14 [0x0469F296]
     127 [-]: MOVE R11 R4  
     128 [-]: CALL R10 1 1 
     129 [-]: MOVE R9 R10  
L13: 130 [-]: MOVE R12 R2  
     131 [-]: LOADN R13 0  
     132 [-]: MOVE R14 R7  
     133 [-]: MOVE R15 R8  
     134 [-]: MOVE R16 R9  
     135 [-]: NAMECALL R10 R0 K30 [0xAF73A93C]
     136 [-]: CALL R10 6 0 
     137 [-]: GETIMPORT R10 4 ["FavouriteLoadoutLoader"]
     138 [-]: DUPTABLE R11 33
     139 [-]: SETTABLEKS R2 R11 K31 ["Loadout"]
     140 [-]: MOVE R14 R9  
     141 [-]: NAMECALL R12 R0 K34 [0xF16DFDCC]
     142 [-]: CALL R12 2 1 
     143 [-]: SETTABLEKS R12 R11 K32 ["Loader"]
     144 [-]: SETTABLE R11 R10 R4
L14: 145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 606
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 1 [0xBE190284]
       6 [-]: GETIMPORT R4 5 ["gLotusAttractModeGameRulesType"]
       7 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R2 1 [0xBE190284]
      11 [-]: GETIMPORT R4 8 ["gLotusPhotoBoothGameRulesType"]
      12 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIF R2 L2 
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R2 10 [0x76EA806B]
      17 [-]: LOADN R4 0   
      18 [-]: NAMECALL R2 R2 K11 [0x3F3AE64C]
      19 [-]: CALL R2 2 1  
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 3 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIFNOT R3 L4
      25 [-]: RETURN R0 0  
L 4:  26 [-]: NAMECALL R3 R2 K12 [0x80563238]
      27 [-]: CALL R3 1 1  
      28 [-]: FASTCALL1 62 R3 L5
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 3 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 5:  32 [-]: JUMPIF R4 L10
      33 [-]: GETIMPORT R4 14 [0x0469F296]
      34 [-]: MOVE R5 R1   
      35 [-]: CALL R4 1 1  
      36 [-]: GETIMPORT R5 16 [0x8650181F]
      37 [-]: CALL R5 0 1  
      38 [-]: JUMPIFNOT R0 L8
      39 [-]: GETIMPORT R9 18 [0x89326C93]
      40 [-]: NAMECALL R9 R9 K19 [0x18D05D30]
      41 [-]: CALL R9 1 -1 
      42 [-]: NAMECALL R7 R3 K20 [0x571EF1E3]
      43 [-]: CALL R7 -1 1 
      44 [-]: GETTABLEKS R6 R7 K21 ["mFavouriteLoadouts"]
      45 [-]: LOADN R9 1   
      46 [-]: LENGTH R7 R6 
      47 [-]: LOADN R8 1   
      48 [-]: FORNPREP R7 L9
L 6:  49 [-]: GETTABLE R11 R6 R9
      50 [-]: GETTABLEKS R10 R11 K22 ["mTag"]
      51 [-]: JUMPIFNOTEQ R4 R10 L7
      52 [-]: GETTABLE R10 R6 R9
      53 [-]: GETTABLEKS R5 R10 K23 ["mLoadoutId"]
      54 [-]: JUMP L9
     
L 7:  55 [-]: FORNLOOP R7 L6
      56 [-]: JUMP L9
     
L 8:  57 [-]: GETIMPORT R8 18 [0x89326C93]
      58 [-]: NAMECALL R8 R8 K19 [0x18D05D30]
      59 [-]: CALL R8 1 -1 
      60 [-]: NAMECALL R6 R3 K24 [0xCD57F819]
      61 [-]: CALL R6 -1 1 
      62 [-]: GETTABLEKS R5 R6 K25 ["mFavouriteLoadoutId"]
L 9:  63 [-]: GETIMPORT R6 28 [0x17574A02]
      64 [-]: CALL R6 0 1  
      65 [-]: GETUPVAL R7 0
      66 [-]: MOVE R8 R3   
      67 [-]: MOVE R9 R5   
      68 [-]: MOVE R10 R6  
      69 [-]: MOVE R11 R4  
      70 [-]: CALL R7 4 0  
L10:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 636
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: GETIMPORT R2 5 ["gLotusAttractModeGameRulesType"]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIF R0 L2 
      10 [-]: GETIMPORT R0 1 [0xBE190284]
      11 [-]: GETIMPORT R2 8 ["gLotusPhotoBoothGameRulesType"]
      12 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      13 [-]: CALL R0 2 1  
      14 [-]: JUMPIF R0 L2 
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R0 10 [0x76EA806B]
      17 [-]: LOADN R2 0   
      18 [-]: NAMECALL R0 R0 K11 [0x3F3AE64C]
      19 [-]: CALL R0 2 1  
      20 [-]: FASTCALL1 62 R0 L3
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 3 [0x7B998233]
      23 [-]: CALL R1 1 1  
L 3:  24 [-]: JUMPIFNOT R1 L4
      25 [-]: RETURN R0 0  
L 4:  26 [-]: NAMECALL R1 R0 K12 [0x80563238]
      27 [-]: CALL R1 1 1  
      28 [-]: FASTCALL1 62 R1 L5
      29 [-]: MOVE R3 R1   
      30 [-]: GETIMPORT R2 3 [0x7B998233]
      31 [-]: CALL R2 1 1  
L 5:  32 [-]: JUMPIF R2 L6 
      33 [-]: GETIMPORT R2 15 [0x17574A02]
      34 [-]: CALL R2 0 1  
      35 [-]: GETIMPORT R6 17 [0x89326C93]
      36 [-]: NAMECALL R6 R6 K18 [0x18D05D30]
      37 [-]: CALL R6 1 -1 
      38 [-]: NAMECALL R4 R1 K19 [0xCD57F819]
      39 [-]: CALL R4 -1 1 
      40 [-]: GETTABLEKS R3 R4 K20 ["mFavouriteLoadoutId"]
      41 [-]: GETUPVAL R4 0
      42 [-]: MOVE R5 R1   
      43 [-]: MOVE R6 R3   
      44 [-]: MOVE R7 R2   
      45 [-]: GETIMPORT R8 22 [0x0469F296]
      46 [-]: LOADK R9 K23 ["FavouriteWarframeEntity"]
      47 [-]: CALL R8 1 -1 
      48 [-]: CALL R4 -1 0 
L 6:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 653
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIF R1 L0 
       5 [-]: GETIMPORT R1 4 [0xBE190284]
       6 [-]: NAMECALL R1 R1 K5 [0x8019CC24]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L0
       9 [-]: GETIMPORT R1 4 [0xBE190284]
      10 [-]: NAMECALL R1 R1 K6 [0x23DDC82A]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIF R1 L0 
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETUPVAL R1 0
      15 [-]: CALL R1 0 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 662
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: GETIMPORT R2 5 ["gLotusAttractModeGameRulesType"]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIF R0 L2 
      10 [-]: GETIMPORT R0 1 [0xBE190284]
      11 [-]: GETIMPORT R2 8 ["gLotusPhotoBoothGameRulesType"]
      12 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      13 [-]: CALL R0 2 1  
      14 [-]: JUMPIF R0 L2 
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R0 10 [0x76EA806B]
      17 [-]: LOADN R2 0   
      18 [-]: NAMECALL R0 R0 K11 [0x3F3AE64C]
      19 [-]: CALL R0 2 1  
      20 [-]: FASTCALL1 62 R0 L3
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 3 [0x7B998233]
      23 [-]: CALL R1 1 1  
L 3:  24 [-]: JUMPIFNOT R1 L4
      25 [-]: RETURN R0 0  
L 4:  26 [-]: NAMECALL R1 R0 K12 [0x80563238]
      27 [-]: CALL R1 1 1  
      28 [-]: FASTCALL1 62 R1 L5
      29 [-]: MOVE R3 R1   
      30 [-]: GETIMPORT R2 3 [0x7B998233]
      31 [-]: CALL R2 1 1  
L 5:  32 [-]: JUMPIF R2 L10
      33 [-]: GETIMPORT R5 14 [0x89326C93]
      34 [-]: NAMECALL R5 R5 K15 [0x18D05D30]
      35 [-]: CALL R5 1 -1 
      36 [-]: NAMECALL R3 R1 K16 [0x571EF1E3]
      37 [-]: CALL R3 -1 1 
      38 [-]: GETTABLEKS R2 R3 K17 ["mFavouriteLoadouts"]
      39 [-]: LOADN R5 1   
      40 [-]: GETUPVAL R6 0
      41 [-]: LENGTH R3 R6 
      42 [-]: LOADN R4 1   
      43 [-]: FORNPREP R3 L10
L 6:  44 [-]: GETIMPORT R6 19 [0x8650181F]
      45 [-]: CALL R6 0 1  
      46 [-]: LOADN R9 1   
      47 [-]: LENGTH R7 R2 
      48 [-]: LOADN R8 1   
      49 [-]: FORNPREP R7 L9
L 7:  50 [-]: GETUPVAL R11 0
      51 [-]: GETTABLE R10 R11 R5
      52 [-]: GETTABLE R12 R2 R9
      53 [-]: GETTABLEKS R11 R12 K20 ["mTag"]
      54 [-]: JUMPIFNOTEQ R10 R11 L8
      55 [-]: GETTABLE R10 R2 R9
      56 [-]: GETTABLEKS R6 R10 K21 ["mLoadoutId"]
      57 [-]: JUMP L9
     
L 8:  58 [-]: FORNLOOP R7 L7
L 9:  59 [-]: GETIMPORT R7 24 [0x17574A02]
      60 [-]: CALL R7 0 1  
      61 [-]: GETUPVAL R8 1
      62 [-]: MOVE R9 R1   
      63 [-]: MOVE R10 R6  
      64 [-]: MOVE R11 R7  
      65 [-]: GETUPVAL R13 0
      66 [-]: GETTABLE R12 R13 R5
      67 [-]: CALL R8 4 0  
      68 [-]: FORNLOOP R3 L6
L10:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 689
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIF R1 L0 
       5 [-]: GETIMPORT R1 4 [0xBE190284]
       6 [-]: GETIMPORT R3 6 ["gLotusAttractModeGameRulesType"]
       7 [-]: NAMECALL R1 R1 K7 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIF R1 L0 
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETUPVAL R1 0
      12 [-]: CALL R1 0 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: GETIMPORT R2 5 ["gLotusAttractModeGameRulesType"]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIF R0 L2 
      10 [-]: GETIMPORT R0 1 [0xBE190284]
      11 [-]: GETIMPORT R2 8 ["gLotusPhotoBoothGameRulesType"]
      12 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      13 [-]: CALL R0 2 1  
      14 [-]: JUMPIF R0 L2 
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R0 10 [0x76EA806B]
      17 [-]: LOADN R2 0   
      18 [-]: NAMECALL R0 R0 K11 [0x3F3AE64C]
      19 [-]: CALL R0 2 1  
      20 [-]: FASTCALL1 62 R0 L3
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 3 [0x7B998233]
      23 [-]: CALL R1 1 1  
L 3:  24 [-]: JUMPIFNOT R1 L4
      25 [-]: RETURN R0 0  
L 4:  26 [-]: NAMECALL R1 R0 K12 [0x80563238]
      27 [-]: CALL R1 1 1  
      28 [-]: FASTCALL1 62 R1 L5
      29 [-]: MOVE R3 R1   
      30 [-]: GETIMPORT R2 3 [0x7B998233]
      31 [-]: CALL R2 1 1  
L 5:  32 [-]: JUMPIF R2 L12
      33 [-]: LOADNIL R2   
      34 [-]: GETIMPORT R3 14 [0x89326C93]
      35 [-]: NAMECALL R3 R3 K15 [0x18D05D30]
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPIFNOT R3 L6
      38 [-]: NAMECALL R3 R1 K16 [0x25A6E75E]
      39 [-]: CALL R3 1 1  
      40 [-]: NAMECALL R3 R3 K17 [0x726215C7]
      41 [-]: CALL R3 1 1  
      42 [-]: MOVE R2 R3   
      43 [-]: JUMP L7
     
L 6:  44 [-]: NAMECALL R3 R1 K18 [0x7465E2A0]
      45 [-]: CALL R3 1 1  
      46 [-]: NAMECALL R3 R3 K17 [0x726215C7]
      47 [-]: CALL R3 1 1  
      48 [-]: MOVE R2 R3   
L 7:  49 [-]: GETIMPORT R3 20 ["_T"]
      50 [-]: LOADNIL R4   
      51 [-]: SETTABLEKS R4 R3 K21 ["HelminthSuitLoader"]
      52 [-]: GETTABLEKS R5 R2 K22 ["mLastConsumedSuit"]
      53 [-]: GETTABLEKS R4 R5 K23 ["mItemType"]
      54 [-]: FASTCALL1 62 R4 L8
      55 [-]: GETIMPORT R3 3 [0x7B998233]
      56 [-]: CALL R3 1 1  
L 8:  57 [-]: JUMPIF R3 L9 
      58 [-]: GETIMPORT R3 26 [0x397B920F]
      59 [-]: GETTABLEKS R4 R2 K27 ["mAbilityOverrideUnlockCooldown"]
      60 [-]: CALL R3 1 1  
      61 [-]: LOADN R4 0   
      62 [-]: JUMPIFNOTLT R4 R3 L9
      63 [-]: GETIMPORT R3 20 ["_T"]
      64 [-]: DUPTABLE R4 29
      65 [-]: GETIMPORT R5 32 [0x17574A02]
      66 [-]: CALL R5 0 1  
      67 [-]: SETTABLEKS R5 R4 K28 ["LoadOut"]
      68 [-]: SETTABLEKS R4 R3 K21 ["HelminthSuitLoader"]
      69 [-]: GETIMPORT R5 33 ["LoadOut"]
      70 [-]: GETIMPORT R7 14 [0x89326C93]
      71 [-]: NAMECALL R7 R7 K15 [0x18D05D30]
      72 [-]: CALL R7 1 1  
      73 [-]: NOT R6 R7    
      74 [-]: NAMECALL R3 R1 K34 [0xEA04DCEA]
      75 [-]: CALL R3 3 0  
      76 [-]: GETIMPORT R3 35 ["HelminthSuitLoader"]
      77 [-]: NAMECALL R4 R1 K36 [0x94B1AA85]
      78 [-]: CALL R4 1 1  
      79 [-]: SETTABLEKS R4 R3 K37 ["Loader"]
L 9:  80 [-]: GETIMPORT R4 35 ["HelminthSuitLoader"]
      81 [-]: FASTCALL1 62 R4 L10
      82 [-]: GETIMPORT R3 3 [0x7B998233]
      83 [-]: CALL R3 1 1  
L10:  84 [-]: JUMPIFNOT R3 L12
      85 [-]: GETIMPORT R3 14 [0x89326C93]
      86 [-]: GETIMPORT R5 39 [0x0469F296]
      87 [-]: LOADK R6 K40 ["HelminthConsumedSuit"]
      88 [-]: CALL R5 1 -1 
      89 [-]: NAMECALL R3 R3 K41 [0x46A0EBF5]
      90 [-]: CALL R3 -1 1 
      91 [-]: FASTCALL1 62 R3 L11
      92 [-]: MOVE R5 R3   
      93 [-]: GETIMPORT R4 3 [0x7B998233]
      94 [-]: CALL R4 1 1  
L11:  95 [-]: JUMPIF R4 L12
      96 [-]: LOADB R6 0   
      97 [-]: LOADB R7 1   
      98 [-]: NAMECALL R4 R3 K42 [0x768274D6]
      99 [-]: CALL R4 3 0  
L12: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 734
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 738
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 3 ["LoadOutCopyPending"]
       1 [-]: JUMPXEQKNIL R0 L6 NOT
       2 [-]: LOADN R0 3   
       3 [-]: GETIMPORT R1 5 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L0 
       7 [-]: LOADN R0 4   
L 0:   8 [-]: GETIMPORT R1 5 [0x89326C93]
       9 [-]: NAMECALL R1 R1 K7 [0x78298275]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 9 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIFNOT R2 L2
      16 [-]: GETIMPORT R2 11 [0x3D106989]
      17 [-]: LOADK R3 K12 ["Couldn't get player avatar, not creating a loader"]
      18 [-]: CALL R2 1 0  
      19 [-]: RETURN R0 0  
L 2:  20 [-]: NAMECALL R3 R1 K13 [0xD1586535]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 15 [0xA421AF95]
      23 [-]: LOADN R5 0   
      24 [-]: LOADN R6 -2  
      25 [-]: LOADN R7 0   
      26 [-]: CALL R4 3 1  
      27 [-]: ADD R2 R3 R4 
      28 [-]: GETIMPORT R3 5 [0x89326C93]
      29 [-]: GETIMPORT R5 17 [0x0469F296]
      30 [-]: LOADK R6 K18 ["ActionFigureAvatarSpawn"]
      31 [-]: CALL R5 1 -1 
      32 [-]: NAMECALL R3 R3 K19 [0x46A0EBF5]
      33 [-]: CALL R3 -1 1 
      34 [-]: FASTCALL1 62 R3 L3
      35 [-]: MOVE R5 R3   
      36 [-]: GETIMPORT R4 9 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 3:  38 [-]: JUMPIF R4 L4 
      39 [-]: NAMECALL R4 R3 K13 [0xD1586535]
      40 [-]: CALL R4 1 1  
      41 [-]: MOVE R2 R4   
L 4:  42 [-]: GETIMPORT R4 20 ["HelminthSuitLoader"]
      43 [-]: GETIMPORT R5 5 [0x89326C93]
      44 [-]: GETGLOBAL R7 K21 ["helminthSuitConsumeAvatarType"]
      45 [-]: MOVE R8 R2   
      46 [-]: GETIMPORT R9 23 ["ZERO_ROTATION"]
      47 [-]: MOVE R10 R1  
      48 [-]: MOVE R11 R1  
      49 [-]: MOVE R12 R0  
      50 [-]: NAMECALL R5 R5 K24 [0x05909209]
      51 [-]: CALL R5 7 1  
      52 [-]: SETTABLEKS R5 R4 K25 ["Avatar"]
      53 [-]: GETIMPORT R5 26 ["Avatar"]
      54 [-]: FASTCALL1 62 R5 L5
      55 [-]: GETIMPORT R4 9 [0x7B998233]
      56 [-]: CALL R4 1 1  
L 5:  57 [-]: JUMPIF R4 L9 
      58 [-]: GETIMPORT R4 26 ["Avatar"]
      59 [-]: LOADB R6 1   
      60 [-]: LOADB R7 0   
      61 [-]: NAMECALL R4 R4 K27 [0x5A03CE82]
      62 [-]: CALL R4 3 0  
      63 [-]: GETIMPORT R4 26 ["Avatar"]
      64 [-]: GETIMPORT R6 17 [0x0469F296]
      65 [-]: CALL R6 0 -1 
      66 [-]: NAMECALL R4 R4 K28 [0x26D544FC]
      67 [-]: CALL R4 -1 0 
      68 [-]: GETIMPORT R4 26 ["Avatar"]
      69 [-]: LOADB R6 0   
      70 [-]: NAMECALL R4 R4 K29 [0x768274D6]
      71 [-]: CALL R4 2 0  
      72 [-]: GETIMPORT R4 26 ["Avatar"]
      73 [-]: LOADN R6 7   
      74 [-]: LOADB R7 1   
      75 [-]: NAMECALL R4 R4 K30 [0x30EB0CC3]
      76 [-]: CALL R4 3 0  
      77 [-]: GETIMPORT R4 26 ["Avatar"]
      78 [-]: GETIMPORT R6 17 [0x0469F296]
      79 [-]: CALL R6 0 1  
      80 [-]: LOADN R7 5   
      81 [-]: NAMECALL R4 R4 K31 [0x9D668F53]
      82 [-]: CALL R4 3 0  
      83 [-]: GETIMPORT R4 26 ["Avatar"]
      84 [-]: NAMECALL R4 R4 K32 [0xDE321E6F]
      85 [-]: CALL R4 1 1  
      86 [-]: GETIMPORT R6 34 ["LoadOut"]
      87 [-]: NAMECALL R4 R4 K35 [0x1D2DFE4A]
      88 [-]: CALL R4 2 0  
      89 [-]: GETIMPORT R4 20 ["HelminthSuitLoader"]
      90 [-]: LOADN R5 4   
      91 [-]: SETTABLEKS R5 R4 K2 ["LoadOutCopyPending"]
      92 [-]: RETURN R0 0  
L 6:  93 [-]: GETIMPORT R0 20 ["HelminthSuitLoader"]
      94 [-]: GETIMPORT R2 3 ["LoadOutCopyPending"]
      95 [-]: SUBK R1 R2 K36 [1]
      96 [-]: SETTABLEKS R1 R0 K2 ["LoadOutCopyPending"]
      97 [-]: GETIMPORT R0 3 ["LoadOutCopyPending"]
      98 [-]: JUMPXEQKN R0 K37 L9 NOT [0]
      99 [-]: GETIMPORT R0 5 [0x89326C93]
     100 [-]: GETIMPORT R2 17 [0x0469F296]
     101 [-]: LOADK R3 K38 ["HelminthConsumedSuit"]
     102 [-]: CALL R2 1 -1 
     103 [-]: NAMECALL R0 R0 K19 [0x46A0EBF5]
     104 [-]: CALL R0 -1 1 
     105 [-]: LOADB R3 1   
     106 [-]: LOADB R4 1   
     107 [-]: NAMECALL R1 R0 K29 [0x768274D6]
     108 [-]: CALL R1 3 0  
     109 [-]: GETUPVAL R2 0
     110 [-]: GETTABLEKS R1 R2 K39 [0x18EA51F7]
     111 [-]: MOVE R2 R0   
     112 [-]: GETIMPORT R3 26 ["Avatar"]
     113 [-]: LOADB R4 0   
     114 [-]: CALL R1 3 0  
     115 [-]: GETGLOBAL R3 K40 ["helminthAttachmentType"]
     116 [-]: NAMECALL R1 R0 K41 [0xC9F6A7D7]
     117 [-]: CALL R1 2 1  
     118 [-]: FASTCALL1 62 R1 L7
     119 [-]: MOVE R3 R1   
     120 [-]: GETIMPORT R2 9 [0x7B998233]
     121 [-]: CALL R2 1 1  
L 7: 122 [-]: JUMPIF R2 L8 
     123 [-]: LOADK R4 K42 ["Burst"]
     124 [-]: NAMECALL R2 R1 K43 [0x8EB2112D]
     125 [-]: CALL R2 2 0  
L 8: 126 [-]: GETIMPORT R2 44 ["_T"]
     127 [-]: LOADNIL R3   
     128 [-]: SETTABLEKS R3 R2 K1 ["HelminthSuitLoader"]
L 9: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 790
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["IsLoading"]
       2 [-]: JUMPIFNOT R0 L1
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 ["Loader"]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 3 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETUPVAL R1 0
      10 [-]: GETTABLEKS R0 R1 K1 ["Loader"]
      11 [-]: NAMECALL R0 R0 K4 [0xD2D3875A]
      12 [-]: CALL R0 1 1  
      13 [-]: JUMPIFNOT R0 L1
      14 [-]: GETUPVAL R0 1
      15 [-]: GETUPVAL R1 0
      16 [-]: CALL R0 1 0  
L 1:  17 [-]: GETUPVAL R1 2
      18 [-]: GETTABLEKS R0 R1 K5 [0x23DDC82A]
      19 [-]: CALL R0 0 1  
      20 [-]: JUMPIFNOT R0 L3
      21 [-]: GETUPVAL R1 3
      22 [-]: GETTABLEKS R0 R1 K0 ["IsLoading"]
      23 [-]: JUMPIFNOT R0 L3
      24 [-]: GETUPVAL R2 3
      25 [-]: GETTABLEKS R1 R2 K1 ["Loader"]
      26 [-]: FASTCALL1 62 R1 L2
      27 [-]: GETIMPORT R0 3 [0x7B998233]
      28 [-]: CALL R0 1 1  
L 2:  29 [-]: JUMPIF R0 L3 
      30 [-]: GETUPVAL R1 3
      31 [-]: GETTABLEKS R0 R1 K1 ["Loader"]
      32 [-]: NAMECALL R0 R0 K4 [0xD2D3875A]
      33 [-]: CALL R0 1 1  
      34 [-]: JUMPIFNOT R0 L3
      35 [-]: GETUPVAL R0 1
      36 [-]: GETUPVAL R1 3
      37 [-]: CALL R0 1 0  
L 3:  38 [-]: GETUPVAL R1 4
      39 [-]: GETTABLEKS R0 R1 K0 ["IsLoading"]
      40 [-]: JUMPIFNOT R0 L5
      41 [-]: GETUPVAL R2 4
      42 [-]: GETTABLEKS R1 R2 K1 ["Loader"]
      43 [-]: FASTCALL1 62 R1 L4
      44 [-]: GETIMPORT R0 3 [0x7B998233]
      45 [-]: CALL R0 1 1  
L 4:  46 [-]: JUMPIF R0 L5 
      47 [-]: GETUPVAL R1 4
      48 [-]: GETTABLEKS R0 R1 K1 ["Loader"]
      49 [-]: NAMECALL R0 R0 K4 [0xD2D3875A]
      50 [-]: CALL R0 1 1  
      51 [-]: JUMPIFNOT R0 L5
      52 [-]: GETUPVAL R0 4
      53 [-]: LOADB R1 0   
      54 [-]: SETTABLEKS R1 R0 K0 ["IsLoading"]
      55 [-]: GETUPVAL R0 5
      56 [-]: CALL R0 0 0  
L 5:  57 [-]: GETIMPORT R1 8 ["HelminthSuitLoader"]
      58 [-]: FASTCALL1 62 R1 L6
      59 [-]: GETIMPORT R0 3 [0x7B998233]
      60 [-]: CALL R0 1 1  
L 6:  61 [-]: JUMPIF R0 L8 
      62 [-]: GETIMPORT R1 9 ["Loader"]
      63 [-]: FASTCALL1 62 R1 L7
      64 [-]: GETIMPORT R0 3 [0x7B998233]
      65 [-]: CALL R0 1 1  
L 7:  66 [-]: JUMPIF R0 L8 
      67 [-]: GETIMPORT R0 9 ["Loader"]
      68 [-]: NAMECALL R0 R0 K4 [0xD2D3875A]
      69 [-]: CALL R0 1 1  
      70 [-]: JUMPIFNOT R0 L8
      71 [-]: GETUPVAL R0 6
      72 [-]: CALL R0 0 0  
L 8:  73 [-]: GETIMPORT R0 11 ["QueueFishTankPopulation"]
      74 [-]: JUMPIFNOT R0 L9
      75 [-]: GETUPVAL R0 7
      76 [-]: CALL R0 0 0  
L 9:  77 [-]: GETIMPORT R1 13 ["ActionFigureLoadOutLoader"]
      78 [-]: FASTCALL1 62 R1 L10
      79 [-]: GETIMPORT R0 3 [0x7B998233]
      80 [-]: CALL R0 1 1  
L10:  81 [-]: JUMPIF R0 L11
      82 [-]: GETIMPORT R0 13 ["ActionFigureLoadOutLoader"]
      83 [-]: NAMECALL R0 R0 K14 [0xFAA69527]
      84 [-]: CALL R0 1 0  
L11:  85 [-]: GETIMPORT R1 16 ["FavouriteLoadoutLoader"]
      86 [-]: FASTCALL1 62 R1 L12
      87 [-]: GETIMPORT R0 3 [0x7B998233]
      88 [-]: CALL R0 1 1  
L12:  89 [-]: JUMPIFNOT R0 L13
      90 [-]: GETIMPORT R0 17 ["_T"]
      91 [-]: NEWTABLE R1 0 0
      92 [-]: SETTABLEKS R1 R0 K15 ["FavouriteLoadoutLoader"]
L13:  93 [-]: GETIMPORT R1 19 ["FavWarframeAvatar"]
      94 [-]: FASTCALL1 62 R1 L14
      95 [-]: GETIMPORT R0 3 [0x7B998233]
      96 [-]: CALL R0 1 1  
L14:  97 [-]: JUMPIFNOT R0 L15
      98 [-]: GETIMPORT R0 17 ["_T"]
      99 [-]: NEWTABLE R1 0 0
     100 [-]: SETTABLEKS R1 R0 K18 ["FavWarframeAvatar"]
L15: 101 [-]: GETIMPORT R1 16 ["FavouriteLoadoutLoader"]
     102 [-]: FASTCALL1 62 R1 L16
     103 [-]: GETIMPORT R0 3 [0x7B998233]
     104 [-]: CALL R0 1 1  
L16: 105 [-]: JUMPIF R0 L21
     106 [-]: GETIMPORT R0 21 [0xCFC01047]
     107 [-]: GETIMPORT R1 16 ["FavouriteLoadoutLoader"]
     108 [-]: CALL R0 1 3  
     109 [-]: FORGPREP_NEXT R0 L20
L17: 110 [-]: GETIMPORT R6 16 ["FavouriteLoadoutLoader"]
     111 [-]: GETTABLE R5 R6 R3
     112 [-]: JUMPIFNOT R5 L20
     113 [-]: GETIMPORT R8 16 ["FavouriteLoadoutLoader"]
     114 [-]: GETTABLE R7 R8 R3
     115 [-]: GETTABLEKS R6 R7 K1 ["Loader"]
     116 [-]: FASTCALL1 62 R6 L18
     117 [-]: GETIMPORT R5 3 [0x7B998233]
     118 [-]: CALL R5 1 1  
L18: 119 [-]: JUMPIF R5 L20
     120 [-]: GETIMPORT R7 16 ["FavouriteLoadoutLoader"]
     121 [-]: GETTABLE R6 R7 R3
     122 [-]: GETTABLEKS R5 R6 K1 ["Loader"]
     123 [-]: NAMECALL R5 R5 K4 [0xD2D3875A]
     124 [-]: CALL R5 1 1  
     125 [-]: JUMPIFNOT R5 L20
     126 [-]: GETIMPORT R7 19 ["FavWarframeAvatar"]
     127 [-]: GETTABLE R6 R7 R3
     128 [-]: FASTCALL1 62 R6 L19
     129 [-]: GETIMPORT R5 3 [0x7B998233]
     130 [-]: CALL R5 1 1  
L19: 131 [-]: JUMPIF R5 L20
     132 [-]: GETIMPORT R6 19 ["FavWarframeAvatar"]
     133 [-]: GETTABLE R5 R6 R3
     134 [-]: GETIMPORT R7 23 [0x0469F296]
     135 [-]: CALL R7 0 1  
     136 [-]: LOADN R8 100 
     137 [-]: NAMECALL R5 R5 K24 [0x9D668F53]
     138 [-]: CALL R5 3 0  
     139 [-]: GETIMPORT R6 19 ["FavWarframeAvatar"]
     140 [-]: GETTABLE R5 R6 R3
     141 [-]: GETIMPORT R7 23 [0x0469F296]
     142 [-]: LOADK R8 K25 ["Statue"]
     143 [-]: CALL R7 1 -1 
     144 [-]: NAMECALL R5 R5 K26 [0xB2532845]
     145 [-]: CALL R5 -1 0 
     146 [-]: GETIMPORT R6 19 ["FavWarframeAvatar"]
     147 [-]: GETTABLE R5 R6 R3
     148 [-]: NAMECALL R5 R5 K27 [0xDE321E6F]
     149 [-]: CALL R5 1 1  
     150 [-]: GETIMPORT R10 16 ["FavouriteLoadoutLoader"]
     151 [-]: GETTABLE R9 R10 R3
     152 [-]: GETTABLEKS R8 R9 K28 ["Loadout"]
     153 [-]: NAMECALL R6 R5 K29 [0x1D2DFE4A]
     154 [-]: CALL R6 2 0  
     155 [-]: LOADB R8 1   
     156 [-]: NAMECALL R6 R5 K30 [0xA65FC8A8]
     157 [-]: CALL R6 2 0  
     158 [-]: GETIMPORT R6 16 ["FavouriteLoadoutLoader"]
     159 [-]: LOADNIL R7   
     160 [-]: SETTABLE R7 R6 R3
L20: 161 [-]: FORGLOOP R0 L17 2
L21: 162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 842
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: GETIMPORT R2 7 ["ShipDecos"]
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 4 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIFNOT R1 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: NEWTABLE R1 0 0
      16 [-]: NEWTABLE R2 0 0
      17 [-]: NEWTABLE R3 0 0
      18 [-]: NAMECALL R4 R0 K8 [0x80563238]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADB R7 1   
      21 [-]: GETUPVAL R9 0
      22 [-]: GETTABLEKS R8 R9 K9 [0x23DDC82A]
      23 [-]: CALL R8 0 -1 
      24 [-]: NAMECALL R5 R4 K10 [0x911C6241]
      25 [-]: CALL R5 -1 1 
      26 [-]: LOADN R8 1   
      27 [-]: LENGTH R6 R5 
      28 [-]: LOADN R7 1   
      29 [-]: FORNPREP R6 L15
L 4:  30 [-]: GETTABLE R10 R5 R8
      31 [-]: GETTABLEKS R9 R10 K11 ["mPlacedDecos"]
      32 [-]: LOADN R12 1  
      33 [-]: LENGTH R10 R9
      34 [-]: LOADN R11 1  
      35 [-]: FORNPREP R10 L14
L 5:  36 [-]: GETTABLE R13 R9 R12
      37 [-]: NAMECALL R14 R13 K12 [0xF537CFC7]
      38 [-]: CALL R14 1 1 
      39 [-]: GETIMPORT R16 7 ["ShipDecos"]
      40 [-]: GETTABLE R15 R16 R14
      41 [-]: LOADB R16 0  
      42 [-]: FASTCALL1 62 R15 L6
      43 [-]: MOVE R18 R15 
      44 [-]: GETIMPORT R17 4 [0x7B998233]
      45 [-]: CALL R17 1 1 
L 6:  46 [-]: JUMPIF R17 L11
      47 [-]: GETGLOBAL R19 K13 ["customizableDecoType"]
      48 [-]: NAMECALL R17 R15 K14 [0xF2DEAF69]
      49 [-]: CALL R17 2 1 
      50 [-]: JUMPIFNOT R17 L11
      51 [-]: GETTABLEKS R17 R13 K15 ["customizationInfo"]
      52 [-]: GETTABLEKS R18 R17 K16 ["mLoadOutType"]
      53 [-]: LOADN R19 8  
      54 [-]: JUMPIFEQ R18 R19 L7
      55 [-]: GETTABLEKS R19 R17 K17 ["mLoadOutPreset"]
      56 [-]: NAMECALL R19 R19 K18 [0x0384916A]
      57 [-]: CALL R19 1 1 
      58 [-]: JUMPIFNOT R19 L7
      59 [-]: GETTABLEKS R21 R17 K17 ["mLoadOutPreset"]
      60 [-]: GETTABLEKS R20 R21 K19 ["mItemId"]
      61 [-]: GETTABLEKS R19 R20 K20 ["mId"]
      62 [-]: GETIMPORT R20 23 ["InvalidItemID"]
      63 [-]: JUMPIFNOTEQ R19 R20 L8
L 7:  64 [-]: GETTABLEKS R19 R17 K24 ["mVehiclePreset"]
      65 [-]: NAMECALL R19 R19 K18 [0x0384916A]
      66 [-]: CALL R19 1 1 
      67 [-]: JUMPIFNOT R19 L11
      68 [-]: GETTABLEKS R21 R17 K24 ["mVehiclePreset"]
      69 [-]: GETTABLEKS R20 R21 K19 ["mItemId"]
      70 [-]: GETTABLEKS R19 R20 K20 ["mId"]
      71 [-]: GETIMPORT R20 23 ["InvalidItemID"]
      72 [-]: JUMPIFEQ R19 R20 L11
L 8:  73 [-]: GETTABLEKS R24 R17 K17 ["mLoadOutPreset"]
      74 [-]: GETTABLEKS R23 R24 K19 ["mItemId"]
      75 [-]: GETTABLEKS R20 R23 K20 ["mId"]
      76 [-]: GETTABLEKS R24 R17 K24 ["mVehiclePreset"]
      77 [-]: GETTABLEKS R23 R24 K19 ["mItemId"]
      78 [-]: GETTABLEKS R21 R23 K20 ["mId"]
      79 [-]: MOVE R22 R18 
      80 [-]: CONCAT R19 R20 R22
      81 [-]: GETTABLE R20 R2 R19
      82 [-]: JUMPXEQKNIL R20 L10 NOT
      83 [-]: DUPTABLE R22 28
      84 [-]: GETTABLEKS R23 R17 K17 ["mLoadOutPreset"]
      85 [-]: NAMECALL R23 R23 K29 [0x8F89D633]
      86 [-]: CALL R23 1 1 
      87 [-]: SETTABLEKS R23 R22 K25 ["Preset"]
      88 [-]: GETTABLEKS R23 R17 K24 ["mVehiclePreset"]
      89 [-]: NAMECALL R23 R23 K29 [0x8F89D633]
      90 [-]: CALL R23 1 1 
      91 [-]: SETTABLEKS R23 R22 K26 ["VehiclePreset"]
      92 [-]: SETTABLEKS R18 R22 K27 ["LoadOutType"]
      93 [-]: FASTCALL2 52 R3 R22 L9
      94 [-]: MOVE R21 R3  
      95 [-]: GETIMPORT R20 32 [0x23D5322F]
      96 [-]: CALL R20 2 0 
L 9:  97 [-]: LOADN R20 1  
      98 [-]: SETTABLE R20 R2 R19
L10:  99 [-]: GETTABLE R22 R9 R12
     100 [-]: GETTABLEKS R21 R22 K15 ["customizationInfo"]
     101 [-]: GETTABLEKS R20 R21 K17 ["mLoadOutPreset"]
     102 [-]: LOADB R22 0  
     103 [-]: NAMECALL R20 R20 K33 [0xBC051A36]
     104 [-]: CALL R20 2 0 
     105 [-]: GETTABLE R22 R9 R12
     106 [-]: GETTABLEKS R21 R22 K15 ["customizationInfo"]
     107 [-]: GETTABLEKS R20 R21 K24 ["mVehiclePreset"]
     108 [-]: LOADB R22 0  
     109 [-]: NAMECALL R20 R20 K33 [0xBC051A36]
     110 [-]: CALL R20 2 0 
     111 [-]: NAMECALL R20 R15 K34 [0xF5B90B23]
     112 [-]: CALL R20 1 1 
     113 [-]: GETTABLE R23 R9 R12
     114 [-]: GETTABLEKS R22 R23 K15 ["customizationInfo"]
     115 [-]: GETTABLEKS R21 R22 K17 ["mLoadOutPreset"]
     116 [-]: SETTABLEKS R21 R20 K17 ["mLoadOutPreset"]
     117 [-]: NAMECALL R20 R15 K34 [0xF5B90B23]
     118 [-]: CALL R20 1 1 
     119 [-]: GETTABLE R23 R9 R12
     120 [-]: GETTABLEKS R22 R23 K15 ["customizationInfo"]
     121 [-]: GETTABLEKS R21 R22 K24 ["mVehiclePreset"]
     122 [-]: SETTABLEKS R21 R20 K24 ["mVehiclePreset"]
     123 [-]: LOADB R16 1  
L11: 124 [-]: FASTCALL1 62 R15 L12
     125 [-]: MOVE R18 R15 
     126 [-]: GETIMPORT R17 4 [0x7B998233]
     127 [-]: CALL R17 1 1 
L12: 128 [-]: JUMPIF R17 L13
     129 [-]: GETGLOBAL R19 K13 ["customizableDecoType"]
     130 [-]: NAMECALL R17 R15 K14 [0xF2DEAF69]
     131 [-]: CALL R17 2 1 
     132 [-]: JUMPIFNOT R17 L13
     133 [-]: JUMPIFNOT R16 L13
     134 [-]: LENGTH R18 R1
     135 [-]: ADDK R17 R18 K35 [1]
     136 [-]: SETTABLE R15 R1 R17
L13: 137 [-]: FORNLOOP R10 L5
L14: 138 [-]: FORNLOOP R6 L4
L15: 139 [-]: LENGTH R6 R1 
     140 [-]: JUMPXEQKN R6 K36 L16 [0]
     141 [-]: GETUPVAL R7 1
     142 [-]: GETTABLEKS R6 R7 K37 [0x8664C443]
     143 [-]: LOADNIL R7   
     144 [-]: CALL R6 1 0  
     145 [-]: GETIMPORT R6 39 ["ActionFigureLoadOutLoader"]
     146 [-]: MOVE R8 R1   
     147 [-]: MOVE R9 R3   
     148 [-]: NAMECALL R6 R6 K40 [0x382439CD]
     149 [-]: CALL R6 3 0  
L16: 150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 900
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 904
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       1 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R5 K4 ["0"]
       3 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       4 [-]: CALL R2 3 0  
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K6 [0xE0CBA3CA]
       8 [-]: LOADK R3 K7 ["/Lotus/Language/UiElements/ResetShipDecosSuccess"]
       9 [-]: CALL R2 1 0  
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K8 [0x23DDC82A]
      12 [-]: CALL R2 0 1  
      13 [-]: JUMPIFNOT R2 L0
      14 [-]: GETUPVAL R2 2
      15 [-]: MOVE R3 R1   
      16 [-]: GETUPVAL R4 3
      17 [-]: CALL R2 2 0  
      18 [-]: RETURN R0 0  
L 0:  19 [-]: GETUPVAL R2 2
      20 [-]: MOVE R3 R1   
      21 [-]: GETUPVAL R4 4
      22 [-]: CALL R2 2 0  
      23 [-]: RETURN R0 0  
L 1:  24 [-]: GETUPVAL R3 0
      25 [-]: GETTABLEKS R2 R3 K6 [0xE0CBA3CA]
      26 [-]: LOADK R3 K9 ["/Lotus/Language/UiElements/ResetShipDecosFail"]
      27 [-]: CALL R2 1 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 918
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K4 [0xEEE7057A]
       7 [-]: CALL R0 0 3  
       8 [-]: GETIMPORT R3 7 ["BackgroundMovie"]
       9 [-]: LOADK R5 K8 ["ShowBlockingMessage"]
      10 [-]: LOADK R6 K9 ["2"]
      11 [-]: NAMECALL R3 R3 K10 [0xE4162EED]
      12 [-]: CALL R3 3 0  
      13 [-]: GETIMPORT R3 1 [0xBE190284]
      14 [-]: MOVE R5 R0   
      15 [-]: MOVE R6 R2   
      16 [-]: LOADK R7 K11 ["OnShipDecosReset"]
      17 [-]: NAMECALL R3 R3 K12 [0xBA3FFDED]
      18 [-]: CALL R3 4 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 926
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: GETIMPORT R4 3 ["gLotusAttractModeGameRulesType"]
       2 [-]: NAMECALL R2 R2 K4 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: GETIMPORT R2 1 [0xBE190284]
       6 [-]: GETIMPORT R4 6 ["gLotusPhotoBoothGameRulesType"]
       7 [-]: NAMECALL R2 R2 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIF R2 L0 
      10 [-]: GETTABLEKS R2 R1 K7 ["DecoArea"]
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLEKS R3 R4 K8 ["DECO_AREA_APARTMENT"]
      13 [-]: JUMPIFEQ R2 R3 L0
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETIMPORT R2 11 ["ShipDecos"]
      16 [-]: JUMPXEQKNIL R2 L1 NOT
      17 [-]: GETIMPORT R2 12 ["_T"]
      18 [-]: NEWTABLE R3 0 0
      19 [-]: SETTABLEKS R3 R2 K10 ["ShipDecos"]
L 1:  20 [-]: JUMPXEQKNIL R0 L22
      21 [-]: JUMPXEQKS R0 K13 L22 [""]
      22 [-]: GETIMPORT R2 16 [0x7AB914D8]
      23 [-]: MOVE R3 R0   
      24 [-]: CALL R2 1 1  
      25 [-]: NEWTABLE R3 0 0
      26 [-]: GETTABLEKS R4 R2 K17 ["RemovedDecos"]
      27 [-]: JUMPXEQKNIL R4 L2
      28 [-]: GETTABLEKS R3 R2 K17 ["RemovedDecos"]
      29 [-]: JUMP L11
    
L 2:  30 [-]: GETTABLEKS R4 R2 K18 ["DecoId"]
      31 [-]: JUMPXEQKNIL R4 L3
      32 [-]: NEWTABLE R4 0 1
      33 [-]: GETTABLEKS R5 R2 K18 ["DecoId"]
      34 [-]: SETLIST R4 R5 1 [1]
      35 [-]: MOVE R3 R4   
      36 [-]: JUMP L11
    
L 3:  37 [-]: GETTABLEKS R4 R2 K19 ["ResetRoom"]
      38 [-]: JUMPXEQKNIL R4 L11
      39 [-]: GETIMPORT R4 21 [0x25D99D89]
      40 [-]: LOADB R6 1   
      41 [-]: GETTABLEKS R7 R2 K22 ["IsApartment"]
      42 [-]: NAMECALL R4 R4 K23 [0x911C6241]
      43 [-]: CALL R4 3 1  
      44 [-]: LOADN R7 1   
      45 [-]: LENGTH R5 R4 
      46 [-]: LOADN R6 1   
      47 [-]: FORNPREP R5 L8
L 4:  48 [-]: GETTABLE R8 R4 R7
      49 [-]: GETTABLEKS R9 R8 K24 ["mName"]
      50 [-]: NAMECALL R9 R9 K25 [0x6D604BA7]
      51 [-]: CALL R9 1 1  
      52 [-]: GETTABLEKS R10 R2 K19 ["ResetRoom"]
      53 [-]: JUMPIFNOTEQ R9 R10 L7
      54 [-]: GETTABLE R10 R4 R7
      55 [-]: GETTABLEKS R9 R10 K26 ["mPlacedDecos"]
      56 [-]: LOADN R12 1  
      57 [-]: LENGTH R10 R9
      58 [-]: LOADN R11 1  
      59 [-]: FORNPREP R10 L8
L 5:  60 [-]: MOVE R14 R3  
      61 [-]: GETTABLE R15 R9 R12
      62 [-]: NAMECALL R15 R15 K27 [0xF537CFC7]
      63 [-]: CALL R15 1 -1
      64 [-]: FASTCALL 52 L6
      65 [-]: GETIMPORT R13 30 [0x23D5322F]
      66 [-]: CALL R13 -1 0
L 6:  67 [-]: FORNLOOP R10 L5
      68 [-]: JUMP L8
     
L 7:  69 [-]: FORNLOOP R5 L4
L 8:  70 [-]: GETTABLEKS R5 R2 K31 ["ClaimedDecos"]
      71 [-]: JUMPXEQKNIL R5 L11
      72 [-]: LOADN R7 1   
      73 [-]: GETTABLEKS R8 R2 K31 ["ClaimedDecos"]
      74 [-]: LENGTH R5 R8 
      75 [-]: LOADN R6 1   
      76 [-]: FORNPREP R5 L11
L 9:  77 [-]: GETTABLEKS R13 R2 K31 ["ClaimedDecos"]
      78 [-]: GETTABLE R12 R13 R7
      79 [-]: GETTABLEKS R11 R12 K33 ["Id"]
      80 [-]: GETTABLEKS R10 R11 K32 ["$oid"]
      81 [-]: FASTCALL2 52 R3 R10 L10
      82 [-]: MOVE R9 R3   
      83 [-]: GETIMPORT R8 30 [0x23D5322F]
      84 [-]: CALL R8 2 0  
L10:  85 [-]: FORNLOOP R5 L9
L11:  86 [-]: LOADN R6 1   
      87 [-]: LENGTH R4 R3 
      88 [-]: LOADN R5 1   
      89 [-]: FORNPREP R4 L20
L12:  90 [-]: GETTABLE R7 R3 R6
      91 [-]: GETIMPORT R10 11 ["ShipDecos"]
      92 [-]: GETTABLE R9 R10 R7
      93 [-]: FASTCALL1 62 R9 L13
      94 [-]: GETIMPORT R8 35 [0x7B998233]
      95 [-]: CALL R8 1 1  
L13:  96 [-]: JUMPIF R8 L14
      97 [-]: GETIMPORT R9 11 ["ShipDecos"]
      98 [-]: GETTABLE R8 R9 R7
      99 [-]: NAMECALL R8 R8 K36 [0xA2880940]
     100 [-]: CALL R8 1 0  
     101 [-]: GETIMPORT R8 11 ["ShipDecos"]
     102 [-]: LOADNIL R9   
     103 [-]: SETTABLE R9 R8 R7
     104 [-]: JUMP L17
    
L14: 105 [-]: GETIMPORT R9 38 ["ApartmentPlaceableLevelObjectDecos"]
     106 [-]: FASTCALL1 62 R9 L15
     107 [-]: GETIMPORT R8 35 [0x7B998233]
     108 [-]: CALL R8 1 1  
L15: 109 [-]: JUMPIF R8 L17
     110 [-]: GETIMPORT R10 38 ["ApartmentPlaceableLevelObjectDecos"]
     111 [-]: GETTABLE R9 R10 R7
     112 [-]: FASTCALL1 62 R9 L16
     113 [-]: GETIMPORT R8 35 [0x7B998233]
     114 [-]: CALL R8 1 1  
L16: 115 [-]: JUMPIF R8 L17
     116 [-]: GETIMPORT R8 40 [0x89326C93]
     117 [-]: GETIMPORT R11 38 ["ApartmentPlaceableLevelObjectDecos"]
     118 [-]: GETTABLE R10 R11 R7
     119 [-]: NAMECALL R8 R8 K41 [0x59C96E77]
     120 [-]: CALL R8 2 0  
     121 [-]: GETIMPORT R8 38 ["ApartmentPlaceableLevelObjectDecos"]
     122 [-]: LOADNIL R9   
     123 [-]: SETTABLE R9 R8 R7
L17: 124 [-]: GETIMPORT R8 43 ["ShipDecosInVignette"]
     125 [-]: JUMPXEQKNIL R8 L19
     126 [-]: GETIMPORT R10 43 ["ShipDecosInVignette"]
     127 [-]: GETTABLE R9 R10 R7
     128 [-]: FASTCALL1 62 R9 L18
     129 [-]: GETIMPORT R8 35 [0x7B998233]
     130 [-]: CALL R8 1 1  
L18: 131 [-]: JUMPIF R8 L19
     132 [-]: GETIMPORT R8 43 ["ShipDecosInVignette"]
     133 [-]: LOADNIL R9   
     134 [-]: SETTABLE R9 R8 R7
L19: 135 [-]: FORNLOOP R4 L12
L20: 136 [-]: GETTABLEKS R4 R2 K19 ["ResetRoom"]
     137 [-]: JUMPXEQKNIL R4 L21 NOT
     138 [-]: GETUPVAL R4 1
     139 [-]: CALL R4 0 0  
L21: 140 [-]: RETURN R0 0  
L22: 141 [-]: GETIMPORT R2 45 [0x76EA806B]
     142 [-]: LOADN R4 0   
     143 [-]: NAMECALL R2 R2 K46 [0x3F3AE64C]
     144 [-]: CALL R2 2 1  
     145 [-]: FASTCALL1 62 R2 L23
     146 [-]: MOVE R4 R2   
     147 [-]: GETIMPORT R3 35 [0x7B998233]
     148 [-]: CALL R3 1 1  
L23: 149 [-]: JUMPIF R3 L45
     150 [-]: NEWTABLE R3 0 0
     151 [-]: NEWTABLE R4 0 0
     152 [-]: NEWTABLE R5 0 0
     153 [-]: NEWTABLE R6 0 0
     154 [-]: NAMECALL R7 R2 K47 [0x80563238]
     155 [-]: CALL R7 1 1  
     156 [-]: GETIMPORT R10 40 [0x89326C93]
     157 [-]: NAMECALL R10 R10 K48 [0x18D05D30]
     158 [-]: CALL R10 1 1 
     159 [-]: GETTABLEKS R12 R1 K7 ["DecoArea"]
     160 [-]: GETUPVAL R14 0
     161 [-]: GETTABLEKS R13 R14 K8 ["DECO_AREA_APARTMENT"]
     162 [-]: JUMPIFEQ R12 R13 L24
     163 [-]: LOADB R11 0 +1
L24: 164 [-]: LOADB R11 1  
L25: 165 [-]: NAMECALL R8 R7 K23 [0x911C6241]
     166 [-]: CALL R8 3 1  
     167 [-]: NEWTABLE R9 0 0
     168 [-]: GETTABLEKS R11 R1 K49 ["LoaderProgress"]
     169 [-]: GETTABLEKS R10 R11 K50 ["RoomLoaderIndex"]
     170 [-]: LENGTH R11 R8
     171 [-]: JUMPIFNOTLE R10 R11 L26
     172 [-]: GETTABLEKS R12 R1 K49 ["LoaderProgress"]
     173 [-]: GETTABLEKS R11 R12 K50 ["RoomLoaderIndex"]
     174 [-]: GETTABLE R10 R8 R11
     175 [-]: GETTABLEKS R9 R10 K26 ["mPlacedDecos"]
L26: 176 [-]: LENGTH R10 R9
     177 [-]: LOADN R11 0  
     178 [-]: GETTABLEKS R15 R1 K49 ["LoaderProgress"]
     179 [-]: GETTABLEKS R14 R15 K51 ["DecoLoaderIndex"]
     180 [-]: MOVE R12 R10 
     181 [-]: LOADN R13 1  
     182 [-]: FORNPREP R12 L39
L27: 183 [-]: GETTABLEKS R15 R1 K49 ["LoaderProgress"]
     184 [-]: ADDK R16 R14 K52 [1]
     185 [-]: SETTABLEKS R16 R15 K51 ["DecoLoaderIndex"]
     186 [-]: GETTABLE R15 R9 R14
     187 [-]: GETTABLEKS R17 R15 K53 ["decoType"]
     188 [-]: FASTCALL1 62 R17 L28
     189 [-]: GETIMPORT R16 35 [0x7B998233]
     190 [-]: CALL R16 1 1 
L28: 191 [-]: JUMPIF R16 L38
     192 [-]: GETTABLEKS R16 R15 K53 ["decoType"]
     193 [-]: NAMECALL R16 R16 K54 [0xED4E0128]
     194 [-]: CALL R16 1 1 
     195 [-]: GETTABLEKS R19 R1 K49 ["LoaderProgress"]
     196 [-]: GETTABLEKS R18 R19 K55 ["DecosLoaded"]
     197 [-]: GETTABLE R17 R18 R16
     198 [-]: JUMPXEQKNIL R17 L38 NOT
     199 [-]: GETTABLEKS R18 R1 K49 ["LoaderProgress"]
     200 [-]: GETTABLEKS R17 R18 K55 ["DecosLoaded"]
     201 [-]: LOADB R18 1  
     202 [-]: SETTABLE R18 R17 R16
     203 [-]: GETTABLEKS R19 R15 K56 ["pictureFrameInfo"]
     204 [-]: GETTABLEKS R18 R19 K57 ["mImage"]
     205 [-]: FASTCALL1 62 R18 L29
     206 [-]: GETIMPORT R17 35 [0x7B998233]
     207 [-]: CALL R17 1 1 
L29: 208 [-]: JUMPIF R17 L30
     209 [-]: GETTABLEKS R18 R15 K56 ["pictureFrameInfo"]
     210 [-]: GETTABLEKS R17 R18 K57 ["mImage"]
     211 [-]: NAMECALL R17 R17 K54 [0xED4E0128]
     212 [-]: CALL R17 1 1 
     213 [-]: GETTABLE R18 R4 R17
     214 [-]: JUMPXEQKNIL R18 L30 NOT
     215 [-]: LOADB R18 1  
     216 [-]: SETTABLE R18 R4 R17
     217 [-]: FASTCALL2 52 R3 R17 L30
     218 [-]: MOVE R19 R3  
     219 [-]: MOVE R20 R17 
     220 [-]: GETIMPORT R18 30 [0x23D5322F]
     221 [-]: CALL R18 2 0 
L30: 222 [-]: GETTABLEKS R19 R15 K56 ["pictureFrameInfo"]
     223 [-]: GETTABLEKS R18 R19 K58 ["mFilter"]
     224 [-]: FASTCALL1 62 R18 L31
     225 [-]: GETIMPORT R17 35 [0x7B998233]
     226 [-]: CALL R17 1 1 
L31: 227 [-]: JUMPIF R17 L32
     228 [-]: GETTABLEKS R18 R15 K56 ["pictureFrameInfo"]
     229 [-]: GETTABLEKS R17 R18 K58 ["mFilter"]
     230 [-]: NAMECALL R17 R17 K54 [0xED4E0128]
     231 [-]: CALL R17 1 1 
     232 [-]: GETTABLE R18 R5 R17
     233 [-]: JUMPXEQKNIL R18 L32 NOT
     234 [-]: LOADB R18 1  
     235 [-]: SETTABLE R18 R5 R17
     236 [-]: FASTCALL2 52 R3 R17 L32
     237 [-]: MOVE R19 R3  
     238 [-]: MOVE R20 R17 
     239 [-]: GETIMPORT R18 30 [0x23D5322F]
     240 [-]: CALL R18 2 0 
L32: 241 [-]: GETTABLEKS R19 R15 K59 ["customizationInfo"]
     242 [-]: GETTABLEKS R18 R19 K60 ["mAnim"]
     243 [-]: FASTCALL1 62 R18 L33
     244 [-]: GETIMPORT R17 35 [0x7B998233]
     245 [-]: CALL R17 1 1 
L33: 246 [-]: JUMPIF R17 L34
     247 [-]: GETTABLEKS R18 R15 K59 ["customizationInfo"]
     248 [-]: GETTABLEKS R17 R18 K60 ["mAnim"]
     249 [-]: NAMECALL R17 R17 K54 [0xED4E0128]
     250 [-]: CALL R17 1 1 
     251 [-]: GETTABLE R18 R6 R17
     252 [-]: JUMPXEQKNIL R18 L34 NOT
     253 [-]: LOADB R18 1  
     254 [-]: SETTABLE R18 R6 R17
     255 [-]: FASTCALL2 52 R3 R17 L34
     256 [-]: MOVE R19 R3  
     257 [-]: MOVE R20 R17 
     258 [-]: GETIMPORT R18 30 [0x23D5322F]
     259 [-]: CALL R18 2 0 
L34: 260 [-]: GETTABLEKS R19 R15 K59 ["customizationInfo"]
     261 [-]: GETTABLEKS R18 R19 K61 ["mLoadOutPreset"]
     262 [-]: GETTABLEKS R17 R18 K62 ["mItemId"]
     263 [-]: JUMPXEQKS R17 K13 L35 [""]
     264 [-]: GETUPVAL R17 2
     265 [-]: JUMPIF R17 L35
     266 [-]: LOADB R17 1  
     267 [-]: SETUPVAL R17 2
     268 [-]: FASTCALL2K 52 R3 K63 L35 ["/Lotus/Types/Player/TennoActionFigureLoadoutAvatar"]
     269 [-]: MOVE R18 R3  
     270 [-]: LOADK R19 K63 ["/Lotus/Types/Player/TennoActionFigureLoadoutAvatar"]
     271 [-]: GETIMPORT R17 30 [0x23D5322F]
     272 [-]: CALL R17 2 0 
L35: 273 [-]: GETTABLEKS R18 R15 K59 ["customizationInfo"]
     274 [-]: GETTABLEKS R17 R18 K64 ["mLoadOutType"]
     275 [-]: LOADN R18 8  
     276 [-]: JUMPIFNOTEQ R17 R18 L36
     277 [-]: GETUPVAL R17 3
     278 [-]: JUMPIF R17 L36
     279 [-]: LOADB R17 1  
     280 [-]: SETUPVAL R17 3
     281 [-]: FASTCALL2K 52 R3 K65 L36 ["/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"]
     282 [-]: MOVE R18 R3  
     283 [-]: LOADK R19 K65 ["/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"]
     284 [-]: GETIMPORT R17 30 [0x23D5322F]
     285 [-]: CALL R17 2 0 
L36: 286 [-]: FASTCALL2 52 R3 R16 L37
     287 [-]: MOVE R18 R3  
     288 [-]: MOVE R19 R16 
     289 [-]: GETIMPORT R17 30 [0x23D5322F]
     290 [-]: CALL R17 2 0 
L37: 291 [-]: ADDK R11 R11 K52 [1]
     292 [-]: JUMPIFEQ R11 R10 L39
     293 [-]: JUMPIFEQ R14 R10 L39
L38: 294 [-]: FORNLOOP R12 L27
L39: 295 [-]: GETTABLEKS R13 R1 K49 ["LoaderProgress"]
     296 [-]: GETTABLEKS R12 R13 K51 ["DecoLoaderIndex"]
     297 [-]: JUMPIFNOTLT R10 R12 L41
     298 [-]: GETTABLEKS R12 R1 K49 ["LoaderProgress"]
     299 [-]: LOADN R13 1  
     300 [-]: SETTABLEKS R13 R12 K51 ["DecoLoaderIndex"]
     301 [-]: GETTABLEKS R13 R1 K49 ["LoaderProgress"]
     302 [-]: GETTABLEKS R12 R13 K50 ["RoomLoaderIndex"]
     303 [-]: LENGTH R13 R8
     304 [-]: JUMPIFNOTEQ R12 R13 L40
     305 [-]: GETTABLEKS R12 R1 K49 ["LoaderProgress"]
     306 [-]: LOADB R13 1  
     307 [-]: SETTABLEKS R13 R12 K66 ["LastLoad"]
     308 [-]: JUMP L41
    
L40: 309 [-]: GETTABLEKS R12 R1 K49 ["LoaderProgress"]
     310 [-]: GETTABLEKS R15 R1 K49 ["LoaderProgress"]
     311 [-]: GETTABLEKS R14 R15 K50 ["RoomLoaderIndex"]
     312 [-]: ADDK R13 R14 K52 [1]
     313 [-]: SETTABLEKS R13 R12 K50 ["RoomLoaderIndex"]
L41: 314 [-]: LENGTH R12 R3
     315 [-]: LOADN R13 0  
     316 [-]: JUMPIFNOTLT R13 R12 L42
     317 [-]: GETIMPORT R12 69 [0x42645DA3]
     318 [-]: MOVE R13 R3  
     319 [-]: CALL R12 1 1 
     320 [-]: SETTABLEKS R12 R1 K70 ["Loader"]
     321 [-]: LOADB R12 1  
     322 [-]: SETTABLEKS R12 R1 K71 ["IsLoading"]
     323 [-]: JUMP L44
    
L42: 324 [-]: LOADN R12 0  
     325 [-]: JUMPIFNOTLT R12 R10 L43
     326 [-]: GETUPVAL R12 4
     327 [-]: MOVE R13 R1  
     328 [-]: CALL R12 1 0 
     329 [-]: JUMP L44
    
L43: 330 [-]: GETTABLEKS R13 R1 K49 ["LoaderProgress"]
     331 [-]: GETTABLEKS R12 R13 K50 ["RoomLoaderIndex"]
     332 [-]: LENGTH R13 R8
     333 [-]: JUMPIFNOTLE R12 R13 L44
     334 [-]: GETTABLEKS R13 R1 K49 ["LoaderProgress"]
     335 [-]: GETTABLEKS R12 R13 K66 ["LastLoad"]
     336 [-]: JUMPIF R12 L44
     337 [-]: GETUPVAL R12 5
     338 [-]: LOADNIL R13  
     339 [-]: MOVE R14 R1  
     340 [-]: CALL R12 2 0 
L44: 341 [-]: GETUPVAL R12 1
     342 [-]: CALL R12 0 0 
L45: 343 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1087
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x23DDC82A]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K1 ["LoaderProgress"]
       6 [-]: LOADN R2 1   
       7 [-]: SETTABLEKS R2 R1 K2 ["RoomLoaderIndex"]
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K1 ["LoaderProgress"]
      10 [-]: LOADN R2 1   
      11 [-]: SETTABLEKS R2 R1 K3 ["DecoLoaderIndex"]
      12 [-]: GETUPVAL R2 1
      13 [-]: GETTABLEKS R1 R2 K1 ["LoaderProgress"]
      14 [-]: LOADN R2 1   
      15 [-]: SETTABLEKS R2 R1 K4 ["RoomCreationIndex"]
      16 [-]: GETUPVAL R2 1
      17 [-]: GETTABLEKS R1 R2 K1 ["LoaderProgress"]
      18 [-]: LOADN R2 1   
      19 [-]: SETTABLEKS R2 R1 K5 ["DecoCreationIndex"]
      20 [-]: GETUPVAL R2 1
      21 [-]: GETTABLEKS R1 R2 K1 ["LoaderProgress"]
      22 [-]: LOADB R2 0   
      23 [-]: SETTABLEKS R2 R1 K6 ["LastLoad"]
      24 [-]: GETUPVAL R1 2
      25 [-]: MOVE R2 R0   
      26 [-]: GETUPVAL R3 1
      27 [-]: CALL R1 2 0  
      28 [-]: RETURN R0 0  
L 0:  29 [-]: GETUPVAL R2 3
      30 [-]: GETTABLEKS R1 R2 K1 ["LoaderProgress"]
      31 [-]: LOADN R2 1   
      32 [-]: SETTABLEKS R2 R1 K2 ["RoomLoaderIndex"]
      33 [-]: GETUPVAL R2 3
      34 [-]: GETTABLEKS R1 R2 K1 ["LoaderProgress"]
      35 [-]: LOADN R2 1   
      36 [-]: SETTABLEKS R2 R1 K3 ["DecoLoaderIndex"]
      37 [-]: GETUPVAL R2 3
      38 [-]: GETTABLEKS R1 R2 K1 ["LoaderProgress"]
      39 [-]: LOADN R2 1   
      40 [-]: SETTABLEKS R2 R1 K4 ["RoomCreationIndex"]
      41 [-]: GETUPVAL R2 3
      42 [-]: GETTABLEKS R1 R2 K1 ["LoaderProgress"]
      43 [-]: LOADN R2 1   
      44 [-]: SETTABLEKS R2 R1 K5 ["DecoCreationIndex"]
      45 [-]: GETUPVAL R2 3
      46 [-]: GETTABLEKS R1 R2 K1 ["LoaderProgress"]
      47 [-]: LOADB R2 0   
      48 [-]: SETTABLEKS R2 R1 K6 ["LastLoad"]
      49 [-]: GETUPVAL R1 2
      50 [-]: MOVE R2 R0   
      51 [-]: GETUPVAL R3 3
      52 [-]: CALL R1 2 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1108
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R2 3 ["gLotusAttractModeGameRulesType"]
       2 [-]: NAMECALL R0 R0 K4 [0xF2DEAF69]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPIF R0 L0 
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: GETIMPORT R2 6 ["gLotusPhotoBoothGameRulesType"]
       7 [-]: NAMECALL R0 R0 K4 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIF R0 L0 
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R0 8 [0x76EA806B]
      12 [-]: LOADN R2 0   
      13 [-]: NAMECALL R0 R0 K9 [0x3F3AE64C]
      14 [-]: CALL R0 2 1  
      15 [-]: FASTCALL1 62 R0 L1
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 11 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 1:  19 [-]: JUMPIF R1 L15
      20 [-]: NEWTABLE R1 0 0
      21 [-]: NAMECALL R2 R0 K12 [0x80563238]
      22 [-]: CALL R2 1 1  
      23 [-]: GETIMPORT R5 14 [0x89326C93]
      24 [-]: NAMECALL R5 R5 K15 [0x18D05D30]
      25 [-]: CALL R5 1 -1 
      26 [-]: NAMECALL R3 R2 K16 [0xCD57F819]
      27 [-]: CALL R3 -1 1 
      28 [-]: GETTABLEKS R4 R3 K17 ["mVignette"]
      29 [-]: GETTABLEKS R5 R3 K18 ["mWallpaper"]
      30 [-]: GETTABLEKS R6 R3 K19 ["mVignetteFish"]
      31 [-]: LOADB R7 0   
      32 [-]: FASTCALL1 62 R4 L2
      33 [-]: MOVE R9 R4   
      34 [-]: GETIMPORT R8 11 [0x7B998233]
      35 [-]: CALL R8 1 1  
L 2:  36 [-]: JUMPIF R8 L5 
      37 [-]: MOVE R9 R1   
      38 [-]: NAMECALL R10 R4 K20 [0xED4E0128]
      39 [-]: CALL R10 1 -1
      40 [-]: FASTCALL 52 L3
      41 [-]: GETIMPORT R8 23 [0x23D5322F]
      42 [-]: CALL R8 -1 0 
L 3:  43 [-]: GETIMPORT R8 25 [0x7ED0A956]
      44 [-]: LOADK R9 K26 ["/Lotus/Types/Game/ActionFigureDioramas/OceanADiorama"]
      45 [-]: CALL R8 1 1  
      46 [-]: JUMPIFEQ R4 R8 L4
      47 [-]: LOADB R7 0 +1
L 4:  48 [-]: LOADB R7 1   
L 5:  49 [-]: FASTCALL1 62 R6 L6
      50 [-]: MOVE R9 R6   
      51 [-]: GETIMPORT R8 11 [0x7B998233]
      52 [-]: CALL R8 1 1  
L 6:  53 [-]: JUMPIF R8 L11
      54 [-]: GETIMPORT R8 1 [0xBE190284]
      55 [-]: NAMECALL R8 R8 K27 [0xA1C390FE]
      56 [-]: CALL R8 1 1  
      57 [-]: GETIMPORT R9 29 [0xCFC01047]
      58 [-]: MOVE R10 R6  
      59 [-]: CALL R9 1 3  
      60 [-]: FORGPREP_NEXT R9 L10
L 7:  61 [-]: MOVE R16 R13 
      62 [-]: NAMECALL R14 R8 K30 [0x105074FB]
      63 [-]: CALL R14 2 1 
      64 [-]: FASTCALL1 62 R14 L8
      65 [-]: MOVE R16 R14 
      66 [-]: GETIMPORT R15 11 [0x7B998233]
      67 [-]: CALL R15 1 1 
L 8:  68 [-]: JUMPIF R15 L10
      69 [-]: GETUPVAL R16 0
      70 [-]: GETTABLEKS R15 R16 K31 [0x7791A519]
      71 [-]: MOVE R16 R14 
      72 [-]: GETGLOBAL R17 K32 ["fishInfoManifest"]
      73 [-]: CALL R15 2 1 
      74 [-]: FASTCALL1 62 R15 L9
      75 [-]: MOVE R17 R15 
      76 [-]: GETIMPORT R16 11 [0x7B998233]
      77 [-]: CALL R16 1 1 
L 9:  78 [-]: JUMPIF R16 L10
      79 [-]: MOVE R17 R1  
      80 [-]: NAMECALL R18 R15 K20 [0xED4E0128]
      81 [-]: CALL R18 1 -1
      82 [-]: FASTCALL 52 L10
      83 [-]: GETIMPORT R16 23 [0x23D5322F]
      84 [-]: CALL R16 -1 0
L10:  85 [-]: FORGLOOP R9 L7 2
L11:  86 [-]: FASTCALL1 62 R5 L12
      87 [-]: MOVE R9 R5   
      88 [-]: GETIMPORT R8 11 [0x7B998233]
      89 [-]: CALL R8 1 1  
L12:  90 [-]: JUMPIF R8 L14
      91 [-]: GETIMPORT R8 34 [0xB009BBC6]
      92 [-]: MOVE R9 R5   
      93 [-]: CALL R8 1 1  
      94 [-]: NAMECALL R8 R8 K35 [0xF7ABFECF]
      95 [-]: CALL R8 1 1  
      96 [-]: FASTCALL1 62 R8 L13
      97 [-]: MOVE R10 R8  
      98 [-]: GETIMPORT R9 11 [0x7B998233]
      99 [-]: CALL R9 1 1  
L13: 100 [-]: JUMPIF R9 L14
     101 [-]: MOVE R10 R1  
     102 [-]: NAMECALL R11 R8 K20 [0xED4E0128]
     103 [-]: CALL R11 1 -1
     104 [-]: FASTCALL 52 L14
     105 [-]: GETIMPORT R9 23 [0x23D5322F]
     106 [-]: CALL R9 -1 0 
L14: 107 [-]: LENGTH R8 R1 
     108 [-]: LOADN R9 0   
     109 [-]: JUMPIFNOTLT R9 R8 L15
     110 [-]: GETUPVAL R8 1
     111 [-]: GETIMPORT R9 38 [0x42645DA3]
     112 [-]: MOVE R10 R1  
     113 [-]: CALL R9 1 1  
     114 [-]: SETTABLEKS R9 R8 K39 ["Loader"]
     115 [-]: GETUPVAL R8 1
     116 [-]: LOADB R9 1   
     117 [-]: SETTABLEKS R9 R8 K40 ["IsLoading"]
     118 [-]: GETUPVAL R8 1
     119 [-]: SETTABLEKS R7 R8 K41 ["IsFishTank"]
L15: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1159
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["LotusHelmetAction"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K6 [0x8E7C3B5E]
       8 [-]: GETIMPORT R2 8 [0x25D99D89]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R0 L0
      11 [-]: MOVE R3 R0   
      12 [-]: GETIMPORT R2 10 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIF R2 L3 
      15 [-]: GETUPVAL R3 0
      16 [-]: GETTABLEKS R2 R3 K11 [0xC14D48AF]
      17 [-]: CALL R2 0 1  
      18 [-]: JUMPIFNOT R2 L3
      19 [-]: FASTCALL1 62 R1 L1
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 10 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 1:  23 [-]: JUMPIF R2 L2 
      24 [-]: GETUPVAL R3 0
      25 [-]: GETTABLEKS R2 R3 K12 [0x536CA856]
      26 [-]: MOVE R3 R1   
      27 [-]: CALL R2 1 1  
      28 [-]: JUMPIF R2 L3 
L 2:  29 [-]: NAMECALL R2 R0 K13 [0x383D2E7D]
      30 [-]: CALL R2 1 0  
      31 [-]: GETIMPORT R4 15 [0x603636AD]
      32 [-]: LOADK R5 K16 ["/Lotus/Language/Actions/LotusCustomization"]
      33 [-]: NEWTABLE R6 0 0
      34 [-]: CALL R4 2 -1 
      35 [-]: NAMECALL R2 R0 K17 [0x3961202B]
      36 [-]: CALL R2 -1 0 
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1170
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1174
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADNIL R1   
       4 [-]: GETUPVAL R2 2
       5 [-]: CALL R0 2 0  
       6 [-]: GETUPVAL R0 3
       7 [-]: CALL R0 0 0  
       8 [-]: GETUPVAL R0 4
       9 [-]: CALL R0 0 0  
      10 [-]: GETUPVAL R0 5
      11 [-]: CALL R0 0 0  
      12 [-]: GETUPVAL R0 6
      13 [-]: CALL R0 0 0  
      14 [-]: GETIMPORT R0 1 [0x89326C93]
      15 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
      16 [-]: CALL R0 1 1  
      17 [-]: JUMPIF R0 L5 
      18 [-]: GETIMPORT R1 4 [0xBE190284]
      19 [-]: FASTCALL1 62 R1 L0
      20 [-]: GETIMPORT R0 6 [0x7B998233]
      21 [-]: CALL R0 1 1  
L 0:  22 [-]: JUMPIF R0 L1 
      23 [-]: GETIMPORT R0 4 [0xBE190284]
      24 [-]: GETIMPORT R2 8 ["gLotusAttractModeGameRulesType"]
      25 [-]: NAMECALL R0 R0 K9 [0xF2DEAF69]
      26 [-]: CALL R0 2 1  
      27 [-]: JUMPIF R0 L2 
      28 [-]: GETIMPORT R0 4 [0xBE190284]
      29 [-]: GETIMPORT R2 11 ["gLotusPhotoBoothGameRulesType"]
      30 [-]: NAMECALL R0 R0 K9 [0xF2DEAF69]
      31 [-]: CALL R0 2 1  
      32 [-]: JUMPIF R0 L2 
L 1:  33 [-]: RETURN R0 0  
L 2:  34 [-]: GETIMPORT R0 1 [0x89326C93]
      35 [-]: GETGLOBAL R2 K12 ["favouriteWarframeAvatarType"]
      36 [-]: NAMECALL R0 R0 K13 [0xFB669000]
      37 [-]: CALL R0 2 1  
      38 [-]: GETIMPORT R1 15 [0xC8802016]
      39 [-]: MOVE R2 R0   
      40 [-]: CALL R1 1 3  
      41 [-]: FORGPREP_INEXT R1 L4
L 3:  42 [-]: GETIMPORT R8 17 [0x0469F296]
      43 [-]: CALL R8 0 1  
      44 [-]: LOADN R9 100 
      45 [-]: NAMECALL R6 R5 K18 [0x9D668F53]
      46 [-]: CALL R6 3 0  
      47 [-]: GETIMPORT R8 17 [0x0469F296]
      48 [-]: LOADK R9 K19 ["Statue"]
      49 [-]: CALL R8 1 -1 
      50 [-]: NAMECALL R6 R5 K20 [0xB2532845]
      51 [-]: CALL R6 -1 0 
L 4:  52 [-]: FORGLOOP R1 L3 2 [inext]
      53 [-]: RETURN R0 0  
L 5:  54 [-]: GETIMPORT R0 4 [0xBE190284]
      55 [-]: GETIMPORT R2 8 ["gLotusAttractModeGameRulesType"]
      56 [-]: NAMECALL R0 R0 K9 [0xF2DEAF69]
      57 [-]: CALL R0 2 1  
      58 [-]: JUMPIFNOT R0 L6
      59 [-]: GETIMPORT R0 4 [0xBE190284]
      60 [-]: GETIMPORT R3 22 [0x25D99D89]
      61 [-]: LOADB R5 1   
      62 [-]: NAMECALL R3 R3 K23 [0xCD57F819]
      63 [-]: CALL R3 2 1  
      64 [-]: GETTABLEKS R2 R3 K24 ["mContentUrlSignature"]
      65 [-]: NAMECALL R0 R0 K25 [0x2D8547AF]
      66 [-]: CALL R0 2 0  
L 6:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1197
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K0 [0x23DDC82A]
       4 [-]: CALL R1 0 1  
       5 [-]: JUMPIFNOT R1 L24
       6 [-]: JUMPIFNOT R0 L10
       7 [-]: GETIMPORT R1 2 ["_T"]
       8 [-]: NEWTABLE R2 0 0
       9 [-]: SETTABLEKS R2 R1 K3 ["ApartmentPlaceableLevelObjectDecos"]
      10 [-]: GETIMPORT R1 5 [0x89326C93]
      11 [-]: GETIMPORT R3 7 ["gDojoPlaceableDecorationType"]
      12 [-]: NAMECALL R1 R1 K8 [0xFB669000]
      13 [-]: CALL R1 2 1  
      14 [-]: NEWTABLE R2 0 0
      15 [-]: LOADN R5 1   
      16 [-]: LENGTH R3 R1 
      17 [-]: LOADN R4 1   
      18 [-]: FORNPREP R3 L3
L 0:  19 [-]: GETTABLE R6 R1 R5
      20 [-]: NAMECALL R7 R6 K9 [0x154947FA]
      21 [-]: CALL R7 1 1  
      22 [-]: JUMPIFNOT R7 L2
      23 [-]: NAMECALL R7 R6 K10 [0xF537CFC7]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 ["ApartmentPlaceableLevelObjectDecos"]
      26 [-]: SETTABLE R6 R8 R7
      27 [-]: GETTABLE R8 R2 R7
      28 [-]: JUMPXEQKNIL R8 L1 NOT
      29 [-]: LOADN R8 0   
      30 [-]: SETTABLE R8 R2 R7
L 1:  31 [-]: GETTABLE R9 R2 R7
      32 [-]: ADDK R8 R9 K12 [1]
      33 [-]: SETTABLE R8 R2 R7
L 2:  34 [-]: FORNLOOP R3 L0
L 3:  35 [-]: GETIMPORT R3 14 [0xCFC01047]
      36 [-]: MOVE R4 R2   
      37 [-]: CALL R3 1 3  
      38 [-]: FORGPREP_NEXT R3 L5
L 4:  39 [-]: LOADN R8 1   
      40 [-]: JUMPIFNOTLT R8 R7 L5
      41 [-]: GETIMPORT R8 16 [0x3D106989]
      42 [-]: LOADK R10 K17 ["Found "]
      43 [-]: MOVE R11 R7  
      44 [-]: LOADK R12 K18 [" DojoPlaceableDecorations sharing the ID "]
      45 [-]: MOVE R13 R6  
      46 [-]: LOADK R14 K19 ["; please correct the level data!"]
      47 [-]: CONCAT R9 R10 R14
      48 [-]: CALL R8 1 0  
      49 [-]: GETIMPORT R8 21 [0x484742B6]
      50 [-]: LOADK R9 K22 ["Duplicate DojoPlaceableDecoration IDs detected"]
      51 [-]: CALL R8 1 0  
L 5:  52 [-]: FORGLOOP R3 L4 2
      53 [-]: GETIMPORT R4 24 [0x25D99D89]
      54 [-]: GETIMPORT R6 5 [0x89326C93]
      55 [-]: NAMECALL R6 R6 K25 [0x18D05D30]
      56 [-]: CALL R6 1 -1 
      57 [-]: NAMECALL R4 R4 K26 [0x571EF1E3]
      58 [-]: CALL R4 -1 1 
      59 [-]: GETTABLEKS R3 R4 K27 ["mClaimedDecos"]
      60 [-]: LOADN R6 1   
      61 [-]: LENGTH R4 R3 
      62 [-]: LOADN R5 1   
      63 [-]: FORNPREP R4 L9
L 6:  64 [-]: GETTABLE R7 R3 R6
      65 [-]: GETIMPORT R10 11 ["ApartmentPlaceableLevelObjectDecos"]
      66 [-]: GETTABLE R9 R10 R7
      67 [-]: FASTCALL1 62 R9 L7
      68 [-]: GETIMPORT R8 29 [0x7B998233]
      69 [-]: CALL R8 1 1  
L 7:  70 [-]: JUMPIF R8 L8 
      71 [-]: GETIMPORT R8 5 [0x89326C93]
      72 [-]: GETIMPORT R11 11 ["ApartmentPlaceableLevelObjectDecos"]
      73 [-]: GETTABLE R10 R11 R7
      74 [-]: NAMECALL R8 R8 K30 [0x59C96E77]
      75 [-]: CALL R8 2 0  
      76 [-]: GETIMPORT R8 11 ["ApartmentPlaceableLevelObjectDecos"]
      77 [-]: LOADNIL R9   
      78 [-]: SETTABLE R9 R8 R7
L 8:  79 [-]: FORNLOOP R4 L6
L 9:  80 [-]: GETUPVAL R5 2
      81 [-]: GETTABLEKS R4 R5 K31 ["LoaderProgress"]
      82 [-]: LOADN R5 1   
      83 [-]: SETTABLEKS R5 R4 K32 ["RoomLoaderIndex"]
      84 [-]: GETUPVAL R5 2
      85 [-]: GETTABLEKS R4 R5 K31 ["LoaderProgress"]
      86 [-]: LOADN R5 1   
      87 [-]: SETTABLEKS R5 R4 K33 ["DecoLoaderIndex"]
      88 [-]: GETUPVAL R5 2
      89 [-]: GETTABLEKS R4 R5 K31 ["LoaderProgress"]
      90 [-]: LOADN R5 1   
      91 [-]: SETTABLEKS R5 R4 K34 ["RoomCreationIndex"]
      92 [-]: GETUPVAL R5 2
      93 [-]: GETTABLEKS R4 R5 K31 ["LoaderProgress"]
      94 [-]: LOADN R5 1   
      95 [-]: SETTABLEKS R5 R4 K35 ["DecoCreationIndex"]
      96 [-]: GETUPVAL R5 2
      97 [-]: GETTABLEKS R4 R5 K31 ["LoaderProgress"]
      98 [-]: LOADB R5 0   
      99 [-]: SETTABLEKS R5 R4 K36 ["LastLoad"]
     100 [-]: GETUPVAL R5 2
     101 [-]: GETTABLEKS R4 R5 K31 ["LoaderProgress"]
     102 [-]: NEWTABLE R5 0 0
     103 [-]: SETTABLEKS R5 R4 K37 ["DecosLoaded"]
     104 [-]: GETUPVAL R4 3
     105 [-]: LOADNIL R5   
     106 [-]: GETUPVAL R6 2
     107 [-]: CALL R4 2 0  
L10: 108 [-]: GETIMPORT R1 39 [0x76EA806B]
     109 [-]: LOADN R3 0   
     110 [-]: NAMECALL R1 R1 K40 [0x3F3AE64C]
     111 [-]: CALL R1 2 1  
     112 [-]: FASTCALL1 62 R1 L11
     113 [-]: MOVE R3 R1   
     114 [-]: GETIMPORT R2 29 [0x7B998233]
     115 [-]: CALL R2 1 1  
L11: 116 [-]: JUMPIF R2 L14
     117 [-]: NAMECALL R2 R1 K41 [0x80563238]
     118 [-]: CALL R2 1 1  
     119 [-]: FASTCALL1 62 R2 L12
     120 [-]: MOVE R4 R2   
     121 [-]: GETIMPORT R3 29 [0x7B998233]
     122 [-]: CALL R3 1 1  
L12: 123 [-]: JUMPIF R3 L14
     124 [-]: LOADN R5 1   
     125 [-]: GETUPVAL R6 4
     126 [-]: LENGTH R3 R6 
     127 [-]: LOADN R4 1   
     128 [-]: FORNPREP R3 L14
L13: 129 [-]: GETUPVAL R9 4
     130 [-]: GETTABLE R8 R9 R5
     131 [-]: NAMECALL R6 R2 K42 [0xD033BD37]
     132 [-]: CALL R6 2 0  
     133 [-]: FORNLOOP R3 L13
L14: 134 [-]: GETUPVAL R2 5
     135 [-]: CALL R2 0 0  
     136 [-]: GETIMPORT R2 5 [0x89326C93]
     137 [-]: NAMECALL R2 R2 K25 [0x18D05D30]
     138 [-]: CALL R2 1 1  
     139 [-]: JUMPIF R2 L16
     140 [-]: GETIMPORT R3 44 [0xBE190284]
     141 [-]: FASTCALL1 62 R3 L15
     142 [-]: GETIMPORT R2 29 [0x7B998233]
     143 [-]: CALL R2 1 1  
L15: 144 [-]: JUMPIF R2 L17
L16: 145 [-]: GETIMPORT R2 44 [0xBE190284]
     146 [-]: GETIMPORT R4 46 ["gLotusAttractModeGameRulesType"]
     147 [-]: NAMECALL R2 R2 K47 [0xF2DEAF69]
     148 [-]: CALL R2 2 1  
     149 [-]: JUMPIF R2 L18
     150 [-]: GETIMPORT R2 44 [0xBE190284]
     151 [-]: GETIMPORT R4 49 ["gLotusPhotoBoothGameRulesType"]
     152 [-]: NAMECALL R2 R2 K47 [0xF2DEAF69]
     153 [-]: CALL R2 2 1  
     154 [-]: JUMPIF R2 L18
L17: 155 [-]: RETURN R0 0  
L18: 156 [-]: GETIMPORT R3 5 [0x89326C93]
     157 [-]: NAMECALL R3 R3 K25 [0x18D05D30]
     158 [-]: CALL R3 1 1  
     159 [-]: NOT R2 R3    
     160 [-]: JUMPIFNOT R2 L19
     161 [-]: GETIMPORT R2 44 [0xBE190284]
     162 [-]: GETIMPORT R4 46 ["gLotusAttractModeGameRulesType"]
     163 [-]: NAMECALL R2 R2 K47 [0xF2DEAF69]
     164 [-]: CALL R2 2 1  
L19: 165 [-]: JUMPIFNOT R2 L21
     166 [-]: GETIMPORT R3 5 [0x89326C93]
     167 [-]: GETIMPORT R5 51 [0x0469F296]
     168 [-]: LOADK R6 K52 ["ApartmentOptionsDisplayChange"]
     169 [-]: CALL R5 1 -1 
     170 [-]: NAMECALL R3 R3 K53 [0xC7FCADA9]
     171 [-]: CALL R3 -1 1 
     172 [-]: LOADN R6 1   
     173 [-]: LENGTH R4 R3 
     174 [-]: LOADN R5 1   
     175 [-]: FORNPREP R4 L21
L20: 176 [-]: GETTABLE R7 R3 R6
     177 [-]: NAMECALL R7 R7 K54 [0xF4E253B6]
     178 [-]: CALL R7 1 0  
     179 [-]: FORNLOOP R4 L20
L21: 180 [-]: GETIMPORT R3 5 [0x89326C93]
     181 [-]: GETGLOBAL R5 K55 ["favouriteWarframeAvatarType"]
     182 [-]: NAMECALL R3 R3 K8 [0xFB669000]
     183 [-]: CALL R3 2 1  
     184 [-]: GETIMPORT R4 57 [0xC8802016]
     185 [-]: MOVE R5 R3   
     186 [-]: CALL R4 1 3  
     187 [-]: FORGPREP_INEXT R4 L23
L22: 188 [-]: GETIMPORT R11 51 [0x0469F296]
     189 [-]: CALL R11 0 1 
     190 [-]: LOADN R12 100
     191 [-]: NAMECALL R9 R8 K58 [0x9D668F53]
     192 [-]: CALL R9 3 0  
     193 [-]: GETIMPORT R11 51 [0x0469F296]
     194 [-]: LOADK R12 K59 ["Statue"]
     195 [-]: CALL R11 1 -1
     196 [-]: NAMECALL R9 R8 K60 [0xB2532845]
     197 [-]: CALL R9 -1 0 
L23: 198 [-]: FORGLOOP R4 L22 2 [inext]
L24: 199 [-]: RETURN R0 0  



