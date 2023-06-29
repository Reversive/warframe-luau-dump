; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x0469F296]
       6 [-]: LOADK R1 K7 ["ShrineMarker"]
       7 [-]: CALL R0 1 1  
       8 [-]: DUPCLOSURE R1 K8 []
       9 [-]: DUPCLOSURE R2 K9 []
      10 [-]: MOVE R0 R1   
      11 [-]: DUPCLOSURE R3 K10 []
      12 [-]: MOVE R0 R1   
      13 [-]: DUPCLOSURE R4 K11 []
      14 [-]: MOVE R0 R0   
      15 [-]: DUPCLOSURE R5 K12 []
      16 [-]: MOVE R0 R3   
      17 [-]: DUPCLOSURE R6 K13 []
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R5   
      20 [-]: DUPCLOSURE R7 K14 []
      21 [-]: MOVE R0 R1   
      22 [-]: MOVE R0 R5   
      23 [-]: MOVE R0 R4   
      24 [-]: DUPCLOSURE R8 K15 []
      25 [-]: MOVE R0 R7   
      26 [-]: MOVE R0 R6   
      27 [-]: MOVE R0 R1   
      28 [-]: DUPCLOSURE R9 K16 []
      29 [-]: MOVE R0 R8   
      30 [-]: SETGLOBAL R9 K17 ["InitializeDespawn"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R1 R0 K0 ["mAvatar"]
       1 [-]: GETIMPORT R3 2 ["gEffectType"]
       2 [-]: NAMECALL R1 R1 K3 [0xC1595BD5]
       3 [-]: CALL R1 2 1  
       4 [-]: LENGTH R4 R1 
       5 [-]: LOADN R2 1   
       6 [-]: LOADN R3 -1  
       7 [-]: FORNPREP R2 L3
L 0:   8 [-]: GETTABLE R6 R1 R4
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 5 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L2 
      13 [-]: GETTABLE R5 R1 R4
      14 [-]: NAMECALL R5 R5 K6 [0xA2880940]
      15 [-]: CALL R5 1 0  
L 2:  16 [-]: FORNLOOP R2 L0
L 3:  17 [-]: GETTABLEKS R2 R0 K7 ["mActivateLockDownOnDespawn"]
      18 [-]: JUMPIFNOT R2 L4
      19 [-]: GETIMPORT R2 9 [0x89326C93]
      20 [-]: NAMECALL R2 R2 K10 [0x29EF273D]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R2 R2 K11 [0x66905CB0]
      23 [-]: CALL R2 1 1  
      24 [-]: LOADB R4 1   
      25 [-]: NAMECALL R2 R2 K12 [0x8F4DC1B0]
      26 [-]: CALL R2 2 0  
L 4:  27 [-]: GETIMPORT R2 14 [0xBE190284]
      28 [-]: GETTABLEKS R4 R0 K15 ["mNetValueDespawnTimerSymbol"]
      29 [-]: NAMECALL R2 R2 K16 [0xB9BFD47C]
      30 [-]: CALL R2 2 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETTABLEKS R3 R0 K2 ["mDespawnTransmission"]
       2 [-]: NAMECALL R1 R1 K3 [0xC19D05D7]
       3 [-]: CALL R1 2 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R1 5 [0x3D106989]
       8 [-]: LOADK R3 K6 ["Destroyed avatar with despawn logic for "]
       9 [-]: GETTABLEKS R4 R0 K7 ["mAvatar"]
      10 [-]: NAMECALL R4 R4 K8 [0xE223E2B1]
      11 [-]: CALL R4 1 1  
      12 [-]: CONCAT R2 R3 R4
      13 [-]: CALL R1 1 0  
      14 [-]: GETTABLEKS R1 R0 K7 ["mAvatar"]
      15 [-]: NAMECALL R1 R1 K9 [0xA2880940]
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["Despawned avatar early for "]
       2 [-]: GETTABLEKS R4 R0 K3 ["mAvatar"]
       3 [-]: NAMECALL R4 R4 K4 [0xE223E2B1]
       4 [-]: CALL R4 1 1  
       5 [-]: CONCAT R2 R3 R4
       6 [-]: CALL R1 1 0  
       7 [-]: GETTABLEKS R2 R0 K5 ["mEarlyDespawnFx"]
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: GETIMPORT R1 7 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L1 
      12 [-]: GETTABLEKS R1 R0 K3 ["mAvatar"]
      13 [-]: GETTABLEKS R3 R0 K5 ["mEarlyDespawnFx"]
      14 [-]: GETIMPORT R4 9 ["EMPTY_SYMBOL"]
      15 [-]: GETIMPORT R5 11 [0xA421AF95]
      16 [-]: LOADN R6 0   
      17 [-]: LOADN R7 1   
      18 [-]: LOADN R8 0   
      19 [-]: CALL R5 3 -1 
      20 [-]: NAMECALL R1 R1 K12 [0x47901F07]
      21 [-]: CALL R1 -1 0 
L 1:  22 [-]: LOADN R1 0   
L 2:  23 [-]: LOADK R2 K13 [0.5]
      24 [-]: JUMPIFNOTLE R1 R2 L3
      25 [-]: GETIMPORT R2 15 [0x67652851]
      26 [-]: CALL R2 0 1  
      27 [-]: ADD R1 R1 R2 
      28 [-]: GETIMPORT R2 17 [0xCBD666E1]
      29 [-]: LOADN R3 0   
      30 [-]: CALL R2 1 0  
      31 [-]: JUMPBACK L2  
L 3:  32 [-]: GETIMPORT R2 19 [0xBE190284]
      33 [-]: GETTABLEKS R4 R0 K20 ["mDespawnTransmission"]
      34 [-]: NAMECALL R2 R2 K21 [0xC19D05D7]
      35 [-]: CALL R2 2 0  
      36 [-]: GETUPVAL R2 0
      37 [-]: MOVE R3 R0   
      38 [-]: CALL R2 1 0  
      39 [-]: GETIMPORT R2 1 [0x3D106989]
      40 [-]: LOADK R4 K22 ["Destroyed avatar with despawn logic for "]
      41 [-]: GETTABLEKS R5 R0 K3 ["mAvatar"]
      42 [-]: NAMECALL R5 R5 K4 [0xE223E2B1]
      43 [-]: CALL R5 1 1  
      44 [-]: CONCAT R3 R4 R5
      45 [-]: CALL R2 1 0  
      46 [-]: GETTABLEKS R2 R0 K3 ["mAvatar"]
      47 [-]: NAMECALL R2 R2 K23 [0xA2880940]
      48 [-]: CALL R2 1 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: GETIMPORT R4 1 [0x89326C93]
       4 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R4 R4 K3 [0x66905CB0]
       7 [-]: CALL R4 1 1  
       8 [-]: GETTABLEKS R9 R0 K4 ["mAvatar"]
       9 [-]: NAMECALL R7 R4 K5 [0x3A10E227]
      10 [-]: CALL R7 2 -1 
      11 [-]: NAMECALL R5 R4 K6 [0x77CE249C]
      12 [-]: CALL R5 -1 1 
      13 [-]: GETIMPORT R6 8 [0x0469F296]
      14 [-]: LOADK R7 K9 ["Exit"]
      15 [-]: CALL R6 1 1  
      16 [-]: JUMPIFNOTEQ R5 R6 L2
      17 [-]: GETTABLEKS R7 R0 K10 ["mAgent"]
      18 [-]: FASTCALL1 62 R7 L0
      19 [-]: GETIMPORT R6 12 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 0:  21 [-]: JUMPIF R6 L2 
      22 [-]: GETTABLEKS R6 R0 K10 ["mAgent"]
      23 [-]: NAMECALL R6 R6 K13 [0x3D75401B]
      24 [-]: CALL R6 1 1  
      25 [-]: GETIMPORT R7 15 ["ZERO_VECTOR"]
      26 [-]: JUMPIFNOTEQ R6 R7 L2
      27 [-]: GETIMPORT R6 1 [0x89326C93]
      28 [-]: GETUPVAL R8 0
      29 [-]: NAMECALL R6 R6 K16 [0xC7FCADA9]
      30 [-]: CALL R6 2 1  
      31 [-]: MOVE R1 R6   
      32 [-]: FASTCALL1 62 R1 L1
      33 [-]: MOVE R7 R1   
      34 [-]: GETIMPORT R6 12 [0x7B998233]
      35 [-]: CALL R6 1 1  
L 1:  36 [-]: JUMPIF R6 L2 
      37 [-]: GETIMPORT R6 18 [0x55730E1A]
      38 [-]: LOADN R7 1   
      39 [-]: LENGTH R8 R1 
      40 [-]: CALL R6 2 1  
      41 [-]: GETTABLE R2 R1 R6
      42 [-]: NAMECALL R6 R2 K19 [0xD1586535]
      43 [-]: CALL R6 1 1  
      44 [-]: MOVE R3 R6   
      45 [-]: GETTABLEKS R6 R0 K10 ["mAgent"]
      46 [-]: MOVE R8 R3   
      47 [-]: NAMECALL R6 R6 K20 [0x54CFC0CF]
      48 [-]: CALL R6 2 0  
L 2:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0 ["mAgent"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETTABLEKS R1 R0 K0 ["mAgent"]
       6 [-]: NAMECALL R1 R1 K3 [0xEDE38153]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETTABLEKS R1 R0 K0 ["mAgent"]
      10 [-]: NAMECALL R1 R1 K4 [0xCAE926BF]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIF R1 L1 
      13 [-]: GETIMPORT R1 6 [0x89326C93]
      14 [-]: GETTABLEKS R3 R0 K7 ["mAvatar"]
      15 [-]: NAMECALL R1 R1 K8 [0xE5A34EAE]
      16 [-]: CALL R1 2 1  
      17 [-]: JUMPIFNOT R1 L1
      18 [-]: GETTABLEKS R1 R0 K9 ["mDespawnDelay"]
      19 [-]: LOADK R2 K10 [3.4028234663852886e+38]
      20 [-]: JUMPIFEQ R1 R2 L1
      21 [-]: GETTABLEKS R2 R0 K11 ["mEarlyDespawnTimer"]
      22 [-]: GETIMPORT R3 13 [0x67652851]
      23 [-]: CALL R3 0 1  
      24 [-]: ADD R1 R2 R3 
      25 [-]: SETTABLEKS R1 R0 K11 ["mEarlyDespawnTimer"]
      26 [-]: GETTABLEKS R1 R0 K11 ["mEarlyDespawnTimer"]
      27 [-]: GETTABLEKS R2 R0 K14 ["mEarlyDespawnTimeout"]
      28 [-]: JUMPIFNOTLE R2 R1 L2
      29 [-]: GETUPVAL R1 0
      30 [-]: MOVE R2 R0   
      31 [-]: CALL R1 1 0  
      32 [-]: RETURN R0 0  
L 1:  33 [-]: LOADN R1 0   
      34 [-]: SETTABLEKS R1 R0 K11 ["mEarlyDespawnTimer"]
L 2:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: GETTABLEKS R3 R0 K0 ["mAvatar"]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 2 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETTABLEKS R2 R0 K0 ["mAvatar"]
       7 [-]: GETTABLEKS R4 R0 K3 ["mRingOfLightFx"]
       8 [-]: GETIMPORT R5 5 ["EMPTY_SYMBOL"]
       9 [-]: NAMECALL R2 R2 K6 [0x47901F07]
      10 [-]: CALL R2 3 1  
      11 [-]: MOVE R1 R2   
L 1:  12 [-]: GETTABLEKS R3 R0 K7 ["mAgent"]
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: GETIMPORT R2 2 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETTABLEKS R2 R0 K7 ["mAgent"]
      18 [-]: LOADN R4 41  
      19 [-]: GETIMPORT R5 9 [0x0469F296]
      20 [-]: LOADK R6 K10 ["SFXCorpusTreasurerEscapeSoonAbil"]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R2 R2 K11 [0x31A3964D]
      23 [-]: CALL R2 -1 0 
L 3:  24 [-]: LOADN R2 0   
L 4:  25 [-]: GETTABLEKS R3 R0 K12 ["mRingOfLightFxDelay"]
      26 [-]: JUMPIFNOTLE R2 R3 L9
      27 [-]: GETTABLEKS R4 R0 K0 ["mAvatar"]
      28 [-]: FASTCALL1 62 R4 L5
      29 [-]: GETIMPORT R3 2 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 5:  31 [-]: JUMPIFNOT R3 L6
      32 [-]: LOADB R3 0   
      33 [-]: RETURN R3 1  
L 6:  34 [-]: GETTABLEKS R3 R0 K0 ["mAvatar"]
      35 [-]: NAMECALL R3 R3 K13 [0x73901ACF]
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPIF R3 L7 
      38 [-]: GETTABLEKS R3 R0 K0 ["mAvatar"]
      39 [-]: NAMECALL R3 R3 K14 [0x2047CFE7]
      40 [-]: CALL R3 1 1  
      41 [-]: JUMPIFNOT R3 L8
L 7:  42 [-]: GETUPVAL R3 0
      43 [-]: MOVE R4 R0   
      44 [-]: CALL R3 1 0  
      45 [-]: LOADB R3 0   
      46 [-]: RETURN R3 1  
L 8:  47 [-]: GETUPVAL R3 1
      48 [-]: MOVE R4 R0   
      49 [-]: CALL R3 1 0  
      50 [-]: GETIMPORT R3 16 [0xCBD666E1]
      51 [-]: LOADK R4 K17 [0.20000000000000001]
      52 [-]: CALL R3 1 0  
      53 [-]: ADDK R3 R2 K17 [0.20000000000000001]
      54 [-]: GETIMPORT R4 19 [0x67652851]
      55 [-]: CALL R4 0 1  
      56 [-]: ADD R2 R3 R4 
      57 [-]: JUMPBACK L4  
L 9:  58 [-]: FASTCALL1 62 R1 L10
      59 [-]: MOVE R4 R1   
      60 [-]: GETIMPORT R3 2 [0x7B998233]
      61 [-]: CALL R3 1 1  
L10:  62 [-]: JUMPIF R3 L11
      63 [-]: NAMECALL R3 R1 K20 [0xA2880940]
      64 [-]: CALL R3 1 0  
L11:  65 [-]: LOADB R3 1   
      66 [-]: RETURN R3 1  


; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R1 R1 K2 [0x5C390F04]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R3 8   
       4 [-]: JUMPIFEQ R1 R3 L0
       5 [-]: LOADB R2 0 +1
L 0:   6 [-]: LOADB R2 1   
L 1:   7 [-]: GETIMPORT R3 1 [0xBE190284]
       8 [-]: GETTABLEKS R5 R0 K3 ["mNetValueDespawnTimerSymbol"]
       9 [-]: LOADN R6 0   
      10 [-]: NAMECALL R3 R3 K4 [0x0EB34C69]
      11 [-]: CALL R3 3 1  
L 2:  12 [-]: GETTABLEKS R4 R0 K5 ["mDespawnDelay"]
      13 [-]: JUMPIFNOTLE R3 R4 L11
      14 [-]: GETTABLEKS R5 R0 K6 ["mAvatar"]
      15 [-]: FASTCALL1 62 R5 L3
      16 [-]: GETIMPORT R4 8 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIFNOT R4 L4
      19 [-]: LOADB R4 0   
      20 [-]: RETURN R4 1  
L 4:  21 [-]: GETTABLEKS R4 R0 K6 ["mAvatar"]
      22 [-]: NAMECALL R4 R4 K9 [0x73901ACF]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIF R4 L5 
      25 [-]: GETTABLEKS R4 R0 K6 ["mAvatar"]
      26 [-]: NAMECALL R4 R4 K10 [0x2047CFE7]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIFNOT R4 L6
L 5:  29 [-]: GETUPVAL R4 0
      30 [-]: MOVE R5 R0   
      31 [-]: CALL R4 1 0  
      32 [-]: LOADB R4 0   
      33 [-]: RETURN R4 1  
L 6:  34 [-]: GETUPVAL R4 1
      35 [-]: MOVE R5 R0   
      36 [-]: CALL R4 1 0  
      37 [-]: GETUPVAL R4 2
      38 [-]: MOVE R5 R0   
      39 [-]: CALL R4 1 0  
      40 [-]: GETIMPORT R4 12 [0xCBD666E1]
      41 [-]: LOADK R5 K13 [0.5]
      42 [-]: CALL R4 1 0  
      43 [-]: GETTABLEKS R5 R0 K14 ["mAgent"]
      44 [-]: FASTCALL1 62 R5 L7
      45 [-]: GETIMPORT R4 8 [0x7B998233]
      46 [-]: CALL R4 1 1  
L 7:  47 [-]: JUMPIF R4 L9 
      48 [-]: JUMPIFNOT R2 L9
      49 [-]: GETTABLEKS R5 R0 K14 ["mAgent"]
      50 [-]: NAMECALL R5 R5 K15 [0x3D75401B]
      51 [-]: CALL R5 1 -1 
      52 [-]: FASTCALL 62 L8
      53 [-]: GETIMPORT R4 8 [0x7B998233]
      54 [-]: CALL R4 -1 1 
L 8:  55 [-]: JUMPIF R4 L9 
      56 [-]: GETTABLEKS R4 R0 K14 ["mAgent"]
      57 [-]: NAMECALL R4 R4 K15 [0x3D75401B]
      58 [-]: CALL R4 1 1  
      59 [-]: GETIMPORT R5 17 ["ZERO_VECTOR"]
      60 [-]: JUMPIFEQ R4 R5 L9
      61 [-]: LOADN R3 0   
L 9:  62 [-]: ADDK R4 R3 K13 [0.5]
      63 [-]: GETIMPORT R5 19 [0x67652851]
      64 [-]: CALL R5 0 1  
      65 [-]: ADD R3 R4 R5 
      66 [-]: GETIMPORT R4 1 [0xBE190284]
      67 [-]: GETTABLEKS R6 R0 K3 ["mNetValueDespawnTimerSymbol"]
      68 [-]: FASTCALL1 12 R3 L10
      69 [-]: MOVE R8 R3   
      70 [-]: GETIMPORT R7 22 [0x55F27C30]
      71 [-]: CALL R7 1 -1 
L10:  72 [-]: NAMECALL R4 R4 K23 [0x751F061D]
      73 [-]: CALL R4 -1 0 
      74 [-]: JUMPBACK L2  
L11:  75 [-]: LOADB R4 1   
      76 [-]: RETURN R4 1  


; Name:            
; Defined at line: 153
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETTABLEKS R2 R0 K2 ["mAvatar"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: LOADB R1 0   
      11 [-]: RETURN R1 1  
L 3:  12 [-]: GETIMPORT R2 4 [0xBE190284]
      13 [-]: FASTCALL1 62 R2 L4
      14 [-]: GETIMPORT R1 1 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 4:  16 [-]: JUMPIF R1 L5 
      17 [-]: GETIMPORT R1 4 [0xBE190284]
      18 [-]: GETIMPORT R3 6 ["gLotusHubGameRulesType"]
      19 [-]: NAMECALL R1 R1 K7 [0xF2DEAF69]
      20 [-]: CALL R1 2 1  
      21 [-]: JUMPIF R1 L5 
      22 [-]: GETIMPORT R1 4 [0xBE190284]
      23 [-]: GETIMPORT R3 9 ["gLotusAttractModeGameRulesType"]
      24 [-]: NAMECALL R1 R1 K7 [0xF2DEAF69]
      25 [-]: CALL R1 2 1  
      26 [-]: JUMPIFNOT R1 L6
L 5:  27 [-]: LOADB R1 0   
      28 [-]: RETURN R1 1  
L 6:  29 [-]: GETIMPORT R1 11 [0xCBD666E1]
      30 [-]: LOADN R2 1   
      31 [-]: CALL R1 1 0  
      32 [-]: GETTABLEKS R1 R0 K2 ["mAvatar"]
      33 [-]: NAMECALL R1 R1 K12 [0xFA9E477F]
      34 [-]: CALL R1 1 1  
      35 [-]: SETTABLEKS R1 R0 K13 ["mAgent"]
      36 [-]: GETTABLEKS R2 R0 K13 ["mAgent"]
      37 [-]: FASTCALL1 62 R2 L7
      38 [-]: GETIMPORT R1 1 [0x7B998233]
      39 [-]: CALL R1 1 1  
L 7:  40 [-]: JUMPIFNOT R1 L8
      41 [-]: LOADB R1 0   
      42 [-]: RETURN R1 1  
L 8:  43 [-]: LOADNIL R1   
L 9:  44 [-]: GETTABLEKS R3 R0 K13 ["mAgent"]
      45 [-]: FASTCALL1 62 R3 L10
      46 [-]: GETIMPORT R2 1 [0x7B998233]
      47 [-]: CALL R2 1 1  
L10:  48 [-]: JUMPIF R2 L13
      49 [-]: GETTABLEKS R2 R0 K13 ["mAgent"]
      50 [-]: NAMECALL R2 R2 K14 [0xEDE38153]
      51 [-]: CALL R2 1 1  
      52 [-]: JUMPIF R2 L13
      53 [-]: GETTABLEKS R3 R0 K2 ["mAvatar"]
      54 [-]: FASTCALL1 62 R3 L11
      55 [-]: GETIMPORT R2 1 [0x7B998233]
      56 [-]: CALL R2 1 1  
L11:  57 [-]: JUMPIF R2 L12
      58 [-]: GETTABLEKS R2 R0 K2 ["mAvatar"]
      59 [-]: NAMECALL R2 R2 K15 [0xC8442850]
      60 [-]: CALL R2 1 1  
      61 [-]: MOVE R1 R2   
      62 [-]: LOADN R2 1   
      63 [-]: JUMPIFLT R1 R2 L13
L12:  64 [-]: GETIMPORT R2 11 [0xCBD666E1]
      65 [-]: LOADK R3 K16 [0.5]
      66 [-]: CALL R2 1 0  
      67 [-]: JUMPBACK L9  
L13:  68 [-]: GETTABLEKS R3 R0 K13 ["mAgent"]
      69 [-]: FASTCALL1 62 R3 L14
      70 [-]: GETIMPORT R2 1 [0x7B998233]
      71 [-]: CALL R2 1 1  
L14:  72 [-]: JUMPIFNOT R2 L15
      73 [-]: LOADB R2 0   
      74 [-]: RETURN R2 1  
L15:  75 [-]: GETUPVAL R2 0
      76 [-]: MOVE R3 R0   
      77 [-]: CALL R2 1 1  
      78 [-]: JUMPIF R2 L16
      79 [-]: LOADB R3 0   
      80 [-]: RETURN R3 1  
L16:  81 [-]: GETUPVAL R3 1
      82 [-]: MOVE R4 R0   
      83 [-]: CALL R3 1 1  
      84 [-]: MOVE R2 R3   
      85 [-]: JUMPIF R2 L17
      86 [-]: LOADB R3 0   
      87 [-]: RETURN R3 1  
L17:  88 [-]: GETTABLEKS R4 R0 K17 ["mDespawnFx"]
      89 [-]: FASTCALL1 62 R4 L18
      90 [-]: GETIMPORT R3 1 [0x7B998233]
      91 [-]: CALL R3 1 1  
L18:  92 [-]: JUMPIF R3 L20
      93 [-]: GETTABLEKS R4 R0 K2 ["mAvatar"]
      94 [-]: FASTCALL1 62 R4 L19
      95 [-]: GETIMPORT R3 1 [0x7B998233]
      96 [-]: CALL R3 1 1  
L19:  97 [-]: JUMPIF R3 L20
      98 [-]: GETIMPORT R3 19 [0x89326C93]
      99 [-]: GETTABLEKS R5 R0 K17 ["mDespawnFx"]
     100 [-]: GETTABLEKS R6 R0 K2 ["mAvatar"]
     101 [-]: NAMECALL R6 R6 K20 [0xEF8E8F7F]
     102 [-]: CALL R6 1 1  
     103 [-]: GETIMPORT R7 22 ["ZERO_ROTATION"]
     104 [-]: NAMECALL R3 R3 K23 [0x05909209]
     105 [-]: CALL R3 4 0  
L20: 106 [-]: LOADN R3 0   
L21: 107 [-]: LOADK R4 K16 [0.5]
     108 [-]: JUMPIFNOTLE R3 R4 L22
     109 [-]: GETIMPORT R4 25 [0x67652851]
     110 [-]: CALL R4 0 1  
     111 [-]: ADD R3 R3 R4 
     112 [-]: GETIMPORT R4 11 [0xCBD666E1]
     113 [-]: LOADN R5 0   
     114 [-]: CALL R4 1 0  
     115 [-]: JUMPBACK L21 
L22: 116 [-]: GETTABLEKS R5 R0 K2 ["mAvatar"]
     117 [-]: FASTCALL1 62 R5 L23
     118 [-]: GETIMPORT R4 1 [0x7B998233]
     119 [-]: CALL R4 1 1  
L23: 120 [-]: JUMPIF R4 L24
     121 [-]: GETTABLEKS R4 R0 K2 ["mAvatar"]
     122 [-]: NAMECALL R4 R4 K26 [0x73901ACF]
     123 [-]: CALL R4 1 1  
     124 [-]: JUMPIFNOT R4 L25
L24: 125 [-]: LOADB R4 0   
     126 [-]: RETURN R4 1  
L25: 127 [-]: LOADN R4 0   
L26: 128 [-]: LOADK R5 K16 [0.5]
     129 [-]: JUMPIFNOTLE R4 R5 L28
     130 [-]: GETTABLEKS R6 R0 K2 ["mAvatar"]
     131 [-]: FASTCALL1 62 R6 L27
     132 [-]: GETIMPORT R5 1 [0x7B998233]
     133 [-]: CALL R5 1 1  
L27: 134 [-]: JUMPIF R5 L28
     135 [-]: GETIMPORT R5 25 [0x67652851]
     136 [-]: CALL R5 0 1  
     137 [-]: ADD R4 R4 R5 
     138 [-]: GETTABLEKS R5 R0 K2 ["mAvatar"]
     139 [-]: MULK R7 R4 K27 [2]
     140 [-]: NAMECALL R5 R5 K28 [0x66472BF5]
     141 [-]: CALL R5 2 0  
     142 [-]: GETIMPORT R5 11 [0xCBD666E1]
     143 [-]: LOADN R6 0   
     144 [-]: CALL R5 1 0  
     145 [-]: JUMPBACK L26 
L28: 146 [-]: GETTABLEKS R6 R0 K2 ["mAvatar"]
     147 [-]: FASTCALL1 62 R6 L29
     148 [-]: GETIMPORT R5 1 [0x7B998233]
     149 [-]: CALL R5 1 1  
L29: 150 [-]: JUMPIF R5 L30
     151 [-]: GETTABLEKS R5 R0 K2 ["mAvatar"]
     152 [-]: NAMECALL R5 R5 K26 [0x73901ACF]
     153 [-]: CALL R5 1 1  
     154 [-]: JUMPIFNOT R5 L31
L30: 155 [-]: LOADB R5 0   
     156 [-]: RETURN R5 1  
L31: 157 [-]: GETTABLEKS R6 R0 K2 ["mAvatar"]
     158 [-]: FASTCALL1 62 R6 L32
     159 [-]: GETIMPORT R5 1 [0x7B998233]
     160 [-]: CALL R5 1 1  
L32: 161 [-]: JUMPIF R5 L33
     162 [-]: GETIMPORT R5 4 [0xBE190284]
     163 [-]: GETTABLEKS R7 R0 K29 ["mDespawnTransmission"]
     164 [-]: NAMECALL R5 R5 K30 [0xC19D05D7]
     165 [-]: CALL R5 2 0  
     166 [-]: GETUPVAL R5 2
     167 [-]: MOVE R6 R0   
     168 [-]: CALL R5 1 0  
     169 [-]: GETIMPORT R5 32 [0x3D106989]
     170 [-]: LOADK R7 K33 ["Destroyed avatar with despawn logic for "]
     171 [-]: GETTABLEKS R8 R0 K2 ["mAvatar"]
     172 [-]: NAMECALL R8 R8 K34 [0xE223E2B1]
     173 [-]: CALL R8 1 1  
     174 [-]: CONCAT R6 R7 R8
     175 [-]: CALL R5 1 0  
     176 [-]: GETTABLEKS R5 R0 K2 ["mAvatar"]
     177 [-]: NAMECALL R5 R5 K35 [0xA2880940]
     178 [-]: CALL R5 1 0  
     179 [-]: LOADB R5 1   
     180 [-]: RETURN R5 1  
L33: 181 [-]: LOADB R5 0   
     182 [-]: RETURN R5 1  


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 0   
       1 [-]: SETTABLEKS R1 R0 K0 ["mEarlyDespawnTimer"]
       2 [-]: GETUPVAL R1 0
       3 [-]: SETTABLEKS R1 R0 K1 ["RunDespawn"]
       4 [-]: RETURN R0 1  



