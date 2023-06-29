; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: SETGLOBAL R0 K6 ["CreateGearList"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R4 R3 K3 [0x9383BC56]
       4 [-]: MOVE R5 R0   
       5 [-]: MOVE R6 R1   
       6 [-]: CALL R4 2 1  
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: LOADK R6 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R5 1 1  
      10 [-]: SETTABLEKS R5 R4 K5 ["UTIL"]
      11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: LOADK R6 K6 ["Lotus.Interface.LotusUtilities"]
      13 [-]: CALL R5 1 1  
      14 [-]: SETTABLEKS R5 R4 K7 ["LOTUS_UTIL"]
      15 [-]: LOADB R5 0   
      16 [-]: SETTABLEKS R5 R4 K8 ["mInHub"]
      17 [-]: LOADN R5 130 
      18 [-]: SETTABLEKS R5 R4 K9 ["mRadius"]
      19 [-]: LOADN R5 45  
      20 [-]: SETTABLEKS R5 R4 K10 ["mAngle"]
      21 [-]: LOADN R5 3   
      22 [-]: SETTABLEKS R5 R4 K11 ["mAngleOffset"]
      23 [-]: LOADN R5 0   
      24 [-]: SETTABLEKS R5 R4 K12 ["mInitialX"]
      25 [-]: LOADN R5 0   
      26 [-]: SETTABLEKS R5 R4 K13 ["mInitialY"]
      27 [-]: MOVE R8 R1   
      28 [-]: LOADK R9 K14 [".Icon.Texture"]
      29 [-]: CONCAT R7 R8 R9
      30 [-]: LOADN R8 12  
      31 [-]: NAMECALL R5 R0 K15 [0x91A24E4B]
      32 [-]: CALL R5 3 1  
      33 [-]: SETTABLEKS R5 R4 K16 ["mInitIconWidth"]
      34 [-]: MOVE R8 R1   
      35 [-]: LOADK R9 K14 [".Icon.Texture"]
      36 [-]: CONCAT R7 R8 R9
      37 [-]: LOADN R8 13  
      38 [-]: NAMECALL R5 R0 K15 [0x91A24E4B]
      39 [-]: CALL R5 3 1  
      40 [-]: SETTABLEKS R5 R4 K17 ["mInitIconHeight"]
      41 [-]: GETIMPORT R5 19 [nil]
      42 [-]: LOADK R6 K20 ["/Lotus/Types/Restoratives/Consumable/LibraryScanner"]
      43 [-]: CALL R5 1 1  
      44 [-]: SETTABLEKS R5 R4 K21 ["CollectorScannerType"]
      45 [-]: GETIMPORT R5 19 [nil]
      46 [-]: LOADK R6 K22 ["/Lotus/Types/Restoratives/Consumable/InfestedSyringe"]
      47 [-]: CALL R5 1 1  
      48 [-]: SETTABLEKS R5 R4 K23 ["SyringeType"]
      49 [-]: GETIMPORT R5 19 [nil]
      50 [-]: LOADK R6 K24 ["/Lotus/Types/PickUps/RaidInfestedAntidoteItem"]
      51 [-]: CALL R5 1 1  
      52 [-]: SETTABLEKS R5 R4 K25 ["AntidoteType"]
      53 [-]: GETIMPORT R5 19 [nil]
      54 [-]: LOADK R6 K26 ["/Lotus/Types/Items/MiscItems/LibraryScannerRechargeUpgrade"]
      55 [-]: CALL R5 1 1  
      56 [-]: SETTABLEKS R5 R4 K27 ["CollectorScannerRechargeUpgradeType"]
      57 [-]: GETIMPORT R5 19 [nil]
      58 [-]: LOADK R6 K28 ["/Lotus/Types/Restoratives/Consumable/GlyphConsumable"]
      59 [-]: CALL R5 1 1  
      60 [-]: SETTABLEKS R5 R4 K29 ["GlyphConsumableType"]
      61 [-]: GETIMPORT R5 19 [nil]
      62 [-]: LOADK R6 K30 ["/Lotus/Types/Restoratives/Consumable/GlyphConsumableNoCharges"]
      63 [-]: CALL R5 1 1  
      64 [-]: SETTABLEKS R5 R4 K31 ["GlyphNoConsumeType"]
      65 [-]: GETIMPORT R5 19 [nil]
      66 [-]: LOADK R6 K32 ["/Lotus/Types/Restoratives/Consumable/MiningLaser"]
      67 [-]: CALL R5 1 1  
      68 [-]: SETTABLEKS R5 R4 K33 ["MiningLaserType"]
      69 [-]: GETIMPORT R5 19 [nil]
      70 [-]: LOADK R6 K34 ["/Lotus/Types/Restoratives/Consumable/RepairTool"]
      71 [-]: CALL R5 1 1  
      72 [-]: SETTABLEKS R5 R4 K35 ["MultiToolType"]
      73 [-]: GETIMPORT R5 19 [nil]
      74 [-]: LOADK R6 K36 ["/Lotus/Types/Restoratives/Consumable/BaseSpearFishingSpear"]
      75 [-]: CALL R5 1 1  
      76 [-]: SETTABLEKS R5 R4 K37 ["SpearFishingSpearType"]
      77 [-]: GETIMPORT R5 19 [nil]
      78 [-]: LOADK R6 K38 ["/Lotus/Types/Restoratives/OpenArchwingSummon"]
      79 [-]: CALL R5 1 1  
      80 [-]: SETTABLEKS R5 R4 K39 ["ArchwingSummonType"]
      81 [-]: GETIMPORT R5 19 [nil]
      82 [-]: LOADK R6 K40 ["/Lotus/Types/Restoratives/HoverboardSummon"]
      83 [-]: CALL R5 1 1  
      84 [-]: SETTABLEKS R5 R4 K41 ["HoverboardSummonType"]
      85 [-]: GETIMPORT R5 19 [nil]
      86 [-]: LOADK R6 K42 ["/Lotus/Interface/Icons/Player/LotusSymbol.png"]
      87 [-]: CALL R5 1 1  
      88 [-]: SETTABLEKS R5 R4 K43 ["DefaultGlyphIcon"]
      89 [-]: LOADK R7 K44 ["ConsumablePressed"]
      90 [-]: LOADK R8 K45 ["ConsumableFocused"]
      91 [-]: LOADK R9 K46 ["ConsumableUnfocused"]
      92 [-]: NAMECALL R5 R4 K47 [0x1E5B5CFE]
      93 [-]: CALL R5 4 0  
      94 [-]: NEWCLOSURE R5 P0
      95 [-]: MOVE R0 R2   
      96 [-]: MOVE R0 R4   
      97 [-]: MOVE R0 R0   
      98 [-]: SETTABLEKS R5 R4 K48 ["GetCount"]
      99 [-]: NEWCLOSURE R5 P1
     100 [-]: MOVE R0 R0   
     101 [-]: SETTABLEKS R5 R4 K49 ["mOnUnfocusedCallback"]
     102 [-]: NEWCLOSURE R5 P2
     103 [-]: MOVE R0 R2   
     104 [-]: MOVE R0 R4   
     105 [-]: MOVE R0 R0   
     106 [-]: SETTABLEKS R5 R4 K50 ["mUpdateCooldown"]
     107 [-]: NEWCLOSURE R5 P3
     108 [-]: MOVE R0 R2   
     109 [-]: MOVE R0 R4   
     110 [-]: MOVE R0 R0   
     111 [-]: SETTABLEKS R5 R4 K51 ["mElementDrawCallback"]
     112 [-]: NEWCLOSURE R5 P4
     113 [-]: MOVE R0 R4   
     114 [-]: SETTABLEKS R5 R4 K52 ["CalculateAngle"]
     115 [-]: NEWCLOSURE R5 P5
     116 [-]: MOVE R0 R4   
     117 [-]: SETTABLEKS R5 R4 K53 ["CalculateX"]
     118 [-]: NEWCLOSURE R5 P6
     119 [-]: MOVE R0 R4   
     120 [-]: SETTABLEKS R5 R4 K54 ["CalculateY"]
     121 [-]: DUPCLOSURE R5 K55 []
     122 [-]: SETTABLEKS R5 R4 K56 ["SetupPreInterpolationValues"]
     123 [-]: NEWCLOSURE R5 P8
     124 [-]: MOVE R0 R4   
     125 [-]: SETTABLEKS R5 R4 K57 ["GetInterpolationProperties"]
     126 [-]: NEWCLOSURE R5 P9
     127 [-]: MOVE R0 R2   
     128 [-]: SETTABLEKS R5 R4 K58 ["SetFilterType"]
     129 [-]: NAMECALL R5 R4 K59 [0x540F9F08]
     130 [-]: CALL R5 1 0  
     131 [-]: RETURN R4 1  



