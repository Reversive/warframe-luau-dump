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
       6 [-]: SETGLOBAL R0 K6 ["CreateMultiSizedElementCategorizedGrid"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R10 1 [nil]
       1 [-]: LOADK R11 K2 ["Lotus.Interface.Components.CategorizedGrid"]
       2 [-]: CALL R10 1 1 
       3 [-]: GETTABLEKS R11 R10 K3 [0x67D7B715]
       4 [-]: MOVE R12 R0  
       5 [-]: MOVE R13 R1  
       6 [-]: MOVE R14 R2  
       7 [-]: MOVE R15 R3  
       8 [-]: MOVE R16 R4  
       9 [-]: MOVE R17 R5  
      10 [-]: MOVE R18 R6  
      11 [-]: MOVE R19 R7  
      12 [-]: MOVE R20 R8  
      13 [-]: MOVE R21 R9  
      14 [-]: CALL R11 10 1
      15 [-]: LOADK R13 K4 ["MultiSizedElementCategorizedGrid("]
      16 [-]: MOVE R14 R1  
      17 [-]: LOADK R15 K5 [")::"]
      18 [-]: CONCAT R12 R13 R15
      19 [-]: SETTABLEKS R12 R11 K6 ["mPrefix"]
      20 [-]: GETIMPORT R12 1 [nil]
      21 [-]: LOADK R13 K7 ["Lotus.Interface.LotusUtilities"]
      22 [-]: CALL R12 1 1 
      23 [-]: SETTABLEKS R12 R11 K8 ["LOTUS_UTIL"]
      24 [-]: LOADB R12 0  
      25 [-]: SETTABLEKS R12 R11 K9 ["mHasMultiSizedElement"]
      26 [-]: NEWTABLE R12 0 0
      27 [-]: SETTABLEKS R12 R11 K10 ["mItemGrid"]
      28 [-]: LOADNIL R12  
      29 [-]: SETTABLEKS R12 R11 K11 ["mCursor"]
      30 [-]: GETTABLEKS R12 R11 K12 ["GetHowManyVisibleElements"]
      31 [-]: SETTABLEKS R12 R11 K13 ["_MultiSizedElementCategorizedGrid_GetHowManyVisibleElements"]
      32 [-]: DUPCLOSURE R12 K14 []
      33 [-]: SETTABLEKS R12 R11 K12 ["GetHowManyVisibleElements"]
      34 [-]: GETTABLEKS R12 R11 K15 ["FocusElement"]
      35 [-]: SETTABLEKS R12 R11 K16 ["_MultiSizedElementCategorizedGrid_FocusElement"]
      36 [-]: DUPCLOSURE R12 K17 []
      37 [-]: SETTABLEKS R12 R11 K15 ["FocusElement"]
      38 [-]: DUPCLOSURE R12 K18 []
      39 [-]: SETTABLEKS R12 R11 K19 ["AddMultiSizedElement"]
      40 [-]: GETTABLEKS R12 R11 K20 ["FocusElementInDirection"]
      41 [-]: SETTABLEKS R12 R11 K21 ["_MultiSizedElementCategorizedGrid_FocusElementInDirection"]
      42 [-]: DUPCLOSURE R12 K22 []
      43 [-]: SETTABLEKS R12 R11 K20 ["FocusElementInDirection"]
      44 [-]: GETTABLEKS R12 R11 K23 ["CalculateX"]
      45 [-]: SETTABLEKS R12 R11 K24 ["_MultiSizedElementCategorizedGrid_CalculateX"]
      46 [-]: DUPCLOSURE R12 K25 []
      47 [-]: SETTABLEKS R12 R11 K23 ["CalculateX"]
      48 [-]: GETTABLEKS R12 R11 K26 ["CalculateY"]
      49 [-]: SETTABLEKS R12 R11 K27 ["_MultiSizedElementCategorizedGrid_CalculateY"]
      50 [-]: DUPCLOSURE R12 K28 []
      51 [-]: SETTABLEKS R12 R11 K26 ["CalculateY"]
      52 [-]: GETTABLEKS R12 R11 K29 ["OnFilteredElementsReady"]
      53 [-]: SETTABLEKS R12 R11 K30 ["_MultiSizedElementCategorizedGrid_OnFilteredElementsReady"]
      54 [-]: DUPCLOSURE R12 K31 []
      55 [-]: SETTABLEKS R12 R11 K29 ["OnFilteredElementsReady"]
      56 [-]: DUPCLOSURE R12 K32 []
      57 [-]: SETTABLEKS R12 R11 K33 ["CanUseScrollBar"]
      58 [-]: GETTABLEKS R12 R11 K34 ["RepositionButton"]
      59 [-]: SETTABLEKS R12 R11 K35 ["_MultiSizedElementCategorizedGrid_RepositionButton"]
      60 [-]: DUPCLOSURE R12 K36 []
      61 [-]: SETTABLEKS R12 R11 K34 ["RepositionButton"]
      62 [-]: GETTABLEKS R12 R11 K37 ["ScrollValueChangedCallback"]
      63 [-]: SETTABLEKS R12 R11 K38 ["_MultiSizedElementCategorizedGrid_ScrollValueChangedCallback"]
      64 [-]: DUPCLOSURE R12 K39 []
      65 [-]: SETTABLEKS R12 R11 K37 ["ScrollValueChangedCallback"]
      66 [-]: RETURN R11 1 



