; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADB R5 0   
      11 [-]: NEWTABLE R6 0 0
      12 [-]: LOADB R7 0   
      13 [-]: LOADNIL R8   
      14 [-]: LOADNIL R9   
      15 [-]: LOADNIL R10  
      16 [-]: LOADN R11 1  
      17 [-]: LOADN R12 1  
      18 [-]: LOADN R13 0  
      19 [-]: LOADB R14 0  
      20 [-]: DUPCLOSURE R15 K4 []
      21 [-]: SETGLOBAL R15 K5 ["Shutdown"]
      22 [-]: NEWCLOSURE R15 P1
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R6   
      25 [-]: NEWCLOSURE R16 P2
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R1 R12  
      28 [-]: DUPCLOSURE R17 K6 []
      29 [-]: NEWCLOSURE R18 P4
      30 [-]: MOVE R1 R7   
      31 [-]: NEWCLOSURE R19 P5
      32 [-]: MOVE R0 R15  
      33 [-]: MOVE R0 R16  
      34 [-]: MOVE R0 R17  
      35 [-]: MOVE R1 R13  
      36 [-]: MOVE R1 R8   
      37 [-]: MOVE R1 R9   
      38 [-]: MOVE R1 R10  
      39 [-]: MOVE R1 R2   
      40 [-]: SETGLOBAL R19 K7 ["Initialize"]
      41 [-]: NEWCLOSURE R19 P6
      42 [-]: MOVE R1 R9   
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R1 R8   
      45 [-]: NEWCLOSURE R20 P7
      46 [-]: MOVE R1 R2   
      47 [-]: MOVE R1 R8   
      48 [-]: MOVE R1 R9   
      49 [-]: MOVE R1 R3   
      50 [-]: MOVE R1 R4   
      51 [-]: MOVE R1 R7   
      52 [-]: MOVE R0 R19  
      53 [-]: MOVE R1 R5   
      54 [-]: MOVE R1 R6   
      55 [-]: MOVE R1 R14  
      56 [-]: MOVE R0 R1   
      57 [-]: MOVE R1 R13  
      58 [-]: MOVE R1 R10  
      59 [-]: SETGLOBAL R20 K8 ["Update"]
      60 [-]: NEWCLOSURE R20 P8
      61 [-]: MOVE R1 R11  
      62 [-]: MOVE R0 R1   
      63 [-]: SETGLOBAL R20 K9 ["HandleHudScale"]
      64 [-]: CLOSEUPVALS R2
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["EMBER_SetHeatBarActive"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["EMBER_SetComboStep"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["EMBER_SetComboTimerProp"]
       9 [-]: GETIMPORT R1 6 ["HUD_RemoveMotionClip"]
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: GETIMPORT R0 8 [0x7B998233]
      12 [-]: CALL R0 1 1  
L 0:  13 [-]: JUMPIF R0 L1 
      14 [-]: GETIMPORT R0 6 ["HUD_RemoveMotionClip"]
      15 [-]: GETIMPORT R1 10 [0xAE91E43B]
      16 [-]: LOADK R2 K11 ["HeatBar"]
      17 [-]: CALL R0 2 0  
L 1:  18 [-]: GETIMPORT R1 13 ["HUD_GetAnchorMgr"]
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: GETIMPORT R0 8 [0x7B998233]
      21 [-]: CALL R0 1 1  
L 2:  22 [-]: JUMPIF R0 L3 
      23 [-]: GETIMPORT R0 13 ["HUD_GetAnchorMgr"]
      24 [-]: CALL R0 0 1  
      25 [-]: JUMPXEQKNIL R0 L3
      26 [-]: GETIMPORT R3 10 [0xAE91E43B]
      27 [-]: LOADK R4 K11 ["HeatBar"]
      28 [-]: NAMECALL R1 R0 K14 [0x7F19C438]
      29 [-]: CALL R1 3 0  
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
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
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 1   
       1 [-]: JUMPIFNOTLE R0 R1 L2
       2 [-]: GETIMPORT R1 1 [0x25312C9B]
       3 [-]: GETIMPORT R2 3 [0xAE91E43B]
       4 [-]: LOADK R3 K4 ["Combo"]
       5 [-]: LOADN R4 0   
       6 [-]: NEWTABLE R5 0 1
       7 [-]: LOADN R6 10  
       8 [-]: SETLIST R5 R6 1 [1]
       9 [-]: NEWTABLE R6 0 1
      10 [-]: LOADN R7 0   
      11 [-]: SETLIST R6 R7 1 [1]
      12 [-]: GETUPVAL R8 0
      13 [-]: GETTABLEKS R7 R8 K5 [0x06D055F9]
      14 [-]: JUMPXEQKNIL R0 L0
      15 [-]: LOADB R8 0 +1
L 0:  16 [-]: LOADB R8 1   
L 1:  17 [-]: LOADN R9 0   
      18 [-]: LOADK R10 K6 [0.10000000000000001]
      19 [-]: CALL R7 3 -1 
      20 [-]: CALL R1 -1 0 
      21 [-]: JUMP L4
     
L 2:  22 [-]: GETUPVAL R1 1
      23 [-]: LOADN R2 1   
      24 [-]: JUMPIFNOTLE R1 R2 L3
      25 [-]: GETIMPORT R1 1 [0x25312C9B]
      26 [-]: GETIMPORT R2 3 [0xAE91E43B]
      27 [-]: LOADK R3 K4 ["Combo"]
      28 [-]: LOADN R4 0   
      29 [-]: NEWTABLE R5 0 1
      30 [-]: LOADN R6 10  
      31 [-]: SETLIST R5 R6 1 [1]
      32 [-]: NEWTABLE R6 0 1
      33 [-]: LOADN R7 100 
      34 [-]: SETLIST R6 R7 1 [1]
      35 [-]: LOADK R7 K7 [0.14999999999999999]
      36 [-]: CALL R1 6 0  
L 3:  37 [-]: GETIMPORT R1 3 [0xAE91E43B]
      38 [-]: LOADK R3 K8 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      39 [-]: LOADB R4 0   
      40 [-]: DUPTABLE R5 10
      41 [-]: GETUPVAL R7 0
      42 [-]: GETTABLEKS R6 R7 K11 [0x1142C7A8]
      43 [-]: MOVE R7 R0   
      44 [-]: LOADN R8 1   
      45 [-]: LOADB R9 0   
      46 [-]: CALL R6 3 1  
      47 [-]: SETTABLEKS R6 R5 K9 ["COUNT"]
      48 [-]: NAMECALL R1 R1 K12 [0x42B04007]
      49 [-]: CALL R1 4 1  
      50 [-]: GETIMPORT R2 1 [0x25312C9B]
      51 [-]: GETIMPORT R3 3 [0xAE91E43B]
      52 [-]: LOADK R4 K13 ["Combo.Step"]
      53 [-]: LOADN R5 2   
      54 [-]: NEWTABLE R6 0 2
      55 [-]: LOADN R7 5   
      56 [-]: LOADN R8 6   
      57 [-]: SETLIST R6 R7 2 [1]
      58 [-]: NEWTABLE R7 0 2
      59 [-]: LOADN R8 150 
      60 [-]: LOADN R9 150 
      61 [-]: SETLIST R7 R8 2 [1]
      62 [-]: LOADK R8 K14 [0.25]
      63 [-]: LOADN R9 0   
      64 [-]: DUPCLOSURE R10 K15 []
      65 [-]: CALL R2 8 0  
      66 [-]: GETIMPORT R2 3 [0xAE91E43B]
      67 [-]: LOADK R4 K16 ["Combo.Step.Multiplier"]
      68 [-]: LOADN R5 29  
      69 [-]: MOVE R6 R1   
      70 [-]: NAMECALL R2 R2 K17 [0x5F56EEAB]
      71 [-]: CALL R2 4 0  
L 4:  72 [-]: SETUPVAL R0 1
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
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
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0x38F10E85]
       2 [-]: GETIMPORT R2 3 [0xAE91E43B]
       3 [-]: LOADK R3 K4 ["HeatBar.gotoAndStop"]
       4 [-]: LOADN R4 1   
       5 [-]: CALL R1 3 0  
       6 [-]: GETIMPORT R1 3 [0xAE91E43B]
       7 [-]: LOADK R3 K5 ["HeatBar"]
       8 [-]: LOADN R4 11  
       9 [-]: GETUPVAL R5 0
      10 [-]: NAMECALL R1 R1 K6 [0xAADE900E]
      11 [-]: CALL R1 4 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K4 ["HeatBar"]
       8 [-]: LOADN R3 11  
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R0 R0 K5 [0xAADE900E]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [0xAE91E43B]
      13 [-]: LOADK R2 K6 ["HeatBar.Text"]
      14 [-]: LOADN R3 36  
      15 [-]: LOADK R4 K7 [14000421]
      16 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 9 ["_T"]
      19 [-]: DUPCLOSURE R1 K10 []
      20 [-]: MOVE R2 R0   
      21 [-]: MOVE R2 R1   
      22 [-]: SETTABLEKS R1 R0 K11 ["EMBER_SetComboStep"]
      23 [-]: GETIMPORT R0 9 ["_T"]
      24 [-]: DUPCLOSURE R1 K12 []
      25 [-]: MOVE R2 R0   
      26 [-]: MOVE R2 R2   
      27 [-]: SETTABLEKS R1 R0 K13 ["EMBER_SetComboTimerProp"]
      28 [-]: GETIMPORT R0 15 ["HUD_GetAnchorMgr"]
      29 [-]: CALL R0 0 1  
      30 [-]: GETIMPORT R3 1 [0xAE91E43B]
      31 [-]: LOADK R4 K4 ["HeatBar"]
      32 [-]: NEWTABLE R5 0 2
      33 [-]: GETTABLEKS R6 R0 K16 ["ANCHOR_V_BOTTOM"]
      34 [-]: GETTABLEKS R7 R0 K17 ["ANCHOR_H_RIGHT"]
      35 [-]: SETLIST R5 R6 2 [1]
      36 [-]: NAMECALL R1 R0 K18 [0x20FF29F7]
      37 [-]: CALL R1 4 0  
      38 [-]: GETIMPORT R3 1 [0xAE91E43B]
      39 [-]: LOADK R4 K19 ["Combo"]
      40 [-]: NEWTABLE R5 0 2
      41 [-]: GETTABLEKS R6 R0 K20 ["ANCHOR_V_CENTRE"]
      42 [-]: GETTABLEKS R7 R0 K21 ["ANCHOR_H_CENTRE"]
      43 [-]: SETLIST R5 R6 2 [1]
      44 [-]: NAMECALL R1 R0 K18 [0x20FF29F7]
      45 [-]: CALL R1 4 0  
      46 [-]: GETIMPORT R3 1 [0xAE91E43B]
      47 [-]: NAMECALL R3 R3 K22 [0x6B837788]
      48 [-]: CALL R3 1 1  
      49 [-]: GETIMPORT R4 1 [0xAE91E43B]
      50 [-]: NAMECALL R4 R4 K23 [0xAF9FDA9F]
      51 [-]: CALL R4 1 1  
      52 [-]: LOADB R5 1   
      53 [-]: GETTABLEKS R6 R0 K24 ["mHudScalePadding"]
      54 [-]: NAMECALL R1 R0 K25 [0xFAA69527]
      55 [-]: CALL R1 5 0  
      56 [-]: GETIMPORT R1 27 ["HUD_AddMotionClip"]
      57 [-]: GETIMPORT R2 1 [0xAE91E43B]
      58 [-]: LOADK R3 K4 ["HeatBar"]
      59 [-]: CALL R1 2 0  
      60 [-]: GETIMPORT R1 1 [0xAE91E43B]
      61 [-]: LOADK R3 K28 ["Combo.AbilityIcon"]
      62 [-]: GETIMPORT R4 30 [0x606811BD]
      63 [-]: NAMECALL R1 R1 K31 [0x1CB415C1]
      64 [-]: CALL R1 3 0  
      65 [-]: LOADK R4 K4 ["HeatBar"]
      66 [-]: NAMECALL R2 R0 K32 [0x9D1DB3EB]
      67 [-]: CALL R2 2 1  
      68 [-]: GETTABLEKS R1 R2 K33 ["y"]
      69 [-]: SETUPVAL R1 3
      70 [-]: GETIMPORT R1 35 [0x89326C93]
      71 [-]: NAMECALL R1 R1 K36 [0x78298275]
      72 [-]: CALL R1 1 1  
      73 [-]: SETUPVAL R1 4
      74 [-]: GETUPVAL R2 4
      75 [-]: FASTCALL1 62 R2 L0
      76 [-]: GETIMPORT R1 38 [0x7B998233]
      77 [-]: CALL R1 1 1  
L 0:  78 [-]: JUMPIF R1 L2 
      79 [-]: GETUPVAL R1 4
      80 [-]: NAMECALL R1 R1 K39 [0x388577D5]
      81 [-]: CALL R1 1 1  
      82 [-]: SETUPVAL R1 5
      83 [-]: GETUPVAL R1 4
      84 [-]: NAMECALL R1 R1 K40 [0x5E651723]
      85 [-]: CALL R1 1 1  
      86 [-]: FASTCALL1 62 R1 L1
      87 [-]: MOVE R3 R1   
      88 [-]: GETIMPORT R2 38 [0x7B998233]
      89 [-]: CALL R2 1 1  
L 1:  90 [-]: JUMPIF R2 L2 
      91 [-]: NAMECALL R2 R1 K41 [0x0803EEE1]
      92 [-]: CALL R2 1 1  
      93 [-]: SETUPVAL R2 6
L 2:  94 [-]: GETUPVAL R1 1
      95 [-]: LOADN R2 1   
      96 [-]: CALL R1 1 0  
      97 [-]: LOADB R1 1   
      98 [-]: SETUPVAL R1 7
      99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2 ["emberImmolation"]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K3 ["meter"]
       4 [-]: GETIMPORT R1 5 [0x38F10E85]
       5 [-]: GETIMPORT R2 7 [0xAE91E43B]
       6 [-]: LOADK R3 K8 ["HeatBar.gotoAndStop"]
       7 [-]: GETUPVAL R6 1
       8 [-]: GETTABLEKS R5 R6 K10 [0x74A11EC6]
       9 [-]: MULK R6 R0 K11 [1000]
      10 [-]: CALL R5 1 1  
      11 [-]: ADDK R4 R5 K9 [1]
      12 [-]: CALL R1 3 0  
      13 [-]: GETIMPORT R3 7 [0xAE91E43B]
      14 [-]: LOADK R5 K13 ["HeatBar.Mask"]
      15 [-]: LOADN R6 1   
      16 [-]: NAMECALL R3 R3 K14 [0x91A24E4B]
      17 [-]: CALL R3 3 1  
      18 [-]: GETIMPORT R5 7 [0xAE91E43B]
      19 [-]: LOADK R7 K13 ["HeatBar.Mask"]
      20 [-]: LOADN R8 13  
      21 [-]: NAMECALL R5 R5 K14 [0x91A24E4B]
      22 [-]: CALL R5 3 1  
      23 [-]: DIVK R4 R5 K15 [2]
      24 [-]: SUB R2 R3 R4 
      25 [-]: SUBK R1 R2 K12 [12]
      26 [-]: GETIMPORT R2 7 [0xAE91E43B]
      27 [-]: LOADK R4 K16 ["HeatBar.Text"]
      28 [-]: LOADN R5 1   
      29 [-]: MOVE R6 R1   
      30 [-]: NAMECALL R2 R2 K17 [0x67BC869F]
      31 [-]: CALL R2 4 0  
      32 [-]: GETUPVAL R3 2
      33 [-]: FASTCALL1 62 R3 L0
      34 [-]: GETIMPORT R2 19 [0x7B998233]
      35 [-]: CALL R2 1 1  
L 0:  36 [-]: JUMPIF R2 L1 
      37 [-]: GETUPVAL R2 2
      38 [-]: NAMECALL R2 R2 K20 [0x1AC1655C]
      39 [-]: CALL R2 1 1  
      40 [-]: GETIMPORT R4 22 [0x0469F296]
      41 [-]: LOADK R5 K23 ["EMBER_IMMOLATION"]
      42 [-]: CALL R4 1 -1 
      43 [-]: NAMECALL R2 R2 K24 [0xECEFAD2E]
      44 [-]: CALL R2 -1 1 
      45 [-]: LOADN R4 1   
      46 [-]: SUB R3 R4 R2 
      47 [-]: GETIMPORT R4 7 [0xAE91E43B]
      48 [-]: LOADK R6 K16 ["HeatBar.Text"]
      49 [-]: LOADN R7 29  
      50 [-]: GETUPVAL R12 1
      51 [-]: GETTABLEKS R11 R12 K25 [0x1142C7A8]
      52 [-]: MULK R12 R3 K26 [100]
      53 [-]: CALL R11 1 1 
      54 [-]: MOVE R9 R11  
      55 [-]: LOADK R10 K27 ["%"]
      56 [-]: CONCAT R8 R9 R10
      57 [-]: NAMECALL R4 R4 K28 [0x5F56EEAB]
      58 [-]: CALL R4 4 0  
L 1:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       13
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
L 2:   8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L3
      10 [-]: GETIMPORT R0 3 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: JUMPIFNOT R0 L5
      13 [-]: GETIMPORT R0 5 [0x89326C93]
      14 [-]: NAMECALL R0 R0 K6 [0x78298275]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 1
      17 [-]: GETUPVAL R1 1
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: GETIMPORT R0 3 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 4:  21 [-]: JUMPIF R0 L5 
      22 [-]: GETUPVAL R0 1
      23 [-]: NAMECALL R0 R0 K7 [0x388577D5]
      24 [-]: CALL R0 1 1  
      25 [-]: SETUPVAL R0 2
L 5:  26 [-]: GETIMPORT R0 9 [0x67652851]
      27 [-]: CALL R0 0 1  
      28 [-]: GETIMPORT R1 1 [0xAE91E43B]
      29 [-]: MOVE R3 R0   
      30 [-]: NAMECALL R1 R1 K10 [0x8A8C8D5A]
      31 [-]: CALL R1 2 0  
      32 [-]: GETUPVAL R2 3
      33 [-]: FASTCALL1 62 R2 L6
      34 [-]: GETIMPORT R1 3 [0x7B998233]
      35 [-]: CALL R1 1 1  
L 6:  36 [-]: JUMPIFNOT R1 L7
      37 [-]: GETIMPORT R1 12 [0xBE190284]
      38 [-]: NAMECALL R1 R1 K13 [0x33307F92]
      39 [-]: CALL R1 1 1  
      40 [-]: SETUPVAL R1 3
L 7:  41 [-]: GETUPVAL R2 3
      42 [-]: FASTCALL1 62 R2 L8
      43 [-]: GETIMPORT R1 3 [0x7B998233]
      44 [-]: CALL R1 1 1  
L 8:  45 [-]: JUMPIF R1 L9 
      46 [-]: GETUPVAL R1 3
      47 [-]: LOADK R3 K14 ["_root"]
      48 [-]: LOADN R4 10  
      49 [-]: NAMECALL R1 R1 K15 [0x91A24E4B]
      50 [-]: CALL R1 3 1  
      51 [-]: GETUPVAL R2 4
      52 [-]: JUMPIFEQ R2 R1 L9
      53 [-]: SETUPVAL R1 4
      54 [-]: GETIMPORT R2 1 [0xAE91E43B]
      55 [-]: LOADK R4 K14 ["_root"]
      56 [-]: LOADN R5 10  
      57 [-]: MOVE R6 R1   
      58 [-]: NAMECALL R2 R2 K16 [0x67BC869F]
      59 [-]: CALL R2 4 0  
L 9:  60 [-]: GETUPVAL R1 2
      61 [-]: JUMPIFNOT R1 L13
      62 [-]: LOADB R1 1   
      63 [-]: GETIMPORT R2 19 ["emberImmolation"]
      64 [-]: JUMPXEQKNIL R2 L11
      65 [-]: GETIMPORT R3 19 ["emberImmolation"]
      66 [-]: GETUPVAL R4 2
      67 [-]: GETTABLE R2 R3 R4
      68 [-]: JUMPXEQKNIL R2 L10
      69 [-]: LOADB R1 0 +1
L10:  70 [-]: LOADB R1 1   
L11:  71 [-]: GETUPVAL R2 5
      72 [-]: JUMPIFNOTEQ R1 R2 L12
      73 [-]: GETUPVAL R2 5
      74 [-]: NOT R1 R2    
      75 [-]: SETUPVAL R1 5
      76 [-]: GETIMPORT R2 21 [0x38F10E85]
      77 [-]: GETIMPORT R3 1 [0xAE91E43B]
      78 [-]: LOADK R4 K22 ["HeatBar.gotoAndStop"]
      79 [-]: LOADN R5 1   
      80 [-]: CALL R2 3 0  
      81 [-]: GETIMPORT R2 1 [0xAE91E43B]
      82 [-]: LOADK R4 K23 ["HeatBar"]
      83 [-]: LOADN R5 11  
      84 [-]: GETUPVAL R6 5
      85 [-]: NAMECALL R2 R2 K24 [0xAADE900E]
      86 [-]: CALL R2 4 0  
L12:  87 [-]: GETUPVAL R1 5
      88 [-]: JUMPIFNOT R1 L13
      89 [-]: GETUPVAL R1 6
      90 [-]: CALL R1 0 0  
L13:  91 [-]: LOADB R1 1   
      92 [-]: SETUPVAL R1 7
      93 [-]: GETUPVAL R2 8
      94 [-]: LENGTH R1 R2 
      95 [-]: LOADN R2 0   
      96 [-]: JUMPIFNOTLT R2 R1 L16
      97 [-]: LOADN R3 1   
      98 [-]: GETUPVAL R4 8
      99 [-]: LENGTH R1 R4 
     100 [-]: LOADN R2 1   
     101 [-]: FORNPREP R1 L15
L14: 102 [-]: GETUPVAL R6 8
     103 [-]: GETTABLE R5 R6 R3
     104 [-]: GETTABLEN R4 R5 1
     105 [-]: GETUPVAL R7 8
     106 [-]: GETTABLE R6 R7 R3
     107 [-]: GETTABLEN R5 R6 2
     108 [-]: GETUPVAL R8 8
     109 [-]: GETTABLE R7 R8 R3
     110 [-]: GETTABLEN R6 R7 3
     111 [-]: CALL R4 2 0  
     112 [-]: FORNLOOP R1 L14
L15: 113 [-]: NEWTABLE R1 0 0
     114 [-]: SETUPVAL R1 8
L16: 115 [-]: LOADB R1 0   
     116 [-]: SETUPVAL R1 7
     117 [-]: GETUPVAL R2 10
     118 [-]: GETTABLEKS R1 R2 K25 [0x0CAD99B9]
     119 [-]: GETIMPORT R2 1 [0xAE91E43B]
     120 [-]: LOADK R3 K23 ["HeatBar"]
     121 [-]: GETUPVAL R4 11
     122 [-]: GETUPVAL R5 9
     123 [-]: GETUPVAL R6 12
     124 [-]: GETUPVAL R7 1
     125 [-]: CALL R1 6 1  
     126 [-]: SETUPVAL R1 9
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K2 [0xFA221145]
       6 [-]: GETIMPORT R2 4 [0xAE91E43B]
       7 [-]: GETIMPORT R3 1 [0x03F57322]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 -1 
      10 [-]: CALL R1 -1 0 
      11 [-]: RETURN R0 0  



