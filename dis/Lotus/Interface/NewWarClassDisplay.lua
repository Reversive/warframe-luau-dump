; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADB R3 0   
       9 [-]: LOADB R4 0   
      10 [-]: DUPTABLE R5 5
      11 [-]: LOADN R6 0   
      12 [-]: SETTABLEKS R6 R5 K4 ["WaitingOnTrans"]
      13 [-]: LOADN R6 1   
      14 [-]: LOADNIL R7   
      15 [-]: NEWTABLE R8 0 10
      16 [-]: DUPTABLE R9 8
      17 [-]: LOADK R10 K9 ["Stop1"]
      18 [-]: SETTABLEKS R10 R9 K6 ["Frame"]
      19 [-]: LOADK R10 K10 ["Slide1"]
      20 [-]: SETTABLEKS R10 R9 K7 ["Tag"]
      21 [-]: DUPTABLE R10 8
      22 [-]: LOADK R11 K11 ["Slide2"]
      23 [-]: SETTABLEKS R11 R10 K6 ["Frame"]
      24 [-]: LOADK R11 K11 ["Slide2"]
      25 [-]: SETTABLEKS R11 R10 K7 ["Tag"]
      26 [-]: DUPTABLE R11 8
      27 [-]: LOADK R12 K12 ["Slide3"]
      28 [-]: SETTABLEKS R12 R11 K6 ["Frame"]
      29 [-]: LOADK R12 K12 ["Slide3"]
      30 [-]: SETTABLEKS R12 R11 K7 ["Tag"]
      31 [-]: DUPTABLE R12 8
      32 [-]: LOADK R13 K13 ["Slide4"]
      33 [-]: SETTABLEKS R13 R12 K6 ["Frame"]
      34 [-]: LOADK R13 K13 ["Slide4"]
      35 [-]: SETTABLEKS R13 R12 K7 ["Tag"]
      36 [-]: DUPTABLE R13 8
      37 [-]: LOADK R14 K14 ["Slide5"]
      38 [-]: SETTABLEKS R14 R13 K6 ["Frame"]
      39 [-]: LOADK R14 K14 ["Slide5"]
      40 [-]: SETTABLEKS R14 R13 K7 ["Tag"]
      41 [-]: DUPTABLE R14 8
      42 [-]: LOADK R15 K15 ["Slide6"]
      43 [-]: SETTABLEKS R15 R14 K6 ["Frame"]
      44 [-]: LOADK R15 K15 ["Slide6"]
      45 [-]: SETTABLEKS R15 R14 K7 ["Tag"]
      46 [-]: DUPTABLE R15 18
      47 [-]: LOADK R16 K19 ["Slide7"]
      48 [-]: SETTABLEKS R16 R15 K6 ["Frame"]
      49 [-]: LOADK R16 K19 ["Slide7"]
      50 [-]: SETTABLEKS R16 R15 K7 ["Tag"]
      51 [-]: LOADN R16 3  
      52 [-]: SETTABLEKS R16 R15 K16 ["Timer"]
      53 [-]: LOADN R16 1  
      54 [-]: SETTABLEKS R16 R15 K17 ["SoundIndex"]
      55 [-]: DUPTABLE R16 8
      56 [-]: LOADK R17 K20 ["Slide8"]
      57 [-]: SETTABLEKS R17 R16 K6 ["Frame"]
      58 [-]: LOADK R17 K20 ["Slide8"]
      59 [-]: SETTABLEKS R17 R16 K7 ["Tag"]
      60 [-]: DUPTABLE R17 8
      61 [-]: LOADK R18 K21 ["Slide9"]
      62 [-]: SETTABLEKS R18 R17 K6 ["Frame"]
      63 [-]: LOADK R18 K21 ["Slide9"]
      64 [-]: SETTABLEKS R18 R17 K7 ["Tag"]
      65 [-]: DUPTABLE R18 8
      66 [-]: LOADK R19 K22 ["Slide10"]
      67 [-]: SETTABLEKS R19 R18 K6 ["Frame"]
      68 [-]: LOADK R19 K22 ["Slide10"]
      69 [-]: SETTABLEKS R19 R18 K7 ["Tag"]
      70 [-]: SETLIST R8 R9 10 [1]
      71 [-]: LOADNIL R9   
      72 [-]: LOADNIL R10  
      73 [-]: NEWCLOSURE R11 P0
      74 [-]: MOVE R1 R6   
      75 [-]: MOVE R1 R10  
      76 [-]: NEWCLOSURE R12 P1
      77 [-]: MOVE R1 R9   
      78 [-]: MOVE R1 R7   
      79 [-]: NEWCLOSURE R13 P2
      80 [-]: MOVE R1 R4   
      81 [-]: MOVE R0 R5   
      82 [-]: MOVE R0 R1   
      83 [-]: MOVE R1 R6   
      84 [-]: MOVE R0 R8   
      85 [-]: NEWCLOSURE R10 P3
      86 [-]: MOVE R0 R8   
      87 [-]: MOVE R1 R6   
      88 [-]: MOVE R1 R2   
      89 [-]: MOVE R0 R11  
      90 [-]: MOVE R0 R5   
      91 [-]: MOVE R0 R0   
      92 [-]: MOVE R0 R13  
      93 [-]: NEWCLOSURE R14 P4
      94 [-]: MOVE R1 R3   
      95 [-]: MOVE R0 R1   
      96 [-]: MOVE R1 R2   
      97 [-]: MOVE R1 R4   
      98 [-]: MOVE R1 R7   
      99 [-]: MOVE R1 R10  
     100 [-]: SETGLOBAL R14 K23 ["Initialize"]
     101 [-]: NEWCLOSURE R14 P5
     102 [-]: MOVE R1 R2   
     103 [-]: MOVE R0 R5   
     104 [-]: MOVE R0 R13  
     105 [-]: SETGLOBAL R14 K24 ["Update"]
     106 [-]: DUPCLOSURE R14 K25 []
     107 [-]: SETGLOBAL R14 K26 ["Shutdown"]
     108 [-]: NEWCLOSURE R14 P7
     109 [-]: MOVE R1 R9   
     110 [-]: MOVE R0 R13  
     111 [-]: SETGLOBAL R14 K27 ["SetCallBack"]
     112 [-]: DUPCLOSURE R14 K28 []
     113 [-]: SETGLOBAL R14 K29 ["TestOpen"]
     114 [-]: NEWCLOSURE R14 P9
     115 [-]: MOVE R1 R6   
     116 [-]: DUPCLOSURE R15 K30 []
     117 [-]: MOVE R0 R14  
     118 [-]: SETGLOBAL R15 K31 ["OnFrameEnter"]
     119 [-]: NEWCLOSURE R15 P11
     120 [-]: MOVE R0 R5   
     121 [-]: MOVE R0 R1   
     122 [-]: MOVE R1 R6   
     123 [-]: MOVE R0 R8   
     124 [-]: MOVE R0 R11  
     125 [-]: MOVE R0 R12  
     126 [-]: DUPCLOSURE R16 K32 []
     127 [-]: MOVE R0 R15  
     128 [-]: SETGLOBAL R16 K33 ["onKeyUp_MENU_SELECT"]
     129 [-]: DUPCLOSURE R16 K34 []
     130 [-]: MOVE R0 R15  
     131 [-]: SETGLOBAL R16 K35 ["onKeyUp_MENU_CLICK"]
     132 [-]: DUPCLOSURE R16 K36 []
     133 [-]: SETGLOBAL R16 K37 ["onKeyUp_MENU_RTRIGGER2"]
     134 [-]: DUPCLOSURE R16 K38 []
     135 [-]: MOVE R0 R13  
     136 [-]: SETGLOBAL R16 K39 ["OnGamepadTransition"]
     137 [-]: DUPCLOSURE R16 K40 []
     138 [-]: MOVE R0 R15  
     139 [-]: SETGLOBAL R16 K41 ["onRawInputEvent"]
     140 [-]: CLOSEUPVALS R2
     141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: ADDK R0 R1 K0 [1]
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R0 1
       4 [-]: CALL R0 0 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLE R1 R2 R3
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIF R0 L2 
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLE R0 R1 R2
      15 [-]: CALL R0 0 0  
L 2:  16 [-]: GETUPVAL R1 1
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: CALL R0 1 1  
L 3:  20 [-]: JUMPIF R0 L4 
      21 [-]: GETUPVAL R0 1
      22 [-]: LOADB R2 0   
      23 [-]: NAMECALL R0 R0 K4 [0x6CF1E476]
      24 [-]: CALL R0 2 0  
L 4:  25 [-]: GETIMPORT R0 6 [nil]
      26 [-]: GETIMPORT R2 8 [nil]
      27 [-]: LOADK R3 K9 ["LessonScreen"]
      28 [-]: CALL R2 1 -1 
      29 [-]: NAMECALL R0 R0 K10 [0x46A0EBF5]
      30 [-]: CALL R0 -1 1 
      31 [-]: FASTCALL1 62 R0 L5
      32 [-]: MOVE R2 R0   
      33 [-]: GETIMPORT R1 1 [nil]
      34 [-]: CALL R1 1 1  
L 5:  35 [-]: JUMPIF R1 L6 
      36 [-]: GETIMPORT R3 12 [nil]
      37 [-]: LOADB R4 0   
      38 [-]: NAMECALL R1 R0 K13 [0x659D451F]
      39 [-]: CALL R1 3 0  
L 6:  40 [-]: GETIMPORT R1 15 [nil]
      41 [-]: NAMECALL R1 R1 K16 [0x32302B4A]
      42 [-]: CALL R1 1 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADN R1 0   
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R2 R3 K0 ["WaitingOnTrans"]
       7 [-]: JUMPXEQKN R2 K1 L3 NOT [0]
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: GETUPVAL R5 2
      10 [-]: GETTABLEKS R4 R5 K4 [0x06D055F9]
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: CALL R5 0 1  
      13 [-]: LOADK R6 K8 ["<MENU_SELECT>"]
      14 [-]: LOADK R7 K9 ["<MINI_GAME_SELECT>"]
      15 [-]: CALL R4 3 1  
      16 [-]: LOADB R5 1   
      17 [-]: NAMECALL R2 R2 K10 [0x42B04007]
      18 [-]: CALL R2 3 1  
      19 [-]: GETIMPORT R3 3 [nil]
      20 [-]: LOADK R6 K11 ["/Lotus/Language/Menu/"]
      21 [-]: GETUPVAL R8 2
      22 [-]: GETTABLEKS R7 R8 K4 [0x06D055F9]
      23 [-]: GETUPVAL R9 3
      24 [-]: GETUPVAL R11 4
      25 [-]: LENGTH R10 R11
      26 [-]: JUMPIFLT R9 R10 L1
      27 [-]: LOADB R8 0 +1
L 1:  28 [-]: LOADB R8 1   
L 2:  29 [-]: LOADK R9 K12 ["UpdateHistory_Next"]
      30 [-]: LOADK R10 K13 ["MissionStats_Done"]
      31 [-]: CALL R7 3 1  
      32 [-]: CONCAT R5 R6 R7
      33 [-]: LOADB R6 0   
      34 [-]: NAMECALL R3 R3 K10 [0x42B04007]
      35 [-]: CALL R3 3 1  
      36 [-]: GETIMPORT R4 3 [nil]
      37 [-]: LOADK R6 K14 ["Arrow.Next"]
      38 [-]: LOADN R7 29  
      39 [-]: MOVE R9 R2   
      40 [-]: LOADK R10 K15 [" "]
      41 [-]: MOVE R11 R3  
      42 [-]: CONCAT R8 R9 R11
      43 [-]: NAMECALL R4 R4 K16 [0x5F56EEAB]
      44 [-]: CALL R4 4 0  
      45 [-]: LOADN R1 100 
L 3:  46 [-]: GETIMPORT R2 18 [nil]
      47 [-]: GETIMPORT R3 3 [nil]
      48 [-]: LOADK R4 K19 ["Arrow"]
      49 [-]: LOADN R5 0   
      50 [-]: NEWTABLE R6 0 1
      51 [-]: LOADN R7 10  
      52 [-]: SETLIST R6 R7 1 [1]
      53 [-]: NEWTABLE R7 0 1
      54 [-]: MOVE R8 R1   
      55 [-]: SETLIST R7 R8 1 [1]
      56 [-]: LOADK R8 K20 [0.25]
      57 [-]: CALL R2 6 0  
      58 [-]: GETIMPORT R3 23 [nil]
      59 [-]: FASTCALL1 62 R3 L4
      60 [-]: GETIMPORT R2 25 [nil]
      61 [-]: CALL R2 1 1  
L 4:  62 [-]: JUMPIF R2 L5 
      63 [-]: GETIMPORT R2 23 [nil]
      64 [-]: GETIMPORT R3 3 [nil]
      65 [-]: MOVE R4 R0   
      66 [-]: GETIMPORT R5 27 [nil]
      67 [-]: LOADN R6 1   
      68 [-]: CALL R5 1 1  
      69 [-]: LOADNIL R6   
      70 [-]: LOADB R7 1   
      71 [-]: CALL R2 5 0  
L 5:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLE R0 R1 R2
       3 [-]: GETTABLEKS R2 R0 K0 ["Frame"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: LOADK R3 K7 ["_root.gotoAndStop"]
      11 [-]: GETTABLEKS R4 R0 K0 ["Frame"]
      12 [-]: CALL R1 3 0  
      13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: GETTABLEKS R3 R0 K8 ["Tag"]
      15 [-]: LOADK R4 K9 ["OnFrameEnter"]
      16 [-]: NAMECALL R1 R1 K10 [0x5EE2CC30]
      17 [-]: CALL R1 3 0  
L 1:  18 [-]: GETTABLEKS R2 R0 K11 ["SoundIndex"]
      19 [-]: FASTCALL1 62 R2 L2
      20 [-]: GETIMPORT R1 2 [nil]
      21 [-]: CALL R1 1 1  
L 2:  22 [-]: JUMPIF R1 L5 
      23 [-]: GETIMPORT R3 13 [nil]
      24 [-]: GETTABLEKS R4 R0 K11 ["SoundIndex"]
      25 [-]: GETTABLE R2 R3 R4
      26 [-]: FASTCALL1 62 R2 L3
      27 [-]: GETIMPORT R1 2 [nil]
      28 [-]: CALL R1 1 1  
L 3:  29 [-]: JUMPIF R1 L5 
      30 [-]: GETIMPORT R1 15 [nil]
      31 [-]: GETIMPORT R3 17 [nil]
      32 [-]: LOADK R4 K18 ["LessonScreen"]
      33 [-]: CALL R3 1 -1 
      34 [-]: NAMECALL R1 R1 K19 [0x46A0EBF5]
      35 [-]: CALL R1 -1 1 
      36 [-]: FASTCALL1 62 R1 L4
      37 [-]: MOVE R3 R1   
      38 [-]: GETIMPORT R2 2 [nil]
      39 [-]: CALL R2 1 1  
L 4:  40 [-]: JUMPIF R2 L5 
      41 [-]: GETIMPORT R5 13 [nil]
      42 [-]: GETTABLEKS R6 R0 K11 ["SoundIndex"]
      43 [-]: GETTABLE R4 R5 R6
      44 [-]: LOADB R5 0   
      45 [-]: NAMECALL R2 R1 K20 [0x659D451F]
      46 [-]: CALL R2 3 0  
L 5:  47 [-]: GETTABLEKS R1 R0 K21 ["Timer"]
      48 [-]: JUMPXEQKNIL R1 L6
      49 [-]: GETUPVAL R1 2
      50 [-]: GETTABLEKS R3 R0 K21 ["Timer"]
      51 [-]: GETUPVAL R4 3
      52 [-]: NAMECALL R1 R1 K22 [0xBD2E96EA]
      53 [-]: CALL R1 3 0  
      54 [-]: GETUPVAL R1 4
      55 [-]: LOADN R2 3   
      56 [-]: SETTABLEKS R2 R1 K23 ["WaitingOnTrans"]
      57 [-]: JUMP L10
    
L 6:  58 [-]: GETTABLEKS R2 R0 K8 ["Tag"]
      59 [-]: FASTCALL1 62 R2 L7
      60 [-]: GETIMPORT R1 2 [nil]
      61 [-]: CALL R1 1 1  
L 7:  62 [-]: JUMPIF R1 L9 
      63 [-]: GETIMPORT R2 25 [nil]
      64 [-]: GETIMPORT R4 17 [nil]
      65 [-]: GETTABLEKS R5 R0 K8 ["Tag"]
      66 [-]: CALL R4 1 -1 
      67 [-]: NAMECALL R2 R2 K26 [0x10C9EEF2]
      68 [-]: CALL R2 -1 1 
      69 [-]: FASTCALL1 62 R2 L8
      70 [-]: GETIMPORT R1 2 [nil]
      71 [-]: CALL R1 1 1  
L 8:  72 [-]: JUMPIF R1 L9 
      73 [-]: GETUPVAL R2 5
      74 [-]: GETTABLEKS R1 R2 K27 [0x947DE44C]
      75 [-]: GETIMPORT R2 25 [nil]
      76 [-]: GETIMPORT R3 17 [nil]
      77 [-]: GETTABLEKS R4 R0 K8 ["Tag"]
      78 [-]: CALL R3 1 1  
      79 [-]: LOADB R4 1   
      80 [-]: CALL R1 3 0  
      81 [-]: GETUPVAL R1 4
      82 [-]: LOADN R2 1   
      83 [-]: SETTABLEKS R2 R1 K23 ["WaitingOnTrans"]
      84 [-]: JUMP L10
    
L 9:  85 [-]: GETUPVAL R1 4
      86 [-]: LOADN R2 2   
      87 [-]: SETTABLEKS R2 R1 K23 ["WaitingOnTrans"]
L10:  88 [-]: GETUPVAL R1 6
      89 [-]: CALL R1 0 0  
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: SETUPVAL R0 0
       6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: LOADB R2 1   
       8 [-]: NAMECALL R0 R0 K7 [0x767C0947]
       9 [-]: CALL R0 2 0  
      10 [-]: GETIMPORT R0 6 [nil]
      11 [-]: LOADB R2 0   
      12 [-]: NAMECALL R0 R0 K8 [0xAA503602]
      13 [-]: CALL R0 2 0  
      14 [-]: GETIMPORT R0 6 [nil]
      15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K9 [0x06D055F9]
      17 [-]: GETUPVAL R3 0
      18 [-]: LOADN R4 0   
      19 [-]: LOADN R5 100 
      20 [-]: CALL R2 3 -1 
      21 [-]: NAMECALL R0 R0 K10 [0x58BEC6D6]
      22 [-]: CALL R0 -1 0 
      23 [-]: GETIMPORT R0 12 [nil]
      24 [-]: LOADK R1 K13 ["Lotus.Interface.Libs.TimerMgr"]
      25 [-]: CALL R0 1 1  
      26 [-]: GETTABLEKS R1 R0 K14 [0xDE474187]
      27 [-]: CALL R1 0 1  
      28 [-]: SETUPVAL R1 2
      29 [-]: GETUPVAL R1 0
      30 [-]: JUMPIFNOT R1 L3
      31 [-]: GETIMPORT R2 16 [nil]
      32 [-]: JUMPXEQKB R2 1 L1
      33 [-]: LOADB R1 0 +1
L 1:  34 [-]: LOADB R1 1   
L 2:  35 [-]: SETUPVAL R1 3
      36 [-]: GETIMPORT R1 6 [nil]
      37 [-]: GETIMPORT R3 18 [nil]
      38 [-]: GETIMPORT R4 20 [nil]
      39 [-]: GETIMPORT R5 22 [nil]
      40 [-]: GETIMPORT R6 24 [nil]
      41 [-]: NAMECALL R1 R1 K25 [0xE395D771]
      42 [-]: CALL R1 5 0  
      43 [-]: GETIMPORT R1 26 [nil]
      44 [-]: LOADNIL R2   
      45 [-]: SETTABLEKS R2 R1 K1 ["NewWarLesson_AttachInfo"]
L 3:  46 [-]: GETIMPORT R1 6 [nil]
      47 [-]: GETUPVAL R3 3
      48 [-]: NAMECALL R1 R1 K27 [0xBED40E9C]
      49 [-]: CALL R1 2 0  
      50 [-]: GETUPVAL R1 4
      51 [-]: JUMPXEQKNIL R1 L5 NOT
      52 [-]: GETIMPORT R1 29 [nil]
      53 [-]: GETIMPORT R3 31 [nil]
      54 [-]: LOADK R4 K32 ["LessonScreen"]
      55 [-]: CALL R3 1 -1 
      56 [-]: NAMECALL R1 R1 K33 [0x46A0EBF5]
      57 [-]: CALL R1 -1 1 
      58 [-]: FASTCALL1 62 R1 L4
      59 [-]: MOVE R3 R1   
      60 [-]: GETIMPORT R2 4 [nil]
      61 [-]: CALL R2 1 1  
L 4:  62 [-]: JUMPIF R2 L5 
      63 [-]: GETIMPORT R4 35 [nil]
      64 [-]: LOADB R5 0   
      65 [-]: NAMECALL R2 R1 K36 [0x659D451F]
      66 [-]: CALL R2 3 1  
      67 [-]: SETUPVAL R2 4
L 5:  68 [-]: GETIMPORT R1 6 [nil]
      69 [-]: LOADK R3 K37 ["_root"]
      70 [-]: LOADN R4 10  
      71 [-]: LOADN R5 75  
      72 [-]: NAMECALL R1 R1 K38 [0x67BC869F]
      73 [-]: CALL R1 4 0  
      74 [-]: GETIMPORT R1 6 [nil]
      75 [-]: LOADK R3 K39 ["Arrow"]
      76 [-]: LOADN R4 10  
      77 [-]: LOADN R5 0   
      78 [-]: NAMECALL R1 R1 K38 [0x67BC869F]
      79 [-]: CALL R1 4 0  
      80 [-]: GETUPVAL R1 5
      81 [-]: CALL R1 0 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETUPVAL R0 0
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: CALL R2 0 -1 
      13 [-]: NAMECALL R0 R0 K9 [0xFAA69527]
      14 [-]: CALL R0 -1 0 
L 1:  15 [-]: GETUPVAL R1 1
      16 [-]: GETTABLEKS R0 R1 K10 ["WaitingOnTrans"]
      17 [-]: JUMPXEQKN R0 K11 L3 NOT [1]
      18 [-]: GETIMPORT R1 14 [nil]
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: GETIMPORT R0 6 [nil]
      21 [-]: CALL R0 1 1  
L 2:  22 [-]: JUMPIF R0 L3 
      23 [-]: GETUPVAL R0 1
      24 [-]: LOADN R1 2   
      25 [-]: SETTABLEKS R1 R0 K10 ["WaitingOnTrans"]
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETUPVAL R1 1
      28 [-]: GETTABLEKS R0 R1 K10 ["WaitingOnTrans"]
      29 [-]: JUMPXEQKN R0 K15 L5 NOT [2]
      30 [-]: GETIMPORT R1 14 [nil]
      31 [-]: FASTCALL1 62 R1 L4
      32 [-]: GETIMPORT R0 6 [nil]
      33 [-]: CALL R0 1 1  
L 4:  34 [-]: JUMPIFNOT R0 L5
      35 [-]: GETUPVAL R0 1
      36 [-]: LOADN R1 0   
      37 [-]: SETTABLEKS R1 R0 K10 ["WaitingOnTrans"]
      38 [-]: GETUPVAL R0 2
      39 [-]: CALL R0 0 0  
L 5:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R1 0 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["LessonScreen"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: DUPTABLE R2 15
      13 [-]: GETIMPORT R3 17 [nil]
      14 [-]: SETTABLEKS R3 R2 K10 ["NoInput"]
      15 [-]: SETTABLEKS R0 R2 K11 ["AttachEntity"]
      16 [-]: GETIMPORT R3 19 [nil]
      17 [-]: LOADN R4 0   
      18 [-]: LOADK R5 K20 [1.8]
      19 [-]: LOADK R6 K21 [-0.5]
      20 [-]: CALL R3 3 1  
      21 [-]: SETTABLEKS R3 R2 K12 ["Offset"]
      22 [-]: GETIMPORT R3 23 [nil]
      23 [-]: LOADN R4 -90 
      24 [-]: LOADN R5 0   
      25 [-]: LOADN R6 0   
      26 [-]: CALL R3 3 1  
      27 [-]: SETTABLEKS R3 R2 K13 ["Rotation"]
      28 [-]: GETIMPORT R3 19 [nil]
      29 [-]: LOADK R4 K24 [1.5]
      30 [-]: LOADK R5 K24 [1.5]
      31 [-]: LOADK R6 K24 [1.5]
      32 [-]: CALL R3 3 1  
      33 [-]: SETTABLEKS R3 R2 K14 ["Scale"]
      34 [-]: SETTABLEKS R2 R1 K25 ["NewWarLesson_AttachInfo"]
L 1:  35 [-]: GETIMPORT R1 27 [nil]
      36 [-]: GETIMPORT R3 29 [nil]
      37 [-]: LOADK R4 K30 ["/Lotus/Interface/NewWarClassDisplay.swf"]
      38 [-]: CALL R3 1 -1 
      39 [-]: NAMECALL R1 R1 K31 [0xCFBA257F]
      40 [-]: CALL R1 -1 0 
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R3 K0 ["/Lotus/Language/NewWar/Slide"]
       1 [-]: GETIMPORT R7 2 [nil]
       2 [-]: GETUPVAL R8 0
       3 [-]: CALL R7 1 1  
       4 [-]: MOVE R4 R7   
       5 [-]: LOADK R5 K3 ["Heading"]
       6 [-]: MOVE R6 R1   
       7 [-]: CONCAT R2 R3 R6
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: MOVE R6 R0   
      10 [-]: LOADK R7 K6 [".Heading"]
      11 [-]: MOVE R8 R1   
      12 [-]: LOADK R9 K7 [".Text.text"]
      13 [-]: CONCAT R5 R6 R9
      14 [-]: MOVE R6 R2   
      15 [-]: NAMECALL R3 R3 K8 [0x20B98DB3]
      16 [-]: CALL R3 3 0  
      17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: MOVE R6 R0   
      19 [-]: LOADK R7 K6 [".Heading"]
      20 [-]: MOVE R8 R1   
      21 [-]: LOADK R9 K9 ["DropShadow.Text.text"]
      22 [-]: CONCAT R5 R6 R9
      23 [-]: MOVE R6 R2   
      24 [-]: NAMECALL R3 R3 K8 [0x20B98DB3]
      25 [-]: CALL R3 3 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: LOADK R4 K3 ["Heading"]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPXEQKNIL R2 L0
       5 [-]: GETTABLEKS R3 R1 K4 ["sub"]
       6 [-]: MOVE R4 R1   
       7 [-]: ADDK R5 R2 K5 [7]
       8 [-]: CALL R3 2 1  
       9 [-]: GETUPVAL R4 0
      10 [-]: MOVE R5 R0   
      11 [-]: MOVE R6 R3   
      12 [-]: CALL R4 2 0  
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKS R0 K6 L1 NOT ["Slide1"]
      15 [-]: JUMPXEQKS R1 K7 L1 NOT ["Unit"]
      16 [-]: GETUPVAL R3 0
      17 [-]: MOVE R4 R0   
      18 [-]: LOADK R5 K8 ["1"]
      19 [-]: CALL R3 2 0  
      20 [-]: GETUPVAL R3 0
      21 [-]: MOVE R4 R0   
      22 [-]: LOADK R5 K9 ["2"]
      23 [-]: CALL R3 2 0  
      24 [-]: RETURN R0 0  
L 1:  25 [-]: JUMPXEQKS R0 K10 L2 NOT ["Slide2"]
      26 [-]: JUMPXEQKS R1 K11 L2 NOT ["NebulaSetup"]
      27 [-]: GETIMPORT R3 13 [nil]
      28 [-]: LOADK R5 K14 ["Slide2.Nebula"]
      29 [-]: GETIMPORT R6 16 [nil]
      30 [-]: NAMECALL R3 R3 K17 [0xD5181643]
      31 [-]: CALL R3 3 0  
      32 [-]: RETURN R0 0  
L 2:  33 [-]: JUMPXEQKS R0 K18 L3 NOT ["Slide7"]
      34 [-]: JUMPXEQKS R1 K19 L3 NOT ["VoidSetup"]
      35 [-]: GETIMPORT R3 13 [nil]
      36 [-]: LOADK R5 K20 ["Slide7.Rays"]
      37 [-]: GETIMPORT R6 22 [nil]
      38 [-]: NAMECALL R3 R3 K17 [0xD5181643]
      39 [-]: CALL R3 3 0  
      40 [-]: GETUPVAL R3 0
      41 [-]: MOVE R4 R0   
      42 [-]: LOADK R5 K8 ["1"]
      43 [-]: CALL R3 2 0  
      44 [-]: RETURN R0 0  
L 3:  45 [-]: JUMPXEQKS R0 K23 L4 NOT ["Slide8"]
      46 [-]: JUMPXEQKS R1 K11 L4 NOT ["NebulaSetup"]
      47 [-]: GETIMPORT R3 13 [nil]
      48 [-]: LOADK R5 K24 ["Slide8.Nebula"]
      49 [-]: GETIMPORT R6 16 [nil]
      50 [-]: NAMECALL R3 R3 K17 [0xD5181643]
      51 [-]: CALL R3 3 0  
L 4:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["WaitingOnTrans"]
       2 [-]: JUMPXEQKN R0 K1 L0 [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R1 1
       5 [-]: GETTABLEKS R0 R1 K2 [0x659D451F]
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R0 1 0  
       8 [-]: GETUPVAL R0 2
       9 [-]: GETUPVAL R2 3
      10 [-]: LENGTH R1 R2 
      11 [-]: JUMPIFNOTLT R0 R1 L1
      12 [-]: GETUPVAL R0 4
      13 [-]: CALL R0 0 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETUPVAL R0 5
      16 [-]: CALL R0 0 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: MOVE R4 R1   
       2 [-]: LOADK R5 K3 ["_SPACE"]
       3 [-]: CALL R3 2 1  
       4 [-]: JUMPXEQKNIL R3 L0
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETUPVAL R3 0
       7 [-]: CALL R3 0 0  
       8 [-]: LOADN R3 1   
       9 [-]: RETURN R3 1  
L 0:  10 [-]: LOADNIL R3   
      11 [-]: RETURN R3 1  



