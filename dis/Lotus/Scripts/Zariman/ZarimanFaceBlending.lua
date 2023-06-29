; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["ZarimanSyndicate"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 6
       5 [-]: DUPTABLE R2 5
       6 [-]: LOADN R3 1   
       7 [-]: SETTABLEKS R3 R2 K3 ["depth"]
       8 [-]: LOADN R3 1   
       9 [-]: SETTABLEKS R3 R2 K4 ["metalness"]
      10 [-]: DUPTABLE R3 5
      11 [-]: LOADK R4 K6 [0.80000000000000004]
      12 [-]: SETTABLEKS R4 R3 K3 ["depth"]
      13 [-]: LOADN R4 1   
      14 [-]: SETTABLEKS R4 R3 K4 ["metalness"]
      15 [-]: DUPTABLE R4 5
      16 [-]: LOADK R5 K7 [0.59999999999999998]
      17 [-]: SETTABLEKS R5 R4 K3 ["depth"]
      18 [-]: LOADN R5 1   
      19 [-]: SETTABLEKS R5 R4 K4 ["metalness"]
      20 [-]: DUPTABLE R5 5
      21 [-]: LOADK R6 K8 [0.40000000000000002]
      22 [-]: SETTABLEKS R6 R5 K3 ["depth"]
      23 [-]: LOADN R6 1   
      24 [-]: SETTABLEKS R6 R5 K4 ["metalness"]
      25 [-]: DUPTABLE R6 5
      26 [-]: LOADK R7 K9 [0.20000000000000001]
      27 [-]: SETTABLEKS R7 R6 K3 ["depth"]
      28 [-]: LOADN R7 1   
      29 [-]: SETTABLEKS R7 R6 K4 ["metalness"]
      30 [-]: DUPTABLE R7 5
      31 [-]: LOADN R8 0   
      32 [-]: SETTABLEKS R8 R7 K3 ["depth"]
      33 [-]: LOADN R8 0   
      34 [-]: SETTABLEKS R8 R7 K4 ["metalness"]
      35 [-]: SETLIST R1 R2 6 [1]
      36 [-]: DUPCLOSURE R2 K10 []
      37 [-]: MOVE R0 R1   
      38 [-]: DUPCLOSURE R3 K11 []
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R0 R1   
      41 [-]: SETGLOBAL R3 K12 ["ApplySyndicateBlendingToNpcs"]
      42 [-]: DUPCLOSURE R3 K13 []
      43 [-]: MOVE R0 R1   
      44 [-]: SETGLOBAL R3 K14 ["CycleSyndicateBlendingStages"]
      45 [-]: DUPCLOSURE R3 K15 []
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R0 R1   
      48 [-]: SETGLOBAL R3 K16 ["FactionDiorama"]
      49 [-]: DUPCLOSURE R3 K17 []
      50 [-]: MOVE R0 R1   
      51 [-]: SETGLOBAL R3 K18 ["FactionDioramaTransmission"]
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLE R2 R3 R1
       7 [-]: GETIMPORT R5 3 [0x0469F296]
       8 [-]: LOADK R6 K4 ["HeightMapDepth_HeightMapThreshold"]
       9 [-]: CALL R5 1 1  
      10 [-]: GETTABLEKS R6 R2 K5 ["depth"]
      11 [-]: LOADK R7 K6 [0.14999999999999999]
      12 [-]: NAMECALL R3 R0 K7 [0x986D2AB8]
      13 [-]: CALL R3 4 0  
      14 [-]: GETIMPORT R5 3 [0x0469F296]
      15 [-]: LOADK R6 K8 ["HeightMapMetalness"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETTABLEKS R6 R2 K9 ["metalness"]
      18 [-]: NAMECALL R3 R0 K7 [0x986D2AB8]
      19 [-]: CALL R3 3 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L6 
       5 [-]: GETIMPORT R0 1 [0x25D99D89]
       6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R0 R0 K4 [0xA4D581DC]
       8 [-]: CALL R0 2 1  
       9 [-]: LOADN R2 1   
      10 [-]: GETTABLEKS R5 R0 K6 ["mTitle"]
      11 [-]: ADDK R4 R5 K5 [1]
      12 [-]: GETUPVAL R6 1
      13 [-]: LENGTH R5 R6 
      14 [-]: FASTCALL2 19 R4 R5 L1
      15 [-]: GETIMPORT R3 9 [0xAC1B386A]
      16 [-]: CALL R3 2 -1 
L 1:  17 [-]: FASTCALL 18 L2
      18 [-]: GETIMPORT R1 11 [0xB62ECFE0]
      19 [-]: CALL R1 -1 1 
L 2:  20 [-]: LOADN R4 1   
      21 [-]: GETIMPORT R5 13 [0x30172EA5]
      22 [-]: LENGTH R2 R5 
      23 [-]: LOADN R3 1   
      24 [-]: FORNPREP R2 L7
L 3:  25 [-]: GETIMPORT R5 15 [0x89326C93]
      26 [-]: GETIMPORT R8 13 [0x30172EA5]
      27 [-]: GETTABLE R7 R8 R4
      28 [-]: NAMECALL R5 R5 K16 [0x46A0EBF5]
      29 [-]: CALL R5 2 1  
      30 [-]: FASTCALL1 62 R5 L4
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 3 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 4:  34 [-]: JUMPIF R6 L5 
      35 [-]: GETUPVAL R7 1
      36 [-]: GETTABLE R6 R7 R1
      37 [-]: GETIMPORT R9 18 [0x0469F296]
      38 [-]: LOADK R10 K19 ["HeightMapDepth_HeightMapThreshold"]
      39 [-]: CALL R9 1 1  
      40 [-]: GETTABLEKS R10 R6 K20 ["depth"]
      41 [-]: LOADK R11 K21 [0.14999999999999999]
      42 [-]: NAMECALL R7 R5 K22 [0x986D2AB8]
      43 [-]: CALL R7 4 0  
      44 [-]: GETIMPORT R9 18 [0x0469F296]
      45 [-]: LOADK R10 K23 ["HeightMapMetalness"]
      46 [-]: CALL R9 1 1  
      47 [-]: GETTABLEKS R10 R6 K24 ["metalness"]
      48 [-]: NAMECALL R7 R5 K22 [0x986D2AB8]
      49 [-]: CALL R7 3 0  
L 5:  50 [-]: FORNLOOP R2 L3
      51 [-]: RETURN R0 0  
L 6:  52 [-]: GETIMPORT R0 26 [0x3D106989]
      53 [-]: LOADK R1 K27 ["Warning: No game data for blending"]
      54 [-]: CALL R0 1 0  
L 7:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 ["ZarimanFaceBlendStage"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: LOADN R1 1   
       7 [-]: SETTABLEKS R1 R0 K1 ["ZarimanFaceBlendStage"]
       8 [-]: JUMP L3
     
L 1:   9 [-]: GETIMPORT R0 5 ["_T"]
      10 [-]: GETIMPORT R2 2 ["ZarimanFaceBlendStage"]
      11 [-]: ADDK R1 R2 K6 [1]
      12 [-]: SETTABLEKS R1 R0 K1 ["ZarimanFaceBlendStage"]
      13 [-]: GETIMPORT R0 2 ["ZarimanFaceBlendStage"]
      14 [-]: GETUPVAL R2 0
      15 [-]: LENGTH R1 R2 
      16 [-]: JUMPIFLT R1 R0 L2
      17 [-]: GETIMPORT R0 2 ["ZarimanFaceBlendStage"]
      18 [-]: LOADN R1 1   
      19 [-]: JUMPIFNOTLT R0 R1 L3
L 2:  20 [-]: GETIMPORT R0 5 ["_T"]
      21 [-]: LOADN R1 1   
      22 [-]: SETTABLEKS R1 R0 K1 ["ZarimanFaceBlendStage"]
L 3:  23 [-]: NEWTABLE R0 0 4
      24 [-]: GETIMPORT R1 8 [0x0469F296]
      25 [-]: LOADK R2 K9 ["ZarimanQuestGiverNpc"]
      26 [-]: CALL R1 1 1  
      27 [-]: GETIMPORT R2 8 [0x0469F296]
      28 [-]: LOADK R3 K10 ["ZarimanArchimedeanNpc"]
      29 [-]: CALL R2 1 1  
      30 [-]: GETIMPORT R3 8 [0x0469F296]
      31 [-]: LOADK R4 K11 ["ZarimanWeaponsNpc"]
      32 [-]: CALL R3 1 1  
      33 [-]: GETIMPORT R4 8 [0x0469F296]
      34 [-]: LOADK R5 K12 ["ZarimanCosmeticsNpc"]
      35 [-]: CALL R4 1 -1 
      36 [-]: SETLIST R0 R1 -1 [1]
      37 [-]: GETIMPORT R1 14 [0xC8802016]
      38 [-]: MOVE R2 R0   
      39 [-]: CALL R1 1 3  
      40 [-]: FORGPREP_INEXT R1 L8
L 4:  41 [-]: GETIMPORT R6 16 [0x89326C93]
      42 [-]: MOVE R8 R5   
      43 [-]: NAMECALL R6 R6 K17 [0x46A0EBF5]
      44 [-]: CALL R6 2 1  
      45 [-]: FASTCALL1 62 R6 L5
      46 [-]: MOVE R8 R6   
      47 [-]: GETIMPORT R7 4 [0x7B998233]
      48 [-]: CALL R7 1 1  
L 5:  49 [-]: JUMPIF R7 L8 
      50 [-]: GETIMPORT R9 19 ["gLotusHubNpcEntityType"]
      51 [-]: NAMECALL R7 R6 K20 [0xF2DEAF69]
      52 [-]: CALL R7 2 1  
      53 [-]: JUMPIFNOT R7 L6
      54 [-]: LOADK R9 K21 ["Show"]
      55 [-]: NAMECALL R7 R6 K22 [0x8EB2112D]
      56 [-]: CALL R7 2 0  
      57 [-]: NAMECALL R7 R6 K23 [0x383D2E7D]
      58 [-]: CALL R7 1 0  
L 6:  59 [-]: GETIMPORT R7 2 ["ZarimanFaceBlendStage"]
      60 [-]: FASTCALL1 62 R6 L7
      61 [-]: MOVE R9 R6   
      62 [-]: GETIMPORT R8 4 [0x7B998233]
      63 [-]: CALL R8 1 1  
L 7:  64 [-]: JUMPIF R8 L8 
      65 [-]: GETUPVAL R9 0
      66 [-]: GETTABLE R8 R9 R7
      67 [-]: GETIMPORT R11 8 [0x0469F296]
      68 [-]: LOADK R12 K24 ["HeightMapDepth_HeightMapThreshold"]
      69 [-]: CALL R11 1 1 
      70 [-]: GETTABLEKS R12 R8 K25 ["depth"]
      71 [-]: LOADK R13 K26 [0.14999999999999999]
      72 [-]: NAMECALL R9 R6 K27 [0x986D2AB8]
      73 [-]: CALL R9 4 0  
      74 [-]: GETIMPORT R11 8 [0x0469F296]
      75 [-]: LOADK R12 K28 ["HeightMapMetalness"]
      76 [-]: CALL R11 1 1 
      77 [-]: GETTABLEKS R12 R8 K29 ["metalness"]
      78 [-]: NAMECALL R9 R6 K27 [0x986D2AB8]
      79 [-]: CALL R9 3 0  
L 8:  80 [-]: FORGLOOP R1 L4 2 [inext]
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R2 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R2 1 [0x25D99D89]
      10 [-]: FASTCALL1 62 R2 L3
      11 [-]: GETIMPORT R1 3 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 3:  13 [-]: JUMPIF R1 L7 
      14 [-]: GETIMPORT R1 1 [0x25D99D89]
      15 [-]: GETUPVAL R3 0
      16 [-]: NAMECALL R1 R1 K6 [0xA4D581DC]
      17 [-]: CALL R1 2 1  
      18 [-]: LOADN R3 1   
      19 [-]: GETTABLEKS R6 R1 K8 ["mTitle"]
      20 [-]: ADDK R5 R6 K7 [1]
      21 [-]: GETUPVAL R7 1
      22 [-]: LENGTH R6 R7 
      23 [-]: FASTCALL2 19 R5 R6 L4
      24 [-]: GETIMPORT R4 11 [0xAC1B386A]
      25 [-]: CALL R4 2 -1 
L 4:  26 [-]: FASTCALL 18 L5
      27 [-]: GETIMPORT R2 13 [0xB62ECFE0]
      28 [-]: CALL R2 -1 1 
L 5:  29 [-]: FASTCALL1 62 R0 L6
      30 [-]: MOVE R4 R0   
      31 [-]: GETIMPORT R3 3 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 6:  33 [-]: JUMPIF R3 L7 
      34 [-]: GETUPVAL R4 1
      35 [-]: GETTABLE R3 R4 R2
      36 [-]: GETIMPORT R6 15 [0x0469F296]
      37 [-]: LOADK R7 K16 ["HeightMapDepth_HeightMapThreshold"]
      38 [-]: CALL R6 1 1  
      39 [-]: GETTABLEKS R7 R3 K17 ["depth"]
      40 [-]: LOADK R8 K18 [0.14999999999999999]
      41 [-]: NAMECALL R4 R0 K19 [0x986D2AB8]
      42 [-]: CALL R4 4 0  
      43 [-]: GETIMPORT R6 15 [0x0469F296]
      44 [-]: LOADK R7 K20 ["HeightMapMetalness"]
      45 [-]: CALL R6 1 1  
      46 [-]: GETTABLEKS R7 R3 K21 ["metalness"]
      47 [-]: NAMECALL R4 R0 K19 [0x986D2AB8]
      48 [-]: CALL R4 3 0  
L 7:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R2 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 7 [0x78CA68A2]
      10 [-]: LOADN R2 0   
      11 [-]: LOADK R3 K8 [0.29999999999999999]
      12 [-]: CALL R1 2 1  
      13 [-]: GETIMPORT R3 1 [0x25D99D89]
      14 [-]: FASTCALL1 62 R3 L3
      15 [-]: GETIMPORT R2 3 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIF R2 L10
      18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R2 3 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIF R2 L10
      23 [-]: GETUPVAL R3 0
      24 [-]: GETTABLEN R2 R3 1
      25 [-]: DUPTABLE R3 11
      26 [-]: GETIMPORT R4 13 [0x42DCC9F5]
      27 [-]: GETTABLEKS R6 R2 K9 ["depth"]
      28 [-]: ADDK R5 R6 K8 [0.29999999999999999]
      29 [-]: LOADN R6 0   
      30 [-]: LOADN R7 1   
      31 [-]: CALL R4 3 1  
      32 [-]: SETTABLEKS R4 R3 K9 ["depth"]
      33 [-]: LOADN R4 1   
      34 [-]: SETTABLEKS R4 R3 K10 ["metalness"]
      35 [-]: LOADK R4 K14 [0.69999999999999996]
      36 [-]: SETTABLEKS R4 R2 K9 ["depth"]
      37 [-]: LOADN R4 1   
      38 [-]: SETTABLEKS R4 R3 K9 ["depth"]
      39 [-]: LOADN R4 0   
L 5:  40 [-]: LOADN R5 1   
      41 [-]: JUMPIFNOTLT R4 R5 L10
      42 [-]: FASTCALL1 62 R0 L6
      43 [-]: MOVE R6 R0   
      44 [-]: GETIMPORT R5 3 [0x7B998233]
      45 [-]: CALL R5 1 1  
L 6:  46 [-]: JUMPIF R5 L10
      47 [-]: GETIMPORT R5 13 [0x42DCC9F5]
      48 [-]: GETIMPORT R8 17 [0x67652851]
      49 [-]: CALL R8 0 1  
      50 [-]: MULK R7 R8 K15 [0.01]
      51 [-]: ADD R6 R4 R7 
      52 [-]: LOADN R7 0   
      53 [-]: LOADN R8 1   
      54 [-]: CALL R5 3 1  
      55 [-]: MOVE R4 R5   
      56 [-]: LOADN R5 1   
      57 [-]: GETIMPORT R7 20 ["TransmissionSoundInstance"]
      58 [-]: FASTCALL1 62 R7 L7
      59 [-]: GETIMPORT R6 3 [0x7B998233]
      60 [-]: CALL R6 1 1  
L 7:  61 [-]: JUMPIF R6 L9 
      62 [-]: GETIMPORT R7 20 ["TransmissionSoundInstance"]
      63 [-]: NAMECALL R7 R7 K21 [0xDAE5BCB5]
      64 [-]: CALL R7 1 -1 
      65 [-]: FASTCALL 25 L8
      66 [-]: GETIMPORT R6 24 [0x34E9F45C]
      67 [-]: CALL R6 -1 1 
L 8:  68 [-]: MOVE R5 R6   
L 9:  69 [-]: MOVE R8 R5   
      70 [-]: NAMECALL R6 R1 K25 [0x188E2BEE]
      71 [-]: CALL R6 2 0  
      72 [-]: GETIMPORT R8 17 [0x67652851]
      73 [-]: CALL R8 0 -1 
      74 [-]: NAMECALL R6 R1 K26 [0xFAA69527]
      75 [-]: CALL R6 -1 0 
      76 [-]: GETIMPORT R6 13 [0x42DCC9F5]
      77 [-]: GETIMPORT R7 28 [0xA533083A]
      78 [-]: NAMECALL R8 R1 K29 [0x54AB95F9]
      79 [-]: CALL R8 1 -1 
      80 [-]: CALL R7 -1 1 
      81 [-]: LOADN R8 0   
      82 [-]: LOADN R9 1   
      83 [-]: CALL R6 3 1  
      84 [-]: MOVE R5 R6   
      85 [-]: GETIMPORT R8 31 [0x0469F296]
      86 [-]: LOADK R9 K32 ["HeightMapDepth_HeightMapThreshold"]
      87 [-]: CALL R8 1 1  
      88 [-]: GETIMPORT R9 34 [0x9BAFFFE3]
      89 [-]: GETTABLEKS R10 R3 K9 ["depth"]
      90 [-]: GETTABLEKS R11 R2 K9 ["depth"]
      91 [-]: MOVE R12 R5  
      92 [-]: CALL R9 3 1  
      93 [-]: LOADK R10 K8 [0.29999999999999999]
      94 [-]: NAMECALL R6 R0 K35 [0x986D2AB8]
      95 [-]: CALL R6 4 0  
      96 [-]: GETIMPORT R8 31 [0x0469F296]
      97 [-]: LOADK R9 K36 ["HeightMapMetalness"]
      98 [-]: CALL R8 1 1  
      99 [-]: GETIMPORT R9 34 [0x9BAFFFE3]
     100 [-]: GETTABLEKS R10 R3 K10 ["metalness"]
     101 [-]: GETTABLEKS R11 R2 K10 ["metalness"]
     102 [-]: MOVE R12 R5  
     103 [-]: CALL R9 3 -1 
     104 [-]: NAMECALL R6 R0 K35 [0x986D2AB8]
     105 [-]: CALL R6 -1 0 
     106 [-]: GETIMPORT R6 5 [0xCBD666E1]
     107 [-]: LOADN R7 0   
     108 [-]: CALL R6 1 0  
     109 [-]: JUMPBACK L5  
L10: 110 [-]: RETURN R0 0  



