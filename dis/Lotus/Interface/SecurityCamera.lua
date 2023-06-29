; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.AnchorMgr"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADB R7 0   
      13 [-]: LOADB R8 0   
      14 [-]: LOADNIL R9   
      15 [-]: NEWCLOSURE R10 P0
      16 [-]: MOVE R1 R5   
      17 [-]: MOVE R1 R6   
      18 [-]: NEWCLOSURE R11 P1
      19 [-]: MOVE R1 R7   
      20 [-]: MOVE R1 R8   
      21 [-]: MOVE R0 R1   
      22 [-]: NEWCLOSURE R12 P2
      23 [-]: MOVE R1 R8   
      24 [-]: SETGLOBAL R12 K4 ["OnFrameEnterReticle"]
      25 [-]: NEWCLOSURE R12 P3
      26 [-]: MOVE R1 R2   
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R0 R10  
      31 [-]: MOVE R0 R11  
      32 [-]: SETGLOBAL R12 K5 ["Initialize"]
      33 [-]: NEWCLOSURE R12 P4
      34 [-]: MOVE R1 R2   
      35 [-]: SETGLOBAL R12 K6 ["onViewportSizeChanged"]
      36 [-]: NEWCLOSURE R12 P5
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R1 R9   
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R1 R6   
      41 [-]: MOVE R1 R7   
      42 [-]: MOVE R1 R8   
      43 [-]: SETGLOBAL R12 K7 ["Update"]
      44 [-]: NEWCLOSURE R12 P6
      45 [-]: MOVE R1 R4   
      46 [-]: MOVE R1 R3   
      47 [-]: SETGLOBAL R12 K8 ["Shutdown"]
      48 [-]: CLOSEUPVALS R2
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: DUPTABLE R3 7
       7 [-]: SETTABLEKS R0 R3 K4 ["text"]
       8 [-]: SETTABLEKS R1 R3 K5 ["replace"]
       9 [-]: SETTABLEKS R2 R3 K6 ["entity"]
      10 [-]: SETUPVAL R3 0
      11 [-]: MOVE R4 R0   
      12 [-]: JUMPIFNOT R4 L3
      13 [-]: JUMPXEQKS R0 K8 L2 NOT [""]
      14 [-]: LOADB R4 0 +1
L 2:  15 [-]: LOADB R4 1   
L 3:  16 [-]: JUMPXEQKB R4 1 L4
      17 [-]: LOADB R3 0 +1
L 4:  18 [-]: LOADB R3 1   
L 5:  19 [-]: SETUPVAL R3 1
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 1
       4 [-]: GETUPVAL R1 2
       5 [-]: GETTABLEKS R0 R1 K0 [0x310355A7]
       6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: LOADK R2 K3 ["Reticle"]
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R0 3 0  
      10 [-]: GETIMPORT R0 7 [nil]
      11 [-]: GETIMPORT R1 2 [nil]
      12 [-]: LOADK R2 K8 ["Reticle.gotoAndStop"]
      13 [-]: LOADK R3 K9 ["1"]
      14 [-]: CALL R0 3 0  
      15 [-]: GETIMPORT R0 7 [nil]
      16 [-]: GETIMPORT R1 2 [nil]
      17 [-]: LOADK R2 K10 ["Reticle.gotoAndPlay"]
      18 [-]: LOADK R3 K11 ["Click"]
      19 [-]: CALL R0 3 0  
L 0:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R1 K0 L0 NOT ["StopClick"]
       1 [-]: LOADB R2 0   
       2 [-]: SETUPVAL R2 0
L 0:   3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Desc"]
       2 [-]: LOADN R3 29  
       3 [-]: LOADK R4 K3 [""]
       4 [-]: NAMECALL R0 R0 K4 [0x5F56EEAB]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K2 ["Desc"]
       8 [-]: LOADN R3 36  
       9 [-]: LOADK R4 K5 [15628630]
      10 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R2 K7 ["Reticle"]
      14 [-]: LOADK R3 K8 ["OnFrameEnterReticle"]
      15 [-]: NAMECALL R0 R0 K9 [0x5EE2CC30]
      16 [-]: CALL R0 3 0  
      17 [-]: GETUPVAL R1 1
      18 [-]: GETTABLEKS R0 R1 K10 [0xAE6791BA]
      19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: CALL R0 1 1  
      21 [-]: SETUPVAL R0 0
      22 [-]: GETUPVAL R0 0
      23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: LOADK R3 K11 ["SideDetailsLeft"]
      25 [-]: NEWTABLE R4 0 2
      26 [-]: GETUPVAL R6 0
      27 [-]: GETTABLEKS R5 R6 K12 ["ANCHOR_V_CENTRE"]
      28 [-]: GETUPVAL R7 0
      29 [-]: GETTABLEKS R6 R7 K13 ["ANCHOR_H_LEFT"]
      30 [-]: SETLIST R4 R5 2 [1]
      31 [-]: NAMECALL R0 R0 K14 [0x20FF29F7]
      32 [-]: CALL R0 4 0  
      33 [-]: GETUPVAL R0 0
      34 [-]: GETIMPORT R2 1 [nil]
      35 [-]: LOADK R3 K15 ["SideDetailsRight"]
      36 [-]: NEWTABLE R4 0 2
      37 [-]: GETUPVAL R6 0
      38 [-]: GETTABLEKS R5 R6 K12 ["ANCHOR_V_CENTRE"]
      39 [-]: GETUPVAL R7 0
      40 [-]: GETTABLEKS R6 R7 K16 ["ANCHOR_H_RIGHT"]
      41 [-]: SETLIST R4 R5 2 [1]
      42 [-]: NAMECALL R0 R0 K14 [0x20FF29F7]
      43 [-]: CALL R0 4 0  
      44 [-]: GETUPVAL R0 0
      45 [-]: GETIMPORT R2 1 [nil]
      46 [-]: LOADK R3 K17 ["OuterLinesTopLeft"]
      47 [-]: NEWTABLE R4 0 2
      48 [-]: GETUPVAL R6 0
      49 [-]: GETTABLEKS R5 R6 K18 ["ANCHOR_V_TOP"]
      50 [-]: GETUPVAL R7 0
      51 [-]: GETTABLEKS R6 R7 K13 ["ANCHOR_H_LEFT"]
      52 [-]: SETLIST R4 R5 2 [1]
      53 [-]: NAMECALL R0 R0 K14 [0x20FF29F7]
      54 [-]: CALL R0 4 0  
      55 [-]: GETUPVAL R0 0
      56 [-]: GETIMPORT R2 1 [nil]
      57 [-]: LOADK R3 K19 ["OuterLinesTopRight"]
      58 [-]: NEWTABLE R4 0 2
      59 [-]: GETUPVAL R6 0
      60 [-]: GETTABLEKS R5 R6 K18 ["ANCHOR_V_TOP"]
      61 [-]: GETUPVAL R7 0
      62 [-]: GETTABLEKS R6 R7 K16 ["ANCHOR_H_RIGHT"]
      63 [-]: SETLIST R4 R5 2 [1]
      64 [-]: NAMECALL R0 R0 K14 [0x20FF29F7]
      65 [-]: CALL R0 4 0  
      66 [-]: GETUPVAL R0 0
      67 [-]: GETIMPORT R2 1 [nil]
      68 [-]: LOADK R3 K20 ["OuterLinesBottomLeft"]
      69 [-]: NEWTABLE R4 0 2
      70 [-]: GETUPVAL R6 0
      71 [-]: GETTABLEKS R5 R6 K21 ["ANCHOR_V_BOTTOM"]
      72 [-]: GETUPVAL R7 0
      73 [-]: GETTABLEKS R6 R7 K13 ["ANCHOR_H_LEFT"]
      74 [-]: SETLIST R4 R5 2 [1]
      75 [-]: NAMECALL R0 R0 K14 [0x20FF29F7]
      76 [-]: CALL R0 4 0  
      77 [-]: GETUPVAL R0 0
      78 [-]: GETIMPORT R2 1 [nil]
      79 [-]: LOADK R3 K22 ["OuterLinesBottomRight"]
      80 [-]: NEWTABLE R4 0 2
      81 [-]: GETUPVAL R6 0
      82 [-]: GETTABLEKS R5 R6 K21 ["ANCHOR_V_BOTTOM"]
      83 [-]: GETUPVAL R7 0
      84 [-]: GETTABLEKS R6 R7 K16 ["ANCHOR_H_RIGHT"]
      85 [-]: SETLIST R4 R5 2 [1]
      86 [-]: NAMECALL R0 R0 K14 [0x20FF29F7]
      87 [-]: CALL R0 4 0  
      88 [-]: GETUPVAL R0 0
      89 [-]: GETIMPORT R2 1 [nil]
      90 [-]: LOADK R3 K23 ["DotsLeft"]
      91 [-]: NEWTABLE R4 0 2
      92 [-]: GETUPVAL R6 0
      93 [-]: GETTABLEKS R5 R6 K21 ["ANCHOR_V_BOTTOM"]
      94 [-]: GETUPVAL R7 0
      95 [-]: GETTABLEKS R6 R7 K13 ["ANCHOR_H_LEFT"]
      96 [-]: SETLIST R4 R5 2 [1]
      97 [-]: NAMECALL R0 R0 K14 [0x20FF29F7]
      98 [-]: CALL R0 4 0  
      99 [-]: GETUPVAL R0 0
     100 [-]: GETIMPORT R2 1 [nil]
     101 [-]: LOADK R3 K24 ["DotsRight"]
     102 [-]: NEWTABLE R4 0 2
     103 [-]: GETUPVAL R6 0
     104 [-]: GETTABLEKS R5 R6 K21 ["ANCHOR_V_BOTTOM"]
     105 [-]: GETUPVAL R7 0
     106 [-]: GETTABLEKS R6 R7 K16 ["ANCHOR_H_RIGHT"]
     107 [-]: SETLIST R4 R5 2 [1]
     108 [-]: NAMECALL R0 R0 K14 [0x20FF29F7]
     109 [-]: CALL R0 4 0  
     110 [-]: GETUPVAL R0 0
     111 [-]: GETIMPORT R2 1 [nil]
     112 [-]: NAMECALL R2 R2 K25 [0x6B837788]
     113 [-]: CALL R2 1 1  
     114 [-]: GETIMPORT R3 1 [nil]
     115 [-]: NAMECALL R3 R3 K26 [0xAF9FDA9F]
     116 [-]: CALL R3 1 1  
     117 [-]: LOADB R4 1   
     118 [-]: NAMECALL R0 R0 K27 [0xFAA69527]
     119 [-]: CALL R0 4 0  
     120 [-]: GETIMPORT R0 29 [nil]
     121 [-]: LOADB R1 1   
     122 [-]: SETTABLEKS R1 R0 K30 ["MinimalHud"]
     123 [-]: GETIMPORT R0 29 [nil]
     124 [-]: LOADK R1 K5 [15628630]
     125 [-]: SETTABLEKS R1 R0 K31 ["ImpactMessageTextColorOverride"]
     126 [-]: GETIMPORT R0 33 [nil]
     127 [-]: NAMECALL R0 R0 K34 [0xB4364067]
     128 [-]: CALL R0 1 1  
     129 [-]: FASTCALL1 62 R0 L0
     130 [-]: MOVE R2 R0   
     131 [-]: GETIMPORT R1 36 [nil]
     132 [-]: CALL R1 1 1  
L 0: 133 [-]: JUMPIF R1 L1 
     134 [-]: GETIMPORT R3 38 [nil]
     135 [-]: GETIMPORT R4 40 [nil]
     136 [-]: GETIMPORT R5 42 [nil]
     137 [-]: LOADN R6 0   
     138 [-]: LOADN R7 0   
     139 [-]: LOADN R8 1   
     140 [-]: CALL R5 3 1  
     141 [-]: GETIMPORT R6 44 [nil]
     142 [-]: NAMECALL R1 R0 K45 [0x47901F07]
     143 [-]: CALL R1 5 1  
     144 [-]: SETUPVAL R1 2
L 1: 145 [-]: GETIMPORT R1 47 [nil]
     146 [-]: NAMECALL R1 R1 K48 [0x33307F92]
     147 [-]: CALL R1 1 1  
     148 [-]: SETUPVAL R1 3
     149 [-]: GETUPVAL R1 3
     150 [-]: LOADK R3 K49 ["HideReticle"]
     151 [-]: LOADK R4 K3 [""]
     152 [-]: NAMECALL R1 R1 K50 [0xE4162EED]
     153 [-]: CALL R1 3 0  
     154 [-]: GETIMPORT R1 29 [nil]
     155 [-]: GETUPVAL R2 4
     156 [-]: SETTABLEKS R2 R1 K51 ["SetSecurityHudHintMessage"]
     157 [-]: GETIMPORT R1 29 [nil]
     158 [-]: GETUPVAL R2 5
     159 [-]: SETTABLEKS R2 R1 K52 ["TriggerSecurityHudClick"]
     160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: LOADB R8 1   
       9 [-]: NAMECALL R4 R4 K2 [0xFAA69527]
      10 [-]: CALL R4 4 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: JUMPIFNOT R0 L4
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: LOADK R2 K4 ["Desc"]
      10 [-]: LOADN R3 29  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: GETUPVAL R8 0
      13 [-]: GETTABLEKS R7 R8 K6 ["text"]
      14 [-]: ORK R6 R7 K5 [""]
      15 [-]: LOADB R7 1   
      16 [-]: GETUPVAL R9 0
      17 [-]: GETTABLEKS R8 R9 K7 ["replace"]
      18 [-]: NAMECALL R4 R4 K8 [0x42B04007]
      19 [-]: CALL R4 4 -1 
      20 [-]: NAMECALL R0 R0 K9 [0x5F56EEAB]
      21 [-]: CALL R0 -1 0 
      22 [-]: GETUPVAL R1 0
      23 [-]: GETTABLEKS R0 R1 K6 ["text"]
      24 [-]: JUMPIFNOT R0 L2
      25 [-]: GETUPVAL R1 0
      26 [-]: GETTABLEKS R0 R1 K6 ["text"]
      27 [-]: JUMPXEQKS R0 K5 L2 [""]
      28 [-]: GETIMPORT R0 1 [nil]
      29 [-]: LOADK R2 K4 ["Desc"]
      30 [-]: LOADN R3 10  
      31 [-]: LOADN R4 100 
      32 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
      33 [-]: CALL R0 4 0  
      34 [-]: JUMP L3
     
L 2:  35 [-]: GETIMPORT R0 1 [nil]
      36 [-]: LOADK R2 K4 ["Desc"]
      37 [-]: LOADN R3 10  
      38 [-]: LOADN R4 0   
      39 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
      40 [-]: CALL R0 4 0  
L 3:  41 [-]: GETUPVAL R1 0
      42 [-]: GETTABLEKS R0 R1 K11 ["entity"]
      43 [-]: SETUPVAL R0 1
      44 [-]: LOADNIL R0   
      45 [-]: SETUPVAL R0 0
L 4:  46 [-]: GETUPVAL R0 1
      47 [-]: JUMPIFNOT R0 L7
      48 [-]: GETIMPORT R0 13 [nil]
      49 [-]: NAMECALL R0 R0 K14 [0xFB64E76C]
      50 [-]: CALL R0 1 1  
      51 [-]: FASTCALL1 62 R0 L5
      52 [-]: MOVE R2 R0   
      53 [-]: GETIMPORT R1 3 [nil]
      54 [-]: CALL R1 1 1  
L 5:  55 [-]: JUMPIFNOT R1 L6
      56 [-]: RETURN R0 0  
L 6:  57 [-]: GETIMPORT R1 1 [nil]
      58 [-]: GETUPVAL R3 1
      59 [-]: NAMECALL R3 R3 K15 [0xD1586535]
      60 [-]: CALL R3 1 1  
      61 [-]: GETIMPORT R4 13 [nil]
      62 [-]: NAMECALL R4 R4 K14 [0xFB64E76C]
      63 [-]: CALL R4 1 1  
      64 [-]: NAMECALL R4 R4 K16 [0xCED29F79]
      65 [-]: CALL R4 1 1  
      66 [-]: LOADB R5 1   
      67 [-]: NAMECALL R1 R1 K17 [0x28209DDC]
      68 [-]: CALL R1 4 1  
      69 [-]: GETIMPORT R2 1 [nil]
      70 [-]: LOADK R4 K4 ["Desc"]
      71 [-]: LOADN R5 12  
      72 [-]: NAMECALL R2 R2 K18 [0x91A24E4B]
      73 [-]: CALL R2 3 1  
      74 [-]: GETIMPORT R3 1 [nil]
      75 [-]: LOADK R5 K4 ["Desc"]
      76 [-]: LOADN R6 0   
      77 [-]: GETUPVAL R8 2
      78 [-]: GETTABLEKS R7 R8 K19 [0x74A11EC6]
      79 [-]: GETTABLEKS R9 R1 K20 ["x"]
      80 [-]: DIVK R10 R2 K21 [2]
      81 [-]: SUB R8 R9 R10
      82 [-]: CALL R7 1 -1 
      83 [-]: NAMECALL R3 R3 K10 [0x67BC869F]
      84 [-]: CALL R3 -1 0 
      85 [-]: GETIMPORT R3 1 [nil]
      86 [-]: LOADK R5 K4 ["Desc"]
      87 [-]: LOADN R6 1   
      88 [-]: GETUPVAL R8 2
      89 [-]: GETTABLEKS R7 R8 K19 [0x74A11EC6]
      90 [-]: GETTABLEKS R8 R1 K22 ["y"]
      91 [-]: CALL R7 1 -1 
      92 [-]: NAMECALL R3 R3 K10 [0x67BC869F]
      93 [-]: CALL R3 -1 0 
L 7:  94 [-]: GETUPVAL R0 3
      95 [-]: JUMPXEQKNIL R0 L9
      96 [-]: GETUPVAL R0 3
      97 [-]: GETUPVAL R1 4
      98 [-]: JUMPIFEQ R0 R1 L9
      99 [-]: GETUPVAL R0 3
     100 [-]: JUMPIFNOT R0 L8
     101 [-]: GETIMPORT R0 24 [nil]
     102 [-]: GETIMPORT R1 1 [nil]
     103 [-]: LOADK R2 K25 ["Reticle.gotoAndStop"]
     104 [-]: LOADK R3 K26 ["1"]
     105 [-]: CALL R0 3 0  
     106 [-]: GETIMPORT R0 24 [nil]
     107 [-]: GETIMPORT R1 1 [nil]
     108 [-]: LOADK R2 K27 ["Reticle.gotoAndPlay"]
     109 [-]: LOADK R3 K28 ["Hover"]
     110 [-]: CALL R0 3 0  
     111 [-]: LOADB R0 1   
     112 [-]: SETUPVAL R0 4
     113 [-]: LOADNIL R0   
     114 [-]: SETUPVAL R0 3
     115 [-]: RETURN R0 0  
L 8: 116 [-]: GETUPVAL R0 5
     117 [-]: JUMPIF R0 L9 
     118 [-]: GETIMPORT R0 24 [nil]
     119 [-]: GETIMPORT R1 1 [nil]
     120 [-]: LOADK R2 K25 ["Reticle.gotoAndStop"]
     121 [-]: LOADK R3 K29 ["Regular"]
     122 [-]: CALL R0 3 0  
     123 [-]: LOADB R0 0   
     124 [-]: SETUPVAL R0 4
     125 [-]: LOADNIL R0   
     126 [-]: SETUPVAL R0 3
L 9: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADK R2 K2 ["ShowReticle"]
       7 [-]: LOADK R3 K3 [""]
       8 [-]: NAMECALL R0 R0 K4 [0xE4162EED]
       9 [-]: CALL R0 3 0  
L 1:  10 [-]: GETIMPORT R0 6 [nil]
      11 [-]: LOADNIL R1   
      12 [-]: SETTABLEKS R1 R0 K7 ["MinimalHud"]
      13 [-]: GETIMPORT R0 6 [nil]
      14 [-]: LOADNIL R1   
      15 [-]: SETTABLEKS R1 R0 K8 ["ImpactMessageTextColorOverride"]
      16 [-]: GETIMPORT R0 6 [nil]
      17 [-]: LOADNIL R1   
      18 [-]: SETTABLEKS R1 R0 K9 ["SetSecurityHudHintMessage"]
      19 [-]: GETIMPORT R0 6 [nil]
      20 [-]: LOADNIL R1   
      21 [-]: SETTABLEKS R1 R0 K10 ["TriggerSecurityHudClick"]
      22 [-]: GETUPVAL R1 1
      23 [-]: FASTCALL1 62 R1 L2
      24 [-]: GETIMPORT R0 1 [nil]
      25 [-]: CALL R0 1 1  
L 2:  26 [-]: JUMPIF R0 L3 
      27 [-]: GETUPVAL R0 1
      28 [-]: NAMECALL R0 R0 K11 [0xA2880940]
      29 [-]: CALL R0 1 0  
L 3:  30 [-]: RETURN R0 0  



