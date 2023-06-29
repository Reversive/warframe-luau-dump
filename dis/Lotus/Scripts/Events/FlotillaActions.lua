; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: NEWCLOSURE R5 P0
      11 [-]: MOVE R1 R2   
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R0 R0   
      14 [-]: NEWCLOSURE R6 P1
      15 [-]: MOVE R1 R3   
      16 [-]: SETGLOBAL R6 K4 ["ConfirmSupportPurchase"]
      17 [-]: NEWCLOSURE R6 P2
      18 [-]: MOVE R1 R4   
      19 [-]: NEWCLOSURE R7 P3
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R0 R5   
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R0 R6   
      26 [-]: SETGLOBAL R7 K5 ["ShowHealChoice"]
      27 [-]: DUPCLOSURE R7 K6 []
      28 [-]: MOVE R0 R0   
      29 [-]: SETGLOBAL R7 K7 ["Arsenal"]
      30 [-]: CLOSEUPVALS R2
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R1   
       1 [-]: SETUPVAL R1 0
       2 [-]: NEWTABLE R1 0 0
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: GETTABLEKS R2 R3 K2 ["Scenario"]
       5 [-]: JUMPIFNOT R2 L8
       6 [-]: GETIMPORT R4 1 [nil]
       7 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
       8 [-]: GETTABLEKS R2 R3 K3 ["SquadInfos"]
       9 [-]: JUMPIFNOT R2 L8
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: GETIMPORT R6 1 [nil]
      12 [-]: GETTABLEKS R5 R6 K2 ["Scenario"]
      13 [-]: GETTABLEKS R3 R5 K3 ["SquadInfos"]
      14 [-]: CALL R2 1 3  
      15 [-]: FORGPREP_NEXT R2 L7
L 0:  16 [-]: GETTABLEKS R7 R6 K6 ["locationDesc"]
      17 [-]: JUMPIFNOTEQ R7 R0 L7
      18 [-]: GETTABLEKS R7 R6 K7 ["readyForSupportStatus"]
      19 [-]: JUMPIFNOT R7 L7
      20 [-]: GETTABLEKS R7 R6 K7 ["readyForSupportStatus"]
      21 [-]: GETUPVAL R9 1
      22 [-]: GETTABLEKS R8 R9 K8 ["NOT_READY_STATUS"]
      23 [-]: JUMPIFEQ R7 R8 L7
      24 [-]: MOVE R7 R5   
      25 [-]: GETTABLEKS R8 R6 K9 ["hasReceivedSupport"]
      26 [-]: JUMPXEQKNIL R8 L1
      27 [-]: GETIMPORT R8 11 [nil]
      28 [-]: LOADK R9 K12 ["/Lotus/Language/SquadLink/SupportSquadMenuEntryAlreadySupported"]
      29 [-]: DUPTABLE R10 15
      30 [-]: SETTABLEKS R7 R10 K13 ["PLAYER_NAME"]
      31 [-]: GETTABLEKS R11 R6 K9 ["hasReceivedSupport"]
      32 [-]: SETTABLEKS R11 R10 K14 ["SUPPORTER_NAME"]
      33 [-]: CALL R8 2 1  
      34 [-]: MOVE R7 R8   
L 1:  35 [-]: GETTABLEKS R8 R6 K7 ["readyForSupportStatus"]
      36 [-]: GETUPVAL R10 1
      37 [-]: GETTABLEKS R9 R10 K16 ["GOOD_STATUS"]
      38 [-]: JUMPIFNOTEQ R8 R9 L2
      39 [-]: GETIMPORT R8 11 [nil]
      40 [-]: LOADK R9 K17 ["/Lotus/Language/SquadLink/SupportSquadMenuEntryGoodStatus"]
      41 [-]: DUPTABLE R10 18
      42 [-]: SETTABLEKS R7 R10 K13 ["PLAYER_NAME"]
      43 [-]: CALL R8 2 1  
      44 [-]: MOVE R7 R8   
      45 [-]: JUMP L4
     
L 2:  46 [-]: GETTABLEKS R8 R6 K7 ["readyForSupportStatus"]
      47 [-]: GETUPVAL R10 1
      48 [-]: GETTABLEKS R9 R10 K19 ["FAIR_STATUS"]
      49 [-]: JUMPIFNOTEQ R8 R9 L3
      50 [-]: GETIMPORT R8 11 [nil]
      51 [-]: LOADK R9 K20 ["/Lotus/Language/SquadLink/SupportSquadMenuEntryFairStatus"]
      52 [-]: DUPTABLE R10 18
      53 [-]: SETTABLEKS R7 R10 K13 ["PLAYER_NAME"]
      54 [-]: CALL R8 2 1  
      55 [-]: MOVE R7 R8   
      56 [-]: JUMP L4
     
L 3:  57 [-]: GETTABLEKS R8 R6 K7 ["readyForSupportStatus"]
      58 [-]: GETUPVAL R10 1
      59 [-]: GETTABLEKS R9 R10 K21 ["CRITICAL_STATUS"]
      60 [-]: JUMPIFNOTEQ R8 R9 L4
      61 [-]: GETIMPORT R8 11 [nil]
      62 [-]: LOADK R9 K22 ["/Lotus/Language/SquadLink/SupportSquadMenuEntryCriticalStatus"]
      63 [-]: DUPTABLE R10 18
      64 [-]: SETTABLEKS R7 R10 K13 ["PLAYER_NAME"]
      65 [-]: CALL R8 2 1  
      66 [-]: MOVE R7 R8   
L 4:  67 [-]: DUPTABLE R10 27
      68 [-]: SETTABLEKS R7 R10 K23 ["mName"]
      69 [-]: SETTABLEKS R5 R10 K24 ["mHostName"]
      70 [-]: GETTABLEKS R11 R6 K9 ["hasReceivedSupport"]
      71 [-]: SETTABLEKS R11 R10 K25 ["alreadySupportedBy"]
      72 [-]: GETUPVAL R12 2
      73 [-]: GETTABLEKS R11 R12 K28 [0x06D055F9]
      74 [-]: GETTABLEKS R13 R6 K9 ["hasReceivedSupport"]
      75 [-]: JUMPXEQKNIL R13 L5
      76 [-]: LOADB R12 0 +1
L 5:  77 [-]: LOADB R12 1  
L 6:  78 [-]: LOADN R13 0  
      79 [-]: LOADN R14 1  
      80 [-]: CALL R11 3 1 
      81 [-]: SETTABLEKS R11 R10 K26 ["sortVal"]
      82 [-]: FASTCALL2 52 R1 R10 L7
      83 [-]: MOVE R9 R1   
      84 [-]: GETIMPORT R8 31 [nil]
      85 [-]: CALL R8 2 0  
L 7:  86 [-]: FORGLOOP R2 L0 2
      87 [-]: LENGTH R2 R1 
      88 [-]: LOADN R3 0   
      89 [-]: JUMPIFNOTLT R3 R2 L8
      90 [-]: GETIMPORT R2 33 [nil]
      91 [-]: MOVE R3 R1   
      92 [-]: DUPCLOSURE R4 K34 []
      93 [-]: CALL R2 2 0  
L 8:  94 [-]: LOADK R2 K35 ["/Lotus/Language/SquadLink/SupportGroundSquad"]
      95 [-]: JUMPXEQKS R0 K36 L9 NOT ["Space"]
      96 [-]: LOADK R2 K37 ["/Lotus/Language/SquadLink/SupportSpaceSquad"]
L 9:  97 [-]: LENGTH R3 R1 
      98 [-]: JUMPXEQKN R3 K38 L10 NOT [0]
      99 [-]: GETUPVAL R4 2
     100 [-]: GETTABLEKS R3 R4 K39 [0xE0CBA3CA]
     101 [-]: LOADK R4 K40 ["/Lotus/Language/SquadLink/SupportNoSquads"]
     102 [-]: CALL R3 1 0  
     103 [-]: RETURN R0 0  
L10: 104 [-]: GETIMPORT R3 42 [nil]
     105 [-]: GETIMPORT R6 1 [nil]
     106 [-]: GETTABLEKS R5 R6 K43 ["UIMovie_GenericMenu"]
     107 [-]: NAMECALL R3 R3 K44 [0xCFBA257F]
     108 [-]: CALL R3 2 1  
     109 [-]: FASTCALL1 62 R3 L11
     110 [-]: MOVE R5 R3   
     111 [-]: GETIMPORT R4 46 [nil]
     112 [-]: CALL R4 1 1  
L11: 113 [-]: JUMPIF R4 L12
     114 [-]: LOADK R6 K47 ["SetTitleCaseText"]
     115 [-]: LOADK R7 K48 ["false"]
     116 [-]: NAMECALL R4 R3 K49 [0xE4162EED]
     117 [-]: CALL R4 3 0  
     118 [-]: LOADK R6 K50 ["SetTitle"]
     119 [-]: MOVE R7 R2   
     120 [-]: NAMECALL R4 R3 K49 [0xE4162EED]
     121 [-]: CALL R4 3 0  
     122 [-]: GETIMPORT R4 52 [nil]
     123 [-]: NEWCLOSURE R5 P1
     124 [-]: MOVE R2 R0   
     125 [-]: SETTABLEKS R5 R4 K53 ["SquadSelectionDone"]
     126 [-]: LOADK R6 K54 ["SetCallBack"]
     127 [-]: LOADK R7 K53 ["SquadSelectionDone"]
     128 [-]: NAMECALL R4 R3 K49 [0xE4162EED]
     129 [-]: CALL R4 3 0  
     130 [-]: GETIMPORT R4 52 [nil]
     131 [-]: NEWCLOSURE R5 P2
     132 [-]: MOVE R0 R1   
     133 [-]: SETTABLEKS R5 R4 K55 ["GetSquadChoices"]
     134 [-]: LOADK R6 K56 ["SetElementsFunction"]
     135 [-]: LOADK R7 K55 ["GetSquadChoices"]
     136 [-]: NAMECALL R4 R3 K49 [0xE4162EED]
     137 [-]: CALL R4 3 0  
L12: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKB R0 1 L0
       1 [-]: LOADB R2 0 +1
L 0:   2 [-]: LOADB R2 1   
L 1:   3 [-]: SETUPVAL R2 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADNIL R1   
       3 [-]: SETUPVAL R1 1
       4 [-]: LOADNIL R1   
       5 [-]: SETUPVAL R1 2
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R1 1 1  
       9 [-]: GETUPVAL R2 3
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 0  
L 0:  12 [-]: GETUPVAL R2 0
      13 [-]: JUMPXEQKNIL R2 L1 NOT
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: JUMPBACK L0  
L 1:  18 [-]: GETUPVAL R2 0
      19 [-]: JUMPXEQKS R2 K6 L2 NOT [""]
      20 [-]: RETURN R0 0  
L 2:  21 [-]: LOADN R2 0   
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: NAMECALL R3 R3 K9 [0x60E4AA28]
      24 [-]: CALL R3 1 1  
      25 [-]: LOADN R6 1   
      26 [-]: LENGTH R4 R3 
      27 [-]: LOADN R5 1   
      28 [-]: FORNPREP R4 L5
L 3:  29 [-]: GETTABLE R7 R3 R6
      30 [-]: GETTABLEKS R8 R7 K10 ["mStoreItem"]
      31 [-]: GETIMPORT R9 12 [nil]
      32 [-]: JUMPIFNOTEQ R8 R9 L4
      33 [-]: GETTABLEKS R8 R7 K13 ["mRegularPrice"]
      34 [-]: GETTABLEKS R2 R8 K14 ["maxValue"]
      35 [-]: JUMP L5
     
L 4:  36 [-]: FORNLOOP R4 L3
L 5:  37 [-]: LOADN R4 0   
      38 [-]: JUMPIFNOTLE R2 R4 L6
      39 [-]: RETURN R0 0  
L 6:  40 [-]: NEWCLOSURE R4 P0
      41 [-]: MOVE R2 R0   
      42 [-]: MOVE R2 R4   
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R5 R4   
      45 [-]: CALL R5 0 1  
      46 [-]: JUMPIF R5 L7 
      47 [-]: RETURN R0 0  
L 7:  48 [-]: GETIMPORT R5 16 [nil]
      49 [-]: LOADK R6 K17 ["/Lotus/Language/SquadLink/PurchaseSupport"]
      50 [-]: DUPTABLE R7 20
      51 [-]: GETUPVAL R9 4
      52 [-]: GETTABLEKS R8 R9 K21 [0x1142C7A8]
      53 [-]: MOVE R9 R2   
      54 [-]: CALL R8 1 1  
      55 [-]: SETTABLEKS R8 R7 K18 ["PRICE"]
      56 [-]: GETUPVAL R8 0
      57 [-]: SETTABLEKS R8 R7 K19 ["HOST_NAME"]
      58 [-]: CALL R5 2 1  
      59 [-]: GETUPVAL R7 4
      60 [-]: GETTABLEKS R6 R7 K22 [0xF616A184]
      61 [-]: MOVE R7 R5   
      62 [-]: LOADK R8 K23 ["ConfirmSupportPurchase"]
      63 [-]: CALL R6 2 0  
L 8:  64 [-]: GETUPVAL R6 1
      65 [-]: JUMPXEQKNIL R6 L9 NOT
      66 [-]: GETIMPORT R6 5 [nil]
      67 [-]: LOADN R7 0   
      68 [-]: CALL R6 1 0  
      69 [-]: JUMPBACK L8  
L 9:  70 [-]: GETIMPORT R6 25 [nil]
      71 [-]: GETUPVAL R7 1
      72 [-]: CALL R6 1 1  
      73 [-]: LOADN R7 4   
      74 [-]: JUMPIFEQ R6 R7 L10
      75 [-]: RETURN R0 0  
L10:  76 [-]: MOVE R6 R4   
      77 [-]: CALL R6 0 1  
      78 [-]: JUMPIF R6 L11
      79 [-]: RETURN R0 0  
L11:  80 [-]: GETIMPORT R6 28 [nil]
      81 [-]: CALL R6 0 1  
      82 [-]: LOADN R7 7   
      83 [-]: SETTABLEKS R7 R6 K29 ["mSource"]
      84 [-]: GETIMPORT R7 8 [nil]
      85 [-]: NAMECALL R7 R7 K30 [0xED4E0128]
      86 [-]: CALL R7 1 1  
      87 [-]: SETTABLEKS R7 R6 K31 ["mSourceId"]
      88 [-]: GETIMPORT R7 12 [nil]
      89 [-]: SETTABLEKS R7 R6 K10 ["mStoreItem"]
      90 [-]: LOADN R7 1   
      91 [-]: SETTABLEKS R7 R6 K32 ["mQuantity"]
      92 [-]: LOADB R7 1   
      93 [-]: SETTABLEKS R7 R6 K33 ["mSkipConfirm"]
      94 [-]: GETIMPORT R7 35 [nil]
      95 [-]: LOADK R8 K36 ["/Lotus/Language/SquadLink/SupportPurchaseSuccess"]
      96 [-]: SETTABLEKS R8 R7 K37 ["PurchaseSuccessLocOverride"]
      97 [-]: GETIMPORT R7 39 [nil]
      98 [-]: MOVE R8 R6   
      99 [-]: GETUPVAL R9 5
     100 [-]: CALL R7 2 0  
L12: 101 [-]: GETUPVAL R7 2
     102 [-]: JUMPXEQKNIL R7 L13 NOT
     103 [-]: GETIMPORT R7 5 [nil]
     104 [-]: LOADN R8 0   
     105 [-]: CALL R7 1 0  
     106 [-]: JUMPBACK L12 
L13: 107 [-]: GETIMPORT R7 35 [nil]
     108 [-]: LOADNIL R8   
     109 [-]: SETTABLEKS R8 R7 K37 ["PurchaseSuccessLocOverride"]
     110 [-]: GETIMPORT R7 35 [nil]
     111 [-]: LOADNIL R8   
     112 [-]: SETTABLEKS R8 R7 K40 ["purchasedItems"]
     113 [-]: GETUPVAL R7 2
     114 [-]: JUMPIF R7 L14
     115 [-]: RETURN R0 0  
L14: 116 [-]: GETUPVAL R8 4
     117 [-]: GETTABLEKS R7 R8 K41 [0x659D451F]
     118 [-]: GETIMPORT R8 43 [nil]
     119 [-]: CALL R7 1 0  
     120 [-]: GETIMPORT R7 45 [nil]
     121 [-]: LOADK R8 K46 ["SupportHealScenarioBeacons"]
     122 [-]: GETUPVAL R9 0
     123 [-]: CALL R7 2 0  
     124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 [0xA9882367]
       4 [-]: LOADK R3 K2 ["ArsenalRelay"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K3 [0x2A1108A9]
       8 [-]: LOADK R4 K4 ["ConsoleActivate"]
       9 [-]: MOVE R5 R1   
      10 [-]: CALL R3 2 1  
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: SETTABLEKS R2 R4 K7 ["triggeredConsole"]
      13 [-]: NAMECALL R4 R3 K8 [0xD91E1179]
      14 [-]: CALL R4 1 0  
      15 [-]: GETIMPORT R4 10 [nil]
      16 [-]: LOADK R5 K11 [0.5]
      17 [-]: CALL R4 1 0  
      18 [-]: GETIMPORT R4 13 [nil]
      19 [-]: NAMECALL R4 R4 K14 [0x78298275]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R5 R4 K0 [0xD1586535]
      22 [-]: CALL R5 1 1  
      23 [-]: GETTABLEKS R7 R1 K16 ["x"]
      24 [-]: SUBK R6 R7 K15 [-2.5]
      25 [-]: SETTABLEKS R6 R5 K16 ["x"]
      26 [-]: GETTABLEKS R7 R1 K18 ["z"]
      27 [-]: SUBK R6 R7 K17 [0]
      28 [-]: SETTABLEKS R6 R5 K18 ["z"]
      29 [-]: MOVE R8 R5   
      30 [-]: NAMECALL R6 R4 K19 [0x589EF1C1]
      31 [-]: CALL R6 2 0  
      32 [-]: RETURN R0 0  



