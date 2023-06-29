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
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R5 K2 ["EE.Interface.Utilities"]
       2 [-]: CALL R4 1 1  
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: LOADK R6 K3 ["Lotus.Interface.UIStyleUtilities"]
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R6 1 [nil]
       7 [-]: LOADK R7 K4 ["Lotus.Interface.Components.ThemedButton"]
       8 [-]: CALL R6 1 1  
       9 [-]: GETTABLEKS R7 R6 K5 [0xAE6791BA]
      10 [-]: MOVE R8 R0   
      11 [-]: MOVE R9 R1   
      12 [-]: CALL R7 2 1  
      13 [-]: MOVE R8 R2   
      14 [-]: JUMPIF R8 L0 
      15 [-]: NEWTABLE R8 0 0
L 0:  16 [-]: SETTABLEKS R8 R7 K6 ["mOptions"]
      17 [-]: ORK R8 R3 K7 [1]
      18 [-]: SETTABLEKS R8 R7 K8 ["mIndex"]
      19 [-]: LOADNIL R8   
      20 [-]: SETTABLEKS R8 R7 K9 ["mArrowIcon"]
      21 [-]: LOADN R8 16  
      22 [-]: SETTABLEKS R8 R7 K10 ["mArrowIconWidth"]
      23 [-]: LOADN R8 32  
      24 [-]: SETTABLEKS R8 R7 K11 ["mArrowIconHeight"]
      25 [-]: LOADK R8 K12 [-0.5]
      26 [-]: SETTABLEKS R8 R7 K13 ["mLabelYOffset"]
      27 [-]: LOADN R8 0   
      28 [-]: SETTABLEKS R8 R7 K14 ["mArrowFocused"]
      29 [-]: GETTABLEKS R8 R7 K15 ["SetActive"]
      30 [-]: SETTABLEKS R8 R7 K16 ["Button_SetActive"]
      31 [-]: DUPCLOSURE R8 K17 []
      32 [-]: SETTABLEKS R8 R7 K15 ["SetActive"]
      33 [-]: GETTABLEKS R8 R7 K18 ["HookUpCallbacks"]
      34 [-]: SETTABLEKS R8 R7 K19 ["Button_HookUpCallbacks"]
      35 [-]: DUPCLOSURE R8 K20 []
      36 [-]: SETTABLEKS R8 R7 K18 ["HookUpCallbacks"]
      37 [-]: GETTABLEKS R8 R7 K21 ["SetFocus"]
      38 [-]: SETTABLEKS R8 R7 K22 ["ButtonSetFocus"]
      39 [-]: DUPCLOSURE R8 K23 []
      40 [-]: SETTABLEKS R8 R7 K21 ["SetFocus"]
      41 [-]: DUPCLOSURE R8 K24 []
      42 [-]: SETTABLEKS R8 R7 K25 ["TrySetAltFocus"]
      43 [-]: DUPCLOSURE R8 K26 []
      44 [-]: SETTABLEKS R8 R7 K27 ["SetAltFocus"]
      45 [-]: DUPCLOSURE R8 K28 []
      46 [-]: SETTABLEKS R8 R7 K29 ["Pressed"]
      47 [-]: DUPCLOSURE R8 K30 []
      48 [-]: SETTABLEKS R8 R7 K31 ["TryAltPressed"]
      49 [-]: DUPCLOSURE R8 K32 []
      50 [-]: SETTABLEKS R8 R7 K33 ["AltPressed"]
      51 [-]: DUPCLOSURE R8 K34 []
      52 [-]: SETTABLEKS R8 R7 K35 ["SetIndexByValue"]
      53 [-]: DUPCLOSURE R8 K36 []
      54 [-]: SETTABLEKS R8 R7 K37 ["SetValue"]
      55 [-]: GETTABLEKS R8 R7 K38 ["Resize"]
      56 [-]: SETTABLEKS R8 R7 K39 ["ButtonResize"]
      57 [-]: NEWCLOSURE R8 P10
      58 [-]: MOVE R0 R4   
      59 [-]: SETTABLEKS R8 R7 K38 ["Resize"]
      60 [-]: GETTABLEKS R8 R7 K40 ["UpdateColors"]
      61 [-]: SETTABLEKS R8 R7 K41 ["ButtonUpdateColors"]
      62 [-]: NEWCLOSURE R8 P11
      63 [-]: MOVE R0 R5   
      64 [-]: MOVE R0 R4   
      65 [-]: SETTABLEKS R8 R7 K40 ["UpdateColors"]
      66 [-]: GETTABLEKS R8 R7 K42 ["Redraw"]
      67 [-]: SETTABLEKS R8 R7 K43 ["ButtonRedraw"]
      68 [-]: DUPCLOSURE R8 K44 []
      69 [-]: SETTABLEKS R8 R7 K42 ["Redraw"]
      70 [-]: LOADB R8 0   
      71 [-]: SETTABLEKS R8 R7 K45 ["mHookedUpCallbacks"]
      72 [-]: NAMECALL R8 R7 K46 [0xE91C55EC]
      73 [-]: CALL R8 1 0  
      74 [-]: LOADK R8 K47 [""]
      75 [-]: GETTABLEKS R10 R7 K6 ["mOptions"]
      76 [-]: LENGTH R9 R10
      77 [-]: LOADN R10 0  
      78 [-]: JUMPIFNOTLT R10 R9 L1
      79 [-]: GETTABLEKS R10 R7 K6 ["mOptions"]
      80 [-]: GETTABLEKS R11 R7 K8 ["mIndex"]
      81 [-]: GETTABLE R9 R10 R11
      82 [-]: GETTABLEKS R8 R9 K48 ["Label"]
L 1:  83 [-]: MOVE R11 R8  
      84 [-]: NAMECALL R9 R7 K49 [0x9B71E815]
      85 [-]: CALL R9 2 0  
      86 [-]: NAMECALL R9 R7 K50 [0x71E9AC81]
      87 [-]: CALL R9 1 0  
      88 [-]: RETURN R7 1  



