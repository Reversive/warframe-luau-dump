; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R1 0   
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
       7 [-]: LOADB R4 0   
       8 [-]: LOADNIL R5   
       9 [-]: LOADNIL R6   
      10 [-]: LOADB R7 0   
      11 [-]: LOADNIL R8   
      12 [-]: LOADNIL R9   
      13 [-]: LOADNIL R10  
      14 [-]: LOADNIL R11  
      15 [-]: LOADNIL R12  
      16 [-]: DUPCLOSURE R13 K3 []
      17 [-]: SETGLOBAL R13 K4 ["Shutdown"]
      18 [-]: NEWCLOSURE R13 P1
      19 [-]: MOVE R1 R1   
      20 [-]: MOVE R1 R9   
      21 [-]: MOVE R1 R8   
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R1 R10  
      28 [-]: MOVE R1 R11  
      29 [-]: MOVE R1 R12  
      30 [-]: SETGLOBAL R13 K5 ["Update"]
      31 [-]: DUPCLOSURE R13 K6 []
      32 [-]: SETGLOBAL R13 K7 ["OnProfileSaved"]
      33 [-]: NEWCLOSURE R13 P3
      34 [-]: MOVE R1 R9   
      35 [-]: MOVE R1 R1   
      36 [-]: SETGLOBAL R13 K8 ["Initialize"]
      37 [-]: NEWCLOSURE R13 P4
      38 [-]: MOVE R1 R2   
      39 [-]: SETGLOBAL R13 K9 ["SetWeapon"]
      40 [-]: NEWCLOSURE R13 P5
      41 [-]: MOVE R1 R7   
      42 [-]: SETGLOBAL R13 K10 ["SetAiming"]
      43 [-]: NEWCLOSURE R13 P6
      44 [-]: MOVE R1 R4   
      45 [-]: SETGLOBAL R13 K11 ["SetEnabled"]
      46 [-]: DUPCLOSURE R13 K12 []
      47 [-]: SETGLOBAL R13 K13 ["HitNotificationAlwaysEnabled"]
      48 [-]: DUPCLOSURE R13 K14 []
      49 [-]: SETGLOBAL R13 K15 ["ClearCustomReticleAiming"]
      50 [-]: DUPCLOSURE R13 K16 []
      51 [-]: SETGLOBAL R13 K17 ["UpdateRangeFinder"]
      52 [-]: DUPCLOSURE R13 K18 []
      53 [-]: SETGLOBAL R13 K19 ["ScanUpdate"]
      54 [-]: NEWCLOSURE R13 P11
      55 [-]: MOVE R1 R8   
      56 [-]: SETGLOBAL R13 K20 ["HandleHudScale"]
      57 [-]: CLOSEUPVALS R1
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 ["HUD_GetAnchorMgr"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["HUD_GetAnchorMgr"]
       6 [-]: CALL R0 0 1  
       7 [-]: JUMPXEQKNIL R0 L1
       8 [-]: GETIMPORT R3 6 [0xAE91E43B]
       9 [-]: LOADK R4 K7 ["MeleeReticule"]
      10 [-]: NAMECALL R1 R0 K8 [0x7F19C438]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
L 3:  14 [-]: JUMPIF R1 L4 
      15 [-]: GETUPVAL R1 1
      16 [-]: MOVE R3 R0   
      17 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
      18 [-]: CALL R1 2 0  
L 4:  19 [-]: GETIMPORT R1 1 [0xAE91E43B]
      20 [-]: MOVE R3 R0   
      21 [-]: NAMECALL R1 R1 K7 [0x8A8C8D5A]
      22 [-]: CALL R1 2 0  
      23 [-]: GETUPVAL R1 2
      24 [-]: JUMPXEQKNIL R1 L5
      25 [-]: GETUPVAL R2 3
      26 [-]: GETTABLEKS R1 R2 K8 [0xFA221145]
      27 [-]: GETIMPORT R2 1 [0xAE91E43B]
      28 [-]: GETUPVAL R3 2
      29 [-]: CALL R1 2 0  
      30 [-]: LOADNIL R1   
      31 [-]: SETUPVAL R1 2
L 5:  32 [-]: GETUPVAL R2 4
      33 [-]: FASTCALL1 62 R2 L6
      34 [-]: GETIMPORT R1 3 [0x7B998233]
      35 [-]: CALL R1 1 1  
L 6:  36 [-]: JUMPIFNOT R1 L7
      37 [-]: GETIMPORT R1 10 [0xBE190284]
      38 [-]: NAMECALL R1 R1 K11 [0x33307F92]
      39 [-]: CALL R1 1 1  
      40 [-]: SETUPVAL R1 4
      41 [-]: LOADB R1 1   
      42 [-]: SETUPVAL R1 5
L 7:  43 [-]: GETUPVAL R2 4
      44 [-]: FASTCALL1 62 R2 L8
      45 [-]: GETIMPORT R1 3 [0x7B998233]
      46 [-]: CALL R1 1 1  
L 8:  47 [-]: JUMPIF R1 L10
      48 [-]: GETUPVAL R1 4
      49 [-]: NAMECALL R1 R1 K12 [0xD4CC05B4]
      50 [-]: CALL R1 1 1  
      51 [-]: GETUPVAL R2 6
      52 [-]: JUMPIFEQ R2 R1 L9
      53 [-]: SETUPVAL R1 6
      54 [-]: GETIMPORT R2 1 [0xAE91E43B]
      55 [-]: GETUPVAL R4 6
      56 [-]: NAMECALL R2 R2 K13 [0x368AD758]
      57 [-]: CALL R2 2 0  
L 9:  58 [-]: GETUPVAL R2 4
      59 [-]: LOADK R4 K14 ["_root"]
      60 [-]: LOADN R5 10  
      61 [-]: NAMECALL R2 R2 K15 [0x91A24E4B]
      62 [-]: CALL R2 3 1  
      63 [-]: GETUPVAL R3 7
      64 [-]: JUMPIFEQ R3 R2 L10
      65 [-]: SETUPVAL R2 7
      66 [-]: GETIMPORT R3 1 [0xAE91E43B]
      67 [-]: LOADK R5 K14 ["_root"]
      68 [-]: LOADN R6 10  
      69 [-]: MOVE R7 R2   
      70 [-]: NAMECALL R3 R3 K16 [0x67BC869F]
      71 [-]: CALL R3 4 0  
L10:  72 [-]: GETIMPORT R1 18 [0x89326C93]
      73 [-]: NAMECALL R1 R1 K19 [0x78298275]
      74 [-]: CALL R1 1 1  
      75 [-]: GETUPVAL R3 8
      76 [-]: FASTCALL1 62 R3 L11
      77 [-]: GETIMPORT R2 3 [0x7B998233]
      78 [-]: CALL R2 1 1  
L11:  79 [-]: JUMPIFNOT R2 L13
      80 [-]: FASTCALL1 62 R1 L12
      81 [-]: MOVE R3 R1   
      82 [-]: GETIMPORT R2 3 [0x7B998233]
      83 [-]: CALL R2 1 1  
L12:  84 [-]: JUMPIF R2 L13
      85 [-]: NAMECALL R2 R1 K20 [0xDE321E6F]
      86 [-]: CALL R2 1 1  
      87 [-]: SETUPVAL R2 8
L13:  88 [-]: GETUPVAL R3 8
      89 [-]: FASTCALL1 62 R3 L14
      90 [-]: GETIMPORT R2 3 [0x7B998233]
      91 [-]: CALL R2 1 1  
L14:  92 [-]: JUMPIF R2 L17
      93 [-]: GETUPVAL R2 8
      94 [-]: NAMECALL R2 R2 K21 [0xACA60932]
      95 [-]: CALL R2 1 1  
      96 [-]: GETUPVAL R3 9
      97 [-]: JUMPIFEQ R3 R2 L17
      98 [-]: SETUPVAL R2 9
      99 [-]: GETIMPORT R3 23 [0x38F10E85]
     100 [-]: GETIMPORT R4 1 [0xAE91E43B]
     101 [-]: LOADK R5 K24 ["MeleeReticule.gotoAndStop"]
     102 [-]: GETUPVAL R7 9
     103 [-]: JUMPIFNOT R7 L15
     104 [-]: LOADN R6 2   
     105 [-]: JUMP L16
    
L15: 106 [-]: LOADN R6 1   
L16: 107 [-]: CALL R3 3 0  
L17: 108 [-]: LOADK R2 K25 ["Hip"]
     109 [-]: GETUPVAL R3 10
     110 [-]: JUMPXEQKS R3 K26 L18 ["BlockStart"]
     111 [-]: GETUPVAL R3 10
     112 [-]: JUMPXEQKS R3 K27 L19 NOT ["BlockEnd"]
L18: 113 [-]: LOADK R2 K27 ["BlockEnd"]
L19: 114 [-]: FASTCALL1 62 R1 L20
     115 [-]: MOVE R4 R1   
     116 [-]: GETIMPORT R3 3 [0x7B998233]
     117 [-]: CALL R3 1 1  
L20: 118 [-]: JUMPIF R3 L21
     119 [-]: LOADN R5 26  
     120 [-]: NAMECALL R3 R1 K28 [0x0E46E45B]
     121 [-]: CALL R3 2 1  
     122 [-]: JUMPIFNOT R3 L21
     123 [-]: LOADK R2 K26 ["BlockStart"]
L21: 124 [-]: GETUPVAL R3 10
     125 [-]: JUMPIFEQ R2 R3 L22
     126 [-]: GETIMPORT R3 23 [0x38F10E85]
     127 [-]: GETIMPORT R4 1 [0xAE91E43B]
     128 [-]: LOADK R5 K29 ["MeleeReticule.MeleeWings.gotoAndPlay"]
     129 [-]: MOVE R6 R2   
     130 [-]: CALL R3 3 0  
     131 [-]: SETUPVAL R2 10
L22: 132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 6 ["HUD_GetAnchorMgr"]
       7 [-]: CALL R1 0 1  
       8 [-]: GETIMPORT R4 8 [0xAE91E43B]
       9 [-]: LOADK R5 K9 ["MeleeReticule"]
      10 [-]: NEWTABLE R6 0 2
      11 [-]: GETTABLEKS R7 R1 K10 ["ANCHOR_V_CENTRE"]
      12 [-]: GETTABLEKS R8 R1 K11 ["ANCHOR_H_CENTRE"]
      13 [-]: SETLIST R6 R7 2 [1]
      14 [-]: NAMECALL R2 R1 K12 [0x20FF29F7]
      15 [-]: CALL R2 4 0  
      16 [-]: GETIMPORT R4 8 [0xAE91E43B]
      17 [-]: NAMECALL R4 R4 K13 [0x6B837788]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R5 8 [0xAE91E43B]
      20 [-]: NAMECALL R5 R5 K14 [0xAF9FDA9F]
      21 [-]: CALL R5 1 1  
      22 [-]: LOADB R6 1   
      23 [-]: GETTABLEKS R7 R1 K15 ["mHudScalePadding"]
      24 [-]: NAMECALL R2 R1 K16 [0xFAA69527]
      25 [-]: CALL R2 5 0  
      26 [-]: LOADB R2 1   
      27 [-]: SETUPVAL R2 1
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFEQ R1 R0 L0
       2 [-]: SETUPVAL R0 0
L 0:   3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: GETIMPORT R1 2 [0xAE91E43B]
       5 [-]: LOADK R3 K3 ["_root"]
       6 [-]: LOADN R4 11  
       7 [-]: GETUPVAL R5 0
       8 [-]: NAMECALL R1 R1 K4 [0xAADE900E]
       9 [-]: CALL R1 4 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  



