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
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R5 K2 ["EE.Interface.Utilities"]
       2 [-]: CALL R4 1 1  
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: LOADK R6 K3 ["Lotus.Interface.UIStyleUtilities"]
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: LOADK R7 K6 ["/Lotus/Interface/Materials/RailjackButtonLinesMaterial"]
       8 [-]: CALL R6 1 1  
       9 [-]: GETIMPORT R7 5 [nil]
      10 [-]: LOADK R8 K7 ["/Lotus/Sounds/UI/RailjackPlayerShip/RailJackUIModScreenOpen"]
      11 [-]: CALL R7 1 1  
      12 [-]: GETIMPORT R8 5 [nil]
      13 [-]: LOADK R9 K8 ["/Lotus/Sounds/UI/RailjackPlayerShip/RailJackUIModScreenClose"]
      14 [-]: CALL R8 1 1  
      15 [-]: DUPTABLE R9 33
      16 [-]: SETTABLEKS R1 R9 K9 ["mClipName"]
      17 [-]: SETTABLEKS R2 R9 K10 ["mGetTextFunction"]
      18 [-]: LOADB R10 0  
      19 [-]: SETTABLEKS R10 R9 K11 ["mFocused"]
      20 [-]: LOADB R10 0  
      21 [-]: SETTABLEKS R10 R9 K12 ["mActive"]
      22 [-]: LOADB R10 1  
      23 [-]: SETTABLEKS R10 R9 K13 ["mVisible"]
      24 [-]: LOADB R10 0  
      25 [-]: SETTABLEKS R10 R9 K14 ["mNemesisActive"]
      26 [-]: LOADB R10 1  
      27 [-]: SETTABLEKS R10 R9 K15 ["mGrowsLeft"]
      28 [-]: LOADN R10 0  
      29 [-]: SETTABLEKS R10 R9 K16 ["mPulseTimer"]
      30 [-]: LOADN R10 7  
      31 [-]: SETTABLEKS R10 R9 K17 ["mIconActiveOffset"]
      32 [-]: DUPTABLE R10 40
      33 [-]: LOADN R11 -75
      34 [-]: SETTABLEKS R11 R10 K34 ["SchmooLeftX"]
      35 [-]: LOADN R11 46 
      36 [-]: SETTABLEKS R11 R10 K35 ["SchmooRightX"]
      37 [-]: LOADN R11 -125
      38 [-]: SETTABLEKS R11 R10 K36 ["TitleX"]
      39 [-]: LOADN R11 56 
      40 [-]: SETTABLEKS R11 R10 K37 ["LinesX"]
      41 [-]: LOADN R11 54 
      42 [-]: SETTABLEKS R11 R10 K38 ["BackerX"]
      43 [-]: LOADN R11 12 
      44 [-]: SETTABLEKS R11 R10 K39 ["IconY"]
      45 [-]: SETTABLEKS R10 R9 K18 ["mInitials"]
      46 [-]: DUPCLOSURE R10 K41 []
      47 [-]: SETTABLEKS R10 R9 K19 ["GetParentEnv"]
      48 [-]: NEWCLOSURE R10 P1
      49 [-]: MOVE R0 R0   
      50 [-]: SETTABLEKS R10 R9 K20 ["HookUpCallbacks"]
      51 [-]: NEWCLOSURE R10 P2
      52 [-]: MOVE R0 R4   
      53 [-]: SETTABLEKS R10 R9 K21 ["GetIconSize"]
      54 [-]: NEWCLOSURE R10 P3
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R0 R1   
      57 [-]: MOVE R0 R5   
      58 [-]: MOVE R0 R4   
      59 [-]: SETTABLEKS R10 R9 K22 ["OnRollOver"]
      60 [-]: NEWCLOSURE R10 P4
      61 [-]: MOVE R0 R0   
      62 [-]: MOVE R0 R1   
      63 [-]: MOVE R0 R5   
      64 [-]: SETTABLEKS R10 R9 K23 ["OnRollOut"]
      65 [-]: DUPCLOSURE R10 K42 []
      66 [-]: SETTABLEKS R10 R9 K24 ["OnPressed"]
      67 [-]: NEWCLOSURE R10 P6
      68 [-]: MOVE R0 R5   
      69 [-]: MOVE R0 R0   
      70 [-]: MOVE R0 R1   
      71 [-]: SETTABLEKS R10 R9 K25 ["RefreshText"]
      72 [-]: NEWCLOSURE R10 P7
      73 [-]: MOVE R0 R4   
      74 [-]: MOVE R0 R7   
      75 [-]: MOVE R0 R8   
      76 [-]: MOVE R0 R0   
      77 [-]: MOVE R0 R1   
      78 [-]: SETTABLEKS R10 R9 K26 ["SetActive"]
      79 [-]: NEWCLOSURE R10 P8
      80 [-]: MOVE R0 R5   
      81 [-]: MOVE R0 R4   
      82 [-]: MOVE R0 R0   
      83 [-]: MOVE R0 R1   
      84 [-]: SETTABLEKS R10 R9 K27 ["UpdateColors"]
      85 [-]: NEWCLOSURE R10 P9
      86 [-]: MOVE R0 R0   
      87 [-]: MOVE R0 R1   
      88 [-]: MOVE R0 R6   
      89 [-]: MOVE R0 R3   
      90 [-]: SETTABLEKS R10 R9 K28 ["Redraw"]
      91 [-]: NEWCLOSURE R10 P10
      92 [-]: MOVE R0 R0   
      93 [-]: MOVE R0 R1   
      94 [-]: SETTABLEKS R10 R9 K29 ["SetVisible"]
      95 [-]: NEWCLOSURE R10 P11
      96 [-]: MOVE R0 R0   
      97 [-]: MOVE R0 R1   
      98 [-]: SETTABLEKS R10 R9 K30 ["SetAlpha"]
      99 [-]: NEWCLOSURE R10 P12
     100 [-]: MOVE R0 R0   
     101 [-]: MOVE R0 R1   
     102 [-]: SETTABLEKS R10 R9 K31 ["SetNemesis"]
     103 [-]: NEWCLOSURE R10 P13
     104 [-]: MOVE R0 R0   
     105 [-]: MOVE R0 R1   
     106 [-]: SETTABLEKS R10 R9 K32 ["Update"]
     107 [-]: MOVE R12 R1  
     108 [-]: LOADK R13 K43 ["Title"]
     109 [-]: LOADN R14 38 
     110 [-]: LOADK R15 K44 ["center"]
     111 [-]: NAMECALL R10 R0 K45 [0xE261AA96]
     112 [-]: CALL R10 5 0 
     113 [-]: MOVE R12 R1  
     114 [-]: LOADK R13 K46 ["LichHint"]
     115 [-]: LOADN R14 11 
     116 [-]: LOADB R15 0  
     117 [-]: NAMECALL R10 R0 K47 [0xC0A3774B]
     118 [-]: CALL R10 5 0 
     119 [-]: MOVE R12 R1  
     120 [-]: LOADK R13 K46 ["LichHint"]
     121 [-]: LOADN R14 1  
     122 [-]: LOADN R15 7  
     123 [-]: NAMECALL R10 R0 K48 [0xF64B7262]
     124 [-]: CALL R10 5 0 
     125 [-]: NAMECALL R10 R9 K49 [0x71E9AC81]
     126 [-]: CALL R10 1 0 
     127 [-]: RETURN R9 1  



