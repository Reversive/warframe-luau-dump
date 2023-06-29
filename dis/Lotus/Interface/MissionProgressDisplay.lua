; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIStyleUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.TimerMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETTABLEKS R3 R2 K5 [0xDE474187]
      11 [-]: CALL R3 0 1  
      12 [-]: LOADB R4 0   
      13 [-]: LOADNIL R5   
      14 [-]: LOADNIL R6   
      15 [-]: LOADNIL R7   
      16 [-]: LOADNIL R8   
      17 [-]: LOADNIL R9   
      18 [-]: NEWTABLE R10 0 0
      19 [-]: NEWCLOSURE R11 P0
      20 [-]: MOVE R1 R5   
      21 [-]: SETGLOBAL R11 K6 ["SetStep"]
      22 [-]: NEWCLOSURE R11 P1
      23 [-]: MOVE R1 R6   
      24 [-]: SETGLOBAL R11 K7 ["SetTotalSteps"]
      25 [-]: NEWCLOSURE R11 P2
      26 [-]: MOVE R1 R7   
      27 [-]: SETGLOBAL R11 K8 ["SetTitleLocTag"]
      28 [-]: NEWCLOSURE R11 P3
      29 [-]: MOVE R1 R8   
      30 [-]: SETGLOBAL R11 K9 ["SetStepLocTag"]
      31 [-]: NEWCLOSURE R11 P4
      32 [-]: MOVE R1 R4   
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R8   
      37 [-]: MOVE R1 R6   
      38 [-]: MOVE R1 R9   
      39 [-]: MOVE R0 R3   
      40 [-]: NEWCLOSURE R12 P5
      41 [-]: MOVE R1 R10  
      42 [-]: MOVE R0 R0   
      43 [-]: MOVE R1 R9   
      44 [-]: MOVE R0 R1   
      45 [-]: MOVE R1 R5   
      46 [-]: SETGLOBAL R12 K10 ["Initialize"]
      47 [-]: NEWCLOSURE R12 P6
      48 [-]: MOVE R0 R3   
      49 [-]: MOVE R1 R4   
      50 [-]: MOVE R1 R5   
      51 [-]: MOVE R1 R6   
      52 [-]: MOVE R1 R7   
      53 [-]: MOVE R0 R11  
      54 [-]: SETGLOBAL R12 K11 ["Update"]
      55 [-]: DUPCLOSURE R12 K12 []
      56 [-]: SETGLOBAL R12 K13 ["SupportsThemes"]
      57 [-]: CLOSEUPVALS R4
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADB R1 1   
       4 [-]: SETTABLEKS R1 R0 K2 ["pauseTransmissions"]
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: GETUPVAL R2 1
       7 [-]: LOADB R3 0   
       8 [-]: NAMECALL R0 R0 K5 [0x42B04007]
       9 [-]: CALL R0 3 1  
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: LOADK R3 K6 ["/Lotus/Language/Menu/StepComplete"]
      12 [-]: LOADB R4 0   
      13 [-]: DUPTABLE R5 8
      14 [-]: GETUPVAL R7 2
      15 [-]: GETTABLEKS R6 R7 K9 [0x957D9D81]
      16 [-]: GETUPVAL R7 3
      17 [-]: CALL R6 1 1  
      18 [-]: SETTABLEKS R6 R5 K7 ["STEP"]
      19 [-]: NAMECALL R1 R1 K5 [0x42B04007]
      20 [-]: CALL R1 4 1  
      21 [-]: GETIMPORT R2 4 [nil]
      22 [-]: LOADK R4 K10 ["Complete.Title"]
      23 [-]: LOADN R5 29  
      24 [-]: GETIMPORT R10 13 [nil]
      25 [-]: MOVE R11 R0  
      26 [-]: CALL R10 1 1 
      27 [-]: MOVE R7 R10  
      28 [-]: LOADK R8 K14 [" - "]
      29 [-]: MOVE R9 R1   
      30 [-]: CONCAT R6 R7 R9
      31 [-]: NAMECALL R2 R2 K15 [0x5F56EEAB]
      32 [-]: CALL R2 4 0  
      33 [-]: GETIMPORT R2 4 [nil]
      34 [-]: LOADK R4 K16 ["Complete.Status.Label.text"]
      35 [-]: GETUPVAL R5 4
      36 [-]: NAMECALL R2 R2 K17 [0x20B98DB3]
      37 [-]: CALL R2 3 0  
      38 [-]: LOADN R4 1   
      39 [-]: GETUPVAL R2 5
      40 [-]: LOADN R3 1   
      41 [-]: FORNPREP R2 L1
L 0:  42 [-]: GETUPVAL R5 6
      43 [-]: DUPTABLE R7 19
      44 [-]: SETTABLEKS R4 R7 K18 ["Id"]
      45 [-]: LOADB R8 1   
      46 [-]: NAMECALL R5 R5 K20 [0xBAD4316F]
      47 [-]: CALL R5 3 0  
      48 [-]: FORNLOOP R2 L0
L 1:  49 [-]: GETUPVAL R2 6
      50 [-]: LOADNIL R4   
      51 [-]: LOADNIL R5   
      52 [-]: LOADB R6 1   
      53 [-]: NAMECALL R2 R2 K21 [0x71E9AC81]
      54 [-]: CALL R2 4 0  
      55 [-]: GETIMPORT R2 4 [nil]
      56 [-]: LOADK R4 K22 ["Complete.ProgressList"]
      57 [-]: LOADN R5 0   
      58 [-]: GETUPVAL R9 6
      59 [-]: NAMECALL R9 R9 K24 [0x5FBDDC1A]
      60 [-]: CALL R9 1 1  
      61 [-]: GETUPVAL R11 6
      62 [-]: GETTABLEKS R10 R11 K25 ["mForcedHorizontalSeparation"]
      63 [-]: MUL R8 R9 R10
      64 [-]: DIVK R7 R8 K23 [2]
      65 [-]: MINUS R6 R7  
      66 [-]: NAMECALL R2 R2 K26 [0x67BC869F]
      67 [-]: CALL R2 4 0  
      68 [-]: GETIMPORT R2 4 [nil]
      69 [-]: LOADK R4 K27 ["Complete.Status"]
      70 [-]: LOADN R5 10  
      71 [-]: LOADN R6 0   
      72 [-]: NAMECALL R2 R2 K26 [0x67BC869F]
      73 [-]: CALL R2 4 0  
      74 [-]: GETIMPORT R2 4 [nil]
      75 [-]: LOADK R4 K27 ["Complete.Status"]
      76 [-]: LOADN R5 5   
      77 [-]: LOADN R6 150 
      78 [-]: NAMECALL R2 R2 K26 [0x67BC869F]
      79 [-]: CALL R2 4 0  
      80 [-]: GETIMPORT R2 4 [nil]
      81 [-]: LOADK R4 K27 ["Complete.Status"]
      82 [-]: LOADN R5 6   
      83 [-]: LOADN R6 150 
      84 [-]: NAMECALL R2 R2 K26 [0x67BC869F]
      85 [-]: CALL R2 4 0  
      86 [-]: GETUPVAL R3 2
      87 [-]: GETTABLEKS R2 R3 K28 [0x659D451F]
      88 [-]: GETIMPORT R3 30 [nil]
      89 [-]: CALL R2 1 0  
      90 [-]: GETIMPORT R2 4 [nil]
      91 [-]: LOADK R4 K31 ["Complete"]
      92 [-]: LOADN R5 5   
      93 [-]: LOADN R6 350 
      94 [-]: NAMECALL R2 R2 K26 [0x67BC869F]
      95 [-]: CALL R2 4 0  
      96 [-]: GETIMPORT R2 4 [nil]
      97 [-]: LOADK R4 K31 ["Complete"]
      98 [-]: LOADN R5 6   
      99 [-]: LOADN R6 350 
     100 [-]: NAMECALL R2 R2 K26 [0x67BC869F]
     101 [-]: CALL R2 4 0  
     102 [-]: GETIMPORT R2 33 [nil]
     103 [-]: GETIMPORT R3 4 [nil]
     104 [-]: LOADK R4 K31 ["Complete"]
     105 [-]: LOADN R5 8   
     106 [-]: NEWTABLE R6 0 2
     107 [-]: LOADN R7 5   
     108 [-]: LOADN R8 6   
     109 [-]: SETLIST R6 R7 2 [1]
     110 [-]: NEWTABLE R7 0 2
     111 [-]: LOADN R8 100 
     112 [-]: LOADN R9 100 
     113 [-]: SETLIST R7 R8 2 [1]
     114 [-]: LOADK R8 K34 [0.34999999999999998]
     115 [-]: LOADN R9 0   
     116 [-]: CALL R2 7 0  
     117 [-]: GETIMPORT R2 33 [nil]
     118 [-]: GETIMPORT R3 4 [nil]
     119 [-]: LOADK R4 K35 ["_root"]
     120 [-]: LOADN R5 0   
     121 [-]: NEWTABLE R6 0 1
     122 [-]: LOADN R7 10  
     123 [-]: SETLIST R6 R7 1 [1]
     124 [-]: NEWTABLE R7 0 1
     125 [-]: LOADN R8 100 
     126 [-]: SETLIST R7 R8 1 [1]
     127 [-]: LOADK R8 K34 [0.34999999999999998]
     128 [-]: LOADN R9 0   
     129 [-]: NEWCLOSURE R10 P0
     130 [-]: MOVE R2 R7   
     131 [-]: MOVE R2 R2   
     132 [-]: MOVE R2 R6   
     133 [-]: MOVE R2 R3   
     134 [-]: CALL R2 8 0  
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: DUPTABLE R0 8
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K9 [0x5D10207D]
       9 [-]: LOADN R2 9   
      10 [-]: LOADB R3 1   
      11 [-]: CALL R1 2 1  
      12 [-]: SETTABLEKS R1 R0 K4 ["FloatingContent"]
      13 [-]: GETUPVAL R2 1
      14 [-]: GETTABLEKS R1 R2 K9 [0x5D10207D]
      15 [-]: LOADN R2 10  
      16 [-]: LOADB R3 1   
      17 [-]: CALL R1 2 1  
      18 [-]: SETTABLEKS R1 R0 K5 ["FloatingContentHighlight"]
      19 [-]: GETUPVAL R2 1
      20 [-]: GETTABLEKS R1 R2 K9 [0x5D10207D]
      21 [-]: LOADN R2 6   
      22 [-]: LOADB R3 1   
      23 [-]: CALL R1 2 1  
      24 [-]: SETTABLEKS R1 R0 K6 ["Content"]
      25 [-]: GETUPVAL R2 1
      26 [-]: GETTABLEKS R1 R2 K9 [0x5D10207D]
      27 [-]: LOADN R2 2   
      28 [-]: LOADB R3 1   
      29 [-]: CALL R1 2 1  
      30 [-]: SETTABLEKS R1 R0 K7 ["Background1"]
      31 [-]: SETUPVAL R0 0
      32 [-]: GETIMPORT R0 1 [nil]
      33 [-]: LOADK R2 K10 ["Complete.Title"]
      34 [-]: LOADN R3 36  
      35 [-]: GETUPVAL R5 0
      36 [-]: GETTABLEKS R4 R5 K6 ["Content"]
      37 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      38 [-]: CALL R0 4 0  
      39 [-]: GETIMPORT R0 1 [nil]
      40 [-]: LOADK R2 K10 ["Complete.Title"]
      41 [-]: LOADN R3 76  
      42 [-]: GETUPVAL R5 0
      43 [-]: GETTABLEKS R4 R5 K7 ["Background1"]
      44 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      45 [-]: CALL R0 4 0  
      46 [-]: GETIMPORT R0 1 [nil]
      47 [-]: LOADK R2 K11 ["Complete.Status.Label"]
      48 [-]: LOADN R3 36  
      49 [-]: GETUPVAL R5 0
      50 [-]: GETTABLEKS R4 R5 K4 ["FloatingContent"]
      51 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      52 [-]: CALL R0 4 0  
      53 [-]: GETIMPORT R0 1 [nil]
      54 [-]: LOADK R2 K10 ["Complete.Title"]
      55 [-]: LOADN R3 76  
      56 [-]: GETUPVAL R5 0
      57 [-]: GETTABLEKS R4 R5 K7 ["Background1"]
      58 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      59 [-]: CALL R0 4 0  
      60 [-]: GETIMPORT R0 1 [nil]
      61 [-]: LOADK R2 K12 ["Complete.Bg"]
      62 [-]: LOADN R3 9   
      63 [-]: GETUPVAL R5 0
      64 [-]: GETTABLEKS R4 R5 K7 ["Background1"]
      65 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      66 [-]: CALL R0 4 0  
      67 [-]: GETIMPORT R0 1 [nil]
      68 [-]: LOADK R2 K13 ["Complete.LineLeft"]
      69 [-]: GETIMPORT R4 15 [nil]
      70 [-]: GETTABLEKS R3 R4 K16 ["UIMaterial_VitruvianLines"]
      71 [-]: NAMECALL R0 R0 K17 [0xD5181643]
      72 [-]: CALL R0 3 0  
      73 [-]: GETIMPORT R0 1 [nil]
      74 [-]: LOADK R2 K18 ["Complete.LineRight"]
      75 [-]: GETIMPORT R4 15 [nil]
      76 [-]: GETTABLEKS R3 R4 K16 ["UIMaterial_VitruvianLines"]
      77 [-]: NAMECALL R0 R0 K17 [0xD5181643]
      78 [-]: CALL R0 3 0  
      79 [-]: GETIMPORT R0 1 [nil]
      80 [-]: LOADK R2 K13 ["Complete.LineLeft"]
      81 [-]: LOADN R3 9   
      82 [-]: GETUPVAL R5 0
      83 [-]: GETTABLEKS R4 R5 K5 ["FloatingContentHighlight"]
      84 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      85 [-]: CALL R0 4 0  
      86 [-]: GETIMPORT R0 1 [nil]
      87 [-]: LOADK R2 K18 ["Complete.LineRight"]
      88 [-]: LOADN R3 9   
      89 [-]: GETUPVAL R5 0
      90 [-]: GETTABLEKS R4 R5 K5 ["FloatingContentHighlight"]
      91 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      92 [-]: CALL R0 4 0  
      93 [-]: GETIMPORT R0 1 [nil]
      94 [-]: LOADK R2 K19 ["Complete.InnerFlare"]
      95 [-]: LOADN R3 9   
      96 [-]: GETUPVAL R5 0
      97 [-]: GETTABLEKS R4 R5 K6 ["Content"]
      98 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      99 [-]: CALL R0 4 0  
     100 [-]: GETIMPORT R0 1 [nil]
     101 [-]: LOADK R2 K20 ["Complete.OuterFlare"]
     102 [-]: LOADN R3 9   
     103 [-]: GETUPVAL R5 0
     104 [-]: GETTABLEKS R4 R5 K5 ["FloatingContentHighlight"]
     105 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
     106 [-]: CALL R0 4 0  
     107 [-]: GETIMPORT R0 22 [nil]
     108 [-]: LOADK R1 K23 ["EE.Interface.Components.List"]
     109 [-]: CALL R0 1 1  
     110 [-]: GETTABLEKS R1 R0 K24 [0x9383BC56]
     111 [-]: GETIMPORT R2 1 [nil]
     112 [-]: LOADK R3 K25 ["Complete.ProgressList.Element"]
     113 [-]: CALL R1 2 1  
     114 [-]: SETUPVAL R1 2
     115 [-]: GETUPVAL R1 2
     116 [-]: LOADN R2 40  
     117 [-]: SETTABLEKS R2 R1 K26 ["mForcedHorizontalSeparation"]
     118 [-]: GETUPVAL R1 2
     119 [-]: LOADN R2 0   
     120 [-]: SETTABLEKS R2 R1 K27 ["mForcedVerticalSeparation"]
     121 [-]: GETUPVAL R1 2
     122 [-]: NEWCLOSURE R2 P0
     123 [-]: MOVE R2 R0   
     124 [-]: MOVE R2 R3   
     125 [-]: MOVE R2 R4   
     126 [-]: SETTABLEKS R2 R1 K28 ["mElementDrawCallback"]
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 0 -1 
      13 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      14 [-]: CALL R0 -1 0 
L 1:  15 [-]: GETUPVAL R0 1
      16 [-]: JUMPIF R0 L2 
      17 [-]: GETUPVAL R0 2
      18 [-]: JUMPXEQKNIL R0 L2
      19 [-]: GETUPVAL R0 3
      20 [-]: JUMPXEQKNIL R0 L2
      21 [-]: GETUPVAL R0 4
      22 [-]: JUMPXEQKNIL R0 L2
      23 [-]: GETIMPORT R0 9 [nil]
      24 [-]: GETIMPORT R3 11 [nil]
      25 [-]: GETTABLEKS R2 R3 K12 ["UIMovie_TransmissionMovie"]
      26 [-]: NAMECALL R0 R0 K13 [0x5374B92E]
      27 [-]: CALL R0 2 1  
      28 [-]: JUMPIF R0 L2 
      29 [-]: GETUPVAL R0 5
      30 [-]: CALL R0 0 0  
L 2:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



