; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: SETGLOBAL R0 K6 ["Create"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 32 0
       1 [-]: LOADN R3 1   
       2 [-]: SETTABLEKS R3 R2 K0 ["ANCHOR_V_TOP"]
       3 [-]: LOADN R3 2   
       4 [-]: SETTABLEKS R3 R2 K1 ["ANCHOR_V_CENTRE"]
       5 [-]: LOADN R3 3   
       6 [-]: SETTABLEKS R3 R2 K2 ["ANCHOR_V_BOTTOM"]
       7 [-]: LOADN R3 4   
       8 [-]: SETTABLEKS R3 R2 K3 ["ANCHOR_H_CENTRE"]
       9 [-]: LOADN R3 5   
      10 [-]: SETTABLEKS R3 R2 K4 ["ANCHOR_H_RIGHT"]
      11 [-]: LOADN R3 6   
      12 [-]: SETTABLEKS R3 R2 K5 ["ANCHOR_H_LEFT"]
      13 [-]: LOADN R3 0   
      14 [-]: SETTABLEKS R3 R2 K6 ["viewportW"]
      15 [-]: LOADN R3 0   
      16 [-]: SETTABLEKS R3 R2 K7 ["viewportH"]
      17 [-]: NAMECALL R3 R0 K8 [0x091C120E]
      18 [-]: CALL R3 1 1  
      19 [-]: SETTABLEKS R3 R2 K9 ["stageWidth"]
      20 [-]: NAMECALL R3 R0 K10 [0x2CC9D281]
      21 [-]: CALL R3 1 1  
      22 [-]: SETTABLEKS R3 R2 K11 ["stageHeight"]
      23 [-]: NEWTABLE R3 0 0
      24 [-]: SETTABLEKS R3 R2 K12 ["list"]
      25 [-]: SETTABLEKS R0 R2 K13 ["movie"]
      26 [-]: LOADN R3 0   
      27 [-]: SETTABLEKS R3 R2 K14 ["HorizontalPadding"]
      28 [-]: LOADN R3 0   
      29 [-]: SETTABLEKS R3 R2 K15 ["VerticalPadding"]
      30 [-]: GETIMPORT R3 17 [0x2D0FAD09]
      31 [-]: LOADK R4 K18 ["EE.Interface.Utilities"]
      32 [-]: CALL R3 1 1  
      33 [-]: NAMECALL R4 R0 K19 [0x095251AF]
      34 [-]: CALL R4 1 1  
      35 [-]: LOADN R5 0   
      36 [-]: JUMPIFNOTEQ R4 R5 L0
      37 [-]: NAMECALL R4 R0 K20 [0x7B41D07F]
      38 [-]: CALL R4 1 1  
      39 [-]: JUMPIF R4 L0 
      40 [-]: JUMPIF R1 L0 
      41 [-]: DUPCLOSURE R4 K21 []
      42 [-]: SETTABLEKS R4 R2 K22 ["Register"]
      43 [-]: DUPCLOSURE R4 K23 []
      44 [-]: SETTABLEKS R4 R2 K24 ["Unregister"]
      45 [-]: DUPCLOSURE R4 K25 []
      46 [-]: SETTABLEKS R4 R2 K26 ["Update"]
      47 [-]: RETURN R2 1  
L 0:  48 [-]: DUPCLOSURE R4 K27 []
      49 [-]: SETTABLEKS R4 R2 K22 ["Register"]
      50 [-]: DUPCLOSURE R4 K28 []
      51 [-]: SETTABLEKS R4 R2 K24 ["Unregister"]
      52 [-]: NEWCLOSURE R4 P5
      53 [-]: MOVE R0 R2   
      54 [-]: MOVE R0 R3   
      55 [-]: SETTABLEKS R4 R2 K26 ["Update"]
      56 [-]: DUPCLOSURE R4 K29 []
      57 [-]: SETTABLEKS R4 R2 K30 ["GetCoords"]
      58 [-]: DUPCLOSURE R4 K31 []
      59 [-]: SETTABLEKS R4 R2 K32 ["GetOriginalCoords"]
      60 [-]: DUPCLOSURE R4 K33 []
      61 [-]: SETTABLEKS R4 R2 K34 ["ChangeOriginalCoords"]
      62 [-]: DUPCLOSURE R4 K35 []
      63 [-]: SETTABLEKS R4 R2 K36 ["ChangeAnchorPoints"]
      64 [-]: GETIMPORT R4 39 [0xE6B41ADB]
      65 [-]: CALL R4 0 1  
      66 [-]: JUMPIFNOT R4 L1
      67 [-]: NEWCLOSURE R4 P10
      68 [-]: MOVE R0 R3   
      69 [-]: SETTABLEKS R4 R2 K40 ["ConvertViewportCoordsToOriginalCoords"]
L 1:  70 [-]: RETURN R2 1  



