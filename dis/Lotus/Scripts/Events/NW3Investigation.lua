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
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusNetworkUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Interface/StandingGainPopup.swf"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: MOVE R0 R2   
      18 [-]: MOVE R0 R1   
      19 [-]: DUPCLOSURE R6 K10 []
      20 [-]: MOVE R0 R4   
      21 [-]: MOVE R0 R5   
      22 [-]: DUPCLOSURE R7 K11 []
      23 [-]: SETGLOBAL R7 K12 ["ClueDeco"]
      24 [-]: DUPCLOSURE R7 K13 []
      25 [-]: MOVE R0 R6   
      26 [-]: SETGLOBAL R7 K14 ["SetUpClues"]
      27 [-]: DUPCLOSURE R7 K15 []
      28 [-]: MOVE R0 R0   
      29 [-]: SETGLOBAL R7 K16 ["StreamInMaze"]
      30 [-]: DUPCLOSURE R7 K17 []
      31 [-]: SETGLOBAL R7 K18 ["ShowAyatanProjection"]
      32 [-]: DUPCLOSURE R7 K19 []
      33 [-]: SETGLOBAL R7 K20 ["GiveRewardAndExitBossFight"]
      34 [-]: DUPCLOSURE R7 K21 []
      35 [-]: MOVE R0 R3   
      36 [-]: SETGLOBAL R7 K22 ["RevealGlassmaker"]
      37 [-]: DUPCLOSURE R7 K23 []
      38 [-]: MOVE R0 R1   
      39 [-]: SETGLOBAL R7 K24 ["PlaySceneIntroTransmission"]
      40 [-]: DUPCLOSURE R7 K25 []
      41 [-]: SETGLOBAL R7 K26 ["CheckSkipToBossFightAvailable"]
      42 [-]: DUPCLOSURE R7 K27 []
      43 [-]: MOVE R0 R5   
      44 [-]: SETGLOBAL R7 K28 ["SkipToBossFight"]
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: LOADB R1 0   
       4 [-]: SETTABLEKS R1 R0 K3 ["Enabled"]
       5 [-]: JUMP L1
     
L 0:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: LOADK R1 K6 ["InvestigationMinigame is nil"]
       8 [-]: CALL R0 1 0  
L 1:   9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: LOADN R1 0   
      11 [-]: CALL R0 1 0  
      12 [-]: GETIMPORT R0 10 [nil]
      13 [-]: NAMECALL R0 R0 K11 [0xEF893AEC]
      14 [-]: CALL R0 1 1  
      15 [-]: GETUPVAL R2 0
      16 [-]: GETTABLEKS R1 R2 K12 [0x05B69533]
      17 [-]: GETIMPORT R2 14 [nil]
      18 [-]: GETIMPORT R6 10 [nil]
      19 [-]: NAMECALL R6 R6 K15 [0xED4E0128]
      20 [-]: CALL R6 1 1  
      21 [-]: MOVE R4 R6   
      22 [-]: GETUPVAL R6 1
      23 [-]: GETTABLEKS R5 R6 K16 ["KEY_TAG"]
      24 [-]: CONCAT R3 R4 R5
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R3 R0   
      27 [-]: GETIMPORT R4 18 [nil]
      28 [-]: GETIMPORT R5 10 [nil]
      29 [-]: CALL R4 1 -1 
      30 [-]: CALL R1 -1 1 
      31 [-]: FASTCALL1 62 R1 L2
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 20 [nil]
      34 [-]: CALL R2 1 1  
L 2:  35 [-]: JUMPIF R2 L3 
      36 [-]: GETIMPORT R2 23 [nil]
      37 [-]: MOVE R3 R1   
      38 [-]: CALL R2 1 0  
L 3:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: NEWTABLE R0 0 0
L 0:   3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R1 8 [nil]
       8 [-]: JUMPIF R1 L2 
       9 [-]: GETIMPORT R2 10 [nil]
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 12 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: GETIMPORT R1 14 [nil]
      15 [-]: GETIMPORT R3 16 [nil]
      16 [-]: GETIMPORT R4 10 [nil]
      17 [-]: NAMECALL R4 R4 K17 [0xED4E0128]
      18 [-]: CALL R4 1 -1 
      19 [-]: CALL R3 -1 -1
      20 [-]: NAMECALL R1 R1 K18 [0x21A1810F]
      21 [-]: CALL R1 -1 1 
      22 [-]: JUMPIF R1 L2 
      23 [-]: GETIMPORT R1 10 [nil]
      24 [-]: NAMECALL R1 R1 K17 [0xED4E0128]
      25 [-]: CALL R1 1 1  
      26 [-]: LOADB R2 1   
      27 [-]: SETTABLE R2 R0 R1
      28 [-]: GETIMPORT R1 20 [nil]
      29 [-]: LOADK R2 K21 ["/Lotus/Syndicates/RadioLegion3Syndicate"]
      30 [-]: CALL R1 1 1  
      31 [-]: GETIMPORT R2 22 [nil]
      32 [-]: SETTABLEKS R1 R2 K23 ["StandingSyndicateRewarded"]
      33 [-]: GETIMPORT R2 22 [nil]
      34 [-]: LOADN R3 7000
      35 [-]: SETTABLEKS R3 R2 K24 ["StandingRewarded"]
      36 [-]: GETIMPORT R2 26 [nil]
      37 [-]: GETUPVAL R4 0
      38 [-]: NAMECALL R2 R2 K27 [0x6DD7AA66]
      39 [-]: CALL R2 2 0  
L 2:  40 [-]: NEWTABLE R1 0 0
      41 [-]: GETIMPORT R2 29 [nil]
      42 [-]: MOVE R3 R0   
      43 [-]: CALL R2 1 3  
      44 [-]: FORGPREP_NEXT R2 L4
L 3:  45 [-]: MOVE R8 R1   
      46 [-]: GETIMPORT R9 31 [nil]
      47 [-]: MOVE R10 R5  
      48 [-]: CALL R9 1 -1 
      49 [-]: FASTCALL 52 L4
      50 [-]: GETIMPORT R7 34 [nil]
      51 [-]: CALL R7 -1 0 
L 4:  52 [-]: FORGLOOP R2 L3 2
      53 [-]: LENGTH R2 R1 
      54 [-]: LOADN R3 0   
      55 [-]: JUMPIFNOTLT R3 R2 L5
      56 [-]: GETIMPORT R2 14 [nil]
      57 [-]: MOVE R4 R1   
      58 [-]: NAMECALL R2 R2 K35 [0xDBD6FC05]
      59 [-]: CALL R2 2 0  
L 5:  60 [-]: GETIMPORT R2 37 [nil]
      61 [-]: FASTCALL1 62 R2 L6
      62 [-]: GETIMPORT R1 12 [nil]
      63 [-]: CALL R1 1 1  
L 6:  64 [-]: JUMPIF R1 L8 
      65 [-]: GETIMPORT R1 4 [nil]
      66 [-]: JUMPIFNOT R1 L8
      67 [-]: GETIMPORT R1 6 [nil]
      68 [-]: JUMPIFNOT R1 L8
      69 [-]: GETIMPORT R1 8 [nil]
      70 [-]: JUMPIF R1 L8 
      71 [-]: GETUPVAL R1 1
      72 [-]: CALL R1 0 0  
L 7:  73 [-]: GETIMPORT R1 39 [nil]
      74 [-]: LOADN R2 0   
      75 [-]: CALL R1 1 0  
      76 [-]: JUMPBACK L7  
L 8:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: JUMPIF R2 L0 
       3 [-]: NEWTABLE R2 0 0
L 0:   4 [-]: SETTABLEKS R2 R1 K2 ["NWClues"]
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: DUPTABLE R3 7
       7 [-]: GETIMPORT R4 9 [nil]
       8 [-]: SETTABLEKS R4 R3 K4 ["MainEvidence"]
       9 [-]: GETIMPORT R4 11 [nil]
      10 [-]: SETTABLEKS R4 R3 K5 ["SecretEvidence"]
      11 [-]: SETTABLEKS R0 R3 K6 ["Deco"]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 14 [nil]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: LOADK R3 K6 [-0.5]
       5 [-]: LOADK R4 K7 [0.5]
       6 [-]: LOADN R5 0   
       7 [-]: CALL R2 3 1  
       8 [-]: GETIMPORT R3 9 [nil]
       9 [-]: LOADN R4 255 
      10 [-]: LOADN R5 0   
      11 [-]: LOADN R6 0   
      12 [-]: CALL R3 3 1  
      13 [-]: LOADK R4 K10 ["DEV SHOW ALL IS ON (EnableInvestigation trigger)"]
      14 [-]: LOADN R5 2   
      15 [-]: LOADN R6 30  
      16 [-]: LOADB R7 1   
      17 [-]: NAMECALL R0 R0 K11 [0x045C1874]
      18 [-]: CALL R0 7 0  
L 0:  19 [-]: GETIMPORT R0 14 [nil]
      20 [-]: JUMPIFNOT R0 L1
      21 [-]: GETIMPORT R0 16 [nil]
      22 [-]: JUMPIFNOT R0 L1
      23 [-]: GETIMPORT R0 16 [nil]
      24 [-]: GETIMPORT R1 18 [nil]
      25 [-]: CALL R0 1 1  
      26 [-]: JUMPIF R0 L2 
L 1:  27 [-]: GETIMPORT R0 20 [nil]
      28 [-]: LOADN R1 0   
      29 [-]: CALL R0 1 0  
      30 [-]: JUMPBACK L0  
L 2:  31 [-]: GETIMPORT R0 20 [nil]
      32 [-]: LOADN R1 0   
      33 [-]: CALL R0 1 0  
      34 [-]: GETIMPORT R0 3 [nil]
      35 [-]: NAMECALL R0 R0 K21 [0xFB64E76C]
      36 [-]: CALL R0 1 1  
      37 [-]: GETIMPORT R1 23 [nil]
      38 [-]: MOVE R3 R0   
      39 [-]: NAMECALL R1 R1 K24 [0xF8F35408]
      40 [-]: CALL R1 2 1  
      41 [-]: GETIMPORT R2 23 [nil]
      42 [-]: MOVE R4 R0   
      43 [-]: NAMECALL R2 R2 K25 [0x29B3EFDE]
      44 [-]: CALL R2 2 1  
      45 [-]: GETIMPORT R6 14 [nil]
      46 [-]: LENGTH R5 R6 
      47 [-]: LOADN R3 1   
      48 [-]: LOADN R4 -1  
      49 [-]: FORNPREP R3 L12
L 3:  50 [-]: GETIMPORT R7 14 [nil]
      51 [-]: GETTABLE R6 R7 R5
      52 [-]: LOADB R7 0   
      53 [-]: GETIMPORT R8 27 [nil]
      54 [-]: MOVE R9 R1   
      55 [-]: CALL R8 1 3  
      56 [-]: FORGPREP_INEXT R8 L7
L 4:  57 [-]: GETTABLEKS R13 R12 K28 ["mEvidence"]
      58 [-]: GETTABLEKS R14 R6 K29 ["MainEvidence"]
      59 [-]: JUMPIFNOTEQ R13 R14 L7
      60 [-]: GETTABLEKS R14 R6 K30 ["SecretEvidence"]
      61 [-]: FASTCALL1 62 R14 L5
      62 [-]: GETIMPORT R13 32 [nil]
      63 [-]: CALL R13 1 1 
L 5:  64 [-]: JUMPIF R13 L6
      65 [-]: GETTABLEKS R14 R12 K33 ["mAdditionalEvidences"]
      66 [-]: LENGTH R13 R14
      67 [-]: LOADN R14 0  
      68 [-]: JUMPIFNOTLT R14 R13 L7
      69 [-]: GETTABLEKS R14 R12 K33 ["mAdditionalEvidences"]
      70 [-]: GETTABLEN R13 R14 1
      71 [-]: GETTABLEKS R14 R6 K30 ["SecretEvidence"]
      72 [-]: JUMPIFNOTEQ R13 R14 L7
L 6:  73 [-]: LOADB R7 1   
      74 [-]: JUMP L8
     
L 7:  75 [-]: FORGLOOP R8 L4 2 [inext]
L 8:  76 [-]: JUMPIF R7 L11
      77 [-]: GETIMPORT R8 1 [nil]
      78 [-]: JUMPIF R8 L11
      79 [-]: GETTABLEKS R8 R6 K34 ["Deco"]
      80 [-]: GETIMPORT R10 36 [nil]
      81 [-]: NAMECALL R8 R8 K37 [0xC1595BD5]
      82 [-]: CALL R8 2 1  
      83 [-]: GETIMPORT R9 27 [nil]
      84 [-]: MOVE R10 R8  
      85 [-]: CALL R9 1 3  
      86 [-]: FORGPREP_INEXT R9 L10
L 9:  87 [-]: GETIMPORT R14 3 [nil]
      88 [-]: MOVE R16 R13 
      89 [-]: NAMECALL R14 R14 K38 [0x59C96E77]
      90 [-]: CALL R14 2 0 
L10:  91 [-]: FORGLOOP R9 L9 2 [inext]
      92 [-]: GETIMPORT R9 3 [nil]
      93 [-]: GETTABLEKS R11 R6 K34 ["Deco"]
      94 [-]: NAMECALL R9 R9 K38 [0x59C96E77]
      95 [-]: CALL R9 2 0  
      96 [-]: GETIMPORT R9 41 [nil]
      97 [-]: GETIMPORT R10 14 [nil]
      98 [-]: MOVE R11 R5  
      99 [-]: CALL R9 2 0  
L11: 100 [-]: FORNLOOP R3 L3
L12: 101 [-]: GETIMPORT R3 43 [nil]
     102 [-]: JUMPIF R3 L13
     103 [-]: GETIMPORT R3 20 [nil]
     104 [-]: LOADN R4 0   
     105 [-]: CALL R3 1 0  
     106 [-]: JUMPBACK L12 
L13: 107 [-]: GETIMPORT R3 43 [nil]
     108 [-]: GETIMPORT R4 23 [nil]
     109 [-]: NAMECALL R4 R4 K44 [0xED4E0128]
     110 [-]: CALL R4 1 1  
     111 [-]: SETTABLEKS R4 R3 K45 ["ManifestType"]
     112 [-]: GETIMPORT R3 27 [nil]
     113 [-]: GETIMPORT R4 14 [nil]
     114 [-]: CALL R3 1 3  
     115 [-]: FORGPREP_INEXT R3 L19
L14: 116 [-]: GETIMPORT R8 27 [nil]
     117 [-]: MOVE R9 R2   
     118 [-]: CALL R8 1 3  
     119 [-]: FORGPREP_INEXT R8 L18
L15: 120 [-]: GETTABLEKS R14 R12 K28 ["mEvidence"]
     121 [-]: FASTCALL1 62 R14 L16
     122 [-]: GETIMPORT R13 32 [nil]
     123 [-]: CALL R13 1 1 
L16: 124 [-]: JUMPIF R13 L18
     125 [-]: GETIMPORT R13 47 [nil]
     126 [-]: GETTABLEKS R14 R7 K29 ["MainEvidence"]
     127 [-]: CALL R13 1 1 
     128 [-]: GETTABLEKS R14 R12 K28 ["mEvidence"]
     129 [-]: JUMPIFNOTEQ R13 R14 L18
     130 [-]: GETTABLEKS R13 R7 K34 ["Deco"]
     131 [-]: NAMECALL R13 R13 K44 [0xED4E0128]
     132 [-]: CALL R13 1 1 
     133 [-]: GETIMPORT R14 49 [nil]
     134 [-]: LOADB R15 1  
     135 [-]: SETTABLE R15 R14 R13
     136 [-]: GETTABLEKS R15 R12 K33 ["mAdditionalEvidences"]
     137 [-]: LENGTH R14 R15
     138 [-]: LOADN R15 0  
     139 [-]: JUMPIFNOTLT R15 R14 L19
     140 [-]: GETTABLEKS R16 R12 K33 ["mAdditionalEvidences"]
     141 [-]: GETTABLEN R15 R16 1
     142 [-]: FASTCALL1 62 R15 L17
     143 [-]: GETIMPORT R14 32 [nil]
     144 [-]: CALL R14 1 1 
L17: 145 [-]: JUMPIF R14 L19
     146 [-]: GETIMPORT R14 51 [nil]
     147 [-]: LOADB R15 1  
     148 [-]: SETTABLE R15 R14 R13
     149 [-]: JUMP L19
    
L18: 150 [-]: FORGLOOP R8 L15 2 [inext]
L19: 151 [-]: FORGLOOP R3 L14 2 [inext]
     152 [-]: GETIMPORT R3 52 [nil]
     153 [-]: GETIMPORT R4 23 [nil]
     154 [-]: SETTABLEKS R4 R3 K53 ["NW3EvidenceManifest"]
     155 [-]: GETIMPORT R3 52 [nil]
     156 [-]: GETIMPORT R4 55 [nil]
     157 [-]: SETTABLEKS R4 R3 K56 ["CephalonMazePhase"]
     158 [-]: GETIMPORT R3 52 [nil]
     159 [-]: GETIMPORT R4 58 [nil]
     160 [-]: SETTABLEKS R4 R3 K59 ["MazeCompleteItem"]
     161 [-]: GETIMPORT R3 52 [nil]
     162 [-]: GETUPVAL R4 0
     163 [-]: SETTABLEKS R4 R3 K60 ["CephalonMazeCompleteCallback"]
     164 [-]: GETIMPORT R3 52 [nil]
     165 [-]: GETIMPORT R4 62 [nil]
     166 [-]: SETTABLEKS R4 R3 K63 ["MazeTransmissionSet"]
     167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       1 [-]: CALL R1 1 0  
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: GETIMPORT R4 8 [nil]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 10 [nil]
       8 [-]: LOADN R5 0   
       9 [-]: LOADN R6 400 
      10 [-]: LOADN R7 0   
      11 [-]: CALL R4 3 1  
      12 [-]: GETIMPORT R5 12 [nil]
      13 [-]: CALL R2 3 1  
      14 [-]: SETTABLEKS R2 R1 K13 ["CephalonMazeLayer"]
      15 [-]: GETUPVAL R2 0
      16 [-]: GETTABLEKS R1 R2 K14 [0x659D451F]
      17 [-]: GETIMPORT R2 16 [nil]
      18 [-]: CALL R1 1 0  
      19 [-]: GETIMPORT R1 18 [nil]
      20 [-]: NAMECALL R1 R1 K19 [0x7C1A0374]
      21 [-]: CALL R1 1 1  
      22 [-]: LOADN R2 0   
L 0:  23 [-]: LOADN R3 1   
      24 [-]: JUMPIFNOTLT R2 R3 L1
      25 [-]: GETIMPORT R3 21 [nil]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: GETIMPORT R3 23 [nil]
      29 [-]: CALL R3 0 1  
      30 [-]: ADD R2 R2 R3 
      31 [-]: GETIMPORT R6 25 [nil]
      32 [-]: GETIMPORT R7 27 [nil]
      33 [-]: MOVE R8 R2   
      34 [-]: LOADN R9 0   
      35 [-]: LOADN R10 1  
      36 [-]: CALL R7 3 -1 
      37 [-]: CALL R6 -1 1 
      38 [-]: MINUS R5 R6  
      39 [-]: NAMECALL R3 R1 K28 [0xB6DF3E50]
      40 [-]: CALL R3 2 0  
      41 [-]: JUMPBACK L0  
L 1:  42 [-]: GETIMPORT R3 30 [nil]
      43 [-]: GETIMPORT R4 31 [nil]
      44 [-]: CALL R3 1 1  
      45 [-]: JUMPIF R3 L2 
      46 [-]: GETIMPORT R3 21 [nil]
      47 [-]: LOADN R4 0   
      48 [-]: CALL R3 1 0  
      49 [-]: JUMPBACK L1  
L 2:  50 [-]: LOADN R5 0   
      51 [-]: NAMECALL R3 R1 K28 [0xB6DF3E50]
      52 [-]: CALL R3 2 0  
      53 [-]: GETIMPORT R3 18 [nil]
      54 [-]: GETIMPORT R5 33 [nil]
      55 [-]: LOADK R6 K34 ["CephalonMazeInit"]
      56 [-]: CALL R5 1 -1 
      57 [-]: NAMECALL R3 R3 K35 [0x46A0EBF5]
      58 [-]: CALL R3 -1 1 
      59 [-]: LOADK R5 K36 ["Execute"]
      60 [-]: NAMECALL R3 R3 K37 [0x8EB2112D]
      61 [-]: CALL R3 2 0  
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: NAMECALL R3 R1 K3 [0xC1595BD5]
       5 [-]: CALL R3 2 1  
       6 [-]: LOADN R6 1   
       7 [-]: LENGTH R4 R3 
       8 [-]: LOADN R5 1   
       9 [-]: FORNPREP R4 L2
L 0:  10 [-]: GETTABLE R7 R3 R6
      11 [-]: GETIMPORT R9 5 [nil]
      12 [-]: LOADK R10 K6 ["AyatanEyeProjection"]
      13 [-]: CALL R9 1 -1 
      14 [-]: NAMECALL R7 R7 K7 [0x08DB51DE]
      15 [-]: CALL R7 -1 1 
      16 [-]: JUMPIFNOT R7 L1
      17 [-]: GETTABLE R2 R3 R6
      18 [-]: JUMP L2
     
L 1:  19 [-]: FORNLOOP R4 L0
L 2:  20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R5 R2   
      22 [-]: GETIMPORT R4 9 [nil]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIFNOT R4 L4
      25 [-]: RETURN R0 0  
L 4:  26 [-]: LOADNIL R4   
      27 [-]: GETIMPORT R7 11 [nil]
      28 [-]: NAMECALL R5 R1 K3 [0xC1595BD5]
      29 [-]: CALL R5 2 1  
      30 [-]: MOVE R3 R5   
      31 [-]: LOADN R7 1   
      32 [-]: LENGTH R5 R3 
      33 [-]: LOADN R6 1   
      34 [-]: FORNPREP R5 L7
L 5:  35 [-]: GETTABLE R8 R3 R7
      36 [-]: GETIMPORT R10 5 [nil]
      37 [-]: LOADK R11 K12 ["AyatanEyeFlare"]
      38 [-]: CALL R10 1 -1
      39 [-]: NAMECALL R8 R8 K7 [0x08DB51DE]
      40 [-]: CALL R8 -1 1 
      41 [-]: JUMPIFNOT R8 L6
      42 [-]: GETTABLE R4 R3 R7
      43 [-]: JUMP L7
     
L 6:  44 [-]: FORNLOOP R5 L5
L 7:  45 [-]: FASTCALL1 62 R4 L8
      46 [-]: MOVE R6 R4   
      47 [-]: GETIMPORT R5 9 [nil]
      48 [-]: CALL R5 1 1  
L 8:  49 [-]: JUMPIFNOT R5 L9
      50 [-]: RETURN R0 0  
L 9:  51 [-]: GETIMPORT R5 16 [nil]
      52 [-]: JUMPIFNOT R5 L10
      53 [-]: GETIMPORT R5 18 [nil]
      54 [-]: LOADN R6 0   
      55 [-]: CALL R5 1 0  
      56 [-]: JUMPBACK L9  
L10:  57 [-]: NAMECALL R5 R4 K19 [0x383D2E7D]
      58 [-]: CALL R5 1 0  
      59 [-]: LOADN R5 0   
L11:  60 [-]: LOADN R6 1   
      61 [-]: JUMPIFNOTLT R5 R6 L12
      62 [-]: GETIMPORT R6 18 [nil]
      63 [-]: LOADN R7 0   
      64 [-]: CALL R6 1 0  
      65 [-]: GETIMPORT R7 22 [nil]
      66 [-]: CALL R7 0 1  
      67 [-]: DIVK R6 R7 K20 [0.29999999999999999]
      68 [-]: ADD R5 R5 R6 
      69 [-]: GETIMPORT R8 24 [nil]
      70 [-]: GETIMPORT R9 26 [nil]
      71 [-]: LOADN R11 1  
      72 [-]: SUB R10 R11 R5
      73 [-]: CALL R9 1 1  
      74 [-]: LOADN R10 0  
      75 [-]: LOADN R11 1  
      76 [-]: CALL R8 3 -1 
      77 [-]: NAMECALL R6 R2 K27 [0x66472BF5]
      78 [-]: CALL R6 -1 0 
      79 [-]: JUMPBACK L11 
L12:  80 [-]: LOADN R8 0   
      81 [-]: NAMECALL R6 R2 K27 [0x66472BF5]
      82 [-]: CALL R6 2 0  
L13:  83 [-]: GETIMPORT R6 16 [nil]
      84 [-]: JUMPIF R6 L15
      85 [-]: GETIMPORT R7 29 [nil]
      86 [-]: FASTCALL1 62 R7 L14
      87 [-]: GETIMPORT R6 9 [nil]
      88 [-]: CALL R6 1 1  
L14:  89 [-]: JUMPIF R6 L15
      90 [-]: GETIMPORT R6 18 [nil]
      91 [-]: LOADN R7 0   
      92 [-]: CALL R6 1 0  
      93 [-]: JUMPBACK L13 
L15:  94 [-]: GETIMPORT R7 29 [nil]
      95 [-]: FASTCALL1 62 R7 L16
      96 [-]: GETIMPORT R6 9 [nil]
      97 [-]: CALL R6 1 1  
L16:  98 [-]: JUMPIFNOT R6 L17
      99 [-]: RETURN R0 0  
L17: 100 [-]: NAMECALL R6 R4 K30 [0xF4E253B6]
     101 [-]: CALL R6 1 0  
     102 [-]: LOADN R5 0   
L18: 103 [-]: LOADN R6 1   
     104 [-]: JUMPIFNOTLT R5 R6 L19
     105 [-]: GETIMPORT R6 18 [nil]
     106 [-]: LOADN R7 0   
     107 [-]: CALL R6 1 0  
     108 [-]: GETIMPORT R7 22 [nil]
     109 [-]: CALL R7 0 1  
     110 [-]: DIVK R6 R7 K20 [0.29999999999999999]
     111 [-]: ADD R5 R5 R6 
     112 [-]: GETIMPORT R8 24 [nil]
     113 [-]: GETIMPORT R9 26 [nil]
     114 [-]: MOVE R10 R5  
     115 [-]: CALL R9 1 1  
     116 [-]: LOADN R10 0  
     117 [-]: LOADN R11 1  
     118 [-]: CALL R8 3 -1 
     119 [-]: NAMECALL R6 R2 K27 [0x66472BF5]
     120 [-]: CALL R6 -1 0 
     121 [-]: JUMPBACK L18 
L19: 122 [-]: LOADN R8 1   
     123 [-]: NAMECALL R6 R2 K27 [0x66472BF5]
     124 [-]: CALL R6 2 0  
     125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["GlassmakerBossFight"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x21A1810F]
       5 [-]: CALL R0 -1 1 
       6 [-]: JUMPIF R0 L3 
       7 [-]: LOADN R0 5   
       8 [-]: LOADB R1 0   
       9 [-]: LOADB R2 0   
      10 [-]: NEWCLOSURE R3 P0
      11 [-]: MOVE R1 R2   
      12 [-]: MOVE R1 R1   
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: GETIMPORT R6 7 [nil]
      15 [-]: GETIMPORT R7 9 [nil]
      16 [-]: GETIMPORT R8 11 [nil]
      17 [-]: GETIMPORT R9 13 [nil]
      18 [-]: NAMECALL R9 R9 K14 [0xED4E0128]
      19 [-]: CALL R9 1 1  
      20 [-]: LOADB R10 1  
      21 [-]: MOVE R11 R3  
      22 [-]: GETIMPORT R12 16 [nil]
      23 [-]: GETIMPORT R13 18 [nil]
      24 [-]: NAMECALL R4 R4 K19 [0x2D58483E]
      25 [-]: CALL R4 9 0  
L 0:  26 [-]: JUMPIF R2 L1 
      27 [-]: GETIMPORT R4 21 [nil]
      28 [-]: LOADN R5 0   
      29 [-]: CALL R4 1 0  
      30 [-]: JUMPBACK L0  
L 1:  31 [-]: JUMPIF R1 L2 
      32 [-]: LOADB R1 0   
      33 [-]: LOADB R2 0   
      34 [-]: GETIMPORT R4 21 [nil]
      35 [-]: MOVE R5 R0   
      36 [-]: CALL R4 1 0  
      37 [-]: MULK R0 R0 K22 [2]
      38 [-]: GETIMPORT R4 1 [nil]
      39 [-]: GETIMPORT R6 7 [nil]
      40 [-]: GETIMPORT R7 9 [nil]
      41 [-]: GETIMPORT R8 11 [nil]
      42 [-]: GETIMPORT R9 13 [nil]
      43 [-]: NAMECALL R9 R9 K14 [0xED4E0128]
      44 [-]: CALL R9 1 1  
      45 [-]: LOADB R10 1  
      46 [-]: MOVE R11 R3  
      47 [-]: GETIMPORT R12 16 [nil]
      48 [-]: GETIMPORT R13 18 [nil]
      49 [-]: NAMECALL R4 R4 K19 [0x2D58483E]
      50 [-]: CALL R4 9 0  
      51 [-]: JUMPBACK L0  
L 2:  52 [-]: GETIMPORT R4 1 [nil]
      53 [-]: GETIMPORT R6 3 [nil]
      54 [-]: LOADK R7 K4 ["GlassmakerBossFight"]
      55 [-]: CALL R6 1 -1 
      56 [-]: NAMECALL R4 R4 K23 [0xBF6C9575]
      57 [-]: CALL R4 -1 0 
      58 [-]: GETIMPORT R4 21 [nil]
      59 [-]: LOADN R5 0   
      60 [-]: CALL R4 1 0  
      61 [-]: CLOSEUPVALS R1
L 3:  62 [-]: GETIMPORT R0 25 [nil]
      63 [-]: NAMECALL R0 R0 K26 [0x7606ACC3]
      64 [-]: CALL R0 1 0  
      65 [-]: GETIMPORT R0 25 [nil]
      66 [-]: NAMECALL R0 R0 K27 [0x092CB9A1]
      67 [-]: CALL R0 1 0  
      68 [-]: GETIMPORT R0 25 [nil]
      69 [-]: NAMECALL R0 R0 K28 [0x833B75AC]
      70 [-]: CALL R0 1 0  
      71 [-]: GETIMPORT R0 30 [nil]
      72 [-]: LOADB R1 1   
      73 [-]: SETTABLEKS R1 R0 K31 ["MissionSuccessOverride"]
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["RevealGlassmaker start"]
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R1 7 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 9 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: GETIMPORT R0 11 [nil]
      11 [-]: LOADN R1 0   
      12 [-]: CALL R0 1 0  
      13 [-]: JUMPBACK L0  
L 3:  14 [-]: GETIMPORT R0 11 [nil]
      15 [-]: LOADN R1 0   
      16 [-]: CALL R0 1 0  
      17 [-]: GETIMPORT R0 13 [nil]
      18 [-]: JUMPIFNOT R0 L4
      19 [-]: GETIMPORT R0 1 [nil]
      20 [-]: LOADK R1 K14 ["RevealGlassmaker - All clues found - firing port"]
      21 [-]: CALL R0 1 0  
      22 [-]: GETIMPORT R0 16 [nil]
      23 [-]: GETIMPORT R2 18 [nil]
      24 [-]: LOADK R3 K19 ["InfestedDissolvePortForwarder"]
      25 [-]: CALL R2 1 -1 
      26 [-]: NAMECALL R0 R0 K20 [0x46A0EBF5]
      27 [-]: CALL R0 -1 1 
      28 [-]: LOADK R2 K21 ["TriggerPort"]
      29 [-]: NAMECALL R0 R0 K22 [0x8EB2112D]
      30 [-]: CALL R0 2 0  
      31 [-]: RETURN R0 0  
L 4:  32 [-]: GETIMPORT R0 1 [nil]
      33 [-]: LOADK R1 K23 ["RevealGlassmaker - All clues NOT found - spinning"]
      34 [-]: CALL R0 1 0  
      35 [-]: GETIMPORT R0 16 [nil]
      36 [-]: NAMECALL R0 R0 K24 [0x78298275]
      37 [-]: CALL R0 1 1  
      38 [-]: LOADNIL R1   
      39 [-]: LOADNIL R2   
      40 [-]: LOADNIL R3   
      41 [-]: LOADNIL R4   
L 5:  42 [-]: GETIMPORT R5 13 [nil]
      43 [-]: JUMPIF R5 L9 
      44 [-]: GETIMPORT R5 11 [nil]
      45 [-]: LOADN R6 0   
      46 [-]: CALL R5 1 0  
      47 [-]: GETIMPORT R5 5 [nil]
      48 [-]: JUMPIFNOT R5 L7
      49 [-]: GETIMPORT R5 26 [nil]
      50 [-]: JUMPIF R5 L7 
      51 [-]: FASTCALL1 62 R0 L6
      52 [-]: MOVE R6 R0   
      53 [-]: GETIMPORT R5 9 [nil]
      54 [-]: CALL R5 1 1  
L 6:  55 [-]: JUMPIFNOT R5 L8
L 7:  56 [-]: GETIMPORT R5 1 [nil]
      57 [-]: LOADK R6 K27 ["RevealGlassmaker - quiting"]
      58 [-]: CALL R5 1 0  
      59 [-]: RETURN R0 0  
L 8:  60 [-]: JUMPBACK L5  
L 9:  61 [-]: GETUPVAL R6 0
      62 [-]: GETTABLEKS R5 R6 K28 [0xFC87A231]
      63 [-]: LOADNIL R6   
      64 [-]: LOADB R7 0   
      65 [-]: CALL R5 2 0  
      66 [-]: GETIMPORT R5 5 [nil]
      67 [-]: JUMPIFNOT R5 L11
      68 [-]: GETIMPORT R5 26 [nil]
      69 [-]: JUMPIF R5 L11
      70 [-]: FASTCALL1 62 R0 L10
      71 [-]: MOVE R6 R0   
      72 [-]: GETIMPORT R5 9 [nil]
      73 [-]: CALL R5 1 1  
L10:  74 [-]: JUMPIFNOT R5 L12
L11:  75 [-]: RETURN R0 0  
L12:  76 [-]: GETIMPORT R6 30 [nil]
      77 [-]: FASTCALL1 62 R6 L13
      78 [-]: GETIMPORT R5 9 [nil]
      79 [-]: CALL R5 1 1  
L13:  80 [-]: JUMPIF R5 L14
      81 [-]: GETIMPORT R5 30 [nil]
      82 [-]: LOADB R7 0   
      83 [-]: NAMECALL R5 R5 K31 [0x368AD758]
      84 [-]: CALL R5 2 0  
L14:  85 [-]: NAMECALL R5 R0 K32 [0x0B4BCFB6]
      86 [-]: CALL R5 1 1  
      87 [-]: MOVE R3 R5   
      88 [-]: NAMECALL R5 R3 K33 [0xA72AFC7E]
      89 [-]: CALL R5 1 1  
      90 [-]: MOVE R4 R5   
      91 [-]: LOADN R7 0   
      92 [-]: NAMECALL R5 R3 K34 [0x68F07B6A]
      93 [-]: CALL R5 2 0  
      94 [-]: GETIMPORT R5 16 [nil]
      95 [-]: GETIMPORT R7 18 [nil]
      96 [-]: LOADK R8 K35 ["NihilRevealCamera"]
      97 [-]: CALL R7 1 -1 
      98 [-]: NAMECALL R5 R5 K20 [0x46A0EBF5]
      99 [-]: CALL R5 -1 1 
     100 [-]: NAMECALL R6 R0 K36 [0xD1586535]
     101 [-]: CALL R6 1 1  
     102 [-]: MOVE R1 R6   
     103 [-]: NAMECALL R6 R0 K37 [0xCB3851B8]
     104 [-]: CALL R6 1 1  
     105 [-]: MOVE R2 R6   
     106 [-]: NAMECALL R8 R5 K36 [0xD1586535]
     107 [-]: CALL R8 1 1  
     108 [-]: NAMECALL R9 R5 K37 [0xCB3851B8]
     109 [-]: CALL R9 1 -1 
     110 [-]: NAMECALL R6 R0 K38 [0x589EF1C1]
     111 [-]: CALL R6 -1 0 
     112 [-]: MOVE R8 R5   
     113 [-]: LOADN R9 0   
     114 [-]: NAMECALL R6 R3 K39 [0x14C7F7DD]
     115 [-]: CALL R6 3 0  
     116 [-]: GETUPVAL R7 0
     117 [-]: GETTABLEKS R6 R7 K40 [0x9742B85B]
     118 [-]: GETIMPORT R7 42 [nil]
     119 [-]: GETIMPORT R8 18 [nil]
     120 [-]: LOADK R9 K43 ["GlassmakerReveal"]
     121 [-]: CALL R8 1 -1 
     122 [-]: CALL R6 -1 0 
L15: 123 [-]: GETIMPORT R7 45 [nil]
     124 [-]: FASTCALL1 62 R7 L16
     125 [-]: GETIMPORT R6 9 [nil]
     126 [-]: CALL R6 1 1  
L16: 127 [-]: JUMPIFNOT R6 L17
     128 [-]: GETIMPORT R7 47 [nil]
     129 [-]: LENGTH R6 R7 
     130 [-]: LOADN R7 0   
     131 [-]: JUMPIFNOTLT R7 R6 L20
L17: 132 [-]: FASTCALL1 62 R0 L18
     133 [-]: MOVE R7 R0   
     134 [-]: GETIMPORT R6 9 [nil]
     135 [-]: CALL R6 1 1  
L18: 136 [-]: JUMPIFNOT R6 L19
     137 [-]: RETURN R0 0  
L19: 138 [-]: NAMECALL R8 R5 K36 [0xD1586535]
     139 [-]: CALL R8 1 1  
     140 [-]: NAMECALL R9 R5 K37 [0xCB3851B8]
     141 [-]: CALL R9 1 -1 
     142 [-]: NAMECALL R6 R0 K38 [0x589EF1C1]
     143 [-]: CALL R6 -1 0 
     144 [-]: GETIMPORT R6 11 [nil]
     145 [-]: LOADN R7 0   
     146 [-]: CALL R6 1 0  
     147 [-]: JUMPBACK L15 
L20: 148 [-]: GETIMPORT R6 1 [nil]
     149 [-]: LOADK R7 K48 ["RevealGlassmaker - Revealed"]
     150 [-]: CALL R6 1 0  
     151 [-]: GETIMPORT R6 16 [nil]
     152 [-]: GETIMPORT R8 18 [nil]
     153 [-]: LOADK R9 K19 ["InfestedDissolvePortForwarder"]
     154 [-]: CALL R8 1 -1 
     155 [-]: NAMECALL R6 R6 K20 [0x46A0EBF5]
     156 [-]: CALL R6 -1 1 
L21: 157 [-]: FASTCALL1 62 R6 L22
     158 [-]: MOVE R8 R6   
     159 [-]: GETIMPORT R7 9 [nil]
     160 [-]: CALL R7 1 1  
L22: 161 [-]: JUMPIFNOT R7 L23
     162 [-]: GETIMPORT R7 16 [nil]
     163 [-]: GETIMPORT R9 18 [nil]
     164 [-]: LOADK R10 K19 ["InfestedDissolvePortForwarder"]
     165 [-]: CALL R9 1 -1 
     166 [-]: NAMECALL R7 R7 K20 [0x46A0EBF5]
     167 [-]: CALL R7 -1 1 
     168 [-]: MOVE R6 R7   
     169 [-]: GETIMPORT R7 11 [nil]
     170 [-]: LOADN R8 0   
     171 [-]: CALL R7 1 0  
     172 [-]: JUMPBACK L21 
L23: 173 [-]: LOADK R9 K21 ["TriggerPort"]
     174 [-]: NAMECALL R7 R6 K22 [0x8EB2112D]
     175 [-]: CALL R7 2 0  
     176 [-]: GETIMPORT R7 11 [nil]
     177 [-]: LOADN R8 3   
     178 [-]: CALL R7 1 0  
     179 [-]: FASTCALL1 62 R0 L24
     180 [-]: MOVE R8 R0   
     181 [-]: GETIMPORT R7 9 [nil]
     182 [-]: CALL R7 1 1  
L24: 183 [-]: JUMPIF R7 L26
     184 [-]: MOVE R9 R1   
     185 [-]: MOVE R10 R2  
     186 [-]: NAMECALL R7 R0 K38 [0x589EF1C1]
     187 [-]: CALL R7 3 0  
     188 [-]: FASTCALL1 62 R3 L25
     189 [-]: MOVE R8 R3   
     190 [-]: GETIMPORT R7 9 [nil]
     191 [-]: CALL R7 1 1  
L25: 192 [-]: JUMPIF R7 L26
     193 [-]: LOADNIL R9   
     194 [-]: LOADN R10 0  
     195 [-]: NAMECALL R7 R3 K39 [0x14C7F7DD]
     196 [-]: CALL R7 3 0  
     197 [-]: MOVE R9 R4   
     198 [-]: NAMECALL R7 R3 K34 [0x68F07B6A]
     199 [-]: CALL R7 2 0  
L26: 200 [-]: GETIMPORT R8 5 [nil]
     201 [-]: FASTCALL1 62 R8 L27
     202 [-]: GETIMPORT R7 9 [nil]
     203 [-]: CALL R7 1 1  
L27: 204 [-]: JUMPIF R7 L29
     205 [-]: GETIMPORT R8 30 [nil]
     206 [-]: FASTCALL1 62 R8 L28
     207 [-]: GETIMPORT R7 9 [nil]
     208 [-]: CALL R7 1 1  
L28: 209 [-]: JUMPIF R7 L29
     210 [-]: GETIMPORT R7 30 [nil]
     211 [-]: LOADB R9 1   
     212 [-]: NAMECALL R7 R7 K31 [0x368AD758]
     213 [-]: CALL R7 2 0  
L29: 214 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: FASTCALL1 62 R1 L1
       4 [-]: GETIMPORT R0 6 [nil]
       5 [-]: CALL R0 1 1  
L 1:   6 [-]: JUMPIFNOT R0 L3
L 2:   7 [-]: GETIMPORT R0 8 [nil]
       8 [-]: LOADN R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: JUMPBACK L0  
L 3:  11 [-]: GETIMPORT R0 8 [nil]
      12 [-]: LOADN R1 0   
      13 [-]: CALL R0 1 0  
      14 [-]: GETIMPORT R0 10 [nil]
      15 [-]: JUMPIF R0 L4 
      16 [-]: GETUPVAL R1 0
      17 [-]: GETTABLEKS R0 R1 K11 [0x1F60D532]
      18 [-]: GETIMPORT R1 13 [nil]
      19 [-]: CALL R0 1 0  
L 4:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["/Lotus/Types/Items/Glassmaker/WeaveEvidencePartFive"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x21A1810F]
       5 [-]: CALL R1 -1 1 
       6 [-]: JUMPIF R1 L6 
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: NAMECALL R1 R0 K8 [0xC9F6A7D7]
       9 [-]: CALL R1 2 1  
L 0:  10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 10 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIFNOT R2 L2
      15 [-]: GETIMPORT R2 12 [nil]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: NAMECALL R2 R0 K8 [0xC9F6A7D7]
      20 [-]: CALL R2 2 1  
      21 [-]: MOVE R1 R2   
      22 [-]: JUMPBACK L0  
L 2:  23 [-]: NAMECALL R2 R1 K13 [0xF4E253B6]
      24 [-]: CALL R2 1 0  
      25 [-]: GETIMPORT R4 15 [nil]
      26 [-]: NAMECALL R2 R0 K8 [0xC9F6A7D7]
      27 [-]: CALL R2 2 1  
L 3:  28 [-]: FASTCALL1 62 R2 L4
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 10 [nil]
      31 [-]: CALL R3 1 1  
L 4:  32 [-]: JUMPIFNOT R3 L5
      33 [-]: GETIMPORT R3 12 [nil]
      34 [-]: LOADN R4 0   
      35 [-]: CALL R3 1 0  
      36 [-]: GETIMPORT R5 15 [nil]
      37 [-]: NAMECALL R3 R0 K8 [0xC9F6A7D7]
      38 [-]: CALL R3 2 1  
      39 [-]: MOVE R2 R3   
      40 [-]: JUMPBACK L3  
L 5:  41 [-]: NAMECALL R3 R2 K16 [0xA2880940]
      42 [-]: CALL R3 1 0  
      43 [-]: RETURN R0 0  
L 6:  44 [-]: GETIMPORT R3 18 [nil]
      45 [-]: NAMECALL R1 R0 K8 [0xC9F6A7D7]
      46 [-]: CALL R1 2 1  
L 7:  47 [-]: FASTCALL1 62 R1 L8
      48 [-]: MOVE R3 R1   
      49 [-]: GETIMPORT R2 10 [nil]
      50 [-]: CALL R2 1 1  
L 8:  51 [-]: JUMPIFNOT R2 L9
      52 [-]: GETIMPORT R2 12 [nil]
      53 [-]: LOADN R3 0   
      54 [-]: CALL R2 1 0  
      55 [-]: GETIMPORT R4 18 [nil]
      56 [-]: NAMECALL R2 R0 K8 [0xC9F6A7D7]
      57 [-]: CALL R2 2 1  
      58 [-]: MOVE R1 R2   
      59 [-]: JUMPBACK L7  
L 9:  60 [-]: NAMECALL R2 R1 K19 [0x383D2E7D]
      61 [-]: CALL R2 1 0  
      62 [-]: LOADK R4 K20 ["Show"]
      63 [-]: NAMECALL R2 R0 K21 [0x8EB2112D]
      64 [-]: CALL R2 2 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 366
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x89F5ABE4]
       5 [-]: CALL R0 2 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0x7C1A0374]
       8 [-]: CALL R0 1 1  
       9 [-]: LOADN R1 0   
L 0:  10 [-]: LOADN R2 1   
      11 [-]: JUMPIFNOTLT R1 R2 L1
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: LOADN R3 0   
      14 [-]: CALL R2 1 0  
      15 [-]: GETIMPORT R3 11 [nil]
      16 [-]: CALL R3 0 1  
      17 [-]: DIVK R2 R3 K9 [0.69999999999999996]
      18 [-]: ADD R1 R1 R2 
      19 [-]: GETIMPORT R5 13 [nil]
      20 [-]: GETIMPORT R6 15 [nil]
      21 [-]: MOVE R7 R1   
      22 [-]: LOADN R8 0   
      23 [-]: LOADN R9 1   
      24 [-]: CALL R6 3 -1 
      25 [-]: CALL R5 -1 1 
      26 [-]: MINUS R4 R5  
      27 [-]: NAMECALL R2 R0 K16 [0xB6DF3E50]
      28 [-]: CALL R2 2 0  
      29 [-]: JUMPBACK L0  
L 1:  30 [-]: GETUPVAL R2 0
      31 [-]: CALL R2 0 0  
      32 [-]: RETURN R0 0  



