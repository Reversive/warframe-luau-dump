; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.StoreItemUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIStyleUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADB R5 0   
      15 [-]: LOADNIL R6   
      16 [-]: LOADNIL R7   
      17 [-]: LOADNIL R8   
      18 [-]: LOADNIL R9   
      19 [-]: LOADNIL R10  
      20 [-]: LOADB R11 1  
      21 [-]: DUPCLOSURE R12 K6 []
      22 [-]: MOVE R0 R0   
      23 [-]: SETGLOBAL R12 K7 ["OnInstallWeaponEvolutionAdapter"]
      24 [-]: NEWCLOSURE R12 P1
      25 [-]: MOVE R1 R9   
      26 [-]: MOVE R0 R0   
      27 [-]: SETGLOBAL R12 K8 ["UpgradeWeapon"]
      28 [-]: NEWCLOSURE R12 P2
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R1 R9   
      31 [-]: MOVE R1 R10  
      32 [-]: SETGLOBAL R12 K9 ["ConfirmUpgradeWeapon"]
      33 [-]: DUPCLOSURE R12 K10 []
      34 [-]: MOVE R0 R1   
      35 [-]: NEWCLOSURE R13 P4
      36 [-]: MOVE R0 R3   
      37 [-]: MOVE R1 R6   
      38 [-]: MOVE R0 R12  
      39 [-]: MOVE R1 R4   
      40 [-]: NEWCLOSURE R14 P5
      41 [-]: MOVE R0 R3   
      42 [-]: MOVE R1 R7   
      43 [-]: MOVE R0 R13  
      44 [-]: SETGLOBAL R14 K11 ["Initialize"]
      45 [-]: DUPCLOSURE R14 K12 []
      46 [-]: SETGLOBAL R14 K13 ["Update"]
      47 [-]: NEWCLOSURE R14 P7
      48 [-]: MOVE R1 R8   
      49 [-]: SETGLOBAL R14 K14 ["Shutdown"]
      50 [-]: NEWCLOSURE R14 P8
      51 [-]: MOVE R1 R10  
      52 [-]: MOVE R1 R4   
      53 [-]: MOVE R1 R5   
      54 [-]: SETGLOBAL R14 K15 ["WeaponLoaded"]
      55 [-]: NEWCLOSURE R14 P9
      56 [-]: MOVE R1 R6   
      57 [-]: MOVE R0 R2   
      58 [-]: MOVE R1 R8   
      59 [-]: MOVE R1 R10  
      60 [-]: MOVE R1 R5   
      61 [-]: MOVE R1 R9   
      62 [-]: MOVE R1 R7   
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R0 R1   
      65 [-]: MOVE R1 R4   
      66 [-]: MOVE R1 R11  
      67 [-]: SETGLOBAL R14 K16 ["RefreshInfo"]
      68 [-]: DUPCLOSURE R14 K17 []
      69 [-]: SETGLOBAL R14 K18 ["SupportsThemes"]
      70 [-]: NEWCLOSURE R14 P11
      71 [-]: MOVE R1 R6   
      72 [-]: SETGLOBAL R14 K19 ["IngredientFocused"]
      73 [-]: NEWCLOSURE R14 P12
      74 [-]: MOVE R1 R6   
      75 [-]: SETGLOBAL R14 K20 ["IngredientUnfocused"]
      76 [-]: CLOSEUPVALS R4
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       1 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R5 K4 ["0"]
       3 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       4 [-]: CALL R2 3 0  
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R2 7 ["EvoWeaponSelectionDone"]
       7 [-]: NEWTABLE R3 0 1
       8 [-]: DUPTABLE R4 9
       9 [-]: GETIMPORT R5 11 ["EvoIndex"]
      10 [-]: SETTABLEKS R5 R4 K8 ["EvoIndex"]
      11 [-]: SETLIST R3 R4 1 [1]
      12 [-]: CALL R2 1 0  
      13 [-]: GETIMPORT R2 13 [0x9BA7909F]
      14 [-]: GETIMPORT R4 15 [0x7ED0A956]
      15 [-]: LOADK R5 K16 ["/Lotus/Interface/ItemBrowsing.swf"]
      16 [-]: CALL R4 1 -1 
      17 [-]: NAMECALL R2 R2 K17 [0xBCFB64AB]
      18 [-]: CALL R2 -1 1 
      19 [-]: FASTCALL1 62 R2 L0
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 19 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 0:  23 [-]: JUMPIF R3 L2 
      24 [-]: LOADK R5 K20 ["TransitionOut"]
      25 [-]: LOADK R6 K21 [""]
      26 [-]: NAMECALL R3 R2 K5 [0xE4162EED]
      27 [-]: CALL R3 3 0  
      28 [-]: RETURN R0 0  
L 1:  29 [-]: GETUPVAL R3 0
      30 [-]: GETTABLEKS R2 R3 K22 [0xA53F5E12]
      31 [-]: LOADK R3 K23 ["[HC] Could not unlock weapon, please try again later"]
      32 [-]: CALL R2 1 0  
L 2:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 3 [0xAE91E43B]
       7 [-]: GETIMPORT R2 7 ["StoreItem"]
       8 [-]: NAMECALL R2 R2 K8 [0xD3A9D01F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K9 [0x6D604BA7]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADB R3 0   
      13 [-]: NAMECALL R0 R0 K10 [0x42B04007]
      14 [-]: CALL R0 3 1  
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K11 [0xDEDFDED7]
      17 [-]: GETIMPORT R2 3 [0xAE91E43B]
      18 [-]: LOADK R4 K12 ["/Lotus/Language/Duviri/AreYouSure"]
      19 [-]: LOADB R5 0   
      20 [-]: DUPTABLE R6 14
      21 [-]: SETTABLEKS R0 R6 K13 ["NAME"]
      22 [-]: NAMECALL R2 R2 K10 [0x42B04007]
      23 [-]: CALL R2 4 1  
      24 [-]: LOADK R3 K15 ["ConfirmUpgradeWeapon"]
      25 [-]: CALL R1 2 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 4 [0x86924EFB]
       7 [-]: CALL R1 0 1  
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K5 [0x659D451F]
      10 [-]: GETIMPORT R3 7 [0x9D7B1C3D]
      11 [-]: CALL R2 1 0  
      12 [-]: GETTABLEKS R2 R1 K8 ["mItemId"]
      13 [-]: GETIMPORT R4 12 ["Id"]
      14 [-]: NAMECALL R2 R2 K13 [0x46E9D221]
      15 [-]: CALL R2 2 0  
      16 [-]: GETUPVAL R2 1
      17 [-]: SETTABLEKS R2 R1 K14 ["mRecipe"]
      18 [-]: LOADN R2 0   
      19 [-]: SETTABLEKS R2 R1 K15 ["mLoadOutType"]
      20 [-]: GETIMPORT R2 17 ["Category"]
      21 [-]: SETTABLEKS R2 R1 K18 ["mCategory"]
      22 [-]: GETUPVAL R2 2
      23 [-]: SETTABLEKS R2 R1 K19 ["mEvolutionType"]
      24 [-]: GETIMPORT R2 21 ["BackgroundMovie"]
      25 [-]: LOADK R4 K22 ["ShowBlockingMessage"]
      26 [-]: LOADK R5 K23 ["2"]
      27 [-]: NAMECALL R2 R2 K24 [0xE4162EED]
      28 [-]: CALL R2 3 0  
      29 [-]: GETIMPORT R2 26 [0x25D99D89]
      30 [-]: MOVE R4 R1   
      31 [-]: LOADK R5 K27 ["OnInstallWeaponEvolutionAdapter"]
      32 [-]: NAMECALL R2 R2 K28 [0x8B65C761]
      33 [-]: CALL R2 3 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x2D0FAD09]
       1 [-]: LOADK R4 K2 ["EE.Interface.Components.Grid"]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R4 R3 K3 [0xDA0C93A2]
       4 [-]: GETIMPORT R5 5 [0xAE91E43B]
       5 [-]: MOVE R7 R0   
       6 [-]: LOADK R8 K6 [".Element"]
       7 [-]: CONCAT R6 R7 R8
       8 [-]: LOADNIL R7   
       9 [-]: MOVE R8 R1   
      10 [-]: LOADN R9 1   
      11 [-]: CALL R4 5 1  
      12 [-]: SETTABLEKS R2 R4 K7 ["mColumnSeparation"]
      13 [-]: SETTABLEKS R2 R4 K8 ["mRowSeparation"]
      14 [-]: LOADN R5 13  
      15 [-]: SETTABLEKS R5 R4 K9 ["ElementDimBuffer"]
      16 [-]: LOADN R5 40  
      17 [-]: SETTABLEKS R5 R4 K10 ["mInnerAlphaOffset"]
      18 [-]: LOADK R7 K11 [""]
      19 [-]: LOADK R8 K12 ["IngredientFocused"]
      20 [-]: LOADK R9 K13 ["IngredientUnfocused"]
      21 [-]: NAMECALL R5 R4 K14 [0x1E5B5CFE]
      22 [-]: CALL R5 4 0  
      23 [-]: NEWCLOSURE R5 P0
      24 [-]: MOVE R2 R0   
      25 [-]: MOVE R0 R4   
      26 [-]: SETTABLEKS R5 R4 K15 ["mClipCreatedCallback"]
      27 [-]: NEWCLOSURE R5 P1
      28 [-]: MOVE R2 R0   
      29 [-]: MOVE R0 R4   
      30 [-]: SETTABLEKS R5 R4 K16 ["mOnFocusedCallback"]
      31 [-]: NEWCLOSURE R5 P2
      32 [-]: MOVE R2 R0   
      33 [-]: MOVE R0 R4   
      34 [-]: SETTABLEKS R5 R4 K17 ["mOnUnfocusedCallback"]
      35 [-]: NEWCLOSURE R5 P3
      36 [-]: MOVE R2 R0   
      37 [-]: MOVE R0 R4   
      38 [-]: SETTABLEKS R5 R4 K18 ["mElementDrawCallback"]
      39 [-]: RETURN R4 1  


; Name:            
; Defined at line: 90
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Panel.Preview.Backer"]
       2 [-]: GETIMPORT R4 4 [0x94559DCA]
       3 [-]: GETTABLEN R3 R4 3
       4 [-]: NAMECALL R0 R0 K5 [0x1CB415C1]
       5 [-]: CALL R0 3 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K2 ["Panel.Preview.Backer"]
       8 [-]: LOADN R3 9   
       9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLEKS R4 R5 K6 [0x5D10207D]
      11 [-]: LOADN R5 2   
      12 [-]: LOADB R6 1   
      13 [-]: CALL R4 2 -1 
      14 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      15 [-]: CALL R0 -1 0 
      16 [-]: GETIMPORT R0 1 [0xAE91E43B]
      17 [-]: LOADK R2 K2 ["Panel.Preview.Backer"]
      18 [-]: LOADN R3 12  
      19 [-]: LOADN R4 500 
      20 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      21 [-]: CALL R0 4 0  
      22 [-]: GETIMPORT R0 1 [0xAE91E43B]
      23 [-]: LOADK R2 K2 ["Panel.Preview.Backer"]
      24 [-]: LOADN R3 13  
      25 [-]: LOADN R4 500 
      26 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      27 [-]: CALL R0 4 0  
      28 [-]: GETIMPORT R0 1 [0xAE91E43B]
      29 [-]: LOADK R2 K8 ["Panel.Preview.Glow"]
      30 [-]: GETIMPORT R4 4 [0x94559DCA]
      31 [-]: GETTABLEN R3 R4 1
      32 [-]: GETIMPORT R5 4 [0x94559DCA]
      33 [-]: GETTABLEN R4 R5 2
      34 [-]: NAMECALL R0 R0 K9 [0xEF99134F]
      35 [-]: CALL R0 4 0  
      36 [-]: GETUPVAL R0 2
      37 [-]: LOADK R1 K10 ["Panel.IngredientsGrid"]
      38 [-]: LOADN R2 8   
      39 [-]: LOADN R3 150 
      40 [-]: CALL R0 3 1  
      41 [-]: SETUPVAL R0 1
      42 [-]: GETUPVAL R0 1
      43 [-]: GETIMPORT R2 1 [0xAE91E43B]
      44 [-]: LOADK R4 K10 ["Panel.IngredientsGrid"]
      45 [-]: LOADN R5 0   
      46 [-]: NAMECALL R2 R2 K11 [0x91A24E4B]
      47 [-]: CALL R2 3 1  
      48 [-]: GETUPVAL R5 1
      49 [-]: GETTABLEKS R4 R5 K13 ["mColumnSeparation"]
      50 [-]: DIVK R3 R4 K12 [2]
      51 [-]: ADD R1 R2 R3 
      52 [-]: SETTABLEKS R1 R0 K14 ["mInitGridXPos"]
      53 [-]: GETIMPORT R0 16 [0x2D0FAD09]
      54 [-]: LOADK R1 K17 ["Lotus.Interface.Components.ThemedButton"]
      55 [-]: CALL R0 1 1  
      56 [-]: GETTABLEKS R1 R0 K18 [0xAE6791BA]
      57 [-]: GETIMPORT R2 1 [0xAE91E43B]
      58 [-]: LOADK R3 K19 ["Panel.UpgradeBtn"]
      59 [-]: LOADK R4 K20 ["/Lotus/Language/Menu/Loadout_UpgradeSystemInstall"]
      60 [-]: LOADK R5 K21 ["UpgradeWeapon"]
      61 [-]: CALL R1 4 1  
      62 [-]: SETUPVAL R1 3
      63 [-]: GETUPVAL R1 3
      64 [-]: NAMECALL R1 R1 K22 [0x4E86C602]
      65 [-]: CALL R1 1 0  
      66 [-]: GETUPVAL R1 3
      67 [-]: LOADN R3 200 
      68 [-]: NAMECALL R1 R1 K23 [0x8D77B2B2]
      69 [-]: CALL R1 2 0  
      70 [-]: GETUPVAL R1 3
      71 [-]: NAMECALL R1 R1 K24 [0x71E9AC81]
      72 [-]: CALL R1 1 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 [0x5D10207D]
       3 [-]: LOADN R3 2   
       4 [-]: LOADB R4 1   
       5 [-]: CALL R2 2 -1 
       6 [-]: NAMECALL R0 R0 K3 [0xC6A10AB1]
       7 [-]: CALL R0 -1 0 
       8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: LOADK R2 K4 ["Panel"]
      10 [-]: LOADN R3 10  
      11 [-]: LOADN R4 0   
      12 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      13 [-]: CALL R0 4 0  
      14 [-]: GETIMPORT R0 7 [0x25D99D89]
      15 [-]: NAMECALL R0 R0 K8 [0x25A6E75E]
      16 [-]: CALL R0 1 1  
      17 [-]: SETUPVAL R0 1
      18 [-]: GETUPVAL R0 2
      19 [-]: CALL R0 0 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xB693B6C1]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [0xAE91E43B]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 3 ["WeaponInfo"]
       1 [-]: NAMECALL R0 R0 K4 [0xE2A6180C]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K5 [0xC2B8DDDF]
       4 [-]: CALL R0 1 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R0 1
       7 [-]: GETUPVAL R2 2
       8 [-]: NAMECALL R0 R0 K6 [0x46610C50]
       9 [-]: CALL R0 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K0 [0x7C09C373]
       4 [-]: CALL R0 3 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K1 [0x056DCF06]
       7 [-]: GETIMPORT R1 5 ["StoreItem"]
       8 [-]: CALL R0 1 2  
       9 [-]: GETIMPORT R2 7 [0xAE91E43B]
      10 [-]: LOADK R4 K8 ["Panel.Preview.Icon"]
      11 [-]: MOVE R5 R0   
      12 [-]: NAMECALL R2 R2 K9 [0x1CB415C1]
      13 [-]: CALL R2 3 0  
      14 [-]: GETUPVAL R3 2
      15 [-]: FASTCALL1 62 R3 L0
      16 [-]: GETIMPORT R2 11 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 0:  18 [-]: JUMPIF R2 L1 
      19 [-]: GETUPVAL R2 2
      20 [-]: NAMECALL R2 R2 K12 [0x32302B4A]
      21 [-]: CALL R2 1 0  
L 1:  22 [-]: LOADNIL R2   
      23 [-]: SETUPVAL R2 3
      24 [-]: GETIMPORT R2 13 ["_T"]
      25 [-]: LOADB R3 0   
      26 [-]: SETTABLEKS R3 R2 K14 ["ZarimanEvolution_DioramaMode"]
      27 [-]: GETIMPORT R2 13 ["_T"]
      28 [-]: LOADB R3 1   
      29 [-]: SETTABLEKS R3 R2 K15 ["ZarimanEvolution_UnlockMode"]
      30 [-]: GETIMPORT R2 13 ["_T"]
      31 [-]: LOADN R3 180 
      32 [-]: SETTABLEKS R3 R2 K16 ["ZarimanEvolution_RadiusOverride"]
      33 [-]: GETIMPORT R2 13 ["_T"]
      34 [-]: GETIMPORT R3 18 ["Slot"]
      35 [-]: SETTABLEKS R3 R2 K19 ["ZarimanEvolution_WeaponSlot"]
      36 [-]: GETIMPORT R2 13 ["_T"]
      37 [-]: GETIMPORT R3 21 ["Category"]
      38 [-]: SETTABLEKS R3 R2 K22 ["ZarimanEvolution_WeaponCategory"]
      39 [-]: GETIMPORT R2 13 ["_T"]
      40 [-]: GETIMPORT R3 24 ["Id"]
      41 [-]: SETTABLEKS R3 R2 K25 ["ZarimanEvolution_WeaponId"]
      42 [-]: GETIMPORT R2 7 [0xAE91E43B]
      43 [-]: GETIMPORT R4 27 [0x695F3674]
      44 [-]: NAMECALL R2 R2 K28 [0x1FD6ABD0]
      45 [-]: CALL R2 2 1  
      46 [-]: SETUPVAL R2 2
      47 [-]: GETUPVAL R2 2
      48 [-]: LOADK R4 K29 ["ArsenalModeYOffset"]
      49 [-]: LOADK R5 K30 ["66"]
      50 [-]: NAMECALL R2 R2 K31 [0xE4162EED]
      51 [-]: CALL R2 3 0  
      52 [-]: GETUPVAL R2 2
      53 [-]: LOADK R4 K32 ["ArsenalModeXOffset"]
      54 [-]: LOADK R5 K33 ["-270"]
      55 [-]: NAMECALL R2 R2 K31 [0xE4162EED]
      56 [-]: CALL R2 3 0  
      57 [-]: LOADB R2 1   
      58 [-]: SETUPVAL R2 4
      59 [-]: GETIMPORT R2 35 ["EvoRecipe"]
      60 [-]: SETUPVAL R2 5
      61 [-]: GETUPVAL R3 5
      62 [-]: FASTCALL1 62 R3 L2
      63 [-]: GETIMPORT R2 11 [0x7B998233]
      64 [-]: CALL R2 1 1  
L 2:  65 [-]: JUMPIF R2 L10
      66 [-]: GETIMPORT R2 37 [0xBE190284]
      67 [-]: NAMECALL R2 R2 K38 [0xA1C390FE]
      68 [-]: CALL R2 1 1  
      69 [-]: GETUPVAL R3 5
      70 [-]: NAMECALL R3 R3 K39 [0x024D3816]
      71 [-]: CALL R3 1 1  
      72 [-]: LOADN R6 1   
      73 [-]: LENGTH R4 R3 
      74 [-]: LOADN R5 1   
      75 [-]: FORNPREP R4 L10
L 3:  76 [-]: GETTABLE R7 R3 R6
      77 [-]: GETTABLEKS R10 R7 K40 ["mItemType"]
      78 [-]: NAMECALL R8 R2 K41 [0x105074FB]
      79 [-]: CALL R8 2 1  
      80 [-]: GETUPVAL R10 1
      81 [-]: GETTABLEKS R9 R10 K42 [0x08681F50]
      82 [-]: GETIMPORT R10 7 [0xAE91E43B]
      83 [-]: MOVE R11 R8  
      84 [-]: LOADNIL R12  
      85 [-]: LOADNIL R13  
      86 [-]: LOADNIL R14  
      87 [-]: LOADB R15 1  
      88 [-]: CALL R9 6 1  
      89 [-]: GETUPVAL R10 6
      90 [-]: GETTABLEKS R12 R7 K40 ["mItemType"]
      91 [-]: NAMECALL R10 R10 K43 [0x51B30E60]
      92 [-]: CALL R10 2 1 
      93 [-]: GETTABLEKS R12 R7 K44 ["mItemCount"]
      94 [-]: JUMPIFLE R12 R10 L4
      95 [-]: LOADB R11 0 +1
L 4:  96 [-]: LOADB R11 1  
L 5:  97 [-]: GETUPVAL R13 4
      98 [-]: AND R12 R13 R11
      99 [-]: SETUPVAL R12 4
     100 [-]: NEWTABLE R12 0 0
     101 [-]: SETTABLEKS R12 R9 K45 ["CustomTags"]
     102 [-]: GETUPVAL R13 7
     103 [-]: GETTABLEKS R12 R13 K46 [0x1142C7A8]
     104 [-]: GETTABLEKS R13 R7 K44 ["mItemCount"]
     105 [-]: CALL R12 1 1 
     106 [-]: GETUPVAL R14 8
     107 [-]: GETTABLEKS R13 R14 K47 [0x0F164E09]
     108 [-]: GETUPVAL R15 8
     109 [-]: GETTABLEKS R14 R15 K48 ["LABEL_TYPE_CHECKMARK"]
     110 [-]: MOVE R15 R12 
     111 [-]: CALL R13 2 1 
     112 [-]: LOADB R14 1  
     113 [-]: SETTABLEKS R14 R13 K49 ["ExcludeFromInfoPopup"]
     114 [-]: JUMPIF R11 L6
     115 [-]: GETIMPORT R14 51 [0x874413F0]
     116 [-]: SETTABLEKS R14 R13 K52 ["Icon"]
L 6: 117 [-]: GETTABLEKS R15 R9 K45 ["CustomTags"]
     118 [-]: FASTCALL2 52 R15 R13 L7
     119 [-]: MOVE R16 R13 
     120 [-]: GETIMPORT R14 55 [0x23D5322F]
     121 [-]: CALL R14 2 0 
L 7: 122 [-]: GETIMPORT R14 7 [0xAE91E43B]
     123 [-]: LOADK R16 K56 ["/Lotus/Language/Duviri/IncarnonGenesisIngredientRequired"]
     124 [-]: LOADB R17 0  
     125 [-]: DUPTABLE R18 59
     126 [-]: GETUPVAL R20 7
     127 [-]: GETTABLEKS R19 R20 K46 [0x1142C7A8]
     128 [-]: MOVE R20 R10 
     129 [-]: CALL R19 1 1 
     130 [-]: SETTABLEKS R19 R18 K57 ["CURRENT"]
     131 [-]: GETUPVAL R20 7
     132 [-]: GETTABLEKS R19 R20 K46 [0x1142C7A8]
     133 [-]: GETTABLEKS R20 R7 K44 ["mItemCount"]
     134 [-]: CALL R19 1 1 
     135 [-]: SETTABLEKS R19 R18 K58 ["TOTAL"]
     136 [-]: NAMECALL R14 R14 K60 [0x42B04007]
     137 [-]: CALL R14 4 1 
     138 [-]: MOVE R12 R14 
     139 [-]: GETUPVAL R15 8
     140 [-]: GETTABLEKS R14 R15 K47 [0x0F164E09]
     141 [-]: GETUPVAL R16 8
     142 [-]: GETTABLEKS R15 R16 K48 ["LABEL_TYPE_CHECKMARK"]
     143 [-]: MOVE R16 R12 
     144 [-]: CALL R14 2 1 
     145 [-]: LOADB R15 1  
     146 [-]: SETTABLEKS R15 R14 K61 ["HideInGrid"]
     147 [-]: JUMPIF R11 L8
     148 [-]: GETIMPORT R15 51 [0x874413F0]
     149 [-]: SETTABLEKS R15 R14 K52 ["Icon"]
L 8: 150 [-]: GETTABLEKS R16 R9 K45 ["CustomTags"]
     151 [-]: FASTCALL2 52 R16 R14 L9
     152 [-]: MOVE R17 R14 
     153 [-]: GETIMPORT R15 55 [0x23D5322F]
     154 [-]: CALL R15 2 0 
L 9: 155 [-]: GETUPVAL R15 0
     156 [-]: MOVE R17 R9  
     157 [-]: LOADB R18 1  
     158 [-]: NAMECALL R15 R15 K62 [0xBAD4316F]
     159 [-]: CALL R15 3 0 
     160 [-]: FORNLOOP R4 L3
L10: 161 [-]: GETUPVAL R2 0
     162 [-]: LOADNIL R4   
     163 [-]: LOADNIL R5   
     164 [-]: LOADB R6 1   
     165 [-]: NAMECALL R2 R2 K63 [0x71E9AC81]
     166 [-]: CALL R2 4 0  
     167 [-]: GETIMPORT R2 7 [0xAE91E43B]
     168 [-]: LOADK R4 K64 ["Panel.IngredientsGrid"]
     169 [-]: LOADN R5 0   
     170 [-]: GETUPVAL R8 0
     171 [-]: GETTABLEKS R7 R8 K65 ["mInitGridXPos"]
     172 [-]: GETUPVAL R10 0
     173 [-]: NAMECALL R10 R10 K67 [0x5FBDDC1A]
     174 [-]: CALL R10 1 1 
     175 [-]: GETUPVAL R12 0
     176 [-]: GETTABLEKS R11 R12 K68 ["mColumnSeparation"]
     177 [-]: MUL R9 R10 R11
     178 [-]: DIVK R8 R9 K66 [2]
     179 [-]: SUB R6 R7 R8 
     180 [-]: NAMECALL R2 R2 K69 [0x67BC869F]
     181 [-]: CALL R2 4 0  
     182 [-]: GETUPVAL R2 9
     183 [-]: LOADB R4 0   
     184 [-]: NAMECALL R2 R2 K70 [0x46610C50]
     185 [-]: CALL R2 2 0  
     186 [-]: GETUPVAL R2 10
     187 [-]: JUMPIFNOT R2 L11
     188 [-]: GETUPVAL R3 7
     189 [-]: GETTABLEKS R2 R3 K71 [0x4C232AFC]
     190 [-]: GETIMPORT R3 7 [0xAE91E43B]
     191 [-]: LOADK R4 K72 [0.5]
     192 [-]: LOADK R5 K73 [0.29999999999999999]
     193 [-]: CALL R2 3 0  
     194 [-]: GETUPVAL R2 2
     195 [-]: LOADK R4 K74 ["_root"]
     196 [-]: LOADN R5 10  
     197 [-]: LOADN R6 0   
     198 [-]: NAMECALL R2 R2 K69 [0x67BC869F]
     199 [-]: CALL R2 4 0  
     200 [-]: GETIMPORT R2 76 [0x25312C9B]
     201 [-]: GETUPVAL R3 2
     202 [-]: LOADK R4 K74 ["_root"]
     203 [-]: LOADN R5 1   
     204 [-]: NEWTABLE R6 0 1
     205 [-]: LOADN R7 10  
     206 [-]: SETLIST R6 R7 1 [1]
     207 [-]: NEWTABLE R7 0 1
     208 [-]: LOADN R8 100 
     209 [-]: SETLIST R7 R8 1 [1]
     210 [-]: LOADK R8 K73 [0.29999999999999999]
     211 [-]: CALL R2 6 0  
     212 [-]: GETIMPORT R2 76 [0x25312C9B]
     213 [-]: GETIMPORT R3 7 [0xAE91E43B]
     214 [-]: LOADK R4 K77 ["Panel"]
     215 [-]: LOADN R5 1   
     216 [-]: NEWTABLE R6 0 1
     217 [-]: LOADN R7 10  
     218 [-]: SETLIST R6 R7 1 [1]
     219 [-]: NEWTABLE R7 0 1
     220 [-]: LOADN R8 100 
     221 [-]: SETLIST R7 R8 1 [1]
     222 [-]: LOADK R8 K73 [0.29999999999999999]
     223 [-]: CALL R2 6 0  
     224 [-]: LOADB R2 0   
     225 [-]: SETUPVAL R2 10
L11: 226 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K2 [0xDF42446E]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K2 [0xBCE5A201]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  



