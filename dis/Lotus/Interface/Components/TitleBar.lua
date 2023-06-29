; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0xB009BBC6]
       6 [-]: LOADK R1 K7 ["/Lotus/Interface/Graphics/Themes/TitleDividerBody.png"]
       7 [-]: CALL R0 1 1  
       8 [-]: SETGLOBAL R0 K8 ["UnderlineFillTexture"]
       9 [-]: GETIMPORT R0 6 [0xB009BBC6]
      10 [-]: LOADK R1 K9 ["/Lotus/Interface/Graphics/Themes/TitleDividerStart.png"]
      11 [-]: CALL R0 1 1  
      12 [-]: SETGLOBAL R0 K10 ["UnderlineStartTexture"]
      13 [-]: GETIMPORT R0 6 [0xB009BBC6]
      14 [-]: LOADK R1 K11 ["/Lotus/Interface/Graphics/Themes/TitleDividerEnd.png"]
      15 [-]: CALL R0 1 1  
      16 [-]: SETGLOBAL R0 K12 ["UnderlineCapTexture"]
      17 [-]: GETIMPORT R0 14 [0x2D0FAD09]
      18 [-]: LOADK R1 K15 ["Lotus.Interface.UIStyleUtilities"]
      19 [-]: CALL R0 1 1  
      20 [-]: GETIMPORT R1 14 [0x2D0FAD09]
      21 [-]: LOADK R2 K16 ["EE.Interface.Utilities"]
      22 [-]: CALL R1 1 1  
      23 [-]: DUPTABLE R2 21
      24 [-]: LOADB R3 1   
      25 [-]: SETTABLEKS R3 R2 K17 ["_ko"]
      26 [-]: LOADB R3 1   
      27 [-]: SETTABLEKS R3 R2 K18 ["_ja"]
      28 [-]: LOADB R3 1   
      29 [-]: SETTABLEKS R3 R2 K19 ["_zh"]
      30 [-]: LOADB R3 1   
      31 [-]: SETTABLEKS R3 R2 K20 ["_tc"]
      32 [-]: DUPCLOSURE R3 K22 []
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R0 R0   
      35 [-]: MOVE R0 R1   
      36 [-]: SETGLOBAL R3 K23 ["Create"]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R5 21
       1 [-]: SETTABLEKS R0 R5 K0 ["mMovie"]
       2 [-]: SETTABLEKS R1 R5 K1 ["mClipName"]
       3 [-]: LOADK R8 K22 ["SupportsThemes"]
       4 [-]: LOADK R9 K23 [""]
       5 [-]: NAMECALL R6 R0 K24 [0xE4162EED]
       6 [-]: CALL R6 3 1  
       7 [-]: SETTABLEKS R6 R5 K2 ["mApplyThemes"]
       8 [-]: ORK R6 R2 K23 [""]
       9 [-]: SETTABLEKS R6 R5 K3 ["mTitle"]
      10 [-]: ORK R6 R3 K23 [""]
      11 [-]: SETTABLEKS R6 R5 K4 ["mSubTitle"]
      12 [-]: LOADNIL R6   
      13 [-]: SETTABLEKS R6 R5 K5 ["mVisible"]
      14 [-]: LOADB R6 1   
      15 [-]: SETTABLEKS R6 R5 K6 ["mTitleVisible"]
      16 [-]: LOADB R6 1   
      17 [-]: SETTABLEKS R6 R5 K7 ["mBookendVisible"]
      18 [-]: LOADN R6 -16 
      19 [-]: SETTABLEKS R6 R5 K8 ["mBookendPadding"]
      20 [-]: MOVE R6 R4   
      21 [-]: JUMPIF R6 L0 
      22 [-]: GETIMPORT R6 26 [0xB009BBC6]
      23 [-]: LOADK R7 K27 ["/Lotus/Interface/Graphics/Themes/TitleDecoration.png"]
      24 [-]: CALL R6 1 1  
L 0:  25 [-]: SETTABLEKS R6 R5 K9 ["mBookendIcon"]
      26 [-]: MOVE R9 R1   
      27 [-]: LOADK R10 K28 [".Title"]
      28 [-]: CONCAT R8 R9 R10
      29 [-]: LOADN R9 0   
      30 [-]: NAMECALL R6 R0 K29 [0x91A24E4B]
      31 [-]: CALL R6 3 1  
      32 [-]: SETTABLEKS R6 R5 K10 ["mInitTitleXPos"]
      33 [-]: DUPCLOSURE R6 K30 []
      34 [-]: MOVE R2 R0   
      35 [-]: SETTABLEKS R6 R5 K11 ["Resize"]
      36 [-]: DUPCLOSURE R6 K31 []
      37 [-]: MOVE R2 R1   
      38 [-]: MOVE R2 R2   
      39 [-]: SETTABLEKS R6 R5 K12 ["UpdateText"]
      40 [-]: DUPCLOSURE R6 K32 []
      41 [-]: MOVE R2 R1   
      42 [-]: SETTABLEKS R6 R5 K13 ["UpdateIcon"]
      43 [-]: DUPCLOSURE R6 K33 []
      44 [-]: MOVE R2 R1   
      45 [-]: SETTABLEKS R6 R5 K14 ["UpdateColors"]
      46 [-]: DUPCLOSURE R6 K34 []
      47 [-]: SETTABLEKS R6 R5 K15 ["Redraw"]
      48 [-]: DUPCLOSURE R6 K35 []
      49 [-]: SETTABLEKS R6 R5 K16 ["SetLabels"]
      50 [-]: DUPCLOSURE R6 K36 []
      51 [-]: SETTABLEKS R6 R5 K17 ["HasText"]
      52 [-]: DUPCLOSURE R6 K37 []
      53 [-]: SETTABLEKS R6 R5 K18 ["SetBookendIcon"]
      54 [-]: DUPCLOSURE R6 K38 []
      55 [-]: SETTABLEKS R6 R5 K19 ["SetBookendVisible"]
      56 [-]: DUPCLOSURE R6 K39 []
      57 [-]: SETTABLEKS R6 R5 K20 ["SetTitleVisible"]
      58 [-]: NAMECALL R6 R5 K40 [0x71E9AC81]
      59 [-]: CALL R6 1 0  
      60 [-]: RETURN R5 1  



