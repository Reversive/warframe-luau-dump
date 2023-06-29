; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADB R3 0   
       9 [-]: LOADN R4 1   
      10 [-]: LOADNIL R5   
      11 [-]: NEWTABLE R6 0 0
      12 [-]: LOADB R7 0   
      13 [-]: LOADB R8 0   
      14 [-]: LOADN R9 0   
      15 [-]: DUPCLOSURE R10 K4 []
      16 [-]: MOVE R0 R1   
      17 [-]: NEWCLOSURE R11 P1
      18 [-]: MOVE R1 R8   
      19 [-]: MOVE R1 R9   
      20 [-]: DUPCLOSURE R12 K5 []
      21 [-]: NEWCLOSURE R13 P3
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R2   
      25 [-]: MOVE R1 R7   
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R1 R8   
      28 [-]: MOVE R1 R9   
      29 [-]: MOVE R0 R1   
      30 [-]: SETGLOBAL R13 K6 ["Update"]
      31 [-]: NEWCLOSURE R13 P4
      32 [-]: MOVE R1 R7   
      33 [-]: MOVE R1 R6   
      34 [-]: NEWCLOSURE R14 P5
      35 [-]: MOVE R1 R8   
      36 [-]: MOVE R1 R9   
      37 [-]: MOVE R1 R2   
      38 [-]: MOVE R0 R1   
      39 [-]: NEWCLOSURE R15 P6
      40 [-]: MOVE R1 R5   
      41 [-]: SETGLOBAL R15 K7 ["Shutdown"]
      42 [-]: NEWCLOSURE R15 P7
      43 [-]: MOVE R1 R4   
      44 [-]: MOVE R0 R0   
      45 [-]: DUPCLOSURE R16 K8 []
      46 [-]: MOVE R0 R15  
      47 [-]: SETGLOBAL R16 K9 ["OnProfileSaved"]
      48 [-]: NEWCLOSURE R16 P9
      49 [-]: MOVE R0 R13  
      50 [-]: MOVE R0 R10  
      51 [-]: MOVE R0 R11  
      52 [-]: MOVE R0 R15  
      53 [-]: MOVE R1 R2   
      54 [-]: MOVE R0 R1   
      55 [-]: MOVE R1 R3   
      56 [-]: SETGLOBAL R16 K10 ["Initialize"]
      57 [-]: DUPCLOSURE R16 K11 []
      58 [-]: MOVE R0 R12  
      59 [-]: SETGLOBAL R16 K12 ["TransitionOut"]
      60 [-]: CLOSEUPVALS R2
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x38F10E85]
       1 [-]: GETIMPORT R2 3 [0xAE91E43B]
       2 [-]: LOADK R3 K4 ["ResurrectStatus.Progress.gotoAndStop"]
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K6 [0x74A11EC6]
       5 [-]: MULK R6 R0 K7 [100]
       6 [-]: CALL R5 1 1  
       7 [-]: ADDK R4 R5 K5 [1]
       8 [-]: CALL R1 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: SETUPVAL R1 1
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x25312C9B]
       1 [-]: GETIMPORT R1 3 [0xAE91E43B]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 0   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.14999999999999999]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       8
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
      10 [-]: GETUPVAL R2 1
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 3 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIFNOT R1 L7
      15 [-]: GETIMPORT R2 7 [0xBE190284]
      16 [-]: FASTCALL1 62 R2 L4
      17 [-]: GETIMPORT R1 3 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 4:  19 [-]: JUMPIF R1 L5 
      20 [-]: GETIMPORT R1 7 [0xBE190284]
      21 [-]: NAMECALL R1 R1 K8 [0x33307F92]
      22 [-]: CALL R1 1 1  
      23 [-]: SETUPVAL R1 1
L 5:  24 [-]: GETUPVAL R2 1
      25 [-]: FASTCALL1 62 R2 L6
      26 [-]: GETIMPORT R1 3 [0x7B998233]
      27 [-]: CALL R1 1 1  
L 6:  28 [-]: JUMPIF R1 L7 
      29 [-]: GETUPVAL R1 1
      30 [-]: LOADK R3 K9 ["HideAbilityDots"]
      31 [-]: LOADK R4 K10 [""]
      32 [-]: NAMECALL R1 R1 K11 [0xE4162EED]
      33 [-]: CALL R1 3 0  
L 7:  34 [-]: GETUPVAL R2 1
      35 [-]: FASTCALL1 62 R2 L8
      36 [-]: GETIMPORT R1 3 [0x7B998233]
      37 [-]: CALL R1 1 1  
L 8:  38 [-]: JUMPIF R1 L9 
      39 [-]: GETIMPORT R1 1 [0xAE91E43B]
      40 [-]: LOADK R3 K12 ["ResurrectStatus.Label"]
      41 [-]: LOADN R4 29  
      42 [-]: GETUPVAL R5 1
      43 [-]: LOADK R7 K13 ["HealthAndShield.PlayerDown"]
      44 [-]: LOADN R8 29  
      45 [-]: NAMECALL R5 R5 K14 [0x54A95D6F]
      46 [-]: CALL R5 3 -1 
      47 [-]: NAMECALL R1 R1 K15 [0x5F56EEAB]
      48 [-]: CALL R1 -1 0 
L 9:  49 [-]: GETIMPORT R1 1 [0xAE91E43B]
      50 [-]: MOVE R3 R0   
      51 [-]: NAMECALL R1 R1 K16 [0x8A8C8D5A]
      52 [-]: CALL R1 2 0  
      53 [-]: GETUPVAL R2 2
      54 [-]: FASTCALL1 62 R2 L10
      55 [-]: GETIMPORT R1 3 [0x7B998233]
      56 [-]: CALL R1 1 1  
L10:  57 [-]: JUMPIF R1 L11
      58 [-]: GETUPVAL R1 2
      59 [-]: GETIMPORT R3 18 [0xB693B6C1]
      60 [-]: CALL R3 0 -1 
      61 [-]: NAMECALL R1 R1 K19 [0xFAA69527]
      62 [-]: CALL R1 -1 0 
L11:  63 [-]: LOADB R1 1   
      64 [-]: SETUPVAL R1 3
      65 [-]: GETUPVAL R2 4
      66 [-]: LENGTH R1 R2 
      67 [-]: LOADN R2 0   
      68 [-]: JUMPIFNOTLT R2 R1 L14
      69 [-]: LOADN R3 1   
      70 [-]: GETUPVAL R4 4
      71 [-]: LENGTH R1 R4 
      72 [-]: LOADN R2 1   
      73 [-]: FORNPREP R1 L13
L12:  74 [-]: GETUPVAL R6 4
      75 [-]: GETTABLE R5 R6 R3
      76 [-]: GETTABLEN R4 R5 1
      77 [-]: GETUPVAL R7 4
      78 [-]: GETTABLE R6 R7 R3
      79 [-]: GETTABLEN R5 R6 2
      80 [-]: GETUPVAL R8 4
      81 [-]: GETTABLE R7 R8 R3
      82 [-]: GETTABLEN R6 R7 3
      83 [-]: CALL R4 2 0  
      84 [-]: FORNLOOP R1 L12
L13:  85 [-]: NEWTABLE R1 0 0
      86 [-]: SETUPVAL R1 4
L14:  87 [-]: LOADB R1 0   
      88 [-]: SETUPVAL R1 3
      89 [-]: GETUPVAL R1 5
      90 [-]: JUMPIFNOT R1 L15
      91 [-]: GETUPVAL R2 6
      92 [-]: GETIMPORT R3 5 [0x67652851]
      93 [-]: CALL R3 0 1  
      94 [-]: SUB R1 R2 R3 
      95 [-]: SETUPVAL R1 6
      96 [-]: GETUPVAL R1 6
      97 [-]: LOADN R2 0   
      98 [-]: JUMPIFNOTLE R1 R2 L15
      99 [-]: LOADN R1 1   
     100 [-]: SETUPVAL R1 6
     101 [-]: GETUPVAL R2 7
     102 [-]: GETTABLEKS R1 R2 K20 [0xF76783E5]
     103 [-]: GETIMPORT R2 1 [0xAE91E43B]
     104 [-]: LOADK R3 K21 ["Reticle"]
     105 [-]: GETIMPORT R4 23 [0x888279D8]
     106 [-]: LOADN R5 0   
     107 [-]: LOADN R6 5   
     108 [-]: CALL R1 5 0  
L15: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
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
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADN R0 0   
       3 [-]: SETUPVAL R0 1
       4 [-]: LOADN R2 1   
       5 [-]: LOADN R0 30  
       6 [-]: LOADN R1 1   
       7 [-]: FORNPREP R0 L1
L 0:   8 [-]: GETUPVAL R3 2
       9 [-]: LOADK R6 K0 [0.10000000000000001]
      10 [-]: MUL R5 R6 R2 
      11 [-]: NEWCLOSURE R6 P0
      12 [-]: MOVE R0 R2   
      13 [-]: MOVE R2 R3   
      14 [-]: NAMECALL R3 R3 K1 [0xBD2E96EA]
      15 [-]: CALL R3 3 0  
      16 [-]: FORNLOOP R0 L0
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["SANDMAN_SetResurrectionProgress"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["SANDMAN_SetPulling"]
       6 [-]: GETIMPORT R1 5 ["HUD_GetAnchorMgr"]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 7 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETIMPORT R0 5 ["HUD_GetAnchorMgr"]
      12 [-]: CALL R0 0 1  
      13 [-]: JUMPXEQKNIL R0 L1
      14 [-]: GETIMPORT R3 9 [0xAE91E43B]
      15 [-]: LOADK R4 K10 ["Reticle"]
      16 [-]: NAMECALL R1 R0 K11 [0x7F19C438]
      17 [-]: CALL R1 3 0  
      18 [-]: GETIMPORT R3 9 [0xAE91E43B]
      19 [-]: LOADK R4 K12 ["ResurrectStatus"]
      20 [-]: NAMECALL R1 R0 K11 [0x7F19C438]
      21 [-]: CALL R1 3 0  
L 1:  22 [-]: GETUPVAL R1 0
      23 [-]: FASTCALL1 62 R1 L2
      24 [-]: GETIMPORT R0 7 [0x7B998233]
      25 [-]: CALL R0 1 1  
L 2:  26 [-]: JUMPIF R0 L3 
      27 [-]: GETUPVAL R0 0
      28 [-]: LOADK R2 K13 ["ShowAbilityDots"]
      29 [-]: LOADK R3 K14 [""]
      30 [-]: NAMECALL R0 R0 K15 [0xE4162EED]
      31 [-]: CALL R0 3 0  
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0x40E9C32B]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: NAMECALL R2 R1 K6 [0x21B2271B]
      18 [-]: CALL R2 1 1  
      19 [-]: SETUPVAL R2 0
      20 [-]: GETUPVAL R3 1
      21 [-]: GETTABLEKS R2 R3 K7 [0xFA221145]
      22 [-]: GETIMPORT R3 9 [0xAE91E43B]
      23 [-]: GETUPVAL R4 0
      24 [-]: CALL R2 2 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPCLOSURE R1 K2 []
       2 [-]: MOVE R2 R0   
       3 [-]: MOVE R2 R1   
       4 [-]: SETTABLEKS R1 R0 K3 ["SANDMAN_SetResurrectionProgress"]
       5 [-]: GETIMPORT R0 1 ["_T"]
       6 [-]: DUPCLOSURE R1 K4 []
       7 [-]: MOVE R2 R0   
       8 [-]: MOVE R2 R2   
       9 [-]: SETTABLEKS R1 R0 K5 ["SANDMAN_SetPulling"]
      10 [-]: GETIMPORT R0 7 [0x76EA806B]
      11 [-]: NAMECALL R0 R0 K8 [0x8792AAAB]
      12 [-]: CALL R0 1 1  
      13 [-]: JUMPIFNOT R0 L0
      14 [-]: GETIMPORT R0 10 [0x11A19C5E]
      15 [-]: GETIMPORT R1 7 [0x76EA806B]
      16 [-]: LOADN R3 0   
      17 [-]: NAMECALL R1 R1 K11 [0x3F3AE64C]
      18 [-]: CALL R1 2 1  
      19 [-]: NAMECALL R1 R1 K12 [0x80563238]
      20 [-]: CALL R1 1 1  
      21 [-]: LOADK R2 K13 ["OnProfileSaved"]
      22 [-]: CALL R0 2 0  
L 0:  23 [-]: GETIMPORT R1 15 ["HUD_GetAnchorMgr"]
      24 [-]: FASTCALL1 62 R1 L1
      25 [-]: GETIMPORT R0 17 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 1:  27 [-]: JUMPIF R0 L3 
      28 [-]: GETIMPORT R0 15 ["HUD_GetAnchorMgr"]
      29 [-]: CALL R0 0 1  
      30 [-]: FASTCALL1 62 R0 L2
      31 [-]: MOVE R2 R0   
      32 [-]: GETIMPORT R1 17 [0x7B998233]
      33 [-]: CALL R1 1 1  
L 2:  34 [-]: JUMPIF R1 L3 
      35 [-]: GETIMPORT R3 19 [0xAE91E43B]
      36 [-]: LOADK R4 K20 ["Reticle"]
      37 [-]: NEWTABLE R5 0 2
      38 [-]: GETTABLEKS R6 R0 K21 ["ANCHOR_V_CENTRE"]
      39 [-]: GETTABLEKS R7 R0 K22 ["ANCHOR_H_CENTRE"]
      40 [-]: SETLIST R5 R6 2 [1]
      41 [-]: NAMECALL R1 R0 K23 [0x20FF29F7]
      42 [-]: CALL R1 4 0  
      43 [-]: GETIMPORT R3 19 [0xAE91E43B]
      44 [-]: LOADK R4 K24 ["ResurrectStatus"]
      45 [-]: NEWTABLE R5 0 2
      46 [-]: GETTABLEKS R6 R0 K21 ["ANCHOR_V_CENTRE"]
      47 [-]: GETTABLEKS R7 R0 K22 ["ANCHOR_H_CENTRE"]
      48 [-]: SETLIST R5 R6 2 [1]
      49 [-]: NAMECALL R1 R0 K23 [0x20FF29F7]
      50 [-]: CALL R1 4 0  
      51 [-]: GETIMPORT R3 19 [0xAE91E43B]
      52 [-]: NAMECALL R3 R3 K25 [0x6B837788]
      53 [-]: CALL R3 1 1  
      54 [-]: GETIMPORT R4 19 [0xAE91E43B]
      55 [-]: NAMECALL R4 R4 K26 [0xAF9FDA9F]
      56 [-]: CALL R4 1 1  
      57 [-]: LOADB R5 1   
      58 [-]: GETTABLEKS R6 R0 K27 ["mHudScalePadding"]
      59 [-]: NAMECALL R1 R0 K28 [0xFAA69527]
      60 [-]: CALL R1 5 0  
L 3:  61 [-]: GETUPVAL R0 3
      62 [-]: CALL R0 0 0  
      63 [-]: GETIMPORT R0 30 [0x2D0FAD09]
      64 [-]: LOADK R1 K31 ["Lotus.Interface.Libs.TimerMgr"]
      65 [-]: CALL R0 1 1  
      66 [-]: GETTABLEKS R1 R0 K32 [0xDE474187]
      67 [-]: CALL R1 0 1  
      68 [-]: SETUPVAL R1 4
      69 [-]: GETIMPORT R1 34 [0x38F10E85]
      70 [-]: GETIMPORT R2 19 [0xAE91E43B]
      71 [-]: LOADK R3 K35 ["ResurrectStatus.Progress.gotoAndStop"]
      72 [-]: GETUPVAL R6 5
      73 [-]: GETTABLEKS R5 R6 K37 [0x74A11EC6]
      74 [-]: LOADN R6 0   
      75 [-]: CALL R5 1 1  
      76 [-]: ADDK R4 R5 K36 [1]
      77 [-]: CALL R1 3 0  
      78 [-]: GETIMPORT R1 19 [0xAE91E43B]
      79 [-]: LOADK R3 K38 ["ResurrectStatus.Label"]
      80 [-]: LOADN R4 36  
      81 [-]: GETIMPORT R6 40 [0x0032441C]
      82 [-]: GETTABLEKS R5 R6 K41 ["UIColor_Health"]
      83 [-]: NAMECALL R1 R1 K42 [0x67BC869F]
      84 [-]: CALL R1 4 0  
      85 [-]: GETIMPORT R1 19 [0xAE91E43B]
      86 [-]: LOADK R3 K38 ["ResurrectStatus.Label"]
      87 [-]: LOADN R4 38  
      88 [-]: LOADK R5 K43 ["center"]
      89 [-]: NAMECALL R1 R1 K44 [0x5F56EEAB]
      90 [-]: CALL R1 4 0  
      91 [-]: GETIMPORT R1 19 [0xAE91E43B]
      92 [-]: LOADK R3 K38 ["ResurrectStatus.Label"]
      93 [-]: LOADN R4 29  
      94 [-]: LOADK R5 K45 [""]
      95 [-]: NAMECALL R1 R1 K44 [0x5F56EEAB]
      96 [-]: CALL R1 4 0  
      97 [-]: GETIMPORT R1 47 [0x25312C9B]
      98 [-]: GETIMPORT R2 19 [0xAE91E43B]
      99 [-]: LOADK R3 K48 ["_root"]
     100 [-]: LOADN R4 0   
     101 [-]: NEWTABLE R5 0 1
     102 [-]: LOADN R6 10  
     103 [-]: SETLIST R5 R6 1 [1]
     104 [-]: NEWTABLE R6 0 1
     105 [-]: LOADN R7 100 
     106 [-]: SETLIST R6 R7 1 [1]
     107 [-]: LOADK R7 K49 [0.14999999999999999]
     108 [-]: CALL R1 6 0  
     109 [-]: GETIMPORT R1 52 [0x781669D7]
     110 [-]: CALL R1 0 1  
     111 [-]: JUMPIFNOT R1 L5
     112 [-]: GETIMPORT R2 54 ["Touch_OnPlayerAliveStatusChanged"]
     113 [-]: FASTCALL1 62 R2 L4
     114 [-]: GETIMPORT R1 17 [0x7B998233]
     115 [-]: CALL R1 1 1  
L 4: 116 [-]: JUMPIF R1 L5 
     117 [-]: GETIMPORT R1 54 ["Touch_OnPlayerAliveStatusChanged"]
     118 [-]: LOADB R2 1   
     119 [-]: CALL R1 1 0  
L 5: 120 [-]: LOADB R1 1   
     121 [-]: SETUPVAL R1 6
     122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  



