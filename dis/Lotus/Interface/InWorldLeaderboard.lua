; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/GameRules/LotusObstacleCourseGameRules"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: LOADNIL R7   
      15 [-]: LOADB R8 0   
      16 [-]: LOADN R9 0   
      17 [-]: LOADN R10 10 
      18 [-]: LOADB R11 0  
      19 [-]: LOADB R12 0  
      20 [-]: LOADNIL R13  
      21 [-]: LOADB R14 0  
      22 [-]: LOADB R15 0  
      23 [-]: LOADB R16 0  
      24 [-]: LOADNIL R17  
      25 [-]: DUPCLOSURE R18 K7 []
      26 [-]: MOVE R0 R1   
      27 [-]: NEWCLOSURE R19 P1
      28 [-]: MOVE R0 R0   
      29 [-]: MOVE R1 R7   
      30 [-]: MOVE R1 R5   
      31 [-]: NEWCLOSURE R20 P2
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R0 R19  
      35 [-]: MOVE R1 R7   
      36 [-]: MOVE R1 R10  
      37 [-]: MOVE R1 R9   
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R1 R12  
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R1 R13  
      42 [-]: SETGLOBAL R20 K8 ["OnLeaderboard"]
      43 [-]: NEWCLOSURE R20 P3
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R1 R17  
      46 [-]: MOVE R1 R5   
      47 [-]: MOVE R1 R10  
      48 [-]: MOVE R0 R19  
      49 [-]: DUPCLOSURE R21 K9 []
      50 [-]: MOVE R0 R19  
      51 [-]: NEWCLOSURE R22 P5
      52 [-]: MOVE R1 R3   
      53 [-]: MOVE R1 R6   
      54 [-]: MOVE R1 R13  
      55 [-]: MOVE R0 R1   
      56 [-]: MOVE R0 R0   
      57 [-]: MOVE R1 R7   
      58 [-]: MOVE R1 R8   
      59 [-]: MOVE R1 R11  
      60 [-]: MOVE R1 R12  
      61 [-]: MOVE R1 R9   
      62 [-]: MOVE R1 R10  
      63 [-]: MOVE R1 R16  
      64 [-]: MOVE R0 R21  
      65 [-]: SETGLOBAL R22 K10 ["SetTrigger"]
      66 [-]: NEWCLOSURE R22 P6
      67 [-]: MOVE R1 R4   
      68 [-]: MOVE R1 R5   
      69 [-]: MOVE R1 R14  
      70 [-]: MOVE R1 R15  
      71 [-]: MOVE R0 R20  
      72 [-]: MOVE R1 R8   
      73 [-]: MOVE R0 R1   
      74 [-]: MOVE R1 R3   
      75 [-]: MOVE R0 R2   
      76 [-]: MOVE R1 R12  
      77 [-]: MOVE R1 R6   
      78 [-]: MOVE R1 R9   
      79 [-]: MOVE R1 R10  
      80 [-]: MOVE R1 R11  
      81 [-]: DUPCLOSURE R23 K11 []
      82 [-]: MOVE R0 R22  
      83 [-]: SETGLOBAL R23 K12 ["RefreshLeaderBoards"]
      84 [-]: NEWCLOSURE R23 P8
      85 [-]: MOVE R1 R5   
      86 [-]: MOVE R0 R0   
      87 [-]: DUPCLOSURE R24 K13 []
      88 [-]: SETGLOBAL R24 K14 ["Initialize"]
      89 [-]: NEWCLOSURE R24 P10
      90 [-]: MOVE R1 R16  
      91 [-]: MOVE R1 R4   
      92 [-]: MOVE R0 R18  
      93 [-]: MOVE R0 R23  
      94 [-]: MOVE R1 R3   
      95 [-]: MOVE R1 R5   
      96 [-]: MOVE R0 R21  
      97 [-]: MOVE R1 R14  
      98 [-]: MOVE R0 R22  
      99 [-]: MOVE R1 R15  
     100 [-]: SETGLOBAL R24 K15 ["Update"]
     101 [-]: DUPCLOSURE R24 K16 []
     102 [-]: SETGLOBAL R24 K17 ["Close"]
     103 [-]: DUPCLOSURE R24 K18 []
     104 [-]: MOVE R0 R22  
     105 [-]: SETGLOBAL R24 K19 ["ShowLeaderboard"]
     106 [-]: NEWCLOSURE R24 P13
     107 [-]: MOVE R1 R5   
     108 [-]: MOVE R0 R19  
     109 [-]: SETGLOBAL R24 K20 ["HideLeaderboard"]
     110 [-]: CLOSEUPVALS R3
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x2A28B53A]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R2 K3 ["Panel.LiteBg"]
       4 [-]: CALL R0 2 1  
       5 [-]: JUMPIF R0 L0 
       6 [-]: LOADB R0 0   
       7 [-]: RETURN R0 1  
L 0:   8 [-]: GETIMPORT R0 2 [nil]
       9 [-]: LOADK R2 K4 ["Panel.LiteBg.Foreground"]
      10 [-]: LOADN R3 4   
      11 [-]: LOADN R4 0   
      12 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      13 [-]: CALL R0 4 0  
      14 [-]: GETIMPORT R0 2 [nil]
      15 [-]: LOADK R2 K6 ["Panel.LiteBg.Shadow"]
      16 [-]: LOADN R3 4   
      17 [-]: LOADN R4 0   
      18 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      19 [-]: CALL R0 4 0  
      20 [-]: GETIMPORT R0 2 [nil]
      21 [-]: LOADK R2 K7 ["Panel.LiteBg.BackShadow"]
      22 [-]: LOADN R3 4   
      23 [-]: LOADN R4 0   
      24 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      25 [-]: CALL R0 4 0  
      26 [-]: GETIMPORT R0 9 [nil]
      27 [-]: GETIMPORT R1 2 [nil]
      28 [-]: LOADK R2 K7 ["Panel.LiteBg.BackShadow"]
      29 [-]: LOADN R3 8   
      30 [-]: NEWTABLE R4 0 1
      31 [-]: LOADN R5 4   
      32 [-]: SETLIST R4 R5 1 [1]
      33 [-]: NEWTABLE R5 0 1
      34 [-]: LOADN R6 400 
      35 [-]: SETLIST R5 R6 1 [1]
      36 [-]: LOADK R6 K10 [0.25]
      37 [-]: LOADK R7 K10 [0.25]
      38 [-]: CALL R0 7 0  
      39 [-]: GETIMPORT R0 9 [nil]
      40 [-]: GETIMPORT R1 2 [nil]
      41 [-]: LOADK R2 K6 ["Panel.LiteBg.Shadow"]
      42 [-]: LOADN R3 8   
      43 [-]: NEWTABLE R4 0 1
      44 [-]: LOADN R5 4   
      45 [-]: SETLIST R4 R5 1 [1]
      46 [-]: NEWTABLE R5 0 1
      47 [-]: LOADN R6 200 
      48 [-]: SETLIST R5 R6 1 [1]
      49 [-]: LOADK R6 K10 [0.25]
      50 [-]: LOADK R7 K10 [0.25]
      51 [-]: CALL R0 7 0  
      52 [-]: GETIMPORT R1 12 [nil]
      53 [-]: FASTCALL1 62 R1 L1
      54 [-]: GETIMPORT R0 14 [nil]
      55 [-]: CALL R0 1 1  
L 1:  56 [-]: JUMPIF R0 L2 
      57 [-]: GETIMPORT R0 12 [nil]
      58 [-]: GETIMPORT R2 16 [nil]
      59 [-]: LOADK R3 K17 ["AAEdgeExtend"]
      60 [-]: CALL R2 1 1  
      61 [-]: LOADN R3 1   
      62 [-]: LOADN R4 0   
      63 [-]: LOADN R5 0   
      64 [-]: LOADN R6 0   
      65 [-]: NAMECALL R0 R0 K18 [0x830EEA67]
      66 [-]: CALL R0 6 0  
L 2:  67 [-]: LOADB R0 1   
      68 [-]: RETURN R0 1  


; Name:            
; Defined at line: 49
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Panel.Title"]
       2 [-]: LOADN R3 13  
       3 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       4 [-]: CALL R0 3 1  
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K4 [0x06D055F9]
       7 [-]: GETUPVAL R4 1
       8 [-]: JUMPXEQKS R4 K5 L0 [""]
       9 [-]: LOADB R3 0 +1
L 0:  10 [-]: LOADB R3 1   
L 1:  11 [-]: LOADN R4 30  
      12 [-]: ADDK R5 R0 K6 [10]
      13 [-]: CALL R2 3 1  
      14 [-]: GETUPVAL R4 2
      15 [-]: NAMECALL R4 R4 K7 [0x5FBDDC1A]
      16 [-]: CALL R4 1 1  
      17 [-]: GETUPVAL R6 2
      18 [-]: GETTABLEKS R5 R6 K8 ["mForcedVerticalSeparation"]
      19 [-]: MUL R3 R4 R5 
      20 [-]: ADD R1 R2 R3 
      21 [-]: GETUPVAL R3 0
      22 [-]: GETTABLEKS R2 R3 K4 [0x06D055F9]
      23 [-]: LOADB R3 0   
      24 [-]: GETUPVAL R4 1
      25 [-]: JUMPXEQKS R4 K5 L3 NOT [""]
      26 [-]: GETUPVAL R4 2
      27 [-]: NAMECALL R4 R4 K7 [0x5FBDDC1A]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPXEQKN R4 K9 L2 [0]
      30 [-]: LOADB R3 0 +1
L 2:  31 [-]: LOADB R3 1   
L 3:  32 [-]: LOADN R4 0   
      33 [-]: LOADN R5 100 
      34 [-]: CALL R2 3 1  
      35 [-]: GETIMPORT R3 11 [nil]
      36 [-]: GETIMPORT R4 1 [nil]
      37 [-]: LOADK R5 K12 ["Panel"]
      38 [-]: LOADN R6 8   
      39 [-]: NEWTABLE R7 0 1
      40 [-]: LOADN R8 1   
      41 [-]: SETLIST R7 R8 1 [1]
      42 [-]: NEWTABLE R8 0 1
      43 [-]: GETIMPORT R10 1 [nil]
      44 [-]: NAMECALL R10 R10 K13 [0x2CC9D281]
      45 [-]: CALL R10 1 1 
      46 [-]: SUB R9 R10 R1
      47 [-]: SETLIST R8 R9 1 [1]
      48 [-]: LOADK R9 K14 [0.45000000000000001]
      49 [-]: CALL R3 6 0  
      50 [-]: GETIMPORT R3 11 [nil]
      51 [-]: GETIMPORT R4 1 [nil]
      52 [-]: LOADK R5 K15 ["Panel.LiteBg"]
      53 [-]: LOADN R6 8   
      54 [-]: NEWTABLE R7 0 2
      55 [-]: LOADN R8 13  
      56 [-]: LOADN R9 10  
      57 [-]: SETLIST R7 R8 2 [1]
      58 [-]: NEWTABLE R8 0 2
      59 [-]: MOVE R9 R1   
      60 [-]: MOVE R10 R2  
      61 [-]: SETLIST R8 R9 2 [1]
      62 [-]: LOADK R9 K14 [0.45000000000000001]
      63 [-]: CALL R3 6 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R3 0
       1 [-]: LOADB R5 1   
       2 [-]: NAMECALL R3 R3 K0 [0x7C09C373]
       3 [-]: CALL R3 2 0  
       4 [-]: GETUPVAL R4 1
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: JUMPIF R0 L2 
L 1:  10 [-]: GETUPVAL R3 2
      11 [-]: CALL R3 0 0  
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETUPVAL R3 3
      14 [-]: JUMPXEQKS R3 K3 L3 NOT [""]
      15 [-]: GETUPVAL R3 0
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: LOADK R7 K7 ["Panel.Title"]
      18 [-]: LOADN R8 1   
      19 [-]: NAMECALL R5 R5 K8 [0x91A24E4B]
      20 [-]: CALL R5 3 1  
      21 [-]: ADDK R4 R5 K4 [15]
      22 [-]: SETTABLEKS R4 R3 K9 ["mInitialY"]
L 3:  23 [-]: GETUPVAL R3 1
      24 [-]: NAMECALL R3 R3 K10 [0x96187DFB]
      25 [-]: CALL R3 1 1  
      26 [-]: GETIMPORT R4 12 [nil]
      27 [-]: LOADN R6 0   
      28 [-]: NAMECALL R4 R4 K13 [0x3F3AE64C]
      29 [-]: CALL R4 2 1  
      30 [-]: NAMECALL R4 R4 K14 [0x5CA33548]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADN R7 1   
      33 [-]: GETUPVAL R5 4
      34 [-]: LOADN R6 1   
      35 [-]: FORNPREP R5 L13
L 4:  36 [-]: LOADNIL R8   
      37 [-]: JUMPXEQKNIL R3 L5
      38 [-]: GETTABLE R8 R3 R7
L 5:  39 [-]: NEWTABLE R9 4 0
      40 [-]: LOADK R10 K15 ["- -"]
      41 [-]: SETTABLEKS R10 R9 K16 ["Score"]
      42 [-]: GETUPVAL R13 5
      43 [-]: ADD R11 R13 R7
      44 [-]: LOADK R12 K17 [". - -"]
      45 [-]: CONCAT R10 R11 R12
      46 [-]: SETTABLEKS R10 R9 K18 ["Name"]
      47 [-]: JUMPXEQKNIL R8 L12
      48 [-]: GETTABLEKS R10 R8 K19 ["name"]
      49 [-]: SETTABLEKS R10 R9 K18 ["Name"]
      50 [-]: GETTABLEKS R10 R9 K18 ["Name"]
      51 [-]: JUMPIFNOTEQ R10 R4 L6
      52 [-]: LOADB R10 1  
      53 [-]: SETTABLEKS R10 R9 K20 ["IsLocal"]
L 6:  54 [-]: JUMPIFNOT R2 L7
      55 [-]: GETUPVAL R11 6
      56 [-]: GETTABLEKS R10 R11 K21 [0x23A862E6]
      57 [-]: CALL R10 0 1 
      58 [-]: JUMPIFNOT R10 L7
      59 [-]: GETIMPORT R10 6 [nil]
      60 [-]: LOADK R12 K22 ["/Lotus/Language/Menu/SocialOverlay_GuildBtn"]
      61 [-]: LOADB R13 0  
      62 [-]: NAMECALL R10 R10 K23 [0x42B04007]
      63 [-]: CALL R10 3 1 
      64 [-]: SETTABLEKS R10 R9 K18 ["Name"]
L 7:  65 [-]: GETTABLEKS R11 R8 K24 ["rank"]
      66 [-]: LOADK R12 K25 [". "]
      67 [-]: GETTABLEKS R13 R9 K18 ["Name"]
      68 [-]: CONCAT R10 R11 R13
      69 [-]: SETTABLEKS R10 R9 K18 ["Name"]
      70 [-]: GETUPVAL R10 7
      71 [-]: JUMPIFNOT R10 L9
      72 [-]: GETUPVAL R11 8
      73 [-]: GETTABLEKS R10 R11 K26 [0x817B1503]
      74 [-]: GETIMPORT R11 6 [nil]
      75 [-]: GETTABLEKS R12 R8 K27 ["duration"]
      76 [-]: LOADK R13 K28 ["Compact"]
      77 [-]: CALL R10 3 1 
      78 [-]: GETTABLEKS R11 R8 K29 ["score"]
      79 [-]: LOADN R12 0  
      80 [-]: JUMPIFNOTLT R12 R11 L8
      81 [-]: GETTABLEKS R12 R8 K29 ["score"]
      82 [-]: LOADK R13 K30 [" ~ "]
      83 [-]: MOVE R14 R10 
      84 [-]: CONCAT R11 R12 R14
      85 [-]: SETTABLEKS R11 R9 K16 ["Score"]
      86 [-]: JUMP L12
    
L 8:  87 [-]: SETTABLEKS R10 R9 K16 ["Score"]
      88 [-]: JUMP L12
    
L 9:  89 [-]: GETUPVAL R11 9
      90 [-]: FASTCALL1 62 R11 L10
      91 [-]: GETIMPORT R10 2 [nil]
      92 [-]: CALL R10 1 1 
L10:  93 [-]: JUMPIF R10 L11
      94 [-]: GETUPVAL R10 9
      95 [-]: GETTABLEKS R11 R8 K29 ["score"]
      96 [-]: CALL R10 1 1 
      97 [-]: SETTABLEKS R10 R9 K16 ["Score"]
      98 [-]: JUMP L12
    
L11:  99 [-]: GETUPVAL R11 6
     100 [-]: GETTABLEKS R10 R11 K31 [0x1142C7A8]
     101 [-]: GETTABLEKS R11 R8 K29 ["score"]
     102 [-]: CALL R10 1 1 
     103 [-]: SETTABLEKS R10 R9 K16 ["Score"]
L12: 104 [-]: GETUPVAL R10 0
     105 [-]: MOVE R12 R9  
     106 [-]: LOADB R13 1  
     107 [-]: NAMECALL R10 R10 K32 [0xBAD4316F]
     108 [-]: CALL R10 3 0 
     109 [-]: FORNLOOP R5 L4
L13: 110 [-]: GETUPVAL R5 0
     111 [-]: NAMECALL R5 R5 K33 [0x71E9AC81]
     112 [-]: CALL R5 1 0  
     113 [-]: GETUPVAL R5 2
     114 [-]: CALL R5 0 0  
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADNIL R1   
       4 [-]: LOADNIL R2   
       5 [-]: LOADB R3 0   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: GETTABLEKS R4 R5 K2 ["Scenario"]
       8 [-]: JUMPIFNOT R4 L3
       9 [-]: GETIMPORT R6 1 [nil]
      10 [-]: GETTABLEKS R5 R6 K2 ["Scenario"]
      11 [-]: GETTABLEKS R4 R5 K3 ["StartTime"]
      12 [-]: JUMPIFNOT R4 L3
      13 [-]: GETIMPORT R6 1 [nil]
      14 [-]: GETTABLEKS R5 R6 K2 ["Scenario"]
      15 [-]: GETTABLEKS R4 R5 K4 ["EndTime"]
      16 [-]: JUMPIFNOT R4 L3
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: GETIMPORT R7 1 [nil]
      19 [-]: GETTABLEKS R6 R7 K2 ["Scenario"]
      20 [-]: GETTABLEKS R5 R6 K3 ["StartTime"]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R5 7 [nil]
      23 [-]: GETIMPORT R8 1 [nil]
      24 [-]: GETTABLEKS R7 R8 K2 ["Scenario"]
      25 [-]: GETTABLEKS R6 R7 K4 ["EndTime"]
      26 [-]: CALL R5 1 1  
      27 [-]: LOADB R6 0   
      28 [-]: LOADN R7 0   
      29 [-]: JUMPIFNOTLE R4 R7 L2
      30 [-]: LOADN R7 0   
      31 [-]: JUMPIFLT R7 R5 L1
      32 [-]: LOADB R6 0 +1
L 1:  33 [-]: LOADB R6 1   
L 2:  34 [-]: MOVE R3 R6   
L 3:  35 [-]: GETIMPORT R5 1 [nil]
      36 [-]: GETTABLEKS R4 R5 K2 ["Scenario"]
      37 [-]: JUMPIF R3 L4 
      38 [-]: GETIMPORT R6 1 [nil]
      39 [-]: GETTABLEKS R5 R6 K2 ["Scenario"]
      40 [-]: GETTABLEKS R4 R5 K8 ["LastScenario"]
L 4:  41 [-]: JUMPIFNOT R4 L8
      42 [-]: GETIMPORT R5 11 [nil]
      43 [-]: GETUPVAL R6 0
      44 [-]: LOADK R7 K12 ["_Push_"]
      45 [-]: CALL R5 2 1  
      46 [-]: JUMPIFNOT R5 L6
      47 [-]: GETUPVAL R7 0
      48 [-]: ADDK R8 R5 K13 [6]
      49 [-]: FASTCALL2 45 R7 R8 L5
      50 [-]: GETIMPORT R6 15 [nil]
      51 [-]: CALL R6 2 1  
L 5:  52 [-]: MOVE R1 R6   
      53 [-]: GETTABLEKS R6 R4 K16 ["PushLeaders"]
      54 [-]: JUMPIFNOT R6 L8
      55 [-]: GETTABLEKS R6 R4 K16 ["PushLeaders"]
      56 [-]: GETTABLE R2 R6 R1
      57 [-]: JUMP L8
     
L 6:  58 [-]: GETIMPORT R6 11 [nil]
      59 [-]: GETUPVAL R7 0
      60 [-]: LOADK R8 K17 ["_Pull_"]
      61 [-]: CALL R6 2 1  
      62 [-]: JUMPIFNOT R6 L8
      63 [-]: GETUPVAL R8 0
      64 [-]: ADDK R9 R6 K13 [6]
      65 [-]: FASTCALL2 45 R8 R9 L7
      66 [-]: GETIMPORT R7 15 [nil]
      67 [-]: CALL R7 2 1  
L 7:  68 [-]: MOVE R1 R7   
      69 [-]: GETTABLEKS R7 R4 K18 ["PullLeaders"]
      70 [-]: JUMPIFNOT R7 L8
      71 [-]: GETTABLEKS R7 R4 K18 ["PullLeaders"]
      72 [-]: GETTABLE R2 R7 R1
L 8:  73 [-]: MOVE R5 R0   
      74 [-]: GETUPVAL R6 1
      75 [-]: JUMPIFNOT R6 L9
      76 [-]: JUMPIFNOT R2 L9
      77 [-]: LENGTH R6 R2 
      78 [-]: GETUPVAL R8 1
      79 [-]: LENGTH R7 R8 
      80 [-]: JUMPIFEQ R6 R7 L10
L 9:  81 [-]: LOADB R5 1   
      82 [-]: JUMP L14
    
L10:  83 [-]: LOADN R8 1   
      84 [-]: GETUPVAL R9 1
      85 [-]: LENGTH R6 R9 
      86 [-]: LOADN R7 1   
      87 [-]: FORNPREP R6 L14
L11:  88 [-]: GETUPVAL R11 1
      89 [-]: GETTABLE R10 R11 R8
      90 [-]: GETTABLEKS R9 R10 K19 ["score"]
      91 [-]: GETTABLE R11 R2 R8
      92 [-]: GETTABLEKS R10 R11 K19 ["score"]
      93 [-]: JUMPIFNOTEQ R9 R10 L12
      94 [-]: GETUPVAL R11 1
      95 [-]: GETTABLE R10 R11 R8
      96 [-]: GETTABLEKS R9 R10 K20 ["name"]
      97 [-]: GETTABLE R11 R2 R8
      98 [-]: GETTABLEKS R10 R11 K20 ["name"]
      99 [-]: JUMPIFEQ R9 R10 L13
L12: 100 [-]: LOADB R5 1   
     101 [-]: JUMP L14
    
L13: 102 [-]: FORNLOOP R6 L11
L14: 103 [-]: JUMPIFNOT R5 L23
     104 [-]: GETIMPORT R6 22 [nil]
     105 [-]: LOADN R8 0   
     106 [-]: NAMECALL R6 R6 K23 [0x3F3AE64C]
     107 [-]: CALL R6 2 1  
     108 [-]: NAMECALL R6 R6 K24 [0x5CA33548]
     109 [-]: CALL R6 1 1  
     110 [-]: LOADB R7 0   
     111 [-]: LOADNIL R8   
     112 [-]: NEWTABLE R9 0 0
     113 [-]: SETUPVAL R9 1
     114 [-]: LOADN R11 1  
     115 [-]: LENGTH R9 R2 
     116 [-]: LOADN R10 1  
     117 [-]: FORNPREP R9 L18
L15: 118 [-]: GETTABLE R12 R2 R11
     119 [-]: GETUPVAL R14 1
     120 [-]: DUPTABLE R15 26
     121 [-]: GETTABLEKS R16 R12 K20 ["name"]
     122 [-]: SETTABLEKS R16 R15 K20 ["name"]
     123 [-]: GETTABLEKS R16 R12 K19 ["score"]
     124 [-]: SETTABLEKS R16 R15 K19 ["score"]
     125 [-]: GETTABLEKS R17 R12 K25 ["rank"]
     126 [-]: ORK R16 R17 K27 ["-"]
     127 [-]: SETTABLEKS R16 R15 K25 ["rank"]
     128 [-]: FASTCALL2 52 R14 R15 L16
     129 [-]: GETIMPORT R13 30 [nil]
     130 [-]: CALL R13 2 0 
L16: 131 [-]: GETTABLEKS R13 R12 K20 ["name"]
     132 [-]: JUMPIFNOTEQ R6 R13 L17
     133 [-]: GETUPVAL R13 1
     134 [-]: GETUPVAL R15 1
     135 [-]: LENGTH R14 R15
     136 [-]: GETTABLE R8 R13 R14
L17: 137 [-]: FORNLOOP R9 L15
L18: 138 [-]: GETUPVAL R9 2
     139 [-]: NAMECALL R9 R9 K31 [0x7C09C373]
     140 [-]: CALL R9 1 0  
     141 [-]: LOADN R11 1  
     142 [-]: GETUPVAL R9 3
     143 [-]: LOADN R10 1  
     144 [-]: FORNPREP R9 L23
L19: 145 [-]: DUPTABLE R12 34
     146 [-]: LOADK R13 K35 [". - -"]
     147 [-]: SETTABLEKS R13 R12 K32 ["Name"]
     148 [-]: LOADK R13 K36 ["- -"]
     149 [-]: SETTABLEKS R13 R12 K33 ["Score"]
     150 [-]: GETUPVAL R13 1
     151 [-]: JUMPIFNOT R13 L20
     152 [-]: GETUPVAL R14 1
     153 [-]: LENGTH R13 R14
     154 [-]: JUMPIFNOTLE R11 R13 L20
     155 [-]: GETUPVAL R14 1
     156 [-]: GETTABLE R13 R14 R11
     157 [-]: GETTABLEKS R14 R13 K19 ["score"]
     158 [-]: SETTABLEKS R14 R12 K33 ["Score"]
     159 [-]: GETTABLEKS R15 R13 K25 ["rank"]
     160 [-]: LOADK R16 K37 [". "]
     161 [-]: GETTABLEKS R17 R13 K20 ["name"]
     162 [-]: CONCAT R14 R15 R17
     163 [-]: SETTABLEKS R14 R12 K32 ["Name"]
     164 [-]: JUMPIF R7 L20
     165 [-]: GETTABLEKS R14 R13 K20 ["name"]
     166 [-]: JUMPIFNOTEQ R6 R14 L20
     167 [-]: LOADB R14 1  
     168 [-]: SETTABLEKS R14 R12 K38 ["IsLocal"]
     169 [-]: LOADB R7 1   
L20: 170 [-]: JUMPIFNOT R8 L22
     171 [-]: JUMPIF R7 L22
     172 [-]: GETUPVAL R13 3
     173 [-]: JUMPIFEQ R11 R13 L21
     174 [-]: GETUPVAL R15 1
     175 [-]: LENGTH R14 R15
     176 [-]: ADDK R13 R14 K39 [1]
     177 [-]: JUMPIFNOTEQ R11 R13 L22
L21: 178 [-]: GETTABLEKS R13 R8 K19 ["score"]
     179 [-]: SETTABLEKS R13 R12 K33 ["Score"]
     180 [-]: GETTABLEKS R14 R8 K25 ["rank"]
     181 [-]: LOADK R15 K37 [". "]
     182 [-]: GETTABLEKS R16 R8 K20 ["name"]
     183 [-]: CONCAT R13 R14 R16
     184 [-]: SETTABLEKS R13 R12 K32 ["Name"]
     185 [-]: LOADB R13 1  
     186 [-]: SETTABLEKS R13 R12 K38 ["IsLocal"]
     187 [-]: LOADB R7 1   
L22: 188 [-]: GETUPVAL R13 2
     189 [-]: MOVE R15 R12 
     190 [-]: LOADB R16 1  
     191 [-]: NAMECALL R13 R13 K40 [0xBAD4316F]
     192 [-]: CALL R13 3 0 
     193 [-]: FORNLOOP R9 L19
L23: 194 [-]: GETUPVAL R6 2
     195 [-]: NAMECALL R6 R6 K41 [0x71E9AC81]
     196 [-]: CALL R6 1 0  
     197 [-]: GETUPVAL R6 4
     198 [-]: CALL R6 0 0  
     199 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 8   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 100 
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.5]
      11 [-]: CALL R0 6 0  
      12 [-]: GETUPVAL R0 0
      13 [-]: CALL R0 0 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R3 K5 ["Panel.Title"]
       6 [-]: LOADN R4 41  
       7 [-]: LOADK R5 K6 ["Arial Unicode MS"]
       8 [-]: NAMECALL R1 R1 K7 [0x5F56EEAB]
       9 [-]: CALL R1 4 0  
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: LOADK R3 K5 ["Panel.Title"]
      12 [-]: LOADN R4 42  
      13 [-]: LOADN R5 18  
      14 [-]: NAMECALL R1 R1 K8 [0x67BC869F]
      15 [-]: CALL R1 4 0  
      16 [-]: GETIMPORT R1 4 [nil]
      17 [-]: LOADK R3 K5 ["Panel.Title"]
      18 [-]: LOADN R4 12  
      19 [-]: NAMECALL R1 R1 K9 [0x91A24E4B]
      20 [-]: CALL R1 3 1  
      21 [-]: MULK R2 R1 K10 [2]
      22 [-]: GETIMPORT R3 4 [nil]
      23 [-]: LOADK R5 K5 ["Panel.Title"]
      24 [-]: LOADN R6 0   
      25 [-]: NAMECALL R3 R3 K9 [0x91A24E4B]
      26 [-]: CALL R3 3 1  
      27 [-]: GETIMPORT R4 4 [nil]
      28 [-]: LOADK R6 K5 ["Panel.Title"]
      29 [-]: LOADN R7 5   
      30 [-]: LOADN R8 200 
      31 [-]: NAMECALL R4 R4 K8 [0x67BC869F]
      32 [-]: CALL R4 4 0  
      33 [-]: GETIMPORT R4 4 [nil]
      34 [-]: LOADK R6 K5 ["Panel.Title"]
      35 [-]: LOADN R7 6   
      36 [-]: LOADN R8 200 
      37 [-]: NAMECALL R4 R4 K8 [0x67BC869F]
      38 [-]: CALL R4 4 0  
      39 [-]: GETIMPORT R4 4 [nil]
      40 [-]: LOADK R6 K5 ["Panel.Title"]
      41 [-]: LOADN R7 0   
      42 [-]: SUB R10 R2 R1
      43 [-]: MULK R9 R10 K11 [0.5]
      44 [-]: SUB R8 R3 R9 
      45 [-]: NAMECALL R4 R4 K8 [0x67BC869F]
      46 [-]: CALL R4 4 0  
      47 [-]: GETIMPORT R4 4 [nil]
      48 [-]: LOADK R6 K5 ["Panel.Title"]
      49 [-]: LOADN R7 1   
      50 [-]: LOADN R8 10  
      51 [-]: NAMECALL R4 R4 K8 [0x67BC869F]
      52 [-]: CALL R4 4 0  
L 0:  53 [-]: GETIMPORT R1 14 [nil]
      54 [-]: GETIMPORT R2 4 [nil]
      55 [-]: GETUPVAL R4 0
      56 [-]: NAMECALL R4 R4 K15 [0x911B55F2]
      57 [-]: CALL R4 1 1  
      58 [-]: NAMECALL R4 R4 K16 [0x6D604BA7]
      59 [-]: CALL R4 1 1  
      60 [-]: LOADB R5 1   
      61 [-]: NAMECALL R2 R2 K17 [0x42B04007]
      62 [-]: CALL R2 3 -1 
      63 [-]: CALL R1 -1 1 
      64 [-]: GETIMPORT R2 4 [nil]
      65 [-]: LOADK R4 K5 ["Panel.Title"]
      66 [-]: LOADN R5 29  
      67 [-]: MOVE R6 R1   
      68 [-]: NAMECALL R2 R2 K7 [0x5F56EEAB]
      69 [-]: CALL R2 4 0  
      70 [-]: GETIMPORT R2 4 [nil]
      71 [-]: LOADK R4 K5 ["Panel.Title"]
      72 [-]: LOADN R5 34  
      73 [-]: NAMECALL R2 R2 K9 [0x91A24E4B]
      74 [-]: CALL R2 3 1  
      75 [-]: GETIMPORT R3 4 [nil]
      76 [-]: LOADK R5 K5 ["Panel.Title"]
      77 [-]: LOADN R6 13  
      78 [-]: ADDK R7 R2 K18 [10]
      79 [-]: NAMECALL R3 R3 K8 [0x67BC869F]
      80 [-]: CALL R3 4 0  
      81 [-]: GETIMPORT R3 4 [nil]
      82 [-]: LOADK R5 K5 ["Panel.Title"]
      83 [-]: LOADN R6 1   
      84 [-]: LOADN R7 10  
      85 [-]: NAMECALL R3 R3 K8 [0x67BC869F]
      86 [-]: CALL R3 4 0  
      87 [-]: GETUPVAL R3 0
      88 [-]: NAMECALL R3 R3 K19 [0x6C8CAB88]
      89 [-]: CALL R3 1 1  
      90 [-]: NAMECALL R3 R3 K16 [0x6D604BA7]
      91 [-]: CALL R3 1 1  
      92 [-]: SETUPVAL R3 1
      93 [-]: GETUPVAL R3 0
      94 [-]: NAMECALL R3 R3 K20 [0x3DF3E99D]
      95 [-]: CALL R3 1 1  
      96 [-]: JUMPIFNOT R3 L1
      97 [-]: DUPCLOSURE R3 K21 []
      98 [-]: MOVE R2 R3   
      99 [-]: MOVE R2 R4   
     100 [-]: SETUPVAL R3 2
     101 [-]: JUMP L2
     
L 1: 102 [-]: GETUPVAL R3 0
     103 [-]: NAMECALL R3 R3 K22 [0xDD1FB546]
     104 [-]: CALL R3 1 1  
     105 [-]: JUMPIFNOT R3 L2
     106 [-]: DUPCLOSURE R3 K23 []
     107 [-]: MOVE R2 R3   
     108 [-]: MOVE R2 R4   
     109 [-]: SETUPVAL R3 2
L 2: 110 [-]: GETUPVAL R3 0
     111 [-]: NAMECALL R3 R3 K15 [0x911B55F2]
     112 [-]: CALL R3 1 1  
     113 [-]: NAMECALL R3 R3 K16 [0x6D604BA7]
     114 [-]: CALL R3 1 1  
     115 [-]: SETUPVAL R3 5
     116 [-]: GETUPVAL R3 0
     117 [-]: NAMECALL R3 R3 K24 [0x82F03800]
     118 [-]: CALL R3 1 1  
     119 [-]: SETUPVAL R3 6
     120 [-]: GETUPVAL R3 0
     121 [-]: NAMECALL R3 R3 K25 [0x3D786AD8]
     122 [-]: CALL R3 1 1  
     123 [-]: SETUPVAL R3 7
     124 [-]: GETUPVAL R3 0
     125 [-]: NAMECALL R3 R3 K26 [0x94E8C5E8]
     126 [-]: CALL R3 1 1  
     127 [-]: SETUPVAL R3 8
     128 [-]: GETUPVAL R3 0
     129 [-]: NAMECALL R3 R3 K27 [0xC00D7C3B]
     130 [-]: CALL R3 1 1  
     131 [-]: SETUPVAL R3 9
     132 [-]: GETUPVAL R3 0
     133 [-]: NAMECALL R3 R3 K28 [0x40D1223E]
     134 [-]: CALL R3 1 1  
     135 [-]: SETUPVAL R3 10
     136 [-]: GETUPVAL R3 0
     137 [-]: NAMECALL R3 R3 K29 [0x056DCF06]
     138 [-]: CALL R3 1 1  
     139 [-]: GETIMPORT R4 4 [nil]
     140 [-]: LOADK R6 K30 ["Panel.Icon"]
     141 [-]: LOADN R7 11  
     142 [-]: FASTCALL1 62 R3 L3
     143 [-]: MOVE R10 R3  
     144 [-]: GETIMPORT R9 32 [nil]
     145 [-]: CALL R9 1 1  
L 3: 146 [-]: NOT R8 R9    
     147 [-]: NAMECALL R4 R4 K33 [0xAADE900E]
     148 [-]: CALL R4 4 0  
     149 [-]: GETIMPORT R4 4 [nil]
     150 [-]: LOADK R6 K30 ["Panel.Icon"]
     151 [-]: MOVE R7 R3   
     152 [-]: NAMECALL R4 R4 K34 [0x1CB415C1]
     153 [-]: CALL R4 3 0  
     154 [-]: GETIMPORT R4 4 [nil]
     155 [-]: LOADK R6 K35 ["Panel.IconBacker"]
     156 [-]: LOADN R7 11  
     157 [-]: FASTCALL1 62 R3 L4
     158 [-]: MOVE R10 R3  
     159 [-]: GETIMPORT R9 32 [nil]
     160 [-]: CALL R9 1 1  
L 4: 161 [-]: NOT R8 R9    
     162 [-]: NAMECALL R4 R4 K33 [0xAADE900E]
     163 [-]: CALL R4 4 0  
     164 [-]: GETIMPORT R4 4 [nil]
     165 [-]: LOADK R6 K35 ["Panel.IconBacker"]
     166 [-]: LOADN R7 4   
     167 [-]: LOADN R8 200 
     168 [-]: NAMECALL R4 R4 K8 [0x67BC869F]
     169 [-]: CALL R4 4 0  
     170 [-]: GETIMPORT R4 4 [nil]
     171 [-]: LOADK R6 K35 ["Panel.IconBacker"]
     172 [-]: MOVE R7 R3   
     173 [-]: NAMECALL R4 R4 K34 [0x1CB415C1]
     174 [-]: CALL R4 3 0  
     175 [-]: GETUPVAL R4 11
     176 [-]: JUMPIFNOT R4 L5
     177 [-]: GETUPVAL R4 12
     178 [-]: CALL R4 0 0  
L 5: 179 [-]: LOADB R4 1   
     180 [-]: RETURN R4 1  


; Name:            
; Defined at line: 284
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: LOADB R1 1   
      11 [-]: SETUPVAL R1 2
      12 [-]: SETUPVAL R0 3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: NAMECALL R1 R1 K4 [0xCA33534D]
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPIFNOT R1 L4
      18 [-]: GETUPVAL R1 4
      19 [-]: MOVE R2 R0   
      20 [-]: CALL R1 1 0  
      21 [-]: RETURN R0 0  
L 4:  22 [-]: LOADK R1 K5 [""]
      23 [-]: GETUPVAL R2 5
      24 [-]: JUMPIFNOT R2 L6
      25 [-]: GETIMPORT R2 7 [nil]
      26 [-]: FASTCALL1 62 R2 L5
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: CALL R3 1 1  
L 5:  30 [-]: JUMPIF R3 L6 
      31 [-]: GETUPVAL R4 6
      32 [-]: GETTABLEKS R3 R4 K8 [0xB73D420F]
      33 [-]: CALL R3 0 1  
      34 [-]: GETUPVAL R5 6
      35 [-]: GETTABLEKS R4 R5 K9 ["UI_MODE_IN_DOJO"]
      36 [-]: JUMPIFNOTEQ R3 R4 L6
      37 [-]: NAMECALL R3 R2 K10 [0x713CE380]
      38 [-]: CALL R3 1 1  
      39 [-]: MOVE R1 R3   
      40 [-]: JUMPXEQKS R1 K5 L6 NOT [""]
      41 [-]: RETURN R0 0  
L 6:  42 [-]: GETUPVAL R3 7
      43 [-]: FASTCALL1 62 R3 L7
      44 [-]: GETIMPORT R2 1 [nil]
      45 [-]: CALL R2 1 1  
L 7:  46 [-]: JUMPIF R2 L8 
      47 [-]: GETUPVAL R2 7
      48 [-]: NAMECALL R2 R2 K11 [0x3DF3E99D]
      49 [-]: CALL R2 1 1  
      50 [-]: JUMPIF R2 L9 
L 8:  51 [-]: GETIMPORT R2 7 [nil]
      52 [-]: GETUPVAL R4 8
      53 [-]: NAMECALL R2 R2 K12 [0xF2DEAF69]
      54 [-]: CALL R2 2 1  
      55 [-]: JUMPIFNOT R2 L19
L 9:  56 [-]: GETIMPORT R3 15 [nil]
      57 [-]: FASTCALL1 62 R3 L10
      58 [-]: GETIMPORT R2 1 [nil]
      59 [-]: CALL R2 1 1  
L10:  60 [-]: JUMPIFNOT R2 L12
      61 [-]: GETIMPORT R2 17 [nil]
      62 [-]: LOADK R3 K18 ["Lotus.Interface.Libs.DojoMgr"]
      63 [-]: CALL R2 1 1  
      64 [-]: GETIMPORT R3 19 [nil]
      65 [-]: GETTABLEKS R4 R2 K20 [0xE9EEAAF6]
      66 [-]: CALL R4 0 1  
      67 [-]: SETTABLEKS R4 R3 K14 ["DojoMgr"]
      68 [-]: GETIMPORT R4 15 [nil]
      69 [-]: FASTCALL1 62 R4 L11
      70 [-]: GETIMPORT R3 1 [nil]
      71 [-]: CALL R3 1 1  
L11:  72 [-]: JUMPIFNOT R3 L12
      73 [-]: RETURN R0 0  
L12:  74 [-]: GETIMPORT R3 7 [nil]
      75 [-]: FASTCALL1 62 R3 L13
      76 [-]: GETIMPORT R2 1 [nil]
      77 [-]: CALL R2 1 1  
L13:  78 [-]: JUMPIF R2 L14
      79 [-]: GETUPVAL R3 6
      80 [-]: GETTABLEKS R2 R3 K8 [0xB73D420F]
      81 [-]: CALL R2 0 1  
      82 [-]: GETUPVAL R4 6
      83 [-]: GETTABLEKS R3 R4 K9 ["UI_MODE_IN_DOJO"]
      84 [-]: JUMPIFNOTEQ R2 R3 L14
      85 [-]: GETIMPORT R2 7 [nil]
      86 [-]: NAMECALL R2 R2 K10 [0x713CE380]
      87 [-]: CALL R2 1 1  
      88 [-]: MOVE R1 R2   
      89 [-]: JUMPXEQKS R1 K5 L14 NOT [""]
      90 [-]: RETURN R0 0  
L14:  91 [-]: LOADNIL R2   
      92 [-]: GETIMPORT R3 7 [nil]
      93 [-]: GETUPVAL R5 8
      94 [-]: NAMECALL R3 R3 K12 [0xF2DEAF69]
      95 [-]: CALL R3 2 1  
      96 [-]: JUMPIFNOT R3 L15
      97 [-]: GETIMPORT R3 7 [nil]
      98 [-]: NAMECALL R3 R3 K21 [0xB5D39C0C]
      99 [-]: CALL R3 1 1  
     100 [-]: MOVE R2 R3   
     101 [-]: JUMP L17
    
L15: 102 [-]: GETUPVAL R4 7
     103 [-]: FASTCALL1 62 R4 L16
     104 [-]: GETIMPORT R3 1 [nil]
     105 [-]: CALL R3 1 1  
L16: 106 [-]: JUMPIF R3 L17
     107 [-]: GETUPVAL R3 7
     108 [-]: NAMECALL R3 R3 K22 [0xE79E7EF4]
     109 [-]: CALL R3 1 1  
     110 [-]: NAMECALL R3 R3 K23 [0x7D05E45F]
     111 [-]: CALL R3 1 1  
     112 [-]: GETIMPORT R4 15 [nil]
     113 [-]: MOVE R6 R3   
     114 [-]: NAMECALL R4 R4 K24 [0xD1964243]
     115 [-]: CALL R4 2 1  
     116 [-]: GETTABLEKS R2 R4 K25 ["id"]
L17: 117 [-]: FASTCALL1 62 R2 L18
     118 [-]: MOVE R4 R2   
     119 [-]: GETIMPORT R3 1 [nil]
     120 [-]: CALL R3 1 1  
L18: 121 [-]: JUMPIF R3 L20
     122 [-]: JUMPXEQKS R2 K5 L20 [""]
     123 [-]: GETUPVAL R3 0
     124 [-]: MOVE R5 R1   
     125 [-]: MOVE R6 R2   
     126 [-]: GETUPVAL R7 9
     127 [-]: LOADK R8 K26 ["OnLeaderboard"]
     128 [-]: NAMECALL R3 R3 K27 [0x8CC78734]
     129 [-]: CALL R3 5 0  
     130 [-]: RETURN R0 0  
L19: 131 [-]: GETUPVAL R2 0
     132 [-]: LOADK R4 K26 ["OnLeaderboard"]
     133 [-]: GETUPVAL R5 10
     134 [-]: LOADK R6 K5 [""]
     135 [-]: MOVE R7 R1   
     136 [-]: LOADN R8 0   
     137 [-]: GETUPVAL R9 11
     138 [-]: GETUPVAL R10 12
     139 [-]: GETUPVAL R11 9
     140 [-]: GETUPVAL R12 13
     141 [-]: NAMECALL R2 R2 K28 [0x1284777E]
     142 [-]: CALL R2 10 0 
L20: 143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["Panel.Entry"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 55  
      10 [-]: SETTABLEKS R2 R1 K7 ["mForcedVerticalSeparation"]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADK R2 K8 [0.29999999999999999]
      13 [-]: SETTABLEKS R2 R1 K9 ["mElementTransitionTime"]
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADK R2 K10 [0.029999999999999999]
      16 [-]: SETTABLEKS R2 R1 K11 ["mElementDelayTime"]
      17 [-]: GETUPVAL R1 0
      18 [-]: GETIMPORT R2 5 [nil]
      19 [-]: LOADK R4 K12 ["Panel.Entry.Score"]
      20 [-]: LOADN R5 0   
      21 [-]: NAMECALL R2 R2 K13 [0x91A24E4B]
      22 [-]: CALL R2 3 1  
      23 [-]: SETTABLEKS R2 R1 K14 ["mOrigScoreXPos"]
      24 [-]: GETUPVAL R1 0
      25 [-]: DUPCLOSURE R2 K15 []
      26 [-]: SETTABLEKS R2 R1 K16 ["Print"]
      27 [-]: GETUPVAL R1 0
      28 [-]: DUPCLOSURE R2 K17 []
      29 [-]: SETTABLEKS R2 R1 K18 ["mOnFocusedCallback"]
      30 [-]: GETUPVAL R1 0
      31 [-]: DUPCLOSURE R2 K19 []
      32 [-]: SETTABLEKS R2 R1 K20 ["mOnUnfocusedCallback"]
      33 [-]: GETUPVAL R1 0
      34 [-]: DUPCLOSURE R2 K21 []
      35 [-]: SETTABLEKS R2 R1 K22 ["mOnSelectedCallback"]
      36 [-]: GETUPVAL R1 0
      37 [-]: NEWCLOSURE R2 P4
      38 [-]: MOVE R2 R0   
      39 [-]: MOVE R2 R1   
      40 [-]: SETTABLEKS R2 R1 K23 ["mElementDrawCallback"]
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K4 ["NotoLoader"]
       8 [-]: LOADN R3 29  
       9 [-]: LOADK R4 K5 [""]
      10 [-]: NAMECALL R0 R0 K6 [0x5F56EEAB]
      11 [-]: CALL R0 4 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 410
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 0 -1 
       8 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
       9 [-]: CALL R0 -1 0 
L 1:  10 [-]: GETUPVAL R0 0
      11 [-]: JUMPIF R0 L6 
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: GETTABLEKS R0 R1 K9 ["UIColor_DarkGrey"]
      14 [-]: JUMPXEQKNIL R0 L6
      15 [-]: GETIMPORT R0 11 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: NAMECALL R0 R0 K12 [0x3F3AE64C]
      18 [-]: CALL R0 2 1  
      19 [-]: FASTCALL1 62 R0 L2
      20 [-]: MOVE R2 R0   
      21 [-]: GETIMPORT R1 3 [nil]
      22 [-]: CALL R1 1 1  
L 2:  23 [-]: JUMPIFNOT R1 L3
      24 [-]: RETURN R0 0  
L 3:  25 [-]: NAMECALL R1 R0 K13 [0x80563238]
      26 [-]: CALL R1 1 1  
      27 [-]: SETUPVAL R1 1
      28 [-]: GETUPVAL R1 2
      29 [-]: CALL R1 0 1  
      30 [-]: SETUPVAL R1 0
      31 [-]: GETUPVAL R1 0
      32 [-]: JUMPIFNOT R1 L6
      33 [-]: GETUPVAL R1 3
      34 [-]: CALL R1 0 0  
      35 [-]: GETUPVAL R2 4
      36 [-]: FASTCALL1 62 R2 L4
      37 [-]: GETIMPORT R1 3 [nil]
      38 [-]: CALL R1 1 1  
L 4:  39 [-]: JUMPIF R1 L5 
      40 [-]: GETUPVAL R1 5
      41 [-]: GETIMPORT R4 1 [nil]
      42 [-]: LOADK R6 K15 ["Panel.Title"]
      43 [-]: LOADN R7 1   
      44 [-]: NAMECALL R4 R4 K16 [0x91A24E4B]
      45 [-]: CALL R4 3 1  
      46 [-]: GETIMPORT R5 1 [nil]
      47 [-]: LOADK R7 K15 ["Panel.Title"]
      48 [-]: LOADN R8 13  
      49 [-]: NAMECALL R5 R5 K16 [0x91A24E4B]
      50 [-]: CALL R5 3 1  
      51 [-]: ADD R3 R4 R5 
      52 [-]: ADDK R2 R3 K14 [20]
      53 [-]: SETTABLEKS R2 R1 K17 ["mInitialY"]
      54 [-]: GETUPVAL R1 6
      55 [-]: CALL R1 0 0  
L 5:  56 [-]: GETUPVAL R1 7
      57 [-]: JUMPIFNOT R1 L6
      58 [-]: GETUPVAL R1 8
      59 [-]: GETUPVAL R2 9
      60 [-]: CALL R1 1 0  
      61 [-]: LOADB R1 0   
      62 [-]: SETUPVAL R1 7
L 6:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 436
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["Panel"]
       3 [-]: LOADN R3 8   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.5]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: LOADB R2 1   
       8 [-]: LOADB R3 1   
       9 [-]: NAMECALL R0 R0 K2 [0x7C09C373]
      10 [-]: CALL R0 3 0  
      11 [-]: GETUPVAL R0 1
      12 [-]: CALL R0 0 0  
      13 [-]: RETURN R0 0  



