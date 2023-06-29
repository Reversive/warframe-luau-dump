; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIStyleUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: DUPCLOSURE R4 K4 []
      10 [-]: MOVE R0 R0   
      11 [-]: DUPCLOSURE R5 K5 []
      12 [-]: DUPCLOSURE R6 K6 []
      13 [-]: MOVE R0 R1   
      14 [-]: DUPCLOSURE R7 K7 []
      15 [-]: MOVE R0 R0   
      16 [-]: NEWCLOSURE R8 P4
      17 [-]: MOVE R0 R6   
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R0 R7   
      20 [-]: MOVE R1 R3   
      21 [-]: MOVE R0 R4   
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R5   
      24 [-]: SETGLOBAL R8 K8 ["Initialize"]
      25 [-]: NEWCLOSURE R8 P5
      26 [-]: MOVE R1 R3   
      27 [-]: SETGLOBAL R8 K9 ["Update"]
      28 [-]: NEWCLOSURE R8 P6
      29 [-]: MOVE R1 R2   
      30 [-]: MOVE R0 R7   
      31 [-]: SETGLOBAL R8 K10 ["onViewportSizeChanged"]
      32 [-]: DUPCLOSURE R8 K11 []
      33 [-]: SETGLOBAL R8 K12 ["SupportsThemes"]
      34 [-]: CLOSEUPVALS R2
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0xAE91E43B]
       1 [-]: LOADK R5 K2 ["Title.Subtitle"]
       2 [-]: LOADN R6 11  
       3 [-]: JUMPXEQKNIL R1 L0 NOT
       4 [-]: LOADB R7 0 +1
L 0:   5 [-]: LOADB R7 1   
L 1:   6 [-]: NAMECALL R3 R3 K3 [0xAADE900E]
       7 [-]: CALL R3 4 0  
       8 [-]: JUMPXEQKNIL R1 L2
       9 [-]: GETIMPORT R3 1 [0xAE91E43B]
      10 [-]: LOADK R5 K4 ["Title.Subtitle.Label"]
      11 [-]: LOADN R6 29  
      12 [-]: MOVE R7 R1   
      13 [-]: NAMECALL R3 R3 K5 [0x5F56EEAB]
      14 [-]: CALL R3 4 0  
      15 [-]: GETIMPORT R4 1 [0xAE91E43B]
      16 [-]: LOADK R6 K4 ["Title.Subtitle.Label"]
      17 [-]: LOADN R7 33  
      18 [-]: NAMECALL R4 R4 K7 [0x91A24E4B]
      19 [-]: CALL R4 3 1  
      20 [-]: ADDK R3 R4 K6 [20]
      21 [-]: GETIMPORT R4 1 [0xAE91E43B]
      22 [-]: LOADK R6 K8 ["Title.Subtitle.LineLeft"]
      23 [-]: LOADN R7 0   
      24 [-]: DIVK R9 R3 K9 [2]
      25 [-]: MINUS R8 R9  
      26 [-]: NAMECALL R4 R4 K10 [0x67BC869F]
      27 [-]: CALL R4 4 0  
      28 [-]: GETIMPORT R4 1 [0xAE91E43B]
      29 [-]: LOADK R6 K11 ["Title.Subtitle.LineRight"]
      30 [-]: LOADN R7 0   
      31 [-]: DIVK R9 R3 K9 [2]
      32 [-]: SUBK R8 R9 K12 [5]
      33 [-]: NAMECALL R4 R4 K10 [0x67BC869F]
      34 [-]: CALL R4 4 0  
L 2:  35 [-]: GETIMPORT R3 1 [0xAE91E43B]
      36 [-]: LOADK R5 K13 ["Title.RepGain.text"]
      37 [-]: LOADK R6 K14 ["/Lotus/Language/Challenges/Challenge_CompletedRep"]
      38 [-]: DUPTABLE R7 16
      39 [-]: GETUPVAL R9 0
      40 [-]: GETTABLEKS R8 R9 K17 [0x1142C7A8]
      41 [-]: MOVE R9 R0   
      42 [-]: LOADN R10 0  
      43 [-]: CALL R8 2 1  
      44 [-]: SETTABLEKS R8 R7 K15 ["AFFINITY"]
      45 [-]: NAMECALL R3 R3 K18 [0x20B98DB3]
      46 [-]: CALL R3 4 0  
      47 [-]: GETIMPORT R3 1 [0xAE91E43B]
      48 [-]: LOADK R5 K19 ["Title.Icon"]
      49 [-]: MOVE R6 R2   
      50 [-]: NAMECALL R3 R3 K20 [0x1CB415C1]
      51 [-]: CALL R3 3 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
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
      10 [-]: LOADK R6 K5 [0.25]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 2   
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       7 [-]: LOADN R2 6   
       8 [-]: LOADB R3 1   
       9 [-]: CALL R1 2 1  
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K0 [0x5D10207D]
      12 [-]: LOADN R3 9   
      13 [-]: LOADB R4 1   
      14 [-]: CALL R2 2 1  
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K0 [0x5D10207D]
      17 [-]: LOADN R4 10  
      18 [-]: LOADB R5 1   
      19 [-]: CALL R3 2 1  
      20 [-]: GETIMPORT R4 2 [0xAE91E43B]
      21 [-]: LOADK R6 K3 ["Title.Bg"]
      22 [-]: LOADN R7 9   
      23 [-]: MOVE R8 R0   
      24 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      25 [-]: CALL R4 4 0  
      26 [-]: GETIMPORT R4 2 [0xAE91E43B]
      27 [-]: LOADK R6 K3 ["Title.Bg"]
      28 [-]: GETIMPORT R7 6 [0xEF28BBD2]
      29 [-]: NAMECALL R4 R4 K7 [0xD5181643]
      30 [-]: CALL R4 3 0  
      31 [-]: GETIMPORT R4 2 [0xAE91E43B]
      32 [-]: LOADK R6 K3 ["Title.Bg"]
      33 [-]: LOADN R7 10  
      34 [-]: LOADN R8 80  
      35 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      36 [-]: CALL R4 4 0  
      37 [-]: GETIMPORT R4 2 [0xAE91E43B]
      38 [-]: LOADK R6 K8 ["Title.RepGain"]
      39 [-]: LOADN R7 36  
      40 [-]: MOVE R8 R1   
      41 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      42 [-]: CALL R4 4 0  
      43 [-]: GETIMPORT R4 2 [0xAE91E43B]
      44 [-]: LOADK R6 K9 ["Title.Subtitle.Label"]
      45 [-]: LOADN R7 36  
      46 [-]: MOVE R8 R2   
      47 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      48 [-]: CALL R4 4 0  
      49 [-]: GETIMPORT R4 2 [0xAE91E43B]
      50 [-]: LOADK R6 K10 ["Title.Subtitle.LineLeft"]
      51 [-]: LOADN R7 9   
      52 [-]: MOVE R8 R2   
      53 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      54 [-]: CALL R4 4 0  
      55 [-]: GETIMPORT R4 2 [0xAE91E43B]
      56 [-]: LOADK R6 K11 ["Title.Subtitle.LineRight"]
      57 [-]: LOADN R7 9   
      58 [-]: MOVE R8 R2   
      59 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      60 [-]: CALL R4 4 0  
      61 [-]: GETIMPORT R4 2 [0xAE91E43B]
      62 [-]: LOADK R6 K12 ["Title.LineLeft"]
      63 [-]: LOADN R7 9   
      64 [-]: MOVE R8 R2   
      65 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      66 [-]: CALL R4 4 0  
      67 [-]: GETIMPORT R4 2 [0xAE91E43B]
      68 [-]: LOADK R6 K13 ["Title.LineRight"]
      69 [-]: LOADN R7 9   
      70 [-]: MOVE R8 R2   
      71 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      72 [-]: CALL R4 4 0  
      73 [-]: GETIMPORT R4 2 [0xAE91E43B]
      74 [-]: LOADK R6 K12 ["Title.LineLeft"]
      75 [-]: LOADN R7 10  
      76 [-]: LOADN R8 80  
      77 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      78 [-]: CALL R4 4 0  
      79 [-]: GETIMPORT R4 2 [0xAE91E43B]
      80 [-]: LOADK R6 K13 ["Title.LineRight"]
      81 [-]: LOADN R7 10  
      82 [-]: LOADN R8 80  
      83 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      84 [-]: CALL R4 4 0  
      85 [-]: GETIMPORT R4 2 [0xAE91E43B]
      86 [-]: LOADK R6 K12 ["Title.LineLeft"]
      87 [-]: GETIMPORT R7 15 [0xFEAB1785]
      88 [-]: NAMECALL R4 R4 K7 [0xD5181643]
      89 [-]: CALL R4 3 0  
      90 [-]: GETIMPORT R4 2 [0xAE91E43B]
      91 [-]: LOADK R6 K13 ["Title.LineRight"]
      92 [-]: GETIMPORT R7 15 [0xFEAB1785]
      93 [-]: NAMECALL R4 R4 K7 [0xD5181643]
      94 [-]: CALL R4 3 0  
      95 [-]: GETIMPORT R4 2 [0xAE91E43B]
      96 [-]: LOADK R6 K16 ["Title.Icon"]
      97 [-]: LOADN R7 9   
      98 [-]: MOVE R8 R3   
      99 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
     100 [-]: CALL R4 4 0  
     101 [-]: GETIMPORT R4 2 [0xAE91E43B]
     102 [-]: LOADK R6 K16 ["Title.Icon"]
     103 [-]: LOADN R7 10  
     104 [-]: LOADN R8 30  
     105 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
     106 [-]: CALL R4 4 0  
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xD718F59B]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: LOADN R2 150 
       4 [-]: CALL R0 2 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K3 [0x0DB7934D]
       7 [-]: GETIMPORT R2 2 [0xAE91E43B]
       8 [-]: LOADN R3 100 
       9 [-]: CALL R1 2 1  
      10 [-]: GETIMPORT R2 5 [0xEF28BBD2]
      11 [-]: GETIMPORT R4 8 ["VISIBILITY_SIZE"]
      12 [-]: MOVE R5 R0   
      13 [-]: NAMECALL R2 R2 K9 [0x830EEA67]
      14 [-]: CALL R2 3 0  
      15 [-]: GETIMPORT R2 5 [0xEF28BBD2]
      16 [-]: GETIMPORT R4 11 ["VISIBILITY_FADE_SIZE"]
      17 [-]: MOVE R5 R1   
      18 [-]: NAMECALL R2 R2 K9 [0x830EEA67]
      19 [-]: CALL R2 3 0  
      20 [-]: GETIMPORT R2 13 [0xFEAB1785]
      21 [-]: GETIMPORT R4 8 ["VISIBILITY_SIZE"]
      22 [-]: MOVE R5 R0   
      23 [-]: NAMECALL R2 R2 K9 [0x830EEA67]
      24 [-]: CALL R2 3 0  
      25 [-]: GETIMPORT R2 13 [0xFEAB1785]
      26 [-]: GETIMPORT R4 11 ["VISIBILITY_FADE_SIZE"]
      27 [-]: MOVE R5 R1   
      28 [-]: NAMECALL R2 R2 K9 [0x830EEA67]
      29 [-]: CALL R2 3 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       3 [-]: LOADK R1 K2 ["EE.Interface.AnchorMgr"]
       4 [-]: CALL R0 1 1  
       5 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       6 [-]: GETIMPORT R2 5 [0xAE91E43B]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 1
       9 [-]: GETUPVAL R1 1
      10 [-]: GETIMPORT R3 5 [0xAE91E43B]
      11 [-]: LOADK R4 K6 ["Title"]
      12 [-]: NEWTABLE R5 0 2
      13 [-]: GETUPVAL R7 1
      14 [-]: GETTABLEKS R6 R7 K7 ["ANCHOR_H_CENTRE"]
      15 [-]: GETUPVAL R8 1
      16 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_V_TOP"]
      17 [-]: SETLIST R5 R6 2 [1]
      18 [-]: NAMECALL R1 R1 K9 [0x20FF29F7]
      19 [-]: CALL R1 4 0  
      20 [-]: GETUPVAL R1 1
      21 [-]: GETIMPORT R3 5 [0xAE91E43B]
      22 [-]: NAMECALL R3 R3 K10 [0x6B837788]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 5 [0xAE91E43B]
      25 [-]: NAMECALL R4 R4 K11 [0xAF9FDA9F]
      26 [-]: CALL R4 1 -1 
      27 [-]: NAMECALL R1 R1 K12 [0xFAA69527]
      28 [-]: CALL R1 -1 0 
      29 [-]: GETIMPORT R1 5 [0xAE91E43B]
      30 [-]: LOADK R3 K13 ["_root"]
      31 [-]: LOADN R4 10  
      32 [-]: LOADN R5 0   
      33 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      34 [-]: CALL R1 4 0  
      35 [-]: GETUPVAL R1 2
      36 [-]: CALL R1 0 0  
      37 [-]: GETIMPORT R1 1 [0x2D0FAD09]
      38 [-]: LOADK R2 K15 ["Lotus.Interface.Libs.TimerMgr"]
      39 [-]: CALL R1 1 1  
      40 [-]: GETTABLEKS R2 R1 K16 [0xDE474187]
      41 [-]: CALL R2 0 1  
      42 [-]: SETUPVAL R2 3
      43 [-]: LOADB R2 0   
      44 [-]: GETIMPORT R3 19 ["StandingSyndicateRewarded"]
      45 [-]: JUMPXEQKNIL R3 L0
      46 [-]: LOADB R2 1   
      47 [-]: GETIMPORT R3 5 [0xAE91E43B]
      48 [-]: GETIMPORT R5 19 ["StandingSyndicateRewarded"]
      49 [-]: NAMECALL R5 R5 K20 [0xDFF9D2A7]
      50 [-]: CALL R5 1 1  
      51 [-]: NAMECALL R5 R5 K21 [0x6D604BA7]
      52 [-]: CALL R5 1 1  
      53 [-]: LOADB R6 0   
      54 [-]: NAMECALL R3 R3 K22 [0x42B04007]
      55 [-]: CALL R3 3 1  
      56 [-]: GETIMPORT R4 19 ["StandingSyndicateRewarded"]
      57 [-]: NAMECALL R4 R4 K23 [0x056DCF06]
      58 [-]: CALL R4 1 1  
      59 [-]: GETUPVAL R5 4
      60 [-]: GETIMPORT R6 25 ["StandingRewarded"]
      61 [-]: MOVE R7 R3   
      62 [-]: MOVE R8 R4   
      63 [-]: CALL R5 3 0  
      64 [-]: GETIMPORT R5 26 ["_T"]
      65 [-]: LOADNIL R6   
      66 [-]: SETTABLEKS R6 R5 K18 ["StandingSyndicateRewarded"]
      67 [-]: GETIMPORT R5 26 ["_T"]
      68 [-]: LOADNIL R6   
      69 [-]: SETTABLEKS R6 R5 K24 ["StandingRewarded"]
L 0:  70 [-]: JUMPIFNOT R2 L1
      71 [-]: GETUPVAL R3 3
      72 [-]: LOADK R5 K27 [0.10000000000000001]
      73 [-]: NEWCLOSURE R6 P0
      74 [-]: MOVE R2 R5   
      75 [-]: MOVE R2 R3   
      76 [-]: MOVE R2 R6   
      77 [-]: NAMECALL R3 R3 K28 [0xBD2E96EA]
      78 [-]: CALL R3 3 0  
      79 [-]: RETURN R0 0  
L 1:  80 [-]: GETUPVAL R3 6
      81 [-]: CALL R3 0 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0xB693B6C1]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 6 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETUPVAL R0 0
      11 [-]: GETIMPORT R2 3 [0xB693B6C1]
      12 [-]: CALL R2 0 -1 
      13 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      14 [-]: CALL R0 -1 0 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: GETIMPORT R4 1 [0xAE91E43B]
       4 [-]: NAMECALL R4 R4 K2 [0x6B837788]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 1 [0xAE91E43B]
       7 [-]: NAMECALL R5 R5 K3 [0xAF9FDA9F]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R2 R2 K4 [0xFAA69527]
      10 [-]: CALL R2 -1 0 
L 0:  11 [-]: GETUPVAL R2 1
      12 [-]: CALL R2 0 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



