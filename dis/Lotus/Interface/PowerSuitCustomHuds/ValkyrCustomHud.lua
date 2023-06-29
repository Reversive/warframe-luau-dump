; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: NEWTABLE R4 0 0
      10 [-]: LOADB R5 0   
      11 [-]: LOADNIL R6   
      12 [-]: NEWCLOSURE R7 P0
      13 [-]: MOVE R0 R1   
      14 [-]: MOVE R1 R6   
      15 [-]: DUPCLOSURE R8 K4 []
      16 [-]: NEWCLOSURE R9 P2
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R5   
      20 [-]: MOVE R1 R4   
      21 [-]: SETGLOBAL R9 K5 ["Update"]
      22 [-]: DUPCLOSURE R9 K6 []
      23 [-]: SETGLOBAL R9 K7 ["OnProfileSaved"]
      24 [-]: NEWCLOSURE R9 P4
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R4   
      27 [-]: LOADNIL R10  
      28 [-]: NEWCLOSURE R10 P5
      29 [-]: MOVE R0 R7   
      30 [-]: MOVE R1 R10  
      31 [-]: DUPCLOSURE R11 K8 []
      32 [-]: SETGLOBAL R11 K9 ["Shutdown"]
      33 [-]: NEWCLOSURE R11 P7
      34 [-]: MOVE R0 R9   
      35 [-]: MOVE R0 R7   
      36 [-]: MOVE R0 R8   
      37 [-]: MOVE R1 R2   
      38 [-]: SETGLOBAL R11 K10 ["Initialize"]
      39 [-]: DUPCLOSURE R11 K11 []
      40 [-]: MOVE R0 R0   
      41 [-]: SETGLOBAL R11 K12 ["HandleHudScale"]
      42 [-]: CLOSEUPVALS R2
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKN R0 K0 L2 NOT [0]
       1 [-]: GETIMPORT R1 2 [0x25312C9B]
       2 [-]: GETIMPORT R2 4 [0xAE91E43B]
       3 [-]: LOADK R3 K5 ["Combo"]
       4 [-]: LOADN R4 0   
       5 [-]: NEWTABLE R5 0 1
       6 [-]: LOADN R6 10  
       7 [-]: SETLIST R5 R6 1 [1]
       8 [-]: NEWTABLE R6 0 1
       9 [-]: LOADN R7 0   
      10 [-]: SETLIST R6 R7 1 [1]
      11 [-]: GETUPVAL R8 0
      12 [-]: GETTABLEKS R7 R8 K6 [0x06D055F9]
      13 [-]: GETUPVAL R9 1
      14 [-]: JUMPXEQKNIL R9 L0
      15 [-]: LOADB R8 0 +1
L 0:  16 [-]: LOADB R8 1   
L 1:  17 [-]: LOADN R9 0   
      18 [-]: LOADK R10 K7 [0.10000000000000001]
      19 [-]: CALL R7 3 -1 
      20 [-]: CALL R1 -1 0 
      21 [-]: SETUPVAL R0 1
      22 [-]: RETURN R0 0  
L 2:  23 [-]: JUMPXEQKN R0 K8 L3 NOT [1]
      24 [-]: GETIMPORT R1 2 [0x25312C9B]
      25 [-]: GETIMPORT R2 4 [0xAE91E43B]
      26 [-]: LOADK R3 K5 ["Combo"]
      27 [-]: LOADN R4 0   
      28 [-]: NEWTABLE R5 0 1
      29 [-]: LOADN R6 10  
      30 [-]: SETLIST R5 R6 1 [1]
      31 [-]: NEWTABLE R6 0 1
      32 [-]: LOADN R7 100 
      33 [-]: SETLIST R6 R7 1 [1]
      34 [-]: LOADK R7 K9 [0.14999999999999999]
      35 [-]: CALL R1 6 0  
L 3:  36 [-]: GETIMPORT R1 11 [0x42DCC9F5]
      37 [-]: MULK R2 R0 K12 [2]
      38 [-]: LOADN R3 0   
      39 [-]: LOADN R4 4   
      40 [-]: CALL R1 3 1  
      41 [-]: LOADK R2 K13 [""]
      42 [-]: LOADN R3 0   
      43 [-]: JUMPIFNOTLT R3 R1 L4
      44 [-]: GETIMPORT R3 4 [0xAE91E43B]
      45 [-]: LOADK R5 K14 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      46 [-]: LOADB R6 0   
      47 [-]: DUPTABLE R7 16
      48 [-]: SETTABLEKS R1 R7 K15 ["COUNT"]
      49 [-]: NAMECALL R3 R3 K17 [0x42B04007]
      50 [-]: CALL R3 4 1  
      51 [-]: MOVE R2 R3   
      52 [-]: GETIMPORT R3 2 [0x25312C9B]
      53 [-]: GETIMPORT R4 4 [0xAE91E43B]
      54 [-]: LOADK R5 K18 ["Combo.Step"]
      55 [-]: LOADN R6 2   
      56 [-]: NEWTABLE R7 0 2
      57 [-]: LOADN R8 5   
      58 [-]: LOADN R9 6   
      59 [-]: SETLIST R7 R8 2 [1]
      60 [-]: NEWTABLE R8 0 2
      61 [-]: LOADN R9 150 
      62 [-]: LOADN R10 150
      63 [-]: SETLIST R8 R9 2 [1]
      64 [-]: LOADK R9 K19 [0.25]
      65 [-]: LOADN R10 0  
      66 [-]: DUPCLOSURE R11 K20 []
      67 [-]: CALL R3 8 0  
L 4:  68 [-]: GETIMPORT R3 4 [0xAE91E43B]
      69 [-]: LOADK R5 K21 ["Combo.Step.Multiplier"]
      70 [-]: LOADN R6 29  
      71 [-]: MOVE R7 R2   
      72 [-]: NAMECALL R3 R3 K22 [0x5F56EEAB]
      73 [-]: CALL R3 4 0  
      74 [-]: SETUPVAL R0 1
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MULK R1 R0 K0 [100]
       1 [-]: GETIMPORT R2 2 [0xAE91E43B]
       2 [-]: LOADK R4 K3 ["Combo.Focus"]
       3 [-]: LOADN R5 5   
       4 [-]: MOVE R6 R1   
       5 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
       6 [-]: CALL R2 4 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [0x67652851]
       9 [-]: CALL R0 0 1  
      10 [-]: GETIMPORT R1 1 [0xAE91E43B]
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R2 1
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 3 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIFNOT R1 L4
      19 [-]: GETIMPORT R1 8 [0xBE190284]
      20 [-]: NAMECALL R1 R1 K9 [0x33307F92]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 1
L 4:  23 [-]: LOADB R1 1   
      24 [-]: SETUPVAL R1 2
      25 [-]: GETUPVAL R2 3
      26 [-]: LENGTH R1 R2 
      27 [-]: LOADN R2 0   
      28 [-]: JUMPIFNOTLT R2 R1 L7
      29 [-]: LOADN R3 1   
      30 [-]: GETUPVAL R4 3
      31 [-]: LENGTH R1 R4 
      32 [-]: LOADN R2 1   
      33 [-]: FORNPREP R1 L6
L 5:  34 [-]: GETUPVAL R6 3
      35 [-]: GETTABLE R5 R6 R3
      36 [-]: GETTABLEN R4 R5 1
      37 [-]: GETUPVAL R7 3
      38 [-]: GETTABLE R6 R7 R3
      39 [-]: GETTABLEN R5 R6 2
      40 [-]: GETUPVAL R8 3
      41 [-]: GETTABLE R7 R8 R3
      42 [-]: GETTABLEN R6 R7 3
      43 [-]: CALL R4 2 0  
      44 [-]: FORNLOOP R1 L5
L 6:  45 [-]: NEWTABLE R1 0 0
      46 [-]: SETUPVAL R1 3
L 7:  47 [-]: LOADB R1 0   
      48 [-]: SETUPVAL R1 2
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [0x23D5322F]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R0 K0 [1.5]
       1 [-]: NEWCLOSURE R1 P0
       2 [-]: MOVE R1 R0   
       3 [-]: GETUPVAL R2 0
       4 [-]: LOADN R3 1   
       5 [-]: CALL R2 1 0  
       6 [-]: GETIMPORT R2 2 [0x25312C9B]
       7 [-]: GETIMPORT R3 4 [0xAE91E43B]
       8 [-]: LOADK R4 K5 ["_root"]
       9 [-]: LOADN R5 0   
      10 [-]: NEWTABLE R6 0 1
      11 [-]: MOVE R7 R1   
      12 [-]: SETLIST R6 R7 1 [1]
      13 [-]: NEWTABLE R7 0 1
      14 [-]: LOADN R8 1   
      15 [-]: SETLIST R7 R8 1 [1]
      16 [-]: LOADK R8 K6 [0.59999999999999998]
      17 [-]: LOADN R9 0   
      18 [-]: NEWCLOSURE R10 P1
      19 [-]: MOVE R2 R0   
      20 [-]: MOVE R1 R0   
      21 [-]: MOVE R0 R1   
      22 [-]: MOVE R2 R1   
      23 [-]: CALL R2 8 0  
      24 [-]: CLOSEUPVALS R0
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["VALKYR_SetComboStep"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["VALKYR_SetComboTimerProp"]
       6 [-]: GETIMPORT R1 5 ["HUD_GetAnchorMgr"]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 7 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETIMPORT R0 5 ["HUD_GetAnchorMgr"]
      12 [-]: CALL R0 0 1  
      13 [-]: JUMPXEQKNIL R0 L1
      14 [-]: GETIMPORT R3 9 [0xAE91E43B]
      15 [-]: LOADK R4 K10 ["Combo"]
      16 [-]: NAMECALL R1 R0 K11 [0x7F19C438]
      17 [-]: CALL R1 3 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPCLOSURE R1 K2 []
       2 [-]: MOVE R2 R0   
       3 [-]: MOVE R2 R1   
       4 [-]: SETTABLEKS R1 R0 K3 ["VALKYR_SetComboStep"]
       5 [-]: GETIMPORT R0 1 ["_T"]
       6 [-]: DUPCLOSURE R1 K4 []
       7 [-]: MOVE R2 R0   
       8 [-]: MOVE R2 R2   
       9 [-]: SETTABLEKS R1 R0 K5 ["VALKYR_SetComboTimerProp"]
      10 [-]: GETIMPORT R0 7 ["HUD_GetAnchorMgr"]
      11 [-]: CALL R0 0 1  
      12 [-]: GETIMPORT R3 9 [0xAE91E43B]
      13 [-]: LOADK R4 K10 ["Combo"]
      14 [-]: NEWTABLE R5 0 2
      15 [-]: GETTABLEKS R6 R0 K11 ["ANCHOR_V_CENTRE"]
      16 [-]: GETTABLEKS R7 R0 K12 ["ANCHOR_H_CENTRE"]
      17 [-]: SETLIST R5 R6 2 [1]
      18 [-]: NAMECALL R1 R0 K13 [0x20FF29F7]
      19 [-]: CALL R1 4 0  
      20 [-]: GETIMPORT R3 9 [0xAE91E43B]
      21 [-]: NAMECALL R3 R3 K14 [0x6B837788]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R4 9 [0xAE91E43B]
      24 [-]: NAMECALL R4 R4 K15 [0xAF9FDA9F]
      25 [-]: CALL R4 1 1  
      26 [-]: LOADB R5 1   
      27 [-]: GETTABLEKS R6 R0 K16 ["mHudScalePadding"]
      28 [-]: NAMECALL R1 R0 K17 [0xFAA69527]
      29 [-]: CALL R1 5 0  
      30 [-]: GETUPVAL R1 1
      31 [-]: LOADN R2 0   
      32 [-]: CALL R1 1 0  
      33 [-]: GETIMPORT R1 9 [0xAE91E43B]
      34 [-]: LOADK R3 K18 ["Combo.AbilityIcon"]
      35 [-]: GETIMPORT R4 20 [0x606811BD]
      36 [-]: NAMECALL R1 R1 K21 [0x1CB415C1]
      37 [-]: CALL R1 3 0  
      38 [-]: GETIMPORT R1 9 [0xAE91E43B]
      39 [-]: LOADK R3 K22 ["Combo.Step.Flare"]
      40 [-]: LOADN R4 9   
      41 [-]: LOADN R5 0   
      42 [-]: NAMECALL R1 R1 K23 [0x67BC869F]
      43 [-]: CALL R1 4 0  
      44 [-]: LOADB R1 1   
      45 [-]: SETUPVAL R1 3
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xFA221145]
       2 [-]: GETIMPORT R2 2 [0xAE91E43B]
       3 [-]: GETIMPORT R3 4 [0x03F57322]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: RETURN R0 0  



