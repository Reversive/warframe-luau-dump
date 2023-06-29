; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["/Lotus/Upgrades/Mods/Randomized/LotusRifleRandomModRare"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["/Lotus/Upgrades/Mods/Randomized/LotusShotgunRandomModRare"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K9 ["/Lotus/Upgrades/Mods/Randomized/LotusPistolRandomModRare"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADK R4 K10 ["/Lotus/Upgrades/Mods/Randomized/PlayerMeleeWeaponRandomModRare"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: LOADK R5 K11 ["/Lotus/Upgrades/Mods/Randomized/LotusArchgunRandomModRare"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 6 [nil]
      21 [-]: LOADK R6 K12 ["/Lotus/Upgrades/Mods/Randomized/LotusModularMeleeRandomModRare"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 6 [nil]
      24 [-]: LOADK R7 K13 ["/Lotus/Upgrades/Mods/Randomized/LotusModularPistolRandomModRare"]
      25 [-]: CALL R6 1 1  
      26 [-]: DUPCLOSURE R7 K14 []
      27 [-]: MOVE R0 R6   
      28 [-]: MOVE R0 R5   
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R0 R3   
      33 [-]: MOVE R0 R4   
      34 [-]: SETGLOBAL R7 K15 ["Create"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["EE.Interface.Utilities"]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: LOADK R5 K3 ["Lotus.Interface.UIStyleUtilities"]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: LOADK R6 K4 ["Lotus.Interface.UIUtilities"]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 1 [nil]
      10 [-]: LOADK R7 K5 ["Lotus.Interface.StoreItemUtilities"]
      11 [-]: CALL R6 1 1  
      12 [-]: DUPTABLE R7 18
      13 [-]: SETTABLEKS R0 R7 K6 ["mMovie"]
      14 [-]: SETTABLEKS R1 R7 K7 ["mClipName"]
      15 [-]: LOADNIL R8   
      16 [-]: SETTABLEKS R8 R7 K8 ["mParentEnv"]
      17 [-]: SETTABLEKS R2 R7 K9 ["mUpdateOmegaCallback"]
      18 [-]: NEWTABLE R8 0 0
      19 [-]: SETTABLEKS R8 R7 K10 ["mCompatibleItems"]
      20 [-]: LOADN R8 1   
      21 [-]: SETTABLEKS R8 R7 K11 ["mCurrentCompatibleIndex"]
      22 [-]: DUPCLOSURE R8 K19 []
      23 [-]: SETTABLEKS R8 R7 K12 ["GetParentEnv"]
      24 [-]: NEWCLOSURE R8 P1
      25 [-]: MOVE R0 R3   
      26 [-]: SETTABLEKS R8 R7 K13 ["HookUpCallbacks"]
      27 [-]: DUPCLOSURE R8 K20 []
      28 [-]: SETTABLEKS R8 R7 K14 ["SetUpdateOmegaCallback"]
      29 [-]: NEWCLOSURE R8 P3
      30 [-]: MOVE R0 R4   
      31 [-]: SETTABLEKS R8 R7 K15 ["UpdateColors"]
      32 [-]: NEWCLOSURE R8 P4
      33 [-]: MOVE R2 R0   
      34 [-]: MOVE R2 R1   
      35 [-]: MOVE R0 R6   
      36 [-]: MOVE R2 R2   
      37 [-]: MOVE R2 R3   
      38 [-]: MOVE R2 R4   
      39 [-]: MOVE R2 R5   
      40 [-]: MOVE R2 R6   
      41 [-]: SETTABLEKS R8 R7 K16 ["BuildCompatibleList"]
      42 [-]: NEWCLOSURE R8 P5
      43 [-]: MOVE R0 R1   
      44 [-]: SETTABLEKS R8 R7 K17 ["SetupOmega"]
      45 [-]: GETIMPORT R8 1 [nil]
      46 [-]: LOADK R9 K21 ["Lotus.Interface.Components.CategorizedGrid"]
      47 [-]: CALL R8 1 1  
      48 [-]: GETTABLEKS R9 R8 K22 [0x67D7B715]
      49 [-]: GETTABLEKS R10 R7 K6 ["mMovie"]
      50 [-]: MOVE R12 R1  
      51 [-]: LOADK R13 K23 [".Item"]
      52 [-]: CONCAT R11 R12 R13
      53 [-]: LOADN R12 1  
      54 [-]: LOADN R13 1  
      55 [-]: CALL R9 4 1  
      56 [-]: SETTABLEKS R9 R7 K24 ["mGrid"]
      57 [-]: GETTABLEKS R9 R7 K24 ["mGrid"]
      58 [-]: LOADNIL R11  
      59 [-]: LOADK R12 K25 ["OmegaItemFocused"]
      60 [-]: LOADK R13 K26 ["OmegaItemUnfocused"]
      61 [-]: NAMECALL R9 R9 K27 [0x1E5B5CFE]
      62 [-]: CALL R9 4 0  
      63 [-]: GETTABLEKS R9 R7 K24 ["mGrid"]
      64 [-]: LOADN R10 100
      65 [-]: SETTABLEKS R10 R9 K28 ["mSelectedScale"]
      66 [-]: GETTABLEKS R9 R7 K24 ["mGrid"]
      67 [-]: LOADN R10 160
      68 [-]: SETTABLEKS R10 R9 K29 ["ElementWidth"]
      69 [-]: GETTABLEKS R9 R7 K24 ["mGrid"]
      70 [-]: LOADN R10 160
      71 [-]: SETTABLEKS R10 R9 K30 ["ElementHeight"]
      72 [-]: GETTABLEKS R9 R7 K24 ["mGrid"]
      73 [-]: NEWCLOSURE R10 P6
      74 [-]: MOVE R0 R5   
      75 [-]: MOVE R0 R7   
      76 [-]: SETTABLEKS R10 R9 K31 ["mOnFocusedCallback"]
      77 [-]: GETTABLEKS R9 R7 K24 ["mGrid"]
      78 [-]: NEWCLOSURE R10 P7
      79 [-]: MOVE R0 R5   
      80 [-]: MOVE R0 R7   
      81 [-]: SETTABLEKS R10 R9 K32 ["mOnUnfocusedCallback"]
      82 [-]: GETTABLEKS R9 R7 K24 ["mGrid"]
      83 [-]: NEWCLOSURE R10 P8
      84 [-]: MOVE R0 R5   
      85 [-]: MOVE R0 R7   
      86 [-]: SETTABLEKS R10 R9 K33 ["mClipCreatedCallback"]
      87 [-]: GETTABLEKS R9 R7 K24 ["mGrid"]
      88 [-]: NEWCLOSURE R10 P9
      89 [-]: MOVE R0 R7   
      90 [-]: MOVE R0 R5   
      91 [-]: SETTABLEKS R10 R9 K34 ["mElementDrawCallback"]
      92 [-]: NAMECALL R9 R7 K35 [0x087CBD3F]
      93 [-]: CALL R9 1 0  
      94 [-]: NAMECALL R9 R7 K36 [0xE91C55EC]
      95 [-]: CALL R9 1 0  
      96 [-]: GETTABLEKS R9 R7 K6 ["mMovie"]
      97 [-]: MOVE R12 R1  
      98 [-]: LOADK R13 K37 [".Label.text"]
      99 [-]: CONCAT R11 R12 R13
     100 [-]: LOADK R12 K38 ["/Lotus/Language/SystemMessages/ItemCompatibilityLabel"]
     101 [-]: NAMECALL R9 R9 K39 [0x20B98DB3]
     102 [-]: CALL R9 3 0  
     103 [-]: GETTABLEKS R9 R7 K6 ["mMovie"]
     104 [-]: MOVE R11 R1  
     105 [-]: LOADN R12 11 
     106 [-]: LOADB R13 0  
     107 [-]: NAMECALL R9 R9 K40 [0xAADE900E]
     108 [-]: CALL R9 4 0  
     109 [-]: RETURN R7 1  



