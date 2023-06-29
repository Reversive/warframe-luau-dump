; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

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
      12 [-]: LOADNIL R7   
      13 [-]: LOADN R8 1   
      14 [-]: LOADB R9 0   
      15 [-]: LOADB R10 0  
      16 [-]: LOADN R11 0  
      17 [-]: LOADB R12 0  
      18 [-]: LOADN R13 0  
      19 [-]: GETIMPORT R14 5 [0x78CA68A2]
      20 [-]: LOADN R15 0  
      21 [-]: LOADK R16 K6 [0.20000000000000001]
      22 [-]: CALL R14 2 1 
      23 [-]: LOADNIL R15  
      24 [-]: LOADNIL R16  
      25 [-]: LOADNIL R17  
      26 [-]: LOADNIL R18  
      27 [-]: LOADB R19 0  
      28 [-]: LOADNIL R20  
      29 [-]: DUPCLOSURE R21 K7 []
      30 [-]: SETGLOBAL R21 K8 ["Shutdown"]
      31 [-]: NEWCLOSURE R21 P1
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R1 R6   
      34 [-]: NEWCLOSURE R22 P2
      35 [-]: MOVE R1 R9   
      36 [-]: MOVE R0 R0   
      37 [-]: DUPCLOSURE R23 K9 []
      38 [-]: DUPCLOSURE R24 K10 []
      39 [-]: NEWCLOSURE R25 P5
      40 [-]: MOVE R1 R19  
      41 [-]: MOVE R0 R0   
      42 [-]: MOVE R1 R20  
      43 [-]: NEWCLOSURE R26 P6
      44 [-]: MOVE R1 R20  
      45 [-]: NEWCLOSURE R27 P7
      46 [-]: MOVE R0 R21  
      47 [-]: MOVE R0 R22  
      48 [-]: MOVE R0 R23  
      49 [-]: MOVE R0 R24  
      50 [-]: MOVE R0 R25  
      51 [-]: MOVE R1 R11  
      52 [-]: MOVE R1 R17  
      53 [-]: MOVE R1 R18  
      54 [-]: MOVE R1 R10  
      55 [-]: MOVE R0 R26  
      56 [-]: MOVE R1 R2   
      57 [-]: SETGLOBAL R27 K11 ["Initialize"]
      58 [-]: DUPCLOSURE R27 K12 []
      59 [-]: NEWCLOSURE R28 P9
      60 [-]: MOVE R1 R10  
      61 [-]: MOVE R1 R9   
      62 [-]: MOVE R1 R7   
      63 [-]: MOVE R1 R16  
      64 [-]: MOVE R0 R0   
      65 [-]: NEWCLOSURE R29 P10
      66 [-]: MOVE R0 R28  
      67 [-]: MOVE R1 R7   
      68 [-]: MOVE R1 R13  
      69 [-]: MOVE R0 R14  
      70 [-]: MOVE R1 R15  
      71 [-]: MOVE R0 R0   
      72 [-]: NEWCLOSURE R30 P11
      73 [-]: MOVE R1 R2   
      74 [-]: MOVE R1 R3   
      75 [-]: MOVE R1 R4   
      76 [-]: MOVE R1 R7   
      77 [-]: MOVE R0 R29  
      78 [-]: MOVE R1 R5   
      79 [-]: MOVE R1 R6   
      80 [-]: MOVE R1 R12  
      81 [-]: MOVE R0 R1   
      82 [-]: MOVE R1 R11  
      83 [-]: MOVE R1 R18  
      84 [-]: MOVE R1 R17  
      85 [-]: SETGLOBAL R30 K13 ["Update"]
      86 [-]: NEWCLOSURE R30 P12
      87 [-]: MOVE R1 R8   
      88 [-]: MOVE R0 R1   
      89 [-]: SETGLOBAL R30 K14 ["HandleHudScale"]
      90 [-]: CLOSEUPVALS R2
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["WRAITH_ShowReviveHud"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["WRAITH_SetReviveFill"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["WRAITH_SetReviveCount"]
       9 [-]: GETIMPORT R0 1 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["WRAITH_SetBeingRevivedFill"]
      12 [-]: GETIMPORT R1 7 ["HUD_RemoveMotionClip"]
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: GETIMPORT R0 9 [0x7B998233]
      15 [-]: CALL R0 1 1  
L 0:  16 [-]: JUMPIF R0 L1 
      17 [-]: GETIMPORT R0 7 ["HUD_RemoveMotionClip"]
      18 [-]: GETIMPORT R1 11 [0xAE91E43B]
      19 [-]: LOADK R2 K12 ["HeatBar"]
      20 [-]: CALL R0 2 0  
      21 [-]: GETIMPORT R0 7 ["HUD_RemoveMotionClip"]
      22 [-]: GETIMPORT R1 11 [0xAE91E43B]
      23 [-]: LOADK R2 K13 ["Revive"]
      24 [-]: CALL R0 2 0  
L 1:  25 [-]: GETIMPORT R1 15 ["HUD_GetAnchorMgr"]
      26 [-]: FASTCALL1 62 R1 L2
      27 [-]: GETIMPORT R0 9 [0x7B998233]
      28 [-]: CALL R0 1 1  
L 2:  29 [-]: JUMPIF R0 L3 
      30 [-]: GETIMPORT R0 15 ["HUD_GetAnchorMgr"]
      31 [-]: CALL R0 0 1  
      32 [-]: JUMPXEQKNIL R0 L3
      33 [-]: GETIMPORT R3 11 [0xAE91E43B]
      34 [-]: LOADK R4 K12 ["HeatBar"]
      35 [-]: NAMECALL R1 R0 K16 [0x7F19C438]
      36 [-]: CALL R1 3 0  
      37 [-]: GETIMPORT R3 11 [0xAE91E43B]
      38 [-]: LOADK R4 K13 ["Revive"]
      39 [-]: NAMECALL R1 R0 K16 [0x7F19C438]
      40 [-]: CALL R1 3 0  
      41 [-]: GETIMPORT R3 11 [0xAE91E43B]
      42 [-]: LOADK R4 K17 ["BeingRevived"]
      43 [-]: NAMECALL R1 R0 K16 [0x7F19C438]
      44 [-]: CALL R1 3 0  
L 3:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
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
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFEQ R0 R1 L0
       2 [-]: GETIMPORT R1 1 [0x25312C9B]
       3 [-]: GETIMPORT R2 3 [0xAE91E43B]
       4 [-]: LOADK R3 K4 ["Revive"]
       5 [-]: LOADN R4 0   
       6 [-]: NEWTABLE R5 0 1
       7 [-]: LOADN R6 10  
       8 [-]: SETLIST R5 R6 1 [1]
       9 [-]: NEWTABLE R6 0 1
      10 [-]: GETUPVAL R8 1
      11 [-]: GETTABLEKS R7 R8 K5 [0x06D055F9]
      12 [-]: MOVE R8 R0   
      13 [-]: LOADN R9 100 
      14 [-]: LOADN R10 0  
      15 [-]: CALL R7 3 -1 
      16 [-]: SETLIST R6 R7 -1 [1]
      17 [-]: LOADK R7 K6 [0.20000000000000001]
      18 [-]: CALL R1 6 0  
L 0:  19 [-]: SETUPVAL R0 0
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x42DCC9F5]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 0   
       3 [-]: LOADN R4 1   
       4 [-]: CALL R1 3 1  
       5 [-]: MOVE R0 R1   
       6 [-]: GETIMPORT R1 3 [0xAE91E43B]
       7 [-]: LOADK R3 K4 ["Revive.Progress"]
       8 [-]: LOADK R4 K5 ["AlphaTestThreshold"]
       9 [-]: MOVE R5 R0   
      10 [-]: LOADN R6 0   
      11 [-]: LOADN R7 0   
      12 [-]: LOADN R8 0   
      13 [-]: NAMECALL R1 R1 K6 [0x91E13703]
      14 [-]: CALL R1 7 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["Revive.Count"]
       2 [-]: LOADN R4 29  
       3 [-]: MOVE R5 R0   
       4 [-]: NAMECALL R1 R1 K3 [0x5F56EEAB]
       5 [-]: CALL R1 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFEQ R2 R1 L0
       2 [-]: GETIMPORT R2 1 [0x25312C9B]
       3 [-]: GETIMPORT R3 3 [0xAE91E43B]
       4 [-]: LOADK R4 K4 ["BeingRevived"]
       5 [-]: LOADN R5 0   
       6 [-]: NEWTABLE R6 0 1
       7 [-]: LOADN R7 10  
       8 [-]: SETLIST R6 R7 1 [1]
       9 [-]: NEWTABLE R7 0 1
      10 [-]: GETUPVAL R9 1
      11 [-]: GETTABLEKS R8 R9 K5 [0x06D055F9]
      12 [-]: MOVE R9 R1   
      13 [-]: LOADN R10 100
      14 [-]: LOADN R11 0  
      15 [-]: CALL R8 3 -1 
      16 [-]: SETLIST R7 R8 -1 [1]
      17 [-]: LOADK R8 K6 [0.20000000000000001]
      18 [-]: CALL R2 6 0  
      19 [-]: SETUPVAL R1 0
L 0:  20 [-]: GETIMPORT R2 8 [0x38F10E85]
      21 [-]: GETIMPORT R3 3 [0xAE91E43B]
      22 [-]: LOADK R4 K9 ["BeingRevived.Progress.gotoAndStop"]
      23 [-]: GETUPVAL R7 1
      24 [-]: GETTABLEKS R6 R7 K11 [0x74A11EC6]
      25 [-]: MULK R7 R0 K12 [100]
      26 [-]: CALL R6 1 1  
      27 [-]: ADDK R5 R6 K10 [1]
      28 [-]: CALL R2 3 0  
      29 [-]: GETIMPORT R2 3 [0xAE91E43B]
      30 [-]: LOADK R4 K13 ["BeingRevived.Label"]
      31 [-]: LOADN R5 29  
      32 [-]: GETIMPORT R6 16 [0xE8072DED]
      33 [-]: GETUPVAL R7 2
      34 [-]: GETUPVAL R9 1
      35 [-]: GETTABLEKS R8 R9 K11 [0x74A11EC6]
      36 [-]: MULK R9 R0 K12 [100]
      37 [-]: CALL R8 1 -1 
      38 [-]: CALL R6 -1 -1
      39 [-]: NAMECALL R2 R2 K17 [0x5F56EEAB]
      40 [-]: CALL R2 -1 0 
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

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
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: LOADN R4 20  
      19 [-]: NAMECALL R2 R1 K6 [0xEF9A3EE6]
      20 [-]: CALL R2 2 1  
      21 [-]: LOADK R4 K7 ["<p><font face=\"Noto Sans\" color=\"#"]
      22 [-]: GETIMPORT R9 10 [0xE8072DED]
      23 [-]: LOADK R10 K11 ["%X"]
      24 [-]: MOVE R11 R2  
      25 [-]: CALL R9 2 1  
      26 [-]: MOVE R5 R9   
      27 [-]: LOADK R6 K12 ["\">"]
      28 [-]: GETIMPORT R9 14 [0xAE91E43B]
      29 [-]: LOADK R11 K15 ["/Lotus/Language/Menu/PlayerBeingRevived"]
      30 [-]: LOADB R12 1  
      31 [-]: NAMECALL R9 R9 K16 [0x42B04007]
      32 [-]: CALL R9 3 1  
      33 [-]: MOVE R7 R9   
      34 [-]: LOADK R8 K17 ["</font><font face=\"Noto Sans\"><b> %s%%</b></font></p>"]
      35 [-]: CONCAT R3 R4 R8
      36 [-]: SETUPVAL R3 0
      37 [-]: GETIMPORT R3 14 [0xAE91E43B]
      38 [-]: LOADK R5 K18 ["BeingRevived.Label"]
      39 [-]: LOADN R6 36  
      40 [-]: MOVE R7 R2   
      41 [-]: NAMECALL R3 R3 K19 [0x67BC869F]
      42 [-]: CALL R3 4 0  
      43 [-]: GETIMPORT R3 14 [0xAE91E43B]
      44 [-]: LOADK R5 K20 ["BeingRevived.Progress"]
      45 [-]: LOADN R6 9   
      46 [-]: MOVE R7 R2   
      47 [-]: NAMECALL R3 R3 K19 [0x67BC869F]
      48 [-]: CALL R3 4 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPCLOSURE R1 K2 []
       2 [-]: MOVE R2 R0   
       3 [-]: MOVE R2 R1   
       4 [-]: SETTABLEKS R1 R0 K3 ["WRAITH_ShowReviveHud"]
       5 [-]: GETIMPORT R0 1 ["_T"]
       6 [-]: DUPCLOSURE R1 K4 []
       7 [-]: MOVE R2 R0   
       8 [-]: MOVE R2 R2   
       9 [-]: SETTABLEKS R1 R0 K5 ["WRAITH_SetReviveFill"]
      10 [-]: GETIMPORT R0 1 ["_T"]
      11 [-]: DUPCLOSURE R1 K6 []
      12 [-]: MOVE R2 R0   
      13 [-]: MOVE R2 R3   
      14 [-]: SETTABLEKS R1 R0 K7 ["WRAITH_SetReviveCount"]
      15 [-]: GETIMPORT R0 1 ["_T"]
      16 [-]: DUPCLOSURE R1 K8 []
      17 [-]: MOVE R2 R0   
      18 [-]: MOVE R2 R4   
      19 [-]: SETTABLEKS R1 R0 K9 ["WRAITH_SetBeingRevivedFill"]
      20 [-]: GETIMPORT R0 11 [0xAE91E43B]
      21 [-]: LOADK R2 K12 ["_root"]
      22 [-]: LOADN R3 10  
      23 [-]: LOADN R4 0   
      24 [-]: NAMECALL R0 R0 K13 [0x67BC869F]
      25 [-]: CALL R0 4 0  
      26 [-]: GETIMPORT R0 11 [0xAE91E43B]
      27 [-]: LOADK R2 K14 ["HeatBar.Glow"]
      28 [-]: LOADN R3 10  
      29 [-]: LOADN R4 0   
      30 [-]: NAMECALL R0 R0 K13 [0x67BC869F]
      31 [-]: CALL R0 4 0  
      32 [-]: LOADNIL R0   
      33 [-]: GETIMPORT R2 16 ["HUD_GetAnchorMgr"]
      34 [-]: FASTCALL1 62 R2 L0
      35 [-]: GETIMPORT R1 18 [0x7B998233]
      36 [-]: CALL R1 1 1  
L 0:  37 [-]: JUMPIF R1 L1 
      38 [-]: GETIMPORT R1 16 ["HUD_GetAnchorMgr"]
      39 [-]: CALL R1 0 1  
      40 [-]: MOVE R0 R1   
L 1:  41 [-]: FASTCALL1 62 R0 L2
      42 [-]: MOVE R2 R0   
      43 [-]: GETIMPORT R1 18 [0x7B998233]
      44 [-]: CALL R1 1 1  
L 2:  45 [-]: JUMPIF R1 L3 
      46 [-]: GETIMPORT R3 11 [0xAE91E43B]
      47 [-]: LOADK R4 K19 ["HeatBar"]
      48 [-]: NEWTABLE R5 0 2
      49 [-]: GETTABLEKS R6 R0 K20 ["ANCHOR_V_BOTTOM"]
      50 [-]: GETTABLEKS R7 R0 K21 ["ANCHOR_H_RIGHT"]
      51 [-]: SETLIST R5 R6 2 [1]
      52 [-]: NAMECALL R1 R0 K22 [0x20FF29F7]
      53 [-]: CALL R1 4 0  
      54 [-]: GETIMPORT R3 11 [0xAE91E43B]
      55 [-]: LOADK R4 K23 ["Revive"]
      56 [-]: NEWTABLE R5 0 2
      57 [-]: GETTABLEKS R6 R0 K20 ["ANCHOR_V_BOTTOM"]
      58 [-]: GETTABLEKS R7 R0 K21 ["ANCHOR_H_RIGHT"]
      59 [-]: SETLIST R5 R6 2 [1]
      60 [-]: NAMECALL R1 R0 K22 [0x20FF29F7]
      61 [-]: CALL R1 4 0  
      62 [-]: GETIMPORT R3 11 [0xAE91E43B]
      63 [-]: LOADK R4 K24 ["BeingRevived"]
      64 [-]: NEWTABLE R5 0 2
      65 [-]: GETTABLEKS R6 R0 K25 ["ANCHOR_V_CENTRE"]
      66 [-]: GETTABLEKS R7 R0 K26 ["ANCHOR_H_CENTRE"]
      67 [-]: SETLIST R5 R6 2 [1]
      68 [-]: NAMECALL R1 R0 K22 [0x20FF29F7]
      69 [-]: CALL R1 4 0  
      70 [-]: GETIMPORT R3 11 [0xAE91E43B]
      71 [-]: NAMECALL R3 R3 K27 [0x6B837788]
      72 [-]: CALL R3 1 1  
      73 [-]: GETIMPORT R4 11 [0xAE91E43B]
      74 [-]: NAMECALL R4 R4 K28 [0xAF9FDA9F]
      75 [-]: CALL R4 1 1  
      76 [-]: LOADB R5 1   
      77 [-]: GETTABLEKS R6 R0 K29 ["mHudScalePadding"]
      78 [-]: NAMECALL R1 R0 K30 [0xFAA69527]
      79 [-]: CALL R1 5 0  
L 3:  80 [-]: GETIMPORT R2 32 ["HUD_AddMotionClip"]
      81 [-]: FASTCALL1 62 R2 L4
      82 [-]: GETIMPORT R1 18 [0x7B998233]
      83 [-]: CALL R1 1 1  
L 4:  84 [-]: JUMPIF R1 L5 
      85 [-]: GETIMPORT R1 32 ["HUD_AddMotionClip"]
      86 [-]: GETIMPORT R2 11 [0xAE91E43B]
      87 [-]: LOADK R3 K19 ["HeatBar"]
      88 [-]: CALL R1 2 0  
      89 [-]: GETIMPORT R1 32 ["HUD_AddMotionClip"]
      90 [-]: GETIMPORT R2 11 [0xAE91E43B]
      91 [-]: LOADK R3 K23 ["Revive"]
      92 [-]: CALL R1 2 0  
L 5:  93 [-]: FASTCALL1 62 R0 L6
      94 [-]: MOVE R2 R0   
      95 [-]: GETIMPORT R1 18 [0x7B998233]
      96 [-]: CALL R1 1 1  
L 6:  97 [-]: JUMPIF R1 L7 
      98 [-]: LOADK R4 K19 ["HeatBar"]
      99 [-]: NAMECALL R2 R0 K33 [0x9D1DB3EB]
     100 [-]: CALL R2 2 1  
     101 [-]: GETTABLEKS R1 R2 K34 ["y"]
     102 [-]: SETUPVAL R1 5
L 7: 103 [-]: GETIMPORT R1 11 [0xAE91E43B]
     104 [-]: LOADK R3 K35 ["HeatBar.MeterFill"]
     105 [-]: GETIMPORT R4 37 [0x73BC61C2]
     106 [-]: GETIMPORT R5 39 [0xB783F6AA]
     107 [-]: NAMECALL R1 R1 K40 [0xEF99134F]
     108 [-]: CALL R1 4 0  
     109 [-]: GETIMPORT R1 11 [0xAE91E43B]
     110 [-]: LOADK R3 K14 ["HeatBar.Glow"]
     111 [-]: GETIMPORT R4 42 [0xA16DA3A2]
     112 [-]: NAMECALL R1 R1 K43 [0xD5181643]
     113 [-]: CALL R1 3 0  
     114 [-]: GETIMPORT R1 45 [0x89326C93]
     115 [-]: NAMECALL R1 R1 K46 [0x78298275]
     116 [-]: CALL R1 1 1  
     117 [-]: SETUPVAL R1 6
     118 [-]: GETUPVAL R2 6
     119 [-]: FASTCALL1 62 R2 L8
     120 [-]: GETIMPORT R1 18 [0x7B998233]
     121 [-]: CALL R1 1 1  
L 8: 122 [-]: JUMPIF R1 L15
     123 [-]: GETUPVAL R1 6
     124 [-]: NAMECALL R1 R1 K47 [0x5E651723]
     125 [-]: CALL R1 1 1  
     126 [-]: FASTCALL1 62 R1 L9
     127 [-]: MOVE R3 R1   
     128 [-]: GETIMPORT R2 18 [0x7B998233]
     129 [-]: CALL R2 1 1  
L 9: 130 [-]: JUMPIF R2 L10
     131 [-]: NAMECALL R2 R1 K48 [0x0803EEE1]
     132 [-]: CALL R2 1 1  
     133 [-]: SETUPVAL R2 7
L10: 134 [-]: GETUPVAL R2 6
     135 [-]: NAMECALL R2 R2 K49 [0xDE321E6F]
     136 [-]: CALL R2 1 1  
     137 [-]: NAMECALL R2 R2 K50 [0xF7D48EE0]
     138 [-]: CALL R2 1 1  
     139 [-]: FASTCALL1 62 R2 L11
     140 [-]: MOVE R4 R2   
     141 [-]: GETIMPORT R3 18 [0x7B998233]
     142 [-]: CALL R3 1 1  
L11: 143 [-]: JUMPIF R3 L15
     144 [-]: GETIMPORT R5 52 [0x7ED0A956]
     145 [-]: LOADK R6 K53 ["/Lotus/Powersuits/PowersuitAbilities/WraithReaperAbility"]
     146 [-]: CALL R5 1 -1 
     147 [-]: NAMECALL R3 R2 K54 [0x689412A5]
     148 [-]: CALL R3 -1 1 
     149 [-]: FASTCALL1 62 R3 L12
     150 [-]: MOVE R5 R3   
     151 [-]: GETIMPORT R4 18 [0x7B998233]
     152 [-]: CALL R4 1 1  
L12: 153 [-]: JUMPIF R4 L13
     154 [-]: LOADB R4 0   
     155 [-]: SETUPVAL R4 8
     156 [-]: JUMP L15
    
L13: 157 [-]: GETIMPORT R6 52 [0x7ED0A956]
     158 [-]: LOADK R7 K55 ["/Lotus/Powersuits/PowersuitAbilities/ReaperWraithAbility"]
     159 [-]: CALL R6 1 -1 
     160 [-]: NAMECALL R4 R2 K54 [0x689412A5]
     161 [-]: CALL R4 -1 1 
     162 [-]: MOVE R3 R4   
     163 [-]: FASTCALL1 62 R3 L14
     164 [-]: MOVE R5 R3   
     165 [-]: GETIMPORT R4 18 [0x7B998233]
     166 [-]: CALL R4 1 1  
L14: 167 [-]: SETUPVAL R4 8
L15: 168 [-]: GETIMPORT R1 11 [0xAE91E43B]
     169 [-]: LOADK R3 K19 ["HeatBar"]
     170 [-]: LOADN R4 10  
     171 [-]: LOADN R5 0   
     172 [-]: NAMECALL R1 R1 K13 [0x67BC869F]
     173 [-]: CALL R1 4 0  
     174 [-]: GETIMPORT R1 11 [0xAE91E43B]
     175 [-]: LOADK R3 K23 ["Revive"]
     176 [-]: LOADN R4 10  
     177 [-]: LOADN R5 0   
     178 [-]: NAMECALL R1 R1 K13 [0x67BC869F]
     179 [-]: CALL R1 4 0  
     180 [-]: GETIMPORT R1 11 [0xAE91E43B]
     181 [-]: LOADK R3 K24 ["BeingRevived"]
     182 [-]: LOADN R4 10  
     183 [-]: LOADN R5 0   
     184 [-]: NAMECALL R1 R1 K13 [0x67BC869F]
     185 [-]: CALL R1 4 0  
     186 [-]: GETIMPORT R1 11 [0xAE91E43B]
     187 [-]: LOADK R3 K56 ["Revive.Count"]
     188 [-]: LOADN R4 29  
     189 [-]: LOADK R5 K57 ["1"]
     190 [-]: NAMECALL R1 R1 K58 [0x5F56EEAB]
     191 [-]: CALL R1 4 0  
     192 [-]: GETIMPORT R1 11 [0xAE91E43B]
     193 [-]: LOADK R3 K56 ["Revive.Count"]
     194 [-]: LOADN R4 36  
     195 [-]: LOADK R5 K59 [10652012]
     196 [-]: NAMECALL R1 R1 K13 [0x67BC869F]
     197 [-]: CALL R1 4 0  
     198 [-]: GETIMPORT R1 11 [0xAE91E43B]
     199 [-]: LOADK R3 K60 ["Revive.Progress"]
     200 [-]: GETIMPORT R4 62 [0xD3AEEDFC]
     201 [-]: NAMECALL R1 R1 K43 [0xD5181643]
     202 [-]: CALL R1 3 0  
     203 [-]: GETIMPORT R1 11 [0xAE91E43B]
     204 [-]: LOADK R3 K60 ["Revive.Progress"]
     205 [-]: LOADN R4 9   
     206 [-]: LOADK R5 K63 [13743512]
     207 [-]: NAMECALL R1 R1 K13 [0x67BC869F]
     208 [-]: CALL R1 4 0  
     209 [-]: GETIMPORT R1 11 [0xAE91E43B]
     210 [-]: LOADK R3 K64 ["Revive.ProgressBacker"]
     211 [-]: LOADN R4 9   
     212 [-]: LOADK R5 K65 [5126432]
     213 [-]: NAMECALL R1 R1 K13 [0x67BC869F]
     214 [-]: CALL R1 4 0  
     215 [-]: GETIMPORT R1 11 [0xAE91E43B]
     216 [-]: LOADK R3 K64 ["Revive.ProgressBacker"]
     217 [-]: LOADN R4 10  
     218 [-]: LOADN R5 75  
     219 [-]: NAMECALL R1 R1 K13 [0x67BC869F]
     220 [-]: CALL R1 4 0  
     221 [-]: GETIMPORT R1 11 [0xAE91E43B]
     222 [-]: LOADK R3 K60 ["Revive.Progress"]
     223 [-]: LOADK R4 K66 ["AlphaTestThreshold"]
     224 [-]: LOADN R5 0   
     225 [-]: LOADN R6 0   
     226 [-]: LOADN R7 0   
     227 [-]: LOADN R8 0   
     228 [-]: NAMECALL R1 R1 K67 [0x91E13703]
     229 [-]: CALL R1 7 0  
     230 [-]: GETUPVAL R1 9
     231 [-]: CALL R1 0 0  
     232 [-]: LOADB R1 1   
     233 [-]: SETUPVAL R1 10
     234 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SUB R6 R0 R1 
       1 [-]: SUB R7 R2 R1 
       2 [-]: DIV R5 R6 R7 
       3 [-]: SUB R8 R4 R3 
       4 [-]: MUL R7 R8 R5 
       5 [-]: ADD R6 R3 R7 
       6 [-]: RETURN R6 1  


; Name:            
; Defined at line: 191
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R0 R1    
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R1 1
       4 [-]: NOT R0 R1    
L 0:   5 [-]: JUMPIFNOT R0 L3
       6 [-]: GETUPVAL R2 2
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETUPVAL R1 2
      12 [-]: LOADN R3 3   
      13 [-]: NAMECALL R1 R1 K2 [0x9E32F585]
      14 [-]: CALL R1 2 1  
      15 [-]: JUMPIF R1 L3 
L 2:  16 [-]: LOADB R0 0   
L 3:  17 [-]: GETUPVAL R1 3
      18 [-]: JUMPIFEQ R1 R0 L4
      19 [-]: SETUPVAL R0 3
      20 [-]: GETIMPORT R1 4 [0x25312C9B]
      21 [-]: GETIMPORT R2 6 [0xAE91E43B]
      22 [-]: LOADK R3 K7 ["HeatBar"]
      23 [-]: LOADN R4 0   
      24 [-]: NEWTABLE R5 0 1
      25 [-]: LOADN R6 10  
      26 [-]: SETLIST R5 R6 1 [1]
      27 [-]: NEWTABLE R6 0 1
      28 [-]: GETUPVAL R8 4
      29 [-]: GETTABLEKS R7 R8 K8 [0x06D055F9]
      30 [-]: GETUPVAL R8 3
      31 [-]: LOADN R9 100 
      32 [-]: LOADN R10 0  
      33 [-]: CALL R7 3 -1 
      34 [-]: SETLIST R6 R7 -1 [1]
      35 [-]: LOADK R7 K9 [0.20000000000000001]
      36 [-]: CALL R1 6 0  
L 4:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R1 2 ["WRAITH_GetMeter"]
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R0 2 ["WRAITH_GetMeter"]
       5 [-]: GETUPVAL R1 1
       6 [-]: CALL R0 1 1  
       7 [-]: JUMPIF R0 L1 
L 0:   8 [-]: LOADN R0 0   
L 1:   9 [-]: LOADK R1 K3 [0.75]
      10 [-]: JUMPIFNOTLE R1 R0 L3
      11 [-]: GETUPVAL R1 2
      12 [-]: LOADK R2 K3 [0.75]
      13 [-]: JUMPIFNOTLT R1 R2 L3
      14 [-]: GETIMPORT R1 5 [0x89326C93]
      15 [-]: NAMECALL R1 R1 K6 [0x78298275]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 8 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L3 
      22 [-]: GETIMPORT R4 10 [0x2F68C89B]
      23 [-]: LOADB R5 0   
      24 [-]: LOADN R6 0   
      25 [-]: LOADB R7 0   
      26 [-]: NAMECALL R2 R1 K11 [0x659D451F]
      27 [-]: CALL R2 5 0  
L 3:  28 [-]: SETUPVAL R0 2
      29 [-]: GETUPVAL R1 3
      30 [-]: GETIMPORT R3 13 [0x42DCC9F5]
      31 [-]: MOVE R4 R0   
      32 [-]: LOADN R5 0   
      33 [-]: LOADN R6 1   
      34 [-]: CALL R3 3 -1 
      35 [-]: NAMECALL R1 R1 K14 [0x188E2BEE]
      36 [-]: CALL R1 -1 0 
      37 [-]: GETUPVAL R1 3
      38 [-]: GETIMPORT R3 16 [0xB693B6C1]
      39 [-]: CALL R3 0 -1 
      40 [-]: NAMECALL R1 R1 K17 [0xFAA69527]
      41 [-]: CALL R1 -1 0 
      42 [-]: GETUPVAL R1 3
      43 [-]: NAMECALL R1 R1 K18 [0x54AB95F9]
      44 [-]: CALL R1 1 1  
      45 [-]: LOADK R2 K19 [0.25]
      46 [-]: JUMPIFNOTLT R1 R2 L4
      47 [-]: MOVE R2 R1   
      48 [-]: SUBK R4 R2 K20 [0]
      49 [-]: DIVK R3 R4 K19 [0.25]
      50 [-]: LOADN R5 0   
      51 [-]: LOADK R7 K21 [0.5]
      52 [-]: MUL R6 R7 R3 
      53 [-]: ADD R4 R5 R6 
      54 [-]: MOVE R1 R4   
      55 [-]: JUMP L6
     
L 4:  56 [-]: LOADK R2 K3 [0.75]
      57 [-]: JUMPIFNOTLT R1 R2 L5
      58 [-]: MOVE R2 R1   
      59 [-]: SUBK R4 R2 K19 [0.25]
      60 [-]: DIVK R3 R4 K21 [0.5]
      61 [-]: LOADK R5 K21 [0.5]
      62 [-]: LOADK R7 K22 [0.30000000000000004]
      63 [-]: MUL R6 R7 R3 
      64 [-]: ADD R4 R5 R6 
      65 [-]: MOVE R1 R4   
      66 [-]: JUMP L6
     
L 5:  67 [-]: MOVE R2 R1   
      68 [-]: SUBK R4 R2 K3 [0.75]
      69 [-]: DIVK R3 R4 K19 [0.25]
      70 [-]: LOADK R5 K23 [0.80000000000000004]
      71 [-]: LOADK R7 K24 [0.19999999999999996]
      72 [-]: MUL R6 R7 R3 
      73 [-]: ADD R4 R5 R6 
      74 [-]: MOVE R1 R4   
L 6:  75 [-]: GETIMPORT R2 26 [0xAE91E43B]
      76 [-]: LOADK R4 K27 ["HeatBar.MeterFill"]
      77 [-]: LOADK R5 K28 ["VisibilitySize"]
      78 [-]: MULK R6 R1 K29 [0.67500000000000004]
      79 [-]: LOADN R7 0   
      80 [-]: LOADN R8 0   
      81 [-]: LOADN R9 0   
      82 [-]: NAMECALL R2 R2 K30 [0x91E13703]
      83 [-]: CALL R2 7 0  
      84 [-]: LOADB R2 0   
      85 [-]: GETUPVAL R3 3
      86 [-]: NAMECALL R3 R3 K18 [0x54AB95F9]
      87 [-]: CALL R3 1 1  
      88 [-]: LOADK R4 K3 [0.75]
      89 [-]: JUMPIFNOTLE R4 R3 L8
      90 [-]: GETUPVAL R4 3
      91 [-]: GETTABLEKS R3 R4 K31 ["mTargetVal"]
      92 [-]: LOADK R4 K3 [0.75]
      93 [-]: JUMPIFLE R4 R3 L7
      94 [-]: LOADB R2 0 +1
L 7:  95 [-]: LOADB R2 1   
L 8:  96 [-]: GETUPVAL R3 4
      97 [-]: JUMPIFEQ R3 R2 L9
      98 [-]: SETUPVAL R2 4
      99 [-]: GETIMPORT R3 33 [0x25312C9B]
     100 [-]: GETIMPORT R4 26 [0xAE91E43B]
     101 [-]: LOADK R5 K34 ["HeatBar.Glow"]
     102 [-]: LOADN R6 0   
     103 [-]: NEWTABLE R7 0 1
     104 [-]: LOADN R8 10  
     105 [-]: SETLIST R7 R8 1 [1]
     106 [-]: NEWTABLE R8 0 1
     107 [-]: GETUPVAL R10 5
     108 [-]: GETTABLEKS R9 R10 K35 [0x06D055F9]
     109 [-]: GETUPVAL R10 4
     110 [-]: LOADN R11 100
     111 [-]: LOADN R12 0  
     112 [-]: CALL R9 3 -1 
     113 [-]: SETLIST R8 R9 -1 [1]
     114 [-]: LOADK R9 K36 [0.29999999999999999]
     115 [-]: CALL R3 6 0  
     116 [-]: GETIMPORT R3 26 [0xAE91E43B]
     117 [-]: LOADK R5 K27 ["HeatBar.MeterFill"]
     118 [-]: GETUPVAL R7 5
     119 [-]: GETTABLEKS R6 R7 K35 [0x06D055F9]
     120 [-]: GETUPVAL R7 4
     121 [-]: GETIMPORT R8 38 [0xC1C51ED1]
     122 [-]: GETIMPORT R9 40 [0x73BC61C2]
     123 [-]: CALL R6 3 -1 
     124 [-]: NAMECALL R3 R3 K41 [0x1CB415C1]
     125 [-]: CALL R3 -1 0 
L 9: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       12
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
L 4:  23 [-]: GETUPVAL R2 1
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: GETIMPORT R1 3 [0x7B998233]
      26 [-]: CALL R1 1 1  
L 5:  27 [-]: JUMPIF R1 L7 
      28 [-]: GETUPVAL R1 1
      29 [-]: LOADK R3 K10 ["_root"]
      30 [-]: LOADN R4 10  
      31 [-]: NAMECALL R1 R1 K11 [0x91A24E4B]
      32 [-]: CALL R1 3 1  
      33 [-]: GETIMPORT R2 14 ["MinimalHud"]
      34 [-]: JUMPIFNOT R2 L6
      35 [-]: LOADN R1 0   
L 6:  36 [-]: GETUPVAL R2 2
      37 [-]: JUMPIFEQ R2 R1 L7
      38 [-]: SETUPVAL R1 2
      39 [-]: GETIMPORT R2 1 [0xAE91E43B]
      40 [-]: LOADK R4 K10 ["_root"]
      41 [-]: LOADN R5 10  
      42 [-]: MOVE R6 R1   
      43 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      44 [-]: CALL R2 4 0  
L 7:  45 [-]: GETUPVAL R2 3
      46 [-]: FASTCALL1 62 R2 L8
      47 [-]: GETIMPORT R1 3 [0x7B998233]
      48 [-]: CALL R1 1 1  
L 8:  49 [-]: JUMPIFNOT R1 L10
      50 [-]: GETIMPORT R1 17 [0x89326C93]
      51 [-]: NAMECALL R1 R1 K18 [0x78298275]
      52 [-]: CALL R1 1 1  
      53 [-]: FASTCALL1 62 R1 L9
      54 [-]: MOVE R3 R1   
      55 [-]: GETIMPORT R2 3 [0x7B998233]
      56 [-]: CALL R2 1 1  
L 9:  57 [-]: JUMPIF R2 L10
      58 [-]: NAMECALL R2 R1 K19 [0xDE321E6F]
      59 [-]: CALL R2 1 1  
      60 [-]: NAMECALL R2 R2 K20 [0xF7D48EE0]
      61 [-]: CALL R2 1 1  
      62 [-]: SETUPVAL R2 3
L10:  63 [-]: GETUPVAL R1 4
      64 [-]: CALL R1 0 0  
      65 [-]: LOADB R1 1   
      66 [-]: SETUPVAL R1 5
      67 [-]: GETUPVAL R2 6
      68 [-]: LENGTH R1 R2 
      69 [-]: LOADN R2 0   
      70 [-]: JUMPIFNOTLT R2 R1 L13
      71 [-]: LOADN R3 1   
      72 [-]: GETUPVAL R4 6
      73 [-]: LENGTH R1 R4 
      74 [-]: LOADN R2 1   
      75 [-]: FORNPREP R1 L12
L11:  76 [-]: GETUPVAL R6 6
      77 [-]: GETTABLE R5 R6 R3
      78 [-]: GETTABLEN R4 R5 1
      79 [-]: GETUPVAL R7 6
      80 [-]: GETTABLE R6 R7 R3
      81 [-]: GETTABLEN R5 R6 2
      82 [-]: GETUPVAL R8 6
      83 [-]: GETTABLE R7 R8 R3
      84 [-]: GETTABLEN R6 R7 3
      85 [-]: CALL R4 2 0  
      86 [-]: FORNLOOP R1 L11
L12:  87 [-]: NEWTABLE R1 0 0
      88 [-]: SETUPVAL R1 6
L13:  89 [-]: LOADB R1 0   
      90 [-]: SETUPVAL R1 5
      91 [-]: GETUPVAL R2 8
      92 [-]: GETTABLEKS R1 R2 K21 [0x0CAD99B9]
      93 [-]: GETIMPORT R2 1 [0xAE91E43B]
      94 [-]: LOADK R3 K22 ["HeatBar"]
      95 [-]: GETUPVAL R4 9
      96 [-]: GETUPVAL R5 7
      97 [-]: GETUPVAL R6 10
      98 [-]: GETUPVAL R7 11
      99 [-]: CALL R1 6 1  
     100 [-]: SETUPVAL R1 7
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
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



