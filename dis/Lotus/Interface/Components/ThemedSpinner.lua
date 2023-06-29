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
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x2D0FAD09]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.UIStyleUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 10 [0xB009BBC6]
      12 [-]: LOADK R3 K11 ["/Lotus/Interface/Materials/SpinnerLoomMaterial"]
      13 [-]: CALL R2 1 1  
      14 [-]: DUPCLOSURE R3 K12 []
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R2   
      18 [-]: SETGLOBAL R3 K13 ["Create"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R3 18
       1 [-]: SETTABLEKS R0 R3 K0 ["mMovie"]
       2 [-]: SETTABLEKS R1 R3 K1 ["mClipName"]
       3 [-]: SETTABLEKS R2 R3 K2 ["mCallback"]
       4 [-]: LOADB R4 0   
       5 [-]: SETTABLEKS R4 R3 K3 ["mActive"]
       6 [-]: LOADB R4 0   
       7 [-]: SETTABLEKS R4 R3 K4 ["mVisible"]
       8 [-]: LOADN R4 60  
       9 [-]: SETTABLEKS R4 R3 K5 ["mScale"]
      10 [-]: LOADK R6 K19 ["SupportsThemes"]
      11 [-]: LOADK R7 K20 [""]
      12 [-]: NAMECALL R4 R0 K21 [0xE4162EED]
      13 [-]: CALL R4 3 1  
      14 [-]: SETTABLEKS R4 R3 K6 ["mApplyThemes"]
      15 [-]: DUPCLOSURE R4 K22 []
      16 [-]: SETTABLEKS R4 R3 K7 ["OnGamepadTransition"]
      17 [-]: DUPCLOSURE R4 K23 []
      18 [-]: SETTABLEKS R4 R3 K8 ["OnViewportSizeChanged"]
      19 [-]: DUPCLOSURE R4 K24 []
      20 [-]: MOVE R2 R0   
      21 [-]: SETTABLEKS R4 R3 K9 ["UpdateColors"]
      22 [-]: DUPCLOSURE R4 K25 []
      23 [-]: SETTABLEKS R4 R3 K10 ["Redraw"]
      24 [-]: DUPCLOSURE R4 K26 []
      25 [-]: SETTABLEKS R4 R3 K11 ["SetText"]
      26 [-]: DUPCLOSURE R4 K27 []
      27 [-]: SETTABLEKS R4 R3 K12 ["SetActive"]
      28 [-]: DUPCLOSURE R4 K28 []
      29 [-]: SETTABLEKS R4 R3 K13 ["IsActive"]
      30 [-]: DUPCLOSURE R4 K29 []
      31 [-]: SETTABLEKS R4 R3 K14 ["IsVisible"]
      32 [-]: DUPCLOSURE R4 K30 []
      33 [-]: SETTABLEKS R4 R3 K15 ["SetBackerVisible"]
      34 [-]: NEWCLOSURE R4 P9
      35 [-]: MOVE R0 R1   
      36 [-]: SETTABLEKS R4 R3 K16 ["SetScale"]
      37 [-]: DUPCLOSURE R4 K31 []
      38 [-]: MOVE R2 R1   
      39 [-]: SETTABLEKS R4 R3 K17 ["Update"]
      40 [-]: MOVE R6 R1   
      41 [-]: LOADN R7 10  
      42 [-]: LOADN R8 0   
      43 [-]: NAMECALL R4 R0 K32 [0x67BC869F]
      44 [-]: CALL R4 4 0  
      45 [-]: MOVE R6 R1   
      46 [-]: LOADN R7 5   
      47 [-]: GETTABLEKS R8 R3 K5 ["mScale"]
      48 [-]: NAMECALL R4 R0 K32 [0x67BC869F]
      49 [-]: CALL R4 4 0  
      50 [-]: MOVE R6 R1   
      51 [-]: LOADN R7 6   
      52 [-]: GETTABLEKS R8 R3 K5 ["mScale"]
      53 [-]: NAMECALL R4 R0 K32 [0x67BC869F]
      54 [-]: CALL R4 4 0  
      55 [-]: MOVE R6 R1   
      56 [-]: LOADK R7 K33 ["Darkener"]
      57 [-]: LOADN R8 10  
      58 [-]: LOADN R9 100 
      59 [-]: NAMECALL R4 R0 K34 [0xF64B7262]
      60 [-]: CALL R4 5 0  
      61 [-]: MOVE R6 R1   
      62 [-]: LOADK R7 K33 ["Darkener"]
      63 [-]: LOADN R8 12  
      64 [-]: LOADN R9 140 
      65 [-]: NAMECALL R4 R0 K34 [0xF64B7262]
      66 [-]: CALL R4 5 0  
      67 [-]: MOVE R6 R1   
      68 [-]: LOADK R7 K33 ["Darkener"]
      69 [-]: LOADN R8 13  
      70 [-]: LOADN R9 140 
      71 [-]: NAMECALL R4 R0 K34 [0xF64B7262]
      72 [-]: CALL R4 5 0  
      73 [-]: MOVE R7 R1   
      74 [-]: LOADK R8 K35 [".Darkener"]
      75 [-]: CONCAT R6 R7 R8
      76 [-]: GETIMPORT R8 37 [0x0032441C]
      77 [-]: GETTABLEKS R7 R8 K38 ["UITexture_CircleGradientBacker"]
      78 [-]: NAMECALL R4 R0 K39 [0x1CB415C1]
      79 [-]: CALL R4 3 0  
      80 [-]: MOVE R7 R1   
      81 [-]: LOADK R8 K40 [".LeftLoom.Loom"]
      82 [-]: CONCAT R6 R7 R8
      83 [-]: GETUPVAL R7 2
      84 [-]: NAMECALL R4 R0 K41 [0xD5181643]
      85 [-]: CALL R4 3 0  
      86 [-]: MOVE R7 R1   
      87 [-]: LOADK R8 K42 [".RightLoom.Loom"]
      88 [-]: CONCAT R6 R7 R8
      89 [-]: GETUPVAL R7 2
      90 [-]: NAMECALL R4 R0 K41 [0xD5181643]
      91 [-]: CALL R4 3 0  
      92 [-]: GETIMPORT R4 44 [0x38F10E85]
      93 [-]: MOVE R5 R0   
      94 [-]: MOVE R7 R1   
      95 [-]: LOADK R8 K45 [".Diamonds.stop"]
      96 [-]: CONCAT R6 R7 R8
      97 [-]: CALL R4 2 0  
      98 [-]: GETIMPORT R4 44 [0x38F10E85]
      99 [-]: MOVE R5 R0   
     100 [-]: MOVE R7 R1   
     101 [-]: LOADK R8 K46 [".LeftLoom.stop"]
     102 [-]: CONCAT R6 R7 R8
     103 [-]: CALL R4 2 0  
     104 [-]: GETIMPORT R4 44 [0x38F10E85]
     105 [-]: MOVE R5 R0   
     106 [-]: MOVE R7 R1   
     107 [-]: LOADK R8 K47 [".RightLoom.stop"]
     108 [-]: CONCAT R6 R7 R8
     109 [-]: CALL R4 2 0  
     110 [-]: GETIMPORT R7 50 [0x1467D5F4]
     111 [-]: CALL R7 0 1  
     112 [-]: NOT R6 R7    
     113 [-]: NAMECALL R4 R3 K51 [0x557B7601]
     114 [-]: CALL R4 2 0  
     115 [-]: NAMECALL R4 R3 K52 [0x71E9AC81]
     116 [-]: CALL R4 1 0  
     117 [-]: RETURN R3 1  



