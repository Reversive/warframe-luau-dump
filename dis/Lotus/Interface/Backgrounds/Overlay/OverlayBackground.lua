; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADN R4 0   
      12 [-]: LOADB R5 1   
      13 [-]: LOADB R6 1   
      14 [-]: LOADB R7 1   
      15 [-]: LOADB R8 1   
      16 [-]: LOADB R9 0   
      17 [-]: DUPCLOSURE R10 K5 []
      18 [-]: MOVE R0 R0   
      19 [-]: DUPCLOSURE R11 K6 []
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R0 R10  
      22 [-]: DUPCLOSURE R12 K7 []
      23 [-]: MOVE R0 R11  
      24 [-]: SETGLOBAL R12 K8 ["OnStyleChangedCallback"]
      25 [-]: NEWCLOSURE R12 P3
      26 [-]: MOVE R1 R9   
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R0 R2   
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R1 R8   
      32 [-]: MOVE R0 R1   
      33 [-]: DUPCLOSURE R13 K9 []
      34 [-]: MOVE R0 R12  
      35 [-]: SETGLOBAL R13 K10 ["TransitionIn"]
      36 [-]: NEWCLOSURE R13 P5
      37 [-]: MOVE R1 R9   
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R1 R8   
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R0 R2   
      42 [-]: DUPCLOSURE R14 K11 []
      43 [-]: MOVE R0 R13  
      44 [-]: SETGLOBAL R14 K12 ["TransitionOut"]
      45 [-]: NEWCLOSURE R14 P7
      46 [-]: MOVE R1 R5   
      47 [-]: MOVE R0 R2   
      48 [-]: SETGLOBAL R14 K13 ["EnableColorCorrection"]
      49 [-]: NEWCLOSURE R14 P8
      50 [-]: MOVE R1 R6   
      51 [-]: MOVE R0 R0   
      52 [-]: SETGLOBAL R14 K14 ["EnableBackgroundFade"]
      53 [-]: NEWCLOSURE R14 P9
      54 [-]: MOVE R1 R7   
      55 [-]: SETGLOBAL R14 K15 ["EnableBackgroundBlur"]
      56 [-]: DUPCLOSURE R14 K16 []
      57 [-]: SETGLOBAL R14 K17 ["SetAlpha"]
      58 [-]: DUPCLOSURE R14 K18 []
      59 [-]: SETGLOBAL R14 K19 ["SetColor"]
      60 [-]: NEWCLOSURE R14 P12
      61 [-]: MOVE R1 R3   
      62 [-]: MOVE R0 R11  
      63 [-]: MOVE R0 R12  
      64 [-]: SETGLOBAL R14 K20 ["Initialize"]
      65 [-]: DUPCLOSURE R14 K21 []
      66 [-]: MOVE R0 R10  
      67 [-]: SETGLOBAL R14 K22 ["onViewportSizeChanged"]
      68 [-]: NEWCLOSURE R14 P14
      69 [-]: MOVE R1 R3   
      70 [-]: MOVE R1 R4   
      71 [-]: SETGLOBAL R14 K23 ["Update"]
      72 [-]: NEWCLOSURE R14 P15
      73 [-]: MOVE R1 R8   
      74 [-]: SETGLOBAL R14 K24 ["SetHideHud"]
      75 [-]: DUPCLOSURE R14 K25 []
      76 [-]: SETGLOBAL R14 K26 ["HideScreenForPlatPurchase"]
      77 [-]: CLOSEUPVALS R3
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 2  
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: LOADK R4 K3 ["Vignette"]
       6 [-]: LOADN R5 12  
       7 [-]: MOVE R6 R0   
       8 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
       9 [-]: CALL R2 4 0  
      10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: LOADK R4 K3 ["Vignette"]
      12 [-]: LOADN R5 13  
      13 [-]: MOVE R6 R0   
      14 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
      15 [-]: CALL R2 4 0  
      16 [-]: GETIMPORT R2 2 [nil]
      17 [-]: LOADK R4 K5 ["Vignette2"]
      18 [-]: LOADN R5 12  
      19 [-]: MOVE R6 R0   
      20 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
      21 [-]: CALL R2 4 0  
      22 [-]: GETIMPORT R2 2 [nil]
      23 [-]: LOADK R4 K5 ["Vignette2"]
      24 [-]: LOADN R5 13  
      25 [-]: MOVE R6 R0   
      26 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
      27 [-]: CALL R2 4 0  
      28 [-]: GETIMPORT R2 2 [nil]
      29 [-]: LOADK R4 K6 ["Blurer"]
      30 [-]: LOADN R5 12  
      31 [-]: MOVE R6 R0   
      32 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
      33 [-]: CALL R2 4 0  
      34 [-]: GETIMPORT R2 2 [nil]
      35 [-]: LOADK R4 K6 ["Blurer"]
      36 [-]: LOADN R5 13  
      37 [-]: MOVE R6 R1   
      38 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
      39 [-]: CALL R2 4 0  
      40 [-]: GETIMPORT R2 2 [nil]
      41 [-]: LOADK R4 K7 ["Noise"]
      42 [-]: LOADN R5 12  
      43 [-]: MOVE R6 R0   
      44 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
      45 [-]: CALL R2 4 0  
      46 [-]: GETIMPORT R2 2 [nil]
      47 [-]: LOADK R4 K7 ["Noise"]
      48 [-]: LOADN R5 13  
      49 [-]: MOVE R6 R1   
      50 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
      51 [-]: CALL R2 4 0  
      52 [-]: GETIMPORT R2 2 [nil]
      53 [-]: LOADK R4 K7 ["Noise"]
      54 [-]: LOADK R5 K8 ["TileRepeats"]
      55 [-]: DIVK R6 R0 K9 [256]
      56 [-]: DIVK R7 R1 K9 [256]
      57 [-]: LOADN R8 1   
      58 [-]: LOADN R9 1   
      59 [-]: NAMECALL R2 R2 K10 [0x91E13703]
      60 [-]: CALL R2 7 0  
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 2   
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: LOADK R3 K3 ["Vignette"]
       7 [-]: LOADN R4 9   
       8 [-]: MOVE R5 R0   
       9 [-]: NAMECALL R1 R1 K4 [0x67BC869F]
      10 [-]: CALL R1 4 0  
      11 [-]: GETIMPORT R1 2 [nil]
      12 [-]: LOADK R3 K5 ["Vignette2"]
      13 [-]: LOADN R4 9   
      14 [-]: MOVE R5 R0   
      15 [-]: NAMECALL R1 R1 K4 [0x67BC869F]
      16 [-]: CALL R1 4 0  
      17 [-]: GETIMPORT R1 2 [nil]
      18 [-]: MOVE R3 R0   
      19 [-]: NAMECALL R1 R1 K6 [0xC6A10AB1]
      20 [-]: CALL R1 2 0  
      21 [-]: GETUPVAL R1 1
      22 [-]: CALL R1 0 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 1
       4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R1 2
       6 [-]: GETTABLEKS R0 R1 K0 [0xA128259D]
       7 [-]: LOADB R1 1   
       8 [-]: LOADK R2 K1 [0.5]
       9 [-]: LOADK R3 K1 [0.5]
      10 [-]: CALL R0 3 0  
L 1:  11 [-]: GETUPVAL R0 3
      12 [-]: JUMPIFNOT R0 L2
      13 [-]: GETUPVAL R1 4
      14 [-]: GETTABLEKS R0 R1 K2 [0x4C232AFC]
      15 [-]: GETIMPORT R1 4 [nil]
      16 [-]: LOADK R2 K1 [0.5]
      17 [-]: LOADK R3 K5 [0.34999999999999998]
      18 [-]: CALL R0 3 0  
L 2:  19 [-]: GETIMPORT R0 7 [nil]
      20 [-]: GETIMPORT R1 4 [nil]
      21 [-]: LOADK R2 K8 ["_root"]
      22 [-]: LOADN R3 0   
      23 [-]: NEWTABLE R4 0 1
      24 [-]: LOADN R5 10  
      25 [-]: SETLIST R4 R5 1 [1]
      26 [-]: NEWTABLE R5 0 1
      27 [-]: LOADN R6 100 
      28 [-]: SETLIST R5 R6 1 [1]
      29 [-]: LOADK R6 K5 [0.34999999999999998]
      30 [-]: CALL R0 6 0  
      31 [-]: GETUPVAL R0 5
      32 [-]: JUMPIFNOT R0 L3
      33 [-]: GETUPVAL R1 6
      34 [-]: GETTABLEKS R0 R1 K9 [0x9E3D3434]
      35 [-]: LOADB R1 1   
      36 [-]: CALL R0 1 0  
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R2 1   
       1 [-]: SETUPVAL R2 0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: LOADK R4 K4 ["_root"]
       5 [-]: LOADN R5 8   
       6 [-]: NEWTABLE R6 0 1
       7 [-]: LOADN R7 10  
       8 [-]: SETLIST R6 R7 1 [1]
       9 [-]: NEWTABLE R7 0 1
      10 [-]: LOADN R8 0   
      11 [-]: SETLIST R7 R8 1 [1]
      12 [-]: GETUPVAL R9 1
      13 [-]: GETTABLEKS R8 R9 K5 [0x06D055F9]
      14 [-]: MOVE R9 R1   
      15 [-]: LOADN R10 0  
      16 [-]: LOADK R11 K6 [0.5]
      17 [-]: CALL R8 3 1  
      18 [-]: LOADN R9 0   
      19 [-]: NEWCLOSURE R10 P0
      20 [-]: MOVE R2 R2   
      21 [-]: MOVE R2 R3   
      22 [-]: MOVE R0 R0   
      23 [-]: CALL R2 8 0  
      24 [-]: GETUPVAL R3 4
      25 [-]: GETTABLEKS R2 R3 K7 [0xA128259D]
      26 [-]: LOADB R3 0   
      27 [-]: CALL R2 1 0  
      28 [-]: JUMPIF R1 L0 
      29 [-]: GETUPVAL R3 1
      30 [-]: GETTABLEKS R2 R3 K8 [0x4C232AFC]
      31 [-]: GETIMPORT R3 3 [nil]
      32 [-]: LOADN R4 0   
      33 [-]: LOADK R5 K6 [0.5]
      34 [-]: CALL R2 3 0  
L 0:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       2 [-]: LOADB R3 0 +1
L 0:   3 [-]: LOADB R3 1   
L 1:   4 [-]: JUMPXEQKS R1 K0 L2 ["true"]
       5 [-]: LOADB R4 0 +1
L 2:   6 [-]: LOADB R4 1   
L 3:   7 [-]: CALL R2 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["false"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R1 0
       5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K1 [0xA128259D]
       8 [-]: LOADB R2 1   
       9 [-]: LOADK R3 K2 [0.5]
      10 [-]: LOADK R4 K2 [0.5]
      11 [-]: CALL R1 3 0  
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETUPVAL R2 1
      14 [-]: GETTABLEKS R1 R2 K1 [0xA128259D]
      15 [-]: LOADB R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["false"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R1 0
       5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K1 [0x4C232AFC]
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: LOADK R3 K4 [0.5]
      10 [-]: LOADK R4 K5 [0.34999999999999998]
      11 [-]: CALL R1 3 0  
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETUPVAL R2 1
      14 [-]: GETTABLEKS R1 R2 K1 [0x4C232AFC]
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: LOADN R3 0   
      17 [-]: LOADK R4 K4 [0.5]
      18 [-]: CALL R1 3 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["false"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R1 0
       5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K5 ["Blurer"]
       9 [-]: LOADN R4 8   
      10 [-]: NEWTABLE R5 0 1
      11 [-]: LOADN R6 10  
      12 [-]: SETLIST R5 R6 1 [1]
      13 [-]: NEWTABLE R6 0 1
      14 [-]: LOADN R7 100 
      15 [-]: SETLIST R6 R7 1 [1]
      16 [-]: LOADK R7 K6 [0.5]
      17 [-]: CALL R1 6 0  
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETIMPORT R1 2 [nil]
      20 [-]: GETIMPORT R2 4 [nil]
      21 [-]: LOADK R3 K5 ["Blurer"]
      22 [-]: LOADN R4 8   
      23 [-]: NEWTABLE R5 0 1
      24 [-]: LOADN R6 10  
      25 [-]: SETLIST R5 R6 1 [1]
      26 [-]: NEWTABLE R6 0 1
      27 [-]: LOADN R7 0   
      28 [-]: SETLIST R6 R7 1 [1]
      29 [-]: LOADK R7 K6 [0.5]
      30 [-]: CALL R1 6 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["Vignette"]
       3 [-]: LOADN R5 0   
       4 [-]: NEWTABLE R6 0 1
       5 [-]: LOADN R7 10  
       6 [-]: SETLIST R6 R7 1 [1]
       7 [-]: NEWTABLE R7 0 1
       8 [-]: GETIMPORT R8 6 [nil]
       9 [-]: MOVE R9 R0   
      10 [-]: CALL R8 1 -1 
      11 [-]: SETLIST R7 R8 -1 [1]
      12 [-]: LOADK R8 K7 [0.34999999999999998]
      13 [-]: CALL R2 6 0  
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: LOADK R4 K8 ["Vignette2"]
      17 [-]: LOADN R5 0   
      18 [-]: NEWTABLE R6 0 1
      19 [-]: LOADN R7 10  
      20 [-]: SETLIST R6 R7 1 [1]
      21 [-]: NEWTABLE R7 0 1
      22 [-]: GETIMPORT R8 6 [nil]
      23 [-]: ORK R9 R1 K9 [0]
      24 [-]: CALL R8 1 -1 
      25 [-]: SETLIST R7 R8 -1 [1]
      26 [-]: LOADK R8 K7 [0.34999999999999998]
      27 [-]: CALL R2 6 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Vignette"]
       2 [-]: LOADN R4 9   
       3 [-]: MOVE R5 R0   
       4 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
       5 [-]: CALL R1 4 0  
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: LOADK R3 K4 ["Vignette2"]
       8 [-]: LOADN R4 9   
       9 [-]: MOVE R5 R0   
      10 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
      11 [-]: CALL R1 4 0  
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: MOVE R3 R0   
      14 [-]: NAMECALL R1 R1 K5 [0xC6A10AB1]
      15 [-]: CALL R1 2 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R1 1
       7 [-]: CALL R1 0 0  
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: NAMECALL R1 R1 K6 [0x58BEC6D6]
      11 [-]: CALL R1 2 0  
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: LOADK R3 K7 ["_root"]
      14 [-]: LOADN R4 10  
      15 [-]: LOADN R5 0   
      16 [-]: NAMECALL R1 R1 K8 [0x67BC869F]
      17 [-]: CALL R1 4 0  
      18 [-]: GETIMPORT R1 5 [nil]
      19 [-]: LOADK R3 K9 ["Vignette"]
      20 [-]: LOADN R4 10  
      21 [-]: LOADN R5 100 
      22 [-]: NAMECALL R1 R1 K8 [0x67BC869F]
      23 [-]: CALL R1 4 0  
      24 [-]: GETIMPORT R1 5 [nil]
      25 [-]: LOADK R3 K10 ["Vignette2"]
      26 [-]: LOADN R4 10  
      27 [-]: LOADN R5 0   
      28 [-]: NAMECALL R1 R1 K8 [0x67BC869F]
      29 [-]: CALL R1 4 0  
      30 [-]: GETIMPORT R1 5 [nil]
      31 [-]: LOADK R3 K11 ["Noise"]
      32 [-]: LOADN R4 10  
      33 [-]: LOADN R5 5   
      34 [-]: NAMECALL R1 R1 K8 [0x67BC869F]
      35 [-]: CALL R1 4 0  
      36 [-]: GETIMPORT R1 5 [nil]
      37 [-]: LOADK R3 K11 ["Noise"]
      38 [-]: GETIMPORT R4 13 [nil]
      39 [-]: NAMECALL R1 R1 K14 [0xD5181643]
      40 [-]: CALL R1 3 0  
      41 [-]: GETIMPORT R1 5 [nil]
      42 [-]: LOADK R3 K15 ["Vignette2.BlackBg"]
      43 [-]: GETIMPORT R5 17 [nil]
      44 [-]: GETTABLEKS R4 R5 K18 ["UIMaterial_VisibilityRange"]
      45 [-]: NAMECALL R1 R1 K14 [0xD5181643]
      46 [-]: CALL R1 3 0  
      47 [-]: GETIMPORT R1 5 [nil]
      48 [-]: LOADK R3 K15 ["Vignette2.BlackBg"]
      49 [-]: LOADK R4 K19 ["VisibilityCenter"]
      50 [-]: LOADN R5 0   
      51 [-]: LOADN R6 0   
      52 [-]: LOADN R7 0   
      53 [-]: LOADN R8 0   
      54 [-]: NAMECALL R1 R1 K20 [0x91E13703]
      55 [-]: CALL R1 7 0  
      56 [-]: GETIMPORT R1 5 [nil]
      57 [-]: LOADK R3 K15 ["Vignette2.BlackBg"]
      58 [-]: LOADK R4 K21 ["VisibilitySize"]
      59 [-]: LOADK R5 K22 [0.65000000000000002]
      60 [-]: LOADN R6 0   
      61 [-]: LOADN R7 0   
      62 [-]: LOADN R8 0   
      63 [-]: NAMECALL R1 R1 K20 [0x91E13703]
      64 [-]: CALL R1 7 0  
      65 [-]: GETIMPORT R1 5 [nil]
      66 [-]: LOADK R3 K15 ["Vignette2.BlackBg"]
      67 [-]: LOADK R4 K23 ["VisibilityFadeSize"]
      68 [-]: LOADK R5 K24 [0.29999999999999999]
      69 [-]: LOADN R6 0   
      70 [-]: LOADN R7 0   
      71 [-]: LOADN R8 0   
      72 [-]: NAMECALL R1 R1 K20 [0x91E13703]
      73 [-]: CALL R1 7 0  
      74 [-]: GETUPVAL R1 0
      75 [-]: LOADK R3 K25 [0.10000000000000001]
      76 [-]: GETUPVAL R4 2
      77 [-]: NAMECALL R1 R1 K26 [0xBD2E96EA]
      78 [-]: CALL R1 3 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: CALL R0 0 1  
       8 [-]: GETUPVAL R2 0
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIF R1 L3 
      13 [-]: GETUPVAL R1 0
      14 [-]: MOVE R3 R0   
      15 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
      16 [-]: CALL R1 2 0  
L 3:  17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: MOVE R3 R0   
      19 [-]: NAMECALL R1 R1 K7 [0x8A8C8D5A]
      20 [-]: CALL R1 2 0  
      21 [-]: GETUPVAL R3 1
      22 [-]: ADD R2 R3 R0 
      23 [-]: MODK R1 R2 K8 [1]
      24 [-]: SETUPVAL R1 1
      25 [-]: GETIMPORT R1 1 [nil]
      26 [-]: LOADK R3 K9 ["Noise"]
      27 [-]: LOADK R4 K10 ["TileOffset"]
      28 [-]: GETUPVAL R6 1
      29 [-]: MULK R5 R6 K11 [3]
      30 [-]: GETUPVAL R7 1
      31 [-]: MULK R6 R7 K11 [3]
      32 [-]: LOADN R7 1   
      33 [-]: LOADN R8 1   
      34 [-]: NAMECALL R1 R1 K12 [0x91E13703]
      35 [-]: CALL R1 7 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["true"]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: LOADK R3 K5 ["_root"]
       4 [-]: LOADN R4 0   
       5 [-]: NEWTABLE R5 0 1
       6 [-]: LOADN R6 10  
       7 [-]: SETLIST R5 R6 1 [1]
       8 [-]: NEWTABLE R6 0 1
       9 [-]: LOADN R7 0   
      10 [-]: SETLIST R6 R7 1 [1]
      11 [-]: LOADK R7 K6 [0.14999999999999999]
      12 [-]: LOADN R8 0   
      13 [-]: CALL R1 7 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETIMPORT R1 2 [nil]
      16 [-]: GETIMPORT R2 4 [nil]
      17 [-]: LOADK R3 K5 ["_root"]
      18 [-]: LOADN R4 2   
      19 [-]: NEWTABLE R5 0 1
      20 [-]: LOADN R6 10  
      21 [-]: SETLIST R5 R6 1 [1]
      22 [-]: NEWTABLE R6 0 1
      23 [-]: LOADN R7 100 
      24 [-]: SETLIST R6 R7 1 [1]
      25 [-]: LOADK R7 K6 [0.14999999999999999]
      26 [-]: LOADN R8 0   
      27 [-]: CALL R1 7 0  
      28 [-]: RETURN R0 0  



