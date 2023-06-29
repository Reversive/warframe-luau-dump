; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K9 ["Lotus.Interface.UIUtilities"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADK R4 K10 ["Lotus.Interface.UIStyleUtilities"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 12 [nil]
      18 [-]: LOADK R5 K13 ["/Lotus/Syndicates/LibrarySyndicate"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 12 [nil]
      21 [-]: LOADK R6 K14 ["/Lotus/Syndicates/Kahl/KahlSyndicate"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 16 [nil]
      24 [-]: LOADK R7 K17 ["/Lotus/Interface/Materials/SyndicateRankMaterialTwo"]
      25 [-]: CALL R6 1 1  
      26 [-]: SETGLOBAL R6 K18 ["LOGO_MATERIAL"]
      27 [-]: DUPCLOSURE R6 K19 []
      28 [-]: SETGLOBAL R6 K20 ["IsInitiated"]
      29 [-]: DUPCLOSURE R6 K21 []
      30 [-]: MOVE R0 R1   
      31 [-]: DUPCLOSURE R7 K22 []
      32 [-]: MOVE R0 R1   
      33 [-]: SETGLOBAL R7 K23 ["InterruptSyndicateTransmission"]
      34 [-]: DUPCLOSURE R7 K24 []
      35 [-]: MOVE R0 R1   
      36 [-]: SETGLOBAL R7 K25 ["UpdateSyndicateTransLoader"]
      37 [-]: DUPCLOSURE R7 K26 []
      38 [-]: DUPCLOSURE R8 K27 []
      39 [-]: MOVE R0 R7   
      40 [-]: SETGLOBAL R8 K28 ["PlaySyndicateTransmission"]
      41 [-]: DUPCLOSURE R8 K29 []
      42 [-]: DUPCLOSURE R9 K30 []
      43 [-]: MOVE R0 R8   
      44 [-]: SETGLOBAL R9 K31 ["PlayMissionStartSyndicateTransmission"]
      45 [-]: DUPCLOSURE R9 K32 []
      46 [-]: SETGLOBAL R9 K33 ["IsSyndicateMissionActive"]
      47 [-]: DUPCLOSURE R9 K34 []
      48 [-]: SETGLOBAL R9 K35 ["InitializeSyndicateData"]
      49 [-]: DUPCLOSURE R9 K36 []
      50 [-]: MOVE R0 R0   
      51 [-]: MOVE R0 R3   
      52 [-]: DUPCLOSURE R10 K37 []
      53 [-]: MOVE R0 R9   
      54 [-]: SETGLOBAL R10 K38 ["GetAlignmentText"]
      55 [-]: DUPCLOSURE R10 K39 []
      56 [-]: DUPCLOSURE R11 K40 []
      57 [-]: MOVE R0 R10  
      58 [-]: SETGLOBAL R11 K41 ["GetCategories"]
      59 [-]: DUPCLOSURE R11 K42 []
      60 [-]: MOVE R0 R3   
      61 [-]: MOVE R0 R4   
      62 [-]: MOVE R0 R0   
      63 [-]: DUPCLOSURE R12 K43 []
      64 [-]: MOVE R0 R11  
      65 [-]: SETGLOBAL R12 K44 ["DrawRankIndicator"]
      66 [-]: DUPCLOSURE R12 K45 []
      67 [-]: MOVE R0 R10  
      68 [-]: MOVE R0 R0   
      69 [-]: MOVE R0 R2   
      70 [-]: MOVE R0 R3   
      71 [-]: MOVE R0 R11  
      72 [-]: MOVE R0 R9   
      73 [-]: MOVE R0 R7   
      74 [-]: SETGLOBAL R12 K46 ["CreateFavorsMovie"]
      75 [-]: DUPCLOSURE R12 K47 []
      76 [-]: SETGLOBAL R12 K48 ["InitializeSyndicateInfo"]
      77 [-]: DUPCLOSURE R12 K49 []
      78 [-]: MOVE R0 R0   
      79 [-]: MOVE R0 R1   
      80 [-]: MOVE R0 R5   
      81 [-]: MOVE R0 R11  
      82 [-]: SETGLOBAL R12 K50 ["PopulateSyndicateInfo"]
      83 [-]: DUPCLOSURE R12 K51 []
      84 [-]: SETGLOBAL R12 K52 ["GetCustomSpeakerName"]
      85 [-]: DUPCLOSURE R12 K53 []
      86 [-]: SETGLOBAL R12 K54 ["InitializeNightwaveTimeLeft"]
      87 [-]: DUPCLOSURE R12 K55 []
      88 [-]: MOVE R0 R1   
      89 [-]: SETGLOBAL R12 K56 ["UpdateNightwaveTimeLeft"]
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: NAMECALL R1 R1 K3 [0x80563238]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L3 
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L3 
      16 [-]: NAMECALL R2 R0 K6 [0xEC3ED714]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R5 R2   
      19 [-]: NAMECALL R3 R1 K7 [0xA4D581DC]
      20 [-]: CALL R3 2 1  
      21 [-]: FASTCALL1 62 R3 L2
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 5 [nil]
      24 [-]: CALL R4 1 1  
L 2:  25 [-]: JUMPIF R4 L3 
      26 [-]: GETTABLEKS R4 R3 K8 ["mInitiated"]
      27 [-]: RETURN R4 1  
L 3:  28 [-]: LOADB R2 0   
      29 [-]: RETURN R2 1  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xB5C6BBAF]
       2 [-]: LOADB R1 0   
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xB5C6BBAF]
       2 [-]: LOADB R1 0   
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L6
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 6 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L6 
       7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: NAMECALL R0 R0 K7 [0xD2D3875A]
       9 [-]: CALL R0 1 1  
      10 [-]: JUMPIFNOT R0 L6
      11 [-]: GETIMPORT R0 8 [nil]
      12 [-]: LOADB R1 0   
      13 [-]: SETTABLEKS R1 R0 K1 ["SyndicateResLoaderPending"]
      14 [-]: GETIMPORT R0 10 [nil]
      15 [-]: GETIMPORT R1 12 [nil]
      16 [-]: CALL R0 1 1  
      17 [-]: LOADNIL R1   
      18 [-]: GETIMPORT R3 14 [nil]
      19 [-]: FASTCALL1 62 R3 L1
      20 [-]: GETIMPORT R2 6 [nil]
      21 [-]: CALL R2 1 1  
L 1:  22 [-]: JUMPIF R2 L2 
      23 [-]: GETIMPORT R2 14 [nil]
      24 [-]: NAMECALL R2 R2 K15 [0xCA9EA368]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R1 R2   
L 2:  27 [-]: NAMECALL R2 R0 K16 [0x5397D449]
      28 [-]: CALL R2 1 1  
      29 [-]: GETUPVAL R4 0
      30 [-]: GETTABLEKS R3 R4 K17 [0xA559EB32]
      31 [-]: CALL R3 0 0  
      32 [-]: GETIMPORT R3 19 [nil]
      33 [-]: FASTCALL1 62 R3 L3
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 6 [nil]
      36 [-]: CALL R4 1 1  
L 3:  37 [-]: JUMPIF R4 L4 
      38 [-]: LOADB R6 0   
      39 [-]: NAMECALL R4 R3 K20 [0x6CF1E476]
      40 [-]: CALL R4 2 0  
L 4:  41 [-]: JUMPIFEQ R2 R1 L5
      42 [-]: GETUPVAL R5 0
      43 [-]: GETTABLEKS R4 R5 K21 [0xB5C6BBAF]
      44 [-]: LOADB R5 0   
      45 [-]: CALL R4 1 0  
L 5:  46 [-]: GETUPVAL R5 0
      47 [-]: GETTABLEKS R4 R5 K22 [0x1F60D532]
      48 [-]: MOVE R5 R0   
      49 [-]: CALL R4 1 0  
      50 [-]: GETIMPORT R4 8 [nil]
      51 [-]: LOADNIL R5   
      52 [-]: SETTABLEKS R5 R4 K11 ["SyndicateTrans"]
L 6:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R0 L0
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: LOADK R6 K2 ["/Lotus/Syndicates/Solaris/VentKidsSyndicate"]
       4 [-]: CALL R5 1 -1 
       5 [-]: NAMECALL R3 R0 K3 [0xF2DEAF69]
       6 [-]: CALL R3 -1 1 
       7 [-]: JUMPIFNOT R3 L1
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: JUMPIFNOT R3 L1
L 0:  10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R5 8 [nil]
      12 [-]: MOVE R6 R1   
      13 [-]: CALL R5 1 -1 
      14 [-]: NAMECALL R3 R0 K9 [0x10C9EEF2]
      15 [-]: CALL R3 -1 1 
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 11 [nil]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIFNOT R4 L3
      21 [-]: JUMPIFNOT R2 L3
      22 [-]: GETIMPORT R6 8 [nil]
      23 [-]: LOADK R7 K12 ["Empty"]
      24 [-]: CALL R6 1 -1 
      25 [-]: NAMECALL R4 R0 K9 [0x10C9EEF2]
      26 [-]: CALL R4 -1 1 
      27 [-]: MOVE R3 R4   
L 3:  28 [-]: FASTCALL1 62 R3 L4
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 11 [nil]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: JUMPIF R4 L8 
      33 [-]: GETIMPORT R5 14 [nil]
      34 [-]: FASTCALL1 62 R5 L5
      35 [-]: GETIMPORT R4 11 [nil]
      36 [-]: CALL R4 1 1  
L 5:  37 [-]: JUMPIF R4 L6 
      38 [-]: GETIMPORT R4 16 [nil]
      39 [-]: LOADK R5 K17 ["Interrupt previous simaris dialog"]
      40 [-]: CALL R4 1 0  
      41 [-]: GETIMPORT R4 14 [nil]
      42 [-]: LOADB R6 1   
      43 [-]: NAMECALL R4 R4 K18 [0x6CF1E476]
      44 [-]: CALL R4 2 0  
L 6:  45 [-]: GETIMPORT R4 20 [nil]
      46 [-]: JUMPIFNOT R4 L7
      47 [-]: GETIMPORT R4 20 [nil]
      48 [-]: MOVE R6 R3   
      49 [-]: LOADNIL R7   
      50 [-]: LOADB R8 0   
      51 [-]: LOADB R9 1   
      52 [-]: NAMECALL R4 R4 K21 [0x68D7CBE0]
      53 [-]: CALL R4 5 0  
      54 [-]: RETURN R0 0  
L 7:  55 [-]: GETIMPORT R4 22 [nil]
      56 [-]: SETTABLEKS R3 R4 K23 ["SyndicateTrans"]
      57 [-]: GETIMPORT R4 22 [nil]
      58 [-]: GETIMPORT R5 26 [nil]
      59 [-]: NEWTABLE R6 0 1
      60 [-]: NAMECALL R7 R3 K27 [0xED4E0128]
      61 [-]: CALL R7 1 -1 
      62 [-]: SETLIST R6 R7 -1 [1]
      63 [-]: LOADB R7 1   
      64 [-]: CALL R5 2 1  
      65 [-]: SETTABLEKS R5 R4 K28 ["SyndicateResLoader"]
      66 [-]: GETIMPORT R4 22 [nil]
      67 [-]: LOADB R5 1   
      68 [-]: SETTABLEKS R5 R4 K29 ["SyndicateResLoaderPending"]
L 8:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKNIL R0 L0
       1 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   2 [-]: RETURN R0 0  
L 1:   3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: MOVE R6 R1   
       5 [-]: CALL R5 1 -1 
       6 [-]: NAMECALL R3 R0 K2 [0x10C9EEF2]
       7 [-]: CALL R3 -1 1 
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIF R4 L5 
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: FASTCALL1 62 R5 L3
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: CALL R4 1 1  
L 3:  17 [-]: JUMPIF R4 L4 
      18 [-]: GETIMPORT R4 9 [nil]
      19 [-]: LOADK R5 K10 ["Interrupt previous simaris dialog"]
      20 [-]: CALL R4 1 0  
      21 [-]: GETIMPORT R4 7 [nil]
      22 [-]: LOADB R6 1   
      23 [-]: NAMECALL R4 R4 K11 [0x6CF1E476]
      24 [-]: CALL R4 2 0  
L 4:  25 [-]: MOVE R6 R3   
      26 [-]: NAMECALL R4 R2 K12 [0x2A748F85]
      27 [-]: CALL R4 2 0  
L 5:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L6 
       8 [-]: GETTABLEKS R1 R0 K5 ["syndicateTag"]
       9 [-]: NAMECALL R1 R1 K6 [0x56C01834]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIFNOT R1 L6
      12 [-]: GETTABLEKS R1 R0 K5 ["syndicateTag"]
      13 [-]: NAMECALL R1 R1 K7 [0x6D604BA7]
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: NAMECALL R2 R2 K10 [0x918CE365]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADNIL R3   
      19 [-]: LOADN R6 1   
      20 [-]: LENGTH R4 R2 
      21 [-]: LOADN R5 1   
      22 [-]: FORNPREP R4 L3
L 1:  23 [-]: GETTABLE R7 R2 R6
      24 [-]: NAMECALL R7 R7 K11 [0xEC3ED714]
      25 [-]: CALL R7 1 1  
      26 [-]: NAMECALL R8 R7 K7 [0x6D604BA7]
      27 [-]: CALL R8 1 1  
      28 [-]: JUMPIFNOTEQ R8 R1 L2
      29 [-]: GETTABLE R3 R2 R6
      30 [-]: JUMP L3
     
L 2:  31 [-]: FORNLOOP R4 L1
L 3:  32 [-]: FASTCALL1 62 R3 L4
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 4 [nil]
      35 [-]: CALL R4 1 1  
L 4:  36 [-]: JUMPIF R4 L6 
      37 [-]: GETIMPORT R4 13 [nil]
      38 [-]: NAMECALL R4 R4 K14 [0x8B5B1F58]
      39 [-]: CALL R4 1 1  
      40 [-]: LOADN R7 1   
      41 [-]: LENGTH R5 R4 
      42 [-]: LOADN R6 1   
      43 [-]: FORNPREP R5 L6
L 5:  44 [-]: GETUPVAL R8 0
      45 [-]: MOVE R9 R3   
      46 [-]: LOADK R10 K15 ["AlertIntro"]
      47 [-]: GETTABLE R11 R4 R7
      48 [-]: CALL R8 3 0  
      49 [-]: FORNLOOP R5 L5
L 6:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R0 K4 [0xEF893AEC]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
L 1:  10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L3 
      15 [-]: GETTABLEKS R2 R1 K5 ["syndicateTag"]
      16 [-]: NAMECALL R2 R2 K6 [0x56C01834]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOT R2 L3
      19 [-]: LOADB R2 1   
      20 [-]: RETURN R2 1  
L 3:  21 [-]: LOADB R2 0   
      22 [-]: RETURN R2 1  


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETTABLEKS R0 R1 K0 ["Syndicate"]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: NAMECALL R3 R0 K5 [0xDFF9D2A7]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R3 R3 K6 [0x6D604BA7]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 0   
      12 [-]: CALL R2 2 1  
      13 [-]: SETTABLEKS R2 R1 K7 ["Label"]
      14 [-]: NAMECALL R2 R0 K8 [0x306416AD]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K6 [0x6D604BA7]
      17 [-]: CALL R2 1 1  
      18 [-]: SETTABLEKS R2 R1 K9 ["Description"]
      19 [-]: NAMECALL R2 R0 K10 [0x056DCF06]
      20 [-]: CALL R2 1 1  
      21 [-]: SETTABLEKS R2 R1 K11 ["Icon"]
      22 [-]: NAMECALL R2 R0 K12 [0xAB2C537E]
      23 [-]: CALL R2 1 1  
      24 [-]: SETTABLEKS R2 R1 K13 ["Material"]
      25 [-]: NAMECALL R2 R0 K14 [0x888B5F44]
      26 [-]: CALL R2 1 1  
      27 [-]: NAMECALL R2 R2 K15 [0xA5D5C8F6]
      28 [-]: CALL R2 1 1  
      29 [-]: SETTABLEKS R2 R1 K16 ["TextColor"]
      30 [-]: NAMECALL R2 R0 K17 [0xF36B7A3D]
      31 [-]: CALL R2 1 1  
      32 [-]: NAMECALL R2 R2 K15 [0xA5D5C8F6]
      33 [-]: CALL R2 1 1  
      34 [-]: SETTABLEKS R2 R1 K18 ["BackgroundColor"]
      35 [-]: NAMECALL R2 R0 K19 [0x5660F6F0]
      36 [-]: CALL R2 1 1  
      37 [-]: NAMECALL R2 R2 K15 [0xA5D5C8F6]
      38 [-]: CALL R2 1 1  
      39 [-]: SETTABLEKS R2 R1 K20 ["LogoColor"]
      40 [-]: NAMECALL R2 R0 K14 [0x888B5F44]
      41 [-]: CALL R2 1 1  
      42 [-]: NAMECALL R2 R2 K15 [0xA5D5C8F6]
      43 [-]: CALL R2 1 1  
      44 [-]: SETTABLEKS R2 R1 K16 ["TextColor"]
      45 [-]: NAMECALL R5 R0 K17 [0xF36B7A3D]
      46 [-]: CALL R5 1 1  
      47 [-]: GETTABLEKS R4 R5 K23 ["alpha"]
      48 [-]: DIVK R3 R4 K22 [255]
      49 [-]: MULK R2 R3 K21 [100]
      50 [-]: SETTABLEKS R2 R1 K24 ["BackgroundAlpha"]
      51 [-]: NAMECALL R5 R0 K19 [0x5660F6F0]
      52 [-]: CALL R5 1 1  
      53 [-]: GETTABLEKS R4 R5 K23 ["alpha"]
      54 [-]: DIVK R3 R4 K22 [255]
      55 [-]: MULK R2 R3 K21 [100]
      56 [-]: SETTABLEKS R2 R1 K25 ["LogoAlpha"]
      57 [-]: NAMECALL R2 R0 K26 [0x8D5D5BE4]
      58 [-]: CALL R2 1 1  
      59 [-]: SETTABLEKS R2 R1 K27 ["LovedTitle"]
L 1:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R4 K0 [""]
       1 [-]: LOADN R5 -1  
       2 [-]: JUMPIFNOTLE R1 R5 L0
       3 [-]: LOADK R7 K1 ["/Lotus/Language/Syndicates/SyndicateEnemy"]
       4 [-]: LOADB R8 0   
       5 [-]: NAMECALL R5 R0 K2 [0x42B04007]
       6 [-]: CALL R5 3 1  
       7 [-]: MOVE R4 R5   
       8 [-]: JUMP L2
     
L 0:   9 [-]: LOADN R5 0   
      10 [-]: JUMPIFNOTLE R1 R5 L1
      11 [-]: LOADK R7 K3 ["/Lotus/Language/Syndicates/SyndicateOpposed"]
      12 [-]: LOADB R8 0   
      13 [-]: NAMECALL R5 R0 K2 [0x42B04007]
      14 [-]: CALL R5 3 1  
      15 [-]: MOVE R4 R5   
      16 [-]: JUMP L2
     
L 1:  17 [-]: LOADN R5 0   
      18 [-]: JUMPIFNOTLT R5 R1 L2
      19 [-]: LOADK R7 K4 ["/Lotus/Language/Syndicates/SyndicateAlly"]
      20 [-]: LOADB R8 0   
      21 [-]: NAMECALL R5 R0 K2 [0x42B04007]
      22 [-]: CALL R5 3 1  
      23 [-]: MOVE R4 R5   
L 2:  24 [-]: JUMPIFNOT R2 L9
      25 [-]: GETUPVAL R8 0
      26 [-]: GETTABLEKS R7 R8 K5 [0x06D055F9]
      27 [-]: LOADN R9 0   
      28 [-]: JUMPIFLT R9 R1 L3
      29 [-]: LOADB R8 0 +1
L 3:  30 [-]: LOADB R8 1   
L 4:  31 [-]: LOADK R9 K6 ["<INC_ARROW>"]
      32 [-]: LOADK R10 K7 ["<DEC_ARROW>"]
      33 [-]: CALL R7 3 1  
      34 [-]: LOADB R8 1   
      35 [-]: NAMECALL R5 R0 K2 [0x42B04007]
      36 [-]: CALL R5 3 1  
      37 [-]: JUMPIFNOT R3 L7
      38 [-]: GETUPVAL R7 1
      39 [-]: GETTABLEKS R6 R7 K8 [0x5D10207D]
      40 [-]: GETUPVAL R8 0
      41 [-]: GETTABLEKS R7 R8 K5 [0x06D055F9]
      42 [-]: LOADN R9 0   
      43 [-]: JUMPIFLT R9 R1 L5
      44 [-]: LOADB R8 0 +1
L 5:  45 [-]: LOADB R8 1   
L 6:  46 [-]: LOADN R9 11  
      47 [-]: LOADN R10 12 
      48 [-]: CALL R7 3 1  
      49 [-]: LOADB R8 1   
      50 [-]: CALL R6 2 1  
      51 [-]: GETUPVAL R8 0
      52 [-]: GETTABLEKS R7 R8 K9 [0x9F57DD7D]
      53 [-]: MOVE R8 R6   
      54 [-]: CALL R7 1 1  
      55 [-]: LOADK R8 K10 ["<font color=\""]
      56 [-]: MOVE R9 R7   
      57 [-]: LOADK R10 K11 ["\">"]
      58 [-]: MOVE R11 R5  
      59 [-]: LOADK R12 K12 ["</font>"]
      60 [-]: CONCAT R5 R8 R12
L 7:  61 [-]: MOVE R6 R4   
      62 [-]: MOVE R7 R5   
      63 [-]: GETUPVAL R13 0
      64 [-]: GETTABLEKS R12 R13 K13 [0x74A11EC6]
      65 [-]: MULK R13 R1 K14 [100]
      66 [-]: CALL R12 1 1 
      67 [-]: FASTCALL1 2 R12 L8
      68 [-]: GETIMPORT R11 17 [nil]
      69 [-]: CALL R11 1 1 
L 8:  70 [-]: MOVE R8 R11  
      71 [-]: LOADK R9 K18 ["% "]
      72 [-]: LOADK R12 K19 ["<REPUTATION>"]
      73 [-]: LOADB R13 1  
      74 [-]: NAMECALL R10 R0 K2 [0x42B04007]
      75 [-]: CALL R10 3 1 
      76 [-]: CONCAT R4 R6 R10
L 9:  77 [-]: RETURN R4 1  


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 1  
       6 [-]: RETURN R4 1  


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R0 27
       1 [-]: DUPTABLE R1 30
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K28 ["Id"]
       4 [-]: NEWTABLE R2 0 0
       5 [-]: SETTABLEKS R2 R1 K29 ["Types"]
       6 [-]: SETTABLEKS R1 R0 K0 ["ALL"]
       7 [-]: DUPTABLE R1 30
       8 [-]: LOADN R2 1   
       9 [-]: SETTABLEKS R2 R1 K28 ["Id"]
      10 [-]: NEWTABLE R2 0 1
      11 [-]: GETIMPORT R3 32 [nil]
      12 [-]: SETLIST R2 R3 1 [1]
      13 [-]: SETTABLEKS R2 R1 K29 ["Types"]
      14 [-]: SETTABLEKS R1 R0 K1 ["SIGIL"]
      15 [-]: DUPTABLE R1 30
      16 [-]: LOADN R2 2   
      17 [-]: SETTABLEKS R2 R1 K28 ["Id"]
      18 [-]: NEWTABLE R2 0 2
      19 [-]: GETIMPORT R3 34 [nil]
      20 [-]: GETIMPORT R4 36 [nil]
      21 [-]: LOADK R5 K37 ["/Lotus/Types/BoosterPacks/SingleSentinelRandomArtifact"]
      22 [-]: CALL R4 1 -1 
      23 [-]: SETLIST R2 R3 -1 [1]
      24 [-]: SETTABLEKS R2 R1 K29 ["Types"]
      25 [-]: SETTABLEKS R1 R0 K2 ["MOD"]
      26 [-]: DUPTABLE R1 30
      27 [-]: LOADN R2 3   
      28 [-]: SETTABLEKS R2 R1 K28 ["Id"]
      29 [-]: NEWTABLE R2 0 1
      30 [-]: GETIMPORT R3 39 [nil]
      31 [-]: SETLIST R2 R3 1 [1]
      32 [-]: SETTABLEKS R2 R1 K29 ["Types"]
      33 [-]: SETTABLEKS R1 R0 K3 ["STRIKE"]
      34 [-]: DUPTABLE R1 30
      35 [-]: LOADN R2 4   
      36 [-]: SETTABLEKS R2 R1 K28 ["Id"]
      37 [-]: NEWTABLE R2 0 1
      38 [-]: GETIMPORT R3 41 [nil]
      39 [-]: SETLIST R2 R3 1 [1]
      40 [-]: SETTABLEKS R2 R1 K29 ["Types"]
      41 [-]: SETTABLEKS R1 R0 K4 ["GRIP"]
      42 [-]: DUPTABLE R1 30
      43 [-]: LOADN R2 5   
      44 [-]: SETTABLEKS R2 R1 K28 ["Id"]
      45 [-]: NEWTABLE R2 0 1
      46 [-]: GETIMPORT R3 36 [nil]
      47 [-]: LOADK R4 K42 ["/Lotus/Types/Weapon/LotusWeaponWeight"]
      48 [-]: CALL R3 1 -1 
      49 [-]: SETLIST R2 R3 -1 [1]
      50 [-]: SETTABLEKS R2 R1 K29 ["Types"]
      51 [-]: SETTABLEKS R1 R0 K5 ["LINK"]
      52 [-]: DUPTABLE R1 30
      53 [-]: LOADN R2 6   
      54 [-]: SETTABLEKS R2 R1 K28 ["Id"]
      55 [-]: NEWTABLE R2 0 1
      56 [-]: GETIMPORT R3 36 [nil]
      57 [-]: LOADK R4 K43 ["/Lotus/Types/Game/BaseCosmeticEnhancer"]
      58 [-]: CALL R3 1 -1 
      59 [-]: SETLIST R2 R3 -1 [1]
      60 [-]: SETTABLEKS R2 R1 K29 ["Types"]
      61 [-]: SETTABLEKS R1 R0 K6 ["ARCANE"]
      62 [-]: DUPTABLE R1 30
      63 [-]: LOADN R2 7   
      64 [-]: SETTABLEKS R2 R1 K28 ["Id"]
      65 [-]: NEWTABLE R2 0 4
      66 [-]: GETIMPORT R3 36 [nil]
      67 [-]: LOADK R4 K44 ["/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"]
      68 [-]: CALL R3 1 1  
      69 [-]: GETIMPORT R4 36 [nil]
      70 [-]: LOADK R5 K45 ["/Lotus/Types/Weapon/LotusWeaponAmpOculus"]
      71 [-]: CALL R4 1 1  
      72 [-]: GETIMPORT R5 36 [nil]
      73 [-]: LOADK R6 K46 ["/Lotus/Types/Weapon/LotusWeaponAmpCore"]
      74 [-]: CALL R5 1 1  
      75 [-]: GETIMPORT R6 36 [nil]
      76 [-]: LOADK R7 K47 ["/Lotus/Types/Weapon/LotusWeaponAmpBrace"]
      77 [-]: CALL R6 1 -1 
      78 [-]: SETLIST R2 R3 -1 [1]
      79 [-]: SETTABLEKS R2 R1 K29 ["Types"]
      80 [-]: SETTABLEKS R1 R0 K7 ["AMPS"]
      81 [-]: DUPTABLE R1 30
      82 [-]: LOADN R2 8   
      83 [-]: SETTABLEKS R2 R1 K28 ["Id"]
      84 [-]: NEWTABLE R2 0 1
      85 [-]: GETIMPORT R3 49 [nil]
      86 [-]: SETLIST R2 R3 1 [1]
      87 [-]: SETTABLEKS R2 R1 K29 ["Types"]
      88 [-]: SETTABLEKS R1 R0 K8 ["APPEARANCE"]
      89 [-]: DUPTABLE R1 30
      90 [-]: LOADN R2 9   
      91 [-]: SETTABLEKS R2 R1 K28 ["Id"]
      92 [-]: NEWTABLE R2 0 0
      93 [-]: SETTABLEKS R2 R1 K29 ["Types"]
      94 [-]: SETTABLEKS R1 R0 K9 ["WARFRAME"]
      95 [-]: DUPTABLE R1 30
      96 [-]: LOADN R2 10  
      97 [-]: SETTABLEKS R2 R1 K28 ["Id"]
      98 [-]: NEWTABLE R2 0 0
      99 [-]: SETTABLEKS R2 R1 K29 ["Types"]
     100 [-]: SETTABLEKS R1 R0 K10 ["WEAPON"]
     101 [-]: DUPTABLE R1 30
     102 [-]: LOADN R2 11  
     103 [-]: SETTABLEKS R2 R1 K28 ["Id"]
     104 [-]: NEWTABLE R2 0 1
     105 [-]: GETIMPORT R3 36 [nil]
     106 [-]: LOADK R4 K50 ["/Lotus/Types/Weapon/LotusGunBarrel"]
     107 [-]: CALL R3 1 -1 
     108 [-]: SETLIST R2 R3 -1 [1]
     109 [-]: SETTABLEKS R2 R1 K29 ["Types"]
     110 [-]: SETTABLEKS R1 R0 K11 ["CHAMBER"]
     111 [-]: DUPTABLE R1 30
     112 [-]: LOADN R2 12  
     113 [-]: SETTABLEKS R2 R1 K28 ["Id"]
     114 [-]: NEWTABLE R2 0 1
     115 [-]: GETIMPORT R3 36 [nil]
     116 [-]: LOADK R4 K51 ["/Lotus/Types/Weapon/LotusGunPrimaryHandle"]
     117 [-]: CALL R3 1 -1 
     118 [-]: SETLIST R2 R3 -1 [1]
     119 [-]: SETTABLEKS R2 R1 K29 ["Types"]
     120 [-]: SETTABLEKS R1 R0 K12 ["PRIMARY_HANDLE"]
     121 [-]: DUPTABLE R1 30
     122 [-]: LOADN R2 13  
     123 [-]: SETTABLEKS R2 R1 K28 ["Id"]
     124 [-]: NEWTABLE R2 0 1
     125 [-]: GETIMPORT R3 36 [nil]
     126 [-]: LOADK R4 K52 ["/Lotus/Types/Weapon/LotusGunSecondaryHandle"]
     127 [-]: CALL R3 1 -1 
     128 [-]: SETLIST R2 R3 -1 [1]
     129 [-]: SETTABLEKS R2 R1 K29 ["Types"]
     130 [-]: SETTABLEKS R1 R0 K13 ["HANDLE"]
     131 [-]: DUPTABLE R1 30
     132 [-]: LOADN R2 14  
     133 [-]: SETTABLEKS R2 R1 K28 ["Id"]
     134 [-]: NEWTABLE R2 0 1
     135 [-]: GETIMPORT R3 36 [nil]
     136 [-]: LOADK R4 K53 ["/Lotus/Types/Weapon/LotusGunClip"]
     137 [-]: CALL R3 1 -1 
     138 [-]: SETLIST R2 R3 -1 [1]
     139 [-]: SETTABLEKS R2 R1 K29 ["Types"]
     140 [-]: SETTABLEKS R1 R0 K14 ["LOADER"]
     141 [-]: DUPTABLE R1 30
     142 [-]: LOADN R2 15  
     143 [-]: SETTABLEKS R2 R1 K28 ["Id"]
     144 [-]: NEWTABLE R2 0 1
     145 [-]: GETIMPORT R3 36 [nil]
     146 [-]: LOADK R4 K54 ["/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"]
     147 [-]: CALL R3 1 -1 
     148 [-]: SETLIST R2 R3 -1 [1]
     149 [-]: SETTABLEKS R2 R1 K29 ["Types"]
     150 [-]: SETTABLEKS R1 R0 K15 ["MODEL"]
     151 [-]: DUPTABLE R1 30
     152 [-]: LOADN R2 16  
     153 [-]: SETTABLEKS R2 R1 K28 ["Id"]
     154 [-]: NEWTABLE R2 0 1
     155 [-]: GETIMPORT R3 36 [nil]
     156 [-]: LOADK R4 K55 ["/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"]
     157 [-]: CALL R3 1 -1 
     158 [-]: SETLIST R2 R3 -1 [1]
     159 [-]: SETTABLEKS R2 R1 K29 ["Types"]
     160 [-]: SETTABLEKS R1 R0 K16 ["CORE"]
     161 [-]: DUPTABLE R1 30
     162 [-]: LOADN R2 17  
     163 [-]: SETTABLEKS R2 R1 K28 ["Id"]
     164 [-]: NEWTABLE R2 0 1
     165 [-]: GETIMPORT R3 36 [nil]
     166 [-]: LOADK R4 K56 ["/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"]
     167 [-]: CALL R3 1 -1 
     168 [-]: SETLIST R2 R3 -1 [1]
     169 [-]: SETTABLEKS R2 R1 K29 ["Types"]
     170 [-]: SETTABLEKS R1 R0 K17 ["GYRO"]
     171 [-]: DUPTABLE R1 30
     172 [-]: LOADN R2 18  
     173 [-]: SETTABLEKS R2 R1 K28 ["Id"]
     174 [-]: NEWTABLE R2 0 1
     175 [-]: GETIMPORT R3 36 [nil]
     176 [-]: LOADK R4 K57 ["/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"]
     177 [-]: CALL R3 1 -1 
     178 [-]: SETLIST R2 R3 -1 [1]
     179 [-]: SETTABLEKS R2 R1 K29 ["Types"]
     180 [-]: SETTABLEKS R1 R0 K18 ["BRACKET"]
     181 [-]: DUPTABLE R1 30
     182 [-]: LOADN R2 19  
     183 [-]: SETTABLEKS R2 R1 K28 ["Id"]
     184 [-]: NEWTABLE R2 0 1
     185 [-]: GETIMPORT R3 36 [nil]
     186 [-]: LOADK R4 K58 ["/Lotus/Types/Game/HoverboardParts/LotusHoverboardDeck"]
     187 [-]: CALL R3 1 -1 
     188 [-]: SETLIST R2 R3 -1 [1]
     189 [-]: SETTABLEKS R2 R1 K29 ["Types"]
     190 [-]: SETTABLEKS R1 R0 K19 ["BOARD"]
     191 [-]: DUPTABLE R1 30
     192 [-]: LOADN R2 20  
     193 [-]: SETTABLEKS R2 R1 K28 ["Id"]
     194 [-]: NEWTABLE R2 0 1
     195 [-]: GETIMPORT R3 36 [nil]
     196 [-]: LOADK R4 K59 ["/Lotus/Types/Game/HoverboardParts/LotusHoverboardEngine"]
     197 [-]: CALL R3 1 -1 
     198 [-]: SETLIST R2 R3 -1 [1]
     199 [-]: SETTABLEKS R2 R1 K29 ["Types"]
     200 [-]: SETTABLEKS R1 R0 K20 ["REACTOR"]
     201 [-]: DUPTABLE R1 30
     202 [-]: LOADN R2 21  
     203 [-]: SETTABLEKS R2 R1 K28 ["Id"]
     204 [-]: NEWTABLE R2 0 1
     205 [-]: GETIMPORT R3 36 [nil]
     206 [-]: LOADK R4 K60 ["/Lotus/Types/Game/HoverboardParts/LotusHoverboardFront"]
     207 [-]: CALL R3 1 -1 
     208 [-]: SETLIST R2 R3 -1 [1]
     209 [-]: SETTABLEKS R2 R1 K29 ["Types"]
     210 [-]: SETTABLEKS R1 R0 K21 ["NOSE"]
     211 [-]: DUPTABLE R1 30
     212 [-]: LOADN R2 22  
     213 [-]: SETTABLEKS R2 R1 K28 ["Id"]
     214 [-]: NEWTABLE R2 0 1
     215 [-]: GETIMPORT R3 36 [nil]
     216 [-]: LOADK R4 K61 ["/Lotus/Types/Game/HoverboardParts/LotusHoverboardJet"]
     217 [-]: CALL R3 1 -1 
     218 [-]: SETLIST R2 R3 -1 [1]
     219 [-]: SETTABLEKS R2 R1 K29 ["Types"]
     220 [-]: SETTABLEKS R1 R0 K22 ["JET"]
     221 [-]: DUPTABLE R1 63
     222 [-]: LOADN R2 23  
     223 [-]: SETTABLEKS R2 R1 K28 ["Id"]
     224 [-]: NEWTABLE R2 0 1
     225 [-]: GETIMPORT R3 36 [nil]
     226 [-]: LOADK R4 K64 ["/Lotus/Types/StoreItems/Packages/Tasks/Deimos/EntratiTask"]
     227 [-]: CALL R3 1 -1 
     228 [-]: SETLIST R2 R3 -1 [1]
     229 [-]: SETTABLEKS R2 R1 K29 ["Types"]
     230 [-]: LOADB R2 1   
     231 [-]: SETTABLEKS R2 R1 K62 ["ValidateCost"]
     232 [-]: SETTABLEKS R1 R0 K23 ["REQUIREMENTS_MET"]
     233 [-]: DUPTABLE R1 30
     234 [-]: LOADN R2 24  
     235 [-]: SETTABLEKS R2 R1 K28 ["Id"]
     236 [-]: NEWTABLE R2 0 0
     237 [-]: SETTABLEKS R2 R1 K29 ["Types"]
     238 [-]: SETTABLEKS R1 R0 K24 ["RELICS"]
     239 [-]: DUPTABLE R1 30
     240 [-]: LOADN R2 25  
     241 [-]: SETTABLEKS R2 R1 K28 ["Id"]
     242 [-]: NEWTABLE R2 0 0
     243 [-]: SETTABLEKS R2 R1 K29 ["Types"]
     244 [-]: SETTABLEKS R1 R0 K25 ["MISC"]
     245 [-]: DUPTABLE R1 30
     246 [-]: LOADN R2 26  
     247 [-]: SETTABLEKS R2 R1 K28 ["Id"]
     248 [-]: NEWTABLE R2 0 0
     249 [-]: SETTABLEKS R2 R1 K29 ["Types"]
     250 [-]: SETTABLEKS R1 R0 K26 ["RECOVERED"]
     251 [-]: RETURN R0 1  


; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 223
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x5D10207D]
       2 [-]: LOADN R4 10  
       3 [-]: LOADB R5 1   
       4 [-]: CALL R3 2 1  
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K0 [0x5D10207D]
       7 [-]: LOADN R5 9   
       8 [-]: LOADB R6 1   
       9 [-]: CALL R4 2 1  
      10 [-]: GETUPVAL R6 0
      11 [-]: GETTABLEKS R5 R6 K0 [0x5D10207D]
      12 [-]: LOADN R6 12  
      13 [-]: LOADB R7 1   
      14 [-]: CALL R5 2 1  
      15 [-]: GETUPVAL R7 0
      16 [-]: GETTABLEKS R6 R7 K0 [0x5D10207D]
      17 [-]: LOADN R7 2   
      18 [-]: LOADB R8 1   
      19 [-]: CALL R6 2 1  
      20 [-]: GETIMPORT R7 2 [nil]
      21 [-]: GETTABLEKS R8 R2 K3 ["Level"]
      22 [-]: CALL R7 1 1  
      23 [-]: JUMPXEQKNIL R7 L0 NOT
      24 [-]: LOADN R7 0   
L 0:  25 [-]: LOADN R9 0   
      26 [-]: JUMPIFLE R9 R7 L1
      27 [-]: LOADB R8 0 +1
L 1:  28 [-]: LOADB R8 1   
L 2:  29 [-]: LOADB R9 1   
      30 [-]: JUMPXEQKN R7 K4 L4 [0]
      31 [-]: GETTABLEKS R11 R2 K5 ["Syndicate"]
      32 [-]: FASTCALL1 62 R11 L3
      33 [-]: GETIMPORT R10 7 [nil]
      34 [-]: CALL R10 1 1 
L 3:  35 [-]: NOT R9 R10   
      36 [-]: JUMPIFNOT R9 L4
      37 [-]: GETTABLEKS R9 R2 K5 ["Syndicate"]
      38 [-]: GETUPVAL R11 1
      39 [-]: NAMECALL R9 R9 K8 [0xF2DEAF69]
      40 [-]: CALL R9 2 1  
L 4:  41 [-]: GETIMPORT R10 10 [nil]
      42 [-]: MOVE R11 R0  
      43 [-]: MOVE R13 R1  
      44 [-]: LOADK R14 K11 [".gotoAndStop"]
      45 [-]: CONCAT R12 R13 R14
      46 [-]: LOADN R13 1  
      47 [-]: CALL R10 3 0 
      48 [-]: GETIMPORT R10 10 [nil]
      49 [-]: MOVE R11 R0  
      50 [-]: MOVE R13 R1  
      51 [-]: LOADK R14 K11 [".gotoAndStop"]
      52 [-]: CONCAT R12 R13 R14
      53 [-]: GETUPVAL R14 2
      54 [-]: GETTABLEKS R13 R14 K12 [0x06D055F9]
      55 [-]: MOVE R14 R8  
      56 [-]: LOADK R15 K13 ["Positive"]
      57 [-]: LOADK R16 K14 ["Negative"]
      58 [-]: CALL R13 3 -1
      59 [-]: CALL R10 -1 0
      60 [-]: MOVE R12 R1  
      61 [-]: LOADK R13 K15 ["Shadow"]
      62 [-]: LOADN R14 9  
      63 [-]: LOADK R15 K16 [1315613]
      64 [-]: NAMECALL R10 R0 K17 [0xF64B7262]
      65 [-]: CALL R10 5 0 
      66 [-]: MOVE R13 R1  
      67 [-]: LOADK R14 K18 [".Label.text"]
      68 [-]: CONCAT R12 R13 R14
      69 [-]: GETUPVAL R14 2
      70 [-]: GETTABLEKS R13 R14 K12 [0x06D055F9]
      71 [-]: MOVE R14 R9  
      72 [-]: LOADK R15 K19 ["<NEUTRAL_SYNDICATE>"]
      73 [-]: GETTABLEKS R16 R2 K3 ["Level"]
      74 [-]: CALL R13 3 -1
      75 [-]: NAMECALL R10 R0 K20 [0x20B98DB3]
      76 [-]: CALL R10 -1 0
      77 [-]: MOVE R12 R1  
      78 [-]: LOADK R13 K21 ["Label"]
      79 [-]: LOADN R14 1  
      80 [-]: GETUPVAL R16 2
      81 [-]: GETTABLEKS R15 R16 K12 [0x06D055F9]
      82 [-]: MOVE R16 R9  
      83 [-]: LOADN R17 29 
      84 [-]: GETUPVAL R19 2
      85 [-]: GETTABLEKS R18 R19 K12 [0x06D055F9]
      86 [-]: MOVE R19 R8  
      87 [-]: LOADN R20 30 
      88 [-]: LOADN R21 18 
      89 [-]: CALL R18 3 -1
      90 [-]: CALL R15 -1 -1
      91 [-]: NAMECALL R10 R0 K17 [0xF64B7262]
      92 [-]: CALL R10 -1 0
      93 [-]: MOVE R12 R1  
      94 [-]: LOADK R13 K21 ["Label"]
      95 [-]: LOADN R14 36 
      96 [-]: GETUPVAL R16 2
      97 [-]: GETTABLEKS R15 R16 K12 [0x06D055F9]
      98 [-]: MOVE R16 R8  
      99 [-]: MOVE R17 R3  
     100 [-]: MOVE R18 R5  
     101 [-]: CALL R15 3 -1
     102 [-]: NAMECALL R10 R0 K17 [0xF64B7262]
     103 [-]: CALL R10 -1 0
     104 [-]: MOVE R12 R1  
     105 [-]: LOADK R13 K22 ["Cap"]
     106 [-]: LOADN R14 9  
     107 [-]: GETUPVAL R16 2
     108 [-]: GETTABLEKS R15 R16 K12 [0x06D055F9]
     109 [-]: MOVE R16 R8  
     110 [-]: MOVE R17 R3  
     111 [-]: MOVE R18 R5  
     112 [-]: CALL R15 3 -1
     113 [-]: NAMECALL R10 R0 K17 [0xF64B7262]
     114 [-]: CALL R10 -1 0
     115 [-]: MOVE R12 R1  
     116 [-]: LOADK R13 K23 ["Outline"]
     117 [-]: LOADN R14 9  
     118 [-]: GETUPVAL R16 2
     119 [-]: GETTABLEKS R15 R16 K12 [0x06D055F9]
     120 [-]: MOVE R16 R8  
     121 [-]: MOVE R17 R4  
     122 [-]: MOVE R18 R5  
     123 [-]: CALL R15 3 -1
     124 [-]: NAMECALL R10 R0 K17 [0xF64B7262]
     125 [-]: CALL R10 -1 0
     126 [-]: MOVE R12 R1  
     127 [-]: LOADK R13 K24 ["Fill"]
     128 [-]: LOADN R14 9  
     129 [-]: MOVE R15 R6  
     130 [-]: NAMECALL R10 R0 K17 [0xF64B7262]
     131 [-]: CALL R10 5 0 
     132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADNIL R6   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R8 R1   
       3 [-]: GETIMPORT R7 1 [nil]
       4 [-]: CALL R7 1 1  
L 0:   5 [-]: JUMPIFNOT R7 L1
       6 [-]: CLOSEUPVALS R4
       7 [-]: RETURN R6 1  
L 1:   8 [-]: JUMPXEQKNIL R4 L2 NOT
       9 [-]: LOADK R4 K2 [""]
L 2:  10 [-]: FASTCALL1 62 R0 L3
      11 [-]: MOVE R8 R0   
      12 [-]: GETIMPORT R7 1 [nil]
      13 [-]: CALL R7 1 1  
L 3:  14 [-]: JUMPIF R7 L4 
      15 [-]: MOVE R9 R1   
      16 [-]: NAMECALL R7 R0 K3 [0x1FD6ABD0]
      17 [-]: CALL R7 2 1  
      18 [-]: MOVE R6 R7   
      19 [-]: JUMP L5
     
L 4:  20 [-]: GETIMPORT R7 5 [nil]
      21 [-]: MOVE R9 R1   
      22 [-]: NAMECALL R7 R7 K6 [0xCFBA257F]
      23 [-]: CALL R7 2 1  
      24 [-]: MOVE R6 R7   
L 5:  25 [-]: FASTCALL1 62 R6 L6
      26 [-]: MOVE R8 R6   
      27 [-]: GETIMPORT R7 1 [nil]
      28 [-]: CALL R7 1 1  
L 6:  29 [-]: JUMPIF R7 L32
      30 [-]: JUMPIFNOT R2 L7
      31 [-]: LOADK R9 K7 ["SetMustBuyToExitTag"]
      32 [-]: LOADK R10 K8 ["/Lotus/Language/Syndicates/Favors_MustRedeemBeforeExiting"]
      33 [-]: NAMECALL R7 R6 K9 [0xE4162EED]
      34 [-]: CALL R7 3 0  
L 7:  35 [-]: GETUPVAL R7 0
      36 [-]: CALL R7 0 1  
      37 [-]: GETTABLEKS R8 R3 K10 ["Syndicate"]
      38 [-]: NAMECALL R8 R8 K11 [0xEC3ED714]
      39 [-]: CALL R8 1 1  
      40 [-]: GETIMPORT R10 13 [nil]
      41 [-]: LOADK R11 K14 ["CetusSyndicate"]
      42 [-]: CALL R10 1 1 
      43 [-]: JUMPIFEQ R8 R10 L8
      44 [-]: LOADB R9 0 +1
L 8:  45 [-]: LOADB R9 1   
L 9:  46 [-]: GETIMPORT R11 13 [nil]
      47 [-]: LOADK R12 K15 ["QuillsSyndicate"]
      48 [-]: CALL R11 1 1 
      49 [-]: JUMPIFEQ R8 R11 L10
      50 [-]: LOADB R10 0 +1
L10:  51 [-]: LOADB R10 1  
L11:  52 [-]: GETIMPORT R12 13 [nil]
      53 [-]: LOADK R13 K16 ["SolarisSyndicate"]
      54 [-]: CALL R12 1 1 
      55 [-]: JUMPIFEQ R8 R12 L12
      56 [-]: LOADB R11 0 +1
L12:  57 [-]: LOADB R11 1  
L13:  58 [-]: GETIMPORT R13 13 [nil]
      59 [-]: LOADK R14 K17 ["VoxSyndicate"]
      60 [-]: CALL R13 1 1 
      61 [-]: JUMPIFEQ R8 R13 L14
      62 [-]: LOADB R12 0 +1
L14:  63 [-]: LOADB R12 1  
L15:  64 [-]: GETIMPORT R14 13 [nil]
      65 [-]: LOADK R15 K18 ["ZarimanSyndicate"]
      66 [-]: CALL R14 1 1 
      67 [-]: JUMPIFEQ R8 R14 L16
      68 [-]: LOADB R13 0 +1
L16:  69 [-]: LOADB R13 1  
L17:  70 [-]: LOADNIL R14  
      71 [-]: GETIMPORT R15 21 [nil]
      72 [-]: JUMPIF R9 L18
      73 [-]: JUMPIF R10 L18
      74 [-]: JUMPIF R11 L18
      75 [-]: JUMPIFNOT R12 L25
L18:  76 [-]: DUPTABLE R16 27
      77 [-]: GETTABLEKS R18 R7 K22 ["ALL"]
      78 [-]: GETTABLEKS R17 R18 K28 ["Id"]
      79 [-]: SETTABLEKS R17 R16 K22 ["ALL"]
      80 [-]: GETTABLEKS R18 R7 K23 ["ARCANE"]
      81 [-]: GETTABLEKS R17 R18 K28 ["Id"]
      82 [-]: SETTABLEKS R17 R16 K23 ["ARCANE"]
      83 [-]: GETTABLEKS R18 R7 K24 ["AMPS"]
      84 [-]: GETTABLEKS R17 R18 K28 ["Id"]
      85 [-]: SETTABLEKS R17 R16 K24 ["AMPS"]
      86 [-]: GETTABLEKS R18 R7 K25 ["APPEARANCE"]
      87 [-]: GETTABLEKS R17 R18 K28 ["Id"]
      88 [-]: SETTABLEKS R17 R16 K25 ["APPEARANCE"]
      89 [-]: GETTABLEKS R18 R7 K26 ["MISC"]
      90 [-]: GETTABLEKS R17 R18 K28 ["Id"]
      91 [-]: SETTABLEKS R17 R16 K26 ["MISC"]
      92 [-]: MOVE R14 R16 
      93 [-]: GETIMPORT R17 13 [nil]
      94 [-]: LOADK R18 K29 ["Weaponsmith"]
      95 [-]: CALL R17 1 1 
      96 [-]: JUMPIFEQ R15 R17 L19
      97 [-]: LOADB R16 0 +1
L19:  98 [-]: LOADB R16 1  
L20:  99 [-]: GETIMPORT R18 13 [nil]
     100 [-]: LOADK R19 K30 ["MoaVendor"]
     101 [-]: CALL R18 1 1 
     102 [-]: JUMPIFEQ R15 R18 L21
     103 [-]: LOADB R17 0 +1
L21: 104 [-]: LOADB R17 1  
L22: 105 [-]: JUMPIFNOT R16 L24
     106 [-]: JUMPIFNOT R11 L23
     107 [-]: GETTABLEKS R19 R7 K31 ["CHAMBER"]
     108 [-]: GETTABLEKS R18 R19 K28 ["Id"]
     109 [-]: SETTABLEKS R18 R14 K31 ["CHAMBER"]
     110 [-]: GETTABLEKS R19 R7 K32 ["HANDLE"]
     111 [-]: GETTABLEKS R18 R19 K28 ["Id"]
     112 [-]: SETTABLEKS R18 R14 K32 ["HANDLE"]
     113 [-]: GETTABLEKS R19 R7 K33 ["PRIMARY_HANDLE"]
     114 [-]: GETTABLEKS R18 R19 K28 ["Id"]
     115 [-]: SETTABLEKS R18 R14 K33 ["PRIMARY_HANDLE"]
     116 [-]: GETTABLEKS R19 R7 K34 ["LOADER"]
     117 [-]: GETTABLEKS R18 R19 K28 ["Id"]
     118 [-]: SETTABLEKS R18 R14 K34 ["LOADER"]
     119 [-]: JUMP L31
    
L23: 120 [-]: GETTABLEKS R19 R7 K35 ["STRIKE"]
     121 [-]: GETTABLEKS R18 R19 K28 ["Id"]
     122 [-]: SETTABLEKS R18 R14 K35 ["STRIKE"]
     123 [-]: GETTABLEKS R19 R7 K36 ["GRIP"]
     124 [-]: GETTABLEKS R18 R19 K28 ["Id"]
     125 [-]: SETTABLEKS R18 R14 K36 ["GRIP"]
     126 [-]: GETTABLEKS R19 R7 K37 ["LINK"]
     127 [-]: GETTABLEKS R18 R19 K28 ["Id"]
     128 [-]: SETTABLEKS R18 R14 K37 ["LINK"]
     129 [-]: JUMP L31
    
L24: 130 [-]: JUMPIFNOT R17 L31
     131 [-]: GETTABLEKS R19 R7 K38 ["MODEL"]
     132 [-]: GETTABLEKS R18 R19 K28 ["Id"]
     133 [-]: SETTABLEKS R18 R14 K38 ["MODEL"]
     134 [-]: GETTABLEKS R19 R7 K39 ["CORE"]
     135 [-]: GETTABLEKS R18 R19 K28 ["Id"]
     136 [-]: SETTABLEKS R18 R14 K39 ["CORE"]
     137 [-]: GETTABLEKS R19 R7 K40 ["GYRO"]
     138 [-]: GETTABLEKS R18 R19 K28 ["Id"]
     139 [-]: SETTABLEKS R18 R14 K40 ["GYRO"]
     140 [-]: GETTABLEKS R19 R7 K41 ["BRACKET"]
     141 [-]: GETTABLEKS R18 R19 K28 ["Id"]
     142 [-]: SETTABLEKS R18 R14 K41 ["BRACKET"]
     143 [-]: JUMP L31
    
L25: 144 [-]: GETIMPORT R16 21 [nil]
     145 [-]: GETIMPORT R17 13 [nil]
     146 [-]: LOADK R18 K42 ["SupplyDrop"]
     147 [-]: CALL R17 1 1 
     148 [-]: JUMPIFNOTEQ R16 R17 L26
     149 [-]: DUPTABLE R16 43
     150 [-]: GETTABLEKS R18 R7 K22 ["ALL"]
     151 [-]: GETTABLEKS R17 R18 K28 ["Id"]
     152 [-]: SETTABLEKS R17 R16 K22 ["ALL"]
     153 [-]: MOVE R14 R16 
     154 [-]: JUMP L31
    
L26: 155 [-]: DUPTABLE R16 46
     156 [-]: GETTABLEKS R18 R7 K22 ["ALL"]
     157 [-]: GETTABLEKS R17 R18 K28 ["Id"]
     158 [-]: SETTABLEKS R17 R16 K22 ["ALL"]
     159 [-]: GETTABLEKS R18 R7 K44 ["SIGIL"]
     160 [-]: GETTABLEKS R17 R18 K28 ["Id"]
     161 [-]: SETTABLEKS R17 R16 K44 ["SIGIL"]
     162 [-]: GETTABLEKS R18 R7 K26 ["MISC"]
     163 [-]: GETTABLEKS R17 R18 K28 ["Id"]
     164 [-]: SETTABLEKS R17 R16 K26 ["MISC"]
     165 [-]: GETTABLEKS R18 R7 K45 ["RECOVERED"]
     166 [-]: GETTABLEKS R17 R18 K28 ["Id"]
     167 [-]: SETTABLEKS R17 R16 K45 ["RECOVERED"]
     168 [-]: MOVE R14 R16 
     169 [-]: JUMPIFNOT R13 L27
     170 [-]: GETIMPORT R16 13 [nil]
     171 [-]: LOADK R17 K29 ["Weaponsmith"]
     172 [-]: CALL R16 1 1 
     173 [-]: JUMPIFNOTEQ R15 R16 L27
     174 [-]: GETTABLEKS R17 R7 K23 ["ARCANE"]
     175 [-]: GETTABLEKS R16 R17 K28 ["Id"]
     176 [-]: SETTABLEKS R16 R14 K23 ["ARCANE"]
     177 [-]: JUMP L28
    
L27: 178 [-]: GETTABLEKS R17 R7 K47 ["MOD"]
     179 [-]: GETTABLEKS R16 R17 K28 ["Id"]
     180 [-]: SETTABLEKS R16 R14 K47 ["MOD"]
L28: 181 [-]: GETIMPORT R17 13 [nil]
     182 [-]: LOADK R18 K48 ["VentKidsSyndicate"]
     183 [-]: CALL R17 1 1 
     184 [-]: JUMPIFEQ R8 R17 L29
     185 [-]: LOADB R16 0 +1
L29: 186 [-]: LOADB R16 1  
L30: 187 [-]: JUMPIFNOT R16 L31
     188 [-]: GETTABLEKS R18 R7 K49 ["BOARD"]
     189 [-]: GETTABLEKS R17 R18 K28 ["Id"]
     190 [-]: SETTABLEKS R17 R14 K49 ["BOARD"]
     191 [-]: GETTABLEKS R18 R7 K50 ["REACTOR"]
     192 [-]: GETTABLEKS R17 R18 K28 ["Id"]
     193 [-]: SETTABLEKS R17 R14 K50 ["REACTOR"]
     194 [-]: GETTABLEKS R18 R7 K51 ["NOSE"]
     195 [-]: GETTABLEKS R17 R18 K28 ["Id"]
     196 [-]: SETTABLEKS R17 R14 K51 ["NOSE"]
     197 [-]: GETTABLEKS R18 R7 K52 ["JET"]
     198 [-]: GETTABLEKS R17 R18 K28 ["Id"]
     199 [-]: SETTABLEKS R17 R14 K52 ["JET"]
L31: 200 [-]: GETIMPORT R16 53 [nil]
     201 [-]: SETTABLEKS R14 R16 K54 ["FavorCategories"]
     202 [-]: LOADK R18 K55 ["SetVendorCategories"]
     203 [-]: LOADK R19 K54 ["FavorCategories"]
     204 [-]: NAMECALL R16 R6 K9 [0xE4162EED]
     205 [-]: CALL R16 3 0 
     206 [-]: GETIMPORT R16 53 [nil]
     207 [-]: DUPCLOSURE R17 K56 []
     208 [-]: SETTABLEKS R17 R16 K57 ["GetFavorsSort"]
     209 [-]: LOADK R18 K58 ["SetVendorSortBys"]
     210 [-]: LOADK R19 K57 ["GetFavorsSort"]
     211 [-]: NAMECALL R16 R6 K9 [0xE4162EED]
     212 [-]: CALL R16 3 0 
     213 [-]: GETTABLEKS R16 R3 K10 ["Syndicate"]
     214 [-]: NAMECALL R16 R16 K59 [0xCBBDC11B]
     215 [-]: CALL R16 1 1 
     216 [-]: LOADK R19 K60 ["LoadVendorManifest"]
     217 [-]: NAMECALL R20 R16 K61 [0xED4E0128]
     218 [-]: CALL R20 1 -1
     219 [-]: NAMECALL R17 R6 K9 [0xE4162EED]
     220 [-]: CALL R17 -1 0
     221 [-]: GETIMPORT R17 53 [nil]
     222 [-]: NEWCLOSURE R18 P1
     223 [-]: MOVE R0 R3   
     224 [-]: MOVE R0 R16  
     225 [-]: MOVE R0 R5   
     226 [-]: MOVE R2 R1   
     227 [-]: MOVE R0 R2   
     228 [-]: MOVE R0 R8   
     229 [-]: MOVE R0 R7   
     230 [-]: MOVE R2 R2   
     231 [-]: SETTABLEKS R18 R17 K62 ["GetFavorsInfo"]
     232 [-]: LOADK R19 K63 ["SetVendorInfoFunction"]
     233 [-]: LOADK R20 K62 ["GetFavorsInfo"]
     234 [-]: NAMECALL R17 R6 K9 [0xE4162EED]
     235 [-]: CALL R17 3 0 
     236 [-]: GETIMPORT R17 53 [nil]
     237 [-]: NEWCLOSURE R18 P2
     238 [-]: MOVE R0 R3   
     239 [-]: MOVE R2 R3   
     240 [-]: MOVE R2 R1   
     241 [-]: MOVE R2 R4   
     242 [-]: MOVE R2 R5   
     243 [-]: SETTABLEKS R18 R17 K64 ["UpdateInfoPanel"]
     244 [-]: LOADK R19 K65 ["SetInfoPanelUpdateFunction"]
     245 [-]: LOADK R20 K64 ["UpdateInfoPanel"]
     246 [-]: NAMECALL R17 R6 K9 [0xE4162EED]
     247 [-]: CALL R17 3 0 
     248 [-]: GETIMPORT R17 53 [nil]
     249 [-]: NEWCLOSURE R18 P3
     250 [-]: MOVE R0 R3   
     251 [-]: MOVE R2 R1   
     252 [-]: MOVE R0 R2   
     253 [-]: SETTABLEKS R18 R17 K66 ["BuyVendorItem"]
     254 [-]: LOADK R19 K67 ["SetBuyItemFunction"]
     255 [-]: LOADK R20 K66 ["BuyVendorItem"]
     256 [-]: NAMECALL R17 R6 K9 [0xE4162EED]
     257 [-]: CALL R17 3 0 
     258 [-]: GETIMPORT R17 53 [nil]
     259 [-]: LOADB R18 0  
     260 [-]: SETTABLEKS R18 R17 K68 ["SyndStoreMadePurchase"]
     261 [-]: GETIMPORT R17 53 [nil]
     262 [-]: NEWCLOSURE R18 P4
     263 [-]: MOVE R0 R2   
     264 [-]: MOVE R2 R6   
     265 [-]: MOVE R0 R3   
     266 [-]: MOVE R1 R4   
     267 [-]: MOVE R1 R6   
     268 [-]: SETTABLEKS R18 R17 K69 ["OnBuyVendorItem"]
     269 [-]: LOADK R19 K70 ["SetOnBuyItemFunction"]
     270 [-]: LOADK R20 K69 ["OnBuyVendorItem"]
     271 [-]: NAMECALL R17 R6 K9 [0xE4162EED]
     272 [-]: CALL R17 3 0 
     273 [-]: GETIMPORT R17 53 [nil]
     274 [-]: NEWCLOSURE R18 P5
     275 [-]: MOVE R0 R2   
     276 [-]: MOVE R2 R6   
     277 [-]: MOVE R0 R3   
     278 [-]: MOVE R1 R4   
     279 [-]: SETTABLEKS R18 R17 K71 ["OnCloseFunction"]
     280 [-]: LOADK R19 K72 ["SetOnCloseFunction"]
     281 [-]: LOADK R20 K71 ["OnCloseFunction"]
     282 [-]: NAMECALL R17 R6 K9 [0xE4162EED]
     283 [-]: CALL R17 3 0 
L32: 284 [-]: CLOSEUPVALS R4
     285 [-]: RETURN R6 1  


; Name:            
; Defined at line: 627
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["Lotus.Interface.Components.ThemedProgressInfo"]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R3 R2 K3 [0xAE6791BA]
       4 [-]: MOVE R4 R0   
       5 [-]: MOVE R6 R1   
       6 [-]: LOADK R7 K4 [".Progress"]
       7 [-]: CONCAT R5 R6 R7
       8 [-]: LOADK R6 K5 [""]
       9 [-]: CALL R3 3 1  
      10 [-]: MOVE R5 R1   
      11 [-]: LOADK R6 K6 [".Rank"]
      12 [-]: CONCAT R4 R5 R6
      13 [-]: SETTABLEKS R4 R3 K7 ["mRankClipName"]
      14 [-]: LOADB R4 1   
      15 [-]: SETTABLEKS R4 R3 K8 ["mSkipResize"]
      16 [-]: LOADK R4 K9 [0.14999999999999999]
      17 [-]: SETTABLEKS R4 R3 K10 ["mVerticalTextOffset"]
      18 [-]: LOADK R4 K11 [0.29999999999999999]
      19 [-]: SETTABLEKS R4 R3 K12 ["mBackerEdgeAlpha"]
      20 [-]: LOADB R4 1   
      21 [-]: SETTABLEKS R4 R3 K13 ["mToUpper"]
      22 [-]: LOADN R4 90  
      23 [-]: SETTABLEKS R4 R3 K14 ["mIconSize"]
      24 [-]: LOADN R4 110 
      25 [-]: SETTABLEKS R4 R3 K15 ["mIconBorderSize"]
      26 [-]: LOADN R4 -4  
      27 [-]: SETTABLEKS R4 R3 K16 ["mIconPaddingX"]
      28 [-]: LOADN R4 -4  
      29 [-]: SETTABLEKS R4 R3 K17 ["mIconPaddingY"]
      30 [-]: LOADN R4 106 
      31 [-]: SETTABLEKS R4 R3 K18 ["mIconToTextPadding"]
      32 [-]: LOADK R4 K11 [0.29999999999999999]
      33 [-]: SETTABLEKS R4 R3 K19 ["mBackerIconAlpha"]
      34 [-]: LOADN R4 80  
      35 [-]: SETTABLEKS R4 R3 K20 ["mUnfocusedShadeAlpha"]
      36 [-]: LOADB R4 1   
      37 [-]: SETTABLEKS R4 R3 K21 ["mShowIconHighlight"]
      38 [-]: LOADN R6 500 
      39 [-]: NAMECALL R4 R3 K22 [0x8D77B2B2]
      40 [-]: CALL R4 2 0  
      41 [-]: LOADB R4 1   
      42 [-]: SETTABLEKS R4 R3 K23 ["mExtendedProgressBar"]
      43 [-]: RETURN R3 1  


; Name:            
; Defined at line: 649
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: GETTABLEKS R4 R2 K2 ["Syndicate"]
       6 [-]: FASTCALL1 62 R4 L1
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETTABLEKS R3 R2 K2 ["Syndicate"]
      12 [-]: NAMECALL R3 R3 K3 [0x5660F6F0]
      13 [-]: CALL R3 1 1  
      14 [-]: SETTABLEKS R3 R1 K4 ["mIconColor"]
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K5 [0x8BCD12B6]
      17 [-]: GETTABLEKS R4 R2 K6 ["BackgroundColor"]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: GETTABLEKS R7 R3 K11 ["r"]
      21 [-]: MULK R6 R7 K10 [255]
      22 [-]: DIVK R5 R6 K9 [1.5]
      23 [-]: GETTABLEKS R8 R3 K12 ["g"]
      24 [-]: MULK R7 R8 K10 [255]
      25 [-]: DIVK R6 R7 K9 [1.5]
      26 [-]: GETTABLEKS R9 R3 K13 ["b"]
      27 [-]: MULK R8 R9 K10 [255]
      28 [-]: DIVK R7 R8 K9 [1.5]
      29 [-]: CALL R4 3 1  
      30 [-]: SETTABLEKS R4 R1 K14 ["mIconBgColor"]
      31 [-]: GETTABLEKS R4 R2 K15 ["Icon"]
      32 [-]: SETTABLEKS R4 R1 K16 ["mIconBgExtra"]
      33 [-]: GETUPVAL R5 1
      34 [-]: GETTABLEKS R4 R5 K17 [0xE6B719A2]
      35 [-]: CALL R4 0 1  
      36 [-]: GETTABLEKS R6 R2 K15 ["Icon"]
      37 [-]: NAMECALL R6 R6 K18 [0xED4E0128]
      38 [-]: CALL R6 1 1  
      39 [-]: GETTABLE R5 R4 R6
      40 [-]: JUMPIFNOT R5 L6
      41 [-]: SETTABLEKS R5 R2 K19 ["BackgroundIconPos"]
      42 [-]: GETUPVAL R7 0
      43 [-]: GETTABLEKS R6 R7 K20 [0x06D055F9]
      44 [-]: GETTABLEKS R8 R5 K21 ["Alpha"]
      45 [-]: JUMPXEQKNIL R8 L4 NOT
      46 [-]: LOADB R7 0 +1
L 4:  47 [-]: LOADB R7 1   
L 5:  48 [-]: GETTABLEKS R8 R5 K21 ["Alpha"]
      49 [-]: LOADN R9 5   
      50 [-]: CALL R6 3 1  
      51 [-]: SETTABLEKS R6 R2 K22 ["BackgroundIconAlpha"]
      52 [-]: JUMP L7
     
L 6:  53 [-]: LOADN R6 5   
      54 [-]: SETTABLEKS R6 R2 K22 ["BackgroundIconAlpha"]
L 7:  55 [-]: GETTABLEKS R6 R2 K19 ["BackgroundIconPos"]
      56 [-]: JUMPXEQKNIL R6 L8
      57 [-]: GETTABLEKS R8 R2 K19 ["BackgroundIconPos"]
      58 [-]: GETTABLEKS R7 R8 K24 ["Scale"]
      59 [-]: DIVK R6 R7 K23 [6]
      60 [-]: SETTABLEKS R6 R1 K25 ["mIconBgExtraWidth"]
      61 [-]: GETTABLEKS R8 R2 K19 ["BackgroundIconPos"]
      62 [-]: GETTABLEKS R7 R8 K24 ["Scale"]
      63 [-]: DIVK R6 R7 K23 [6]
      64 [-]: SETTABLEKS R6 R1 K26 ["mIconBgExtraHeight"]
      65 [-]: GETTABLEKS R8 R2 K19 ["BackgroundIconPos"]
      66 [-]: GETTABLEKS R7 R8 K28 ["X"]
      67 [-]: DIVK R6 R7 K27 [2]
      68 [-]: SETTABLEKS R6 R1 K29 ["mIconBgExtraOffsetX"]
      69 [-]: GETTABLEKS R8 R2 K19 ["BackgroundIconPos"]
      70 [-]: GETTABLEKS R7 R8 K30 ["Y"]
      71 [-]: DIVK R6 R7 K27 [2]
      72 [-]: SETTABLEKS R6 R1 K31 ["mIconBgExtraOffsetY"]
      73 [-]: GETTABLEKS R6 R2 K22 ["BackgroundIconAlpha"]
      74 [-]: SETTABLEKS R6 R1 K32 ["mIconBgExtraAlpha"]
      75 [-]: JUMP L9
     
L 8:  76 [-]: LOADN R6 250 
      77 [-]: SETTABLEKS R6 R1 K25 ["mIconBgExtraWidth"]
      78 [-]: LOADN R6 250 
      79 [-]: SETTABLEKS R6 R1 K26 ["mIconBgExtraHeight"]
      80 [-]: LOADN R6 0   
      81 [-]: SETTABLEKS R6 R1 K29 ["mIconBgExtraOffsetX"]
      82 [-]: LOADN R6 0   
      83 [-]: SETTABLEKS R6 R1 K31 ["mIconBgExtraOffsetY"]
      84 [-]: LOADN R6 5   
      85 [-]: SETTABLEKS R6 R1 K32 ["mIconBgExtraAlpha"]
L 9:  86 [-]: GETTABLEKS R8 R2 K2 ["Syndicate"]
      87 [-]: NAMECALL R8 R8 K33 [0x056DCF06]
      88 [-]: CALL R8 1 -1 
      89 [-]: NAMECALL R6 R1 K34 [0x1C5CF2C0]
      90 [-]: CALL R6 -1 0 
      91 [-]: NAMECALL R6 R1 K35 [0x71E9AC81]
      92 [-]: CALL R6 1 0  
      93 [-]: GETTABLEKS R9 R1 K36 ["mClipName"]
      94 [-]: LOADK R10 K37 [".Icon"]
      95 [-]: CONCAT R8 R9 R10
      96 [-]: GETGLOBAL R9 K38 ["LOGO_MATERIAL"]
      97 [-]: NAMECALL R6 R0 K39 [0xD5181643]
      98 [-]: CALL R6 3 0  
      99 [-]: GETTABLEKS R6 R2 K2 ["Syndicate"]
     100 [-]: GETUPVAL R8 2
     101 [-]: NAMECALL R6 R6 K40 [0xF2DEAF69]
     102 [-]: CALL R6 2 1  
     103 [-]: JUMPIF R6 L10
     104 [-]: GETTABLEKS R8 R2 K41 ["Reputation"]
     105 [-]: GETTABLEKS R9 R2 K42 ["ReputationRequired"]
     106 [-]: LOADK R10 K43 ["/Lotus/Language/Syndicates/SyndicateReputation"]
     107 [-]: NAMECALL R6 R1 K44 [0x99DAC1E9]
     108 [-]: CALL R6 4 0  
L10: 109 [-]: GETTABLEKS R8 R2 K2 ["Syndicate"]
     110 [-]: GETTABLEKS R10 R2 K45 ["Level"]
     111 [-]: NAMECALL R8 R8 K46 [0xB99A3DDC]
     112 [-]: CALL R8 2 1  
     113 [-]: NAMECALL R8 R8 K47 [0x6D604BA7]
     114 [-]: CALL R8 1 1  
     115 [-]: LOADB R9 0   
     116 [-]: NAMECALL R6 R1 K48 [0x9B71E815]
     117 [-]: CALL R6 3 0  
     118 [-]: GETUPVAL R6 3
     119 [-]: MOVE R7 R0   
     120 [-]: GETTABLEKS R8 R1 K49 ["mRankClipName"]
     121 [-]: MOVE R9 R2   
     122 [-]: CALL R6 3 0  
     123 [-]: GETTABLEKS R6 R1 K50 ["mTextMaterial"]
     124 [-]: JUMPXEQKNIL R6 L11
     125 [-]: GETTABLEKS R9 R1 K49 ["mRankClipName"]
     126 [-]: LOADK R10 K51 [".Label"]
     127 [-]: CONCAT R8 R9 R10
     128 [-]: GETTABLEKS R9 R1 K50 ["mTextMaterial"]
     129 [-]: NAMECALL R6 R0 K39 [0xD5181643]
     130 [-]: CALL R6 3 0  
L11: 131 [-]: GETTABLEKS R6 R1 K52 ["mIconMaterial"]
     132 [-]: JUMPXEQKNIL R6 L12
     133 [-]: GETTABLEKS R9 R1 K49 ["mRankClipName"]
     134 [-]: LOADK R10 K53 [".Shadow"]
     135 [-]: CONCAT R8 R9 R10
     136 [-]: GETTABLEKS R9 R1 K52 ["mIconMaterial"]
     137 [-]: NAMECALL R6 R0 K39 [0xD5181643]
     138 [-]: CALL R6 3 0  
     139 [-]: GETTABLEKS R9 R1 K49 ["mRankClipName"]
     140 [-]: LOADK R10 K54 [".Fill"]
     141 [-]: CONCAT R8 R9 R10
     142 [-]: GETTABLEKS R9 R1 K52 ["mIconMaterial"]
     143 [-]: NAMECALL R6 R0 K39 [0xD5181643]
     144 [-]: CALL R6 3 0  
     145 [-]: GETTABLEKS R9 R1 K49 ["mRankClipName"]
     146 [-]: LOADK R10 K55 [".Outline"]
     147 [-]: CONCAT R8 R9 R10
     148 [-]: GETTABLEKS R9 R1 K52 ["mIconMaterial"]
     149 [-]: NAMECALL R6 R0 K39 [0xD5181643]
     150 [-]: CALL R6 3 0  
     151 [-]: GETTABLEKS R9 R1 K49 ["mRankClipName"]
     152 [-]: LOADK R10 K56 [".Cap"]
     153 [-]: CONCAT R8 R9 R10
     154 [-]: GETTABLEKS R9 R1 K52 ["mIconMaterial"]
     155 [-]: NAMECALL R6 R0 K39 [0xD5181643]
     156 [-]: CALL R6 3 0  
L12: 157 [-]: GETTABLEKS R8 R1 K49 ["mRankClipName"]
     158 [-]: LOADN R9 0   
     159 [-]: GETTABLEKS R11 R1 K58 ["mIconSpace"]
     160 [-]: SUBK R10 R11 K57 [93]
     161 [-]: NAMECALL R6 R0 K59 [0x67BC869F]
     162 [-]: CALL R6 4 0  
     163 [-]: GETTABLEKS R8 R1 K49 ["mRankClipName"]
     164 [-]: LOADN R9 1   
     165 [-]: GETTABLEKS R12 R1 K61 ["mHeight"]
     166 [-]: DIVK R11 R12 K27 [2]
     167 [-]: SUBK R10 R11 K60 [50]
     168 [-]: NAMECALL R6 R0 K59 [0x67BC869F]
     169 [-]: CALL R6 4 0  
     170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 709
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R2 K0 [""]
       1 [-]: LOADB R3 0   
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: LOADN R6 0   
       4 [-]: NAMECALL R4 R4 K3 [0x3F3AE64C]
       5 [-]: CALL R4 2 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: NAMECALL R5 R4 K6 [0x40E9C32B]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K7 [0xD25AD6F2]
      14 [-]: CALL R6 1 1  
      15 [-]: MOVE R3 R6   
L 1:  16 [-]: JUMPIFNOT R3 L2
      17 [-]: GETTABLEN R2 R0 1
      18 [-]: RETURN R2 1  
L 2:  19 [-]: LENGTH R5 R0 
      20 [-]: JUMPIFNOTLT R1 R5 L3
      21 [-]: GETTABLE R2 R0 R1
      22 [-]: RETURN R2 1  
L 3:  23 [-]: LENGTH R5 R0 
      24 [-]: GETTABLE R2 R0 R5
      25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 730
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: DUPTABLE R4 1
       1 [-]: LOADK R5 K2 [1209600]
       2 [-]: SETTABLEKS R5 R4 K0 ["VisThreshold"]
       3 [-]: MOVE R8 R1   
       4 [-]: LOADN R9 5   
       5 [-]: NAMECALL R6 R0 K4 [0x91A24E4B]
       6 [-]: CALL R6 3 1  
       7 [-]: DIVK R5 R6 K3 [100]
       8 [-]: SETTABLEKS R5 R4 K5 ["Scale"]
       9 [-]: GETIMPORT R5 8 [nil]
      10 [-]: GETTABLEKS R7 R2 K9 ["mSeasonInfo"]
      11 [-]: GETTABLEKS R6 R7 K10 ["mExpiry"]
      12 [-]: CALL R5 1 1  
      13 [-]: SETTABLEKS R5 R4 K11 ["TimeLeft"]
      14 [-]: GETTABLEKS R6 R4 K11 ["TimeLeft"]
      15 [-]: GETTABLEKS R7 R4 K0 ["VisThreshold"]
      16 [-]: JUMPIFLE R6 R7 L0
      17 [-]: LOADB R5 0 +1
L 0:  18 [-]: LOADB R5 1   
L 1:  19 [-]: SETTABLEKS R5 R4 K12 ["Visible"]
      20 [-]: SETTABLEKS R1 R4 K13 ["ClipName"]
      21 [-]: MOVE R7 R1   
      22 [-]: LOADN R8 11  
      23 [-]: GETTABLEKS R9 R4 K12 ["Visible"]
      24 [-]: NAMECALL R5 R0 K14 [0xAADE900E]
      25 [-]: CALL R5 4 0  
      26 [-]: MOVE R7 R1   
      27 [-]: LOADK R8 K15 ["BottomLine"]
      28 [-]: LOADN R9 9   
      29 [-]: GETTABLEKS R10 R3 K16 ["FloatingContent"]
      30 [-]: NAMECALL R5 R0 K17 [0xF64B7262]
      31 [-]: CALL R5 5 0  
      32 [-]: MOVE R7 R1   
      33 [-]: LOADK R8 K18 ["Timer"]
      34 [-]: LOADN R9 0   
      35 [-]: NAMECALL R5 R0 K19 [0x2CE15376]
      36 [-]: CALL R5 4 1  
      37 [-]: LOADN R7 393 
      38 [-]: MOVE R10 R1  
      39 [-]: LOADK R11 K18 ["Timer"]
      40 [-]: LOADN R12 12 
      41 [-]: NAMECALL R8 R0 K19 [0x2CE15376]
      42 [-]: CALL R8 4 1  
      43 [-]: SUB R6 R7 R8 
      44 [-]: MOVE R9 R1   
      45 [-]: LOADK R10 K18 ["Timer"]
      46 [-]: LOADN R11 0  
      47 [-]: DIVK R13 R6 K20 [2]
      48 [-]: SUB R12 R5 R13
      49 [-]: NAMECALL R7 R0 K17 [0xF64B7262]
      50 [-]: CALL R7 5 0  
      51 [-]: MOVE R9 R1   
      52 [-]: LOADK R10 K18 ["Timer"]
      53 [-]: LOADN R11 12 
      54 [-]: LOADN R12 393
      55 [-]: NAMECALL R7 R0 K17 [0xF64B7262]
      56 [-]: CALL R7 5 0  
      57 [-]: MOVE R9 R1   
      58 [-]: LOADK R10 K18 ["Timer"]
      59 [-]: LOADN R11 36 
      60 [-]: GETTABLEKS R12 R3 K21 ["FloatingContentHighlight"]
      61 [-]: NAMECALL R7 R0 K17 [0xF64B7262]
      62 [-]: CALL R7 5 0  
      63 [-]: MOVE R9 R1   
      64 [-]: LOADK R10 K18 ["Timer"]
      65 [-]: LOADN R11 46 
      66 [-]: LOADB R12 1  
      67 [-]: NAMECALL R7 R0 K22 [0xC0A3774B]
      68 [-]: CALL R7 5 0  
      69 [-]: NEWCLOSURE R7 P0
      70 [-]: MOVE R0 R0   
      71 [-]: MOVE R0 R3   
      72 [-]: MOVE R8 R7   
      73 [-]: MOVE R10 R1  
      74 [-]: LOADK R11 K23 [".RightBookend"]
      75 [-]: CONCAT R9 R10 R11
      76 [-]: CALL R8 1 0  
      77 [-]: MOVE R8 R7   
      78 [-]: MOVE R10 R1  
      79 [-]: LOADK R11 K24 [".LeftBookend"]
      80 [-]: CONCAT R9 R10 R11
      81 [-]: CALL R8 1 0  
      82 [-]: MOVE R8 R7   
      83 [-]: MOVE R10 R1  
      84 [-]: LOADK R11 K25 [".RightFill"]
      85 [-]: CONCAT R9 R10 R11
      86 [-]: CALL R8 1 0  
      87 [-]: MOVE R8 R7   
      88 [-]: MOVE R10 R1  
      89 [-]: LOADK R11 K26 [".LeftFill"]
      90 [-]: CONCAT R9 R10 R11
      91 [-]: CALL R8 1 0  
      92 [-]: RETURN R4 1  


; Name:            
; Defined at line: 763
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R3 R1 K0 ["TimeLeft"]
       1 [-]: LOADN R4 0   
       2 [-]: JUMPIFNOTLT R4 R3 L2
       3 [-]: LOADN R4 0   
       4 [-]: GETTABLEKS R6 R1 K0 ["TimeLeft"]
       5 [-]: SUB R5 R6 R2 
       6 [-]: FASTCALL2 18 R4 R5 L0
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 2 1  
L 0:   9 [-]: SETTABLEKS R3 R1 K0 ["TimeLeft"]
      10 [-]: GETTABLEKS R3 R1 K4 ["Visible"]
      11 [-]: JUMPIF R3 L1 
      12 [-]: GETTABLEKS R3 R1 K0 ["TimeLeft"]
      13 [-]: GETTABLEKS R4 R1 K5 ["VisThreshold"]
      14 [-]: JUMPIFNOTLE R3 R4 L1
      15 [-]: LOADB R3 1   
      16 [-]: SETTABLEKS R3 R1 K4 ["Visible"]
      17 [-]: GETTABLEKS R5 R1 K6 ["ClipName"]
      18 [-]: LOADN R6 11  
      19 [-]: GETTABLEKS R7 R1 K4 ["Visible"]
      20 [-]: NAMECALL R3 R0 K7 [0xAADE900E]
      21 [-]: CALL R3 4 0  
L 1:  22 [-]: GETTABLEKS R6 R1 K6 ["ClipName"]
      23 [-]: LOADK R7 K8 [".Timer.text"]
      24 [-]: CONCAT R5 R6 R7
      25 [-]: LOADK R6 K9 ["/Lotus/Language/Syndicates/NightwaveTimeLeft"]
      26 [-]: DUPTABLE R7 11
      27 [-]: GETUPVAL R9 0
      28 [-]: GETTABLEKS R8 R9 K12 [0x817B1503]
      29 [-]: MOVE R9 R0   
      30 [-]: GETTABLEKS R10 R1 K0 ["TimeLeft"]
      31 [-]: LOADK R11 K13 ["CompactTwoMax"]
      32 [-]: CALL R8 3 1  
      33 [-]: SETTABLEKS R8 R7 K10 ["TIME"]
      34 [-]: NAMECALL R3 R0 K14 [0x20B98DB3]
      35 [-]: CALL R3 4 0  
L 2:  36 [-]: RETURN R0 0  



