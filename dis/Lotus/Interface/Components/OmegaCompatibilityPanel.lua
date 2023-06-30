; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x7ED0A956
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Upgrades/Mods/Randomized/LotusRifleRandomModRare"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x7ED0A956
       9 [-]: LOADK R2 K8  ; var2 = "/Lotus/Upgrades/Mods/Randomized/LotusShotgunRandomModRare"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x7ED0A956
      12 [-]: LOADK R3 K9  ; var3 = "/Lotus/Upgrades/Mods/Randomized/LotusPistolRandomModRare"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      15 [-]: LOADK R4 K10 ; var4 = "/Lotus/Upgrades/Mods/Randomized/PlayerMeleeWeaponRandomModRare"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
      18 [-]: LOADK R5 K11 ; var5 = "/Lotus/Upgrades/Mods/Randomized/LotusArchgunRandomModRare"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 6; var5 = 0x7ED0A956
      21 [-]: LOADK R6 K12 ; var6 = "/Lotus/Upgrades/Mods/Randomized/LotusModularMeleeRandomModRare"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 6; var6 = 0x7ED0A956
      24 [-]: LOADK R7 K13 ; var7 = "/Lotus/Upgrades/Mods/Randomized/LotusModularPistolRandomModRare"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: DUPCLOSURE R7 K14; 
      27 [-]: CAPTURE VAL R6; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: SETGLOBAL R7 K15; "Create" = var7
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       1 [-]: LOADK R4 K2  ; var4 = "EE.Interface.Utilities"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
       4 [-]: LOADK R5 K3  ; var5 = "Lotus.Interface.UIStyleUtilities"
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
       7 [-]: LOADK R6 K4  ; var6 = "Lotus.Interface.UIUtilities"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      10 [-]: LOADK R7 K5  ; var7 = "Lotus.Interface.StoreItemUtilities"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: DUPTABLE R7 18; 
      13 [-]: SETTABLEKS R0 R7 K6; var0["mMovie"] = var7
      14 [-]: SETTABLEKS R1 R7 K7; var1["mClipName"] = var7
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: SETTABLEKS R8 R7 K8; var8["mParentEnv"] = var7
      17 [-]: SETTABLEKS R2 R7 K9; var2["mUpdateOmegaCallback"] = var7
      18 [-]: NEWTABLE R8 0 0; var8 = {}
      19 [-]: SETTABLEKS R8 R7 K10; var8["mCompatibleItems"] = var7
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: SETTABLEKS R8 R7 K11; var8["mCurrentCompatibleIndex"] = var7
      22 [-]: DUPCLOSURE R8 K19; 
      23 [-]: SETTABLEKS R8 R7 K12; var8["GetParentEnv"] = var7
      24 [-]: NEWCLOSURE R8 P1; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: SETTABLEKS R8 R7 K13; var8["HookUpCallbacks"] = var7
      27 [-]: DUPCLOSURE R8 K20; 
      28 [-]: SETTABLEKS R8 R7 K14; var8["SetUpdateOmegaCallback"] = var7
      29 [-]: NEWCLOSURE R8 P3; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: SETTABLEKS R8 R7 K15; var8["UpdateColors"] = var7
      32 [-]: NEWCLOSURE R8 P4; 
      33 [-]: CAPTURE UPVAL U0; 
      34 [-]: CAPTURE UPVAL U1; 
      35 [-]: CAPTURE VAL R6; 
      36 [-]: CAPTURE UPVAL U2; 
      37 [-]: CAPTURE UPVAL U3; 
      38 [-]: CAPTURE UPVAL U4; 
      39 [-]: CAPTURE UPVAL U5; 
      40 [-]: CAPTURE UPVAL U6; 
      41 [-]: SETTABLEKS R8 R7 K16; var8["BuildCompatibleList"] = var7
      42 [-]: NEWCLOSURE R8 P5; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: SETTABLEKS R8 R7 K17; var8["SetupOmega"] = var7
      45 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      46 [-]: LOADK R9 K21 ; var9 = "Lotus.Interface.Components.CategorizedGrid"
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: GETTABLEKS R9 R8 K22; var9 = var8[0x67D7B715]
      49 [-]: GETTABLEKS R10 R7 K6; var10 = var7["mMovie"]
      50 [-]: MOVE R12 R1  ; var12 = var1
      51 [-]: LOADK R13 K23; var13 = ".Item"
      52 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      53 [-]: LOADN R12 1  ; var12 = 1
      54 [-]: LOADN R13 1  ; var13 = 1
      55 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      56 [-]: SETTABLEKS R9 R7 K24; var9["mGrid"] = var7
      57 [-]: GETTABLEKS R9 R7 K24; var9 = var7["mGrid"]
      58 [-]: LOADNIL R11  ; var11 = nil
      59 [-]: LOADK R12 K25; var12 = "OmegaItemFocused"
      60 [-]: LOADK R13 K26; var13 = "OmegaItemUnfocused"
      61 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x1E5B5CFE]
      62 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      63 [-]: GETTABLEKS R9 R7 K24; var9 = var7["mGrid"]
      64 [-]: LOADN R10 100; var10 = 100
      65 [-]: SETTABLEKS R10 R9 K28; var10["mSelectedScale"] = var9
      66 [-]: GETTABLEKS R9 R7 K24; var9 = var7["mGrid"]
      67 [-]: LOADN R10 160; var10 = 160
      68 [-]: SETTABLEKS R10 R9 K29; var10["ElementWidth"] = var9
      69 [-]: GETTABLEKS R9 R7 K24; var9 = var7["mGrid"]
      70 [-]: LOADN R10 160; var10 = 160
      71 [-]: SETTABLEKS R10 R9 K30; var10["ElementHeight"] = var9
      72 [-]: GETTABLEKS R9 R7 K24; var9 = var7["mGrid"]
      73 [-]: NEWCLOSURE R10 P6; 
      74 [-]: CAPTURE VAL R5; 
      75 [-]: CAPTURE VAL R7; 
      76 [-]: SETTABLEKS R10 R9 K31; var10["mOnFocusedCallback"] = var9
      77 [-]: GETTABLEKS R9 R7 K24; var9 = var7["mGrid"]
      78 [-]: NEWCLOSURE R10 P7; 
      79 [-]: CAPTURE VAL R5; 
      80 [-]: CAPTURE VAL R7; 
      81 [-]: SETTABLEKS R10 R9 K32; var10["mOnUnfocusedCallback"] = var9
      82 [-]: GETTABLEKS R9 R7 K24; var9 = var7["mGrid"]
      83 [-]: NEWCLOSURE R10 P8; 
      84 [-]: CAPTURE VAL R5; 
      85 [-]: CAPTURE VAL R7; 
      86 [-]: SETTABLEKS R10 R9 K33; var10["mClipCreatedCallback"] = var9
      87 [-]: GETTABLEKS R9 R7 K24; var9 = var7["mGrid"]
      88 [-]: NEWCLOSURE R10 P9; 
      89 [-]: CAPTURE VAL R7; 
      90 [-]: CAPTURE VAL R5; 
      91 [-]: SETTABLEKS R10 R9 K34; var10["mElementDrawCallback"] = var9
      92 [-]: NAMECALL R9 R7 K35; var10 = var7; var9 = var7[0x087CBD3F]
      93 [-]: CALL R9 2 1  ; var9(var10)
      94 [-]: NAMECALL R9 R7 K36; var10 = var7; var9 = var7[0xE91C55EC]
      95 [-]: CALL R9 2 1  ; var9(var10)
      96 [-]: GETTABLEKS R9 R7 K6; var9 = var7["mMovie"]
      97 [-]: MOVE R12 R1  ; var12 = var1
      98 [-]: LOADK R13 K37; var13 = ".Label.text"
      99 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     100 [-]: LOADK R12 K38; var12 = "/Lotus/Language/SystemMessages/ItemCompatibilityLabel"
     101 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x20B98DB3]
     102 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     103 [-]: GETTABLEKS R9 R7 K6; var9 = var7["mMovie"]
     104 [-]: MOVE R11 R1  ; var11 = var1
     105 [-]: LOADN R12 11 ; var12 = 11
     106 [-]: LOADB R13 0  ; var13 = false
     107 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0xAADE900E]
     108 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     109 [-]: RETURN R7 1  ; 



