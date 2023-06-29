; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.AnchorMgr"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADB R7 0   
      13 [-]: LOADN R8 1280
      14 [-]: LOADN R9 720 
      15 [-]: LOADN R10 0  
      16 [-]: NEWCLOSURE R11 P0
      17 [-]: MOVE R1 R10  
      18 [-]: NEWCLOSURE R12 P1
      19 [-]: MOVE R1 R10  
      20 [-]: NEWCLOSURE R13 P2
      21 [-]: MOVE R1 R9   
      22 [-]: MOVE R1 R10  
      23 [-]: MOVE R1 R8   
      24 [-]: NEWCLOSURE R14 P3
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R1 R7   
      28 [-]: MOVE R1 R10  
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R3   
      31 [-]: SETGLOBAL R14 K4 ["Update"]
      32 [-]: DUPCLOSURE R14 K5 []
      33 [-]: SETGLOBAL R14 K6 ["OnProfileSaved"]
      34 [-]: DUPCLOSURE R14 K7 []
      35 [-]: SETGLOBAL R14 K8 ["Shutdown"]
      36 [-]: NEWCLOSURE R14 P6
      37 [-]: MOVE R1 R4   
      38 [-]: MOVE R1 R8   
      39 [-]: MOVE R1 R9   
      40 [-]: MOVE R0 R0   
      41 [-]: MOVE R0 R13  
      42 [-]: SETGLOBAL R14 K9 ["onViewportSizeChanged"]
      43 [-]: NEWCLOSURE R14 P7
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R0 R1   
      46 [-]: MOVE R0 R13  
      47 [-]: MOVE R1 R2   
      48 [-]: SETGLOBAL R14 K10 ["Initialize"]
      49 [-]: CLOSEUPVALS R2
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: MUL R1 R2 R0 
       2 [-]: GETIMPORT R2 1 [0xAE91E43B]
       3 [-]: LOADK R4 K2 ["Container.AmmoBar.Fill"]
       4 [-]: LOADK R5 K3 ["VisibilitySize"]
       5 [-]: MOVE R6 R1   
       6 [-]: LOADN R7 0   
       7 [-]: LOADN R8 0   
       8 [-]: LOADN R9 0   
       9 [-]: NAMECALL R2 R2 K4 [0x91E13703]
      10 [-]: CALL R2 7 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: MUL R1 R2 R0 
       2 [-]: GETIMPORT R2 1 [0xAE91E43B]
       3 [-]: LOADK R4 K2 ["Container.TimerBar.Fill"]
       4 [-]: LOADK R5 K3 ["VisibilitySize"]
       5 [-]: MOVE R6 R1   
       6 [-]: LOADN R7 0   
       7 [-]: LOADN R8 0   
       8 [-]: LOADN R9 0   
       9 [-]: NAMECALL R2 R2 K4 [0x91E13703]
      10 [-]: CALL R2 7 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0xAF9FDA9F]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: JUMPIFNOTLT R0 R1 L0
       5 [-]: LOADK R1 K3 [0.44062499999999999]
       6 [-]: SETUPVAL R1 1
       7 [-]: JUMP L1
     
L 0:   8 [-]: LOADN R2 564 
       9 [-]: GETUPVAL R3 2
      10 [-]: DIV R1 R2 R3 
      11 [-]: SETUPVAL R1 1
L 1:  12 [-]: LOADK R2 K4 [0.5]
      13 [-]: GETUPVAL R4 1
      14 [-]: DIVK R3 R4 K5 [4]
      15 [-]: SUB R1 R2 R3 
      16 [-]: GETIMPORT R2 1 [0xAE91E43B]
      17 [-]: LOADK R4 K6 ["Container.TimerBar.Fill"]
      18 [-]: LOADK R5 K7 ["VisibilityCenter"]
      19 [-]: MOVE R6 R1   
      20 [-]: LOADN R7 0   
      21 [-]: LOADN R8 0   
      22 [-]: LOADN R9 0   
      23 [-]: NAMECALL R2 R2 K8 [0x91E13703]
      24 [-]: CALL R2 7 0  
      25 [-]: GETIMPORT R2 1 [0xAE91E43B]
      26 [-]: LOADK R4 K9 ["Container.AmmoBar.Fill"]
      27 [-]: LOADK R5 K7 ["VisibilityCenter"]
      28 [-]: MOVE R6 R1   
      29 [-]: LOADN R7 0   
      30 [-]: LOADN R8 0   
      31 [-]: LOADN R9 0   
      32 [-]: NAMECALL R2 R2 K8 [0x91E13703]
      33 [-]: CALL R2 7 0  
      34 [-]: GETIMPORT R2 1 [0xAE91E43B]
      35 [-]: LOADK R4 K6 ["Container.TimerBar.Fill"]
      36 [-]: LOADK R5 K10 ["VisibilityFadeSize"]
      37 [-]: LOADK R7 K11 [0.01]
      38 [-]: GETUPVAL R8 1
      39 [-]: MUL R6 R7 R8 
      40 [-]: LOADN R7 0   
      41 [-]: LOADN R8 0   
      42 [-]: LOADN R9 0   
      43 [-]: NAMECALL R2 R2 K8 [0x91E13703]
      44 [-]: CALL R2 7 0  
      45 [-]: GETIMPORT R2 1 [0xAE91E43B]
      46 [-]: LOADK R4 K9 ["Container.AmmoBar.Fill"]
      47 [-]: LOADK R5 K10 ["VisibilityFadeSize"]
      48 [-]: LOADK R7 K11 [0.01]
      49 [-]: GETUPVAL R8 1
      50 [-]: MUL R6 R7 R8 
      51 [-]: LOADN R7 0   
      52 [-]: LOADN R8 0   
      53 [-]: LOADN R9 0   
      54 [-]: NAMECALL R2 R2 K8 [0x91E13703]
      55 [-]: CALL R2 7 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

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
L 3:  18 [-]: JUMPIFNOT R1 L7
      19 [-]: GETIMPORT R1 8 [0x89326C93]
      20 [-]: NAMECALL R1 R1 K9 [0x78298275]
      21 [-]: CALL R1 1 1  
      22 [-]: FASTCALL1 62 R1 L4
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 3 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 4:  26 [-]: JUMPIF R2 L7 
      27 [-]: NAMECALL R2 R1 K10 [0xDE321E6F]
      28 [-]: CALL R2 1 1  
      29 [-]: LOADN R4 0   
      30 [-]: NAMECALL R2 R2 K11 [0x881B6B90]
      31 [-]: CALL R2 2 1  
      32 [-]: SETUPVAL R2 1
      33 [-]: GETUPVAL R2 1
      34 [-]: NAMECALL R2 R2 K12 [0x870E163A]
      35 [-]: CALL R2 1 1  
      36 [-]: NAMECALL R3 R2 K13 [0x9F4A6B68]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPIFNOT R3 L6
      39 [-]: NAMECALL R4 R2 K14 [0x92DF6357]
      40 [-]: CALL R4 1 1  
      41 [-]: LOADN R5 0   
      42 [-]: JUMPIFLT R5 R4 L5
      43 [-]: LOADB R3 0 +1
L 5:  44 [-]: LOADB R3 1   
L 6:  45 [-]: SETUPVAL R3 2
      46 [-]: GETUPVAL R3 2
      47 [-]: JUMPIFNOT R3 L7
      48 [-]: GETIMPORT R3 1 [0xAE91E43B]
      49 [-]: LOADK R5 K15 ["Container.AmmoBar"]
      50 [-]: LOADN R6 11  
      51 [-]: LOADB R7 1   
      52 [-]: NAMECALL R3 R3 K16 [0xAADE900E]
      53 [-]: CALL R3 4 0  
      54 [-]: GETIMPORT R3 1 [0xAE91E43B]
      55 [-]: LOADK R5 K17 ["Container.AmmoIcon"]
      56 [-]: LOADN R6 11  
      57 [-]: LOADB R7 1   
      58 [-]: NAMECALL R3 R3 K16 [0xAADE900E]
      59 [-]: CALL R3 4 0  
L 7:  60 [-]: GETIMPORT R2 20 ["DragonHudTracker"]
      61 [-]: FASTCALL1 62 R2 L8
      62 [-]: GETIMPORT R1 3 [0x7B998233]
      63 [-]: CALL R1 1 1  
L 8:  64 [-]: JUMPIF R1 L9 
      65 [-]: GETIMPORT R2 22 ["Data"]
      66 [-]: GETTABLEKS R1 R2 K23 ["ProgressMode"]
      67 [-]: JUMPIFNOT R1 L9
      68 [-]: GETIMPORT R2 22 ["Data"]
      69 [-]: GETTABLEKS R1 R2 K24 ["Progress"]
      70 [-]: JUMPXEQKNIL R1 L9
      71 [-]: GETIMPORT R1 1 [0xAE91E43B]
      72 [-]: LOADK R3 K25 ["Container.TimerBar"]
      73 [-]: LOADN R4 11  
      74 [-]: LOADB R5 1   
      75 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
      76 [-]: CALL R1 4 0  
      77 [-]: GETIMPORT R1 1 [0xAE91E43B]
      78 [-]: LOADK R3 K26 ["Container.TimerIcon"]
      79 [-]: LOADN R4 11  
      80 [-]: LOADB R5 1   
      81 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
      82 [-]: CALL R1 4 0  
      83 [-]: GETIMPORT R2 22 ["Data"]
      84 [-]: GETTABLEKS R1 R2 K24 ["Progress"]
      85 [-]: GETUPVAL R3 3
      86 [-]: MUL R2 R3 R1 
      87 [-]: GETIMPORT R3 1 [0xAE91E43B]
      88 [-]: LOADK R5 K27 ["Container.TimerBar.Fill"]
      89 [-]: LOADK R6 K28 ["VisibilitySize"]
      90 [-]: MOVE R7 R2   
      91 [-]: LOADN R8 0   
      92 [-]: LOADN R9 0   
      93 [-]: LOADN R10 0  
      94 [-]: NAMECALL R3 R3 K29 [0x91E13703]
      95 [-]: CALL R3 7 0  
L 9:  96 [-]: GETUPVAL R2 1
      97 [-]: FASTCALL1 62 R2 L10
      98 [-]: GETIMPORT R1 3 [0x7B998233]
      99 [-]: CALL R1 1 1  
L10: 100 [-]: JUMPIF R1 L11
     101 [-]: GETUPVAL R1 1
     102 [-]: NAMECALL R1 R1 K30 [0xD6BD1155]
     103 [-]: CALL R1 1 1  
     104 [-]: GETUPVAL R2 1
     105 [-]: NAMECALL R2 R2 K31 [0x7A7373F5]
     106 [-]: CALL R2 1 1  
     107 [-]: LOADN R3 0   
     108 [-]: JUMPIFNOTLT R3 R1 L11
     109 [-]: DIV R3 R2 R1 
     110 [-]: GETUPVAL R5 3
     111 [-]: MUL R4 R5 R3 
     112 [-]: GETIMPORT R5 1 [0xAE91E43B]
     113 [-]: LOADK R7 K32 ["Container.AmmoBar.Fill"]
     114 [-]: LOADK R8 K28 ["VisibilitySize"]
     115 [-]: MOVE R9 R4   
     116 [-]: LOADN R10 0  
     117 [-]: LOADN R11 0  
     118 [-]: LOADN R12 0  
     119 [-]: NAMECALL R5 R5 K29 [0x91E13703]
     120 [-]: CALL R5 7 0  
L11: 121 [-]: GETUPVAL R2 4
     122 [-]: FASTCALL1 62 R2 L12
     123 [-]: GETIMPORT R1 3 [0x7B998233]
     124 [-]: CALL R1 1 1  
L12: 125 [-]: JUMPIFNOT R1 L13
     126 [-]: GETIMPORT R1 34 [0xBE190284]
     127 [-]: NAMECALL R1 R1 K35 [0x33307F92]
     128 [-]: CALL R1 1 1  
     129 [-]: SETUPVAL R1 4
L13: 130 [-]: GETUPVAL R2 4
     131 [-]: FASTCALL1 62 R2 L14
     132 [-]: GETIMPORT R1 3 [0x7B998233]
     133 [-]: CALL R1 1 1  
L14: 134 [-]: JUMPIF R1 L15
     135 [-]: GETUPVAL R1 4
     136 [-]: LOADK R3 K36 ["_root"]
     137 [-]: LOADN R4 10  
     138 [-]: NAMECALL R1 R1 K37 [0x91A24E4B]
     139 [-]: CALL R1 3 1  
     140 [-]: GETUPVAL R2 5
     141 [-]: JUMPIFEQ R2 R1 L15
     142 [-]: SETUPVAL R1 5
     143 [-]: GETIMPORT R2 1 [0xAE91E43B]
     144 [-]: LOADK R4 K36 ["_root"]
     145 [-]: LOADN R5 10  
     146 [-]: MOVE R6 R1   
     147 [-]: NAMECALL R2 R2 K38 [0x67BC869F]
     148 [-]: CALL R2 4 0  
L15: 149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["DuviriDragonMode"]
       3 [-]: GETIMPORT R1 4 ["HUD_GetAnchorMgr"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 4 ["HUD_GetAnchorMgr"]
       9 [-]: CALL R0 0 1  
      10 [-]: JUMPXEQKNIL R0 L1
      11 [-]: GETIMPORT R3 8 [0xAE91E43B]
      12 [-]: LOADK R4 K9 ["Container"]
      13 [-]: NAMECALL R1 R0 K10 [0x7F19C438]
      14 [-]: CALL R1 3 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R4 R4 K2 [0xFAA69527]
       9 [-]: CALL R4 3 0  
L 1:  10 [-]: GETUPVAL R5 3
      11 [-]: GETTABLEKS R4 R5 K3 [0x44537ADF]
      12 [-]: GETIMPORT R5 5 [0xAE91E43B]
      13 [-]: CALL R4 1 2  
      14 [-]: SETUPVAL R4 1
      15 [-]: SETUPVAL R5 2
      16 [-]: GETUPVAL R4 4
      17 [-]: CALL R4 0 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETUPVAL R1 1
       7 [-]: GETTABLEKS R0 R1 K4 [0xAE6791BA]
       8 [-]: GETIMPORT R1 1 [0xAE91E43B]
       9 [-]: CALL R0 1 1  
      10 [-]: SETUPVAL R0 0
      11 [-]: GETUPVAL R0 0
      12 [-]: GETIMPORT R2 1 [0xAE91E43B]
      13 [-]: LOADK R3 K5 ["Container"]
      14 [-]: NEWTABLE R4 0 2
      15 [-]: GETUPVAL R6 0
      16 [-]: GETTABLEKS R5 R6 K6 ["ANCHOR_V_BOTTOM"]
      17 [-]: GETUPVAL R7 0
      18 [-]: GETTABLEKS R6 R7 K7 ["ANCHOR_H_CENTRE"]
      19 [-]: SETLIST R4 R5 2 [1]
      20 [-]: NAMECALL R0 R0 K8 [0x20FF29F7]
      21 [-]: CALL R0 4 0  
      22 [-]: GETUPVAL R0 0
      23 [-]: GETIMPORT R2 1 [0xAE91E43B]
      24 [-]: NAMECALL R2 R2 K9 [0x6B837788]
      25 [-]: CALL R2 1 1  
      26 [-]: GETIMPORT R3 1 [0xAE91E43B]
      27 [-]: NAMECALL R3 R3 K10 [0xAF9FDA9F]
      28 [-]: CALL R3 1 1  
      29 [-]: LOADB R4 1   
      30 [-]: NAMECALL R0 R0 K11 [0xFAA69527]
      31 [-]: CALL R0 4 0  
      32 [-]: GETIMPORT R0 13 ["_T"]
      33 [-]: LOADB R1 1   
      34 [-]: SETTABLEKS R1 R0 K14 ["DuviriDragonMode"]
      35 [-]: GETIMPORT R0 1 [0xAE91E43B]
      36 [-]: LOADK R2 K15 ["Container.TimerBar"]
      37 [-]: LOADN R3 11  
      38 [-]: LOADB R4 0   
      39 [-]: NAMECALL R0 R0 K16 [0xAADE900E]
      40 [-]: CALL R0 4 0  
      41 [-]: GETIMPORT R0 1 [0xAE91E43B]
      42 [-]: LOADK R2 K17 ["Container.TimerIcon"]
      43 [-]: LOADN R3 11  
      44 [-]: LOADB R4 0   
      45 [-]: NAMECALL R0 R0 K16 [0xAADE900E]
      46 [-]: CALL R0 4 0  
      47 [-]: GETIMPORT R0 1 [0xAE91E43B]
      48 [-]: LOADK R2 K18 ["Container.AmmoBar"]
      49 [-]: LOADN R3 11  
      50 [-]: LOADB R4 0   
      51 [-]: NAMECALL R0 R0 K16 [0xAADE900E]
      52 [-]: CALL R0 4 0  
      53 [-]: GETIMPORT R0 1 [0xAE91E43B]
      54 [-]: LOADK R2 K19 ["Container.AmmoIcon"]
      55 [-]: LOADN R3 11  
      56 [-]: LOADB R4 0   
      57 [-]: NAMECALL R0 R0 K16 [0xAADE900E]
      58 [-]: CALL R0 4 0  
      59 [-]: GETIMPORT R0 1 [0xAE91E43B]
      60 [-]: LOADK R2 K20 ["Container.AmmoBar.Fill"]
      61 [-]: LOADN R3 9   
      62 [-]: LOADK R4 K21 [15258973]
      63 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      64 [-]: CALL R0 4 0  
      65 [-]: GETIMPORT R0 1 [0xAE91E43B]
      66 [-]: LOADK R2 K22 ["Container.TimerBar.Fill"]
      67 [-]: LOADN R3 9   
      68 [-]: LOADK R4 K21 [15258973]
      69 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      70 [-]: CALL R0 4 0  
      71 [-]: GETIMPORT R0 1 [0xAE91E43B]
      72 [-]: LOADK R2 K19 ["Container.AmmoIcon"]
      73 [-]: LOADN R3 9   
      74 [-]: LOADK R4 K21 [15258973]
      75 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      76 [-]: CALL R0 4 0  
      77 [-]: GETIMPORT R0 1 [0xAE91E43B]
      78 [-]: LOADK R2 K17 ["Container.TimerIcon"]
      79 [-]: LOADN R3 9   
      80 [-]: LOADK R4 K21 [15258973]
      81 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      82 [-]: CALL R0 4 0  
      83 [-]: GETIMPORT R0 1 [0xAE91E43B]
      84 [-]: LOADK R2 K23 ["Container.AmmoBar.Bar.Left"]
      85 [-]: GETIMPORT R4 25 [0xF086BF8F]
      86 [-]: GETTABLEN R3 R4 1
      87 [-]: NAMECALL R0 R0 K26 [0x1CB415C1]
      88 [-]: CALL R0 3 0  
      89 [-]: GETIMPORT R0 1 [0xAE91E43B]
      90 [-]: LOADK R2 K27 ["Container.AmmoBar.Bar.Middle"]
      91 [-]: GETIMPORT R4 25 [0xF086BF8F]
      92 [-]: GETTABLEN R3 R4 2
      93 [-]: NAMECALL R0 R0 K26 [0x1CB415C1]
      94 [-]: CALL R0 3 0  
      95 [-]: GETIMPORT R0 1 [0xAE91E43B]
      96 [-]: LOADK R2 K28 ["Container.AmmoBar.Bar.Right"]
      97 [-]: GETIMPORT R4 25 [0xF086BF8F]
      98 [-]: GETTABLEN R3 R4 3
      99 [-]: NAMECALL R0 R0 K26 [0x1CB415C1]
     100 [-]: CALL R0 3 0  
     101 [-]: GETIMPORT R0 1 [0xAE91E43B]
     102 [-]: LOADK R2 K29 ["Container.TimerBar.Bar.Left"]
     103 [-]: GETIMPORT R4 25 [0xF086BF8F]
     104 [-]: GETTABLEN R3 R4 1
     105 [-]: NAMECALL R0 R0 K26 [0x1CB415C1]
     106 [-]: CALL R0 3 0  
     107 [-]: GETIMPORT R0 1 [0xAE91E43B]
     108 [-]: LOADK R2 K30 ["Container.TimerBar.Bar.Middle"]
     109 [-]: GETIMPORT R4 25 [0xF086BF8F]
     110 [-]: GETTABLEN R3 R4 2
     111 [-]: NAMECALL R0 R0 K26 [0x1CB415C1]
     112 [-]: CALL R0 3 0  
     113 [-]: GETIMPORT R0 1 [0xAE91E43B]
     114 [-]: LOADK R2 K31 ["Container.TimerBar.Bar.Right"]
     115 [-]: GETIMPORT R4 25 [0xF086BF8F]
     116 [-]: GETTABLEN R3 R4 3
     117 [-]: NAMECALL R0 R0 K26 [0x1CB415C1]
     118 [-]: CALL R0 3 0  
     119 [-]: GETIMPORT R0 1 [0xAE91E43B]
     120 [-]: LOADK R2 K20 ["Container.AmmoBar.Fill"]
     121 [-]: GETIMPORT R3 33 [0xDA126920]
     122 [-]: NAMECALL R0 R0 K34 [0xD5181643]
     123 [-]: CALL R0 3 0  
     124 [-]: GETIMPORT R0 1 [0xAE91E43B]
     125 [-]: LOADK R2 K22 ["Container.TimerBar.Fill"]
     126 [-]: GETIMPORT R3 33 [0xDA126920]
     127 [-]: NAMECALL R0 R0 K34 [0xD5181643]
     128 [-]: CALL R0 3 0  
     129 [-]: GETIMPORT R0 36 [0x25312C9B]
     130 [-]: GETIMPORT R1 1 [0xAE91E43B]
     131 [-]: LOADK R2 K2 ["_root"]
     132 [-]: LOADN R3 2   
     133 [-]: NEWTABLE R4 0 1
     134 [-]: LOADN R5 10  
     135 [-]: SETLIST R4 R5 1 [1]
     136 [-]: NEWTABLE R5 0 1
     137 [-]: LOADN R6 100 
     138 [-]: SETLIST R5 R6 1 [1]
     139 [-]: LOADK R6 K37 [0.29999999999999999]
     140 [-]: CALL R0 6 0  
     141 [-]: GETUPVAL R0 2
     142 [-]: CALL R0 0 0  
     143 [-]: LOADB R0 1   
     144 [-]: SETUPVAL R0 3
     145 [-]: RETURN R0 0  



