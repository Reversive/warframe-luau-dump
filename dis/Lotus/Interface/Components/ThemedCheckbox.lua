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
       6 [-]: SETGLOBAL R0 K6 ["Create"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["EE.Interface.Utilities"]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: LOADK R5 K3 ["Lotus.Interface.UIStyleUtilities"]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: LOADK R6 K4 ["Lotus.Interface.Components.ThemedButton"]
       8 [-]: CALL R5 1 1  
       9 [-]: JUMPXEQKNIL R2 L0 NOT
      10 [-]: LOADB R2 1   
L 0:  11 [-]: GETTABLEKS R6 R5 K5 [0xAE6791BA]
      12 [-]: MOVE R7 R0   
      13 [-]: MOVE R8 R1   
      14 [-]: CALL R6 2 1  
      15 [-]: LOADK R7 K6 ["IconOff"]
      16 [-]: SETTABLEKS R7 R6 K7 ["mIconOnClipName"]
      17 [-]: LOADK R7 K8 ["IconOn"]
      18 [-]: SETTABLEKS R7 R6 K9 ["mIconOffClipName"]
      19 [-]: LOADNIL R7   
      20 [-]: SETTABLEKS R7 R6 K10 ["mIconOn"]
      21 [-]: LOADNIL R7   
      22 [-]: SETTABLEKS R7 R6 K11 ["mIconOff"]
      23 [-]: LOADNIL R7   
      24 [-]: SETTABLEKS R7 R6 K12 ["mIconDefault"]
      25 [-]: LOADN R7 25  
      26 [-]: SETTABLEKS R7 R6 K13 ["mIconOnSize"]
      27 [-]: LOADN R7 17  
      28 [-]: SETTABLEKS R7 R6 K14 ["mIconOffSize"]
      29 [-]: LOADN R7 16  
      30 [-]: SETTABLEKS R7 R6 K15 ["mIconDefaultSize"]
      31 [-]: SETTABLEKS R2 R6 K16 ["mChecked"]
      32 [-]: NEWCLOSURE R7 P0
      33 [-]: MOVE R0 R3   
      34 [-]: MOVE R0 R6   
      35 [-]: SETTABLEKS R7 R6 K17 ["UpdateIcons"]
      36 [-]: DUPCLOSURE R7 K18 []
      37 [-]: SETTABLEKS R7 R6 K19 ["SetValue"]
      38 [-]: GETTABLEKS R7 R6 K20 ["Pressed"]
      39 [-]: SETTABLEKS R7 R6 K21 ["ButtonPressed"]
      40 [-]: DUPCLOSURE R7 K22 []
      41 [-]: SETTABLEKS R7 R6 K20 ["Pressed"]
      42 [-]: GETTABLEKS R7 R6 K23 ["Resize"]
      43 [-]: SETTABLEKS R7 R6 K24 ["ButtonResize"]
      44 [-]: DUPCLOSURE R7 K25 []
      45 [-]: SETTABLEKS R7 R6 K23 ["Resize"]
      46 [-]: GETTABLEKS R7 R6 K26 ["UpdateColors"]
      47 [-]: SETTABLEKS R7 R6 K27 ["ButtonUpdateColors"]
      48 [-]: NEWCLOSURE R7 P4
      49 [-]: MOVE R0 R4   
      50 [-]: MOVE R0 R3   
      51 [-]: SETTABLEKS R7 R6 K26 ["UpdateColors"]
      52 [-]: GETTABLEKS R7 R6 K28 ["Redraw"]
      53 [-]: SETTABLEKS R7 R6 K29 ["ButtonRedraw"]
      54 [-]: DUPCLOSURE R7 K30 []
      55 [-]: SETTABLEKS R7 R6 K28 ["Redraw"]
      56 [-]: NAMECALL R7 R6 K31 [0x71E9AC81]
      57 [-]: CALL R7 1 0  
      58 [-]: RETURN R6 1  



